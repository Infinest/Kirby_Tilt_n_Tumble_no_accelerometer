; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    jp Jump_00e_4009                              ; $4000: $c3 $09 $40


    jp Jump_00e_4d8f                              ; $4003: $c3 $8f $4d


    jp Jump_00e_401e                              ; $4006: $c3 $1e $40


Jump_00e_4009:
    ld hl, $de00                                  ; $4009: $21 $00 $de

jr_00e_400c:
    ld [hl], $00                                  ; $400c: $36 $00
    inc l                                         ; $400e: $2c
    jr nz, jr_00e_400c                            ; $400f: $20 $fb

    ld a, $80                                     ; $4011: $3e $80
    ldh [rNR52], a                                ; $4013: $e0 $26
    ld a, $77                                     ; $4015: $3e $77
    ldh [rNR50], a                                ; $4017: $e0 $24
    ld a, $ff                                     ; $4019: $3e $ff
    ldh [rNR51], a                                ; $401b: $e0 $25
    ret                                           ; $401d: $c9


Jump_00e_401e:
    ld a, [$de60]                                 ; $401e: $fa $60 $de
    ld hl, $de68                                  ; $4021: $21 $68 $de
    or [hl]                                       ; $4024: $b6
    ld hl, $de70                                  ; $4025: $21 $70 $de
    or [hl]                                       ; $4028: $b6
    ld hl, $de78                                  ; $4029: $21 $78 $de
    or [hl]                                       ; $402c: $b6
    call nz, Call_00e_4fff                        ; $402d: $c4 $ff $4f
    ld hl, $de68                                  ; $4030: $21 $68 $de
    ld a, [hl]                                    ; $4033: $7e
    and a                                         ; $4034: $a7
    jr nz, jr_00e_403e                            ; $4035: $20 $07

jr_00e_4037:
    xor a                                         ; $4037: $af
    ldh [rNR31], a                                ; $4038: $e0 $1b
    call Call_00e_4697                            ; $403a: $cd $97 $46
    ret                                           ; $403d: $c9


jr_00e_403e:
    call Call_00e_4187                            ; $403e: $cd $87 $41
    jr jr_00e_4037                                ; $4041: $18 $f4

    inc d                                         ; $4043: $14
    ld d, b                                       ; $4044: $50
    ld bc, $7269                                  ; $4045: $01 $69 $72
    ld l, d                                       ; $4048: $6a
    jp z, Jump_000_3b6b                           ; $4049: $ca $6b $3b

    ld l, h                                       ; $404c: $6c
    db $d3                                        ; $404d: $d3
    ld h, l                                       ; $404e: $65
    ld e, $65                                     ; $404f: $1e $65
    dec [hl]                                      ; $4051: $35
    ld h, c                                       ; $4052: $61
    add h                                         ; $4053: $84
    ld e, [hl]                                    ; $4054: $5e
    ld b, a                                       ; $4055: $47
    ld e, l                                       ; $4056: $5d
    ld l, h                                       ; $4057: $6c
    ld e, h                                       ; $4058: $5c
    sub l                                         ; $4059: $95
    ld e, c                                       ; $405a: $59
    ld h, d                                       ; $405b: $62
    ld d, l                                       ; $405c: $55
    ld e, c                                       ; $405d: $59
    ld d, d                                       ; $405e: $52
    sub e                                         ; $405f: $93
    ld d, h                                       ; $4060: $54
    jr nz, jr_00e_40b6                            ; $4061: $20 $53

    db $76                                        ; $4063: $76
    ld l, [hl]                                    ; $4064: $6e
    adc [hl]                                      ; $4065: $8e
    ld d, c                                       ; $4066: $51
    inc d                                         ; $4067: $14
    ld d, b                                       ; $4068: $50
    dec [hl]                                      ; $4069: $35
    ld h, c                                       ; $406a: $61
    dec [hl]                                      ; $406b: $35
    ld h, c                                       ; $406c: $61
    dec [hl]                                      ; $406d: $35
    ld h, c                                       ; $406e: $61
    dec [hl]                                      ; $406f: $35
    ld h, c                                       ; $4070: $61
    dec [hl]                                      ; $4071: $35
    ld h, c                                       ; $4072: $61
    dec [hl]                                      ; $4073: $35
    ld h, c                                       ; $4074: $61
    dec [hl]                                      ; $4075: $35
    ld h, c                                       ; $4076: $61
    dec [hl]                                      ; $4077: $35
    ld h, c                                       ; $4078: $61
    dec [hl]                                      ; $4079: $35
    ld h, c                                       ; $407a: $61
    dec [hl]                                      ; $407b: $35
    ld h, c                                       ; $407c: $61
    dec [hl]                                      ; $407d: $35
    ld h, c                                       ; $407e: $61
    dec [hl]                                      ; $407f: $35
    ld h, c                                       ; $4080: $61
    dec [hl]                                      ; $4081: $35
    ld h, c                                       ; $4082: $61
    dec [hl]                                      ; $4083: $35
    ld h, c                                       ; $4084: $61
    dec [hl]                                      ; $4085: $35
    ld h, c                                       ; $4086: $61
    dec [hl]                                      ; $4087: $35
    ld h, c                                       ; $4088: $61
    dec [hl]                                      ; $4089: $35
    ld h, c                                       ; $408a: $61
    dec [hl]                                      ; $408b: $35
    ld h, c                                       ; $408c: $61
    dec [hl]                                      ; $408d: $35
    ld h, c                                       ; $408e: $61
    dec [hl]                                      ; $408f: $35
    ld h, c                                       ; $4090: $61
    dec [hl]                                      ; $4091: $35
    ld h, c                                       ; $4092: $61
    dec [hl]                                      ; $4093: $35
    ld h, c                                       ; $4094: $61
    dec [hl]                                      ; $4095: $35
    ld h, c                                       ; $4096: $61
    dec [hl]                                      ; $4097: $35
    ld h, c                                       ; $4098: $61
    dec [hl]                                      ; $4099: $35
    ld h, c                                       ; $409a: $61
    dec [hl]                                      ; $409b: $35
    ld h, c                                       ; $409c: $61
    dec [hl]                                      ; $409d: $35
    ld h, c                                       ; $409e: $61
    dec [hl]                                      ; $409f: $35
    ld h, c                                       ; $40a0: $61
    dec [hl]                                      ; $40a1: $35
    ld h, c                                       ; $40a2: $61
    dec [hl]                                      ; $40a3: $35
    ld h, c                                       ; $40a4: $61
    dec [hl]                                      ; $40a5: $35
    ld h, c                                       ; $40a6: $61
    dec [hl]                                      ; $40a7: $35
    ld h, c                                       ; $40a8: $61
    dec [hl]                                      ; $40a9: $35
    ld h, c                                       ; $40aa: $61
    dec [hl]                                      ; $40ab: $35
    ld h, c                                       ; $40ac: $61
    dec [hl]                                      ; $40ad: $35
    ld h, c                                       ; $40ae: $61
    dec [hl]                                      ; $40af: $35
    ld h, c                                       ; $40b0: $61
    dec [hl]                                      ; $40b1: $35
    ld h, c                                       ; $40b2: $61
    dec [hl]                                      ; $40b3: $35
    ld h, c                                       ; $40b4: $61
    dec [hl]                                      ; $40b5: $35

jr_00e_40b6:
    ld h, c                                       ; $40b6: $61
    dec [hl]                                      ; $40b7: $35
    ld h, c                                       ; $40b8: $61
    dec [hl]                                      ; $40b9: $35
    ld h, c                                       ; $40ba: $61
    dec [hl]                                      ; $40bb: $35
    ld h, c                                       ; $40bc: $61
    dec [hl]                                      ; $40bd: $35
    ld h, c                                       ; $40be: $61
    dec [hl]                                      ; $40bf: $35
    ld h, c                                       ; $40c0: $61
    dec [hl]                                      ; $40c1: $35
    ld h, c                                       ; $40c2: $61
    dec [hl]                                      ; $40c3: $35
    ld h, c                                       ; $40c4: $61
    dec [hl]                                      ; $40c5: $35
    ld h, c                                       ; $40c6: $61
    dec [hl]                                      ; $40c7: $35
    ld h, c                                       ; $40c8: $61
    dec [hl]                                      ; $40c9: $35
    ld h, c                                       ; $40ca: $61
    dec [hl]                                      ; $40cb: $35
    ld h, c                                       ; $40cc: $61
    dec [hl]                                      ; $40cd: $35
    ld h, c                                       ; $40ce: $61
    dec [hl]                                      ; $40cf: $35
    ld h, c                                       ; $40d0: $61
    dec [hl]                                      ; $40d1: $35
    ld h, c                                       ; $40d2: $61
    dec [hl]                                      ; $40d3: $35
    ld h, c                                       ; $40d4: $61
    dec [hl]                                      ; $40d5: $35
    ld h, c                                       ; $40d6: $61
    dec [hl]                                      ; $40d7: $35
    ld h, c                                       ; $40d8: $61
    dec [hl]                                      ; $40d9: $35
    ld h, c                                       ; $40da: $61
    dec [hl]                                      ; $40db: $35
    ld h, c                                       ; $40dc: $61
    dec [hl]                                      ; $40dd: $35
    ld h, c                                       ; $40de: $61
    dec [hl]                                      ; $40df: $35
    ld h, c                                       ; $40e0: $61
    dec [hl]                                      ; $40e1: $35
    ld h, c                                       ; $40e2: $61
    dec [hl]                                      ; $40e3: $35
    ld h, c                                       ; $40e4: $61
    dec [hl]                                      ; $40e5: $35
    ld h, c                                       ; $40e6: $61
    dec [hl]                                      ; $40e7: $35
    ld h, c                                       ; $40e8: $61
    dec [hl]                                      ; $40e9: $35
    ld h, c                                       ; $40ea: $61
    dec [hl]                                      ; $40eb: $35
    ld h, c                                       ; $40ec: $61
    dec [hl]                                      ; $40ed: $35
    ld h, c                                       ; $40ee: $61
    dec [hl]                                      ; $40ef: $35
    ld h, c                                       ; $40f0: $61
    dec [hl]                                      ; $40f1: $35
    ld h, c                                       ; $40f2: $61
    dec [hl]                                      ; $40f3: $35
    ld h, c                                       ; $40f4: $61
    dec [hl]                                      ; $40f5: $35
    ld h, c                                       ; $40f6: $61
    dec [hl]                                      ; $40f7: $35
    ld h, c                                       ; $40f8: $61
    dec [hl]                                      ; $40f9: $35
    ld h, c                                       ; $40fa: $61
    dec [hl]                                      ; $40fb: $35
    ld h, c                                       ; $40fc: $61
    dec [hl]                                      ; $40fd: $35
    ld h, c                                       ; $40fe: $61
    dec [hl]                                      ; $40ff: $35
    ld h, c                                       ; $4100: $61
    dec [hl]                                      ; $4101: $35
    ld h, c                                       ; $4102: $61
    dec [hl]                                      ; $4103: $35
    ld h, c                                       ; $4104: $61
    dec [hl]                                      ; $4105: $35
    ld h, c                                       ; $4106: $61
    dec [hl]                                      ; $4107: $35
    ld h, c                                       ; $4108: $61
    dec [hl]                                      ; $4109: $35
    ld h, c                                       ; $410a: $61
    dec [hl]                                      ; $410b: $35
    ld h, c                                       ; $410c: $61
    dec [hl]                                      ; $410d: $35
    ld h, c                                       ; $410e: $61
    dec [hl]                                      ; $410f: $35
    ld h, c                                       ; $4110: $61
    dec [hl]                                      ; $4111: $35
    ld h, c                                       ; $4112: $61
    dec [hl]                                      ; $4113: $35
    ld h, c                                       ; $4114: $61
    dec [hl]                                      ; $4115: $35
    ld h, c                                       ; $4116: $61
    dec [hl]                                      ; $4117: $35
    ld h, c                                       ; $4118: $61
    dec [hl]                                      ; $4119: $35
    ld h, c                                       ; $411a: $61
    dec [hl]                                      ; $411b: $35
    ld h, c                                       ; $411c: $61
    dec [hl]                                      ; $411d: $35
    ld h, c                                       ; $411e: $61
    dec [hl]                                      ; $411f: $35
    ld h, c                                       ; $4120: $61
    dec [hl]                                      ; $4121: $35
    ld h, c                                       ; $4122: $61
    dec [hl]                                      ; $4123: $35
    ld h, c                                       ; $4124: $61
    dec [hl]                                      ; $4125: $35
    ld h, c                                       ; $4126: $61
    dec [hl]                                      ; $4127: $35
    ld h, c                                       ; $4128: $61
    dec [hl]                                      ; $4129: $35
    ld h, c                                       ; $412a: $61
    dec [hl]                                      ; $412b: $35
    ld h, c                                       ; $412c: $61
    dec [hl]                                      ; $412d: $35
    ld h, c                                       ; $412e: $61
    dec [hl]                                      ; $412f: $35
    ld h, c                                       ; $4130: $61
    dec [hl]                                      ; $4131: $35
    ld h, c                                       ; $4132: $61
    dec [hl]                                      ; $4133: $35
    ld h, c                                       ; $4134: $61
    dec [hl]                                      ; $4135: $35
    ld h, c                                       ; $4136: $61
    dec [hl]                                      ; $4137: $35
    ld h, c                                       ; $4138: $61
    dec [hl]                                      ; $4139: $35
    ld h, c                                       ; $413a: $61
    dec [hl]                                      ; $413b: $35
    ld h, c                                       ; $413c: $61
    dec [hl]                                      ; $413d: $35
    ld h, c                                       ; $413e: $61
    dec [hl]                                      ; $413f: $35
    ld h, c                                       ; $4140: $61

Call_00e_4141:
    inc e                                         ; $4141: $1c
    dec a                                         ; $4142: $3d
    sla a                                         ; $4143: $cb $27
    ld c, a                                       ; $4145: $4f
    ld b, $00                                     ; $4146: $06 $00
    add hl, bc                                    ; $4148: $09
    ld c, [hl]                                    ; $4149: $4e
    inc hl                                        ; $414a: $23
    ld b, [hl]                                    ; $414b: $46
    ld l, c                                       ; $414c: $69
    ld h, b                                       ; $414d: $60
    ld a, h                                       ; $414e: $7c
    ret                                           ; $414f: $c9


Call_00e_4150:
    push bc                                       ; $4150: $c5
    ld c, $30                                     ; $4151: $0e $30

jr_00e_4153:
    ld a, [hl+]                                   ; $4153: $2a
    ld [c], a                                     ; $4154: $e2
    inc c                                         ; $4155: $0c
    ld a, c                                       ; $4156: $79
    cp $40                                        ; $4157: $fe $40
    jr nz, jr_00e_4153                            ; $4159: $20 $f8

    pop bc                                        ; $415b: $c1
    ret                                           ; $415c: $c9


    xor a                                         ; $415d: $af
    ld [$de79], a                                 ; $415e: $ea $79 $de
    ld [$de4f], a                                 ; $4161: $ea $4f $de
    ld [$de98], a                                 ; $4164: $ea $98 $de
    ld [$de93], a                                 ; $4167: $ea $93 $de
    ld [$dec9], a                                 ; $416a: $ea $c9 $de
    ld [$dea3], a                                 ; $416d: $ea $a3 $de
    ld a, $08                                     ; $4170: $3e $08
    ldh [rNR42], a                                ; $4172: $e0 $21
    ld a, $80                                     ; $4174: $3e $80
    ldh [rNR44], a                                ; $4176: $e0 $23
    ret                                           ; $4178: $c9


Call_00e_4179:
jr_00e_4179:
    ld a, [$deca]                                 ; $4179: $fa $ca $de
    ld [$decb], a                                 ; $417c: $ea $cb $de
    ld a, $ff                                     ; $417f: $3e $ff
    ld [$deca], a                                 ; $4181: $ea $ca $de
    jp Jump_00e_4d8f                              ; $4184: $c3 $8f $4d


Call_00e_4187:
    cp $80                                        ; $4187: $fe $80
    jr nz, jr_00e_418e                            ; $4189: $20 $03

    ld a, [$decb]                                 ; $418b: $fa $cb $de

jr_00e_418e:
    cp $ff                                        ; $418e: $fe $ff
    jr z, jr_00e_4179                             ; $4190: $28 $e7

    cp $01                                        ; $4192: $fe $01
    ret c                                         ; $4194: $d8

    cp $40                                        ; $4195: $fe $40
    ret nc                                        ; $4197: $d0

    ld b, a                                       ; $4198: $47
    ld hl, $de69                                  ; $4199: $21 $69 $de
    ld a, [hl]                                    ; $419c: $7e
    cp b                                          ; $419d: $b8
    jr z, jr_00e_41a6                             ; $419e: $28 $06

    ld a, [$deca]                                 ; $41a0: $fa $ca $de
    ld [$decb], a                                 ; $41a3: $ea $cb $de

jr_00e_41a6:
    ld a, b                                       ; $41a6: $78
    ld [hl], a                                    ; $41a7: $77
    ld [$deca], a                                 ; $41a8: $ea $ca $de
    ld a, $00                                     ; $41ab: $3e $00
    ld [$dece], a                                 ; $41ad: $ea $ce $de
    xor a                                         ; $41b0: $af
    ld [$ded2], a                                 ; $41b1: $ea $d2 $de
    ld [$de68], a                                 ; $41b4: $ea $68 $de
    ld a, b                                       ; $41b7: $78
    ld hl, $4043                                  ; $41b8: $21 $43 $40
    and $7f                                       ; $41bb: $e6 $7f
    call Call_00e_4141                            ; $41bd: $cd $41 $41
    call Call_00e_43ce                            ; $41c0: $cd $ce $43
    jp Jump_00e_4372                              ; $41c3: $c3 $72 $43


    ld bc, $ff00                                  ; $41c6: $01 $00 $ff
    rst $38                                       ; $41c9: $ff
    nop                                           ; $41ca: $00
    nop                                           ; $41cb: $00
    ld bc, $ff00                                  ; $41cc: $01 $00 $ff
    rst $38                                       ; $41cf: $ff
    nop                                           ; $41d0: $00
    nop                                           ; $41d1: $00
    ld bc, $ff00                                  ; $41d2: $01 $00 $ff
    rst $38                                       ; $41d5: $ff
    nop                                           ; $41d6: $00
    nop                                           ; $41d7: $00
    ld bc, $ff00                                  ; $41d8: $01 $00 $ff
    rst $38                                       ; $41db: $ff
    nop                                           ; $41dc: $00
    nop                                           ; $41dd: $00
    ld bc, $ff00                                  ; $41de: $01 $00 $ff
    rst $38                                       ; $41e1: $ff
    nop                                           ; $41e2: $00
    nop                                           ; $41e3: $00
    ld bc, $ff00                                  ; $41e4: $01 $00 $ff
    rst $38                                       ; $41e7: $ff
    nop                                           ; $41e8: $00
    nop                                           ; $41e9: $00
    ld bc, $ff00                                  ; $41ea: $01 $00 $ff
    rst $38                                       ; $41ed: $ff
    nop                                           ; $41ee: $00
    nop                                           ; $41ef: $00
    ld bc, $ff00                                  ; $41f0: $01 $00 $ff
    rst $38                                       ; $41f3: $ff
    nop                                           ; $41f4: $00
    nop                                           ; $41f5: $00
    ld bc, $ff00                                  ; $41f6: $01 $00 $ff
    rst $38                                       ; $41f9: $ff
    nop                                           ; $41fa: $00
    nop                                           ; $41fb: $00
    ld bc, $ff00                                  ; $41fc: $01 $00 $ff
    rst $38                                       ; $41ff: $ff
    nop                                           ; $4200: $00
    nop                                           ; $4201: $00
    ld bc, $ff00                                  ; $4202: $01 $00 $ff
    rst $38                                       ; $4205: $ff
    nop                                           ; $4206: $00
    nop                                           ; $4207: $00
    ld bc, $ff00                                  ; $4208: $01 $00 $ff
    rst $38                                       ; $420b: $ff
    nop                                           ; $420c: $00
    nop                                           ; $420d: $00
    ld bc, $ff00                                  ; $420e: $01 $00 $ff
    rst $38                                       ; $4211: $ff
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    ld bc, $ff00                                  ; $4214: $01 $00 $ff
    rst $38                                       ; $4217: $ff
    nop                                           ; $4218: $00
    nop                                           ; $4219: $00
    ld bc, $ff00                                  ; $421a: $01 $00 $ff
    rst $38                                       ; $421d: $ff
    nop                                           ; $421e: $00
    nop                                           ; $421f: $00
    ld bc, $ff00                                  ; $4220: $01 $00 $ff
    rst $38                                       ; $4223: $ff
    nop                                           ; $4224: $00
    nop                                           ; $4225: $00
    ld bc, $ff00                                  ; $4226: $01 $00 $ff
    rst $38                                       ; $4229: $ff
    nop                                           ; $422a: $00
    nop                                           ; $422b: $00
    ld bc, $ff00                                  ; $422c: $01 $00 $ff
    rst $38                                       ; $422f: $ff
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    ld bc, $ff00                                  ; $4232: $01 $00 $ff
    rst $38                                       ; $4235: $ff
    nop                                           ; $4236: $00
    nop                                           ; $4237: $00
    ld bc, $ff00                                  ; $4238: $01 $00 $ff
    rst $38                                       ; $423b: $ff
    nop                                           ; $423c: $00
    nop                                           ; $423d: $00
    ld bc, $ff00                                  ; $423e: $01 $00 $ff
    rst $38                                       ; $4241: $ff
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    ld bc, $ff00                                  ; $4244: $01 $00 $ff
    rst $38                                       ; $4247: $ff
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    ld bc, $ff00                                  ; $424a: $01 $00 $ff
    rst $38                                       ; $424d: $ff
    nop                                           ; $424e: $00
    nop                                           ; $424f: $00
    ld bc, $ff00                                  ; $4250: $01 $00 $ff
    rst $38                                       ; $4253: $ff
    nop                                           ; $4254: $00
    nop                                           ; $4255: $00
    ld bc, $ff00                                  ; $4256: $01 $00 $ff
    rst $38                                       ; $4259: $ff
    nop                                           ; $425a: $00
    nop                                           ; $425b: $00
    ld bc, $ff00                                  ; $425c: $01 $00 $ff
    rst $38                                       ; $425f: $ff
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    ld bc, $ff00                                  ; $4262: $01 $00 $ff
    rst $38                                       ; $4265: $ff
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    ld bc, $ff00                                  ; $4268: $01 $00 $ff
    rst $38                                       ; $426b: $ff
    nop                                           ; $426c: $00
    nop                                           ; $426d: $00
    ld bc, $ff00                                  ; $426e: $01 $00 $ff
    rst $38                                       ; $4271: $ff
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    ld bc, $ff00                                  ; $4274: $01 $00 $ff
    rst $38                                       ; $4277: $ff
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    ld bc, $ff00                                  ; $427a: $01 $00 $ff
    rst $38                                       ; $427d: $ff
    nop                                           ; $427e: $00
    nop                                           ; $427f: $00
    ld bc, $ff00                                  ; $4280: $01 $00 $ff
    rst $38                                       ; $4283: $ff
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    ld bc, $ff00                                  ; $4286: $01 $00 $ff
    rst $38                                       ; $4289: $ff
    nop                                           ; $428a: $00
    nop                                           ; $428b: $00
    ld bc, $ff00                                  ; $428c: $01 $00 $ff
    rst $38                                       ; $428f: $ff
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    ld bc, $ff00                                  ; $4292: $01 $00 $ff
    rst $38                                       ; $4295: $ff
    nop                                           ; $4296: $00
    nop                                           ; $4297: $00
    ld bc, $ff00                                  ; $4298: $01 $00 $ff
    rst $38                                       ; $429b: $ff
    nop                                           ; $429c: $00
    nop                                           ; $429d: $00
    ld bc, $ff00                                  ; $429e: $01 $00 $ff
    rst $38                                       ; $42a1: $ff
    nop                                           ; $42a2: $00
    nop                                           ; $42a3: $00
    ld bc, $ff00                                  ; $42a4: $01 $00 $ff
    rst $38                                       ; $42a7: $ff
    nop                                           ; $42a8: $00
    nop                                           ; $42a9: $00
    ld bc, $ff00                                  ; $42aa: $01 $00 $ff
    rst $38                                       ; $42ad: $ff
    nop                                           ; $42ae: $00
    nop                                           ; $42af: $00
    ld bc, $ff00                                  ; $42b0: $01 $00 $ff
    rst $38                                       ; $42b3: $ff
    nop                                           ; $42b4: $00
    nop                                           ; $42b5: $00
    ld bc, $ff00                                  ; $42b6: $01 $00 $ff
    rst $38                                       ; $42b9: $ff
    nop                                           ; $42ba: $00
    nop                                           ; $42bb: $00
    ld bc, $ff00                                  ; $42bc: $01 $00 $ff
    rst $38                                       ; $42bf: $ff
    nop                                           ; $42c0: $00
    nop                                           ; $42c1: $00
    ld bc, $ff00                                  ; $42c2: $01 $00 $ff
    rst $38                                       ; $42c5: $ff
    nop                                           ; $42c6: $00
    nop                                           ; $42c7: $00
    ld bc, $ff00                                  ; $42c8: $01 $00 $ff
    rst $38                                       ; $42cb: $ff
    nop                                           ; $42cc: $00
    nop                                           ; $42cd: $00
    ld bc, $ff00                                  ; $42ce: $01 $00 $ff
    rst $38                                       ; $42d1: $ff
    nop                                           ; $42d2: $00
    nop                                           ; $42d3: $00
    ld bc, $ff00                                  ; $42d4: $01 $00 $ff
    rst $38                                       ; $42d7: $ff
    nop                                           ; $42d8: $00
    nop                                           ; $42d9: $00
    ld bc, $ff00                                  ; $42da: $01 $00 $ff
    rst $38                                       ; $42dd: $ff
    nop                                           ; $42de: $00
    nop                                           ; $42df: $00
    ld bc, $ff00                                  ; $42e0: $01 $00 $ff
    rst $38                                       ; $42e3: $ff
    nop                                           ; $42e4: $00
    nop                                           ; $42e5: $00
    ld bc, $ff00                                  ; $42e6: $01 $00 $ff
    rst $38                                       ; $42e9: $ff
    nop                                           ; $42ea: $00
    nop                                           ; $42eb: $00
    ld bc, $ff00                                  ; $42ec: $01 $00 $ff
    rst $38                                       ; $42ef: $ff
    nop                                           ; $42f0: $00
    nop                                           ; $42f1: $00
    ld bc, $ff00                                  ; $42f2: $01 $00 $ff
    rst $38                                       ; $42f5: $ff
    nop                                           ; $42f6: $00
    nop                                           ; $42f7: $00
    ld bc, $ff00                                  ; $42f8: $01 $00 $ff
    rst $38                                       ; $42fb: $ff
    nop                                           ; $42fc: $00
    nop                                           ; $42fd: $00
    ld bc, $ff00                                  ; $42fe: $01 $00 $ff
    rst $38                                       ; $4301: $ff
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    ld bc, $ff00                                  ; $4304: $01 $00 $ff
    rst $38                                       ; $4307: $ff
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    ld bc, $ff00                                  ; $430a: $01 $00 $ff
    rst $38                                       ; $430d: $ff
    nop                                           ; $430e: $00
    nop                                           ; $430f: $00
    ld bc, $ff00                                  ; $4310: $01 $00 $ff
    rst $38                                       ; $4313: $ff
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    ld bc, $ff00                                  ; $4316: $01 $00 $ff
    rst $38                                       ; $4319: $ff
    nop                                           ; $431a: $00
    nop                                           ; $431b: $00
    ld bc, $ff00                                  ; $431c: $01 $00 $ff
    rst $38                                       ; $431f: $ff
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    ld bc, $ff00                                  ; $4322: $01 $00 $ff
    rst $38                                       ; $4325: $ff
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    ld bc, $ff00                                  ; $4328: $01 $00 $ff
    rst $38                                       ; $432b: $ff
    nop                                           ; $432c: $00
    nop                                           ; $432d: $00
    ld bc, $ff00                                  ; $432e: $01 $00 $ff
    rst $38                                       ; $4331: $ff
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    ld bc, $ff00                                  ; $4334: $01 $00 $ff
    rst $38                                       ; $4337: $ff
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    ld bc, $ff00                                  ; $433a: $01 $00 $ff
    rst $38                                       ; $433d: $ff
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    ld bc, $ff00                                  ; $4340: $01 $00 $ff
    rst $38                                       ; $4343: $ff
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00

Jump_00e_4346:
    ld a, [$dee7]                                 ; $4346: $fa $e7 $de
    and a                                         ; $4349: $a7
    jp z, Jump_00e_48f8                           ; $434a: $ca $f8 $48

    xor a                                         ; $434d: $af
    ldh [rNR30], a                                ; $434e: $e0 $1a
    ld [$dee7], a                                 ; $4350: $ea $e7 $de
    push hl                                       ; $4353: $e5
    ld a, [$de36]                                 ; $4354: $fa $36 $de
    ld l, a                                       ; $4357: $6f
    ld a, [$de37]                                 ; $4358: $fa $37 $de
    ld h, a                                       ; $435b: $67
    push bc                                       ; $435c: $c5
    ld c, $30                                     ; $435d: $0e $30

jr_00e_435f:
    ld a, [hl+]                                   ; $435f: $2a
    ld [c], a                                     ; $4360: $e2
    inc c                                         ; $4361: $0c
    ld a, c                                       ; $4362: $79
    cp $40                                        ; $4363: $fe $40
    jr nz, jr_00e_435f                            ; $4365: $20 $f8

    ld a, $80                                     ; $4367: $3e $80
    ldh [rNR30], a                                ; $4369: $e0 $1a
    ldh [rNR34], a                                ; $436b: $e0 $1e
    pop bc                                        ; $436d: $c1
    pop hl                                        ; $436e: $e1
    jp Jump_00e_48f8                              ; $436f: $c3 $f8 $48


Jump_00e_4372:
    ld a, [$de69]                                 ; $4372: $fa $69 $de
    ld hl, $41c6                                  ; $4375: $21 $c6 $41
    ld bc, $de55                                  ; $4378: $01 $55 $de
    ld a, [hl+]                                   ; $437b: $2a
    ld [bc], a                                    ; $437c: $02
    inc c                                         ; $437d: $0c
    xor a                                         ; $437e: $af
    ld [bc], a                                    ; $437f: $02
    inc c                                         ; $4380: $0c
    ld a, [hl+]                                   ; $4381: $2a
    ld [bc], a                                    ; $4382: $02
    inc c                                         ; $4383: $0c
    xor a                                         ; $4384: $af
    ld [bc], a                                    ; $4385: $02
    inc c                                         ; $4386: $0c
    ld a, [hl+]                                   ; $4387: $2a
    ld [bc], a                                    ; $4388: $02
    ldh [rNR51], a                                ; $4389: $e0 $25
    inc c                                         ; $438b: $0c
    ld a, [hl+]                                   ; $438c: $2a
    ld [bc], a                                    ; $438d: $02
    inc c                                         ; $438e: $0c
    ld a, [hl+]                                   ; $438f: $2a
    ld [bc], a                                    ; $4390: $02
    inc c                                         ; $4391: $0c
    ld a, [hl+]                                   ; $4392: $2a
    ld [bc], a                                    ; $4393: $02
    ret                                           ; $4394: $c9


Call_00e_4395:
    ld hl, $de55                                  ; $4395: $21 $55 $de
    ld a, [hl+]                                   ; $4398: $2a
    cp $01                                        ; $4399: $fe $01
    ret z                                         ; $439b: $c8

    inc [hl]                                      ; $439c: $34
    ld a, [hl+]                                   ; $439d: $2a
    cp [hl]                                       ; $439e: $be
    ret nz                                        ; $439f: $c0

    dec l                                         ; $43a0: $2d
    ld [hl], $00                                  ; $43a1: $36 $00
    inc l                                         ; $43a3: $2c
    inc l                                         ; $43a4: $2c
    inc [hl]                                      ; $43a5: $34
    ld a, [hl+]                                   ; $43a6: $2a
    and $03                                       ; $43a7: $e6 $03
    ld c, l                                       ; $43a9: $4d
    ld b, h                                       ; $43aa: $44
    and a                                         ; $43ab: $a7
    jr z, jr_00e_43b9                             ; $43ac: $28 $0b

    inc c                                         ; $43ae: $0c
    cp $01                                        ; $43af: $fe $01
    jr z, jr_00e_43b9                             ; $43b1: $28 $06

    inc c                                         ; $43b3: $0c
    cp $02                                        ; $43b4: $fe $02
    jr z, jr_00e_43b9                             ; $43b6: $28 $01

    inc c                                         ; $43b8: $0c

jr_00e_43b9:
    ld a, [bc]                                    ; $43b9: $0a
    ldh [rNR51], a                                ; $43ba: $e0 $25
    ret                                           ; $43bc: $c9


Call_00e_43bd:
    ld a, [hl+]                                   ; $43bd: $2a
    ld c, a                                       ; $43be: $4f
    ld a, [hl]                                    ; $43bf: $7e
    ld b, a                                       ; $43c0: $47
    ld a, [bc]                                    ; $43c1: $0a
    ld [de], a                                    ; $43c2: $12
    inc e                                         ; $43c3: $1c
    inc bc                                        ; $43c4: $03
    ld a, [bc]                                    ; $43c5: $0a
    ld [de], a                                    ; $43c6: $12
    ret                                           ; $43c7: $c9


Call_00e_43c8:
    ld a, [hl+]                                   ; $43c8: $2a
    ld [de], a                                    ; $43c9: $12
    inc e                                         ; $43ca: $1c
    ld a, [hl+]                                   ; $43cb: $2a
    ld [de], a                                    ; $43cc: $12
    ret                                           ; $43cd: $c9


Call_00e_43ce:
    call Call_00e_4e01                            ; $43ce: $cd $01 $4e
    ld de, $de00                                  ; $43d1: $11 $00 $de
    ld b, $00                                     ; $43d4: $06 $00
    ld a, [hl+]                                   ; $43d6: $2a
    ld [de], a                                    ; $43d7: $12
    inc e                                         ; $43d8: $1c
    call Call_00e_43c8                            ; $43d9: $cd $c8 $43
    ld de, $de10                                  ; $43dc: $11 $10 $de
    call Call_00e_43c8                            ; $43df: $cd $c8 $43
    ld de, $de20                                  ; $43e2: $11 $20 $de
    call Call_00e_43c8                            ; $43e5: $cd $c8 $43
    ld de, $de30                                  ; $43e8: $11 $30 $de
    call Call_00e_43c8                            ; $43eb: $cd $c8 $43
    ld de, $de40                                  ; $43ee: $11 $40 $de
    call Call_00e_43c8                            ; $43f1: $cd $c8 $43
    ld hl, $de10                                  ; $43f4: $21 $10 $de
    ld de, $de14                                  ; $43f7: $11 $14 $de
    call Call_00e_43bd                            ; $43fa: $cd $bd $43
    ld hl, $de20                                  ; $43fd: $21 $20 $de
    ld de, $de24                                  ; $4400: $11 $24 $de
    call Call_00e_43bd                            ; $4403: $cd $bd $43
    ld hl, $de30                                  ; $4406: $21 $30 $de
    ld de, $de34                                  ; $4409: $11 $34 $de
    call Call_00e_43bd                            ; $440c: $cd $bd $43
    ld hl, $de40                                  ; $440f: $21 $40 $de
    ld de, $de44                                  ; $4412: $11 $44 $de
    call Call_00e_43bd                            ; $4415: $cd $bd $43
    ld bc, $0410                                  ; $4418: $01 $10 $04
    ld hl, $de12                                  ; $441b: $21 $12 $de

jr_00e_441e:
    ld [hl], $01                                  ; $441e: $36 $01
    ld a, c                                       ; $4420: $79
    add l                                         ; $4421: $85
    ld l, a                                       ; $4422: $6f
    dec b                                         ; $4423: $05
    jr nz, jr_00e_441e                            ; $4424: $20 $f8

    xor a                                         ; $4426: $af
    ld [$de1e], a                                 ; $4427: $ea $1e $de
    ld [$de2e], a                                 ; $442a: $ea $2e $de
    ld [$de3e], a                                 ; $442d: $ea $3e $de
    ret                                           ; $4430: $c9


jr_00e_4431:
    push hl                                       ; $4431: $e5
    ld a, e                                       ; $4432: $7b
    ld [$de36], a                                 ; $4433: $ea $36 $de
    ld a, d                                       ; $4436: $7a
    ld [$de37], a                                 ; $4437: $ea $37 $de
    ld a, [$de3f]                                 ; $443a: $fa $3f $de
    bit 7, a                                      ; $443d: $cb $7f
    jr nz, jr_00e_4450                            ; $443f: $20 $0f

    ldh a, [rNR30]                                ; $4441: $f0 $1a
    bit 7, a                                      ; $4443: $cb $7f
    jr z, jr_00e_444a                             ; $4445: $28 $03

    xor a                                         ; $4447: $af
    ldh [rNR30], a                                ; $4448: $e0 $1a

jr_00e_444a:
    xor a                                         ; $444a: $af
    ld l, e                                       ; $444b: $6b
    ld h, d                                       ; $444c: $62
    call Call_00e_4150                            ; $444d: $cd $50 $41

jr_00e_4450:
    pop hl                                        ; $4450: $e1
    jr jr_00e_447d                                ; $4451: $18 $2a

Jump_00e_4453:
    call Call_00e_4483                            ; $4453: $cd $83 $44
    call Call_00e_4498                            ; $4456: $cd $98 $44
    ld e, a                                       ; $4459: $5f
    call Call_00e_4483                            ; $445a: $cd $83 $44
    call Call_00e_4498                            ; $445d: $cd $98 $44
    ld d, a                                       ; $4460: $57
    call Call_00e_4483                            ; $4461: $cd $83 $44
    call Call_00e_4498                            ; $4464: $cd $98 $44
    ld c, a                                       ; $4467: $4f
    inc l                                         ; $4468: $2c
    inc l                                         ; $4469: $2c
    ld [hl], e                                    ; $446a: $73
    inc l                                         ; $446b: $2c
    ld [hl], d                                    ; $446c: $72
    inc l                                         ; $446d: $2c
    ld [hl], c                                    ; $446e: $71
    dec l                                         ; $446f: $2d
    dec l                                         ; $4470: $2d
    dec l                                         ; $4471: $2d
    dec l                                         ; $4472: $2d
    push hl                                       ; $4473: $e5
    ld hl, $de50                                  ; $4474: $21 $50 $de
    ld a, [hl]                                    ; $4477: $7e
    pop hl                                        ; $4478: $e1
    cp $03                                        ; $4479: $fe $03
    jr z, jr_00e_4431                             ; $447b: $28 $b4

jr_00e_447d:
    call Call_00e_4483                            ; $447d: $cd $83 $44
    jp Jump_00e_46ba                              ; $4480: $c3 $ba $46


Call_00e_4483:
    push de                                       ; $4483: $d5
    ld a, [hl+]                                   ; $4484: $2a
    ld e, a                                       ; $4485: $5f
    ld a, [hl-]                                   ; $4486: $3a
    ld d, a                                       ; $4487: $57
    inc de                                        ; $4488: $13

jr_00e_4489:
    ld a, e                                       ; $4489: $7b
    ld [hl+], a                                   ; $448a: $22
    ld a, d                                       ; $448b: $7a
    ld [hl-], a                                   ; $448c: $32
    pop de                                        ; $448d: $d1
    ret                                           ; $448e: $c9


Call_00e_448f:
    push de                                       ; $448f: $d5
    ld a, [hl+]                                   ; $4490: $2a
    ld e, a                                       ; $4491: $5f
    ld a, [hl-]                                   ; $4492: $3a
    ld d, a                                       ; $4493: $57
    inc de                                        ; $4494: $13
    inc de                                        ; $4495: $13
    jr jr_00e_4489                                ; $4496: $18 $f1

Call_00e_4498:
    ld a, [hl+]                                   ; $4498: $2a
    ld c, a                                       ; $4499: $4f
    ld a, [hl-]                                   ; $449a: $3a
    ld b, a                                       ; $449b: $47
    ld a, [bc]                                    ; $449c: $0a
    ld b, a                                       ; $449d: $47
    ret                                           ; $449e: $c9


jr_00e_449f:
    pop hl                                        ; $449f: $e1
    jr jr_00e_44f2                                ; $44a0: $18 $50

Jump_00e_44a2:
    ld a, [$de50]                                 ; $44a2: $fa $50 $de
    cp $03                                        ; $44a5: $fe $03
    jr nz, jr_00e_44d8                            ; $44a7: $20 $2f

    ld a, [$de3b]                                 ; $44a9: $fa $3b $de
    and a                                         ; $44ac: $a7
    jr z, jr_00e_44c8                             ; $44ad: $28 $19

    cp $03                                        ; $44af: $fe $03
    jr z, jr_00e_44c8                             ; $44b1: $28 $15

    inc a                                         ; $44b3: $3c
    ld [$de3b], a                                 ; $44b4: $ea $3b $de
    ld a, [$de3f]                                 ; $44b7: $fa $3f $de
    bit 7, a                                      ; $44ba: $cb $7f
    jr nz, jr_00e_44c8                            ; $44bc: $20 $0a

    ld a, [$de3b]                                 ; $44be: $fa $3b $de
    cp $03                                        ; $44c1: $fe $03
    jr nz, jr_00e_44c8                            ; $44c3: $20 $03

    xor a                                         ; $44c5: $af
    ldh [rNR32], a                                ; $44c6: $e0 $1c

jr_00e_44c8:
    ld a, [$de38]                                 ; $44c8: $fa $38 $de
    bit 7, a                                      ; $44cb: $cb $7f
    jr z, jr_00e_44d8                             ; $44cd: $28 $09

    ld a, [hl]                                    ; $44cf: $7e
    cp $06                                        ; $44d0: $fe $06
    jr nz, jr_00e_44d8                            ; $44d2: $20 $04

    ld a, $40                                     ; $44d4: $3e $40
    ldh [rNR32], a                                ; $44d6: $e0 $1c

jr_00e_44d8:
    push hl                                       ; $44d8: $e5
    ld a, l                                       ; $44d9: $7d
    add $09                                       ; $44da: $c6 $09
    ld l, a                                       ; $44dc: $6f
    ld a, [hl]                                    ; $44dd: $7e
    and a                                         ; $44de: $a7
    jr nz, jr_00e_449f                            ; $44df: $20 $be

    ld a, l                                       ; $44e1: $7d
    add $04                                       ; $44e2: $c6 $04
    ld l, a                                       ; $44e4: $6f
    bit 7, [hl]                                   ; $44e5: $cb $7e
    jr nz, jr_00e_449f                            ; $44e7: $20 $b6

    pop hl                                        ; $44e9: $e1
    call Call_00e_4950                            ; $44ea: $cd $50 $49
    push hl                                       ; $44ed: $e5
    call Call_00e_49d9                            ; $44ee: $cd $d9 $49
    pop hl                                        ; $44f1: $e1

Jump_00e_44f2:
jr_00e_44f2:
    dec l                                         ; $44f2: $2d
    dec l                                         ; $44f3: $2d
    jp Jump_00e_4930                              ; $44f4: $c3 $30 $49


Jump_00e_44f7:
    dec l                                         ; $44f7: $2d
    dec l                                         ; $44f8: $2d
    dec l                                         ; $44f9: $2d
    dec l                                         ; $44fa: $2d
    call Call_00e_448f                            ; $44fb: $cd $8f $44

Jump_00e_44fe:
jr_00e_44fe:
    ld a, l                                       ; $44fe: $7d
    add $04                                       ; $44ff: $c6 $04
    ld e, a                                       ; $4501: $5f
    ld d, h                                       ; $4502: $54
    call Call_00e_43bd                            ; $4503: $cd $bd $43
    cp $00                                        ; $4506: $fe $00
    jr z, jr_00e_457c                             ; $4508: $28 $72

    cp $ff                                        ; $450a: $fe $ff
    jr z, jr_00e_4512                             ; $450c: $28 $04

    inc l                                         ; $450e: $2c
    jp Jump_00e_46b8                              ; $450f: $c3 $b8 $46


jr_00e_4512:
    dec bc                                        ; $4512: $0b
    ld a, [bc]                                    ; $4513: $0a
    cp $ff                                        ; $4514: $fe $ff
    jr z, jr_00e_4565                             ; $4516: $28 $4d

    cp $96                                        ; $4518: $fe $96
    jr z, jr_00e_452e                             ; $451a: $28 $12

    cp $95                                        ; $451c: $fe $95
    jr z, jr_00e_452a                             ; $451e: $28 $0a

    cp $94                                        ; $4520: $fe $94
    jr z, jr_00e_453e                             ; $4522: $28 $1a

    cp $93                                        ; $4524: $fe $93
    jr z, jr_00e_453a                             ; $4526: $28 $12

    jr jr_00e_457c                                ; $4528: $18 $52

jr_00e_452a:
    ld c, $ff                                     ; $452a: $0e $ff
    jr jr_00e_4530                                ; $452c: $18 $02

jr_00e_452e:
    ld c, $00                                     ; $452e: $0e $00

jr_00e_4530:
    call Call_00e_4550                            ; $4530: $cd $50 $45
    ld b, e                                       ; $4533: $43
    call Call_00e_4636                            ; $4534: $cd $36 $46
    jp Jump_00e_44fe                              ; $4537: $c3 $fe $44


jr_00e_453a:
    ld c, $ff                                     ; $453a: $0e $ff
    jr jr_00e_4540                                ; $453c: $18 $02

jr_00e_453e:
    ld c, $00                                     ; $453e: $0e $00

jr_00e_4540:
    call Call_00e_4550                            ; $4540: $cd $50 $45
    push hl                                       ; $4543: $e5
    ld b, e                                       ; $4544: $43
    ld a, $04                                     ; $4545: $3e $04
    add l                                         ; $4547: $85
    ld l, a                                       ; $4548: $6f
    call Call_00e_465d                            ; $4549: $cd $5d $46
    pop hl                                        ; $454c: $e1
    jp Jump_00e_44fe                              ; $454d: $c3 $fe $44


Call_00e_4550:
    push bc                                       ; $4550: $c5
    dec l                                         ; $4551: $2d
    call Call_00e_448f                            ; $4552: $cd $8f $44
    call Call_00e_4498                            ; $4555: $cd $98 $44
    ld e, a                                       ; $4558: $5f
    call Call_00e_4483                            ; $4559: $cd $83 $44
    call Call_00e_4498                            ; $455c: $cd $98 $44
    ld d, a                                       ; $455f: $57
    call Call_00e_4483                            ; $4560: $cd $83 $44
    pop bc                                        ; $4563: $c1
    ret                                           ; $4564: $c9


jr_00e_4565:
    dec l                                         ; $4565: $2d
    push hl                                       ; $4566: $e5
    call Call_00e_448f                            ; $4567: $cd $8f $44
    call Call_00e_4498                            ; $456a: $cd $98 $44
    ld e, a                                       ; $456d: $5f
    call Call_00e_4483                            ; $456e: $cd $83 $44
    call Call_00e_4498                            ; $4571: $cd $98 $44
    ld d, a                                       ; $4574: $57
    pop hl                                        ; $4575: $e1
    ld a, e                                       ; $4576: $7b
    ld [hl+], a                                   ; $4577: $22
    ld a, d                                       ; $4578: $7a
    ld [hl-], a                                   ; $4579: $32
    jr jr_00e_44fe                                ; $457a: $18 $82

jr_00e_457c:
    ld hl, $de69                                  ; $457c: $21 $69 $de
    ld [hl], $00                                  ; $457f: $36 $00
    call Call_00e_4179                            ; $4581: $cd $79 $41
    ret                                           ; $4584: $c9


Jump_00e_4585:
    call Call_00e_4483                            ; $4585: $cd $83 $44
    call Call_00e_4498                            ; $4588: $cd $98 $44
    ld [$de01], a                                 ; $458b: $ea $01 $de
    call Call_00e_4483                            ; $458e: $cd $83 $44
    call Call_00e_4498                            ; $4591: $cd $98 $44
    ld [$de02], a                                 ; $4594: $ea $02 $de
    jr jr_00e_45a2                                ; $4597: $18 $09

    call Call_00e_4483                            ; $4599: $cd $83 $44
    call Call_00e_4498                            ; $459c: $cd $98 $44
    ld [$de00], a                                 ; $459f: $ea $00 $de

jr_00e_45a2:
    call Call_00e_4483                            ; $45a2: $cd $83 $44
    jp Jump_00e_46ba                              ; $45a5: $c3 $ba $46


Jump_00e_45a8:
    call Call_00e_4483                            ; $45a8: $cd $83 $44
    call Call_00e_4498                            ; $45ab: $cd $98 $44
    push hl                                       ; $45ae: $e5
    ld a, l                                       ; $45af: $7d
    add $0b                                       ; $45b0: $c6 $0b
    ld l, a                                       ; $45b2: $6f
    ld c, [hl]                                    ; $45b3: $4e
    ld a, b                                       ; $45b4: $78
    or c                                          ; $45b5: $b1
    ld [hl], a                                    ; $45b6: $77
    ld b, h                                       ; $45b7: $44
    ld c, l                                       ; $45b8: $4d
    dec c                                         ; $45b9: $0d
    dec c                                         ; $45ba: $0d
    pop hl                                        ; $45bb: $e1
    ld a, [hl+]                                   ; $45bc: $2a
    ld e, a                                       ; $45bd: $5f
    ld a, [hl-]                                   ; $45be: $3a
    ld d, a                                       ; $45bf: $57
    inc de                                        ; $45c0: $13
    ld a, e                                       ; $45c1: $7b
    ld [hl+], a                                   ; $45c2: $22
    ld a, d                                       ; $45c3: $7a
    ld [hl-], a                                   ; $45c4: $32
    ld a, d                                       ; $45c5: $7a
    ld [bc], a                                    ; $45c6: $02
    dec c                                         ; $45c7: $0d
    ld a, e                                       ; $45c8: $7b
    ld [bc], a                                    ; $45c9: $02
    jp Jump_00e_46ba                              ; $45ca: $c3 $ba $46


Jump_00e_45cd:
    push hl                                       ; $45cd: $e5
    ld a, l                                       ; $45ce: $7d
    add $0b                                       ; $45cf: $c6 $0b
    ld l, a                                       ; $45d1: $6f
    ld a, [hl]                                    ; $45d2: $7e
    dec [hl]                                      ; $45d3: $35
    ld a, [hl]                                    ; $45d4: $7e
    and $7f                                       ; $45d5: $e6 $7f
    jr z, jr_00e_45e7                             ; $45d7: $28 $0e

    ld b, h                                       ; $45d9: $44
    ld c, l                                       ; $45da: $4d
    dec c                                         ; $45db: $0d
    dec c                                         ; $45dc: $0d
    dec c                                         ; $45dd: $0d
    pop hl                                        ; $45de: $e1
    ld a, [bc]                                    ; $45df: $0a
    ld [hl+], a                                   ; $45e0: $22
    inc c                                         ; $45e1: $0c
    ld a, [bc]                                    ; $45e2: $0a
    ld [hl-], a                                   ; $45e3: $32
    jp Jump_00e_46ba                              ; $45e4: $c3 $ba $46


jr_00e_45e7:
    pop hl                                        ; $45e7: $e1
    jr jr_00e_45a2                                ; $45e8: $18 $b8

Jump_00e_45ea:
    call Call_00e_4483                            ; $45ea: $cd $83 $44
    call Call_00e_4498                            ; $45ed: $cd $98 $44
    and $77                                       ; $45f0: $e6 $77
    ldh [rNR50], a                                ; $45f2: $e0 $24
    call Call_00e_4483                            ; $45f4: $cd $83 $44
    jp Jump_00e_46ba                              ; $45f7: $c3 $ba $46


Jump_00e_45fa:
    call Call_00e_4483                            ; $45fa: $cd $83 $44
    call Call_00e_4498                            ; $45fd: $cd $98 $44
    ld b, a                                       ; $4600: $47
    ld a, [$de50]                                 ; $4601: $fa $50 $de
    cp $01                                        ; $4604: $fe $01
    jr z, jr_00e_4612                             ; $4606: $28 $0a

    cp $02                                        ; $4608: $fe $02
    jr z, jr_00e_4618                             ; $460a: $28 $0c

jr_00e_460c:
    call Call_00e_4483                            ; $460c: $cd $83 $44
    jp Jump_00e_46ba                              ; $460f: $c3 $ba $46


jr_00e_4612:
    ld a, b                                       ; $4612: $78
    ld [$de88], a                                 ; $4613: $ea $88 $de
    jr jr_00e_460c                                ; $4616: $18 $f4

jr_00e_4618:
    ld a, b                                       ; $4618: $78
    ld [$de89], a                                 ; $4619: $ea $89 $de
    jr jr_00e_460c                                ; $461c: $18 $ee

Jump_00e_461e:
    ld c, $ff                                     ; $461e: $0e $ff
    jr jr_00e_4624                                ; $4620: $18 $02

Jump_00e_4622:
    ld c, $00                                     ; $4622: $0e $00

jr_00e_4624:
    push bc                                       ; $4624: $c5
    call Call_00e_4483                            ; $4625: $cd $83 $44
    call Call_00e_4498                            ; $4628: $cd $98 $44
    pop bc                                        ; $462b: $c1
    ld b, a                                       ; $462c: $47
    call Call_00e_4636                            ; $462d: $cd $36 $46
    call Call_00e_4483                            ; $4630: $cd $83 $44
    jp Jump_00e_46ba                              ; $4633: $c3 $ba $46


Call_00e_4636:
    ld a, [$de50]                                 ; $4636: $fa $50 $de
    and $03                                       ; $4639: $e6 $03
    ret z                                         ; $463b: $c8

    ld de, $def0                                  ; $463c: $11 $f0 $de
    add e                                         ; $463f: $83
    ld e, a                                       ; $4640: $5f
    ld a, [de]                                    ; $4641: $1a
    and c                                         ; $4642: $a1
    add b                                         ; $4643: $80
    ld [de], a                                    ; $4644: $12
    ret                                           ; $4645: $c9


Jump_00e_4646:
    ld c, $ff                                     ; $4646: $0e $ff
    jr jr_00e_464c                                ; $4648: $18 $02

Jump_00e_464a:
    ld c, $00                                     ; $464a: $0e $00

jr_00e_464c:
    push bc                                       ; $464c: $c5
    call Call_00e_4483                            ; $464d: $cd $83 $44
    call Call_00e_4498                            ; $4650: $cd $98 $44
    pop bc                                        ; $4653: $c1
    ld b, a                                       ; $4654: $47
    call Call_00e_465d                            ; $4655: $cd $5d $46
    call Call_00e_4483                            ; $4658: $cd $83 $44
    jr jr_00e_46ba                                ; $465b: $18 $5d

Call_00e_465d:
    inc l                                         ; $465d: $2c
    inc l                                         ; $465e: $2c
    ld a, [$de50]                                 ; $465f: $fa $50 $de
    cp $03                                        ; $4662: $fe $03
    jr nc, jr_00e_467d                            ; $4664: $30 $17

    inc l                                         ; $4666: $2c
    ld a, [hl-]                                   ; $4667: $3a
    and a                                         ; $4668: $a7
    jr nz, jr_00e_467d                            ; $4669: $20 $12

    ld a, [hl]                                    ; $466b: $7e
    and c                                         ; $466c: $a1
    add b                                         ; $466d: $80
    bit 7, c                                      ; $466e: $cb $79
    jr z, jr_00e_467c                             ; $4670: $28 $0a

    bit 7, b                                      ; $4672: $cb $78
    jr nz, jr_00e_467a                            ; $4674: $20 $04

    jr nc, jr_00e_467c                            ; $4676: $30 $04

    jr jr_00e_467d                                ; $4678: $18 $03

jr_00e_467a:
    jr nc, jr_00e_467d                            ; $467a: $30 $01

jr_00e_467c:
    ld [hl], a                                    ; $467c: $77

jr_00e_467d:
    dec l                                         ; $467d: $2d
    dec l                                         ; $467e: $2d
    ret                                           ; $467f: $c9


Jump_00e_4680:
    call Call_00e_4483                            ; $4680: $cd $83 $44
    call Call_00e_4498                            ; $4683: $cd $98 $44
    ld [$def4], a                                 ; $4686: $ea $f4 $de
    call Call_00e_4483                            ; $4689: $cd $83 $44
    call Call_00e_4498                            ; $468c: $cd $98 $44
    ld [$def5], a                                 ; $468f: $ea $f5 $de
    call Call_00e_4483                            ; $4692: $cd $83 $44
    jr jr_00e_46ba                                ; $4695: $18 $23

Call_00e_4697:
    ld hl, $de69                                  ; $4697: $21 $69 $de
    ld a, [hl]                                    ; $469a: $7e
    and a                                         ; $469b: $a7
    ret z                                         ; $469c: $c8

    ld a, [$dece]                                 ; $469d: $fa $ce $de
    cp $00                                        ; $46a0: $fe $00
    ret nz                                        ; $46a2: $c0

    call Call_00e_4395                            ; $46a3: $cd $95 $43
    ld a, $01                                     ; $46a6: $3e $01
    ld [$de50], a                                 ; $46a8: $ea $50 $de
    ld hl, $de10                                  ; $46ab: $21 $10 $de

Jump_00e_46ae:
    inc l                                         ; $46ae: $2c
    ld a, [hl+]                                   ; $46af: $2a
    and a                                         ; $46b0: $a7
    jp z, Jump_00e_44f2                           ; $46b1: $ca $f2 $44

    dec [hl]                                      ; $46b4: $35
    jp nz, Jump_00e_44a2                          ; $46b5: $c2 $a2 $44

Jump_00e_46b8:
    inc l                                         ; $46b8: $2c
    inc l                                         ; $46b9: $2c

Jump_00e_46ba:
jr_00e_46ba:
    call Call_00e_4498                            ; $46ba: $cd $98 $44
    cp $00                                        ; $46bd: $fe $00
    jp z, Jump_00e_44f7                           ; $46bf: $ca $f7 $44

    and $f0                                       ; $46c2: $e6 $f0
    cp $90                                        ; $46c4: $fe $90
    jr nz, jr_00e_470a                            ; $46c6: $20 $42

    ld a, b                                       ; $46c8: $78
    cp $9d                                        ; $46c9: $fe $9d
    jp z, Jump_00e_4453                           ; $46cb: $ca $53 $44

    cp $9e                                        ; $46ce: $fe $9e
    jp z, Jump_00e_4585                           ; $46d0: $ca $85 $45

    cp $9b                                        ; $46d3: $fe $9b
    jp z, Jump_00e_45a8                           ; $46d5: $ca $a8 $45

    cp $9c                                        ; $46d8: $fe $9c
    jp z, Jump_00e_45cd                           ; $46da: $ca $cd $45

    cp $97                                        ; $46dd: $fe $97
    jp z, Jump_00e_4aae                           ; $46df: $ca $ae $4a

    cp $98                                        ; $46e2: $fe $98
    jp z, Jump_00e_4abd                           ; $46e4: $ca $bd $4a

    cp $9a                                        ; $46e7: $fe $9a
    jp z, Jump_00e_45ea                           ; $46e9: $ca $ea $45

    cp $99                                        ; $46ec: $fe $99
    jp z, Jump_00e_45fa                           ; $46ee: $ca $fa $45

    cp $96                                        ; $46f1: $fe $96
    jp z, Jump_00e_4622                           ; $46f3: $ca $22 $46

    cp $95                                        ; $46f6: $fe $95
    jp z, Jump_00e_461e                           ; $46f8: $ca $1e $46

    cp $94                                        ; $46fb: $fe $94
    jp z, Jump_00e_464a                           ; $46fd: $ca $4a $46

    cp $93                                        ; $4700: $fe $93
    jp z, Jump_00e_4646                           ; $4702: $ca $46 $46

    cp $92                                        ; $4705: $fe $92
    jp z, Jump_00e_4680                           ; $4707: $ca $80 $46

jr_00e_470a:
    and $f0                                       ; $470a: $e6 $f0
    cp $a0                                        ; $470c: $fe $a0
    jp nz, Jump_00e_47af                          ; $470e: $c2 $af $47

    ld a, b                                       ; $4711: $78
    and $0f                                       ; $4712: $e6 $0f
    ld c, a                                       ; $4714: $4f
    ld b, $00                                     ; $4715: $06 $00
    push hl                                       ; $4717: $e5
    ld de, $de01                                  ; $4718: $11 $01 $de
    ld a, [de]                                    ; $471b: $1a
    ld l, a                                       ; $471c: $6f
    inc e                                         ; $471d: $1c
    ld a, [de]                                    ; $471e: $1a
    ld h, a                                       ; $471f: $67
    ld a, [$ded0]                                 ; $4720: $fa $d0 $de
    and a                                         ; $4723: $a7
    jr z, jr_00e_4771                             ; $4724: $28 $4b

    ld a, [$deca]                                 ; $4726: $fa $ca $de
    cp $08                                        ; $4729: $fe $08
    jr z, jr_00e_474b                             ; $472b: $28 $1e

    cp $09                                        ; $472d: $fe $09
    jr z, jr_00e_4750                             ; $472f: $28 $1f

    cp $0d                                        ; $4731: $fe $0d
    jr z, jr_00e_4764                             ; $4733: $28 $2f

    cp $0c                                        ; $4735: $fe $0c
    jr z, jr_00e_475f                             ; $4737: $28 $26

    cp $06                                        ; $4739: $fe $06
    jr z, jr_00e_4769                             ; $473b: $28 $2c

    cp $0b                                        ; $473d: $fe $0b
    jr z, jr_00e_475a                             ; $473f: $28 $19

    cp $0a                                        ; $4741: $fe $0a
    jr z, jr_00e_4755                             ; $4743: $28 $10

    cp $02                                        ; $4745: $fe $02
    jr z, jr_00e_476e                             ; $4747: $28 $25

    jr jr_00e_4771                                ; $4749: $18 $26

jr_00e_474b:
    ld hl, $6126                                  ; $474b: $21 $26 $61
    jr jr_00e_4771                                ; $474e: $18 $21

jr_00e_4750:
    ld hl, $5e75                                  ; $4750: $21 $75 $5e
    jr jr_00e_4771                                ; $4753: $18 $1c

jr_00e_4755:
    ld hl, $5d38                                  ; $4755: $21 $38 $5d
    jr jr_00e_4771                                ; $4758: $18 $17

jr_00e_475a:
    ld hl, $5c5d                                  ; $475a: $21 $5d $5c
    jr jr_00e_4771                                ; $475d: $18 $12

jr_00e_475f:
    ld hl, $5986                                  ; $475f: $21 $86 $59
    jr jr_00e_4771                                ; $4762: $18 $0d

jr_00e_4764:
    ld hl, $5553                                  ; $4764: $21 $53 $55
    jr jr_00e_4771                                ; $4767: $18 $08

jr_00e_4769:
    ld hl, $65c4                                  ; $4769: $21 $c4 $65
    jr jr_00e_4771                                ; $476c: $18 $03

jr_00e_476e:
    ld hl, $68f2                                  ; $476e: $21 $f2 $68

jr_00e_4771:
    add hl, bc                                    ; $4771: $09
    ld a, [hl]                                    ; $4772: $7e
    pop hl                                        ; $4773: $e1
    push hl                                       ; $4774: $e5
    ld d, a                                       ; $4775: $57
    inc l                                         ; $4776: $2c
    inc l                                         ; $4777: $2c
    inc l                                         ; $4778: $2c
    ld a, [hl]                                    ; $4779: $7e
    and $f0                                       ; $477a: $e6 $f0
    jr nz, jr_00e_4781                            ; $477c: $20 $03

    ld a, d                                       ; $477e: $7a
    jr jr_00e_47a6                                ; $477f: $18 $25

jr_00e_4781:
    ld e, a                                       ; $4781: $5f
    ld a, d                                       ; $4782: $7a
    push af                                       ; $4783: $f5
    srl a                                         ; $4784: $cb $3f
    sla e                                         ; $4786: $cb $23
    jr c, jr_00e_4792                             ; $4788: $38 $08

    ld d, a                                       ; $478a: $57
    srl a                                         ; $478b: $cb $3f
    sla e                                         ; $478d: $cb $23
    jr c, jr_00e_4792                             ; $478f: $38 $01

    add d                                         ; $4791: $82

jr_00e_4792:
    ld c, a                                       ; $4792: $4f
    and a                                         ; $4793: $a7
    jr nz, jr_00e_4798                            ; $4794: $20 $02

    ld c, $02                                     ; $4796: $0e $02

jr_00e_4798:
    ld de, $de50                                  ; $4798: $11 $50 $de
    ld a, [de]                                    ; $479b: $1a
    dec a                                         ; $479c: $3d
    ld e, a                                       ; $479d: $5f
    ld d, $00                                     ; $479e: $16 $00
    ld hl, $de07                                  ; $47a0: $21 $07 $de
    add hl, de                                    ; $47a3: $19
    ld [hl], c                                    ; $47a4: $71
    pop af                                        ; $47a5: $f1

jr_00e_47a6:
    pop hl                                        ; $47a6: $e1
    dec l                                         ; $47a7: $2d
    ld [hl+], a                                   ; $47a8: $22
    call Call_00e_4483                            ; $47a9: $cd $83 $44
    call Call_00e_4498                            ; $47ac: $cd $98 $44

Jump_00e_47af:
    ld a, [$de50]                                 ; $47af: $fa $50 $de
    cp $04                                        ; $47b2: $fe $04
    jr z, jr_00e_47ee                             ; $47b4: $28 $38

    push de                                       ; $47b6: $d5
    ld de, $deb0                                  ; $47b7: $11 $b0 $de
    call Call_00e_4afd                            ; $47ba: $cd $fd $4a
    xor a                                         ; $47bd: $af
    ld [de], a                                    ; $47be: $12
    inc e                                         ; $47bf: $1c
    ld [de], a                                    ; $47c0: $12
    ld de, $deb6                                  ; $47c1: $11 $b6 $de
    call Call_00e_4afd                            ; $47c4: $cd $fd $4a
    inc e                                         ; $47c7: $1c
    xor a                                         ; $47c8: $af
    ld [de], a                                    ; $47c9: $12
    ld a, [$de50]                                 ; $47ca: $fa $50 $de
    cp $03                                        ; $47cd: $fe $03
    jr nz, jr_00e_47ed                            ; $47cf: $20 $1c

    ld de, $de9e                                  ; $47d1: $11 $9e $de
    ld a, [de]                                    ; $47d4: $1a
    and a                                         ; $47d5: $a7
    jr z, jr_00e_47df                             ; $47d6: $28 $07

    ld a, $01                                     ; $47d8: $3e $01
    ld [de], a                                    ; $47da: $12
    xor a                                         ; $47db: $af
    ld [$de9f], a                                 ; $47dc: $ea $9f $de

jr_00e_47df:
    ld de, $ded9                                  ; $47df: $11 $d9 $de
    ld a, [de]                                    ; $47e2: $1a
    and a                                         ; $47e3: $a7
    jr z, jr_00e_47ed                             ; $47e4: $28 $07

    ld a, $01                                     ; $47e6: $3e $01
    ld [de], a                                    ; $47e8: $12
    xor a                                         ; $47e9: $af
    ld [$deda], a                                 ; $47ea: $ea $da $de

jr_00e_47ed:
    pop de                                        ; $47ed: $d1

jr_00e_47ee:
    ld c, b                                       ; $47ee: $48
    ld b, $00                                     ; $47ef: $06 $00
    call Call_00e_4483                            ; $47f1: $cd $83 $44
    ld a, [$de50]                                 ; $47f4: $fa $50 $de
    cp $04                                        ; $47f7: $fe $04
    jp z, Jump_00e_483e                           ; $47f9: $ca $3e $48

    push hl                                       ; $47fc: $e5
    ld a, l                                       ; $47fd: $7d
    add $05                                       ; $47fe: $c6 $05
    ld l, a                                       ; $4800: $6f
    ld e, l                                       ; $4801: $5d
    ld d, h                                       ; $4802: $54
    inc l                                         ; $4803: $2c
    inc l                                         ; $4804: $2c
    ld a, c                                       ; $4805: $79
    cp $01                                        ; $4806: $fe $01
    jr z, jr_00e_4835                             ; $4808: $28 $2b

    ld [hl], $00                                  ; $480a: $36 $00
    ld a, [$de50]                                 ; $480c: $fa $50 $de
    ld hl, $def0                                  ; $480f: $21 $f0 $de
    add l                                         ; $4812: $85
    ld l, a                                       ; $4813: $6f
    ld a, [$de00]                                 ; $4814: $fa $00 $de
    add [hl]                                      ; $4817: $86
    sla a                                         ; $4818: $cb $27
    jr z, jr_00e_4828                             ; $481a: $28 $0c

    ld l, a                                       ; $481c: $6f
    ld h, $00                                     ; $481d: $26 $00
    bit 7, l                                      ; $481f: $cb $7d
    jr z, jr_00e_4825                             ; $4821: $28 $02

    ld h, $ff                                     ; $4823: $26 $ff

jr_00e_4825:
    add hl, bc                                    ; $4825: $09
    ld b, h                                       ; $4826: $44
    ld c, l                                       ; $4827: $4d

jr_00e_4828:
    ld hl, $4bc7                                  ; $4828: $21 $c7 $4b
    add hl, bc                                    ; $482b: $09
    ld a, [hl+]                                   ; $482c: $2a
    ld [de], a                                    ; $482d: $12
    inc e                                         ; $482e: $1c
    ld a, [hl]                                    ; $482f: $7e
    ld [de], a                                    ; $4830: $12
    pop hl                                        ; $4831: $e1
    jp Jump_00e_485a                              ; $4832: $c3 $5a $48


jr_00e_4835:
    ld a, [hl]                                    ; $4835: $7e
    and a                                         ; $4836: $a7
    jr nz, jr_00e_483b                            ; $4837: $20 $02

    ld [hl], $01                                  ; $4839: $36 $01

jr_00e_483b:
    pop hl                                        ; $483b: $e1
    jr jr_00e_485a                                ; $483c: $18 $1c

Jump_00e_483e:
    push hl                                       ; $483e: $e5
    ld de, $de46                                  ; $483f: $11 $46 $de
    ld hl, $def4                                  ; $4842: $21 $f4 $de
    ld a, [hl+]                                   ; $4845: $2a
    ld h, [hl]                                    ; $4846: $66
    ld l, a                                       ; $4847: $6f
    add hl, bc                                    ; $4848: $09

jr_00e_4849:
    ld a, [hl+]                                   ; $4849: $2a
    ld [de], a                                    ; $484a: $12
    inc e                                         ; $484b: $1c
    ld a, e                                       ; $484c: $7b
    cp $4b                                        ; $484d: $fe $4b
    jr nz, jr_00e_4849                            ; $484f: $20 $f8

    ld c, $20                                     ; $4851: $0e $20
    ld hl, $de44                                  ; $4853: $21 $44 $de
    ld b, $00                                     ; $4856: $06 $00
    jr jr_00e_4897                                ; $4858: $18 $3d

Jump_00e_485a:
jr_00e_485a:
    push hl                                       ; $485a: $e5
    ld b, $00                                     ; $485b: $06 $00
    ld a, [$de50]                                 ; $485d: $fa $50 $de
    cp $01                                        ; $4860: $fe $01
    jr z, jr_00e_4894                             ; $4862: $28 $30

    cp $02                                        ; $4864: $fe $02
    jr z, jr_00e_4890                             ; $4866: $28 $28

    ld c, $1a                                     ; $4868: $0e $1a
    ld a, [$de3f]                                 ; $486a: $fa $3f $de
    bit 7, a                                      ; $486d: $cb $7f
    jr nz, jr_00e_4885                            ; $486f: $20 $14

    ld a, [c]                                     ; $4871: $f2
    bit 7, a                                      ; $4872: $cb $7f
    jr z, jr_00e_4880                             ; $4874: $28 $0a

    ldh a, [rNR52]                                ; $4876: $f0 $26
    bit 3, a                                      ; $4878: $cb $5f
    jr z, jr_00e_487e                             ; $487a: $28 $02

    jr jr_00e_4885                                ; $487c: $18 $07

jr_00e_487e:
    xor a                                         ; $487e: $af
    ld [c], a                                     ; $487f: $e2

jr_00e_4880:
    ld a, $80                                     ; $4880: $3e $80
    ld [c], a                                     ; $4882: $e2
    ldh [rNR34], a                                ; $4883: $e0 $1e

jr_00e_4885:
    inc c                                         ; $4885: $0c
    inc l                                         ; $4886: $2c
    inc l                                         ; $4887: $2c
    inc l                                         ; $4888: $2c
    inc l                                         ; $4889: $2c
    ld a, [hl+]                                   ; $488a: $2a
    ld e, a                                       ; $488b: $5f
    ld d, $00                                     ; $488c: $16 $00
    jr jr_00e_48a8                                ; $488e: $18 $18

jr_00e_4890:
    ld c, $16                                     ; $4890: $0e $16
    jr jr_00e_4897                                ; $4892: $18 $03

jr_00e_4894:
    ld c, $10                                     ; $4894: $0e $10
    inc c                                         ; $4896: $0c

jr_00e_4897:
    inc l                                         ; $4897: $2c
    inc l                                         ; $4898: $2c
    ld a, [hl+]                                   ; $4899: $2a
    ld e, a                                       ; $489a: $5f
    ld a, [hl]                                    ; $489b: $7e
    and a                                         ; $489c: $a7
    jr z, jr_00e_48a5                             ; $489d: $28 $06

    push hl                                       ; $489f: $e5
    ld a, [hl-]                                   ; $48a0: $3a
    ld l, [hl]                                    ; $48a1: $6e
    ld h, a                                       ; $48a2: $67
    ld e, [hl]                                    ; $48a3: $5e
    pop hl                                        ; $48a4: $e1

jr_00e_48a5:
    inc l                                         ; $48a5: $2c
    ld a, [hl+]                                   ; $48a6: $2a
    ld d, a                                       ; $48a7: $57

jr_00e_48a8:
    push hl                                       ; $48a8: $e5
    inc l                                         ; $48a9: $2c
    inc l                                         ; $48aa: $2c
    ld a, [hl+]                                   ; $48ab: $2a
    and a                                         ; $48ac: $a7
    jr z, jr_00e_48e5                             ; $48ad: $28 $36

    cp $01                                        ; $48af: $fe $01
    jr nz, jr_00e_48de                            ; $48b1: $20 $2b

    dec hl                                        ; $48b3: $2b
    ld [hl], $02                                  ; $48b4: $36 $02
    inc hl                                        ; $48b6: $23
    ld a, [$de50]                                 ; $48b7: $fa $50 $de
    cp $03                                        ; $48ba: $fe $03
    jr z, jr_00e_48e1                             ; $48bc: $28 $23

    cp $02                                        ; $48be: $fe $02
    jr z, jr_00e_48ce                             ; $48c0: $28 $0c

    ld a, [$ded2]                                 ; $48c2: $fa $d2 $de
    bit 0, a                                      ; $48c5: $cb $47
    jr z, jr_00e_48de                             ; $48c7: $28 $15

    ld a, [$de88]                                 ; $48c9: $fa $88 $de
    jr jr_00e_48d8                                ; $48cc: $18 $0a

jr_00e_48ce:
    ld a, [$ded2]                                 ; $48ce: $fa $d2 $de
    bit 1, a                                      ; $48d1: $cb $4f
    jr z, jr_00e_48de                             ; $48d3: $28 $09

    ld a, [$de89]                                 ; $48d5: $fa $89 $de

jr_00e_48d8:
    and a                                         ; $48d8: $a7
    jr z, jr_00e_48de                             ; $48d9: $28 $03

    ld e, a                                       ; $48db: $5f
    jr jr_00e_48e5                                ; $48dc: $18 $07

jr_00e_48de:
    pop hl                                        ; $48de: $e1
    jr jr_00e_492b                                ; $48df: $18 $4a

jr_00e_48e1:
    ld e, $40                                     ; $48e1: $1e $40
    jr jr_00e_48e5                                ; $48e3: $18 $00

jr_00e_48e5:
    inc l                                         ; $48e5: $2c
    inc l                                         ; $48e6: $2c
    ld [hl], $00                                  ; $48e7: $36 $00
    inc l                                         ; $48e9: $2c
    ld a, [hl]                                    ; $48ea: $7e
    pop hl                                        ; $48eb: $e1
    bit 7, a                                      ; $48ec: $cb $7f
    jr nz, jr_00e_492b                            ; $48ee: $20 $3b

    ld a, [$de50]                                 ; $48f0: $fa $50 $de
    cp $03                                        ; $48f3: $fe $03
    jp z, Jump_00e_4346                           ; $48f5: $ca $46 $43

Jump_00e_48f8:
    ld a, d                                       ; $48f8: $7a
    or b                                          ; $48f9: $b0
    ld [c], a                                     ; $48fa: $e2
    inc c                                         ; $48fb: $0c
    ld a, e                                       ; $48fc: $7b
    ld [c], a                                     ; $48fd: $e2
    inc c                                         ; $48fe: $0c
    ld a, [hl+]                                   ; $48ff: $2a
    ld [c], a                                     ; $4900: $e2
    ld a, [$de50]                                 ; $4901: $fa $50 $de
    cp $01                                        ; $4904: $fe $01
    jr z, jr_00e_491e                             ; $4906: $28 $16

    cp $02                                        ; $4908: $fe $02
    jr z, jr_00e_4914                             ; $490a: $28 $08

    cp $03                                        ; $490c: $fe $03
    jr nz, jr_00e_4926                            ; $490e: $20 $16

    inc c                                         ; $4910: $0c
    ld a, [hl]                                    ; $4911: $7e
    jr jr_00e_492a                                ; $4912: $18 $16

jr_00e_4914:
    ld a, [$ded2]                                 ; $4914: $fa $d2 $de
    set 1, a                                      ; $4917: $cb $cf
    ld [$ded2], a                                 ; $4919: $ea $d2 $de
    jr jr_00e_4926                                ; $491c: $18 $08

jr_00e_491e:
    ld a, [$ded2]                                 ; $491e: $fa $d2 $de
    set 0, a                                      ; $4921: $cb $c7
    ld [$ded2], a                                 ; $4923: $ea $d2 $de

jr_00e_4926:
    inc c                                         ; $4926: $0c
    ld a, [hl]                                    ; $4927: $7e
    or $80                                        ; $4928: $f6 $80

jr_00e_492a:
    ld [c], a                                     ; $492a: $e2

jr_00e_492b:
    pop hl                                        ; $492b: $e1
    dec l                                         ; $492c: $2d
    ld a, [hl-]                                   ; $492d: $3a
    ld [hl-], a                                   ; $492e: $32
    dec l                                         ; $492f: $2d

Jump_00e_4930:
    ld de, $de50                                  ; $4930: $11 $50 $de
    ld a, [de]                                    ; $4933: $1a
    cp $04                                        ; $4934: $fe $04
    jr z, jr_00e_4941                             ; $4936: $28 $09

    inc a                                         ; $4938: $3c
    ld [de], a                                    ; $4939: $12
    ld a, $10                                     ; $493a: $3e $10
    add l                                         ; $493c: $85
    ld l, a                                       ; $493d: $6f
    jp Jump_00e_46ae                              ; $493e: $c3 $ae $46


jr_00e_4941:
    ld hl, $de1e                                  ; $4941: $21 $1e $de
    inc [hl]                                      ; $4944: $34
    ld hl, $de2e                                  ; $4945: $21 $2e $de
    inc [hl]                                      ; $4948: $34
    ld hl, $de3e                                  ; $4949: $21 $3e $de
    inc [hl]                                      ; $494c: $34
    ret                                           ; $494d: $c9


Jump_00e_494e:
    pop hl                                        ; $494e: $e1
    ret                                           ; $494f: $c9


Call_00e_4950:
    push hl                                       ; $4950: $e5
    ld a, l                                       ; $4951: $7d
    add $06                                       ; $4952: $c6 $06
    ld l, a                                       ; $4954: $6f
    ld a, [hl]                                    ; $4955: $7e
    and $0f                                       ; $4956: $e6 $0f
    jr z, jr_00e_4972                             ; $4958: $28 $18

    ld [$de51], a                                 ; $495a: $ea $51 $de
    ld a, [$de50]                                 ; $495d: $fa $50 $de
    ld c, $13                                     ; $4960: $0e $13
    cp $01                                        ; $4962: $fe $01
    jr z, jr_00e_49b4                             ; $4964: $28 $4e

    ld c, $18                                     ; $4966: $0e $18
    cp $02                                        ; $4968: $fe $02
    jr z, jr_00e_49b4                             ; $496a: $28 $48

    ld c, $1d                                     ; $496c: $0e $1d
    cp $03                                        ; $496e: $fe $03
    jr z, jr_00e_49b4                             ; $4970: $28 $42

Jump_00e_4972:
jr_00e_4972:
    ld a, [$de50]                                 ; $4972: $fa $50 $de
    cp $04                                        ; $4975: $fe $04
    jp z, Jump_00e_494e                           ; $4977: $ca $4e $49

    ld de, $deb6                                  ; $497a: $11 $b6 $de
    call Call_00e_4afd                            ; $497d: $cd $fd $4a
    ld a, [de]                                    ; $4980: $1a
    and a                                         ; $4981: $a7
    jp z, Jump_00e_499b                           ; $4982: $ca $9b $49

    ld a, [$de50]                                 ; $4985: $fa $50 $de
    ld c, $13                                     ; $4988: $0e $13
    cp $01                                        ; $498a: $fe $01
    jp z, Jump_00e_4ac6                           ; $498c: $ca $c6 $4a

    ld c, $18                                     ; $498f: $0e $18
    cp $02                                        ; $4991: $fe $02
    jp z, Jump_00e_4ac6                           ; $4993: $ca $c6 $4a

    ld c, $1d                                     ; $4996: $0e $1d
    jp Jump_00e_4ac6                              ; $4998: $c3 $c6 $4a


Jump_00e_499b:
    ld a, [$de50]                                 ; $499b: $fa $50 $de
    cp $03                                        ; $499e: $fe $03
    jp nz, Jump_00e_494e                          ; $49a0: $c2 $4e $49

    ld a, [$de9e]                                 ; $49a3: $fa $9e $de
    and a                                         ; $49a6: $a7
    jp nz, Jump_00e_4a78                          ; $49a7: $c2 $78 $4a

    ld a, [$ded9]                                 ; $49aa: $fa $d9 $de
    and a                                         ; $49ad: $a7
    jp nz, Jump_00e_4b9d                          ; $49ae: $c2 $9d $4b

    jp Jump_00e_494e                              ; $49b1: $c3 $4e $49


jr_00e_49b4:
    inc l                                         ; $49b4: $2c
    ld a, [hl+]                                   ; $49b5: $2a
    ld e, a                                       ; $49b6: $5f
    ld a, [hl]                                    ; $49b7: $7e
    and $0f                                       ; $49b8: $e6 $0f
    ld d, a                                       ; $49ba: $57
    push de                                       ; $49bb: $d5
    ld a, l                                       ; $49bc: $7d
    add $04                                       ; $49bd: $c6 $04
    ld l, a                                       ; $49bf: $6f
    ld b, [hl]                                    ; $49c0: $46
    ld a, [$de51]                                 ; $49c1: $fa $51 $de
    cp $01                                        ; $49c4: $fe $01
    jp z, Jump_00e_4b25                           ; $49c6: $ca $25 $4b

    cp $02                                        ; $49c9: $fe $02
    jp z, Jump_00e_4b13                           ; $49cb: $ca $13 $4b

    ld hl, $ffff                                  ; $49ce: $21 $ff $ff
    pop de                                        ; $49d1: $d1
    add hl, de                                    ; $49d2: $19
    call Call_00e_4aec                            ; $49d3: $cd $ec $4a
    jp Jump_00e_4972                              ; $49d6: $c3 $72 $49


Call_00e_49d9:
    ld a, [$de1b]                                 ; $49d9: $fa $1b $de
    and a                                         ; $49dc: $a7
    jr nz, jr_00e_4a1d                            ; $49dd: $20 $3e

    ld a, [$de17]                                 ; $49df: $fa $17 $de
    and a                                         ; $49e2: $a7
    jr z, jr_00e_4a1d                             ; $49e3: $28 $38

    ld a, [$ded2]                                 ; $49e5: $fa $d2 $de
    bit 0, a                                      ; $49e8: $cb $47
    jr z, jr_00e_4a1d                             ; $49ea: $28 $31

    ld a, [$de1f]                                 ; $49ec: $fa $1f $de
    bit 7, a                                      ; $49ef: $cb $7f
    jr nz, jr_00e_4a1d                            ; $49f1: $20 $2a

    ld a, [$de16]                                 ; $49f3: $fa $16 $de
    ld l, a                                       ; $49f6: $6f
    ld a, [$de17]                                 ; $49f7: $fa $17 $de
    ld h, a                                       ; $49fa: $67
    ld a, [$de1e]                                 ; $49fb: $fa $1e $de
    and a                                         ; $49fe: $a7
    jr z, jr_00e_4a1d                             ; $49ff: $28 $1c

    cp $30                                        ; $4a01: $fe $30
    jr nc, jr_00e_4a1d                            ; $4a03: $30 $18

    ld e, a                                       ; $4a05: $5f
    ld d, $00                                     ; $4a06: $16 $00
    add hl, de                                    ; $4a08: $19
    ld a, [hl]                                    ; $4a09: $7e
    and a                                         ; $4a0a: $a7
    jr z, jr_00e_4a1d                             ; $4a0b: $28 $10

    ldh [rNR12], a                                ; $4a0d: $e0 $12
    ld a, [$de19]                                 ; $4a0f: $fa $19 $de
    ldh [rNR13], a                                ; $4a12: $e0 $13
    ld a, [$de1a]                                 ; $4a14: $fa $1a $de
    or $80                                        ; $4a17: $f6 $80
    ldh [rNR14], a                                ; $4a19: $e0 $14
    jr jr_00e_4a1d                                ; $4a1b: $18 $00

jr_00e_4a1d:
    ld a, [$de2b]                                 ; $4a1d: $fa $2b $de
    and a                                         ; $4a20: $a7
    ret nz                                        ; $4a21: $c0

    ld a, [$de27]                                 ; $4a22: $fa $27 $de
    and a                                         ; $4a25: $a7
    ret z                                         ; $4a26: $c8

    ld a, [$ded2]                                 ; $4a27: $fa $d2 $de
    bit 1, a                                      ; $4a2a: $cb $4f
    ret z                                         ; $4a2c: $c8

    ld a, [$de2f]                                 ; $4a2d: $fa $2f $de
    bit 7, a                                      ; $4a30: $cb $7f
    ret nz                                        ; $4a32: $c0

    ld a, [$de26]                                 ; $4a33: $fa $26 $de
    ld l, a                                       ; $4a36: $6f
    ld a, [$de27]                                 ; $4a37: $fa $27 $de
    ld h, a                                       ; $4a3a: $67
    ld a, [$de2e]                                 ; $4a3b: $fa $2e $de
    and a                                         ; $4a3e: $a7
    ret z                                         ; $4a3f: $c8

    cp $30                                        ; $4a40: $fe $30
    ret nc                                        ; $4a42: $d0

    ld e, a                                       ; $4a43: $5f
    ld d, $00                                     ; $4a44: $16 $00
    add hl, de                                    ; $4a46: $19
    ld a, [hl]                                    ; $4a47: $7e
    and a                                         ; $4a48: $a7
    ret z                                         ; $4a49: $c8

    ldh [rNR22], a                                ; $4a4a: $e0 $17
    ld a, [$de29]                                 ; $4a4c: $fa $29 $de
    ldh [rNR23], a                                ; $4a4f: $e0 $18
    ld a, [$de2a]                                 ; $4a51: $fa $2a $de
    or $80                                        ; $4a54: $f6 $80
    ldh [rNR24], a                                ; $4a56: $e0 $19
    ret                                           ; $4a58: $c9


    ld a, $01                                     ; $4a59: $3e $01

jr_00e_4a5b:
    ld [$decd], a                                 ; $4a5b: $ea $cd $de
    call Call_00e_4483                            ; $4a5e: $cd $83 $44
    jp Jump_00e_46ba                              ; $4a61: $c3 $ba $46


    xor a                                         ; $4a64: $af
    jr jr_00e_4a5b                                ; $4a65: $18 $f4

    ld a, $01                                     ; $4a67: $3e $01

jr_00e_4a69:
    ld [$de9e], a                                 ; $4a69: $ea $9e $de
    call Call_00e_4483                            ; $4a6c: $cd $83 $44
    jp Jump_00e_46ba                              ; $4a6f: $c3 $ba $46


    xor a                                         ; $4a72: $af
    ld [$de9e], a                                 ; $4a73: $ea $9e $de
    jr jr_00e_4a69                                ; $4a76: $18 $f1

Jump_00e_4a78:
    cp $02                                        ; $4a78: $fe $02
    jp z, Jump_00e_494e                           ; $4a7a: $ca $4e $49

    ld bc, $de9f                                  ; $4a7d: $01 $9f $de
    call Call_00e_4aaa                            ; $4a80: $cd $aa $4a
    ld c, $1c                                     ; $4a83: $0e $1c
    ld b, $40                                     ; $4a85: $06 $40
    cp $03                                        ; $4a87: $fe $03
    jr z, jr_00e_4aa5                             ; $4a89: $28 $1a

    ld b, $60                                     ; $4a8b: $06 $60
    cp $05                                        ; $4a8d: $fe $05
    jr z, jr_00e_4aa5                             ; $4a8f: $28 $14

    cp $0a                                        ; $4a91: $fe $0a
    jr z, jr_00e_4aa5                             ; $4a93: $28 $10

    ld b, $00                                     ; $4a95: $06 $00
    cp $07                                        ; $4a97: $fe $07
    jr z, jr_00e_4aa5                             ; $4a99: $28 $0a

    cp $0d                                        ; $4a9b: $fe $0d
    jp nz, Jump_00e_494e                          ; $4a9d: $c2 $4e $49

    ld a, $02                                     ; $4aa0: $3e $02
    ld [$de9e], a                                 ; $4aa2: $ea $9e $de

Jump_00e_4aa5:
jr_00e_4aa5:
    ld a, b                                       ; $4aa5: $78
    ld [c], a                                     ; $4aa6: $e2
    jp Jump_00e_494e                              ; $4aa7: $c3 $4e $49


Call_00e_4aaa:
    ld a, [bc]                                    ; $4aaa: $0a
    inc a                                         ; $4aab: $3c
    ld [bc], a                                    ; $4aac: $02
    ret                                           ; $4aad: $c9


Jump_00e_4aae:
    ld de, $deb6                                  ; $4aae: $11 $b6 $de
    call Call_00e_4afd                            ; $4ab1: $cd $fd $4a
    ld a, $01                                     ; $4ab4: $3e $01

jr_00e_4ab6:
    ld [de], a                                    ; $4ab6: $12
    call Call_00e_4483                            ; $4ab7: $cd $83 $44
    jp Jump_00e_46ba                              ; $4aba: $c3 $ba $46


Jump_00e_4abd:
    ld de, $deb6                                  ; $4abd: $11 $b6 $de
    call Call_00e_4afd                            ; $4ac0: $cd $fd $4a
    xor a                                         ; $4ac3: $af
    jr jr_00e_4ab6                                ; $4ac4: $18 $f0

Jump_00e_4ac6:
    inc e                                         ; $4ac6: $1c
    ld a, [de]                                    ; $4ac7: $1a
    and a                                         ; $4ac8: $a7
    jr nz, jr_00e_4adc                            ; $4ac9: $20 $11

    inc a                                         ; $4acb: $3c
    ld [de], a                                    ; $4acc: $12
    pop hl                                        ; $4acd: $e1
    push hl                                       ; $4ace: $e5
    call Call_00e_4ae1                            ; $4acf: $cd $e1 $4a

jr_00e_4ad2:
    ld hl, $ffe0                                  ; $4ad2: $21 $e0 $ff
    add hl, de                                    ; $4ad5: $19
    call Call_00e_4aec                            ; $4ad6: $cd $ec $4a
    jp Jump_00e_494e                              ; $4ad9: $c3 $4e $49


jr_00e_4adc:
    call Call_00e_4b06                            ; $4adc: $cd $06 $4b
    jr jr_00e_4ad2                                ; $4adf: $18 $f1

Call_00e_4ae1:
    ld a, $07                                     ; $4ae1: $3e $07
    add l                                         ; $4ae3: $85
    ld l, a                                       ; $4ae4: $6f
    ld a, [hl+]                                   ; $4ae5: $2a
    ld e, a                                       ; $4ae6: $5f
    ld a, [hl]                                    ; $4ae7: $7e
    and $0f                                       ; $4ae8: $e6 $0f
    ld d, a                                       ; $4aea: $57
    ret                                           ; $4aeb: $c9


Call_00e_4aec:
    ld de, $dea4                                  ; $4aec: $11 $a4 $de
    call Call_00e_4afd                            ; $4aef: $cd $fd $4a
    ld a, l                                       ; $4af2: $7d
    ld [c], a                                     ; $4af3: $e2
    ld [de], a                                    ; $4af4: $12
    inc c                                         ; $4af5: $0c
    inc e                                         ; $4af6: $1c
    ld a, h                                       ; $4af7: $7c
    and $0f                                       ; $4af8: $e6 $0f
    ld [c], a                                     ; $4afa: $e2
    ld [de], a                                    ; $4afb: $12
    ret                                           ; $4afc: $c9


Call_00e_4afd:
    ld a, [$de50]                                 ; $4afd: $fa $50 $de
    dec a                                         ; $4b00: $3d
    sla a                                         ; $4b01: $cb $27
    add e                                         ; $4b03: $83
    ld e, a                                       ; $4b04: $5f
    ret                                           ; $4b05: $c9


Call_00e_4b06:
    ld de, $dea4                                  ; $4b06: $11 $a4 $de
    call Call_00e_4afd                            ; $4b09: $cd $fd $4a
    ld a, [de]                                    ; $4b0c: $1a
    ld l, a                                       ; $4b0d: $6f
    inc e                                         ; $4b0e: $1c
    ld a, [de]                                    ; $4b0f: $1a
    ld d, a                                       ; $4b10: $57
    ld e, l                                       ; $4b11: $5d
    ret                                           ; $4b12: $c9


Jump_00e_4b13:
    pop de                                        ; $4b13: $d1
    ld de, $deb0                                  ; $4b14: $11 $b0 $de
    call Call_00e_4afd                            ; $4b17: $cd $fd $4a
    ld a, [de]                                    ; $4b1a: $1a
    and a                                         ; $4b1b: $a7
    jr nz, jr_00e_4b20                            ; $4b1c: $20 $02

    ld a, $10                                     ; $4b1e: $3e $10

jr_00e_4b20:
    inc a                                         ; $4b20: $3c
    ld [de], a                                    ; $4b21: $12
    inc e                                         ; $4b22: $1c
    jr jr_00e_4b30                                ; $4b23: $18 $0b

Jump_00e_4b25:
    pop de                                        ; $4b25: $d1
    ld de, $deb0                                  ; $4b26: $11 $b0 $de
    call Call_00e_4afd                            ; $4b29: $cd $fd $4a
    ld a, [de]                                    ; $4b2c: $1a
    inc a                                         ; $4b2d: $3c
    ld [de], a                                    ; $4b2e: $12
    inc e                                         ; $4b2f: $1c

jr_00e_4b30:
    cp $19                                        ; $4b30: $fe $19
    jr z, jr_00e_4b65                             ; $4b32: $28 $31

    cp $2d                                        ; $4b34: $fe $2d
    jr z, jr_00e_4b5e                             ; $4b36: $28 $26

    ld a, [de]                                    ; $4b38: $1a
    and a                                         ; $4b39: $a7
    jp z, Jump_00e_4972                           ; $4b3a: $ca $72 $49

jr_00e_4b3d:
    dec e                                         ; $4b3d: $1d
    ld a, [de]                                    ; $4b3e: $1a
    sub $19                                       ; $4b3f: $d6 $19
    sla a                                         ; $4b41: $cb $27
    ld l, a                                       ; $4b43: $6f
    ld h, $00                                     ; $4b44: $26 $00
    ld de, $4b6a                                  ; $4b46: $11 $6a $4b
    add hl, de                                    ; $4b49: $19
    ld a, [hl+]                                   ; $4b4a: $2a
    ld d, a                                       ; $4b4b: $57
    ld a, [hl]                                    ; $4b4c: $7e
    ld e, a                                       ; $4b4d: $5f
    pop hl                                        ; $4b4e: $e1
    push hl                                       ; $4b4f: $e5
    push de                                       ; $4b50: $d5
    call Call_00e_4ae1                            ; $4b51: $cd $e1 $4a
    ld h, d                                       ; $4b54: $62
    ld l, e                                       ; $4b55: $6b
    pop de                                        ; $4b56: $d1
    add hl, de                                    ; $4b57: $19
    call Call_00e_4aec                            ; $4b58: $cd $ec $4a
    jp Jump_00e_4972                              ; $4b5b: $c3 $72 $49


jr_00e_4b5e:
    dec e                                         ; $4b5e: $1d
    ld a, $19                                     ; $4b5f: $3e $19
    ld [de], a                                    ; $4b61: $12
    inc e                                         ; $4b62: $1c
    jr jr_00e_4b3d                                ; $4b63: $18 $d8

jr_00e_4b65:
    ld a, $01                                     ; $4b65: $3e $01
    ld [de], a                                    ; $4b67: $12
    jr jr_00e_4b3d                                ; $4b68: $18 $d3

    nop                                           ; $4b6a: $00
    nop                                           ; $4b6b: $00
    nop                                           ; $4b6c: $00
    nop                                           ; $4b6d: $00
    nop                                           ; $4b6e: $00
    ld bc, $0100                                  ; $4b6f: $01 $00 $01
    nop                                           ; $4b72: $00
    ld [bc], a                                    ; $4b73: $02
    nop                                           ; $4b74: $00
    ld [bc], a                                    ; $4b75: $02
    nop                                           ; $4b76: $00
    nop                                           ; $4b77: $00
    nop                                           ; $4b78: $00
    nop                                           ; $4b79: $00
    rst $38                                       ; $4b7a: $ff
    rst $38                                       ; $4b7b: $ff
    rst $38                                       ; $4b7c: $ff
    rst $38                                       ; $4b7d: $ff
    rst $38                                       ; $4b7e: $ff
    cp $ff                                        ; $4b7f: $fe $ff
    cp $00                                        ; $4b81: $fe $00
    nop                                           ; $4b83: $00
    nop                                           ; $4b84: $00
    ld bc, $0200                                  ; $4b85: $01 $00 $02
    nop                                           ; $4b88: $00
    ld bc, $0000                                  ; $4b89: $01 $00 $00
    rst $38                                       ; $4b8c: $ff
    rst $38                                       ; $4b8d: $ff
    rst $38                                       ; $4b8e: $ff
    cp $ff                                        ; $4b8f: $fe $ff
    rst $38                                       ; $4b91: $ff
    ld a, $01                                     ; $4b92: $3e $01
    ld [$ded9], a                                 ; $4b94: $ea $d9 $de
    call Call_00e_4483                            ; $4b97: $cd $83 $44
    jp Jump_00e_46ba                              ; $4b9a: $c3 $ba $46


Jump_00e_4b9d:
    cp $02                                        ; $4b9d: $fe $02
    jp z, Jump_00e_494e                           ; $4b9f: $ca $4e $49

    ld bc, $deda                                  ; $4ba2: $01 $da $de
    call Call_00e_4aaa                            ; $4ba5: $cd $aa $4a
    ld c, $1c                                     ; $4ba8: $0e $1c
    ld b, $60                                     ; $4baa: $06 $60
    cp $03                                        ; $4bac: $fe $03
    jp z, Jump_00e_4aa5                           ; $4bae: $ca $a5 $4a

    ld b, $40                                     ; $4bb1: $06 $40
    cp $05                                        ; $4bb3: $fe $05
    jp z, Jump_00e_4aa5                           ; $4bb5: $ca $a5 $4a

    ld b, $20                                     ; $4bb8: $06 $20
    cp $06                                        ; $4bba: $fe $06
    jp nz, Jump_00e_494e                          ; $4bbc: $c2 $4e $49

    ld a, $02                                     ; $4bbf: $3e $02
    ld [$ded9], a                                 ; $4bc1: $ea $d9 $de
    jp Jump_00e_4aa5                              ; $4bc4: $c3 $a5 $4a


    nop                                           ; $4bc7: $00
    rrca                                          ; $4bc8: $0f
    inc l                                         ; $4bc9: $2c
    nop                                           ; $4bca: $00
    sbc h                                         ; $4bcb: $9c
    nop                                           ; $4bcc: $00
    ld b, $01                                     ; $4bcd: $06 $01
    ld l, e                                       ; $4bcf: $6b
    ld bc, $01c9                                  ; $4bd0: $01 $c9 $01
    inc hl                                        ; $4bd3: $23
    ld [bc], a                                    ; $4bd4: $02
    ld [hl], a                                    ; $4bd5: $77
    ld [bc], a                                    ; $4bd6: $02
    add $02                                       ; $4bd7: $c6 $02
    ld [de], a                                    ; $4bd9: $12
    inc bc                                        ; $4bda: $03
    ld d, [hl]                                    ; $4bdb: $56
    inc bc                                        ; $4bdc: $03
    sbc e                                         ; $4bdd: $9b
    inc bc                                        ; $4bde: $03
    jp c, Jump_000_1603                           ; $4bdf: $da $03 $16

    inc b                                         ; $4be2: $04
    ld c, [hl]                                    ; $4be3: $4e
    inc b                                         ; $4be4: $04
    add e                                         ; $4be5: $83
    inc b                                         ; $4be6: $04
    or l                                          ; $4be7: $b5
    inc b                                         ; $4be8: $04
    push hl                                       ; $4be9: $e5
    inc b                                         ; $4bea: $04
    ld de, $3b05                                  ; $4beb: $11 $05 $3b
    dec b                                         ; $4bee: $05
    ld h, e                                       ; $4bef: $63
    dec b                                         ; $4bf0: $05
    adc c                                         ; $4bf1: $89
    dec b                                         ; $4bf2: $05
    xor h                                         ; $4bf3: $ac
    dec b                                         ; $4bf4: $05
    adc $05                                       ; $4bf5: $ce $05
    db $ed                                        ; $4bf7: $ed
    dec b                                         ; $4bf8: $05
    ld a, [bc]                                    ; $4bf9: $0a
    ld b, $27                                     ; $4bfa: $06 $27
    ld b, $42                                     ; $4bfc: $06 $42
    ld b, $5b                                     ; $4bfe: $06 $5b
    ld b, $72                                     ; $4c00: $06 $72

jr_00e_4c02:
    ld b, $89                                     ; $4c02: $06 $89
    ld b, $9e                                     ; $4c04: $06 $9e
    ld b, $b2                                     ; $4c06: $06 $b2
    ld b, $c4                                     ; $4c08: $06 $c4
    ld b, $d6                                     ; $4c0a: $06 $d6
    ld b, $e7                                     ; $4c0c: $06 $e7
    ld b, $f7                                     ; $4c0e: $06 $f7
    ld b, $06                                     ; $4c10: $06 $06
    rlca                                          ; $4c12: $07
    inc d                                         ; $4c13: $14
    rlca                                          ; $4c14: $07
    ld hl, $2d07                                  ; $4c15: $21 $07 $2d
    rlca                                          ; $4c18: $07
    add hl, sp                                    ; $4c19: $39
    rlca                                          ; $4c1a: $07

jr_00e_4c1b:
    ld b, h                                       ; $4c1b: $44
    rlca                                          ; $4c1c: $07
    ld c, a                                       ; $4c1d: $4f
    rlca                                          ; $4c1e: $07
    ld e, c                                       ; $4c1f: $59

jr_00e_4c20:
    rlca                                          ; $4c20: $07
    ld h, d                                       ; $4c21: $62
    rlca                                          ; $4c22: $07
    ld l, e                                       ; $4c23: $6b
    rlca                                          ; $4c24: $07
    ld [hl], h                                    ; $4c25: $74
    rlca                                          ; $4c26: $07
    ld a, e                                       ; $4c27: $7b
    rlca                                          ; $4c28: $07
    add e                                         ; $4c29: $83
    rlca                                          ; $4c2a: $07
    adc d                                         ; $4c2b: $8a
    rlca                                          ; $4c2c: $07
    sub b                                         ; $4c2d: $90
    rlca                                          ; $4c2e: $07
    sub a                                         ; $4c2f: $97
    rlca                                          ; $4c30: $07
    sbc l                                         ; $4c31: $9d
    rlca                                          ; $4c32: $07
    and d                                         ; $4c33: $a2
    rlca                                          ; $4c34: $07
    and a                                         ; $4c35: $a7
    rlca                                          ; $4c36: $07
    xor h                                         ; $4c37: $ac
    rlca                                          ; $4c38: $07
    or c                                          ; $4c39: $b1
    rlca                                          ; $4c3a: $07
    or [hl]                                       ; $4c3b: $b6
    rlca                                          ; $4c3c: $07
    cp d                                          ; $4c3d: $ba
    rlca                                          ; $4c3e: $07
    cp [hl]                                       ; $4c3f: $be
    rlca                                          ; $4c40: $07
    pop bc                                        ; $4c41: $c1
    rlca                                          ; $4c42: $07
    push bc                                       ; $4c43: $c5
    rlca                                          ; $4c44: $07
    ret z                                         ; $4c45: $c8

    rlca                                          ; $4c46: $07
    rlc a                                         ; $4c47: $cb $07
    adc $07                                       ; $4c49: $ce $07
    pop de                                        ; $4c4b: $d1
    rlca                                          ; $4c4c: $07
    call nc, $d607                                ; $4c4d: $d4 $07 $d6
    rlca                                          ; $4c50: $07
    reti                                          ; $4c51: $d9


jr_00e_4c52:
    rlca                                          ; $4c52: $07
    db $db                                        ; $4c53: $db
    rlca                                          ; $4c54: $07
    db $dd                                        ; $4c55: $dd
    rlca                                          ; $4c56: $07
    rst $18                                       ; $4c57: $df
    rlca                                          ; $4c58: $07
    nop                                           ; $4c59: $00
    ld [$0000], sp                                ; $4c5a: $08 $00 $00
    nop                                           ; $4c5d: $00
    ret nz                                        ; $4c5e: $c0

    add d                                         ; $4c5f: $82
    nop                                           ; $4c60: $00
    ld b, b                                       ; $4c61: $40
    ld [bc], a                                    ; $4c62: $02
    ret nz                                        ; $4c63: $c0

    ld e, b                                       ; $4c64: $58
    nop                                           ; $4c65: $00
    dec hl                                        ; $4c66: $2b
    dec b                                         ; $4c67: $05
    ret nz                                        ; $4c68: $c0

    add [hl]                                      ; $4c69: $86
    nop                                           ; $4c6a: $00
    inc de                                        ; $4c6b: $13
    db $10                                        ; $4c6c: $10
    ret nz                                        ; $4c6d: $c0

    ld b, e                                       ; $4c6e: $43
    nop                                           ; $4c6f: $00
    jr nz, jr_00e_4cb2                            ; $4c70: $20 $40

    add b                                         ; $4c72: $80
    ld d, [hl]                                    ; $4c73: $56
    nop                                           ; $4c74: $00
    dec hl                                        ; $4c75: $2b
    dec b                                         ; $4c76: $05
    ret nz                                        ; $4c77: $c0

    sub c                                         ; $4c78: $91
    nop                                           ; $4c79: $00
    add hl, sp                                    ; $4c7a: $39
    dec b                                         ; $4c7b: $05
    ret nz                                        ; $4c7c: $c0

    ld a, [c]                                     ; $4c7d: $f2
    nop                                           ; $4c7e: $00
    nop                                           ; $4c7f: $00
    jr jr_00e_4c02                                ; $4c80: $18 $80

    ld h, c                                       ; $4c82: $61
    nop                                           ; $4c83: $00
    ld a, [hl-]                                   ; $4c84: $3a
    dec b                                         ; $4c85: $05
    ret nz                                        ; $4c86: $c0

    add c                                         ; $4c87: $81
    nop                                           ; $4c88: $00
    ld a, [hl-]                                   ; $4c89: $3a
    scf                                           ; $4c8a: $37
    ret nz                                        ; $4c8b: $c0

    jr z, jr_00e_4c8e                             ; $4c8c: $28 $00

jr_00e_4c8e:
    dec hl                                        ; $4c8e: $2b
    dec b                                         ; $4c8f: $05
    ret nz                                        ; $4c90: $c0

    ld b, e                                       ; $4c91: $43
    nop                                           ; $4c92: $00
    jr nz, jr_00e_4cd5                            ; $4c93: $20 $40

    add b                                         ; $4c95: $80
    add c                                         ; $4c96: $81
    nop                                           ; $4c97: $00
    nop                                           ; $4c98: $00
    jr nz, jr_00e_4c1b                            ; $4c99: $20 $80

    add c                                         ; $4c9b: $81
    nop                                           ; $4c9c: $00
    nop                                           ; $4c9d: $00
    jr nc, jr_00e_4c20                            ; $4c9e: $30 $80

    add c                                         ; $4ca0: $81
    nop                                           ; $4ca1: $00
    nop                                           ; $4ca2: $00
    rlca                                          ; $4ca3: $07
    add b                                         ; $4ca4: $80
    add c                                         ; $4ca5: $81
    nop                                           ; $4ca6: $00
    nop                                           ; $4ca7: $00
    inc hl                                        ; $4ca8: $23
    add b                                         ; $4ca9: $80
    add c                                         ; $4caa: $81
    nop                                           ; $4cab: $00
    nop                                           ; $4cac: $00
    ld d, b                                       ; $4cad: $50
    add b                                         ; $4cae: $80
    add c                                         ; $4caf: $81
    nop                                           ; $4cb0: $00
    nop                                           ; $4cb1: $00

jr_00e_4cb2:
    inc sp                                        ; $4cb2: $33
    add b                                         ; $4cb3: $80
    ld d, a                                       ; $4cb4: $57
    nop                                           ; $4cb5: $00
    nop                                           ; $4cb6: $00
    ld h, b                                       ; $4cb7: $60
    add b                                         ; $4cb8: $80
    ld d, a                                       ; $4cb9: $57
    nop                                           ; $4cba: $00
    nop                                           ; $4cbb: $00
    ld h, b                                       ; $4cbc: $60
    add b                                         ; $4cbd: $80
    sub h                                         ; $4cbe: $94
    nop                                           ; $4cbf: $00
    nop                                           ; $4cc0: $00
    ld [hl], b                                    ; $4cc1: $70
    add b                                         ; $4cc2: $80
    ld d, a                                       ; $4cc3: $57
    nop                                           ; $4cc4: $00
    nop                                           ; $4cc5: $00
    ld h, b                                       ; $4cc6: $60
    add b                                         ; $4cc7: $80
    ld d, a                                       ; $4cc8: $57
    nop                                           ; $4cc9: $00
    nop                                           ; $4cca: $00
    ld h, b                                       ; $4ccb: $60
    add b                                         ; $4ccc: $80
    and c                                         ; $4ccd: $a1
    nop                                           ; $4cce: $00
    nop                                           ; $4ccf: $00
    jr nz, jr_00e_4c52                            ; $4cd0: $20 $80

    ld d, c                                       ; $4cd2: $51
    nop                                           ; $4cd3: $00
    nop                                           ; $4cd4: $00

jr_00e_4cd5:
    rlca                                          ; $4cd5: $07
    add b                                         ; $4cd6: $80
    ld [bc], a                                    ; $4cd7: $02
    inc b                                         ; $4cd8: $04
    ld [$2010], sp                                ; $4cd9: $08 $10 $20
    ld b, b                                       ; $4cdc: $40
    ld bc, $3018                                  ; $4cdd: $01 $18 $30
    ld [bc], a                                    ; $4ce0: $02
    ld b, $0e                                     ; $4ce1: $06 $0e
    ld e, $16                                     ; $4ce3: $1e $16
    inc c                                         ; $4ce5: $0c
    ld bc, $0603                                  ; $4ce6: $01 $03 $06
    inc c                                         ; $4ce9: $0c
    jr jr_00e_4d1c                                ; $4cea: $18 $30

    add hl, bc                                    ; $4cec: $09
    ld [de], a                                    ; $4ced: $12
    inc h                                         ; $4cee: $24
    ld [bc], a                                    ; $4cef: $02
    inc b                                         ; $4cf0: $04
    ld [$0101], sp                                ; $4cf1: $08 $01 $01
    ld [$0402], sp                                ; $4cf4: $08 $02 $04
    ld [$2010], sp                                ; $4cf7: $08 $10 $20
    ld b, b                                       ; $4cfa: $40
    inc c                                         ; $4cfb: $0c
    jr jr_00e_4d2e                                ; $4cfc: $18 $30

    ld [bc], a                                    ; $4cfe: $02
    dec b                                         ; $4cff: $05
    inc bc                                        ; $4d00: $03
    ld bc, $6001                                  ; $4d01: $01 $01 $60
    inc bc                                        ; $4d04: $03
    dec b                                         ; $4d05: $05
    ld a, [bc]                                    ; $4d06: $0a
    inc d                                         ; $4d07: $14
    jr z, jr_00e_4d5a                             ; $4d08: $28 $50

    rrca                                          ; $4d0a: $0f
    ld e, $3c                                     ; $4d0b: $1e $3c
    ld [bc], a                                    ; $4d0d: $02
    ld [$0e0d], sp                                ; $4d0e: $08 $0d $0e
    ld bc, $0378                                  ; $4d11: $01 $78 $03
    ld b, $0c                                     ; $4d14: $06 $0c
    jr jr_00e_4d48                                ; $4d16: $18 $30

    ld h, b                                       ; $4d18: $60
    ld [de], a                                    ; $4d19: $12
    inc h                                         ; $4d1a: $24
    ld c, b                                       ; $4d1b: $48

jr_00e_4d1c:
    inc bc                                        ; $4d1c: $03
    ld [$0210], sp                                ; $4d1d: $08 $10 $02
    inc b                                         ; $4d20: $04
    sub b                                         ; $4d21: $90
    inc bc                                        ; $4d22: $03
    rlca                                          ; $4d23: $07
    ld c, $1c                                     ; $4d24: $0e $1c
    jr c, jr_00e_4d98                             ; $4d26: $38 $70

    dec d                                         ; $4d28: $15
    ld a, [hl+]                                   ; $4d29: $2a
    ld d, h                                       ; $4d2a: $54
    inc b                                         ; $4d2b: $04
    add hl, bc                                    ; $4d2c: $09
    ld [de], a                                    ; $4d2d: $12

jr_00e_4d2e:
    ld [bc], a                                    ; $4d2e: $02
    ld bc, $04a8                                  ; $4d2f: $01 $a8 $04
    ld [$2010], sp                                ; $4d32: $08 $10 $20
    ld b, b                                       ; $4d35: $40
    add b                                         ; $4d36: $80
    jr jr_00e_4d69                                ; $4d37: $18 $30

    ld h, b                                       ; $4d39: $60

jr_00e_4d3a:
    inc b                                         ; $4d3a: $04
    ld [bc], a                                    ; $4d3b: $02
    ld bc, $0001                                  ; $4d3c: $01 $01 $00
    ret nz                                        ; $4d3f: $c0

    ld [bc], a                                    ; $4d40: $02
    inc b                                         ; $4d41: $04
    add hl, bc                                    ; $4d42: $09
    ld [de], a                                    ; $4d43: $12
    inc h                                         ; $4d44: $24
    ld c, b                                       ; $4d45: $48
    inc c                                         ; $4d46: $0c
    dec de                                        ; $4d47: $1b

jr_00e_4d48:
    ld [hl], $02                                  ; $4d48: $36 $02
    ld b, $0c                                     ; $4d4a: $06 $0c
    ld bc, $6c01                                  ; $4d4c: $01 $01 $6c
    inc b                                         ; $4d4f: $04
    ld [$160b], sp                                ; $4d50: $08 $0b $16
    inc l                                         ; $4d53: $2c
    ld d, b                                       ; $4d54: $50
    rrca                                          ; $4d55: $0f
    ld hl, $023c                                  ; $4d56: $21 $3c $02
    add hl, bc                                    ; $4d59: $09

jr_00e_4d5a:
    db $10                                        ; $4d5a: $10
    ld [bc], a                                    ; $4d5b: $02
    ld bc, $0178                                  ; $4d5c: $01 $78 $01
    ld [bc], a                                    ; $4d5f: $02
    inc bc                                        ; $4d60: $03
    ld b, $10                                     ; $4d61: $06 $10
    jr nz, jr_00e_4d6a                            ; $4d63: $20 $05

    add hl, bc                                    ; $4d65: $09
    jr jr_00e_4d69                                ; $4d66: $18 $01

    ld [bc], a                                    ; $4d68: $02

jr_00e_4d69:
    inc b                                         ; $4d69: $04

jr_00e_4d6a:
    ld [bc], a                                    ; $4d6a: $02
    ld [bc], a                                    ; $4d6b: $02
    ld [bc], a                                    ; $4d6c: $02
    ld [bc], a                                    ; $4d6d: $02
    ld l, a                                       ; $4d6e: $6f
    ld [de], a                                    ; $4d6f: $12
    ld l, a                                       ; $4d70: $6f
    ld l, a                                       ; $4d71: $6f
    ld l, a                                       ; $4d72: $6f
    ld l, a                                       ; $4d73: $6f
    ld l, a                                       ; $4d74: $6f
    ld l, a                                       ; $4d75: $6f
    ld l, a                                       ; $4d76: $6f
    ld b, $6f                                     ; $4d77: $06 $6f
    inc c                                         ; $4d79: $0c
    ld l, a                                       ; $4d7a: $6f
    ld l, a                                       ; $4d7b: $6f
    db $10                                        ; $4d7c: $10
    ld [hl-], a                                   ; $4d7d: $32
    ld [hl+], a                                   ; $4d7e: $22
    ld b, a                                       ; $4d7f: $47
    add c                                         ; $4d80: $81
    jr nz, jr_00e_4d83                            ; $4d81: $20 $00

jr_00e_4d83:
    adc c                                         ; $4d83: $89
    ld c, l                                       ; $4d84: $4d
    rst $38                                       ; $4d85: $ff
    rst $38                                       ; $4d86: $ff
    add e                                         ; $4d87: $83
    ld c, l                                       ; $4d88: $4d
    sbc e                                         ; $4d89: $9b
    jr nz, jr_00e_4d3a                            ; $4d8a: $20 $ae

    ld bc, $009c                                  ; $4d8c: $01 $9c $00

Jump_00e_4d8f:
    call Call_00e_4de0                            ; $4d8f: $cd $e0 $4d
    ld a, $ff                                     ; $4d92: $3e $ff
    ldh [rNR51], a                                ; $4d94: $e0 $25
    ld a, $01                                     ; $4d96: $3e $01

jr_00e_4d98:
    ld [$de55], a                                 ; $4d98: $ea $55 $de
    xor a                                         ; $4d9b: $af
    ld [$de68], a                                 ; $4d9c: $ea $68 $de
    ld [$de69], a                                 ; $4d9f: $ea $69 $de
    call Call_00e_4da6                            ; $4da2: $cd $a6 $4d
    ret                                           ; $4da5: $c9


Call_00e_4da6:
    ld a, [$de61]                                 ; $4da6: $fa $61 $de
    and a                                         ; $4da9: $a7
    jr nz, jr_00e_4db6                            ; $4daa: $20 $0a

    ld a, $08                                     ; $4dac: $3e $08
    ldh [rNR12], a                                ; $4dae: $e0 $12
    ldh [rNR10], a                                ; $4db0: $e0 $10
    ld a, $80                                     ; $4db2: $3e $80
    ldh [rNR14], a                                ; $4db4: $e0 $14

jr_00e_4db6:
    ld a, [$de71]                                 ; $4db6: $fa $71 $de
    and a                                         ; $4db9: $a7
    jr nz, jr_00e_4dc4                            ; $4dba: $20 $08

    ld a, $08                                     ; $4dbc: $3e $08
    ldh [rNR22], a                                ; $4dbe: $e0 $17
    ld a, $80                                     ; $4dc0: $3e $80
    ldh [rNR24], a                                ; $4dc2: $e0 $19

jr_00e_4dc4:
    ld a, [$de81]                                 ; $4dc4: $fa $81 $de
    and a                                         ; $4dc7: $a7
    jr nz, jr_00e_4dd1                            ; $4dc8: $20 $07

    xor a                                         ; $4dca: $af
    ldh [rNR32], a                                ; $4dcb: $e0 $1c
    ld a, $80                                     ; $4dcd: $3e $80
    ldh [rNR34], a                                ; $4dcf: $e0 $1e

jr_00e_4dd1:
    ld a, [$de79]                                 ; $4dd1: $fa $79 $de
    and a                                         ; $4dd4: $a7
    jr nz, jr_00e_4ddf                            ; $4dd5: $20 $08

    ld a, $08                                     ; $4dd7: $3e $08
    ldh [rNR42], a                                ; $4dd9: $e0 $21
    ld a, $80                                     ; $4ddb: $3e $80
    ldh [rNR44], a                                ; $4ddd: $e0 $23

jr_00e_4ddf:
    ret                                           ; $4ddf: $c9


Call_00e_4de0:
    ld a, [$de1f]                                 ; $4de0: $fa $1f $de
    and $80                                       ; $4de3: $e6 $80
    ld [$de1f], a                                 ; $4de5: $ea $1f $de
    ld a, [$de2f]                                 ; $4de8: $fa $2f $de
    and $80                                       ; $4deb: $e6 $80
    ld [$de2f], a                                 ; $4ded: $ea $2f $de
    ld a, [$de3f]                                 ; $4df0: $fa $3f $de
    and $80                                       ; $4df3: $e6 $80
    ld [$de3f], a                                 ; $4df5: $ea $3f $de
    ld a, [$de4f]                                 ; $4df8: $fa $4f $de
    and $80                                       ; $4dfb: $e6 $80
    ld [$de4f], a                                 ; $4dfd: $ea $4f $de
    ret                                           ; $4e00: $c9


Call_00e_4e01:
    call Call_00e_4de0                            ; $4e01: $cd $e0 $4d
    xor a                                         ; $4e04: $af
    push hl                                       ; $4e05: $e5
    ld hl, $def1                                  ; $4e06: $21 $f1 $de
    ld [hl+], a                                   ; $4e09: $22
    ld [hl+], a                                   ; $4e0a: $22
    ld [hl+], a                                   ; $4e0b: $22
    ld a, $59                                     ; $4e0c: $3e $59
    ld [hl+], a                                   ; $4e0e: $22
    ld a, $4c                                     ; $4e0f: $3e $4c
    ld [hl+], a                                   ; $4e11: $22
    xor a                                         ; $4e12: $af
    pop hl                                        ; $4e13: $e1
    ld [$de9e], a                                 ; $4e14: $ea $9e $de
    ld [$de9f], a                                 ; $4e17: $ea $9f $de
    ld [$ded9], a                                 ; $4e1a: $ea $d9 $de
    ld [$deda], a                                 ; $4e1d: $ea $da $de
    ld [$deb6], a                                 ; $4e20: $ea $b6 $de
    ld [$deb7], a                                 ; $4e23: $ea $b7 $de
    ld [$deb8], a                                 ; $4e26: $ea $b8 $de
    ld [$deb9], a                                 ; $4e29: $ea $b9 $de
    ld [$deba], a                                 ; $4e2c: $ea $ba $de
    ld [$debb], a                                 ; $4e2f: $ea $bb $de
    ld [$decd], a                                 ; $4e32: $ea $cd $de
    ld [$dee7], a                                 ; $4e35: $ea $e7 $de
    ld a, $11                                     ; $4e38: $3e $11
    ld [$de88], a                                 ; $4e3a: $ea $88 $de
    ld [$de89], a                                 ; $4e3d: $ea $89 $de
    ld a, $77                                     ; $4e40: $3e $77
    ldh [rNR50], a                                ; $4e42: $e0 $24
    call Call_00e_4da6                            ; $4e44: $cd $a6 $4d
    ret                                           ; $4e47: $c9


    nop                                           ; $4e48: $00
    nop                                           ; $4e49: $00
    nop                                           ; $4e4a: $00
    nop                                           ; $4e4b: $00
    nop                                           ; $4e4c: $00
    nop                                           ; $4e4d: $00
    nop                                           ; $4e4e: $00
    nop                                           ; $4e4f: $00
    nop                                           ; $4e50: $00
    nop                                           ; $4e51: $00
    nop                                           ; $4e52: $00
    nop                                           ; $4e53: $00
    nop                                           ; $4e54: $00
    nop                                           ; $4e55: $00
    nop                                           ; $4e56: $00
    nop                                           ; $4e57: $00
    nop                                           ; $4e58: $00
    nop                                           ; $4e59: $00
    nop                                           ; $4e5a: $00
    nop                                           ; $4e5b: $00
    nop                                           ; $4e5c: $00
    nop                                           ; $4e5d: $00
    nop                                           ; $4e5e: $00
    nop                                           ; $4e5f: $00
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
    nop                                           ; $4e6a: $00
    nop                                           ; $4e6b: $00
    nop                                           ; $4e6c: $00
    nop                                           ; $4e6d: $00
    nop                                           ; $4e6e: $00
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
    nop                                           ; $4e7a: $00
    nop                                           ; $4e7b: $00
    nop                                           ; $4e7c: $00
    nop                                           ; $4e7d: $00
    nop                                           ; $4e7e: $00
    nop                                           ; $4e7f: $00
    nop                                           ; $4e80: $00
    nop                                           ; $4e81: $00
    nop                                           ; $4e82: $00
    nop                                           ; $4e83: $00
    nop                                           ; $4e84: $00
    nop                                           ; $4e85: $00
    nop                                           ; $4e86: $00
    nop                                           ; $4e87: $00
    nop                                           ; $4e88: $00
    nop                                           ; $4e89: $00
    nop                                           ; $4e8a: $00
    nop                                           ; $4e8b: $00
    nop                                           ; $4e8c: $00
    nop                                           ; $4e8d: $00
    nop                                           ; $4e8e: $00
    nop                                           ; $4e8f: $00
    nop                                           ; $4e90: $00
    nop                                           ; $4e91: $00
    nop                                           ; $4e92: $00
    nop                                           ; $4e93: $00
    nop                                           ; $4e94: $00
    nop                                           ; $4e95: $00
    nop                                           ; $4e96: $00
    nop                                           ; $4e97: $00
    nop                                           ; $4e98: $00
    nop                                           ; $4e99: $00
    nop                                           ; $4e9a: $00
    nop                                           ; $4e9b: $00
    nop                                           ; $4e9c: $00
    nop                                           ; $4e9d: $00
    nop                                           ; $4e9e: $00
    nop                                           ; $4e9f: $00
    nop                                           ; $4ea0: $00
    nop                                           ; $4ea1: $00
    nop                                           ; $4ea2: $00
    nop                                           ; $4ea3: $00
    nop                                           ; $4ea4: $00
    nop                                           ; $4ea5: $00
    nop                                           ; $4ea6: $00
    nop                                           ; $4ea7: $00
    nop                                           ; $4ea8: $00
    nop                                           ; $4ea9: $00
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
    nop                                           ; $4ec1: $00
    nop                                           ; $4ec2: $00
    nop                                           ; $4ec3: $00
    nop                                           ; $4ec4: $00
    nop                                           ; $4ec5: $00
    nop                                           ; $4ec6: $00
    nop                                           ; $4ec7: $00
    nop                                           ; $4ec8: $00
    nop                                           ; $4ec9: $00
    nop                                           ; $4eca: $00
    nop                                           ; $4ecb: $00
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
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    nop                                           ; $4ee2: $00
    nop                                           ; $4ee3: $00
    nop                                           ; $4ee4: $00
    nop                                           ; $4ee5: $00
    nop                                           ; $4ee6: $00
    nop                                           ; $4ee7: $00
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

Call_00e_4fff:
    ret                                           ; $4fff: $c9


    and l                                         ; $5000: $a5
    ld bc, $0101                                  ; $5001: $01 $01 $01
    ld bc, $0101                                  ; $5004: $01 $01 $01
    ld bc, $0001                                  ; $5007: $01 $01 $00
    and l                                         ; $500a: $a5
    ld bc, $0101                                  ; $500b: $01 $01 $01
    ld bc, $0101                                  ; $500e: $01 $01 $01
    ld bc, $0001                                  ; $5011: $01 $01 $00
    nop                                           ; $5014: $00
    rra                                           ; $5015: $1f
    ld d, b                                       ; $5016: $50
    ld [hl], $50                                  ; $5017: $36 $50
    ld a, $50                                     ; $5019: $3e $50
    ld l, $50                                     ; $501b: $2e $50
    nop                                           ; $501d: $00
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    ld b, $0c                                     ; $5020: $06 $0c
    jr jr_00e_5024                                ; $5022: $18 $00

jr_00e_5024:
    nop                                           ; $5024: $00
    nop                                           ; $5025: $00
    nop                                           ; $5026: $00
    ld c, b                                       ; $5027: $48
    nop                                           ; $5028: $00
    ld [$0000], sp                                ; $5029: $08 $00 $00
    nop                                           ; $502c: $00
    nop                                           ; $502d: $00
    ld d, b                                       ; $502e: $50
    ld d, b                                       ; $502f: $50
    ld d, l                                       ; $5030: $55
    ld d, b                                       ; $5031: $50
    rst $38                                       ; $5032: $ff
    rst $38                                       ; $5033: $ff
    jr nc, @+$52                                  ; $5034: $30 $50

    ld b, [hl]                                    ; $5036: $46
    ld d, b                                       ; $5037: $50
    ld a, h                                       ; $5038: $7c
    ld d, b                                       ; $5039: $50
    rst $38                                       ; $503a: $ff
    rst $38                                       ; $503b: $ff
    jr c, jr_00e_508e                             ; $503c: $38 $50

    ld c, e                                       ; $503e: $4b
    ld d, b                                       ; $503f: $50
    dec b                                         ; $5040: $05
    ld d, c                                       ; $5041: $51
    rst $38                                       ; $5042: $ff
    rst $38                                       ; $5043: $ff
    ld b, b                                       ; $5044: $40
    ld d, b                                       ; $5045: $50
    sbc l                                         ; $5046: $9d
    ld h, d                                       ; $5047: $62
    nop                                           ; $5048: $00
    ld b, b                                       ; $5049: $40
    nop                                           ; $504a: $00
    sbc l                                         ; $504b: $9d
    ld h, d                                       ; $504c: $62
    nop                                           ; $504d: $00
    ld b, b                                       ; $504e: $40
    nop                                           ; $504f: $00
    sbc l                                         ; $5050: $9d
    ld d, [hl]                                    ; $5051: $56
    ld l, l                                       ; $5052: $6d
    ld hl, $aa00                                  ; $5053: $21 $00 $aa
    ld d, [hl]                                    ; $5056: $56
    ld e, b                                       ; $5057: $58
    ld e, d                                       ; $5058: $5a
    xor b                                         ; $5059: $a8
    ld e, h                                       ; $505a: $5c
    and e                                         ; $505b: $a3
    ld d, [hl]                                    ; $505c: $56
    xor b                                         ; $505d: $a8
    ld e, b                                       ; $505e: $58
    xor d                                         ; $505f: $aa
    ld d, d                                       ; $5060: $52
    ld d, h                                       ; $5061: $54
    ld d, [hl]                                    ; $5062: $56
    xor b                                         ; $5063: $a8
    ld e, b                                       ; $5064: $58
    and e                                         ; $5065: $a3
    ld d, d                                       ; $5066: $52
    xor b                                         ; $5067: $a8
    ld d, [hl]                                    ; $5068: $56
    and e                                         ; $5069: $a3
    ld d, d                                       ; $506a: $52
    xor b                                         ; $506b: $a8
    ld d, b                                       ; $506c: $50
    and e                                         ; $506d: $a3
    ld d, [hl]                                    ; $506e: $56
    xor b                                         ; $506f: $a8
    ld e, b                                       ; $5070: $58
    xor d                                         ; $5071: $aa
    ld b, h                                       ; $5072: $44

jr_00e_5073:
    ld c, b                                       ; $5073: $48
    ld c, d                                       ; $5074: $4a
    xor b                                         ; $5075: $a8
    ld c, h                                       ; $5076: $4c
    and e                                         ; $5077: $a3
    ld d, [hl]                                    ; $5078: $56
    xor b                                         ; $5079: $a8
    ld c, [hl]                                    ; $507a: $4e
    nop                                           ; $507b: $00
    xor d                                         ; $507c: $aa
    ld a, $40                                     ; $507d: $3e $40
    ld b, d                                       ; $507f: $42
    and c                                         ; $5080: $a1
    ld b, h                                       ; $5081: $44
    ld bc, $4444                                  ; $5082: $01 $44 $44
    ld bc, HeaderNewLicenseeCode                  ; $5085: $01 $44 $01
    ld b, h                                       ; $5088: $44
    ld bc, HeaderNewLicenseeCode                  ; $5089: $01 $44 $01
    ld b, h                                       ; $508c: $44
    and c                                         ; $508d: $a1

jr_00e_508e:
    ld a, $3e                                     ; $508e: $3e $3e
    ld a, $01                                     ; $5090: $3e $01
    ld b, b                                       ; $5092: $40
    ld bc, $4040                                  ; $5093: $01 $40 $40
    ld bc, $0140                                  ; $5096: $01 $40 $01
    ld b, b                                       ; $5099: $40
    ld bc, $0140                                  ; $509a: $01 $40 $01
    ld b, b                                       ; $509d: $40
    xor d                                         ; $509e: $aa
    ld a, [hl-]                                   ; $509f: $3a
    inc a                                         ; $50a0: $3c
    ld a, $a1                                     ; $50a1: $3e $a1
    ld b, b                                       ; $50a3: $40
    ld bc, $4040                                  ; $50a4: $01 $40 $40
    ld bc, $0140                                  ; $50a7: $01 $40 $01
    ld b, b                                       ; $50aa: $40
    ld bc, $0140                                  ; $50ab: $01 $40 $01
    ld b, b                                       ; $50ae: $40
    and c                                         ; $50af: $a1
    ld a, [hl-]                                   ; $50b0: $3a
    ld a, [hl-]                                   ; $50b1: $3a
    ld a, [hl-]                                   ; $50b2: $3a
    ld bc, $013e                                  ; $50b3: $01 $3e $01
    ld a, $3e                                     ; $50b6: $3e $3e
    ld bc, $013e                                  ; $50b8: $01 $3e $01
    ld a, $01                                     ; $50bb: $3e $01
    ld a, $01                                     ; $50bd: $3e $01
    ld a, $a1                                     ; $50bf: $3e $a1
    ld a, [hl-]                                   ; $50c1: $3a
    ld a, [hl-]                                   ; $50c2: $3a
    ld a, [hl-]                                   ; $50c3: $3a
    ld bc, $0138                                  ; $50c4: $01 $38 $01
    jr c, jr_00e_5101                             ; $50c7: $38 $38

    ld bc, $0138                                  ; $50c9: $01 $38 $01
    jr c, @+$03                                   ; $50cc: $38 $01

    jr c, @+$03                                   ; $50ce: $38 $01

    jr c, jr_00e_5073                             ; $50d0: $38 $a1

    ld a, $3e                                     ; $50d2: $3e $3e
    ld a, $01                                     ; $50d4: $3e $01
    ld b, b                                       ; $50d6: $40
    ld bc, $4040                                  ; $50d7: $01 $40 $40
    ld bc, $0140                                  ; $50da: $01 $40 $01
    ld b, b                                       ; $50dd: $40
    ld bc, $0140                                  ; $50de: $01 $40 $01
    ld b, b                                       ; $50e1: $40
    xor d                                         ; $50e2: $aa
    inc l                                         ; $50e3: $2c
    jr nc, @+$34                                  ; $50e4: $30 $32

    and c                                         ; $50e6: $a1
    inc [hl]                                      ; $50e7: $34
    ld bc, $3434                                  ; $50e8: $01 $34 $34
    ld bc, HeaderTitle                            ; $50eb: $01 $34 $01
    inc [hl]                                      ; $50ee: $34
    ld bc, HeaderTitle                            ; $50ef: $01 $34 $01
    inc [hl]                                      ; $50f2: $34
    and c                                         ; $50f3: $a1
    ld a, $3e                                     ; $50f4: $3e $3e
    ld a, $01                                     ; $50f6: $3e $01
    ld [hl], $01                                  ; $50f8: $36 $01
    ld [hl], $36                                  ; $50fa: $36 $36

jr_00e_50fc:
    ld bc, $0136                                  ; $50fc: $01 $36 $01
    ld [hl], $01                                  ; $50ff: $36 $01

jr_00e_5101:
    ld bc, $0101                                  ; $5101: $01 $01 $01
    nop                                           ; $5104: $00
    xor d                                         ; $5105: $aa
    ld [hl], $3a                                  ; $5106: $36 $3a
    inc a                                         ; $5108: $3c
    and c                                         ; $5109: $a1
    ld a, $01                                     ; $510a: $3e $01
    ld a, $3e                                     ; $510c: $3e $3e
    ld bc, $013e                                  ; $510e: $01 $3e $01
    ld a, $01                                     ; $5111: $3e $01
    ld a, $01                                     ; $5113: $3e $01
    ld a, $a1                                     ; $5115: $3e $a1
    ld [hl], $36                                  ; $5117: $36 $36
    ld [hl], $01                                  ; $5119: $36 $01
    ld a, [hl-]                                   ; $511b: $3a
    ld bc, $3a3a                                  ; $511c: $01 $3a $3a
    ld bc, $013a                                  ; $511f: $01 $3a $01
    ld a, [hl-]                                   ; $5122: $3a
    ld bc, $013a                                  ; $5123: $01 $3a $01
    ld a, [hl-]                                   ; $5126: $3a
    xor d                                         ; $5127: $aa
    ld [hl-], a                                   ; $5128: $32
    ld [hl], $36                                  ; $5129: $36 $36
    and c                                         ; $512b: $a1
    ld a, [hl-]                                   ; $512c: $3a
    ld bc, $3a3a                                  ; $512d: $01 $3a $3a
    ld bc, $013a                                  ; $5130: $01 $3a $01
    ld a, [hl-]                                   ; $5133: $3a
    ld bc, $013a                                  ; $5134: $01 $3a $01
    ld a, [hl-]                                   ; $5137: $3a
    and c                                         ; $5138: $a1
    inc [hl]                                      ; $5139: $34
    inc [hl]                                      ; $513a: $34
    inc [hl]                                      ; $513b: $34
    ld bc, $0136                                  ; $513c: $01 $36 $01
    ld [hl], $36                                  ; $513f: $36 $36
    ld bc, $0136                                  ; $5141: $01 $36 $01
    ld [hl], $01                                  ; $5144: $36 $01
    ld [hl], $01                                  ; $5146: $36 $01
    ld [hl], $a1                                  ; $5148: $36 $a1
    ld [hl-], a                                   ; $514a: $32
    ld [hl-], a                                   ; $514b: $32
    ld [hl-], a                                   ; $514c: $32
    ld bc, $0130                                  ; $514d: $01 $30 $01
    jr nc, @+$32                                  ; $5150: $30 $30

    ld bc, $0130                                  ; $5152: $01 $30 $01
    jr nc, @+$03                                  ; $5155: $30 $01

    jr nc, @+$03                                  ; $5157: $30 $01

    jr nc, jr_00e_50fc                            ; $5159: $30 $a1

    jr c, jr_00e_5195                             ; $515b: $38 $38

    jr c, jr_00e_5160                             ; $515d: $38 $01

    ld a, [hl-]                                   ; $515f: $3a

jr_00e_5160:
    ld bc, $3a3a                                  ; $5160: $01 $3a $3a
    ld bc, $013a                                  ; $5163: $01 $3a $01
    ld a, [hl-]                                   ; $5166: $3a
    ld bc, $013a                                  ; $5167: $01 $3a $01
    ld a, [hl-]                                   ; $516a: $3a
    xor d                                         ; $516b: $aa
    ld h, $28                                     ; $516c: $26 $28
    inc l                                         ; $516e: $2c
    and c                                         ; $516f: $a1
    inc l                                         ; $5170: $2c
    ld bc, $2c2c                                  ; $5171: $01 $2c $2c
    ld bc, $012c                                  ; $5174: $01 $2c $01
    inc l                                         ; $5177: $2c
    ld bc, $012c                                  ; $5178: $01 $2c $01
    inc l                                         ; $517b: $2c
    and c                                         ; $517c: $a1
    inc [hl]                                      ; $517d: $34
    inc [hl]                                      ; $517e: $34
    inc [hl]                                      ; $517f: $34
    ld bc, $012c                                  ; $5180: $01 $2c $01
    inc l                                         ; $5183: $2c
    inc l                                         ; $5184: $2c
    ld bc, $012c                                  ; $5185: $01 $2c $01
    inc l                                         ; $5188: $2c
    ld bc, $0101                                  ; $5189: $01 $01 $01
    ld bc, $0000                                  ; $518c: $01 $00 $00
    sbc c                                         ; $518f: $99
    ld d, c                                       ; $5190: $51
    or b                                          ; $5191: $b0
    ld d, c                                       ; $5192: $51
    sub $51                                       ; $5193: $d6 $51

jr_00e_5195:
    add e                                         ; $5195: $83
    ld c, l                                       ; $5196: $4d
    xor b                                         ; $5197: $a8
    ld d, c                                       ; $5198: $51
    ld [bc], a                                    ; $5199: $02
    inc b                                         ; $519a: $04
    ld [$2010], sp                                ; $519b: $08 $10 $20
    ld b, b                                       ; $519e: $40
    nop                                           ; $519f: $00
    nop                                           ; $51a0: $00
    jr nc, jr_00e_51a3                            ; $51a1: $30 $00

jr_00e_51a3:
    nop                                           ; $51a3: $00
    nop                                           ; $51a4: $00
    nop                                           ; $51a5: $00
    nop                                           ; $51a6: $00
    nop                                           ; $51a7: $00
    ld a, [bc]                                    ; $51a8: $0a
    ld d, d                                       ; $51a9: $52
    dec h                                         ; $51aa: $25
    ld d, d                                       ; $51ab: $52
    rst $38                                       ; $51ac: $ff
    rst $38                                       ; $51ad: $ff
    xor d                                         ; $51ae: $aa
    ld d, c                                       ; $51af: $51
    db $fc                                        ; $51b0: $fc
    ld d, c                                       ; $51b1: $51
    sub [hl]                                      ; $51b2: $96
    rst $38                                       ; $51b3: $ff
    nop                                           ; $51b4: $00
    nop                                           ; $51b5: $00
    ld c, $52                                     ; $51b6: $0e $52
    inc d                                         ; $51b8: $14
    ld d, d                                       ; $51b9: $52
    sub l                                         ; $51ba: $95
    rst $38                                       ; $51bb: $ff
    ld [bc], a                                    ; $51bc: $02
    nop                                           ; $51bd: $00
    ld c, $52                                     ; $51be: $0e $52
    inc d                                         ; $51c0: $14
    ld d, d                                       ; $51c1: $52
    sub l                                         ; $51c2: $95
    rst $38                                       ; $51c3: $ff
    db $fc                                        ; $51c4: $fc
    rst $38                                       ; $51c5: $ff
    ld c, $52                                     ; $51c6: $0e $52
    inc d                                         ; $51c8: $14
    ld d, d                                       ; $51c9: $52
    sub l                                         ; $51ca: $95
    rst $38                                       ; $51cb: $ff
    ld [bc], a                                    ; $51cc: $02
    nop                                           ; $51cd: $00
    ld c, $52                                     ; $51ce: $0e $52
    inc d                                         ; $51d0: $14
    ld d, d                                       ; $51d1: $52
    rst $38                                       ; $51d2: $ff
    rst $38                                       ; $51d3: $ff
    or d                                          ; $51d4: $b2
    ld d, c                                       ; $51d5: $51
    inc bc                                        ; $51d6: $03
    ld d, d                                       ; $51d7: $52
    sub [hl]                                      ; $51d8: $96
    rst $38                                       ; $51d9: $ff
    nop                                           ; $51da: $00
    nop                                           ; $51db: $00
    ld a, [de]                                    ; $51dc: $1a
    ld d, d                                       ; $51dd: $52
    ld a, [de]                                    ; $51de: $1a
    ld d, d                                       ; $51df: $52
    sub l                                         ; $51e0: $95
    rst $38                                       ; $51e1: $ff
    ld [bc], a                                    ; $51e2: $02
    nop                                           ; $51e3: $00
    ld a, [de]                                    ; $51e4: $1a
    ld d, d                                       ; $51e5: $52
    ld a, [de]                                    ; $51e6: $1a
    ld d, d                                       ; $51e7: $52
    sub l                                         ; $51e8: $95
    rst $38                                       ; $51e9: $ff
    db $fc                                        ; $51ea: $fc
    rst $38                                       ; $51eb: $ff
    ld a, [de]                                    ; $51ec: $1a
    ld d, d                                       ; $51ed: $52
    ld a, [de]                                    ; $51ee: $1a
    ld d, d                                       ; $51ef: $52
    sub l                                         ; $51f0: $95
    rst $38                                       ; $51f1: $ff
    ld [bc], a                                    ; $51f2: $02
    nop                                           ; $51f3: $00
    ld a, [de]                                    ; $51f4: $1a
    ld d, d                                       ; $51f5: $52
    ld a, [de]                                    ; $51f6: $1a
    ld d, d                                       ; $51f7: $52
    rst $38                                       ; $51f8: $ff
    rst $38                                       ; $51f9: $ff
    ret c                                         ; $51fa: $d8

    ld d, c                                       ; $51fb: $51
    sbc l                                         ; $51fc: $9d
    ld d, d                                       ; $51fd: $52
    nop                                           ; $51fe: $00
    nop                                           ; $51ff: $00
    sbc c                                         ; $5200: $99
    ld [hl-], a                                   ; $5201: $32
    nop                                           ; $5202: $00
    sbc l                                         ; $5203: $9d
    ld b, e                                       ; $5204: $43
    nop                                           ; $5205: $00
    ld b, b                                       ; $5206: $40
    sbc c                                         ; $5207: $99
    ld [hl+], a                                   ; $5208: $22
    nop                                           ; $5209: $00
    sub d                                         ; $520a: $92
    ld a, [hl-]                                   ; $520b: $3a
    ld d, d                                       ; $520c: $52
    nop                                           ; $520d: $00
    and d                                         ; $520e: $a2
    ld c, d                                       ; $520f: $4a
    ld d, d                                       ; $5210: $52
    ld d, h                                       ; $5211: $54
    ld e, b                                       ; $5212: $58
    nop                                           ; $5213: $00
    and d                                         ; $5214: $a2
    ld d, h                                       ; $5215: $54
    ld d, d                                       ; $5216: $52
    ld d, h                                       ; $5217: $54
    ld c, [hl]                                    ; $5218: $4e
    nop                                           ; $5219: $00
    and c                                         ; $521a: $a1
    ld [hl-], a                                   ; $521b: $32
    ld b, b                                       ; $521c: $40
    ld c, d                                       ; $521d: $4a
    ld e, b                                       ; $521e: $58
    and c                                         ; $521f: $a1
    ld b, b                                       ; $5220: $40
    ld c, d                                       ; $5221: $4a
    ld e, b                                       ; $5222: $58
    ld h, d                                       ; $5223: $62
    nop                                           ; $5224: $00
    and d                                         ; $5225: $a2
    ld b, $06                                     ; $5226: $06 $06
    ld b, $0b                                     ; $5228: $06 $0b
    and d                                         ; $522a: $a2
    dec bc                                        ; $522b: $0b
    dec bc                                        ; $522c: $0b
    db $10                                        ; $522d: $10
    db $10                                        ; $522e: $10
    and d                                         ; $522f: $a2
    db $10                                        ; $5230: $10
    dec d                                         ; $5231: $15
    dec d                                         ; $5232: $15
    dec d                                         ; $5233: $15
    and d                                         ; $5234: $a2
    dec d                                         ; $5235: $15
    dec d                                         ; $5236: $15
    dec d                                         ; $5237: $15
    dec d                                         ; $5238: $15
    nop                                           ; $5239: $00
    nop                                           ; $523a: $00
    ld [$0000], sp                                ; $523b: $08 $00 $00
    nop                                           ; $523e: $00
    ret nz                                        ; $523f: $c0

    ld h, [hl]                                    ; $5240: $66
    nop                                           ; $5241: $00
    dec hl                                        ; $5242: $2b
    dec b                                         ; $5243: $05
    ret nz                                        ; $5244: $c0

    ld d, [hl]                                    ; $5245: $56
    nop                                           ; $5246: $00
    dec hl                                        ; $5247: $2b
    dec b                                         ; $5248: $05
    ret nz                                        ; $5249: $c0

    ld b, [hl]                                    ; $524a: $46
    nop                                           ; $524b: $00
    dec hl                                        ; $524c: $2b
    dec b                                         ; $524d: $05
    ret nz                                        ; $524e: $c0

    ld [hl], $00                                  ; $524f: $36 $00
    dec hl                                        ; $5251: $2b
    dec b                                         ; $5252: $05
    ret nz                                        ; $5253: $c0

    ld h, $00                                     ; $5254: $26 $00
    dec hl                                        ; $5256: $2b
    dec b                                         ; $5257: $05
    ret nz                                        ; $5258: $c0

    nop                                           ; $5259: $00
    ld h, h                                       ; $525a: $64
    ld d, d                                       ; $525b: $52
    ld [hl], e                                    ; $525c: $73
    ld d, d                                       ; $525d: $52
    add c                                         ; $525e: $81
    ld d, d                                       ; $525f: $52
    add e                                         ; $5260: $83
    ld c, l                                       ; $5261: $4d
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    inc e                                         ; $5267: $1c
    jr c, jr_00e_526a                             ; $5268: $38 $00

jr_00e_526a:
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    nop                                           ; $526f: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    adc a                                         ; $5273: $8f
    ld d, d                                       ; $5274: $52
    sub [hl]                                      ; $5275: $96
    rst $38                                       ; $5276: $ff
    nop                                           ; $5277: $00
    nop                                           ; $5278: $00
    sbc c                                         ; $5279: $99
    ld d, d                                       ; $527a: $52
    cp d                                          ; $527b: $ba
    ld d, d                                       ; $527c: $52
    rst $38                                       ; $527d: $ff
    rst $38                                       ; $527e: $ff
    ld [hl], l                                    ; $527f: $75
    ld d, d                                       ; $5280: $52
    sub h                                         ; $5281: $94
    ld d, d                                       ; $5282: $52
    sub [hl]                                      ; $5283: $96
    rst $38                                       ; $5284: $ff
    db $f4                                        ; $5285: $f4
    rst $38                                       ; $5286: $ff
    db $db                                        ; $5287: $db
    ld d, d                                       ; $5288: $52
    or $52                                        ; $5289: $f6 $52
    rst $38                                       ; $528b: $ff
    rst $38                                       ; $528c: $ff
    add e                                         ; $528d: $83
    ld d, d                                       ; $528e: $52
    sbc l                                         ; $528f: $9d
    ld h, a                                       ; $5290: $67
    nop                                           ; $5291: $00
    add c                                         ; $5292: $81
    nop                                           ; $5293: $00
    sbc l                                         ; $5294: $9d
    ld h, a                                       ; $5295: $67
    nop                                           ; $5296: $00
    add b                                         ; $5297: $80
    nop                                           ; $5298: $00
    and e                                         ; $5299: $a3
    ld b, b                                       ; $529a: $40
    and h                                         ; $529b: $a4
    ld d, d                                       ; $529c: $52
    and e                                         ; $529d: $a3
    ld e, b                                       ; $529e: $58
    ld d, h                                       ; $529f: $54
    ld d, d                                       ; $52a0: $52
    and e                                         ; $52a1: $a3
    ld c, [hl]                                    ; $52a2: $4e
    and h                                         ; $52a3: $a4
    ld d, d                                       ; $52a4: $52
    and e                                         ; $52a5: $a3
    ld c, b                                       ; $52a6: $48
    and h                                         ; $52a7: $a4
    ld c, d                                       ; $52a8: $4a
    and e                                         ; $52a9: $a3
    ld b, b                                       ; $52aa: $40
    ld b, h                                       ; $52ab: $44
    ld c, b                                       ; $52ac: $48
    and e                                         ; $52ad: $a3
    ld c, d                                       ; $52ae: $4a
    ld c, d                                       ; $52af: $4a
    ld c, [hl]                                    ; $52b0: $4e
    and e                                         ; $52b1: $a3
    ld d, d                                       ; $52b2: $52
    ld d, d                                       ; $52b3: $52
    ld d, h                                       ; $52b4: $54
    and e                                         ; $52b5: $a3
    ld d, d                                       ; $52b6: $52
    ld d, d                                       ; $52b7: $52
    ld c, [hl]                                    ; $52b8: $4e
    nop                                           ; $52b9: $00
    and e                                         ; $52ba: $a3
    ld b, b                                       ; $52bb: $40
    and h                                         ; $52bc: $a4
    ld d, d                                       ; $52bd: $52
    and e                                         ; $52be: $a3
    ld e, b                                       ; $52bf: $58
    ld d, h                                       ; $52c0: $54
    ld d, d                                       ; $52c1: $52
    and e                                         ; $52c2: $a3
    ld c, [hl]                                    ; $52c3: $4e
    and h                                         ; $52c4: $a4
    ld d, d                                       ; $52c5: $52
    and e                                         ; $52c6: $a3
    ld c, b                                       ; $52c7: $48
    and h                                         ; $52c8: $a4
    ld c, d                                       ; $52c9: $4a
    and e                                         ; $52ca: $a3
    ld b, b                                       ; $52cb: $40
    ld b, h                                       ; $52cc: $44
    ld c, b                                       ; $52cd: $48
    and e                                         ; $52ce: $a3
    ld c, d                                       ; $52cf: $4a
    ld c, d                                       ; $52d0: $4a
    ld d, h                                       ; $52d1: $54
    and e                                         ; $52d2: $a3
    ld d, d                                       ; $52d3: $52
    ld e, b                                       ; $52d4: $58
    ld d, h                                       ; $52d5: $54
    and e                                         ; $52d6: $a3
    ld c, b                                       ; $52d7: $48
    and h                                         ; $52d8: $a4
    ld c, d                                       ; $52d9: $4a
    nop                                           ; $52da: $00
    and e                                         ; $52db: $a3
    ld bc, $4032                                  ; $52dc: $01 $32 $40
    ld c, d                                       ; $52df: $4a
    ld c, [hl]                                    ; $52e0: $4e
    ld b, b                                       ; $52e1: $40
    ld [hl], $40                                  ; $52e2: $36 $40
    ld c, b                                       ; $52e4: $48
    ld c, [hl]                                    ; $52e5: $4e
    and h                                         ; $52e6: $a4
    ld d, d                                       ; $52e7: $52
    and e                                         ; $52e8: $a3
    ld bc, $443c                                  ; $52e9: $01 $3c $44
    ld c, d                                       ; $52ec: $4a
    ld b, b                                       ; $52ed: $40
    ld c, d                                       ; $52ee: $4a
    ld d, d                                       ; $52ef: $52
    ld c, d                                       ; $52f0: $4a
    ld d, d                                       ; $52f1: $52
    ld e, b                                       ; $52f2: $58
    ld d, d                                       ; $52f3: $52
    ld c, [hl]                                    ; $52f4: $4e
    nop                                           ; $52f5: $00
    and e                                         ; $52f6: $a3
    ld bc, $4032                                  ; $52f7: $01 $32 $40
    ld c, d                                       ; $52fa: $4a
    ld c, [hl]                                    ; $52fb: $4e
    ld b, b                                       ; $52fc: $40
    ld [hl], $40                                  ; $52fd: $36 $40
    ld c, b                                       ; $52ff: $48
    ld c, [hl]                                    ; $5300: $4e
    and h                                         ; $5301: $a4
    ld d, d                                       ; $5302: $52
    and e                                         ; $5303: $a3
    ld bc, $443c                                  ; $5304: $01 $3c $44
    ld c, d                                       ; $5307: $4a
    ld b, b                                       ; $5308: $40
    ld c, [hl]                                    ; $5309: $4e
    ld c, d                                       ; $530a: $4a
    ld c, [hl]                                    ; $530b: $4e
    ld c, b                                       ; $530c: $48
    ld b, b                                       ; $530d: $40
    and h                                         ; $530e: $a4
    ld c, d                                       ; $530f: $4a
    nop                                           ; $5310: $00
    ld [bc], a                                    ; $5311: $02
    inc b                                         ; $5312: $04
    ld [$2010], sp                                ; $5313: $08 $10 $20
    ld b, b                                       ; $5316: $40
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    jr nc, jr_00e_531b                            ; $5319: $30 $00

jr_00e_531b:
    nop                                           ; $531b: $00
    nop                                           ; $531c: $00
    nop                                           ; $531d: $00
    nop                                           ; $531e: $00
    nop                                           ; $531f: $00
    nop                                           ; $5320: $00
    dec hl                                        ; $5321: $2b
    ld d, e                                       ; $5322: $53
    ld d, h                                       ; $5323: $54
    ld d, e                                       ; $5324: $53
    ld b, d                                       ; $5325: $42
    ld d, e                                       ; $5326: $53
    ld l, d                                       ; $5327: $6a
    ld d, e                                       ; $5328: $53
    ld a, [hl-]                                   ; $5329: $3a
    ld d, e                                       ; $532a: $53
    nop                                           ; $532b: $00
    inc b                                         ; $532c: $04
    nop                                           ; $532d: $00
    jr jr_00e_5360                                ; $532e: $18 $30

    ld h, b                                       ; $5330: $60
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    ld c, b                                       ; $5333: $48
    nop                                           ; $5334: $00
    ld [$1000], sp                                ; $5335: $08 $00 $10
    nop                                           ; $5338: $00
    nop                                           ; $5339: $00
    sub e                                         ; $533a: $93
    ld d, e                                       ; $533b: $53
    dec [hl]                                      ; $533c: $35
    ld d, h                                       ; $533d: $54
    rst $38                                       ; $533e: $ff
    rst $38                                       ; $533f: $ff
    inc a                                         ; $5340: $3c
    ld d, e                                       ; $5341: $53
    add b                                         ; $5342: $80
    ld d, e                                       ; $5343: $53
    sub $53                                       ; $5344: $d6 $53
    sub l                                         ; $5346: $95
    rst $38                                       ; $5347: $ff
    ld [bc], a                                    ; $5348: $02
    nop                                           ; $5349: $00
    sub $53                                       ; $534a: $d6 $53
    sub [hl]                                      ; $534c: $96
    rst $38                                       ; $534d: $ff
    nop                                           ; $534e: $00
    nop                                           ; $534f: $00
    rst $38                                       ; $5350: $ff
    rst $38                                       ; $5351: $ff
    ld b, h                                       ; $5352: $44
    ld d, e                                       ; $5353: $53
    add a                                         ; $5354: $87
    ld d, e                                       ; $5355: $53
    inc c                                         ; $5356: $0c
    ld d, h                                       ; $5357: $54
    inc c                                         ; $5358: $0c
    ld d, h                                       ; $5359: $54
    sub l                                         ; $535a: $95
    rst $38                                       ; $535b: $ff
    ld [bc], a                                    ; $535c: $02
    nop                                           ; $535d: $00
    inc c                                         ; $535e: $0c
    ld d, h                                       ; $535f: $54

jr_00e_5360:
    inc c                                         ; $5360: $0c
    ld d, h                                       ; $5361: $54
    sub [hl]                                      ; $5362: $96
    rst $38                                       ; $5363: $ff
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    rst $38                                       ; $5366: $ff
    rst $38                                       ; $5367: $ff
    ld d, [hl]                                    ; $5368: $56
    ld d, e                                       ; $5369: $53
    adc [hl]                                      ; $536a: $8e
    ld d, e                                       ; $536b: $53
    sub a                                         ; $536c: $97
    ld d, e                                       ; $536d: $53
    sub a                                         ; $536e: $97
    ld d, e                                       ; $536f: $53
    sub l                                         ; $5370: $95
    rst $38                                       ; $5371: $ff
    ld [bc], a                                    ; $5372: $02
    nop                                           ; $5373: $00
    sub a                                         ; $5374: $97
    ld d, e                                       ; $5375: $53
    sub a                                         ; $5376: $97
    ld d, e                                       ; $5377: $53
    sub [hl]                                      ; $5378: $96
    rst $38                                       ; $5379: $ff
    nop                                           ; $537a: $00
    nop                                           ; $537b: $00
    rst $38                                       ; $537c: $ff
    rst $38                                       ; $537d: $ff
    ld l, h                                       ; $537e: $6c
    ld d, e                                       ; $537f: $53
    sbc l                                         ; $5380: $9d
    ld d, [hl]                                    ; $5381: $56
    nop                                           ; $5382: $00
    add b                                         ; $5383: $80
    sbc c                                         ; $5384: $99
    ld [hl-], a                                   ; $5385: $32
    nop                                           ; $5386: $00
    sbc l                                         ; $5387: $9d
    ld d, e                                       ; $5388: $53
    nop                                           ; $5389: $00
    ld b, b                                       ; $538a: $40
    sbc c                                         ; $538b: $99
    ld [hl+], a                                   ; $538c: $22
    nop                                           ; $538d: $00
    sbc l                                         ; $538e: $9d
    sub [hl]                                      ; $538f: $96
    ld l, l                                       ; $5390: $6d
    jr nz, jr_00e_5393                            ; $5391: $20 $00

jr_00e_5393:
    sub d                                         ; $5393: $92
    ld l, d                                       ; $5394: $6a
    ld d, h                                       ; $5395: $54
    nop                                           ; $5396: $00
    xor d                                         ; $5397: $aa
    ld [hl-], a                                   ; $5398: $32
    ld bc, $a332                                  ; $5399: $01 $32 $a3
    ld bc, $01aa                                  ; $539c: $01 $aa $01
    ld bc, $a128                                  ; $539f: $01 $28 $a1
    ld [hl-], a                                   ; $53a2: $32
    ld bc, $0132                                  ; $53a3: $01 $32 $01
    ld bc, $0001                                  ; $53a6: $01 $01 $00
    xor d                                         ; $53a9: $aa
    ld [hl], $01                                  ; $53aa: $36 $01
    ld [hl], $01                                  ; $53ac: $36 $01
    ld bc, $0136                                  ; $53ae: $01 $36 $01
    ld bc, $322c                                  ; $53b1: $01 $2c $32
    ld [hl], $01                                  ; $53b4: $36 $01
    xor d                                         ; $53b6: $aa
    ld [hl], $01                                  ; $53b7: $36 $01
    ld [hl], $01                                  ; $53b9: $36 $01
    ld bc, $4401                                  ; $53bb: $01 $01 $44
    ld bc, $3c40                                  ; $53be: $01 $40 $3c
    ld [hl], $01                                  ; $53c1: $36 $01
    nop                                           ; $53c3: $00
    xor d                                         ; $53c4: $aa
    ld [hl], $01                                  ; $53c5: $36 $01
    ld [hl], $01                                  ; $53c7: $36 $01
    ld bc, $4a01                                  ; $53c9: $01 $01 $4a
    ld bc, $44a1                                  ; $53cc: $01 $a1 $44
    ld bc, HeaderNewLicenseeCode                  ; $53cf: $01 $44 $01
    xor d                                         ; $53d2: $aa
    inc a                                         ; $53d3: $3c
    ld bc, $aa00                                  ; $53d4: $01 $00 $aa
    ld e, b                                       ; $53d7: $58
    ld bc, $6201                                  ; $53d8: $01 $01 $62
    ld bc, $a301                                  ; $53db: $01 $01 $a3
    ld h, b                                       ; $53de: $60
    xor d                                         ; $53df: $aa
    ld h, d                                       ; $53e0: $62
    ld bc, $aa58                                  ; $53e1: $01 $58 $aa
    ld bc, $5801                                  ; $53e4: $01 $01 $58
    ld h, d                                       ; $53e7: $62
    ld bc, $a301                                  ; $53e8: $01 $01 $a3
    ld h, b                                       ; $53eb: $60
    xor d                                         ; $53ec: $aa
    ld h, d                                       ; $53ed: $62
    ld bc, $0001                                  ; $53ee: $01 $01 $00
    xor d                                         ; $53f1: $aa
    ld [hl], b                                    ; $53f2: $70
    ld bc, $7001                                  ; $53f3: $01 $01 $70
    ld bc, $6c01                                  ; $53f6: $01 $01 $6c
    ld bc, $016a                                  ; $53f9: $01 $6a $01
    ld bc, $aa66                                  ; $53fc: $01 $66 $aa
    ld bc, $a301                                  ; $53ff: $01 $01 $a3
    ld h, d                                       ; $5402: $62
    xor d                                         ; $5403: $aa
    ld bc, $0160                                  ; $5404: $01 $60 $01
    ld bc, $015c                                  ; $5407: $01 $5c $01
    ld bc, $aa00                                  ; $540a: $01 $00 $aa
    ld c, d                                       ; $540d: $4a
    ld c, d                                       ; $540e: $4a
    ld c, d                                       ; $540f: $4a
    ld bc, $4a01                                  ; $5410: $01 $01 $4a
    ld bc, $4a01                                  ; $5413: $01 $01 $4a
    ld bc, HeaderDestinationCode                  ; $5416: $01 $4a $01
    nop                                           ; $5419: $00
    xor d                                         ; $541a: $aa
    ld e, b                                       ; $541b: $58
    ld e, b                                       ; $541c: $58
    ld e, b                                       ; $541d: $58
    ld e, b                                       ; $541e: $58
    ld bc, $5401                                  ; $541f: $01 $01 $54
    ld bc, $0152                                  ; $5422: $01 $52 $01
    ld bc, $aa4e                                  ; $5425: $01 $4e $aa
    ld bc, $4a01                                  ; $5428: $01 $01 $4a
    ld bc, $0101                                  ; $542b: $01 $01 $01
    ld c, b                                       ; $542e: $48
    ld bc, $4401                                  ; $542f: $01 $01 $44
    ld bc, $0001                                  ; $5432: $01 $01 $00
    xor d                                         ; $5435: $aa
    dec bc                                        ; $5436: $0b
    db $10                                        ; $5437: $10
    dec bc                                        ; $5438: $0b
    dec bc                                        ; $5439: $0b
    db $10                                        ; $543a: $10
    dec bc                                        ; $543b: $0b
    dec bc                                        ; $543c: $0b
    db $10                                        ; $543d: $10
    dec bc                                        ; $543e: $0b
    dec bc                                        ; $543f: $0b
    db $10                                        ; $5440: $10
    dec bc                                        ; $5441: $0b
    xor d                                         ; $5442: $aa
    dec bc                                        ; $5443: $0b
    db $10                                        ; $5444: $10
    dec bc                                        ; $5445: $0b
    dec bc                                        ; $5446: $0b
    db $10                                        ; $5447: $10
    dec bc                                        ; $5448: $0b
    dec bc                                        ; $5449: $0b
    db $10                                        ; $544a: $10
    dec bc                                        ; $544b: $0b
    dec bc                                        ; $544c: $0b
    db $10                                        ; $544d: $10
    dec bc                                        ; $544e: $0b
    xor d                                         ; $544f: $aa
    dec bc                                        ; $5450: $0b
    db $10                                        ; $5451: $10
    dec bc                                        ; $5452: $0b
    dec bc                                        ; $5453: $0b
    db $10                                        ; $5454: $10
    dec bc                                        ; $5455: $0b
    dec bc                                        ; $5456: $0b
    db $10                                        ; $5457: $10
    dec bc                                        ; $5458: $0b
    dec bc                                        ; $5459: $0b
    db $10                                        ; $545a: $10
    dec d                                         ; $545b: $15
    xor d                                         ; $545c: $aa
    dec bc                                        ; $545d: $0b
    db $10                                        ; $545e: $10
    dec bc                                        ; $545f: $0b
    dec bc                                        ; $5460: $0b
    db $10                                        ; $5461: $10
    dec bc                                        ; $5462: $0b
    dec bc                                        ; $5463: $0b
    db $10                                        ; $5464: $10
    dec bc                                        ; $5465: $0b
    dec bc                                        ; $5466: $0b
    db $10                                        ; $5467: $10
    dec bc                                        ; $5468: $0b
    nop                                           ; $5469: $00
    nop                                           ; $546a: $00
    ld [$0000], sp                                ; $546b: $08 $00 $00
    nop                                           ; $546e: $00
    ret nz                                        ; $546f: $c0

    add d                                         ; $5470: $82
    nop                                           ; $5471: $00
    ld b, b                                       ; $5472: $40
    ld [bc], a                                    ; $5473: $02
    ret nz                                        ; $5474: $c0

    ld d, c                                       ; $5475: $51
    nop                                           ; $5476: $00
    add hl, sp                                    ; $5477: $39
    dec b                                         ; $5478: $05
    ret nz                                        ; $5479: $c0

    ld sp, $3900                                  ; $547a: $31 $00 $39
    dec b                                         ; $547d: $05
    ret nz                                        ; $547e: $c0

    ld h, [hl]                                    ; $547f: $66
    nop                                           ; $5480: $00
    inc de                                        ; $5481: $13
    db $10                                        ; $5482: $10
    ret nz                                        ; $5483: $c0

    ld [bc], a                                    ; $5484: $02
    inc b                                         ; $5485: $04
    ld [$2010], sp                                ; $5486: $08 $10 $20
    ld b, b                                       ; $5489: $40
    nop                                           ; $548a: $00
    nop                                           ; $548b: $00
    jr nc, jr_00e_548e                            ; $548c: $30 $00

jr_00e_548e:
    nop                                           ; $548e: $00
    nop                                           ; $548f: $00
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    and e                                         ; $5494: $a3
    ld d, h                                       ; $5495: $54
    cp d                                          ; $5496: $ba
    ld d, h                                       ; $5497: $54
    ret c                                         ; $5498: $d8

    ld d, h                                       ; $5499: $54
    add e                                         ; $549a: $83
    ld c, l                                       ; $549b: $4d
    or d                                          ; $549c: $b2
    ld d, h                                       ; $549d: $54
    nop                                           ; $549e: $00
    nop                                           ; $549f: $00
    nop                                           ; $54a0: $00
    nop                                           ; $54a1: $00
    nop                                           ; $54a2: $00
    ld [bc], a                                    ; $54a3: $02
    inc b                                         ; $54a4: $04
    ld [$2010], sp                                ; $54a5: $08 $10 $20
    ld b, b                                       ; $54a8: $40
    nop                                           ; $54a9: $00
    nop                                           ; $54aa: $00
    jr nc, jr_00e_54ad                            ; $54ab: $30 $00

jr_00e_54ad:
    nop                                           ; $54ad: $00
    nop                                           ; $54ae: $00
    nop                                           ; $54af: $00
    nop                                           ; $54b0: $00
    nop                                           ; $54b1: $00
    inc b                                         ; $54b2: $04
    ld d, l                                       ; $54b3: $55
    rra                                           ; $54b4: $1f
    ld d, l                                       ; $54b5: $55
    rst $38                                       ; $54b6: $ff
    rst $38                                       ; $54b7: $ff
    or h                                          ; $54b8: $b4
    ld d, h                                       ; $54b9: $54
    or $54                                        ; $54ba: $f6 $54
    sub [hl]                                      ; $54bc: $96
    rst $38                                       ; $54bd: $ff
    nop                                           ; $54be: $00
    nop                                           ; $54bf: $00
    ld [$0855], sp                                ; $54c0: $08 $55 $08
    ld d, l                                       ; $54c3: $55
    ld [$0e55], sp                                ; $54c4: $08 $55 $0e
    ld d, l                                       ; $54c7: $55
    sub l                                         ; $54c8: $95
    rst $38                                       ; $54c9: $ff
    ld [bc], a                                    ; $54ca: $02
    nop                                           ; $54cb: $00
    ld [$0855], sp                                ; $54cc: $08 $55 $08
    ld d, l                                       ; $54cf: $55
    ld [$0e55], sp                                ; $54d0: $08 $55 $0e
    ld d, l                                       ; $54d3: $55
    rst $38                                       ; $54d4: $ff
    rst $38                                       ; $54d5: $ff
    cp h                                          ; $54d6: $bc
    ld d, h                                       ; $54d7: $54
    db $fd                                        ; $54d8: $fd
    ld d, h                                       ; $54d9: $54
    sub [hl]                                      ; $54da: $96
    rst $38                                       ; $54db: $ff
    nop                                           ; $54dc: $00
    nop                                           ; $54dd: $00
    inc d                                         ; $54de: $14
    ld d, l                                       ; $54df: $55
    inc d                                         ; $54e0: $14
    ld d, l                                       ; $54e1: $55
    inc d                                         ; $54e2: $14
    ld d, l                                       ; $54e3: $55
    inc d                                         ; $54e4: $14
    ld d, l                                       ; $54e5: $55
    sub l                                         ; $54e6: $95
    rst $38                                       ; $54e7: $ff
    ld [bc], a                                    ; $54e8: $02
    nop                                           ; $54e9: $00
    inc d                                         ; $54ea: $14
    ld d, l                                       ; $54eb: $55
    inc d                                         ; $54ec: $14
    ld d, l                                       ; $54ed: $55
    inc d                                         ; $54ee: $14
    ld d, l                                       ; $54ef: $55
    inc d                                         ; $54f0: $14
    ld d, l                                       ; $54f1: $55
    rst $38                                       ; $54f2: $ff
    rst $38                                       ; $54f3: $ff
    jp c, $9d54                                   ; $54f4: $da $54 $9d

    ld d, d                                       ; $54f7: $52
    nop                                           ; $54f8: $00
    nop                                           ; $54f9: $00
    sbc c                                         ; $54fa: $99
    ld [hl-], a                                   ; $54fb: $32
    nop                                           ; $54fc: $00
    sbc l                                         ; $54fd: $9d
    ld b, e                                       ; $54fe: $43
    nop                                           ; $54ff: $00
    ld b, b                                       ; $5500: $40
    sbc c                                         ; $5501: $99
    ld [hl+], a                                   ; $5502: $22
    nop                                           ; $5503: $00
    sub d                                         ; $5504: $92
    inc [hl]                                      ; $5505: $34
    ld d, l                                       ; $5506: $55
    nop                                           ; $5507: $00
    and d                                         ; $5508: $a2
    ld c, d                                       ; $5509: $4a
    ld d, d                                       ; $550a: $52
    ld d, h                                       ; $550b: $54
    ld e, b                                       ; $550c: $58
    nop                                           ; $550d: $00
    and d                                         ; $550e: $a2
    ld d, h                                       ; $550f: $54
    ld d, d                                       ; $5510: $52
    ld d, h                                       ; $5511: $54
    ld e, b                                       ; $5512: $58
    nop                                           ; $5513: $00
    and c                                         ; $5514: $a1
    ld [hl-], a                                   ; $5515: $32
    ld b, b                                       ; $5516: $40
    ld c, d                                       ; $5517: $4a
    ld e, b                                       ; $5518: $58
    and c                                         ; $5519: $a1
    ld b, b                                       ; $551a: $40
    ld c, d                                       ; $551b: $4a
    ld e, b                                       ; $551c: $58
    ld h, d                                       ; $551d: $62
    nop                                           ; $551e: $00
    and d                                         ; $551f: $a2
    ld b, $06                                     ; $5520: $06 $06
    ld b, $0b                                     ; $5522: $06 $0b
    and d                                         ; $5524: $a2
    dec bc                                        ; $5525: $0b
    dec bc                                        ; $5526: $0b
    db $10                                        ; $5527: $10
    db $10                                        ; $5528: $10
    and d                                         ; $5529: $a2
    db $10                                        ; $552a: $10
    dec d                                         ; $552b: $15
    dec d                                         ; $552c: $15
    dec d                                         ; $552d: $15
    and d                                         ; $552e: $a2
    dec d                                         ; $552f: $15
    dec d                                         ; $5530: $15
    dec d                                         ; $5531: $15
    dec d                                         ; $5532: $15
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    ld [$0000], sp                                ; $5535: $08 $00 $00
    nop                                           ; $5538: $00
    ret nz                                        ; $5539: $c0

    ld h, [hl]                                    ; $553a: $66
    nop                                           ; $553b: $00
    dec hl                                        ; $553c: $2b
    dec b                                         ; $553d: $05
    ret nz                                        ; $553e: $c0

    ld d, [hl]                                    ; $553f: $56
    nop                                           ; $5540: $00
    dec hl                                        ; $5541: $2b
    dec b                                         ; $5542: $05
    ret nz                                        ; $5543: $c0

    ld b, [hl]                                    ; $5544: $46
    nop                                           ; $5545: $00
    dec hl                                        ; $5546: $2b
    dec b                                         ; $5547: $05
    ret nz                                        ; $5548: $c0

    ld [hl], $00                                  ; $5549: $36 $00
    dec hl                                        ; $554b: $2b
    dec b                                         ; $554c: $05
    ret nz                                        ; $554d: $c0

    ld h, $00                                     ; $554e: $26 $00
    dec hl                                        ; $5550: $2b
    dec b                                         ; $5551: $05
    ret nz                                        ; $5552: $c0

    nop                                           ; $5553: $00
    inc bc                                        ; $5554: $03
    rlca                                          ; $5555: $07
    ld c, $1c                                     ; $5556: $0e $1c
    nop                                           ; $5558: $00
    nop                                           ; $5559: $00
    dec d                                         ; $555a: $15
    ld a, [hl+]                                   ; $555b: $2a
    ld d, h                                       ; $555c: $54
    nop                                           ; $555d: $00
    nop                                           ; $555e: $00
    nop                                           ; $555f: $00
    ld bc, $002a                                  ; $5560: $01 $2a $00
    ld l, l                                       ; $5563: $6d
    ld d, l                                       ; $5564: $55
    xor b                                         ; $5565: $a8
    ld d, l                                       ; $5566: $55
    ret nc                                        ; $5567: $d0

    ld d, l                                       ; $5568: $55
    ld a, h                                       ; $5569: $7c
    ld d, l                                       ; $556a: $55
    and d                                         ; $556b: $a2
    ld d, l                                       ; $556c: $55
    nop                                           ; $556d: $00
    inc b                                         ; $556e: $04
    add hl, bc                                    ; $556f: $09
    ld [de], a                                    ; $5570: $12
    inc h                                         ; $5571: $24
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    dec de                                        ; $5574: $1b
    ld [hl], $6c                                  ; $5575: $36 $6c
    nop                                           ; $5577: $00
    nop                                           ; $5578: $00
    nop                                           ; $5579: $00
    ld bc, $2b36                                  ; $557a: $01 $36 $2b
    ld d, [hl]                                    ; $557d: $56
    add d                                         ; $557e: $82
    ld e, b                                       ; $557f: $58
    adc a                                         ; $5580: $8f
    ld e, b                                       ; $5581: $58
    add d                                         ; $5582: $82
    ld e, b                                       ; $5583: $58
    sbc h                                         ; $5584: $9c
    ld e, b                                       ; $5585: $58
    xor e                                         ; $5586: $ab
    ld e, b                                       ; $5587: $58
    or [hl]                                       ; $5588: $b6
    ld e, b                                       ; $5589: $58
    pop bc                                        ; $558a: $c1
    ld e, b                                       ; $558b: $58
    call z, $ab58                                 ; $558c: $cc $58 $ab
    ld e, b                                       ; $558f: $58
    or [hl]                                       ; $5590: $b6
    ld e, b                                       ; $5591: $58
    db $db                                        ; $5592: $db
    ld e, b                                       ; $5593: $58
    ld [$f558], a                                 ; $5594: $ea $58 $f5
    ld e, b                                       ; $5597: $58
    push af                                       ; $5598: $f5
    ld e, b                                       ; $5599: $58
    ld a, [bc]                                    ; $559a: $0a
    ld e, c                                       ; $559b: $59
    rra                                           ; $559c: $1f
    ld e, c                                       ; $559d: $59
    rst $38                                       ; $559e: $ff
    rst $38                                       ; $559f: $ff
    ld a, [hl]                                    ; $55a0: $7e
    ld d, l                                       ; $55a1: $55
    jr c, jr_00e_55fd                             ; $55a2: $38 $59

    rst $38                                       ; $55a4: $ff
    rst $38                                       ; $55a5: $ff
    and d                                         ; $55a6: $a2
    ld d, l                                       ; $55a7: $55
    ld a, [$3055]                                 ; $55a8: $fa $55 $30
    ld d, [hl]                                    ; $55ab: $56
    ld c, c                                       ; $55ac: $49
    ld d, [hl]                                    ; $55ad: $56
    jr nc, jr_00e_5606                            ; $55ae: $30 $56

    ld e, a                                       ; $55b0: $5f
    ld d, [hl]                                    ; $55b1: $56
    ld [$9956], sp                                ; $55b2: $08 $56 $99
    ld d, [hl]                                    ; $55b5: $56
    xor h                                         ; $55b6: $ac
    ld d, [hl]                                    ; $55b7: $56
    sbc c                                         ; $55b8: $99
    ld d, [hl]                                    ; $55b9: $56
    cp l                                          ; $55ba: $bd
    ld d, [hl]                                    ; $55bb: $56
    rrca                                          ; $55bc: $0f
    ld d, [hl]                                    ; $55bd: $56
    ret                                           ; $55be: $c9


    ld d, [hl]                                    ; $55bf: $56
    ld d, $56                                     ; $55c0: $16 $56
    db $eb                                        ; $55c2: $eb
    ld d, [hl]                                    ; $55c3: $56
    ld a, [bc]                                    ; $55c4: $0a
    ld d, a                                       ; $55c5: $57
    dec e                                         ; $55c6: $1d
    ld d, [hl]                                    ; $55c7: $56
    ld b, a                                       ; $55c8: $47
    ld d, a                                       ; $55c9: $57
    ld a, [bc]                                    ; $55ca: $0a
    ld d, a                                       ; $55cb: $57
    rst $38                                       ; $55cc: $ff
    rst $38                                       ; $55cd: $ff
    or d                                          ; $55ce: $b2
    ld d, l                                       ; $55cf: $55
    ld a, [$6055]                                 ; $55d0: $fa $55 $60
    ld d, a                                       ; $55d3: $57
    adc h                                         ; $55d4: $8c
    ld d, a                                       ; $55d5: $57
    ld h, b                                       ; $55d6: $60
    ld d, a                                       ; $55d7: $57
    sub h                                         ; $55d8: $94
    ld d, a                                       ; $55d9: $57
    ld [$bb56], sp                                ; $55da: $08 $56 $bb
    ld d, a                                       ; $55dd: $57
    rst $08                                       ; $55de: $cf
    ld d, a                                       ; $55df: $57
    cp e                                          ; $55e0: $bb
    ld d, a                                       ; $55e1: $57
    db $e3                                        ; $55e2: $e3
    ld d, a                                       ; $55e3: $57
    ld bc, $ef56                                  ; $55e4: $01 $56 $ef
    ld d, a                                       ; $55e7: $57
    rst $28                                       ; $55e8: $ef
    ld d, a                                       ; $55e9: $57
    inc h                                         ; $55ea: $24
    ld d, [hl]                                    ; $55eb: $56
    db $fc                                        ; $55ec: $fc
    ld d, a                                       ; $55ed: $57
    dec de                                        ; $55ee: $1b
    ld e, b                                       ; $55ef: $58
    dec e                                         ; $55f0: $1d
    ld d, [hl]                                    ; $55f1: $56
    ld b, d                                       ; $55f2: $42
    ld e, b                                       ; $55f3: $58
    ld e, e                                       ; $55f4: $5b
    ld e, b                                       ; $55f5: $58
    rst $38                                       ; $55f6: $ff
    rst $38                                       ; $55f7: $ff
    jp c, $9d55                                   ; $55f8: $da $55 $9d

    ld h, e                                       ; $55fb: $63
    nop                                           ; $55fc: $00

jr_00e_55fd:
    add b                                         ; $55fd: $80
    sbc c                                         ; $55fe: $99
    rla                                           ; $55ff: $17
    nop                                           ; $5600: $00
    sbc l                                         ; $5601: $9d
    ld d, e                                       ; $5602: $53
    nop                                           ; $5603: $00
    add b                                         ; $5604: $80
    sbc c                                         ; $5605: $99

jr_00e_5606:
    daa                                           ; $5606: $27
    nop                                           ; $5607: $00
    sbc l                                         ; $5608: $9d
    ld b, a                                       ; $5609: $47
    ld e, c                                       ; $560a: $59
    add c                                         ; $560b: $81
    sbc c                                         ; $560c: $99
    scf                                           ; $560d: $37
    nop                                           ; $560e: $00
    sbc l                                         ; $560f: $9d
    ld h, e                                       ; $5610: $63
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    sbc c                                         ; $5613: $99
    daa                                           ; $5614: $27
    nop                                           ; $5615: $00
    sbc l                                         ; $5616: $9d
    ld d, e                                       ; $5617: $53
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    sbc c                                         ; $561a: $99
    daa                                           ; $561b: $27
    nop                                           ; $561c: $00
    sbc l                                         ; $561d: $9d
    ld d, [hl]                                    ; $561e: $56
    nop                                           ; $561f: $00
    ld b, b                                       ; $5620: $40
    sbc c                                         ; $5621: $99
    daa                                           ; $5622: $27
    nop                                           ; $5623: $00
    sbc l                                         ; $5624: $9d
    ld h, [hl]                                    ; $5625: $66
    nop                                           ; $5626: $00
    ld b, b                                       ; $5627: $40
    sbc c                                         ; $5628: $99
    daa                                           ; $5629: $27
    nop                                           ; $562a: $00
    sbc l                                         ; $562b: $9d
    ld [hl], $6d                                  ; $562c: $36 $6d
    jr nz, jr_00e_5630                            ; $562e: $20 $00

jr_00e_5630:
    and e                                         ; $5630: $a3
    ld bc, $60a1                                  ; $5631: $01 $a1 $60
    ld bc, $01ad                                  ; $5634: $01 $ad $01
    and c                                         ; $5637: $a1
    ld h, b                                       ; $5638: $60
    ld bc, $01ad                                  ; $5639: $01 $ad $01
    and c                                         ; $563c: $a1
    ld h, b                                       ; $563d: $60
    ld bc, $01ad                                  ; $563e: $01 $ad $01
    and a                                         ; $5641: $a7
    ld bc, $60a2                                  ; $5642: $01 $a2 $60
    ld bc, $0160                                  ; $5645: $01 $60 $01
    nop                                           ; $5648: $00
    and e                                         ; $5649: $a3
    ld bc, $62a1                                  ; $564a: $01 $a1 $62
    ld bc, $01ad                                  ; $564d: $01 $ad $01
    and c                                         ; $5650: $a1
    ld h, d                                       ; $5651: $62
    ld bc, $01ad                                  ; $5652: $01 $ad $01
    and d                                         ; $5655: $a2
    ld e, h                                       ; $5656: $5c
    ld bc, $0101                                  ; $5657: $01 $01 $01
    ld e, h                                       ; $565a: $5c
    ld bc, $0160                                  ; $565b: $01 $60 $01
    nop                                           ; $565e: $00
    and e                                         ; $565f: $a3
    ld bc, $62a1                                  ; $5660: $01 $a1 $62
    ld bc, $01ad                                  ; $5663: $01 $ad $01
    and c                                         ; $5666: $a1
    ld h, d                                       ; $5667: $62
    ld bc, $01ad                                  ; $5668: $01 $ad $01
    and d                                         ; $566b: $a2
    ld e, h                                       ; $566c: $5c
    ld bc, $529d                                  ; $566d: $01 $9d $52
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    sbc c                                         ; $5672: $99
    rla                                           ; $5673: $17
    and d                                         ; $5674: $a2
    ld [hl], b                                    ; $5675: $70
    sbc l                                         ; $5676: $9d
    ld b, d                                       ; $5677: $42
    nop                                           ; $5678: $00
    nop                                           ; $5679: $00
    and d                                         ; $567a: $a2
    ld [hl], b                                    ; $567b: $70
    sbc l                                         ; $567c: $9d
    ld h, d                                       ; $567d: $62
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    and d                                         ; $5680: $a2
    ld [hl], b                                    ; $5681: $70
    sbc l                                         ; $5682: $9d
    ld d, d                                       ; $5683: $52
    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    and d                                         ; $5686: $a2
    ld [hl], b                                    ; $5687: $70
    sbc l                                         ; $5688: $9d
    ld [hl], d                                    ; $5689: $72
    nop                                           ; $568a: $00
    nop                                           ; $568b: $00
    and d                                         ; $568c: $a2
    ld [hl], b                                    ; $568d: $70
    sbc l                                         ; $568e: $9d
    ld h, d                                       ; $568f: $62
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    and d                                         ; $5692: $a2
    ld [hl], b                                    ; $5693: $70
    sbc l                                         ; $5694: $9d
    add d                                         ; $5695: $82
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    and a                                         ; $5699: $a7
    ld l, d                                       ; $569a: $6a
    and d                                         ; $569b: $a2
    ld l, h                                       ; $569c: $6c
    ld l, d                                       ; $569d: $6a
    ld l, h                                       ; $569e: $6c
    ld [hl], b                                    ; $569f: $70
    ld bc, $7aa7                                  ; $56a0: $01 $a7 $7a
    and d                                         ; $56a3: $a2
    ld bc, $78a4                                  ; $56a4: $01 $a4 $78
    and e                                         ; $56a7: $a3
    ld [hl], h                                    ; $56a8: $74
    xor b                                         ; $56a9: $a8
    ld [hl], h                                    ; $56aa: $74
    nop                                           ; $56ab: $00
    and e                                         ; $56ac: $a3
    ld bc, $66a2                                  ; $56ad: $01 $a2 $66
    ld l, d                                       ; $56b0: $6a
    ld h, [hl]                                    ; $56b1: $66
    ld l, d                                       ; $56b2: $6a
    ld l, h                                       ; $56b3: $6c
    ld bc, $78a7                                  ; $56b4: $01 $a7 $78
    and d                                         ; $56b7: $a2
    ld [hl], h                                    ; $56b8: $74
    xor [hl]                                      ; $56b9: $ae
    ld [hl], b                                    ; $56ba: $70
    ld h, [hl]                                    ; $56bb: $66
    nop                                           ; $56bc: $00
    and e                                         ; $56bd: $a3
    ld a, d                                       ; $56be: $7a
    db $76                                        ; $56bf: $76
    ld [hl], d                                    ; $56c0: $72
    ld a, d                                       ; $56c1: $7a
    and a                                         ; $56c2: $a7
    db $76                                        ; $56c3: $76
    and d                                         ; $56c4: $a2
    ld a, d                                       ; $56c5: $7a
    xor c                                         ; $56c6: $a9
    ld [hl], b                                    ; $56c7: $70
    nop                                           ; $56c8: $00
    and h                                         ; $56c9: $a4
    ld h, [hl]                                    ; $56ca: $66
    and d                                         ; $56cb: $a2
    ld h, [hl]                                    ; $56cc: $66
    ld l, d                                       ; $56cd: $6a
    and e                                         ; $56ce: $a3
    ld l, h                                       ; $56cf: $6c
    ld h, [hl]                                    ; $56d0: $66
    ld l, h                                       ; $56d1: $6c
    and h                                         ; $56d2: $a4
    ld l, d                                       ; $56d3: $6a
    and d                                         ; $56d4: $a2
    ld l, d                                       ; $56d5: $6a
    ld l, h                                       ; $56d6: $6c
    and e                                         ; $56d7: $a3
    ld [hl], b                                    ; $56d8: $70
    ld l, h                                       ; $56d9: $6c
    ld l, d                                       ; $56da: $6a
    and e                                         ; $56db: $a3
    ld h, [hl]                                    ; $56dc: $66
    ld h, [hl]                                    ; $56dd: $66
    and d                                         ; $56de: $a2
    ld h, [hl]                                    ; $56df: $66
    ld l, d                                       ; $56e0: $6a
    and e                                         ; $56e1: $a3
    ld l, h                                       ; $56e2: $6c
    ld h, [hl]                                    ; $56e3: $66
    ld l, h                                       ; $56e4: $6c
    ld [hl], b                                    ; $56e5: $70
    ld l, d                                       ; $56e6: $6a
    ld [hl], b                                    ; $56e7: $70
    xor b                                         ; $56e8: $a8
    ld a, d                                       ; $56e9: $7a
    nop                                           ; $56ea: $00
    and h                                         ; $56eb: $a4
    ld a, [hl]                                    ; $56ec: $7e
    and d                                         ; $56ed: $a2
    ld a, d                                       ; $56ee: $7a
    db $76                                        ; $56ef: $76
    and e                                         ; $56f0: $a3
    ld [hl], h                                    ; $56f1: $74
    db $76                                        ; $56f2: $76
    ld a, d                                       ; $56f3: $7a
    and h                                         ; $56f4: $a4
    ld [hl], b                                    ; $56f5: $70
    and d                                         ; $56f6: $a2
    ld l, d                                       ; $56f7: $6a
    ld l, h                                       ; $56f8: $6c
    and e                                         ; $56f9: $a3
    ld [hl], b                                    ; $56fa: $70
    ld l, d                                       ; $56fb: $6a
    ld l, h                                       ; $56fc: $6c
    and h                                         ; $56fd: $a4
    ld l, d                                       ; $56fe: $6a
    and d                                         ; $56ff: $a2
    ld h, [hl]                                    ; $5700: $66
    ld l, d                                       ; $5701: $6a
    and h                                         ; $5702: $a4
    ld h, [hl]                                    ; $5703: $66
    and d                                         ; $5704: $a2
    ld h, d                                       ; $5705: $62
    ld h, [hl]                                    ; $5706: $66
    xor b                                         ; $5707: $a8
    ld h, [hl]                                    ; $5708: $66
    nop                                           ; $5709: $00
    sbc l                                         ; $570a: $9d
    inc sp                                        ; $570b: $33
    nop                                           ; $570c: $00
    add b                                         ; $570d: $80
    sbc c                                         ; $570e: $99
    rla                                           ; $570f: $17
    and c                                         ; $5710: $a1
    ld [hl], b                                    ; $5711: $70
    ld bc, $01ad                                  ; $5712: $01 $ad $01
    sbc l                                         ; $5715: $9d
    ld b, e                                       ; $5716: $43
    nop                                           ; $5717: $00
    add b                                         ; $5718: $80
    and c                                         ; $5719: $a1
    ld [hl], b                                    ; $571a: $70
    ld bc, $01ad                                  ; $571b: $01 $ad $01
    sbc l                                         ; $571e: $9d
    ld d, e                                       ; $571f: $53
    nop                                           ; $5720: $00
    add b                                         ; $5721: $80
    and c                                         ; $5722: $a1
    ld [hl], b                                    ; $5723: $70
    ld bc, $01ad                                  ; $5724: $01 $ad $01
    sbc l                                         ; $5727: $9d
    ld h, e                                       ; $5728: $63
    nop                                           ; $5729: $00
    add b                                         ; $572a: $80
    and c                                         ; $572b: $a1
    ld [hl], b                                    ; $572c: $70
    ld bc, $01ad                                  ; $572d: $01 $ad $01
    sbc l                                         ; $5730: $9d
    ld [hl], e                                    ; $5731: $73
    nop                                           ; $5732: $00
    add b                                         ; $5733: $80
    and c                                         ; $5734: $a1
    ld [hl], b                                    ; $5735: $70
    ld bc, $01ad                                  ; $5736: $01 $ad $01
    sbc l                                         ; $5739: $9d
    add e                                         ; $573a: $83
    nop                                           ; $573b: $00
    add b                                         ; $573c: $80
    and c                                         ; $573d: $a1
    ld [hl], b                                    ; $573e: $70
    ld bc, $01ad                                  ; $573f: $01 $ad $01
    sbc l                                         ; $5742: $9d
    sub e                                         ; $5743: $93
    nop                                           ; $5744: $00
    add b                                         ; $5745: $80
    nop                                           ; $5746: $00
    sbc e                                         ; $5747: $9b
    ld b, $a2                                     ; $5748: $06 $a2
    ld h, b                                       ; $574a: $60
    ld e, b                                       ; $574b: $58
    sbc h                                         ; $574c: $9c
    sbc e                                         ; $574d: $9b
    ld b, $a2                                     ; $574e: $06 $a2
    ld h, d                                       ; $5750: $62
    ld e, h                                       ; $5751: $5c
    sbc h                                         ; $5752: $9c
    sbc e                                         ; $5753: $9b
    ld b, $a2                                     ; $5754: $06 $a2
    ld h, b                                       ; $5756: $60
    ld e, b                                       ; $5757: $58
    sbc h                                         ; $5758: $9c
    sbc e                                         ; $5759: $9b
    inc bc                                        ; $575a: $03
    and d                                         ; $575b: $a2
    ld h, d                                       ; $575c: $62
    ld e, h                                       ; $575d: $5c
    sbc h                                         ; $575e: $9c
    nop                                           ; $575f: $00
    and e                                         ; $5760: $a3
    ld bc, $58a1                                  ; $5761: $01 $a1 $58
    ld bc, $01ad                                  ; $5764: $01 $ad $01
    and c                                         ; $5767: $a1
    ld e, b                                       ; $5768: $58
    ld bc, $01ad                                  ; $5769: $01 $ad $01
    and c                                         ; $576c: $a1
    ld e, b                                       ; $576d: $58
    ld bc, $01ad                                  ; $576e: $01 $ad $01
    and a                                         ; $5771: $a7
    ld bc, $58a2                                  ; $5772: $01 $a2 $58
    ld bc, $0158                                  ; $5775: $01 $58 $01
    ld bc, $a101                                  ; $5778: $01 $01 $a1
    ld d, h                                       ; $577b: $54
    ld bc, $01ad                                  ; $577c: $01 $ad $01
    and c                                         ; $577f: $a1
    ld d, h                                       ; $5780: $54
    ld bc, $01ad                                  ; $5781: $01 $ad $01
    and c                                         ; $5784: $a1
    ld d, h                                       ; $5785: $54
    ld bc, $01ad                                  ; $5786: $01 $ad $01
    and d                                         ; $5789: $a2
    ld bc, $a300                                  ; $578a: $01 $00 $a3
    ld bc, $52a2                                  ; $578d: $01 $a2 $52
    ld bc, HeaderGlobalChecksum                   ; $5790: $01 $4e $01
    nop                                           ; $5793: $00
    sbc l                                         ; $5794: $9d
    ld h, d                                       ; $5795: $62
    nop                                           ; $5796: $00
    nop                                           ; $5797: $00
    sbc c                                         ; $5798: $99
    rla                                           ; $5799: $17
    and d                                         ; $579a: $a2
    ld [hl], b                                    ; $579b: $70
    sbc l                                         ; $579c: $9d
    ld d, d                                       ; $579d: $52
    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    and d                                         ; $57a0: $a2
    ld l, [hl]                                    ; $57a1: $6e
    sbc l                                         ; $57a2: $9d
    ld [hl], d                                    ; $57a3: $72
    nop                                           ; $57a4: $00
    nop                                           ; $57a5: $00
    and d                                         ; $57a6: $a2
    ld l, h                                       ; $57a7: $6c
    sbc l                                         ; $57a8: $9d
    ld h, d                                       ; $57a9: $62
    nop                                           ; $57aa: $00
    nop                                           ; $57ab: $00
    and d                                         ; $57ac: $a2
    ld l, d                                       ; $57ad: $6a
    sbc l                                         ; $57ae: $9d
    add d                                         ; $57af: $82
    nop                                           ; $57b0: $00
    nop                                           ; $57b1: $00
    and d                                         ; $57b2: $a2
    ld l, b                                       ; $57b3: $68
    sbc l                                         ; $57b4: $9d
    ld [hl], d                                    ; $57b5: $72
    nop                                           ; $57b6: $00
    nop                                           ; $57b7: $00
    and d                                         ; $57b8: $a2
    ld h, [hl]                                    ; $57b9: $66
    nop                                           ; $57ba: $00
    and a                                         ; $57bb: $a7
    ld h, d                                       ; $57bc: $62
    and d                                         ; $57bd: $a2
    ld h, [hl]                                    ; $57be: $66
    ld h, d                                       ; $57bf: $62
    ld h, [hl]                                    ; $57c0: $66
    ld l, d                                       ; $57c1: $6a
    ld bc, $6aa7                                  ; $57c2: $01 $a7 $6a
    and d                                         ; $57c5: $a2
    ld bc, $66a4                                  ; $57c6: $01 $a4 $66
    and d                                         ; $57c9: $a2
    ld h, d                                       ; $57ca: $62
    ld bc, $62a8                                  ; $57cb: $01 $a8 $62
    nop                                           ; $57ce: $00
    and e                                         ; $57cf: $a3
    ld bc, $60a2                                  ; $57d0: $01 $a2 $60
    ld h, d                                       ; $57d3: $62
    ld h, b                                       ; $57d4: $60
    ld h, d                                       ; $57d5: $62
    ld h, [hl]                                    ; $57d6: $66
    ld bc, $70a7                                  ; $57d7: $01 $a7 $70
    and d                                         ; $57da: $a2
    ld l, h                                       ; $57db: $6c
    xor [hl]                                      ; $57dc: $ae
    ld l, d                                       ; $57dd: $6a
    and e                                         ; $57de: $a3
    ld h, b                                       ; $57df: $60
    ld e, h                                       ; $57e0: $5c
    ld e, b                                       ; $57e1: $58
    nop                                           ; $57e2: $00
    and e                                         ; $57e3: $a3
    ld [hl], d                                    ; $57e4: $72
    ld [hl], b                                    ; $57e5: $70
    ld l, h                                       ; $57e6: $6c
    ld [hl], d                                    ; $57e7: $72
    and a                                         ; $57e8: $a7
    ld [hl], b                                    ; $57e9: $70
    and d                                         ; $57ea: $a2
    ld [hl], d                                    ; $57eb: $72
    xor c                                         ; $57ec: $a9
    ld l, d                                       ; $57ed: $6a
    nop                                           ; $57ee: $00
    sbc e                                         ; $57ef: $9b
    ld b, $a2                                     ; $57f0: $06 $a2
    inc a                                         ; $57f2: $3c
    ld [hl], $9c                                  ; $57f3: $36 $9c
    sbc e                                         ; $57f5: $9b
    ld b, $a2                                     ; $57f6: $06 $a2
    ld b, b                                       ; $57f8: $40
    ld a, [hl-]                                   ; $57f9: $3a
    sbc h                                         ; $57fa: $9c
    nop                                           ; $57fb: $00
    and h                                         ; $57fc: $a4
    ld h, [hl]                                    ; $57fd: $66
    and d                                         ; $57fe: $a2
    ld h, d                                       ; $57ff: $62
    ld e, [hl]                                    ; $5800: $5e
    and e                                         ; $5801: $a3
    ld e, h                                       ; $5802: $5c
    ld e, [hl]                                    ; $5803: $5e
    ld h, d                                       ; $5804: $62
    and h                                         ; $5805: $a4
    ld e, b                                       ; $5806: $58
    and d                                         ; $5807: $a2
    ld d, d                                       ; $5808: $52
    ld d, h                                       ; $5809: $54
    and e                                         ; $580a: $a3
    ld e, b                                       ; $580b: $58
    ld d, d                                       ; $580c: $52
    ld d, h                                       ; $580d: $54
    and h                                         ; $580e: $a4
    ld d, d                                       ; $580f: $52
    and d                                         ; $5810: $a2
    ld c, [hl]                                    ; $5811: $4e
    ld d, d                                       ; $5812: $52
    and h                                         ; $5813: $a4
    ld c, [hl]                                    ; $5814: $4e
    and d                                         ; $5815: $a2
    ld c, d                                       ; $5816: $4a
    ld c, [hl]                                    ; $5817: $4e
    xor b                                         ; $5818: $a8
    ld c, [hl]                                    ; $5819: $4e
    nop                                           ; $581a: $00
    sbc l                                         ; $581b: $9d
    ld d, d                                       ; $581c: $52
    nop                                           ; $581d: $00
    nop                                           ; $581e: $00
    sbc c                                         ; $581f: $99
    rla                                           ; $5820: $17
    and d                                         ; $5821: $a2
    ld e, b                                       ; $5822: $58
    sbc l                                         ; $5823: $9d
    ld b, d                                       ; $5824: $42
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    and d                                         ; $5827: $a2
    ld d, [hl]                                    ; $5828: $56
    sbc l                                         ; $5829: $9d
    ld h, d                                       ; $582a: $62
    nop                                           ; $582b: $00
    nop                                           ; $582c: $00
    and d                                         ; $582d: $a2
    ld d, h                                       ; $582e: $54
    sbc l                                         ; $582f: $9d
    ld d, d                                       ; $5830: $52
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    and d                                         ; $5833: $a2
    ld d, d                                       ; $5834: $52
    sbc l                                         ; $5835: $9d
    ld [hl], d                                    ; $5836: $72
    nop                                           ; $5837: $00
    nop                                           ; $5838: $00
    and d                                         ; $5839: $a2
    ld d, b                                       ; $583a: $50
    sbc l                                         ; $583b: $9d
    ld h, d                                       ; $583c: $62
    nop                                           ; $583d: $00
    nop                                           ; $583e: $00
    and d                                         ; $583f: $a2
    ld c, [hl]                                    ; $5840: $4e
    nop                                           ; $5841: $00
    sbc e                                         ; $5842: $9b
    ld b, $a2                                     ; $5843: $06 $a2
    ld b, b                                       ; $5845: $40
    ld a, [hl-]                                   ; $5846: $3a
    sbc h                                         ; $5847: $9c
    sbc e                                         ; $5848: $9b
    ld b, $a2                                     ; $5849: $06 $a2
    ld b, h                                       ; $584b: $44
    inc a                                         ; $584c: $3c
    sbc h                                         ; $584d: $9c
    sbc e                                         ; $584e: $9b
    ld b, $a2                                     ; $584f: $06 $a2
    ld b, b                                       ; $5851: $40
    ld a, [hl-]                                   ; $5852: $3a
    sbc h                                         ; $5853: $9c
    sbc e                                         ; $5854: $9b
    inc bc                                        ; $5855: $03
    and d                                         ; $5856: $a2
    ld b, h                                       ; $5857: $44
    inc a                                         ; $5858: $3c
    sbc h                                         ; $5859: $9c
    nop                                           ; $585a: $00
    sbc l                                         ; $585b: $9d
    ld b, d                                       ; $585c: $42
    nop                                           ; $585d: $00
    nop                                           ; $585e: $00
    sbc c                                         ; $585f: $99
    rla                                           ; $5860: $17
    and d                                         ; $5861: $a2
    ld e, b                                       ; $5862: $58
    sbc l                                         ; $5863: $9d
    ld [hl-], a                                   ; $5864: $32
    nop                                           ; $5865: $00
    nop                                           ; $5866: $00
    and d                                         ; $5867: $a2
    ld d, [hl]                                    ; $5868: $56
    sbc l                                         ; $5869: $9d
    ld d, d                                       ; $586a: $52
    nop                                           ; $586b: $00
    nop                                           ; $586c: $00
    and d                                         ; $586d: $a2
    ld d, h                                       ; $586e: $54
    sbc l                                         ; $586f: $9d
    ld b, d                                       ; $5870: $42
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    and d                                         ; $5873: $a2
    ld d, d                                       ; $5874: $52
    sbc l                                         ; $5875: $9d
    ld h, d                                       ; $5876: $62
    nop                                           ; $5877: $00
    nop                                           ; $5878: $00
    and d                                         ; $5879: $a2
    ld d, b                                       ; $587a: $50
    sbc l                                         ; $587b: $9d
    ld d, d                                       ; $587c: $52
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    and d                                         ; $587f: $a2
    ld c, [hl]                                    ; $5880: $4e
    nop                                           ; $5881: $00
    and d                                         ; $5882: $a2
    ld [hl-], a                                   ; $5883: $32
    ld b, b                                       ; $5884: $40

jr_00e_5885:
    ld c, [hl]                                    ; $5885: $4e
    ld c, [hl]                                    ; $5886: $4e
    ld c, d                                       ; $5887: $4a
    ld bc, $4032                                  ; $5888: $01 $32 $40
    and e                                         ; $588b: $a3
    ld c, [hl]                                    ; $588c: $4e
    ld c, d                                       ; $588d: $4a
    nop                                           ; $588e: $00
    and d                                         ; $588f: $a2
    ld [hl], $44                                  ; $5890: $36 $44
    ld d, d                                       ; $5892: $52
    ld d, d                                       ; $5893: $52
    ld c, [hl]                                    ; $5894: $4e
    ld bc, $3628                                  ; $5895: $01 $28 $36
    and e                                         ; $5898: $a3
    ld b, b                                       ; $5899: $40
    ld b, b                                       ; $589a: $40
    nop                                           ; $589b: $00
    and d                                         ; $589c: $a2
    ld [hl], $44                                  ; $589d: $36 $44
    ld d, d                                       ; $589f: $52
    ld d, d                                       ; $58a0: $52
    and e                                         ; $58a1: $a3
    ld c, [hl]                                    ; $58a2: $4e
    and d                                         ; $58a3: $a2
    ld b, b                                       ; $58a4: $40
    ld b, b                                       ; $58a5: $40
    ld b, b                                       ; $58a6: $40
    ld b, b                                       ; $58a7: $40
    ld b, h                                       ; $58a8: $44
    ld c, b                                       ; $58a9: $48
    nop                                           ; $58aa: $00
    sbc e                                         ; $58ab: $9b
    ld [bc], a                                    ; $58ac: $02
    and d                                         ; $58ad: $a2
    ld [hl-], a                                   ; $58ae: $32
    ld b, b                                       ; $58af: $40
    ld c, [hl]                                    ; $58b0: $4e
    ld d, d                                       ; $58b1: $52
    ld c, d                                       ; $58b2: $4a
    ld bc, $009c                                  ; $58b3: $01 $9c $00
    sbc e                                         ; $58b6: $9b
    ld [bc], a                                    ; $58b7: $02
    and d                                         ; $58b8: $a2
    inc h                                         ; $58b9: $24
    ld [hl-], a                                   ; $58ba: $32
    ld b, b                                       ; $58bb: $40
    ld b, h                                       ; $58bc: $44
    inc a                                         ; $58bd: $3c
    ld bc, $009c                                  ; $58be: $01 $9c $00
    sbc e                                         ; $58c1: $9b
    ld [bc], a                                    ; $58c2: $02
    and d                                         ; $58c3: $a2
    jr z, jr_00e_58fc                             ; $58c4: $28 $36

    ld b, h                                       ; $58c6: $44
    ld c, b                                       ; $58c7: $48
    ld b, b                                       ; $58c8: $40
    ld bc, $009c                                  ; $58c9: $01 $9c $00
    and d                                         ; $58cc: $a2
    ld [hl-], a                                   ; $58cd: $32
    ld b, b                                       ; $58ce: $40
    ld c, [hl]                                    ; $58cf: $4e
    ld d, d                                       ; $58d0: $52
    ld c, d                                       ; $58d1: $4a
    ld bc, $40a2                                  ; $58d2: $01 $a2 $40
    ld e, b                                       ; $58d5: $58
    ld e, b                                       ; $58d6: $58
    ld b, b                                       ; $58d7: $40
    ld e, b                                       ; $58d8: $58
    ld e, b                                       ; $58d9: $58
    nop                                           ; $58da: $00
    and d                                         ; $58db: $a2
    ld a, [hl+]                                   ; $58dc: $2a
    ld a, [hl+]                                   ; $58dd: $2a
    ld b, d                                       ; $58de: $42
    ld a, [hl+]                                   ; $58df: $2a
    ld b, d                                       ; $58e0: $42
    jr nz, jr_00e_5885                            ; $58e1: $20 $a2

    ld l, $2e                                     ; $58e3: $2e $2e
    ld b, [hl]                                    ; $58e5: $46
    ld l, $46                                     ; $58e6: $2e $46
    inc h                                         ; $58e8: $24
    nop                                           ; $58e9: $00
    sbc e                                         ; $58ea: $9b
    ld [bc], a                                    ; $58eb: $02
    and d                                         ; $58ec: $a2
    ld a, [de]                                    ; $58ed: $1a
    jr z, @+$38                                   ; $58ee: $28 $36

    ld a, [hl-]                                   ; $58f0: $3a
    ld [hl-], a                                   ; $58f1: $32
    ld bc, $009c                                  ; $58f2: $01 $9c $00
    sbc e                                         ; $58f5: $9b
    ld [bc], a                                    ; $58f6: $02
    and d                                         ; $58f7: $a2
    ld l, $3c                                     ; $58f8: $2e $3c
    ld c, [hl]                                    ; $58fa: $4e
    ld b, [hl]                                    ; $58fb: $46

jr_00e_58fc:
    ld c, [hl]                                    ; $58fc: $4e
    ld b, [hl]                                    ; $58fd: $46
    sbc h                                         ; $58fe: $9c
    sbc e                                         ; $58ff: $9b
    ld [bc], a                                    ; $5900: $02
    and d                                         ; $5901: $a2
    ld [hl-], a                                   ; $5902: $32
    ld b, b                                       ; $5903: $40
    ld d, d                                       ; $5904: $52
    ld c, d                                       ; $5905: $4a
    ld d, d                                       ; $5906: $52
    ld c, d                                       ; $5907: $4a
    sbc h                                         ; $5908: $9c
    nop                                           ; $5909: $00
    sbc e                                         ; $590a: $9b
    ld [bc], a                                    ; $590b: $02
    and d                                         ; $590c: $a2
    ld d, $24                                     ; $590d: $16 $24
    ld [hl], $2e                                  ; $590f: $36 $2e
    ld [hl], $2e                                  ; $5911: $36 $2e
    sbc h                                         ; $5913: $9c
    sbc e                                         ; $5914: $9b
    ld [bc], a                                    ; $5915: $02
    and d                                         ; $5916: $a2
    ld a, [de]                                    ; $5917: $1a
    jr z, jr_00e_5954                             ; $5918: $28 $3a

    ld [hl-], a                                   ; $591a: $32
    ld a, [hl-]                                   ; $591b: $3a
    ld [hl-], a                                   ; $591c: $32
    sbc h                                         ; $591d: $9c
    nop                                           ; $591e: $00
    sbc e                                         ; $591f: $9b
    ld [bc], a                                    ; $5920: $02
    and d                                         ; $5921: $a2
    ld e, $2c                                     ; $5922: $1e $2c
    inc a                                         ; $5924: $3c
    ld [hl], $44                                  ; $5925: $36 $44
    inc a                                         ; $5927: $3c
    sbc h                                         ; $5928: $9c
    and d                                         ; $5929: $a2
    jr z, jr_00e_5962                             ; $592a: $28 $36

    ld c, b                                       ; $592c: $48
    ld b, b                                       ; $592d: $40
    ld c, b                                       ; $592e: $48
    inc a                                         ; $592f: $3c
    and d                                         ; $5930: $a2
    jr z, jr_00e_595b                             ; $5931: $28 $28

    jr z, jr_00e_595d                             ; $5933: $28 $28

    inc l                                         ; $5935: $2c
    jr nc, jr_00e_5938                            ; $5936: $30 $00

jr_00e_5938:
    and d                                         ; $5938: $a2
    dec a                                         ; $5939: $3d
    ld a, c                                       ; $593a: $79
    dec a                                         ; $593b: $3d
    dec a                                         ; $593c: $3d
    dec a                                         ; $593d: $3d
    ld a, c                                       ; $593e: $79
    and d                                         ; $593f: $a2
    dec a                                         ; $5940: $3d
    dec a                                         ; $5941: $3d
    dec a                                         ; $5942: $3d
    ld a, c                                       ; $5943: $79
    dec a                                         ; $5944: $3d
    ld a, c                                       ; $5945: $79
    nop                                           ; $5946: $00
    ld c, c                                       ; $5947: $49
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    ld e, b                                       ; $594a: $58
    jr z, jr_00e_594d                             ; $594b: $28 $00

jr_00e_594d:
    nop                                           ; $594d: $00
    nop                                           ; $594e: $00
    nop                                           ; $594f: $00
    nop                                           ; $5950: $00
    jr z, jr_00e_5953                             ; $5951: $28 $00

jr_00e_5953:
    nop                                           ; $5953: $00

jr_00e_5954:
    jr c, jr_00e_5956                             ; $5954: $38 $00

jr_00e_5956:
    nop                                           ; $5956: $00
    jr c, jr_00e_5959                             ; $5957: $38 $00

jr_00e_5959:
    nop                                           ; $5959: $00
    ld c, b                                       ; $595a: $48

jr_00e_595b:
    nop                                           ; $595b: $00
    nop                                           ; $595c: $00

jr_00e_595d:
    ld e, b                                       ; $595d: $58
    nop                                           ; $595e: $00
    nop                                           ; $595f: $00
    ld l, b                                       ; $5960: $68
    nop                                           ; $5961: $00

jr_00e_5962:
    nop                                           ; $5962: $00
    ld l, b                                       ; $5963: $68
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
    ld a, b                                       ; $5966: $78
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
    ld [bc], a                                    ; $5977: $02
    inc b                                         ; $5978: $04
    ld [$2010], sp                                ; $5979: $08 $10 $20
    ld b, b                                       ; $597c: $40
    nop                                           ; $597d: $00
    nop                                           ; $597e: $00
    jr nc, jr_00e_5981                            ; $597f: $30 $00

jr_00e_5981:
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    nop                                           ; $5983: $00
    nop                                           ; $5984: $00
    jr z, @+$04                                   ; $5985: $28 $02

    inc b                                         ; $5987: $04
    ld [$2010], sp                                ; $5988: $08 $10 $20
    ld b, b                                       ; $598b: $40
    nop                                           ; $598c: $00
    jr jr_00e_59bf                                ; $598d: $18 $30

    nop                                           ; $598f: $00
    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    jr z, jr_00e_5996                             ; $5994: $28 $00

jr_00e_5996:
    and b                                         ; $5996: $a0
    ld e, c                                       ; $5997: $59
    pop bc                                        ; $5998: $c1
    ld e, c                                       ; $5999: $59
    rst $18                                       ; $599a: $df
    ld e, c                                       ; $599b: $59
    xor a                                         ; $599c: $af
    ld e, c                                       ; $599d: $59
    cp c                                          ; $599e: $b9
    ld e, c                                       ; $599f: $59
    inc bc                                        ; $59a0: $03
    ld b, $0c                                     ; $59a1: $06 $0c
    jr jr_00e_59d5                                ; $59a3: $18 $30

    ld h, b                                       ; $59a5: $60
    nop                                           ; $59a6: $00
    inc h                                         ; $59a7: $24
    ld c, b                                       ; $59a8: $48
    nop                                           ; $59a9: $00
    nop                                           ; $59aa: $00
    nop                                           ; $59ab: $00
    nop                                           ; $59ac: $00
    nop                                           ; $59ad: $00
    inc a                                         ; $59ae: $3c
    add hl, bc                                    ; $59af: $09
    ld e, d                                       ; $59b0: $5a
    dec l                                         ; $59b1: $2d
    ld e, e                                       ; $59b2: $5b
    or h                                          ; $59b3: $b4
    ld e, e                                       ; $59b4: $5b
    rst $38                                       ; $59b5: $ff
    rst $38                                       ; $59b6: $ff
    or c                                          ; $59b7: $b1
    ld e, c                                       ; $59b8: $59
    ld e, c                                       ; $59b9: $59
    ld e, h                                       ; $59ba: $5c
    ld b, a                                       ; $59bb: $47
    ld e, h                                       ; $59bc: $5c
    rst $38                                       ; $59bd: $ff
    rst $38                                       ; $59be: $ff

jr_00e_59bf:
    cp e                                          ; $59bf: $bb
    ld e, c                                       ; $59c0: $59
    db $fd                                        ; $59c1: $fd
    ld e, c                                       ; $59c2: $59
    ld c, $5a                                     ; $59c3: $0e $5a
    jr nz, jr_00e_5a21                            ; $59c5: $20 $5a

    ld sp, $3c5a                                  ; $59c7: $31 $5a $3c
    ld e, d                                       ; $59ca: $5a
    ld c, $5a                                     ; $59cb: $0e $5a
    jr nz, jr_00e_5a29                            ; $59cd: $20 $5a

    ld sp, $435a                                  ; $59cf: $31 $5a $43
    ld e, d                                       ; $59d2: $5a
    ld c, d                                       ; $59d3: $4a
    ld e, d                                       ; $59d4: $5a

jr_00e_59d5:
    ld h, c                                       ; $59d5: $61
    ld e, d                                       ; $59d6: $5a
    ld c, d                                       ; $59d7: $4a
    ld e, d                                       ; $59d8: $5a
    ld a, d                                       ; $59d9: $7a
    ld e, d                                       ; $59da: $5a
    rst $38                                       ; $59db: $ff
    rst $38                                       ; $59dc: $ff
    jp $0259                                      ; $59dd: $c3 $59 $02


    ld e, d                                       ; $59e0: $5a
    xor d                                         ; $59e1: $aa
    ld e, d                                       ; $59e2: $5a
    cp h                                          ; $59e3: $bc
    ld e, d                                       ; $59e4: $5a
    ld sp, $3c5a                                  ; $59e5: $31 $5a $3c
    ld e, d                                       ; $59e8: $5a
    xor d                                         ; $59e9: $aa
    ld e, d                                       ; $59ea: $5a
    cp h                                          ; $59eb: $bc
    ld e, d                                       ; $59ec: $5a
    ld sp, $435a                                  ; $59ed: $31 $5a $43
    ld e, d                                       ; $59f0: $5a
    call $e45a                                    ; $59f1: $cd $5a $e4
    ld e, d                                       ; $59f4: $5a
    call $fd5a                                    ; $59f5: $cd $5a $fd
    ld e, d                                       ; $59f8: $5a
    rst $38                                       ; $59f9: $ff
    rst $38                                       ; $59fa: $ff
    pop hl                                        ; $59fb: $e1
    ld e, c                                       ; $59fc: $59
    sbc l                                         ; $59fd: $9d
    ld h, l                                       ; $59fe: $65
    nop                                           ; $59ff: $00
    add b                                         ; $5a00: $80
    nop                                           ; $5a01: $00
    sbc l                                         ; $5a02: $9d
    ld b, [hl]                                    ; $5a03: $46
    nop                                           ; $5a04: $00
    add e                                         ; $5a05: $83
    and b                                         ; $5a06: $a0
    ld bc, $9d00                                  ; $5a07: $01 $00 $9d
    ld d, [hl]                                    ; $5a0a: $56
    ld l, l                                       ; $5a0b: $6d
    jr nz, jr_00e_5a0e                            ; $5a0c: $20 $00

jr_00e_5a0e:
    sbc l                                         ; $5a0e: $9d
    ld h, l                                       ; $5a0f: $65
    nop                                           ; $5a10: $00
    ld b, b                                       ; $5a11: $40
    and d                                         ; $5a12: $a2
    ld bc, $56a1                                  ; $5a13: $01 $a1 $56
    ld e, b                                       ; $5a16: $58
    and e                                         ; $5a17: $a3
    ld e, h                                       ; $5a18: $5c
    and d                                         ; $5a19: $a2
    ld d, [hl]                                    ; $5a1a: $56
    and e                                         ; $5a1b: $a3
    ld e, h                                       ; $5a1c: $5c
    and d                                         ; $5a1d: $a2
    ld h, h                                       ; $5a1e: $64
    nop                                           ; $5a1f: $00
    and d                                         ; $5a20: $a2

jr_00e_5a21:
    ld bc, $689d                                  ; $5a21: $01 $9d $68
    nop                                           ; $5a24: $00
    ld b, b                                       ; $5a25: $40
    and e                                         ; $5a26: $a3
    ld h, [hl]                                    ; $5a27: $66
    sbc l                                         ; $5a28: $9d

jr_00e_5a29:
    ld h, l                                       ; $5a29: $65
    nop                                           ; $5a2a: $00
    ld b, b                                       ; $5a2b: $40
    and h                                         ; $5a2c: $a4
    ld h, [hl]                                    ; $5a2d: $66
    and d                                         ; $5a2e: $a2
    ld d, [hl]                                    ; $5a2f: $56
    nop                                           ; $5a30: $00
    and d                                         ; $5a31: $a2
    ld e, b                                       ; $5a32: $58
    ld e, h                                       ; $5a33: $5c
    and e                                         ; $5a34: $a3
    ld e, b                                       ; $5a35: $58
    and d                                         ; $5a36: $a2
    ld d, [hl]                                    ; $5a37: $56
    and e                                         ; $5a38: $a3
    ld e, b                                       ; $5a39: $58
    ld e, h                                       ; $5a3a: $5c
    nop                                           ; $5a3b: $00
    and e                                         ; $5a3c: $a3
    ld h, b                                       ; $5a3d: $60
    and d                                         ; $5a3e: $a2
    ld e, h                                       ; $5a3f: $5c
    and h                                         ; $5a40: $a4
    ld e, h                                       ; $5a41: $5c
    nop                                           ; $5a42: $00
    and e                                         ; $5a43: $a3
    ld h, b                                       ; $5a44: $60
    and d                                         ; $5a45: $a2
    ld h, h                                       ; $5a46: $64
    and h                                         ; $5a47: $a4
    ld h, h                                       ; $5a48: $64
    nop                                           ; $5a49: $00
    sbc l                                         ; $5a4a: $9d
    ld h, l                                       ; $5a4b: $65
    nop                                           ; $5a4c: $00
    add b                                         ; $5a4d: $80
    and d                                         ; $5a4e: $a2
    ld h, b                                       ; $5a4f: $60
    ld h, h                                       ; $5a50: $64
    ld h, [hl]                                    ; $5a51: $66
    ld h, h                                       ; $5a52: $64
    ld h, [hl]                                    ; $5a53: $66
    and e                                         ; $5a54: $a3
    ld e, h                                       ; $5a55: $5c
    and d                                         ; $5a56: $a2
    ld [hl], b                                    ; $5a57: $70
    and d                                         ; $5a58: $a2
    ld l, [hl]                                    ; $5a59: $6e
    and e                                         ; $5a5a: $a3
    ld l, d                                       ; $5a5b: $6a
    and d                                         ; $5a5c: $a2
    ld h, [hl]                                    ; $5a5d: $66
    and h                                         ; $5a5e: $a4
    ld h, [hl]                                    ; $5a5f: $66
    nop                                           ; $5a60: $00
    and d                                         ; $5a61: $a2
    ld h, b                                       ; $5a62: $60
    ld h, h                                       ; $5a63: $64
    ld h, [hl]                                    ; $5a64: $66
    ld h, h                                       ; $5a65: $64
    ld h, [hl]                                    ; $5a66: $66
    and e                                         ; $5a67: $a3
    ld l, d                                       ; $5a68: $6a
    and d                                         ; $5a69: $a2
    ld h, [hl]                                    ; $5a6a: $66
    and d                                         ; $5a6b: $a2
    ld l, d                                       ; $5a6c: $6a
    sbc l                                         ; $5a6d: $9d
    ld l, b                                       ; $5a6e: $68
    nop                                           ; $5a6f: $00
    add b                                         ; $5a70: $80
    and e                                         ; $5a71: $a3
    ld l, [hl]                                    ; $5a72: $6e
    sbc l                                         ; $5a73: $9d
    ld h, l                                       ; $5a74: $65
    nop                                           ; $5a75: $00
    add b                                         ; $5a76: $80
    xor [hl]                                      ; $5a77: $ae
    ld l, [hl]                                    ; $5a78: $6e
    nop                                           ; $5a79: $00
    and d                                         ; $5a7a: $a2
    ld h, b                                       ; $5a7b: $60
    ld h, h                                       ; $5a7c: $64
    ld h, [hl]                                    ; $5a7d: $66
    ld h, h                                       ; $5a7e: $64
    ld h, [hl]                                    ; $5a7f: $66
    and e                                         ; $5a80: $a3
    ld l, d                                       ; $5a81: $6a
    and d                                         ; $5a82: $a2
    ld h, [hl]                                    ; $5a83: $66
    and d                                         ; $5a84: $a2
    ld l, d                                       ; $5a85: $6a
    and e                                         ; $5a86: $a3
    ld l, h                                       ; $5a87: $6c
    and d                                         ; $5a88: $a2
    ld l, d                                       ; $5a89: $6a
    ld l, h                                       ; $5a8a: $6c
    ld [hl], b                                    ; $5a8b: $70
    ld [hl], h                                    ; $5a8c: $74
    ld [hl], b                                    ; $5a8d: $70
    and d                                         ; $5a8e: $a2
    ld l, h                                       ; $5a8f: $6c
    ld l, d                                       ; $5a90: $6a
    sbc l                                         ; $5a91: $9d
    ld l, b                                       ; $5a92: $68
    nop                                           ; $5a93: $00
    add b                                         ; $5a94: $80
    and a                                         ; $5a95: $a7
    ld h, [hl]                                    ; $5a96: $66
    sbc l                                         ; $5a97: $9d
    ld h, l                                       ; $5a98: $65
    nop                                           ; $5a99: $00
    add b                                         ; $5a9a: $80
    xor [hl]                                      ; $5a9b: $ae
    ld h, [hl]                                    ; $5a9c: $66
    sbc l                                         ; $5a9d: $9d
    ld l, b                                       ; $5a9e: $68
    nop                                           ; $5a9f: $00
    add b                                         ; $5aa0: $80
    and e                                         ; $5aa1: $a3
    ld h, h                                       ; $5aa2: $64
    sbc l                                         ; $5aa3: $9d
    ld h, l                                       ; $5aa4: $65
    nop                                           ; $5aa5: $00
    add b                                         ; $5aa6: $80
    and h                                         ; $5aa7: $a4
    ld h, h                                       ; $5aa8: $64
    nop                                           ; $5aa9: $00
    sbc l                                         ; $5aaa: $9d
    ld b, [hl]                                    ; $5aab: $46
    nop                                           ; $5aac: $00
    ld b, e                                       ; $5aad: $43
    and d                                         ; $5aae: $a2
    ld bc, $56a1                                  ; $5aaf: $01 $a1 $56
    ld e, b                                       ; $5ab2: $58
    and e                                         ; $5ab3: $a3
    ld e, h                                       ; $5ab4: $5c
    and d                                         ; $5ab5: $a2
    ld d, [hl]                                    ; $5ab6: $56
    and e                                         ; $5ab7: $a3
    ld e, h                                       ; $5ab8: $5c
    and d                                         ; $5ab9: $a2
    ld h, h                                       ; $5aba: $64
    nop                                           ; $5abb: $00
    and d                                         ; $5abc: $a2
    ld bc, $489d                                  ; $5abd: $01 $9d $48
    nop                                           ; $5ac0: $00
    ld b, e                                       ; $5ac1: $43
    and e                                         ; $5ac2: $a3
    ld h, [hl]                                    ; $5ac3: $66
    sbc l                                         ; $5ac4: $9d
    ld b, [hl]                                    ; $5ac5: $46
    nop                                           ; $5ac6: $00
    ld b, e                                       ; $5ac7: $43
    and h                                         ; $5ac8: $a4
    ld h, [hl]                                    ; $5ac9: $66
    and d                                         ; $5aca: $a2
    ld d, [hl]                                    ; $5acb: $56
    nop                                           ; $5acc: $00
    sbc l                                         ; $5acd: $9d
    ld b, [hl]                                    ; $5ace: $46
    nop                                           ; $5acf: $00
    add e                                         ; $5ad0: $83
    and d                                         ; $5ad1: $a2
    ld h, b                                       ; $5ad2: $60
    ld h, h                                       ; $5ad3: $64
    ld h, [hl]                                    ; $5ad4: $66
    ld h, h                                       ; $5ad5: $64
    ld h, [hl]                                    ; $5ad6: $66
    and e                                         ; $5ad7: $a3
    ld e, h                                       ; $5ad8: $5c
    and d                                         ; $5ad9: $a2
    ld [hl], b                                    ; $5ada: $70
    and d                                         ; $5adb: $a2
    ld l, [hl]                                    ; $5adc: $6e
    and e                                         ; $5add: $a3
    ld l, d                                       ; $5ade: $6a
    and d                                         ; $5adf: $a2
    ld h, [hl]                                    ; $5ae0: $66
    and h                                         ; $5ae1: $a4
    ld h, [hl]                                    ; $5ae2: $66
    nop                                           ; $5ae3: $00
    and d                                         ; $5ae4: $a2
    ld h, b                                       ; $5ae5: $60
    ld h, h                                       ; $5ae6: $64
    ld h, [hl]                                    ; $5ae7: $66
    ld h, h                                       ; $5ae8: $64
    ld h, [hl]                                    ; $5ae9: $66
    and e                                         ; $5aea: $a3
    ld l, d                                       ; $5aeb: $6a
    and d                                         ; $5aec: $a2
    ld h, [hl]                                    ; $5aed: $66
    and d                                         ; $5aee: $a2
    ld l, d                                       ; $5aef: $6a
    sbc l                                         ; $5af0: $9d
    ld c, b                                       ; $5af1: $48
    nop                                           ; $5af2: $00
    add e                                         ; $5af3: $83
    and e                                         ; $5af4: $a3
    ld l, [hl]                                    ; $5af5: $6e
    sbc l                                         ; $5af6: $9d
    ld b, [hl]                                    ; $5af7: $46
    nop                                           ; $5af8: $00
    add e                                         ; $5af9: $83
    xor [hl]                                      ; $5afa: $ae
    ld l, [hl]                                    ; $5afb: $6e
    nop                                           ; $5afc: $00
    and d                                         ; $5afd: $a2
    ld h, b                                       ; $5afe: $60
    ld h, h                                       ; $5aff: $64
    ld h, [hl]                                    ; $5b00: $66
    ld h, h                                       ; $5b01: $64
    ld h, [hl]                                    ; $5b02: $66
    and e                                         ; $5b03: $a3
    ld l, d                                       ; $5b04: $6a
    and d                                         ; $5b05: $a2
    ld h, [hl]                                    ; $5b06: $66
    and d                                         ; $5b07: $a2
    ld l, d                                       ; $5b08: $6a
    and e                                         ; $5b09: $a3
    ld l, h                                       ; $5b0a: $6c
    and d                                         ; $5b0b: $a2
    ld l, d                                       ; $5b0c: $6a
    ld l, h                                       ; $5b0d: $6c
    ld [hl], b                                    ; $5b0e: $70
    ld [hl], h                                    ; $5b0f: $74
    ld [hl], b                                    ; $5b10: $70
    and d                                         ; $5b11: $a2
    ld l, h                                       ; $5b12: $6c
    ld l, d                                       ; $5b13: $6a
    sbc l                                         ; $5b14: $9d
    ld c, b                                       ; $5b15: $48
    nop                                           ; $5b16: $00
    add e                                         ; $5b17: $83
    and a                                         ; $5b18: $a7
    ld h, [hl]                                    ; $5b19: $66
    sbc l                                         ; $5b1a: $9d
    ld b, [hl]                                    ; $5b1b: $46
    nop                                           ; $5b1c: $00
    add e                                         ; $5b1d: $83
    xor [hl]                                      ; $5b1e: $ae
    ld h, [hl]                                    ; $5b1f: $66
    sbc l                                         ; $5b20: $9d
    ld c, b                                       ; $5b21: $48
    nop                                           ; $5b22: $00
    add e                                         ; $5b23: $83
    and e                                         ; $5b24: $a3
    ld h, h                                       ; $5b25: $64
    sbc l                                         ; $5b26: $9d
    ld b, [hl]                                    ; $5b27: $46
    nop                                           ; $5b28: $00
    add e                                         ; $5b29: $83
    and h                                         ; $5b2a: $a4
    ld h, h                                       ; $5b2b: $64
    nop                                           ; $5b2c: $00
    and e                                         ; $5b2d: $a3
    ld bc, $1ea1                                  ; $5b2e: $01 $a1 $1e
    ld bc, $011e                                  ; $5b31: $01 $1e $01
    and d                                         ; $5b34: $a2
    ld [hl], $1e                                  ; $5b35: $36 $1e
    and c                                         ; $5b37: $a1
    inc e                                         ; $5b38: $1c
    ld bc, $011c                                  ; $5b39: $01 $1c $01
    and d                                         ; $5b3c: $a2
    inc l                                         ; $5b3d: $2c
    ld [hl], $a1                                  ; $5b3e: $36 $a1
    ld e, $01                                     ; $5b40: $1e $01
    ld e, $01                                     ; $5b42: $1e $01
    and d                                         ; $5b44: $a2
    ld [hl], $14                                  ; $5b45: $36 $14
    and c                                         ; $5b47: $a1
    ld e, $01                                     ; $5b48: $1e $01
    and d                                         ; $5b4a: $a2
    ld [hl], $a1                                  ; $5b4b: $36 $a1
    ld h, $01                                     ; $5b4d: $26 $01
    and d                                         ; $5b4f: $a2
    ld a, $a1                                     ; $5b50: $3e $a1
    jr z, @+$03                                   ; $5b52: $28 $01

    jr z, jr_00e_5b57                             ; $5b54: $28 $01

    and d                                         ; $5b56: $a2

jr_00e_5b57:
    ld b, b                                       ; $5b57: $40
    ld e, $a1                                     ; $5b58: $1e $a1
    jr z, @+$03                                   ; $5b5a: $28 $01

    jr z, jr_00e_5b5f                             ; $5b5c: $28 $01

    and d                                         ; $5b5e: $a2

jr_00e_5b5f:
    ld b, b                                       ; $5b5f: $40
    ld e, $a1                                     ; $5b60: $1e $a1
    jr z, jr_00e_5b65                             ; $5b62: $28 $01

    and d                                         ; $5b64: $a2

jr_00e_5b65:
    ld [hl], $a1                                  ; $5b65: $36 $a1
    ld h, $01                                     ; $5b67: $26 $01
    and d                                         ; $5b69: $a2
    ld a, $a1                                     ; $5b6a: $3e $a1
    inc l                                         ; $5b6c: $2c
    ld bc, $44a2                                  ; $5b6d: $01 $a2 $44
    and e                                         ; $5b70: $a3
    ld bc, $1ea1                                  ; $5b71: $01 $a1 $1e
    ld bc, $011e                                  ; $5b74: $01 $1e $01
    and d                                         ; $5b77: $a2
    ld [hl], $1e                                  ; $5b78: $36 $1e
    and c                                         ; $5b7a: $a1
    inc e                                         ; $5b7b: $1c
    ld bc, $011c                                  ; $5b7c: $01 $1c $01
    and d                                         ; $5b7f: $a2
    inc l                                         ; $5b80: $2c
    ld [hl], $a1                                  ; $5b81: $36 $a1
    ld e, $01                                     ; $5b83: $1e $01
    ld e, $01                                     ; $5b85: $1e $01
    and d                                         ; $5b87: $a2
    ld [hl], $14                                  ; $5b88: $36 $14
    and c                                         ; $5b8a: $a1
    ld e, $01                                     ; $5b8b: $1e $01
    and d                                         ; $5b8d: $a2
    ld [hl], $a1                                  ; $5b8e: $36 $a1
    ld h, $01                                     ; $5b90: $26 $01
    and d                                         ; $5b92: $a2
    ld a, $a1                                     ; $5b93: $3e $a1
    jr z, @+$03                                   ; $5b95: $28 $01

    jr z, jr_00e_5b9a                             ; $5b97: $28 $01

    and d                                         ; $5b99: $a2

jr_00e_5b9a:
    ld b, b                                       ; $5b9a: $40
    ld e, $a1                                     ; $5b9b: $1e $a1
    jr z, @+$03                                   ; $5b9d: $28 $01

    jr z, jr_00e_5ba2                             ; $5b9f: $28 $01

    and d                                         ; $5ba1: $a2

jr_00e_5ba2:
    ld b, b                                       ; $5ba2: $40
    ld e, $a1                                     ; $5ba3: $1e $a1
    jr z, jr_00e_5ba8                             ; $5ba5: $28 $01

    and d                                         ; $5ba7: $a2

jr_00e_5ba8:
    ld [hl], $a1                                  ; $5ba8: $36 $a1
    ld [hl+], a                                   ; $5baa: $22
    ld bc, $34a2                                  ; $5bab: $01 $a2 $34
    and c                                         ; $5bae: $a1
    inc d                                         ; $5baf: $14
    ld bc, $2ca2                                  ; $5bb0: $01 $a2 $2c
    nop                                           ; $5bb3: $00
    and e                                         ; $5bb4: $a3
    ld bc, $1ea1                                  ; $5bb5: $01 $a1 $1e
    ld bc, $011e                                  ; $5bb8: $01 $1e $01
    and d                                         ; $5bbb: $a2
    inc l                                         ; $5bbc: $2c
    ld e, $a1                                     ; $5bbd: $1e $a1
    inc e                                         ; $5bbf: $1c
    ld bc, $011c                                  ; $5bc0: $01 $1c $01
    and d                                         ; $5bc3: $a2
    inc [hl]                                      ; $5bc4: $34
    inc e                                         ; $5bc5: $1c
    and c                                         ; $5bc6: $a1
    ld e, $01                                     ; $5bc7: $1e $01
    ld e, $01                                     ; $5bc9: $1e $01
    and d                                         ; $5bcb: $a2
    inc l                                         ; $5bcc: $2c
    and c                                         ; $5bcd: $a1
    ld e, $01                                     ; $5bce: $1e $01
    ld e, $01                                     ; $5bd0: $1e $01
    and d                                         ; $5bd2: $a2
    inc l                                         ; $5bd3: $2c
    and c                                         ; $5bd4: $a1
    jr jr_00e_5bd8                                ; $5bd5: $18 $01

    and d                                         ; $5bd7: $a2

jr_00e_5bd8:
    jr nc, jr_00e_5bf8                            ; $5bd8: $30 $1e

    ld h, $2c                                     ; $5bda: $26 $2c
    ld [hl], $22                                  ; $5bdc: $36 $22
    inc l                                         ; $5bde: $2c
    and d                                         ; $5bdf: $a2
    inc [hl]                                      ; $5be0: $34
    and c                                         ; $5be1: $a1
    ld e, $01                                     ; $5be2: $1e $01
    ld e, $01                                     ; $5be4: $1e $01
    ld e, $01                                     ; $5be6: $1e $01
    ld e, $01                                     ; $5be8: $1e $01
    ld e, $01                                     ; $5bea: $1e $01
    ld e, $01                                     ; $5bec: $1e $01
    ld e, $01                                     ; $5bee: $1e $01
    and e                                         ; $5bf0: $a3
    ld bc, $1ea1                                  ; $5bf1: $01 $a1 $1e
    ld bc, $011e                                  ; $5bf4: $01 $1e $01
    and d                                         ; $5bf7: $a2

jr_00e_5bf8:
    inc l                                         ; $5bf8: $2c
    ld e, $a1                                     ; $5bf9: $1e $a1
    inc e                                         ; $5bfb: $1c
    ld bc, $011c                                  ; $5bfc: $01 $1c $01
    and d                                         ; $5bff: $a2
    inc [hl]                                      ; $5c00: $34
    inc e                                         ; $5c01: $1c
    and c                                         ; $5c02: $a1
    ld e, $01                                     ; $5c03: $1e $01
    ld e, $01                                     ; $5c05: $1e $01
    and d                                         ; $5c07: $a2
    ld [hl], $a1                                  ; $5c08: $36 $a1
    ld e, $01                                     ; $5c0a: $1e $01
    ld e, $01                                     ; $5c0c: $1e $01
    and d                                         ; $5c0e: $a2
    inc l                                         ; $5c0f: $2c
    and c                                         ; $5c10: $a1
    jr jr_00e_5c14                                ; $5c11: $18 $01

    and d                                         ; $5c13: $a2

jr_00e_5c14:
    jr nc, jr_00e_5c34                            ; $5c14: $30 $1e

    ld h, $2c                                     ; $5c16: $26 $2c
    ld [hl], $22                                  ; $5c18: $36 $22
    inc l                                         ; $5c1a: $2c
    and d                                         ; $5c1b: $a2
    ld a, [hl-]                                   ; $5c1c: $3a
    inc h                                         ; $5c1d: $24
    inc l                                         ; $5c1e: $2c
    ld [hl-], a                                   ; $5c1f: $32
    inc a                                         ; $5c20: $3c
    ld b, h                                       ; $5c21: $44
    ld c, d                                       ; $5c22: $4a
    ld b, h                                       ; $5c23: $44
    and d                                         ; $5c24: $a2
    inc a                                         ; $5c25: $3c
    inc l                                         ; $5c26: $2c
    and c                                         ; $5c27: $a1
    ld [hl], $01                                  ; $5c28: $36 $01
    ld [hl], $01                                  ; $5c2a: $36 $01
    ld [hl], $01                                  ; $5c2c: $36 $01
    ld [hl], $01                                  ; $5c2e: $36 $01
    ld [hl], $01                                  ; $5c30: $36 $01
    ld [hl], $01                                  ; $5c32: $36 $01

jr_00e_5c34:
    and c                                         ; $5c34: $a1
    ld [hl], $01                                  ; $5c35: $36 $01
    ld [hl], $01                                  ; $5c37: $36 $01
    and c                                         ; $5c39: $a1
    ld b, h                                       ; $5c3a: $44
    ld bc, HeaderNewLicenseeCode                  ; $5c3b: $01 $44 $01
    ld c, h                                       ; $5c3e: $4c
    ld bc, HeaderMaskROMVersion                   ; $5c3f: $01 $4c $01
    ld d, d                                       ; $5c42: $52
    ld bc, $0152                                  ; $5c43: $01 $52 $01
    nop                                           ; $5c46: $00
    and c                                         ; $5c47: $a1
    ld l, $01                                     ; $5c48: $2e $01
    ld bc, $0601                                  ; $5c4a: $01 $01 $06
    ld bc, $0101                                  ; $5c4d: $01 $01 $01
    ld l, $01                                     ; $5c50: $2e $01
    ld l, $01                                     ; $5c52: $2e $01
    ld b, $01                                     ; $5c54: $06 $01
    ld bc, $0001                                  ; $5c56: $01 $01 $00
    and d                                         ; $5c59: $a2
    ld bc, $0001                                  ; $5c5a: $01 $01 $00
    ld [bc], a                                    ; $5c5d: $02
    inc b                                         ; $5c5e: $04
    ld [$2010], sp                                ; $5c5f: $08 $10 $20
    ld b, b                                       ; $5c62: $40
    nop                                           ; $5c63: $00
    nop                                           ; $5c64: $00
    jr nc, jr_00e_5c67                            ; $5c65: $30 $00

jr_00e_5c67:
    nop                                           ; $5c67: $00
    nop                                           ; $5c68: $00
    nop                                           ; $5c69: $00
    nop                                           ; $5c6a: $00
    nop                                           ; $5c6b: $00
    nop                                           ; $5c6c: $00
    ld [hl], a                                    ; $5c6d: $77
    ld e, h                                       ; $5c6e: $5c
    sub h                                         ; $5c6f: $94
    ld e, h                                       ; $5c70: $5c
    sbc h                                         ; $5c71: $9c
    ld e, h                                       ; $5c72: $5c
    add [hl]                                      ; $5c73: $86
    ld e, h                                       ; $5c74: $5c
    adc [hl]                                      ; $5c75: $8e
    ld e, h                                       ; $5c76: $5c
    inc bc                                        ; $5c77: $03
    ld b, $0c                                     ; $5c78: $06 $0c
    jr jr_00e_5cac                                ; $5c7a: $18 $30

    ld h, b                                       ; $5c7c: $60
    nop                                           ; $5c7d: $00
    nop                                           ; $5c7e: $00
    ld c, b                                       ; $5c7f: $48
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    nop                                           ; $5c82: $00
    nop                                           ; $5c83: $00
    nop                                           ; $5c84: $00
    nop                                           ; $5c85: $00
    or l                                          ; $5c86: $b5
    ld e, h                                       ; $5c87: $5c
    di                                            ; $5c88: $f3
    ld e, h                                       ; $5c89: $5c
    rst $38                                       ; $5c8a: $ff
    rst $38                                       ; $5c8b: $ff
    adc b                                         ; $5c8c: $88
    ld e, h                                       ; $5c8d: $5c
    cp d                                          ; $5c8e: $ba
    ld e, h                                       ; $5c8f: $5c
    rst $38                                       ; $5c90: $ff
    rst $38                                       ; $5c91: $ff
    adc [hl]                                      ; $5c92: $8e
    ld e, h                                       ; $5c93: $5c
    and h                                         ; $5c94: $a4
    ld e, h                                       ; $5c95: $5c
    call z, $ff5c                                 ; $5c96: $cc $5c $ff
    rst $38                                       ; $5c99: $ff
    sub [hl]                                      ; $5c9a: $96
    ld e, h                                       ; $5c9b: $5c
    xor e                                         ; $5c9c: $ab
    ld e, h                                       ; $5c9d: $5c
    call z, $ff5c                                 ; $5c9e: $cc $5c $ff
    rst $38                                       ; $5ca1: $ff
    sbc [hl]                                      ; $5ca2: $9e
    ld e, h                                       ; $5ca3: $5c
    sbc l                                         ; $5ca4: $9d
    ld h, [hl]                                    ; $5ca5: $66
    nop                                           ; $5ca6: $00
    ld b, b                                       ; $5ca7: $40
    sbc c                                         ; $5ca8: $99
    ld [hl-], a                                   ; $5ca9: $32
    nop                                           ; $5caa: $00
    sbc l                                         ; $5cab: $9d

jr_00e_5cac:
    ld b, a                                       ; $5cac: $47
    nop                                           ; $5cad: $00
    ld b, e                                       ; $5cae: $43
    sbc c                                         ; $5caf: $99
    ld [hl-], a                                   ; $5cb0: $32
    and b                                         ; $5cb1: $a0
    ld bc, $0001                                  ; $5cb2: $01 $01 $00
    sbc l                                         ; $5cb5: $9d
    ld [hl], $6d                                  ; $5cb6: $36 $6d
    jr nz, jr_00e_5cba                            ; $5cb8: $20 $00

jr_00e_5cba:
    and c                                         ; $5cba: $a1
    add hl, hl                                    ; $5cbb: $29
    add hl, hl                                    ; $5cbc: $29
    add hl, hl                                    ; $5cbd: $29
    add hl, hl                                    ; $5cbe: $29
    ld b, $01                                     ; $5cbf: $06 $01
    add hl, hl                                    ; $5cc1: $29
    add hl, hl                                    ; $5cc2: $29
    add hl, hl                                    ; $5cc3: $29
    add hl, hl                                    ; $5cc4: $29
    add hl, hl                                    ; $5cc5: $29
    add hl, hl                                    ; $5cc6: $29
    ld b, $29                                     ; $5cc7: $06 $29
    add hl, hl                                    ; $5cc9: $29
    add hl, hl                                    ; $5cca: $29
    nop                                           ; $5ccb: $00
    and d                                         ; $5ccc: $a2
    ld d, d                                       ; $5ccd: $52
    ld d, d                                       ; $5cce: $52
    ld e, b                                       ; $5ccf: $58
    and e                                         ; $5cd0: $a3
    ld d, h                                       ; $5cd1: $54
    and d                                         ; $5cd2: $a2
    ld d, h                                       ; $5cd3: $54
    ld e, h                                       ; $5cd4: $5c
    and e                                         ; $5cd5: $a3
    ld e, b                                       ; $5cd6: $58
    and d                                         ; $5cd7: $a2
    ld e, b                                       ; $5cd8: $58
    ld h, b                                       ; $5cd9: $60
    and e                                         ; $5cda: $a3
    ld h, d                                       ; $5cdb: $62
    and d                                         ; $5cdc: $a2
    ld e, b                                       ; $5cdd: $58
    ld d, d                                       ; $5cde: $52
    ld e, b                                       ; $5cdf: $58
    and d                                         ; $5ce0: $a2
    ld d, h                                       ; $5ce1: $54
    ld d, d                                       ; $5ce2: $52
    ld d, h                                       ; $5ce3: $54
    and e                                         ; $5ce4: $a3
    ld e, b                                       ; $5ce5: $58
    and d                                         ; $5ce6: $a2
    ld d, h                                       ; $5ce7: $54
    ld e, b                                       ; $5ce8: $58
    and e                                         ; $5ce9: $a3
    ld e, h                                       ; $5cea: $5c
    and d                                         ; $5ceb: $a2
    ld e, b                                       ; $5cec: $58
    ld d, h                                       ; $5ced: $54
    ld d, d                                       ; $5cee: $52
    and e                                         ; $5cef: $a3
    ld d, d                                       ; $5cf0: $52
    ld c, [hl]                                    ; $5cf1: $4e
    nop                                           ; $5cf2: $00
    and c                                         ; $5cf3: $a1
    ld a, [de]                                    ; $5cf4: $1a
    ld a, [de]                                    ; $5cf5: $1a
    ld [hl-], a                                   ; $5cf6: $32
    ld a, [de]                                    ; $5cf7: $1a
    jr z, jr_00e_5d2c                             ; $5cf8: $28 $32

    inc h                                         ; $5cfa: $24
    inc h                                         ; $5cfb: $24
    inc a                                         ; $5cfc: $3c
    inc h                                         ; $5cfd: $24
    ld [hl-], a                                   ; $5cfe: $32
    inc a                                         ; $5cff: $3c
    inc h                                         ; $5d00: $24
    inc a                                         ; $5d01: $3c
    jr z, jr_00e_5d44                             ; $5d02: $28 $40

    and c                                         ; $5d04: $a1
    jr z, jr_00e_5d47                             ; $5d05: $28 $40

    ld [hl], $28                                  ; $5d07: $36 $28
    ld b, b                                       ; $5d09: $40
    jr z, jr_00e_5d3e                             ; $5d0a: $28 $32

    ld b, b                                       ; $5d0c: $40
    ld [hl-], a                                   ; $5d0d: $32
    jr z, jr_00e_5d50                             ; $5d0e: $28 $40

    ld a, [de]                                    ; $5d10: $1a
    ld [hl+], a                                   ; $5d11: $22
    ld a, [hl-]                                   ; $5d12: $3a
    jr z, @+$42                                   ; $5d13: $28 $40

    and c                                         ; $5d15: $a1
    inc h                                         ; $5d16: $24
    inc h                                         ; $5d17: $24
    inc a                                         ; $5d18: $3c
    inc h                                         ; $5d19: $24
    ld [hl-], a                                   ; $5d1a: $32
    inc a                                         ; $5d1b: $3c
    jr z, jr_00e_5d46                             ; $5d1c: $28 $28

    ld b, b                                       ; $5d1e: $40
    jr z, jr_00e_5d57                             ; $5d1f: $28 $36

    ld b, b                                       ; $5d21: $40
    jr z, jr_00e_5d64                             ; $5d22: $28 $40

    inc l                                         ; $5d24: $2c
    inc l                                         ; $5d25: $2c
    and c                                         ; $5d26: $a1
    ld b, h                                       ; $5d27: $44
    inc l                                         ; $5d28: $2c
    ld [hl], $44                                  ; $5d29: $36 $44
    inc l                                         ; $5d2b: $2c

jr_00e_5d2c:
    ld b, h                                       ; $5d2c: $44
    inc l                                         ; $5d2d: $2c
    ld b, h                                       ; $5d2e: $44
    ld [hl-], a                                   ; $5d2f: $32
    ld b, b                                       ; $5d30: $40
    ld c, d                                       ; $5d31: $4a
    ld [hl+], a                                   ; $5d32: $22
    jr z, jr_00e_5d65                             ; $5d33: $28 $30

    ld [hl], $40                                  ; $5d35: $36 $40
    nop                                           ; $5d37: $00
    inc bc                                        ; $5d38: $03
    ld b, $0c                                     ; $5d39: $06 $0c
    jr jr_00e_5d6d                                ; $5d3b: $18 $30

    ld h, b                                       ; $5d3d: $60

jr_00e_5d3e:
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    ld c, b                                       ; $5d40: $48
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00

jr_00e_5d44:
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00

jr_00e_5d46:
    nop                                           ; $5d46: $00

jr_00e_5d47:
    nop                                           ; $5d47: $00
    ld d, d                                       ; $5d48: $52
    ld e, l                                       ; $5d49: $5d
    ld l, a                                       ; $5d4a: $6f
    ld e, l                                       ; $5d4b: $5d
    ld [hl], a                                    ; $5d4c: $77
    ld e, l                                       ; $5d4d: $5d
    ld h, c                                       ; $5d4e: $61
    ld e, l                                       ; $5d4f: $5d

jr_00e_5d50:
    ld l, c                                       ; $5d50: $69
    ld e, l                                       ; $5d51: $5d
    inc b                                         ; $5d52: $04
    ld [$2010], sp                                ; $5d53: $08 $10 $20
    ld b, b                                       ; $5d56: $40

jr_00e_5d57:
    add b                                         ; $5d57: $80
    nop                                           ; $5d58: $00
    nop                                           ; $5d59: $00
    ld h, b                                       ; $5d5a: $60
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    nop                                           ; $5d5d: $00
    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    sub b                                         ; $5d61: $90
    ld e, l                                       ; $5d62: $5d
    db $ec                                        ; $5d63: $ec

jr_00e_5d64:
    ld e, l                                       ; $5d64: $5d

jr_00e_5d65:
    rst $38                                       ; $5d65: $ff
    rst $38                                       ; $5d66: $ff
    ld h, e                                       ; $5d67: $63
    ld e, l                                       ; $5d68: $5d
    sub l                                         ; $5d69: $95
    ld e, l                                       ; $5d6a: $5d
    rst $38                                       ; $5d6b: $ff
    rst $38                                       ; $5d6c: $ff

jr_00e_5d6d:
    ld l, c                                       ; $5d6d: $69
    ld e, l                                       ; $5d6e: $5d
    ld a, a                                       ; $5d6f: $7f
    ld e, l                                       ; $5d70: $5d
    and a                                         ; $5d71: $a7
    ld e, l                                       ; $5d72: $5d
    rst $38                                       ; $5d73: $ff
    rst $38                                       ; $5d74: $ff
    ld [hl], c                                    ; $5d75: $71
    ld e, l                                       ; $5d76: $5d
    add [hl]                                      ; $5d77: $86
    ld e, l                                       ; $5d78: $5d
    and a                                         ; $5d79: $a7
    ld e, l                                       ; $5d7a: $5d
    rst $38                                       ; $5d7b: $ff
    rst $38                                       ; $5d7c: $ff
    ld a, c                                       ; $5d7d: $79
    ld e, l                                       ; $5d7e: $5d
    sbc l                                         ; $5d7f: $9d
    ld h, [hl]                                    ; $5d80: $66
    nop                                           ; $5d81: $00
    ld b, b                                       ; $5d82: $40
    sbc c                                         ; $5d83: $99
    ld [hl-], a                                   ; $5d84: $32
    nop                                           ; $5d85: $00
    sbc l                                         ; $5d86: $9d
    ld b, a                                       ; $5d87: $47
    nop                                           ; $5d88: $00
    ld b, e                                       ; $5d89: $43
    sbc c                                         ; $5d8a: $99
    ld [hl-], a                                   ; $5d8b: $32
    and b                                         ; $5d8c: $a0
    ld bc, $0001                                  ; $5d8d: $01 $01 $00
    sbc l                                         ; $5d90: $9d
    ld d, [hl]                                    ; $5d91: $56
    ld l, l                                       ; $5d92: $6d
    ld h, b                                       ; $5d93: $60
    nop                                           ; $5d94: $00
    and c                                         ; $5d95: $a1
    dec bc                                        ; $5d96: $0b
    ld bc, $0b01                                  ; $5d97: $01 $01 $0b
    ld b, $01                                     ; $5d9a: $06 $01
    dec bc                                        ; $5d9c: $0b
    dec bc                                        ; $5d9d: $0b
    ld bc, $010b                                  ; $5d9e: $01 $0b $01
    dec bc                                        ; $5da1: $0b
    ld b, $01                                     ; $5da2: $06 $01
    dec bc                                        ; $5da4: $0b
    dec bc                                        ; $5da5: $0b
    nop                                           ; $5da6: $00
    and c                                         ; $5da7: $a1
    ld l, d                                       ; $5da8: $6a
    ld bc, $6201                                  ; $5da9: $01 $01 $62
    ld bc, $5801                                  ; $5dac: $01 $01 $58
    ld bc, $6a01                                  ; $5daf: $01 $01 $6a
    ld bc, $5862                                  ; $5db2: $01 $62 $58
    ld d, d                                       ; $5db5: $52
    ld c, d                                       ; $5db6: $4a
    ld bc, $6ca1                                  ; $5db7: $01 $a1 $6c
    ld bc, $6201                                  ; $5dba: $01 $01 $62
    ld bc, $5c01                                  ; $5dbd: $01 $01 $5c
    ld bc, $6001                                  ; $5dc0: $01 $01 $60
    ld bc, $6260                                  ; $5dc3: $01 $60 $62
    ld h, d                                       ; $5dc6: $62
    ld h, [hl]                                    ; $5dc7: $66
    ld bc, $66a1                                  ; $5dc8: $01 $a1 $66
    ld bc, $6001                                  ; $5dcb: $01 $01 $60
    ld bc, $5801                                  ; $5dce: $01 $01 $58
    ld bc, $6601                                  ; $5dd1: $01 $01 $66
    ld bc, $5860                                  ; $5dd4: $01 $60 $58
    ld c, [hl]                                    ; $5dd7: $4e
    ld c, b                                       ; $5dd8: $48
    ld bc, $62a1                                  ; $5dd9: $01 $a1 $62
    ld bc, $6a01                                  ; $5ddc: $01 $01 $6a
    ld bc, $0101                                  ; $5ddf: $01 $01 $01
    ld bc, $7001                                  ; $5de2: $01 $01 $70
    ld bc, $7470                                  ; $5de5: $01 $70 $74
    ld [hl], h                                    ; $5de8: $74
    ld a, b                                       ; $5de9: $78
    ld bc, $a000                                  ; $5dea: $01 $00 $a0
    add d                                         ; $5ded: $82
    ld l, d                                       ; $5dee: $6a
    add d                                         ; $5def: $82
    ld l, d                                       ; $5df0: $6a
    add d                                         ; $5df1: $82
    ld l, d                                       ; $5df2: $6a
    add d                                         ; $5df3: $82
    ld l, d                                       ; $5df4: $6a
    add d                                         ; $5df5: $82
    ld l, d                                       ; $5df6: $6a
    add d                                         ; $5df7: $82
    ld l, d                                       ; $5df8: $6a
    add d                                         ; $5df9: $82
    ld l, d                                       ; $5dfa: $6a
    add d                                         ; $5dfb: $82
    ld l, d                                       ; $5dfc: $6a
    and b                                         ; $5dfd: $a0
    add d                                         ; $5dfe: $82
    ld l, d                                       ; $5dff: $6a
    add d                                         ; $5e00: $82
    ld l, d                                       ; $5e01: $6a
    add d                                         ; $5e02: $82
    ld l, d                                       ; $5e03: $6a
    add d                                         ; $5e04: $82
    ld l, d                                       ; $5e05: $6a
    add d                                         ; $5e06: $82
    ld l, d                                       ; $5e07: $6a
    add d                                         ; $5e08: $82
    ld l, d                                       ; $5e09: $6a
    add d                                         ; $5e0a: $82
    ld l, d                                       ; $5e0b: $6a
    add d                                         ; $5e0c: $82
    ld l, d                                       ; $5e0d: $6a
    and b                                         ; $5e0e: $a0
    add h                                         ; $5e0f: $84
    ld l, h                                       ; $5e10: $6c
    add h                                         ; $5e11: $84
    ld l, h                                       ; $5e12: $6c
    add h                                         ; $5e13: $84
    ld l, h                                       ; $5e14: $6c
    add h                                         ; $5e15: $84
    ld l, h                                       ; $5e16: $6c
    add h                                         ; $5e17: $84
    ld l, h                                       ; $5e18: $6c
    add h                                         ; $5e19: $84
    ld l, h                                       ; $5e1a: $6c
    add h                                         ; $5e1b: $84
    ld l, h                                       ; $5e1c: $6c
    add h                                         ; $5e1d: $84
    ld l, h                                       ; $5e1e: $6c
    and b                                         ; $5e1f: $a0
    add h                                         ; $5e20: $84
    ld l, h                                       ; $5e21: $6c
    add h                                         ; $5e22: $84
    ld l, h                                       ; $5e23: $6c
    add h                                         ; $5e24: $84
    ld l, h                                       ; $5e25: $6c
    add h                                         ; $5e26: $84
    ld l, h                                       ; $5e27: $6c
    add h                                         ; $5e28: $84
    ld l, h                                       ; $5e29: $6c
    add h                                         ; $5e2a: $84
    ld l, h                                       ; $5e2b: $6c
    add h                                         ; $5e2c: $84
    ld l, h                                       ; $5e2d: $6c
    add h                                         ; $5e2e: $84
    ld l, h                                       ; $5e2f: $6c
    and b                                         ; $5e30: $a0
    adc b                                         ; $5e31: $88
    ld [hl], b                                    ; $5e32: $70
    adc b                                         ; $5e33: $88
    ld [hl], b                                    ; $5e34: $70
    adc b                                         ; $5e35: $88
    ld [hl], b                                    ; $5e36: $70
    adc b                                         ; $5e37: $88
    ld [hl], b                                    ; $5e38: $70
    adc b                                         ; $5e39: $88
    ld [hl], b                                    ; $5e3a: $70
    adc b                                         ; $5e3b: $88
    ld [hl], b                                    ; $5e3c: $70
    adc b                                         ; $5e3d: $88
    ld [hl], b                                    ; $5e3e: $70
    adc b                                         ; $5e3f: $88
    ld [hl], b                                    ; $5e40: $70
    and b                                         ; $5e41: $a0
    adc b                                         ; $5e42: $88
    ld [hl], b                                    ; $5e43: $70
    adc b                                         ; $5e44: $88
    ld [hl], b                                    ; $5e45: $70
    adc b                                         ; $5e46: $88
    ld [hl], b                                    ; $5e47: $70
    adc b                                         ; $5e48: $88
    ld [hl], b                                    ; $5e49: $70
    adc b                                         ; $5e4a: $88
    ld [hl], b                                    ; $5e4b: $70
    adc b                                         ; $5e4c: $88
    ld [hl], b                                    ; $5e4d: $70
    adc b                                         ; $5e4e: $88
    ld [hl], b                                    ; $5e4f: $70
    adc b                                         ; $5e50: $88
    ld [hl], b                                    ; $5e51: $70
    and b                                         ; $5e52: $a0
    ld a, d                                       ; $5e53: $7a
    ld h, d                                       ; $5e54: $62
    ld a, d                                       ; $5e55: $7a
    ld h, d                                       ; $5e56: $62
    ld a, d                                       ; $5e57: $7a
    ld h, d                                       ; $5e58: $62
    ld a, d                                       ; $5e59: $7a
    ld h, d                                       ; $5e5a: $62
    ld a, d                                       ; $5e5b: $7a
    ld h, d                                       ; $5e5c: $62
    ld a, d                                       ; $5e5d: $7a
    ld h, d                                       ; $5e5e: $62
    ld a, d                                       ; $5e5f: $7a
    ld h, d                                       ; $5e60: $62
    ld a, d                                       ; $5e61: $7a
    ld h, d                                       ; $5e62: $62
    and b                                         ; $5e63: $a0
    ld a, [hl]                                    ; $5e64: $7e
    ld h, [hl]                                    ; $5e65: $66
    ld a, [hl]                                    ; $5e66: $7e
    ld h, [hl]                                    ; $5e67: $66
    ld a, [hl]                                    ; $5e68: $7e
    ld h, [hl]                                    ; $5e69: $66
    ld a, [hl]                                    ; $5e6a: $7e
    ld h, [hl]                                    ; $5e6b: $66
    ld a, [hl]                                    ; $5e6c: $7e
    ld h, [hl]                                    ; $5e6d: $66
    ld a, [hl]                                    ; $5e6e: $7e
    ld h, [hl]                                    ; $5e6f: $66
    ld a, [hl]                                    ; $5e70: $7e
    ld h, [hl]                                    ; $5e71: $66
    ld a, [hl]                                    ; $5e72: $7e
    ld h, [hl]                                    ; $5e73: $66
    nop                                           ; $5e74: $00
    inc bc                                        ; $5e75: $03
    ld b, $0c                                     ; $5e76: $06 $0c
    jr jr_00e_5eaa                                ; $5e78: $18 $30

    ld h, b                                       ; $5e7a: $60
    nop                                           ; $5e7b: $00
    nop                                           ; $5e7c: $00
    ld c, b                                       ; $5e7d: $48
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00
    nop                                           ; $5e82: $00
    nop                                           ; $5e83: $00
    nop                                           ; $5e84: $00
    adc a                                         ; $5e85: $8f
    ld e, [hl]                                    ; $5e86: $5e
    jp c, $ca5e                                   ; $5e87: $da $5e $ca

    ld e, [hl]                                    ; $5e8a: $5e
    sbc [hl]                                      ; $5e8b: $9e
    ld e, [hl]                                    ; $5e8c: $5e
    and [hl]                                      ; $5e8d: $a6
    ld e, [hl]                                    ; $5e8e: $5e
    inc b                                         ; $5e8f: $04
    ld [$2010], sp                                ; $5e90: $08 $10 $20
    ld b, b                                       ; $5e93: $40
    add b                                         ; $5e94: $80
    nop                                           ; $5e95: $00
    nop                                           ; $5e96: $00
    ld h, b                                       ; $5e97: $60
    nop                                           ; $5e98: $00
    nop                                           ; $5e99: $00
    nop                                           ; $5e9a: $00
    nop                                           ; $5e9b: $00
    nop                                           ; $5e9c: $00
    nop                                           ; $5e9d: $00
    ld [$225e], a                                 ; $5e9e: $ea $5e $22
    ld h, b                                       ; $5ea1: $60
    rst $38                                       ; $5ea2: $ff
    rst $38                                       ; $5ea3: $ff
    and b                                         ; $5ea4: $a0
    ld e, [hl]                                    ; $5ea5: $5e
    sbc l                                         ; $5ea6: $9d
    ld e, a                                       ; $5ea7: $5f
    sbc l                                         ; $5ea8: $9d
    ld e, a                                       ; $5ea9: $5f

jr_00e_5eaa:
    sbc l                                         ; $5eaa: $9d
    ld e, a                                       ; $5eab: $5f
    xor a                                         ; $5eac: $af
    ld e, a                                       ; $5ead: $5f
    sbc l                                         ; $5eae: $9d
    ld e, a                                       ; $5eaf: $5f
    sbc l                                         ; $5eb0: $9d
    ld e, a                                       ; $5eb1: $5f
    jp nz, $d45f                                  ; $5eb2: $c2 $5f $d4

    ld e, a                                       ; $5eb5: $5f
    jp hl                                         ; $5eb6: $e9


    ld e, a                                       ; $5eb7: $5f
    jp hl                                         ; $5eb8: $e9


    ld e, a                                       ; $5eb9: $5f
    sbc l                                         ; $5eba: $9d
    ld e, a                                       ; $5ebb: $5f
    sbc l                                         ; $5ebc: $9d
    ld e, a                                       ; $5ebd: $5f
    jp hl                                         ; $5ebe: $e9


    ld e, a                                       ; $5ebf: $5f
    jp hl                                         ; $5ec0: $e9


    ld e, a                                       ; $5ec1: $5f
    db $fd                                        ; $5ec2: $fd
    ld e, a                                       ; $5ec3: $5f
    rrca                                          ; $5ec4: $0f
    ld h, b                                       ; $5ec5: $60
    rst $38                                       ; $5ec6: $ff
    rst $38                                       ; $5ec7: $ff
    and [hl]                                      ; $5ec8: $a6
    ld e, [hl]                                    ; $5ec9: $5e
    rst $28                                       ; $5eca: $ef
    ld e, [hl]                                    ; $5ecb: $5e
    db $fd                                        ; $5ecc: $fd
    ld e, [hl]                                    ; $5ecd: $5e
    db $fd                                        ; $5ece: $fd
    ld e, [hl]                                    ; $5ecf: $5e
    inc c                                         ; $5ed0: $0c
    ld e, a                                       ; $5ed1: $5f
    ld e, $5f                                     ; $5ed2: $1e $5f
    dec sp                                        ; $5ed4: $3b
    ld e, a                                       ; $5ed5: $5f
    rst $38                                       ; $5ed6: $ff
    rst $38                                       ; $5ed7: $ff
    call z, $f65e                                 ; $5ed8: $cc $5e $f6
    ld e, [hl]                                    ; $5edb: $5e
    ld c, l                                       ; $5edc: $4d
    ld e, a                                       ; $5edd: $5f
    ld c, l                                       ; $5ede: $4d
    ld e, a                                       ; $5edf: $5f
    ld e, h                                       ; $5ee0: $5c
    ld e, a                                       ; $5ee1: $5f
    ld l, [hl]                                    ; $5ee2: $6e
    ld e, a                                       ; $5ee3: $5f
    adc e                                         ; $5ee4: $8b
    ld e, a                                       ; $5ee5: $5f
    rst $38                                       ; $5ee6: $ff
    rst $38                                       ; $5ee7: $ff
    call c, $9d5e                                 ; $5ee8: $dc $5e $9d
    ld [hl], $6d                                  ; $5eeb: $36 $6d
    jr nz, jr_00e_5eef                            ; $5eed: $20 $00

jr_00e_5eef:
    sbc l                                         ; $5eef: $9d
    and c                                         ; $5ef0: $a1
    nop                                           ; $5ef1: $00
    ld b, b                                       ; $5ef2: $40
    sbc c                                         ; $5ef3: $99
    ld [hl-], a                                   ; $5ef4: $32
    nop                                           ; $5ef5: $00
    sbc l                                         ; $5ef6: $9d
    and c                                         ; $5ef7: $a1
    nop                                           ; $5ef8: $00
    ld b, b                                       ; $5ef9: $40
    sbc c                                         ; $5efa: $99
    ld [hl-], a                                   ; $5efb: $32
    nop                                           ; $5efc: $00
    xor b                                         ; $5efd: $a8
    ld bc, $5ea1                                  ; $5efe: $01 $a1 $5e
    ld bc, $5e01                                  ; $5f01: $01 $01 $5e
    xor b                                         ; $5f04: $a8
    ld bc, $5ea1                                  ; $5f05: $01 $a1 $5e
    ld e, [hl]                                    ; $5f08: $5e
    ld bc, $005e                                  ; $5f09: $01 $5e $00
    xor b                                         ; $5f0c: $a8
    ld bc, $54a1                                  ; $5f0d: $01 $a1 $54
    ld e, h                                       ; $5f10: $5c
    ld bc, $a801                                  ; $5f11: $01 $01 $a8
    ld bc, $01a1                                  ; $5f14: $01 $a1 $01
    ld bc, $6868                                  ; $5f17: $01 $68 $68
    and l                                         ; $5f1a: $a5
    ld bc, $0001                                  ; $5f1b: $01 $01 $00
    xor b                                         ; $5f1e: $a8
    ld bc, $01a1                                  ; $5f1f: $01 $a1 $01
    ld bc, $6868                                  ; $5f22: $01 $68 $68
    xor b                                         ; $5f25: $a8
    ld bc, $01a1                                  ; $5f26: $01 $a1 $01
    ld bc, $6c6c                                  ; $5f29: $01 $6c $6c
    xor b                                         ; $5f2c: $a8
    ld bc, $01a1                                  ; $5f2d: $01 $a1 $01
    ld bc, $5e5e                                  ; $5f30: $01 $5e $5e
    xor b                                         ; $5f33: $a8
    ld bc, $5ea1                                  ; $5f34: $01 $a1 $5e
    ld e, [hl]                                    ; $5f37: $5e
    ld bc, $005e                                  ; $5f38: $01 $5e $00
    xor b                                         ; $5f3b: $a8
    ld bc, $54a1                                  ; $5f3c: $01 $a1 $54
    ld e, h                                       ; $5f3f: $5c
    ld bc, $a801                                  ; $5f40: $01 $01 $a8
    ld bc, $01a1                                  ; $5f43: $01 $a1 $01
    ld bc, $6c6c                                  ; $5f46: $01 $6c $6c
    and l                                         ; $5f49: $a5
    ld bc, $0001                                  ; $5f4a: $01 $01 $00
    xor b                                         ; $5f4d: $a8
    ld bc, $4aa1                                  ; $5f4e: $01 $a1 $4a
    ld bc, $4a01                                  ; $5f51: $01 $01 $4a
    xor b                                         ; $5f54: $a8
    ld bc, $4aa1                                  ; $5f55: $01 $a1 $4a
    ld c, d                                       ; $5f58: $4a
    ld bc, $004a                                  ; $5f59: $01 $4a $00
    xor b                                         ; $5f5c: $a8
    ld bc, $01a1                                  ; $5f5d: $01 $a1 $01
    ld bc, $3e3c                                  ; $5f60: $01 $3c $3e
    xor b                                         ; $5f63: $a8
    ld bc, $01a1                                  ; $5f64: $01 $a1 $01
    ld bc, $5454                                  ; $5f67: $01 $54 $54
    and l                                         ; $5f6a: $a5
    ld bc, $0001                                  ; $5f6b: $01 $01 $00
    xor b                                         ; $5f6e: $a8
    ld bc, $01a1                                  ; $5f6f: $01 $a1 $01
    ld bc, $5454                                  ; $5f72: $01 $54 $54
    xor b                                         ; $5f75: $a8
    ld bc, $01a1                                  ; $5f76: $01 $a1 $01
    ld bc, $5858                                  ; $5f79: $01 $58 $58
    xor b                                         ; $5f7c: $a8
    ld bc, $01a1                                  ; $5f7d: $01 $a1 $01
    ld bc, $4a4a                                  ; $5f80: $01 $4a $4a
    xor b                                         ; $5f83: $a8
    ld bc, $4aa1                                  ; $5f84: $01 $a1 $4a
    ld c, d                                       ; $5f87: $4a
    ld bc, $004a                                  ; $5f88: $01 $4a $00
    xor b                                         ; $5f8b: $a8
    ld bc, $01a1                                  ; $5f8c: $01 $a1 $01
    ld bc, $3e3c                                  ; $5f8f: $01 $3c $3e
    xor b                                         ; $5f92: $a8
    ld bc, $01a1                                  ; $5f93: $01 $a1 $01
    ld bc, $5858                                  ; $5f96: $01 $58 $58
    and l                                         ; $5f99: $a5
    ld bc, $0001                                  ; $5f9a: $01 $01 $00
    and c                                         ; $5f9d: $a1
    add hl, hl                                    ; $5f9e: $29
    add hl, hl                                    ; $5f9f: $29
    ld bc, $0129                                  ; $5fa0: $01 $29 $01
    add hl, hl                                    ; $5fa3: $29
    add hl, hl                                    ; $5fa4: $29
    add hl, hl                                    ; $5fa5: $29
    add hl, hl                                    ; $5fa6: $29
    add hl, hl                                    ; $5fa7: $29
    ld bc, $2929                                  ; $5fa8: $01 $29 $29
    add hl, hl                                    ; $5fab: $29
    and d                                         ; $5fac: $a2
    stop                                          ; $5fad: $10 $00
    and c                                         ; $5faf: $a1
    add hl, hl                                    ; $5fb0: $29
    add hl, hl                                    ; $5fb1: $29
    ld bc, $0129                                  ; $5fb2: $01 $29 $01
    add hl, hl                                    ; $5fb5: $29
    add hl, hl                                    ; $5fb6: $29
    add hl, hl                                    ; $5fb7: $29
    add hl, hl                                    ; $5fb8: $29
    add hl, hl                                    ; $5fb9: $29
    and d                                         ; $5fba: $a2
    db $10                                        ; $5fbb: $10
    and c                                         ; $5fbc: $a1
    add hl, hl                                    ; $5fbd: $29
    add hl, hl                                    ; $5fbe: $29
    and d                                         ; $5fbf: $a2
    stop                                          ; $5fc0: $10 $00
    and c                                         ; $5fc2: $a1
    add hl, hl                                    ; $5fc3: $29
    add hl, hl                                    ; $5fc4: $29
    ld bc, $0129                                  ; $5fc5: $01 $29 $01
    add hl, hl                                    ; $5fc8: $29
    add hl, hl                                    ; $5fc9: $29
    add hl, hl                                    ; $5fca: $29
    add hl, hl                                    ; $5fcb: $29
    add hl, hl                                    ; $5fcc: $29
    ld bc, $4729                                  ; $5fcd: $01 $29 $47
    ld bc, $4747                                  ; $5fd0: $01 $47 $47
    nop                                           ; $5fd3: $00
    and c                                         ; $5fd4: $a1
    add hl, hl                                    ; $5fd5: $29
    add hl, hl                                    ; $5fd6: $29
    and d                                         ; $5fd7: $a2
    db $10                                        ; $5fd8: $10
    and c                                         ; $5fd9: $a1
    add hl, hl                                    ; $5fda: $29
    add hl, hl                                    ; $5fdb: $29
    and d                                         ; $5fdc: $a2
    db $10                                        ; $5fdd: $10
    and c                                         ; $5fde: $a1
    add hl, hl                                    ; $5fdf: $29
    add hl, hl                                    ; $5fe0: $29
    and d                                         ; $5fe1: $a2
    db $10                                        ; $5fe2: $10
    and c                                         ; $5fe3: $a1
    add hl, hl                                    ; $5fe4: $29
    add hl, hl                                    ; $5fe5: $29
    and d                                         ; $5fe6: $a2
    stop                                          ; $5fe7: $10 $00
    and c                                         ; $5fe9: $a1
    add hl, hl                                    ; $5fea: $29
    add hl, hl                                    ; $5feb: $29
    add hl, hl                                    ; $5fec: $29
    add hl, hl                                    ; $5fed: $29
    add hl, hl                                    ; $5fee: $29
    add hl, hl                                    ; $5fef: $29
    and d                                         ; $5ff0: $a2
    db $10                                        ; $5ff1: $10
    and c                                         ; $5ff2: $a1
    add hl, hl                                    ; $5ff3: $29
    add hl, hl                                    ; $5ff4: $29
    and d                                         ; $5ff5: $a2
    db $10                                        ; $5ff6: $10
    and c                                         ; $5ff7: $a1
    add hl, hl                                    ; $5ff8: $29
    add hl, hl                                    ; $5ff9: $29
    and d                                         ; $5ffa: $a2
    stop                                          ; $5ffb: $10 $00
    and c                                         ; $5ffd: $a1
    add hl, hl                                    ; $5ffe: $29
    add hl, hl                                    ; $5fff: $29
    ld bc, $0129                                  ; $6000: $01 $29 $01
    add hl, hl                                    ; $6003: $29
    add hl, hl                                    ; $6004: $29
    add hl, hl                                    ; $6005: $29
    add hl, hl                                    ; $6006: $29
    add hl, hl                                    ; $6007: $29
    ld bc, $4729                                  ; $6008: $01 $29 $47
    ld b, a                                       ; $600b: $47
    ld bc, $0047                                  ; $600c: $01 $47 $00
    and c                                         ; $600f: $a1
    add hl, hl                                    ; $6010: $29
    add hl, hl                                    ; $6011: $29
    add hl, hl                                    ; $6012: $29
    add hl, hl                                    ; $6013: $29
    add hl, hl                                    ; $6014: $29
    add hl, hl                                    ; $6015: $29
    and d                                         ; $6016: $a2
    db $10                                        ; $6017: $10
    and c                                         ; $6018: $a1
    add hl, hl                                    ; $6019: $29
    add hl, hl                                    ; $601a: $29
    ld bc, $0129                                  ; $601b: $01 $29 $01
    ld bc, $2929                                  ; $601e: $01 $29 $29
    nop                                           ; $6021: $00
    and c                                         ; $6022: $a1
    ld [hl-], a                                   ; $6023: $32
    ld bc, $a001                                  ; $6024: $01 $01 $a0
    ld [hl-], a                                   ; $6027: $32
    ld bc, $4aa2                                  ; $6028: $01 $a2 $4a
    ld b, b                                       ; $602b: $40
    ld b, h                                       ; $602c: $44
    ld b, [hl]                                    ; $602d: $46
    ld b, b                                       ; $602e: $40
    ld a, [hl-]                                   ; $602f: $3a
    and c                                         ; $6030: $a1
    ld [hl-], a                                   ; $6031: $32
    ld bc, $32a0                                  ; $6032: $01 $a0 $32
    ld bc, $0132                                  ; $6035: $01 $32 $01
    and d                                         ; $6038: $a2
    ld c, d                                       ; $6039: $4a
    ld b, b                                       ; $603a: $40
    ld b, h                                       ; $603b: $44
    ld b, [hl]                                    ; $603c: $46
    ld b, b                                       ; $603d: $40
    ld a, [hl-]                                   ; $603e: $3a
    and c                                         ; $603f: $a1
    ld [hl-], a                                   ; $6040: $32
    ld bc, $a001                                  ; $6041: $01 $01 $a0
    ld [hl-], a                                   ; $6044: $32
    ld bc, $4aa2                                  ; $6045: $01 $a2 $4a
    ld b, b                                       ; $6048: $40
    ld b, h                                       ; $6049: $44
    ld b, [hl]                                    ; $604a: $46
    ld b, b                                       ; $604b: $40
    ld a, [hl-]                                   ; $604c: $3a
    and c                                         ; $604d: $a1
    ld [hl-], a                                   ; $604e: $32
    ld bc, $32a0                                  ; $604f: $01 $a0 $32
    ld bc, $0132                                  ; $6052: $01 $32 $01
    and d                                         ; $6055: $a2
    ld c, d                                       ; $6056: $4a
    ld b, b                                       ; $6057: $40
    ld b, h                                       ; $6058: $44
    ld b, [hl]                                    ; $6059: $46
    ld b, b                                       ; $605a: $40
    ld a, [hl-]                                   ; $605b: $3a
    and d                                         ; $605c: $a2
    inc a                                         ; $605d: $3c
    and c                                         ; $605e: $a1
    ld bc, $3ca0                                  ; $605f: $01 $a0 $3c
    ld bc, $54a2                                  ; $6062: $01 $a2 $54
    ld c, d                                       ; $6065: $4a
    ld c, [hl]                                    ; $6066: $4e
    ld d, b                                       ; $6067: $50
    ld c, d                                       ; $6068: $4a
    ld b, h                                       ; $6069: $44
    and c                                         ; $606a: $a1
    inc a                                         ; $606b: $3c
    ld bc, $3ca0                                  ; $606c: $01 $a0 $3c
    ld bc, $013c                                  ; $606f: $01 $3c $01
    and d                                         ; $6072: $a2
    ld d, h                                       ; $6073: $54
    ld c, d                                       ; $6074: $4a
    ld c, [hl]                                    ; $6075: $4e
    ld d, b                                       ; $6076: $50
    ld c, d                                       ; $6077: $4a
    ld b, h                                       ; $6078: $44
    and c                                         ; $6079: $a1
    ld [hl-], a                                   ; $607a: $32
    ld bc, $a001                                  ; $607b: $01 $01 $a0
    ld [hl-], a                                   ; $607e: $32
    ld bc, $4aa2                                  ; $607f: $01 $a2 $4a
    ld b, b                                       ; $6082: $40
    ld b, h                                       ; $6083: $44
    ld b, [hl]                                    ; $6084: $46
    ld b, b                                       ; $6085: $40
    ld a, [hl-]                                   ; $6086: $3a
    and b                                         ; $6087: $a0
    ld [hl-], a                                   ; $6088: $32
    ld bc, HeaderDestinationCode                  ; $6089: $01 $4a $01
    ld bc, $1a01                                  ; $608c: $01 $01 $1a
    ld bc, $013a                                  ; $608f: $01 $3a $01
    ld d, d                                       ; $6092: $52
    ld bc, $0101                                  ; $6093: $01 $01 $01
    ld [hl+], a                                   ; $6096: $22
    ld bc, $013c                                  ; $6097: $01 $3c $01
    ld d, h                                       ; $609a: $54
    ld bc, $0101                                  ; $609b: $01 $01 $01
    inc h                                         ; $609e: $24
    ld bc, $0140                                  ; $609f: $01 $40 $01
    ld e, b                                       ; $60a2: $58
    ld bc, $0101                                  ; $60a3: $01 $01 $01
    jr z, jr_00e_60a9                             ; $60a6: $28 $01

    and d                                         ; $60a8: $a2

jr_00e_60a9:
    inc a                                         ; $60a9: $3c
    and c                                         ; $60aa: $a1
    ld bc, $3ca0                                  ; $60ab: $01 $a0 $3c
    ld bc, $54a2                                  ; $60ae: $01 $a2 $54
    ld c, d                                       ; $60b1: $4a
    ld c, [hl]                                    ; $60b2: $4e
    ld d, b                                       ; $60b3: $50
    ld c, d                                       ; $60b4: $4a
    ld b, h                                       ; $60b5: $44
    and c                                         ; $60b6: $a1
    ld b, b                                       ; $60b7: $40
    ld bc, $40a0                                  ; $60b8: $01 $a0 $40
    ld bc, $0140                                  ; $60bb: $01 $40 $01
    and d                                         ; $60be: $a2
    ld e, b                                       ; $60bf: $58
    ld c, [hl]                                    ; $60c0: $4e
    ld d, d                                       ; $60c1: $52
    ld d, h                                       ; $60c2: $54
    ld c, [hl]                                    ; $60c3: $4e
    ld c, b                                       ; $60c4: $48
    and c                                         ; $60c5: $a1
    ld [hl-], a                                   ; $60c6: $32
    ld bc, $a001                                  ; $60c7: $01 $01 $a0
    ld [hl-], a                                   ; $60ca: $32
    ld bc, $4aa2                                  ; $60cb: $01 $a2 $4a
    ld b, b                                       ; $60ce: $40
    ld b, h                                       ; $60cf: $44
    ld b, [hl]                                    ; $60d0: $46
    ld b, b                                       ; $60d1: $40
    ld a, [hl-]                                   ; $60d2: $3a
    and c                                         ; $60d3: $a1
    ld [hl-], a                                   ; $60d4: $32
    ld bc, $32a0                                  ; $60d5: $01 $a0 $32
    ld bc, $0132                                  ; $60d8: $01 $32 $01
    and d                                         ; $60db: $a2
    ld c, d                                       ; $60dc: $4a
    ld b, b                                       ; $60dd: $40
    ld b, h                                       ; $60de: $44
    ld b, [hl]                                    ; $60df: $46
    ld b, b                                       ; $60e0: $40
    ld a, [hl-]                                   ; $60e1: $3a
    and d                                         ; $60e2: $a2
    inc a                                         ; $60e3: $3c
    and c                                         ; $60e4: $a1
    ld bc, $3ca0                                  ; $60e5: $01 $a0 $3c
    ld bc, $54a2                                  ; $60e8: $01 $a2 $54
    ld c, d                                       ; $60eb: $4a
    ld c, [hl]                                    ; $60ec: $4e
    ld d, b                                       ; $60ed: $50
    ld c, d                                       ; $60ee: $4a
    ld b, h                                       ; $60ef: $44
    and c                                         ; $60f0: $a1
    ld b, b                                       ; $60f1: $40
    ld bc, $40a0                                  ; $60f2: $01 $a0 $40
    ld bc, $0140                                  ; $60f5: $01 $40 $01
    and d                                         ; $60f8: $a2
    ld e, b                                       ; $60f9: $58
    ld c, [hl]                                    ; $60fa: $4e
    ld d, d                                       ; $60fb: $52
    ld d, h                                       ; $60fc: $54
    ld c, [hl]                                    ; $60fd: $4e
    ld c, b                                       ; $60fe: $48
    and c                                         ; $60ff: $a1
    ld [hl-], a                                   ; $6100: $32
    ld bc, $a001                                  ; $6101: $01 $01 $a0
    ld [hl-], a                                   ; $6104: $32
    ld bc, $4aa2                                  ; $6105: $01 $a2 $4a
    ld b, b                                       ; $6108: $40
    ld b, h                                       ; $6109: $44
    ld b, [hl]                                    ; $610a: $46
    ld b, b                                       ; $610b: $40
    ld a, [hl-]                                   ; $610c: $3a
    and c                                         ; $610d: $a1
    ld a, [de]                                    ; $610e: $1a
    ld bc, $4aa0                                  ; $610f: $01 $a0 $4a
    ld bc, $011a                                  ; $6112: $01 $1a $01
    ld a, [de]                                    ; $6115: $1a
    ld bc, HeaderDestinationCode                  ; $6116: $01 $4a $01
    ld bc, $1a01                                  ; $6119: $01 $01 $1a
    ld bc, HeaderDestinationCode                  ; $611c: $01 $4a $01
    and c                                         ; $611f: $a1
    ld bc, $0101                                  ; $6120: $01 $01 $01
    and e                                         ; $6123: $a3
    ld bc, $0000                                  ; $6124: $01 $00 $00
    inc bc                                        ; $6127: $03
    nop                                           ; $6128: $00
    ld [de], a                                    ; $6129: $12
    inc h                                         ; $612a: $24
    ld c, b                                       ; $612b: $48
    nop                                           ; $612c: $00
    nop                                           ; $612d: $00
    ld [hl], $00                                  ; $612e: $36 $00
    ld b, $00                                     ; $6130: $06 $00
    inc c                                         ; $6132: $0c
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    ld b, b                                       ; $6136: $40
    ld h, c                                       ; $6137: $61
    ld c, a                                       ; $6138: $4f
    ld h, c                                       ; $6139: $61
    ld h, l                                       ; $613a: $65
    ld h, c                                       ; $613b: $61
    ld a, l                                       ; $613c: $7d
    ld h, c                                       ; $613d: $61
    sub l                                         ; $613e: $95
    ld h, c                                       ; $613f: $61
    nop                                           ; $6140: $00
    inc b                                         ; $6141: $04
    nop                                           ; $6142: $00
    jr jr_00e_6175                                ; $6143: $18 $30

    ld h, b                                       ; $6145: $60
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    ld c, b                                       ; $6148: $48
    nop                                           ; $6149: $00
    ld [$1000], sp                                ; $614a: $08 $00 $10
    nop                                           ; $614d: $00
    nop                                           ; $614e: $00
    reti                                          ; $614f: $d9


    ld h, c                                       ; $6150: $61
    adc c                                         ; $6151: $89
    ld h, d                                       ; $6152: $62
    cp e                                          ; $6153: $bb
    ld h, d                                       ; $6154: $62
    adc c                                         ; $6155: $89
    ld h, d                                       ; $6156: $62
    rst $10                                       ; $6157: $d7
    ld h, d                                       ; $6158: $62
    db $ec                                        ; $6159: $ec
    ld h, d                                       ; $615a: $62
    dec sp                                        ; $615b: $3b
    ld h, e                                       ; $615c: $63
    db $ec                                        ; $615d: $ec
    ld h, d                                       ; $615e: $62
    ld d, [hl]                                    ; $615f: $56
    ld h, e                                       ; $6160: $63
    rst $38                                       ; $6161: $ff
    rst $38                                       ; $6162: $ff
    ld d, c                                       ; $6163: $51
    ld h, c                                       ; $6164: $61
    ldh [$61], a                                  ; $6165: $e0 $61
    ld [hl], c                                    ; $6167: $71
    ld h, e                                       ; $6168: $63
    and e                                         ; $6169: $a3
    ld h, e                                       ; $616a: $63
    ld [hl], c                                    ; $616b: $71
    ld h, e                                       ; $616c: $63
    jp $e763                                      ; $616d: $c3 $63 $e7


    ld h, e                                       ; $6170: $63
    inc a                                         ; $6171: $3c
    ld h, h                                       ; $6172: $64
    rst $20                                       ; $6173: $e7
    ld h, e                                       ; $6174: $63

jr_00e_6175:
    ldh [$61], a                                  ; $6175: $e0 $61
    ld d, [hl]                                    ; $6177: $56
    ld h, e                                       ; $6178: $63
    rst $38                                       ; $6179: $ff
    rst $38                                       ; $617a: $ff
    ld h, a                                       ; $617b: $67
    ld h, c                                       ; $617c: $61
    rst $20                                       ; $617d: $e7
    ld h, c                                       ; $617e: $61
    ld d, a                                       ; $617f: $57
    ld h, h                                       ; $6180: $64
    and c                                         ; $6181: $a1
    ld h, h                                       ; $6182: $64
    ld d, a                                       ; $6183: $57
    ld h, h                                       ; $6184: $64
    or [hl]                                       ; $6185: $b6
    ld h, h                                       ; $6186: $64
    rst $08                                       ; $6187: $cf
    ld h, h                                       ; $6188: $64
    ldh a, [$64]                                  ; $6189: $f0 $64
    rst $08                                       ; $618b: $cf
    ld h, h                                       ; $618c: $64
    rst $20                                       ; $618d: $e7
    ld h, c                                       ; $618e: $61
    inc bc                                        ; $618f: $03
    ld h, l                                       ; $6190: $65
    rst $38                                       ; $6191: $ff
    rst $38                                       ; $6192: $ff
    ld a, a                                       ; $6193: $7f
    ld h, c                                       ; $6194: $61
    db $ec                                        ; $6195: $ec
    ld h, c                                       ; $6196: $61
    db $ec                                        ; $6197: $ec
    ld h, c                                       ; $6198: $61
    db $ec                                        ; $6199: $ec
    ld h, c                                       ; $619a: $61
    ld a, [$ec61]                                 ; $619b: $fa $61 $ec
    ld h, c                                       ; $619e: $61
    ld [$fa62], sp                                ; $619f: $08 $62 $fa
    ld h, c                                       ; $61a2: $61
    ld d, $62                                     ; $61a3: $16 $62
    db $ec                                        ; $61a5: $ec
    ld h, c                                       ; $61a6: $61
    db $ec                                        ; $61a7: $ec
    ld h, c                                       ; $61a8: $61
    db $ec                                        ; $61a9: $ec
    ld h, c                                       ; $61aa: $61
    ld a, [$ec61]                                 ; $61ab: $fa $61 $ec
    ld h, c                                       ; $61ae: $61
    ld [$fa62], sp                                ; $61af: $08 $62 $fa
    ld h, c                                       ; $61b2: $61
    inc h                                         ; $61b3: $24
    ld h, d                                       ; $61b4: $62
    ld [hl-], a                                   ; $61b5: $32
    ld h, d                                       ; $61b6: $62
    ld b, b                                       ; $61b7: $40
    ld h, d                                       ; $61b8: $62
    ld [hl-], a                                   ; $61b9: $32
    ld h, d                                       ; $61ba: $62
    ld b, b                                       ; $61bb: $40
    ld h, d                                       ; $61bc: $62
    ld c, [hl]                                    ; $61bd: $4e
    ld h, d                                       ; $61be: $62
    ld c, [hl]                                    ; $61bf: $4e
    ld h, d                                       ; $61c0: $62
    ld e, h                                       ; $61c1: $5c
    ld h, d                                       ; $61c2: $62
    inc h                                         ; $61c3: $24
    ld h, d                                       ; $61c4: $62
    ld [hl-], a                                   ; $61c5: $32
    ld h, d                                       ; $61c6: $62
    ld b, b                                       ; $61c7: $40
    ld h, d                                       ; $61c8: $62
    ld [hl-], a                                   ; $61c9: $32
    ld h, d                                       ; $61ca: $62
    ld b, b                                       ; $61cb: $40
    ld h, d                                       ; $61cc: $62
    ld c, [hl]                                    ; $61cd: $4e
    ld h, d                                       ; $61ce: $62
    ld l, d                                       ; $61cf: $6a
    ld h, d                                       ; $61d0: $62
    ld c, [hl]                                    ; $61d1: $4e
    ld h, d                                       ; $61d2: $62
    ld a, e                                       ; $61d3: $7b
    ld h, d                                       ; $61d4: $62
    rst $38                                       ; $61d5: $ff
    rst $38                                       ; $61d6: $ff
    sub l                                         ; $61d7: $95
    ld h, c                                       ; $61d8: $61
    sbc l                                         ; $61d9: $9d
    halt                                          ; $61da: $76 $00
    add c                                         ; $61dc: $81
    sbc c                                         ; $61dd: $99
    inc [hl]                                      ; $61de: $34
    nop                                           ; $61df: $00
    sbc l                                         ; $61e0: $9d
    ld d, a                                       ; $61e1: $57
    nop                                           ; $61e2: $00
    add e                                         ; $61e3: $83
    sbc c                                         ; $61e4: $99
    inc [hl]                                      ; $61e5: $34
    nop                                           ; $61e6: $00
    sbc l                                         ; $61e7: $9d
    ld h, [hl]                                    ; $61e8: $66
    ld l, l                                       ; $61e9: $6d
    ld b, b                                       ; $61ea: $40
    nop                                           ; $61eb: $00
    xor d                                         ; $61ec: $aa
    add hl, hl                                    ; $61ed: $29
    ld bc, $2929                                  ; $61ee: $01 $29 $29
    ld bc, $2929                                  ; $61f1: $01 $29 $29
    add hl, hl                                    ; $61f4: $29
    add hl, hl                                    ; $61f5: $29
    add hl, hl                                    ; $61f6: $29
    ld bc, $0001                                  ; $61f7: $01 $01 $00
    xor d                                         ; $61fa: $aa
    add hl, hl                                    ; $61fb: $29
    ld bc, $2929                                  ; $61fc: $01 $29 $29
    ld bc, $2929                                  ; $61ff: $01 $29 $29
    add hl, hl                                    ; $6202: $29
    add hl, hl                                    ; $6203: $29
    add hl, hl                                    ; $6204: $29
    ld bc, $0029                                  ; $6205: $01 $29 $00
    xor d                                         ; $6208: $aa
    add hl, hl                                    ; $6209: $29
    ld bc, $2929                                  ; $620a: $01 $29 $29
    ld bc, $2929                                  ; $620d: $01 $29 $29
    add hl, hl                                    ; $6210: $29
    add hl, hl                                    ; $6211: $29
    add hl, hl                                    ; $6212: $29
    add hl, hl                                    ; $6213: $29
    add hl, hl                                    ; $6214: $29
    nop                                           ; $6215: $00
    xor d                                         ; $6216: $aa
    add hl, hl                                    ; $6217: $29
    ld bc, $2929                                  ; $6218: $01 $29 $29
    ld bc, $0129                                  ; $621b: $01 $29 $01
    ld bc, $2929                                  ; $621e: $01 $29 $29
    add hl, hl                                    ; $6221: $29
    ld bc, $aa00                                  ; $6222: $01 $00 $aa
    add hl, hl                                    ; $6225: $29
    ld bc, $2929                                  ; $6226: $01 $29 $29
    add hl, hl                                    ; $6229: $29
    add hl, hl                                    ; $622a: $29
    add hl, hl                                    ; $622b: $29
    add hl, hl                                    ; $622c: $29
    add hl, hl                                    ; $622d: $29
    add hl, hl                                    ; $622e: $29
    add hl, hl                                    ; $622f: $29
    add hl, hl                                    ; $6230: $29
    nop                                           ; $6231: $00
    xor d                                         ; $6232: $aa
    add hl, hl                                    ; $6233: $29
    ld bc, $2929                                  ; $6234: $01 $29 $29
    ld bc, $2929                                  ; $6237: $01 $29 $29
    ld bc, $2929                                  ; $623a: $01 $29 $29
    add hl, hl                                    ; $623d: $29
    ld bc, $aa00                                  ; $623e: $01 $00 $aa
    add hl, hl                                    ; $6241: $29
    ld bc, $2929                                  ; $6242: $01 $29 $29
    ld bc, $2929                                  ; $6245: $01 $29 $29
    ld bc, $2929                                  ; $6248: $01 $29 $29
    add hl, hl                                    ; $624b: $29
    add hl, hl                                    ; $624c: $29
    nop                                           ; $624d: $00
    xor d                                         ; $624e: $aa
    add hl, hl                                    ; $624f: $29
    add hl, hl                                    ; $6250: $29
    add hl, hl                                    ; $6251: $29
    add hl, hl                                    ; $6252: $29
    add hl, hl                                    ; $6253: $29
    add hl, hl                                    ; $6254: $29
    add hl, hl                                    ; $6255: $29
    add hl, hl                                    ; $6256: $29
    add hl, hl                                    ; $6257: $29
    add hl, hl                                    ; $6258: $29
    add hl, hl                                    ; $6259: $29
    add hl, hl                                    ; $625a: $29
    nop                                           ; $625b: $00
    xor d                                         ; $625c: $aa
    add hl, hl                                    ; $625d: $29
    ld bc, $2929                                  ; $625e: $01 $29 $29
    ld bc, $2929                                  ; $6261: $01 $29 $29
    ld bc, $2929                                  ; $6264: $01 $29 $29
    ld bc, $0029                                  ; $6267: $01 $29 $00
    xor d                                         ; $626a: $aa
    add hl, hl                                    ; $626b: $29
    add hl, hl                                    ; $626c: $29
    add hl, hl                                    ; $626d: $29
    add hl, hl                                    ; $626e: $29
    add hl, hl                                    ; $626f: $29
    add hl, hl                                    ; $6270: $29
    add hl, hl                                    ; $6271: $29
    add hl, hl                                    ; $6272: $29
    add hl, hl                                    ; $6273: $29
    and c                                         ; $6274: $a1
    add hl, hl                                    ; $6275: $29
    add hl, hl                                    ; $6276: $29
    xor d                                         ; $6277: $aa
    add hl, hl                                    ; $6278: $29
    add hl, hl                                    ; $6279: $29
    nop                                           ; $627a: $00
    xor d                                         ; $627b: $aa
    add hl, hl                                    ; $627c: $29
    add hl, hl                                    ; $627d: $29
    add hl, hl                                    ; $627e: $29
    add hl, hl                                    ; $627f: $29
    add hl, hl                                    ; $6280: $29
    add hl, hl                                    ; $6281: $29
    add hl, hl                                    ; $6282: $29
    add hl, hl                                    ; $6283: $29
    add hl, hl                                    ; $6284: $29
    add hl, hl                                    ; $6285: $29
    ld bc, $0029                                  ; $6286: $01 $29 $00
    and e                                         ; $6289: $a3
    ld bc, $66a4                                  ; $628a: $01 $a4 $66
    and e                                         ; $628d: $a3
    ld [hl], b                                    ; $628e: $70
    xor d                                         ; $628f: $aa
    ld h, [hl]                                    ; $6290: $66
    ld bc, $a301                                  ; $6291: $01 $01 $a3
    ld bc, $01aa                                  ; $6294: $01 $aa $01
    ld bc, $a366                                  ; $6297: $01 $66 $a3
    ld bc, $01a3                                  ; $629a: $01 $a3 $01
    ld l, d                                       ; $629d: $6a
    xor h                                         ; $629e: $ac
    ld l, d                                       ; $629f: $6a
    xor d                                         ; $62a0: $aa
    ld h, d                                       ; $62a1: $62
    and e                                         ; $62a2: $a3
    ld h, [hl]                                    ; $62a3: $66
    xor d                                         ; $62a4: $aa
    ld l, d                                       ; $62a5: $6a
    ld bc, $a301                                  ; $62a6: $01 $01 $a3
    ld bc, $01aa                                  ; $62a9: $01 $aa $01
    ld bc, $a374                                  ; $62ac: $01 $74 $a3
    ld bc, $01a3                                  ; $62af: $01 $a3 $01
    ld l, [hl]                                    ; $62b2: $6e
    xor d                                         ; $62b3: $aa
    ld bc, $6e01                                  ; $62b4: $01 $01 $6e
    ld [hl], b                                    ; $62b7: $70
    ld bc, $006e                                  ; $62b8: $01 $6e $00
    xor d                                         ; $62bb: $aa
    ld l, [hl]                                    ; $62bc: $6e
    ld bc, $a36e                                  ; $62bd: $01 $6e $a3
    ld h, [hl]                                    ; $62c0: $66
    ld l, d                                       ; $62c1: $6a
    ld l, [hl]                                    ; $62c2: $6e
    and e                                         ; $62c3: $a3
    ld bc, $aa70                                  ; $62c4: $01 $70 $aa
    ld [hl], b                                    ; $62c7: $70
    ld bc, $ac70                                  ; $62c8: $01 $70 $ac
    ld [hl], h                                    ; $62cb: $74
    xor d                                         ; $62cc: $aa
    ld a, b                                       ; $62cd: $78
    and h                                         ; $62ce: $a4
    ld bc, $01aa                                  ; $62cf: $01 $aa $01
    ld bc, $a366                                  ; $62d2: $01 $66 $a3
    ld bc, $aa00                                  ; $62d5: $01 $00 $aa
    ld l, [hl]                                    ; $62d8: $6e
    ld bc, $a36e                                  ; $62d9: $01 $6e $a3
    ld h, [hl]                                    ; $62dc: $66
    ld l, [hl]                                    ; $62dd: $6e
    ld [hl], h                                    ; $62de: $74
    and e                                         ; $62df: $a3
    ld bc, $aa70                                  ; $62e0: $01 $70 $aa
    ld [hl], b                                    ; $62e3: $70
    ld bc, $6e70                                  ; $62e4: $01 $70 $6e
    ld bc, $a56c                                  ; $62e7: $01 $6c $a5
    ld l, h                                       ; $62ea: $6c
    nop                                           ; $62eb: $00
    xor d                                         ; $62ec: $aa
    ld l, d                                       ; $62ed: $6a
    ld bc, $706a                                  ; $62ee: $01 $6a $70
    ld bc, $7a70                                  ; $62f1: $01 $70 $7a
    ld [hl], b                                    ; $62f4: $70
    ld a, d                                       ; $62f5: $7a
    ld [hl], b                                    ; $62f6: $70
    ld a, d                                       ; $62f7: $7a
    ld [hl], b                                    ; $62f8: $70
    xor d                                         ; $62f9: $aa
    ld l, d                                       ; $62fa: $6a
    ld bc, $706a                                  ; $62fb: $01 $6a $70
    ld bc, $7a70                                  ; $62fe: $01 $70 $7a
    ld [hl], b                                    ; $6301: $70
    ld a, d                                       ; $6302: $7a
    ld [hl], b                                    ; $6303: $70
    ld a, d                                       ; $6304: $7a
    add d                                         ; $6305: $82
    xor d                                         ; $6306: $aa
    ld h, [hl]                                    ; $6307: $66
    ld bc, $7066                                  ; $6308: $01 $66 $70
    ld bc, $7870                                  ; $630b: $01 $70 $78
    ld [hl], b                                    ; $630e: $70
    ld a, b                                       ; $630f: $78
    ld [hl], b                                    ; $6310: $70
    ld a, b                                       ; $6311: $78
    ld [hl], b                                    ; $6312: $70
    xor d                                         ; $6313: $aa
    ld h, [hl]                                    ; $6314: $66
    ld bc, $7066                                  ; $6315: $01 $66 $70
    ld bc, $7870                                  ; $6318: $01 $70 $78
    ld [hl], b                                    ; $631b: $70
    ld a, b                                       ; $631c: $78
    ld [hl], b                                    ; $631d: $70
    ld a, b                                       ; $631e: $78
    ld a, [hl]                                    ; $631f: $7e
    xor d                                         ; $6320: $aa
    ld a, d                                       ; $6321: $7a
    ld [hl], h                                    ; $6322: $74
    ld a, d                                       ; $6323: $7a
    ld [hl], h                                    ; $6324: $74
    ld l, [hl]                                    ; $6325: $6e
    ld [hl], h                                    ; $6326: $74
    ld l, [hl]                                    ; $6327: $6e
    ld h, [hl]                                    ; $6328: $66
    ld l, [hl]                                    ; $6329: $6e
    ld h, [hl]                                    ; $632a: $66
    ld e, h                                       ; $632b: $5c
    ld h, [hl]                                    ; $632c: $66
    xor d                                         ; $632d: $aa
    ld l, [hl]                                    ; $632e: $6e
    ld h, [hl]                                    ; $632f: $66
    ld l, [hl]                                    ; $6330: $6e
    ld [hl], h                                    ; $6331: $74
    ld l, [hl]                                    ; $6332: $6e
    ld [hl], h                                    ; $6333: $74
    ld a, d                                       ; $6334: $7a
    ld [hl], h                                    ; $6335: $74
    ld a, d                                       ; $6336: $7a
    add d                                         ; $6337: $82
    add [hl]                                      ; $6338: $86
    add d                                         ; $6339: $82
    nop                                           ; $633a: $00
    xor d                                         ; $633b: $aa
    ld a, [hl]                                    ; $633c: $7e
    ld bc, $7c7e                                  ; $633d: $01 $7e $7c
    ld bc, $7a7c                                  ; $6340: $01 $7c $7a
    ld bc, $787a                                  ; $6343: $01 $7a $78
    ld bc, $aa78                                  ; $6346: $01 $78 $aa
    ld [hl], h                                    ; $6349: $74
    ld [hl], d                                    ; $634a: $72
    ld [hl], h                                    ; $634b: $74
    ld h, [hl]                                    ; $634c: $66
    ld h, h                                       ; $634d: $64
    ld h, [hl]                                    ; $634e: $66
    ld l, d                                       ; $634f: $6a
    ld l, b                                       ; $6350: $68
    ld l, d                                       ; $6351: $6a
    ld l, [hl]                                    ; $6352: $6e
    ld l, d                                       ; $6353: $6a
    ld l, [hl]                                    ; $6354: $6e
    nop                                           ; $6355: $00
    xor d                                         ; $6356: $aa
    ld a, [hl]                                    ; $6357: $7e
    ld a, h                                       ; $6358: $7c
    ld a, d                                       ; $6359: $7a
    ld a, b                                       ; $635a: $78
    db $76                                        ; $635b: $76
    ld [hl], h                                    ; $635c: $74
    ld [hl], d                                    ; $635d: $72
    ld [hl], b                                    ; $635e: $70
    ld l, [hl]                                    ; $635f: $6e
    ld l, h                                       ; $6360: $6c
    ld l, d                                       ; $6361: $6a
    ld l, b                                       ; $6362: $68
    xor d                                         ; $6363: $aa
    ld h, [hl]                                    ; $6364: $66
    ld l, b                                       ; $6365: $68
    ld l, d                                       ; $6366: $6a
    ld l, h                                       ; $6367: $6c
    ld l, d                                       ; $6368: $6a
    ld l, b                                       ; $6369: $68
    ld h, [hl]                                    ; $636a: $66
    ld e, h                                       ; $636b: $5c
    ld d, [hl]                                    ; $636c: $56
    ld c, [hl]                                    ; $636d: $4e
    ld bc, $0001                                  ; $636e: $01 $01 $00
    and e                                         ; $6371: $a3
    ld bc, $66a4                                  ; $6372: $01 $a4 $66
    and e                                         ; $6375: $a3
    ld [hl], b                                    ; $6376: $70
    xor d                                         ; $6377: $aa
    ld h, [hl]                                    ; $6378: $66
    ld bc, $6001                                  ; $6379: $01 $01 $60
    ld h, d                                       ; $637c: $62
    ld h, h                                       ; $637d: $64
    ld bc, $6601                                  ; $637e: $01 $01 $66
    and e                                         ; $6381: $a3
    ld bc, $01a3                                  ; $6382: $01 $a3 $01
    ld l, d                                       ; $6385: $6a
    xor h                                         ; $6386: $ac
    ld l, d                                       ; $6387: $6a
    xor d                                         ; $6388: $aa
    ld h, d                                       ; $6389: $62
    and e                                         ; $638a: $a3
    ld h, [hl]                                    ; $638b: $66
    xor d                                         ; $638c: $aa
    ld l, d                                       ; $638d: $6a
    ld bc, $a301                                  ; $638e: $01 $01 $a3
    ld bc, $01aa                                  ; $6391: $01 $aa $01
    ld bc, $a374                                  ; $6394: $01 $74 $a3
    ld bc, $01a3                                  ; $6397: $01 $a3 $01
    ld l, [hl]                                    ; $639a: $6e
    xor d                                         ; $639b: $aa
    ld bc, $6e01                                  ; $639c: $01 $01 $6e
    ld [hl], b                                    ; $639f: $70
    ld bc, $006e                                  ; $63a0: $01 $6e $00
    xor d                                         ; $63a3: $aa
    ld l, [hl]                                    ; $63a4: $6e
    ld bc, $4e6e                                  ; $63a5: $01 $6e $4e
    ld d, [hl]                                    ; $63a8: $56
    ld e, h                                       ; $63a9: $5c
    ld d, [hl]                                    ; $63aa: $56
    ld e, h                                       ; $63ab: $5c
    ld h, [hl]                                    ; $63ac: $66
    ld e, h                                       ; $63ad: $5c
    ld h, [hl]                                    ; $63ae: $66
    ld l, [hl]                                    ; $63af: $6e
    and e                                         ; $63b0: $a3
    ld bc, $aa70                                  ; $63b1: $01 $70 $aa
    ld e, b                                       ; $63b4: $58
    ld h, b                                       ; $63b5: $60
    ld h, [hl]                                    ; $63b6: $66
    ld [hl], b                                    ; $63b7: $70
    ld bc, $a478                                  ; $63b8: $01 $78 $a4
    ld bc, $01aa                                  ; $63bb: $01 $aa $01
    ld bc, $a360                                  ; $63be: $01 $60 $a3
    ld bc, $aa00                                  ; $63c1: $01 $00 $aa
    ld l, [hl]                                    ; $63c4: $6e
    ld bc, $566e                                  ; $63c5: $01 $6e $56
    ld e, h                                       ; $63c8: $5c
    ld h, [hl]                                    ; $63c9: $66
    ld e, h                                       ; $63ca: $5c
    ld h, [hl]                                    ; $63cb: $66
    ld l, [hl]                                    ; $63cc: $6e
    ld h, [hl]                                    ; $63cd: $66
    ld l, [hl]                                    ; $63ce: $6e
    ld [hl], h                                    ; $63cf: $74
    and e                                         ; $63d0: $a3
    ld bc, $aa70                                  ; $63d1: $01 $70 $aa
    ld e, b                                       ; $63d4: $58
    ld h, b                                       ; $63d5: $60
    ld h, [hl]                                    ; $63d6: $66
    ld l, [hl]                                    ; $63d7: $6e
    ld bc, $a301                                  ; $63d8: $01 $01 $a3
    ld bc, $66aa                                  ; $63db: $01 $aa $66
    ld [hl], b                                    ; $63de: $70
    ld h, [hl]                                    ; $63df: $66
    ld [hl], b                                    ; $63e0: $70
    ld a, b                                       ; $63e1: $78
    ld [hl], b                                    ; $63e2: $70
    ld a, b                                       ; $63e3: $78
    ld a, [hl]                                    ; $63e4: $7e
    ld a, b                                       ; $63e5: $78
    nop                                           ; $63e6: $00
    sbc l                                         ; $63e7: $9d
    ld [hl], l                                    ; $63e8: $75
    nop                                           ; $63e9: $00
    add b                                         ; $63ea: $80
    sbc c                                         ; $63eb: $99
    ld sp, $22aa                                  ; $63ec: $31 $aa $22
    ld bc, $2822                                  ; $63ef: $01 $22 $28
    ld bc, $3228                                  ; $63f2: $01 $28 $32
    ld bc, $2832                                  ; $63f5: $01 $32 $28
    jr z, jr_00e_63fb                             ; $63f8: $28 $01

    xor d                                         ; $63fa: $aa

jr_00e_63fb:
    ld [hl+], a                                   ; $63fb: $22
    ld bc, $2822                                  ; $63fc: $01 $22 $28
    ld bc, $3228                                  ; $63ff: $01 $28 $32
    ld bc, $2832                                  ; $6402: $01 $32 $28
    ld [hl-], a                                   ; $6405: $32
    ld a, [hl-]                                   ; $6406: $3a
    xor d                                         ; $6407: $aa
    ld e, $01                                     ; $6408: $1e $01
    ld e, $28                                     ; $640a: $1e $28
    ld bc, $3028                                  ; $640c: $01 $28 $30
    ld bc, $2830                                  ; $640f: $01 $30 $28
    jr z, jr_00e_6415                             ; $6412: $28 $01

    xor d                                         ; $6414: $aa

jr_00e_6415:
    ld e, $01                                     ; $6415: $1e $01
    ld e, $28                                     ; $6417: $1e $28
    ld bc, $3028                                  ; $6419: $01 $28 $30
    ld bc, $2830                                  ; $641c: $01 $30 $28
    jr nc, jr_00e_6457                            ; $641f: $30 $36

    xor d                                         ; $6421: $aa
    ld [hl-], a                                   ; $6422: $32
    inc l                                         ; $6423: $2c
    ld [hl-], a                                   ; $6424: $32
    inc l                                         ; $6425: $2c
    ld h, $2c                                     ; $6426: $26 $2c
    ld h, $1e                                     ; $6428: $26 $1e
    ld h, $1e                                     ; $642a: $26 $1e
    inc d                                         ; $642c: $14
    ld e, $aa                                     ; $642d: $1e $aa
    ld h, $1e                                     ; $642f: $26 $1e
    ld h, $2c                                     ; $6431: $26 $2c
    ld h, $2c                                     ; $6433: $26 $2c
    ld [hl-], a                                   ; $6435: $32
    inc l                                         ; $6436: $2c
    ld [hl-], a                                   ; $6437: $32
    inc l                                         ; $6438: $2c
    ld [hl], $3a                                  ; $6439: $36 $3a
    nop                                           ; $643b: $00
    xor d                                         ; $643c: $aa
    ld [hl], $01                                  ; $643d: $36 $01
    ld [hl], $34                                  ; $643f: $36 $34
    ld bc, $3234                                  ; $6441: $01 $34 $32
    ld bc, $3032                                  ; $6444: $01 $32 $30
    ld bc, $aa30                                  ; $6447: $01 $30 $aa
    inc l                                         ; $644a: $2c
    ld h, $2c                                     ; $644b: $26 $2c
    ld e, $1c                                     ; $644d: $1e $1c
    ld e, $22                                     ; $644f: $1e $22
    jr nz, @+$24                                  ; $6451: $20 $22

    ld h, $22                                     ; $6453: $26 $22
    ld h, $00                                     ; $6455: $26 $00

jr_00e_6457:
    and e                                         ; $6457: $a3
    ld bc, $36aa                                  ; $6458: $01 $aa $36
    ld bc, $0101                                  ; $645b: $01 $01 $01
    ld bc, $4e40                                  ; $645e: $01 $40 $4e
    ld b, b                                       ; $6461: $40
    ld c, [hl]                                    ; $6462: $4e
    xor d                                         ; $6463: $aa
    ld [hl], $01                                  ; $6464: $36 $01
    ld bc, $4a48                                  ; $6466: $01 $48 $4a
    ld c, h                                       ; $6469: $4c
    ld bc, $3601                                  ; $646a: $01 $01 $36
    and e                                         ; $646d: $a3
    ld bc, $01a3                                  ; $646e: $01 $a3 $01
    xor d                                         ; $6471: $aa
    ld a, [hl-]                                   ; $6472: $3a
    ld bc, $0101                                  ; $6473: $01 $01 $01
    ld bc, $4a3a                                  ; $6476: $01 $3a $4a
    ld b, b                                       ; $6479: $40
    ld d, d                                       ; $647a: $52
    xor d                                         ; $647b: $aa
    ld a, [hl-]                                   ; $647c: $3a
    ld bc, $a301                                  ; $647d: $01 $01 $a3
    ld bc, $01aa                                  ; $6480: $01 $aa $01
    ld bc, $a344                                  ; $6483: $01 $44 $a3
    ld bc, $01a3                                  ; $6486: $01 $a3 $01
    xor d                                         ; $6489: $aa
    ld a, $01                                     ; $648a: $3e $01
    ld bc, $0101                                  ; $648c: $01 $01 $01
    ld a, $40                                     ; $648f: $3e $40
    ld bc, $aa3e                                  ; $6491: $01 $3e $aa
    ld a, $01                                     ; $6494: $3e $01
    ld a, $36                                     ; $6496: $3e $36
    ld bc, $3a01                                  ; $6498: $01 $01 $3a
    ld bc, $3e01                                  ; $649b: $01 $01 $3e
    ld bc, $0001                                  ; $649e: $01 $01 $00
    and e                                         ; $64a1: $a3
    ld bc, $40aa                                  ; $64a2: $01 $aa $40
    ld bc, $4001                                  ; $64a5: $01 $01 $40
    ld c, [hl]                                    ; $64a8: $4e
    ld [hl], $40                                  ; $64a9: $36 $40
    ld bc, $a448                                  ; $64ab: $01 $48 $a4
    ld bc, $01aa                                  ; $64ae: $01 $aa $01
    ld bc, $a336                                  ; $64b1: $01 $36 $a3
    ld bc, $a300                                  ; $64b4: $01 $00 $a3
    ld bc, $40aa                                  ; $64b7: $01 $aa $40
    ld bc, $3601                                  ; $64ba: $01 $01 $36
    ld b, b                                       ; $64bd: $40
    ld c, [hl]                                    ; $64be: $4e
    ld a, $01                                     ; $64bf: $3e $01
    inc a                                         ; $64c1: $3c
    and e                                         ; $64c2: $a3
    ld bc, $36aa                                  ; $64c3: $01 $aa $36
    ld b, b                                       ; $64c6: $40
    ld [hl], $40                                  ; $64c7: $36 $40
    ld c, b                                       ; $64c9: $48
    ld b, b                                       ; $64ca: $40
    ld c, b                                       ; $64cb: $48
    ld c, [hl]                                    ; $64cc: $4e
    ld c, b                                       ; $64cd: $48
    nop                                           ; $64ce: $00
    sbc l                                         ; $64cf: $9d
    ld d, [hl]                                    ; $64d0: $56
    ld l, l                                       ; $64d1: $6d
    ld b, c                                       ; $64d2: $41
    xor b                                         ; $64d3: $a8
    ld d, d                                       ; $64d4: $52
    and e                                         ; $64d5: $a3
    ld e, b                                       ; $64d6: $58
    xor b                                         ; $64d7: $a8
    ld h, d                                       ; $64d8: $62
    and e                                         ; $64d9: $a3
    ld d, d                                       ; $64da: $52
    xor b                                         ; $64db: $a8
    ld c, [hl]                                    ; $64dc: $4e
    and e                                         ; $64dd: $a3
    ld e, b                                       ; $64de: $58
    xor b                                         ; $64df: $a8
    ld h, b                                       ; $64e0: $60
    and e                                         ; $64e1: $a3
    ld h, [hl]                                    ; $64e2: $66
    xor b                                         ; $64e3: $a8
    ld h, d                                       ; $64e4: $62
    and e                                         ; $64e5: $a3
    ld e, h                                       ; $64e6: $5c
    and e                                         ; $64e7: $a3
    ld d, [hl]                                    ; $64e8: $56
    ld e, h                                       ; $64e9: $5c
    ld h, d                                       ; $64ea: $62
    xor d                                         ; $64eb: $aa
    ld l, d                                       ; $64ec: $6a
    ld l, [hl]                                    ; $64ed: $6e
    ld l, d                                       ; $64ee: $6a
    nop                                           ; $64ef: $00
    xor d                                         ; $64f0: $aa
    ld h, [hl]                                    ; $64f1: $66
    ld bc, $6466                                  ; $64f2: $01 $66 $64
    ld bc, $6264                                  ; $64f5: $01 $64 $62
    ld bc, $6062                                  ; $64f8: $01 $62 $60
    ld bc, $a360                                  ; $64fb: $01 $60 $a3
    ld e, h                                       ; $64fe: $5c
    ld h, b                                       ; $64ff: $60
    ld h, d                                       ; $6500: $62
    ld h, [hl]                                    ; $6501: $66
    nop                                           ; $6502: $00
    xor d                                         ; $6503: $aa
    ld d, b                                       ; $6504: $50
    ld c, [hl]                                    ; $6505: $4e
    ld c, h                                       ; $6506: $4c
    ld c, d                                       ; $6507: $4a
    ld c, b                                       ; $6508: $48
    ld b, [hl]                                    ; $6509: $46
    ld b, h                                       ; $650a: $44
    ld b, d                                       ; $650b: $42
    ld b, b                                       ; $650c: $40
    ld a, $3c                                     ; $650d: $3e $3c
    ld a, [hl-]                                   ; $650f: $3a
    xor d                                         ; $6510: $aa
    ld [hl], $38                                  ; $6511: $36 $38
    ld a, [hl-]                                   ; $6513: $3a
    inc a                                         ; $6514: $3c
    ld a, [hl-]                                   ; $6515: $3a
    jr c, jr_00e_654e                             ; $6516: $38 $36

    inc l                                         ; $6518: $2c
    ld h, $1e                                     ; $6519: $26 $1e
    ld bc, $0001                                  ; $651b: $01 $01 $00
    nop                                           ; $651e: $00
    add hl, hl                                    ; $651f: $29
    ld h, l                                       ; $6520: $65
    ld a, $65                                     ; $6521: $3e $65
    jr c, @+$67                                   ; $6523: $38 $65

    ld b, h                                       ; $6525: $44
    ld h, l                                       ; $6526: $65
    ld c, d                                       ; $6527: $4a
    ld h, l                                       ; $6528: $65
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    dec d                                         ; $652c: $15
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    rlca                                          ; $6533: $07
    inc bc                                        ; $6534: $03
    ld c, $06                                     ; $6535: $0e $06
    inc hl                                        ; $6537: $23
    ld c, [hl]                                    ; $6538: $4e
    ld h, l                                       ; $6539: $65
    ld e, l                                       ; $653a: $5d
    ld h, l                                       ; $653b: $65
    nop                                           ; $653c: $00
    nop                                           ; $653d: $00
    ld d, e                                       ; $653e: $53
    ld h, l                                       ; $653f: $65
    db $76                                        ; $6540: $76
    ld h, l                                       ; $6541: $65
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    ld e, b                                       ; $6544: $58
    ld h, l                                       ; $6545: $65
    adc a                                         ; $6546: $8f
    ld h, l                                       ; $6547: $65
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    and [hl]                                      ; $654a: $a6
    ld h, l                                       ; $654b: $65
    nop                                           ; $654c: $00
    nop                                           ; $654d: $00

jr_00e_654e:
    sbc l                                         ; $654e: $9d
    sub [hl]                                      ; $654f: $96
    nop                                           ; $6550: $00
    add b                                         ; $6551: $80
    nop                                           ; $6552: $00
    sbc l                                         ; $6553: $9d
    halt                                          ; $6554: $76 $00
    add e                                         ; $6556: $83
    nop                                           ; $6557: $00
    sbc l                                         ; $6558: $9d
    ld [hl], $6d                                  ; $6559: $36 $6d
    jr nz, jr_00e_655d                            ; $655b: $20 $00

jr_00e_655d:
    sbc c                                         ; $655d: $99
    daa                                           ; $655e: $27
    xor d                                         ; $655f: $aa
    ld h, [hl]                                    ; $6560: $66
    ld bc, $5c01                                  ; $6561: $01 $01 $5c
    ld bc, $0156                                  ; $6564: $01 $56 $01
    ld bc, $5c56                                  ; $6567: $01 $56 $5c
    ld bc, $a34e                                  ; $656a: $01 $4e $a3
    ld bc, $01aa                                  ; $656d: $01 $aa $01
    ld bc, $a366                                  ; $6570: $01 $66 $a3
    ld h, [hl]                                    ; $6573: $66
    ld bc, $9900                                  ; $6574: $01 $00 $99
    daa                                           ; $6577: $27
    xor d                                         ; $6578: $aa
    ld d, [hl]                                    ; $6579: $56
    ld bc, $4e44                                  ; $657a: $01 $44 $4e
    ld bc, $4c4e                                  ; $657d: $01 $4e $4c
    ld c, [hl]                                    ; $6580: $4e
    ld d, b                                       ; $6581: $50
    ld d, d                                       ; $6582: $52
    ld bc, HeaderNewLicenseeCode                  ; $6583: $01 $44 $01
    ld bc, $0101                                  ; $6586: $01 $01 $01
    ld bc, $a356                                  ; $6589: $01 $56 $a3
    ld d, [hl]                                    ; $658c: $56
    ld bc, $aa00                                  ; $658d: $01 $00 $aa
    ld c, [hl]                                    ; $6590: $4e
    ld bc, $3e4e                                  ; $6591: $01 $4e $3e
    ld bc, $403e                                  ; $6594: $01 $3e $40
    ld bc, $4240                                  ; $6597: $01 $40 $42
    ld bc, $4442                                  ; $659a: $01 $42 $44
    ld e, h                                       ; $659d: $5c
    ld b, h                                       ; $659e: $44
    ld e, h                                       ; $659f: $5c
    ld bc, $ac4e                                  ; $65a0: $01 $4e $ac
    ld c, [hl]                                    ; $65a3: $4e
    ld bc, $9b00                                  ; $65a4: $01 $00 $9b
    ld [bc], a                                    ; $65a7: $02
    xor d                                         ; $65a8: $aa
    ld b, d                                       ; $65a9: $42
    ld b, d                                       ; $65aa: $42
    ld d, c                                       ; $65ab: $51
    ld b, d                                       ; $65ac: $42
    ld b, d                                       ; $65ad: $42
    ld b, d                                       ; $65ae: $42
    sbc h                                         ; $65af: $9c
    ld d, c                                       ; $65b0: $51
    ld d, c                                       ; $65b1: $51
    ld b, d                                       ; $65b2: $42
    ld d, c                                       ; $65b3: $51
    ld bc, $42ab                                  ; $65b4: $01 $ab $42
    ld b, d                                       ; $65b7: $42
    ld b, d                                       ; $65b8: $42
    ld b, d                                       ; $65b9: $42
    ld b, d                                       ; $65ba: $42
    ld b, d                                       ; $65bb: $42
    ld b, d                                       ; $65bc: $42
    ld b, d                                       ; $65bd: $42
    ld b, d                                       ; $65be: $42
    ld b, d                                       ; $65bf: $42
    ld b, d                                       ; $65c0: $42
    ld b, d                                       ; $65c1: $42
    ld bc, $0000                                  ; $65c2: $01 $00 $00
    inc b                                         ; $65c5: $04
    ld [$2010], sp                                ; $65c6: $08 $10 $20
    nop                                           ; $65c9: $00
    inc c                                         ; $65ca: $0c
    nop                                           ; $65cb: $00
    inc e                                         ; $65cc: $1c
    inc b                                         ; $65cd: $04
    nop                                           ; $65ce: $00
    dec b                                         ; $65cf: $05
    inc bc                                        ; $65d0: $03

jr_00e_65d1:
    ld [bc], a                                    ; $65d1: $02
    ld [bc], a                                    ; $65d2: $02
    nop                                           ; $65d3: $00
    sbc $65                                       ; $65d4: $de $65
    ld sp, hl                                     ; $65d6: $f9
    ld h, l                                       ; $65d7: $65
    db $ed                                        ; $65d8: $ed
    ld h, l                                       ; $65d9: $65
    dec b                                         ; $65da: $05
    ld h, [hl]                                    ; $65db: $66
    ld de, $0066                                  ; $65dc: $11 $66 $00
    dec b                                         ; $65df: $05
    ld a, [bc]                                    ; $65e0: $0a
    inc d                                         ; $65e1: $14
    jr z, jr_00e_65e4                             ; $65e2: $28 $00

jr_00e_65e4:
    rrca                                          ; $65e4: $0f
    nop                                           ; $65e5: $00
    inc hl                                        ; $65e6: $23
    dec b                                         ; $65e7: $05
    nop                                           ; $65e8: $00
    rlca                                          ; $65e9: $07
    inc bc                                        ; $65ea: $03
    inc bc                                        ; $65eb: $03
    ld [bc], a                                    ; $65ec: $02
    call z, $ef67                                 ; $65ed: $cc $67 $ef
    ld h, a                                       ; $65f0: $67
    rst $28                                       ; $65f1: $ef
    ld h, a                                       ; $65f2: $67
    ld h, $68                                     ; $65f3: $26 $68
    rst $38                                       ; $65f5: $ff
    rst $38                                       ; $65f6: $ff
    rst $28                                       ; $65f7: $ef
    ld h, l                                       ; $65f8: $65
    jr nc, jr_00e_6662                            ; $65f9: $30 $67

    ld d, e                                       ; $65fb: $53
    ld h, a                                       ; $65fc: $67
    ld d, e                                       ; $65fd: $53
    ld h, a                                       ; $65fe: $67
    adc d                                         ; $65ff: $8a
    ld h, a                                       ; $6600: $67
    rst $38                                       ; $6601: $ff
    rst $38                                       ; $6602: $ff
    ei                                            ; $6603: $fb
    ld h, l                                       ; $6604: $65
    dec e                                         ; $6605: $1d
    ld h, [hl]                                    ; $6606: $66
    ld c, [hl]                                    ; $6607: $4e
    ld h, [hl]                                    ; $6608: $66
    ld c, [hl]                                    ; $6609: $4e
    ld h, [hl]                                    ; $660a: $66
    jp $ff66                                      ; $660b: $c3 $66 $ff


    rst $38                                       ; $660e: $ff
    rlca                                          ; $660f: $07
    ld h, [hl]                                    ; $6610: $66
    ld l, h                                       ; $6611: $6c
    ld l, b                                       ; $6612: $68
    adc l                                         ; $6613: $8d
    ld l, b                                       ; $6614: $68
    sbc d                                         ; $6615: $9a
    ld l, b                                       ; $6616: $68
    xor b                                         ; $6617: $a8
    ld l, b                                       ; $6618: $68
    rst $38                                       ; $6619: $ff
    rst $38                                       ; $661a: $ff
    inc de                                        ; $661b: $13
    ld h, [hl]                                    ; $661c: $66
    sbc l                                         ; $661d: $9d
    ld [hl], $6d                                  ; $661e: $36 $6d
    ld h, b                                       ; $6620: $60
    and h                                         ; $6621: $a4
    ld a, [hl-]                                   ; $6622: $3a
    sbc l                                         ; $6623: $9d
    ld [hl], $6d                                  ; $6624: $36 $6d
    ld b, b                                       ; $6626: $40
    and e                                         ; $6627: $a3
    ld a, [hl-]                                   ; $6628: $3a
    sbc l                                         ; $6629: $9d
    ld [hl], $6d                                  ; $662a: $36 $6d
    jr nz, jr_00e_65d1                            ; $662c: $20 $a3

    ld a, [hl-]                                   ; $662e: $3a
    xor l                                         ; $662f: $ad
    ld [hl-], a                                   ; $6630: $32
    xor [hl]                                      ; $6631: $ae
    ld bc, $32ad                                  ; $6632: $01 $ad $32
    xor [hl]                                      ; $6635: $ae
    ld bc, $01a3                                  ; $6636: $01 $a3 $01
    xor l                                         ; $6639: $ad
    ld [hl-], a                                   ; $663a: $32
    xor [hl]                                      ; $663b: $ae
    ld bc, $32ad                                  ; $663c: $01 $ad $32
    xor [hl]                                      ; $663f: $ae
    ld bc, $01a3                                  ; $6640: $01 $a3 $01
    xor l                                         ; $6643: $ad
    ld [hl-], a                                   ; $6644: $32

jr_00e_6645:
    xor [hl]                                      ; $6645: $ae
    ld bc, $32ad                                  ; $6646: $01 $ad $32
    xor [hl]                                      ; $6649: $ae
    ld bc, $01a2                                  ; $664a: $01 $a2 $01
    nop                                           ; $664d: $00
    and d                                         ; $664e: $a2
    ld [hl], $a1                                  ; $664f: $36 $a1
    ld bc, $36ad                                  ; $6651: $01 $ad $36
    xor [hl]                                      ; $6654: $ae
    ld bc, $36ab                                  ; $6655: $01 $ab $36
    xor h                                         ; $6658: $ac
    ld bc, $36ab                                  ; $6659: $01 $ab $36
    xor h                                         ; $665c: $ac
    ld bc, $01a2                                  ; $665d: $01 $a2 $01
    xor e                                         ; $6660: $ab
    ld c, [hl]                                    ; $6661: $4e

jr_00e_6662:
    xor h                                         ; $6662: $ac
    ld bc, $01a2                                  ; $6663: $01 $a2 $01
    and [hl]                                      ; $6666: $a6
    ld c, d                                       ; $6667: $4a
    and c                                         ; $6668: $a1
    ld bc, $32ab                                  ; $6669: $01 $ab $32
    xor h                                         ; $666c: $ac
    ld bc, $32ad                                  ; $666d: $01 $ad $32
    xor [hl]                                      ; $6670: $ae
    ld bc, $4aad                                  ; $6671: $01 $ad $4a
    xor [hl]                                      ; $6674: $ae
    ld bc, $4aab                                  ; $6675: $01 $ab $4a
    xor h                                         ; $6678: $ac
    ld bc, $32a8                                  ; $6679: $01 $a8 $32
    xor c                                         ; $667c: $a9
    ld bc, $30a2                                  ; $667d: $01 $a2 $30
    and c                                         ; $6680: $a1
    ld bc, $48ad                                  ; $6681: $01 $ad $48
    xor [hl]                                      ; $6684: $ae
    ld bc, $30ab                                  ; $6685: $01 $ab $30
    xor h                                         ; $6688: $ac

jr_00e_6689:
    ld bc, $48ab                                  ; $6689: $01 $ab $48
    xor h                                         ; $668c: $ac
    ld bc, $01a2                                  ; $668d: $01 $a2 $01
    xor l                                         ; $6690: $ad
    ld c, b                                       ; $6691: $48
    xor [hl]                                      ; $6692: $ae
    ld bc, $01a1                                  ; $6693: $01 $a1 $01
    xor e                                         ; $6696: $ab
    jr nc, jr_00e_6645                            ; $6697: $30 $ac

    ld bc, $48ab                                  ; $6699: $01 $ab $48
    xor h                                         ; $669c: $ac
    ld bc, $2ead                                  ; $669d: $01 $ad $2e
    xor [hl]                                      ; $66a0: $ae
    ld bc, $46ad                                  ; $66a1: $01 $ad $46
    xor [hl]                                      ; $66a4: $ae
    ld bc, $2ead                                  ; $66a5: $01 $ad $2e
    xor [hl]                                      ; $66a8: $ae
    ld bc, $46ad                                  ; $66a9: $01 $ad $46
    xor [hl]                                      ; $66ac: $ae
    ld bc, $2eab                                  ; $66ad: $01 $ab $2e
    xor h                                         ; $66b0: $ac
    ld bc, $46ab                                  ; $66b1: $01 $ab $46
    xor h                                         ; $66b4: $ac
    ld bc, $01a2                                  ; $66b5: $01 $a2 $01
    xor l                                         ; $66b8: $ad
    ld l, $ae                                     ; $66b9: $2e $ae
    ld bc, $01a1                                  ; $66bb: $01 $a1 $01
    and [hl]                                      ; $66be: $a6
    ld [hl-], a                                   ; $66bf: $32
    and c                                         ; $66c0: $a1
    ld bc, $9b00                                  ; $66c1: $01 $00 $9b
    inc b                                         ; $66c4: $04
    xor l                                         ; $66c5: $ad
    inc l                                         ; $66c6: $2c
    xor [hl]                                      ; $66c7: $ae
    ld bc, $2cad                                  ; $66c8: $01 $ad $2c
    xor [hl]                                      ; $66cb: $ae
    ld bc, $44ad                                  ; $66cc: $01 $ad $44
    xor [hl]                                      ; $66cf: $ae
    ld bc, $3aad                                  ; $66d0: $01 $ad $3a
    xor [hl]                                      ; $66d3: $ae
    ld bc, $9b9c                                  ; $66d4: $01 $9c $9b
    inc b                                         ; $66d7: $04
    xor l                                         ; $66d8: $ad
    jr z, jr_00e_6689                             ; $66d9: $28 $ae

    ld bc, $28ad                                  ; $66db: $01 $ad $28
    xor [hl]                                      ; $66de: $ae
    ld bc, $40ad                                  ; $66df: $01 $ad $40
    xor [hl]                                      ; $66e2: $ae
    ld bc, $36ad                                  ; $66e3: $01 $ad $36
    xor [hl]                                      ; $66e6: $ae
    ld bc, $9b9c                                  ; $66e7: $01 $9c $9b
    inc b                                         ; $66ea: $04
    xor l                                         ; $66eb: $ad
    inc l                                         ; $66ec: $2c
    xor [hl]                                      ; $66ed: $ae
    ld bc, $2cad                                  ; $66ee: $01 $ad $2c
    xor [hl]                                      ; $66f1: $ae
    ld bc, $44ad                                  ; $66f2: $01 $ad $44
    xor [hl]                                      ; $66f5: $ae
    ld bc, $3aad                                  ; $66f6: $01 $ad $3a
    xor [hl]                                      ; $66f9: $ae
    ld bc, $9b9c                                  ; $66fa: $01 $9c $9b
    ld [bc], a                                    ; $66fd: $02
    xor l                                         ; $66fe: $ad

jr_00e_66ff:
    jr z, @-$50                                   ; $66ff: $28 $ae

    ld bc, $28ad                                  ; $6701: $01 $ad $28
    xor [hl]                                      ; $6704: $ae
    ld bc, $40ad                                  ; $6705: $01 $ad $40
    xor [hl]                                      ; $6708: $ae
    ld bc, $36ad                                  ; $6709: $01 $ad $36
    xor [hl]                                      ; $670c: $ae
    ld bc, $ad9c                                  ; $670d: $01 $9c $ad
    inc l                                         ; $6710: $2c
    xor [hl]                                      ; $6711: $ae
    ld bc, $2cad                                  ; $6712: $01 $ad $2c
    xor [hl]                                      ; $6715: $ae
    ld bc, $44ad                                  ; $6716: $01 $ad $44
    xor [hl]                                      ; $6719: $ae
    ld bc, $2cad                                  ; $671a: $01 $ad $2c
    xor [hl]                                      ; $671d: $ae
    ld bc, $2cad                                  ; $671e: $01 $ad $2c
    xor [hl]                                      ; $6721: $ae
    ld bc, $44ad                                  ; $6722: $01 $ad $44
    xor [hl]                                      ; $6725: $ae
    ld bc, $2cad                                  ; $6726: $01 $ad $2c
    xor [hl]                                      ; $6729: $ae
    ld bc, $32ad                                  ; $672a: $01 $ad $32
    xor [hl]                                      ; $672d: $ae
    ld bc, $9900                                  ; $672e: $01 $00 $99
    ld h, $9d                                     ; $6731: $26 $9d
    jr z, jr_00e_6735                             ; $6733: $28 $00

jr_00e_6735:
    add c                                         ; $6735: $81
    and d                                         ; $6736: $a2
    ld b, b                                       ; $6737: $40
    sbc e                                         ; $6738: $9b
    rlca                                          ; $6739: $07
    sub e                                         ; $673a: $93
    db $10                                        ; $673b: $10
    and d                                         ; $673c: $a2
    ld b, b                                       ; $673d: $40
    sbc h                                         ; $673e: $9c
    sbc l                                         ; $673f: $9d
    add c                                         ; $6740: $81
    nop                                           ; $6741: $00
    ld b, c                                       ; $6742: $41
    and c                                         ; $6743: $a1
    ld b, h                                       ; $6744: $44
    ld b, h                                       ; $6745: $44
    and e                                         ; $6746: $a3
    ld bc, $44a1                                  ; $6747: $01 $a1 $44
    ld b, h                                       ; $674a: $44
    and e                                         ; $674b: $a3
    ld bc, $44a1                                  ; $674c: $01 $a1 $44
    ld b, h                                       ; $674f: $44
    and d                                         ; $6750: $a2
    ld bc, $9d00                                  ; $6751: $01 $00 $9d
    add d                                         ; $6754: $82
    nop                                           ; $6755: $00
    add c                                         ; $6756: $81
    sbc e                                         ; $6757: $9b
    ld [$4aa1], sp                                ; $6758: $08 $a1 $4a
    inc a                                         ; $675b: $3c
    sub e                                         ; $675c: $93
    ldh [rWY], a                                  ; $675d: $e0 $4a
    inc a                                         ; $675f: $3c
    sub e                                         ; $6760: $93
    jr nz, jr_00e_66ff                            ; $6761: $20 $9c

    sbc e                                         ; $6763: $9b
    inc b                                         ; $6764: $04
    and c                                         ; $6765: $a1
    ld c, [hl]                                    ; $6766: $4e
    ld b, b                                       ; $6767: $40
    sub e                                         ; $6768: $93
    ldh [$4e], a                                  ; $6769: $e0 $4e
    ld b, b                                       ; $676b: $40
    sub e                                         ; $676c: $93
    jr nz, @-$62                                  ; $676d: $20 $9c

    sbc l                                         ; $676f: $9d
    add d                                         ; $6770: $82
    nop                                           ; $6771: $00
    ld b, b                                       ; $6772: $40
    ld c, [hl]                                    ; $6773: $4e
    inc a                                         ; $6774: $3c
    ld c, [hl]                                    ; $6775: $4e
    inc a                                         ; $6776: $3c
    ld c, [hl]                                    ; $6777: $4e
    inc a                                         ; $6778: $3c
    ld c, [hl]                                    ; $6779: $4e
    inc a                                         ; $677a: $3c
    ld bc, $829d                                  ; $677b: $01 $9d $82
    nop                                           ; $677e: $00
    add c                                         ; $677f: $81
    inc a                                         ; $6780: $3c
    ld c, [hl]                                    ; $6781: $4e
    inc a                                         ; $6782: $3c
    ld c, [hl]                                    ; $6783: $4e
    inc a                                         ; $6784: $3c
    ld c, [hl]                                    ; $6785: $4e
    inc a                                         ; $6786: $3c
    sub e                                         ; $6787: $93
    ldh a, [rP1]                                  ; $6788: $f0 $00
    and c                                         ; $678a: $a1
    ld d, d                                       ; $678b: $52
    ld c, d                                       ; $678c: $4a
    ld b, h                                       ; $678d: $44
    ld c, d                                       ; $678e: $4a
    ld d, d                                       ; $678f: $52
    ld c, d                                       ; $6790: $4a
    ld b, h                                       ; $6791: $44
    ld c, d                                       ; $6792: $4a
    ld d, d                                       ; $6793: $52
    ld c, d                                       ; $6794: $4a
    ld b, h                                       ; $6795: $44
    ld c, d                                       ; $6796: $4a
    ld d, d                                       ; $6797: $52
    ld c, d                                       ; $6798: $4a
    ld b, h                                       ; $6799: $44
    ld c, d                                       ; $679a: $4a

jr_00e_679b:
    ld c, [hl]                                    ; $679b: $4e
    ld b, [hl]                                    ; $679c: $46
    ld b, b                                       ; $679d: $40
    ld b, [hl]                                    ; $679e: $46
    ld c, [hl]                                    ; $679f: $4e
    ld b, [hl]                                    ; $67a0: $46
    ld b, b                                       ; $67a1: $40
    ld b, [hl]                                    ; $67a2: $46
    ld c, [hl]                                    ; $67a3: $4e
    ld b, [hl]                                    ; $67a4: $46
    ld b, b                                       ; $67a5: $40
    ld b, [hl]                                    ; $67a6: $46

jr_00e_67a7:
    ld c, [hl]                                    ; $67a7: $4e
    ld b, [hl]                                    ; $67a8: $46
    ld b, b                                       ; $67a9: $40
    ld b, [hl]                                    ; $67aa: $46
    ld d, d                                       ; $67ab: $52
    ld c, d                                       ; $67ac: $4a
    ld b, h                                       ; $67ad: $44
    ld c, d                                       ; $67ae: $4a
    ld d, d                                       ; $67af: $52
    ld c, d                                       ; $67b0: $4a
    ld b, h                                       ; $67b1: $44
    ld c, d                                       ; $67b2: $4a
    ld d, d                                       ; $67b3: $52
    ld c, d                                       ; $67b4: $4a
    ld b, h                                       ; $67b5: $44
    ld c, d                                       ; $67b6: $4a
    ld d, d                                       ; $67b7: $52
    ld c, d                                       ; $67b8: $4a
    ld b, h                                       ; $67b9: $44
    ld c, d                                       ; $67ba: $4a
    ld c, [hl]                                    ; $67bb: $4e
    ld b, [hl]                                    ; $67bc: $46
    ld b, b                                       ; $67bd: $40
    ld b, [hl]                                    ; $67be: $46
    ld c, [hl]                                    ; $67bf: $4e
    ld b, [hl]                                    ; $67c0: $46
    ld b, b                                       ; $67c1: $40
    ld b, [hl]                                    ; $67c2: $46
    ld a, [hl-]                                   ; $67c3: $3a
    ld e, [hl]                                    ; $67c4: $5e
    ld e, h                                       ; $67c5: $5c
    ld e, b                                       ; $67c6: $58
    ld d, h                                       ; $67c7: $54
    ld d, d                                       ; $67c8: $52
    ld d, h                                       ; $67c9: $54
    ld e, b                                       ; $67ca: $58
    nop                                           ; $67cb: $00
    sbc c                                         ; $67cc: $99
    ld h, $9d                                     ; $67cd: $26 $9d
    jr z, jr_00e_67d1                             ; $67cf: $28 $00

jr_00e_67d1:
    add c                                         ; $67d1: $81
    and d                                         ; $67d2: $a2
    ld c, d                                       ; $67d3: $4a
    sbc e                                         ; $67d4: $9b
    rlca                                          ; $67d5: $07
    sub e                                         ; $67d6: $93
    db $10                                        ; $67d7: $10
    and d                                         ; $67d8: $a2
    ld c, d                                       ; $67d9: $4a
    sbc h                                         ; $67da: $9c
    sbc l                                         ; $67db: $9d
    add c                                         ; $67dc: $81
    nop                                           ; $67dd: $00
    ld b, c                                       ; $67de: $41
    and c                                         ; $67df: $a1
    ld d, d                                       ; $67e0: $52
    ld d, d                                       ; $67e1: $52
    and e                                         ; $67e2: $a3
    ld bc, $52a1                                  ; $67e3: $01 $a1 $52
    ld d, d                                       ; $67e6: $52
    and e                                         ; $67e7: $a3
    ld bc, $52a1                                  ; $67e8: $01 $a1 $52
    ld d, d                                       ; $67eb: $52
    and d                                         ; $67ec: $a2
    ld bc, $9d00                                  ; $67ed: $01 $00 $9d
    add d                                         ; $67f0: $82
    nop                                           ; $67f1: $00
    add c                                         ; $67f2: $81
    sbc e                                         ; $67f3: $9b
    ld [$54a1], sp                                ; $67f4: $08 $a1 $54
    ld b, h                                       ; $67f7: $44
    sub e                                         ; $67f8: $93
    ldh [rHDMA4], a                               ; $67f9: $e0 $54
    ld b, h                                       ; $67fb: $44
    sub e                                         ; $67fc: $93
    jr nz, jr_00e_679b                            ; $67fd: $20 $9c

    sbc e                                         ; $67ff: $9b
    inc b                                         ; $6800: $04
    and c                                         ; $6801: $a1
    ld d, h                                       ; $6802: $54
    ld c, b                                       ; $6803: $48
    sub e                                         ; $6804: $93
    ldh [rHDMA4], a                               ; $6805: $e0 $54
    ld c, b                                       ; $6807: $48
    sub e                                         ; $6808: $93
    jr nz, jr_00e_67a7                            ; $6809: $20 $9c

    sbc l                                         ; $680b: $9d
    add d                                         ; $680c: $82
    nop                                           ; $680d: $00
    ld b, b                                       ; $680e: $40
    ld d, h                                       ; $680f: $54
    ld b, [hl]                                    ; $6810: $46
    ld d, h                                       ; $6811: $54
    ld b, [hl]                                    ; $6812: $46
    ld d, h                                       ; $6813: $54
    ld b, [hl]                                    ; $6814: $46
    ld d, h                                       ; $6815: $54
    ld b, [hl]                                    ; $6816: $46
    ld bc, $829d                                  ; $6817: $01 $9d $82
    nop                                           ; $681a: $00
    add c                                         ; $681b: $81
    ld b, [hl]                                    ; $681c: $46
    ld d, h                                       ; $681d: $54
    ld b, [hl]                                    ; $681e: $46
    ld d, h                                       ; $681f: $54
    ld b, [hl]                                    ; $6820: $46
    ld d, h                                       ; $6821: $54
    ld b, [hl]                                    ; $6822: $46
    sub e                                         ; $6823: $93
    ldh a, [rP1]                                  ; $6824: $f0 $00
    and c                                         ; $6826: $a1
    ld e, b                                       ; $6827: $58
    ld d, d                                       ; $6828: $52
    ld c, d                                       ; $6829: $4a
    ld d, d                                       ; $682a: $52
    ld e, b                                       ; $682b: $58
    ld d, d                                       ; $682c: $52
    ld c, d                                       ; $682d: $4a
    ld d, d                                       ; $682e: $52
    ld e, b                                       ; $682f: $58
    ld d, d                                       ; $6830: $52
    ld c, d                                       ; $6831: $4a
    ld d, d                                       ; $6832: $52
    ld e, b                                       ; $6833: $58
    ld d, d                                       ; $6834: $52
    ld c, d                                       ; $6835: $4a
    ld d, d                                       ; $6836: $52
    ld d, h                                       ; $6837: $54
    ld c, [hl]                                    ; $6838: $4e
    ld b, [hl]                                    ; $6839: $46
    ld c, [hl]                                    ; $683a: $4e
    ld d, h                                       ; $683b: $54
    ld c, [hl]                                    ; $683c: $4e
    ld b, [hl]                                    ; $683d: $46
    ld c, [hl]                                    ; $683e: $4e
    ld d, h                                       ; $683f: $54
    ld c, [hl]                                    ; $6840: $4e
    ld b, [hl]                                    ; $6841: $46
    ld c, [hl]                                    ; $6842: $4e
    ld d, h                                       ; $6843: $54
    ld c, [hl]                                    ; $6844: $4e
    ld b, [hl]                                    ; $6845: $46
    ld c, [hl]                                    ; $6846: $4e
    ld e, b                                       ; $6847: $58
    ld d, d                                       ; $6848: $52

jr_00e_6849:
    ld c, d                                       ; $6849: $4a
    ld d, d                                       ; $684a: $52
    ld e, b                                       ; $684b: $58
    ld d, d                                       ; $684c: $52
    ld c, d                                       ; $684d: $4a
    ld d, d                                       ; $684e: $52
    ld e, b                                       ; $684f: $58
    ld d, d                                       ; $6850: $52
    ld c, d                                       ; $6851: $4a
    ld d, d                                       ; $6852: $52
    ld e, b                                       ; $6853: $58
    ld d, d                                       ; $6854: $52
    ld c, d                                       ; $6855: $4a
    ld d, d                                       ; $6856: $52
    ld e, b                                       ; $6857: $58
    ld c, [hl]                                    ; $6858: $4e
    ld b, [hl]                                    ; $6859: $46
    ld c, [hl]                                    ; $685a: $4e
    ld e, b                                       ; $685b: $58
    ld c, [hl]                                    ; $685c: $4e
    ld b, [hl]                                    ; $685d: $46
    ld c, [hl]                                    ; $685e: $4e
    sbc l                                         ; $685f: $9d
    add d                                         ; $6860: $82
    nop                                           ; $6861: $00
    ret nz                                        ; $6862: $c0

jr_00e_6863:
    ld b, h                                       ; $6863: $44
    ld e, [hl]                                    ; $6864: $5e
    ld e, h                                       ; $6865: $5c
    ld e, b                                       ; $6866: $58
    ld d, h                                       ; $6867: $54
    ld d, d                                       ; $6868: $52
    ld d, h                                       ; $6869: $54
    ld e, b                                       ; $686a: $58
    nop                                           ; $686b: $00
    sub d                                         ; $686c: $92
    or b                                          ; $686d: $b0
    ld l, b                                       ; $686e: $68
    sbc e                                         ; $686f: $9b
    ld [bc], a                                    ; $6870: $02
    and c                                         ; $6871: $a1
    ld b, $0b                                     ; $6872: $06 $0b
    dec bc                                        ; $6874: $0b
    dec bc                                        ; $6875: $0b
    sbc h                                         ; $6876: $9c
    sbc e                                         ; $6877: $9b
    inc b                                         ; $6878: $04
    and c                                         ; $6879: $a1
    db $10                                        ; $687a: $10
    db $10                                        ; $687b: $10
    sbc h                                         ; $687c: $9c
    and c                                         ; $687d: $a1
    dec d                                         ; $687e: $15
    dec d                                         ; $687f: $15
    and e                                         ; $6880: $a3
    ld bc, $15a1                                  ; $6881: $01 $a1 $15
    dec d                                         ; $6884: $15
    and e                                         ; $6885: $a3
    ld bc, $15a1                                  ; $6886: $01 $a1 $15
    dec d                                         ; $6889: $15
    and d                                         ; $688a: $a2
    ld bc, $9b00                                  ; $688b: $01 $00 $9b
    db $10                                        ; $688e: $10

jr_00e_688f:
    and c                                         ; $688f: $a1
    ld a, [de]                                    ; $6890: $1a
    rra                                           ; $6891: $1f
    inc h                                         ; $6892: $24
    add hl, hl                                    ; $6893: $29

jr_00e_6894:
    ld a, [de]                                    ; $6894: $1a
    rra                                           ; $6895: $1f
    inc h                                         ; $6896: $24
    add hl, hl                                    ; $6897: $29
    sbc h                                         ; $6898: $9c
    nop                                           ; $6899: $00
    sbc e                                         ; $689a: $9b
    rlca                                          ; $689b: $07
    and c                                         ; $689c: $a1
    ld a, [de]                                    ; $689d: $1a

jr_00e_689e:
    rra                                           ; $689e: $1f
    and d                                         ; $689f: $a2
    ld l, $a1                                     ; $68a0: $2e $a1
    inc sp                                        ; $68a2: $33
    rra                                           ; $68a3: $1f
    and d                                         ; $68a4: $a2
    ld l, $9c                                     ; $68a5: $2e $9c
    nop                                           ; $68a7: $00
    sbc e                                         ; $68a8: $9b
    ld b, $a1                                     ; $68a9: $06 $a1
    jr c, jr_00e_6849                             ; $68ab: $38 $9c

    and d                                         ; $68ad: $a2
    dec a                                         ; $68ae: $3d
    nop                                           ; $68af: $00
    nop                                           ; $68b0: $00
    ld [$0000], sp                                ; $68b1: $08 $00 $00
    nop                                           ; $68b4: $00
    ret nz                                        ; $68b5: $c0

    ld d, $00                                     ; $68b6: $16 $00
    scf                                           ; $68b8: $37
    rlca                                          ; $68b9: $07
    ret nz                                        ; $68ba: $c0

    ld d, $00                                     ; $68bb: $16 $00
    scf                                           ; $68bd: $37
    ld d, b                                       ; $68be: $50
    ret nz                                        ; $68bf: $c0

    ld h, [hl]                                    ; $68c0: $66
    nop                                           ; $68c1: $00
    scf                                           ; $68c2: $37
    ld d, b                                       ; $68c3: $50
    ret nz                                        ; $68c4: $c0

    ld h, [hl]                                    ; $68c5: $66
    nop                                           ; $68c6: $00
    scf                                           ; $68c7: $37
    rlca                                          ; $68c8: $07
    ret nz                                        ; $68c9: $c0

    halt                                          ; $68ca: $76 $00
    scf                                           ; $68cc: $37
    jr nz, jr_00e_688f                            ; $68cd: $20 $c0

    ld d, [hl]                                    ; $68cf: $56
    nop                                           ; $68d0: $00
    scf                                           ; $68d1: $37
    jr nz, jr_00e_6894                            ; $68d2: $20 $c0

    halt                                          ; $68d4: $76 $00
    scf                                           ; $68d6: $37
    inc hl                                        ; $68d7: $23
    ret nz                                        ; $68d8: $c0

    ld h, [hl]                                    ; $68d9: $66
    nop                                           ; $68da: $00
    scf                                           ; $68db: $37
    jr nz, jr_00e_689e                            ; $68dc: $20 $c0

    jr c, jr_00e_68e0                             ; $68de: $38 $00

jr_00e_68e0:
    scf                                           ; $68e0: $37
    jr nz, jr_00e_6863                            ; $68e1: $20 $80

    halt                                          ; $68e3: $76 $00
    scf                                           ; $68e5: $37
    ld d, b                                       ; $68e6: $50
    ret nz                                        ; $68e7: $c0

    ld h, [hl]                                    ; $68e8: $66
    nop                                           ; $68e9: $00
    scf                                           ; $68ea: $37
    inc sp                                        ; $68eb: $33
    ret nz                                        ; $68ec: $c0

    ld [hl], a                                    ; $68ed: $77
    nop                                           ; $68ee: $00
    scf                                           ; $68ef: $37
    ld [hl], b                                    ; $68f0: $70
    add b                                         ; $68f1: $80
    nop                                           ; $68f2: $00
    inc b                                         ; $68f3: $04
    ld [$2010], sp                                ; $68f4: $08 $10 $20
    nop                                           ; $68f7: $00
    inc c                                         ; $68f8: $0c
    dec b                                         ; $68f9: $05
    inc bc                                        ; $68fa: $03
    nop                                           ; $68fb: $00
    ld [bc], a                                    ; $68fc: $02
    ld e, $02                                     ; $68fd: $1e $02
    ld [bc], a                                    ; $68ff: $02
    inc d                                         ; $6900: $14
    nop                                           ; $6901: $00
    inc c                                         ; $6902: $0c
    ld l, c                                       ; $6903: $69
    dec de                                        ; $6904: $1b
    ld l, c                                       ; $6905: $69
    inc hl                                        ; $6906: $23
    ld l, c                                       ; $6907: $69
    dec hl                                        ; $6908: $2b
    ld l, c                                       ; $6909: $69
    inc sp                                        ; $690a: $33
    ld l, c                                       ; $690b: $69
    nop                                           ; $690c: $00
    dec b                                         ; $690d: $05
    ld a, [bc]                                    ; $690e: $0a
    inc d                                         ; $690f: $14
    jr z, jr_00e_6912                             ; $6910: $28 $00

jr_00e_6912:
    rrca                                          ; $6912: $0f
    ld b, $04                                     ; $6913: $06 $04
    nop                                           ; $6915: $00
    inc bc                                        ; $6916: $03
    ld h, $02                                     ; $6917: $26 $02
    ld [bc], a                                    ; $6919: $02
    add hl, de                                    ; $691a: $19
    dec sp                                        ; $691b: $3b
    ld l, c                                       ; $691c: $69
    ld b, l                                       ; $691d: $45
    ld l, d                                       ; $691e: $6a
    rst $38                                       ; $691f: $ff
    rst $38                                       ; $6920: $ff
    dec e                                         ; $6921: $1d
    ld l, c                                       ; $6922: $69
    ld b, b                                       ; $6923: $40
    ld l, c                                       ; $6924: $69
    inc bc                                        ; $6925: $03
    ld l, d                                       ; $6926: $6a
    rst $38                                       ; $6927: $ff
    rst $38                                       ; $6928: $ff
    dec h                                         ; $6929: $25
    ld l, c                                       ; $692a: $69
    ld b, l                                       ; $692b: $45
    ld l, c                                       ; $692c: $69
    ld l, l                                       ; $692d: $6d
    ld l, c                                       ; $692e: $69
    rst $38                                       ; $692f: $ff
    rst $38                                       ; $6930: $ff
    dec l                                         ; $6931: $2d
    ld l, c                                       ; $6932: $69
    ld c, d                                       ; $6933: $4a
    ld l, c                                       ; $6934: $69
    ld c, [hl]                                    ; $6935: $4e
    ld l, c                                       ; $6936: $69
    rst $38                                       ; $6937: $ff
    rst $38                                       ; $6938: $ff
    dec [hl]                                      ; $6939: $35
    ld l, c                                       ; $693a: $69
    sbc l                                         ; $693b: $9d
    ld [hl], a                                    ; $693c: $77
    nop                                           ; $693d: $00
    add c                                         ; $693e: $81
    nop                                           ; $693f: $00
    sbc l                                         ; $6940: $9d
    ld d, e                                       ; $6941: $53
    nop                                           ; $6942: $00
    add b                                         ; $6943: $80

jr_00e_6944:
    nop                                           ; $6944: $00
    sbc l                                         ; $6945: $9d
    ld [hl], $6d                                  ; $6946: $36 $6d
    jr nz, jr_00e_694a                            ; $6948: $20 $00

jr_00e_694a:
    sub d                                         ; $694a: $92
    ld e, b                                       ; $694b: $58
    ld l, c                                       ; $694c: $69
    nop                                           ; $694d: $00
    and c                                         ; $694e: $a1
    ld b, $0b                                     ; $694f: $06 $0b
    dec bc                                        ; $6951: $0b
    dec bc                                        ; $6952: $0b
    db $10                                        ; $6953: $10
    dec bc                                        ; $6954: $0b
    dec bc                                        ; $6955: $0b
    dec bc                                        ; $6956: $0b
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    ld [$0000], sp                                ; $6959: $08 $00 $00
    nop                                           ; $695c: $00
    ret nz                                        ; $695d: $c0

    ld h, c                                       ; $695e: $61
    nop                                           ; $695f: $00
    jr c, @+$52                                   ; $6960: $38 $50

    ret nz                                        ; $6962: $c0

    ld b, c                                       ; $6963: $41
    nop                                           ; $6964: $00
    jr c, jr_00e_699a                             ; $6965: $38 $33

    ret nz                                        ; $6967: $c0

    ld h, c                                       ; $6968: $61
    nop                                           ; $6969: $00
    jr c, @+$25                                   ; $696a: $38 $23

    ret nz                                        ; $696c: $c0

    and d                                         ; $696d: $a2
    ld l, $a1                                     ; $696e: $2e $a1
    ld bc, $2eaa                                  ; $6970: $01 $aa $2e
    xor l                                         ; $6973: $ad
    ld bc, $46aa                                  ; $6974: $01 $aa $46
    xor l                                         ; $6977: $ad
    ld bc, $2ea7                                  ; $6978: $01 $a7 $2e
    xor b                                         ; $697b: $a8
    ld bc, $46aa                                  ; $697c: $01 $aa $46
    xor l                                         ; $697f: $ad
    ld bc, $24aa                                  ; $6980: $01 $aa $24
    xor l                                         ; $6983: $ad

jr_00e_6984:
    ld bc, $01a1                                  ; $6984: $01 $a1 $01
    and d                                         ; $6987: $a2
    inc h                                         ; $6988: $24
    and c                                         ; $6989: $a1
    ld bc, $32a7                                  ; $698a: $01 $a7 $32
    xor b                                         ; $698d: $a8
    ld bc, $24aa                                  ; $698e: $01 $aa $24
    xor l                                         ; $6991: $ad
    ld bc, $20aa                                  ; $6992: $01 $aa $20
    xor l                                         ; $6995: $ad
    ld bc, $01a1                                  ; $6996: $01 $a1 $01
    and a                                         ; $6999: $a7

jr_00e_699a:
    jr nz, jr_00e_6944                            ; $699a: $20 $a8

    ld bc, $38aa                                  ; $699c: $01 $aa $38
    xor l                                         ; $699f: $ad
    ld bc, $20a7                                  ; $69a0: $01 $a7 $20
    xor b                                         ; $69a3: $a8
    ld bc, $38aa                                  ; $69a4: $01 $aa $38
    xor l                                         ; $69a7: $ad
    ld bc, $24a2                                  ; $69a8: $01 $a2 $24
    and c                                         ; $69ab: $a1
    ld bc, $24aa                                  ; $69ac: $01 $aa $24
    xor l                                         ; $69af: $ad
    ld bc, $3caa                                  ; $69b0: $01 $aa $3c
    xor l                                         ; $69b3: $ad
    ld bc, $24a7                                  ; $69b4: $01 $a7 $24
    xor b                                         ; $69b7: $a8
    ld bc, $3caa                                  ; $69b8: $01 $aa $3c
    xor l                                         ; $69bb: $ad
    ld bc, $029b                                  ; $69bc: $01 $9b $02
    and a                                         ; $69bf: $a7
    ld l, $a8                                     ; $69c0: $2e $a8
    ld bc, $46a7                                  ; $69c2: $01 $a7 $46
    xor b                                         ; $69c5: $a8
    ld bc, $2eaa                                  ; $69c6: $01 $aa $2e
    xor l                                         ; $69c9: $ad
    ld bc, $46a7                                  ; $69ca: $01 $a7 $46
    xor b                                         ; $69cd: $a8
    ld bc, $2eaa                                  ; $69ce: $01 $aa $2e
    xor l                                         ; $69d1: $ad
    ld bc, $aa9c                                  ; $69d2: $01 $9c $aa
    jr nz, jr_00e_6984                            ; $69d5: $20 $ad

    ld bc, $01a1                                  ; $69d7: $01 $a1 $01
    and a                                         ; $69da: $a7
    jr nz, @-$56                                  ; $69db: $20 $a8

    ld bc, $38aa                                  ; $69dd: $01 $aa $38
    xor l                                         ; $69e0: $ad
    ld bc, $20a7                                  ; $69e1: $01 $a7 $20
    xor b                                         ; $69e4: $a8
    ld bc, $38aa                                  ; $69e5: $01 $aa $38
    xor l                                         ; $69e8: $ad
    ld bc, $20aa                                  ; $69e9: $01 $aa $20
    xor l                                         ; $69ec: $ad
    ld bc, $38aa                                  ; $69ed: $01 $aa $38
    xor l                                         ; $69f0: $ad
    ld bc, $20a7                                  ; $69f1: $01 $a7 $20
    xor b                                         ; $69f4: $a8
    ld bc, $38aa                                  ; $69f5: $01 $aa $38
    xor l                                         ; $69f8: $ad
    ld bc, $20a7                                  ; $69f9: $01 $a7 $20
    xor b                                         ; $69fc: $a8
    ld bc, $38aa                                  ; $69fd: $01 $aa $38
    xor l                                         ; $6a00: $ad
    ld bc, $a100                                  ; $6a01: $01 $00 $a1
    ld b, [hl]                                    ; $6a04: $46
    ld c, [hl]                                    ; $6a05: $4e
    ld b, [hl]                                    ; $6a06: $46
    ld c, [hl]                                    ; $6a07: $4e
    ld b, [hl]                                    ; $6a08: $46
    ld c, [hl]                                    ; $6a09: $4e
    ld b, [hl]                                    ; $6a0a: $46
    ld c, [hl]                                    ; $6a0b: $4e
    ld b, h                                       ; $6a0c: $44
    ld c, d                                       ; $6a0d: $4a
    ld b, h                                       ; $6a0e: $44
    ld c, d                                       ; $6a0f: $4a
    ld b, h                                       ; $6a10: $44
    ld c, d                                       ; $6a11: $4a
    ld b, h                                       ; $6a12: $44
    ld c, d                                       ; $6a13: $4a
    ld b, [hl]                                    ; $6a14: $46
    ld d, b                                       ; $6a15: $50
    ld b, [hl]                                    ; $6a16: $46
    ld d, b                                       ; $6a17: $50
    ld b, [hl]                                    ; $6a18: $46
    ld d, b                                       ; $6a19: $50
    ld b, [hl]                                    ; $6a1a: $46
    ld d, b                                       ; $6a1b: $50
    ld b, h                                       ; $6a1c: $44
    ld d, h                                       ; $6a1d: $54
    ld b, h                                       ; $6a1e: $44
    ld d, h                                       ; $6a1f: $54
    ld b, h                                       ; $6a20: $44
    ld d, h                                       ; $6a21: $54
    ld b, h                                       ; $6a22: $44
    ld d, h                                       ; $6a23: $54
    ld b, [hl]                                    ; $6a24: $46
    ld c, [hl]                                    ; $6a25: $4e
    ld b, [hl]                                    ; $6a26: $46
    ld c, [hl]                                    ; $6a27: $4e
    ld b, [hl]                                    ; $6a28: $46
    ld c, [hl]                                    ; $6a29: $4e
    ld b, [hl]                                    ; $6a2a: $46
    ld c, [hl]                                    ; $6a2b: $4e
    ld b, [hl]                                    ; $6a2c: $46
    ld c, [hl]                                    ; $6a2d: $4e
    ld b, [hl]                                    ; $6a2e: $46
    ld c, [hl]                                    ; $6a2f: $4e
    ld b, [hl]                                    ; $6a30: $46
    ld c, [hl]                                    ; $6a31: $4e
    ld b, [hl]                                    ; $6a32: $46
    ld c, [hl]                                    ; $6a33: $4e
    ld b, [hl]                                    ; $6a34: $46
    ld d, b                                       ; $6a35: $50
    ld b, [hl]                                    ; $6a36: $46
    ld d, b                                       ; $6a37: $50
    ld b, [hl]                                    ; $6a38: $46
    ld d, b                                       ; $6a39: $50
    ld b, [hl]                                    ; $6a3a: $46
    ld d, b                                       ; $6a3b: $50
    ld b, [hl]                                    ; $6a3c: $46
    ld d, b                                       ; $6a3d: $50
    ld b, [hl]                                    ; $6a3e: $46
    ld d, b                                       ; $6a3f: $50
    ld b, [hl]                                    ; $6a40: $46
    ld d, b                                       ; $6a41: $50
    ld b, [hl]                                    ; $6a42: $46
    ld d, b                                       ; $6a43: $50
    nop                                           ; $6a44: $00
    xor [hl]                                      ; $6a45: $ae
    ld e, b                                       ; $6a46: $58
    and d                                         ; $6a47: $a2
    ld d, h                                       ; $6a48: $54
    and c                                         ; $6a49: $a1
    ld e, b                                       ; $6a4a: $58
    and e                                         ; $6a4b: $a3
    ld e, h                                       ; $6a4c: $5c
    ld c, d                                       ; $6a4d: $4a
    and c                                         ; $6a4e: $a1
    ld e, b                                       ; $6a4f: $58
    ld bc, $58a6                                  ; $6a50: $01 $a6 $58
    and d                                         ; $6a53: $a2
    ld d, h                                       ; $6a54: $54
    and c                                         ; $6a55: $a1
    ld e, b                                       ; $6a56: $58
    and e                                         ; $6a57: $a3
    ld e, h                                       ; $6a58: $5c
    ld c, d                                       ; $6a59: $4a
    and c                                         ; $6a5a: $a1
    ld h, d                                       ; $6a5b: $62
    ld e, [hl]                                    ; $6a5c: $5e
    ld e, h                                       ; $6a5d: $5c
    ld h, d                                       ; $6a5e: $62
    ld e, [hl]                                    ; $6a5f: $5e
    ld e, h                                       ; $6a60: $5c
    ld e, b                                       ; $6a61: $58
    ld e, [hl]                                    ; $6a62: $5e
    ld e, h                                       ; $6a63: $5c
    ld e, b                                       ; $6a64: $58
    ld d, h                                       ; $6a65: $54
    ld e, h                                       ; $6a66: $5c
    ld e, b                                       ; $6a67: $58
    ld d, h                                       ; $6a68: $54
    ld e, b                                       ; $6a69: $58
    ld e, h                                       ; $6a6a: $5c
    and h                                         ; $6a6b: $a4
    ld d, h                                       ; $6a6c: $54
    xor h                                         ; $6a6d: $ac
    ld l, d                                       ; $6a6e: $6a
    xor e                                         ; $6a6f: $ab
    ld l, h                                       ; $6a70: $6c
    nop                                           ; $6a71: $00
    nop                                           ; $6a72: $00
    ld a, l                                       ; $6a73: $7d
    ld l, d                                       ; $6a74: $6a
    sub d                                         ; $6a75: $92
    ld l, d                                       ; $6a76: $6a
    adc h                                         ; $6a77: $8c
    ld l, d                                       ; $6a78: $6a
    sbc b                                         ; $6a79: $98
    ld l, d                                       ; $6a7a: $6a
    sbc [hl]                                      ; $6a7b: $9e
    ld l, d                                       ; $6a7c: $6a
    dec b                                         ; $6a7d: $05
    ld [bc], a                                    ; $6a7e: $02
    nop                                           ; $6a7f: $00
    dec d                                         ; $6a80: $15
    nop                                           ; $6a81: $00
    inc c                                         ; $6a82: $0c
    ld [bc], a                                    ; $6a83: $02
    inc de                                        ; $6a84: $13
    ld [bc], a                                    ; $6a85: $02
    nop                                           ; $6a86: $00
    rlca                                          ; $6a87: $07
    ld a, [bc]                                    ; $6a88: $0a
    ld c, $0b                                     ; $6a89: $0e $0b
    nop                                           ; $6a8b: $00
    and d                                         ; $6a8c: $a2
    ld l, d                                       ; $6a8d: $6a
    ld e, d                                       ; $6a8e: $5a
    ld l, e                                       ; $6a8f: $6b
    nop                                           ; $6a90: $00
    nop                                           ; $6a91: $00
    and a                                         ; $6a92: $a7
    ld l, d                                       ; $6a93: $6a
    sub c                                         ; $6a94: $91
    ld l, e                                       ; $6a95: $6b

jr_00e_6a96:
    nop                                           ; $6a96: $00
    nop                                           ; $6a97: $00
    xor h                                         ; $6a98: $ac
    ld l, d                                       ; $6a99: $6a
    db $db                                        ; $6a9a: $db

jr_00e_6a9b:
    ld l, d                                       ; $6a9b: $6a
    nop                                           ; $6a9c: $00
    nop                                           ; $6a9d: $00
    or c                                          ; $6a9e: $b1
    ld l, d                                       ; $6a9f: $6a
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    sbc l                                         ; $6aa2: $9d
    add e                                         ; $6aa3: $83
    nop                                           ; $6aa4: $00
    ld b, b                                       ; $6aa5: $40
    nop                                           ; $6aa6: $00
    sbc l                                         ; $6aa7: $9d
    ld [hl], e                                    ; $6aa8: $73
    nop                                           ; $6aa9: $00
    ld b, b                                       ; $6aaa: $40
    nop                                           ; $6aab: $00
    sbc l                                         ; $6aac: $9d
    ld [hl], $6d                                  ; $6aad: $36 $6d
    jr nz, jr_00e_6ab1                            ; $6aaf: $20 $00

jr_00e_6ab1:
    sub d                                         ; $6ab1: $92
    add $6a                                       ; $6ab2: $c6 $6a
    sbc e                                         ; $6ab4: $9b
    rlca                                          ; $6ab5: $07
    xor h                                         ; $6ab6: $ac
    ld b, $aa                                     ; $6ab7: $06 $aa
    ld b, $06                                     ; $6ab9: $06 $06
    dec bc                                        ; $6abb: $0b
    ld b, $9c                                     ; $6abc: $06 $9c
    xor d                                         ; $6abe: $aa
    db $10                                        ; $6abf: $10
    db $10                                        ; $6ac0: $10
    db $10                                        ; $6ac1: $10
    db $10                                        ; $6ac2: $10
    xor h                                         ; $6ac3: $ac
    ld bc, $0000                                  ; $6ac4: $01 $00 $00
    ld [$0000], sp                                ; $6ac7: $08 $00 $00
    nop                                           ; $6aca: $00
    ret nz                                        ; $6acb: $c0

    ld h, c                                       ; $6acc: $61
    nop                                           ; $6acd: $00
    inc [hl]                                      ; $6ace: $34
    ld d, b                                       ; $6acf: $50
    ret nz                                        ; $6ad0: $c0

    ld sp, $3400                                  ; $6ad1: $31 $00 $34
    jr nc, jr_00e_6a96                            ; $6ad4: $30 $c0

    ld h, c                                       ; $6ad6: $61
    nop                                           ; $6ad7: $00
    inc [hl]                                      ; $6ad8: $34
    jr nc, jr_00e_6a9b                            ; $6ad9: $30 $c0

    and l                                         ; $6adb: $a5
    ld c, [hl]                                    ; $6adc: $4e
    and [hl]                                      ; $6add: $a6
    ld bc, $4ea0                                  ; $6ade: $01 $a0 $4e
    and c                                         ; $6ae1: $a1
    ld bc, $58a5                                  ; $6ae2: $01 $a5 $58
    and [hl]                                      ; $6ae5: $a6
    ld bc, $58a0                                  ; $6ae6: $01 $a0 $58
    and c                                         ; $6ae9: $a1
    ld bc, $4aa7                                  ; $6aea: $01 $a7 $4a
    xor b                                         ; $6aed: $a8
    ld bc, $4aa5                                  ; $6aee: $01 $a5 $4a
    and [hl]                                      ; $6af1: $a6
    ld bc, $58a0                                  ; $6af2: $01 $a0 $58
    and c                                         ; $6af5: $a1
    ld bc, $54a5                                  ; $6af6: $01 $a5 $54
    and [hl]                                      ; $6af9: $a6
    ld bc, $54a0                                  ; $6afa: $01 $a0 $54
    and c                                         ; $6afd: $a1
    ld bc, $58a5                                  ; $6afe: $01 $a5 $58
    and [hl]                                      ; $6b01: $a6
    ld bc, $58a0                                  ; $6b02: $01 $a0 $58
    and c                                         ; $6b05: $a1
    ld bc, $4aa5                                  ; $6b06: $01 $a5 $4a
    and [hl]                                      ; $6b09: $a6
    ld bc, $58a0                                  ; $6b0a: $01 $a0 $58
    and c                                         ; $6b0d: $a1
    ld bc, $4aa7                                  ; $6b0e: $01 $a7 $4a
    xor b                                         ; $6b11: $a8
    ld bc, $4ea5                                  ; $6b12: $01 $a5 $4e
    and [hl]                                      ; $6b15: $a6
    ld bc, $4ea0                                  ; $6b16: $01 $a0 $4e
    and c                                         ; $6b19: $a1
    ld bc, $58a5                                  ; $6b1a: $01 $a5 $58
    and [hl]                                      ; $6b1d: $a6
    ld bc, $58a0                                  ; $6b1e: $01 $a0 $58
    and c                                         ; $6b21: $a1
    ld bc, $4aa5                                  ; $6b22: $01 $a5 $4a
    and [hl]                                      ; $6b25: $a6
    ld bc, $32a0                                  ; $6b26: $01 $a0 $32
    and c                                         ; $6b29: $a1
    ld bc, $32a5                                  ; $6b2a: $01 $a5 $32
    and [hl]                                      ; $6b2d: $a6
    ld bc, $4aa0                                  ; $6b2e: $01 $a0 $4a
    and c                                         ; $6b31: $a1
    ld bc, $3ca0                                  ; $6b32: $01 $a0 $3c
    and c                                         ; $6b35: $a1
    ld bc, $40a0                                  ; $6b36: $01 $a0 $40
    and c                                         ; $6b39: $a1
    ld bc, $44a0                                  ; $6b3a: $01 $a0 $44
    and c                                         ; $6b3d: $a1
    ld bc, $48a0                                  ; $6b3e: $01 $a0 $48
    and c                                         ; $6b41: $a1
    ld bc, $44a0                                  ; $6b42: $01 $a0 $44
    and c                                         ; $6b45: $a1
    ld bc, $48a0                                  ; $6b46: $01 $a0 $48
    and c                                         ; $6b49: $a1
    ld bc, $4aa5                                  ; $6b4a: $01 $a5 $4a
    and [hl]                                      ; $6b4d: $a6
    ld bc, $28a0                                  ; $6b4e: $01 $a0 $28
    and c                                         ; $6b51: $a1
    ld bc, $1aa0                                  ; $6b52: $01 $a0 $1a
    and c                                         ; $6b55: $a1
    ld bc, $01ac                                  ; $6b56: $01 $ac $01
    nop                                           ; $6b59: $00
    sbc c                                         ; $6b5a: $99
    daa                                           ; $6b5b: $27
    xor d                                         ; $6b5c: $aa
    ld d, h                                       ; $6b5d: $54
    ld e, b                                       ; $6b5e: $58
    ld e, h                                       ; $6b5f: $5c
    ld h, b                                       ; $6b60: $60
    ld e, h                                       ; $6b61: $5c
    ld h, b                                       ; $6b62: $60
    xor h                                         ; $6b63: $ac
    ld h, d                                       ; $6b64: $62
    xor d                                         ; $6b65: $aa
    ld e, b                                       ; $6b66: $58
    and e                                         ; $6b67: $a3
    ld d, d                                       ; $6b68: $52
    xor d                                         ; $6b69: $aa
    ld d, h                                       ; $6b6a: $54
    ld e, b                                       ; $6b6b: $58
    ld e, h                                       ; $6b6c: $5c
    ld h, b                                       ; $6b6d: $60
    ld e, h                                       ; $6b6e: $5c
    ld h, b                                       ; $6b6f: $60
    and e                                         ; $6b70: $a3
    ld h, d                                       ; $6b71: $62
    ld d, d                                       ; $6b72: $52
    xor d                                         ; $6b73: $aa
    ld d, h                                       ; $6b74: $54
    ld e, b                                       ; $6b75: $58
    ld e, h                                       ; $6b76: $5c
    ld h, b                                       ; $6b77: $60
    ld e, h                                       ; $6b78: $5c
    ld h, b                                       ; $6b79: $60
    xor h                                         ; $6b7a: $ac
    ld h, d                                       ; $6b7b: $62
    xor d                                         ; $6b7c: $aa
    ld e, b                                       ; $6b7d: $58
    xor h                                         ; $6b7e: $ac
    ld d, d                                       ; $6b7f: $52
    xor d                                         ; $6b80: $aa
    ld [hl], b                                    ; $6b81: $70
    xor h                                         ; $6b82: $ac
    ld l, h                                       ; $6b83: $6c
    xor d                                         ; $6b84: $aa
    ld l, d                                       ; $6b85: $6a
    xor h                                         ; $6b86: $ac
    ld h, [hl]                                    ; $6b87: $66
    xor d                                         ; $6b88: $aa
    ld l, d                                       ; $6b89: $6a
    and e                                         ; $6b8a: $a3
    ld h, d                                       ; $6b8b: $62
    xor e                                         ; $6b8c: $ab
    ld a, d                                       ; $6b8d: $7a
    xor l                                         ; $6b8e: $ad
    ld bc, $9900                                  ; $6b8f: $01 $00 $99
    daa                                           ; $6b92: $27
    xor d                                         ; $6b93: $aa
    ld c, d                                       ; $6b94: $4a
    ld c, [hl]                                    ; $6b95: $4e
    ld d, h                                       ; $6b96: $54
    ld d, h                                       ; $6b97: $54
    ld d, h                                       ; $6b98: $54
    ld d, h                                       ; $6b99: $54
    and e                                         ; $6b9a: $a3
    ld d, d                                       ; $6b9b: $52
    xor h                                         ; $6b9c: $ac
    ld c, d                                       ; $6b9d: $4a
    xor d                                         ; $6b9e: $aa
    ld e, b                                       ; $6b9f: $58
    xor d                                         ; $6ba0: $aa
    ld c, d                                       ; $6ba1: $4a
    ld c, [hl]                                    ; $6ba2: $4e
    ld d, h                                       ; $6ba3: $54
    ld d, h                                       ; $6ba4: $54
    ld d, h                                       ; $6ba5: $54
    ld d, h                                       ; $6ba6: $54
    xor h                                         ; $6ba7: $ac
    ld d, d                                       ; $6ba8: $52
    xor d                                         ; $6ba9: $aa
    ld d, h                                       ; $6baa: $54
    xor h                                         ; $6bab: $ac
    ld e, b                                       ; $6bac: $58
    xor d                                         ; $6bad: $aa
    ld c, d                                       ; $6bae: $4a
    xor d                                         ; $6baf: $aa
    ld c, d                                       ; $6bb0: $4a
    ld c, [hl]                                    ; $6bb1: $4e
    ld d, h                                       ; $6bb2: $54
    ld d, h                                       ; $6bb3: $54
    ld d, h                                       ; $6bb4: $54
    ld d, h                                       ; $6bb5: $54
    and e                                         ; $6bb6: $a3
    ld d, d                                       ; $6bb7: $52
    xor h                                         ; $6bb8: $ac
    ld c, d                                       ; $6bb9: $4a
    xor d                                         ; $6bba: $aa
    ld l, d                                       ; $6bbb: $6a
    xor h                                         ; $6bbc: $ac
    ld h, [hl]                                    ; $6bbd: $66
    xor d                                         ; $6bbe: $aa
    ld h, b                                       ; $6bbf: $60
    ld e, b                                       ; $6bc0: $58
    ld e, h                                       ; $6bc1: $5c
    ld h, b                                       ; $6bc2: $60
    and e                                         ; $6bc3: $a3
    ld d, d                                       ; $6bc4: $52
    xor e                                         ; $6bc5: $ab
    ld l, d                                       ; $6bc6: $6a
    xor l                                         ; $6bc7: $ad
    ld bc, $0000                                  ; $6bc8: $01 $00 $00
    push de                                       ; $6bcb: $d5
    ld l, e                                       ; $6bcc: $6b
    xor $6b                                       ; $6bcd: $ee $6b
    db $e4                                        ; $6bcf: $e4
    ld l, e                                       ; $6bd0: $6b
    ld hl, sp+$6b                                 ; $6bd1: $f8 $6b
    nop                                           ; $6bd3: $00
    nop                                           ; $6bd4: $00
    nop                                           ; $6bd5: $00
    nop                                           ; $6bd6: $00
    nop                                           ; $6bd7: $00
    dec d                                         ; $6bd8: $15
    nop                                           ; $6bd9: $00
    nop                                           ; $6bda: $00
    nop                                           ; $6bdb: $00
    nop                                           ; $6bdc: $00
    nop                                           ; $6bdd: $00
    nop                                           ; $6bde: $00
    rlca                                          ; $6bdf: $07
    ld [bc], a                                    ; $6be0: $02
    ld c, $06                                     ; $6be1: $0e $06
    inc hl                                        ; $6be3: $23
    ld [bc], a                                    ; $6be4: $02
    ld l, h                                       ; $6be5: $6c
    ld [hl+], a                                   ; $6be6: $22
    ld l, h                                       ; $6be7: $6c
    nop                                           ; $6be8: $00
    ld d, b                                       ; $6be9: $50
    rst $38                                       ; $6bea: $ff
    rst $38                                       ; $6beb: $ff
    add sp, $6b                                   ; $6bec: $e8 $6b
    rlca                                          ; $6bee: $07
    ld l, h                                       ; $6bef: $6c
    ld [hl+], a                                   ; $6bf0: $22
    ld l, h                                       ; $6bf1: $6c
    nop                                           ; $6bf2: $00
    ld d, b                                       ; $6bf3: $50
    rst $38                                       ; $6bf4: $ff
    rst $38                                       ; $6bf5: $ff
    ld a, [c]                                     ; $6bf6: $f2
    ld l, e                                       ; $6bf7: $6b
    inc c                                         ; $6bf8: $0c
    ld l, h                                       ; $6bf9: $6c
    ld de, $006c                                  ; $6bfa: $11 $6c $00
    ld d, b                                       ; $6bfd: $50
    rst $38                                       ; $6bfe: $ff
    rst $38                                       ; $6bff: $ff
    db $fc                                        ; $6c00: $fc
    ld l, e                                       ; $6c01: $6b
    sbc l                                         ; $6c02: $9d
    ld [hl], e                                    ; $6c03: $73
    nop                                           ; $6c04: $00
    add c                                         ; $6c05: $81
    nop                                           ; $6c06: $00
    sbc l                                         ; $6c07: $9d
    ld [hl], e                                    ; $6c08: $73
    nop                                           ; $6c09: $00
    add e                                         ; $6c0a: $83
    nop                                           ; $6c0b: $00
    sbc l                                         ; $6c0c: $9d
    ld [hl], $6d                                  ; $6c0d: $36 $6d
    jr nz, jr_00e_6c11                            ; $6c0f: $20 $00

jr_00e_6c11:
    xor d                                         ; $6c11: $aa
    ld c, d                                       ; $6c12: $4a
    ld bc, $6a58                                  ; $6c13: $01 $58 $6a
    ld bc, $5a62                                  ; $6c16: $01 $62 $5a
    ld d, b                                       ; $6c19: $50
    ld e, d                                       ; $6c1a: $5a
    xor h                                         ; $6c1b: $ac
    ld h, d                                       ; $6c1c: $62
    xor d                                         ; $6c1d: $aa
    ld e, d                                       ; $6c1e: $5a
    ld e, b                                       ; $6c1f: $58
    ld bc, $9900                                  ; $6c20: $01 $00 $99
    daa                                           ; $6c23: $27
    xor d                                         ; $6c24: $aa
    ld h, d                                       ; $6c25: $62
    ld bc, $5e60                                  ; $6c26: $01 $60 $5e
    ld bc, $5a5c                                  ; $6c29: $01 $5c $5a
    ld bc, $50a3                                  ; $6c2c: $01 $a3 $50
    xor d                                         ; $6c2f: $aa
    ld e, d                                       ; $6c30: $5a
    ld e, b                                       ; $6c31: $58
    xor [hl]                                      ; $6c32: $ae
    ld bc, $6eab                                  ; $6c33: $01 $ab $6e
    xor l                                         ; $6c36: $ad
    ld [hl], b                                    ; $6c37: $70
    xor d                                         ; $6c38: $aa
    ld bc, $0000                                  ; $6c39: $01 $00 $00
    ld b, [hl]                                    ; $6c3c: $46
    ld l, h                                       ; $6c3d: $6c
    ld e, a                                       ; $6c3e: $5f
    ld l, h                                       ; $6c3f: $6c
    ld d, l                                       ; $6c40: $55
    ld l, h                                       ; $6c41: $6c
    ld l, c                                       ; $6c42: $69
    ld l, h                                       ; $6c43: $6c
    ld [hl], e                                    ; $6c44: $73
    ld l, h                                       ; $6c45: $6c
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00
    dec d                                         ; $6c49: $15
    nop                                           ; $6c4a: $00
    nop                                           ; $6c4b: $00
    nop                                           ; $6c4c: $00
    ld a, [bc]                                    ; $6c4d: $0a
    scf                                           ; $6c4e: $37
    ld b, [hl]                                    ; $6c4f: $46
    rlca                                          ; $6c50: $07
    inc bc                                        ; $6c51: $03
    ld c, $04                                     ; $6c52: $0e $04
    ld c, e                                       ; $6c54: $4b
    ld a, e                                       ; $6c55: $7b
    ld l, h                                       ; $6c56: $6c
    ret                                           ; $6c57: $c9


    ld l, h                                       ; $6c58: $6c
    nop                                           ; $6c59: $00
    ld d, b                                       ; $6c5a: $50
    rst $38                                       ; $6c5b: $ff
    rst $38                                       ; $6c5c: $ff
    ld e, c                                       ; $6c5d: $59
    ld l, h                                       ; $6c5e: $6c
    add b                                         ; $6c5f: $80
    ld l, h                                       ; $6c60: $6c
    db $ec                                        ; $6c61: $ec
    ld l, h                                       ; $6c62: $6c
    nop                                           ; $6c63: $00
    ld d, b                                       ; $6c64: $50
    rst $38                                       ; $6c65: $ff
    rst $38                                       ; $6c66: $ff
    ld h, e                                       ; $6c67: $63
    ld l, h                                       ; $6c68: $6c
    add l                                         ; $6c69: $85
    ld l, h                                       ; $6c6a: $6c
    ld a, [bc]                                    ; $6c6b: $0a
    ld l, l                                       ; $6c6c: $6d
    nop                                           ; $6c6d: $00
    ld d, b                                       ; $6c6e: $50
    rst $38                                       ; $6c6f: $ff
    rst $38                                       ; $6c70: $ff
    ld l, l                                       ; $6c71: $6d
    ld l, h                                       ; $6c72: $6c
    adc d                                         ; $6c73: $8a
    ld l, h                                       ; $6c74: $6c
    ld a, [bc]                                    ; $6c75: $0a
    ld d, b                                       ; $6c76: $50
    rst $38                                       ; $6c77: $ff
    rst $38                                       ; $6c78: $ff
    ld [hl], l                                    ; $6c79: $75
    ld l, h                                       ; $6c7a: $6c
    sbc l                                         ; $6c7b: $9d
    ld h, l                                       ; $6c7c: $65
    nop                                           ; $6c7d: $00
    add b                                         ; $6c7e: $80
    nop                                           ; $6c7f: $00
    sbc l                                         ; $6c80: $9d
    ld h, l                                       ; $6c81: $65
    nop                                           ; $6c82: $00
    add b                                         ; $6c83: $80
    nop                                           ; $6c84: $00
    sbc l                                         ; $6c85: $9d
    ld [hl], $6d                                  ; $6c86: $36 $6d
    jr nz, jr_00e_6c8a                            ; $6c88: $20 $00

jr_00e_6c8a:
    sub d                                         ; $6c8a: $92
    xor a                                         ; $6c8b: $af
    ld l, h                                       ; $6c8c: $6c
    xor h                                         ; $6c8d: $ac
    ld b, $aa                                     ; $6c8e: $06 $aa
    dec bc                                        ; $6c90: $0b
    xor h                                         ; $6c91: $ac
    dec bc                                        ; $6c92: $0b
    xor d                                         ; $6c93: $aa
    dec bc                                        ; $6c94: $0b
    xor h                                         ; $6c95: $ac
    ld b, $aa                                     ; $6c96: $06 $aa
    dec bc                                        ; $6c98: $0b
    db $10                                        ; $6c99: $10
    dec bc                                        ; $6c9a: $0b
    dec bc                                        ; $6c9b: $0b
    xor h                                         ; $6c9c: $ac
    ld b, $aa                                     ; $6c9d: $06 $aa
    dec bc                                        ; $6c9f: $0b
    xor h                                         ; $6ca0: $ac
    ld b, $aa                                     ; $6ca1: $06 $aa
    dec bc                                        ; $6ca3: $0b
    xor d                                         ; $6ca4: $aa
    ld b, $0b                                     ; $6ca5: $06 $0b
    dec bc                                        ; $6ca7: $0b
    xor h                                         ; $6ca8: $ac
    ld b, $aa                                     ; $6ca9: $06 $aa
    dec bc                                        ; $6cab: $0b
    xor c                                         ; $6cac: $a9
    dec d                                         ; $6cad: $15
    nop                                           ; $6cae: $00
    nop                                           ; $6caf: $00
    ld [$0000], sp                                ; $6cb0: $08 $00 $00
    nop                                           ; $6cb3: $00
    ret nz                                        ; $6cb4: $c0

    ld h, c                                       ; $6cb5: $61
    nop                                           ; $6cb6: $00
    ld sp, $c023                                  ; $6cb7: $31 $23 $c0
    ld h, c                                       ; $6cba: $61
    nop                                           ; $6cbb: $00
    ld sp, $c033                                  ; $6cbc: $31 $33 $c0
    ld h, c                                       ; $6cbf: $61
    nop                                           ; $6cc0: $00
    ld sp, $c050                                  ; $6cc1: $31 $50 $c0
    ld d, [hl]                                    ; $6cc4: $56
    nop                                           ; $6cc5: $00
    nop                                           ; $6cc6: $00
    inc hl                                        ; $6cc7: $23
    add b                                         ; $6cc8: $80
    sbc c                                         ; $6cc9: $99
    daa                                           ; $6cca: $27
    xor h                                         ; $6ccb: $ac
    ld b, h                                       ; $6ccc: $44
    xor d                                         ; $6ccd: $aa
    ld b, d                                       ; $6cce: $42
    ld b, h                                       ; $6ccf: $44
    ld bc, $58a3                                  ; $6cd0: $01 $a3 $58
    xor d                                         ; $6cd3: $aa
    ld d, h                                       ; $6cd4: $54
    xor h                                         ; $6cd5: $ac
    ld d, d                                       ; $6cd6: $52
    xor d                                         ; $6cd7: $aa
    ld d, h                                       ; $6cd8: $54
    and e                                         ; $6cd9: $a3
    ld d, d                                       ; $6cda: $52
    ld c, [hl]                                    ; $6cdb: $4e
    ld c, d                                       ; $6cdc: $4a
    xor h                                         ; $6cdd: $ac
    ld c, [hl]                                    ; $6cde: $4e
    xor e                                         ; $6cdf: $ab
    ld c, h                                       ; $6ce0: $4c
    xor l                                         ; $6ce1: $ad
    ld c, d                                       ; $6ce2: $4a
    sbc c                                         ; $6ce3: $99
    ld d, l                                       ; $6ce4: $55
    sbc l                                         ; $6ce5: $9d
    ld a, b                                       ; $6ce6: $78
    nop                                           ; $6ce7: $00
    add b                                         ; $6ce8: $80
    xor [hl]                                      ; $6ce9: $ae
    ld c, b                                       ; $6cea: $48
    nop                                           ; $6ceb: $00
    sbc c                                         ; $6cec: $99
    daa                                           ; $6ced: $27
    xor h                                         ; $6cee: $ac
    inc a                                         ; $6cef: $3c
    xor d                                         ; $6cf0: $aa
    inc a                                         ; $6cf1: $3c
    inc a                                         ; $6cf2: $3c
    ld bc, $4ea3                                  ; $6cf3: $01 $a3 $4e
    xor d                                         ; $6cf6: $aa
    ld c, [hl]                                    ; $6cf7: $4e
    xor h                                         ; $6cf8: $ac
    ld c, d                                       ; $6cf9: $4a
    xor d                                         ; $6cfa: $aa
    ld c, d                                       ; $6cfb: $4a
    and e                                         ; $6cfc: $a3
    ld b, h                                       ; $6cfd: $44
    ld b, h                                       ; $6cfe: $44
    ld b, b                                       ; $6cff: $40
    ld b, b                                       ; $6d00: $40
    sbc c                                         ; $6d01: $99
    ld d, l                                       ; $6d02: $55
    sbc l                                         ; $6d03: $9d
    ld a, b                                       ; $6d04: $78
    nop                                           ; $6d05: $00
    add b                                         ; $6d06: $80
    xor [hl]                                      ; $6d07: $ae
    ld a, [hl-]                                   ; $6d08: $3a
    nop                                           ; $6d09: $00
    xor d                                         ; $6d0a: $aa
    ld [hl], $01                                  ; $6d0b: $36 $01
    ld c, [hl]                                    ; $6d0d: $4e
    ld c, d                                       ; $6d0e: $4a
    ld bc, $36a3                                  ; $6d0f: $01 $a3 $36
    xor d                                         ; $6d12: $aa
    ld c, [hl]                                    ; $6d13: $4e
    ld c, d                                       ; $6d14: $4a
    ld bc, $ac44                                  ; $6d15: $01 $44 $ac
    ld d, h                                       ; $6d18: $54
    xor d                                         ; $6d19: $aa
    ld b, b                                       ; $6d1a: $40
    xor h                                         ; $6d1b: $ac
    ld d, h                                       ; $6d1c: $54
    xor d                                         ; $6d1d: $aa
    ld b, b                                       ; $6d1e: $40
    xor h                                         ; $6d1f: $ac
    ld c, [hl]                                    ; $6d20: $4e
    xor d                                         ; $6d21: $aa
    ld b, b                                       ; $6d22: $40
    xor h                                         ; $6d23: $ac
    ld d, h                                       ; $6d24: $54
    xor d                                         ; $6d25: $aa
    ld b, b                                       ; $6d26: $40
    xor b                                         ; $6d27: $a8
    ld [hl-], a                                   ; $6d28: $32
    sbc l                                         ; $6d29: $9d
    ld [hl], $6d                                  ; $6d2a: $36 $6d
    ld b, b                                       ; $6d2c: $40
    and a                                         ; $6d2d: $a7
    ld [hl-], a                                   ; $6d2e: $32
    sbc l                                         ; $6d2f: $9d
    ld [hl], $6d                                  ; $6d30: $36 $6d
    ld h, b                                       ; $6d32: $60
    and a                                         ; $6d33: $a7
    ld [hl-], a                                   ; $6d34: $32
    nop                                           ; $6d35: $00
    ld [hl+], a                                   ; $6d36: $22
    ld h, [hl]                                    ; $6d37: $66
    xor d                                         ; $6d38: $aa
    xor $ff                                       ; $6d39: $ee $ff
    rst $38                                       ; $6d3b: $ff
    cp $ea                                        ; $6d3c: $fe $ea
    and [hl]                                      ; $6d3e: $a6
    ld h, [hl]                                    ; $6d3f: $66
    adc d                                         ; $6d40: $8a
    rst $08                                       ; $6d41: $cf
    cp $ec                                        ; $6d42: $fe $ec
    and [hl]                                      ; $6d44: $a6
    inc sp                                        ; $6d45: $33
    rst $38                                       ; $6d46: $ff
    rst $38                                       ; $6d47: $ff
    rst $38                                       ; $6d48: $ff
    rst $38                                       ; $6d49: $ff
    nop                                           ; $6d4a: $00
    nop                                           ; $6d4b: $00
    nop                                           ; $6d4c: $00
    nop                                           ; $6d4d: $00
    rst $38                                       ; $6d4e: $ff
    rst $38                                       ; $6d4f: $ff
    rst $38                                       ; $6d50: $ff
    rst $38                                       ; $6d51: $ff
    nop                                           ; $6d52: $00
    nop                                           ; $6d53: $00
    nop                                           ; $6d54: $00
    nop                                           ; $6d55: $00
    inc de                                        ; $6d56: $13
    ld d, a                                       ; $6d57: $57
    sbc e                                         ; $6d58: $9b
    rst $18                                       ; $6d59: $df
    db $db                                        ; $6d5a: $db
    sub a                                         ; $6d5b: $97
    ld d, e                                       ; $6d5c: $53
    db $10                                        ; $6d5d: $10
    inc de                                        ; $6d5e: $13
    ld d, a                                       ; $6d5f: $57
    sbc e                                         ; $6d60: $9b
    rst $18                                       ; $6d61: $df
    db $db                                        ; $6d62: $db
    sub a                                         ; $6d63: $97
    ld d, e                                       ; $6d64: $53
    db $10                                        ; $6d65: $10
    cp e                                          ; $6d66: $bb
    cp e                                          ; $6d67: $bb
    cp e                                          ; $6d68: $bb
    cp e                                          ; $6d69: $bb
    cp e                                          ; $6d6a: $bb
    cp e                                          ; $6d6b: $bb
    cp e                                          ; $6d6c: $bb
    cp e                                          ; $6d6d: $bb
    nop                                           ; $6d6e: $00
    nop                                           ; $6d6f: $00
    nop                                           ; $6d70: $00
    nop                                           ; $6d71: $00
    nop                                           ; $6d72: $00
    nop                                           ; $6d73: $00
    nop                                           ; $6d74: $00
    nop                                           ; $6d75: $00
    ld c, b                                       ; $6d76: $48
    call $88e9                                    ; $6d77: $cd $e9 $88
    ld d, e                                       ; $6d7a: $53
    ld a, b                                       ; $6d7b: $78
    sbc e                                         ; $6d7c: $9b
    xor $e6                                       ; $6d7d: $ee $e6
    ld b, h                                       ; $6d7f: $44
    dec [hl]                                      ; $6d80: $35
    xor d                                         ; $6d81: $aa
    or a                                          ; $6d82: $b7
    ld d, e                                       ; $6d83: $53
    db $76                                        ; $6d84: $76
    sbc [hl]                                      ; $6d85: $9e
    ld bc, $4523                                  ; $6d86: $01 $23 $45
    ld h, a                                       ; $6d89: $67
    adc c                                         ; $6d8a: $89
    xor e                                         ; $6d8b: $ab
    call $edef                                    ; $6d8c: $cd $ef $ed
    res 5, c                                      ; $6d8f: $cb $a9
    add a                                         ; $6d91: $87
    ld h, l                                       ; $6d92: $65
    ld b, e                                       ; $6d93: $43
    ld hl, $4800                                  ; $6d94: $21 $00 $48
    call z, $cccc                                 ; $6d97: $cc $cc $cc
    call z, $cccc                                 ; $6d9a: $cc $cc $cc
    call z, Call_000_0084                         ; $6d9d: $cc $84 $00
    nop                                           ; $6da0: $00
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    nop                                           ; $6da5: $00
    sbc c                                         ; $6da6: $99
    ld h, h                                       ; $6da7: $64
    ld a, h                                       ; $6da8: $7c
    ret z                                         ; $6da9: $c8

    ld b, l                                       ; $6daa: $45
    sbc e                                         ; $6dab: $9b
    and [hl]                                      ; $6dac: $a6
    ld l, d                                       ; $6dad: $6a
    xor $b8                                       ; $6dae: $ee $b8
    xor l                                         ; $6db0: $ad
    ret c                                         ; $6db1: $d8

    ld hl, $4046                                  ; $6db2: $21 $46 $40
    inc b                                         ; $6db5: $04
    ld [hl], d                                    ; $6db6: $72
    nop                                           ; $6db7: $00
    nop                                           ; $6db8: $00
    nop                                           ; $6db9: $00
    nop                                           ; $6dba: $00
    nop                                           ; $6dbb: $00
    nop                                           ; $6dbc: $00
    ld [hl+], a                                   ; $6dbd: $22
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
    ld [hl], d                                    ; $6de6: $72
    nop                                           ; $6de7: $00
    nop                                           ; $6de8: $00
    nop                                           ; $6de9: $00
    nop                                           ; $6dea: $00
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    dec h                                         ; $6ded: $25
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

jr_00e_6e08:
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
    ld e, a                                       ; $6e16: $5f
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
    ld h, [hl]                                    ; $6e26: $66
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
    jr jr_00e_6e08                                ; $6e45: $18 $c1

    nop                                           ; $6e47: $00
    adc b                                         ; $6e48: $88
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
    add c                                         ; $6e77: $81
    ld l, [hl]                                    ; $6e78: $6e
    sub c                                         ; $6e79: $91
    ld l, [hl]                                    ; $6e7a: $6e
    sbc e                                         ; $6e7b: $9b
    ld l, [hl]                                    ; $6e7c: $6e
    add e                                         ; $6e7d: $83
    ld c, l                                       ; $6e7e: $4d
    nop                                           ; $6e7f: $00
    nop                                           ; $6e80: $00
    ld [$0707], sp                                ; $6e81: $08 $07 $07
    ld b, $06                                     ; $6e84: $06 $06
    dec b                                         ; $6e86: $05
    dec b                                         ; $6e87: $05
    dec b                                         ; $6e88: $05
    inc b                                         ; $6e89: $04
    inc b                                         ; $6e8a: $04
    dec b                                         ; $6e8b: $05
    nop                                           ; $6e8c: $00
    nop                                           ; $6e8d: $00
    nop                                           ; $6e8e: $00
    nop                                           ; $6e8f: $00
    nop                                           ; $6e90: $00
    and l                                         ; $6e91: $a5
    ld l, [hl]                                    ; $6e92: $6e
    or l                                          ; $6e93: $b5
    ld l, [hl]                                    ; $6e94: $6e
    nop                                           ; $6e95: $00
    ld d, b                                       ; $6e96: $50
    rst $38                                       ; $6e97: $ff
    rst $38                                       ; $6e98: $ff
    sub l                                         ; $6e99: $95
    ld l, [hl]                                    ; $6e9a: $6e
    xor h                                         ; $6e9b: $ac
    ld l, [hl]                                    ; $6e9c: $6e
    or l                                          ; $6e9d: $b5
    ld l, [hl]                                    ; $6e9e: $6e
    nop                                           ; $6e9f: $00
    ld d, b                                       ; $6ea0: $50
    rst $38                                       ; $6ea1: $ff
    rst $38                                       ; $6ea2: $ff
    sbc a                                         ; $6ea3: $9f
    ld l, [hl]                                    ; $6ea4: $6e
    sbc l                                         ; $6ea5: $9d
    ld b, c                                       ; $6ea6: $41
    nop                                           ; $6ea7: $00
    ld b, c                                       ; $6ea8: $41
    sbc c                                         ; $6ea9: $99
    nop                                           ; $6eaa: $00
    nop                                           ; $6eab: $00
    sbc l                                         ; $6eac: $9d
    ld [de], a                                    ; $6ead: $12
    nop                                           ; $6eae: $00
    ld b, c                                       ; $6eaf: $41
    sbc c                                         ; $6eb0: $99
    nop                                           ; $6eb1: $00
    xor d                                         ; $6eb2: $aa
    ld bc, $9b00                                  ; $6eb3: $01 $00 $9b
    inc b                                         ; $6eb6: $04
    and b                                         ; $6eb7: $a0
    ld a, d                                       ; $6eb8: $7a
    db $76                                        ; $6eb9: $76
    ld l, h                                       ; $6eba: $6c
    ld [hl], b                                    ; $6ebb: $70
    sbc h                                         ; $6ebc: $9c
    sub e                                         ; $6ebd: $93
    db $10                                        ; $6ebe: $10
    sbc e                                         ; $6ebf: $9b
    inc b                                         ; $6ec0: $04
    and c                                         ; $6ec1: $a1
    db $76                                        ; $6ec2: $76
    ld [hl], d                                    ; $6ec3: $72
    ld l, b                                       ; $6ec4: $68
    ld l, h                                       ; $6ec5: $6c
    sbc h                                         ; $6ec6: $9c
    sub e                                         ; $6ec7: $93
    db $10                                        ; $6ec8: $10
    sbc e                                         ; $6ec9: $9b
    inc b                                         ; $6eca: $04
    and d                                         ; $6ecb: $a2
    ld a, d                                       ; $6ecc: $7a
    db $76                                        ; $6ecd: $76
    ld l, h                                       ; $6ece: $6c
    ld [hl], b                                    ; $6ecf: $70
    sbc h                                         ; $6ed0: $9c
    sub e                                         ; $6ed1: $93
    db $10                                        ; $6ed2: $10
    sbc e                                         ; $6ed3: $9b
    inc b                                         ; $6ed4: $04
    and e                                         ; $6ed5: $a3
    db $76                                        ; $6ed6: $76
    ld [hl], d                                    ; $6ed7: $72
    ld l, b                                       ; $6ed8: $68
    ld l, h                                       ; $6ed9: $6c
    sbc h                                         ; $6eda: $9c
    sub e                                         ; $6edb: $93
    db $10                                        ; $6edc: $10
    sbc e                                         ; $6edd: $9b
    ld [bc], a                                    ; $6ede: $02
    and h                                         ; $6edf: $a4
    ld [hl], d                                    ; $6ee0: $72
    ld l, [hl]                                    ; $6ee1: $6e
    ld h, h                                       ; $6ee2: $64
    ld l, b                                       ; $6ee3: $68
    sbc h                                         ; $6ee4: $9c
    sub e                                         ; $6ee5: $93
    db $10                                        ; $6ee6: $10
    sbc e                                         ; $6ee7: $9b
    ld [bc], a                                    ; $6ee8: $02
    and l                                         ; $6ee9: $a5
    ld l, [hl]                                    ; $6eea: $6e
    ld l, d                                       ; $6eeb: $6a
    ld h, b                                       ; $6eec: $60
    ld h, h                                       ; $6eed: $64
    sbc h                                         ; $6eee: $9c
    sub e                                         ; $6eef: $93
    db $10                                        ; $6ef0: $10
    sbc e                                         ; $6ef1: $9b
    ld [bc], a                                    ; $6ef2: $02
    and [hl]                                      ; $6ef3: $a6
    ld l, d                                       ; $6ef4: $6a
    ld h, [hl]                                    ; $6ef5: $66
    ld e, h                                       ; $6ef6: $5c
    ld h, b                                       ; $6ef7: $60
    sbc h                                         ; $6ef8: $9c
    sub e                                         ; $6ef9: $93
    db $10                                        ; $6efa: $10
    sbc e                                         ; $6efb: $9b
    ld [bc], a                                    ; $6efc: $02
    and a                                         ; $6efd: $a7
    ld h, [hl]                                    ; $6efe: $66
    ld h, d                                       ; $6eff: $62
    ld e, b                                       ; $6f00: $58
    ld e, h                                       ; $6f01: $5c
    sbc h                                         ; $6f02: $9c
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
