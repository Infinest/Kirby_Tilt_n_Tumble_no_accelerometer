; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    ld a, [$c115]                                 ; $4000: $fa $15 $c1
    cp $22                                        ; $4003: $fe $22
    jp z, Jump_001_4041                           ; $4005: $ca $41 $40

    ld a, [$c2ac]                                 ; $4008: $fa $ac $c2
    cp $00                                        ; $400b: $fe $00
    call nz, Call_000_1397                        ; $400d: $c4 $97 $13
    call Call_001_5f3a                            ; $4010: $cd $3a $5f
    ld a, $00                                     ; $4013: $3e $00
    ld [$c263], a                                 ; $4015: $ea $63 $c2
    call Call_001_693b                            ; $4018: $cd $3b $69
    call Call_001_6977                            ; $401b: $cd $77 $69
    call Call_001_69b3                            ; $401e: $cd $b3 $69
    call Call_001_40a7                            ; $4021: $cd $a7 $40
    ldh a, [$b0]                                  ; $4024: $f0 $b0
    cp $01                                        ; $4026: $fe $01
    jr z, jr_001_4032                             ; $4028: $28 $08

    call Call_000_215d                            ; $402a: $cd $5d $21
    call Call_000_2678                            ; $402d: $cd $78 $26
    jr jr_001_4038                                ; $4030: $18 $06

jr_001_4032:
    call Call_000_2678                            ; $4032: $cd $78 $26
    call Call_000_215d                            ; $4035: $cd $5d $21

jr_001_4038:
    call Call_001_406f                            ; $4038: $cd $6f $40
    call Call_001_405e                            ; $403b: $cd $5e $40
    jp Jump_001_6eff                              ; $403e: $c3 $ff $6e


Jump_001_4041:
    ld a, $00                                     ; $4041: $3e $00
    ld [$c263], a                                 ; $4043: $ea $63 $c2
    call Call_000_1a65                            ; $4046: $cd $65 $1a
    ldh a, [$b0]                                  ; $4049: $f0 $b0
    cp $01                                        ; $404b: $fe $01
    jr z, jr_001_4057                             ; $404d: $28 $08

    call Call_000_215d                            ; $404f: $cd $5d $21
    call Call_000_2678                            ; $4052: $cd $78 $26
    jr jr_001_405d                                ; $4055: $18 $06

jr_001_4057:
    call Call_000_2678                            ; $4057: $cd $78 $26
    call Call_000_215d                            ; $405a: $cd $5d $21

jr_001_405d:
    ret                                           ; $405d: $c9


Call_001_405e:
    ld a, [$c2ac]                                 ; $405e: $fa $ac $c2
    cp $00                                        ; $4061: $fe $00
    ret z                                         ; $4063: $c8

    ldh a, [$af]                                  ; $4064: $f0 $af
    cp $05                                        ; $4066: $fe $05
    ret z                                         ; $4068: $c8

    cp $3a                                        ; $4069: $fe $3a
    ret z                                         ; $406b: $c8

    jp Jump_000_1397                              ; $406c: $c3 $97 $13


Call_001_406f:
    ld a, [$c1ed]                                 ; $406f: $fa $ed $c1
    cp $01                                        ; $4072: $fe $01
    ret nz                                        ; $4074: $c0

    ldh a, [$af]                                  ; $4075: $f0 $af
    cp $20                                        ; $4077: $fe $20
    ret z                                         ; $4079: $c8

    cp $21                                        ; $407a: $fe $21
    ret z                                         ; $407c: $c8

    cp $22                                        ; $407d: $fe $22
    ret z                                         ; $407f: $c8

    cp $23                                        ; $4080: $fe $23
    ret z                                         ; $4082: $c8

    ld a, [$c1f1]                                 ; $4083: $fa $f1 $c1
    cp $00                                        ; $4086: $fe $00
    ret nz                                        ; $4088: $c0

    ld a, $02                                     ; $4089: $3e $02
    ld [$c1ed], a                                 ; $408b: $ea $ed $c1
    ldh a, [rSVBK]                                ; $408e: $f0 $70
    push af                                       ; $4090: $f5
    ld a, $07                                     ; $4091: $3e $07
    ldh [rSVBK], a                                ; $4093: $e0 $70
    ld a, $01                                     ; $4095: $3e $01
    ld [$ded5], a                                 ; $4097: $ea $d5 $de
    pop af                                        ; $409a: $f1
    ldh [rSVBK], a                                ; $409b: $e0 $70
    ld hl, $c1ef                                  ; $409d: $21 $ef $c1
    ld a, $05                                     ; $40a0: $3e $05
    ld [hl+], a                                   ; $40a2: $22
    ld a, $00                                     ; $40a3: $3e $00
    ld [hl], a                                    ; $40a5: $77
    ret                                           ; $40a6: $c9


Call_001_40a7:
    ldh a, [$af]                                  ; $40a7: $f0 $af
    rst $00                                       ; $40a9: $c7
    jr nc, jr_001_40ed                            ; $40aa: $30 $41

    adc b                                         ; $40ac: $88
    ld b, c                                       ; $40ad: $41
    add sp, $41                                   ; $40ae: $e8 $41
    dec [hl]                                      ; $40b0: $35
    ld b, d                                       ; $40b1: $42
    ld h, e                                       ; $40b2: $63
    ld b, d                                       ; $40b3: $42
    sub [hl]                                      ; $40b4: $96
    ld b, d                                       ; $40b5: $42
    sbc b                                         ; $40b6: $98
    ld b, e                                       ; $40b7: $43
    or h                                          ; $40b8: $b4
    ld b, e                                       ; $40b9: $43
    db $d3                                        ; $40ba: $d3
    ld b, e                                       ; $40bb: $43
    db $e4                                        ; $40bc: $e4
    ld b, e                                       ; $40bd: $43
    inc c                                         ; $40be: $0c
    ld b, h                                       ; $40bf: $44
    ld c, e                                       ; $40c0: $4b
    ld b, h                                       ; $40c1: $44
    cp l                                          ; $40c2: $bd
    ld b, h                                       ; $40c3: $44
    ld l, a                                       ; $40c4: $6f
    ld b, l                                       ; $40c5: $45
    ret                                           ; $40c6: $c9


    ld b, l                                       ; $40c7: $45
    cp c                                          ; $40c8: $b9
    ld c, b                                       ; $40c9: $48
    dec l                                         ; $40ca: $2d
    ld c, c                                       ; $40cb: $49
    jp z, $f34b                                   ; $40cc: $ca $4b $f3

    ld c, e                                       ; $40cf: $4b
    inc e                                         ; $40d0: $1c
    ld c, h                                       ; $40d1: $4c
    ld h, h                                       ; $40d2: $64
    ld c, h                                       ; $40d3: $4c
    or e                                          ; $40d4: $b3
    ld c, h                                       ; $40d5: $4c
    jr c, jr_001_4125                             ; $40d6: $38 $4d

    and [hl]                                      ; $40d8: $a6
    ld c, l                                       ; $40d9: $4d
    dec de                                        ; $40da: $1b
    ld c, a                                       ; $40db: $4f
    ld h, d                                       ; $40dc: $62
    ld c, a                                       ; $40dd: $4f
    ld l, d                                       ; $40de: $6a
    ld c, a                                       ; $40df: $4f
    ld [hl], c                                    ; $40e0: $71
    ld c, a                                       ; $40e1: $4f
    ld [hl], a                                    ; $40e2: $77
    ld c, a                                       ; $40e3: $4f
    ld a, l                                       ; $40e4: $7d
    ld c, a                                       ; $40e5: $4f
    add e                                         ; $40e6: $83
    ld c, a                                       ; $40e7: $4f
    inc c                                         ; $40e8: $0c
    ld d, b                                       ; $40e9: $50
    ld b, l                                       ; $40ea: $45
    ld d, b                                       ; $40eb: $50
    cp a                                          ; $40ec: $bf

jr_001_40ed:
    ld d, b                                       ; $40ed: $50
    sbc h                                         ; $40ee: $9c
    ld d, c                                       ; $40ef: $51
    add hl, bc                                    ; $40f0: $09
    ld d, d                                       ; $40f1: $52
    or l                                          ; $40f2: $b5
    ld d, d                                       ; $40f3: $52
    and $52                                       ; $40f4: $e6 $52
    inc c                                         ; $40f6: $0c
    ld d, l                                       ; $40f7: $55
    inc sp                                        ; $40f8: $33
    ld d, l                                       ; $40f9: $55
    ld h, l                                       ; $40fa: $65
    ld d, l                                       ; $40fb: $55
    and h                                         ; $40fc: $a4
    ld d, l                                       ; $40fd: $55
    add b                                         ; $40fe: $80
    ld d, [hl]                                    ; $40ff: $56
    cp c                                          ; $4100: $b9
    ld d, [hl]                                    ; $4101: $56
    ld l, c                                       ; $4102: $69
    ld d, a                                       ; $4103: $57
    db $76                                        ; $4104: $76
    ld d, a                                       ; $4105: $57
    cpl                                           ; $4106: $2f
    ld e, c                                       ; $4107: $59
    jr nc, jr_001_4163                            ; $4108: $30 $59

    ld sp, $cd59                                  ; $410a: $31 $59 $cd
    ld e, c                                       ; $410d: $59
    ld a, [de]                                    ; $410e: $1a
    ld e, d                                       ; $410f: $5a
    jr nc, @+$43                                  ; $4110: $30 $41

    ld a, [hl+]                                   ; $4112: $2a
    ld e, d                                       ; $4113: $5a
    dec bc                                        ; $4114: $0b
    ld e, e                                       ; $4115: $5b
    inc a                                         ; $4116: $3c
    ld e, e                                       ; $4117: $5b
    ld l, b                                       ; $4118: $68
    ld e, e                                       ; $4119: $5b
    ld d, d                                       ; $411a: $52
    ld e, h                                       ; $411b: $5c
    adc c                                         ; $411c: $89
    ld e, h                                       ; $411d: $5c
    sub a                                         ; $411e: $97
    ld e, [hl]                                    ; $411f: $5e
    jp nc, $f05e                                  ; $4120: $d2 $5e $f0

    ld e, [hl]                                    ; $4123: $5e
    ld [hl+], a                                   ; $4124: $22

jr_001_4125:
    ld e, l                                       ; $4125: $5d
    ld a, $5d                                     ; $4126: $3e $5d
    xor e                                         ; $4128: $ab
    ld e, l                                       ; $4129: $5d
    cp h                                          ; $412a: $bc
    ld e, l                                       ; $412b: $5d
    jp hl                                         ; $412c: $e9


    ld e, l                                       ; $412d: $5d
    pop af                                        ; $412e: $f1
    ld e, l                                       ; $412f: $5d

Jump_001_4130:
    call Call_000_1d3e                            ; $4130: $cd $3e $1d
    xor a                                         ; $4133: $af
    ld [$c26b], a                                 ; $4134: $ea $6b $c2
    ld a, [$c280]                                 ; $4137: $fa $80 $c2
    cp $01                                        ; $413a: $fe $01
    jr z, jr_001_4146                             ; $413c: $28 $08

    call Call_001_5f7f                            ; $413e: $cd $7f $5f
    call Call_001_5fc0                            ; $4141: $cd $c0 $5f
    jr jr_001_4154                                ; $4144: $18 $0e

jr_001_4146:
    ld a, $00                                     ; $4146: $3e $00
    ld [$c244], a                                 ; $4148: $ea $44 $c2
    ld [$c245], a                                 ; $414b: $ea $45 $c2
    ld [$c247], a                                 ; $414e: $ea $47 $c2
    ld [$c248], a                                 ; $4151: $ea $48 $c2

jr_001_4154:
    call Call_001_6007                            ; $4154: $cd $07 $60
    call Call_001_618f                            ; $4157: $cd $8f $61
    call Call_001_622b                            ; $415a: $cd $2b $62
    call Call_001_64d9                            ; $415d: $cd $d9 $64
    call Call_001_642c                            ; $4160: $cd $2c $64

jr_001_4163:
    call Call_000_1a56                            ; $4163: $cd $56 $1a
    call Call_001_61a3                            ; $4166: $cd $a3 $61
    call Call_001_681a                            ; $4169: $cd $1a $68
    call Call_001_6681                            ; $416c: $cd $81 $66
    call Call_001_686a                            ; $416f: $cd $6a $68
    call Call_001_6178                            ; $4172: $cd $78 $61
    call Call_000_1a1a                            ; $4175: $cd $1a $1a
    call Call_000_2033                            ; $4178: $cd $33 $20
    call Call_000_1ff7                            ; $417b: $cd $f7 $1f
    call Call_001_6bfb                            ; $417e: $cd $fb $6b
    call Call_000_1a65                            ; $4181: $cd $65 $1a
    call Call_001_6b2e                            ; $4184: $cd $2e $6b
    ret                                           ; $4187: $c9


    call Call_000_1d3e                            ; $4188: $cd $3e $1d
    call Call_001_6b0a                            ; $418b: $cd $0a $6b
    ld a, [$c26b]                                 ; $418e: $fa $6b $c2
    cp $01                                        ; $4191: $fe $01
    jp z, Jump_001_419f                           ; $4193: $ca $9f $41

    call Call_001_5f9a                            ; $4196: $cd $9a $5f
    call Call_001_5fdb                            ; $4199: $cd $db $5f
    jp Jump_001_41c7                              ; $419c: $c3 $c7 $41


Jump_001_419f:
    call Call_001_5f7f                            ; $419f: $cd $7f $5f
    ld a, [$c244]                                 ; $41a2: $fa $44 $c2
    ld h, a                                       ; $41a5: $67
    ld a, [$c245]                                 ; $41a6: $fa $45 $c2
    ld l, a                                       ; $41a9: $6f
    add hl, hl                                    ; $41aa: $29
    ld a, h                                       ; $41ab: $7c
    ld [$c244], a                                 ; $41ac: $ea $44 $c2
    ld a, l                                       ; $41af: $7d
    ld [$c245], a                                 ; $41b0: $ea $45 $c2
    call Call_001_5fc0                            ; $41b3: $cd $c0 $5f
    ld a, [$c247]                                 ; $41b6: $fa $47 $c2
    ld h, a                                       ; $41b9: $67
    ld a, [$c248]                                 ; $41ba: $fa $48 $c2
    ld l, a                                       ; $41bd: $6f
    add hl, hl                                    ; $41be: $29
    ld a, h                                       ; $41bf: $7c
    ld [$c247], a                                 ; $41c0: $ea $47 $c2
    ld a, l                                       ; $41c3: $7d
    ld [$c248], a                                 ; $41c4: $ea $48 $c2

Jump_001_41c7:
    call Call_001_618f                            ; $41c7: $cd $8f $61
    call Call_001_61ea                            ; $41ca: $cd $ea $61
    call Call_001_642c                            ; $41cd: $cd $2c $64
    call Call_000_1a56                            ; $41d0: $cd $56 $1a
    call Call_001_61a3                            ; $41d3: $cd $a3 $61
    call Call_001_681a                            ; $41d6: $cd $1a $68
    call Call_000_1a1a                            ; $41d9: $cd $1a $1a
    call Call_000_2033                            ; $41dc: $cd $33 $20
    call Call_000_1ff7                            ; $41df: $cd $f7 $1f
    call Call_001_6bfb                            ; $41e2: $cd $fb $6b
    jp Jump_000_1a65                              ; $41e5: $c3 $65 $1a


    call Call_000_1d3e                            ; $41e8: $cd $3e $1d
    xor a                                         ; $41eb: $af
    ld [$c26b], a                                 ; $41ec: $ea $6b $c2
    ld a, [$c2c5]                                 ; $41ef: $fa $c5 $c2
    cp $02                                        ; $41f2: $fe $02
    jr nz, jr_001_4204                            ; $41f4: $20 $0e

    ld a, [$c2c6]                                 ; $41f6: $fa $c6 $c2
    cp $00                                        ; $41f9: $fe $00
    jr nz, jr_001_4204                            ; $41fb: $20 $07

    ld a, $02                                     ; $41fd: $3e $02
    ldh [$d6], a                                  ; $41ff: $e0 $d6
    xor a                                         ; $4201: $af
    ldh [$d7], a                                  ; $4202: $e0 $d7

jr_001_4204:
    call Call_001_5f7f                            ; $4204: $cd $7f $5f
    call Call_001_5fc0                            ; $4207: $cd $c0 $5f
    call Call_001_6007                            ; $420a: $cd $07 $60
    call Call_001_618f                            ; $420d: $cd $8f $61
    call Call_001_622b                            ; $4210: $cd $2b $62
    call Call_001_642c                            ; $4213: $cd $2c $64
    call Call_000_1a56                            ; $4216: $cd $56 $1a
    call Call_001_61a3                            ; $4219: $cd $a3 $61
    call Call_001_681a                            ; $421c: $cd $1a $68
    call Call_001_68f1                            ; $421f: $cd $f1 $68
    call Call_000_1a1a                            ; $4222: $cd $1a $1a
    call Call_000_2033                            ; $4225: $cd $33 $20
    call Call_000_1ff7                            ; $4228: $cd $f7 $1f
    call Call_001_6bfb                            ; $422b: $cd $fb $6b
    call Call_000_1a65                            ; $422e: $cd $65 $1a
    jp Jump_001_6b2e                              ; $4231: $c3 $2e $6b


    ret                                           ; $4234: $c9


    call Call_000_1d3e                            ; $4235: $cd $3e $1d
    xor a                                         ; $4238: $af
    ld [$c26b], a                                 ; $4239: $ea $6b $c2
    call Call_001_5f7f                            ; $423c: $cd $7f $5f
    call Call_001_5fc0                            ; $423f: $cd $c0 $5f
    call Call_001_618f                            ; $4242: $cd $8f $61
    call Call_001_6219                            ; $4245: $cd $19 $62
    call Call_001_642c                            ; $4248: $cd $2c $64
    call Call_000_1a56                            ; $424b: $cd $56 $1a
    call Call_001_61a3                            ; $424e: $cd $a3 $61
    call Call_001_681a                            ; $4251: $cd $1a $68
    call Call_000_1a1a                            ; $4254: $cd $1a $1a
    call Call_000_2033                            ; $4257: $cd $33 $20
    call Call_000_1ff7                            ; $425a: $cd $f7 $1f
    call Call_001_6bfb                            ; $425d: $cd $fb $6b
    jp Jump_000_1a65                              ; $4260: $c3 $65 $1a


    ld a, [$c1eb]                                 ; $4263: $fa $eb $c1
    ld h, a                                       ; $4266: $67
    ld a, [$c1ec]                                 ; $4267: $fa $ec $c1
    ld l, a                                       ; $426a: $6f
    or h                                          ; $426b: $b4
    jr z, jr_001_4279                             ; $426c: $28 $0b

    dec hl                                        ; $426e: $2b
    ld a, h                                       ; $426f: $7c
    ld [$c1eb], a                                 ; $4270: $ea $eb $c1
    ld a, l                                       ; $4273: $7d
    ld [$c1ec], a                                 ; $4274: $ea $ec $c1
    jr jr_001_4293                                ; $4277: $18 $1a

jr_001_4279:
    ld a, [$c1e8]                                 ; $4279: $fa $e8 $c1
    ld [$c114], a                                 ; $427c: $ea $14 $c1
    ld a, [$c1e9]                                 ; $427f: $fa $e9 $c1
    ld [$c115], a                                 ; $4282: $ea $15 $c1
    ld a, [$c1ea]                                 ; $4285: $fa $ea $c1
    ldh [$af], a                                  ; $4288: $e0 $af
    ld a, $00                                     ; $428a: $3e $00
    ldh [$b3], a                                  ; $428c: $e0 $b3
    ld a, $01                                     ; $428e: $3e $01
    ld [$c14d], a                                 ; $4290: $ea $4d $c1

jr_001_4293:
    jp Jump_000_1a65                              ; $4293: $c3 $65 $1a


    xor a                                         ; $4296: $af
    ld [$c26b], a                                 ; $4297: $ea $6b $c2
    ld a, [$c2ac]                                 ; $429a: $fa $ac $c2
    cp $01                                        ; $429d: $fe $01
    jr z, jr_001_430b                             ; $429f: $28 $6a

    cp $03                                        ; $42a1: $fe $03
    jp nz, Jump_001_4313                          ; $42a3: $c2 $13 $43

    ld a, [$c28f]                                 ; $42a6: $fa $8f $c2
    cp $30                                        ; $42a9: $fe $30
    jr z, jr_001_42b5                             ; $42ab: $28 $08

    cp $64                                        ; $42ad: $fe $64
    jr z, jr_001_42e0                             ; $42af: $28 $2f

    jr nc, jr_001_42fd                            ; $42b1: $30 $4a

    jr jr_001_42ba                                ; $42b3: $18 $05

jr_001_42b5:
    ld a, $0c                                     ; $42b5: $3e $0c
    call Call_000_0ddc                            ; $42b7: $cd $dc $0d

jr_001_42ba:
    xor a                                         ; $42ba: $af
    ldh [$d2], a                                  ; $42bb: $e0 $d2
    ldh [$d3], a                                  ; $42bd: $e0 $d3
    ldh [$d4], a                                  ; $42bf: $e0 $d4
    ldh [$d5], a                                  ; $42c1: $e0 $d5
    call Call_001_618f                            ; $42c3: $cd $8f $61
    call Call_001_6340                            ; $42c6: $cd $40 $63
    call Call_001_6409                            ; $42c9: $cd $09 $64
    ldh a, [$ab]                                  ; $42cc: $f0 $ab
    bit 7, a                                      ; $42ce: $cb $7f
    jr z, jr_001_430b                             ; $42d0: $28 $39

    ld a, $00                                     ; $42d2: $3e $00
    ldh [$ab], a                                  ; $42d4: $e0 $ab
    ldh [$ac], a                                  ; $42d6: $e0 $ac
    ldh [$ad], a                                  ; $42d8: $e0 $ad
    ldh [$d6], a                                  ; $42da: $e0 $d6
    ldh [$d7], a                                  ; $42dc: $e0 $d7
    jr jr_001_430b                                ; $42de: $18 $2b

jr_001_42e0:
    ldh a, [$b0]                                  ; $42e0: $f0 $b0
    cp $01                                        ; $42e2: $fe $01
    jr z, jr_001_42f8                             ; $42e4: $28 $12

    ld a, $06                                     ; $42e6: $3e $06
    ldh [$d6], a                                  ; $42e8: $e0 $d6
    ld a, $00                                     ; $42ea: $3e $00
    ldh [$d7], a                                  ; $42ec: $e0 $d7
    ld a, $09                                     ; $42ee: $3e $09
    call Call_000_0ddc                            ; $42f0: $cd $dc $0d
    call Call_000_1e7b                            ; $42f3: $cd $7b $1e
    jr jr_001_430b                                ; $42f6: $18 $13

jr_001_42f8:
    ld a, $30                                     ; $42f8: $3e $30
    ld [$c28f], a                                 ; $42fa: $ea $8f $c2

jr_001_42fd:
    ld a, $00                                     ; $42fd: $3e $00
    ldh [$ab], a                                  ; $42ff: $e0 $ab
    ldh [$ac], a                                  ; $4301: $e0 $ac
    ldh [$ad], a                                  ; $4303: $e0 $ad
    ldh [$d6], a                                  ; $4305: $e0 $d6
    ldh [$d7], a                                  ; $4307: $e0 $d7
    jr jr_001_4313                                ; $4309: $18 $08

jr_001_430b:
    ld a, [$c28f]                                 ; $430b: $fa $8f $c2
    cp $70                                        ; $430e: $fe $70
    call nc, Call_001_434d                        ; $4310: $d4 $4d $43

Jump_001_4313:
jr_001_4313:
    call Call_000_2024                            ; $4313: $cd $24 $20
    call Call_000_1a1a                            ; $4316: $cd $1a $1a
    ld a, [$c2ac]                                 ; $4319: $fa $ac $c2
    cp $03                                        ; $431c: $fe $03
    call z, Call_000_1ff7                         ; $431e: $cc $f7 $1f
    call Call_000_1a65                            ; $4321: $cd $65 $1a
    ld a, [$c28f]                                 ; $4324: $fa $8f $c2
    and a                                         ; $4327: $a7
    jr nz, jr_001_434c                            ; $4328: $20 $22

    ld a, $00                                     ; $432a: $3e $00
    ld [$c1e7], a                                 ; $432c: $ea $e7 $c1
    ld a, $01                                     ; $432f: $3e $01
    ld [$c14d], a                                 ; $4331: $ea $4d $c1
    ld a, [$c203]                                 ; $4334: $fa $03 $c2
    cp $01                                        ; $4337: $fe $01
    jr z, jr_001_4341                             ; $4339: $28 $06

    ld a, $02                                     ; $433b: $3e $02
    ld [$c114], a                                 ; $433d: $ea $14 $c1
    ret                                           ; $4340: $c9


jr_001_4341:
    ld a, $02                                     ; $4341: $3e $02
    ld [$c203], a                                 ; $4343: $ea $03 $c2
    ld a, $0b                                     ; $4346: $3e $0b
    ld [$c115], a                                 ; $4348: $ea $15 $c1
    ret                                           ; $434b: $c9


jr_001_434c:
    ret                                           ; $434c: $c9


Call_001_434d:
    ldh a, [$d3]                                  ; $434d: $f0 $d3
    ld c, a                                       ; $434f: $4f
    ldh a, [$d2]                                  ; $4350: $f0 $d2
    ld b, a                                       ; $4352: $47
    sra b                                         ; $4353: $cb $28
    rr c                                          ; $4355: $cb $19
    sra b                                         ; $4357: $cb $28
    rr c                                          ; $4359: $cb $19
    ldh a, [$a7]                                  ; $435b: $f0 $a7
    add c                                         ; $435d: $81
    ldh [$a7], a                                  ; $435e: $e0 $a7
    ldh a, [$a6]                                  ; $4360: $f0 $a6
    adc b                                         ; $4362: $88
    ldh [$a6], a                                  ; $4363: $e0 $a6
    ld c, $00                                     ; $4365: $0e $00
    bit 7, b                                      ; $4367: $cb $78
    jr z, jr_001_436d                             ; $4369: $28 $02

    ld c, $ff                                     ; $436b: $0e $ff

jr_001_436d:
    ldh a, [$a5]                                  ; $436d: $f0 $a5
    adc c                                         ; $436f: $89
    ldh [$a5], a                                  ; $4370: $e0 $a5
    ldh a, [$d5]                                  ; $4372: $f0 $d5
    ld c, a                                       ; $4374: $4f
    ldh a, [$d4]                                  ; $4375: $f0 $d4
    ld b, a                                       ; $4377: $47
    sra b                                         ; $4378: $cb $28
    rr c                                          ; $437a: $cb $19
    sra b                                         ; $437c: $cb $28
    rr c                                          ; $437e: $cb $19
    ldh a, [$aa]                                  ; $4380: $f0 $aa
    add c                                         ; $4382: $81
    ldh [$aa], a                                  ; $4383: $e0 $aa
    ldh a, [$a9]                                  ; $4385: $f0 $a9
    adc b                                         ; $4387: $88
    ldh [$a9], a                                  ; $4388: $e0 $a9
    ld c, $00                                     ; $438a: $0e $00
    bit 7, b                                      ; $438c: $cb $78
    jr z, jr_001_4392                             ; $438e: $28 $02

    ld c, $ff                                     ; $4390: $0e $ff

jr_001_4392:
    ldh a, [$a8]                                  ; $4392: $f0 $a8
    adc c                                         ; $4394: $89
    ldh [$a8], a                                  ; $4395: $e0 $a8
    ret                                           ; $4397: $c9


    call Call_000_1d3e                            ; $4398: $cd $3e $1d
    xor a                                         ; $439b: $af
    ld [$c26b], a                                 ; $439c: $ea $6b $c2
    call Call_000_1a1a                            ; $439f: $cd $1a $1a
    call Call_000_2033                            ; $43a2: $cd $33 $20
    call Call_001_61a3                            ; $43a5: $cd $a3 $61
    call Call_001_681a                            ; $43a8: $cd $1a $68
    call Call_000_1ff7                            ; $43ab: $cd $f7 $1f
    call Call_001_6bfb                            ; $43ae: $cd $fb $6b
    jp Jump_000_1a65                              ; $43b1: $c3 $65 $1a


Jump_001_43b4:
    call Call_000_1d3e                            ; $43b4: $cd $3e $1d
    xor a                                         ; $43b7: $af
    ld [$c26b], a                                 ; $43b8: $ea $6b $c2
    call Call_000_1a1a                            ; $43bb: $cd $1a $1a
    call Call_000_2033                            ; $43be: $cd $33 $20
    call Call_001_6178                            ; $43c1: $cd $78 $61
    call Call_001_61a3                            ; $43c4: $cd $a3 $61
    call Call_001_681a                            ; $43c7: $cd $1a $68
    call Call_000_1ff7                            ; $43ca: $cd $f7 $1f
    call Call_001_6bfb                            ; $43cd: $cd $fb $6b
    jp Jump_000_1a65                              ; $43d0: $c3 $65 $1a


    call Call_001_6b0a                            ; $43d3: $cd $0a $6b
    ld a, $50                                     ; $43d6: $3e $50
    ldh [$a4], a                                  ; $43d8: $e0 $a4
    ld a, $02                                     ; $43da: $3e $02
    ld [$c26a], a                                 ; $43dc: $ea $6a $c2
    ldh a, [$af]                                  ; $43df: $f0 $af
    inc a                                         ; $43e1: $3c
    ldh [$af], a                                  ; $43e2: $e0 $af
    call Call_000_1d3e                            ; $43e4: $cd $3e $1d
    call Call_001_6245                            ; $43e7: $cd $45 $62
    call Call_001_642c                            ; $43ea: $cd $2c $64
    ldh a, [$ab]                                  ; $43ed: $f0 $ab
    bit 7, a                                      ; $43ef: $cb $7f
    jr z, jr_001_43f7                             ; $43f1: $28 $04

    ld a, $00                                     ; $43f3: $3e $00
    ldh [$af], a                                  ; $43f5: $e0 $af

jr_001_43f7:
    call Call_000_1a1a                            ; $43f7: $cd $1a $1a
    call Call_000_2033                            ; $43fa: $cd $33 $20
    call Call_001_61a3                            ; $43fd: $cd $a3 $61
    call Call_001_681a                            ; $4400: $cd $1a $68
    call Call_000_1ff7                            ; $4403: $cd $f7 $1f
    call Call_001_6bfb                            ; $4406: $cd $fb $6b
    jp Jump_000_1a65                              ; $4409: $c3 $65 $1a


    call Call_000_1d3e                            ; $440c: $cd $3e $1d
    xor a                                         ; $440f: $af
    ld [$c26b], a                                 ; $4410: $ea $6b $c2
    call Call_001_5f7f                            ; $4413: $cd $7f $5f
    call Call_001_5fc0                            ; $4416: $cd $c0 $5f
    call Call_001_618f                            ; $4419: $cd $8f $61
    call Call_001_6219                            ; $441c: $cd $19 $62
    call Call_001_642c                            ; $441f: $cd $2c $64
    call Call_000_1a56                            ; $4422: $cd $56 $1a
    call Call_001_61a3                            ; $4425: $cd $a3 $61
    call Call_001_681a                            ; $4428: $cd $1a $68
    call Call_000_1a1a                            ; $442b: $cd $1a $1a
    call Call_000_2033                            ; $442e: $cd $33 $20
    call Call_000_1ff7                            ; $4431: $cd $f7 $1f
    call Call_001_6bfb                            ; $4434: $cd $fb $6b
    call Call_000_1a65                            ; $4437: $cd $65 $1a
    jp Jump_001_443d                              ; $443a: $c3 $3d $44


Jump_001_443d:
    ld a, [$c109]                                 ; $443d: $fa $09 $c1
    cp $00                                        ; $4440: $fe $00
    ret nz                                        ; $4442: $c0

    ld a, $8e                                     ; $4443: $3e $8e
    ld [$c109], a                                 ; $4445: $ea $09 $c1
    jp Jump_001_4b85                              ; $4448: $c3 $85 $4b


    xor a                                         ; $444b: $af
    ld [$c26b], a                                 ; $444c: $ea $6b $c2
    ld a, $02                                     ; $444f: $3e $02
    ld [$c26f], a                                 ; $4451: $ea $6f $c2
    ld a, $00                                     ; $4454: $3e $00
    ld [$c270], a                                 ; $4456: $ea $70 $c2
    ld a, $01                                     ; $4459: $3e $01
    ld [$c271], a                                 ; $445b: $ea $71 $c2
    ld a, $00                                     ; $445e: $3e $00
    ld [$c272], a                                 ; $4460: $ea $72 $c2
    ld a, $fe                                     ; $4463: $3e $fe
    ld [$c273], a                                 ; $4465: $ea $73 $c2
    ld a, $00                                     ; $4468: $3e $00
    ld [$c274], a                                 ; $446a: $ea $74 $c2
    ld a, $ff                                     ; $446d: $3e $ff
    ld [$c275], a                                 ; $446f: $ea $75 $c2
    ld a, $00                                     ; $4472: $3e $00
    ld [$c276], a                                 ; $4474: $ea $76 $c2
    ld a, $03                                     ; $4477: $3e $03
    ld [$c2aa], a                                 ; $4479: $ea $aa $c2
    ld a, $84                                     ; $447c: $3e $84
    ld [$c2ab], a                                 ; $447e: $ea $ab $c2
    ld a, $00                                     ; $4481: $3e $00
    ld [$c2bb], a                                 ; $4483: $ea $bb $c2
    ld a, $10                                     ; $4486: $3e $10
    ld [$c2bc], a                                 ; $4488: $ea $bc $c2
    ld a, $04                                     ; $448b: $3e $04
    ld [$c1f3], a                                 ; $448d: $ea $f3 $c1
    ld [$c1f5], a                                 ; $4490: $ea $f5 $c1
    ld a, [$c284]                                 ; $4493: $fa $84 $c2
    cp $03                                        ; $4496: $fe $03
    call z, Call_001_6ea6                         ; $4498: $cc $a6 $6e
    ld a, [$c202]                                 ; $449b: $fa $02 $c2
    and a                                         ; $449e: $a7
    jr nz, jr_001_44b8                            ; $449f: $20 $17

    ld a, [$c10b]                                 ; $44a1: $fa $0b $c1
    cp $06                                        ; $44a4: $fe $06
    jr z, jr_001_44b8                             ; $44a6: $28 $10

    cp $02                                        ; $44a8: $fe $02
    jr z, jr_001_44b8                             ; $44aa: $28 $0c

    ld a, [$c10c]                                 ; $44ac: $fa $0c $c1
    cp $39                                        ; $44af: $fe $39
    jr z, jr_001_44b8                             ; $44b1: $28 $05

    ld a, $0b                                     ; $44b3: $3e $0b
    ld [$c10a], a                                 ; $44b5: $ea $0a $c1

jr_001_44b8:
    ldh a, [$af]                                  ; $44b8: $f0 $af
    inc a                                         ; $44ba: $3c
    ldh [$af], a                                  ; $44bb: $e0 $af
    call Call_000_1d3e                            ; $44bd: $cd $3e $1d
    call Call_001_5f7f                            ; $44c0: $cd $7f $5f
    call Call_001_5fc0                            ; $44c3: $cd $c0 $5f
    ldh a, [$ab]                                  ; $44c6: $f0 $ab
    bit 7, a                                      ; $44c8: $cb $7f
    jr nz, jr_001_44ea                            ; $44ca: $20 $1e

    cp $00                                        ; $44cc: $fe $00
    jr nz, jr_001_44d6                            ; $44ce: $20 $06

    ldh a, [$ac]                                  ; $44d0: $f0 $ac
    cp $10                                        ; $44d2: $fe $10
    jr c, jr_001_44ea                             ; $44d4: $38 $14

jr_001_44d6:
    ld a, $00                                     ; $44d6: $3e $00
    ldh [$ab], a                                  ; $44d8: $e0 $ab
    ld a, $10                                     ; $44da: $3e $10
    ldh [$ac], a                                  ; $44dc: $e0 $ac
    ld a, $00                                     ; $44de: $3e $00
    ldh [$ad], a                                  ; $44e0: $e0 $ad
    ld a, $00                                     ; $44e2: $3e $00
    ldh [$d6], a                                  ; $44e4: $e0 $d6
    ldh [$d7], a                                  ; $44e6: $e0 $d7
    jr jr_001_44f2                                ; $44e8: $18 $08

jr_001_44ea:
    ld a, $00                                     ; $44ea: $3e $00
    ldh [$d6], a                                  ; $44ec: $e0 $d6
    ld a, $40                                     ; $44ee: $3e $40
    ldh [$d7], a                                  ; $44f0: $e0 $d7

jr_001_44f2:
    call Call_001_6251                            ; $44f2: $cd $51 $62
    call Call_001_64d9                            ; $44f5: $cd $d9 $64
    call Call_001_642c                            ; $44f8: $cd $2c $64
    call Call_000_1a56                            ; $44fb: $cd $56 $1a
    call Call_000_21d5                            ; $44fe: $cd $d5 $21
    call Call_001_61a3                            ; $4501: $cd $a3 $61
    call Call_001_681a                            ; $4504: $cd $1a $68
    call Call_001_6178                            ; $4507: $cd $78 $61
    call Call_000_1a1a                            ; $450a: $cd $1a $1a
    call Call_000_2033                            ; $450d: $cd $33 $20
    call Call_000_1ff7                            ; $4510: $cd $f7 $1f
    ld a, [$c2c7]                                 ; $4513: $fa $c7 $c2
    cp $00                                        ; $4516: $fe $00
    jr z, jr_001_4520                             ; $4518: $28 $06

    dec a                                         ; $451a: $3d
    ld [$c2c7], a                                 ; $451b: $ea $c7 $c2
    jr jr_001_452a                                ; $451e: $18 $0a

jr_001_4520:
    ld a, [$c101]                                 ; $4520: $fa $01 $c1
    bit 0, a                                      ; $4523: $cb $47
    jr z, jr_001_452a                             ; $4525: $28 $03

    call Call_000_1bd6                            ; $4527: $cd $d6 $1b

jr_001_452a:
    call Call_001_6bfb                            ; $452a: $cd $fb $6b
    call Call_000_1a65                            ; $452d: $cd $65 $1a
    ld a, [$c138]                                 ; $4530: $fa $38 $c1
    bit 0, a                                      ; $4533: $cb $47
    ret nz                                        ; $4535: $c0

    ldh a, [$af]                                  ; $4536: $f0 $af
    cp $0c                                        ; $4538: $fe $0c
    ret nz                                        ; $453a: $c0

    ld a, [$c2ab]                                 ; $453b: $fa $ab $c2
    add $ff                                       ; $453e: $c6 $ff
    ld [$c2ab], a                                 ; $4540: $ea $ab $c2
    ld a, [$c2aa]                                 ; $4543: $fa $aa $c2
    adc $ff                                       ; $4546: $ce $ff
    ld [$c2aa], a                                 ; $4548: $ea $aa $c2
    and a                                         ; $454b: $a7
    ret nz                                        ; $454c: $c0

    ld a, [$c2ab]                                 ; $454d: $fa $ab $c2
    and a                                         ; $4550: $a7
    ret nz                                        ; $4551: $c0

    ld a, [$c202]                                 ; $4552: $fa $02 $c2
    cp $00                                        ; $4555: $fe $00
    jr nz, jr_001_455e                            ; $4557: $20 $05

    ld a, $80                                     ; $4559: $3e $80
    ld [$c10a], a                                 ; $455b: $ea $0a $c1

jr_001_455e:
    ld a, $01                                     ; $455e: $3e $01
    ldh [$af], a                                  ; $4560: $e0 $af
    ld a, $00                                     ; $4562: $3e $00
    ldh [$a4], a                                  ; $4564: $e0 $a4
    ld a, $01                                     ; $4566: $3e $01
    ld [$c26a], a                                 ; $4568: $ea $6a $c2
    call Call_000_16e2                            ; $456b: $cd $e2 $16
    ret                                           ; $456e: $c9


    xor a                                         ; $456f: $af
    ld [$c26b], a                                 ; $4570: $ea $6b $c2
    ld bc, $000f                                  ; $4573: $01 $0f $00

jr_001_4576:
    ld hl, $c2e3                                  ; $4576: $21 $e3 $c2
    add hl, bc                                    ; $4579: $09
    ld a, [hl]                                    ; $457a: $7e
    cp $90                                        ; $457b: $fe $90
    jr z, jr_001_4587                             ; $457d: $28 $08

    ld [hl], $00                                  ; $457f: $36 $00
    ld hl, $c2f3                                  ; $4581: $21 $f3 $c2
    add hl, bc                                    ; $4584: $09
    ld [hl], $00                                  ; $4585: $36 $00

jr_001_4587:
    dec bc                                        ; $4587: $0b
    ld a, c                                       ; $4588: $79
    cp $ff                                        ; $4589: $fe $ff
    jr nz, jr_001_4576                            ; $458b: $20 $e9

    ld a, [$c206]                                 ; $458d: $fa $06 $c2
    and $f0                                       ; $4590: $e6 $f0
    jp nz, Jump_001_45a4                          ; $4592: $c2 $a4 $45

    call Call_000_1e99                            ; $4595: $cd $99 $1e
    ld a, $00                                     ; $4598: $3e $00
    ld [$c235], a                                 ; $459a: $ea $35 $c2
    ld a, $00                                     ; $459d: $3e $00
    ld [$c236], a                                 ; $459f: $ea $36 $c2
    jr jr_001_45ae                                ; $45a2: $18 $0a

Jump_001_45a4:
    ld a, $01                                     ; $45a4: $3e $01
    ld [$c235], a                                 ; $45a6: $ea $35 $c2
    ld a, $00                                     ; $45a9: $3e $00
    ld [$c236], a                                 ; $45ab: $ea $36 $c2

jr_001_45ae:
    call Call_001_6b1f                            ; $45ae: $cd $1f $6b
    ld a, $63                                     ; $45b1: $3e $63
    ldh [$a4], a                                  ; $45b3: $e0 $a4
    ld a, $05                                     ; $45b5: $3e $05
    ldh [$90], a                                  ; $45b7: $e0 $90
    call Call_000_1638                            ; $45b9: $cd $38 $16
    ld a, $00                                     ; $45bc: $3e $00
    ld [$c2bd], a                                 ; $45be: $ea $bd $c2
    call Call_000_1e1f                            ; $45c1: $cd $1f $1e
    ldh a, [$af]                                  ; $45c4: $f0 $af
    inc a                                         ; $45c6: $3c
    ldh [$af], a                                  ; $45c7: $e0 $af
    ld a, [$c10c]                                 ; $45c9: $fa $0c $c1
    cp $4c                                        ; $45cc: $fe $4c
    jp z, Jump_001_45f3                           ; $45ce: $ca $f3 $45

    ldh a, [$ee]                                  ; $45d1: $f0 $ee
    and a                                         ; $45d3: $a7
    ret nz                                        ; $45d4: $c0

    ld a, $4c                                     ; $45d5: $3e $4c
    ld [$c106], a                                 ; $45d7: $ea $06 $c1
    ld a, $ff                                     ; $45da: $3e $ff
    ld [$c10a], a                                 ; $45dc: $ea $0a $c1
    ldh a, [rSVBK]                                ; $45df: $f0 $70
    push af                                       ; $45e1: $f5
    ld a, $07                                     ; $45e2: $3e $07
    ldh [rSVBK], a                                ; $45e4: $e0 $70
    ld a, $00                                     ; $45e6: $3e $00
    ld [$ded5], a                                 ; $45e8: $ea $d5 $de
    ld a, $00                                     ; $45eb: $3e $00
    ld [$ded0], a                                 ; $45ed: $ea $d0 $de
    pop af                                        ; $45f0: $f1
    ldh [rSVBK], a                                ; $45f1: $e0 $70

Jump_001_45f3:
    ld a, [$c235]                                 ; $45f3: $fa $35 $c2
    cp $02                                        ; $45f6: $fe $02
    jp z, Jump_001_4640                           ; $45f8: $ca $40 $46

    call Call_000_1ff7                            ; $45fb: $cd $f7 $1f
    ld a, [$c236]                                 ; $45fe: $fa $36 $c2
    inc a                                         ; $4601: $3c
    ld [$c236], a                                 ; $4602: $ea $36 $c2
    cp $40                                        ; $4605: $fe $40
    jp nc, Jump_001_4624                          ; $4607: $d2 $24 $46

    bit 2, a                                      ; $460a: $cb $57
    jr nz, jr_001_4619                            ; $460c: $20 $0b

    ld a, $00                                     ; $460e: $3e $00
    ldh [$ab], a                                  ; $4610: $e0 $ab
    ld a, $00                                     ; $4612: $3e $00
    ldh [$ac], a                                  ; $4614: $e0 $ac
    jp Jump_001_4621                              ; $4616: $c3 $21 $46


jr_001_4619:
    ld a, $00                                     ; $4619: $3e $00
    ldh [$ab], a                                  ; $461b: $e0 $ab
    ld a, $02                                     ; $461d: $3e $02
    ldh [$ac], a                                  ; $461f: $e0 $ac

Jump_001_4621:
    jp Jump_001_48b3                              ; $4621: $c3 $b3 $48


Jump_001_4624:
    ld a, [$c235]                                 ; $4624: $fa $35 $c2
    inc a                                         ; $4627: $3c
    ld [$c235], a                                 ; $4628: $ea $35 $c2
    ld a, $00                                     ; $462b: $3e $00
    ld [$c236], a                                 ; $462d: $ea $36 $c2
    ld a, $02                                     ; $4630: $3e $02
    ldh [$d6], a                                  ; $4632: $e0 $d6
    ld a, $00                                     ; $4634: $3e $00
    ldh [$d7], a                                  ; $4636: $e0 $d7
    ld a, $00                                     ; $4638: $3e $00
    ldh [$ab], a                                  ; $463a: $e0 $ab
    ldh [$ac], a                                  ; $463c: $e0 $ac
    ldh [$ad], a                                  ; $463e: $e0 $ad

Jump_001_4640:
    ld a, $00                                     ; $4640: $3e $00
    ld [$c244], a                                 ; $4642: $ea $44 $c2
    ld a, $04                                     ; $4645: $3e $04
    ld [$c245], a                                 ; $4647: $ea $45 $c2
    ld a, $00                                     ; $464a: $3e $00
    ld [$c247], a                                 ; $464c: $ea $47 $c2
    ld [$c248], a                                 ; $464f: $ea $48 $c2
    ld [$c24a], a                                 ; $4652: $ea $4a $c2
    ld a, $08                                     ; $4655: $3e $08
    ld [$c24b], a                                 ; $4657: $ea $4b $c2
    ld a, [$c236]                                 ; $465a: $fa $36 $c2
    cp $18                                        ; $465d: $fe $18
    jr c, jr_001_4692                             ; $465f: $38 $31

    ld a, [$c1b0]                                 ; $4661: $fa $b0 $c1
    ld c, a                                       ; $4664: $4f
    ldh a, [$a8]                                  ; $4665: $f0 $a8
    cp c                                          ; $4667: $b9
    jp c, Jump_001_4692                           ; $4668: $da $92 $46

    jr nz, jr_001_467a                            ; $466b: $20 $0d

    ld a, [$c1b1]                                 ; $466d: $fa $b1 $c1
    ld c, a                                       ; $4670: $4f
    ldh a, [$a9]                                  ; $4671: $f0 $a9
    cp c                                          ; $4673: $b9
    jp c, Jump_001_4692                           ; $4674: $da $92 $46

    jp z, Jump_001_4692                           ; $4677: $ca $92 $46

jr_001_467a:
    ldh a, [$ac]                                  ; $467a: $f0 $ac
    add $fc                                       ; $467c: $c6 $fc
    ldh [$ac], a                                  ; $467e: $e0 $ac
    ldh a, [$ab]                                  ; $4680: $f0 $ab
    adc $ff                                       ; $4682: $ce $ff
    ldh [$ab], a                                  ; $4684: $e0 $ab
    ldh a, [$a9]                                  ; $4686: $f0 $a9
    add $fc                                       ; $4688: $c6 $fc
    ldh [$a9], a                                  ; $468a: $e0 $a9
    ldh a, [$a8]                                  ; $468c: $f0 $a8
    adc $ff                                       ; $468e: $ce $ff
    ldh [$a8], a                                  ; $4690: $e0 $a8

Jump_001_4692:
jr_001_4692:
    call Call_000_1ff7                            ; $4692: $cd $f7 $1f
    ld a, [$c245]                                 ; $4695: $fa $45 $c2
    ld c, a                                       ; $4698: $4f
    ld a, [$c244]                                 ; $4699: $fa $44 $c2
    ld b, a                                       ; $469c: $47
    ldh a, [$d3]                                  ; $469d: $f0 $d3
    ld l, a                                       ; $469f: $6f
    ldh a, [$d2]                                  ; $46a0: $f0 $d2
    ld h, a                                       ; $46a2: $67
    add hl, bc                                    ; $46a3: $09
    ld a, l                                       ; $46a4: $7d
    ldh [$d3], a                                  ; $46a5: $e0 $d3
    ld a, h                                       ; $46a7: $7c
    ldh [$d2], a                                  ; $46a8: $e0 $d2
    ld a, [$c248]                                 ; $46aa: $fa $48 $c2
    ld c, a                                       ; $46ad: $4f
    ld a, [$c247]                                 ; $46ae: $fa $47 $c2
    ld b, a                                       ; $46b1: $47
    ldh a, [$d5]                                  ; $46b2: $f0 $d5
    ld l, a                                       ; $46b4: $6f
    ldh a, [$d4]                                  ; $46b5: $f0 $d4
    ld h, a                                       ; $46b7: $67
    add hl, bc                                    ; $46b8: $09
    ld a, l                                       ; $46b9: $7d
    ldh [$d5], a                                  ; $46ba: $e0 $d5
    ld a, h                                       ; $46bc: $7c
    ldh [$d4], a                                  ; $46bd: $e0 $d4
    ld a, [$c24b]                                 ; $46bf: $fa $4b $c2
    ld c, a                                       ; $46c2: $4f
    ld a, [$c24a]                                 ; $46c3: $fa $4a $c2
    ld b, a                                       ; $46c6: $47
    ldh a, [$d7]                                  ; $46c7: $f0 $d7
    ld l, a                                       ; $46c9: $6f
    ldh a, [$d6]                                  ; $46ca: $f0 $d6
    ld h, a                                       ; $46cc: $67
    add hl, bc                                    ; $46cd: $09
    ld a, l                                       ; $46ce: $7d
    ldh [$d7], a                                  ; $46cf: $e0 $d7
    ld a, h                                       ; $46d1: $7c
    ldh [$d6], a                                  ; $46d2: $e0 $d6
    ldh a, [$d6]                                  ; $46d4: $f0 $d6
    bit 7, a                                      ; $46d6: $cb $7f
    jr nz, jr_001_46e6                            ; $46d8: $20 $0c

    cp $06                                        ; $46da: $fe $06
    jr c, jr_001_46e6                             ; $46dc: $38 $08

    ld a, $06                                     ; $46de: $3e $06
    ldh [$d6], a                                  ; $46e0: $e0 $d6
    ld a, $00                                     ; $46e2: $3e $00
    ldh [$d7], a                                  ; $46e4: $e0 $d7

jr_001_46e6:
    call Call_001_6397                            ; $46e6: $cd $97 $63
    call Call_001_63ba                            ; $46e9: $cd $ba $63
    call Call_001_6409                            ; $46ec: $cd $09 $64
    call Call_001_6eb2                            ; $46ef: $cd $b2 $6e
    jr c, jr_001_4700                             ; $46f2: $38 $0c

    ld a, [$c236]                                 ; $46f4: $fa $36 $c2
    inc a                                         ; $46f7: $3c
    ld [$c236], a                                 ; $46f8: $ea $36 $c2
    cp $b0                                        ; $46fb: $fe $b0
    jp c, Jump_001_47db                           ; $46fd: $da $db $47

jr_001_4700:
    ld a, $01                                     ; $4700: $3e $01
    ld [$c14d], a                                 ; $4702: $ea $4d $c1
    ld a, $07                                     ; $4705: $3e $07
    ld [$c115], a                                 ; $4707: $ea $15 $c1
    ld a, [$c218]                                 ; $470a: $fa $18 $c2
    cp $00                                        ; $470d: $fe $00
    jp z, Jump_001_4762                           ; $470f: $ca $62 $47

    push bc                                       ; $4712: $c5
    ld hl, $c196                                  ; $4713: $21 $96 $c1
    ld a, [hl+]                                   ; $4716: $2a
    ld e, a                                       ; $4717: $5f
    ld a, [hl+]                                   ; $4718: $2a
    ld d, a                                       ; $4719: $57
    ld a, [hl+]                                   ; $471a: $2a
    ld c, a                                       ; $471b: $4f
    ld a, [hl]                                    ; $471c: $7e
    ld b, a                                       ; $471d: $47
    ld l, $00                                     ; $471e: $2e $00
    ld h, $08                                     ; $4720: $26 $08

jr_001_4722:
    ld a, e                                       ; $4722: $7b
    bit 0, a                                      ; $4723: $cb $47
    jr z, jr_001_4728                             ; $4725: $28 $01

    inc l                                         ; $4727: $2c

jr_001_4728:
    srl e                                         ; $4728: $cb $3b
    dec h                                         ; $472a: $25
    jr nz, jr_001_4722                            ; $472b: $20 $f5

    ld h, $08                                     ; $472d: $26 $08

jr_001_472f:
    ld a, d                                       ; $472f: $7a
    bit 0, a                                      ; $4730: $cb $47
    jr z, jr_001_4735                             ; $4732: $28 $01

    inc l                                         ; $4734: $2c

jr_001_4735:
    srl d                                         ; $4735: $cb $3a
    dec h                                         ; $4737: $25
    jr nz, jr_001_472f                            ; $4738: $20 $f5

    ld h, $08                                     ; $473a: $26 $08

jr_001_473c:
    ld a, c                                       ; $473c: $79
    bit 0, a                                      ; $473d: $cb $47
    jr z, jr_001_4742                             ; $473f: $28 $01

    inc l                                         ; $4741: $2c

jr_001_4742:
    srl c                                         ; $4742: $cb $39
    dec h                                         ; $4744: $25
    jr nz, jr_001_473c                            ; $4745: $20 $f5

    ld h, $08                                     ; $4747: $26 $08

jr_001_4749:
    ld a, b                                       ; $4749: $78
    bit 0, a                                      ; $474a: $cb $47
    jr z, jr_001_474f                             ; $474c: $28 $01

    inc l                                         ; $474e: $2c

jr_001_474f:
    srl b                                         ; $474f: $cb $38
    dec h                                         ; $4751: $25
    jr nz, jr_001_4749                            ; $4752: $20 $f5

    pop bc                                        ; $4754: $c1
    ld a, l                                       ; $4755: $7d
    cp $1f                                        ; $4756: $fe $1f
    jr nz, jr_001_4762                            ; $4758: $20 $08

    ld a, $13                                     ; $475a: $3e $13
    ld [$c115], a                                 ; $475c: $ea $15 $c1
    jp Jump_001_476f                              ; $475f: $c3 $6f $47


Jump_001_4762:
jr_001_4762:
    ld a, [$c215]                                 ; $4762: $fa $15 $c2
    cp $00                                        ; $4765: $fe $00
    jr z, jr_001_476f                             ; $4767: $28 $06

    cp $01                                        ; $4769: $fe $01
    jr z, jr_001_47a0                             ; $476b: $28 $33

    jr jr_001_47c2                                ; $476d: $18 $53

Jump_001_476f:
jr_001_476f:
    ld a, [$c206]                                 ; $476f: $fa $06 $c2
    and $f0                                       ; $4772: $e6 $f0
    jp z, Jump_001_47db                           ; $4774: $ca $db $47

    cp $a0                                        ; $4777: $fe $a0
    jp z, Jump_001_47db                           ; $4779: $ca $db $47

    cp $c0                                        ; $477c: $fe $c0
    jp nz, Jump_001_4794                          ; $477e: $c2 $94 $47

    ld a, $01                                     ; $4781: $3e $01
    ld [$c14d], a                                 ; $4783: $ea $4d $c1
    ld a, $0b                                     ; $4786: $3e $0b
    ld [$c115], a                                 ; $4788: $ea $15 $c1
    call Call_000_2024                            ; $478b: $cd $24 $20
    call Call_000_1a65                            ; $478e: $cd $65 $1a
    jp Jump_000_24ee                              ; $4791: $c3 $ee $24


Jump_001_4794:
    ld a, $01                                     ; $4794: $3e $01
    ld [$c14d], a                                 ; $4796: $ea $4d $c1
    ld a, $0b                                     ; $4799: $3e $0b
    ld [$c115], a                                 ; $479b: $ea $15 $c1
    jr jr_001_47db                                ; $479e: $18 $3b

jr_001_47a0:
    ld a, [$c206]                                 ; $47a0: $fa $06 $c2
    and $f0                                       ; $47a3: $e6 $f0
    jp nz, Jump_001_476f                          ; $47a5: $c2 $6f $47

    ld a, $00                                     ; $47a8: $3e $00
    ld [$c203], a                                 ; $47aa: $ea $03 $c2
    ld a, $01                                     ; $47ad: $3e $01
    ld [$c14d], a                                 ; $47af: $ea $4d $c1
    ld a, $00                                     ; $47b2: $3e $00
    ld [$c1e5], a                                 ; $47b4: $ea $e5 $c1
    ld a, $07                                     ; $47b7: $3e $07
    ld [$c114], a                                 ; $47b9: $ea $14 $c1
    xor a                                         ; $47bc: $af
    ld [$c115], a                                 ; $47bd: $ea $15 $c1
    jr jr_001_47db                                ; $47c0: $18 $19

jr_001_47c2:
    ld a, $00                                     ; $47c2: $3e $00
    ld [$c203], a                                 ; $47c4: $ea $03 $c2
    ld a, $01                                     ; $47c7: $3e $01
    ld [$c14d], a                                 ; $47c9: $ea $4d $c1
    ld a, $00                                     ; $47cc: $3e $00
    ld [$c1e5], a                                 ; $47ce: $ea $e5 $c1
    ld a, $23                                     ; $47d1: $3e $23
    ld [$c115], a                                 ; $47d3: $ea $15 $c1
    ld a, $01                                     ; $47d6: $3e $01
    ld [$c233], a                                 ; $47d8: $ea $33 $c2

Jump_001_47db:
jr_001_47db:
    ld a, [$c236]                                 ; $47db: $fa $36 $c2
    cp $28                                        ; $47de: $fe $28
    jr nc, jr_001_4853                            ; $47e0: $30 $71

    cp $18                                        ; $47e2: $fe $18
    jr nc, jr_001_4848                            ; $47e4: $30 $62

    cp $01                                        ; $47e6: $fe $01
    jr z, jr_001_4807                             ; $47e8: $28 $1d

    cp $05                                        ; $47ea: $fe $05
    jr z, jr_001_47fd                             ; $47ec: $28 $0f

    cp $09                                        ; $47ee: $fe $09
    jp nz, Jump_001_48b3                          ; $47f0: $c2 $b3 $48

    ld a, $ff                                     ; $47f3: $3e $ff
    ldh [$98], a                                  ; $47f5: $e0 $98
    ld a, $00                                     ; $47f7: $3e $00
    ldh [$99], a                                  ; $47f9: $e0 $99
    jr jr_001_480f                                ; $47fb: $18 $12

jr_001_47fd:
    ld a, $00                                     ; $47fd: $3e $00
    ldh [$98], a                                  ; $47ff: $e0 $98
    ld a, $00                                     ; $4801: $3e $00
    ldh [$99], a                                  ; $4803: $e0 $99
    jr jr_001_480f                                ; $4805: $18 $08

jr_001_4807:
    ld a, $01                                     ; $4807: $3e $01
    ldh [$98], a                                  ; $4809: $e0 $98
    ld a, $00                                     ; $480b: $3e $00
    ldh [$99], a                                  ; $480d: $e0 $99

jr_001_480f:
    ldh a, [$a6]                                  ; $480f: $f0 $a6
    add $0c                                       ; $4811: $c6 $0c
    ldh [$93], a                                  ; $4813: $e0 $93
    ldh a, [$a5]                                  ; $4815: $f0 $a5
    adc $00                                       ; $4817: $ce $00
    ldh [$92], a                                  ; $4819: $e0 $92
    ldh a, [$a9]                                  ; $481b: $f0 $a9
    add $0c                                       ; $481d: $c6 $0c
    ldh [$95], a                                  ; $481f: $e0 $95
    ldh a, [$a8]                                  ; $4821: $f0 $a8
    adc $00                                       ; $4823: $ce $00
    ldh [$94], a                                  ; $4825: $e0 $94
    ld a, $00                                     ; $4827: $3e $00
    ldh [$96], a                                  ; $4829: $e0 $96
    ldh [$97], a                                  ; $482b: $e0 $97
    ld a, $02                                     ; $482d: $3e $02
    ldh [$9a], a                                  ; $482f: $e0 $9a
    ld a, $00                                     ; $4831: $3e $00
    ldh [$9b], a                                  ; $4833: $e0 $9b
    ld a, $00                                     ; $4835: $3e $00
    ldh [$9c], a                                  ; $4837: $e0 $9c
    ldh [$9d], a                                  ; $4839: $e0 $9d
    ld a, $00                                     ; $483b: $3e $00
    ldh [$9e], a                                  ; $483d: $e0 $9e
    ld a, $10                                     ; $483f: $3e $10
    ldh [$9f], a                                  ; $4841: $e0 $9f
    call Call_000_1ba9                            ; $4843: $cd $a9 $1b
    jr jr_001_48b3                                ; $4846: $18 $6b

jr_001_4848:
    ld a, [$c236]                                 ; $4848: $fa $36 $c2
    and $07                                       ; $484b: $e6 $07
    cp $02                                        ; $484d: $fe $02
    jr nz, jr_001_48b3                            ; $484f: $20 $62

    jr jr_001_485c                                ; $4851: $18 $09

jr_001_4853:
    ld a, [$c236]                                 ; $4853: $fa $36 $c2
    and $03                                       ; $4856: $e6 $03
    cp $02                                        ; $4858: $fe $02
    jr nz, jr_001_48b3                            ; $485a: $20 $57

jr_001_485c:
    ldh a, [$a6]                                  ; $485c: $f0 $a6
    add $08                                       ; $485e: $c6 $08
    ldh [$93], a                                  ; $4860: $e0 $93
    ldh a, [$a5]                                  ; $4862: $f0 $a5
    adc $00                                       ; $4864: $ce $00
    ldh [$92], a                                  ; $4866: $e0 $92
    ldh a, [$a9]                                  ; $4868: $f0 $a9
    add $08                                       ; $486a: $c6 $08
    ldh [$95], a                                  ; $486c: $e0 $95
    ldh a, [$a8]                                  ; $486e: $f0 $a8
    adc $00                                       ; $4870: $ce $00
    ldh [$94], a                                  ; $4872: $e0 $94
    ldh a, [$ab]                                  ; $4874: $f0 $ab
    ldh [$96], a                                  ; $4876: $e0 $96
    ldh a, [$ac]                                  ; $4878: $f0 $ac
    ldh [$97], a                                  ; $487a: $e0 $97
    call Call_000_0c6e                            ; $487c: $cd $6e $0c
    ld a, [$c141]                                 ; $487f: $fa $41 $c1
    bit 1, a                                      ; $4882: $cb $4f
    jr nz, jr_001_4890                            ; $4884: $20 $0a

    ld a, $ff                                     ; $4886: $3e $ff
    ldh [$98], a                                  ; $4888: $e0 $98
    ld a, $00                                     ; $488a: $3e $00
    ldh [$99], a                                  ; $488c: $e0 $99
    jr jr_001_4898                                ; $488e: $18 $08

jr_001_4890:
    ld a, $00                                     ; $4890: $3e $00
    ldh [$98], a                                  ; $4892: $e0 $98
    ld a, $00                                     ; $4894: $3e $00
    ldh [$99], a                                  ; $4896: $e0 $99

jr_001_4898:
    ld a, $00                                     ; $4898: $3e $00
    ldh [$9a], a                                  ; $489a: $e0 $9a
    ld a, $00                                     ; $489c: $3e $00
    ldh [$9b], a                                  ; $489e: $e0 $9b
    ld a, $fe                                     ; $48a0: $3e $fe
    ldh [$9c], a                                  ; $48a2: $e0 $9c
    ld a, $80                                     ; $48a4: $3e $80
    ldh [$9d], a                                  ; $48a6: $e0 $9d
    ld a, $00                                     ; $48a8: $3e $00
    ldh [$9e], a                                  ; $48aa: $e0 $9e
    ld a, $10                                     ; $48ac: $3e $10
    ldh [$9f], a                                  ; $48ae: $e0 $9f
    call Call_000_1ba9                            ; $48b0: $cd $a9 $1b

Jump_001_48b3:
jr_001_48b3:
    call Call_000_2024                            ; $48b3: $cd $24 $20
    jp Jump_000_1a65                              ; $48b6: $c3 $65 $1a


    xor a                                         ; $48b9: $af
    ld [$c26b], a                                 ; $48ba: $ea $6b $c2
    ld a, $01                                     ; $48bd: $3e $01
    ld [$c26f], a                                 ; $48bf: $ea $6f $c2
    ld a, $00                                     ; $48c2: $3e $00
    ld [$c270], a                                 ; $48c4: $ea $70 $c2
    ld a, $01                                     ; $48c7: $3e $01
    ld [$c271], a                                 ; $48c9: $ea $71 $c2
    ld a, $00                                     ; $48cc: $3e $00
    ld [$c272], a                                 ; $48ce: $ea $72 $c2
    ld a, $ff                                     ; $48d1: $3e $ff
    ld [$c273], a                                 ; $48d3: $ea $73 $c2
    ld a, $00                                     ; $48d6: $3e $00
    ld [$c274], a                                 ; $48d8: $ea $74 $c2
    ld a, $ff                                     ; $48db: $3e $ff
    ld [$c275], a                                 ; $48dd: $ea $75 $c2
    ld a, $00                                     ; $48e0: $3e $00
    ld [$c276], a                                 ; $48e2: $ea $76 $c2
    xor a                                         ; $48e5: $af
    ld [$c244], a                                 ; $48e6: $ea $44 $c2
    ld [$c245], a                                 ; $48e9: $ea $45 $c2
    ld [$c246], a                                 ; $48ec: $ea $46 $c2
    ld [$c24c], a                                 ; $48ef: $ea $4c $c2
    ld [$c24d], a                                 ; $48f2: $ea $4d $c2
    ld [$c24e], a                                 ; $48f5: $ea $4e $c2
    ld [$c247], a                                 ; $48f8: $ea $47 $c2
    ld [$c248], a                                 ; $48fb: $ea $48 $c2
    ld [$c249], a                                 ; $48fe: $ea $49 $c2
    ld [$c24f], a                                 ; $4901: $ea $4f $c2
    ld [$c250], a                                 ; $4904: $ea $50 $c2
    ld [$c251], a                                 ; $4907: $ea $51 $c2
    ld a, $04                                     ; $490a: $3e $04
    ld [$c1f3], a                                 ; $490c: $ea $f3 $c1
    ld [$c1f5], a                                 ; $490f: $ea $f5 $c1
    ld a, $01                                     ; $4912: $3e $01
    ld [$c2ad], a                                 ; $4914: $ea $ad $c2
    xor a                                         ; $4917: $af
    ld [$c2af], a                                 ; $4918: $ea $af $c2
    ld [$c2b0], a                                 ; $491b: $ea $b0 $c2
    ld a, $08                                     ; $491e: $3e $08
    ld [$c1d3], a                                 ; $4920: $ea $d3 $c1
    ld a, $1c                                     ; $4923: $3e $1c
    ld [$c109], a                                 ; $4925: $ea $09 $c1
    ldh a, [$af]                                  ; $4928: $f0 $af
    inc a                                         ; $492a: $3c
    ldh [$af], a                                  ; $492b: $e0 $af
    call Call_000_1d3e                            ; $492d: $cd $3e $1d
    ld a, [$c1d3]                                 ; $4930: $fa $d3 $c1
    dec a                                         ; $4933: $3d
    cp $ff                                        ; $4934: $fe $ff
    jr z, jr_001_493b                             ; $4936: $28 $03

    ld [$c1d3], a                                 ; $4938: $ea $d3 $c1

jr_001_493b:
    ld a, [$c2b0]                                 ; $493b: $fa $b0 $c2
    and a                                         ; $493e: $a7
    jr z, jr_001_4945                             ; $493f: $28 $04

    dec a                                         ; $4941: $3d
    ld [$c2b0], a                                 ; $4942: $ea $b0 $c2

jr_001_4945:
    ld a, [$c2af]                                 ; $4945: $fa $af $c2
    and a                                         ; $4948: $a7
    jr nz, jr_001_4989                            ; $4949: $20 $3e

    ld a, [$c101]                                 ; $494b: $fa $01 $c1
    ;bit 0, a                                      ; $494e: $cb $47
    bit 1, a                                      ; Row boat with B instead of A
    jr z, jr_001_4995                             ; $4950: $28 $43

    ld a, $20                                     ; $4952: $3e $20
    ld [$c2af], a                                 ; $4954: $ea $af $c2
    ld a, $10                                     ; $4957: $3e $10
    ld [$c2b0], a                                 ; $4959: $ea $b0 $c2
    ld a, $06                                     ; $495c: $3e $06
    ld [$c284], a                                 ; $495e: $ea $84 $c2
    ld a, $25                                     ; $4961: $3e $25
    ld [$c109], a                                 ; $4963: $ea $09 $c1
    ld a, $fe                                     ; $4966: $3e $fe
    ldh [$d4], a                                  ; $4968: $e0 $d4
    ld [$c275], a                                 ; $496a: $ea $75 $c2
    ld a, $00                                     ; $496d: $3e $00
    ldh [$d5], a                                  ; $496f: $e0 $d5
    ld [$c276], a                                 ; $4971: $ea $76 $c2
    ld [$c247], a                                 ; $4974: $ea $47 $c2
    ld [$c248], a                                 ; $4977: $ea $48 $c2
    ld [$c249], a                                 ; $497a: $ea $49 $c2
    ld [$c24f], a                                 ; $497d: $ea $4f $c2
    ld [$c250], a                                 ; $4980: $ea $50 $c2
    ld [$c251], a                                 ; $4983: $ea $51 $c2
    jp Jump_001_4ad5                              ; $4986: $c3 $d5 $4a


jr_001_4989:
    dec a                                         ; $4989: $3d
    ld [$c2af], a                                 ; $498a: $ea $af $c2
    ld a, $63                                     ; $498d: $3e $63
    ld [$c106], a                                 ; $498f: $ea $06 $c1
    jp Jump_001_4ad5                              ; $4992: $c3 $d5 $4a


jr_001_4995:
    ldh a, [$f8]                                  ; $4995: $f0 $f8
    ld c, a                                       ; $4997: $4f
    ldh a, [$f4]                                  ; $4998: $f0 $f4
    sub c                                         ; $499a: $91
    ldh a, [$f7]                                  ; $499b: $f0 $f7
    ld c, a                                       ; $499d: $4f
    ldh a, [$f3]                                  ; $499e: $f0 $f3
    sbc c                                         ; $49a0: $99
    ld [$c24e], a                                 ; $49a1: $ea $4e $c2
    ld a, $00                                     ; $49a4: $3e $00
    sbc $00                                       ; $49a6: $de $00
    ld [$c24d], a                                 ; $49a8: $ea $4d $c2
    ld a, $00                                     ; $49ab: $3e $00
    sbc $00                                       ; $49ad: $de $00
    ld [$c24c], a                                 ; $49af: $ea $4c $c2
    ld a, [$c24e]                                 ; $49b2: $fa $4e $c2
    ld c, a                                       ; $49b5: $4f
    ld a, [$c24d]                                 ; $49b6: $fa $4d $c2
    ld l, a                                       ; $49b9: $6f
    ld a, [$c24c]                                 ; $49ba: $fa $4c $c2
    ld h, a                                       ; $49bd: $67
    sla c                                         ; $49be: $cb $21
    rl l                                          ; $49c0: $cb $15
    rl h                                          ; $49c2: $cb $14
    sla c                                         ; $49c4: $cb $21
    rl l                                          ; $49c6: $cb $15
    rl h                                          ; $49c8: $cb $14
    sla c                                         ; $49ca: $cb $21
    rl l                                          ; $49cc: $cb $15
    rl h                                          ; $49ce: $cb $14
    sla c                                         ; $49d0: $cb $21
    rl l                                          ; $49d2: $cb $15
    rl h                                          ; $49d4: $cb $14
    ld a, c                                       ; $49d6: $79
    ld [$c24e], a                                 ; $49d7: $ea $4e $c2
    ld a, l                                       ; $49da: $7d
    ld [$c24d], a                                 ; $49db: $ea $4d $c2
    ld a, h                                       ; $49de: $7c
    ld [$c24c], a                                 ; $49df: $ea $4c $c2
    ld a, [$c24e]                                 ; $49e2: $fa $4e $c2
    ld c, a                                       ; $49e5: $4f
    ld a, [$c246]                                 ; $49e6: $fa $46 $c2
    add c                                         ; $49e9: $81
    ld [$c246], a                                 ; $49ea: $ea $46 $c2
    ld a, [$c24d]                                 ; $49ed: $fa $4d $c2
    ld c, a                                       ; $49f0: $4f
    ld a, [$c245]                                 ; $49f1: $fa $45 $c2
    adc c                                         ; $49f4: $89
    ld [$c245], a                                 ; $49f5: $ea $45 $c2
    ld a, [$c24c]                                 ; $49f8: $fa $4c $c2
    ld c, a                                       ; $49fb: $4f
    ld a, [$c244]                                 ; $49fc: $fa $44 $c2
    adc c                                         ; $49ff: $89
    ld [$c244], a                                 ; $4a00: $ea $44 $c2
    cp $ff                                        ; $4a03: $fe $ff
    jr nc, jr_001_4a11                            ; $4a05: $30 $0a

    cp $01                                        ; $4a07: $fe $01
    jr c, jr_001_4a24                             ; $4a09: $38 $19

    cp $80                                        ; $4a0b: $fe $80
    jr c, jr_001_4a2b                             ; $4a0d: $38 $1c

    jr jr_001_4a18                                ; $4a0f: $18 $07

jr_001_4a11:
    ld a, [$c245]                                 ; $4a11: $fa $45 $c2
    cp $f8                                        ; $4a14: $fe $f8
    jr nc, jr_001_4a35                            ; $4a16: $30 $1d

jr_001_4a18:
    ld a, $ff                                     ; $4a18: $3e $ff
    ld [$c244], a                                 ; $4a1a: $ea $44 $c2
    ld a, $f8                                     ; $4a1d: $3e $f8
    ld [$c245], a                                 ; $4a1f: $ea $45 $c2
    jr jr_001_4a35                                ; $4a22: $18 $11

jr_001_4a24:
    ld a, [$c245]                                 ; $4a24: $fa $45 $c2
    cp $08                                        ; $4a27: $fe $08
    jr c, jr_001_4a35                             ; $4a29: $38 $0a

jr_001_4a2b:
    ld a, $00                                     ; $4a2b: $3e $00
    ld [$c244], a                                 ; $4a2d: $ea $44 $c2
    ld a, $08                                     ; $4a30: $3e $08
    ld [$c245], a                                 ; $4a32: $ea $45 $c2

jr_001_4a35:
    ldh a, [$fa]                                  ; $4a35: $f0 $fa
    ld c, a                                       ; $4a37: $4f
    ldh a, [$f6]                                  ; $4a38: $f0 $f6
    sub c                                         ; $4a3a: $91
    ldh a, [$f9]                                  ; $4a3b: $f0 $f9
    ld c, a                                       ; $4a3d: $4f
    ldh a, [$f5]                                  ; $4a3e: $f0 $f5
    sbc c                                         ; $4a40: $99
    ld [$c251], a                                 ; $4a41: $ea $51 $c2
    ld a, $00                                     ; $4a44: $3e $00
    sbc $00                                       ; $4a46: $de $00
    ld [$c250], a                                 ; $4a48: $ea $50 $c2
    ld a, $00                                     ; $4a4b: $3e $00
    sbc $00                                       ; $4a4d: $de $00
    ld [$c24f], a                                 ; $4a4f: $ea $4f $c2
    ld a, [$c251]                                 ; $4a52: $fa $51 $c2
    ld c, a                                       ; $4a55: $4f
    ld a, [$c250]                                 ; $4a56: $fa $50 $c2
    ld l, a                                       ; $4a59: $6f
    ld a, [$c24f]                                 ; $4a5a: $fa $4f $c2
    ld h, a                                       ; $4a5d: $67
    sla c                                         ; $4a5e: $cb $21
    rl l                                          ; $4a60: $cb $15
    rl h                                          ; $4a62: $cb $14
    sla c                                         ; $4a64: $cb $21
    rl l                                          ; $4a66: $cb $15
    rl h                                          ; $4a68: $cb $14
    sla c                                         ; $4a6a: $cb $21
    rl l                                          ; $4a6c: $cb $15
    rl h                                          ; $4a6e: $cb $14
    sla c                                         ; $4a70: $cb $21
    rl l                                          ; $4a72: $cb $15
    rl h                                          ; $4a74: $cb $14
    ld a, c                                       ; $4a76: $79
    ld [$c251], a                                 ; $4a77: $ea $51 $c2
    ld a, l                                       ; $4a7a: $7d
    ld [$c250], a                                 ; $4a7b: $ea $50 $c2
    ld a, h                                       ; $4a7e: $7c
    ld [$c24f], a                                 ; $4a7f: $ea $4f $c2
    ld a, [$c251]                                 ; $4a82: $fa $51 $c2
    ld c, a                                       ; $4a85: $4f
    ld a, [$c249]                                 ; $4a86: $fa $49 $c2
    add c                                         ; $4a89: $81
    ld [$c249], a                                 ; $4a8a: $ea $49 $c2
    ld a, [$c250]                                 ; $4a8d: $fa $50 $c2
    ld c, a                                       ; $4a90: $4f
    ld a, [$c248]                                 ; $4a91: $fa $48 $c2
    adc c                                         ; $4a94: $89
    ld [$c248], a                                 ; $4a95: $ea $48 $c2
    ld a, [$c24f]                                 ; $4a98: $fa $4f $c2
    ld c, a                                       ; $4a9b: $4f
    ld a, [$c247]                                 ; $4a9c: $fa $47 $c2
    adc c                                         ; $4a9f: $89
    ld [$c247], a                                 ; $4aa0: $ea $47 $c2
    cp $ff                                        ; $4aa3: $fe $ff
    jr nc, jr_001_4ab1                            ; $4aa5: $30 $0a

    cp $01                                        ; $4aa7: $fe $01
    jr c, jr_001_4ac4                             ; $4aa9: $38 $19

    cp $80                                        ; $4aab: $fe $80
    jr c, jr_001_4acb                             ; $4aad: $38 $1c

    jr jr_001_4ab8                                ; $4aaf: $18 $07

jr_001_4ab1:
    ld a, [$c248]                                 ; $4ab1: $fa $48 $c2
    cp $f8                                        ; $4ab4: $fe $f8
    jr nc, jr_001_4ad5                            ; $4ab6: $30 $1d

jr_001_4ab8:
    ld a, $ff                                     ; $4ab8: $3e $ff
    ld [$c247], a                                 ; $4aba: $ea $47 $c2
    ld a, $f8                                     ; $4abd: $3e $f8
    ld [$c248], a                                 ; $4abf: $ea $48 $c2
    jr jr_001_4ad5                                ; $4ac2: $18 $11

jr_001_4ac4:
    ld a, [$c248]                                 ; $4ac4: $fa $48 $c2
    cp $08                                        ; $4ac7: $fe $08
    jr c, jr_001_4ad5                             ; $4ac9: $38 $0a

jr_001_4acb:
    ld a, $00                                     ; $4acb: $3e $00
    ld [$c247], a                                 ; $4acd: $ea $47 $c2
    ld a, $08                                     ; $4ad0: $3e $08
    ld [$c248], a                                 ; $4ad2: $ea $48 $c2

Jump_001_4ad5:
jr_001_4ad5:
    call Call_001_6007                            ; $4ad5: $cd $07 $60
    call Call_001_618f                            ; $4ad8: $cd $8f $61
    ld a, [$c244]                                 ; $4adb: $fa $44 $c2
    ld h, a                                       ; $4ade: $67
    ld a, [$c245]                                 ; $4adf: $fa $45 $c2
    ld l, a                                       ; $4ae2: $6f
    push hl                                       ; $4ae3: $e5
    ldh a, [$d2]                                  ; $4ae4: $f0 $d2
    cp $00                                        ; $4ae6: $fe $00
    jr z, jr_001_4af0                             ; $4ae8: $28 $06

    cp $ff                                        ; $4aea: $fe $ff
    jr z, jr_001_4af8                             ; $4aec: $28 $0a

    jr jr_001_4afe                                ; $4aee: $18 $0e

jr_001_4af0:
    ldh a, [$d3]                                  ; $4af0: $f0 $d3
    cp $e0                                        ; $4af2: $fe $e0
    jr nc, jr_001_4afe                            ; $4af4: $30 $08

    jr jr_001_4afe                                ; $4af6: $18 $06

jr_001_4af8:
    ldh a, [$d3]                                  ; $4af8: $f0 $d3
    cp $20                                        ; $4afa: $fe $20
    jr c, jr_001_4afe                             ; $4afc: $38 $00

jr_001_4afe:
    ld a, h                                       ; $4afe: $7c
    ld [$c244], a                                 ; $4aff: $ea $44 $c2
    ld a, l                                       ; $4b02: $7d
    ld [$c245], a                                 ; $4b03: $ea $45 $c2
    call Call_001_6260                            ; $4b06: $cd $60 $62
    pop hl                                        ; $4b09: $e1
    ld a, h                                       ; $4b0a: $7c
    ld [$c244], a                                 ; $4b0b: $ea $44 $c2
    ld a, l                                       ; $4b0e: $7d
    ld [$c245], a                                 ; $4b0f: $ea $45 $c2
    ld a, [$c247]                                 ; $4b12: $fa $47 $c2
    ld h, a                                       ; $4b15: $67
    ld a, [$c248]                                 ; $4b16: $fa $48 $c2
    ld l, a                                       ; $4b19: $6f
    push hl                                       ; $4b1a: $e5
    ldh a, [$d4]                                  ; $4b1b: $f0 $d4
    cp $00                                        ; $4b1d: $fe $00
    jr z, jr_001_4b27                             ; $4b1f: $28 $06

    cp $ff                                        ; $4b21: $fe $ff
    jr z, jr_001_4b2f                             ; $4b23: $28 $0a

    jr jr_001_4b35                                ; $4b25: $18 $0e

jr_001_4b27:
    ldh a, [$d5]                                  ; $4b27: $f0 $d5
    cp $e0                                        ; $4b29: $fe $e0
    jr nc, jr_001_4b35                            ; $4b2b: $30 $08

    jr jr_001_4b35                                ; $4b2d: $18 $06

jr_001_4b2f:
    ldh a, [$d5]                                  ; $4b2f: $f0 $d5
    cp $20                                        ; $4b31: $fe $20
    jr c, jr_001_4b35                             ; $4b33: $38 $00

jr_001_4b35:
    ld a, h                                       ; $4b35: $7c
    ld [$c247], a                                 ; $4b36: $ea $47 $c2
    ld a, l                                       ; $4b39: $7d
    ld [$c248], a                                 ; $4b3a: $ea $48 $c2
    call Call_001_62d0                            ; $4b3d: $cd $d0 $62
    pop hl                                        ; $4b40: $e1
    ld a, h                                       ; $4b41: $7c
    ld [$c247], a                                 ; $4b42: $ea $47 $c2
    ld a, l                                       ; $4b45: $7d
    ld [$c248], a                                 ; $4b46: $ea $48 $c2
    call Call_001_6340                            ; $4b49: $cd $40 $63
    call Call_001_6397                            ; $4b4c: $cd $97 $63
    call Call_001_63ba                            ; $4b4f: $cd $ba $63
    call Call_001_6409                            ; $4b52: $cd $09 $64
    call Call_001_64d9                            ; $4b55: $cd $d9 $64
    call Call_001_642c                            ; $4b58: $cd $2c $64
    call Call_000_1a0b                            ; $4b5b: $cd $0b $1a
    call Call_001_61a3                            ; $4b5e: $cd $a3 $61
    call Call_001_681a                            ; $4b61: $cd $1a $68
    call Call_001_6178                            ; $4b64: $cd $78 $61
    call Call_000_1a1a                            ; $4b67: $cd $1a $1a
    call Call_000_2033                            ; $4b6a: $cd $33 $20
    call Call_000_1ff7                            ; $4b6d: $cd $f7 $1f
    call Call_001_6bfb                            ; $4b70: $cd $fb $6b
    call Call_000_1a65                            ; $4b73: $cd $65 $1a
    call Call_001_4b7a                            ; $4b76: $cd $7a $4b
    ret                                           ; $4b79: $c9


Call_001_4b7a:
    ld a, [$c109]                                 ; $4b7a: $fa $09 $c1
    cp $00                                        ; $4b7d: $fe $00
    ret nz                                        ; $4b7f: $c0

    ld a, $87                                     ; $4b80: $3e $87
    ld [$c109], a                                 ; $4b82: $ea $09 $c1

Jump_001_4b85:
    ldh a, [$d2]                                  ; $4b85: $f0 $d2
    bit 7, a                                      ; $4b87: $cb $7f
    jr z, jr_001_4b94                             ; $4b89: $28 $09

    cpl                                           ; $4b8b: $2f
    ld h, a                                       ; $4b8c: $67
    ldh a, [$d3]                                  ; $4b8d: $f0 $d3
    cpl                                           ; $4b8f: $2f
    ld l, a                                       ; $4b90: $6f
    inc hl                                        ; $4b91: $23
    jr jr_001_4b98                                ; $4b92: $18 $04

jr_001_4b94:
    ld h, a                                       ; $4b94: $67
    ldh a, [$d3]                                  ; $4b95: $f0 $d3
    ld l, a                                       ; $4b97: $6f

jr_001_4b98:
    ldh a, [$d4]                                  ; $4b98: $f0 $d4
    bit 7, a                                      ; $4b9a: $cb $7f
    jr z, jr_001_4ba7                             ; $4b9c: $28 $09

    cpl                                           ; $4b9e: $2f
    ld d, a                                       ; $4b9f: $57
    ldh a, [$d5]                                  ; $4ba0: $f0 $d5
    cpl                                           ; $4ba2: $2f
    ld e, a                                       ; $4ba3: $5f
    inc de                                        ; $4ba4: $13
    jr jr_001_4bab                                ; $4ba5: $18 $04

jr_001_4ba7:
    ld d, a                                       ; $4ba7: $57
    ldh a, [$d5]                                  ; $4ba8: $f0 $d5
    ld e, a                                       ; $4baa: $5f

jr_001_4bab:
    ld a, d                                       ; $4bab: $7a
    cp h                                          ; $4bac: $bc
    jr c, jr_001_4bb7                             ; $4bad: $38 $08

    jr nz, jr_001_4bb5                            ; $4baf: $20 $04

    ld a, e                                       ; $4bb1: $7b
    cp l                                          ; $4bb2: $bd
    jr c, jr_001_4bb7                             ; $4bb3: $38 $02

jr_001_4bb5:
    ld h, d                                       ; $4bb5: $62
    ld l, e                                       ; $4bb6: $6b

jr_001_4bb7:
    ldh a, [rSVBK]                                ; $4bb7: $f0 $70
    push af                                       ; $4bb9: $f5
    ld a, $07                                     ; $4bba: $3e $07
    ldh [rSVBK], a                                ; $4bbc: $e0 $70
    ld a, h                                       ; $4bbe: $7c
    ld [$de8d], a                                 ; $4bbf: $ea $8d $de
    ld a, l                                       ; $4bc2: $7d
    ld [$de8e], a                                 ; $4bc3: $ea $8e $de
    pop af                                        ; $4bc6: $f1
    ldh [rSVBK], a                                ; $4bc7: $e0 $70
    ret                                           ; $4bc9: $c9


    xor a                                         ; $4bca: $af
    ld [$c26b], a                                 ; $4bcb: $ea $6b $c2
    ld bc, $0010                                  ; $4bce: $01 $10 $00

jr_001_4bd1:
    dec bc                                        ; $4bd1: $0b
    ld hl, $c2e3                                  ; $4bd2: $21 $e3 $c2
    add hl, bc                                    ; $4bd5: $09
    ld a, [hl]                                    ; $4bd6: $7e
    cp $64                                        ; $4bd7: $fe $64
    jr nz, jr_001_4bea                            ; $4bd9: $20 $0f

    ld hl, $c303                                  ; $4bdb: $21 $03 $c3
    add hl, bc                                    ; $4bde: $09
    ld a, [hl]                                    ; $4bdf: $7e
    cp $01                                        ; $4be0: $fe $01
    jp z, Jump_001_43b4                           ; $4be2: $ca $b4 $43

    cp $02                                        ; $4be5: $fe $02
    jp z, Jump_001_43b4                           ; $4be7: $ca $b4 $43

jr_001_4bea:
    ld a, c                                       ; $4bea: $79
    or b                                          ; $4beb: $b0
    jr nz, jr_001_4bd1                            ; $4bec: $20 $e3

    ld a, $00                                     ; $4bee: $3e $00
    ldh [$af], a                                  ; $4bf0: $e0 $af
    ret                                           ; $4bf2: $c9


    ldh a, [$ee]                                  ; $4bf3: $f0 $ee
    cp $00                                        ; $4bf5: $fe $00
    jr nz, jr_001_4c13                            ; $4bf7: $20 $1a

    call Call_000_1a38                            ; $4bf9: $cd $38 $1a
    ldh a, [$90]                                  ; $4bfc: $f0 $90
    cp $01                                        ; $4bfe: $fe $01
    jr nz, jr_001_4c13                            ; $4c00: $20 $11

    ld a, $ff                                     ; $4c02: $3e $ff
    ld [$c10a], a                                 ; $4c04: $ea $0a $c1
    ld a, $3c                                     ; $4c07: $3e $3c
    ld [$c106], a                                 ; $4c09: $ea $06 $c1
    ld a, $0d                                     ; $4c0c: $3e $0d
    ldh [$af], a                                  ; $4c0e: $e0 $af
    call Call_000_1db6                            ; $4c10: $cd $b6 $1d

jr_001_4c13:
    call Call_000_1a1a                            ; $4c13: $cd $1a $1a
    call Call_000_2024                            ; $4c16: $cd $24 $20
    jp Jump_000_1a65                              ; $4c19: $c3 $65 $1a


    xor a                                         ; $4c1c: $af
    ld [$c26b], a                                 ; $4c1d: $ea $6b $c2
    ld [$c20a], a                                 ; $4c20: $ea $0a $c2
    call Call_000_1669                            ; $4c23: $cd $69 $16
    ld bc, $0010                                  ; $4c26: $01 $10 $00

jr_001_4c29:
    dec bc                                        ; $4c29: $0b
    ld hl, $c2e3                                  ; $4c2a: $21 $e3 $c2
    add hl, bc                                    ; $4c2d: $09
    ld a, [hl]                                    ; $4c2e: $7e
    cp $82                                        ; $4c2f: $fe $82
    jr nz, jr_001_4c39                            ; $4c31: $20 $06

    ld hl, $c2e3                                  ; $4c33: $21 $e3 $c2
    add hl, bc                                    ; $4c36: $09
    xor a                                         ; $4c37: $af
    ld [hl], a                                    ; $4c38: $77

jr_001_4c39:
    ld a, b                                       ; $4c39: $78
    or c                                          ; $4c3a: $b1
    jr nz, jr_001_4c29                            ; $4c3b: $20 $ec

    call Call_001_6b0a                            ; $4c3d: $cd $0a $6b
    call Call_001_6b1f                            ; $4c40: $cd $1f $6b
    call Call_000_1db6                            ; $4c43: $cd $b6 $1d
    ld a, $00                                     ; $4c46: $3e $00
    ld [$c235], a                                 ; $4c48: $ea $35 $c2
    ldh a, [$dd]                                  ; $4c4b: $f0 $dd
    ld b, a                                       ; $4c4d: $47
    ldh a, [$a6]                                  ; $4c4e: $f0 $a6
    sub b                                         ; $4c50: $90
    ld [$c237], a                                 ; $4c51: $ea $37 $c2
    ldh a, [$df]                                  ; $4c54: $f0 $df
    ld b, a                                       ; $4c56: $47
    ldh a, [$a9]                                  ; $4c57: $f0 $a9
    sub b                                         ; $4c59: $90
    add $e0                                       ; $4c5a: $c6 $e0
    ld [$c238], a                                 ; $4c5c: $ea $38 $c2
    ldh a, [$af]                                  ; $4c5f: $f0 $af
    inc a                                         ; $4c61: $3c
    ldh [$af], a                                  ; $4c62: $e0 $af
    call Call_000_1a1a                            ; $4c64: $cd $1a $1a
    call Call_000_2024                            ; $4c67: $cd $24 $20
    call Call_000_1a65                            ; $4c6a: $cd $65 $1a
    ldh a, [$ee]                                  ; $4c6d: $f0 $ee
    and a                                         ; $4c6f: $a7
    ret nz                                        ; $4c70: $c0

    ld a, [$c236]                                 ; $4c71: $fa $36 $c2
    and a                                         ; $4c74: $a7
    jr z, jr_001_4c83                             ; $4c75: $28 $0c

    dec a                                         ; $4c77: $3d
    ld [$c236], a                                 ; $4c78: $ea $36 $c2
    and a                                         ; $4c7b: $a7
    ret nz                                        ; $4c7c: $c0

    ld a, $07                                     ; $4c7d: $3e $07
    ld [$c10a], a                                 ; $4c7f: $ea $0a $c1
    ret                                           ; $4c82: $c9


jr_001_4c83:
    ld a, [$c10b]                                 ; $4c83: $fa $0b $c1
    and a                                         ; $4c86: $a7
    ret nz                                        ; $4c87: $c0

    ld hl, $c154                                  ; $4c88: $21 $54 $c1
    ld a, [$c134]                                 ; $4c8b: $fa $34 $c1
    ld [hl+], a                                   ; $4c8e: $22
    ld a, [$c135]                                 ; $4c8f: $fa $35 $c1
    ld [hl+], a                                   ; $4c92: $22
    ld a, [$c136]                                 ; $4c93: $fa $36 $c1
    ld [hl+], a                                   ; $4c96: $22
    ld a, [$c137]                                 ; $4c97: $fa $37 $c1
    ld [hl], a                                    ; $4c9a: $77
    ld a, $05                                     ; $4c9b: $3e $05
    ldh [$90], a                                  ; $4c9d: $e0 $90
    call Call_000_1613                            ; $4c9f: $cd $13 $16
    ld a, $06                                     ; $4ca2: $3e $06
    ldh [$90], a                                  ; $4ca4: $e0 $90
    call Call_000_1638                            ; $4ca6: $cd $38 $16
    ld a, $00                                     ; $4ca9: $3e $00
    ldh [$a4], a                                  ; $4cab: $e0 $a4
    ldh a, [$af]                                  ; $4cad: $f0 $af
    inc a                                         ; $4caf: $3c
    ldh [$af], a                                  ; $4cb0: $e0 $af
    ret                                           ; $4cb2: $c9


    call Call_001_642c                            ; $4cb3: $cd $2c $64
    call Call_001_4cc5                            ; $4cb6: $cd $c5 $4c
    call Call_000_1a1a                            ; $4cb9: $cd $1a $1a
    call Call_000_2024                            ; $4cbc: $cd $24 $20
    call Call_000_1ff7                            ; $4cbf: $cd $f7 $1f
    jp Jump_000_1a65                              ; $4cc2: $c3 $65 $1a


Call_001_4cc5:
    ldh a, [$a2]                                  ; $4cc5: $f0 $a2
    and $01                                       ; $4cc7: $e6 $01
    ret nz                                        ; $4cc9: $c0

    ld a, [$c1e1]                                 ; $4cca: $fa $e1 $c1
    cp $00                                        ; $4ccd: $fe $00
    jr z, jr_001_4cf7                             ; $4ccf: $28 $26

    bit 7, a                                      ; $4cd1: $cb $7f
    jr nz, jr_001_4ce7                            ; $4cd3: $20 $12

    dec a                                         ; $4cd5: $3d
    ld [$c1e1], a                                 ; $4cd6: $ea $e1 $c1
    ldh a, [$a6]                                  ; $4cd9: $f0 $a6
    sub $01                                       ; $4cdb: $d6 $01
    ldh [$a6], a                                  ; $4cdd: $e0 $a6
    ldh a, [$a5]                                  ; $4cdf: $f0 $a5
    sbc $00                                       ; $4ce1: $de $00
    ldh [$a5], a                                  ; $4ce3: $e0 $a5
    jr jr_001_4cf7                                ; $4ce5: $18 $10

jr_001_4ce7:
    inc a                                         ; $4ce7: $3c
    ld [$c1e1], a                                 ; $4ce8: $ea $e1 $c1
    ldh a, [$a6]                                  ; $4ceb: $f0 $a6
    add $01                                       ; $4ced: $c6 $01
    ldh [$a6], a                                  ; $4cef: $e0 $a6
    ldh a, [$a5]                                  ; $4cf1: $f0 $a5
    adc $00                                       ; $4cf3: $ce $00
    ldh [$a5], a                                  ; $4cf5: $e0 $a5

jr_001_4cf7:
    ld a, [$c1e2]                                 ; $4cf7: $fa $e2 $c1
    cp $00                                        ; $4cfa: $fe $00
    jr z, jr_001_4d24                             ; $4cfc: $28 $26

    bit 7, a                                      ; $4cfe: $cb $7f
    jr nz, jr_001_4d14                            ; $4d00: $20 $12

    dec a                                         ; $4d02: $3d
    ld [$c1e2], a                                 ; $4d03: $ea $e2 $c1
    ldh a, [$a9]                                  ; $4d06: $f0 $a9
    sub $01                                       ; $4d08: $d6 $01
    ldh [$a9], a                                  ; $4d0a: $e0 $a9
    ldh a, [$a8]                                  ; $4d0c: $f0 $a8
    sbc $00                                       ; $4d0e: $de $00
    ldh [$a8], a                                  ; $4d10: $e0 $a8
    jr jr_001_4d24                                ; $4d12: $18 $10

jr_001_4d14:
    inc a                                         ; $4d14: $3c
    ld [$c1e2], a                                 ; $4d15: $ea $e2 $c1
    ldh a, [$a9]                                  ; $4d18: $f0 $a9
    add $01                                       ; $4d1a: $c6 $01
    ldh [$a9], a                                  ; $4d1c: $e0 $a9
    ldh a, [$a8]                                  ; $4d1e: $f0 $a8
    adc $00                                       ; $4d20: $ce $00
    ldh [$a8], a                                  ; $4d22: $e0 $a8

jr_001_4d24:
    ld a, [$c1e1]                                 ; $4d24: $fa $e1 $c1
    ld l, a                                       ; $4d27: $6f
    ld a, [$c1e2]                                 ; $4d28: $fa $e2 $c1
    or l                                          ; $4d2b: $b5
    ret nz                                        ; $4d2c: $c0

    ldh a, [$af]                                  ; $4d2d: $f0 $af
    inc a                                         ; $4d2f: $3c
    ldh [$af], a                                  ; $4d30: $e0 $af
    ld a, $02                                     ; $4d32: $3e $02
    ld [$c109], a                                 ; $4d34: $ea $09 $c1
    ret                                           ; $4d37: $c9


    call Call_000_2024                            ; $4d38: $cd $24 $20
    call Call_000_1a65                            ; $4d3b: $cd $65 $1a
    ld a, [$c10b]                                 ; $4d3e: $fa $0b $c1
    cp $07                                        ; $4d41: $fe $07
    ret z                                         ; $4d43: $c8

    ld a, $00                                     ; $4d44: $3e $00
    ld [$c1e3], a                                 ; $4d46: $ea $e3 $c1
    ld bc, $000f                                  ; $4d49: $01 $0f $00

jr_001_4d4c:
    ld hl, $c2e3                                  ; $4d4c: $21 $e3 $c2
    add hl, bc                                    ; $4d4f: $09
    ld a, [hl]                                    ; $4d50: $7e
    cp $63                                        ; $4d51: $fe $63
    jr z, jr_001_4d5c                             ; $4d53: $28 $07

    dec bc                                        ; $4d55: $0b
    ld a, c                                       ; $4d56: $79
    or b                                          ; $4d57: $b0
    jr nz, jr_001_4d4c                            ; $4d58: $20 $f2

    jr jr_001_4d63                                ; $4d5a: $18 $07

jr_001_4d5c:
    ld hl, $c303                                  ; $4d5c: $21 $03 $c3
    add hl, bc                                    ; $4d5f: $09
    ld a, [hl]                                    ; $4d60: $7e
    inc a                                         ; $4d61: $3c
    ld [hl], a                                    ; $4d62: $77

jr_001_4d63:
    ld a, $40                                     ; $4d63: $3e $40
    ld [$c236], a                                 ; $4d65: $ea $36 $c2
    ld a, $02                                     ; $4d68: $3e $02
    ld [$c2b1], a                                 ; $4d6a: $ea $b1 $c2
    ld a, $00                                     ; $4d6d: $3e $00
    ld [$c2b2], a                                 ; $4d6f: $ea $b2 $c2
    ld a, $fe                                     ; $4d72: $3e $fe
    ld [$c2b3], a                                 ; $4d74: $ea $b3 $c2
    ld a, $00                                     ; $4d77: $3e $00
    ld [$c2b4], a                                 ; $4d79: $ea $b4 $c2
    ld a, $e8                                     ; $4d7c: $3e $e8
    ld [$c2b5], a                                 ; $4d7e: $ea $b5 $c2
    ld a, $00                                     ; $4d81: $3e $00
    ld [$c2b6], a                                 ; $4d83: $ea $b6 $c2
    ld a, $e8                                     ; $4d86: $3e $e8
    ld [$c2b7], a                                 ; $4d88: $ea $b7 $c2
    ld a, $00                                     ; $4d8b: $3e $00
    ld [$c2b8], a                                 ; $4d8d: $ea $b8 $c2
    ldh a, [$af]                                  ; $4d90: $f0 $af
    inc a                                         ; $4d92: $3c
    ldh [$af], a                                  ; $4d93: $e0 $af
    ret                                           ; $4d95: $c9


    inc d                                         ; $4d96: $14
    inc bc                                        ; $4d97: $03
    inc d                                         ; $4d98: $14
    inc hl                                        ; $4d99: $23
    ld d, $03                                     ; $4d9a: $16 $03
    jr jr_001_4da1                                ; $4d9c: $18 $03

    inc d                                         ; $4d9e: $14
    ld b, e                                       ; $4d9f: $43
    inc d                                         ; $4da0: $14

jr_001_4da1:
    ld h, e                                       ; $4da1: $63
    jr @+$25                                      ; $4da2: $18 $23

    ld d, $23                                     ; $4da4: $16 $23
    call Call_000_2024                            ; $4da6: $cd $24 $20
    call Call_001_4daf                            ; $4da9: $cd $af $4d
    jp Jump_000_1a65                              ; $4dac: $c3 $65 $1a


Call_001_4daf:
    ld a, [$c2b5]                                 ; $4daf: $fa $b5 $c2
    cp $80                                        ; $4db2: $fe $80
    jr nc, jr_001_4dc8                            ; $4db4: $30 $12

    ld a, [$c2b2]                                 ; $4db6: $fa $b2 $c2
    add $d0                                       ; $4db9: $c6 $d0
    ld [$c2b2], a                                 ; $4dbb: $ea $b2 $c2
    ld a, [$c2b1]                                 ; $4dbe: $fa $b1 $c2
    adc $ff                                       ; $4dc1: $ce $ff
    ld [$c2b1], a                                 ; $4dc3: $ea $b1 $c2
    jr jr_001_4dd8                                ; $4dc6: $18 $10

jr_001_4dc8:
    ld a, [$c2b2]                                 ; $4dc8: $fa $b2 $c2
    add $30                                       ; $4dcb: $c6 $30
    ld [$c2b2], a                                 ; $4dcd: $ea $b2 $c2
    ld a, [$c2b1]                                 ; $4dd0: $fa $b1 $c2
    adc $00                                       ; $4dd3: $ce $00
    ld [$c2b1], a                                 ; $4dd5: $ea $b1 $c2

jr_001_4dd8:
    ld a, [$c2b7]                                 ; $4dd8: $fa $b7 $c2
    cp $80                                        ; $4ddb: $fe $80
    jr nc, jr_001_4df1                            ; $4ddd: $30 $12

    ld a, [$c2b4]                                 ; $4ddf: $fa $b4 $c2
    add $d0                                       ; $4de2: $c6 $d0
    ld [$c2b4], a                                 ; $4de4: $ea $b4 $c2
    ld a, [$c2b3]                                 ; $4de7: $fa $b3 $c2
    adc $ff                                       ; $4dea: $ce $ff
    ld [$c2b3], a                                 ; $4dec: $ea $b3 $c2
    jr jr_001_4e01                                ; $4def: $18 $10

jr_001_4df1:
    ld a, [$c2b4]                                 ; $4df1: $fa $b4 $c2
    add $30                                       ; $4df4: $c6 $30
    ld [$c2b4], a                                 ; $4df6: $ea $b4 $c2
    ld a, [$c2b3]                                 ; $4df9: $fa $b3 $c2
    adc $00                                       ; $4dfc: $ce $00
    ld [$c2b3], a                                 ; $4dfe: $ea $b3 $c2

jr_001_4e01:
    ld a, [$c2b1]                                 ; $4e01: $fa $b1 $c2
    cp $80                                        ; $4e04: $fe $80
    jr nc, jr_001_4e1a                            ; $4e06: $30 $12

    ld a, [$c2b2]                                 ; $4e08: $fa $b2 $c2
    add $f0                                       ; $4e0b: $c6 $f0
    ld [$c2b2], a                                 ; $4e0d: $ea $b2 $c2
    ld a, [$c2b1]                                 ; $4e10: $fa $b1 $c2
    adc $ff                                       ; $4e13: $ce $ff
    ld [$c2b1], a                                 ; $4e15: $ea $b1 $c2
    jr jr_001_4e2a                                ; $4e18: $18 $10

jr_001_4e1a:
    ld a, [$c2b2]                                 ; $4e1a: $fa $b2 $c2
    add $10                                       ; $4e1d: $c6 $10
    ld [$c2b2], a                                 ; $4e1f: $ea $b2 $c2
    ld a, [$c2b1]                                 ; $4e22: $fa $b1 $c2
    adc $00                                       ; $4e25: $ce $00
    ld [$c2b1], a                                 ; $4e27: $ea $b1 $c2

jr_001_4e2a:
    ld a, [$c2b3]                                 ; $4e2a: $fa $b3 $c2
    cp $80                                        ; $4e2d: $fe $80
    jr nc, jr_001_4e43                            ; $4e2f: $30 $12

    ld a, [$c2b4]                                 ; $4e31: $fa $b4 $c2
    add $f0                                       ; $4e34: $c6 $f0
    ld [$c2b4], a                                 ; $4e36: $ea $b4 $c2
    ld a, [$c2b3]                                 ; $4e39: $fa $b3 $c2
    adc $ff                                       ; $4e3c: $ce $ff
    ld [$c2b3], a                                 ; $4e3e: $ea $b3 $c2
    jr jr_001_4e53                                ; $4e41: $18 $10

jr_001_4e43:
    ld a, [$c2b4]                                 ; $4e43: $fa $b4 $c2
    add $10                                       ; $4e46: $c6 $10
    ld [$c2b4], a                                 ; $4e48: $ea $b4 $c2
    ld a, [$c2b3]                                 ; $4e4b: $fa $b3 $c2
    adc $00                                       ; $4e4e: $ce $00
    ld [$c2b3], a                                 ; $4e50: $ea $b3 $c2

jr_001_4e53:
    ld a, [$c2b2]                                 ; $4e53: $fa $b2 $c2
    ld b, a                                       ; $4e56: $47
    ld a, [$c2b6]                                 ; $4e57: $fa $b6 $c2
    add b                                         ; $4e5a: $80
    ld [$c2b6], a                                 ; $4e5b: $ea $b6 $c2
    ld a, [$c2b1]                                 ; $4e5e: $fa $b1 $c2
    ld b, a                                       ; $4e61: $47
    ld a, [$c2b5]                                 ; $4e62: $fa $b5 $c2
    adc b                                         ; $4e65: $88
    ld [$c2b5], a                                 ; $4e66: $ea $b5 $c2
    ld a, [$c2b4]                                 ; $4e69: $fa $b4 $c2
    ld b, a                                       ; $4e6c: $47
    ld a, [$c2b8]                                 ; $4e6d: $fa $b8 $c2
    add b                                         ; $4e70: $80
    ld [$c2b8], a                                 ; $4e71: $ea $b8 $c2
    ld a, [$c2b3]                                 ; $4e74: $fa $b3 $c2
    ld b, a                                       ; $4e77: $47
    ld a, [$c2b7]                                 ; $4e78: $fa $b7 $c2
    adc b                                         ; $4e7b: $88
    ld [$c2b7], a                                 ; $4e7c: $ea $b7 $c2
    ldh a, [$df]                                  ; $4e7f: $f0 $df
    ld d, a                                       ; $4e81: $57
    ldh a, [$a9]                                  ; $4e82: $f0 $a9
    sub d                                         ; $4e84: $92
    add $04                                       ; $4e85: $c6 $04
    ld d, a                                       ; $4e87: $57
    ld a, [$c2b7]                                 ; $4e88: $fa $b7 $c2
    add d                                         ; $4e8b: $82
    ldh [$90], a                                  ; $4e8c: $e0 $90
    ldh a, [$dd]                                  ; $4e8e: $f0 $dd
    ld e, a                                       ; $4e90: $5f
    ldh a, [$a6]                                  ; $4e91: $f0 $a6
    sub e                                         ; $4e93: $93
    add $04                                       ; $4e94: $c6 $04
    ld e, a                                       ; $4e96: $5f
    ld a, [$c2b5]                                 ; $4e97: $fa $b5 $c2
    add e                                         ; $4e9a: $83
    ldh [$91], a                                  ; $4e9b: $e0 $91
    ld hl, $4d96                                  ; $4e9d: $21 $96 $4d
    ldh a, [$a2]                                  ; $4ea0: $f0 $a2
    and $0c                                       ; $4ea2: $e6 $0c
    ld c, a                                       ; $4ea4: $4f
    ld b, $00                                     ; $4ea5: $06 $00
    add hl, bc                                    ; $4ea7: $09
    call Call_001_4eee                            ; $4ea8: $cd $ee $4e
    ld a, [$c2b5]                                 ; $4eab: $fa $b5 $c2
    cpl                                           ; $4eae: $2f
    inc a                                         ; $4eaf: $3c
    add d                                         ; $4eb0: $82
    ldh [$90], a                                  ; $4eb1: $e0 $90
    ld a, [$c2b7]                                 ; $4eb3: $fa $b7 $c2
    add e                                         ; $4eb6: $83
    ldh [$91], a                                  ; $4eb7: $e0 $91
    call Call_001_4eee                            ; $4eb9: $cd $ee $4e
    ld a, [$c2b7]                                 ; $4ebc: $fa $b7 $c2
    cpl                                           ; $4ebf: $2f
    inc a                                         ; $4ec0: $3c
    add d                                         ; $4ec1: $82
    ldh [$90], a                                  ; $4ec2: $e0 $90
    ld a, [$c2b5]                                 ; $4ec4: $fa $b5 $c2
    cpl                                           ; $4ec7: $2f
    inc a                                         ; $4ec8: $3c
    add e                                         ; $4ec9: $83
    ldh [$91], a                                  ; $4eca: $e0 $91
    call Call_001_4eee                            ; $4ecc: $cd $ee $4e
    ld a, [$c2b5]                                 ; $4ecf: $fa $b5 $c2
    add d                                         ; $4ed2: $82
    ldh [$90], a                                  ; $4ed3: $e0 $90
    ld a, [$c2b7]                                 ; $4ed5: $fa $b7 $c2
    cpl                                           ; $4ed8: $2f
    inc a                                         ; $4ed9: $3c
    add e                                         ; $4eda: $83
    ldh [$91], a                                  ; $4edb: $e0 $91
    call Call_001_4eee                            ; $4edd: $cd $ee $4e
    ld a, [$c236]                                 ; $4ee0: $fa $36 $c2
    dec a                                         ; $4ee3: $3d
    ld [$c236], a                                 ; $4ee4: $ea $36 $c2
    and a                                         ; $4ee7: $a7
    ret nz                                        ; $4ee8: $c0

    ld a, $0d                                     ; $4ee9: $3e $0d
    ldh [$af], a                                  ; $4eeb: $e0 $af
    ret                                           ; $4eed: $c9


Call_001_4eee:
    push de                                       ; $4eee: $d5
    push hl                                       ; $4eef: $e5
    ld a, [hl+]                                   ; $4ef0: $2a
    ldh [$92], a                                  ; $4ef1: $e0 $92
    ld a, [$c21e]                                 ; $4ef3: $fa $1e $c2
    ld e, a                                       ; $4ef6: $5f
    ld a, [hl+]                                   ; $4ef7: $2a
    and $f8                                       ; $4ef8: $e6 $f8
    or e                                          ; $4efa: $b3
    ldh [$93], a                                  ; $4efb: $e0 $93
    push hl                                       ; $4efd: $e5
    call Call_000_2622                            ; $4efe: $cd $22 $26
    pop hl                                        ; $4f01: $e1
    ldh a, [$91]                                  ; $4f02: $f0 $91
    add $08                                       ; $4f04: $c6 $08
    ldh [$91], a                                  ; $4f06: $e0 $91
    ld a, [hl+]                                   ; $4f08: $2a
    ldh [$92], a                                  ; $4f09: $e0 $92
    ld a, [$c21e]                                 ; $4f0b: $fa $1e $c2
    ld e, a                                       ; $4f0e: $5f
    ld a, [hl+]                                   ; $4f0f: $2a
    and $f8                                       ; $4f10: $e6 $f8
    or e                                          ; $4f12: $b3
    ldh [$93], a                                  ; $4f13: $e0 $93
    call Call_000_2622                            ; $4f15: $cd $22 $26
    pop hl                                        ; $4f18: $e1
    pop de                                        ; $4f19: $d1
    ret                                           ; $4f1a: $c9


    call Call_000_1e01                            ; $4f1b: $cd $01 $1e
    call Call_000_1ff7                            ; $4f1e: $cd $f7 $1f
    call Call_000_1a65                            ; $4f21: $cd $65 $1a
    ld a, [$c1f6]                                 ; $4f24: $fa $f6 $c1
    cp $01                                        ; $4f27: $fe $01
    ret z                                         ; $4f29: $c8

    ld a, [$c224]                                 ; $4f2a: $fa $24 $c2
    cp $00                                        ; $4f2d: $fe $00
    jp nz, Jump_001_4f5d                          ; $4f2f: $c2 $5d $4f

    ld a, [$c194]                                 ; $4f32: $fa $94 $c1
    and $18                                       ; $4f35: $e6 $18
    sla a                                         ; $4f37: $cb $27
    swap a                                        ; $4f39: $cb $37
    ld c, a                                       ; $4f3b: $4f
    ld b, $00                                     ; $4f3c: $06 $00
    ld hl, $6f96                                  ; $4f3e: $21 $96 $6f
    add hl, bc                                    ; $4f41: $09
    ld a, [hl]                                    ; $4f42: $7e
    ld c, a                                       ; $4f43: $4f
    ld a, [$c194]                                 ; $4f44: $fa $94 $c1
    and $07                                       ; $4f47: $e6 $07

jr_001_4f49:
    cp $00                                        ; $4f49: $fe $00
    jr z, jr_001_4f52                             ; $4f4b: $28 $05

    sla c                                         ; $4f4d: $cb $21
    dec a                                         ; $4f4f: $3d
    jr jr_001_4f49                                ; $4f50: $18 $f7

jr_001_4f52:
    bit 7, c                                      ; $4f52: $cb $79
    jr z, jr_001_4f5d                             ; $4f54: $28 $07

    ldh a, [$af]                                  ; $4f56: $f0 $af
    inc a                                         ; $4f58: $3c
    ldh [$af], a                                  ; $4f59: $e0 $af
    jr jr_001_4f62                                ; $4f5b: $18 $05

Jump_001_4f5d:
jr_001_4f5d:
    ld a, $1b                                     ; $4f5d: $3e $1b
    ldh [$af], a                                  ; $4f5f: $e0 $af
    ret                                           ; $4f61: $c9


jr_001_4f62:
    call Call_000_2006                            ; $4f62: $cd $06 $20
    ldh a, [$af]                                  ; $4f65: $f0 $af
    inc a                                         ; $4f67: $3c
    ldh [$af], a                                  ; $4f68: $e0 $af
    call Call_000_1a65                            ; $4f6a: $cd $65 $1a
    call Call_000_2015                            ; $4f6d: $cd $15 $20
    ret                                           ; $4f70: $c9


    call Call_000_1a65                            ; $4f71: $cd $65 $1a
    jp Jump_000_1ec6                              ; $4f74: $c3 $c6 $1e


    call Call_000_1a65                            ; $4f77: $cd $65 $1a
    jp Jump_000_1e10                              ; $4f7a: $c3 $10 $1e


    call Call_000_1a65                            ; $4f7d: $cd $65 $1a
    jp Jump_000_1ed5                              ; $4f80: $c3 $d5 $1e


    xor a                                         ; $4f83: $af
    ld [$c26b], a                                 ; $4f84: $ea $6b $c2
    call Call_001_6b0a                            ; $4f87: $cd $0a $6b
    call Call_001_6b1f                            ; $4f8a: $cd $1f $6b
    ld a, $00                                     ; $4f8d: $3e $00
    ldh [$a5], a                                  ; $4f8f: $e0 $a5
    ld a, $48                                     ; $4f91: $3e $48
    ldh [$a6], a                                  ; $4f93: $e0 $a6
    ld [$c240], a                                 ; $4f95: $ea $40 $c2
    ldh [$da], a                                  ; $4f98: $e0 $da
    ld a, $00                                     ; $4f9a: $3e $00
    ldh [$a7], a                                  ; $4f9c: $e0 $a7
    ld [$c241], a                                 ; $4f9e: $ea $41 $c2
    ld a, $00                                     ; $4fa1: $3e $00
    ldh [$a8], a                                  ; $4fa3: $e0 $a8
    ld a, $40                                     ; $4fa5: $3e $40
    ldh [$a9], a                                  ; $4fa7: $e0 $a9
    ld [$c242], a                                 ; $4fa9: $ea $42 $c2
    ldh [$db], a                                  ; $4fac: $e0 $db
    ld a, $00                                     ; $4fae: $3e $00
    ldh [$aa], a                                  ; $4fb0: $e0 $aa
    ld [$c243], a                                 ; $4fb2: $ea $43 $c2
    ld a, $00                                     ; $4fb5: $3e $00
    ldh [$ab], a                                  ; $4fb7: $e0 $ab
    ldh [$ac], a                                  ; $4fb9: $e0 $ac
    ldh [$ad], a                                  ; $4fbb: $e0 $ad
    ld a, $00                                     ; $4fbd: $3e $00
    ld [$c1ae], a                                 ; $4fbf: $ea $ae $c1
    ld a, $08                                     ; $4fc2: $3e $08
    ld [$c1af], a                                 ; $4fc4: $ea $af $c1
    ld a, $00                                     ; $4fc7: $3e $00
    ld [$c1b0], a                                 ; $4fc9: $ea $b0 $c1
    ld [$c1b1], a                                 ; $4fcc: $ea $b1 $c1
    ld [$c1aa], a                                 ; $4fcf: $ea $aa $c1
    ld a, $98                                     ; $4fd2: $3e $98
    ld [$c1ab], a                                 ; $4fd4: $ea $ab $c1
    ld a, $00                                     ; $4fd7: $3e $00
    ld [$c1ac], a                                 ; $4fd9: $ea $ac $c1
    ld a, $70                                     ; $4fdc: $3e $70
    ld [$c1ad], a                                 ; $4fde: $ea $ad $c1
    ld a, $00                                     ; $4fe1: $3e $00
    ld [$c145], a                                 ; $4fe3: $ea $45 $c1
    ld [$c146], a                                 ; $4fe6: $ea $46 $c1
    xor a                                         ; $4fe9: $af
    ld [$c147], a                                 ; $4fea: $ea $47 $c1
    call Call_000_0c6e                            ; $4fed: $cd $6e $0c
    ld a, [$c141]                                 ; $4ff0: $fa $41 $c1
    and $07                                       ; $4ff3: $e6 $07
    ld [$c148], a                                 ; $4ff5: $ea $48 $c1
    call Call_000_0c6e                            ; $4ff8: $cd $6e $0c
    ld a, [$c141]                                 ; $4ffb: $fa $41 $c1

jr_001_4ffe:
    sub $0c                                       ; $4ffe: $d6 $0c
    jr nc, jr_001_4ffe                            ; $5000: $30 $fc

    add $0c                                       ; $5002: $c6 $0c
    ld [$c149], a                                 ; $5004: $ea $49 $c1
    ldh a, [$af]                                  ; $5007: $f0 $af
    inc a                                         ; $5009: $3c
    ldh [$af], a                                  ; $500a: $e0 $af
    xor a                                         ; $500c: $af
    ld [$c26b], a                                 ; $500d: $ea $6b $c2
    call Call_000_1e6c                            ; $5010: $cd $6c $1e
    call Call_001_5f7f                            ; $5013: $cd $7f $5f
    call Call_001_5fc0                            ; $5016: $cd $c0 $5f
    call Call_001_6007                            ; $5019: $cd $07 $60
    call Call_001_618f                            ; $501c: $cd $8f $61
    call Call_001_6219                            ; $501f: $cd $19 $62
    ldh a, [$ab]                                  ; $5022: $f0 $ab
    bit 7, a                                      ; $5024: $cb $7f
    jr z, jr_001_5033                             ; $5026: $28 $0b

    xor a                                         ; $5028: $af
    ldh [$ab], a                                  ; $5029: $e0 $ab
    ldh [$ac], a                                  ; $502b: $e0 $ac
    ldh [$ad], a                                  ; $502d: $e0 $ad
    ldh [$d6], a                                  ; $502f: $e0 $d6
    ldh [$d7], a                                  ; $5031: $e0 $d7

jr_001_5033:
    call Call_001_642c                            ; $5033: $cd $2c $64
    ldh a, [$af]                                  ; $5036: $f0 $af
    cp $1f                                        ; $5038: $fe $1f
    call z, Call_000_21d5                         ; $503a: $cc $d5 $21
    ldh a, [$af]                                  ; $503d: $f0 $af
    cp $1f                                        ; $503f: $fe $1f
    call z, Call_001_6fea                         ; $5041: $cc $ea $6f
    ret                                           ; $5044: $c9


    xor a                                         ; $5045: $af
    ld [$c26b], a                                 ; $5046: $ea $6b $c2
    call Call_001_6b1f                            ; $5049: $cd $1f $6b
    call Call_001_6b0a                            ; $504c: $cd $0a $6b
    ldh a, [$a6]                                  ; $504f: $f0 $a6
    add $83                                       ; $5051: $c6 $83
    ldh [$a6], a                                  ; $5053: $e0 $a6
    ldh a, [$a5]                                  ; $5055: $f0 $a5
    adc $ff                                       ; $5057: $ce $ff
    ldh [$a5], a                                  ; $5059: $e0 $a5
    ld a, $01                                     ; $505b: $3e $01
    ldh [$d2], a                                  ; $505d: $e0 $d2
    ld a, $00                                     ; $505f: $3e $00
    ldh [$d3], a                                  ; $5061: $e0 $d3
    ld a, $01                                     ; $5063: $3e $01
    ldh [$ab], a                                  ; $5065: $e0 $ab
    ld a, $80                                     ; $5067: $3e $80
    ldh [$ac], a                                  ; $5069: $e0 $ac
    ld a, $00                                     ; $506b: $3e $00
    ldh [$ad], a                                  ; $506d: $e0 $ad
    ld a, $63                                     ; $506f: $3e $63
    ldh [$a4], a                                  ; $5071: $e0 $a4
    ld a, $01                                     ; $5073: $3e $01
    ldh [$b1], a                                  ; $5075: $e0 $b1
    ld a, $00                                     ; $5077: $3e $00
    ld [$c22e], a                                 ; $5079: $ea $2e $c2
    ld a, $00                                     ; $507c: $3e $00
    ld [$c235], a                                 ; $507e: $ea $35 $c2
    ld a, [$c19d]                                 ; $5081: $fa $9d $c1
    bit 7, a                                      ; $5084: $cb $7f
    jr z, jr_001_508d                             ; $5086: $28 $05

    ld a, $01                                     ; $5088: $3e $01
    ld [$c158], a                                 ; $508a: $ea $58 $c1

jr_001_508d:
    ld a, $2e                                     ; $508d: $3e $2e
    ldh [$90], a                                  ; $508f: $e0 $90
    ld hl, $5200                                  ; $5091: $21 $00 $52
    ld a, h                                       ; $5094: $7c
    ldh [$91], a                                  ; $5095: $e0 $91
    ld a, l                                       ; $5097: $7d
    ldh [$92], a                                  ; $5098: $e0 $92
    ld a, $01                                     ; $509a: $3e $01
    ldh [$93], a                                  ; $509c: $e0 $93
    ld hl, $8e00                                  ; $509e: $21 $00 $8e
    ld a, h                                       ; $50a1: $7c
    ldh [$94], a                                  ; $50a2: $e0 $94
    ld a, l                                       ; $50a4: $7d
    ldh [$95], a                                  ; $50a5: $e0 $95
    ld a, $20                                     ; $50a7: $3e $20
    ldh [$96], a                                  ; $50a9: $e0 $96
    call Call_000_10cc                            ; $50ab: $cd $cc $10
    ldh a, [$af]                                  ; $50ae: $f0 $af
    inc a                                         ; $50b0: $3c
    ldh [$af], a                                  ; $50b1: $e0 $af
    ld a, [$c202]                                 ; $50b3: $fa $02 $c2
    cp $01                                        ; $50b6: $fe $01
    jr nz, jr_001_50bf                            ; $50b8: $20 $05

    ld a, $01                                     ; $50ba: $3e $01
    ld [$c133], a                                 ; $50bc: $ea $33 $c1

jr_001_50bf:
    ld a, [$c158]                                 ; $50bf: $fa $58 $c1
    cp $01                                        ; $50c2: $fe $01
    jp z, Jump_001_5195                           ; $50c4: $ca $95 $51

    call Call_001_618f                            ; $50c7: $cd $8f $61
    call Call_001_6219                            ; $50ca: $cd $19 $62
    call Call_000_2024                            ; $50cd: $cd $24 $20
    call Call_000_1a65                            ; $50d0: $cd $65 $1a
    call Call_000_1ef3                            ; $50d3: $cd $f3 $1e
    ld a, [$c235]                                 ; $50d6: $fa $35 $c2
    cp $00                                        ; $50d9: $fe $00
    jp z, Jump_001_5157                           ; $50db: $ca $57 $51

    cp $01                                        ; $50de: $fe $01
    jp z, Jump_001_5137                           ; $50e0: $ca $37 $51

    cp $02                                        ; $50e3: $fe $02
    jp z, Jump_001_50ff                           ; $50e5: $ca $ff $50

    ld a, $00                                     ; $50e8: $3e $00
    ldh [$d6], a                                  ; $50ea: $e0 $d6
    ldh [$d7], a                                  ; $50ec: $e0 $d7
    ldh [$ab], a                                  ; $50ee: $e0 $ab
    ldh [$ac], a                                  ; $50f0: $e0 $ac
    ldh [$ad], a                                  ; $50f2: $e0 $ad
    ld a, $5d                                     ; $50f4: $3e $5d
    ldh [$a4], a                                  ; $50f6: $e0 $a4
    ldh a, [$ee]                                  ; $50f8: $f0 $ee
    and a                                         ; $50fa: $a7
    ret nz                                        ; $50fb: $c0

    jp Jump_001_69ec                              ; $50fc: $c3 $ec $69


Jump_001_50ff:
    ld a, $00                                     ; $50ff: $3e $00
    ldh [$d6], a                                  ; $5101: $e0 $d6
    ldh [$d7], a                                  ; $5103: $e0 $d7
    ldh [$ab], a                                  ; $5105: $e0 $ab
    ldh [$ac], a                                  ; $5107: $e0 $ac
    ldh [$ad], a                                  ; $5109: $e0 $ad
    ld a, [$c236]                                 ; $510b: $fa $36 $c2
    add $ff                                       ; $510e: $c6 $ff
    ld [$c236], a                                 ; $5110: $ea $36 $c2
    and a                                         ; $5113: $a7
    ret nz                                        ; $5114: $c0

    ld a, $00                                     ; $5115: $3e $00
    ldh [$d2], a                                  ; $5117: $e0 $d2
    ldh [$d3], a                                  ; $5119: $e0 $d3
    ld a, [$c2c9]                                 ; $511b: $fa $c9 $c2
    cp $01                                        ; $511e: $fe $01
    jp nz, Jump_001_69ec                          ; $5120: $c2 $ec $69

    ld a, $00                                     ; $5123: $3e $00
    ld [$c2c9], a                                 ; $5125: $ea $c9 $c2
    ld a, $06                                     ; $5128: $3e $06
    call Call_000_0ddc                            ; $512a: $cd $dc $0d
    ld a, $03                                     ; $512d: $3e $03
    ld [$c235], a                                 ; $512f: $ea $35 $c2
    ld a, $5d                                     ; $5132: $3e $5d
    ldh [$a4], a                                  ; $5134: $e0 $a4
    ret                                           ; $5136: $c9


Jump_001_5137:
    ldh a, [$ab]                                  ; $5137: $f0 $ab
    bit 7, a                                      ; $5139: $cb $7f
    ret z                                         ; $513b: $c8

    ld a, $00                                     ; $513c: $3e $00
    ldh [$d4], a                                  ; $513e: $e0 $d4
    ldh [$d5], a                                  ; $5140: $e0 $d5
    ldh [$d6], a                                  ; $5142: $e0 $d6
    ldh [$d7], a                                  ; $5144: $e0 $d7
    ldh [$ab], a                                  ; $5146: $e0 $ab
    ldh [$ac], a                                  ; $5148: $e0 $ac
    ldh [$ad], a                                  ; $514a: $e0 $ad
    ld a, $02                                     ; $514c: $3e $02
    ld [$c235], a                                 ; $514e: $ea $35 $c2
    ld a, $04                                     ; $5151: $3e $04
    ld [$c236], a                                 ; $5153: $ea $36 $c2
    ret                                           ; $5156: $c9


Jump_001_5157:
    ldh a, [$ab]                                  ; $5157: $f0 $ab
    cp $00                                        ; $5159: $fe $00
    jr nz, jr_001_516c                            ; $515b: $20 $0f

    ldh a, [$ac]                                  ; $515d: $f0 $ac
    cp $70                                        ; $515f: $fe $70
    jr c, jr_001_516c                             ; $5161: $38 $09

    cp $74                                        ; $5163: $fe $74
    jr nc, jr_001_516c                            ; $5165: $30 $05

    ld a, $2e                                     ; $5167: $3e $2e
    ld [$c106], a                                 ; $5169: $ea $06 $c1

jr_001_516c:
    ldh a, [$ab]                                  ; $516c: $f0 $ab
    bit 7, a                                      ; $516e: $cb $7f
    ret z                                         ; $5170: $c8

    ld a, $00                                     ; $5171: $3e $00
    ld a, $02                                     ; $5173: $3e $02
    ldh [$d6], a                                  ; $5175: $e0 $d6
    ld a, $00                                     ; $5177: $3e $00
    ldh [$d7], a                                  ; $5179: $e0 $d7
    ld a, $00                                     ; $517b: $3e $00
    ldh [$ab], a                                  ; $517d: $e0 $ab
    ldh [$ac], a                                  ; $517f: $e0 $ac
    ldh [$ad], a                                  ; $5181: $e0 $ad
    call Call_000_1e99                            ; $5183: $cd $99 $1e
    ld a, $1b                                     ; $5186: $3e $1b
    ld [$c106], a                                 ; $5188: $ea $06 $c1
    ld a, $6e                                     ; $518b: $3e $6e
    ldh [$a4], a                                  ; $518d: $e0 $a4
    ld a, $01                                     ; $518f: $3e $01
    ld [$c235], a                                 ; $5191: $ea $35 $c2
    ret                                           ; $5194: $c9


Jump_001_5195:
    call Call_000_1a65                            ; $5195: $cd $65 $1a
    call Call_000_1ef3                            ; $5198: $cd $f3 $1e
    ret                                           ; $519b: $c9


    xor a                                         ; $519c: $af
    ld [$c26b], a                                 ; $519d: $ea $6b $c2
    call Call_001_6b1f                            ; $51a0: $cd $1f $6b
    call Call_001_6b0a                            ; $51a3: $cd $0a $6b
    ld a, [$c204]                                 ; $51a6: $fa $04 $c2
    cp $01                                        ; $51a9: $fe $01
    jr nz, jr_001_51c3                            ; $51ab: $20 $16

    ld a, $00                                     ; $51ad: $3e $00
    ld [$c204], a                                 ; $51af: $ea $04 $c2
    ld a, $00                                     ; $51b2: $3e $00
    ldh [$a4], a                                  ; $51b4: $e0 $a4
    ld a, $03                                     ; $51b6: $3e $03
    ld [$c235], a                                 ; $51b8: $ea $35 $c2
    ld a, $20                                     ; $51bb: $3e $20
    ld [$c236], a                                 ; $51bd: $ea $36 $c2
    jp Jump_001_51ec                              ; $51c0: $c3 $ec $51


jr_001_51c3:
    ldh a, [$a6]                                  ; $51c3: $f0 $a6
    add $83                                       ; $51c5: $c6 $83
    ldh [$a6], a                                  ; $51c7: $e0 $a6
    ldh a, [$a5]                                  ; $51c9: $f0 $a5
    adc $ff                                       ; $51cb: $ce $ff
    ldh [$a5], a                                  ; $51cd: $e0 $a5
    ld a, $01                                     ; $51cf: $3e $01
    ldh [$d2], a                                  ; $51d1: $e0 $d2
    ld a, $00                                     ; $51d3: $3e $00
    ldh [$d3], a                                  ; $51d5: $e0 $d3
    ld a, $01                                     ; $51d7: $3e $01
    ldh [$ab], a                                  ; $51d9: $e0 $ab
    ld a, $80                                     ; $51db: $3e $80
    ldh [$ac], a                                  ; $51dd: $e0 $ac
    ld a, $00                                     ; $51df: $3e $00
    ldh [$ad], a                                  ; $51e1: $e0 $ad
    ld a, $63                                     ; $51e3: $3e $63
    ldh [$a4], a                                  ; $51e5: $e0 $a4
    ld a, $00                                     ; $51e7: $3e $00
    ld [$c235], a                                 ; $51e9: $ea $35 $c2

Jump_001_51ec:
    ld a, $01                                     ; $51ec: $3e $01
    ldh [$b1], a                                  ; $51ee: $e0 $b1
    ld a, $00                                     ; $51f0: $3e $00
    ld [$c22e], a                                 ; $51f2: $ea $2e $c2
    ldh a, [$af]                                  ; $51f5: $f0 $af
    inc a                                         ; $51f7: $3c
    ldh [$af], a                                  ; $51f8: $e0 $af
    call Call_000_2289                            ; $51fa: $cd $89 $22
    ld a, [$c202]                                 ; $51fd: $fa $02 $c2
    cp $01                                        ; $5200: $fe $01
    ret nz                                        ; $5202: $c0

    ld a, $01                                     ; $5203: $3e $01
    ld [$c133], a                                 ; $5205: $ea $33 $c1
    ret                                           ; $5208: $c9


    call Call_001_618f                            ; $5209: $cd $8f $61
    call Call_001_6219                            ; $520c: $cd $19 $62
    call Call_000_2024                            ; $520f: $cd $24 $20
    call Call_000_1a65                            ; $5212: $cd $65 $1a
    call Call_000_1f02                            ; $5215: $cd $02 $1f
    ld a, [$c235]                                 ; $5218: $fa $35 $c2
    cp $00                                        ; $521b: $fe $00
    jp z, Jump_001_5270                           ; $521d: $ca $70 $52

    cp $01                                        ; $5220: $fe $01
    jp z, Jump_001_5260                           ; $5222: $ca $60 $52

    cp $02                                        ; $5225: $fe $02
    jp z, Jump_001_5243                           ; $5227: $ca $43 $52

    ld a, $00                                     ; $522a: $3e $00
    ldh [$d6], a                                  ; $522c: $e0 $d6
    ldh [$d7], a                                  ; $522e: $e0 $d7
    ldh [$ab], a                                  ; $5230: $e0 $ab
    ldh [$ac], a                                  ; $5232: $e0 $ac
    ldh [$ad], a                                  ; $5234: $e0 $ad
    ld a, [$c236]                                 ; $5236: $fa $36 $c2
    add $ff                                       ; $5239: $c6 $ff
    ld [$c236], a                                 ; $523b: $ea $36 $c2
    and a                                         ; $523e: $a7
    ret nz                                        ; $523f: $c0

    jp Jump_001_69ec                              ; $5240: $c3 $ec $69


Jump_001_5243:
    ld a, $00                                     ; $5243: $3e $00
    ldh [$d4], a                                  ; $5245: $e0 $d4
    ldh [$d5], a                                  ; $5247: $e0 $d5
    ldh [$d6], a                                  ; $5249: $e0 $d6
    ldh [$d7], a                                  ; $524b: $e0 $d7
    ldh [$ab], a                                  ; $524d: $e0 $ab
    ldh [$ac], a                                  ; $524f: $e0 $ac
    ldh [$ad], a                                  ; $5251: $e0 $ad
    ld a, [$c236]                                 ; $5253: $fa $36 $c2
    add $ff                                       ; $5256: $c6 $ff
    ld [$c236], a                                 ; $5258: $ea $36 $c2
    and a                                         ; $525b: $a7
    ret nz                                        ; $525c: $c0

    jp Jump_001_69ec                              ; $525d: $c3 $ec $69


Jump_001_5260:
    ldh a, [$ab]                                  ; $5260: $f0 $ab
    bit 7, a                                      ; $5262: $cb $7f
    ret z                                         ; $5264: $c8

    ld a, $02                                     ; $5265: $3e $02
    ld [$c235], a                                 ; $5267: $ea $35 $c2
    ld a, $04                                     ; $526a: $3e $04
    ld [$c236], a                                 ; $526c: $ea $36 $c2
    ret                                           ; $526f: $c9


Jump_001_5270:
    ldh a, [$ab]                                  ; $5270: $f0 $ab
    cp $00                                        ; $5272: $fe $00
    jr nz, jr_001_5285                            ; $5274: $20 $0f

    ldh a, [$ac]                                  ; $5276: $f0 $ac
    cp $70                                        ; $5278: $fe $70
    jr c, jr_001_5285                             ; $527a: $38 $09

    cp $74                                        ; $527c: $fe $74
    jr nc, jr_001_5285                            ; $527e: $30 $05

    ld a, $2e                                     ; $5280: $3e $2e
    ld [$c106], a                                 ; $5282: $ea $06 $c1

jr_001_5285:
    ldh a, [$ab]                                  ; $5285: $f0 $ab
    bit 7, a                                      ; $5287: $cb $7f
    ret z                                         ; $5289: $c8

    ld a, $00                                     ; $528a: $3e $00
    ld a, $02                                     ; $528c: $3e $02
    ldh [$d6], a                                  ; $528e: $e0 $d6
    ld a, $00                                     ; $5290: $3e $00
    ldh [$d7], a                                  ; $5292: $e0 $d7
    ld a, $00                                     ; $5294: $3e $00
    ldh [$ab], a                                  ; $5296: $e0 $ab
    ldh [$ac], a                                  ; $5298: $e0 $ac
    ldh [$ad], a                                  ; $529a: $e0 $ad
    call Call_000_1e99                            ; $529c: $cd $99 $1e
    ld a, $1b                                     ; $529f: $3e $1b
    ld [$c106], a                                 ; $52a1: $ea $06 $c1
    ld a, $6e                                     ; $52a4: $3e $6e
    ldh [$a4], a                                  ; $52a6: $e0 $a4
    ld a, [$c235]                                 ; $52a8: $fa $35 $c2
    inc a                                         ; $52ab: $3c
    ld [$c235], a                                 ; $52ac: $ea $35 $c2
    ld a, $20                                     ; $52af: $3e $20
    ld [$c236], a                                 ; $52b1: $ea $36 $c2
    ret                                           ; $52b4: $c9


    xor a                                         ; $52b5: $af
    ld [$c26b], a                                 ; $52b6: $ea $6b $c2
    ld a, [$c10b]                                 ; $52b9: $fa $0b $c1
    ld [$c10a], a                                 ; $52bc: $ea $0a $c1
    ld a, $4c                                     ; $52bf: $3e $4c
    ld [$c106], a                                 ; $52c1: $ea $06 $c1
    ld a, $01                                     ; $52c4: $3e $01
    ld [$c13e], a                                 ; $52c6: $ea $3e $c1
    ld a, $01                                     ; $52c9: $3e $01
    ldh [$b1], a                                  ; $52cb: $e0 $b1
    call Call_001_6b1f                            ; $52cd: $cd $1f $6b
    call Call_001_6b0a                            ; $52d0: $cd $0a $6b
    ld a, $00                                     ; $52d3: $3e $00
    ld [$c235], a                                 ; $52d5: $ea $35 $c2
    ld a, $20                                     ; $52d8: $3e $20
    ld [$c236], a                                 ; $52da: $ea $36 $c2
    ld a, $63                                     ; $52dd: $3e $63
    ldh [$a4], a                                  ; $52df: $e0 $a4
    ldh a, [$af]                                  ; $52e1: $f0 $af
    inc a                                         ; $52e3: $3c
    ldh [$af], a                                  ; $52e4: $e0 $af
    ld a, [$c106]                                 ; $52e6: $fa $06 $c1
    and a                                         ; $52e9: $a7
    jr nz, jr_001_52f1                            ; $52ea: $20 $05

    ld a, $0c                                     ; $52ec: $3e $0c
    ld [$c106], a                                 ; $52ee: $ea $06 $c1

jr_001_52f1:
    ld a, [$c107]                                 ; $52f1: $fa $07 $c1
    and a                                         ; $52f4: $a7
    jr nz, jr_001_52fc                            ; $52f5: $20 $05

    ld a, $2a                                     ; $52f7: $3e $2a
    ld [$c107], a                                 ; $52f9: $ea $07 $c1

jr_001_52fc:
    ld a, [$c108]                                 ; $52fc: $fa $08 $c1
    and a                                         ; $52ff: $a7
    jr nz, jr_001_5307                            ; $5300: $20 $05

    ld a, $08                                     ; $5302: $3e $08
    ld [$c108], a                                 ; $5304: $ea $08 $c1

jr_001_5307:
    ld a, [$c109]                                 ; $5307: $fa $09 $c1
    and a                                         ; $530a: $a7
    jr nz, jr_001_5312                            ; $530b: $20 $05

    ld a, $24                                     ; $530d: $3e $24
    ld [$c109], a                                 ; $530f: $ea $09 $c1

jr_001_5312:
    ld a, [$c235]                                 ; $5312: $fa $35 $c2
    cp $00                                        ; $5315: $fe $00
    jp z, Jump_001_53db                           ; $5317: $ca $db $53

    cp $01                                        ; $531a: $fe $01
    jp z, Jump_001_5410                           ; $531c: $ca $10 $54

    cp $06                                        ; $531f: $fe $06
    jp z, Jump_001_547e                           ; $5321: $ca $7e $54

    cp $07                                        ; $5324: $fe $07
    jp z, Jump_001_54bd                           ; $5326: $ca $bd $54

    ld a, $ff                                     ; $5329: $3e $ff
    ld [$c24a], a                                 ; $532b: $ea $4a $c2
    ld a, $e0                                     ; $532e: $3e $e0
    ld [$c24b], a                                 ; $5330: $ea $4b $c2
    call Call_001_6245                            ; $5333: $cd $45 $62
    call Call_000_2024                            ; $5336: $cd $24 $20
    call Call_000_1ff7                            ; $5339: $cd $f7 $1f
    call Call_000_1a65                            ; $533c: $cd $65 $1a
    ldh a, [$a2]                                  ; $533f: $f0 $a2
    and $03                                       ; $5341: $e6 $03
    cp $02                                        ; $5343: $fe $02
    jr nz, jr_001_53aa                            ; $5345: $20 $63

    ldh a, [$a6]                                  ; $5347: $f0 $a6
    add $08                                       ; $5349: $c6 $08
    ldh [$93], a                                  ; $534b: $e0 $93
    ldh a, [$a5]                                  ; $534d: $f0 $a5
    adc $00                                       ; $534f: $ce $00
    ldh [$92], a                                  ; $5351: $e0 $92
    ldh a, [$a9]                                  ; $5353: $f0 $a9
    add $08                                       ; $5355: $c6 $08
    ldh [$95], a                                  ; $5357: $e0 $95
    ldh a, [$a8]                                  ; $5359: $f0 $a8
    adc $00                                       ; $535b: $ce $00
    ldh [$94], a                                  ; $535d: $e0 $94
    ldh a, [$ab]                                  ; $535f: $f0 $ab
    ldh [$96], a                                  ; $5361: $e0 $96
    ldh a, [$ac]                                  ; $5363: $f0 $ac
    ldh [$97], a                                  ; $5365: $e0 $97
    ldh a, [$a2]                                  ; $5367: $f0 $a2
    bit 2, a                                      ; $5369: $cb $57
    jr nz, jr_001_5387                            ; $536b: $20 $1a

    ldh a, [$d2]                                  ; $536d: $f0 $d2
    bit 7, a                                      ; $536f: $cb $7f
    jr z, jr_001_537d                             ; $5371: $28 $0a

    ld a, $02                                     ; $5373: $3e $02
    ldh [$98], a                                  ; $5375: $e0 $98
    ld a, $00                                     ; $5377: $3e $00
    ldh [$99], a                                  ; $5379: $e0 $99
    jr jr_001_538f                                ; $537b: $18 $12

jr_001_537d:
    ld a, $fe                                     ; $537d: $3e $fe
    ldh [$98], a                                  ; $537f: $e0 $98
    ld a, $00                                     ; $5381: $3e $00
    ldh [$99], a                                  ; $5383: $e0 $99
    jr jr_001_538f                                ; $5385: $18 $08

jr_001_5387:
    ld a, $00                                     ; $5387: $3e $00
    ldh [$98], a                                  ; $5389: $e0 $98
    ld a, $00                                     ; $538b: $3e $00
    ldh [$99], a                                  ; $538d: $e0 $99

jr_001_538f:
    ld a, $00                                     ; $538f: $3e $00
    ldh [$9a], a                                  ; $5391: $e0 $9a
    ld a, $00                                     ; $5393: $3e $00
    ldh [$9b], a                                  ; $5395: $e0 $9b
    ld a, $fe                                     ; $5397: $3e $fe
    ldh [$9c], a                                  ; $5399: $e0 $9c
    ld a, $80                                     ; $539b: $3e $80
    ldh [$9d], a                                  ; $539d: $e0 $9d
    ld a, $00                                     ; $539f: $3e $00
    ldh [$9e], a                                  ; $53a1: $e0 $9e
    ld a, $10                                     ; $53a3: $3e $10
    ldh [$9f], a                                  ; $53a5: $e0 $9f
    call Call_000_1ba9                            ; $53a7: $cd $a9 $1b

jr_001_53aa:
    ldh a, [$ab]                                  ; $53aa: $f0 $ab
    bit 7, a                                      ; $53ac: $cb $7f
    ret z                                         ; $53ae: $c8

    ld a, [$c235]                                 ; $53af: $fa $35 $c2
    inc a                                         ; $53b2: $3c
    ld [$c235], a                                 ; $53b3: $ea $35 $c2
    cp $06                                        ; $53b6: $fe $06
    jp z, Jump_001_5452                           ; $53b8: $ca $52 $54

    ldh a, [$d2]                                  ; $53bb: $f0 $d2
    cpl                                           ; $53bd: $2f
    ld h, a                                       ; $53be: $67
    ldh a, [$d3]                                  ; $53bf: $f0 $d3
    cpl                                           ; $53c1: $2f
    ld l, a                                       ; $53c2: $6f
    inc hl                                        ; $53c3: $23
    ld a, h                                       ; $53c4: $7c
    ldh [$d2], a                                  ; $53c5: $e0 $d2
    ld a, l                                       ; $53c7: $7d
    ldh [$d3], a                                  ; $53c8: $e0 $d3
    ld a, $04                                     ; $53ca: $3e $04
    ldh [$d6], a                                  ; $53cc: $e0 $d6
    ld a, $00                                     ; $53ce: $3e $00
    ldh [$d7], a                                  ; $53d0: $e0 $d7
    ld a, $00                                     ; $53d2: $3e $00
    ldh [$ab], a                                  ; $53d4: $e0 $ab
    ldh [$ac], a                                  ; $53d6: $e0 $ac
    ldh [$ad], a                                  ; $53d8: $e0 $ad
    ret                                           ; $53da: $c9


Jump_001_53db:
    ld a, $00                                     ; $53db: $3e $00
    ld [$c24a], a                                 ; $53dd: $ea $4a $c2
    ld [$c24b], a                                 ; $53e0: $ea $4b $c2
    ld a, $ff                                     ; $53e3: $3e $ff
    ldh [$d6], a                                  ; $53e5: $e0 $d6
    ld a, $80                                     ; $53e7: $3e $80
    ldh [$d7], a                                  ; $53e9: $e0 $d7
    call Call_001_6245                            ; $53eb: $cd $45 $62
    call Call_000_2024                            ; $53ee: $cd $24 $20
    call Call_000_1ff7                            ; $53f1: $cd $f7 $1f
    call Call_000_1a65                            ; $53f4: $cd $65 $1a
    ld a, [$c236]                                 ; $53f7: $fa $36 $c2
    dec a                                         ; $53fa: $3d
    ld [$c236], a                                 ; $53fb: $ea $36 $c2
    and a                                         ; $53fe: $a7
    ret nz                                        ; $53ff: $c0

    ld a, $04                                     ; $5400: $3e $04
    ldh [$d6], a                                  ; $5402: $e0 $d6
    ld a, $00                                     ; $5404: $3e $00
    ldh [$d7], a                                  ; $5406: $e0 $d7
    ld a, [$c235]                                 ; $5408: $fa $35 $c2
    inc a                                         ; $540b: $3c
    ld [$c235], a                                 ; $540c: $ea $35 $c2
    ret                                           ; $540f: $c9


Jump_001_5410:
    call Call_001_6245                            ; $5410: $cd $45 $62
    call Call_000_2024                            ; $5413: $cd $24 $20
    call Call_000_1ff7                            ; $5416: $cd $f7 $1f
    call Call_000_1a65                            ; $5419: $cd $65 $1a
    ldh a, [$ab]                                  ; $541c: $f0 $ab
    bit 7, a                                      ; $541e: $cb $7f
    ret nz                                        ; $5420: $c0

    ld a, [$c2ca]                                 ; $5421: $fa $ca $c2
    cp $01                                        ; $5424: $fe $01
    jr nc, jr_001_5432                            ; $5426: $30 $0a

    ld a, $03                                     ; $5428: $3e $03
    ldh [$d2], a                                  ; $542a: $e0 $d2
    ld a, $00                                     ; $542c: $3e $00
    ldh [$d3], a                                  ; $542e: $e0 $d3
    jr jr_001_543a                                ; $5430: $18 $08

jr_001_5432:
    ld a, $fd                                     ; $5432: $3e $fd
    ldh [$d2], a                                  ; $5434: $e0 $d2
    ld a, $00                                     ; $5436: $3e $00
    ldh [$d3], a                                  ; $5438: $e0 $d3

jr_001_543a:
    ld a, $fe                                     ; $543a: $3e $fe
    ldh [$d4], a                                  ; $543c: $e0 $d4
    ld a, $00                                     ; $543e: $3e $00
    ldh [$d5], a                                  ; $5440: $e0 $d5
    ld a, $04                                     ; $5442: $3e $04
    ldh [$d6], a                                  ; $5444: $e0 $d6
    ld a, $00                                     ; $5446: $3e $00
    ldh [$d7], a                                  ; $5448: $e0 $d7
    ld a, [$c235]                                 ; $544a: $fa $35 $c2
    inc a                                         ; $544d: $3c
    ld [$c235], a                                 ; $544e: $ea $35 $c2
    ret                                           ; $5451: $c9


Jump_001_5452:
    ld a, $00                                     ; $5452: $3e $00
    ld a, $02                                     ; $5454: $3e $02
    ldh [$d6], a                                  ; $5456: $e0 $d6
    ld a, $00                                     ; $5458: $3e $00
    ldh [$d7], a                                  ; $545a: $e0 $d7
    ld a, $00                                     ; $545c: $3e $00
    ldh [$d4], a                                  ; $545e: $e0 $d4
    ldh [$d5], a                                  ; $5460: $e0 $d5
    ldh [$ab], a                                  ; $5462: $e0 $ab
    ldh [$ac], a                                  ; $5464: $e0 $ac
    ldh [$ad], a                                  ; $5466: $e0 $ad
    call Call_000_1e99                            ; $5468: $cd $99 $1e
    ld a, $07                                     ; $546b: $3e $07
    ld [$c107], a                                 ; $546d: $ea $07 $c1
    ld a, $6e                                     ; $5470: $3e $6e
    ldh [$a4], a                                  ; $5472: $e0 $a4
    ldh a, [$d2]                                  ; $5474: $f0 $d2
    bit 7, a                                      ; $5476: $cb $7f
    ret z                                         ; $5478: $c8

    ld a, $6f                                     ; $5479: $3e $6f
    ldh [$a4], a                                  ; $547b: $e0 $a4
    ret                                           ; $547d: $c9


Jump_001_547e:
    ld a, $ff                                     ; $547e: $3e $ff
    ld [$c24a], a                                 ; $5480: $ea $4a $c2
    ld a, $c0                                     ; $5483: $3e $c0
    ld [$c24b], a                                 ; $5485: $ea $4b $c2
    call Call_001_6245                            ; $5488: $cd $45 $62
    ldh a, [$ab]                                  ; $548b: $f0 $ab
    bit 7, a                                      ; $548d: $cb $7f
    jr nz, jr_001_54a7                            ; $548f: $20 $16

    call Call_000_1a56                            ; $5491: $cd $56 $1a
    call Call_000_2024                            ; $5494: $cd $24 $20
    call Call_000_1ff7                            ; $5497: $cd $f7 $1f
    call Call_000_1a65                            ; $549a: $cd $65 $1a
    ldh a, [$af]                                  ; $549d: $f0 $af
    cp $25                                        ; $549f: $fe $25
    ret z                                         ; $54a1: $c8

    ld a, $00                                     ; $54a2: $3e $00
    ldh [$b1], a                                  ; $54a4: $e0 $b1
    ret                                           ; $54a6: $c9


jr_001_54a7:
    call Call_000_2024                            ; $54a7: $cd $24 $20
    call Call_000_1ff7                            ; $54aa: $cd $f7 $1f
    call Call_000_1a65                            ; $54ad: $cd $65 $1a
    ld a, [$c235]                                 ; $54b0: $fa $35 $c2
    inc a                                         ; $54b3: $3c
    ld [$c235], a                                 ; $54b4: $ea $35 $c2
    ld a, $04                                     ; $54b7: $3e $04
    ld [$c236], a                                 ; $54b9: $ea $36 $c2
    ret                                           ; $54bc: $c9


Jump_001_54bd:
    ld a, $00                                     ; $54bd: $3e $00
    ldh [$d4], a                                  ; $54bf: $e0 $d4
    ldh [$d5], a                                  ; $54c1: $e0 $d5
    ldh [$d6], a                                  ; $54c3: $e0 $d6
    ldh [$d7], a                                  ; $54c5: $e0 $d7
    ldh [$ab], a                                  ; $54c7: $e0 $ab
    ldh [$ac], a                                  ; $54c9: $e0 $ac
    ldh [$ad], a                                  ; $54cb: $e0 $ad
    call Call_001_6245                            ; $54cd: $cd $45 $62
    call Call_000_1a56                            ; $54d0: $cd $56 $1a
    call Call_000_2024                            ; $54d3: $cd $24 $20
    call Call_000_1ff7                            ; $54d6: $cd $f7 $1f
    call Call_000_1a65                            ; $54d9: $cd $65 $1a
    ldh a, [$af]                                  ; $54dc: $f0 $af
    cp $25                                        ; $54de: $fe $25
    jr nz, jr_001_54f4                            ; $54e0: $20 $12

    ld a, [$c236]                                 ; $54e2: $fa $36 $c2
    add $ff                                       ; $54e5: $c6 $ff
    ld [$c236], a                                 ; $54e7: $ea $36 $c2
    and a                                         ; $54ea: $a7
    ret nz                                        ; $54eb: $c0

    ld a, $00                                     ; $54ec: $3e $00
    ldh [$a4], a                                  ; $54ee: $e0 $a4
    ld a, $00                                     ; $54f0: $3e $00
    ldh [$af], a                                  ; $54f2: $e0 $af

jr_001_54f4:
    ld a, $00                                     ; $54f4: $3e $00
    ldh [$ab], a                                  ; $54f6: $e0 $ab
    ldh [$ac], a                                  ; $54f8: $e0 $ac
    ldh [$ad], a                                  ; $54fa: $e0 $ad
    call Call_001_6b0a                            ; $54fc: $cd $0a $6b
    call Call_001_6b1f                            ; $54ff: $cd $1f $6b
    ld a, $00                                     ; $5502: $3e $00
    ldh [$b1], a                                  ; $5504: $e0 $b1
    ld a, $00                                     ; $5506: $3e $00
    ld [$c13e], a                                 ; $5508: $ea $3e $c1
    ret                                           ; $550b: $c9


    xor a                                         ; $550c: $af
    ld [$c26b], a                                 ; $550d: $ea $6b $c2
    ld a, $5d                                     ; $5510: $3e $5d
    ldh [$a4], a                                  ; $5512: $e0 $a4
    ld a, $00                                     ; $5514: $3e $00
    ldh [$d2], a                                  ; $5516: $e0 $d2
    ldh [$d3], a                                  ; $5518: $e0 $d3
    ldh [$d4], a                                  ; $551a: $e0 $d4
    ldh [$d5], a                                  ; $551c: $e0 $d5
    ld a, $04                                     ; $551e: $3e $04
    ldh [$d6], a                                  ; $5520: $e0 $d6
    ld a, $00                                     ; $5522: $3e $00
    ldh [$d7], a                                  ; $5524: $e0 $d7
    ld a, $00                                     ; $5526: $3e $00
    ld [$c235], a                                 ; $5528: $ea $35 $c2
    call Call_000_1e1f                            ; $552b: $cd $1f $1e
    ldh a, [$af]                                  ; $552e: $f0 $af
    inc a                                         ; $5530: $3c
    ldh [$af], a                                  ; $5531: $e0 $af
    call Call_001_6245                            ; $5533: $cd $45 $62
    call Call_000_2024                            ; $5536: $cd $24 $20
    call Call_000_1ff7                            ; $5539: $cd $f7 $1f
    call Call_000_1a65                            ; $553c: $cd $65 $1a
    ld a, [$c235]                                 ; $553f: $fa $35 $c2
    cp $01                                        ; $5542: $fe $01
    jr z, jr_001_5553                             ; $5544: $28 $0d

    ldh a, [$ab]                                  ; $5546: $f0 $ab
    bit 7, a                                      ; $5548: $cb $7f
    ret z                                         ; $554a: $c8

    ld a, [$c235]                                 ; $554b: $fa $35 $c2
    inc a                                         ; $554e: $3c
    ld [$c235], a                                 ; $554f: $ea $35 $c2
    ret                                           ; $5552: $c9


jr_001_5553:
    ldh a, [$af]                                  ; $5553: $f0 $af
    cp $27                                        ; $5555: $fe $27
    ret nz                                        ; $5557: $c0

    ld a, $00                                     ; $5558: $3e $00
    ldh [$d6], a                                  ; $555a: $e0 $d6
    ldh [$d7], a                                  ; $555c: $e0 $d7
    ldh [$ab], a                                  ; $555e: $e0 $ab
    ldh [$ac], a                                  ; $5560: $e0 $ac
    ldh [$ad], a                                  ; $5562: $e0 $ad
    ret                                           ; $5564: $c9


    xor a                                         ; $5565: $af
    ld [$c139], a                                 ; $5566: $ea $39 $c1
    ld a, $03                                     ; $5569: $3e $03
    ld [$c13a], a                                 ; $556b: $ea $3a $c1
    xor a                                         ; $556e: $af
    ld [$c13b], a                                 ; $556f: $ea $3b $c1
    ld a, $01                                     ; $5572: $3e $01
    ld [$c235], a                                 ; $5574: $ea $35 $c2
    ld a, $00                                     ; $5577: $3e $00
    ld [$c236], a                                 ; $5579: $ea $36 $c2
    ldh a, [$dd]                                  ; $557c: $f0 $dd
    ld b, a                                       ; $557e: $47
    ldh a, [$a6]                                  ; $557f: $f0 $a6
    sub b                                         ; $5581: $90
    ld [$c237], a                                 ; $5582: $ea $37 $c2
    ldh a, [$df]                                  ; $5585: $f0 $df
    ld b, a                                       ; $5587: $47
    ldh a, [$a9]                                  ; $5588: $f0 $a9
    sub b                                         ; $558a: $90
    add $e0                                       ; $558b: $c6 $e0
    ld [$c238], a                                 ; $558d: $ea $38 $c2
    call Call_000_1669                            ; $5590: $cd $69 $16
    ld a, [$c1ea]                                 ; $5593: $fa $ea $c1
    cp $0d                                        ; $5596: $fe $0d
    jr z, jr_001_559f                             ; $5598: $28 $05

    ld a, $00                                     ; $559a: $3e $00
    ld [$c13e], a                                 ; $559c: $ea $3e $c1

jr_001_559f:
    ldh a, [$af]                                  ; $559f: $f0 $af
    inc a                                         ; $55a1: $3c
    ldh [$af], a                                  ; $55a2: $e0 $af
    call Call_000_2024                            ; $55a4: $cd $24 $20
    call Call_000_1a1a                            ; $55a7: $cd $1a $1a
    call Call_000_1ff7                            ; $55aa: $cd $f7 $1f
    call Call_001_6d8a                            ; $55ad: $cd $8a $6d
    call Call_000_1a65                            ; $55b0: $cd $65 $1a
    ld a, [$c235]                                 ; $55b3: $fa $35 $c2
    cp $01                                        ; $55b6: $fe $01
    jp z, Jump_001_55d0                           ; $55b8: $ca $d0 $55

    cp $02                                        ; $55bb: $fe $02
    jp z, Jump_001_55e6                           ; $55bd: $ca $e6 $55

    cp $03                                        ; $55c0: $fe $03
    jp z, Jump_001_55fc                           ; $55c2: $ca $fc $55

    cp $04                                        ; $55c5: $fe $04
    jp z, Jump_001_5610                           ; $55c7: $ca $10 $56

    cp $05                                        ; $55ca: $fe $05
    jp z, Jump_001_5639                           ; $55cc: $ca $39 $56

    ret                                           ; $55cf: $c9


Jump_001_55d0:
    ld a, [$c236]                                 ; $55d0: $fa $36 $c2
    inc a                                         ; $55d3: $3c
    ld [$c236], a                                 ; $55d4: $ea $36 $c2
    cp $10                                        ; $55d7: $fe $10
    ret nz                                        ; $55d9: $c0

    ld a, [$c235]                                 ; $55da: $fa $35 $c2
    inc a                                         ; $55dd: $3c
    ld [$c235], a                                 ; $55de: $ea $35 $c2
    xor a                                         ; $55e1: $af
    ld [$c236], a                                 ; $55e2: $ea $36 $c2
    ret                                           ; $55e5: $c9


Jump_001_55e6:
    ld a, [$c236]                                 ; $55e6: $fa $36 $c2
    inc a                                         ; $55e9: $3c
    ld [$c236], a                                 ; $55ea: $ea $36 $c2
    cp $20                                        ; $55ed: $fe $20
    ret nz                                        ; $55ef: $c0

    ld a, [$c235]                                 ; $55f0: $fa $35 $c2
    inc a                                         ; $55f3: $3c
    ld [$c235], a                                 ; $55f4: $ea $35 $c2
    xor a                                         ; $55f7: $af
    ld [$c236], a                                 ; $55f8: $ea $36 $c2
    ret                                           ; $55fb: $c9


Jump_001_55fc:
    call Call_000_1fca                            ; $55fc: $cd $ca $1f
    ldh a, [$90]                                  ; $55ff: $f0 $90
    cp $01                                        ; $5601: $fe $01
    ret nz                                        ; $5603: $c0

    ld a, [$c235]                                 ; $5604: $fa $35 $c2
    inc a                                         ; $5607: $3c
    ld [$c235], a                                 ; $5608: $ea $35 $c2
    xor a                                         ; $560b: $af
    ld [$c236], a                                 ; $560c: $ea $36 $c2
    ret                                           ; $560f: $c9


Jump_001_5610:
    ld a, [$c236]                                 ; $5610: $fa $36 $c2
    inc a                                         ; $5613: $3c
    ld [$c236], a                                 ; $5614: $ea $36 $c2
    cp $08                                        ; $5617: $fe $08
    ret nz                                        ; $5619: $c0

    ld hl, $c154                                  ; $561a: $21 $54 $c1
    ld a, [$c134]                                 ; $561d: $fa $34 $c1
    ld [hl+], a                                   ; $5620: $22
    ld a, [$c135]                                 ; $5621: $fa $35 $c1
    ld [hl+], a                                   ; $5624: $22
    ld a, [$c136]                                 ; $5625: $fa $36 $c1
    ld [hl+], a                                   ; $5628: $22
    ld a, [$c137]                                 ; $5629: $fa $37 $c1
    ld [hl], a                                    ; $562c: $77
    ld a, [$c235]                                 ; $562d: $fa $35 $c2
    inc a                                         ; $5630: $3c
    ld [$c235], a                                 ; $5631: $ea $35 $c2
    xor a                                         ; $5634: $af
    ld [$c236], a                                 ; $5635: $ea $36 $c2
    ret                                           ; $5638: $c9


Jump_001_5639:
    ld a, [$c1ea]                                 ; $5639: $fa $ea $c1
    ldh [$af], a                                  ; $563c: $e0 $af
    ld a, [$c134]                                 ; $563e: $fa $34 $c1
    cp $00                                        ; $5641: $fe $00
    jp nz, Jump_001_565d                          ; $5643: $c2 $5d $56

    ld a, [$c135]                                 ; $5646: $fa $35 $c1
    cp $05                                        ; $5649: $fe $05
    ret c                                         ; $564b: $d8

    jp nz, Jump_001_565d                          ; $564c: $c2 $5d $56

    ld a, [$c136]                                 ; $564f: $fa $36 $c1
    cp $00                                        ; $5652: $fe $00
    jp nz, Jump_001_565d                          ; $5654: $c2 $5d $56

    ld a, [$c137]                                 ; $5657: $fa $37 $c1
    cp $00                                        ; $565a: $fe $00
    ret z                                         ; $565c: $c8

Jump_001_565d:
    ldh a, [rSVBK]                                ; $565d: $f0 $70
    push af                                       ; $565f: $f5
    ld a, $07                                     ; $5660: $3e $07
    ldh [rSVBK], a                                ; $5662: $e0 $70
    ld a, [$ded0]                                 ; $5664: $fa $d0 $de
    cp $00                                        ; $5667: $fe $00
    jp z, Jump_001_567c                           ; $5669: $ca $7c $56

    ld a, [$c10b]                                 ; $566c: $fa $0b $c1
    ld [$c10a], a                                 ; $566f: $ea $0a $c1
    ld a, $00                                     ; $5672: $3e $00
    ld [$ded5], a                                 ; $5674: $ea $d5 $de
    ld a, $00                                     ; $5677: $3e $00
    ld [$ded0], a                                 ; $5679: $ea $d0 $de

Jump_001_567c:
    pop af                                        ; $567c: $f1
    ldh [rSVBK], a                                ; $567d: $e0 $70
    ret                                           ; $567f: $c9


    xor a                                         ; $5680: $af
    ld [$c26b], a                                 ; $5681: $ea $6b $c2
    xor a                                         ; $5684: $af
    ldh [$ab], a                                  ; $5685: $e0 $ab
    ld a, $10                                     ; $5687: $3e $10
    ldh [$ac], a                                  ; $5689: $e0 $ac
    xor a                                         ; $568b: $af
    ldh [$ad], a                                  ; $568c: $e0 $ad
    ldh [$d2], a                                  ; $568e: $e0 $d2
    ldh [$d3], a                                  ; $5690: $e0 $d3
    ld a, $ff                                     ; $5692: $3e $ff
    ldh [$d4], a                                  ; $5694: $e0 $d4
    ld [$c275], a                                 ; $5696: $ea $75 $c2
    xor a                                         ; $5699: $af
    ldh [$d5], a                                  ; $569a: $e0 $d5
    ld [$c276], a                                 ; $569c: $ea $76 $c2
    ldh [$d6], a                                  ; $569f: $e0 $d6
    ldh [$d7], a                                  ; $56a1: $e0 $d7
    call Call_001_6b0a                            ; $56a3: $cd $0a $6b
    ld a, $5e                                     ; $56a6: $3e $5e
    ldh [$a4], a                                  ; $56a8: $e0 $a4
    ld a, $02                                     ; $56aa: $3e $02
    ld [$c26a], a                                 ; $56ac: $ea $6a $c2
    ld a, $05                                     ; $56af: $3e $05
    ld [$c284], a                                 ; $56b1: $ea $84 $c2
    ldh a, [$af]                                  ; $56b4: $f0 $af
    inc a                                         ; $56b6: $3c
    ldh [$af], a                                  ; $56b7: $e0 $af
    call Call_000_1d3e                            ; $56b9: $cd $3e $1d
    ldh a, [$d4]                                  ; $56bc: $f0 $d4
    ld h, a                                       ; $56be: $67
    ldh a, [$d5]                                  ; $56bf: $f0 $d5
    ld l, a                                       ; $56c1: $6f
    ld de, $fff0                                  ; $56c2: $11 $f0 $ff
    add hl, de                                    ; $56c5: $19
    ld a, h                                       ; $56c6: $7c
    bit 7, a                                      ; $56c7: $cb $7f
    jr z, jr_001_56d2                             ; $56c9: $28 $07

    cp $f9                                        ; $56cb: $fe $f9
    jr nc, jr_001_56d2                            ; $56cd: $30 $03

    ld hl, $f900                                  ; $56cf: $21 $00 $f9

jr_001_56d2:
    ld a, h                                       ; $56d2: $7c
    ldh [$d4], a                                  ; $56d3: $e0 $d4
    ld [$c275], a                                 ; $56d5: $ea $75 $c2
    ld a, l                                       ; $56d8: $7d
    ldh [$d5], a                                  ; $56d9: $e0 $d5
    ld [$c276], a                                 ; $56db: $ea $76 $c2
    call Call_001_5f7f                            ; $56de: $cd $7f $5f
    call Call_001_6236                            ; $56e1: $cd $36 $62
    call Call_001_642c                            ; $56e4: $cd $2c $64
    call Call_000_1a1a                            ; $56e7: $cd $1a $1a
    call Call_000_1a56                            ; $56ea: $cd $56 $1a
    call Call_001_61a3                            ; $56ed: $cd $a3 $61
    call Call_001_681a                            ; $56f0: $cd $1a $68
    call Call_000_2033                            ; $56f3: $cd $33 $20
    call Call_000_1ff7                            ; $56f6: $cd $f7 $1f
    ld a, [$c727]                                 ; $56f9: $fa $27 $c7
    and a                                         ; $56fc: $a7
    call nz, Call_001_5706                        ; $56fd: $c4 $06 $57
    call Call_001_6bfb                            ; $5700: $cd $fb $6b
    jp Jump_000_1a65                              ; $5703: $c3 $65 $1a


Call_001_5706:
    call Call_000_0c6e                            ; $5706: $cd $6e $0c
    ld a, [$c141]                                 ; $5709: $fa $41 $c1
    and $03                                       ; $570c: $e6 $03
    ret nz                                        ; $570e: $c0

    ldh a, [$a6]                                  ; $570f: $f0 $a6
    add $08                                       ; $5711: $c6 $08
    ldh [$93], a                                  ; $5713: $e0 $93
    ldh a, [$a5]                                  ; $5715: $f0 $a5
    adc $00                                       ; $5717: $ce $00
    ldh [$92], a                                  ; $5719: $e0 $92
    ldh a, [$a9]                                  ; $571b: $f0 $a9
    add $10                                       ; $571d: $c6 $10
    ldh [$95], a                                  ; $571f: $e0 $95
    ldh a, [$a8]                                  ; $5721: $f0 $a8
    adc $00                                       ; $5723: $ce $00
    ldh [$94], a                                  ; $5725: $e0 $94
    ldh a, [$ab]                                  ; $5727: $f0 $ab
    ldh [$96], a                                  ; $5729: $e0 $96
    ldh a, [$ac]                                  ; $572b: $f0 $ac
    ldh [$97], a                                  ; $572d: $e0 $97
    call Call_000_0c6e                            ; $572f: $cd $6e $0c
    ld a, [$c141]                                 ; $5732: $fa $41 $c1
    bit 7, a                                      ; $5735: $cb $7f
    jr z, jr_001_5745                             ; $5737: $28 $0c

    cpl                                           ; $5739: $2f
    inc a                                         ; $573a: $3c
    and $03                                       ; $573b: $e6 $03
    ldh [$98], a                                  ; $573d: $e0 $98
    ld a, $00                                     ; $573f: $3e $00
    ldh [$99], a                                  ; $5741: $e0 $99
    jr jr_001_574d                                ; $5743: $18 $08

jr_001_5745:
    and $03                                       ; $5745: $e6 $03
    ldh [$98], a                                  ; $5747: $e0 $98
    ld a, $00                                     ; $5749: $3e $00
    ldh [$99], a                                  ; $574b: $e0 $99

jr_001_574d:
    ld a, $02                                     ; $574d: $3e $02
    ldh [$9a], a                                  ; $574f: $e0 $9a
    ld a, $00                                     ; $5751: $3e $00
    ldh [$9b], a                                  ; $5753: $e0 $9b
    ld a, $00                                     ; $5755: $3e $00
    ldh [$9c], a                                  ; $5757: $e0 $9c
    ld a, $00                                     ; $5759: $3e $00
    ldh [$9d], a                                  ; $575b: $e0 $9d
    ld a, $00                                     ; $575d: $3e $00
    ldh [$9e], a                                  ; $575f: $e0 $9e
    ld a, $20                                     ; $5761: $3e $20
    ldh [$9f], a                                  ; $5763: $e0 $9f
    call Call_000_1ba9                            ; $5765: $cd $a9 $1b
    ret                                           ; $5768: $c9


    xor a                                         ; $5769: $af
    ld [$c26b], a                                 ; $576a: $ea $6b $c2
    xor a                                         ; $576d: $af
    ld [$c236], a                                 ; $576e: $ea $36 $c2
    ldh a, [$af]                                  ; $5771: $f0 $af
    inc a                                         ; $5773: $3c
    ldh [$af], a                                  ; $5774: $e0 $af
    call Call_000_1a1a                            ; $5776: $cd $1a $1a
    call Call_000_1a65                            ; $5779: $cd $65 $1a
    ld a, [$c21a]                                 ; $577c: $fa $1a $c2
    cp $01                                        ; $577f: $fe $01
    ret z                                         ; $5781: $c8

    cp $02                                        ; $5782: $fe $02
    jp z, Jump_001_5903                           ; $5784: $ca $03 $59

    ldh a, [$b5]                                  ; $5787: $f0 $b5
    rst $00                                       ; $5789: $c7
    inc bc                                        ; $578a: $03
    ld e, c                                       ; $578b: $59
    or b                                          ; $578c: $b0
    ld d, a                                       ; $578d: $57
    ld [$0357], a                                 ; $578e: $ea $57 $03
    ld e, c                                       ; $5791: $59
    inc bc                                        ; $5792: $03
    ld e, c                                       ; $5793: $59
    inc bc                                        ; $5794: $03
    ld e, c                                       ; $5795: $59
    inc bc                                        ; $5796: $03
    ld e, c                                       ; $5797: $59
    inc bc                                        ; $5798: $03
    ld e, c                                       ; $5799: $59
    inc bc                                        ; $579a: $03
    ld e, c                                       ; $579b: $59
    inc bc                                        ; $579c: $03
    ld e, c                                       ; $579d: $59
    inc bc                                        ; $579e: $03
    ld e, c                                       ; $579f: $59
    ld h, a                                       ; $57a0: $67
    ld e, b                                       ; $57a1: $58
    add l                                         ; $57a2: $85
    ld e, b                                       ; $57a3: $58
    and e                                         ; $57a4: $a3
    ld e, b                                       ; $57a5: $58
    inc bc                                        ; $57a6: $03
    ld e, c                                       ; $57a7: $59
    or l                                          ; $57a8: $b5
    ld e, b                                       ; $57a9: $58
    sub $58                                       ; $57aa: $d6 $58
    rst $30                                       ; $57ac: $f7
    ld e, b                                       ; $57ad: $58
    ld a, [$fa58]                                 ; $57ae: $fa $58 $fa
    ld [hl], $c2                                  ; $57b1: $36 $c2
    inc a                                         ; $57b3: $3c
    ld [$c236], a                                 ; $57b4: $ea $36 $c2
    cp $01                                        ; $57b7: $fe $01
    jp z, Jump_001_57d1                           ; $57b9: $ca $d1 $57

    cp $08                                        ; $57bc: $fe $08
    jp z, Jump_001_57e4                           ; $57be: $ca $e4 $57

    cp $10                                        ; $57c1: $fe $10
    jp z, Jump_001_57dd                           ; $57c3: $ca $dd $57

    cp $18                                        ; $57c6: $fe $18
    jp z, Jump_001_57dd                           ; $57c8: $ca $dd $57

    cp $4b                                        ; $57cb: $fe $4b
    ret c                                         ; $57cd: $d8

    jp Jump_001_5903                              ; $57ce: $c3 $03 $59


Jump_001_57d1:
    ld a, $8c                                     ; $57d1: $3e $8c
    ld [$c106], a                                 ; $57d3: $ea $06 $c1
    ld a, $06                                     ; $57d6: $3e $06
    ldh [$90], a                                  ; $57d8: $e0 $90
    jp Jump_000_12b6                              ; $57da: $c3 $b6 $12


Jump_001_57dd:
    ld a, $01                                     ; $57dd: $3e $01
    ldh [$90], a                                  ; $57df: $e0 $90
    jp Jump_000_12b6                              ; $57e1: $c3 $b6 $12


Jump_001_57e4:
    ld a, $08                                     ; $57e4: $3e $08
    ld [$c2c0], a                                 ; $57e6: $ea $c0 $c2
    ret                                           ; $57e9: $c9


    ld a, [$c236]                                 ; $57ea: $fa $36 $c2
    inc a                                         ; $57ed: $3c
    ld [$c236], a                                 ; $57ee: $ea $36 $c2
    cp $01                                        ; $57f1: $fe $01
    jp z, Jump_001_581c                           ; $57f3: $ca $1c $58

    cp $08                                        ; $57f6: $fe $08
    jp z, Jump_001_583d                           ; $57f8: $ca $3d $58

    cp $10                                        ; $57fb: $fe $10
    jp z, Jump_001_5833                           ; $57fd: $ca $33 $58

    cp $18                                        ; $5800: $fe $18
    jp z, Jump_001_5833                           ; $5802: $ca $33 $58

    cp $20                                        ; $5805: $fe $20
    jp z, Jump_001_5845                           ; $5807: $ca $45 $58

    cp $28                                        ; $580a: $fe $28
    jp z, Jump_001_5833                           ; $580c: $ca $33 $58

    cp $30                                        ; $580f: $fe $30
    jp z, Jump_001_5833                           ; $5811: $ca $33 $58

    cp $69                                        ; $5814: $fe $69
    jp c, Jump_001_584d                           ; $5816: $da $4d $58

    jp Jump_001_5903                              ; $5819: $c3 $03 $59


Jump_001_581c:
    ld a, $04                                     ; $581c: $3e $04
    ldh [$d6], a                                  ; $581e: $e0 $d6
    ld a, $00                                     ; $5820: $3e $00
    ldh [$d7], a                                  ; $5822: $e0 $d7
    ld a, $8c                                     ; $5824: $3e $8c
    ld [$c106], a                                 ; $5826: $ea $06 $c1
    ld a, $06                                     ; $5829: $3e $06
    ldh [$90], a                                  ; $582b: $e0 $90
    call Call_000_12b6                            ; $582d: $cd $b6 $12
    jp Jump_001_584d                              ; $5830: $c3 $4d $58


Jump_001_5833:
    ld a, $01                                     ; $5833: $3e $01
    ldh [$90], a                                  ; $5835: $e0 $90
    call Call_000_12b6                            ; $5837: $cd $b6 $12
    jp Jump_001_584d                              ; $583a: $c3 $4d $58


Jump_001_583d:
    ld a, $08                                     ; $583d: $3e $08
    ld [$c2c0], a                                 ; $583f: $ea $c0 $c2
    jp Jump_001_584d                              ; $5842: $c3 $4d $58


Jump_001_5845:
    ld a, $0a                                     ; $5845: $3e $0a
    ld [$c2c0], a                                 ; $5847: $ea $c0 $c2
    jp Jump_001_584d                              ; $584a: $c3 $4d $58


Jump_001_584d:
    call Call_001_618f                            ; $584d: $cd $8f $61
    call Call_001_6340                            ; $5850: $cd $40 $63
    call Call_001_6409                            ; $5853: $cd $09 $64
    ldh a, [$ab]                                  ; $5856: $f0 $ab
    bit 7, a                                      ; $5858: $cb $7f
    ret z                                         ; $585a: $c8

    xor a                                         ; $585b: $af
    ldh [$ab], a                                  ; $585c: $e0 $ab
    ldh [$ac], a                                  ; $585e: $e0 $ac
    ldh [$ad], a                                  ; $5860: $e0 $ad
    ldh [$d6], a                                  ; $5862: $e0 $d6
    ldh [$d7], a                                  ; $5864: $e0 $d7
    ret                                           ; $5866: $c9


    ld a, [$c236]                                 ; $5867: $fa $36 $c2
    inc a                                         ; $586a: $3c
    ld [$c236], a                                 ; $586b: $ea $36 $c2
    cp $01                                        ; $586e: $fe $01
    jr z, jr_001_587f                             ; $5870: $28 $0d

    cp $40                                        ; $5872: $fe $40
    ret c                                         ; $5874: $d8

    ld a, $02                                     ; $5875: $3e $02
    ldh [$90], a                                  ; $5877: $e0 $90
    call Call_000_12b6                            ; $5879: $cd $b6 $12
    jp Jump_001_5903                              ; $587c: $c3 $03 $59


jr_001_587f:
    ld a, $8c                                     ; $587f: $3e $8c
    ld [$c106], a                                 ; $5881: $ea $06 $c1
    ret                                           ; $5884: $c9


    ld a, [$c236]                                 ; $5885: $fa $36 $c2
    inc a                                         ; $5888: $3c
    ld [$c236], a                                 ; $5889: $ea $36 $c2
    cp $01                                        ; $588c: $fe $01
    jr z, jr_001_589d                             ; $588e: $28 $0d

    cp $40                                        ; $5890: $fe $40
    ret c                                         ; $5892: $d8

    ld a, $0a                                     ; $5893: $3e $0a
    ldh [$90], a                                  ; $5895: $e0 $90
    call Call_000_12b6                            ; $5897: $cd $b6 $12
    jp Jump_001_5903                              ; $589a: $c3 $03 $59


jr_001_589d:
    ld a, $8c                                     ; $589d: $3e $8c
    ld [$c106], a                                 ; $589f: $ea $06 $c1
    ret                                           ; $58a2: $c9


    ld a, [$c236]                                 ; $58a3: $fa $36 $c2
    inc a                                         ; $58a6: $3c
    ld [$c236], a                                 ; $58a7: $ea $36 $c2
    cp $40                                        ; $58aa: $fe $40
    ret c                                         ; $58ac: $d8

    ld a, $02                                     ; $58ad: $3e $02
    ld [$c284], a                                 ; $58af: $ea $84 $c2
    jp Jump_001_5903                              ; $58b2: $c3 $03 $59


    ld a, [$c236]                                 ; $58b5: $fa $36 $c2
    cp $00                                        ; $58b8: $fe $00
    jr nz, jr_001_58cc                            ; $58ba: $20 $10

    inc a                                         ; $58bc: $3c
    ld [$c236], a                                 ; $58bd: $ea $36 $c2
    xor a                                         ; $58c0: $af
    ldh [$92], a                                  ; $58c1: $e0 $92
    ldh [$94], a                                  ; $58c3: $e0 $94
    ld a, $01                                     ; $58c5: $3e $01
    ldh [$93], a                                  ; $58c7: $e0 $93
    jp Jump_000_21c6                              ; $58c9: $c3 $c6 $21


jr_001_58cc:
    ld d, $8b                                     ; $58cc: $16 $8b
    call Call_000_3155                            ; $58ce: $cd $55 $31
    ld a, e                                       ; $58d1: $7b
    ret nz                                        ; $58d2: $c0

    jp Jump_001_5903                              ; $58d3: $c3 $03 $59


    ld a, [$c236]                                 ; $58d6: $fa $36 $c2
    cp $00                                        ; $58d9: $fe $00
    jr nz, jr_001_58ed                            ; $58db: $20 $10

    inc a                                         ; $58dd: $3c
    ld [$c236], a                                 ; $58de: $ea $36 $c2
    xor a                                         ; $58e1: $af
    ldh [$92], a                                  ; $58e2: $e0 $92
    ldh [$94], a                                  ; $58e4: $e0 $94
    ld a, $02                                     ; $58e6: $3e $02
    ldh [$93], a                                  ; $58e8: $e0 $93
    jp Jump_000_21c6                              ; $58ea: $c3 $c6 $21


jr_001_58ed:
    ld d, $8b                                     ; $58ed: $16 $8b
    call Call_000_3155                            ; $58ef: $cd $55 $31
    ld a, e                                       ; $58f2: $7b
    ret nz                                        ; $58f3: $c0

    jp Jump_001_5903                              ; $58f4: $c3 $03 $59


    jp Jump_001_58fd                              ; $58f7: $c3 $fd $58


    jp Jump_001_58fd                              ; $58fa: $c3 $fd $58


Jump_001_58fd:
    ld a, $01                                     ; $58fd: $3e $01
    ld [$c21a], a                                 ; $58ff: $ea $1a $c2
    ret                                           ; $5902: $c9


Jump_001_5903:
    xor a                                         ; $5903: $af
    ld [$c2be], a                                 ; $5904: $ea $be $c2
    ld [$c2bf], a                                 ; $5907: $ea $bf $c2
    ld [$c26f], a                                 ; $590a: $ea $6f $c2
    ld [$c270], a                                 ; $590d: $ea $70 $c2
    ld [$c271], a                                 ; $5910: $ea $71 $c2
    ld [$c272], a                                 ; $5913: $ea $72 $c2
    ld a, $ff                                     ; $5916: $3e $ff
    ld [$c273], a                                 ; $5918: $ea $73 $c2
    ld [$c274], a                                 ; $591b: $ea $74 $c2
    ld [$c275], a                                 ; $591e: $ea $75 $c2
    ld [$c276], a                                 ; $5921: $ea $76 $c2
    ld a, $00                                     ; $5924: $3e $00
    ld [$c13e], a                                 ; $5926: $ea $3e $c1
    ld a, $00                                     ; $5929: $3e $00
    ldh [$af], a                                  ; $592b: $e0 $af
    ret                                           ; $592d: $c9


    ret                                           ; $592e: $c9


    ret                                           ; $592f: $c9


    ret                                           ; $5930: $c9


    call Call_001_6b50                            ; $5931: $cd $50 $6b
    call Call_001_5f7f                            ; $5934: $cd $7f $5f
    call Call_001_5fc0                            ; $5937: $cd $c0 $5f
    ld a, [$c244]                                 ; $593a: $fa $44 $c2
    ld d, a                                       ; $593d: $57
    ld a, [$c245]                                 ; $593e: $fa $45 $c2
    ld e, a                                       ; $5941: $5f
    ld a, [$c247]                                 ; $5942: $fa $47 $c2
    ld h, a                                       ; $5945: $67
    ld a, [$c248]                                 ; $5946: $fa $48 $c2
    ld l, a                                       ; $5949: $6f
    xor a                                         ; $594a: $af
    ld [$c244], a                                 ; $594b: $ea $44 $c2
    ld [$c245], a                                 ; $594e: $ea $45 $c2
    ld [$c247], a                                 ; $5951: $ea $47 $c2
    ld [$c248], a                                 ; $5954: $ea $48 $c2
    push hl                                       ; $5957: $e5
    push de                                       ; $5958: $d5
    ld b, $05                                     ; $5959: $06 $05

jr_001_595b:
    sla e                                         ; $595b: $cb $23
    rl d                                          ; $595d: $cb $12
    sla l                                         ; $595f: $cb $25
    rl h                                          ; $5961: $cb $14
    dec b                                         ; $5963: $05
    jr nz, jr_001_595b                            ; $5964: $20 $f5

    ld a, d                                       ; $5966: $7a
    ldh [$d2], a                                  ; $5967: $e0 $d2
    ld a, e                                       ; $5969: $7b
    ldh [$d3], a                                  ; $596a: $e0 $d3
    ld a, h                                       ; $596c: $7c
    ldh [$d4], a                                  ; $596d: $e0 $d4
    ld a, l                                       ; $596f: $7d
    ldh [$d5], a                                  ; $5970: $e0 $d5
    pop de                                        ; $5972: $d1
    pop hl                                        ; $5973: $e1
    ld a, $80                                     ; $5974: $3e $80
    add e                                         ; $5976: $83
    ld e, a                                       ; $5977: $5f
    ld a, $80                                     ; $5978: $3e $80
    add l                                         ; $597a: $85
    ld l, a                                       ; $597b: $6f
    ld a, e                                       ; $597c: $7b
    cp $7d                                        ; $597d: $fe $7d
    jp c, Jump_001_59ae                           ; $597f: $da $ae $59

    cp $84                                        ; $5982: $fe $84
    jp nc, Jump_001_59ae                          ; $5984: $d2 $ae $59

    ld a, l                                       ; $5987: $7d
    cp $7d                                        ; $5988: $fe $7d
    jp c, Jump_001_59ae                           ; $598a: $da $ae $59

    cp $84                                        ; $598d: $fe $84
    jp nc, Jump_001_59ae                          ; $598f: $d2 $ae $59

    cp $7f                                        ; $5992: $fe $7f
    jp c, Jump_001_59a8                           ; $5994: $da $a8 $59

    cp $82                                        ; $5997: $fe $82
    jp nc, Jump_001_59a8                          ; $5999: $d2 $a8 $59

    ld a, e                                       ; $599c: $7b
    cp $80                                        ; $599d: $fe $80
    jp nz, Jump_001_59a8                          ; $599f: $c2 $a8 $59

    ld a, $c8                                     ; $59a2: $3e $c8
    ldh [$a4], a                                  ; $59a4: $e0 $a4
    jr jr_001_59b2                                ; $59a6: $18 $0a

Jump_001_59a8:
    ld a, $ca                                     ; $59a8: $3e $ca
    ldh [$a4], a                                  ; $59aa: $e0 $a4
    jr jr_001_59b2                                ; $59ac: $18 $04

Jump_001_59ae:
    ld a, $c9                                     ; $59ae: $3e $c9
    ldh [$a4], a                                  ; $59b0: $e0 $a4

jr_001_59b2:
    call Call_000_1f4d                            ; $59b2: $cd $4d $1f
    xor a                                         ; $59b5: $af
    ld [$c26d], a                                 ; $59b6: $ea $6d $c2
    ld a, $02                                     ; $59b9: $3e $02
    ldh [$d6], a                                  ; $59bb: $e0 $d6
    ld a, $00                                     ; $59bd: $3e $00
    ldh [$d7], a                                  ; $59bf: $e0 $d7
    xor a                                         ; $59c1: $af
    ldh [$ab], a                                  ; $59c2: $e0 $ab
    ldh [$ac], a                                  ; $59c4: $e0 $ac
    ldh [$ad], a                                  ; $59c6: $e0 $ad
    ldh a, [$af]                                  ; $59c8: $f0 $af
    inc a                                         ; $59ca: $3c
    ldh [$af], a                                  ; $59cb: $e0 $af
    call Call_000_1d3e                            ; $59cd: $cd $3e $1d
    call Call_001_5f7f                            ; $59d0: $cd $7f $5f
    call Call_001_5fc0                            ; $59d3: $cd $c0 $5f
    call Call_001_618f                            ; $59d6: $cd $8f $61
    call Call_001_6219                            ; $59d9: $cd $19 $62
    call Call_001_642c                            ; $59dc: $cd $2c $64
    call Call_000_1a56                            ; $59df: $cd $56 $1a
    call Call_001_61a3                            ; $59e2: $cd $a3 $61
    call Call_001_681a                            ; $59e5: $cd $1a $68
    call Call_000_1a1a                            ; $59e8: $cd $1a $1a
    call Call_000_2033                            ; $59eb: $cd $33 $20
    call Call_000_1ff7                            ; $59ee: $cd $f7 $1f
    call Call_001_6bfb                            ; $59f1: $cd $fb $6b
    call Call_000_1a65                            ; $59f4: $cd $65 $1a
    ldh a, [$af]                                  ; $59f7: $f0 $af
    cp $31                                        ; $59f9: $fe $31
    ret nz                                        ; $59fb: $c0

    ld a, [$c26d]                                 ; $59fc: $fa $6d $c2
    inc a                                         ; $59ff: $3c
    ld [$c26d], a                                 ; $5a00: $ea $6d $c2
    cp $18                                        ; $5a03: $fe $18
    ret c                                         ; $5a05: $d8

    ld a, $01                                     ; $5a06: $3e $01
    ldh [$d6], a                                  ; $5a08: $e0 $d6
    ld a, $80                                     ; $5a0a: $3e $80
    ldh [$d7], a                                  ; $5a0c: $e0 $d7
    xor a                                         ; $5a0e: $af
    ldh [$ab], a                                  ; $5a0f: $e0 $ab
    ldh [$ac], a                                  ; $5a11: $e0 $ac
    ldh [$ad], a                                  ; $5a13: $e0 $ad
    ld a, $00                                     ; $5a15: $3e $00
    ldh [$af], a                                  ; $5a17: $e0 $af
    ret                                           ; $5a19: $c9


    xor a                                         ; $5a1a: $af
    ld [$c26b], a                                 ; $5a1b: $ea $6b $c2
    ld a, $cb                                     ; $5a1e: $3e $cb
    ldh [$a4], a                                  ; $5a20: $e0 $a4
    ldh a, [$af]                                  ; $5a22: $f0 $af
    inc a                                         ; $5a24: $3c
    ldh [$af], a                                  ; $5a25: $e0 $af
    jp Jump_001_4130                              ; $5a27: $c3 $30 $41


    call Call_000_1e6c                            ; $5a2a: $cd $6c $1e
    call Call_001_6b0a                            ; $5a2d: $cd $0a $6b
    ld a, [$c26b]                                 ; $5a30: $fa $6b $c2
    cp $01                                        ; $5a33: $fe $01
    jp z, Jump_001_5a41                           ; $5a35: $ca $41 $5a

    call Call_001_5f9a                            ; $5a38: $cd $9a $5f
    call Call_001_5fdb                            ; $5a3b: $cd $db $5f
    jp Jump_001_5a69                              ; $5a3e: $c3 $69 $5a


Jump_001_5a41:
    call Call_001_5f7f                            ; $5a41: $cd $7f $5f
    ld a, [$c244]                                 ; $5a44: $fa $44 $c2
    ld h, a                                       ; $5a47: $67
    ld a, [$c245]                                 ; $5a48: $fa $45 $c2
    ld l, a                                       ; $5a4b: $6f
    add hl, hl                                    ; $5a4c: $29
    ld a, h                                       ; $5a4d: $7c
    ld [$c244], a                                 ; $5a4e: $ea $44 $c2
    ld a, l                                       ; $5a51: $7d
    ld [$c245], a                                 ; $5a52: $ea $45 $c2
    call Call_001_5fc0                            ; $5a55: $cd $c0 $5f
    ld a, [$c247]                                 ; $5a58: $fa $47 $c2
    ld h, a                                       ; $5a5b: $67
    ld a, [$c248]                                 ; $5a5c: $fa $48 $c2
    ld l, a                                       ; $5a5f: $6f
    add hl, hl                                    ; $5a60: $29
    ld a, h                                       ; $5a61: $7c
    ld [$c247], a                                 ; $5a62: $ea $47 $c2
    ld a, l                                       ; $5a65: $7d
    ld [$c248], a                                 ; $5a66: $ea $48 $c2

Jump_001_5a69:
    call Call_001_618f                            ; $5a69: $cd $8f $61
    call Call_001_61ea                            ; $5a6c: $cd $ea $61
    call Call_001_642c                            ; $5a6f: $cd $2c $64
    ldh a, [$ab]                                  ; $5a72: $f0 $ab
    bit 7, a                                      ; $5a74: $cb $7f
    ret z                                         ; $5a76: $c8

    call Call_001_6b50                            ; $5a77: $cd $50 $6b
    xor a                                         ; $5a7a: $af
    ldh [$ab], a                                  ; $5a7b: $e0 $ab
    ldh [$ac], a                                  ; $5a7d: $e0 $ac
    ldh [$ad], a                                  ; $5a7f: $e0 $ad
    ld a, $02                                     ; $5a81: $3e $02
    ldh [$d6], a                                  ; $5a83: $e0 $d6
    ld a, $00                                     ; $5a85: $3e $00
    ldh [$d7], a                                  ; $5a87: $e0 $d7
    ld a, $91                                     ; $5a89: $3e $91
    ld [$c106], a                                 ; $5a8b: $ea $06 $c1
    ld a, [$c244]                                 ; $5a8e: $fa $44 $c2
    ld d, a                                       ; $5a91: $57
    ld a, [$c245]                                 ; $5a92: $fa $45 $c2
    ld e, a                                       ; $5a95: $5f
    ld a, [$c247]                                 ; $5a96: $fa $47 $c2
    ld h, a                                       ; $5a99: $67
    ld a, [$c248]                                 ; $5a9a: $fa $48 $c2
    ld l, a                                       ; $5a9d: $6f
    xor a                                         ; $5a9e: $af
    ld [$c244], a                                 ; $5a9f: $ea $44 $c2
    ld [$c245], a                                 ; $5aa2: $ea $45 $c2
    ld [$c247], a                                 ; $5aa5: $ea $47 $c2
    ld [$c248], a                                 ; $5aa8: $ea $48 $c2
    push hl                                       ; $5aab: $e5
    push de                                       ; $5aac: $d5
    ld b, $05                                     ; $5aad: $06 $05

jr_001_5aaf:
    sla e                                         ; $5aaf: $cb $23
    rl d                                          ; $5ab1: $cb $12
    sla l                                         ; $5ab3: $cb $25
    rl h                                          ; $5ab5: $cb $14
    dec b                                         ; $5ab7: $05
    jr nz, jr_001_5aaf                            ; $5ab8: $20 $f5

    ld a, d                                       ; $5aba: $7a
    ldh [$d2], a                                  ; $5abb: $e0 $d2
    ld a, e                                       ; $5abd: $7b
    ldh [$d3], a                                  ; $5abe: $e0 $d3
    ld a, h                                       ; $5ac0: $7c
    ldh [$d4], a                                  ; $5ac1: $e0 $d4
    ld a, l                                       ; $5ac3: $7d
    ldh [$d5], a                                  ; $5ac4: $e0 $d5
    pop de                                        ; $5ac6: $d1
    pop hl                                        ; $5ac7: $e1
    ld a, e                                       ; $5ac8: $7b
    cp $7d                                        ; $5ac9: $fe $7d
    jp c, Jump_001_5afa                           ; $5acb: $da $fa $5a

    cp $84                                        ; $5ace: $fe $84
    jp nc, Jump_001_5afa                          ; $5ad0: $d2 $fa $5a

    ld a, l                                       ; $5ad3: $7d
    cp $7d                                        ; $5ad4: $fe $7d
    jp c, Jump_001_5afa                           ; $5ad6: $da $fa $5a

    cp $84                                        ; $5ad9: $fe $84
    jp nc, Jump_001_5afa                          ; $5adb: $d2 $fa $5a

    cp $7f                                        ; $5ade: $fe $7f
    jp c, Jump_001_5af4                           ; $5ae0: $da $f4 $5a

    cp $82                                        ; $5ae3: $fe $82
    jp nc, Jump_001_5af4                          ; $5ae5: $d2 $f4 $5a

    ld a, e                                       ; $5ae8: $7b
    cp $80                                        ; $5ae9: $fe $80
    jp nz, Jump_001_5af4                          ; $5aeb: $c2 $f4 $5a

    ld a, $c8                                     ; $5aee: $3e $c8
    ldh [$a4], a                                  ; $5af0: $e0 $a4
    jr jr_001_5afe                                ; $5af2: $18 $0a

Jump_001_5af4:
    ld a, $ca                                     ; $5af4: $3e $ca
    ldh [$a4], a                                  ; $5af6: $e0 $a4
    jr jr_001_5afe                                ; $5af8: $18 $04

Jump_001_5afa:
    ld a, $c9                                     ; $5afa: $3e $c9
    ldh [$a4], a                                  ; $5afc: $e0 $a4

jr_001_5afe:
    call Call_000_1f4d                            ; $5afe: $cd $4d $1f
    xor a                                         ; $5b01: $af
    ld [$c26d], a                                 ; $5b02: $ea $6d $c2
    ldh a, [$af]                                  ; $5b05: $f0 $af
    inc a                                         ; $5b07: $3c
    ldh [$af], a                                  ; $5b08: $e0 $af
    ret                                           ; $5b0a: $c9


    call Call_000_1e6c                            ; $5b0b: $cd $6c $1e
    call Call_001_6b0a                            ; $5b0e: $cd $0a $6b
    call Call_001_5f7f                            ; $5b11: $cd $7f $5f
    call Call_001_5fc0                            ; $5b14: $cd $c0 $5f
    call Call_001_618f                            ; $5b17: $cd $8f $61
    call Call_001_6219                            ; $5b1a: $cd $19 $62
    ldh a, [$ab]                                  ; $5b1d: $f0 $ab
    bit 7, a                                      ; $5b1f: $cb $7f
    jr z, jr_001_5b2a                             ; $5b21: $28 $07

    xor a                                         ; $5b23: $af
    ldh [$ab], a                                  ; $5b24: $e0 $ab
    ldh [$ac], a                                  ; $5b26: $e0 $ac
    ldh [$ad], a                                  ; $5b28: $e0 $ad

jr_001_5b2a:
    call Call_001_642c                            ; $5b2a: $cd $2c $64
    ld a, [$c26d]                                 ; $5b2d: $fa $6d $c2
    inc a                                         ; $5b30: $3c
    ld [$c26d], a                                 ; $5b31: $ea $6d $c2
    cp $18                                        ; $5b34: $fe $18
    ret c                                         ; $5b36: $d8

    ld a, $1f                                     ; $5b37: $3e $1f
    ldh [$af], a                                  ; $5b39: $e0 $af
    ret                                           ; $5b3b: $c9


    ld a, [$c26b]                                 ; $5b3c: $fa $6b $c2
    ld [$c26c], a                                 ; $5b3f: $ea $6c $c2
    ld a, $00                                     ; $5b42: $3e $00
    ld [$c235], a                                 ; $5b44: $ea $35 $c2
    ld a, $63                                     ; $5b47: $3e $63
    ld [$c236], a                                 ; $5b49: $ea $36 $c2
    ld a, $05                                     ; $5b4c: $3e $05
    ldh [$90], a                                  ; $5b4e: $e0 $90
    call Call_000_1613                            ; $5b50: $cd $13 $16
    ld a, $0b                                     ; $5b53: $3e $0b
    ldh [$90], a                                  ; $5b55: $e0 $90
    call Call_000_1638                            ; $5b57: $cd $38 $16
    ld a, $01                                     ; $5b5a: $3e $01
    ld [$c133], a                                 ; $5b5c: $ea $33 $c1
    ld a, $01                                     ; $5b5f: $3e $01
    ldh [$b1], a                                  ; $5b61: $e0 $b1
    ldh a, [$af]                                  ; $5b63: $f0 $af
    inc a                                         ; $5b65: $3c
    ldh [$af], a                                  ; $5b66: $e0 $af
    call Call_000_2024                            ; $5b68: $cd $24 $20
    call Call_000_1a1a                            ; $5b6b: $cd $1a $1a
    call Call_000_1ff7                            ; $5b6e: $cd $f7 $1f
    call Call_000_1a65                            ; $5b71: $cd $65 $1a
    ld a, [$c235]                                 ; $5b74: $fa $35 $c2
    cp $01                                        ; $5b77: $fe $01
    jr z, jr_001_5b8a                             ; $5b79: $28 $0f

    ldh a, [$ee]                                  ; $5b7b: $f0 $ee
    and a                                         ; $5b7d: $a7
    ret nz                                        ; $5b7e: $c0

    ld a, $86                                     ; $5b7f: $3e $86
    ld [$c106], a                                 ; $5b81: $ea $06 $c1
    ld a, $01                                     ; $5b84: $3e $01
    ld [$c235], a                                 ; $5b86: $ea $35 $c2
    ret                                           ; $5b89: $c9


jr_001_5b8a:
    ld a, [$c106]                                 ; $5b8a: $fa $06 $c1
    and a                                         ; $5b8d: $a7
    jr nz, jr_001_5b95                            ; $5b8e: $20 $05

    ld a, $0c                                     ; $5b90: $3e $0c
    ld [$c106], a                                 ; $5b92: $ea $06 $c1

jr_001_5b95:
    ld a, [$c107]                                 ; $5b95: $fa $07 $c1
    and a                                         ; $5b98: $a7
    jr nz, jr_001_5ba0                            ; $5b99: $20 $05

    ld a, $2a                                     ; $5b9b: $3e $2a
    ld [$c107], a                                 ; $5b9d: $ea $07 $c1

jr_001_5ba0:
    ld a, [$c108]                                 ; $5ba0: $fa $08 $c1
    and a                                         ; $5ba3: $a7
    jr nz, jr_001_5bab                            ; $5ba4: $20 $05

    ld a, $08                                     ; $5ba6: $3e $08
    ld [$c108], a                                 ; $5ba8: $ea $08 $c1

jr_001_5bab:
    ld a, [$c109]                                 ; $5bab: $fa $09 $c1
    and a                                         ; $5bae: $a7
    jr nz, jr_001_5bb6                            ; $5baf: $20 $05

    ld a, $24                                     ; $5bb1: $3e $24
    ld [$c109], a                                 ; $5bb3: $ea $09 $c1

jr_001_5bb6:
    ld a, [$c1f6]                                 ; $5bb6: $fa $f6 $c1
    cp $01                                        ; $5bb9: $fe $01
    ret z                                         ; $5bbb: $c8

    ld a, [$c236]                                 ; $5bbc: $fa $36 $c2
    cp $00                                        ; $5bbf: $fe $00
    jr z, jr_001_5bc8                             ; $5bc1: $28 $05

    dec a                                         ; $5bc3: $3d
    ld [$c236], a                                 ; $5bc4: $ea $36 $c2
    ret                                           ; $5bc7: $c9


jr_001_5bc8:
    ld bc, $0000                                  ; $5bc8: $01 $00 $00

Jump_001_5bcb:
    ld hl, $c2e3                                  ; $5bcb: $21 $e3 $c2
    add hl, bc                                    ; $5bce: $09
    ld a, [hl]                                    ; $5bcf: $7e
    cp $00                                        ; $5bd0: $fe $00
    jr z, jr_001_5c2b                             ; $5bd2: $28 $57

    ld hl, $c3d3                                  ; $5bd4: $21 $d3 $c3
    add hl, bc                                    ; $5bd7: $09
    ld a, [hl]                                    ; $5bd8: $7e
    ldh [$c8], a                                  ; $5bd9: $e0 $c8
    ld hl, $c3e3                                  ; $5bdb: $21 $e3 $c3
    add hl, bc                                    ; $5bde: $09
    ld a, [hl]                                    ; $5bdf: $7e
    ldh [$c9], a                                  ; $5be0: $e0 $c9
    ld hl, $c403                                  ; $5be2: $21 $03 $c4
    add hl, bc                                    ; $5be5: $09
    ld a, [hl]                                    ; $5be6: $7e
    ldh [$cb], a                                  ; $5be7: $e0 $cb
    ld hl, $c413                                  ; $5be9: $21 $13 $c4
    add hl, bc                                    ; $5bec: $09
    ld a, [hl]                                    ; $5bed: $7e
    ldh [$cc], a                                  ; $5bee: $e0 $cc
    ld hl, $c433                                  ; $5bf0: $21 $33 $c4
    add hl, bc                                    ; $5bf3: $09
    ld a, [hl]                                    ; $5bf4: $7e
    ldh [$ce], a                                  ; $5bf5: $e0 $ce
    ld hl, $c443                                  ; $5bf7: $21 $43 $c4
    add hl, bc                                    ; $5bfa: $09
    ld a, [hl]                                    ; $5bfb: $7e
    ldh [$cf], a                                  ; $5bfc: $e0 $cf
    call Call_000_26fb                            ; $5bfe: $cd $fb $26
    jr c, jr_001_5c2b                             ; $5c01: $38 $28

    ld hl, $c593                                  ; $5c03: $21 $93 $c5
    add hl, bc                                    ; $5c06: $09
    ld a, [hl]                                    ; $5c07: $7e
    bit 2, a                                      ; $5c08: $cb $57
    jr z, jr_001_5c2b                             ; $5c0a: $28 $1f

    bit 1, a                                      ; $5c0c: $cb $4f
    jr nz, jr_001_5c14                            ; $5c0e: $20 $04

    ld a, $07                                     ; $5c10: $3e $07
    jr jr_001_5c16                                ; $5c12: $18 $02

jr_001_5c14:
    ld a, $08                                     ; $5c14: $3e $08

jr_001_5c16:
    push bc                                       ; $5c16: $c5
    ldh [$94], a                                  ; $5c17: $e0 $94
    call Call_000_1c21                            ; $5c19: $cd $21 $1c
    pop bc                                        ; $5c1c: $c1
    ld a, $21                                     ; $5c1d: $3e $21
    ld [$c106], a                                 ; $5c1f: $ea $06 $c1
    call Call_000_2986                            ; $5c22: $cd $86 $29
    ld a, $3c                                     ; $5c25: $3e $3c
    ld [$c236], a                                 ; $5c27: $ea $36 $c2
    ret                                           ; $5c2a: $c9


jr_001_5c2b:
    inc c                                         ; $5c2b: $0c
    ld a, c                                       ; $5c2c: $79
    cp $10                                        ; $5c2d: $fe $10
    jp nz, Jump_001_5bcb                          ; $5c2f: $c2 $cb $5b

    ld a, $00                                     ; $5c32: $3e $00
    ldh [$b1], a                                  ; $5c34: $e0 $b1
    ld a, [$c1ea]                                 ; $5c36: $fa $ea $c1
    ldh [$af], a                                  ; $5c39: $e0 $af
    call Call_000_1631                            ; $5c3b: $cd $31 $16
    call Call_000_1662                            ; $5c3e: $cd $62 $16
    ld a, $00                                     ; $5c41: $3e $00
    ld [$c133], a                                 ; $5c43: $ea $33 $c1
    ld a, [$c26c]                                 ; $5c46: $fa $6c $c2
    ld [$c26b], a                                 ; $5c49: $ea $6b $c2
    ld a, $00                                     ; $5c4c: $3e $00
    ld [$c13e], a                                 ; $5c4e: $ea $3e $c1
    ret                                           ; $5c51: $c9


    ld a, $0f                                     ; $5c52: $3e $0f
    call Call_000_0ddc                            ; $5c54: $cd $dc $0d
    call Call_000_1e2e                            ; $5c57: $cd $2e $1e
    ld a, [$c26b]                                 ; $5c5a: $fa $6b $c2
    ld [$c26c], a                                 ; $5c5d: $ea $6c $c2
    ld a, $48                                     ; $5c60: $3e $48
    ld [$c236], a                                 ; $5c62: $ea $36 $c2
    ld a, $01                                     ; $5c65: $3e $01
    ldh [$b1], a                                  ; $5c67: $e0 $b1
    xor a                                         ; $5c69: $af
    ldh [$d2], a                                  ; $5c6a: $e0 $d2
    ldh [$d3], a                                  ; $5c6c: $e0 $d3
    ldh [$d4], a                                  ; $5c6e: $e0 $d4
    ldh [$d5], a                                  ; $5c70: $e0 $d5
    ld [$c244], a                                 ; $5c72: $ea $44 $c2
    ld [$c245], a                                 ; $5c75: $ea $45 $c2
    ld [$c246], a                                 ; $5c78: $ea $46 $c2
    ld [$c247], a                                 ; $5c7b: $ea $47 $c2
    ld [$c248], a                                 ; $5c7e: $ea $48 $c2
    ld [$c249], a                                 ; $5c81: $ea $49 $c2
    ldh a, [$af]                                  ; $5c84: $f0 $af
    inc a                                         ; $5c86: $3c
    ldh [$af], a                                  ; $5c87: $e0 $af
    ld a, [$c1dc]                                 ; $5c89: $fa $dc $c1
    and a                                         ; $5c8c: $a7
    jp nz, Jump_001_5c97                          ; $5c8d: $c2 $97 $5c

    ld a, [$c1db]                                 ; $5c90: $fa $db $c1
    and a                                         ; $5c93: $a7
    jp z, Jump_001_5cc3                           ; $5c94: $ca $c3 $5c

Jump_001_5c97:
    ld a, [$c106]                                 ; $5c97: $fa $06 $c1
    and a                                         ; $5c9a: $a7
    jr nz, jr_001_5ca2                            ; $5c9b: $20 $05

    ld a, $0c                                     ; $5c9d: $3e $0c
    ld [$c106], a                                 ; $5c9f: $ea $06 $c1

jr_001_5ca2:
    ld a, [$c107]                                 ; $5ca2: $fa $07 $c1
    and a                                         ; $5ca5: $a7
    jr nz, jr_001_5cad                            ; $5ca6: $20 $05

    ld a, $2a                                     ; $5ca8: $3e $2a
    ld [$c107], a                                 ; $5caa: $ea $07 $c1

jr_001_5cad:
    ld a, [$c108]                                 ; $5cad: $fa $08 $c1
    and a                                         ; $5cb0: $a7
    jr nz, jr_001_5cb8                            ; $5cb1: $20 $05

    ld a, $08                                     ; $5cb3: $3e $08
    ld [$c108], a                                 ; $5cb5: $ea $08 $c1

jr_001_5cb8:
    ld a, [$c109]                                 ; $5cb8: $fa $09 $c1
    and a                                         ; $5cbb: $a7
    jr nz, jr_001_5cc3                            ; $5cbc: $20 $05

    ld a, $24                                     ; $5cbe: $3e $24
    ld [$c109], a                                 ; $5cc0: $ea $09 $c1

Jump_001_5cc3:
jr_001_5cc3:
    call Call_001_618f                            ; $5cc3: $cd $8f $61
    call Call_001_6340                            ; $5cc6: $cd $40 $63
    call Call_001_6409                            ; $5cc9: $cd $09 $64
    ldh a, [$ab]                                  ; $5ccc: $f0 $ab
    bit 7, a                                      ; $5cce: $cb $7f
    jr z, jr_001_5cd9                             ; $5cd0: $28 $07

    xor a                                         ; $5cd2: $af
    ldh [$ab], a                                  ; $5cd3: $e0 $ab
    ldh [$ac], a                                  ; $5cd5: $e0 $ac
    ldh [$ad], a                                  ; $5cd7: $e0 $ad

jr_001_5cd9:
    call Call_000_2024                            ; $5cd9: $cd $24 $20
    call Call_000_1a1a                            ; $5cdc: $cd $1a $1a
    call Call_000_1a65                            ; $5cdf: $cd $65 $1a
    ld a, [$c236]                                 ; $5ce2: $fa $36 $c2
    cp $18                                        ; $5ce5: $fe $18
    jr z, jr_001_5cf1                             ; $5ce7: $28 $08

    cp $30                                        ; $5ce9: $fe $30
    jr z, jr_001_5cf1                             ; $5ceb: $28 $04

    cp $48                                        ; $5ced: $fe $48
    jr nz, jr_001_5cf8                            ; $5cef: $20 $07

jr_001_5cf1:
    ld a, $02                                     ; $5cf1: $3e $02
    ldh [$d6], a                                  ; $5cf3: $e0 $d6
    xor a                                         ; $5cf5: $af
    ldh [$d7], a                                  ; $5cf6: $e0 $d7

jr_001_5cf8:
    ld a, [$c236]                                 ; $5cf8: $fa $36 $c2
    cp $00                                        ; $5cfb: $fe $00
    jr z, jr_001_5d04                             ; $5cfd: $28 $05

    dec a                                         ; $5cff: $3d
    ld [$c236], a                                 ; $5d00: $ea $36 $c2
    ret                                           ; $5d03: $c9


jr_001_5d04:
    ld a, $00                                     ; $5d04: $3e $00
    ldh [$b1], a                                  ; $5d06: $e0 $b1
    ld a, [$c1ea]                                 ; $5d08: $fa $ea $c1
    ldh [$af], a                                  ; $5d0b: $e0 $af
    ld a, [$c26c]                                 ; $5d0d: $fa $6c $c2
    ld [$c26b], a                                 ; $5d10: $ea $6b $c2
    ld a, [$c2cd]                                 ; $5d13: $fa $cd $c2
    ld c, a                                       ; $5d16: $4f
    ld a, [$c2cc]                                 ; $5d17: $fa $cc $c2
    or c                                          ; $5d1a: $b1
    ret z                                         ; $5d1b: $c8

    ld a, $01                                     ; $5d1c: $3e $01
    ld [$c2cb], a                                 ; $5d1e: $ea $cb $c2
    ret                                           ; $5d21: $c9


    ld a, $0f                                     ; $5d22: $3e $0f
    call Call_000_0ddc                            ; $5d24: $cd $dc $0d
    call Call_000_1e2e                            ; $5d27: $cd $2e $1e
    ld a, [$c26b]                                 ; $5d2a: $fa $6b $c2
    ld [$c26c], a                                 ; $5d2d: $ea $6c $c2
    ld a, $2e                                     ; $5d30: $3e $2e
    ld [$c236], a                                 ; $5d32: $ea $36 $c2
    ld a, $01                                     ; $5d35: $3e $01
    ldh [$b1], a                                  ; $5d37: $e0 $b1
    ldh a, [$af]                                  ; $5d39: $f0 $af
    inc a                                         ; $5d3b: $3c
    ldh [$af], a                                  ; $5d3c: $e0 $af
    ld a, [$c1dc]                                 ; $5d3e: $fa $dc $c1
    and a                                         ; $5d41: $a7
    jp nz, Jump_001_5d4c                          ; $5d42: $c2 $4c $5d

    ld a, [$c1db]                                 ; $5d45: $fa $db $c1
    and a                                         ; $5d48: $a7
    jp z, Jump_001_5d78                           ; $5d49: $ca $78 $5d

Jump_001_5d4c:
    ld a, [$c106]                                 ; $5d4c: $fa $06 $c1
    and a                                         ; $5d4f: $a7
    jr nz, jr_001_5d57                            ; $5d50: $20 $05

    ld a, $0c                                     ; $5d52: $3e $0c
    ld [$c106], a                                 ; $5d54: $ea $06 $c1

jr_001_5d57:
    ld a, [$c107]                                 ; $5d57: $fa $07 $c1
    and a                                         ; $5d5a: $a7
    jr nz, jr_001_5d62                            ; $5d5b: $20 $05

    ld a, $2a                                     ; $5d5d: $3e $2a
    ld [$c107], a                                 ; $5d5f: $ea $07 $c1

jr_001_5d62:
    ld a, [$c108]                                 ; $5d62: $fa $08 $c1
    and a                                         ; $5d65: $a7
    jr nz, jr_001_5d6d                            ; $5d66: $20 $05

    ld a, $08                                     ; $5d68: $3e $08
    ld [$c108], a                                 ; $5d6a: $ea $08 $c1

jr_001_5d6d:
    ld a, [$c109]                                 ; $5d6d: $fa $09 $c1
    and a                                         ; $5d70: $a7
    jr nz, jr_001_5d78                            ; $5d71: $20 $05

    ld a, $24                                     ; $5d73: $3e $24
    ld [$c109], a                                 ; $5d75: $ea $09 $c1

Jump_001_5d78:
jr_001_5d78:
    call Call_000_2024                            ; $5d78: $cd $24 $20
    call Call_000_1a1a                            ; $5d7b: $cd $1a $1a
    call Call_000_1a65                            ; $5d7e: $cd $65 $1a
    ld a, [$c236]                                 ; $5d81: $fa $36 $c2
    cp $00                                        ; $5d84: $fe $00
    jr z, jr_001_5d8d                             ; $5d86: $28 $05

    dec a                                         ; $5d88: $3d
    ld [$c236], a                                 ; $5d89: $ea $36 $c2
    ret                                           ; $5d8c: $c9


jr_001_5d8d:
    ld a, $00                                     ; $5d8d: $3e $00
    ldh [$b1], a                                  ; $5d8f: $e0 $b1
    ld a, [$c1ea]                                 ; $5d91: $fa $ea $c1
    ldh [$af], a                                  ; $5d94: $e0 $af
    ld a, [$c26c]                                 ; $5d96: $fa $6c $c2
    ld [$c26b], a                                 ; $5d99: $ea $6b $c2
    ld a, [$c2cd]                                 ; $5d9c: $fa $cd $c2
    ld c, a                                       ; $5d9f: $4f
    ld a, [$c2cc]                                 ; $5da0: $fa $cc $c2
    or c                                          ; $5da3: $b1
    ret z                                         ; $5da4: $c8

    ld a, $01                                     ; $5da5: $3e $01
    ld [$c2cb], a                                 ; $5da7: $ea $cb $c2
    ret                                           ; $5daa: $c9


    call Call_000_1e2e                            ; $5dab: $cd $2e $1e
    ld a, $2e                                     ; $5dae: $3e $2e
    ld [$c236], a                                 ; $5db0: $ea $36 $c2
    ld a, $01                                     ; $5db3: $3e $01
    ldh [$b1], a                                  ; $5db5: $e0 $b1
    ldh a, [$af]                                  ; $5db7: $f0 $af
    inc a                                         ; $5db9: $3c
    ldh [$af], a                                  ; $5dba: $e0 $af
    call Call_000_2024                            ; $5dbc: $cd $24 $20
    call Call_000_1a1a                            ; $5dbf: $cd $1a $1a
    call Call_000_1a65                            ; $5dc2: $cd $65 $1a
    ld a, [$c236]                                 ; $5dc5: $fa $36 $c2
    cp $00                                        ; $5dc8: $fe $00
    jr z, jr_001_5dd1                             ; $5dca: $28 $05

    dec a                                         ; $5dcc: $3d
    ld [$c236], a                                 ; $5dcd: $ea $36 $c2
    ret                                           ; $5dd0: $c9


jr_001_5dd1:
    ld a, $00                                     ; $5dd1: $3e $00
    ldh [$b1], a                                  ; $5dd3: $e0 $b1
    ld a, [$c721]                                 ; $5dd5: $fa $21 $c7
    ldh [$af], a                                  ; $5dd8: $e0 $af
    ld a, [$c2cd]                                 ; $5dda: $fa $cd $c2
    ld c, a                                       ; $5ddd: $4f
    ld a, [$c2cc]                                 ; $5dde: $fa $cc $c2
    or c                                          ; $5de1: $b1
    ret z                                         ; $5de2: $c8

    ld a, $01                                     ; $5de3: $3e $01
    ld [$c2cb], a                                 ; $5de5: $ea $cb $c2
    ret                                           ; $5de8: $c9


    call Call_000_1e2e                            ; $5de9: $cd $2e $1e
    ldh a, [$af]                                  ; $5dec: $f0 $af
    inc a                                         ; $5dee: $3c
    ldh [$af], a                                  ; $5def: $e0 $af
    ld bc, $000f                                  ; $5df1: $01 $0f $00

jr_001_5df4:
    ld hl, $c2e3                                  ; $5df4: $21 $e3 $c2
    add hl, bc                                    ; $5df7: $09
    ld a, [hl]                                    ; $5df8: $7e
    cp $63                                        ; $5df9: $fe $63
    jr z, jr_001_5e04                             ; $5dfb: $28 $07

    dec bc                                        ; $5dfd: $0b
    ld a, c                                       ; $5dfe: $79
    cp $ff                                        ; $5dff: $fe $ff
    jr nz, jr_001_5df4                            ; $5e01: $20 $f1

    ret                                           ; $5e03: $c9


jr_001_5e04:
    ld hl, $c3d3                                  ; $5e04: $21 $d3 $c3
    add hl, bc                                    ; $5e07: $09
    ld a, [hl]                                    ; $5e08: $7e
    ld d, a                                       ; $5e09: $57
    ld hl, $c3e3                                  ; $5e0a: $21 $e3 $c3
    add hl, bc                                    ; $5e0d: $09
    ld a, [hl]                                    ; $5e0e: $7e
    ld e, a                                       ; $5e0f: $5f
    ld hl, $fffc                                  ; $5e10: $21 $fc $ff
    add hl, de                                    ; $5e13: $19
    ldh a, [$a5]                                  ; $5e14: $f0 $a5
    cp h                                          ; $5e16: $bc
    jr c, jr_001_5e30                             ; $5e17: $38 $17

    jr nz, jr_001_5e22                            ; $5e19: $20 $07

    ldh a, [$a6]                                  ; $5e1b: $f0 $a6
    cp l                                          ; $5e1d: $bd
    jr c, jr_001_5e30                             ; $5e1e: $38 $10

    jr z, jr_001_5e3c                             ; $5e20: $28 $1a

jr_001_5e22:
    ldh a, [$a6]                                  ; $5e22: $f0 $a6
    add $ff                                       ; $5e24: $c6 $ff
    ldh [$a6], a                                  ; $5e26: $e0 $a6
    ldh a, [$a5]                                  ; $5e28: $f0 $a5
    adc $ff                                       ; $5e2a: $ce $ff
    ldh [$a5], a                                  ; $5e2c: $e0 $a5
    jr jr_001_5e3c                                ; $5e2e: $18 $0c

jr_001_5e30:
    ldh a, [$a6]                                  ; $5e30: $f0 $a6
    add $01                                       ; $5e32: $c6 $01
    ldh [$a6], a                                  ; $5e34: $e0 $a6
    ldh a, [$a5]                                  ; $5e36: $f0 $a5
    adc $00                                       ; $5e38: $ce $00
    ldh [$a5], a                                  ; $5e3a: $e0 $a5

jr_001_5e3c:
    ld hl, $c403                                  ; $5e3c: $21 $03 $c4
    add hl, bc                                    ; $5e3f: $09
    ld a, [hl]                                    ; $5e40: $7e
    ld d, a                                       ; $5e41: $57
    ld hl, $c413                                  ; $5e42: $21 $13 $c4
    add hl, bc                                    ; $5e45: $09
    ld a, [hl]                                    ; $5e46: $7e
    ld e, a                                       ; $5e47: $5f
    ld hl, $fffc                                  ; $5e48: $21 $fc $ff
    add hl, de                                    ; $5e4b: $19
    ldh a, [$a8]                                  ; $5e4c: $f0 $a8
    cp h                                          ; $5e4e: $bc
    jr c, jr_001_5e68                             ; $5e4f: $38 $17

    jr nz, jr_001_5e5a                            ; $5e51: $20 $07

    ldh a, [$a9]                                  ; $5e53: $f0 $a9
    cp l                                          ; $5e55: $bd
    jr c, jr_001_5e68                             ; $5e56: $38 $10

    jr z, jr_001_5e74                             ; $5e58: $28 $1a

jr_001_5e5a:
    ldh a, [$a9]                                  ; $5e5a: $f0 $a9
    add $ff                                       ; $5e5c: $c6 $ff
    ldh [$a9], a                                  ; $5e5e: $e0 $a9
    ldh a, [$a8]                                  ; $5e60: $f0 $a8
    adc $ff                                       ; $5e62: $ce $ff
    ldh [$a8], a                                  ; $5e64: $e0 $a8
    jr jr_001_5e74                                ; $5e66: $18 $0c

jr_001_5e68:
    ldh a, [$a9]                                  ; $5e68: $f0 $a9
    add $01                                       ; $5e6a: $c6 $01
    ldh [$a9], a                                  ; $5e6c: $e0 $a9
    ldh a, [$a8]                                  ; $5e6e: $f0 $a8
    adc $00                                       ; $5e70: $ce $00
    ldh [$a8], a                                  ; $5e72: $e0 $a8

jr_001_5e74:
    call Call_001_618f                            ; $5e74: $cd $8f $61
    call Call_001_6340                            ; $5e77: $cd $40 $63
    call Call_001_6409                            ; $5e7a: $cd $09 $64
    ldh a, [$ab]                                  ; $5e7d: $f0 $ab
    bit 7, a                                      ; $5e7f: $cb $7f
    jr z, jr_001_5e8a                             ; $5e81: $28 $07

    xor a                                         ; $5e83: $af
    ldh [$ab], a                                  ; $5e84: $e0 $ab
    ldh [$ac], a                                  ; $5e86: $e0 $ac
    ldh [$ad], a                                  ; $5e88: $e0 $ad

jr_001_5e8a:
    call Call_000_2024                            ; $5e8a: $cd $24 $20
    call Call_000_1a1a                            ; $5e8d: $cd $1a $1a
    call Call_000_1ff7                            ; $5e90: $cd $f7 $1f
    call Call_000_1a65                            ; $5e93: $cd $65 $1a
    ret                                           ; $5e96: $c9


    xor a                                         ; $5e97: $af
    ldh [$d2], a                                  ; $5e98: $e0 $d2
    ldh [$d3], a                                  ; $5e9a: $e0 $d3
    ldh [$d4], a                                  ; $5e9c: $e0 $d4
    ldh [$d5], a                                  ; $5e9e: $e0 $d5
    call Call_001_618f                            ; $5ea0: $cd $8f $61
    call Call_001_6340                            ; $5ea3: $cd $40 $63
    call Call_001_6409                            ; $5ea6: $cd $09 $64
    call Call_000_2024                            ; $5ea9: $cd $24 $20
    call Call_000_1a1a                            ; $5eac: $cd $1a $1a
    call Call_000_1ff7                            ; $5eaf: $cd $f7 $1f
    call Call_000_1a65                            ; $5eb2: $cd $65 $1a
    ldh a, [$ab]                                  ; $5eb5: $f0 $ab
    bit 7, a                                      ; $5eb7: $cb $7f
    ret z                                         ; $5eb9: $c8

    ld a, $00                                     ; $5eba: $3e $00
    ldh [$ab], a                                  ; $5ebc: $e0 $ab
    ldh [$ac], a                                  ; $5ebe: $e0 $ac
    ldh [$ad], a                                  ; $5ec0: $e0 $ad
    ldh [$d6], a                                  ; $5ec2: $e0 $d6
    ldh [$d7], a                                  ; $5ec4: $e0 $d7
    ldh a, [$ee]                                  ; $5ec6: $f0 $ee
    cp $00                                        ; $5ec8: $fe $00
    ret nz                                        ; $5eca: $c0

    ld a, $05                                     ; $5ecb: $3e $05
    ldh [$af], a                                  ; $5ecd: $e0 $af
    jp Jump_000_1432                              ; $5ecf: $c3 $32 $14


    call Call_000_1a1a                            ; $5ed2: $cd $1a $1a
    call Call_000_2024                            ; $5ed5: $cd $24 $20
    call Call_000_1ff7                            ; $5ed8: $cd $f7 $1f
    call Call_001_6bfb                            ; $5edb: $cd $fb $6b
    call Call_000_1a65                            ; $5ede: $cd $65 $1a
    ld a, [$c1f9]                                 ; $5ee1: $fa $f9 $c1
    and a                                         ; $5ee4: $a7
    ret nz                                        ; $5ee5: $c0

    ld a, [$c1ea]                                 ; $5ee6: $fa $ea $c1
    ldh [$af], a                                  ; $5ee9: $e0 $af
    ld a, $00                                     ; $5eeb: $3e $00
    ldh [$b1], a                                  ; $5eed: $e0 $b1
    ret                                           ; $5eef: $c9


    call Call_000_2024                            ; $5ef0: $cd $24 $20
    call Call_000_1a1a                            ; $5ef3: $cd $1a $1a
    call Call_000_1ff7                            ; $5ef6: $cd $f7 $1f
    call Call_000_1a65                            ; $5ef9: $cd $65 $1a
    ldh a, [$ee]                                  ; $5efc: $f0 $ee
    and a                                         ; $5efe: $a7
    ret nz                                        ; $5eff: $c0

    ld a, [$c1ea]                                 ; $5f00: $fa $ea $c1
    ldh [$af], a                                  ; $5f03: $e0 $af
    ret                                           ; $5f05: $c9


    ldh a, [$af]                                  ; $5f06: $f0 $af
    inc a                                         ; $5f08: $3c
    ldh [$af], a                                  ; $5f09: $e0 $af
    ret                                           ; $5f0b: $c9


    ldh a, [$af]                                  ; $5f0c: $f0 $af
    inc a                                         ; $5f0e: $3c
    ldh [$af], a                                  ; $5f0f: $e0 $af
    ret                                           ; $5f11: $c9


    ldh a, [$af]                                  ; $5f12: $f0 $af
    inc a                                         ; $5f14: $3c
    ldh [$af], a                                  ; $5f15: $e0 $af
    ret                                           ; $5f17: $c9


    call Call_001_6219                            ; $5f18: $cd $19 $62
    call Call_001_642c                            ; $5f1b: $cd $2c $64
    ldh a, [$dd]                                  ; $5f1e: $f0 $dd
    ld b, a                                       ; $5f20: $47
    ldh a, [$a6]                                  ; $5f21: $f0 $a6
    sub b                                         ; $5f23: $90
    ldh [$da], a                                  ; $5f24: $e0 $da
    ldh a, [$df]                                  ; $5f26: $f0 $df
    ld b, a                                       ; $5f28: $47
    ldh a, [$a9]                                  ; $5f29: $f0 $a9
    sub b                                         ; $5f2b: $90
    ldh [$db], a                                  ; $5f2c: $e0 $db
    call Call_000_1a1a                            ; $5f2e: $cd $1a $1a
    call Call_000_2024                            ; $5f31: $cd $24 $20
    call Call_000_1a65                            ; $5f34: $cd $65 $1a
    jp Jump_000_216c                              ; $5f37: $c3 $6c $21


Call_001_5f3a:
    ldh a, [$a5]                                  ; $5f3a: $f0 $a5
    ld [$c254], a                                 ; $5f3c: $ea $54 $c2
    ldh a, [$a6]                                  ; $5f3f: $f0 $a6
    ld [$c255], a                                 ; $5f41: $ea $55 $c2
    ldh a, [$a7]                                  ; $5f44: $f0 $a7
    ld [$c256], a                                 ; $5f46: $ea $56 $c2
    ldh a, [$a8]                                  ; $5f49: $f0 $a8
    ld [$c257], a                                 ; $5f4b: $ea $57 $c2
    ldh a, [$a9]                                  ; $5f4e: $f0 $a9
    ld [$c258], a                                 ; $5f50: $ea $58 $c2
    ldh a, [$aa]                                  ; $5f53: $f0 $aa
    ld [$c259], a                                 ; $5f55: $ea $59 $c2
    ldh a, [$ab]                                  ; $5f58: $f0 $ab
    ld [$c25a], a                                 ; $5f5a: $ea $5a $c2
    ldh a, [$ac]                                  ; $5f5d: $f0 $ac
    ld [$c25b], a                                 ; $5f5f: $ea $5b $c2
    ldh a, [$ad]                                  ; $5f62: $f0 $ad
    ld [$c25c], a                                 ; $5f64: $ea $5c $c2
    ld a, [$c294]                                 ; $5f67: $fa $94 $c2
    ld [$c296], a                                 ; $5f6a: $ea $96 $c2
    ld a, [$c295]                                 ; $5f6d: $fa $95 $c2
    ld [$c297], a                                 ; $5f70: $ea $97 $c2
    ld a, [$c298]                                 ; $5f73: $fa $98 $c2
    ld [$c299], a                                 ; $5f76: $ea $99 $c2
    ld a, $00                                     ; $5f79: $3e $00
    ld [$c298], a                                 ; $5f7b: $ea $98 $c2
    ret                                           ; $5f7e: $c9


Call_001_5f7f:
jr_001_5f7f:
    ldh a, [$f8]                                  ; $5f7f: $f0 $f8
    add $80                                       ; $5f81: $c6 $80
    ld c, a                                       ; $5f83: $4f
    ldh a, [$f7]                                  ; $5f84: $f0 $f7
    adc $ff                                       ; $5f86: $ce $ff
    ld b, a                                       ; $5f88: $47
    ldh a, [$f4]                                  ; $5f89: $f0 $f4
    sub c                                         ; $5f8b: $91
    ldh a, [$f3]                                  ; $5f8c: $f0 $f3
    sbc b                                         ; $5f8e: $98
    ld [$c245], a                                 ; $5f8f: $ea $45 $c2
    ld a, $00                                     ; $5f92: $3e $00
    sbc $00                                       ; $5f94: $de $00
    ld [$c244], a                                 ; $5f96: $ea $44 $c2
    ret                                           ; $5f99: $c9


Call_001_5f9a:
    ldh a, [$d6]                                  ; $5f9a: $f0 $d6
    bit 7, a                                      ; $5f9c: $cb $7f
    jr nz, jr_001_5f7f                            ; $5f9e: $20 $df

    ld a, [$c202]                                 ; $5fa0: $fa $02 $c2
    cp $01                                        ; $5fa3: $fe $01
    jr z, jr_001_5fae                             ; $5fa5: $28 $07

    ld a, [$c284]                                 ; $5fa7: $fa $84 $c2
    cp $01                                        ; $5faa: $fe $01
    jr z, jr_001_5f7f                             ; $5fac: $28 $d1

jr_001_5fae:
    ld a, $00                                     ; $5fae: $3e $00
    ld [$c244], a                                 ; $5fb0: $ea $44 $c2
    ld [$c245], a                                 ; $5fb3: $ea $45 $c2
    ret                                           ; $5fb6: $c9


    ld a, $00                                     ; $5fb7: $3e $00
    ld [$c244], a                                 ; $5fb9: $ea $44 $c2
    ld [$c245], a                                 ; $5fbc: $ea $45 $c2
    ret                                           ; $5fbf: $c9


Call_001_5fc0:
jr_001_5fc0:
    ldh a, [$fa]                                  ; $5fc0: $f0 $fa
    add $80                                       ; $5fc2: $c6 $80
    ld c, a                                       ; $5fc4: $4f
    ldh a, [$f9]                                  ; $5fc5: $f0 $f9
    adc $ff                                       ; $5fc7: $ce $ff
    ld b, a                                       ; $5fc9: $47
    ldh a, [$f6]                                  ; $5fca: $f0 $f6
    sub c                                         ; $5fcc: $91
    ldh a, [$f5]                                  ; $5fcd: $f0 $f5
    sbc b                                         ; $5fcf: $98
    ld [$c248], a                                 ; $5fd0: $ea $48 $c2
    ld a, $00                                     ; $5fd3: $3e $00
    sbc $00                                       ; $5fd5: $de $00
    ld [$c247], a                                 ; $5fd7: $ea $47 $c2
    ret                                           ; $5fda: $c9


Call_001_5fdb:
    ldh a, [$d6]                                  ; $5fdb: $f0 $d6
    bit 7, a                                      ; $5fdd: $cb $7f
    jr nz, jr_001_5fc0                            ; $5fdf: $20 $df

    ld a, [$c202]                                 ; $5fe1: $fa $02 $c2
    cp $01                                        ; $5fe4: $fe $01
    jr z, jr_001_5fef                             ; $5fe6: $28 $07

    ld a, [$c284]                                 ; $5fe8: $fa $84 $c2
    cp $01                                        ; $5feb: $fe $01
    jr z, jr_001_5fc0                             ; $5fed: $28 $d1

jr_001_5fef:
    ld a, $00                                     ; $5fef: $3e $00
    ld [$c247], a                                 ; $5ff1: $ea $47 $c2
    ld [$c248], a                                 ; $5ff4: $ea $48 $c2
    ret                                           ; $5ff7: $c9


    ld a, $00                                     ; $5ff8: $3e $00
    ld [$c247], a                                 ; $5ffa: $ea $47 $c2
    ld [$c248], a                                 ; $5ffd: $ea $48 $c2
    ret                                           ; $6000: $c9


    nop                                           ; $6001: $00
    add b                                         ; $6002: $80
    ld [bc], a                                    ; $6003: $02
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    ld a, b                                       ; $6006: $78

Call_001_6007:
    ld a, [$c264]                                 ; $6007: $fa $64 $c2
    cp $00                                        ; $600a: $fe $00
    ret z                                         ; $600c: $c8

    ldh a, [$af]                                  ; $600d: $f0 $af
    cp $01                                        ; $600f: $fe $01
    ret z                                         ; $6011: $c8

    ldh a, [$af]                                  ; $6012: $f0 $af
    cp $1f                                        ; $6014: $fe $1f
    jr z, jr_001_601e                             ; $6016: $28 $06

    ld a, [$c277]                                 ; $6018: $fa $77 $c2
    cp $04                                        ; $601b: $fe $04
    ret c                                         ; $601d: $d8

jr_001_601e:
    ldh a, [$b6]                                  ; $601e: $f0 $b6
    and $03                                       ; $6020: $e6 $03
    cp $00                                        ; $6022: $fe $00
    jr z, jr_001_6083                             ; $6024: $28 $5d

    cp $02                                        ; $6026: $fe $02
    jr z, jr_001_6083                             ; $6028: $28 $59

    ldh a, [$b0]                                  ; $602a: $f0 $b0
    cp $00                                        ; $602c: $fe $00
    jr z, jr_001_6083                             ; $602e: $28 $53

    ld a, [$c277]                                 ; $6030: $fa $77 $c2
    cp $2e                                        ; $6033: $fe $2e
    jr z, jr_001_605b                             ; $6035: $28 $24

    cp $2f                                        ; $6037: $fe $2f
    jr z, jr_001_605b                             ; $6039: $28 $20

    cp $35                                        ; $603b: $fe $35
    jr z, jr_001_605b                             ; $603d: $28 $1c

    cp $36                                        ; $603f: $fe $36
    jr z, jr_001_605b                             ; $6041: $28 $18

    cp $af                                        ; $6043: $fe $af
    jr z, jr_001_605b                             ; $6045: $28 $14

    cp $3e                                        ; $6047: $fe $3e
    jr nz, jr_001_6072                            ; $6049: $20 $27

    ld a, [$c294]                                 ; $604b: $fa $94 $c2
    ld h, a                                       ; $604e: $67
    ld a, [$c295]                                 ; $604f: $fa $95 $c2
    ld l, a                                       ; $6052: $6f
    call Call_000_17c0                            ; $6053: $cd $c0 $17
    ld a, [hl]                                    ; $6056: $7e
    cp $af                                        ; $6057: $fe $af
    jr nz, jr_001_6072                            ; $6059: $20 $17

jr_001_605b:
    ;call Call_000_3125                            ; $605b: $cd $25 $31
    ;ret c                                         ; $605e: $d8
	call CHECK_A_BUTTON_PRESSED				  	   ; This enables jumping by pressing A when underneath a mesh
    ret nc

    ld a, $02                                     ; $605f: $3e $02
    ld [$c109], a                                 ; $6061: $ea $09 $c1
    ld a, $00                                     ; $6064: $3e $00
    ldh [$b0], a                                  ; $6066: $e0 $b0
    ld a, $05                                     ; $6068: $3e $05
    ldh [$d6], a                                  ; $606a: $e0 $d6
    ld a, $00                                     ; $606c: $3e $00
    ldh [$d7], a                                  ; $606e: $e0 $d7
    jr jr_001_6092                                ; $6070: $18 $20

jr_001_6072:
    ;call Call_000_3125                            ; $6072: $cd $25 $31
    ;ret c                                         ; $6075: $d8
	call CHECK_A_BUTTON_PRESSED				  	   ; This enables jumping by pressing A when ???
    ret nc

    call Call_000_1475                            ; $6076: $cd $75 $14
    ld a, $03                                     ; $6079: $3e $03
    ldh [$d6], a                                  ; $607b: $e0 $d6
    ld a, $00                                     ; $607d: $3e $00
    ldh [$d7], a                                  ; $607f: $e0 $d7
    jr jr_001_6092                                ; $6081: $18 $0f

jr_001_6083:
    ;call Call_000_3125                            ; $6083: $cd $25 $31
	;ret c                                         ; $6086: $d8
	call CHECK_A_BUTTON_PRESSED				  	   ; This enables jumping by pressing A
    ret nc

    call Call_000_1475                            ; $6087: $cd $75 $14
    ld a, $05                                     ; $608a: $3e $05
    ldh [$d6], a                                  ; $608c: $e0 $d6
    ld a, $00                                     ; $608e: $3e $00
    ldh [$d7], a                                  ; $6090: $e0 $d7

jr_001_6092:
    ldh a, [$b6]                                  ; $6092: $f0 $b6
    and $03                                       ; $6094: $e6 $03
    cp $00                                        ; $6096: $fe $00
    jr nz, jr_001_60c0                            ; $6098: $20 $26

    ld a, [$c277]                                 ; $609a: $fa $77 $c2
    cp $a6                                        ; $609d: $fe $a6
    jr z, jr_001_60b7                             ; $609f: $28 $16

    cp $92                                        ; $60a1: $fe $92
    jr z, jr_001_60b7                             ; $60a3: $28 $12

    cp $a3                                        ; $60a5: $fe $a3
    jr z, jr_001_60b7                             ; $60a7: $28 $0e

    cp $a0                                        ; $60a9: $fe $a0
    jr z, jr_001_60b7                             ; $60ab: $28 $0a

    cp $91                                        ; $60ad: $fe $91
    jr z, jr_001_60b7                             ; $60af: $28 $06

    cp $a5                                        ; $60b1: $fe $a5
    jr z, jr_001_60b7                             ; $60b3: $28 $02

    jr jr_001_60c0                                ; $60b5: $18 $09

jr_001_60b7:
    ld a, $02                                     ; $60b7: $3e $02
    ldh [$d4], a                                  ; $60b9: $e0 $d4
    xor a                                         ; $60bb: $af
    ldh [$d5], a                                  ; $60bc: $e0 $d5
    jr jr_001_60c6                                ; $60be: $18 $06

jr_001_60c0:
    ld a, $00                                     ; $60c0: $3e $00
    ldh [$d4], a                                  ; $60c2: $e0 $d4
    ldh [$d5], a                                  ; $60c4: $e0 $d5

jr_001_60c6:
    xor a                                         ; $60c6: $af
    ldh [$d2], a                                  ; $60c7: $e0 $d2
    ldh [$d3], a                                  ; $60c9: $e0 $d3
    ld a, $00                                     ; $60cb: $3e $00
    ld [$c244], a                                 ; $60cd: $ea $44 $c2
    ld [$c245], a                                 ; $60d0: $ea $45 $c2
    ld [$c247], a                                 ; $60d3: $ea $47 $c2
    ld [$c248], a                                 ; $60d6: $ea $48 $c2
    ld a, $03                                     ; $60d9: $3e $03
    ld [$c26f], a                                 ; $60db: $ea $6f $c2
    ld a, $fd                                     ; $60de: $3e $fd
    ld [$c273], a                                 ; $60e0: $ea $73 $c2
    ld a, $00                                     ; $60e3: $3e $00
    ld [$c270], a                                 ; $60e5: $ea $70 $c2
    ld [$c274], a                                 ; $60e8: $ea $74 $c2
    ld bc, $0000                                  ; $60eb: $01 $00 $00
    ldh a, [$af]                                  ; $60ee: $f0 $af
    cp $10                                        ; $60f0: $fe $10
    jr nz, jr_001_60f7                            ; $60f2: $20 $03

    ld bc, $0002                                  ; $60f4: $01 $02 $00

jr_001_60f7:
    sla c                                         ; $60f7: $cb $21
    rl b                                          ; $60f9: $cb $10
    ld hl, $6001                                  ; $60fb: $21 $01 $60
    add hl, bc                                    ; $60fe: $09
    ld a, [hl+]                                   ; $60ff: $2a
    ld [$c26f], a                                 ; $6100: $ea $6f $c2
    cpl                                           ; $6103: $2f
    ld b, a                                       ; $6104: $47
    ld a, [hl]                                    ; $6105: $7e
    ld [$c270], a                                 ; $6106: $ea $70 $c2
    cpl                                           ; $6109: $2f
    ld c, a                                       ; $610a: $4f
    inc bc                                        ; $610b: $03
    ld a, b                                       ; $610c: $78
    ld [$c273], a                                 ; $610d: $ea $73 $c2
    ld a, c                                       ; $6110: $79
    ld [$c274], a                                 ; $6111: $ea $74 $c2
    ld bc, $0001                                  ; $6114: $01 $01 $00
    ldh a, [$af]                                  ; $6117: $f0 $af
    cp $10                                        ; $6119: $fe $10
    jr nz, jr_001_6120                            ; $611b: $20 $03

    ld bc, $0002                                  ; $611d: $01 $02 $00

jr_001_6120:
    sla c                                         ; $6120: $cb $21
    rl b                                          ; $6122: $cb $10
    ld hl, $6001                                  ; $6124: $21 $01 $60
    add hl, bc                                    ; $6127: $09
    ld a, [hl+]                                   ; $6128: $2a
    ld [$c271], a                                 ; $6129: $ea $71 $c2
    cpl                                           ; $612c: $2f
    ld b, a                                       ; $612d: $47
    ld a, [hl]                                    ; $612e: $7e
    ld [$c272], a                                 ; $612f: $ea $72 $c2
    cpl                                           ; $6132: $2f
    ld c, a                                       ; $6133: $4f
    inc bc                                        ; $6134: $03
    ld a, b                                       ; $6135: $78
    ld [$c275], a                                 ; $6136: $ea $75 $c2
    ld a, c                                       ; $6139: $79
    ld [$c276], a                                 ; $613a: $ea $76 $c2
    ld a, $00                                     ; $613d: $3e $00
    ld [$c267], a                                 ; $613f: $ea $67 $c2
    ld a, $01                                     ; $6142: $3e $01
    ld [$c26b], a                                 ; $6144: $ea $6b $c2
    call Call_000_178e                            ; $6147: $cd $8e $17
    ld a, $00                                     ; $614a: $3e $00
    ldh [$91], a                                  ; $614c: $e0 $91
    ldh a, [$af]                                  ; $614e: $f0 $af
    cp $10                                        ; $6150: $fe $10
    call z, Call_000_1be5                         ; $6152: $cc $e5 $1b
    ldh a, [$af]                                  ; $6155: $f0 $af
    cp $1f                                        ; $6157: $fe $1f
    jr z, jr_001_6161                             ; $6159: $28 $06

    ld a, $01                                     ; $615b: $3e $01
    ldh [$af], a                                  ; $615d: $e0 $af
    jr jr_001_6168                                ; $615f: $18 $07

jr_001_6161:
    ld a, $34                                     ; $6161: $3e $34
    ldh [$af], a                                  ; $6163: $e0 $af
    call Call_001_6bda                            ; $6165: $cd $da $6b

jr_001_6168:
    ld a, $03                                     ; $6168: $3e $03
    ld [$c26a], a                                 ; $616a: $ea $6a $c2
    xor a                                         ; $616d: $af
    ld [$c26d], a                                 ; $616e: $ea $6d $c2
    ld a, $12                                     ; $6171: $3e $12
    call Call_000_0ddc                            ; $6173: $cd $dc $0d
    ret                                           ; $6176: $c9


    ret                                           ; $6177: $c9


Call_001_6178:
    ld a, [$c265]                                 ; $6178: $fa $65 $c2
    cp $0a                                        ; $617b: $fe $0a
    jr z, jr_001_6184                             ; $617d: $28 $05

    inc a                                         ; $617f: $3c
    ld [$c265], a                                 ; $6180: $ea $65 $c2
    ret                                           ; $6183: $c9


jr_001_6184:
    ld a, $00                                     ; $6184: $3e $00
    ld [$c279], a                                 ; $6186: $ea $79 $c2
    ld a, $00                                     ; $6189: $3e $00
    ld [$c267], a                                 ; $618b: $ea $67 $c2
    ret                                           ; $618e: $c9


Call_001_618f:
    ld a, $ff                                     ; $618f: $3e $ff
    ld [$c24a], a                                 ; $6191: $ea $4a $c2
    ld a, $c0                                     ; $6194: $3e $c0
    ld [$c24b], a                                 ; $6196: $ea $4b $c2
    ret                                           ; $6199: $c9


    ld a, $00                                     ; $619a: $3e $00
    ld [$c24a], a                                 ; $619c: $ea $4a $c2
    ld [$c24b], a                                 ; $619f: $ea $4b $c2
    ret                                           ; $61a2: $c9


Call_001_61a3:
    ld a, [$c284]                                 ; $61a3: $fa $84 $c2
    cp $01                                        ; $61a6: $fe $01
    jp nz, Jump_001_61cc                          ; $61a8: $c2 $cc $61

    ld a, [$c289]                                 ; $61ab: $fa $89 $c2
    ld h, a                                       ; $61ae: $67
    ld a, [$c28a]                                 ; $61af: $fa $8a $c2
    ld l, a                                       ; $61b2: $6f
    or h                                          ; $61b3: $b4
    jr z, jr_001_61c0                             ; $61b4: $28 $0a

    dec hl                                        ; $61b6: $2b
    ld a, h                                       ; $61b7: $7c
    ld [$c289], a                                 ; $61b8: $ea $89 $c2
    ld a, l                                       ; $61bb: $7d
    ld [$c28a], a                                 ; $61bc: $ea $8a $c2
    ret                                           ; $61bf: $c9


jr_001_61c0:
    ld a, $00                                     ; $61c0: $3e $00
    ld [$c284], a                                 ; $61c2: $ea $84 $c2
    xor a                                         ; $61c5: $af
    ld [$c286], a                                 ; $61c6: $ea $86 $c2
    jp Jump_000_1e1f                              ; $61c9: $c3 $1f $1e


Jump_001_61cc:
    xor a                                         ; $61cc: $af
    ld [$c286], a                                 ; $61cd: $ea $86 $c2
    ld a, [$c289]                                 ; $61d0: $fa $89 $c2
    ld h, a                                       ; $61d3: $67
    ld a, [$c28a]                                 ; $61d4: $fa $8a $c2
    ld l, a                                       ; $61d7: $6f
    or h                                          ; $61d8: $b4
    ret z                                         ; $61d9: $c8

    xor a                                         ; $61da: $af
    ld [$c289], a                                 ; $61db: $ea $89 $c2
    ld [$c28a], a                                 ; $61de: $ea $8a $c2
    ld a, [$c284]                                 ; $61e1: $fa $84 $c2
    cp $00                                        ; $61e4: $fe $00
    ret nz                                        ; $61e6: $c0

    jp Jump_000_1e1f                              ; $61e7: $c3 $1f $1e


Call_001_61ea:
    ld a, [$c26b]                                 ; $61ea: $fa $6b $c2
    cp $01                                        ; $61ed: $fe $01
    jp z, Jump_001_6207                           ; $61ef: $ca $07 $62

    call Call_001_6b95                            ; $61f2: $cd $95 $6b
    call Call_001_6260                            ; $61f5: $cd $60 $62
    call Call_001_62d0                            ; $61f8: $cd $d0 $62
    call Call_001_6340                            ; $61fb: $cd $40 $63
    call Call_001_6397                            ; $61fe: $cd $97 $63
    call Call_001_63ba                            ; $6201: $cd $ba $63
    jp Jump_001_6409                              ; $6204: $c3 $09 $64


Jump_001_6207:
    call Call_001_6260                            ; $6207: $cd $60 $62
    call Call_001_62d0                            ; $620a: $cd $d0 $62
    call Call_001_6340                            ; $620d: $cd $40 $63
    call Call_001_6397                            ; $6210: $cd $97 $63
    call Call_001_63ba                            ; $6213: $cd $ba $63
    jp Jump_001_6409                              ; $6216: $c3 $09 $64


Call_001_6219:
Jump_001_6219:
    call Call_001_6260                            ; $6219: $cd $60 $62
    call Call_001_62d0                            ; $621c: $cd $d0 $62
    call Call_001_6340                            ; $621f: $cd $40 $63
    call Call_001_6397                            ; $6222: $cd $97 $63
    call Call_001_63ba                            ; $6225: $cd $ba $63
    jp Jump_001_6409                              ; $6228: $c3 $09 $64


Call_001_622b:
    ld a, [$c2c2]                                 ; $622b: $fa $c2 $c2
    cp $00                                        ; $622e: $fe $00
    jp nz, Jump_001_6b1f                          ; $6230: $c2 $1f $6b

    jp Jump_001_6219                              ; $6233: $c3 $19 $62


Call_001_6236:
    call Call_001_6260                            ; $6236: $cd $60 $62
    call Call_001_6340                            ; $6239: $cd $40 $63
    call Call_001_6397                            ; $623c: $cd $97 $63
    call Call_001_63ba                            ; $623f: $cd $ba $63
    jp Jump_001_6409                              ; $6242: $c3 $09 $64


Call_001_6245:
    call Call_001_6340                            ; $6245: $cd $40 $63
    call Call_001_6397                            ; $6248: $cd $97 $63
    call Call_001_63ba                            ; $624b: $cd $ba $63
    jp Jump_001_6409                              ; $624e: $c3 $09 $64


Call_001_6251:
    call Call_001_6260                            ; $6251: $cd $60 $62
    call Call_001_62d0                            ; $6254: $cd $d0 $62
    call Call_001_6397                            ; $6257: $cd $97 $63
    call Call_001_63ba                            ; $625a: $cd $ba $63
    jp Jump_001_6409                              ; $625d: $c3 $09 $64


Call_001_6260:
    ldh a, [$b2]                                  ; $6260: $f0 $b2
    cp $02                                        ; $6262: $fe $02
    ret z                                         ; $6264: $c8

    ld a, [$c245]                                 ; $6265: $fa $45 $c2
    ld c, a                                       ; $6268: $4f
    ld a, [$c244]                                 ; $6269: $fa $44 $c2
    ld b, a                                       ; $626c: $47
    sla c                                         ; $626d: $cb $21
    rl b                                          ; $626f: $cb $10
    sla c                                         ; $6271: $cb $21
    rl b                                          ; $6273: $cb $10
    ldh a, [$d3]                                  ; $6275: $f0 $d3
    ld l, a                                       ; $6277: $6f
    ldh a, [$d2]                                  ; $6278: $f0 $d2
    ld h, a                                       ; $627a: $67
    ldh a, [$af]                                  ; $627b: $f0 $af
    cp $10                                        ; $627d: $fe $10
    jr z, jr_001_6292                             ; $627f: $28 $11

    ld a, h                                       ; $6281: $7c
    cp $00                                        ; $6282: $fe $00
    jr z, jr_001_628a                             ; $6284: $28 $04

    cp $ff                                        ; $6286: $fe $ff
    jr nz, jr_001_6292                            ; $6288: $20 $08

jr_001_628a:
    sla c                                         ; $628a: $cb $21
    rl b                                          ; $628c: $cb $10
    sla c                                         ; $628e: $cb $21
    rl b                                          ; $6290: $cb $10

jr_001_6292:
    add hl, bc                                    ; $6292: $09
    ld a, h                                       ; $6293: $7c
    cp $80                                        ; $6294: $fe $80
    jr nc, jr_001_62ad                            ; $6296: $30 $15

    ld a, [$c270]                                 ; $6298: $fa $70 $c2
    ld c, a                                       ; $629b: $4f
    ld a, [$c26f]                                 ; $629c: $fa $6f $c2
    ld b, a                                       ; $629f: $47
    cp h                                          ; $62a0: $bc
    jr c, jr_001_62a9                             ; $62a1: $38 $06

    jr nz, jr_001_62c9                            ; $62a3: $20 $24

    ld a, c                                       ; $62a5: $79
    cp l                                          ; $62a6: $bd
    jr nc, jr_001_62c9                            ; $62a7: $30 $20

jr_001_62a9:
    ld h, b                                       ; $62a9: $60
    ld l, c                                       ; $62aa: $69
    jr jr_001_62c9                                ; $62ab: $18 $1c

jr_001_62ad:
    ld a, [$c274]                                 ; $62ad: $fa $74 $c2
    ld c, a                                       ; $62b0: $4f
    ld a, [$c273]                                 ; $62b1: $fa $73 $c2
    ld b, a                                       ; $62b4: $47
    or c                                          ; $62b5: $b1
    jr z, jr_001_62c6                             ; $62b6: $28 $0e

    ld a, b                                       ; $62b8: $78
    cp h                                          ; $62b9: $bc
    jr c, jr_001_62c9                             ; $62ba: $38 $0d

    jr nz, jr_001_62c2                            ; $62bc: $20 $04

    ld a, c                                       ; $62be: $79
    cp l                                          ; $62bf: $bd
    jr c, jr_001_62c9                             ; $62c0: $38 $07

jr_001_62c2:
    ld h, b                                       ; $62c2: $60
    ld l, c                                       ; $62c3: $69
    jr jr_001_62c9                                ; $62c4: $18 $03

jr_001_62c6:
    ld hl, $0000                                  ; $62c6: $21 $00 $00

jr_001_62c9:
    ld a, l                                       ; $62c9: $7d
    ldh [$d3], a                                  ; $62ca: $e0 $d3
    ld a, h                                       ; $62cc: $7c
    ldh [$d2], a                                  ; $62cd: $e0 $d2
    ret                                           ; $62cf: $c9


Call_001_62d0:
    ldh a, [$b2]                                  ; $62d0: $f0 $b2
    cp $02                                        ; $62d2: $fe $02
    ret z                                         ; $62d4: $c8

    ld a, [$c248]                                 ; $62d5: $fa $48 $c2
    ld c, a                                       ; $62d8: $4f
    ld a, [$c247]                                 ; $62d9: $fa $47 $c2
    ld b, a                                       ; $62dc: $47
    sla c                                         ; $62dd: $cb $21
    rl b                                          ; $62df: $cb $10
    sla c                                         ; $62e1: $cb $21
    rl b                                          ; $62e3: $cb $10
    ldh a, [$d5]                                  ; $62e5: $f0 $d5
    ld l, a                                       ; $62e7: $6f
    ldh a, [$d4]                                  ; $62e8: $f0 $d4
    ld h, a                                       ; $62ea: $67
    ldh a, [$af]                                  ; $62eb: $f0 $af
    cp $10                                        ; $62ed: $fe $10
    jr z, jr_001_6302                             ; $62ef: $28 $11

    ld a, h                                       ; $62f1: $7c
    cp $00                                        ; $62f2: $fe $00
    jr z, jr_001_62fa                             ; $62f4: $28 $04

    cp $ff                                        ; $62f6: $fe $ff
    jr nz, jr_001_6302                            ; $62f8: $20 $08

jr_001_62fa:
    sla c                                         ; $62fa: $cb $21
    rl b                                          ; $62fc: $cb $10
    sla c                                         ; $62fe: $cb $21
    rl b                                          ; $6300: $cb $10

jr_001_6302:
    add hl, bc                                    ; $6302: $09
    ld a, h                                       ; $6303: $7c
    cp $80                                        ; $6304: $fe $80
    jr nc, jr_001_631d                            ; $6306: $30 $15

    ld a, [$c272]                                 ; $6308: $fa $72 $c2
    ld c, a                                       ; $630b: $4f
    ld a, [$c271]                                 ; $630c: $fa $71 $c2
    ld b, a                                       ; $630f: $47
    cp h                                          ; $6310: $bc
    jr c, jr_001_6319                             ; $6311: $38 $06

    jr nz, jr_001_6339                            ; $6313: $20 $24

    ld a, c                                       ; $6315: $79
    cp l                                          ; $6316: $bd
    jr nc, jr_001_6339                            ; $6317: $30 $20

jr_001_6319:
    ld h, b                                       ; $6319: $60
    ld l, c                                       ; $631a: $69
    jr jr_001_6339                                ; $631b: $18 $1c

jr_001_631d:
    ld a, [$c276]                                 ; $631d: $fa $76 $c2
    ld c, a                                       ; $6320: $4f
    ld a, [$c275]                                 ; $6321: $fa $75 $c2
    ld b, a                                       ; $6324: $47
    or c                                          ; $6325: $b1
    jr z, jr_001_6336                             ; $6326: $28 $0e

    ld a, b                                       ; $6328: $78
    cp h                                          ; $6329: $bc
    jr c, jr_001_6339                             ; $632a: $38 $0d

    jr nz, jr_001_6332                            ; $632c: $20 $04

    ld a, c                                       ; $632e: $79
    cp l                                          ; $632f: $bd
    jr c, jr_001_6339                             ; $6330: $38 $07

jr_001_6332:
    ld h, b                                       ; $6332: $60
    ld l, c                                       ; $6333: $69
    jr jr_001_6339                                ; $6334: $18 $03

jr_001_6336:
    ld hl, $0000                                  ; $6336: $21 $00 $00

jr_001_6339:
    ld a, l                                       ; $6339: $7d
    ldh [$d5], a                                  ; $633a: $e0 $d5
    ld a, h                                       ; $633c: $7c
    ldh [$d4], a                                  ; $633d: $e0 $d4
    ret                                           ; $633f: $c9


Call_001_6340:
    ldh a, [$b2]                                  ; $6340: $f0 $b2
    cp $02                                        ; $6342: $fe $02
    ret z                                         ; $6344: $c8

    ld a, [$c24b]                                 ; $6345: $fa $4b $c2
    ld c, a                                       ; $6348: $4f
    ld a, [$c24a]                                 ; $6349: $fa $4a $c2
    ld b, a                                       ; $634c: $47
    ldh a, [$d7]                                  ; $634d: $f0 $d7
    ld l, a                                       ; $634f: $6f
    ldh a, [$d6]                                  ; $6350: $f0 $d6
    ld h, a                                       ; $6352: $67
    add hl, bc                                    ; $6353: $09
    ld a, l                                       ; $6354: $7d
    ldh [$d7], a                                  ; $6355: $e0 $d7
    ld a, h                                       ; $6357: $7c
    ldh [$d6], a                                  ; $6358: $e0 $d6
    cp $80                                        ; $635a: $fe $80
    ret c                                         ; $635c: $d8

    cp $fc                                        ; $635d: $fe $fc
    ret nc                                        ; $635f: $d0

    ld a, $00                                     ; $6360: $3e $00
    ldh [$d7], a                                  ; $6362: $e0 $d7
    ld a, $fc                                     ; $6364: $3e $fc
    ldh [$d6], a                                  ; $6366: $e0 $d6
    ret                                           ; $6368: $c9


    ldh a, [$b2]                                  ; $6369: $f0 $b2
    cp $02                                        ; $636b: $fe $02
    ret z                                         ; $636d: $c8

    ld a, [$c24b]                                 ; $636e: $fa $4b $c2
    ld c, a                                       ; $6371: $4f
    ld a, [$c24a]                                 ; $6372: $fa $4a $c2
    ld b, a                                       ; $6375: $47
    ldh a, [$d7]                                  ; $6376: $f0 $d7
    ld l, a                                       ; $6378: $6f
    ldh a, [$d6]                                  ; $6379: $f0 $d6
    ld h, a                                       ; $637b: $67
    add hl, bc                                    ; $637c: $09
    ld a, l                                       ; $637d: $7d
    ldh [$d7], a                                  ; $637e: $e0 $d7
    ld a, h                                       ; $6380: $7c
    ldh [$d6], a                                  ; $6381: $e0 $d6
    cp $80                                        ; $6383: $fe $80
    ret c                                         ; $6385: $d8

    cp $ff                                        ; $6386: $fe $ff
    jr nz, jr_001_638e                            ; $6388: $20 $04

    ld a, l                                       ; $638a: $7d
    cp $80                                        ; $638b: $fe $80
    ret nc                                        ; $638d: $d0

jr_001_638e:
    ld a, $80                                     ; $638e: $3e $80
    ldh [$d7], a                                  ; $6390: $e0 $d7
    ld a, $ff                                     ; $6392: $3e $ff
    ldh [$d6], a                                  ; $6394: $e0 $d6
    ret                                           ; $6396: $c9


Call_001_6397:
    ldh a, [$b2]                                  ; $6397: $f0 $b2
    cp $02                                        ; $6399: $fe $02
    ret z                                         ; $639b: $c8

    ldh a, [$d3]                                  ; $639c: $f0 $d3
    ld c, a                                       ; $639e: $4f
    ldh a, [$d2]                                  ; $639f: $f0 $d2
    ld b, a                                       ; $63a1: $47
    ldh a, [$a7]                                  ; $63a2: $f0 $a7
    add c                                         ; $63a4: $81
    ldh [$a7], a                                  ; $63a5: $e0 $a7
    ldh a, [$a6]                                  ; $63a7: $f0 $a6
    adc b                                         ; $63a9: $88
    ldh [$a6], a                                  ; $63aa: $e0 $a6
    ld c, $00                                     ; $63ac: $0e $00
    bit 7, b                                      ; $63ae: $cb $78
    jr z, jr_001_63b4                             ; $63b0: $28 $02

    ld c, $ff                                     ; $63b2: $0e $ff

jr_001_63b4:
    ldh a, [$a5]                                  ; $63b4: $f0 $a5
    adc c                                         ; $63b6: $89
    ldh [$a5], a                                  ; $63b7: $e0 $a5
    ret                                           ; $63b9: $c9


Call_001_63ba:
    ldh a, [$b2]                                  ; $63ba: $f0 $b2
    cp $02                                        ; $63bc: $fe $02
    ret z                                         ; $63be: $c8

    ldh a, [$d5]                                  ; $63bf: $f0 $d5
    ld c, a                                       ; $63c1: $4f
    ldh a, [$d4]                                  ; $63c2: $f0 $d4
    ld b, a                                       ; $63c4: $47
    ldh a, [$aa]                                  ; $63c5: $f0 $aa
    add c                                         ; $63c7: $81
    ldh [$aa], a                                  ; $63c8: $e0 $aa
    ldh a, [$a9]                                  ; $63ca: $f0 $a9
    adc b                                         ; $63cc: $88
    ldh [$a9], a                                  ; $63cd: $e0 $a9
    ld c, $00                                     ; $63cf: $0e $00
    bit 7, b                                      ; $63d1: $cb $78
    jr z, jr_001_63d7                             ; $63d3: $28 $02

    ld c, $ff                                     ; $63d5: $0e $ff

jr_001_63d7:
    ldh a, [$a8]                                  ; $63d7: $f0 $a8
    adc c                                         ; $63d9: $89
    ldh [$a8], a                                  ; $63da: $e0 $a8
    ldh a, [$d9]                                  ; $63dc: $f0 $d9
    ld c, a                                       ; $63de: $4f
    ldh a, [$d8]                                  ; $63df: $f0 $d8
    ld b, a                                       ; $63e1: $47
    ldh a, [$af]                                  ; $63e2: $f0 $af
    cp $0c                                        ; $63e4: $fe $0c
    jr nz, jr_001_63eb                            ; $63e6: $20 $03

    ld bc, $0000                                  ; $63e8: $01 $00 $00

jr_001_63eb:
    ldh a, [$aa]                                  ; $63eb: $f0 $aa
    add c                                         ; $63ed: $81
    ldh [$aa], a                                  ; $63ee: $e0 $aa
    ldh a, [$a9]                                  ; $63f0: $f0 $a9
    adc b                                         ; $63f2: $88
    ldh [$a9], a                                  ; $63f3: $e0 $a9
    ld c, $00                                     ; $63f5: $0e $00
    bit 7, b                                      ; $63f7: $cb $78
    jr z, jr_001_63fd                             ; $63f9: $28 $02

    ld c, $ff                                     ; $63fb: $0e $ff

jr_001_63fd:
    ldh a, [$a8]                                  ; $63fd: $f0 $a8
    adc c                                         ; $63ff: $89
    ldh [$a8], a                                  ; $6400: $e0 $a8
    ld a, $00                                     ; $6402: $3e $00
    ldh [$d8], a                                  ; $6404: $e0 $d8
    ldh [$d9], a                                  ; $6406: $e0 $d9
    ret                                           ; $6408: $c9


Call_001_6409:
Jump_001_6409:
    ldh a, [$b2]                                  ; $6409: $f0 $b2
    cp $02                                        ; $640b: $fe $02
    ret z                                         ; $640d: $c8

    ldh a, [$d7]                                  ; $640e: $f0 $d7
    ld c, a                                       ; $6410: $4f
    ldh a, [$d6]                                  ; $6411: $f0 $d6
    ld b, a                                       ; $6413: $47
    ldh a, [$ad]                                  ; $6414: $f0 $ad
    add c                                         ; $6416: $81
    ldh [$ad], a                                  ; $6417: $e0 $ad
    ldh a, [$ac]                                  ; $6419: $f0 $ac
    adc b                                         ; $641b: $88
    ldh [$ac], a                                  ; $641c: $e0 $ac
    ld c, $00                                     ; $641e: $0e $00
    bit 7, b                                      ; $6420: $cb $78
    jr z, jr_001_6426                             ; $6422: $28 $02

    ld c, $ff                                     ; $6424: $0e $ff

jr_001_6426:
    ldh a, [$ab]                                  ; $6426: $f0 $ab
    adc c                                         ; $6428: $89
    ldh [$ab], a                                  ; $6429: $e0 $ab
    ret                                           ; $642b: $c9


Call_001_642c:
    ldh a, [$a5]                                  ; $642c: $f0 $a5
    cp $ff                                        ; $642e: $fe $ff
    jr z, jr_001_6474                             ; $6430: $28 $42

    ld a, [$c1ae]                                 ; $6432: $fa $ae $c1
    ld h, a                                       ; $6435: $67
    ld a, [$c1af]                                 ; $6436: $fa $af $c1
    ld l, a                                       ; $6439: $6f
    ldh a, [$a5]                                  ; $643a: $f0 $a5
    cp h                                          ; $643c: $bc
    jr c, jr_001_6474                             ; $643d: $38 $35

    jr nz, jr_001_6446                            ; $643f: $20 $05

    ldh a, [$a6]                                  ; $6441: $f0 $a6
    cp l                                          ; $6443: $bd
    jr c, jr_001_6474                             ; $6444: $38 $2e

jr_001_6446:
    ldh a, [$a6]                                  ; $6446: $f0 $a6
    add $18                                       ; $6448: $c6 $18
    ld l, a                                       ; $644a: $6f
    ldh a, [$a5]                                  ; $644b: $f0 $a5
    adc $00                                       ; $644d: $ce $00
    ld h, a                                       ; $644f: $67
    ld a, [$c1aa]                                 ; $6450: $fa $aa $c1
    cp h                                          ; $6453: $bc
    jr z, jr_001_645a                             ; $6454: $28 $04

    jr c, jr_001_6460                             ; $6456: $38 $08

    jr jr_001_6482                                ; $6458: $18 $28

jr_001_645a:
    ld a, [$c1ab]                                 ; $645a: $fa $ab $c1
    cp l                                          ; $645d: $bd
    jr nc, jr_001_6482                            ; $645e: $30 $22

jr_001_6460:
    ld a, [$c1ab]                                 ; $6460: $fa $ab $c1
    add $e7                                       ; $6463: $c6 $e7
    ldh [$a6], a                                  ; $6465: $e0 $a6
    ld a, [$c1aa]                                 ; $6467: $fa $aa $c1
    adc $ff                                       ; $646a: $ce $ff
    ldh [$a5], a                                  ; $646c: $e0 $a5
    ld a, $ff                                     ; $646e: $3e $ff
    ldh [$a7], a                                  ; $6470: $e0 $a7
    jr jr_001_6482                                ; $6472: $18 $0e

jr_001_6474:
    ld a, [$c1ae]                                 ; $6474: $fa $ae $c1
    ldh [$a5], a                                  ; $6477: $e0 $a5
    ld a, [$c1af]                                 ; $6479: $fa $af $c1
    ldh [$a6], a                                  ; $647c: $e0 $a6
    ld a, $00                                     ; $647e: $3e $00
    ldh [$a7], a                                  ; $6480: $e0 $a7

jr_001_6482:
    ldh a, [$a8]                                  ; $6482: $f0 $a8
    cp $ff                                        ; $6484: $fe $ff
    jr z, jr_001_64ca                             ; $6486: $28 $42

    ld a, [$c1b0]                                 ; $6488: $fa $b0 $c1
    ld h, a                                       ; $648b: $67
    ld a, [$c1b1]                                 ; $648c: $fa $b1 $c1
    ld l, a                                       ; $648f: $6f
    ldh a, [$a8]                                  ; $6490: $f0 $a8
    cp h                                          ; $6492: $bc
    jr c, jr_001_64ca                             ; $6493: $38 $35

    jr nz, jr_001_649c                            ; $6495: $20 $05

    ldh a, [$a9]                                  ; $6497: $f0 $a9
    cp l                                          ; $6499: $bd
    jr c, jr_001_64ca                             ; $649a: $38 $2e

jr_001_649c:
    ldh a, [$a9]                                  ; $649c: $f0 $a9
    add $18                                       ; $649e: $c6 $18
    ld l, a                                       ; $64a0: $6f
    ldh a, [$a8]                                  ; $64a1: $f0 $a8
    adc $00                                       ; $64a3: $ce $00
    ld h, a                                       ; $64a5: $67
    ld a, [$c1ac]                                 ; $64a6: $fa $ac $c1
    cp h                                          ; $64a9: $bc
    jr z, jr_001_64b0                             ; $64aa: $28 $04

    jr c, jr_001_64b6                             ; $64ac: $38 $08

    jr jr_001_64d8                                ; $64ae: $18 $28

jr_001_64b0:
    ld a, [$c1ad]                                 ; $64b0: $fa $ad $c1
    cp l                                          ; $64b3: $bd
    jr nc, jr_001_64d8                            ; $64b4: $30 $22

jr_001_64b6:
    ld a, [$c1ad]                                 ; $64b6: $fa $ad $c1
    add $e7                                       ; $64b9: $c6 $e7
    ldh [$a9], a                                  ; $64bb: $e0 $a9
    ld a, [$c1ac]                                 ; $64bd: $fa $ac $c1
    adc $ff                                       ; $64c0: $ce $ff
    ldh [$a8], a                                  ; $64c2: $e0 $a8
    ld a, $ff                                     ; $64c4: $3e $ff
    ldh [$aa], a                                  ; $64c6: $e0 $aa
    jr jr_001_64d8                                ; $64c8: $18 $0e

jr_001_64ca:
    ld a, [$c1b0]                                 ; $64ca: $fa $b0 $c1
    ldh [$a8], a                                  ; $64cd: $e0 $a8
    ld a, [$c1b1]                                 ; $64cf: $fa $b1 $c1
    ldh [$a9], a                                  ; $64d2: $e0 $a9
    ld a, $00                                     ; $64d4: $3e $00
    ldh [$aa], a                                  ; $64d6: $e0 $aa

jr_001_64d8:
    ret                                           ; $64d8: $c9


Call_001_64d9:
    ldh a, [$d2]                                  ; $64d9: $f0 $d2
    cp $80                                        ; $64db: $fe $80
    jr nc, jr_001_64ec                            ; $64dd: $30 $0d

    cp $02                                        ; $64df: $fe $02
    jr c, jr_001_64f0                             ; $64e1: $38 $0d

    jr nz, jr_001_6518                            ; $64e3: $20 $33

    ldh a, [$d3]                                  ; $64e5: $f0 $d3
    and a                                         ; $64e7: $a7
    jr z, jr_001_64f0                             ; $64e8: $28 $06

    jr jr_001_6518                                ; $64ea: $18 $2c

jr_001_64ec:
    cp $fe                                        ; $64ec: $fe $fe
    jr c, jr_001_6518                             ; $64ee: $38 $28

jr_001_64f0:
    ldh a, [$d4]                                  ; $64f0: $f0 $d4
    cp $80                                        ; $64f2: $fe $80
    jr nc, jr_001_6503                            ; $64f4: $30 $0d

    cp $02                                        ; $64f6: $fe $02
    jr c, jr_001_6507                             ; $64f8: $38 $0d

    jr nz, jr_001_6518                            ; $64fa: $20 $1c

    ldh a, [$d5]                                  ; $64fc: $f0 $d5
    and a                                         ; $64fe: $a7
    jr z, jr_001_6507                             ; $64ff: $28 $06

    jr jr_001_6518                                ; $6501: $18 $15

jr_001_6503:
    cp $fe                                        ; $6503: $fe $fe
    jr c, jr_001_6518                             ; $6505: $38 $11

jr_001_6507:
    ld a, [$c23d]                                 ; $6507: $fa $3d $c2
    cp $00                                        ; $650a: $fe $00
    jr z, jr_001_6541                             ; $650c: $28 $33

    ld a, $00                                     ; $650e: $3e $00
    ld [$c23d], a                                 ; $6510: $ea $3d $c2
    ld a, $00                                     ; $6513: $3e $00
    ldh [$a4], a                                  ; $6515: $e0 $a4
    ret                                           ; $6517: $c9


jr_001_6518:
    ld a, $01                                     ; $6518: $3e $01
    ld [$c23d], a                                 ; $651a: $ea $3d $c2
    ldh a, [$a4]                                  ; $651d: $f0 $a4
    cp $40                                        ; $651f: $fe $40
    jr c, jr_001_6527                             ; $6521: $38 $04

    cp $50                                        ; $6523: $fe $50
    jr c, jr_001_6541                             ; $6525: $38 $1a

jr_001_6527:
    ldh a, [$d3]                                  ; $6527: $f0 $d3
    ld e, a                                       ; $6529: $5f
    ldh a, [$d2]                                  ; $652a: $f0 $d2
    ld d, a                                       ; $652c: $57
    ldh a, [$d5]                                  ; $652d: $f0 $d5
    ld l, a                                       ; $652f: $6f
    ldh a, [$d4]                                  ; $6530: $f0 $d4
    ld h, a                                       ; $6532: $67
    call Call_000_15a4                            ; $6533: $cd $a4 $15
    ld a, h                                       ; $6536: $7c
    ld c, a                                       ; $6537: $4f
    ld b, $00                                     ; $6538: $06 $00
    ld hl, $6542                                  ; $653a: $21 $42 $65
    add hl, bc                                    ; $653d: $09
    ld a, [hl]                                    ; $653e: $7e
    ldh [$a4], a                                  ; $653f: $e0 $a4

jr_001_6541:
    ret                                           ; $6541: $c9


    and [hl]                                      ; $6542: $a6
    and a                                         ; $6543: $a7
    and a                                         ; $6544: $a7
    and a                                         ; $6545: $a7
    xor b                                         ; $6546: $a8
    xor c                                         ; $6547: $a9
    xor c                                         ; $6548: $a9
    xor c                                         ; $6549: $a9
    xor d                                         ; $654a: $aa
    xor e                                         ; $654b: $ab
    xor e                                         ; $654c: $ab
    xor e                                         ; $654d: $ab
    xor h                                         ; $654e: $ac
    xor l                                         ; $654f: $ad
    xor l                                         ; $6550: $ad
    xor l                                         ; $6551: $ad
    ld a, [$c23d]                                 ; $6552: $fa $3d $c2
    cp $01                                        ; $6555: $fe $01
    ret z                                         ; $6557: $c8

    ld a, $40                                     ; $6558: $3e $40
    ldh [$a4], a                                  ; $655a: $e0 $a4
    ret                                           ; $655c: $c9


    nop                                           ; $655d: $00
    ld b, $02                                     ; $655e: $06 $02
    ld b, $04                                     ; $6560: $06 $04
    ld b, $06                                     ; $6562: $06 $06
    ld b, $18                                     ; $6564: $06 $18
    ld b, $1a                                     ; $6566: $06 $1a
    ld b, $1c                                     ; $6568: $06 $1c
    ld b, $1e                                     ; $656a: $06 $1e
    ld b, $10                                     ; $656c: $06 $10
    ld b, $12                                     ; $656e: $06 $12
    ld b, $14                                     ; $6570: $06 $14
    ld b, $16                                     ; $6572: $06 $16
    ld b, $08                                     ; $6574: $06 $08
    ld b, $0a                                     ; $6576: $06 $0a
    ld b, $0c                                     ; $6578: $06 $0c
    ld b, $0e                                     ; $657a: $06 $0e
    ld b, $0a                                     ; $657c: $06 $0a
    ld h, $08                                     ; $657e: $26 $08
    ld h, $0e                                     ; $6580: $26 $0e
    ld h, $0c                                     ; $6582: $26 $0c
    ld h, $f0                                     ; $6584: $26 $f0
    jp nc, $f057                                  ; $6586: $d2 $57 $f0

    db $d3                                        ; $6589: $d3
    ld e, a                                       ; $658a: $5f
    ld a, d                                       ; $658b: $7a
    or e                                          ; $658c: $b3
    jr z, jr_001_659f                             ; $658d: $28 $10

    bit 7, d                                      ; $658f: $cb $7a
    jr z, jr_001_659a                             ; $6591: $28 $07

    ld a, $02                                     ; $6593: $3e $02
    ld [$c283], a                                 ; $6595: $ea $83 $c2
    jr jr_001_659f                                ; $6598: $18 $05

jr_001_659a:
    ld a, $03                                     ; $659a: $3e $03
    ld [$c283], a                                 ; $659c: $ea $83 $c2

jr_001_659f:
    ldh a, [$d4]                                  ; $659f: $f0 $d4
    ld h, a                                       ; $65a1: $67
    ldh a, [$d5]                                  ; $65a2: $f0 $d5
    ld l, a                                       ; $65a4: $6f
    ld a, h                                       ; $65a5: $7c
    or l                                          ; $65a6: $b5
    jr z, jr_001_65da                             ; $65a7: $28 $31

    bit 7, d                                      ; $65a9: $cb $7a
    jr z, jr_001_65b4                             ; $65ab: $28 $07

    ld a, d                                       ; $65ad: $7a
    cpl                                           ; $65ae: $2f
    ld d, a                                       ; $65af: $57
    ld a, e                                       ; $65b0: $7b
    cpl                                           ; $65b1: $2f
    ld e, a                                       ; $65b2: $5f
    inc de                                        ; $65b3: $13

jr_001_65b4:
    bit 7, h                                      ; $65b4: $cb $7c
    jr nz, jr_001_65bf                            ; $65b6: $20 $07

    ld a, h                                       ; $65b8: $7c
    cpl                                           ; $65b9: $2f
    ld h, a                                       ; $65ba: $67
    ld a, l                                       ; $65bb: $7d
    cpl                                           ; $65bc: $2f
    ld l, a                                       ; $65bd: $6f
    inc hl                                        ; $65be: $23

jr_001_65bf:
    add hl, de                                    ; $65bf: $19
    bit 7, h                                      ; $65c0: $cb $7c
    jr z, jr_001_65da                             ; $65c2: $28 $16

    ldh a, [$d4]                                  ; $65c4: $f0 $d4
    ld h, a                                       ; $65c6: $67
    ldh a, [$d5]                                  ; $65c7: $f0 $d5
    ld l, a                                       ; $65c9: $6f
    bit 7, h                                      ; $65ca: $cb $7c
    jr z, jr_001_65d5                             ; $65cc: $28 $07

    ld a, $00                                     ; $65ce: $3e $00
    ld [$c283], a                                 ; $65d0: $ea $83 $c2
    jr jr_001_65da                                ; $65d3: $18 $05

jr_001_65d5:
    ld a, $01                                     ; $65d5: $3e $01
    ld [$c283], a                                 ; $65d7: $ea $83 $c2

jr_001_65da:
    ldh a, [$a6]                                  ; $65da: $f0 $a6
    add $04                                       ; $65dc: $c6 $04
    and $04                                       ; $65de: $e6 $04
    ld b, a                                       ; $65e0: $47
    ldh a, [$a9]                                  ; $65e1: $f0 $a9
    add $04                                       ; $65e3: $c6 $04
    and $04                                       ; $65e5: $e6 $04
    xor b                                         ; $65e7: $a8
    ld c, a                                       ; $65e8: $4f
    ld b, $00                                     ; $65e9: $06 $00
    push bc                                       ; $65eb: $c5
    ld a, [$c283]                                 ; $65ec: $fa $83 $c2
    add a                                         ; $65ef: $87
    add a                                         ; $65f0: $87
    add a                                         ; $65f1: $87
    add c                                         ; $65f2: $81
    ld c, a                                       ; $65f3: $4f
    ld b, $00                                     ; $65f4: $06 $00
    ld hl, $6565                                  ; $65f6: $21 $65 $65
    add hl, bc                                    ; $65f9: $09
    ld d, h                                       ; $65fa: $54
    ld e, l                                       ; $65fb: $5d
    ldh a, [$db]                                  ; $65fc: $f0 $db
    add $f4                                       ; $65fe: $c6 $f4
    ldh [$90], a                                  ; $6600: $e0 $90
    ldh a, [$da]                                  ; $6602: $f0 $da
    ldh [$91], a                                  ; $6604: $e0 $91
    ld a, [de]                                    ; $6606: $1a
    inc de                                        ; $6607: $13
    ldh [$92], a                                  ; $6608: $e0 $92
    ld a, [de]                                    ; $660a: $1a
    inc de                                        ; $660b: $13
    ldh [$93], a                                  ; $660c: $e0 $93
    call Call_000_25f6                            ; $660e: $cd $f6 $25
    ldh a, [$db]                                  ; $6611: $f0 $db
    add $f4                                       ; $6613: $c6 $f4
    ldh [$90], a                                  ; $6615: $e0 $90
    ldh a, [$da]                                  ; $6617: $f0 $da
    add $08                                       ; $6619: $c6 $08
    ldh [$91], a                                  ; $661b: $e0 $91
    ld a, [de]                                    ; $661d: $1a
    inc de                                        ; $661e: $13
    ldh [$92], a                                  ; $661f: $e0 $92
    ld a, [de]                                    ; $6621: $1a
    inc de                                        ; $6622: $13
    ldh [$93], a                                  ; $6623: $e0 $93
    call Call_000_25f6                            ; $6625: $cd $f6 $25
    pop bc                                        ; $6628: $c1
    ld a, c                                       ; $6629: $79
    add $5d                                       ; $662a: $c6 $5d
    ld e, a                                       ; $662c: $5f
    ld a, b                                       ; $662d: $78
    adc $65                                       ; $662e: $ce $65
    ld d, a                                       ; $6630: $57
    ldh a, [$db]                                  ; $6631: $f0 $db
    ldh [$90], a                                  ; $6633: $e0 $90
    ldh a, [$da]                                  ; $6635: $f0 $da
    ldh [$91], a                                  ; $6637: $e0 $91
    ld a, [de]                                    ; $6639: $1a
    inc de                                        ; $663a: $13
    ldh [$92], a                                  ; $663b: $e0 $92
    ld a, [de]                                    ; $663d: $1a
    inc de                                        ; $663e: $13
    ldh [$93], a                                  ; $663f: $e0 $93
    call Call_000_25f6                            ; $6641: $cd $f6 $25
    ldh a, [$db]                                  ; $6644: $f0 $db
    ldh [$90], a                                  ; $6646: $e0 $90
    ldh a, [$da]                                  ; $6648: $f0 $da
    add $08                                       ; $664a: $c6 $08
    ldh [$91], a                                  ; $664c: $e0 $91
    ld a, [de]                                    ; $664e: $1a
    inc de                                        ; $664f: $13
    ldh [$92], a                                  ; $6650: $e0 $92
    ld a, [de]                                    ; $6652: $1a
    inc de                                        ; $6653: $13
    ldh [$93], a                                  ; $6654: $e0 $93
    call Call_000_25f6                            ; $6656: $cd $f6 $25
    ldh a, [$db]                                  ; $6659: $f0 $db
    ldh [$90], a                                  ; $665b: $e0 $90
    ldh a, [$da]                                  ; $665d: $f0 $da
    ldh [$91], a                                  ; $665f: $e0 $91
    ld a, $34                                     ; $6661: $3e $34
    ldh [$92], a                                  ; $6663: $e0 $92
    ld a, $00                                     ; $6665: $3e $00
    ldh [$93], a                                  ; $6667: $e0 $93
    call Call_000_25f6                            ; $6669: $cd $f6 $25
    ldh a, [$db]                                  ; $666c: $f0 $db
    ldh [$90], a                                  ; $666e: $e0 $90
    ldh a, [$da]                                  ; $6670: $f0 $da
    add $08                                       ; $6672: $c6 $08
    ldh [$91], a                                  ; $6674: $e0 $91
    ld a, $36                                     ; $6676: $3e $36
    ldh [$92], a                                  ; $6678: $e0 $92
    ld a, $00                                     ; $667a: $3e $00
    ldh [$93], a                                  ; $667c: $e0 $93
    jp Jump_000_25f6                              ; $667e: $c3 $f6 $25


Call_001_6681:
    ld a, [$c277]                                 ; $6681: $fa $77 $c2
    cp $1e                                        ; $6684: $fe $1e
    jp nz, Jump_001_6690                          ; $6686: $c2 $90 $66

    ldh a, [$a2]                                  ; $6689: $f0 $a2
    and $73                                       ; $668b: $e6 $73
    jp z, Jump_001_66ef                           ; $668d: $ca $ef $66

Jump_001_6690:
    ldh a, [$d3]                                  ; $6690: $f0 $d3
    ld l, a                                       ; $6692: $6f
    ldh a, [$d2]                                  ; $6693: $f0 $d2
    ld h, a                                       ; $6695: $67
    bit 7, a                                      ; $6696: $cb $7f
    jr z, jr_001_66a1                             ; $6698: $28 $07

    ld a, h                                       ; $669a: $7c
    cpl                                           ; $669b: $2f
    ld h, a                                       ; $669c: $67
    ld a, l                                       ; $669d: $7d
    cpl                                           ; $669e: $2f
    ld l, a                                       ; $669f: $6f
    inc hl                                        ; $66a0: $23

jr_001_66a1:
    ldh a, [$d5]                                  ; $66a1: $f0 $d5
    ld e, a                                       ; $66a3: $5f
    ldh a, [$d4]                                  ; $66a4: $f0 $d4
    ld d, a                                       ; $66a6: $57
    bit 7, a                                      ; $66a7: $cb $7f
    jr z, jr_001_66b2                             ; $66a9: $28 $07

    ld a, d                                       ; $66ab: $7a
    cpl                                           ; $66ac: $2f
    ld d, a                                       ; $66ad: $57
    ld a, e                                       ; $66ae: $7b
    cpl                                           ; $66af: $2f
    ld e, a                                       ; $66b0: $5f
    inc de                                        ; $66b1: $13

jr_001_66b2:
    ld a, l                                       ; $66b2: $7d
    sub e                                         ; $66b3: $93
    ld a, h                                       ; $66b4: $7c
    sbc d                                         ; $66b5: $9a
    bit 7, a                                      ; $66b6: $cb $7f
    jr nz, jr_001_66d0                            ; $66b8: $20 $16

    ldh a, [$d2]                                  ; $66ba: $f0 $d2
    and a                                         ; $66bc: $a7
    jr z, jr_001_66fa                             ; $66bd: $28 $3b

    cp $ff                                        ; $66bf: $fe $ff
    jr z, jr_001_66fa                             ; $66c1: $28 $37

    ld a, [$c244]                                 ; $66c3: $fa $44 $c2
    ld b, a                                       ; $66c6: $47
    ldh a, [$d2]                                  ; $66c7: $f0 $d2
    xor b                                         ; $66c9: $a8
    bit 7, a                                      ; $66ca: $cb $7f
    jr nz, jr_001_66e4                            ; $66cc: $20 $16

    jr jr_001_66fa                                ; $66ce: $18 $2a

jr_001_66d0:
    ldh a, [$d4]                                  ; $66d0: $f0 $d4
    and a                                         ; $66d2: $a7
    jr z, jr_001_66fa                             ; $66d3: $28 $25

    cp $ff                                        ; $66d5: $fe $ff
    jr z, jr_001_66fa                             ; $66d7: $28 $21

    ld a, [$c247]                                 ; $66d9: $fa $47 $c2
    ld b, a                                       ; $66dc: $47
    ldh a, [$d4]                                  ; $66dd: $f0 $d4
    xor b                                         ; $66df: $a8
    bit 7, a                                      ; $66e0: $cb $7f
    jr z, jr_001_66fa                             ; $66e2: $28 $16

jr_001_66e4:
    ld a, [$c291]                                 ; $66e4: $fa $91 $c2
    inc a                                         ; $66e7: $3c
    ld [$c291], a                                 ; $66e8: $ea $91 $c2
    cp $05                                        ; $66eb: $fe $05
    jr nz, jr_001_66ff                            ; $66ed: $20 $10

Jump_001_66ef:
    ld a, $22                                     ; $66ef: $3e $22
    ld [$c107], a                                 ; $66f1: $ea $07 $c1
    ld a, $00                                     ; $66f4: $3e $00
    ld [$c291], a                                 ; $66f6: $ea $91 $c2
    ret                                           ; $66f9: $c9


jr_001_66fa:
    ld a, $00                                     ; $66fa: $3e $00
    ld [$c291], a                                 ; $66fc: $ea $91 $c2

jr_001_66ff:
    ret                                           ; $66ff: $c9


    ld a, [$c203]                                 ; $6700: $fa $03 $c2
    and a                                         ; $6703: $a7
    ret nz                                        ; $6704: $c0

    ld a, $01                                     ; $6705: $3e $01
    ld [$c1bd], a                                 ; $6707: $ea $bd $c1
    ldh a, [rSVBK]                                ; $670a: $f0 $70
    push af                                       ; $670c: $f5
    ld a, $01                                     ; $670d: $3e $01
    ldh [rSVBK], a                                ; $670f: $e0 $70
    ld a, [$c1e5]                                 ; $6711: $fa $e5 $c1
    cp $00                                        ; $6714: $fe $00
    jr z, jr_001_6735                             ; $6716: $28 $1d

    ldh a, [$b6]                                  ; $6718: $f0 $b6
    and $03                                       ; $671a: $e6 $03
    add $92                                       ; $671c: $c6 $92
    ld e, a                                       ; $671e: $5f
    ld a, $00                                     ; $671f: $3e $00
    adc $36                                       ; $6721: $ce $36
    ld d, a                                       ; $6723: $57
    ld a, [de]                                    ; $6724: $1a
    ld e, a                                       ; $6725: $5f
    ld hl, $d000                                  ; $6726: $21 $00 $d0
    ld bc, $1000                                  ; $6729: $01 $00 $10

jr_001_672c:
    ld a, [hl+]                                   ; $672c: $2a
    cp e                                          ; $672d: $bb
    jr z, jr_001_675a                             ; $672e: $28 $2a

    dec bc                                        ; $6730: $0b
    ld a, b                                       ; $6731: $78
    or c                                          ; $6732: $b1
    jr nz, jr_001_672c                            ; $6733: $20 $f7

jr_001_6735:
    ldh a, [$b6]                                  ; $6735: $f0 $b6
    and $03                                       ; $6737: $e6 $03
    add $42                                       ; $6739: $c6 $42
    ld e, a                                       ; $673b: $5f
    ld a, $00                                     ; $673c: $3e $00
    adc $36                                       ; $673e: $ce $36
    ld d, a                                       ; $6740: $57
    ld a, [de]                                    ; $6741: $1a
    ld e, a                                       ; $6742: $5f
    ld hl, $d000                                  ; $6743: $21 $00 $d0
    ld bc, $1000                                  ; $6746: $01 $00 $10

jr_001_6749:
    ld a, [hl+]                                   ; $6749: $2a
    cp e                                          ; $674a: $bb
    jr z, jr_001_675a                             ; $674b: $28 $0d

    dec bc                                        ; $674d: $0b
    ld a, b                                       ; $674e: $78
    or c                                          ; $674f: $b1
    jr nz, jr_001_6749                            ; $6750: $20 $f7

    ld hl, $d001                                  ; $6752: $21 $01 $d0
    ld a, $00                                     ; $6755: $3e $00
    ld [$c1bd], a                                 ; $6757: $ea $bd $c1

jr_001_675a:
    dec hl                                        ; $675a: $2b
    push hl                                       ; $675b: $e5
    call Call_000_17fd                            ; $675c: $cd $fd $17
    ld a, [hl]                                    ; $675f: $7e
    cp e                                          ; $6760: $bb
    jr nz, jr_001_6768                            ; $6761: $20 $05

    ld a, $02                                     ; $6763: $3e $02
    ld [$c1bd], a                                 ; $6765: $ea $bd $c1

jr_001_6768:
    pop hl                                        ; $6768: $e1
    ld a, $00                                     ; $6769: $3e $00
    ldh [$a7], a                                  ; $676b: $e0 $a7
    ldh [$aa], a                                  ; $676d: $e0 $aa
    ld a, l                                       ; $676f: $7d
    and $0f                                       ; $6770: $e6 $0f
    swap a                                        ; $6772: $cb $37
    ldh [$a6], a                                  ; $6774: $e0 $a6
    ld a, l                                       ; $6776: $7d
    and $f0                                       ; $6777: $e6 $f0
    ldh [$a9], a                                  ; $6779: $e0 $a9
    ld a, h                                       ; $677b: $7c
    sub $d0                                       ; $677c: $d6 $d0
    ld h, a                                       ; $677e: $67
    and $01                                       ; $677f: $e6 $01
    ldh [$a5], a                                  ; $6781: $e0 $a5
    ld a, [$c202]                                 ; $6783: $fa $02 $c2
    cp $01                                        ; $6786: $fe $01
    jr z, jr_001_678e                             ; $6788: $28 $04

    ld a, $08                                     ; $678a: $3e $08
    jr jr_001_6790                                ; $678c: $18 $02

jr_001_678e:
    ld a, $00                                     ; $678e: $3e $00

jr_001_6790:
    srl h                                         ; $6790: $cb $3c
    add h                                         ; $6792: $84
    ldh [$a8], a                                  ; $6793: $e0 $a8
    call Call_001_67ef                            ; $6795: $cd $ef $67
    ldh a, [$a5]                                  ; $6798: $f0 $a5
    swap a                                        ; $679a: $cb $37
    and $f0                                       ; $679c: $e6 $f0
    ld b, a                                       ; $679e: $47
    ldh a, [$a6]                                  ; $679f: $f0 $a6
    swap a                                        ; $67a1: $cb $37
    and $0f                                       ; $67a3: $e6 $0f
    or b                                          ; $67a5: $b0
    ld [$c1bb], a                                 ; $67a6: $ea $bb $c1
    ldh a, [$a8]                                  ; $67a9: $f0 $a8
    swap a                                        ; $67ab: $cb $37
    and $f0                                       ; $67ad: $e6 $f0
    ld b, a                                       ; $67af: $47
    ldh a, [$a9]                                  ; $67b0: $f0 $a9
    swap a                                        ; $67b2: $cb $37
    and $0f                                       ; $67b4: $e6 $0f
    or b                                          ; $67b6: $b0
    ld [$c1bc], a                                 ; $67b7: $ea $bc $c1
    ldh a, [$a9]                                  ; $67ba: $f0 $a9
    add $fc                                       ; $67bc: $c6 $fc
    ldh [$a9], a                                  ; $67be: $e0 $a9
    ldh a, [$a8]                                  ; $67c0: $f0 $a8
    adc $ff                                       ; $67c2: $ce $ff
    ldh [$a8], a                                  ; $67c4: $e0 $a8
    ld a, [$c1bd]                                 ; $67c6: $fa $bd $c1
    cp $01                                        ; $67c9: $fe $01
    jr z, jr_001_67df                             ; $67cb: $28 $12

    cp $02                                        ; $67cd: $fe $02
    jr nz, jr_001_67eb                            ; $67cf: $20 $1a

    ldh a, [$a6]                                  ; $67d1: $f0 $a6
    add $04                                       ; $67d3: $c6 $04
    ldh [$a6], a                                  ; $67d5: $e0 $a6
    ldh a, [$a5]                                  ; $67d7: $f0 $a5
    adc $00                                       ; $67d9: $ce $00
    ldh [$a5], a                                  ; $67db: $e0 $a5
    jr jr_001_67eb                                ; $67dd: $18 $0c

jr_001_67df:
    ldh a, [$a6]                                  ; $67df: $f0 $a6
    add $fc                                       ; $67e1: $c6 $fc
    ldh [$a6], a                                  ; $67e3: $e0 $a6
    ldh a, [$a5]                                  ; $67e5: $f0 $a5
    adc $ff                                       ; $67e7: $ce $ff
    ldh [$a5], a                                  ; $67e9: $e0 $a5

jr_001_67eb:
    pop af                                        ; $67eb: $f1
    ldh [rSVBK], a                                ; $67ec: $e0 $70
    ret                                           ; $67ee: $c9


Call_001_67ef:
    ld a, [$c204]                                 ; $67ef: $fa $04 $c2
    cp $00                                        ; $67f2: $fe $00
    ret z                                         ; $67f4: $c8

    ld a, [$c1e5]                                 ; $67f5: $fa $e5 $c1
    cp $00                                        ; $67f8: $fe $00
    ret z                                         ; $67fa: $c8

    ld a, [$c202]                                 ; $67fb: $fa $02 $c2
    cp $01                                        ; $67fe: $fe $01
    ret z                                         ; $6800: $c8

    ldh a, [$a6]                                  ; $6801: $f0 $a6
    add $08                                       ; $6803: $c6 $08
    ldh [$a6], a                                  ; $6805: $e0 $a6
    ldh a, [$a5]                                  ; $6807: $f0 $a5
    adc $00                                       ; $6809: $ce $00
    ldh [$a5], a                                  ; $680b: $e0 $a5
    ldh a, [$a9]                                  ; $680d: $f0 $a9
    add $e0                                       ; $680f: $c6 $e0
    ldh [$a9], a                                  ; $6811: $e0 $a9
    ldh a, [$a8]                                  ; $6813: $f0 $a8
    adc $ff                                       ; $6815: $ce $ff
    ldh [$a8], a                                  ; $6817: $e0 $a8
    ret                                           ; $6819: $c9


Call_001_681a:
    ld a, [$c138]                                 ; $681a: $fa $38 $c1
    bit 0, a                                      ; $681d: $cb $47
    ret nz                                        ; $681f: $c0

    ld a, [$c23c]                                 ; $6820: $fa $3c $c2
    cp $01                                        ; $6823: $fe $01
    jr nz, jr_001_6832                            ; $6825: $20 $0b

    ldh a, [$a2]                                  ; $6827: $f0 $a2
    and $3f                                       ; $6829: $e6 $3f
    jr nz, jr_001_6832                            ; $682b: $20 $05

    ld a, $6d                                     ; $682d: $3e $6d
    ld [$c106], a                                 ; $682f: $ea $06 $c1

jr_001_6832:
    ret                                           ; $6832: $c9


    ld a, [$c100]                                 ; $6833: $fa $00 $c1
    bit 2, a                                      ; $6836: $cb $57
    ret z                                         ; $6838: $c8

    ld c, $0b                                     ; $6839: $0e $0b
    ld a, [$c101]                                 ; $683b: $fa $01 $c1
    bit 0, a                                      ; $683e: $cb $47
    jr nz, jr_001_6851                            ; $6840: $20 $0f

    ld c, $0c                                     ; $6842: $0e $0c
    bit 1, a                                      ; $6844: $cb $4f
    ret z                                         ; $6846: $c8

    ld a, [$c194]                                 ; $6847: $fa $94 $c1
    and a                                         ; $684a: $a7
    ret z                                         ; $684b: $c8

    ld a, $01                                     ; $684c: $3e $01
    ld [$c204], a                                 ; $684e: $ea $04 $c2

jr_001_6851:
    ld a, c                                       ; $6851: $79
    ld [$c115], a                                 ; $6852: $ea $15 $c1
    ld a, $01                                     ; $6855: $3e $01
    ld [$c14d], a                                 ; $6857: $ea $4d $c1
    ld a, $00                                     ; $685a: $3e $00
    ld [$c219], a                                 ; $685c: $ea $19 $c2
    ld a, $00                                     ; $685f: $3e $00
    ld [$c1e5], a                                 ; $6861: $ea $e5 $c1
    ld a, $01                                     ; $6864: $3e $01
    ld [$c233], a                                 ; $6866: $ea $33 $c2
    ret                                           ; $6869: $c9


Call_001_686a:
    ldh a, [$a2]                                  ; $686a: $f0 $a2
    bit 0, a                                      ; $686c: $cb $47
    ret z                                         ; $686e: $c8

    ldh a, [$a6]                                  ; $686f: $f0 $a6
    ld b, a                                       ; $6871: $47
    ld a, [$c255]                                 ; $6872: $fa $55 $c2
    cp b                                          ; $6875: $b8
    jr nz, jr_001_68e8                            ; $6876: $20 $70

    ldh a, [$a9]                                  ; $6878: $f0 $a9
    ld b, a                                       ; $687a: $47
    ld a, [$c258]                                 ; $687b: $fa $58 $c2
    cp b                                          ; $687e: $b8
    jr nz, jr_001_68e8                            ; $687f: $20 $67

    ldh a, [$a5]                                  ; $6881: $f0 $a5
    ld b, a                                       ; $6883: $47
    ld a, [$c254]                                 ; $6884: $fa $54 $c2
    cp b                                          ; $6887: $b8
    jr nz, jr_001_68e8                            ; $6888: $20 $5e

    ldh a, [$a8]                                  ; $688a: $f0 $a8
    ld b, a                                       ; $688c: $47
    ld a, [$c257]                                 ; $688d: $fa $57 $c2
    cp b                                          ; $6890: $b8
    jr nz, jr_001_68e8                            ; $6891: $20 $55

    ld a, [$c28e]                                 ; $6893: $fa $8e $c2
    add $01                                       ; $6896: $c6 $01
    ld [$c28e], a                                 ; $6898: $ea $8e $c2
    cp $d2                                        ; $689b: $fe $d2
    jr c, jr_001_68f0                             ; $689d: $38 $51

    ld a, $00                                     ; $689f: $3e $00
    ld [$c23e], a                                 ; $68a1: $ea $3e $c2
    ld a, $02                                     ; $68a4: $3e $02
    ldh [$af], a                                  ; $68a6: $e0 $af
    ldh a, [$a6]                                  ; $68a8: $f0 $a6
    ld [$c240], a                                 ; $68aa: $ea $40 $c2
    ldh a, [$a7]                                  ; $68ad: $f0 $a7
    ld [$c241], a                                 ; $68af: $ea $41 $c2
    ldh a, [$a9]                                  ; $68b2: $f0 $a9
    ld [$c242], a                                 ; $68b4: $ea $42 $c2
    ldh a, [$aa]                                  ; $68b7: $f0 $aa
    ld [$c243], a                                 ; $68b9: $ea $43 $c2
    ld a, $00                                     ; $68bc: $3e $00
    ld [$c28d], a                                 ; $68be: $ea $8d $c2
    ld [$c28e], a                                 ; $68c1: $ea $8e $c2
    ld a, $00                                     ; $68c4: $3e $00
    ld [$c2c6], a                                 ; $68c6: $ea $c6 $c2
    ldh a, [$b0]                                  ; $68c9: $f0 $b0
    cp $01                                        ; $68cb: $fe $01
    jr z, jr_001_68d7                             ; $68cd: $28 $08

    ld a, $02                                     ; $68cf: $3e $02
    ldh [$d6], a                                  ; $68d1: $e0 $d6
    ld a, $00                                     ; $68d3: $3e $00
    ldh [$d7], a                                  ; $68d5: $e0 $d7

jr_001_68d7:
    call Call_000_0c6e                            ; $68d7: $cd $6e $0c
    ld a, [$c141]                                 ; $68da: $fa $41 $c1
    and $07                                       ; $68dd: $e6 $07
    cp $06                                        ; $68df: $fe $06
    jr nc, jr_001_68d7                            ; $68e1: $30 $f4

    ld [$c2c5], a                                 ; $68e3: $ea $c5 $c2
    jr jr_001_68f0                                ; $68e6: $18 $08

jr_001_68e8:
    ld a, $00                                     ; $68e8: $3e $00
    ld [$c28d], a                                 ; $68ea: $ea $8d $c2
    ld [$c28e], a                                 ; $68ed: $ea $8e $c2

jr_001_68f0:
    ret                                           ; $68f0: $c9


Call_001_68f1:
    ldh a, [$a6]                                  ; $68f1: $f0 $a6
    ld b, a                                       ; $68f3: $47
    ld a, [$c255]                                 ; $68f4: $fa $55 $c2
    cp b                                          ; $68f7: $b8
    jr nz, jr_001_6914                            ; $68f8: $20 $1a

    ldh a, [$a9]                                  ; $68fa: $f0 $a9
    ld b, a                                       ; $68fc: $47
    ld a, [$c258]                                 ; $68fd: $fa $58 $c2
    cp b                                          ; $6900: $b8
    jr nz, jr_001_6914                            ; $6901: $20 $11

    ldh a, [$a5]                                  ; $6903: $f0 $a5
    ld b, a                                       ; $6905: $47
    ld a, [$c254]                                 ; $6906: $fa $54 $c2
    cp b                                          ; $6909: $b8
    jr nz, jr_001_6914                            ; $690a: $20 $08

    ldh a, [$a8]                                  ; $690c: $f0 $a8
    ld b, a                                       ; $690e: $47
    ld a, [$c257]                                 ; $690f: $fa $57 $c2
    cp b                                          ; $6912: $b8
    ret z                                         ; $6913: $c8

jr_001_6914:
    ld a, $00                                     ; $6914: $3e $00
    ldh [$af], a                                  ; $6916: $e0 $af
    ld a, $50                                     ; $6918: $3e $50
    ldh [$a4], a                                  ; $691a: $e0 $a4
    ld a, $01                                     ; $691c: $3e $01
    ld [$c26a], a                                 ; $691e: $ea $6a $c2
    ld a, $00                                     ; $6921: $3e $00
    ld [$c28d], a                                 ; $6923: $ea $8d $c2
    ld [$c28e], a                                 ; $6926: $ea $8e $c2
    ldh a, [$b0]                                  ; $6929: $f0 $b0
    cp $01                                        ; $692b: $fe $01
    ret z                                         ; $692d: $c8

    ld a, $02                                     ; $692e: $3e $02
    ldh [$d6], a                                  ; $6930: $e0 $d6
    ld a, $00                                     ; $6932: $3e $00
    ldh [$d7], a                                  ; $6934: $e0 $d7
    ld a, $01                                     ; $6936: $3e $01
    ldh [$af], a                                  ; $6938: $e0 $af
    ret                                           ; $693a: $c9


Call_001_693b:
    ld a, [$c25d]                                 ; $693b: $fa $5d $c2
    ld b, a                                       ; $693e: $47
    ld a, [$c25e]                                 ; $693f: $fa $5e $c2
    ld c, a                                       ; $6942: $4f
    or b                                          ; $6943: $b0
    ret z                                         ; $6944: $c8

    ld a, b                                       ; $6945: $78
    cp $80                                        ; $6946: $fe $80
    jr nc, jr_001_695d                            ; $6948: $30 $13

    ldh a, [$a7]                                  ; $694a: $f0 $a7
    add c                                         ; $694c: $81
    ldh [$a7], a                                  ; $694d: $e0 $a7
    ldh a, [$a6]                                  ; $694f: $f0 $a6
    adc b                                         ; $6951: $88
    ldh [$a6], a                                  ; $6952: $e0 $a6
    ldh a, [$a5]                                  ; $6954: $f0 $a5
    ld c, $00                                     ; $6956: $0e $00
    adc c                                         ; $6958: $89
    ldh [$a5], a                                  ; $6959: $e0 $a5
    jr jr_001_696e                                ; $695b: $18 $11

jr_001_695d:
    ldh a, [$a7]                                  ; $695d: $f0 $a7
    add c                                         ; $695f: $81
    ldh [$a7], a                                  ; $6960: $e0 $a7
    ldh a, [$a6]                                  ; $6962: $f0 $a6
    adc b                                         ; $6964: $88
    ldh [$a6], a                                  ; $6965: $e0 $a6
    ldh a, [$a5]                                  ; $6967: $f0 $a5
    ld c, $ff                                     ; $6969: $0e $ff
    adc c                                         ; $696b: $89
    ldh [$a5], a                                  ; $696c: $e0 $a5

jr_001_696e:
    ld a, $00                                     ; $696e: $3e $00
    ld [$c25d], a                                 ; $6970: $ea $5d $c2
    ld [$c25e], a                                 ; $6973: $ea $5e $c2
    ret                                           ; $6976: $c9


Call_001_6977:
    ld a, [$c25f]                                 ; $6977: $fa $5f $c2
    ld b, a                                       ; $697a: $47
    ld a, [$c260]                                 ; $697b: $fa $60 $c2
    ld c, a                                       ; $697e: $4f
    or b                                          ; $697f: $b0
    ret z                                         ; $6980: $c8

    ld a, b                                       ; $6981: $78
    cp $80                                        ; $6982: $fe $80
    jr nc, jr_001_6999                            ; $6984: $30 $13

    ldh a, [$aa]                                  ; $6986: $f0 $aa
    add c                                         ; $6988: $81
    ldh [$aa], a                                  ; $6989: $e0 $aa
    ldh a, [$a9]                                  ; $698b: $f0 $a9
    adc b                                         ; $698d: $88
    ldh [$a9], a                                  ; $698e: $e0 $a9
    ldh a, [$a8]                                  ; $6990: $f0 $a8
    ld c, $00                                     ; $6992: $0e $00
    adc c                                         ; $6994: $89
    ldh [$a8], a                                  ; $6995: $e0 $a8
    jr jr_001_69aa                                ; $6997: $18 $11

jr_001_6999:
    ldh a, [$aa]                                  ; $6999: $f0 $aa
    add c                                         ; $699b: $81
    ldh [$aa], a                                  ; $699c: $e0 $aa
    ldh a, [$a9]                                  ; $699e: $f0 $a9
    adc b                                         ; $69a0: $88
    ldh [$a9], a                                  ; $69a1: $e0 $a9
    ldh a, [$a8]                                  ; $69a3: $f0 $a8
    ld c, $ff                                     ; $69a5: $0e $ff
    adc c                                         ; $69a7: $89
    ldh [$a8], a                                  ; $69a8: $e0 $a8

jr_001_69aa:
    ld a, $00                                     ; $69aa: $3e $00
    ld [$c25f], a                                 ; $69ac: $ea $5f $c2
    ld [$c260], a                                 ; $69af: $ea $60 $c2
    ret                                           ; $69b2: $c9


Call_001_69b3:
    ld a, [$c261]                                 ; $69b3: $fa $61 $c2
    ld b, a                                       ; $69b6: $47
    ld a, [$c262]                                 ; $69b7: $fa $62 $c2
    ld c, a                                       ; $69ba: $4f
    or b                                          ; $69bb: $b0
    ret z                                         ; $69bc: $c8

    bit 7, b                                      ; $69bd: $cb $78
    jr z, jr_001_69d3                             ; $69bf: $28 $12

    ldh a, [$ad]                                  ; $69c1: $f0 $ad
    add c                                         ; $69c3: $81
    ldh [$ad], a                                  ; $69c4: $e0 $ad
    ldh a, [$ac]                                  ; $69c6: $f0 $ac
    adc b                                         ; $69c8: $88
    ldh [$ac], a                                  ; $69c9: $e0 $ac
    ldh a, [$ab]                                  ; $69cb: $f0 $ab
    adc $ff                                       ; $69cd: $ce $ff
    ldh [$ab], a                                  ; $69cf: $e0 $ab
    jr jr_001_69e3                                ; $69d1: $18 $10

jr_001_69d3:
    ldh a, [$ad]                                  ; $69d3: $f0 $ad
    add c                                         ; $69d5: $81
    ldh [$ad], a                                  ; $69d6: $e0 $ad
    ldh a, [$ac]                                  ; $69d8: $f0 $ac
    adc b                                         ; $69da: $88
    ldh [$ac], a                                  ; $69db: $e0 $ac
    ldh a, [$ab]                                  ; $69dd: $f0 $ab
    adc $00                                       ; $69df: $ce $00
    ldh [$ab], a                                  ; $69e1: $e0 $ab

jr_001_69e3:
    ld a, $00                                     ; $69e3: $3e $00
    ld [$c261], a                                 ; $69e5: $ea $61 $c2
    ld [$c262], a                                 ; $69e8: $ea $62 $c2
    ret                                           ; $69eb: $c9


Jump_001_69ec:
    ld a, $00                                     ; $69ec: $3e $00
    ldh [$d2], a                                  ; $69ee: $e0 $d2
    ldh [$d3], a                                  ; $69f0: $e0 $d3
    ldh [$d6], a                                  ; $69f2: $e0 $d6
    ldh [$d7], a                                  ; $69f4: $e0 $d7
    ld a, $00                                     ; $69f6: $3e $00
    ldh [$b1], a                                  ; $69f8: $e0 $b1
    ld a, $00                                     ; $69fa: $3e $00
    ldh [$b4], a                                  ; $69fc: $e0 $b4
    ld a, $00                                     ; $69fe: $3e $00
    ldh [$af], a                                  ; $6a00: $e0 $af
    ld a, $00                                     ; $6a02: $3e $00
    ldh [$a4], a                                  ; $6a04: $e0 $a4
    ld a, $00                                     ; $6a06: $3e $00
    ld [$c13e], a                                 ; $6a08: $ea $3e $c1
    ld a, $01                                     ; $6a0b: $3e $01
    ld [$c143], a                                 ; $6a0d: $ea $43 $c1
    ld a, $00                                     ; $6a10: $3e $00
    ld [$c2c9], a                                 ; $6a12: $ea $c9 $c2
    ld a, [$c202]                                 ; $6a15: $fa $02 $c2
    cp $01                                        ; $6a18: $fe $01
    jr z, jr_001_6a94                             ; $6a1a: $28 $78

    ld a, [$c205]                                 ; $6a1c: $fa $05 $c2
    cp $01                                        ; $6a1f: $fe $01
    ret nz                                        ; $6a21: $c0

    ld a, $00                                     ; $6a22: $3e $00
    ld [$c205], a                                 ; $6a24: $ea $05 $c2
    ld a, [$c194]                                 ; $6a27: $fa $94 $c1
    and $03                                       ; $6a2a: $e6 $03
    ret z                                         ; $6a2c: $c8

    ld a, [$c19d]                                 ; $6a2d: $fa $9d $c1
    bit 7, a                                      ; $6a30: $cb $7f
    ret nz                                        ; $6a32: $c0

    ld a, [$c207]                                 ; $6a33: $fa $07 $c2
    and $f0                                       ; $6a36: $e6 $f0
    swap a                                        ; $6a38: $cb $37
    ldh [$92], a                                  ; $6a3a: $e0 $92
    ld a, [$c207]                                 ; $6a3c: $fa $07 $c2
    and $0f                                       ; $6a3f: $e6 $0f
    ldh [$93], a                                  ; $6a41: $e0 $93
    xor a                                         ; $6a43: $af
    ldh [$94], a                                  ; $6a44: $e0 $94
    call Call_000_21c6                            ; $6a46: $cd $c6 $21
    ld a, [$c134]                                 ; $6a49: $fa $34 $c1
    push af                                       ; $6a4c: $f5
    ld a, [$c135]                                 ; $6a4d: $fa $35 $c1
    push af                                       ; $6a50: $f5
    ld a, [$c136]                                 ; $6a51: $fa $36 $c1
    push af                                       ; $6a54: $f5
    ld a, [$c137]                                 ; $6a55: $fa $37 $c1
    push af                                       ; $6a58: $f5
    ld a, [$c207]                                 ; $6a59: $fa $07 $c2
    and $f0                                       ; $6a5c: $e6 $f0
    swap a                                        ; $6a5e: $cb $37
    ldh [$91], a                                  ; $6a60: $e0 $91
    ld a, [$c207]                                 ; $6a62: $fa $07 $c2
    and $0f                                       ; $6a65: $e6 $0f
    ldh [$92], a                                  ; $6a67: $e0 $92
    ld a, $00                                     ; $6a69: $3e $00
    ldh [$93], a                                  ; $6a6b: $e0 $93
    call Call_000_218a                            ; $6a6d: $cd $8a $21
    ld hl, $c154                                  ; $6a70: $21 $54 $c1
    ld a, [$c134]                                 ; $6a73: $fa $34 $c1
    ld [hl+], a                                   ; $6a76: $22
    ld a, [$c135]                                 ; $6a77: $fa $35 $c1
    ld [hl+], a                                   ; $6a7a: $22
    ld a, [$c136]                                 ; $6a7b: $fa $36 $c1
    ld [hl+], a                                   ; $6a7e: $22
    ld a, [$c137]                                 ; $6a7f: $fa $37 $c1
    ld [hl], a                                    ; $6a82: $77
    pop af                                        ; $6a83: $f1
    ld [$c137], a                                 ; $6a84: $ea $37 $c1
    pop af                                        ; $6a87: $f1
    ld [$c136], a                                 ; $6a88: $ea $36 $c1
    pop af                                        ; $6a8b: $f1
    ld [$c135], a                                 ; $6a8c: $ea $35 $c1
    pop af                                        ; $6a8f: $f1
    ld [$c134], a                                 ; $6a90: $ea $34 $c1
    ret                                           ; $6a93: $c9


jr_001_6a94:
    ld a, [$c205]                                 ; $6a94: $fa $05 $c2
    cp $01                                        ; $6a97: $fe $01
    jp nz, Jump_001_6b01                          ; $6a99: $c2 $01 $6b

    ld a, $00                                     ; $6a9c: $3e $00
    ld [$c205], a                                 ; $6a9e: $ea $05 $c2
    ld a, [$c209]                                 ; $6aa1: $fa $09 $c2
    and $f0                                       ; $6aa4: $e6 $f0
    swap a                                        ; $6aa6: $cb $37
    ldh [$92], a                                  ; $6aa8: $e0 $92
    ld a, [$c209]                                 ; $6aaa: $fa $09 $c2
    and $0f                                       ; $6aad: $e6 $0f
    ldh [$93], a                                  ; $6aaf: $e0 $93
    xor a                                         ; $6ab1: $af
    ldh [$94], a                                  ; $6ab2: $e0 $94
    call Call_000_21c6                            ; $6ab4: $cd $c6 $21
    ld a, [$c134]                                 ; $6ab7: $fa $34 $c1
    push af                                       ; $6aba: $f5
    ld a, [$c135]                                 ; $6abb: $fa $35 $c1
    push af                                       ; $6abe: $f5
    ld a, [$c136]                                 ; $6abf: $fa $36 $c1
    push af                                       ; $6ac2: $f5
    ld a, [$c137]                                 ; $6ac3: $fa $37 $c1
    push af                                       ; $6ac6: $f5
    ld a, [$c209]                                 ; $6ac7: $fa $09 $c2
    and $f0                                       ; $6aca: $e6 $f0
    swap a                                        ; $6acc: $cb $37
    ldh [$91], a                                  ; $6ace: $e0 $91
    ld a, [$c209]                                 ; $6ad0: $fa $09 $c2
    and $0f                                       ; $6ad3: $e6 $0f
    ldh [$92], a                                  ; $6ad5: $e0 $92
    ld a, $00                                     ; $6ad7: $3e $00
    ldh [$93], a                                  ; $6ad9: $e0 $93
    call Call_000_218a                            ; $6adb: $cd $8a $21
    ld hl, $c154                                  ; $6ade: $21 $54 $c1
    ld a, [$c134]                                 ; $6ae1: $fa $34 $c1
    ld [hl+], a                                   ; $6ae4: $22
    ld a, [$c135]                                 ; $6ae5: $fa $35 $c1
    ld [hl+], a                                   ; $6ae8: $22
    ld a, [$c136]                                 ; $6ae9: $fa $36 $c1
    ld [hl+], a                                   ; $6aec: $22
    ld a, [$c137]                                 ; $6aed: $fa $37 $c1
    ld [hl], a                                    ; $6af0: $77
    pop af                                        ; $6af1: $f1
    ld [$c137], a                                 ; $6af2: $ea $37 $c1
    pop af                                        ; $6af5: $f1
    ld [$c136], a                                 ; $6af6: $ea $36 $c1
    pop af                                        ; $6af9: $f1
    ld [$c135], a                                 ; $6afa: $ea $35 $c1
    pop af                                        ; $6afd: $f1
    ld [$c134], a                                 ; $6afe: $ea $34 $c1

Jump_001_6b01:
    ld a, $07                                     ; $6b01: $3e $07
    ldh [$af], a                                  ; $6b03: $e0 $af
    ld a, $01                                     ; $6b05: $3e $01
    ld [$c138], a                                 ; $6b07: $ea $38 $c1

Call_001_6b0a:
    ld a, $00                                     ; $6b0a: $3e $00
    ld [$c244], a                                 ; $6b0c: $ea $44 $c2
    ld [$c245], a                                 ; $6b0f: $ea $45 $c2
    ld [$c247], a                                 ; $6b12: $ea $47 $c2
    ld [$c248], a                                 ; $6b15: $ea $48 $c2
    ld [$c24a], a                                 ; $6b18: $ea $4a $c2
    ld [$c24b], a                                 ; $6b1b: $ea $4b $c2
    ret                                           ; $6b1e: $c9


Call_001_6b1f:
Jump_001_6b1f:
    ld a, $00                                     ; $6b1f: $3e $00
    ldh [$d2], a                                  ; $6b21: $e0 $d2
    ldh [$d3], a                                  ; $6b23: $e0 $d3
    ldh [$d4], a                                  ; $6b25: $e0 $d4
    ldh [$d5], a                                  ; $6b27: $e0 $d5
    ldh [$d6], a                                  ; $6b29: $e0 $d6
    ldh [$d7], a                                  ; $6b2b: $e0 $d7
    ret                                           ; $6b2d: $c9


Call_001_6b2e:
Jump_001_6b2e:
    ld a, [$c726]                                 ; $6b2e: $fa $26 $c7
    cp $00                                        ; $6b31: $fe $00
    jr nz, jr_001_6b46                            ; $6b33: $20 $11

    ldh a, [$af]                                  ; $6b35: $f0 $af
    cp $33                                        ; $6b37: $fe $33
    ret nz                                        ; $6b39: $c0

    xor a                                         ; $6b3a: $af
    ldh [$ab], a                                  ; $6b3b: $e0 $ab
    ldh [$ac], a                                  ; $6b3d: $e0 $ac
    ldh [$ad], a                                  ; $6b3f: $e0 $ad
    ld a, $00                                     ; $6b41: $3e $00
    ldh [$af], a                                  ; $6b43: $e0 $af
    ret                                           ; $6b45: $c9


jr_001_6b46:
    ldh a, [$af]                                  ; $6b46: $f0 $af
    cp $33                                        ; $6b48: $fe $33
    ret z                                         ; $6b4a: $c8

    ld a, $32                                     ; $6b4b: $3e $32
    ldh [$af], a                                  ; $6b4d: $e0 $af
    ret                                           ; $6b4f: $c9


Call_001_6b50:
    ld a, [$c26f]                                 ; $6b50: $fa $6f $c2
    cp $02                                        ; $6b53: $fe $02
    jr c, jr_001_6b61                             ; $6b55: $38 $0a

    ld a, $02                                     ; $6b57: $3e $02
    ld [$c26f], a                                 ; $6b59: $ea $6f $c2
    ld a, $00                                     ; $6b5c: $3e $00
    ld [$c270], a                                 ; $6b5e: $ea $70 $c2

jr_001_6b61:
    ld a, [$c273]                                 ; $6b61: $fa $73 $c2
    cp $fe                                        ; $6b64: $fe $fe
    jr nc, jr_001_6b72                            ; $6b66: $30 $0a

    ld a, $fe                                     ; $6b68: $3e $fe
    ld [$c273], a                                 ; $6b6a: $ea $73 $c2
    ld a, $00                                     ; $6b6d: $3e $00
    ld [$c274], a                                 ; $6b6f: $ea $74 $c2

jr_001_6b72:
    ld a, [$c271]                                 ; $6b72: $fa $71 $c2
    cp $02                                        ; $6b75: $fe $02
    jr c, jr_001_6b83                             ; $6b77: $38 $0a

    ld a, $02                                     ; $6b79: $3e $02
    ld [$c271], a                                 ; $6b7b: $ea $71 $c2
    ld a, $00                                     ; $6b7e: $3e $00
    ld [$c272], a                                 ; $6b80: $ea $72 $c2

jr_001_6b83:
    ld a, [$c275]                                 ; $6b83: $fa $75 $c2
    cp $fe                                        ; $6b86: $fe $fe
    jr nc, jr_001_6b94                            ; $6b88: $30 $0a

    ld a, $fe                                     ; $6b8a: $3e $fe
    ld [$c275], a                                 ; $6b8c: $ea $75 $c2
    ld a, $00                                     ; $6b8f: $3e $00
    ld [$c276], a                                 ; $6b91: $ea $76 $c2

jr_001_6b94:
    ret                                           ; $6b94: $c9


Call_001_6b95:
    ld a, [$c26f]                                 ; $6b95: $fa $6f $c2
    cp $02                                        ; $6b98: $fe $02
    jr nc, jr_001_6ba6                            ; $6b9a: $30 $0a

    ld a, $02                                     ; $6b9c: $3e $02
    ld [$c26f], a                                 ; $6b9e: $ea $6f $c2
    ld a, $00                                     ; $6ba1: $3e $00
    ld [$c270], a                                 ; $6ba3: $ea $70 $c2

jr_001_6ba6:
    ld a, [$c273]                                 ; $6ba6: $fa $73 $c2
    cp $fe                                        ; $6ba9: $fe $fe
    jr c, jr_001_6bb7                             ; $6bab: $38 $0a

    ld a, $fe                                     ; $6bad: $3e $fe
    ld [$c273], a                                 ; $6baf: $ea $73 $c2
    ld a, $00                                     ; $6bb2: $3e $00
    ld [$c274], a                                 ; $6bb4: $ea $74 $c2

jr_001_6bb7:
    ld a, [$c271]                                 ; $6bb7: $fa $71 $c2
    cp $02                                        ; $6bba: $fe $02
    jr nc, jr_001_6bc8                            ; $6bbc: $30 $0a

    ld a, $02                                     ; $6bbe: $3e $02
    ld [$c271], a                                 ; $6bc0: $ea $71 $c2
    ld a, $00                                     ; $6bc3: $3e $00
    ld [$c272], a                                 ; $6bc5: $ea $72 $c2

jr_001_6bc8:
    ld a, [$c275]                                 ; $6bc8: $fa $75 $c2
    cp $fe                                        ; $6bcb: $fe $fe
    jr c, jr_001_6bd9                             ; $6bcd: $38 $0a

    ld a, $fe                                     ; $6bcf: $3e $fe
    ld [$c275], a                                 ; $6bd1: $ea $75 $c2
    ld a, $00                                     ; $6bd4: $3e $00
    ld [$c276], a                                 ; $6bd6: $ea $76 $c2

jr_001_6bd9:
    ret                                           ; $6bd9: $c9


Call_001_6bda:
    ld hl, $7b00                                  ; $6bda: $21 $00 $7b
    ld de, $cc00                                  ; $6bdd: $11 $00 $cc
    ld bc, $01c0                                  ; $6be0: $01 $c0 $01
    ld a, $21                                     ; $6be3: $3e $21
    call Call_000_0b44                            ; $6be5: $cd $44 $0b
    ld hl, $7cc0                                  ; $6be8: $21 $c0 $7c
    ld de, $c800                                  ; $6beb: $11 $00 $c8
    ld bc, $01c0                                  ; $6bee: $01 $c0 $01
    ld a, $21                                     ; $6bf1: $3e $21
    call Call_000_0b44                            ; $6bf3: $cd $44 $0b
    xor a                                         ; $6bf6: $af
    ld [$c147], a                                 ; $6bf7: $ea $47 $c1
    ret                                           ; $6bfa: $c9


Call_001_6bfb:
    ld a, [$c138]                                 ; $6bfb: $fa $38 $c1
    bit 0, a                                      ; $6bfe: $cb $47
    ret nz                                        ; $6c00: $c0

    ld a, [$c203]                                 ; $6c01: $fa $03 $c2
    cp $01                                        ; $6c04: $fe $01
    ret z                                         ; $6c06: $c8

    ld a, [$c13b]                                 ; $6c07: $fa $3b $c1
    ld b, a                                       ; $6c0a: $47
    ld a, [$c13a]                                 ; $6c0b: $fa $3a $c1
    or b                                          ; $6c0e: $b0
    ld b, a                                       ; $6c0f: $47
    ld a, [$c139]                                 ; $6c10: $fa $39 $c1
    or b                                          ; $6c13: $b0
    ret nz                                        ; $6c14: $c0

    ld a, [$c134]                                 ; $6c15: $fa $34 $c1
    cp $00                                        ; $6c18: $fe $00
    jr nz, jr_001_6c2b                            ; $6c1a: $20 $0f

    ld a, [$c135]                                 ; $6c1c: $fa $35 $c1
    cp $03                                        ; $6c1f: $fe $03
    jr c, jr_001_6c5a                             ; $6c21: $38 $37

    jr nz, jr_001_6c2b                            ; $6c23: $20 $06

    ld a, [$c136]                                 ; $6c25: $fa $36 $c1
    and a                                         ; $6c28: $a7
    jr z, jr_001_6c5a                             ; $6c29: $28 $2f

jr_001_6c2b:
    ld a, [$c1f1]                                 ; $6c2b: $fa $f1 $c1
    cp $01                                        ; $6c2e: $fe $01
    jp z, Jump_001_6c4c                           ; $6c30: $ca $4c $6c

    cp $02                                        ; $6c33: $fe $02
    jp z, Jump_001_6cdb                           ; $6c35: $ca $db $6c

    ld a, [$c135]                                 ; $6c38: $fa $35 $c1
    cp $05                                        ; $6c3b: $fe $05
    jr z, jr_001_6c44                             ; $6c3d: $28 $05

    cp $00                                        ; $6c3f: $fe $00
    jr z, jr_001_6c44                             ; $6c41: $28 $01

    ret                                           ; $6c43: $c9


jr_001_6c44:
    ld a, [$c136]                                 ; $6c44: $fa $36 $c1
    and a                                         ; $6c47: $a7
    jp z, Jump_001_6cdb                           ; $6c48: $ca $db $6c

    ret                                           ; $6c4b: $c9


Jump_001_6c4c:
    ld a, [$c137]                                 ; $6c4c: $fa $37 $c1
    cp $3a                                        ; $6c4f: $fe $3a
    ret nz                                        ; $6c51: $c0

    ld a, $02                                     ; $6c52: $3e $02
    ld [$c1f1], a                                 ; $6c54: $ea $f1 $c1
    jp Jump_001_6cdb                              ; $6c57: $c3 $db $6c


jr_001_6c5a:
    ld a, [$c135]                                 ; $6c5a: $fa $35 $c1
    ldh [$94], a                                  ; $6c5d: $e0 $94
    ld a, [$c136]                                 ; $6c5f: $fa $36 $c1
    ldh [$95], a                                  ; $6c62: $e0 $95
    ld a, [$c137]                                 ; $6c64: $fa $37 $c1
    ld b, a                                       ; $6c67: $47
    ld a, $3b                                     ; $6c68: $3e $3b
    sub b                                         ; $6c6a: $90
    ldh [$96], a                                  ; $6c6b: $e0 $96
    sla a                                         ; $6c6d: $cb $27
    add $28                                       ; $6c6f: $c6 $28
    cp $76                                        ; $6c71: $fe $76
    jr nc, jr_001_6c77                            ; $6c73: $30 $02

    ld a, $76                                     ; $6c75: $3e $76

jr_001_6c77:
    ldh [$97], a                                  ; $6c77: $e0 $97
    ldh a, [$94]                                  ; $6c79: $f0 $94
    and a                                         ; $6c7b: $a7
    jr z, jr_001_6cae                             ; $6c7c: $28 $30

    ld a, $38                                     ; $6c7e: $3e $38
    ldh [$90], a                                  ; $6c80: $e0 $90
    ld a, $48                                     ; $6c82: $3e $48
    ldh [$91], a                                  ; $6c84: $e0 $91
    ldh a, [$94]                                  ; $6c86: $f0 $94
    sla a                                         ; $6c88: $cb $27
    add $80                                       ; $6c8a: $c6 $80
    ldh [$92], a                                  ; $6c8c: $e0 $92
    ld a, $09                                     ; $6c8e: $3e $09
    ldh [$93], a                                  ; $6c90: $e0 $93
    call Call_000_25f6                            ; $6c92: $cd $f6 $25
    ld a, $38                                     ; $6c95: $3e $38
    ldh [$90], a                                  ; $6c97: $e0 $90
    ld a, $50                                     ; $6c99: $3e $50
    ldh [$91], a                                  ; $6c9b: $e0 $91
    ldh a, [$95]                                  ; $6c9d: $f0 $95
    sla a                                         ; $6c9f: $cb $27
    add $80                                       ; $6ca1: $c6 $80
    ldh [$92], a                                  ; $6ca3: $e0 $92
    ld a, $09                                     ; $6ca5: $3e $09
    ldh [$93], a                                  ; $6ca7: $e0 $93
    call Call_000_25f6                            ; $6ca9: $cd $f6 $25
    jr jr_001_6cc5                                ; $6cac: $18 $17

jr_001_6cae:
    ld a, $38                                     ; $6cae: $3e $38
    ldh [$90], a                                  ; $6cb0: $e0 $90
    ld a, $4c                                     ; $6cb2: $3e $4c
    ldh [$91], a                                  ; $6cb4: $e0 $91
    ldh a, [$95]                                  ; $6cb6: $f0 $95
    sla a                                         ; $6cb8: $cb $27
    add $80                                       ; $6cba: $c6 $80
    ldh [$92], a                                  ; $6cbc: $e0 $92
    ld a, $09                                     ; $6cbe: $3e $09
    ldh [$93], a                                  ; $6cc0: $e0 $93
    call Call_000_25f6                            ; $6cc2: $cd $f6 $25

jr_001_6cc5:
    ldh a, [$96]                                  ; $6cc5: $f0 $96
    and a                                         ; $6cc7: $a7
    ret nz                                        ; $6cc8: $c0

    ldh a, [$94]                                  ; $6cc9: $f0 $94
    and a                                         ; $6ccb: $a7
    jr z, jr_001_6cd5                             ; $6ccc: $28 $07

    cp $01                                        ; $6cce: $fe $01
    ret nz                                        ; $6cd0: $c0

    ldh a, [$95]                                  ; $6cd1: $f0 $95
    and a                                         ; $6cd3: $a7
    ret nz                                        ; $6cd4: $c0

jr_001_6cd5:
    ld a, $13                                     ; $6cd5: $3e $13
    ld [$c106], a                                 ; $6cd7: $ea $06 $c1
    ret                                           ; $6cda: $c9


Jump_001_6cdb:
    ld a, [$c137]                                 ; $6cdb: $fa $37 $c1
    cp $00                                        ; $6cde: $fe $00
    jp nz, Jump_001_6ce8                          ; $6ce0: $c2 $e8 $6c

    ld a, $00                                     ; $6ce3: $3e $00
    ld [$c1f1], a                                 ; $6ce5: $ea $f1 $c1

Jump_001_6ce8:
    ld a, [$c137]                                 ; $6ce8: $fa $37 $c1
    cp $0a                                        ; $6ceb: $fe $0a
    jp c, Jump_001_6d1b                           ; $6ced: $da $1b $6d

    jp z, Jump_001_6d2a                           ; $6cf0: $ca $2a $6d

    cp $12                                        ; $6cf3: $fe $12
    jp c, Jump_001_6d36                           ; $6cf5: $da $36 $6d

    cp $1a                                        ; $6cf8: $fe $1a
    ret c                                         ; $6cfa: $d8

    jp z, Jump_001_6d2a                           ; $6cfb: $ca $2a $6d

    cp $22                                        ; $6cfe: $fe $22
    jp c, Jump_001_6d36                           ; $6d00: $da $36 $6d

    cp $2a                                        ; $6d03: $fe $2a
    ret c                                         ; $6d05: $d8

    jp z, Jump_001_6d2a                           ; $6d06: $ca $2a $6d

    cp $32                                        ; $6d09: $fe $32
    jp c, Jump_001_6d36                           ; $6d0b: $da $36 $6d

    ld a, [$c137]                                 ; $6d0e: $fa $37 $c1
    sub $32                                       ; $6d11: $d6 $32
    sla a                                         ; $6d13: $cb $27
    add $76                                       ; $6d15: $c6 $76
    ldh [$97], a                                  ; $6d17: $e0 $97
    jr jr_001_6d3a                                ; $6d19: $18 $1f

Jump_001_6d1b:
    ld a, [$c137]                                 ; $6d1b: $fa $37 $c1
    ld b, a                                       ; $6d1e: $47
    ld a, $0a                                     ; $6d1f: $3e $0a
    sub b                                         ; $6d21: $90
    sla a                                         ; $6d22: $cb $27
    add $76                                       ; $6d24: $c6 $76
    ldh [$97], a                                  ; $6d26: $e0 $97
    jr jr_001_6d3a                                ; $6d28: $18 $10

Jump_001_6d2a:
    ld a, [$c138]                                 ; $6d2a: $fa $38 $c1
    bit 0, a                                      ; $6d2d: $cb $47
    jr nz, jr_001_6d36                            ; $6d2f: $20 $05

    ld a, $1e                                     ; $6d31: $3e $1e
    ld [$c106], a                                 ; $6d33: $ea $06 $c1

Jump_001_6d36:
jr_001_6d36:
    ld a, $76                                     ; $6d36: $3e $76
    ldh [$97], a                                  ; $6d38: $e0 $97

jr_001_6d3a:
    ld a, [$c134]                                 ; $6d3a: $fa $34 $c1
    and a                                         ; $6d3d: $a7
    jp z, Jump_001_6d59                           ; $6d3e: $ca $59 $6d

    ldh a, [$97]                                  ; $6d41: $f0 $97
    ldh [$90], a                                  ; $6d43: $e0 $90
    ld a, $88                                     ; $6d45: $3e $88
    ldh [$91], a                                  ; $6d47: $e0 $91
    ld a, [$c134]                                 ; $6d49: $fa $34 $c1
    sla a                                         ; $6d4c: $cb $27
    add $80                                       ; $6d4e: $c6 $80
    ldh [$92], a                                  ; $6d50: $e0 $92
    ld a, $09                                     ; $6d52: $3e $09
    ldh [$93], a                                  ; $6d54: $e0 $93
    call Call_000_25f6                            ; $6d56: $cd $f6 $25

Jump_001_6d59:
    ldh a, [$97]                                  ; $6d59: $f0 $97
    ldh [$90], a                                  ; $6d5b: $e0 $90
    ld a, $90                                     ; $6d5d: $3e $90
    ldh [$91], a                                  ; $6d5f: $e0 $91
    ld a, [$c135]                                 ; $6d61: $fa $35 $c1
    sla a                                         ; $6d64: $cb $27
    add $80                                       ; $6d66: $c6 $80
    ldh [$92], a                                  ; $6d68: $e0 $92
    ld a, $09                                     ; $6d6a: $3e $09
    ldh [$93], a                                  ; $6d6c: $e0 $93
    call Call_000_25f6                            ; $6d6e: $cd $f6 $25
    ldh a, [$97]                                  ; $6d71: $f0 $97
    ldh [$90], a                                  ; $6d73: $e0 $90
    ld a, $98                                     ; $6d75: $3e $98
    ldh [$91], a                                  ; $6d77: $e0 $91
    ld a, [$c136]                                 ; $6d79: $fa $36 $c1
    sla a                                         ; $6d7c: $cb $27
    add $80                                       ; $6d7e: $c6 $80
    ldh [$92], a                                  ; $6d80: $e0 $92
    ld a, $09                                     ; $6d82: $3e $09
    ldh [$93], a                                  ; $6d84: $e0 $93
    call Call_000_25f6                            ; $6d86: $cd $f6 $25
    ret                                           ; $6d89: $c9


Call_001_6d8a:
    ld a, [$c235]                                 ; $6d8a: $fa $35 $c2
    cp $01                                        ; $6d8d: $fe $01
    jp z, Jump_001_6da2                           ; $6d8f: $ca $a2 $6d

    cp $02                                        ; $6d92: $fe $02
    jp z, Jump_001_6ddd                           ; $6d94: $ca $dd $6d

    cp $03                                        ; $6d97: $fe $03
    jp z, Jump_001_6e32                           ; $6d99: $ca $32 $6e

    cp $04                                        ; $6d9c: $fe $04
    jp z, Jump_001_6e3d                           ; $6d9e: $ca $3d $6e

    ret                                           ; $6da1: $c9


Jump_001_6da2:
    ldh a, [$af]                                  ; $6da2: $f0 $af
    cp $14                                        ; $6da4: $fe $14
    jp z, Jump_001_6dd0                           ; $6da6: $ca $d0 $6d

    ld a, [$c1ea]                                 ; $6da9: $fa $ea $c1
    cp $0d                                        ; $6dac: $fe $0d
    jp z, Jump_001_6dd0                           ; $6dae: $ca $d0 $6d

    ld a, [$c236]                                 ; $6db1: $fa $36 $c2
    cp $00                                        ; $6db4: $fe $00
    jp z, Jump_001_6dc4                           ; $6db6: $ca $c4 $6d

    cp $08                                        ; $6db9: $fe $08
    jp c, Jump_001_6dd0                           ; $6dbb: $da $d0 $6d

    cp $10                                        ; $6dbe: $fe $10
    ret c                                         ; $6dc0: $d8

    jp Jump_001_6dd0                              ; $6dc1: $c3 $d0 $6d


Jump_001_6dc4:
    ld a, [$c138]                                 ; $6dc4: $fa $38 $c1
    bit 0, a                                      ; $6dc7: $cb $47
    jr nz, jr_001_6dd0                            ; $6dc9: $20 $05

    ld a, $1e                                     ; $6dcb: $3e $1e
    ld [$c106], a                                 ; $6dcd: $ea $06 $c1

Jump_001_6dd0:
jr_001_6dd0:
    ld a, [$c238]                                 ; $6dd0: $fa $38 $c2
    ldh [$94], a                                  ; $6dd3: $e0 $94
    ld a, [$c237]                                 ; $6dd5: $fa $37 $c2
    ldh [$95], a                                  ; $6dd8: $e0 $95
    jp Jump_001_6e4a                              ; $6dda: $c3 $4a $6e


Jump_001_6ddd:
    ld a, [$c238]                                 ; $6ddd: $fa $38 $c2
    ld b, a                                       ; $6de0: $47
    ld a, $76                                     ; $6de1: $3e $76
    sub b                                         ; $6de3: $90
    ld e, a                                       ; $6de4: $5f
    ld a, [$c236]                                 ; $6de5: $fa $36 $c2
    ld d, a                                       ; $6de8: $57
    call Call_000_0bb0                            ; $6de9: $cd $b0 $0b
    srl h                                         ; $6dec: $cb $3c
    rr l                                          ; $6dee: $cb $1d
    srl h                                         ; $6df0: $cb $3c
    rr l                                          ; $6df2: $cb $1d
    srl h                                         ; $6df4: $cb $3c
    rr l                                          ; $6df6: $cb $1d
    srl h                                         ; $6df8: $cb $3c
    rr l                                          ; $6dfa: $cb $1d
    srl h                                         ; $6dfc: $cb $3c
    rr l                                          ; $6dfe: $cb $1d
    ld a, [$c238]                                 ; $6e00: $fa $38 $c2
    add l                                         ; $6e03: $85
    ldh [$94], a                                  ; $6e04: $e0 $94
    ld a, [$c237]                                 ; $6e06: $fa $37 $c2
    ld b, a                                       ; $6e09: $47
    ld a, $88                                     ; $6e0a: $3e $88
    sub b                                         ; $6e0c: $90
    ld e, a                                       ; $6e0d: $5f
    ld a, [$c236]                                 ; $6e0e: $fa $36 $c2
    ld d, a                                       ; $6e11: $57
    call Call_000_0bb0                            ; $6e12: $cd $b0 $0b
    srl h                                         ; $6e15: $cb $3c
    rr l                                          ; $6e17: $cb $1d
    srl h                                         ; $6e19: $cb $3c
    rr l                                          ; $6e1b: $cb $1d
    srl h                                         ; $6e1d: $cb $3c
    rr l                                          ; $6e1f: $cb $1d
    srl h                                         ; $6e21: $cb $3c
    rr l                                          ; $6e23: $cb $1d
    srl h                                         ; $6e25: $cb $3c
    rr l                                          ; $6e27: $cb $1d
    ld a, [$c237]                                 ; $6e29: $fa $37 $c2
    add l                                         ; $6e2c: $85
    ldh [$95], a                                  ; $6e2d: $e0 $95
    jp Jump_001_6e4a                              ; $6e2f: $c3 $4a $6e


Jump_001_6e32:
    ld a, $76                                     ; $6e32: $3e $76
    ldh [$94], a                                  ; $6e34: $e0 $94
    ld a, $88                                     ; $6e36: $3e $88
    ldh [$95], a                                  ; $6e38: $e0 $95
    jp Jump_001_6e4a                              ; $6e3a: $c3 $4a $6e


Jump_001_6e3d:
    ld a, [$c236]                                 ; $6e3d: $fa $36 $c2
    sla a                                         ; $6e40: $cb $27
    add $76                                       ; $6e42: $c6 $76
    ldh [$94], a                                  ; $6e44: $e0 $94
    ld a, $88                                     ; $6e46: $3e $88
    ldh [$95], a                                  ; $6e48: $e0 $95

Jump_001_6e4a:
    ld a, [$c139]                                 ; $6e4a: $fa $39 $c1
    and a                                         ; $6e4d: $a7
    jp z, Jump_001_6e6b                           ; $6e4e: $ca $6b $6e

    ldh a, [$94]                                  ; $6e51: $f0 $94
    ldh [$90], a                                  ; $6e53: $e0 $90
    ldh a, [$95]                                  ; $6e55: $f0 $95
    ldh [$91], a                                  ; $6e57: $e0 $91
    ld a, [$c139]                                 ; $6e59: $fa $39 $c1
    sla a                                         ; $6e5c: $cb $27
    add $80                                       ; $6e5e: $c6 $80
    ldh [$92], a                                  ; $6e60: $e0 $92
    ld a, $09                                     ; $6e62: $3e $09
    ldh [$93], a                                  ; $6e64: $e0 $93
    call Call_000_25f6                            ; $6e66: $cd $f6 $25
    jr jr_001_6e72                                ; $6e69: $18 $07

Jump_001_6e6b:
    ld a, [$c13a]                                 ; $6e6b: $fa $3a $c1
    and a                                         ; $6e6e: $a7
    jp z, Jump_001_6e8c                           ; $6e6f: $ca $8c $6e

jr_001_6e72:
    ldh a, [$94]                                  ; $6e72: $f0 $94
    ldh [$90], a                                  ; $6e74: $e0 $90
    ldh a, [$95]                                  ; $6e76: $f0 $95
    add $08                                       ; $6e78: $c6 $08
    ldh [$91], a                                  ; $6e7a: $e0 $91
    ld a, [$c13a]                                 ; $6e7c: $fa $3a $c1
    sla a                                         ; $6e7f: $cb $27
    add $80                                       ; $6e81: $c6 $80
    ldh [$92], a                                  ; $6e83: $e0 $92
    ld a, $09                                     ; $6e85: $3e $09
    ldh [$93], a                                  ; $6e87: $e0 $93
    call Call_000_25f6                            ; $6e89: $cd $f6 $25

Jump_001_6e8c:
    ldh a, [$94]                                  ; $6e8c: $f0 $94
    ldh [$90], a                                  ; $6e8e: $e0 $90
    ldh a, [$95]                                  ; $6e90: $f0 $95
    add $10                                       ; $6e92: $c6 $10
    ldh [$91], a                                  ; $6e94: $e0 $91
    ld a, [$c13b]                                 ; $6e96: $fa $3b $c1
    sla a                                         ; $6e99: $cb $27
    add $80                                       ; $6e9b: $c6 $80
    ldh [$92], a                                  ; $6e9d: $e0 $92
    ld a, $09                                     ; $6e9f: $3e $09
    ldh [$93], a                                  ; $6ea1: $e0 $93
    jp Jump_000_25f6                              ; $6ea3: $c3 $f6 $25


Call_001_6ea6:
    ld a, $00                                     ; $6ea6: $3e $00
    ld [$c284], a                                 ; $6ea8: $ea $84 $c2
    call Call_000_1e1f                            ; $6eab: $cd $1f $1e
    call Call_000_16dc                            ; $6eae: $cd $dc $16
    ret                                           ; $6eb1: $c9


Call_001_6eb2:
    ldh a, [$dd]                                  ; $6eb2: $f0 $dd
    ld e, a                                       ; $6eb4: $5f
    ldh a, [$a6]                                  ; $6eb5: $f0 $a6
    sub e                                         ; $6eb7: $93
    ld e, a                                       ; $6eb8: $5f
    ldh a, [$dc]                                  ; $6eb9: $f0 $dc
    ld d, a                                       ; $6ebb: $57
    ldh a, [$a5]                                  ; $6ebc: $f0 $a5
    sbc d                                         ; $6ebe: $9a
    ld d, a                                       ; $6ebf: $57
    ld hl, $0030                                  ; $6ec0: $21 $30 $00
    add hl, de                                    ; $6ec3: $19
    ld a, h                                       ; $6ec4: $7c
    and a                                         ; $6ec5: $a7
    jr nz, jr_001_6efd                            ; $6ec6: $20 $35

    ld hl, $0050                                  ; $6ec8: $21 $50 $00
    add hl, de                                    ; $6ecb: $19
    ld a, h                                       ; $6ecc: $7c
    and a                                         ; $6ecd: $a7
    jr nz, jr_001_6efd                            ; $6ece: $20 $2d

    ldh a, [$df]                                  ; $6ed0: $f0 $df
    ld e, a                                       ; $6ed2: $5f
    ldh a, [$a9]                                  ; $6ed3: $f0 $a9
    sub e                                         ; $6ed5: $93
    ld e, a                                       ; $6ed6: $5f
    ldh a, [$de]                                  ; $6ed7: $f0 $de
    ld d, a                                       ; $6ed9: $57
    ldh a, [$a8]                                  ; $6eda: $f0 $a8
    sbc d                                         ; $6edc: $9a
    ld d, a                                       ; $6edd: $57
    ldh a, [$ac]                                  ; $6ede: $f0 $ac
    cpl                                           ; $6ee0: $2f
    ld l, a                                       ; $6ee1: $6f
    ldh a, [$ab]                                  ; $6ee2: $f0 $ab
    cpl                                           ; $6ee4: $2f
    ld h, a                                       ; $6ee5: $67
    inc hl                                        ; $6ee6: $23
    add hl, de                                    ; $6ee7: $19
    ld e, l                                       ; $6ee8: $5d
    ld d, h                                       ; $6ee9: $54
    ld hl, $0030                                  ; $6eea: $21 $30 $00
    add hl, de                                    ; $6eed: $19
    ld a, h                                       ; $6eee: $7c
    and a                                         ; $6eef: $a7
    jr nz, jr_001_6efd                            ; $6ef0: $20 $0b

    ld hl, $0060                                  ; $6ef2: $21 $60 $00
    add hl, de                                    ; $6ef5: $19
    ld a, h                                       ; $6ef6: $7c
    and a                                         ; $6ef7: $a7
    jr nz, jr_001_6efd                            ; $6ef8: $20 $03

    scf                                           ; $6efa: $37
    ccf                                           ; $6efb: $3f
    ret                                           ; $6efc: $c9


jr_001_6efd:
    scf                                           ; $6efd: $37
    ret                                           ; $6efe: $c9


Jump_001_6eff:
    ld a, [$c101]                                 ; $6eff: $fa $01 $c1
    bit 2, a                                      ; $6f02: $cb $57
    ret											  ; Disables accelerometer recalibration on select press

    ld a, [$c101]                                 ; $6f05: $fa $01 $c1
    bit 3, a                                      ; $6f08: $cb $5f
    ret nz                                        ; $6f0a: $c0

    ldh a, [$af]                                  ; $6f0b: $f0 $af
    cp $00                                        ; $6f0d: $fe $00
    jr z, jr_001_6f44                             ; $6f0f: $28 $33

    cp $01                                        ; $6f11: $fe $01
    jr z, jr_001_6f44                             ; $6f13: $28 $2f

    cp $02                                        ; $6f15: $fe $02
    jr z, jr_001_6f44                             ; $6f17: $28 $2b

    cp $03                                        ; $6f19: $fe $03
    jr z, jr_001_6f44                             ; $6f1b: $28 $27

    cp $0a                                        ; $6f1d: $fe $0a
    jr z, jr_001_6f44                             ; $6f1f: $28 $23

    cp $0f                                        ; $6f21: $fe $0f
    jr z, jr_001_6f44                             ; $6f23: $28 $1f

    cp $10                                        ; $6f25: $fe $10
    jr z, jr_001_6f44                             ; $6f27: $28 $1b

    cp $11                                        ; $6f29: $fe $11
    jr z, jr_001_6f44                             ; $6f2b: $28 $17

    cp $0c                                        ; $6f2d: $fe $0c
    jr z, jr_001_6f44                             ; $6f2f: $28 $13

    cp $2a                                        ; $6f31: $fe $2a
    jr z, jr_001_6f44                             ; $6f33: $28 $0f

    cp $2b                                        ; $6f35: $fe $2b
    jr z, jr_001_6f44                             ; $6f37: $28 $0b

    cp $30                                        ; $6f39: $fe $30
    jr z, jr_001_6f44                             ; $6f3b: $28 $07

    cp $31                                        ; $6f3d: $fe $31
    jr z, jr_001_6f44                             ; $6f3f: $28 $03

    jp Jump_001_6f78                              ; $6f41: $c3 $78 $6f


jr_001_6f44:
    ld a, [$c13e]                                 ; $6f44: $fa $3e $c1
    cp $01                                        ; $6f47: $fe $01
    jp z, Jump_001_6f80                           ; $6f49: $ca $80 $6f

    ld a, [$c219]                                 ; $6f4c: $fa $19 $c2
    cp $00                                        ; $6f4f: $fe $00
    jp nz, Jump_001_6f80                          ; $6f51: $c2 $80 $6f

    ld a, [$c1ed]                                 ; $6f54: $fa $ed $c1
    and a                                         ; $6f57: $a7
    jp nz, Jump_001_6f80                          ; $6f58: $c2 $80 $6f

    ld a, [$c1dc]                                 ; $6f5b: $fa $dc $c1
    and a                                         ; $6f5e: $a7
    jp nz, Jump_001_6f80                          ; $6f5f: $c2 $80 $6f

    ld a, [$c1db]                                 ; $6f62: $fa $db $c1
    and a                                         ; $6f65: $a7
    jp nz, Jump_001_6f80                          ; $6f66: $c2 $80 $6f

    ld a, $4a                                     ; $6f69: $3e $4a
    ld [$c224], a                                 ; $6f6b: $ea $24 $c2
    ldh a, [$af]                                  ; $6f6e: $f0 $af
    ld [$c1ea], a                                 ; $6f70: $ea $ea $c1
    ld a, $18                                     ; $6f73: $3e $18
    ldh [$af], a                                  ; $6f75: $e0 $af
    ret                                           ; $6f77: $c9


Jump_001_6f78:
    ldh a, [$af]                                  ; $6f78: $f0 $af
    cp $07                                        ; $6f7a: $fe $07
    jp z, Jump_001_6f80                           ; $6f7c: $ca $80 $6f

    ret                                           ; $6f7f: $c9


Jump_001_6f80:
    ld a, $30                                     ; $6f80: $3e $30
    ld [$c107], a                                 ; $6f82: $ea $07 $c1
    ret                                           ; $6f85: $c9


    ccf                                           ; $6f86: $3f
    ld a, h                                       ; $6f87: $7c
    rra                                           ; $6f88: $1f
    nop                                           ; $6f89: $00
    ccf                                           ; $6f8a: $3f
    ld sp, $0c8b                                  ; $6f8b: $31 $8b $0c
    ccf                                           ; $6f8e: $3f
    ld a, h                                       ; $6f8f: $7c
    ld d, e                                       ; $6f90: $53
    ld [bc], a                                    ; $6f91: $02
    ld e, a                                       ; $6f92: $5f
    ld d, $ff                                     ; $6f93: $16 $ff
    inc bc                                        ; $6f95: $03
    nop                                           ; $6f96: $00
    nop                                           ; $6f97: $00
    nop                                           ; $6f98: $00
    nop                                           ; $6f99: $00
    db $10                                        ; $6f9a: $10
    ld de, $1312                                  ; $6f9b: $11 $12 $13
    jr nz, jr_001_6fc1                            ; $6f9e: $20 $21

    ld [hl+], a                                   ; $6fa0: $22
    inc hl                                        ; $6fa1: $23
    inc e                                         ; $6fa2: $1c
    dec e                                         ; $6fa3: $1d
    ld e, $1f                                     ; $6fa4: $1e $1f
    inc l                                         ; $6fa6: $2c
    dec l                                         ; $6fa7: $2d
    ld l, $2f                                     ; $6fa8: $2e $2f
    inc d                                         ; $6faa: $14
    dec d                                         ; $6fab: $15
    ld d, $17                                     ; $6fac: $16 $17
    inc h                                         ; $6fae: $24
    dec h                                         ; $6faf: $25
    ld h, $27                                     ; $6fb0: $26 $27
    jr nc, jr_001_6fe5                            ; $6fb2: $30 $31

    ld [hl-], a                                   ; $6fb4: $32
    inc sp                                        ; $6fb5: $33
    ld b, b                                       ; $6fb6: $40
    ld b, c                                       ; $6fb7: $41
    ld b, d                                       ; $6fb8: $42
    ld b, e                                       ; $6fb9: $43
    jr jr_001_6fd5                                ; $6fba: $18 $19

    ld a, [de]                                    ; $6fbc: $1a
    dec de                                        ; $6fbd: $1b
    jr z, jr_001_6fe9                             ; $6fbe: $28 $29

    ld a, [hl+]                                   ; $6fc0: $2a

jr_001_6fc1:
    dec hl                                        ; $6fc1: $2b
    inc [hl]                                      ; $6fc2: $34
    dec [hl]                                      ; $6fc3: $35
    ld [hl], $37                                  ; $6fc4: $36 $37
    ld b, h                                       ; $6fc6: $44
    ld b, l                                       ; $6fc7: $45
    ld b, [hl]                                    ; $6fc8: $46
    ld b, a                                       ; $6fc9: $47
    rst $38                                       ; $6fca: $ff
    rst $38                                       ; $6fcb: $ff
    ld [bc], a                                    ; $6fcc: $02
    rst $38                                       ; $6fcd: $ff
    rlca                                          ; $6fce: $07
    rlca                                          ; $6fcf: $07
    ld [bc], a                                    ; $6fd0: $02
    ld [bc], a                                    ; $6fd1: $02
    rlca                                          ; $6fd2: $07
    rlca                                          ; $6fd3: $07
    rlca                                          ; $6fd4: $07

jr_001_6fd5:
    rst $38                                       ; $6fd5: $ff
    rlca                                          ; $6fd6: $07
    rlca                                          ; $6fd7: $07
    rlca                                          ; $6fd8: $07
    rst $38                                       ; $6fd9: $ff
    rst $38                                       ; $6fda: $ff
    rst $38                                       ; $6fdb: $ff
    ld h, c                                       ; $6fdc: $61
    rst $38                                       ; $6fdd: $ff
    ld h, d                                       ; $6fde: $62
    ld h, e                                       ; $6fdf: $63
    ld h, h                                       ; $6fe0: $64
    ld h, l                                       ; $6fe1: $65
    ld h, [hl]                                    ; $6fe2: $66
    ld h, a                                       ; $6fe3: $67
    ld l, b                                       ; $6fe4: $68

jr_001_6fe5:
    rst $38                                       ; $6fe5: $ff
    ld l, c                                       ; $6fe6: $69
    ld l, d                                       ; $6fe7: $6a
    ld l, e                                       ; $6fe8: $6b

jr_001_6fe9:
    rst $38                                       ; $6fe9: $ff

Call_001_6fea:
    ldh a, [$a9]                                  ; $6fea: $f0 $a9
    add $0c                                       ; $6fec: $c6 $0c
    and $f8                                       ; $6fee: $e6 $f8
    ld l, a                                       ; $6ff0: $6f
    ld h, $00                                     ; $6ff1: $26 $00
    add hl, hl                                    ; $6ff3: $29
    add hl, hl                                    ; $6ff4: $29
    ldh a, [$a6]                                  ; $6ff5: $f0 $a6
    add $0c                                       ; $6ff7: $c6 $0c
    and $f8                                       ; $6ff9: $e6 $f8
    srl a                                         ; $6ffb: $cb $3f
    srl a                                         ; $6ffd: $cb $3f
    srl a                                         ; $6fff: $cb $3f
    add l                                         ; $7001: $85
    ld c, a                                       ; $7002: $4f
    ld a, $00                                     ; $7003: $3e $00
    adc h                                         ; $7005: $8c
    ld b, a                                       ; $7006: $47
    ld hl, $c800                                  ; $7007: $21 $00 $c8
    add hl, bc                                    ; $700a: $09
    ld a, [hl]                                    ; $700b: $7e
    cp $75                                        ; $700c: $fe $75
    jr z, jr_001_7013                             ; $700e: $28 $03

    cp $76                                        ; $7010: $fe $76
    ret nz                                        ; $7012: $c0

jr_001_7013:
    ld a, [$c148]                                 ; $7013: $fa $48 $c1
    cp $05                                        ; $7016: $fe $05
    jp nc, Jump_001_7145                          ; $7018: $d2 $45 $71

    cp $02                                        ; $701b: $fe $02
    jr nc, jr_001_707f                            ; $701d: $30 $60

    ld a, c                                       ; $701f: $79
    sub $22                                       ; $7020: $d6 $22
    ld e, a                                       ; $7022: $5f
    ld a, b                                       ; $7023: $78
    sbc $00                                       ; $7024: $de $00
    ld d, a                                       ; $7026: $57
    srl d                                         ; $7027: $cb $3a
    rr e                                          ; $7029: $cb $1b
    srl d                                         ; $702b: $cb $3a
    rr e                                          ; $702d: $cb $1b
    ld a, e                                       ; $702f: $7b
    and $03                                       ; $7030: $e6 $03
    ld d, a                                       ; $7032: $57
    ld a, e                                       ; $7033: $7b
    and $60                                       ; $7034: $e6 $60
    sla a                                         ; $7036: $cb $27
    swap a                                        ; $7038: $cb $37
    or d                                          ; $703a: $b2
    ld d, a                                       ; $703b: $57
    ld a, [$c149]                                 ; $703c: $fa $49 $c1
    cp d                                          ; $703f: $ba
    ld de, $6f9a                                  ; $7040: $11 $9a $6f
    jr nz, jr_001_7051                            ; $7043: $20 $0c

    ld de, $6faa                                  ; $7045: $11 $aa $6f
    ld a, [$c148]                                 ; $7048: $fa $48 $c1
    and a                                         ; $704b: $a7
    jr z, jr_001_7051                             ; $704c: $28 $03

    ld de, $6fba                                  ; $704e: $11 $ba $6f

jr_001_7051:
    push de                                       ; $7051: $d5
    ld hl, $cc00                                  ; $7052: $21 $00 $cc
    add hl, bc                                    ; $7055: $09
    ld a, $03                                     ; $7056: $3e $03
    ld [hl], a                                    ; $7058: $77
    ld hl, $c800                                  ; $7059: $21 $00 $c8
    add hl, bc                                    ; $705c: $09
    ld a, l                                       ; $705d: $7d
    add $62                                       ; $705e: $c6 $62
    ld e, a                                       ; $7060: $5f
    ld a, h                                       ; $7061: $7c
    adc $00                                       ; $7062: $ce $00
    ld d, a                                       ; $7064: $57
    ld a, e                                       ; $7065: $7b
    and $60                                       ; $7066: $e6 $60
    srl a                                         ; $7068: $cb $3f
    srl a                                         ; $706a: $cb $3f
    srl a                                         ; $706c: $cb $3f
    ld c, a                                       ; $706e: $4f
    ld a, e                                       ; $706f: $7b
    and $03                                       ; $7070: $e6 $03
    or c                                          ; $7072: $b1
    pop de                                        ; $7073: $d1
    add e                                         ; $7074: $83
    ld e, a                                       ; $7075: $5f
    ld a, $00                                     ; $7076: $3e $00
    adc d                                         ; $7078: $8a
    ld d, a                                       ; $7079: $57
    ld a, [de]                                    ; $707a: $1a
    ld [hl], a                                    ; $707b: $77
    jp Jump_001_71cb                              ; $707c: $c3 $cb $71


jr_001_707f:
    ld a, c                                       ; $707f: $79
    and $1f                                       ; $7080: $e6 $1f
    cp $04                                        ; $7082: $fe $04
    jp c, Jump_001_711c                           ; $7084: $da $1c $71

    cp $08                                        ; $7087: $fe $08
    jr c, jr_001_7096                             ; $7089: $38 $0b

    cp $0c                                        ; $708b: $fe $0c
    jr c, jr_001_70ae                             ; $708d: $38 $1f

    cp $10                                        ; $708f: $fe $10
    jr c, jr_001_70ca                             ; $7091: $38 $37

    jp Jump_001_711c                              ; $7093: $c3 $1c $71


jr_001_7096:
    ld a, [$c148]                                 ; $7096: $fa $48 $c1
    cp $02                                        ; $7099: $fe $02
    jr nz, jr_001_711c                            ; $709b: $20 $7f

    ld a, b                                       ; $709d: $78
    cp $01                                        ; $709e: $fe $01
    jr nz, jr_001_711c                            ; $70a0: $20 $7a

    ld a, c                                       ; $70a2: $79
    and $e0                                       ; $70a3: $e6 $e0
    cp $80                                        ; $70a5: $fe $80
    jr nc, jr_001_711c                            ; $70a7: $30 $73

    ld de, HeaderLogo                             ; $70a9: $11 $04 $01
    jr jr_001_70ee                                ; $70ac: $18 $40

jr_001_70ae:
    ld a, [$c148]                                 ; $70ae: $fa $48 $c1
    cp $03                                        ; $70b1: $fe $03
    jr nz, jr_001_711c                            ; $70b3: $20 $67

    ld a, b                                       ; $70b5: $78
    cp $00                                        ; $70b6: $fe $00
    jr nz, jr_001_711c                            ; $70b8: $20 $62

    ld a, c                                       ; $70ba: $79
    and $e0                                       ; $70bb: $e6 $e0
    cp $20                                        ; $70bd: $fe $20
    jr c, jr_001_711c                             ; $70bf: $38 $5b

    cp $a0                                        ; $70c1: $fe $a0
    jr nc, jr_001_711c                            ; $70c3: $30 $57

    ld de, $0028                                  ; $70c5: $11 $28 $00
    jr jr_001_70ee                                ; $70c8: $18 $24

jr_001_70ca:
    ld a, [$c148]                                 ; $70ca: $fa $48 $c1
    cp $04                                        ; $70cd: $fe $04
    jr nz, jr_001_711c                            ; $70cf: $20 $4b

    ld a, b                                       ; $70d1: $78
    cp $01                                        ; $70d2: $fe $01
    jr z, jr_001_70e2                             ; $70d4: $28 $0c

    ld a, c                                       ; $70d6: $79
    and $e0                                       ; $70d7: $e6 $e0
    cp $e0                                        ; $70d9: $fe $e0
    jr c, jr_001_711c                             ; $70db: $38 $3f

    ld de, $00ec                                  ; $70dd: $11 $ec $00
    jr jr_001_70ee                                ; $70e0: $18 $0c

jr_001_70e2:
    ld a, c                                       ; $70e2: $79
    and $e0                                       ; $70e3: $e6 $e0
    cp $60                                        ; $70e5: $fe $60
    jr nc, jr_001_711c                            ; $70e7: $30 $33

    ld de, $00ec                                  ; $70e9: $11 $ec $00
    jr jr_001_70ee                                ; $70ec: $18 $00

jr_001_70ee:
    ld a, c                                       ; $70ee: $79
    sub e                                         ; $70ef: $93
    ld e, a                                       ; $70f0: $5f
    and $60                                       ; $70f1: $e6 $60
    srl a                                         ; $70f3: $cb $3f
    srl a                                         ; $70f5: $cb $3f
    srl a                                         ; $70f7: $cb $3f
    ld d, a                                       ; $70f9: $57
    ld a, e                                       ; $70fa: $7b
    and $03                                       ; $70fb: $e6 $03
    or d                                          ; $70fd: $b2
    ld e, a                                       ; $70fe: $5f
    ld d, $00                                     ; $70ff: $16 $00
    ld hl, $6fca                                  ; $7101: $21 $ca $6f
    add hl, de                                    ; $7104: $19
    ld a, [hl]                                    ; $7105: $7e
    cp $ff                                        ; $7106: $fe $ff
    jr z, jr_001_711c                             ; $7108: $28 $12

    ld hl, $cc00                                  ; $710a: $21 $00 $cc
    add hl, bc                                    ; $710d: $09
    ld [hl], a                                    ; $710e: $77
    ld hl, $6fda                                  ; $710f: $21 $da $6f
    add hl, de                                    ; $7112: $19
    ld a, [hl]                                    ; $7113: $7e
    ld hl, $c800                                  ; $7114: $21 $00 $c8
    add hl, bc                                    ; $7117: $09
    ld [hl], a                                    ; $7118: $77
    jp Jump_001_71cb                              ; $7119: $c3 $cb $71


Jump_001_711c:
jr_001_711c:
    push bc                                       ; $711c: $c5
    ld hl, $cc00                                  ; $711d: $21 $00 $cc
    add hl, bc                                    ; $7120: $09
    ld d, h                                       ; $7121: $54
    ld e, l                                       ; $7122: $5d
    ld hl, $7140                                  ; $7123: $21 $40 $71
    add hl, bc                                    ; $7126: $09
    ld bc, $0001                                  ; $7127: $01 $01 $00
    ld a, $1c                                     ; $712a: $3e $1c
    call Call_000_0b44                            ; $712c: $cd $44 $0b
    pop bc                                        ; $712f: $c1
    ld hl, $c800                                  ; $7130: $21 $00 $c8
    add hl, bc                                    ; $7133: $09
    ld d, h                                       ; $7134: $54
    ld e, l                                       ; $7135: $5d
    ld hl, $72e0                                  ; $7136: $21 $e0 $72
    add hl, bc                                    ; $7139: $09
    ld bc, $0001                                  ; $713a: $01 $01 $00
    ld a, $1c                                     ; $713d: $3e $1c
    call Call_000_0b44                            ; $713f: $cd $44 $0b
    jp Jump_001_71cb                              ; $7142: $c3 $cb $71


Jump_001_7145:
    ld d, b                                       ; $7145: $50
    ld e, c                                       ; $7146: $59
    srl d                                         ; $7147: $cb $3a
    rr e                                          ; $7149: $cb $1b
    ld a, e                                       ; $714b: $7b
    and $f0                                       ; $714c: $e6 $f0
    cp $20                                        ; $714e: $fe $20
    jr c, jr_001_71a2                             ; $7150: $38 $50

    cp $a0                                        ; $7152: $fe $a0
    jr nc, jr_001_71a2                            ; $7154: $30 $4c

    ld a, [$c148]                                 ; $7156: $fa $48 $c1
    cp $05                                        ; $7159: $fe $05
    jr z, jr_001_7166                             ; $715b: $28 $09

    cp $06                                        ; $715d: $fe $06
    jr z, jr_001_716b                             ; $715f: $28 $0a

    ld de, $7bc0                                  ; $7161: $11 $c0 $7b
    jr jr_001_7170                                ; $7164: $18 $0a

jr_001_7166:
    ld de, $77c0                                  ; $7166: $11 $c0 $77
    jr jr_001_7170                                ; $7169: $18 $05

jr_001_716b:
    ld de, $79c0                                  ; $716b: $11 $c0 $79
    jr jr_001_7170                                ; $716e: $18 $00

jr_001_7170:
    push bc                                       ; $7170: $c5
    ld hl, $ffc0                                  ; $7171: $21 $c0 $ff
    add hl, bc                                    ; $7174: $09
    add hl, de                                    ; $7175: $19
    push hl                                       ; $7176: $e5
    ld de, $cc00                                  ; $7177: $11 $00 $cc
    ld a, e                                       ; $717a: $7b
    add c                                         ; $717b: $81
    ld e, a                                       ; $717c: $5f
    ld a, d                                       ; $717d: $7a
    adc b                                         ; $717e: $88
    ld d, a                                       ; $717f: $57
    ld bc, $0001                                  ; $7180: $01 $01 $00
    ld a, $1c                                     ; $7183: $3e $1c
    call Call_000_0b44                            ; $7185: $cd $44 $0b
    pop hl                                        ; $7188: $e1
    pop bc                                        ; $7189: $c1
    ld de, $0100                                  ; $718a: $11 $00 $01
    add hl, de                                    ; $718d: $19
    ld de, $c800                                  ; $718e: $11 $00 $c8
    ld a, e                                       ; $7191: $7b
    add c                                         ; $7192: $81
    ld e, a                                       ; $7193: $5f
    ld a, d                                       ; $7194: $7a
    adc b                                         ; $7195: $88
    ld d, a                                       ; $7196: $57
    ld bc, $0001                                  ; $7197: $01 $01 $00
    ld a, $1c                                     ; $719a: $3e $1c
    call Call_000_0b44                            ; $719c: $cd $44 $0b
    jp Jump_001_71cb                              ; $719f: $c3 $cb $71


jr_001_71a2:
    push bc                                       ; $71a2: $c5
    ld hl, $cc00                                  ; $71a3: $21 $00 $cc
    add hl, bc                                    ; $71a6: $09
    ld d, h                                       ; $71a7: $54
    ld e, l                                       ; $71a8: $5d
    ld hl, $7480                                  ; $71a9: $21 $80 $74
    add hl, bc                                    ; $71ac: $09
    ld bc, $0001                                  ; $71ad: $01 $01 $00
    ld a, $1c                                     ; $71b0: $3e $1c
    call Call_000_0b44                            ; $71b2: $cd $44 $0b
    pop bc                                        ; $71b5: $c1
    ld hl, $c800                                  ; $71b6: $21 $00 $c8
    add hl, bc                                    ; $71b9: $09
    ld d, h                                       ; $71ba: $54
    ld e, l                                       ; $71bb: $5d
    ld hl, $7620                                  ; $71bc: $21 $20 $76
    add hl, bc                                    ; $71bf: $09
    ld bc, $0001                                  ; $71c0: $01 $01 $00
    ld a, $1c                                     ; $71c3: $3e $1c
    call Call_000_0b44                            ; $71c5: $cd $44 $0b
    jp Jump_001_71cb                              ; $71c8: $c3 $cb $71


Jump_001_71cb:
    ld a, $1b                                     ; $71cb: $3e $1b
    ld [$c109], a                                 ; $71cd: $ea $09 $c1
    ld a, [$c147]                                 ; $71d0: $fa $47 $c1
    inc a                                         ; $71d3: $3c
    ld [$c147], a                                 ; $71d4: $ea $47 $c1
    cp $c0                                        ; $71d7: $fe $c0
    ret nz                                        ; $71d9: $c0

    ld a, $06                                     ; $71da: $3e $06
    call Call_000_0ddc                            ; $71dc: $cd $dc $0d
    ret                                           ; $71df: $c9

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
