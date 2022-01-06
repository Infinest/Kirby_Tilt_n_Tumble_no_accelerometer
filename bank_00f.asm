; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

    jp Jump_00f_4009                              ; $4000: $c3 $09 $40


    jp Jump_00f_4d59                              ; $4003: $c3 $59 $4d


    jp Jump_00f_401e                              ; $4006: $c3 $1e $40


Jump_00f_4009:
    ld hl, $de00                                  ; $4009: $21 $00 $de

jr_00f_400c:
    ld [hl], $00                                  ; $400c: $36 $00
    inc l                                         ; $400e: $2c
    jr nz, jr_00f_400c                            ; $400f: $20 $fb

    ld a, $80                                     ; $4011: $3e $80
    ldh [rNR52], a                                ; $4013: $e0 $26
    ld a, $77                                     ; $4015: $3e $77
    ldh [rNR50], a                                ; $4017: $e0 $24
    ld a, $ff                                     ; $4019: $3e $ff
    ldh [rNR51], a                                ; $401b: $e0 $25
    ret                                           ; $401d: $c9


Jump_00f_401e:
    ld a, [$de60]                                 ; $401e: $fa $60 $de
    ld hl, $de68                                  ; $4021: $21 $68 $de
    or [hl]                                       ; $4024: $b6
    ld hl, $de70                                  ; $4025: $21 $70 $de
    or [hl]                                       ; $4028: $b6
    ld hl, $de78                                  ; $4029: $21 $78 $de
    or [hl]                                       ; $402c: $b6
    call nz, Call_00f_4fff                        ; $402d: $c4 $ff $4f
    ld hl, $de68                                  ; $4030: $21 $68 $de
    ld a, [hl]                                    ; $4033: $7e
    and a                                         ; $4034: $a7
    jr nz, jr_00f_403e                            ; $4035: $20 $07

jr_00f_4037:
    xor a                                         ; $4037: $af
    ldh [rNR31], a                                ; $4038: $e0 $1b
    call Call_00f_4697                            ; $403a: $cd $97 $46
    ret                                           ; $403d: $c9


jr_00f_403e:
    call Call_00f_4187                            ; $403e: $cd $87 $41
    jr jr_00f_4037                                ; $4041: $18 $f4

    ld b, $53                                     ; $4043: $06 $53
    ld b, $53                                     ; $4045: $06 $53
    ld b, $53                                     ; $4047: $06 $53
    ld b, $53                                     ; $4049: $06 $53
    ld b, $53                                     ; $404b: $06 $53
    ld b, $53                                     ; $404d: $06 $53
    ld b, $53                                     ; $404f: $06 $53
    ld b, $53                                     ; $4051: $06 $53
    ld b, $53                                     ; $4053: $06 $53
    ld b, $53                                     ; $4055: $06 $53
    ld b, $53                                     ; $4057: $06 $53
    ld b, $53                                     ; $4059: $06 $53
    ld b, $53                                     ; $405b: $06 $53
    ld b, $53                                     ; $405d: $06 $53
    ld b, $53                                     ; $405f: $06 $53
    ld b, $53                                     ; $4061: $06 $53
    ld b, $53                                     ; $4063: $06 $53
    ld b, $53                                     ; $4065: $06 $53
    ld b, $53                                     ; $4067: $06 $53
    ld b, $53                                     ; $4069: $06 $53
    ld b, $53                                     ; $406b: $06 $53
    ld b, $53                                     ; $406d: $06 $53
    ld b, $53                                     ; $406f: $06 $53
    ld b, $53                                     ; $4071: $06 $53
    ld b, $53                                     ; $4073: $06 $53
    ld b, $53                                     ; $4075: $06 $53
    ld b, $53                                     ; $4077: $06 $53
    ld b, $53                                     ; $4079: $06 $53
    ld b, $53                                     ; $407b: $06 $53
    ld b, $53                                     ; $407d: $06 $53
    ld b, $53                                     ; $407f: $06 $53
    ld b, $53                                     ; $4081: $06 $53
    ld b, $53                                     ; $4083: $06 $53
    ld b, $53                                     ; $4085: $06 $53
    ld b, $53                                     ; $4087: $06 $53
    ld b, $53                                     ; $4089: $06 $53
    ld b, $53                                     ; $408b: $06 $53
    ld b, $53                                     ; $408d: $06 $53
    ld b, $53                                     ; $408f: $06 $53
    ld b, $53                                     ; $4091: $06 $53
    ld b, $53                                     ; $4093: $06 $53
    ld b, $53                                     ; $4095: $06 $53
    ld b, $53                                     ; $4097: $06 $53
    ld b, $53                                     ; $4099: $06 $53
    ld b, $53                                     ; $409b: $06 $53
    ld b, $53                                     ; $409d: $06 $53
    ld b, $53                                     ; $409f: $06 $53
    ld b, $53                                     ; $40a1: $06 $53
    ld b, $53                                     ; $40a3: $06 $53
    ld b, $53                                     ; $40a5: $06 $53
    ld b, $53                                     ; $40a7: $06 $53
    ld b, $53                                     ; $40a9: $06 $53
    ld b, $53                                     ; $40ab: $06 $53
    ld b, $53                                     ; $40ad: $06 $53
    ld b, $53                                     ; $40af: $06 $53
    ld b, $53                                     ; $40b1: $06 $53
    ld b, $53                                     ; $40b3: $06 $53
    ld b, $53                                     ; $40b5: $06 $53
    ld b, $53                                     ; $40b7: $06 $53
    ld b, $53                                     ; $40b9: $06 $53
    ld b, $53                                     ; $40bb: $06 $53
    ld b, $53                                     ; $40bd: $06 $53
    ld b, $53                                     ; $40bf: $06 $53
    ld [hl-], a                                   ; $40c1: $32
    ld e, h                                       ; $40c2: $5c
    inc hl                                        ; $40c3: $23
    ld d, b                                       ; $40c4: $50
    ld b, b                                       ; $40c5: $40
    ld l, c                                       ; $40c6: $69
    jp c, $ef60                                   ; $40c7: $da $60 $ef

    ld e, [hl]                                    ; $40ca: $5e
    cp d                                          ; $40cb: $ba
    ld h, c                                       ; $40cc: $61
    db $10                                        ; $40cd: $10
    ld h, e                                       ; $40ce: $63
    dec de                                        ; $40cf: $1b
    ld h, e                                       ; $40d0: $63
    ld h, $63                                     ; $40d1: $26 $63
    ld sp, $3c63                                  ; $40d3: $31 $63 $3c
    ld h, e                                       ; $40d6: $63
    ld b, a                                       ; $40d7: $47
    ld h, e                                       ; $40d8: $63
    ld d, d                                       ; $40d9: $52
    ld h, e                                       ; $40da: $63
    ld b, $53                                     ; $40db: $06 $53
    ld b, $53                                     ; $40dd: $06 $53
    ld b, $53                                     ; $40df: $06 $53
    jr nc, jr_00f_4148                            ; $40e1: $30 $65

    ld [de], a                                    ; $40e3: $12
    ld h, [hl]                                    ; $40e4: $66
    ld b, $53                                     ; $40e5: $06 $53
    ld b, $53                                     ; $40e7: $06 $53
    ld b, $53                                     ; $40e9: $06 $53
    add d                                         ; $40eb: $82
    ld h, a                                       ; $40ec: $67
    ld b, $53                                     ; $40ed: $06 $53
    ld b, $53                                     ; $40ef: $06 $53
    ld b, $53                                     ; $40f1: $06 $53
    ld b, $53                                     ; $40f3: $06 $53
    ld b, $53                                     ; $40f5: $06 $53
    ld b, $53                                     ; $40f7: $06 $53
    ld b, $53                                     ; $40f9: $06 $53
    ld b, $53                                     ; $40fb: $06 $53
    ld b, $53                                     ; $40fd: $06 $53
    ld b, $53                                     ; $40ff: $06 $53
    ld b, $53                                     ; $4101: $06 $53
    ld b, $53                                     ; $4103: $06 $53
    ld b, $53                                     ; $4105: $06 $53
    ld b, $53                                     ; $4107: $06 $53
    or $56                                        ; $4109: $f6 $56
    db $fd                                        ; $410b: $fd
    ld e, b                                       ; $410c: $58
    sbc b                                         ; $410d: $98
    ld [hl], a                                    ; $410e: $77
    db $eb                                        ; $410f: $eb
    ld l, h                                       ; $4110: $6c
    ld b, $53                                     ; $4111: $06 $53
    ld b, $53                                     ; $4113: $06 $53
    ld b, $53                                     ; $4115: $06 $53
    ld b, $53                                     ; $4117: $06 $53
    ld b, $53                                     ; $4119: $06 $53
    ld b, $53                                     ; $411b: $06 $53
    ld b, $53                                     ; $411d: $06 $53
    ld b, $53                                     ; $411f: $06 $53
    ld b, $53                                     ; $4121: $06 $53
    ld b, $53                                     ; $4123: $06 $53
    ld b, $53                                     ; $4125: $06 $53
    ld b, $53                                     ; $4127: $06 $53
    ld b, $53                                     ; $4129: $06 $53
    ld b, $53                                     ; $412b: $06 $53
    ld b, $53                                     ; $412d: $06 $53
    ld b, $53                                     ; $412f: $06 $53
    ld b, $53                                     ; $4131: $06 $53
    ld b, $53                                     ; $4133: $06 $53
    ld b, $53                                     ; $4135: $06 $53
    ld b, $53                                     ; $4137: $06 $53
    ld b, $53                                     ; $4139: $06 $53
    ld b, $53                                     ; $413b: $06 $53
    ld b, $53                                     ; $413d: $06 $53
    ld b, $53                                     ; $413f: $06 $53

Call_00f_4141:
    inc e                                         ; $4141: $1c
    dec a                                         ; $4142: $3d
    sla a                                         ; $4143: $cb $27
    ld c, a                                       ; $4145: $4f
    ld b, $00                                     ; $4146: $06 $00

jr_00f_4148:
    add hl, bc                                    ; $4148: $09
    ld c, [hl]                                    ; $4149: $4e
    inc hl                                        ; $414a: $23
    ld b, [hl]                                    ; $414b: $46
    ld l, c                                       ; $414c: $69
    ld h, b                                       ; $414d: $60
    ld a, h                                       ; $414e: $7c
    ret                                           ; $414f: $c9


Call_00f_4150:
    push bc                                       ; $4150: $c5
    ld c, $30                                     ; $4151: $0e $30

jr_00f_4153:
    ld a, [hl+]                                   ; $4153: $2a
    ld [c], a                                     ; $4154: $e2
    inc c                                         ; $4155: $0c
    ld a, c                                       ; $4156: $79
    cp $40                                        ; $4157: $fe $40
    jr nz, jr_00f_4153                            ; $4159: $20 $f8

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


Call_00f_4179:
jr_00f_4179:
    ld a, [$deca]                                 ; $4179: $fa $ca $de
    ld [$decb], a                                 ; $417c: $ea $cb $de
    ld a, $ff                                     ; $417f: $3e $ff
    ld [$deca], a                                 ; $4181: $ea $ca $de
    jp Jump_00f_4d59                              ; $4184: $c3 $59 $4d


Call_00f_4187:
    cp $80                                        ; $4187: $fe $80
    jr nz, jr_00f_418e                            ; $4189: $20 $03

    ld a, [$decb]                                 ; $418b: $fa $cb $de

jr_00f_418e:
    cp $ff                                        ; $418e: $fe $ff
    jr z, jr_00f_4179                             ; $4190: $28 $e7

    cp $40                                        ; $4192: $fe $40
    ret c                                         ; $4194: $d8

    cp $80                                        ; $4195: $fe $80
    ret nc                                        ; $4197: $d0

    ld b, a                                       ; $4198: $47
    ld hl, $de69                                  ; $4199: $21 $69 $de
    ld a, [hl]                                    ; $419c: $7e
    cp b                                          ; $419d: $b8
    jr z, jr_00f_41a6                             ; $419e: $28 $06

    ld a, [$deca]                                 ; $41a0: $fa $ca $de
    ld [$decb], a                                 ; $41a3: $ea $cb $de

jr_00f_41a6:
    ld a, b                                       ; $41a6: $78
    ld [hl], a                                    ; $41a7: $77
    ld [$deca], a                                 ; $41a8: $ea $ca $de
    ld a, $01                                     ; $41ab: $3e $01
    ld [$dece], a                                 ; $41ad: $ea $ce $de
    xor a                                         ; $41b0: $af
    ld [$ded2], a                                 ; $41b1: $ea $d2 $de
    ld [$de68], a                                 ; $41b4: $ea $68 $de
    ld a, b                                       ; $41b7: $78
    ld hl, $4043                                  ; $41b8: $21 $43 $40
    and $7f                                       ; $41bb: $e6 $7f
    call Call_00f_4141                            ; $41bd: $cd $41 $41
    call Call_00f_43ce                            ; $41c0: $cd $ce $43
    jp Jump_00f_4372                              ; $41c3: $c3 $72 $43


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

Jump_00f_4346:
    ld a, [$dee7]                                 ; $4346: $fa $e7 $de
    and a                                         ; $4349: $a7
    jp z, Jump_00f_48c2                           ; $434a: $ca $c2 $48

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

jr_00f_435f:
    ld a, [hl+]                                   ; $435f: $2a
    ld [c], a                                     ; $4360: $e2
    inc c                                         ; $4361: $0c
    ld a, c                                       ; $4362: $79
    cp $40                                        ; $4363: $fe $40
    jr nz, jr_00f_435f                            ; $4365: $20 $f8

    ld a, $80                                     ; $4367: $3e $80
    ldh [rNR30], a                                ; $4369: $e0 $1a
    ldh [rNR34], a                                ; $436b: $e0 $1e
    pop bc                                        ; $436d: $c1
    pop hl                                        ; $436e: $e1
    jp Jump_00f_48c2                              ; $436f: $c3 $c2 $48


Jump_00f_4372:
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


Call_00f_4395:
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
    jr z, jr_00f_43b9                             ; $43ac: $28 $0b

    inc c                                         ; $43ae: $0c
    cp $01                                        ; $43af: $fe $01
    jr z, jr_00f_43b9                             ; $43b1: $28 $06

    inc c                                         ; $43b3: $0c
    cp $02                                        ; $43b4: $fe $02
    jr z, jr_00f_43b9                             ; $43b6: $28 $01

    inc c                                         ; $43b8: $0c

jr_00f_43b9:
    ld a, [bc]                                    ; $43b9: $0a
    ldh [rNR51], a                                ; $43ba: $e0 $25
    ret                                           ; $43bc: $c9


Call_00f_43bd:
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


Call_00f_43c8:
    ld a, [hl+]                                   ; $43c8: $2a
    ld [de], a                                    ; $43c9: $12
    inc e                                         ; $43ca: $1c
    ld a, [hl+]                                   ; $43cb: $2a
    ld [de], a                                    ; $43cc: $12
    ret                                           ; $43cd: $c9


Call_00f_43ce:
    call Call_00f_4dcb                            ; $43ce: $cd $cb $4d
    ld de, $de00                                  ; $43d1: $11 $00 $de
    ld b, $00                                     ; $43d4: $06 $00
    ld a, [hl+]                                   ; $43d6: $2a
    ld [de], a                                    ; $43d7: $12
    inc e                                         ; $43d8: $1c
    call Call_00f_43c8                            ; $43d9: $cd $c8 $43
    ld de, $de10                                  ; $43dc: $11 $10 $de
    call Call_00f_43c8                            ; $43df: $cd $c8 $43
    ld de, $de20                                  ; $43e2: $11 $20 $de
    call Call_00f_43c8                            ; $43e5: $cd $c8 $43
    ld de, $de30                                  ; $43e8: $11 $30 $de
    call Call_00f_43c8                            ; $43eb: $cd $c8 $43
    ld de, $de40                                  ; $43ee: $11 $40 $de
    call Call_00f_43c8                            ; $43f1: $cd $c8 $43
    ld hl, $de10                                  ; $43f4: $21 $10 $de
    ld de, $de14                                  ; $43f7: $11 $14 $de
    call Call_00f_43bd                            ; $43fa: $cd $bd $43
    ld hl, $de20                                  ; $43fd: $21 $20 $de
    ld de, $de24                                  ; $4400: $11 $24 $de
    call Call_00f_43bd                            ; $4403: $cd $bd $43
    ld hl, $de30                                  ; $4406: $21 $30 $de
    ld de, $de34                                  ; $4409: $11 $34 $de
    call Call_00f_43bd                            ; $440c: $cd $bd $43
    ld hl, $de40                                  ; $440f: $21 $40 $de
    ld de, $de44                                  ; $4412: $11 $44 $de
    call Call_00f_43bd                            ; $4415: $cd $bd $43
    ld bc, $0410                                  ; $4418: $01 $10 $04
    ld hl, $de12                                  ; $441b: $21 $12 $de

jr_00f_441e:
    ld [hl], $01                                  ; $441e: $36 $01
    ld a, c                                       ; $4420: $79
    add l                                         ; $4421: $85
    ld l, a                                       ; $4422: $6f
    dec b                                         ; $4423: $05
    jr nz, jr_00f_441e                            ; $4424: $20 $f8

    xor a                                         ; $4426: $af
    ld [$de1e], a                                 ; $4427: $ea $1e $de
    ld [$de2e], a                                 ; $442a: $ea $2e $de
    ld [$de3e], a                                 ; $442d: $ea $3e $de
    ret                                           ; $4430: $c9


jr_00f_4431:
    push hl                                       ; $4431: $e5
    ld a, e                                       ; $4432: $7b
    ld [$de36], a                                 ; $4433: $ea $36 $de
    ld a, d                                       ; $4436: $7a
    ld [$de37], a                                 ; $4437: $ea $37 $de
    ld a, [$de3f]                                 ; $443a: $fa $3f $de
    bit 7, a                                      ; $443d: $cb $7f
    jr nz, jr_00f_4450                            ; $443f: $20 $0f

    ldh a, [rNR30]                                ; $4441: $f0 $1a
    bit 7, a                                      ; $4443: $cb $7f
    jr z, jr_00f_444a                             ; $4445: $28 $03

    xor a                                         ; $4447: $af
    ldh [rNR30], a                                ; $4448: $e0 $1a

jr_00f_444a:
    xor a                                         ; $444a: $af
    ld l, e                                       ; $444b: $6b
    ld h, d                                       ; $444c: $62
    call Call_00f_4150                            ; $444d: $cd $50 $41

jr_00f_4450:
    pop hl                                        ; $4450: $e1
    jr jr_00f_447d                                ; $4451: $18 $2a

Jump_00f_4453:
    call Call_00f_4483                            ; $4453: $cd $83 $44
    call Call_00f_4498                            ; $4456: $cd $98 $44
    ld e, a                                       ; $4459: $5f
    call Call_00f_4483                            ; $445a: $cd $83 $44
    call Call_00f_4498                            ; $445d: $cd $98 $44
    ld d, a                                       ; $4460: $57
    call Call_00f_4483                            ; $4461: $cd $83 $44
    call Call_00f_4498                            ; $4464: $cd $98 $44
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
    jr z, jr_00f_4431                             ; $447b: $28 $b4

jr_00f_447d:
    call Call_00f_4483                            ; $447d: $cd $83 $44
    jp Jump_00f_46ba                              ; $4480: $c3 $ba $46


Call_00f_4483:
    push de                                       ; $4483: $d5
    ld a, [hl+]                                   ; $4484: $2a
    ld e, a                                       ; $4485: $5f
    ld a, [hl-]                                   ; $4486: $3a
    ld d, a                                       ; $4487: $57
    inc de                                        ; $4488: $13

jr_00f_4489:
    ld a, e                                       ; $4489: $7b
    ld [hl+], a                                   ; $448a: $22
    ld a, d                                       ; $448b: $7a
    ld [hl-], a                                   ; $448c: $32
    pop de                                        ; $448d: $d1
    ret                                           ; $448e: $c9


Call_00f_448f:
    push de                                       ; $448f: $d5
    ld a, [hl+]                                   ; $4490: $2a
    ld e, a                                       ; $4491: $5f
    ld a, [hl-]                                   ; $4492: $3a
    ld d, a                                       ; $4493: $57
    inc de                                        ; $4494: $13
    inc de                                        ; $4495: $13
    jr jr_00f_4489                                ; $4496: $18 $f1

Call_00f_4498:
    ld a, [hl+]                                   ; $4498: $2a
    ld c, a                                       ; $4499: $4f
    ld a, [hl-]                                   ; $449a: $3a
    ld b, a                                       ; $449b: $47
    ld a, [bc]                                    ; $449c: $0a
    ld b, a                                       ; $449d: $47
    ret                                           ; $449e: $c9


jr_00f_449f:
    pop hl                                        ; $449f: $e1
    jr jr_00f_44f2                                ; $44a0: $18 $50

Jump_00f_44a2:
    ld a, [$de50]                                 ; $44a2: $fa $50 $de
    cp $03                                        ; $44a5: $fe $03
    jr nz, jr_00f_44d8                            ; $44a7: $20 $2f

    ld a, [$de3b]                                 ; $44a9: $fa $3b $de
    and a                                         ; $44ac: $a7
    jr z, jr_00f_44c8                             ; $44ad: $28 $19

    cp $03                                        ; $44af: $fe $03
    jr z, jr_00f_44c8                             ; $44b1: $28 $15

    inc a                                         ; $44b3: $3c
    ld [$de3b], a                                 ; $44b4: $ea $3b $de
    ld a, [$de3f]                                 ; $44b7: $fa $3f $de
    bit 7, a                                      ; $44ba: $cb $7f
    jr nz, jr_00f_44c8                            ; $44bc: $20 $0a

    ld a, [$de3b]                                 ; $44be: $fa $3b $de
    cp $03                                        ; $44c1: $fe $03
    jr nz, jr_00f_44c8                            ; $44c3: $20 $03

    xor a                                         ; $44c5: $af
    ldh [rNR32], a                                ; $44c6: $e0 $1c

jr_00f_44c8:
    ld a, [$de38]                                 ; $44c8: $fa $38 $de
    bit 7, a                                      ; $44cb: $cb $7f
    jr z, jr_00f_44d8                             ; $44cd: $28 $09

    ld a, [hl]                                    ; $44cf: $7e
    cp $06                                        ; $44d0: $fe $06
    jr nz, jr_00f_44d8                            ; $44d2: $20 $04

    ld a, $40                                     ; $44d4: $3e $40
    ldh [rNR32], a                                ; $44d6: $e0 $1c

jr_00f_44d8:
    push hl                                       ; $44d8: $e5
    ld a, l                                       ; $44d9: $7d
    add $09                                       ; $44da: $c6 $09
    ld l, a                                       ; $44dc: $6f
    ld a, [hl]                                    ; $44dd: $7e
    and a                                         ; $44de: $a7
    jr nz, jr_00f_449f                            ; $44df: $20 $be

    ld a, l                                       ; $44e1: $7d
    add $04                                       ; $44e2: $c6 $04
    ld l, a                                       ; $44e4: $6f
    bit 7, [hl]                                   ; $44e5: $cb $7e
    jr nz, jr_00f_449f                            ; $44e7: $20 $b6

    pop hl                                        ; $44e9: $e1
    call Call_00f_491a                            ; $44ea: $cd $1a $49
    push hl                                       ; $44ed: $e5
    call Call_00f_49a3                            ; $44ee: $cd $a3 $49
    pop hl                                        ; $44f1: $e1

Jump_00f_44f2:
jr_00f_44f2:
    dec l                                         ; $44f2: $2d
    dec l                                         ; $44f3: $2d
    jp Jump_00f_48fa                              ; $44f4: $c3 $fa $48


Jump_00f_44f7:
    dec l                                         ; $44f7: $2d
    dec l                                         ; $44f8: $2d
    dec l                                         ; $44f9: $2d
    dec l                                         ; $44fa: $2d
    call Call_00f_448f                            ; $44fb: $cd $8f $44

Jump_00f_44fe:
jr_00f_44fe:
    ld a, l                                       ; $44fe: $7d
    add $04                                       ; $44ff: $c6 $04
    ld e, a                                       ; $4501: $5f
    ld d, h                                       ; $4502: $54
    call Call_00f_43bd                            ; $4503: $cd $bd $43
    cp $00                                        ; $4506: $fe $00
    jr z, jr_00f_457c                             ; $4508: $28 $72

    cp $ff                                        ; $450a: $fe $ff
    jr z, jr_00f_4512                             ; $450c: $28 $04

    inc l                                         ; $450e: $2c
    jp Jump_00f_46b8                              ; $450f: $c3 $b8 $46


jr_00f_4512:
    dec bc                                        ; $4512: $0b
    ld a, [bc]                                    ; $4513: $0a
    cp $ff                                        ; $4514: $fe $ff
    jr z, jr_00f_4565                             ; $4516: $28 $4d

    cp $96                                        ; $4518: $fe $96
    jr z, jr_00f_452e                             ; $451a: $28 $12

    cp $95                                        ; $451c: $fe $95
    jr z, jr_00f_452a                             ; $451e: $28 $0a

    cp $94                                        ; $4520: $fe $94
    jr z, jr_00f_453e                             ; $4522: $28 $1a

    cp $93                                        ; $4524: $fe $93
    jr z, jr_00f_453a                             ; $4526: $28 $12

    jr jr_00f_457c                                ; $4528: $18 $52

jr_00f_452a:
    ld c, $ff                                     ; $452a: $0e $ff
    jr jr_00f_4530                                ; $452c: $18 $02

jr_00f_452e:
    ld c, $00                                     ; $452e: $0e $00

jr_00f_4530:
    call Call_00f_4550                            ; $4530: $cd $50 $45
    ld b, e                                       ; $4533: $43
    call Call_00f_4636                            ; $4534: $cd $36 $46
    jp Jump_00f_44fe                              ; $4537: $c3 $fe $44


jr_00f_453a:
    ld c, $ff                                     ; $453a: $0e $ff
    jr jr_00f_4540                                ; $453c: $18 $02

jr_00f_453e:
    ld c, $00                                     ; $453e: $0e $00

jr_00f_4540:
    call Call_00f_4550                            ; $4540: $cd $50 $45
    push hl                                       ; $4543: $e5
    ld b, e                                       ; $4544: $43
    ld a, $04                                     ; $4545: $3e $04
    add l                                         ; $4547: $85
    ld l, a                                       ; $4548: $6f
    call Call_00f_465d                            ; $4549: $cd $5d $46
    pop hl                                        ; $454c: $e1
    jp Jump_00f_44fe                              ; $454d: $c3 $fe $44


Call_00f_4550:
    push bc                                       ; $4550: $c5
    dec l                                         ; $4551: $2d
    call Call_00f_448f                            ; $4552: $cd $8f $44
    call Call_00f_4498                            ; $4555: $cd $98 $44
    ld e, a                                       ; $4558: $5f
    call Call_00f_4483                            ; $4559: $cd $83 $44
    call Call_00f_4498                            ; $455c: $cd $98 $44
    ld d, a                                       ; $455f: $57
    call Call_00f_4483                            ; $4560: $cd $83 $44
    pop bc                                        ; $4563: $c1
    ret                                           ; $4564: $c9


jr_00f_4565:
    dec l                                         ; $4565: $2d
    push hl                                       ; $4566: $e5
    call Call_00f_448f                            ; $4567: $cd $8f $44
    call Call_00f_4498                            ; $456a: $cd $98 $44
    ld e, a                                       ; $456d: $5f
    call Call_00f_4483                            ; $456e: $cd $83 $44
    call Call_00f_4498                            ; $4571: $cd $98 $44
    ld d, a                                       ; $4574: $57
    pop hl                                        ; $4575: $e1
    ld a, e                                       ; $4576: $7b
    ld [hl+], a                                   ; $4577: $22
    ld a, d                                       ; $4578: $7a
    ld [hl-], a                                   ; $4579: $32
    jr jr_00f_44fe                                ; $457a: $18 $82

jr_00f_457c:
    ld hl, $de69                                  ; $457c: $21 $69 $de
    ld [hl], $00                                  ; $457f: $36 $00
    call Call_00f_4179                            ; $4581: $cd $79 $41
    ret                                           ; $4584: $c9


Jump_00f_4585:
    call Call_00f_4483                            ; $4585: $cd $83 $44
    call Call_00f_4498                            ; $4588: $cd $98 $44
    ld [$de01], a                                 ; $458b: $ea $01 $de
    call Call_00f_4483                            ; $458e: $cd $83 $44
    call Call_00f_4498                            ; $4591: $cd $98 $44
    ld [$de02], a                                 ; $4594: $ea $02 $de
    jr jr_00f_45a2                                ; $4597: $18 $09

    call Call_00f_4483                            ; $4599: $cd $83 $44
    call Call_00f_4498                            ; $459c: $cd $98 $44
    ld [$de00], a                                 ; $459f: $ea $00 $de

jr_00f_45a2:
    call Call_00f_4483                            ; $45a2: $cd $83 $44
    jp Jump_00f_46ba                              ; $45a5: $c3 $ba $46


Jump_00f_45a8:
    call Call_00f_4483                            ; $45a8: $cd $83 $44
    call Call_00f_4498                            ; $45ab: $cd $98 $44
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
    jp Jump_00f_46ba                              ; $45ca: $c3 $ba $46


Jump_00f_45cd:
    push hl                                       ; $45cd: $e5
    ld a, l                                       ; $45ce: $7d
    add $0b                                       ; $45cf: $c6 $0b
    ld l, a                                       ; $45d1: $6f
    ld a, [hl]                                    ; $45d2: $7e
    dec [hl]                                      ; $45d3: $35
    ld a, [hl]                                    ; $45d4: $7e
    and $7f                                       ; $45d5: $e6 $7f
    jr z, jr_00f_45e7                             ; $45d7: $28 $0e

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
    jp Jump_00f_46ba                              ; $45e4: $c3 $ba $46


jr_00f_45e7:
    pop hl                                        ; $45e7: $e1
    jr jr_00f_45a2                                ; $45e8: $18 $b8

Jump_00f_45ea:
    call Call_00f_4483                            ; $45ea: $cd $83 $44
    call Call_00f_4498                            ; $45ed: $cd $98 $44
    and $77                                       ; $45f0: $e6 $77
    ldh [rNR50], a                                ; $45f2: $e0 $24
    call Call_00f_4483                            ; $45f4: $cd $83 $44
    jp Jump_00f_46ba                              ; $45f7: $c3 $ba $46


Jump_00f_45fa:
    call Call_00f_4483                            ; $45fa: $cd $83 $44
    call Call_00f_4498                            ; $45fd: $cd $98 $44
    ld b, a                                       ; $4600: $47
    ld a, [$de50]                                 ; $4601: $fa $50 $de
    cp $01                                        ; $4604: $fe $01
    jr z, jr_00f_4612                             ; $4606: $28 $0a

    cp $02                                        ; $4608: $fe $02
    jr z, jr_00f_4618                             ; $460a: $28 $0c

jr_00f_460c:
    call Call_00f_4483                            ; $460c: $cd $83 $44
    jp Jump_00f_46ba                              ; $460f: $c3 $ba $46


jr_00f_4612:
    ld a, b                                       ; $4612: $78
    ld [$de88], a                                 ; $4613: $ea $88 $de
    jr jr_00f_460c                                ; $4616: $18 $f4

jr_00f_4618:
    ld a, b                                       ; $4618: $78
    ld [$de89], a                                 ; $4619: $ea $89 $de
    jr jr_00f_460c                                ; $461c: $18 $ee

Jump_00f_461e:
    ld c, $ff                                     ; $461e: $0e $ff
    jr jr_00f_4624                                ; $4620: $18 $02

Jump_00f_4622:
    ld c, $00                                     ; $4622: $0e $00

jr_00f_4624:
    push bc                                       ; $4624: $c5
    call Call_00f_4483                            ; $4625: $cd $83 $44
    call Call_00f_4498                            ; $4628: $cd $98 $44
    pop bc                                        ; $462b: $c1
    ld b, a                                       ; $462c: $47
    call Call_00f_4636                            ; $462d: $cd $36 $46
    call Call_00f_4483                            ; $4630: $cd $83 $44
    jp Jump_00f_46ba                              ; $4633: $c3 $ba $46


Call_00f_4636:
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


Jump_00f_4646:
    ld c, $ff                                     ; $4646: $0e $ff
    jr jr_00f_464c                                ; $4648: $18 $02

Jump_00f_464a:
    ld c, $00                                     ; $464a: $0e $00

jr_00f_464c:
    push bc                                       ; $464c: $c5
    call Call_00f_4483                            ; $464d: $cd $83 $44
    call Call_00f_4498                            ; $4650: $cd $98 $44
    pop bc                                        ; $4653: $c1
    ld b, a                                       ; $4654: $47
    call Call_00f_465d                            ; $4655: $cd $5d $46
    call Call_00f_4483                            ; $4658: $cd $83 $44
    jr jr_00f_46ba                                ; $465b: $18 $5d

Call_00f_465d:
    inc l                                         ; $465d: $2c
    inc l                                         ; $465e: $2c
    ld a, [$de50]                                 ; $465f: $fa $50 $de
    cp $03                                        ; $4662: $fe $03
    jr nc, jr_00f_467d                            ; $4664: $30 $17

    inc l                                         ; $4666: $2c
    ld a, [hl-]                                   ; $4667: $3a
    and a                                         ; $4668: $a7
    jr nz, jr_00f_467d                            ; $4669: $20 $12

    ld a, [hl]                                    ; $466b: $7e
    and c                                         ; $466c: $a1
    add b                                         ; $466d: $80
    bit 7, c                                      ; $466e: $cb $79
    jr z, jr_00f_467c                             ; $4670: $28 $0a

    bit 7, b                                      ; $4672: $cb $78
    jr nz, jr_00f_467a                            ; $4674: $20 $04

    jr nc, jr_00f_467c                            ; $4676: $30 $04

    jr jr_00f_467d                                ; $4678: $18 $03

jr_00f_467a:
    jr nc, jr_00f_467d                            ; $467a: $30 $01

jr_00f_467c:
    ld [hl], a                                    ; $467c: $77

jr_00f_467d:
    dec l                                         ; $467d: $2d
    dec l                                         ; $467e: $2d
    ret                                           ; $467f: $c9


Jump_00f_4680:
    call Call_00f_4483                            ; $4680: $cd $83 $44
    call Call_00f_4498                            ; $4683: $cd $98 $44
    ld [$def4], a                                 ; $4686: $ea $f4 $de
    call Call_00f_4483                            ; $4689: $cd $83 $44
    call Call_00f_4498                            ; $468c: $cd $98 $44
    ld [$def5], a                                 ; $468f: $ea $f5 $de
    call Call_00f_4483                            ; $4692: $cd $83 $44
    jr jr_00f_46ba                                ; $4695: $18 $23

Call_00f_4697:
    ld hl, $de69                                  ; $4697: $21 $69 $de
    ld a, [hl]                                    ; $469a: $7e
    and a                                         ; $469b: $a7
    ret z                                         ; $469c: $c8

    ld a, [$dece]                                 ; $469d: $fa $ce $de
    cp $01                                        ; $46a0: $fe $01
    ret nz                                        ; $46a2: $c0

    call Call_00f_4395                            ; $46a3: $cd $95 $43
    ld a, $01                                     ; $46a6: $3e $01
    ld [$de50], a                                 ; $46a8: $ea $50 $de
    ld hl, $de10                                  ; $46ab: $21 $10 $de

Jump_00f_46ae:
    inc l                                         ; $46ae: $2c
    ld a, [hl+]                                   ; $46af: $2a
    and a                                         ; $46b0: $a7
    jp z, Jump_00f_44f2                           ; $46b1: $ca $f2 $44

    dec [hl]                                      ; $46b4: $35
    jp nz, Jump_00f_44a2                          ; $46b5: $c2 $a2 $44

Jump_00f_46b8:
    inc l                                         ; $46b8: $2c
    inc l                                         ; $46b9: $2c

Jump_00f_46ba:
jr_00f_46ba:
    call Call_00f_4498                            ; $46ba: $cd $98 $44
    cp $00                                        ; $46bd: $fe $00
    jp z, Jump_00f_44f7                           ; $46bf: $ca $f7 $44

    and $f0                                       ; $46c2: $e6 $f0
    cp $90                                        ; $46c4: $fe $90
    jr nz, jr_00f_470a                            ; $46c6: $20 $42

    ld a, b                                       ; $46c8: $78
    cp $9d                                        ; $46c9: $fe $9d
    jp z, Jump_00f_4453                           ; $46cb: $ca $53 $44

    cp $9e                                        ; $46ce: $fe $9e
    jp z, Jump_00f_4585                           ; $46d0: $ca $85 $45

    cp $9b                                        ; $46d3: $fe $9b
    jp z, Jump_00f_45a8                           ; $46d5: $ca $a8 $45

    cp $9c                                        ; $46d8: $fe $9c
    jp z, Jump_00f_45cd                           ; $46da: $ca $cd $45

    cp $97                                        ; $46dd: $fe $97
    jp z, Jump_00f_4a78                           ; $46df: $ca $78 $4a

    cp $98                                        ; $46e2: $fe $98
    jp z, Jump_00f_4a87                           ; $46e4: $ca $87 $4a

    cp $9a                                        ; $46e7: $fe $9a
    jp z, Jump_00f_45ea                           ; $46e9: $ca $ea $45

    cp $99                                        ; $46ec: $fe $99
    jp z, Jump_00f_45fa                           ; $46ee: $ca $fa $45

    cp $96                                        ; $46f1: $fe $96
    jp z, Jump_00f_4622                           ; $46f3: $ca $22 $46

    cp $95                                        ; $46f6: $fe $95
    jp z, Jump_00f_461e                           ; $46f8: $ca $1e $46

    cp $94                                        ; $46fb: $fe $94
    jp z, Jump_00f_464a                           ; $46fd: $ca $4a $46

    cp $93                                        ; $4700: $fe $93
    jp z, Jump_00f_4646                           ; $4702: $ca $46 $46

    cp $92                                        ; $4705: $fe $92
    jp z, Jump_00f_4680                           ; $4707: $ca $80 $46

jr_00f_470a:
    and $f0                                       ; $470a: $e6 $f0
    cp $a0                                        ; $470c: $fe $a0
    jp nz, Jump_00f_4779                          ; $470e: $c2 $79 $47

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
    jr z, jr_00f_473b                             ; $4724: $28 $15

    ld a, [$deca]                                 ; $4726: $fa $ca $de
    cp $64                                        ; $4729: $fe $64
    jr z, jr_00f_4733                             ; $472b: $28 $06

    cp $41                                        ; $472d: $fe $41
    jr z, jr_00f_4738                             ; $472f: $28 $07

    jr jr_00f_473b                                ; $4731: $18 $08

jr_00f_4733:
    ld hl, $56e7                                  ; $4733: $21 $e7 $56
    jr jr_00f_473b                                ; $4736: $18 $03

jr_00f_4738:
    ld hl, $5014                                  ; $4738: $21 $14 $50

jr_00f_473b:
    add hl, bc                                    ; $473b: $09
    ld a, [hl]                                    ; $473c: $7e
    pop hl                                        ; $473d: $e1
    push hl                                       ; $473e: $e5
    ld d, a                                       ; $473f: $57
    inc l                                         ; $4740: $2c
    inc l                                         ; $4741: $2c
    inc l                                         ; $4742: $2c
    ld a, [hl]                                    ; $4743: $7e
    and $f0                                       ; $4744: $e6 $f0
    jr nz, jr_00f_474b                            ; $4746: $20 $03

    ld a, d                                       ; $4748: $7a
    jr jr_00f_4770                                ; $4749: $18 $25

jr_00f_474b:
    ld e, a                                       ; $474b: $5f
    ld a, d                                       ; $474c: $7a
    push af                                       ; $474d: $f5
    srl a                                         ; $474e: $cb $3f
    sla e                                         ; $4750: $cb $23
    jr c, jr_00f_475c                             ; $4752: $38 $08

    ld d, a                                       ; $4754: $57
    srl a                                         ; $4755: $cb $3f
    sla e                                         ; $4757: $cb $23
    jr c, jr_00f_475c                             ; $4759: $38 $01

    add d                                         ; $475b: $82

jr_00f_475c:
    ld c, a                                       ; $475c: $4f
    and a                                         ; $475d: $a7
    jr nz, jr_00f_4762                            ; $475e: $20 $02

    ld c, $02                                     ; $4760: $0e $02

jr_00f_4762:
    ld de, $de50                                  ; $4762: $11 $50 $de
    ld a, [de]                                    ; $4765: $1a
    dec a                                         ; $4766: $3d
    ld e, a                                       ; $4767: $5f
    ld d, $00                                     ; $4768: $16 $00
    ld hl, $de07                                  ; $476a: $21 $07 $de
    add hl, de                                    ; $476d: $19
    ld [hl], c                                    ; $476e: $71
    pop af                                        ; $476f: $f1

jr_00f_4770:
    pop hl                                        ; $4770: $e1
    dec l                                         ; $4771: $2d
    ld [hl+], a                                   ; $4772: $22
    call Call_00f_4483                            ; $4773: $cd $83 $44
    call Call_00f_4498                            ; $4776: $cd $98 $44

Jump_00f_4779:
    ld a, [$de50]                                 ; $4779: $fa $50 $de
    cp $04                                        ; $477c: $fe $04
    jr z, jr_00f_47b8                             ; $477e: $28 $38

    push de                                       ; $4780: $d5
    ld de, $deb0                                  ; $4781: $11 $b0 $de
    call Call_00f_4ac7                            ; $4784: $cd $c7 $4a
    xor a                                         ; $4787: $af
    ld [de], a                                    ; $4788: $12
    inc e                                         ; $4789: $1c
    ld [de], a                                    ; $478a: $12
    ld de, $deb6                                  ; $478b: $11 $b6 $de
    call Call_00f_4ac7                            ; $478e: $cd $c7 $4a
    inc e                                         ; $4791: $1c
    xor a                                         ; $4792: $af
    ld [de], a                                    ; $4793: $12
    ld a, [$de50]                                 ; $4794: $fa $50 $de
    cp $03                                        ; $4797: $fe $03
    jr nz, jr_00f_47b7                            ; $4799: $20 $1c

    ld de, $de9e                                  ; $479b: $11 $9e $de
    ld a, [de]                                    ; $479e: $1a
    and a                                         ; $479f: $a7
    jr z, jr_00f_47a9                             ; $47a0: $28 $07

    ld a, $01                                     ; $47a2: $3e $01
    ld [de], a                                    ; $47a4: $12
    xor a                                         ; $47a5: $af
    ld [$de9f], a                                 ; $47a6: $ea $9f $de

jr_00f_47a9:
    ld de, $ded9                                  ; $47a9: $11 $d9 $de
    ld a, [de]                                    ; $47ac: $1a
    and a                                         ; $47ad: $a7
    jr z, jr_00f_47b7                             ; $47ae: $28 $07

    ld a, $01                                     ; $47b0: $3e $01
    ld [de], a                                    ; $47b2: $12
    xor a                                         ; $47b3: $af
    ld [$deda], a                                 ; $47b4: $ea $da $de

jr_00f_47b7:
    pop de                                        ; $47b7: $d1

jr_00f_47b8:
    ld c, b                                       ; $47b8: $48
    ld b, $00                                     ; $47b9: $06 $00
    call Call_00f_4483                            ; $47bb: $cd $83 $44
    ld a, [$de50]                                 ; $47be: $fa $50 $de
    cp $04                                        ; $47c1: $fe $04
    jp z, Jump_00f_4808                           ; $47c3: $ca $08 $48

    push hl                                       ; $47c6: $e5
    ld a, l                                       ; $47c7: $7d
    add $05                                       ; $47c8: $c6 $05
    ld l, a                                       ; $47ca: $6f
    ld e, l                                       ; $47cb: $5d
    ld d, h                                       ; $47cc: $54
    inc l                                         ; $47cd: $2c
    inc l                                         ; $47ce: $2c
    ld a, c                                       ; $47cf: $79
    cp $01                                        ; $47d0: $fe $01
    jr z, jr_00f_47ff                             ; $47d2: $28 $2b

    ld [hl], $00                                  ; $47d4: $36 $00
    ld a, [$de50]                                 ; $47d6: $fa $50 $de
    ld hl, $def0                                  ; $47d9: $21 $f0 $de
    add l                                         ; $47dc: $85
    ld l, a                                       ; $47dd: $6f
    ld a, [$de00]                                 ; $47de: $fa $00 $de
    add [hl]                                      ; $47e1: $86
    sla a                                         ; $47e2: $cb $27
    jr z, jr_00f_47f2                             ; $47e4: $28 $0c

    ld l, a                                       ; $47e6: $6f
    ld h, $00                                     ; $47e7: $26 $00
    bit 7, l                                      ; $47e9: $cb $7d
    jr z, jr_00f_47ef                             ; $47eb: $28 $02

    ld h, $ff                                     ; $47ed: $26 $ff

jr_00f_47ef:
    add hl, bc                                    ; $47ef: $09
    ld b, h                                       ; $47f0: $44
    ld c, l                                       ; $47f1: $4d

jr_00f_47f2:
    ld hl, $4b91                                  ; $47f2: $21 $91 $4b
    add hl, bc                                    ; $47f5: $09
    ld a, [hl+]                                   ; $47f6: $2a
    ld [de], a                                    ; $47f7: $12
    inc e                                         ; $47f8: $1c
    ld a, [hl]                                    ; $47f9: $7e
    ld [de], a                                    ; $47fa: $12
    pop hl                                        ; $47fb: $e1
    jp Jump_00f_4824                              ; $47fc: $c3 $24 $48


jr_00f_47ff:
    ld a, [hl]                                    ; $47ff: $7e
    and a                                         ; $4800: $a7
    jr nz, jr_00f_4805                            ; $4801: $20 $02

    ld [hl], $01                                  ; $4803: $36 $01

jr_00f_4805:
    pop hl                                        ; $4805: $e1
    jr jr_00f_4824                                ; $4806: $18 $1c

Jump_00f_4808:
    push hl                                       ; $4808: $e5
    ld de, $de46                                  ; $4809: $11 $46 $de
    ld hl, $def4                                  ; $480c: $21 $f4 $de
    ld a, [hl+]                                   ; $480f: $2a
    ld h, [hl]                                    ; $4810: $66
    ld l, a                                       ; $4811: $6f
    add hl, bc                                    ; $4812: $09

jr_00f_4813:
    ld a, [hl+]                                   ; $4813: $2a
    ld [de], a                                    ; $4814: $12
    inc e                                         ; $4815: $1c
    ld a, e                                       ; $4816: $7b
    cp $4b                                        ; $4817: $fe $4b
    jr nz, jr_00f_4813                            ; $4819: $20 $f8

    ld c, $20                                     ; $481b: $0e $20
    ld hl, $de44                                  ; $481d: $21 $44 $de
    ld b, $00                                     ; $4820: $06 $00
    jr jr_00f_4861                                ; $4822: $18 $3d

Jump_00f_4824:
jr_00f_4824:
    push hl                                       ; $4824: $e5
    ld b, $00                                     ; $4825: $06 $00
    ld a, [$de50]                                 ; $4827: $fa $50 $de
    cp $01                                        ; $482a: $fe $01
    jr z, jr_00f_485e                             ; $482c: $28 $30

    cp $02                                        ; $482e: $fe $02
    jr z, jr_00f_485a                             ; $4830: $28 $28

    ld c, $1a                                     ; $4832: $0e $1a
    ld a, [$de3f]                                 ; $4834: $fa $3f $de
    bit 7, a                                      ; $4837: $cb $7f
    jr nz, jr_00f_484f                            ; $4839: $20 $14

    ld a, [c]                                     ; $483b: $f2
    bit 7, a                                      ; $483c: $cb $7f
    jr z, jr_00f_484a                             ; $483e: $28 $0a

    ldh a, [rNR52]                                ; $4840: $f0 $26
    bit 3, a                                      ; $4842: $cb $5f
    jr z, jr_00f_4848                             ; $4844: $28 $02

    jr jr_00f_484f                                ; $4846: $18 $07

jr_00f_4848:
    xor a                                         ; $4848: $af
    ld [c], a                                     ; $4849: $e2

jr_00f_484a:
    ld a, $80                                     ; $484a: $3e $80
    ld [c], a                                     ; $484c: $e2
    ldh [rNR34], a                                ; $484d: $e0 $1e

jr_00f_484f:
    inc c                                         ; $484f: $0c
    inc l                                         ; $4850: $2c
    inc l                                         ; $4851: $2c
    inc l                                         ; $4852: $2c
    inc l                                         ; $4853: $2c
    ld a, [hl+]                                   ; $4854: $2a
    ld e, a                                       ; $4855: $5f
    ld d, $00                                     ; $4856: $16 $00
    jr jr_00f_4872                                ; $4858: $18 $18

jr_00f_485a:
    ld c, $16                                     ; $485a: $0e $16
    jr jr_00f_4861                                ; $485c: $18 $03

jr_00f_485e:
    ld c, $10                                     ; $485e: $0e $10
    inc c                                         ; $4860: $0c

jr_00f_4861:
    inc l                                         ; $4861: $2c
    inc l                                         ; $4862: $2c
    ld a, [hl+]                                   ; $4863: $2a
    ld e, a                                       ; $4864: $5f
    ld a, [hl]                                    ; $4865: $7e
    and a                                         ; $4866: $a7
    jr z, jr_00f_486f                             ; $4867: $28 $06

    push hl                                       ; $4869: $e5
    ld a, [hl-]                                   ; $486a: $3a
    ld l, [hl]                                    ; $486b: $6e
    ld h, a                                       ; $486c: $67
    ld e, [hl]                                    ; $486d: $5e
    pop hl                                        ; $486e: $e1

jr_00f_486f:
    inc l                                         ; $486f: $2c
    ld a, [hl+]                                   ; $4870: $2a
    ld d, a                                       ; $4871: $57

jr_00f_4872:
    push hl                                       ; $4872: $e5
    inc l                                         ; $4873: $2c
    inc l                                         ; $4874: $2c
    ld a, [hl+]                                   ; $4875: $2a
    and a                                         ; $4876: $a7
    jr z, jr_00f_48af                             ; $4877: $28 $36

    cp $01                                        ; $4879: $fe $01
    jr nz, jr_00f_48a8                            ; $487b: $20 $2b

    dec hl                                        ; $487d: $2b
    ld [hl], $02                                  ; $487e: $36 $02
    inc hl                                        ; $4880: $23
    ld a, [$de50]                                 ; $4881: $fa $50 $de
    cp $03                                        ; $4884: $fe $03
    jr z, jr_00f_48ab                             ; $4886: $28 $23

    cp $02                                        ; $4888: $fe $02
    jr z, jr_00f_4898                             ; $488a: $28 $0c

    ld a, [$ded2]                                 ; $488c: $fa $d2 $de
    bit 0, a                                      ; $488f: $cb $47
    jr z, jr_00f_48a8                             ; $4891: $28 $15

    ld a, [$de88]                                 ; $4893: $fa $88 $de
    jr jr_00f_48a2                                ; $4896: $18 $0a

jr_00f_4898:
    ld a, [$ded2]                                 ; $4898: $fa $d2 $de
    bit 1, a                                      ; $489b: $cb $4f
    jr z, jr_00f_48a8                             ; $489d: $28 $09

    ld a, [$de89]                                 ; $489f: $fa $89 $de

jr_00f_48a2:
    and a                                         ; $48a2: $a7
    jr z, jr_00f_48a8                             ; $48a3: $28 $03

    ld e, a                                       ; $48a5: $5f
    jr jr_00f_48af                                ; $48a6: $18 $07

jr_00f_48a8:
    pop hl                                        ; $48a8: $e1
    jr jr_00f_48f5                                ; $48a9: $18 $4a

jr_00f_48ab:
    ld e, $40                                     ; $48ab: $1e $40
    jr jr_00f_48af                                ; $48ad: $18 $00

jr_00f_48af:
    inc l                                         ; $48af: $2c
    inc l                                         ; $48b0: $2c
    ld [hl], $00                                  ; $48b1: $36 $00
    inc l                                         ; $48b3: $2c
    ld a, [hl]                                    ; $48b4: $7e
    pop hl                                        ; $48b5: $e1
    bit 7, a                                      ; $48b6: $cb $7f
    jr nz, jr_00f_48f5                            ; $48b8: $20 $3b

    ld a, [$de50]                                 ; $48ba: $fa $50 $de
    cp $03                                        ; $48bd: $fe $03
    jp z, Jump_00f_4346                           ; $48bf: $ca $46 $43

Jump_00f_48c2:
    ld a, d                                       ; $48c2: $7a
    or b                                          ; $48c3: $b0
    ld [c], a                                     ; $48c4: $e2
    inc c                                         ; $48c5: $0c
    ld a, e                                       ; $48c6: $7b
    ld [c], a                                     ; $48c7: $e2
    inc c                                         ; $48c8: $0c
    ld a, [hl+]                                   ; $48c9: $2a
    ld [c], a                                     ; $48ca: $e2
    ld a, [$de50]                                 ; $48cb: $fa $50 $de
    cp $01                                        ; $48ce: $fe $01
    jr z, jr_00f_48e8                             ; $48d0: $28 $16

    cp $02                                        ; $48d2: $fe $02
    jr z, jr_00f_48de                             ; $48d4: $28 $08

    cp $03                                        ; $48d6: $fe $03
    jr nz, jr_00f_48f0                            ; $48d8: $20 $16

    inc c                                         ; $48da: $0c
    ld a, [hl]                                    ; $48db: $7e
    jr jr_00f_48f4                                ; $48dc: $18 $16

jr_00f_48de:
    ld a, [$ded2]                                 ; $48de: $fa $d2 $de
    set 1, a                                      ; $48e1: $cb $cf
    ld [$ded2], a                                 ; $48e3: $ea $d2 $de
    jr jr_00f_48f0                                ; $48e6: $18 $08

jr_00f_48e8:
    ld a, [$ded2]                                 ; $48e8: $fa $d2 $de
    set 0, a                                      ; $48eb: $cb $c7
    ld [$ded2], a                                 ; $48ed: $ea $d2 $de

jr_00f_48f0:
    inc c                                         ; $48f0: $0c
    ld a, [hl]                                    ; $48f1: $7e
    or $80                                        ; $48f2: $f6 $80

jr_00f_48f4:
    ld [c], a                                     ; $48f4: $e2

jr_00f_48f5:
    pop hl                                        ; $48f5: $e1
    dec l                                         ; $48f6: $2d
    ld a, [hl-]                                   ; $48f7: $3a
    ld [hl-], a                                   ; $48f8: $32
    dec l                                         ; $48f9: $2d

Jump_00f_48fa:
    ld de, $de50                                  ; $48fa: $11 $50 $de
    ld a, [de]                                    ; $48fd: $1a
    cp $04                                        ; $48fe: $fe $04
    jr z, jr_00f_490b                             ; $4900: $28 $09

    inc a                                         ; $4902: $3c
    ld [de], a                                    ; $4903: $12
    ld a, $10                                     ; $4904: $3e $10
    add l                                         ; $4906: $85
    ld l, a                                       ; $4907: $6f
    jp Jump_00f_46ae                              ; $4908: $c3 $ae $46


jr_00f_490b:
    ld hl, $de1e                                  ; $490b: $21 $1e $de
    inc [hl]                                      ; $490e: $34
    ld hl, $de2e                                  ; $490f: $21 $2e $de
    inc [hl]                                      ; $4912: $34
    ld hl, $de3e                                  ; $4913: $21 $3e $de
    inc [hl]                                      ; $4916: $34
    ret                                           ; $4917: $c9


Jump_00f_4918:
    pop hl                                        ; $4918: $e1
    ret                                           ; $4919: $c9


Call_00f_491a:
    push hl                                       ; $491a: $e5
    ld a, l                                       ; $491b: $7d
    add $06                                       ; $491c: $c6 $06
    ld l, a                                       ; $491e: $6f
    ld a, [hl]                                    ; $491f: $7e
    and $0f                                       ; $4920: $e6 $0f
    jr z, jr_00f_493c                             ; $4922: $28 $18

    ld [$de51], a                                 ; $4924: $ea $51 $de
    ld a, [$de50]                                 ; $4927: $fa $50 $de
    ld c, $13                                     ; $492a: $0e $13
    cp $01                                        ; $492c: $fe $01
    jr z, jr_00f_497e                             ; $492e: $28 $4e

    ld c, $18                                     ; $4930: $0e $18
    cp $02                                        ; $4932: $fe $02
    jr z, jr_00f_497e                             ; $4934: $28 $48

    ld c, $1d                                     ; $4936: $0e $1d
    cp $03                                        ; $4938: $fe $03
    jr z, jr_00f_497e                             ; $493a: $28 $42

Jump_00f_493c:
jr_00f_493c:
    ld a, [$de50]                                 ; $493c: $fa $50 $de
    cp $04                                        ; $493f: $fe $04
    jp z, Jump_00f_4918                           ; $4941: $ca $18 $49

    ld de, $deb6                                  ; $4944: $11 $b6 $de
    call Call_00f_4ac7                            ; $4947: $cd $c7 $4a
    ld a, [de]                                    ; $494a: $1a
    and a                                         ; $494b: $a7
    jp z, Jump_00f_4965                           ; $494c: $ca $65 $49

    ld a, [$de50]                                 ; $494f: $fa $50 $de
    ld c, $13                                     ; $4952: $0e $13
    cp $01                                        ; $4954: $fe $01
    jp z, Jump_00f_4a90                           ; $4956: $ca $90 $4a

    ld c, $18                                     ; $4959: $0e $18
    cp $02                                        ; $495b: $fe $02
    jp z, Jump_00f_4a90                           ; $495d: $ca $90 $4a

    ld c, $1d                                     ; $4960: $0e $1d
    jp Jump_00f_4a90                              ; $4962: $c3 $90 $4a


Jump_00f_4965:
    ld a, [$de50]                                 ; $4965: $fa $50 $de
    cp $03                                        ; $4968: $fe $03
    jp nz, Jump_00f_4918                          ; $496a: $c2 $18 $49

    ld a, [$de9e]                                 ; $496d: $fa $9e $de
    and a                                         ; $4970: $a7
    jp nz, Jump_00f_4a42                          ; $4971: $c2 $42 $4a

    ld a, [$ded9]                                 ; $4974: $fa $d9 $de
    and a                                         ; $4977: $a7
    jp nz, Jump_00f_4b67                          ; $4978: $c2 $67 $4b

    jp Jump_00f_4918                              ; $497b: $c3 $18 $49


jr_00f_497e:
    inc l                                         ; $497e: $2c
    ld a, [hl+]                                   ; $497f: $2a
    ld e, a                                       ; $4980: $5f
    ld a, [hl]                                    ; $4981: $7e
    and $0f                                       ; $4982: $e6 $0f
    ld d, a                                       ; $4984: $57
    push de                                       ; $4985: $d5
    ld a, l                                       ; $4986: $7d
    add $04                                       ; $4987: $c6 $04
    ld l, a                                       ; $4989: $6f
    ld b, [hl]                                    ; $498a: $46
    ld a, [$de51]                                 ; $498b: $fa $51 $de
    cp $01                                        ; $498e: $fe $01
    jp z, Jump_00f_4aef                           ; $4990: $ca $ef $4a

    cp $02                                        ; $4993: $fe $02
    jp z, Jump_00f_4add                           ; $4995: $ca $dd $4a

    ld hl, $ffff                                  ; $4998: $21 $ff $ff
    pop de                                        ; $499b: $d1
    add hl, de                                    ; $499c: $19
    call Call_00f_4ab6                            ; $499d: $cd $b6 $4a
    jp Jump_00f_493c                              ; $49a0: $c3 $3c $49


Call_00f_49a3:
    ld a, [$de1b]                                 ; $49a3: $fa $1b $de
    and a                                         ; $49a6: $a7
    jr nz, jr_00f_49e7                            ; $49a7: $20 $3e

    ld a, [$de17]                                 ; $49a9: $fa $17 $de
    and a                                         ; $49ac: $a7
    jr z, jr_00f_49e7                             ; $49ad: $28 $38

    ld a, [$ded2]                                 ; $49af: $fa $d2 $de
    bit 0, a                                      ; $49b2: $cb $47
    jr z, jr_00f_49e7                             ; $49b4: $28 $31

    ld a, [$de1f]                                 ; $49b6: $fa $1f $de
    bit 7, a                                      ; $49b9: $cb $7f
    jr nz, jr_00f_49e7                            ; $49bb: $20 $2a

    ld a, [$de16]                                 ; $49bd: $fa $16 $de
    ld l, a                                       ; $49c0: $6f
    ld a, [$de17]                                 ; $49c1: $fa $17 $de
    ld h, a                                       ; $49c4: $67
    ld a, [$de1e]                                 ; $49c5: $fa $1e $de
    and a                                         ; $49c8: $a7
    jr z, jr_00f_49e7                             ; $49c9: $28 $1c

    cp $30                                        ; $49cb: $fe $30
    jr nc, jr_00f_49e7                            ; $49cd: $30 $18

    ld e, a                                       ; $49cf: $5f
    ld d, $00                                     ; $49d0: $16 $00
    add hl, de                                    ; $49d2: $19
    ld a, [hl]                                    ; $49d3: $7e
    and a                                         ; $49d4: $a7
    jr z, jr_00f_49e7                             ; $49d5: $28 $10

    ldh [rNR12], a                                ; $49d7: $e0 $12
    ld a, [$de19]                                 ; $49d9: $fa $19 $de
    ldh [rNR13], a                                ; $49dc: $e0 $13
    ld a, [$de1a]                                 ; $49de: $fa $1a $de
    or $80                                        ; $49e1: $f6 $80
    ldh [rNR14], a                                ; $49e3: $e0 $14
    jr jr_00f_49e7                                ; $49e5: $18 $00

jr_00f_49e7:
    ld a, [$de2b]                                 ; $49e7: $fa $2b $de
    and a                                         ; $49ea: $a7
    ret nz                                        ; $49eb: $c0

    ld a, [$de27]                                 ; $49ec: $fa $27 $de
    and a                                         ; $49ef: $a7
    ret z                                         ; $49f0: $c8

    ld a, [$ded2]                                 ; $49f1: $fa $d2 $de
    bit 1, a                                      ; $49f4: $cb $4f
    ret z                                         ; $49f6: $c8

    ld a, [$de2f]                                 ; $49f7: $fa $2f $de
    bit 7, a                                      ; $49fa: $cb $7f
    ret nz                                        ; $49fc: $c0

    ld a, [$de26]                                 ; $49fd: $fa $26 $de
    ld l, a                                       ; $4a00: $6f
    ld a, [$de27]                                 ; $4a01: $fa $27 $de
    ld h, a                                       ; $4a04: $67
    ld a, [$de2e]                                 ; $4a05: $fa $2e $de
    and a                                         ; $4a08: $a7
    ret z                                         ; $4a09: $c8

    cp $30                                        ; $4a0a: $fe $30
    ret nc                                        ; $4a0c: $d0

    ld e, a                                       ; $4a0d: $5f
    ld d, $00                                     ; $4a0e: $16 $00
    add hl, de                                    ; $4a10: $19
    ld a, [hl]                                    ; $4a11: $7e
    and a                                         ; $4a12: $a7
    ret z                                         ; $4a13: $c8

    ldh [rNR22], a                                ; $4a14: $e0 $17
    ld a, [$de29]                                 ; $4a16: $fa $29 $de
    ldh [rNR23], a                                ; $4a19: $e0 $18
    ld a, [$de2a]                                 ; $4a1b: $fa $2a $de
    or $80                                        ; $4a1e: $f6 $80
    ldh [rNR24], a                                ; $4a20: $e0 $19
    ret                                           ; $4a22: $c9


    ld a, $01                                     ; $4a23: $3e $01

jr_00f_4a25:
    ld [$decd], a                                 ; $4a25: $ea $cd $de
    call Call_00f_4483                            ; $4a28: $cd $83 $44
    jp Jump_00f_46ba                              ; $4a2b: $c3 $ba $46


    xor a                                         ; $4a2e: $af
    jr jr_00f_4a25                                ; $4a2f: $18 $f4

    ld a, $01                                     ; $4a31: $3e $01

jr_00f_4a33:
    ld [$de9e], a                                 ; $4a33: $ea $9e $de
    call Call_00f_4483                            ; $4a36: $cd $83 $44
    jp Jump_00f_46ba                              ; $4a39: $c3 $ba $46


    xor a                                         ; $4a3c: $af
    ld [$de9e], a                                 ; $4a3d: $ea $9e $de
    jr jr_00f_4a33                                ; $4a40: $18 $f1

Jump_00f_4a42:
    cp $02                                        ; $4a42: $fe $02
    jp z, Jump_00f_4918                           ; $4a44: $ca $18 $49

    ld bc, $de9f                                  ; $4a47: $01 $9f $de
    call Call_00f_4a74                            ; $4a4a: $cd $74 $4a
    ld c, $1c                                     ; $4a4d: $0e $1c
    ld b, $40                                     ; $4a4f: $06 $40
    cp $03                                        ; $4a51: $fe $03
    jr z, jr_00f_4a6f                             ; $4a53: $28 $1a

    ld b, $60                                     ; $4a55: $06 $60
    cp $05                                        ; $4a57: $fe $05
    jr z, jr_00f_4a6f                             ; $4a59: $28 $14

    cp $0a                                        ; $4a5b: $fe $0a
    jr z, jr_00f_4a6f                             ; $4a5d: $28 $10

    ld b, $00                                     ; $4a5f: $06 $00
    cp $07                                        ; $4a61: $fe $07
    jr z, jr_00f_4a6f                             ; $4a63: $28 $0a

    cp $0d                                        ; $4a65: $fe $0d
    jp nz, Jump_00f_4918                          ; $4a67: $c2 $18 $49

    ld a, $02                                     ; $4a6a: $3e $02
    ld [$de9e], a                                 ; $4a6c: $ea $9e $de

Jump_00f_4a6f:
jr_00f_4a6f:
    ld a, b                                       ; $4a6f: $78
    ld [c], a                                     ; $4a70: $e2
    jp Jump_00f_4918                              ; $4a71: $c3 $18 $49


Call_00f_4a74:
    ld a, [bc]                                    ; $4a74: $0a
    inc a                                         ; $4a75: $3c
    ld [bc], a                                    ; $4a76: $02
    ret                                           ; $4a77: $c9


Jump_00f_4a78:
    ld de, $deb6                                  ; $4a78: $11 $b6 $de
    call Call_00f_4ac7                            ; $4a7b: $cd $c7 $4a
    ld a, $01                                     ; $4a7e: $3e $01

jr_00f_4a80:
    ld [de], a                                    ; $4a80: $12
    call Call_00f_4483                            ; $4a81: $cd $83 $44
    jp Jump_00f_46ba                              ; $4a84: $c3 $ba $46


Jump_00f_4a87:
    ld de, $deb6                                  ; $4a87: $11 $b6 $de
    call Call_00f_4ac7                            ; $4a8a: $cd $c7 $4a
    xor a                                         ; $4a8d: $af
    jr jr_00f_4a80                                ; $4a8e: $18 $f0

Jump_00f_4a90:
    inc e                                         ; $4a90: $1c
    ld a, [de]                                    ; $4a91: $1a
    and a                                         ; $4a92: $a7
    jr nz, jr_00f_4aa6                            ; $4a93: $20 $11

    inc a                                         ; $4a95: $3c
    ld [de], a                                    ; $4a96: $12
    pop hl                                        ; $4a97: $e1
    push hl                                       ; $4a98: $e5
    call Call_00f_4aab                            ; $4a99: $cd $ab $4a

jr_00f_4a9c:
    ld hl, $ffe0                                  ; $4a9c: $21 $e0 $ff
    add hl, de                                    ; $4a9f: $19
    call Call_00f_4ab6                            ; $4aa0: $cd $b6 $4a
    jp Jump_00f_4918                              ; $4aa3: $c3 $18 $49


jr_00f_4aa6:
    call Call_00f_4ad0                            ; $4aa6: $cd $d0 $4a
    jr jr_00f_4a9c                                ; $4aa9: $18 $f1

Call_00f_4aab:
    ld a, $07                                     ; $4aab: $3e $07
    add l                                         ; $4aad: $85
    ld l, a                                       ; $4aae: $6f
    ld a, [hl+]                                   ; $4aaf: $2a
    ld e, a                                       ; $4ab0: $5f
    ld a, [hl]                                    ; $4ab1: $7e
    and $0f                                       ; $4ab2: $e6 $0f
    ld d, a                                       ; $4ab4: $57
    ret                                           ; $4ab5: $c9


Call_00f_4ab6:
    ld de, $dea4                                  ; $4ab6: $11 $a4 $de
    call Call_00f_4ac7                            ; $4ab9: $cd $c7 $4a
    ld a, l                                       ; $4abc: $7d
    ld [c], a                                     ; $4abd: $e2
    ld [de], a                                    ; $4abe: $12
    inc c                                         ; $4abf: $0c
    inc e                                         ; $4ac0: $1c
    ld a, h                                       ; $4ac1: $7c
    and $0f                                       ; $4ac2: $e6 $0f
    ld [c], a                                     ; $4ac4: $e2
    ld [de], a                                    ; $4ac5: $12
    ret                                           ; $4ac6: $c9


Call_00f_4ac7:
    ld a, [$de50]                                 ; $4ac7: $fa $50 $de
    dec a                                         ; $4aca: $3d
    sla a                                         ; $4acb: $cb $27
    add e                                         ; $4acd: $83
    ld e, a                                       ; $4ace: $5f
    ret                                           ; $4acf: $c9


Call_00f_4ad0:
    ld de, $dea4                                  ; $4ad0: $11 $a4 $de
    call Call_00f_4ac7                            ; $4ad3: $cd $c7 $4a
    ld a, [de]                                    ; $4ad6: $1a
    ld l, a                                       ; $4ad7: $6f
    inc e                                         ; $4ad8: $1c
    ld a, [de]                                    ; $4ad9: $1a
    ld d, a                                       ; $4ada: $57
    ld e, l                                       ; $4adb: $5d
    ret                                           ; $4adc: $c9


Jump_00f_4add:
    pop de                                        ; $4add: $d1
    ld de, $deb0                                  ; $4ade: $11 $b0 $de
    call Call_00f_4ac7                            ; $4ae1: $cd $c7 $4a
    ld a, [de]                                    ; $4ae4: $1a
    and a                                         ; $4ae5: $a7
    jr nz, jr_00f_4aea                            ; $4ae6: $20 $02

    ld a, $10                                     ; $4ae8: $3e $10

jr_00f_4aea:
    inc a                                         ; $4aea: $3c
    ld [de], a                                    ; $4aeb: $12
    inc e                                         ; $4aec: $1c
    jr jr_00f_4afa                                ; $4aed: $18 $0b

Jump_00f_4aef:
    pop de                                        ; $4aef: $d1
    ld de, $deb0                                  ; $4af0: $11 $b0 $de
    call Call_00f_4ac7                            ; $4af3: $cd $c7 $4a
    ld a, [de]                                    ; $4af6: $1a
    inc a                                         ; $4af7: $3c
    ld [de], a                                    ; $4af8: $12
    inc e                                         ; $4af9: $1c

jr_00f_4afa:
    cp $19                                        ; $4afa: $fe $19
    jr z, jr_00f_4b2f                             ; $4afc: $28 $31

    cp $2d                                        ; $4afe: $fe $2d
    jr z, jr_00f_4b28                             ; $4b00: $28 $26

    ld a, [de]                                    ; $4b02: $1a
    and a                                         ; $4b03: $a7
    jp z, Jump_00f_493c                           ; $4b04: $ca $3c $49

jr_00f_4b07:
    dec e                                         ; $4b07: $1d
    ld a, [de]                                    ; $4b08: $1a
    sub $19                                       ; $4b09: $d6 $19
    sla a                                         ; $4b0b: $cb $27
    ld l, a                                       ; $4b0d: $6f
    ld h, $00                                     ; $4b0e: $26 $00
    ld de, $4b34                                  ; $4b10: $11 $34 $4b
    add hl, de                                    ; $4b13: $19
    ld a, [hl+]                                   ; $4b14: $2a
    ld d, a                                       ; $4b15: $57
    ld a, [hl]                                    ; $4b16: $7e
    ld e, a                                       ; $4b17: $5f
    pop hl                                        ; $4b18: $e1
    push hl                                       ; $4b19: $e5
    push de                                       ; $4b1a: $d5
    call Call_00f_4aab                            ; $4b1b: $cd $ab $4a
    ld h, d                                       ; $4b1e: $62
    ld l, e                                       ; $4b1f: $6b
    pop de                                        ; $4b20: $d1
    add hl, de                                    ; $4b21: $19
    call Call_00f_4ab6                            ; $4b22: $cd $b6 $4a
    jp Jump_00f_493c                              ; $4b25: $c3 $3c $49


jr_00f_4b28:
    dec e                                         ; $4b28: $1d
    ld a, $19                                     ; $4b29: $3e $19
    ld [de], a                                    ; $4b2b: $12
    inc e                                         ; $4b2c: $1c
    jr jr_00f_4b07                                ; $4b2d: $18 $d8

jr_00f_4b2f:
    ld a, $01                                     ; $4b2f: $3e $01
    ld [de], a                                    ; $4b31: $12
    jr jr_00f_4b07                                ; $4b32: $18 $d3

    nop                                           ; $4b34: $00
    nop                                           ; $4b35: $00
    nop                                           ; $4b36: $00
    nop                                           ; $4b37: $00
    nop                                           ; $4b38: $00
    ld bc, $0100                                  ; $4b39: $01 $00 $01
    nop                                           ; $4b3c: $00
    ld [bc], a                                    ; $4b3d: $02
    nop                                           ; $4b3e: $00
    ld [bc], a                                    ; $4b3f: $02
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    rst $38                                       ; $4b44: $ff
    rst $38                                       ; $4b45: $ff
    rst $38                                       ; $4b46: $ff
    rst $38                                       ; $4b47: $ff
    rst $38                                       ; $4b48: $ff
    cp $ff                                        ; $4b49: $fe $ff
    cp $00                                        ; $4b4b: $fe $00
    nop                                           ; $4b4d: $00
    nop                                           ; $4b4e: $00
    ld bc, $0200                                  ; $4b4f: $01 $00 $02
    nop                                           ; $4b52: $00
    ld bc, $0000                                  ; $4b53: $01 $00 $00
    rst $38                                       ; $4b56: $ff
    rst $38                                       ; $4b57: $ff
    rst $38                                       ; $4b58: $ff
    cp $ff                                        ; $4b59: $fe $ff
    rst $38                                       ; $4b5b: $ff
    ld a, $01                                     ; $4b5c: $3e $01
    ld [$ded9], a                                 ; $4b5e: $ea $d9 $de
    call Call_00f_4483                            ; $4b61: $cd $83 $44
    jp Jump_00f_46ba                              ; $4b64: $c3 $ba $46


Jump_00f_4b67:
    cp $02                                        ; $4b67: $fe $02
    jp z, Jump_00f_4918                           ; $4b69: $ca $18 $49

    ld bc, $deda                                  ; $4b6c: $01 $da $de
    call Call_00f_4a74                            ; $4b6f: $cd $74 $4a
    ld c, $1c                                     ; $4b72: $0e $1c
    ld b, $60                                     ; $4b74: $06 $60
    cp $03                                        ; $4b76: $fe $03
    jp z, Jump_00f_4a6f                           ; $4b78: $ca $6f $4a

    ld b, $40                                     ; $4b7b: $06 $40
    cp $05                                        ; $4b7d: $fe $05
    jp z, Jump_00f_4a6f                           ; $4b7f: $ca $6f $4a

    ld b, $20                                     ; $4b82: $06 $20
    cp $06                                        ; $4b84: $fe $06
    jp nz, Jump_00f_4918                          ; $4b86: $c2 $18 $49

    ld a, $02                                     ; $4b89: $3e $02
    ld [$ded9], a                                 ; $4b8b: $ea $d9 $de
    jp Jump_00f_4a6f                              ; $4b8e: $c3 $6f $4a


    nop                                           ; $4b91: $00
    rrca                                          ; $4b92: $0f
    inc l                                         ; $4b93: $2c
    nop                                           ; $4b94: $00
    sbc h                                         ; $4b95: $9c
    nop                                           ; $4b96: $00
    ld b, $01                                     ; $4b97: $06 $01
    ld l, e                                       ; $4b99: $6b
    ld bc, $01c9                                  ; $4b9a: $01 $c9 $01
    inc hl                                        ; $4b9d: $23
    ld [bc], a                                    ; $4b9e: $02
    ld [hl], a                                    ; $4b9f: $77
    ld [bc], a                                    ; $4ba0: $02
    add $02                                       ; $4ba1: $c6 $02
    ld [de], a                                    ; $4ba3: $12
    inc bc                                        ; $4ba4: $03
    ld d, [hl]                                    ; $4ba5: $56
    inc bc                                        ; $4ba6: $03
    sbc e                                         ; $4ba7: $9b
    inc bc                                        ; $4ba8: $03
    jp c, Jump_000_1603                           ; $4ba9: $da $03 $16

    inc b                                         ; $4bac: $04
    ld c, [hl]                                    ; $4bad: $4e
    inc b                                         ; $4bae: $04
    add e                                         ; $4baf: $83
    inc b                                         ; $4bb0: $04
    or l                                          ; $4bb1: $b5
    inc b                                         ; $4bb2: $04
    push hl                                       ; $4bb3: $e5
    inc b                                         ; $4bb4: $04
    ld de, $3b05                                  ; $4bb5: $11 $05 $3b
    dec b                                         ; $4bb8: $05
    ld h, e                                       ; $4bb9: $63
    dec b                                         ; $4bba: $05
    adc c                                         ; $4bbb: $89
    dec b                                         ; $4bbc: $05
    xor h                                         ; $4bbd: $ac
    dec b                                         ; $4bbe: $05
    adc $05                                       ; $4bbf: $ce $05
    db $ed                                        ; $4bc1: $ed
    dec b                                         ; $4bc2: $05
    ld a, [bc]                                    ; $4bc3: $0a
    ld b, $27                                     ; $4bc4: $06 $27
    ld b, $42                                     ; $4bc6: $06 $42
    ld b, $5b                                     ; $4bc8: $06 $5b
    ld b, $72                                     ; $4bca: $06 $72

jr_00f_4bcc:
    ld b, $89                                     ; $4bcc: $06 $89
    ld b, $9e                                     ; $4bce: $06 $9e
    ld b, $b2                                     ; $4bd0: $06 $b2
    ld b, $c4                                     ; $4bd2: $06 $c4
    ld b, $d6                                     ; $4bd4: $06 $d6
    ld b, $e7                                     ; $4bd6: $06 $e7
    ld b, $f7                                     ; $4bd8: $06 $f7
    ld b, $06                                     ; $4bda: $06 $06
    rlca                                          ; $4bdc: $07
    inc d                                         ; $4bdd: $14
    rlca                                          ; $4bde: $07
    ld hl, $2d07                                  ; $4bdf: $21 $07 $2d
    rlca                                          ; $4be2: $07
    add hl, sp                                    ; $4be3: $39
    rlca                                          ; $4be4: $07

jr_00f_4be5:
    ld b, h                                       ; $4be5: $44
    rlca                                          ; $4be6: $07
    ld c, a                                       ; $4be7: $4f
    rlca                                          ; $4be8: $07
    ld e, c                                       ; $4be9: $59

jr_00f_4bea:
    rlca                                          ; $4bea: $07
    ld h, d                                       ; $4beb: $62
    rlca                                          ; $4bec: $07
    ld l, e                                       ; $4bed: $6b
    rlca                                          ; $4bee: $07
    ld [hl], h                                    ; $4bef: $74
    rlca                                          ; $4bf0: $07
    ld a, e                                       ; $4bf1: $7b
    rlca                                          ; $4bf2: $07
    add e                                         ; $4bf3: $83
    rlca                                          ; $4bf4: $07
    adc d                                         ; $4bf5: $8a
    rlca                                          ; $4bf6: $07
    sub b                                         ; $4bf7: $90
    rlca                                          ; $4bf8: $07
    sub a                                         ; $4bf9: $97
    rlca                                          ; $4bfa: $07
    sbc l                                         ; $4bfb: $9d
    rlca                                          ; $4bfc: $07
    and d                                         ; $4bfd: $a2
    rlca                                          ; $4bfe: $07
    and a                                         ; $4bff: $a7
    rlca                                          ; $4c00: $07
    xor h                                         ; $4c01: $ac
    rlca                                          ; $4c02: $07
    or c                                          ; $4c03: $b1
    rlca                                          ; $4c04: $07
    or [hl]                                       ; $4c05: $b6
    rlca                                          ; $4c06: $07
    cp d                                          ; $4c07: $ba
    rlca                                          ; $4c08: $07
    cp [hl]                                       ; $4c09: $be
    rlca                                          ; $4c0a: $07
    pop bc                                        ; $4c0b: $c1
    rlca                                          ; $4c0c: $07
    push bc                                       ; $4c0d: $c5
    rlca                                          ; $4c0e: $07
    ret z                                         ; $4c0f: $c8

    rlca                                          ; $4c10: $07
    rlc a                                         ; $4c11: $cb $07
    adc $07                                       ; $4c13: $ce $07
    pop de                                        ; $4c15: $d1
    rlca                                          ; $4c16: $07
    call nc, $d607                                ; $4c17: $d4 $07 $d6
    rlca                                          ; $4c1a: $07
    reti                                          ; $4c1b: $d9


jr_00f_4c1c:
    rlca                                          ; $4c1c: $07
    db $db                                        ; $4c1d: $db
    rlca                                          ; $4c1e: $07
    db $dd                                        ; $4c1f: $dd
    rlca                                          ; $4c20: $07
    rst $18                                       ; $4c21: $df
    rlca                                          ; $4c22: $07
    nop                                           ; $4c23: $00
    ld [$0000], sp                                ; $4c24: $08 $00 $00
    nop                                           ; $4c27: $00
    ret nz                                        ; $4c28: $c0

    add d                                         ; $4c29: $82
    nop                                           ; $4c2a: $00
    ld b, b                                       ; $4c2b: $40
    ld [bc], a                                    ; $4c2c: $02
    ret nz                                        ; $4c2d: $c0

    ld e, b                                       ; $4c2e: $58
    nop                                           ; $4c2f: $00
    dec hl                                        ; $4c30: $2b
    dec b                                         ; $4c31: $05
    ret nz                                        ; $4c32: $c0

    add [hl]                                      ; $4c33: $86
    nop                                           ; $4c34: $00
    inc de                                        ; $4c35: $13
    db $10                                        ; $4c36: $10
    ret nz                                        ; $4c37: $c0

    ld b, e                                       ; $4c38: $43
    nop                                           ; $4c39: $00
    jr nz, jr_00f_4c7c                            ; $4c3a: $20 $40

    add b                                         ; $4c3c: $80
    ld d, [hl]                                    ; $4c3d: $56
    nop                                           ; $4c3e: $00
    dec hl                                        ; $4c3f: $2b
    dec b                                         ; $4c40: $05
    ret nz                                        ; $4c41: $c0

    sub c                                         ; $4c42: $91
    nop                                           ; $4c43: $00
    add hl, sp                                    ; $4c44: $39
    dec b                                         ; $4c45: $05
    ret nz                                        ; $4c46: $c0

    ld a, [c]                                     ; $4c47: $f2
    nop                                           ; $4c48: $00
    nop                                           ; $4c49: $00
    jr jr_00f_4bcc                                ; $4c4a: $18 $80

    ld h, c                                       ; $4c4c: $61
    nop                                           ; $4c4d: $00
    ld a, [hl-]                                   ; $4c4e: $3a
    dec b                                         ; $4c4f: $05
    ret nz                                        ; $4c50: $c0

    add c                                         ; $4c51: $81
    nop                                           ; $4c52: $00
    ld a, [hl-]                                   ; $4c53: $3a
    scf                                           ; $4c54: $37
    ret nz                                        ; $4c55: $c0

    jr z, jr_00f_4c58                             ; $4c56: $28 $00

jr_00f_4c58:
    dec hl                                        ; $4c58: $2b
    dec b                                         ; $4c59: $05
    ret nz                                        ; $4c5a: $c0

    ld b, e                                       ; $4c5b: $43
    nop                                           ; $4c5c: $00
    jr nz, jr_00f_4c9f                            ; $4c5d: $20 $40

    add b                                         ; $4c5f: $80
    add c                                         ; $4c60: $81
    nop                                           ; $4c61: $00
    nop                                           ; $4c62: $00
    jr nz, jr_00f_4be5                            ; $4c63: $20 $80

    add c                                         ; $4c65: $81
    nop                                           ; $4c66: $00
    nop                                           ; $4c67: $00
    jr nc, jr_00f_4bea                            ; $4c68: $30 $80

    add c                                         ; $4c6a: $81
    nop                                           ; $4c6b: $00
    nop                                           ; $4c6c: $00
    rlca                                          ; $4c6d: $07
    add b                                         ; $4c6e: $80
    add c                                         ; $4c6f: $81
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
    inc hl                                        ; $4c72: $23
    add b                                         ; $4c73: $80
    add c                                         ; $4c74: $81
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    ld d, b                                       ; $4c77: $50
    add b                                         ; $4c78: $80
    add c                                         ; $4c79: $81
    nop                                           ; $4c7a: $00
    nop                                           ; $4c7b: $00

jr_00f_4c7c:
    inc sp                                        ; $4c7c: $33
    add b                                         ; $4c7d: $80
    ld d, a                                       ; $4c7e: $57
    nop                                           ; $4c7f: $00
    nop                                           ; $4c80: $00
    ld h, b                                       ; $4c81: $60
    add b                                         ; $4c82: $80
    ld d, a                                       ; $4c83: $57
    nop                                           ; $4c84: $00
    nop                                           ; $4c85: $00
    ld h, b                                       ; $4c86: $60
    add b                                         ; $4c87: $80
    sub h                                         ; $4c88: $94
    nop                                           ; $4c89: $00
    nop                                           ; $4c8a: $00
    ld [hl], b                                    ; $4c8b: $70
    add b                                         ; $4c8c: $80
    ld d, a                                       ; $4c8d: $57
    nop                                           ; $4c8e: $00
    nop                                           ; $4c8f: $00
    ld h, b                                       ; $4c90: $60
    add b                                         ; $4c91: $80
    ld d, a                                       ; $4c92: $57
    nop                                           ; $4c93: $00
    nop                                           ; $4c94: $00
    ld h, b                                       ; $4c95: $60
    add b                                         ; $4c96: $80
    and c                                         ; $4c97: $a1
    nop                                           ; $4c98: $00
    nop                                           ; $4c99: $00
    jr nz, jr_00f_4c1c                            ; $4c9a: $20 $80

    ld d, c                                       ; $4c9c: $51
    nop                                           ; $4c9d: $00
    nop                                           ; $4c9e: $00

jr_00f_4c9f:
    rlca                                          ; $4c9f: $07
    add b                                         ; $4ca0: $80
    ld [bc], a                                    ; $4ca1: $02
    inc b                                         ; $4ca2: $04
    ld [$2010], sp                                ; $4ca3: $08 $10 $20
    ld b, b                                       ; $4ca6: $40
    ld bc, $3018                                  ; $4ca7: $01 $18 $30
    ld [bc], a                                    ; $4caa: $02
    ld b, $0e                                     ; $4cab: $06 $0e
    ld e, $16                                     ; $4cad: $1e $16
    inc c                                         ; $4caf: $0c
    ld bc, $0603                                  ; $4cb0: $01 $03 $06
    inc c                                         ; $4cb3: $0c
    jr jr_00f_4ce6                                ; $4cb4: $18 $30

    add hl, bc                                    ; $4cb6: $09
    ld [de], a                                    ; $4cb7: $12
    inc h                                         ; $4cb8: $24
    ld [bc], a                                    ; $4cb9: $02
    inc b                                         ; $4cba: $04
    ld [$0101], sp                                ; $4cbb: $08 $01 $01
    ld [$0402], sp                                ; $4cbe: $08 $02 $04
    ld [$2010], sp                                ; $4cc1: $08 $10 $20
    ld b, b                                       ; $4cc4: $40
    inc c                                         ; $4cc5: $0c
    jr jr_00f_4cf8                                ; $4cc6: $18 $30

    ld [bc], a                                    ; $4cc8: $02
    dec b                                         ; $4cc9: $05
    inc bc                                        ; $4cca: $03
    ld bc, $6001                                  ; $4ccb: $01 $01 $60
    inc bc                                        ; $4cce: $03
    dec b                                         ; $4ccf: $05
    ld a, [bc]                                    ; $4cd0: $0a
    inc d                                         ; $4cd1: $14
    jr z, jr_00f_4d24                             ; $4cd2: $28 $50

    rrca                                          ; $4cd4: $0f
    ld e, $3c                                     ; $4cd5: $1e $3c
    ld [bc], a                                    ; $4cd7: $02
    ld [$0e0d], sp                                ; $4cd8: $08 $0d $0e
    ld bc, $0378                                  ; $4cdb: $01 $78 $03
    ld b, $0c                                     ; $4cde: $06 $0c
    jr jr_00f_4d12                                ; $4ce0: $18 $30

    ld h, b                                       ; $4ce2: $60
    ld [de], a                                    ; $4ce3: $12
    inc h                                         ; $4ce4: $24
    ld c, b                                       ; $4ce5: $48

jr_00f_4ce6:
    inc bc                                        ; $4ce6: $03
    ld [$0210], sp                                ; $4ce7: $08 $10 $02
    inc b                                         ; $4cea: $04
    sub b                                         ; $4ceb: $90
    inc bc                                        ; $4cec: $03
    rlca                                          ; $4ced: $07
    ld c, $1c                                     ; $4cee: $0e $1c
    jr c, jr_00f_4d62                             ; $4cf0: $38 $70

    dec d                                         ; $4cf2: $15
    ld a, [hl+]                                   ; $4cf3: $2a
    ld d, h                                       ; $4cf4: $54
    inc b                                         ; $4cf5: $04
    add hl, bc                                    ; $4cf6: $09
    ld [de], a                                    ; $4cf7: $12

jr_00f_4cf8:
    ld [bc], a                                    ; $4cf8: $02
    ld bc, $04a8                                  ; $4cf9: $01 $a8 $04
    ld [$2010], sp                                ; $4cfc: $08 $10 $20
    ld b, b                                       ; $4cff: $40
    add b                                         ; $4d00: $80
    jr jr_00f_4d33                                ; $4d01: $18 $30

    ld h, b                                       ; $4d03: $60

jr_00f_4d04:
    inc b                                         ; $4d04: $04
    ld [bc], a                                    ; $4d05: $02
    ld bc, $0001                                  ; $4d06: $01 $01 $00
    ret nz                                        ; $4d09: $c0

    ld [bc], a                                    ; $4d0a: $02
    inc b                                         ; $4d0b: $04
    add hl, bc                                    ; $4d0c: $09
    ld [de], a                                    ; $4d0d: $12
    inc h                                         ; $4d0e: $24
    ld c, b                                       ; $4d0f: $48
    inc c                                         ; $4d10: $0c
    dec de                                        ; $4d11: $1b

jr_00f_4d12:
    ld [hl], $02                                  ; $4d12: $36 $02
    ld b, $0c                                     ; $4d14: $06 $0c
    ld bc, $6c01                                  ; $4d16: $01 $01 $6c
    inc b                                         ; $4d19: $04
    ld [$160b], sp                                ; $4d1a: $08 $0b $16
    inc l                                         ; $4d1d: $2c
    ld d, b                                       ; $4d1e: $50
    rrca                                          ; $4d1f: $0f
    ld hl, $023c                                  ; $4d20: $21 $3c $02
    add hl, bc                                    ; $4d23: $09

jr_00f_4d24:
    db $10                                        ; $4d24: $10
    ld [bc], a                                    ; $4d25: $02
    ld bc, $0178                                  ; $4d26: $01 $78 $01
    ld [bc], a                                    ; $4d29: $02
    inc bc                                        ; $4d2a: $03
    ld b, $10                                     ; $4d2b: $06 $10
    jr nz, jr_00f_4d34                            ; $4d2d: $20 $05

    add hl, bc                                    ; $4d2f: $09
    jr jr_00f_4d33                                ; $4d30: $18 $01

    ld [bc], a                                    ; $4d32: $02

jr_00f_4d33:
    inc b                                         ; $4d33: $04

jr_00f_4d34:
    ld [bc], a                                    ; $4d34: $02
    ld [bc], a                                    ; $4d35: $02
    ld [bc], a                                    ; $4d36: $02
    ld [bc], a                                    ; $4d37: $02
    ld l, a                                       ; $4d38: $6f
    ld [de], a                                    ; $4d39: $12
    ld l, a                                       ; $4d3a: $6f
    ld l, a                                       ; $4d3b: $6f
    ld l, a                                       ; $4d3c: $6f
    ld l, a                                       ; $4d3d: $6f
    ld l, a                                       ; $4d3e: $6f
    ld l, a                                       ; $4d3f: $6f
    ld l, a                                       ; $4d40: $6f
    ld b, $6f                                     ; $4d41: $06 $6f
    inc c                                         ; $4d43: $0c
    ld l, a                                       ; $4d44: $6f
    ld l, a                                       ; $4d45: $6f
    db $10                                        ; $4d46: $10
    ld [hl-], a                                   ; $4d47: $32
    ld [hl+], a                                   ; $4d48: $22
    ld b, a                                       ; $4d49: $47
    add c                                         ; $4d4a: $81
    jr nz, jr_00f_4d4d                            ; $4d4b: $20 $00

jr_00f_4d4d:
    ld d, e                                       ; $4d4d: $53
    ld c, l                                       ; $4d4e: $4d
    rst $38                                       ; $4d4f: $ff
    rst $38                                       ; $4d50: $ff
    ld c, l                                       ; $4d51: $4d
    ld c, l                                       ; $4d52: $4d
    sbc e                                         ; $4d53: $9b
    jr nz, jr_00f_4d04                            ; $4d54: $20 $ae

    ld bc, $009c                                  ; $4d56: $01 $9c $00

Jump_00f_4d59:
    call Call_00f_4daa                            ; $4d59: $cd $aa $4d
    ld a, $ff                                     ; $4d5c: $3e $ff
    ldh [rNR51], a                                ; $4d5e: $e0 $25
    ld a, $01                                     ; $4d60: $3e $01

jr_00f_4d62:
    ld [$de55], a                                 ; $4d62: $ea $55 $de
    xor a                                         ; $4d65: $af
    ld [$de68], a                                 ; $4d66: $ea $68 $de
    ld [$de69], a                                 ; $4d69: $ea $69 $de
    call Call_00f_4d70                            ; $4d6c: $cd $70 $4d
    ret                                           ; $4d6f: $c9


Call_00f_4d70:
    ld a, [$de61]                                 ; $4d70: $fa $61 $de
    and a                                         ; $4d73: $a7
    jr nz, jr_00f_4d80                            ; $4d74: $20 $0a

    ld a, $08                                     ; $4d76: $3e $08
    ldh [rNR12], a                                ; $4d78: $e0 $12
    ldh [rNR10], a                                ; $4d7a: $e0 $10
    ld a, $80                                     ; $4d7c: $3e $80
    ldh [rNR14], a                                ; $4d7e: $e0 $14

jr_00f_4d80:
    ld a, [$de71]                                 ; $4d80: $fa $71 $de
    and a                                         ; $4d83: $a7
    jr nz, jr_00f_4d8e                            ; $4d84: $20 $08

    ld a, $08                                     ; $4d86: $3e $08
    ldh [rNR22], a                                ; $4d88: $e0 $17
    ld a, $80                                     ; $4d8a: $3e $80
    ldh [rNR24], a                                ; $4d8c: $e0 $19

jr_00f_4d8e:
    ld a, [$de81]                                 ; $4d8e: $fa $81 $de
    and a                                         ; $4d91: $a7
    jr nz, jr_00f_4d9b                            ; $4d92: $20 $07

    xor a                                         ; $4d94: $af
    ldh [rNR32], a                                ; $4d95: $e0 $1c
    ld a, $80                                     ; $4d97: $3e $80
    ldh [rNR34], a                                ; $4d99: $e0 $1e

jr_00f_4d9b:
    ld a, [$de79]                                 ; $4d9b: $fa $79 $de
    and a                                         ; $4d9e: $a7
    jr nz, jr_00f_4da9                            ; $4d9f: $20 $08

    ld a, $08                                     ; $4da1: $3e $08
    ldh [rNR42], a                                ; $4da3: $e0 $21
    ld a, $80                                     ; $4da5: $3e $80
    ldh [rNR44], a                                ; $4da7: $e0 $23

jr_00f_4da9:
    ret                                           ; $4da9: $c9


Call_00f_4daa:
    ld a, [$de1f]                                 ; $4daa: $fa $1f $de
    and $80                                       ; $4dad: $e6 $80
    ld [$de1f], a                                 ; $4daf: $ea $1f $de
    ld a, [$de2f]                                 ; $4db2: $fa $2f $de
    and $80                                       ; $4db5: $e6 $80
    ld [$de2f], a                                 ; $4db7: $ea $2f $de
    ld a, [$de3f]                                 ; $4dba: $fa $3f $de
    and $80                                       ; $4dbd: $e6 $80
    ld [$de3f], a                                 ; $4dbf: $ea $3f $de
    ld a, [$de4f]                                 ; $4dc2: $fa $4f $de
    and $80                                       ; $4dc5: $e6 $80
    ld [$de4f], a                                 ; $4dc7: $ea $4f $de
    ret                                           ; $4dca: $c9


Call_00f_4dcb:
    call Call_00f_4daa                            ; $4dcb: $cd $aa $4d
    xor a                                         ; $4dce: $af
    push hl                                       ; $4dcf: $e5
    ld hl, $def1                                  ; $4dd0: $21 $f1 $de
    ld [hl+], a                                   ; $4dd3: $22
    ld [hl+], a                                   ; $4dd4: $22
    ld [hl+], a                                   ; $4dd5: $22
    ld a, $23                                     ; $4dd6: $3e $23
    ld [hl+], a                                   ; $4dd8: $22
    ld a, $4c                                     ; $4dd9: $3e $4c
    ld [hl+], a                                   ; $4ddb: $22
    xor a                                         ; $4ddc: $af
    pop hl                                        ; $4ddd: $e1
    ld [$de9e], a                                 ; $4dde: $ea $9e $de
    ld [$de9f], a                                 ; $4de1: $ea $9f $de
    ld [$ded9], a                                 ; $4de4: $ea $d9 $de
    ld [$deda], a                                 ; $4de7: $ea $da $de
    ld [$deb6], a                                 ; $4dea: $ea $b6 $de
    ld [$deb7], a                                 ; $4ded: $ea $b7 $de
    ld [$deb8], a                                 ; $4df0: $ea $b8 $de
    ld [$deb9], a                                 ; $4df3: $ea $b9 $de
    ld [$deba], a                                 ; $4df6: $ea $ba $de
    ld [$debb], a                                 ; $4df9: $ea $bb $de
    ld [$decd], a                                 ; $4dfc: $ea $cd $de
    ld [$dee7], a                                 ; $4dff: $ea $e7 $de
    ld a, $11                                     ; $4e02: $3e $11
    ld [$de88], a                                 ; $4e04: $ea $88 $de
    ld [$de89], a                                 ; $4e07: $ea $89 $de
    ld a, $77                                     ; $4e0a: $3e $77
    ldh [rNR50], a                                ; $4e0c: $e0 $24
    call Call_00f_4d70                            ; $4e0e: $cd $70 $4d
    ret                                           ; $4e11: $c9


    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00
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
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    nop                                           ; $4e28: $00
    nop                                           ; $4e29: $00
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
    nop                                           ; $4e46: $00
    nop                                           ; $4e47: $00
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

Call_00f_4fff:
    ret                                           ; $4fff: $c9


    and l                                         ; $5000: $a5
    ld bc, $0101                                  ; $5001: $01 $01 $01
    ld bc, $0101                                  ; $5004: $01 $01 $01
    ld bc, $0001                                  ; $5007: $01 $01 $00
    and l                                         ; $500a: $a5
    ld bc, $0101                                  ; $500b: $01 $01 $01
    ld bc, $0101                                  ; $500e: $01 $01 $01
    ld bc, $0001                                  ; $5011: $01 $01 $00
    ld [bc], a                                    ; $5014: $02
    inc b                                         ; $5015: $04
    ld [$2010], sp                                ; $5016: $08 $10 $20
    nop                                           ; $5019: $00
    inc c                                         ; $501a: $0c
    jr jr_00f_501d                                ; $501b: $18 $00

jr_00f_501d:
    ld [bc], a                                    ; $501d: $02
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    nop                                           ; $5020: $00
    ld b, b                                       ; $5021: $40
    add b                                         ; $5022: $80
    nop                                           ; $5023: $00
    ld l, $50                                     ; $5024: $2e $50
    dec a                                         ; $5026: $3d
    ld d, b                                       ; $5027: $50
    ld d, a                                       ; $5028: $57
    ld d, b                                       ; $5029: $50
    ld [hl], a                                    ; $502a: $77
    ld d, b                                       ; $502b: $50
    ld a, a                                       ; $502c: $7f
    ld d, b                                       ; $502d: $50
    inc bc                                        ; $502e: $03
    dec b                                         ; $502f: $05
    ld a, [bc]                                    ; $5030: $0a
    inc d                                         ; $5031: $14
    jr z, jr_00f_5034                             ; $5032: $28 $00

jr_00f_5034:
    rrca                                          ; $5034: $0f
    ld e, $00                                     ; $5035: $1e $00
    ld [bc], a                                    ; $5037: $02
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    nop                                           ; $503a: $00
    ld d, b                                       ; $503b: $50
    and b                                         ; $503c: $a0
    adc l                                         ; $503d: $8d
    ld d, b                                       ; $503e: $50
    or b                                          ; $503f: $b0
    ld d, b                                       ; $5040: $50
    sub h                                         ; $5041: $94
    ld d, b                                       ; $5042: $50
    cp d                                          ; $5043: $ba
    ld d, b                                       ; $5044: $50
    and d                                         ; $5045: $a2
    ld d, b                                       ; $5046: $50
    sub [hl]                                      ; $5047: $96
    rst $38                                       ; $5048: $ff
    nop                                           ; $5049: $00
    nop                                           ; $504a: $00
    ret z                                         ; $504b: $c8

    ld d, b                                       ; $504c: $50
    sub l                                         ; $504d: $95
    rst $38                                       ; $504e: $ff
    inc c                                         ; $504f: $0c
    nop                                           ; $5050: $00
    ret z                                         ; $5051: $c8

    ld d, b                                       ; $5052: $50
    rst $38                                       ; $5053: $ff
    rst $38                                       ; $5054: $ff
    ld b, a                                       ; $5055: $47
    ld d, b                                       ; $5056: $50
    sbc e                                         ; $5057: $9b
    ld d, b                                       ; $5058: $50
    or b                                          ; $5059: $b0
    ld d, b                                       ; $505a: $50
    sub h                                         ; $505b: $94
    ld d, b                                       ; $505c: $50
    dec c                                         ; $505d: $0d
    ld d, c                                       ; $505e: $51
    sub h                                         ; $505f: $94
    rst $38                                       ; $5060: $ff
    add h                                         ; $5061: $84
    nop                                           ; $5062: $00
    rla                                           ; $5063: $17
    ld d, c                                       ; $5064: $51
    xor c                                         ; $5065: $a9
    ld d, b                                       ; $5066: $50
    sub [hl]                                      ; $5067: $96
    rst $38                                       ; $5068: $ff
    nop                                           ; $5069: $00
    nop                                           ; $506a: $00
    jr nz, @+$53                                  ; $506b: $20 $51

    sub l                                         ; $506d: $95
    rst $38                                       ; $506e: $ff
    inc c                                         ; $506f: $0c
    nop                                           ; $5070: $00
    jr nz, jr_00f_50c4                            ; $5071: $20 $51

    rst $38                                       ; $5073: $ff

jr_00f_5074:
    rst $38                                       ; $5074: $ff
    ld h, a                                       ; $5075: $67
    ld d, b                                       ; $5076: $50
    ld b, c                                       ; $5077: $41
    ld d, c                                       ; $5078: $51
    ld a, e                                       ; $5079: $7b
    ld d, c                                       ; $507a: $51
    rst $38                                       ; $507b: $ff

jr_00f_507c:
    rst $38                                       ; $507c: $ff
    ld a, c                                       ; $507d: $79
    ld d, b                                       ; $507e: $50
    adc c                                         ; $507f: $89
    ld d, b                                       ; $5080: $50
    jp nz, $ce51                                  ; $5081: $c2 $51 $ce

    ld d, c                                       ; $5084: $51
    rst $38                                       ; $5085: $ff
    rst $38                                       ; $5086: $ff

jr_00f_5087:
    add e                                         ; $5087: $83
    ld d, b                                       ; $5088: $50
    sub d                                         ; $5089: $92

jr_00f_508a:
    reti                                          ; $508a: $d9


    ld d, c                                       ; $508b: $51
    nop                                           ; $508c: $00
    sbc l                                         ; $508d: $9d
    jr jr_00f_5090                                ; $508e: $18 $00

jr_00f_5090:
    add b                                         ; $5090: $80
    sbc c                                         ; $5091: $99
    dec [hl]                                      ; $5092: $35
    nop                                           ; $5093: $00
    sbc l                                         ; $5094: $9d
    sub h                                         ; $5095: $94
    nop                                           ; $5096: $00
    add b                                         ; $5097: $80
    sbc c                                         ; $5098: $99
    dec [hl]                                      ; $5099: $35
    nop                                           ; $509a: $00
    sbc l                                         ; $509b: $9d
    jr jr_00f_509e                                ; $509c: $18 $00

jr_00f_509e:
    ret nz                                        ; $509e: $c0

    sbc c                                         ; $509f: $99
    dec [hl]                                      ; $50a0: $35
    nop                                           ; $50a1: $00
    sbc l                                         ; $50a2: $9d
    sub h                                         ; $50a3: $94
    nop                                           ; $50a4: $00
    add c                                         ; $50a5: $81
    sbc c                                         ; $50a6: $99
    dec [hl]                                      ; $50a7: $35
    nop                                           ; $50a8: $00
    sbc l                                         ; $50a9: $9d
    add l                                         ; $50aa: $85
    nop                                           ; $50ab: $00
    nop                                           ; $50ac: $00
    sbc c                                         ; $50ad: $99
    dec [hl]                                      ; $50ae: $35
    nop                                           ; $50af: $00
    and h                                         ; $50b0: $a4
    ld d, $9b                                     ; $50b1: $16 $9b
    ld [$1093], sp                                ; $50b3: $08 $93 $10
    and c                                         ; $50b6: $a1
    ld d, $9c                                     ; $50b7: $16 $9c
    nop                                           ; $50b9: $00
    and d                                         ; $50ba: $a2
    ld c, h                                       ; $50bb: $4c
    ld b, [hl]                                    ; $50bc: $46
    ld bc, $464c                                  ; $50bd: $01 $4c $46
    ld bc, $464c                                  ; $50c0: $01 $4c $46
    sub h                                         ; $50c3: $94

jr_00f_50c4:
    nop                                           ; $50c4: $00
    xor [hl]                                      ; $50c5: $ae
    ld bc, $a200                                  ; $50c6: $01 $00 $a2
    ld a, $38                                     ; $50c9: $3e $38
    and a                                         ; $50cb: $a7
    ld bc, $34a2                                  ; $50cc: $01 $a2 $34
    jr c, jr_00f_5074                             ; $50cf: $38 $a3

    ld a, $a2                                     ; $50d1: $3e $a2
    jr c, jr_00f_507c                             ; $50d3: $38 $a7

    ld bc, $42a2                                  ; $50d5: $01 $a2 $42
    ld b, [hl]                                    ; $50d8: $46
    ld bc, $3ea1                                  ; $50d9: $01 $a1 $3e
    inc a                                         ; $50dc: $3c
    and d                                         ; $50dd: $a2
    jr c, jr_00f_5087                             ; $50de: $38 $a7

    ld bc, $2ea2                                  ; $50e0: $01 $a2 $2e
    ld a, $9b                                     ; $50e3: $3e $9b
    inc bc                                        ; $50e5: $03
    and e                                         ; $50e6: $a3
    jr c, jr_00f_508a                             ; $50e7: $38 $a1

    inc [hl]                                      ; $50e9: $34
    ld bc, $a29c                                  ; $50ea: $01 $9c $a2
    ld b, d                                       ; $50ed: $42
    ld a, $a7                                     ; $50ee: $3e $a7

jr_00f_50f0:
    ld bc, $42a2                                  ; $50f0: $01 $a2 $42
    ld a, $01                                     ; $50f3: $3e $01
    jr c, @+$40                                   ; $50f5: $38 $3e

    ld bc, $3e38                                  ; $50f7: $01 $38 $3e
    ld b, d                                       ; $50fa: $42
    ld b, h                                       ; $50fb: $44
    ld b, [hl]                                    ; $50fc: $46
    and d                                         ; $50fd: $a2
    ld c, h                                       ; $50fe: $4c
    ld b, [hl]                                    ; $50ff: $46
    and h                                         ; $5100: $a4
    ld bc, $4ca2                                  ; $5101: $01 $a2 $4c
    ld b, [hl]                                    ; $5104: $46
    and h                                         ; $5105: $a4
    ld bc, $4ca2                                  ; $5106: $01 $a2 $4c
    ld b, [hl]                                    ; $5109: $46
    and e                                         ; $510a: $a3
    ld bc, $a200                                  ; $510b: $01 $00 $a2
    ld b, d                                       ; $510e: $42
    inc a                                         ; $510f: $3c
    ld bc, $3c42                                  ; $5110: $01 $42 $3c
    ld bc, $3c42                                  ; $5113: $01 $42 $3c
    nop                                           ; $5116: $00
    sbc e                                         ; $5117: $9b
    inc b                                         ; $5118: $04
    and d                                         ; $5119: $a2
    ld [$1608], sp                                ; $511a: $08 $08 $16
    inc b                                         ; $511d: $04
    sbc h                                         ; $511e: $9c
    nop                                           ; $511f: $00
    sbc e                                         ; $5120: $9b
    ld [$26a1], sp                                ; $5121: $08 $a1 $26
    ld l, $38                                     ; $5124: $2e $38
    ld l, $9c                                     ; $5126: $2e $9c
    sbc e                                         ; $5128: $9b
    ld [$24a1], sp                                ; $5129: $08 $a1 $24
    ld a, [hl+]                                   ; $512c: $2a
    inc [hl]                                      ; $512d: $34
    ld a, [hl+]                                   ; $512e: $2a
    sbc h                                         ; $512f: $9c
    sbc e                                         ; $5130: $9b
    ld [$26a1], sp                                ; $5131: $08 $a1 $26
    jr nc, @+$3a                                  ; $5134: $30 $38

    jr nc, @-$62                                  ; $5136: $30 $9c

    sbc e                                         ; $5138: $9b
    ld [$2aa1], sp                                ; $5139: $08 $a1 $2a
    ld l, $36                                     ; $513c: $2e $36
    ld l, $9c                                     ; $513e: $2e $9c
    nop                                           ; $5140: $00
    sbc l                                         ; $5141: $9d
    ld [bc], a                                    ; $5142: $02
    ld e, e                                       ; $5143: $5b
    ld b, b                                       ; $5144: $40
    and h                                         ; $5145: $a4
    ld d, $9d                                     ; $5146: $16 $9d
    ld [bc], a                                    ; $5148: $02
    ld e, e                                       ; $5149: $5b
    jr nz, jr_00f_50f0                            ; $514a: $20 $a4

    ld d, $a1                                     ; $514c: $16 $a1
    ld d, h                                       ; $514e: $54
    ld bc, HeaderGlobalChecksum                   ; $514f: $01 $4e $01
    ld bc, $5401                                  ; $5152: $01 $01 $54
    ld bc, HeaderGlobalChecksum                   ; $5155: $01 $4e $01
    ld bc, $5401                                  ; $5158: $01 $01 $54
    ld bc, HeaderGlobalChecksum                   ; $515b: $01 $4e $01
    sbc e                                         ; $515e: $9b
    inc bc                                        ; $515f: $03
    and c                                         ; $5160: $a1
    jr c, @+$03                                   ; $5161: $38 $01

    jr c, @+$03                                   ; $5163: $38 $01

    ld l, $01                                     ; $5165: $2e $01
    inc [hl]                                      ; $5167: $34
    ld bc, $a19c                                  ; $5168: $01 $9c $a1
    jr c, @+$03                                   ; $516b: $38 $01

    jr c, jr_00f_5170                             ; $516d: $38 $01

    and b                                         ; $516f: $a0

jr_00f_5170:
    ld l, $a9                                     ; $5170: $2e $a9
    ld bc, $2ea0                                  ; $5172: $01 $a0 $2e
    xor c                                         ; $5175: $a9
    ld bc, $34a1                                  ; $5176: $01 $a1 $34
    ld bc, $9b00                                  ; $5179: $01 $00 $9b
    inc b                                         ; $517c: $04
    and c                                         ; $517d: $a1
    jr c, @+$03                                   ; $517e: $38 $01

    jr c, @+$03                                   ; $5180: $38 $01

    ld l, $01                                     ; $5182: $2e $01
    inc [hl]                                      ; $5184: $34
    ld bc, $9b9c                                  ; $5185: $01 $9c $9b
    inc b                                         ; $5188: $04
    and c                                         ; $5189: $a1
    inc [hl]                                      ; $518a: $34
    ld bc, HeaderTitle                            ; $518b: $01 $34 $01
    ld a, [hl+]                                   ; $518e: $2a
    ld bc, $0130                                  ; $518f: $01 $30 $01
    sbc h                                         ; $5192: $9c
    sbc e                                         ; $5193: $9b
    inc b                                         ; $5194: $04
    and c                                         ; $5195: $a1
    jr nc, @+$03                                  ; $5196: $30 $01

    jr nc, @+$03                                  ; $5198: $30 $01

    ld h, $01                                     ; $519a: $26 $01
    ld a, $01                                     ; $519c: $3e $01
    sbc h                                         ; $519e: $9c
    and c                                         ; $519f: $a1
    ld l, $01                                     ; $51a0: $2e $01
    ld l, $01                                     ; $51a2: $2e $01
    inc a                                         ; $51a4: $3c
    ld bc, $012e                                  ; $51a5: $01 $2e $01
    ld l, $01                                     ; $51a8: $2e $01
    inc a                                         ; $51aa: $3c
    ld bc, $2ea1                                  ; $51ab: $01 $a1 $2e
    ld bc, $012e                                  ; $51ae: $01 $2e $01
    inc a                                         ; $51b1: $3c
    ld bc, $012e                                  ; $51b2: $01 $2e $01
    ld l, $01                                     ; $51b5: $2e $01
    inc h                                         ; $51b7: $24
    ld bc, HeaderSGBFlag                          ; $51b8: $01 $46 $01
    ld l, $01                                     ; $51bb: $2e $01
    ld b, [hl]                                    ; $51bd: $46
    ld bc, $012e                                  ; $51be: $01 $2e $01
    nop                                           ; $51c1: $00
    xor l                                         ; $51c2: $ad
    ld bc, $06a2                                  ; $51c3: $01 $a2 $06
    ld b, $01                                     ; $51c6: $06 $01
    ld b, $06                                     ; $51c8: $06 $06
    ld bc, $0606                                  ; $51ca: $01 $06 $06
    nop                                           ; $51cd: $00
    and c                                         ; $51ce: $a1
    dec bc                                        ; $51cf: $0b
    db $10                                        ; $51d0: $10
    and d                                         ; $51d1: $a2
    dec d                                         ; $51d2: $15
    and c                                         ; $51d3: $a1
    ld a, [de]                                    ; $51d4: $1a
    db $10                                        ; $51d5: $10
    and d                                         ; $51d6: $a2
    dec d                                         ; $51d7: $15
    nop                                           ; $51d8: $00
    nop                                           ; $51d9: $00
    ld [$0000], sp                                ; $51da: $08 $00 $00
    nop                                           ; $51dd: $00
    ret nz                                        ; $51de: $c0

    add c                                         ; $51df: $81
    nop                                           ; $51e0: $00
    nop                                           ; $51e1: $00
    inc sp                                        ; $51e2: $33
    add b                                         ; $51e3: $80
    ld [hl], c                                    ; $51e4: $71
    nop                                           ; $51e5: $00
    nop                                           ; $51e6: $00
    jr nc, @-$7e                                  ; $51e7: $30 $80

    ld b, c                                       ; $51e9: $41
    nop                                           ; $51ea: $00
    nop                                           ; $51eb: $00
    jr nc, @-$7e                                  ; $51ec: $30 $80

    ld c, b                                       ; $51ee: $48
    nop                                           ; $51ef: $00
    nop                                           ; $51f0: $00
    db $10                                        ; $51f1: $10
    add b                                         ; $51f2: $80
    ld [hl], c                                    ; $51f3: $71
    nop                                           ; $51f4: $00
    nop                                           ; $51f5: $00
    ld d, b                                       ; $51f6: $50
    add b                                         ; $51f7: $80
    nop                                           ; $51f8: $00
    or b                                          ; $51f9: $b0
    ld c, h                                       ; $51fa: $4c
    add hl, bc                                    ; $51fb: $09
    ld d, d                                       ; $51fc: $52
    inc bc                                        ; $51fd: $03
    ld d, d                                       ; $51fe: $52
    rrca                                          ; $51ff: $0f
    ld d, d                                       ; $5200: $52
    nop                                           ; $5201: $00
    nop                                           ; $5202: $00
    dec d                                         ; $5203: $15
    ld d, d                                       ; $5204: $52
    inc h                                         ; $5205: $24
    ld d, d                                       ; $5206: $52
    nop                                           ; $5207: $00
    nop                                           ; $5208: $00
    ld a, [de]                                    ; $5209: $1a
    ld d, d                                       ; $520a: $52
    ccf                                           ; $520b: $3f
    ld d, d                                       ; $520c: $52
    nop                                           ; $520d: $00
    nop                                           ; $520e: $00
    rra                                           ; $520f: $1f
    ld d, d                                       ; $5210: $52
    ld e, l                                       ; $5211: $5d
    ld d, d                                       ; $5212: $52
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    sbc l                                         ; $5215: $9d
    ld h, a                                       ; $5216: $67
    nop                                           ; $5217: $00
    add b                                         ; $5218: $80
    nop                                           ; $5219: $00
    sbc l                                         ; $521a: $9d
    ld h, a                                       ; $521b: $67
    nop                                           ; $521c: $00
    add b                                         ; $521d: $80
    nop                                           ; $521e: $00
    sbc l                                         ; $521f: $9d
    or $52                                        ; $5220: $f6 $52
    ld hl, $a200                                  ; $5222: $21 $00 $a2
    ld a, [hl-]                                   ; $5225: $3a
    ld c, [hl]                                    ; $5226: $4e
    ld bc, $4e4e                                  ; $5227: $01 $4e $4e
    ld bc, $3ca2                                  ; $522a: $01 $a2 $3c
    ld d, b                                       ; $522d: $50
    ld bc, $5050                                  ; $522e: $01 $50 $50
    ld bc, $3ea2                                  ; $5231: $01 $a2 $3e
    ld d, d                                       ; $5234: $52
    ld bc, $5252                                  ; $5235: $01 $52 $52
    ld bc, $54a2                                  ; $5238: $01 $a2 $54
    ld bc, $54a5                                  ; $523b: $01 $a5 $54
    nop                                           ; $523e: $00
    and d                                         ; $523f: $a2
    ld [hl+], a                                   ; $5240: $22
    and e                                         ; $5241: $a3
    ld b, d                                       ; $5242: $42
    and d                                         ; $5243: $a2
    ld b, d                                       ; $5244: $42
    and e                                         ; $5245: $a3
    ld b, d                                       ; $5246: $42
    and d                                         ; $5247: $a2
    inc h                                         ; $5248: $24
    and e                                         ; $5249: $a3
    ld b, h                                       ; $524a: $44
    and d                                         ; $524b: $a2
    ld b, h                                       ; $524c: $44
    and e                                         ; $524d: $a3
    ld b, h                                       ; $524e: $44
    and d                                         ; $524f: $a2
    ld h, $a3                                     ; $5250: $26 $a3
    ld b, [hl]                                    ; $5252: $46
    and d                                         ; $5253: $a2
    ld b, [hl]                                    ; $5254: $46
    and e                                         ; $5255: $a3
    ld b, [hl]                                    ; $5256: $46
    and d                                         ; $5257: $a2
    ld c, b                                       ; $5258: $48
    ld bc, $48a5                                  ; $5259: $01 $a5 $48
    nop                                           ; $525c: $00
    and d                                         ; $525d: $a2
    ld c, b                                       ; $525e: $48
    ld h, b                                       ; $525f: $60
    ld bc, $6060                                  ; $5260: $01 $60 $60
    ld bc, $4aa2                                  ; $5263: $01 $a2 $4a
    ld h, d                                       ; $5266: $62
    ld bc, $6262                                  ; $5267: $01 $62 $62
    ld bc, $4ca2                                  ; $526a: $01 $a2 $4c
    ld h, h                                       ; $526d: $64
    ld bc, $6464                                  ; $526e: $01 $64 $64
    ld bc, $40a2                                  ; $5271: $01 $a2 $40
    ld bc, $40a5                                  ; $5274: $01 $a5 $40
    nop                                           ; $5277: $00
    ld b, $83                                     ; $5278: $06 $83
    ld d, d                                       ; $527a: $52
    sbc h                                         ; $527b: $9c
    ld d, d                                       ; $527c: $52
    sub d                                         ; $527d: $92
    ld d, d                                       ; $527e: $52
    and [hl]                                      ; $527f: $a6
    ld d, d                                       ; $5280: $52
    or b                                          ; $5281: $b0
    ld d, d                                       ; $5282: $52
    inc bc                                        ; $5283: $03
    ld b, $1b                                     ; $5284: $06 $1b
    jr jr_00f_52f4                                ; $5286: $18 $6c

    ret c                                         ; $5288: $d8

    dec de                                        ; $5289: $1b
    ld [hl], $6c                                  ; $528a: $36 $6c
    dec c                                         ; $528c: $0d
    add hl, bc                                    ; $528d: $09
    ld bc, $1812                                  ; $528e: $01 $12 $18
    sub b                                         ; $5291: $90
    cp b                                          ; $5292: $b8
    ld d, d                                       ; $5293: $52
    rst $00                                       ; $5294: $c7
    ld d, d                                       ; $5295: $52
    nop                                           ; $5296: $00
    ld d, b                                       ; $5297: $50
    rst $38                                       ; $5298: $ff
    rst $38                                       ; $5299: $ff
    sub [hl]                                      ; $529a: $96
    ld d, d                                       ; $529b: $52
    cp l                                          ; $529c: $bd
    ld d, d                                       ; $529d: $52
    db $d3                                        ; $529e: $d3
    ld d, d                                       ; $529f: $52
    nop                                           ; $52a0: $00
    ld d, b                                       ; $52a1: $50
    rst $38                                       ; $52a2: $ff
    rst $38                                       ; $52a3: $ff
    and b                                         ; $52a4: $a0
    ld d, d                                       ; $52a5: $52
    jp nz, $df52                                  ; $52a6: $c2 $52 $df

    ld d, d                                       ; $52a9: $52
    nop                                           ; $52aa: $00
    ld d, b                                       ; $52ab: $50
    rst $38                                       ; $52ac: $ff
    rst $38                                       ; $52ad: $ff
    xor d                                         ; $52ae: $aa
    ld d, d                                       ; $52af: $52
    db $eb                                        ; $52b0: $eb
    ld d, d                                       ; $52b1: $52
    ld a, [bc]                                    ; $52b2: $0a
    ld d, b                                       ; $52b3: $50
    rst $38                                       ; $52b4: $ff
    rst $38                                       ; $52b5: $ff
    or d                                          ; $52b6: $b2
    ld d, d                                       ; $52b7: $52
    sbc l                                         ; $52b8: $9d
    and a                                         ; $52b9: $a7
    nop                                           ; $52ba: $00
    add b                                         ; $52bb: $80
    nop                                           ; $52bc: $00
    sbc l                                         ; $52bd: $9d
    and a                                         ; $52be: $a7
    nop                                           ; $52bf: $00
    add b                                         ; $52c0: $80
    nop                                           ; $52c1: $00
    sbc l                                         ; $52c2: $9d
    or $52                                        ; $52c3: $f6 $52
    ld hl, $a100                                  ; $52c5: $21 $00 $a1
    ld l, d                                       ; $52c8: $6a
    ld l, d                                       ; $52c9: $6a
    ld bc, $016c                                  ; $52ca: $01 $6c $01
    ld l, h                                       ; $52cd: $6c
    ld bc, $a36e                                  ; $52ce: $01 $6e $a3
    ld [hl], b                                    ; $52d1: $70
    nop                                           ; $52d2: $00
    and c                                         ; $52d3: $a1
    ld h, d                                       ; $52d4: $62
    ld h, d                                       ; $52d5: $62
    ld bc, $0162                                  ; $52d6: $01 $62 $01
    ld h, d                                       ; $52d9: $62
    ld bc, $a364                                  ; $52da: $01 $64 $a3
    ld h, [hl]                                    ; $52dd: $66
    nop                                           ; $52de: $00
    and c                                         ; $52df: $a1
    ld c, d                                       ; $52e0: $4a
    ld c, d                                       ; $52e1: $4a
    ld bc, HeaderDestinationCode                  ; $52e2: $01 $4a $01
    ld c, d                                       ; $52e5: $4a
    ld bc, $a34a                                  ; $52e6: $01 $4a $a3
    ld c, [hl]                                    ; $52e9: $4e
    nop                                           ; $52ea: $00
    and e                                         ; $52eb: $a3
    ld a, [de]                                    ; $52ec: $1a
    ld a, [de]                                    ; $52ed: $1a
    and c                                         ; $52ee: $a1
    ld a, [de]                                    ; $52ef: $1a
    add hl, hl                                    ; $52f0: $29
    add hl, hl                                    ; $52f1: $29
    add hl, hl                                    ; $52f2: $29
    and e                                         ; $52f3: $a3

jr_00f_52f4:
    ld l, $00                                     ; $52f4: $2e $00
    ld c, b                                       ; $52f6: $48
    call z, $cccc                                 ; $52f7: $cc $cc $cc
    call z, $cccc                                 ; $52fa: $cc $cc $cc
    call z, Call_000_0084                         ; $52fd: $cc $84 $00
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    nop                                           ; $5306: $00
    ld de, $2053                                  ; $5307: $11 $53 $20
    ld d, e                                       ; $530a: $53
    jr z, @+$55                                   ; $530b: $28 $53

    jr nc, jr_00f_5362                            ; $530d: $30 $53

    jr c, @+$55                                   ; $530f: $38 $53

    inc bc                                        ; $5311: $03
    ld l, a                                       ; $5312: $6f
    dec de                                        ; $5313: $1b
    ld l, a                                       ; $5314: $6f
    ld l, a                                       ; $5315: $6f
    ld l, a                                       ; $5316: $6f
    ld l, a                                       ; $5317: $6f
    ld l, a                                       ; $5318: $6f
    ld l, a                                       ; $5319: $6f
    ld l, a                                       ; $531a: $6f
    add hl, bc                                    ; $531b: $09
    ld l, a                                       ; $531c: $6f
    ld [de], a                                    ; $531d: $12
    ld l, a                                       ; $531e: $6f
    ld l, a                                       ; $531f: $6f
    ld b, b                                       ; $5320: $40
    ld d, e                                       ; $5321: $53
    ld e, c                                       ; $5322: $59
    ld d, e                                       ; $5323: $53
    rst $38                                       ; $5324: $ff
    rst $38                                       ; $5325: $ff
    ld [hl+], a                                   ; $5326: $22
    ld d, e                                       ; $5327: $53
    cpl                                           ; $5328: $2f
    ld d, h                                       ; $5329: $54
    ld c, b                                       ; $532a: $48
    ld d, h                                       ; $532b: $54
    rst $38                                       ; $532c: $ff
    rst $38                                       ; $532d: $ff
    ld a, [hl+]                                   ; $532e: $2a
    ld d, e                                       ; $532f: $53
    ld e, $55                                     ; $5330: $1e $55
    jr nc, @+$57                                  ; $5332: $30 $55

    rst $38                                       ; $5334: $ff
    rst $38                                       ; $5335: $ff
    ld [hl-], a                                   ; $5336: $32
    ld d, e                                       ; $5337: $53
    ld sp, $4756                                  ; $5338: $31 $56 $47
    ld d, [hl]                                    ; $533b: $56
    rst $38                                       ; $533c: $ff
    rst $38                                       ; $533d: $ff
    ld a, [hl-]                                   ; $533e: $3a
    ld d, e                                       ; $533f: $53
    sbc l                                         ; $5340: $9d
    ld [hl], c                                    ; $5341: $71
    nop                                           ; $5342: $00
    ld b, b                                       ; $5343: $40
    xor d                                         ; $5344: $aa
    inc l                                         ; $5345: $2c
    ld bc, $2c2c                                  ; $5346: $01 $2c $2c
    ld bc, $a22c                                  ; $5349: $01 $2c $a2
    ld bc, $2caa                                  ; $534c: $01 $aa $2c
    ld bc, $2601                                  ; $534f: $01 $01 $26
    ld bc, $a201                                  ; $5352: $01 $01 $a2
    ld bc, $0132                                  ; $5355: $01 $32 $01
    nop                                           ; $5358: $00
    and d                                         ; $5359: $a2
    ld bc, HeaderROMSize                          ; $535a: $01 $48 $01
    ld c, b                                       ; $535d: $48
    ld bc, HeaderSGBFlag                          ; $535e: $01 $46 $01
    ld b, [hl]                                    ; $5361: $46

jr_00f_5362:
    and d                                         ; $5362: $a2
    ld bc, HeaderROMSize                          ; $5363: $01 $48 $01
    ld c, b                                       ; $5366: $48
    ld bc, HeaderSGBFlag                          ; $5367: $01 $46 $01
    ld b, [hl]                                    ; $536a: $46
    and d                                         ; $536b: $a2
    ld bc, HeaderROMSize                          ; $536c: $01 $48 $01
    ld c, b                                       ; $536f: $48
    ld bc, $4646                                  ; $5370: $01 $46 $46
    ld bc, $01a2                                  ; $5373: $01 $a2 $01
    ld c, b                                       ; $5376: $48
    ld bc, HeaderROMSize                          ; $5377: $01 $48 $01
    ld c, b                                       ; $537a: $48
    ld bc, $a248                                  ; $537b: $01 $48 $a2
    ld bc, HeaderROMSize                          ; $537e: $01 $48 $01
    ld c, b                                       ; $5381: $48
    ld bc, HeaderSGBFlag                          ; $5382: $01 $46 $01
    ld b, [hl]                                    ; $5385: $46
    and d                                         ; $5386: $a2
    ld bc, HeaderROMSize                          ; $5387: $01 $48 $01
    ld c, b                                       ; $538a: $48
    ld bc, HeaderSGBFlag                          ; $538b: $01 $46 $01
    ld b, [hl]                                    ; $538e: $46
    and d                                         ; $538f: $a2
    ld bc, HeaderROMSize                          ; $5390: $01 $48 $01
    ld c, b                                       ; $5393: $48
    ld bc, $4646                                  ; $5394: $01 $46 $46
    ld bc, $48a2                                  ; $5397: $01 $a2 $48
    ld c, b                                       ; $539a: $48
    ld c, b                                       ; $539b: $48
    ld bc, $aa01                                  ; $539c: $01 $01 $aa
    ld c, b                                       ; $539f: $48
    ld bc, $a248                                  ; $53a0: $01 $48 $a2
    ld c, b                                       ; $53a3: $48
    ld bc, $01a2                                  ; $53a4: $01 $a2 $01
    xor d                                         ; $53a7: $aa
    ld c, b                                       ; $53a8: $48
    ld bc, $a248                                  ; $53a9: $01 $48 $a2
    ld bc, $48aa                                  ; $53ac: $01 $aa $48
    ld bc, $a248                                  ; $53af: $01 $48 $a2
    ld bc, $46a2                                  ; $53b2: $01 $a2 $46
    ld c, b                                       ; $53b5: $48
    ld bc, $01a2                                  ; $53b6: $01 $a2 $01
    xor d                                         ; $53b9: $aa
    ld c, b                                       ; $53ba: $48
    ld bc, $a248                                  ; $53bb: $01 $48 $a2
    ld bc, $48aa                                  ; $53be: $01 $aa $48
    ld bc, $a248                                  ; $53c1: $01 $48 $a2
    ld bc, $3ea2                                  ; $53c4: $01 $a2 $3e
    ld a, $01                                     ; $53c7: $3e $01
    and d                                         ; $53c9: $a2
    ld bc, $3aaa                                  ; $53ca: $01 $aa $3a
    ld bc, $a23a                                  ; $53cd: $01 $3a $a2
    ld bc, $3aaa                                  ; $53d0: $01 $aa $3a
    ld bc, $a23a                                  ; $53d3: $01 $3a $a2
    ld bc, $3aa2                                  ; $53d6: $01 $a2 $3a
    ld a, [hl-]                                   ; $53d9: $3a
    ld bc, $01a2                                  ; $53da: $01 $a2 $01
    xor d                                         ; $53dd: $aa
    ld a, $01                                     ; $53de: $3e $01
    ld a, $a2                                     ; $53e0: $3e $a2
    ld bc, $3e3e                                  ; $53e2: $01 $3e $3e
    ld a, $3e                                     ; $53e5: $3e $3e
    ld a, $a2                                     ; $53e7: $3e $a2
    ld bc, $48aa                                  ; $53e9: $01 $aa $48
    ld bc, $a248                                  ; $53ec: $01 $48 $a2
    ld bc, $48aa                                  ; $53ef: $01 $aa $48
    ld bc, $a248                                  ; $53f2: $01 $48 $a2
    ld bc, $46a2                                  ; $53f5: $01 $a2 $46
    ld c, b                                       ; $53f8: $48
    ld bc, $01a2                                  ; $53f9: $01 $a2 $01
    xor d                                         ; $53fc: $aa
    ld c, b                                       ; $53fd: $48
    ld bc, $a248                                  ; $53fe: $01 $48 $a2
    ld bc, $48aa                                  ; $5401: $01 $aa $48
    ld bc, $a248                                  ; $5404: $01 $48 $a2
    ld bc, $3ea2                                  ; $5407: $01 $a2 $3e
    ld a, $01                                     ; $540a: $3e $01
    and d                                         ; $540c: $a2
    ld bc, $3aaa                                  ; $540d: $01 $aa $3a
    ld bc, $a23a                                  ; $5410: $01 $3a $a2
    ld bc, $3aaa                                  ; $5413: $01 $aa $3a
    ld bc, $a23a                                  ; $5416: $01 $3a $a2
    ld bc, $3aa2                                  ; $5419: $01 $a2 $3a
    ld a, [hl-]                                   ; $541c: $3a
    ld bc, $3ea2                                  ; $541d: $01 $a2 $3e
    ld a, $3e                                     ; $5420: $3e $3e
    ld a, $36                                     ; $5422: $3e $36
    xor d                                         ; $5424: $aa
    ld bc, $a001                                  ; $5425: $01 $01 $a0
    ld bc, $4e4e                                  ; $5428: $01 $4e $4e
    and d                                         ; $542b: $a2
    ld h, [hl]                                    ; $542c: $66
    ld bc, $9d00                                  ; $542d: $01 $00 $9d
    ld [hl], c                                    ; $5430: $71
    nop                                           ; $5431: $00
    ld b, b                                       ; $5432: $40
    xor d                                         ; $5433: $aa
    ld [hl], $01                                  ; $5434: $36 $01
    ld [hl], $36                                  ; $5436: $36 $36
    ld bc, $a236                                  ; $5438: $01 $36 $a2
    ld bc, $36aa                                  ; $543b: $01 $aa $36
    ld bc, $3601                                  ; $543e: $01 $01 $36
    ld bc, $a201                                  ; $5441: $01 $01 $a2
    ld bc, $013e                                  ; $5444: $01 $3e $01
    nop                                           ; $5447: $00
    and d                                         ; $5448: $a2
    ld bc, HeaderGlobalChecksum                   ; $5449: $01 $4e $01
    ld c, [hl]                                    ; $544c: $4e
    ld bc, HeaderMaskROMVersion                   ; $544d: $01 $4c $01
    ld c, h                                       ; $5450: $4c
    and d                                         ; $5451: $a2
    ld bc, HeaderGlobalChecksum                   ; $5452: $01 $4e $01
    ld c, [hl]                                    ; $5455: $4e
    ld bc, HeaderMaskROMVersion                   ; $5456: $01 $4c $01
    ld c, h                                       ; $5459: $4c
    and d                                         ; $545a: $a2
    ld bc, HeaderGlobalChecksum                   ; $545b: $01 $4e $01
    ld c, [hl]                                    ; $545e: $4e
    ld bc, $524c                                  ; $545f: $01 $4c $52
    ld bc, $01a2                                  ; $5462: $01 $a2 $01
    ld c, [hl]                                    ; $5465: $4e
    ld bc, HeaderGlobalChecksum                   ; $5466: $01 $4e $01
    ld c, [hl]                                    ; $5469: $4e
    ld bc, $a24e                                  ; $546a: $01 $4e $a2
    ld bc, HeaderGlobalChecksum                   ; $546d: $01 $4e $01
    ld c, [hl]                                    ; $5470: $4e
    ld bc, HeaderMaskROMVersion                   ; $5471: $01 $4c $01
    ld c, h                                       ; $5474: $4c
    and d                                         ; $5475: $a2
    ld bc, HeaderGlobalChecksum                   ; $5476: $01 $4e $01
    ld c, [hl]                                    ; $5479: $4e
    ld bc, HeaderMaskROMVersion                   ; $547a: $01 $4c $01
    ld c, h                                       ; $547d: $4c
    and d                                         ; $547e: $a2
    ld bc, HeaderGlobalChecksum                   ; $547f: $01 $4e $01
    ld c, [hl]                                    ; $5482: $4e
    ld bc, $524c                                  ; $5483: $01 $4c $52
    ld bc, $4ea2                                  ; $5486: $01 $a2 $4e
    ld c, [hl]                                    ; $5489: $4e
    ld c, [hl]                                    ; $548a: $4e
    ld bc, $aa01                                  ; $548b: $01 $01 $aa
    ld c, [hl]                                    ; $548e: $4e
    ld bc, $a24e                                  ; $548f: $01 $4e $a2
    ld c, [hl]                                    ; $5492: $4e
    ld bc, $01a2                                  ; $5493: $01 $a2 $01
    xor d                                         ; $5496: $aa
    ld c, [hl]                                    ; $5497: $4e
    ld bc, $a24e                                  ; $5498: $01 $4e $a2
    ld bc, $4eaa                                  ; $549b: $01 $aa $4e
    ld bc, $a24e                                  ; $549e: $01 $4e $a2
    ld bc, $4ca2                                  ; $54a1: $01 $a2 $4c
    ld c, [hl]                                    ; $54a4: $4e
    ld bc, $01a2                                  ; $54a5: $01 $a2 $01
    xor d                                         ; $54a8: $aa
    ld c, [hl]                                    ; $54a9: $4e
    ld bc, $a24e                                  ; $54aa: $01 $4e $a2
    ld bc, $4eaa                                  ; $54ad: $01 $aa $4e
    ld bc, $a24e                                  ; $54b0: $01 $4e $a2
    ld bc, $5ca2                                  ; $54b3: $01 $a2 $5c
    ld h, d                                       ; $54b6: $62
    ld bc, $01a2                                  ; $54b7: $01 $a2 $01
    xor d                                         ; $54ba: $aa
    ld e, b                                       ; $54bb: $58
    ld bc, $a258                                  ; $54bc: $01 $58 $a2
    ld bc, $58aa                                  ; $54bf: $01 $aa $58
    ld bc, $a258                                  ; $54c2: $01 $58 $a2
    ld bc, $58a2                                  ; $54c5: $01 $a2 $58
    ld e, b                                       ; $54c8: $58
    ld bc, $01a2                                  ; $54c9: $01 $a2 $01
    xor d                                         ; $54cc: $aa
    ld e, h                                       ; $54cd: $5c
    ld bc, $a25c                                  ; $54ce: $01 $5c $a2
    ld bc, $5c5c                                  ; $54d1: $01 $5c $5c
    ld e, h                                       ; $54d4: $5c
    ld h, d                                       ; $54d5: $62
    ld h, d                                       ; $54d6: $62
    and d                                         ; $54d7: $a2
    ld bc, $4eaa                                  ; $54d8: $01 $aa $4e
    ld bc, $a24e                                  ; $54db: $01 $4e $a2
    ld bc, $4eaa                                  ; $54de: $01 $aa $4e
    ld bc, $a24e                                  ; $54e1: $01 $4e $a2
    ld bc, $4ca2                                  ; $54e4: $01 $a2 $4c
    ld c, [hl]                                    ; $54e7: $4e
    ld bc, $01a2                                  ; $54e8: $01 $a2 $01
    xor d                                         ; $54eb: $aa
    ld c, [hl]                                    ; $54ec: $4e
    ld bc, $a24e                                  ; $54ed: $01 $4e $a2
    ld bc, $4eaa                                  ; $54f0: $01 $aa $4e
    ld bc, $a24e                                  ; $54f3: $01 $4e $a2
    ld bc, $5ca2                                  ; $54f6: $01 $a2 $5c
    ld h, d                                       ; $54f9: $62
    ld bc, $01a2                                  ; $54fa: $01 $a2 $01
    xor d                                         ; $54fd: $aa
    ld e, b                                       ; $54fe: $58
    ld bc, $a258                                  ; $54ff: $01 $58 $a2
    ld bc, $58aa                                  ; $5502: $01 $aa $58
    ld bc, $a258                                  ; $5505: $01 $58 $a2
    ld bc, $58a2                                  ; $5508: $01 $a2 $58
    ld e, b                                       ; $550b: $58
    ld bc, $5ca2                                  ; $550c: $01 $a2 $5c
    ld e, h                                       ; $550f: $5c
    ld e, h                                       ; $5510: $5c
    ld e, h                                       ; $5511: $5c
    ld e, h                                       ; $5512: $5c
    xor d                                         ; $5513: $aa
    ld bc, $a001                                  ; $5514: $01 $01 $a0
    ld bc, $5656                                  ; $5517: $01 $56 $56
    and d                                         ; $551a: $a2
    ld l, [hl]                                    ; $551b: $6e
    ld bc, $9d00                                  ; $551c: $01 $00 $9d
    rst $10                                       ; $551f: $d7
    ld d, [hl]                                    ; $5520: $56
    ld b, b                                       ; $5521: $40
    and d                                         ; $5522: $a2
    ld [hl], $32                                  ; $5523: $36 $32
    jr nc, @+$2e                                  ; $5525: $30 $2c

    xor d                                         ; $5527: $aa
    ld e, $01                                     ; $5528: $1e $01
    ld bc, $01a2                                  ; $552a: $01 $a2 $01
    ld h, $01                                     ; $552d: $26 $01
    nop                                           ; $552f: $00
    sbc e                                         ; $5530: $9b
    ld [bc], a                                    ; $5531: $02
    xor d                                         ; $5532: $aa
    jr z, @+$03                                   ; $5533: $28 $01

    ld bc, $0101                                  ; $5535: $01 $01 $01
    ld e, $28                                     ; $5538: $1e $28
    ld bc, $a22c                                  ; $553a: $01 $2c $a2
    jr nc, jr_00f_556d                            ; $553d: $30 $2e

    xor d                                         ; $553f: $aa
    ld bc, $3001                                  ; $5540: $01 $01 $30
    jr z, @+$03                                   ; $5543: $28 $01

    ld e, $22                                     ; $5545: $1e $22
    ld bc, $aa01                                  ; $5547: $01 $01 $aa
    jr z, @+$03                                   ; $554a: $28 $01

    ld bc, $0101                                  ; $554c: $01 $01 $01
    ld e, $28                                     ; $554f: $1e $28
    ld bc, $a230                                  ; $5551: $01 $30 $a2
    ld [hl], $34                                  ; $5554: $36 $34
    xor d                                         ; $5556: $aa
    ld bc, $3601                                  ; $5557: $01 $01 $36
    ld l, $01                                     ; $555a: $2e $01
    jr nc, @+$2a                                  ; $555c: $30 $28

    ld bc, $aa1e                                  ; $555e: $01 $1e $aa
    jr z, @+$03                                   ; $5561: $28 $01

    ld bc, $0101                                  ; $5563: $01 $01 $01
    ld e, $28                                     ; $5566: $1e $28
    ld bc, $a22c                                  ; $5568: $01 $2c $a2
    jr nc, jr_00f_559b                            ; $556b: $30 $2e

jr_00f_556d:
    xor d                                         ; $556d: $aa

jr_00f_556e:
    ld bc, $3001                                  ; $556e: $01 $01 $30
    and d                                         ; $5571: $a2
    ld a, [hl-]                                   ; $5572: $3a
    ld bc, $36aa                                  ; $5573: $01 $aa $36
    ld bc, $3634                                  ; $5576: $01 $34 $36
    ld bc, $3634                                  ; $5579: $01 $34 $36
    ld bc, $1e01                                  ; $557c: $01 $01 $1e
    ld bc, $a226                                  ; $557f: $01 $26 $a2
    jr z, jr_00f_5585                             ; $5582: $28 $01

    xor d                                         ; $5584: $aa

jr_00f_5585:
    ld bc, $1e01                                  ; $5585: $01 $01 $1e
    ld [hl+], a                                   ; $5588: $22
    ld bc, $9c1e                                  ; $5589: $01 $1e $9c
    xor d                                         ; $558c: $aa
    jr z, @+$03                                   ; $558d: $28 $01

    jr z, jr_00f_55bd                             ; $558f: $28 $2c

    ld bc, $302c                                  ; $5591: $01 $2c $30
    ld bc, $3630                                  ; $5594: $01 $30 $36
    ld bc, $a236                                  ; $5597: $01 $36 $a2
    inc [hl]                                      ; $559a: $34

jr_00f_559b:
    ld bc, $36aa                                  ; $559b: $01 $aa $36
    ld bc, $a201                                  ; $559e: $01 $01 $a2
    ld bc, $28aa                                  ; $55a1: $01 $aa $28
    jr nc, @+$38                                  ; $55a4: $30 $36

    inc [hl]                                      ; $55a6: $34
    ld bc, $3436                                  ; $55a7: $01 $36 $34

jr_00f_55aa:
    ld bc, $3436                                  ; $55aa: $01 $36 $34
    ld bc, $0136                                  ; $55ad: $01 $36 $01
    ld bc, $3c3c                                  ; $55b0: $01 $3c $3c
    ld a, [hl-]                                   ; $55b3: $3a
    jr c, @-$5c                                   ; $55b4: $38 $a2

    ld [hl], $01                                  ; $55b6: $36 $01
    xor d                                         ; $55b8: $aa
    ld bc, $0101                                  ; $55b9: $01 $01 $01
    ld a, [hl-]                                   ; $55bc: $3a

jr_00f_55bd:
    ld bc, $a240                                  ; $55bd: $01 $40 $a2

jr_00f_55c0:
    ld [hl-], a                                   ; $55c0: $32
    ld a, [hl-]                                   ; $55c1: $3a
    jr z, jr_00f_556e                             ; $55c2: $28 $aa

    ld a, [hl-]                                   ; $55c4: $3a
    ld bc, $a23a                                  ; $55c5: $01 $3a $a2
    ld b, b                                       ; $55c8: $40
    ld bc, $1eaa                                  ; $55c9: $01 $aa $1e
    ld bc, $261e                                  ; $55cc: $01 $1e $26
    ld bc, $3626                                  ; $55cf: $01 $26 $36
    ld bc, $a236                                  ; $55d2: $01 $36 $a2
    inc l                                         ; $55d5: $2c
    ld [hl], $aa                                  ; $55d6: $36 $aa
    ld e, $01                                     ; $55d8: $1e $01
    ld bc, $22a2                                  ; $55da: $01 $a2 $22
    ld h, $aa                                     ; $55dd: $26 $aa
    jr z, @+$32                                   ; $55df: $28 $30

    ld [hl], $34                                  ; $55e1: $36 $34
    ld bc, $3436                                  ; $55e3: $01 $36 $34
    ld bc, $3436                                  ; $55e6: $01 $36 $34
    ld bc, $a236                                  ; $55e9: $01 $36 $a2
    ld l, $01                                     ; $55ec: $2e $01
    xor d                                         ; $55ee: $aa
    jr nc, @+$03                                  ; $55ef: $30 $01

    ld bc, $01a2                                  ; $55f1: $01 $a2 $01
    xor d                                         ; $55f4: $aa
    jr z, jr_00f_5627                             ; $55f5: $28 $30

    ld [hl], $34                                  ; $55f7: $36 $34
    ld bc, $3436                                  ; $55f9: $01 $36 $34
    ld bc, $3436                                  ; $55fc: $01 $36 $34
    ld bc, $0136                                  ; $55ff: $01 $36 $01
    ld bc, $3c3c                                  ; $5602: $01 $3c $3c
    ld a, [hl-]                                   ; $5605: $3a
    jr c, jr_00f_55aa                             ; $5606: $38 $a2

    ld [hl], $01                                  ; $5608: $36 $01
    xor d                                         ; $560a: $aa
    ld bc, $0101                                  ; $560b: $01 $01 $01
    ld a, [hl-]                                   ; $560e: $3a
    ld bc, $a240                                  ; $560f: $01 $40 $a2
    ld [hl-], a                                   ; $5612: $32
    ld a, [hl-]                                   ; $5613: $3a
    jr z, jr_00f_55c0                             ; $5614: $28 $aa

    ld a, [hl-]                                   ; $5616: $3a
    ld bc, $a23a                                  ; $5617: $01 $3a $a2
    ld b, b                                       ; $561a: $40
    ld bc, $1eaa                                  ; $561b: $01 $aa $1e
    ld bc, $261e                                  ; $561e: $01 $1e $26
    ld bc, $3626                                  ; $5621: $01 $26 $36
    ld bc, $a236                                  ; $5624: $01 $36 $a2

jr_00f_5627:
    inc l                                         ; $5627: $2c
    xor d                                         ; $5628: $aa
    ld [hl], $01                                  ; $5629: $36 $01
    ld bc, $1ea2                                  ; $562b: $01 $a2 $1e
    ld [hl+], a                                   ; $562e: $22
    ld h, $00                                     ; $562f: $26 $00
    xor h                                         ; $5631: $ac
    add hl, hl                                    ; $5632: $29
    xor d                                         ; $5633: $aa
    add hl, hl                                    ; $5634: $29
    xor h                                         ; $5635: $ac
    ld bc, $29aa                                  ; $5636: $01 $aa $29
    xor h                                         ; $5639: $ac
    ld l, $aa                                     ; $563a: $2e $aa
    add hl, hl                                    ; $563c: $29
    xor h                                         ; $563d: $ac
    ld l, $aa                                     ; $563e: $2e $aa
    add hl, hl                                    ; $5640: $29
    and d                                         ; $5641: $a2
    ld bc, $292e                                  ; $5642: $01 $2e $29
    ld l, $00                                     ; $5645: $2e $00
    sbc e                                         ; $5647: $9b
    inc bc                                        ; $5648: $03
    and d                                         ; $5649: $a2
    add hl, hl                                    ; $564a: $29
    xor d                                         ; $564b: $aa
    add hl, hl                                    ; $564c: $29
    ld bc, $a229                                  ; $564d: $01 $29 $a2
    ld l, $ac                                     ; $5650: $2e $ac
    ld l, $aa                                     ; $5652: $2e $aa
    add hl, hl                                    ; $5654: $29
    and d                                         ; $5655: $a2
    add hl, hl                                    ; $5656: $29
    ld bc, $ac2e                                  ; $5657: $01 $2e $ac
    add hl, hl                                    ; $565a: $29
    xor d                                         ; $565b: $aa
    add hl, hl                                    ; $565c: $29
    xor h                                         ; $565d: $ac
    add hl, hl                                    ; $565e: $29
    xor d                                         ; $565f: $aa
    add hl, hl                                    ; $5660: $29
    and d                                         ; $5661: $a2
    add hl, hl                                    ; $5662: $29
    ld bc, $a229                                  ; $5663: $01 $29 $a2
    add hl, hl                                    ; $5666: $29
    ld l, $29                                     ; $5667: $2e $29
    ld l, $9c                                     ; $5669: $2e $9c
    and d                                         ; $566b: $a2
    ld bc, $2929                                  ; $566c: $01 $29 $29
    xor h                                         ; $566f: $ac
    ld l, $aa                                     ; $5670: $2e $aa
    add hl, hl                                    ; $5672: $29
    and d                                         ; $5673: $a2
    add hl, hl                                    ; $5674: $29
    ld bc, $ac2e                                  ; $5675: $01 $2e $ac
    add hl, hl                                    ; $5678: $29
    xor d                                         ; $5679: $aa
    add hl, hl                                    ; $567a: $29
    xor h                                         ; $567b: $ac
    add hl, hl                                    ; $567c: $29
    xor d                                         ; $567d: $aa
    add hl, hl                                    ; $567e: $29
    and d                                         ; $567f: $a2
    add hl, hl                                    ; $5680: $29
    ld bc, $aa29                                  ; $5681: $01 $29 $aa
    add hl, hl                                    ; $5684: $29
    add hl, hl                                    ; $5685: $29
    add hl, hl                                    ; $5686: $29
    add hl, hl                                    ; $5687: $29
    ld bc, $292e                                  ; $5688: $01 $2e $29
    add hl, hl                                    ; $568b: $29
    add hl, hl                                    ; $568c: $29
    ld l, $2e                                     ; $568d: $2e $2e
    ld l, $9b                                     ; $568f: $2e $9b
    inc bc                                        ; $5691: $03
    and d                                         ; $5692: $a2
    add hl, hl                                    ; $5693: $29
    ld l, $29                                     ; $5694: $2e $29
    xor h                                         ; $5696: $ac
    ld l, $aa                                     ; $5697: $2e $aa
    ld l, $a2                                     ; $5699: $2e $a2
    add hl, hl                                    ; $569b: $29
    ld l, $2e                                     ; $569c: $2e $2e
    xor h                                         ; $569e: $ac
    add hl, hl                                    ; $569f: $29
    xor d                                         ; $56a0: $aa
    add hl, hl                                    ; $56a1: $29
    xor h                                         ; $56a2: $ac
    ld l, $aa                                     ; $56a3: $2e $aa
    ld l, $29                                     ; $56a5: $2e $29
    add hl, hl                                    ; $56a7: $29
    add hl, hl                                    ; $56a8: $29
    and d                                         ; $56a9: $a2
    add hl, hl                                    ; $56aa: $29
    ld l, $2e                                     ; $56ab: $2e $2e
    ld l, $29                                     ; $56ad: $2e $29
    ld l, $9c                                     ; $56af: $2e $9c
    and d                                         ; $56b1: $a2
    add hl, hl                                    ; $56b2: $29
    ld l, $29                                     ; $56b3: $2e $29
    xor h                                         ; $56b5: $ac
    ld l, $aa                                     ; $56b6: $2e $aa
    ld l, $a2                                     ; $56b8: $2e $a2
    add hl, hl                                    ; $56ba: $29
    ld l, $2e                                     ; $56bb: $2e $2e
    xor h                                         ; $56bd: $ac
    add hl, hl                                    ; $56be: $29
    xor d                                         ; $56bf: $aa
    add hl, hl                                    ; $56c0: $29
    xor h                                         ; $56c1: $ac
    ld l, $aa                                     ; $56c2: $2e $aa
    add hl, hl                                    ; $56c4: $29
    xor h                                         ; $56c5: $ac
    ld l, $aa                                     ; $56c6: $2e $aa
    add hl, hl                                    ; $56c8: $29
    xor h                                         ; $56c9: $ac
    ld l, $aa                                     ; $56ca: $2e $aa
    add hl, hl                                    ; $56cc: $29
    xor h                                         ; $56cd: $ac
    ld l, $aa                                     ; $56ce: $2e $aa
    add hl, hl                                    ; $56d0: $29
    and d                                         ; $56d1: $a2
    ld bc, $292e                                  ; $56d2: $01 $2e $29
    ld l, $00                                     ; $56d5: $2e $00
    adc a                                         ; $56d7: $8f
    rst $38                                       ; $56d8: $ff
    rst $38                                       ; $56d9: $ff
    rst $38                                       ; $56da: $ff
    rst $38                                       ; $56db: $ff
    rst $38                                       ; $56dc: $ff
    rst $38                                       ; $56dd: $ff
    rst $38                                       ; $56de: $ff
    ld [hl], b                                    ; $56df: $70
    nop                                           ; $56e0: $00
    nop                                           ; $56e1: $00
    nop                                           ; $56e2: $00
    nop                                           ; $56e3: $00
    nop                                           ; $56e4: $00
    nop                                           ; $56e5: $00
    nop                                           ; $56e6: $00
    nop                                           ; $56e7: $00
    dec b                                         ; $56e8: $05
    ld a, [bc]                                    ; $56e9: $0a
    inc d                                         ; $56ea: $14
    jr z, jr_00f_573d                             ; $56eb: $28 $50

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
    inc bc                                        ; $56f7: $03
    ld d, a                                       ; $56f8: $57
    ld [de], a                                    ; $56f9: $12
    ld d, a                                       ; $56fa: $57
    ld a, [de]                                    ; $56fb: $1a
    ld d, a                                       ; $56fc: $57
    ld [hl+], a                                   ; $56fd: $22
    ld d, a                                       ; $56fe: $57
    ld a, [hl+]                                   ; $56ff: $2a
    ld d, a                                       ; $5700: $57
    rst $20                                       ; $5701: $e7
    ld d, [hl]                                    ; $5702: $56
    nop                                           ; $5703: $00
    ld b, $0c                                     ; $5704: $06 $0c
    jr @+$32                                      ; $5706: $18 $30

    ld h, b                                       ; $5708: $60
    nop                                           ; $5709: $00
    nop                                           ; $570a: $00
    nop                                           ; $570b: $00
    nop                                           ; $570c: $00
    nop                                           ; $570d: $00
    nop                                           ; $570e: $00
    nop                                           ; $570f: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    ld [hl-], a                                   ; $5712: $32
    ld d, a                                       ; $5713: $57
    ld e, b                                       ; $5714: $58
    ld d, a                                       ; $5715: $57
    rst $38                                       ; $5716: $ff
    rst $38                                       ; $5717: $ff
    inc d                                         ; $5718: $14
    ld d, a                                       ; $5719: $57
    inc a                                         ; $571a: $3c
    ld d, a                                       ; $571b: $57
    ret z                                         ; $571c: $c8

    ld d, a                                       ; $571d: $57
    rst $38                                       ; $571e: $ff
    rst $38                                       ; $571f: $ff
    inc e                                         ; $5720: $1c
    ld d, a                                       ; $5721: $57
    ld c, d                                       ; $5722: $4a
    ld d, a                                       ; $5723: $57
    ld h, $58                                     ; $5724: $26 $58
    rst $38                                       ; $5726: $ff
    rst $38                                       ; $5727: $ff
    inc h                                         ; $5728: $24
    ld d, a                                       ; $5729: $57
    adc a                                         ; $572a: $8f
    ld e, b                                       ; $572b: $58
    sub a                                         ; $572c: $97
    ld e, b                                       ; $572d: $58
    rst $38                                       ; $572e: $ff
    rst $38                                       ; $572f: $ff
    inc l                                         ; $5730: $2c
    ld d, a                                       ; $5731: $57
    sbc l                                         ; $5732: $9d
    ld h, e                                       ; $5733: $63
    nop                                           ; $5734: $00
    add b                                         ; $5735: $80
    and e                                         ; $5736: $a3
    ld bc, $0101                                  ; $5737: $01 $01 $01
    ld e, $00                                     ; $573a: $1e $00
    sbc l                                         ; $573c: $9d

jr_00f_573d:
    ld h, e                                       ; $573d: $63
    nop                                           ; $573e: $00
    add b                                         ; $573f: $80
    and d                                         ; $5740: $a2
    ld h, [hl]                                    ; $5741: $66
    ld l, b                                       ; $5742: $68
    ld e, h                                       ; $5743: $5c
    ld e, [hl]                                    ; $5744: $5e
    ld d, h                                       ; $5745: $54
    ld d, [hl]                                    ; $5746: $56
    ld c, [hl]                                    ; $5747: $4e
    ld d, b                                       ; $5748: $50
    nop                                           ; $5749: $00
    sbc l                                         ; $574a: $9d
    or $52                                        ; $574b: $f6 $52
    ld b, c                                       ; $574d: $41
    and d                                         ; $574e: $a2
    ld l, h                                       ; $574f: $6c
    ld l, [hl]                                    ; $5750: $6e
    ld h, [hl]                                    ; $5751: $66
    ld l, b                                       ; $5752: $68
    ld e, h                                       ; $5753: $5c
    ld e, [hl]                                    ; $5754: $5e
    ld d, h                                       ; $5755: $54
    ld d, [hl]                                    ; $5756: $56
    nop                                           ; $5757: $00
    sbc c                                         ; $5758: $99
    rla                                           ; $5759: $17
    and d                                         ; $575a: $a2
    ld bc, $4e4e                                  ; $575b: $01 $4e $4e
    ld bc, $4e4e                                  ; $575e: $01 $4e $4e
    ld bc, $56a1                                  ; $5761: $01 $a1 $56
    ld e, b                                       ; $5764: $58
    and d                                         ; $5765: $a2
    ld bc, $5050                                  ; $5766: $01 $50 $50
    ld bc, $5050                                  ; $5769: $01 $50 $50
    ld bc, $46a1                                  ; $576c: $01 $a1 $46
    ld bc, $01a2                                  ; $576f: $01 $a2 $01
    ld c, [hl]                                    ; $5772: $4e
    ld c, [hl]                                    ; $5773: $4e
    ld bc, $4e4e                                  ; $5774: $01 $4e $4e
    ld bc, $a201                                  ; $5777: $01 $01 $a2
    ld bc, $5050                                  ; $577a: $01 $50 $50
    ld bc, $5050                                  ; $577d: $01 $50 $50
    ld bc, $a201                                  ; $5780: $01 $01 $a2
    ld bc, HeaderGlobalChecksum                   ; $5783: $01 $4e $01
    ld bc, $0158                                  ; $5786: $01 $58 $01
    ld bc, $a201                                  ; $5789: $01 $01 $a2
    ld bc, $0150                                  ; $578c: $01 $50 $01
    ld d, b                                       ; $578f: $50
    ld d, [hl]                                    ; $5790: $56
    ld d, [hl]                                    ; $5791: $56
    ld d, [hl]                                    ; $5792: $56
    ld bc, $01a2                                  ; $5793: $01 $a2 $01
    ld c, [hl]                                    ; $5796: $4e
    ld bc, $5801                                  ; $5797: $01 $01 $58
    ld bc, $0101                                  ; $579a: $01 $01 $01
    and d                                         ; $579d: $a2
    ld bc, $0150                                  ; $579e: $01 $50 $01
    ld d, b                                       ; $57a1: $50
    ld e, d                                       ; $57a2: $5a
    ld e, b                                       ; $57a3: $58
    ld d, [hl]                                    ; $57a4: $56
    ld d, h                                       ; $57a5: $54
    and d                                         ; $57a6: $a2
    ld bc, HeaderGlobalChecksum                   ; $57a7: $01 $4e $01
    ld bc, HeaderGlobalChecksum                   ; $57aa: $01 $4e $01
    ld bc, $a201                                  ; $57ad: $01 $01 $a2
    ld bc, $0150                                  ; $57b0: $01 $50 $01
    ld d, b                                       ; $57b3: $50
    ld d, [hl]                                    ; $57b4: $56
    ld d, [hl]                                    ; $57b5: $56
    ld d, [hl]                                    ; $57b6: $56
    ld bc, $01a2                                  ; $57b7: $01 $a2 $01
    ld c, [hl]                                    ; $57ba: $4e
    ld bc, $5801                                  ; $57bb: $01 $01 $58
    ld bc, $0101                                  ; $57be: $01 $01 $01
    and e                                         ; $57c1: $a3
    ld bc, $50a4                                  ; $57c2: $01 $a4 $50
    and e                                         ; $57c5: $a3
    ld d, d                                       ; $57c6: $52
    nop                                           ; $57c7: $00
    sbc c                                         ; $57c8: $99
    rla                                           ; $57c9: $17
    sbc e                                         ; $57ca: $9b
    ld [bc], a                                    ; $57cb: $02
    and d                                         ; $57cc: $a2
    jr z, @+$4c                                   ; $57cd: $28 $4a

    ld c, d                                       ; $57cf: $4a
    jr z, @+$4c                                   ; $57d0: $28 $4a

    ld c, d                                       ; $57d2: $4a
    ld bc, $a201                                  ; $57d3: $01 $01 $a2
    ld a, [hl+]                                   ; $57d6: $2a
    ld c, h                                       ; $57d7: $4c
    ld c, h                                       ; $57d8: $4c
    ld a, [hl+]                                   ; $57d9: $2a
    ld c, h                                       ; $57da: $4c
    ld c, h                                       ; $57db: $4c
    ld bc, $9c2a                                  ; $57dc: $01 $2a $9c
    and d                                         ; $57df: $a2
    jr z, @+$4c                                   ; $57e0: $28 $4a

    ld bc, $4a28                                  ; $57e2: $01 $28 $4a
    ld bc, $1e01                                  ; $57e5: $01 $01 $1e
    and d                                         ; $57e8: $a2
    ld a, [hl+]                                   ; $57e9: $2a
    ld c, h                                       ; $57ea: $4c
    ld bc, $504c                                  ; $57eb: $01 $4c $50
    ld d, b                                       ; $57ee: $50
    ld d, b                                       ; $57ef: $50
    ld a, [hl+]                                   ; $57f0: $2a
    and d                                         ; $57f1: $a2
    jr z, jr_00f_583e                             ; $57f2: $28 $4a

    ld bc, $4a28                                  ; $57f4: $01 $28 $4a
    ld bc, $1ea3                                  ; $57f7: $01 $a3 $1e
    and d                                         ; $57fa: $a2
    ld a, [hl+]                                   ; $57fb: $2a
    ld c, h                                       ; $57fc: $4c
    ld bc, $504c                                  ; $57fd: $01 $4c $50
    ld d, b                                       ; $5800: $50
    ld d, b                                       ; $5801: $50
    ld a, [hl+]                                   ; $5802: $2a
    and d                                         ; $5803: $a2
    jr z, @+$4c                                   ; $5804: $28 $4a

    ld bc, $4a28                                  ; $5806: $01 $28 $4a
    ld bc, $1e01                                  ; $5809: $01 $01 $1e
    and d                                         ; $580c: $a2
    ld a, [hl+]                                   ; $580d: $2a
    ld c, h                                       ; $580e: $4c
    ld bc, $504c                                  ; $580f: $01 $4c $50
    ld d, b                                       ; $5812: $50
    ld d, b                                       ; $5813: $50
    ld a, [hl+]                                   ; $5814: $2a
    and d                                         ; $5815: $a2
    jr z, jr_00f_5862                             ; $5816: $28 $4a

    ld bc, $4a28                                  ; $5818: $01 $28 $4a
    ld bc, $1ea3                                  ; $581b: $01 $a3 $1e
    and d                                         ; $581e: $a2
    ld a, [hl+]                                   ; $581f: $2a
    ld bc, $4ca4                                  ; $5820: $01 $a4 $4c
    and e                                         ; $5823: $a3
    ld b, d                                       ; $5824: $42
    nop                                           ; $5825: $00
    and e                                         ; $5826: $a3
    ld bc, $0101                                  ; $5827: $01 $01 $01
    and c                                         ; $582a: $a1
    ld bc, $7601                                  ; $582b: $01 $01 $76
    ld a, b                                       ; $582e: $78
    and e                                         ; $582f: $a3
    ld bc, $0101                                  ; $5830: $01 $01 $01
    and c                                         ; $5833: $a1
    ld bc, $6801                                  ; $5834: $01 $01 $68
    ld bc, $01a3                                  ; $5837: $01 $a3 $01
    and c                                         ; $583a: $a1
    ld bc, $7601                                  ; $583b: $01 $01 $76

jr_00f_583e:
    ld a, b                                       ; $583e: $78
    db $76                                        ; $583f: $76
    ld a, b                                       ; $5840: $78
    db $76                                        ; $5841: $76
    ld h, [hl]                                    ; $5842: $66
    and h                                         ; $5843: $a4
    ld l, h                                       ; $5844: $6c
    and e                                         ; $5845: $a3
    ld bc, $0101                                  ; $5846: $01 $01 $01
    and e                                         ; $5849: $a3
    ld bc, $a201                                  ; $584a: $01 $01 $a2
    ld h, [hl]                                    ; $584d: $66
    ld bc, $0101                                  ; $584e: $01 $01 $01
    and e                                         ; $5851: $a3
    ld bc, $a101                                  ; $5852: $01 $01 $a1
    ld [hl], d                                    ; $5855: $72
    ld [hl], h                                    ; $5856: $74
    ld [hl], d                                    ; $5857: $72
    ld [hl], h                                    ; $5858: $74
    ld [hl], d                                    ; $5859: $72
    ld bc, $0101                                  ; $585a: $01 $01 $01
    and e                                         ; $585d: $a3
    ld bc, $a201                                  ; $585e: $01 $01 $a2
    ld h, [hl]                                    ; $5861: $66

jr_00f_5862:
    ld bc, $0101                                  ; $5862: $01 $01 $01
    and h                                         ; $5865: $a4
    ld bc, $72a1                                  ; $5866: $01 $a1 $72
    ld [hl], b                                    ; $5869: $70
    ld l, [hl]                                    ; $586a: $6e
    ld l, h                                       ; $586b: $6c
    ld l, d                                       ; $586c: $6a
    ld l, b                                       ; $586d: $68
    ld h, [hl]                                    ; $586e: $66
    ld h, h                                       ; $586f: $64
    and e                                         ; $5870: $a3
    ld bc, $0101                                  ; $5871: $01 $01 $01
    and c                                         ; $5874: $a1
    ld h, d                                       ; $5875: $62
    ld h, h                                       ; $5876: $64
    ld l, d                                       ; $5877: $6a
    ld e, b                                       ; $5878: $58
    and l                                         ; $5879: $a5
    ld l, b                                       ; $587a: $68
    and e                                         ; $587b: $a3
    ld bc, $a201                                  ; $587c: $01 $01 $a2
    ld h, [hl]                                    ; $587f: $66
    ld bc, $0101                                  ; $5880: $01 $01 $01
    and h                                         ; $5883: $a4
    ld bc, $72a1                                  ; $5884: $01 $a1 $72
    ld [hl], b                                    ; $5887: $70
    ld l, [hl]                                    ; $5888: $6e
    ld l, h                                       ; $5889: $6c
    ld l, d                                       ; $588a: $6a
    ld l, b                                       ; $588b: $68
    ld h, [hl]                                    ; $588c: $66
    ld h, h                                       ; $588d: $64
    nop                                           ; $588e: $00
    and e                                         ; $588f: $a3
    ld bc, $0101                                  ; $5890: $01 $01 $01
    and d                                         ; $5893: $a2
    ld l, $01                                     ; $5894: $2e $01
    nop                                           ; $5896: $00
    and d                                         ; $5897: $a2
    add hl, hl                                    ; $5898: $29
    add hl, hl                                    ; $5899: $29
    add hl, hl                                    ; $589a: $29
    add hl, hl                                    ; $589b: $29
    add hl, hl                                    ; $589c: $29
    add hl, hl                                    ; $589d: $29
    ld bc, $a201                                  ; $589e: $01 $01 $a2
    add hl, hl                                    ; $58a1: $29
    add hl, hl                                    ; $58a2: $29
    add hl, hl                                    ; $58a3: $29
    ld l, $29                                     ; $58a4: $2e $29
    add hl, hl                                    ; $58a6: $29
    ld bc, $9b01                                  ; $58a7: $01 $01 $9b
    ld [bc], a                                    ; $58aa: $02
    and d                                         ; $58ab: $a2
    add hl, hl                                    ; $58ac: $29
    add hl, hl                                    ; $58ad: $29
    add hl, hl                                    ; $58ae: $29
    add hl, hl                                    ; $58af: $29
    add hl, hl                                    ; $58b0: $29
    add hl, hl                                    ; $58b1: $29
    ld l, $01                                     ; $58b2: $2e $01
    and d                                         ; $58b4: $a2
    add hl, hl                                    ; $58b5: $29
    add hl, hl                                    ; $58b6: $29
    add hl, hl                                    ; $58b7: $29
    ld l, $29                                     ; $58b8: $2e $29
    add hl, hl                                    ; $58ba: $29
    ld bc, $9c29                                  ; $58bb: $01 $29 $9c
    and d                                         ; $58be: $a2
    add hl, hl                                    ; $58bf: $29
    add hl, hl                                    ; $58c0: $29
    add hl, hl                                    ; $58c1: $29
    add hl, hl                                    ; $58c2: $29
    add hl, hl                                    ; $58c3: $29
    add hl, hl                                    ; $58c4: $29
    ld l, $01                                     ; $58c5: $2e $01
    and d                                         ; $58c7: $a2
    add hl, hl                                    ; $58c8: $29
    add hl, hl                                    ; $58c9: $29
    add hl, hl                                    ; $58ca: $29
    ld l, $a1                                     ; $58cb: $2e $a1
    add hl, hl                                    ; $58cd: $29
    add hl, hl                                    ; $58ce: $29
    ld bc, $0129                                  ; $58cf: $01 $29 $01
    add hl, hl                                    ; $58d2: $29
    add hl, hl                                    ; $58d3: $29
    add hl, hl                                    ; $58d4: $29
    and d                                         ; $58d5: $a2
    add hl, hl                                    ; $58d6: $29
    add hl, hl                                    ; $58d7: $29
    add hl, hl                                    ; $58d8: $29
    add hl, hl                                    ; $58d9: $29
    add hl, hl                                    ; $58da: $29
    add hl, hl                                    ; $58db: $29
    ld l, $01                                     ; $58dc: $2e $01
    and d                                         ; $58de: $a2
    add hl, hl                                    ; $58df: $29
    add hl, hl                                    ; $58e0: $29
    add hl, hl                                    ; $58e1: $29
    ld l, $29                                     ; $58e2: $2e $29
    add hl, hl                                    ; $58e4: $29
    ld bc, $a229                                  ; $58e5: $01 $29 $a2
    add hl, hl                                    ; $58e8: $29
    add hl, hl                                    ; $58e9: $29
    add hl, hl                                    ; $58ea: $29
    add hl, hl                                    ; $58eb: $29
    add hl, hl                                    ; $58ec: $29
    add hl, hl                                    ; $58ed: $29
    ld l, $01                                     ; $58ee: $2e $01
    and d                                         ; $58f0: $a2
    add hl, hl                                    ; $58f1: $29
    ld bc, $0129                                  ; $58f2: $01 $29 $01
    add hl, hl                                    ; $58f5: $29
    ld bc, $29a1                                  ; $58f6: $01 $a1 $29
    add hl, hl                                    ; $58f9: $29
    add hl, hl                                    ; $58fa: $29
    add hl, hl                                    ; $58fb: $29
    nop                                           ; $58fc: $00
    nop                                           ; $58fd: $00
    ld [$2159], sp                                ; $58fe: $08 $59 $21
    ld e, c                                       ; $5901: $59
    rla                                           ; $5902: $17
    ld e, c                                       ; $5903: $59
    dec hl                                        ; $5904: $2b
    ld e, c                                       ; $5905: $59
    dec a                                         ; $5906: $3d
    ld e, c                                       ; $5907: $59
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    nop                                           ; $590a: $00
    dec d                                         ; $590b: $15
    ld a, [hl+]                                   ; $590c: $2a
    ld d, h                                       ; $590d: $54
    nop                                           ; $590e: $00
    nop                                           ; $590f: $00
    nop                                           ; $5910: $00
    ld bc, $0007                                  ; $5911: $01 $07 $00
    inc bc                                        ; $5914: $03
    nop                                           ; $5915: $00
    nop                                           ; $5916: $00
    ld b, a                                       ; $5917: $47
    ld e, c                                       ; $5918: $59
    ld e, a                                       ; $5919: $5f
    ld e, c                                       ; $591a: $59
    adc b                                         ; $591b: $88
    ld e, c                                       ; $591c: $59
    rst $38                                       ; $591d: $ff
    rst $38                                       ; $591e: $ff
    add hl, de                                    ; $591f: $19
    ld e, c                                       ; $5920: $59
    ld d, c                                       ; $5921: $51
    ld e, c                                       ; $5922: $59
    ret                                           ; $5923: $c9


    ld e, c                                       ; $5924: $59
    ld e, $5a                                     ; $5925: $1e $5a
    rst $38                                       ; $5927: $ff
    rst $38                                       ; $5928: $ff
    inc hl                                        ; $5929: $23
    ld e, c                                       ; $592a: $59
    ld e, b                                       ; $592b: $58
    ld e, c                                       ; $592c: $59
    ld e, a                                       ; $592d: $5f
    ld e, d                                       ; $592e: $5a
    ld l, d                                       ; $592f: $6a
    ld e, d                                       ; $5930: $5a
    ld a, b                                       ; $5931: $78
    ld e, d                                       ; $5932: $5a
    add e                                         ; $5933: $83
    ld e, d                                       ; $5934: $5a
    sub c                                         ; $5935: $91
    ld e, d                                       ; $5936: $5a
    and e                                         ; $5937: $a3
    ld e, d                                       ; $5938: $5a
    rst $38                                       ; $5939: $ff
    rst $38                                       ; $593a: $ff
    dec l                                         ; $593b: $2d
    ld e, c                                       ; $593c: $59
    cp [hl]                                       ; $593d: $be
    ld e, d                                       ; $593e: $5a
    pop bc                                        ; $593f: $c1
    ld e, d                                       ; $5940: $5a
    pop hl                                        ; $5941: $e1
    ld e, d                                       ; $5942: $5a
    rst $38                                       ; $5943: $ff
    rst $38                                       ; $5944: $ff
    ccf                                           ; $5945: $3f
    ld e, c                                       ; $5946: $59
    sbc l                                         ; $5947: $9d
    ld [hl], l                                    ; $5948: $75
    nop                                           ; $5949: $00
    add b                                         ; $594a: $80
    xor c                                         ; $594b: $a9
    ld bc, $5cac                                  ; $594c: $01 $ac $5c
    ld h, b                                       ; $594f: $60
    nop                                           ; $5950: $00
    sbc l                                         ; $5951: $9d
    ld d, d                                       ; $5952: $52
    nop                                           ; $5953: $00
    add b                                         ; $5954: $80
    xor d                                         ; $5955: $aa
    ld bc, $9d00                                  ; $5956: $01 $00 $9d
    or $52                                        ; $5959: $f6 $52
    ld hl, $01aa                                  ; $595b: $21 $aa $01
    nop                                           ; $595e: $00
    sbc c                                         ; $595f: $99
    daa                                           ; $5960: $27
    and e                                         ; $5961: $a3
    ld h, d                                       ; $5962: $62
    xor d                                         ; $5963: $aa
    ld h, b                                       ; $5964: $60
    ld bc, $6201                                  ; $5965: $01 $01 $62
    ld bc, $a401                                  ; $5968: $01 $01 $a4
    ld e, b                                       ; $596b: $58
    xor d                                         ; $596c: $aa
    ld e, b                                       ; $596d: $58
    ld bc, $5c01                                  ; $596e: $01 $01 $5c
    ld bc, $6201                                  ; $5971: $01 $01 $62
    ld bc, $01a9                                  ; $5974: $01 $a9 $01
    xor h                                         ; $5977: $ac
    ld h, d                                       ; $5978: $62
    ld h, h                                       ; $5979: $64
    and e                                         ; $597a: $a3
    ld h, [hl]                                    ; $597b: $66
    xor d                                         ; $597c: $aa
    ld l, d                                       ; $597d: $6a
    ld bc, $6601                                  ; $597e: $01 $01 $66
    ld bc, $a501                                  ; $5981: $01 $01 $a5
    ld e, h                                       ; $5984: $5c
    and e                                         ; $5985: $a3
    ld bc, $a300                                  ; $5986: $01 $00 $a3
    ld h, [hl]                                    ; $5989: $66
    xor d                                         ; $598a: $aa
    ld l, d                                       ; $598b: $6a
    ld bc, $6601                                  ; $598c: $01 $01 $66
    ld bc, $a301                                  ; $598f: $01 $01 $a3
    ld h, b                                       ; $5992: $60
    xor d                                         ; $5993: $aa
    ld bc, $5801                                  ; $5994: $01 $01 $58
    ld h, b                                       ; $5997: $60
    ld bc, $6058                                  ; $5998: $01 $58 $60
    ld bc, $6662                                  ; $599b: $01 $62 $66
    ld bc, $aa01                                  ; $599e: $01 $01 $aa
    ld h, d                                       ; $59a1: $62
    ld bc, $6201                                  ; $59a2: $01 $01 $62
    ld bc, $6201                                  ; $59a5: $01 $01 $62
    ld bc, $015c                                  ; $59a8: $01 $5c $01
    ld bc, $58a4                                  ; $59ab: $01 $a4 $58
    xor d                                         ; $59ae: $aa
    ld bc, $78ac                                  ; $59af: $01 $ac $78
    ld bc, $01a9                                  ; $59b2: $01 $a9 $01
    xor d                                         ; $59b5: $aa
    ld bc, $7aac                                  ; $59b6: $01 $ac $7a
    ld bc, $01a9                                  ; $59b9: $01 $a9 $01
    xor h                                         ; $59bc: $ac
    ld a, [hl]                                    ; $59bd: $7e
    ld bc, $01a9                                  ; $59be: $01 $a9 $01
    xor d                                         ; $59c1: $aa
    ld bc, $01a9                                  ; $59c2: $01 $a9 $01
    xor h                                         ; $59c5: $ac
    ld e, h                                       ; $59c6: $5c
    ld h, b                                       ; $59c7: $60
    nop                                           ; $59c8: $00
    sbc c                                         ; $59c9: $99
    rla                                           ; $59ca: $17
    sbc l                                         ; $59cb: $9d
    dec [hl]                                      ; $59cc: $35
    nop                                           ; $59cd: $00
    add b                                         ; $59ce: $80
    xor h                                         ; $59cf: $ac
    ld [hl], b                                    ; $59d0: $70
    ld [hl], h                                    ; $59d1: $74
    ld [hl], b                                    ; $59d2: $70
    ld [hl], h                                    ; $59d3: $74
    ld [hl], b                                    ; $59d4: $70
    ld [hl], h                                    ; $59d5: $74
    ld [hl], b                                    ; $59d6: $70
    sbc l                                         ; $59d7: $9d
    ld d, l                                       ; $59d8: $55
    nop                                           ; $59d9: $00
    add b                                         ; $59da: $80
    xor d                                         ; $59db: $aa
    ld b, b                                       ; $59dc: $40
    ld bc, $a34a                                  ; $59dd: $01 $4a $a3
    ld c, d                                       ; $59e0: $4a
    xor d                                         ; $59e1: $aa
    ld c, d                                       ; $59e2: $4a
    ld bc, $aa52                                  ; $59e3: $01 $52 $aa
    ld e, b                                       ; $59e6: $58
    ld bc, $a301                                  ; $59e7: $01 $01 $a3
    ld c, d                                       ; $59ea: $4a
    xor d                                         ; $59eb: $aa
    ld d, d                                       ; $59ec: $52
    ld bc, $584a                                  ; $59ed: $01 $4a $58
    ld bc, $aa01                                  ; $59f0: $01 $01 $aa
    ld e, h                                       ; $59f3: $5c
    ld bc, $4e4e                                  ; $59f4: $01 $4e $4e
    ld bc, $4e54                                  ; $59f7: $01 $54 $4e
    ld bc, $4e44                                  ; $59fa: $01 $44 $4e
    ld bc, $aa54                                  ; $59fd: $01 $54 $aa
    ld bc, $4e01                                  ; $5a00: $01 $01 $4e
    ld e, h                                       ; $5a03: $5c
    ld d, h                                       ; $5a04: $54
    ld c, [hl]                                    ; $5a05: $4e
    sbc l                                         ; $5a06: $9d
    dec [hl]                                      ; $5a07: $35
    nop                                           ; $5a08: $00
    add b                                         ; $5a09: $80
    xor h                                         ; $5a0a: $ac
    ld h, [hl]                                    ; $5a0b: $66
    ld l, d                                       ; $5a0c: $6a
    ld h, [hl]                                    ; $5a0d: $66
    ld l, d                                       ; $5a0e: $6a
    ld h, [hl]                                    ; $5a0f: $66
    ld l, d                                       ; $5a10: $6a
    ld h, [hl]                                    ; $5a11: $66
    ld l, d                                       ; $5a12: $6a
    ld h, [hl]                                    ; $5a13: $66
    ld l, d                                       ; $5a14: $6a
    ld h, [hl]                                    ; $5a15: $66
    ld l, d                                       ; $5a16: $6a
    ld h, [hl]                                    ; $5a17: $66
    ld l, d                                       ; $5a18: $6a
    sbc l                                         ; $5a19: $9d
    ld d, l                                       ; $5a1a: $55
    nop                                           ; $5a1b: $00
    add b                                         ; $5a1c: $80
    nop                                           ; $5a1d: $00
    and e                                         ; $5a1e: $a3
    ld c, [hl]                                    ; $5a1f: $4e
    xor d                                         ; $5a20: $aa
    ld b, b                                       ; $5a21: $40
    ld bc, $a34e                                  ; $5a22: $01 $4e $a3
    ld c, [hl]                                    ; $5a25: $4e
    xor d                                         ; $5a26: $aa
    ld c, b                                       ; $5a27: $48
    ld bc, $aa4e                                  ; $5a28: $01 $4e $aa
    ld e, b                                       ; $5a2b: $58
    ld bc, $a301                                  ; $5a2c: $01 $01 $a3
    ld c, b                                       ; $5a2f: $48
    xor d                                         ; $5a30: $aa
    ld c, [hl]                                    ; $5a31: $4e
    ld bc, $4e40                                  ; $5a32: $01 $40 $4e
    ld bc, $aa01                                  ; $5a35: $01 $01 $aa
    ld bc, $4a01                                  ; $5a38: $01 $01 $4a
    ld c, d                                       ; $5a3b: $4a
    ld c, d                                       ; $5a3c: $4a
    ld d, d                                       ; $5a3d: $52
    ld c, d                                       ; $5a3e: $4a
    ld bc, $4a40                                  ; $5a3f: $01 $40 $4a
    ld bc, $4ea3                                  ; $5a42: $01 $a3 $4e
    xor d                                         ; $5a45: $aa
    ld c, [hl]                                    ; $5a46: $4e
    ld c, [hl]                                    ; $5a47: $4e
    ld e, b                                       ; $5a48: $58
    ld c, [hl]                                    ; $5a49: $4e
    xor h                                         ; $5a4a: $ac
    ld [hl], b                                    ; $5a4b: $70
    ld bc, $01a9                                  ; $5a4c: $01 $a9 $01
    xor d                                         ; $5a4f: $aa
    ld bc, $74ac                                  ; $5a50: $01 $ac $74
    ld bc, $01a9                                  ; $5a53: $01 $a9 $01
    xor h                                         ; $5a56: $ac
    ld a, b                                       ; $5a57: $78
    ld bc, $01a9                                  ; $5a58: $01 $a9 $01
    xor d                                         ; $5a5b: $aa
    ld bc, $0001                                  ; $5a5c: $01 $01 $00
    sbc e                                         ; $5a5f: $9b
    ld [bc], a                                    ; $5a60: $02
    xor d                                         ; $5a61: $aa
    ld [hl-], a                                   ; $5a62: $32
    ld bc, $2801                                  ; $5a63: $01 $01 $28
    ld bc, $9c01                                  ; $5a66: $01 $01 $9c
    nop                                           ; $5a69: $00
    xor d                                         ; $5a6a: $aa
    ld [hl-], a                                   ; $5a6b: $32
    ld bc, $2801                                  ; $5a6c: $01 $01 $28
    ld bc, $3201                                  ; $5a6f: $01 $01 $32
    ld bc, $1a01                                  ; $5a72: $01 $01 $1a
    ld e, $22                                     ; $5a75: $1e $22
    nop                                           ; $5a77: $00
    sbc e                                         ; $5a78: $9b
    ld [bc], a                                    ; $5a79: $02
    xor d                                         ; $5a7a: $aa
    inc h                                         ; $5a7b: $24
    ld bc, $3201                                  ; $5a7c: $01 $01 $32
    ld bc, $9c01                                  ; $5a7f: $01 $01 $9c
    nop                                           ; $5a82: $00
    xor d                                         ; $5a83: $aa
    inc h                                         ; $5a84: $24
    ld bc, $3201                                  ; $5a85: $01 $01 $32
    ld bc, $2401                                  ; $5a88: $01 $01 $24
    ld bc, $2c1a                                  ; $5a8b: $01 $1a $2c
    inc h                                         ; $5a8e: $24
    ld e, $00                                     ; $5a8f: $1e $00
    sbc e                                         ; $5a91: $9b
    inc bc                                        ; $5a92: $03
    xor d                                         ; $5a93: $aa
    jr z, @+$03                                   ; $5a94: $28 $01

    ld bc, $0136                                  ; $5a96: $01 $36 $01
    ld bc, $aa9c                                  ; $5a99: $01 $9c $aa
    jr z, @+$03                                   ; $5a9c: $28 $01

    ld [hl], $3a                                  ; $5a9e: $36 $3a
    inc a                                         ; $5aa0: $3c
    ld a, $00                                     ; $5aa1: $3e $00
    xor d                                         ; $5aa3: $aa
    ld b, b                                       ; $5aa4: $40
    ld bc, $4001                                  ; $5aa5: $01 $01 $40
    ld bc, $3e01                                  ; $5aa8: $01 $01 $3e
    ld bc, $3e01                                  ; $5aab: $01 $01 $3e
    ld bc, $aa01                                  ; $5aae: $01 $01 $aa
    inc a                                         ; $5ab1: $3c
    ld bc, $3c01                                  ; $5ab2: $01 $01 $3c
    ld bc, $3a01                                  ; $5ab5: $01 $01 $3a
    ld bc, $3601                                  ; $5ab8: $01 $01 $36
    ld bc, $0001                                  ; $5abb: $01 $01 $00
    xor d                                         ; $5abe: $aa
    ld bc, $ac00                                  ; $5abf: $01 $00 $ac
    add hl, hl                                    ; $5ac2: $29
    add hl, hl                                    ; $5ac3: $29
    add hl, hl                                    ; $5ac4: $29
    add hl, hl                                    ; $5ac5: $29
    add hl, hl                                    ; $5ac6: $29
    add hl, hl                                    ; $5ac7: $29
    add hl, hl                                    ; $5ac8: $29
    xor d                                         ; $5ac9: $aa
    ld l, $01                                     ; $5aca: $2e $01
    add hl, hl                                    ; $5acc: $29
    ld l, $01                                     ; $5acd: $2e $01
    add hl, hl                                    ; $5acf: $29
    ld l, $01                                     ; $5ad0: $2e $01
    add hl, hl                                    ; $5ad2: $29
    xor d                                         ; $5ad3: $aa
    ld l, $01                                     ; $5ad4: $2e $01
    add hl, hl                                    ; $5ad6: $29
    ld l, $01                                     ; $5ad7: $2e $01
    add hl, hl                                    ; $5ad9: $29
    ld l, $01                                     ; $5ada: $2e $01
    add hl, hl                                    ; $5adc: $29
    add hl, hl                                    ; $5add: $29
    add hl, hl                                    ; $5ade: $29
    add hl, hl                                    ; $5adf: $29
    nop                                           ; $5ae0: $00
    xor d                                         ; $5ae1: $aa
    ld l, $01                                     ; $5ae2: $2e $01
    add hl, hl                                    ; $5ae4: $29
    ld l, $29                                     ; $5ae5: $2e $29
    add hl, hl                                    ; $5ae7: $29
    ld l, $01                                     ; $5ae8: $2e $01
    add hl, hl                                    ; $5aea: $29
    ld l, $01                                     ; $5aeb: $2e $01
    add hl, hl                                    ; $5aed: $29
    xor d                                         ; $5aee: $aa
    ld l, $01                                     ; $5aef: $2e $01
    add hl, hl                                    ; $5af1: $29
    ld l, $01                                     ; $5af2: $2e $01
    add hl, hl                                    ; $5af4: $29
    xor h                                         ; $5af5: $ac
    add hl, hl                                    ; $5af6: $29
    add hl, hl                                    ; $5af7: $29
    add hl, hl                                    ; $5af8: $29
    add hl, hl                                    ; $5af9: $29
    add hl, hl                                    ; $5afa: $29
    add hl, hl                                    ; $5afb: $29
    add hl, hl                                    ; $5afc: $29
    xor d                                         ; $5afd: $aa
    add hl, hl                                    ; $5afe: $29
    add hl, hl                                    ; $5aff: $29
    add hl, hl                                    ; $5b00: $29
    nop                                           ; $5b01: $00
    ld [hl+], a                                   ; $5b02: $22
    ld h, [hl]                                    ; $5b03: $66
    xor d                                         ; $5b04: $aa
    xor $ff                                       ; $5b05: $ee $ff
    rst $38                                       ; $5b07: $ff
    cp $ea                                        ; $5b08: $fe $ea
    and [hl]                                      ; $5b0a: $a6
    ld h, [hl]                                    ; $5b0b: $66
    adc d                                         ; $5b0c: $8a
    rst $08                                       ; $5b0d: $cf
    cp $ec                                        ; $5b0e: $fe $ec
    and [hl]                                      ; $5b10: $a6
    inc sp                                        ; $5b11: $33
    rst $38                                       ; $5b12: $ff
    rst $38                                       ; $5b13: $ff
    rst $38                                       ; $5b14: $ff
    rst $38                                       ; $5b15: $ff
    nop                                           ; $5b16: $00
    nop                                           ; $5b17: $00
    nop                                           ; $5b18: $00
    nop                                           ; $5b19: $00
    rst $38                                       ; $5b1a: $ff
    rst $38                                       ; $5b1b: $ff
    rst $38                                       ; $5b1c: $ff
    rst $38                                       ; $5b1d: $ff
    nop                                           ; $5b1e: $00
    nop                                           ; $5b1f: $00
    nop                                           ; $5b20: $00
    nop                                           ; $5b21: $00
    inc de                                        ; $5b22: $13
    ld d, a                                       ; $5b23: $57
    sbc e                                         ; $5b24: $9b
    rst $18                                       ; $5b25: $df
    db $db                                        ; $5b26: $db
    sub a                                         ; $5b27: $97
    ld d, e                                       ; $5b28: $53
    db $10                                        ; $5b29: $10
    inc de                                        ; $5b2a: $13
    ld d, a                                       ; $5b2b: $57
    sbc e                                         ; $5b2c: $9b
    rst $18                                       ; $5b2d: $df
    db $db                                        ; $5b2e: $db
    sub a                                         ; $5b2f: $97
    ld d, e                                       ; $5b30: $53
    db $10                                        ; $5b31: $10
    db $dd                                        ; $5b32: $dd
    db $dd                                        ; $5b33: $dd
    db $dd                                        ; $5b34: $dd
    db $dd                                        ; $5b35: $dd
    db $dd                                        ; $5b36: $dd
    db $dd                                        ; $5b37: $dd
    db $dd                                        ; $5b38: $dd
    db $dd                                        ; $5b39: $dd
    nop                                           ; $5b3a: $00
    nop                                           ; $5b3b: $00
    nop                                           ; $5b3c: $00
    nop                                           ; $5b3d: $00
    nop                                           ; $5b3e: $00
    nop                                           ; $5b3f: $00
    nop                                           ; $5b40: $00
    nop                                           ; $5b41: $00
    ld c, b                                       ; $5b42: $48
    call $88e9                                    ; $5b43: $cd $e9 $88
    ld d, e                                       ; $5b46: $53
    ld a, b                                       ; $5b47: $78
    sbc e                                         ; $5b48: $9b
    xor $e6                                       ; $5b49: $ee $e6
    ld b, h                                       ; $5b4b: $44
    dec [hl]                                      ; $5b4c: $35
    xor d                                         ; $5b4d: $aa
    or a                                          ; $5b4e: $b7
    ld d, e                                       ; $5b4f: $53
    db $76                                        ; $5b50: $76
    sbc [hl]                                      ; $5b51: $9e
    ld bc, $4523                                  ; $5b52: $01 $23 $45
    ld h, a                                       ; $5b55: $67
    adc c                                         ; $5b56: $89
    xor e                                         ; $5b57: $ab
    call $edef                                    ; $5b58: $cd $ef $ed
    res 5, c                                      ; $5b5b: $cb $a9
    add a                                         ; $5b5d: $87
    ld h, l                                       ; $5b5e: $65
    ld b, e                                       ; $5b5f: $43
    ld hl, $9900                                  ; $5b60: $21 $00 $99
    ld h, h                                       ; $5b63: $64
    ld a, h                                       ; $5b64: $7c
    ret z                                         ; $5b65: $c8

    ld b, l                                       ; $5b66: $45
    sbc e                                         ; $5b67: $9b
    and [hl]                                      ; $5b68: $a6
    ld l, d                                       ; $5b69: $6a
    xor $b8                                       ; $5b6a: $ee $b8
    xor l                                         ; $5b6c: $ad
    ret c                                         ; $5b6d: $d8

    ld hl, $4046                                  ; $5b6e: $21 $46 $40
    inc b                                         ; $5b71: $04
    ld [hl], d                                    ; $5b72: $72
    nop                                           ; $5b73: $00
    nop                                           ; $5b74: $00
    nop                                           ; $5b75: $00
    nop                                           ; $5b76: $00
    nop                                           ; $5b77: $00
    nop                                           ; $5b78: $00
    ld [hl+], a                                   ; $5b79: $22
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
    ld [hl], d                                    ; $5ba2: $72
    nop                                           ; $5ba3: $00
    nop                                           ; $5ba4: $00
    nop                                           ; $5ba5: $00
    nop                                           ; $5ba6: $00
    nop                                           ; $5ba7: $00
    nop                                           ; $5ba8: $00
    dec h                                         ; $5ba9: $25
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
    nop                                           ; $5bc0: $00
    nop                                           ; $5bc1: $00
    nop                                           ; $5bc2: $00
    nop                                           ; $5bc3: $00

jr_00f_5bc4:
    nop                                           ; $5bc4: $00
    nop                                           ; $5bc5: $00
    nop                                           ; $5bc6: $00
    nop                                           ; $5bc7: $00
    nop                                           ; $5bc8: $00
    nop                                           ; $5bc9: $00
    nop                                           ; $5bca: $00
    nop                                           ; $5bcb: $00
    nop                                           ; $5bcc: $00
    nop                                           ; $5bcd: $00
    nop                                           ; $5bce: $00
    nop                                           ; $5bcf: $00
    nop                                           ; $5bd0: $00
    nop                                           ; $5bd1: $00
    ld e, a                                       ; $5bd2: $5f
    nop                                           ; $5bd3: $00
    nop                                           ; $5bd4: $00
    nop                                           ; $5bd5: $00
    nop                                           ; $5bd6: $00
    nop                                           ; $5bd7: $00
    nop                                           ; $5bd8: $00
    nop                                           ; $5bd9: $00
    nop                                           ; $5bda: $00
    nop                                           ; $5bdb: $00
    nop                                           ; $5bdc: $00
    nop                                           ; $5bdd: $00
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    nop                                           ; $5be1: $00
    ld h, [hl]                                    ; $5be2: $66
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    nop                                           ; $5be7: $00
    nop                                           ; $5be8: $00
    nop                                           ; $5be9: $00
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    nop                                           ; $5bec: $00
    nop                                           ; $5bed: $00
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    nop                                           ; $5bf0: $00
    nop                                           ; $5bf1: $00
    nop                                           ; $5bf2: $00
    nop                                           ; $5bf3: $00
    nop                                           ; $5bf4: $00
    nop                                           ; $5bf5: $00
    nop                                           ; $5bf6: $00
    nop                                           ; $5bf7: $00
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    nop                                           ; $5bfa: $00
    nop                                           ; $5bfb: $00
    nop                                           ; $5bfc: $00
    nop                                           ; $5bfd: $00
    nop                                           ; $5bfe: $00
    nop                                           ; $5bff: $00
    nop                                           ; $5c00: $00
    jr jr_00f_5bc4                                ; $5c01: $18 $c1

    nop                                           ; $5c03: $00
    adc b                                         ; $5c04: $88
    nop                                           ; $5c05: $00
    nop                                           ; $5c06: $00
    nop                                           ; $5c07: $00
    nop                                           ; $5c08: $00
    nop                                           ; $5c09: $00
    nop                                           ; $5c0a: $00
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    nop                                           ; $5c0e: $00
    nop                                           ; $5c0f: $00
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
    nop                                           ; $5c14: $00
    nop                                           ; $5c15: $00
    nop                                           ; $5c16: $00
    nop                                           ; $5c17: $00
    nop                                           ; $5c18: $00
    nop                                           ; $5c19: $00
    nop                                           ; $5c1a: $00
    nop                                           ; $5c1b: $00
    nop                                           ; $5c1c: $00
    nop                                           ; $5c1d: $00
    nop                                           ; $5c1e: $00
    nop                                           ; $5c1f: $00
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    nop                                           ; $5c22: $00
    nop                                           ; $5c23: $00
    nop                                           ; $5c24: $00
    nop                                           ; $5c25: $00
    nop                                           ; $5c26: $00
    nop                                           ; $5c27: $00
    nop                                           ; $5c28: $00
    nop                                           ; $5c29: $00
    nop                                           ; $5c2a: $00
    nop                                           ; $5c2b: $00
    nop                                           ; $5c2c: $00
    nop                                           ; $5c2d: $00
    nop                                           ; $5c2e: $00
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    rlca                                          ; $5c32: $07
    dec a                                         ; $5c33: $3d
    ld e, h                                       ; $5c34: $5c
    ld d, c                                       ; $5c35: $51
    ld e, h                                       ; $5c36: $5c
    ld e, a                                       ; $5c37: $5f
    ld e, h                                       ; $5c38: $5c
    ld a, a                                       ; $5c39: $7f
    ld e, h                                       ; $5c3a: $5c
    sbc c                                         ; $5c3b: $99
    ld e, h                                       ; $5c3c: $5c
    ld [bc], a                                    ; $5c3d: $02
    nop                                           ; $5c3e: $00
    add hl, bc                                    ; $5c3f: $09
    ld [de], a                                    ; $5c40: $12
    inc h                                         ; $5c41: $24
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    dec de                                        ; $5c44: $1b
    ld [hl], $18                                  ; $5c45: $36 $18
    inc bc                                        ; $5c47: $03
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    nop                                           ; $5c4a: $00
    stop                                          ; $5c4b: $10 $00
    nop                                           ; $5c4d: $00
    nop                                           ; $5c4e: $00
    nop                                           ; $5c4f: $00
    db $10                                        ; $5c50: $10
    xor e                                         ; $5c51: $ab
    ld e, h                                       ; $5c52: $5c
    xor [hl]                                      ; $5c53: $ae
    ld e, h                                       ; $5c54: $5c
    cp c                                          ; $5c55: $b9
    ld e, h                                       ; $5c56: $5c
    pop af                                        ; $5c57: $f1
    ld e, h                                       ; $5c58: $5c
    ld hl, $ff5d                                  ; $5c59: $21 $5d $ff
    rst $38                                       ; $5c5c: $ff
    ld l, e                                       ; $5c5d: $6b
    ld e, h                                       ; $5c5e: $5c
    xor e                                         ; $5c5f: $ab
    ld e, h                                       ; $5c60: $5c
    inc l                                         ; $5c61: $2c
    ld e, l                                       ; $5c62: $5d
    scf                                           ; $5c63: $37
    ld e, l                                       ; $5c64: $5d
    ld e, l                                       ; $5c65: $5d
    ld e, l                                       ; $5c66: $5d
    ld l, d                                       ; $5c67: $6a
    ld e, l                                       ; $5c68: $5d
    sbc d                                         ; $5c69: $9a
    ld e, l                                       ; $5c6a: $5d
    and e                                         ; $5c6b: $a3
    ld e, l                                       ; $5c6c: $5d
    and e                                         ; $5c6d: $a3
    ld e, l                                       ; $5c6e: $5d
    and e                                         ; $5c6f: $a3
    ld e, l                                       ; $5c70: $5d
    and e                                         ; $5c71: $a3
    ld e, l                                       ; $5c72: $5d
    xor e                                         ; $5c73: $ab
    ld e, l                                       ; $5c74: $5d
    xor e                                         ; $5c75: $ab
    ld e, l                                       ; $5c76: $5d
    xor e                                         ; $5c77: $ab
    ld e, l                                       ; $5c78: $5d
    xor e                                         ; $5c79: $ab
    ld e, l                                       ; $5c7a: $5d
    rst $38                                       ; $5c7b: $ff
    rst $38                                       ; $5c7c: $ff
    ld l, e                                       ; $5c7d: $6b
    ld e, h                                       ; $5c7e: $5c
    xor e                                         ; $5c7f: $ab
    ld e, h                                       ; $5c80: $5c
    db $e3                                        ; $5c81: $e3
    ld e, l                                       ; $5c82: $5d
    db $ec                                        ; $5c83: $ec
    ld e, l                                       ; $5c84: $5d
    dec hl                                        ; $5c85: $2b
    ld e, [hl]                                    ; $5c86: $5e
    ld h, b                                       ; $5c87: $60
    ld e, [hl]                                    ; $5c88: $5e
    sub [hl]                                      ; $5c89: $96
    rst $38                                       ; $5c8a: $ff
    dec b                                         ; $5c8b: $05
    nop                                           ; $5c8c: $00
    ld h, l                                       ; $5c8d: $65
    ld e, [hl]                                    ; $5c8e: $5e
    ld h, l                                       ; $5c8f: $65
    ld e, [hl]                                    ; $5c90: $5e
    ld [hl], e                                    ; $5c91: $73
    ld e, [hl]                                    ; $5c92: $5e
    ld [hl], e                                    ; $5c93: $73
    ld e, [hl]                                    ; $5c94: $5e
    rst $38                                       ; $5c95: $ff
    rst $38                                       ; $5c96: $ff
    adc l                                         ; $5c97: $8d
    ld e, h                                       ; $5c98: $5c
    xor e                                         ; $5c99: $ab
    ld e, h                                       ; $5c9a: $5c
    sbc e                                         ; $5c9b: $9b
    ld e, [hl]                                    ; $5c9c: $5e
    and c                                         ; $5c9d: $a1
    ld e, [hl]                                    ; $5c9e: $5e
    and c                                         ; $5c9f: $a1
    ld e, [hl]                                    ; $5ca0: $5e
    and c                                         ; $5ca1: $a1
    ld e, [hl]                                    ; $5ca2: $5e
    cp [hl]                                       ; $5ca3: $be
    ld e, [hl]                                    ; $5ca4: $5e
    reti                                          ; $5ca5: $d9


    ld e, [hl]                                    ; $5ca6: $5e
    rst $38                                       ; $5ca7: $ff
    rst $38                                       ; $5ca8: $ff
    and l                                         ; $5ca9: $a5
    ld e, h                                       ; $5caa: $5c
    xor c                                         ; $5cab: $a9
    ld bc, $9d00                                  ; $5cac: $01 $00 $9d
    add d                                         ; $5caf: $82
    nop                                           ; $5cb0: $00
    ld b, c                                       ; $5cb1: $41
    sbc c                                         ; $5cb2: $99
    daa                                           ; $5cb3: $27
    xor d                                         ; $5cb4: $aa
    ld [hl], $3c                                  ; $5cb5: $36 $3c
    ld b, b                                       ; $5cb7: $40
    nop                                           ; $5cb8: $00
    and d                                         ; $5cb9: $a2
    ld b, b                                       ; $5cba: $40
    ld bc, $4a22                                  ; $5cbb: $01 $22 $4a
    ld c, b                                       ; $5cbe: $48
    ld c, d                                       ; $5cbf: $4a
    ld c, [hl]                                    ; $5cc0: $4e
    ld c, b                                       ; $5cc1: $48
    inc h                                         ; $5cc2: $24
    ld bc, $0124                                  ; $5cc3: $01 $24 $01
    jr nc, jr_00f_5cc9                            ; $5cc6: $30 $01

    inc h                                         ; $5cc8: $24

jr_00f_5cc9:
    ld c, b                                       ; $5cc9: $48
    ld b, [hl]                                    ; $5cca: $46
    ld c, b                                       ; $5ccb: $48
    ld c, d                                       ; $5ccc: $4a
    ld b, b                                       ; $5ccd: $40
    ld [hl+], a                                   ; $5cce: $22
    ld bc, $0122                                  ; $5ccf: $01 $22 $01
    ld a, [hl-]                                   ; $5cd2: $3a
    ld bc, $4a22                                  ; $5cd3: $01 $22 $4a
    ld c, b                                       ; $5cd6: $48
    ld c, d                                       ; $5cd7: $4a
    ld c, [hl]                                    ; $5cd8: $4e
    ld d, d                                       ; $5cd9: $52
    inc h                                         ; $5cda: $24
    ld bc, $0124                                  ; $5cdb: $01 $24 $01
    ld b, b                                       ; $5cde: $40
    ld c, [hl]                                    ; $5cdf: $4e
    inc h                                         ; $5ce0: $24
    ld d, d                                       ; $5ce1: $52
    inc h                                         ; $5ce2: $24
    inc a                                         ; $5ce3: $3c
    ld [hl+], a                                   ; $5ce4: $22
    sbc l                                         ; $5ce5: $9d
    ld [hl], a                                    ; $5ce6: $77
    nop                                           ; $5ce7: $00
    add b                                         ; $5ce8: $80
    sbc c                                         ; $5ce9: $99
    inc sp                                        ; $5cea: $33
    jr z, @+$2e                                   ; $5ceb: $28 $2c

    jr nc, @+$34                                  ; $5ced: $30 $32

    ld [hl], $00                                  ; $5cef: $36 $00
    and d                                         ; $5cf1: $a2
    ld a, [hl-]                                   ; $5cf2: $3a
    inc a                                         ; $5cf3: $3c
    ld a, $40                                     ; $5cf4: $3e $40
    ld a, $40                                     ; $5cf6: $3e $40
    ld [hl], $3a                                  ; $5cf8: $36 $3a
    inc a                                         ; $5cfa: $3c
    ld a, [hl-]                                   ; $5cfb: $3a
    ld [hl], $32                                  ; $5cfc: $36 $32
    jr nc, jr_00f_5d32                            ; $5cfe: $30 $32

    ld [hl], $3c                                  ; $5d00: $36 $3c
    ld a, [hl-]                                   ; $5d02: $3a
    inc a                                         ; $5d03: $3c
    ld [hl-], a                                   ; $5d04: $32
    ld [hl], $3a                                  ; $5d05: $36 $3a
    ld [hl], $32                                  ; $5d07: $36 $32
    jr nc, jr_00f_5d33                            ; $5d09: $30 $28

    inc l                                         ; $5d0b: $2c
    jr nc, jr_00f_5d40                            ; $5d0c: $30 $32

    jr nc, @+$34                                  ; $5d0e: $30 $32

    ld [hl], $3a                                  ; $5d10: $36 $3a
    inc a                                         ; $5d12: $3c
    ld b, h                                       ; $5d13: $44
    ld b, b                                       ; $5d14: $40
    inc a                                         ; $5d15: $3c
    ld a, [hl-]                                   ; $5d16: $3a
    inc a                                         ; $5d17: $3c
    ld [hl], $3a                                  ; $5d18: $36 $3a
    jr nc, @+$03                                  ; $5d1a: $30 $01

    jr z, jr_00f_5d1f                             ; $5d1c: $28 $01

    ld [hl-], a                                   ; $5d1e: $32

jr_00f_5d1f:
    ld bc, $9d00                                  ; $5d1f: $01 $00 $9d
    jr jr_00f_5d24                                ; $5d22: $18 $00

jr_00f_5d24:
    ld b, b                                       ; $5d24: $40
    sub [hl]                                      ; $5d25: $96
    ld sp, hl                                     ; $5d26: $f9
    sbc c                                         ; $5d27: $99
    daa                                           ; $5d28: $27
    xor [hl]                                      ; $5d29: $ae
    ld bc, $9d00                                  ; $5d2a: $01 $00 $9d
    and d                                         ; $5d2d: $a2
    nop                                           ; $5d2e: $00
    ld b, c                                       ; $5d2f: $41
    sbc c                                         ; $5d30: $99
    ld b, l                                       ; $5d31: $45

jr_00f_5d32:
    xor d                                         ; $5d32: $aa

jr_00f_5d33:
    inc a                                         ; $5d33: $3c
    ld b, b                                       ; $5d34: $40
    ld c, b                                       ; $5d35: $48
    nop                                           ; $5d36: $00
    and d                                         ; $5d37: $a2
    ld c, d                                       ; $5d38: $4a
    ld bc, $5201                                  ; $5d39: $01 $01 $52
    ld d, b                                       ; $5d3c: $50
    ld d, d                                       ; $5d3d: $52
    ld d, h                                       ; $5d3e: $54
    ld c, [hl]                                    ; $5d3f: $4e

jr_00f_5d40:
    ld bc, $0101                                  ; $5d40: $01 $01 $01
    ld bc, $0140                                  ; $5d43: $01 $40 $01
    ld bc, $4c4e                                  ; $5d46: $01 $4e $4c
    ld c, [hl]                                    ; $5d49: $4e
    ld d, d                                       ; $5d4a: $52
    ld c, d                                       ; $5d4b: $4a
    ld bc, $0101                                  ; $5d4c: $01 $01 $01
    ld bc, $0140                                  ; $5d4f: $01 $40 $01
    ld bc, $5052                                  ; $5d52: $01 $52 $50
    ld d, d                                       ; $5d55: $52
    ld d, h                                       ; $5d56: $54
    ld e, b                                       ; $5d57: $58
    ld e, h                                       ; $5d58: $5c
    ld bc, $4a4e                                  ; $5d59: $01 $4e $4a
    nop                                           ; $5d5c: $00
    ld c, b                                       ; $5d5d: $48
    ld bc, $585c                                  ; $5d5e: $01 $5c $58
    ld bc, $4a48                                  ; $5d61: $01 $48 $4a
    ld bc, $0101                                  ; $5d64: $01 $01 $01
    ld bc, $0001                                  ; $5d67: $01 $01 $00
    and d                                         ; $5d6a: $a2
    ld b, b                                       ; $5d6b: $40
    ld bc, $5201                                  ; $5d6c: $01 $01 $52
    ld d, b                                       ; $5d6f: $50
    ld d, d                                       ; $5d70: $52
    ld d, h                                       ; $5d71: $54
    ld e, b                                       ; $5d72: $58
    ld e, h                                       ; $5d73: $5c
    ld bc, $0101                                  ; $5d74: $01 $01 $01
    ld c, b                                       ; $5d77: $48
    ld bc, $4e01                                  ; $5d78: $01 $01 $4e
    ld c, h                                       ; $5d7b: $4c
    ld c, [hl]                                    ; $5d7c: $4e
    ld d, d                                       ; $5d7d: $52
    ld d, h                                       ; $5d7e: $54
    ld e, b                                       ; $5d7f: $58
    ld bc, $0101                                  ; $5d80: $01 $01 $01
    ld c, d                                       ; $5d83: $4a
    ld bc, $5201                                  ; $5d84: $01 $01 $52
    ld d, b                                       ; $5d87: $50
    ld d, d                                       ; $5d88: $52
    ld d, h                                       ; $5d89: $54
    ld e, b                                       ; $5d8a: $58
    ld e, h                                       ; $5d8b: $5c
    ld h, d                                       ; $5d8c: $62
    ld h, b                                       ; $5d8d: $60
    ld e, h                                       ; $5d8e: $5c
    ld e, b                                       ; $5d8f: $58
    ld e, h                                       ; $5d90: $5c
    ld d, h                                       ; $5d91: $54
    ld e, b                                       ; $5d92: $58
    ld c, [hl]                                    ; $5d93: $4e
    ld d, d                                       ; $5d94: $52
    ld c, d                                       ; $5d95: $4a
    ld bc, $0162                                  ; $5d96: $01 $62 $01
    nop                                           ; $5d99: $00
    sbc l                                         ; $5d9a: $9d
    jr z, jr_00f_5d9d                             ; $5d9b: $28 $00

jr_00f_5d9d:
    ld b, b                                       ; $5d9d: $40

jr_00f_5d9e:
    sub [hl]                                      ; $5d9e: $96
    ld sp, hl                                     ; $5d9f: $f9
    sbc c                                         ; $5da0: $99
    scf                                           ; $5da1: $37
    nop                                           ; $5da2: $00
    and d                                         ; $5da3: $a2
    ld e, b                                       ; $5da4: $58

jr_00f_5da5:
    ld e, h                                       ; $5da5: $5c
    ld h, d                                       ; $5da6: $62
    ld l, d                                       ; $5da7: $6a
    ld h, [hl]                                    ; $5da8: $66
    ld e, h                                       ; $5da9: $5c
    nop                                           ; $5daa: $00
    and d                                         ; $5dab: $a2
    ld e, h                                       ; $5dac: $5c
    ld h, b                                       ; $5dad: $60
    ld h, [hl]                                    ; $5dae: $66
    ld l, [hl]                                    ; $5daf: $6e
    ld l, d                                       ; $5db0: $6a
    ld h, b                                       ; $5db1: $60
    nop                                           ; $5db2: $00
    ld a, h                                       ; $5db3: $7c
    sbc $dc                                       ; $5db4: $de $dc
    sbc $dc                                       ; $5db6: $de $dc
    sbc $dc                                       ; $5db8: $de $dc
    sbc $60                                       ; $5dba: $de $60
    ld [de], a                                    ; $5dbc: $12
    db $10                                        ; $5dbd: $10
    ld [de], a                                    ; $5dbe: $12
    db $10                                        ; $5dbf: $10
    ld [de], a                                    ; $5dc0: $12

jr_00f_5dc1:
    db $10                                        ; $5dc1: $10
    ld [de], a                                    ; $5dc2: $12
    adc a                                         ; $5dc3: $8f
    rst $38                                       ; $5dc4: $ff
    rst $38                                       ; $5dc5: $ff
    rst $38                                       ; $5dc6: $ff
    rst $38                                       ; $5dc7: $ff
    rst $38                                       ; $5dc8: $ff
    rst $38                                       ; $5dc9: $ff
    rst $38                                       ; $5dca: $ff
    ld [hl], b                                    ; $5dcb: $70
    nop                                           ; $5dcc: $00
    nop                                           ; $5dcd: $00
    nop                                           ; $5dce: $00
    nop                                           ; $5dcf: $00
    nop                                           ; $5dd0: $00
    nop                                           ; $5dd1: $00
    nop                                           ; $5dd2: $00
    ld h, a                                       ; $5dd3: $67
    adc c                                         ; $5dd4: $89
    xor e                                         ; $5dd5: $ab
    res 7, h                                      ; $5dd6: $cb $bc
    cp d                                          ; $5dd8: $ba
    sbc b                                         ; $5dd9: $98
    db $76                                        ; $5dda: $76
    ld h, l                                       ; $5ddb: $65
    ld b, e                                       ; $5ddc: $43
    ld hl, $1001                                  ; $5ddd: $21 $01 $10
    ld [de], a                                    ; $5de0: $12
    inc [hl]                                      ; $5de1: $34
    ld d, [hl]                                    ; $5de2: $56
    sbc l                                         ; $5de3: $9d
    jp Jump_000_215d                              ; $5de4: $c3 $5d $21


    sub [hl]                                      ; $5de7: $96
    nop                                           ; $5de8: $00
    and d                                         ; $5de9: $a2
    ld bc, $9d00                                  ; $5dea: $01 $00 $9d
    or e                                          ; $5ded: $b3
    ld e, l                                       ; $5dee: $5d
    ld hl, $0096                                  ; $5def: $21 $96 $00
    and e                                         ; $5df2: $a3
    ld [hl-], a                                   ; $5df3: $32
    and d                                         ; $5df4: $a2
    ld b, b                                       ; $5df5: $40
    ld bc, $0140                                  ; $5df6: $01 $40 $01
    and e                                         ; $5df9: $a3
    jr z, jr_00f_5d9e                             ; $5dfa: $28 $a2

    ld b, b                                       ; $5dfc: $40
    ld bc, $0140                                  ; $5dfd: $01 $40 $01
    and e                                         ; $5e00: $a3
    jr nc, jr_00f_5da5                            ; $5e01: $30 $a2

    ld b, b                                       ; $5e03: $40
    ld bc, $0140                                  ; $5e04: $01 $40 $01
    and e                                         ; $5e07: $a3
    ld [hl-], a                                   ; $5e08: $32
    and d                                         ; $5e09: $a2
    ld b, b                                       ; $5e0a: $40
    ld bc, $0140                                  ; $5e0b: $01 $40 $01
    and e                                         ; $5e0e: $a3
    ld [hl-], a                                   ; $5e0f: $32
    and d                                         ; $5e10: $a2
    ld b, b                                       ; $5e11: $40
    ld bc, $0140                                  ; $5e12: $01 $40 $01
    and e                                         ; $5e15: $a3
    inc h                                         ; $5e16: $24
    and d                                         ; $5e17: $a2
    ld b, h                                       ; $5e18: $44
    ld bc, HeaderNewLicenseeCode                  ; $5e19: $01 $44 $01
    and e                                         ; $5e1c: $a3
    jr z, jr_00f_5dc1                             ; $5e1d: $28 $a2

    ld b, b                                       ; $5e1f: $40
    ld bc, $0140                                  ; $5e20: $01 $40 $01
    and e                                         ; $5e23: $a3
    ld [hl-], a                                   ; $5e24: $32
    and d                                         ; $5e25: $a2
    ld bc, $2c28                                  ; $5e26: $01 $28 $2c
    jr nc, jr_00f_5e2b                            ; $5e29: $30 $00

jr_00f_5e2b:
    and e                                         ; $5e2b: $a3
    ld [hl-], a                                   ; $5e2c: $32
    and d                                         ; $5e2d: $a2
    ld b, b                                       ; $5e2e: $40
    ld bc, $0140                                  ; $5e2f: $01 $40 $01
    and e                                         ; $5e32: $a3
    jr z, @-$5c                                   ; $5e33: $28 $a2

    ld b, b                                       ; $5e35: $40
    ld bc, $0140                                  ; $5e36: $01 $40 $01
    and e                                         ; $5e39: $a3
    jr nc, @-$5c                                  ; $5e3a: $30 $a2

    ld b, b                                       ; $5e3c: $40
    ld bc, $0140                                  ; $5e3d: $01 $40 $01
    and e                                         ; $5e40: $a3
    ld [hl-], a                                   ; $5e41: $32
    and d                                         ; $5e42: $a2
    ld b, b                                       ; $5e43: $40
    ld bc, $0140                                  ; $5e44: $01 $40 $01
    and e                                         ; $5e47: $a3
    ld [hl-], a                                   ; $5e48: $32
    and d                                         ; $5e49: $a2
    ld b, b                                       ; $5e4a: $40
    ld bc, $0140                                  ; $5e4b: $01 $40 $01
    and e                                         ; $5e4e: $a3
    inc h                                         ; $5e4f: $24
    and d                                         ; $5e50: $a2
    ld b, h                                       ; $5e51: $44
    ld bc, HeaderNewLicenseeCode                  ; $5e52: $01 $44 $01
    jr z, jr_00f_5e97                             ; $5e55: $28 $40

    jr z, @+$03                                   ; $5e57: $28 $01

    jr z, jr_00f_5e8b                             ; $5e59: $28 $30

    ld [hl-], a                                   ; $5e5b: $32
    jr z, jr_00f_5e78                             ; $5e5c: $28 $1a

    ld bc, $9d00                                  ; $5e5e: $01 $00 $9d
    db $d3                                        ; $5e61: $d3
    ld e, l                                       ; $5e62: $5d
    ld b, b                                       ; $5e63: $40
    nop                                           ; $5e64: $00
    and d                                         ; $5e65: $a2
    ld a, [de]                                    ; $5e66: $1a
    jr z, jr_00f_5e9f                             ; $5e67: $28 $36

    ld b, h                                       ; $5e69: $44
    ld d, d                                       ; $5e6a: $52
    ld bc, $0101                                  ; $5e6b: $01 $01 $01
    ld bc, $0101                                  ; $5e6e: $01 $01 $01
    jr z, jr_00f_5e73                             ; $5e71: $28 $00

jr_00f_5e73:
    and d                                         ; $5e73: $a2
    ld e, $2c                                     ; $5e74: $1e $2c
    ld a, [hl-]                                   ; $5e76: $3a
    ld c, b                                       ; $5e77: $48

jr_00f_5e78:
    ld d, [hl]                                    ; $5e78: $56
    ld bc, $0101                                  ; $5e79: $01 $01 $01
    ld bc, $0101                                  ; $5e7c: $01 $01 $01
    inc l                                         ; $5e7f: $2c
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00
    ld [$0000], sp                                ; $5e82: $08 $00 $00
    nop                                           ; $5e85: $00
    ret nz                                        ; $5e86: $c0

    ld [hl], c                                    ; $5e87: $71
    nop                                           ; $5e88: $00
    nop                                           ; $5e89: $00
    inc d                                         ; $5e8a: $14

jr_00f_5e8b:
    add b                                         ; $5e8b: $80
    ld c, c                                       ; $5e8c: $49
    nop                                           ; $5e8d: $00
    jr c, jr_00f_5e92                             ; $5e8e: $38 $02

    ret nz                                        ; $5e90: $c0

    ld h, c                                       ; $5e91: $61

jr_00f_5e92:
    nop                                           ; $5e92: $00
    nop                                           ; $5e93: $00
    inc [hl]                                      ; $5e94: $34
    add b                                         ; $5e95: $80
    rra                                           ; $5e96: $1f

jr_00f_5e97:
    nop                                           ; $5e97: $00
    ld b, b                                       ; $5e98: $40
    ld [bc], a                                    ; $5e99: $02
    ret nz                                        ; $5e9a: $c0

    sub d                                         ; $5e9b: $92
    add c                                         ; $5e9c: $81
    ld e, [hl]                                    ; $5e9d: $5e
    and d                                         ; $5e9e: $a2

jr_00f_5e9f:
    ld bc, $a200                                  ; $5e9f: $01 $00 $a2
    db $10                                        ; $5ea2: $10
    ld bc, $0106                                  ; $5ea3: $01 $06 $01
    ld b, $01                                     ; $5ea6: $06 $01
    and d                                         ; $5ea8: $a2
    db $10                                        ; $5ea9: $10
    ld bc, $0b06                                  ; $5eaa: $01 $06 $0b
    ld b, $01                                     ; $5ead: $06 $01
    and d                                         ; $5eaf: $a2
    db $10                                        ; $5eb0: $10
    ld bc, $0106                                  ; $5eb1: $01 $06 $01
    ld b, $01                                     ; $5eb4: $06 $01
    and d                                         ; $5eb6: $a2
    db $10                                        ; $5eb7: $10
    ld bc, $0b06                                  ; $5eb8: $01 $06 $0b
    ld b, $0b                                     ; $5ebb: $06 $0b
    nop                                           ; $5ebd: $00
    and d                                         ; $5ebe: $a2
    db $10                                        ; $5ebf: $10
    ld bc, $0106                                  ; $5ec0: $01 $06 $01
    ld b, $01                                     ; $5ec3: $06 $01
    and d                                         ; $5ec5: $a2
    db $10                                        ; $5ec6: $10
    ld bc, $0b06                                  ; $5ec7: $01 $06 $0b
    ld b, $01                                     ; $5eca: $06 $01
    and d                                         ; $5ecc: $a2
    db $10                                        ; $5ecd: $10
    dec bc                                        ; $5ece: $0b
    ld b, $0b                                     ; $5ecf: $06 $0b
    ld b, $0b                                     ; $5ed1: $06 $0b
    and d                                         ; $5ed3: $a2
    ld b, $01                                     ; $5ed4: $06 $01
    ld b, $01                                     ; $5ed6: $06 $01
    nop                                           ; $5ed8: $00
    sbc e                                         ; $5ed9: $9b
    ld [$0115], sp                                ; $5eda: $08 $15 $01
    ld bc, $9b9c                                  ; $5edd: $01 $9c $9b
    ld [bc], a                                    ; $5ee0: $02
    dec d                                         ; $5ee1: $15
    dec d                                         ; $5ee2: $15
    ld bc, $1501                                  ; $5ee3: $01 $01 $15
    ld bc, $0101                                  ; $5ee6: $01 $01 $01
    dec d                                         ; $5ee9: $15
    ld bc, $0115                                  ; $5eea: $01 $15 $01
    sbc h                                         ; $5eed: $9c
    nop                                           ; $5eee: $00
    db $fd                                        ; $5eef: $fd
    ld a, [$095e]                                 ; $5ef0: $fa $5e $09
    ld e, a                                       ; $5ef3: $5f
    rla                                           ; $5ef4: $17
    ld e, a                                       ; $5ef5: $5f
    dec h                                         ; $5ef6: $25
    ld e, a                                       ; $5ef7: $5f
    inc sp                                        ; $5ef8: $33
    ld e, a                                       ; $5ef9: $5f
    ld [bc], a                                    ; $5efa: $02
    nop                                           ; $5efb: $00
    nop                                           ; $5efc: $00
    jr jr_00f_5f2f                                ; $5efd: $18 $30

    nop                                           ; $5eff: $00
    nop                                           ; $5f00: $00
    nop                                           ; $5f01: $00
    nop                                           ; $5f02: $00
    nop                                           ; $5f03: $00
    inc b                                         ; $5f04: $04
    ld [$1006], sp                                ; $5f05: $08 $06 $10
    nop                                           ; $5f08: $00
    ld b, c                                       ; $5f09: $41
    ld e, a                                       ; $5f0a: $5f
    ld b, [hl]                                    ; $5f0b: $46
    ld e, a                                       ; $5f0c: $5f
    ld h, l                                       ; $5f0d: $65
    ld e, a                                       ; $5f0e: $5f
    ld b, [hl]                                    ; $5f0f: $46
    ld e, a                                       ; $5f10: $5f
    add a                                         ; $5f11: $87
    ld e, a                                       ; $5f12: $5f
    rst $38                                       ; $5f13: $ff
    rst $38                                       ; $5f14: $ff
    dec bc                                        ; $5f15: $0b
    ld e, a                                       ; $5f16: $5f
    ld b, c                                       ; $5f17: $41
    ld e, a                                       ; $5f18: $5f
    and [hl]                                      ; $5f19: $a6
    ld e, a                                       ; $5f1a: $5f
    push bc                                       ; $5f1b: $c5
    ld e, a                                       ; $5f1c: $5f
    and [hl]                                      ; $5f1d: $a6
    ld e, a                                       ; $5f1e: $5f
    rst $20                                       ; $5f1f: $e7
    ld e, a                                       ; $5f20: $5f
    rst $38                                       ; $5f21: $ff
    rst $38                                       ; $5f22: $ff
    add hl, de                                    ; $5f23: $19
    ld e, a                                       ; $5f24: $5f
    ld hl, $2d60                                  ; $5f25: $21 $60 $2d
    ld h, b                                       ; $5f28: $60
    ld c, c                                       ; $5f29: $49
    ld h, b                                       ; $5f2a: $60
    dec l                                         ; $5f2b: $2d
    ld h, b                                       ; $5f2c: $60
    ld h, h                                       ; $5f2d: $64
    ld h, b                                       ; $5f2e: $60

jr_00f_5f2f:
    rst $38                                       ; $5f2f: $ff
    rst $38                                       ; $5f30: $ff
    daa                                           ; $5f31: $27
    ld e, a                                       ; $5f32: $5f
    or b                                          ; $5f33: $b0
    ld h, b                                       ; $5f34: $60
    or [hl]                                       ; $5f35: $b6
    ld h, b                                       ; $5f36: $60
    push bc                                       ; $5f37: $c5
    ld h, b                                       ; $5f38: $60
    or [hl]                                       ; $5f39: $b6
    ld h, b                                       ; $5f3a: $60
    push bc                                       ; $5f3b: $c5
    ld h, b                                       ; $5f3c: $60
    rst $38                                       ; $5f3d: $ff
    rst $38                                       ; $5f3e: $ff
    dec [hl]                                      ; $5f3f: $35
    ld e, a                                       ; $5f40: $5f
    sbc c                                         ; $5f41: $99
    nop                                           ; $5f42: $00
    xor l                                         ; $5f43: $ad
    ld bc, $9d00                                  ; $5f44: $01 $00 $9d
    ld [hl], c                                    ; $5f47: $71
    nop                                           ; $5f48: $00
    add b                                         ; $5f49: $80
    sub [hl]                                      ; $5f4a: $96
    nop                                           ; $5f4b: $00
    sbc c                                         ; $5f4c: $99
    inc d                                         ; $5f4d: $14
    xor l                                         ; $5f4e: $ad
    ld bc, $40aa                                  ; $5f4f: $01 $aa $40
    ld c, d                                       ; $5f52: $4a
    xor e                                         ; $5f53: $ab
    ld d, d                                       ; $5f54: $52
    ld bc, $a452                                  ; $5f55: $01 $52 $a4
    ld bc, $01ad                                  ; $5f58: $01 $ad $01
    xor d                                         ; $5f5b: $aa
    inc [hl]                                      ; $5f5c: $34
    ld d, d                                       ; $5f5d: $52
    xor e                                         ; $5f5e: $ab
    ld e, b                                       ; $5f5f: $58
    ld bc, $a458                                  ; $5f60: $01 $58 $a4
    ld bc, $9d00                                  ; $5f63: $01 $00 $9d
    ld l, e                                       ; $5f66: $6b
    nop                                           ; $5f67: $00
    add b                                         ; $5f68: $80
    sub [hl]                                      ; $5f69: $96
    db $f4                                        ; $5f6a: $f4
    sbc c                                         ; $5f6b: $99
    daa                                           ; $5f6c: $27
    xor e                                         ; $5f6d: $ab
    ld bc, $5401                                  ; $5f6e: $01 $01 $54
    ld bc, $0101                                  ; $5f71: $01 $01 $01
    ld d, [hl]                                    ; $5f74: $56
    ld bc, $5c01                                  ; $5f75: $01 $01 $5c
    ld bc, $6201                                  ; $5f78: $01 $01 $62
    ld bc, $0101                                  ; $5f7b: $01 $01 $01
    ld bc, $015c                                  ; $5f7e: $01 $5c $01
    ld bc, $0154                                  ; $5f81: $01 $54 $01
    ld bc, $0001                                  ; $5f84: $01 $01 $00
    sbc l                                         ; $5f87: $9d
    ld l, e                                       ; $5f88: $6b
    nop                                           ; $5f89: $00
    add b                                         ; $5f8a: $80
    sub [hl]                                      ; $5f8b: $96
    db $f4                                        ; $5f8c: $f4
    sbc c                                         ; $5f8d: $99
    daa                                           ; $5f8e: $27
    xor e                                         ; $5f8f: $ab
    ld bc, $5401                                  ; $5f90: $01 $01 $54
    ld bc, $0101                                  ; $5f93: $01 $01 $01
    ld d, [hl]                                    ; $5f96: $56
    ld bc, $5601                                  ; $5f97: $01 $01 $56
    ld bc, $5401                                  ; $5f9a: $01 $01 $54
    ld e, h                                       ; $5f9d: $5c
    ld e, [hl]                                    ; $5f9e: $5e
    ld h, b                                       ; $5f9f: $60
    ld bc, $a34e                                  ; $5fa0: $01 $4e $a3
    ld bc, $0001                                  ; $5fa3: $01 $01 $00
    sbc l                                         ; $5fa6: $9d
    ld [hl], c                                    ; $5fa7: $71
    nop                                           ; $5fa8: $00
    add b                                         ; $5fa9: $80
    sub [hl]                                      ; $5faa: $96
    nop                                           ; $5fab: $00
    sbc c                                         ; $5fac: $99
    inc d                                         ; $5fad: $14
    xor l                                         ; $5fae: $ad
    ld bc, $4aaa                                  ; $5faf: $01 $aa $4a
    ld d, d                                       ; $5fb2: $52
    xor e                                         ; $5fb3: $ab
    ld e, b                                       ; $5fb4: $58
    ld bc, $a458                                  ; $5fb5: $01 $58 $a4
    ld bc, $01ad                                  ; $5fb8: $01 $ad $01
    xor d                                         ; $5fbb: $aa
    ld d, d                                       ; $5fbc: $52
    ld e, b                                       ; $5fbd: $58
    xor e                                         ; $5fbe: $ab
    ld e, [hl]                                    ; $5fbf: $5e
    ld bc, $a45e                                  ; $5fc0: $01 $5e $a4
    ld bc, $9d00                                  ; $5fc3: $01 $00 $9d
    ld a, e                                       ; $5fc6: $7b
    nop                                           ; $5fc7: $00
    add b                                         ; $5fc8: $80
    sub [hl]                                      ; $5fc9: $96
    db $f4                                        ; $5fca: $f4
    sbc c                                         ; $5fcb: $99
    daa                                           ; $5fcc: $27
    xor e                                         ; $5fcd: $ab
    ld bc, $5c01                                  ; $5fce: $01 $01 $5c
    ld bc, $5a01                                  ; $5fd1: $01 $01 $5a
    ld e, h                                       ; $5fd4: $5c
    ld bc, $6201                                  ; $5fd5: $01 $01 $62
    ld bc, $6801                                  ; $5fd8: $01 $01 $68
    ld bc, $6601                                  ; $5fdb: $01 $01 $66
    ld bc, $0162                                  ; $5fde: $01 $62 $01
    ld bc, $015c                                  ; $5fe1: $01 $5c $01
    ld bc, $0001                                  ; $5fe4: $01 $01 $00
    sbc l                                         ; $5fe7: $9d
    ld a, e                                       ; $5fe8: $7b
    nop                                           ; $5fe9: $00
    add b                                         ; $5fea: $80
    sub [hl]                                      ; $5feb: $96
    db $f4                                        ; $5fec: $f4
    sbc c                                         ; $5fed: $99
    daa                                           ; $5fee: $27
    xor e                                         ; $5fef: $ab
    ld bc, $5c01                                  ; $5ff0: $01 $01 $5c
    ld bc, $5a01                                  ; $5ff3: $01 $01 $5a
    ld e, h                                       ; $5ff6: $5c
    ld bc, $6201                                  ; $5ff7: $01 $01 $62
    ld bc, $6001                                  ; $5ffa: $01 $01 $60
    ld h, d                                       ; $5ffd: $62
    ld h, h                                       ; $5ffe: $64
    ld h, [hl]                                    ; $5fff: $66
    ld bc, $9d70                                  ; $6000: $01 $70 $9d
    add hl, bc                                    ; $6003: $09
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    sub [hl]                                      ; $6006: $96
    nop                                           ; $6007: $00
    sbc c                                         ; $6008: $99
    inc d                                         ; $6009: $14
    ld d, h                                       ; $600a: $54
    ld bc, $5046                                  ; $600b: $01 $46 $50
    ld bc, $0042                                  ; $600e: $01 $42 $00
    ld [hl+], a                                   ; $6011: $22
    ld h, [hl]                                    ; $6012: $66
    xor d                                         ; $6013: $aa
    xor $ff                                       ; $6014: $ee $ff
    rst $38                                       ; $6016: $ff
    cp $ea                                        ; $6017: $fe $ea
    and [hl]                                      ; $6019: $a6
    ld h, [hl]                                    ; $601a: $66

jr_00f_601b:
    adc d                                         ; $601b: $8a
    rst $08                                       ; $601c: $cf
    cp $ec                                        ; $601d: $fe $ec
    and [hl]                                      ; $601f: $a6
    inc sp                                        ; $6020: $33
    sbc l                                         ; $6021: $9d
    ld de, $2360                                  ; $6022: $11 $60 $23
    sub [hl]                                      ; $6025: $96
    inc c                                         ; $6026: $0c
    xor e                                         ; $6027: $ab
    ld bc, $28aa                                  ; $6028: $01 $aa $28
    inc l                                         ; $602b: $2c
    nop                                           ; $602c: $00
    xor e                                         ; $602d: $ab
    ld [hl-], a                                   ; $602e: $32
    ld bc, $2801                                  ; $602f: $01 $01 $28
    ld bc, $0132                                  ; $6032: $01 $32 $01
    ld bc, $ad28                                  ; $6035: $01 $28 $ad
    inc l                                         ; $6038: $2c
    xor e                                         ; $6039: $ab
    jr z, jr_00f_6070                             ; $603a: $28 $34

    ld bc, $2c01                                  ; $603c: $01 $01 $2c
    ld bc, HeaderTitle                            ; $603f: $01 $34 $01
    ld bc, $ad2c                                  ; $6042: $01 $2c $ad
    ld l, $ab                                     ; $6045: $2e $ab
    inc l                                         ; $6047: $2c
    nop                                           ; $6048: $00
    ld [hl], $01                                  ; $6049: $36 $01
    ld bc, $36a3                                  ; $604b: $01 $a3 $36
    xor e                                         ; $604e: $ab
    jr c, @+$03                                   ; $604f: $38 $01

    ld bc, $38a3                                  ; $6051: $01 $a3 $38
    xor e                                         ; $6054: $ab
    ld a, [hl+]                                   ; $6055: $2a
    ld bc, $ad01                                  ; $6056: $01 $01 $ad
    ld a, [hl+]                                   ; $6059: $2a
    xor e                                         ; $605a: $ab
    jr z, @+$03                                   ; $605b: $28 $01

    ld bc, $ad28                                  ; $605d: $01 $28 $ad
    inc l                                         ; $6060: $2c
    xor e                                         ; $6061: $ab
    jr z, jr_00f_6064                             ; $6062: $28 $00

jr_00f_6064:
    ld [hl], $01                                  ; $6064: $36 $01
    ld bc, $36a3                                  ; $6066: $01 $a3 $36
    xor e                                         ; $6069: $ab
    jr c, @+$03                                   ; $606a: $38 $01

    ld bc, $38a3                                  ; $606c: $01 $a3 $38
    xor e                                         ; $606f: $ab

jr_00f_6070:
    jr z, @+$03                                   ; $6070: $28 $01

    ld bc, $3ea0                                  ; $6072: $01 $a0 $3e
    xor h                                         ; $6075: $ac
    ld b, b                                       ; $6076: $40
    xor e                                         ; $6077: $ab
    ld bc, $0128                                  ; $6078: $01 $28 $01
    ld bc, $ad28                                  ; $607b: $01 $28 $ad
    inc l                                         ; $607e: $2c
    xor e                                         ; $607f: $ab
    jr z, jr_00f_6082                             ; $6080: $28 $00

jr_00f_6082:
    nop                                           ; $6082: $00
    ld [$0000], sp                                ; $6083: $08 $00 $00
    nop                                           ; $6086: $00
    ret nz                                        ; $6087: $c0

    ld b, c                                       ; $6088: $41
    nop                                           ; $6089: $00
    jr c, jr_00f_6091                             ; $608a: $38 $05

    ret nz                                        ; $608c: $c0

    ld sp, $3800                                  ; $608d: $31 $00 $38
    dec b                                         ; $6090: $05

jr_00f_6091:
    ret nz                                        ; $6091: $c0

    add a                                         ; $6092: $87
    nop                                           ; $6093: $00
    db $10                                        ; $6094: $10
    inc bc                                        ; $6095: $03
    ret nz                                        ; $6096: $c0

    sub c                                         ; $6097: $91
    nop                                           ; $6098: $00
    jr nc, jr_00f_601b                            ; $6099: $30 $80

    ret nz                                        ; $609b: $c0

    ld d, c                                       ; $609c: $51
    nop                                           ; $609d: $00
    nop                                           ; $609e: $00
    ld [hl+], a                                   ; $609f: $22
    ret nz                                        ; $60a0: $c0

    ld b, c                                       ; $60a1: $41
    nop                                           ; $60a2: $00
    nop                                           ; $60a3: $00
    inc hl                                        ; $60a4: $23
    ret nz                                        ; $60a5: $c0

    sub d                                         ; $60a6: $92
    nop                                           ; $60a7: $00
    nop                                           ; $60a8: $00
    ld bc, $9280                                  ; $60a9: $01 $80 $92
    nop                                           ; $60ac: $00
    nop                                           ; $60ad: $00
    ld bc, $9280                                  ; $60ae: $01 $80 $92
    add d                                         ; $60b1: $82
    ld h, b                                       ; $60b2: $60
    xor l                                         ; $60b3: $ad
    ld bc, $9b00                                  ; $60b4: $01 $00 $9b
    ld [bc], a                                    ; $60b7: $02
    and e                                         ; $60b8: $a3
    add hl, hl                                    ; $60b9: $29
    xor l                                         ; $60ba: $ad
    ld a, [de]                                    ; $60bb: $1a
    and e                                         ; $60bc: $a3
    rra                                           ; $60bd: $1f
    xor e                                         ; $60be: $ab
    dec bc                                        ; $60bf: $0b
    ld b, $0b                                     ; $60c0: $06 $0b
    dec bc                                        ; $60c2: $0b
    sbc h                                         ; $60c3: $9c
    nop                                           ; $60c4: $00
    sbc e                                         ; $60c5: $9b
    ld [bc], a                                    ; $60c6: $02
    and e                                         ; $60c7: $a3
    inc h                                         ; $60c8: $24
    xor e                                         ; $60c9: $ab
    ld b, $01                                     ; $60ca: $06 $01
    dec bc                                        ; $60cc: $0b
    sbc h                                         ; $60cd: $9c
    and e                                         ; $60ce: $a3
    inc h                                         ; $60cf: $24
    xor l                                         ; $60d0: $ad
    rra                                           ; $60d1: $1f
    and e                                         ; $60d2: $a3
    rra                                           ; $60d3: $1f
    xor e                                         ; $60d4: $ab
    dec bc                                        ; $60d5: $0b
    ld b, $0b                                     ; $60d6: $06 $0b
    dec bc                                        ; $60d8: $0b
    nop                                           ; $60d9: $00
    db $fd                                        ; $60da: $fd
    push hl                                       ; $60db: $e5
    ld h, b                                       ; $60dc: $60
    ld bc, $f761                                  ; $60dd: $01 $61 $f7
    ld h, b                                       ; $60e0: $60
    dec bc                                        ; $60e1: $0b
    ld h, c                                       ; $60e2: $61
    dec d                                         ; $60e3: $15
    ld h, c                                       ; $60e4: $61
    inc bc                                        ; $60e5: $03
    ld b, $0c                                     ; $60e6: $06 $0c
    jr nc, jr_00f_6156                            ; $60e8: $30 $6c

    ret c                                         ; $60ea: $d8

    dec de                                        ; $60eb: $1b
    ld [hl], $6c                                  ; $60ec: $36 $6c
    ld [bc], a                                    ; $60ee: $02
    inc b                                         ; $60ef: $04
    ld bc, $1812                                  ; $60f0: $01 $12 $18
    sub b                                         ; $60f3: $90
    and l                                         ; $60f4: $a5
    ld bc, $1d00                                  ; $60f5: $01 $00 $1d
    ld h, c                                       ; $60f8: $61
    ld c, d                                       ; $60f9: $4a
    ld h, c                                       ; $60fa: $61
    db $f4                                        ; $60fb: $f4
    ld h, b                                       ; $60fc: $60
    rst $38                                       ; $60fd: $ff
    rst $38                                       ; $60fe: $ff
    ei                                            ; $60ff: $fb
    ld h, b                                       ; $6100: $60
    jr z, jr_00f_6164                             ; $6101: $28 $61

    ld d, [hl]                                    ; $6103: $56
    ld h, c                                       ; $6104: $61
    db $f4                                        ; $6105: $f4
    ld h, b                                       ; $6106: $60
    rst $38                                       ; $6107: $ff
    rst $38                                       ; $6108: $ff
    dec b                                         ; $6109: $05
    ld h, c                                       ; $610a: $61
    inc sp                                        ; $610b: $33
    ld h, c                                       ; $610c: $61
    ld h, d                                       ; $610d: $62
    ld h, c                                       ; $610e: $61
    db $f4                                        ; $610f: $f4
    ld h, b                                       ; $6110: $60
    rst $38                                       ; $6111: $ff
    rst $38                                       ; $6112: $ff
    rrca                                          ; $6113: $0f
    ld h, c                                       ; $6114: $61
    sub d                                         ; $6115: $92
    ld h, c                                       ; $6116: $61
    db $f4                                        ; $6117: $f4
    ld h, b                                       ; $6118: $60
    rst $38                                       ; $6119: $ff
    rst $38                                       ; $611a: $ff
    rla                                           ; $611b: $17
    ld h, c                                       ; $611c: $61
    sbc l                                         ; $611d: $9d
    ld e, b                                       ; $611e: $58
    nop                                           ; $611f: $00
    ld b, c                                       ; $6120: $41
    sbc c                                         ; $6121: $99
    nop                                           ; $6122: $00
    and d                                         ; $6123: $a2
    ld bc, $1799                                  ; $6124: $01 $99 $17
    nop                                           ; $6127: $00
    sbc l                                         ; $6128: $9d
    ld e, b                                       ; $6129: $58
    nop                                           ; $612a: $00
    ld b, b                                       ; $612b: $40
    sbc c                                         ; $612c: $99
    nop                                           ; $612d: $00
    and d                                         ; $612e: $a2
    ld bc, $1799                                  ; $612f: $01 $99 $17
    nop                                           ; $6132: $00
    sbc l                                         ; $6133: $9d
    ld a, [hl-]                                   ; $6134: $3a
    ld h, c                                       ; $6135: $61
    ld hl, $01a2                                  ; $6136: $21 $a2 $01
    nop                                           ; $6139: $00
    ld [hl+], a                                   ; $613a: $22
    ld h, [hl]                                    ; $613b: $66
    xor d                                         ; $613c: $aa
    xor $ff                                       ; $613d: $ee $ff
    rst $38                                       ; $613f: $ff
    cp $ea                                        ; $6140: $fe $ea
    and [hl]                                      ; $6142: $a6
    ld h, [hl]                                    ; $6143: $66
    adc d                                         ; $6144: $8a
    rst $08                                       ; $6145: $cf
    cp $ec                                        ; $6146: $fe $ec
    and [hl]                                      ; $6148: $a6
    inc sp                                        ; $6149: $33
    and c                                         ; $614a: $a1
    ld l, d                                       ; $614b: $6a
    ld l, d                                       ; $614c: $6a
    ld bc, $016c                                  ; $614d: $01 $6c $01
    ld l, h                                       ; $6150: $6c
    ld bc, $a36e                                  ; $6151: $01 $6e $a3
    ld [hl], b                                    ; $6154: $70
    nop                                           ; $6155: $00

jr_00f_6156:
    and c                                         ; $6156: $a1
    ld h, d                                       ; $6157: $62
    ld h, d                                       ; $6158: $62
    ld bc, $0162                                  ; $6159: $01 $62 $01
    ld h, d                                       ; $615c: $62
    ld bc, $a364                                  ; $615d: $01 $64 $a3
    ld h, [hl]                                    ; $6160: $66
    nop                                           ; $6161: $00
    and c                                         ; $6162: $a1
    ld c, d                                       ; $6163: $4a

jr_00f_6164:
    ld c, d                                       ; $6164: $4a
    ld bc, HeaderDestinationCode                  ; $6165: $01 $4a $01
    ld c, d                                       ; $6168: $4a
    ld bc, $a34a                                  ; $6169: $01 $4a $a3
    ld c, [hl]                                    ; $616c: $4e
    nop                                           ; $616d: $00
    nop                                           ; $616e: $00
    ld [$0000], sp                                ; $616f: $08 $00 $00
    nop                                           ; $6172: $00
    ret nz                                        ; $6173: $c0

    add [hl]                                      ; $6174: $86
    nop                                           ; $6175: $00
    dec hl                                        ; $6176: $2b
    dec b                                         ; $6177: $05
    ret nz                                        ; $6178: $c0

    ld b, c                                       ; $6179: $41
    nop                                           ; $617a: $00
    ld a, [hl-]                                   ; $617b: $3a
    dec b                                         ; $617c: $05
    ret nz                                        ; $617d: $c0

    ld h, c                                       ; $617e: $61
    nop                                           ; $617f: $00
    ld a, [hl-]                                   ; $6180: $3a
    dec b                                         ; $6181: $05
    ret nz                                        ; $6182: $c0

    add c                                         ; $6183: $81
    nop                                           ; $6184: $00
    ld a, [hl-]                                   ; $6185: $3a
    inc h                                         ; $6186: $24
    ret nz                                        ; $6187: $c0

    and d                                         ; $6188: $a2
    nop                                           ; $6189: $00
    ld a, [hl-]                                   ; $618a: $3a
    inc h                                         ; $618b: $24
    ret nz                                        ; $618c: $c0

    ld h, $00                                     ; $618d: $26 $00
    nop                                           ; $618f: $00
    inc h                                         ; $6190: $24
    add b                                         ; $6191: $80
    sub d                                         ; $6192: $92
    ld l, [hl]                                    ; $6193: $6e
    ld h, c                                       ; $6194: $61
    and c                                         ; $6195: $a1
    db $10                                        ; $6196: $10
    and b                                         ; $6197: $a0
    db $10                                        ; $6198: $10
    dec bc                                        ; $6199: $0b
    and d                                         ; $619a: $a2
    ld b, $a1                                     ; $619b: $06 $a1
    db $10                                        ; $619d: $10
    db $10                                        ; $619e: $10
    and d                                         ; $619f: $a2
    ld b, $a1                                     ; $61a0: $06 $a1
    db $10                                        ; $61a2: $10
    db $10                                        ; $61a3: $10
    and b                                         ; $61a4: $a0
    ld b, $0b                                     ; $61a5: $06 $0b
    dec bc                                        ; $61a7: $0b
    dec bc                                        ; $61a8: $0b
    dec bc                                        ; $61a9: $0b
    dec bc                                        ; $61aa: $0b
    dec bc                                        ; $61ab: $0b
    dec bc                                        ; $61ac: $0b
    db $10                                        ; $61ad: $10
    db $10                                        ; $61ae: $10
    db $10                                        ; $61af: $10
    db $10                                        ; $61b0: $10
    dec d                                         ; $61b1: $15
    dec d                                         ; $61b2: $15
    dec d                                         ; $61b3: $15
    dec d                                         ; $61b4: $15
    xor c                                         ; $61b5: $a9
    ld a, [de]                                    ; $61b6: $1a
    and h                                         ; $61b7: $a4
    rra                                           ; $61b8: $1f
    nop                                           ; $61b9: $00
    nop                                           ; $61ba: $00
    push bc                                       ; $61bb: $c5
    ld h, c                                       ; $61bc: $61
    ld c, l                                       ; $61bd: $4d
    ld c, l                                       ; $61be: $4d
    call nc, $dc61                                ; $61bf: $d4 $61 $dc
    ld h, c                                       ; $61c2: $61
    db $e4                                        ; $61c3: $e4
    ld h, c                                       ; $61c4: $61
    ld [bc], a                                    ; $61c5: $02
    nop                                           ; $61c6: $00
    dec c                                         ; $61c7: $0d
    ld a, [de]                                    ; $61c8: $1a
    inc [hl]                                      ; $61c9: $34
    ld l, b                                       ; $61ca: $68
    dec bc                                        ; $61cb: $0b
    daa                                           ; $61cc: $27
    ld c, [hl]                                    ; $61cd: $4e
    nop                                           ; $61ce: $00
    ld b, $00                                     ; $61cf: $06 $00
    rlca                                          ; $61d1: $07
    nop                                           ; $61d2: $00
    nop                                           ; $61d3: $00
    ld e, $62                                     ; $61d4: $1e $62
    rra                                           ; $61d6: $1f
    ld h, d                                       ; $61d7: $62
    rst $38                                       ; $61d8: $ff
    rst $38                                       ; $61d9: $ff
    sub $61                                       ; $61da: $d6 $61
    add $62                                       ; $61dc: $c6 $62
    call $ff62                                    ; $61de: $cd $62 $ff
    rst $38                                       ; $61e1: $ff
    sbc $61                                       ; $61e2: $de $61
    push af                                       ; $61e4: $f5
    ld h, d                                       ; $61e5: $62
    ld sp, hl                                     ; $61e6: $f9
    ld h, d                                       ; $61e7: $62
    ld sp, hl                                     ; $61e8: $f9
    ld h, d                                       ; $61e9: $62
    rst $38                                       ; $61ea: $ff
    rst $38                                       ; $61eb: $ff
    and $61                                       ; $61ec: $e6 $61
    pop hl                                        ; $61ee: $e1
    nop                                           ; $61ef: $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    jr z, jr_00f_61f4                             ; $61f2: $28 $00

jr_00f_61f4:
    nop                                           ; $61f4: $00
    nop                                           ; $61f5: $00
    nop                                           ; $61f6: $00
    nop                                           ; $61f7: $00
    nop                                           ; $61f8: $00
    nop                                           ; $61f9: $00
    nop                                           ; $61fa: $00
    nop                                           ; $61fb: $00
    nop                                           ; $61fc: $00
    nop                                           ; $61fd: $00
    nop                                           ; $61fe: $00
    nop                                           ; $61ff: $00
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    nop                                           ; $620a: $00
    nop                                           ; $620b: $00
    nop                                           ; $620c: $00
    nop                                           ; $620d: $00
    nop                                           ; $620e: $00
    nop                                           ; $620f: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
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
    sbc l                                         ; $621f: $9d
    xor $61                                       ; $6220: $ee $61
    nop                                           ; $6222: $00
    sub [hl]                                      ; $6223: $96
    nop                                           ; $6224: $00
    sbc c                                         ; $6225: $99
    rla                                           ; $6226: $17
    and d                                         ; $6227: $a2
    ld bc, $1a01                                  ; $6228: $01 $01 $1a
    jr z, jr_00f_625f                             ; $622b: $28 $32

    inc h                                         ; $622d: $24
    ld bc, $0128                                  ; $622e: $01 $28 $01
    ld l, $01                                     ; $6231: $2e $01
    ld bc, $589d                                  ; $6233: $01 $9d $58
    nop                                           ; $6236: $00
    add b                                         ; $6237: $80
    sub [hl]                                      ; $6238: $96
    nop                                           ; $6239: $00
    sbc c                                         ; $623a: $99
    rla                                           ; $623b: $17
    and d                                         ; $623c: $a2
    ld b, [hl]                                    ; $623d: $46
    ld bc, HeaderSGBFlag                          ; $623e: $01 $46 $01
    sbc l                                         ; $6241: $9d
    sub c                                         ; $6242: $91
    nop                                           ; $6243: $00
    add b                                         ; $6244: $80
    sub [hl]                                      ; $6245: $96
    nop                                           ; $6246: $00
    sbc c                                         ; $6247: $99
    ld d, $a0                                     ; $6248: $16 $a0
    ld c, [hl]                                    ; $624a: $4e
    and [hl]                                      ; $624b: $a6
    ld d, b                                       ; $624c: $50
    and d                                         ; $624d: $a2
    ld d, d                                       ; $624e: $52
    ld c, d                                       ; $624f: $4a
    ld b, b                                       ; $6250: $40
    ld bc, $44a0                                  ; $6251: $01 $a0 $44
    and [hl]                                      ; $6254: $a6
    ld b, [hl]                                    ; $6255: $46
    and d                                         ; $6256: $a2
    ld b, h                                       ; $6257: $44
    ld b, b                                       ; $6258: $40
    sbc c                                         ; $6259: $99
    rla                                           ; $625a: $17
    and h                                         ; $625b: $a4
    ld bc, $589d                                  ; $625c: $01 $9d $58

jr_00f_625f:
    nop                                           ; $625f: $00
    add b                                         ; $6260: $80
    sub [hl]                                      ; $6261: $96
    nop                                           ; $6262: $00
    sbc c                                         ; $6263: $99
    rla                                           ; $6264: $17
    and d                                         ; $6265: $a2
    ld b, [hl]                                    ; $6266: $46
    ld bc, HeaderSGBFlag                          ; $6267: $01 $46 $01
    sbc l                                         ; $626a: $9d
    xor $61                                       ; $626b: $ee $61
    nop                                           ; $626d: $00
    sub [hl]                                      ; $626e: $96
    nop                                           ; $626f: $00
    sbc c                                         ; $6270: $99
    rla                                           ; $6271: $17
    and d                                         ; $6272: $a2
    ld bc, $1a01                                  ; $6273: $01 $01 $1a

jr_00f_6276:
    jr z, jr_00f_62aa                             ; $6276: $28 $32

    inc h                                         ; $6278: $24
    ld bc, $0128                                  ; $6279: $01 $28 $01
    ld [hl-], a                                   ; $627c: $32
    ld bc, $9d01                                  ; $627d: $01 $01 $9d
    ld e, b                                       ; $6280: $58
    nop                                           ; $6281: $00
    add b                                         ; $6282: $80
    sub [hl]                                      ; $6283: $96
    nop                                           ; $6284: $00
    sbc c                                         ; $6285: $99
    rla                                           ; $6286: $17
    and d                                         ; $6287: $a2
    ld b, [hl]                                    ; $6288: $46
    ld bc, HeaderSGBFlag                          ; $6289: $01 $46 $01
    sbc l                                         ; $628c: $9d
    sub c                                         ; $628d: $91
    nop                                           ; $628e: $00
    add b                                         ; $628f: $80
    sub [hl]                                      ; $6290: $96
    nop                                           ; $6291: $00
    sbc c                                         ; $6292: $99
    ld d, $a0                                     ; $6293: $16 $a0
    ld c, [hl]                                    ; $6295: $4e
    and [hl]                                      ; $6296: $a6
    ld d, b                                       ; $6297: $50
    and d                                         ; $6298: $a2
    ld d, d                                       ; $6299: $52
    ld c, d                                       ; $629a: $4a
    ld b, b                                       ; $629b: $40
    ld bc, $44a0                                  ; $629c: $01 $a0 $44
    and [hl]                                      ; $629f: $a6
    ld b, [hl]                                    ; $62a0: $46
    and d                                         ; $62a1: $a2
    ld c, b                                       ; $62a2: $48
    ld c, d                                       ; $62a3: $4a
    sbc c                                         ; $62a4: $99
    rla                                           ; $62a5: $17

jr_00f_62a6:
    and h                                         ; $62a6: $a4
    ld bc, $589d                                  ; $62a7: $01 $9d $58

jr_00f_62aa:
    nop                                           ; $62aa: $00

jr_00f_62ab:
    add b                                         ; $62ab: $80
    sub [hl]                                      ; $62ac: $96
    nop                                           ; $62ad: $00
    sbc c                                         ; $62ae: $99
    rla                                           ; $62af: $17
    and d                                         ; $62b0: $a2
    ld b, [hl]                                    ; $62b1: $46
    ld bc, HeaderSGBFlag                          ; $62b2: $01 $46 $01
    nop                                           ; $62b5: $00
    inc de                                        ; $62b6: $13
    ld d, a                                       ; $62b7: $57
    sbc e                                         ; $62b8: $9b
    rst $18                                       ; $62b9: $df
    db $db                                        ; $62ba: $db
    sub a                                         ; $62bb: $97
    ld d, e                                       ; $62bc: $53
    db $10                                        ; $62bd: $10
    inc de                                        ; $62be: $13
    ld d, a                                       ; $62bf: $57
    sbc e                                         ; $62c0: $9b
    rst $18                                       ; $62c1: $df
    db $db                                        ; $62c2: $db
    sub a                                         ; $62c3: $97
    ld d, e                                       ; $62c4: $53
    db $10                                        ; $62c5: $10
    sbc l                                         ; $62c6: $9d
    or [hl]                                       ; $62c7: $b6
    ld h, d                                       ; $62c8: $62
    ld hl, $0c96                                  ; $62c9: $21 $96 $0c
    nop                                           ; $62cc: $00
    sbc e                                         ; $62cd: $9b
    inc b                                         ; $62ce: $04
    and l                                         ; $62cf: $a5
    ld bc, $01a7                                  ; $62d0: $01 $a7 $01
    and d                                         ; $62d3: $a2
    jr z, jr_00f_6328                             ; $62d4: $28 $52

    jr z, jr_00f_632a                             ; $62d6: $28 $52

    jr z, jr_00f_6276                             ; $62d8: $28 $9c

    nop                                           ; $62da: $00
    nop                                           ; $62db: $00
    ld [$0000], sp                                ; $62dc: $08 $00 $00
    nop                                           ; $62df: $00
    ret nz                                        ; $62e0: $c0

    adc c                                         ; $62e1: $89
    nop                                           ; $62e2: $00
    add hl, sp                                    ; $62e3: $39
    jr nz, jr_00f_62a6                            ; $62e4: $20 $c0

    ld c, c                                       ; $62e6: $49
    nop                                           ; $62e7: $00
    add hl, sp                                    ; $62e8: $39
    jr nz, jr_00f_62ab                            ; $62e9: $20 $c0

    pop bc                                        ; $62eb: $c1
    nop                                           ; $62ec: $00
    inc a                                         ; $62ed: $3c
    nop                                           ; $62ee: $00
    ret nz                                        ; $62ef: $c0

    and c                                         ; $62f0: $a1
    nop                                           ; $62f1: $00
    jr z, jr_00f_62f4                             ; $62f2: $28 $00

jr_00f_62f4:
    add b                                         ; $62f4: $80
    sub d                                         ; $62f5: $92
    db $db                                        ; $62f6: $db
    ld h, d                                       ; $62f7: $62
    nop                                           ; $62f8: $00
    sbc e                                         ; $62f9: $9b
    dec b                                         ; $62fa: $05
    xor d                                         ; $62fb: $aa
    db $10                                        ; $62fc: $10
    ld bc, $15ac                                  ; $62fd: $01 $ac $15
    ld bc, $ac9c                                  ; $6300: $01 $9c $ac
    db $10                                        ; $6303: $10
    xor d                                         ; $6304: $aa
    db $10                                        ; $6305: $10
    xor h                                         ; $6306: $ac
    ld b, $aa                                     ; $6307: $06 $aa
    dec bc                                        ; $6309: $0b
    and d                                         ; $630a: $a2
    ld b, $06                                     ; $630b: $06 $06
    ld b, $0b                                     ; $630d: $06 $0b
    nop                                           ; $630f: $00
    nop                                           ; $6310: $00
    ei                                            ; $6311: $fb
    ld c, h                                       ; $6312: $4c
    ld h, c                                       ; $6313: $61
    ld h, e                                       ; $6314: $63
    ld l, a                                       ; $6315: $6f
    ld h, e                                       ; $6316: $63
    ld a, l                                       ; $6317: $7d
    ld h, e                                       ; $6318: $63
    sub c                                         ; $6319: $91
    ld h, e                                       ; $631a: $63
    ld [bc], a                                    ; $631b: $02
    db $ec                                        ; $631c: $ec
    ld c, h                                       ; $631d: $4c
    ld e, l                                       ; $631e: $5d
    ld h, e                                       ; $631f: $63
    ld l, e                                       ; $6320: $6b
    ld h, e                                       ; $6321: $63
    ld a, e                                       ; $6322: $7b
    ld h, e                                       ; $6323: $63
    adc a                                         ; $6324: $8f
    ld h, e                                       ; $6325: $63
    inc b                                         ; $6326: $04
    db $dd                                        ; $6327: $dd

jr_00f_6328:
    ld c, h                                       ; $6328: $4c
    ld e, l                                       ; $6329: $5d

jr_00f_632a:
    ld h, e                                       ; $632a: $63
    ld l, e                                       ; $632b: $6b
    ld h, e                                       ; $632c: $63
    ld a, e                                       ; $632d: $7b
    ld h, e                                       ; $632e: $63
    adc a                                         ; $632f: $8f
    ld h, e                                       ; $6330: $63
    dec b                                         ; $6331: $05
    adc $4c                                       ; $6332: $ce $4c
    ld e, l                                       ; $6334: $5d
    ld h, e                                       ; $6335: $63
    ld l, e                                       ; $6336: $6b
    ld h, e                                       ; $6337: $63
    ld a, e                                       ; $6338: $7b
    ld h, e                                       ; $6339: $63
    adc a                                         ; $633a: $8f
    ld h, e                                       ; $633b: $63
    ld b, $bf                                     ; $633c: $06 $bf
    ld c, h                                       ; $633e: $4c
    ld e, l                                       ; $633f: $5d
    ld h, e                                       ; $6340: $63
    ld l, e                                       ; $6341: $6b
    ld h, e                                       ; $6342: $63
    ld a, e                                       ; $6343: $7b
    ld h, e                                       ; $6344: $63
    adc a                                         ; $6345: $8f
    ld h, e                                       ; $6346: $63
    rlca                                          ; $6347: $07
    or b                                          ; $6348: $b0
    ld c, h                                       ; $6349: $4c
    ld e, l                                       ; $634a: $5d
    ld h, e                                       ; $634b: $63
    ld l, e                                       ; $634c: $6b
    ld h, e                                       ; $634d: $63
    ld a, e                                       ; $634e: $7b
    ld h, e                                       ; $634f: $63
    adc a                                         ; $6350: $8f
    ld h, e                                       ; $6351: $63
    ld [$4cb0], sp                                ; $6352: $08 $b0 $4c
    ld e, l                                       ; $6355: $5d
    ld h, e                                       ; $6356: $63
    ld l, e                                       ; $6357: $6b
    ld h, e                                       ; $6358: $63
    ld a, e                                       ; $6359: $7b
    ld h, e                                       ; $635a: $63
    adc a                                         ; $635b: $8f
    ld h, e                                       ; $635c: $63
    sbc e                                         ; $635d: $9b
    ld h, e                                       ; $635e: $63
    and h                                         ; $635f: $a4
    ld h, e                                       ; $6360: $63
    xor [hl]                                      ; $6361: $ae
    ld h, e                                       ; $6362: $63
    reti                                          ; $6363: $d9


    ld h, e                                       ; $6364: $63
    reti                                          ; $6365: $d9


    ld h, e                                       ; $6366: $63
    rst $38                                       ; $6367: $ff
    rst $38                                       ; $6368: $ff
    ld h, e                                       ; $6369: $63
    ld h, e                                       ; $636a: $63
    db $ed                                        ; $636b: $ed
    ld h, e                                       ; $636c: $63
    and h                                         ; $636d: $a4
    ld h, e                                       ; $636e: $63
    or $63                                        ; $636f: $f6 $63
    inc d                                         ; $6371: $14
    ld h, h                                       ; $6372: $64
    rst $38                                       ; $6373: $ff
    ld h, e                                       ; $6374: $63
    inc d                                         ; $6375: $14
    ld h, h                                       ; $6376: $64
    rst $38                                       ; $6377: $ff
    rst $38                                       ; $6378: $ff
    ld [hl], e                                    ; $6379: $73
    ld h, e                                       ; $637a: $63
    add hl, sp                                    ; $637b: $39
    ld h, h                                       ; $637c: $64
    inc a                                         ; $637d: $3c
    ld h, h                                       ; $637e: $64
    ld d, a                                       ; $637f: $57
    ld h, h                                       ; $6380: $64
    ld [hl], b                                    ; $6381: $70
    ld h, h                                       ; $6382: $64
    sub c                                         ; $6383: $91
    ld h, h                                       ; $6384: $64
    ld d, a                                       ; $6385: $57
    ld h, h                                       ; $6386: $64
    ld [hl], b                                    ; $6387: $70
    ld h, h                                       ; $6388: $64
    sbc [hl]                                      ; $6389: $9e
    ld h, h                                       ; $638a: $64
    rst $38                                       ; $638b: $ff
    rst $38                                       ; $638c: $ff
    ld a, a                                       ; $638d: $7f
    ld h, e                                       ; $638e: $63
    add hl, sp                                    ; $638f: $39
    ld h, h                                       ; $6390: $64
    adc $64                                       ; $6391: $ce $64
    xor $64                                       ; $6393: $ee $64
    xor $64                                       ; $6395: $ee $64
    rst $38                                       ; $6397: $ff
    rst $38                                       ; $6398: $ff
    sub e                                         ; $6399: $93
    ld h, e                                       ; $639a: $63
    sbc l                                         ; $639b: $9d
    cp b                                          ; $639c: $b8
    nop                                           ; $639d: $00
    add e                                         ; $639e: $83
    sub [hl]                                      ; $639f: $96
    nop                                           ; $63a0: $00
    sbc c                                         ; $63a1: $99
    ld h, $00                                     ; $63a2: $26 $00
    sbc e                                         ; $63a4: $9b
    ld b, $a0                                     ; $63a5: $06 $a0
    ld [hl], b                                    ; $63a7: $70
    xor c                                         ; $63a8: $a9
    ld [hl], h                                    ; $63a9: $74
    sbc h                                         ; $63aa: $9c
    and d                                         ; $63ab: $a2
    ld bc, $9d00                                  ; $63ac: $01 $00 $9d
    sub c                                         ; $63af: $91
    nop                                           ; $63b0: $00
    add b                                         ; $63b1: $80
    sub [hl]                                      ; $63b2: $96
    nop                                           ; $63b3: $00
    sbc c                                         ; $63b4: $99
    ld [hl+], a                                   ; $63b5: $22
    and d                                         ; $63b6: $a2
    ld bc, $7474                                  ; $63b7: $01 $74 $74
    ld bc, $74a2                                  ; $63ba: $01 $a2 $74
    and c                                         ; $63bd: $a1
    ld bc, $74a2                                  ; $63be: $01 $a2 $74
    and c                                         ; $63c1: $a1
    ld bc, $74a1                                  ; $63c2: $01 $a1 $74
    ld bc, $01a2                                  ; $63c5: $01 $a2 $01
    ld [hl], h                                    ; $63c8: $74
    ld [hl], h                                    ; $63c9: $74
    ld bc, $74a2                                  ; $63ca: $01 $a2 $74
    and c                                         ; $63cd: $a1
    ld bc, $62a0                                  ; $63ce: $01 $a0 $62
    xor c                                         ; $63d1: $a9
    ld l, d                                       ; $63d2: $6a
    and c                                         ; $63d3: $a1
    ld [hl], b                                    ; $63d4: $70
    ld l, d                                       ; $63d5: $6a
    ld h, d                                       ; $63d6: $62
    ld e, b                                       ; $63d7: $58
    nop                                           ; $63d8: $00
    sbc e                                         ; $63d9: $9b
    ld [bc], a                                    ; $63da: $02
    and d                                         ; $63db: $a2
    ld bc, $7474                                  ; $63dc: $01 $74 $74
    ld bc, $74a2                                  ; $63df: $01 $a2 $74
    and c                                         ; $63e2: $a1
    ld bc, $74a2                                  ; $63e3: $01 $a2 $74
    and c                                         ; $63e6: $a1
    ld bc, $74a1                                  ; $63e7: $01 $a1 $74
    ld bc, $009c                                  ; $63ea: $01 $9c $00
    sbc l                                         ; $63ed: $9d
    ret z                                         ; $63ee: $c8

    nop                                           ; $63ef: $00
    add b                                         ; $63f0: $80
    sub [hl]                                      ; $63f1: $96
    nop                                           ; $63f2: $00

jr_00f_63f3:
    sbc c                                         ; $63f3: $99
    ld b, a                                       ; $63f4: $47
    nop                                           ; $63f5: $00
    sbc l                                         ; $63f6: $9d
    and c                                         ; $63f7: $a1
    nop                                           ; $63f8: $00
    ld b, b                                       ; $63f9: $40

jr_00f_63fa:
    sub [hl]                                      ; $63fa: $96
    nop                                           ; $63fb: $00
    sbc c                                         ; $63fc: $99
    ld h, $00                                     ; $63fd: $26 $00
    sbc e                                         ; $63ff: $9b
    ld [bc], a                                    ; $6400: $02
    and c                                         ; $6401: $a1
    ld c, [hl]                                    ; $6402: $4e
    ld b, h                                       ; $6403: $44
    inc a                                         ; $6404: $3c
    ld bc, $444c                                  ; $6405: $01 $4c $44
    inc a                                         ; $6408: $3c
    ld bc, $444a                                  ; $6409: $01 $4a $44
    inc a                                         ; $640c: $3c
    ld c, h                                       ; $640d: $4c
    inc a                                         ; $640e: $3c
    ld c, h                                       ; $640f: $4c
    ld b, h                                       ; $6410: $44
    inc a                                         ; $6411: $3c
    sbc h                                         ; $6412: $9c
    nop                                           ; $6413: $00
    sbc e                                         ; $6414: $9b
    ld [bc], a                                    ; $6415: $02
    and c                                         ; $6416: $a1
    ld c, d                                       ; $6417: $4a
    ld b, b                                       ; $6418: $40
    ld a, [hl-]                                   ; $6419: $3a
    ld bc, $4048                                  ; $641a: $01 $48 $40
    ld a, [hl-]                                   ; $641d: $3a
    ld bc, $4044                                  ; $641e: $01 $44 $40
    ld a, [hl-]                                   ; $6421: $3a
    ld c, b                                       ; $6422: $48
    ld a, [hl-]                                   ; $6423: $3a
    ld c, b                                       ; $6424: $48
    ld b, b                                       ; $6425: $40
    ld a, [hl-]                                   ; $6426: $3a
    sbc h                                         ; $6427: $9c
    nop                                           ; $6428: $00
    rst $08                                       ; $6429: $cf
    rst $38                                       ; $642a: $ff
    rst $38                                       ; $642b: $ff
    rst $38                                       ; $642c: $ff
    rst $38                                       ; $642d: $ff
    rst $38                                       ; $642e: $ff
    rst $38                                       ; $642f: $ff
    db $fc                                        ; $6430: $fc
    ld b, b                                       ; $6431: $40
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    nop                                           ; $6436: $00
    nop                                           ; $6437: $00
    inc b                                         ; $6438: $04
    and h                                         ; $6439: $a4
    ld bc, $9d00                                  ; $643a: $01 $00 $9d
    add hl, hl                                    ; $643d: $29
    ld h, h                                       ; $643e: $64
    inc hl                                        ; $643f: $23
    sub [hl]                                      ; $6440: $96
    inc c                                         ; $6441: $0c
    and l                                         ; $6442: $a5
    ld bc, $01a4                                  ; $6443: $01 $a4 $01
    and d                                         ; $6446: $a2
    ld bc, $28a0                                  ; $6447: $01 $a0 $28
    xor c                                         ; $644a: $a9

jr_00f_644b:
    ld a, [hl+]                                   ; $644b: $2a

jr_00f_644c:
    and [hl]                                      ; $644c: $a6
    inc l                                         ; $644d: $2c
    and b                                         ; $644e: $a0
    jr z, jr_00f_63fa                             ; $644f: $28 $a9

    jr z, jr_00f_63f3                             ; $6451: $28 $a0

    ld [hl+], a                                   ; $6453: $22
    xor c                                         ; $6454: $a9
    inc e                                         ; $6455: $1c
    nop                                           ; $6456: $00
    sbc e                                         ; $6457: $9b
    ld [bc], a                                    ; $6458: $02
    and [hl]                                      ; $6459: $a6
    ld e, $a0                                     ; $645a: $1e $a0
    inc d                                         ; $645c: $14
    xor c                                         ; $645d: $a9
    ld bc, $14a2                                  ; $645e: $01 $a2 $14
    and c                                         ; $6461: $a1
    ld bc, $011e                                  ; $6462: $01 $1e $01
    ld e, $01                                     ; $6465: $1e $01
    and b                                         ; $6467: $a0
    inc d                                         ; $6468: $14
    xor c                                         ; $6469: $a9
    ld bc, $14a2                                  ; $646a: $01 $a2 $14
    ld bc, $009c                                  ; $646d: $01 $9c $00
    and [hl]                                      ; $6470: $a6
    ld a, [de]                                    ; $6471: $1a
    and b                                         ; $6472: $a0
    db $10                                        ; $6473: $10
    xor c                                         ; $6474: $a9
    ld bc, $10a2                                  ; $6475: $01 $a2 $10
    and c                                         ; $6478: $a1
    ld bc, $011a                                  ; $6479: $01 $1a $01
    ld a, [de]                                    ; $647c: $1a
    ld bc, $10a0                                  ; $647d: $01 $a0 $10
    xor c                                         ; $6480: $a9
    ld bc, $10a2                                  ; $6481: $01 $a2 $10
    ld bc, $1aa6                                  ; $6484: $01 $a6 $1a
    and b                                         ; $6487: $a0
    db $10                                        ; $6488: $10
    xor c                                         ; $6489: $a9
    ld bc, $10a2                                  ; $648a: $01 $a2 $10
    and c                                         ; $648d: $a1
    ld bc, $001a                                  ; $648e: $01 $1a $00
    ld bc, $011a                                  ; $6491: $01 $1a $01
    and b                                         ; $6494: $a0
    db $10                                        ; $6495: $10
    xor c                                         ; $6496: $a9
    ld bc, $10a1                                  ; $6497: $01 $a1 $10
    ld bc, $1ca2                                  ; $649a: $01 $a2 $1c
    nop                                           ; $649d: $00
    ld bc, $a01a                                  ; $649e: $01 $1a $a0
    jr z, jr_00f_644c                             ; $64a1: $28 $a9

    ld a, [hl+]                                   ; $64a3: $2a
    and [hl]                                      ; $64a4: $a6
    inc l                                         ; $64a5: $2c
    and b                                         ; $64a6: $a0
    jr z, @-$55                                   ; $64a7: $28 $a9

    jr z, jr_00f_644b                             ; $64a9: $28 $a0

    ld [hl+], a                                   ; $64ab: $22
    xor c                                         ; $64ac: $a9
    inc e                                         ; $64ad: $1c
    nop                                           ; $64ae: $00
    nop                                           ; $64af: $00
    ld [$0000], sp                                ; $64b0: $08 $00 $00
    nop                                           ; $64b3: $00
    ret nz                                        ; $64b4: $c0

    add c                                         ; $64b5: $81
    nop                                           ; $64b6: $00
    ld a, [hl-]                                   ; $64b7: $3a
    dec b                                         ; $64b8: $05
    ret nz                                        ; $64b9: $c0

    and c                                         ; $64ba: $a1
    nop                                           ; $64bb: $00
    ld a, [hl-]                                   ; $64bc: $3a
    scf                                           ; $64bd: $37
    ret nz                                        ; $64be: $c0

    sub c                                         ; $64bf: $91
    nop                                           ; $64c0: $00
    jr nz, jr_00f_64c9                            ; $64c1: $20 $06

    add b                                         ; $64c3: $80
    ld h, c                                       ; $64c4: $61
    nop                                           ; $64c5: $00
    jr nz, jr_00f_64ce                            ; $64c6: $20 $06

    add b                                         ; $64c8: $80

jr_00f_64c9:
    and c                                         ; $64c9: $a1
    nop                                           ; $64ca: $00
    jr nz, @+$08                                  ; $64cb: $20 $06

    add b                                         ; $64cd: $80

jr_00f_64ce:
    sub d                                         ; $64ce: $92
    xor a                                         ; $64cf: $af
    ld h, h                                       ; $64d0: $64
    xor b                                         ; $64d1: $a8
    ld bc, $01a6                                  ; $64d2: $01 $a6 $01
    and b                                         ; $64d5: $a0
    dec d                                         ; $64d6: $15
    xor c                                         ; $64d7: $a9
    dec d                                         ; $64d8: $15
    and e                                         ; $64d9: $a3
    ld a, [de]                                    ; $64da: $1a
    and [hl]                                      ; $64db: $a6
    ld bc, $15a0                                  ; $64dc: $01 $a0 $15
    xor c                                         ; $64df: $a9
    dec d                                         ; $64e0: $15
    and c                                         ; $64e1: $a1
    ld a, [de]                                    ; $64e2: $1a
    and d                                         ; $64e3: $a2
    ld a, [de]                                    ; $64e4: $1a
    ld a, [de]                                    ; $64e5: $1a
    and c                                         ; $64e6: $a1
    ld a, [de]                                    ; $64e7: $1a
    ld a, [de]                                    ; $64e8: $1a
    and b                                         ; $64e9: $a0
    ld b, $a9                                     ; $64ea: $06 $a9
    ld b, $00                                     ; $64ec: $06 $00
    sbc e                                         ; $64ee: $9b
    rlca                                          ; $64ef: $07
    and c                                         ; $64f0: $a1
    dec bc                                        ; $64f1: $0b
    ld b, $0b                                     ; $64f2: $06 $0b
    ld b, $06                                     ; $64f4: $06 $06
    dec bc                                        ; $64f6: $0b
    ld b, $06                                     ; $64f7: $06 $06
    sbc h                                         ; $64f9: $9c
    dec bc                                        ; $64fa: $0b
    ld b, $a0                                     ; $64fb: $06 $a0
    dec bc                                        ; $64fd: $0b
    ld b, $a9                                     ; $64fe: $06 $a9
    ld b, $06                                     ; $6500: $06 $06
    and c                                         ; $6502: $a1
    dec bc                                        ; $6503: $0b
    db $10                                        ; $6504: $10
    dec bc                                        ; $6505: $0b
    db $10                                        ; $6506: $10
    sbc e                                         ; $6507: $9b
    rlca                                          ; $6508: $07
    and c                                         ; $6509: $a1
    dec bc                                        ; $650a: $0b
    ld b, $0b                                     ; $650b: $06 $0b
    ld b, $06                                     ; $650d: $06 $06
    dec bc                                        ; $650f: $0b
    ld b, $06                                     ; $6510: $06 $06
    sbc h                                         ; $6512: $9c
    and b                                         ; $6513: $a0
    dec d                                         ; $6514: $15
    xor c                                         ; $6515: $a9
    dec d                                         ; $6516: $15
    and c                                         ; $6517: $a1
    db $10                                        ; $6518: $10
    dec bc                                        ; $6519: $0b
    db $10                                        ; $651a: $10
    dec bc                                        ; $651b: $0b
    db $10                                        ; $651c: $10
    db $10                                        ; $651d: $10
    ld b, $00                                     ; $651e: $06 $00
    ld [bc], a                                    ; $6520: $02
    inc [hl]                                      ; $6521: $34
    ld h, a                                       ; $6522: $67
    sbc d                                         ; $6523: $9a
    sub a                                         ; $6524: $97
    ld h, h                                       ; $6525: $64
    ld [hl-], a                                   ; $6526: $32
    nop                                           ; $6527: $00
    ld [bc], a                                    ; $6528: $02
    inc [hl]                                      ; $6529: $34
    ld h, a                                       ; $652a: $67
    sbc d                                         ; $652b: $9a
    sub a                                         ; $652c: $97
    ld h, h                                       ; $652d: $64
    ld [hl-], a                                   ; $652e: $32
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    adc $4c                                       ; $6531: $ce $4c
    ld c, l                                       ; $6533: $4d
    ld h, l                                       ; $6534: $65
    dec sp                                        ; $6535: $3b
    ld h, l                                       ; $6536: $65
    ld e, a                                       ; $6537: $5f
    ld h, l                                       ; $6538: $65
    ld [hl], c                                    ; $6539: $71
    ld h, l                                       ; $653a: $65
    and $65                                       ; $653b: $e6 $65
    rst $20                                       ; $653d: $e7
    ld h, l                                       ; $653e: $65
    sub l                                         ; $653f: $95
    rst $38                                       ; $6540: $ff
    ld [bc], a                                    ; $6541: $02
    nop                                           ; $6542: $00
    rst $20                                       ; $6543: $e7
    ld h, l                                       ; $6544: $65
    sub l                                         ; $6545: $95
    rst $38                                       ; $6546: $ff
    cp $ff                                        ; $6547: $fe $ff
    rst $38                                       ; $6549: $ff
    rst $38                                       ; $654a: $ff
    dec a                                         ; $654b: $3d
    ld h, l                                       ; $654c: $65
    ld a, e                                       ; $654d: $7b
    ld h, l                                       ; $654e: $65
    add d                                         ; $654f: $82
    ld h, l                                       ; $6550: $65
    sub l                                         ; $6551: $95
    rst $38                                       ; $6552: $ff
    ld [bc], a                                    ; $6553: $02
    nop                                           ; $6554: $00
    add d                                         ; $6555: $82
    ld h, l                                       ; $6556: $65
    sub l                                         ; $6557: $95
    rst $38                                       ; $6558: $ff
    cp $ff                                        ; $6559: $fe $ff
    rst $38                                       ; $655b: $ff
    rst $38                                       ; $655c: $ff
    ld c, a                                       ; $655d: $4f
    ld h, l                                       ; $655e: $65
    pop bc                                        ; $655f: $c1
    ld h, l                                       ; $6560: $65
    ret z                                         ; $6561: $c8

    ld h, l                                       ; $6562: $65
    sub l                                         ; $6563: $95
    rst $38                                       ; $6564: $ff
    ld [bc], a                                    ; $6565: $02
    nop                                           ; $6566: $00
    ret z                                         ; $6567: $c8

    ld h, l                                       ; $6568: $65
    sub l                                         ; $6569: $95
    rst $38                                       ; $656a: $ff
    cp $ff                                        ; $656b: $fe $ff
    rst $38                                       ; $656d: $ff
    rst $38                                       ; $656e: $ff
    ld h, c                                       ; $656f: $61
    ld h, l                                       ; $6570: $65
    xor e                                         ; $6571: $ab
    ld h, l                                       ; $6572: $65
    xor a                                         ; $6573: $af
    ld h, l                                       ; $6574: $65
    xor a                                         ; $6575: $af
    ld h, l                                       ; $6576: $65
    rst $38                                       ; $6577: $ff
    rst $38                                       ; $6578: $ff
    ld [hl], e                                    ; $6579: $73
    ld h, l                                       ; $657a: $65
    sbc l                                         ; $657b: $9d
    pop bc                                        ; $657c: $c1
    nop                                           ; $657d: $00
    ld bc, $2799                                  ; $657e: $01 $99 $27
    nop                                           ; $6581: $00
    sbc e                                         ; $6582: $9b
    inc b                                         ; $6583: $04
    sub h                                         ; $6584: $94
    pop af                                        ; $6585: $f1
    and c                                         ; $6586: $a1
    ld a, [de]                                    ; $6587: $1a
    ld bc, $b194                                  ; $6588: $01 $94 $b1
    ld [hl-], a                                   ; $658b: $32
    sub h                                         ; $658c: $94
    pop af                                        ; $658d: $f1
    ld a, [de]                                    ; $658e: $1a
    and d                                         ; $658f: $a2
    db $10                                        ; $6590: $10
    and c                                         ; $6591: $a1
    inc d                                         ; $6592: $14
    ld bc, $009c                                  ; $6593: $01 $9c $00
    nop                                           ; $6596: $00
    ld [$0000], sp                                ; $6597: $08 $00 $00
    nop                                           ; $659a: $00
    ret nz                                        ; $659b: $c0

    pop hl                                        ; $659c: $e1
    nop                                           ; $659d: $00
    jr c, @+$46                                   ; $659e: $38 $44

    ret nz                                        ; $65a0: $c0

    sub c                                         ; $65a1: $91
    nop                                           ; $65a2: $00
    nop                                           ; $65a3: $00
    ld hl, $61c0                                  ; $65a4: $21 $c0 $61
    nop                                           ; $65a7: $00
    inc [hl]                                      ; $65a8: $34
    inc hl                                        ; $65a9: $23
    ret nz                                        ; $65aa: $c0

    sub d                                         ; $65ab: $92
    sub [hl]                                      ; $65ac: $96
    ld h, l                                       ; $65ad: $65
    nop                                           ; $65ae: $00
    sbc e                                         ; $65af: $9b
    ld b, $a2                                     ; $65b0: $06 $a2
    ld b, $a1                                     ; $65b2: $06 $a1
    db $10                                        ; $65b4: $10
    db $10                                        ; $65b5: $10
    sbc h                                         ; $65b6: $9c
    and c                                         ; $65b7: $a1
    ld b, $10                                     ; $65b8: $06 $10
    dec bc                                        ; $65ba: $0b
    db $10                                        ; $65bb: $10
    dec bc                                        ; $65bc: $0b
    db $10                                        ; $65bd: $10
    dec bc                                        ; $65be: $0b
    ld a, [de]                                    ; $65bf: $1a
    nop                                           ; $65c0: $00
    sbc l                                         ; $65c1: $9d
    jr nz, @+$67                                  ; $65c2: $20 $65

    ld hl, $1896                                  ; $65c4: $21 $96 $18
    nop                                           ; $65c7: $00
    sbc e                                         ; $65c8: $9b
    ld [bc], a                                    ; $65c9: $02
    and c                                         ; $65ca: $a1
    ld [hl-], a                                   ; $65cb: $32
    inc [hl]                                      ; $65cc: $34
    ld [hl], $38                                  ; $65cd: $36 $38
    ld a, [hl-]                                   ; $65cf: $3a
    jr c, @+$38                                   ; $65d0: $38 $36

    inc [hl]                                      ; $65d2: $34
    sbc h                                         ; $65d3: $9c
    ld [hl-], a                                   ; $65d4: $32
    inc [hl]                                      ; $65d5: $34
    ld [hl], $38                                  ; $65d6: $36 $38
    ld a, [hl-]                                   ; $65d8: $3a
    jr c, jr_00f_6615                             ; $65d9: $38 $3a

    inc a                                         ; $65db: $3c
    ld b, b                                       ; $65dc: $40
    inc a                                         ; $65dd: $3c
    ld a, [hl-]                                   ; $65de: $3a
    inc a                                         ; $65df: $3c
    and c                                         ; $65e0: $a1
    ld [hl], $3a                                  ; $65e1: $36 $3a
    ld [hl], $32                                  ; $65e3: $36 $32
    nop                                           ; $65e5: $00
    nop                                           ; $65e6: $00
    sbc l                                         ; $65e7: $9d
    and c                                         ; $65e8: $a1
    nop                                           ; $65e9: $00
    ld bc, $2599                                  ; $65ea: $01 $99 $25
    sbc e                                         ; $65ed: $9b
    ld b, $a1                                     ; $65ee: $06 $a1
    ld bc, $3a01                                  ; $65f0: $01 $01 $3a
    ld bc, $9d9c                                  ; $65f3: $01 $9c $9d
    jr z, jr_00f_65f8                             ; $65f6: $28 $00

jr_00f_65f8:
    add c                                         ; $65f8: $81
    sub l                                         ; $65f9: $95
    inc c                                         ; $65fa: $0c
    ld c, b                                       ; $65fb: $48
    sub e                                         ; $65fc: $93
    db $10                                        ; $65fd: $10
    ld c, d                                       ; $65fe: $4a
    sub e                                         ; $65ff: $93
    db $10                                        ; $6600: $10
    ld c, b                                       ; $6601: $48
    sub e                                         ; $6602: $93
    db $10                                        ; $6603: $10
    ld c, d                                       ; $6604: $4a
    ld c, b                                       ; $6605: $48
    sub e                                         ; $6606: $93
    ldh a, [rWY]                                  ; $6607: $f0 $4a
    sub e                                         ; $6609: $93
    ldh a, [rOBP0]                                ; $660a: $f0 $48
    sub e                                         ; $660c: $93

jr_00f_660d:
    ldh a, [$ff40]                                ; $660d: $f0 $40
    sub l                                         ; $660f: $95
    db $f4                                        ; $6610: $f4
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    ei                                            ; $6613: $fb
    ld c, h                                       ; $6614: $4c

jr_00f_6615:
    dec e                                         ; $6615: $1d
    ld h, [hl]                                    ; $6616: $66
    add hl, hl                                    ; $6617: $29
    ld h, [hl]                                    ; $6618: $66
    dec [hl]                                      ; $6619: $35
    ld h, [hl]                                    ; $661a: $66
    ld b, c                                       ; $661b: $41
    ld h, [hl]                                    ; $661c: $66
    ld c, l                                       ; $661d: $4d
    ld h, [hl]                                    ; $661e: $66
    ld e, l                                       ; $661f: $5d
    ld h, [hl]                                    ; $6620: $66
    ld a, c                                       ; $6621: $79
    ld h, [hl]                                    ; $6622: $66
    ld a, c                                       ; $6623: $79
    ld h, [hl]                                    ; $6624: $66
    rst $38                                       ; $6625: $ff
    rst $38                                       ; $6626: $ff
    ld hl, $8c66                                  ; $6627: $21 $66 $8c
    ld h, [hl]                                    ; $662a: $66
    sbc [hl]                                      ; $662b: $9e
    ld h, [hl]                                    ; $662c: $66
    add $66                                       ; $662d: $c6 $66
    xor $66                                       ; $662f: $ee $66
    rst $38                                       ; $6631: $ff
    rst $38                                       ; $6632: $ff
    dec l                                         ; $6633: $2d
    ld h, [hl]                                    ; $6634: $66
    pop af                                        ; $6635: $f1
    ld h, [hl]                                    ; $6636: $66
    rst $38                                       ; $6637: $ff
    ld h, [hl]                                    ; $6638: $66
    rrca                                          ; $6639: $0f
    ld h, a                                       ; $663a: $67
    inc hl                                        ; $663b: $23
    ld h, a                                       ; $663c: $67
    rst $38                                       ; $663d: $ff
    rst $38                                       ; $663e: $ff
    add hl, sp                                    ; $663f: $39
    ld h, [hl]                                    ; $6640: $66
    ld d, h                                       ; $6641: $54
    ld h, a                                       ; $6642: $67
    ld e, e                                       ; $6643: $5b
    ld h, a                                       ; $6644: $67
    ld e, e                                       ; $6645: $5b
    ld h, a                                       ; $6646: $67
    ld l, l                                       ; $6647: $6d
    ld h, a                                       ; $6648: $67
    rst $38                                       ; $6649: $ff
    rst $38                                       ; $664a: $ff
    ld b, e                                       ; $664b: $43
    ld h, [hl]                                    ; $664c: $66
    sbc l                                         ; $664d: $9d
    jp nc, $4100                                  ; $664e: $d2 $00 $41

    sbc c                                         ; $6651: $99
    ld h, $a0                                     ; $6652: $26 $a0
    ld bc, $2824                                  ; $6654: $01 $24 $28
    inc l                                         ; $6657: $2c
    ld l, $32                                     ; $6658: $2e $32
    ld [hl], $38                                  ; $665a: $36 $38
    nop                                           ; $665c: $00
    and b                                         ; $665d: $a0
    inc h                                         ; $665e: $24
    sub e                                         ; $665f: $93
    ldh a, [rNR43]                                ; $6660: $f0 $22
    sub e                                         ; $6662: $93
    ldh a, [rNR41]                                ; $6663: $f0 $20
    sub e                                         ; $6665: $93
    ldh a, [rNR34]                                ; $6666: $f0 $1e
    sub e                                         ; $6668: $93
    jr nz, jr_00f_660d                            ; $6669: $20 $a2

    inc c                                         ; $666b: $0c
    ld bc, $1aa1                                  ; $666c: $01 $a1 $1a
    jr nz, @+$03                                  ; $666f: $20 $01

    ld bc, $0128                                  ; $6671: $01 $28 $01
    ld bc, $0124                                  ; $6674: $01 $24 $01
    ld bc, $a100                                  ; $6677: $01 $00 $a1
    inc c                                         ; $667a: $0c
    ld bc, $0ca2                                  ; $667b: $01 $a2 $0c
    and c                                         ; $667e: $a1
    ld bc, $1a01                                  ; $667f: $01 $01 $1a
    jr nz, @+$03                                  ; $6682: $20 $01

    ld bc, $0128                                  ; $6684: $01 $28 $01
    ld bc, $0124                                  ; $6687: $01 $24 $01
    ld bc, $9d00                                  ; $668a: $01 $00 $9d
    sub a                                         ; $668d: $97
    nop                                           ; $668e: $00
    ld b, c                                       ; $668f: $41
    sub [hl]                                      ; $6690: $96
    db $f4                                        ; $6691: $f4
    sbc c                                         ; $6692: $99
    nop                                           ; $6693: $00
    and b                                         ; $6694: $a0
    ld bc, $5854                                  ; $6695: $01 $54 $58
    ld e, h                                       ; $6698: $5c
    ld e, [hl]                                    ; $6699: $5e
    ld h, d                                       ; $669a: $62
    ld h, [hl]                                    ; $669b: $66
    ld l, b                                       ; $669c: $68
    nop                                           ; $669d: $00
    and c                                         ; $669e: $a1
    ld l, h                                       ; $669f: $6c
    sub e                                         ; $66a0: $93
    ret nz                                        ; $66a1: $c0

    and b                                         ; $66a2: $a0
    ld l, b                                       ; $66a3: $68
    sub e                                         ; $66a4: $93
    ldh [$62], a                                  ; $66a5: $e0 $62
    sub e                                         ; $66a7: $93
    ldh a, [$5e]                                  ; $66a8: $f0 $5e
    sub e                                         ; $66aa: $93
    ldh a, [rHDMA4]                               ; $66ab: $f0 $54
    sub e                                         ; $66ad: $93
    ldh a, [rDMA]                                 ; $66ae: $f0 $46
    sub e                                         ; $66b0: $93
    ldh a, [$3c]                                  ; $66b1: $f0 $3c
    sub e                                         ; $66b3: $93
    ldh a, [$2e]                                  ; $66b4: $f0 $2e
    sub e                                         ; $66b6: $93
    ldh a, [rNR50]                                ; $66b7: $f0 $24
    and [hl]                                      ; $66b9: $a6
    ld bc, $01a4                                  ; $66ba: $01 $a4 $01
    sbc l                                         ; $66bd: $9d
    add c                                         ; $66be: $81
    nop                                           ; $66bf: $00
    ld bc, $0096                                  ; $66c0: $01 $96 $00
    sbc c                                         ; $66c3: $99
    inc d                                         ; $66c4: $14
    nop                                           ; $66c5: $00
    and b                                         ; $66c6: $a0
    inc h                                         ; $66c7: $24
    ld bc, $0132                                  ; $66c8: $01 $32 $01
    inc a                                         ; $66cb: $3c
    ld bc, HeaderSGBFlag                          ; $66cc: $01 $46 $01
    ld [hl-], a                                   ; $66cf: $32
    ld bc, HeaderSGBFlag                          ; $66d0: $01 $46 $01
    ld [hl-], a                                   ; $66d3: $32
    ld bc, $013c                                  ; $66d4: $01 $3c $01
    sub e                                         ; $66d7: $93
    ld [bc], a                                    ; $66d8: $02
    and d                                         ; $66d9: $a2
    ld c, d                                       ; $66da: $4a
    sub e                                         ; $66db: $93
    cp $a0                                        ; $66dc: $fe $a0
    jr c, jr_00f_66e1                             ; $66de: $38 $01

    sub e                                         ; $66e0: $93

jr_00f_66e1:
    ld [bc], a                                    ; $66e1: $02
    and d                                         ; $66e2: $a2
    ld b, [hl]                                    ; $66e3: $46
    sub e                                         ; $66e4: $93
    cp $a0                                        ; $66e5: $fe $a0
    ld bc, $2e01                                  ; $66e7: $01 $01 $2e
    ld bc, $0132                                  ; $66ea: $01 $32 $01
    nop                                           ; $66ed: $00
    and l                                         ; $66ee: $a5
    ld bc, $9d00                                  ; $66ef: $01 $00 $9d
    ld [bc], a                                    ; $66f2: $02
    ld e, e                                       ; $66f3: $5b
    ld b, c                                       ; $66f4: $41
    and b                                         ; $66f5: $a0
    ld bc, $403c                                  ; $66f6: $01 $3c $40
    ld b, h                                       ; $66f9: $44
    ld b, [hl]                                    ; $66fa: $46
    ld c, d                                       ; $66fb: $4a
    ld c, [hl]                                    ; $66fc: $4e
    ld d, b                                       ; $66fd: $50
    nop                                           ; $66fe: $00
    and c                                         ; $66ff: $a1
    ld d, b                                       ; $6700: $50
    and b                                         ; $6701: $a0
    ld c, h                                       ; $6702: $4c
    ld b, [hl]                                    ; $6703: $46
    inc a                                         ; $6704: $3c
    ld l, $a1                                     ; $6705: $2e $a1
    ld bc, $01a8                                  ; $6707: $01 $a8 $01
    sbc l                                         ; $670a: $9d
    ld [hl+], a                                   ; $670b: $22
    ld e, e                                       ; $670c: $5b
    ld b, c                                       ; $670d: $41
    nop                                           ; $670e: $00
    and [hl]                                      ; $670f: $a6
    ld bc, $50a0                                  ; $6710: $01 $a0 $50
    ld bc, $0101                                  ; $6713: $01 $01 $01
    ld d, b                                       ; $6716: $50
    ld bc, $01a2                                  ; $6717: $01 $a2 $01
    and d                                         ; $671a: $a2
    ld d, h                                       ; $671b: $54
    and c                                         ; $671c: $a1
    ld bc, $50a2                                  ; $671d: $01 $a2 $50
    and [hl]                                      ; $6720: $a6
    ld bc, $a500                                  ; $6721: $01 $00 $a5
    ld bc, $0000                                  ; $6724: $01 $00 $00
    ld [$0000], sp                                ; $6727: $08 $00 $00
    nop                                           ; $672a: $00
    ret nz                                        ; $672b: $c0

    add c                                         ; $672c: $81
    nop                                           ; $672d: $00
    jr jr_00f_6754                                ; $672e: $18 $24

    ret nz                                        ; $6730: $c0

    ld [hl], c                                    ; $6731: $71
    nop                                           ; $6732: $00
    jr nz, jr_00f_675a                            ; $6733: $20 $25

    ret nz                                        ; $6735: $c0

    ld d, c                                       ; $6736: $51
    nop                                           ; $6737: $00
    jr nz, @+$27                                  ; $6738: $20 $25

    ret nz                                        ; $673a: $c0

    or c                                          ; $673b: $b1
    nop                                           ; $673c: $00
    inc [hl]                                      ; $673d: $34
    ld d, a                                       ; $673e: $57
    ret nz                                        ; $673f: $c0

    add c                                         ; $6740: $81
    nop                                           ; $6741: $00
    inc [hl]                                      ; $6742: $34
    ld d, a                                       ; $6743: $57
    ret nz                                        ; $6744: $c0

    and c                                         ; $6745: $a1
    nop                                           ; $6746: $00
    jr nc, jr_00f_674e                            ; $6747: $30 $05

    ret nz                                        ; $6749: $c0

    ld h, c                                       ; $674a: $61
    nop                                           ; $674b: $00
    jr nc, jr_00f_6753                            ; $674c: $30 $05

jr_00f_674e:
    ret nz                                        ; $674e: $c0

    ld d, e                                       ; $674f: $53
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    dec b                                         ; $6752: $05

jr_00f_6753:
    add b                                         ; $6753: $80

jr_00f_6754:
    sub d                                         ; $6754: $92
    ld h, $67                                     ; $6755: $26 $67
    and d                                         ; $6757: $a2
    ld b, $1a                                     ; $6758: $06 $1a

jr_00f_675a:
    nop                                           ; $675a: $00
    and c                                         ; $675b: $a1
    dec d                                         ; $675c: $15
    ld bc, $1506                                  ; $675d: $01 $06 $15
    rra                                           ; $6760: $1f
    db $10                                        ; $6761: $10
    dec d                                         ; $6762: $15
    ld b, $24                                     ; $6763: $06 $24
    db $10                                        ; $6765: $10
    dec bc                                        ; $6766: $0b
    dec d                                         ; $6767: $15
    ld b, $0b                                     ; $6768: $06 $0b
    rra                                           ; $676a: $1f
    dec bc                                        ; $676b: $0b
    nop                                           ; $676c: $00
    and b                                         ; $676d: $a0
    add hl, hl                                    ; $676e: $29
    add hl, hl                                    ; $676f: $29
    add hl, hl                                    ; $6770: $29
    add hl, hl                                    ; $6771: $29
    and c                                         ; $6772: $a1
    ld b, $15                                     ; $6773: $06 $15
    rra                                           ; $6775: $1f
    db $10                                        ; $6776: $10
    dec d                                         ; $6777: $15
    ld b, $24                                     ; $6778: $06 $24
    db $10                                        ; $677a: $10
    dec bc                                        ; $677b: $0b
    dec d                                         ; $677c: $15
    ld b, $0b                                     ; $677d: $06 $0b
    rra                                           ; $677f: $1f
    dec bc                                        ; $6780: $0b
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    adc l                                         ; $6783: $8d
    ld h, a                                       ; $6784: $67
    rst $00                                       ; $6785: $c7
    ld h, a                                       ; $6786: $67
    db $d3                                        ; $6787: $d3
    ld h, a                                       ; $6788: $67
    db $db                                        ; $6789: $db
    ld h, a                                       ; $678a: $67

jr_00f_678b:
    db $e3                                        ; $678b: $e3
    ld h, a                                       ; $678c: $67
    inc bc                                        ; $678d: $03
    ld b, $0c                                     ; $678e: $06 $0c
    jr jr_00f_67c2                                ; $6790: $18 $30

    ld h, b                                       ; $6792: $60
    ld [de], a                                    ; $6793: $12
    inc h                                         ; $6794: $24
    ld c, b                                       ; $6795: $48
    inc bc                                        ; $6796: $03
    inc b                                         ; $6797: $04
    ld [$1008], sp                                ; $6798: $08 $08 $10
    ret nz                                        ; $679b: $c0

    nop                                           ; $679c: $00

jr_00f_679d:
    ld e, b                                       ; $679d: $58
    xor e                                         ; $679e: $ab
    sbc b                                         ; $679f: $98
    xor e                                         ; $67a0: $ab
    sbc b                                         ; $67a1: $98
    xor e                                         ; $67a2: $ab
    sbc b                                         ; $67a3: $98
    xor e                                         ; $67a4: $ab
    ld d, b                                       ; $67a5: $50
    inc hl                                        ; $67a6: $23
    db $10                                        ; $67a7: $10
    inc hl                                        ; $67a8: $23
    db $10                                        ; $67a9: $10
    inc hl                                        ; $67aa: $23
    db $10                                        ; $67ab: $10
    inc hl                                        ; $67ac: $23
    nop                                           ; $67ad: $00
    ld [$0000], sp                                ; $67ae: $08 $00 $00
    nop                                           ; $67b1: $00
    ret nz                                        ; $67b2: $c0

    ld d, c                                       ; $67b3: $51
    nop                                           ; $67b4: $00
    jr nc, jr_00f_67bc                            ; $67b5: $30 $05

    ret nz                                        ; $67b7: $c0

    ld sp, $3000                                  ; $67b8: $31 $00 $30
    dec b                                         ; $67bb: $05

jr_00f_67bc:
    ret nz                                        ; $67bc: $c0

    ld b, e                                       ; $67bd: $43
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    dec b                                         ; $67c0: $05
    add b                                         ; $67c1: $80

jr_00f_67c2:
    ld d, c                                       ; $67c2: $51
    nop                                           ; $67c3: $00
    jr c, jr_00f_67fc                             ; $67c4: $38 $36

    ret nz                                        ; $67c6: $c0

    db $eb                                        ; $67c7: $eb
    ld h, a                                       ; $67c8: $67
    dec b                                         ; $67c9: $05
    ld l, b                                       ; $67ca: $68
    db $f4                                        ; $67cb: $f4
    ld h, a                                       ; $67cc: $67
    jr nc, jr_00f_6837                            ; $67cd: $30 $68

    rst $38                                       ; $67cf: $ff
    rst $38                                       ; $67d0: $ff
    bit 4, a                                      ; $67d1: $cb $67
    db $fd                                        ; $67d3: $fd
    ld h, a                                       ; $67d4: $67
    jr z, jr_00f_683f                             ; $67d5: $28 $68

    rst $38                                       ; $67d7: $ff
    rst $38                                       ; $67d8: $ff
    push de                                       ; $67d9: $d5
    ld h, a                                       ; $67da: $67
    add d                                         ; $67db: $82
    ld l, b                                       ; $67dc: $68
    xor l                                         ; $67dd: $ad
    ld l, b                                       ; $67de: $68
    rst $38                                       ; $67df: $ff
    rst $38                                       ; $67e0: $ff
    db $dd                                        ; $67e1: $dd
    ld h, a                                       ; $67e2: $67
    or $68                                        ; $67e3: $f6 $68
    db $fd                                        ; $67e5: $fd
    ld l, b                                       ; $67e6: $68
    rst $38                                       ; $67e7: $ff
    rst $38                                       ; $67e8: $ff
    push hl                                       ; $67e9: $e5
    ld h, a                                       ; $67ea: $67
    sbc l                                         ; $67eb: $9d
    ld [hl], h                                    ; $67ec: $74
    nop                                           ; $67ed: $00
    add e                                         ; $67ee: $83
    sub [hl]                                      ; $67ef: $96
    jr jr_00f_678b                                ; $67f0: $18 $99

    nop                                           ; $67f2: $00
    nop                                           ; $67f3: $00
    sbc l                                         ; $67f4: $9d
    ld [hl], $00                                  ; $67f5: $36 $00
    add e                                         ; $67f7: $83
    sub [hl]                                      ; $67f8: $96
    inc c                                         ; $67f9: $0c
    sbc c                                         ; $67fa: $99
    nop                                           ; $67fb: $00

jr_00f_67fc:
    nop                                           ; $67fc: $00
    sbc l                                         ; $67fd: $9d
    add e                                         ; $67fe: $83
    nop                                           ; $67ff: $00
    add b                                         ; $6800: $80
    sub [hl]                                      ; $6801: $96
    jr jr_00f_679d                                ; $6802: $18 $99

    nop                                           ; $6804: $00
    xor e                                         ; $6805: $ab
    ld b, b                                       ; $6806: $40
    ld b, h                                       ; $6807: $44
    ld b, [hl]                                    ; $6808: $46
    ld c, b                                       ; $6809: $48
    xor l                                         ; $680a: $ad
    ld bc, $01a4                                  ; $680b: $01 $a4 $01
    sbc c                                         ; $680e: $99
    inc h                                         ; $680f: $24
    sub e                                         ; $6810: $93
    ldh [$95], a                                  ; $6811: $e0 $95
    add sp, -$55                                  ; $6813: $e8 $ab
    db $10                                        ; $6815: $10
    inc d                                         ; $6816: $14
    ld d, $18                                     ; $6817: $16 $18
    inc d                                         ; $6819: $14
    db $10                                        ; $681a: $10
    and d                                         ; $681b: $a2
    ld bc, $01ac                                  ; $681c: $01 $ac $01
    sub e                                         ; $681f: $93
    ldh a, [$95]                                  ; $6820: $f0 $95
    jr @-$54                                      ; $6822: $18 $aa

    ld a, $a3                                     ; $6824: $3e $a3
    ld b, b                                       ; $6826: $40
    nop                                           ; $6827: $00
    sbc l                                         ; $6828: $9d
    ld b, [hl]                                    ; $6829: $46
    nop                                           ; $682a: $00
    add b                                         ; $682b: $80
    sub [hl]                                      ; $682c: $96
    inc c                                         ; $682d: $0c
    sbc c                                         ; $682e: $99
    nop                                           ; $682f: $00
    xor l                                         ; $6830: $ad
    ld d, d                                       ; $6831: $52
    xor e                                         ; $6832: $ab
    ld d, b                                       ; $6833: $50
    xor l                                         ; $6834: $ad
    ld d, d                                       ; $6835: $52
    and e                                         ; $6836: $a3

jr_00f_6837:
    ld e, b                                       ; $6837: $58
    xor e                                         ; $6838: $ab
    ld d, d                                       ; $6839: $52
    xor l                                         ; $683a: $ad
    ld d, b                                       ; $683b: $50
    xor e                                         ; $683c: $ab
    ld d, d                                       ; $683d: $52
    and e                                         ; $683e: $a3

jr_00f_683f:
    ld b, b                                       ; $683f: $40
    xor l                                         ; $6840: $ad
    ld d, d                                       ; $6841: $52

jr_00f_6842:
    xor e                                         ; $6842: $ab
    ld d, b                                       ; $6843: $50
    xor l                                         ; $6844: $ad
    ld d, d                                       ; $6845: $52
    and e                                         ; $6846: $a3
    ld e, b                                       ; $6847: $58
    xor e                                         ; $6848: $ab
    ld bc, $4ead                                  ; $6849: $01 $ad $4e
    xor e                                         ; $684c: $ab
    ld c, h                                       ; $684d: $4c
    xor l                                         ; $684e: $ad
    ld c, [hl]                                    ; $684f: $4e
    and e                                         ; $6850: $a3
    ld d, h                                       ; $6851: $54
    xor e                                         ; $6852: $ab
    ld c, [hl]                                    ; $6853: $4e
    xor l                                         ; $6854: $ad
    ld c, h                                       ; $6855: $4c
    xor e                                         ; $6856: $ab
    ld c, [hl]                                    ; $6857: $4e
    and e                                         ; $6858: $a3
    ld b, b                                       ; $6859: $40
    xor b                                         ; $685a: $a8
    ld bc, $4ead                                  ; $685b: $01 $ad $4e
    xor e                                         ; $685e: $ab
    ld c, h                                       ; $685f: $4c
    xor l                                         ; $6860: $ad
    ld c, [hl]                                    ; $6861: $4e
    and e                                         ; $6862: $a3
    ld d, h                                       ; $6863: $54
    xor e                                         ; $6864: $ab
    ld c, [hl]                                    ; $6865: $4e
    xor l                                         ; $6866: $ad
    ld c, h                                       ; $6867: $4c
    xor e                                         ; $6868: $ab
    ld c, [hl]                                    ; $6869: $4e
    and e                                         ; $686a: $a3
    ld c, b                                       ; $686b: $48
    ld c, b                                       ; $686c: $48
    ld c, d                                       ; $686d: $4a
    ld c, [hl]                                    ; $686e: $4e
    xor l                                         ; $686f: $ad
    ld d, d                                       ; $6870: $52
    xor e                                         ; $6871: $ab
    ld d, b                                       ; $6872: $50
    xor l                                         ; $6873: $ad
    ld d, d                                       ; $6874: $52
    and e                                         ; $6875: $a3
    ld e, b                                       ; $6876: $58
    xor e                                         ; $6877: $ab
    ld d, b                                       ; $6878: $50
    xor l                                         ; $6879: $ad
    ld c, [hl]                                    ; $687a: $4e
    and e                                         ; $687b: $a3
    ld c, d                                       ; $687c: $4a
    xor e                                         ; $687d: $ab
    ld bc, $01a8                                  ; $687e: $01 $a8 $01
    nop                                           ; $6881: $00
    sbc l                                         ; $6882: $9d
    sbc l                                         ; $6883: $9d
    ld h, a                                       ; $6884: $67
    inc hl                                        ; $6885: $23
    sub [hl]                                      ; $6886: $96
    inc c                                         ; $6887: $0c
    sbc l                                         ; $6888: $9d
    jr nz, @+$67                                  ; $6889: $20 $65

    ld hl, $1896                                  ; $688b: $21 $96 $18
    and h                                         ; $688e: $a4
    ld bc, $28ab                                  ; $688f: $01 $ab $28
    inc l                                         ; $6892: $2c
    ld l, $ad                                     ; $6893: $2e $ad
    jr nc, jr_00f_6842                            ; $6895: $30 $ab

    ld bc, $f495                                  ; $6897: $01 $95 $f4
    xor e                                         ; $689a: $ab
    db $10                                        ; $689b: $10
    inc d                                         ; $689c: $14
    ld d, $18                                     ; $689d: $16 $18
    inc d                                         ; $689f: $14
    db $10                                        ; $68a0: $10
    and d                                         ; $68a1: $a2
    ld bc, $01ac                                  ; $68a2: $01 $ac $01
    sub l                                         ; $68a5: $95
    inc c                                         ; $68a6: $0c
    xor d                                         ; $68a7: $aa
    ld h, $a2                                     ; $68a8: $26 $a2
    jr z, jr_00f_68ad                             ; $68aa: $28 $01

    nop                                           ; $68ac: $00

jr_00f_68ad:
    sbc l                                         ; $68ad: $9d
    sbc l                                         ; $68ae: $9d
    ld h, a                                       ; $68af: $67
    inc hl                                        ; $68b0: $23
    sub [hl]                                      ; $68b1: $96
    inc c                                         ; $68b2: $0c
    sbc e                                         ; $68b3: $9b
    ld [bc], a                                    ; $68b4: $02
    and d                                         ; $68b5: $a2
    ld a, [de]                                    ; $68b6: $1a
    ld bc, $0101                                  ; $68b7: $01 $01 $01
    db $10                                        ; $68ba: $10
    ld bc, $0101                                  ; $68bb: $01 $01 $01
    sbc h                                         ; $68be: $9c
    jr @+$03                                      ; $68bf: $18 $01

    ld bc, $1001                                  ; $68c1: $01 $01 $10
    ld bc, $0101                                  ; $68c4: $01 $01 $01
    jr jr_00f_68ca                                ; $68c7: $18 $01

    xor e                                         ; $68c9: $ab

jr_00f_68ca:
    db $10                                        ; $68ca: $10
    ld bc, $a310                                  ; $68cb: $01 $10 $a3
    ld [de], a                                    ; $68ce: $12
    and d                                         ; $68cf: $a2
    db $10                                        ; $68d0: $10
    ld bc, $0118                                  ; $68d1: $01 $18 $01
    ld bc, $1001                                  ; $68d4: $01 $01 $10
    ld bc, $0101                                  ; $68d7: $01 $01 $01
    db $10                                        ; $68da: $10
    ld bc, $0110                                  ; $68db: $01 $10 $01
    inc d                                         ; $68de: $14
    ld bc, $0118                                  ; $68df: $01 $18 $01
    ld a, [de]                                    ; $68e2: $1a
    ld bc, $0101                                  ; $68e3: $01 $01 $01
    db $10                                        ; $68e6: $10
    ld bc, $0101                                  ; $68e7: $01 $01 $01
    xor e                                         ; $68ea: $ab
    ld a, [de]                                    ; $68eb: $1a
    ld bc, $a21a                                  ; $68ec: $01 $1a $a2
    jr z, jr_00f_68f2                             ; $68ef: $28 $01

    inc h                                         ; $68f1: $24

jr_00f_68f2:
    ld bc, $011e                                  ; $68f2: $01 $1e $01
    nop                                           ; $68f5: $00
    sub d                                         ; $68f6: $92
    xor l                                         ; $68f7: $ad
    ld h, a                                       ; $68f8: $67
    and l                                         ; $68f9: $a5
    ld bc, $0001                                  ; $68fa: $01 $01 $00
    sbc e                                         ; $68fd: $9b
    inc bc                                        ; $68fe: $03
    and e                                         ; $68ff: $a3
    ld b, $ad                                     ; $6900: $06 $ad
    db $10                                        ; $6902: $10
    xor e                                         ; $6903: $ab
    ld b, $a3                                     ; $6904: $06 $a3
    ld b, $10                                     ; $6906: $06 $10
    sbc h                                         ; $6908: $9c
    and e                                         ; $6909: $a3
    ld b, $15                                     ; $690a: $06 $15
    dec d                                         ; $690c: $15
    xor e                                         ; $690d: $ab
    ld b, $0b                                     ; $690e: $06 $0b
    dec bc                                        ; $6910: $0b
    and e                                         ; $6911: $a3
    ld b, $ad                                     ; $6912: $06 $ad
    db $10                                        ; $6914: $10
    xor e                                         ; $6915: $ab
    ld b, $a3                                     ; $6916: $06 $a3
    ld b, $10                                     ; $6918: $06 $10
    and e                                         ; $691a: $a3
    ld b, $10                                     ; $691b: $06 $10
    db $10                                        ; $691d: $10
    db $10                                        ; $691e: $10
    and e                                         ; $691f: $a3
    ld b, $ad                                     ; $6920: $06 $ad
    db $10                                        ; $6922: $10
    xor e                                         ; $6923: $ab
    ld b, $a3                                     ; $6924: $06 $a3
    ld b, $10                                     ; $6926: $06 $10
    and e                                         ; $6928: $a3
    ld b, $15                                     ; $6929: $06 $15
    dec d                                         ; $692b: $15
    xor e                                         ; $692c: $ab
    ld b, $0b                                     ; $692d: $06 $0b
    dec bc                                        ; $692f: $0b
    nop                                           ; $6930: $00
    ld [bc], a                                    ; $6931: $02
    inc b                                         ; $6932: $04
    ld [$2010], sp                                ; $6933: $08 $10 $20
    nop                                           ; $6936: $00
    inc c                                         ; $6937: $0c
    jr jr_00f_693a                                ; $6938: $18 $00

jr_00f_693a:
    ld [bc], a                                    ; $693a: $02
    nop                                           ; $693b: $00
    nop                                           ; $693c: $00
    nop                                           ; $693d: $00
    ld b, b                                       ; $693e: $40
    add b                                         ; $693f: $80
    nop                                           ; $6940: $00
    ld c, e                                       ; $6941: $4b
    ld l, c                                       ; $6942: $69
    cp h                                          ; $6943: $bc
    ld l, c                                       ; $6944: $69
    sbc [hl]                                      ; $6945: $9e
    ld l, c                                       ; $6946: $69
    adc b                                         ; $6947: $88
    ld l, c                                       ; $6948: $69
    ld e, d                                       ; $6949: $5a
    ld l, c                                       ; $694a: $69
    ld b, $05                                     ; $694b: $06 $05
    ld a, [bc]                                    ; $694d: $0a
    inc d                                         ; $694e: $14
    jr z, jr_00f_69a1                             ; $694f: $28 $50

    rrca                                          ; $6951: $0f
    ld e, $32                                     ; $6952: $1e $32
    add hl, sp                                    ; $6954: $39
    ld [bc], a                                    ; $6955: $02
    inc a                                         ; $6956: $3c
    inc bc                                        ; $6957: $03
    ld [$df07], sp                                ; $6958: $08 $07 $df
    ld l, c                                       ; $695b: $69
    adc b                                         ; $695c: $88
    ld l, h                                       ; $695d: $6c
    adc e                                         ; $695e: $8b
    ld l, h                                       ; $695f: $6c
    adc e                                         ; $6960: $8b
    ld l, h                                       ; $6961: $6c
    adc e                                         ; $6962: $8b
    ld l, h                                       ; $6963: $6c
    adc e                                         ; $6964: $8b
    ld l, h                                       ; $6965: $6c
    adc e                                         ; $6966: $8b
    ld l, h                                       ; $6967: $6c
    adc e                                         ; $6968: $8b
    ld l, h                                       ; $6969: $6c
    adc e                                         ; $696a: $8b
    ld l, h                                       ; $696b: $6c
    adc e                                         ; $696c: $8b
    ld l, h                                       ; $696d: $6c
    sbc c                                         ; $696e: $99
    ld l, h                                       ; $696f: $6c
    xor c                                         ; $6970: $a9
    ld l, h                                       ; $6971: $6c
    xor c                                         ; $6972: $a9
    ld l, h                                       ; $6973: $6c
    xor c                                         ; $6974: $a9
    ld l, h                                       ; $6975: $6c
    xor c                                         ; $6976: $a9
    ld l, h                                       ; $6977: $6c
    xor c                                         ; $6978: $a9
    ld l, h                                       ; $6979: $6c
    xor c                                         ; $697a: $a9
    ld l, h                                       ; $697b: $6c
    xor c                                         ; $697c: $a9
    ld l, h                                       ; $697d: $6c
    xor c                                         ; $697e: $a9
    ld l, h                                       ; $697f: $6c
    xor c                                         ; $6980: $a9
    ld l, h                                       ; $6981: $6c
    or a                                          ; $6982: $b7
    ld l, h                                       ; $6983: $6c
    rst $38                                       ; $6984: $ff
    rst $38                                       ; $6985: $ff
    ld e, [hl]                                    ; $6986: $5e
    ld l, c                                       ; $6987: $69
    jp c, $eb69                                   ; $6988: $da $69 $eb

    ld l, e                                       ; $698b: $6b
    db $eb                                        ; $698c: $eb
    ld l, e                                       ; $698d: $6b
    dec hl                                        ; $698e: $2b
    ld l, h                                       ; $698f: $6c
    ld l, $6c                                     ; $6990: $2e $6c
    dec a                                         ; $6992: $3d
    ld l, h                                       ; $6993: $6c
    ld b, l                                       ; $6994: $45
    ld l, h                                       ; $6995: $6c
    ld b, l                                       ; $6996: $45
    ld l, h                                       ; $6997: $6c
    ld l, d                                       ; $6998: $6a
    ld l, h                                       ; $6999: $6c
    rst $38                                       ; $699a: $ff
    rst $38                                       ; $699b: $ff
    adc d                                         ; $699c: $8a
    ld l, c                                       ; $699d: $69
    ld h, $6b                                     ; $699e: $26 $6b
    add hl, hl                                    ; $69a0: $29

jr_00f_69a1:
    ld l, e                                       ; $69a1: $6b
    ld c, c                                       ; $69a2: $49
    ld l, e                                       ; $69a3: $6b
    cpl                                           ; $69a4: $2f
    ld l, e                                       ; $69a5: $6b
    ld e, e                                       ; $69a6: $5b
    ld l, e                                       ; $69a7: $6b
    ld l, e                                       ; $69a8: $6b
    ld l, e                                       ; $69a9: $6b
    ld a, h                                       ; $69aa: $7c
    ld l, e                                       ; $69ab: $6b
    ld a, h                                       ; $69ac: $7c
    ld l, e                                       ; $69ad: $6b
    add l                                         ; $69ae: $85
    ld l, e                                       ; $69af: $6b
    rst $10                                       ; $69b0: $d7
    ld l, e                                       ; $69b1: $6b
    or b                                          ; $69b2: $b0
    ld l, e                                       ; $69b3: $6b
    and $6b                                       ; $69b4: $e6 $6b
    ld h, $6b                                     ; $69b6: $26 $6b
    rst $38                                       ; $69b8: $ff
    rst $38                                       ; $69b9: $ff
    and b                                         ; $69ba: $a0
    ld l, c                                       ; $69bb: $69
    ld h, $6b                                     ; $69bc: $26 $6b
    ld c, d                                       ; $69be: $4a
    ld l, d                                       ; $69bf: $6a
    ld l, d                                       ; $69c0: $6a
    ld l, d                                       ; $69c1: $6a
    ld d, b                                       ; $69c2: $50
    ld l, d                                       ; $69c3: $6a
    ld a, h                                       ; $69c4: $7c
    ld l, d                                       ; $69c5: $6a
    sbc b                                         ; $69c6: $98
    ld l, d                                       ; $69c7: $6a
    xor c                                         ; $69c8: $a9
    ld l, d                                       ; $69c9: $6a
    or d                                          ; $69ca: $b2
    ld l, d                                       ; $69cb: $6a
    cp [hl]                                       ; $69cc: $be
    ld l, d                                       ; $69cd: $6a
    ld [de], a                                    ; $69ce: $12
    ld l, e                                       ; $69cf: $6b
    db $eb                                        ; $69d0: $eb
    ld l, d                                       ; $69d1: $6a
    ld hl, $266b                                  ; $69d2: $21 $6b $26
    ld l, e                                       ; $69d5: $6b
    rst $38                                       ; $69d6: $ff
    rst $38                                       ; $69d7: $ff
    cp [hl]                                       ; $69d8: $be
    ld l, c                                       ; $69d9: $69
    sbc l                                         ; $69da: $9d
    ld [hl+], a                                   ; $69db: $22
    ld e, e                                       ; $69dc: $5b
    jr nz, jr_00f_69df                            ; $69dd: $20 $00

jr_00f_69df:
    sub d                                         ; $69df: $92
    rst $00                                       ; $69e0: $c7
    ld l, h                                       ; $69e1: $6c
    nop                                           ; $69e2: $00
    sbc l                                         ; $69e3: $9d
    halt                                          ; $69e4: $76 $00
    add b                                         ; $69e6: $80
    sbc c                                         ; $69e7: $99
    ld h, $00                                     ; $69e8: $26 $00
    ld l, c                                       ; $69ea: $69
    nop                                           ; $69eb: $00
    nop                                           ; $69ec: $00
    ccf                                           ; $69ed: $3f
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
    ld a, b                                       ; $6a06: $78
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
    adc d                                         ; $6a1a: $8a
    nop                                           ; $6a1b: $00
    nop                                           ; $6a1c: $00
    ld a, $00                                     ; $6a1d: $3e $00
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
    adc b                                         ; $6a35: $88
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
    sbc l                                         ; $6a4a: $9d
    halt                                          ; $6a4b: $76 $00
    add b                                         ; $6a4d: $80
    sbc c                                         ; $6a4e: $99
    ld h, $a2                                     ; $6a4f: $26 $a2
    ld a, [de]                                    ; $6a51: $1a
    sbc e                                         ; $6a52: $9b
    rlca                                          ; $6a53: $07
    and c                                         ; $6a54: $a1
    jr z, jr_00f_6a58                             ; $6a55: $28 $01

    sbc h                                         ; $6a57: $9c

jr_00f_6a58:
    and d                                         ; $6a58: $a2
    ld a, [de]                                    ; $6a59: $1a
    sbc e                                         ; $6a5a: $9b
    rlca                                          ; $6a5b: $07
    and c                                         ; $6a5c: $a1
    jr z, jr_00f_6a60                             ; $6a5d: $28 $01

    sbc h                                         ; $6a5f: $9c

jr_00f_6a60:
    and d                                         ; $6a60: $a2
    ld e, $a1                                     ; $6a61: $1e $a1
    inc l                                         ; $6a63: $2c
    ld bc, $012c                                  ; $6a64: $01 $2c $01
    inc l                                         ; $6a67: $2c

jr_00f_6a68:
    ld bc, $a200                                  ; $6a68: $01 $00 $a2
    ld e, $a1                                     ; $6a6b: $1e $a1
    jr z, @+$03                                   ; $6a6d: $28 $01

    jr z, @+$03                                   ; $6a6f: $28 $01

    jr z, jr_00f_6a74                             ; $6a71: $28 $01

    and d                                         ; $6a73: $a2

jr_00f_6a74:
    ld a, [de]                                    ; $6a74: $1a
    sbc e                                         ; $6a75: $9b
    rlca                                          ; $6a76: $07
    and c                                         ; $6a77: $a1
    jr z, jr_00f_6a7b                             ; $6a78: $28 $01

    sbc h                                         ; $6a7a: $9c

jr_00f_6a7b:
    nop                                           ; $6a7b: $00
    and d                                         ; $6a7c: $a2
    ld [hl+], a                                   ; $6a7d: $22
    and c                                         ; $6a7e: $a1
    jr nc, @+$03                                  ; $6a7f: $30 $01

    jr nc, @+$03                                  ; $6a81: $30 $01

    jr nc, jr_00f_6a86                            ; $6a83: $30 $01

    and d                                         ; $6a85: $a2

jr_00f_6a86:
    inc l                                         ; $6a86: $2c
    and c                                         ; $6a87: $a1
    ld b, h                                       ; $6a88: $44
    ld bc, HeaderNewLicenseeCode                  ; $6a89: $01 $44 $01
    ld b, h                                       ; $6a8c: $44
    ld bc, $28a2                                  ; $6a8d: $01 $a2 $28
    and c                                         ; $6a90: $a1
    ld b, b                                       ; $6a91: $40
    ld bc, $0140                                  ; $6a92: $01 $40 $01
    ld b, b                                       ; $6a95: $40
    ld bc, $ad00                                  ; $6a96: $01 $00 $ad
    inc l                                         ; $6a99: $2c
    xor [hl]                                      ; $6a9a: $ae
    ld bc, $2ca1                                  ; $6a9b: $01 $a1 $2c
    ld bc, $01a6                                  ; $6a9e: $01 $a6 $01
    and c                                         ; $6aa1: $a1
    jr nc, @+$03                                  ; $6aa2: $30 $01

    jr nc, jr_00f_6aa7                            ; $6aa4: $30 $01

    and e                                         ; $6aa6: $a3

jr_00f_6aa7:
    ld bc, $a200                                  ; $6aa7: $01 $00 $a2
    ld bc, $079b                                  ; $6aaa: $01 $9b $07
    and c                                         ; $6aad: $a1
    jr z, jr_00f_6ab1                             ; $6aae: $28 $01

    sbc h                                         ; $6ab0: $9c

jr_00f_6ab1:
    nop                                           ; $6ab1: $00
    and d                                         ; $6ab2: $a2
    ld bc, $069b                                  ; $6ab3: $01 $9b $06
    and c                                         ; $6ab6: $a1
    jr z, jr_00f_6aba                             ; $6ab7: $28 $01

    sbc h                                         ; $6ab9: $9c

jr_00f_6aba:
    jr z, jr_00f_6a68                             ; $6aba: $28 $ac

    ld bc, $9d00                                  ; $6abc: $01 $00 $9d
    ld a, [de]                                    ; $6abf: $1a
    ld l, d                                       ; $6ac0: $6a
    ld bc, $4799                                  ; $6ac1: $01 $99 $47
    xor d                                         ; $6ac4: $aa
    ld bc, $50a3                                  ; $6ac5: $01 $a3 $50
    and [hl]                                      ; $6ac8: $a6
    ld c, [hl]                                    ; $6ac9: $4e
    and c                                         ; $6aca: $a1
    ld d, b                                       ; $6acb: $50
    and e                                         ; $6acc: $a3

jr_00f_6acd:
    ld d, h                                       ; $6acd: $54
    and [hl]                                      ; $6ace: $a6
    ld d, b                                       ; $6acf: $50
    and c                                         ; $6ad0: $a1
    ld d, h                                       ; $6ad1: $54
    and e                                         ; $6ad2: $a3
    ld e, b                                       ; $6ad3: $58
    and [hl]                                      ; $6ad4: $a6

jr_00f_6ad5:
    ld d, h                                       ; $6ad5: $54
    and c                                         ; $6ad6: $a1
    ld e, b                                       ; $6ad7: $58
    and e                                         ; $6ad8: $a3
    ld c, d                                       ; $6ad9: $4a
    and [hl]                                      ; $6ada: $a6
    ld c, d                                       ; $6adb: $4a
    and c                                         ; $6adc: $a1
    ld c, [hl]                                    ; $6add: $4e
    and e                                         ; $6ade: $a3
    ld d, b                                       ; $6adf: $50
    and [hl]                                      ; $6ae0: $a6
    ld c, [hl]                                    ; $6ae1: $4e
    and c                                         ; $6ae2: $a1
    ld d, b                                       ; $6ae3: $50
    and e                                         ; $6ae4: $a3
    ld d, h                                       ; $6ae5: $54
    and [hl]                                      ; $6ae6: $a6
    ld d, b                                       ; $6ae7: $50
    and c                                         ; $6ae8: $a1
    ld d, h                                       ; $6ae9: $54
    nop                                           ; $6aea: $00
    sub h                                         ; $6aeb: $94
    ld h, [hl]                                    ; $6aec: $66

jr_00f_6aed:
    and e                                         ; $6aed: $a3
    ld l, b                                       ; $6aee: $68
    and [hl]                                      ; $6aef: $a6

jr_00f_6af0:
    ld h, [hl]                                    ; $6af0: $66
    and c                                         ; $6af1: $a1
    ld l, b                                       ; $6af2: $68
    and e                                         ; $6af3: $a3
    ld l, h                                       ; $6af4: $6c
    and [hl]                                      ; $6af5: $a6
    ld l, b                                       ; $6af6: $68
    and c                                         ; $6af7: $a1
    ld l, h                                       ; $6af8: $6c
    and e                                         ; $6af9: $a3
    ld [hl], b                                    ; $6afa: $70
    and [hl]                                      ; $6afb: $a6
    ld l, h                                       ; $6afc: $6c
    and c                                         ; $6afd: $a1
    ld [hl], b                                    ; $6afe: $70
    and e                                         ; $6aff: $a3
    ld h, d                                       ; $6b00: $62
    and [hl]                                      ; $6b01: $a6
    ld h, d                                       ; $6b02: $62
    and c                                         ; $6b03: $a1
    ld h, [hl]                                    ; $6b04: $66
    and e                                         ; $6b05: $a3
    ld l, b                                       ; $6b06: $68
    and [hl]                                      ; $6b07: $a6
    ld h, [hl]                                    ; $6b08: $66
    and c                                         ; $6b09: $a1
    ld l, b                                       ; $6b0a: $68
    and e                                         ; $6b0b: $a3
    ld l, h                                       ; $6b0c: $6c
    and [hl]                                      ; $6b0d: $a6
    ld l, b                                       ; $6b0e: $68
    and c                                         ; $6b0f: $a1
    ld l, h                                       ; $6b10: $6c
    nop                                           ; $6b11: $00
    and h                                         ; $6b12: $a4
    ld e, b                                       ; $6b13: $58
    and e                                         ; $6b14: $a3
    ld h, d                                       ; $6b15: $62
    sbc l                                         ; $6b16: $9d
    ld [$8169], a                                 ; $6b17: $ea $69 $81
    sbc c                                         ; $6b1a: $99
    ld h, $a6                                     ; $6b1b: $26 $a6
    ld h, d                                       ; $6b1d: $62
    and c                                         ; $6b1e: $a1
    ld h, [hl]                                    ; $6b1f: $66
    nop                                           ; $6b20: $00
    and h                                         ; $6b21: $a4
    ld h, [hl]                                    ; $6b22: $66
    and e                                         ; $6b23: $a3
    ld [hl], b                                    ; $6b24: $70
    nop                                           ; $6b25: $00
    and e                                         ; $6b26: $a3
    ld bc, $9d00                                  ; $6b27: $01 $00 $9d
    halt                                          ; $6b2a: $76 $00
    add b                                         ; $6b2c: $80
    sbc c                                         ; $6b2d: $99
    ld h, $a2                                     ; $6b2e: $26 $a2
    jr z, jr_00f_6acd                             ; $6b30: $28 $9b

    rlca                                          ; $6b32: $07
    and c                                         ; $6b33: $a1
    ld a, [hl-]                                   ; $6b34: $3a
    ld bc, $a29c                                  ; $6b35: $01 $9c $a2
    jr z, jr_00f_6ad5                             ; $6b38: $28 $9b

    rlca                                          ; $6b3a: $07
    and c                                         ; $6b3b: $a1
    ld a, [hl-]                                   ; $6b3c: $3a
    ld bc, $a29c                                  ; $6b3d: $01 $9c $a2
    inc l                                         ; $6b40: $2c
    and c                                         ; $6b41: $a1
    ld [hl-], a                                   ; $6b42: $32
    ld bc, $0132                                  ; $6b43: $01 $32 $01
    ld [hl-], a                                   ; $6b46: $32
    ld bc, $a200                                  ; $6b47: $01 $00 $a2
    jr z, jr_00f_6aed                             ; $6b4a: $28 $a1

    jr nc, @+$03                                  ; $6b4c: $30 $01

    jr nc, @+$03                                  ; $6b4e: $30 $01

    jr nc, jr_00f_6b53                            ; $6b50: $30 $01

    and d                                         ; $6b52: $a2

jr_00f_6b53:
    jr z, jr_00f_6af0                             ; $6b53: $28 $9b

    rlca                                          ; $6b55: $07
    and c                                         ; $6b56: $a1
    ld a, [hl-]                                   ; $6b57: $3a
    ld bc, $009c                                  ; $6b58: $01 $9c $00
    and d                                         ; $6b5b: $a2
    ld a, [hl+]                                   ; $6b5c: $2a
    and c                                         ; $6b5d: $a1
    ld a, [hl-]                                   ; $6b5e: $3a
    ld bc, $013a                                  ; $6b5f: $01 $3a $01
    ld a, [hl-]                                   ; $6b62: $3a
    ld bc, $089b                                  ; $6b63: $01 $9b $08
    and c                                         ; $6b66: $a1
    ld [hl-], a                                   ; $6b67: $32
    ld a, [hl-]                                   ; $6b68: $3a
    sbc h                                         ; $6b69: $9c
    nop                                           ; $6b6a: $00
    xor l                                         ; $6b6b: $ad
    inc a                                         ; $6b6c: $3c
    xor [hl]                                      ; $6b6d: $ae
    ld bc, $3ca1                                  ; $6b6e: $01 $a1 $3c
    ld bc, $01a6                                  ; $6b71: $01 $a6 $01
    and c                                         ; $6b74: $a1
    ld b, b                                       ; $6b75: $40
    ld bc, $0140                                  ; $6b76: $01 $40 $01
    and e                                         ; $6b79: $a3
    ld bc, $a200                                  ; $6b7a: $01 $00 $a2
    ld bc, $079b                                  ; $6b7d: $01 $9b $07
    and c                                         ; $6b80: $a1
    ld [hl+], a                                   ; $6b81: $22
    ld bc, $009c                                  ; $6b82: $01 $9c $00
    sbc l                                         ; $6b85: $9d
    ld a, [de]                                    ; $6b86: $1a
    ld l, d                                       ; $6b87: $6a
    ld bc, $4799                                  ; $6b88: $01 $99 $47
    and e                                         ; $6b8b: $a3
    ld b, d                                       ; $6b8c: $42
    and [hl]                                      ; $6b8d: $a6
    ld b, d                                       ; $6b8e: $42
    and c                                         ; $6b8f: $a1
    ld b, d                                       ; $6b90: $42
    and e                                         ; $6b91: $a3
    ld c, [hl]                                    ; $6b92: $4e
    and [hl]                                      ; $6b93: $a6
    ld c, d                                       ; $6b94: $4a
    and c                                         ; $6b95: $a1
    ld c, [hl]                                    ; $6b96: $4e
    and e                                         ; $6b97: $a3
    ld d, b                                       ; $6b98: $50
    and [hl]                                      ; $6b99: $a6
    ld c, [hl]                                    ; $6b9a: $4e
    and c                                         ; $6b9b: $a1
    ld d, b                                       ; $6b9c: $50
    and e                                         ; $6b9d: $a3
    ld b, d                                       ; $6b9e: $42
    and [hl]                                      ; $6b9f: $a6
    ld b, d                                       ; $6ba0: $42
    and c                                         ; $6ba1: $a1
    ld b, [hl]                                    ; $6ba2: $46
    and e                                         ; $6ba3: $a3
    ld b, d                                       ; $6ba4: $42
    and [hl]                                      ; $6ba5: $a6
    ld b, d                                       ; $6ba6: $42
    and c                                         ; $6ba7: $a1
    ld b, d                                       ; $6ba8: $42
    and e                                         ; $6ba9: $a3
    ld c, [hl]                                    ; $6baa: $4e
    and [hl]                                      ; $6bab: $a6
    ld c, d                                       ; $6bac: $4a
    and c                                         ; $6bad: $a1
    ld c, [hl]                                    ; $6bae: $4e
    nop                                           ; $6baf: $00
    sub h                                         ; $6bb0: $94
    ld h, [hl]                                    ; $6bb1: $66
    and e                                         ; $6bb2: $a3
    ld e, d                                       ; $6bb3: $5a
    and [hl]                                      ; $6bb4: $a6
    ld e, d                                       ; $6bb5: $5a
    and c                                         ; $6bb6: $a1
    ld e, d                                       ; $6bb7: $5a
    and e                                         ; $6bb8: $a3
    ld h, [hl]                                    ; $6bb9: $66
    and [hl]                                      ; $6bba: $a6
    ld h, d                                       ; $6bbb: $62
    and c                                         ; $6bbc: $a1
    ld h, [hl]                                    ; $6bbd: $66
    and e                                         ; $6bbe: $a3
    ld l, b                                       ; $6bbf: $68
    and [hl]                                      ; $6bc0: $a6
    ld h, [hl]                                    ; $6bc1: $66
    and c                                         ; $6bc2: $a1
    ld l, b                                       ; $6bc3: $68
    and e                                         ; $6bc4: $a3
    ld e, d                                       ; $6bc5: $5a
    and [hl]                                      ; $6bc6: $a6
    ld e, d                                       ; $6bc7: $5a
    and c                                         ; $6bc8: $a1
    ld e, [hl]                                    ; $6bc9: $5e
    and e                                         ; $6bca: $a3
    ld e, d                                       ; $6bcb: $5a
    and [hl]                                      ; $6bcc: $a6
    ld e, d                                       ; $6bcd: $5a
    and c                                         ; $6bce: $a1
    ld e, d                                       ; $6bcf: $5a
    and e                                         ; $6bd0: $a3
    ld h, [hl]                                    ; $6bd1: $66
    and [hl]                                      ; $6bd2: $a6
    ld h, d                                       ; $6bd3: $62
    and c                                         ; $6bd4: $a1
    ld h, [hl]                                    ; $6bd5: $66
    nop                                           ; $6bd6: $00
    and h                                         ; $6bd7: $a4
    ld d, b                                       ; $6bd8: $50
    and e                                         ; $6bd9: $a3
    ld e, b                                       ; $6bda: $58
    sbc l                                         ; $6bdb: $9d
    ld [$8169], a                                 ; $6bdc: $ea $69 $81
    sbc c                                         ; $6bdf: $99
    ld h, $a6                                     ; $6be0: $26 $a6
    ld e, d                                       ; $6be2: $5a
    and c                                         ; $6be3: $a1
    ld e, [hl]                                    ; $6be4: $5e
    nop                                           ; $6be5: $00
    and h                                         ; $6be6: $a4
    ld h, b                                       ; $6be7: $60
    and e                                         ; $6be8: $a3
    ld h, b                                       ; $6be9: $60
    nop                                           ; $6bea: $00
    xor l                                         ; $6beb: $ad
    ld e, b                                       ; $6bec: $58
    xor [hl]                                      ; $6bed: $ae
    ld bc, $58a1                                  ; $6bee: $01 $a1 $58
    xor c                                         ; $6bf1: $a9
    ld h, d                                       ; $6bf2: $62
    xor h                                         ; $6bf3: $ac
    ld bc, $62a6                                  ; $6bf4: $01 $a6 $62
    and c                                         ; $6bf7: $a1
    ld l, d                                       ; $6bf8: $6a
    and d                                         ; $6bf9: $a2
    ld [hl], b                                    ; $6bfa: $70
    and c                                         ; $6bfb: $a1
    ld a, d                                       ; $6bfc: $7a
    ld bc, $0178                                  ; $6bfd: $01 $78 $01
    ld [hl], h                                    ; $6c00: $74
    ld bc, $70a6                                  ; $6c01: $01 $a6 $70
    and c                                         ; $6c04: $a1
    ld bc, $6aa2                                  ; $6c05: $01 $a2 $6a
    and c                                         ; $6c08: $a1
    ld bc, $70ac                                  ; $6c09: $01 $ac $70
    xor d                                         ; $6c0c: $aa
    ld bc, $6ca6                                  ; $6c0d: $01 $a6 $6c
    and c                                         ; $6c10: $a1
    ld bc, $66a2                                  ; $6c11: $01 $a2 $66
    and c                                         ; $6c14: $a1
    ld bc, $6aac                                  ; $6c15: $01 $ac $6a
    xor d                                         ; $6c18: $aa
    ld bc, $66a6                                  ; $6c19: $01 $a6 $66
    and c                                         ; $6c1c: $a1
    ld bc, $6aa2                                  ; $6c1d: $01 $a2 $6a
    and c                                         ; $6c20: $a1
    ld bc, $66ac                                  ; $6c21: $01 $ac $66
    xor d                                         ; $6c24: $aa
    ld bc, $62a8                                  ; $6c25: $01 $a8 $62
    and d                                         ; $6c28: $a2
    ld bc, $a300                                  ; $6c29: $01 $00 $a3

jr_00f_6c2c:
    ld bc, $a600                                  ; $6c2c: $01 $00 $a6
    ld h, d                                       ; $6c2f: $62
    and c                                         ; $6c30: $a1
    ld h, d                                       ; $6c31: $62
    ld h, [hl]                                    ; $6c32: $66
    ld bc, $6aa3                                  ; $6c33: $01 $a3 $6a
    and c                                         ; $6c36: $a1
    ld h, d                                       ; $6c37: $62
    ld bc, $66a2                                  ; $6c38: $01 $a2 $66
    ld h, d                                       ; $6c3b: $62
    nop                                           ; $6c3c: $00
    and e                                         ; $6c3d: $a3
    ld a, [de]                                    ; $6c3e: $1a
    xor e                                         ; $6c3f: $ab
    ld bc, $1aa3                                  ; $6c40: $01 $a3 $1a
    xor e                                         ; $6c43: $ab
    ld bc, $0ca1                                  ; $6c44: $01 $a1 $0c
    ld a, [de]                                    ; $6c47: $1a
    ld a, [hl+]                                   ; $6c48: $2a
    inc h                                         ; $6c49: $24
    ld a, [hl+]                                   ; $6c4a: $2a
    inc h                                         ; $6c4b: $24
    ld a, [hl+]                                   ; $6c4c: $2a
    inc h                                         ; $6c4d: $24
    and c                                         ; $6c4e: $a1
    ld d, $24                                     ; $6c4f: $16 $24
    ld l, $24                                     ; $6c51: $2e $24
    ld l, $24                                     ; $6c53: $2e $24
    ld l, $24                                     ; $6c55: $2e $24
    and c                                         ; $6c57: $a1
    ld [$2816], sp                                ; $6c58: $08 $16 $28
    jr nz, @+$2a                                  ; $6c5b: $20 $28

    jr nz, @+$2a                                  ; $6c5d: $20 $28

    jr nz, @-$5d                                  ; $6c5f: $20 $a1

jr_00f_6c61:
    ld [de], a                                    ; $6c61: $12
    jr nz, jr_00f_6c8e                            ; $6c62: $20 $2a

    jr nz, jr_00f_6c90                            ; $6c64: $20 $2a

    jr nz, jr_00f_6c92                            ; $6c66: $20 $2a

    jr nz, jr_00f_6c6a                            ; $6c68: $20 $00

jr_00f_6c6a:
    and c                                         ; $6c6a: $a1

jr_00f_6c6b:
    inc c                                         ; $6c6b: $0c
    ld a, [de]                                    ; $6c6c: $1a
    inc h                                         ; $6c6d: $24
    ld a, [de]                                    ; $6c6e: $1a
    inc h                                         ; $6c6f: $24
    ld a, [de]                                    ; $6c70: $1a
    inc h                                         ; $6c71: $24
    ld a, [de]                                    ; $6c72: $1a
    ld d, $24                                     ; $6c73: $16 $24
    ld l, $24                                     ; $6c75: $2e $24
    ld l, $24                                     ; $6c77: $2e $24
    ld l, $24                                     ; $6c79: $2e $24
    sbc e                                         ; $6c7b: $9b
    ld [bc], a                                    ; $6c7c: $02
    and c                                         ; $6c7d: $a1
    db $10                                        ; $6c7e: $10
    ld bc, $1e10                                  ; $6c7f: $01 $10 $1e
    sbc h                                         ; $6c82: $9c
    and c                                         ; $6c83: $a1
    jr z, jr_00f_6c2c                             ; $6c84: $28 $a6

    ld bc, $a300                                  ; $6c86: $01 $00 $a3
    ld bc, $9b00                                  ; $6c89: $01 $00 $9b
    inc bc                                        ; $6c8c: $03
    and d                                         ; $6c8d: $a2

jr_00f_6c8e:
    ld b, $a1                                     ; $6c8e: $06 $a1

jr_00f_6c90:
    dec bc                                        ; $6c90: $0b
    dec bc                                        ; $6c91: $0b

jr_00f_6c92:
    sbc h                                         ; $6c92: $9c
    and c                                         ; $6c93: $a1
    ld b, $0b                                     ; $6c94: $06 $0b
    dec bc                                        ; $6c96: $0b
    dec bc                                        ; $6c97: $0b
    nop                                           ; $6c98: $00
    and d                                         ; $6c99: $a2
    ld b, $a1                                     ; $6c9a: $06 $a1
    dec bc                                        ; $6c9c: $0b
    dec bc                                        ; $6c9d: $0b
    and d                                         ; $6c9e: $a2
    ld b, $a1                                     ; $6c9f: $06 $a1
    dec bc                                        ; $6ca1: $0b
    dec bc                                        ; $6ca2: $0b
    and d                                         ; $6ca3: $a2
    db $10                                        ; $6ca4: $10
    db $10                                        ; $6ca5: $10
    and e                                         ; $6ca6: $a3
    ld bc, $9b00                                  ; $6ca7: $01 $00 $9b
    inc bc                                        ; $6caa: $03
    and d                                         ; $6cab: $a2
    dec d                                         ; $6cac: $15
    and c                                         ; $6cad: $a1
    ld a, [de]                                    ; $6cae: $1a
    ld a, [de]                                    ; $6caf: $1a
    sbc h                                         ; $6cb0: $9c
    and c                                         ; $6cb1: $a1
    dec d                                         ; $6cb2: $15
    ld a, [de]                                    ; $6cb3: $1a
    ld a, [de]                                    ; $6cb4: $1a
    ld a, [de]                                    ; $6cb5: $1a
    nop                                           ; $6cb6: $00
    and d                                         ; $6cb7: $a2
    dec d                                         ; $6cb8: $15
    and c                                         ; $6cb9: $a1
    ld a, [de]                                    ; $6cba: $1a
    ld a, [de]                                    ; $6cbb: $1a
    and d                                         ; $6cbc: $a2
    dec d                                         ; $6cbd: $15
    and c                                         ; $6cbe: $a1
    ld a, [de]                                    ; $6cbf: $1a
    ld a, [de]                                    ; $6cc0: $1a
    and d                                         ; $6cc1: $a2
    rra                                           ; $6cc2: $1f
    ld bc, $01a3                                  ; $6cc3: $01 $a3 $01
    nop                                           ; $6cc6: $00
    nop                                           ; $6cc7: $00
    ld [$0000], sp                                ; $6cc8: $08 $00 $00
    nop                                           ; $6ccb: $00
    ret nz                                        ; $6ccc: $c0

    ld d, c                                       ; $6ccd: $51
    nop                                           ; $6cce: $00
    nop                                           ; $6ccf: $00
    jr nc, @-$7e                                  ; $6cd0: $30 $80

    ld d, c                                       ; $6cd2: $51
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    rlca                                          ; $6cd5: $07
    add b                                         ; $6cd6: $80
    ld h, c                                       ; $6cd7: $61
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00
    rlca                                          ; $6cda: $07
    add b                                         ; $6cdb: $80
    ld b, c                                       ; $6cdc: $41
    nop                                           ; $6cdd: $00
    nop                                           ; $6cde: $00
    jr nc, jr_00f_6c61                            ; $6cdf: $30 $80

    ld b, c                                       ; $6ce1: $41

jr_00f_6ce2:
    nop                                           ; $6ce2: $00
    nop                                           ; $6ce3: $00
    rlca                                          ; $6ce4: $07

jr_00f_6ce5:
    add b                                         ; $6ce5: $80
    ld b, c                                       ; $6ce6: $41
    nop                                           ; $6ce7: $00
    nop                                           ; $6ce8: $00
    jr nz, jr_00f_6c6b                            ; $6ce9: $20 $80

    nop                                           ; $6ceb: $00
    ld c, e                                       ; $6cec: $4b
    ld l, c                                       ; $6ced: $69
    or $6c                                        ; $6cee: $f6 $6c
    ld a, [de]                                    ; $6cf0: $1a
    ld l, l                                       ; $6cf1: $6d
    ld d, c                                       ; $6cf2: $51
    ld l, l                                       ; $6cf3: $6d
    ld a, h                                       ; $6cf4: $7c
    ld l, l                                       ; $6cf5: $6d
    ld h, $6b                                     ; $6cf6: $26 $6b
    ld c, d                                       ; $6cf8: $4a
    ld l, d                                       ; $6cf9: $6a
    ld l, d                                       ; $6cfa: $6a
    ld l, d                                       ; $6cfb: $6a
    ld d, b                                       ; $6cfc: $50
    ld l, d                                       ; $6cfd: $6a
    ld a, h                                       ; $6cfe: $7c
    ld l, d                                       ; $6cff: $6a
    sbc b                                         ; $6d00: $98
    ld l, d                                       ; $6d01: $6a
    xor c                                         ; $6d02: $a9
    ld l, d                                       ; $6d03: $6a
    or d                                          ; $6d04: $b2
    ld l, d                                       ; $6d05: $6a
    cp [hl]                                       ; $6d06: $be
    ld l, d                                       ; $6d07: $6a
    ld [de], a                                    ; $6d08: $12
    ld l, e                                       ; $6d09: $6b
    db $eb                                        ; $6d0a: $eb
    ld l, d                                       ; $6d0b: $6a
    ld hl, $266b                                  ; $6d0c: $21 $6b $26
    ld l, e                                       ; $6d0f: $6b
    db $e3                                        ; $6d10: $e3
    ld l, c                                       ; $6d11: $69
    ld d, b                                       ; $6d12: $50
    ld l, d                                       ; $6d13: $6a
    ld l, d                                       ; $6d14: $6a
    ld l, d                                       ; $6d15: $6a
    rst $38                                       ; $6d16: $ff
    rst $38                                       ; $6d17: $ff
    or d                                          ; $6d18: $b2
    ld l, l                                       ; $6d19: $6d
    ld h, $6b                                     ; $6d1a: $26 $6b
    add hl, hl                                    ; $6d1c: $29
    ld l, e                                       ; $6d1d: $6b
    ld c, c                                       ; $6d1e: $49
    ld l, e                                       ; $6d1f: $6b
    cpl                                           ; $6d20: $2f
    ld l, e                                       ; $6d21: $6b
    ld e, e                                       ; $6d22: $5b
    ld l, e                                       ; $6d23: $6b
    ld l, e                                       ; $6d24: $6b
    ld l, e                                       ; $6d25: $6b
    ld a, h                                       ; $6d26: $7c
    ld l, e                                       ; $6d27: $6b
    ld a, h                                       ; $6d28: $7c
    ld l, e                                       ; $6d29: $6b
    add l                                         ; $6d2a: $85
    ld l, e                                       ; $6d2b: $6b
    rst $10                                       ; $6d2c: $d7
    ld l, e                                       ; $6d2d: $6b
    or b                                          ; $6d2e: $b0
    ld l, e                                       ; $6d2f: $6b
    and $6b                                       ; $6d30: $e6 $6b
    ld h, $6b                                     ; $6d32: $26 $6b
    db $e3                                        ; $6d34: $e3
    ld l, c                                       ; $6d35: $69
    cpl                                           ; $6d36: $2f
    ld l, e                                       ; $6d37: $6b
    ld a, $6d                                     ; $6d38: $3e $6d
    rst $38                                       ; $6d3a: $ff
    rst $38                                       ; $6d3b: $ff
    add [hl]                                      ; $6d3c: $86
    ld l, [hl]                                    ; $6d3d: $6e
    and d                                         ; $6d3e: $a2
    jr z, jr_00f_6ce2                             ; $6d3f: $28 $a1

    jr nc, @+$03                                  ; $6d41: $30 $01

    jr nc, @+$03                                  ; $6d43: $30 $01

    jr nc, jr_00f_6d48                            ; $6d45: $30 $01

    and d                                         ; $6d47: $a2

jr_00f_6d48:
    jr z, jr_00f_6ce5                             ; $6d48: $28 $9b

    ld b, $a1                                     ; $6d4a: $06 $a1
    ld a, [hl-]                                   ; $6d4c: $3a
    ld bc, $3a9c                                  ; $6d4d: $01 $9c $3a
    nop                                           ; $6d50: $00
    jp c, $eb69                                   ; $6d51: $da $69 $eb

    ld l, e                                       ; $6d54: $6b
    db $eb                                        ; $6d55: $eb
    ld l, e                                       ; $6d56: $6b
    dec hl                                        ; $6d57: $2b
    ld l, h                                       ; $6d58: $6c
    ld l, $6c                                     ; $6d59: $2e $6c
    dec a                                         ; $6d5b: $3d
    ld l, h                                       ; $6d5c: $6c
    ld b, l                                       ; $6d5d: $45
    ld l, h                                       ; $6d5e: $6c
    ld b, l                                       ; $6d5f: $45
    ld l, h                                       ; $6d60: $6c
    ld l, d                                       ; $6d61: $6a
    ld l, h                                       ; $6d62: $6c
    ld l, c                                       ; $6d63: $69
    ld l, l                                       ; $6d64: $6d
    rst $38                                       ; $6d65: $ff
    rst $38                                       ; $6d66: $ff
    cp a                                          ; $6d67: $bf
    ld l, a                                       ; $6d68: $6f
    and l                                         ; $6d69: $a5
    ld bc, $0101                                  ; $6d6a: $01 $01 $01
    and h                                         ; $6d6d: $a4
    ld bc, $01a3                                  ; $6d6e: $01 $a3 $01
    and c                                         ; $6d71: $a1
    ld bc, $524e                                  ; $6d72: $01 $4e $52
    ld d, [hl]                                    ; $6d75: $56
    ld e, b                                       ; $6d76: $58
    ld e, h                                       ; $6d77: $5c
    ld h, b                                       ; $6d78: $60
    xor h                                         ; $6d79: $ac
    ld h, d                                       ; $6d7a: $62
    nop                                           ; $6d7b: $00
    rst $18                                       ; $6d7c: $df
    ld l, c                                       ; $6d7d: $69
    adc b                                         ; $6d7e: $88
    ld l, h                                       ; $6d7f: $6c
    adc e                                         ; $6d80: $8b
    ld l, h                                       ; $6d81: $6c
    adc e                                         ; $6d82: $8b
    ld l, h                                       ; $6d83: $6c
    adc e                                         ; $6d84: $8b
    ld l, h                                       ; $6d85: $6c
    adc e                                         ; $6d86: $8b
    ld l, h                                       ; $6d87: $6c
    adc e                                         ; $6d88: $8b
    ld l, h                                       ; $6d89: $6c
    adc e                                         ; $6d8a: $8b
    ld l, h                                       ; $6d8b: $6c
    adc e                                         ; $6d8c: $8b
    ld l, h                                       ; $6d8d: $6c
    adc e                                         ; $6d8e: $8b
    ld l, h                                       ; $6d8f: $6c
    sbc c                                         ; $6d90: $99
    ld l, h                                       ; $6d91: $6c
    xor c                                         ; $6d92: $a9
    ld l, h                                       ; $6d93: $6c
    xor c                                         ; $6d94: $a9
    ld l, h                                       ; $6d95: $6c
    xor c                                         ; $6d96: $a9
    ld l, h                                       ; $6d97: $6c
    xor c                                         ; $6d98: $a9
    ld l, h                                       ; $6d99: $6c
    xor c                                         ; $6d9a: $a9
    ld l, h                                       ; $6d9b: $6c
    xor c                                         ; $6d9c: $a9
    ld l, h                                       ; $6d9d: $6c
    xor c                                         ; $6d9e: $a9
    ld l, h                                       ; $6d9f: $6c
    xor c                                         ; $6da0: $a9
    ld l, h                                       ; $6da1: $6c
    xor c                                         ; $6da2: $a9
    ld l, h                                       ; $6da3: $6c
    xor c                                         ; $6da4: $a9
    ld l, h                                       ; $6da5: $6c
    adc e                                         ; $6da6: $8b
    ld l, h                                       ; $6da7: $6c
    adc e                                         ; $6da8: $8b
    ld l, h                                       ; $6da9: $6c
    adc e                                         ; $6daa: $8b
    ld l, h                                       ; $6dab: $6c
    adc e                                         ; $6dac: $8b
    ld l, h                                       ; $6dad: $6c
    rst $38                                       ; $6dae: $ff
    rst $38                                       ; $6daf: $ff
    call $c670                                    ; $6db0: $cd $70 $c6
    ld l, l                                       ; $6db3: $6d
    db $fd                                        ; $6db4: $fd
    ld l, l                                       ; $6db5: $6d
    adc $6d                                       ; $6db6: $ce $6d
    jr jr_00f_6e28                                ; $6db8: $18 $6e

    ld a, $6e                                     ; $6dba: $3e $6e
    ld e, a                                       ; $6dbc: $5f
    ld l, [hl]                                    ; $6dbd: $6e
    ld b, [hl]                                    ; $6dbe: $46
    ld l, [hl]                                    ; $6dbf: $6e
    ld h, [hl]                                    ; $6dc0: $66
    ld l, [hl]                                    ; $6dc1: $6e
    rst $38                                       ; $6dc2: $ff
    rst $38                                       ; $6dc3: $ff
    ld de, $9d71                                  ; $6dc4: $11 $71 $9d
    ld h, a                                       ; $6dc7: $67
    nop                                           ; $6dc8: $00
    add b                                         ; $6dc9: $80
    sbc c                                         ; $6dca: $99
    daa                                           ; $6dcb: $27
    sub [hl]                                      ; $6dcc: $96
    nop                                           ; $6dcd: $00
    and h                                         ; $6dce: $a4
    ld h, [hl]                                    ; $6dcf: $66
    and e                                         ; $6dd0: $a3
    ld [hl], b                                    ; $6dd1: $70
    and d                                         ; $6dd2: $a2
    ld h, [hl]                                    ; $6dd3: $66
    ld bc, $60a1                                  ; $6dd4: $01 $a1 $60
    ld h, d                                       ; $6dd7: $62
    ld h, h                                       ; $6dd8: $64
    ld bc, $01a2                                  ; $6dd9: $01 $a2 $01
    ld h, [hl]                                    ; $6ddc: $66
    and h                                         ; $6ddd: $a4
    ld bc, $6aa3                                  ; $6dde: $01 $a3 $6a
    and d                                         ; $6de1: $a2
    ld l, d                                       ; $6de2: $6a
    ld h, d                                       ; $6de3: $62
    and e                                         ; $6de4: $a3
    ld h, [hl]                                    ; $6de5: $66
    and d                                         ; $6de6: $a2
    ld l, d                                       ; $6de7: $6a
    ld bc, $4aa1                                  ; $6de8: $01 $a1 $4a
    ld c, [hl]                                    ; $6deb: $4e
    ld d, d                                       ; $6dec: $52
    ld bc, $01a2                                  ; $6ded: $01 $a2 $01
    ld [hl], h                                    ; $6df0: $74
    and h                                         ; $6df1: $a4
    ld bc, $6ea7                                  ; $6df2: $01 $a7 $6e
    and d                                         ; $6df5: $a2
    ld l, [hl]                                    ; $6df6: $6e
    ld [hl], b                                    ; $6df7: $70
    and e                                         ; $6df8: $a3
    ld l, [hl]                                    ; $6df9: $6e
    and d                                         ; $6dfa: $a2
    ld bc, $a300                                  ; $6dfb: $01 $00 $a3
    ld h, [hl]                                    ; $6dfe: $66
    ld l, d                                       ; $6dff: $6a
    and d                                         ; $6e00: $a2
    ld l, [hl]                                    ; $6e01: $6e
    and a                                         ; $6e02: $a7
    ld bc, $70a3                                  ; $6e03: $01 $a3 $70
    and d                                         ; $6e06: $a2
    ld [hl], b                                    ; $6e07: $70
    ld [hl], b                                    ; $6e08: $70
    ld [hl], h                                    ; $6e09: $74
    ld a, b                                       ; $6e0a: $78
    ld bc, $a101                                  ; $6e0b: $01 $01 $a1
    ld c, b                                       ; $6e0e: $48
    ld c, d                                       ; $6e0f: $4a
    ld c, [hl]                                    ; $6e10: $4e
    ld bc, $01a2                                  ; $6e11: $01 $a2 $01
    ld h, [hl]                                    ; $6e14: $66
    and h                                         ; $6e15: $a4
    ld bc, $a300                                  ; $6e16: $01 $00 $a3
    ld h, [hl]                                    ; $6e19: $66
    ld l, [hl]                                    ; $6e1a: $6e
    and d                                         ; $6e1b: $a2
    ld [hl], h                                    ; $6e1c: $74
    and a                                         ; $6e1d: $a7
    ld bc, $70a3                                  ; $6e1e: $01 $a3 $70
    and d                                         ; $6e21: $a2
    ld [hl], b                                    ; $6e22: $70
    ld [hl], b                                    ; $6e23: $70
    ld l, [hl]                                    ; $6e24: $6e
    ld l, h                                       ; $6e25: $6c
    sub e                                         ; $6e26: $93
    db $10                                        ; $6e27: $10

jr_00f_6e28:
    and c                                         ; $6e28: $a1
    jr z, @+$03                                   ; $6e29: $28 $01

    ld [hl], $01                                  ; $6e2b: $36 $01
    ld b, b                                       ; $6e2d: $40
    ld bc, HeaderGlobalChecksum                   ; $6e2e: $01 $4e $01
    ld c, b                                       ; $6e31: $48
    ld bc, $0140                                  ; $6e32: $01 $40 $01
    inc a                                         ; $6e35: $3c
    ld bc, $0136                                  ; $6e36: $01 $36 $01
    jr nc, @+$03                                  ; $6e39: $30 $01

    jr z, jr_00f_6e3e                             ; $6e3b: $28 $01

    nop                                           ; $6e3d: $00

jr_00f_6e3e:
    sbc l                                         ; $6e3e: $9d
    ld [hl], d                                    ; $6e3f: $72
    nop                                           ; $6e40: $00
    add c                                         ; $6e41: $81
    sbc c                                         ; $6e42: $99
    daa                                           ; $6e43: $27
    sub [hl]                                      ; $6e44: $96
    nop                                           ; $6e45: $00
    sbc e                                         ; $6e46: $9b
    db $10                                        ; $6e47: $10
    and c                                         ; $6e48: $a1
    ld a, [hl-]                                   ; $6e49: $3a
    ld b, b                                       ; $6e4a: $40
    sbc h                                         ; $6e4b: $9c
    sbc e                                         ; $6e4c: $9b
    db $10                                        ; $6e4d: $10
    and c                                         ; $6e4e: $a1
    ld [hl], $40                                  ; $6e4f: $36 $40
    sbc h                                         ; $6e51: $9c
    sbc e                                         ; $6e52: $9b
    ld [$36a1], sp                                ; $6e53: $08 $a1 $36
    ld a, $9c                                     ; $6e56: $3e $9c
    sbc e                                         ; $6e58: $9b
    ld [$32a1], sp                                ; $6e59: $08 $a1 $32
    ld a, $9c                                     ; $6e5c: $3e $9c
    nop                                           ; $6e5e: $00
    sbc e                                         ; $6e5f: $9b
    db $10                                        ; $6e60: $10
    and c                                         ; $6e61: $a1
    ld [hl], $40                                  ; $6e62: $36 $40
    sbc h                                         ; $6e64: $9c
    nop                                           ; $6e65: $00
    and c                                         ; $6e66: $a1
    ld d, d                                       ; $6e67: $52
    ld bc, $0152                                  ; $6e68: $01 $52 $01
    ld d, b                                       ; $6e6b: $50
    ld bc, $0150                                  ; $6e6c: $01 $50 $01
    ld c, [hl]                                    ; $6e6f: $4e
    ld bc, HeaderGlobalChecksum                   ; $6e70: $01 $4e $01
    ld c, h                                       ; $6e73: $4c
    ld bc, $aa4c                                  ; $6e74: $01 $4c $aa
    ld bc, $48ac                                  ; $6e77: $01 $ac $48
    and c                                         ; $6e7a: $a1
    ld c, d                                       ; $6e7b: $4a
    ld bc, $01a2                                  ; $6e7c: $01 $a2 $01
    ld c, d                                       ; $6e7f: $4a
    and c                                         ; $6e80: $a1
    ld c, b                                       ; $6e81: $48
    ld bc, $01a7                                  ; $6e82: $01 $a7 $01
    nop                                           ; $6e85: $00
    sbc d                                         ; $6e86: $9a
    ld l, [hl]                                    ; $6e87: $6e
    db $d3                                        ; $6e88: $d3
    ld l, [hl]                                    ; $6e89: $6e
    and h                                         ; $6e8a: $a4
    ld l, [hl]                                    ; $6e8b: $6e
    ld hl, sp+$6e                                 ; $6e8c: $f8 $6e
    daa                                           ; $6e8e: $27
    ld l, a                                       ; $6e8f: $6f
    add c                                         ; $6e90: $81
    ld l, a                                       ; $6e91: $6f
    jr nc, @+$71                                  ; $6e92: $30 $6f

    sbc l                                         ; $6e94: $9d
    ld l, a                                       ; $6e95: $6f
    rst $38                                       ; $6e96: $ff
    rst $38                                       ; $6e97: $ff
    sub h                                         ; $6e98: $94
    ld [hl], c                                    ; $6e99: $71
    sbc l                                         ; $6e9a: $9d
    ld b, a                                       ; $6e9b: $47
    nop                                           ; $6e9c: $00
    add e                                         ; $6e9d: $83
    sbc c                                         ; $6e9e: $99
    daa                                           ; $6e9f: $27
    sub [hl]                                      ; $6ea0: $96
    nop                                           ; $6ea1: $00
    and c                                         ; $6ea2: $a1
    ld bc, $66a4                                  ; $6ea3: $01 $a4 $66
    and e                                         ; $6ea6: $a3
    ld [hl], b                                    ; $6ea7: $70
    and d                                         ; $6ea8: $a2
    ld h, [hl]                                    ; $6ea9: $66
    ld bc, $58a1                                  ; $6eaa: $01 $a1 $58
    ld e, h                                       ; $6ead: $5c
    ld e, [hl]                                    ; $6eae: $5e
    ld bc, $01a2                                  ; $6eaf: $01 $a2 $01
    ld h, b                                       ; $6eb2: $60
    and h                                         ; $6eb3: $a4
    ld bc, $6aa3                                  ; $6eb4: $01 $a3 $6a
    and d                                         ; $6eb7: $a2
    ld l, d                                       ; $6eb8: $6a
    ld h, d                                       ; $6eb9: $62
    and e                                         ; $6eba: $a3
    ld h, [hl]                                    ; $6ebb: $66
    and d                                         ; $6ebc: $a2
    ld l, d                                       ; $6ebd: $6a
    ld bc, $44a1                                  ; $6ebe: $01 $a1 $44
    ld c, b                                       ; $6ec1: $48
    ld c, d                                       ; $6ec2: $4a
    ld bc, $01a2                                  ; $6ec3: $01 $a2 $01
    ld l, d                                       ; $6ec6: $6a
    and h                                         ; $6ec7: $a4
    ld bc, $6ea7                                  ; $6ec8: $01 $a7 $6e
    and d                                         ; $6ecb: $a2
    ld l, [hl]                                    ; $6ecc: $6e
    ld [hl], b                                    ; $6ecd: $70
    and e                                         ; $6ece: $a3
    ld l, [hl]                                    ; $6ecf: $6e
    and d                                         ; $6ed0: $a2
    ld bc, $a100                                  ; $6ed1: $01 $00 $a1
    ld e, h                                       ; $6ed4: $5c
    ld bc, $0156                                  ; $6ed5: $01 $56 $01
    ld h, d                                       ; $6ed8: $62
    ld bc, $015c                                  ; $6ed9: $01 $5c $01
    ld h, [hl]                                    ; $6edc: $66
    ld bc, $015c                                  ; $6edd: $01 $5c $01
    ld d, [hl]                                    ; $6ee0: $56
    ld bc, HeaderGlobalChecksum                   ; $6ee1: $01 $4e $01
    and e                                         ; $6ee4: $a3
    ld [hl], b                                    ; $6ee5: $70
    and d                                         ; $6ee6: $a2
    ld [hl], b                                    ; $6ee7: $70
    ld [hl], b                                    ; $6ee8: $70
    ld [hl], h                                    ; $6ee9: $74
    ld a, b                                       ; $6eea: $78
    ld bc, $a101                                  ; $6eeb: $01 $01 $a1
    ld b, b                                       ; $6eee: $40
    ld b, h                                       ; $6eef: $44
    ld c, b                                       ; $6ef0: $48
    ld bc, $01a2                                  ; $6ef1: $01 $a2 $01
    ld h, b                                       ; $6ef4: $60
    and h                                         ; $6ef5: $a4
    ld bc, $a100                                  ; $6ef6: $01 $00 $a1
    ld e, h                                       ; $6ef9: $5c
    ld bc, $0156                                  ; $6efa: $01 $56 $01
    ld h, [hl]                                    ; $6efd: $66
    ld bc, $015c                                  ; $6efe: $01 $5c $01
    ld l, [hl]                                    ; $6f01: $6e
    ld bc, $015c                                  ; $6f02: $01 $5c $01
    ld d, [hl]                                    ; $6f05: $56
    ld bc, HeaderGlobalChecksum                   ; $6f06: $01 $4e $01
    and e                                         ; $6f09: $a3
    ld [hl], b                                    ; $6f0a: $70
    and d                                         ; $6f0b: $a2
    ld [hl], b                                    ; $6f0c: $70
    ld [hl], b                                    ; $6f0d: $70
    ld l, [hl]                                    ; $6f0e: $6e
    ld l, h                                       ; $6f0f: $6c
    sub e                                         ; $6f10: $93
    db $10                                        ; $6f11: $10
    and c                                         ; $6f12: $a1
    ld e, $01                                     ; $6f13: $1e $01
    jr nc, @+$03                                  ; $6f15: $30 $01

    ld [hl], $01                                  ; $6f17: $36 $01
    ld c, b                                       ; $6f19: $48
    ld bc, $0140                                  ; $6f1a: $01 $40 $01
    inc a                                         ; $6f1d: $3c
    ld bc, $0136                                  ; $6f1e: $01 $36 $01
    jr nc, @+$03                                  ; $6f21: $30 $01

    jr z, jr_00f_6f26                             ; $6f23: $28 $01

    inc h                                         ; $6f25: $24

jr_00f_6f26:
    nop                                           ; $6f26: $00
    sbc l                                         ; $6f27: $9d
    ld [hl], d                                    ; $6f28: $72
    nop                                           ; $6f29: $00
    add c                                         ; $6f2a: $81
    sbc c                                         ; $6f2b: $99
    daa                                           ; $6f2c: $27
    sub [hl]                                      ; $6f2d: $96
    nop                                           ; $6f2e: $00
    ld bc, $089b                                  ; $6f2f: $01 $9b $08
    and c                                         ; $6f32: $a1
    ld [hl-], a                                   ; $6f33: $32
    ld a, [hl-]                                   ; $6f34: $3a
    sbc h                                         ; $6f35: $9c
    sub e                                         ; $6f36: $93
    inc bc                                        ; $6f37: $03
    and c                                         ; $6f38: $a1
    ld c, d                                       ; $6f39: $4a
    ld c, b                                       ; $6f3a: $48
    and d                                         ; $6f3b: $a2
    ld c, d                                       ; $6f3c: $4a
    ld bc, $4aa3                                  ; $6f3d: $01 $a3 $4a
    and d                                         ; $6f40: $a2
    ld c, b                                       ; $6f41: $48
    and c                                         ; $6f42: $a1
    ld c, d                                       ; $6f43: $4a
    ld c, b                                       ; $6f44: $48
    ld b, b                                       ; $6f45: $40
    ld a, [hl-]                                   ; $6f46: $3a
    sub e                                         ; $6f47: $93
    db $fd                                        ; $6f48: $fd
    sbc e                                         ; $6f49: $9b
    ld [$30a1], sp                                ; $6f4a: $08 $a1 $30
    ld [hl], $9c                                  ; $6f4d: $36 $9c
    sub e                                         ; $6f4f: $93
    inc bc                                        ; $6f50: $03
    and c                                         ; $6f51: $a1
    ld c, b                                       ; $6f52: $48
    ld b, [hl]                                    ; $6f53: $46
    and d                                         ; $6f54: $a2
    ld c, b                                       ; $6f55: $48
    ld bc, $48a3                                  ; $6f56: $01 $a3 $48
    and d                                         ; $6f59: $a2
    ld b, [hl]                                    ; $6f5a: $46
    and c                                         ; $6f5b: $a1
    ld c, b                                       ; $6f5c: $48
    ld b, h                                       ; $6f5d: $44
    ld b, b                                       ; $6f5e: $40
    ld [hl], $93                                  ; $6f5f: $36 $93
    db $fd                                        ; $6f61: $fd
    sbc e                                         ; $6f62: $9b
    ld [$2ca1], sp                                ; $6f63: $08 $a1 $2c
    ld [hl], $9c                                  ; $6f66: $36 $9c
    sub e                                         ; $6f68: $93
    inc bc                                        ; $6f69: $03
    and c                                         ; $6f6a: $a1
    ld b, h                                       ; $6f6b: $44
    ld b, d                                       ; $6f6c: $42
    and d                                         ; $6f6d: $a2
    ld b, h                                       ; $6f6e: $44
    and c                                         ; $6f6f: $a1
    ld c, d                                       ; $6f70: $4a
    ld c, b                                       ; $6f71: $48
    and d                                         ; $6f72: $a2
    ld c, d                                       ; $6f73: $4a
    and c                                         ; $6f74: $a1
    ld c, [hl]                                    ; $6f75: $4e
    ld c, h                                       ; $6f76: $4c
    and d                                         ; $6f77: $a2
    ld c, [hl]                                    ; $6f78: $4e
    and c                                         ; $6f79: $a1
    ld c, h                                       ; $6f7a: $4c
    ld c, [hl]                                    ; $6f7b: $4e
    ld d, d                                       ; $6f7c: $52
    ld d, [hl]                                    ; $6f7d: $56
    sub e                                         ; $6f7e: $93
    db $fd                                        ; $6f7f: $fd
    nop                                           ; $6f80: $00
    sbc e                                         ; $6f81: $9b
    ld [$30a1], sp                                ; $6f82: $08 $a1 $30
    ld [hl], $9c                                  ; $6f85: $36 $9c
    sub e                                         ; $6f87: $93
    inc bc                                        ; $6f88: $03
    and c                                         ; $6f89: $a1
    ld b, b                                       ; $6f8a: $40
    ld b, h                                       ; $6f8b: $44
    ld c, b                                       ; $6f8c: $48
    ld c, d                                       ; $6f8d: $4a
    ld c, [hl]                                    ; $6f8e: $4e
    ld c, d                                       ; $6f8f: $4a
    ld c, b                                       ; $6f90: $48

jr_00f_6f91:
    ld b, h                                       ; $6f91: $44
    ld b, b                                       ; $6f92: $40
    ld b, h                                       ; $6f93: $44
    ld b, b                                       ; $6f94: $40
    inc a                                         ; $6f95: $3c
    ld a, [hl-]                                   ; $6f96: $3a
    inc a                                         ; $6f97: $3c
    ld a, [hl-]                                   ; $6f98: $3a
    ld [hl], $93                                  ; $6f99: $36 $93
    db $fd                                        ; $6f9b: $fd
    nop                                           ; $6f9c: $00
    and c                                         ; $6f9d: $a1
    ld d, d                                       ; $6f9e: $52
    ld bc, $0152                                  ; $6f9f: $01 $52 $01
    ld d, b                                       ; $6fa2: $50
    ld bc, $0150                                  ; $6fa3: $01 $50 $01
    ld c, [hl]                                    ; $6fa6: $4e
    ld bc, HeaderGlobalChecksum                   ; $6fa7: $01 $4e $01
    ld c, h                                       ; $6faa: $4c
    ld bc, $aa4c                                  ; $6fab: $01 $4c $aa
    ld bc, $48ac                                  ; $6fae: $01 $ac $48
    and c                                         ; $6fb1: $a1
    ld c, d                                       ; $6fb2: $4a
    ld bc, $01a2                                  ; $6fb3: $01 $a2 $01
    ld c, d                                       ; $6fb6: $4a
    and c                                         ; $6fb7: $a1
    ld c, b                                       ; $6fb8: $48
    ld bc, $01a3                                  ; $6fb9: $01 $a3 $01
    and c                                         ; $6fbc: $a1
    ld bc, $e300                                  ; $6fbd: $01 $00 $e3
    ld l, a                                       ; $6fc0: $6f
    daa                                           ; $6fc1: $27
    ld [hl], b                                    ; $6fc2: $70
    db $eb                                        ; $6fc3: $eb
    ld l, a                                       ; $6fc4: $6f

jr_00f_6fc5:
    jr c, jr_00f_7037                             ; $6fc5: $38 $70

    ld d, c                                       ; $6fc7: $51
    ld [hl], b                                    ; $6fc8: $70
    adc h                                         ; $6fc9: $8c
    ld [hl], b                                    ; $6fca: $70
    ld e, c                                       ; $6fcb: $59
    ld [hl], b                                    ; $6fcc: $70

jr_00f_6fcd:
    xor [hl]                                      ; $6fcd: $ae
    ld [hl], b                                    ; $6fce: $70
    rst $38                                       ; $6fcf: $ff
    rst $38                                       ; $6fd0: $ff
    ld [hl+], a                                   ; $6fd1: $22
    ld [hl], d                                    ; $6fd2: $72
    ld [hl], a                                    ; $6fd3: $77
    ld [hl], a                                    ; $6fd4: $77
    ld [hl], a                                    ; $6fd5: $77

jr_00f_6fd6:
    ld [hl], a                                    ; $6fd6: $77
    ld [hl], a                                    ; $6fd7: $77
    ld [hl], a                                    ; $6fd8: $77
    ld [hl], a                                    ; $6fd9: $77
    ld [hl], a                                    ; $6fda: $77
    nop                                           ; $6fdb: $00
    nop                                           ; $6fdc: $00
    nop                                           ; $6fdd: $00
    nop                                           ; $6fde: $00
    nop                                           ; $6fdf: $00
    nop                                           ; $6fe0: $00
    nop                                           ; $6fe1: $00
    nop                                           ; $6fe2: $00
    sbc l                                         ; $6fe3: $9d
    db $d3                                        ; $6fe4: $d3
    ld l, a                                       ; $6fe5: $6f
    inc hl                                        ; $6fe6: $23
    sub [hl]                                      ; $6fe7: $96
    inc c                                         ; $6fe8: $0c
    xor d                                         ; $6fe9: $aa
    ld bc, $28a2                                  ; $6fea: $01 $a2 $28
    sbc e                                         ; $6fed: $9b
    rlca                                          ; $6fee: $07
    and c                                         ; $6fef: $a1
    ld [hl], $01                                  ; $6ff0: $36 $01
    sbc h                                         ; $6ff2: $9c
    and d                                         ; $6ff3: $a2
    jr z, jr_00f_6f91                             ; $6ff4: $28 $9b

    rlca                                          ; $6ff6: $07
    and c                                         ; $6ff7: $a1
    ld [hl], $01                                  ; $6ff8: $36 $01
    sbc h                                         ; $6ffa: $9c
    and d                                         ; $6ffb: $a2
    inc l                                         ; $6ffc: $2c
    sbc e                                         ; $6ffd: $9b
    rlca                                          ; $6ffe: $07
    and c                                         ; $6fff: $a1
    ld a, [hl-]                                   ; $7000: $3a
    ld bc, $a29c                                  ; $7001: $01 $9c $a2
    inc l                                         ; $7004: $2c
    sbc e                                         ; $7005: $9b
    rlca                                          ; $7006: $07
    and c                                         ; $7007: $a1
    ld a, [hl-]                                   ; $7008: $3a
    ld bc, $a29c                                  ; $7009: $01 $9c $a2
    jr nc, @-$63                                  ; $700c: $30 $9b

    rlca                                          ; $700e: $07
    and c                                         ; $700f: $a1
    ld a, $01                                     ; $7010: $3e $01
    sbc h                                         ; $7012: $9c
    and d                                         ; $7013: $a2
    ld [hl], $a1                                  ; $7014: $36 $a1
    ld a, $01                                     ; $7016: $3e $01
    and d                                         ; $7018: $a2
    ld [hl-], a                                   ; $7019: $32
    and c                                         ; $701a: $a1
    ld a, $01                                     ; $701b: $3e $01
    and d                                         ; $701d: $a2
    inc l                                         ; $701e: $2c
    and c                                         ; $701f: $a1
    ld a, $01                                     ; $7020: $3e $01
    ld a, $01                                     ; $7022: $3e $01
    ld a, $01                                     ; $7024: $3e $01
    nop                                           ; $7026: $00
    and d                                         ; $7027: $a2
    jr z, jr_00f_6fc5                             ; $7028: $28 $9b

    rlca                                          ; $702a: $07
    and c                                         ; $702b: $a1
    ld [hl], $01                                  ; $702c: $36 $01
    sbc h                                         ; $702e: $9c
    and d                                         ; $702f: $a2
    jr z, jr_00f_6fcd                             ; $7030: $28 $9b

    rlca                                          ; $7032: $07
    and c                                         ; $7033: $a1
    ld [hl], $01                                  ; $7034: $36 $01
    sbc h                                         ; $7036: $9c

jr_00f_7037:
    nop                                           ; $7037: $00
    and d                                         ; $7038: $a2
    jr z, jr_00f_6fd6                             ; $7039: $28 $9b

    rlca                                          ; $703b: $07
    and c                                         ; $703c: $a1
    ld [hl], $01                                  ; $703d: $36 $01
    sbc h                                         ; $703f: $9c
    and d                                         ; $7040: $a2
    inc h                                         ; $7041: $24
    sbc e                                         ; $7042: $9b
    inc bc                                        ; $7043: $03
    and c                                         ; $7044: $a1
    ld [hl], $01                                  ; $7045: $36 $01
    sbc h                                         ; $7047: $9c
    sbc e                                         ; $7048: $9b
    inc bc                                        ; $7049: $03
    ld [hl], $01                                  ; $704a: $36 $01
    sbc h                                         ; $704c: $9c
    ld [hl], $ac                                  ; $704d: $36 $ac
    ld bc, $9d00                                  ; $704f: $01 $00 $9d
    ld [hl+], a                                   ; $7052: $22
    ld e, e                                       ; $7053: $5b
    ld hl, $01aa                                  ; $7054: $21 $aa $01
    sub [hl]                                      ; $7057: $96
    nop                                           ; $7058: $00
    xor b                                         ; $7059: $a8
    ld d, d                                       ; $705a: $52
    and d                                         ; $705b: $a2
    ld bc, $58a6                                  ; $705c: $01 $a6 $58
    and c                                         ; $705f: $a1
    ld bc, $62a8                                  ; $7060: $01 $a8 $62
    and d                                         ; $7063: $a2
    ld bc, $52a6                                  ; $7064: $01 $a6 $52
    and c                                         ; $7067: $a1
    ld bc, $4ea8                                  ; $7068: $01 $a8 $4e
    and d                                         ; $706b: $a2
    ld bc, $60a6                                  ; $706c: $01 $a6 $60
    and c                                         ; $706f: $a1
    ld bc, $58a9                                  ; $7070: $01 $a9 $58
    and e                                         ; $7073: $a3
    ld bc, $01ac                                  ; $7074: $01 $ac $01
    xor b                                         ; $7077: $a8
    ld e, h                                       ; $7078: $5c
    and d                                         ; $7079: $a2
    ld bc, $56a6                                  ; $707a: $01 $a6 $56
    and c                                         ; $707d: $a1
    ld bc, $4ea6                                  ; $707e: $01 $a6 $4e
    and c                                         ; $7081: $a1
    ld bc, $52a6                                  ; $7082: $01 $a6 $52
    and c                                         ; $7085: $a1
    ld bc, $56a7                                  ; $7086: $01 $a7 $56
    and d                                         ; $7089: $a2
    ld bc, $a600                                  ; $708a: $01 $00 $a6
    ld e, b                                       ; $708d: $58
    and c                                         ; $708e: $a1
    ld bc, $0158                                  ; $708f: $01 $58 $01
    ld e, b                                       ; $7092: $58
    ld bc, $5ca2                                  ; $7093: $01 $a2 $5c
    and c                                         ; $7096: $a1
    ld h, b                                       ; $7097: $60
    and c                                         ; $7098: $a1
    ld bc, $01a3                                  ; $7099: $01 $a3 $01
    and c                                         ; $709c: $a1
    ld a, [hl-]                                   ; $709d: $3a
    inc a                                         ; $709e: $3c
    ld b, b                                       ; $709f: $40
    ld b, h                                       ; $70a0: $44
    ld c, b                                       ; $70a1: $48
    ld b, h                                       ; $70a2: $44
    ld b, b                                       ; $70a3: $40
    inc a                                         ; $70a4: $3c
    ld a, [hl-]                                   ; $70a5: $3a
    inc a                                         ; $70a6: $3c
    ld a, [hl-]                                   ; $70a7: $3a
    ld [hl], $32                                  ; $70a8: $36 $32
    ld [hl], $32                                  ; $70aa: $36 $32
    jr nc, jr_00f_70ae                            ; $70ac: $30 $00

jr_00f_70ae:
    and c                                         ; $70ae: $a1
    ld e, b                                       ; $70af: $58
    ld bc, $0158                                  ; $70b0: $01 $58 $01
    ld d, [hl]                                    ; $70b3: $56
    ld bc, $0156                                  ; $70b4: $01 $56 $01
    ld d, h                                       ; $70b7: $54
    ld bc, $0154                                  ; $70b8: $01 $54 $01
    ld d, d                                       ; $70bb: $52
    ld bc, $aa52                                  ; $70bc: $01 $52 $aa
    ld bc, $4eac                                  ; $70bf: $01 $ac $4e
    and c                                         ; $70c2: $a1
    ld d, b                                       ; $70c3: $50
    ld bc, $01a2                                  ; $70c4: $01 $a2 $01
    ld d, b                                       ; $70c7: $50
    and c                                         ; $70c8: $a1
    ld c, [hl]                                    ; $70c9: $4e
    and [hl]                                      ; $70ca: $a6
    ld bc, $8b00                                  ; $70cb: $01 $00 $8b
    ld l, h                                       ; $70ce: $6c
    adc e                                         ; $70cf: $8b
    ld l, h                                       ; $70d0: $6c
    adc e                                         ; $70d1: $8b
    ld l, h                                       ; $70d2: $6c
    adc e                                         ; $70d3: $8b
    ld l, h                                       ; $70d4: $6c
    adc e                                         ; $70d5: $8b
    ld l, h                                       ; $70d6: $6c
    adc e                                         ; $70d7: $8b
    ld l, h                                       ; $70d8: $6c
    adc e                                         ; $70d9: $8b
    ld l, h                                       ; $70da: $6c
    adc e                                         ; $70db: $8b
    ld l, h                                       ; $70dc: $6c
    adc e                                         ; $70dd: $8b
    ld l, h                                       ; $70de: $6c
    adc e                                         ; $70df: $8b
    ld l, h                                       ; $70e0: $6c
    adc e                                         ; $70e1: $8b
    ld l, h                                       ; $70e2: $6c
    adc e                                         ; $70e3: $8b
    ld l, h                                       ; $70e4: $6c
    adc e                                         ; $70e5: $8b
    ld l, h                                       ; $70e6: $6c
    adc e                                         ; $70e7: $8b
    ld l, h                                       ; $70e8: $6c
    adc e                                         ; $70e9: $8b
    ld l, h                                       ; $70ea: $6c
    adc e                                         ; $70eb: $8b
    ld l, h                                       ; $70ec: $6c
    adc e                                         ; $70ed: $8b
    ld l, h                                       ; $70ee: $6c
    adc e                                         ; $70ef: $8b
    ld l, h                                       ; $70f0: $6c
    adc e                                         ; $70f1: $8b
    ld l, h                                       ; $70f2: $6c
    adc e                                         ; $70f3: $8b
    ld l, h                                       ; $70f4: $6c
    adc e                                         ; $70f5: $8b
    ld l, h                                       ; $70f6: $6c
    adc e                                         ; $70f7: $8b
    ld l, h                                       ; $70f8: $6c
    adc e                                         ; $70f9: $8b
    ld l, h                                       ; $70fa: $6c
    adc e                                         ; $70fb: $8b
    ld l, h                                       ; $70fc: $6c
    adc e                                         ; $70fd: $8b
    ld l, h                                       ; $70fe: $6c
    adc e                                         ; $70ff: $8b
    ld l, h                                       ; $7100: $6c
    adc e                                         ; $7101: $8b
    ld l, h                                       ; $7102: $6c
    adc e                                         ; $7103: $8b
    ld l, h                                       ; $7104: $6c
    adc e                                         ; $7105: $8b
    ld l, h                                       ; $7106: $6c
    adc e                                         ; $7107: $8b
    ld l, h                                       ; $7108: $6c
    adc e                                         ; $7109: $8b
    ld l, h                                       ; $710a: $6c
    adc e                                         ; $710b: $8b
    ld l, h                                       ; $710c: $6c
    rst $38                                       ; $710d: $ff
    rst $38                                       ; $710e: $ff
    db $ed                                        ; $710f: $ed
    ld [hl], d                                    ; $7110: $72
    dec h                                         ; $7111: $25
    ld [hl], c                                    ; $7112: $71
    ld c, b                                       ; $7113: $48
    ld [hl], c                                    ; $7114: $71
    dec l                                         ; $7115: $2d
    ld [hl], c                                    ; $7116: $71
    ld c, l                                       ; $7117: $4d
    ld [hl], c                                    ; $7118: $71
    ld d, d                                       ; $7119: $52
    ld [hl], c                                    ; $711a: $71
    ld a, h                                       ; $711b: $7c
    ld [hl], c                                    ; $711c: $71
    ld d, [hl]                                    ; $711d: $56
    ld [hl], c                                    ; $711e: $71
    add a                                         ; $711f: $87
    ld [hl], c                                    ; $7120: $71
    rst $38                                       ; $7121: $ff
    rst $38                                       ; $7122: $ff
    dec d                                         ; $7123: $15
    ld [hl], e                                    ; $7124: $73
    sbc l                                         ; $7125: $9d
    add h                                         ; $7126: $84
    nop                                           ; $7127: $00
    add b                                         ; $7128: $80
    sbc c                                         ; $7129: $99
    nop                                           ; $712a: $00
    sub [hl]                                      ; $712b: $96
    nop                                           ; $712c: $00
    and c                                         ; $712d: $a1
    ld a, $40                                     ; $712e: $3e $40
    and e                                         ; $7130: $a3
    ld b, h                                       ; $7131: $44
    and d                                         ; $7132: $a2
    ld a, $a3                                     ; $7133: $3e $a3
    ld b, h                                       ; $7135: $44
    ld c, h                                       ; $7136: $4c
    and h                                         ; $7137: $a4
    ld c, [hl]                                    ; $7138: $4e
    and e                                         ; $7139: $a3
    ld bc, $3ea2                                  ; $713a: $01 $a2 $3e
    ld b, b                                       ; $713d: $40
    ld b, h                                       ; $713e: $44
    and e                                         ; $713f: $a3
    ld b, b                                       ; $7140: $40
    and d                                         ; $7141: $a2
    ld a, $a3                                     ; $7142: $3e $a3
    ld b, b                                       ; $7144: $40
    ld b, h                                       ; $7145: $44
    ld c, b                                       ; $7146: $48
    nop                                           ; $7147: $00
    and h                                         ; $7148: $a4
    ld b, h                                       ; $7149: $44
    and e                                         ; $714a: $a3
    ld bc, $a200                                  ; $714b: $01 $00 $a2
    ld c, h                                       ; $714e: $4c
    and e                                         ; $714f: $a3
    ld c, h                                       ; $7150: $4c
    nop                                           ; $7151: $00
    sub e                                         ; $7152: $93
    db $d3                                        ; $7153: $d3
    and c                                         ; $7154: $a1
    ld bc, $4ea1                                  ; $7155: $01 $a1 $4e
    ld d, d                                       ; $7158: $52
    ld d, [hl]                                    ; $7159: $56
    ld e, b                                       ; $715a: $58
    ld e, h                                       ; $715b: $5c
    ld h, b                                       ; $715c: $60
    ld h, h                                       ; $715d: $64
    and d                                         ; $715e: $a2
    ld h, [hl]                                    ; $715f: $66
    ld h, h                                       ; $7160: $64
    ld h, [hl]                                    ; $7161: $66
    and e                                         ; $7162: $a3
    ld e, h                                       ; $7163: $5c
    and d                                         ; $7164: $a2
    ld [hl], b                                    ; $7165: $70
    ld l, [hl]                                    ; $7166: $6e
    and e                                         ; $7167: $a3
    ld l, d                                       ; $7168: $6a
    and d                                         ; $7169: $a2
    ld h, [hl]                                    ; $716a: $66
    and h                                         ; $716b: $a4
    ld h, [hl]                                    ; $716c: $66
    and c                                         ; $716d: $a1
    ld e, b                                       ; $716e: $58
    ld e, h                                       ; $716f: $5c
    ld h, b                                       ; $7170: $60
    ld h, h                                       ; $7171: $64
    and d                                         ; $7172: $a2
    ld h, [hl]                                    ; $7173: $66
    ld h, h                                       ; $7174: $64
    ld h, [hl]                                    ; $7175: $66
    and e                                         ; $7176: $a3
    ld l, d                                       ; $7177: $6a
    and d                                         ; $7178: $a2
    ld h, [hl]                                    ; $7179: $66
    ld l, d                                       ; $717a: $6a
    nop                                           ; $717b: $00
    and e                                         ; $717c: $a3
    ld l, [hl]                                    ; $717d: $6e
    and c                                         ; $717e: $a1
    ld b, h                                       ; $717f: $44
    ld c, b                                       ; $7180: $48
    ld c, h                                       ; $7181: $4c
    ld c, [hl]                                    ; $7182: $4e
    ld c, h                                       ; $7183: $4c
    ld c, b                                       ; $7184: $48
    ld b, h                                       ; $7185: $44
    nop                                           ; $7186: $00
    and e                                         ; $7187: $a3
    ld l, h                                       ; $7188: $6c
    and d                                         ; $7189: $a2
    ld l, d                                       ; $718a: $6a
    ld l, h                                       ; $718b: $6c
    ld [hl], b                                    ; $718c: $70
    ld [hl], h                                    ; $718d: $74
    ld [hl], b                                    ; $718e: $70
    ld l, h                                       ; $718f: $6c
    ld l, d                                       ; $7190: $6a
    and h                                         ; $7191: $a4
    ld h, [hl]                                    ; $7192: $66
    nop                                           ; $7193: $00
    xor b                                         ; $7194: $a8
    ld [hl], c                                    ; $7195: $71
    call z, $b271                                 ; $7196: $cc $71 $b2
    ld [hl], c                                    ; $7199: $71
    jp nc, $da71                                  ; $719a: $d2 $71 $da

    ld [hl], c                                    ; $719d: $71
    ld [bc], a                                    ; $719e: $02
    ld [hl], d                                    ; $719f: $72
    sbc $71                                       ; $71a0: $de $71
    rrca                                          ; $71a2: $0f
    ld [hl], d                                    ; $71a3: $72
    rst $38                                       ; $71a4: $ff
    rst $38                                       ; $71a5: $ff
    call z, $9d73                                 ; $71a6: $cc $73 $9d
    add h                                         ; $71a9: $84
    nop                                           ; $71aa: $00
    add b                                         ; $71ab: $80
    sbc c                                         ; $71ac: $99
    nop                                           ; $71ad: $00
    sub [hl]                                      ; $71ae: $96
    nop                                           ; $71af: $00
    and c                                         ; $71b0: $a1
    ld bc, $36a1                                  ; $71b1: $01 $a1 $36
    ld a, [hl-]                                   ; $71b4: $3a
    and e                                         ; $71b5: $a3
    ld a, $a2                                     ; $71b6: $3e $a2
    ld [hl], $a3                                  ; $71b8: $36 $a3
    ld a, $44                                     ; $71ba: $3e $44
    and h                                         ; $71bc: $a4
    ld c, b                                       ; $71bd: $48
    and e                                         ; $71be: $a3
    ld bc, $36a2                                  ; $71bf: $01 $a2 $36
    ld a, [hl-]                                   ; $71c2: $3a
    ld a, $a3                                     ; $71c3: $3e $a3
    ld a, [hl-]                                   ; $71c5: $3a
    and d                                         ; $71c6: $a2
    ld [hl], $a3                                  ; $71c7: $36 $a3
    ld a, [hl-]                                   ; $71c9: $3a
    ld a, $00                                     ; $71ca: $3e $00
    ld b, b                                       ; $71cc: $40
    and h                                         ; $71cd: $a4
    ld a, $a3                                     ; $71ce: $3e $a3
    ld bc, $3e00                                  ; $71d0: $01 $00 $3e
    and d                                         ; $71d3: $a2
    ld b, [hl]                                    ; $71d4: $46
    and e                                         ; $71d5: $a3
    ld b, [hl]                                    ; $71d6: $46
    xor h                                         ; $71d7: $ac
    ld bc, $9300                                  ; $71d8: $01 $00 $93
    db $d3                                        ; $71db: $d3
    xor d                                         ; $71dc: $aa
    ld bc, $48a1                                  ; $71dd: $01 $a1 $48
    ld c, h                                       ; $71e0: $4c
    ld c, [hl]                                    ; $71e1: $4e
    ld d, d                                       ; $71e2: $52
    ld d, [hl]                                    ; $71e3: $56
    ld e, b                                       ; $71e4: $58
    ld e, h                                       ; $71e5: $5c
    and a                                         ; $71e6: $a7
    ld e, h                                       ; $71e7: $5c
    and e                                         ; $71e8: $a3
    ld d, [hl]                                    ; $71e9: $56
    and d                                         ; $71ea: $a2
    ld l, d                                       ; $71eb: $6a
    ld h, [hl]                                    ; $71ec: $66
    and e                                         ; $71ed: $a3
    ld h, h                                       ; $71ee: $64
    and d                                         ; $71ef: $a2
    ld h, b                                       ; $71f0: $60
    and h                                         ; $71f1: $a4
    ld h, b                                       ; $71f2: $60
    and c                                         ; $71f3: $a1
    ld d, d                                       ; $71f4: $52
    ld d, [hl]                                    ; $71f5: $56
    ld e, b                                       ; $71f6: $58
    ld e, h                                       ; $71f7: $5c
    and d                                         ; $71f8: $a2
    ld h, b                                       ; $71f9: $60
    ld e, h                                       ; $71fa: $5c
    ld h, b                                       ; $71fb: $60
    and e                                         ; $71fc: $a3
    ld h, h                                       ; $71fd: $64
    and d                                         ; $71fe: $a2
    ld h, b                                       ; $71ff: $60
    ld h, h                                       ; $7200: $64
    nop                                           ; $7201: $00
    and d                                         ; $7202: $a2
    ld h, [hl]                                    ; $7203: $66
    and c                                         ; $7204: $a1
    ld a, $40                                     ; $7205: $3e $40
    ld a, $40                                     ; $7207: $3e $40
    ld b, h                                       ; $7209: $44
    ld c, b                                       ; $720a: $48
    ld b, h                                       ; $720b: $44
    ld b, b                                       ; $720c: $40
    ld a, $00                                     ; $720d: $3e $00
    and e                                         ; $720f: $a3
    ld h, [hl]                                    ; $7210: $66
    and d                                         ; $7211: $a2
    ld h, d                                       ; $7212: $62
    ld h, [hl]                                    ; $7213: $66
    ld l, d                                       ; $7214: $6a
    ld l, h                                       ; $7215: $6c
    ld l, d                                       ; $7216: $6a
    ld h, [hl]                                    ; $7217: $66
    ld h, d                                       ; $7218: $62
    sbc e                                         ; $7219: $9b
    inc b                                         ; $721a: $04
    and c                                         ; $721b: $a1
    ld b, b                                       ; $721c: $40
    ld b, h                                       ; $721d: $44
    ld c, [hl]                                    ; $721e: $4e
    ld b, h                                       ; $721f: $44
    sbc h                                         ; $7220: $9c
    nop                                           ; $7221: $00
    ld c, b                                       ; $7222: $48
    ld [hl], d                                    ; $7223: $72
    ld e, b                                       ; $7224: $58
    ld [hl], d                                    ; $7225: $72
    ld a, e                                       ; $7226: $7b
    ld [hl], d                                    ; $7227: $72
    ld e, b                                       ; $7228: $58
    ld [hl], d                                    ; $7229: $72
    add a                                         ; $722a: $87
    ld [hl], d                                    ; $722b: $72
    sub e                                         ; $722c: $93
    ld [hl], d                                    ; $722d: $72
    or a                                          ; $722e: $b7
    ld [hl], d                                    ; $722f: $72
    sub e                                         ; $7230: $93
    ld [hl], d                                    ; $7231: $72
    jp z, $ff72                                   ; $7232: $ca $72 $ff

    rst $38                                       ; $7235: $ff
    ld a, a                                       ; $7236: $7f
    ld [hl], h                                    ; $7237: $74
    sbc c                                         ; $7238: $99
    sbc c                                         ; $7239: $99
    sbc c                                         ; $723a: $99
    sbc c                                         ; $723b: $99
    sbc c                                         ; $723c: $99
    sbc c                                         ; $723d: $99
    sbc c                                         ; $723e: $99
    sbc c                                         ; $723f: $99
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    nop                                           ; $7247: $00
    sbc l                                         ; $7248: $9d
    jr c, jr_00f_72bd                             ; $7249: $38 $72

    ld hl, $0096                                  ; $724b: $21 $96 $00
    and c                                         ; $724e: $a1
    jr z, @+$42                                   ; $724f: $28 $40

    ld e, b                                       ; $7251: $58
    ld b, b                                       ; $7252: $40
    jr z, jr_00f_7256                             ; $7253: $28 $01

    sub [hl]                                      ; $7255: $96

jr_00f_7256:
    inc c                                         ; $7256: $0c
    nop                                           ; $7257: $00
    sbc e                                         ; $7258: $9b
    inc bc                                        ; $7259: $03
    and c                                         ; $725a: $a1
    ld e, $01                                     ; $725b: $1e $01
    ld e, $1e                                     ; $725d: $1e $1e
    sbc h                                         ; $725f: $9c
    ld e, $1e                                     ; $7260: $1e $1e
    ld e, $1e                                     ; $7262: $1e $1e
    sbc e                                         ; $7264: $9b
    inc bc                                        ; $7265: $03
    jr @+$03                                      ; $7266: $18 $01

    jr jr_00f_7282                                ; $7268: $18 $18

    sbc h                                         ; $726a: $9c
    jr jr_00f_7285                                ; $726b: $18 $18

    jr jr_00f_7287                                ; $726d: $18 $18

    sbc e                                         ; $726f: $9b
    inc bc                                        ; $7270: $03
    db $10                                        ; $7271: $10
    ld bc, $1010                                  ; $7272: $01 $10 $10
    sbc h                                         ; $7275: $9c
    db $10                                        ; $7276: $10
    db $10                                        ; $7277: $10
    db $10                                        ; $7278: $10
    stop                                          ; $7279: $10 $00
    sbc e                                         ; $727b: $9b
    inc bc                                        ; $727c: $03
    inc d                                         ; $727d: $14
    ld bc, $1414                                  ; $727e: $01 $14 $14
    sbc h                                         ; $7281: $9c

jr_00f_7282:
    inc d                                         ; $7282: $14
    inc d                                         ; $7283: $14
    inc d                                         ; $7284: $14

jr_00f_7285:
    inc d                                         ; $7285: $14
    nop                                           ; $7286: $00

jr_00f_7287:
    sbc e                                         ; $7287: $9b
    inc bc                                        ; $7288: $03
    ld c, $01                                     ; $7289: $0e $01
    ld c, $0e                                     ; $728b: $0e $0e
    sbc h                                         ; $728d: $9c
    ld c, $0e                                     ; $728e: $0e $0e
    ld c, $0e                                     ; $7290: $0e $0e
    nop                                           ; $7292: $00
    sbc e                                         ; $7293: $9b
    ld [bc], a                                    ; $7294: $02
    ld e, $01                                     ; $7295: $1e $01
    ld e, $1e                                     ; $7297: $1e $1e
    sbc h                                         ; $7299: $9c
    sbc e                                         ; $729a: $9b
    ld [bc], a                                    ; $729b: $02
    inc e                                         ; $729c: $1c
    ld bc, $1c1c                                  ; $729d: $01 $1c $1c
    sbc h                                         ; $72a0: $9c
    sbc e                                         ; $72a1: $9b
    ld [bc], a                                    ; $72a2: $02
    jr @+$03                                      ; $72a3: $18 $01

    jr jr_00f_72bf                                ; $72a5: $18 $18

    sbc h                                         ; $72a7: $9c
    sbc e                                         ; $72a8: $9b
    ld [bc], a                                    ; $72a9: $02
    inc d                                         ; $72aa: $14
    ld bc, $1414                                  ; $72ab: $01 $14 $14
    sbc h                                         ; $72ae: $9c
    sbc e                                         ; $72af: $9b
    ld [bc], a                                    ; $72b0: $02
    db $10                                        ; $72b1: $10
    ld bc, $1010                                  ; $72b2: $01 $10 $10
    sbc h                                         ; $72b5: $9c
    nop                                           ; $72b6: $00
    sbc e                                         ; $72b7: $9b
    ld [bc], a                                    ; $72b8: $02
    db $10                                        ; $72b9: $10
    ld bc, $1010                                  ; $72ba: $01 $10 $10

jr_00f_72bd:
    sbc h                                         ; $72bd: $9c
    sbc e                                         ; $72be: $9b

jr_00f_72bf:
    inc bc                                        ; $72bf: $03
    inc d                                         ; $72c0: $14
    ld bc, $1414                                  ; $72c1: $01 $14 $14
    sbc h                                         ; $72c4: $9c
    inc d                                         ; $72c5: $14
    inc d                                         ; $72c6: $14
    inc d                                         ; $72c7: $14
    inc d                                         ; $72c8: $14
    nop                                           ; $72c9: $00
    sbc e                                         ; $72ca: $9b
    ld [bc], a                                    ; $72cb: $02
    db $10                                        ; $72cc: $10
    ld bc, $1010                                  ; $72cd: $01 $10 $10
    sbc h                                         ; $72d0: $9c
    sbc e                                         ; $72d1: $9b
    ld [bc], a                                    ; $72d2: $02
    ld d, $01                                     ; $72d3: $16 $01
    ld d, $16                                     ; $72d5: $16 $16
    sbc h                                         ; $72d7: $9c
    sbc e                                         ; $72d8: $9b
    ld [bc], a                                    ; $72d9: $02
    ld a, [de]                                    ; $72da: $1a
    ld bc, $1a1a                                  ; $72db: $01 $1a $1a
    sbc h                                         ; $72de: $9c
    sbc e                                         ; $72df: $9b
    inc b                                         ; $72e0: $04
    ld e, $01                                     ; $72e1: $1e $01
    ld e, $1e                                     ; $72e3: $1e $1e
    sbc h                                         ; $72e5: $9c
    ld e, $a6                                     ; $72e6: $1e $a6
    ld bc, $01a3                                  ; $72e8: $01 $a3 $01
    ld bc, $8b00                                  ; $72eb: $01 $00 $8b
    ld l, h                                       ; $72ee: $6c
    adc e                                         ; $72ef: $8b
    ld l, h                                       ; $72f0: $6c
    adc e                                         ; $72f1: $8b
    ld l, h                                       ; $72f2: $6c
    adc e                                         ; $72f3: $8b
    ld l, h                                       ; $72f4: $6c
    adc e                                         ; $72f5: $8b
    ld l, h                                       ; $72f6: $6c
    adc e                                         ; $72f7: $8b
    ld l, h                                       ; $72f8: $6c
    adc e                                         ; $72f9: $8b
    ld l, h                                       ; $72fa: $6c
    adc e                                         ; $72fb: $8b
    ld l, h                                       ; $72fc: $6c
    adc e                                         ; $72fd: $8b
    ld l, h                                       ; $72fe: $6c
    adc e                                         ; $72ff: $8b
    ld l, h                                       ; $7300: $6c
    adc e                                         ; $7301: $8b
    ld l, h                                       ; $7302: $6c
    adc e                                         ; $7303: $8b
    ld l, h                                       ; $7304: $6c
    adc e                                         ; $7305: $8b
    ld l, h                                       ; $7306: $6c
    adc e                                         ; $7307: $8b
    ld l, h                                       ; $7308: $6c
    adc e                                         ; $7309: $8b
    ld l, h                                       ; $730a: $6c
    adc e                                         ; $730b: $8b
    ld l, h                                       ; $730c: $6c
    adc e                                         ; $730d: $8b
    ld l, h                                       ; $730e: $6c
    adc e                                         ; $730f: $8b
    ld l, h                                       ; $7310: $6c
    rst $38                                       ; $7311: $ff
    rst $38                                       ; $7312: $ff
    ld a, $75                                     ; $7313: $3e $75
    dec de                                        ; $7315: $1b
    ld [hl], e                                    ; $7316: $73
    rst $38                                       ; $7317: $ff
    rst $38                                       ; $7318: $ff
    ld c, h                                       ; $7319: $4c
    ld [hl], l                                    ; $731a: $75
    sbc l                                         ; $731b: $9d
    ld d, e                                       ; $731c: $53
    nop                                           ; $731d: $00
    add b                                         ; $731e: $80
    sub [hl]                                      ; $731f: $96
    inc c                                         ; $7320: $0c
    and h                                         ; $7321: $a4
    ld bc, $2599                                  ; $7322: $01 $99 $25
    and [hl]                                      ; $7325: $a6
    ld b, h                                       ; $7326: $44
    and c                                         ; $7327: $a1
    ld bc, HeaderGlobalChecksum                   ; $7328: $01 $4e $01
    ld c, d                                       ; $732b: $4a
    ld bc, HeaderROMSize                          ; $732c: $01 $48 $01
    ld b, h                                       ; $732f: $44
    ld bc, $0140                                  ; $7330: $01 $40 $01
    inc a                                         ; $7333: $3c
    ld bc, $bf9e                                  ; $7334: $01 $9e $bf
    ld c, h                                       ; $7337: $4c
    and a                                         ; $7338: $a7
    ld a, [hl-]                                   ; $7339: $3a
    and d                                         ; $733a: $a2
    inc a                                         ; $733b: $3c
    ld a, [hl-]                                   ; $733c: $3a
    inc a                                         ; $733d: $3c
    and e                                         ; $733e: $a3
    ld b, b                                       ; $733f: $40
    and h                                         ; $7340: $a4
    ld c, d                                       ; $7341: $4a
    and h                                         ; $7342: $a4
    ld c, b                                       ; $7343: $48
    and e                                         ; $7344: $a3
    ld b, h                                       ; $7345: $44
    xor b                                         ; $7346: $a8
    ld b, h                                       ; $7347: $44
    and e                                         ; $7348: $a3
    ld bc, $36a2                                  ; $7349: $01 $a2 $36
    ld a, [hl-]                                   ; $734c: $3a
    ld [hl], $3a                                  ; $734d: $36 $3a
    and e                                         ; $734f: $a3
    inc a                                         ; $7350: $3c
    ld c, b                                       ; $7351: $48
    ld b, h                                       ; $7352: $44
    and d                                         ; $7353: $a2
    ld b, h                                       ; $7354: $44
    ld c, b                                       ; $7355: $48
    xor b                                         ; $7356: $a8
    ld b, b                                       ; $7357: $40
    and d                                         ; $7358: $a2
    jr nc, jr_00f_7387                            ; $7359: $30 $2c

    jr z, jr_00f_7381                             ; $735b: $28 $24

    and a                                         ; $735d: $a7
    ld a, [hl-]                                   ; $735e: $3a
    and d                                         ; $735f: $a2
    inc a                                         ; $7360: $3c
    ld a, [hl-]                                   ; $7361: $3a
    inc a                                         ; $7362: $3c
    and e                                         ; $7363: $a3
    ld b, b                                       ; $7364: $40
    and h                                         ; $7365: $a4
    ld c, d                                       ; $7366: $4a
    and h                                         ; $7367: $a4
    ld c, b                                       ; $7368: $48
    and e                                         ; $7369: $a3
    ld b, h                                       ; $736a: $44
    xor b                                         ; $736b: $a8
    ld b, h                                       ; $736c: $44
    and e                                         ; $736d: $a3
    ld c, d                                       ; $736e: $4a
    ld b, [hl]                                    ; $736f: $46
    ld b, d                                       ; $7370: $42
    ld c, d                                       ; $7371: $4a
    and d                                         ; $7372: $a2
    ld b, [hl]                                    ; $7373: $46
    ld b, h                                       ; $7374: $44
    ld b, [hl]                                    ; $7375: $46
    ld c, d                                       ; $7376: $4a
    sub e                                         ; $7377: $93
    db $f4                                        ; $7378: $f4
    and a                                         ; $7379: $a7
    ld c, [hl]                                    ; $737a: $4e
    and d                                         ; $737b: $a2
    ld d, d                                       ; $737c: $52
    ld c, [hl]                                    ; $737d: $4e
    ld d, d                                       ; $737e: $52
    and e                                         ; $737f: $a3
    ld d, h                                       ; $7380: $54

jr_00f_7381:
    ld c, [hl]                                    ; $7381: $4e
    ld d, h                                       ; $7382: $54
    and h                                         ; $7383: $a4
    ld d, d                                       ; $7384: $52
    and d                                         ; $7385: $a2
    ld d, d                                       ; $7386: $52

jr_00f_7387:
    ld d, h                                       ; $7387: $54
    and e                                         ; $7388: $a3
    ld e, b                                       ; $7389: $58
    ld d, h                                       ; $738a: $54
    ld d, d                                       ; $738b: $52
    and a                                         ; $738c: $a7
    ld c, [hl]                                    ; $738d: $4e
    and d                                         ; $738e: $a2
    ld d, d                                       ; $738f: $52
    ld c, [hl]                                    ; $7390: $4e
    ld d, d                                       ; $7391: $52
    and e                                         ; $7392: $a3
    ld d, h                                       ; $7393: $54
    ld c, [hl]                                    ; $7394: $4e
    ld d, h                                       ; $7395: $54
    and e                                         ; $7396: $a3
    ld e, b                                       ; $7397: $58
    ld d, d                                       ; $7398: $52
    ld e, b                                       ; $7399: $58
    and d                                         ; $739a: $a2
    ld h, d                                       ; $739b: $62
    sub e                                         ; $739c: $93
    rrca                                          ; $739d: $0f
    ld d, h                                       ; $739e: $54
    ld e, b                                       ; $739f: $58
    ld e, h                                       ; $73a0: $5c
    ld e, [hl]                                    ; $73a1: $5e
    ld h, d                                       ; $73a2: $62
    and a                                         ; $73a3: $a7
    ld h, [hl]                                    ; $73a4: $66
    and d                                         ; $73a5: $a2
    ld h, d                                       ; $73a6: $62
    and e                                         ; $73a7: $a3
    ld e, [hl]                                    ; $73a8: $5e
    ld e, h                                       ; $73a9: $5c
    ld e, [hl]                                    ; $73aa: $5e
    ld h, d                                       ; $73ab: $62
    and h                                         ; $73ac: $a4
    ld e, b                                       ; $73ad: $58
    and d                                         ; $73ae: $a2
    ld d, d                                       ; $73af: $52
    ld d, h                                       ; $73b0: $54
    and e                                         ; $73b1: $a3
    ld e, b                                       ; $73b2: $58
    ld d, d                                       ; $73b3: $52
    ld d, h                                       ; $73b4: $54
    and a                                         ; $73b5: $a7
    ld d, d                                       ; $73b6: $52
    and d                                         ; $73b7: $a2
    ld d, b                                       ; $73b8: $50
    and e                                         ; $73b9: $a3
    ld d, d                                       ; $73ba: $52
    and a                                         ; $73bb: $a7
    ld d, b                                       ; $73bc: $50
    and d                                         ; $73bd: $a2
    ld c, [hl]                                    ; $73be: $4e
    and e                                         ; $73bf: $a3
    ld d, b                                       ; $73c0: $50
    and a                                         ; $73c1: $a7
    ld c, [hl]                                    ; $73c2: $4e
    and d                                         ; $73c3: $a2
    ld c, h                                       ; $73c4: $4c
    and e                                         ; $73c5: $a3
    ld c, [hl]                                    ; $73c6: $4e

jr_00f_73c7:
    and a                                         ; $73c7: $a7
    ld c, h                                       ; $73c8: $4c
    and d                                         ; $73c9: $a2
    ld c, d                                       ; $73ca: $4a
    nop                                           ; $73cb: $00
    jp nc, $ff73                                  ; $73cc: $d2 $73 $ff

    rst $38                                       ; $73cf: $ff
    dec d                                         ; $73d0: $15
    db $76                                        ; $73d1: $76
    sbc l                                         ; $73d2: $9d
    ld d, e                                       ; $73d3: $53
    nop                                           ; $73d4: $00
    add e                                         ; $73d5: $83
    sbc c                                         ; $73d6: $99
    dec h                                         ; $73d7: $25
    sub [hl]                                      ; $73d8: $96
    inc c                                         ; $73d9: $0c
    and [hl]                                      ; $73da: $a6
    ld a, $a1                                     ; $73db: $3e $a1
    ld bc, HeaderROMSize                          ; $73dd: $01 $48 $01
    ld b, h                                       ; $73e0: $44
    ld bc, $0140                                  ; $73e1: $01 $40 $01
    inc a                                         ; $73e4: $3c
    ld bc, $013a                                  ; $73e5: $01 $3a $01
    ld [hl], $01                                  ; $73e8: $36 $01
    and a                                         ; $73ea: $a7
    ld [hl-], a                                   ; $73eb: $32
    and d                                         ; $73ec: $a2
    ld [hl], $32                                  ; $73ed: $36 $32
    ld [hl], $a3                                  ; $73ef: $36 $a3
    ld a, [hl-]                                   ; $73f1: $3a
    and h                                         ; $73f2: $a4
    ld b, b                                       ; $73f3: $40
    and h                                         ; $73f4: $a4
    ld b, b                                       ; $73f5: $40
    and e                                         ; $73f6: $a3
    inc a                                         ; $73f7: $3c
    xor b                                         ; $73f8: $a8
    inc a                                         ; $73f9: $3c
    and e                                         ; $73fa: $a3
    ld bc, $30a2                                  ; $73fb: $01 $a2 $30
    ld [hl-], a                                   ; $73fe: $32
    jr nc, jr_00f_7433                            ; $73ff: $30 $32

    and e                                         ; $7401: $a3
    ld [hl], $40                                  ; $7402: $36 $40
    inc a                                         ; $7404: $3c
    and d                                         ; $7405: $a2
    inc a                                         ; $7406: $3c
    ld b, b                                       ; $7407: $40
    xor b                                         ; $7408: $a8
    ld a, [hl-]                                   ; $7409: $3a
    and d                                         ; $740a: $a2
    jr z, jr_00f_7431                             ; $740b: $28 $24

    ld [hl+], a                                   ; $740d: $22
    ld e, $a7                                     ; $740e: $1e $a7
    ld [hl-], a                                   ; $7410: $32
    and d                                         ; $7411: $a2
    ld [hl], $32                                  ; $7412: $36 $32
    ld [hl], $a3                                  ; $7414: $36 $a3
    ld a, [hl-]                                   ; $7416: $3a
    and h                                         ; $7417: $a4
    ld b, b                                       ; $7418: $40
    and h                                         ; $7419: $a4
    ld b, b                                       ; $741a: $40
    and e                                         ; $741b: $a3
    inc a                                         ; $741c: $3c
    xor b                                         ; $741d: $a8
    inc a                                         ; $741e: $3c
    and e                                         ; $741f: $a3
    ld b, d                                       ; $7420: $42
    and h                                         ; $7421: $a4
    jr c, jr_00f_73c7                             ; $7422: $38 $a3

    ld b, d                                       ; $7424: $42
    and d                                         ; $7425: $a2
    ld b, [hl]                                    ; $7426: $46
    ld b, h                                       ; $7427: $44
    ld b, [hl]                                    ; $7428: $46
    ld c, d                                       ; $7429: $4a
    sub e                                         ; $742a: $93
    db $f4                                        ; $742b: $f4
    and a                                         ; $742c: $a7
    ld c, [hl]                                    ; $742d: $4e
    and d                                         ; $742e: $a2
    ld d, d                                       ; $742f: $52
    ld c, [hl]                                    ; $7430: $4e

jr_00f_7431:
    ld d, d                                       ; $7431: $52
    and e                                         ; $7432: $a3

jr_00f_7433:
    ld d, h                                       ; $7433: $54
    ld c, [hl]                                    ; $7434: $4e
    ld d, h                                       ; $7435: $54
    and h                                         ; $7436: $a4
    ld d, d                                       ; $7437: $52
    and d                                         ; $7438: $a2
    ld d, d                                       ; $7439: $52
    ld d, h                                       ; $743a: $54
    and e                                         ; $743b: $a3
    ld e, b                                       ; $743c: $58
    ld d, h                                       ; $743d: $54
    ld d, d                                       ; $743e: $52
    and a                                         ; $743f: $a7
    ld c, [hl]                                    ; $7440: $4e
    and d                                         ; $7441: $a2
    ld d, d                                       ; $7442: $52
    ld c, [hl]                                    ; $7443: $4e
    ld d, d                                       ; $7444: $52
    and e                                         ; $7445: $a3
    ld d, h                                       ; $7446: $54
    ld c, [hl]                                    ; $7447: $4e
    ld d, h                                       ; $7448: $54
    and e                                         ; $7449: $a3
    ld e, b                                       ; $744a: $58
    ld d, d                                       ; $744b: $52
    ld e, b                                       ; $744c: $58
    and d                                         ; $744d: $a2
    ld h, d                                       ; $744e: $62
    sub e                                         ; $744f: $93
    rrca                                          ; $7450: $0f
    ld c, [hl]                                    ; $7451: $4e
    ld d, d                                       ; $7452: $52
    ld d, h                                       ; $7453: $54
    ld e, b                                       ; $7454: $58
    ld e, h                                       ; $7455: $5c
    and a                                         ; $7456: $a7
    ld e, [hl]                                    ; $7457: $5e
    and d                                         ; $7458: $a2
    ld e, h                                       ; $7459: $5c
    and e                                         ; $745a: $a3
    ld e, b                                       ; $745b: $58
    ld d, h                                       ; $745c: $54
    ld e, b                                       ; $745d: $58
    ld e, h                                       ; $745e: $5c
    and h                                         ; $745f: $a4
    ld d, d                                       ; $7460: $52
    and d                                         ; $7461: $a2
    ld c, d                                       ; $7462: $4a
    ld c, [hl]                                    ; $7463: $4e
    and e                                         ; $7464: $a3
    ld d, d                                       ; $7465: $52
    ld c, d                                       ; $7466: $4a
    ld c, [hl]                                    ; $7467: $4e
    xor b                                         ; $7468: $a8
    ld b, d                                       ; $7469: $42
    ld b, b                                       ; $746a: $40
    xor b                                         ; $746b: $a8
    ld a, $3c                                     ; $746c: $3e $3c
    nop                                           ; $746e: $00
    ld a, d                                       ; $746f: $7a
    cp h                                          ; $7470: $bc
    cp d                                          ; $7471: $ba
    cp h                                          ; $7472: $bc
    cp d                                          ; $7473: $ba
    cp h                                          ; $7474: $bc
    cp d                                          ; $7475: $ba
    cp h                                          ; $7476: $bc
    ld d, b                                       ; $7477: $50
    ld [de], a                                    ; $7478: $12
    db $10                                        ; $7479: $10
    ld [de], a                                    ; $747a: $12
    db $10                                        ; $747b: $10
    ld [de], a                                    ; $747c: $12
    db $10                                        ; $747d: $10
    ld [de], a                                    ; $747e: $12
    add l                                         ; $747f: $85
    ld [hl], h                                    ; $7480: $74
    rst $38                                       ; $7481: $ff
    rst $38                                       ; $7482: $ff
    sbc $76                                       ; $7483: $de $76
    sbc l                                         ; $7485: $9d
    ld l, a                                       ; $7486: $6f
    ld [hl], h                                    ; $7487: $74
    ld hl, $0c96                                  ; $7488: $21 $96 $0c
    and e                                         ; $748b: $a3
    ld bc, $029b                                  ; $748c: $01 $9b $02
    and e                                         ; $748f: $a3
    ld a, [de]                                    ; $7490: $1a
    and d                                         ; $7491: $a2
    jr z, @+$03                                   ; $7492: $28 $01

    jr z, jr_00f_7497                             ; $7494: $28 $01

    sbc h                                         ; $7496: $9c

jr_00f_7497:
    sbc e                                         ; $7497: $9b
    ld [bc], a                                    ; $7498: $02
    and e                                         ; $7499: $a3
    inc c                                         ; $749a: $0c
    and d                                         ; $749b: $a2
    inc l                                         ; $749c: $2c
    ld bc, $012c                                  ; $749d: $01 $2c $01
    sbc h                                         ; $74a0: $9c
    sbc e                                         ; $74a1: $9b
    ld [bc], a                                    ; $74a2: $02
    and e                                         ; $74a3: $a3
    db $10                                        ; $74a4: $10
    and d                                         ; $74a5: $a2
    jr z, @+$03                                   ; $74a6: $28 $01

    jr z, jr_00f_74ab                             ; $74a8: $28 $01

    sbc h                                         ; $74aa: $9c

jr_00f_74ab:
    and e                                         ; $74ab: $a3
    ld a, [de]                                    ; $74ac: $1a
    and d                                         ; $74ad: $a2
    jr z, @+$03                                   ; $74ae: $28 $01

    jr z, jr_00f_74b3                             ; $74b0: $28 $01

    and e                                         ; $74b2: $a3

jr_00f_74b3:
    db $10                                        ; $74b3: $10
    and d                                         ; $74b4: $a2
    inc h                                         ; $74b5: $24
    ld bc, $0124                                  ; $74b6: $01 $24 $01
    sbc e                                         ; $74b9: $9b
    ld [bc], a                                    ; $74ba: $02
    and e                                         ; $74bb: $a3
    ld a, [de]                                    ; $74bc: $1a
    and d                                         ; $74bd: $a2
    jr z, @+$03                                   ; $74be: $28 $01

    jr z, jr_00f_74c3                             ; $74c0: $28 $01

    sbc h                                         ; $74c2: $9c

jr_00f_74c3:
    sbc e                                         ; $74c3: $9b
    ld [bc], a                                    ; $74c4: $02
    and e                                         ; $74c5: $a3
    inc c                                         ; $74c6: $0c
    and d                                         ; $74c7: $a2
    inc l                                         ; $74c8: $2c
    ld bc, $012c                                  ; $74c9: $01 $2c $01
    sbc h                                         ; $74cc: $9c

jr_00f_74cd:
    and e                                         ; $74cd: $a3
    ld [de], a                                    ; $74ce: $12
    and d                                         ; $74cf: $a2
    ld a, [hl+]                                   ; $74d0: $2a
    ld bc, $012a                                  ; $74d1: $01 $2a $01
    and e                                         ; $74d4: $a3
    ld d, $a2                                     ; $74d5: $16 $a2
    ld l, $01                                     ; $74d7: $2e $01
    ld l, $01                                     ; $74d9: $2e $01
    sbc l                                         ; $74db: $9d
    ld [hl+], a                                   ; $74dc: $22
    ld e, e                                       ; $74dd: $5b
    ld b, c                                       ; $74de: $41
    sbc e                                         ; $74df: $9b
    ld [bc], a                                    ; $74e0: $02
    and d                                         ; $74e1: $a2
    ld [hl], $3c                                  ; $74e2: $36 $3c
    ld b, h                                       ; $74e4: $44
    ld c, d                                       ; $74e5: $4a
    ld b, h                                       ; $74e6: $44
    inc a                                         ; $74e7: $3c
    sbc h                                         ; $74e8: $9c
    sbc e                                         ; $74e9: $9b
    ld [bc], a                                    ; $74ea: $02
    and d                                         ; $74eb: $a2
    ld a, [hl-]                                   ; $74ec: $3a
    ld b, b                                       ; $74ed: $40
    ld c, b                                       ; $74ee: $48
    ld c, [hl]                                    ; $74ef: $4e
    ld c, b                                       ; $74f0: $48
    ld b, b                                       ; $74f1: $40
    sbc h                                         ; $74f2: $9c
    sbc e                                         ; $74f3: $9b
    ld [bc], a                                    ; $74f4: $02
    and d                                         ; $74f5: $a2
    ld [hl], $3c                                  ; $74f6: $36 $3c
    ld b, h                                       ; $74f8: $44
    ld c, d                                       ; $74f9: $4a
    ld b, h                                       ; $74fa: $44
    inc a                                         ; $74fb: $3c
    sbc h                                         ; $74fc: $9c
    and d                                         ; $74fd: $a2
    ld a, [hl-]                                   ; $74fe: $3a
    ld b, b                                       ; $74ff: $40
    ld d, d                                       ; $7500: $52
    ld c, d                                       ; $7501: $4a
    ld d, d                                       ; $7502: $52
    ld e, b                                       ; $7503: $58
    and d                                         ; $7504: $a2
    ld h, d                                       ; $7505: $62
    ld bc, $01a4                                  ; $7506: $01 $a4 $01
    sbc l                                         ; $7509: $9d
    ld l, a                                       ; $750a: $6f
    ld [hl], h                                    ; $750b: $74
    ld hl, $029b                                  ; $750c: $21 $9b $02
    and e                                         ; $750f: $a3
    inc h                                         ; $7510: $24
    and d                                         ; $7511: $a2
    ld [hl-], a                                   ; $7512: $32
    ld bc, $0132                                  ; $7513: $01 $32 $01
    sbc h                                         ; $7516: $9c
    sbc e                                         ; $7517: $9b
    ld [bc], a                                    ; $7518: $02
    and e                                         ; $7519: $a3
    ld [hl+], a                                   ; $751a: $22
    and d                                         ; $751b: $a2
    ld [hl-], a                                   ; $751c: $32
    ld bc, $0132                                  ; $751d: $01 $32 $01
    sbc h                                         ; $7520: $9c
    and e                                         ; $7521: $a3
    ld [hl+], a                                   ; $7522: $22
    and d                                         ; $7523: $a2
    jr nc, @+$03                                  ; $7524: $30 $01

    jr nc, jr_00f_7529                            ; $7526: $30 $01

    and e                                         ; $7528: $a3

jr_00f_7529:
    jr nz, jr_00f_74cd                            ; $7529: $20 $a2

    ld l, $01                                     ; $752b: $2e $01
    ld l, $01                                     ; $752d: $2e $01
    and e                                         ; $752f: $a3
    ld e, $a2                                     ; $7530: $1e $a2
    inc l                                         ; $7532: $2c
    ld bc, $012c                                  ; $7533: $01 $2c $01
    and e                                         ; $7536: $a3
    inc e                                         ; $7537: $1c
    and d                                         ; $7538: $a2
    ld a, [hl+]                                   ; $7539: $2a
    ld bc, $012a                                  ; $753a: $01 $2a $01
    nop                                           ; $753d: $00
    ld b, h                                       ; $753e: $44
    ld [hl], l                                    ; $753f: $75
    rst $38                                       ; $7540: $ff
    rst $38                                       ; $7541: $ff
    ld [hl], h                                    ; $7542: $74
    ld [hl], a                                    ; $7543: $77
    sbc e                                         ; $7544: $9b
    ld e, $a3                                     ; $7545: $1e $a3
    ld bc, $0606                                  ; $7547: $01 $06 $06
    sbc h                                         ; $754a: $9c
    nop                                           ; $754b: $00
    ld e, d                                       ; $754c: $5a
    ld [hl], l                                    ; $754d: $75
    ld c, d                                       ; $754e: $4a
    ld l, d                                       ; $754f: $6a
    ld l, d                                       ; $7550: $6a
    ld l, d                                       ; $7551: $6a
    ld l, h                                       ; $7552: $6c
    ld [hl], l                                    ; $7553: $75
    nop                                           ; $7554: $00
    ld d, b                                       ; $7555: $50
    rst $38                                       ; $7556: $ff
    rst $38                                       ; $7557: $ff
    ld d, h                                       ; $7558: $54
    ld [hl], l                                    ; $7559: $75
    and e                                         ; $755a: $a3
    ld c, h                                       ; $755b: $4c
    sbc [hl]                                      ; $755c: $9e
    ld c, e                                       ; $755d: $4b
    ld l, c                                       ; $755e: $69
    and c                                         ; $755f: $a1
    ld c, d                                       ; $7560: $4a
    and [hl]                                      ; $7561: $a6
    ld bc, $01a3                                  ; $7562: $01 $a3 $01
    ld bc, $9601                                  ; $7565: $01 $01 $96
    nop                                           ; $7568: $00
    and l                                         ; $7569: $a5
    ld bc, $a200                                  ; $756a: $01 $00 $a2
    ld a, [de]                                    ; $756d: $1a
    sbc e                                         ; $756e: $9b
    rlca                                          ; $756f: $07
    and c                                         ; $7570: $a1
    jr z, jr_00f_7574                             ; $7571: $28 $01

    sbc h                                         ; $7573: $9c

jr_00f_7574:
    and d                                         ; $7574: $a2
    ld a, [de]                                    ; $7575: $1a
    sbc e                                         ; $7576: $9b
    rlca                                          ; $7577: $07
    and c                                         ; $7578: $a1
    jr z, jr_00f_757c                             ; $7579: $28 $01

    sbc h                                         ; $757b: $9c

jr_00f_757c:
    and d                                         ; $757c: $a2
    ld e, $9b                                     ; $757d: $1e $9b
    inc bc                                        ; $757f: $03
    and c                                         ; $7580: $a1

jr_00f_7581:
    inc l                                         ; $7581: $2c
    ld bc, $a29c                                  ; $7582: $01 $9c $a2
    ld e, $a1                                     ; $7585: $1e $a1
    jr z, jr_00f_758a                             ; $7587: $28 $01

    sbc l                                         ; $7589: $9d

jr_00f_758a:
    sub h                                         ; $758a: $94
    nop                                           ; $758b: $00
    add b                                         ; $758c: $80
    sub [hl]                                      ; $758d: $96
    ldh a, [$99]                                  ; $758e: $f0 $99
    daa                                           ; $7590: $27
    ld d, h                                       ; $7591: $54
    ld e, b                                       ; $7592: $58
    ld e, h                                       ; $7593: $5c
    ld h, b                                       ; $7594: $60
    and d                                         ; $7595: $a2
    ld h, d                                       ; $7596: $62
    and c                                         ; $7597: $a1
    ld bc, $6662                                  ; $7598: $01 $62 $66
    ld bc, $6aa2                                  ; $759b: $01 $a2 $6a
    ld bc, $62a1                                  ; $759e: $01 $a1 $62
    ld bc, $0166                                  ; $75a1: $01 $66 $01
    ld h, d                                       ; $75a4: $62
    ld bc, $f495                                  ; $75a5: $01 $95 $f4
    and d                                         ; $75a8: $a2
    ld h, d                                       ; $75a9: $62
    and c                                         ; $75aa: $a1
    ld bc, $6662                                  ; $75ab: $01 $62 $66
    ld bc, $6aa2                                  ; $75ae: $01 $a2 $6a
    ld bc, $62a1                                  ; $75b1: $01 $a1 $62
    ld bc, $0e95                                  ; $75b4: $01 $95 $0e
    ld d, h                                       ; $75b7: $54
    ld e, b                                       ; $75b8: $58
    ld e, h                                       ; $75b9: $5c
    ld h, b                                       ; $75ba: $60
    and d                                         ; $75bb: $a2
    ld h, d                                       ; $75bc: $62
    and c                                         ; $75bd: $a1
    ld bc, $6662                                  ; $75be: $01 $62 $66
    ld bc, $6aa2                                  ; $75c1: $01 $a2 $6a
    ld bc, $62a1                                  ; $75c4: $01 $a1 $62
    ld bc, $0166                                  ; $75c7: $01 $66 $01
    ld h, d                                       ; $75ca: $62
    ld bc, $f495                                  ; $75cb: $01 $95 $f4

jr_00f_75ce:
    and d                                         ; $75ce: $a2
    ld h, d                                       ; $75cf: $62
    and c                                         ; $75d0: $a1
    ld bc, $6662                                  ; $75d1: $01 $62 $66
    ld bc, $6aa2                                  ; $75d4: $01 $a2 $6a
    ld bc, $62a1                                  ; $75d7: $01 $a1 $62
    ld bc, $1a95                                  ; $75da: $01 $95 $1a
    sub e                                         ; $75dd: $93
    ldh [rHDMA4], a                               ; $75de: $e0 $54
    ld e, b                                       ; $75e0: $58
    ld e, h                                       ; $75e1: $5c
    ld h, b                                       ; $75e2: $60
    sub e                                         ; $75e3: $93
    jr nz, jr_00f_7581                            ; $75e4: $20 $9b

jr_00f_75e6:
    inc bc                                        ; $75e6: $03
    sub e                                         ; $75e7: $93
    ldh [$aa], a                                  ; $75e8: $e0 $aa
    ld h, d                                       ; $75ea: $62
    ld h, [hl]                                    ; $75eb: $66
    ld h, d                                       ; $75ec: $62
    ld h, [hl]                                    ; $75ed: $66
    sbc h                                         ; $75ee: $9c
    sbc e                                         ; $75ef: $9b
    ld c, $62                                     ; $75f0: $0e $62
    ld h, [hl]                                    ; $75f2: $66
    sbc h                                         ; $75f3: $9c
    sbc e                                         ; $75f4: $9b
    ld a, [bc]                                    ; $75f5: $0a
    sub e                                         ; $75f6: $93
    db $10                                        ; $75f7: $10
    ld h, d                                       ; $75f8: $62
    ld h, [hl]                                    ; $75f9: $66
    ld h, d                                       ; $75fa: $62
    ld h, [hl]                                    ; $75fb: $66
    sbc h                                         ; $75fc: $9c
    and d                                         ; $75fd: $a2
    ld h, d                                       ; $75fe: $62
    and a                                         ; $75ff: $a7
    ld bc, $32a1                                  ; $7600: $01 $a1 $32
    ld bc, $32a3                                  ; $7603: $01 $a3 $32
    and a                                         ; $7606: $a7
    ld bc, $6894                                  ; $7607: $01 $94 $68
    sbc c                                         ; $760a: $99
    scf                                           ; $760b: $37
    and c                                         ; $760c: $a1
    jr z, jr_00f_7610                             ; $760d: $28 $01

    sbc [hl]                                      ; $760f: $9e

jr_00f_7610:
    db $ec                                        ; $7610: $ec
    ld c, h                                       ; $7611: $4c
    and l                                         ; $7612: $a5
    jr z, jr_00f_7615                             ; $7613: $28 $00

jr_00f_7615:
    inc hl                                        ; $7615: $23
    db $76                                        ; $7616: $76
    add hl, hl                                    ; $7617: $29
    ld l, e                                       ; $7618: $6b
    ld c, c                                       ; $7619: $49
    ld l, e                                       ; $761a: $6b
    jr nc, jr_00f_7693                            ; $761b: $30 $76

    nop                                           ; $761d: $00
    ld d, b                                       ; $761e: $50
    rst $38                                       ; $761f: $ff
    rst $38                                       ; $7620: $ff
    dec e                                         ; $7621: $1d
    db $76                                        ; $7622: $76
    and c                                         ; $7623: $a1
    ld a, [hl-]                                   ; $7624: $3a
    and [hl]                                      ; $7625: $a6
    ld bc, $01a3                                  ; $7626: $01 $a3 $01
    ld bc, $9601                                  ; $7629: $01 $01 $96
    nop                                           ; $762c: $00
    and l                                         ; $762d: $a5
    ld bc, $a200                                  ; $762e: $01 $00 $a2
    jr z, jr_00f_75ce                             ; $7631: $28 $9b

    rlca                                          ; $7633: $07
    and c                                         ; $7634: $a1
    ld a, [hl-]                                   ; $7635: $3a
    ld bc, $a29c                                  ; $7636: $01 $9c $a2
    jr z, @-$63                                   ; $7639: $28 $9b

    rlca                                          ; $763b: $07
    and c                                         ; $763c: $a1
    ld a, [hl-]                                   ; $763d: $3a
    ld bc, $a29c                                  ; $763e: $01 $9c $a2
    inc l                                         ; $7641: $2c
    sbc e                                         ; $7642: $9b
    inc bc                                        ; $7643: $03
    and c                                         ; $7644: $a1
    ld [hl-], a                                   ; $7645: $32
    ld bc, $a29c                                  ; $7646: $01 $9c $a2
    jr z, jr_00f_75e6                             ; $7649: $28 $9b

    inc bc                                        ; $764b: $03
    and c                                         ; $764c: $a1
    jr nc, jr_00f_7650                            ; $764d: $30 $01

    sbc h                                         ; $764f: $9c

jr_00f_7650:
    sbc l                                         ; $7650: $9d
    sub h                                         ; $7651: $94
    nop                                           ; $7652: $00
    add b                                         ; $7653: $80
    sub [hl]                                      ; $7654: $96
    ldh a, [$99]                                  ; $7655: $f0 $99
    daa                                           ; $7657: $27
    and d                                         ; $7658: $a2
    ld c, d                                       ; $7659: $4a
    and c                                         ; $765a: $a1
    ld bc, $584a                                  ; $765b: $01 $4a $58
    ld bc, $62a2                                  ; $765e: $01 $a2 $62
    ld bc, $4aa1                                  ; $7661: $01 $a1 $4a
    ld bc, $0158                                  ; $7664: $01 $58 $01
    ld c, d                                       ; $7667: $4a
    ld bc, $f495                                  ; $7668: $01 $95 $f4
    and d                                         ; $766b: $a2
    ld c, d                                       ; $766c: $4a
    and c                                         ; $766d: $a1
    ld bc, $4e4a                                  ; $766e: $01 $4a $4e
    ld bc, $52a2                                  ; $7671: $01 $a2 $52
    ld bc, $4aa1                                  ; $7674: $01 $a1 $4a
    ld bc, HeaderGlobalChecksum                   ; $7677: $01 $4e $01
    ld c, d                                       ; $767a: $4a
    ld bc, $0e95                                  ; $767b: $01 $95 $0e
    and d                                         ; $767e: $a2
    ld c, d                                       ; $767f: $4a
    and c                                         ; $7680: $a1
    ld bc, $584a                                  ; $7681: $01 $4a $58
    ld bc, $62a2                                  ; $7684: $01 $a2 $62
    ld bc, $4aa1                                  ; $7687: $01 $a1 $4a
    ld bc, $0158                                  ; $768a: $01 $58 $01
    ld c, d                                       ; $768d: $4a
    ld bc, $f495                                  ; $768e: $01 $95 $f4
    and d                                         ; $7691: $a2
    ld c, d                                       ; $7692: $4a

jr_00f_7693:
    and c                                         ; $7693: $a1
    ld bc, $4e4a                                  ; $7694: $01 $4a $4e
    ld bc, $52a2                                  ; $7697: $01 $a2 $52
    ld bc, $4aa1                                  ; $769a: $01 $a1 $4a
    ld bc, HeaderGlobalChecksum                   ; $769d: $01 $4e $01
    ld c, d                                       ; $76a0: $4a
    ld bc, $0e95                                  ; $76a1: $01 $95 $0e
    sub h                                         ; $76a4: $94
    and a                                         ; $76a5: $a7
    and l                                         ; $76a6: $a5
    ld e, b                                       ; $76a7: $58
    and c                                         ; $76a8: $a1
    ld [hl-], a                                   ; $76a9: $32
    ld a, [de]                                    ; $76aa: $1a
    ld e, $22                                     ; $76ab: $1e $22
    inc h                                         ; $76ad: $24
    jr z, jr_00f_76dc                             ; $76ae: $28 $2c

    jr nc, @+$4c                                  ; $76b0: $30 $4a

    ld c, d                                       ; $76b2: $4a
    ld c, [hl]                                    ; $76b3: $4e
    ld d, d                                       ; $76b4: $52
    ld d, h                                       ; $76b5: $54
    ld e, b                                       ; $76b6: $58
    ld e, h                                       ; $76b7: $5c
    ld h, b                                       ; $76b8: $60
    and d                                         ; $76b9: $a2
    ld h, d                                       ; $76ba: $62
    and a                                         ; $76bb: $a7
    ld bc, $40a1                                  ; $76bc: $01 $a1 $40
    ld bc, $40a3                                  ; $76bf: $01 $a3 $40
    and a                                         ; $76c2: $a7
    ld bc, $6894                                  ; $76c3: $01 $94 $68
    sbc c                                         ; $76c6: $99
    scf                                           ; $76c7: $37
    and c                                         ; $76c8: $a1
    jr z, jr_00f_76cc                             ; $76c9: $28 $01

    and l                                         ; $76cb: $a5

jr_00f_76cc:
    jr z, jr_00f_76ce                             ; $76cc: $28 $00

jr_00f_76ce:
    rst $38                                       ; $76ce: $ff
    rst $38                                       ; $76cf: $ff
    adc b                                         ; $76d0: $88
    adc b                                         ; $76d1: $88
    nop                                           ; $76d2: $00
    nop                                           ; $76d3: $00
    nop                                           ; $76d4: $00
    nop                                           ; $76d5: $00
    ld [hl], a                                    ; $76d6: $77
    ld [hl], a                                    ; $76d7: $77
    nop                                           ; $76d8: $00
    nop                                           ; $76d9: $00
    nop                                           ; $76da: $00
    nop                                           ; $76db: $00

jr_00f_76dc:
    nop                                           ; $76dc: $00
    nop                                           ; $76dd: $00
    db $ec                                        ; $76de: $ec
    db $76                                        ; $76df: $76

jr_00f_76e0:
    jp c, $eb69                                   ; $76e0: $da $69 $eb

    ld l, e                                       ; $76e3: $6b
    rst $30                                       ; $76e4: $f7
    halt                                          ; $76e5: $76 $00
    ld d, b                                       ; $76e7: $50
    rst $38                                       ; $76e8: $ff
    rst $38                                       ; $76e9: $ff
    and $76                                       ; $76ea: $e6 $76
    and c                                         ; $76ec: $a1
    ld a, [de]                                    ; $76ed: $1a
    and [hl]                                      ; $76ee: $a6
    ld bc, $0096                                  ; $76ef: $01 $96 $00
    and h                                         ; $76f2: $a4
    ld bc, $0101                                  ; $76f3: $01 $01 $01
    nop                                           ; $76f6: $00
    xor l                                         ; $76f7: $ad
    ld e, b                                       ; $76f8: $58
    xor [hl]                                      ; $76f9: $ae
    ld bc, $58a1                                  ; $76fa: $01 $a1 $58
    xor c                                         ; $76fd: $a9
    ld h, d                                       ; $76fe: $62
    xor h                                         ; $76ff: $ac
    ld bc, $62a6                                  ; $7700: $01 $a6 $62
    and c                                         ; $7703: $a1
    ld l, d                                       ; $7704: $6a
    and d                                         ; $7705: $a2
    ld [hl], b                                    ; $7706: $70
    and c                                         ; $7707: $a1
    ld a, d                                       ; $7708: $7a
    ld bc, $0178                                  ; $7709: $01 $78 $01
    ld [hl], h                                    ; $770c: $74
    ld bc, $70a6                                  ; $770d: $01 $a6 $70
    and c                                         ; $7710: $a1
    ld bc, $6aa2                                  ; $7711: $01 $a2 $6a
    and c                                         ; $7714: $a1
    ld bc, $70ac                                  ; $7715: $01 $ac $70
    xor d                                         ; $7718: $aa
    ld bc, $6ca6                                  ; $7719: $01 $a6 $6c
    and c                                         ; $771c: $a1
    ld bc, $66a2                                  ; $771d: $01 $a2 $66
    and c                                         ; $7720: $a1
    ld bc, $6aac                                  ; $7721: $01 $ac $6a
    xor d                                         ; $7724: $aa
    ld bc, $66a6                                  ; $7725: $01 $a6 $66
    and c                                         ; $7728: $a1
    ld bc, $6aa2                                  ; $7729: $01 $a2 $6a
    and c                                         ; $772c: $a1
    ld bc, $66ac                                  ; $772d: $01 $ac $66
    xor d                                         ; $7730: $aa
    ld bc, $01a5                                  ; $7731: $01 $a5 $01
    ld bc, $9d01                                  ; $7734: $01 $01 $9d
    adc $76                                       ; $7737: $ce $76
    jr nz, jr_00f_76e0                            ; $7739: $20 $a5

    ld bc, $32a1                                  ; $773b: $01 $a1 $32
    ld bc, HeaderDestinationCode                  ; $773e: $01 $4a $01
    ld c, b                                       ; $7741: $48

jr_00f_7742:
    ld bc, HeaderNewLicenseeCode                  ; $7742: $01 $44 $01
    ld b, b                                       ; $7745: $40
    ld bc, $013c                                  ; $7746: $01 $3c $01
    ld a, [hl-]                                   ; $7749: $3a
    ld bc, $0136                                  ; $774a: $01 $36 $01
    ld a, [de]                                    ; $774d: $1a
    ld bc, $0132                                  ; $774e: $01 $32 $01
    jr nc, jr_00f_7754                            ; $7751: $30 $01

    inc l                                         ; $7753: $2c

jr_00f_7754:
    ld bc, $0128                                  ; $7754: $01 $28 $01
    inc h                                         ; $7757: $24
    ld bc, $0122                                  ; $7758: $01 $22 $01
    ld e, $01                                     ; $775b: $1e $01
    and d                                         ; $775d: $a2
    ld a, [de]                                    ; $775e: $1a
    and a                                         ; $775f: $a7
    ld bc, $3aa1                                  ; $7760: $01 $a1 $3a
    ld bc, $3aa3                                  ; $7763: $01 $a3 $3a
    and a                                         ; $7766: $a7
    ld bc, $1aa1                                  ; $7767: $01 $a1 $1a
    ld bc, $1aa5                                  ; $776a: $01 $a5 $1a
    sbc l                                         ; $776d: $9d
    adc $76                                       ; $776e: $ce $76
    ld h, b                                       ; $7770: $60
    and e                                         ; $7771: $a3
    ld a, [de]                                    ; $7772: $1a
    nop                                           ; $7773: $00
    adc e                                         ; $7774: $8b
    ld l, h                                       ; $7775: $6c
    adc e                                         ; $7776: $8b
    ld l, h                                       ; $7777: $6c
    adc e                                         ; $7778: $8b
    ld l, h                                       ; $7779: $6c
    adc e                                         ; $777a: $8b
    ld l, h                                       ; $777b: $6c
    adc e                                         ; $777c: $8b
    ld l, h                                       ; $777d: $6c
    adc e                                         ; $777e: $8b
    ld l, h                                       ; $777f: $6c
    adc e                                         ; $7780: $8b
    ld l, h                                       ; $7781: $6c
    adc e                                         ; $7782: $8b
    ld l, h                                       ; $7783: $6c
    adc e                                         ; $7784: $8b
    ld l, h                                       ; $7785: $6c
    adc e                                         ; $7786: $8b
    ld l, h                                       ; $7787: $6c
    adc e                                         ; $7788: $8b
    ld l, h                                       ; $7789: $6c
    adc e                                         ; $778a: $8b
    ld l, h                                       ; $778b: $6c
    adc e                                         ; $778c: $8b
    ld l, h                                       ; $778d: $6c
    adc e                                         ; $778e: $8b
    ld l, h                                       ; $778f: $6c
    adc e                                         ; $7790: $8b
    ld l, h                                       ; $7791: $6c
    nop                                           ; $7792: $00
    ld d, b                                       ; $7793: $50
    rst $38                                       ; $7794: $ff
    rst $38                                       ; $7795: $ff
    sub d                                         ; $7796: $92
    ld [hl], a                                    ; $7797: $77
    inc bc                                        ; $7798: $03
    and e                                         ; $7799: $a3
    ld [hl], a                                    ; $779a: $77
    ret z                                         ; $779b: $c8

    ld [hl], a                                    ; $779c: $77
    or d                                          ; $779d: $b2
    ld [hl], a                                    ; $779e: $77
    call c, $f077                                 ; $779f: $dc $77 $f0
    ld [hl], a                                    ; $77a2: $77
    inc bc                                        ; $77a3: $03
    nop                                           ; $77a4: $00
    add hl, bc                                    ; $77a5: $09
    ld [de], a                                    ; $77a6: $12
    inc h                                         ; $77a7: $24
    ld c, b                                       ; $77a8: $48
    nop                                           ; $77a9: $00
    dec de                                        ; $77aa: $1b
    ld [hl], $0d                                  ; $77ab: $36 $0d
    ld b, $01                                     ; $77ad: $06 $01
    inc bc                                        ; $77af: $03
    jr jr_00f_7742                                ; $77b0: $18 $90

    ld a, [bc]                                    ; $77b2: $0a
    ld a, b                                       ; $77b3: $78
    ld l, b                                       ; $77b4: $68
    ld a, b                                       ; $77b5: $78
    sbc d                                         ; $77b6: $9a
    ld a, b                                       ; $77b7: $78
    ld l, b                                       ; $77b8: $68
    ld a, b                                       ; $77b9: $78
    rst $00                                       ; $77ba: $c7
    ld a, b                                       ; $77bb: $78
    ld l, b                                       ; $77bc: $68
    ld a, b                                       ; $77bd: $78
    ld e, h                                       ; $77be: $5c
    ld a, c                                       ; $77bf: $79
    add a                                         ; $77c0: $87
    ld a, c                                       ; $77c1: $79
    nop                                           ; $77c2: $00
    ld d, b                                       ; $77c3: $50
    rst $38                                       ; $77c4: $ff
    rst $38                                       ; $77c5: $ff
    jp nz, $2b77                                  ; $77c6: $c2 $77 $2b

    ld a, b                                       ; $77c9: $78
    and l                                         ; $77ca: $a5
    ld a, c                                       ; $77cb: $79
    and l                                         ; $77cc: $a5
    ld a, c                                       ; $77cd: $79
    and l                                         ; $77ce: $a5
    ld a, c                                       ; $77cf: $79
    db $ed                                        ; $77d0: $ed
    ld a, c                                       ; $77d1: $79
    and l                                         ; $77d2: $a5
    ld a, c                                       ; $77d3: $79
    and b                                         ; $77d4: $a0
    ld a, d                                       ; $77d5: $7a
    nop                                           ; $77d6: $00
    ld d, b                                       ; $77d7: $50
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff
    sub $77                                       ; $77da: $d6 $77
    ld d, c                                       ; $77dc: $51
    ld a, b                                       ; $77dd: $78
    cpl                                           ; $77de: $2f
    ld a, e                                       ; $77df: $7b
    cpl                                           ; $77e0: $2f
    ld a, e                                       ; $77e1: $7b
    cpl                                           ; $77e2: $2f
    ld a, e                                       ; $77e3: $7b
    ld h, b                                       ; $77e4: $60
    ld a, e                                       ; $77e5: $7b
    cpl                                           ; $77e6: $2f
    ld a, e                                       ; $77e7: $7b

jr_00f_77e8:
    rst $30                                       ; $77e8: $f7
    ld a, e                                       ; $77e9: $7b
    nop                                           ; $77ea: $00
    ld d, b                                       ; $77eb: $50
    rst $38                                       ; $77ec: $ff
    rst $38                                       ; $77ed: $ff
    ld [$5977], a                                 ; $77ee: $ea $77 $59
    ld a, b                                       ; $77f1: $78
    ld d, d                                       ; $77f2: $52
    ld a, h                                       ; $77f3: $7c
    ld d, d                                       ; $77f4: $52
    ld a, h                                       ; $77f5: $7c
    ld d, d                                       ; $77f6: $52
    ld a, h                                       ; $77f7: $7c
    ld d, d                                       ; $77f8: $52
    ld a, h                                       ; $77f9: $7c
    ld d, d                                       ; $77fa: $52
    ld a, h                                       ; $77fb: $7c
    ld d, d                                       ; $77fc: $52
    ld a, h                                       ; $77fd: $7c
    ld d, d                                       ; $77fe: $52
    ld a, h                                       ; $77ff: $7c
    ld d, d                                       ; $7800: $52
    ld a, h                                       ; $7801: $7c
    ld h, e                                       ; $7802: $63
    ld a, h                                       ; $7803: $7c
    nop                                           ; $7804: $00
    ld d, b                                       ; $7805: $50
    rst $38                                       ; $7806: $ff
    rst $38                                       ; $7807: $ff
    inc b                                         ; $7808: $04
    ld a, b                                       ; $7809: $78
    sbc l                                         ; $780a: $9d
    pop de                                        ; $780b: $d1
    nop                                           ; $780c: $00
    add b                                         ; $780d: $80
    sbc c                                         ; $780e: $99
    scf                                           ; $780f: $37
    xor d                                         ; $7810: $aa
    ld [hl], b                                    ; $7811: $70
    ld bc, $6e70                                  ; $7812: $01 $70 $6e
    ld bc, $6c6e                                  ; $7815: $01 $6e $6c
    ld bc, $6a6c                                  ; $7818: $01 $6c $6a
    ld bc, $666a                                  ; $781b: $01 $6a $66
    ld bc, $01a8                                  ; $781e: $01 $a8 $01
    sbc l                                         ; $7821: $9d
    ld h, a                                       ; $7822: $67
    nop                                           ; $7823: $00
    ld b, b                                       ; $7824: $40
    sbc c                                         ; $7825: $99
    dec h                                         ; $7826: $25
    xor h                                         ; $7827: $ac
    ld c, d                                       ; $7828: $4a
    ld d, d                                       ; $7829: $52
    nop                                           ; $782a: $00
    sbc l                                         ; $782b: $9d
    pop bc                                        ; $782c: $c1
    nop                                           ; $782d: $00
    add e                                         ; $782e: $83
    sbc c                                         ; $782f: $99
    scf                                           ; $7830: $37
    and d                                         ; $7831: $a2
    ld bc, $7001                                  ; $7832: $01 $01 $70
    ld bc, $0170                                  ; $7835: $01 $70 $01
    ld [hl], b                                    ; $7838: $70
    ld bc, $6caa                                  ; $7839: $01 $aa $6c
    ld bc, $e294                                  ; $783c: $01 $94 $e2
    xor d                                         ; $783f: $aa
    db $10                                        ; $7840: $10
    ld bc, $1001                                  ; $7841: $01 $01 $10
    xor d                                         ; $7844: $aa
    inc d                                         ; $7845: $14
    ld bc, $a301                                  ; $7846: $01 $01 $a3
    jr jr_00f_77e8                                ; $7849: $18 $9d

    ld d, a                                       ; $784b: $57
    nop                                           ; $784c: $00
    add b                                         ; $784d: $80
    sbc c                                         ; $784e: $99
    dec h                                         ; $784f: $25
    nop                                           ; $7850: $00
    sbc l                                         ; $7851: $9d
    or $52                                        ; $7852: $f6 $52
    ld hl, $01a5                                  ; $7854: $21 $a5 $01
    ld bc, $a500                                  ; $7857: $01 $00 $a5
    ld bc, $29a3                                  ; $785a: $01 $a3 $29
    xor d                                         ; $785d: $aa
    add hl, hl                                    ; $785e: $29
    ld bc, $2929                                  ; $785f: $01 $29 $29
    ld bc, $2901                                  ; $7862: $01 $01 $29
    add hl, hl                                    ; $7865: $29
    add hl, hl                                    ; $7866: $29
    nop                                           ; $7867: $00
    sbc c                                         ; $7868: $99
    dec h                                         ; $7869: $25
    xor d                                         ; $786a: $aa
    ld e, b                                       ; $786b: $58
    ld bc, $5801                                  ; $786c: $01 $01 $58
    ld bc, $0152                                  ; $786f: $01 $52 $01
    ld bc, $4a4e                                  ; $7872: $01 $4e $4a
    ld bc, $aa01                                  ; $7875: $01 $01 $aa
    ld e, b                                       ; $7878: $58
    ld bc, $584a                                  ; $7879: $01 $4a $58
    ld bc, $0152                                  ; $787c: $01 $52 $01
    ld bc, $4a4e                                  ; $787f: $01 $4e $4a
    ld bc, $aa01                                  ; $7882: $01 $01 $aa
    ld c, [hl]                                    ; $7885: $4e
    ld bc, $4e4a                                  ; $7886: $01 $4a $4e
    ld bc, $4e4a                                  ; $7889: $01 $4a $4e
    ld bc, $4e4a                                  ; $788c: $01 $4a $4e
    ld bc, $a454                                  ; $788f: $01 $54 $a4
    ld d, h                                       ; $7892: $54
    xor d                                         ; $7893: $aa
    ld c, b                                       ; $7894: $48
    ld bc, $a34a                                  ; $7895: $01 $4a $a3
    ld c, [hl]                                    ; $7898: $4e
    nop                                           ; $7899: $00
    xor d                                         ; $789a: $aa
    ld e, b                                       ; $789b: $58
    ld bc, $5801                                  ; $789c: $01 $01 $58
    ld bc, $0152                                  ; $789f: $01 $52 $01
    ld bc, $4a4e                                  ; $78a2: $01 $4e $4a
    ld bc, $aa01                                  ; $78a5: $01 $01 $aa
    ld e, b                                       ; $78a8: $58
    ld bc, $584a                                  ; $78a9: $01 $4a $58
    ld bc, $0152                                  ; $78ac: $01 $52 $01
    ld bc, $6258                                  ; $78af: $01 $58 $62
    ld bc, $aa01                                  ; $78b2: $01 $01 $aa
    ld e, [hl]                                    ; $78b5: $5e
    ld bc, $5e5c                                  ; $78b6: $01 $5c $5e
    ld bc, $5e5c                                  ; $78b9: $01 $5c $5e
    ld bc, $015c                                  ; $78bc: $01 $5c $01
    ld bc, $a358                                  ; $78bf: $01 $58 $a3
    ld e, b                                       ; $78c2: $58
    ld [hl], b                                    ; $78c3: $70
    ld [hl], b                                    ; $78c4: $70
    ld bc, $aa00                                  ; $78c5: $01 $00 $aa
    ld e, b                                       ; $78c8: $58
    ld bc, $5801                                  ; $78c9: $01 $01 $58
    ld bc, $0152                                  ; $78cc: $01 $52 $01
    ld bc, $4a4e                                  ; $78cf: $01 $4e $4a
    ld bc, $aa01                                  ; $78d2: $01 $01 $aa
    ld e, b                                       ; $78d5: $58
    ld bc, $584a                                  ; $78d6: $01 $4a $58
    ld bc, $0152                                  ; $78d9: $01 $52 $01
    ld bc, $4a4e                                  ; $78dc: $01 $4e $4a
    ld bc, $aa01                                  ; $78df: $01 $01 $aa
    ld c, [hl]                                    ; $78e2: $4e
    ld bc, $4e4a                                  ; $78e3: $01 $4a $4e
    ld bc, $4e4a                                  ; $78e6: $01 $4a $4e
    ld bc, $4e4a                                  ; $78e9: $01 $4a $4e
    ld bc, $a34e                                  ; $78ec: $01 $4e $a3
    ld c, [hl]                                    ; $78ef: $4e
    ld [hl], b                                    ; $78f0: $70
    ld h, [hl]                                    ; $78f1: $66
    xor d                                         ; $78f2: $aa
    ld c, b                                       ; $78f3: $48
    ld bc, $40ac                                  ; $78f4: $01 $ac $40
    ld b, h                                       ; $78f7: $44
    sbc c                                         ; $78f8: $99
    scf                                           ; $78f9: $37
    xor d                                         ; $78fa: $aa
    ld b, [hl]                                    ; $78fb: $46
    ld bc, $4601                                  ; $78fc: $01 $01 $46
    ld bc, HeaderNewLicenseeCode                  ; $78ff: $01 $44 $01
    ld bc, $4446                                  ; $7902: $01 $46 $44
    ld bc, $aa01                                  ; $7905: $01 $01 $aa
    ld b, b                                       ; $7908: $40
    ld bc, $3201                                  ; $7909: $01 $01 $32
    ld bc, $3201                                  ; $790c: $01 $01 $32
    ld bc, $0101                                  ; $790f: $01 $01 $01
    ld bc, $40ac                                  ; $7912: $01 $ac $40
    ld b, h                                       ; $7915: $44
    xor d                                         ; $7916: $aa
    ld b, [hl]                                    ; $7917: $46
    ld bc, $4601                                  ; $7918: $01 $01 $46
    ld bc, HeaderNewLicenseeCode                  ; $791b: $01 $44 $01
    ld bc, $4446                                  ; $791e: $01 $46 $44
    ld bc, $aa01                                  ; $7921: $01 $01 $aa
    ld c, d                                       ; $7924: $4a
    ld bc, $3201                                  ; $7925: $01 $01 $32
    ld bc, $3201                                  ; $7928: $01 $01 $32
    ld bc, $0101                                  ; $792b: $01 $01 $01
    ld bc, $58ac                                  ; $792e: $01 $ac $58
    ld e, h                                       ; $7931: $5c
    xor d                                         ; $7932: $aa
    ld e, [hl]                                    ; $7933: $5e
    ld bc, $5e01                                  ; $7934: $01 $01 $5e
    ld bc, $015c                                  ; $7937: $01 $5c $01
    ld bc, $5c5e                                  ; $793a: $01 $5e $5c
    ld bc, $aa01                                  ; $793d: $01 $01 $aa
    ld e, b                                       ; $7940: $58
    ld bc, $4a01                                  ; $7941: $01 $01 $4a
    ld bc, $4e01                                  ; $7944: $01 $01 $4e
    ld bc, $5201                                  ; $7947: $01 $01 $52
    ld bc, $aa01                                  ; $794a: $01 $01 $aa
    ld d, h                                       ; $794d: $54
    ld bc, $5401                                  ; $794e: $01 $01 $54
    ld bc, $5601                                  ; $7951: $01 $01 $56
    ld bc, $5601                                  ; $7954: $01 $01 $56
    ld bc, $a501                                  ; $7957: $01 $01 $a5
    ld e, b                                       ; $795a: $58
    nop                                           ; $795b: $00
    xor d                                         ; $795c: $aa
    ld e, b                                       ; $795d: $58
    ld bc, $5801                                  ; $795e: $01 $01 $58
    ld bc, $0152                                  ; $7961: $01 $52 $01
    ld bc, $4a4e                                  ; $7964: $01 $4e $4a
    ld bc, $aa01                                  ; $7967: $01 $01 $aa
    ld e, b                                       ; $796a: $58
    ld bc, $584a                                  ; $796b: $01 $4a $58
    ld bc, $0152                                  ; $796e: $01 $52 $01
    ld bc, $4a4e                                  ; $7971: $01 $4e $4a
    ld bc, $aa01                                  ; $7974: $01 $01 $aa
    ld c, [hl]                                    ; $7977: $4e
    ld bc, $4e4a                                  ; $7978: $01 $4a $4e
    ld bc, $4e4a                                  ; $797b: $01 $4a $4e
    ld bc, $4e4a                                  ; $797e: $01 $4a $4e
    ld bc, $a454                                  ; $7981: $01 $54 $a4
    ld d, h                                       ; $7984: $54
    ld c, [hl]                                    ; $7985: $4e
    nop                                           ; $7986: $00
    and l                                         ; $7987: $a5
    ld c, d                                       ; $7988: $4a
    ld c, [hl]                                    ; $7989: $4e
    xor d                                         ; $798a: $aa
    ld d, h                                       ; $798b: $54
    ld bc, $544a                                  ; $798c: $01 $4a $54
    ld bc, $5801                                  ; $798f: $01 $01 $58
    ld bc, $584e                                  ; $7992: $01 $4e $58
    ld bc, $aa01                                  ; $7995: $01 $01 $aa
    ld c, d                                       ; $7998: $4a
    ld bc, $0101                                  ; $7999: $01 $01 $01
    ld bc, $6201                                  ; $799c: $01 $01 $62
    ld bc, $0101                                  ; $799f: $01 $01 $01
    ld bc, $0001                                  ; $79a2: $01 $01 $00
    xor d                                         ; $79a5: $aa
    ld bc, $ac01                                  ; $79a6: $01 $01 $ac
    ld a, [hl-]                                   ; $79a9: $3a
    ld b, b                                       ; $79aa: $40
    xor d                                         ; $79ab: $aa
    ld c, d                                       ; $79ac: $4a
    ld bc, $4a4a                                  ; $79ad: $01 $4a $4a
    ld bc, $3a40                                  ; $79b0: $01 $40 $3a
    ld bc, $aa40                                  ; $79b3: $01 $40 $aa
    ld bc, $ac01                                  ; $79b6: $01 $01 $ac
    ld a, [hl-]                                   ; $79b9: $3a
    ld b, b                                       ; $79ba: $40
    xor d                                         ; $79bb: $aa
    ld c, d                                       ; $79bc: $4a
    ld bc, $4a4a                                  ; $79bd: $01 $4a $4a
    ld bc, $ac40                                  ; $79c0: $01 $40 $ac
    ld a, [hl+]                                   ; $79c3: $2a
    inc l                                         ; $79c4: $2c
    ld l, $30                                     ; $79c5: $2e $30
    ld [hl-], a                                   ; $79c7: $32
    inc [hl]                                      ; $79c8: $34
    xor d                                         ; $79c9: $aa
    ld [hl], $01                                  ; $79ca: $36 $01
    xor h                                         ; $79cc: $ac
    ld [hl], $3c                                  ; $79cd: $36 $3c
    xor d                                         ; $79cf: $aa
    ld b, [hl]                                    ; $79d0: $46
    ld bc, HeaderSGBFlag                          ; $79d1: $01 $46 $01
    ld bc, $36ac                                  ; $79d4: $01 $ac $36
    inc a                                         ; $79d7: $3c
    xor d                                         ; $79d8: $aa
    ld b, [hl]                                    ; $79d9: $46
    ld bc, $aa46                                  ; $79da: $01 $46 $aa
    ld bc, $ac01                                  ; $79dd: $01 $01 $ac
    inc a                                         ; $79e0: $3c
    ld b, h                                       ; $79e1: $44
    xor d                                         ; $79e2: $aa
    ld c, d                                       ; $79e3: $4a
    ld bc, $404a                                  ; $79e4: $01 $4a $40
    ld bc, $4044                                  ; $79e7: $01 $44 $40
    ld bc, $003c                                  ; $79ea: $01 $3c $00
    xor d                                         ; $79ed: $aa
    ld bc, $ac01                                  ; $79ee: $01 $01 $ac
    ld a, [hl-]                                   ; $79f1: $3a
    ld b, b                                       ; $79f2: $40
    xor d                                         ; $79f3: $aa
    ld c, d                                       ; $79f4: $4a
    ld bc, $4a4a                                  ; $79f5: $01 $4a $4a
    ld bc, $3a40                                  ; $79f8: $01 $40 $3a
    ld bc, $aa40                                  ; $79fb: $01 $40 $aa
    ld bc, $ac01                                  ; $79fe: $01 $01 $ac
    ld a, [hl-]                                   ; $7a01: $3a
    ld b, b                                       ; $7a02: $40
    xor d                                         ; $7a03: $aa
    ld c, d                                       ; $7a04: $4a
    ld bc, $4a4a                                  ; $7a05: $01 $4a $4a
    ld bc, $ac40                                  ; $7a08: $01 $40 $ac
    ld a, [hl+]                                   ; $7a0b: $2a
    inc l                                         ; $7a0c: $2c
    ld l, $30                                     ; $7a0d: $2e $30
    ld [hl-], a                                   ; $7a0f: $32
    inc [hl]                                      ; $7a10: $34
    xor d                                         ; $7a11: $aa
    ld [hl], $01                                  ; $7a12: $36 $01
    xor h                                         ; $7a14: $ac
    ld [hl], $3c                                  ; $7a15: $36 $3c
    xor d                                         ; $7a17: $aa
    ld b, [hl]                                    ; $7a18: $46
    ld bc, HeaderSGBFlag                          ; $7a19: $01 $46 $01
    ld bc, $36ac                                  ; $7a1c: $01 $ac $36
    inc a                                         ; $7a1f: $3c
    xor d                                         ; $7a20: $aa
    ld b, [hl]                                    ; $7a21: $46
    ld bc, $aa46                                  ; $7a22: $01 $46 $aa
    ld bc, $ac01                                  ; $7a25: $01 $01 $ac
    ld [hl], $3c                                  ; $7a28: $36 $3c
    xor d                                         ; $7a2a: $aa
    ld b, [hl]                                    ; $7a2b: $46
    ld bc, $4046                                  ; $7a2c: $01 $46 $40
    ld bc, $2801                                  ; $7a2f: $01 $01 $28
    ld bc, $aa01                                  ; $7a32: $01 $01 $aa
    ld bc, $0101                                  ; $7a35: $01 $01 $01
    inc a                                         ; $7a38: $3c
    ld bc, $0101                                  ; $7a39: $01 $01 $01
    ld bc, $3c01                                  ; $7a3c: $01 $01 $3c
    ld bc, $aa01                                  ; $7a3f: $01 $01 $aa
    ld bc, $0101                                  ; $7a42: $01 $01 $01
    ld a, [hl-]                                   ; $7a45: $3a
    ld bc, $3a01                                  ; $7a46: $01 $01 $3a
    ld bc, $0101                                  ; $7a49: $01 $01 $01
    ld bc, $aa01                                  ; $7a4c: $01 $01 $aa
    ld bc, $0101                                  ; $7a4f: $01 $01 $01
    inc a                                         ; $7a52: $3c
    ld bc, $0101                                  ; $7a53: $01 $01 $01
    ld bc, $3c01                                  ; $7a56: $01 $01 $3c
    ld bc, $aa01                                  ; $7a59: $01 $01 $aa
    ld bc, $0101                                  ; $7a5c: $01 $01 $01
    ld a, [hl-]                                   ; $7a5f: $3a
    ld bc, $3a01                                  ; $7a60: $01 $01 $3a
    ld bc, $0101                                  ; $7a63: $01 $01 $01
    ld bc, $aa01                                  ; $7a66: $01 $01 $aa
    ld bc, $0101                                  ; $7a69: $01 $01 $01
    inc a                                         ; $7a6c: $3c
    ld bc, $0101                                  ; $7a6d: $01 $01 $01
    ld bc, $3c01                                  ; $7a70: $01 $01 $3c
    ld bc, $aa01                                  ; $7a73: $01 $01 $aa
    ld a, [hl-]                                   ; $7a76: $3a
    ld bc, $3a01                                  ; $7a77: $01 $01 $3a
    ld bc, $3a3a                                  ; $7a7a: $01 $3a $3a
    ld bc, $3a01                                  ; $7a7d: $01 $01 $3a
    ld bc, $aa3a                                  ; $7a80: $01 $3a $aa
    ld b, h                                       ; $7a83: $44
    ld bc, $4401                                  ; $7a84: $01 $01 $44
    ld bc, $4444                                  ; $7a87: $01 $44 $44
    ld bc, $3cac                                  ; $7a8a: $01 $ac $3c
    ld b, b                                       ; $7a8d: $40
    xor d                                         ; $7a8e: $aa
    ld b, h                                       ; $7a8f: $44
    ld bc, $aa44                                  ; $7a90: $01 $44 $aa
    ld c, b                                       ; $7a93: $48
    ld bc, $4001                                  ; $7a94: $01 $01 $40
    ld bc, $3601                                  ; $7a97: $01 $01 $36
    ld bc, $3001                                  ; $7a9a: $01 $01 $30
    ld bc, $0001                                  ; $7a9d: $01 $01 $00
    xor d                                         ; $7aa0: $aa
    ld bc, $ac01                                  ; $7aa1: $01 $01 $ac
    ld a, [hl-]                                   ; $7aa4: $3a
    ld b, b                                       ; $7aa5: $40
    xor d                                         ; $7aa6: $aa
    ld c, d                                       ; $7aa7: $4a
    ld bc, $4a4a                                  ; $7aa8: $01 $4a $4a
    ld bc, $3a40                                  ; $7aab: $01 $40 $3a
    ld bc, $aa40                                  ; $7aae: $01 $40 $aa
    ld bc, $ac01                                  ; $7ab1: $01 $01 $ac
    ld a, [hl-]                                   ; $7ab4: $3a
    ld b, b                                       ; $7ab5: $40
    xor d                                         ; $7ab6: $aa
    ld c, d                                       ; $7ab7: $4a
    ld bc, $4a4a                                  ; $7ab8: $01 $4a $4a
    ld bc, $ac40                                  ; $7abb: $01 $40 $ac
    ld a, [hl+]                                   ; $7abe: $2a
    inc l                                         ; $7abf: $2c
    ld l, $30                                     ; $7ac0: $2e $30
    ld [hl-], a                                   ; $7ac2: $32
    inc [hl]                                      ; $7ac3: $34
    xor d                                         ; $7ac4: $aa
    ld [hl], $01                                  ; $7ac5: $36 $01
    xor h                                         ; $7ac7: $ac
    ld [hl], $3c                                  ; $7ac8: $36 $3c
    xor d                                         ; $7aca: $aa
    ld b, [hl]                                    ; $7acb: $46
    ld bc, HeaderSGBFlag                          ; $7acc: $01 $46 $01
    ld bc, $36ac                                  ; $7acf: $01 $ac $36
    inc a                                         ; $7ad2: $3c
    xor d                                         ; $7ad3: $aa
    ld b, [hl]                                    ; $7ad4: $46
    ld bc, $aa46                                  ; $7ad5: $01 $46 $aa
    ld bc, $ac01                                  ; $7ad8: $01 $01 $ac
    ld [hl], $3c                                  ; $7adb: $36 $3c
    xor d                                         ; $7add: $aa
    ld b, [hl]                                    ; $7ade: $46
    ld bc, $4646                                  ; $7adf: $01 $46 $46
    ld bc, $363c                                  ; $7ae2: $01 $3c $36
    ld bc, $aa3c                                  ; $7ae5: $01 $3c $aa
    ld bc, $ac01                                  ; $7ae8: $01 $01 $ac
    ld a, [hl-]                                   ; $7aeb: $3a
    ld b, b                                       ; $7aec: $40
    xor d                                         ; $7aed: $aa
    ld c, d                                       ; $7aee: $4a
    ld bc, $4a4a                                  ; $7aef: $01 $4a $4a
    ld bc, $ac40                                  ; $7af2: $01 $40 $ac
    ld a, [hl+]                                   ; $7af5: $2a
    inc l                                         ; $7af6: $2c
    ld l, $30                                     ; $7af7: $2e $30
    ld [hl-], a                                   ; $7af9: $32
    inc [hl]                                      ; $7afa: $34
    xor d                                         ; $7afb: $aa
    ld [hl], $01                                  ; $7afc: $36 $01
    xor h                                         ; $7afe: $ac
    ld [hl], $3c                                  ; $7aff: $36 $3c
    xor d                                         ; $7b01: $aa
    ld b, [hl]                                    ; $7b02: $46
    ld bc, HeaderSGBFlag                          ; $7b03: $01 $46 $01
    ld bc, $36ac                                  ; $7b06: $01 $ac $36
    inc a                                         ; $7b09: $3c
    xor d                                         ; $7b0a: $aa
    ld b, [hl]                                    ; $7b0b: $46
    ld bc, $aa46                                  ; $7b0c: $01 $46 $aa
    ld b, h                                       ; $7b0f: $44
    ld bc, $44ac                                  ; $7b10: $01 $ac $44
    ld c, d                                       ; $7b13: $4a
    xor d                                         ; $7b14: $aa
    ld b, h                                       ; $7b15: $44
    ld bc, $4844                                  ; $7b16: $01 $44 $48
    ld bc, $48ac                                  ; $7b19: $01 $ac $48
    ld c, [hl]                                    ; $7b1c: $4e
    xor d                                         ; $7b1d: $aa
    ld c, b                                       ; $7b1e: $48
    ld bc, $aa48                                  ; $7b1f: $01 $48 $aa
    ld a, [hl-]                                   ; $7b22: $3a
    ld bc, $0101                                  ; $7b23: $01 $01 $01
    ld bc, $4001                                  ; $7b26: $01 $01 $40
    ld bc, $0101                                  ; $7b29: $01 $01 $01
    ld bc, $0001                                  ; $7b2c: $01 $01 $00
    xor d                                         ; $7b2f: $aa
    ld [hl-], a                                   ; $7b30: $32
    ld bc, $0101                                  ; $7b31: $01 $01 $01
    ld bc, $013a                                  ; $7b34: $01 $3a $01
    ld bc, $a301                                  ; $7b37: $01 $01 $a3
    ld b, b                                       ; $7b3a: $40
    xor d                                         ; $7b3b: $aa
    ld [hl-], a                                   ; $7b3c: $32
    ld bc, $0101                                  ; $7b3d: $01 $01 $01
    ld bc, $013a                                  ; $7b40: $01 $3a $01
    ld bc, $a301                                  ; $7b43: $01 $01 $a3
    ld b, b                                       ; $7b46: $40
    xor d                                         ; $7b47: $aa
    ld l, $01                                     ; $7b48: $2e $01
    ld bc, $0101                                  ; $7b4a: $01 $01 $01
    ld [hl], $01                                  ; $7b4d: $36 $01
    ld bc, $a301                                  ; $7b4f: $01 $01 $a3
    inc a                                         ; $7b52: $3c
    xor d                                         ; $7b53: $aa
    ld b, [hl]                                    ; $7b54: $46
    ld bc, $0101                                  ; $7b55: $01 $01 $01
    ld bc, $013c                                  ; $7b58: $01 $3c $01
    ld bc, $a301                                  ; $7b5b: $01 $01 $a3
    ld [hl], $00                                  ; $7b5e: $36 $00
    xor d                                         ; $7b60: $aa
    ld [hl-], a                                   ; $7b61: $32
    ld bc, $0101                                  ; $7b62: $01 $01 $01
    ld bc, $013a                                  ; $7b65: $01 $3a $01
    ld bc, $a301                                  ; $7b68: $01 $01 $a3
    ld b, b                                       ; $7b6b: $40
    xor d                                         ; $7b6c: $aa
    ld [hl-], a                                   ; $7b6d: $32
    ld bc, $0101                                  ; $7b6e: $01 $01 $01
    ld bc, $013a                                  ; $7b71: $01 $3a $01
    ld bc, $a301                                  ; $7b74: $01 $01 $a3
    ld b, b                                       ; $7b77: $40
    xor d                                         ; $7b78: $aa
    ld l, $01                                     ; $7b79: $2e $01
    ld bc, $0101                                  ; $7b7b: $01 $01 $01
    ld [hl], $01                                  ; $7b7e: $36 $01
    ld bc, $a301                                  ; $7b80: $01 $01 $a3
    inc a                                         ; $7b83: $3c
    xor d                                         ; $7b84: $aa
    ld b, b                                       ; $7b85: $40
    ld bc, $2801                                  ; $7b86: $01 $01 $28
    ld bc, $3001                                  ; $7b89: $01 $01 $30
    ld bc, $3601                                  ; $7b8c: $01 $01 $36
    ld bc, $aa01                                  ; $7b8f: $01 $01 $aa
    ld l, $01                                     ; $7b92: $2e $01
    ld bc, $0101                                  ; $7b94: $01 $01 $01
    ld [hl], $01                                  ; $7b97: $36 $01
    ld bc, $a301                                  ; $7b99: $01 $01 $a3
    inc a                                         ; $7b9c: $3c
    xor d                                         ; $7b9d: $aa
    ld c, d                                       ; $7b9e: $4a
    ld bc, $3201                                  ; $7b9f: $01 $01 $32
    ld bc, $3201                                  ; $7ba2: $01 $01 $32
    ld bc, $0101                                  ; $7ba5: $01 $01 $01
    ld bc, $aa01                                  ; $7ba8: $01 $01 $aa
    ld l, $01                                     ; $7bab: $2e $01
    ld bc, $0101                                  ; $7bad: $01 $01 $01
    ld [hl], $01                                  ; $7bb0: $36 $01
    ld bc, $a301                                  ; $7bb2: $01 $01 $a3
    inc a                                         ; $7bb5: $3c
    xor d                                         ; $7bb6: $aa
    ld [hl-], a                                   ; $7bb7: $32
    ld bc, $2801                                  ; $7bb8: $01 $01 $28
    ld bc, $3201                                  ; $7bbb: $01 $01 $32
    ld bc, $0101                                  ; $7bbe: $01 $01 $01
    ld bc, $aa01                                  ; $7bc1: $01 $01 $aa
    ld l, $01                                     ; $7bc4: $2e $01
    ld bc, $0101                                  ; $7bc6: $01 $01 $01
    ld [hl], $01                                  ; $7bc9: $36 $01
    ld bc, $a301                                  ; $7bcb: $01 $01 $a3
    inc a                                         ; $7bce: $3c
    xor d                                         ; $7bcf: $aa
    ld c, d                                       ; $7bd0: $4a
    ld bc, $3201                                  ; $7bd1: $01 $01 $32
    ld bc, $2801                                  ; $7bd4: $01 $01 $28
    ld bc, $2201                                  ; $7bd7: $01 $01 $22
    ld bc, $aa01                                  ; $7bda: $01 $01 $aa
    inc h                                         ; $7bdd: $24
    ld bc, $3c01                                  ; $7bde: $01 $01 $3c
    ld bc, $2601                                  ; $7be1: $01 $01 $26
    ld bc, $3e01                                  ; $7be4: $01 $01 $3e
    ld bc, $aa01                                  ; $7be7: $01 $01 $aa
    ld b, b                                       ; $7bea: $40
    ld bc, $2801                                  ; $7beb: $01 $01 $28
    ld bc, $2c01                                  ; $7bee: $01 $01 $2c
    ld bc, $3001                                  ; $7bf1: $01 $01 $30
    ld bc, $0001                                  ; $7bf4: $01 $01 $00
    xor d                                         ; $7bf7: $aa
    ld [hl-], a                                   ; $7bf8: $32
    ld bc, $0101                                  ; $7bf9: $01 $01 $01
    ld bc, $013a                                  ; $7bfc: $01 $3a $01
    ld bc, $a301                                  ; $7bff: $01 $01 $a3
    ld b, b                                       ; $7c02: $40
    xor d                                         ; $7c03: $aa
    ld [hl-], a                                   ; $7c04: $32
    ld bc, $0101                                  ; $7c05: $01 $01 $01
    ld bc, $013a                                  ; $7c08: $01 $3a $01
    ld bc, $a301                                  ; $7c0b: $01 $01 $a3
    ld b, b                                       ; $7c0e: $40
    xor d                                         ; $7c0f: $aa
    ld l, $01                                     ; $7c10: $2e $01
    ld bc, $0101                                  ; $7c12: $01 $01 $01
    ld [hl], $01                                  ; $7c15: $36 $01
    ld bc, $a301                                  ; $7c17: $01 $01 $a3
    inc a                                         ; $7c1a: $3c
    xor d                                         ; $7c1b: $aa
    ld b, [hl]                                    ; $7c1c: $46
    ld bc, $0101                                  ; $7c1d: $01 $01 $01
    ld bc, $013c                                  ; $7c20: $01 $3c $01
    ld bc, $a301                                  ; $7c23: $01 $01 $a3
    ld [hl], $aa                                  ; $7c26: $36 $aa
    ld [hl-], a                                   ; $7c28: $32
    ld bc, $0101                                  ; $7c29: $01 $01 $01
    ld bc, $013a                                  ; $7c2c: $01 $3a $01
    ld bc, $a301                                  ; $7c2f: $01 $01 $a3
    ld b, b                                       ; $7c32: $40
    xor d                                         ; $7c33: $aa
    ld l, $01                                     ; $7c34: $2e $01
    ld bc, $0101                                  ; $7c36: $01 $01 $01
    ld [hl], $01                                  ; $7c39: $36 $01
    ld bc, $a301                                  ; $7c3b: $01 $01 $a3
    inc a                                         ; $7c3e: $3c
    and e                                         ; $7c3f: $a3
    inc h                                         ; $7c40: $24
    inc h                                         ; $7c41: $24
    jr z, @+$2a                                   ; $7c42: $28 $28

    xor d                                         ; $7c44: $aa
    ld [hl-], a                                   ; $7c45: $32
    ld bc, $2801                                  ; $7c46: $01 $01 $28
    ld bc, $1a01                                  ; $7c49: $01 $01 $1a
    ld bc, $0101                                  ; $7c4c: $01 $01 $01
    ld bc, $0001                                  ; $7c4f: $01 $01 $00
    sbc e                                         ; $7c52: $9b
    inc b                                         ; $7c53: $04
    xor d                                         ; $7c54: $aa
    add hl, hl                                    ; $7c55: $29
    ld bc, $2929                                  ; $7c56: $01 $29 $29
    ld bc, $2901                                  ; $7c59: $01 $01 $29
    ld bc, $2e29                                  ; $7c5c: $01 $29 $2e
    ld bc, $9c29                                  ; $7c5f: $01 $29 $9c
    nop                                           ; $7c62: $00
    xor d                                         ; $7c63: $aa
    add hl, hl                                    ; $7c64: $29
    ld bc, $2e29                                  ; $7c65: $01 $29 $2e
    ld bc, $2929                                  ; $7c68: $01 $29 $29
    ld bc, $2e29                                  ; $7c6b: $01 $29 $2e
    ld bc, $aa29                                  ; $7c6e: $01 $29 $aa
    add hl, hl                                    ; $7c71: $29
    ld bc, $2e29                                  ; $7c72: $01 $29 $2e
    ld bc, $2929                                  ; $7c75: $01 $29 $29
    ld l, $2e                                     ; $7c78: $2e $2e
    ld l, $01                                     ; $7c7a: $2e $01
    add hl, hl                                    ; $7c7c: $29
    xor d                                         ; $7c7d: $aa
    ld l, $01                                     ; $7c7e: $2e $01
    add hl, hl                                    ; $7c80: $29
    ld l, $01                                     ; $7c81: $2e $01
    add hl, hl                                    ; $7c83: $29
    ld l, $01                                     ; $7c84: $2e $01
    add hl, hl                                    ; $7c86: $29
    ld l, $01                                     ; $7c87: $2e $01
    add hl, hl                                    ; $7c89: $29
    xor d                                         ; $7c8a: $aa
    add hl, hl                                    ; $7c8b: $29
    ld bc, $2929                                  ; $7c8c: $01 $29 $29
    add hl, hl                                    ; $7c8f: $29
    add hl, hl                                    ; $7c90: $29
    add hl, hl                                    ; $7c91: $29
    ld bc, $2e01                                  ; $7c92: $01 $01 $2e
    ld bc, $0001                                  ; $7c95: $01 $01 $00
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
