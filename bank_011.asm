; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    jp Jump_011_4009                              ; $4000: $c3 $09 $40


    jp $7f0f                                      ; $4003: $c3 $0f $7f


    jp Jump_011_4060                              ; $4006: $c3 $60 $40


Jump_011_4009:
    ld hl, $de00                                  ; $4009: $21 $00 $de

jr_011_400c:
    ld [hl], $00                                  ; $400c: $36 $00
    inc l                                         ; $400e: $2c
    jr nz, jr_011_400c                            ; $400f: $20 $fb

    ld a, $80                                     ; $4011: $3e $80
    ldh [rNR52], a                                ; $4013: $e0 $26
    xor a                                         ; $4015: $af
    ldh [rNR51], a                                ; $4016: $e0 $25
    ld a, $77                                     ; $4018: $3e $77
    ldh [rNR50], a                                ; $401a: $e0 $24
    ld hl, $4033                                  ; $401c: $21 $33 $40

jr_011_401f:
    ld a, [hl+]                                   ; $401f: $2a
    and a                                         ; $4020: $a7
    jr z, jr_011_402e                             ; $4021: $28 $0b

    ld b, a                                       ; $4023: $47
    ld a, [hl+]                                   ; $4024: $2a
    ld c, a                                       ; $4025: $4f

jr_011_4026:
    ld a, [hl+]                                   ; $4026: $2a
    ld [c], a                                     ; $4027: $e2
    inc c                                         ; $4028: $0c
    dec b                                         ; $4029: $05
    jr nz, jr_011_4026                            ; $402a: $20 $fa

    jr jr_011_401f                                ; $402c: $18 $f1

jr_011_402e:
    ld a, $ff                                     ; $402e: $3e $ff
    ldh [rNR51], a                                ; $4030: $e0 $25
    ret                                           ; $4032: $c9


    db $10                                        ; $4033: $10
    jr nc, jr_011_4036                            ; $4034: $30 $00

jr_011_4036:
    nop                                           ; $4036: $00
    nop                                           ; $4037: $00
    nop                                           ; $4038: $00
    nop                                           ; $4039: $00
    nop                                           ; $403a: $00
    nop                                           ; $403b: $00
    nop                                           ; $403c: $00
    nop                                           ; $403d: $00
    nop                                           ; $403e: $00
    nop                                           ; $403f: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    dec b                                         ; $4045: $05
    db $10                                        ; $4046: $10
    ld [$00c0], sp                                ; $4047: $08 $c0 $00
    nop                                           ; $404a: $00
    add b                                         ; $404b: $80
    inc b                                         ; $404c: $04
    ld d, $c0                                     ; $404d: $16 $c0
    nop                                           ; $404f: $00
    nop                                           ; $4050: $00
    add b                                         ; $4051: $80
    dec b                                         ; $4052: $05
    ld a, [de]                                    ; $4053: $1a
    nop                                           ; $4054: $00
    nop                                           ; $4055: $00
    nop                                           ; $4056: $00
    nop                                           ; $4057: $00
    nop                                           ; $4058: $00
    inc b                                         ; $4059: $04
    jr nz, jr_011_405c                            ; $405a: $20 $00

jr_011_405c:
    nop                                           ; $405c: $00
    nop                                           ; $405d: $00
    add b                                         ; $405e: $80
    nop                                           ; $405f: $00

Jump_011_4060:
    ld a, [$de8b]                                 ; $4060: $fa $8b $de
    and a                                         ; $4063: $a7
    jr z, jr_011_4086                             ; $4064: $28 $20

    ld a, $53                                     ; $4066: $3e $53
    ld [$de60], a                                 ; $4068: $ea $60 $de
    ld a, [$ded5]                                 ; $406b: $fa $d5 $de
    and a                                         ; $406e: $a7
    jr z, jr_011_4092                             ; $406f: $28 $21

    cp $01                                        ; $4071: $fe $01
    jr nz, jr_011_407a                            ; $4073: $20 $05

    ld a, $01                                     ; $4075: $3e $01
    ld [$ded0], a                                 ; $4077: $ea $d0 $de

jr_011_407a:
    ld a, [$de69]                                 ; $407a: $fa $69 $de
    ld [$de68], a                                 ; $407d: $ea $68 $de
    xor a                                         ; $4080: $af
    ld [$ded5], a                                 ; $4081: $ea $d5 $de
    jr jr_011_4092                                ; $4084: $18 $0c

jr_011_4086:
    ld a, [$ded5]                                 ; $4086: $fa $d5 $de
    cp $01                                        ; $4089: $fe $01
    jr nz, jr_011_4092                            ; $408b: $20 $05

    ld a, $52                                     ; $408d: $3e $52
    ld [$de60], a                                 ; $408f: $ea $60 $de

jr_011_4092:
    call Call_011_78bd                            ; $4092: $cd $bd $78
    call Call_011_799f                            ; $4095: $cd $9f $79
    call Call_011_7a4b                            ; $4098: $cd $4b $7a
    call Call_011_7aef                            ; $409b: $cd $ef $7a
    xor a                                         ; $409e: $af
    ld [$de8b], a                                 ; $409f: $ea $8b $de
    ret                                           ; $40a2: $c9


    nop                                           ; $40a3: $00
    nop                                           ; $40a4: $00
    nop                                           ; $40a5: $00
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
    db $76                                        ; $4100: $76
    ld e, [hl]                                    ; $4101: $5e
    ld de, $1c47                                  ; $4102: $11 $47 $1c
    ld d, [hl]                                    ; $4105: $56
    ld e, l                                       ; $4106: $5d
    ld d, [hl]                                    ; $4107: $56
    sub l                                         ; $4108: $95
    ld d, [hl]                                    ; $4109: $56
    ret                                           ; $410a: $c9


    ld d, [hl]                                    ; $410b: $56
    ld sp, hl                                     ; $410c: $f9
    ld d, [hl]                                    ; $410d: $56
    ld c, a                                       ; $410e: $4f
    ld d, a                                       ; $410f: $57
    ret z                                         ; $4110: $c8

    ld d, a                                       ; $4111: $57
    xor e                                         ; $4112: $ab
    ld c, e                                       ; $4113: $4b
    sbc e                                         ; $4114: $9b
    ld e, b                                       ; $4115: $58
    ld [hl], b                                    ; $4116: $70
    ld e, l                                       ; $4117: $5d
    and $45                                       ; $4118: $e6 $45
    inc d                                         ; $411a: $14
    ld e, c                                       ; $411b: $59
    db $76                                        ; $411c: $76
    ld e, [hl]                                    ; $411d: $5e
    ld e, d                                       ; $411e: $5a
    ld e, c                                       ; $411f: $59
    xor [hl]                                      ; $4120: $ae
    ld e, c                                       ; $4121: $59
    ld sp, hl                                     ; $4122: $f9
    ld e, c                                       ; $4123: $59
    inc h                                         ; $4124: $24
    ld e, d                                       ; $4125: $5a
    db $76                                        ; $4126: $76
    ld e, [hl]                                    ; $4127: $5e
    db $76                                        ; $4128: $76
    ld e, [hl]                                    ; $4129: $5e
    ld h, e                                       ; $412a: $63
    ld b, [hl]                                    ; $412b: $46
    ld [hl], b                                    ; $412c: $70
    ld e, d                                       ; $412d: $5a
    ld a, [hl-]                                   ; $412e: $3a
    ld h, c                                       ; $412f: $61
    db $76                                        ; $4130: $76
    ld e, [hl]                                    ; $4131: $5e
    db $76                                        ; $4132: $76
    ld e, [hl]                                    ; $4133: $5e
    ei                                            ; $4134: $fb
    ld e, d                                       ; $4135: $5a
    ld c, d                                       ; $4136: $4a
    ld b, l                                       ; $4137: $45
    ld b, h                                       ; $4138: $44
    ld e, e                                       ; $4139: $5b
    ld [hl], a                                    ; $413a: $77
    ld e, e                                       ; $413b: $5b
    db $e3                                        ; $413c: $e3
    ld e, l                                       ; $413d: $5d
    rst $00                                       ; $413e: $c7
    ld e, e                                       ; $413f: $5b
    ld c, c                                       ; $4140: $49
    ld e, h                                       ; $4141: $5c
    ld [hl], a                                    ; $4142: $77
    ld h, d                                       ; $4143: $62
    add c                                         ; $4144: $81
    ld e, h                                       ; $4145: $5c
    db $76                                        ; $4146: $76
    ld e, [hl]                                    ; $4147: $5e
    ld l, d                                       ; $4148: $6a
    ld h, b                                       ; $4149: $60
    ld b, h                                       ; $414a: $44
    ld c, h                                       ; $414b: $4c
    and a                                         ; $414c: $a7
    ld e, h                                       ; $414d: $5c
    and h                                         ; $414e: $a4
    ld e, l                                       ; $414f: $5d
    bit 3, h                                      ; $4150: $cb $5c
    ld sp, $fc4c                                  ; $4152: $31 $4c $fc
    ld e, h                                       ; $4155: $5c
    ld l, a                                       ; $4156: $6f
    ld c, h                                       ; $4157: $4c
    cp c                                          ; $4158: $b9
    ld e, l                                       ; $4159: $5d
    adc a                                         ; $415a: $8f
    ld e, l                                       ; $415b: $5d
    ld c, d                                       ; $415c: $4a
    ld h, [hl]                                    ; $415d: $66
    ld a, b                                       ; $415e: $78
    ld h, [hl]                                    ; $415f: $66
    ld hl, sp+$5d                                 ; $4160: $f8 $5d
    inc [hl]                                      ; $4162: $34
    ld e, [hl]                                    ; $4163: $5e
    ld b, e                                       ; $4164: $43
    ld b, [hl]                                    ; $4165: $46
    db $76                                        ; $4166: $76
    ld e, [hl]                                    ; $4167: $5e
    db $76                                        ; $4168: $76
    ld e, [hl]                                    ; $4169: $5e
    db $76                                        ; $416a: $76
    ld e, [hl]                                    ; $416b: $5e
    ld a, d                                       ; $416c: $7a
    ld e, [hl]                                    ; $416d: $5e
    rst $08                                       ; $416e: $cf
    ld b, l                                       ; $416f: $45
    ld l, h                                       ; $4170: $6c
    ld c, c                                       ; $4171: $49
    bit 3, [hl]                                   ; $4172: $cb $5e
    db $fd                                        ; $4174: $fd
    ld e, [hl]                                    ; $4175: $5e
    cpl                                           ; $4176: $2f
    ld e, a                                       ; $4177: $5f
    ld d, e                                       ; $4178: $53
    ld e, a                                       ; $4179: $5f
    sbc b                                         ; $417a: $98
    ld e, a                                       ; $417b: $5f
    reti                                          ; $417c: $d9


    ld e, a                                       ; $417d: $5f
    ld a, [de]                                    ; $417e: $1a
    ld h, b                                       ; $417f: $60
    sub d                                         ; $4180: $92
    ld h, b                                       ; $4181: $60
    and a                                         ; $4182: $a7
    ld h, b                                       ; $4183: $60
    cp h                                          ; $4184: $bc
    ld h, b                                       ; $4185: $60
    pop de                                        ; $4186: $d1
    ld h, b                                       ; $4187: $60
    and $60                                       ; $4188: $e6 $60
    ei                                            ; $418a: $fb
    ld h, b                                       ; $418b: $60
    db $10                                        ; $418c: $10
    ld h, c                                       ; $418d: $61
    dec h                                         ; $418e: $25
    ld h, c                                       ; $418f: $61
    dec hl                                        ; $4190: $2b
    ld c, c                                       ; $4191: $49
    jp nz, Jump_000_3248                          ; $4192: $c2 $48 $32

    ld c, e                                       ; $4195: $4b
    rra                                           ; $4196: $1f
    ld c, l                                       ; $4197: $4d
    ld c, a                                       ; $4198: $4f
    ld h, c                                       ; $4199: $61
    ld [hl], $62                                  ; $419a: $36 $62
    db $eb                                        ; $419c: $eb
    ld d, c                                       ; $419d: $51
    ld c, e                                       ; $419e: $4b
    ld d, l                                       ; $419f: $55
    ld b, a                                       ; $41a0: $47
    ld h, d                                       ; $41a1: $62
    ret                                           ; $41a2: $c9


    db $76                                        ; $41a3: $76
    db $d3                                        ; $41a4: $d3
    ld b, l                                       ; $41a5: $45
    ld b, h                                       ; $41a6: $44
    ld d, c                                       ; $41a7: $51
    jp hl                                         ; $41a8: $e9


    ld c, h                                       ; $41a9: $4c
    and l                                         ; $41aa: $a5
    ld e, d                                       ; $41ab: $5a
    ret nc                                        ; $41ac: $d0

    ld e, d                                       ; $41ad: $5a
    ld [hl], a                                    ; $41ae: $77
    ld h, d                                       ; $41af: $62
    xor e                                         ; $41b0: $ab
    ld d, h                                       ; $41b1: $54
    xor c                                         ; $41b2: $a9
    ld d, d                                       ; $41b3: $52
    ld d, e                                       ; $41b4: $53
    ld b, l                                       ; $41b5: $45
    add e                                         ; $41b6: $83
    ld d, l                                       ; $41b7: $55
    sub l                                         ; $41b8: $95
    ld d, c                                       ; $41b9: $51
    ld e, d                                       ; $41ba: $5a
    ld b, a                                       ; $41bb: $47
    ld b, h                                       ; $41bc: $44
    ld c, b                                       ; $41bd: $48
    db $d3                                        ; $41be: $d3
    ld b, a                                       ; $41bf: $47
    and $4a                                       ; $41c0: $e6 $4a
    db $76                                        ; $41c2: $76
    ld e, [hl]                                    ; $41c3: $5e
    xor b                                         ; $41c4: $a8
    ld c, h                                       ; $41c5: $4c
    ld d, $63                                     ; $41c6: $16 $63
    ld a, [hl-]                                   ; $41c8: $3a
    ld h, e                                       ; $41c9: $63
    adc $5d                                       ; $41ca: $ce $5d
    db $76                                        ; $41cc: $76
    ld b, l                                       ; $41cd: $45
    ld a, [de]                                    ; $41ce: $1a
    ld e, b                                       ; $41cf: $58
    sbc e                                         ; $41d0: $9b
    ld e, e                                       ; $41d1: $5b
    add sp, $77                                   ; $41d2: $e8 $77
    inc b                                         ; $41d4: $04
    ld c, l                                       ; $41d5: $4d
    or b                                          ; $41d6: $b0
    ld b, [hl]                                    ; $41d7: $46
    scf                                           ; $41d8: $37
    ld e, d                                       ; $41d9: $5a
    ld e, h                                       ; $41da: $5c
    ld b, l                                       ; $41db: $45
    db $76                                        ; $41dc: $76
    ld e, [hl]                                    ; $41dd: $5e
    db $76                                        ; $41de: $76
    ld e, [hl]                                    ; $41df: $5e
    db $76                                        ; $41e0: $76
    ld e, [hl]                                    ; $41e1: $5e
    db $76                                        ; $41e2: $76
    ld e, [hl]                                    ; $41e3: $5e
    ld e, [hl]                                    ; $41e4: $5e
    ld h, e                                       ; $41e5: $63
    db $76                                        ; $41e6: $76
    ld e, [hl]                                    ; $41e7: $5e
    db $76                                        ; $41e8: $76
    ld e, [hl]                                    ; $41e9: $5e
    db $76                                        ; $41ea: $76
    ld e, [hl]                                    ; $41eb: $5e
    add hl, bc                                    ; $41ec: $09
    ld h, h                                       ; $41ed: $64
    ld d, e                                       ; $41ee: $53
    ld h, h                                       ; $41ef: $64
    db $76                                        ; $41f0: $76
    ld e, [hl]                                    ; $41f1: $5e
    db $76                                        ; $41f2: $76
    ld e, [hl]                                    ; $41f3: $5e
    db $76                                        ; $41f4: $76
    ld e, [hl]                                    ; $41f5: $5e
    db $76                                        ; $41f6: $76
    ld e, [hl]                                    ; $41f7: $5e
    db $76                                        ; $41f8: $76
    ld e, [hl]                                    ; $41f9: $5e
    db $76                                        ; $41fa: $76
    ld e, [hl]                                    ; $41fb: $5e
    db $76                                        ; $41fc: $76
    ld e, [hl]                                    ; $41fd: $5e
    ld a, c                                       ; $41fe: $79
    ld e, [hl]                                    ; $41ff: $5e
    rla                                           ; $4200: $17
    ld b, a                                       ; $4201: $47
    ld [hl+], a                                   ; $4202: $22
    ld d, [hl]                                    ; $4203: $56
    ld l, e                                       ; $4204: $6b
    ld d, [hl]                                    ; $4205: $56
    and e                                         ; $4206: $a3
    ld d, [hl]                                    ; $4207: $56
    rst $10                                       ; $4208: $d7
    ld d, [hl]                                    ; $4209: $56
    rlca                                          ; $420a: $07
    ld d, a                                       ; $420b: $57
    ld d, l                                       ; $420c: $55
    ld d, a                                       ; $420d: $57
    sub $57                                       ; $420e: $d6 $57
    cp [hl]                                       ; $4210: $be
    ld c, e                                       ; $4211: $4b
    xor [hl]                                      ; $4212: $ae
    ld e, b                                       ; $4213: $58
    add b                                         ; $4214: $80
    ld e, l                                       ; $4215: $5d
    db $ec                                        ; $4216: $ec
    ld b, l                                       ; $4217: $45
    ld [hl+], a                                   ; $4218: $22
    ld e, c                                       ; $4219: $59
    ld a, c                                       ; $421a: $79
    ld e, [hl]                                    ; $421b: $5e
    ld l, b                                       ; $421c: $68
    ld e, c                                       ; $421d: $59
    or h                                          ; $421e: $b4
    ld e, c                                       ; $421f: $59
    rst $38                                       ; $4220: $ff
    ld e, c                                       ; $4221: $59
    ld a, [hl+]                                   ; $4222: $2a
    ld e, d                                       ; $4223: $5a
    ld a, c                                       ; $4224: $79
    ld e, [hl]                                    ; $4225: $5e
    ld a, c                                       ; $4226: $79
    ld e, [hl]                                    ; $4227: $5e
    add [hl]                                      ; $4228: $86
    ld b, [hl]                                    ; $4229: $46
    ld a, c                                       ; $422a: $79
    ld e, d                                       ; $422b: $5a
    ld b, b                                       ; $422c: $40
    ld h, c                                       ; $422d: $61
    ld a, c                                       ; $422e: $79
    ld e, [hl]                                    ; $422f: $5e
    ld a, c                                       ; $4230: $79
    ld e, [hl]                                    ; $4231: $5e
    ld bc, $525b                                  ; $4232: $01 $5b $52
    ld b, l                                       ; $4235: $45
    ld c, d                                       ; $4236: $4a
    ld e, e                                       ; $4237: $5b
    ld a, l                                       ; $4238: $7d
    ld e, e                                       ; $4239: $5b
    jp hl                                         ; $423a: $e9


    ld e, l                                       ; $423b: $5d
    jp c, $575b                                   ; $423c: $da $5b $57

    ld e, h                                       ; $423f: $5c
    ld a, l                                       ; $4240: $7d
    ld h, d                                       ; $4241: $62
    add a                                         ; $4242: $87
    ld e, h                                       ; $4243: $5c
    ld a, c                                       ; $4244: $79
    ld e, [hl]                                    ; $4245: $5e
    add e                                         ; $4246: $83
    ld h, b                                       ; $4247: $60
    ld h, d                                       ; $4248: $62
    ld c, h                                       ; $4249: $4c
    xor l                                         ; $424a: $ad
    ld e, h                                       ; $424b: $5c
    xor d                                         ; $424c: $aa
    ld e, l                                       ; $424d: $5d
    call nc, Call_000_375c                        ; $424e: $d4 $5c $37
    ld c, h                                       ; $4251: $4c
    inc d                                         ; $4252: $14
    ld e, l                                       ; $4253: $5d
    ld [hl], l                                    ; $4254: $75
    ld c, h                                       ; $4255: $4c
    cp a                                          ; $4256: $bf
    ld e, l                                       ; $4257: $5d
    sub l                                         ; $4258: $95
    ld e, l                                       ; $4259: $5d
    ld e, b                                       ; $425a: $58
    ld h, [hl]                                    ; $425b: $66
    add [hl]                                      ; $425c: $86
    ld h, [hl]                                    ; $425d: $66
    ld b, $5e                                     ; $425e: $06 $5e
    ld b, d                                       ; $4260: $42
    ld e, [hl]                                    ; $4261: $5e
    ld c, c                                       ; $4262: $49
    ld b, [hl]                                    ; $4263: $46
    ld a, c                                       ; $4264: $79
    ld e, [hl]                                    ; $4265: $5e
    ld a, c                                       ; $4266: $79
    ld e, [hl]                                    ; $4267: $5e
    ld a, c                                       ; $4268: $79
    ld e, [hl]                                    ; $4269: $5e
    adc b                                         ; $426a: $88
    ld e, [hl]                                    ; $426b: $5e
    jp nc, $8845                                  ; $426c: $d2 $45 $88

    ld c, c                                       ; $426f: $49
    reti                                          ; $4270: $d9


    ld e, [hl]                                    ; $4271: $5e
    dec bc                                        ; $4272: $0b
    ld e, a                                       ; $4273: $5f
    dec [hl]                                      ; $4274: $35
    ld e, a                                       ; $4275: $5f
    ld h, c                                       ; $4276: $61
    ld e, a                                       ; $4277: $5f
    and [hl]                                      ; $4278: $a6
    ld e, a                                       ; $4279: $5f
    rst $20                                       ; $427a: $e7
    ld e, a                                       ; $427b: $5f
    jr z, jr_011_42de                             ; $427c: $28 $60

    sbc b                                         ; $427e: $98
    ld h, b                                       ; $427f: $60
    xor l                                         ; $4280: $ad
    ld h, b                                       ; $4281: $60
    jp nz, $d760                                  ; $4282: $c2 $60 $d7

    ld h, b                                       ; $4285: $60
    db $ec                                        ; $4286: $ec
    ld h, b                                       ; $4287: $60
    ld bc, $1661                                  ; $4288: $01 $61 $16
    ld h, c                                       ; $428b: $61
    dec hl                                        ; $428c: $2b
    ld h, c                                       ; $428d: $61
    ld sp, $d049                                  ; $428e: $31 $49 $d0
    ld c, b                                       ; $4291: $48
    jr c, jr_011_42df                             ; $4292: $38 $4b

    ld l, $4d                                     ; $4294: $2e $4d
    ld [hl], h                                    ; $4296: $74
    ld h, c                                       ; $4297: $61
    ld [hl], h                                    ; $4298: $74
    ld h, c                                       ; $4299: $61
    or $51                                        ; $429a: $f6 $51
    ld e, d                                       ; $429c: $5a
    ld d, l                                       ; $429d: $55
    ld h, d                                       ; $429e: $62
    ld h, d                                       ; $429f: $62
    add sp, $76                                   ; $42a0: $e8 $76
    push hl                                       ; $42a2: $e5
    ld b, l                                       ; $42a3: $45
    ld c, d                                       ; $42a4: $4a
    ld d, c                                       ; $42a5: $51
    rst $28                                       ; $42a6: $ef
    ld c, h                                       ; $42a7: $4c
    xor [hl]                                      ; $42a8: $ae
    ld e, d                                       ; $42a9: $5a
    reti                                          ; $42aa: $d9


    ld e, d                                       ; $42ab: $5a
    ld a, l                                       ; $42ac: $7d
    ld h, d                                       ; $42ad: $62
    or [hl]                                       ; $42ae: $b6
    ld d, h                                       ; $42af: $54
    cp [hl]                                       ; $42b0: $be
    ld d, d                                       ; $42b1: $52
    ld e, e                                       ; $42b2: $5b
    ld b, l                                       ; $42b3: $45
    adc c                                         ; $42b4: $89
    ld d, l                                       ; $42b5: $55
    and b                                         ; $42b6: $a0
    ld d, c                                       ; $42b7: $51
    ld l, b                                       ; $42b8: $68
    ld b, a                                       ; $42b9: $47
    ld c, a                                       ; $42ba: $4f
    ld c, b                                       ; $42bb: $48
    reti                                          ; $42bc: $d9


    ld b, a                                       ; $42bd: $47
    rst $30                                       ; $42be: $f7
    ld c, d                                       ; $42bf: $4a
    ld a, c                                       ; $42c0: $79
    ld e, [hl]                                    ; $42c1: $5e
    or [hl]                                       ; $42c2: $b6
    ld c, h                                       ; $42c3: $4c
    inc e                                         ; $42c4: $1c
    ld h, e                                       ; $42c5: $63
    ld b, b                                       ; $42c6: $40
    ld h, e                                       ; $42c7: $63
    call nc, Call_011_7c5d                        ; $42c8: $d4 $5d $7c
    ld b, l                                       ; $42cb: $45
    jr z, jr_011_4326                             ; $42cc: $28 $58

    xor c                                         ; $42ce: $a9
    ld e, e                                       ; $42cf: $5b
    xor $77                                       ; $42d0: $ee $77
    ld a, [bc]                                    ; $42d2: $0a
    ld c, l                                       ; $42d3: $4d
    or [hl]                                       ; $42d4: $b6
    ld b, [hl]                                    ; $42d5: $46
    dec a                                         ; $42d6: $3d
    ld e, d                                       ; $42d7: $5a
    ld h, a                                       ; $42d8: $67
    ld b, l                                       ; $42d9: $45
    ld a, c                                       ; $42da: $79
    ld e, [hl]                                    ; $42db: $5e
    ld a, c                                       ; $42dc: $79
    ld e, [hl]                                    ; $42dd: $5e

jr_011_42de:
    ld a, c                                       ; $42de: $79

jr_011_42df:
    ld e, [hl]                                    ; $42df: $5e
    ld a, c                                       ; $42e0: $79
    ld e, [hl]                                    ; $42e1: $5e
    ld h, h                                       ; $42e2: $64
    ld h, e                                       ; $42e3: $63
    ld a, c                                       ; $42e4: $79
    ld e, [hl]                                    ; $42e5: $5e
    ld a, c                                       ; $42e6: $79
    ld e, [hl]                                    ; $42e7: $5e
    ld a, c                                       ; $42e8: $79
    ld e, [hl]                                    ; $42e9: $5e
    inc de                                        ; $42ea: $13
    ld h, h                                       ; $42eb: $64
    ld e, c                                       ; $42ec: $59
    ld h, h                                       ; $42ed: $64
    ld a, c                                       ; $42ee: $79
    ld e, [hl]                                    ; $42ef: $5e
    ld a, c                                       ; $42f0: $79
    ld e, [hl]                                    ; $42f1: $5e
    ld a, c                                       ; $42f2: $79
    ld e, [hl]                                    ; $42f3: $5e
    ld a, c                                       ; $42f4: $79
    ld e, [hl]                                    ; $42f5: $5e
    ld a, c                                       ; $42f6: $79
    ld e, [hl]                                    ; $42f7: $5e
    ld a, c                                       ; $42f8: $79
    ld e, [hl]                                    ; $42f9: $5e
    ld a, c                                       ; $42fa: $79
    ld e, [hl]                                    ; $42fb: $5e
    rst $10                                       ; $42fc: $d7
    ld h, c                                       ; $42fd: $61
    ld d, c                                       ; $42fe: $51
    ld d, d                                       ; $42ff: $52
    dec de                                        ; $4300: $1b
    ld d, c                                       ; $4301: $51
    ld bc, $c255                                  ; $4302: $01 $55 $c2
    ld c, d                                       ; $4305: $4a
    ld l, $65                                     ; $4306: $2e $65
    ld h, c                                       ; $4308: $61
    ld l, h                                       ; $4309: $6c
    ld a, l                                       ; $430a: $7d
    ld l, h                                       ; $430b: $6c
    ld e, h                                       ; $430c: $5c
    ld [hl], a                                    ; $430d: $77
    rst $28                                       ; $430e: $ef
    ld l, e                                       ; $430f: $6b
    call Call_000_306b                            ; $4310: $cd $6b $30
    ld l, e                                       ; $4313: $6b
    ldh [rBCPD], a                                ; $4314: $e0 $69
    ld b, $6a                                     ; $4316: $06 $6a
    add c                                         ; $4318: $81
    ld l, e                                       ; $4319: $6b
    push af                                       ; $431a: $f5
    ld l, b                                       ; $431b: $68
    push af                                       ; $431c: $f5
    ld l, b                                       ; $431d: $68
    push af                                       ; $431e: $f5
    ld l, b                                       ; $431f: $68
    push af                                       ; $4320: $f5
    ld l, b                                       ; $4321: $68
    push af                                       ; $4322: $f5
    ld l, b                                       ; $4323: $68
    push af                                       ; $4324: $f5
    ld l, b                                       ; $4325: $68

jr_011_4326:
    push af                                       ; $4326: $f5
    ld l, b                                       ; $4327: $68
    ld [hl-], a                                   ; $4328: $32
    ld h, l                                       ; $4329: $65
    push af                                       ; $432a: $f5
    ld l, b                                       ; $432b: $68
    push af                                       ; $432c: $f5
    ld l, b                                       ; $432d: $68
    push af                                       ; $432e: $f5
    ld l, b                                       ; $432f: $68
    push af                                       ; $4330: $f5
    ld l, b                                       ; $4331: $68
    push af                                       ; $4332: $f5
    ld l, b                                       ; $4333: $68
    push af                                       ; $4334: $f5
    ld l, b                                       ; $4335: $68
    push af                                       ; $4336: $f5
    ld l, b                                       ; $4337: $68
    ld [hl-], a                                   ; $4338: $32
    ld h, l                                       ; $4339: $65
    sub a                                         ; $433a: $97
    ld l, c                                       ; $433b: $69
    ld [de], a                                    ; $433c: $12
    ld e, h                                       ; $433d: $5c
    db $d3                                        ; $433e: $d3
    ld h, a                                       ; $433f: $67
    rla                                           ; $4340: $17
    ld l, b                                       ; $4341: $68
    ld [hl-], a                                   ; $4342: $32
    ld h, l                                       ; $4343: $65
    add h                                         ; $4344: $84
    ld l, b                                       ; $4345: $68
    ld [hl-], a                                   ; $4346: $32
    ld h, l                                       ; $4347: $65
    ld h, [hl]                                    ; $4348: $66
    ld h, a                                       ; $4349: $67
    rlca                                          ; $434a: $07
    ld h, a                                       ; $434b: $67
    ld [hl-], a                                   ; $434c: $32
    ld h, l                                       ; $434d: $65
    jp hl                                         ; $434e: $e9


    ld h, [hl]                                    ; $434f: $66
    and [hl]                                      ; $4350: $a6
    ld h, [hl]                                    ; $4351: $66
    ld [hl-], a                                   ; $4352: $32
    ld h, l                                       ; $4353: $65
    ld [hl-], a                                   ; $4354: $32
    ld h, l                                       ; $4355: $65
    rst $10                                       ; $4356: $d7
    ld h, c                                       ; $4357: $61
    rlca                                          ; $4358: $07
    ld h, [hl]                                    ; $4359: $66
    ret nz                                        ; $435a: $c0

    ld l, h                                       ; $435b: $6c
    db $ec                                        ; $435c: $ec
    ld h, l                                       ; $435d: $65
    adc [hl]                                      ; $435e: $8e
    ld h, l                                       ; $435f: $65
    and e                                         ; $4360: $a3
    ld h, l                                       ; $4361: $65
    cp b                                          ; $4362: $b8
    ld h, l                                       ; $4363: $65
    jp nc, $4b65                                  ; $4364: $d2 $65 $4b

    ld h, l                                       ; $4367: $65
    db $fd                                        ; $4368: $fd
    ld l, h                                       ; $4369: $6c
    ld [hl], $65                                  ; $436a: $36 $65
    ld [hl-], a                                   ; $436c: $32
    ld h, l                                       ; $436d: $65
    ld [hl-], a                                   ; $436e: $32
    ld h, l                                       ; $436f: $65
    ld [hl-], a                                   ; $4370: $32
    ld h, l                                       ; $4371: $65
    ld [hl-], a                                   ; $4372: $32
    ld h, l                                       ; $4373: $65
    ld [hl-], a                                   ; $4374: $32
    ld h, l                                       ; $4375: $65
    ld [hl-], a                                   ; $4376: $32
    ld h, l                                       ; $4377: $65
    dec de                                        ; $4378: $1b
    ld a, b                                       ; $4379: $78
    db $dd                                        ; $437a: $dd
    ld h, c                                       ; $437b: $61
    ld d, a                                       ; $437c: $57
    ld d, d                                       ; $437d: $52
    ld hl, $0751                                  ; $437e: $21 $51 $07
    ld d, l                                       ; $4381: $55
    ret z                                         ; $4382: $c8

    ld c, d                                       ; $4383: $4a
    ld sp, $6765                                  ; $4384: $31 $65 $67
    ld l, h                                       ; $4387: $6c
    adc b                                         ; $4388: $88
    ld l, h                                       ; $4389: $6c
    ld h, d                                       ; $438a: $62
    ld [hl], a                                    ; $438b: $77
    ld [$d36c], sp                                ; $438c: $08 $6c $d3
    ld l, e                                       ; $438f: $6b
    ld [hl], $6b                                  ; $4390: $36 $6b
    and $69                                       ; $4392: $e6 $69
    ld h, $6a                                     ; $4394: $26 $6a
    sub c                                         ; $4396: $91
    ld l, e                                       ; $4397: $6b
    dec bc                                        ; $4398: $0b
    ld l, c                                       ; $4399: $69
    dec bc                                        ; $439a: $0b
    ld l, c                                       ; $439b: $69
    dec bc                                        ; $439c: $0b
    ld l, c                                       ; $439d: $69
    dec bc                                        ; $439e: $0b
    ld l, c                                       ; $439f: $69
    dec bc                                        ; $43a0: $0b
    ld l, c                                       ; $43a1: $69
    dec bc                                        ; $43a2: $0b
    ld l, c                                       ; $43a3: $69
    dec bc                                        ; $43a4: $0b
    ld l, c                                       ; $43a5: $69
    dec [hl]                                      ; $43a6: $35
    ld h, l                                       ; $43a7: $65
    dec bc                                        ; $43a8: $0b
    ld l, c                                       ; $43a9: $69
    dec bc                                        ; $43aa: $0b
    ld l, c                                       ; $43ab: $69
    dec bc                                        ; $43ac: $0b
    ld l, c                                       ; $43ad: $69
    dec bc                                        ; $43ae: $0b
    ld l, c                                       ; $43af: $69
    dec bc                                        ; $43b0: $0b
    ld l, c                                       ; $43b1: $69
    dec bc                                        ; $43b2: $0b
    ld l, c                                       ; $43b3: $69
    dec bc                                        ; $43b4: $0b
    ld l, c                                       ; $43b5: $69
    dec [hl]                                      ; $43b6: $35
    ld h, l                                       ; $43b7: $65
    sbc l                                         ; $43b8: $9d
    ld l, c                                       ; $43b9: $69
    jr nz, jr_011_4418                            ; $43ba: $20 $5c

    pop hl                                        ; $43bc: $e1
    ld h, a                                       ; $43bd: $67
    cpl                                           ; $43be: $2f
    ld l, b                                       ; $43bf: $68
    dec [hl]                                      ; $43c0: $35
    ld h, l                                       ; $43c1: $65
    sbc h                                         ; $43c2: $9c
    ld l, b                                       ; $43c3: $68
    dec [hl]                                      ; $43c4: $35
    ld h, l                                       ; $43c5: $65
    ld l, h                                       ; $43c6: $6c
    ld h, a                                       ; $43c7: $67
    dec e                                         ; $43c8: $1d
    ld h, a                                       ; $43c9: $67
    dec [hl]                                      ; $43ca: $35
    ld h, l                                       ; $43cb: $65
    ld sp, hl                                     ; $43cc: $f9
    ld h, [hl]                                    ; $43cd: $66
    xor h                                         ; $43ce: $ac
    ld h, [hl]                                    ; $43cf: $66
    dec [hl]                                      ; $43d0: $35
    ld h, l                                       ; $43d1: $65
    dec [hl]                                      ; $43d2: $35
    ld h, l                                       ; $43d3: $65
    db $dd                                        ; $43d4: $dd
    ld h, c                                       ; $43d5: $61
    dec c                                         ; $43d6: $0d
    ld h, [hl]                                    ; $43d7: $66
    add $6c                                       ; $43d8: $c6 $6c
    ld a, [c]                                     ; $43da: $f2
    ld h, l                                       ; $43db: $65
    sub h                                         ; $43dc: $94
    ld h, l                                       ; $43dd: $65
    xor c                                         ; $43de: $a9
    ld h, l                                       ; $43df: $65
    jp $dd65                                      ; $43e0: $c3 $65 $dd


    ld h, l                                       ; $43e3: $65
    ld e, [hl]                                    ; $43e4: $5e
    ld h, l                                       ; $43e5: $65
    inc bc                                        ; $43e6: $03
    ld l, l                                       ; $43e7: $6d
    inc a                                         ; $43e8: $3c
    ld h, l                                       ; $43e9: $65
    dec [hl]                                      ; $43ea: $35
    ld h, l                                       ; $43eb: $65
    dec [hl]                                      ; $43ec: $35
    ld h, l                                       ; $43ed: $65
    dec [hl]                                      ; $43ee: $35
    ld h, l                                       ; $43ef: $65
    dec [hl]                                      ; $43f0: $35
    ld h, l                                       ; $43f1: $65
    dec [hl]                                      ; $43f2: $35
    ld h, l                                       ; $43f3: $65
    dec [hl]                                      ; $43f4: $35
    ld h, l                                       ; $43f5: $65
    inc [hl]                                      ; $43f6: $34
    ld a, b                                       ; $43f7: $78
    ret z                                         ; $43f8: $c8

    ld l, l                                       ; $43f9: $6d
    ld b, c                                       ; $43fa: $41
    ld l, [hl]                                    ; $43fb: $6e
    ld d, d                                       ; $43fc: $52
    ld l, l                                       ; $43fd: $6d
    jp $ba77                                      ; $43fe: $c3 $77 $ba


    ld l, [hl]                                    ; $4401: $6e
    ld d, [hl]                                    ; $4402: $56
    ld l, l                                       ; $4403: $6d
    ld a, c                                       ; $4404: $79
    ld l, l                                       ; $4405: $6d
    ld e, d                                       ; $4406: $5a
    ld l, l                                       ; $4407: $6d
    sbc $6d                                       ; $4408: $de $6d
    ld d, a                                       ; $440a: $57
    ld l, [hl]                                    ; $440b: $6e
    ld d, l                                       ; $440c: $55
    ld l, l                                       ; $440d: $6d
    ret                                           ; $440e: $c9


    ld [hl], a                                    ; $440f: $77
    ret nz                                        ; $4410: $c0

    ld l, [hl]                                    ; $4411: $6e
    ld e, c                                       ; $4412: $59
    ld l, l                                       ; $4413: $6d
    adc l                                         ; $4414: $8d
    ld l, l                                       ; $4415: $6d
    ld l, d                                       ; $4416: $6a
    ld l, l                                       ; $4417: $6d

jr_011_4418:
    adc $71                                       ; $4418: $ce $71
    ld a, a                                       ; $441a: $7f
    ld [hl], d                                    ; $441b: $72
    jp Jump_011_4c72                              ; $441c: $c3 $72 $4c


    ld d, h                                       ; $441f: $54
    dec a                                         ; $4420: $3d
    ld l, a                                       ; $4421: $6f
    ld d, c                                       ; $4422: $51
    ld [hl], d                                    ; $4423: $72
    dec d                                         ; $4424: $15
    ld [hl], d                                    ; $4425: $72
    sub $77                                       ; $4426: $d6 $77
    ld h, c                                       ; $4428: $61
    ld [hl], c                                    ; $4429: $71
    ld a, l                                       ; $442a: $7d
    ld [hl], b                                    ; $442b: $70
    or l                                          ; $442c: $b5
    ld [hl], h                                    ; $442d: $74
    sbc [hl]                                      ; $442e: $9e
    ld l, h                                       ; $442f: $6c
    rst $18                                       ; $4430: $df
    ld e, b                                       ; $4431: $58
    db $ed                                        ; $4432: $ed
    ld [hl], d                                    ; $4433: $72
    dec de                                        ; $4434: $1b
    ld [hl], e                                    ; $4435: $73
    sbc e                                         ; $4436: $9b
    db $76                                        ; $4437: $76
    dec [hl]                                      ; $4438: $35
    ld [hl], h                                    ; $4439: $74
    push hl                                       ; $443a: $e5
    ld [hl], h                                    ; $443b: $74
    add l                                         ; $443c: $85
    ld [hl], h                                    ; $443d: $74
    dec d                                         ; $443e: $15
    ld [hl], l                                    ; $443f: $75
    scf                                           ; $4440: $37
    ld [hl], l                                    ; $4441: $75
    ld [hl], e                                    ; $4442: $73
    ld [hl], l                                    ; $4443: $75
    sbc l                                         ; $4444: $9d
    ld [hl], l                                    ; $4445: $75
    dec e                                         ; $4446: $1d
    db $76                                        ; $4447: $76
    jp hl                                         ; $4448: $e9


    ld [hl], l                                    ; $4449: $75
    push af                                       ; $444a: $f5
    ld l, a                                       ; $444b: $6f
    add hl, sp                                    ; $444c: $39
    ld [hl], b                                    ; $444d: $70
    ld a, c                                       ; $444e: $79
    db $76                                        ; $444f: $76
    ld a, l                                       ; $4450: $7d
    ld [hl], b                                    ; $4451: $70
    xor d                                         ; $4452: $aa
    ld l, a                                       ; $4453: $6f
    and c                                         ; $4454: $a1
    ld [hl], d                                    ; $4455: $72
    ld b, c                                       ; $4456: $41
    ld l, a                                       ; $4457: $6f
    ld [hl], l                                    ; $4458: $75
    ld l, a                                       ; $4459: $6f
    inc bc                                        ; $445a: $03
    ld [hl], d                                    ; $445b: $72
    rst $18                                       ; $445c: $df
    ld e, b                                       ; $445d: $58
    ld b, l                                       ; $445e: $45
    ld l, a                                       ; $445f: $6f
    xor h                                         ; $4460: $ac
    ld [hl], e                                    ; $4461: $73
    rst $00                                       ; $4462: $c7
    ld [hl], l                                    ; $4463: $75
    ld h, e                                       ; $4464: $63
    ld [hl], h                                    ; $4465: $74
    ld h, e                                       ; $4466: $63
    ld l, a                                       ; $4467: $6f
    call nc, $8571                                ; $4468: $d4 $71 $85
    ld [hl], d                                    ; $446b: $72
    pop de                                        ; $446c: $d1
    ld [hl], d                                    ; $446d: $72
    ld e, h                                       ; $446e: $5c
    ld d, h                                       ; $446f: $54
    ld b, b                                       ; $4470: $40
    ld l, a                                       ; $4471: $6f
    ld d, a                                       ; $4472: $57
    ld [hl], d                                    ; $4473: $72
    dec de                                        ; $4474: $1b
    ld [hl], d                                    ; $4475: $72
    call c, $6777                                 ; $4476: $dc $77 $67
    ld [hl], c                                    ; $4479: $71
    add e                                         ; $447a: $83
    ld [hl], b                                    ; $447b: $70
    cp e                                          ; $447c: $bb
    ld [hl], h                                    ; $447d: $74
    and h                                         ; $447e: $a4
    ld l, h                                       ; $447f: $6c
    push hl                                       ; $4480: $e5
    ld e, b                                       ; $4481: $58
    di                                            ; $4482: $f3
    ld [hl], d                                    ; $4483: $72
    add hl, hl                                    ; $4484: $29
    ld [hl], e                                    ; $4485: $73
    and c                                         ; $4486: $a1
    db $76                                        ; $4487: $76
    dec sp                                        ; $4488: $3b
    ld [hl], h                                    ; $4489: $74
    db $eb                                        ; $448a: $eb
    ld [hl], h                                    ; $448b: $74
    adc e                                         ; $448c: $8b
    ld [hl], h                                    ; $448d: $74
    dec de                                        ; $448e: $1b
    ld [hl], l                                    ; $448f: $75
    dec a                                         ; $4490: $3d
    ld [hl], l                                    ; $4491: $75
    add c                                         ; $4492: $81
    ld [hl], l                                    ; $4493: $75
    xor e                                         ; $4494: $ab
    ld [hl], l                                    ; $4495: $75
    inc hl                                        ; $4496: $23
    db $76                                        ; $4497: $76
    rst $28                                       ; $4498: $ef
    ld [hl], l                                    ; $4499: $75
    ld b, $70                                     ; $449a: $06 $70
    ld c, d                                       ; $449c: $4a
    ld [hl], b                                    ; $449d: $70
    ld a, a                                       ; $449e: $7f
    db $76                                        ; $449f: $76
    add e                                         ; $44a0: $83
    ld [hl], b                                    ; $44a1: $70
    or b                                          ; $44a2: $b0
    ld l, a                                       ; $44a3: $6f
    and a                                         ; $44a4: $a7
    ld [hl], d                                    ; $44a5: $72
    ld b, h                                       ; $44a6: $44
    ld l, a                                       ; $44a7: $6f
    ld a, e                                       ; $44a8: $7b
    ld l, a                                       ; $44a9: $6f
    add hl, bc                                    ; $44aa: $09
    ld [hl], d                                    ; $44ab: $72
    push hl                                       ; $44ac: $e5
    ld e, b                                       ; $44ad: $58
    ld d, l                                       ; $44ae: $55
    ld l, a                                       ; $44af: $6f
    or d                                          ; $44b0: $b2
    ld [hl], e                                    ; $44b1: $73
    call $6975                                    ; $44b2: $cd $75 $69
    ld [hl], h                                    ; $44b5: $74
    ld l, c                                       ; $44b6: $69
    ld l, a                                       ; $44b7: $6f
    nop                                           ; $44b8: $00
    rrca                                          ; $44b9: $0f
    inc l                                         ; $44ba: $2c
    nop                                           ; $44bb: $00
    sbc h                                         ; $44bc: $9c
    nop                                           ; $44bd: $00
    ld b, $01                                     ; $44be: $06 $01
    ld l, e                                       ; $44c0: $6b
    ld bc, $01c9                                  ; $44c1: $01 $c9 $01
    inc hl                                        ; $44c4: $23
    ld [bc], a                                    ; $44c5: $02
    ld [hl], a                                    ; $44c6: $77
    ld [bc], a                                    ; $44c7: $02
    add $02                                       ; $44c8: $c6 $02
    ld [de], a                                    ; $44ca: $12
    inc bc                                        ; $44cb: $03
    ld d, [hl]                                    ; $44cc: $56
    inc bc                                        ; $44cd: $03
    sbc e                                         ; $44ce: $9b
    inc bc                                        ; $44cf: $03
    jp c, Jump_000_1603                           ; $44d0: $da $03 $16

    inc b                                         ; $44d3: $04
    ld c, [hl]                                    ; $44d4: $4e
    inc b                                         ; $44d5: $04
    add e                                         ; $44d6: $83
    inc b                                         ; $44d7: $04
    or l                                          ; $44d8: $b5
    inc b                                         ; $44d9: $04
    push hl                                       ; $44da: $e5
    inc b                                         ; $44db: $04
    ld de, $3b05                                  ; $44dc: $11 $05 $3b
    dec b                                         ; $44df: $05
    ld h, e                                       ; $44e0: $63
    dec b                                         ; $44e1: $05
    adc c                                         ; $44e2: $89
    dec b                                         ; $44e3: $05
    xor h                                         ; $44e4: $ac
    dec b                                         ; $44e5: $05
    adc $05                                       ; $44e6: $ce $05
    db $ed                                        ; $44e8: $ed
    dec b                                         ; $44e9: $05
    ld a, [bc]                                    ; $44ea: $0a
    ld b, $27                                     ; $44eb: $06 $27
    ld b, $42                                     ; $44ed: $06 $42
    ld b, $5b                                     ; $44ef: $06 $5b
    ld b, $72                                     ; $44f1: $06 $72
    ld b, $89                                     ; $44f3: $06 $89
    ld b, $9e                                     ; $44f5: $06 $9e
    ld b, $b2                                     ; $44f7: $06 $b2
    ld b, $c4                                     ; $44f9: $06 $c4
    ld b, $d6                                     ; $44fb: $06 $d6
    ld b, $e7                                     ; $44fd: $06 $e7
    ld b, $f7                                     ; $44ff: $06 $f7
    ld b, $06                                     ; $4501: $06 $06
    rlca                                          ; $4503: $07
    inc d                                         ; $4504: $14
    rlca                                          ; $4505: $07
    ld hl, $2d07                                  ; $4506: $21 $07 $2d
    rlca                                          ; $4509: $07
    add hl, sp                                    ; $450a: $39
    rlca                                          ; $450b: $07
    ld b, h                                       ; $450c: $44
    rlca                                          ; $450d: $07
    ld c, a                                       ; $450e: $4f
    rlca                                          ; $450f: $07
    ld e, c                                       ; $4510: $59
    rlca                                          ; $4511: $07
    ld h, d                                       ; $4512: $62
    rlca                                          ; $4513: $07
    ld l, e                                       ; $4514: $6b
    rlca                                          ; $4515: $07
    ld [hl], h                                    ; $4516: $74
    rlca                                          ; $4517: $07
    ld a, e                                       ; $4518: $7b
    rlca                                          ; $4519: $07
    add e                                         ; $451a: $83
    rlca                                          ; $451b: $07
    adc d                                         ; $451c: $8a
    rlca                                          ; $451d: $07
    sub b                                         ; $451e: $90
    rlca                                          ; $451f: $07
    sub a                                         ; $4520: $97
    rlca                                          ; $4521: $07
    sbc l                                         ; $4522: $9d
    rlca                                          ; $4523: $07
    and d                                         ; $4524: $a2
    rlca                                          ; $4525: $07
    and a                                         ; $4526: $a7
    rlca                                          ; $4527: $07
    xor h                                         ; $4528: $ac
    rlca                                          ; $4529: $07
    or c                                          ; $452a: $b1
    rlca                                          ; $452b: $07
    or [hl]                                       ; $452c: $b6
    rlca                                          ; $452d: $07
    cp d                                          ; $452e: $ba
    rlca                                          ; $452f: $07
    cp [hl]                                       ; $4530: $be
    rlca                                          ; $4531: $07
    pop bc                                        ; $4532: $c1
    rlca                                          ; $4533: $07
    push bc                                       ; $4534: $c5
    rlca                                          ; $4535: $07
    ret z                                         ; $4536: $c8

    rlca                                          ; $4537: $07
    rlc a                                         ; $4538: $cb $07
    adc $07                                       ; $453a: $ce $07
    pop de                                        ; $453c: $d1
    rlca                                          ; $453d: $07
    call nc, $d607                                ; $453e: $d4 $07 $d6
    rlca                                          ; $4541: $07
    reti                                          ; $4542: $d9


    rlca                                          ; $4543: $07
    db $db                                        ; $4544: $db
    rlca                                          ; $4545: $07
    db $dd                                        ; $4546: $dd
    rlca                                          ; $4547: $07
    rst $18                                       ; $4548: $df
    rlca                                          ; $4549: $07
    ld a, $06                                     ; $454a: $3e $06
    ld [$de70], a                                 ; $454c: $ea $70 $de
    jp Jump_011_793d                              ; $454f: $c3 $3d $79


    ret                                           ; $4552: $c9


    ld a, $05                                     ; $4553: $3e $05
    ld [$de78], a                                 ; $4555: $ea $78 $de
    jp Jump_011_793d                              ; $4558: $c3 $3d $79


    ret                                           ; $455b: $c9


    ld a, $27                                     ; $455c: $3e $27
    ld [$de78], a                                 ; $455e: $ea $78 $de
    ld hl, $4570                                  ; $4561: $21 $70 $45
    jp Jump_011_790f                              ; $4564: $c3 $0f $79


    call Call_011_7ba9                            ; $4567: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $456a: $c2 $88 $7c

    jp Jump_011_793d                              ; $456d: $c3 $3d $79


    ld a, [de]                                    ; $4570: $1a
    add b                                         ; $4571: $80
    pop af                                        ; $4572: $f1
    ld [hl], d                                    ; $4573: $72
    add [hl]                                      ; $4574: $86
    dec b                                         ; $4575: $05
    ld hl, $459f                                  ; $4576: $21 $9f $45
    jp Jump_011_7909                              ; $4579: $c3 $09 $79


    call Call_011_7ba9                            ; $457c: $cd $a9 $7b
    ret nz                                        ; $457f: $c0

    call Call_011_7bad                            ; $4580: $cd $ad $7b
    cp $08                                        ; $4583: $fe $08
    jp z, Jump_011_793d                           ; $4585: $ca $3d $79

    ld hl, $4591                                  ; $4588: $21 $91 $45
    call Call_011_7b9c                            ; $458b: $cd $9c $7b
    jp Jump_011_7bb1                              ; $458e: $c3 $b1 $7b


    and l                                         ; $4591: $a5
    ld b, l                                       ; $4592: $45
    xor e                                         ; $4593: $ab
    ld b, l                                       ; $4594: $45
    or c                                          ; $4595: $b1
    ld b, l                                       ; $4596: $45
    or a                                          ; $4597: $b7
    ld b, l                                       ; $4598: $45
    cp l                                          ; $4599: $bd
    ld b, l                                       ; $459a: $45
    jp $c945                                      ; $459b: $c3 $45 $c9


    ld b, l                                       ; $459e: $45
    ld [$f800], sp                                ; $459f: $08 $00 $f8
    sub $86                                       ; $45a2: $d6 $86
    ld bc, $0008                                  ; $45a4: $01 $08 $00
    ld hl, sp-$19                                 ; $45a7: $f8 $e7
    add [hl]                                      ; $45a9: $86
    ld bc, $0008                                  ; $45aa: $01 $08 $00
    ld hl, sp-$3c                                 ; $45ad: $f8 $c4
    add [hl]                                      ; $45af: $86
    ld bc, $0008                                  ; $45b0: $01 $08 $00
    ld [$87ce], sp                                ; $45b3: $08 $ce $87
    ld bc, $0008                                  ; $45b6: $01 $08 $00
    ld hl, sp+$44                                 ; $45b9: $f8 $44
    add a                                         ; $45bb: $87
    ld bc, $0008                                  ; $45bc: $01 $08 $00
    ld hl, sp+$59                                 ; $45bf: $f8 $59
    add a                                         ; $45c1: $87
    ld bc, $0008                                  ; $45c2: $01 $08 $00
    ld hl, sp+$4f                                 ; $45c5: $f8 $4f
    add a                                         ; $45c7: $87
    ld bc, $0008                                  ; $45c8: $01 $08 $00
    ld hl, sp+$62                                 ; $45cb: $f8 $62
    add a                                         ; $45cd: $87
    ld bc, $3dc3                                  ; $45ce: $01 $c3 $3d
    ld a, c                                       ; $45d1: $79
    ret                                           ; $45d2: $c9


    ld a, $06                                     ; $45d3: $3e $06
    ld [$de70], a                                 ; $45d5: $ea $70 $de
    ld a, $03                                     ; $45d8: $3e $03
    ld [$de80], a                                 ; $45da: $ea $80 $de
    ld a, $05                                     ; $45dd: $3e $05
    ld [$de78], a                                 ; $45df: $ea $78 $de
    jp Jump_011_793d                              ; $45e2: $c3 $3d $79


    ret                                           ; $45e5: $c9


    ld hl, $461f                                  ; $45e6: $21 $1f $46
    jp Jump_011_7909                              ; $45e9: $c3 $09 $79


    call Call_011_7ba9                            ; $45ec: $cd $a9 $7b
    ret nz                                        ; $45ef: $c0

    call Call_011_7bad                            ; $45f0: $cd $ad $7b
    cp $0a                                        ; $45f3: $fe $0a
    jp z, Jump_011_793d                           ; $45f5: $ca $3d $79

    ld hl, $4601                                  ; $45f8: $21 $01 $46
    call Call_011_7b9c                            ; $45fb: $cd $9c $7b
    jp Jump_011_7bb1                              ; $45fe: $c3 $b1 $7b


    add hl, de                                    ; $4601: $19
    ld b, [hl]                                    ; $4602: $46
    inc de                                        ; $4603: $13
    ld b, [hl]                                    ; $4604: $46
    add hl, de                                    ; $4605: $19
    ld b, [hl]                                    ; $4606: $46
    rra                                           ; $4607: $1f
    ld b, [hl]                                    ; $4608: $46
    dec h                                         ; $4609: $25
    ld b, [hl]                                    ; $460a: $46
    dec hl                                        ; $460b: $2b
    ld b, [hl]                                    ; $460c: $46
    ld sp, $3746                                  ; $460d: $31 $46 $37
    ld b, [hl]                                    ; $4610: $46
    dec a                                         ; $4611: $3d
    ld b, [hl]                                    ; $4612: $46
    ld [$a100], sp                                ; $4613: $08 $00 $a1
    xor h                                         ; $4616: $ac
    add a                                         ; $4617: $87
    ld [bc], a                                    ; $4618: $02
    ld [$a100], sp                                ; $4619: $08 $00 $a1
    cp [hl]                                       ; $461c: $be
    add a                                         ; $461d: $87
    ld [bc], a                                    ; $461e: $02
    ld [$a100], sp                                ; $461f: $08 $00 $a1
    ret z                                         ; $4622: $c8

    add a                                         ; $4623: $87
    ld [bc], a                                    ; $4624: $02
    ld [$a100], sp                                ; $4625: $08 $00 $a1
    pop de                                        ; $4628: $d1
    add a                                         ; $4629: $87
    ld [bc], a                                    ; $462a: $02
    ld [$a100], sp                                ; $462b: $08 $00 $a1
    sub $87                                       ; $462e: $d6 $87
    ld [bc], a                                    ; $4630: $02
    ld [$a100], sp                                ; $4631: $08 $00 $a1
    rst $18                                       ; $4634: $df
    add a                                         ; $4635: $87
    ld [bc], a                                    ; $4636: $02
    ld [$a100], sp                                ; $4637: $08 $00 $a1
    ret z                                         ; $463a: $c8

    add a                                         ; $463b: $87
    ld [bc], a                                    ; $463c: $02
    ld [$a200], sp                                ; $463d: $08 $00 $a2
    sub $87                                       ; $4640: $d6 $87
    rrca                                          ; $4642: $0f
    ld hl, $4657                                  ; $4643: $21 $57 $46
    jp Jump_011_7909                              ; $4646: $c3 $09 $79


    call Call_011_7bad                            ; $4649: $cd $ad $7b
    cp $02                                        ; $464c: $fe $02
    jp z, Jump_011_793d                           ; $464e: $ca $3d $79

    ld hl, $465d                                  ; $4651: $21 $5d $46
    jp Jump_011_7bb1                              ; $4654: $c3 $b1 $7b


    ld [$d880], sp                                ; $4657: $08 $80 $d8
    ld d, b                                       ; $465a: $50
    add a                                         ; $465b: $87
    ld bc, $8008                                  ; $465c: $01 $08 $80
    ret c                                         ; $465f: $d8

    add b                                         ; $4660: $80
    add a                                         ; $4661: $87
    ld bc, $d3fa                                  ; $4662: $01 $fa $d3
    sbc $3c                                       ; $4665: $de $3c
    and $07                                       ; $4667: $e6 $07
    ld [$ded3], a                                 ; $4669: $ea $d3 $de
    inc a                                         ; $466c: $3c
    ld hl, $4676                                  ; $466d: $21 $76 $46
    call Call_011_7b9c                            ; $4670: $cd $9c $7b
    jp Jump_011_7909                              ; $4673: $c3 $09 $79


    and h                                         ; $4676: $a4
    ld b, [hl]                                    ; $4677: $46
    xor d                                         ; $4678: $aa
    ld b, [hl]                                    ; $4679: $46
    and h                                         ; $467a: $a4
    ld b, [hl]                                    ; $467b: $46
    sbc [hl]                                      ; $467c: $9e
    ld b, [hl]                                    ; $467d: $46
    and h                                         ; $467e: $a4
    ld b, [hl]                                    ; $467f: $46
    xor d                                         ; $4680: $aa
    ld b, [hl]                                    ; $4681: $46
    and h                                         ; $4682: $a4
    ld b, [hl]                                    ; $4683: $46
    sbc [hl]                                      ; $4684: $9e
    ld b, [hl]                                    ; $4685: $46
    call Call_011_7ba9                            ; $4686: $cd $a9 $7b
    ret nz                                        ; $4689: $c0

    call Call_011_7bad                            ; $468a: $cd $ad $7b
    cp $02                                        ; $468d: $fe $02
    jp z, Jump_011_7943                           ; $468f: $ca $43 $79

    ld hl, $4698                                  ; $4692: $21 $98 $46
    jp Jump_011_7bb1                              ; $4695: $c3 $b1 $7b


    ld [$0800], sp                                ; $4698: $08 $00 $08
    xor h                                         ; $469b: $ac
    add a                                         ; $469c: $87
    inc b                                         ; $469d: $04
    ld [$c100], sp                                ; $469e: $08 $00 $c1
    add e                                         ; $46a1: $83
    add a                                         ; $46a2: $87
    inc bc                                        ; $46a3: $03
    ld [$c100], sp                                ; $46a4: $08 $00 $c1
    sbc l                                         ; $46a7: $9d
    add a                                         ; $46a8: $87
    inc bc                                        ; $46a9: $03
    ld [$c100], sp                                ; $46aa: $08 $00 $c1
    xor h                                         ; $46ad: $ac
    add a                                         ; $46ae: $87
    inc bc                                        ; $46af: $03
    ld hl, $46db                                  ; $46b0: $21 $db $46
    jp Jump_011_7909                              ; $46b3: $c3 $09 $79


    call Call_011_7ba9                            ; $46b6: $cd $a9 $7b
    ret nz                                        ; $46b9: $c0

    call Call_011_7bad                            ; $46ba: $cd $ad $7b
    cp $09                                        ; $46bd: $fe $09
    jp z, Jump_011_793d                           ; $46bf: $ca $3d $79

    ld hl, $46cb                                  ; $46c2: $21 $cb $46
    call Call_011_7b9c                            ; $46c5: $cd $9c $7b
    jp Jump_011_7bb1                              ; $46c8: $c3 $b1 $7b


    pop hl                                        ; $46cb: $e1
    ld b, [hl]                                    ; $46cc: $46
    rst $20                                       ; $46cd: $e7
    ld b, [hl]                                    ; $46ce: $46
    db $ed                                        ; $46cf: $ed
    ld b, [hl]                                    ; $46d0: $46
    di                                            ; $46d1: $f3
    ld b, [hl]                                    ; $46d2: $46
    ld sp, hl                                     ; $46d3: $f9
    ld b, [hl]                                    ; $46d4: $46
    rst $38                                       ; $46d5: $ff
    ld b, [hl]                                    ; $46d6: $46
    dec b                                         ; $46d7: $05
    ld b, a                                       ; $46d8: $47
    dec bc                                        ; $46d9: $0b
    ld b, a                                       ; $46da: $47
    ld [$9880], sp                                ; $46db: $08 $80 $98
    sub $87                                       ; $46de: $d6 $87
    inc bc                                        ; $46e0: $03
    ld [$8840], sp                                ; $46e1: $08 $40 $88
    add e                                         ; $46e4: $83
    add a                                         ; $46e5: $87
    inc bc                                        ; $46e6: $03
    ld [$7840], sp                                ; $46e7: $08 $40 $78
    sub $87                                       ; $46ea: $d6 $87
    inc bc                                        ; $46ec: $03
    ld [$6840], sp                                ; $46ed: $08 $40 $68
    add e                                         ; $46f0: $83
    add a                                         ; $46f1: $87
    inc bc                                        ; $46f2: $03
    ld [$5840], sp                                ; $46f3: $08 $40 $58
    sub $87                                       ; $46f6: $d6 $87
    inc bc                                        ; $46f8: $03
    ld [$4840], sp                                ; $46f9: $08 $40 $48
    add e                                         ; $46fc: $83
    add a                                         ; $46fd: $87
    inc bc                                        ; $46fe: $03
    ld [$3840], sp                                ; $46ff: $08 $40 $38
    sub $87                                       ; $4702: $d6 $87
    inc bc                                        ; $4704: $03
    ld [$2840], sp                                ; $4705: $08 $40 $28
    add e                                         ; $4708: $83
    add a                                         ; $4709: $87
    inc bc                                        ; $470a: $03
    ld [$1840], sp                                ; $470b: $08 $40 $18
    sub $87                                       ; $470e: $d6 $87
    inc bc                                        ; $4710: $03
    ld hl, $4736                                  ; $4711: $21 $36 $47
    jp Jump_011_7909                              ; $4714: $c3 $09 $79


    call Call_011_7ba9                            ; $4717: $cd $a9 $7b
    ret nz                                        ; $471a: $c0

    call Call_011_7bad                            ; $471b: $cd $ad $7b
    cp $06                                        ; $471e: $fe $06
    jp z, Jump_011_793d                           ; $4720: $ca $3d $79

    ld hl, $472c                                  ; $4723: $21 $2c $47
    call Call_011_7b9c                            ; $4726: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4729: $c3 $b1 $7b


    inc a                                         ; $472c: $3c
    ld b, a                                       ; $472d: $47
    ld b, d                                       ; $472e: $42
    ld b, a                                       ; $472f: $47
    ld c, b                                       ; $4730: $48
    ld b, a                                       ; $4731: $47
    ld c, [hl]                                    ; $4732: $4e
    ld b, a                                       ; $4733: $47
    ld d, h                                       ; $4734: $54
    ld b, a                                       ; $4735: $47
    ld [$b840], sp                                ; $4736: $08 $40 $b8
    pop bc                                        ; $4739: $c1
    add a                                         ; $473a: $87
    ld bc, $0008                                  ; $473b: $01 $08 $00
    cp b                                          ; $473e: $b8
    and a                                         ; $473f: $a7
    add a                                         ; $4740: $87
    ld [bc], a                                    ; $4741: $02
    ld [$b880], sp                                ; $4742: $08 $80 $b8
    sbc l                                         ; $4745: $9d
    add a                                         ; $4746: $87
    ld [bc], a                                    ; $4747: $02
    ld [$b800], sp                                ; $4748: $08 $00 $b8
    sub b                                         ; $474b: $90
    add a                                         ; $474c: $87
    ld [bc], a                                    ; $474d: $02
    ld [$b840], sp                                ; $474e: $08 $40 $b8
    adc d                                         ; $4751: $8a
    add a                                         ; $4752: $87
    ld [bc], a                                    ; $4753: $02
    ld [$b880], sp                                ; $4754: $08 $80 $b8
    ld l, e                                       ; $4757: $6b
    add a                                         ; $4758: $87
    ld [bc], a                                    ; $4759: $02
    ld a, [$de61]                                 ; $475a: $fa $61 $de
    cp $5e                                        ; $475d: $fe $5e
    jp z, Jump_011_78e9                           ; $475f: $ca $e9 $78

    ld hl, $4791                                  ; $4762: $21 $91 $47
    jp Jump_011_7909                              ; $4765: $c3 $09 $79


    call Call_011_7ba9                            ; $4768: $cd $a9 $7b
    ret nz                                        ; $476b: $c0

    call Call_011_7bad                            ; $476c: $cd $ad $7b
    cp $0b                                        ; $476f: $fe $0b
    jp z, Jump_011_793d                           ; $4771: $ca $3d $79

    ld hl, $477d                                  ; $4774: $21 $7d $47
    call Call_011_7b9c                            ; $4777: $cd $9c $7b
    jp Jump_011_7bb1                              ; $477a: $c3 $b1 $7b


    sub a                                         ; $477d: $97
    ld b, a                                       ; $477e: $47
    sbc l                                         ; $477f: $9d
    ld b, a                                       ; $4780: $47
    and e                                         ; $4781: $a3
    ld b, a                                       ; $4782: $47
    xor c                                         ; $4783: $a9
    ld b, a                                       ; $4784: $47
    xor a                                         ; $4785: $af
    ld b, a                                       ; $4786: $47
    or l                                          ; $4787: $b5
    ld b, a                                       ; $4788: $47
    cp e                                          ; $4789: $bb
    ld b, a                                       ; $478a: $47
    pop bc                                        ; $478b: $c1
    ld b, a                                       ; $478c: $47
    rst $00                                       ; $478d: $c7
    ld b, a                                       ; $478e: $47
    call $0847                                    ; $478f: $cd $47 $08
    add b                                         ; $4792: $80
    ld e, b                                       ; $4793: $58
    ld [hl], a                                    ; $4794: $77
    add d                                         ; $4795: $82
    rlca                                          ; $4796: $07
    ld [$6880], sp                                ; $4797: $08 $80 $68
    ld c, e                                       ; $479a: $4b
    add d                                         ; $479b: $82
    rlca                                          ; $479c: $07
    ld [$7880], sp                                ; $479d: $08 $80 $78
    ld a, [hl+]                                   ; $47a0: $2a
    add d                                         ; $47a1: $82
    rlca                                          ; $47a2: $07
    ld [$8880], sp                                ; $47a3: $08 $80 $88
    cp $81                                        ; $47a6: $fe $81
    rlca                                          ; $47a8: $07
    ld [$9880], sp                                ; $47a9: $08 $80 $98
    db $dd                                        ; $47ac: $dd
    add c                                         ; $47ad: $81
    rlca                                          ; $47ae: $07
    ld [$0880], sp                                ; $47af: $08 $80 $08
    db $dd                                        ; $47b2: $dd
    add c                                         ; $47b3: $81
    dec bc                                        ; $47b4: $0b
    ld [$3880], sp                                ; $47b5: $08 $80 $38
    xor l                                         ; $47b8: $ad
    add a                                         ; $47b9: $87
    rlca                                          ; $47ba: $07
    ld [$4880], sp                                ; $47bb: $08 $80 $48
    xor [hl]                                      ; $47be: $ae
    add a                                         ; $47bf: $87
    rlca                                          ; $47c0: $07
    ld [$5880], sp                                ; $47c1: $08 $80 $58
    xor a                                         ; $47c4: $af
    add a                                         ; $47c5: $87
    rlca                                          ; $47c6: $07
    ld [$6880], sp                                ; $47c7: $08 $80 $68
    or b                                          ; $47ca: $b0
    add a                                         ; $47cb: $87
    rlca                                          ; $47cc: $07
    ld [$7880], sp                                ; $47cd: $08 $80 $78
    or c                                          ; $47d0: $b1
    add a                                         ; $47d1: $87
    rlca                                          ; $47d2: $07
    ld hl, $4802                                  ; $47d3: $21 $02 $48
    jp Jump_011_7909                              ; $47d6: $c3 $09 $79


    call Call_011_7ba9                            ; $47d9: $cd $a9 $7b
    ret nz                                        ; $47dc: $c0

    call Call_011_7bad                            ; $47dd: $cd $ad $7b
    cp $0b                                        ; $47e0: $fe $0b
    jp z, Jump_011_793d                           ; $47e2: $ca $3d $79

    ld hl, $47ee                                  ; $47e5: $21 $ee $47
    call Call_011_7b9c                            ; $47e8: $cd $9c $7b
    jp Jump_011_7bb1                              ; $47eb: $c3 $b1 $7b


    ld [$0e48], sp                                ; $47ee: $08 $48 $0e
    ld c, b                                       ; $47f1: $48
    inc d                                         ; $47f2: $14
    ld c, b                                       ; $47f3: $48
    ld a, [de]                                    ; $47f4: $1a
    ld c, b                                       ; $47f5: $48
    jr nz, jr_011_4840                            ; $47f6: $20 $48

    ld h, $48                                     ; $47f8: $26 $48
    inc l                                         ; $47fa: $2c
    ld c, b                                       ; $47fb: $48
    ld [hl-], a                                   ; $47fc: $32
    ld c, b                                       ; $47fd: $48
    jr c, @+$4a                                   ; $47fe: $38 $48

    ld a, $48                                     ; $4800: $3e $48
    ld [$7880], sp                                ; $4802: $08 $80 $78
    ld [hl], a                                    ; $4805: $77
    add d                                         ; $4806: $82
    ld bc, $8008                                  ; $4807: $01 $08 $80
    xor b                                         ; $480a: $a8
    ld c, e                                       ; $480b: $4b
    add d                                         ; $480c: $82
    ld bc, $8008                                  ; $480d: $01 $08 $80
    cp b                                          ; $4810: $b8
    ld a, [hl+]                                   ; $4811: $2a
    add d                                         ; $4812: $82
    ld bc, $8008                                  ; $4813: $01 $08 $80
    ret z                                         ; $4816: $c8

    cp $81                                        ; $4817: $fe $81
    ld bc, $8008                                  ; $4819: $01 $08 $80
    ret c                                         ; $481c: $d8

    db $dd                                        ; $481d: $dd
    add c                                         ; $481e: $81
    ld bc, $8008                                  ; $481f: $01 $08 $80
    ld [$81dd], sp                                ; $4822: $08 $dd $81
    inc bc                                        ; $4825: $03
    ld [$3880], sp                                ; $4826: $08 $80 $38
    xor l                                         ; $4829: $ad
    add a                                         ; $482a: $87
    ld bc, $8008                                  ; $482b: $01 $08 $80
    ld c, b                                       ; $482e: $48
    xor [hl]                                      ; $482f: $ae
    add a                                         ; $4830: $87
    ld bc, $8008                                  ; $4831: $01 $08 $80
    ld e, b                                       ; $4834: $58
    xor a                                         ; $4835: $af
    add a                                         ; $4836: $87
    ld bc, $8008                                  ; $4837: $01 $08 $80
    ld l, b                                       ; $483a: $68
    or b                                          ; $483b: $b0
    add a                                         ; $483c: $87
    ld bc, $8008                                  ; $483d: $01 $08 $80

jr_011_4840:
    ld a, b                                       ; $4840: $78
    or c                                          ; $4841: $b1
    add a                                         ; $4842: $87
    ld bc, $153e                                  ; $4843: $01 $3e $15
    ld [$de78], a                                 ; $4846: $ea $78 $de
    ld hl, $487a                                  ; $4849: $21 $7a $48
    jp Jump_011_7909                              ; $484c: $c3 $09 $79


    call Call_011_7ba9                            ; $484f: $cd $a9 $7b
    ret nz                                        ; $4852: $c0

    call Call_011_7bad                            ; $4853: $cd $ad $7b
    cp $0c                                        ; $4856: $fe $0c
    jp z, Jump_011_793d                           ; $4858: $ca $3d $79

    ld hl, $4864                                  ; $485b: $21 $64 $48
    call Call_011_7b9c                            ; $485e: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4861: $c3 $b1 $7b


    add b                                         ; $4864: $80
    ld c, b                                       ; $4865: $48
    add [hl]                                      ; $4866: $86
    ld c, b                                       ; $4867: $48
    adc h                                         ; $4868: $8c
    ld c, b                                       ; $4869: $48
    sub d                                         ; $486a: $92
    ld c, b                                       ; $486b: $48
    sbc b                                         ; $486c: $98
    ld c, b                                       ; $486d: $48
    sbc [hl]                                      ; $486e: $9e
    ld c, b                                       ; $486f: $48
    and h                                         ; $4870: $a4
    ld c, b                                       ; $4871: $48
    xor d                                         ; $4872: $aa
    ld c, b                                       ; $4873: $48
    or b                                          ; $4874: $b0
    ld c, b                                       ; $4875: $48
    or [hl]                                       ; $4876: $b6
    ld c, b                                       ; $4877: $48
    cp h                                          ; $4878: $bc
    ld c, b                                       ; $4879: $48
    ld [$8800], sp                                ; $487a: $08 $00 $88
    adc c                                         ; $487d: $89
    add [hl]                                      ; $487e: $86
    ld [bc], a                                    ; $487f: $02
    ld [$8840], sp                                ; $4880: $08 $40 $88
    ld l, e                                       ; $4883: $6b
    add a                                         ; $4884: $87
    ld bc, $8008                                  ; $4885: $01 $08 $80
    adc b                                         ; $4888: $88
    ld b, $87                                     ; $4889: $06 $87
    ld [bc], a                                    ; $488b: $02
    ld [$7800], sp                                ; $488c: $08 $00 $78
    or d                                          ; $488f: $b2
    add [hl]                                      ; $4890: $86
    ld [bc], a                                    ; $4891: $02
    ld [$7840], sp                                ; $4892: $08 $40 $78
    ld a, e                                       ; $4895: $7b
    add a                                         ; $4896: $87
    ld bc, $8008                                  ; $4897: $01 $08 $80
    ld a, b                                       ; $489a: $78
    ld hl, $0287                                  ; $489b: $21 $87 $02
    ld [$6800], sp                                ; $489e: $08 $00 $68
    sub $86                                       ; $48a1: $d6 $86
    ld bc, $4008                                  ; $48a3: $01 $08 $40
    ld l, b                                       ; $48a6: $68
    adc d                                         ; $48a7: $8a
    add a                                         ; $48a8: $87
    ld [bc], a                                    ; $48a9: $02
    ld [$6880], sp                                ; $48aa: $08 $80 $68
    add hl, sp                                    ; $48ad: $39
    add a                                         ; $48ae: $87
    ld bc, $4008                                  ; $48af: $01 $08 $40
    ld c, b                                       ; $48b2: $48
    rst $30                                       ; $48b3: $f7
    add [hl]                                      ; $48b4: $86
    ld [bc], a                                    ; $48b5: $02
    ld [$4840], sp                                ; $48b6: $08 $40 $48
    sub a                                         ; $48b9: $97
    add a                                         ; $48ba: $87
    ld bc, $4008                                  ; $48bb: $01 $08 $40
    ld c, b                                       ; $48be: $48
    ld c, a                                       ; $48bf: $4f
    add a                                         ; $48c0: $87
    ld [bc], a                                    ; $48c1: $02
    ld a, [$de61]                                 ; $48c2: $fa $61 $de
    cp $4a                                        ; $48c5: $fe $4a
    jp z, Jump_011_78e9                           ; $48c7: $ca $e9 $78

    ld hl, $48f5                                  ; $48ca: $21 $f5 $48
    jp Jump_011_7909                              ; $48cd: $c3 $09 $79


    call Call_011_7ba9                            ; $48d0: $cd $a9 $7b
    ret nz                                        ; $48d3: $c0

    call Call_011_7bad                            ; $48d4: $cd $ad $7b
    cp $09                                        ; $48d7: $fe $09
    jp z, Jump_011_793d                           ; $48d9: $ca $3d $79

    ld hl, $48e5                                  ; $48dc: $21 $e5 $48
    call Call_011_7b9c                            ; $48df: $cd $9c $7b
    jp Jump_011_7bb1                              ; $48e2: $c3 $b1 $7b


    ei                                            ; $48e5: $fb
    ld c, b                                       ; $48e6: $48
    ld bc, $0749                                  ; $48e7: $01 $49 $07
    ld c, c                                       ; $48ea: $49
    dec c                                         ; $48eb: $0d
    ld c, c                                       ; $48ec: $49
    inc de                                        ; $48ed: $13
    ld c, c                                       ; $48ee: $49
    add hl, de                                    ; $48ef: $19
    ld c, c                                       ; $48f0: $49
    rra                                           ; $48f1: $1f
    ld c, c                                       ; $48f2: $49
    dec h                                         ; $48f3: $25
    ld c, c                                       ; $48f4: $49
    ld [$88c0], sp                                ; $48f5: $08 $c0 $88
    or h                                          ; $48f8: $b4
    add a                                         ; $48f9: $87
    ld bc, $c008                                  ; $48fa: $01 $08 $c0
    ld l, b                                       ; $48fd: $68
    sub a                                         ; $48fe: $97
    add a                                         ; $48ff: $87
    ld bc, $c008                                  ; $4900: $01 $08 $c0
    ld c, b                                       ; $4903: $48
    ld a, d                                       ; $4904: $7a
    add a                                         ; $4905: $87
    ld bc, $c008                                  ; $4906: $01 $08 $c0
    jr z, jr_011_4968                             ; $4909: $28 $5d

    add a                                         ; $490b: $87
    ld bc, $c008                                  ; $490c: $01 $08 $c0
    adc b                                         ; $490f: $88
    call nz, Call_000_0187                        ; $4910: $c4 $87 $01
    ld [$68c0], sp                                ; $4913: $08 $c0 $68
    xor c                                         ; $4916: $a9
    add a                                         ; $4917: $87
    ld bc, $c008                                  ; $4918: $01 $08 $c0
    ld c, b                                       ; $491b: $48
    adc [hl]                                      ; $491c: $8e
    add a                                         ; $491d: $87
    ld bc, $c008                                  ; $491e: $01 $08 $c0
    jr z, jr_011_4996                             ; $4921: $28 $73

    add a                                         ; $4923: $87
    ld bc, $c008                                  ; $4924: $01 $08 $c0
    jr @+$5a                                      ; $4927: $18 $58

    add a                                         ; $4929: $87
    ld bc, $4e21                                  ; $492a: $01 $21 $4e
    ld c, c                                       ; $492d: $49
    jp Jump_011_7909                              ; $492e: $c3 $09 $79


    call Call_011_7ba9                            ; $4931: $cd $a9 $7b
    ret nz                                        ; $4934: $c0

    call Call_011_7bad                            ; $4935: $cd $ad $7b
    cp $05                                        ; $4938: $fe $05
    jp z, Jump_011_793d                           ; $493a: $ca $3d $79

    ld hl, $4946                                  ; $493d: $21 $46 $49
    call Call_011_7b9c                            ; $4940: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4943: $c3 $b1 $7b


    ld d, h                                       ; $4946: $54
    ld c, c                                       ; $4947: $49
    ld e, d                                       ; $4948: $5a
    ld c, c                                       ; $4949: $49
    ld h, b                                       ; $494a: $60
    ld c, c                                       ; $494b: $49
    ld h, [hl]                                    ; $494c: $66
    ld c, c                                       ; $494d: $49
    ld [$6880], sp                                ; $494e: $08 $80 $68
    adc e                                         ; $4951: $8b
    add a                                         ; $4952: $87
    ld bc, $8008                                  ; $4953: $01 $08 $80
    sbc b                                         ; $4956: $98
    sub e                                         ; $4957: $93
    add a                                         ; $4958: $87
    ld bc, $8008                                  ; $4959: $01 $08 $80
    ret z                                         ; $495c: $c8

    sbc e                                         ; $495d: $9b
    add a                                         ; $495e: $87
    ld bc, $8008                                  ; $495f: $01 $08 $80
    sbc b                                         ; $4962: $98
    and h                                         ; $4963: $a4
    add a                                         ; $4964: $87
    ld bc, $8008                                  ; $4965: $01 $08 $80

jr_011_4968:
    ld c, b                                       ; $4968: $48
    xor l                                         ; $4969: $ad
    add a                                         ; $496a: $87
    ld bc, $61fa                                  ; $496b: $01 $fa $61
    sbc $fe                                       ; $496e: $de $fe
    add hl, sp                                    ; $4970: $39
    jr nz, jr_011_497d                            ; $4971: $20 $0a

    ld a, [$de71]                                 ; $4973: $fa $71 $de
    cp $05                                        ; $4976: $fe $05
    jr nz, jr_011_497d                            ; $4978: $20 $03

    jp Jump_011_78e9                              ; $497a: $c3 $e9 $78


jr_011_497d:
    ld a, $05                                     ; $497d: $3e $05
    ld [$de70], a                                 ; $497f: $ea $70 $de
    ld hl, $49ea                                  ; $4982: $21 $ea $49
    jp Jump_011_7909                              ; $4985: $c3 $09 $79


    call Call_011_7ba9                            ; $4988: $cd $a9 $7b
    ret nz                                        ; $498b: $c0

    call Call_011_7bad                            ; $498c: $cd $ad $7b
    cp $25                                        ; $498f: $fe $25
    jp c, Jump_011_4997                           ; $4991: $da $97 $49

    ld a, $01                                     ; $4994: $3e $01

jr_011_4996:
    ld [bc], a                                    ; $4996: $02

Jump_011_4997:
    ld hl, $49a2                                  ; $4997: $21 $a2 $49
    call Call_011_7b9c                            ; $499a: $cd $9c $7b
    jp Jump_011_7bb1                              ; $499d: $c3 $b1 $7b


    ld [$f049], a                                 ; $49a0: $ea $49 $f0
    ld c, c                                       ; $49a3: $49
    or $49                                        ; $49a4: $f6 $49
    db $fc                                        ; $49a6: $fc
    ld c, c                                       ; $49a7: $49
    ld [bc], a                                    ; $49a8: $02
    ld c, d                                       ; $49a9: $4a
    ld [$0e4a], sp                                ; $49aa: $08 $4a $0e
    ld c, d                                       ; $49ad: $4a
    inc d                                         ; $49ae: $14
    ld c, d                                       ; $49af: $4a
    ld a, [de]                                    ; $49b0: $1a
    ld c, d                                       ; $49b1: $4a
    jr nz, jr_011_49fe                            ; $49b2: $20 $4a

    ld h, $4a                                     ; $49b4: $26 $4a
    inc l                                         ; $49b6: $2c
    ld c, d                                       ; $49b7: $4a
    ld [hl-], a                                   ; $49b8: $32
    ld c, d                                       ; $49b9: $4a
    jr c, jr_011_4a06                             ; $49ba: $38 $4a

    ld a, $4a                                     ; $49bc: $3e $4a
    ld b, h                                       ; $49be: $44
    ld c, d                                       ; $49bf: $4a
    ld c, d                                       ; $49c0: $4a
    ld c, d                                       ; $49c1: $4a
    ld d, b                                       ; $49c2: $50
    ld c, d                                       ; $49c3: $4a
    ld d, [hl]                                    ; $49c4: $56
    ld c, d                                       ; $49c5: $4a
    ld e, h                                       ; $49c6: $5c
    ld c, d                                       ; $49c7: $4a
    ld h, d                                       ; $49c8: $62
    ld c, d                                       ; $49c9: $4a
    ld l, b                                       ; $49ca: $68
    ld c, d                                       ; $49cb: $4a
    ld l, [hl]                                    ; $49cc: $6e
    ld c, d                                       ; $49cd: $4a
    ld [hl], h                                    ; $49ce: $74
    ld c, d                                       ; $49cf: $4a
    ld a, d                                       ; $49d0: $7a
    ld c, d                                       ; $49d1: $4a
    add b                                         ; $49d2: $80
    ld c, d                                       ; $49d3: $4a
    add [hl]                                      ; $49d4: $86
    ld c, d                                       ; $49d5: $4a
    adc h                                         ; $49d6: $8c
    ld c, d                                       ; $49d7: $4a
    sub d                                         ; $49d8: $92
    ld c, d                                       ; $49d9: $4a
    sbc b                                         ; $49da: $98
    ld c, d                                       ; $49db: $4a
    sbc [hl]                                      ; $49dc: $9e
    ld c, d                                       ; $49dd: $4a
    and h                                         ; $49de: $a4
    ld c, d                                       ; $49df: $4a
    xor d                                         ; $49e0: $aa
    ld c, d                                       ; $49e1: $4a
    or b                                          ; $49e2: $b0
    ld c, d                                       ; $49e3: $4a
    or [hl]                                       ; $49e4: $b6
    ld c, d                                       ; $49e5: $4a
    cp h                                          ; $49e6: $bc
    ld c, d                                       ; $49e7: $4a
    ld [$0849], a                                 ; $49e8: $ea $49 $08
    ld b, b                                       ; $49eb: $40
    ld c, b                                       ; $49ec: $48
    xor h                                         ; $49ed: $ac
    add a                                         ; $49ee: $87
    ld bc, $4008                                  ; $49ef: $01 $08 $40
    adc b                                         ; $49f2: $88
    xor h                                         ; $49f3: $ac
    add a                                         ; $49f4: $87
    ld bc, $4008                                  ; $49f5: $01 $08 $40
    xor b                                         ; $49f8: $a8
    xor h                                         ; $49f9: $ac
    add a                                         ; $49fa: $87
    ld bc, $4008                                  ; $49fb: $01 $08 $40

jr_011_49fe:
    adc b                                         ; $49fe: $88
    xor h                                         ; $49ff: $ac
    add a                                         ; $4a00: $87
    ld bc, $4008                                  ; $4a01: $01 $08 $40
    ld c, b                                       ; $4a04: $48
    xor h                                         ; $4a05: $ac

jr_011_4a06:
    add a                                         ; $4a06: $87
    ld b, $08                                     ; $4a07: $06 $08
    ld b, b                                       ; $4a09: $40
    ld e, b                                       ; $4a0a: $58
    xor h                                         ; $4a0b: $ac
    add a                                         ; $4a0c: $87
    ld [bc], a                                    ; $4a0d: $02
    ld [$4840], sp                                ; $4a0e: $08 $40 $48
    pop bc                                        ; $4a11: $c1
    add a                                         ; $4a12: $87
    ld bc, $4008                                  ; $4a13: $01 $08 $40
    adc b                                         ; $4a16: $88
    pop bc                                        ; $4a17: $c1
    add a                                         ; $4a18: $87
    ld bc, $4008                                  ; $4a19: $01 $08 $40
    xor b                                         ; $4a1c: $a8
    pop bc                                        ; $4a1d: $c1
    add a                                         ; $4a1e: $87
    ld bc, $4008                                  ; $4a1f: $01 $08 $40
    adc b                                         ; $4a22: $88
    pop bc                                        ; $4a23: $c1
    add a                                         ; $4a24: $87
    ld bc, $4008                                  ; $4a25: $01 $08 $40
    ld c, b                                       ; $4a28: $48
    pop bc                                        ; $4a29: $c1
    add a                                         ; $4a2a: $87
    ld b, $08                                     ; $4a2b: $06 $08
    ld b, b                                       ; $4a2d: $40
    ld e, b                                       ; $4a2e: $58
    pop bc                                        ; $4a2f: $c1
    add a                                         ; $4a30: $87
    ld [bc], a                                    ; $4a31: $02
    ld [$4840], sp                                ; $4a32: $08 $40 $48
    adc $87                                       ; $4a35: $ce $87
    ld bc, $4008                                  ; $4a37: $01 $08 $40
    adc b                                         ; $4a3a: $88
    adc $87                                       ; $4a3b: $ce $87
    ld bc, $4008                                  ; $4a3d: $01 $08 $40
    xor b                                         ; $4a40: $a8
    adc $87                                       ; $4a41: $ce $87
    ld bc, $4008                                  ; $4a43: $01 $08 $40
    adc b                                         ; $4a46: $88
    adc $87                                       ; $4a47: $ce $87
    ld bc, $4008                                  ; $4a49: $01 $08 $40
    ld c, b                                       ; $4a4c: $48
    adc $87                                       ; $4a4d: $ce $87
    ld b, $08                                     ; $4a4f: $06 $08
    ld b, b                                       ; $4a51: $40
    ld e, b                                       ; $4a52: $58
    adc $87                                       ; $4a53: $ce $87
    ld [bc], a                                    ; $4a55: $02
    ld [$4840], sp                                ; $4a56: $08 $40 $48
    ret z                                         ; $4a59: $c8

    add a                                         ; $4a5a: $87
    ld bc, $4008                                  ; $4a5b: $01 $08 $40
    adc b                                         ; $4a5e: $88
    ret z                                         ; $4a5f: $c8

    add a                                         ; $4a60: $87
    ld bc, $4008                                  ; $4a61: $01 $08 $40
    xor b                                         ; $4a64: $a8
    ret z                                         ; $4a65: $c8

    add a                                         ; $4a66: $87
    ld bc, $4008                                  ; $4a67: $01 $08 $40
    adc b                                         ; $4a6a: $88
    ret z                                         ; $4a6b: $c8

    add a                                         ; $4a6c: $87
    ld bc, $4008                                  ; $4a6d: $01 $08 $40
    ld c, b                                       ; $4a70: $48
    ret z                                         ; $4a71: $c8

    add a                                         ; $4a72: $87
    ld b, $08                                     ; $4a73: $06 $08
    ld b, b                                       ; $4a75: $40
    ld e, b                                       ; $4a76: $58
    ret z                                         ; $4a77: $c8

    add a                                         ; $4a78: $87
    ld [bc], a                                    ; $4a79: $02
    ld [$4840], sp                                ; $4a7a: $08 $40 $48
    pop bc                                        ; $4a7d: $c1
    add a                                         ; $4a7e: $87
    ld bc, $4008                                  ; $4a7f: $01 $08 $40
    adc b                                         ; $4a82: $88
    pop bc                                        ; $4a83: $c1
    add a                                         ; $4a84: $87
    ld bc, $4008                                  ; $4a85: $01 $08 $40
    xor b                                         ; $4a88: $a8
    pop bc                                        ; $4a89: $c1
    add a                                         ; $4a8a: $87
    ld bc, $4008                                  ; $4a8b: $01 $08 $40
    adc b                                         ; $4a8e: $88
    pop bc                                        ; $4a8f: $c1
    add a                                         ; $4a90: $87
    ld bc, $4008                                  ; $4a91: $01 $08 $40
    ld c, b                                       ; $4a94: $48
    pop bc                                        ; $4a95: $c1
    add a                                         ; $4a96: $87
    ld b, $08                                     ; $4a97: $06 $08
    ld b, b                                       ; $4a99: $40
    ld e, b                                       ; $4a9a: $58
    pop bc                                        ; $4a9b: $c1
    add a                                         ; $4a9c: $87
    ld [bc], a                                    ; $4a9d: $02
    ld [$4840], sp                                ; $4a9e: $08 $40 $48
    or [hl]                                       ; $4aa1: $b6
    add a                                         ; $4aa2: $87
    ld bc, $4008                                  ; $4aa3: $01 $08 $40
    adc b                                         ; $4aa6: $88
    or [hl]                                       ; $4aa7: $b6
    add a                                         ; $4aa8: $87
    ld bc, $4008                                  ; $4aa9: $01 $08 $40
    xor b                                         ; $4aac: $a8
    or [hl]                                       ; $4aad: $b6
    add a                                         ; $4aae: $87
    ld bc, $4008                                  ; $4aaf: $01 $08 $40
    adc b                                         ; $4ab2: $88
    or [hl]                                       ; $4ab3: $b6
    add a                                         ; $4ab4: $87
    ld bc, $4008                                  ; $4ab5: $01 $08 $40
    ld c, b                                       ; $4ab8: $48
    or [hl]                                       ; $4ab9: $b6
    add a                                         ; $4aba: $87
    ld b, $08                                     ; $4abb: $06 $08
    ld b, b                                       ; $4abd: $40
    ld e, b                                       ; $4abe: $58
    or [hl]                                       ; $4abf: $b6
    add a                                         ; $4ac0: $87
    ld [bc], a                                    ; $4ac1: $02
    ld hl, $4ae1                                  ; $4ac2: $21 $e1 $4a
    jp Jump_011_79ea                              ; $4ac5: $c3 $ea $79


    call Call_011_7ba9                            ; $4ac8: $cd $a9 $7b
    ret nz                                        ; $4acb: $c0

    call Call_011_7bad                            ; $4acc: $cd $ad $7b
    cp $25                                        ; $4acf: $fe $25
    jp c, Jump_011_4ad7                           ; $4ad1: $da $d7 $4a

    ld a, $01                                     ; $4ad4: $3e $01
    ld [bc], a                                    ; $4ad6: $02

Jump_011_4ad7:
    ld hl, $49a0                                  ; $4ad7: $21 $a0 $49
    call Call_011_7b9c                            ; $4ada: $cd $9c $7b
    inc hl                                        ; $4add: $23
    jp Jump_011_7bba                              ; $4ade: $c3 $ba $7b


    add b                                         ; $4ae1: $80
    ld [$87b6], sp                                ; $4ae2: $08 $b6 $87
    ld [de], a                                    ; $4ae5: $12
    ld a, [$de61]                                 ; $4ae6: $fa $61 $de
    cp $61                                        ; $4ae9: $fe $61
    jp nz, Jump_011_4af1                          ; $4aeb: $c2 $f1 $4a

    jp Jump_011_78ed                              ; $4aee: $c3 $ed $78


Jump_011_4af1:
    ld hl, $4b20                                  ; $4af1: $21 $20 $4b
    jp Jump_011_7909                              ; $4af4: $c3 $09 $79


    ld a, [$de60]                                 ; $4af7: $fa $60 $de
    cp $61                                        ; $4afa: $fe $61
    jp nz, Jump_011_793d                          ; $4afc: $c2 $3d $79

    call Call_011_7ba9                            ; $4aff: $cd $a9 $7b
    ret nz                                        ; $4b02: $c0

    call Call_011_7bad                            ; $4b03: $cd $ad $7b
    cp $03                                        ; $4b06: $fe $03
    jp nz, Jump_011_4b13                          ; $4b08: $c2 $13 $4b

    xor a                                         ; $4b0b: $af
    ld [bc], a                                    ; $4b0c: $02
    ld hl, $4b20                                  ; $4b0d: $21 $20 $4b
    jp Jump_011_7bb1                              ; $4b10: $c3 $b1 $7b


Jump_011_4b13:
    ld hl, $4b1c                                  ; $4b13: $21 $1c $4b
    call Call_011_7b9c                            ; $4b16: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4b19: $c3 $b1 $7b


    ld h, $4b                                     ; $4b1c: $26 $4b
    inc l                                         ; $4b1e: $2c
    ld c, e                                       ; $4b1f: $4b
    ld [$b840], sp                                ; $4b20: $08 $40 $b8
    sub $87                                       ; $4b23: $d6 $87
    ld [bc], a                                    ; $4b25: $02
    ld [$4840], sp                                ; $4b26: $08 $40 $48
    xor h                                         ; $4b29: $ac
    add a                                         ; $4b2a: $87
    ld [bc], a                                    ; $4b2b: $02
    ld [$b840], sp                                ; $4b2c: $08 $40 $b8
    ret z                                         ; $4b2f: $c8

    add a                                         ; $4b30: $87
    ld [bc], a                                    ; $4b31: $02
    ld hl, $4b63                                  ; $4b32: $21 $63 $4b
    jp Jump_011_7909                              ; $4b35: $c3 $09 $79


    call Call_011_7ba9                            ; $4b38: $cd $a9 $7b
    ret nz                                        ; $4b3b: $c0

    call Call_011_7bad                            ; $4b3c: $cd $ad $7b
    cp $0c                                        ; $4b3f: $fe $0c
    jp z, Jump_011_793d                           ; $4b41: $ca $3d $79

    ld hl, $4b4d                                  ; $4b44: $21 $4d $4b
    call Call_011_7b9c                            ; $4b47: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4b4a: $c3 $b1 $7b


    ld l, c                                       ; $4b4d: $69
    ld c, e                                       ; $4b4e: $4b
    ld l, a                                       ; $4b4f: $6f
    ld c, e                                       ; $4b50: $4b
    ld [hl], l                                    ; $4b51: $75
    ld c, e                                       ; $4b52: $4b
    ld a, e                                       ; $4b53: $7b
    ld c, e                                       ; $4b54: $4b
    add c                                         ; $4b55: $81
    ld c, e                                       ; $4b56: $4b
    add a                                         ; $4b57: $87
    ld c, e                                       ; $4b58: $4b
    adc l                                         ; $4b59: $8d
    ld c, e                                       ; $4b5a: $4b
    sub e                                         ; $4b5b: $93
    ld c, e                                       ; $4b5c: $4b
    sbc c                                         ; $4b5d: $99
    ld c, e                                       ; $4b5e: $4b
    sbc a                                         ; $4b5f: $9f
    ld c, e                                       ; $4b60: $4b
    and l                                         ; $4b61: $a5
    ld c, e                                       ; $4b62: $4b
    ld [$4880], sp                                ; $4b63: $08 $80 $48
    ld l, e                                       ; $4b66: $6b
    add a                                         ; $4b67: $87
    ld bc, $8008                                  ; $4b68: $01 $08 $80
    ld [$876b], sp                                ; $4b6b: $08 $6b $87
    ld bc, $8008                                  ; $4b6e: $01 $08 $80
    ld l, b                                       ; $4b71: $68
    ld a, l                                       ; $4b72: $7d
    add a                                         ; $4b73: $87
    ld bc, $8008                                  ; $4b74: $01 $08 $80
    jr z, @+$7f                                   ; $4b77: $28 $7d

    add a                                         ; $4b79: $87
    ld bc, $8008                                  ; $4b7a: $01 $08 $80
    adc b                                         ; $4b7d: $88
    adc a                                         ; $4b7e: $8f
    add a                                         ; $4b7f: $87
    ld bc, $8008                                  ; $4b80: $01 $08 $80
    ld c, b                                       ; $4b83: $48
    adc a                                         ; $4b84: $8f
    add a                                         ; $4b85: $87
    ld bc, $8008                                  ; $4b86: $01 $08 $80
    xor b                                         ; $4b89: $a8
    and c                                         ; $4b8a: $a1
    add a                                         ; $4b8b: $87
    ld bc, $8008                                  ; $4b8c: $01 $08 $80
    ld l, b                                       ; $4b8f: $68
    and c                                         ; $4b90: $a1
    add a                                         ; $4b91: $87
    ld bc, $8008                                  ; $4b92: $01 $08 $80
    ret z                                         ; $4b95: $c8

    or e                                          ; $4b96: $b3
    add a                                         ; $4b97: $87
    ld bc, $8008                                  ; $4b98: $01 $08 $80
    adc b                                         ; $4b9b: $88
    or e                                          ; $4b9c: $b3
    add a                                         ; $4b9d: $87
    ld bc, $8008                                  ; $4b9e: $01 $08 $80
    add sp, -$3b                                  ; $4ba1: $e8 $c5
    add a                                         ; $4ba3: $87
    ld bc, $8008                                  ; $4ba4: $01 $08 $80
    xor b                                         ; $4ba7: $a8
    push bc                                       ; $4ba8: $c5
    add a                                         ; $4ba9: $87
    ld bc, $eaaf                                  ; $4baa: $01 $af $ea
    db $d3                                        ; $4bad: $d3
    sbc $ea                                       ; $4bae: $de $ea
    push de                                       ; $4bb0: $d5
    sbc $fa                                       ; $4bb1: $de $fa
    ld l, c                                       ; $4bb3: $69
    sbc $ea                                       ; $4bb4: $de $ea
    ld l, b                                       ; $4bb6: $68
    sbc $21                                       ; $4bb7: $de $21
    jp hl                                         ; $4bb9: $e9


    ld c, e                                       ; $4bba: $4b
    jp Jump_011_7909                              ; $4bbb: $c3 $09 $79


    call Call_011_7ba9                            ; $4bbe: $cd $a9 $7b
    ret nz                                        ; $4bc1: $c0

    call Call_011_7bad                            ; $4bc2: $cd $ad $7b
    cp $0c                                        ; $4bc5: $fe $0c
    jp z, Jump_011_793d                           ; $4bc7: $ca $3d $79

    ld hl, $4bd3                                  ; $4bca: $21 $d3 $4b
    call Call_011_7b9c                            ; $4bcd: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4bd0: $c3 $b1 $7b


    rst $28                                       ; $4bd3: $ef
    ld c, e                                       ; $4bd4: $4b
    push af                                       ; $4bd5: $f5
    ld c, e                                       ; $4bd6: $4b
    ei                                            ; $4bd7: $fb
    ld c, e                                       ; $4bd8: $4b
    ld bc, $074c                                  ; $4bd9: $01 $4c $07
    ld c, h                                       ; $4bdc: $4c
    dec c                                         ; $4bdd: $0d
    ld c, h                                       ; $4bde: $4c
    inc de                                        ; $4bdf: $13
    ld c, h                                       ; $4be0: $4c
    add hl, de                                    ; $4be1: $19
    ld c, h                                       ; $4be2: $4c
    rra                                           ; $4be3: $1f
    ld c, h                                       ; $4be4: $4c
    dec h                                         ; $4be5: $25
    ld c, h                                       ; $4be6: $4c
    dec hl                                        ; $4be7: $2b
    ld c, h                                       ; $4be8: $4c
    ld [$e840], sp                                ; $4be9: $08 $40 $e8
    ld b, h                                       ; $4bec: $44
    add a                                         ; $4bed: $87
    inc bc                                        ; $4bee: $03
    ld [$e840], sp                                ; $4bef: $08 $40 $e8
    ld b, $87                                     ; $4bf2: $06 $87
    inc bc                                        ; $4bf4: $03
    ld [$e840], sp                                ; $4bf5: $08 $40 $e8
    or d                                          ; $4bf8: $b2
    add [hl]                                      ; $4bf9: $86
    inc bc                                        ; $4bfa: $03
    ld [$e840], sp                                ; $4bfb: $08 $40 $e8
    ld b, $87                                     ; $4bfe: $06 $87
    inc bc                                        ; $4c00: $03
    ld [$d840], sp                                ; $4c01: $08 $40 $d8
    ld b, h                                       ; $4c04: $44
    add a                                         ; $4c05: $87
    inc bc                                        ; $4c06: $03
    ld [$d840], sp                                ; $4c07: $08 $40 $d8
    ld e, c                                       ; $4c0a: $59
    add a                                         ; $4c0b: $87
    inc bc                                        ; $4c0c: $03
    ld [$d840], sp                                ; $4c0d: $08 $40 $d8
    ld l, e                                       ; $4c10: $6b
    add a                                         ; $4c11: $87
    inc bc                                        ; $4c12: $03
    ld [$a840], sp                                ; $4c13: $08 $40 $a8
    add e                                         ; $4c16: $83
    add a                                         ; $4c17: $87
    ld [bc], a                                    ; $4c18: $02
    ld [$9840], sp                                ; $4c19: $08 $40 $98
    ld l, e                                       ; $4c1c: $6b
    add a                                         ; $4c1d: $87
    ld [bc], a                                    ; $4c1e: $02
    ld [$8840], sp                                ; $4c1f: $08 $40 $88
    add e                                         ; $4c22: $83
    add a                                         ; $4c23: $87
    ld [bc], a                                    ; $4c24: $02
    ld [$7840], sp                                ; $4c25: $08 $40 $78
    ld l, e                                       ; $4c28: $6b
    add a                                         ; $4c29: $87
    ld [bc], a                                    ; $4c2a: $02
    ld [$5840], sp                                ; $4c2b: $08 $40 $58
    add e                                         ; $4c2e: $83
    add a                                         ; $4c2f: $87
    ld [bc], a                                    ; $4c30: $02
    ld hl, $4c3e                                  ; $4c31: $21 $3e $4c
    jp Jump_011_7909                              ; $4c34: $c3 $09 $79


    call Call_011_7ba9                            ; $4c37: $cd $a9 $7b
    ret nz                                        ; $4c3a: $c0

    jp Jump_011_793d                              ; $4c3b: $c3 $3d $79


    ld [$f880], sp                                ; $4c3e: $08 $80 $f8
    ret z                                         ; $4c41: $c8

    add a                                         ; $4c42: $87
    ld [bc], a                                    ; $4c43: $02
    ld a, $06                                     ; $4c44: $3e $06
    ld [$de70], a                                 ; $4c46: $ea $70 $de
    ld a, $03                                     ; $4c49: $3e $03
    ld [$de80], a                                 ; $4c4b: $ea $80 $de
    ld a, $05                                     ; $4c4e: $3e $05
    ld [$de78], a                                 ; $4c50: $ea $78 $de
    ld a, $ff                                     ; $4c53: $3e $ff
    ld [$de68], a                                 ; $4c55: $ea $68 $de
    xor a                                         ; $4c58: $af
    ld [$dec6], a                                 ; $4c59: $ea $c6 $de
    ld hl, $4c69                                  ; $4c5c: $21 $69 $4c
    jp Jump_011_7909                              ; $4c5f: $c3 $09 $79


    call Call_011_7ba9                            ; $4c62: $cd $a9 $7b
    ret nz                                        ; $4c65: $c0

    jp Jump_011_793d                              ; $4c66: $c3 $3d $79


    ld [$f880], sp                                ; $4c69: $08 $80 $f8
    ret z                                         ; $4c6c: $c8

    add a                                         ; $4c6d: $87
    ld [bc], a                                    ; $4c6e: $02
    ld hl, $4c90                                  ; $4c6f: $21 $90 $4c

Jump_011_4c72:
    jp Jump_011_7909                              ; $4c72: $c3 $09 $79


    call Call_011_7ba9                            ; $4c75: $cd $a9 $7b
    ret nz                                        ; $4c78: $c0

    call Call_011_7bad                            ; $4c79: $cd $ad $7b
    cp $04                                        ; $4c7c: $fe $04
    jp z, Jump_011_793d                           ; $4c7e: $ca $3d $79

    ld hl, $4c8a                                  ; $4c81: $21 $8a $4c
    call Call_011_7b9c                            ; $4c84: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4c87: $c3 $b1 $7b


    sub [hl]                                      ; $4c8a: $96
    ld c, h                                       ; $4c8b: $4c
    sbc h                                         ; $4c8c: $9c
    ld c, h                                       ; $4c8d: $4c
    and d                                         ; $4c8e: $a2
    ld c, h                                       ; $4c8f: $4c
    ld [$f880], sp                                ; $4c90: $08 $80 $f8
    xor h                                         ; $4c93: $ac
    add a                                         ; $4c94: $87
    ld [bc], a                                    ; $4c95: $02
    ld [$f880], sp                                ; $4c96: $08 $80 $f8
    pop bc                                        ; $4c99: $c1
    add a                                         ; $4c9a: $87
    ld [bc], a                                    ; $4c9b: $02
    ld [$f880], sp                                ; $4c9c: $08 $80 $f8
    adc $87                                       ; $4c9f: $ce $87
    ld [bc], a                                    ; $4ca1: $02
    ld [$f880], sp                                ; $4ca2: $08 $80 $f8
    sub $87                                       ; $4ca5: $d6 $87
    ld [bc], a                                    ; $4ca7: $02
    ld a, [$de61]                                 ; $4ca8: $fa $61 $de
    cp $63                                        ; $4cab: $fe $63
    jp z, Jump_011_78e9                           ; $4cad: $ca $e9 $78

    ld hl, $4cd1                                  ; $4cb0: $21 $d1 $4c
    jp Jump_011_7909                              ; $4cb3: $c3 $09 $79


    call Call_011_7ba9                            ; $4cb6: $cd $a9 $7b
    ret nz                                        ; $4cb9: $c0

    call Call_011_7bad                            ; $4cba: $cd $ad $7b
    cp $04                                        ; $4cbd: $fe $04
    jp z, Jump_011_793d                           ; $4cbf: $ca $3d $79

    ld hl, $4ccb                                  ; $4cc2: $21 $cb $4c
    call Call_011_7b9c                            ; $4cc5: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4cc8: $c3 $b1 $7b


    rst $10                                       ; $4ccb: $d7
    ld c, h                                       ; $4ccc: $4c
    db $dd                                        ; $4ccd: $dd
    ld c, h                                       ; $4cce: $4c
    db $e3                                        ; $4ccf: $e3
    ld c, h                                       ; $4cd0: $4c
    ld [$7540], sp                                ; $4cd1: $08 $40 $75
    xor h                                         ; $4cd4: $ac
    add a                                         ; $4cd5: $87
    ld [bc], a                                    ; $4cd6: $02
    ld [$4500], sp                                ; $4cd7: $08 $00 $45
    ret z                                         ; $4cda: $c8

    add a                                         ; $4cdb: $87
    inc bc                                        ; $4cdc: $03
    ld [$7540], sp                                ; $4cdd: $08 $40 $75
    sub $87                                       ; $4ce0: $d6 $87
    ld [bc], a                                    ; $4ce2: $02
    ld [$4500], sp                                ; $4ce3: $08 $00 $45
    rst $18                                       ; $4ce6: $df
    add a                                         ; $4ce7: $87
    inc bc                                        ; $4ce8: $03
    ld hl, $4e3f                                  ; $4ce9: $21 $3f $4e
    jp Jump_011_7909                              ; $4cec: $c3 $09 $79


    call Call_011_7ba9                            ; $4cef: $cd $a9 $7b
    ret nz                                        ; $4cf2: $c0

    call Call_011_7bad                            ; $4cf3: $cd $ad $7b
    cp $1a                                        ; $4cf6: $fe $1a
    jp z, Jump_011_793d                           ; $4cf8: $ca $3d $79

    ld hl, $4d4d                                  ; $4cfb: $21 $4d $4d
    call Call_011_7b9c                            ; $4cfe: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4d01: $c3 $b1 $7b


    ld hl, $4e3f                                  ; $4d04: $21 $3f $4e
    jp Jump_011_7909                              ; $4d07: $c3 $09 $79


    call Call_011_7ba9                            ; $4d0a: $cd $a9 $7b
    ret nz                                        ; $4d0d: $c0

    call Call_011_7bad                            ; $4d0e: $cd $ad $7b
    cp $79                                        ; $4d11: $fe $79
    jp z, Jump_011_793d                           ; $4d13: $ca $3d $79

    ld hl, $4d4d                                  ; $4d16: $21 $4d $4d
    call Call_011_7b9c                            ; $4d19: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4d1c: $c3 $b1 $7b


    ld a, $03                                     ; $4d1f: $3e $03
    ld [$de70], a                                 ; $4d21: $ea $70 $de
    xor a                                         ; $4d24: $af
    ld [$ded5], a                                 ; $4d25: $ea $d5 $de
    ld hl, $4e3f                                  ; $4d28: $21 $3f $4e
    jp Jump_011_7909                              ; $4d2b: $c3 $09 $79


    call Call_011_7ba9                            ; $4d2e: $cd $a9 $7b
    ret nz                                        ; $4d31: $c0

    ld a, [bc]                                    ; $4d32: $0a
    cp $7a                                        ; $4d33: $fe $7a
    ret z                                         ; $4d35: $c8

    inc a                                         ; $4d36: $3c
    ld [bc], a                                    ; $4d37: $02
    cp $7a                                        ; $4d38: $fe $7a
    jr nz, jr_011_4d42                            ; $4d3a: $20 $06

    ld a, $10                                     ; $4d3c: $3e $10
    ld [$dec6], a                                 ; $4d3e: $ea $c6 $de
    ret                                           ; $4d41: $c9


jr_011_4d42:
    ld hl, $4d4d                                  ; $4d42: $21 $4d $4d
    call Call_011_7b9c                            ; $4d45: $cd $9c $7b
    jp Jump_011_7bb1                              ; $4d48: $c3 $b1 $7b


    ccf                                           ; $4d4b: $3f
    ld c, [hl]                                    ; $4d4c: $4e
    ld b, l                                       ; $4d4d: $45
    ld c, [hl]                                    ; $4d4e: $4e
    ld c, e                                       ; $4d4f: $4b
    ld c, [hl]                                    ; $4d50: $4e
    ld d, c                                       ; $4d51: $51
    ld c, [hl]                                    ; $4d52: $4e
    ld d, a                                       ; $4d53: $57
    ld c, [hl]                                    ; $4d54: $4e
    ld e, l                                       ; $4d55: $5d
    ld c, [hl]                                    ; $4d56: $4e
    ld h, e                                       ; $4d57: $63
    ld c, [hl]                                    ; $4d58: $4e
    ld l, c                                       ; $4d59: $69
    ld c, [hl]                                    ; $4d5a: $4e
    ld l, a                                       ; $4d5b: $6f
    ld c, [hl]                                    ; $4d5c: $4e
    ld [hl], l                                    ; $4d5d: $75
    ld c, [hl]                                    ; $4d5e: $4e
    ld a, e                                       ; $4d5f: $7b
    ld c, [hl]                                    ; $4d60: $4e
    add c                                         ; $4d61: $81
    ld c, [hl]                                    ; $4d62: $4e
    add a                                         ; $4d63: $87
    ld c, [hl]                                    ; $4d64: $4e
    adc l                                         ; $4d65: $8d
    ld c, [hl]                                    ; $4d66: $4e
    sub e                                         ; $4d67: $93
    ld c, [hl]                                    ; $4d68: $4e
    sbc c                                         ; $4d69: $99
    ld c, [hl]                                    ; $4d6a: $4e
    sbc a                                         ; $4d6b: $9f
    ld c, [hl]                                    ; $4d6c: $4e
    and l                                         ; $4d6d: $a5
    ld c, [hl]                                    ; $4d6e: $4e
    xor e                                         ; $4d6f: $ab
    ld c, [hl]                                    ; $4d70: $4e
    or c                                          ; $4d71: $b1
    ld c, [hl]                                    ; $4d72: $4e
    or a                                          ; $4d73: $b7
    ld c, [hl]                                    ; $4d74: $4e
    cp l                                          ; $4d75: $bd
    ld c, [hl]                                    ; $4d76: $4e
    jp $c94e                                      ; $4d77: $c3 $4e $c9


    ld c, [hl]                                    ; $4d7a: $4e
    rst $08                                       ; $4d7b: $cf
    ld c, [hl]                                    ; $4d7c: $4e
    push de                                       ; $4d7d: $d5
    ld c, [hl]                                    ; $4d7e: $4e
    db $db                                        ; $4d7f: $db
    ld c, [hl]                                    ; $4d80: $4e
    pop hl                                        ; $4d81: $e1
    ld c, [hl]                                    ; $4d82: $4e
    rst $20                                       ; $4d83: $e7
    ld c, [hl]                                    ; $4d84: $4e
    db $ed                                        ; $4d85: $ed
    ld c, [hl]                                    ; $4d86: $4e
    di                                            ; $4d87: $f3
    ld c, [hl]                                    ; $4d88: $4e
    ld sp, hl                                     ; $4d89: $f9
    ld c, [hl]                                    ; $4d8a: $4e
    rst $38                                       ; $4d8b: $ff
    ld c, [hl]                                    ; $4d8c: $4e
    dec b                                         ; $4d8d: $05
    ld c, a                                       ; $4d8e: $4f
    dec bc                                        ; $4d8f: $0b
    ld c, a                                       ; $4d90: $4f
    ld de, $174f                                  ; $4d91: $11 $4f $17
    ld c, a                                       ; $4d94: $4f
    dec e                                         ; $4d95: $1d
    ld c, a                                       ; $4d96: $4f
    inc hl                                        ; $4d97: $23
    ld c, a                                       ; $4d98: $4f
    add hl, hl                                    ; $4d99: $29
    ld c, a                                       ; $4d9a: $4f
    cpl                                           ; $4d9b: $2f
    ld c, a                                       ; $4d9c: $4f
    dec [hl]                                      ; $4d9d: $35
    ld c, a                                       ; $4d9e: $4f
    dec sp                                        ; $4d9f: $3b
    ld c, a                                       ; $4da0: $4f
    ld b, c                                       ; $4da1: $41
    ld c, a                                       ; $4da2: $4f
    ld b, a                                       ; $4da3: $47
    ld c, a                                       ; $4da4: $4f
    ld c, l                                       ; $4da5: $4d
    ld c, a                                       ; $4da6: $4f
    ld d, e                                       ; $4da7: $53
    ld c, a                                       ; $4da8: $4f
    ld e, c                                       ; $4da9: $59
    ld c, a                                       ; $4daa: $4f
    ld e, a                                       ; $4dab: $5f
    ld c, a                                       ; $4dac: $4f
    ld h, l                                       ; $4dad: $65
    ld c, a                                       ; $4dae: $4f
    ld l, e                                       ; $4daf: $6b
    ld c, a                                       ; $4db0: $4f
    ld [hl], c                                    ; $4db1: $71
    ld c, a                                       ; $4db2: $4f
    ld [hl], a                                    ; $4db3: $77
    ld c, a                                       ; $4db4: $4f
    ld a, l                                       ; $4db5: $7d
    ld c, a                                       ; $4db6: $4f
    add e                                         ; $4db7: $83
    ld c, a                                       ; $4db8: $4f
    adc c                                         ; $4db9: $89
    ld c, a                                       ; $4dba: $4f
    adc a                                         ; $4dbb: $8f
    ld c, a                                       ; $4dbc: $4f
    sub l                                         ; $4dbd: $95
    ld c, a                                       ; $4dbe: $4f
    sbc e                                         ; $4dbf: $9b
    ld c, a                                       ; $4dc0: $4f
    and c                                         ; $4dc1: $a1
    ld c, a                                       ; $4dc2: $4f
    and a                                         ; $4dc3: $a7
    ld c, a                                       ; $4dc4: $4f
    xor l                                         ; $4dc5: $ad
    ld c, a                                       ; $4dc6: $4f
    or e                                          ; $4dc7: $b3
    ld c, a                                       ; $4dc8: $4f
    cp c                                          ; $4dc9: $b9
    ld c, a                                       ; $4dca: $4f
    cp a                                          ; $4dcb: $bf
    ld c, a                                       ; $4dcc: $4f
    push bc                                       ; $4dcd: $c5
    ld c, a                                       ; $4dce: $4f
    bit 1, a                                      ; $4dcf: $cb $4f
    pop de                                        ; $4dd1: $d1
    ld c, a                                       ; $4dd2: $4f
    rst $10                                       ; $4dd3: $d7
    ld c, a                                       ; $4dd4: $4f
    db $dd                                        ; $4dd5: $dd
    ld c, a                                       ; $4dd6: $4f
    db $e3                                        ; $4dd7: $e3
    ld c, a                                       ; $4dd8: $4f
    jp hl                                         ; $4dd9: $e9


    ld c, a                                       ; $4dda: $4f
    rst $28                                       ; $4ddb: $ef
    ld c, a                                       ; $4ddc: $4f
    push af                                       ; $4ddd: $f5
    ld c, a                                       ; $4dde: $4f
    ei                                            ; $4ddf: $fb
    ld c, a                                       ; $4de0: $4f
    ld bc, $0750                                  ; $4de1: $01 $50 $07
    ld d, b                                       ; $4de4: $50
    dec c                                         ; $4de5: $0d
    ld d, b                                       ; $4de6: $50
    inc de                                        ; $4de7: $13
    ld d, b                                       ; $4de8: $50
    add hl, de                                    ; $4de9: $19
    ld d, b                                       ; $4dea: $50
    rra                                           ; $4deb: $1f
    ld d, b                                       ; $4dec: $50
    dec h                                         ; $4ded: $25
    ld d, b                                       ; $4dee: $50
    dec hl                                        ; $4def: $2b
    ld d, b                                       ; $4df0: $50
    ld sp, $3750                                  ; $4df1: $31 $50 $37
    ld d, b                                       ; $4df4: $50
    dec a                                         ; $4df5: $3d
    ld d, b                                       ; $4df6: $50
    ld b, e                                       ; $4df7: $43
    ld d, b                                       ; $4df8: $50
    ld c, c                                       ; $4df9: $49
    ld d, b                                       ; $4dfa: $50
    ld c, a                                       ; $4dfb: $4f
    ld d, b                                       ; $4dfc: $50
    ld d, l                                       ; $4dfd: $55
    ld d, b                                       ; $4dfe: $50
    ld e, e                                       ; $4dff: $5b
    ld d, b                                       ; $4e00: $50
    ld h, c                                       ; $4e01: $61
    ld d, b                                       ; $4e02: $50
    ld h, a                                       ; $4e03: $67
    ld d, b                                       ; $4e04: $50
    ld l, l                                       ; $4e05: $6d
    ld d, b                                       ; $4e06: $50
    ld [hl], e                                    ; $4e07: $73
    ld d, b                                       ; $4e08: $50
    ld a, c                                       ; $4e09: $79
    ld d, b                                       ; $4e0a: $50
    ld a, a                                       ; $4e0b: $7f
    ld d, b                                       ; $4e0c: $50
    add l                                         ; $4e0d: $85
    ld d, b                                       ; $4e0e: $50
    adc e                                         ; $4e0f: $8b
    ld d, b                                       ; $4e10: $50
    sub c                                         ; $4e11: $91
    ld d, b                                       ; $4e12: $50
    sub a                                         ; $4e13: $97
    ld d, b                                       ; $4e14: $50
    sbc l                                         ; $4e15: $9d
    ld d, b                                       ; $4e16: $50
    and e                                         ; $4e17: $a3
    ld d, b                                       ; $4e18: $50
    xor c                                         ; $4e19: $a9
    ld d, b                                       ; $4e1a: $50
    xor a                                         ; $4e1b: $af
    ld d, b                                       ; $4e1c: $50
    or l                                          ; $4e1d: $b5
    ld d, b                                       ; $4e1e: $50
    cp e                                          ; $4e1f: $bb
    ld d, b                                       ; $4e20: $50
    pop bc                                        ; $4e21: $c1
    ld d, b                                       ; $4e22: $50
    rst $00                                       ; $4e23: $c7
    ld d, b                                       ; $4e24: $50
    call $d350                                    ; $4e25: $cd $50 $d3
    ld d, b                                       ; $4e28: $50
    reti                                          ; $4e29: $d9


    ld d, b                                       ; $4e2a: $50
    rst $18                                       ; $4e2b: $df
    ld d, b                                       ; $4e2c: $50
    push hl                                       ; $4e2d: $e5
    ld d, b                                       ; $4e2e: $50
    db $eb                                        ; $4e2f: $eb
    ld d, b                                       ; $4e30: $50
    pop af                                        ; $4e31: $f1
    ld d, b                                       ; $4e32: $50
    rst $30                                       ; $4e33: $f7
    ld d, b                                       ; $4e34: $50
    db $fd                                        ; $4e35: $fd
    ld d, b                                       ; $4e36: $50
    inc bc                                        ; $4e37: $03
    ld d, c                                       ; $4e38: $51
    add hl, bc                                    ; $4e39: $09
    ld d, c                                       ; $4e3a: $51
    rrca                                          ; $4e3b: $0f
    ld d, c                                       ; $4e3c: $51
    dec d                                         ; $4e3d: $15
    ld d, c                                       ; $4e3e: $51
    ld [$f880], sp                                ; $4e3f: $08 $80 $f8
    and d                                         ; $4e42: $a2
    add a                                         ; $4e43: $87
    ld [bc], a                                    ; $4e44: $02
    ld [$f880], sp                                ; $4e45: $08 $80 $f8
    or [hl]                                       ; $4e48: $b6
    add a                                         ; $4e49: $87
    ld [bc], a                                    ; $4e4a: $02
    ld [$f880], sp                                ; $4e4b: $08 $80 $f8
    pop bc                                        ; $4e4e: $c1
    add a                                         ; $4e4f: $87
    ld [bc], a                                    ; $4e50: $02
    ld [$f880], sp                                ; $4e51: $08 $80 $f8
    pop de                                        ; $4e54: $d1
    add a                                         ; $4e55: $87
    ld [bc], a                                    ; $4e56: $02
    ld [$0880], sp                                ; $4e57: $08 $80 $08
    add e                                         ; $4e5a: $83
    add a                                         ; $4e5b: $87
    ld bc, $8008                                  ; $4e5c: $01 $08 $80
    sbc b                                         ; $4e5f: $98
    and d                                         ; $4e60: $a2
    add a                                         ; $4e61: $87
    ld [bc], a                                    ; $4e62: $02
    ld [$9880], sp                                ; $4e63: $08 $80 $98
    or [hl]                                       ; $4e66: $b6
    add a                                         ; $4e67: $87
    ld [bc], a                                    ; $4e68: $02
    ld [$9880], sp                                ; $4e69: $08 $80 $98
    ret z                                         ; $4e6c: $c8

    add a                                         ; $4e6d: $87
    ld [bc], a                                    ; $4e6e: $02
    ld [$9880], sp                                ; $4e6f: $08 $80 $98
    pop de                                        ; $4e72: $d1
    add a                                         ; $4e73: $87
    ld [bc], a                                    ; $4e74: $02
    ld [$7880], sp                                ; $4e75: $08 $80 $78
    and d                                         ; $4e78: $a2
    add a                                         ; $4e79: $87
    ld [bc], a                                    ; $4e7a: $02
    ld [$7880], sp                                ; $4e7b: $08 $80 $78
    or [hl]                                       ; $4e7e: $b6
    add a                                         ; $4e7f: $87
    ld [bc], a                                    ; $4e80: $02
    ld [$7880], sp                                ; $4e81: $08 $80 $78
    ret z                                         ; $4e84: $c8

    add a                                         ; $4e85: $87
    ld [bc], a                                    ; $4e86: $02
    ld [$7880], sp                                ; $4e87: $08 $80 $78
    pop de                                        ; $4e8a: $d1
    add a                                         ; $4e8b: $87
    ld [bc], a                                    ; $4e8c: $02
    ld [$5880], sp                                ; $4e8d: $08 $80 $58
    and d                                         ; $4e90: $a2
    add a                                         ; $4e91: $87
    ld [bc], a                                    ; $4e92: $02
    ld [$5880], sp                                ; $4e93: $08 $80 $58
    or [hl]                                       ; $4e96: $b6
    add a                                         ; $4e97: $87
    ld [bc], a                                    ; $4e98: $02
    ld [$5880], sp                                ; $4e99: $08 $80 $58
    ret z                                         ; $4e9c: $c8

    add a                                         ; $4e9d: $87
    ld [bc], a                                    ; $4e9e: $02
    ld [$5880], sp                                ; $4e9f: $08 $80 $58
    pop de                                        ; $4ea2: $d1
    add a                                         ; $4ea3: $87
    ld [bc], a                                    ; $4ea4: $02
    ld [$3880], sp                                ; $4ea5: $08 $80 $38
    and d                                         ; $4ea8: $a2
    add a                                         ; $4ea9: $87
    ld [bc], a                                    ; $4eaa: $02
    ld [$3880], sp                                ; $4eab: $08 $80 $38
    or [hl]                                       ; $4eae: $b6
    add a                                         ; $4eaf: $87
    ld [bc], a                                    ; $4eb0: $02
    ld [$3880], sp                                ; $4eb1: $08 $80 $38
    ret z                                         ; $4eb4: $c8

    add a                                         ; $4eb5: $87
    ld [bc], a                                    ; $4eb6: $02
    ld [$3880], sp                                ; $4eb7: $08 $80 $38
    pop de                                        ; $4eba: $d1
    add a                                         ; $4ebb: $87
    ld [bc], a                                    ; $4ebc: $02
    ld [$1880], sp                                ; $4ebd: $08 $80 $18
    and a                                         ; $4ec0: $a7
    add a                                         ; $4ec1: $87
    ld [bc], a                                    ; $4ec2: $02
    ld [$1880], sp                                ; $4ec3: $08 $80 $18
    cp d                                          ; $4ec6: $ba
    add a                                         ; $4ec7: $87
    ld [bc], a                                    ; $4ec8: $02
    ld [$1880], sp                                ; $4ec9: $08 $80 $18
    push bc                                       ; $4ecc: $c5
    add a                                         ; $4ecd: $87
    ld [bc], a                                    ; $4ece: $02
    ld [$1880], sp                                ; $4ecf: $08 $80 $18
    res 0, a                                      ; $4ed2: $cb $87
    ld [bc], a                                    ; $4ed4: $02
    ld [$1880], sp                                ; $4ed5: $08 $80 $18
    call nc, Call_000_0287                        ; $4ed8: $d4 $87 $02
    ld [$1880], sp                                ; $4edb: $08 $80 $18
    xor h                                         ; $4ede: $ac
    add a                                         ; $4edf: $87
    ld [bc], a                                    ; $4ee0: $02
    ld [$1880], sp                                ; $4ee1: $08 $80 $18
    cp [hl]                                       ; $4ee4: $be
    add a                                         ; $4ee5: $87
    ld [bc], a                                    ; $4ee6: $02
    ld [$1880], sp                                ; $4ee7: $08 $80 $18
    ret z                                         ; $4eea: $c8

    add a                                         ; $4eeb: $87
    ld [bc], a                                    ; $4eec: $02
    ld [$1880], sp                                ; $4eed: $08 $80 $18
    adc $87                                       ; $4ef0: $ce $87
    ld [bc], a                                    ; $4ef2: $02
    ld [$1880], sp                                ; $4ef3: $08 $80 $18
    sub $87                                       ; $4ef6: $d6 $87
    ld [bc], a                                    ; $4ef8: $02
    ld [$1880], sp                                ; $4ef9: $08 $80 $18
    or c                                          ; $4efc: $b1
    add a                                         ; $4efd: $87
    ld [bc], a                                    ; $4efe: $02
    ld [$1880], sp                                ; $4eff: $08 $80 $18
    pop bc                                        ; $4f02: $c1
    add a                                         ; $4f03: $87
    ld [bc], a                                    ; $4f04: $02
    ld [$1880], sp                                ; $4f05: $08 $80 $18
    res 0, a                                      ; $4f08: $cb $87
    ld [bc], a                                    ; $4f0a: $02
    ld [$1880], sp                                ; $4f0b: $08 $80 $18
    pop de                                        ; $4f0e: $d1
    add a                                         ; $4f0f: $87
    ld [bc], a                                    ; $4f10: $02
    ld [$1880], sp                                ; $4f11: $08 $80 $18
    reti                                          ; $4f14: $d9


    add a                                         ; $4f15: $87
    ld [bc], a                                    ; $4f16: $02
    ld [$1880], sp                                ; $4f17: $08 $80 $18
    or c                                          ; $4f1a: $b1
    add a                                         ; $4f1b: $87
    ld [bc], a                                    ; $4f1c: $02
    ld [$1880], sp                                ; $4f1d: $08 $80 $18
    pop bc                                        ; $4f20: $c1
    add a                                         ; $4f21: $87
    ld [bc], a                                    ; $4f22: $02
    ld [$1880], sp                                ; $4f23: $08 $80 $18
    res 0, a                                      ; $4f26: $cb $87
    ld [bc], a                                    ; $4f28: $02
    ld [$1880], sp                                ; $4f29: $08 $80 $18
    pop de                                        ; $4f2c: $d1
    add a                                         ; $4f2d: $87
    ld [bc], a                                    ; $4f2e: $02
    ld [$1880], sp                                ; $4f2f: $08 $80 $18
    reti                                          ; $4f32: $d9


    add a                                         ; $4f33: $87
    ld [bc], a                                    ; $4f34: $02
    ld [$2880], sp                                ; $4f35: $08 $80 $28
    or c                                          ; $4f38: $b1
    add a                                         ; $4f39: $87
    ld [bc], a                                    ; $4f3a: $02
    ld [$2880], sp                                ; $4f3b: $08 $80 $28
    pop bc                                        ; $4f3e: $c1
    add a                                         ; $4f3f: $87
    ld [bc], a                                    ; $4f40: $02
    ld [$2880], sp                                ; $4f41: $08 $80 $28
    res 0, a                                      ; $4f44: $cb $87
    ld [bc], a                                    ; $4f46: $02
    ld [$2880], sp                                ; $4f47: $08 $80 $28
    pop de                                        ; $4f4a: $d1
    add a                                         ; $4f4b: $87
    ld [bc], a                                    ; $4f4c: $02
    ld [$2880], sp                                ; $4f4d: $08 $80 $28
    reti                                          ; $4f50: $d9


    add a                                         ; $4f51: $87
    ld [bc], a                                    ; $4f52: $02
    ld [$2880], sp                                ; $4f53: $08 $80 $28
    or c                                          ; $4f56: $b1
    add a                                         ; $4f57: $87
    ld [bc], a                                    ; $4f58: $02
    ld [$2880], sp                                ; $4f59: $08 $80 $28
    pop bc                                        ; $4f5c: $c1
    add a                                         ; $4f5d: $87
    ld [bc], a                                    ; $4f5e: $02
    ld [$2880], sp                                ; $4f5f: $08 $80 $28
    res 0, a                                      ; $4f62: $cb $87
    ld [bc], a                                    ; $4f64: $02
    ld [$2880], sp                                ; $4f65: $08 $80 $28
    pop de                                        ; $4f68: $d1
    add a                                         ; $4f69: $87
    ld [bc], a                                    ; $4f6a: $02
    ld [$2880], sp                                ; $4f6b: $08 $80 $28
    reti                                          ; $4f6e: $d9


    add a                                         ; $4f6f: $87
    ld [bc], a                                    ; $4f70: $02
    ld [$3880], sp                                ; $4f71: $08 $80 $38
    or c                                          ; $4f74: $b1
    add a                                         ; $4f75: $87
    ld [bc], a                                    ; $4f76: $02
    ld [$3880], sp                                ; $4f77: $08 $80 $38
    pop bc                                        ; $4f7a: $c1
    add a                                         ; $4f7b: $87
    ld [bc], a                                    ; $4f7c: $02
    ld [$3880], sp                                ; $4f7d: $08 $80 $38
    res 0, a                                      ; $4f80: $cb $87
    ld [bc], a                                    ; $4f82: $02
    ld [$3880], sp                                ; $4f83: $08 $80 $38
    pop de                                        ; $4f86: $d1
    add a                                         ; $4f87: $87
    ld [bc], a                                    ; $4f88: $02
    ld [$3880], sp                                ; $4f89: $08 $80 $38
    reti                                          ; $4f8c: $d9


    add a                                         ; $4f8d: $87
    ld [bc], a                                    ; $4f8e: $02
    ld [$3880], sp                                ; $4f8f: $08 $80 $38
    or c                                          ; $4f92: $b1
    add a                                         ; $4f93: $87
    ld [bc], a                                    ; $4f94: $02
    ld [$3880], sp                                ; $4f95: $08 $80 $38
    pop bc                                        ; $4f98: $c1
    add a                                         ; $4f99: $87
    ld [bc], a                                    ; $4f9a: $02
    ld [$3880], sp                                ; $4f9b: $08 $80 $38
    res 0, a                                      ; $4f9e: $cb $87
    ld [bc], a                                    ; $4fa0: $02
    ld [$3880], sp                                ; $4fa1: $08 $80 $38
    pop de                                        ; $4fa4: $d1
    add a                                         ; $4fa5: $87
    ld [bc], a                                    ; $4fa6: $02
    ld [$3880], sp                                ; $4fa7: $08 $80 $38
    reti                                          ; $4faa: $d9


    add a                                         ; $4fab: $87
    ld [bc], a                                    ; $4fac: $02
    ld [$4880], sp                                ; $4fad: $08 $80 $48
    or c                                          ; $4fb0: $b1
    add a                                         ; $4fb1: $87
    ld [bc], a                                    ; $4fb2: $02
    ld [$4880], sp                                ; $4fb3: $08 $80 $48
    pop bc                                        ; $4fb6: $c1
    add a                                         ; $4fb7: $87
    ld [bc], a                                    ; $4fb8: $02
    ld [$4880], sp                                ; $4fb9: $08 $80 $48
    res 0, a                                      ; $4fbc: $cb $87
    ld [bc], a                                    ; $4fbe: $02
    ld [$4880], sp                                ; $4fbf: $08 $80 $48
    pop de                                        ; $4fc2: $d1
    add a                                         ; $4fc3: $87
    ld [bc], a                                    ; $4fc4: $02
    ld [$4880], sp                                ; $4fc5: $08 $80 $48
    reti                                          ; $4fc8: $d9


    add a                                         ; $4fc9: $87
    ld [bc], a                                    ; $4fca: $02
    ld [$4880], sp                                ; $4fcb: $08 $80 $48
    or c                                          ; $4fce: $b1
    add a                                         ; $4fcf: $87
    ld [bc], a                                    ; $4fd0: $02
    ld [$4880], sp                                ; $4fd1: $08 $80 $48
    pop bc                                        ; $4fd4: $c1
    add a                                         ; $4fd5: $87
    ld [bc], a                                    ; $4fd6: $02
    ld [$4880], sp                                ; $4fd7: $08 $80 $48
    res 0, a                                      ; $4fda: $cb $87
    ld [bc], a                                    ; $4fdc: $02
    ld [$4880], sp                                ; $4fdd: $08 $80 $48
    pop de                                        ; $4fe0: $d1
    add a                                         ; $4fe1: $87
    ld [bc], a                                    ; $4fe2: $02
    ld [$4880], sp                                ; $4fe3: $08 $80 $48
    reti                                          ; $4fe6: $d9


    add a                                         ; $4fe7: $87
    ld [bc], a                                    ; $4fe8: $02
    ld [$5880], sp                                ; $4fe9: $08 $80 $58
    or e                                          ; $4fec: $b3
    add a                                         ; $4fed: $87
    ld [bc], a                                    ; $4fee: $02
    ld [$5880], sp                                ; $4fef: $08 $80 $58
    jp Jump_000_0287                              ; $4ff2: $c3 $87 $02


    ld [$5880], sp                                ; $4ff5: $08 $80 $58
    call Call_000_0287                            ; $4ff8: $cd $87 $02
    ld [$5880], sp                                ; $4ffb: $08 $80 $58
    db $d3                                        ; $4ffe: $d3
    add a                                         ; $4fff: $87
    ld [bc], a                                    ; $5000: $02
    ld [$5880], sp                                ; $5001: $08 $80 $58
    db $db                                        ; $5004: $db
    add a                                         ; $5005: $87
    ld [bc], a                                    ; $5006: $02
    ld [$5880], sp                                ; $5007: $08 $80 $58
    or e                                          ; $500a: $b3
    add a                                         ; $500b: $87
    ld [bc], a                                    ; $500c: $02
    ld [$5880], sp                                ; $500d: $08 $80 $58
    jp Jump_000_0287                              ; $5010: $c3 $87 $02


    ld [$5880], sp                                ; $5013: $08 $80 $58
    call Call_000_0287                            ; $5016: $cd $87 $02
    ld [$5880], sp                                ; $5019: $08 $80 $58
    db $d3                                        ; $501c: $d3
    add a                                         ; $501d: $87
    ld [bc], a                                    ; $501e: $02
    ld [$5880], sp                                ; $501f: $08 $80 $58
    db $db                                        ; $5022: $db
    add a                                         ; $5023: $87
    ld [bc], a                                    ; $5024: $02
    ld [$4880], sp                                ; $5025: $08 $80 $48
    or e                                          ; $5028: $b3
    add a                                         ; $5029: $87
    ld [bc], a                                    ; $502a: $02
    ld [$4880], sp                                ; $502b: $08 $80 $48
    jp Jump_000_0287                              ; $502e: $c3 $87 $02


    ld [$4880], sp                                ; $5031: $08 $80 $48
    call Call_000_0287                            ; $5034: $cd $87 $02
    ld [$4880], sp                                ; $5037: $08 $80 $48
    db $d3                                        ; $503a: $d3
    add a                                         ; $503b: $87
    ld [bc], a                                    ; $503c: $02
    ld [$4880], sp                                ; $503d: $08 $80 $48
    db $db                                        ; $5040: $db
    add a                                         ; $5041: $87
    ld [bc], a                                    ; $5042: $02
    ld [$4880], sp                                ; $5043: $08 $80 $48
    or e                                          ; $5046: $b3
    add a                                         ; $5047: $87
    ld [bc], a                                    ; $5048: $02
    ld [$4880], sp                                ; $5049: $08 $80 $48
    jp Jump_000_0287                              ; $504c: $c3 $87 $02


    ld [$4880], sp                                ; $504f: $08 $80 $48
    call Call_000_0287                            ; $5052: $cd $87 $02
    ld [$4880], sp                                ; $5055: $08 $80 $48
    db $d3                                        ; $5058: $d3
    add a                                         ; $5059: $87
    ld [bc], a                                    ; $505a: $02
    ld [$4880], sp                                ; $505b: $08 $80 $48
    db $db                                        ; $505e: $db
    add a                                         ; $505f: $87
    ld [bc], a                                    ; $5060: $02
    ld [$3880], sp                                ; $5061: $08 $80 $38
    or e                                          ; $5064: $b3
    add a                                         ; $5065: $87
    ld [bc], a                                    ; $5066: $02
    ld [$3880], sp                                ; $5067: $08 $80 $38
    jp Jump_000_0287                              ; $506a: $c3 $87 $02


    ld [$3880], sp                                ; $506d: $08 $80 $38
    call Call_000_0287                            ; $5070: $cd $87 $02
    ld [$3880], sp                                ; $5073: $08 $80 $38
    db $d3                                        ; $5076: $d3
    add a                                         ; $5077: $87
    ld [bc], a                                    ; $5078: $02
    ld [$3880], sp                                ; $5079: $08 $80 $38
    db $db                                        ; $507c: $db
    add a                                         ; $507d: $87
    ld [bc], a                                    ; $507e: $02
    ld [$3880], sp                                ; $507f: $08 $80 $38
    or e                                          ; $5082: $b3
    add a                                         ; $5083: $87
    ld [bc], a                                    ; $5084: $02
    ld [$3880], sp                                ; $5085: $08 $80 $38
    jp Jump_000_0287                              ; $5088: $c3 $87 $02


    ld [$3880], sp                                ; $508b: $08 $80 $38
    call Call_000_0287                            ; $508e: $cd $87 $02
    ld [$3880], sp                                ; $5091: $08 $80 $38
    db $d3                                        ; $5094: $d3
    add a                                         ; $5095: $87
    ld [bc], a                                    ; $5096: $02
    ld [$3880], sp                                ; $5097: $08 $80 $38
    db $db                                        ; $509a: $db
    add a                                         ; $509b: $87
    ld [bc], a                                    ; $509c: $02
    ld [$2880], sp                                ; $509d: $08 $80 $28
    or e                                          ; $50a0: $b3
    add a                                         ; $50a1: $87
    ld [bc], a                                    ; $50a2: $02
    ld [$2880], sp                                ; $50a3: $08 $80 $28
    jp Jump_000_0287                              ; $50a6: $c3 $87 $02


    ld [$2880], sp                                ; $50a9: $08 $80 $28
    call Call_000_0287                            ; $50ac: $cd $87 $02
    ld [$2880], sp                                ; $50af: $08 $80 $28
    db $d3                                        ; $50b2: $d3
    add a                                         ; $50b3: $87
    ld [bc], a                                    ; $50b4: $02
    ld [$2880], sp                                ; $50b5: $08 $80 $28
    db $db                                        ; $50b8: $db
    add a                                         ; $50b9: $87
    ld [bc], a                                    ; $50ba: $02
    ld [$2880], sp                                ; $50bb: $08 $80 $28
    or e                                          ; $50be: $b3
    add a                                         ; $50bf: $87
    ld [bc], a                                    ; $50c0: $02
    ld [$2880], sp                                ; $50c1: $08 $80 $28
    jp Jump_000_0287                              ; $50c4: $c3 $87 $02


    ld [$2880], sp                                ; $50c7: $08 $80 $28
    call Call_000_0287                            ; $50ca: $cd $87 $02
    ld [$2880], sp                                ; $50cd: $08 $80 $28
    db $d3                                        ; $50d0: $d3
    add a                                         ; $50d1: $87
    ld [bc], a                                    ; $50d2: $02
    ld [$2880], sp                                ; $50d3: $08 $80 $28
    db $db                                        ; $50d6: $db
    add a                                         ; $50d7: $87
    ld [bc], a                                    ; $50d8: $02
    ld [$1880], sp                                ; $50d9: $08 $80 $18
    or e                                          ; $50dc: $b3
    add a                                         ; $50dd: $87
    ld [bc], a                                    ; $50de: $02
    ld [$1880], sp                                ; $50df: $08 $80 $18
    jp Jump_000_0287                              ; $50e2: $c3 $87 $02


    ld [$1880], sp                                ; $50e5: $08 $80 $18
    call Call_000_0287                            ; $50e8: $cd $87 $02
    ld [$1880], sp                                ; $50eb: $08 $80 $18
    db $d3                                        ; $50ee: $d3
    add a                                         ; $50ef: $87
    ld [bc], a                                    ; $50f0: $02
    ld [$1880], sp                                ; $50f1: $08 $80 $18
    db $db                                        ; $50f4: $db
    add a                                         ; $50f5: $87
    ld [bc], a                                    ; $50f6: $02
    ld [$1880], sp                                ; $50f7: $08 $80 $18
    or e                                          ; $50fa: $b3
    add a                                         ; $50fb: $87
    ld [bc], a                                    ; $50fc: $02
    ld [$1880], sp                                ; $50fd: $08 $80 $18
    jp Jump_000_0287                              ; $5100: $c3 $87 $02


    ld [$1880], sp                                ; $5103: $08 $80 $18
    call Call_000_0287                            ; $5106: $cd $87 $02
    ld [$1880], sp                                ; $5109: $08 $80 $18
    db $d3                                        ; $510c: $d3
    add a                                         ; $510d: $87
    ld [bc], a                                    ; $510e: $02
    ld [$1880], sp                                ; $510f: $08 $80 $18
    db $db                                        ; $5112: $db
    add a                                         ; $5113: $87
    ld [bc], a                                    ; $5114: $02
    ld [$0880], sp                                ; $5115: $08 $80 $08
    db $db                                        ; $5118: $db
    add a                                         ; $5119: $87
    ld bc, $3f21                                  ; $511a: $01 $21 $3f
    ld d, c                                       ; $511d: $51
    jp Jump_011_79ea                              ; $511e: $c3 $ea $79


    call Call_011_7ba9                            ; $5121: $cd $a9 $7b
    ret nz                                        ; $5124: $c0

    ld a, [bc]                                    ; $5125: $0a
    cp $7b                                        ; $5126: $fe $7b
    ret z                                         ; $5128: $c8

    inc a                                         ; $5129: $3c
    ld [bc], a                                    ; $512a: $02
    cp $7b                                        ; $512b: $fe $7b
    jr nz, jr_011_5135                            ; $512d: $20 $06

    ld a, $10                                     ; $512f: $3e $10
    ld [$dec7], a                                 ; $5131: $ea $c7 $de
    ret                                           ; $5134: $c9


jr_011_5135:
    ld hl, $4d4b                                  ; $5135: $21 $4b $4d
    call Call_011_7b9c                            ; $5138: $cd $9c $7b
    inc hl                                        ; $513b: $23
    jp Jump_011_7bba                              ; $513c: $c3 $ba $7b


    add b                                         ; $513f: $80
    ld [$87db], sp                                ; $5140: $08 $db $87
    ld [bc], a                                    ; $5143: $02
    ld hl, $516b                                  ; $5144: $21 $6b $51
    jp Jump_011_7909                              ; $5147: $c3 $09 $79


    call Call_011_7ba9                            ; $514a: $cd $a9 $7b
    ret nz                                        ; $514d: $c0

    call Call_011_7bad                            ; $514e: $cd $ad $7b
    cp $07                                        ; $5151: $fe $07
    jp z, Jump_011_793d                           ; $5153: $ca $3d $79

    ld hl, $515f                                  ; $5156: $21 $5f $51
    call Call_011_7b9c                            ; $5159: $cd $9c $7b
    jp Jump_011_7bb1                              ; $515c: $c3 $b1 $7b


    ld [hl], c                                    ; $515f: $71
    ld d, c                                       ; $5160: $51
    ld [hl], a                                    ; $5161: $77
    ld d, c                                       ; $5162: $51
    ld a, l                                       ; $5163: $7d
    ld d, c                                       ; $5164: $51
    add e                                         ; $5165: $83
    ld d, c                                       ; $5166: $51
    adc c                                         ; $5167: $89
    ld d, c                                       ; $5168: $51
    adc a                                         ; $5169: $8f
    ld d, c                                       ; $516a: $51
    ld [$f880], sp                                ; $516b: $08 $80 $f8
    ld b, l                                       ; $516e: $45
    add a                                         ; $516f: $87
    ld bc, $8008                                  ; $5170: $01 $08 $80
    ld hl, sp+$62                                 ; $5173: $f8 $62
    add a                                         ; $5175: $87
    ld bc, $8008                                  ; $5176: $01 $08 $80
    ld a, b                                       ; $5179: $78
    add hl, sp                                    ; $517a: $39
    add a                                         ; $517b: $87
    ld bc, $8008                                  ; $517c: $01 $08 $80
    ld a, b                                       ; $517f: $78
    ld b, $87                                     ; $5180: $06 $87
    ld bc, $8008                                  ; $5182: $01 $08 $80
    ld e, b                                       ; $5185: $58
    sub $86                                       ; $5186: $d6 $86
    ld bc, $8008                                  ; $5188: $01 $08 $80
    ld e, b                                       ; $518b: $58
    sbc [hl]                                      ; $518c: $9e
    add [hl]                                      ; $518d: $86
    ld bc, $8008                                  ; $518e: $01 $08 $80
    ld e, b                                       ; $5191: $58
    ld e, e                                       ; $5192: $5b
    add [hl]                                      ; $5193: $86
    ld bc, $073e                                  ; $5194: $01 $3e $07
    ld [$de78], a                                 ; $5197: $ea $78 $de
    ld hl, $51c1                                  ; $519a: $21 $c1 $51
    jp Jump_011_7909                              ; $519d: $c3 $09 $79


    call Call_011_7ba9                            ; $51a0: $cd $a9 $7b
    ret nz                                        ; $51a3: $c0

    call Call_011_7bad                            ; $51a4: $cd $ad $7b
    cp $07                                        ; $51a7: $fe $07
    jp z, Jump_011_793d                           ; $51a9: $ca $3d $79

    ld hl, $51b5                                  ; $51ac: $21 $b5 $51
    call Call_011_7b9c                            ; $51af: $cd $9c $7b
    jp Jump_011_7bb1                              ; $51b2: $c3 $b1 $7b


    rst $00                                       ; $51b5: $c7
    ld d, c                                       ; $51b6: $51
    call $d351                                    ; $51b7: $cd $51 $d3
    ld d, c                                       ; $51ba: $51
    reti                                          ; $51bb: $d9


    ld d, c                                       ; $51bc: $51
    rst $18                                       ; $51bd: $df
    ld d, c                                       ; $51be: $51
    push hl                                       ; $51bf: $e5
    ld d, c                                       ; $51c0: $51
    ld [$b840], sp                                ; $51c1: $08 $40 $b8
    sub b                                         ; $51c4: $90
    add a                                         ; $51c5: $87
    ld [bc], a                                    ; $51c6: $02
    ld [$b840], sp                                ; $51c7: $08 $40 $b8
    and a                                         ; $51ca: $a7
    add a                                         ; $51cb: $87
    ld [bc], a                                    ; $51cc: $02
    ld [$b840], sp                                ; $51cd: $08 $40 $b8
    or [hl]                                       ; $51d0: $b6
    add a                                         ; $51d1: $87
    ld [bc], a                                    ; $51d2: $02
    ld [$b840], sp                                ; $51d3: $08 $40 $b8
    pop bc                                        ; $51d6: $c1
    add a                                         ; $51d7: $87
    ld [bc], a                                    ; $51d8: $02
    ld [$b840], sp                                ; $51d9: $08 $40 $b8
    ret z                                         ; $51dc: $c8

    add a                                         ; $51dd: $87
    ld [bc], a                                    ; $51de: $02
    ld [$b840], sp                                ; $51df: $08 $40 $b8
    call nc, Call_000_0287                        ; $51e2: $d4 $87 $02
    ld [$b840], sp                                ; $51e5: $08 $40 $b8
    db $db                                        ; $51e8: $db
    add a                                         ; $51e9: $87
    ld [bc], a                                    ; $51ea: $02
    ld a, $02                                     ; $51eb: $3e $02
    ld [$de70], a                                 ; $51ed: $ea $70 $de
    ld hl, $521b                                  ; $51f0: $21 $1b $52
    jp Jump_011_7909                              ; $51f3: $c3 $09 $79


    call Call_011_7ba9                            ; $51f6: $cd $a9 $7b
    ret nz                                        ; $51f9: $c0

    call Call_011_7bad                            ; $51fa: $cd $ad $7b
    cp $09                                        ; $51fd: $fe $09
    jp z, Jump_011_793d                           ; $51ff: $ca $3d $79

    ld hl, $520b                                  ; $5202: $21 $0b $52
    call Call_011_7b9c                            ; $5205: $cd $9c $7b
    jp Jump_011_7bb1                              ; $5208: $c3 $b1 $7b


    ld hl, $2752                                  ; $520b: $21 $52 $27
    ld d, d                                       ; $520e: $52
    dec l                                         ; $520f: $2d
    ld d, d                                       ; $5210: $52
    inc sp                                        ; $5211: $33
    ld d, d                                       ; $5212: $52
    add hl, sp                                    ; $5213: $39
    ld d, d                                       ; $5214: $52
    ccf                                           ; $5215: $3f
    ld d, d                                       ; $5216: $52
    ld b, l                                       ; $5217: $45
    ld d, d                                       ; $5218: $52
    ld c, e                                       ; $5219: $4b
    ld d, d                                       ; $521a: $52
    ld [$8880], sp                                ; $521b: $08 $80 $88
    sub b                                         ; $521e: $90
    add a                                         ; $521f: $87
    dec b                                         ; $5220: $05
    ld [$8880], sp                                ; $5221: $08 $80 $88
    xor h                                         ; $5224: $ac
    add a                                         ; $5225: $87
    dec b                                         ; $5226: $05
    ld [$8880], sp                                ; $5227: $08 $80 $88
    cp [hl]                                       ; $522a: $be
    add a                                         ; $522b: $87
    dec b                                         ; $522c: $05
    ld [$8880], sp                                ; $522d: $08 $80 $88
    ret z                                         ; $5230: $c8

    add a                                         ; $5231: $87
    ld b, $08                                     ; $5232: $06 $08
    add b                                         ; $5234: $80
    ld [$8783], sp                                ; $5235: $08 $83 $87
    ld b, $08                                     ; $5238: $06 $08
    add b                                         ; $523a: $80
    adc b                                         ; $523b: $88
    sub $87                                       ; $523c: $d6 $87
    ld b, $08                                     ; $523e: $06 $08
    add b                                         ; $5240: $80
    ld [$87c1], sp                                ; $5241: $08 $c1 $87
    ld b, $08                                     ; $5244: $06 $08
    add b                                         ; $5246: $80
    adc b                                         ; $5247: $88
    push bc                                       ; $5248: $c5
    add a                                         ; $5249: $87
    ld bc, $8008                                  ; $524a: $01 $08 $80
    adc b                                         ; $524d: $88
    ret z                                         ; $524e: $c8

    add a                                         ; $524f: $87
    ld [de], a                                    ; $5250: $12
    ld hl, $527c                                  ; $5251: $21 $7c $52
    jp Jump_011_79ea                              ; $5254: $c3 $ea $79


    call Call_011_7ba9                            ; $5257: $cd $a9 $7b
    ret nz                                        ; $525a: $c0

    call Call_011_7bad                            ; $525b: $cd $ad $7b
    cp $09                                        ; $525e: $fe $09
    jp z, Jump_011_7a14                           ; $5260: $ca $14 $7a

    ld hl, $526c                                  ; $5263: $21 $6c $52
    call Call_011_7b9c                            ; $5266: $cd $9c $7b
    jp Jump_011_7bba                              ; $5269: $c3 $ba $7b


    add c                                         ; $526c: $81
    ld d, d                                       ; $526d: $52
    add [hl]                                      ; $526e: $86
    ld d, d                                       ; $526f: $52
    adc e                                         ; $5270: $8b
    ld d, d                                       ; $5271: $52
    sub b                                         ; $5272: $90
    ld d, d                                       ; $5273: $52
    sub l                                         ; $5274: $95
    ld d, d                                       ; $5275: $52
    sbc d                                         ; $5276: $9a
    ld d, d                                       ; $5277: $52
    sbc a                                         ; $5278: $9f
    ld d, d                                       ; $5279: $52
    and h                                         ; $527a: $a4
    ld d, d                                       ; $527b: $52
    add b                                         ; $527c: $80
    adc b                                         ; $527d: $88
    adc a                                         ; $527e: $8f
    add a                                         ; $527f: $87
    dec b                                         ; $5280: $05
    add b                                         ; $5281: $80
    adc b                                         ; $5282: $88
    xor e                                         ; $5283: $ab
    add a                                         ; $5284: $87
    dec b                                         ; $5285: $05
    add b                                         ; $5286: $80
    adc b                                         ; $5287: $88
    cp l                                          ; $5288: $bd
    add a                                         ; $5289: $87
    dec b                                         ; $528a: $05
    add b                                         ; $528b: $80
    adc b                                         ; $528c: $88
    rst $00                                       ; $528d: $c7
    add a                                         ; $528e: $87
    ld b, $80                                     ; $528f: $06 $80
    ld [$8782], sp                                ; $5291: $08 $82 $87
    ld b, $80                                     ; $5294: $06 $80
    adc b                                         ; $5296: $88
    push de                                       ; $5297: $d5
    add a                                         ; $5298: $87
    ld b, $80                                     ; $5299: $06 $80
    ld [$87c0], sp                                ; $529b: $08 $c0 $87
    ld b, $80                                     ; $529e: $06 $80
    adc b                                         ; $52a0: $88
    call nz, Call_000_0187                        ; $52a1: $c4 $87 $01
    add b                                         ; $52a4: $80
    adc b                                         ; $52a5: $88
    rst $00                                       ; $52a6: $c7
    add a                                         ; $52a7: $87
    ld [de], a                                    ; $52a8: $12
    ld a, $04                                     ; $52a9: $3e $04
    ld [$de78], a                                 ; $52ab: $ea $78 $de
    ld a, [$de61]                                 ; $52ae: $fa $61 $de
    cp $5a                                        ; $52b1: $fe $5a
    jr nz, jr_011_52b8                            ; $52b3: $20 $03

    jp Jump_011_78ed                              ; $52b5: $c3 $ed $78


jr_011_52b8:
    ld hl, $5338                                  ; $52b8: $21 $38 $53
    jp Jump_011_7909                              ; $52bb: $c3 $09 $79


    ld a, [$de60]                                 ; $52be: $fa $60 $de
    cp $5a                                        ; $52c1: $fe $5a
    jp nz, Jump_011_793d                          ; $52c3: $c2 $3d $79

    call Call_011_7ba9                            ; $52c6: $cd $a9 $7b
    ret nz                                        ; $52c9: $c0

    call Call_011_7bad                            ; $52ca: $cd $ad $7b
    cp $2e                                        ; $52cd: $fe $2e
    jp c, Jump_011_52d5                           ; $52cf: $da $d5 $52

    ld a, $2c                                     ; $52d2: $3e $2c
    ld [bc], a                                    ; $52d4: $02

Jump_011_52d5:
    ld hl, $52de                                  ; $52d5: $21 $de $52
    call Call_011_7b9c                            ; $52d8: $cd $9c $7b
    jp Jump_011_7bb1                              ; $52db: $c3 $b1 $7b


    ld a, $53                                     ; $52de: $3e $53
    ld b, h                                       ; $52e0: $44
    ld d, e                                       ; $52e1: $53
    ld c, d                                       ; $52e2: $4a
    ld d, e                                       ; $52e3: $53
    ld d, b                                       ; $52e4: $50
    ld d, e                                       ; $52e5: $53
    ld d, [hl]                                    ; $52e6: $56
    ld d, e                                       ; $52e7: $53
    ld e, h                                       ; $52e8: $5c
    ld d, e                                       ; $52e9: $53
    ld h, d                                       ; $52ea: $62
    ld d, e                                       ; $52eb: $53
    ld l, b                                       ; $52ec: $68
    ld d, e                                       ; $52ed: $53
    ld l, [hl]                                    ; $52ee: $6e
    ld d, e                                       ; $52ef: $53
    ld [hl], h                                    ; $52f0: $74
    ld d, e                                       ; $52f1: $53
    ld a, d                                       ; $52f2: $7a
    ld d, e                                       ; $52f3: $53
    add b                                         ; $52f4: $80
    ld d, e                                       ; $52f5: $53
    add [hl]                                      ; $52f6: $86
    ld d, e                                       ; $52f7: $53
    adc h                                         ; $52f8: $8c
    ld d, e                                       ; $52f9: $53
    sub d                                         ; $52fa: $92
    ld d, e                                       ; $52fb: $53
    sbc b                                         ; $52fc: $98
    ld d, e                                       ; $52fd: $53
    sbc [hl]                                      ; $52fe: $9e
    ld d, e                                       ; $52ff: $53
    and h                                         ; $5300: $a4
    ld d, e                                       ; $5301: $53
    xor d                                         ; $5302: $aa
    ld d, e                                       ; $5303: $53
    or b                                          ; $5304: $b0
    ld d, e                                       ; $5305: $53
    or [hl]                                       ; $5306: $b6
    ld d, e                                       ; $5307: $53
    cp h                                          ; $5308: $bc
    ld d, e                                       ; $5309: $53
    jp nz, $c853                                  ; $530a: $c2 $53 $c8

    ld d, e                                       ; $530d: $53
    adc $53                                       ; $530e: $ce $53
    call nc, $da53                                ; $5310: $d4 $53 $da
    ld d, e                                       ; $5313: $53
    ldh [rHDMA3], a                               ; $5314: $e0 $53
    and $53                                       ; $5316: $e6 $53
    db $ec                                        ; $5318: $ec
    ld d, e                                       ; $5319: $53
    ld a, [c]                                     ; $531a: $f2
    ld d, e                                       ; $531b: $53
    ld hl, sp+$53                                 ; $531c: $f8 $53
    cp $53                                        ; $531e: $fe $53
    inc b                                         ; $5320: $04
    ld d, h                                       ; $5321: $54
    ld a, [bc]                                    ; $5322: $0a
    ld d, h                                       ; $5323: $54
    db $10                                        ; $5324: $10
    ld d, h                                       ; $5325: $54
    ld d, $54                                     ; $5326: $16 $54
    inc e                                         ; $5328: $1c
    ld d, h                                       ; $5329: $54
    ld [hl+], a                                   ; $532a: $22
    ld d, h                                       ; $532b: $54
    jr z, jr_011_5382                             ; $532c: $28 $54

    ld l, $54                                     ; $532e: $2e $54
    inc [hl]                                      ; $5330: $34
    ld d, h                                       ; $5331: $54
    ld a, [hl-]                                   ; $5332: $3a
    ld d, h                                       ; $5333: $54
    ld b, b                                       ; $5334: $40
    ld d, h                                       ; $5335: $54
    ld b, [hl]                                    ; $5336: $46
    ld d, h                                       ; $5337: $54
    ld [$4840], sp                                ; $5338: $08 $40 $48
    add hl, sp                                    ; $533b: $39
    add a                                         ; $533c: $87
    ld bc, $4008                                  ; $533d: $01 $08 $40
    ld c, b                                       ; $5340: $48
    ld a, $87                                     ; $5341: $3e $87
    ld bc, $4008                                  ; $5343: $01 $08 $40
    ld c, b                                       ; $5346: $48
    ld b, l                                       ; $5347: $45
    add a                                         ; $5348: $87
    ld bc, $4008                                  ; $5349: $01 $08 $40
    ld c, b                                       ; $534c: $48
    ld b, c                                       ; $534d: $41
    add a                                         ; $534e: $87
    ld [bc], a                                    ; $534f: $02
    ld [$4840], sp                                ; $5350: $08 $40 $48
    ld b, [hl]                                    ; $5353: $46
    add a                                         ; $5354: $87
    ld bc, $4008                                  ; $5355: $01 $08 $40
    ld e, b                                       ; $5358: $58
    ld b, c                                       ; $5359: $41
    add a                                         ; $535a: $87
    ld bc, $4008                                  ; $535b: $01 $08 $40
    ld e, b                                       ; $535e: $58
    ld c, b                                       ; $535f: $48
    add a                                         ; $5360: $87
    ld [bc], a                                    ; $5361: $02
    ld [$5840], sp                                ; $5362: $08 $40 $58
    ld c, l                                       ; $5365: $4d
    add a                                         ; $5366: $87
    ld bc, $4008                                  ; $5367: $01 $08 $40
    ld e, b                                       ; $536a: $58
    ld d, h                                       ; $536b: $54
    add a                                         ; $536c: $87
    ld bc, $4008                                  ; $536d: $01 $08 $40
    ld e, b                                       ; $5370: $58
    ld d, b                                       ; $5371: $50
    add a                                         ; $5372: $87
    ld [bc], a                                    ; $5373: $02
    ld [$5840], sp                                ; $5374: $08 $40 $58
    ld d, l                                       ; $5377: $55
    add a                                         ; $5378: $87
    ld bc, $4008                                  ; $5379: $01 $08 $40
    ld l, b                                       ; $537c: $68
    ld b, [hl]                                    ; $537d: $46
    add a                                         ; $537e: $87
    ld bc, $4008                                  ; $537f: $01 $08 $40

jr_011_5382:
    ld l, b                                       ; $5382: $68
    ld d, a                                       ; $5383: $57
    add a                                         ; $5384: $87
    ld [bc], a                                    ; $5385: $02
    ld [$6840], sp                                ; $5386: $08 $40 $68
    ld e, h                                       ; $5389: $5c
    add a                                         ; $538a: $87
    ld bc, $4008                                  ; $538b: $01 $08 $40
    ld l, b                                       ; $538e: $68
    ld h, e                                       ; $538f: $63
    add a                                         ; $5390: $87
    ld bc, $4008                                  ; $5391: $01 $08 $40
    ld l, b                                       ; $5394: $68
    ld e, a                                       ; $5395: $5f
    add a                                         ; $5396: $87
    ld [bc], a                                    ; $5397: $02
    ld [$6840], sp                                ; $5398: $08 $40 $68
    ld h, h                                       ; $539b: $64
    add a                                         ; $539c: $87
    ld bc, $4008                                  ; $539d: $01 $08 $40
    ld a, b                                       ; $53a0: $78
    ld d, l                                       ; $53a1: $55
    add a                                         ; $53a2: $87
    ld bc, $4008                                  ; $53a3: $01 $08 $40
    ld a, b                                       ; $53a6: $78
    ld h, [hl]                                    ; $53a7: $66
    add a                                         ; $53a8: $87
    ld [bc], a                                    ; $53a9: $02
    ld [$7840], sp                                ; $53aa: $08 $40 $78
    ld l, e                                       ; $53ad: $6b
    add a                                         ; $53ae: $87
    ld bc, $4008                                  ; $53af: $01 $08 $40
    ld a, b                                       ; $53b2: $78
    ld [hl], d                                    ; $53b3: $72
    add a                                         ; $53b4: $87
    ld bc, $4008                                  ; $53b5: $01 $08 $40
    ld a, b                                       ; $53b8: $78
    ld l, [hl]                                    ; $53b9: $6e
    add a                                         ; $53ba: $87
    ld [bc], a                                    ; $53bb: $02
    ld [$7840], sp                                ; $53bc: $08 $40 $78
    ld [hl], e                                    ; $53bf: $73
    add a                                         ; $53c0: $87
    ld bc, $4008                                  ; $53c1: $01 $08 $40
    adc b                                         ; $53c4: $88
    ld h, h                                       ; $53c5: $64
    add a                                         ; $53c6: $87
    ld bc, $4008                                  ; $53c7: $01 $08 $40
    adc b                                         ; $53ca: $88
    ld [hl], l                                    ; $53cb: $75
    add a                                         ; $53cc: $87
    ld [bc], a                                    ; $53cd: $02
    ld [$8840], sp                                ; $53ce: $08 $40 $88
    ld a, d                                       ; $53d1: $7a
    add a                                         ; $53d2: $87
    ld bc, $4008                                  ; $53d3: $01 $08 $40
    adc b                                         ; $53d6: $88
    add c                                         ; $53d7: $81
    add a                                         ; $53d8: $87
    ld bc, $4008                                  ; $53d9: $01 $08 $40
    adc b                                         ; $53dc: $88
    ld a, l                                       ; $53dd: $7d
    add a                                         ; $53de: $87
    ld [bc], a                                    ; $53df: $02
    ld [$8840], sp                                ; $53e0: $08 $40 $88
    add d                                         ; $53e3: $82
    add a                                         ; $53e4: $87
    ld bc, $4008                                  ; $53e5: $01 $08 $40
    sbc b                                         ; $53e8: $98
    ld [hl], e                                    ; $53e9: $73
    add a                                         ; $53ea: $87
    ld bc, $4008                                  ; $53eb: $01 $08 $40
    sbc b                                         ; $53ee: $98
    add h                                         ; $53ef: $84
    add a                                         ; $53f0: $87
    ld [bc], a                                    ; $53f1: $02
    ld [$9840], sp                                ; $53f2: $08 $40 $98
    adc c                                         ; $53f5: $89
    add a                                         ; $53f6: $87
    ld bc, $4008                                  ; $53f7: $01 $08 $40
    sbc b                                         ; $53fa: $98
    sub b                                         ; $53fb: $90
    add a                                         ; $53fc: $87
    ld bc, $4008                                  ; $53fd: $01 $08 $40
    sbc b                                         ; $5400: $98
    adc h                                         ; $5401: $8c
    add a                                         ; $5402: $87
    ld [bc], a                                    ; $5403: $02
    ld [$9840], sp                                ; $5404: $08 $40 $98
    adc [hl]                                      ; $5407: $8e
    add a                                         ; $5408: $87
    ld bc, $4008                                  ; $5409: $01 $08 $40
    xor b                                         ; $540c: $a8
    add d                                         ; $540d: $82
    add a                                         ; $540e: $87
    ld bc, $4008                                  ; $540f: $01 $08 $40
    xor b                                         ; $5412: $a8
    sub e                                         ; $5413: $93
    add a                                         ; $5414: $87
    ld [bc], a                                    ; $5415: $02
    ld [$a840], sp                                ; $5416: $08 $40 $a8
    sbc b                                         ; $5419: $98
    add a                                         ; $541a: $87

jr_011_541b:
    ld bc, $4008                                  ; $541b: $01 $08 $40
    xor b                                         ; $541e: $a8
    sbc a                                         ; $541f: $9f

jr_011_5420:
    add a                                         ; $5420: $87
    ld bc, $4008                                  ; $5421: $01 $08 $40
    xor b                                         ; $5424: $a8
    sbc e                                         ; $5425: $9b
    add a                                         ; $5426: $87
    ld [bc], a                                    ; $5427: $02
    ld [$a840], sp                                ; $5428: $08 $40 $a8
    sbc l                                         ; $542b: $9d
    add a                                         ; $542c: $87
    ld bc, $4008                                  ; $542d: $01 $08 $40
    cp b                                          ; $5430: $b8
    sub c                                         ; $5431: $91
    add a                                         ; $5432: $87
    ld bc, $4008                                  ; $5433: $01 $08 $40
    cp b                                          ; $5436: $b8
    and d                                         ; $5437: $a2
    add a                                         ; $5438: $87
    ld [bc], a                                    ; $5439: $02
    ld [$9840], sp                                ; $543a: $08 $40 $98
    and c                                         ; $543d: $a1
    add a                                         ; $543e: $87
    ld bc, $4008                                  ; $543f: $01 $08 $40
    sbc b                                         ; $5442: $98
    and e                                         ; $5443: $a3
    add a                                         ; $5444: $87
    ld bc, $4008                                  ; $5445: $01 $08 $40
    sbc b                                         ; $5448: $98
    and c                                         ; $5449: $a1
    add a                                         ; $544a: $87
    ld bc, $79fa                                  ; $544b: $01 $fa $79
    sbc $fe                                       ; $544e: $de $fe
    inc b                                         ; $5450: $04
    jr nz, jr_011_5456                            ; $5451: $20 $03

    jp Jump_011_7b23                              ; $5453: $c3 $23 $7b


jr_011_5456:
    ld hl, $5488                                  ; $5456: $21 $88 $54
    jp Jump_011_7b3a                              ; $5459: $c3 $3a $7b


    ld a, [$de78]                                 ; $545c: $fa $78 $de
    cp $04                                        ; $545f: $fe $04
    jp nz, Jump_011_7b52                          ; $5461: $c2 $52 $7b

    call Call_011_7ba9                            ; $5464: $cd $a9 $7b
    ret nz                                        ; $5467: $c0

    call Call_011_7bad                            ; $5468: $cd $ad $7b
    cp $07                                        ; $546b: $fe $07
    jp c, Jump_011_5473                           ; $546d: $da $73 $54

    ld a, $05                                     ; $5470: $3e $05
    ld [bc], a                                    ; $5472: $02

Jump_011_5473:
    ld hl, $547c                                  ; $5473: $21 $7c $54
    call Call_011_7b9c                            ; $5476: $cd $9c $7b
    jp Jump_011_7bcc                              ; $5479: $c3 $cc $7b


    adc l                                         ; $547c: $8d
    ld d, h                                       ; $547d: $54
    sub d                                         ; $547e: $92
    ld d, h                                       ; $547f: $54
    sub a                                         ; $5480: $97
    ld d, h                                       ; $5481: $54
    sbc h                                         ; $5482: $9c
    ld d, h                                       ; $5483: $54
    and c                                         ; $5484: $a1
    ld d, h                                       ; $5485: $54
    and [hl]                                      ; $5486: $a6
    ld d, h                                       ; $5487: $54
    nop                                           ; $5488: $00
    jr z, jr_011_54db                             ; $5489: $28 $50

    add b                                         ; $548b: $80
    ld [$4800], sp                                ; $548c: $08 $00 $48
    inc hl                                        ; $548f: $23
    add b                                         ; $5490: $80
    ld [$6800], sp                                ; $5491: $08 $00 $68
    rlca                                          ; $5494: $07
    add b                                         ; $5495: $80
    ld [$8800], sp                                ; $5496: $08 $00 $88
    jr nc, jr_011_541b                            ; $5499: $30 $80

    ld [$a800], sp                                ; $549b: $08 $00 $a8
    jr nz, jr_011_5420                            ; $549e: $20 $80

    ld [$c800], sp                                ; $54a0: $08 $00 $c8
    db $10                                        ; $54a3: $10
    add b                                         ; $54a4: $80
    ld bc, $c800                                  ; $54a5: $01 $00 $c8
    nop                                           ; $54a8: $00
    add b                                         ; $54a9: $80
    ld bc, $043e                                  ; $54aa: $01 $3e $04
    ld [$de70], a                                 ; $54ad: $ea $70 $de
    ld hl, $54d7                                  ; $54b0: $21 $d7 $54
    jp Jump_011_7909                              ; $54b3: $c3 $09 $79


    call Call_011_7ba9                            ; $54b6: $cd $a9 $7b
    ret nz                                        ; $54b9: $c0

    call Call_011_7bad                            ; $54ba: $cd $ad $7b
    cp $07                                        ; $54bd: $fe $07
    jp z, Jump_011_793d                           ; $54bf: $ca $3d $79

    ld hl, $54cb                                  ; $54c2: $21 $cb $54
    call Call_011_7b9c                            ; $54c5: $cd $9c $7b
    jp Jump_011_7bb1                              ; $54c8: $c3 $b1 $7b


    db $dd                                        ; $54cb: $dd
    ld d, h                                       ; $54cc: $54
    db $e3                                        ; $54cd: $e3
    ld d, h                                       ; $54ce: $54
    jp hl                                         ; $54cf: $e9


    ld d, h                                       ; $54d0: $54
    rst $28                                       ; $54d1: $ef
    ld d, h                                       ; $54d2: $54
    push af                                       ; $54d3: $f5
    ld d, h                                       ; $54d4: $54
    ei                                            ; $54d5: $fb
    ld d, h                                       ; $54d6: $54
    ld [$f880], sp                                ; $54d7: $08 $80 $f8
    add e                                         ; $54da: $83

jr_011_54db:
    add a                                         ; $54db: $87
    ld [bc], a                                    ; $54dc: $02
    ld [$f880], sp                                ; $54dd: $08 $80 $f8
    sbc l                                         ; $54e0: $9d
    add a                                         ; $54e1: $87
    ld [bc], a                                    ; $54e2: $02
    ld [$f880], sp                                ; $54e3: $08 $80 $f8
    xor h                                         ; $54e6: $ac
    add a                                         ; $54e7: $87
    ld [bc], a                                    ; $54e8: $02
    ld [$e880], sp                                ; $54e9: $08 $80 $e8
    pop bc                                        ; $54ec: $c1
    add a                                         ; $54ed: $87
    ld [bc], a                                    ; $54ee: $02
    ld [$d880], sp                                ; $54ef: $08 $80 $d8
    ret z                                         ; $54f2: $c8

    add a                                         ; $54f3: $87
    ld [bc], a                                    ; $54f4: $02
    ld [$c880], sp                                ; $54f5: $08 $80 $c8
    adc $87                                       ; $54f8: $ce $87
    ld [bc], a                                    ; $54fa: $02
    ld [$b880], sp                                ; $54fb: $08 $80 $b8
    ldh [$87], a                                  ; $54fe: $e0 $87
    inc bc                                        ; $5500: $03
    ld hl, $5528                                  ; $5501: $21 $28 $55
    jp Jump_011_79ea                              ; $5504: $c3 $ea $79


    call Call_011_7ba9                            ; $5507: $cd $a9 $7b
    ret nz                                        ; $550a: $c0

    call Call_011_7bad                            ; $550b: $cd $ad $7b
    cp $07                                        ; $550e: $fe $07
    jp z, Jump_011_7a14                           ; $5510: $ca $14 $7a

    ld hl, $551c                                  ; $5513: $21 $1c $55
    call Call_011_7b9c                            ; $5516: $cd $9c $7b
    jp Jump_011_7bba                              ; $5519: $c3 $ba $7b


    dec l                                         ; $551c: $2d
    ld d, l                                       ; $551d: $55
    ld [hl-], a                                   ; $551e: $32
    ld d, l                                       ; $551f: $55
    scf                                           ; $5520: $37
    ld d, l                                       ; $5521: $55
    inc a                                         ; $5522: $3c
    ld d, l                                       ; $5523: $55
    ld b, c                                       ; $5524: $41
    ld d, l                                       ; $5525: $55
    ld b, [hl]                                    ; $5526: $46
    ld d, l                                       ; $5527: $55
    add b                                         ; $5528: $80
    add sp, -$7e                                  ; $5529: $e8 $82
    add a                                         ; $552b: $87
    ld [bc], a                                    ; $552c: $02
    add b                                         ; $552d: $80
    add sp, -$55                                  ; $552e: $e8 $ab
    add a                                         ; $5530: $87
    ld [bc], a                                    ; $5531: $02
    add b                                         ; $5532: $80
    add sp, -$40                                  ; $5533: $e8 $c0
    add a                                         ; $5535: $87
    ld [bc], a                                    ; $5536: $02
    add b                                         ; $5537: $80
    ret c                                         ; $5538: $d8

    rst $00                                       ; $5539: $c7
    add a                                         ; $553a: $87
    ld [bc], a                                    ; $553b: $02
    add b                                         ; $553c: $80
    ret z                                         ; $553d: $c8

    call Call_000_0287                            ; $553e: $cd $87 $02
    add b                                         ; $5541: $80
    cp b                                          ; $5542: $b8
    xor e                                         ; $5543: $ab
    add a                                         ; $5544: $87
    ld [bc], a                                    ; $5545: $02
    add b                                         ; $5546: $80
    xor b                                         ; $5547: $a8
    add d                                         ; $5548: $82
    add a                                         ; $5549: $87
    inc bc                                        ; $554a: $03
    xor a                                         ; $554b: $af
    ld [$de8a], a                                 ; $554c: $ea $8a $de

Jump_011_554f:
    ld a, $02                                     ; $554f: $3e $02
    ld [$de70], a                                 ; $5551: $ea $70 $de
    ld hl, $521b                                  ; $5554: $21 $1b $52
    jp Jump_011_7909                              ; $5557: $c3 $09 $79


    call Call_011_7ba9                            ; $555a: $cd $a9 $7b
    ret nz                                        ; $555d: $c0

    call Call_011_7bad                            ; $555e: $cd $ad $7b
    cp $09                                        ; $5561: $fe $09
    jp z, Jump_011_556f                           ; $5563: $ca $6f $55

    ld hl, $520b                                  ; $5566: $21 $0b $52
    call Call_011_7b9c                            ; $5569: $cd $9c $7b
    jp Jump_011_7bb1                              ; $556c: $c3 $b1 $7b


Jump_011_556f:
    ld a, [$de8a]                                 ; $556f: $fa $8a $de
    cp $02                                        ; $5572: $fe $02
    jp z, Jump_011_793d                           ; $5574: $ca $3d $79

    inc a                                         ; $5577: $3c
    ld [$de8a], a                                 ; $5578: $ea $8a $de
    ld a, $50                                     ; $557b: $3e $50
    ld [$de60], a                                 ; $557d: $ea $60 $de
    jp Jump_011_554f                              ; $5580: $c3 $4f $55


    ld hl, $55bc                                  ; $5583: $21 $bc $55
    jp Jump_011_7909                              ; $5586: $c3 $09 $79


    call Call_011_7ba9                            ; $5589: $cd $a9 $7b
    ret nz                                        ; $558c: $c0

    call Call_011_7bad                            ; $558d: $cd $ad $7b
    cp $10                                        ; $5590: $fe $10
    jp z, Jump_011_793d                           ; $5592: $ca $3d $79

    ld hl, $559e                                  ; $5595: $21 $9e $55
    call Call_011_7b9c                            ; $5598: $cd $9c $7b
    jp Jump_011_7bb1                              ; $559b: $c3 $b1 $7b


    jp nz, $c855                                  ; $559e: $c2 $55 $c8

    ld d, l                                       ; $55a1: $55
    adc $55                                       ; $55a2: $ce $55
    call nc, $da55                                ; $55a4: $d4 $55 $da
    ld d, l                                       ; $55a7: $55
    ldh [rHDMA5], a                               ; $55a8: $e0 $55
    and $55                                       ; $55aa: $e6 $55
    db $ec                                        ; $55ac: $ec
    ld d, l                                       ; $55ad: $55
    ld a, [c]                                     ; $55ae: $f2
    ld d, l                                       ; $55af: $55
    ld hl, sp+$55                                 ; $55b0: $f8 $55
    cp $55                                        ; $55b2: $fe $55
    inc b                                         ; $55b4: $04
    ld d, [hl]                                    ; $55b5: $56
    ld a, [bc]                                    ; $55b6: $0a
    ld d, [hl]                                    ; $55b7: $56
    db $10                                        ; $55b8: $10
    ld d, [hl]                                    ; $55b9: $56
    ld d, $56                                     ; $55ba: $16 $56
    ld [$f880], sp                                ; $55bc: $08 $80 $f8
    adc $87                                       ; $55bf: $ce $87
    ld bc, $8008                                  ; $55c1: $01 $08 $80
    ld [$87ce], sp                                ; $55c4: $08 $ce $87
    ld bc, $8008                                  ; $55c7: $01 $08 $80
    ld hl, sp-$35                                 ; $55ca: $f8 $cb
    add a                                         ; $55cc: $87
    ld bc, $8008                                  ; $55cd: $01 $08 $80
    ld [$87ce], sp                                ; $55d0: $08 $ce $87
    ld bc, $8008                                  ; $55d3: $01 $08 $80
    ld hl, sp-$38                                 ; $55d6: $f8 $c8
    add a                                         ; $55d8: $87
    ld bc, $8008                                  ; $55d9: $01 $08 $80
    ret c                                         ; $55dc: $d8

    cp [hl]                                       ; $55dd: $be
    add a                                         ; $55de: $87
    ld bc, $8008                                  ; $55df: $01 $08 $80
    cp b                                          ; $55e2: $b8
    or c                                          ; $55e3: $b1
    add a                                         ; $55e4: $87
    ld bc, $8008                                  ; $55e5: $01 $08 $80
    sbc b                                         ; $55e8: $98
    and d                                         ; $55e9: $a2
    add a                                         ; $55ea: $87
    ld bc, $8008                                  ; $55eb: $01 $08 $80
    ld a, b                                       ; $55ee: $78
    sub b                                         ; $55ef: $90
    add a                                         ; $55f0: $87
    ld bc, $8008                                  ; $55f1: $01 $08 $80
    ld e, b                                       ; $55f4: $58
    ld a, e                                       ; $55f5: $7b
    add a                                         ; $55f6: $87
    ld bc, $8008                                  ; $55f7: $01 $08 $80
    ld c, b                                       ; $55fa: $48
    ld h, d                                       ; $55fb: $62
    add a                                         ; $55fc: $87
    ld bc, $8008                                  ; $55fd: $01 $08 $80
    jr c, jr_011_5651                             ; $5600: $38 $4f

    add a                                         ; $5602: $87
    ld bc, $8008                                  ; $5603: $01 $08 $80
    jr c, @+$3b                                   ; $5606: $38 $39

    add a                                         ; $5608: $87
    ld bc, $8008                                  ; $5609: $01 $08 $80
    jr z, @+$23                                   ; $560c: $28 $21

    add a                                         ; $560e: $87
    ld bc, $8008                                  ; $560f: $01 $08 $80
    jr z, jr_011_561a                             ; $5612: $28 $06

    add a                                         ; $5614: $87
    ld bc, $8008                                  ; $5615: $01 $08 $80
    jr @-$07                                      ; $5618: $18 $f7

jr_011_561a:
    add [hl]                                      ; $561a: $86
    ld bc, $3f21                                  ; $561b: $01 $21 $3f
    ld d, [hl]                                    ; $561e: $56
    jp Jump_011_7909                              ; $561f: $c3 $09 $79


    call Call_011_7ba9                            ; $5622: $cd $a9 $7b
    ret nz                                        ; $5625: $c0

    call Call_011_7bad                            ; $5626: $cd $ad $7b
    cp $05                                        ; $5629: $fe $05
    jp z, Jump_011_7943                           ; $562b: $ca $43 $79

    ld hl, $5637                                  ; $562e: $21 $37 $56
    call Call_011_7b9c                            ; $5631: $cd $9c $7b
    jp Jump_011_7bb1                              ; $5634: $c3 $b1 $7b


    ld b, l                                       ; $5637: $45
    ld d, [hl]                                    ; $5638: $56
    ld c, e                                       ; $5639: $4b
    ld d, [hl]                                    ; $563a: $56
    ld d, c                                       ; $563b: $51
    ld d, [hl]                                    ; $563c: $56
    ld d, a                                       ; $563d: $57
    ld d, [hl]                                    ; $563e: $56
    ld [$a140], sp                                ; $563f: $08 $40 $a1
    ld b, h                                       ; $5642: $44
    add a                                         ; $5643: $87
    inc b                                         ; $5644: $04
    ld [$a180], sp                                ; $5645: $08 $80 $a1
    ld l, e                                       ; $5648: $6b
    add a                                         ; $5649: $87
    inc b                                         ; $564a: $04
    ld [$a180], sp                                ; $564b: $08 $80 $a1
    and d                                         ; $564e: $a2
    add a                                         ; $564f: $87
    inc b                                         ; $5650: $04

jr_011_5651:
    ld [$a180], sp                                ; $5651: $08 $80 $a1
    add e                                         ; $5654: $83
    add a                                         ; $5655: $87
    inc b                                         ; $5656: $04
    ld [$a180], sp                                ; $5657: $08 $80 $a1
    xor h                                         ; $565a: $ac
    add a                                         ; $565b: $87
    inc b                                         ; $565c: $04
    ld a, $07                                     ; $565d: $3e $07
    ld [$debc], a                                 ; $565f: $ea $bc $de
    ld hl, $568f                                  ; $5662: $21 $8f $56
    call Call_011_7bfb                            ; $5665: $cd $fb $7b
    jp Jump_011_7909                              ; $5668: $c3 $09 $79


    call Call_011_7bad                            ; $566b: $cd $ad $7b
    cp $07                                        ; $566e: $fe $07
    jr z, jr_011_5678                             ; $5670: $28 $06

jr_011_5672:
    ld hl, $5683                                  ; $5672: $21 $83 $56
    jp Jump_011_7c25                              ; $5675: $c3 $25 $7c


jr_011_5678:
    call Call_011_7bde                            ; $5678: $cd $de $7b
    jp z, Jump_011_793d                           ; $567b: $ca $3d $79

    ld a, $01                                     ; $567e: $3e $01
    ld [bc], a                                    ; $5680: $02
    jr jr_011_5672                                ; $5681: $18 $ef

    nop                                           ; $5683: $00
    add b                                         ; $5684: $80
    nop                                           ; $5685: $00
    ld h, b                                       ; $5686: $60
    nop                                           ; $5687: $00
    ld b, b                                       ; $5688: $40
    rst $38                                       ; $5689: $ff
    ret nz                                        ; $568a: $c0

    rst $38                                       ; $568b: $ff
    and b                                         ; $568c: $a0
    rst $38                                       ; $568d: $ff
    adc b                                         ; $568e: $88
    ld [$f280], sp                                ; $568f: $08 $80 $f2
    adc c                                         ; $5692: $89
    add [hl]                                      ; $5693: $86
    ld bc, $073e                                  ; $5694: $01 $3e $07
    ld [$debc], a                                 ; $5697: $ea $bc $de
    ld hl, $56c3                                  ; $569a: $21 $c3 $56
    call Call_011_7bfb                            ; $569d: $cd $fb $7b
    jp Jump_011_7909                              ; $56a0: $c3 $09 $79


    call Call_011_7bad                            ; $56a3: $cd $ad $7b
    cp $05                                        ; $56a6: $fe $05
    jr z, jr_011_56b0                             ; $56a8: $28 $06

jr_011_56aa:
    ld hl, $56bb                                  ; $56aa: $21 $bb $56
    jp Jump_011_7c25                              ; $56ad: $c3 $25 $7c


jr_011_56b0:
    call Call_011_7bde                            ; $56b0: $cd $de $7b
    jp z, Jump_011_793d                           ; $56b3: $ca $3d $79

    ld a, $01                                     ; $56b6: $3e $01
    ld [bc], a                                    ; $56b8: $02
    jr jr_011_56aa                                ; $56b9: $18 $ef

    nop                                           ; $56bb: $00
    and b                                         ; $56bc: $a0
    rst $38                                       ; $56bd: $ff
    ld e, b                                       ; $56be: $58
    nop                                           ; $56bf: $00
    and b                                         ; $56c0: $a0
    rst $38                                       ; $56c1: $ff
    ld e, b                                       ; $56c2: $58
    ld [$f2c0], sp                                ; $56c3: $08 $c0 $f2
    ld b, h                                       ; $56c6: $44
    add a                                         ; $56c7: $87
    ld bc, $053e                                  ; $56c8: $01 $3e $05
    ld [$debc], a                                 ; $56cb: $ea $bc $de
    ld hl, $56f3                                  ; $56ce: $21 $f3 $56
    call Call_011_7bfb                            ; $56d1: $cd $fb $7b
    jp Jump_011_7909                              ; $56d4: $c3 $09 $79


    call Call_011_7bad                            ; $56d7: $cd $ad $7b
    cp $03                                        ; $56da: $fe $03
    jr z, jr_011_56e4                             ; $56dc: $28 $06

jr_011_56de:
    ld hl, $56ef                                  ; $56de: $21 $ef $56
    jp Jump_011_7c25                              ; $56e1: $c3 $25 $7c


jr_011_56e4:
    call Call_011_7bde                            ; $56e4: $cd $de $7b
    jp z, Jump_011_793d                           ; $56e7: $ca $3d $79

    ld a, $01                                     ; $56ea: $3e $01
    ld [bc], a                                    ; $56ec: $02
    jr jr_011_56de                                ; $56ed: $18 $ef

    nop                                           ; $56ef: $00
    ret nz                                        ; $56f0: $c0

    rst $38                                       ; $56f1: $ff
    and b                                         ; $56f2: $a0
    ld [$f280], sp                                ; $56f3: $08 $80 $f2
    inc hl                                        ; $56f6: $23
    add d                                         ; $56f7: $82
    ld bc, $123e                                  ; $56f8: $01 $3e $12
    ld [$debc], a                                 ; $56fb: $ea $bc $de
    ld hl, $573d                                  ; $56fe: $21 $3d $57
    call Call_011_7bfb                            ; $5701: $cd $fb $7b
    jp Jump_011_7909                              ; $5704: $c3 $09 $79


    call Call_011_7bad                            ; $5707: $cd $ad $7b
    cp $03                                        ; $570a: $fe $03
    jr z, jr_011_5714                             ; $570c: $28 $06

jr_011_570e:
    ld hl, $5f88                                  ; $570e: $21 $88 $5f
    jp Jump_011_7c25                              ; $5711: $c3 $25 $7c


jr_011_5714:
    call Call_011_7bde                            ; $5714: $cd $de $7b
    jp z, Jump_011_793d                           ; $5717: $ca $3d $79

    cp $0c                                        ; $571a: $fe $0c
    jr z, jr_011_5727                             ; $571c: $28 $09

    cp $06                                        ; $571e: $fe $06
    jr z, jr_011_5732                             ; $5720: $28 $10

    ld a, $01                                     ; $5722: $3e $01
    ld [bc], a                                    ; $5724: $02
    jr jr_011_570e                                ; $5725: $18 $e7

jr_011_5727:
    xor a                                         ; $5727: $af
    ld [bc], a                                    ; $5728: $02
    ld hl, $5743                                  ; $5729: $21 $43 $57
    call Call_011_7bfb                            ; $572c: $cd $fb $7b
    jp Jump_011_7bb1                              ; $572f: $c3 $b1 $7b


jr_011_5732:
    xor a                                         ; $5732: $af
    ld [bc], a                                    ; $5733: $02
    ld hl, $5749                                  ; $5734: $21 $49 $57
    call Call_011_7bfb                            ; $5737: $cd $fb $7b
    jp Jump_011_7bb1                              ; $573a: $c3 $b1 $7b


    ld [$f280], sp                                ; $573d: $08 $80 $f2
    ld de, $0185                                  ; $5740: $11 $85 $01
    ld [$8280], sp                                ; $5743: $08 $80 $82
    ld de, $0185                                  ; $5746: $11 $85 $01
    ld [$3280], sp                                ; $5749: $08 $80 $32
    ld de, $0185                                  ; $574c: $11 $85 $01
    ld hl, $5786                                  ; $574f: $21 $86 $57
    jp Jump_011_7909                              ; $5752: $c3 $09 $79


    call Call_011_7ba9                            ; $5755: $cd $a9 $7b
    ret nz                                        ; $5758: $c0

    call Call_011_7bad                            ; $5759: $cd $ad $7b
    cp $0f                                        ; $575c: $fe $0f
    jp z, Jump_011_793d                           ; $575e: $ca $3d $79

    ld hl, $576a                                  ; $5761: $21 $6a $57
    call Call_011_7b9c                            ; $5764: $cd $9c $7b
    jp Jump_011_7bb1                              ; $5767: $c3 $b1 $7b


    or [hl]                                       ; $576a: $b6
    ld d, a                                       ; $576b: $57
    adc h                                         ; $576c: $8c
    ld d, a                                       ; $576d: $57
    or [hl]                                       ; $576e: $b6
    ld d, a                                       ; $576f: $57
    sub d                                         ; $5770: $92
    ld d, a                                       ; $5771: $57
    cp h                                          ; $5772: $bc
    ld d, a                                       ; $5773: $57
    sbc b                                         ; $5774: $98
    ld d, a                                       ; $5775: $57
    jp nz, $9e57                                  ; $5776: $c2 $57 $9e

    ld d, a                                       ; $5779: $57
    jp nz, $a457                                  ; $577a: $c2 $57 $a4

    ld d, a                                       ; $577d: $57
    or [hl]                                       ; $577e: $b6
    ld d, a                                       ; $577f: $57
    xor d                                         ; $5780: $aa
    ld d, a                                       ; $5781: $57
    or [hl]                                       ; $5782: $b6
    ld d, a                                       ; $5783: $57
    or b                                          ; $5784: $b0
    ld d, a                                       ; $5785: $57
    ld [$9880], sp                                ; $5786: $08 $80 $98
    ret nz                                        ; $5789: $c0

    add a                                         ; $578a: $87
    ld bc, $8008                                  ; $578b: $01 $08 $80
    sbc b                                         ; $578e: $98
    ret nz                                        ; $578f: $c0

    add a                                         ; $5790: $87
    ld bc, $8008                                  ; $5791: $01 $08 $80
    sbc b                                         ; $5794: $98
    ldh [$87], a                                  ; $5795: $e0 $87
    ld bc, $8008                                  ; $5797: $01 $08 $80
    sbc b                                         ; $579a: $98
    ld h, b                                       ; $579b: $60
    add a                                         ; $579c: $87
    ld bc, $8008                                  ; $579d: $01 $08 $80
    sbc b                                         ; $57a0: $98
    add b                                         ; $57a1: $80
    add a                                         ; $57a2: $87
    ld bc, $8008                                  ; $57a3: $01 $08 $80
    sbc b                                         ; $57a6: $98
    and b                                         ; $57a7: $a0
    add a                                         ; $57a8: $87
    ld bc, $8008                                  ; $57a9: $01 $08 $80
    sbc b                                         ; $57ac: $98
    ret nz                                        ; $57ad: $c0

    add a                                         ; $57ae: $87
    ld bc, $8008                                  ; $57af: $01 $08 $80
    sbc b                                         ; $57b2: $98
    ldh [$87], a                                  ; $57b3: $e0 $87
    ld bc, $8008                                  ; $57b5: $01 $08 $80
    ld [$80e0], sp                                ; $57b8: $08 $e0 $80
    ld [bc], a                                    ; $57bb: $02
    ld [$0880], sp                                ; $57bc: $08 $80 $08
    ldh [$80], a                                  ; $57bf: $e0 $80
    dec bc                                        ; $57c1: $0b
    ld [$0880], sp                                ; $57c2: $08 $80 $08
    ldh [$80], a                                  ; $57c5: $e0 $80
    inc bc                                        ; $57c7: $03
    ld a, $1c                                     ; $57c8: $3e $1c
    ld [$debc], a                                 ; $57ca: $ea $bc $de
    ld hl, $5808                                  ; $57cd: $21 $08 $58
    call Call_011_7bfb                            ; $57d0: $cd $fb $7b
    jp Jump_011_7909                              ; $57d3: $c3 $09 $79


    call Call_011_7bad                            ; $57d6: $cd $ad $7b
    cp $02                                        ; $57d9: $fe $02
    jr z, jr_011_57e3                             ; $57db: $28 $06

jr_011_57dd:
    ld hl, $5806                                  ; $57dd: $21 $06 $58
    jp Jump_011_7c25                              ; $57e0: $c3 $25 $7c


jr_011_57e3:
    call Call_011_7bde                            ; $57e3: $cd $de $7b
    jp z, Jump_011_793d                           ; $57e6: $ca $3d $79

    cp $14                                        ; $57e9: $fe $14
    jr z, jr_011_57f6                             ; $57eb: $28 $09

    cp $0a                                        ; $57ed: $fe $0a
    jr z, jr_011_57fb                             ; $57ef: $28 $0a

    ld a, $01                                     ; $57f1: $3e $01
    ld [bc], a                                    ; $57f3: $02
    jr jr_011_57dd                                ; $57f4: $18 $e7

jr_011_57f6:
    ld hl, $580e                                  ; $57f6: $21 $0e $58
    jr jr_011_57fe                                ; $57f9: $18 $03

jr_011_57fb:
    ld hl, $5814                                  ; $57fb: $21 $14 $58

jr_011_57fe:
    xor a                                         ; $57fe: $af
    ld [bc], a                                    ; $57ff: $02
    call Call_011_7bfb                            ; $5800: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5803: $c3 $b1 $7b


    nop                                           ; $5806: $00
    ld h, b                                       ; $5807: $60
    ld [$5900], sp                                ; $5808: $08 $00 $59
    ld b, $81                                     ; $580b: $06 $81
    ld bc, $0008                                  ; $580d: $01 $08 $00
    or a                                          ; $5810: $b7
    sbc h                                         ; $5811: $9c
    add b                                         ; $5812: $80
    ld bc, $0008                                  ; $5813: $01 $08 $00
    ld b, a                                       ; $5816: $47
    inc l                                         ; $5817: $2c
    add b                                         ; $5818: $80
    ld bc, $283e                                  ; $5819: $01 $3e $28
    ld [$debc], a                                 ; $581c: $ea $bc $de
    ld hl, $5877                                  ; $581f: $21 $77 $58
    call Call_011_7bfb                            ; $5822: $cd $fb $7b
    jp Jump_011_7909                              ; $5825: $c3 $09 $79


    call Call_011_7bad                            ; $5828: $cd $ad $7b
    cp $03                                        ; $582b: $fe $03
    jr z, jr_011_5835                             ; $582d: $28 $06

jr_011_582f:
    ld hl, $5873                                  ; $582f: $21 $73 $58
    jp Jump_011_7c25                              ; $5832: $c3 $25 $7c


jr_011_5835:
    call Call_011_7bde                            ; $5835: $cd $de $7b
    jp z, Jump_011_793d                           ; $5838: $ca $3d $79

    cp $22                                        ; $583b: $fe $22
    jr z, jr_011_5854                             ; $583d: $28 $15

    cp $1c                                        ; $583f: $fe $1c
    jr z, jr_011_5859                             ; $5841: $28 $16

    cp $16                                        ; $5843: $fe $16
    jr z, jr_011_585e                             ; $5845: $28 $17

    cp $10                                        ; $5847: $fe $10
    jr z, jr_011_5863                             ; $5849: $28 $18

    cp $08                                        ; $584b: $fe $08
    jr z, jr_011_5868                             ; $584d: $28 $19

    ld a, $01                                     ; $584f: $3e $01
    ld [bc], a                                    ; $5851: $02
    jr jr_011_582f                                ; $5852: $18 $db

jr_011_5854:
    ld hl, $587d                                  ; $5854: $21 $7d $58
    jr jr_011_586b                                ; $5857: $18 $12

jr_011_5859:
    ld hl, $5883                                  ; $5859: $21 $83 $58
    jr jr_011_586b                                ; $585c: $18 $0d

jr_011_585e:
    ld hl, $5889                                  ; $585e: $21 $89 $58
    jr jr_011_586b                                ; $5861: $18 $08

jr_011_5863:
    ld hl, $588f                                  ; $5863: $21 $8f $58
    jr jr_011_586b                                ; $5866: $18 $03

jr_011_5868:
    ld hl, $5895                                  ; $5868: $21 $95 $58

jr_011_586b:
    xor a                                         ; $586b: $af
    ld [bc], a                                    ; $586c: $02
    call Call_011_7bfb                            ; $586d: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5870: $c3 $b1 $7b


    nop                                           ; $5873: $00
    ld b, b                                       ; $5874: $40
    nop                                           ; $5875: $00
    dec h                                         ; $5876: $25
    ld [$5700], sp                                ; $5877: $08 $00 $57
    ld b, $81                                     ; $587a: $06 $81
    ld bc, $0008                                  ; $587c: $01 $08 $00
    ld [hl], a                                    ; $587f: $77
    ld l, e                                       ; $5880: $6b
    add c                                         ; $5881: $81
    ld bc, $0008                                  ; $5882: $01 $08 $00
    sub a                                         ; $5885: $97
    ret                                           ; $5886: $c9


    add c                                         ; $5887: $81
    ld bc, $0008                                  ; $5888: $01 $08 $00
    and a                                         ; $588b: $a7
    inc hl                                        ; $588c: $23
    add d                                         ; $588d: $82
    ld bc, $0008                                  ; $588e: $01 $08 $00
    or a                                          ; $5891: $b7
    ld [hl], a                                    ; $5892: $77
    add d                                         ; $5893: $82
    ld bc, $0008                                  ; $5894: $01 $08 $00
    rst $00                                       ; $5897: $c7
    add $82                                       ; $5898: $c6 $82
    ld bc, $0d3e                                  ; $589a: $01 $3e $0d
    ld [$de78], a                                 ; $589d: $ea $78 $de
    ld a, $05                                     ; $58a0: $3e $05
    ld [$debc], a                                 ; $58a2: $ea $bc $de
    ld hl, $58d9                                  ; $58a5: $21 $d9 $58
    call Call_011_7bfb                            ; $58a8: $cd $fb $7b
    jp Jump_011_7909                              ; $58ab: $c3 $09 $79


    call Call_011_7ba9                            ; $58ae: $cd $a9 $7b
    ret nz                                        ; $58b1: $c0

    ld a, $02                                     ; $58b2: $3e $02
    ld [de], a                                    ; $58b4: $12
    call Call_011_7bad                            ; $58b5: $cd $ad $7b
    cp $07                                        ; $58b8: $fe $07
    jr z, jr_011_58c2                             ; $58ba: $28 $06

jr_011_58bc:
    ld hl, $58cd                                  ; $58bc: $21 $cd $58
    jp Jump_011_7c25                              ; $58bf: $c3 $25 $7c


jr_011_58c2:
    call Call_011_7bde                            ; $58c2: $cd $de $7b
    jp z, Jump_011_7943                           ; $58c5: $ca $43 $79

    ld a, $01                                     ; $58c8: $3e $01
    ld [bc], a                                    ; $58ca: $02
    jr jr_011_58bc                                ; $58cb: $18 $ef

    rst $38                                       ; $58cd: $ff
    ret nz                                        ; $58ce: $c0

    rst $38                                       ; $58cf: $ff
    add b                                         ; $58d0: $80
    rst $38                                       ; $58d1: $ff
    ld b, b                                       ; $58d2: $40
    nop                                           ; $58d3: $00
    ret nz                                        ; $58d4: $c0

    nop                                           ; $58d5: $00
    add b                                         ; $58d6: $80
    nop                                           ; $58d7: $00
    ld b, b                                       ; $58d8: $40
    ld [$f480], sp                                ; $58d9: $08 $80 $f4
    add e                                         ; $58dc: $83
    add h                                         ; $58dd: $84
    ld bc, $0021                                  ; $58de: $01 $21 $00
    ld e, c                                       ; $58e1: $59
    jp Jump_011_7b3a                              ; $58e2: $c3 $3a $7b


    call Call_011_7ba9                            ; $58e5: $cd $a9 $7b
    ret nz                                        ; $58e8: $c0

    call Call_011_7bad                            ; $58e9: $cd $ad $7b
    cp $04                                        ; $58ec: $fe $04
    jp z, Jump_011_7b58                           ; $58ee: $ca $58 $7b

    ld hl, $58fa                                  ; $58f1: $21 $fa $58
    call Call_011_7b9c                            ; $58f4: $cd $9c $7b
    jp Jump_011_7bcc                              ; $58f7: $c3 $cc $7b


    dec b                                         ; $58fa: $05
    ld e, c                                       ; $58fb: $59
    ld a, [bc]                                    ; $58fc: $0a
    ld e, c                                       ; $58fd: $59
    rrca                                          ; $58fe: $0f
    ld e, c                                       ; $58ff: $59
    nop                                           ; $5900: $00
    sub d                                         ; $5901: $92
    dec b                                         ; $5902: $05
    add b                                         ; $5903: $80
    inc bc                                        ; $5904: $03
    nop                                           ; $5905: $00
    ld bc, $8017                                  ; $5906: $01 $17 $80
    ld [bc], a                                    ; $5909: $02
    nop                                           ; $590a: $00
    ld [hl], d                                    ; $590b: $72
    dec d                                         ; $590c: $15
    add b                                         ; $590d: $80
    ld bc, $6700                                  ; $590e: $01 $00 $67
    scf                                           ; $5911: $37
    add b                                         ; $5912: $80
    db $10                                        ; $5913: $10
    ld a, $14                                     ; $5914: $3e $14
    ld [$debc], a                                 ; $5916: $ea $bc $de
    ld hl, $594e                                  ; $5919: $21 $4e $59
    call Call_011_7bfb                            ; $591c: $cd $fb $7b
    jp Jump_011_7909                              ; $591f: $c3 $09 $79


    call Call_011_7bad                            ; $5922: $cd $ad $7b
    cp $03                                        ; $5925: $fe $03
    jr z, jr_011_592f                             ; $5927: $28 $06

jr_011_5929:
    ld hl, $594a                                  ; $5929: $21 $4a $59
    jp Jump_011_7c25                              ; $592c: $c3 $25 $7c


jr_011_592f:
    call Call_011_7bde                            ; $592f: $cd $de $7b
    jp z, Jump_011_7943                           ; $5932: $ca $43 $79

    cp $10                                        ; $5935: $fe $10
    jr z, jr_011_593e                             ; $5937: $28 $05

    ld a, $01                                     ; $5939: $3e $01
    ld [bc], a                                    ; $593b: $02
    jr jr_011_5929                                ; $593c: $18 $eb

jr_011_593e:
    ld a, $01                                     ; $593e: $3e $01
    ld [bc], a                                    ; $5940: $02
    ld hl, $5954                                  ; $5941: $21 $54 $59
    call Call_011_7bfb                            ; $5944: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5947: $c3 $b1 $7b


    rst $38                                       ; $594a: $ff
    db $fc                                        ; $594b: $fc
    nop                                           ; $594c: $00
    ld [bc], a                                    ; $594d: $02
    ld [$1900], sp                                ; $594e: $08 $00 $19
    reti                                          ; $5951: $d9


jr_011_5952:
    add a                                         ; $5952: $87
    ld bc, $0008                                  ; $5953: $01 $08 $00
    ld b, a                                       ; $5956: $47
    pop de                                        ; $5957: $d1
    add a                                         ; $5958: $87
    ld bc, $1c3e                                  ; $5959: $01 $3e $1c
    ld [$debc], a                                 ; $595c: $ea $bc $de
    ld hl, $599c                                  ; $595f: $21 $9c $59
    call Call_011_7bfb                            ; $5962: $cd $fb $7b
    jp Jump_011_7909                              ; $5965: $c3 $09 $79


    call Call_011_7bad                            ; $5968: $cd $ad $7b
    cp $03                                        ; $596b: $fe $03
    jr z, jr_011_5975                             ; $596d: $28 $06

jr_011_596f:
    ld hl, $5998                                  ; $596f: $21 $98 $59
    jp Jump_011_7c25                              ; $5972: $c3 $25 $7c


jr_011_5975:
    call Call_011_7bde                            ; $5975: $cd $de $7b
    jp z, Jump_011_793d                           ; $5978: $ca $3d $79

    cp $14                                        ; $597b: $fe $14
    jr z, jr_011_5988                             ; $597d: $28 $09

    cp $0a                                        ; $597f: $fe $0a
    jr z, jr_011_598d                             ; $5981: $28 $0a

    ld a, $01                                     ; $5983: $3e $01
    ld [bc], a                                    ; $5985: $02
    jr jr_011_596f                                ; $5986: $18 $e7

jr_011_5988:
    ld hl, $59a2                                  ; $5988: $21 $a2 $59
    jr jr_011_5990                                ; $598b: $18 $03

jr_011_598d:
    ld hl, $59a8                                  ; $598d: $21 $a8 $59

jr_011_5990:
    xor a                                         ; $5990: $af
    ld [bc], a                                    ; $5991: $02
    call Call_011_7bfb                            ; $5992: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5995: $c3 $b1 $7b


    nop                                           ; $5998: $00
    dec d                                         ; $5999: $15
    rst $38                                       ; $599a: $ff
    ldh a, [$08]                                  ; $599b: $f0 $08
    nop                                           ; $599d: $00
    jr c, jr_011_5952                             ; $599e: $38 $b2

    add a                                         ; $59a0: $87
    ld bc, $0008                                  ; $59a1: $01 $08 $00
    ld e, b                                       ; $59a4: $58
    or d                                          ; $59a5: $b2
    add a                                         ; $59a6: $87
    ld bc, $0008                                  ; $59a7: $01 $08 $00
    jr @-$4c                                      ; $59aa: $18 $b2

    add a                                         ; $59ac: $87
    ld bc, $d521                                  ; $59ad: $01 $21 $d5
    ld e, c                                       ; $59b0: $59
    jp Jump_011_790f                              ; $59b1: $c3 $0f $79


    call Call_011_7ba9                            ; $59b4: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $59b7: $c2 $88 $7c

    call Call_011_7bad                            ; $59ba: $cd $ad $7b
    cp $06                                        ; $59bd: $fe $06
    jp z, Jump_011_793d                           ; $59bf: $ca $3d $79

    ld hl, $59cb                                  ; $59c2: $21 $cb $59
    call Call_011_7b9c                            ; $59c5: $cd $9c $7b
    jp Jump_011_7c5f                              ; $59c8: $c3 $5f $7c


    db $db                                        ; $59cb: $db
    ld e, c                                       ; $59cc: $59
    pop hl                                        ; $59cd: $e1
    ld e, c                                       ; $59ce: $59
    rst $20                                       ; $59cf: $e7
    ld e, c                                       ; $59d0: $59
    db $ed                                        ; $59d1: $ed
    ld e, c                                       ; $59d2: $59
    di                                            ; $59d3: $f3
    ld e, c                                       ; $59d4: $59
    nop                                           ; $59d5: $00
    nop                                           ; $59d6: $00
    cp b                                          ; $59d7: $b8
    adc $85                                       ; $59d8: $ce $85
    inc b                                         ; $59da: $04
    dec d                                         ; $59db: $15
    nop                                           ; $59dc: $00
    ld a, [c]                                     ; $59dd: $f2
    ld b, d                                       ; $59de: $42
    add [hl]                                      ; $59df: $86
    ld a, [bc]                                    ; $59e0: $0a
    dec d                                         ; $59e1: $15
    nop                                           ; $59e2: $00
    or d                                          ; $59e3: $b2
    ld b, d                                       ; $59e4: $42
    add [hl]                                      ; $59e5: $86
    add hl, bc                                    ; $59e6: $09
    dec d                                         ; $59e7: $15
    nop                                           ; $59e8: $00
    sub d                                         ; $59e9: $92
    ld b, d                                       ; $59ea: $42
    add [hl]                                      ; $59eb: $86
    ld [$0015], sp                                ; $59ec: $08 $15 $00
    ld [hl], d                                    ; $59ef: $72
    ld b, d                                       ; $59f0: $42
    add [hl]                                      ; $59f1: $86
    ld [$0015], sp                                ; $59f2: $08 $15 $00
    ld b, d                                       ; $59f5: $42
    ld b, d                                       ; $59f6: $42
    add [hl]                                      ; $59f7: $86
    rlca                                          ; $59f8: $07
    ld hl, $5a18                                  ; $59f9: $21 $18 $5a
    jp Jump_011_790f                              ; $59fc: $c3 $0f $79


    call Call_011_7ba9                            ; $59ff: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5a02: $c2 $88 $7c

    call Call_011_7bad                            ; $5a05: $cd $ad $7b
    cp $02                                        ; $5a08: $fe $02
    jp z, Jump_011_793d                           ; $5a0a: $ca $3d $79

    ld hl, $5a16                                  ; $5a0d: $21 $16 $5a
    call Call_011_7b9c                            ; $5a10: $cd $9c $7b
    jp Jump_011_7c5f                              ; $5a13: $c3 $5f $7c


    ld e, $5a                                     ; $5a16: $1e $5a
    inc d                                         ; $5a18: $14
    ld b, b                                       ; $5a19: $40
    ld c, d                                       ; $5a1a: $4a
    db $ed                                        ; $5a1b: $ed
    add l                                         ; $5a1c: $85
    ld [bc], a                                    ; $5a1d: $02
    ld [de], a                                    ; $5a1e: $12
    ld b, b                                       ; $5a1f: $40
    or d                                          ; $5a20: $b2
    rst $30                                       ; $5a21: $f7
    add [hl]                                      ; $5a22: $86
    inc bc                                        ; $5a23: $03
    ld hl, $5a31                                  ; $5a24: $21 $31 $5a
    jp Jump_011_7909                              ; $5a27: $c3 $09 $79


    call Call_011_7ba9                            ; $5a2a: $cd $a9 $7b
    ret nz                                        ; $5a2d: $c0

    jp Jump_011_793d                              ; $5a2e: $c3 $3d $79


    ld [$a380], sp                                ; $5a31: $08 $80 $a3
    ld e, c                                       ; $5a34: $59
    add a                                         ; $5a35: $87
    inc e                                         ; $5a36: $1c
    ld hl, $5a58                                  ; $5a37: $21 $58 $5a
    jp Jump_011_7909                              ; $5a3a: $c3 $09 $79


    call Call_011_7ba9                            ; $5a3d: $cd $a9 $7b
    ret nz                                        ; $5a40: $c0

    call Call_011_7bad                            ; $5a41: $cd $ad $7b
    cp $04                                        ; $5a44: $fe $04
    jp z, Jump_011_793d                           ; $5a46: $ca $3d $79

    ld hl, $5a52                                  ; $5a49: $21 $52 $5a
    call Call_011_7b9c                            ; $5a4c: $cd $9c $7b
    jp Jump_011_7bb1                              ; $5a4f: $c3 $b1 $7b


    ld e, [hl]                                    ; $5a52: $5e
    ld e, d                                       ; $5a53: $5a
    ld h, h                                       ; $5a54: $64
    ld e, d                                       ; $5a55: $5a
    ld l, d                                       ; $5a56: $6a
    ld e, d                                       ; $5a57: $5a
    ld [$8380], sp                                ; $5a58: $08 $80 $83
    ld l, e                                       ; $5a5b: $6b
    add a                                         ; $5a5c: $87
    rlca                                          ; $5a5d: $07
    ld [$5340], sp                                ; $5a5e: $08 $40 $53
    or [hl]                                       ; $5a61: $b6
    add a                                         ; $5a62: $87
    rlca                                          ; $5a63: $07
    ld [$8380], sp                                ; $5a64: $08 $80 $83
    ld l, e                                       ; $5a67: $6b
    add a                                         ; $5a68: $87
    rlca                                          ; $5a69: $07
    ld [$5340], sp                                ; $5a6a: $08 $40 $53
    or [hl]                                       ; $5a6d: $b6
    add a                                         ; $5a6e: $87
    rlca                                          ; $5a6f: $07
    ld hl, $5a9f                                  ; $5a70: $21 $9f $5a
    call Call_011_7bfb                            ; $5a73: $cd $fb $7b
    jp Jump_011_7909                              ; $5a76: $c3 $09 $79


    call Call_011_7bad                            ; $5a79: $cd $ad $7b
    cp $0d                                        ; $5a7c: $fe $0d
    jp z, Jump_011_793d                           ; $5a7e: $ca $3d $79

    ld hl, $5a87                                  ; $5a81: $21 $87 $5a
    jp Jump_011_7c25                              ; $5a84: $c3 $25 $7c


    rst $38                                       ; $5a87: $ff
    ret nz                                        ; $5a88: $c0

    rst $38                                       ; $5a89: $ff
    add b                                         ; $5a8a: $80
    rst $38                                       ; $5a8b: $ff
    nop                                           ; $5a8c: $00
    cp $00                                        ; $5a8d: $fe $00
    ld bc, $ff00                                  ; $5a8f: $01 $00 $ff
    nop                                           ; $5a92: $00
    ld bc, $ff00                                  ; $5a93: $01 $00 $ff
    nop                                           ; $5a96: $00
    nop                                           ; $5a97: $00
    ret nz                                        ; $5a98: $c0

    nop                                           ; $5a99: $00
    ret nz                                        ; $5a9a: $c0

    nop                                           ; $5a9b: $00
    ret nz                                        ; $5a9c: $c0

    nop                                           ; $5a9d: $00
    ret nz                                        ; $5a9e: $c0

    ld [$c880], sp                                ; $5a9f: $08 $80 $c8
    xor h                                         ; $5aa2: $ac
    add a                                         ; $5aa3: $87
    ld bc, $ca21                                  ; $5aa4: $01 $21 $ca
    ld e, d                                       ; $5aa7: $5a
    call Call_011_7bfb                            ; $5aa8: $cd $fb $7b
    jp Jump_011_7909                              ; $5aab: $c3 $09 $79


    call Call_011_7bad                            ; $5aae: $cd $ad $7b
    cp $08                                        ; $5ab1: $fe $08
    jp z, Jump_011_793d                           ; $5ab3: $ca $3d $79

    ld hl, $5abc                                  ; $5ab6: $21 $bc $5a
    jp Jump_011_7c25                              ; $5ab9: $c3 $25 $7c


    rst $38                                       ; $5abc: $ff
    ldh [rP1], a                                  ; $5abd: $e0 $00
    ldh [rP1], a                                  ; $5abf: $e0 $00
    jr nz, jr_011_5ac3                            ; $5ac1: $20 $00

jr_011_5ac3:
    jr nz, jr_011_5ac5                            ; $5ac3: $20 $00

jr_011_5ac5:
    jr nz, jr_011_5ac7                            ; $5ac5: $20 $00

jr_011_5ac7:
    jr nz, jr_011_5ac9                            ; $5ac7: $20 $00

jr_011_5ac9:
    jr nz, jr_011_5ad3                            ; $5ac9: $20 $08

    add b                                         ; $5acb: $80
    add sp, $0a                                   ; $5acc: $e8 $0a
    add [hl]                                      ; $5ace: $86
    ld bc, $f521                                  ; $5acf: $01 $21 $f5
    ld e, d                                       ; $5ad2: $5a

jr_011_5ad3:
    call Call_011_7bfb                            ; $5ad3: $cd $fb $7b
    jp Jump_011_7909                              ; $5ad6: $c3 $09 $79


    call Call_011_7bad                            ; $5ad9: $cd $ad $7b
    cp $08                                        ; $5adc: $fe $08
    jp z, Jump_011_793d                           ; $5ade: $ca $3d $79

    ld hl, $5ae7                                  ; $5ae1: $21 $e7 $5a
    jp Jump_011_7c25                              ; $5ae4: $c3 $25 $7c


    nop                                           ; $5ae7: $00
    jr nz, @+$01                                  ; $5ae8: $20 $ff

    jr nz, @+$01                                  ; $5aea: $20 $ff

    ldh [rIE], a                                  ; $5aec: $e0 $ff
    ldh [rIE], a                                  ; $5aee: $e0 $ff
    ldh [rIE], a                                  ; $5af0: $e0 $ff
    ldh [rIE], a                                  ; $5af2: $e0 $ff
    ldh [$08], a                                  ; $5af4: $e0 $08
    add b                                         ; $5af6: $80
    add sp, $06                                   ; $5af7: $e8 $06
    add a                                         ; $5af9: $87
    ld bc, $2021                                  ; $5afa: $01 $21 $20
    ld e, e                                       ; $5afd: $5b
    jp Jump_011_7909                              ; $5afe: $c3 $09 $79


    call Call_011_7ba9                            ; $5b01: $cd $a9 $7b
    ret nz                                        ; $5b04: $c0

    call Call_011_7bad                            ; $5b05: $cd $ad $7b
    cp $06                                        ; $5b08: $fe $06
    jp z, Jump_011_793d                           ; $5b0a: $ca $3d $79

    ld hl, $5b16                                  ; $5b0d: $21 $16 $5b
    call Call_011_7b9c                            ; $5b10: $cd $9c $7b
    jp Jump_011_7bb1                              ; $5b13: $c3 $b1 $7b


    ld h, $5b                                     ; $5b16: $26 $5b
    inc l                                         ; $5b18: $2c
    ld e, e                                       ; $5b19: $5b
    ld [hl-], a                                   ; $5b1a: $32
    ld e, e                                       ; $5b1b: $5b
    jr c, @+$5d                                   ; $5b1c: $38 $5b

    ld a, $5b                                     ; $5b1e: $3e $5b
    ld [$e880], sp                                ; $5b20: $08 $80 $e8
    ld a, [bc]                                    ; $5b23: $0a
    add [hl]                                      ; $5b24: $86
    ld bc, $8008                                  ; $5b25: $01 $08 $80
    ld c, b                                       ; $5b28: $48
    db $ed                                        ; $5b29: $ed
    add l                                         ; $5b2a: $85
    ld bc, $8008                                  ; $5b2b: $01 $08 $80
    jr @-$11                                      ; $5b2e: $18 $ed

    add l                                         ; $5b30: $85
    ld [bc], a                                    ; $5b31: $02
    ld [$9880], sp                                ; $5b32: $08 $80 $98
    add e                                         ; $5b35: $83
    add a                                         ; $5b36: $87
    ld bc, $8008                                  ; $5b37: $01 $08 $80
    ld e, b                                       ; $5b3a: $58
    adc d                                         ; $5b3b: $8a
    add a                                         ; $5b3c: $87
    ld bc, $8008                                  ; $5b3d: $01 $08 $80
    ld e, b                                       ; $5b40: $58
    sub b                                         ; $5b41: $90
    add a                                         ; $5b42: $87
    ld bc, $6521                                  ; $5b43: $01 $21 $65
    ld e, e                                       ; $5b46: $5b
    jp Jump_011_790f                              ; $5b47: $c3 $0f $79


    call Call_011_7ba9                            ; $5b4a: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5b4d: $c2 $88 $7c

    call Call_011_7bad                            ; $5b50: $cd $ad $7b
    cp $03                                        ; $5b53: $fe $03
    jp z, Jump_011_793d                           ; $5b55: $ca $3d $79

    ld hl, $5b61                                  ; $5b58: $21 $61 $5b
    call Call_011_7b9c                            ; $5b5b: $cd $9c $7b
    jp Jump_011_7c5f                              ; $5b5e: $c3 $5f $7c


    ld l, e                                       ; $5b61: $6b
    ld e, e                                       ; $5b62: $5b
    ld [hl], c                                    ; $5b63: $71
    ld e, e                                       ; $5b64: $5b
    ld d, $00                                     ; $5b65: $16 $00
    ld l, b                                       ; $5b67: $68
    ld [hl], d                                    ; $5b68: $72
    add [hl]                                      ; $5b69: $86
    dec b                                         ; $5b6a: $05
    ld d, $40                                     ; $5b6b: $16 $40
    ld c, b                                       ; $5b6d: $48
    ld [hl], d                                    ; $5b6e: $72
    add [hl]                                      ; $5b6f: $86
    dec b                                         ; $5b70: $05
    ld d, $40                                     ; $5b71: $16 $40
    jr z, @+$74                                   ; $5b73: $28 $72

    add [hl]                                      ; $5b75: $86
    dec b                                         ; $5b76: $05
    ld hl, $5b8f                                  ; $5b77: $21 $8f $5b
    jp Jump_011_7909                              ; $5b7a: $c3 $09 $79


    call Call_011_7ba9                            ; $5b7d: $cd $a9 $7b
    ret nz                                        ; $5b80: $c0

    call Call_011_7bad                            ; $5b81: $cd $ad $7b
    cp $02                                        ; $5b84: $fe $02
    jp z, Jump_011_793d                           ; $5b86: $ca $3d $79

    ld hl, $5b95                                  ; $5b89: $21 $95 $5b
    jp Jump_011_7bb1                              ; $5b8c: $c3 $b1 $7b


    ld [$a880], sp                                ; $5b8f: $08 $80 $a8
    ld b, $87                                     ; $5b92: $06 $87
    ld [bc], a                                    ; $5b94: $02
    ld [$7880], sp                                ; $5b95: $08 $80 $78
    add e                                         ; $5b98: $83
    add a                                         ; $5b99: $87
    inc b                                         ; $5b9a: $04
    ld a, [$de61]                                 ; $5b9b: $fa $61 $de
    cp $69                                        ; $5b9e: $fe $69
    jp z, Jump_011_78e9                           ; $5ba0: $ca $e9 $78

    ld hl, $5bbb                                  ; $5ba3: $21 $bb $5b
    jp Jump_011_7909                              ; $5ba6: $c3 $09 $79


    call Call_011_7ba9                            ; $5ba9: $cd $a9 $7b
    ret nz                                        ; $5bac: $c0

    call Call_011_7bad                            ; $5bad: $cd $ad $7b
    cp $02                                        ; $5bb0: $fe $02
    jp z, Jump_011_793d                           ; $5bb2: $ca $3d $79

    ld hl, $5bc1                                  ; $5bb5: $21 $c1 $5b
    jp Jump_011_7bb1                              ; $5bb8: $c3 $b1 $7b


    ld [$a740], sp                                ; $5bbb: $08 $40 $a7
    ld b, $87                                     ; $5bbe: $06 $87
    ld [bc], a                                    ; $5bc0: $02
    ld [$7840], sp                                ; $5bc1: $08 $40 $78
    add e                                         ; $5bc4: $83
    add a                                         ; $5bc5: $87
    inc b                                         ; $5bc6: $04
    ld a, $21                                     ; $5bc7: $3e $21
    ld [$de70], a                                 ; $5bc9: $ea $70 $de
    ld a, $02                                     ; $5bcc: $3e $02
    ld [$debc], a                                 ; $5bce: $ea $bc $de
    ld hl, $5c0c                                  ; $5bd1: $21 $0c $5c
    call Call_011_7bfb                            ; $5bd4: $cd $fb $7b
    jp Jump_011_7909                              ; $5bd7: $c3 $09 $79


    call Call_011_7bad                            ; $5bda: $cd $ad $7b
    cp $09                                        ; $5bdd: $fe $09
    jr z, jr_011_5beb                             ; $5bdf: $28 $0a

    cp $0a                                        ; $5be1: $fe $0a
    jr z, jr_011_5bf5                             ; $5be3: $28 $10

jr_011_5be5:
    ld hl, $5bfa                                  ; $5be5: $21 $fa $5b
    jp Jump_011_7c25                              ; $5be8: $c3 $25 $7c


jr_011_5beb:
    call Call_011_7bde                            ; $5beb: $cd $de $7b
    jp z, Jump_011_7943                           ; $5bee: $ca $43 $79

    ld a, $09                                     ; $5bf1: $3e $09
    jr jr_011_5be5                                ; $5bf3: $18 $f0

jr_011_5bf5:
    ld a, $01                                     ; $5bf5: $3e $01
    ld [bc], a                                    ; $5bf7: $02
    jr jr_011_5be5                                ; $5bf8: $18 $eb

    nop                                           ; $5bfa: $00
    ld [de], a                                    ; $5bfb: $12
    nop                                           ; $5bfc: $00
    ld c, $00                                     ; $5bfd: $0e $00
    ld a, [bc]                                    ; $5bff: $0a
    nop                                           ; $5c00: $00
    ld [$0600], sp                                ; $5c01: $08 $00 $06
    nop                                           ; $5c04: $00
    inc b                                         ; $5c05: $04
    nop                                           ; $5c06: $00
    ld [bc], a                                    ; $5c07: $02
    nop                                           ; $5c08: $00
    ld bc, $c1ff                                  ; $5c09: $01 $ff $c1
    ld [$e200], sp                                ; $5c0c: $08 $00 $e2
    nop                                           ; $5c0f: $00
    add a                                         ; $5c10: $87
    ld bc, $073e                                  ; $5c11: $01 $3e $07
    ld [$debd], a                                 ; $5c14: $ea $bd $de
    ld hl, $5c44                                  ; $5c17: $21 $44 $5c
    call Call_011_7c14                            ; $5c1a: $cd $14 $7c
    jp Jump_011_79ea                              ; $5c1d: $c3 $ea $79


    call Call_011_7bad                            ; $5c20: $cd $ad $7b
    cp $07                                        ; $5c23: $fe $07
    jr z, jr_011_5c2d                             ; $5c25: $28 $06

jr_011_5c27:
    ld hl, $5c38                                  ; $5c27: $21 $38 $5c
    jp Jump_011_7c55                              ; $5c2a: $c3 $55 $7c


jr_011_5c2d:
    call Call_011_7be4                            ; $5c2d: $cd $e4 $7b
    jp z, Jump_011_7a14                           ; $5c30: $ca $14 $7a

    ld a, $01                                     ; $5c33: $3e $01
    ld [bc], a                                    ; $5c35: $02
    jr jr_011_5c27                                ; $5c36: $18 $ef

    nop                                           ; $5c38: $00
    add b                                         ; $5c39: $80
    nop                                           ; $5c3a: $00
    ld h, b                                       ; $5c3b: $60
    nop                                           ; $5c3c: $00
    ld b, b                                       ; $5c3d: $40
    rst $38                                       ; $5c3e: $ff
    ret nz                                        ; $5c3f: $c0

    rst $38                                       ; $5c40: $ff
    and b                                         ; $5c41: $a0
    rst $38                                       ; $5c42: $ff
    adc b                                         ; $5c43: $88
    ld b, b                                       ; $5c44: $40
    ld a, [c]                                     ; $5c45: $f2
    nop                                           ; $5c46: $00
    add l                                         ; $5c47: $85
    ld bc, $073e                                  ; $5c48: $01 $3e $07
    ld [$debc], a                                 ; $5c4b: $ea $bc $de
    ld hl, $5c7b                                  ; $5c4e: $21 $7b $5c
    call Call_011_7bfb                            ; $5c51: $cd $fb $7b
    jp Jump_011_7909                              ; $5c54: $c3 $09 $79


    call Call_011_7bad                            ; $5c57: $cd $ad $7b
    cp $07                                        ; $5c5a: $fe $07
    jr z, jr_011_5c64                             ; $5c5c: $28 $06

jr_011_5c5e:
    ld hl, $5c6f                                  ; $5c5e: $21 $6f $5c
    jp Jump_011_7c25                              ; $5c61: $c3 $25 $7c


jr_011_5c64:
    call Call_011_7bde                            ; $5c64: $cd $de $7b
    jp z, Jump_011_793d                           ; $5c67: $ca $3d $79

    ld a, $01                                     ; $5c6a: $3e $01
    ld [bc], a                                    ; $5c6c: $02
    jr jr_011_5c5e                                ; $5c6d: $18 $ef

    nop                                           ; $5c6f: $00
    add b                                         ; $5c70: $80
    nop                                           ; $5c71: $00
    ld h, b                                       ; $5c72: $60
    nop                                           ; $5c73: $00
    ld b, b                                       ; $5c74: $40
    rst $38                                       ; $5c75: $ff
    ret nz                                        ; $5c76: $c0

    rst $38                                       ; $5c77: $ff
    and b                                         ; $5c78: $a0
    rst $38                                       ; $5c79: $ff
    adc b                                         ; $5c7a: $88
    ld [$f200], sp                                ; $5c7b: $08 $00 $f2
    nop                                           ; $5c7e: $00
    add l                                         ; $5c7f: $85
    ld bc, $9b21                                  ; $5c80: $01 $21 $9b
    ld e, h                                       ; $5c83: $5c
    jp Jump_011_790f                              ; $5c84: $c3 $0f $79


    call Call_011_7ba9                            ; $5c87: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5c8a: $c2 $88 $7c

    call Call_011_7bad                            ; $5c8d: $cd $ad $7b
    cp $02                                        ; $5c90: $fe $02
    jp z, Jump_011_793d                           ; $5c92: $ca $3d $79

    ld hl, $5ca1                                  ; $5c95: $21 $a1 $5c
    jp Jump_011_7c5f                              ; $5c98: $c3 $5f $7c


    inc e                                         ; $5c9b: $1c
    add b                                         ; $5c9c: $80
    sub [hl]                                      ; $5c9d: $96
    ld b, $87                                     ; $5c9e: $06 $87
    ld b, $13                                     ; $5ca0: $06 $13
    add b                                         ; $5ca2: $80
    sub a                                         ; $5ca3: $97
    rst $30                                       ; $5ca4: $f7
    add [hl]                                      ; $5ca5: $86
    dec b                                         ; $5ca6: $05
    ld hl, $5cbf                                  ; $5ca7: $21 $bf $5c
    jp Jump_011_7909                              ; $5caa: $c3 $09 $79


    call Call_011_7ba9                            ; $5cad: $cd $a9 $7b
    ret nz                                        ; $5cb0: $c0

    call Call_011_7bad                            ; $5cb1: $cd $ad $7b
    cp $02                                        ; $5cb4: $fe $02
    jp z, Jump_011_793d                           ; $5cb6: $ca $3d $79

    ld hl, $5cc5                                  ; $5cb9: $21 $c5 $5c
    jp Jump_011_7bb1                              ; $5cbc: $c3 $b1 $7b


    ld [$a180], sp                                ; $5cbf: $08 $80 $a1
    sub b                                         ; $5cc2: $90
    add a                                         ; $5cc3: $87
    inc bc                                        ; $5cc4: $03
    ld [$8840], sp                                ; $5cc5: $08 $40 $88
    ld hl, $0587                                  ; $5cc8: $21 $87 $05
    ld hl, $5cf6                                  ; $5ccb: $21 $f6 $5c
    call Call_011_7bfb                            ; $5cce: $cd $fb $7b
    jp Jump_011_7909                              ; $5cd1: $c3 $09 $79


    call Call_011_7bad                            ; $5cd4: $cd $ad $7b
    cp $0b                                        ; $5cd7: $fe $0b
    jp z, Jump_011_793d                           ; $5cd9: $ca $3d $79

    ld hl, $5ce2                                  ; $5cdc: $21 $e2 $5c
    jp Jump_011_7c25                              ; $5cdf: $c3 $25 $7c


    nop                                           ; $5ce2: $00
    ret nz                                        ; $5ce3: $c0

    rst $38                                       ; $5ce4: $ff
    nop                                           ; $5ce5: $00
    rst $38                                       ; $5ce6: $ff
    nop                                           ; $5ce7: $00
    rst $38                                       ; $5ce8: $ff
    nop                                           ; $5ce9: $00
    rst $38                                       ; $5cea: $ff
    nop                                           ; $5ceb: $00
    nop                                           ; $5cec: $00
    ret nz                                        ; $5ced: $c0

    nop                                           ; $5cee: $00
    ret nz                                        ; $5cef: $c0

    nop                                           ; $5cf0: $00
    ret nz                                        ; $5cf1: $c0

    nop                                           ; $5cf2: $00
    ret nz                                        ; $5cf3: $c0

    nop                                           ; $5cf4: $00
    ret nz                                        ; $5cf5: $c0

    ld [$f880], sp                                ; $5cf6: $08 $80 $f8
    ld a, [bc]                                    ; $5cf9: $0a
    add [hl]                                      ; $5cfa: $86
    ld bc, $61fa                                  ; $5cfb: $01 $fa $61
    sbc $fe                                       ; $5cfe: $de $fe
    dec hl                                        ; $5d00: $2b
    jr nz, jr_011_5d06                            ; $5d01: $20 $03

    jp Jump_011_78ed                              ; $5d03: $c3 $ed $78


jr_011_5d06:
    ld a, $08                                     ; $5d06: $3e $08
    ld [$debc], a                                 ; $5d08: $ea $bc $de
    ld hl, $5d64                                  ; $5d0b: $21 $64 $5d
    call Call_011_7bfb                            ; $5d0e: $cd $fb $7b
    jp Jump_011_7909                              ; $5d11: $c3 $09 $79


    ld a, [$de60]                                 ; $5d14: $fa $60 $de
    cp $2b                                        ; $5d17: $fe $2b
    jp nz, Jump_011_793d                          ; $5d19: $c2 $3d $79

    call Call_011_7bad                            ; $5d1c: $cd $ad $7b
    cp $05                                        ; $5d1f: $fe $05
    jr z, jr_011_5d2d                             ; $5d21: $28 $0a

    cp $06                                        ; $5d23: $fe $06
    jr z, jr_011_5d3a                             ; $5d25: $28 $13

jr_011_5d27:
    ld hl, $5d5a                                  ; $5d27: $21 $5a $5d
    jp Jump_011_7c25                              ; $5d2a: $c3 $25 $7c


jr_011_5d2d:
    call Call_011_7bde                            ; $5d2d: $cd $de $7b
    jp z, Jump_011_5d4a                           ; $5d30: $ca $4a $5d

    cp $04                                        ; $5d33: $fe $04
    jr z, jr_011_5d3f                             ; $5d35: $28 $08

    ld a, [bc]                                    ; $5d37: $0a
    jr jr_011_5d27                                ; $5d38: $18 $ed

jr_011_5d3a:
    ld a, $01                                     ; $5d3a: $3e $01
    ld [bc], a                                    ; $5d3c: $02
    jr jr_011_5d27                                ; $5d3d: $18 $e8

jr_011_5d3f:
    xor a                                         ; $5d3f: $af
    ld [bc], a                                    ; $5d40: $02
    ld hl, $5d6a                                  ; $5d41: $21 $6a $5d
    call Call_011_7bfb                            ; $5d44: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5d47: $c3 $b1 $7b


Jump_011_5d4a:
    ld a, $08                                     ; $5d4a: $3e $08
    ld [$debc], a                                 ; $5d4c: $ea $bc $de
    xor a                                         ; $5d4f: $af
    ld [bc], a                                    ; $5d50: $02
    ld hl, $5d64                                  ; $5d51: $21 $64 $5d
    call Call_011_7bfb                            ; $5d54: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5d57: $c3 $b1 $7b


    nop                                           ; $5d5a: $00
    stop                                          ; $5d5b: $10 $00
    stop                                          ; $5d5d: $10 $00
    ld [$0400], sp                                ; $5d5f: $08 $00 $04
    rst $38                                       ; $5d62: $ff
    call nc, $4008                                ; $5d63: $d4 $08 $40
    ld e, [hl]                                    ; $5d66: $5e
    ld c, a                                       ; $5d67: $4f
    add a                                         ; $5d68: $87
    ld bc, $0008                                  ; $5d69: $01 $08 $00
    add $4f                                       ; $5d6c: $c6 $4f
    add a                                         ; $5d6e: $87
    ld bc, $61fa                                  ; $5d6f: $01 $fa $61
    sbc $fe                                       ; $5d72: $de $fe
    inc c                                         ; $5d74: $0c
    jr nz, jr_011_5d7a                            ; $5d75: $20 $03

    jp Jump_011_78ed                              ; $5d77: $c3 $ed $78


jr_011_5d7a:
    ld hl, $5d89                                  ; $5d7a: $21 $89 $5d
    jp Jump_011_7909                              ; $5d7d: $c3 $09 $79


    ld a, [$de60]                                 ; $5d80: $fa $60 $de
    cp $0c                                        ; $5d83: $fe $0c
    jp nz, Jump_011_793d                          ; $5d85: $c2 $3d $79

    ret                                           ; $5d88: $c9


    ld [$0840], sp                                ; $5d89: $08 $40 $08
    ld c, a                                       ; $5d8c: $4f
    add a                                         ; $5d8d: $87
    ld bc, $9e21                                  ; $5d8e: $01 $21 $9e
    ld e, l                                       ; $5d91: $5d
    jp Jump_011_790f                              ; $5d92: $c3 $0f $79


    call Call_011_7ba9                            ; $5d95: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5d98: $c2 $88 $7c

    jp Jump_011_793d                              ; $5d9b: $c3 $3d $79


    inc e                                         ; $5d9e: $1c
    add b                                         ; $5d9f: $80
    db $e4                                        ; $5da0: $e4
    ld l, e                                       ; $5da1: $6b
    add a                                         ; $5da2: $87
    jr z, @+$23                                   ; $5da3: $28 $21

    or e                                          ; $5da5: $b3
    ld e, l                                       ; $5da6: $5d
    jp Jump_011_790f                              ; $5da7: $c3 $0f $79


    call Call_011_7ba9                            ; $5daa: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5dad: $c2 $88 $7c

    jp Jump_011_7943                              ; $5db0: $c3 $43 $79


    dec e                                         ; $5db3: $1d
    add b                                         ; $5db4: $80
    push de                                       ; $5db5: $d5
    sub b                                         ; $5db6: $90
    add a                                         ; $5db7: $87
    inc a                                         ; $5db8: $3c
    ld hl, $5dc8                                  ; $5db9: $21 $c8 $5d
    jp Jump_011_790f                              ; $5dbc: $c3 $0f $79


    call Call_011_7ba9                            ; $5dbf: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5dc2: $c2 $88 $7c

    jp Jump_011_7943                              ; $5dc5: $c3 $43 $79


    dec de                                        ; $5dc8: $1b
    ld b, b                                       ; $5dc9: $40
    ld [c], a                                     ; $5dca: $e2
    ld l, e                                       ; $5dcb: $6b
    add a                                         ; $5dcc: $87
    inc d                                         ; $5dcd: $14
    ld hl, $5ddd                                  ; $5dce: $21 $dd $5d
    jp Jump_011_790f                              ; $5dd1: $c3 $0f $79


    call Call_011_7ba9                            ; $5dd4: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5dd7: $c2 $88 $7c

    jp Jump_011_7943                              ; $5dda: $c3 $43 $79


    inc e                                         ; $5ddd: $1c
    add b                                         ; $5dde: $80
    ld a, [c]                                     ; $5ddf: $f2
    sbc l                                         ; $5de0: $9d
    add a                                         ; $5de1: $87
    add hl, de                                    ; $5de2: $19
    ld hl, $5df2                                  ; $5de3: $21 $f2 $5d
    jp Jump_011_790f                              ; $5de6: $c3 $0f $79


    call Call_011_7ba9                            ; $5de9: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $5dec: $c2 $88 $7c

    jp Jump_011_793d                              ; $5def: $c3 $3d $79


    inc de                                        ; $5df2: $13
    ld b, b                                       ; $5df3: $40
    and d                                         ; $5df4: $a2
    db $ed                                        ; $5df5: $ed
    add l                                         ; $5df6: $85
    dec b                                         ; $5df7: $05
    ld a, $06                                     ; $5df8: $3e $06
    ld [$debc], a                                 ; $5dfa: $ea $bc $de
    ld hl, $5e2e                                  ; $5dfd: $21 $2e $5e
    call Call_011_7bfb                            ; $5e00: $cd $fb $7b
    jp Jump_011_7909                              ; $5e03: $c3 $09 $79


    call Call_011_7bad                            ; $5e06: $cd $ad $7b
    cp $05                                        ; $5e09: $fe $05
    jr z, jr_011_5e17                             ; $5e0b: $28 $0a

    cp $06                                        ; $5e0d: $fe $06
    jr z, jr_011_5e1f                             ; $5e0f: $28 $0e

jr_011_5e11:
    ld hl, $5e24                                  ; $5e11: $21 $24 $5e
    jp Jump_011_7c25                              ; $5e14: $c3 $25 $7c


jr_011_5e17:
    call Call_011_7bde                            ; $5e17: $cd $de $7b
    jp z, Jump_011_793d                           ; $5e1a: $ca $3d $79

    jr jr_011_5e11                                ; $5e1d: $18 $f2

jr_011_5e1f:
    ld a, $01                                     ; $5e1f: $3e $01
    ld [bc], a                                    ; $5e21: $02
    jr jr_011_5e11                                ; $5e22: $18 $ed

    nop                                           ; $5e24: $00
    ld bc, $0200                                  ; $5e25: $01 $00 $02
    nop                                           ; $5e28: $00
    inc bc                                        ; $5e29: $03
    nop                                           ; $5e2a: $00
    inc b                                         ; $5e2b: $04
    rst $38                                       ; $5e2c: $ff
    ld a, [$0008]                                 ; $5e2d: $fa $08 $00
    add a                                         ; $5e30: $87
    ret nz                                        ; $5e31: $c0

    add a                                         ; $5e32: $87
    ld bc, $023e                                  ; $5e33: $01 $3e $02
    ld [$debc], a                                 ; $5e36: $ea $bc $de
    ld hl, $5e6a                                  ; $5e39: $21 $6a $5e
    call Call_011_7bfb                            ; $5e3c: $cd $fb $7b
    jp Jump_011_7909                              ; $5e3f: $c3 $09 $79


    call Call_011_7bad                            ; $5e42: $cd $ad $7b
    cp $06                                        ; $5e45: $fe $06
    jr z, jr_011_5e4f                             ; $5e47: $28 $06

    ld hl, $5e60                                  ; $5e49: $21 $60 $5e
    jp Jump_011_7c25                              ; $5e4c: $c3 $25 $7c


jr_011_5e4f:
    call Call_011_7bde                            ; $5e4f: $cd $de $7b
    jp z, Jump_011_793d                           ; $5e52: $ca $3d $79

    xor a                                         ; $5e55: $af
    ld [bc], a                                    ; $5e56: $02
    ld hl, $5e70                                  ; $5e57: $21 $70 $5e
    call Call_011_7bfb                            ; $5e5a: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5e5d: $c3 $b1 $7b


    nop                                           ; $5e60: $00
    ld [bc], a                                    ; $5e61: $02
    nop                                           ; $5e62: $00
    ld [bc], a                                    ; $5e63: $02
    nop                                           ; $5e64: $00
    ld [bc], a                                    ; $5e65: $02
    nop                                           ; $5e66: $00
    ld bc, $0100                                  ; $5e67: $01 $00 $01
    ld [$d880], sp                                ; $5e6a: $08 $80 $d8
    ret nz                                        ; $5e6d: $c0

    add a                                         ; $5e6e: $87
    ld [bc], a                                    ; $5e6f: $02
    ld [$3880], sp                                ; $5e70: $08 $80 $38
    ret nz                                        ; $5e73: $c0

    add a                                         ; $5e74: $87
    ld bc, $e9c3                                  ; $5e75: $01 $c3 $e9
    ld a, b                                       ; $5e78: $78
    ret                                           ; $5e79: $c9


    ld a, [$de61]                                 ; $5e7a: $fa $61 $de
    cp $37                                        ; $5e7d: $fe $37
    jp z, Jump_011_78e9                           ; $5e7f: $ca $e9 $78

    ld hl, $5ea7                                  ; $5e82: $21 $a7 $5e
    jp Jump_011_7909                              ; $5e85: $c3 $09 $79


    call Call_011_7ba9                            ; $5e88: $cd $a9 $7b
    ret nz                                        ; $5e8b: $c0

    call Call_011_7bad                            ; $5e8c: $cd $ad $7b
    cp $06                                        ; $5e8f: $fe $06
    jp z, Jump_011_793d                           ; $5e91: $ca $3d $79

    ld hl, $5e9d                                  ; $5e94: $21 $9d $5e
    call Call_011_7b9c                            ; $5e97: $cd $9c $7b
    jp Jump_011_7bb1                              ; $5e9a: $c3 $b1 $7b


    cp c                                          ; $5e9d: $b9
    ld e, [hl]                                    ; $5e9e: $5e
    xor l                                         ; $5e9f: $ad
    ld e, [hl]                                    ; $5ea0: $5e
    cp a                                          ; $5ea1: $bf
    ld e, [hl]                                    ; $5ea2: $5e
    or e                                          ; $5ea3: $b3
    ld e, [hl]                                    ; $5ea4: $5e
    push bc                                       ; $5ea5: $c5
    ld e, [hl]                                    ; $5ea6: $5e
    ld [$5380], sp                                ; $5ea7: $08 $80 $53
    sub b                                         ; $5eaa: $90
    add a                                         ; $5eab: $87
    inc b                                         ; $5eac: $04
    ld [$5380], sp                                ; $5ead: $08 $80 $53
    ld [hl], h                                    ; $5eb0: $74
    add a                                         ; $5eb1: $87
    dec b                                         ; $5eb2: $05
    ld [$5280], sp                                ; $5eb3: $08 $80 $52
    pop de                                        ; $5eb6: $d1
    add a                                         ; $5eb7: $87
    inc b                                         ; $5eb8: $04
    ld [$0880], sp                                ; $5eb9: $08 $80 $08
    pop de                                        ; $5ebc: $d1
    add a                                         ; $5ebd: $87
    inc b                                         ; $5ebe: $04
    ld [$0880], sp                                ; $5ebf: $08 $80 $08
    pop de                                        ; $5ec2: $d1
    add a                                         ; $5ec3: $87
    ld [bc], a                                    ; $5ec4: $02
    ld [$0880], sp                                ; $5ec5: $08 $80 $08
    pop de                                        ; $5ec8: $d1
    add a                                         ; $5ec9: $87
    ld b, $3e                                     ; $5eca: $06 $3e
    ld [$bcea], sp                                ; $5ecc: $08 $ea $bc
    sbc $21                                       ; $5ecf: $de $21
    rst $30                                       ; $5ed1: $f7
    ld e, [hl]                                    ; $5ed2: $5e
    call Call_011_7bfb                            ; $5ed3: $cd $fb $7b
    jp Jump_011_7909                              ; $5ed6: $c3 $09 $79


    call Call_011_7bad                            ; $5ed9: $cd $ad $7b
    cp $04                                        ; $5edc: $fe $04
    jr z, jr_011_5ee6                             ; $5ede: $28 $06

jr_011_5ee0:
    ld hl, $5ef1                                  ; $5ee0: $21 $f1 $5e
    jp Jump_011_7c25                              ; $5ee3: $c3 $25 $7c


jr_011_5ee6:
    call Call_011_7bde                            ; $5ee6: $cd $de $7b
    jp z, Jump_011_793d                           ; $5ee9: $ca $3d $79

    ld a, $01                                     ; $5eec: $3e $01
    ld [bc], a                                    ; $5eee: $02
    jr jr_011_5ee0                                ; $5eef: $18 $ef

    nop                                           ; $5ef1: $00
    stop                                          ; $5ef2: $10 $00
    jr @+$01                                      ; $5ef4: $18 $ff

    ldh a, [$08]                                  ; $5ef6: $f0 $08
    nop                                           ; $5ef8: $00
    add a                                         ; $5ef9: $87
    ld a, [bc]                                    ; $5efa: $0a
    add [hl]                                      ; $5efb: $86
    ld [bc], a                                    ; $5efc: $02
    ld a, $08                                     ; $5efd: $3e $08
    ld [$debc], a                                 ; $5eff: $ea $bc $de
    ld hl, $5f29                                  ; $5f02: $21 $29 $5f
    call Call_011_7bfb                            ; $5f05: $cd $fb $7b
    jp Jump_011_7909                              ; $5f08: $c3 $09 $79


    call Call_011_7bad                            ; $5f0b: $cd $ad $7b
    cp $04                                        ; $5f0e: $fe $04
    jr z, jr_011_5f18                             ; $5f10: $28 $06

jr_011_5f12:
    ld hl, $5f23                                  ; $5f12: $21 $23 $5f
    jp Jump_011_7c25                              ; $5f15: $c3 $25 $7c


jr_011_5f18:
    call Call_011_7bde                            ; $5f18: $cd $de $7b
    jp z, Jump_011_793d                           ; $5f1b: $ca $3d $79

    ld a, $01                                     ; $5f1e: $3e $01
    ld [bc], a                                    ; $5f20: $02
    jr jr_011_5f12                                ; $5f21: $18 $ef

    rst $38                                       ; $5f23: $ff
    ld hl, sp-$01                                 ; $5f24: $f8 $ff
    xor $00                                       ; $5f26: $ee $00
    db $10                                        ; $5f28: $10
    ld [$a700], sp                                ; $5f29: $08 $00 $a7
    or d                                          ; $5f2c: $b2
    add [hl]                                      ; $5f2d: $86
    ld [bc], a                                    ; $5f2e: $02
    ld hl, $5f47                                  ; $5f2f: $21 $47 $5f
    jp Jump_011_7909                              ; $5f32: $c3 $09 $79


    call Call_011_7ba9                            ; $5f35: $cd $a9 $7b
    ret nz                                        ; $5f38: $c0

    call Call_011_7bad                            ; $5f39: $cd $ad $7b
    cp $02                                        ; $5f3c: $fe $02
    jp z, Jump_011_7943                           ; $5f3e: $ca $43 $79

    ld hl, $5f4d                                  ; $5f41: $21 $4d $5f
    jp Jump_011_7bb1                              ; $5f44: $c3 $b1 $7b


    ld [$7b00], sp                                ; $5f47: $08 $00 $7b
    and d                                         ; $5f4a: $a2
    add a                                         ; $5f4b: $87
    ld [bc], a                                    ; $5f4c: $02
    ld [$a300], sp                                ; $5f4d: $08 $00 $a3
    pop de                                        ; $5f50: $d1
    add a                                         ; $5f51: $87
    rlca                                          ; $5f52: $07
    ld a, $0c                                     ; $5f53: $3e $0c
    ld [$debc], a                                 ; $5f55: $ea $bc $de
    ld hl, $5f8c                                  ; $5f58: $21 $8c $5f
    call Call_011_7bfb                            ; $5f5b: $cd $fb $7b
    jp Jump_011_7909                              ; $5f5e: $c3 $09 $79


    call Call_011_7bad                            ; $5f61: $cd $ad $7b
    cp $03                                        ; $5f64: $fe $03
    jr z, jr_011_5f6e                             ; $5f66: $28 $06

jr_011_5f68:
    ld hl, $5f88                                  ; $5f68: $21 $88 $5f
    jp Jump_011_7c25                              ; $5f6b: $c3 $25 $7c


jr_011_5f6e:
    call Call_011_7bde                            ; $5f6e: $cd $de $7b
    jp z, Jump_011_793d                           ; $5f71: $ca $3d $79

    cp $06                                        ; $5f74: $fe $06
    jr z, jr_011_5f7d                             ; $5f76: $28 $05

    ld a, $01                                     ; $5f78: $3e $01
    ld [bc], a                                    ; $5f7a: $02
    jr jr_011_5f68                                ; $5f7b: $18 $eb

jr_011_5f7d:
    xor a                                         ; $5f7d: $af
    ld [bc], a                                    ; $5f7e: $02
    ld hl, $5f92                                  ; $5f7f: $21 $92 $5f
    call Call_011_7bfb                            ; $5f82: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5f85: $c3 $b1 $7b


    nop                                           ; $5f88: $00
    ret nz                                        ; $5f89: $c0

    rst $38                                       ; $5f8a: $ff
    and b                                         ; $5f8b: $a0
    ld [$f280], sp                                ; $5f8c: $08 $80 $f2
    add e                                         ; $5f8f: $83
    add h                                         ; $5f90: $84
    ld bc, $8008                                  ; $5f91: $01 $08 $80
    ld b, d                                       ; $5f94: $42
    add e                                         ; $5f95: $83
    add h                                         ; $5f96: $84
    ld bc, $0c3e                                  ; $5f97: $01 $3e $0c
    ld [$debc], a                                 ; $5f9a: $ea $bc $de
    ld hl, $5fcd                                  ; $5f9d: $21 $cd $5f
    call Call_011_7bfb                            ; $5fa0: $cd $fb $7b
    jp Jump_011_7909                              ; $5fa3: $c3 $09 $79


    call Call_011_7bad                            ; $5fa6: $cd $ad $7b
    cp $03                                        ; $5fa9: $fe $03
    jr z, jr_011_5fb3                             ; $5fab: $28 $06

jr_011_5fad:
    ld hl, $5f88                                  ; $5fad: $21 $88 $5f
    jp Jump_011_7c25                              ; $5fb0: $c3 $25 $7c


jr_011_5fb3:
    call Call_011_7bde                            ; $5fb3: $cd $de $7b
    jp z, Jump_011_793d                           ; $5fb6: $ca $3d $79

    cp $06                                        ; $5fb9: $fe $06
    jr z, jr_011_5fc2                             ; $5fbb: $28 $05

    ld a, $01                                     ; $5fbd: $3e $01
    ld [bc], a                                    ; $5fbf: $02
    jr jr_011_5fad                                ; $5fc0: $18 $eb

jr_011_5fc2:
    xor a                                         ; $5fc2: $af
    ld [bc], a                                    ; $5fc3: $02
    ld hl, $5fd3                                  ; $5fc4: $21 $d3 $5f
    call Call_011_7bfb                            ; $5fc7: $cd $fb $7b
    jp Jump_011_7bb1                              ; $5fca: $c3 $b1 $7b


    ld [$f280], sp                                ; $5fcd: $08 $80 $f2
    or l                                          ; $5fd0: $b5
    add h                                         ; $5fd1: $84
    ld bc, $8008                                  ; $5fd2: $01 $08 $80
    ld h, d                                       ; $5fd5: $62
    or l                                          ; $5fd6: $b5
    add h                                         ; $5fd7: $84
    ld bc, $0c3e                                  ; $5fd8: $01 $3e $0c
    ld [$debc], a                                 ; $5fdb: $ea $bc $de
    ld hl, $600e                                  ; $5fde: $21 $0e $60
    call Call_011_7bfb                            ; $5fe1: $cd $fb $7b
    jp Jump_011_7909                              ; $5fe4: $c3 $09 $79


    call Call_011_7bad                            ; $5fe7: $cd $ad $7b
    cp $03                                        ; $5fea: $fe $03
    jr z, jr_011_5ff4                             ; $5fec: $28 $06

jr_011_5fee:
    ld hl, $5f88                                  ; $5fee: $21 $88 $5f
    jp Jump_011_7c25                              ; $5ff1: $c3 $25 $7c


jr_011_5ff4:
    call Call_011_7bde                            ; $5ff4: $cd $de $7b
    jp z, Jump_011_793d                           ; $5ff7: $ca $3d $79

    cp $06                                        ; $5ffa: $fe $06
    jr z, jr_011_6003                             ; $5ffc: $28 $05

    ld a, $01                                     ; $5ffe: $3e $01
    ld [bc], a                                    ; $6000: $02
    jr jr_011_5fee                                ; $6001: $18 $eb

jr_011_6003:
    xor a                                         ; $6003: $af
    ld [bc], a                                    ; $6004: $02
    ld hl, $6014                                  ; $6005: $21 $14 $60
    call Call_011_7bfb                            ; $6008: $cd $fb $7b
    jp Jump_011_7bb1                              ; $600b: $c3 $b1 $7b


    ld [$f280], sp                                ; $600e: $08 $80 $f2
    push hl                                       ; $6011: $e5
    add h                                         ; $6012: $84
    ld bc, $8008                                  ; $6013: $01 $08 $80
    ld [hl], d                                    ; $6016: $72
    push hl                                       ; $6017: $e5
    add h                                         ; $6018: $84
    ld bc, $123e                                  ; $6019: $01 $3e $12
    ld [$debc], a                                 ; $601c: $ea $bc $de
    ld hl, $6058                                  ; $601f: $21 $58 $60
    call Call_011_7bfb                            ; $6022: $cd $fb $7b
    jp Jump_011_7909                              ; $6025: $c3 $09 $79


    call Call_011_7bad                            ; $6028: $cd $ad $7b
    cp $03                                        ; $602b: $fe $03
    jr z, jr_011_6035                             ; $602d: $28 $06

jr_011_602f:
    ld hl, $5f88                                  ; $602f: $21 $88 $5f
    jp Jump_011_7c25                              ; $6032: $c3 $25 $7c


jr_011_6035:
    call Call_011_7bde                            ; $6035: $cd $de $7b
    jp z, Jump_011_793d                           ; $6038: $ca $3d $79

    cp $0c                                        ; $603b: $fe $0c
    jr z, jr_011_6048                             ; $603d: $28 $09

    cp $06                                        ; $603f: $fe $06
    jr z, jr_011_604d                             ; $6041: $28 $0a

    ld a, $01                                     ; $6043: $3e $01
    ld [bc], a                                    ; $6045: $02
    jr jr_011_602f                                ; $6046: $18 $e7

jr_011_6048:
    ld hl, $605e                                  ; $6048: $21 $5e $60
    jr jr_011_6050                                ; $604b: $18 $03

jr_011_604d:
    ld hl, $6064                                  ; $604d: $21 $64 $60

jr_011_6050:
    xor a                                         ; $6050: $af
    ld [bc], a                                    ; $6051: $02
    call Call_011_7bfb                            ; $6052: $cd $fb $7b
    jp Jump_011_7bb1                              ; $6055: $c3 $b1 $7b


    ld [$f280], sp                                ; $6058: $08 $80 $f2
    ld de, $0185                                  ; $605b: $11 $85 $01
    ld [$8280], sp                                ; $605e: $08 $80 $82
    ld de, $0185                                  ; $6061: $11 $85 $01
    ld [$4280], sp                                ; $6064: $08 $80 $42
    ld de, $0185                                  ; $6067: $11 $85 $01
    ld a, $06                                     ; $606a: $3e $06
    ld [$de70], a                                 ; $606c: $ea $70 $de
    ld a, $03                                     ; $606f: $3e $03
    ld [$de80], a                                 ; $6071: $ea $80 $de
    ld a, $05                                     ; $6074: $3e $05
    ld [$de78], a                                 ; $6076: $ea $78 $de
    xor a                                         ; $6079: $af
    ld [$dec6], a                                 ; $607a: $ea $c6 $de
    ld hl, $608c                                  ; $607d: $21 $8c $60
    jp Jump_011_790f                              ; $6080: $c3 $0f $79


    call Call_011_7ba9                            ; $6083: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $6086: $c2 $88 $7c

    jp Jump_011_793d                              ; $6089: $c3 $3d $79


    inc d                                         ; $608c: $14
    add b                                         ; $608d: $80
    xor b                                         ; $608e: $a8
    adc c                                         ; $608f: $89
    add [hl]                                      ; $6090: $86
    rrca                                          ; $6091: $0f
    ld hl, $60a1                                  ; $6092: $21 $a1 $60
    jp Jump_011_790f                              ; $6095: $c3 $0f $79


    call Call_011_7ba9                            ; $6098: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $609b: $c2 $88 $7c

    jp Jump_011_793d                              ; $609e: $c3 $3d $79


    inc d                                         ; $60a1: $14
    add b                                         ; $60a2: $80
    xor b                                         ; $60a3: $a8
    adc c                                         ; $60a4: $89
    add [hl]                                      ; $60a5: $86
    rrca                                          ; $60a6: $0f
    ld hl, $60b6                                  ; $60a7: $21 $b6 $60
    jp Jump_011_790f                              ; $60aa: $c3 $0f $79


    call Call_011_7ba9                            ; $60ad: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $60b0: $c2 $88 $7c

    jp Jump_011_793d                              ; $60b3: $c3 $3d $79


    inc d                                         ; $60b6: $14
    add b                                         ; $60b7: $80
    xor b                                         ; $60b8: $a8
    sbc [hl]                                      ; $60b9: $9e
    add [hl]                                      ; $60ba: $86
    rrca                                          ; $60bb: $0f
    ld hl, $60cb                                  ; $60bc: $21 $cb $60
    jp Jump_011_790f                              ; $60bf: $c3 $0f $79


    call Call_011_7ba9                            ; $60c2: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $60c5: $c2 $88 $7c

    jp Jump_011_793d                              ; $60c8: $c3 $3d $79


    inc d                                         ; $60cb: $14
    add b                                         ; $60cc: $80
    xor b                                         ; $60cd: $a8
    or d                                          ; $60ce: $b2
    add [hl]                                      ; $60cf: $86
    rrca                                          ; $60d0: $0f
    ld hl, $60e0                                  ; $60d1: $21 $e0 $60
    jp Jump_011_790f                              ; $60d4: $c3 $0f $79


    call Call_011_7ba9                            ; $60d7: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $60da: $c2 $88 $7c

    jp Jump_011_793d                              ; $60dd: $c3 $3d $79


    inc d                                         ; $60e0: $14
    add b                                         ; $60e1: $80
    xor b                                         ; $60e2: $a8
    call nz, Call_000_0f86                        ; $60e3: $c4 $86 $0f
    ld hl, $60f5                                  ; $60e6: $21 $f5 $60
    jp Jump_011_790f                              ; $60e9: $c3 $0f $79


    call Call_011_7ba9                            ; $60ec: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $60ef: $c2 $88 $7c

    jp Jump_011_793d                              ; $60f2: $c3 $3d $79


    inc d                                         ; $60f5: $14
    add b                                         ; $60f6: $80
    xor b                                         ; $60f7: $a8
    sub $86                                       ; $60f8: $d6 $86
    rrca                                          ; $60fa: $0f
    ld hl, $610a                                  ; $60fb: $21 $0a $61
    jp Jump_011_790f                              ; $60fe: $c3 $0f $79


    call Call_011_7ba9                            ; $6101: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $6104: $c2 $88 $7c

    jp Jump_011_793d                              ; $6107: $c3 $3d $79


    inc d                                         ; $610a: $14
    add b                                         ; $610b: $80
    xor b                                         ; $610c: $a8
    rst $20                                       ; $610d: $e7
    add [hl]                                      ; $610e: $86
    rrca                                          ; $610f: $0f
    ld hl, $611f                                  ; $6110: $21 $1f $61
    jp Jump_011_790f                              ; $6113: $c3 $0f $79


    call Call_011_7ba9                            ; $6116: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $6119: $c2 $88 $7c

    jp Jump_011_793d                              ; $611c: $c3 $3d $79


    inc d                                         ; $611f: $14
    add b                                         ; $6120: $80
    xor b                                         ; $6121: $a8
    rst $30                                       ; $6122: $f7
    add [hl]                                      ; $6123: $86
    rrca                                          ; $6124: $0f
    ld hl, $6134                                  ; $6125: $21 $34 $61
    jp Jump_011_790f                              ; $6128: $c3 $0f $79


    call Call_011_7ba9                            ; $612b: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $612e: $c2 $88 $7c

    jp Jump_011_793d                              ; $6131: $c3 $3d $79


    inc d                                         ; $6134: $14
    add b                                         ; $6135: $80
    ret z                                         ; $6136: $c8

    ld b, $87                                     ; $6137: $06 $87
    rrca                                          ; $6139: $0f
    ld hl, $6149                                  ; $613a: $21 $49 $61
    jp Jump_011_790f                              ; $613d: $c3 $0f $79


    call Call_011_7ba9                            ; $6140: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $6143: $c2 $88 $7c

    jp Jump_011_793d                              ; $6146: $c3 $3d $79


    inc de                                        ; $6149: $13
    add b                                         ; $614a: $80
    sbc b                                         ; $614b: $98
    or d                                          ; $614c: $b2
    add [hl]                                      ; $614d: $86
    ld a, [bc]                                    ; $614e: $0a
    call Call_011_7ab8                            ; $614f: $cd $b8 $7a
    call Call_011_7b52                            ; $6152: $cd $52 $7b
    xor a                                         ; $6155: $af
    ld [$de80], a                                 ; $6156: $ea $80 $de
    ld [$de78], a                                 ; $6159: $ea $78 $de
    ld a, [$de69]                                 ; $615c: $fa $69 $de
    ld [$ded1], a                                 ; $615f: $ea $d1 $de
    xor a                                         ; $6162: $af
    ld [$de69], a                                 ; $6163: $ea $69 $de
    ld [$ded2], a                                 ; $6166: $ea $d2 $de
    ld a, $01                                     ; $6169: $3e $01
    ld [$de70], a                                 ; $616b: $ea $70 $de
    ld hl, $619b                                  ; $616e: $21 $9b $61
    jp Jump_011_7909                              ; $6171: $c3 $09 $79


    call Call_011_7ba9                            ; $6174: $cd $a9 $7b
    ret nz                                        ; $6177: $c0

    call Call_011_7bad                            ; $6178: $cd $ad $7b
    cp $09                                        ; $617b: $fe $09
    jp z, Jump_011_793d                           ; $617d: $ca $3d $79

    ld hl, $6189                                  ; $6180: $21 $89 $61
    call Call_011_7b9c                            ; $6183: $cd $9c $7b
    jp Jump_011_7bb1                              ; $6186: $c3 $b1 $7b


    and c                                         ; $6189: $a1
    ld h, c                                       ; $618a: $61
    and a                                         ; $618b: $a7
    ld h, c                                       ; $618c: $61
    xor l                                         ; $618d: $ad
    ld h, c                                       ; $618e: $61
    or e                                          ; $618f: $b3
    ld h, c                                       ; $6190: $61
    cp c                                          ; $6191: $b9
    ld h, c                                       ; $6192: $61
    cp a                                          ; $6193: $bf
    ld h, c                                       ; $6194: $61
    push bc                                       ; $6195: $c5
    ld h, c                                       ; $6196: $61
    bit 4, c                                      ; $6197: $cb $61
    pop de                                        ; $6199: $d1
    ld h, c                                       ; $619a: $61
    ld [$f880], sp                                ; $619b: $08 $80 $f8
    or [hl]                                       ; $619e: $b6
    add a                                         ; $619f: $87
    inc b                                         ; $61a0: $04
    ld [$f880], sp                                ; $61a1: $08 $80 $f8
    pop bc                                        ; $61a4: $c1
    add a                                         ; $61a5: $87
    ld [bc], a                                    ; $61a6: $02
    ld [$f880], sp                                ; $61a7: $08 $80 $f8
    ret z                                         ; $61aa: $c8

    add a                                         ; $61ab: $87
    ld [bc], a                                    ; $61ac: $02
    ld [$f880], sp                                ; $61ad: $08 $80 $f8
    pop de                                        ; $61b0: $d1
    add a                                         ; $61b1: $87
    inc b                                         ; $61b2: $04
    ld [$0880], sp                                ; $61b3: $08 $80 $08
    add e                                         ; $61b6: $83
    add a                                         ; $61b7: $87
    ld [bc], a                                    ; $61b8: $02
    ld [$3880], sp                                ; $61b9: $08 $80 $38
    or [hl]                                       ; $61bc: $b6
    add a                                         ; $61bd: $87
    inc b                                         ; $61be: $04
    ld [$3880], sp                                ; $61bf: $08 $80 $38
    pop bc                                        ; $61c2: $c1
    add a                                         ; $61c3: $87
    ld [bc], a                                    ; $61c4: $02
    ld [$3880], sp                                ; $61c5: $08 $80 $38
    ret z                                         ; $61c8: $c8

    add a                                         ; $61c9: $87
    ld [bc], a                                    ; $61ca: $02
    ld [$3880], sp                                ; $61cb: $08 $80 $38
    pop de                                        ; $61ce: $d1
    add a                                         ; $61cf: $87
    inc b                                         ; $61d0: $04
    ld [$0880], sp                                ; $61d1: $08 $80 $08
    pop de                                        ; $61d4: $d1

jr_011_61d5:
    add a                                         ; $61d5: $87
    ld a, [hl+]                                   ; $61d6: $2a
    ld hl, $6204                                  ; $61d7: $21 $04 $62
    jp Jump_011_79ea                              ; $61da: $c3 $ea $79


    call Call_011_7ba9                            ; $61dd: $cd $a9 $7b
    ret nz                                        ; $61e0: $c0

    call Call_011_7bad                            ; $61e1: $cd $ad $7b
    cp $09                                        ; $61e4: $fe $09
    jp z, Jump_011_7a14                           ; $61e6: $ca $14 $7a

    ld hl, $61f2                                  ; $61e9: $21 $f2 $61
    call Call_011_7b9c                            ; $61ec: $cd $9c $7b
    jp Jump_011_7bba                              ; $61ef: $c3 $ba $7b


    add hl, bc                                    ; $61f2: $09
    ld h, d                                       ; $61f3: $62
    ld c, $62                                     ; $61f4: $0e $62
    inc de                                        ; $61f6: $13
    ld h, d                                       ; $61f7: $62
    jr jr_011_625c                                ; $61f8: $18 $62

    dec e                                         ; $61fa: $1d
    ld h, d                                       ; $61fb: $62
    ld [hl+], a                                   ; $61fc: $22
    ld h, d                                       ; $61fd: $62
    daa                                           ; $61fe: $27

jr_011_61ff:
    ld h, d                                       ; $61ff: $62
    inc l                                         ; $6200: $2c
    ld h, d                                       ; $6201: $62
    ld sp, $8062                                  ; $6202: $31 $62 $80
    add sp, -$4b                                  ; $6205: $e8 $b5
    add a                                         ; $6207: $87
    inc b                                         ; $6208: $04
    add b                                         ; $6209: $80
    add sp, -$40                                  ; $620a: $e8 $c0
    add a                                         ; $620c: $87
    ld [bc], a                                    ; $620d: $02
    add b                                         ; $620e: $80
    add sp, -$39                                  ; $620f: $e8 $c7
    add a                                         ; $6211: $87
    ld [bc], a                                    ; $6212: $02
    add b                                         ; $6213: $80
    add sp, -$30                                  ; $6214: $e8 $d0
    add a                                         ; $6216: $87
    inc b                                         ; $6217: $04
    add b                                         ; $6218: $80
    ld [$8783], sp                                ; $6219: $08 $83 $87
    ld [bc], a                                    ; $621c: $02
    add b                                         ; $621d: $80
    jr z, jr_011_61d5                             ; $621e: $28 $b5

    add a                                         ; $6220: $87
    inc b                                         ; $6221: $04
    add b                                         ; $6222: $80
    jr z, @-$3e                                   ; $6223: $28 $c0

    add a                                         ; $6225: $87
    ld [bc], a                                    ; $6226: $02
    add b                                         ; $6227: $80
    jr z, @-$37                                   ; $6228: $28 $c7

    add a                                         ; $622a: $87
    ld [bc], a                                    ; $622b: $02
    add b                                         ; $622c: $80
    jr z, jr_011_61ff                             ; $622d: $28 $d0

    add a                                         ; $622f: $87
    inc b                                         ; $6230: $04
    add b                                         ; $6231: $80
    ld [$87d0], sp                                ; $6232: $08 $d0 $87
    ld a, [hl+]                                   ; $6235: $2a
    ld a, [$ded1]                                 ; $6236: $fa $d1 $de
    ld [$de69], a                                 ; $6239: $ea $69 $de
    ld a, $01                                     ; $623c: $3e $01
    ld [$de70], a                                 ; $623e: $ea $70 $de
    ld hl, $619b                                  ; $6241: $21 $9b $61
    jp Jump_011_7909                              ; $6244: $c3 $09 $79


    ld a, [$ded1]                                 ; $6247: $fa $d1 $de
    ld [$de69], a                                 ; $624a: $ea $69 $de
    ld a, $31                                     ; $624d: $3e $31
    ld [$de70], a                                 ; $624f: $ea $70 $de
    ld a, $05                                     ; $6252: $3e $05
    ld [$de80], a                                 ; $6254: $ea $80 $de
    ld a, $28                                     ; $6257: $3e $28
    ld [$de78], a                                 ; $6259: $ea $78 $de

jr_011_625c:
    ld hl, $619b                                  ; $625c: $21 $9b $61
    jp Jump_011_7909                              ; $625f: $c3 $09 $79


    call Call_011_7ba9                            ; $6262: $cd $a9 $7b
    ret nz                                        ; $6265: $c0

    call Call_011_7bad                            ; $6266: $cd $ad $7b
    cp $0a                                        ; $6269: $fe $0a
    jp z, Jump_011_793d                           ; $626b: $ca $3d $79

    ld hl, $6189                                  ; $626e: $21 $89 $61
    call Call_011_7b9c                            ; $6271: $cd $9c $7b
    jp Jump_011_7bb1                              ; $6274: $c3 $b1 $7b


    ld hl, $62b6                                  ; $6277: $21 $b6 $62
    jp Jump_011_790f                              ; $627a: $c3 $0f $79


    call Call_011_7ba9                            ; $627d: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $6280: $c2 $88 $7c

    call Call_011_7bad                            ; $6283: $cd $ad $7b
    cp $0f                                        ; $6286: $fe $0f
    jp z, Jump_011_7933                           ; $6288: $ca $33 $79

    ld hl, $6294                                  ; $628b: $21 $94 $62
    call Call_011_7b9c                            ; $628e: $cd $9c $7b
    jp Jump_011_7c5f                              ; $6291: $c3 $5f $7c


    cp h                                          ; $6294: $bc
    ld h, d                                       ; $6295: $62
    jp nz, $c862                                  ; $6296: $c2 $62 $c8

    ld h, d                                       ; $6299: $62
    adc $62                                       ; $629a: $ce $62
    call nc, $fe62                                ; $629c: $d4 $62 $fe
    ld h, d                                       ; $629f: $62
    jp c, Jump_000_0462                           ; $62a0: $da $62 $04

    ld h, e                                       ; $62a3: $63
    ldh [$62], a                                  ; $62a4: $e0 $62
    ld a, [bc]                                    ; $62a6: $0a
    ld h, e                                       ; $62a7: $63
    and $62                                       ; $62a8: $e6 $62
    ld a, [bc]                                    ; $62aa: $0a
    ld h, e                                       ; $62ab: $63
    db $ec                                        ; $62ac: $ec
    ld h, d                                       ; $62ad: $62
    db $10                                        ; $62ae: $10
    ld h, e                                       ; $62af: $63
    ld a, [c]                                     ; $62b0: $f2
    ld h, d                                       ; $62b1: $62
    db $10                                        ; $62b2: $10
    ld h, e                                       ; $62b3: $63
    ld hl, sp+$62                                 ; $62b4: $f8 $62
    inc e                                         ; $62b6: $1c
    add b                                         ; $62b7: $80
    xor b                                         ; $62b8: $a8
    ld b, $87                                     ; $62b9: $06 $87
    ld [$801c], sp                                ; $62bb: $08 $1c $80
    xor b                                         ; $62be: $a8
    rst $20                                       ; $62bf: $e7
    add [hl]                                      ; $62c0: $86
    ld [$801c], sp                                ; $62c1: $08 $1c $80
    xor b                                         ; $62c4: $a8
    sbc [hl]                                      ; $62c5: $9e
    add [hl]                                      ; $62c6: $86
    ld [$801c], sp                                ; $62c7: $08 $1c $80
    xor b                                         ; $62ca: $a8
    ld e, e                                       ; $62cb: $5b
    add [hl]                                      ; $62cc: $86
    ld [$801b], sp                                ; $62cd: $08 $1b $80
    xor b                                         ; $62d0: $a8
    ld e, e                                       ; $62d1: $5b
    add [hl]                                      ; $62d2: $86
    ld [$801b], sp                                ; $62d3: $08 $1b $80
    xor b                                         ; $62d6: $a8
    ld a, [bc]                                    ; $62d7: $0a
    add [hl]                                      ; $62d8: $86
    rlca                                          ; $62d9: $07
    dec de                                        ; $62da: $1b
    add b                                         ; $62db: $80
    xor b                                         ; $62dc: $a8
    adc c                                         ; $62dd: $89
    add l                                         ; $62de: $85
    ld b, $1b                                     ; $62df: $06 $1b
    add b                                         ; $62e1: $80
    xor b                                         ; $62e2: $a8
    push hl                                       ; $62e3: $e5
    add h                                         ; $62e4: $84
    dec b                                         ; $62e5: $05
    dec de                                        ; $62e6: $1b
    add b                                         ; $62e7: $80
    xor b                                         ; $62e8: $a8
    push hl                                       ; $62e9: $e5
    add h                                         ; $62ea: $84
    dec b                                         ; $62eb: $05
    dec de                                        ; $62ec: $1b
    add b                                         ; $62ed: $80
    and h                                         ; $62ee: $a4
    sbc e                                         ; $62ef: $9b
    add e                                         ; $62f0: $83
    inc b                                         ; $62f1: $04
    dec de                                        ; $62f2: $1b
    add b                                         ; $62f3: $80
    add d                                         ; $62f4: $82
    sbc e                                         ; $62f5: $9b
    add e                                         ; $62f6: $83
    inc b                                         ; $62f7: $04
    dec de                                        ; $62f8: $1b
    add b                                         ; $62f9: $80
    ld b, d                                       ; $62fa: $42
    add $82                                       ; $62fb: $c6 $82
    inc bc                                        ; $62fd: $03
    dec de                                        ; $62fe: $1b
    add b                                         ; $62ff: $80
    ld de, $850a                                  ; $6300: $11 $0a $85
    ld bc, $801b                                  ; $6303: $01 $1b $80
    ld de, $850a                                  ; $6306: $11 $0a $85
    ld [bc], a                                    ; $6309: $02
    dec de                                        ; $630a: $1b
    add b                                         ; $630b: $80
    ld de, $850a                                  ; $630c: $11 $0a $85
    inc bc                                        ; $630f: $03
    dec de                                        ; $6310: $1b
    add b                                         ; $6311: $80
    ld de, $850a                                  ; $6312: $11 $0a $85
    inc b                                         ; $6315: $04
    ld hl, $632e                                  ; $6316: $21 $2e $63
    jp Jump_011_7909                              ; $6319: $c3 $09 $79


    call Call_011_7ba9                            ; $631c: $cd $a9 $7b
    ret nz                                        ; $631f: $c0

    call Call_011_7bad                            ; $6320: $cd $ad $7b
    cp $02                                        ; $6323: $fe $02
    jp z, Jump_011_7943                           ; $6325: $ca $43 $79

    ld hl, $6334                                  ; $6328: $21 $34 $63
    jp Jump_011_7bb1                              ; $632b: $c3 $b1 $7b


    ld [$c740], sp                                ; $632e: $08 $40 $c7
    sub $86                                       ; $6331: $d6 $86
    dec b                                         ; $6333: $05
    ld [$6240], sp                                ; $6334: $08 $40 $62
    sub $86                                       ; $6337: $d6 $86
    ld c, $21                                     ; $6339: $0e $21
    ld d, d                                       ; $633b: $52
    ld h, e                                       ; $633c: $63
    jp Jump_011_7909                              ; $633d: $c3 $09 $79


    call Call_011_7ba9                            ; $6340: $cd $a9 $7b
    ret nz                                        ; $6343: $c0

    call Call_011_7bad                            ; $6344: $cd $ad $7b
    cp $02                                        ; $6347: $fe $02
    jp z, Jump_011_7943                           ; $6349: $ca $43 $79

    ld hl, $6358                                  ; $634c: $21 $58 $63
    jp Jump_011_7bb1                              ; $634f: $c3 $b1 $7b


    ld [$e740], sp                                ; $6352: $08 $40 $e7
    ld l, e                                       ; $6355: $6b
    add a                                         ; $6356: $87
    dec b                                         ; $6357: $05
    ld [$8740], sp                                ; $6358: $08 $40 $87
    ld l, e                                       ; $635b: $6b
    add a                                         ; $635c: $87
    jr c, jr_011_6380                             ; $635d: $38 $21

    cp e                                          ; $635f: $bb
    ld h, e                                       ; $6360: $63
    jp Jump_011_790f                              ; $6361: $c3 $0f $79


    call Call_011_7ba9                            ; $6364: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $6367: $c2 $88 $7c

    call Call_011_7bad                            ; $636a: $cd $ad $7b
    cp $21                                        ; $636d: $fe $21
    jp z, Jump_011_7943                           ; $636f: $ca $43 $79

    ld hl, $637b                                  ; $6372: $21 $7b $63
    call Call_011_7b9c                            ; $6375: $cd $9c $7b
    jp Jump_011_7c5f                              ; $6378: $c3 $5f $7c


    inc bc                                        ; $637b: $03
    ld h, h                                       ; $637c: $64
    pop bc                                        ; $637d: $c1
    ld h, e                                       ; $637e: $63
    inc bc                                        ; $637f: $03

jr_011_6380:
    ld h, h                                       ; $6380: $64
    rst $00                                       ; $6381: $c7
    ld h, e                                       ; $6382: $63
    inc bc                                        ; $6383: $03
    ld h, h                                       ; $6384: $64
    call $0363                                    ; $6385: $cd $63 $03
    ld h, h                                       ; $6388: $64
    db $d3                                        ; $6389: $d3
    ld h, e                                       ; $638a: $63
    inc bc                                        ; $638b: $03
    ld h, h                                       ; $638c: $64
    cp e                                          ; $638d: $bb
    ld h, e                                       ; $638e: $63
    inc bc                                        ; $638f: $03
    ld h, h                                       ; $6390: $64
    pop bc                                        ; $6391: $c1
    ld h, e                                       ; $6392: $63
    inc bc                                        ; $6393: $03
    ld h, h                                       ; $6394: $64
    rst $00                                       ; $6395: $c7
    ld h, e                                       ; $6396: $63
    inc bc                                        ; $6397: $03
    ld h, h                                       ; $6398: $64
    call $0363                                    ; $6399: $cd $63 $03
    ld h, h                                       ; $639c: $64
    db $d3                                        ; $639d: $d3
    ld h, e                                       ; $639e: $63
    inc bc                                        ; $639f: $03
    ld h, h                                       ; $63a0: $64
    reti                                          ; $63a1: $d9


    ld h, e                                       ; $63a2: $63
    inc bc                                        ; $63a3: $03
    ld h, h                                       ; $63a4: $64
    rst $18                                       ; $63a5: $df
    ld h, e                                       ; $63a6: $63
    inc bc                                        ; $63a7: $03
    ld h, h                                       ; $63a8: $64
    push hl                                       ; $63a9: $e5
    ld h, e                                       ; $63aa: $63
    inc bc                                        ; $63ab: $03
    ld h, h                                       ; $63ac: $64
    db $eb                                        ; $63ad: $eb
    ld h, e                                       ; $63ae: $63
    inc bc                                        ; $63af: $03
    ld h, h                                       ; $63b0: $64
    pop af                                        ; $63b1: $f1
    ld h, e                                       ; $63b2: $63
    inc bc                                        ; $63b3: $03
    ld h, h                                       ; $63b4: $64
    rst $30                                       ; $63b5: $f7
    ld h, e                                       ; $63b6: $63
    inc bc                                        ; $63b7: $03
    ld h, h                                       ; $63b8: $64
    db $fd                                        ; $63b9: $fd
    ld h, e                                       ; $63ba: $63
    dec de                                        ; $63bb: $1b
    nop                                           ; $63bc: $00
    sbc c                                         ; $63bd: $99
    and d                                         ; $63be: $a2
    add a                                         ; $63bf: $87
    ld [bc], a                                    ; $63c0: $02
    dec de                                        ; $63c1: $1b
    nop                                           ; $63c2: $00
    ld sp, hl                                     ; $63c3: $f9
    and h                                         ; $63c4: $a4
    add a                                         ; $63c5: $87
    ld [bc], a                                    ; $63c6: $02
    dec de                                        ; $63c7: $1b
    nop                                           ; $63c8: $00
    reti                                          ; $63c9: $d9


    and d                                         ; $63ca: $a2
    add a                                         ; $63cb: $87
    ld [bc], a                                    ; $63cc: $02
    dec de                                        ; $63cd: $1b
    nop                                           ; $63ce: $00
    ld sp, hl                                     ; $63cf: $f9
    sbc l                                         ; $63d0: $9d
    add a                                         ; $63d1: $87
    ld [bc], a                                    ; $63d2: $02
    dec de                                        ; $63d3: $1b
    nop                                           ; $63d4: $00
    sbc c                                         ; $63d5: $99
    sub a                                         ; $63d6: $97
    add a                                         ; $63d7: $87
    ld [bc], a                                    ; $63d8: $02
    dec de                                        ; $63d9: $1b
    nop                                           ; $63da: $00
    adc c                                         ; $63db: $89
    sub b                                         ; $63dc: $90
    add a                                         ; $63dd: $87
    ld [bc], a                                    ; $63de: $02
    dec de                                        ; $63df: $1b
    nop                                           ; $63e0: $00
    ld a, c                                       ; $63e1: $79
    ld e, c                                       ; $63e2: $59
    add a                                         ; $63e3: $87
    ld [bc], a                                    ; $63e4: $02
    dec de                                        ; $63e5: $1b
    nop                                           ; $63e6: $00
    ld c, c                                       ; $63e7: $49
    ld e, c                                       ; $63e8: $59
    add a                                         ; $63e9: $87
    ld [bc], a                                    ; $63ea: $02
    dec de                                        ; $63eb: $1b
    nop                                           ; $63ec: $00
    add hl, sp                                    ; $63ed: $39
    ld e, c                                       ; $63ee: $59
    add a                                         ; $63ef: $87
    ld [bc], a                                    ; $63f0: $02
    dec de                                        ; $63f1: $1b
    nop                                           ; $63f2: $00
    add hl, hl                                    ; $63f3: $29
    ld e, c                                       ; $63f4: $59
    add a                                         ; $63f5: $87
    ld [bc], a                                    ; $63f6: $02
    dec de                                        ; $63f7: $1b
    nop                                           ; $63f8: $00
    add hl, de                                    ; $63f9: $19
    ld e, c                                       ; $63fa: $59
    add a                                         ; $63fb: $87
    ld [bc], a                                    ; $63fc: $02
    dec de                                        ; $63fd: $1b
    nop                                           ; $63fe: $00
    ld [de], a                                    ; $63ff: $12
    ld e, c                                       ; $6400: $59
    add a                                         ; $6401: $87
    ld [bc], a                                    ; $6402: $02
    dec de                                        ; $6403: $1b
    nop                                           ; $6404: $00
    ld [$8759], sp                                ; $6405: $08 $59 $87
    ld [bc], a                                    ; $6408: $02
    xor a                                         ; $6409: $af
    ld [$ded3], a                                 ; $640a: $ea $d3 $de
    ld hl, $6447                                  ; $640d: $21 $47 $64
    jp Jump_011_7909                              ; $6410: $c3 $09 $79


    call Call_011_7ba9                            ; $6413: $cd $a9 $7b
    jr nz, jr_011_6429                            ; $6416: $20 $11

    call Call_011_7bad                            ; $6418: $cd $ad $7b
    cp $02                                        ; $641b: $fe $02
    jp z, Jump_011_793d                           ; $641d: $ca $3d $79

    ld hl, $644d                                  ; $6420: $21 $4d $64
    call Call_011_7bfb                            ; $6423: $cd $fb $7b
    jp Jump_011_7bb1                              ; $6426: $c3 $b1 $7b


jr_011_6429:
    ld a, [bc]                                    ; $6429: $0a
    and a                                         ; $642a: $a7
    ret z                                         ; $642b: $c8

    ld hl, $0007                                  ; $642c: $21 $07 $00
    ld a, [$dec0]                                 ; $642f: $fa $c0 $de
    ld e, a                                       ; $6432: $5f
    ld a, [$dec1]                                 ; $6433: $fa $c1 $de
    ld d, a                                       ; $6436: $57
    add hl, de                                    ; $6437: $19
    ld a, l                                       ; $6438: $7d
    ld [$dec0], a                                 ; $6439: $ea $c0 $de
    ldh [rNR13], a                                ; $643c: $e0 $13
    ld a, h                                       ; $643e: $7c
    and $07                                       ; $643f: $e6 $07
    ldh [rNR14], a                                ; $6441: $e0 $14
    ld [$dec1], a                                 ; $6443: $ea $c1 $de
    ret                                           ; $6446: $c9


    ld [$5980], sp                                ; $6447: $08 $80 $59
    ld b, $87                                     ; $644a: $06 $87
    dec b                                         ; $644c: $05
    ld [$9280], sp                                ; $644d: $08 $80 $92
    ld b, $87                                     ; $6450: $06 $87
    inc c                                         ; $6452: $0c
    ld hl, $649e                                  ; $6453: $21 $9e $64
    jp Jump_011_7909                              ; $6456: $c3 $09 $79


    call Call_011_7ba9                            ; $6459: $cd $a9 $7b
    ret nz                                        ; $645c: $c0

    call Call_011_7bad                            ; $645d: $cd $ad $7b
    cp $19                                        ; $6460: $fe $19
    jp z, Jump_011_793d                           ; $6462: $ca $3d $79

    ld hl, $646e                                  ; $6465: $21 $6e $64
    call Call_011_7b9c                            ; $6468: $cd $9c $7b
    jp Jump_011_7980                              ; $646b: $c3 $80 $79


    sbc [hl]                                      ; $646e: $9e
    ld h, h                                       ; $646f: $64
    and h                                         ; $6470: $a4
    ld h, h                                       ; $6471: $64
    xor d                                         ; $6472: $aa
    ld h, h                                       ; $6473: $64
    or b                                          ; $6474: $b0
    ld h, h                                       ; $6475: $64
    or [hl]                                       ; $6476: $b6
    ld h, h                                       ; $6477: $64
    cp h                                          ; $6478: $bc
    ld h, h                                       ; $6479: $64
    jp nz, $c864                                  ; $647a: $c2 $64 $c8

    ld h, h                                       ; $647d: $64
    adc $64                                       ; $647e: $ce $64
    call nc, $da64                                ; $6480: $d4 $64 $da
    ld h, h                                       ; $6483: $64
    ldh [$64], a                                  ; $6484: $e0 $64
    and $64                                       ; $6486: $e6 $64
    db $ec                                        ; $6488: $ec
    ld h, h                                       ; $6489: $64
    ld a, [c]                                     ; $648a: $f2
    ld h, h                                       ; $648b: $64
    ld hl, sp+$64                                 ; $648c: $f8 $64
    cp $64                                        ; $648e: $fe $64
    inc b                                         ; $6490: $04
    ld h, l                                       ; $6491: $65
    ld a, [bc]                                    ; $6492: $0a
    ld h, l                                       ; $6493: $65
    db $10                                        ; $6494: $10
    ld h, l                                       ; $6495: $65
    ld d, $65                                     ; $6496: $16 $65
    inc e                                         ; $6498: $1c
    ld h, l                                       ; $6499: $65
    ld [hl+], a                                   ; $649a: $22
    ld h, l                                       ; $649b: $65
    jr z, jr_011_6503                             ; $649c: $28 $65

    ld [$3a40], sp                                ; $649e: $08 $40 $3a
    sbc l                                         ; $64a1: $9d
    add a                                         ; $64a2: $87
    ld [bc], a                                    ; $64a3: $02
    nop                                           ; $64a4: $00
    nop                                           ; $64a5: $00
    nop                                           ; $64a6: $00
    sub b                                         ; $64a7: $90
    rlca                                          ; $64a8: $07
    ld [bc], a                                    ; $64a9: $02
    nop                                           ; $64aa: $00
    nop                                           ; $64ab: $00
    nop                                           ; $64ac: $00
    adc d                                         ; $64ad: $8a
    rlca                                          ; $64ae: $07
    ld [bc], a                                    ; $64af: $02
    nop                                           ; $64b0: $00
    nop                                           ; $64b1: $00
    nop                                           ; $64b2: $00
    add e                                         ; $64b3: $83
    rlca                                          ; $64b4: $07
    ld [bc], a                                    ; $64b5: $02
    nop                                           ; $64b6: $00
    nop                                           ; $64b7: $00
    nop                                           ; $64b8: $00
    sbc l                                         ; $64b9: $9d
    rlca                                          ; $64ba: $07
    ld [bc], a                                    ; $64bb: $02
    nop                                           ; $64bc: $00
    nop                                           ; $64bd: $00
    nop                                           ; $64be: $00
    sub b                                         ; $64bf: $90
    rlca                                          ; $64c0: $07
    ld [bc], a                                    ; $64c1: $02
    nop                                           ; $64c2: $00
    nop                                           ; $64c3: $00
    nop                                           ; $64c4: $00
    adc d                                         ; $64c5: $8a
    rlca                                          ; $64c6: $07
    ld [bc], a                                    ; $64c7: $02
    nop                                           ; $64c8: $00
    nop                                           ; $64c9: $00
    nop                                           ; $64ca: $00
    add e                                         ; $64cb: $83
    rlca                                          ; $64cc: $07
    ld [bc], a                                    ; $64cd: $02
    ld [$b200], sp                                ; $64ce: $08 $00 $b2
    adc d                                         ; $64d1: $8a
    add a                                         ; $64d2: $87
    ld [bc], a                                    ; $64d3: $02
    nop                                           ; $64d4: $00
    nop                                           ; $64d5: $00
    nop                                           ; $64d6: $00
    ld e, c                                       ; $64d7: $59
    rlca                                          ; $64d8: $07
    ld [bc], a                                    ; $64d9: $02
    nop                                           ; $64da: $00
    nop                                           ; $64db: $00
    nop                                           ; $64dc: $00
    add hl, sp                                    ; $64dd: $39
    rlca                                          ; $64de: $07
    ld [bc], a                                    ; $64df: $02
    nop                                           ; $64e0: $00
    nop                                           ; $64e1: $00
    nop                                           ; $64e2: $00
    adc d                                         ; $64e3: $8a
    rlca                                          ; $64e4: $07
    ld [bc], a                                    ; $64e5: $02
    nop                                           ; $64e6: $00
    nop                                           ; $64e7: $00
    nop                                           ; $64e8: $00
    adc d                                         ; $64e9: $8a
    rlca                                          ; $64ea: $07
    ld [bc], a                                    ; $64eb: $02
    nop                                           ; $64ec: $00
    nop                                           ; $64ed: $00
    nop                                           ; $64ee: $00
    ld e, c                                       ; $64ef: $59
    rlca                                          ; $64f0: $07
    ld [bc], a                                    ; $64f1: $02
    nop                                           ; $64f2: $00
    nop                                           ; $64f3: $00
    nop                                           ; $64f4: $00
    add hl, sp                                    ; $64f5: $39
    rlca                                          ; $64f6: $07
    ld [bc], a                                    ; $64f7: $02
    nop                                           ; $64f8: $00
    nop                                           ; $64f9: $00
    nop                                           ; $64fa: $00
    adc d                                         ; $64fb: $8a
    rlca                                          ; $64fc: $07
    ld [bc], a                                    ; $64fd: $02
    ld [$6200], sp                                ; $64fe: $08 $00 $62
    adc d                                         ; $6501: $8a
    add a                                         ; $6502: $87

jr_011_6503:
    ld [bc], a                                    ; $6503: $02
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    ld e, c                                       ; $6507: $59
    rlca                                          ; $6508: $07
    ld [bc], a                                    ; $6509: $02
    nop                                           ; $650a: $00
    nop                                           ; $650b: $00
    nop                                           ; $650c: $00
    add hl, sp                                    ; $650d: $39
    rlca                                          ; $650e: $07
    ld [bc], a                                    ; $650f: $02
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    nop                                           ; $6512: $00
    adc d                                         ; $6513: $8a
    rlca                                          ; $6514: $07
    ld [bc], a                                    ; $6515: $02
    ld [$3200], sp                                ; $6516: $08 $00 $32
    adc d                                         ; $6519: $8a
    add a                                         ; $651a: $87
    ld [bc], a                                    ; $651b: $02
    nop                                           ; $651c: $00
    nop                                           ; $651d: $00
    nop                                           ; $651e: $00
    ld e, c                                       ; $651f: $59
    rlca                                          ; $6520: $07
    ld [bc], a                                    ; $6521: $02
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    add hl, sp                                    ; $6525: $39
    rlca                                          ; $6526: $07
    ld [bc], a                                    ; $6527: $02
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    adc d                                         ; $652b: $8a
    rlca                                          ; $652c: $07
    ld [bc], a                                    ; $652d: $02
    jp Jump_011_7a14                              ; $652e: $c3 $14 $7a


    ret                                           ; $6531: $c9


    jp Jump_011_79cf                              ; $6532: $c3 $cf $79


    ret                                           ; $6535: $c9


    ld hl, $6545                                  ; $6536: $21 $45 $65
    jp Jump_011_79f0                              ; $6539: $c3 $f0 $79


    call Call_011_7ba9                            ; $653c: $cd $a9 $7b
    jp nz, Jump_011_7d04                          ; $653f: $c2 $04 $7d

    jp Jump_011_7a14                              ; $6542: $c3 $14 $7a


    inc e                                         ; $6545: $1c
    add b                                         ; $6546: $80
    db $e4                                        ; $6547: $e4
    ld l, e                                       ; $6548: $6b
    add a                                         ; $6549: $87
    jr z, jr_011_658a                             ; $654a: $28 $3e

    dec c                                         ; $654c: $0d
    ld [$de78], a                                 ; $654d: $ea $78 $de
    ld a, $05                                     ; $6550: $3e $05
    ld [$debd], a                                 ; $6552: $ea $bd $de
    ld hl, $6589                                  ; $6555: $21 $89 $65
    call Call_011_7c14                            ; $6558: $cd $14 $7c
    jp Jump_011_79ea                              ; $655b: $c3 $ea $79


    call Call_011_7ba9                            ; $655e: $cd $a9 $7b
    ret nz                                        ; $6561: $c0

    ld a, $02                                     ; $6562: $3e $02
    ld [de], a                                    ; $6564: $12
    call Call_011_7bad                            ; $6565: $cd $ad $7b
    cp $07                                        ; $6568: $fe $07
    jr z, jr_011_6572                             ; $656a: $28 $06

jr_011_656c:
    ld hl, $657d                                  ; $656c: $21 $7d $65
    jp Jump_011_7c55                              ; $656f: $c3 $55 $7c


jr_011_6572:
    call Call_011_7be4                            ; $6572: $cd $e4 $7b
    jp z, Jump_011_7a1a                           ; $6575: $ca $1a $7a

    ld a, $01                                     ; $6578: $3e $01
    ld [bc], a                                    ; $657a: $02
    jr jr_011_656c                                ; $657b: $18 $ef

    rst $38                                       ; $657d: $ff
    ret nz                                        ; $657e: $c0

    rst $38                                       ; $657f: $ff
    add b                                         ; $6580: $80
    rst $38                                       ; $6581: $ff
    ld b, b                                       ; $6582: $40
    nop                                           ; $6583: $00
    ret nz                                        ; $6584: $c0

    nop                                           ; $6585: $00
    add b                                         ; $6586: $80
    nop                                           ; $6587: $00
    ld b, b                                       ; $6588: $40
    add b                                         ; $6589: $80

jr_011_658a:
    db $f4                                        ; $658a: $f4
    add e                                         ; $658b: $83
    add h                                         ; $658c: $84
    ld bc, $9d21                                  ; $658d: $01 $21 $9d
    ld h, l                                       ; $6590: $65
    jp Jump_011_79f0                              ; $6591: $c3 $f0 $79


    call Call_011_7ba9                            ; $6594: $cd $a9 $7b
    jp nz, Jump_011_7d04                          ; $6597: $c2 $04 $7d

    jp Jump_011_7a14                              ; $659a: $c3 $14 $7a


    ld a, [de]                                    ; $659d: $1a
    add b                                         ; $659e: $80
    pop af                                        ; $659f: $f1
    ld de, $0585                                  ; $65a0: $11 $85 $05
    ld hl, $65b2                                  ; $65a3: $21 $b2 $65
    jp Jump_011_79f0                              ; $65a6: $c3 $f0 $79


    call Call_011_7ba9                            ; $65a9: $cd $a9 $7b
    jp nz, Jump_011_7d04                          ; $65ac: $c2 $04 $7d

    jp Jump_011_7a14                              ; $65af: $c3 $14 $7a


    ld a, [de]                                    ; $65b2: $1a
    add b                                         ; $65b3: $80
    pop af                                        ; $65b4: $f1
    adc c                                         ; $65b5: $89
    add l                                         ; $65b6: $85
    dec b                                         ; $65b7: $05
    ld a, $27                                     ; $65b8: $3e $27
    ld [$de78], a                                 ; $65ba: $ea $78 $de
    ld hl, $65cc                                  ; $65bd: $21 $cc $65
    jp Jump_011_79f0                              ; $65c0: $c3 $f0 $79


    call Call_011_7ba9                            ; $65c3: $cd $a9 $7b
    jp nz, Jump_011_7d04                          ; $65c6: $c2 $04 $7d

    jp Jump_011_7a14                              ; $65c9: $c3 $14 $7a


    ld a, [de]                                    ; $65cc: $1a
    add b                                         ; $65cd: $80
    pop af                                        ; $65ce: $f1
    ld [hl], d                                    ; $65cf: $72
    add [hl]                                      ; $65d0: $86
    dec b                                         ; $65d1: $05
    ld a, $27                                     ; $65d2: $3e $27
    ld [$de78], a                                 ; $65d4: $ea $78 $de
    ld hl, $65e6                                  ; $65d7: $21 $e6 $65
    jp Jump_011_79f0                              ; $65da: $c3 $f0 $79


    call Call_011_7ba9                            ; $65dd: $cd $a9 $7b
    jp nz, Jump_011_7d04                          ; $65e0: $c2 $04 $7d

    jp Jump_011_7a14                              ; $65e3: $c3 $14 $7a


    ld a, [de]                                    ; $65e6: $1a
    add b                                         ; $65e7: $80
    pop af                                        ; $65e8: $f1
    sub $86                                       ; $65e9: $d6 $86
    dec b                                         ; $65eb: $05
    ld hl, $6204                                  ; $65ec: $21 $04 $62
    jp Jump_011_79ea                              ; $65ef: $c3 $ea $79


    call Call_011_7ba9                            ; $65f2: $cd $a9 $7b
    ret nz                                        ; $65f5: $c0

    call Call_011_7bad                            ; $65f6: $cd $ad $7b
    cp $0a                                        ; $65f9: $fe $0a
    jp z, Jump_011_7a14                           ; $65fb: $ca $14 $7a

    ld hl, $61f2                                  ; $65fe: $21 $f2 $61
    call Call_011_7b9c                            ; $6601: $cd $9c $7b
    jp Jump_011_7bba                              ; $6604: $c3 $ba $7b


    ld hl, $662c                                  ; $6607: $21 $2c $66
    jp Jump_011_79ea                              ; $660a: $c3 $ea $79


    call Call_011_7ba9                            ; $660d: $cd $a9 $7b
    ret nz                                        ; $6610: $c0

    call Call_011_7bad                            ; $6611: $cd $ad $7b
    cp $06                                        ; $6614: $fe $06
    jp z, Jump_011_7a1a                           ; $6616: $ca $1a $7a

    ld hl, $6622                                  ; $6619: $21 $22 $66
    call Call_011_7b9c                            ; $661c: $cd $9c $7b
    jp Jump_011_7bba                              ; $661f: $c3 $ba $7b


    ld sp, $3666                                  ; $6622: $31 $66 $36
    ld h, [hl]                                    ; $6625: $66
    dec sp                                        ; $6626: $3b
    ld h, [hl]                                    ; $6627: $66
    ld b, b                                       ; $6628: $40
    ld h, [hl]                                    ; $6629: $66
    ld b, l                                       ; $662a: $45
    ld h, [hl]                                    ; $662b: $66
    add b                                         ; $662c: $80
    and e                                         ; $662d: $a3
    sbc l                                         ; $662e: $9d
    add a                                         ; $662f: $87
    dec b                                         ; $6630: $05
    add b                                         ; $6631: $80
    and e                                         ; $6632: $a3
    add e                                         ; $6633: $83
    add a                                         ; $6634: $87
    inc c                                         ; $6635: $0c
    add b                                         ; $6636: $80
    ld h, e                                       ; $6637: $63
    sbc l                                         ; $6638: $9d
    add a                                         ; $6639: $87
    dec b                                         ; $663a: $05
    add b                                         ; $663b: $80
    ld h, e                                       ; $663c: $63
    add e                                         ; $663d: $83
    add a                                         ; $663e: $87
    inc c                                         ; $663f: $0c
    add b                                         ; $6640: $80
    ld b, e                                       ; $6641: $43
    sbc l                                         ; $6642: $9d
    add a                                         ; $6643: $87
    dec b                                         ; $6644: $05
    add b                                         ; $6645: $80
    ld b, e                                       ; $6646: $43
    add e                                         ; $6647: $83
    add a                                         ; $6648: $87
    inc c                                         ; $6649: $0c
    ld a, [$de61]                                 ; $664a: $fa $61 $de
    cp $2f                                        ; $664d: $fe $2f
    jp z, Jump_011_78e9                           ; $664f: $ca $e9 $78

    ld hl, $666c                                  ; $6652: $21 $6c $66
    jp Jump_011_790f                              ; $6655: $c3 $0f $79


    call Call_011_7ba9                            ; $6658: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $665b: $c2 $88 $7c

    call Call_011_7bad                            ; $665e: $cd $ad $7b
    cp $02                                        ; $6661: $fe $02
    jp z, Jump_011_793d                           ; $6663: $ca $3d $79

    ld hl, $6672                                  ; $6666: $21 $72 $66
    jp Jump_011_7c5f                              ; $6669: $c3 $5f $7c


    inc e                                         ; $666c: $1c
    nop                                           ; $666d: $00
    sbc b                                         ; $666e: $98
    ld a, [bc]                                    ; $666f: $0a
    add [hl]                                      ; $6670: $86
    inc b                                         ; $6671: $04
    inc d                                         ; $6672: $14
    nop                                           ; $6673: $00
    sbc b                                         ; $6674: $98
    ld a, [bc]                                    ; $6675: $0a
    add [hl]                                      ; $6676: $86
    inc b                                         ; $6677: $04
    ld a, [$de61]                                 ; $6678: $fa $61 $de
    cp $30                                        ; $667b: $fe $30
    jp z, Jump_011_78e9                           ; $667d: $ca $e9 $78

    ld hl, $669a                                  ; $6680: $21 $9a $66
    jp Jump_011_790f                              ; $6683: $c3 $0f $79


    call Call_011_7ba9                            ; $6686: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $6689: $c2 $88 $7c

    call Call_011_7bad                            ; $668c: $cd $ad $7b
    cp $02                                        ; $668f: $fe $02
    jp z, Jump_011_793d                           ; $6691: $ca $3d $79

    ld hl, $66a0                                  ; $6694: $21 $a0 $66
    jp Jump_011_7c5f                              ; $6697: $c3 $5f $7c


    inc e                                         ; $669a: $1c
    nop                                           ; $669b: $00
    sbc b                                         ; $669c: $98
    ld a, [bc]                                    ; $669d: $0a
    add [hl]                                      ; $669e: $86
    inc b                                         ; $669f: $04
    inc d                                         ; $66a0: $14
    nop                                           ; $66a1: $00
    sbc b                                         ; $66a2: $98
    ld a, [bc]                                    ; $66a3: $0a
    add [hl]                                      ; $66a4: $86
    inc b                                         ; $66a5: $04
    ld hl, $66cb                                  ; $66a6: $21 $cb $66
    jp Jump_011_79ea                              ; $66a9: $c3 $ea $79


    call Call_011_7ba9                            ; $66ac: $cd $a9 $7b
    ret nz                                        ; $66af: $c0

    call Call_011_7bad                            ; $66b0: $cd $ad $7b
    cp $06                                        ; $66b3: $fe $06
    jp z, Jump_011_7a14                           ; $66b5: $ca $14 $7a

    ld hl, $66c1                                  ; $66b8: $21 $c1 $66
    call Call_011_7b9c                            ; $66bb: $cd $9c $7b
    jp Jump_011_7bba                              ; $66be: $c3 $ba $7b


    ret nc                                        ; $66c1: $d0

    ld h, [hl]                                    ; $66c2: $66
    push de                                       ; $66c3: $d5
    ld h, [hl]                                    ; $66c4: $66
    jp c, $df66                                   ; $66c5: $da $66 $df

    ld h, [hl]                                    ; $66c8: $66
    db $e4                                        ; $66c9: $e4
    ld h, [hl]                                    ; $66ca: $66
    nop                                           ; $66cb: $00
    sbc b                                         ; $66cc: $98
    add e                                         ; $66cd: $83
    add a                                         ; $66ce: $87
    inc bc                                        ; $66cf: $03
    ld b, b                                       ; $66d0: $40
    adc b                                         ; $66d1: $88
    sbc l                                         ; $66d2: $9d
    add a                                         ; $66d3: $87
    inc bc                                        ; $66d4: $03
    add b                                         ; $66d5: $80
    ld a, b                                       ; $66d6: $78

jr_011_66d7:
    xor h                                         ; $66d7: $ac
    add a                                         ; $66d8: $87
    inc bc                                        ; $66d9: $03
    add b                                         ; $66da: $80
    ld l, b                                       ; $66db: $68
    sbc l                                         ; $66dc: $9d
    add a                                         ; $66dd: $87
    inc bc                                        ; $66de: $03
    add b                                         ; $66df: $80
    ld c, b                                       ; $66e0: $48
    xor h                                         ; $66e1: $ac
    add a                                         ; $66e2: $87
    inc bc                                        ; $66e3: $03
    add b                                         ; $66e4: $80
    jr c, @-$3d                                   ; $66e5: $38 $c1

    add a                                         ; $66e7: $87
    inc bc                                        ; $66e8: $03
    ld a, [$de71]                                 ; $66e9: $fa $71 $de
    cp $2a                                        ; $66ec: $fe $2a
    jr nz, jr_011_66f3                            ; $66ee: $20 $03

    jp Jump_011_79d3                              ; $66f0: $c3 $d3 $79


jr_011_66f3:
    ld hl, $6702                                  ; $66f3: $21 $02 $67
    jp Jump_011_79ea                              ; $66f6: $c3 $ea $79


    ld a, [$de70]                                 ; $66f9: $fa $70 $de
    cp $2a                                        ; $66fc: $fe $2a
    jp nz, Jump_011_7a14                          ; $66fe: $c2 $14 $7a

    ret                                           ; $6701: $c9


    ld b, b                                       ; $6702: $40
    ld [$874f], sp                                ; $6703: $08 $4f $87
    ld bc, $71fa                                  ; $6706: $01 $fa $71
    sbc $fe                                       ; $6709: $de $fe
    jr z, jr_011_66d7                             ; $670b: $28 $ca

    rst $08                                       ; $670d: $cf
    ld a, c                                       ; $670e: $79
    ld a, $0a                                     ; $670f: $3e $0a
    ld [$debd], a                                 ; $6711: $ea $bd $de
    ld hl, $675c                                  ; $6714: $21 $5c $67
    call Call_011_7c14                            ; $6717: $cd $14 $7c
    jp Jump_011_79ea                              ; $671a: $c3 $ea $79


    call Call_011_7bad                            ; $671d: $cd $ad $7b
    cp $09                                        ; $6720: $fe $09
    jr z, jr_011_672e                             ; $6722: $28 $0a

    cp $0a                                        ; $6724: $fe $0a
    jr z, jr_011_6745                             ; $6726: $28 $1d

jr_011_6728:
    ld hl, $674a                                  ; $6728: $21 $4a $67
    jp Jump_011_7c55                              ; $672b: $c3 $55 $7c


jr_011_672e:
    call Call_011_7be4                            ; $672e: $cd $e4 $7b
    jp z, Jump_011_7a14                           ; $6731: $ca $14 $7a

    cp $07                                        ; $6734: $fe $07
    jr z, jr_011_673a                             ; $6736: $28 $02

    jr jr_011_6728                                ; $6738: $18 $ee

jr_011_673a:
    xor a                                         ; $673a: $af
    ld [bc], a                                    ; $673b: $02
    ld hl, $6761                                  ; $673c: $21 $61 $67
    call Call_011_7c14                            ; $673f: $cd $14 $7c
    jp Jump_011_7bba                              ; $6742: $c3 $ba $7b


jr_011_6745:
    ld a, $01                                     ; $6745: $3e $01
    ld [bc], a                                    ; $6747: $02
    jr jr_011_6728                                ; $6748: $18 $de

    rst $38                                       ; $674a: $ff
    rst $38                                       ; $674b: $ff
    rst $38                                       ; $674c: $ff
    rst $38                                       ; $674d: $ff
    rst $38                                       ; $674e: $ff
    rst $38                                       ; $674f: $ff
    rst $38                                       ; $6750: $ff
    rst $38                                       ; $6751: $ff
    rst $38                                       ; $6752: $ff
    rst $38                                       ; $6753: $ff
    rst $38                                       ; $6754: $ff
    rst $38                                       ; $6755: $ff
    rst $38                                       ; $6756: $ff
    rst $38                                       ; $6757: $ff
    rst $38                                       ; $6758: $ff
    rst $38                                       ; $6759: $ff
    nop                                           ; $675a: $00
    ld b, $00                                     ; $675b: $06 $00
    rra                                           ; $675d: $1f
    ret c                                         ; $675e: $d8

    add a                                         ; $675f: $87
    ld bc, $a700                                  ; $6760: $01 $00 $a7
    ret nc                                        ; $6763: $d0

    add a                                         ; $6764: $87
    ld bc, $9721                                  ; $6765: $01 $21 $97
    ld h, a                                       ; $6768: $67
    jp Jump_011_79ea                              ; $6769: $c3 $ea $79


    call Call_011_7ba9                            ; $676c: $cd $a9 $7b
    ret nz                                        ; $676f: $c0

    call Call_011_7bad                            ; $6770: $cd $ad $7b
    cp $0c                                        ; $6773: $fe $0c
    jp z, Jump_011_7a14                           ; $6775: $ca $14 $7a

    ld hl, $6781                                  ; $6778: $21 $81 $67
    call Call_011_7b9c                            ; $677b: $cd $9c $7b
    jp Jump_011_7bba                              ; $677e: $c3 $ba $7b


    sbc h                                         ; $6781: $9c
    ld h, a                                       ; $6782: $67
    and c                                         ; $6783: $a1
    ld h, a                                       ; $6784: $67
    and [hl]                                      ; $6785: $a6
    ld h, a                                       ; $6786: $67
    xor e                                         ; $6787: $ab
    ld h, a                                       ; $6788: $67
    or b                                          ; $6789: $b0
    ld h, a                                       ; $678a: $67
    or l                                          ; $678b: $b5
    ld h, a                                       ; $678c: $67
    cp d                                          ; $678d: $ba
    ld h, a                                       ; $678e: $67
    cp a                                          ; $678f: $bf
    ld h, a                                       ; $6790: $67
    call nz, $c967                                ; $6791: $c4 $67 $c9
    ld h, a                                       ; $6794: $67
    adc $67                                       ; $6795: $ce $67
    add b                                         ; $6797: $80
    jr @+$41                                      ; $6798: $18 $3f

    add a                                         ; $679a: $87
    ld bc, $0880                                  ; $679b: $01 $80 $08
    ld c, b                                       ; $679e: $48
    add a                                         ; $679f: $87
    ld bc, $2880                                  ; $67a0: $01 $80 $28
    ld d, c                                       ; $67a3: $51
    add a                                         ; $67a4: $87
    ld bc, $0880                                  ; $67a5: $01 $80 $08
    ld e, d                                       ; $67a8: $5a
    add a                                         ; $67a9: $87
    ld bc, $3880                                  ; $67aa: $01 $80 $38
    ld l, b                                       ; $67ad: $68
    add a                                         ; $67ae: $87
    ld bc, $1880                                  ; $67af: $01 $80 $18
    db $76                                        ; $67b2: $76
    add a                                         ; $67b3: $87
    ld bc, $5880                                  ; $67b4: $01 $80 $58
    add h                                         ; $67b7: $84
    add a                                         ; $67b8: $87
    ld bc, $2880                                  ; $67b9: $01 $80 $28
    sub d                                         ; $67bc: $92
    add a                                         ; $67bd: $87
    ld bc, $6880                                  ; $67be: $01 $80 $68
    and h                                         ; $67c1: $a4
    add a                                         ; $67c2: $87
    ld bc, $3880                                  ; $67c3: $01 $80 $38
    xor h                                         ; $67c6: $ac
    add a                                         ; $67c7: $87
    ld bc, $8880                                  ; $67c8: $01 $80 $88
    or h                                          ; $67cb: $b4
    add a                                         ; $67cc: $87
    ld bc, $5880                                  ; $67cd: $01 $80 $58
    add $87                                       ; $67d0: $c6 $87
    ld bc, $71fa                                  ; $67d2: $01 $fa $71
    sbc $fe                                       ; $67d5: $de $fe
    ld [hl+], a                                   ; $67d7: $22
    jp z, Jump_011_79cf                           ; $67d8: $ca $cf $79

    ld hl, $67fe                                  ; $67db: $21 $fe $67
    jp Jump_011_79ea                              ; $67de: $c3 $ea $79


    call Call_011_7ba9                            ; $67e1: $cd $a9 $7b
    ret nz                                        ; $67e4: $c0

    call Call_011_7bad                            ; $67e5: $cd $ad $7b
    cp $05                                        ; $67e8: $fe $05
    jp z, Jump_011_7a14                           ; $67ea: $ca $14 $7a

    ld hl, $67f6                                  ; $67ed: $21 $f6 $67
    call Call_011_7b9c                            ; $67f0: $cd $9c $7b
    jp Jump_011_7bba                              ; $67f3: $c3 $ba $7b


    inc bc                                        ; $67f6: $03
    ld l, b                                       ; $67f7: $68
    ld [$0d68], sp                                ; $67f8: $08 $68 $0d
    ld l, b                                       ; $67fb: $68
    ld [de], a                                    ; $67fc: $12
    ld l, b                                       ; $67fd: $68
    add b                                         ; $67fe: $80
    ld b, h                                       ; $67ff: $44
    add e                                         ; $6800: $83
    add a                                         ; $6801: $87
    ld bc, $4480                                  ; $6802: $01 $80 $44
    ld l, e                                       ; $6805: $6b
    add a                                         ; $6806: $87
    ld bc, $4480                                  ; $6807: $01 $80 $44
    ld [hl], h                                    ; $680a: $74
    add a                                         ; $680b: $87
    ld bc, $4480                                  ; $680c: $01 $80 $44
    xor h                                         ; $680f: $ac
    add a                                         ; $6810: $87
    ld bc, $4480                                  ; $6811: $01 $80 $44
    or [hl]                                       ; $6814: $b6
    add a                                         ; $6815: $87
    ld bc, $71fa                                  ; $6816: $01 $fa $71
    sbc $fe                                       ; $6819: $de $fe
    inc hl                                        ; $681b: $23
    jr nz, jr_011_6821                            ; $681c: $20 $03

    jp Jump_011_79d3                              ; $681e: $c3 $d3 $79


jr_011_6821:
    ld a, $0a                                     ; $6821: $3e $0a
    ld [$debd], a                                 ; $6823: $ea $bd $de
    ld hl, $687a                                  ; $6826: $21 $7a $68
    call Call_011_7c14                            ; $6829: $cd $14 $7c
    jp Jump_011_79ea                              ; $682c: $c3 $ea $79


    ld a, [$de70]                                 ; $682f: $fa $70 $de
    cp $23                                        ; $6832: $fe $23
    jp nz, Jump_011_7a14                          ; $6834: $c2 $14 $7a

    call Call_011_7bad                            ; $6837: $cd $ad $7b
    cp $03                                        ; $683a: $fe $03
    jr z, jr_011_684d                             ; $683c: $28 $0f

    cp $04                                        ; $683e: $fe $04
    jr z, jr_011_6848                             ; $6840: $28 $06

jr_011_6842:
    ld hl, $6874                                  ; $6842: $21 $74 $68
    jp Jump_011_7c55                              ; $6845: $c3 $55 $7c


jr_011_6848:
    ld a, $01                                     ; $6848: $3e $01
    ld [bc], a                                    ; $684a: $02
    jr jr_011_6842                                ; $684b: $18 $f5

jr_011_684d:
    call Call_011_7be4                            ; $684d: $cd $e4 $7b
    jp z, Jump_011_6864                           ; $6850: $ca $64 $68

    cp $06                                        ; $6853: $fe $06
    jr z, jr_011_6859                             ; $6855: $28 $02

    jr jr_011_6842                                ; $6857: $18 $e9

jr_011_6859:
    xor a                                         ; $6859: $af
    ld [bc], a                                    ; $685a: $02
    ld hl, $687f                                  ; $685b: $21 $7f $68
    call Call_011_7c14                            ; $685e: $cd $14 $7c
    jp Jump_011_7bba                              ; $6861: $c3 $ba $7b


Jump_011_6864:
    ld a, $0a                                     ; $6864: $3e $0a
    ld [$debd], a                                 ; $6866: $ea $bd $de
    xor a                                         ; $6869: $af
    ld [bc], a                                    ; $686a: $02
    ld hl, $687a                                  ; $686b: $21 $7a $68
    call Call_011_7c14                            ; $686e: $cd $14 $7c
    jp Jump_011_7bba                              ; $6871: $c3 $ba $7b


    nop                                           ; $6874: $00
    ret nz                                        ; $6875: $c0

    nop                                           ; $6876: $00
    ld h, b                                       ; $6877: $60
    cp $e0                                        ; $6878: $fe $e0
    add b                                         ; $687a: $80
    add hl, sp                                    ; $687b: $39
    nop                                           ; $687c: $00
    add l                                         ; $687d: $85
    ld bc, $a680                                  ; $687e: $01 $80 $a6
    nop                                           ; $6881: $00
    add l                                         ; $6882: $85
    ld bc, $71fa                                  ; $6883: $01 $fa $71
    sbc $fe                                       ; $6886: $de $fe
    dec h                                         ; $6888: $25
    jr nz, jr_011_688e                            ; $6889: $20 $03

    jp Jump_011_79d3                              ; $688b: $c3 $d3 $79


jr_011_688e:
    ld a, $0a                                     ; $688e: $3e $0a
    ld [$debd], a                                 ; $6890: $ea $bd $de
    ld hl, $68eb                                  ; $6893: $21 $eb $68
    call Call_011_7c14                            ; $6896: $cd $14 $7c
    jp Jump_011_79ea                              ; $6899: $c3 $ea $79


    ld a, [$de70]                                 ; $689c: $fa $70 $de
    cp $25                                        ; $689f: $fe $25
    jp nz, Jump_011_7a14                          ; $68a1: $c2 $14 $7a

    call Call_011_7bad                            ; $68a4: $cd $ad $7b
    cp $05                                        ; $68a7: $fe $05
    jr z, jr_011_68ba                             ; $68a9: $28 $0f

    cp $06                                        ; $68ab: $fe $06
    jr z, jr_011_68b5                             ; $68ad: $28 $06

jr_011_68af:
    ld hl, $68e1                                  ; $68af: $21 $e1 $68
    jp Jump_011_7c55                              ; $68b2: $c3 $55 $7c


jr_011_68b5:
    ld a, $01                                     ; $68b5: $3e $01
    ld [bc], a                                    ; $68b7: $02
    jr jr_011_68af                                ; $68b8: $18 $f5

jr_011_68ba:
    call Call_011_7be4                            ; $68ba: $cd $e4 $7b
    jp z, Jump_011_68d1                           ; $68bd: $ca $d1 $68

    cp $03                                        ; $68c0: $fe $03
    jr z, jr_011_68c6                             ; $68c2: $28 $02

    jr jr_011_68af                                ; $68c4: $18 $e9

jr_011_68c6:
    xor a                                         ; $68c6: $af
    ld [bc], a                                    ; $68c7: $02
    ld hl, $68f0                                  ; $68c8: $21 $f0 $68
    call Call_011_7c14                            ; $68cb: $cd $14 $7c
    jp Jump_011_7bba                              ; $68ce: $c3 $ba $7b


Jump_011_68d1:
    ld a, $0a                                     ; $68d1: $3e $0a
    ld [$debd], a                                 ; $68d3: $ea $bd $de
    xor a                                         ; $68d6: $af
    ld [bc], a                                    ; $68d7: $02
    ld hl, $68eb                                  ; $68d8: $21 $eb $68
    call Call_011_7c14                            ; $68db: $cd $14 $7c
    jp Jump_011_7bba                              ; $68de: $c3 $ba $7b


    nop                                           ; $68e1: $00
    stop                                          ; $68e2: $10 $00
    jr nc, jr_011_68e6                            ; $68e4: $30 $00

jr_011_68e6:
    ld d, b                                       ; $68e6: $50
    rst $38                                       ; $68e7: $ff
    add b                                         ; $68e8: $80
    rst $38                                       ; $68e9: $ff
    ldh a, [$80]                                  ; $68ea: $f0 $80
    cpl                                           ; $68ec: $2f
    nop                                           ; $68ed: $00
    add [hl]                                      ; $68ee: $86
    ld bc, $7680                                  ; $68ef: $01 $80 $76
    nop                                           ; $68f2: $00
    add [hl]                                      ; $68f3: $86
    ld bc, $0c3e                                  ; $68f4: $01 $3e $0c
    ld [$de78], a                                 ; $68f7: $ea $78 $de
    ld hl, $4e43                                  ; $68fa: $21 $43 $4e
    ld a, [hl-]                                   ; $68fd: $3a
    and $07                                       ; $68fe: $e6 $07
    ld de, $dec3                                  ; $6900: $11 $c3 $de
    ld [de], a                                    ; $6903: $12
    ld a, [hl-]                                   ; $6904: $3a
    dec e                                         ; $6905: $1d
    ld [de], a                                    ; $6906: $12
    dec hl                                        ; $6907: $2b
    jp Jump_011_79ea                              ; $6908: $c3 $ea $79


    call Call_011_7ba9                            ; $690b: $cd $a9 $7b
    jr z, jr_011_6936                             ; $690e: $28 $26

    ld a, [$de71]                                 ; $6910: $fa $71 $de
    cp $18                                        ; $6913: $fe $18
    ret c                                         ; $6915: $d8

    ld hl, $dec2                                  ; $6916: $21 $c2 $de
    ld a, [hl+]                                   ; $6919: $2a
    ld h, [hl]                                    ; $691a: $66
    ld l, a                                       ; $691b: $6f
    ld a, $ff                                     ; $691c: $3e $ff
    sub l                                         ; $691e: $95
    ld e, a                                       ; $691f: $5f
    ld a, $07                                     ; $6920: $3e $07
    sbc h                                         ; $6922: $9c
    ld d, a                                       ; $6923: $57
    srl d                                         ; $6924: $cb $3a
    rr e                                          ; $6926: $cb $1b
    add hl, de                                    ; $6928: $19
    ld de, $dec3                                  ; $6929: $11 $c3 $de
    ld a, h                                       ; $692c: $7c
    ld [de], a                                    ; $692d: $12
    ldh [rNR24], a                                ; $692e: $e0 $19
    dec e                                         ; $6930: $1d
    ld a, l                                       ; $6931: $7d
    ld [de], a                                    ; $6932: $12
    ldh [rNR23], a                                ; $6933: $e0 $18
    ret                                           ; $6935: $c9


jr_011_6936:
    call Call_011_7bad                            ; $6936: $cd $ad $7b
    cp $14                                        ; $6939: $fe $14
    jp z, Jump_011_7a14                           ; $693b: $ca $14 $7a

    ld hl, $4d55                                  ; $693e: $21 $55 $4d
    call Call_011_7b9c                            ; $6941: $cd $9c $7b
    ld a, [$de71]                                 ; $6944: $fa $71 $de
    cp $18                                        ; $6947: $fe $18
    jr nc, jr_011_6956                            ; $6949: $30 $0b

    ld a, $80                                     ; $694b: $3e $80
    ld b, $00                                     ; $694d: $06 $00
    ld de, $ffe8                                  ; $694f: $11 $e8 $ff
    ld c, $04                                     ; $6952: $0e $04
    jr jr_011_695f                                ; $6954: $18 $09

jr_011_6956:
    ld a, $40                                     ; $6956: $3e $40
    ld b, $20                                     ; $6958: $06 $20
    ld de, $ffde                                  ; $695a: $11 $de $ff
    ld c, $03                                     ; $695d: $0e $03

jr_011_695f:
    ldh [rNR21], a                                ; $695f: $e0 $16
    inc hl                                        ; $6961: $23
    inc hl                                        ; $6962: $23
    ld a, [hl+]                                   ; $6963: $2a
    add b                                         ; $6964: $80
    jr nc, jr_011_6969                            ; $6965: $30 $02

    ld a, $f8                                     ; $6967: $3e $f8

jr_011_6969:
    ldh [rNR22], a                                ; $6969: $e0 $17
    ld a, [$de71]                                 ; $696b: $fa $71 $de
    add e                                         ; $696e: $83
    ld e, a                                       ; $696f: $5f
    ld a, $00                                     ; $6970: $3e $00
    adc d                                         ; $6972: $8a
    ld d, a                                       ; $6973: $57

jr_011_6974:
    sla e                                         ; $6974: $cb $23
    rl d                                          ; $6976: $cb $12
    dec c                                         ; $6978: $0d
    jr nz, jr_011_6974                            ; $6979: $20 $f9

    ld a, e                                       ; $697b: $7b
    add [hl]                                      ; $697c: $86
    ld e, a                                       ; $697d: $5f
    inc hl                                        ; $697e: $23
    ld a, d                                       ; $697f: $7a
    adc [hl]                                      ; $6980: $8e
    and $07                                       ; $6981: $e6 $07
    ld d, a                                       ; $6983: $57
    inc hl                                        ; $6984: $23
    ld a, [hl]                                    ; $6985: $7e
    ld [$de91], a                                 ; $6986: $ea $91 $de
    ld hl, $dec2                                  ; $6989: $21 $c2 $de
    ld a, e                                       ; $698c: $7b
    ld [hl+], a                                   ; $698d: $22
    ldh [rNR23], a                                ; $698e: $e0 $18
    ld a, d                                       ; $6990: $7a
    ld [hl], a                                    ; $6991: $77
    or $80                                        ; $6992: $f6 $80
    ldh [rNR24], a                                ; $6994: $e0 $19
    ret                                           ; $6996: $c9


    ld hl, $69c2                                  ; $6997: $21 $c2 $69
    jp Jump_011_79ea                              ; $699a: $c3 $ea $79


    call Call_011_7ba9                            ; $699d: $cd $a9 $7b
    ret nz                                        ; $69a0: $c0

    call Call_011_7bad                            ; $69a1: $cd $ad $7b
    cp $09                                        ; $69a4: $fe $09
    jp z, Jump_011_7a14                           ; $69a6: $ca $14 $7a

    ld hl, $69b2                                  ; $69a9: $21 $b2 $69
    call Call_011_7b9c                            ; $69ac: $cd $9c $7b
    jp Jump_011_7bba                              ; $69af: $c3 $ba $7b


    rst $00                                       ; $69b2: $c7
    ld l, c                                       ; $69b3: $69
    call z, $d169                                 ; $69b4: $cc $69 $d1
    ld l, c                                       ; $69b7: $69
    rst $00                                       ; $69b8: $c7
    ld l, c                                       ; $69b9: $69
    call z, $d169                                 ; $69ba: $cc $69 $d1
    ld l, c                                       ; $69bd: $69
    sub $69                                       ; $69be: $d6 $69
    db $db                                        ; $69c0: $db
    ld l, c                                       ; $69c1: $69
    add b                                         ; $69c2: $80
    ld [hl], c                                    ; $69c3: $71
    xor h                                         ; $69c4: $ac
    add a                                         ; $69c5: $87
    ld [bc], a                                    ; $69c6: $02
    add b                                         ; $69c7: $80
    add c                                         ; $69c8: $81
    cp [hl]                                       ; $69c9: $be
    add a                                         ; $69ca: $87
    inc bc                                        ; $69cb: $03
    add b                                         ; $69cc: $80
    sub c                                         ; $69cd: $91
    ret z                                         ; $69ce: $c8

    add a                                         ; $69cf: $87
    inc bc                                        ; $69d0: $03
    add b                                         ; $69d1: $80
    or c                                          ; $69d2: $b1
    pop de                                        ; $69d3: $d1
    add a                                         ; $69d4: $87
    inc b                                         ; $69d5: $04
    add b                                         ; $69d6: $80
    pop de                                        ; $69d7: $d1
    db $db                                        ; $69d8: $db
    add a                                         ; $69d9: $87
    ld [$c180], sp                                ; $69da: $08 $80 $c1
    sub $87                                       ; $69dd: $d6 $87
    ld a, [bc]                                    ; $69df: $0a
    ld hl, $69fa                                  ; $69e0: $21 $fa $69
    jp Jump_011_79f0                              ; $69e3: $c3 $f0 $79


    call Call_011_7ba9                            ; $69e6: $cd $a9 $7b
    jp nz, Jump_011_7d04                          ; $69e9: $c2 $04 $7d

    call Call_011_7bad                            ; $69ec: $cd $ad $7b
    cp $02                                        ; $69ef: $fe $02
    jp z, Jump_011_7a14                           ; $69f1: $ca $14 $7a

    ld hl, $6a00                                  ; $69f4: $21 $00 $6a
    jp Jump_011_7ce6                              ; $69f7: $c3 $e6 $7c


    inc e                                         ; $69fa: $1c
    add b                                         ; $69fb: $80
    ret nz                                        ; $69fc: $c0

    ld a, e                                       ; $69fd: $7b
    add a                                         ; $69fe: $87
    ld e, $1c                                     ; $69ff: $1e $1c
    add b                                         ; $6a01: $80
    jr nc, @+$7d                                  ; $6a02: $30 $7b

    add a                                         ; $6a04: $87
    inc d                                         ; $6a05: $14
    ld a, [$de71]                                 ; $6a06: $fa $71 $de
    cp $0e                                        ; $6a09: $fe $0e
    jr nz, jr_011_6a10                            ; $6a0b: $20 $03

    jp Jump_011_79d3                              ; $6a0d: $c3 $d3 $79


jr_011_6a10:
    ld hl, $ded6                                  ; $6a10: $21 $d6 $de
    ld a, $07                                     ; $6a13: $3e $07
    ld [hl+], a                                   ; $6a15: $22
    ld a, $06                                     ; $6a16: $3e $06
    ld [hl+], a                                   ; $6a18: $22
    xor a                                         ; $6a19: $af
    ld [hl], a                                    ; $6a1a: $77
    ld hl, $6a21                                  ; $6a1b: $21 $21 $6a
    jp Jump_011_79ea                              ; $6a1e: $c3 $ea $79


    ld b, b                                       ; $6a21: $40
    ld [$8706], sp                                ; $6a22: $08 $06 $87
    ld bc, $70fa                                  ; $6a25: $01 $fa $70
    sbc $fe                                       ; $6a28: $de $fe
    ld c, $c2                                     ; $6a2a: $0e $c2
    inc d                                         ; $6a2c: $14
    ld a, d                                       ; $6a2d: $7a
    call Call_011_7ba9                            ; $6a2e: $cd $a9 $7b
    ret nz                                        ; $6a31: $c0

    call Call_011_7bad                            ; $6a32: $cd $ad $7b
    cp $04                                        ; $6a35: $fe $04
    jp nz, Jump_011_6a3c                          ; $6a37: $c2 $3c $6a

    xor a                                         ; $6a3a: $af
    ld [bc], a                                    ; $6a3b: $02

Jump_011_6a3c:
    ld hl, $de8d                                  ; $6a3c: $21 $8d $de
    ld b, [hl]                                    ; $6a3f: $46
    inc hl                                        ; $6a40: $23
    ld c, [hl]                                    ; $6a41: $4e
    ld a, b                                       ; $6a42: $78
    cp $fd                                        ; $6a43: $fe $fd
    jr nz, jr_011_6a4e                            ; $6a45: $20 $07

    ld b, $07                                     ; $6a47: $06 $07
    ld d, $d0                                     ; $6a49: $16 $d0
    jp Jump_011_6acd                              ; $6a4b: $c3 $cd $6a


jr_011_6a4e:
    cp $fe                                        ; $6a4e: $fe $fe
    jr nz, jr_011_6a59                            ; $6a50: $20 $07

    ld b, $05                                     ; $6a52: $06 $05
    ld d, $a2                                     ; $6a54: $16 $a2
    jp Jump_011_6acd                              ; $6a56: $c3 $cd $6a


jr_011_6a59:
    cp $ff                                        ; $6a59: $fe $ff
    jr nz, jr_011_6a63                            ; $6a5b: $20 $06

    ld b, $03                                     ; $6a5d: $06 $03
    ld d, $59                                     ; $6a5f: $16 $59
    jr jr_011_6acd                                ; $6a61: $18 $6a

jr_011_6a63:
    cp $02                                        ; $6a63: $fe $02
    jr nz, jr_011_6a6e                            ; $6a65: $20 $07

    ld b, $07                                     ; $6a67: $06 $07
    ld de, $070a                                  ; $6a69: $11 $0a $07
    jr jr_011_6a9b                                ; $6a6c: $18 $2d

jr_011_6a6e:
    cp $01                                        ; $6a6e: $fe $01
    jr nz, jr_011_6a79                            ; $6a70: $20 $07

    ld b, $05                                     ; $6a72: $06 $05
    ld de, $0789                                  ; $6a74: $11 $89 $07
    jr jr_011_6a9b                                ; $6a77: $18 $22

jr_011_6a79:
    cp $00                                        ; $6a79: $fe $00
    jr nz, jr_011_6a89                            ; $6a7b: $20 $0c

    ld a, c                                       ; $6a7d: $79
    cp $00                                        ; $6a7e: $fe $00
    jr z, jr_011_6a89                             ; $6a80: $28 $07

    ld b, $03                                     ; $6a82: $06 $03
    ld de, $07d6                                  ; $6a84: $11 $d6 $07
    jr jr_011_6a9b                                ; $6a87: $18 $12

jr_011_6a89:
    ld a, $08                                     ; $6a89: $3e $08
    ld c, $17                                     ; $6a8b: $0e $17
    ld [c], a                                     ; $6a8d: $e2
    ld hl, $ded6                                  ; $6a8e: $21 $d6 $de
    ld a, $07                                     ; $6a91: $3e $07
    ld [hl+], a                                   ; $6a93: $22
    ld a, $06                                     ; $6a94: $3e $06
    ld [hl+], a                                   ; $6a96: $22
    xor a                                         ; $6a97: $af
    ld [hl], a                                    ; $6a98: $77
    jr jr_011_6afd                                ; $6a99: $18 $62

jr_011_6a9b:
    ld hl, $ded8                                  ; $6a9b: $21 $d8 $de
    ld a, [hl]                                    ; $6a9e: $7e
    cp b                                          ; $6a9f: $b8
    jr nc, jr_011_6aa5                            ; $6aa0: $30 $03

    inc a                                         ; $6aa2: $3c
    jr jr_011_6aa6                                ; $6aa3: $18 $01

jr_011_6aa5:
    ld a, b                                       ; $6aa5: $78

jr_011_6aa6:
    ld [hl], a                                    ; $6aa6: $77
    swap a                                        ; $6aa7: $cb $37
    or $05                                        ; $6aa9: $f6 $05
    ld c, $17                                     ; $6aab: $0e $17
    ld [c], a                                     ; $6aad: $e2
    ld hl, $ded6                                  ; $6aae: $21 $d6 $de
    ld b, [hl]                                    ; $6ab1: $46
    inc hl                                        ; $6ab2: $23
    ld c, [hl]                                    ; $6ab3: $4e
    ld a, b                                       ; $6ab4: $78
    cp d                                          ; $6ab5: $ba
    jr nc, jr_011_6ac1                            ; $6ab6: $30 $09

    ld a, c                                       ; $6ab8: $79
    cp e                                          ; $6ab9: $bb
    jr nc, jr_011_6ac1                            ; $6aba: $30 $05

    dec d                                         ; $6abc: $15
    ld h, d                                       ; $6abd: $62
    ld l, e                                       ; $6abe: $6b
    jr jr_011_6afd                                ; $6abf: $18 $3c

jr_011_6ac1:
    dec bc                                        ; $6ac1: $0b
    dec bc                                        ; $6ac2: $0b
    ld hl, $ded6                                  ; $6ac3: $21 $d6 $de
    ld [hl], b                                    ; $6ac6: $70
    inc hl                                        ; $6ac7: $23
    ld [hl], c                                    ; $6ac8: $71
    ld h, b                                       ; $6ac9: $60
    ld l, c                                       ; $6aca: $69
    jr jr_011_6afd                                ; $6acb: $18 $30

Jump_011_6acd:
jr_011_6acd:
    ld hl, $ded8                                  ; $6acd: $21 $d8 $de
    ld a, [hl]                                    ; $6ad0: $7e
    cp b                                          ; $6ad1: $b8
    jr nc, jr_011_6ad7                            ; $6ad2: $30 $03

    inc a                                         ; $6ad4: $3c
    jr jr_011_6ad8                                ; $6ad5: $18 $01

jr_011_6ad7:
    ld a, b                                       ; $6ad7: $78

jr_011_6ad8:
    ld [hl], a                                    ; $6ad8: $77
    swap a                                        ; $6ad9: $cb $37
    or $05                                        ; $6adb: $f6 $05
    ld c, $17                                     ; $6add: $0e $17
    ld [c], a                                     ; $6adf: $e2
    ld hl, $ded6                                  ; $6ae0: $21 $d6 $de
    ld b, [hl]                                    ; $6ae3: $46
    inc hl                                        ; $6ae4: $23
    ld c, [hl]                                    ; $6ae5: $4e
    ld a, b                                       ; $6ae6: $78
    cp $07                                        ; $6ae7: $fe $07
    jr c, jr_011_6af3                             ; $6ae9: $38 $08

    ld a, c                                       ; $6aeb: $79
    cp d                                          ; $6aec: $ba
    jr c, jr_011_6af3                             ; $6aed: $38 $04

    ld h, b                                       ; $6aef: $60
    ld l, d                                       ; $6af0: $6a
    jr jr_011_6afd                                ; $6af1: $18 $0a

jr_011_6af3:
    inc bc                                        ; $6af3: $03
    inc bc                                        ; $6af4: $03
    ld hl, $ded6                                  ; $6af5: $21 $d6 $de
    ld [hl], b                                    ; $6af8: $70
    inc hl                                        ; $6af9: $23
    ld [hl], c                                    ; $6afa: $71
    ld h, b                                       ; $6afb: $60
    ld l, c                                       ; $6afc: $69

jr_011_6afd:
    ld de, $de95                                  ; $6afd: $11 $95 $de
    ld a, [de]                                    ; $6b00: $1a
    and $03                                       ; $6b01: $e6 $03
    jr nz, jr_011_6b0a                            ; $6b03: $20 $05

    ld bc, $0000                                  ; $6b05: $01 $00 $00
    jr jr_011_6b1f                                ; $6b08: $18 $15

jr_011_6b0a:
    cp $01                                        ; $6b0a: $fe $01
    jr nz, jr_011_6b13                            ; $6b0c: $20 $05

    ld bc, $001b                                  ; $6b0e: $01 $1b $00
    jr jr_011_6b1f                                ; $6b11: $18 $0c

jr_011_6b13:
    cp $02                                        ; $6b13: $fe $02
    jr nz, jr_011_6b1c                            ; $6b15: $20 $05

    ld bc, $0033                                  ; $6b17: $01 $33 $00
    jr jr_011_6b1f                                ; $6b1a: $18 $03

jr_011_6b1c:
    ld bc, $001b                                  ; $6b1c: $01 $1b $00

jr_011_6b1f:
    add hl, bc                                    ; $6b1f: $09
    ld c, $18                                     ; $6b20: $0e $18
    ld a, l                                       ; $6b22: $7d
    ld [c], a                                     ; $6b23: $e2
    inc c                                         ; $6b24: $0c
    ld a, h                                       ; $6b25: $7c
    or $80                                        ; $6b26: $f6 $80
    ld [c], a                                     ; $6b28: $e2
    ld a, $02                                     ; $6b29: $3e $02
    ld hl, $de91                                  ; $6b2b: $21 $91 $de
    ld [hl], a                                    ; $6b2e: $77
    ret                                           ; $6b2f: $c9


    ld hl, $6b59                                  ; $6b30: $21 $59 $6b
    jp Jump_011_79ea                              ; $6b33: $c3 $ea $79


    call Call_011_7ba9                            ; $6b36: $cd $a9 $7b
    ret nz                                        ; $6b39: $c0

    call Call_011_7bad                            ; $6b3a: $cd $ad $7b
    cp $08                                        ; $6b3d: $fe $08
    jp z, Jump_011_7a14                           ; $6b3f: $ca $14 $7a

    ld hl, $6b4b                                  ; $6b42: $21 $4b $6b
    call Call_011_7b9c                            ; $6b45: $cd $9c $7b
    jp Jump_011_7bba                              ; $6b48: $c3 $ba $7b


    ld e, [hl]                                    ; $6b4b: $5e
    ld l, e                                       ; $6b4c: $6b
    ld h, e                                       ; $6b4d: $63
    ld l, e                                       ; $6b4e: $6b
    ld l, b                                       ; $6b4f: $68
    ld l, e                                       ; $6b50: $6b
    ld l, l                                       ; $6b51: $6d
    ld l, e                                       ; $6b52: $6b
    ld [hl], d                                    ; $6b53: $72
    ld l, e                                       ; $6b54: $6b
    ld [hl], a                                    ; $6b55: $77
    ld l, e                                       ; $6b56: $6b
    ld a, h                                       ; $6b57: $7c
    ld l, e                                       ; $6b58: $6b
    nop                                           ; $6b59: $00
    ld hl, sp-$2a                                 ; $6b5a: $f8 $d6
    add [hl]                                      ; $6b5c: $86
    ld bc, $f800                                  ; $6b5d: $01 $00 $f8
    rst $20                                       ; $6b60: $e7
    add [hl]                                      ; $6b61: $86
    ld bc, $f800                                  ; $6b62: $01 $00 $f8
    call nz, $0186                                ; $6b65: $c4 $86 $01
    nop                                           ; $6b68: $00
    ld [$87ce], sp                                ; $6b69: $08 $ce $87
    ld bc, $f800                                  ; $6b6c: $01 $00 $f8
    ld b, h                                       ; $6b6f: $44
    add a                                         ; $6b70: $87
    ld bc, $f800                                  ; $6b71: $01 $00 $f8
    ld e, c                                       ; $6b74: $59
    add a                                         ; $6b75: $87
    ld bc, $f800                                  ; $6b76: $01 $00 $f8
    ld c, a                                       ; $6b79: $4f
    add a                                         ; $6b7a: $87
    ld bc, $f800                                  ; $6b7b: $01 $00 $f8
    ld h, d                                       ; $6b7e: $62
    add a                                         ; $6b7f: $87
    ld bc, $71fa                                  ; $6b80: $01 $fa $71
    sbc $fe                                       ; $6b83: $de $fe
    rrca                                          ; $6b85: $0f
    jr nz, jr_011_6b8b                            ; $6b86: $20 $03

    jp Jump_011_79d3                              ; $6b88: $c3 $d3 $79


jr_011_6b8b:
    ld hl, $6bb9                                  ; $6b8b: $21 $b9 $6b
    jp Jump_011_79ea                              ; $6b8e: $c3 $ea $79


    ld a, [$de70]                                 ; $6b91: $fa $70 $de
    cp $0f                                        ; $6b94: $fe $0f
    jp nz, Jump_011_7a14                          ; $6b96: $c2 $14 $7a

    call Call_011_7ba9                            ; $6b99: $cd $a9 $7b
    ret nz                                        ; $6b9c: $c0

    call Call_011_7bad                            ; $6b9d: $cd $ad $7b
    cp $05                                        ; $6ba0: $fe $05
    jp c, Jump_011_6ba8                           ; $6ba2: $da $a8 $6b

    ld a, $01                                     ; $6ba5: $3e $01
    ld [bc], a                                    ; $6ba7: $02

Jump_011_6ba8:
    ld hl, $6bb1                                  ; $6ba8: $21 $b1 $6b
    call Call_011_7b9c                            ; $6bab: $cd $9c $7b
    jp Jump_011_7bba                              ; $6bae: $c3 $ba $7b


    cp [hl]                                       ; $6bb1: $be
    ld l, e                                       ; $6bb2: $6b
    jp $c86b                                      ; $6bb3: $c3 $6b $c8


    ld l, e                                       ; $6bb6: $6b
    cp c                                          ; $6bb7: $b9
    ld l, e                                       ; $6bb8: $6b
    ld b, b                                       ; $6bb9: $40
    ld c, b                                       ; $6bba: $48
    ld b, $87                                     ; $6bbb: $06 $87
    ld [bc], a                                    ; $6bbd: $02
    ld b, b                                       ; $6bbe: $40
    ld c, b                                       ; $6bbf: $48
    ld hl, $0287                                  ; $6bc0: $21 $87 $02
    ld b, b                                       ; $6bc3: $40
    ld c, b                                       ; $6bc4: $48
    add hl, sp                                    ; $6bc5: $39
    add a                                         ; $6bc6: $87
    ld [bc], a                                    ; $6bc7: $02
    ld b, b                                       ; $6bc8: $40
    ld c, b                                       ; $6bc9: $48
    ld hl, $0287                                  ; $6bca: $21 $87 $02
    ld hl, $6be5                                  ; $6bcd: $21 $e5 $6b
    jp Jump_011_79ea                              ; $6bd0: $c3 $ea $79


    call Call_011_7ba9                            ; $6bd3: $cd $a9 $7b
    ret nz                                        ; $6bd6: $c0

    call Call_011_7bad                            ; $6bd7: $cd $ad $7b
    cp $02                                        ; $6bda: $fe $02
    jp z, Jump_011_7a14                           ; $6bdc: $ca $14 $7a

    ld hl, $6bea                                  ; $6bdf: $21 $ea $6b
    jp Jump_011_7bba                              ; $6be2: $c3 $ba $7b


    add b                                         ; $6be5: $80
    and b                                         ; $6be6: $a0
    push hl                                       ; $6be7: $e5
    add h                                         ; $6be8: $84
    inc bc                                        ; $6be9: $03
    add b                                         ; $6bea: $80
    ld d, b                                       ; $6beb: $50
    push hl                                       ; $6bec: $e5
    add h                                         ; $6bed: $84
    inc bc                                        ; $6bee: $03
    ld a, [$de71]                                 ; $6bef: $fa $71 $de
    cp $0a                                        ; $6bf2: $fe $0a
    jp nz, Jump_011_6bfa                          ; $6bf4: $c2 $fa $6b

    jp Jump_011_79d3                              ; $6bf7: $c3 $d3 $79


Jump_011_6bfa:
    ld a, $04                                     ; $6bfa: $3e $04
    ld [$debd], a                                 ; $6bfc: $ea $bd $de
    ld hl, $6c57                                  ; $6bff: $21 $57 $6c
    call Call_011_7c14                            ; $6c02: $cd $14 $7c
    jp Jump_011_79ea                              ; $6c05: $c3 $ea $79


    ld a, [$de70]                                 ; $6c08: $fa $70 $de
    cp $0a                                        ; $6c0b: $fe $0a
    jp nz, Jump_011_7a14                          ; $6c0d: $c2 $14 $7a

    call Call_011_7ba9                            ; $6c10: $cd $a9 $7b
    ret nz                                        ; $6c13: $c0

    ld a, $02                                     ; $6c14: $3e $02
    ld [de], a                                    ; $6c16: $12
    call Call_011_7bad                            ; $6c17: $cd $ad $7b
    cp $09                                        ; $6c1a: $fe $09
    jr z, jr_011_6c28                             ; $6c1c: $28 $0a

    cp $0a                                        ; $6c1e: $fe $0a
    jr z, jr_011_6c35                             ; $6c20: $28 $13

jr_011_6c22:
    ld hl, $6c45                                  ; $6c22: $21 $45 $6c
    jp Jump_011_7c55                              ; $6c25: $c3 $55 $7c


jr_011_6c28:
    call Call_011_7be4                            ; $6c28: $cd $e4 $7b
    jp z, Jump_011_7a14                           ; $6c2b: $ca $14 $7a

    cp $02                                        ; $6c2e: $fe $02
    jr z, jr_011_6c3a                             ; $6c30: $28 $08

    ld a, [bc]                                    ; $6c32: $0a
    jr jr_011_6c22                                ; $6c33: $18 $ed

jr_011_6c35:
    ld a, $01                                     ; $6c35: $3e $01
    ld [bc], a                                    ; $6c37: $02
    jr jr_011_6c22                                ; $6c38: $18 $e8

jr_011_6c3a:
    xor a                                         ; $6c3a: $af
    ld [bc], a                                    ; $6c3b: $02
    ld hl, $6c5c                                  ; $6c3c: $21 $5c $6c
    call Call_011_7c14                            ; $6c3f: $cd $14 $7c
    jp Jump_011_7bba                              ; $6c42: $c3 $ba $7b


    nop                                           ; $6c45: $00
    stop                                          ; $6c46: $10 $00
    stop                                          ; $6c48: $10 $00
    stop                                          ; $6c4a: $10 $00
    stop                                          ; $6c4c: $10 $00
    ld [$0800], sp                                ; $6c4e: $08 $00 $08
    nop                                           ; $6c51: $00
    inc b                                         ; $6c52: $04
    nop                                           ; $6c53: $00
    ld [bc], a                                    ; $6c54: $02
    rst $38                                       ; $6c55: $ff
    xor d                                         ; $6c56: $aa
    add b                                         ; $6c57: $80
    ld e, [hl]                                    ; $6c58: $5e
    adc c                                         ; $6c59: $89
    add [hl]                                      ; $6c5a: $86
    ld [bc], a                                    ; $6c5b: $02
    add b                                         ; $6c5c: $80
    add $89                                       ; $6c5d: $c6 $89
    add [hl]                                      ; $6c5f: $86
    ld [bc], a                                    ; $6c60: $02
    ld hl, $4e40                                  ; $6c61: $21 $40 $4e
    jp Jump_011_79ea                              ; $6c64: $c3 $ea $79


    call Call_011_7ba9                            ; $6c67: $cd $a9 $7b
    ret nz                                        ; $6c6a: $c0

    call Call_011_7bad                            ; $6c6b: $cd $ad $7b
    cp $14                                        ; $6c6e: $fe $14
    jp z, Jump_011_7a14                           ; $6c70: $ca $14 $7a

    ld hl, $4d4d                                  ; $6c73: $21 $4d $4d
    call Call_011_7b9c                            ; $6c76: $cd $9c $7b
    inc hl                                        ; $6c79: $23
    jp Jump_011_7bba                              ; $6c7a: $c3 $ba $7b


    ld a, $0c                                     ; $6c7d: $3e $0c
    ld [$de78], a                                 ; $6c7f: $ea $78 $de
    ld hl, $4e40                                  ; $6c82: $21 $40 $4e
    jp Jump_011_79ea                              ; $6c85: $c3 $ea $79


    call Call_011_7ba9                            ; $6c88: $cd $a9 $7b
    ret nz                                        ; $6c8b: $c0

    call Call_011_7bad                            ; $6c8c: $cd $ad $7b
    cp $14                                        ; $6c8f: $fe $14
    jp z, Jump_011_7a14                           ; $6c91: $ca $14 $7a

    ld hl, $4d55                                  ; $6c94: $21 $55 $4d
    call Call_011_7b9c                            ; $6c97: $cd $9c $7b
    inc hl                                        ; $6c9a: $23
    jp Jump_011_7bba                              ; $6c9b: $c3 $ba $7b


    ld hl, $6cb6                                  ; $6c9e: $21 $b6 $6c
    jp Jump_011_7b3a                              ; $6ca1: $c3 $3a $7b


    call Call_011_7ba9                            ; $6ca4: $cd $a9 $7b
    ret nz                                        ; $6ca7: $c0

    call Call_011_7bad                            ; $6ca8: $cd $ad $7b
    cp $02                                        ; $6cab: $fe $02
    jp z, Jump_011_7b52                           ; $6cad: $ca $52 $7b

    ld hl, $6cbb                                  ; $6cb0: $21 $bb $6c
    jp Jump_011_7bcc                              ; $6cb3: $c3 $cc $7b


    nop                                           ; $6cb6: $00
    pop af                                        ; $6cb7: $f1
    rla                                           ; $6cb8: $17
    add b                                         ; $6cb9: $80
    inc b                                         ; $6cba: $04
    nop                                           ; $6cbb: $00
    ld d, d                                       ; $6cbc: $52
    rla                                           ; $6cbd: $17
    add b                                         ; $6cbe: $80
    inc d                                         ; $6cbf: $14
    ld hl, $6cee                                  ; $6cc0: $21 $ee $6c
    jp Jump_011_79ea                              ; $6cc3: $c3 $ea $79


    call Call_011_7ba9                            ; $6cc6: $cd $a9 $7b
    jr nz, jr_011_6cdc                            ; $6cc9: $20 $11

    call Call_011_7bad                            ; $6ccb: $cd $ad $7b
    cp $03                                        ; $6cce: $fe $03
    jp z, Jump_011_7a14                           ; $6cd0: $ca $14 $7a

    ld hl, $6cea                                  ; $6cd3: $21 $ea $6c
    call Call_011_7b9c                            ; $6cd6: $cd $9c $7b
    jp Jump_011_7bba                              ; $6cd9: $c3 $ba $7b


jr_011_6cdc:
    and $01                                       ; $6cdc: $e6 $01
    jr nz, jr_011_6ce5                            ; $6cde: $20 $05

    ld a, $12                                     ; $6ce0: $3e $12
    ldh [rNR23], a                                ; $6ce2: $e0 $18
    ret                                           ; $6ce4: $c9


jr_011_6ce5:
    ld a, $9b                                     ; $6ce5: $3e $9b
    ldh [rNR23], a                                ; $6ce7: $e0 $18
    ret                                           ; $6ce9: $c9


    di                                            ; $6cea: $f3
    ld l, h                                       ; $6ceb: $6c
    ld hl, sp+$6c                                 ; $6cec: $f8 $6c
    nop                                           ; $6cee: $00
    rst $38                                       ; $6cef: $ff
    ld [de], a                                    ; $6cf0: $12
    add e                                         ; $6cf1: $83
    ld b, $00                                     ; $6cf2: $06 $00
    ld de, $8312                                  ; $6cf4: $11 $12 $83
    inc bc                                        ; $6cf7: $03
    nop                                           ; $6cf8: $00
    rst $38                                       ; $6cf9: $ff
    ld [de], a                                    ; $6cfa: $12
    add e                                         ; $6cfb: $83
    inc d                                         ; $6cfc: $14
    ld hl, $6d4d                                  ; $6cfd: $21 $4d $6d
    jp Jump_011_79ea                              ; $6d00: $c3 $ea $79


    call Call_011_7ba9                            ; $6d03: $cd $a9 $7b
    jp z, Jump_011_7a1a                           ; $6d06: $ca $1a $7a

    ld d, $00                                     ; $6d09: $16 $00
    cpl                                           ; $6d0b: $2f
    add $2d                                       ; $6d0c: $c6 $2d
    cp $04                                        ; $6d0e: $fe $04
    jr z, jr_011_6d35                             ; $6d10: $28 $23

    cp $07                                        ; $6d12: $fe $07
    jr z, jr_011_6d2b                             ; $6d14: $28 $15

    cp $24                                        ; $6d16: $fe $24
    jr z, jr_011_6d3f                             ; $6d18: $28 $25

jr_011_6d1a:
    and $01                                       ; $6d1a: $e6 $01
    inc a                                         ; $6d1c: $3c
    ld hl, $6d49                                  ; $6d1d: $21 $49 $6d
    call Call_011_7b9c                            ; $6d20: $cd $9c $7b
    ld a, l                                       ; $6d23: $7d
    ldh [rNR23], a                                ; $6d24: $e0 $18
    ld a, h                                       ; $6d26: $7c
    or d                                          ; $6d27: $b2
    ldh [rNR24], a                                ; $6d28: $e0 $19
    ret                                           ; $6d2a: $c9


jr_011_6d2b:
    ld d, a                                       ; $6d2b: $57
    ld a, $c8                                     ; $6d2c: $3e $c8
    ldh [rNR22], a                                ; $6d2e: $e0 $17
    ld a, d                                       ; $6d30: $7a
    ld d, $80                                     ; $6d31: $16 $80
    jr jr_011_6d1a                                ; $6d33: $18 $e5

jr_011_6d35:
    ld d, a                                       ; $6d35: $57
    ld a, $11                                     ; $6d36: $3e $11
    ldh [rNR22], a                                ; $6d38: $e0 $17
    ld a, d                                       ; $6d3a: $7a
    ld d, $80                                     ; $6d3b: $16 $80
    jr jr_011_6d1a                                ; $6d3d: $18 $db

jr_011_6d3f:
    ld d, a                                       ; $6d3f: $57
    ld a, $17                                     ; $6d40: $3e $17
    ldh [rNR22], a                                ; $6d42: $e0 $17
    ld a, d                                       ; $6d44: $7a
    ld d, $80                                     ; $6d45: $16 $80
    jr jr_011_6d1a                                ; $6d47: $18 $d1

    or [hl]                                       ; $6d49: $b6
    rlca                                          ; $6d4a: $07
    cp [hl]                                       ; $6d4b: $be
    rlca                                          ; $6d4c: $07
    ld b, b                                       ; $6d4d: $40
    ret z                                         ; $6d4e: $c8

    or [hl]                                       ; $6d4f: $b6
    add a                                         ; $6d50: $87
    inc l                                         ; $6d51: $2c
    jp Jump_011_7ab8                              ; $6d52: $c3 $b8 $7a


    ret                                           ; $6d55: $c9


    jp Jump_011_7a7b                              ; $6d56: $c3 $7b $7a


    ret                                           ; $6d59: $c9


    ld a, [$de81]                                 ; $6d5a: $fa $81 $de
    cp $08                                        ; $6d5d: $fe $08
    jr nz, jr_011_6d64                            ; $6d5f: $20 $03

    jp Jump_011_7a7f                              ; $6d61: $c3 $7f $7a


jr_011_6d64:
    ld hl, $6d73                                  ; $6d64: $21 $73 $6d
    jp Jump_011_7a96                              ; $6d67: $c3 $96 $7a


    ld a, [$de80]                                 ; $6d6a: $fa $80 $de
    cp $08                                        ; $6d6d: $fe $08
    jp nz, Jump_011_7ab8                          ; $6d6f: $c2 $b8 $7a

    ret                                           ; $6d72: $c9


    add b                                         ; $6d73: $80
    nop                                           ; $6d74: $00
    nop                                           ; $6d75: $00
    sub $87                                       ; $6d76: $d6 $87
    ld bc, $0a3e                                  ; $6d78: $01 $3e $0a
    ld [$debe], a                                 ; $6d7b: $ea $be $de
    ld hl, $6f2d                                  ; $6d7e: $21 $2d $6f
    call $7adf                                    ; $6d81: $cd $df $7a
    ld hl, $6dc2                                  ; $6d84: $21 $c2 $6d
    call Call_011_7c01                            ; $6d87: $cd $01 $7c
    jp Jump_011_7a96                              ; $6d8a: $c3 $96 $7a


    call Call_011_7bad                            ; $6d8d: $cd $ad $7b
    cp $05                                        ; $6d90: $fe $05
    jr z, jr_011_6da7                             ; $6d92: $28 $13

jr_011_6d94:
    ld a, [$debe]                                 ; $6d94: $fa $be $de
    cp $03                                        ; $6d97: $fe $03
    jr nc, jr_011_6da1                            ; $6d99: $30 $06

    ld hl, $6dba                                  ; $6d9b: $21 $ba $6d
    jp Jump_011_7c2f                              ; $6d9e: $c3 $2f $7c


jr_011_6da1:
    ld hl, $6db2                                  ; $6da1: $21 $b2 $6d
    jp Jump_011_7c2f                              ; $6da4: $c3 $2f $7c


jr_011_6da7:
    call Call_011_7bea                            ; $6da7: $cd $ea $7b
    jp z, Jump_011_7ab8                           ; $6daa: $ca $b8 $7a

    ld a, $01                                     ; $6dad: $3e $01
    ld [bc], a                                    ; $6daf: $02
    jr jr_011_6d94                                ; $6db0: $18 $e2

    nop                                           ; $6db2: $00
    jr nc, @+$01                                  ; $6db3: $30 $ff

    call nc, $3000                                ; $6db5: $d4 $00 $30
    rst $38                                       ; $6db8: $ff
    call nc, $2000                                ; $6db9: $d4 $00 $20
    rst $38                                       ; $6dbc: $ff
    db $e4                                        ; $6dbd: $e4
    nop                                           ; $6dbe: $00
    jr nz, @+$01                                  ; $6dbf: $20 $ff

    db $e4                                        ; $6dc1: $e4
    add b                                         ; $6dc2: $80
    nop                                           ; $6dc3: $00
    jr nz, jr_011_6e41                            ; $6dc4: $20 $7b

    add a                                         ; $6dc6: $87
    ld bc, $81fa                                  ; $6dc7: $01 $fa $81
    sbc $fe                                       ; $6dca: $de $fe
    ld bc, $0320                                  ; $6dcc: $01 $20 $03
    jp Jump_011_7a7f                              ; $6dcf: $c3 $7f $7a


    ld hl, $6edd                                  ; $6dd2: $21 $dd $6e
    call $7adf                                    ; $6dd5: $cd $df $7a
    ld hl, $6e11                                  ; $6dd8: $21 $11 $6e
    jp Jump_011_7a96                              ; $6ddb: $c3 $96 $7a


    ld a, [$de80]                                 ; $6dde: $fa $80 $de
    cp $01                                        ; $6de1: $fe $01
    jp nz, Jump_011_7ab8                          ; $6de3: $c2 $b8 $7a

    call Call_011_7ba9                            ; $6de6: $cd $a9 $7b
    ret nz                                        ; $6de9: $c0

    call Call_011_7bad                            ; $6dea: $cd $ad $7b
    cp $08                                        ; $6ded: $fe $08
    jp nz, Jump_011_6dfa                          ; $6def: $c2 $fa $6d

    xor a                                         ; $6df2: $af
    ld [bc], a                                    ; $6df3: $02
    ld hl, $6e11                                  ; $6df4: $21 $11 $6e
    jp Jump_011_7bc3                              ; $6df7: $c3 $c3 $7b


Jump_011_6dfa:
    ld hl, $6e03                                  ; $6dfa: $21 $03 $6e
    call Call_011_7b9c                            ; $6dfd: $cd $9c $7b
    jp Jump_011_7bc3                              ; $6e00: $c3 $c3 $7b


    rla                                           ; $6e03: $17
    ld l, [hl]                                    ; $6e04: $6e
    dec e                                         ; $6e05: $1d
    ld l, [hl]                                    ; $6e06: $6e
    inc hl                                        ; $6e07: $23
    ld l, [hl]                                    ; $6e08: $6e
    add hl, hl                                    ; $6e09: $29
    ld l, [hl]                                    ; $6e0a: $6e
    cpl                                           ; $6e0b: $2f
    ld l, [hl]                                    ; $6e0c: $6e
    dec [hl]                                      ; $6e0d: $35
    ld l, [hl]                                    ; $6e0e: $6e
    dec sp                                        ; $6e0f: $3b
    ld l, [hl]                                    ; $6e10: $6e
    add b                                         ; $6e11: $80
    nop                                           ; $6e12: $00
    ld b, b                                       ; $6e13: $40
    sub $87                                       ; $6e14: $d6 $87
    dec b                                         ; $6e16: $05
    add b                                         ; $6e17: $80
    nop                                           ; $6e18: $00
    ld b, b                                       ; $6e19: $40
    ret z                                         ; $6e1a: $c8

    add a                                         ; $6e1b: $87
    ld a, [bc]                                    ; $6e1c: $0a
    add b                                         ; $6e1d: $80
    nop                                           ; $6e1e: $00
    ld b, b                                       ; $6e1f: $40
    pop bc                                        ; $6e20: $c1
    add a                                         ; $6e21: $87
    dec b                                         ; $6e22: $05
    add b                                         ; $6e23: $80
    nop                                           ; $6e24: $00
    ld b, b                                       ; $6e25: $40
    xor h                                         ; $6e26: $ac
    add a                                         ; $6e27: $87
    ld a, [bc]                                    ; $6e28: $0a
    add b                                         ; $6e29: $80
    nop                                           ; $6e2a: $00
    ld b, b                                       ; $6e2b: $40
    sub $87                                       ; $6e2c: $d6 $87
    dec b                                         ; $6e2e: $05
    add b                                         ; $6e2f: $80
    nop                                           ; $6e30: $00
    ld b, b                                       ; $6e31: $40
    ret z                                         ; $6e32: $c8

    add a                                         ; $6e33: $87
    ld a, [bc]                                    ; $6e34: $0a
    add b                                         ; $6e35: $80
    nop                                           ; $6e36: $00
    ld b, b                                       ; $6e37: $40
    cp [hl]                                       ; $6e38: $be
    add a                                         ; $6e39: $87
    dec b                                         ; $6e3a: $05
    add b                                         ; $6e3b: $80
    nop                                           ; $6e3c: $00
    ld b, b                                       ; $6e3d: $40
    xor h                                         ; $6e3e: $ac
    add a                                         ; $6e3f: $87
    ld a, [bc]                                    ; $6e40: $0a

jr_011_6e41:
    ld a, [$de81]                                 ; $6e41: $fa $81 $de
    cp $02                                        ; $6e44: $fe $02
    jr nz, jr_011_6e4b                            ; $6e46: $20 $03

    jp Jump_011_7a7f                              ; $6e48: $c3 $7f $7a


jr_011_6e4b:
    ld hl, $6edd                                  ; $6e4b: $21 $dd $6e
    call $7adf                                    ; $6e4e: $cd $df $7a
    ld hl, $6e8a                                  ; $6e51: $21 $8a $6e
    jp Jump_011_7a96                              ; $6e54: $c3 $96 $7a


    ld a, [$de80]                                 ; $6e57: $fa $80 $de
    cp $02                                        ; $6e5a: $fe $02
    jp nz, Jump_011_7ab8                          ; $6e5c: $c2 $b8 $7a

    call Call_011_7ba9                            ; $6e5f: $cd $a9 $7b
    ret nz                                        ; $6e62: $c0

    call Call_011_7bad                            ; $6e63: $cd $ad $7b
    cp $08                                        ; $6e66: $fe $08
    jp nz, Jump_011_6e73                          ; $6e68: $c2 $73 $6e

    xor a                                         ; $6e6b: $af
    ld [bc], a                                    ; $6e6c: $02
    ld hl, $6e8a                                  ; $6e6d: $21 $8a $6e
    jp Jump_011_7bc3                              ; $6e70: $c3 $c3 $7b


Jump_011_6e73:
    ld hl, $6e7c                                  ; $6e73: $21 $7c $6e
    call Call_011_7b9c                            ; $6e76: $cd $9c $7b
    jp Jump_011_7bc3                              ; $6e79: $c3 $c3 $7b


    sub b                                         ; $6e7c: $90
    ld l, [hl]                                    ; $6e7d: $6e
    sub [hl]                                      ; $6e7e: $96
    ld l, [hl]                                    ; $6e7f: $6e
    sbc h                                         ; $6e80: $9c
    ld l, [hl]                                    ; $6e81: $6e
    and d                                         ; $6e82: $a2
    ld l, [hl]                                    ; $6e83: $6e
    xor b                                         ; $6e84: $a8
    ld l, [hl]                                    ; $6e85: $6e
    xor [hl]                                      ; $6e86: $ae
    ld l, [hl]                                    ; $6e87: $6e
    or h                                          ; $6e88: $b4
    ld l, [hl]                                    ; $6e89: $6e
    add b                                         ; $6e8a: $80
    nop                                           ; $6e8b: $00
    ld b, b                                       ; $6e8c: $40
    sub $87                                       ; $6e8d: $d6 $87
    inc b                                         ; $6e8f: $04
    add b                                         ; $6e90: $80
    nop                                           ; $6e91: $00
    ld b, b                                       ; $6e92: $40
    ret z                                         ; $6e93: $c8

    add a                                         ; $6e94: $87
    ld [bc], a                                    ; $6e95: $02
    add b                                         ; $6e96: $80
    nop                                           ; $6e97: $00
    ld b, b                                       ; $6e98: $40
    pop bc                                        ; $6e99: $c1
    add a                                         ; $6e9a: $87
    inc b                                         ; $6e9b: $04
    add b                                         ; $6e9c: $80
    nop                                           ; $6e9d: $00
    ld b, b                                       ; $6e9e: $40
    xor h                                         ; $6e9f: $ac
    add a                                         ; $6ea0: $87
    ld [bc], a                                    ; $6ea1: $02
    add b                                         ; $6ea2: $80
    nop                                           ; $6ea3: $00
    ld b, b                                       ; $6ea4: $40
    sub $87                                       ; $6ea5: $d6 $87
    inc b                                         ; $6ea7: $04
    add b                                         ; $6ea8: $80
    nop                                           ; $6ea9: $00
    ld b, b                                       ; $6eaa: $40
    ret z                                         ; $6eab: $c8

    add a                                         ; $6eac: $87
    ld [bc], a                                    ; $6ead: $02
    add b                                         ; $6eae: $80
    nop                                           ; $6eaf: $00
    ld b, b                                       ; $6eb0: $40
    cp [hl]                                       ; $6eb1: $be
    add a                                         ; $6eb2: $87
    inc b                                         ; $6eb3: $04
    add b                                         ; $6eb4: $80
    nop                                           ; $6eb5: $00
    ld b, b                                       ; $6eb6: $40
    xor h                                         ; $6eb7: $ac
    add a                                         ; $6eb8: $87
    ld [bc], a                                    ; $6eb9: $02
    ld hl, $6ec7                                  ; $6eba: $21 $c7 $6e
    jp Jump_011_7a96                              ; $6ebd: $c3 $96 $7a


    call Call_011_7ba9                            ; $6ec0: $cd $a9 $7b
    ret nz                                        ; $6ec3: $c0

    jp Jump_011_7ab8                              ; $6ec4: $c3 $b8 $7a


    add b                                         ; $6ec7: $80
    nop                                           ; $6ec8: $00
    nop                                           ; $6ec9: $00
    sub $87                                       ; $6eca: $d6 $87
    ld b, h                                       ; $6ecc: $44
    ld [hl+], a                                   ; $6ecd: $22
    ld h, [hl]                                    ; $6ece: $66
    xor d                                         ; $6ecf: $aa
    xor $ff                                       ; $6ed0: $ee $ff
    rst $38                                       ; $6ed2: $ff
    cp $ea                                        ; $6ed3: $fe $ea
    and [hl]                                      ; $6ed5: $a6
    ld h, [hl]                                    ; $6ed6: $66
    adc d                                         ; $6ed7: $8a
    rst $08                                       ; $6ed8: $cf
    cp $ec                                        ; $6ed9: $fe $ec
    and [hl]                                      ; $6edb: $a6
    inc sp                                        ; $6edc: $33
    rst $38                                       ; $6edd: $ff
    rst $38                                       ; $6ede: $ff
    rst $38                                       ; $6edf: $ff
    rst $38                                       ; $6ee0: $ff
    nop                                           ; $6ee1: $00
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    nop                                           ; $6ee4: $00
    rst $38                                       ; $6ee5: $ff
    rst $38                                       ; $6ee6: $ff
    rst $38                                       ; $6ee7: $ff
    rst $38                                       ; $6ee8: $ff
    nop                                           ; $6ee9: $00
    nop                                           ; $6eea: $00
    nop                                           ; $6eeb: $00
    nop                                           ; $6eec: $00
    inc de                                        ; $6eed: $13
    ld d, a                                       ; $6eee: $57
    sbc e                                         ; $6eef: $9b
    rst $18                                       ; $6ef0: $df
    db $db                                        ; $6ef1: $db
    sub a                                         ; $6ef2: $97
    ld d, e                                       ; $6ef3: $53
    db $10                                        ; $6ef4: $10
    inc de                                        ; $6ef5: $13
    ld d, a                                       ; $6ef6: $57
    sbc e                                         ; $6ef7: $9b
    rst $18                                       ; $6ef8: $df
    db $db                                        ; $6ef9: $db
    sub a                                         ; $6efa: $97
    ld d, e                                       ; $6efb: $53
    db $10                                        ; $6efc: $10
    ld c, b                                       ; $6efd: $48
    call z, $cccc                                 ; $6efe: $cc $cc $cc
    call z, $cccc                                 ; $6f01: $cc $cc $cc
    call z, Call_000_0084                         ; $6f04: $cc $84 $00
    nop                                           ; $6f07: $00
    nop                                           ; $6f08: $00
    nop                                           ; $6f09: $00
    nop                                           ; $6f0a: $00
    nop                                           ; $6f0b: $00
    nop                                           ; $6f0c: $00
    ldh a, [$e1]                                  ; $6f0d: $f0 $e1
    jp nc, $b4c3                                  ; $6f0f: $d2 $c3 $b4

    and l                                         ; $6f12: $a5
    sub [hl]                                      ; $6f13: $96
    add a                                         ; $6f14: $87
    ld a, b                                       ; $6f15: $78
    ld l, c                                       ; $6f16: $69
    ld e, d                                       ; $6f17: $5a
    ld c, e                                       ; $6f18: $4b
    inc a                                         ; $6f19: $3c
    dec l                                         ; $6f1a: $2d
    ld e, $0f                                     ; $6f1b: $1e $0f
    cp e                                          ; $6f1d: $bb
    cp e                                          ; $6f1e: $bb
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
    sbc c                                         ; $6f2d: $99
    sbc c                                         ; $6f2e: $99
    sbc c                                         ; $6f2f: $99
    sbc c                                         ; $6f30: $99
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
    jp Jump_011_7b52                              ; $6f3d: $c3 $52 $7b


    ret                                           ; $6f40: $c9


    jp Jump_011_7b1f                              ; $6f41: $c3 $1f $7b


    ret                                           ; $6f44: $c9


    ld a, [$de79]                                 ; $6f45: $fa $79 $de
    cp $24                                        ; $6f48: $fe $24
    jr nz, jr_011_6f4f                            ; $6f4a: $20 $03

    jp Jump_011_7b23                              ; $6f4c: $c3 $23 $7b


jr_011_6f4f:
    ld hl, $6f5e                                  ; $6f4f: $21 $5e $6f
    jp Jump_011_7b3a                              ; $6f52: $c3 $3a $7b


    ld a, [$de78]                                 ; $6f55: $fa $78 $de
    cp $24                                        ; $6f58: $fe $24
    jp nz, Jump_011_7b52                          ; $6f5a: $c2 $52 $7b

    ret                                           ; $6f5d: $c9


    nop                                           ; $6f5e: $00
    ld [$8015], sp                                ; $6f5f: $08 $15 $80
    ld bc, $7021                                  ; $6f62: $01 $21 $70
    ld l, a                                       ; $6f65: $6f
    jp Jump_011_7b3a                              ; $6f66: $c3 $3a $7b


    call Call_011_7ba9                            ; $6f69: $cd $a9 $7b
    ret nz                                        ; $6f6c: $c0

    jp Jump_011_7b52                              ; $6f6d: $c3 $52 $7b


    nop                                           ; $6f70: $00
    ld [$8005], sp                                ; $6f71: $08 $05 $80
    ld b, h                                       ; $6f74: $44
    ld hl, $6f96                                  ; $6f75: $21 $96 $6f
    jp Jump_011_7b3a                              ; $6f78: $c3 $3a $7b


    call Call_011_7ba9                            ; $6f7b: $cd $a9 $7b
    ret nz                                        ; $6f7e: $c0

    call Call_011_7bad                            ; $6f7f: $cd $ad $7b
    cp $04                                        ; $6f82: $fe $04
    jp z, Jump_011_7b58                           ; $6f84: $ca $58 $7b

    ld hl, $6f90                                  ; $6f87: $21 $90 $6f
    call Call_011_7b9c                            ; $6f8a: $cd $9c $7b
    jp Jump_011_7bcc                              ; $6f8d: $c3 $cc $7b


    sbc e                                         ; $6f90: $9b
    ld l, a                                       ; $6f91: $6f
    and b                                         ; $6f92: $a0
    ld l, a                                       ; $6f93: $6f
    and l                                         ; $6f94: $a5
    ld l, a                                       ; $6f95: $6f
    nop                                           ; $6f96: $00
    sub d                                         ; $6f97: $92
    dec b                                         ; $6f98: $05
    add b                                         ; $6f99: $80
    inc bc                                        ; $6f9a: $03
    nop                                           ; $6f9b: $00
    ld bc, $8017                                  ; $6f9c: $01 $17 $80
    ld [bc], a                                    ; $6f9f: $02
    nop                                           ; $6fa0: $00
    add d                                         ; $6fa1: $82
    dec d                                         ; $6fa2: $15
    add b                                         ; $6fa3: $80
    ld bc, $7500                                  ; $6fa4: $01 $00 $75
    inc [hl]                                      ; $6fa7: $34
    add b                                         ; $6fa8: $80
    db $10                                        ; $6fa9: $10
    ld hl, $6fd7                                  ; $6faa: $21 $d7 $6f
    jp Jump_011_7b3a                              ; $6fad: $c3 $3a $7b


    call Call_011_7ba9                            ; $6fb0: $cd $a9 $7b
    ret nz                                        ; $6fb3: $c0

    call Call_011_7bad                            ; $6fb4: $cd $ad $7b
    cp $0a                                        ; $6fb7: $fe $0a
    jp z, Jump_011_7b52                           ; $6fb9: $ca $52 $7b

    ld hl, $6fc5                                  ; $6fbc: $21 $c5 $6f
    call Call_011_7b9c                            ; $6fbf: $cd $9c $7b
    jp Jump_011_7b80                              ; $6fc2: $c3 $80 $7b


    call c, $d76f                                 ; $6fc5: $dc $6f $d7
    ld l, a                                       ; $6fc8: $6f
    call c, $e16f                                 ; $6fc9: $dc $6f $e1
    ld l, a                                       ; $6fcc: $6f
    and $6f                                       ; $6fcd: $e6 $6f
    db $eb                                        ; $6fcf: $eb
    ld l, a                                       ; $6fd0: $6f
    ldh a, [$6f]                                  ; $6fd1: $f0 $6f
    db $eb                                        ; $6fd3: $eb
    ld l, a                                       ; $6fd4: $6f
    ldh a, [$6f]                                  ; $6fd5: $f0 $6f
    nop                                           ; $6fd7: $00
    pop hl                                        ; $6fd8: $e1
    inc [hl]                                      ; $6fd9: $34
    add b                                         ; $6fda: $80
    ld [bc], a                                    ; $6fdb: $02
    nop                                           ; $6fdc: $00
    pop hl                                        ; $6fdd: $e1
    inc h                                         ; $6fde: $24
    add b                                         ; $6fdf: $80
    ld [bc], a                                    ; $6fe0: $02
    nop                                           ; $6fe1: $00
    pop de                                        ; $6fe2: $d1
    ld [$0280], sp                                ; $6fe3: $08 $80 $02
    nop                                           ; $6fe6: $00
    pop de                                        ; $6fe7: $d1
    ld [$0280], sp                                ; $6fe8: $08 $80 $02
    nop                                           ; $6feb: $00
    nop                                           ; $6fec: $00
    add hl, bc                                    ; $6fed: $09
    nop                                           ; $6fee: $00
    ld [bc], a                                    ; $6fef: $02
    nop                                           ; $6ff0: $00
    nop                                           ; $6ff1: $00
    ld [$0200], sp                                ; $6ff2: $08 $00 $02
    ld a, [$de79]                                 ; $6ff5: $fa $79 $de
    cp $1a                                        ; $6ff8: $fe $1a
    jp nz, Jump_011_7000                          ; $6ffa: $c2 $00 $70

    jp Jump_011_7b23                              ; $6ffd: $c3 $23 $7b


Jump_011_7000:
    ld hl, $702a                                  ; $7000: $21 $2a $70
    jp Jump_011_7b3a                              ; $7003: $c3 $3a $7b


    ld a, [$de78]                                 ; $7006: $fa $78 $de
    cp $1a                                        ; $7009: $fe $1a
    jp nz, Jump_011_7b52                          ; $700b: $c2 $52 $7b

    call Call_011_7ba9                            ; $700e: $cd $a9 $7b
    ret nz                                        ; $7011: $c0

    call Call_011_7bad                            ; $7012: $cd $ad $7b
    cp $03                                        ; $7015: $fe $03
    jp nz, Jump_011_701d                          ; $7017: $c2 $1d $70

    ld a, $01                                     ; $701a: $3e $01
    ld [bc], a                                    ; $701c: $02

Jump_011_701d:
    ld hl, $7026                                  ; $701d: $21 $26 $70
    call Call_011_7b9c                            ; $7020: $cd $9c $7b
    jp Jump_011_7bcc                              ; $7023: $c3 $cc $7b


    cpl                                           ; $7026: $2f
    ld [hl], b                                    ; $7027: $70
    inc [hl]                                      ; $7028: $34
    ld [hl], b                                    ; $7029: $70
    nop                                           ; $702a: $00
    jr z, @+$28                                   ; $702b: $28 $26

    add b                                         ; $702d: $80
    dec b                                         ; $702e: $05
    nop                                           ; $702f: $00
    ld c, b                                       ; $7030: $48
    inc [hl]                                      ; $7031: $34
    add b                                         ; $7032: $80
    ld b, $00                                     ; $7033: $06 $00
    jr c, jr_011_706d                             ; $7035: $38 $36

    add b                                         ; $7037: $80
    ld b, $fa                                     ; $7038: $06 $fa
    ld a, c                                       ; $703a: $79
    sbc $fe                                       ; $703b: $de $fe
    dec de                                        ; $703d: $1b
    jp nz, Jump_011_7044                          ; $703e: $c2 $44 $70

    jp Jump_011_7b23                              ; $7041: $c3 $23 $7b


Jump_011_7044:
    ld hl, $706e                                  ; $7044: $21 $6e $70
    jp Jump_011_7b3a                              ; $7047: $c3 $3a $7b


    ld a, [$de78]                                 ; $704a: $fa $78 $de
    cp $1b                                        ; $704d: $fe $1b
    jp nz, Jump_011_7b52                          ; $704f: $c2 $52 $7b

    call Call_011_7ba9                            ; $7052: $cd $a9 $7b
    ret nz                                        ; $7055: $c0

    call Call_011_7bad                            ; $7056: $cd $ad $7b
    cp $03                                        ; $7059: $fe $03
    jp nz, Jump_011_7061                          ; $705b: $c2 $61 $70

    ld a, $01                                     ; $705e: $3e $01
    ld [bc], a                                    ; $7060: $02

Jump_011_7061:
    ld hl, $706a                                  ; $7061: $21 $6a $70
    call Call_011_7b9c                            ; $7064: $cd $9c $7b
    jp Jump_011_7bcc                              ; $7067: $c3 $cc $7b


    ld [hl], e                                    ; $706a: $73
    ld [hl], b                                    ; $706b: $70
    ld a, b                                       ; $706c: $78

jr_011_706d:
    ld [hl], b                                    ; $706d: $70
    nop                                           ; $706e: $00
    jr z, @+$26                                   ; $706f: $28 $24

    add b                                         ; $7071: $80
    dec b                                         ; $7072: $05
    nop                                           ; $7073: $00
    ld c, b                                       ; $7074: $48
    inc [hl]                                      ; $7075: $34
    add b                                         ; $7076: $80
    inc bc                                        ; $7077: $03
    nop                                           ; $7078: $00
    jr c, jr_011_70a0                             ; $7079: $38 $25

    add b                                         ; $707b: $80
    inc bc                                        ; $707c: $03
    ld hl, $70da                                  ; $707d: $21 $da $70
    jp Jump_011_7b3a                              ; $7080: $c3 $3a $7b


    call Call_011_7ba9                            ; $7083: $cd $a9 $7b
    ret nz                                        ; $7086: $c0

    call Call_011_7bad                            ; $7087: $cd $ad $7b
    cp $06                                        ; $708a: $fe $06
    jr z, jr_011_7096                             ; $708c: $28 $08

    cp $1b                                        ; $708e: $fe $1b
    jp nz, Jump_011_709d                          ; $7090: $c2 $9d $70

    jp Jump_011_7b52                              ; $7093: $c3 $52 $7b


jr_011_7096:
    ld b, a                                       ; $7096: $47
    ld a, $30                                     ; $7097: $3e $30
    ld [$dec9], a                                 ; $7099: $ea $c9 $de
    ld a, b                                       ; $709c: $78

Jump_011_709d:
    ld hl, $70a6                                  ; $709d: $21 $a6 $70

jr_011_70a0:
    call Call_011_7b9c                            ; $70a0: $cd $9c $7b
    jp Jump_011_7b80                              ; $70a3: $c3 $80 $7b


    rst $18                                       ; $70a6: $df
    ld [hl], b                                    ; $70a7: $70
    db $e4                                        ; $70a8: $e4
    ld [hl], b                                    ; $70a9: $70
    jp hl                                         ; $70aa: $e9


    ld [hl], b                                    ; $70ab: $70
    xor $70                                       ; $70ac: $ee $70
    di                                            ; $70ae: $f3
    ld [hl], b                                    ; $70af: $70
    ld hl, sp+$70                                 ; $70b0: $f8 $70
    db $fd                                        ; $70b2: $fd
    ld [hl], b                                    ; $70b3: $70
    ld [bc], a                                    ; $70b4: $02
    ld [hl], c                                    ; $70b5: $71
    rlca                                          ; $70b6: $07
    ld [hl], c                                    ; $70b7: $71
    inc c                                         ; $70b8: $0c
    ld [hl], c                                    ; $70b9: $71
    ld de, $1671                                  ; $70ba: $11 $71 $16
    ld [hl], c                                    ; $70bd: $71
    dec de                                        ; $70be: $1b
    ld [hl], c                                    ; $70bf: $71
    jr nz, jr_011_7133                            ; $70c0: $20 $71

    dec h                                         ; $70c2: $25
    ld [hl], c                                    ; $70c3: $71
    ld a, [hl+]                                   ; $70c4: $2a
    ld [hl], c                                    ; $70c5: $71
    cpl                                           ; $70c6: $2f
    ld [hl], c                                    ; $70c7: $71
    inc [hl]                                      ; $70c8: $34
    ld [hl], c                                    ; $70c9: $71
    add hl, sp                                    ; $70ca: $39
    ld [hl], c                                    ; $70cb: $71
    ld a, $71                                     ; $70cc: $3e $71
    ld b, e                                       ; $70ce: $43
    ld [hl], c                                    ; $70cf: $71
    ld c, b                                       ; $70d0: $48
    ld [hl], c                                    ; $70d1: $71
    ld c, l                                       ; $70d2: $4d
    ld [hl], c                                    ; $70d3: $71
    ld d, d                                       ; $70d4: $52
    ld [hl], c                                    ; $70d5: $71
    ld d, a                                       ; $70d6: $57
    ld [hl], c                                    ; $70d7: $71
    ld e, h                                       ; $70d8: $5c
    ld [hl], c                                    ; $70d9: $71
    nop                                           ; $70da: $00
    ret c                                         ; $70db: $d8

    ld b, e                                       ; $70dc: $43
    add b                                         ; $70dd: $80
    ld bc, $0000                                  ; $70de: $01 $00 $00
    jr nc, jr_011_70e3                            ; $70e1: $30 $00

jr_011_70e3:
    ld bc, $8800                                  ; $70e3: $01 $00 $88
    ld d, b                                       ; $70e6: $50
    add b                                         ; $70e7: $80
    ld bc, $d800                                  ; $70e8: $01 $00 $d8
    ld b, e                                       ; $70eb: $43
    add b                                         ; $70ec: $80
    ld bc, $0000                                  ; $70ed: $01 $00 $00
    ld d, b                                       ; $70f0: $50
    nop                                           ; $70f1: $00
    ld bc, $0000                                  ; $70f2: $01 $00 $00
    jr nc, jr_011_70f7                            ; $70f5: $30 $00

jr_011_70f7:
    ld bc, $0800                                  ; $70f7: $01 $00 $08
    ld b, e                                       ; $70fa: $43
    add b                                         ; $70fb: $80
    ld bc, $a800                                  ; $70fc: $01 $00 $a8
    db $10                                        ; $70ff: $10
    add b                                         ; $7100: $80
    ld bc, $0000                                  ; $7101: $01 $00 $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    ld [bc], a                                    ; $7106: $02
    nop                                           ; $7107: $00
    sbc b                                         ; $7108: $98
    db $10                                        ; $7109: $10
    add b                                         ; $710a: $80
    ld bc, $0000                                  ; $710b: $01 $00 $00
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    ld [bc], a                                    ; $7110: $02
    nop                                           ; $7111: $00
    adc b                                         ; $7112: $88
    db $10                                        ; $7113: $10
    add b                                         ; $7114: $80
    ld bc, $0000                                  ; $7115: $01 $00 $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    ld [bc], a                                    ; $711a: $02
    nop                                           ; $711b: $00
    ld a, b                                       ; $711c: $78
    db $10                                        ; $711d: $10
    add b                                         ; $711e: $80
    ld bc, $0000                                  ; $711f: $01 $00 $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    ld [bc], a                                    ; $7124: $02
    nop                                           ; $7125: $00
    ld l, b                                       ; $7126: $68
    db $10                                        ; $7127: $10
    add b                                         ; $7128: $80
    ld bc, $0000                                  ; $7129: $01 $00 $00
    nop                                           ; $712c: $00
    nop                                           ; $712d: $00
    ld [bc], a                                    ; $712e: $02
    nop                                           ; $712f: $00
    ld e, b                                       ; $7130: $58
    db $10                                        ; $7131: $10
    add b                                         ; $7132: $80

jr_011_7133:
    ld bc, $0000                                  ; $7133: $01 $00 $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    ld [bc], a                                    ; $7138: $02
    nop                                           ; $7139: $00
    ld c, b                                       ; $713a: $48
    db $10                                        ; $713b: $10
    add b                                         ; $713c: $80
    ld bc, $0000                                  ; $713d: $01 $00 $00
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    ld [bc], a                                    ; $7142: $02
    nop                                           ; $7143: $00
    jr c, jr_011_7156                             ; $7144: $38 $10

    add b                                         ; $7146: $80
    ld bc, $0000                                  ; $7147: $01 $00 $00
    nop                                           ; $714a: $00
    nop                                           ; $714b: $00
    ld [bc], a                                    ; $714c: $02
    nop                                           ; $714d: $00
    jr z, jr_011_7160                             ; $714e: $28 $10

    add b                                         ; $7150: $80
    ld bc, $0000                                  ; $7151: $01 $00 $00
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00

jr_011_7156:
    ld [bc], a                                    ; $7156: $02
    nop                                           ; $7157: $00
    jr jr_011_716a                                ; $7158: $18 $10

    add b                                         ; $715a: $80
    ld bc, $0000                                  ; $715b: $01 $00 $00
    nop                                           ; $715e: $00
    nop                                           ; $715f: $00

jr_011_7160:
    ld [bc], a                                    ; $7160: $02
    ld hl, $7192                                  ; $7161: $21 $92 $71
    jp Jump_011_7b3a                              ; $7164: $c3 $3a $7b


    call Call_011_7ba9                            ; $7167: $cd $a9 $7b

jr_011_716a:
    ret nz                                        ; $716a: $c0

    call Call_011_7bad                            ; $716b: $cd $ad $7b
    cp $0c                                        ; $716e: $fe $0c
    jp z, Jump_011_7b52                           ; $7170: $ca $52 $7b

    ld hl, $717c                                  ; $7173: $21 $7c $71
    call Call_011_7b9c                            ; $7176: $cd $9c $7b
    jp Jump_011_7b80                              ; $7179: $c3 $80 $7b


    sub a                                         ; $717c: $97
    ld [hl], c                                    ; $717d: $71
    sbc h                                         ; $717e: $9c
    ld [hl], c                                    ; $717f: $71
    and c                                         ; $7180: $a1
    ld [hl], c                                    ; $7181: $71
    and [hl]                                      ; $7182: $a6
    ld [hl], c                                    ; $7183: $71
    xor e                                         ; $7184: $ab
    ld [hl], c                                    ; $7185: $71
    or b                                          ; $7186: $b0
    ld [hl], c                                    ; $7187: $71
    or l                                          ; $7188: $b5
    ld [hl], c                                    ; $7189: $71
    cp d                                          ; $718a: $ba
    ld [hl], c                                    ; $718b: $71
    cp a                                          ; $718c: $bf
    ld [hl], c                                    ; $718d: $71
    call nz, $c971                                ; $718e: $c4 $71 $c9
    ld [hl], c                                    ; $7191: $71
    nop                                           ; $7192: $00
    cp b                                          ; $7193: $b8
    rlca                                          ; $7194: $07
    add b                                         ; $7195: $80
    ld bc, $0000                                  ; $7196: $01 $00 $00
    inc hl                                        ; $7199: $23
    nop                                           ; $719a: $00
    ld bc, $0000                                  ; $719b: $01 $00 $00
    ld d, b                                       ; $719e: $50
    nop                                           ; $719f: $00
    ld bc, $0000                                  ; $71a0: $01 $00 $00
    inc sp                                        ; $71a3: $33
    nop                                           ; $71a4: $00
    ld bc, $0000                                  ; $71a5: $01 $00 $00
    ld h, b                                       ; $71a8: $60
    nop                                           ; $71a9: $00
    ld bc, $0000                                  ; $71aa: $01 $00 $00
    ld b, e                                       ; $71ad: $43
    nop                                           ; $71ae: $00
    ld bc, $0000                                  ; $71af: $01 $00 $00
    ld [hl], b                                    ; $71b2: $70
    nop                                           ; $71b3: $00
    ld bc, $0000                                  ; $71b4: $01 $00 $00
    ld b, l                                       ; $71b7: $45
    nop                                           ; $71b8: $00
    ld bc, $0000                                  ; $71b9: $01 $00 $00
    ld b, a                                       ; $71bc: $47
    nop                                           ; $71bd: $00
    ld bc, $0000                                  ; $71be: $01 $00 $00
    ld d, l                                       ; $71c1: $55
    nop                                           ; $71c2: $00
    ld bc, $0000                                  ; $71c3: $01 $00 $00
    ld h, l                                       ; $71c6: $65
    nop                                           ; $71c7: $00
    ld bc, $0800                                  ; $71c8: $01 $00 $08
    ld h, l                                       ; $71cb: $65
    add b                                         ; $71cc: $80
    ld [bc], a                                    ; $71cd: $02
    ld hl, $71ef                                  ; $71ce: $21 $ef $71
    jp Jump_011_7b3a                              ; $71d1: $c3 $3a $7b


    call Call_011_7ba9                            ; $71d4: $cd $a9 $7b
    ret nz                                        ; $71d7: $c0

    call Call_011_7bad                            ; $71d8: $cd $ad $7b
    cp $04                                        ; $71db: $fe $04
    jp z, Jump_011_7b58                           ; $71dd: $ca $58 $7b

    ld hl, $71e9                                  ; $71e0: $21 $e9 $71
    call Call_011_7b9c                            ; $71e3: $cd $9c $7b
    jp Jump_011_7bcc                              ; $71e6: $c3 $cc $7b


    db $f4                                        ; $71e9: $f4
    ld [hl], c                                    ; $71ea: $71
    ld sp, hl                                     ; $71eb: $f9
    ld [hl], c                                    ; $71ec: $71
    cp $71                                        ; $71ed: $fe $71
    nop                                           ; $71ef: $00
    or c                                          ; $71f0: $b1
    dec b                                         ; $71f1: $05
    add b                                         ; $71f2: $80
    ld bc, $0100                                  ; $71f3: $01 $00 $01
    daa                                           ; $71f6: $27
    add b                                         ; $71f7: $80
    ld [bc], a                                    ; $71f8: $02
    nop                                           ; $71f9: $00
    pop de                                        ; $71fa: $d1
    daa                                           ; $71fb: $27
    add b                                         ; $71fc: $80
    ld bc, $d700                                  ; $71fd: $01 $00 $d7
    scf                                           ; $7200: $37
    add b                                         ; $7201: $80
    dec h                                         ; $7202: $25
    ld hl, $7210                                  ; $7203: $21 $10 $72
    jp Jump_011_7b3a                              ; $7206: $c3 $3a $7b


    call Call_011_7ba9                            ; $7209: $cd $a9 $7b
    ret nz                                        ; $720c: $c0

    jp z, Jump_011_7b58                           ; $720d: $ca $58 $7b

    nop                                           ; $7210: $00
    sub e                                         ; $7211: $93
    inc [hl]                                      ; $7212: $34
    add b                                         ; $7213: $80
    dec d                                         ; $7214: $15
    ld hl, $7238                                  ; $7215: $21 $38 $72
    jp Jump_011_7b3a                              ; $7218: $c3 $3a $7b


    call Call_011_7ba9                            ; $721b: $cd $a9 $7b
    ret nz                                        ; $721e: $c0

    call Call_011_7bad                            ; $721f: $cd $ad $7b
    cp $05                                        ; $7222: $fe $05
    jp z, Jump_011_7b52                           ; $7224: $ca $52 $7b

    ld hl, $7230                                  ; $7227: $21 $30 $72
    call Call_011_7b9c                            ; $722a: $cd $9c $7b
    jp Jump_011_7bcc                              ; $722d: $c3 $cc $7b


    dec a                                         ; $7230: $3d
    ld [hl], d                                    ; $7231: $72
    ld b, d                                       ; $7232: $42
    ld [hl], d                                    ; $7233: $72
    ld b, a                                       ; $7234: $47
    ld [hl], d                                    ; $7235: $72
    ld c, h                                       ; $7236: $4c
    ld [hl], d                                    ; $7237: $72
    nop                                           ; $7238: $00
    ld hl, sp+$47                                 ; $7239: $f8 $47
    add b                                         ; $723b: $80
    inc bc                                        ; $723c: $03
    nop                                           ; $723d: $00
    ld hl, sp+$45                                 ; $723e: $f8 $45
    add b                                         ; $7240: $80
    ld [bc], a                                    ; $7241: $02
    nop                                           ; $7242: $00
    ld [$8045], sp                                ; $7243: $08 $45 $80
    ld [bc], a                                    ; $7246: $02
    nop                                           ; $7247: $00
    ld hl, sp+$37                                 ; $7248: $f8 $37
    add b                                         ; $724a: $80
    ld [bc], a                                    ; $724b: $02
    nop                                           ; $724c: $00
    ld hl, sp+$36                                 ; $724d: $f8 $36
    add b                                         ; $724f: $80
    ld bc, $7021                                  ; $7250: $01 $21 $70
    ld [hl], d                                    ; $7253: $72
    jp Jump_011_7b3a                              ; $7254: $c3 $3a $7b


    call Call_011_7ba9                            ; $7257: $cd $a9 $7b
    ret nz                                        ; $725a: $c0

    call Call_011_7bad                            ; $725b: $cd $ad $7b
    cp $03                                        ; $725e: $fe $03
    jp z, Jump_011_7b52                           ; $7260: $ca $52 $7b

    ld hl, $726c                                  ; $7263: $21 $6c $72
    call Call_011_7b9c                            ; $7266: $cd $9c $7b
    jp Jump_011_7bcc                              ; $7269: $c3 $cc $7b


    ld [hl], l                                    ; $726c: $75
    ld [hl], d                                    ; $726d: $72
    ld a, d                                       ; $726e: $7a
    ld [hl], d                                    ; $726f: $72
    nop                                           ; $7270: $00
    ld hl, sp+$36                                 ; $7271: $f8 $36
    add b                                         ; $7273: $80
    inc bc                                        ; $7274: $03
    nop                                           ; $7275: $00
    ld [$8027], sp                                ; $7276: $08 $27 $80
    ld [bc], a                                    ; $7279: $02
    nop                                           ; $727a: $00
    ret c                                         ; $727b: $d8

    ld bc, $0380                                  ; $727c: $01 $80 $03
    ld hl, $7297                                  ; $727f: $21 $97 $72
    jp Jump_011_7b3a                              ; $7282: $c3 $3a $7b


    call Call_011_7ba9                            ; $7285: $cd $a9 $7b
    ret nz                                        ; $7288: $c0

    call Call_011_7bad                            ; $7289: $cd $ad $7b
    cp $02                                        ; $728c: $fe $02
    jp z, Jump_011_7b52                           ; $728e: $ca $52 $7b

    ld hl, $729c                                  ; $7291: $21 $9c $72
    jp Jump_011_7bcc                              ; $7294: $c3 $cc $7b


    inc a                                         ; $7297: $3c
    ld sp, hl                                     ; $7298: $f9
    ld l, $c0                                     ; $7299: $2e $c0
    dec b                                         ; $729b: $05
    inc a                                         ; $729c: $3c
    cp c                                          ; $729d: $b9
    inc [hl]                                      ; $729e: $34
    ret nz                                        ; $729f: $c0

    ld [$b921], sp                                ; $72a0: $08 $21 $b9
    ld [hl], d                                    ; $72a3: $72
    jp Jump_011_7b3a                              ; $72a4: $c3 $3a $7b


    call Call_011_7ba9                            ; $72a7: $cd $a9 $7b
    ret nz                                        ; $72aa: $c0

    call Call_011_7bad                            ; $72ab: $cd $ad $7b
    cp $02                                        ; $72ae: $fe $02
    jp z, Jump_011_7b52                           ; $72b0: $ca $52 $7b

    ld hl, $72be                                  ; $72b3: $21 $be $72
    jp Jump_011_7bcc                              ; $72b6: $c3 $cc $7b


    inc a                                         ; $72b9: $3c
    ld sp, hl                                     ; $72ba: $f9
    inc [hl]                                      ; $72bb: $34
    ret nz                                        ; $72bc: $c0

    dec b                                         ; $72bd: $05
    inc a                                         ; $72be: $3c
    cp c                                          ; $72bf: $b9
    rla                                           ; $72c0: $17
    ret nz                                        ; $72c1: $c0

    ld [$79fa], sp                                ; $72c2: $08 $fa $79
    sbc $fe                                       ; $72c5: $de $fe
    inc bc                                        ; $72c7: $03
    jp z, Jump_011_7b1f                           ; $72c8: $ca $1f $7b

    ld hl, $72e3                                  ; $72cb: $21 $e3 $72
    jp Jump_011_7b3a                              ; $72ce: $c3 $3a $7b


    call Call_011_7ba9                            ; $72d1: $cd $a9 $7b
    ret nz                                        ; $72d4: $c0

    call Call_011_7bad                            ; $72d5: $cd $ad $7b
    cp $02                                        ; $72d8: $fe $02
    jp z, Jump_011_7b52                           ; $72da: $ca $52 $7b

    ld hl, $72e8                                  ; $72dd: $21 $e8 $72
    jp Jump_011_7bcc                              ; $72e0: $c3 $cc $7b


    ld bc, $02b7                                  ; $72e3: $01 $b7 $02
    ret nz                                        ; $72e6: $c0

    db $10                                        ; $72e7: $10
    ld bc, $0267                                  ; $72e8: $01 $67 $02
    ret nz                                        ; $72eb: $c0

    ld [$0c21], sp                                ; $72ec: $08 $21 $0c
    ld [hl], e                                    ; $72ef: $73
    jp Jump_011_7b3a                              ; $72f0: $c3 $3a $7b


    call Call_011_7ba9                            ; $72f3: $cd $a9 $7b
    ret nz                                        ; $72f6: $c0

    call Call_011_7bad                            ; $72f7: $cd $ad $7b
    cp $03                                        ; $72fa: $fe $03
    jp z, Jump_011_7b58                           ; $72fc: $ca $58 $7b

    ld hl, $7308                                  ; $72ff: $21 $08 $73
    call Call_011_7b9c                            ; $7302: $cd $9c $7b
    jp Jump_011_7bcc                              ; $7305: $c3 $cc $7b


    ld de, $1673                                  ; $7308: $11 $73 $16
    ld [hl], e                                    ; $730b: $73
    nop                                           ; $730c: $00
    ld a, c                                       ; $730d: $79
    dec [hl]                                      ; $730e: $35
    add b                                         ; $730f: $80
    inc b                                         ; $7310: $04
    nop                                           ; $7311: $00
    ld h, [hl]                                    ; $7312: $66
    jr nz, @-$7e                                  ; $7313: $20 $80

    ld b, $00                                     ; $7315: $06 $00
    ld d, [hl]                                    ; $7317: $56
    dec h                                         ; $7318: $25
    add b                                         ; $7319: $80
    ld a, [bc]                                    ; $731a: $0a
    ld a, [$de79]                                 ; $731b: $fa $79 $de
    cp $0f                                        ; $731e: $fe $0f
    jp z, Jump_011_7b1f                           ; $7320: $ca $1f $7b

    ld hl, $735c                                  ; $7323: $21 $5c $73
    jp Jump_011_7b3a                              ; $7326: $c3 $3a $7b


    call Call_011_7ba9                            ; $7329: $cd $a9 $7b
    ret nz                                        ; $732c: $c0

    call Call_011_7bad                            ; $732d: $cd $ad $7b
    cp $10                                        ; $7330: $fe $10
    jp z, Jump_011_7b58                           ; $7332: $ca $58 $7b

    ld hl, $733e                                  ; $7335: $21 $3e $73
    call Call_011_7b9c                            ; $7338: $cd $9c $7b
    jp Jump_011_7bcc                              ; $733b: $c3 $cc $7b


    ld h, c                                       ; $733e: $61
    ld [hl], e                                    ; $733f: $73
    ld h, [hl]                                    ; $7340: $66
    ld [hl], e                                    ; $7341: $73
    ld l, e                                       ; $7342: $6b
    ld [hl], e                                    ; $7343: $73
    ld [hl], b                                    ; $7344: $70
    ld [hl], e                                    ; $7345: $73
    ld [hl], l                                    ; $7346: $75
    ld [hl], e                                    ; $7347: $73
    ld a, d                                       ; $7348: $7a
    ld [hl], e                                    ; $7349: $73
    ld a, a                                       ; $734a: $7f
    ld [hl], e                                    ; $734b: $73
    add h                                         ; $734c: $84
    ld [hl], e                                    ; $734d: $73
    adc c                                         ; $734e: $89
    ld [hl], e                                    ; $734f: $73
    adc [hl]                                      ; $7350: $8e
    ld [hl], e                                    ; $7351: $73
    sub e                                         ; $7352: $93
    ld [hl], e                                    ; $7353: $73
    sbc b                                         ; $7354: $98
    ld [hl], e                                    ; $7355: $73
    sbc l                                         ; $7356: $9d
    ld [hl], e                                    ; $7357: $73
    and d                                         ; $7358: $a2
    ld [hl], e                                    ; $7359: $73
    and a                                         ; $735a: $a7
    ld [hl], e                                    ; $735b: $73
    nop                                           ; $735c: $00
    jr nz, jr_011_7384                            ; $735d: $20 $25

    add b                                         ; $735f: $80
    ld [bc], a                                    ; $7360: $02
    nop                                           ; $7361: $00
    ld b, b                                       ; $7362: $40
    ld hl, $0280                                  ; $7363: $21 $80 $02
    nop                                           ; $7366: $00
    ld h, b                                       ; $7367: $60
    rla                                           ; $7368: $17
    add b                                         ; $7369: $80
    ld [bc], a                                    ; $736a: $02
    nop                                           ; $736b: $00
    add b                                         ; $736c: $80
    dec d                                         ; $736d: $15
    add b                                         ; $736e: $80
    ld [bc], a                                    ; $736f: $02
    nop                                           ; $7370: $00
    and b                                         ; $7371: $a0
    rla                                           ; $7372: $17
    add b                                         ; $7373: $80
    ld [bc], a                                    ; $7374: $02
    nop                                           ; $7375: $00
    ret nz                                        ; $7376: $c0

    ld hl, $0280                                  ; $7377: $21 $80 $02
    nop                                           ; $737a: $00
    or b                                          ; $737b: $b0
    dec h                                         ; $737c: $25
    add b                                         ; $737d: $80
    inc b                                         ; $737e: $04
    nop                                           ; $737f: $00
    and b                                         ; $7380: $a0
    ld hl, $0480                                  ; $7381: $21 $80 $04

jr_011_7384:
    nop                                           ; $7384: $00
    sub b                                         ; $7385: $90
    rla                                           ; $7386: $17
    add b                                         ; $7387: $80
    inc b                                         ; $7388: $04
    nop                                           ; $7389: $00
    add b                                         ; $738a: $80
    dec d                                         ; $738b: $15
    ret nz                                        ; $738c: $c0

    inc b                                         ; $738d: $04
    nop                                           ; $738e: $00
    ld [hl], b                                    ; $738f: $70
    rla                                           ; $7390: $17
    add b                                         ; $7391: $80
    inc b                                         ; $7392: $04
    nop                                           ; $7393: $00
    ld h, b                                       ; $7394: $60
    ld hl, $0480                                  ; $7395: $21 $80 $04
    nop                                           ; $7398: $00
    ld d, b                                       ; $7399: $50
    dec h                                         ; $739a: $25
    add b                                         ; $739b: $80
    inc b                                         ; $739c: $04
    nop                                           ; $739d: $00
    ld b, b                                       ; $739e: $40
    ld hl, $0480                                  ; $739f: $21 $80 $04
    nop                                           ; $73a2: $00
    jr nc, @+$19                                  ; $73a3: $30 $17

    add b                                         ; $73a5: $80
    inc b                                         ; $73a6: $04
    cpl                                           ; $73a7: $2f
    jr nz, jr_011_73cb                            ; $73a8: $20 $21

    ret nz                                        ; $73aa: $c0

    inc b                                         ; $73ab: $04
    ld hl, $73e5                                  ; $73ac: $21 $e5 $73
    jp Jump_011_7b3a                              ; $73af: $c3 $3a $7b


    call Call_011_7ba9                            ; $73b2: $cd $a9 $7b
    ret nz                                        ; $73b5: $c0

    call Call_011_7bad                            ; $73b6: $cd $ad $7b
    cp $10                                        ; $73b9: $fe $10
    jp z, Jump_011_7b58                           ; $73bb: $ca $58 $7b

    ld hl, $73c7                                  ; $73be: $21 $c7 $73
    call Call_011_7b9c                            ; $73c1: $cd $9c $7b
    jp Jump_011_7bcc                              ; $73c4: $c3 $cc $7b


    ld [$ef73], a                                 ; $73c7: $ea $73 $ef
    ld [hl], e                                    ; $73ca: $73

jr_011_73cb:
    db $f4                                        ; $73cb: $f4
    ld [hl], e                                    ; $73cc: $73
    ld sp, hl                                     ; $73cd: $f9
    ld [hl], e                                    ; $73ce: $73
    cp $73                                        ; $73cf: $fe $73
    inc bc                                        ; $73d1: $03
    ld [hl], h                                    ; $73d2: $74
    ld [$0d74], sp                                ; $73d3: $08 $74 $0d
    ld [hl], h                                    ; $73d6: $74
    ld [de], a                                    ; $73d7: $12

jr_011_73d8:
    ld [hl], h                                    ; $73d8: $74
    rla                                           ; $73d9: $17
    ld [hl], h                                    ; $73da: $74
    inc e                                         ; $73db: $1c
    ld [hl], h                                    ; $73dc: $74
    ld hl, $2674                                  ; $73dd: $21 $74 $26
    ld [hl], h                                    ; $73e0: $74
    dec hl                                        ; $73e1: $2b
    ld [hl], h                                    ; $73e2: $74
    jr nc, @+$76                                  ; $73e3: $30 $74

    nop                                           ; $73e5: $00
    jr nz, jr_011_740d                            ; $73e6: $20 $25

    add b                                         ; $73e8: $80
    ld [bc], a                                    ; $73e9: $02
    nop                                           ; $73ea: $00
    ld b, b                                       ; $73eb: $40
    ld hl, $0280                                  ; $73ec: $21 $80 $02
    nop                                           ; $73ef: $00
    ld h, b                                       ; $73f0: $60
    rla                                           ; $73f1: $17
    add b                                         ; $73f2: $80
    ld [bc], a                                    ; $73f3: $02
    nop                                           ; $73f4: $00
    add b                                         ; $73f5: $80
    dec d                                         ; $73f6: $15
    add b                                         ; $73f7: $80
    ld [bc], a                                    ; $73f8: $02
    nop                                           ; $73f9: $00
    and b                                         ; $73fa: $a0
    rla                                           ; $73fb: $17
    add b                                         ; $73fc: $80
    ld [bc], a                                    ; $73fd: $02
    nop                                           ; $73fe: $00
    ret nz                                        ; $73ff: $c0

    ld hl, $0280                                  ; $7400: $21 $80 $02
    nop                                           ; $7403: $00
    or b                                          ; $7404: $b0
    dec h                                         ; $7405: $25
    add b                                         ; $7406: $80
    inc b                                         ; $7407: $04
    nop                                           ; $7408: $00
    and b                                         ; $7409: $a0
    ld hl, $0480                                  ; $740a: $21 $80 $04

jr_011_740d:
    nop                                           ; $740d: $00
    sub b                                         ; $740e: $90
    rla                                           ; $740f: $17
    add b                                         ; $7410: $80
    inc b                                         ; $7411: $04
    nop                                           ; $7412: $00
    add b                                         ; $7413: $80
    dec d                                         ; $7414: $15
    ret nz                                        ; $7415: $c0

    inc b                                         ; $7416: $04
    nop                                           ; $7417: $00
    ld [hl], b                                    ; $7418: $70
    rla                                           ; $7419: $17
    add b                                         ; $741a: $80
    inc b                                         ; $741b: $04
    nop                                           ; $741c: $00
    ld h, b                                       ; $741d: $60
    ld hl, $0480                                  ; $741e: $21 $80 $04
    nop                                           ; $7421: $00
    ld d, b                                       ; $7422: $50
    dec h                                         ; $7423: $25
    add b                                         ; $7424: $80
    inc b                                         ; $7425: $04
    nop                                           ; $7426: $00
    ld b, b                                       ; $7427: $40
    ld hl, $0480                                  ; $7428: $21 $80 $04
    nop                                           ; $742b: $00
    jr nc, @+$19                                  ; $742c: $30 $17

    add b                                         ; $742e: $80
    inc b                                         ; $742f: $04
    cpl                                           ; $7430: $2f
    jr nz, jr_011_7454                            ; $7431: $20 $21

    ret nz                                        ; $7433: $c0

    inc b                                         ; $7434: $04
    ld hl, $7454                                  ; $7435: $21 $54 $74
    jp Jump_011_7b3a                              ; $7438: $c3 $3a $7b


    call Call_011_7ba9                            ; $743b: $cd $a9 $7b
    ret nz                                        ; $743e: $c0

    call Call_011_7bad                            ; $743f: $cd $ad $7b
    cp $03                                        ; $7442: $fe $03
    jp z, Jump_011_7b58                           ; $7444: $ca $58 $7b

    ld hl, $7450                                  ; $7447: $21 $50 $74
    call Call_011_7b9c                            ; $744a: $cd $9c $7b
    jp Jump_011_7bcc                              ; $744d: $c3 $cc $7b


    ld e, c                                       ; $7450: $59
    ld [hl], h                                    ; $7451: $74
    ld e, [hl]                                    ; $7452: $5e
    ld [hl], h                                    ; $7453: $74

jr_011_7454:
    nop                                           ; $7454: $00
    rrca                                          ; $7455: $0f
    jr nc, jr_011_73d8                            ; $7456: $30 $80

    jr nz, jr_011_745a                            ; $7458: $20 $00

jr_011_745a:
    ld h, b                                       ; $745a: $60
    inc bc                                        ; $745b: $03
    add b                                         ; $745c: $80
    jr z, jr_011_745f                             ; $745d: $28 $00

jr_011_745f:
    ld h, a                                       ; $745f: $67
    inc bc                                        ; $7460: $03
    add b                                         ; $7461: $80
    jr nz, jr_011_7485                            ; $7462: $20 $21

    ld a, e                                       ; $7464: $7b
    ld [hl], h                                    ; $7465: $74
    jp Jump_011_7b3a                              ; $7466: $c3 $3a $7b


    call Call_011_7ba9                            ; $7469: $cd $a9 $7b
    ret nz                                        ; $746c: $c0

    call Call_011_7bad                            ; $746d: $cd $ad $7b
    cp $02                                        ; $7470: $fe $02
    jp z, Jump_011_7b58                           ; $7472: $ca $58 $7b

    ld hl, $7480                                  ; $7475: $21 $80 $74
    jp Jump_011_7bcc                              ; $7478: $c3 $cc $7b


    nop                                           ; $747b: $00
    ret c                                         ; $747c: $d8

    ld d, [hl]                                    ; $747d: $56
    add b                                         ; $747e: $80
    inc bc                                        ; $747f: $03
    nop                                           ; $7480: $00
    pop de                                        ; $7481: $d1
    ld b, h                                       ; $7482: $44
    add b                                         ; $7483: $80
    inc b                                         ; $7484: $04

jr_011_7485:
    ld hl, $74a6                                  ; $7485: $21 $a6 $74
    jp Jump_011_7b3a                              ; $7488: $c3 $3a $7b


    call Call_011_7ba9                            ; $748b: $cd $a9 $7b
    ret nz                                        ; $748e: $c0

    call Call_011_7bad                            ; $748f: $cd $ad $7b
    cp $04                                        ; $7492: $fe $04
    jp z, Jump_011_7b52                           ; $7494: $ca $52 $7b

    ld hl, $74a0                                  ; $7497: $21 $a0 $74
    call Call_011_7b9c                            ; $749a: $cd $9c $7b
    jp Jump_011_7bcc                              ; $749d: $c3 $cc $7b


    xor e                                         ; $74a0: $ab
    ld [hl], h                                    ; $74a1: $74
    and [hl]                                      ; $74a2: $a6
    ld [hl], h                                    ; $74a3: $74
    or b                                          ; $74a4: $b0
    ld [hl], h                                    ; $74a5: $74
    nop                                           ; $74a6: $00
    ld a, b                                       ; $74a7: $78
    ld a, $80                                     ; $74a8: $3e $80
    ld bc, $8800                                  ; $74aa: $01 $00 $88
    ld l, [hl]                                    ; $74ad: $6e
    add b                                         ; $74ae: $80
    inc b                                         ; $74af: $04
    nop                                           ; $74b0: $00
    jr z, jr_011_7501                             ; $74b1: $28 $4e

    add b                                         ; $74b3: $80
    inc bc                                        ; $74b4: $03
    ld hl, $74d6                                  ; $74b5: $21 $d6 $74

jr_011_74b8:
    jp Jump_011_7b3a                              ; $74b8: $c3 $3a $7b


    call Call_011_7ba9                            ; $74bb: $cd $a9 $7b
    ret nz                                        ; $74be: $c0

    call Call_011_7bad                            ; $74bf: $cd $ad $7b
    cp $04                                        ; $74c2: $fe $04
    jp z, Jump_011_7b52                           ; $74c4: $ca $52 $7b

    ld hl, $74d0                                  ; $74c7: $21 $d0 $74
    call Call_011_7b9c                            ; $74ca: $cd $9c $7b
    jp Jump_011_7bcc                              ; $74cd: $c3 $cc $7b


    db $db                                        ; $74d0: $db
    ld [hl], h                                    ; $74d1: $74
    sub $74                                       ; $74d2: $d6 $74
    ldh [$74], a                                  ; $74d4: $e0 $74
    nop                                           ; $74d6: $00
    ret z                                         ; $74d7: $c8

    ld a, $80                                     ; $74d8: $3e $80
    ld bc, $d800                                  ; $74da: $01 $00 $d8
    ld l, [hl]                                    ; $74dd: $6e
    add b                                         ; $74de: $80
    inc b                                         ; $74df: $04
    nop                                           ; $74e0: $00
    ld a, b                                       ; $74e1: $78
    ld c, [hl]                                    ; $74e2: $4e
    add b                                         ; $74e3: $80
    inc bc                                        ; $74e4: $03
    ld hl, $7506                                  ; $74e5: $21 $06 $75
    jp Jump_011_7b3a                              ; $74e8: $c3 $3a $7b


    call Call_011_7ba9                            ; $74eb: $cd $a9 $7b
    ret nz                                        ; $74ee: $c0

    call Call_011_7bad                            ; $74ef: $cd $ad $7b
    cp $04                                        ; $74f2: $fe $04
    jp z, Jump_011_7b52                           ; $74f4: $ca $52 $7b

    ld hl, $7500                                  ; $74f7: $21 $00 $75
    call Call_011_7b9c                            ; $74fa: $cd $9c $7b
    jp Jump_011_7bcc                              ; $74fd: $c3 $cc $7b


    dec bc                                        ; $7500: $0b

jr_011_7501:
    ld [hl], l                                    ; $7501: $75
    ld b, $75                                     ; $7502: $06 $75
    db $10                                        ; $7504: $10
    ld [hl], l                                    ; $7505: $75
    nop                                           ; $7506: $00
    ret z                                         ; $7507: $c8

    ld a, $80                                     ; $7508: $3e $80
    ld bc, $d800                                  ; $750a: $01 $00 $d8
    ld l, [hl]                                    ; $750d: $6e
    add b                                         ; $750e: $80
    inc b                                         ; $750f: $04
    nop                                           ; $7510: $00
    ld a, b                                       ; $7511: $78
    ld c, [hl]                                    ; $7512: $4e
    add b                                         ; $7513: $80
    inc bc                                        ; $7514: $03
    ld hl, $752d                                  ; $7515: $21 $2d $75
    jp Jump_011_7b3a                              ; $7518: $c3 $3a $7b


    call Call_011_7ba9                            ; $751b: $cd $a9 $7b
    ret nz                                        ; $751e: $c0

    call Call_011_7bad                            ; $751f: $cd $ad $7b
    cp $02                                        ; $7522: $fe $02
    jp z, Jump_011_7b52                           ; $7524: $ca $52 $7b

    ld hl, $7532                                  ; $7527: $21 $32 $75
    jp Jump_011_7bcc                              ; $752a: $c3 $cc $7b


    jr nc, jr_011_74b8                            ; $752d: $30 $89

    ld b, b                                       ; $752f: $40
    ret nz                                        ; $7530: $c0

    dec b                                         ; $7531: $05
    nop                                           ; $7532: $00
    adc b                                         ; $7533: $88
    jr nz, @-$7e                                  ; $7534: $20 $80

    db $10                                        ; $7536: $10
    ld hl, $755a                                  ; $7537: $21 $5a $75
    jp Jump_011_7b3a                              ; $753a: $c3 $3a $7b


    call Call_011_7ba9                            ; $753d: $cd $a9 $7b
    ret nz                                        ; $7540: $c0

    call Call_011_7bad                            ; $7541: $cd $ad $7b
    cp $05                                        ; $7544: $fe $05
    jp z, Jump_011_7b52                           ; $7546: $ca $52 $7b

    ld hl, $7552                                  ; $7549: $21 $52 $75
    call Call_011_7b9c                            ; $754c: $cd $9c $7b
    jp Jump_011_7bcc                              ; $754f: $c3 $cc $7b


    ld e, a                                       ; $7552: $5f
    ld [hl], l                                    ; $7553: $75
    ld h, h                                       ; $7554: $64
    ld [hl], l                                    ; $7555: $75
    ld l, c                                       ; $7556: $69
    ld [hl], l                                    ; $7557: $75
    ld l, [hl]                                    ; $7558: $6e
    ld [hl], l                                    ; $7559: $75
    nop                                           ; $755a: $00
    inc e                                         ; $755b: $1c
    ld d, b                                       ; $755c: $50
    add b                                         ; $755d: $80
    inc d                                         ; $755e: $14
    nop                                           ; $755f: $00
    ld hl, sp+$01                                 ; $7560: $f8 $01
    add b                                         ; $7562: $80
    ld bc, $5900                                  ; $7563: $01 $00 $59
    ld de, $0380                                  ; $7566: $11 $80 $03
    ld bc, $17c8                                  ; $7569: $01 $c8 $17
    add b                                         ; $756c: $80
    ld bc, $f500                                  ; $756d: $01 $00 $f5
    ld de, $0180                                  ; $7570: $11 $80 $01
    ld a, [$de79]                                 ; $7573: $fa $79 $de
    cp $16                                        ; $7576: $fe $16
    jp z, Jump_011_7b1f                           ; $7578: $ca $1f $7b

    ld hl, $7593                                  ; $757b: $21 $93 $75
    jp Jump_011_7b3a                              ; $757e: $c3 $3a $7b


    call Call_011_7ba9                            ; $7581: $cd $a9 $7b
    ret nz                                        ; $7584: $c0

    call Call_011_7bad                            ; $7585: $cd $ad $7b
    cp $02                                        ; $7588: $fe $02
    jp z, Jump_011_7b58                           ; $758a: $ca $58 $7b

    ld hl, $7598                                  ; $758d: $21 $98 $75
    jp Jump_011_7bcc                              ; $7590: $c3 $cc $7b


    nop                                           ; $7593: $00
    cpl                                           ; $7594: $2f
    rlca                                          ; $7595: $07
    add b                                         ; $7596: $80
    ld d, b                                       ; $7597: $50
    nop                                           ; $7598: $00
    and e                                         ; $7599: $a3
    rlca                                          ; $759a: $07
    add b                                         ; $759b: $80
    ld [$79fa], sp                                ; $759c: $08 $fa $79
    sbc $fe                                       ; $759f: $de $fe
    rla                                           ; $75a1: $17
    jp z, Jump_011_7b1f                           ; $75a2: $ca $1f $7b

    ld hl, $75bd                                  ; $75a5: $21 $bd $75
    jp Jump_011_7b3a                              ; $75a8: $c3 $3a $7b


    call Call_011_7ba9                            ; $75ab: $cd $a9 $7b
    ret nz                                        ; $75ae: $c0

    call Call_011_7bad                            ; $75af: $cd $ad $7b
    cp $02                                        ; $75b2: $fe $02
    jp z, Jump_011_7b58                           ; $75b4: $ca $58 $7b

    ld hl, $75c2                                  ; $75b7: $21 $c2 $75
    jp Jump_011_7bcc                              ; $75ba: $c3 $cc $7b


    nop                                           ; $75bd: $00
    ld c, l                                       ; $75be: $4d
    dec d                                         ; $75bf: $15
    add b                                         ; $75c0: $80
    inc d                                         ; $75c1: $14
    nop                                           ; $75c2: $00
    ld [hl], a                                    ; $75c3: $77
    inc b                                         ; $75c4: $04
    add b                                         ; $75c5: $80
    ld b, b                                       ; $75c6: $40
    ld hl, $75df                                  ; $75c7: $21 $df $75
    jp Jump_011_7b3a                              ; $75ca: $c3 $3a $7b


    call Call_011_7ba9                            ; $75cd: $cd $a9 $7b
    ret nz                                        ; $75d0: $c0

    call Call_011_7bad                            ; $75d1: $cd $ad $7b
    cp $02                                        ; $75d4: $fe $02
    jp z, Jump_011_7b58                           ; $75d6: $ca $58 $7b

    ld hl, $75e4                                  ; $75d9: $21 $e4 $75
    jp Jump_011_7bcc                              ; $75dc: $c3 $cc $7b


    nop                                           ; $75df: $00
    rra                                           ; $75e0: $1f
    dec h                                         ; $75e1: $25
    add b                                         ; $75e2: $80
    jr nc, jr_011_75e5                            ; $75e3: $30 $00

jr_011_75e5:
    add e                                         ; $75e5: $83
    dec h                                         ; $75e6: $25
    add b                                         ; $75e7: $80
    ld [$1821], sp                                ; $75e8: $08 $21 $18
    db $76                                        ; $75eb: $76
    jp Jump_011_7b3a                              ; $75ec: $c3 $3a $7b


    call Call_011_7ba9                            ; $75ef: $cd $a9 $7b
    jp z, Jump_011_7b58                           ; $75f2: $ca $58 $7b

    ld b, $14                                     ; $75f5: $06 $14
    cp $0a                                        ; $75f7: $fe $0a
    jr nc, jr_011_760c                            ; $75f9: $30 $11

    ld b, $02                                     ; $75fb: $06 $02
    cp $07                                        ; $75fd: $fe $07
    jr nc, jr_011_760c                            ; $75ff: $30 $0b

    ld b, $01                                     ; $7601: $06 $01
    ld a, $41                                     ; $7603: $3e $41
    ldh [rNR42], a                                ; $7605: $e0 $21
    ld hl, $ff23                                  ; $7607: $21 $23 $ff
    set 7, [hl]                                   ; $760a: $cb $fe

jr_011_760c:
    ld c, $22                                     ; $760c: $0e $22
    ld a, [c]                                     ; $760e: $f2
    add b                                         ; $760f: $80
    bit 3, a                                      ; $7610: $cb $5f
    jr z, jr_011_7616                             ; $7612: $28 $02

jr_011_7614:
    add $08                                       ; $7614: $c6 $08

jr_011_7616:
    ld [c], a                                     ; $7616: $e2
    ret                                           ; $7617: $c9


    nop                                           ; $7618: $00

jr_011_7619:
    ld a, b                                       ; $7619: $78
    nop                                           ; $761a: $00
    add b                                         ; $761b: $80
    inc c                                         ; $761c: $0c
    ld hl, $764c                                  ; $761d: $21 $4c $76
    jp Jump_011_7b3a                              ; $7620: $c3 $3a $7b


    call Call_011_7ba9                            ; $7623: $cd $a9 $7b
    ret nz                                        ; $7626: $c0

    call Call_011_7bad                            ; $7627: $cd $ad $7b
    cp $0b                                        ; $762a: $fe $0b
    jp z, Jump_011_7b52                           ; $762c: $ca $52 $7b

    ld hl, $7638                                  ; $762f: $21 $38 $76
    call Call_011_7b9c                            ; $7632: $cd $9c $7b
    jp Jump_011_78a8                              ; $7635: $c3 $a8 $78


    ld d, c                                       ; $7638: $51
    db $76                                        ; $7639: $76
    ld d, [hl]                                    ; $763a: $56
    db $76                                        ; $763b: $76
    ld e, e                                       ; $763c: $5b
    db $76                                        ; $763d: $76
    ld h, b                                       ; $763e: $60
    db $76                                        ; $763f: $76
    ld h, l                                       ; $7640: $65
    db $76                                        ; $7641: $76
    ld l, d                                       ; $7642: $6a
    db $76                                        ; $7643: $76
    ld l, a                                       ; $7644: $6f
    db $76                                        ; $7645: $76
    ld [hl], h                                    ; $7646: $74
    db $76                                        ; $7647: $76
    ld l, a                                       ; $7648: $6f
    db $76                                        ; $7649: $76
    ld [hl], h                                    ; $764a: $74
    db $76                                        ; $764b: $76
    dec sp                                        ; $764c: $3b
    sub c                                         ; $764d: $91

jr_011_764e:
    cpl                                           ; $764e: $2f
    ret nz                                        ; $764f: $c0

    ld bc, $b13b                                  ; $7650: $01 $3b $b1

jr_011_7653:
    dec [hl]                                      ; $7653: $35
    ret nz                                        ; $7654: $c0

    ld [bc], a                                    ; $7655: $02
    jr c, jr_011_7619                             ; $7656: $38 $c1

    ld l, $c0                                     ; $7658: $2e $c0
    ld [bc], a                                    ; $765a: $02
    jr c, jr_011_764e                             ; $765b: $38 $f1

    inc [hl]                                      ; $765d: $34
    ret nz                                        ; $765e: $c0

    inc bc                                        ; $765f: $03
    jr c, jr_011_7653                             ; $7660: $38 $f1

    dec l                                         ; $7662: $2d
    ret nz                                        ; $7663: $c0

    inc b                                         ; $7664: $04
    nop                                           ; $7665: $00
    pop af                                        ; $7666: $f1
    ld [$0280], sp                                ; $7667: $08 $80 $02
    nop                                           ; $766a: $00
    add c                                         ; $766b: $81
    ld [$0280], sp                                ; $766c: $08 $80 $02
    nop                                           ; $766f: $00
    nop                                           ; $7670: $00
    add hl, bc                                    ; $7671: $09
    nop                                           ; $7672: $00
    ld [bc], a                                    ; $7673: $02
    nop                                           ; $7674: $00
    nop                                           ; $7675: $00
    ld [$0200], sp                                ; $7676: $08 $00 $02
    ld hl, $7691                                  ; $7679: $21 $91 $76
    jp Jump_011_7b3a                              ; $767c: $c3 $3a $7b


    call Call_011_7ba9                            ; $767f: $cd $a9 $7b
    ret nz                                        ; $7682: $c0

    call Call_011_7bad                            ; $7683: $cd $ad $7b
    cp $02                                        ; $7686: $fe $02
    jp z, Jump_011_7b52                           ; $7688: $ca $52 $7b

    ld hl, $7696                                  ; $768b: $21 $96 $76
    jp Jump_011_7bcc                              ; $768e: $c3 $cc $7b


    jr c, jr_011_7614                             ; $7691: $38 $81

    ld c, h                                       ; $7693: $4c
    ret nz                                        ; $7694: $c0

    inc bc                                        ; $7695: $03
    nop                                           ; $7696: $00
    and c                                         ; $7697: $a1
    ld c, h                                       ; $7698: $4c
    add b                                         ; $7699: $80
    inc b                                         ; $769a: $04
    ld hl, $76ba                                  ; $769b: $21 $ba $76
    jp Jump_011_7b3a                              ; $769e: $c3 $3a $7b


    call Call_011_7ba9                            ; $76a1: $cd $a9 $7b
    ret nz                                        ; $76a4: $c0

    call Call_011_7bad                            ; $76a5: $cd $ad $7b
    cp $03                                        ; $76a8: $fe $03
    jp z, Jump_011_7b52                           ; $76aa: $ca $52 $7b

    ld hl, $76b6                                  ; $76ad: $21 $b6 $76
    call Call_011_7b9c                            ; $76b0: $cd $9c $7b
    jp Jump_011_7bcc                              ; $76b3: $c3 $cc $7b


    cp a                                          ; $76b6: $bf
    db $76                                        ; $76b7: $76
    call nz, Call_000_0076                        ; $76b8: $c4 $76 $00
    ld e, b                                       ; $76bb: $58
    inc h                                         ; $76bc: $24
    add b                                         ; $76bd: $80
    inc bc                                        ; $76be: $03
    nop                                           ; $76bf: $00
    ld c, b                                       ; $76c0: $48
    dec [hl]                                      ; $76c1: $35
    add b                                         ; $76c2: $80
    ld [bc], a                                    ; $76c3: $02
    nop                                           ; $76c4: $00
    jr c, jr_011_76fe                             ; $76c5: $38 $37

    add b                                         ; $76c7: $80
    ld bc, $093e                                  ; $76c8: $01 $3e $09
    ld [$de70], a                                 ; $76cb: $ea $70 $de
    ld a, $04                                     ; $76ce: $3e $04
    ld [$de80], a                                 ; $76d0: $ea $80 $de
    ld a, $08                                     ; $76d3: $3e $08
    ld [$de78], a                                 ; $76d5: $ea $78 $de
    ld a, $01                                     ; $76d8: $3e $01
    ld [$ded0], a                                 ; $76da: $ea $d0 $de
    ld a, $02                                     ; $76dd: $3e $02
    ld [$ded5], a                                 ; $76df: $ea $d5 $de
    ld hl, $7738                                  ; $76e2: $21 $38 $77
    jp Jump_011_7909                              ; $76e5: $c3 $09 $79


    call Call_011_7ba9                            ; $76e8: $cd $a9 $7b
    ret nz                                        ; $76eb: $c0

    call Call_011_7bad                            ; $76ec: $cd $ad $7b
    cp $18                                        ; $76ef: $fe $18
    jp nz, Jump_011_7701                          ; $76f1: $c2 $01 $77

    xor a                                         ; $76f4: $af
    ld [$ded5], a                                 ; $76f5: $ea $d5 $de
    ld a, [$de69]                                 ; $76f8: $fa $69 $de
    ld [$de68], a                                 ; $76fb: $ea $68 $de

jr_011_76fe:
    jp Jump_011_7943                              ; $76fe: $c3 $43 $79


Jump_011_7701:
    ld hl, $770a                                  ; $7701: $21 $0a $77
    call Call_011_7b9c                            ; $7704: $cd $9c $7b
    jp Jump_011_788d                              ; $7707: $c3 $8d $78


    ld b, h                                       ; $770a: $44
    ld [hl], a                                    ; $770b: $77
    ld a, $77                                     ; $770c: $3e $77
    ld b, h                                       ; $770e: $44
    ld [hl], a                                    ; $770f: $77
    ld c, d                                       ; $7710: $4a
    ld [hl], a                                    ; $7711: $77
    ld d, b                                       ; $7712: $50
    ld [hl], a                                    ; $7713: $77
    ld c, d                                       ; $7714: $4a
    ld [hl], a                                    ; $7715: $77
    ld d, b                                       ; $7716: $50
    ld [hl], a                                    ; $7717: $77
    ld a, $77                                     ; $7718: $3e $77
    ld b, h                                       ; $771a: $44
    ld [hl], a                                    ; $771b: $77
    ld a, $77                                     ; $771c: $3e $77
    ld b, h                                       ; $771e: $44
    ld [hl], a                                    ; $771f: $77
    ld c, d                                       ; $7720: $4a
    ld [hl], a                                    ; $7721: $77
    ld d, b                                       ; $7722: $50
    ld [hl], a                                    ; $7723: $77
    ld c, d                                       ; $7724: $4a
    ld [hl], a                                    ; $7725: $77
    ld d, b                                       ; $7726: $50
    ld [hl], a                                    ; $7727: $77
    ld a, $77                                     ; $7728: $3e $77
    ld b, h                                       ; $772a: $44
    ld [hl], a                                    ; $772b: $77
    ld a, $77                                     ; $772c: $3e $77
    ld b, h                                       ; $772e: $44
    ld [hl], a                                    ; $772f: $77
    ld c, d                                       ; $7730: $4a
    ld [hl], a                                    ; $7731: $77
    ld d, b                                       ; $7732: $50
    ld [hl], a                                    ; $7733: $77
    ld c, d                                       ; $7734: $4a
    ld [hl], a                                    ; $7735: $77
    ld d, [hl]                                    ; $7736: $56
    ld [hl], a                                    ; $7737: $77
    ld [$9880], sp                                ; $7738: $08 $80 $98
    xor h                                         ; $773b: $ac
    add a                                         ; $773c: $87
    dec b                                         ; $773d: $05
    nop                                           ; $773e: $00
    nop                                           ; $773f: $00
    nop                                           ; $7740: $00
    xor h                                         ; $7741: $ac
    rlca                                          ; $7742: $07
    dec b                                         ; $7743: $05
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    or c                                          ; $7747: $b1
    rlca                                          ; $7748: $07
    dec b                                         ; $7749: $05
    nop                                           ; $774a: $00
    nop                                           ; $774b: $00
    nop                                           ; $774c: $00
    or [hl]                                       ; $774d: $b6
    rlca                                          ; $774e: $07
    dec b                                         ; $774f: $05
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    cp d                                          ; $7753: $ba
    rlca                                          ; $7754: $07
    dec b                                         ; $7755: $05
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    sub c                                         ; $7758: $91
    cp d                                          ; $7759: $ba
    add a                                         ; $775a: $87
    inc hl                                        ; $775b: $23
    ld hl, $77a5                                  ; $775c: $21 $a5 $77
    jp Jump_011_79ea                              ; $775f: $c3 $ea $79


    call Call_011_7ba9                            ; $7762: $cd $a9 $7b
    ret nz                                        ; $7765: $c0

    call Call_011_7bad                            ; $7766: $cd $ad $7b
    cp $18                                        ; $7769: $fe $18
    jp z, Jump_011_7a1a                           ; $776b: $ca $1a $7a

    ld hl, $7777                                  ; $776e: $21 $77 $77
    call Call_011_7b9c                            ; $7771: $cd $9c $7b
    jp Jump_011_7896                              ; $7774: $c3 $96 $78


    xor a                                         ; $7777: $af
    ld [hl], a                                    ; $7778: $77
    xor d                                         ; $7779: $aa
    ld [hl], a                                    ; $777a: $77
    xor a                                         ; $777b: $af
    ld [hl], a                                    ; $777c: $77
    or h                                          ; $777d: $b4
    ld [hl], a                                    ; $777e: $77
    cp c                                          ; $777f: $b9
    ld [hl], a                                    ; $7780: $77
    or h                                          ; $7781: $b4
    ld [hl], a                                    ; $7782: $77
    cp c                                          ; $7783: $b9
    ld [hl], a                                    ; $7784: $77
    xor d                                         ; $7785: $aa
    ld [hl], a                                    ; $7786: $77
    xor a                                         ; $7787: $af
    ld [hl], a                                    ; $7788: $77
    xor d                                         ; $7789: $aa
    ld [hl], a                                    ; $778a: $77
    xor a                                         ; $778b: $af
    ld [hl], a                                    ; $778c: $77
    or h                                          ; $778d: $b4
    ld [hl], a                                    ; $778e: $77
    cp c                                          ; $778f: $b9
    ld [hl], a                                    ; $7790: $77
    or h                                          ; $7791: $b4
    ld [hl], a                                    ; $7792: $77
    cp c                                          ; $7793: $b9
    ld [hl], a                                    ; $7794: $77
    xor d                                         ; $7795: $aa
    ld [hl], a                                    ; $7796: $77
    xor a                                         ; $7797: $af
    ld [hl], a                                    ; $7798: $77
    xor d                                         ; $7799: $aa
    ld [hl], a                                    ; $779a: $77
    xor a                                         ; $779b: $af
    ld [hl], a                                    ; $779c: $77
    or h                                          ; $779d: $b4
    ld [hl], a                                    ; $779e: $77
    cp c                                          ; $779f: $b9
    ld [hl], a                                    ; $77a0: $77
    or h                                          ; $77a1: $b4
    ld [hl], a                                    ; $77a2: $77
    cp [hl]                                       ; $77a3: $be
    ld [hl], a                                    ; $77a4: $77
    add b                                         ; $77a5: $80
    adc b                                         ; $77a6: $88
    xor e                                         ; $77a7: $ab
    add a                                         ; $77a8: $87
    dec b                                         ; $77a9: $05
    nop                                           ; $77aa: $00
    nop                                           ; $77ab: $00
    xor e                                         ; $77ac: $ab
    rlca                                          ; $77ad: $07
    dec b                                         ; $77ae: $05
    nop                                           ; $77af: $00
    nop                                           ; $77b0: $00
    or b                                          ; $77b1: $b0
    rlca                                          ; $77b2: $07
    dec b                                         ; $77b3: $05
    nop                                           ; $77b4: $00
    nop                                           ; $77b5: $00
    or l                                          ; $77b6: $b5
    rlca                                          ; $77b7: $07
    dec b                                         ; $77b8: $05
    nop                                           ; $77b9: $00
    nop                                           ; $77ba: $00
    cp c                                          ; $77bb: $b9
    rlca                                          ; $77bc: $07
    dec b                                         ; $77bd: $05
    nop                                           ; $77be: $00
    add c                                         ; $77bf: $81
    cp c                                          ; $77c0: $b9
    add a                                         ; $77c1: $87
    inc hl                                        ; $77c2: $23
    ld hl, $77d0                                  ; $77c3: $21 $d0 $77
    jp Jump_011_7a96                              ; $77c6: $c3 $96 $7a


    call Call_011_7ba9                            ; $77c9: $cd $a9 $7b
    ret nz                                        ; $77cc: $c0

    jp Jump_011_7ab8                              ; $77cd: $c3 $b8 $7a


    add b                                         ; $77d0: $80
    nop                                           ; $77d1: $00
    nop                                           ; $77d2: $00
    sub $87                                       ; $77d3: $d6 $87
    sub l                                         ; $77d5: $95
    ld hl, $77e3                                  ; $77d6: $21 $e3 $77
    jp Jump_011_7b3a                              ; $77d9: $c3 $3a $7b


    call Call_011_7ba9                            ; $77dc: $cd $a9 $7b
    ret nz                                        ; $77df: $c0

    jp Jump_011_7b52                              ; $77e0: $c3 $52 $7b


    nop                                           ; $77e3: $00
    ld [$8047], sp                                ; $77e4: $08 $47 $80
    sub l                                         ; $77e7: $95
    ld hl, $7809                                  ; $77e8: $21 $09 $78
    jp Jump_011_790f                              ; $77eb: $c3 $0f $79


    call Call_011_7ba9                            ; $77ee: $cd $a9 $7b
    jp nz, Jump_011_7c88                          ; $77f1: $c2 $88 $7c

    call Call_011_7bad                            ; $77f4: $cd $ad $7b
    cp $03                                        ; $77f7: $fe $03
    jp z, Jump_011_793d                           ; $77f9: $ca $3d $79

    ld hl, $7805                                  ; $77fc: $21 $05 $78
    call Call_011_7b9c                            ; $77ff: $cd $9c $7b
    jp Jump_011_7c5f                              ; $7802: $c3 $5f $7c


    rrca                                          ; $7805: $0f
    ld a, b                                       ; $7806: $78
    dec d                                         ; $7807: $15
    ld a, b                                       ; $7808: $78
    inc de                                        ; $7809: $13
    add b                                         ; $780a: $80
    ld a, [hl-]                                   ; $780b: $3a
    sub $86                                       ; $780c: $d6 $86
    dec b                                         ; $780e: $05
    inc de                                        ; $780f: $13
    add b                                         ; $7810: $80
    ld a, [hl+]                                   ; $7811: $2a
    sub $86                                       ; $7812: $d6 $86
    dec b                                         ; $7814: $05
    inc de                                        ; $7815: $13
    add b                                         ; $7816: $80
    ld a, [hl+]                                   ; $7817: $2a
    sub $86                                       ; $7818: $d6 $86
    dec b                                         ; $781a: $05
    ld a, [$de71]                                 ; $781b: $fa $71 $de
    cp $3f                                        ; $781e: $fe $3f
    jp nz, Jump_011_7826                          ; $7820: $c2 $26 $78

    jp Jump_011_79d3                              ; $7823: $c3 $d3 $79


Jump_011_7826:
    ld a, $04                                     ; $7826: $3e $04
    ld [$debd], a                                 ; $7828: $ea $bd $de
    ld hl, $7883                                  ; $782b: $21 $83 $78
    call Call_011_7c14                            ; $782e: $cd $14 $7c
    jp Jump_011_79ea                              ; $7831: $c3 $ea $79


    ld a, [$de70]                                 ; $7834: $fa $70 $de
    cp $3f                                        ; $7837: $fe $3f
    jp nz, Jump_011_7a14                          ; $7839: $c2 $14 $7a

    call Call_011_7ba9                            ; $783c: $cd $a9 $7b
    ret nz                                        ; $783f: $c0

    ld a, $02                                     ; $7840: $3e $02
    ld [de], a                                    ; $7842: $12
    call Call_011_7bad                            ; $7843: $cd $ad $7b
    cp $02                                        ; $7846: $fe $02
    jr z, jr_011_7854                             ; $7848: $28 $0a

    cp $03                                        ; $784a: $fe $03
    jr z, jr_011_7861                             ; $784c: $28 $13

jr_011_784e:
    ld hl, $7871                                  ; $784e: $21 $71 $78
    jp Jump_011_7c55                              ; $7851: $c3 $55 $7c


jr_011_7854:
    call Call_011_7be4                            ; $7854: $cd $e4 $7b
    jp z, Jump_011_7a14                           ; $7857: $ca $14 $7a

    cp $02                                        ; $785a: $fe $02
    jr z, jr_011_7866                             ; $785c: $28 $08

    ld a, [bc]                                    ; $785e: $0a
    jr jr_011_784e                                ; $785f: $18 $ed

jr_011_7861:
    ld a, $01                                     ; $7861: $3e $01
    ld [bc], a                                    ; $7863: $02
    jr jr_011_784e                                ; $7864: $18 $e8

jr_011_7866:
    xor a                                         ; $7866: $af
    ld [bc], a                                    ; $7867: $02
    ld hl, $7888                                  ; $7868: $21 $88 $78
    call Call_011_7c14                            ; $786b: $cd $14 $7c
    jp Jump_011_7bba                              ; $786e: $c3 $ba $7b


    nop                                           ; $7871: $00
    ld b, b                                       ; $7872: $40
    nop                                           ; $7873: $00
    ld b, b                                       ; $7874: $40
    nop                                           ; $7875: $00
    ld b, b                                       ; $7876: $40
    nop                                           ; $7877: $00
    ld b, b                                       ; $7878: $40
    nop                                           ; $7879: $00
    jr nz, jr_011_787c                            ; $787a: $20 $00

jr_011_787c:
    jr nz, jr_011_787e                            ; $787c: $20 $00

jr_011_787e:
    stop                                          ; $787e: $10 $00
    ld [$a8ff], sp                                ; $7880: $08 $ff $a8
    nop                                           ; $7883: $00
    adc $83                                       ; $7884: $ce $83
    add h                                         ; $7886: $84
    ld [bc], a                                    ; $7887: $02
    nop                                           ; $7888: $00
    rst $30                                       ; $7889: $f7
    add e                                         ; $788a: $83
    add h                                         ; $788b: $84
    ld [bc], a                                    ; $788c: $02

Jump_011_788d:
    ld b, $05                                     ; $788d: $06 $05
    ld c, $10                                     ; $788f: $0e $10
    ld de, $de90                                  ; $7891: $11 $90 $de
    jr jr_011_78b1                                ; $7894: $18 $1b

Jump_011_7896:
    ld b, $04                                     ; $7896: $06 $04
    ld c, $16                                     ; $7898: $0e $16
    ld de, $de91                                  ; $789a: $11 $91 $de
    jr jr_011_78b1                                ; $789d: $18 $12

    ld b, $05                                     ; $789f: $06 $05
    ld c, $1a                                     ; $78a1: $0e $1a
    ld de, $de92                                  ; $78a3: $11 $92 $de
    jr jr_011_78b1                                ; $78a6: $18 $09

Jump_011_78a8:
    ld b, $04                                     ; $78a8: $06 $04
    ld c, $20                                     ; $78aa: $0e $20
    ld de, $de93                                  ; $78ac: $11 $93 $de
    jr jr_011_78b1                                ; $78af: $18 $00

jr_011_78b1:
    ld a, [hl+]                                   ; $78b1: $2a
    and a                                         ; $78b2: $a7
    jr z, jr_011_78b6                             ; $78b3: $28 $01

    ld [c], a                                     ; $78b5: $e2

jr_011_78b6:
    inc c                                         ; $78b6: $0c
    dec b                                         ; $78b7: $05
    jr nz, jr_011_78b1                            ; $78b8: $20 $f7

    ld a, [hl]                                    ; $78ba: $7e
    ld [de], a                                    ; $78bb: $12
    ret                                           ; $78bc: $c9


Call_011_78bd:
    ld hl, $de60                                  ; $78bd: $21 $60 $de
    ld a, [hl]                                    ; $78c0: $7e
    and a                                         ; $78c1: $a7
    jp z, Jump_011_78f0                           ; $78c2: $ca $f0 $78

    bit 7, a                                      ; $78c5: $cb $7f
    jr nz, jr_011_78f0                            ; $78c7: $20 $27

    ld d, a                                       ; $78c9: $57
    dec a                                         ; $78ca: $3d
    ld c, a                                       ; $78cb: $4f
    ld b, $00                                     ; $78cc: $06 $00
    ld hl, $7de0                                  ; $78ce: $21 $e0 $7d
    add hl, bc                                    ; $78d1: $09
    ld b, [hl]                                    ; $78d2: $46
    ld a, [$dec6]                                 ; $78d3: $fa $c6 $de
    cp b                                          ; $78d6: $b8
    jp c, Jump_011_78df                           ; $78d7: $da $df $78

    jp z, Jump_011_78df                           ; $78da: $ca $df $78

    jr jr_011_78e9                                ; $78dd: $18 $0a

Jump_011_78df:
    ld a, b                                       ; $78df: $78
    ld [$dec6], a                                 ; $78e0: $ea $c6 $de
    ld a, d                                       ; $78e3: $7a
    ld hl, $4100                                  ; $78e4: $21 $00 $41
    jr jr_011_78fa                                ; $78e7: $18 $11

Jump_011_78e9:
jr_011_78e9:
    xor a                                         ; $78e9: $af
    ld [$de60], a                                 ; $78ea: $ea $60 $de

Jump_011_78ed:
    ld hl, $de60                                  ; $78ed: $21 $60 $de

Jump_011_78f0:
jr_011_78f0:
    inc hl                                        ; $78f0: $23
    ld a, [hl]                                    ; $78f1: $7e
    and a                                         ; $78f2: $a7
    ret z                                         ; $78f3: $c8

    bit 7, a                                      ; $78f4: $cb $7f
    ret nz                                        ; $78f6: $c0

    ld hl, $41fe                                  ; $78f7: $21 $fe $41

jr_011_78fa:
    call Call_011_7b9c                            ; $78fa: $cd $9c $7b
    ld de, $de90                                  ; $78fd: $11 $90 $de
    ld bc, $de94                                  ; $7900: $01 $94 $de
    jp hl                                         ; $7903: $e9


    ld a, $01                                     ; $7904: $3e $01
    ld [$dea0], a                                 ; $7906: $ea $a0 $de

Jump_011_7909:
    call Call_011_7915                            ; $7909: $cd $15 $79
    jp Jump_011_7bb1                              ; $790c: $c3 $b1 $7b


Jump_011_790f:
    call Call_011_7915                            ; $790f: $cd $15 $79
    jp Jump_011_7c5f                              ; $7912: $c3 $5f $7c


Call_011_7915:
    ld a, [$de60]                                 ; $7915: $fa $60 $de
    ld [$de61], a                                 ; $7918: $ea $61 $de
    xor a                                         ; $791b: $af
    ld [$de90], a                                 ; $791c: $ea $90 $de
    ld [$de94], a                                 ; $791f: $ea $94 $de
    ld a, [$de1f]                                 ; $7922: $fa $1f $de
    set 7, a                                      ; $7925: $cb $ff
    ld [$de1f], a                                 ; $7927: $ea $1f $de
    ld a, [$ded2]                                 ; $792a: $fa $d2 $de
    res 0, a                                      ; $792d: $cb $87
    ld [$ded2], a                                 ; $792f: $ea $d2 $de
    ret                                           ; $7932: $c9


Jump_011_7933:
    ld a, $11                                     ; $7933: $3e $11
    ldh [rNR12], a                                ; $7935: $e0 $12
    ld a, $80                                     ; $7937: $3e $80
    ldh [rNR14], a                                ; $7939: $e0 $14
    jr jr_011_7943                                ; $793b: $18 $06

Jump_011_793d:
    ld hl, $7966                                  ; $793d: $21 $66 $79
    call Call_011_7bb1                            ; $7940: $cd $b1 $7b

Jump_011_7943:
jr_011_7943:
    xor a                                         ; $7943: $af
    ld [$de61], a                                 ; $7944: $ea $61 $de
    ld [$de90], a                                 ; $7947: $ea $90 $de
    ld [$de94], a                                 ; $794a: $ea $94 $de
    ld [$debc], a                                 ; $794d: $ea $bc $de
    ld [$dea0], a                                 ; $7950: $ea $a0 $de
    ld [$dec6], a                                 ; $7953: $ea $c6 $de
    ld [$def0], a                                 ; $7956: $ea $f0 $de
    ld a, $08                                     ; $7959: $3e $08
    ldh [rNR10], a                                ; $795b: $e0 $10
    ld a, [$de1f]                                 ; $795d: $fa $1f $de
    res 7, a                                      ; $7960: $cb $bf
    ld [$de1f], a                                 ; $7962: $ea $1f $de
    ret                                           ; $7965: $c9


    ld [$083f], sp                                ; $7966: $08 $3f $08
    nop                                           ; $7969: $00
    pop bc                                        ; $796a: $c1
    ld bc, $0206                                  ; $796b: $01 $06 $02
    ld c, $13                                     ; $796e: $0e $13
    ld de, $de90                                  ; $7970: $11 $90 $de
    jp Jump_011_7bd5                              ; $7973: $c3 $d5 $7b


    ld b, $02                                     ; $7976: $06 $02
    ld c, $18                                     ; $7978: $0e $18
    ld de, $de91                                  ; $797a: $11 $91 $de
    jp Jump_011_7bd5                              ; $797d: $c3 $d5 $7b


Jump_011_7980:
    ld c, $10                                     ; $7980: $0e $10
    ld de, $de90                                  ; $7982: $11 $90 $de
    ld a, [hl+]                                   ; $7985: $2a
    and a                                         ; $7986: $a7
    jr z, jr_011_798a                             ; $7987: $28 $01

    ld [c], a                                     ; $7989: $e2

jr_011_798a:
    inc c                                         ; $798a: $0c
    ld a, [hl+]                                   ; $798b: $2a
    and a                                         ; $798c: $a7
    jr z, jr_011_7990                             ; $798d: $28 $01

    ld [c], a                                     ; $798f: $e2

jr_011_7990:
    inc c                                         ; $7990: $0c
    ld a, [hl+]                                   ; $7991: $2a
    and a                                         ; $7992: $a7
    jr z, jr_011_7996                             ; $7993: $28 $01

    ld [c], a                                     ; $7995: $e2

jr_011_7996:
    inc c                                         ; $7996: $0c
    ld a, [hl+]                                   ; $7997: $2a
    ld [c], a                                     ; $7998: $e2
    inc c                                         ; $7999: $0c
    ld a, [hl+]                                   ; $799a: $2a
    ld [c], a                                     ; $799b: $e2
    ld a, [hl]                                    ; $799c: $7e
    ld [de], a                                    ; $799d: $12
    ret                                           ; $799e: $c9


Call_011_799f:
    ld hl, $de70                                  ; $799f: $21 $70 $de
    ld a, [hl]                                    ; $79a2: $7e
    and a                                         ; $79a3: $a7
    jp z, Jump_011_79d6                           ; $79a4: $ca $d6 $79

    bit 7, a                                      ; $79a7: $cb $7f
    jr nz, jr_011_79d6                            ; $79a9: $20 $2b

    cp $40                                        ; $79ab: $fe $40
    jr nc, jr_011_79d6                            ; $79ad: $30 $27

    ld d, a                                       ; $79af: $57
    dec a                                         ; $79b0: $3d
    ld c, a                                       ; $79b1: $4f
    ld b, $00                                     ; $79b2: $06 $00
    ld hl, $7e77                                  ; $79b4: $21 $77 $7e
    add hl, bc                                    ; $79b7: $09
    ld b, [hl]                                    ; $79b8: $46
    ld a, [$dec7]                                 ; $79b9: $fa $c7 $de
    cp b                                          ; $79bc: $b8
    jp c, Jump_011_79c5                           ; $79bd: $da $c5 $79

    jp z, Jump_011_79c5                           ; $79c0: $ca $c5 $79

    jr jr_011_79cf                                ; $79c3: $18 $0a

Jump_011_79c5:
    ld a, b                                       ; $79c5: $78
    ld [$dec7], a                                 ; $79c6: $ea $c7 $de
    ld a, d                                       ; $79c9: $7a
    ld hl, $42fc                                  ; $79ca: $21 $fc $42
    jr jr_011_79e0                                ; $79cd: $18 $11

Jump_011_79cf:
jr_011_79cf:
    xor a                                         ; $79cf: $af
    ld [$de70], a                                 ; $79d0: $ea $70 $de

Jump_011_79d3:
    ld hl, $de70                                  ; $79d3: $21 $70 $de

Jump_011_79d6:
jr_011_79d6:
    inc hl                                        ; $79d6: $23
    ld a, [hl]                                    ; $79d7: $7e
    and a                                         ; $79d8: $a7
    ret z                                         ; $79d9: $c8

    bit 7, a                                      ; $79da: $cb $7f
    ret nz                                        ; $79dc: $c0

    ld hl, $437a                                  ; $79dd: $21 $7a $43

jr_011_79e0:
    call Call_011_7b9c                            ; $79e0: $cd $9c $7b
    ld de, $de91                                  ; $79e3: $11 $91 $de
    ld bc, $de95                                  ; $79e6: $01 $95 $de
    jp hl                                         ; $79e9: $e9


Jump_011_79ea:
    call Call_011_79f6                            ; $79ea: $cd $f6 $79
    jp Jump_011_7bba                              ; $79ed: $c3 $ba $7b


Jump_011_79f0:
    call Call_011_79f6                            ; $79f0: $cd $f6 $79
    jp Jump_011_7ce6                              ; $79f3: $c3 $e6 $7c


Call_011_79f6:
    ld a, [$de70]                                 ; $79f6: $fa $70 $de
    ld [$de71], a                                 ; $79f9: $ea $71 $de
    ld a, [$de2f]                                 ; $79fc: $fa $2f $de
    set 7, a                                      ; $79ff: $cb $ff
    ld [$de2f], a                                 ; $7a01: $ea $2f $de
    xor a                                         ; $7a04: $af
    ld [$de91], a                                 ; $7a05: $ea $91 $de
    ld [$de95], a                                 ; $7a08: $ea $95 $de
    ld a, [$ded2]                                 ; $7a0b: $fa $d2 $de
    res 1, a                                      ; $7a0e: $cb $8f
    ld [$ded2], a                                 ; $7a10: $ea $d2 $de
    ret                                           ; $7a13: $c9


Jump_011_7a14:
    ld hl, $7a2d                                  ; $7a14: $21 $2d $7a
    call Call_011_7bba                            ; $7a17: $cd $ba $7b

Jump_011_7a1a:
    xor a                                         ; $7a1a: $af
    ld [$de91], a                                 ; $7a1b: $ea $91 $de
    ld [$de95], a                                 ; $7a1e: $ea $95 $de
    ld [$de71], a                                 ; $7a21: $ea $71 $de
    ld [$dec7], a                                 ; $7a24: $ea $c7 $de
    ld hl, $de2f                                  ; $7a27: $21 $2f $de
    res 7, [hl]                                   ; $7a2a: $cb $be
    ret                                           ; $7a2c: $c9


    ccf                                           ; $7a2d: $3f
    ld [$c100], sp                                ; $7a2e: $08 $00 $c1
    ld bc, $160e                                  ; $7a31: $01 $0e $16
    ld de, $de91                                  ; $7a34: $11 $91 $de
    ld a, [hl+]                                   ; $7a37: $2a
    and a                                         ; $7a38: $a7
    jr z, jr_011_7a3c                             ; $7a39: $28 $01

    ld [c], a                                     ; $7a3b: $e2

jr_011_7a3c:
    inc c                                         ; $7a3c: $0c
    ld a, [hl+]                                   ; $7a3d: $2a
    and a                                         ; $7a3e: $a7
    jr z, jr_011_7a42                             ; $7a3f: $28 $01

    ld [c], a                                     ; $7a41: $e2

jr_011_7a42:
    inc c                                         ; $7a42: $0c
    ld a, [hl+]                                   ; $7a43: $2a
    ld [c], a                                     ; $7a44: $e2
    inc c                                         ; $7a45: $0c
    ld a, [hl+]                                   ; $7a46: $2a
    ld [c], a                                     ; $7a47: $e2
    ld a, [hl]                                    ; $7a48: $7e
    ld [de], a                                    ; $7a49: $12
    ret                                           ; $7a4a: $c9


Call_011_7a4b:
    ld hl, $de80                                  ; $7a4b: $21 $80 $de
    ld a, [hl]                                    ; $7a4e: $7e
    and a                                         ; $7a4f: $a7
    jp z, Jump_011_7a82                           ; $7a50: $ca $82 $7a

    bit 7, a                                      ; $7a53: $cb $7f
    jr nz, jr_011_7a82                            ; $7a55: $20 $2b

    cp $09                                        ; $7a57: $fe $09
    jr nc, jr_011_7a82                            ; $7a59: $30 $27

    ld d, a                                       ; $7a5b: $57
    dec a                                         ; $7a5c: $3d
    ld c, a                                       ; $7a5d: $4f
    ld b, $00                                     ; $7a5e: $06 $00
    ld hl, $7ec6                                  ; $7a60: $21 $c6 $7e
    add hl, bc                                    ; $7a63: $09
    ld b, [hl]                                    ; $7a64: $46
    ld a, [$dec8]                                 ; $7a65: $fa $c8 $de
    cp b                                          ; $7a68: $b8
    jp c, Jump_011_7a71                           ; $7a69: $da $71 $7a

    jp z, Jump_011_7a71                           ; $7a6c: $ca $71 $7a

    jr jr_011_7a7b                                ; $7a6f: $18 $0a

Jump_011_7a71:
    ld a, b                                       ; $7a71: $78
    ld [$dec8], a                                 ; $7a72: $ea $c8 $de
    ld a, d                                       ; $7a75: $7a
    ld hl, $43f8                                  ; $7a76: $21 $f8 $43
    jr jr_011_7a8c                                ; $7a79: $18 $11

Jump_011_7a7b:
jr_011_7a7b:
    xor a                                         ; $7a7b: $af
    ld [$de80], a                                 ; $7a7c: $ea $80 $de

Jump_011_7a7f:
    ld hl, $de80                                  ; $7a7f: $21 $80 $de

Jump_011_7a82:
jr_011_7a82:
    inc hl                                        ; $7a82: $23
    ld a, [hl]                                    ; $7a83: $7e
    and a                                         ; $7a84: $a7
    ret z                                         ; $7a85: $c8

    bit 7, a                                      ; $7a86: $cb $7f
    ret nz                                        ; $7a88: $c0

    ld hl, $4408                                  ; $7a89: $21 $08 $44

jr_011_7a8c:
    call Call_011_7b9c                            ; $7a8c: $cd $9c $7b
    ld de, $de92                                  ; $7a8f: $11 $92 $de
    ld bc, $de96                                  ; $7a92: $01 $96 $de
    jp hl                                         ; $7a95: $e9


Jump_011_7a96:
    call Call_011_7aa2                            ; $7a96: $cd $a2 $7a
    jp Jump_011_7bc3                              ; $7a99: $c3 $c3 $7b


    call Call_011_7aa2                            ; $7a9c: $cd $a2 $7a
    jp Jump_011_7d62                              ; $7a9f: $c3 $62 $7d


Call_011_7aa2:
    ld a, [$de80]                                 ; $7aa2: $fa $80 $de
    ld [$de81], a                                 ; $7aa5: $ea $81 $de
    xor a                                         ; $7aa8: $af
    ld [$de92], a                                 ; $7aa9: $ea $92 $de
    ld [$de96], a                                 ; $7aac: $ea $96 $de
    ld a, [$de3f]                                 ; $7aaf: $fa $3f $de
    set 7, a                                      ; $7ab2: $cb $ff
    ld [$de3f], a                                 ; $7ab4: $ea $3f $de
    ret                                           ; $7ab7: $c9


Call_011_7ab8:
Jump_011_7ab8:
    ld hl, $7ad9                                  ; $7ab8: $21 $d9 $7a
    call Call_011_7bc3                            ; $7abb: $cd $c3 $7b
    xor a                                         ; $7abe: $af
    ld [$de81], a                                 ; $7abf: $ea $81 $de
    ld [$de92], a                                 ; $7ac2: $ea $92 $de
    ld [$de96], a                                 ; $7ac5: $ea $96 $de
    ld [$debe], a                                 ; $7ac8: $ea $be $de
    ld [$dec8], a                                 ; $7acb: $ea $c8 $de
    ld hl, $de3f                                  ; $7ace: $21 $3f $de
    res 7, [hl]                                   ; $7ad1: $cb $be
    ld a, $01                                     ; $7ad3: $3e $01
    ld [$dee7], a                                 ; $7ad5: $ea $e7 $de
    ret                                           ; $7ad8: $c9


    nop                                           ; $7ad9: $00
    nop                                           ; $7ada: $00
    nop                                           ; $7adb: $00
    nop                                           ; $7adc: $00
    nop                                           ; $7add: $00
    ld bc, $e0af                                  ; $7ade: $01 $af $e0
    ld a, [de]                                    ; $7ae1: $1a
    push bc                                       ; $7ae2: $c5
    ld c, $30                                     ; $7ae3: $0e $30

jr_011_7ae5:
    ld a, [hl+]                                   ; $7ae5: $2a
    ld [c], a                                     ; $7ae6: $e2
    inc c                                         ; $7ae7: $0c
    ld a, c                                       ; $7ae8: $79
    cp $40                                        ; $7ae9: $fe $40
    jr nz, jr_011_7ae5                            ; $7aeb: $20 $f8

    pop bc                                        ; $7aed: $c1
    ret                                           ; $7aee: $c9


Call_011_7aef:
    ld hl, $de78                                  ; $7aef: $21 $78 $de
    ld a, [hl]                                    ; $7af2: $7e
    and a                                         ; $7af3: $a7
    jp z, Jump_011_7b26                           ; $7af4: $ca $26 $7b

    bit 7, a                                      ; $7af7: $cb $7f
    jr nz, jr_011_7b26                            ; $7af9: $20 $2b

    cp $29                                        ; $7afb: $fe $29
    jr nc, jr_011_7b26                            ; $7afd: $30 $27

    ld d, a                                       ; $7aff: $57
    dec a                                         ; $7b00: $3d
    ld c, a                                       ; $7b01: $4f
    ld b, $00                                     ; $7b02: $06 $00
    ld hl, $7ed6                                  ; $7b04: $21 $d6 $7e
    add hl, bc                                    ; $7b07: $09
    ld b, [hl]                                    ; $7b08: $46
    ld a, [$dec9]                                 ; $7b09: $fa $c9 $de
    cp b                                          ; $7b0c: $b8
    jp c, Jump_011_7b15                           ; $7b0d: $da $15 $7b

    jp z, Jump_011_7b15                           ; $7b10: $ca $15 $7b

    jr jr_011_7b1f                                ; $7b13: $18 $0a

Jump_011_7b15:
    ld a, b                                       ; $7b15: $78
    ld [$dec9], a                                 ; $7b16: $ea $c9 $de
    ld a, d                                       ; $7b19: $7a
    ld hl, $4418                                  ; $7b1a: $21 $18 $44
    jr jr_011_7b30                                ; $7b1d: $18 $11

Jump_011_7b1f:
jr_011_7b1f:
    xor a                                         ; $7b1f: $af
    ld [$de78], a                                 ; $7b20: $ea $78 $de

Jump_011_7b23:
    ld hl, $de78                                  ; $7b23: $21 $78 $de

Jump_011_7b26:
jr_011_7b26:
    inc hl                                        ; $7b26: $23
    ld a, [hl]                                    ; $7b27: $7e
    and a                                         ; $7b28: $a7
    ret z                                         ; $7b29: $c8

    bit 7, a                                      ; $7b2a: $cb $7f
    ret nz                                        ; $7b2c: $c0

    ld hl, $4468                                  ; $7b2d: $21 $68 $44

jr_011_7b30:
    call Call_011_7b9c                            ; $7b30: $cd $9c $7b
    ld de, $de93                                  ; $7b33: $11 $93 $de
    ld bc, $de98                                  ; $7b36: $01 $98 $de
    jp hl                                         ; $7b39: $e9


Jump_011_7b3a:
    ld a, [$de78]                                 ; $7b3a: $fa $78 $de
    ld [$de79], a                                 ; $7b3d: $ea $79 $de
    xor a                                         ; $7b40: $af
    ld [$de93], a                                 ; $7b41: $ea $93 $de
    ld [$de98], a                                 ; $7b44: $ea $98 $de
    ld a, [$de4f]                                 ; $7b47: $fa $4f $de
    set 7, a                                      ; $7b4a: $cb $ff
    ld [$de4f], a                                 ; $7b4c: $ea $4f $de
    jp Jump_011_7bcc                              ; $7b4f: $c3 $cc $7b


Call_011_7b52:
Jump_011_7b52:
    ld hl, $7b71                                  ; $7b52: $21 $71 $7b
    call Call_011_7bcc                            ; $7b55: $cd $cc $7b

Jump_011_7b58:
    xor a                                         ; $7b58: $af
    ld [$de79], a                                 ; $7b59: $ea $79 $de
    ld [$de93], a                                 ; $7b5c: $ea $93 $de
    ld [$de98], a                                 ; $7b5f: $ea $98 $de
    ld [$debf], a                                 ; $7b62: $ea $bf $de
    ld [$dec9], a                                 ; $7b65: $ea $c9 $de
    ld a, [$de4f]                                 ; $7b68: $fa $4f $de
    res 7, a                                      ; $7b6b: $cb $bf
    ld [$de4f], a                                 ; $7b6d: $ea $4f $de
    ret                                           ; $7b70: $c9


    nop                                           ; $7b71: $00
    ld [$8000], sp                                ; $7b72: $08 $00 $80
    ld bc, $0206                                  ; $7b75: $01 $06 $02
    ld c, $22                                     ; $7b78: $0e $22
    ld de, $de93                                  ; $7b7a: $11 $93 $de
    jp Jump_011_7bd5                              ; $7b7d: $c3 $d5 $7b


Jump_011_7b80:
    ld c, $20                                     ; $7b80: $0e $20
    ld de, $de93                                  ; $7b82: $11 $93 $de
    ld a, [hl+]                                   ; $7b85: $2a
    and a                                         ; $7b86: $a7
    jr z, jr_011_7b8a                             ; $7b87: $28 $01

    ld [c], a                                     ; $7b89: $e2

jr_011_7b8a:
    inc c                                         ; $7b8a: $0c
    ld a, [hl+]                                   ; $7b8b: $2a
    and a                                         ; $7b8c: $a7
    jr z, jr_011_7b90                             ; $7b8d: $28 $01

    ld [c], a                                     ; $7b8f: $e2

jr_011_7b90:
    inc c                                         ; $7b90: $0c
    ld a, [hl+]                                   ; $7b91: $2a
    ld [c], a                                     ; $7b92: $e2
    inc c                                         ; $7b93: $0c
    ld a, [hl+]                                   ; $7b94: $2a
    and a                                         ; $7b95: $a7
    jr z, jr_011_7b99                             ; $7b96: $28 $01

    ld [c], a                                     ; $7b98: $e2

jr_011_7b99:
    ld a, [hl]                                    ; $7b99: $7e
    ld [de], a                                    ; $7b9a: $12
    ret                                           ; $7b9b: $c9


Call_011_7b9c:
    dec a                                         ; $7b9c: $3d
    sla a                                         ; $7b9d: $cb $27
    ld c, a                                       ; $7b9f: $4f
    ld b, $00                                     ; $7ba0: $06 $00
    add hl, bc                                    ; $7ba2: $09
    ld c, [hl]                                    ; $7ba3: $4e
    inc hl                                        ; $7ba4: $23
    ld b, [hl]                                    ; $7ba5: $46
    ld h, b                                       ; $7ba6: $60
    ld l, c                                       ; $7ba7: $69
    ret                                           ; $7ba8: $c9


Call_011_7ba9:
    ld a, [de]                                    ; $7ba9: $1a
    dec a                                         ; $7baa: $3d
    ld [de], a                                    ; $7bab: $12
    ret                                           ; $7bac: $c9


Call_011_7bad:
    ld a, [bc]                                    ; $7bad: $0a
    inc a                                         ; $7bae: $3c
    ld [bc], a                                    ; $7baf: $02
    ret                                           ; $7bb0: $c9


Call_011_7bb1:
Jump_011_7bb1:
    ld b, $05                                     ; $7bb1: $06 $05
    ld c, $10                                     ; $7bb3: $0e $10
    ld de, $de90                                  ; $7bb5: $11 $90 $de
    jr jr_011_7bd5                                ; $7bb8: $18 $1b

Call_011_7bba:
Jump_011_7bba:
    ld b, $04                                     ; $7bba: $06 $04
    ld c, $16                                     ; $7bbc: $0e $16
    ld de, $de91                                  ; $7bbe: $11 $91 $de
    jr jr_011_7bd5                                ; $7bc1: $18 $12

Call_011_7bc3:
Jump_011_7bc3:
    ld b, $05                                     ; $7bc3: $06 $05
    ld c, $1a                                     ; $7bc5: $0e $1a
    ld de, $de92                                  ; $7bc7: $11 $92 $de
    jr jr_011_7bd5                                ; $7bca: $18 $09

Call_011_7bcc:
Jump_011_7bcc:
    ld b, $04                                     ; $7bcc: $06 $04
    ld c, $20                                     ; $7bce: $0e $20
    ld de, $de93                                  ; $7bd0: $11 $93 $de
    jr jr_011_7bd5                                ; $7bd3: $18 $00

Jump_011_7bd5:
jr_011_7bd5:
    ld a, [hl+]                                   ; $7bd5: $2a
    ld [c], a                                     ; $7bd6: $e2
    inc c                                         ; $7bd7: $0c
    dec b                                         ; $7bd8: $05
    jr nz, jr_011_7bd5                            ; $7bd9: $20 $fa

    ld a, [hl]                                    ; $7bdb: $7e
    ld [de], a                                    ; $7bdc: $12
    ret                                           ; $7bdd: $c9


Call_011_7bde:
    push de                                       ; $7bde: $d5
    ld de, $debc                                  ; $7bdf: $11 $bc $de
    jr jr_011_7bf6                                ; $7be2: $18 $12

Call_011_7be4:
    push de                                       ; $7be4: $d5
    ld de, $debd                                  ; $7be5: $11 $bd $de
    jr jr_011_7bf6                                ; $7be8: $18 $0c

Call_011_7bea:
    push de                                       ; $7bea: $d5
    ld de, $debe                                  ; $7beb: $11 $be $de
    jr jr_011_7bf6                                ; $7bee: $18 $06

    push de                                       ; $7bf0: $d5
    ld de, $debf                                  ; $7bf1: $11 $bf $de
    jr jr_011_7bf6                                ; $7bf4: $18 $00

jr_011_7bf6:
    call Call_011_7ba9                            ; $7bf6: $cd $a9 $7b
    pop de                                        ; $7bf9: $d1
    ret                                           ; $7bfa: $c9


Call_011_7bfb:
    push de                                       ; $7bfb: $d5
    ld de, $dec0                                  ; $7bfc: $11 $c0 $de
    jr jr_011_7c05                                ; $7bff: $18 $04

Call_011_7c01:
    push de                                       ; $7c01: $d5
    ld de, $dec4                                  ; $7c02: $11 $c4 $de

jr_011_7c05:
    inc hl                                        ; $7c05: $23
    inc hl                                        ; $7c06: $23
    inc hl                                        ; $7c07: $23
    ld a, [hl+]                                   ; $7c08: $2a
    ld [de], a                                    ; $7c09: $12
    inc e                                         ; $7c0a: $1c
    ld a, [hl-]                                   ; $7c0b: $3a
    and $0f                                       ; $7c0c: $e6 $0f
    ld [de], a                                    ; $7c0e: $12
    dec hl                                        ; $7c0f: $2b
    dec hl                                        ; $7c10: $2b
    dec hl                                        ; $7c11: $2b
    pop de                                        ; $7c12: $d1
    ret                                           ; $7c13: $c9


Call_011_7c14:
    push de                                       ; $7c14: $d5
    ld de, $dec2                                  ; $7c15: $11 $c2 $de
    inc hl                                        ; $7c18: $23
    inc hl                                        ; $7c19: $23
    ld a, [hl+]                                   ; $7c1a: $2a
    ld [de], a                                    ; $7c1b: $12
    inc e                                         ; $7c1c: $1c
    ld a, [hl-]                                   ; $7c1d: $3a
    and $0f                                       ; $7c1e: $e6 $0f
    ld [de], a                                    ; $7c20: $12
    dec hl                                        ; $7c21: $2b
    dec hl                                        ; $7c22: $2b
    pop de                                        ; $7c23: $d1
    ret                                           ; $7c24: $c9


Jump_011_7c25:
    push de                                       ; $7c25: $d5
    ld de, $dec1                                  ; $7c26: $11 $c1 $de
    ld a, [bc]                                    ; $7c29: $0a
    ld c, $13                                     ; $7c2a: $0e $13
    push bc                                       ; $7c2c: $c5
    jr jr_011_7c39                                ; $7c2d: $18 $0a

Jump_011_7c2f:
    push de                                       ; $7c2f: $d5
    ld de, $dec5                                  ; $7c30: $11 $c5 $de
    ld a, [bc]                                    ; $7c33: $0a
    ld c, $1d                                     ; $7c34: $0e $1d
    push bc                                       ; $7c36: $c5
    jr jr_011_7c39                                ; $7c37: $18 $00

jr_011_7c39:
    dec a                                         ; $7c39: $3d
    sla a                                         ; $7c3a: $cb $27
    ld c, a                                       ; $7c3c: $4f
    ld b, $00                                     ; $7c3d: $06 $00
    add hl, bc                                    ; $7c3f: $09
    ld a, [hl+]                                   ; $7c40: $2a
    ld b, a                                       ; $7c41: $47
    ld a, [hl]                                    ; $7c42: $7e
    ld c, a                                       ; $7c43: $4f
    ld a, [de]                                    ; $7c44: $1a
    dec e                                         ; $7c45: $1d
    ld h, a                                       ; $7c46: $67
    ld a, [de]                                    ; $7c47: $1a
    ld l, a                                       ; $7c48: $6f
    add hl, bc                                    ; $7c49: $09
    pop bc                                        ; $7c4a: $c1
    ld a, l                                       ; $7c4b: $7d
    ld [c], a                                     ; $7c4c: $e2
    ld [de], a                                    ; $7c4d: $12
    inc c                                         ; $7c4e: $0c
    inc e                                         ; $7c4f: $1c
    ld a, h                                       ; $7c50: $7c
    ld [c], a                                     ; $7c51: $e2
    ld [de], a                                    ; $7c52: $12
    pop de                                        ; $7c53: $d1
    ret                                           ; $7c54: $c9


Jump_011_7c55:
    push de                                       ; $7c55: $d5
    ld de, $dec3                                  ; $7c56: $11 $c3 $de
    ld a, [bc]                                    ; $7c59: $0a
    ld c, $18                                     ; $7c5a: $0e $18
    push bc                                       ; $7c5c: $c5

Call_011_7c5d:
    jr jr_011_7c39                                ; $7c5d: $18 $da

Jump_011_7c5f:
    ld a, [hl]                                    ; $7c5f: $7e
    and $3f                                       ; $7c60: $e6 $3f
    ld b, a                                       ; $7c62: $47
    sla a                                         ; $7c63: $cb $27
    sla a                                         ; $7c65: $cb $27
    and $c0                                       ; $7c67: $e6 $c0
    or b                                          ; $7c69: $b0
    ld [$deeb], a                                 ; $7c6a: $ea $eb $de
    inc hl                                        ; $7c6d: $23
    inc hl                                        ; $7c6e: $23
    inc hl                                        ; $7c6f: $23
    ld a, [hl+]                                   ; $7c70: $2a
    ld de, $dec0                                  ; $7c71: $11 $c0 $de
    ld [de], a                                    ; $7c74: $12
    inc e                                         ; $7c75: $1c
    ld a, [hl-]                                   ; $7c76: $3a
    ld [de], a                                    ; $7c77: $12
    dec hl                                        ; $7c78: $2b
    dec hl                                        ; $7c79: $2b
    ld c, $10                                     ; $7c7a: $0e $10
    ld a, $08                                     ; $7c7c: $3e $08
    ld [c], a                                     ; $7c7e: $e2
    inc c                                         ; $7c7f: $0c
    ld b, $04                                     ; $7c80: $06 $04
    ld de, $de90                                  ; $7c82: $11 $90 $de
    jp Jump_011_7bd5                              ; $7c85: $c3 $d5 $7b


Jump_011_7c88:
    ld a, [$deeb]                                 ; $7c88: $fa $eb $de
    ld b, a                                       ; $7c8b: $47
    and $c0                                       ; $7c8c: $e6 $c0
    ret z                                         ; $7c8e: $c8

    cp $40                                        ; $7c8f: $fe $40
    jr z, jr_011_7c9a                             ; $7c91: $28 $07

    ld a, b                                       ; $7c93: $78
    sub $40                                       ; $7c94: $d6 $40
    ld [$deeb], a                                 ; $7c96: $ea $eb $de
    ret                                           ; $7c99: $c9


jr_011_7c9a:
    ld a, b                                       ; $7c9a: $78
    sla a                                         ; $7c9b: $cb $27
    sla a                                         ; $7c9d: $cb $27
    and $c0                                       ; $7c9f: $e6 $c0
    or b                                          ; $7ca1: $b0
    ld [$deeb], a                                 ; $7ca2: $ea $eb $de
    ld hl, $dec0                                  ; $7ca5: $21 $c0 $de
    ld a, [hl+]                                   ; $7ca8: $2a
    ld e, a                                       ; $7ca9: $5f
    ld a, [hl]                                    ; $7caa: $7e
    ld d, a                                       ; $7cab: $57
    push de                                       ; $7cac: $d5
    ld a, d                                       ; $7cad: $7a
    cpl                                           ; $7cae: $2f
    ld d, a                                       ; $7caf: $57
    ld a, e                                       ; $7cb0: $7b
    cpl                                           ; $7cb1: $2f
    ld e, a                                       ; $7cb2: $5f
    inc de                                        ; $7cb3: $13
    ld hl, $07ff                                  ; $7cb4: $21 $ff $07
    add hl, de                                    ; $7cb7: $19
    ld a, h                                       ; $7cb8: $7c
    and $07                                       ; $7cb9: $e6 $07
    ld h, a                                       ; $7cbb: $67
    ld a, b                                       ; $7cbc: $78
    and $07                                       ; $7cbd: $e6 $07
    jr z, jr_011_7cc8                             ; $7cbf: $28 $07

jr_011_7cc1:
    srl h                                         ; $7cc1: $cb $3c
    rr l                                          ; $7cc3: $cb $1d
    dec a                                         ; $7cc5: $3d
    jr nz, jr_011_7cc1                            ; $7cc6: $20 $f9

jr_011_7cc8:
    ld a, b                                       ; $7cc8: $78
    and $08                                       ; $7cc9: $e6 $08
    jr z, jr_011_7cd4                             ; $7ccb: $28 $07

    ld a, h                                       ; $7ccd: $7c
    cpl                                           ; $7cce: $2f
    ld h, a                                       ; $7ccf: $67
    ld a, l                                       ; $7cd0: $7d
    cpl                                           ; $7cd1: $2f
    ld l, a                                       ; $7cd2: $6f
    inc hl                                        ; $7cd3: $23

jr_011_7cd4:
    pop de                                        ; $7cd4: $d1
    add hl, de                                    ; $7cd5: $19
    ld de, $dec0                                  ; $7cd6: $11 $c0 $de
    ld c, $13                                     ; $7cd9: $0e $13
    ld a, l                                       ; $7cdb: $7d
    ld [c], a                                     ; $7cdc: $e2
    ld [de], a                                    ; $7cdd: $12
    inc c                                         ; $7cde: $0c
    inc e                                         ; $7cdf: $1c
    ld a, h                                       ; $7ce0: $7c
    and $07                                       ; $7ce1: $e6 $07
    ld [c], a                                     ; $7ce3: $e2
    ld [de], a                                    ; $7ce4: $12
    ret                                           ; $7ce5: $c9


Jump_011_7ce6:
    ld a, [hl]                                    ; $7ce6: $7e
    and $3f                                       ; $7ce7: $e6 $3f
    ld b, a                                       ; $7ce9: $47
    sla a                                         ; $7cea: $cb $27
    sla a                                         ; $7cec: $cb $27
    and $c0                                       ; $7cee: $e6 $c0
    or b                                          ; $7cf0: $b0
    ld [$deec], a                                 ; $7cf1: $ea $ec $de
    inc hl                                        ; $7cf4: $23
    inc hl                                        ; $7cf5: $23
    inc hl                                        ; $7cf6: $23
    ld a, [hl+]                                   ; $7cf7: $2a
    ld de, $dec2                                  ; $7cf8: $11 $c2 $de
    ld [de], a                                    ; $7cfb: $12
    inc e                                         ; $7cfc: $1c
    ld a, [hl-]                                   ; $7cfd: $3a
    ld [de], a                                    ; $7cfe: $12
    dec hl                                        ; $7cff: $2b
    dec hl                                        ; $7d00: $2b
    jp Jump_011_7bba                              ; $7d01: $c3 $ba $7b


Jump_011_7d04:
    ld a, [$deec]                                 ; $7d04: $fa $ec $de
    ld b, a                                       ; $7d07: $47
    and $c0                                       ; $7d08: $e6 $c0
    ret z                                         ; $7d0a: $c8

    cp $40                                        ; $7d0b: $fe $40
    jr z, jr_011_7d16                             ; $7d0d: $28 $07

    ld a, b                                       ; $7d0f: $78
    sub $40                                       ; $7d10: $d6 $40
    ld [$deec], a                                 ; $7d12: $ea $ec $de
    ret                                           ; $7d15: $c9


jr_011_7d16:
    ld a, b                                       ; $7d16: $78
    sla a                                         ; $7d17: $cb $27
    sla a                                         ; $7d19: $cb $27
    and $c0                                       ; $7d1b: $e6 $c0
    or b                                          ; $7d1d: $b0
    ld [$deec], a                                 ; $7d1e: $ea $ec $de
    ld hl, $dec2                                  ; $7d21: $21 $c2 $de
    ld a, [hl+]                                   ; $7d24: $2a
    ld e, a                                       ; $7d25: $5f
    ld a, [hl]                                    ; $7d26: $7e
    ld d, a                                       ; $7d27: $57
    push de                                       ; $7d28: $d5
    ld a, d                                       ; $7d29: $7a
    cpl                                           ; $7d2a: $2f
    ld d, a                                       ; $7d2b: $57
    ld a, e                                       ; $7d2c: $7b
    cpl                                           ; $7d2d: $2f
    ld e, a                                       ; $7d2e: $5f
    inc de                                        ; $7d2f: $13
    ld hl, $07ff                                  ; $7d30: $21 $ff $07
    add hl, de                                    ; $7d33: $19
    ld a, h                                       ; $7d34: $7c
    and $07                                       ; $7d35: $e6 $07
    ld h, a                                       ; $7d37: $67
    ld a, b                                       ; $7d38: $78
    and $07                                       ; $7d39: $e6 $07
    jr z, jr_011_7d44                             ; $7d3b: $28 $07

jr_011_7d3d:
    srl h                                         ; $7d3d: $cb $3c
    rr l                                          ; $7d3f: $cb $1d
    dec a                                         ; $7d41: $3d
    jr nz, jr_011_7d3d                            ; $7d42: $20 $f9

jr_011_7d44:
    ld a, b                                       ; $7d44: $78
    and $08                                       ; $7d45: $e6 $08
    jr z, jr_011_7d50                             ; $7d47: $28 $07

    ld a, h                                       ; $7d49: $7c
    cpl                                           ; $7d4a: $2f
    ld h, a                                       ; $7d4b: $67
    ld a, l                                       ; $7d4c: $7d
    cpl                                           ; $7d4d: $2f
    ld l, a                                       ; $7d4e: $6f
    inc hl                                        ; $7d4f: $23

jr_011_7d50:
    pop de                                        ; $7d50: $d1
    add hl, de                                    ; $7d51: $19
    ld de, $dec2                                  ; $7d52: $11 $c2 $de
    ld c, $18                                     ; $7d55: $0e $18
    ld a, l                                       ; $7d57: $7d
    ld [c], a                                     ; $7d58: $e2
    ld [de], a                                    ; $7d59: $12
    inc c                                         ; $7d5a: $0c
    inc e                                         ; $7d5b: $1c
    ld a, h                                       ; $7d5c: $7c
    and $07                                       ; $7d5d: $e6 $07
    ld [c], a                                     ; $7d5f: $e2
    ld [de], a                                    ; $7d60: $12
    ret                                           ; $7d61: $c9


Jump_011_7d62:
    ld a, [hl]                                    ; $7d62: $7e
    and $3f                                       ; $7d63: $e6 $3f
    ld b, a                                       ; $7d65: $47
    sla a                                         ; $7d66: $cb $27
    sla a                                         ; $7d68: $cb $27
    and $c0                                       ; $7d6a: $e6 $c0
    or b                                          ; $7d6c: $b0

jr_011_7d6d:
    ld [$deed], a                                 ; $7d6d: $ea $ed $de
    inc hl                                        ; $7d70: $23
    inc hl                                        ; $7d71: $23
    inc hl                                        ; $7d72: $23
    inc hl                                        ; $7d73: $23
    ld a, [hl+]                                   ; $7d74: $2a
    ld de, $dec4                                  ; $7d75: $11 $c4 $de
    ld [de], a                                    ; $7d78: $12
    inc e                                         ; $7d79: $1c
    ld a, [hl-]                                   ; $7d7a: $3a
    ld [de], a                                    ; $7d7b: $12
    dec hl                                        ; $7d7c: $2b
    dec hl                                        ; $7d7d: $2b
    dec hl                                        ; $7d7e: $2b
    jp Jump_011_7bc3                              ; $7d7f: $c3 $c3 $7b


    ld a, [$deed]                                 ; $7d82: $fa $ed $de
    ld b, a                                       ; $7d85: $47
    and $c0                                       ; $7d86: $e6 $c0
    ret z                                         ; $7d88: $c8

    cp $40                                        ; $7d89: $fe $40
    jr z, jr_011_7d94                             ; $7d8b: $28 $07

    ld a, b                                       ; $7d8d: $78
    sub $40                                       ; $7d8e: $d6 $40
    ld [$deed], a                                 ; $7d90: $ea $ed $de
    ret                                           ; $7d93: $c9


jr_011_7d94:
    ld a, b                                       ; $7d94: $78
    sla a                                         ; $7d95: $cb $27
    sla a                                         ; $7d97: $cb $27
    and $c0                                       ; $7d99: $e6 $c0
    or b                                          ; $7d9b: $b0
    ld [$deed], a                                 ; $7d9c: $ea $ed $de
    ld hl, $dec4                                  ; $7d9f: $21 $c4 $de
    ld a, [hl+]                                   ; $7da2: $2a
    ld e, a                                       ; $7da3: $5f
    ld a, [hl]                                    ; $7da4: $7e
    ld d, a                                       ; $7da5: $57
    push de                                       ; $7da6: $d5
    ld a, d                                       ; $7da7: $7a
    cpl                                           ; $7da8: $2f
    ld d, a                                       ; $7da9: $57
    ld a, e                                       ; $7daa: $7b
    cpl                                           ; $7dab: $2f
    ld e, a                                       ; $7dac: $5f
    inc de                                        ; $7dad: $13
    ld hl, $07ff                                  ; $7dae: $21 $ff $07
    add hl, de                                    ; $7db1: $19
    ld a, h                                       ; $7db2: $7c
    and $07                                       ; $7db3: $e6 $07
    ld h, a                                       ; $7db5: $67
    ld a, b                                       ; $7db6: $78
    and $07                                       ; $7db7: $e6 $07
    jr z, jr_011_7dc2                             ; $7db9: $28 $07

jr_011_7dbb:
    srl h                                         ; $7dbb: $cb $3c
    rr l                                          ; $7dbd: $cb $1d
    dec a                                         ; $7dbf: $3d
    jr nz, jr_011_7dbb                            ; $7dc0: $20 $f9

jr_011_7dc2:
    ld a, b                                       ; $7dc2: $78
    and $08                                       ; $7dc3: $e6 $08
    jr z, jr_011_7dce                             ; $7dc5: $28 $07

    ld a, h                                       ; $7dc7: $7c
    cpl                                           ; $7dc8: $2f
    ld h, a                                       ; $7dc9: $67
    ld a, l                                       ; $7dca: $7d
    cpl                                           ; $7dcb: $2f
    ld l, a                                       ; $7dcc: $6f
    inc hl                                        ; $7dcd: $23

jr_011_7dce:
    pop de                                        ; $7dce: $d1
    add hl, de                                    ; $7dcf: $19
    ld de, $dec4                                  ; $7dd0: $11 $c4 $de
    ld c, $1d                                     ; $7dd3: $0e $1d
    ld a, l                                       ; $7dd5: $7d
    ld [c], a                                     ; $7dd6: $e2
    ld [de], a                                    ; $7dd7: $12
    inc c                                         ; $7dd8: $0c
    inc e                                         ; $7dd9: $1c
    ld a, h                                       ; $7dda: $7c
    and $07                                       ; $7ddb: $e6 $07
    ld [c], a                                     ; $7ddd: $e2
    ld [de], a                                    ; $7dde: $12
    ret                                           ; $7ddf: $c9


    nop                                           ; $7de0: $00
    add h                                         ; $7de1: $84
    or b                                          ; $7de2: $b0
    add b                                         ; $7de3: $80
    add b                                         ; $7de4: $80
    add b                                         ; $7de5: $80
    sbc b                                         ; $7de6: $98
    add d                                         ; $7de7: $82
    add b                                         ; $7de8: $80
    cp [hl]                                       ; $7de9: $be
    sbc h                                         ; $7dea: $9c
    jr nz, jr_011_7d6d                            ; $7deb: $20 $80

    add b                                         ; $7ded: $80
    nop                                           ; $7dee: $00
    add b                                         ; $7def: $80
    add b                                         ; $7df0: $80
    add b                                         ; $7df1: $80
    and [hl]                                      ; $7df2: $a6
    nop                                           ; $7df3: $00
    nop                                           ; $7df4: $00
    and h                                         ; $7df5: $a4
    add e                                         ; $7df6: $83
    add b                                         ; $7df7: $80
    nop                                           ; $7df8: $00
    nop                                           ; $7df9: $00
    sbc h                                         ; $7dfa: $9c
    ret nc                                        ; $7dfb: $d0

    add b                                         ; $7dfc: $80
    and a                                         ; $7dfd: $a7
    add b                                         ; $7dfe: $80
    xor b                                         ; $7dff: $a8
    add h                                         ; $7e00: $84
    add b                                         ; $7e01: $80
    add b                                         ; $7e02: $80
    nop                                           ; $7e03: $00
    ret nc                                        ; $7e04: $d0

    ret nc                                        ; $7e05: $d0

    add b                                         ; $7e06: $80
    sbc d                                         ; $7e07: $9a
    add b                                         ; $7e08: $80
    sub b                                         ; $7e09: $90
    and h                                         ; $7e0a: $a4
    and b                                         ; $7e0b: $a0
    add d                                         ; $7e0c: $82
    sbc d                                         ; $7e0d: $9a
    add b                                         ; $7e0e: $80
    ld b, b                                       ; $7e0f: $40
    add b                                         ; $7e10: $80
    add b                                         ; $7e11: $80

jr_011_7e12:
    add b                                         ; $7e12: $80
    add b                                         ; $7e13: $80
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
    ld d, b                                       ; $7e16: $50
    ret nc                                        ; $7e17: $d0

    cp [hl]                                       ; $7e18: $be
    add b                                         ; $7e19: $80
    ld [hl], b                                    ; $7e1a: $70
    add b                                         ; $7e1b: $80
    sbc b                                         ; $7e1c: $98
    sbc b                                         ; $7e1d: $98
    sbc b                                         ; $7e1e: $98
    sbc b                                         ; $7e1f: $98
    sbc b                                         ; $7e20: $98
    sbc b                                         ; $7e21: $98

jr_011_7e22:
    sbc b                                         ; $7e22: $98
    sbc b                                         ; $7e23: $98
    sbc b                                         ; $7e24: $98
    sbc b                                         ; $7e25: $98
    sbc b                                         ; $7e26: $98
    sbc b                                         ; $7e27: $98
    add b                                         ; $7e28: $80
    add b                                         ; $7e29: $80
    and b                                         ; $7e2a: $a0
    cp [hl]                                       ; $7e2b: $be
    ret z                                         ; $7e2c: $c8

    ret z                                         ; $7e2d: $c8

    xor h                                         ; $7e2e: $ac
    xor h                                         ; $7e2f: $ac
    ret z                                         ; $7e30: $c8

    cp h                                          ; $7e31: $bc
    ret nc                                        ; $7e32: $d0

    add b                                         ; $7e33: $80
    add b                                         ; $7e34: $80
    add b                                         ; $7e35: $80
    add b                                         ; $7e36: $80
    add b                                         ; $7e37: $80
    add b                                         ; $7e38: $80
    adc b                                         ; $7e39: $88
    ret nc                                        ; $7e3a: $d0

    add b                                         ; $7e3b: $80
    or b                                          ; $7e3c: $b0
    add b                                         ; $7e3d: $80
    add b                                         ; $7e3e: $80
    add b                                         ; $7e3f: $80
    add b                                         ; $7e40: $80
    nop                                           ; $7e41: $00
    adc b                                         ; $7e42: $88
    add b                                         ; $7e43: $80
    add b                                         ; $7e44: $80
    add h                                         ; $7e45: $84
    add b                                         ; $7e46: $80
    sbc d                                         ; $7e47: $9a
    add b                                         ; $7e48: $80
    add b                                         ; $7e49: $80
    add b                                         ; $7e4a: $80
    add b                                         ; $7e4b: $80
    add b                                         ; $7e4c: $80
    add e                                         ; $7e4d: $83
    nop                                           ; $7e4e: $00

jr_011_7e4f:
    nop                                           ; $7e4f: $00
    nop                                           ; $7e50: $00
    nop                                           ; $7e51: $00
    add b                                         ; $7e52: $80
    nop                                           ; $7e53: $00
    nop                                           ; $7e54: $00
    nop                                           ; $7e55: $00
    sbc b                                         ; $7e56: $98
    add b                                         ; $7e57: $80
    nop                                           ; $7e58: $00
    nop                                           ; $7e59: $00
    nop                                           ; $7e5a: $00
    nop                                           ; $7e5b: $00
    nop                                           ; $7e5c: $00
    nop                                           ; $7e5d: $00
    nop                                           ; $7e5e: $00
    add b                                         ; $7e5f: $80
    sub b                                         ; $7e60: $90
    add b                                         ; $7e61: $80
    add b                                         ; $7e62: $80
    add b                                         ; $7e63: $80
    add b                                         ; $7e64: $80
    cp [hl]                                       ; $7e65: $be
    add b                                         ; $7e66: $80
    add b                                         ; $7e67: $80
    add b                                         ; $7e68: $80
    add b                                         ; $7e69: $80
    add b                                         ; $7e6a: $80
    add b                                         ; $7e6b: $80
    or b                                          ; $7e6c: $b0
    or b                                          ; $7e6d: $b0
    add b                                         ; $7e6e: $80
    add b                                         ; $7e6f: $80
    jr nc, jr_011_7e12                            ; $7e70: $30 $a0

    ld [hl], b                                    ; $7e72: $70
    nop                                           ; $7e73: $00
    nop                                           ; $7e74: $00
    nop                                           ; $7e75: $00
    nop                                           ; $7e76: $00
    ret nz                                        ; $7e77: $c0

    and h                                         ; $7e78: $a4
    cp b                                          ; $7e79: $b8
    add b                                         ; $7e7a: $80
    xor l                                         ; $7e7b: $ad
    ret nc                                        ; $7e7c: $d0

    and b                                         ; $7e7d: $a0
    and b                                         ; $7e7e: $a0
    or b                                          ; $7e7f: $b0
    sub b                                         ; $7e80: $90
    sbc b                                         ; $7e81: $98
    xor b                                         ; $7e82: $a8
    xor e                                         ; $7e83: $ab
    add b                                         ; $7e84: $80
    add b                                         ; $7e85: $80
    add b                                         ; $7e86: $80
    add b                                         ; $7e87: $80
    add b                                         ; $7e88: $80
    add b                                         ; $7e89: $80
    add b                                         ; $7e8a: $80

jr_011_7e8b:
    add b                                         ; $7e8b: $80
    add b                                         ; $7e8c: $80
    nop                                           ; $7e8d: $00
    add b                                         ; $7e8e: $80
    add b                                         ; $7e8f: $80
    add b                                         ; $7e90: $80
    add b                                         ; $7e91: $80
    add b                                         ; $7e92: $80
    add b                                         ; $7e93: $80
    add b                                         ; $7e94: $80
    nop                                           ; $7e95: $00
    xor d                                         ; $7e96: $aa
    sbc b                                         ; $7e97: $98
    ld [hl], b                                    ; $7e98: $70
    add b                                         ; $7e99: $80
    nop                                           ; $7e9a: $00
    add b                                         ; $7e9b: $80
    add b                                         ; $7e9c: $80
    ld h, b                                       ; $7e9d: $60
    ld a, b                                       ; $7e9e: $78
    nop                                           ; $7e9f: $00
    jr nz, jr_011_7e22                            ; $7ea0: $20 $80

    nop                                           ; $7ea2: $00
    nop                                           ; $7ea3: $00
    add b                                         ; $7ea4: $80
    add b                                         ; $7ea5: $80
    add h                                         ; $7ea6: $84
    ret nz                                        ; $7ea7: $c0

    add b                                         ; $7ea8: $80
    add b                                         ; $7ea9: $80
    add b                                         ; $7eaa: $80
    add b                                         ; $7eab: $80
    adc b                                         ; $7eac: $88
    cp b                                          ; $7ead: $b8
    add b                                         ; $7eae: $80
    nop                                           ; $7eaf: $00
    nop                                           ; $7eb0: $00
    nop                                           ; $7eb1: $00
    nop                                           ; $7eb2: $00
    nop                                           ; $7eb3: $00
    nop                                           ; $7eb4: $00
    sub b                                         ; $7eb5: $90
    add b                                         ; $7eb6: $80
    add b                                         ; $7eb7: $80
    cp b                                          ; $7eb8: $b8
    nop                                           ; $7eb9: $00
    add b                                         ; $7eba: $80
    add b                                         ; $7ebb: $80
    add b                                         ; $7ebc: $80
    xor d                                         ; $7ebd: $aa
    add b                                         ; $7ebe: $80
    ld d, b                                       ; $7ebf: $50
    adc b                                         ; $7ec0: $88
    adc b                                         ; $7ec1: $88
    nop                                           ; $7ec2: $00
    nop                                           ; $7ec3: $00
    nop                                           ; $7ec4: $00
    nop                                           ; $7ec5: $00
    ld [hl], b                                    ; $7ec6: $70
    ld [hl], b                                    ; $7ec7: $70
    ret nc                                        ; $7ec8: $d0

    or b                                          ; $7ec9: $b0
    ret nz                                        ; $7eca: $c0

    add b                                         ; $7ecb: $80
    add b                                         ; $7ecc: $80
    jr nz, jr_011_7e4f                            ; $7ecd: $20 $80

    add b                                         ; $7ecf: $80
    add b                                         ; $7ed0: $80
    and b                                         ; $7ed1: $a0
    xor b                                         ; $7ed2: $a8
    xor b                                         ; $7ed3: $a8
    cp b                                          ; $7ed4: $b8
    nop                                           ; $7ed5: $00
    cp b                                          ; $7ed6: $b8
    ret nz                                        ; $7ed7: $c0

    ld [hl], b                                    ; $7ed8: $70
    add b                                         ; $7ed9: $80
    ret nc                                        ; $7eda: $d0

    or b                                          ; $7edb: $b0
    or b                                          ; $7edc: $b0
    ret z                                         ; $7edd: $c8

    call nz, $8088                                ; $7ede: $c4 $88 $80
    and b                                         ; $7ee1: $a0
    add b                                         ; $7ee2: $80
    adc b                                         ; $7ee3: $88
    sub b                                         ; $7ee4: $90
    ld [hl], b                                    ; $7ee5: $70
    add b                                         ; $7ee6: $80
    or b                                          ; $7ee7: $b0
    or b                                          ; $7ee8: $b0
    add b                                         ; $7ee9: $80
    add b                                         ; $7eea: $80
    add b                                         ; $7eeb: $80
    ld h, b                                       ; $7eec: $60
    and b                                         ; $7eed: $a0
    and b                                         ; $7eee: $a0
    ld [hl], b                                    ; $7eef: $70
    ld [hl], b                                    ; $7ef0: $70
    xor b                                         ; $7ef1: $a8
    add b                                         ; $7ef2: $80
    sub b                                         ; $7ef3: $90
    add b                                         ; $7ef4: $80
    add b                                         ; $7ef5: $80
    sbc b                                         ; $7ef6: $98
    sub b                                         ; $7ef7: $90
    add b                                         ; $7ef8: $80
    jr nz, jr_011_7e8b                            ; $7ef9: $20 $90

    call nz, $cc80                                ; $7efb: $c4 $80 $cc
    add b                                         ; $7efe: $80
    add b                                         ; $7eff: $80
    add b                                         ; $7f00: $80
    add b                                         ; $7f01: $80
    add b                                         ; $7f02: $80
    add b                                         ; $7f03: $80
    add b                                         ; $7f04: $80
    ld b, b                                       ; $7f05: $40
    add b                                         ; $7f06: $80
    ret nz                                        ; $7f07: $c0

    and b                                         ; $7f08: $a0
    or h                                          ; $7f09: $b4
    ld a, b                                       ; $7f0a: $78
    ld a, b                                       ; $7f0b: $78
    ld b, b                                       ; $7f0c: $40
    jp z, $3e80                                   ; $7f0d: $ca $80 $3e

    rst $38                                       ; $7f10: $ff
    ldh [rNR51], a                                ; $7f11: $e0 $25
    ld a, $03                                     ; $7f13: $3e $03
    ld [$de55], a                                 ; $7f15: $ea $55 $de
    xor a                                         ; $7f18: $af
    ld [$de69], a                                 ; $7f19: $ea $69 $de
    xor a                                         ; $7f1c: $af
    ld [$de61], a                                 ; $7f1d: $ea $61 $de
    ld [$de71], a                                 ; $7f20: $ea $71 $de
    ld [$de79], a                                 ; $7f23: $ea $79 $de
    ld [$de1f], a                                 ; $7f26: $ea $1f $de
    ld [$de2f], a                                 ; $7f29: $ea $2f $de
    ld [$de3f], a                                 ; $7f2c: $ea $3f $de
    ld [$de4f], a                                 ; $7f2f: $ea $4f $de
    ld [$de9e], a                                 ; $7f32: $ea $9e $de
    ld [$de9f], a                                 ; $7f35: $ea $9f $de
    ld [$ded9], a                                 ; $7f38: $ea $d9 $de
    ld [$deda], a                                 ; $7f3b: $ea $da $de
    ld [$deb6], a                                 ; $7f3e: $ea $b6 $de
    ld [$deb7], a                                 ; $7f41: $ea $b7 $de
    ld [$deb8], a                                 ; $7f44: $ea $b8 $de
    ld [$deb9], a                                 ; $7f47: $ea $b9 $de
    ld [$deba], a                                 ; $7f4a: $ea $ba $de
    ld [$debb], a                                 ; $7f4d: $ea $bb $de
    ld [$de94], a                                 ; $7f50: $ea $94 $de
    ld [$de95], a                                 ; $7f53: $ea $95 $de
    ld [$de96], a                                 ; $7f56: $ea $96 $de
    ld [$de98], a                                 ; $7f59: $ea $98 $de
    ld [$de90], a                                 ; $7f5c: $ea $90 $de
    ld [$de91], a                                 ; $7f5f: $ea $91 $de
    ld [$de92], a                                 ; $7f62: $ea $92 $de
    ld [$de93], a                                 ; $7f65: $ea $93 $de
    ld [$dec6], a                                 ; $7f68: $ea $c6 $de
    ld [$dec7], a                                 ; $7f6b: $ea $c7 $de
    ld [$dec8], a                                 ; $7f6e: $ea $c8 $de
    ld [$dec9], a                                 ; $7f71: $ea $c9 $de
    ld [$dea0], a                                 ; $7f74: $ea $a0 $de
    ld [$dea1], a                                 ; $7f77: $ea $a1 $de
    ld [$dea2], a                                 ; $7f7a: $ea $a2 $de
    ld [$dea3], a                                 ; $7f7d: $ea $a3 $de
    ld [$decd], a                                 ; $7f80: $ea $cd $de
    ld [$dee7], a                                 ; $7f83: $ea $e7 $de
    ld a, $08                                     ; $7f86: $3e $08
    ldh [rNR12], a                                ; $7f88: $e0 $12
    ldh [rNR22], a                                ; $7f8a: $e0 $17
    ldh [rNR42], a                                ; $7f8c: $e0 $21
    ldh [rNR10], a                                ; $7f8e: $e0 $10
    ld a, $80                                     ; $7f90: $3e $80
    ldh [rNR14], a                                ; $7f92: $e0 $14
    ldh [rNR24], a                                ; $7f94: $e0 $19
    ldh [rNR44], a                                ; $7f96: $e0 $23
    xor a                                         ; $7f98: $af
    ldh [rNR30], a                                ; $7f99: $e0 $1a
    ret                                           ; $7f9b: $c9


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
