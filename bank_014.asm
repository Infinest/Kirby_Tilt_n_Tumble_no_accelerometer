; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    jp Jump_014_4009                              ; $4000: $c3 $09 $40


    jp $6190                                      ; $4003: $c3 $90 $61


    jp Jump_014_4060                              ; $4006: $c3 $60 $40


Jump_014_4009:
    ld hl, $de00                                  ; $4009: $21 $00 $de

jr_014_400c:
    ld [hl], $00                                  ; $400c: $36 $00
    inc l                                         ; $400e: $2c
    jr nz, jr_014_400c                            ; $400f: $20 $fb

    ld a, $80                                     ; $4011: $3e $80
    ldh [rNR52], a                                ; $4013: $e0 $26
    xor a                                         ; $4015: $af
    ldh [rNR51], a                                ; $4016: $e0 $25
    ld a, $77                                     ; $4018: $3e $77
    ldh [rNR50], a                                ; $401a: $e0 $24
    ld hl, $4033                                  ; $401c: $21 $33 $40

jr_014_401f:
    ld a, [hl+]                                   ; $401f: $2a
    and a                                         ; $4020: $a7
    jr z, jr_014_402e                             ; $4021: $28 $0b

    ld b, a                                       ; $4023: $47
    ld a, [hl+]                                   ; $4024: $2a
    ld c, a                                       ; $4025: $4f

jr_014_4026:
    ld a, [hl+]                                   ; $4026: $2a
    ld [c], a                                     ; $4027: $e2
    inc c                                         ; $4028: $0c
    dec b                                         ; $4029: $05
    jr nz, jr_014_4026                            ; $402a: $20 $fa

    jr jr_014_401f                                ; $402c: $18 $f1

jr_014_402e:
    ld a, $ff                                     ; $402e: $3e $ff
    ldh [rNR51], a                                ; $4030: $e0 $25
    ret                                           ; $4032: $c9


    db $10                                        ; $4033: $10
    jr nc, jr_014_4036                            ; $4034: $30 $00

jr_014_4036:
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
    jr nz, jr_014_405c                            ; $405a: $20 $00

jr_014_405c:
    nop                                           ; $405c: $00
    nop                                           ; $405d: $00
    add b                                         ; $405e: $80
    nop                                           ; $405f: $00

Jump_014_4060:
    call Call_014_5b2e                            ; $4060: $cd $2e $5b
    call Call_014_5c17                            ; $4063: $cd $17 $5c
    call Call_014_5cc6                            ; $4066: $cd $c6 $5c
    call Call_014_5d6d                            ; $4069: $cd $6d $5d
    xor a                                         ; $406c: $af
    ld [$de60], a                                 ; $406d: $ea $60 $de
    ld [$de70], a                                 ; $4070: $ea $70 $de
    ld [$de80], a                                 ; $4073: $ea $80 $de
    ld [$de78], a                                 ; $4076: $ea $78 $de
    ret                                           ; $4079: $c9


    nop                                           ; $407a: $00
    nop                                           ; $407b: $00
    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    nop                                           ; $407e: $00
    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    nop                                           ; $4084: $00
    nop                                           ; $4085: $00
    nop                                           ; $4086: $00
    nop                                           ; $4087: $00
    nop                                           ; $4088: $00
    nop                                           ; $4089: $00
    nop                                           ; $408a: $00
    nop                                           ; $408b: $00
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
    sub [hl]                                      ; $4100: $96
    ld b, d                                       ; $4101: $42
    pop af                                        ; $4102: $f1
    ld d, [hl]                                    ; $4103: $56
    or h                                          ; $4104: $b4
    ld d, a                                       ; $4105: $57
    ld l, $58                                     ; $4106: $2e $58
    add hl, sp                                    ; $4108: $39
    ld e, b                                       ; $4109: $58
    ld b, h                                       ; $410a: $44
    ld e, b                                       ; $410b: $58
    ld a, l                                       ; $410c: $7d
    ld c, h                                       ; $410d: $4c
    inc h                                         ; $410e: $24
    ld c, b                                       ; $410f: $48
    reti                                          ; $4110: $d9


    ld c, a                                       ; $4111: $4f
    add d                                         ; $4112: $82
    ld e, b                                       ; $4113: $58
    add e                                         ; $4114: $83
    ld b, [hl]                                    ; $4115: $46
    ret nz                                        ; $4116: $c0

    ld b, e                                       ; $4117: $43
    ld h, [hl]                                    ; $4118: $66
    ld b, h                                       ; $4119: $44
    rra                                           ; $411a: $1f
    ld b, l                                       ; $411b: $45
    ld b, a                                       ; $411c: $47
    ld b, e                                       ; $411d: $43
    xor a                                         ; $411e: $af
    ld c, a                                       ; $411f: $4f
    call nz, $1c4f                                ; $4120: $c4 $4f $1c
    ld b, e                                       ; $4123: $43
    sbc d                                         ; $4124: $9a
    ld b, d                                       ; $4125: $42
    call nz, $964f                                ; $4126: $c4 $4f $96
    ld b, d                                       ; $4129: $42
    sub [hl]                                      ; $412a: $96
    ld b, d                                       ; $412b: $42
    sub [hl]                                      ; $412c: $96
    ld b, d                                       ; $412d: $42
    sub [hl]                                      ; $412e: $96
    ld b, d                                       ; $412f: $42
    sbc c                                         ; $4130: $99
    ld b, d                                       ; $4131: $42
    db $fc                                        ; $4132: $fc
    ld d, [hl]                                    ; $4133: $56
    cp a                                          ; $4134: $bf
    ld d, a                                       ; $4135: $57
    ld c, d                                       ; $4136: $4a
    ld e, b                                       ; $4137: $58
    ld c, d                                       ; $4138: $4a
    ld e, b                                       ; $4139: $58
    ld c, d                                       ; $413a: $4a
    ld e, b                                       ; $413b: $58
    sbc h                                         ; $413c: $9c
    ld c, h                                       ; $413d: $4c
    scf                                           ; $413e: $37
    ld c, b                                       ; $413f: $48
    db $e4                                        ; $4140: $e4
    ld c, a                                       ; $4141: $4f
    sub d                                         ; $4142: $92
    ld e, b                                       ; $4143: $58
    adc [hl]                                      ; $4144: $8e
    ld b, [hl]                                    ; $4145: $46
    ret nc                                        ; $4146: $d0

    ld b, e                                       ; $4147: $43
    ld [hl], c                                    ; $4148: $71
    ld b, h                                       ; $4149: $44
    inc [hl]                                      ; $414a: $34
    ld b, l                                       ; $414b: $45
    ld c, l                                       ; $414c: $4d
    ld b, e                                       ; $414d: $43
    or l                                          ; $414e: $b5
    ld c, a                                       ; $414f: $4f
    jp z, Jump_000_224f                           ; $4150: $ca $4f $22

    ld b, e                                       ; $4153: $43
    xor l                                         ; $4154: $ad
    ld b, d                                       ; $4155: $42
    jp z, $994f                                   ; $4156: $ca $4f $99

    ld b, d                                       ; $4159: $42
    sbc c                                         ; $415a: $99
    ld b, d                                       ; $415b: $42
    sbc c                                         ; $415c: $99
    ld b, d                                       ; $415d: $42
    sbc c                                         ; $415e: $99
    ld b, d                                       ; $415f: $42
    adc [hl]                                      ; $4160: $8e
    ld d, b                                       ; $4161: $50
    ld d, l                                       ; $4162: $55
    ld d, a                                       ; $4163: $57
    ld l, c                                       ; $4164: $69
    ld c, a                                       ; $4165: $4f
    adc [hl]                                      ; $4166: $8e
    ld d, b                                       ; $4167: $50
    sub e                                         ; $4168: $93
    ld e, b                                       ; $4169: $58
    inc bc                                        ; $416a: $03
    ld c, b                                       ; $416b: $48
    cp $44                                        ; $416c: $fe $44
    ld l, a                                       ; $416e: $6f
    ld b, l                                       ; $416f: $45
    push hl                                       ; $4170: $e5
    ld b, d                                       ; $4171: $42
    jr c, jr_014_41c7                             ; $4172: $38 $53

    ld l, l                                       ; $4174: $6d
    ld d, d                                       ; $4175: $52
    sub d                                         ; $4176: $92
    ld d, b                                       ; $4177: $50
    adc [hl]                                      ; $4178: $8e
    ld d, b                                       ; $4179: $50
    adc [hl]                                      ; $417a: $8e
    ld d, b                                       ; $417b: $50
    adc [hl]                                      ; $417c: $8e
    ld d, b                                       ; $417d: $50
    adc [hl]                                      ; $417e: $8e
    ld d, b                                       ; $417f: $50
    sub c                                         ; $4180: $91
    ld d, b                                       ; $4181: $50
    ld e, e                                       ; $4182: $5b
    ld d, a                                       ; $4183: $57
    ld l, a                                       ; $4184: $6f
    ld c, a                                       ; $4185: $4f
    sub c                                         ; $4186: $91
    ld d, b                                       ; $4187: $50
    pop de                                        ; $4188: $d1
    ld e, b                                       ; $4189: $58
    add hl, bc                                    ; $418a: $09
    ld c, b                                       ; $418b: $48
    inc b                                         ; $418c: $04
    ld b, l                                       ; $418d: $45
    ld [hl], l                                    ; $418e: $75
    ld b, l                                       ; $418f: $45
    di                                            ; $4190: $f3
    ld b, d                                       ; $4191: $42
    ld a, $53                                     ; $4192: $3e $53
    ld a, e                                       ; $4194: $7b
    ld d, d                                       ; $4195: $52
    xor [hl]                                      ; $4196: $ae
    ld d, b                                       ; $4197: $50
    sub c                                         ; $4198: $91
    ld d, b                                       ; $4199: $50
    sub c                                         ; $419a: $91
    ld d, b                                       ; $419b: $50
    sub c                                         ; $419c: $91
    ld d, b                                       ; $419d: $50
    sub c                                         ; $419e: $91
    ld d, b                                       ; $419f: $50
    ld a, e                                       ; $41a0: $7b
    ld d, e                                       ; $41a1: $53
    ei                                            ; $41a2: $fb
    ld e, b                                       ; $41a3: $58
    ld a, b                                       ; $41a4: $78
    ld e, c                                       ; $41a5: $59
    and h                                         ; $41a6: $a4
    ld b, l                                       ; $41a7: $45
    add h                                         ; $41a8: $84
    ld d, e                                       ; $41a9: $53
    ld a, a                                       ; $41aa: $7f
    ld d, e                                       ; $41ab: $53
    adc d                                         ; $41ac: $8a
    ld c, a                                       ; $41ad: $4f
    ld a, e                                       ; $41ae: $7b
    ld d, e                                       ; $41af: $53
    ld a, [hl]                                    ; $41b0: $7e
    ld d, e                                       ; $41b1: $53
    rlca                                          ; $41b2: $07
    ld e, c                                       ; $41b3: $59
    adc $59                                       ; $41b4: $ce $59
    or b                                          ; $41b6: $b0
    ld b, l                                       ; $41b7: $45
    sub b                                         ; $41b8: $90
    ld d, e                                       ; $41b9: $53
    sub b                                         ; $41ba: $90
    ld d, e                                       ; $41bb: $53
    sub b                                         ; $41bc: $90
    ld c, a                                       ; $41bd: $4f
    ld a, [hl]                                    ; $41be: $7e
    ld d, e                                       ; $41bf: $53
    dec sp                                        ; $41c0: $3b
    ld d, l                                       ; $41c1: $55
    nop                                           ; $41c2: $00
    ld e, b                                       ; $41c3: $58
    ld h, l                                       ; $41c4: $65
    ld e, b                                       ; $41c5: $58
    ld l, e                                       ; $41c6: $6b

jr_014_41c7:
    ld e, b                                       ; $41c7: $58
    ld b, d                                       ; $41c8: $42
    ld c, d                                       ; $41c9: $4a
    cpl                                           ; $41ca: $2f
    ld d, b                                       ; $41cb: $50
    ccf                                           ; $41cc: $3f
    ld d, l                                       ; $41cd: $55
    ld a, [c]                                     ; $41ce: $f2
    ld e, c                                       ; $41cf: $59
    pop bc                                        ; $41d0: $c1
    ld d, l                                       ; $41d1: $55
    di                                            ; $41d2: $f3
    ld b, l                                       ; $41d3: $45
    ld a, c                                       ; $41d4: $79
    ld d, h                                       ; $41d5: $54
    ld [de], a                                    ; $41d6: $12
    ld d, [hl]                                    ; $41d7: $56
    ld e, [hl]                                    ; $41d8: $5e
    ld d, [hl]                                    ; $41d9: $56
    adc b                                         ; $41da: $88
    ld d, [hl]                                    ; $41db: $56
    ld a, b                                       ; $41dc: $78
    ld e, d                                       ; $41dd: $5a
    sbc l                                         ; $41de: $9d
    ld c, a                                       ; $41df: $4f
    ld c, $52                                     ; $41e0: $0e $52
    ld a, $55                                     ; $41e2: $3e $55
    ld b, $58                                     ; $41e4: $06 $58
    ld [hl], c                                    ; $41e6: $71
    ld e, b                                       ; $41e7: $58
    ld [hl], c                                    ; $41e8: $71
    ld e, b                                       ; $41e9: $58
    ld c, b                                       ; $41ea: $48
    ld c, d                                       ; $41eb: $4a
    dec [hl]                                      ; $41ec: $35
    ld d, b                                       ; $41ed: $50
    ld b, l                                       ; $41ee: $45
    ld d, l                                       ; $41ef: $55
    ld h, d                                       ; $41f0: $62
    ld e, d                                       ; $41f1: $5a
    rst $00                                       ; $41f2: $c7
    ld d, l                                       ; $41f3: $55
    ld sp, hl                                     ; $41f4: $f9
    ld b, l                                       ; $41f5: $45
    ld a, a                                       ; $41f6: $7f
    ld d, h                                       ; $41f7: $54
    jr jr_014_4250                                ; $41f8: $18 $56

    ld l, h                                       ; $41fa: $6c
    ld d, [hl]                                    ; $41fb: $56
    sub [hl]                                      ; $41fc: $96
    ld d, [hl]                                    ; $41fd: $56
    add sp, $5a                                   ; $41fe: $e8 $5a
    and e                                         ; $4200: $a3
    ld c, a                                       ; $4201: $4f
    ld e, $52                                     ; $4202: $1e $52
    nop                                           ; $4204: $00
    rrca                                          ; $4205: $0f
    inc l                                         ; $4206: $2c
    nop                                           ; $4207: $00
    sbc h                                         ; $4208: $9c
    nop                                           ; $4209: $00
    ld b, $01                                     ; $420a: $06 $01
    ld l, e                                       ; $420c: $6b
    ld bc, $01c9                                  ; $420d: $01 $c9 $01
    inc hl                                        ; $4210: $23
    ld [bc], a                                    ; $4211: $02
    ld [hl], a                                    ; $4212: $77
    ld [bc], a                                    ; $4213: $02
    add $02                                       ; $4214: $c6 $02
    ld [de], a                                    ; $4216: $12
    inc bc                                        ; $4217: $03
    ld d, [hl]                                    ; $4218: $56
    inc bc                                        ; $4219: $03
    sbc e                                         ; $421a: $9b
    inc bc                                        ; $421b: $03
    jp c, Jump_000_1603                           ; $421c: $da $03 $16

    inc b                                         ; $421f: $04
    ld c, [hl]                                    ; $4220: $4e
    inc b                                         ; $4221: $04
    add e                                         ; $4222: $83
    inc b                                         ; $4223: $04
    or l                                          ; $4224: $b5
    inc b                                         ; $4225: $04
    push hl                                       ; $4226: $e5
    inc b                                         ; $4227: $04
    ld de, $3b05                                  ; $4228: $11 $05 $3b
    dec b                                         ; $422b: $05
    ld h, e                                       ; $422c: $63
    dec b                                         ; $422d: $05
    adc c                                         ; $422e: $89
    dec b                                         ; $422f: $05
    xor h                                         ; $4230: $ac
    dec b                                         ; $4231: $05
    adc $05                                       ; $4232: $ce $05
    db $ed                                        ; $4234: $ed
    dec b                                         ; $4235: $05
    ld a, [bc]                                    ; $4236: $0a
    ld b, $27                                     ; $4237: $06 $27
    ld b, $42                                     ; $4239: $06 $42
    ld b, $5b                                     ; $423b: $06 $5b
    ld b, $72                                     ; $423d: $06 $72
    ld b, $89                                     ; $423f: $06 $89
    ld b, $9e                                     ; $4241: $06 $9e
    ld b, $b2                                     ; $4243: $06 $b2
    ld b, $c4                                     ; $4245: $06 $c4
    ld b, $d6                                     ; $4247: $06 $d6
    ld b, $e7                                     ; $4249: $06 $e7
    ld b, $f7                                     ; $424b: $06 $f7
    ld b, $06                                     ; $424d: $06 $06
    rlca                                          ; $424f: $07

jr_014_4250:
    inc d                                         ; $4250: $14
    rlca                                          ; $4251: $07
    ld hl, $2d07                                  ; $4252: $21 $07 $2d
    rlca                                          ; $4255: $07
    add hl, sp                                    ; $4256: $39
    rlca                                          ; $4257: $07
    ld b, h                                       ; $4258: $44
    rlca                                          ; $4259: $07
    ld c, a                                       ; $425a: $4f
    rlca                                          ; $425b: $07
    ld e, c                                       ; $425c: $59
    rlca                                          ; $425d: $07
    ld h, d                                       ; $425e: $62
    rlca                                          ; $425f: $07
    ld l, e                                       ; $4260: $6b
    rlca                                          ; $4261: $07
    ld [hl], h                                    ; $4262: $74
    rlca                                          ; $4263: $07
    ld a, e                                       ; $4264: $7b
    rlca                                          ; $4265: $07
    add e                                         ; $4266: $83
    rlca                                          ; $4267: $07
    adc d                                         ; $4268: $8a
    rlca                                          ; $4269: $07
    sub b                                         ; $426a: $90
    rlca                                          ; $426b: $07
    sub a                                         ; $426c: $97
    rlca                                          ; $426d: $07
    sbc l                                         ; $426e: $9d
    rlca                                          ; $426f: $07
    and d                                         ; $4270: $a2
    rlca                                          ; $4271: $07
    and a                                         ; $4272: $a7
    rlca                                          ; $4273: $07
    xor h                                         ; $4274: $ac
    rlca                                          ; $4275: $07
    or c                                          ; $4276: $b1
    rlca                                          ; $4277: $07
    or [hl]                                       ; $4278: $b6
    rlca                                          ; $4279: $07
    cp d                                          ; $427a: $ba
    rlca                                          ; $427b: $07
    cp [hl]                                       ; $427c: $be
    rlca                                          ; $427d: $07
    pop bc                                        ; $427e: $c1
    rlca                                          ; $427f: $07
    push bc                                       ; $4280: $c5
    rlca                                          ; $4281: $07
    ret z                                         ; $4282: $c8

    rlca                                          ; $4283: $07
    rlc a                                         ; $4284: $cb $07
    adc $07                                       ; $4286: $ce $07
    pop de                                        ; $4288: $d1
    rlca                                          ; $4289: $07
    call nc, $d607                                ; $428a: $d4 $07 $d6
    rlca                                          ; $428d: $07
    reti                                          ; $428e: $d9


    rlca                                          ; $428f: $07
    db $db                                        ; $4290: $db
    rlca                                          ; $4291: $07
    db $dd                                        ; $4292: $dd
    rlca                                          ; $4293: $07
    rst $18                                       ; $4294: $df
    rlca                                          ; $4295: $07
    jp Jump_014_5b5f                              ; $4296: $c3 $5f $5b


    ret                                           ; $4299: $c9


    ld a, $88                                     ; $429a: $3e $88
    ld [$de70], a                                 ; $429c: $ea $70 $de
    ld a, $02                                     ; $429f: $3e $02
    ld [$debc], a                                 ; $42a1: $ea $bc $de
    ld hl, $42df                                  ; $42a4: $21 $df $42
    call Call_014_5e7c                            ; $42a7: $cd $7c $5e
    jp Jump_014_5b81                              ; $42aa: $c3 $81 $5b


    call Call_014_5e2e                            ; $42ad: $cd $2e $5e
    cp $09                                        ; $42b0: $fe $09
    jr z, jr_014_42be                             ; $42b2: $28 $0a

    cp $0a                                        ; $42b4: $fe $0a
    jr z, jr_014_42c8                             ; $42b6: $28 $10

jr_014_42b8:
    ld hl, $42cd                                  ; $42b8: $21 $cd $42
    jp Jump_014_5ea6                              ; $42bb: $c3 $a6 $5e


jr_014_42be:
    call Call_014_5e5f                            ; $42be: $cd $5f $5e
    jp z, Jump_014_5bbb                           ; $42c1: $ca $bb $5b

    ld a, $09                                     ; $42c4: $3e $09
    jr jr_014_42b8                                ; $42c6: $18 $f0

jr_014_42c8:
    ld a, $01                                     ; $42c8: $3e $01
    ld [bc], a                                    ; $42ca: $02
    jr jr_014_42b8                                ; $42cb: $18 $eb

    nop                                           ; $42cd: $00
    dec d                                         ; $42ce: $15
    nop                                           ; $42cf: $00
    stop                                          ; $42d0: $10 $00
    rla                                           ; $42d2: $17
    nop                                           ; $42d3: $00
    ld [$0400], sp                                ; $42d4: $08 $00 $04
    nop                                           ; $42d7: $00
    ld b, $00                                     ; $42d8: $06 $00
    ld [bc], a                                    ; $42da: $02
    nop                                           ; $42db: $00
    ld bc, $c1ff                                  ; $42dc: $01 $ff $c1
    ld [$f240], sp                                ; $42df: $08 $40 $f2
    sub $86                                       ; $42e2: $d6 $86
    ld bc, $073e                                  ; $42e4: $01 $3e $07
    ld [$debd], a                                 ; $42e7: $ea $bd $de
    ld hl, $4317                                  ; $42ea: $21 $17 $43
    call Call_014_5e95                            ; $42ed: $cd $95 $5e
    jp Jump_014_5c65                              ; $42f0: $c3 $65 $5c


    call Call_014_5e2e                            ; $42f3: $cd $2e $5e
    cp $07                                        ; $42f6: $fe $07
    jr z, jr_014_4300                             ; $42f8: $28 $06

jr_014_42fa:
    ld hl, $430b                                  ; $42fa: $21 $0b $43
    jp Jump_014_5ed6                              ; $42fd: $c3 $d6 $5e


jr_014_4300:
    call Call_014_5e65                            ; $4300: $cd $65 $5e
    jp z, Jump_014_5c8f                           ; $4303: $ca $8f $5c

    ld a, $01                                     ; $4306: $3e $01
    ld [bc], a                                    ; $4308: $02
    jr jr_014_42fa                                ; $4309: $18 $ef

    nop                                           ; $430b: $00
    add b                                         ; $430c: $80
    nop                                           ; $430d: $00
    ld h, b                                       ; $430e: $60
    nop                                           ; $430f: $00
    ld b, b                                       ; $4310: $40
    rst $38                                       ; $4311: $ff
    ret nz                                        ; $4312: $c0

    rst $38                                       ; $4313: $ff
    and b                                         ; $4314: $a0
    rst $38                                       ; $4315: $ff
    adc b                                         ; $4316: $88
    ld b, b                                       ; $4317: $40
    ld a, [c]                                     ; $4318: $f2
    nop                                           ; $4319: $00
    add l                                         ; $431a: $85
    ld bc, $3b21                                  ; $431b: $01 $21 $3b
    ld b, e                                       ; $431e: $43
    jp Jump_014_5b87                              ; $431f: $c3 $87 $5b


    call Call_014_5e2a                            ; $4322: $cd $2a $5e
    jp nz, Jump_014_5f09                          ; $4325: $c2 $09 $5f

    call Call_014_5e2e                            ; $4328: $cd $2e $5e
    cp $02                                        ; $432b: $fe $02
    jp z, Jump_014_5bb5                           ; $432d: $ca $b5 $5b

    ld hl, $4339                                  ; $4330: $21 $39 $43
    call Call_014_5e1d                            ; $4333: $cd $1d $5e
    jp Jump_014_5ee0                              ; $4336: $c3 $e0 $5e


    ld b, c                                       ; $4339: $41
    ld b, e                                       ; $433a: $43
    inc e                                         ; $433b: $1c
    ld b, b                                       ; $433c: $40
    sbc b                                         ; $433d: $98
    add hl, sp                                    ; $433e: $39
    add a                                         ; $433f: $87
    inc b                                         ; $4340: $04
    ld d, $00                                     ; $4341: $16 $00
    ld c, d                                       ; $4343: $4a
    sub $86                                       ; $4344: $d6 $86
    rlca                                          ; $4346: $07
    ld hl, $4378                                  ; $4347: $21 $78 $43
    jp Jump_014_5b81                              ; $434a: $c3 $81 $5b


    call Call_014_5e2a                            ; $434d: $cd $2a $5e
    ret nz                                        ; $4350: $c0

    call Call_014_5e2e                            ; $4351: $cd $2e $5e
    cp $0c                                        ; $4354: $fe $0c
    jp z, Jump_014_5bb5                           ; $4356: $ca $b5 $5b

    ld hl, $4362                                  ; $4359: $21 $62 $43
    call Call_014_5e1d                            ; $435c: $cd $1d $5e
    jp Jump_014_5e32                              ; $435f: $c3 $32 $5e


    ld a, [hl]                                    ; $4362: $7e
    ld b, e                                       ; $4363: $43
    add h                                         ; $4364: $84
    ld b, e                                       ; $4365: $43
    adc d                                         ; $4366: $8a
    ld b, e                                       ; $4367: $43
    sub b                                         ; $4368: $90
    ld b, e                                       ; $4369: $43
    sub [hl]                                      ; $436a: $96
    ld b, e                                       ; $436b: $43
    sbc h                                         ; $436c: $9c
    ld b, e                                       ; $436d: $43
    and d                                         ; $436e: $a2
    ld b, e                                       ; $436f: $43
    xor b                                         ; $4370: $a8
    ld b, e                                       ; $4371: $43
    xor [hl]                                      ; $4372: $ae
    ld b, e                                       ; $4373: $43
    or h                                          ; $4374: $b4
    ld b, e                                       ; $4375: $43
    cp d                                          ; $4376: $ba
    ld b, e                                       ; $4377: $43
    ld [$a380], sp                                ; $4378: $08 $80 $a3
    sbc l                                         ; $437b: $9d
    add a                                         ; $437c: $87
    inc b                                         ; $437d: $04
    ld [$a380], sp                                ; $437e: $08 $80 $a3
    add e                                         ; $4381: $83
    add a                                         ; $4382: $87
    ld [$8008], sp                                ; $4383: $08 $08 $80
    add e                                         ; $4386: $83
    ld e, c                                       ; $4387: $59
    add a                                         ; $4388: $87
    inc b                                         ; $4389: $04
    ld [$8380], sp                                ; $438a: $08 $80 $83
    add hl, sp                                    ; $438d: $39
    add a                                         ; $438e: $87
    ld [$8008], sp                                ; $438f: $08 $08 $80
    ld h, e                                       ; $4392: $63
    sbc l                                         ; $4393: $9d
    add a                                         ; $4394: $87
    inc b                                         ; $4395: $04
    ld [$6380], sp                                ; $4396: $08 $80 $63
    add e                                         ; $4399: $83
    add a                                         ; $439a: $87
    ld [$8008], sp                                ; $439b: $08 $08 $80
    ld d, e                                       ; $439e: $53
    ld e, c                                       ; $439f: $59
    add a                                         ; $43a0: $87
    inc b                                         ; $43a1: $04
    ld [$5380], sp                                ; $43a2: $08 $80 $53
    add hl, sp                                    ; $43a5: $39
    add a                                         ; $43a6: $87
    ld [$8008], sp                                ; $43a7: $08 $08 $80
    ld b, e                                       ; $43aa: $43
    sbc l                                         ; $43ab: $9d
    add a                                         ; $43ac: $87
    inc b                                         ; $43ad: $04
    ld [$4380], sp                                ; $43ae: $08 $80 $43
    add e                                         ; $43b1: $83
    add a                                         ; $43b2: $87
    ld [$8008], sp                                ; $43b3: $08 $08 $80
    inc sp                                        ; $43b6: $33
    ld e, c                                       ; $43b7: $59
    add a                                         ; $43b8: $87
    inc b                                         ; $43b9: $04
    ld [$3380], sp                                ; $43ba: $08 $80 $33
    add hl, sp                                    ; $43bd: $39
    add a                                         ; $43be: $87
    ld [$61fa], sp                                ; $43bf: $08 $fa $61
    sbc $fe                                       ; $43c2: $de $fe
    adc e                                         ; $43c4: $8b
    jr nz, jr_014_43ca                            ; $43c5: $20 $03

    jp Jump_014_5b63                              ; $43c7: $c3 $63 $5b


jr_014_43ca:
    ld hl, $440c                                  ; $43ca: $21 $0c $44
    jp Jump_014_5b81                              ; $43cd: $c3 $81 $5b


    ld a, [$de60]                                 ; $43d0: $fa $60 $de
    cp $8b                                        ; $43d3: $fe $8b
    jp nz, Jump_014_5bb5                          ; $43d5: $c2 $b5 $5b

    call Call_014_5e2a                            ; $43d8: $cd $2a $5e
    ret nz                                        ; $43db: $c0

    call Call_014_5e2e                            ; $43dc: $cd $2e $5e
    cp $0f                                        ; $43df: $fe $0f
    jp c, Jump_014_43e7                           ; $43e1: $da $e7 $43

    ld a, $0c                                     ; $43e4: $3e $0c
    ld [bc], a                                    ; $43e6: $02

Jump_014_43e7:
    ld hl, $43f0                                  ; $43e7: $21 $f0 $43
    call Call_014_5e1d                            ; $43ea: $cd $1d $5e
    jp Jump_014_5bf8                              ; $43ed: $c3 $f8 $5b


    ld [de], a                                    ; $43f0: $12
    ld b, h                                       ; $43f1: $44
    jr jr_014_4438                                ; $43f2: $18 $44

    ld e, $44                                     ; $43f4: $1e $44
    inc h                                         ; $43f6: $24
    ld b, h                                       ; $43f7: $44
    ld a, [hl+]                                   ; $43f8: $2a
    ld b, h                                       ; $43f9: $44
    jr nc, jr_014_4440                            ; $43fa: $30 $44

    ld [hl], $44                                  ; $43fc: $36 $44
    inc a                                         ; $43fe: $3c
    ld b, h                                       ; $43ff: $44
    ld b, d                                       ; $4400: $42
    ld b, h                                       ; $4401: $44
    ld c, b                                       ; $4402: $48
    ld b, h                                       ; $4403: $44
    ld c, [hl]                                    ; $4404: $4e
    ld b, h                                       ; $4405: $44
    ld d, h                                       ; $4406: $54
    ld b, h                                       ; $4407: $44
    ld e, d                                       ; $4408: $5a
    ld b, h                                       ; $4409: $44
    ld h, b                                       ; $440a: $60
    ld b, h                                       ; $440b: $44
    ld [$2840], sp                                ; $440c: $08 $40 $28
    add hl, sp                                    ; $440f: $39
    add a                                         ; $4410: $87
    inc bc                                        ; $4411: $03
    nop                                           ; $4412: $00
    nop                                           ; $4413: $00
    nop                                           ; $4414: $00
    ld a, $07                                     ; $4415: $3e $07
    inc bc                                        ; $4417: $03
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441a: $00
    ld c, b                                       ; $441b: $48
    rlca                                          ; $441c: $07
    inc bc                                        ; $441d: $03
    nop                                           ; $441e: $00
    nop                                           ; $441f: $00
    nop                                           ; $4420: $00
    ld b, e                                       ; $4421: $43
    rlca                                          ; $4422: $07
    inc bc                                        ; $4423: $03
    nop                                           ; $4424: $00
    nop                                           ; $4425: $00
    jr c, @+$46                                   ; $4426: $38 $44

    add a                                         ; $4428: $87
    inc bc                                        ; $4429: $03
    nop                                           ; $442a: $00
    nop                                           ; $442b: $00
    nop                                           ; $442c: $00
    ld c, c                                       ; $442d: $49
    rlca                                          ; $442e: $07
    inc bc                                        ; $442f: $03
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    nop                                           ; $4432: $00
    ld d, e                                       ; $4433: $53
    rlca                                          ; $4434: $07
    inc bc                                        ; $4435: $03
    nop                                           ; $4436: $00
    nop                                           ; $4437: $00

jr_014_4438:
    nop                                           ; $4438: $00
    ld c, [hl]                                    ; $4439: $4e
    rlca                                          ; $443a: $07
    inc bc                                        ; $443b: $03
    nop                                           ; $443c: $00
    nop                                           ; $443d: $00
    ld c, b                                       ; $443e: $48
    ld e, c                                       ; $443f: $59

jr_014_4440:
    add a                                         ; $4440: $87
    ld [bc], a                                    ; $4441: $02
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    nop                                           ; $4444: $00
    ld e, [hl]                                    ; $4445: $5e
    rlca                                          ; $4446: $07
    ld [bc], a                                    ; $4447: $02
    nop                                           ; $4448: $00
    nop                                           ; $4449: $00
    nop                                           ; $444a: $00
    ld l, b                                       ; $444b: $68
    rlca                                          ; $444c: $07
    ld [bc], a                                    ; $444d: $02
    nop                                           ; $444e: $00
    nop                                           ; $444f: $00
    nop                                           ; $4450: $00
    ld h, e                                       ; $4451: $63
    rlca                                          ; $4452: $07
    ld [bc], a                                    ; $4453: $02
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    ld e, b                                       ; $4456: $58
    ld [hl], b                                    ; $4457: $70
    add a                                         ; $4458: $87
    ld bc, $0000                                  ; $4459: $01 $00 $00
    nop                                           ; $445c: $00
    ld a, d                                       ; $445d: $7a
    rlca                                          ; $445e: $07
    ld bc, $0000                                  ; $445f: $01 $00 $00
    nop                                           ; $4462: $00
    ld [hl], l                                    ; $4463: $75
    rlca                                          ; $4464: $07
    ld bc, $863e                                  ; $4465: $01 $3e $86
    ld [$de70], a                                 ; $4468: $ea $70 $de
    ld hl, $449e                                  ; $446b: $21 $9e $44
    jp Jump_014_5b81                              ; $446e: $c3 $81 $5b


    call Call_014_5e2a                            ; $4471: $cd $2a $5e
    ret nz                                        ; $4474: $c0

    call Call_014_5e2e                            ; $4475: $cd $2e $5e
    cp $0c                                        ; $4478: $fe $0c
    jp z, Jump_014_5bb5                           ; $447a: $ca $b5 $5b

    ld hl, $4488                                  ; $447d: $21 $88 $44
    call Call_014_5e1d                            ; $4480: $cd $1d $5e
    jp Jump_014_5e32                              ; $4483: $c3 $32 $5e


    sbc [hl]                                      ; $4486: $9e
    ld b, h                                       ; $4487: $44
    and h                                         ; $4488: $a4
    ld b, h                                       ; $4489: $44
    xor d                                         ; $448a: $aa
    ld b, h                                       ; $448b: $44
    or b                                          ; $448c: $b0
    ld b, h                                       ; $448d: $44
    or [hl]                                       ; $448e: $b6
    ld b, h                                       ; $448f: $44
    cp h                                          ; $4490: $bc
    ld b, h                                       ; $4491: $44
    jp nz, $c844                                  ; $4492: $c2 $44 $c8

    ld b, h                                       ; $4495: $44
    adc $44                                       ; $4496: $ce $44
    call nc, $da44                                ; $4498: $d4 $44 $da
    ld b, h                                       ; $449b: $44
    ldh [rLY], a                                  ; $449c: $e0 $44
    ld [$8880], sp                                ; $449e: $08 $80 $88
    ld b, $87                                     ; $44a1: $06 $87
    ld [bc], a                                    ; $44a3: $02
    ld [$8880], sp                                ; $44a4: $08 $80 $88
    add e                                         ; $44a7: $83
    add a                                         ; $44a8: $87
    ld [bc], a                                    ; $44a9: $02
    ld [$8880], sp                                ; $44aa: $08 $80 $88
    inc d                                         ; $44ad: $14
    add a                                         ; $44ae: $87
    ld [bc], a                                    ; $44af: $02
    ld [$8880], sp                                ; $44b0: $08 $80 $88
    adc d                                         ; $44b3: $8a
    add a                                         ; $44b4: $87
    ld [bc], a                                    ; $44b5: $02
    ld [$7880], sp                                ; $44b6: $08 $80 $78
    ld hl, $0287                                  ; $44b9: $21 $87 $02
    ld [$7880], sp                                ; $44bc: $08 $80 $78
    sub b                                         ; $44bf: $90
    add a                                         ; $44c0: $87
    ld [bc], a                                    ; $44c1: $02
    ld [$7880], sp                                ; $44c2: $08 $80 $78
    dec l                                         ; $44c5: $2d
    add a                                         ; $44c6: $87
    ld [bc], a                                    ; $44c7: $02
    ld [$7880], sp                                ; $44c8: $08 $80 $78
    sub a                                         ; $44cb: $97
    add a                                         ; $44cc: $87
    ld [bc], a                                    ; $44cd: $02
    ld [$6880], sp                                ; $44ce: $08 $80 $68
    add hl, sp                                    ; $44d1: $39
    add a                                         ; $44d2: $87
    ld [bc], a                                    ; $44d3: $02
    ld [$6880], sp                                ; $44d4: $08 $80 $68
    sbc l                                         ; $44d7: $9d
    add a                                         ; $44d8: $87
    ld [bc], a                                    ; $44d9: $02
    ld [$6880], sp                                ; $44da: $08 $80 $68
    ld b, h                                       ; $44dd: $44
    add a                                         ; $44de: $87
    ld [bc], a                                    ; $44df: $02
    ld [$6880], sp                                ; $44e0: $08 $80 $68
    and d                                         ; $44e3: $a2
    add a                                         ; $44e4: $87
    ld [bc], a                                    ; $44e5: $02
    ld [$6880], sp                                ; $44e6: $08 $80 $68
    ld c, a                                       ; $44e9: $4f
    add a                                         ; $44ea: $87
    ld [bc], a                                    ; $44eb: $02
    ld [$6880], sp                                ; $44ec: $08 $80 $68
    and a                                         ; $44ef: $a7
    add a                                         ; $44f0: $87
    ld [bc], a                                    ; $44f1: $02
    ld [$6880], sp                                ; $44f2: $08 $80 $68
    ld e, c                                       ; $44f5: $59
    add a                                         ; $44f6: $87
    ld [bc], a                                    ; $44f7: $02
    ld [$6880], sp                                ; $44f8: $08 $80 $68
    xor h                                         ; $44fb: $ac
    add a                                         ; $44fc: $87
    ld [bc], a                                    ; $44fd: $02
    ld hl, $451a                                  ; $44fe: $21 $1a $45
    jp Jump_014_5c65                              ; $4501: $c3 $65 $5c


    call Call_014_5e2a                            ; $4504: $cd $2a $5e
    ret nz                                        ; $4507: $c0

    call Call_014_5e2e                            ; $4508: $cd $2e $5e
    cp $0d                                        ; $450b: $fe $0d
    jp z, Jump_014_5c8f                           ; $450d: $ca $8f $5c

    ld hl, $4486                                  ; $4510: $21 $86 $44
    call Call_014_5e1d                            ; $4513: $cd $1d $5e
    inc hl                                        ; $4516: $23
    jp Jump_014_5e3b                              ; $4517: $c3 $3b $5e


    add b                                         ; $451a: $80
    ld [$87b6], sp                                ; $451b: $08 $b6 $87
    inc b                                         ; $451e: $04
    ld a, $87                                     ; $451f: $3e $87
    ld [$de70], a                                 ; $4521: $ea $70 $de
    ld a, $83                                     ; $4524: $3e $83
    ld [$de80], a                                 ; $4526: $ea $80 $de
    ld a, $89                                     ; $4529: $3e $89
    ld [$de78], a                                 ; $452b: $ea $78 $de
    ld hl, $4551                                  ; $452e: $21 $51 $45
    jp Jump_014_5b81                              ; $4531: $c3 $81 $5b


    call Call_014_5e2a                            ; $4534: $cd $2a $5e
    ret nz                                        ; $4537: $c0

    call Call_014_5e2e                            ; $4538: $cd $2e $5e
    cp $05                                        ; $453b: $fe $05
    jp z, Jump_014_5bb5                           ; $453d: $ca $b5 $5b

    ld hl, $4549                                  ; $4540: $21 $49 $45
    call Call_014_5e1d                            ; $4543: $cd $1d $5e
    jp Jump_014_5e32                              ; $4546: $c3 $32 $5e


    ld d, a                                       ; $4549: $57
    ld b, l                                       ; $454a: $45
    ld e, l                                       ; $454b: $5d
    ld b, l                                       ; $454c: $45
    ld h, e                                       ; $454d: $63
    ld b, l                                       ; $454e: $45
    ld l, c                                       ; $454f: $69
    ld b, l                                       ; $4550: $45
    ld [$7140], sp                                ; $4551: $08 $40 $71
    dec l                                         ; $4554: $2d
    add a                                         ; $4555: $87
    ld [$4008], sp                                ; $4556: $08 $08 $40
    ld [hl], c                                    ; $4559: $71
    dec l                                         ; $455a: $2d
    add a                                         ; $455b: $87
    inc b                                         ; $455c: $04
    ld [$7140], sp                                ; $455d: $08 $40 $71
    dec l                                         ; $4560: $2d
    add a                                         ; $4561: $87
    inc b                                         ; $4562: $04
    ld [$7140], sp                                ; $4563: $08 $40 $71
    dec l                                         ; $4566: $2d
    add a                                         ; $4567: $87
    ld [$4008], sp                                ; $4568: $08 $08 $40
    ld a, b                                       ; $456b: $78
    add hl, sp                                    ; $456c: $39
    add a                                         ; $456d: $87
    jr nc, jr_014_4591                            ; $456e: $30 $21

    sub b                                         ; $4570: $90
    ld b, l                                       ; $4571: $45
    jp Jump_014_5c65                              ; $4572: $c3 $65 $5c


    call Call_014_5e2a                            ; $4575: $cd $2a $5e
    ret nz                                        ; $4578: $c0

    call Call_014_5e2e                            ; $4579: $cd $2e $5e
    cp $04                                        ; $457c: $fe $04
    jp z, Jump_014_5c8f                           ; $457e: $ca $8f $5c

    ld hl, $458a                                  ; $4581: $21 $8a $45
    call Call_014_5e1d                            ; $4584: $cd $1d $5e
    jp Jump_014_5e3b                              ; $4587: $c3 $3b $5e


    sub l                                         ; $458a: $95
    ld b, l                                       ; $458b: $45
    sbc d                                         ; $458c: $9a
    ld b, l                                       ; $458d: $45
    sbc a                                         ; $458e: $9f
    ld b, l                                       ; $458f: $45
    ld b, b                                       ; $4590: $40

jr_014_4591:
    add c                                         ; $4591: $81
    ld h, e                                       ; $4592: $63
    add l                                         ; $4593: $85
    ld [$8140], sp                                ; $4594: $08 $40 $81
    add $82                                       ; $4597: $c6 $82
    ld [$8140], sp                                ; $4599: $08 $40 $81
    ld h, e                                       ; $459c: $63
    add l                                         ; $459d: $85
    ld [$8840], sp                                ; $459e: $08 $40 $88
    ld d, $84                                     ; $45a1: $16 $84
    jr nc, jr_014_45c6                            ; $45a3: $30 $21

    xor e                                         ; $45a5: $ab
    ld d, h                                       ; $45a6: $54
    call $5d5d                                    ; $45a7: $cd $5d $5d
    ld hl, $45cf                                  ; $45aa: $21 $cf $45
    jp Jump_014_5d14                              ; $45ad: $c3 $14 $5d


    call Call_014_5e2a                            ; $45b0: $cd $2a $5e
    ret nz                                        ; $45b3: $c0

    call Call_014_5e2e                            ; $45b4: $cd $2e $5e

jr_014_45b7:
    cp $06                                        ; $45b7: $fe $06
    jp z, Jump_014_5d36                           ; $45b9: $ca $36 $5d

    ld hl, $45c5                                  ; $45bc: $21 $c5 $45
    call Call_014_5e1d                            ; $45bf: $cd $1d $5e
    jp Jump_014_5e44                              ; $45c2: $c3 $44 $5e


    push de                                       ; $45c5: $d5

jr_014_45c6:
    ld b, l                                       ; $45c6: $45
    db $db                                        ; $45c7: $db
    ld b, l                                       ; $45c8: $45
    pop hl                                        ; $45c9: $e1
    ld b, l                                       ; $45ca: $45

jr_014_45cb:
    rst $20                                       ; $45cb: $e7
    ld b, l                                       ; $45cc: $45
    db $ed                                        ; $45cd: $ed
    ld b, l                                       ; $45ce: $45
    add b                                         ; $45cf: $80

jr_014_45d0:
    nop                                           ; $45d0: $00
    ld b, b                                       ; $45d1: $40
    sbc [hl]                                      ; $45d2: $9e
    add [hl]                                      ; $45d3: $86
    dec b                                         ; $45d4: $05

jr_014_45d5:
    add b                                         ; $45d5: $80
    nop                                           ; $45d6: $00
    nop                                           ; $45d7: $00
    sbc [hl]                                      ; $45d8: $9e
    add [hl]                                      ; $45d9: $86

jr_014_45da:
    inc bc                                        ; $45da: $03
    add b                                         ; $45db: $80
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    sbc [hl]                                      ; $45de: $9e

jr_014_45df:
    add [hl]                                      ; $45df: $86
    ld [$0080], sp                                ; $45e0: $08 $80 $00
    ld b, b                                       ; $45e3: $40

jr_014_45e4:
    sbc [hl]                                      ; $45e4: $9e
    add [hl]                                      ; $45e5: $86
    dec b                                         ; $45e6: $05
    add b                                         ; $45e7: $80
    nop                                           ; $45e8: $00

jr_014_45e9:
    nop                                           ; $45e9: $00
    sbc [hl]                                      ; $45ea: $9e
    add [hl]                                      ; $45eb: $86
    inc bc                                        ; $45ec: $03
    add b                                         ; $45ed: $80

jr_014_45ee:
    nop                                           ; $45ee: $00
    ld b, b                                       ; $45ef: $40
    or d                                          ; $45f0: $b2
    add [hl]                                      ; $45f1: $86
    jr nc, jr_014_4615                            ; $45f2: $30 $21

    ld l, $46                                     ; $45f4: $2e $46
    jp Jump_014_5dbb                              ; $45f6: $c3 $bb $5d


    call Call_014_5e2a                            ; $45f9: $cd $2a $5e
    ret nz                                        ; $45fc: $c0

jr_014_45fd:
    call Call_014_5e2e                            ; $45fd: $cd $2e $5e
    cp $11                                        ; $4600: $fe $11

jr_014_4602:
    jp z, Jump_014_5dd3                           ; $4602: $ca $d3 $5d

    ld hl, $460e                                  ; $4605: $21 $0e $46
    call Call_014_5e1d                            ; $4608: $cd $1d $5e
    jp Jump_014_5e4d                              ; $460b: $c3 $4d $5e


    inc sp                                        ; $460e: $33
    ld b, [hl]                                    ; $460f: $46
    jr c, jr_014_4658                             ; $4610: $38 $46

    dec a                                         ; $4612: $3d
    ld b, [hl]                                    ; $4613: $46
    ld b, d                                       ; $4614: $42

jr_014_4615:
    ld b, [hl]                                    ; $4615: $46
    ld b, a                                       ; $4616: $47
    ld b, [hl]                                    ; $4617: $46
    ld c, h                                       ; $4618: $4c
    ld b, [hl]                                    ; $4619: $46
    ld d, c                                       ; $461a: $51
    ld b, [hl]                                    ; $461b: $46
    ld d, [hl]                                    ; $461c: $56
    ld b, [hl]                                    ; $461d: $46
    ld e, e                                       ; $461e: $5b
    ld b, [hl]                                    ; $461f: $46
    ld h, b                                       ; $4620: $60
    ld b, [hl]                                    ; $4621: $46
    ld h, l                                       ; $4622: $65
    ld b, [hl]                                    ; $4623: $46
    ld l, d                                       ; $4624: $6a
    ld b, [hl]                                    ; $4625: $46
    ld l, a                                       ; $4626: $6f
    ld b, [hl]                                    ; $4627: $46
    ld [hl], h                                    ; $4628: $74
    ld b, [hl]                                    ; $4629: $46
    ld a, c                                       ; $462a: $79
    ld b, [hl]                                    ; $462b: $46
    ld a, [hl]                                    ; $462c: $7e
    ld b, [hl]                                    ; $462d: $46
    nop                                           ; $462e: $00
    sub c                                         ; $462f: $91
    jr nz, @-$7e                                  ; $4630: $20 $80

    ld [$9100], sp                                ; $4632: $08 $00 $91
    jr nz, jr_014_45b7                            ; $4635: $20 $80

    inc b                                         ; $4637: $04
    nop                                           ; $4638: $00
    sub c                                         ; $4639: $91
    db $10                                        ; $463a: $10
    add b                                         ; $463b: $80
    inc b                                         ; $463c: $04
    nop                                           ; $463d: $00
    sub c                                         ; $463e: $91
    jr nc, @-$7e                                  ; $463f: $30 $80

    ld [$9100], sp                                ; $4641: $08 $00 $91
    jr nc, jr_014_45c6                            ; $4644: $30 $80

    inc bc                                        ; $4646: $03
    nop                                           ; $4647: $00
    add c                                         ; $4648: $81
    jr nc, jr_014_45cb                            ; $4649: $30 $80

    inc bc                                        ; $464b: $03
    nop                                           ; $464c: $00
    ld [hl], c                                    ; $464d: $71
    jr nc, jr_014_45d0                            ; $464e: $30 $80

    inc bc                                        ; $4650: $03
    nop                                           ; $4651: $00
    ld h, c                                       ; $4652: $61
    jr nz, jr_014_45d5                            ; $4653: $20 $80

    inc bc                                        ; $4655: $03
    nop                                           ; $4656: $00
    ld h, c                                       ; $4657: $61

jr_014_4658:
    jr nz, jr_014_45da                            ; $4658: $20 $80

    inc bc                                        ; $465a: $03
    nop                                           ; $465b: $00
    ld h, c                                       ; $465c: $61
    jr nz, jr_014_45df                            ; $465d: $20 $80

    inc bc                                        ; $465f: $03
    nop                                           ; $4660: $00
    ld h, c                                       ; $4661: $61
    jr nz, jr_014_45e4                            ; $4662: $20 $80

    inc bc                                        ; $4664: $03
    nop                                           ; $4665: $00
    ld h, c                                       ; $4666: $61
    jr nz, jr_014_45e9                            ; $4667: $20 $80

    inc bc                                        ; $4669: $03
    nop                                           ; $466a: $00
    ld h, c                                       ; $466b: $61
    jr nz, jr_014_45ee                            ; $466c: $20 $80

    inc bc                                        ; $466e: $03
    nop                                           ; $466f: $00
    ld h, c                                       ; $4670: $61
    jr nz, @-$7e                                  ; $4671: $20 $80

    inc bc                                        ; $4673: $03
    nop                                           ; $4674: $00
    ld h, c                                       ; $4675: $61
    jr nz, @-$7e                                  ; $4676: $20 $80

    inc bc                                        ; $4678: $03
    nop                                           ; $4679: $00
    ld h, c                                       ; $467a: $61
    jr nz, jr_014_45fd                            ; $467b: $20 $80

    inc bc                                        ; $467d: $03
    nop                                           ; $467e: $00
    ld h, c                                       ; $467f: $61
    jr nz, jr_014_4602                            ; $4680: $20 $80

    inc bc                                        ; $4682: $03
    ld a, $85                                     ; $4683: $3e $85
    ld [$de70], a                                 ; $4685: $ea $70 $de
    ld hl, $46fb                                  ; $4688: $21 $fb $46
    jp Jump_014_5b81                              ; $468b: $c3 $81 $5b


    call Call_014_5e2a                            ; $468e: $cd $2a $5e
    ret nz                                        ; $4691: $c0

    call Call_014_5e2e                            ; $4692: $cd $2e $5e
    cp $2c                                        ; $4695: $fe $2c
    jp z, Jump_014_5bb5                           ; $4697: $ca $b5 $5b

    ld hl, $46a5                                  ; $469a: $21 $a5 $46
    call Call_014_5e1d                            ; $469d: $cd $1d $5e
    jp Jump_014_5e32                              ; $46a0: $c3 $32 $5e


    ei                                            ; $46a3: $fb
    ld b, [hl]                                    ; $46a4: $46
    ld bc, $0747                                  ; $46a5: $01 $47 $07
    ld b, a                                       ; $46a8: $47
    dec c                                         ; $46a9: $0d
    ld b, a                                       ; $46aa: $47
    inc de                                        ; $46ab: $13
    ld b, a                                       ; $46ac: $47
    add hl, de                                    ; $46ad: $19
    ld b, a                                       ; $46ae: $47
    rra                                           ; $46af: $1f
    ld b, a                                       ; $46b0: $47
    dec h                                         ; $46b1: $25
    ld b, a                                       ; $46b2: $47
    dec hl                                        ; $46b3: $2b
    ld b, a                                       ; $46b4: $47
    ld sp, $3747                                  ; $46b5: $31 $47 $37
    ld b, a                                       ; $46b8: $47
    dec a                                         ; $46b9: $3d
    ld b, a                                       ; $46ba: $47
    ld b, e                                       ; $46bb: $43
    ld b, a                                       ; $46bc: $47
    ld c, c                                       ; $46bd: $49
    ld b, a                                       ; $46be: $47
    ld c, a                                       ; $46bf: $4f
    ld b, a                                       ; $46c0: $47
    ld d, l                                       ; $46c1: $55
    ld b, a                                       ; $46c2: $47
    ld e, e                                       ; $46c3: $5b
    ld b, a                                       ; $46c4: $47
    ld h, c                                       ; $46c5: $61
    ld b, a                                       ; $46c6: $47
    ld h, a                                       ; $46c7: $67
    ld b, a                                       ; $46c8: $47
    ld l, l                                       ; $46c9: $6d
    ld b, a                                       ; $46ca: $47
    ld [hl], e                                    ; $46cb: $73
    ld b, a                                       ; $46cc: $47
    ld a, c                                       ; $46cd: $79
    ld b, a                                       ; $46ce: $47
    ld a, a                                       ; $46cf: $7f
    ld b, a                                       ; $46d0: $47
    add l                                         ; $46d1: $85
    ld b, a                                       ; $46d2: $47
    adc e                                         ; $46d3: $8b
    ld b, a                                       ; $46d4: $47
    sub c                                         ; $46d5: $91
    ld b, a                                       ; $46d6: $47
    sub a                                         ; $46d7: $97
    ld b, a                                       ; $46d8: $47
    sbc l                                         ; $46d9: $9d
    ld b, a                                       ; $46da: $47
    and e                                         ; $46db: $a3
    ld b, a                                       ; $46dc: $47
    xor c                                         ; $46dd: $a9
    ld b, a                                       ; $46de: $47
    xor a                                         ; $46df: $af
    ld b, a                                       ; $46e0: $47
    or l                                          ; $46e1: $b5
    ld b, a                                       ; $46e2: $47
    cp e                                          ; $46e3: $bb
    ld b, a                                       ; $46e4: $47
    pop bc                                        ; $46e5: $c1
    ld b, a                                       ; $46e6: $47
    rst $00                                       ; $46e7: $c7
    ld b, a                                       ; $46e8: $47
    call $d347                                    ; $46e9: $cd $47 $d3
    ld b, a                                       ; $46ec: $47
    reti                                          ; $46ed: $d9


    ld b, a                                       ; $46ee: $47
    rst $18                                       ; $46ef: $df
    ld b, a                                       ; $46f0: $47
    push hl                                       ; $46f1: $e5
    ld b, a                                       ; $46f2: $47
    db $eb                                        ; $46f3: $eb
    ld b, a                                       ; $46f4: $47
    pop af                                        ; $46f5: $f1
    ld b, a                                       ; $46f6: $47
    rst $30                                       ; $46f7: $f7
    ld b, a                                       ; $46f8: $47
    db $fd                                        ; $46f9: $fd
    ld b, a                                       ; $46fa: $47
    ld [$9840], sp                                ; $46fb: $08 $40 $98
    ld b, $87                                     ; $46fe: $06 $87
    ld [bc], a                                    ; $4700: $02
    ld [$9840], sp                                ; $4701: $08 $40 $98
    ld hl, $0287                                  ; $4704: $21 $87 $02
    ld [$9840], sp                                ; $4707: $08 $40 $98
    dec l                                         ; $470a: $2d
    add a                                         ; $470b: $87
    ld [bc], a                                    ; $470c: $02
    ld [$9840], sp                                ; $470d: $08 $40 $98
    add hl, sp                                    ; $4710: $39
    add a                                         ; $4711: $87
    ld [bc], a                                    ; $4712: $02
    ld [$8800], sp                                ; $4713: $08 $00 $88
    ld hl, $0287                                  ; $4716: $21 $87 $02
    ld [$8800], sp                                ; $4719: $08 $00 $88
    add hl, sp                                    ; $471c: $39
    add a                                         ; $471d: $87
    ld [bc], a                                    ; $471e: $02
    ld [$8800], sp                                ; $471f: $08 $00 $88
    ld b, h                                       ; $4722: $44
    add a                                         ; $4723: $87
    ld [bc], a                                    ; $4724: $02
    ld [$8800], sp                                ; $4725: $08 $00 $88
    ld c, a                                       ; $4728: $4f
    add a                                         ; $4729: $87
    ld [bc], a                                    ; $472a: $02
    ld [$7840], sp                                ; $472b: $08 $40 $78
    add hl, sp                                    ; $472e: $39
    add a                                         ; $472f: $87
    ld [bc], a                                    ; $4730: $02
    ld [$7840], sp                                ; $4731: $08 $40 $78
    ld c, a                                       ; $4734: $4f
    add a                                         ; $4735: $87
    ld [bc], a                                    ; $4736: $02
    ld [$7840], sp                                ; $4737: $08 $40 $78
    ld e, c                                       ; $473a: $59
    add a                                         ; $473b: $87
    ld [bc], a                                    ; $473c: $02
    ld [$7840], sp                                ; $473d: $08 $40 $78
    ld h, d                                       ; $4740: $62
    add a                                         ; $4741: $87
    ld [bc], a                                    ; $4742: $02
    ld [$6800], sp                                ; $4743: $08 $00 $68
    ld b, h                                       ; $4746: $44
    add a                                         ; $4747: $87
    ld [bc], a                                    ; $4748: $02
    ld [$6800], sp                                ; $4749: $08 $00 $68
    ld e, c                                       ; $474c: $59
    add a                                         ; $474d: $87
    ld [bc], a                                    ; $474e: $02
    ld [$6800], sp                                ; $474f: $08 $00 $68
    ld h, d                                       ; $4752: $62
    add a                                         ; $4753: $87
    ld [bc], a                                    ; $4754: $02
    ld [$6800], sp                                ; $4755: $08 $00 $68
    ld l, e                                       ; $4758: $6b
    add a                                         ; $4759: $87
    ld [bc], a                                    ; $475a: $02
    ld [$5840], sp                                ; $475b: $08 $40 $58
    ld e, c                                       ; $475e: $59
    add a                                         ; $475f: $87
    ld [bc], a                                    ; $4760: $02
    ld [$5840], sp                                ; $4761: $08 $40 $58
    ld l, e                                       ; $4764: $6b
    add a                                         ; $4765: $87
    ld [bc], a                                    ; $4766: $02
    ld [$5840], sp                                ; $4767: $08 $40 $58
    ld [hl], h                                    ; $476a: $74
    add a                                         ; $476b: $87
    ld [bc], a                                    ; $476c: $02
    ld [$5840], sp                                ; $476d: $08 $40 $58
    ld a, e                                       ; $4770: $7b
    add a                                         ; $4771: $87
    ld [bc], a                                    ; $4772: $02
    ld [$5800], sp                                ; $4773: $08 $00 $58
    ld l, e                                       ; $4776: $6b
    add a                                         ; $4777: $87
    ld [bc], a                                    ; $4778: $02
    ld [$5800], sp                                ; $4779: $08 $00 $58
    ld a, e                                       ; $477c: $7b
    add a                                         ; $477d: $87
    ld [bc], a                                    ; $477e: $02
    ld [$5800], sp                                ; $477f: $08 $00 $58
    add e                                         ; $4782: $83
    add a                                         ; $4783: $87
    ld [bc], a                                    ; $4784: $02
    ld [$5800], sp                                ; $4785: $08 $00 $58
    adc d                                         ; $4788: $8a
    add a                                         ; $4789: $87
    ld [bc], a                                    ; $478a: $02
    ld [$5840], sp                                ; $478b: $08 $40 $58
    ld a, e                                       ; $478e: $7b
    add a                                         ; $478f: $87
    ld [bc], a                                    ; $4790: $02
    ld [$5840], sp                                ; $4791: $08 $40 $58
    adc d                                         ; $4794: $8a
    add a                                         ; $4795: $87
    ld [bc], a                                    ; $4796: $02
    ld [$5840], sp                                ; $4797: $08 $40 $58
    sub b                                         ; $479a: $90
    add a                                         ; $479b: $87
    ld [bc], a                                    ; $479c: $02
    ld [$5840], sp                                ; $479d: $08 $40 $58
    sub a                                         ; $47a0: $97
    add a                                         ; $47a1: $87
    ld [bc], a                                    ; $47a2: $02
    ld [$5800], sp                                ; $47a3: $08 $00 $58
    add e                                         ; $47a6: $83
    add a                                         ; $47a7: $87
    ld [bc], a                                    ; $47a8: $02
    ld [$5800], sp                                ; $47a9: $08 $00 $58
    sub b                                         ; $47ac: $90
    add a                                         ; $47ad: $87
    ld [bc], a                                    ; $47ae: $02
    ld [$5800], sp                                ; $47af: $08 $00 $58
    sub a                                         ; $47b2: $97
    add a                                         ; $47b3: $87
    ld [bc], a                                    ; $47b4: $02
    ld [$5800], sp                                ; $47b5: $08 $00 $58
    sbc l                                         ; $47b8: $9d
    add a                                         ; $47b9: $87
    ld [bc], a                                    ; $47ba: $02
    ld [$4840], sp                                ; $47bb: $08 $40 $48
    sub b                                         ; $47be: $90
    add a                                         ; $47bf: $87
    ld [bc], a                                    ; $47c0: $02
    ld [$4840], sp                                ; $47c1: $08 $40 $48
    sbc l                                         ; $47c4: $9d
    add a                                         ; $47c5: $87
    ld [bc], a                                    ; $47c6: $02
    ld [$4840], sp                                ; $47c7: $08 $40 $48
    and d                                         ; $47ca: $a2
    add a                                         ; $47cb: $87
    ld [bc], a                                    ; $47cc: $02
    ld [$4840], sp                                ; $47cd: $08 $40 $48
    and a                                         ; $47d0: $a7
    add a                                         ; $47d1: $87
    ld [bc], a                                    ; $47d2: $02
    ld [$3800], sp                                ; $47d3: $08 $00 $38
    sbc l                                         ; $47d6: $9d
    add a                                         ; $47d7: $87
    ld [bc], a                                    ; $47d8: $02
    ld [$3800], sp                                ; $47d9: $08 $00 $38
    and a                                         ; $47dc: $a7
    add a                                         ; $47dd: $87
    ld [bc], a                                    ; $47de: $02
    ld [$3800], sp                                ; $47df: $08 $00 $38
    xor h                                         ; $47e2: $ac
    add a                                         ; $47e3: $87
    ld [bc], a                                    ; $47e4: $02
    ld [$3800], sp                                ; $47e5: $08 $00 $38
    or c                                          ; $47e8: $b1
    add a                                         ; $47e9: $87
    ld [bc], a                                    ; $47ea: $02
    ld [$2840], sp                                ; $47eb: $08 $40 $28
    and d                                         ; $47ee: $a2
    add a                                         ; $47ef: $87
    ld [bc], a                                    ; $47f0: $02
    ld [$2840], sp                                ; $47f1: $08 $40 $28
    xor h                                         ; $47f4: $ac
    add a                                         ; $47f5: $87
    ld [bc], a                                    ; $47f6: $02
    ld [$2840], sp                                ; $47f7: $08 $40 $28
    or c                                          ; $47fa: $b1
    add a                                         ; $47fb: $87
    ld [bc], a                                    ; $47fc: $02
    ld [$2840], sp                                ; $47fd: $08 $40 $28
    or [hl]                                       ; $4800: $b6
    add a                                         ; $4801: $87
    ld [bc], a                                    ; $4802: $02
    ld hl, $481f                                  ; $4803: $21 $1f $48
    jp Jump_014_5c65                              ; $4806: $c3 $65 $5c


    call Call_014_5e2a                            ; $4809: $cd $2a $5e
    ret nz                                        ; $480c: $c0

    call Call_014_5e2e                            ; $480d: $cd $2e $5e
    cp $2d                                        ; $4810: $fe $2d
    jp z, Jump_014_5c8f                           ; $4812: $ca $8f $5c

    ld hl, $46a3                                  ; $4815: $21 $a3 $46
    call Call_014_5e1d                            ; $4818: $cd $1d $5e
    inc hl                                        ; $481b: $23
    jp Jump_014_5e3b                              ; $481c: $c3 $3b $5e


    nop                                           ; $481f: $00
    ld [$87b6], sp                                ; $4820: $08 $b6 $87
    ld b, $fa                                     ; $4823: $06 $fa
    ld h, c                                       ; $4825: $61
    sbc $fe                                       ; $4826: $de $fe
    add a                                         ; $4828: $87
    jp z, Jump_014_5b5f                           ; $4829: $ca $5f $5b

    ld a, $84                                     ; $482c: $3e $84
    ld [$de78], a                                 ; $482e: $ea $78 $de
    ld hl, $48c8                                  ; $4831: $21 $c8 $48
    jp Jump_014_5b81                              ; $4834: $c3 $81 $5b


    call Call_014_5e2a                            ; $4837: $cd $2a $5e
    ret nz                                        ; $483a: $c0

    call Call_014_5e2e                            ; $483b: $cd $2e $5e
    cp $3f                                        ; $483e: $fe $3f
    jp z, Jump_014_5bb5                           ; $4840: $ca $b5 $5b

    ld hl, $484c                                  ; $4843: $21 $4c $48
    call Call_014_5e1d                            ; $4846: $cd $1d $5e
    jp Jump_014_5bf8                              ; $4849: $c3 $f8 $5b


    adc $48                                       ; $484c: $ce $48
    call nc, $da48                                ; $484e: $d4 $48 $da
    ld c, b                                       ; $4851: $48
    ldh [rOBP0], a                                ; $4852: $e0 $48
    and $48                                       ; $4854: $e6 $48
    db $ec                                        ; $4856: $ec
    ld c, b                                       ; $4857: $48
    ld a, [c]                                     ; $4858: $f2
    ld c, b                                       ; $4859: $48
    ld hl, sp+$48                                 ; $485a: $f8 $48
    cp $48                                        ; $485c: $fe $48
    inc b                                         ; $485e: $04
    ld c, c                                       ; $485f: $49
    ld a, [bc]                                    ; $4860: $0a
    ld c, c                                       ; $4861: $49
    db $10                                        ; $4862: $10
    ld c, c                                       ; $4863: $49
    ld d, $49                                     ; $4864: $16 $49
    inc e                                         ; $4866: $1c
    ld c, c                                       ; $4867: $49
    ld [hl+], a                                   ; $4868: $22
    ld c, c                                       ; $4869: $49
    jr z, @+$4b                                   ; $486a: $28 $49

    ld l, $49                                     ; $486c: $2e $49
    inc [hl]                                      ; $486e: $34
    ld c, c                                       ; $486f: $49
    ld a, [hl-]                                   ; $4870: $3a
    ld c, c                                       ; $4871: $49
    ld b, b                                       ; $4872: $40
    ld c, c                                       ; $4873: $49
    ld b, [hl]                                    ; $4874: $46
    ld c, c                                       ; $4875: $49
    ld c, h                                       ; $4876: $4c
    ld c, c                                       ; $4877: $49
    ld d, d                                       ; $4878: $52
    ld c, c                                       ; $4879: $49
    ld e, b                                       ; $487a: $58
    ld c, c                                       ; $487b: $49
    ld e, [hl]                                    ; $487c: $5e
    ld c, c                                       ; $487d: $49
    ld h, h                                       ; $487e: $64
    ld c, c                                       ; $487f: $49
    ld l, d                                       ; $4880: $6a
    ld c, c                                       ; $4881: $49
    ld [hl], b                                    ; $4882: $70
    ld c, c                                       ; $4883: $49
    db $76                                        ; $4884: $76
    ld c, c                                       ; $4885: $49
    ld a, h                                       ; $4886: $7c
    ld c, c                                       ; $4887: $49
    add d                                         ; $4888: $82
    ld c, c                                       ; $4889: $49
    adc b                                         ; $488a: $88
    ld c, c                                       ; $488b: $49
    adc [hl]                                      ; $488c: $8e
    ld c, c                                       ; $488d: $49
    sub h                                         ; $488e: $94
    ld c, c                                       ; $488f: $49
    sbc d                                         ; $4890: $9a
    ld c, c                                       ; $4891: $49
    and b                                         ; $4892: $a0
    ld c, c                                       ; $4893: $49
    and [hl]                                      ; $4894: $a6
    ld c, c                                       ; $4895: $49
    xor h                                         ; $4896: $ac
    ld c, c                                       ; $4897: $49
    or d                                          ; $4898: $b2
    ld c, c                                       ; $4899: $49
    cp b                                          ; $489a: $b8
    ld c, c                                       ; $489b: $49
    cp [hl]                                       ; $489c: $be
    ld c, c                                       ; $489d: $49
    call nz, $ca49                                ; $489e: $c4 $49 $ca
    ld c, c                                       ; $48a1: $49
    ret nc                                        ; $48a2: $d0

    ld c, c                                       ; $48a3: $49
    sub $49                                       ; $48a4: $d6 $49
    call c, $e249                                 ; $48a6: $dc $49 $e2
    ld c, c                                       ; $48a9: $49
    add sp, $49                                   ; $48aa: $e8 $49
    xor $49                                       ; $48ac: $ee $49
    db $f4                                        ; $48ae: $f4
    ld c, c                                       ; $48af: $49
    ld a, [$0049]                                 ; $48b0: $fa $49 $00
    ld c, d                                       ; $48b3: $4a
    ld b, $4a                                     ; $48b4: $06 $4a
    inc c                                         ; $48b6: $0c
    ld c, d                                       ; $48b7: $4a
    ld [de], a                                    ; $48b8: $12
    ld c, d                                       ; $48b9: $4a
    jr jr_014_4906                                ; $48ba: $18 $4a

    ld e, $4a                                     ; $48bc: $1e $4a
    inc h                                         ; $48be: $24
    ld c, d                                       ; $48bf: $4a
    ld a, [hl+]                                   ; $48c0: $2a
    ld c, d                                       ; $48c1: $4a
    jr nc, jr_014_490e                            ; $48c2: $30 $4a

    ld [hl], $4a                                  ; $48c4: $36 $4a
    inc a                                         ; $48c6: $3c
    ld c, d                                       ; $48c7: $4a
    ld [$4840], sp                                ; $48c8: $08 $40 $48
    add hl, sp                                    ; $48cb: $39
    add a                                         ; $48cc: $87
    ld bc, $0000                                  ; $48cd: $01 $00 $00
    nop                                           ; $48d0: $00
    ccf                                           ; $48d1: $3f
    rlca                                          ; $48d2: $07
    ld bc, $0000                                  ; $48d3: $01 $00 $00
    nop                                           ; $48d6: $00
    ld b, [hl]                                    ; $48d7: $46
    rlca                                          ; $48d8: $07
    ld bc, $0000                                  ; $48d9: $01 $00 $00
    nop                                           ; $48dc: $00
    ld b, d                                       ; $48dd: $42
    rlca                                          ; $48de: $07
    ld bc, $0000                                  ; $48df: $01 $00 $00
    nop                                           ; $48e2: $00
    ld c, b                                       ; $48e3: $48
    rlca                                          ; $48e4: $07
    ld bc, $0000                                  ; $48e5: $01 $00 $00
    nop                                           ; $48e8: $00
    ld b, e                                       ; $48e9: $43
    rlca                                          ; $48ea: $07
    ld bc, $0000                                  ; $48eb: $01 $00 $00
    nop                                           ; $48ee: $00
    ld c, d                                       ; $48ef: $4a
    rlca                                          ; $48f0: $07
    ld bc, $0000                                  ; $48f1: $01 $00 $00
    nop                                           ; $48f4: $00
    ld d, b                                       ; $48f5: $50
    rlca                                          ; $48f6: $07
    ld bc, $0000                                  ; $48f7: $01 $00 $00
    nop                                           ; $48fa: $00
    ld d, a                                       ; $48fb: $57
    rlca                                          ; $48fc: $07
    ld bc, $0000                                  ; $48fd: $01 $00 $00
    nop                                           ; $4900: $00
    ld d, e                                       ; $4901: $53
    rlca                                          ; $4902: $07
    ld bc, $0000                                  ; $4903: $01 $00 $00

jr_014_4906:
    nop                                           ; $4906: $00
    ld e, c                                       ; $4907: $59
    rlca                                          ; $4908: $07
    ld bc, $0000                                  ; $4909: $01 $00 $00
    nop                                           ; $490c: $00
    ld d, h                                       ; $490d: $54

jr_014_490e:
    rlca                                          ; $490e: $07
    ld bc, $0000                                  ; $490f: $01 $00 $00
    nop                                           ; $4912: $00
    ld e, e                                       ; $4913: $5b
    rlca                                          ; $4914: $07
    ld bc, $0000                                  ; $4915: $01 $00 $00
    nop                                           ; $4918: $00
    ld h, c                                       ; $4919: $61
    rlca                                          ; $491a: $07
    ld bc, $0000                                  ; $491b: $01 $00 $00
    nop                                           ; $491e: $00
    ld l, b                                       ; $491f: $68
    rlca                                          ; $4920: $07
    ld bc, $0000                                  ; $4921: $01 $00 $00
    nop                                           ; $4924: $00
    ld h, h                                       ; $4925: $64
    rlca                                          ; $4926: $07
    ld bc, $0000                                  ; $4927: $01 $00 $00
    nop                                           ; $492a: $00
    ld l, d                                       ; $492b: $6a
    rlca                                          ; $492c: $07
    ld bc, $0000                                  ; $492d: $01 $00 $00
    nop                                           ; $4930: $00
    ld h, l                                       ; $4931: $65
    rlca                                          ; $4932: $07
    ld bc, $0000                                  ; $4933: $01 $00 $00
    nop                                           ; $4936: $00
    ld l, h                                       ; $4937: $6c
    rlca                                          ; $4938: $07
    ld bc, $0000                                  ; $4939: $01 $00 $00
    nop                                           ; $493c: $00
    ld [hl], d                                    ; $493d: $72
    rlca                                          ; $493e: $07
    ld bc, $0000                                  ; $493f: $01 $00 $00
    nop                                           ; $4942: $00
    ld a, c                                       ; $4943: $79
    rlca                                          ; $4944: $07
    ld bc, $0000                                  ; $4945: $01 $00 $00
    nop                                           ; $4948: $00
    ld [hl], l                                    ; $4949: $75
    rlca                                          ; $494a: $07
    ld bc, $0000                                  ; $494b: $01 $00 $00
    nop                                           ; $494e: $00
    ld a, e                                       ; $494f: $7b
    rlca                                          ; $4950: $07
    ld bc, $0000                                  ; $4951: $01 $00 $00
    nop                                           ; $4954: $00
    db $76                                        ; $4955: $76
    rlca                                          ; $4956: $07
    ld bc, $0000                                  ; $4957: $01 $00 $00
    nop                                           ; $495a: $00
    ld a, l                                       ; $495b: $7d
    rlca                                          ; $495c: $07
    ld bc, $0000                                  ; $495d: $01 $00 $00
    nop                                           ; $4960: $00
    add e                                         ; $4961: $83
    rlca                                          ; $4962: $07
    ld bc, $0000                                  ; $4963: $01 $00 $00
    nop                                           ; $4966: $00
    adc d                                         ; $4967: $8a
    rlca                                          ; $4968: $07
    ld bc, $0000                                  ; $4969: $01 $00 $00
    nop                                           ; $496c: $00
    add [hl]                                      ; $496d: $86
    rlca                                          ; $496e: $07
    ld bc, $0000                                  ; $496f: $01 $00 $00
    nop                                           ; $4972: $00
    adc h                                         ; $4973: $8c
    rlca                                          ; $4974: $07
    ld bc, $0000                                  ; $4975: $01 $00 $00
    nop                                           ; $4978: $00
    add a                                         ; $4979: $87
    rlca                                          ; $497a: $07
    ld bc, $0000                                  ; $497b: $01 $00 $00
    nop                                           ; $497e: $00
    adc [hl]                                      ; $497f: $8e
    rlca                                          ; $4980: $07
    ld bc, $0000                                  ; $4981: $01 $00 $00
    nop                                           ; $4984: $00
    adc e                                         ; $4985: $8b
    rlca                                          ; $4986: $07
    ld bc, $0000                                  ; $4987: $01 $00 $00
    nop                                           ; $498a: $00
    adc [hl]                                      ; $498b: $8e
    rlca                                          ; $498c: $07
    ld bc, $0000                                  ; $498d: $01 $00 $00
    ld [$8739], sp                                ; $4990: $08 $39 $87
    rlca                                          ; $4993: $07
    nop                                           ; $4994: $00
    nop                                           ; $4995: $00
    ld c, b                                       ; $4996: $48
    ld e, c                                       ; $4997: $59
    add a                                         ; $4998: $87
    ld bc, $0000                                  ; $4999: $01 $00 $00
    nop                                           ; $499c: $00
    ld d, l                                       ; $499d: $55
    rlca                                          ; $499e: $07
    ld bc, $0000                                  ; $499f: $01 $00 $00
    nop                                           ; $49a2: $00
    ld c, [hl]                                    ; $49a3: $4e
    rlca                                          ; $49a4: $07
    ld [bc], a                                    ; $49a5: $02
    nop                                           ; $49a6: $00
    nop                                           ; $49a7: $00
    nop                                           ; $49a8: $00
    ld d, d                                       ; $49a9: $52
    rlca                                          ; $49aa: $07
    ld bc, $0000                                  ; $49ab: $01 $00 $00
    nop                                           ; $49ae: $00
    ld c, [hl]                                    ; $49af: $4e
    rlca                                          ; $49b0: $07
    ld bc, $0000                                  ; $49b1: $01 $00 $00
    nop                                           ; $49b4: $00
    ld b, a                                       ; $49b5: $47
    rlca                                          ; $49b6: $07
    ld [bc], a                                    ; $49b7: $02
    nop                                           ; $49b8: $00
    nop                                           ; $49b9: $00
    nop                                           ; $49ba: $00
    ld c, e                                       ; $49bb: $4b
    rlca                                          ; $49bc: $07
    ld bc, $0000                                  ; $49bd: $01 $00 $00
    nop                                           ; $49c0: $00
    ld b, a                                       ; $49c1: $47
    rlca                                          ; $49c2: $07
    ld bc, $0000                                  ; $49c3: $01 $00 $00
    nop                                           ; $49c6: $00
    ld b, b                                       ; $49c7: $40
    rlca                                          ; $49c8: $07
    ld [bc], a                                    ; $49c9: $02
    nop                                           ; $49ca: $00
    nop                                           ; $49cb: $00
    nop                                           ; $49cc: $00
    ld b, h                                       ; $49cd: $44
    rlca                                          ; $49ce: $07
    ld bc, $0000                                  ; $49cf: $01 $00 $00
    nop                                           ; $49d2: $00
    ld b, b                                       ; $49d3: $40
    rlca                                          ; $49d4: $07
    ld bc, $0000                                  ; $49d5: $01 $00 $00
    nop                                           ; $49d8: $00
    add hl, sp                                    ; $49d9: $39
    rlca                                          ; $49da: $07
    ld [bc], a                                    ; $49db: $02
    nop                                           ; $49dc: $00
    nop                                           ; $49dd: $00
    nop                                           ; $49de: $00
    dec a                                         ; $49df: $3d
    rlca                                          ; $49e0: $07
    ld bc, $0000                                  ; $49e1: $01 $00 $00
    jr c, jr_014_4a36                             ; $49e4: $38 $50

    add a                                         ; $49e6: $87
    ld [bc], a                                    ; $49e7: $02
    nop                                           ; $49e8: $00
    nop                                           ; $49e9: $00
    nop                                           ; $49ea: $00
    ld b, d                                       ; $49eb: $42
    rlca                                          ; $49ec: $07
    inc b                                         ; $49ed: $04
    nop                                           ; $49ee: $00
    nop                                           ; $49ef: $00
    nop                                           ; $49f0: $00
    ld b, l                                       ; $49f1: $45
    rlca                                          ; $49f2: $07
    ld [bc], a                                    ; $49f3: $02
    nop                                           ; $49f4: $00
    nop                                           ; $49f5: $00
    nop                                           ; $49f6: $00
    inc a                                         ; $49f7: $3c
    rlca                                          ; $49f8: $07
    ld [bc], a                                    ; $49f9: $02
    nop                                           ; $49fa: $00
    nop                                           ; $49fb: $00
    nop                                           ; $49fc: $00
    ld l, $07                                     ; $49fd: $2e $07
    inc b                                         ; $49ff: $04
    nop                                           ; $4a00: $00
    nop                                           ; $4a01: $00
    nop                                           ; $4a02: $00
    ld sp, $0207                                  ; $4a03: $31 $07 $02
    nop                                           ; $4a06: $00
    nop                                           ; $4a07: $00
    nop                                           ; $4a08: $00
    jr z, jr_014_4a12                             ; $4a09: $28 $07

    ld [bc], a                                    ; $4a0b: $02
    nop                                           ; $4a0c: $00
    nop                                           ; $4a0d: $00
    nop                                           ; $4a0e: $00
    ld a, [de]                                    ; $4a0f: $1a
    rlca                                          ; $4a10: $07
    inc b                                         ; $4a11: $04

jr_014_4a12:
    nop                                           ; $4a12: $00
    nop                                           ; $4a13: $00
    nop                                           ; $4a14: $00
    dec e                                         ; $4a15: $1d
    rlca                                          ; $4a16: $07
    ld [bc], a                                    ; $4a17: $02
    nop                                           ; $4a18: $00
    nop                                           ; $4a19: $00
    nop                                           ; $4a1a: $00
    inc d                                         ; $4a1b: $14
    rlca                                          ; $4a1c: $07
    ld [bc], a                                    ; $4a1d: $02
    nop                                           ; $4a1e: $00
    nop                                           ; $4a1f: $00
    nop                                           ; $4a20: $00
    ld b, $07                                     ; $4a21: $06 $07
    inc b                                         ; $4a23: $04
    nop                                           ; $4a24: $00
    nop                                           ; $4a25: $00
    nop                                           ; $4a26: $00
    add hl, bc                                    ; $4a27: $09
    rlca                                          ; $4a28: $07
    ld [bc], a                                    ; $4a29: $02
    nop                                           ; $4a2a: $00
    nop                                           ; $4a2b: $00
    nop                                           ; $4a2c: $00
    nop                                           ; $4a2d: $00
    rlca                                          ; $4a2e: $07
    ld [bc], a                                    ; $4a2f: $02
    nop                                           ; $4a30: $00
    nop                                           ; $4a31: $00
    nop                                           ; $4a32: $00
    ld a, [c]                                     ; $4a33: $f2
    ld b, $04                                     ; $4a34: $06 $04

jr_014_4a36:
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    nop                                           ; $4a38: $00
    push af                                       ; $4a39: $f5
    ld b, $02                                     ; $4a3a: $06 $02
    nop                                           ; $4a3c: $00
    nop                                           ; $4a3d: $00
    ld [$8759], sp                                ; $4a3e: $08 $59 $87
    inc de                                        ; $4a41: $13
    ld hl, $4af7                                  ; $4a42: $21 $f7 $4a
    jp Jump_014_5dbb                              ; $4a45: $c3 $bb $5d


    call Call_014_5e2a                            ; $4a48: $cd $2a $5e
    ret nz                                        ; $4a4b: $c0

    call Call_014_5e2e                            ; $4a4c: $cd $2e $5e
    cp $4e                                        ; $4a4f: $fe $4e
    jp z, Jump_014_5dd3                           ; $4a51: $ca $d3 $5d

    ld hl, $4a5d                                  ; $4a54: $21 $5d $4a
    call Call_014_5e1d                            ; $4a57: $cd $1d $5e
    jp Jump_014_5e01                              ; $4a5a: $c3 $01 $5e


    db $fc                                        ; $4a5d: $fc
    ld c, d                                       ; $4a5e: $4a
    ld bc, $064b                                  ; $4a5f: $01 $4b $06
    ld c, e                                       ; $4a62: $4b
    dec bc                                        ; $4a63: $0b
    ld c, e                                       ; $4a64: $4b
    db $10                                        ; $4a65: $10
    ld c, e                                       ; $4a66: $4b
    dec d                                         ; $4a67: $15
    ld c, e                                       ; $4a68: $4b
    ld a, [de]                                    ; $4a69: $1a
    ld c, e                                       ; $4a6a: $4b
    rra                                           ; $4a6b: $1f
    ld c, e                                       ; $4a6c: $4b
    inc h                                         ; $4a6d: $24
    ld c, e                                       ; $4a6e: $4b
    add hl, hl                                    ; $4a6f: $29
    ld c, e                                       ; $4a70: $4b
    ld l, $4b                                     ; $4a71: $2e $4b
    inc sp                                        ; $4a73: $33
    ld c, e                                       ; $4a74: $4b
    jr c, @+$4d                                   ; $4a75: $38 $4b

    dec a                                         ; $4a77: $3d
    ld c, e                                       ; $4a78: $4b
    ld b, d                                       ; $4a79: $42
    ld c, e                                       ; $4a7a: $4b
    ld b, a                                       ; $4a7b: $47
    ld c, e                                       ; $4a7c: $4b
    ld c, h                                       ; $4a7d: $4c
    ld c, e                                       ; $4a7e: $4b
    ld d, c                                       ; $4a7f: $51
    ld c, e                                       ; $4a80: $4b
    ld d, [hl]                                    ; $4a81: $56
    ld c, e                                       ; $4a82: $4b
    ld e, e                                       ; $4a83: $5b
    ld c, e                                       ; $4a84: $4b
    ld h, b                                       ; $4a85: $60
    ld c, e                                       ; $4a86: $4b
    ld h, l                                       ; $4a87: $65
    ld c, e                                       ; $4a88: $4b
    ld l, d                                       ; $4a89: $6a

jr_014_4a8a:
    ld c, e                                       ; $4a8a: $4b
    ld l, a                                       ; $4a8b: $6f
    ld c, e                                       ; $4a8c: $4b
    ld [hl], h                                    ; $4a8d: $74
    ld c, e                                       ; $4a8e: $4b
    ld a, c                                       ; $4a8f: $79
    ld c, e                                       ; $4a90: $4b
    ld a, [hl]                                    ; $4a91: $7e
    ld c, e                                       ; $4a92: $4b
    add e                                         ; $4a93: $83
    ld c, e                                       ; $4a94: $4b
    adc b                                         ; $4a95: $88
    ld c, e                                       ; $4a96: $4b
    adc l                                         ; $4a97: $8d
    ld c, e                                       ; $4a98: $4b
    sub d                                         ; $4a99: $92
    ld c, e                                       ; $4a9a: $4b
    sub a                                         ; $4a9b: $97
    ld c, e                                       ; $4a9c: $4b
    sbc h                                         ; $4a9d: $9c
    ld c, e                                       ; $4a9e: $4b
    and c                                         ; $4a9f: $a1
    ld c, e                                       ; $4aa0: $4b
    and [hl]                                      ; $4aa1: $a6
    ld c, e                                       ; $4aa2: $4b
    xor e                                         ; $4aa3: $ab
    ld c, e                                       ; $4aa4: $4b
    or b                                          ; $4aa5: $b0
    ld c, e                                       ; $4aa6: $4b
    or l                                          ; $4aa7: $b5
    ld c, e                                       ; $4aa8: $4b
    cp d                                          ; $4aa9: $ba
    ld c, e                                       ; $4aaa: $4b
    cp a                                          ; $4aab: $bf
    ld c, e                                       ; $4aac: $4b
    call nz, $c94b                                ; $4aad: $c4 $4b $c9
    ld c, e                                       ; $4ab0: $4b
    adc $4b                                       ; $4ab1: $ce $4b
    db $d3                                        ; $4ab3: $d3
    ld c, e                                       ; $4ab4: $4b
    ret c                                         ; $4ab5: $d8

    ld c, e                                       ; $4ab6: $4b
    db $dd                                        ; $4ab7: $dd
    ld c, e                                       ; $4ab8: $4b
    ld [c], a                                     ; $4ab9: $e2
    ld c, e                                       ; $4aba: $4b
    rst $20                                       ; $4abb: $e7
    ld c, e                                       ; $4abc: $4b
    db $ec                                        ; $4abd: $ec
    ld c, e                                       ; $4abe: $4b
    pop af                                        ; $4abf: $f1
    ld c, e                                       ; $4ac0: $4b
    or $4b                                        ; $4ac1: $f6 $4b
    ei                                            ; $4ac3: $fb
    ld c, e                                       ; $4ac4: $4b
    nop                                           ; $4ac5: $00
    ld c, h                                       ; $4ac6: $4c
    dec b                                         ; $4ac7: $05
    ld c, h                                       ; $4ac8: $4c
    ld a, [bc]                                    ; $4ac9: $0a
    ld c, h                                       ; $4aca: $4c
    rrca                                          ; $4acb: $0f
    ld c, h                                       ; $4acc: $4c
    inc d                                         ; $4acd: $14
    ld c, h                                       ; $4ace: $4c
    add hl, de                                    ; $4acf: $19
    ld c, h                                       ; $4ad0: $4c
    ld e, $4c                                     ; $4ad1: $1e $4c
    inc hl                                        ; $4ad3: $23
    ld c, h                                       ; $4ad4: $4c
    jr z, jr_014_4b23                             ; $4ad5: $28 $4c

    dec l                                         ; $4ad7: $2d
    ld c, h                                       ; $4ad8: $4c
    ld [hl-], a                                   ; $4ad9: $32
    ld c, h                                       ; $4ada: $4c
    scf                                           ; $4adb: $37
    ld c, h                                       ; $4adc: $4c
    inc a                                         ; $4add: $3c
    ld c, h                                       ; $4ade: $4c
    ld b, c                                       ; $4adf: $41
    ld c, h                                       ; $4ae0: $4c
    ld b, [hl]                                    ; $4ae1: $46
    ld c, h                                       ; $4ae2: $4c
    ld c, e                                       ; $4ae3: $4b
    ld c, h                                       ; $4ae4: $4c
    ld d, b                                       ; $4ae5: $50
    ld c, h                                       ; $4ae6: $4c
    ld d, l                                       ; $4ae7: $55
    ld c, h                                       ; $4ae8: $4c

jr_014_4ae9:
    ld e, d                                       ; $4ae9: $5a
    ld c, h                                       ; $4aea: $4c
    ld e, a                                       ; $4aeb: $5f
    ld c, h                                       ; $4aec: $4c
    ld h, h                                       ; $4aed: $64
    ld c, h                                       ; $4aee: $4c
    ld l, c                                       ; $4aef: $69
    ld c, h                                       ; $4af0: $4c
    ld l, [hl]                                    ; $4af1: $6e
    ld c, h                                       ; $4af2: $4c
    ld [hl], e                                    ; $4af3: $73
    ld c, h                                       ; $4af4: $4c
    ld a, b                                       ; $4af5: $78
    ld c, h                                       ; $4af6: $4c
    nop                                           ; $4af7: $00
    jr jr_014_4b4a                                ; $4af8: $18 $50

    add b                                         ; $4afa: $80
    ld [bc], a                                    ; $4afb: $02
    nop                                           ; $4afc: $00
    jr c, jr_014_4b22                             ; $4afd: $38 $23

    add b                                         ; $4aff: $80
    ld [bc], a                                    ; $4b00: $02
    nop                                           ; $4b01: $00
    nop                                           ; $4b02: $00
    rlca                                          ; $4b03: $07
    nop                                           ; $4b04: $00
    inc bc                                        ; $4b05: $03
    nop                                           ; $4b06: $00
    ld e, b                                       ; $4b07: $58
    jr nc, jr_014_4a8a                            ; $4b08: $30 $80

    inc bc                                        ; $4b0a: $03
    nop                                           ; $4b0b: $00
    nop                                           ; $4b0c: $00
    jr nz, jr_014_4b0f                            ; $4b0d: $20 $00

jr_014_4b0f:
    inc b                                         ; $4b0f: $04
    nop                                           ; $4b10: $00
    ld a, b                                       ; $4b11: $78
    db $10                                        ; $4b12: $10
    add b                                         ; $4b13: $80
    inc b                                         ; $4b14: $04
    nop                                           ; $4b15: $00
    xor b                                         ; $4b16: $a8
    nop                                           ; $4b17: $00
    add b                                         ; $4b18: $80
    inc b                                         ; $4b19: $04
    nop                                           ; $4b1a: $00
    nop                                           ; $4b1b: $00
    stop                                          ; $4b1c: $10 $00
    ld bc, $0000                                  ; $4b1e: $01 $00 $00
    nop                                           ; $4b21: $00

jr_014_4b22:
    nop                                           ; $4b22: $00

jr_014_4b23:
    ld bc, $0000                                  ; $4b23: $01 $00 $00
    stop                                          ; $4b26: $10 $00
    ld bc, $0000                                  ; $4b28: $01 $00 $00
    nop                                           ; $4b2b: $00
    nop                                           ; $4b2c: $00
    ld bc, $0000                                  ; $4b2d: $01 $00 $00
    stop                                          ; $4b30: $10 $00
    ld bc, $0000                                  ; $4b32: $01 $00 $00
    nop                                           ; $4b35: $00
    nop                                           ; $4b36: $00
    ld bc, $0000                                  ; $4b37: $01 $00 $00
    stop                                          ; $4b3a: $10 $00
    ld bc, $6800                                  ; $4b3c: $01 $00 $68
    nop                                           ; $4b3f: $00
    add b                                         ; $4b40: $80
    ld bc, $0000                                  ; $4b41: $01 $00 $00
    stop                                          ; $4b44: $10 $00
    ld bc, $5800                                  ; $4b46: $01 $00 $58
    nop                                           ; $4b49: $00

jr_014_4b4a:
    add b                                         ; $4b4a: $80
    ld bc, $0000                                  ; $4b4b: $01 $00 $00
    stop                                          ; $4b4e: $10 $00
    ld bc, $4800                                  ; $4b50: $01 $00 $48
    nop                                           ; $4b53: $00
    add b                                         ; $4b54: $80
    ld bc, $0000                                  ; $4b55: $01 $00 $00
    stop                                          ; $4b58: $10 $00
    ld bc, $0800                                  ; $4b5a: $01 $00 $08
    nop                                           ; $4b5d: $00
    add b                                         ; $4b5e: $80
    add hl, bc                                    ; $4b5f: $09
    nop                                           ; $4b60: $00
    ld [$8000], sp                                ; $4b61: $08 $00 $80
    ld bc, $1800                                  ; $4b64: $01 $00 $18
    jr nc, jr_014_4ae9                            ; $4b67: $30 $80

    ld bc, $0000                                  ; $4b69: $01 $00 $00
    rlca                                          ; $4b6c: $07
    nop                                           ; $4b6d: $00
    ld [bc], a                                    ; $4b6e: $02
    nop                                           ; $4b6f: $00
    nop                                           ; $4b70: $00
    inc hl                                        ; $4b71: $23
    nop                                           ; $4b72: $00
    ld [bc], a                                    ; $4b73: $02
    nop                                           ; $4b74: $00
    jr c, jr_014_4bc7                             ; $4b75: $38 $50

    add b                                         ; $4b77: $80
    ld [bc], a                                    ; $4b78: $02
    nop                                           ; $4b79: $00
    nop                                           ; $4b7a: $00
    inc sp                                        ; $4b7b: $33
    nop                                           ; $4b7c: $00
    ld [bc], a                                    ; $4b7d: $02
    nop                                           ; $4b7e: $00
    ld c, b                                       ; $4b7f: $48
    ld h, b                                       ; $4b80: $60
    add b                                         ; $4b81: $80
    ld [bc], a                                    ; $4b82: $02
    nop                                           ; $4b83: $00
    nop                                           ; $4b84: $00
    ld b, e                                       ; $4b85: $43
    nop                                           ; $4b86: $00
    ld [bc], a                                    ; $4b87: $02
    nop                                           ; $4b88: $00
    ld e, b                                       ; $4b89: $58
    ld [hl], b                                    ; $4b8a: $70
    add b                                         ; $4b8b: $80
    ld bc, $0000                                  ; $4b8c: $01 $00 $00
    ld b, e                                       ; $4b8f: $43
    nop                                           ; $4b90: $00
    ld bc, $0000                                  ; $4b91: $01 $00 $00
    ld [hl], b                                    ; $4b94: $70
    nop                                           ; $4b95: $00
    ld bc, $0000                                  ; $4b96: $01 $00 $00
    ld b, e                                       ; $4b99: $43
    nop                                           ; $4b9a: $00
    ld bc, $0000                                  ; $4b9b: $01 $00 $00
    ld [hl], b                                    ; $4b9e: $70
    nop                                           ; $4b9f: $00
    ld bc, $0000                                  ; $4ba0: $01 $00 $00
    ld b, e                                       ; $4ba3: $43
    nop                                           ; $4ba4: $00
    ld bc, $0000                                  ; $4ba5: $01 $00 $00
    ld [hl], b                                    ; $4ba8: $70
    nop                                           ; $4ba9: $00
    ld bc, $0000                                  ; $4baa: $01 $00 $00
    ld b, e                                       ; $4bad: $43
    nop                                           ; $4bae: $00
    ld bc, $0000                                  ; $4baf: $01 $00 $00
    ld [hl], b                                    ; $4bb2: $70
    nop                                           ; $4bb3: $00
    ld bc, $0000                                  ; $4bb4: $01 $00 $00
    ld b, e                                       ; $4bb7: $43
    nop                                           ; $4bb8: $00
    ld bc, $0000                                  ; $4bb9: $01 $00 $00
    ld [hl], b                                    ; $4bbc: $70
    nop                                           ; $4bbd: $00
    ld bc, $0000                                  ; $4bbe: $01 $00 $00
    ld b, e                                       ; $4bc1: $43
    nop                                           ; $4bc2: $00
    ld bc, $4800                                  ; $4bc3: $01 $00 $48
    ld [hl], b                                    ; $4bc6: $70

jr_014_4bc7:
    add b                                         ; $4bc7: $80
    ld bc, $0000                                  ; $4bc8: $01 $00 $00
    ld b, e                                       ; $4bcb: $43
    nop                                           ; $4bcc: $00
    ld bc, $0000                                  ; $4bcd: $01 $00 $00
    ld [hl], b                                    ; $4bd0: $70
    nop                                           ; $4bd1: $00
    ld bc, $0000                                  ; $4bd2: $01 $00 $00
    ld b, e                                       ; $4bd5: $43
    nop                                           ; $4bd6: $00
    ld bc, $0000                                  ; $4bd7: $01 $00 $00
    ld [hl], b                                    ; $4bda: $70
    nop                                           ; $4bdb: $00
    ld bc, $0000                                  ; $4bdc: $01 $00 $00
    ld b, e                                       ; $4bdf: $43
    nop                                           ; $4be0: $00
    ld bc, $0000                                  ; $4be1: $01 $00 $00
    ld [hl], b                                    ; $4be4: $70
    nop                                           ; $4be5: $00
    ld bc, $0000                                  ; $4be6: $01 $00 $00
    ld b, e                                       ; $4be9: $43
    nop                                           ; $4bea: $00
    ld bc, $0000                                  ; $4beb: $01 $00 $00
    ld [hl], b                                    ; $4bee: $70
    nop                                           ; $4bef: $00
    ld bc, $0000                                  ; $4bf0: $01 $00 $00
    ld b, e                                       ; $4bf3: $43
    nop                                           ; $4bf4: $00
    ld bc, $0000                                  ; $4bf5: $01 $00 $00
    ld [hl], b                                    ; $4bf8: $70
    nop                                           ; $4bf9: $00
    ld bc, $0000                                  ; $4bfa: $01 $00 $00
    ld b, e                                       ; $4bfd: $43
    nop                                           ; $4bfe: $00
    ld bc, $3800                                  ; $4bff: $01 $00 $38
    ld [hl], b                                    ; $4c02: $70
    add b                                         ; $4c03: $80
    ld bc, $0000                                  ; $4c04: $01 $00 $00
    ld b, e                                       ; $4c07: $43
    nop                                           ; $4c08: $00
    ld bc, $0000                                  ; $4c09: $01 $00 $00
    ld [hl], b                                    ; $4c0c: $70
    nop                                           ; $4c0d: $00
    ld bc, $0000                                  ; $4c0e: $01 $00 $00
    ld b, e                                       ; $4c11: $43
    nop                                           ; $4c12: $00
    ld bc, $0000                                  ; $4c13: $01 $00 $00
    ld [hl], b                                    ; $4c16: $70
    nop                                           ; $4c17: $00
    ld bc, $0000                                  ; $4c18: $01 $00 $00
    ld b, e                                       ; $4c1b: $43
    nop                                           ; $4c1c: $00
    ld bc, $0000                                  ; $4c1d: $01 $00 $00
    ld [hl], b                                    ; $4c20: $70
    nop                                           ; $4c21: $00
    ld bc, $0000                                  ; $4c22: $01 $00 $00
    ld b, e                                       ; $4c25: $43
    nop                                           ; $4c26: $00
    ld bc, $0000                                  ; $4c27: $01 $00 $00
    ld [hl], b                                    ; $4c2a: $70
    nop                                           ; $4c2b: $00
    ld bc, $0000                                  ; $4c2c: $01 $00 $00
    ld b, e                                       ; $4c2f: $43
    nop                                           ; $4c30: $00
    ld bc, $0000                                  ; $4c31: $01 $00 $00
    ld [hl], b                                    ; $4c34: $70
    nop                                           ; $4c35: $00
    ld bc, $0000                                  ; $4c36: $01 $00 $00
    ld b, e                                       ; $4c39: $43
    nop                                           ; $4c3a: $00
    ld bc, $2800                                  ; $4c3b: $01 $00 $28
    ld [hl], b                                    ; $4c3e: $70
    add b                                         ; $4c3f: $80
    ld bc, $0000                                  ; $4c40: $01 $00 $00
    ld b, e                                       ; $4c43: $43
    nop                                           ; $4c44: $00
    ld bc, $0000                                  ; $4c45: $01 $00 $00
    ld [hl], b                                    ; $4c48: $70
    nop                                           ; $4c49: $00
    ld bc, $0000                                  ; $4c4a: $01 $00 $00
    ld b, e                                       ; $4c4d: $43
    nop                                           ; $4c4e: $00
    ld bc, $0000                                  ; $4c4f: $01 $00 $00
    ld [hl], b                                    ; $4c52: $70
    nop                                           ; $4c53: $00
    ld bc, $0000                                  ; $4c54: $01 $00 $00
    ld b, e                                       ; $4c57: $43
    nop                                           ; $4c58: $00
    ld bc, $0000                                  ; $4c59: $01 $00 $00
    ld [hl], b                                    ; $4c5c: $70
    nop                                           ; $4c5d: $00
    ld bc, $0000                                  ; $4c5e: $01 $00 $00
    ld b, e                                       ; $4c61: $43
    nop                                           ; $4c62: $00
    ld bc, $0000                                  ; $4c63: $01 $00 $00
    ld [hl], b                                    ; $4c66: $70
    nop                                           ; $4c67: $00
    ld bc, $0000                                  ; $4c68: $01 $00 $00
    ld b, e                                       ; $4c6b: $43
    nop                                           ; $4c6c: $00
    ld bc, $0000                                  ; $4c6d: $01 $00 $00
    ld [hl], b                                    ; $4c70: $70
    nop                                           ; $4c71: $00
    ld bc, $0000                                  ; $4c72: $01 $00 $00
    ld b, e                                       ; $4c75: $43
    nop                                           ; $4c76: $00
    ld bc, $0800                                  ; $4c77: $01 $00 $08
    nop                                           ; $4c7a: $00
    add b                                         ; $4c7b: $80
    ld c, $3e                                     ; $4c7c: $0e $3e
    add d                                         ; $4c7e: $82
    ld [$de70], a                                 ; $4c7f: $ea $70 $de
    ld a, $86                                     ; $4c82: $3e $86
    ld [$de80], a                                 ; $4c84: $ea $80 $de
    ld a, $8f                                     ; $4c87: $3e $8f
    ld [$de78], a                                 ; $4c89: $ea $78 $de
    ld a, [$de69]                                 ; $4c8c: $fa $69 $de
    ld [$de68], a                                 ; $4c8f: $ea $68 $de
    xor a                                         ; $4c92: $af
    ld [$ded5], a                                 ; $4c93: $ea $d5 $de
    ld hl, $4d5f                                  ; $4c96: $21 $5f $4d
    jp Jump_014_5b81                              ; $4c99: $c3 $81 $5b


    call Call_014_5e2a                            ; $4c9c: $cd $2a $5e
    ret nz                                        ; $4c9f: $c0

    call Call_014_5e2e                            ; $4ca0: $cd $2e $5e
    cp $57                                        ; $4ca3: $fe $57
    jp z, Jump_014_5bb5                           ; $4ca5: $ca $b5 $5b

    ld hl, $4cb3                                  ; $4ca8: $21 $b3 $4c
    call Call_014_5e1d                            ; $4cab: $cd $1d $5e
    jp Jump_014_5bf8                              ; $4cae: $c3 $f8 $5b


    ld e, a                                       ; $4cb1: $5f
    ld c, l                                       ; $4cb2: $4d
    ld h, l                                       ; $4cb3: $65
    ld c, l                                       ; $4cb4: $4d
    ld l, e                                       ; $4cb5: $6b
    ld c, l                                       ; $4cb6: $4d
    ld [hl], c                                    ; $4cb7: $71
    ld c, l                                       ; $4cb8: $4d
    ld [hl], a                                    ; $4cb9: $77
    ld c, l                                       ; $4cba: $4d
    ld a, l                                       ; $4cbb: $7d
    ld c, l                                       ; $4cbc: $4d
    add e                                         ; $4cbd: $83
    ld c, l                                       ; $4cbe: $4d
    adc c                                         ; $4cbf: $89
    ld c, l                                       ; $4cc0: $4d
    adc a                                         ; $4cc1: $8f
    ld c, l                                       ; $4cc2: $4d
    sub l                                         ; $4cc3: $95
    ld c, l                                       ; $4cc4: $4d
    sbc e                                         ; $4cc5: $9b
    ld c, l                                       ; $4cc6: $4d
    and c                                         ; $4cc7: $a1
    ld c, l                                       ; $4cc8: $4d
    and a                                         ; $4cc9: $a7
    ld c, l                                       ; $4cca: $4d
    xor l                                         ; $4ccb: $ad
    ld c, l                                       ; $4ccc: $4d
    or e                                          ; $4ccd: $b3
    ld c, l                                       ; $4cce: $4d
    cp c                                          ; $4ccf: $b9
    ld c, l                                       ; $4cd0: $4d
    cp a                                          ; $4cd1: $bf
    ld c, l                                       ; $4cd2: $4d
    push bc                                       ; $4cd3: $c5
    ld c, l                                       ; $4cd4: $4d
    bit 1, l                                      ; $4cd5: $cb $4d
    pop de                                        ; $4cd7: $d1
    ld c, l                                       ; $4cd8: $4d
    rst $10                                       ; $4cd9: $d7
    ld c, l                                       ; $4cda: $4d
    db $dd                                        ; $4cdb: $dd
    ld c, l                                       ; $4cdc: $4d
    db $e3                                        ; $4cdd: $e3
    ld c, l                                       ; $4cde: $4d
    jp hl                                         ; $4cdf: $e9


    ld c, l                                       ; $4ce0: $4d
    rst $28                                       ; $4ce1: $ef
    ld c, l                                       ; $4ce2: $4d
    push af                                       ; $4ce3: $f5
    ld c, l                                       ; $4ce4: $4d
    ei                                            ; $4ce5: $fb
    ld c, l                                       ; $4ce6: $4d
    ld bc, $074e                                  ; $4ce7: $01 $4e $07
    ld c, [hl]                                    ; $4cea: $4e
    dec c                                         ; $4ceb: $0d
    ld c, [hl]                                    ; $4cec: $4e
    inc de                                        ; $4ced: $13
    ld c, [hl]                                    ; $4cee: $4e
    add hl, de                                    ; $4cef: $19
    ld c, [hl]                                    ; $4cf0: $4e
    rra                                           ; $4cf1: $1f
    ld c, [hl]                                    ; $4cf2: $4e
    dec h                                         ; $4cf3: $25
    ld c, [hl]                                    ; $4cf4: $4e
    dec hl                                        ; $4cf5: $2b
    ld c, [hl]                                    ; $4cf6: $4e
    ld sp, $374e                                  ; $4cf7: $31 $4e $37
    ld c, [hl]                                    ; $4cfa: $4e
    dec a                                         ; $4cfb: $3d
    ld c, [hl]                                    ; $4cfc: $4e
    ld b, e                                       ; $4cfd: $43
    ld c, [hl]                                    ; $4cfe: $4e
    ld c, c                                       ; $4cff: $49
    ld c, [hl]                                    ; $4d00: $4e
    ld c, a                                       ; $4d01: $4f
    ld c, [hl]                                    ; $4d02: $4e
    ld d, l                                       ; $4d03: $55
    ld c, [hl]                                    ; $4d04: $4e
    ld e, e                                       ; $4d05: $5b
    ld c, [hl]                                    ; $4d06: $4e
    ld h, c                                       ; $4d07: $61
    ld c, [hl]                                    ; $4d08: $4e
    ld h, a                                       ; $4d09: $67
    ld c, [hl]                                    ; $4d0a: $4e
    ld l, l                                       ; $4d0b: $6d
    ld c, [hl]                                    ; $4d0c: $4e
    ld [hl], e                                    ; $4d0d: $73
    ld c, [hl]                                    ; $4d0e: $4e
    ld a, c                                       ; $4d0f: $79
    ld c, [hl]                                    ; $4d10: $4e
    ld a, a                                       ; $4d11: $7f
    ld c, [hl]                                    ; $4d12: $4e
    add l                                         ; $4d13: $85
    ld c, [hl]                                    ; $4d14: $4e
    adc e                                         ; $4d15: $8b
    ld c, [hl]                                    ; $4d16: $4e
    sub c                                         ; $4d17: $91
    ld c, [hl]                                    ; $4d18: $4e
    sub a                                         ; $4d19: $97
    ld c, [hl]                                    ; $4d1a: $4e
    sbc l                                         ; $4d1b: $9d
    ld c, [hl]                                    ; $4d1c: $4e
    and e                                         ; $4d1d: $a3
    ld c, [hl]                                    ; $4d1e: $4e
    xor c                                         ; $4d1f: $a9
    ld c, [hl]                                    ; $4d20: $4e
    xor a                                         ; $4d21: $af
    ld c, [hl]                                    ; $4d22: $4e
    or l                                          ; $4d23: $b5
    ld c, [hl]                                    ; $4d24: $4e
    cp e                                          ; $4d25: $bb
    ld c, [hl]                                    ; $4d26: $4e
    pop bc                                        ; $4d27: $c1
    ld c, [hl]                                    ; $4d28: $4e
    rst $00                                       ; $4d29: $c7
    ld c, [hl]                                    ; $4d2a: $4e
    call $d34e                                    ; $4d2b: $cd $4e $d3
    ld c, [hl]                                    ; $4d2e: $4e
    reti                                          ; $4d2f: $d9


    ld c, [hl]                                    ; $4d30: $4e
    rst $18                                       ; $4d31: $df
    ld c, [hl]                                    ; $4d32: $4e
    push hl                                       ; $4d33: $e5
    ld c, [hl]                                    ; $4d34: $4e
    db $eb                                        ; $4d35: $eb
    ld c, [hl]                                    ; $4d36: $4e
    pop af                                        ; $4d37: $f1
    ld c, [hl]                                    ; $4d38: $4e
    rst $30                                       ; $4d39: $f7
    ld c, [hl]                                    ; $4d3a: $4e
    db $fd                                        ; $4d3b: $fd
    ld c, [hl]                                    ; $4d3c: $4e
    inc bc                                        ; $4d3d: $03
    ld c, a                                       ; $4d3e: $4f
    add hl, bc                                    ; $4d3f: $09
    ld c, a                                       ; $4d40: $4f
    rrca                                          ; $4d41: $0f
    ld c, a                                       ; $4d42: $4f
    dec d                                         ; $4d43: $15
    ld c, a                                       ; $4d44: $4f
    dec de                                        ; $4d45: $1b
    ld c, a                                       ; $4d46: $4f
    ld hl, $274f                                  ; $4d47: $21 $4f $27
    ld c, a                                       ; $4d4a: $4f
    dec l                                         ; $4d4b: $2d
    ld c, a                                       ; $4d4c: $4f
    inc sp                                        ; $4d4d: $33
    ld c, a                                       ; $4d4e: $4f
    add hl, sp                                    ; $4d4f: $39
    ld c, a                                       ; $4d50: $4f
    ccf                                           ; $4d51: $3f
    ld c, a                                       ; $4d52: $4f
    ld b, l                                       ; $4d53: $45
    ld c, a                                       ; $4d54: $4f
    ld c, e                                       ; $4d55: $4b
    ld c, a                                       ; $4d56: $4f
    ld d, c                                       ; $4d57: $51
    ld c, a                                       ; $4d58: $4f
    ld d, a                                       ; $4d59: $57
    ld c, a                                       ; $4d5a: $4f
    ld e, l                                       ; $4d5b: $5d
    ld c, a                                       ; $4d5c: $4f
    ld h, e                                       ; $4d5d: $63
    ld c, a                                       ; $4d5e: $4f
    ld [$e800], sp                                ; $4d5f: $08 $00 $e8
    ld b, h                                       ; $4d62: $44
    add a                                         ; $4d63: $87
    ld bc, $0000                                  ; $4d64: $01 $00 $00
    nop                                           ; $4d67: $00
    ld d, e                                       ; $4d68: $53
    rlca                                          ; $4d69: $07
    ld bc, $0000                                  ; $4d6a: $01 $00 $00
    nop                                           ; $4d6d: $00
    ld c, b                                       ; $4d6e: $48
    rlca                                          ; $4d6f: $07
    ld bc, $0000                                  ; $4d70: $01 $00 $00
    nop                                           ; $4d73: $00
    ld d, a                                       ; $4d74: $57
    rlca                                          ; $4d75: $07
    ld bc, $0000                                  ; $4d76: $01 $00 $00
    nop                                           ; $4d79: $00
    ld c, h                                       ; $4d7a: $4c
    rlca                                          ; $4d7b: $07
    ld bc, $0000                                  ; $4d7c: $01 $00 $00
    nop                                           ; $4d7f: $00
    ld e, e                                       ; $4d80: $5b
    rlca                                          ; $4d81: $07
    ld bc, $0000                                  ; $4d82: $01 $00 $00
    nop                                           ; $4d85: $00
    ld d, b                                       ; $4d86: $50
    rlca                                          ; $4d87: $07
    ld bc, $0000                                  ; $4d88: $01 $00 $00
    nop                                           ; $4d8b: $00
    ld e, a                                       ; $4d8c: $5f
    rlca                                          ; $4d8d: $07
    ld bc, $0000                                  ; $4d8e: $01 $00 $00
    nop                                           ; $4d91: $00
    ld d, h                                       ; $4d92: $54
    rlca                                          ; $4d93: $07
    ld bc, $0000                                  ; $4d94: $01 $00 $00
    nop                                           ; $4d97: $00
    ld h, e                                       ; $4d98: $63
    rlca                                          ; $4d99: $07
    ld bc, $0000                                  ; $4d9a: $01 $00 $00
    nop                                           ; $4d9d: $00
    ld e, b                                       ; $4d9e: $58
    rlca                                          ; $4d9f: $07
    ld bc, $0000                                  ; $4da0: $01 $00 $00
    nop                                           ; $4da3: $00
    ld h, a                                       ; $4da4: $67
    rlca                                          ; $4da5: $07
    ld bc, $0000                                  ; $4da6: $01 $00 $00
    nop                                           ; $4da9: $00
    ld e, h                                       ; $4daa: $5c
    rlca                                          ; $4dab: $07
    ld bc, $0000                                  ; $4dac: $01 $00 $00
    nop                                           ; $4daf: $00
    xor h                                         ; $4db0: $ac
    rlca                                          ; $4db1: $07
    ld bc, $0000                                  ; $4db2: $01 $00 $00
    nop                                           ; $4db5: $00
    or c                                          ; $4db6: $b1
    rlca                                          ; $4db7: $07
    ld bc, $0000                                  ; $4db8: $01 $00 $00
    nop                                           ; $4dbb: $00
    xor h                                         ; $4dbc: $ac
    rlca                                          ; $4dbd: $07
    ld bc, $0000                                  ; $4dbe: $01 $00 $00
    nop                                           ; $4dc1: $00
    or c                                          ; $4dc2: $b1
    rlca                                          ; $4dc3: $07
    ld bc, $0000                                  ; $4dc4: $01 $00 $00
    ld [$87b1], sp                                ; $4dc7: $08 $b1 $87
    inc b                                         ; $4dca: $04
    nop                                           ; $4dcb: $00
    nop                                           ; $4dcc: $00
    add sp, -$49                                  ; $4dcd: $e8 $b7
    add a                                         ; $4dcf: $87
    ld bc, $0000                                  ; $4dd0: $01 $00 $00
    nop                                           ; $4dd3: $00
    xor a                                         ; $4dd4: $af
    rlca                                          ; $4dd5: $07
    ld bc, $0000                                  ; $4dd6: $01 $00 $00
    nop                                           ; $4dd9: $00
    or a                                          ; $4dda: $b7
    rlca                                          ; $4ddb: $07
    ld bc, $0000                                  ; $4ddc: $01 $00 $00
    nop                                           ; $4ddf: $00
    or c                                          ; $4de0: $b1
    rlca                                          ; $4de1: $07
    ld bc, $0000                                  ; $4de2: $01 $00 $00
    nop                                           ; $4de5: $00
    or a                                          ; $4de6: $b7
    rlca                                          ; $4de7: $07
    ld bc, $0000                                  ; $4de8: $01 $00 $00
    nop                                           ; $4deb: $00
    xor a                                         ; $4dec: $af
    rlca                                          ; $4ded: $07
    ld bc, $0000                                  ; $4dee: $01 $00 $00
    nop                                           ; $4df1: $00
    or a                                          ; $4df2: $b7
    rlca                                          ; $4df3: $07
    ld bc, $0000                                  ; $4df4: $01 $00 $00
    nop                                           ; $4df7: $00
    or c                                          ; $4df8: $b1
    rlca                                          ; $4df9: $07
    ld bc, $0000                                  ; $4dfa: $01 $00 $00
    nop                                           ; $4dfd: $00
    or a                                          ; $4dfe: $b7
    rlca                                          ; $4dff: $07
    ld bc, $0000                                  ; $4e00: $01 $00 $00
    nop                                           ; $4e03: $00
    xor a                                         ; $4e04: $af
    rlca                                          ; $4e05: $07
    ld bc, $0000                                  ; $4e06: $01 $00 $00
    nop                                           ; $4e09: $00
    or a                                          ; $4e0a: $b7
    rlca                                          ; $4e0b: $07
    ld bc, $0000                                  ; $4e0c: $01 $00 $00
    nop                                           ; $4e0f: $00
    or c                                          ; $4e10: $b1
    rlca                                          ; $4e11: $07
    ld bc, $0000                                  ; $4e12: $01 $00 $00
    ld [$87b1], sp                                ; $4e15: $08 $b1 $87
    ld [$0000], sp                                ; $4e18: $08 $00 $00
    add sp, -$48                                  ; $4e1b: $e8 $b8
    add a                                         ; $4e1d: $87
    ld bc, $0000                                  ; $4e1e: $01 $00 $00
    nop                                           ; $4e21: $00
    cp l                                          ; $4e22: $bd
    rlca                                          ; $4e23: $07
    ld bc, $0000                                  ; $4e24: $01 $00 $00
    nop                                           ; $4e27: $00
    or [hl]                                       ; $4e28: $b6
    rlca                                          ; $4e29: $07
    ld bc, $0000                                  ; $4e2a: $01 $00 $00
    nop                                           ; $4e2d: $00
    or c                                          ; $4e2e: $b1
    rlca                                          ; $4e2f: $07
    ld bc, $0000                                  ; $4e30: $01 $00 $00
    nop                                           ; $4e33: $00
    cp b                                          ; $4e34: $b8
    rlca                                          ; $4e35: $07
    ld bc, $0000                                  ; $4e36: $01 $00 $00
    nop                                           ; $4e39: $00
    cp l                                          ; $4e3a: $bd
    rlca                                          ; $4e3b: $07
    ld bc, $0000                                  ; $4e3c: $01 $00 $00
    nop                                           ; $4e3f: $00
    or [hl]                                       ; $4e40: $b6
    rlca                                          ; $4e41: $07
    ld bc, $0000                                  ; $4e42: $01 $00 $00
    nop                                           ; $4e45: $00
    or c                                          ; $4e46: $b1
    rlca                                          ; $4e47: $07
    ld bc, $0000                                  ; $4e48: $01 $00 $00
    nop                                           ; $4e4b: $00
    cp b                                          ; $4e4c: $b8
    rlca                                          ; $4e4d: $07
    ld bc, $0000                                  ; $4e4e: $01 $00 $00
    nop                                           ; $4e51: $00
    cp l                                          ; $4e52: $bd
    rlca                                          ; $4e53: $07
    ld bc, $0000                                  ; $4e54: $01 $00 $00
    nop                                           ; $4e57: $00
    or [hl]                                       ; $4e58: $b6
    rlca                                          ; $4e59: $07
    ld bc, $0000                                  ; $4e5a: $01 $00 $00
    nop                                           ; $4e5d: $00
    or c                                          ; $4e5e: $b1
    rlca                                          ; $4e5f: $07
    ld bc, $0000                                  ; $4e60: $01 $00 $00
    nop                                           ; $4e63: $00
    or a                                          ; $4e64: $b7
    rlca                                          ; $4e65: $07
    ld bc, $0000                                  ; $4e66: $01 $00 $00
    nop                                           ; $4e69: $00
    or d                                          ; $4e6a: $b2
    rlca                                          ; $4e6b: $07
    ld bc, $0000                                  ; $4e6c: $01 $00 $00
    nop                                           ; $4e6f: $00
    or a                                          ; $4e70: $b7
    rlca                                          ; $4e71: $07
    ld bc, $0000                                  ; $4e72: $01 $00 $00
    nop                                           ; $4e75: $00
    or c                                          ; $4e76: $b1
    rlca                                          ; $4e77: $07
    ld bc, $0000                                  ; $4e78: $01 $00 $00
    nop                                           ; $4e7b: $00
    or a                                          ; $4e7c: $b7
    rlca                                          ; $4e7d: $07
    ld bc, $0000                                  ; $4e7e: $01 $00 $00
    nop                                           ; $4e81: $00
    or d                                          ; $4e82: $b2
    rlca                                          ; $4e83: $07
    ld bc, $0000                                  ; $4e84: $01 $00 $00
    nop                                           ; $4e87: $00
    or a                                          ; $4e88: $b7
    rlca                                          ; $4e89: $07
    ld bc, $0000                                  ; $4e8a: $01 $00 $00
    nop                                           ; $4e8d: $00
    or c                                          ; $4e8e: $b1
    rlca                                          ; $4e8f: $07
    ld bc, $0000                                  ; $4e90: $01 $00 $00
    nop                                           ; $4e93: $00
    or a                                          ; $4e94: $b7
    rlca                                          ; $4e95: $07
    ld bc, $0000                                  ; $4e96: $01 $00 $00
    nop                                           ; $4e99: $00
    or d                                          ; $4e9a: $b2
    rlca                                          ; $4e9b: $07
    ld bc, $0000                                  ; $4e9c: $01 $00 $00
    nop                                           ; $4e9f: $00
    or a                                          ; $4ea0: $b7
    rlca                                          ; $4ea1: $07
    ld bc, $0000                                  ; $4ea2: $01 $00 $00
    nop                                           ; $4ea5: $00
    or c                                          ; $4ea6: $b1
    rlca                                          ; $4ea7: $07
    ld bc, $0000                                  ; $4ea8: $01 $00 $00
    nop                                           ; $4eab: $00
    xor e                                         ; $4eac: $ab
    rlca                                          ; $4ead: $07
    ld bc, $0000                                  ; $4eae: $01 $00 $00
    nop                                           ; $4eb1: $00
    or b                                          ; $4eb2: $b0
    rlca                                          ; $4eb3: $07
    ld bc, $0000                                  ; $4eb4: $01 $00 $00
    ret c                                         ; $4eb7: $d8

    and a                                         ; $4eb8: $a7
    add a                                         ; $4eb9: $87
    ld bc, $0000                                  ; $4eba: $01 $00 $00
    nop                                           ; $4ebd: $00
    xor [hl]                                      ; $4ebe: $ae
    rlca                                          ; $4ebf: $07
    ld bc, $0000                                  ; $4ec0: $01 $00 $00
    ret z                                         ; $4ec3: $c8

    and [hl]                                      ; $4ec4: $a6
    add a                                         ; $4ec5: $87
    ld bc, $0000                                  ; $4ec6: $01 $00 $00
    nop                                           ; $4ec9: $00
    xor a                                         ; $4eca: $af
    rlca                                          ; $4ecb: $07
    ld bc, $0000                                  ; $4ecc: $01 $00 $00
    cp b                                          ; $4ecf: $b8
    xor b                                         ; $4ed0: $a8
    add a                                         ; $4ed1: $87
    ld bc, $0000                                  ; $4ed2: $01 $00 $00
    nop                                           ; $4ed5: $00
    xor l                                         ; $4ed6: $ad
    rlca                                          ; $4ed7: $07
    ld bc, $0000                                  ; $4ed8: $01 $00 $00
    xor b                                         ; $4edb: $a8
    and h                                         ; $4edc: $a4
    add a                                         ; $4edd: $87
    ld bc, $0000                                  ; $4ede: $01 $00 $00
    nop                                           ; $4ee1: $00
    xor e                                         ; $4ee2: $ab
    rlca                                          ; $4ee3: $07

jr_014_4ee4:
    ld bc, $0000                                  ; $4ee4: $01 $00 $00
    ld c, b                                       ; $4ee7: $48
    or a                                          ; $4ee8: $b7
    add a                                         ; $4ee9: $87
    ld bc, $0000                                  ; $4eea: $01 $00 $00
    nop                                           ; $4eed: $00
    or d                                          ; $4eee: $b2

jr_014_4eef:
    rlca                                          ; $4eef: $07
    ld bc, $0000                                  ; $4ef0: $01 $00 $00
    nop                                           ; $4ef3: $00
    or a                                          ; $4ef4: $b7
    rlca                                          ; $4ef5: $07
    ld bc, $0000                                  ; $4ef6: $01 $00 $00
    nop                                           ; $4ef9: $00
    or c                                          ; $4efa: $b1
    rlca                                          ; $4efb: $07
    ld bc, $0000                                  ; $4efc: $01 $00 $00
    nop                                           ; $4eff: $00
    or a                                          ; $4f00: $b7
    rlca                                          ; $4f01: $07
    ld bc, $0000                                  ; $4f02: $01 $00 $00
    nop                                           ; $4f05: $00
    or d                                          ; $4f06: $b2
    rlca                                          ; $4f07: $07
    ld bc, $0000                                  ; $4f08: $01 $00 $00
    nop                                           ; $4f0b: $00
    or a                                          ; $4f0c: $b7
    rlca                                          ; $4f0d: $07
    ld bc, $0000                                  ; $4f0e: $01 $00 $00
    nop                                           ; $4f11: $00
    or c                                          ; $4f12: $b1
    rlca                                          ; $4f13: $07
    ld bc, $0000                                  ; $4f14: $01 $00 $00
    nop                                           ; $4f17: $00
    or a                                          ; $4f18: $b7
    rlca                                          ; $4f19: $07
    ld bc, $0000                                  ; $4f1a: $01 $00 $00
    nop                                           ; $4f1d: $00
    or d                                          ; $4f1e: $b2
    rlca                                          ; $4f1f: $07
    ld bc, $0000                                  ; $4f20: $01 $00 $00
    nop                                           ; $4f23: $00
    or a                                          ; $4f24: $b7
    rlca                                          ; $4f25: $07
    ld bc, $0000                                  ; $4f26: $01 $00 $00
    nop                                           ; $4f29: $00
    or c                                          ; $4f2a: $b1
    rlca                                          ; $4f2b: $07
    ld bc, $0000                                  ; $4f2c: $01 $00 $00
    nop                                           ; $4f2f: $00
    xor e                                         ; $4f30: $ab
    rlca                                          ; $4f31: $07
    ld bc, $0000                                  ; $4f32: $01 $00 $00
    nop                                           ; $4f35: $00
    or b                                          ; $4f36: $b0
    rlca                                          ; $4f37: $07
    ld bc, $0000                                  ; $4f38: $01 $00 $00
    jr c, jr_014_4ee4                             ; $4f3b: $38 $a7

    add a                                         ; $4f3d: $87
    ld bc, $0000                                  ; $4f3e: $01 $00 $00
    nop                                           ; $4f41: $00
    xor [hl]                                      ; $4f42: $ae
    rlca                                          ; $4f43: $07
    ld bc, $0000                                  ; $4f44: $01 $00 $00
    jr z, jr_014_4eef                             ; $4f47: $28 $a6

    add a                                         ; $4f49: $87
    ld bc, $0000                                  ; $4f4a: $01 $00 $00
    nop                                           ; $4f4d: $00
    xor a                                         ; $4f4e: $af
    rlca                                          ; $4f4f: $07
    ld bc, $0000                                  ; $4f50: $01 $00 $00
    jr @-$56                                      ; $4f53: $18 $a8

    add a                                         ; $4f55: $87
    ld bc, $0000                                  ; $4f56: $01 $00 $00
    nop                                           ; $4f59: $00
    xor l                                         ; $4f5a: $ad
    rlca                                          ; $4f5b: $07
    ld bc, $0000                                  ; $4f5c: $01 $00 $00
    ld [$87a4], sp                                ; $4f5f: $08 $a4 $87
    ld bc, $0000                                  ; $4f62: $01 $00 $00
    nop                                           ; $4f65: $00
    xor e                                         ; $4f66: $ab
    rlca                                          ; $4f67: $07
    ld bc, $8521                                  ; $4f68: $01 $21 $85
    ld c, a                                       ; $4f6b: $4f
    jp Jump_014_5c65                              ; $4f6c: $c3 $65 $5c


    call Call_014_5e2a                            ; $4f6f: $cd $2a $5e
    ret nz                                        ; $4f72: $c0

    call Call_014_5e2e                            ; $4f73: $cd $2e $5e
    cp $58                                        ; $4f76: $fe $58
    jp z, Jump_014_5c8f                           ; $4f78: $ca $8f $5c

    ld hl, $4cb1                                  ; $4f7b: $21 $b1 $4c
    call Call_014_5e1d                            ; $4f7e: $cd $1d $5e
    inc hl                                        ; $4f81: $23
    jp $5cad                                      ; $4f82: $c3 $ad $5c


    nop                                           ; $4f85: $00
    ld [$87b6], sp                                ; $4f86: $08 $b6 $87
    ld [bc], a                                    ; $4f89: $02
    ld hl, $4f97                                  ; $4f8a: $21 $97 $4f
    jp Jump_014_5d14                              ; $4f8d: $c3 $14 $5d


    call Call_014_5e2a                            ; $4f90: $cd $2a $5e
    ret nz                                        ; $4f93: $c0

    jp Jump_014_5d36                              ; $4f94: $c3 $36 $5d


    add b                                         ; $4f97: $80
    nop                                           ; $4f98: $00
    nop                                           ; $4f99: $00
    sub $87                                       ; $4f9a: $d6 $87
    ld h, h                                       ; $4f9c: $64
    ld hl, $4faa                                  ; $4f9d: $21 $aa $4f
    jp Jump_014_5dbb                              ; $4fa0: $c3 $bb $5d


    call Call_014_5e2a                            ; $4fa3: $cd $2a $5e
    ret nz                                        ; $4fa6: $c0

    jp Jump_014_5dd3                              ; $4fa7: $c3 $d3 $5d


    nop                                           ; $4faa: $00
    ld [$8005], sp                                ; $4fab: $08 $05 $80
    ld h, h                                       ; $4fae: $64
    ld hl, $4fbe                                  ; $4faf: $21 $be $4f
    jp Jump_014_5b87                              ; $4fb2: $c3 $87 $5b


    call Call_014_5e2a                            ; $4fb5: $cd $2a $5e
    jp nz, Jump_014_5f09                          ; $4fb8: $c2 $09 $5f

    jp Jump_014_5bbb                              ; $4fbb: $c3 $bb $5b


    ld a, [de]                                    ; $4fbe: $1a
    ld b, b                                       ; $4fbf: $40
    sub d                                         ; $4fc0: $92
    or d                                          ; $4fc1: $b2
    add [hl]                                      ; $4fc2: $86
    ld [$d321], sp                                ; $4fc3: $08 $21 $d3
    ld c, a                                       ; $4fc6: $4f
    jp Jump_014_5b87                              ; $4fc7: $c3 $87 $5b


    call Call_014_5e2a                            ; $4fca: $cd $2a $5e
    jp nz, Jump_014_5f09                          ; $4fcd: $c2 $09 $5f

    jp Jump_014_5bbb                              ; $4fd0: $c3 $bb $5b


    ld a, [de]                                    ; $4fd3: $1a
    ld b, b                                       ; $4fd4: $40
    or d                                          ; $4fd5: $b2
    ld [hl], d                                    ; $4fd6: $72
    add [hl]                                      ; $4fd7: $86
    ld [$853e], sp                                ; $4fd8: $08 $3e $85
    ld [$de78], a                                 ; $4fdb: $ea $78 $de
    ld hl, $5005                                  ; $4fde: $21 $05 $50
    jp Jump_014_5b81                              ; $4fe1: $c3 $81 $5b


    call Call_014_5e2a                            ; $4fe4: $cd $2a $5e
    ret nz                                        ; $4fe7: $c0

    call Call_014_5e2e                            ; $4fe8: $cd $2e $5e
    cp $07                                        ; $4feb: $fe $07
    jp z, Jump_014_5bb5                           ; $4fed: $ca $b5 $5b

    ld hl, $4ff9                                  ; $4ff0: $21 $f9 $4f
    call Call_014_5e1d                            ; $4ff3: $cd $1d $5e
    jp Jump_014_5e32                              ; $4ff6: $c3 $32 $5e


    dec bc                                        ; $4ff9: $0b
    ld d, b                                       ; $4ffa: $50
    ld de, $1750                                  ; $4ffb: $11 $50 $17
    ld d, b                                       ; $4ffe: $50
    dec e                                         ; $4fff: $1d
    ld d, b                                       ; $5000: $50
    inc hl                                        ; $5001: $23
    ld d, b                                       ; $5002: $50
    add hl, hl                                    ; $5003: $29
    ld d, b                                       ; $5004: $50
    ld [$c840], sp                                ; $5005: $08 $40 $c8
    ld d, a                                       ; $5008: $57
    add l                                         ; $5009: $85
    ld bc, $4008                                  ; $500a: $01 $08 $40
    cp b                                          ; $500d: $b8
    dec h                                         ; $500e: $25
    add l                                         ; $500f: $85
    ld bc, $4008                                  ; $5010: $01 $08 $40
    xor b                                         ; $5013: $a8
    di                                            ; $5014: $f3
    add h                                         ; $5015: $84
    ld bc, $4008                                  ; $5016: $01 $08 $40
    sbc b                                         ; $5019: $98
    pop bc                                        ; $501a: $c1
    add h                                         ; $501b: $84
    ld bc, $4008                                  ; $501c: $01 $08 $40
    adc b                                         ; $501f: $88
    adc a                                         ; $5020: $8f
    add h                                         ; $5021: $84
    ld bc, $4008                                  ; $5022: $01 $08 $40
    ld a, b                                       ; $5025: $78
    ld e, l                                       ; $5026: $5d
    add h                                         ; $5027: $84
    ld bc, $4008                                  ; $5028: $01 $08 $40
    ld l, b                                       ; $502b: $68
    dec hl                                        ; $502c: $2b
    add h                                         ; $502d: $84
    ld bc, $5c21                                  ; $502e: $01 $21 $5c
    ld d, b                                       ; $5031: $50
    jp Jump_014_5dbb                              ; $5032: $c3 $bb $5d


    call Call_014_5e2a                            ; $5035: $cd $2a $5e
    ret nz                                        ; $5038: $c0

    call Call_014_5e2e                            ; $5039: $cd $2e $5e
    cp $0a                                        ; $503c: $fe $0a
    jp z, Jump_014_5dd3                           ; $503e: $ca $d3 $5d

    ld hl, $504a                                  ; $5041: $21 $4a $50
    call Call_014_5e1d                            ; $5044: $cd $1d $5e
    jp Jump_014_5e01                              ; $5047: $c3 $01 $5e


    ld h, c                                       ; $504a: $61
    ld d, b                                       ; $504b: $50
    ld h, [hl]                                    ; $504c: $66
    ld d, b                                       ; $504d: $50
    ld l, e                                       ; $504e: $6b
    ld d, b                                       ; $504f: $50
    ld [hl], b                                    ; $5050: $70
    ld d, b                                       ; $5051: $50
    ld [hl], l                                    ; $5052: $75
    ld d, b                                       ; $5053: $50
    ld a, d                                       ; $5054: $7a
    ld d, b                                       ; $5055: $50
    ld a, a                                       ; $5056: $7f
    ld d, b                                       ; $5057: $50
    add h                                         ; $5058: $84
    ld d, b                                       ; $5059: $50
    adc c                                         ; $505a: $89
    ld d, b                                       ; $505b: $50
    nop                                           ; $505c: $00
    cp b                                          ; $505d: $b8
    jr nc, @-$7e                                  ; $505e: $30 $80

    ld bc, $0000                                  ; $5060: $01 $00 $00
    ld b, e                                       ; $5063: $43
    nop                                           ; $5064: $00
    ld bc, $0000                                  ; $5065: $01 $00 $00
    ld b, a                                       ; $5068: $47
    nop                                           ; $5069: $00
    ld bc, $0000                                  ; $506a: $01 $00 $00
    ld d, l                                       ; $506d: $55
    nop                                           ; $506e: $00
    ld bc, $6800                                  ; $506f: $01 $00 $68
    ld h, l                                       ; $5072: $65
    add b                                         ; $5073: $80
    ld bc, $5800                                  ; $5074: $01 $00 $58
    ld b, a                                       ; $5077: $47
    add b                                         ; $5078: $80
    ld bc, $4800                                  ; $5079: $01 $00 $48
    ld h, l                                       ; $507c: $65
    add b                                         ; $507d: $80
    ld bc, $3800                                  ; $507e: $01 $00 $38
    ld b, a                                       ; $5081: $47
    add b                                         ; $5082: $80
    ld bc, $2800                                  ; $5083: $01 $00 $28
    ld h, l                                       ; $5086: $65
    add b                                         ; $5087: $80
    ld bc, $3800                                  ; $5088: $01 $00 $38
    ld b, a                                       ; $508b: $47
    add b                                         ; $508c: $80
    ld bc, $48c3                                  ; $508d: $01 $c3 $48
    ld e, h                                       ; $5090: $5c
    ret                                           ; $5091: $c9


    ld a, [$de78]                                 ; $5092: $fa $78 $de
    cp $8b                                        ; $5095: $fe $8b
    jr z, jr_014_509e                             ; $5097: $28 $05

    ld a, $90                                     ; $5099: $3e $90
    ld [$de78], a                                 ; $509b: $ea $78 $de

jr_014_509e:
    ld a, [$de71]                                 ; $509e: $fa $71 $de
    cp $8b                                        ; $50a1: $fe $8b
    jr nz, jr_014_50a8                            ; $50a3: $20 $03

    jp Jump_014_5c4c                              ; $50a5: $c3 $4c $5c


jr_014_50a8:
    ld hl, $5128                                  ; $50a8: $21 $28 $51
    jp Jump_014_5c65                              ; $50ab: $c3 $65 $5c


    ld a, [$de70]                                 ; $50ae: $fa $70 $de
    cp $8b                                        ; $50b1: $fe $8b
    jp nz, Jump_014_5c8f                          ; $50b3: $c2 $8f $5c

    call Call_014_5e2a                            ; $50b6: $cd $2a $5e
    ret nz                                        ; $50b9: $c0

    call Call_014_5e2e                            ; $50ba: $cd $2e $5e
    cp $2e                                        ; $50bd: $fe $2e
    jp c, Jump_014_50c5                           ; $50bf: $da $c5 $50

    ld a, $2c                                     ; $50c2: $3e $2c
    ld [bc], a                                    ; $50c4: $02

Jump_014_50c5:
    ld hl, $50ce                                  ; $50c5: $21 $ce $50
    call Call_014_5e1d                            ; $50c8: $cd $1d $5e
    jp Jump_014_5e3b                              ; $50cb: $c3 $3b $5e


    dec l                                         ; $50ce: $2d
    ld d, c                                       ; $50cf: $51
    ld [hl-], a                                   ; $50d0: $32
    ld d, c                                       ; $50d1: $51
    scf                                           ; $50d2: $37
    ld d, c                                       ; $50d3: $51
    inc a                                         ; $50d4: $3c
    ld d, c                                       ; $50d5: $51
    ld b, c                                       ; $50d6: $41
    ld d, c                                       ; $50d7: $51
    ld b, [hl]                                    ; $50d8: $46
    ld d, c                                       ; $50d9: $51
    ld c, e                                       ; $50da: $4b
    ld d, c                                       ; $50db: $51
    ld d, b                                       ; $50dc: $50
    ld d, c                                       ; $50dd: $51
    ld d, l                                       ; $50de: $55
    ld d, c                                       ; $50df: $51
    ld e, d                                       ; $50e0: $5a
    ld d, c                                       ; $50e1: $51
    ld e, a                                       ; $50e2: $5f
    ld d, c                                       ; $50e3: $51
    ld h, h                                       ; $50e4: $64
    ld d, c                                       ; $50e5: $51
    ld l, c                                       ; $50e6: $69
    ld d, c                                       ; $50e7: $51
    ld l, [hl]                                    ; $50e8: $6e
    ld d, c                                       ; $50e9: $51
    ld [hl], e                                    ; $50ea: $73
    ld d, c                                       ; $50eb: $51
    ld a, b                                       ; $50ec: $78
    ld d, c                                       ; $50ed: $51
    ld a, l                                       ; $50ee: $7d
    ld d, c                                       ; $50ef: $51
    add d                                         ; $50f0: $82
    ld d, c                                       ; $50f1: $51
    add a                                         ; $50f2: $87
    ld d, c                                       ; $50f3: $51
    adc h                                         ; $50f4: $8c
    ld d, c                                       ; $50f5: $51
    sub c                                         ; $50f6: $91
    ld d, c                                       ; $50f7: $51
    sub [hl]                                      ; $50f8: $96
    ld d, c                                       ; $50f9: $51
    sbc e                                         ; $50fa: $9b
    ld d, c                                       ; $50fb: $51
    and b                                         ; $50fc: $a0
    ld d, c                                       ; $50fd: $51
    and l                                         ; $50fe: $a5
    ld d, c                                       ; $50ff: $51
    xor d                                         ; $5100: $aa
    ld d, c                                       ; $5101: $51
    xor a                                         ; $5102: $af
    ld d, c                                       ; $5103: $51
    or h                                          ; $5104: $b4
    ld d, c                                       ; $5105: $51
    cp c                                          ; $5106: $b9
    ld d, c                                       ; $5107: $51
    cp [hl]                                       ; $5108: $be
    ld d, c                                       ; $5109: $51
    jp $c851                                      ; $510a: $c3 $51 $c8


    ld d, c                                       ; $510d: $51
    call $d251                                    ; $510e: $cd $51 $d2
    ld d, c                                       ; $5111: $51
    rst $10                                       ; $5112: $d7
    ld d, c                                       ; $5113: $51
    call c, $e151                                 ; $5114: $dc $51 $e1
    ld d, c                                       ; $5117: $51
    and $51                                       ; $5118: $e6 $51
    db $eb                                        ; $511a: $eb
    ld d, c                                       ; $511b: $51
    ldh a, [rHDMA1]                               ; $511c: $f0 $51
    push af                                       ; $511e: $f5
    ld d, c                                       ; $511f: $51
    ld a, [$ff51]                                 ; $5120: $fa $51 $ff
    ld d, c                                       ; $5123: $51
    inc b                                         ; $5124: $04
    ld d, d                                       ; $5125: $52
    add hl, bc                                    ; $5126: $09
    ld d, d                                       ; $5127: $52
    ld b, b                                       ; $5128: $40
    ld c, b                                       ; $5129: $48
    add hl, sp                                    ; $512a: $39
    add a                                         ; $512b: $87
    ld bc, $4840                                  ; $512c: $01 $40 $48
    ld a, $87                                     ; $512f: $3e $87
    ld bc, $4840                                  ; $5131: $01 $40 $48
    ld b, l                                       ; $5134: $45
    add a                                         ; $5135: $87
    ld bc, $4840                                  ; $5136: $01 $40 $48
    ld b, c                                       ; $5139: $41
    add a                                         ; $513a: $87
    ld [bc], a                                    ; $513b: $02
    ld b, b                                       ; $513c: $40
    ld c, b                                       ; $513d: $48
    ld b, [hl]                                    ; $513e: $46
    add a                                         ; $513f: $87
    ld bc, $5840                                  ; $5140: $01 $40 $58
    ld b, c                                       ; $5143: $41
    add a                                         ; $5144: $87
    ld bc, $5840                                  ; $5145: $01 $40 $58
    ld c, b                                       ; $5148: $48
    add a                                         ; $5149: $87
    ld [bc], a                                    ; $514a: $02
    ld b, b                                       ; $514b: $40
    ld e, b                                       ; $514c: $58
    ld c, l                                       ; $514d: $4d
    add a                                         ; $514e: $87
    ld bc, $5840                                  ; $514f: $01 $40 $58
    ld d, h                                       ; $5152: $54
    add a                                         ; $5153: $87
    ld bc, $5840                                  ; $5154: $01 $40 $58
    ld d, b                                       ; $5157: $50
    add a                                         ; $5158: $87
    ld [bc], a                                    ; $5159: $02
    ld b, b                                       ; $515a: $40
    ld e, b                                       ; $515b: $58
    ld d, l                                       ; $515c: $55
    add a                                         ; $515d: $87
    ld bc, $6840                                  ; $515e: $01 $40 $68
    ld b, [hl]                                    ; $5161: $46
    add a                                         ; $5162: $87
    ld bc, $6840                                  ; $5163: $01 $40 $68
    ld d, a                                       ; $5166: $57
    add a                                         ; $5167: $87
    ld [bc], a                                    ; $5168: $02
    ld b, b                                       ; $5169: $40
    ld l, b                                       ; $516a: $68
    ld e, h                                       ; $516b: $5c
    add a                                         ; $516c: $87
    ld bc, $6840                                  ; $516d: $01 $40 $68
    ld h, e                                       ; $5170: $63
    add a                                         ; $5171: $87
    ld bc, $6840                                  ; $5172: $01 $40 $68
    ld e, a                                       ; $5175: $5f
    add a                                         ; $5176: $87
    ld [bc], a                                    ; $5177: $02
    ld b, b                                       ; $5178: $40
    ld l, b                                       ; $5179: $68
    ld h, h                                       ; $517a: $64
    add a                                         ; $517b: $87
    ld bc, $7840                                  ; $517c: $01 $40 $78
    ld d, l                                       ; $517f: $55
    add a                                         ; $5180: $87
    ld bc, $7840                                  ; $5181: $01 $40 $78
    ld h, [hl]                                    ; $5184: $66
    add a                                         ; $5185: $87
    ld [bc], a                                    ; $5186: $02
    ld b, b                                       ; $5187: $40
    ld a, b                                       ; $5188: $78
    ld l, e                                       ; $5189: $6b
    add a                                         ; $518a: $87
    ld bc, $7840                                  ; $518b: $01 $40 $78
    ld [hl], d                                    ; $518e: $72
    add a                                         ; $518f: $87
    ld bc, $7840                                  ; $5190: $01 $40 $78
    ld l, [hl]                                    ; $5193: $6e
    add a                                         ; $5194: $87
    ld [bc], a                                    ; $5195: $02
    ld b, b                                       ; $5196: $40
    ld a, b                                       ; $5197: $78
    ld [hl], e                                    ; $5198: $73
    add a                                         ; $5199: $87
    ld bc, $8840                                  ; $519a: $01 $40 $88
    ld h, h                                       ; $519d: $64
    add a                                         ; $519e: $87
    ld bc, $8840                                  ; $519f: $01 $40 $88
    ld [hl], l                                    ; $51a2: $75
    add a                                         ; $51a3: $87
    ld [bc], a                                    ; $51a4: $02
    ld b, b                                       ; $51a5: $40
    adc b                                         ; $51a6: $88
    ld a, d                                       ; $51a7: $7a
    add a                                         ; $51a8: $87
    ld bc, $8840                                  ; $51a9: $01 $40 $88
    add c                                         ; $51ac: $81
    add a                                         ; $51ad: $87
    ld bc, $8840                                  ; $51ae: $01 $40 $88
    ld a, l                                       ; $51b1: $7d
    add a                                         ; $51b2: $87
    ld [bc], a                                    ; $51b3: $02
    ld b, b                                       ; $51b4: $40
    adc b                                         ; $51b5: $88
    add d                                         ; $51b6: $82
    add a                                         ; $51b7: $87
    ld bc, $9840                                  ; $51b8: $01 $40 $98
    ld [hl], e                                    ; $51bb: $73
    add a                                         ; $51bc: $87
    ld bc, $9840                                  ; $51bd: $01 $40 $98
    add h                                         ; $51c0: $84
    add a                                         ; $51c1: $87
    ld [bc], a                                    ; $51c2: $02
    ld b, b                                       ; $51c3: $40
    sbc b                                         ; $51c4: $98
    adc c                                         ; $51c5: $89
    add a                                         ; $51c6: $87
    ld bc, $9840                                  ; $51c7: $01 $40 $98
    sub b                                         ; $51ca: $90
    add a                                         ; $51cb: $87
    ld bc, $9840                                  ; $51cc: $01 $40 $98
    adc h                                         ; $51cf: $8c
    add a                                         ; $51d0: $87
    ld [bc], a                                    ; $51d1: $02
    ld b, b                                       ; $51d2: $40
    sbc b                                         ; $51d3: $98
    adc [hl]                                      ; $51d4: $8e
    add a                                         ; $51d5: $87
    ld bc, $a840                                  ; $51d6: $01 $40 $a8
    add d                                         ; $51d9: $82
    add a                                         ; $51da: $87
    ld bc, $a840                                  ; $51db: $01 $40 $a8
    sub e                                         ; $51de: $93
    add a                                         ; $51df: $87
    ld [bc], a                                    ; $51e0: $02
    ld b, b                                       ; $51e1: $40

jr_014_51e2:
    xor b                                         ; $51e2: $a8
    sbc b                                         ; $51e3: $98
    add a                                         ; $51e4: $87
    ld bc, $a840                                  ; $51e5: $01 $40 $a8
    sbc a                                         ; $51e8: $9f
    add a                                         ; $51e9: $87
    ld bc, $a840                                  ; $51ea: $01 $40 $a8
    sbc e                                         ; $51ed: $9b
    add a                                         ; $51ee: $87
    ld [bc], a                                    ; $51ef: $02
    ld b, b                                       ; $51f0: $40
    xor b                                         ; $51f1: $a8
    sbc l                                         ; $51f2: $9d
    add a                                         ; $51f3: $87
    ld bc, $b840                                  ; $51f4: $01 $40 $b8
    sub c                                         ; $51f7: $91
    add a                                         ; $51f8: $87
    ld bc, $b840                                  ; $51f9: $01 $40 $b8
    and d                                         ; $51fc: $a2
    add a                                         ; $51fd: $87
    ld [bc], a                                    ; $51fe: $02
    ld b, b                                       ; $51ff: $40
    sbc b                                         ; $5200: $98
    and c                                         ; $5201: $a1
    add a                                         ; $5202: $87
    ld bc, $9840                                  ; $5203: $01 $40 $98
    and e                                         ; $5206: $a3
    add a                                         ; $5207: $87
    ld bc, $9840                                  ; $5208: $01 $40 $98
    and c                                         ; $520b: $a1
    add a                                         ; $520c: $87
    ld bc, $79fa                                  ; $520d: $01 $fa $79
    sbc $fe                                       ; $5210: $de $fe
    sub b                                         ; $5212: $90
    jr nz, jr_014_5218                            ; $5213: $20 $03

    jp Jump_014_5da2                              ; $5215: $c3 $a2 $5d


jr_014_5218:
    ld hl, $524a                                  ; $5218: $21 $4a $52
    jp Jump_014_5dbb                              ; $521b: $c3 $bb $5d


    ld a, [$de78]                                 ; $521e: $fa $78 $de
    cp $90                                        ; $5221: $fe $90
    jp nz, Jump_014_5dd3                          ; $5223: $c2 $d3 $5d

    call Call_014_5e2a                            ; $5226: $cd $2a $5e
    ret nz                                        ; $5229: $c0

    call Call_014_5e2e                            ; $522a: $cd $2e $5e
    cp $07                                        ; $522d: $fe $07
    jp c, Jump_014_5235                           ; $522f: $da $35 $52

    ld a, $05                                     ; $5232: $3e $05
    ld [bc], a                                    ; $5234: $02

Jump_014_5235:
    ld hl, $523e                                  ; $5235: $21 $3e $52
    call Call_014_5e1d                            ; $5238: $cd $1d $5e
    jp Jump_014_5e4d                              ; $523b: $c3 $4d $5e


    ld c, a                                       ; $523e: $4f
    ld d, d                                       ; $523f: $52
    ld d, h                                       ; $5240: $54
    ld d, d                                       ; $5241: $52
    ld e, c                                       ; $5242: $59
    ld d, d                                       ; $5243: $52
    ld e, [hl]                                    ; $5244: $5e
    ld d, d                                       ; $5245: $52
    ld h, e                                       ; $5246: $63
    ld d, d                                       ; $5247: $52
    ld l, b                                       ; $5248: $68
    ld d, d                                       ; $5249: $52
    nop                                           ; $524a: $00
    jr z, @+$52                                   ; $524b: $28 $50

    add b                                         ; $524d: $80
    ld [$4800], sp                                ; $524e: $08 $00 $48
    inc hl                                        ; $5251: $23
    add b                                         ; $5252: $80
    ld [$6800], sp                                ; $5253: $08 $00 $68
    rlca                                          ; $5256: $07
    add b                                         ; $5257: $80
    ld [$8800], sp                                ; $5258: $08 $00 $88
    jr nc, @-$7e                                  ; $525b: $30 $80

    ld [$a800], sp                                ; $525d: $08 $00 $a8
    jr nz, jr_014_51e2                            ; $5260: $20 $80

    ld [$c800], sp                                ; $5262: $08 $00 $c8
    db $10                                        ; $5265: $10
    add b                                         ; $5266: $80
    ld bc, $c800                                  ; $5267: $01 $00 $c8
    nop                                           ; $526a: $00
    add b                                         ; $526b: $80
    ld bc, $71fa                                  ; $526c: $01 $fa $71
    sbc $fe                                       ; $526f: $de $fe
    adc d                                         ; $5271: $8a
    jp z, Jump_014_5c48                           ; $5272: $ca $48 $5c

    ld hl, $52c0                                  ; $5275: $21 $c0 $52
    jp Jump_014_5c65                              ; $5278: $c3 $65 $5c


    call Call_014_5e2a                            ; $527b: $cd $2a $5e
    ret nz                                        ; $527e: $c0

    call Call_014_5e2e                            ; $527f: $cd $2e $5e
    cp $19                                        ; $5282: $fe $19
    jp z, Jump_014_5c8f                           ; $5284: $ca $8f $5c

    ld hl, $5290                                  ; $5287: $21 $90 $52
    call Call_014_5e1d                            ; $528a: $cd $1d $5e
    jp $5cad                                      ; $528d: $c3 $ad $5c


    ret nz                                        ; $5290: $c0

    ld d, d                                       ; $5291: $52
    push bc                                       ; $5292: $c5
    ld d, d                                       ; $5293: $52
    jp z, $cf52                                   ; $5294: $ca $52 $cf

    ld d, d                                       ; $5297: $52
    call nc, $d952                                ; $5298: $d4 $52 $d9
    ld d, d                                       ; $529b: $52
    sbc $52                                       ; $529c: $de $52
    db $e3                                        ; $529e: $e3
    ld d, d                                       ; $529f: $52
    add sp, $52                                   ; $52a0: $e8 $52
    db $ed                                        ; $52a2: $ed
    ld d, d                                       ; $52a3: $52
    ld a, [c]                                     ; $52a4: $f2
    ld d, d                                       ; $52a5: $52
    rst $30                                       ; $52a6: $f7
    ld d, d                                       ; $52a7: $52
    db $fc                                        ; $52a8: $fc
    ld d, d                                       ; $52a9: $52
    ld bc, $0653                                  ; $52aa: $01 $53 $06
    ld d, e                                       ; $52ad: $53
    dec bc                                        ; $52ae: $0b
    ld d, e                                       ; $52af: $53
    db $10                                        ; $52b0: $10
    ld d, e                                       ; $52b1: $53
    dec d                                         ; $52b2: $15
    ld d, e                                       ; $52b3: $53
    ld a, [de]                                    ; $52b4: $1a
    ld d, e                                       ; $52b5: $53
    rra                                           ; $52b6: $1f
    ld d, e                                       ; $52b7: $53
    inc h                                         ; $52b8: $24
    ld d, e                                       ; $52b9: $53
    add hl, hl                                    ; $52ba: $29
    ld d, e                                       ; $52bb: $53
    ld l, $53                                     ; $52bc: $2e $53
    inc sp                                        ; $52be: $33
    ld d, e                                       ; $52bf: $53
    ld b, b                                       ; $52c0: $40
    ld a, [hl-]                                   ; $52c1: $3a
    sbc l                                         ; $52c2: $9d
    add a                                         ; $52c3: $87
    ld [bc], a                                    ; $52c4: $02
    nop                                           ; $52c5: $00
    nop                                           ; $52c6: $00
    sub b                                         ; $52c7: $90
    rlca                                          ; $52c8: $07
    ld [bc], a                                    ; $52c9: $02
    nop                                           ; $52ca: $00
    nop                                           ; $52cb: $00
    adc d                                         ; $52cc: $8a
    rlca                                          ; $52cd: $07
    ld [bc], a                                    ; $52ce: $02
    nop                                           ; $52cf: $00
    nop                                           ; $52d0: $00
    add e                                         ; $52d1: $83
    rlca                                          ; $52d2: $07
    ld [bc], a                                    ; $52d3: $02
    nop                                           ; $52d4: $00
    nop                                           ; $52d5: $00
    sbc l                                         ; $52d6: $9d
    rlca                                          ; $52d7: $07
    ld [bc], a                                    ; $52d8: $02
    nop                                           ; $52d9: $00
    nop                                           ; $52da: $00
    sub b                                         ; $52db: $90
    rlca                                          ; $52dc: $07
    ld [bc], a                                    ; $52dd: $02
    nop                                           ; $52de: $00
    nop                                           ; $52df: $00
    adc d                                         ; $52e0: $8a
    rlca                                          ; $52e1: $07
    ld [bc], a                                    ; $52e2: $02
    nop                                           ; $52e3: $00
    nop                                           ; $52e4: $00
    add e                                         ; $52e5: $83
    rlca                                          ; $52e6: $07
    ld [bc], a                                    ; $52e7: $02
    nop                                           ; $52e8: $00
    or d                                          ; $52e9: $b2
    adc d                                         ; $52ea: $8a
    add a                                         ; $52eb: $87
    ld [bc], a                                    ; $52ec: $02
    nop                                           ; $52ed: $00
    nop                                           ; $52ee: $00
    ld e, c                                       ; $52ef: $59
    rlca                                          ; $52f0: $07
    ld [bc], a                                    ; $52f1: $02
    nop                                           ; $52f2: $00
    nop                                           ; $52f3: $00
    add hl, sp                                    ; $52f4: $39
    rlca                                          ; $52f5: $07
    ld [bc], a                                    ; $52f6: $02
    nop                                           ; $52f7: $00
    nop                                           ; $52f8: $00
    adc d                                         ; $52f9: $8a
    rlca                                          ; $52fa: $07
    ld [bc], a                                    ; $52fb: $02
    nop                                           ; $52fc: $00
    nop                                           ; $52fd: $00
    adc d                                         ; $52fe: $8a
    rlca                                          ; $52ff: $07
    ld [bc], a                                    ; $5300: $02
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    ld e, c                                       ; $5303: $59
    rlca                                          ; $5304: $07
    ld [bc], a                                    ; $5305: $02
    nop                                           ; $5306: $00
    nop                                           ; $5307: $00
    add hl, sp                                    ; $5308: $39
    rlca                                          ; $5309: $07
    ld [bc], a                                    ; $530a: $02
    nop                                           ; $530b: $00
    nop                                           ; $530c: $00
    adc d                                         ; $530d: $8a
    rlca                                          ; $530e: $07
    ld [bc], a                                    ; $530f: $02
    nop                                           ; $5310: $00
    ld h, d                                       ; $5311: $62
    adc d                                         ; $5312: $8a
    add a                                         ; $5313: $87
    ld [bc], a                                    ; $5314: $02
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    ld e, c                                       ; $5317: $59
    rlca                                          ; $5318: $07
    ld [bc], a                                    ; $5319: $02
    nop                                           ; $531a: $00
    nop                                           ; $531b: $00
    add hl, sp                                    ; $531c: $39
    rlca                                          ; $531d: $07
    ld [bc], a                                    ; $531e: $02
    nop                                           ; $531f: $00
    nop                                           ; $5320: $00
    adc d                                         ; $5321: $8a
    rlca                                          ; $5322: $07
    ld [bc], a                                    ; $5323: $02
    nop                                           ; $5324: $00
    ld [hl-], a                                   ; $5325: $32
    adc d                                         ; $5326: $8a
    add a                                         ; $5327: $87
    ld [bc], a                                    ; $5328: $02
    nop                                           ; $5329: $00
    nop                                           ; $532a: $00
    ld e, c                                       ; $532b: $59
    rlca                                          ; $532c: $07
    ld [bc], a                                    ; $532d: $02
    nop                                           ; $532e: $00
    nop                                           ; $532f: $00
    add hl, sp                                    ; $5330: $39
    rlca                                          ; $5331: $07
    ld [bc], a                                    ; $5332: $02
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    adc d                                         ; $5335: $8a
    rlca                                          ; $5336: $07
    ld [bc], a                                    ; $5337: $02
    ld hl, $535d                                  ; $5338: $21 $5d $53
    jp Jump_014_5c65                              ; $533b: $c3 $65 $5c


    call Call_014_5e2a                            ; $533e: $cd $2a $5e
    ret nz                                        ; $5341: $c0

    call Call_014_5e2e                            ; $5342: $cd $2e $5e
    cp $06                                        ; $5345: $fe $06
    jp z, Jump_014_5c8f                           ; $5347: $ca $8f $5c

    ld hl, $5353                                  ; $534a: $21 $53 $53
    call Call_014_5e1d                            ; $534d: $cd $1d $5e
    jp Jump_014_5e3b                              ; $5350: $c3 $3b $5e


    ld h, d                                       ; $5353: $62
    ld d, e                                       ; $5354: $53
    ld h, a                                       ; $5355: $67
    ld d, e                                       ; $5356: $53
    ld l, h                                       ; $5357: $6c
    ld d, e                                       ; $5358: $53
    ld [hl], c                                    ; $5359: $71
    ld d, e                                       ; $535a: $53
    db $76                                        ; $535b: $76
    ld d, e                                       ; $535c: $53
    ld b, b                                       ; $535d: $40
    adc b                                         ; $535e: $88
    db $ed                                        ; $535f: $ed
    add l                                         ; $5360: $85
    ld [bc], a                                    ; $5361: $02
    ld b, b                                       ; $5362: $40
    ld a, b                                       ; $5363: $78
    adc $85                                       ; $5364: $ce $85
    ld bc, $4840                                  ; $5366: $01 $40 $48
    adc c                                         ; $5369: $89
    add [hl]                                      ; $536a: $86
    ld bc, $3840                                  ; $536b: $01 $40 $38
    sbc [hl]                                      ; $536e: $9e
    add [hl]                                      ; $536f: $86
    ld bc, $2840                                  ; $5370: $01 $40 $28
    or d                                          ; $5373: $b2
    add [hl]                                      ; $5374: $86
    ld bc, $1840                                  ; $5375: $01 $40 $18
    sub $86                                       ; $5378: $d6 $86
    ld bc, $f7c3                                  ; $537a: $01 $c3 $f7
    ld e, h                                       ; $537d: $5c
    ret                                           ; $537e: $c9


    ld a, $8a                                     ; $537f: $3e $8a
    ld [$de78], a                                 ; $5381: $ea $78 $de
    ld hl, $54eb                                  ; $5384: $21 $eb $54
    call $5d5d                                    ; $5387: $cd $5d $5d
    ld hl, $5401                                  ; $538a: $21 $01 $54
    jp Jump_014_5d14                              ; $538d: $c3 $14 $5d


    call Call_014_5e2a                            ; $5390: $cd $2a $5e
    ret nz                                        ; $5393: $c0

    call Call_014_5e2e                            ; $5394: $cd $2e $5e
    cp $14                                        ; $5397: $fe $14
    jp z, Jump_014_5d36                           ; $5399: $ca $36 $5d

    cp $05                                        ; $539c: $fe $05
    jr nz, jr_014_53aa                            ; $539e: $20 $0a

    ld hl, $54fb                                  ; $53a0: $21 $fb $54
    call $5d5d                                    ; $53a3: $cd $5d $5d
    ld a, $05                                     ; $53a6: $3e $05
    jr jr_014_53d2                                ; $53a8: $18 $28

jr_014_53aa:
    cp $09                                        ; $53aa: $fe $09
    jr nz, jr_014_53b8                            ; $53ac: $20 $0a

    ld hl, $550b                                  ; $53ae: $21 $0b $55
    call $5d5d                                    ; $53b1: $cd $5d $5d
    ld a, $09                                     ; $53b4: $3e $09
    jr jr_014_53d2                                ; $53b6: $18 $1a

jr_014_53b8:
    cp $0d                                        ; $53b8: $fe $0d
    jr nz, jr_014_53c6                            ; $53ba: $20 $0a

    ld hl, $551b                                  ; $53bc: $21 $1b $55
    call $5d5d                                    ; $53bf: $cd $5d $5d
    ld a, $0d                                     ; $53c2: $3e $0d
    jr jr_014_53d2                                ; $53c4: $18 $0c

jr_014_53c6:
    cp $11                                        ; $53c6: $fe $11
    jr nz, jr_014_53d2                            ; $53c8: $20 $08

    ld hl, $552b                                  ; $53ca: $21 $2b $55
    call $5d5d                                    ; $53cd: $cd $5d $5d
    ld a, $11                                     ; $53d0: $3e $11

jr_014_53d2:
    ld hl, $53db                                  ; $53d2: $21 $db $53
    call Call_014_5e1d                            ; $53d5: $cd $1d $5e
    jp Jump_014_5e44                              ; $53d8: $c3 $44 $5e


    rlca                                          ; $53db: $07
    ld d, h                                       ; $53dc: $54

jr_014_53dd:
    dec c                                         ; $53dd: $0d
    ld d, h                                       ; $53de: $54

jr_014_53df:
    inc de                                        ; $53df: $13
    ld d, h                                       ; $53e0: $54
    add hl, de                                    ; $53e1: $19
    ld d, h                                       ; $53e2: $54
    rra                                           ; $53e3: $1f
    ld d, h                                       ; $53e4: $54
    dec h                                         ; $53e5: $25
    ld d, h                                       ; $53e6: $54
    dec hl                                        ; $53e7: $2b

jr_014_53e8:
    ld d, h                                       ; $53e8: $54
    ld sp, $3754                                  ; $53e9: $31 $54 $37
    ld d, h                                       ; $53ec: $54
    dec a                                         ; $53ed: $3d
    ld d, h                                       ; $53ee: $54
    ld b, e                                       ; $53ef: $43
    ld d, h                                       ; $53f0: $54
    ld c, c                                       ; $53f1: $49
    ld d, h                                       ; $53f2: $54
    ld c, a                                       ; $53f3: $4f
    ld d, h                                       ; $53f4: $54

jr_014_53f5:
    ld d, l                                       ; $53f5: $55
    ld d, h                                       ; $53f6: $54

jr_014_53f7:
    ld e, e                                       ; $53f7: $5b
    ld d, h                                       ; $53f8: $54
    ld h, c                                       ; $53f9: $61
    ld d, h                                       ; $53fa: $54
    ld h, a                                       ; $53fb: $67
    ld d, h                                       ; $53fc: $54
    ld l, l                                       ; $53fd: $6d
    ld d, h                                       ; $53fe: $54
    ld [hl], e                                    ; $53ff: $73
    ld d, h                                       ; $5400: $54
    add b                                         ; $5401: $80
    nop                                           ; $5402: $00
    jr nz, @-$5c                                  ; $5403: $20 $a2

    add a                                         ; $5405: $87

jr_014_5406:
    ld [bc], a                                    ; $5406: $02
    add b                                         ; $5407: $80
    nop                                           ; $5408: $00
    jr nz, @-$48                                  ; $5409: $20 $b6

    add a                                         ; $540b: $87
    ld [bc], a                                    ; $540c: $02

jr_014_540d:
    add b                                         ; $540d: $80
    nop                                           ; $540e: $00

jr_014_540f:
    jr nz, jr_014_53d2                            ; $540f: $20 $c1

    add a                                         ; $5411: $87
    ld [bc], a                                    ; $5412: $02
    add b                                         ; $5413: $80
    nop                                           ; $5414: $00
    jr nz, jr_014_53e8                            ; $5415: $20 $d1

    add a                                         ; $5417: $87
    ld [bc], a                                    ; $5418: $02
    add b                                         ; $5419: $80
    nop                                           ; $541a: $00
    nop                                           ; $541b: $00
    add e                                         ; $541c: $83
    add a                                         ; $541d: $87

jr_014_541e:
    ld bc, $0080                                  ; $541e: $01 $80 $00
    jr nz, @-$5c                                  ; $5421: $20 $a2

    add a                                         ; $5423: $87
    ld [bc], a                                    ; $5424: $02
    add b                                         ; $5425: $80
    nop                                           ; $5426: $00

jr_014_5427:
    jr nz, jr_014_53df                            ; $5427: $20 $b6

    add a                                         ; $5429: $87
    ld [bc], a                                    ; $542a: $02
    add b                                         ; $542b: $80
    nop                                           ; $542c: $00
    jr nz, jr_014_53f7                            ; $542d: $20 $c8

    add a                                         ; $542f: $87
    ld [bc], a                                    ; $5430: $02
    add b                                         ; $5431: $80
    nop                                           ; $5432: $00
    jr nz, jr_014_5406                            ; $5433: $20 $d1

    add a                                         ; $5435: $87

jr_014_5436:
    ld [bc], a                                    ; $5436: $02
    add b                                         ; $5437: $80
    nop                                           ; $5438: $00
    jr nz, jr_014_53dd                            ; $5439: $20 $a2

    add a                                         ; $543b: $87
    ld [bc], a                                    ; $543c: $02
    add b                                         ; $543d: $80
    nop                                           ; $543e: $00

jr_014_543f:
    jr nz, jr_014_53f7                            ; $543f: $20 $b6

    add a                                         ; $5441: $87
    ld [bc], a                                    ; $5442: $02
    add b                                         ; $5443: $80
    nop                                           ; $5444: $00
    jr nz, jr_014_540f                            ; $5445: $20 $c8

    add a                                         ; $5447: $87
    ld [bc], a                                    ; $5448: $02
    add b                                         ; $5449: $80
    nop                                           ; $544a: $00
    jr nz, jr_014_541e                            ; $544b: $20 $d1

    add a                                         ; $544d: $87
    ld [bc], a                                    ; $544e: $02
    add b                                         ; $544f: $80
    nop                                           ; $5450: $00
    jr nz, jr_014_53f5                            ; $5451: $20 $a2

    add a                                         ; $5453: $87
    ld [bc], a                                    ; $5454: $02
    add b                                         ; $5455: $80
    nop                                           ; $5456: $00
    jr nz, jr_014_540f                            ; $5457: $20 $b6

    add a                                         ; $5459: $87
    ld [bc], a                                    ; $545a: $02
    add b                                         ; $545b: $80
    nop                                           ; $545c: $00
    jr nz, jr_014_5427                            ; $545d: $20 $c8

    add a                                         ; $545f: $87
    ld [bc], a                                    ; $5460: $02
    add b                                         ; $5461: $80
    nop                                           ; $5462: $00
    jr nz, jr_014_5436                            ; $5463: $20 $d1

    add a                                         ; $5465: $87
    ld [bc], a                                    ; $5466: $02
    add b                                         ; $5467: $80
    nop                                           ; $5468: $00
    jr nz, jr_014_540d                            ; $5469: $20 $a2

    add a                                         ; $546b: $87
    ld [bc], a                                    ; $546c: $02
    add b                                         ; $546d: $80
    nop                                           ; $546e: $00
    jr nz, jr_014_5427                            ; $546f: $20 $b6

    add a                                         ; $5471: $87
    ld [bc], a                                    ; $5472: $02
    add b                                         ; $5473: $80
    nop                                           ; $5474: $00
    jr nz, jr_014_543f                            ; $5475: $20 $c8

    add a                                         ; $5477: $87
    ld [bc], a                                    ; $5478: $02
    ld hl, $5491                                  ; $5479: $21 $91 $54
    jp Jump_014_5dbb                              ; $547c: $c3 $bb $5d


    call Call_014_5e2a                            ; $547f: $cd $2a $5e
    ret nz                                        ; $5482: $c0

    call Call_014_5e2e                            ; $5483: $cd $2e $5e
    cp $02                                        ; $5486: $fe $02
    jp z, Jump_014_5dd3                           ; $5488: $ca $d3 $5d

    ld hl, $5496                                  ; $548b: $21 $96 $54
    jp Jump_014_5e4d                              ; $548e: $c3 $4d $5e


    nop                                           ; $5491: $00
    pop af                                        ; $5492: $f1
    rla                                           ; $5493: $17
    add b                                         ; $5494: $80
    inc b                                         ; $5495: $04
    nop                                           ; $5496: $00
    ld d, d                                       ; $5497: $52
    rla                                           ; $5498: $17
    add b                                         ; $5499: $80
    inc d                                         ; $549a: $14
    ld [hl+], a                                   ; $549b: $22
    ld h, [hl]                                    ; $549c: $66
    xor d                                         ; $549d: $aa
    xor $ff                                       ; $549e: $ee $ff
    rst $38                                       ; $54a0: $ff
    cp $ea                                        ; $54a1: $fe $ea
    and [hl]                                      ; $54a3: $a6
    ld h, [hl]                                    ; $54a4: $66
    adc d                                         ; $54a5: $8a
    rst $08                                       ; $54a6: $cf
    cp $ec                                        ; $54a7: $fe $ec
    and [hl]                                      ; $54a9: $a6
    inc sp                                        ; $54aa: $33
    rst $38                                       ; $54ab: $ff
    rst $38                                       ; $54ac: $ff
    rst $38                                       ; $54ad: $ff
    rst $38                                       ; $54ae: $ff
    nop                                           ; $54af: $00
    nop                                           ; $54b0: $00
    nop                                           ; $54b1: $00
    nop                                           ; $54b2: $00
    rst $38                                       ; $54b3: $ff
    rst $38                                       ; $54b4: $ff
    rst $38                                       ; $54b5: $ff
    rst $38                                       ; $54b6: $ff
    nop                                           ; $54b7: $00
    nop                                           ; $54b8: $00
    nop                                           ; $54b9: $00
    nop                                           ; $54ba: $00
    inc de                                        ; $54bb: $13
    ld d, a                                       ; $54bc: $57
    sbc e                                         ; $54bd: $9b
    rst $18                                       ; $54be: $df
    db $db                                        ; $54bf: $db
    sub a                                         ; $54c0: $97
    ld d, e                                       ; $54c1: $53
    db $10                                        ; $54c2: $10
    inc de                                        ; $54c3: $13
    ld d, a                                       ; $54c4: $57
    sbc e                                         ; $54c5: $9b
    rst $18                                       ; $54c6: $df
    db $db                                        ; $54c7: $db
    sub a                                         ; $54c8: $97
    ld d, e                                       ; $54c9: $53
    db $10                                        ; $54ca: $10
    ld c, b                                       ; $54cb: $48
    call z, $cccc                                 ; $54cc: $cc $cc $cc
    call z, $cccc                                 ; $54cf: $cc $cc $cc
    call z, Call_000_0084                         ; $54d2: $cc $84 $00
    nop                                           ; $54d5: $00
    nop                                           ; $54d6: $00
    nop                                           ; $54d7: $00
    nop                                           ; $54d8: $00
    nop                                           ; $54d9: $00
    nop                                           ; $54da: $00
    ldh a, [$e1]                                  ; $54db: $f0 $e1
    jp nc, $b4c3                                  ; $54dd: $d2 $c3 $b4

    and l                                         ; $54e0: $a5
    sub [hl]                                      ; $54e1: $96
    add a                                         ; $54e2: $87
    ld a, b                                       ; $54e3: $78
    ld l, c                                       ; $54e4: $69
    ld e, d                                       ; $54e5: $5a
    ld c, e                                       ; $54e6: $4b
    inc a                                         ; $54e7: $3c
    dec l                                         ; $54e8: $2d
    ld e, $0f                                     ; $54e9: $1e $0f
    rst $38                                       ; $54eb: $ff
    rst $38                                       ; $54ec: $ff
    rst $38                                       ; $54ed: $ff
    rst $38                                       ; $54ee: $ff
    nop                                           ; $54ef: $00
    nop                                           ; $54f0: $00
    nop                                           ; $54f1: $00
    nop                                           ; $54f2: $00
    rst $38                                       ; $54f3: $ff
    rst $38                                       ; $54f4: $ff
    rst $38                                       ; $54f5: $ff
    rst $38                                       ; $54f6: $ff
    nop                                           ; $54f7: $00
    nop                                           ; $54f8: $00
    nop                                           ; $54f9: $00
    nop                                           ; $54fa: $00
    sbc c                                         ; $54fb: $99
    sbc c                                         ; $54fc: $99
    sbc c                                         ; $54fd: $99
    sbc c                                         ; $54fe: $99
    nop                                           ; $54ff: $00
    nop                                           ; $5500: $00
    nop                                           ; $5501: $00
    nop                                           ; $5502: $00
    sbc c                                         ; $5503: $99
    sbc c                                         ; $5504: $99
    sbc c                                         ; $5505: $99
    sbc c                                         ; $5506: $99
    nop                                           ; $5507: $00
    nop                                           ; $5508: $00
    nop                                           ; $5509: $00
    nop                                           ; $550a: $00
    ld [hl], a                                    ; $550b: $77
    ld [hl], a                                    ; $550c: $77
    ld [hl], a                                    ; $550d: $77
    ld [hl], a                                    ; $550e: $77
    nop                                           ; $550f: $00
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    ld [hl], a                                    ; $5513: $77
    ld [hl], a                                    ; $5514: $77
    ld [hl], a                                    ; $5515: $77
    ld [hl], a                                    ; $5516: $77
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551a: $00
    ld d, l                                       ; $551b: $55
    ld d, l                                       ; $551c: $55
    ld d, l                                       ; $551d: $55
    ld d, l                                       ; $551e: $55
    nop                                           ; $551f: $00
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00
    nop                                           ; $5522: $00
    ld d, l                                       ; $5523: $55
    ld d, l                                       ; $5524: $55
    ld d, l                                       ; $5525: $55
    ld d, l                                       ; $5526: $55
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    nop                                           ; $552a: $00
    inc sp                                        ; $552b: $33
    inc sp                                        ; $552c: $33
    inc sp                                        ; $552d: $33
    inc sp                                        ; $552e: $33
    nop                                           ; $552f: $00
    nop                                           ; $5530: $00
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    inc sp                                        ; $5533: $33
    inc sp                                        ; $5534: $33
    inc sp                                        ; $5535: $33
    inc sp                                        ; $5536: $33
    nop                                           ; $5537: $00
    nop                                           ; $5538: $00
    nop                                           ; $5539: $00
    nop                                           ; $553a: $00
    jp Jump_014_5d9e                              ; $553b: $c3 $9e $5d


    ret                                           ; $553e: $c9


    ld hl, $5576                                  ; $553f: $21 $76 $55
    jp Jump_014_5dbb                              ; $5542: $c3 $bb $5d


    call Call_014_5e2a                            ; $5545: $cd $2a $5e
    ret nz                                        ; $5548: $c0

    call Call_014_5e2e                            ; $5549: $cd $2e $5e
    cp $0f                                        ; $554c: $fe $0f
    jp z, Jump_014_5dd3                           ; $554e: $ca $d3 $5d

    ld hl, $555a                                  ; $5551: $21 $5a $55
    call Call_014_5e1d                            ; $5554: $cd $1d $5e
    jp Jump_014_5e01                              ; $5557: $c3 $01 $5e


    ld a, e                                       ; $555a: $7b
    ld d, l                                       ; $555b: $55
    add b                                         ; $555c: $80
    ld d, l                                       ; $555d: $55
    add l                                         ; $555e: $85
    ld d, l                                       ; $555f: $55
    adc d                                         ; $5560: $8a
    ld d, l                                       ; $5561: $55
    adc a                                         ; $5562: $8f
    ld d, l                                       ; $5563: $55
    sub h                                         ; $5564: $94
    ld d, l                                       ; $5565: $55
    sbc c                                         ; $5566: $99
    ld d, l                                       ; $5567: $55
    sbc [hl]                                      ; $5568: $9e
    ld d, l                                       ; $5569: $55
    and e                                         ; $556a: $a3
    ld d, l                                       ; $556b: $55
    xor b                                         ; $556c: $a8
    ld d, l                                       ; $556d: $55
    xor l                                         ; $556e: $ad
    ld d, l                                       ; $556f: $55
    or d                                          ; $5570: $b2
    ld d, l                                       ; $5571: $55
    or a                                          ; $5572: $b7
    ld d, l                                       ; $5573: $55
    cp h                                          ; $5574: $bc
    ld d, l                                       ; $5575: $55
    nop                                           ; $5576: $00
    ld e, b                                       ; $5577: $58
    inc h                                         ; $5578: $24
    add b                                         ; $5579: $80
    inc b                                         ; $557a: $04
    nop                                           ; $557b: $00
    sbc b                                         ; $557c: $98
    rla                                           ; $557d: $17
    add b                                         ; $557e: $80
    ld b, $00                                     ; $557f: $06 $00
    nop                                           ; $5581: $00
    inc h                                         ; $5582: $24
    nop                                           ; $5583: $00
    inc bc                                        ; $5584: $03
    nop                                           ; $5585: $00
    nop                                           ; $5586: $00
    ld h, $00                                     ; $5587: $26 $00
    inc bc                                        ; $5589: $03
    nop                                           ; $558a: $00
    nop                                           ; $558b: $00
    dec h                                         ; $558c: $25
    nop                                           ; $558d: $00
    inc bc                                        ; $558e: $03
    nop                                           ; $558f: $00
    ld [hl], b                                    ; $5590: $70
    ld h, $80                                     ; $5591: $26 $80
    inc bc                                        ; $5593: $03
    nop                                           ; $5594: $00
    nop                                           ; $5595: $00
    daa                                           ; $5596: $27
    nop                                           ; $5597: $00
    inc bc                                        ; $5598: $03
    nop                                           ; $5599: $00
    nop                                           ; $559a: $00
    inc [hl]                                      ; $559b: $34
    nop                                           ; $559c: $00
    inc bc                                        ; $559d: $03
    nop                                           ; $559e: $00
    ld d, b                                       ; $559f: $50
    dec [hl]                                      ; $55a0: $35
    add b                                         ; $55a1: $80
    inc bc                                        ; $55a2: $03
    nop                                           ; $55a3: $00
    nop                                           ; $55a4: $00
    scf                                           ; $55a5: $37
    nop                                           ; $55a6: $00
    inc b                                         ; $55a7: $04
    nop                                           ; $55a8: $00
    nop                                           ; $55a9: $00
    inc [hl]                                      ; $55aa: $34
    nop                                           ; $55ab: $00
    inc b                                         ; $55ac: $04
    nop                                           ; $55ad: $00
    jr nc, jr_014_55e6                            ; $55ae: $30 $36

    add b                                         ; $55b0: $80
    inc b                                         ; $55b1: $04
    nop                                           ; $55b2: $00
    nop                                           ; $55b3: $00
    ld b, h                                       ; $55b4: $44
    nop                                           ; $55b5: $00
    inc b                                         ; $55b6: $04
    nop                                           ; $55b7: $00
    db $10                                        ; $55b8: $10
    ld b, [hl]                                    ; $55b9: $46
    add b                                         ; $55ba: $80
    inc b                                         ; $55bb: $04
    nop                                           ; $55bc: $00
    nop                                           ; $55bd: $00
    ld b, a                                       ; $55be: $47
    nop                                           ; $55bf: $00
    inc b                                         ; $55c0: $04
    ld hl, $55ea                                  ; $55c1: $21 $ea $55
    jp Jump_014_5dbb                              ; $55c4: $c3 $bb $5d


    call Call_014_5e2a                            ; $55c7: $cd $2a $5e
    ret nz                                        ; $55ca: $c0

    call Call_014_5e2e                            ; $55cb: $cd $2e $5e
    cp $08                                        ; $55ce: $fe $08
    jp z, Jump_014_5dd3                           ; $55d0: $ca $d3 $5d

    ld hl, $55dc                                  ; $55d3: $21 $dc $55
    call Call_014_5e1d                            ; $55d6: $cd $1d $5e
    jp Jump_014_5e01                              ; $55d9: $c3 $01 $5e


    dec c                                         ; $55dc: $0d
    ld d, [hl]                                    ; $55dd: $56
    ld [$0356], sp                                ; $55de: $08 $56 $03
    ld d, [hl]                                    ; $55e1: $56
    cp $55                                        ; $55e2: $fe $55
    ld sp, hl                                     ; $55e4: $f9
    ld d, l                                       ; $55e5: $55

jr_014_55e6:
    db $f4                                        ; $55e6: $f4
    ld d, l                                       ; $55e7: $55
    rst $28                                       ; $55e8: $ef
    ld d, l                                       ; $55e9: $55
    nop                                           ; $55ea: $00
    sbc b                                         ; $55eb: $98
    inc bc                                        ; $55ec: $03
    add b                                         ; $55ed: $80
    ld bc, $0000                                  ; $55ee: $01 $00 $00
    dec b                                         ; $55f1: $05
    add b                                         ; $55f2: $80
    ld bc, $8000                                  ; $55f3: $01 $00 $80
    rlca                                          ; $55f6: $07
    add b                                         ; $55f7: $80
    ld bc, $0000                                  ; $55f8: $01 $00 $00
    dec b                                         ; $55fb: $05
    add b                                         ; $55fc: $80
    ld [bc], a                                    ; $55fd: $02
    nop                                           ; $55fe: $00
    ld [hl], b                                    ; $55ff: $70
    rlca                                          ; $5600: $07
    add b                                         ; $5601: $80
    ld [bc], a                                    ; $5602: $02
    nop                                           ; $5603: $00
    nop                                           ; $5604: $00
    inc h                                         ; $5605: $24
    add b                                         ; $5606: $80
    ld bc, $6000                                  ; $5607: $01 $00 $60
    inc d                                         ; $560a: $14
    add b                                         ; $560b: $80
    ld bc, $0000                                  ; $560c: $01 $00 $00
    dec h                                         ; $560f: $25
    add b                                         ; $5610: $80
    ld bc, $3b21                                  ; $5611: $01 $21 $3b
    ld d, [hl]                                    ; $5614: $56
    jp Jump_014_5dbb                              ; $5615: $c3 $bb $5d


    call Call_014_5e2a                            ; $5618: $cd $2a $5e
    ret nz                                        ; $561b: $c0

    call Call_014_5e2e                            ; $561c: $cd $2e $5e
    cp $08                                        ; $561f: $fe $08
    jp z, Jump_014_5dd9                           ; $5621: $ca $d9 $5d

    ld hl, $562d                                  ; $5624: $21 $2d $56
    call Call_014_5e1d                            ; $5627: $cd $1d $5e
    jp Jump_014_5e4d                              ; $562a: $c3 $4d $5e


    dec sp                                        ; $562d: $3b
    ld d, [hl]                                    ; $562e: $56
    ld b, b                                       ; $562f: $40
    ld d, [hl]                                    ; $5630: $56
    ld b, l                                       ; $5631: $45
    ld d, [hl]                                    ; $5632: $56
    ld c, d                                       ; $5633: $4a
    ld d, [hl]                                    ; $5634: $56
    ld c, a                                       ; $5635: $4f
    ld d, [hl]                                    ; $5636: $56
    ld d, h                                       ; $5637: $54
    ld d, [hl]                                    ; $5638: $56
    ld e, c                                       ; $5639: $59
    ld d, [hl]                                    ; $563a: $56
    nop                                           ; $563b: $00
    pop af                                        ; $563c: $f1
    ld [bc], a                                    ; $563d: $02
    add b                                         ; $563e: $80
    ld bc, $f100                                  ; $563f: $01 $00 $f1
    dec h                                         ; $5642: $25
    add b                                         ; $5643: $80
    ld bc, $f100                                  ; $5644: $01 $00 $f1
    inc d                                         ; $5647: $14
    add b                                         ; $5648: $80
    ld bc, $e100                                  ; $5649: $01 $00 $e1
    rla                                           ; $564c: $17
    add b                                         ; $564d: $80
    ld [bc], a                                    ; $564e: $02
    nop                                           ; $564f: $00
    ld [c], a                                     ; $5650: $e2
    dec [hl]                                      ; $5651: $35
    add b                                         ; $5652: $80
    ld [bc], a                                    ; $5653: $02
    nop                                           ; $5654: $00
    pop de                                        ; $5655: $d1
    ld [$0180], sp                                ; $5656: $08 $80 $01
    nop                                           ; $5659: $00
    jp nz, $8009                                  ; $565a: $c2 $09 $80

    ld [$79fa], sp                                ; $565d: $08 $fa $79
    sbc $fe                                       ; $5660: $de $fe
    adc h                                         ; $5662: $8c
    jp z, Jump_014_5d9e                           ; $5663: $ca $9e $5d

    ld hl, $567e                                  ; $5666: $21 $7e $56
    jp Jump_014_5dbb                              ; $5669: $c3 $bb $5d


    call Call_014_5e2a                            ; $566c: $cd $2a $5e
    ret nz                                        ; $566f: $c0

    call Call_014_5e2e                            ; $5670: $cd $2e $5e
    cp $02                                        ; $5673: $fe $02
    jp z, Jump_014_5dd9                           ; $5675: $ca $d9 $5d

    ld hl, $5683                                  ; $5678: $21 $83 $56
    jp Jump_014_5e4d                              ; $567b: $c3 $4d $5e


    jr c, jr_014_56d1                             ; $567e: $38 $51

    ld c, c                                       ; $5680: $49
    ret nz                                        ; $5681: $c0

    ld [bc], a                                    ; $5682: $02
    nop                                           ; $5683: $00
    ld h, c                                       ; $5684: $61
    ld c, h                                       ; $5685: $4c
    add b                                         ; $5686: $80
    ld [bc], a                                    ; $5687: $02
    ld a, [$de79]                                 ; $5688: $fa $79 $de
    cp $8d                                        ; $568b: $fe $8d
    jp z, Jump_014_5d9e                           ; $568d: $ca $9e $5d

    ld hl, $56a8                                  ; $5690: $21 $a8 $56
    jp Jump_014_5dbb                              ; $5693: $c3 $bb $5d


    call Call_014_5e2a                            ; $5696: $cd $2a $5e
    ret nz                                        ; $5699: $c0

    call Call_014_5e2e                            ; $569a: $cd $2e $5e
    cp $02                                        ; $569d: $fe $02
    jp z, Jump_014_5dd9                           ; $569f: $ca $d9 $5d

    ld hl, $56ad                                  ; $56a2: $21 $ad $56
    jp Jump_014_5e4d                              ; $56a5: $c3 $4d $5e


    jr c, @+$43                                   ; $56a8: $38 $41

    ld c, c                                       ; $56aa: $49
    ret nz                                        ; $56ab: $c0

    inc bc                                        ; $56ac: $03
    nop                                           ; $56ad: $00
    ld d, c                                       ; $56ae: $51
    ld c, h                                       ; $56af: $4c
    add b                                         ; $56b0: $80
    rlca                                          ; $56b1: $07

Jump_014_56b2:
    ld a, [hl+]                                   ; $56b2: $2a
    and $3f                                       ; $56b3: $e6 $3f
    ld b, a                                       ; $56b5: $47
    sla a                                         ; $56b6: $cb $27
    sla a                                         ; $56b8: $cb $27
    and $c0                                       ; $56ba: $e6 $c0
    or b                                          ; $56bc: $b0
    ld [$deeb], a                                 ; $56bd: $ea $eb $de
    ld a, $08                                     ; $56c0: $3e $08
    ldh [rNR10], a                                ; $56c2: $e0 $10
    ld a, [hl+]                                   ; $56c4: $2a
    ldh [rNR11], a                                ; $56c5: $e0 $11
    ld a, [hl+]                                   ; $56c7: $2a
    ld b, $00                                     ; $56c8: $06 $00
    and a                                         ; $56ca: $a7
    jr z, jr_014_56d1                             ; $56cb: $28 $04

    ld b, $80                                     ; $56cd: $06 $80
    ldh [rNR12], a                                ; $56cf: $e0 $12

jr_014_56d1:
    ld a, [hl+]                                   ; $56d1: $2a
    ld e, a                                       ; $56d2: $5f
    ld a, [hl+]                                   ; $56d3: $2a
    and $07                                       ; $56d4: $e6 $07
    ld d, a                                       ; $56d6: $57
    or e                                          ; $56d7: $b3
    jr z, jr_014_56e6                             ; $56d8: $28 $0c

    ld a, e                                       ; $56da: $7b
    ld [$dec0], a                                 ; $56db: $ea $c0 $de
    ldh [rNR13], a                                ; $56de: $e0 $13
    ld a, d                                       ; $56e0: $7a
    ld [$dec1], a                                 ; $56e1: $ea $c1 $de
    jr jr_014_56e9                                ; $56e4: $18 $03

jr_014_56e6:
    ld a, [$dec1]                                 ; $56e6: $fa $c1 $de

jr_014_56e9:
    or b                                          ; $56e9: $b0
    ldh [rNR14], a                                ; $56ea: $e0 $14
    ld a, [hl+]                                   ; $56ec: $2a
    ld [$de90], a                                 ; $56ed: $ea $90 $de
    ret                                           ; $56f0: $c9


    ld a, $81                                     ; $56f1: $3e $81
    ld [$de70], a                                 ; $56f3: $ea $70 $de
    ld hl, $574f                                  ; $56f6: $21 $4f $57
    jp Jump_014_5b87                              ; $56f9: $c3 $87 $5b


    call Call_014_5e2a                            ; $56fc: $cd $2a $5e
    jr z, jr_014_5715                             ; $56ff: $28 $14

    cp $02                                        ; $5701: $fe $02
    ret nz                                        ; $5703: $c0

    ldh a, [rNR12]                                ; $5704: $f0 $12
    cp $c2                                        ; $5706: $fe $c2
    ret nz                                        ; $5708: $c0

    ld a, $28                                     ; $5709: $3e $28
    ldh [rNR12], a                                ; $570b: $e0 $12
    ld a, [$dec1]                                 ; $570d: $fa $c1 $de
    or $80                                        ; $5710: $f6 $80
    ldh [rNR14], a                                ; $5712: $e0 $14
    ret                                           ; $5714: $c9


jr_014_5715:
    call Call_014_5e2e                            ; $5715: $cd $2e $5e
    cp $09                                        ; $5718: $fe $09
    jp z, Jump_014_5bb5                           ; $571a: $ca $b5 $5b

    ld hl, $573f                                  ; $571d: $21 $3f $57
    call Call_014_5e1d                            ; $5720: $cd $1d $5e
    ld a, h                                       ; $5723: $7c
    and a                                         ; $5724: $a7
    jr z, jr_014_5739                             ; $5725: $28 $12

    ld a, $c2                                     ; $5727: $3e $c2
    ldh [rNR12], a                                ; $5729: $e0 $12
    ld a, l                                       ; $572b: $7d
    ld [$dec0], a                                 ; $572c: $ea $c0 $de
    ldh [rNR13], a                                ; $572f: $e0 $13
    ld a, h                                       ; $5731: $7c
    ld [$dec1], a                                 ; $5732: $ea $c1 $de
    or $80                                        ; $5735: $f6 $80
    ldh [rNR14], a                                ; $5737: $e0 $14

jr_014_5739:
    ld a, $05                                     ; $5739: $3e $05
    ld [$de90], a                                 ; $573b: $ea $90 $de
    ret                                           ; $573e: $c9


    ld b, d                                       ; $573f: $42
    ld b, $21                                     ; $5740: $06 $21
    rlca                                          ; $5742: $07
    ld l, e                                       ; $5743: $6b
    rlca                                          ; $5744: $07
    sub b                                         ; $5745: $90
    rlca                                          ; $5746: $07
    nop                                           ; $5747: $00
    nop                                           ; $5748: $00
    and a                                         ; $5749: $a7
    rlca                                          ; $574a: $07
    nop                                           ; $574b: $00
    nop                                           ; $574c: $00
    nop                                           ; $574d: $00
    nop                                           ; $574e: $00
    ld [$c200], sp                                ; $574f: $08 $00 $c2
    sub b                                         ; $5752: $90
    add a                                         ; $5753: $87
    dec b                                         ; $5754: $05
    ld hl, $57ae                                  ; $5755: $21 $ae $57
    jp Jump_014_5c6b                              ; $5758: $c3 $6b $5c


    call Call_014_5e2a                            ; $575b: $cd $2a $5e
    jr z, jr_014_5774                             ; $575e: $28 $14

    cp $02                                        ; $5760: $fe $02
    ret nz                                        ; $5762: $c0

    ldh a, [rNR22]                                ; $5763: $f0 $17
    cp $c2                                        ; $5765: $fe $c2
    ret nz                                        ; $5767: $c0

    ld a, $28                                     ; $5768: $3e $28
    ldh [rNR22], a                                ; $576a: $e0 $17
    ld a, [$dec3]                                 ; $576c: $fa $c3 $de
    or $80                                        ; $576f: $f6 $80
    ldh [rNR24], a                                ; $5771: $e0 $19
    ret                                           ; $5773: $c9


jr_014_5774:
    call Call_014_5e2e                            ; $5774: $cd $2e $5e
    cp $09                                        ; $5777: $fe $09
    jp z, Jump_014_5c8f                           ; $5779: $ca $8f $5c

    ld hl, $579e                                  ; $577c: $21 $9e $57
    call Call_014_5e1d                            ; $577f: $cd $1d $5e
    ld a, h                                       ; $5782: $7c
    and a                                         ; $5783: $a7
    jr z, jr_014_5798                             ; $5784: $28 $12

    ld a, $c2                                     ; $5786: $3e $c2
    ldh [rNR22], a                                ; $5788: $e0 $17
    ld a, l                                       ; $578a: $7d
    ld [$dec2], a                                 ; $578b: $ea $c2 $de
    ldh [rNR23], a                                ; $578e: $e0 $18
    ld a, h                                       ; $5790: $7c
    ld [$dec3], a                                 ; $5791: $ea $c3 $de
    or $80                                        ; $5794: $f6 $80
    ldh [rNR24], a                                ; $5796: $e0 $19

jr_014_5798:
    ld a, $05                                     ; $5798: $3e $05
    ld [$de91], a                                 ; $579a: $ea $91 $de
    ret                                           ; $579d: $c9


    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    sbc [hl]                                      ; $57a0: $9e
    ld b, $21                                     ; $57a1: $06 $21
    rlca                                          ; $57a3: $07
    ld c, a                                       ; $57a4: $4f
    rlca                                          ; $57a5: $07
    nop                                           ; $57a6: $00
    nop                                           ; $57a7: $00
    ld l, e                                       ; $57a8: $6b
    rlca                                          ; $57a9: $07
    nop                                           ; $57aa: $00
    nop                                           ; $57ab: $00
    nop                                           ; $57ac: $00
    nop                                           ; $57ad: $00
    ld [$c200], sp                                ; $57ae: $08 $00 $c2
    ld c, a                                       ; $57b1: $4f
    add a                                         ; $57b2: $87
    dec b                                         ; $57b3: $05
    ld a, $81                                     ; $57b4: $3e $81
    ld [$de78], a                                 ; $57b6: $ea $78 $de
    ld hl, $57e2                                  ; $57b9: $21 $e2 $57
    jp Jump_014_5b87                              ; $57bc: $c3 $87 $5b


    call Call_014_5e2a                            ; $57bf: $cd $2a $5e
    jp nz, Jump_014_5f09                          ; $57c2: $c2 $09 $5f

    call Call_014_5e2e                            ; $57c5: $cd $2e $5e
    cp $07                                        ; $57c8: $fe $07
    jp z, Jump_014_5bb5                           ; $57ca: $ca $b5 $5b

    ld hl, $57d6                                  ; $57cd: $21 $d6 $57
    call Call_014_5e1d                            ; $57d0: $cd $1d $5e
    jp Jump_014_56b2                              ; $57d3: $c3 $b2 $56


    add sp, $57                                   ; $57d6: $e8 $57
    xor $57                                       ; $57d8: $ee $57
    db $f4                                        ; $57da: $f4
    ld d, a                                       ; $57db: $57
    add sp, $57                                   ; $57dc: $e8 $57
    xor $57                                       ; $57de: $ee $57
    ld a, [$0857]                                 ; $57e0: $fa $57 $08
    nop                                           ; $57e3: $00
    ld [$8000], sp                                ; $57e4: $08 $00 $80
    inc d                                         ; $57e7: $14
    inc e                                         ; $57e8: $1c
    add b                                         ; $57e9: $80
    ld e, d                                       ; $57ea: $5a
    adc $07                                       ; $57eb: $ce $07
    ld [$8013], sp                                ; $57ed: $08 $13 $80
    sub c                                         ; $57f0: $91
    nop                                           ; $57f1: $00
    nop                                           ; $57f2: $00
    ld [$0008], sp                                ; $57f3: $08 $08 $00
    ld [$8000], sp                                ; $57f6: $08 $00 $80
    ld [de], a                                    ; $57f9: $12
    ld [$0800], sp                                ; $57fa: $08 $00 $08
    nop                                           ; $57fd: $00
    add b                                         ; $57fe: $80
    ld [hl-], a                                   ; $57ff: $32
    ld hl, $581f                                  ; $5800: $21 $1f $58
    jp Jump_014_5dbb                              ; $5803: $c3 $bb $5d


    call Call_014_5e2a                            ; $5806: $cd $2a $5e
    ret nz                                        ; $5809: $c0

    call Call_014_5e2e                            ; $580a: $cd $2e $5e
    cp $03                                        ; $580d: $fe $03
    jp z, Jump_014_5dd3                           ; $580f: $ca $d3 $5d

    ld hl, $581b                                  ; $5812: $21 $1b $58
    call Call_014_5e1d                            ; $5815: $cd $1d $5e
    jp Jump_014_5e4d                              ; $5818: $c3 $4d $5e


    inc h                                         ; $581b: $24
    ld e, b                                       ; $581c: $58
    add hl, hl                                    ; $581d: $29
    ld e, b                                       ; $581e: $58
    nop                                           ; $581f: $00
    inc c                                         ; $5820: $0c
    dec h                                         ; $5821: $25
    add b                                         ; $5822: $80
    inc h                                         ; $5823: $24
    nop                                           ; $5824: $00
    sbc b                                         ; $5825: $98
    dec h                                         ; $5826: $25
    add b                                         ; $5827: $80
    jr nc, jr_014_582a                            ; $5828: $30 $00

jr_014_582a:
    add h                                         ; $582a: $84
    ld h, $80                                     ; $582b: $26 $80
    inc h                                         ; $582d: $24
    ld a, $82                                     ; $582e: $3e $82
    ld [$de78], a                                 ; $5830: $ea $78 $de
    ld hl, $5853                                  ; $5833: $21 $53 $58
    jp Jump_014_5b87                              ; $5836: $c3 $87 $5b


    ld a, $83                                     ; $5839: $3e $83
    ld [$de78], a                                 ; $583b: $ea $78 $de
    ld hl, $5859                                  ; $583e: $21 $59 $58
    jp Jump_014_5b87                              ; $5841: $c3 $87 $5b


    ld hl, $585f                                  ; $5844: $21 $5f $58
    jp Jump_014_5b87                              ; $5847: $c3 $87 $5b


    call Call_014_5e2a                            ; $584a: $cd $2a $5e
    jp nz, Jump_014_5f09                          ; $584d: $c2 $09 $5f

    jp Jump_014_5bb5                              ; $5850: $c3 $b5 $5b


    dec de                                        ; $5853: $1b
    add b                                         ; $5854: $80
    ld d, a                                       ; $5855: $57
    xor h                                         ; $5856: $ac
    add a                                         ; $5857: $87
    inc bc                                        ; $5858: $03
    dec de                                        ; $5859: $1b
    add b                                         ; $585a: $80
    ld d, a                                       ; $585b: $57
    cp [hl]                                       ; $585c: $be
    add a                                         ; $585d: $87
    inc bc                                        ; $585e: $03
    dec de                                        ; $585f: $1b
    ld b, b                                       ; $5860: $40
    ld b, a                                       ; $5861: $47
    ret z                                         ; $5862: $c8

    add a                                         ; $5863: $87
    ld bc, $7821                                  ; $5864: $01 $21 $78
    ld e, b                                       ; $5867: $58
    jp Jump_014_5dbb                              ; $5868: $c3 $bb $5d


    ld hl, $587d                                  ; $586b: $21 $7d $58
    jp Jump_014_5dbb                              ; $586e: $c3 $bb $5d


    call Call_014_5e2a                            ; $5871: $cd $2a $5e
    ret nz                                        ; $5874: $c0

    jp Jump_014_5dd9                              ; $5875: $c3 $d9 $5d


    dec a                                         ; $5878: $3d
    xor c                                         ; $5879: $a9
    rla                                           ; $587a: $17
    ret nz                                        ; $587b: $c0

    dec b                                         ; $587c: $05
    dec a                                         ; $587d: $3d
    xor c                                         ; $587e: $a9
    ld d, $c0                                     ; $587f: $16 $c0
    dec b                                         ; $5881: $05
    ld a, $04                                     ; $5882: $3e $04
    ld de, $0010                                  ; $5884: $11 $10 $00
    ld hl, $de12                                  ; $5887: $21 $12 $de

jr_014_588a:
    inc [hl]                                      ; $588a: $34
    add hl, de                                    ; $588b: $19
    dec a                                         ; $588c: $3d
    jr nz, jr_014_588a                            ; $588d: $20 $fb

    jp Jump_014_5b5f                              ; $588f: $c3 $5f $5b


    ret                                           ; $5892: $c9


    ld a, [$de71]                                 ; $5893: $fa $71 $de
    cp $84                                        ; $5896: $fe $84
    jr nz, jr_014_58a4                            ; $5898: $20 $0a

    ld a, [$de91]                                 ; $589a: $fa $91 $de
    cp $68                                        ; $589d: $fe $68
    jr nz, jr_014_58a4                            ; $589f: $20 $03

    jp Jump_014_5c48                              ; $58a1: $c3 $48 $5c


jr_014_58a4:
    call Call_014_5c71                            ; $58a4: $cd $71 $5c
    ld a, $00                                     ; $58a7: $3e $00
    ldh [rNR21], a                                ; $58a9: $e0 $16
    ld a, $f7                                     ; $58ab: $3e $f7
    ldh [rNR22], a                                ; $58ad: $e0 $17
    ld hl, $de8d                                  ; $58af: $21 $8d $de
    ld a, [hl+]                                   ; $58b2: $2a
    ld l, [hl]                                    ; $58b3: $6e
    ld h, a                                       ; $58b4: $67
    srl h                                         ; $58b5: $cb $3c
    rr l                                          ; $58b7: $cb $1d
    ld de, $0339                                  ; $58b9: $11 $39 $03
    add hl, de                                    ; $58bc: $19
    ld a, l                                       ; $58bd: $7d
    ld [$dec2], a                                 ; $58be: $ea $c2 $de
    ldh [rNR23], a                                ; $58c1: $e0 $18
    ld a, h                                       ; $58c3: $7c
    ld [$dec3], a                                 ; $58c4: $ea $c3 $de
    or $80                                        ; $58c7: $f6 $80
    ldh [rNR24], a                                ; $58c9: $e0 $19
    ld a, $68                                     ; $58cb: $3e $68
    ld [$de91], a                                 ; $58cd: $ea $91 $de
    ret                                           ; $58d0: $c9


    call Call_014_5e2a                            ; $58d1: $cd $2a $5e
    jp z, Jump_014_5c95                           ; $58d4: $ca $95 $5c

    ld de, $0058                                  ; $58d7: $11 $58 $00
    and $01                                       ; $58da: $e6 $01
    jr z, jr_014_58e1                             ; $58dc: $28 $03

    ld de, $ffa0                                  ; $58de: $11 $a0 $ff

jr_014_58e1:
    ld hl, $dec2                                  ; $58e1: $21 $c2 $de
    ld a, [hl+]                                   ; $58e4: $2a
    ld h, [hl]                                    ; $58e5: $66
    ld l, a                                       ; $58e6: $6f
    add hl, de                                    ; $58e7: $19
    ld a, h                                       ; $58e8: $7c
    cp $08                                        ; $58e9: $fe $08
    jp nc, Jump_014_5c95                          ; $58eb: $d2 $95 $5c

    ld a, l                                       ; $58ee: $7d
    ld [$dec2], a                                 ; $58ef: $ea $c2 $de
    ldh [rNR23], a                                ; $58f2: $e0 $18
    ld a, h                                       ; $58f4: $7c
    ld [$dec3], a                                 ; $58f5: $ea $c3 $de
    ldh [rNR24], a                                ; $58f8: $e0 $19
    ret                                           ; $58fa: $c9


    ld hl, $5958                                  ; $58fb: $21 $58 $59
    call $5d5d                                    ; $58fe: $cd $5d $5d
    ld hl, $5934                                  ; $5901: $21 $34 $59
    jp Jump_014_5d14                              ; $5904: $c3 $14 $5d


    call Call_014_5e2a                            ; $5907: $cd $2a $5e
    ret nz                                        ; $590a: $c0

    call Call_014_5e2e                            ; $590b: $cd $2e $5e
    cp $0d                                        ; $590e: $fe $0d
    jp z, Jump_014_5d36                           ; $5910: $ca $36 $5d

    ld hl, $591c                                  ; $5913: $21 $1c $59
    call Call_014_5e1d                            ; $5916: $cd $1d $5e
    jp Jump_014_5e44                              ; $5919: $c3 $44 $5e


    ld a, [hl-]                                   ; $591c: $3a
    ld e, c                                       ; $591d: $59
    ld b, b                                       ; $591e: $40
    ld e, c                                       ; $591f: $59
    ld a, [hl-]                                   ; $5920: $3a
    ld e, c                                       ; $5921: $59
    ld d, d                                       ; $5922: $52
    ld e, c                                       ; $5923: $59
    ld b, [hl]                                    ; $5924: $46
    ld e, c                                       ; $5925: $59
    ld b, b                                       ; $5926: $40
    ld e, c                                       ; $5927: $59
    ld c, h                                       ; $5928: $4c
    ld e, c                                       ; $5929: $59
    ld b, [hl]                                    ; $592a: $46
    ld e, c                                       ; $592b: $59
    ld d, d                                       ; $592c: $52
    ld e, c                                       ; $592d: $59
    ld d, d                                       ; $592e: $52
    ld e, c                                       ; $592f: $59
    ld b, b                                       ; $5930: $40
    ld e, c                                       ; $5931: $59
    ld a, [hl-]                                   ; $5932: $3a
    ld e, c                                       ; $5933: $59
    add b                                         ; $5934: $80
    nop                                           ; $5935: $00
    jr nz, @-$67                                  ; $5936: $20 $97

    add a                                         ; $5938: $87
    ld bc, $0080                                  ; $5939: $01 $80 $00
    jr nz, @-$74                                  ; $593c: $20 $8a

    rlca                                          ; $593e: $07
    ld bc, $0080                                  ; $593f: $01 $80 $00
    jr nz, @-$67                                  ; $5942: $20 $97

    rlca                                          ; $5944: $07
    ld bc, $0080                                  ; $5945: $01 $80 $00
    jr nz, @-$57                                  ; $5948: $20 $a7

    rlca                                          ; $594a: $07
    ld bc, $0080                                  ; $594b: $01 $80 $00
    jr nz, @-$48                                  ; $594e: $20 $b6

    rlca                                          ; $5950: $07
    ld bc, $0080                                  ; $5951: $01 $80 $00
    nop                                           ; $5954: $00
    nop                                           ; $5955: $00
    nop                                           ; $5956: $00
    ld [bc], a                                    ; $5957: $02
    ld bc, $4523                                  ; $5958: $01 $23 $45
    ld h, a                                       ; $595b: $67
    adc c                                         ; $595c: $89
    xor h                                         ; $595d: $ac
    xor $ee                                       ; $595e: $ee $ee
    cp $dc                                        ; $5960: $fe $dc
    cp d                                          ; $5962: $ba
    sbc b                                         ; $5963: $98
    db $76                                        ; $5964: $76
    ld d, h                                       ; $5965: $54
    ld [hl-], a                                   ; $5966: $32
    db $10                                        ; $5967: $10
    ld a, [bc]                                    ; $5968: $0a
    ld a, [bc]                                    ; $5969: $0a
    ld a, [de]                                    ; $596a: $1a
    ld a, [de]                                    ; $596b: $1a
    ld a, [de]                                    ; $596c: $1a
    ld a, [hl+]                                   ; $596d: $2a
    ld a, [hl+]                                   ; $596e: $2a
    ld a, [hl+]                                   ; $596f: $2a
    jr nc, @+$32                                  ; $5970: $30 $30

    ld b, b                                       ; $5972: $40
    ld b, b                                       ; $5973: $40
    ld b, b                                       ; $5974: $40
    ld d, b                                       ; $5975: $50
    ld d, b                                       ; $5976: $50
    ld d, b                                       ; $5977: $50
    call Call_014_5d20                            ; $5978: $cd $20 $5d
    ld hl, $5968                                  ; $597b: $21 $68 $59
    call $5d5d                                    ; $597e: $cd $5d $5d
    ld a, $80                                     ; $5981: $3e $80
    ldh [rNR30], a                                ; $5983: $e0 $1a
    ld a, $00                                     ; $5985: $3e $00
    ldh [rNR31], a                                ; $5987: $e0 $1b
    ld a, $20                                     ; $5989: $3e $20
    ldh [rNR32], a                                ; $598b: $e0 $1c
    ld hl, $de8d                                  ; $598d: $21 $8d $de
    ld a, [hl+]                                   ; $5990: $2a
    ld l, [hl]                                    ; $5991: $6e
    ld h, a                                       ; $5992: $67
    srl h                                         ; $5993: $cb $3c
    rr l                                          ; $5995: $cb $1d
    srl h                                         ; $5997: $cb $3c
    rr l                                          ; $5999: $cb $1d
    srl h                                         ; $599b: $cb $3c
    rr l                                          ; $599d: $cb $1d
    srl h                                         ; $599f: $cb $3c
    rr l                                          ; $59a1: $cb $1d
    srl h                                         ; $59a3: $cb $3c
    rr l                                          ; $59a5: $cb $1d
    ld a, h                                       ; $59a7: $7c
    and a                                         ; $59a8: $a7
    jr nz, jr_014_59b0                            ; $59a9: $20 $05

    ld a, l                                       ; $59ab: $7d
    cp $3e                                        ; $59ac: $fe $3e
    jr c, jr_014_59b2                             ; $59ae: $38 $02

jr_014_59b0:
    ld a, $3e                                     ; $59b0: $3e $3e

jr_014_59b2:
    ld l, a                                       ; $59b2: $6f
    ld h, $00                                     ; $59b3: $26 $00
    add hl, hl                                    ; $59b5: $29
    ld de, $4218                                  ; $59b6: $11 $18 $42
    add hl, de                                    ; $59b9: $19
    ld a, [hl+]                                   ; $59ba: $2a
    ld [$dec4], a                                 ; $59bb: $ea $c4 $de
    ldh [rNR33], a                                ; $59be: $e0 $1d
    ld a, [hl]                                    ; $59c0: $7e
    ld [$dec5], a                                 ; $59c1: $ea $c5 $de
    or $80                                        ; $59c4: $f6 $80
    ldh [rNR34], a                                ; $59c6: $e0 $1e
    ld a, $0c                                     ; $59c8: $3e $0c
    ld [$de92], a                                 ; $59ca: $ea $92 $de
    ret                                           ; $59cd: $c9


    call Call_014_5e2a                            ; $59ce: $cd $2a $5e
    jp z, Jump_014_5d36                           ; $59d1: $ca $36 $5d

    cp $0a                                        ; $59d4: $fe $0a
    ret nz                                        ; $59d6: $c0

    ld a, $40                                     ; $59d7: $3e $40
    ldh [rNR32], a                                ; $59d9: $e0 $1c
    ret                                           ; $59db: $c9


Call_014_59dc:
    ld a, [$de78]                                 ; $59dc: $fa $78 $de
    ld [$de79], a                                 ; $59df: $ea $79 $de
    xor a                                         ; $59e2: $af
    ld [$de93], a                                 ; $59e3: $ea $93 $de
    ld [$de98], a                                 ; $59e6: $ea $98 $de
    ld a, [$de4f]                                 ; $59e9: $fa $4f $de
    set 7, a                                      ; $59ec: $cb $ff
    ld [$de4f], a                                 ; $59ee: $ea $4f $de
    ret                                           ; $59f1: $c9


    ld a, [$de79]                                 ; $59f2: $fa $79 $de
    cp $87                                        ; $59f5: $fe $87
    jr nz, jr_014_5a01                            ; $59f7: $20 $08

    ld a, [de]                                    ; $59f9: $1a
    cp $2f                                        ; $59fa: $fe $2f
    jr c, jr_014_5a01                             ; $59fc: $38 $03

jr_014_59fe:
    jp Jump_014_5d9e                              ; $59fe: $c3 $9e $5d


jr_014_5a01:
    ld hl, $de8d                                  ; $5a01: $21 $8d $de
    ld a, [hl+]                                   ; $5a04: $2a
    ld l, [hl]                                    ; $5a05: $6e
    ld h, a                                       ; $5a06: $67
    ld bc, $0060                                  ; $5a07: $01 $60 $00
    add hl, bc                                    ; $5a0a: $09
    bit 7, h                                      ; $5a0b: $cb $7c
    jr nz, jr_014_59fe                            ; $5a0d: $20 $ef

    ld a, $07                                     ; $5a0f: $3e $07

jr_014_5a11:
    srl h                                         ; $5a11: $cb $3c
    rr l                                          ; $5a13: $cb $1d
    dec a                                         ; $5a15: $3d
    jr nz, jr_014_5a11                            ; $5a16: $20 $f9

    ld a, h                                       ; $5a18: $7c
    and a                                         ; $5a19: $a7
    jr nz, jr_014_5a21                            ; $5a1a: $20 $05

    ld a, l                                       ; $5a1c: $7d
    cp $06                                        ; $5a1d: $fe $06
    jr c, jr_014_5a23                             ; $5a1f: $38 $02

jr_014_5a21:
    ld l, $06                                     ; $5a21: $2e $06

jr_014_5a23:
    ld a, l                                       ; $5a23: $7d
    cp $01                                        ; $5a24: $fe $01
    jr c, jr_014_59fe                             ; $5a26: $38 $d6

    ld a, [$de79]                                 ; $5a28: $fa $79 $de
    cp $87                                        ; $5a2b: $fe $87
    jr nz, jr_014_5a48                            ; $5a2d: $20 $19

    ldh a, [rNR42]                                ; $5a2f: $f0 $21
    and $0f                                       ; $5a31: $e6 $0f
    cp $08                                        ; $5a33: $fe $08
    jr nz, jr_014_5a48                            ; $5a35: $20 $11

    ldh a, [rNR42]                                ; $5a37: $f0 $21
    swap a                                        ; $5a39: $cb $37
    and $0f                                       ; $5a3b: $e6 $0f
    cp l                                          ; $5a3d: $bd
    jr z, jr_014_5a5e                             ; $5a3e: $28 $1e

    jr c, jr_014_5a46                             ; $5a40: $38 $04

    dec a                                         ; $5a42: $3d
    ld l, a                                       ; $5a43: $6f
    jr jr_014_5a48                                ; $5a44: $18 $02

jr_014_5a46:
    inc a                                         ; $5a46: $3c
    ld l, a                                       ; $5a47: $6f

jr_014_5a48:
    call Call_014_59dc                            ; $5a48: $cd $dc $59
    ld c, $20                                     ; $5a4b: $0e $20
    xor a                                         ; $5a4d: $af
    ld [c], a                                     ; $5a4e: $e2
    ld a, l                                       ; $5a4f: $7d
    swap a                                        ; $5a50: $cb $37
    or $08                                        ; $5a52: $f6 $08
    inc c                                         ; $5a54: $0c
    ld [c], a                                     ; $5a55: $e2
    ld a, $14                                     ; $5a56: $3e $14
    inc c                                         ; $5a58: $0c
    ld [c], a                                     ; $5a59: $e2
    ld a, $80                                     ; $5a5a: $3e $80
    inc c                                         ; $5a5c: $0c
    ld [c], a                                     ; $5a5d: $e2

jr_014_5a5e:
    ld a, $38                                     ; $5a5e: $3e $38
    ld [de], a                                    ; $5a60: $12
    ret                                           ; $5a61: $c9


    call Call_014_5e2a                            ; $5a62: $cd $2a $5e
    jp z, Jump_014_5dd9                           ; $5a65: $ca $d9 $5d

    cp $2a                                        ; $5a68: $fe $2a
    ret nz                                        ; $5a6a: $c0

    ldh a, [rNR42]                                ; $5a6b: $f0 $21
    and $f0                                       ; $5a6d: $e6 $f0
    or $07                                        ; $5a6f: $f6 $07
    ldh [rNR42], a                                ; $5a71: $e0 $21
    ld a, $80                                     ; $5a73: $3e $80
    ldh [rNR44], a                                ; $5a75: $e0 $23
    ret                                           ; $5a77: $c9


    ld a, [$de79]                                 ; $5a78: $fa $79 $de
    cp $8e                                        ; $5a7b: $fe $8e
    jr nz, jr_014_5a87                            ; $5a7d: $20 $08

    ld a, [de]                                    ; $5a7f: $1a
    cp $0f                                        ; $5a80: $fe $0f
    jr c, jr_014_5a87                             ; $5a82: $38 $03

jr_014_5a84:
    jp Jump_014_5d9e                              ; $5a84: $c3 $9e $5d


jr_014_5a87:
    ld hl, $de8d                                  ; $5a87: $21 $8d $de
    ld a, [hl+]                                   ; $5a8a: $2a
    ld l, [hl]                                    ; $5a8b: $6e
    ld h, a                                       ; $5a8c: $67
    ld bc, $0020                                  ; $5a8d: $01 $20 $00
    add hl, bc                                    ; $5a90: $09
    bit 7, h                                      ; $5a91: $cb $7c
    jr nz, jr_014_5a84                            ; $5a93: $20 $ef

    ld a, $06                                     ; $5a95: $3e $06

jr_014_5a97:
    srl h                                         ; $5a97: $cb $3c
    rr l                                          ; $5a99: $cb $1d
    dec a                                         ; $5a9b: $3d
    jr nz, jr_014_5a97                            ; $5a9c: $20 $f9

    ld a, h                                       ; $5a9e: $7c
    and a                                         ; $5a9f: $a7
    jr nz, jr_014_5aa7                            ; $5aa0: $20 $05

    ld a, l                                       ; $5aa2: $7d
    cp $05                                        ; $5aa3: $fe $05
    jr c, jr_014_5aa9                             ; $5aa5: $38 $02

jr_014_5aa7:
    ld l, $05                                     ; $5aa7: $2e $05

jr_014_5aa9:
    ld a, l                                       ; $5aa9: $7d
    cp $01                                        ; $5aaa: $fe $01
    jr c, jr_014_5a84                             ; $5aac: $38 $d6

    ld a, [$de79]                                 ; $5aae: $fa $79 $de
    cp $8e                                        ; $5ab1: $fe $8e
    jr nz, jr_014_5ace                            ; $5ab3: $20 $19

    ldh a, [rNR42]                                ; $5ab5: $f0 $21
    and $0f                                       ; $5ab7: $e6 $0f
    cp $08                                        ; $5ab9: $fe $08
    jr nz, jr_014_5ace                            ; $5abb: $20 $11

    ldh a, [rNR42]                                ; $5abd: $f0 $21
    swap a                                        ; $5abf: $cb $37
    and $0f                                       ; $5ac1: $e6 $0f
    cp l                                          ; $5ac3: $bd
    jr z, jr_014_5ae4                             ; $5ac4: $28 $1e

    jr c, jr_014_5acc                             ; $5ac6: $38 $04

    dec a                                         ; $5ac8: $3d
    ld l, a                                       ; $5ac9: $6f
    jr jr_014_5ace                                ; $5aca: $18 $02

jr_014_5acc:
    inc a                                         ; $5acc: $3c
    ld l, a                                       ; $5acd: $6f

jr_014_5ace:
    call Call_014_59dc                            ; $5ace: $cd $dc $59
    ld c, $20                                     ; $5ad1: $0e $20
    xor a                                         ; $5ad3: $af
    ld [c], a                                     ; $5ad4: $e2
    ld a, l                                       ; $5ad5: $7d
    swap a                                        ; $5ad6: $cb $37
    or $08                                        ; $5ad8: $f6 $08
    inc c                                         ; $5ada: $0c
    ld [c], a                                     ; $5adb: $e2
    ld a, $24                                     ; $5adc: $3e $24
    inc c                                         ; $5ade: $0c
    ld [c], a                                     ; $5adf: $e2
    ld a, $80                                     ; $5ae0: $3e $80
    inc c                                         ; $5ae2: $0c
    ld [c], a                                     ; $5ae3: $e2

jr_014_5ae4:
    ld a, $10                                     ; $5ae4: $3e $10
    ld [de], a                                    ; $5ae6: $12
    ret                                           ; $5ae7: $c9


    call Call_014_5e2a                            ; $5ae8: $cd $2a $5e
    jp z, Jump_014_5dd9                           ; $5aeb: $ca $d9 $5d

    cp $0a                                        ; $5aee: $fe $0a
    ret nz                                        ; $5af0: $c0

    ldh a, [rNR42]                                ; $5af1: $f0 $21
    and $f0                                       ; $5af3: $e6 $f0
    or $02                                        ; $5af5: $f6 $02
    ldh [rNR42], a                                ; $5af7: $e0 $21
    ld a, $80                                     ; $5af9: $3e $80
    ldh [rNR44], a                                ; $5afb: $e0 $23
    ret                                           ; $5afd: $c9


    ld b, $05                                     ; $5afe: $06 $05
    ld c, $10                                     ; $5b00: $0e $10
    ld de, $de90                                  ; $5b02: $11 $90 $de
    jr jr_014_5b22                                ; $5b05: $18 $1b

    ld b, $04                                     ; $5b07: $06 $04
    ld c, $16                                     ; $5b09: $0e $16
    ld de, $de91                                  ; $5b0b: $11 $91 $de
    jr jr_014_5b22                                ; $5b0e: $18 $12

    ld b, $05                                     ; $5b10: $06 $05
    ld c, $1a                                     ; $5b12: $0e $1a
    ld de, $de92                                  ; $5b14: $11 $92 $de
    jr jr_014_5b22                                ; $5b17: $18 $09

    ld b, $04                                     ; $5b19: $06 $04
    ld c, $20                                     ; $5b1b: $0e $20
    ld de, $de93                                  ; $5b1d: $11 $93 $de
    jr jr_014_5b22                                ; $5b20: $18 $00

jr_014_5b22:
    ld a, [hl+]                                   ; $5b22: $2a
    and a                                         ; $5b23: $a7
    jr z, jr_014_5b27                             ; $5b24: $28 $01

    ld [c], a                                     ; $5b26: $e2

jr_014_5b27:
    inc c                                         ; $5b27: $0c
    dec b                                         ; $5b28: $05
    jr nz, jr_014_5b22                            ; $5b29: $20 $f7

    ld a, [hl]                                    ; $5b2b: $7e
    ld [de], a                                    ; $5b2c: $12
    ret                                           ; $5b2d: $c9


Call_014_5b2e:
    ld hl, $de60                                  ; $5b2e: $21 $60 $de
    ld a, [hl]                                    ; $5b31: $7e
    and a                                         ; $5b32: $a7
    jp z, Jump_014_5b66                           ; $5b33: $ca $66 $5b

    bit 7, a                                      ; $5b36: $cb $7f
    jr z, jr_014_5b66                             ; $5b38: $28 $2c

    cp $98                                        ; $5b3a: $fe $98
    jr nc, jr_014_5b66                            ; $5b3c: $30 $28

    and $7f                                       ; $5b3e: $e6 $7f
    ld d, a                                       ; $5b40: $57
    ld c, a                                       ; $5b41: $4f
    ld b, $00                                     ; $5b42: $06 $00
    ld hl, $60e0                                  ; $5b44: $21 $e0 $60
    add hl, bc                                    ; $5b47: $09
    ld b, [hl]                                    ; $5b48: $46
    ld a, [$dec6]                                 ; $5b49: $fa $c6 $de
    cp b                                          ; $5b4c: $b8
    jp c, Jump_014_5b55                           ; $5b4d: $da $55 $5b

    jp z, Jump_014_5b55                           ; $5b50: $ca $55 $5b

    jr jr_014_5b63                                ; $5b53: $18 $0e

Jump_014_5b55:
    ld a, b                                       ; $5b55: $78
    ld [$dec6], a                                 ; $5b56: $ea $c6 $de
    ld a, d                                       ; $5b59: $7a
    ld hl, $4100                                  ; $5b5a: $21 $00 $41
    jr jr_014_5b72                                ; $5b5d: $18 $13

Jump_014_5b5f:
    xor a                                         ; $5b5f: $af
    ld [$de60], a                                 ; $5b60: $ea $60 $de

Jump_014_5b63:
jr_014_5b63:
    ld hl, $de60                                  ; $5b63: $21 $60 $de

Jump_014_5b66:
jr_014_5b66:
    inc hl                                        ; $5b66: $23
    ld a, [hl]                                    ; $5b67: $7e
    and a                                         ; $5b68: $a7
    ret z                                         ; $5b69: $c8

    bit 7, a                                      ; $5b6a: $cb $7f
    ret z                                         ; $5b6c: $c8

    and $7f                                       ; $5b6d: $e6 $7f
    ld hl, $4130                                  ; $5b6f: $21 $30 $41

jr_014_5b72:
    call Call_014_5e1e                            ; $5b72: $cd $1e $5e
    ld de, $de90                                  ; $5b75: $11 $90 $de
    ld bc, $de94                                  ; $5b78: $01 $94 $de
    jp hl                                         ; $5b7b: $e9


    ld a, $01                                     ; $5b7c: $3e $01
    ld [$dea0], a                                 ; $5b7e: $ea $a0 $de

Jump_014_5b81:
    call Call_014_5b8d                            ; $5b81: $cd $8d $5b
    jp Jump_014_5e32                              ; $5b84: $c3 $32 $5e


Jump_014_5b87:
    call Call_014_5b8d                            ; $5b87: $cd $8d $5b
    jp Jump_014_5ee0                              ; $5b8a: $c3 $e0 $5e


Call_014_5b8d:
    ld a, [$de60]                                 ; $5b8d: $fa $60 $de
    ld [$de61], a                                 ; $5b90: $ea $61 $de
    xor a                                         ; $5b93: $af
    ld [$de90], a                                 ; $5b94: $ea $90 $de
    ld [$de94], a                                 ; $5b97: $ea $94 $de
    ld a, [$de1f]                                 ; $5b9a: $fa $1f $de
    set 7, a                                      ; $5b9d: $cb $ff
    ld [$de1f], a                                 ; $5b9f: $ea $1f $de
    ld a, [$ded2]                                 ; $5ba2: $fa $d2 $de
    res 0, a                                      ; $5ba5: $cb $87
    ld [$ded2], a                                 ; $5ba7: $ea $d2 $de
    ret                                           ; $5baa: $c9


    ld a, $11                                     ; $5bab: $3e $11
    ldh [rNR12], a                                ; $5bad: $e0 $12
    ld a, $80                                     ; $5baf: $3e $80
    ldh [rNR14], a                                ; $5bb1: $e0 $14
    jr jr_014_5bbb                                ; $5bb3: $18 $06

Jump_014_5bb5:
    ld hl, $5bde                                  ; $5bb5: $21 $de $5b
    call Call_014_5e32                            ; $5bb8: $cd $32 $5e

Jump_014_5bbb:
jr_014_5bbb:
    xor a                                         ; $5bbb: $af
    ld [$de61], a                                 ; $5bbc: $ea $61 $de
    ld [$de90], a                                 ; $5bbf: $ea $90 $de
    ld [$de94], a                                 ; $5bc2: $ea $94 $de
    ld [$debc], a                                 ; $5bc5: $ea $bc $de
    ld [$dea0], a                                 ; $5bc8: $ea $a0 $de
    ld [$dec6], a                                 ; $5bcb: $ea $c6 $de
    ld [$def0], a                                 ; $5bce: $ea $f0 $de
    ld a, $08                                     ; $5bd1: $3e $08
    ldh [rNR10], a                                ; $5bd3: $e0 $10
    ld a, [$de1f]                                 ; $5bd5: $fa $1f $de
    res 7, a                                      ; $5bd8: $cb $bf
    ld [$de1f], a                                 ; $5bda: $ea $1f $de
    ret                                           ; $5bdd: $c9


    ld [$083f], sp                                ; $5bde: $08 $3f $08
    nop                                           ; $5be1: $00
    pop bc                                        ; $5be2: $c1
    ld bc, $0206                                  ; $5be3: $01 $06 $02
    ld c, $13                                     ; $5be6: $0e $13
    ld de, $de90                                  ; $5be8: $11 $90 $de
    jp Jump_014_5e56                              ; $5beb: $c3 $56 $5e


    ld b, $02                                     ; $5bee: $06 $02
    ld c, $18                                     ; $5bf0: $0e $18
    ld de, $de91                                  ; $5bf2: $11 $91 $de
    jp Jump_014_5e56                              ; $5bf5: $c3 $56 $5e


Jump_014_5bf8:
    ld c, $10                                     ; $5bf8: $0e $10
    ld de, $de90                                  ; $5bfa: $11 $90 $de
    ld a, [hl+]                                   ; $5bfd: $2a
    and a                                         ; $5bfe: $a7
    jr z, jr_014_5c02                             ; $5bff: $28 $01

    ld [c], a                                     ; $5c01: $e2

jr_014_5c02:
    inc c                                         ; $5c02: $0c
    ld a, [hl+]                                   ; $5c03: $2a
    and a                                         ; $5c04: $a7
    jr z, jr_014_5c08                             ; $5c05: $28 $01

    ld [c], a                                     ; $5c07: $e2

jr_014_5c08:
    inc c                                         ; $5c08: $0c
    ld a, [hl+]                                   ; $5c09: $2a
    and a                                         ; $5c0a: $a7
    jr z, jr_014_5c0e                             ; $5c0b: $28 $01

    ld [c], a                                     ; $5c0d: $e2

jr_014_5c0e:
    inc c                                         ; $5c0e: $0c
    ld a, [hl+]                                   ; $5c0f: $2a
    ld [c], a                                     ; $5c10: $e2
    inc c                                         ; $5c11: $0c
    ld a, [hl+]                                   ; $5c12: $2a
    ld [c], a                                     ; $5c13: $e2
    ld a, [hl]                                    ; $5c14: $7e
    ld [de], a                                    ; $5c15: $12
    ret                                           ; $5c16: $c9


Call_014_5c17:
    ld hl, $de70                                  ; $5c17: $21 $70 $de
    ld a, [hl]                                    ; $5c1a: $7e
    and a                                         ; $5c1b: $a7
    jp z, Jump_014_5c4f                           ; $5c1c: $ca $4f $5c

    bit 7, a                                      ; $5c1f: $cb $7f
    jr z, jr_014_5c4f                             ; $5c21: $28 $2c

    cp $90                                        ; $5c23: $fe $90
    jr nc, jr_014_5c4f                            ; $5c25: $30 $28

    and $7f                                       ; $5c27: $e6 $7f
    ld d, a                                       ; $5c29: $57
    ld c, a                                       ; $5c2a: $4f
    ld b, $00                                     ; $5c2b: $06 $00
    ld hl, $6137                                  ; $5c2d: $21 $37 $61
    add hl, bc                                    ; $5c30: $09
    ld b, [hl]                                    ; $5c31: $46
    ld a, [$dec7]                                 ; $5c32: $fa $c7 $de
    cp b                                          ; $5c35: $b8
    jp c, Jump_014_5c3e                           ; $5c36: $da $3e $5c

    jp z, Jump_014_5c3e                           ; $5c39: $ca $3e $5c

    jr jr_014_5c4c                                ; $5c3c: $18 $0e

Jump_014_5c3e:
    ld a, b                                       ; $5c3e: $78
    ld [$dec7], a                                 ; $5c3f: $ea $c7 $de
    ld a, d                                       ; $5c42: $7a
    ld hl, $4160                                  ; $5c43: $21 $60 $41
    jr jr_014_5c5b                                ; $5c46: $18 $13

Jump_014_5c48:
    xor a                                         ; $5c48: $af
    ld [$de70], a                                 ; $5c49: $ea $70 $de

Jump_014_5c4c:
jr_014_5c4c:
    ld hl, $de70                                  ; $5c4c: $21 $70 $de

Jump_014_5c4f:
jr_014_5c4f:
    inc hl                                        ; $5c4f: $23
    ld a, [hl]                                    ; $5c50: $7e
    and a                                         ; $5c51: $a7
    ret z                                         ; $5c52: $c8

    bit 7, a                                      ; $5c53: $cb $7f
    ret z                                         ; $5c55: $c8

    and $7f                                       ; $5c56: $e6 $7f
    ld hl, $4180                                  ; $5c58: $21 $80 $41

jr_014_5c5b:
    call Call_014_5e1e                            ; $5c5b: $cd $1e $5e
    ld de, $de91                                  ; $5c5e: $11 $91 $de
    ld bc, $de95                                  ; $5c61: $01 $95 $de
    jp hl                                         ; $5c64: $e9


Jump_014_5c65:
    call Call_014_5c71                            ; $5c65: $cd $71 $5c
    jp Jump_014_5e3b                              ; $5c68: $c3 $3b $5e


Jump_014_5c6b:
    call Call_014_5c71                            ; $5c6b: $cd $71 $5c
    jp Jump_014_5f67                              ; $5c6e: $c3 $67 $5f


Call_014_5c71:
    ld a, [$de70]                                 ; $5c71: $fa $70 $de
    ld [$de71], a                                 ; $5c74: $ea $71 $de
    ld a, [$de2f]                                 ; $5c77: $fa $2f $de
    set 7, a                                      ; $5c7a: $cb $ff
    ld [$de2f], a                                 ; $5c7c: $ea $2f $de
    xor a                                         ; $5c7f: $af
    ld [$de91], a                                 ; $5c80: $ea $91 $de
    ld [$de95], a                                 ; $5c83: $ea $95 $de
    ld a, [$ded2]                                 ; $5c86: $fa $d2 $de
    res 1, a                                      ; $5c89: $cb $8f
    ld [$ded2], a                                 ; $5c8b: $ea $d2 $de
    ret                                           ; $5c8e: $c9


Jump_014_5c8f:
    ld hl, $5ca8                                  ; $5c8f: $21 $a8 $5c
    call Call_014_5e3b                            ; $5c92: $cd $3b $5e

Jump_014_5c95:
    xor a                                         ; $5c95: $af
    ld [$de91], a                                 ; $5c96: $ea $91 $de
    ld [$de95], a                                 ; $5c99: $ea $95 $de
    ld [$de71], a                                 ; $5c9c: $ea $71 $de
    ld [$dec7], a                                 ; $5c9f: $ea $c7 $de
    ld hl, $de2f                                  ; $5ca2: $21 $2f $de
    res 7, [hl]                                   ; $5ca5: $cb $be
    ret                                           ; $5ca7: $c9


    ccf                                           ; $5ca8: $3f
    ld [$c100], sp                                ; $5ca9: $08 $00 $c1
    ld bc, $160e                                  ; $5cac: $01 $0e $16
    ld de, $de91                                  ; $5caf: $11 $91 $de
    ld a, [hl+]                                   ; $5cb2: $2a
    and a                                         ; $5cb3: $a7
    jr z, jr_014_5cb7                             ; $5cb4: $28 $01

    ld [c], a                                     ; $5cb6: $e2

jr_014_5cb7:
    inc c                                         ; $5cb7: $0c
    ld a, [hl+]                                   ; $5cb8: $2a
    and a                                         ; $5cb9: $a7
    jr z, jr_014_5cbd                             ; $5cba: $28 $01

    ld [c], a                                     ; $5cbc: $e2

jr_014_5cbd:
    inc c                                         ; $5cbd: $0c
    ld a, [hl+]                                   ; $5cbe: $2a
    ld [c], a                                     ; $5cbf: $e2
    inc c                                         ; $5cc0: $0c
    ld a, [hl+]                                   ; $5cc1: $2a
    ld [c], a                                     ; $5cc2: $e2
    ld a, [hl]                                    ; $5cc3: $7e
    ld [de], a                                    ; $5cc4: $12
    ret                                           ; $5cc5: $c9


Call_014_5cc6:
    ld hl, $de80                                  ; $5cc6: $21 $80 $de
    ld a, [hl]                                    ; $5cc9: $7e
    and a                                         ; $5cca: $a7
    jp z, Jump_014_5cfe                           ; $5ccb: $ca $fe $5c

    bit 7, a                                      ; $5cce: $cb $7f
    jr z, jr_014_5cfe                             ; $5cd0: $28 $2c

    cp $88                                        ; $5cd2: $fe $88
    jr nc, jr_014_5cfe                            ; $5cd4: $30 $28

    and $7f                                       ; $5cd6: $e6 $7f
    ld d, a                                       ; $5cd8: $57
    ld c, a                                       ; $5cd9: $4f
    ld b, $00                                     ; $5cda: $06 $00
    ld hl, $614f                                  ; $5cdc: $21 $4f $61
    add hl, bc                                    ; $5cdf: $09
    ld b, [hl]                                    ; $5ce0: $46
    ld a, [$dec8]                                 ; $5ce1: $fa $c8 $de
    cp b                                          ; $5ce4: $b8
    jp c, Jump_014_5ced                           ; $5ce5: $da $ed $5c

    jp z, Jump_014_5ced                           ; $5ce8: $ca $ed $5c

    jr jr_014_5cfb                                ; $5ceb: $18 $0e

Jump_014_5ced:
    ld a, b                                       ; $5ced: $78
    ld [$dec8], a                                 ; $5cee: $ea $c8 $de
    ld a, d                                       ; $5cf1: $7a
    ld hl, $41a0                                  ; $5cf2: $21 $a0 $41
    jr jr_014_5d0a                                ; $5cf5: $18 $13

    xor a                                         ; $5cf7: $af
    ld [$de80], a                                 ; $5cf8: $ea $80 $de

jr_014_5cfb:
    ld hl, $de80                                  ; $5cfb: $21 $80 $de

Jump_014_5cfe:
jr_014_5cfe:
    inc hl                                        ; $5cfe: $23
    ld a, [hl]                                    ; $5cff: $7e
    and a                                         ; $5d00: $a7
    ret z                                         ; $5d01: $c8

    bit 7, a                                      ; $5d02: $cb $7f
    ret z                                         ; $5d04: $c8

    and $7f                                       ; $5d05: $e6 $7f
    ld hl, $41b0                                  ; $5d07: $21 $b0 $41

jr_014_5d0a:
    call Call_014_5e1e                            ; $5d0a: $cd $1e $5e
    ld de, $de92                                  ; $5d0d: $11 $92 $de
    ld bc, $de96                                  ; $5d10: $01 $96 $de
    jp hl                                         ; $5d13: $e9


Jump_014_5d14:
    call Call_014_5d20                            ; $5d14: $cd $20 $5d
    jp Jump_014_5e44                              ; $5d17: $c3 $44 $5e


    call Call_014_5d20                            ; $5d1a: $cd $20 $5d
    jp Jump_014_5fe3                              ; $5d1d: $c3 $e3 $5f


Call_014_5d20:
    ld a, [$de80]                                 ; $5d20: $fa $80 $de
    ld [$de81], a                                 ; $5d23: $ea $81 $de
    xor a                                         ; $5d26: $af
    ld [$de92], a                                 ; $5d27: $ea $92 $de
    ld [$de96], a                                 ; $5d2a: $ea $96 $de
    ld a, [$de3f]                                 ; $5d2d: $fa $3f $de
    set 7, a                                      ; $5d30: $cb $ff
    ld [$de3f], a                                 ; $5d32: $ea $3f $de
    ret                                           ; $5d35: $c9


Jump_014_5d36:
    ld hl, $5d57                                  ; $5d36: $21 $57 $5d
    call Call_014_5e44                            ; $5d39: $cd $44 $5e
    xor a                                         ; $5d3c: $af
    ld [$de81], a                                 ; $5d3d: $ea $81 $de
    ld [$de92], a                                 ; $5d40: $ea $92 $de
    ld [$de96], a                                 ; $5d43: $ea $96 $de
    ld [$debe], a                                 ; $5d46: $ea $be $de
    ld [$dec8], a                                 ; $5d49: $ea $c8 $de
    ld hl, $de3f                                  ; $5d4c: $21 $3f $de
    res 7, [hl]                                   ; $5d4f: $cb $be
    ld a, $01                                     ; $5d51: $3e $01
    ld [$dee7], a                                 ; $5d53: $ea $e7 $de
    ret                                           ; $5d56: $c9


    nop                                           ; $5d57: $00
    nop                                           ; $5d58: $00
    nop                                           ; $5d59: $00
    nop                                           ; $5d5a: $00
    nop                                           ; $5d5b: $00
    ld bc, $e0af                                  ; $5d5c: $01 $af $e0
    ld a, [de]                                    ; $5d5f: $1a
    push bc                                       ; $5d60: $c5
    ld c, $30                                     ; $5d61: $0e $30

jr_014_5d63:
    ld a, [hl+]                                   ; $5d63: $2a
    ld [c], a                                     ; $5d64: $e2
    inc c                                         ; $5d65: $0c
    ld a, c                                       ; $5d66: $79
    cp $40                                        ; $5d67: $fe $40
    jr nz, jr_014_5d63                            ; $5d69: $20 $f8

    pop bc                                        ; $5d6b: $c1
    ret                                           ; $5d6c: $c9


Call_014_5d6d:
    ld hl, $de78                                  ; $5d6d: $21 $78 $de
    ld a, [hl]                                    ; $5d70: $7e
    and a                                         ; $5d71: $a7
    jp z, Jump_014_5da5                           ; $5d72: $ca $a5 $5d

    bit 7, a                                      ; $5d75: $cb $7f
    jr z, jr_014_5da5                             ; $5d77: $28 $2c

    cp $91                                        ; $5d79: $fe $91
    jr nc, jr_014_5da5                            ; $5d7b: $30 $28

    and $7f                                       ; $5d7d: $e6 $7f
    ld d, a                                       ; $5d7f: $57
    ld c, a                                       ; $5d80: $4f
    ld b, $00                                     ; $5d81: $06 $00
    ld hl, $617f                                  ; $5d83: $21 $7f $61
    add hl, bc                                    ; $5d86: $09
    ld b, [hl]                                    ; $5d87: $46
    ld a, [$dec9]                                 ; $5d88: $fa $c9 $de
    cp b                                          ; $5d8b: $b8
    jp c, Jump_014_5d94                           ; $5d8c: $da $94 $5d

    jp z, Jump_014_5d94                           ; $5d8f: $ca $94 $5d

    jr jr_014_5da2                                ; $5d92: $18 $0e

Jump_014_5d94:
    ld a, b                                       ; $5d94: $78
    ld [$dec9], a                                 ; $5d95: $ea $c9 $de
    ld a, d                                       ; $5d98: $7a
    ld hl, $41c0                                  ; $5d99: $21 $c0 $41
    jr jr_014_5db1                                ; $5d9c: $18 $13

Jump_014_5d9e:
    xor a                                         ; $5d9e: $af
    ld [$de78], a                                 ; $5d9f: $ea $78 $de

Jump_014_5da2:
jr_014_5da2:
    ld hl, $de78                                  ; $5da2: $21 $78 $de

Jump_014_5da5:
jr_014_5da5:
    inc hl                                        ; $5da5: $23
    ld a, [hl]                                    ; $5da6: $7e
    and a                                         ; $5da7: $a7
    ret z                                         ; $5da8: $c8

    bit 7, a                                      ; $5da9: $cb $7f
    ret z                                         ; $5dab: $c8

    and $7f                                       ; $5dac: $e6 $7f
    ld hl, $41e2                                  ; $5dae: $21 $e2 $41

jr_014_5db1:
    call Call_014_5e1e                            ; $5db1: $cd $1e $5e
    ld de, $de93                                  ; $5db4: $11 $93 $de
    ld bc, $de98                                  ; $5db7: $01 $98 $de
    jp hl                                         ; $5dba: $e9


Jump_014_5dbb:
    ld a, [$de78]                                 ; $5dbb: $fa $78 $de
    ld [$de79], a                                 ; $5dbe: $ea $79 $de
    xor a                                         ; $5dc1: $af
    ld [$de93], a                                 ; $5dc2: $ea $93 $de
    ld [$de98], a                                 ; $5dc5: $ea $98 $de
    ld a, [$de4f]                                 ; $5dc8: $fa $4f $de
    set 7, a                                      ; $5dcb: $cb $ff
    ld [$de4f], a                                 ; $5dcd: $ea $4f $de
    jp Jump_014_5e4d                              ; $5dd0: $c3 $4d $5e


Jump_014_5dd3:
    ld hl, $5df2                                  ; $5dd3: $21 $f2 $5d
    call Call_014_5e4d                            ; $5dd6: $cd $4d $5e

Jump_014_5dd9:
    xor a                                         ; $5dd9: $af
    ld [$de79], a                                 ; $5dda: $ea $79 $de
    ld [$de93], a                                 ; $5ddd: $ea $93 $de
    ld [$de98], a                                 ; $5de0: $ea $98 $de
    ld [$debf], a                                 ; $5de3: $ea $bf $de
    ld [$dec9], a                                 ; $5de6: $ea $c9 $de
    ld a, [$de4f]                                 ; $5de9: $fa $4f $de
    res 7, a                                      ; $5dec: $cb $bf
    ld [$de4f], a                                 ; $5dee: $ea $4f $de
    ret                                           ; $5df1: $c9


    nop                                           ; $5df2: $00
    ld [$8000], sp                                ; $5df3: $08 $00 $80
    ld bc, $0206                                  ; $5df6: $01 $06 $02
    ld c, $22                                     ; $5df9: $0e $22
    ld de, $de93                                  ; $5dfb: $11 $93 $de
    jp Jump_014_5e56                              ; $5dfe: $c3 $56 $5e


Jump_014_5e01:
    ld c, $20                                     ; $5e01: $0e $20
    ld de, $de93                                  ; $5e03: $11 $93 $de
    ld a, [hl+]                                   ; $5e06: $2a
    and a                                         ; $5e07: $a7
    jr z, jr_014_5e0b                             ; $5e08: $28 $01

    ld [c], a                                     ; $5e0a: $e2

jr_014_5e0b:
    inc c                                         ; $5e0b: $0c
    ld a, [hl+]                                   ; $5e0c: $2a
    and a                                         ; $5e0d: $a7
    jr z, jr_014_5e11                             ; $5e0e: $28 $01

    ld [c], a                                     ; $5e10: $e2

jr_014_5e11:
    inc c                                         ; $5e11: $0c
    ld a, [hl+]                                   ; $5e12: $2a
    ld [c], a                                     ; $5e13: $e2
    inc c                                         ; $5e14: $0c
    ld a, [hl+]                                   ; $5e15: $2a
    and a                                         ; $5e16: $a7
    jr z, jr_014_5e1a                             ; $5e17: $28 $01

    ld [c], a                                     ; $5e19: $e2

jr_014_5e1a:
    ld a, [hl]                                    ; $5e1a: $7e
    ld [de], a                                    ; $5e1b: $12
    ret                                           ; $5e1c: $c9


Call_014_5e1d:
    dec a                                         ; $5e1d: $3d

Call_014_5e1e:
    sla a                                         ; $5e1e: $cb $27
    ld c, a                                       ; $5e20: $4f
    ld b, $00                                     ; $5e21: $06 $00
    add hl, bc                                    ; $5e23: $09
    ld c, [hl]                                    ; $5e24: $4e
    inc hl                                        ; $5e25: $23
    ld b, [hl]                                    ; $5e26: $46
    ld h, b                                       ; $5e27: $60
    ld l, c                                       ; $5e28: $69
    ret                                           ; $5e29: $c9


Call_014_5e2a:
    ld a, [de]                                    ; $5e2a: $1a
    dec a                                         ; $5e2b: $3d
    ld [de], a                                    ; $5e2c: $12
    ret                                           ; $5e2d: $c9


Call_014_5e2e:
    ld a, [bc]                                    ; $5e2e: $0a
    inc a                                         ; $5e2f: $3c
    ld [bc], a                                    ; $5e30: $02
    ret                                           ; $5e31: $c9


Call_014_5e32:
Jump_014_5e32:
    ld b, $05                                     ; $5e32: $06 $05
    ld c, $10                                     ; $5e34: $0e $10
    ld de, $de90                                  ; $5e36: $11 $90 $de
    jr jr_014_5e56                                ; $5e39: $18 $1b

Call_014_5e3b:
Jump_014_5e3b:
    ld b, $04                                     ; $5e3b: $06 $04
    ld c, $16                                     ; $5e3d: $0e $16
    ld de, $de91                                  ; $5e3f: $11 $91 $de
    jr jr_014_5e56                                ; $5e42: $18 $12

Call_014_5e44:
Jump_014_5e44:
    ld b, $05                                     ; $5e44: $06 $05
    ld c, $1a                                     ; $5e46: $0e $1a
    ld de, $de92                                  ; $5e48: $11 $92 $de
    jr jr_014_5e56                                ; $5e4b: $18 $09

Call_014_5e4d:
Jump_014_5e4d:
    ld b, $04                                     ; $5e4d: $06 $04
    ld c, $20                                     ; $5e4f: $0e $20
    ld de, $de93                                  ; $5e51: $11 $93 $de
    jr jr_014_5e56                                ; $5e54: $18 $00

Jump_014_5e56:
jr_014_5e56:
    ld a, [hl+]                                   ; $5e56: $2a
    ld [c], a                                     ; $5e57: $e2
    inc c                                         ; $5e58: $0c
    dec b                                         ; $5e59: $05
    jr nz, jr_014_5e56                            ; $5e5a: $20 $fa

    ld a, [hl]                                    ; $5e5c: $7e
    ld [de], a                                    ; $5e5d: $12
    ret                                           ; $5e5e: $c9


Call_014_5e5f:
    push de                                       ; $5e5f: $d5
    ld de, $debc                                  ; $5e60: $11 $bc $de
    jr jr_014_5e77                                ; $5e63: $18 $12

Call_014_5e65:
    push de                                       ; $5e65: $d5
    ld de, $debd                                  ; $5e66: $11 $bd $de
    jr jr_014_5e77                                ; $5e69: $18 $0c

    push de                                       ; $5e6b: $d5
    ld de, $debe                                  ; $5e6c: $11 $be $de
    jr jr_014_5e77                                ; $5e6f: $18 $06

    push de                                       ; $5e71: $d5
    ld de, $debf                                  ; $5e72: $11 $bf $de
    jr jr_014_5e77                                ; $5e75: $18 $00

jr_014_5e77:
    call Call_014_5e2a                            ; $5e77: $cd $2a $5e
    pop de                                        ; $5e7a: $d1
    ret                                           ; $5e7b: $c9


Call_014_5e7c:
    push de                                       ; $5e7c: $d5
    ld de, $dec0                                  ; $5e7d: $11 $c0 $de
    jr jr_014_5e86                                ; $5e80: $18 $04

    push de                                       ; $5e82: $d5
    ld de, $dec4                                  ; $5e83: $11 $c4 $de

jr_014_5e86:
    inc hl                                        ; $5e86: $23
    inc hl                                        ; $5e87: $23
    inc hl                                        ; $5e88: $23
    ld a, [hl+]                                   ; $5e89: $2a
    ld [de], a                                    ; $5e8a: $12
    inc e                                         ; $5e8b: $1c
    ld a, [hl-]                                   ; $5e8c: $3a
    and $0f                                       ; $5e8d: $e6 $0f
    ld [de], a                                    ; $5e8f: $12
    dec hl                                        ; $5e90: $2b
    dec hl                                        ; $5e91: $2b
    dec hl                                        ; $5e92: $2b
    pop de                                        ; $5e93: $d1
    ret                                           ; $5e94: $c9


Call_014_5e95:
    push de                                       ; $5e95: $d5
    ld de, $dec2                                  ; $5e96: $11 $c2 $de
    inc hl                                        ; $5e99: $23
    inc hl                                        ; $5e9a: $23
    ld a, [hl+]                                   ; $5e9b: $2a
    ld [de], a                                    ; $5e9c: $12
    inc e                                         ; $5e9d: $1c
    ld a, [hl-]                                   ; $5e9e: $3a
    and $0f                                       ; $5e9f: $e6 $0f
    ld [de], a                                    ; $5ea1: $12
    dec hl                                        ; $5ea2: $2b
    dec hl                                        ; $5ea3: $2b
    pop de                                        ; $5ea4: $d1
    ret                                           ; $5ea5: $c9


Jump_014_5ea6:
    push de                                       ; $5ea6: $d5
    ld de, $dec1                                  ; $5ea7: $11 $c1 $de
    ld a, [bc]                                    ; $5eaa: $0a
    ld c, $13                                     ; $5eab: $0e $13
    push bc                                       ; $5ead: $c5
    jr jr_014_5eba                                ; $5eae: $18 $0a

    push de                                       ; $5eb0: $d5
    ld de, $dec5                                  ; $5eb1: $11 $c5 $de
    ld a, [bc]                                    ; $5eb4: $0a
    ld c, $1d                                     ; $5eb5: $0e $1d
    push bc                                       ; $5eb7: $c5
    jr jr_014_5eba                                ; $5eb8: $18 $00

jr_014_5eba:
    dec a                                         ; $5eba: $3d
    sla a                                         ; $5ebb: $cb $27
    ld c, a                                       ; $5ebd: $4f
    ld b, $00                                     ; $5ebe: $06 $00
    add hl, bc                                    ; $5ec0: $09
    ld a, [hl+]                                   ; $5ec1: $2a
    ld b, a                                       ; $5ec2: $47
    ld a, [hl]                                    ; $5ec3: $7e
    ld c, a                                       ; $5ec4: $4f
    ld a, [de]                                    ; $5ec5: $1a
    dec e                                         ; $5ec6: $1d
    ld h, a                                       ; $5ec7: $67
    ld a, [de]                                    ; $5ec8: $1a
    ld l, a                                       ; $5ec9: $6f
    add hl, bc                                    ; $5eca: $09
    pop bc                                        ; $5ecb: $c1
    ld a, l                                       ; $5ecc: $7d
    ld [c], a                                     ; $5ecd: $e2
    ld [de], a                                    ; $5ece: $12
    inc c                                         ; $5ecf: $0c
    inc e                                         ; $5ed0: $1c
    ld a, h                                       ; $5ed1: $7c
    ld [c], a                                     ; $5ed2: $e2
    ld [de], a                                    ; $5ed3: $12
    pop de                                        ; $5ed4: $d1
    ret                                           ; $5ed5: $c9


Jump_014_5ed6:
    push de                                       ; $5ed6: $d5
    ld de, $dec3                                  ; $5ed7: $11 $c3 $de
    ld a, [bc]                                    ; $5eda: $0a
    ld c, $18                                     ; $5edb: $0e $18
    push bc                                       ; $5edd: $c5
    jr jr_014_5eba                                ; $5ede: $18 $da

Jump_014_5ee0:
    ld a, [hl]                                    ; $5ee0: $7e
    and $3f                                       ; $5ee1: $e6 $3f
    ld b, a                                       ; $5ee3: $47
    sla a                                         ; $5ee4: $cb $27
    sla a                                         ; $5ee6: $cb $27
    and $c0                                       ; $5ee8: $e6 $c0
    or b                                          ; $5eea: $b0
    ld [$deeb], a                                 ; $5eeb: $ea $eb $de
    inc hl                                        ; $5eee: $23
    inc hl                                        ; $5eef: $23
    inc hl                                        ; $5ef0: $23
    ld a, [hl+]                                   ; $5ef1: $2a
    ld de, $dec0                                  ; $5ef2: $11 $c0 $de
    ld [de], a                                    ; $5ef5: $12
    inc e                                         ; $5ef6: $1c
    ld a, [hl-]                                   ; $5ef7: $3a
    ld [de], a                                    ; $5ef8: $12
    dec hl                                        ; $5ef9: $2b
    dec hl                                        ; $5efa: $2b
    ld c, $10                                     ; $5efb: $0e $10
    ld a, $08                                     ; $5efd: $3e $08
    ld [c], a                                     ; $5eff: $e2
    inc c                                         ; $5f00: $0c
    ld b, $04                                     ; $5f01: $06 $04
    ld de, $de90                                  ; $5f03: $11 $90 $de
    jp Jump_014_5e56                              ; $5f06: $c3 $56 $5e


Jump_014_5f09:
    ld a, [$deeb]                                 ; $5f09: $fa $eb $de
    ld b, a                                       ; $5f0c: $47
    and $c0                                       ; $5f0d: $e6 $c0
    ret z                                         ; $5f0f: $c8

    cp $40                                        ; $5f10: $fe $40
    jr z, jr_014_5f1b                             ; $5f12: $28 $07

    ld a, b                                       ; $5f14: $78
    sub $40                                       ; $5f15: $d6 $40
    ld [$deeb], a                                 ; $5f17: $ea $eb $de
    ret                                           ; $5f1a: $c9


jr_014_5f1b:
    ld a, b                                       ; $5f1b: $78
    sla a                                         ; $5f1c: $cb $27
    sla a                                         ; $5f1e: $cb $27
    and $c0                                       ; $5f20: $e6 $c0
    or b                                          ; $5f22: $b0
    ld [$deeb], a                                 ; $5f23: $ea $eb $de
    ld hl, $dec0                                  ; $5f26: $21 $c0 $de
    ld a, [hl+]                                   ; $5f29: $2a
    ld e, a                                       ; $5f2a: $5f
    ld a, [hl]                                    ; $5f2b: $7e
    ld d, a                                       ; $5f2c: $57
    push de                                       ; $5f2d: $d5
    ld a, d                                       ; $5f2e: $7a
    cpl                                           ; $5f2f: $2f
    ld d, a                                       ; $5f30: $57
    ld a, e                                       ; $5f31: $7b
    cpl                                           ; $5f32: $2f
    ld e, a                                       ; $5f33: $5f
    inc de                                        ; $5f34: $13
    ld hl, $07ff                                  ; $5f35: $21 $ff $07
    add hl, de                                    ; $5f38: $19
    ld a, h                                       ; $5f39: $7c
    and $07                                       ; $5f3a: $e6 $07
    ld h, a                                       ; $5f3c: $67
    ld a, b                                       ; $5f3d: $78
    and $07                                       ; $5f3e: $e6 $07
    jr z, jr_014_5f49                             ; $5f40: $28 $07

jr_014_5f42:
    srl h                                         ; $5f42: $cb $3c
    rr l                                          ; $5f44: $cb $1d
    dec a                                         ; $5f46: $3d
    jr nz, jr_014_5f42                            ; $5f47: $20 $f9

jr_014_5f49:
    ld a, b                                       ; $5f49: $78
    and $08                                       ; $5f4a: $e6 $08
    jr z, jr_014_5f55                             ; $5f4c: $28 $07

    ld a, h                                       ; $5f4e: $7c
    cpl                                           ; $5f4f: $2f
    ld h, a                                       ; $5f50: $67
    ld a, l                                       ; $5f51: $7d
    cpl                                           ; $5f52: $2f
    ld l, a                                       ; $5f53: $6f
    inc hl                                        ; $5f54: $23

jr_014_5f55:
    pop de                                        ; $5f55: $d1
    add hl, de                                    ; $5f56: $19
    ld de, $dec0                                  ; $5f57: $11 $c0 $de
    ld c, $13                                     ; $5f5a: $0e $13
    ld a, l                                       ; $5f5c: $7d
    ld [c], a                                     ; $5f5d: $e2
    ld [de], a                                    ; $5f5e: $12
    inc c                                         ; $5f5f: $0c
    inc e                                         ; $5f60: $1c
    ld a, h                                       ; $5f61: $7c
    and $07                                       ; $5f62: $e6 $07
    ld [c], a                                     ; $5f64: $e2
    ld [de], a                                    ; $5f65: $12
    ret                                           ; $5f66: $c9


Jump_014_5f67:
    ld a, [hl]                                    ; $5f67: $7e
    and $3f                                       ; $5f68: $e6 $3f
    ld b, a                                       ; $5f6a: $47
    sla a                                         ; $5f6b: $cb $27
    sla a                                         ; $5f6d: $cb $27
    and $c0                                       ; $5f6f: $e6 $c0
    or b                                          ; $5f71: $b0
    ld [$deec], a                                 ; $5f72: $ea $ec $de
    inc hl                                        ; $5f75: $23
    inc hl                                        ; $5f76: $23
    inc hl                                        ; $5f77: $23
    ld a, [hl+]                                   ; $5f78: $2a
    ld de, $dec2                                  ; $5f79: $11 $c2 $de
    ld [de], a                                    ; $5f7c: $12
    inc e                                         ; $5f7d: $1c
    ld a, [hl-]                                   ; $5f7e: $3a
    ld [de], a                                    ; $5f7f: $12
    dec hl                                        ; $5f80: $2b
    dec hl                                        ; $5f81: $2b
    jp Jump_014_5e3b                              ; $5f82: $c3 $3b $5e


    ld a, [$deec]                                 ; $5f85: $fa $ec $de
    ld b, a                                       ; $5f88: $47
    and $c0                                       ; $5f89: $e6 $c0
    ret z                                         ; $5f8b: $c8

    cp $40                                        ; $5f8c: $fe $40
    jr z, jr_014_5f97                             ; $5f8e: $28 $07

    ld a, b                                       ; $5f90: $78
    sub $40                                       ; $5f91: $d6 $40
    ld [$deec], a                                 ; $5f93: $ea $ec $de
    ret                                           ; $5f96: $c9


jr_014_5f97:
    ld a, b                                       ; $5f97: $78
    sla a                                         ; $5f98: $cb $27
    sla a                                         ; $5f9a: $cb $27
    and $c0                                       ; $5f9c: $e6 $c0
    or b                                          ; $5f9e: $b0
    ld [$deec], a                                 ; $5f9f: $ea $ec $de
    ld hl, $dec2                                  ; $5fa2: $21 $c2 $de
    ld a, [hl+]                                   ; $5fa5: $2a
    ld e, a                                       ; $5fa6: $5f
    ld a, [hl]                                    ; $5fa7: $7e
    ld d, a                                       ; $5fa8: $57
    push de                                       ; $5fa9: $d5
    ld a, d                                       ; $5faa: $7a
    cpl                                           ; $5fab: $2f
    ld d, a                                       ; $5fac: $57
    ld a, e                                       ; $5fad: $7b
    cpl                                           ; $5fae: $2f
    ld e, a                                       ; $5faf: $5f
    inc de                                        ; $5fb0: $13
    ld hl, $07ff                                  ; $5fb1: $21 $ff $07
    add hl, de                                    ; $5fb4: $19
    ld a, h                                       ; $5fb5: $7c
    and $07                                       ; $5fb6: $e6 $07
    ld h, a                                       ; $5fb8: $67
    ld a, b                                       ; $5fb9: $78
    and $07                                       ; $5fba: $e6 $07
    jr z, jr_014_5fc5                             ; $5fbc: $28 $07

jr_014_5fbe:
    srl h                                         ; $5fbe: $cb $3c
    rr l                                          ; $5fc0: $cb $1d
    dec a                                         ; $5fc2: $3d
    jr nz, jr_014_5fbe                            ; $5fc3: $20 $f9

jr_014_5fc5:
    ld a, b                                       ; $5fc5: $78
    and $08                                       ; $5fc6: $e6 $08
    jr z, jr_014_5fd1                             ; $5fc8: $28 $07

    ld a, h                                       ; $5fca: $7c
    cpl                                           ; $5fcb: $2f
    ld h, a                                       ; $5fcc: $67
    ld a, l                                       ; $5fcd: $7d
    cpl                                           ; $5fce: $2f
    ld l, a                                       ; $5fcf: $6f
    inc hl                                        ; $5fd0: $23

jr_014_5fd1:
    pop de                                        ; $5fd1: $d1
    add hl, de                                    ; $5fd2: $19
    ld de, $dec2                                  ; $5fd3: $11 $c2 $de
    ld c, $18                                     ; $5fd6: $0e $18
    ld a, l                                       ; $5fd8: $7d
    ld [c], a                                     ; $5fd9: $e2
    ld [de], a                                    ; $5fda: $12
    inc c                                         ; $5fdb: $0c
    inc e                                         ; $5fdc: $1c
    ld a, h                                       ; $5fdd: $7c
    and $07                                       ; $5fde: $e6 $07
    ld [c], a                                     ; $5fe0: $e2
    ld [de], a                                    ; $5fe1: $12
    ret                                           ; $5fe2: $c9


Jump_014_5fe3:
    ld a, [hl]                                    ; $5fe3: $7e
    and $3f                                       ; $5fe4: $e6 $3f
    ld b, a                                       ; $5fe6: $47
    sla a                                         ; $5fe7: $cb $27
    sla a                                         ; $5fe9: $cb $27
    and $c0                                       ; $5feb: $e6 $c0
    or b                                          ; $5fed: $b0

jr_014_5fee:
    ld [$deed], a                                 ; $5fee: $ea $ed $de
    inc hl                                        ; $5ff1: $23
    inc hl                                        ; $5ff2: $23
    inc hl                                        ; $5ff3: $23
    inc hl                                        ; $5ff4: $23
    ld a, [hl+]                                   ; $5ff5: $2a
    ld de, $dec4                                  ; $5ff6: $11 $c4 $de
    ld [de], a                                    ; $5ff9: $12
    inc e                                         ; $5ffa: $1c
    ld a, [hl-]                                   ; $5ffb: $3a
    ld [de], a                                    ; $5ffc: $12
    dec hl                                        ; $5ffd: $2b
    dec hl                                        ; $5ffe: $2b
    dec hl                                        ; $5fff: $2b
    jp Jump_014_5e44                              ; $6000: $c3 $44 $5e


    ld a, [$deed]                                 ; $6003: $fa $ed $de
    ld b, a                                       ; $6006: $47
    and $c0                                       ; $6007: $e6 $c0
    ret z                                         ; $6009: $c8

    cp $40                                        ; $600a: $fe $40
    jr z, jr_014_6015                             ; $600c: $28 $07

    ld a, b                                       ; $600e: $78
    sub $40                                       ; $600f: $d6 $40
    ld [$deed], a                                 ; $6011: $ea $ed $de
    ret                                           ; $6014: $c9


jr_014_6015:
    ld a, b                                       ; $6015: $78
    sla a                                         ; $6016: $cb $27
    sla a                                         ; $6018: $cb $27
    and $c0                                       ; $601a: $e6 $c0
    or b                                          ; $601c: $b0
    ld [$deed], a                                 ; $601d: $ea $ed $de
    ld hl, $dec4                                  ; $6020: $21 $c4 $de
    ld a, [hl+]                                   ; $6023: $2a
    ld e, a                                       ; $6024: $5f
    ld a, [hl]                                    ; $6025: $7e
    ld d, a                                       ; $6026: $57
    push de                                       ; $6027: $d5
    ld a, d                                       ; $6028: $7a
    cpl                                           ; $6029: $2f
    ld d, a                                       ; $602a: $57
    ld a, e                                       ; $602b: $7b
    cpl                                           ; $602c: $2f
    ld e, a                                       ; $602d: $5f
    inc de                                        ; $602e: $13
    ld hl, $07ff                                  ; $602f: $21 $ff $07
    add hl, de                                    ; $6032: $19
    ld a, h                                       ; $6033: $7c
    and $07                                       ; $6034: $e6 $07
    ld h, a                                       ; $6036: $67
    ld a, b                                       ; $6037: $78
    and $07                                       ; $6038: $e6 $07
    jr z, jr_014_6043                             ; $603a: $28 $07

jr_014_603c:
    srl h                                         ; $603c: $cb $3c
    rr l                                          ; $603e: $cb $1d
    dec a                                         ; $6040: $3d
    jr nz, jr_014_603c                            ; $6041: $20 $f9

jr_014_6043:
    ld a, b                                       ; $6043: $78
    and $08                                       ; $6044: $e6 $08
    jr z, jr_014_604f                             ; $6046: $28 $07

    ld a, h                                       ; $6048: $7c
    cpl                                           ; $6049: $2f
    ld h, a                                       ; $604a: $67
    ld a, l                                       ; $604b: $7d
    cpl                                           ; $604c: $2f
    ld l, a                                       ; $604d: $6f
    inc hl                                        ; $604e: $23

jr_014_604f:
    pop de                                        ; $604f: $d1
    add hl, de                                    ; $6050: $19
    ld de, $dec4                                  ; $6051: $11 $c4 $de
    ld c, $1d                                     ; $6054: $0e $1d
    ld a, l                                       ; $6056: $7d
    ld [c], a                                     ; $6057: $e2
    ld [de], a                                    ; $6058: $12
    inc c                                         ; $6059: $0c
    inc e                                         ; $605a: $1c
    ld a, h                                       ; $605b: $7c
    and $07                                       ; $605c: $e6 $07
    ld [c], a                                     ; $605e: $e2
    ld [de], a                                    ; $605f: $12
    ret                                           ; $6060: $c9


    nop                                           ; $6061: $00
    add h                                         ; $6062: $84
    or b                                          ; $6063: $b0
    add b                                         ; $6064: $80
    add b                                         ; $6065: $80
    add b                                         ; $6066: $80
    sbc b                                         ; $6067: $98
    add d                                         ; $6068: $82
    add b                                         ; $6069: $80
    cp [hl]                                       ; $606a: $be
    sbc h                                         ; $606b: $9c
    jr nz, jr_014_5fee                            ; $606c: $20 $80

    add b                                         ; $606e: $80
    nop                                           ; $606f: $00
    add b                                         ; $6070: $80
    add b                                         ; $6071: $80
    add b                                         ; $6072: $80
    and [hl]                                      ; $6073: $a6
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    and h                                         ; $6076: $a4
    add e                                         ; $6077: $83
    add b                                         ; $6078: $80
    nop                                           ; $6079: $00
    nop                                           ; $607a: $00
    sbc h                                         ; $607b: $9c
    ret nc                                        ; $607c: $d0

    add b                                         ; $607d: $80
    and a                                         ; $607e: $a7
    add b                                         ; $607f: $80
    xor b                                         ; $6080: $a8
    add h                                         ; $6081: $84
    add b                                         ; $6082: $80
    add b                                         ; $6083: $80
    nop                                           ; $6084: $00
    ret nc                                        ; $6085: $d0

    ret nc                                        ; $6086: $d0

    add b                                         ; $6087: $80
    sbc d                                         ; $6088: $9a
    add b                                         ; $6089: $80
    sub b                                         ; $608a: $90
    and h                                         ; $608b: $a4
    and b                                         ; $608c: $a0
    add d                                         ; $608d: $82
    sbc d                                         ; $608e: $9a
    add b                                         ; $608f: $80
    ld b, b                                       ; $6090: $40
    add b                                         ; $6091: $80
    add b                                         ; $6092: $80

jr_014_6093:
    add b                                         ; $6093: $80
    add b                                         ; $6094: $80
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    ld d, b                                       ; $6097: $50
    ret nc                                        ; $6098: $d0

    cp [hl]                                       ; $6099: $be
    add b                                         ; $609a: $80
    ld [hl], b                                    ; $609b: $70
    add b                                         ; $609c: $80
    sbc b                                         ; $609d: $98
    sbc b                                         ; $609e: $98
    sbc b                                         ; $609f: $98
    sbc b                                         ; $60a0: $98
    sbc b                                         ; $60a1: $98
    sbc b                                         ; $60a2: $98

jr_014_60a3:
    sbc b                                         ; $60a3: $98
    sbc b                                         ; $60a4: $98
    sbc b                                         ; $60a5: $98
    sbc b                                         ; $60a6: $98
    sbc b                                         ; $60a7: $98
    sbc b                                         ; $60a8: $98
    add b                                         ; $60a9: $80
    add b                                         ; $60aa: $80
    and b                                         ; $60ab: $a0
    cp [hl]                                       ; $60ac: $be
    ret z                                         ; $60ad: $c8

    ret z                                         ; $60ae: $c8

    xor h                                         ; $60af: $ac
    xor h                                         ; $60b0: $ac
    ret z                                         ; $60b1: $c8

    cp h                                          ; $60b2: $bc
    ret nc                                        ; $60b3: $d0

    add b                                         ; $60b4: $80
    add b                                         ; $60b5: $80
    add b                                         ; $60b6: $80
    add b                                         ; $60b7: $80
    add b                                         ; $60b8: $80
    add b                                         ; $60b9: $80
    adc b                                         ; $60ba: $88
    ret nc                                        ; $60bb: $d0

    add b                                         ; $60bc: $80
    or b                                          ; $60bd: $b0
    add b                                         ; $60be: $80
    add b                                         ; $60bf: $80
    add b                                         ; $60c0: $80
    add b                                         ; $60c1: $80
    nop                                           ; $60c2: $00
    adc b                                         ; $60c3: $88
    add b                                         ; $60c4: $80
    add b                                         ; $60c5: $80
    add h                                         ; $60c6: $84
    add b                                         ; $60c7: $80
    sbc d                                         ; $60c8: $9a
    add b                                         ; $60c9: $80
    add b                                         ; $60ca: $80
    add b                                         ; $60cb: $80
    add b                                         ; $60cc: $80
    add b                                         ; $60cd: $80
    add e                                         ; $60ce: $83
    nop                                           ; $60cf: $00

jr_014_60d0:
    nop                                           ; $60d0: $00
    nop                                           ; $60d1: $00
    nop                                           ; $60d2: $00
    add b                                         ; $60d3: $80
    nop                                           ; $60d4: $00
    nop                                           ; $60d5: $00
    nop                                           ; $60d6: $00
    sbc b                                         ; $60d7: $98
    add b                                         ; $60d8: $80
    nop                                           ; $60d9: $00
    nop                                           ; $60da: $00
    nop                                           ; $60db: $00
    nop                                           ; $60dc: $00
    nop                                           ; $60dd: $00
    nop                                           ; $60de: $00
    nop                                           ; $60df: $00
    add b                                         ; $60e0: $80
    sub b                                         ; $60e1: $90
    add b                                         ; $60e2: $80
    add b                                         ; $60e3: $80
    add b                                         ; $60e4: $80
    add b                                         ; $60e5: $80
    cp [hl]                                       ; $60e6: $be
    add b                                         ; $60e7: $80
    add b                                         ; $60e8: $80
    add b                                         ; $60e9: $80
    add b                                         ; $60ea: $80
    add b                                         ; $60eb: $80
    add b                                         ; $60ec: $80
    or b                                          ; $60ed: $b0
    or b                                          ; $60ee: $b0
    add b                                         ; $60ef: $80
    add b                                         ; $60f0: $80
    jr nc, jr_014_6093                            ; $60f1: $30 $a0

    ld [hl], b                                    ; $60f3: $70
    nop                                           ; $60f4: $00
    nop                                           ; $60f5: $00
    nop                                           ; $60f6: $00
    nop                                           ; $60f7: $00
    ret nz                                        ; $60f8: $c0

    and h                                         ; $60f9: $a4
    cp b                                          ; $60fa: $b8
    add b                                         ; $60fb: $80
    xor l                                         ; $60fc: $ad
    ret nc                                        ; $60fd: $d0

    and b                                         ; $60fe: $a0
    and b                                         ; $60ff: $a0
    or b                                          ; $6100: $b0
    sub b                                         ; $6101: $90
    sbc b                                         ; $6102: $98
    xor b                                         ; $6103: $a8
    xor e                                         ; $6104: $ab
    add b                                         ; $6105: $80
    add b                                         ; $6106: $80
    add b                                         ; $6107: $80
    add b                                         ; $6108: $80
    add b                                         ; $6109: $80
    add b                                         ; $610a: $80
    add b                                         ; $610b: $80

jr_014_610c:
    add b                                         ; $610c: $80
    add b                                         ; $610d: $80
    nop                                           ; $610e: $00
    add b                                         ; $610f: $80
    add b                                         ; $6110: $80
    add b                                         ; $6111: $80
    add b                                         ; $6112: $80
    add b                                         ; $6113: $80
    add b                                         ; $6114: $80
    add b                                         ; $6115: $80
    nop                                           ; $6116: $00
    xor d                                         ; $6117: $aa
    sbc b                                         ; $6118: $98
    ld [hl], b                                    ; $6119: $70
    add b                                         ; $611a: $80
    nop                                           ; $611b: $00
    add b                                         ; $611c: $80
    add b                                         ; $611d: $80
    ld h, b                                       ; $611e: $60
    ld a, b                                       ; $611f: $78
    nop                                           ; $6120: $00
    jr nz, jr_014_60a3                            ; $6121: $20 $80

    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    add b                                         ; $6125: $80
    add b                                         ; $6126: $80
    add h                                         ; $6127: $84
    ret nz                                        ; $6128: $c0

    add b                                         ; $6129: $80
    add b                                         ; $612a: $80
    add b                                         ; $612b: $80
    add b                                         ; $612c: $80
    adc b                                         ; $612d: $88
    cp b                                          ; $612e: $b8
    add b                                         ; $612f: $80
    nop                                           ; $6130: $00
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    sub b                                         ; $6136: $90
    add b                                         ; $6137: $80
    add b                                         ; $6138: $80
    cp b                                          ; $6139: $b8
    nop                                           ; $613a: $00
    add b                                         ; $613b: $80
    add b                                         ; $613c: $80
    add b                                         ; $613d: $80
    xor d                                         ; $613e: $aa
    add b                                         ; $613f: $80
    ld d, b                                       ; $6140: $50
    adc b                                         ; $6141: $88
    adc b                                         ; $6142: $88
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    ld [hl], b                                    ; $6147: $70
    ld [hl], b                                    ; $6148: $70
    ret nc                                        ; $6149: $d0

    or b                                          ; $614a: $b0
    ret nz                                        ; $614b: $c0

    add b                                         ; $614c: $80
    add b                                         ; $614d: $80
    jr nz, jr_014_60d0                            ; $614e: $20 $80

    add b                                         ; $6150: $80
    add b                                         ; $6151: $80
    and b                                         ; $6152: $a0
    xor b                                         ; $6153: $a8
    xor b                                         ; $6154: $a8
    cp b                                          ; $6155: $b8
    nop                                           ; $6156: $00
    cp b                                          ; $6157: $b8
    ret nz                                        ; $6158: $c0

    ld [hl], b                                    ; $6159: $70
    add b                                         ; $615a: $80
    ret nc                                        ; $615b: $d0

    or b                                          ; $615c: $b0
    or b                                          ; $615d: $b0
    ret z                                         ; $615e: $c8

    call nz, $8088                                ; $615f: $c4 $88 $80
    and b                                         ; $6162: $a0
    add b                                         ; $6163: $80
    adc b                                         ; $6164: $88
    sub b                                         ; $6165: $90
    ld [hl], b                                    ; $6166: $70
    add b                                         ; $6167: $80
    or b                                          ; $6168: $b0
    or b                                          ; $6169: $b0
    add b                                         ; $616a: $80
    add b                                         ; $616b: $80
    add b                                         ; $616c: $80
    ld h, b                                       ; $616d: $60
    and b                                         ; $616e: $a0
    and b                                         ; $616f: $a0
    ld [hl], b                                    ; $6170: $70
    ld [hl], b                                    ; $6171: $70
    xor b                                         ; $6172: $a8
    add b                                         ; $6173: $80
    sub b                                         ; $6174: $90
    add b                                         ; $6175: $80
    add b                                         ; $6176: $80
    sbc b                                         ; $6177: $98
    sub b                                         ; $6178: $90
    add b                                         ; $6179: $80
    jr nz, jr_014_610c                            ; $617a: $20 $90

    call nz, $cc80                                ; $617c: $c4 $80 $cc
    add b                                         ; $617f: $80
    add b                                         ; $6180: $80
    add b                                         ; $6181: $80
    add b                                         ; $6182: $80
    add b                                         ; $6183: $80
    add b                                         ; $6184: $80
    add b                                         ; $6185: $80
    ld b, b                                       ; $6186: $40
    add b                                         ; $6187: $80
    ret nz                                        ; $6188: $c0

    and b                                         ; $6189: $a0
    or h                                          ; $618a: $b4
    ld a, b                                       ; $618b: $78
    ld a, b                                       ; $618c: $78
    ld b, b                                       ; $618d: $40
    jp z, $3e80                                   ; $618e: $ca $80 $3e

    rst $38                                       ; $6191: $ff
    ldh [rNR51], a                                ; $6192: $e0 $25
    ld a, $03                                     ; $6194: $3e $03
    ld [$de55], a                                 ; $6196: $ea $55 $de
    xor a                                         ; $6199: $af
    ld [$de69], a                                 ; $619a: $ea $69 $de
    xor a                                         ; $619d: $af
    ld [$de61], a                                 ; $619e: $ea $61 $de
    ld [$de71], a                                 ; $61a1: $ea $71 $de
    ld [$de79], a                                 ; $61a4: $ea $79 $de
    ld [$de1f], a                                 ; $61a7: $ea $1f $de
    ld [$de2f], a                                 ; $61aa: $ea $2f $de
    ld [$de3f], a                                 ; $61ad: $ea $3f $de
    ld [$de4f], a                                 ; $61b0: $ea $4f $de
    ld [$de9e], a                                 ; $61b3: $ea $9e $de
    ld [$de9f], a                                 ; $61b6: $ea $9f $de
    ld [$ded9], a                                 ; $61b9: $ea $d9 $de
    ld [$deda], a                                 ; $61bc: $ea $da $de
    ld [$deb6], a                                 ; $61bf: $ea $b6 $de
    ld [$deb7], a                                 ; $61c2: $ea $b7 $de
    ld [$deb8], a                                 ; $61c5: $ea $b8 $de
    ld [$deb9], a                                 ; $61c8: $ea $b9 $de
    ld [$deba], a                                 ; $61cb: $ea $ba $de
    ld [$debb], a                                 ; $61ce: $ea $bb $de
    ld [$de94], a                                 ; $61d1: $ea $94 $de
    ld [$de95], a                                 ; $61d4: $ea $95 $de
    ld [$de96], a                                 ; $61d7: $ea $96 $de
    ld [$de98], a                                 ; $61da: $ea $98 $de
    ld [$de90], a                                 ; $61dd: $ea $90 $de
    ld [$de91], a                                 ; $61e0: $ea $91 $de
    ld [$de92], a                                 ; $61e3: $ea $92 $de
    ld [$de93], a                                 ; $61e6: $ea $93 $de
    ld [$dec6], a                                 ; $61e9: $ea $c6 $de
    ld [$dec7], a                                 ; $61ec: $ea $c7 $de
    ld [$dec8], a                                 ; $61ef: $ea $c8 $de
    ld [$dec9], a                                 ; $61f2: $ea $c9 $de
    ld [$dea0], a                                 ; $61f5: $ea $a0 $de
    ld [$dea1], a                                 ; $61f8: $ea $a1 $de
    ld [$dea2], a                                 ; $61fb: $ea $a2 $de
    ld [$dea3], a                                 ; $61fe: $ea $a3 $de
    ld [$decd], a                                 ; $6201: $ea $cd $de
    ld [$dee7], a                                 ; $6204: $ea $e7 $de
    ld a, $08                                     ; $6207: $3e $08
    ldh [rNR12], a                                ; $6209: $e0 $12
    ldh [rNR22], a                                ; $620b: $e0 $17
    ldh [rNR42], a                                ; $620d: $e0 $21
    ldh [rNR10], a                                ; $620f: $e0 $10
    ld a, $80                                     ; $6211: $3e $80
    ldh [rNR14], a                                ; $6213: $e0 $14
    ldh [rNR24], a                                ; $6215: $e0 $19
    ldh [rNR44], a                                ; $6217: $e0 $23
    xor a                                         ; $6219: $af
    ldh [rNR30], a                                ; $621a: $e0 $1a
    ret                                           ; $621c: $c9


    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    nop                                           ; $622a: $00
    nop                                           ; $622b: $00
    nop                                           ; $622c: $00
    nop                                           ; $622d: $00
    nop                                           ; $622e: $00
    nop                                           ; $622f: $00
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    nop                                           ; $6232: $00
    nop                                           ; $6233: $00
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
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    nop                                           ; $624a: $00
    nop                                           ; $624b: $00
    nop                                           ; $624c: $00
    nop                                           ; $624d: $00
    nop                                           ; $624e: $00
    nop                                           ; $624f: $00
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
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
    nop                                           ; $6b08: $00
    nop                                           ; $6b09: $00
    nop                                           ; $6b0a: $00
    nop                                           ; $6b0b: $00
    nop                                           ; $6b0c: $00
    nop                                           ; $6b0d: $00
    nop                                           ; $6b0e: $00
    nop                                           ; $6b0f: $00
    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    nop                                           ; $6b12: $00
    nop                                           ; $6b13: $00
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
    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    nop                                           ; $6b24: $00
    nop                                           ; $6b25: $00
    nop                                           ; $6b26: $00
    nop                                           ; $6b27: $00
    nop                                           ; $6b28: $00
    nop                                           ; $6b29: $00
    nop                                           ; $6b2a: $00
    nop                                           ; $6b2b: $00
    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    nop                                           ; $6b30: $00
    nop                                           ; $6b31: $00
    nop                                           ; $6b32: $00
    nop                                           ; $6b33: $00
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
    nop                                           ; $6b40: $00
    nop                                           ; $6b41: $00
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    nop                                           ; $6b45: $00
    nop                                           ; $6b46: $00
    nop                                           ; $6b47: $00
    nop                                           ; $6b48: $00
    nop                                           ; $6b49: $00
    nop                                           ; $6b4a: $00
    nop                                           ; $6b4b: $00
    nop                                           ; $6b4c: $00
    nop                                           ; $6b4d: $00
    nop                                           ; $6b4e: $00
    nop                                           ; $6b4f: $00
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    nop                                           ; $6b52: $00
    nop                                           ; $6b53: $00
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
    nop                                           ; $6c04: $00
    nop                                           ; $6c05: $00
    nop                                           ; $6c06: $00
    nop                                           ; $6c07: $00
    nop                                           ; $6c08: $00
    nop                                           ; $6c09: $00
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
    nop                                           ; $6c2c: $00
    nop                                           ; $6c2d: $00
    nop                                           ; $6c2e: $00
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
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00
    nop                                           ; $6c49: $00
    nop                                           ; $6c4a: $00
    nop                                           ; $6c4b: $00
    nop                                           ; $6c4c: $00
    nop                                           ; $6c4d: $00
    nop                                           ; $6c4e: $00
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
    nop                                           ; $6c62: $00
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
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
    nop                                           ; $6c82: $00
    nop                                           ; $6c83: $00
    nop                                           ; $6c84: $00
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
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714a: $00
    nop                                           ; $714b: $00
    nop                                           ; $714c: $00
    nop                                           ; $714d: $00
    nop                                           ; $714e: $00
    nop                                           ; $714f: $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
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
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
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
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
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
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    nop                                           ; $71a2: $00
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    nop                                           ; $71a6: $00
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
    nop                                           ; $71c0: $00
    nop                                           ; $71c1: $00
    nop                                           ; $71c2: $00
    nop                                           ; $71c3: $00
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
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    nop                                           ; $720a: $00
    nop                                           ; $720b: $00
    nop                                           ; $720c: $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
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
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
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
    nop                                           ; $7231: $00
    nop                                           ; $7232: $00
    nop                                           ; $7233: $00
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
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    nop                                           ; $7247: $00
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    nop                                           ; $724a: $00
    nop                                           ; $724b: $00
    nop                                           ; $724c: $00
    nop                                           ; $724d: $00
    nop                                           ; $724e: $00
    nop                                           ; $724f: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    nop                                           ; $7252: $00
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
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
    nop                                           ; $7261: $00
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    nop                                           ; $7268: $00
    nop                                           ; $7269: $00
    nop                                           ; $726a: $00
    nop                                           ; $726b: $00
    nop                                           ; $726c: $00
    nop                                           ; $726d: $00
    nop                                           ; $726e: $00
    nop                                           ; $726f: $00
    nop                                           ; $7270: $00
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
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
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    nop                                           ; $7288: $00
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
    nop                                           ; $72a1: $00
    nop                                           ; $72a2: $00
    nop                                           ; $72a3: $00
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
    nop                                           ; $72c0: $00
    nop                                           ; $72c1: $00
    nop                                           ; $72c2: $00
    nop                                           ; $72c3: $00
    nop                                           ; $72c4: $00
    nop                                           ; $72c5: $00
    nop                                           ; $72c6: $00
    nop                                           ; $72c7: $00
    nop                                           ; $72c8: $00
    nop                                           ; $72c9: $00
    nop                                           ; $72ca: $00
    nop                                           ; $72cb: $00
    nop                                           ; $72cc: $00
    nop                                           ; $72cd: $00
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
    nop                                           ; $72f5: $00
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
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    nop                                           ; $7305: $00
    nop                                           ; $7306: $00
    nop                                           ; $7307: $00
    nop                                           ; $7308: $00
    nop                                           ; $7309: $00
    nop                                           ; $730a: $00
    nop                                           ; $730b: $00
    nop                                           ; $730c: $00
    nop                                           ; $730d: $00
    nop                                           ; $730e: $00
    nop                                           ; $730f: $00
    nop                                           ; $7310: $00
    nop                                           ; $7311: $00
    nop                                           ; $7312: $00
    nop                                           ; $7313: $00
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
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
    nop                                           ; $7328: $00
    nop                                           ; $7329: $00
    nop                                           ; $732a: $00
    nop                                           ; $732b: $00
    nop                                           ; $732c: $00
    nop                                           ; $732d: $00
    nop                                           ; $732e: $00
    nop                                           ; $732f: $00
    nop                                           ; $7330: $00
    nop                                           ; $7331: $00
    nop                                           ; $7332: $00
    nop                                           ; $7333: $00
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
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    nop                                           ; $734a: $00
    nop                                           ; $734b: $00
    nop                                           ; $734c: $00
    nop                                           ; $734d: $00
    nop                                           ; $734e: $00
    nop                                           ; $734f: $00
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
    nop                                           ; $7354: $00
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
    nop                                           ; $736a: $00
    nop                                           ; $736b: $00
    nop                                           ; $736c: $00
    nop                                           ; $736d: $00
    nop                                           ; $736e: $00
    nop                                           ; $736f: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
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
    nop                                           ; $7380: $00
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
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
    nop                                           ; $73a1: $00
    nop                                           ; $73a2: $00
    nop                                           ; $73a3: $00
    nop                                           ; $73a4: $00
    nop                                           ; $73a5: $00
    nop                                           ; $73a6: $00
    nop                                           ; $73a7: $00
    nop                                           ; $73a8: $00
    nop                                           ; $73a9: $00
    nop                                           ; $73aa: $00
    nop                                           ; $73ab: $00
    nop                                           ; $73ac: $00
    nop                                           ; $73ad: $00
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
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
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    nop                                           ; $73c3: $00
    nop                                           ; $73c4: $00
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    nop                                           ; $73c7: $00
    nop                                           ; $73c8: $00
    nop                                           ; $73c9: $00
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
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
    nop                                           ; $73e0: $00
    nop                                           ; $73e1: $00
    nop                                           ; $73e2: $00
    nop                                           ; $73e3: $00
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
    nop                                           ; $781a: $00
    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    nop                                           ; $781d: $00
    nop                                           ; $781e: $00
    nop                                           ; $781f: $00
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    nop                                           ; $782a: $00
    nop                                           ; $782b: $00
    nop                                           ; $782c: $00
    nop                                           ; $782d: $00
    nop                                           ; $782e: $00
    nop                                           ; $782f: $00
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
    nop                                           ; $783c: $00
    nop                                           ; $783d: $00
    nop                                           ; $783e: $00
    nop                                           ; $783f: $00
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784a: $00
    nop                                           ; $784b: $00
    nop                                           ; $784c: $00
    nop                                           ; $784d: $00
    nop                                           ; $784e: $00
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
    nop                                           ; $785a: $00
    nop                                           ; $785b: $00
    nop                                           ; $785c: $00
    nop                                           ; $785d: $00
    nop                                           ; $785e: $00
    nop                                           ; $785f: $00
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    nop                                           ; $7862: $00
    nop                                           ; $7863: $00
    nop                                           ; $7864: $00
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00
    nop                                           ; $7867: $00
    nop                                           ; $7868: $00
    nop                                           ; $7869: $00
    nop                                           ; $786a: $00
    nop                                           ; $786b: $00
    nop                                           ; $786c: $00
    nop                                           ; $786d: $00
    nop                                           ; $786e: $00
    nop                                           ; $786f: $00
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
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
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    nop                                           ; $7882: $00
    nop                                           ; $7883: $00
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    nop                                           ; $788a: $00
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
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    nop                                           ; $78a3: $00
    nop                                           ; $78a4: $00
    nop                                           ; $78a5: $00
    nop                                           ; $78a6: $00
    nop                                           ; $78a7: $00
    nop                                           ; $78a8: $00
    nop                                           ; $78a9: $00
    nop                                           ; $78aa: $00
    nop                                           ; $78ab: $00
    nop                                           ; $78ac: $00
    nop                                           ; $78ad: $00
    nop                                           ; $78ae: $00
    nop                                           ; $78af: $00
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
    nop                                           ; $78c1: $00
    nop                                           ; $78c2: $00
    nop                                           ; $78c3: $00
    nop                                           ; $78c4: $00
    nop                                           ; $78c5: $00
    nop                                           ; $78c6: $00
    nop                                           ; $78c7: $00
    nop                                           ; $78c8: $00
    nop                                           ; $78c9: $00
    nop                                           ; $78ca: $00
    nop                                           ; $78cb: $00
    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    nop                                           ; $78ce: $00
    nop                                           ; $78cf: $00
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
    nop                                           ; $78e0: $00
    nop                                           ; $78e1: $00
    nop                                           ; $78e2: $00
    nop                                           ; $78e3: $00
    nop                                           ; $78e4: $00
    nop                                           ; $78e5: $00
    nop                                           ; $78e6: $00
    nop                                           ; $78e7: $00
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
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00
    nop                                           ; $7908: $00
    nop                                           ; $7909: $00
    nop                                           ; $790a: $00
    nop                                           ; $790b: $00
    nop                                           ; $790c: $00
    nop                                           ; $790d: $00
    nop                                           ; $790e: $00
    nop                                           ; $790f: $00
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
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
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    nop                                           ; $792a: $00
    nop                                           ; $792b: $00
    nop                                           ; $792c: $00
    nop                                           ; $792d: $00
    nop                                           ; $792e: $00
    nop                                           ; $792f: $00
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    nop                                           ; $7932: $00
    nop                                           ; $7933: $00
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
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794a: $00
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
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
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    nop                                           ; $7969: $00
    nop                                           ; $796a: $00
    nop                                           ; $796b: $00
    nop                                           ; $796c: $00
    nop                                           ; $796d: $00
    nop                                           ; $796e: $00
    nop                                           ; $796f: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
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
    nop                                           ; $7980: $00
    nop                                           ; $7981: $00
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
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
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    nop                                           ; $79a5: $00
    nop                                           ; $79a6: $00
    nop                                           ; $79a7: $00
    nop                                           ; $79a8: $00
    nop                                           ; $79a9: $00
    nop                                           ; $79aa: $00
    nop                                           ; $79ab: $00
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
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    nop                                           ; $79c2: $00
    nop                                           ; $79c3: $00
    nop                                           ; $79c4: $00
    nop                                           ; $79c5: $00
    nop                                           ; $79c6: $00
    nop                                           ; $79c7: $00
    nop                                           ; $79c8: $00
    nop                                           ; $79c9: $00
    nop                                           ; $79ca: $00
    nop                                           ; $79cb: $00
    nop                                           ; $79cc: $00
    nop                                           ; $79cd: $00
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
    nop                                           ; $79e0: $00
    nop                                           ; $79e1: $00
    nop                                           ; $79e2: $00
    nop                                           ; $79e3: $00
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
    nop                                           ; $7a06: $00
    nop                                           ; $7a07: $00
    nop                                           ; $7a08: $00
    nop                                           ; $7a09: $00
    nop                                           ; $7a0a: $00
    nop                                           ; $7a0b: $00
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
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
    nop                                           ; $7a20: $00
    nop                                           ; $7a21: $00
    nop                                           ; $7a22: $00
    nop                                           ; $7a23: $00
    nop                                           ; $7a24: $00
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
    nop                                           ; $7a30: $00
    nop                                           ; $7a31: $00
    nop                                           ; $7a32: $00
    nop                                           ; $7a33: $00
    nop                                           ; $7a34: $00
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
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    nop                                           ; $7a45: $00
    nop                                           ; $7a46: $00
    nop                                           ; $7a47: $00
    nop                                           ; $7a48: $00
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
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    nop                                           ; $7a65: $00
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
    nop                                           ; $7a6f: $00
    nop                                           ; $7a70: $00
    nop                                           ; $7a71: $00
    nop                                           ; $7a72: $00
    nop                                           ; $7a73: $00
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
    nop                                           ; $7a80: $00
    nop                                           ; $7a81: $00
    nop                                           ; $7a82: $00
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00
    nop                                           ; $7a85: $00
    nop                                           ; $7a86: $00
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
    nop                                           ; $7aa1: $00
    nop                                           ; $7aa2: $00
    nop                                           ; $7aa3: $00
    nop                                           ; $7aa4: $00
    nop                                           ; $7aa5: $00
    nop                                           ; $7aa6: $00
    nop                                           ; $7aa7: $00
    nop                                           ; $7aa8: $00
    nop                                           ; $7aa9: $00
    nop                                           ; $7aaa: $00
    nop                                           ; $7aab: $00
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
    nop                                           ; $7ac0: $00
    nop                                           ; $7ac1: $00
    nop                                           ; $7ac2: $00
    nop                                           ; $7ac3: $00
    nop                                           ; $7ac4: $00
    nop                                           ; $7ac5: $00
    nop                                           ; $7ac6: $00
    nop                                           ; $7ac7: $00
    nop                                           ; $7ac8: $00
    nop                                           ; $7ac9: $00
    nop                                           ; $7aca: $00
    nop                                           ; $7acb: $00
    nop                                           ; $7acc: $00
    nop                                           ; $7acd: $00
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
    nop                                           ; $7ae0: $00
    nop                                           ; $7ae1: $00
    nop                                           ; $7ae2: $00
    nop                                           ; $7ae3: $00
    nop                                           ; $7ae4: $00
    nop                                           ; $7ae5: $00
    nop                                           ; $7ae6: $00
    nop                                           ; $7ae7: $00
    nop                                           ; $7ae8: $00
    nop                                           ; $7ae9: $00
    nop                                           ; $7aea: $00
    nop                                           ; $7aeb: $00
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
    nop                                           ; $7b06: $00
    nop                                           ; $7b07: $00
    nop                                           ; $7b08: $00
    nop                                           ; $7b09: $00
    nop                                           ; $7b0a: $00
    nop                                           ; $7b0b: $00
    nop                                           ; $7b0c: $00
    nop                                           ; $7b0d: $00
    nop                                           ; $7b0e: $00
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
    nop                                           ; $7b1e: $00
    nop                                           ; $7b1f: $00
    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00
    nop                                           ; $7b22: $00
    nop                                           ; $7b23: $00
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    nop                                           ; $7b26: $00
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    nop                                           ; $7b2a: $00
    nop                                           ; $7b2b: $00
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    nop                                           ; $7b2e: $00
    nop                                           ; $7b2f: $00
    nop                                           ; $7b30: $00
    nop                                           ; $7b31: $00
    nop                                           ; $7b32: $00
    nop                                           ; $7b33: $00
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
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    nop                                           ; $7b42: $00
    nop                                           ; $7b43: $00
    nop                                           ; $7b44: $00
    nop                                           ; $7b45: $00
    nop                                           ; $7b46: $00
    nop                                           ; $7b47: $00
    nop                                           ; $7b48: $00
    nop                                           ; $7b49: $00
    nop                                           ; $7b4a: $00
    nop                                           ; $7b4b: $00
    nop                                           ; $7b4c: $00
    nop                                           ; $7b4d: $00
    nop                                           ; $7b4e: $00
    nop                                           ; $7b4f: $00
    nop                                           ; $7b50: $00
    nop                                           ; $7b51: $00
    nop                                           ; $7b52: $00
    nop                                           ; $7b53: $00
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
    nop                                           ; $7b60: $00
    nop                                           ; $7b61: $00
    nop                                           ; $7b62: $00
    nop                                           ; $7b63: $00
    nop                                           ; $7b64: $00
    nop                                           ; $7b65: $00
    nop                                           ; $7b66: $00
    nop                                           ; $7b67: $00
    nop                                           ; $7b68: $00
    nop                                           ; $7b69: $00
    nop                                           ; $7b6a: $00
    nop                                           ; $7b6b: $00
    nop                                           ; $7b6c: $00
    nop                                           ; $7b6d: $00
    nop                                           ; $7b6e: $00
    nop                                           ; $7b6f: $00
    nop                                           ; $7b70: $00
    nop                                           ; $7b71: $00
    nop                                           ; $7b72: $00
    nop                                           ; $7b73: $00
    nop                                           ; $7b74: $00
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
    nop                                           ; $7b80: $00
    nop                                           ; $7b81: $00
    nop                                           ; $7b82: $00
    nop                                           ; $7b83: $00
    nop                                           ; $7b84: $00
    nop                                           ; $7b85: $00
    nop                                           ; $7b86: $00
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
    nop                                           ; $7ba1: $00
    nop                                           ; $7ba2: $00
    nop                                           ; $7ba3: $00
    nop                                           ; $7ba4: $00
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
    nop                                           ; $7baa: $00
    nop                                           ; $7bab: $00
    nop                                           ; $7bac: $00
    nop                                           ; $7bad: $00
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
    nop                                           ; $7bc0: $00
    nop                                           ; $7bc1: $00
    nop                                           ; $7bc2: $00
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    nop                                           ; $7bc5: $00
    nop                                           ; $7bc6: $00
    nop                                           ; $7bc7: $00
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
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
    nop                                           ; $7be0: $00
    nop                                           ; $7be1: $00
    nop                                           ; $7be2: $00
    nop                                           ; $7be3: $00
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
    nop                                           ; $7c04: $00
    nop                                           ; $7c05: $00
    nop                                           ; $7c06: $00
    nop                                           ; $7c07: $00
    nop                                           ; $7c08: $00
    nop                                           ; $7c09: $00
    nop                                           ; $7c0a: $00
    nop                                           ; $7c0b: $00
    nop                                           ; $7c0c: $00
    nop                                           ; $7c0d: $00
    nop                                           ; $7c0e: $00
    nop                                           ; $7c0f: $00
    nop                                           ; $7c10: $00
    nop                                           ; $7c11: $00
    nop                                           ; $7c12: $00
    nop                                           ; $7c13: $00
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
    nop                                           ; $7c20: $00
    nop                                           ; $7c21: $00
    nop                                           ; $7c22: $00
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
    nop                                           ; $7c28: $00
    nop                                           ; $7c29: $00
    nop                                           ; $7c2a: $00
    nop                                           ; $7c2b: $00
    nop                                           ; $7c2c: $00
    nop                                           ; $7c2d: $00
    nop                                           ; $7c2e: $00
    nop                                           ; $7c2f: $00
    nop                                           ; $7c30: $00
    nop                                           ; $7c31: $00
    nop                                           ; $7c32: $00
    nop                                           ; $7c33: $00
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
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    nop                                           ; $7c46: $00
    nop                                           ; $7c47: $00
    nop                                           ; $7c48: $00
    nop                                           ; $7c49: $00
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    nop                                           ; $7c4d: $00
    nop                                           ; $7c4e: $00
    nop                                           ; $7c4f: $00
    nop                                           ; $7c50: $00
    nop                                           ; $7c51: $00
    nop                                           ; $7c52: $00
    nop                                           ; $7c53: $00
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
    nop                                           ; $7c60: $00
    nop                                           ; $7c61: $00
    nop                                           ; $7c62: $00
    nop                                           ; $7c63: $00
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    nop                                           ; $7c66: $00
    nop                                           ; $7c67: $00
    nop                                           ; $7c68: $00
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
    nop                                           ; $7c6c: $00
    nop                                           ; $7c6d: $00
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    nop                                           ; $7c71: $00
    nop                                           ; $7c72: $00
    nop                                           ; $7c73: $00
    nop                                           ; $7c74: $00
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
    nop                                           ; $7c81: $00
    nop                                           ; $7c82: $00
    nop                                           ; $7c83: $00
    nop                                           ; $7c84: $00
    nop                                           ; $7c85: $00
    nop                                           ; $7c86: $00
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
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    nop                                           ; $7ca5: $00
    nop                                           ; $7ca6: $00
    nop                                           ; $7ca7: $00
    nop                                           ; $7ca8: $00
    nop                                           ; $7ca9: $00
    nop                                           ; $7caa: $00
    nop                                           ; $7cab: $00
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
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
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00
    nop                                           ; $7cc9: $00
    nop                                           ; $7cca: $00
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    nop                                           ; $7ccd: $00
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
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    nop                                           ; $7d09: $00
    nop                                           ; $7d0a: $00
    nop                                           ; $7d0b: $00
    nop                                           ; $7d0c: $00
    nop                                           ; $7d0d: $00
    nop                                           ; $7d0e: $00
    nop                                           ; $7d0f: $00
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    nop                                           ; $7d13: $00
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
    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    nop                                           ; $7d22: $00
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    nop                                           ; $7d25: $00
    nop                                           ; $7d26: $00
    nop                                           ; $7d27: $00
    nop                                           ; $7d28: $00
    nop                                           ; $7d29: $00
    nop                                           ; $7d2a: $00
    nop                                           ; $7d2b: $00
    nop                                           ; $7d2c: $00
    nop                                           ; $7d2d: $00
    nop                                           ; $7d2e: $00
    nop                                           ; $7d2f: $00
    nop                                           ; $7d30: $00
    nop                                           ; $7d31: $00
    nop                                           ; $7d32: $00
    nop                                           ; $7d33: $00
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
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    nop                                           ; $7d44: $00
    nop                                           ; $7d45: $00
    nop                                           ; $7d46: $00
    nop                                           ; $7d47: $00
    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    nop                                           ; $7d4a: $00
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    nop                                           ; $7d4d: $00
    nop                                           ; $7d4e: $00
    nop                                           ; $7d4f: $00
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
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
