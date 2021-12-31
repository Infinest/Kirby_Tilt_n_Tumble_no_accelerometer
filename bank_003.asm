; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    ld a, [$c106]                                 ; $4000: $fa $06 $c1
    and a                                         ; $4003: $a7
    jr z, jr_003_400d                             ; $4004: $28 $07

    ld [$de60], a                                 ; $4006: $ea $60 $de
    xor a                                         ; $4009: $af
    ld [$c106], a                                 ; $400a: $ea $06 $c1

jr_003_400d:
    ld a, [$c107]                                 ; $400d: $fa $07 $c1
    and a                                         ; $4010: $a7
    jr z, jr_003_401a                             ; $4011: $28 $07

    ld [$de70], a                                 ; $4013: $ea $70 $de
    xor a                                         ; $4016: $af
    ld [$c107], a                                 ; $4017: $ea $07 $c1

jr_003_401a:
    ld a, [$c108]                                 ; $401a: $fa $08 $c1
    and a                                         ; $401d: $a7
    jr z, jr_003_4027                             ; $401e: $28 $07

    ld [$de80], a                                 ; $4020: $ea $80 $de
    xor a                                         ; $4023: $af
    ld [$c108], a                                 ; $4024: $ea $08 $c1

jr_003_4027:
    ld a, [$c109]                                 ; $4027: $fa $09 $c1
    and a                                         ; $402a: $a7
    jr z, jr_003_4034                             ; $402b: $28 $07

    ld [$de78], a                                 ; $402d: $ea $78 $de
    xor a                                         ; $4030: $af
    ld [$c109], a                                 ; $4031: $ea $09 $c1

jr_003_4034:
    ld a, [$c10a]                                 ; $4034: $fa $0a $c1
    and a                                         ; $4037: $a7
    jr z, jr_003_4041                             ; $4038: $28 $07

    ld [$de68], a                                 ; $403a: $ea $68 $de
    xor a                                         ; $403d: $af
    ld [$c10a], a                                 ; $403e: $ea $0a $c1

jr_003_4041:
    ret                                           ; $4041: $c9


    ld a, [$c13b]                                 ; $4042: $fa $3b $c1
    ld b, a                                       ; $4045: $47
    ld a, [$c13a]                                 ; $4046: $fa $3a $c1
    or b                                          ; $4049: $b0
    ld b, a                                       ; $404a: $47
    ld a, [$c139]                                 ; $404b: $fa $39 $c1
    or b                                          ; $404e: $b0
    ret nz                                        ; $404f: $c0

    ldh a, [$b2]                                  ; $4050: $f0 $b2
    cp $02                                        ; $4052: $fe $02
    ret z                                         ; $4054: $c8

    ld a, [$c138]                                 ; $4055: $fa $38 $c1
    bit 0, a                                      ; $4058: $cb $47
    ret nz                                        ; $405a: $c0

    ld a, [$c203]                                 ; $405b: $fa $03 $c2
    cp $01                                        ; $405e: $fe $01
    ret z                                         ; $4060: $c8

    ld a, [$c137]                                 ; $4061: $fa $37 $c1
    dec a                                         ; $4064: $3d
    ld [$c137], a                                 ; $4065: $ea $37 $c1
    cp $ff                                        ; $4068: $fe $ff
    jr nz, jr_003_4098                            ; $406a: $20 $2c

    ld a, $3b                                     ; $406c: $3e $3b
    ld [$c137], a                                 ; $406e: $ea $37 $c1
    ld a, [$c136]                                 ; $4071: $fa $36 $c1
    dec a                                         ; $4074: $3d
    ld [$c136], a                                 ; $4075: $ea $36 $c1
    cp $ff                                        ; $4078: $fe $ff
    jr nz, jr_003_4098                            ; $407a: $20 $1c

    ld a, $09                                     ; $407c: $3e $09
    ld [$c136], a                                 ; $407e: $ea $36 $c1
    ld a, [$c135]                                 ; $4081: $fa $35 $c1
    dec a                                         ; $4084: $3d
    ld [$c135], a                                 ; $4085: $ea $35 $c1
    cp $ff                                        ; $4088: $fe $ff
    jr nz, jr_003_4098                            ; $408a: $20 $0c

    ld a, $09                                     ; $408c: $3e $09
    ld [$c135], a                                 ; $408e: $ea $35 $c1
    ld a, [$c134]                                 ; $4091: $fa $34 $c1
    dec a                                         ; $4094: $3d
    ld [$c134], a                                 ; $4095: $ea $34 $c1

jr_003_4098:
    ld a, [$c134]                                 ; $4098: $fa $34 $c1
    cp $ff                                        ; $409b: $fe $ff
    jr z, jr_003_40d4                             ; $409d: $28 $35

    ld a, [$c136]                                 ; $409f: $fa $36 $c1
    and a                                         ; $40a2: $a7
    jr nz, jr_003_40d4                            ; $40a3: $20 $2f

    ld a, [$c135]                                 ; $40a5: $fa $35 $c1
    and a                                         ; $40a8: $a7
    jr nz, jr_003_40d4                            ; $40a9: $20 $29

    ld a, [$c134]                                 ; $40ab: $fa $34 $c1
    and a                                         ; $40ae: $a7
    jr nz, jr_003_40d4                            ; $40af: $20 $23

    ldh a, [$af]                                  ; $40b1: $f0 $af
    cp $28                                        ; $40b3: $fe $28
    jr z, jr_003_40d4                             ; $40b5: $28 $1d

    ld a, $00                                     ; $40b7: $3e $00
    ld [$c134], a                                 ; $40b9: $ea $34 $c1
    ld [$c135], a                                 ; $40bc: $ea $35 $c1
    ld [$c136], a                                 ; $40bf: $ea $36 $c1
    ld a, $00                                     ; $40c2: $3e $00
    ld [$c137], a                                 ; $40c4: $ea $37 $c1
    ld a, $01                                     ; $40c7: $3e $01
    ld [$c1e7], a                                 ; $40c9: $ea $e7 $c1
    call Call_000_137b                            ; $40cc: $cd $7b $13
    ld a, $15                                     ; $40cf: $3e $15
    jp Jump_000_0ddc                              ; $40d1: $c3 $dc $0d


jr_003_40d4:
    ld a, [$c134]                                 ; $40d4: $fa $34 $c1
    cp $00                                        ; $40d7: $fe $00
    jr nz, jr_003_40fb                            ; $40d9: $20 $20

    ld a, [$c135]                                 ; $40db: $fa $35 $c1
    cp $05                                        ; $40de: $fe $05
    jr nz, jr_003_40fb                            ; $40e0: $20 $19

    ld a, [$c136]                                 ; $40e2: $fa $36 $c1
    cp $00                                        ; $40e5: $fe $00
    jr nz, jr_003_40fb                            ; $40e7: $20 $12

    ld a, [$c137]                                 ; $40e9: $fa $37 $c1
    cp $00                                        ; $40ec: $fe $00
    jr nz, jr_003_40fb                            ; $40ee: $20 $0b

    ld a, [$c206]                                 ; $40f0: $fa $06 $c2
    and a                                         ; $40f3: $a7
    jr nz, jr_003_40fb                            ; $40f4: $20 $05

    ld a, $01                                     ; $40f6: $3e $01
    ld [$c1ed], a                                 ; $40f8: $ea $ed $c1

jr_003_40fb:
    call Call_003_40ff                            ; $40fb: $cd $ff $40
    ret                                           ; $40fe: $c9


Call_003_40ff:
    ld a, [$c1ed]                                 ; $40ff: $fa $ed $c1
    cp $02                                        ; $4102: $fe $02
    ret nz                                        ; $4104: $c0

    ld a, [$c1f0]                                 ; $4105: $fa $f0 $c1
    dec a                                         ; $4108: $3d
    ld [$c1f0], a                                 ; $4109: $ea $f0 $c1
    cp $ff                                        ; $410c: $fe $ff
    jr nz, jr_003_411c                            ; $410e: $20 $0c

    ld a, $3b                                     ; $4110: $3e $3b
    ld [$c1f0], a                                 ; $4112: $ea $f0 $c1
    ld a, [$c1ef]                                 ; $4115: $fa $ef $c1
    dec a                                         ; $4118: $3d
    ld [$c1ef], a                                 ; $4119: $ea $ef $c1

jr_003_411c:
    ld a, [$c1ef]                                 ; $411c: $fa $ef $c1
    cp $04                                        ; $411f: $fe $04
    jp z, Jump_003_412f                           ; $4121: $ca $2f $41

    cp $03                                        ; $4124: $fe $03
    jp z, Jump_003_41d1                           ; $4126: $ca $d1 $41

    cp $02                                        ; $4129: $fe $02
    jp z, Jump_003_41d9                           ; $412b: $ca $d9 $41

    ret                                           ; $412e: $c9


Jump_003_412f:
    ld a, [$c1f0]                                 ; $412f: $fa $f0 $c1
    cp $1e                                        ; $4132: $fe $1e
    jp c, Jump_003_4143                           ; $4134: $da $43 $41

    ld b, a                                       ; $4137: $47
    ld a, $3b                                     ; $4138: $3e $3b
    sub b                                         ; $413a: $90
    add $86                                       ; $413b: $c6 $86
    ld [$c126], a                                 ; $413d: $ea $26 $c1
    jp Jump_003_4231                              ; $4140: $c3 $31 $42


Jump_003_4143:
    ld a, [$c1f0]                                 ; $4143: $fa $f0 $c1
    add $80                                       ; $4146: $c6 $80
    ld [$c126], a                                 ; $4148: $ea $26 $c1
    ld a, [$c1f0]                                 ; $414b: $fa $f0 $c1
    cp $1d                                        ; $414e: $fe $1d
    jp z, Jump_003_4160                           ; $4150: $ca $60 $41

    cp $1c                                        ; $4153: $fe $1c
    jp z, Jump_003_4189                           ; $4155: $ca $89 $41

    cp $1b                                        ; $4158: $fe $1b
    jp z, Jump_003_41ad                           ; $415a: $ca $ad $41

    jp Jump_003_4231                              ; $415d: $c3 $31 $42


Jump_003_4160:
    ld a, $2e                                     ; $4160: $3e $2e
    ldh [$90], a                                  ; $4162: $e0 $90
    ld hl, $5400                                  ; $4164: $21 $00 $54
    ld a, h                                       ; $4167: $7c
    ldh [$91], a                                  ; $4168: $e0 $91
    ld a, l                                       ; $416a: $7d
    ldh [$92], a                                  ; $416b: $e0 $92
    ld a, $01                                     ; $416d: $3e $01
    ldh [$93], a                                  ; $416f: $e0 $93
    ld hl, $8c00                                  ; $4171: $21 $00 $8c
    ld a, h                                       ; $4174: $7c
    ldh [$94], a                                  ; $4175: $e0 $94
    ld a, l                                       ; $4177: $7d
    ldh [$95], a                                  ; $4178: $e0 $95
    ld a, $0a                                     ; $417a: $3e $0a
    ldh [$96], a                                  ; $417c: $e0 $96
    call Call_000_10cc                            ; $417e: $cd $cc $10
    ld a, $00                                     ; $4181: $3e $00
    ld [$c13d], a                                 ; $4183: $ea $3d $c1
    jp Jump_003_4231                              ; $4186: $c3 $31 $42


Jump_003_4189:
    ld a, $21                                     ; $4189: $3e $21
    ldh [$90], a                                  ; $418b: $e0 $90
    ld hl, $7f40                                  ; $418d: $21 $40 $7f
    ld a, h                                       ; $4190: $7c
    ldh [$91], a                                  ; $4191: $e0 $91
    ld a, l                                       ; $4193: $7d
    ldh [$92], a                                  ; $4194: $e0 $92
    ld a, $01                                     ; $4196: $3e $01
    ldh [$93], a                                  ; $4198: $e0 $93
    ld hl, $9c00                                  ; $419a: $21 $00 $9c
    ld a, h                                       ; $419d: $7c
    ldh [$94], a                                  ; $419e: $e0 $94
    ld a, l                                       ; $41a0: $7d
    ldh [$95], a                                  ; $41a1: $e0 $95
    ld a, $04                                     ; $41a3: $3e $04
    ldh [$96], a                                  ; $41a5: $e0 $96
    call Call_000_10cc                            ; $41a7: $cd $cc $10
    jp Jump_003_4231                              ; $41aa: $c3 $31 $42


Jump_003_41ad:
    ld a, $27                                     ; $41ad: $3e $27
    ldh [$90], a                                  ; $41af: $e0 $90
    ld hl, $7340                                  ; $41b1: $21 $40 $73
    ld a, h                                       ; $41b4: $7c
    ldh [$91], a                                  ; $41b5: $e0 $91
    ld a, l                                       ; $41b7: $7d
    ldh [$92], a                                  ; $41b8: $e0 $92
    ld a, $00                                     ; $41ba: $3e $00
    ldh [$93], a                                  ; $41bc: $e0 $93
    ld hl, $9c00                                  ; $41be: $21 $00 $9c
    ld a, h                                       ; $41c1: $7c
    ldh [$94], a                                  ; $41c2: $e0 $94
    ld a, l                                       ; $41c4: $7d
    ldh [$95], a                                  ; $41c5: $e0 $95
    ld a, $04                                     ; $41c7: $3e $04
    ldh [$96], a                                  ; $41c9: $e0 $96
    call Call_000_10cc                            ; $41cb: $cd $cc $10
    jp Jump_003_4231                              ; $41ce: $c3 $31 $42


Jump_003_41d1:
    ld a, $80                                     ; $41d1: $3e $80
    ld [$c126], a                                 ; $41d3: $ea $26 $c1
    jp Jump_003_4231                              ; $41d6: $c3 $31 $42


Jump_003_41d9:
    ld a, [$c1f0]                                 ; $41d9: $fa $f0 $c1
    cp $1e                                        ; $41dc: $fe $1e
    jr c, jr_003_41ec                             ; $41de: $38 $0c

    ld b, a                                       ; $41e0: $47
    ld a, $3b                                     ; $41e1: $3e $3b
    sub b                                         ; $41e3: $90
    add $80                                       ; $41e4: $c6 $80
    ld [$c126], a                                 ; $41e6: $ea $26 $c1
    jp Jump_003_4231                              ; $41e9: $c3 $31 $42


jr_003_41ec:
    ld a, [$c1f0]                                 ; $41ec: $fa $f0 $c1
    add $86                                       ; $41ef: $c6 $86
    ld [$c126], a                                 ; $41f1: $ea $26 $c1
    ld a, [$c1f0]                                 ; $41f4: $fa $f0 $c1
    cp $00                                        ; $41f7: $fe $00
    jp z, Jump_003_4229                           ; $41f9: $ca $29 $42

    cp $1d                                        ; $41fc: $fe $1d
    jp nz, Jump_003_4231                          ; $41fe: $c2 $31 $42

    ld a, $2e                                     ; $4201: $3e $2e
    ldh [$90], a                                  ; $4203: $e0 $90
    ld hl, $54a0                                  ; $4205: $21 $a0 $54
    ld a, h                                       ; $4208: $7c
    ldh [$91], a                                  ; $4209: $e0 $91
    ld a, l                                       ; $420b: $7d
    ldh [$92], a                                  ; $420c: $e0 $92
    ld a, $01                                     ; $420e: $3e $01
    ldh [$93], a                                  ; $4210: $e0 $93
    ld hl, $8c00                                  ; $4212: $21 $00 $8c
    ld a, h                                       ; $4215: $7c
    ldh [$94], a                                  ; $4216: $e0 $94
    ld a, l                                       ; $4218: $7d
    ldh [$95], a                                  ; $4219: $e0 $95
    ld a, $0a                                     ; $421b: $3e $0a
    ldh [$96], a                                  ; $421d: $e0 $96
    call Call_000_10cc                            ; $421f: $cd $cc $10
    ld a, $01                                     ; $4222: $3e $01
    ld [$c13d], a                                 ; $4224: $ea $3d $c1
    jr jr_003_4231                                ; $4227: $18 $08

Jump_003_4229:
    ld a, $00                                     ; $4229: $3e $00
    ld [$c1ed], a                                 ; $422b: $ea $ed $c1
    jp Jump_003_4231                              ; $422e: $c3 $31 $42


Jump_003_4231:
jr_003_4231:
    ld a, [$c126]                                 ; $4231: $fa $26 $c1
    cp $90                                        ; $4234: $fe $90
    ret c                                         ; $4236: $d8

    ld a, $90                                     ; $4237: $3e $90
    ld [$c126], a                                 ; $4239: $ea $26 $c1
    ret                                           ; $423c: $c9


    push bc                                       ; $423d: $c5
    ld a, [$c134]                                 ; $423e: $fa $34 $c1
    and a                                         ; $4241: $a7
    jr nz, jr_003_426b                            ; $4242: $20 $27

    ld a, [$c135]                                 ; $4244: $fa $35 $c1
    cp $05                                        ; $4247: $fe $05
    jr nz, jr_003_426b                            ; $4249: $20 $20

    ld a, [$c136]                                 ; $424b: $fa $36 $c1
    and a                                         ; $424e: $a7
    jr nz, jr_003_426b                            ; $424f: $20 $1a

    ld a, [$c137]                                 ; $4251: $fa $37 $c1
    and a                                         ; $4254: $a7
    jr nz, jr_003_426b                            ; $4255: $20 $14

    ldh a, [$93]                                  ; $4257: $f0 $93
    and a                                         ; $4259: $a7
    jr nz, jr_003_4266                            ; $425a: $20 $0a

    ldh a, [$92]                                  ; $425c: $f0 $92
    and a                                         ; $425e: $a7
    jr nz, jr_003_4266                            ; $425f: $20 $05

    ldh a, [$91]                                  ; $4261: $f0 $91
    and a                                         ; $4263: $a7
    jr z, jr_003_426b                             ; $4264: $28 $05

jr_003_4266:
    ld a, $02                                     ; $4266: $3e $02
    ld [$c1ed], a                                 ; $4268: $ea $ed $c1

jr_003_426b:
    ld a, [$c134]                                 ; $426b: $fa $34 $c1
    ld b, a                                       ; $426e: $47
    ld a, [$c135]                                 ; $426f: $fa $35 $c1
    ld c, a                                       ; $4272: $4f
    push bc                                       ; $4273: $c5
    ldh a, [$93]                                  ; $4274: $f0 $93
    ld b, a                                       ; $4276: $47
    ld a, [$c136]                                 ; $4277: $fa $36 $c1
    add b                                         ; $427a: $80
    ld [$c136], a                                 ; $427b: $ea $36 $c1
    cp $0a                                        ; $427e: $fe $0a
    jr c, jr_003_428e                             ; $4280: $38 $0c

    sub $0a                                       ; $4282: $d6 $0a
    ld [$c136], a                                 ; $4284: $ea $36 $c1
    ld a, [$c135]                                 ; $4287: $fa $35 $c1
    inc a                                         ; $428a: $3c
    ld [$c135], a                                 ; $428b: $ea $35 $c1

jr_003_428e:
    ldh a, [$92]                                  ; $428e: $f0 $92
    ld b, a                                       ; $4290: $47
    ld a, [$c135]                                 ; $4291: $fa $35 $c1
    add b                                         ; $4294: $80
    ld [$c135], a                                 ; $4295: $ea $35 $c1
    cp $0a                                        ; $4298: $fe $0a
    jp c, Jump_003_42a9                           ; $429a: $da $a9 $42

    sub $0a                                       ; $429d: $d6 $0a
    ld [$c135], a                                 ; $429f: $ea $35 $c1
    ld a, [$c134]                                 ; $42a2: $fa $34 $c1
    inc a                                         ; $42a5: $3c
    ld [$c134], a                                 ; $42a6: $ea $34 $c1

Jump_003_42a9:
    ldh a, [$91]                                  ; $42a9: $f0 $91
    ld b, a                                       ; $42ab: $47
    ld a, [$c134]                                 ; $42ac: $fa $34 $c1
    add b                                         ; $42af: $80
    ld [$c134], a                                 ; $42b0: $ea $34 $c1
    cp $0a                                        ; $42b3: $fe $0a
    jp c, Jump_003_4313                           ; $42b5: $da $13 $43

    ld a, [$c134]                                 ; $42b8: $fa $34 $c1
    sub $0a                                       ; $42bb: $d6 $0a
    ldh [$91], a                                  ; $42bd: $e0 $91
    ld a, [$c135]                                 ; $42bf: $fa $35 $c1
    ldh [$92], a                                  ; $42c2: $e0 $92
    ld a, [$c136]                                 ; $42c4: $fa $36 $c1
    inc a                                         ; $42c7: $3c
    ldh [$93], a                                  ; $42c8: $e0 $93
    ld a, $fe                                     ; $42ca: $3e $fe
    ldh [$90], a                                  ; $42cc: $e0 $90

jr_003_42ce:
    ldh a, [$91]                                  ; $42ce: $f0 $91
    and a                                         ; $42d0: $a7
    jr z, jr_003_42dd                             ; $42d1: $28 $0a

    call Call_000_1d2f                            ; $42d3: $cd $2f $1d
    ldh a, [$91]                                  ; $42d6: $f0 $91
    dec a                                         ; $42d8: $3d
    ldh [$91], a                                  ; $42d9: $e0 $91
    jr jr_003_42ce                                ; $42db: $18 $f1

jr_003_42dd:
    ld a, $05                                     ; $42dd: $3e $05
    ldh [$90], a                                  ; $42df: $e0 $90

jr_003_42e1:
    ldh a, [$92]                                  ; $42e1: $f0 $92
    and a                                         ; $42e3: $a7
    jr z, jr_003_42f0                             ; $42e4: $28 $0a

    call Call_000_1d2f                            ; $42e6: $cd $2f $1d
    ldh a, [$92]                                  ; $42e9: $f0 $92
    dec a                                         ; $42eb: $3d
    ldh [$92], a                                  ; $42ec: $e0 $92
    jr jr_003_42e1                                ; $42ee: $18 $f1

jr_003_42f0:
    ld a, $01                                     ; $42f0: $3e $01
    ldh [$90], a                                  ; $42f2: $e0 $90

jr_003_42f4:
    ldh a, [$93]                                  ; $42f4: $f0 $93
    and a                                         ; $42f6: $a7
    jr z, jr_003_4303                             ; $42f7: $28 $0a

    call Call_000_1d2f                            ; $42f9: $cd $2f $1d
    ldh a, [$93]                                  ; $42fc: $f0 $93
    dec a                                         ; $42fe: $3d
    ldh [$93], a                                  ; $42ff: $e0 $93
    jr jr_003_42f4                                ; $4301: $18 $f1

jr_003_4303:
    ld a, $09                                     ; $4303: $3e $09
    ld [$c134], a                                 ; $4305: $ea $34 $c1
    ld [$c135], a                                 ; $4308: $ea $35 $c1
    ld [$c136], a                                 ; $430b: $ea $36 $c1
    ld a, $3b                                     ; $430e: $3e $3b
    ld [$c137], a                                 ; $4310: $ea $37 $c1

Jump_003_4313:
    pop bc                                        ; $4313: $c1
    ld a, [$c134]                                 ; $4314: $fa $34 $c1
    and a                                         ; $4317: $a7
    jr nz, jr_003_433a                            ; $4318: $20 $20

    ld a, c                                       ; $431a: $79
    cp $05                                        ; $431b: $fe $05
    jr nc, jr_003_433a                            ; $431d: $30 $1b

    ld a, [$c135]                                 ; $431f: $fa $35 $c1
    cp $05                                        ; $4322: $fe $05
    jr c, jr_003_433a                             ; $4324: $38 $14

    jr nz, jr_003_4334                            ; $4326: $20 $0c

    ld a, [$c136]                                 ; $4328: $fa $36 $c1
    and a                                         ; $432b: $a7
    jr nz, jr_003_4334                            ; $432c: $20 $06

    ld a, [$c137]                                 ; $432e: $fa $37 $c1
    and a                                         ; $4331: $a7
    jr z, jr_003_433a                             ; $4332: $28 $06

jr_003_4334:
    call Call_000_169f                            ; $4334: $cd $9f $16
    call Call_000_1669                            ; $4337: $cd $69 $16

jr_003_433a:
    pop bc                                        ; $433a: $c1
    ret                                           ; $433b: $c9


    ldh a, [$af]                                  ; $433c: $f0 $af
    cp $13                                        ; $433e: $fe $13
    ret z                                         ; $4340: $c8

    cp $14                                        ; $4341: $fe $14
    ret z                                         ; $4343: $c8

    cp $28                                        ; $4344: $fe $28
    ret z                                         ; $4346: $c8

    cp $29                                        ; $4347: $fe $29
    ret z                                         ; $4349: $c8

    ld a, $00                                     ; $434a: $3e $00
    ldh [$90], a                                  ; $434c: $e0 $90
    ld a, [$c13b]                                 ; $434e: $fa $3b $c1
    dec a                                         ; $4351: $3d
    dec a                                         ; $4352: $3d
    ld [$c13b], a                                 ; $4353: $ea $3b $c1
    cp $ff                                        ; $4356: $fe $ff
    jr z, jr_003_435e                             ; $4358: $28 $04

    cp $fe                                        ; $435a: $fe $fe
    jr nz, jr_003_4381                            ; $435c: $20 $23

jr_003_435e:
    ld a, $09                                     ; $435e: $3e $09
    ld [$c13b], a                                 ; $4360: $ea $3b $c1
    ld a, [$c13a]                                 ; $4363: $fa $3a $c1
    dec a                                         ; $4366: $3d
    ld [$c13a], a                                 ; $4367: $ea $3a $c1
    cp $ff                                        ; $436a: $fe $ff
    jr nz, jr_003_4381                            ; $436c: $20 $13

    ld a, $09                                     ; $436e: $3e $09
    ld [$c13a], a                                 ; $4370: $ea $3a $c1
    ld a, [$c139]                                 ; $4373: $fa $39 $c1
    dec a                                         ; $4376: $3d
    ld [$c139], a                                 ; $4377: $ea $39 $c1
    cp $ff                                        ; $437a: $fe $ff
    jr nz, jr_003_4381                            ; $437c: $20 $03

    jp Jump_003_43dd                              ; $437e: $c3 $dd $43


jr_003_4381:
    ld a, $1e                                     ; $4381: $3e $1e
    ld [$c106], a                                 ; $4383: $ea $06 $c1
    ld a, [$c136]                                 ; $4386: $fa $36 $c1
    inc a                                         ; $4389: $3c
    inc a                                         ; $438a: $3c
    ld [$c136], a                                 ; $438b: $ea $36 $c1
    cp $0a                                        ; $438e: $fe $0a
    ret c                                         ; $4390: $d8

    sub $0a                                       ; $4391: $d6 $0a
    ld [$c136], a                                 ; $4393: $ea $36 $c1
    ld a, [$c135]                                 ; $4396: $fa $35 $c1
    inc a                                         ; $4399: $3c
    ld [$c135], a                                 ; $439a: $ea $35 $c1
    cp $0a                                        ; $439d: $fe $0a
    ret c                                         ; $439f: $d8

    ld a, $00                                     ; $43a0: $3e $00
    ld [$c135], a                                 ; $43a2: $ea $35 $c1
    ld a, [$c134]                                 ; $43a5: $fa $34 $c1
    inc a                                         ; $43a8: $3c
    ld [$c134], a                                 ; $43a9: $ea $34 $c1
    cp $0a                                        ; $43ac: $fe $0a
    ret c                                         ; $43ae: $d8

    push bc                                       ; $43af: $c5
    ld a, [$c136]                                 ; $43b0: $fa $36 $c1
    inc a                                         ; $43b3: $3c
    ld b, a                                       ; $43b4: $47
    ld a, $01                                     ; $43b5: $3e $01
    ldh [$90], a                                  ; $43b7: $e0 $90

jr_003_43b9:
    ld a, b                                       ; $43b9: $78
    and a                                         ; $43ba: $a7
    jr z, jr_003_43c7                             ; $43bb: $28 $0a

    push bc                                       ; $43bd: $c5
    call Call_000_1d2f                            ; $43be: $cd $2f $1d
    pop bc                                        ; $43c1: $c1
    ld a, b                                       ; $43c2: $78
    dec a                                         ; $43c3: $3d
    ld b, a                                       ; $43c4: $47
    jr jr_003_43b9                                ; $43c5: $18 $f2

jr_003_43c7:
    pop bc                                        ; $43c7: $c1
    ld a, $00                                     ; $43c8: $3e $00
    ldh [$90], a                                  ; $43ca: $e0 $90
    ld a, $09                                     ; $43cc: $3e $09
    ld [$c134], a                                 ; $43ce: $ea $34 $c1
    ld [$c135], a                                 ; $43d1: $ea $35 $c1
    ld [$c136], a                                 ; $43d4: $ea $36 $c1
    ld a, $3b                                     ; $43d7: $3e $3b
    ld [$c137], a                                 ; $43d9: $ea $37 $c1
    ret                                           ; $43dc: $c9


Jump_003_43dd:
    ld a, $01                                     ; $43dd: $3e $01
    ldh [$90], a                                  ; $43df: $e0 $90
    xor a                                         ; $43e1: $af
    ld [$c139], a                                 ; $43e2: $ea $39 $c1
    ld [$c13a], a                                 ; $43e5: $ea $3a $c1
    ld [$c13b], a                                 ; $43e8: $ea $3b $c1
    ret                                           ; $43eb: $c9


    ld a, [$c136]                                 ; $43ec: $fa $36 $c1
    ld b, a                                       ; $43ef: $47
    ld a, [$c13b]                                 ; $43f0: $fa $3b $c1
    add b                                         ; $43f3: $80
    ldh [$92], a                                  ; $43f4: $e0 $92
    ld a, [$c135]                                 ; $43f6: $fa $35 $c1
    ld b, a                                       ; $43f9: $47
    ld a, [$c13a]                                 ; $43fa: $fa $3a $c1
    adc b                                         ; $43fd: $88
    ldh [$91], a                                  ; $43fe: $e0 $91
    ld a, [$c134]                                 ; $4400: $fa $34 $c1
    ld b, a                                       ; $4403: $47
    ld a, [$c139]                                 ; $4404: $fa $39 $c1
    adc b                                         ; $4407: $88
    ldh [$90], a                                  ; $4408: $e0 $90
    ldh a, [$90]                                  ; $440a: $f0 $90
    cp $00                                        ; $440c: $fe $00
    jp nz, Jump_003_444f                          ; $440e: $c2 $4f $44

    ldh a, [$91]                                  ; $4411: $f0 $91
    cp $05                                        ; $4413: $fe $05
    jr c, jr_003_442b                             ; $4415: $38 $14

    jr z, jr_003_441c                             ; $4417: $28 $03

    jp nc, Jump_003_444f                          ; $4419: $d2 $4f $44

jr_003_441c:
    ldh a, [$92]                                  ; $441c: $f0 $92
    cp $00                                        ; $441e: $fe $00
    jp nz, Jump_003_444f                          ; $4420: $c2 $4f $44

    ld a, [$c137]                                 ; $4423: $fa $37 $c1
    cp $00                                        ; $4426: $fe $00
    jp nz, Jump_003_444f                          ; $4428: $c2 $4f $44

jr_003_442b:
    ld a, [$c202]                                 ; $442b: $fa $02 $c2
    cp $00                                        ; $442e: $fe $00
    jr nz, jr_003_443f                            ; $4430: $20 $0d

    ld a, [$c203]                                 ; $4432: $fa $03 $c2
    cp $00                                        ; $4435: $fe $00
    jr nz, jr_003_443f                            ; $4437: $20 $06

    ld a, $01                                     ; $4439: $3e $01
    ld [$c1ed], a                                 ; $443b: $ea $ed $c1
    ret                                           ; $443e: $c9


jr_003_443f:
    ldh a, [rSVBK]                                ; $443f: $f0 $70
    push af                                       ; $4441: $f5
    ld a, $07                                     ; $4442: $3e $07
    ldh [rSVBK], a                                ; $4444: $e0 $70
    ld a, $01                                     ; $4446: $3e $01
    ld [$ded0], a                                 ; $4448: $ea $d0 $de
    pop af                                        ; $444b: $f1
    ldh [rSVBK], a                                ; $444c: $e0 $70
    ret                                           ; $444e: $c9


Jump_003_444f:
    ldh a, [rSVBK]                                ; $444f: $f0 $70
    push af                                       ; $4451: $f5
    ld a, $07                                     ; $4452: $3e $07
    ldh [rSVBK], a                                ; $4454: $e0 $70
    ld a, [$ded0]                                 ; $4456: $fa $d0 $de
    cp $00                                        ; $4459: $fe $00
    jp z, Jump_003_4468                           ; $445b: $ca $68 $44

    ld a, $00                                     ; $445e: $3e $00
    ld [$ded5], a                                 ; $4460: $ea $d5 $de
    ld a, $00                                     ; $4463: $3e $00
    ld [$ded0], a                                 ; $4465: $ea $d0 $de

Jump_003_4468:
    pop af                                        ; $4468: $f1
    ldh [rSVBK], a                                ; $4469: $e0 $70
    ret                                           ; $446b: $c9


    ldh a, [rSVBK]                                ; $446c: $f0 $70
    push af                                       ; $446e: $f5
    ld a, $07                                     ; $446f: $3e $07
    ldh [rSVBK], a                                ; $4471: $e0 $70
    ld hl, $dc40                                  ; $4473: $21 $40 $dc
    ld de, $dc00                                  ; $4476: $11 $00 $dc
    ld b, $40                                     ; $4479: $06 $40

jr_003_447b:
    ld a, $88                                     ; $447b: $3e $88
    ld [hl+], a                                   ; $447d: $22
    ld a, $db                                     ; $447e: $3e $db
    ld [de], a                                    ; $4480: $12
    inc de                                        ; $4481: $13
    dec b                                         ; $4482: $05
    jr nz, jr_003_447b                            ; $4483: $20 $f6

    call Call_003_4526                            ; $4485: $cd $26 $45
    pop af                                        ; $4488: $f1
    ldh [rSVBK], a                                ; $4489: $e0 $70
    ret                                           ; $448b: $c9


    ldh a, [rSVBK]                                ; $448c: $f0 $70
    push af                                       ; $448e: $f5
    ld a, $07                                     ; $448f: $3e $07
    ldh [rSVBK], a                                ; $4491: $e0 $70
    ld hl, $dc00                                  ; $4493: $21 $00 $dc
    ld c, $14                                     ; $4496: $0e $14
    ld a, $db                                     ; $4498: $3e $db

jr_003_449a:
    ld [hl+], a                                   ; $449a: $22
    dec c                                         ; $449b: $0d
    jr nz, jr_003_449a                            ; $449c: $20 $fc

    ld a, [$c210]                                 ; $449e: $fa $10 $c2
    and a                                         ; $44a1: $a7
    jr nz, jr_003_44ab                            ; $44a2: $20 $07

    call Call_003_4526                            ; $44a4: $cd $26 $45
    pop af                                        ; $44a7: $f1
    ldh [rSVBK], a                                ; $44a8: $e0 $70
    ret                                           ; $44aa: $c9


jr_003_44ab:
    ld hl, $dc40                                  ; $44ab: $21 $40 $dc
    ld c, $14                                     ; $44ae: $0e $14
    ld a, $88                                     ; $44b0: $3e $88

jr_003_44b2:
    ld [hl+], a                                   ; $44b2: $22
    dec c                                         ; $44b3: $0d
    jr nz, jr_003_44b2                            ; $44b4: $20 $fc

    ld hl, $dc00                                  ; $44b6: $21 $00 $dc
    ld a, $db                                     ; $44b9: $3e $db
    ld [hl+], a                                   ; $44bb: $22
    ld [hl+], a                                   ; $44bc: $22
    ld a, [$de69]                                 ; $44bd: $fa $69 $de
    ld c, a                                       ; $44c0: $4f
    swap a                                        ; $44c1: $cb $37
    and $0f                                       ; $44c3: $e6 $0f
    or $c0                                        ; $44c5: $f6 $c0
    ld [hl+], a                                   ; $44c7: $22
    ld a, c                                       ; $44c8: $79
    and $0f                                       ; $44c9: $e6 $0f
    or $c0                                        ; $44cb: $f6 $c0
    ld [hl+], a                                   ; $44cd: $22
    ld a, $db                                     ; $44ce: $3e $db
    ld [hl+], a                                   ; $44d0: $22
    ld [hl+], a                                   ; $44d1: $22
    ld a, [$de61]                                 ; $44d2: $fa $61 $de
    ld c, a                                       ; $44d5: $4f
    swap a                                        ; $44d6: $cb $37
    and $0f                                       ; $44d8: $e6 $0f
    or $c0                                        ; $44da: $f6 $c0
    ld [hl+], a                                   ; $44dc: $22
    ld a, c                                       ; $44dd: $79
    and $0f                                       ; $44de: $e6 $0f
    or $c0                                        ; $44e0: $f6 $c0
    ld [hl+], a                                   ; $44e2: $22
    ld a, $db                                     ; $44e3: $3e $db
    ld [hl+], a                                   ; $44e5: $22
    ld [hl+], a                                   ; $44e6: $22
    ld a, [$de71]                                 ; $44e7: $fa $71 $de
    ld c, a                                       ; $44ea: $4f
    swap a                                        ; $44eb: $cb $37
    and $0f                                       ; $44ed: $e6 $0f
    or $c0                                        ; $44ef: $f6 $c0
    ld [hl+], a                                   ; $44f1: $22
    ld a, c                                       ; $44f2: $79
    and $0f                                       ; $44f3: $e6 $0f
    or $c0                                        ; $44f5: $f6 $c0
    ld [hl+], a                                   ; $44f7: $22
    ld a, $db                                     ; $44f8: $3e $db
    ld [hl+], a                                   ; $44fa: $22
    ld [hl+], a                                   ; $44fb: $22
    ld a, [$de81]                                 ; $44fc: $fa $81 $de
    ld c, a                                       ; $44ff: $4f
    swap a                                        ; $4500: $cb $37
    and $0f                                       ; $4502: $e6 $0f
    or $c0                                        ; $4504: $f6 $c0
    ld [hl+], a                                   ; $4506: $22
    ld a, c                                       ; $4507: $79
    and $0f                                       ; $4508: $e6 $0f
    or $c0                                        ; $450a: $f6 $c0
    ld [hl+], a                                   ; $450c: $22
    ld a, $db                                     ; $450d: $3e $db
    ld [hl+], a                                   ; $450f: $22
    ld [hl+], a                                   ; $4510: $22
    ld a, [$de79]                                 ; $4511: $fa $79 $de
    ld c, a                                       ; $4514: $4f
    swap a                                        ; $4515: $cb $37
    and $0f                                       ; $4517: $e6 $0f
    or $c0                                        ; $4519: $f6 $c0
    ld [hl+], a                                   ; $451b: $22
    ld a, c                                       ; $451c: $79
    and $0f                                       ; $451d: $e6 $0f
    or $c0                                        ; $451f: $f6 $c0
    ld [hl+], a                                   ; $4521: $22
    pop af                                        ; $4522: $f1
    ldh [rSVBK], a                                ; $4523: $e0 $70
    ret                                           ; $4525: $c9


Call_003_4526:
    ld hl, $dc40                                  ; $4526: $21 $40 $dc
    ld c, $14                                     ; $4529: $0e $14
    ld a, $88                                     ; $452b: $3e $88

jr_003_452d:
    ld [hl+], a                                   ; $452d: $22
    dec c                                         ; $452e: $0d
    jr nz, jr_003_452d                            ; $452f: $20 $fc

    ld a, [$c1c1]                                 ; $4531: $fa $c1 $c1
    bit 7, a                                      ; $4534: $cb $7f
    jp z, Jump_003_4599                           ; $4536: $ca $99 $45

    ld hl, $dc42                                  ; $4539: $21 $42 $dc
    ld a, $89                                     ; $453c: $3e $89
    ld [hl+], a                                   ; $453e: $22
    ld [hl+], a                                   ; $453f: $22
    ld [hl+], a                                   ; $4540: $22
    ld [hl+], a                                   ; $4541: $22
    ld [hl], a                                    ; $4542: $77
    ld a, [$c1c1]                                 ; $4543: $fa $c1 $c1
    bit 6, a                                      ; $4546: $cb $77
    jp nz, Jump_003_4557                          ; $4548: $c2 $57 $45

    ld hl, $dc41                                  ; $454b: $21 $41 $dc
    ld a, $00                                     ; $454e: $3e $00
    ld [hl], a                                    ; $4550: $77
    ld hl, $dc01                                  ; $4551: $21 $01 $dc
    ld a, $8b                                     ; $4554: $3e $8b
    ld [hl], a                                    ; $4556: $77

Jump_003_4557:
    ld hl, $dc02                                  ; $4557: $21 $02 $dc
    ld a, [$c1c2]                                 ; $455a: $fa $c2 $c1
    and $3f                                       ; $455d: $e6 $3f
    cp $0b                                        ; $455f: $fe $0b
    jr c, jr_003_4565                             ; $4561: $38 $02

    ld a, $0a                                     ; $4563: $3e $0a

jr_003_4565:
    srl a                                         ; $4565: $cb $3f
    ld b, a                                       ; $4567: $47
    inc b                                         ; $4568: $04

jr_003_4569:
    dec b                                         ; $4569: $05
    jp z, Jump_003_4572                           ; $456a: $ca $72 $45

    ld a, $d7                                     ; $456d: $3e $d7
    ld [hl+], a                                   ; $456f: $22
    jr jr_003_4569                                ; $4570: $18 $f7

Jump_003_4572:
    ld hl, $dc02                                  ; $4572: $21 $02 $dc
    ld a, [$c1c1]                                 ; $4575: $fa $c1 $c1
    and $3f                                       ; $4578: $e6 $3f
    cp $0b                                        ; $457a: $fe $0b
    jr c, jr_003_4580                             ; $457c: $38 $02

    ld a, $0a                                     ; $457e: $3e $0a

jr_003_4580:
    ld c, a                                       ; $4580: $4f
    srl a                                         ; $4581: $cb $3f
    ld b, a                                       ; $4583: $47
    inc b                                         ; $4584: $04

jr_003_4585:
    dec b                                         ; $4585: $05
    jp z, Jump_003_458e                           ; $4586: $ca $8e $45

    ld a, $d5                                     ; $4589: $3e $d5
    ld [hl+], a                                   ; $458b: $22
    jr jr_003_4585                                ; $458c: $18 $f7

Jump_003_458e:
    bit 0, c                                      ; $458e: $cb $41
    jp z, Jump_003_45b5                           ; $4590: $ca $b5 $45

    ld a, $d6                                     ; $4593: $3e $d6
    ld [hl], a                                    ; $4595: $77
    jp Jump_003_45b5                              ; $4596: $c3 $b5 $45


Jump_003_4599:
    ld hl, $c18e                                  ; $4599: $21 $8e $c1
    ld a, [hl+]                                   ; $459c: $2a
    ldh [$90], a                                  ; $459d: $e0 $90
    ld a, [hl+]                                   ; $459f: $2a
    ldh [$91], a                                  ; $45a0: $e0 $91
    ld a, [hl+]                                   ; $45a2: $2a
    ldh [$92], a                                  ; $45a3: $e0 $92
    ld a, $00                                     ; $45a5: $3e $00
    ldh [$93], a                                  ; $45a7: $e0 $93
    ld hl, $dc00                                  ; $45a9: $21 $00 $dc
    call Call_003_4898                            ; $45ac: $cd $98 $48
    ld hl, $dc07                                  ; $45af: $21 $07 $dc
    ld a, $c0                                     ; $45b2: $3e $c0
    ld [hl+], a                                   ; $45b4: $22

Jump_003_45b5:
    ld a, [$c202]                                 ; $45b5: $fa $02 $c2
    cp $01                                        ; $45b8: $fe $01
    jp z, Jump_003_468c                           ; $45ba: $ca $8c $46

    ld hl, $dc48                                  ; $45bd: $21 $48 $dc
    ld a, $88                                     ; $45c0: $3e $88
    ld [hl+], a                                   ; $45c2: $22
    ld [hl+], a                                   ; $45c3: $22
    ld [hl+], a                                   ; $45c4: $22
    ld [hl], a                                    ; $45c5: $77
    ld hl, $dc08                                  ; $45c6: $21 $08 $dc
    ld a, $d3                                     ; $45c9: $3e $d3
    ld [hl+], a                                   ; $45cb: $22
    ld a, [$c23c]                                 ; $45cc: $fa $3c $c2
    ldh [$90], a                                  ; $45cf: $e0 $90
    ld a, [$c1c4]                                 ; $45d1: $fa $c4 $c1
    and a                                         ; $45d4: $a7
    jr z, jr_003_45ed                             ; $45d5: $28 $16

    dec a                                         ; $45d7: $3d
    ld [$c1c4], a                                 ; $45d8: $ea $c4 $c1
    bit 5, a                                      ; $45db: $cb $6f
    jr nz, jr_003_4605                            ; $45dd: $20 $26

    ld a, [$c23c]                                 ; $45df: $fa $3c $c2
    ld b, a                                       ; $45e2: $47
    ld a, [$c1c3]                                 ; $45e3: $fa $c3 $c1
    cp b                                          ; $45e6: $b8
    jr nc, jr_003_4639                            ; $45e7: $30 $50

    ldh [$90], a                                  ; $45e9: $e0 $90
    jr jr_003_4639                                ; $45eb: $18 $4c

jr_003_45ed:
    ld a, [$c23c]                                 ; $45ed: $fa $3c $c2
    cp $01                                        ; $45f0: $fe $01
    jr nz, jr_003_4605                            ; $45f2: $20 $11

    ldh a, [$af]                                  ; $45f4: $f0 $af
    cp $05                                        ; $45f6: $fe $05
    jr z, jr_003_4605                             ; $45f8: $28 $0b

    ldh a, [$a2]                                  ; $45fa: $f0 $a2
    and $20                                       ; $45fc: $e6 $20
    jr z, jr_003_4605                             ; $45fe: $28 $05

    xor a                                         ; $4600: $af
    ldh [$90], a                                  ; $4601: $e0 $90
    jr jr_003_4632                                ; $4603: $18 $2d

jr_003_4605:
    ldh a, [$90]                                  ; $4605: $f0 $90
    and $01                                       ; $4607: $e6 $01
    ld d, a                                       ; $4609: $57
    ldh a, [$90]                                  ; $460a: $f0 $90
    srl a                                         ; $460c: $cb $3f
    ld e, a                                       ; $460e: $5f
    ld a, $03                                     ; $460f: $3e $03
    sub e                                         ; $4611: $93
    sub d                                         ; $4612: $92
    ld c, a                                       ; $4613: $4f

jr_003_4614:
    ld a, e                                       ; $4614: $7b
    and a                                         ; $4615: $a7
    jr z, jr_003_461e                             ; $4616: $28 $06

    ld a, $d5                                     ; $4618: $3e $d5
    ld [hl+], a                                   ; $461a: $22
    dec e                                         ; $461b: $1d
    jr jr_003_4614                                ; $461c: $18 $f6

jr_003_461e:
    ld a, d                                       ; $461e: $7a
    and a                                         ; $461f: $a7
    jr z, jr_003_4628                             ; $4620: $28 $06

    ld a, $d6                                     ; $4622: $3e $d6
    ld [hl+], a                                   ; $4624: $22
    dec d                                         ; $4625: $15
    jr jr_003_461e                                ; $4626: $18 $f6

jr_003_4628:
    ld a, c                                       ; $4628: $79
    and a                                         ; $4629: $a7
    jr z, jr_003_4664                             ; $462a: $28 $38

    ld a, $d7                                     ; $462c: $3e $d7
    ld [hl+], a                                   ; $462e: $22
    dec c                                         ; $462f: $0d
    jr jr_003_4628                                ; $4630: $18 $f6

jr_003_4632:
    ld a, $db                                     ; $4632: $3e $db
    ld [hl+], a                                   ; $4634: $22
    ld [hl+], a                                   ; $4635: $22
    ld [hl], a                                    ; $4636: $77
    jr jr_003_4664                                ; $4637: $18 $2b

jr_003_4639:
    ld a, $01                                     ; $4639: $3e $01
    ld d, a                                       ; $463b: $57
    ldh a, [$90]                                  ; $463c: $f0 $90
    srl a                                         ; $463e: $cb $3f
    ld e, a                                       ; $4640: $5f
    ld a, $03                                     ; $4641: $3e $03
    sub e                                         ; $4643: $93
    sub d                                         ; $4644: $92
    ld c, a                                       ; $4645: $4f

jr_003_4646:
    ld a, e                                       ; $4646: $7b
    and a                                         ; $4647: $a7
    jr z, jr_003_4650                             ; $4648: $28 $06

    ld a, $d5                                     ; $464a: $3e $d5
    ld [hl+], a                                   ; $464c: $22
    dec e                                         ; $464d: $1d
    jr jr_003_4646                                ; $464e: $18 $f6

jr_003_4650:
    ld a, d                                       ; $4650: $7a
    and a                                         ; $4651: $a7
    jr z, jr_003_465a                             ; $4652: $28 $06

    ld a, $db                                     ; $4654: $3e $db
    ld [hl+], a                                   ; $4656: $22
    dec d                                         ; $4657: $15
    jr jr_003_4650                                ; $4658: $18 $f6

jr_003_465a:
    ld a, c                                       ; $465a: $79
    and a                                         ; $465b: $a7
    jr z, jr_003_4664                             ; $465c: $28 $06

    ld a, $d7                                     ; $465e: $3e $d7
    ld [hl+], a                                   ; $4660: $22
    dec c                                         ; $4661: $0d
    jr jr_003_465a                                ; $4662: $18 $f6

jr_003_4664:
    ld hl, $dc4c                                  ; $4664: $21 $4c $dc
    ld a, $8b                                     ; $4667: $3e $8b
    ld [hl], a                                    ; $4669: $77
    ld hl, $dc0c                                  ; $466a: $21 $0c $dc
    ld a, $d1                                     ; $466d: $3e $d1
    ld [hl], a                                    ; $466f: $77
    ld hl, $dc0d                                  ; $4670: $21 $0d $dc
    ld a, [$c193]                                 ; $4673: $fa $93 $c1
    and a                                         ; $4676: $a7
    jr z, jr_003_4685                             ; $4677: $28 $0c

    ldh [$92], a                                  ; $4679: $e0 $92
    ld a, $00                                     ; $467b: $3e $00
    ldh [$93], a                                  ; $467d: $e0 $93
    call Call_003_499f                            ; $467f: $cd $9f $49
    jp Jump_003_472e                              ; $4682: $c3 $2e $47


jr_003_4685:
    inc hl                                        ; $4685: $23
    ld a, $c0                                     ; $4686: $3e $c0
    ld [hl], a                                    ; $4688: $77
    jp Jump_003_472e                              ; $4689: $c3 $2e $47


Jump_003_468c:
    ld hl, $dc49                                  ; $468c: $21 $49 $dc
    ld a, $88                                     ; $468f: $3e $88
    ld [hl+], a                                   ; $4691: $22
    ld [hl+], a                                   ; $4692: $22
    ld [hl+], a                                   ; $4693: $22
    ld [hl+], a                                   ; $4694: $22
    ld [hl+], a                                   ; $4695: $22
    ld [hl], a                                    ; $4696: $77
    ld hl, $dc09                                  ; $4697: $21 $09 $dc
    ld a, $d3                                     ; $469a: $3e $d3
    ld [hl+], a                                   ; $469c: $22
    ld a, [$c23c]                                 ; $469d: $fa $3c $c2
    ldh [$90], a                                  ; $46a0: $e0 $90
    ld a, [$c1c4]                                 ; $46a2: $fa $c4 $c1
    and a                                         ; $46a5: $a7
    jr z, jr_003_46b5                             ; $46a6: $28 $0d

    dec a                                         ; $46a8: $3d
    ld [$c1c4], a                                 ; $46a9: $ea $c4 $c1
    bit 5, a                                      ; $46ac: $cb $6f
    jr nz, jr_003_46c7                            ; $46ae: $20 $17

    ld a, [$c1c3]                                 ; $46b0: $fa $c3 $c1
    ldh [$90], a                                  ; $46b3: $e0 $90

jr_003_46b5:
    ld a, [$c23c]                                 ; $46b5: $fa $3c $c2
    cp $01                                        ; $46b8: $fe $01
    jr nz, jr_003_46c7                            ; $46ba: $20 $0b

    ldh a, [$a2]                                  ; $46bc: $f0 $a2
    and $20                                       ; $46be: $e6 $20
    jr z, jr_003_46c7                             ; $46c0: $28 $05

    xor a                                         ; $46c2: $af
    ldh [$90], a                                  ; $46c3: $e0 $90
    jr jr_003_46f7                                ; $46c5: $18 $30

jr_003_46c7:
    ldh a, [$90]                                  ; $46c7: $f0 $90
    and $01                                       ; $46c9: $e6 $01
    ld d, a                                       ; $46cb: $57
    ldh a, [$90]                                  ; $46cc: $f0 $90
    srl a                                         ; $46ce: $cb $3f
    ld e, a                                       ; $46d0: $5f
    ld a, [$c2c0]                                 ; $46d1: $fa $c0 $c2
    srl a                                         ; $46d4: $cb $3f
    sub e                                         ; $46d6: $93
    sub d                                         ; $46d7: $92
    ld c, a                                       ; $46d8: $4f

jr_003_46d9:
    ld a, e                                       ; $46d9: $7b
    and a                                         ; $46da: $a7
    jr z, jr_003_46e3                             ; $46db: $28 $06

    ld a, $d5                                     ; $46dd: $3e $d5
    ld [hl+], a                                   ; $46df: $22
    dec e                                         ; $46e0: $1d
    jr jr_003_46d9                                ; $46e1: $18 $f6

jr_003_46e3:
    ld a, d                                       ; $46e3: $7a
    and a                                         ; $46e4: $a7
    jr z, jr_003_46ed                             ; $46e5: $28 $06

    ld a, $d6                                     ; $46e7: $3e $d6
    ld [hl+], a                                   ; $46e9: $22
    dec d                                         ; $46ea: $15
    jr jr_003_46e3                                ; $46eb: $18 $f6

jr_003_46ed:
    ld a, c                                       ; $46ed: $79
    and a                                         ; $46ee: $a7
    jr z, jr_003_472e                             ; $46ef: $28 $3d

    ld a, $d7                                     ; $46f1: $3e $d7
    ld [hl+], a                                   ; $46f3: $22
    dec c                                         ; $46f4: $0d
    jr jr_003_46ed                                ; $46f5: $18 $f6

jr_003_46f7:
    ld a, $db                                     ; $46f7: $3e $db
    ld [hl+], a                                   ; $46f9: $22
    ld [hl+], a                                   ; $46fa: $22
    ld [hl+], a                                   ; $46fb: $22
    ld [hl+], a                                   ; $46fc: $22
    ld [hl], a                                    ; $46fd: $77
    jr jr_003_472e                                ; $46fe: $18 $2e

    ld a, $01                                     ; $4700: $3e $01
    ld d, a                                       ; $4702: $57
    ldh a, [$90]                                  ; $4703: $f0 $90
    srl a                                         ; $4705: $cb $3f
    ld e, a                                       ; $4707: $5f
    ld a, [$c2c0]                                 ; $4708: $fa $c0 $c2
    srl a                                         ; $470b: $cb $3f
    sub e                                         ; $470d: $93
    sub d                                         ; $470e: $92
    ld c, a                                       ; $470f: $4f

jr_003_4710:
    ld a, e                                       ; $4710: $7b
    and a                                         ; $4711: $a7
    jr z, jr_003_471a                             ; $4712: $28 $06

    ld a, $d5                                     ; $4714: $3e $d5
    ld [hl+], a                                   ; $4716: $22
    dec e                                         ; $4717: $1d
    jr jr_003_4710                                ; $4718: $18 $f6

jr_003_471a:
    ld a, d                                       ; $471a: $7a
    and a                                         ; $471b: $a7
    jr z, jr_003_4724                             ; $471c: $28 $06

    ld a, $db                                     ; $471e: $3e $db
    ld [hl+], a                                   ; $4720: $22
    dec d                                         ; $4721: $15
    jr jr_003_471a                                ; $4722: $18 $f6

jr_003_4724:
    ld a, c                                       ; $4724: $79
    and a                                         ; $4725: $a7
    jr z, jr_003_472e                             ; $4726: $28 $06

    ld a, $d7                                     ; $4728: $3e $d7
    ld [hl+], a                                   ; $472a: $22
    dec c                                         ; $472b: $0d
    jr jr_003_4724                                ; $472c: $18 $f6

Jump_003_472e:
jr_003_472e:
    ld hl, $dc10                                  ; $472e: $21 $10 $dc
    ld a, $d0                                     ; $4731: $3e $d0
    ld [hl+], a                                   ; $4733: $22
    ld a, [$c134]                                 ; $4734: $fa $34 $c1
    add $c0                                       ; $4737: $c6 $c0
    ld [hl+], a                                   ; $4739: $22
    ld a, [$c135]                                 ; $473a: $fa $35 $c1
    add $c0                                       ; $473d: $c6 $c0
    ld [hl+], a                                   ; $473f: $22
    ld a, [$c136]                                 ; $4740: $fa $36 $c1
    add $c0                                       ; $4743: $c6 $c0
    ld [hl], a                                    ; $4745: $77
    ret                                           ; $4746: $c9


    nop                                           ; $4747: $00
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    ld bc, $0000                                  ; $474a: $01 $00 $00
    ld [bc], a                                    ; $474d: $02
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
    inc b                                         ; $4750: $04
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    ld [$0000], sp                                ; $4753: $08 $00 $00
    ld a, [bc]                                    ; $4756: $0a
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    inc d                                         ; $4759: $14
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    jr z, jr_003_475e                             ; $475c: $28 $00

jr_003_475e:
    nop                                           ; $475e: $00
    ld d, b                                       ; $475f: $50
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    and b                                         ; $4762: $a0
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    ld b, b                                       ; $4765: $40
    ld bc, $8000                                  ; $4766: $01 $00 $80
    ld [bc], a                                    ; $4769: $02
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    nop                                           ; $476c: $00
    nop                                           ; $476d: $00
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    nop                                           ; $4770: $00
    ld h, h                                       ; $4771: $64
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    dec b                                         ; $4774: $05
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00

Call_003_4777:
    ldh a, [$90]                                  ; $4777: $f0 $90
    cp $0c                                        ; $4779: $fe $0c
    jp z, Jump_000_12f6                           ; $477b: $ca $f6 $12

    cp $0d                                        ; $477e: $fe $0d
    jp z, Jump_003_4838                           ; $4780: $ca $38 $48

    cp $fe                                        ; $4783: $fe $fe
    jr z, jr_003_4798                             ; $4785: $28 $11

    cp $ff                                        ; $4787: $fe $ff
    jr z, jr_003_479d                             ; $4789: $28 $12

    ld l, a                                       ; $478b: $6f
    sla a                                         ; $478c: $cb $27
    add l                                         ; $478e: $85
    ld l, a                                       ; $478f: $6f
    ld h, $00                                     ; $4790: $26 $00
    ld de, $4747                                  ; $4792: $11 $47 $47
    add hl, de                                    ; $4795: $19
    jr jr_003_47a0                                ; $4796: $18 $08

jr_003_4798:
    ld hl, $4771                                  ; $4798: $21 $71 $47
    jr jr_003_47a0                                ; $479b: $18 $03

jr_003_479d:
    ld hl, $4774                                  ; $479d: $21 $74 $47

jr_003_47a0:
    push hl                                       ; $47a0: $e5
    ld a, [hl+]                                   ; $47a1: $2a
    ld e, a                                       ; $47a2: $5f
    ld a, [$c190]                                 ; $47a3: $fa $90 $c1
    add e                                         ; $47a6: $83
    ld [$c190], a                                 ; $47a7: $ea $90 $c1
    ld a, [hl+]                                   ; $47aa: $2a
    ld e, a                                       ; $47ab: $5f
    ld a, [$c18f]                                 ; $47ac: $fa $8f $c1
    adc e                                         ; $47af: $8b
    ld [$c18f], a                                 ; $47b0: $ea $8f $c1
    ld a, [hl+]                                   ; $47b3: $2a
    ld e, a                                       ; $47b4: $5f
    ld a, [$c18e]                                 ; $47b5: $fa $8e $c1
    adc e                                         ; $47b8: $8b
    ld [$c18e], a                                 ; $47b9: $ea $8e $c1
    pop hl                                        ; $47bc: $e1
    ld a, [hl+]                                   ; $47bd: $2a
    ld e, a                                       ; $47be: $5f
    ld a, [$c1c0]                                 ; $47bf: $fa $c0 $c1
    add e                                         ; $47c2: $83
    ld [$c1c0], a                                 ; $47c3: $ea $c0 $c1
    ld a, [hl+]                                   ; $47c6: $2a
    ld e, a                                       ; $47c7: $5f
    ld a, [$c1bf]                                 ; $47c8: $fa $bf $c1
    adc e                                         ; $47cb: $8b
    ld [$c1bf], a                                 ; $47cc: $ea $bf $c1
    ld a, [hl+]                                   ; $47cf: $2a
    ld e, a                                       ; $47d0: $5f
    ld a, [$c1be]                                 ; $47d1: $fa $be $c1
    adc e                                         ; $47d4: $8b
    ld [$c1be], a                                 ; $47d5: $ea $be $c1
    ld a, [$c18e]                                 ; $47d8: $fa $8e $c1
    cp $98                                        ; $47db: $fe $98
    jr c, jr_003_4809                             ; $47dd: $38 $2a

    jr nz, jr_003_47f1                            ; $47df: $20 $10

    ld a, [$c18f]                                 ; $47e1: $fa $8f $c1
    cp $96                                        ; $47e4: $fe $96
    jr c, jr_003_4809                             ; $47e6: $38 $21

    jr nz, jr_003_47f1                            ; $47e8: $20 $07

    ld a, [$c190]                                 ; $47ea: $fa $90 $c1
    cp $7f                                        ; $47ed: $fe $7f
    jr c, jr_003_4809                             ; $47ef: $38 $18

jr_003_47f1:
    ld a, $98                                     ; $47f1: $3e $98
    ld [$c18e], a                                 ; $47f3: $ea $8e $c1
    ld a, $96                                     ; $47f6: $3e $96
    ld [$c18f], a                                 ; $47f8: $ea $8f $c1
    ld a, $7f                                     ; $47fb: $3e $7f
    ld [$c190], a                                 ; $47fd: $ea $90 $c1
    ld hl, $c1be                                  ; $4800: $21 $be $c1
    ld a, $00                                     ; $4803: $3e $00
    ld [hl+], a                                   ; $4805: $22
    ld [hl+], a                                   ; $4806: $22
    ld [hl], a                                    ; $4807: $77
    ret                                           ; $4808: $c9


Jump_003_4809:
jr_003_4809:
    ld a, [$c1bf]                                 ; $4809: $fa $bf $c1
    cp $13                                        ; $480c: $fe $13
    ret c                                         ; $480e: $d8

    jr nz, jr_003_4817                            ; $480f: $20 $06

    ld a, [$c1c0]                                 ; $4811: $fa $c0 $c1
    cp $88                                        ; $4814: $fe $88
    ret c                                         ; $4816: $d8

jr_003_4817:
    ld e, $88                                     ; $4817: $1e $88
    ld a, [$c1c0]                                 ; $4819: $fa $c0 $c1
    sub e                                         ; $481c: $93
    ld [$c1c0], a                                 ; $481d: $ea $c0 $c1
    ld e, $13                                     ; $4820: $1e $13
    ld a, [$c1bf]                                 ; $4822: $fa $bf $c1
    sbc e                                         ; $4825: $9b
    ld [$c1bf], a                                 ; $4826: $ea $bf $c1
    ld e, $00                                     ; $4829: $1e $00
    ld a, [$c1be]                                 ; $482b: $fa $be $c1
    sbc e                                         ; $482e: $9b
    ld [$c1be], a                                 ; $482f: $ea $be $c1
    call Call_000_12f6                            ; $4832: $cd $f6 $12
    jp Jump_003_4809                              ; $4835: $c3 $09 $48


Jump_003_4838:
    call Call_000_12f6                            ; $4838: $cd $f6 $12
    call Call_000_12f6                            ; $483b: $cd $f6 $12
    call Call_000_12f6                            ; $483e: $cd $f6 $12
    ld a, $50                                     ; $4841: $3e $50
    ld [$c106], a                                 ; $4843: $ea $06 $c1
    ret                                           ; $4846: $c9


    ld a, [$c136]                                 ; $4847: $fa $36 $c1
    dec a                                         ; $484a: $3d
    ld [$c136], a                                 ; $484b: $ea $36 $c1
    cp $ff                                        ; $484e: $fe $ff
    jr nz, jr_003_4887                            ; $4850: $20 $35

    ld a, $09                                     ; $4852: $3e $09
    ld [$c136], a                                 ; $4854: $ea $36 $c1
    ld a, [$c135]                                 ; $4857: $fa $35 $c1
    dec a                                         ; $485a: $3d
    ld [$c135], a                                 ; $485b: $ea $35 $c1
    cp $ff                                        ; $485e: $fe $ff
    jr nz, jr_003_4887                            ; $4860: $20 $25

    ld a, $09                                     ; $4862: $3e $09
    ld [$c135], a                                 ; $4864: $ea $35 $c1
    ld a, [$c134]                                 ; $4867: $fa $34 $c1
    dec a                                         ; $486a: $3d
    ld [$c134], a                                 ; $486b: $ea $34 $c1
    cp $ff                                        ; $486e: $fe $ff
    jr nz, jr_003_4887                            ; $4870: $20 $15

    ld a, $00                                     ; $4872: $3e $00
    ld [$c137], a                                 ; $4874: $ea $37 $c1
    ld a, $00                                     ; $4877: $3e $00
    ld [$c136], a                                 ; $4879: $ea $36 $c1
    ld [$c135], a                                 ; $487c: $ea $35 $c1
    ld [$c134], a                                 ; $487f: $ea $34 $c1
    ld a, $01                                     ; $4882: $3e $01
    ldh [$90], a                                  ; $4884: $e0 $90
    ret                                           ; $4886: $c9


jr_003_4887:
    ld a, $1e                                     ; $4887: $3e $1e
    ld [$c106], a                                 ; $4889: $ea $06 $c1
    ld a, $ff                                     ; $488c: $3e $ff
    ldh [$90], a                                  ; $488e: $e0 $90
    call Call_003_4777                            ; $4890: $cd $77 $47
    ld a, $00                                     ; $4893: $3e $00
    ldh [$90], a                                  ; $4895: $e0 $90
    ret                                           ; $4897: $c9


Call_003_4898:
    ldh a, [$92]                                  ; $4898: $f0 $92
    ld e, a                                       ; $489a: $5f
    ldh a, [$91]                                  ; $489b: $f0 $91
    ld d, a                                       ; $489d: $57
    ldh a, [$90]                                  ; $489e: $f0 $90
    ld c, a                                       ; $48a0: $4f
    ld b, $00                                     ; $48a1: $06 $00
    xor a                                         ; $48a3: $af
    ldh [$93], a                                  ; $48a4: $e0 $93

jr_003_48a6:
    ld a, e                                       ; $48a6: $7b
    sub $40                                       ; $48a7: $d6 $40
    ld e, a                                       ; $48a9: $5f
    ld a, d                                       ; $48aa: $7a
    sbc $42                                       ; $48ab: $de $42
    ld d, a                                       ; $48ad: $57
    ld a, c                                       ; $48ae: $79
    sbc $0f                                       ; $48af: $de $0f
    ld c, a                                       ; $48b1: $4f
    jr c, jr_003_48c0                             ; $48b2: $38 $0c

    ld a, e                                       ; $48b4: $7b
    ldh [$92], a                                  ; $48b5: $e0 $92
    ld a, d                                       ; $48b7: $7a
    ldh [$91], a                                  ; $48b8: $e0 $91
    ld a, c                                       ; $48ba: $79
    ldh [$90], a                                  ; $48bb: $e0 $90
    inc b                                         ; $48bd: $04
    jr jr_003_48a6                                ; $48be: $18 $e6

jr_003_48c0:
    ld a, b                                       ; $48c0: $78
    and a                                         ; $48c1: $a7
    jr nz, jr_003_48c7                            ; $48c2: $20 $03

    inc hl                                        ; $48c4: $23
    jr jr_003_48cf                                ; $48c5: $18 $08

jr_003_48c7:
    ld a, b                                       ; $48c7: $78
    add $c0                                       ; $48c8: $c6 $c0
    ld [hl+], a                                   ; $48ca: $22
    ld a, $01                                     ; $48cb: $3e $01
    ldh [$93], a                                  ; $48cd: $e0 $93

jr_003_48cf:
    ldh a, [$92]                                  ; $48cf: $f0 $92
    ld e, a                                       ; $48d1: $5f
    ldh a, [$91]                                  ; $48d2: $f0 $91
    ld d, a                                       ; $48d4: $57
    ldh a, [$90]                                  ; $48d5: $f0 $90
    ld c, a                                       ; $48d7: $4f
    ld b, $00                                     ; $48d8: $06 $00

jr_003_48da:
    ld a, e                                       ; $48da: $7b
    sub $a0                                       ; $48db: $d6 $a0
    ld e, a                                       ; $48dd: $5f
    ld a, d                                       ; $48de: $7a
    sbc $86                                       ; $48df: $de $86
    ld d, a                                       ; $48e1: $57
    ld a, c                                       ; $48e2: $79
    sbc $01                                       ; $48e3: $de $01
    ld c, a                                       ; $48e5: $4f
    jr c, jr_003_48f4                             ; $48e6: $38 $0c

    ld a, e                                       ; $48e8: $7b
    ldh [$92], a                                  ; $48e9: $e0 $92
    ld a, d                                       ; $48eb: $7a
    ldh [$91], a                                  ; $48ec: $e0 $91
    ld a, c                                       ; $48ee: $79
    ldh [$90], a                                  ; $48ef: $e0 $90
    inc b                                         ; $48f1: $04
    jr jr_003_48da                                ; $48f2: $18 $e6

jr_003_48f4:
    ldh a, [$93]                                  ; $48f4: $f0 $93
    and a                                         ; $48f6: $a7
    jr nz, jr_003_4900                            ; $48f7: $20 $07

    ld a, b                                       ; $48f9: $78
    and a                                         ; $48fa: $a7
    jr nz, jr_003_4900                            ; $48fb: $20 $03

    inc hl                                        ; $48fd: $23
    jr jr_003_4908                                ; $48fe: $18 $08

jr_003_4900:
    ld a, b                                       ; $4900: $78
    add $c0                                       ; $4901: $c6 $c0
    ld [hl+], a                                   ; $4903: $22
    ld a, $01                                     ; $4904: $3e $01
    ldh [$93], a                                  ; $4906: $e0 $93

jr_003_4908:
    ldh a, [$92]                                  ; $4908: $f0 $92
    ld e, a                                       ; $490a: $5f
    ldh a, [$91]                                  ; $490b: $f0 $91
    ld d, a                                       ; $490d: $57
    ldh a, [$90]                                  ; $490e: $f0 $90
    ld c, a                                       ; $4910: $4f
    ld b, $00                                     ; $4911: $06 $00

jr_003_4913:
    ld a, e                                       ; $4913: $7b
    sub $10                                       ; $4914: $d6 $10
    ld e, a                                       ; $4916: $5f
    ld a, d                                       ; $4917: $7a
    sbc $27                                       ; $4918: $de $27
    ld d, a                                       ; $491a: $57
    ld a, c                                       ; $491b: $79
    sbc $00                                       ; $491c: $de $00
    ld c, a                                       ; $491e: $4f
    jr c, jr_003_492d                             ; $491f: $38 $0c

    ld a, e                                       ; $4921: $7b
    ldh [$92], a                                  ; $4922: $e0 $92
    ld a, d                                       ; $4924: $7a
    ldh [$91], a                                  ; $4925: $e0 $91
    ld a, c                                       ; $4927: $79
    ldh [$90], a                                  ; $4928: $e0 $90
    inc b                                         ; $492a: $04
    jr jr_003_4913                                ; $492b: $18 $e6

jr_003_492d:
    ldh a, [$93]                                  ; $492d: $f0 $93
    and a                                         ; $492f: $a7
    jr nz, jr_003_4939                            ; $4930: $20 $07

    ld a, b                                       ; $4932: $78
    and a                                         ; $4933: $a7
    jr nz, jr_003_4939                            ; $4934: $20 $03

    inc hl                                        ; $4936: $23
    jr jr_003_4941                                ; $4937: $18 $08

jr_003_4939:
    ld a, b                                       ; $4939: $78
    add $c0                                       ; $493a: $c6 $c0
    ld [hl+], a                                   ; $493c: $22
    ld a, $01                                     ; $493d: $3e $01
    ldh [$93], a                                  ; $493f: $e0 $93

jr_003_4941:
    ldh a, [$92]                                  ; $4941: $f0 $92
    ld e, a                                       ; $4943: $5f
    ldh a, [$91]                                  ; $4944: $f0 $91
    ld d, a                                       ; $4946: $57
    ld b, $00                                     ; $4947: $06 $00

jr_003_4949:
    ld a, e                                       ; $4949: $7b
    sub $e8                                       ; $494a: $d6 $e8
    ld e, a                                       ; $494c: $5f
    ld a, d                                       ; $494d: $7a
    sbc $03                                       ; $494e: $de $03
    ld d, a                                       ; $4950: $57
    jr c, jr_003_495c                             ; $4951: $38 $09

    ld a, e                                       ; $4953: $7b
    ldh [$92], a                                  ; $4954: $e0 $92
    ld a, d                                       ; $4956: $7a
    ldh [$91], a                                  ; $4957: $e0 $91
    inc b                                         ; $4959: $04
    jr jr_003_4949                                ; $495a: $18 $ed

jr_003_495c:
    ldh a, [$93]                                  ; $495c: $f0 $93
    and a                                         ; $495e: $a7
    jr nz, jr_003_4968                            ; $495f: $20 $07

    ld a, b                                       ; $4961: $78
    and a                                         ; $4962: $a7
    jr nz, jr_003_4968                            ; $4963: $20 $03

    inc hl                                        ; $4965: $23
    jr jr_003_4970                                ; $4966: $18 $08

jr_003_4968:
    ld a, b                                       ; $4968: $78
    add $c0                                       ; $4969: $c6 $c0
    ld [hl+], a                                   ; $496b: $22
    ld a, $01                                     ; $496c: $3e $01
    ldh [$93], a                                  ; $496e: $e0 $93

jr_003_4970:
    ldh a, [$92]                                  ; $4970: $f0 $92
    ld e, a                                       ; $4972: $5f
    ldh a, [$91]                                  ; $4973: $f0 $91
    ld d, a                                       ; $4975: $57
    ld b, $00                                     ; $4976: $06 $00

jr_003_4978:
    ld a, e                                       ; $4978: $7b
    sub $64                                       ; $4979: $d6 $64
    ld e, a                                       ; $497b: $5f
    ld a, d                                       ; $497c: $7a
    sbc $00                                       ; $497d: $de $00
    ld d, a                                       ; $497f: $57
    jr c, jr_003_498b                             ; $4980: $38 $09

    ld a, e                                       ; $4982: $7b
    ldh [$92], a                                  ; $4983: $e0 $92
    ld a, d                                       ; $4985: $7a
    ldh [$91], a                                  ; $4986: $e0 $91
    inc b                                         ; $4988: $04
    jr jr_003_4978                                ; $4989: $18 $ed

jr_003_498b:
    ldh a, [$93]                                  ; $498b: $f0 $93
    and a                                         ; $498d: $a7
    jr nz, jr_003_4997                            ; $498e: $20 $07

    ld a, b                                       ; $4990: $78
    and a                                         ; $4991: $a7
    jr nz, jr_003_4997                            ; $4992: $20 $03

    inc hl                                        ; $4994: $23
    jr jr_003_499f                                ; $4995: $18 $08

jr_003_4997:
    ld a, b                                       ; $4997: $78
    add $c0                                       ; $4998: $c6 $c0
    ld [hl+], a                                   ; $499a: $22
    ld a, $01                                     ; $499b: $3e $01
    ldh [$93], a                                  ; $499d: $e0 $93

Call_003_499f:
jr_003_499f:
    ldh a, [$92]                                  ; $499f: $f0 $92
    ld b, $00                                     ; $49a1: $06 $00

jr_003_49a3:
    sub $0a                                       ; $49a3: $d6 $0a
    jr c, jr_003_49aa                             ; $49a5: $38 $03

    inc b                                         ; $49a7: $04
    jr jr_003_49a3                                ; $49a8: $18 $f9

jr_003_49aa:
    add $0a                                       ; $49aa: $c6 $0a
    ld c, a                                       ; $49ac: $4f
    ldh a, [$93]                                  ; $49ad: $f0 $93
    and a                                         ; $49af: $a7
    jr nz, jr_003_49b9                            ; $49b0: $20 $07

    ld a, b                                       ; $49b2: $78
    and a                                         ; $49b3: $a7
    jr nz, jr_003_49b9                            ; $49b4: $20 $03

    inc hl                                        ; $49b6: $23
    jr jr_003_49c1                                ; $49b7: $18 $08

jr_003_49b9:
    ld a, b                                       ; $49b9: $78
    add $c0                                       ; $49ba: $c6 $c0
    ld [hl+], a                                   ; $49bc: $22
    ld a, $01                                     ; $49bd: $3e $01
    ldh [$93], a                                  ; $49bf: $e0 $93

jr_003_49c1:
    ldh a, [$93]                                  ; $49c1: $f0 $93
    and a                                         ; $49c3: $a7
    jr nz, jr_003_49cd                            ; $49c4: $20 $07

    ld a, c                                       ; $49c6: $79
    and a                                         ; $49c7: $a7
    jr nz, jr_003_49cd                            ; $49c8: $20 $03

    inc hl                                        ; $49ca: $23
    jr jr_003_49d2                                ; $49cb: $18 $05

jr_003_49cd:
    ld a, c                                       ; $49cd: $79
    add $c0                                       ; $49ce: $c6 $c0
    ld [hl+], a                                   ; $49d0: $22
    ret                                           ; $49d1: $c9


jr_003_49d2:
    ld a, $db                                     ; $49d2: $3e $db
    ld [hl], a                                    ; $49d4: $77
    ret                                           ; $49d5: $c9


    ld a, $1a                                     ; $49d6: $3e $1a
    ld [$c106], a                                 ; $49d8: $ea $06 $c1
    ldh a, [rSVBK]                                ; $49db: $f0 $70
    push af                                       ; $49dd: $f5
    ld a, $01                                     ; $49de: $3e $01
    ldh [rSVBK], a                                ; $49e0: $e0 $70
    ld hl, $d000                                  ; $49e2: $21 $00 $d0
    ld bc, $1000                                  ; $49e5: $01 $00 $10

jr_003_49e8:
    ld a, [hl+]                                   ; $49e8: $2a
    cp $3d                                        ; $49e9: $fe $3d
    jr z, jr_003_49f4                             ; $49eb: $28 $07

    dec bc                                        ; $49ed: $0b
    ld a, b                                       ; $49ee: $78
    or c                                          ; $49ef: $b1
    jr nz, jr_003_49e8                            ; $49f0: $20 $f6

    jr jr_003_4a1e                                ; $49f2: $18 $2a

jr_003_49f4:
    dec hl                                        ; $49f4: $2b
    ld a, $ee                                     ; $49f5: $3e $ee
    ld [hl], a                                    ; $49f7: $77
    push hl                                       ; $49f8: $e5
    ld hl, $c800                                  ; $49f9: $21 $00 $c8
    ld de, $cc00                                  ; $49fc: $11 $00 $cc
    ld bc, $0400                                  ; $49ff: $01 $00 $04

jr_003_4a02:
    ld a, [hl]                                    ; $4a02: $7e
    cp $b8                                        ; $4a03: $fe $b8
    jr z, jr_003_4a11                             ; $4a05: $28 $0a

jr_003_4a07:
    inc hl                                        ; $4a07: $23
    inc de                                        ; $4a08: $13
    dec bc                                        ; $4a09: $0b
    ld a, b                                       ; $4a0a: $78
    or c                                          ; $4a0b: $b1
    jr nz, jr_003_4a02                            ; $4a0c: $20 $f4

    pop hl                                        ; $4a0e: $e1
    jr jr_003_4a1e                                ; $4a0f: $18 $0d

jr_003_4a11:
    ld a, [de]                                    ; $4a11: $1a
    bit 3, a                                      ; $4a12: $cb $5f
    jr nz, jr_003_4a07                            ; $4a14: $20 $f1

    pop hl                                        ; $4a16: $e1
    ld a, $ee                                     ; $4a17: $3e $ee
    ldh [$90], a                                  ; $4a19: $e0 $90
    call Call_000_1039                            ; $4a1b: $cd $39 $10

jr_003_4a1e:
    pop af                                        ; $4a1e: $f1
    ldh [rSVBK], a                                ; $4a1f: $e0 $70
    ret                                           ; $4a21: $c9


    ld a, $00                                     ; $4a22: $3e $00
    ld [$c194], a                                 ; $4a24: $ea $94 $c1
    ld [$c1a8], a                                 ; $4a27: $ea $a8 $c1
    ld a, $00                                     ; $4a2a: $3e $00
    ld [$c106], a                                 ; $4a2c: $ea $06 $c1
    ld [$c107], a                                 ; $4a2f: $ea $07 $c1
    ld [$c108], a                                 ; $4a32: $ea $08 $c1
    ld [$c109], a                                 ; $4a35: $ea $09 $c1
    ld [$c10a], a                                 ; $4a38: $ea $0a $c1
    call Call_003_4b03                            ; $4a3b: $cd $03 $4b
    ld a, $01                                     ; $4a3e: $3e $01
    ld [$c112], a                                 ; $4a40: $ea $12 $c1
    ld [$c113], a                                 ; $4a43: $ea $13 $c1
    ld a, $02                                     ; $4a46: $3e $02
    ld [$c117], a                                 ; $4a48: $ea $17 $c1
    ld a, $00                                     ; $4a4b: $3e $00
    ld [$c105], a                                 ; $4a4d: $ea $05 $c1
    ld a, $00                                     ; $4a50: $3e $00
    ld [$c1ba], a                                 ; $4a52: $ea $ba $c1
    ld a, $01                                     ; $4a55: $3e $01
    ld [$c221], a                                 ; $4a57: $ea $21 $c2
    ld [$c223], a                                 ; $4a5a: $ea $23 $c2
    ld a, $07                                     ; $4a5d: $3e $07
    ldh [rWX], a                                  ; $4a5f: $e0 $4b
    ld [$c125], a                                 ; $4a61: $ea $25 $c1
    ld a, $90                                     ; $4a64: $3e $90
    ldh [rWY], a                                  ; $4a66: $e0 $4a
    ld [$c126], a                                 ; $4a68: $ea $26 $c1
    ld a, $00                                     ; $4a6b: $3e $00
    ldh [$c1], a                                  ; $4a6d: $e0 $c1
    call Call_003_4ab8                            ; $4a6f: $cd $b8 $4a
    ld a, $00                                     ; $4a72: $3e $00
    ld [$c23b], a                                 ; $4a74: $ea $3b $c2
    ret                                           ; $4a77: $c9


    xor a                                         ; $4a78: $af
    ldh [$a5], a                                  ; $4a79: $e0 $a5
    ld a, $48                                     ; $4a7b: $3e $48
    ldh [$a6], a                                  ; $4a7d: $e0 $a6
    ld [$c240], a                                 ; $4a7f: $ea $40 $c2
    ldh [$da], a                                  ; $4a82: $e0 $da
    xor a                                         ; $4a84: $af
    ldh [$a7], a                                  ; $4a85: $e0 $a7
    ld [$c241], a                                 ; $4a87: $ea $41 $c2
    xor a                                         ; $4a8a: $af
    ldh [$a8], a                                  ; $4a8b: $e0 $a8
    ld a, $40                                     ; $4a8d: $3e $40
    ldh [$a9], a                                  ; $4a8f: $e0 $a9
    ld [$c242], a                                 ; $4a91: $ea $42 $c2
    ldh [$db], a                                  ; $4a94: $e0 $db
    xor a                                         ; $4a96: $af
    ldh [$aa], a                                  ; $4a97: $e0 $aa
    ld [$c243], a                                 ; $4a99: $ea $43 $c2
    ld a, $00                                     ; $4a9c: $3e $00
    ldh [$ab], a                                  ; $4a9e: $e0 $ab
    ldh [$ac], a                                  ; $4aa0: $e0 $ac
    ldh [$ad], a                                  ; $4aa2: $e0 $ad
    xor a                                         ; $4aa4: $af
    ld [$c25d], a                                 ; $4aa5: $ea $5d $c2
    ld [$c25e], a                                 ; $4aa8: $ea $5e $c2
    ld [$c25f], a                                 ; $4aab: $ea $5f $c2
    ld [$c260], a                                 ; $4aae: $ea $60 $c2
    ld [$c261], a                                 ; $4ab1: $ea $61 $c2
    ld [$c262], a                                 ; $4ab4: $ea $62 $c2
    ret                                           ; $4ab7: $c9


Call_003_4ab8:
    ld a, $00                                     ; $4ab8: $3e $00
    ld [$c204], a                                 ; $4aba: $ea $04 $c2
    ld a, $00                                     ; $4abd: $3e $00
    ld [$c205], a                                 ; $4abf: $ea $05 $c2
    ld a, $01                                     ; $4ac2: $3e $01
    ld [$c233], a                                 ; $4ac4: $ea $33 $c2
    ld a, $01                                     ; $4ac7: $3e $01
    ld [$c2c9], a                                 ; $4ac9: $ea $c9 $c2
    ld a, $00                                     ; $4acc: $3e $00
    ld [$c158], a                                 ; $4ace: $ea $58 $c1
    ld a, $00                                     ; $4ad1: $3e $00
    ld [$c1e5], a                                 ; $4ad3: $ea $e5 $c1
    jp Jump_003_4b27                              ; $4ad6: $c3 $27 $4b


    ld a, $00                                     ; $4ad9: $3e $00
    ld [$c1e5], a                                 ; $4adb: $ea $e5 $c1
    ld a, $05                                     ; $4ade: $3e $05
    ld [$c192], a                                 ; $4ae0: $ea $92 $c1
    xor a                                         ; $4ae3: $af
    ld [$c204], a                                 ; $4ae4: $ea $04 $c2
    ld [$c202], a                                 ; $4ae7: $ea $02 $c2
    ld [$c203], a                                 ; $4aea: $ea $03 $c2
    ld [$c18e], a                                 ; $4aed: $ea $8e $c1
    ld [$c18f], a                                 ; $4af0: $ea $8f $c1
    ld [$c190], a                                 ; $4af3: $ea $90 $c1
    ld [$c1be], a                                 ; $4af6: $ea $be $c1
    ld [$c1bf], a                                 ; $4af9: $ea $bf $c1
    ld [$c1c0], a                                 ; $4afc: $ea $c0 $c1
    ld [$c193], a                                 ; $4aff: $ea $93 $c1
    ret                                           ; $4b02: $c9


Call_003_4b03:
    ld b, $28                                     ; $4b03: $06 $28
    ld hl, $c000                                  ; $4b05: $21 $00 $c0

jr_003_4b08:
    ld a, $f0                                     ; $4b08: $3e $f0
    ld [hl+], a                                   ; $4b0a: $22
    ld a, $f0                                     ; $4b0b: $3e $f0
    ld [hl+], a                                   ; $4b0d: $22
    ld a, $fe                                     ; $4b0e: $3e $fe
    ld [hl+], a                                   ; $4b10: $22
    xor a                                         ; $4b11: $af
    ld [hl+], a                                   ; $4b12: $22
    dec b                                         ; $4b13: $05
    jr nz, jr_003_4b08                            ; $4b14: $20 $f2

    ret                                           ; $4b16: $c9


    ld a, $01                                     ; $4b17: $3e $01
    ld [$c233], a                                 ; $4b19: $ea $33 $c2
    ld a, $00                                     ; $4b1c: $3e $00
    ld [$c1e5], a                                 ; $4b1e: $ea $e5 $c1
    ld a, $01                                     ; $4b21: $3e $01
    ld [$c205], a                                 ; $4b23: $ea $05 $c2
    ret                                           ; $4b26: $c9


Jump_003_4b27:
    ld a, $00                                     ; $4b27: $3e $00
    ld [$c13d], a                                 ; $4b29: $ea $3d $c1
    ld a, $00                                     ; $4b2c: $3e $00
    ld [$c2ac], a                                 ; $4b2e: $ea $ac $c2
    ld a, $00                                     ; $4b31: $3e $00
    ld [$c13c], a                                 ; $4b33: $ea $3c $c1
    ld a, $01                                     ; $4b36: $3e $01
    ld [$c13e], a                                 ; $4b38: $ea $3e $c1
    ld a, $01                                     ; $4b3b: $3e $01
    ldh [$b4], a                                  ; $4b3d: $e0 $b4
    xor a                                         ; $4b3f: $af
    ldh [$b2], a                                  ; $4b40: $e0 $b2
    ld a, [$c202]                                 ; $4b42: $fa $02 $c2
    and a                                         ; $4b45: $a7
    jr nz, jr_003_4b51                            ; $4b46: $20 $09

    ld a, $00                                     ; $4b48: $3e $00
    ldh [$b5], a                                  ; $4b4a: $e0 $b5
    ld a, $00                                     ; $4b4c: $3e $00
    ld [$c728], a                                 ; $4b4e: $ea $28 $c7

jr_003_4b51:
    xor a                                         ; $4b51: $af
    ld [$c21c], a                                 ; $4b52: $ea $1c $c2
    ld a, $00                                     ; $4b55: $3e $00
    ldh [$b3], a                                  ; $4b57: $e0 $b3
    ld [$c29a], a                                 ; $4b59: $ea $9a $c2
    ld [$c131], a                                 ; $4b5c: $ea $31 $c1
    ld [$c133], a                                 ; $4b5f: $ea $33 $c1
    ld a, [$c114]                                 ; $4b62: $fa $14 $c1
    ld [$c1e8], a                                 ; $4b65: $ea $e8 $c1
    ld a, [$c115]                                 ; $4b68: $fa $15 $c1
    ld [$c1e9], a                                 ; $4b6b: $ea $e9 $c1
    ldh a, [$af]                                  ; $4b6e: $f0 $af
    ld [$c1ea], a                                 ; $4b70: $ea $ea $c1
    ld a, $00                                     ; $4b73: $3e $00
    ld [$c2bd], a                                 ; $4b75: $ea $bd $c2
    xor a                                         ; $4b78: $af
    ld [$c2c7], a                                 ; $4b79: $ea $c7 $c2
    ld a, $ff                                     ; $4b7c: $3e $ff
    ld [$c1eb], a                                 ; $4b7e: $ea $eb $c1
    ld [$c1ec], a                                 ; $4b81: $ea $ec $c1
    ld a, $00                                     ; $4b84: $3e $00
    ld [$c1ed], a                                 ; $4b86: $ea $ed $c1
    ld a, $01                                     ; $4b89: $3e $01
    ld [$c1f1], a                                 ; $4b8b: $ea $f1 $c1
    ld a, $00                                     ; $4b8e: $3e $00
    ld [$c143], a                                 ; $4b90: $ea $43 $c1
    ld [$c13f], a                                 ; $4b93: $ea $3f $c1
    xor a                                         ; $4b96: $af
    ldh [$a3], a                                  ; $4b97: $e0 $a3
    ld a, $01                                     ; $4b99: $3e $01
    ld [$c140], a                                 ; $4b9b: $ea $40 $c1
    ld a, $00                                     ; $4b9e: $3e $00
    ld [$c234], a                                 ; $4ba0: $ea $34 $c2
    xor a                                         ; $4ba3: $af
    ld [$c235], a                                 ; $4ba4: $ea $35 $c2
    ld [$c236], a                                 ; $4ba7: $ea $36 $c2
    xor a                                         ; $4baa: $af
    ld [$c1c4], a                                 ; $4bab: $ea $c4 $c1
    ld a, $06                                     ; $4bae: $3e $06
    ld [$c2c0], a                                 ; $4bb0: $ea $c0 $c2
    ld [$c1c3], a                                 ; $4bb3: $ea $c3 $c1
    ld a, $01                                     ; $4bb6: $3e $01
    ld [$c283], a                                 ; $4bb8: $ea $83 $c2
    ld a, $22                                     ; $4bbb: $3e $22
    ld [$c1c5], a                                 ; $4bbd: $ea $c5 $c1
    xor a                                         ; $4bc0: $af
    ld [$c1c7], a                                 ; $4bc1: $ea $c7 $c1
    ld [$c1c8], a                                 ; $4bc4: $ea $c8 $c1
    ld [$c1c6], a                                 ; $4bc7: $ea $c6 $c1
    xor a                                         ; $4bca: $af
    ld [$c265], a                                 ; $4bcb: $ea $65 $c2
    ld [$c266], a                                 ; $4bce: $ea $66 $c2
    ld [$c267], a                                 ; $4bd1: $ea $67 $c2
    ld [$c2a1], a                                 ; $4bd4: $ea $a1 $c2
    ld [$c2a2], a                                 ; $4bd7: $ea $a2 $c2
    ld [$c2a3], a                                 ; $4bda: $ea $a3 $c2
    ld [$c2a4], a                                 ; $4bdd: $ea $a4 $c2
    ld [$c285], a                                 ; $4be0: $ea $85 $c2
    ld [$c287], a                                 ; $4be3: $ea $87 $c2
    ld [$c288], a                                 ; $4be6: $ea $88 $c2
    ld [$c21f], a                                 ; $4be9: $ea $1f $c2
    ld a, $01                                     ; $4bec: $3e $01
    ld [$c264], a                                 ; $4bee: $ea $64 $c2
    ld a, $00                                     ; $4bf1: $3e $00
    ld [$c26b], a                                 ; $4bf3: $ea $6b $c2
    ld a, $00                                     ; $4bf6: $3e $00
    ld [$c26e], a                                 ; $4bf8: $ea $6e $c2
    xor a                                         ; $4bfb: $af
    ld [$c291], a                                 ; $4bfc: $ea $91 $c2
    ld [$c292], a                                 ; $4bff: $ea $92 $c2
    ld [$c2c8], a                                 ; $4c02: $ea $c8 $c2
    xor a                                         ; $4c05: $af
    ld [$c279], a                                 ; $4c06: $ea $79 $c2
    ld [$c139], a                                 ; $4c09: $ea $39 $c1
    ld [$c13a], a                                 ; $4c0c: $ea $3a $c1
    ld [$c13b], a                                 ; $4c0f: $ea $3b $c1
    xor a                                         ; $4c12: $af
    ld [$c28d], a                                 ; $4c13: $ea $8d $c2
    ld [$c28e], a                                 ; $4c16: $ea $8e $c2
    ld a, $00                                     ; $4c19: $3e $00
    ldh [$ab], a                                  ; $4c1b: $e0 $ab
    ldh [$ac], a                                  ; $4c1d: $e0 $ac
    ldh [$ad], a                                  ; $4c1f: $e0 $ad
    xor a                                         ; $4c21: $af
    ld [$c129], a                                 ; $4c22: $ea $29 $c1
    ld [$c12a], a                                 ; $4c25: $ea $2a $c1
    ld [$c12b], a                                 ; $4c28: $ea $2b $c1
    ld [$c12c], a                                 ; $4c2b: $ea $2c $c1
    ld [$c12d], a                                 ; $4c2e: $ea $2d $c1
    ld [$c12e], a                                 ; $4c31: $ea $2e $c1
    ld a, $00                                     ; $4c34: $3e $00
    ld [$c121], a                                 ; $4c36: $ea $21 $c1
    ld [$c122], a                                 ; $4c39: $ea $22 $c1
    ld [$c123], a                                 ; $4c3c: $ea $23 $c1
    ld [$c124], a                                 ; $4c3f: $ea $24 $c1
    ld a, $00                                     ; $4c42: $3e $00
    ld [$c12f], a                                 ; $4c44: $ea $2f $c1
    ld [$c130], a                                 ; $4c47: $ea $30 $c1
    ld a, $02                                     ; $4c4a: $3e $02
    ld [$c1f2], a                                 ; $4c4c: $ea $f2 $c1
    ld [$c1f4], a                                 ; $4c4f: $ea $f4 $c1
    ld a, $02                                     ; $4c52: $3e $02
    ld [$c1f3], a                                 ; $4c54: $ea $f3 $c1
    ld [$c1f5], a                                 ; $4c57: $ea $f5 $c1
    ld a, $00                                     ; $4c5a: $3e $00
    ld [$c1f6], a                                 ; $4c5c: $ea $f6 $c1
    ld a, $00                                     ; $4c5f: $3e $00
    ld [$c1f7], a                                 ; $4c61: $ea $f7 $c1
    ld a, $00                                     ; $4c64: $3e $00
    ld [$c1f8], a                                 ; $4c66: $ea $f8 $c1
    ld a, $00                                     ; $4c69: $3e $00
    ld [$c219], a                                 ; $4c6b: $ea $19 $c2
    ld a, $00                                     ; $4c6e: $3e $00
    ld [$c1f9], a                                 ; $4c70: $ea $f9 $c1
    xor a                                         ; $4c73: $af
    ld [$c1fa], a                                 ; $4c74: $ea $fa $c1
    ld a, $03                                     ; $4c77: $3e $03
    ld [$c21e], a                                 ; $4c79: $ea $1e $c2
    ld a, $00                                     ; $4c7c: $3e $00
    ld [$c132], a                                 ; $4c7e: $ea $32 $c1
    xor a                                         ; $4c81: $af
    ld [$c244], a                                 ; $4c82: $ea $44 $c2
    ld [$c245], a                                 ; $4c85: $ea $45 $c2
    ld [$c247], a                                 ; $4c88: $ea $47 $c2
    ld [$c248], a                                 ; $4c8b: $ea $48 $c2
    ldh [$d2], a                                  ; $4c8e: $e0 $d2
    ldh [$d3], a                                  ; $4c90: $e0 $d3
    ldh [$d4], a                                  ; $4c92: $e0 $d4
    ldh [$d5], a                                  ; $4c94: $e0 $d5
    ldh [$d6], a                                  ; $4c96: $e0 $d6
    ldh [$d7], a                                  ; $4c98: $e0 $d7
    ldh [$d8], a                                  ; $4c9a: $e0 $d8
    ldh [$d9], a                                  ; $4c9c: $e0 $d9
    xor a                                         ; $4c9e: $af
    ld [$c25d], a                                 ; $4c9f: $ea $5d $c2
    ld [$c25e], a                                 ; $4ca2: $ea $5e $c2
    ld [$c25f], a                                 ; $4ca5: $ea $5f $c2
    ld [$c260], a                                 ; $4ca8: $ea $60 $c2
    ld [$c261], a                                 ; $4cab: $ea $61 $c2
    ld [$c262], a                                 ; $4cae: $ea $62 $c2
    ld a, $ff                                     ; $4cb1: $3e $ff
    ld [$c2c1], a                                 ; $4cb3: $ea $c1 $c2
    ld a, $00                                     ; $4cb6: $3e $00
    ld [$c2c2], a                                 ; $4cb8: $ea $c2 $c2
    ld [$c2c4], a                                 ; $4cbb: $ea $c4 $c2
    xor a                                         ; $4cbe: $af
    ld [$c1da], a                                 ; $4cbf: $ea $da $c1
    xor a                                         ; $4cc2: $af
    ld [$c29b], a                                 ; $4cc3: $ea $9b $c2
    ld [$c29c], a                                 ; $4cc6: $ea $9c $c2
    ld [$c29d], a                                 ; $4cc9: $ea $9d $c2
    ld a, $20                                     ; $4ccc: $3e $20
    ld [$c29e], a                                 ; $4cce: $ea $9e $c2
    ld a, $00                                     ; $4cd1: $3e $00
    ldh [$a4], a                                  ; $4cd3: $e0 $a4
    ld a, $00                                     ; $4cd5: $3e $00
    ld [$c23e], a                                 ; $4cd7: $ea $3e $c2
    ld a, $00                                     ; $4cda: $3e $00
    ld [$c293], a                                 ; $4cdc: $ea $93 $c2
    ld a, $00                                     ; $4cdf: $3e $00
    ld [$c2cb], a                                 ; $4ce1: $ea $cb $c2
    xor a                                         ; $4ce4: $af
    ld [$c2cc], a                                 ; $4ce5: $ea $cc $c2
    ld [$c2cd], a                                 ; $4ce8: $ea $cd $c2
    ld [$c2ce], a                                 ; $4ceb: $ea $ce $c2
    xor a                                         ; $4cee: $af
    ld [$c28d], a                                 ; $4cef: $ea $8d $c2
    ld [$c28e], a                                 ; $4cf2: $ea $8e $c2
    ld a, $00                                     ; $4cf5: $3e $00
    ld [$c23f], a                                 ; $4cf7: $ea $3f $c2
    ld a, $00                                     ; $4cfa: $3e $00
    ld [$c23d], a                                 ; $4cfc: $ea $3d $c2
    ld a, $00                                     ; $4cff: $3e $00
    ldh [$b0], a                                  ; $4d01: $e0 $b0
    xor a                                         ; $4d03: $af
    ld [$c1e1], a                                 ; $4d04: $ea $e1 $c1
    ld [$c1e2], a                                 ; $4d07: $ea $e2 $c1
    ld [$c206], a                                 ; $4d0a: $ea $06 $c2
    ld a, $00                                     ; $4d0d: $3e $00
    ld [$c1e4], a                                 ; $4d0f: $ea $e4 $c1
    ld [$c1e3], a                                 ; $4d12: $ea $e3 $c1
    ld a, $02                                     ; $4d15: $3e $02
    ld [$c26f], a                                 ; $4d17: $ea $6f $c2
    ld [$c271], a                                 ; $4d1a: $ea $71 $c2
    ld a, $fe                                     ; $4d1d: $3e $fe
    ld [$c273], a                                 ; $4d1f: $ea $73 $c2
    ld [$c275], a                                 ; $4d22: $ea $75 $c2
    ld a, $00                                     ; $4d25: $3e $00
    ld [$c270], a                                 ; $4d27: $ea $70 $c2
    ld [$c272], a                                 ; $4d2a: $ea $72 $c2
    ld [$c274], a                                 ; $4d2d: $ea $74 $c2
    ld [$c276], a                                 ; $4d30: $ea $76 $c2
    ld a, $04                                     ; $4d33: $3e $04
    ld [$c268], a                                 ; $4d35: $ea $68 $c2
    ld a, $00                                     ; $4d38: $3e $00
    ld [$c269], a                                 ; $4d3a: $ea $69 $c2
    ld a, $00                                     ; $4d3d: $3e $00
    ld [$c284], a                                 ; $4d3f: $ea $84 $c2
    xor a                                         ; $4d42: $af
    ld [$c286], a                                 ; $4d43: $ea $86 $c2
    ld [$c289], a                                 ; $4d46: $ea $89 $c2
    ld [$c28a], a                                 ; $4d49: $ea $8a $c2
    xor a                                         ; $4d4c: $af
    ld [$c27a], a                                 ; $4d4d: $ea $7a $c2
    ld [$c27b], a                                 ; $4d50: $ea $7b $c2
    ld [$c27c], a                                 ; $4d53: $ea $7c $c2
    ld [$c27d], a                                 ; $4d56: $ea $7d $c2
    ld [$c27f], a                                 ; $4d59: $ea $7f $c2
    ld [$c280], a                                 ; $4d5c: $ea $80 $c2
    ld [$c281], a                                 ; $4d5f: $ea $81 $c2
    ld [$c282], a                                 ; $4d62: $ea $82 $c2
    ld a, $01                                     ; $4d65: $3e $01
    ld [$c1d4], a                                 ; $4d67: $ea $d4 $c1
    ld a, $00                                     ; $4d6a: $3e $00
    ld [$c1d6], a                                 ; $4d6c: $ea $d6 $c1
    xor a                                         ; $4d6f: $af
    ld [$c1d5], a                                 ; $4d70: $ea $d5 $c1
    ld [$c1d7], a                                 ; $4d73: $ea $d7 $c1
    ld [$c1d8], a                                 ; $4d76: $ea $d8 $c1
    ld [$c1d9], a                                 ; $4d79: $ea $d9 $c1
    ld [$c2ad], a                                 ; $4d7c: $ea $ad $c2
    ld [$c2af], a                                 ; $4d7f: $ea $af $c2
    ld [$c2b0], a                                 ; $4d82: $ea $b0 $c2
    ld [$c20a], a                                 ; $4d85: $ea $0a $c2
    ld [$c1db], a                                 ; $4d88: $ea $db $c1
    ld [$c20b], a                                 ; $4d8b: $ea $0b $c2
    ld [$c20c], a                                 ; $4d8e: $ea $0c $c2
    ld [$c20d], a                                 ; $4d91: $ea $0d $c2
    ld [$c20e], a                                 ; $4d94: $ea $0e $c2
    ld [$c20f], a                                 ; $4d97: $ea $0f $c2
    ld a, $00                                     ; $4d9a: $3e $00
    ld [$c2ae], a                                 ; $4d9c: $ea $ae $c2
    ld a, $00                                     ; $4d9f: $3e $00
    ld [$c138], a                                 ; $4da1: $ea $38 $c1
    ld a, $00                                     ; $4da4: $3e $00
    ld [$c1c1], a                                 ; $4da6: $ea $c1 $c1
    ld [$c1c2], a                                 ; $4da9: $ea $c2 $c1
    ld a, $90                                     ; $4dac: $3e $90
    ld [$c126], a                                 ; $4dae: $ea $26 $c1
    ld a, [$c233]                                 ; $4db1: $fa $33 $c2
    cp $00                                        ; $4db4: $fe $00
    jp z, Jump_003_4dbe                           ; $4db6: $ca $be $4d

    ld a, $20                                     ; $4db9: $3e $20
    ldh [$af], a                                  ; $4dbb: $e0 $af
    ret                                           ; $4dbd: $c9


Jump_003_4dbe:
    ld a, $22                                     ; $4dbe: $3e $22
    ldh [$af], a                                  ; $4dc0: $e0 $af
    ret                                           ; $4dc2: $c9


    call ACCELEROMETER_BYPASS                     ; $4dc3: $cd $03 $4e
    call Call_003_4e57                            ; $4dc6: $cd $57 $4e
    xor a                                         ; $4dc9: $af
    ldh [$f2], a                                  ; $4dca: $e0 $f2
    call Call_000_3125                            ; $4dcc: $cd $25 $31
    ret c                                         ; $4dcf: $d8

    ld a, $01                                     ; $4dd0: $3e $01
    ldh [$f2], a                                  ; $4dd2: $e0 $f2
    ret                                           ; $4dd4: $c9


    ld a, $41                                     ; $4dd5: $3e $41
    ;ldh [$f7], a                                  ; $4dd7: $e0 $f7
	nop
	nop
    xor a                                         ; $4dd9: $af
    ;ldh [$f8], a                                  ; $4dda: $e0 $f8
	nop
	nop
    ld a, $46                                     ; $4ddc: $3e $46
    ;ldh [$f9], a                                  ; $4dde: $e0 $f9
	nop
	nop
    xor a                                         ; $4de0: $af
    ;ldh [$fa], a                                  ; $4de1: $e0 $fa
	nop
	nop
    xor a                                         ; $4de3: $af
    ldh [$f2], a                                  ; $4de4: $e0 $f2
    ld a, $0a                                     ; $4de6: $3e $0a
    ld [$0000], a                                 ; $4de8: $ea $00 $00
    ld a, $40                                     ; $4deb: $3e $40
    ld [$4000], a                                 ; $4ded: $ea $00 $40
    ld a, $55                                     ; $4df0: $3e $55
    ld [$a000], a                                 ; $4df2: $ea $00 $a0
    ld a, $aa                                     ; $4df5: $3e $aa
    ld [$a010], a                                 ; $4df7: $ea $10 $a0
    ld bc, $0800                                  ; $4dfa: $01 $00 $08

jr_003_4dfd:
    dec bc                                        ; $4dfd: $0b
    ld a, c                                       ; $4dfe: $79
    or b                                          ; $4dff: $b0
    jr nz, jr_003_4dfd                            ; $4e00: $20 $fb

    ret                                           ; $4e02: $c9


Call_003_4e03:
    ldh a, [$f5]                                  ; $4e03: $f0 $f5
    ld [$c1a6], a                                 ; $4e05: $ea $a6 $c1
    ldh a, [$f6]                                  ; $4e08: $f0 $f6
    ld [$c1a7], a                                 ; $4e0a: $ea $a7 $c1
    ld a, $0a                                     ; $4e0d: $3e $0a
    ld [$0000], a                                 ; $4e0f: $ea $00 $00
    ld a, $40                                     ; $4e12: $3e $40
    ld [$4000], a                                 ; $4e14: $ea $00 $40
    ld a, [$a020]                                 ; $4e17: $fa $20 $a0
    ld l, a                                       ; $4e1a: $6f
    ld a, [$a030]                                 ; $4e1b: $fa $30 $a0
    and $0f                                       ; $4e1e: $e6 $0f
    sla l                                         ; $4e20: $cb $25
    rla                                           ; $4e22: $17
    sla l                                         ; $4e23: $cb $25
    rla                                           ; $4e25: $17
    sla l                                         ; $4e26: $cb $25
    rla                                           ; $4e28: $17
    sla l                                         ; $4e29: $cb $25
    rla                                           ; $4e2b: $17
    ;ldh [$f3], a                                  ; $4e2c: $e0 $f3
	nop
	nop
    ld a, l                                       ; $4e2e: $7d
    ;ldh [$f4], a                                  ; $4e2f: $e0 $f4
	nop
	nop
    ld a, [$a040]                                 ; $4e31: $fa $40 $a0
    ld l, a                                       ; $4e34: $6f
    ld a, [$a050]                                 ; $4e35: $fa $50 $a0
    ld h, a                                       ; $4e38: $67
    and $0f                                       ; $4e39: $e6 $0f
    sla l                                         ; $4e3b: $cb $25
    rla                                           ; $4e3d: $17
    sla l                                         ; $4e3e: $cb $25
    rla                                           ; $4e40: $17
    sla l                                         ; $4e41: $cb $25
    rla                                           ; $4e43: $17
    sla l                                         ; $4e44: $cb $25
    rla                                           ; $4e46: $17
    ;ldh [$f5], a                                  ; $4e47: $e0 $f5
	nop
	nop
    ld a, l                                       ; $4e49: $7d
    ;ldh [$f6], a                                  ; $4e4a: $e0 $f6
	nop
	nop
    ld a, $55                                     ; $4e4c: $3e $55
    ld [$a000], a                                 ; $4e4e: $ea $00 $a0
    ld a, $aa                                     ; $4e51: $3e $aa
    ld [$a010], a                                 ; $4e53: $ea $10 $a0
    ret                                           ; $4e56: $c9


Call_003_4e57:
    ldh a, [$f8]                                  ; $4e57: $f0 $f8
    ld l, a                                       ; $4e59: $6f
    ldh a, [$f7]                                  ; $4e5a: $f0 $f7
    ld h, a                                       ; $4e5c: $67
    ldh a, [$f4]                                  ; $4e5d: $f0 $f4
    ld e, a                                       ; $4e5f: $5f
    ldh a, [$f3]                                  ; $4e60: $f0 $f3
    ld d, a                                       ; $4e62: $57
    ld a, e                                       ; $4e63: $7b
    sub l                                         ; $4e64: $95
    ld e, a                                       ; $4e65: $5f
    ld a, d                                       ; $4e66: $7a
    sbc h                                         ; $4e67: $9c
    ld d, a                                       ; $4e68: $57
    ld a, d                                       ; $4e69: $7a
    cpl                                           ; $4e6a: $2f
    ld d, a                                       ; $4e6b: $57
    ld a, e                                       ; $4e6c: $7b
    cpl                                           ; $4e6d: $2f
    ld e, a                                       ; $4e6e: $5f
    inc de                                        ; $4e6f: $13
    add hl, de                                    ; $4e70: $19
    ld a, h                                       ; $4e71: $7c
    ;ldh [$f3], a                                  ; $4e72: $e0 $f3
	nop
	nop
    ld a, l                                       ; $4e74: $7d
    ;ldh [$f4], a                                  ; $4e75: $e0 $f4
	nop
	nop
    ldh a, [$fa]                                  ; $4e77: $f0 $fa
    ld l, a                                       ; $4e79: $6f
    ldh a, [$f9]                                  ; $4e7a: $f0 $f9
    ld h, a                                       ; $4e7c: $67
    ldh a, [$f6]                                  ; $4e7d: $f0 $f6
    ld e, a                                       ; $4e7f: $5f
    ldh a, [$f5]                                  ; $4e80: $f0 $f5
    ld d, a                                       ; $4e82: $57
    ld a, e                                       ; $4e83: $7b
    sub l                                         ; $4e84: $95
    ld e, a                                       ; $4e85: $5f
    ld a, d                                       ; $4e86: $7a
    sbc h                                         ; $4e87: $9c
    ld d, a                                       ; $4e88: $57
    ld a, d                                       ; $4e89: $7a
    cpl                                           ; $4e8a: $2f
    ld d, a                                       ; $4e8b: $57
    ld a, e                                       ; $4e8c: $7b
    cpl                                           ; $4e8d: $2f
    ld e, a                                       ; $4e8e: $5f
    inc de                                        ; $4e8f: $13
    add hl, de                                    ; $4e90: $19
    ld a, h                                       ; $4e91: $7c
    ;ldh [$f5], a                                  ; $4e92: $e0 $f5
	nop
	nop
    ld a, l                                       ; $4e94: $7d
    ;ldh [$f6], a                                  ; $4e95: $e0 $f6
	nop
	nop
    ret                                           ; $4e97: $c9


    ret nc                                        ; $4e98: $d0

    ret nc                                        ; $4e99: $d0

    ret nc                                        ; $4e9a: $d0

    ret nc                                        ; $4e9b: $d0

    ret nc                                        ; $4e9c: $d0

    ret nc                                        ; $4e9d: $d0

    ret nc                                        ; $4e9e: $d0

    cp h                                          ; $4e9f: $bc
    xor [hl]                                      ; $4ea0: $ae
    cp l                                          ; $4ea1: $bd
    ret nc                                        ; $4ea2: $d0

    or c                                          ; $4ea3: $b1
    cp b                                          ; $4ea4: $b8
    or [hl]                                       ; $4ea5: $b6
    xor [hl]                                      ; $4ea6: $ae
    ret nc                                        ; $4ea7: $d0

    cp c                                          ; $4ea8: $b9
    cp b                                          ; $4ea9: $b8
    cp h                                          ; $4eaa: $bc
    or d                                          ; $4eab: $b2
    cp l                                          ; $4eac: $bd
    or d                                          ; $4ead: $b2
    cp b                                          ; $4eae: $b8
    or a                                          ; $4eaf: $b7
    ret nc                                        ; $4eb0: $d0

    ret nc                                        ; $4eb1: $d0

    ret nc                                        ; $4eb2: $d0

    ret nc                                        ; $4eb3: $d0

    ret nc                                        ; $4eb4: $d0

    ret nc                                        ; $4eb5: $d0

    ret nc                                        ; $4eb6: $d0

    ret nc                                        ; $4eb7: $d0

    ret nc                                        ; $4eb8: $d0

    ret nc                                        ; $4eb9: $d0

    ret nc                                        ; $4eba: $d0

    ret nc                                        ; $4ebb: $d0

    ret nc                                        ; $4ebc: $d0

    ret nc                                        ; $4ebd: $d0

    ret nc                                        ; $4ebe: $d0

    ret nc                                        ; $4ebf: $d0

    ret nc                                        ; $4ec0: $d0

    ret nc                                        ; $4ec1: $d0

    ret nc                                        ; $4ec2: $d0

    cp c                                          ; $4ec3: $b9
    cp [hl]                                       ; $4ec4: $be
    cp h                                          ; $4ec5: $bc
    or c                                          ; $4ec6: $b1
    ret nc                                        ; $4ec7: $d0

    cp h                                          ; $4ec8: $bc
    cp l                                          ; $4ec9: $bd
    xor d                                         ; $4eca: $aa
    cp e                                          ; $4ecb: $bb
    cp l                                          ; $4ecc: $bd
    ret nc                                        ; $4ecd: $d0

    ret nc                                        ; $4ece: $d0

    ret nc                                        ; $4ecf: $d0

    ret nc                                        ; $4ed0: $d0

    ret nc                                        ; $4ed1: $d0

    ret nc                                        ; $4ed2: $d0

    ret nc                                        ; $4ed3: $d0

    ret nc                                        ; $4ed4: $d0

    ret nc                                        ; $4ed5: $d0

    ret nc                                        ; $4ed6: $d0

    ret nc                                        ; $4ed7: $d0

jr_003_4ed8:
    ld a, [de]                                    ; $4ed8: $1a
    ld [hl+], a                                   ; $4ed9: $22
    inc de                                        ; $4eda: $13
    dec bc                                        ; $4edb: $0b
    ld a, b                                       ; $4edc: $78
    or c                                          ; $4edd: $b1
    jr nz, jr_003_4ed8                            ; $4ede: $20 $f8

    ret                                           ; $4ee0: $c9


    ld bc, $0fff                                  ; $4ee1: $01 $ff $0f

jr_003_4ee4:
    dec bc                                        ; $4ee4: $0b
    ld a, c                                       ; $4ee5: $79
    or b                                          ; $4ee6: $b0
    jr nz, jr_003_4ee4                            ; $4ee7: $20 $fb

    ret                                           ; $4ee9: $c9


    ld hl, $c523                                  ; $4eea: $21 $23 $c5
    add hl, bc                                    ; $4eed: $09
    ldh a, [$cb]                                  ; $4eee: $f0 $cb
    ld [hl], a                                    ; $4ef0: $77
    ld hl, $c533                                  ; $4ef1: $21 $33 $c5
    add hl, bc                                    ; $4ef4: $09
    ldh a, [$cc]                                  ; $4ef5: $f0 $cc
    ld [hl], a                                    ; $4ef7: $77
    ld hl, $ffc2                                  ; $4ef8: $21 $c2 $ff
    xor a                                         ; $4efb: $af
    ld [hl+], a                                   ; $4efc: $22
    ld [hl+], a                                   ; $4efd: $22
    ld [hl+], a                                   ; $4efe: $22
    ld [hl+], a                                   ; $4eff: $22
    ld [hl+], a                                   ; $4f00: $22
    ld [hl], a                                    ; $4f01: $77
    ld hl, $ffce                                  ; $4f02: $21 $ce $ff
    ld [hl+], a                                   ; $4f05: $22
    ld [hl+], a                                   ; $4f06: $22
    ld [hl], a                                    ; $4f07: $77
    ld [$c727], a                                 ; $4f08: $ea $27 $c7
    ld hl, $c343                                  ; $4f0b: $21 $43 $c3
    add hl, bc                                    ; $4f0e: $09
    ld [hl], a                                    ; $4f0f: $77
    ld hl, $c693                                  ; $4f10: $21 $93 $c6
    add hl, bc                                    ; $4f13: $09
    ld [hl], a                                    ; $4f14: $77
    ld hl, $c6c3                                  ; $4f15: $21 $c3 $c6
    add hl, bc                                    ; $4f18: $09
    ld [hl], a                                    ; $4f19: $77
    ld [$c726], a                                 ; $4f1a: $ea $26 $c7
    ld [$c729], a                                 ; $4f1d: $ea $29 $c7
    ld [$c72e], a                                 ; $4f20: $ea $2e $c7
    ld [$c72f], a                                 ; $4f23: $ea $2f $c7
    ld hl, $c643                                  ; $4f26: $21 $43 $c6
    add hl, bc                                    ; $4f29: $09
    ld [hl], a                                    ; $4f2a: $77
    ld hl, $c513                                  ; $4f2b: $21 $13 $c5
    add hl, bc                                    ; $4f2e: $09
    ld [hl], a                                    ; $4f2f: $77
    ld hl, $c5e3                                  ; $4f30: $21 $e3 $c5
    add hl, bc                                    ; $4f33: $09
    ld [hl], a                                    ; $4f34: $77
    ld hl, $c5d3                                  ; $4f35: $21 $d3 $c5
    add hl, bc                                    ; $4f38: $09
    ld [hl], a                                    ; $4f39: $77
    ld hl, $c5f3                                  ; $4f3a: $21 $f3 $c5
    add hl, bc                                    ; $4f3d: $09
    ld [hl], a                                    ; $4f3e: $77
    ld hl, $c613                                  ; $4f3f: $21 $13 $c6
    add hl, bc                                    ; $4f42: $09
    ld [hl], a                                    ; $4f43: $77
    ld hl, $c333                                  ; $4f44: $21 $33 $c3
    add hl, bc                                    ; $4f47: $09
    ld [hl], $80                                  ; $4f48: $36 $80
    ld de, $000f                                  ; $4f4a: $11 $0f $00

jr_003_4f4d:
    ld hl, $c2e3                                  ; $4f4d: $21 $e3 $c2
    add hl, de                                    ; $4f50: $19
    ld a, [hl]                                    ; $4f51: $7e
    cp $6b                                        ; $4f52: $fe $6b
    jr z, jr_003_4f59                             ; $4f54: $28 $03

    dec e                                         ; $4f56: $1d
    jr nz, jr_003_4f4d                            ; $4f57: $20 $f4

jr_003_4f59:
    ld hl, $c5c3                                  ; $4f59: $21 $c3 $c5
    add hl, bc                                    ; $4f5c: $09
    ld [hl], e                                    ; $4f5d: $73
    ld a, $40                                     ; $4f5e: $3e $40
    ldh [$94], a                                  ; $4f60: $e0 $94
    ld a, $23                                     ; $4f62: $3e $23
    call Call_003_5e77                            ; $4f64: $cd $77 $5e
    ret                                           ; $4f67: $c9


Jump_003_4f68:
    call Call_000_1669                            ; $4f68: $cd $69 $16
    call Call_000_169f                            ; $4f6b: $cd $9f $16
    ld hl, $c663                                  ; $4f6e: $21 $63 $c6
    add hl, bc                                    ; $4f71: $09
    ld [hl], $28                                  ; $4f72: $36 $28
    xor a                                         ; $4f74: $af
    ld [$c1c1], a                                 ; $4f75: $ea $c1 $c1
    ld a, [$c194]                                 ; $4f78: $fa $94 $c1
    cp $13                                        ; $4f7b: $fe $13
    jr nz, jr_003_4f93                            ; $4f7d: $20 $14

    ld a, $ff                                     ; $4f7f: $3e $ff
    ld [$c10a], a                                 ; $4f81: $ea $0a $c1
    ldh a, [rSVBK]                                ; $4f84: $f0 $70
    push af                                       ; $4f86: $f5
    ld a, $07                                     ; $4f87: $3e $07
    ldh [rSVBK], a                                ; $4f89: $e0 $70
    ld a, $01                                     ; $4f8b: $3e $01
    ld [$de8b], a                                 ; $4f8d: $ea $8b $de
    pop af                                        ; $4f90: $f1
    ldh [rSVBK], a                                ; $4f91: $e0 $70

jr_003_4f93:
    ld a, $01                                     ; $4f93: $3e $01
    ld [$c138], a                                 ; $4f95: $ea $38 $c1
    ld a, $01                                     ; $4f98: $3e $01
    ld [$c13e], a                                 ; $4f9a: $ea $3e $c1
    ld a, $01                                     ; $4f9d: $3e $01
    ld [$c721], a                                 ; $4f9f: $ea $21 $c7
    call Call_000_1e2e                            ; $4fa2: $cd $2e $1e
    xor a                                         ; $4fa5: $af
    ld [$c727], a                                 ; $4fa6: $ea $27 $c7
    ld hl, $c513                                  ; $4fa9: $21 $13 $c5
    add hl, bc                                    ; $4fac: $09
    ld [hl], a                                    ; $4fad: $77
    ld a, $01                                     ; $4fae: $3e $01
    ld [$c21f], a                                 ; $4fb0: $ea $1f $c2
    ld a, $07                                     ; $4fb3: $3e $07
    ldh [$af], a                                  ; $4fb5: $e0 $af
    ld a, $00                                     ; $4fb7: $3e $00
    ld [$c264], a                                 ; $4fb9: $ea $64 $c2
    ld hl, $c723                                  ; $4fbc: $21 $23 $c7
    ld [hl], b                                    ; $4fbf: $70
    ld a, $29                                     ; $4fc0: $3e $29
    jp Jump_003_53ea                              ; $4fc2: $c3 $ea $53


Call_003_4fc5:
    ldh a, [$e3]                                  ; $4fc5: $f0 $e3
    cp $13                                        ; $4fc7: $fe $13
    ret nc                                        ; $4fc9: $d0

    ld hl, $c333                                  ; $4fca: $21 $33 $c3
    add hl, bc                                    ; $4fcd: $09
    ld a, [hl]                                    ; $4fce: $7e
    cp $08                                        ; $4fcf: $fe $08
    jr z, jr_003_4fd6                             ; $4fd1: $28 $03

    cp $0b                                        ; $4fd3: $fe $0b
    ret nz                                        ; $4fd5: $c0

jr_003_4fd6:
    ld hl, $c343                                  ; $4fd6: $21 $43 $c3
    add hl, bc                                    ; $4fd9: $09
    ld a, [hl]                                    ; $4fda: $7e
    and $02                                       ; $4fdb: $e6 $02
    xor $02                                       ; $4fdd: $ee $02
    ld e, a                                       ; $4fdf: $5f
    ldh a, [$9b]                                  ; $4fe0: $f0 $9b
    swap a                                        ; $4fe2: $cb $37
    and $02                                       ; $4fe4: $e6 $02
    xor e                                         ; $4fe6: $ab
    ret z                                         ; $4fe7: $c8

    ld a, $02                                     ; $4fe8: $3e $02
    ldh [$90], a                                  ; $4fea: $e0 $90
    ret                                           ; $4fec: $c9


Call_003_4fed:
Jump_003_4fed:
    ld a, $01                                     ; $4fed: $3e $01
    ldh [$af], a                                  ; $4fef: $e0 $af
    ld a, $02                                     ; $4ff1: $3e $02
    ld [$c26a], a                                 ; $4ff3: $ea $6a $c2
    ret                                           ; $4ff6: $c9


    add b                                         ; $4ff7: $80
    db $fd                                        ; $4ff8: $fd
    nop                                           ; $4ff9: $00
    nop                                           ; $4ffa: $00
    inc a                                         ; $4ffb: $3c
    cp $3c                                        ; $4ffc: $fe $3c
    cp $3c                                        ; $4ffe: $fe $3c
    cp $c4                                        ; $5000: $fe $c4
    ld bc, $0280                                  ; $5002: $01 $80 $02
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    call nz, Call_000_3c01                        ; $5007: $c4 $01 $3c
    cp $c4                                        ; $500a: $fe $c4
    ld bc, $01c4                                  ; $500c: $01 $c4 $01
    nop                                           ; $500f: $00
    nop                                           ; $5010: $00
    add b                                         ; $5011: $80
    db $fd                                        ; $5012: $fd
    inc a                                         ; $5013: $3c
    cp $3c                                        ; $5014: $fe $3c
    cp $c4                                        ; $5016: $fe $c4
    ld bc, $fe3c                                  ; $5018: $01 $3c $fe
    nop                                           ; $501b: $00
    nop                                           ; $501c: $00
    add b                                         ; $501d: $80
    ld [bc], a                                    ; $501e: $02
    inc a                                         ; $501f: $3c
    cp $c4                                        ; $5020: $fe $c4
    ld bc, $01c4                                  ; $5022: $01 $c4 $01
    call nz, $cd01                                ; $5025: $c4 $01 $cd
    ld b, b                                       ; $5028: $40
    cpl                                           ; $5029: $2f

Jump_003_502a:
    ld hl, $c6c3                                  ; $502a: $21 $c3 $c6
    add hl, bc                                    ; $502d: $09
    ld a, [hl]                                    ; $502e: $7e
    and a                                         ; $502f: $a7
    jr nz, jr_003_503f                            ; $5030: $20 $0d

    ldh a, [$af]                                  ; $5032: $f0 $af
    cp $06                                        ; $5034: $fe $06
    ret z                                         ; $5036: $c8

    ldh a, [$9a]                                  ; $5037: $f0 $9a
    and a                                         ; $5039: $a7
    ret z                                         ; $503a: $c8

    ld [hl], $20                                  ; $503b: $36 $20
    jr jr_003_5041                                ; $503d: $18 $02

jr_003_503f:
    dec [hl]                                      ; $503f: $35
    ret                                           ; $5040: $c9


jr_003_5041:
    ld a, [$c2bd]                                 ; $5041: $fa $bd $c2
    cp $08                                        ; $5044: $fe $08
    jr nz, jr_003_504d                            ; $5046: $20 $05

    ld a, $00                                     ; $5048: $3e $00
    ld [$c2bd], a                                 ; $504a: $ea $bd $c2

jr_003_504d:
    ld hl, $c5c3                                  ; $504d: $21 $c3 $c5
    add hl, bc                                    ; $5050: $09
    ld e, [hl]                                    ; $5051: $5e
    ld d, b                                       ; $5052: $50
    ld hl, $c303                                  ; $5053: $21 $03 $c3
    add hl, de                                    ; $5056: $19
    ld a, [hl]                                    ; $5057: $7e
    and a                                         ; $5058: $a7
    jr z, jr_003_505e                             ; $5059: $28 $03

    cp $03                                        ; $505b: $fe $03
    ret c                                         ; $505d: $d8

jr_003_505e:
    ldh a, [$e3]                                  ; $505e: $f0 $e3
    cp $16                                        ; $5060: $fe $16
    jr c, jr_003_507c                             ; $5062: $38 $18

    ld e, b                                       ; $5064: $58
    ldh a, [$9b]                                  ; $5065: $f0 $9b
    and $40                                       ; $5067: $e6 $40
    jr z, jr_003_506d                             ; $5069: $28 $02

    ld e, $03                                     ; $506b: $1e $03

jr_003_506d:
    ldh a, [$e2]                                  ; $506d: $f0 $e2
    cp $08                                        ; $506f: $fe $08
    jr c, jr_003_5094                             ; $5071: $38 $21

    inc e                                         ; $5073: $1c
    ldh a, [$9b]                                  ; $5074: $f0 $9b
    and $20                                       ; $5076: $e6 $20
    jr z, jr_003_5094                             ; $5078: $28 $1a

    jr jr_003_5093                                ; $507a: $18 $17

jr_003_507c:
    ld e, $06                                     ; $507c: $1e $06
    ldh a, [$9b]                                  ; $507e: $f0 $9b
    and $20                                       ; $5080: $e6 $20
    jr z, jr_003_5086                             ; $5082: $28 $02

    ld e, $09                                     ; $5084: $1e $09

jr_003_5086:
    ldh a, [$e3]                                  ; $5086: $f0 $e3
    cp $07                                        ; $5088: $fe $07
    jr c, jr_003_5094                             ; $508a: $38 $08

    inc e                                         ; $508c: $1c
    ldh a, [$9b]                                  ; $508d: $f0 $9b
    and $40                                       ; $508f: $e6 $40
    jr z, jr_003_5094                             ; $5091: $28 $01

jr_003_5093:
    inc e                                         ; $5093: $1c

jr_003_5094:
    sla e                                         ; $5094: $cb $23
    sla e                                         ; $5096: $cb $23
    ld d, b                                       ; $5098: $50
    ld hl, $4ff7                                  ; $5099: $21 $f7 $4f
    add hl, de                                    ; $509c: $19
    ld a, [hl+]                                   ; $509d: $2a
    ldh [$d5], a                                  ; $509e: $e0 $d5
    ld a, [hl+]                                   ; $50a0: $2a
    ldh [$d4], a                                  ; $50a1: $e0 $d4
    ld a, [hl+]                                   ; $50a3: $2a
    ldh [$d3], a                                  ; $50a4: $e0 $d3
    ld e, a                                       ; $50a6: $5f
    ld a, [hl]                                    ; $50a7: $7e
    ldh [$d2], a                                  ; $50a8: $e0 $d2
    ld d, a                                       ; $50aa: $57
    ld a, [$c27a]                                 ; $50ab: $fa $7a $c2
    and $31                                       ; $50ae: $e6 $31
    jr z, jr_003_50c6                             ; $50b0: $28 $14

    ld a, e                                       ; $50b2: $7b
    or e                                          ; $50b3: $b3
    jr nz, jr_003_50c6                            ; $50b4: $20 $10

    ld de, $01c4                                  ; $50b6: $11 $c4 $01
    ld hl, $ffd2                                  ; $50b9: $21 $d2 $ff
    bit 7, [hl]                                   ; $50bc: $cb $7e
    jr nz, jr_003_50c3                            ; $50be: $20 $03

    ld de, $fe3c                                  ; $50c0: $11 $3c $fe

jr_003_50c3:
    ld [hl], d                                    ; $50c3: $72
    inc hl                                        ; $50c4: $23
    ld [hl], e                                    ; $50c5: $73

jr_003_50c6:
    call Call_000_2b3a                            ; $50c6: $cd $3a $2b
    ldh a, [$af]                                  ; $50c9: $f0 $af
    cp $2b                                        ; $50cb: $fe $2b
    jr nz, jr_003_50eb                            ; $50cd: $20 $1c

    ldh a, [$9b]                                  ; $50cf: $f0 $9b
    bit 6, a                                      ; $50d1: $cb $77
    jr nz, jr_003_50eb                            ; $50d3: $20 $16

    ldh a, [$d1]                                  ; $50d5: $f0 $d1
    cp $0a                                        ; $50d7: $fe $0a
    jp z, Jump_003_4fed                           ; $50d9: $ca $ed $4f

    cp $1a                                        ; $50dc: $fe $1a
    jp z, Jump_003_4fed                           ; $50de: $ca $ed $4f

    ld hl, $c5f3                                  ; $50e1: $21 $f3 $c5
    add hl, bc                                    ; $50e4: $09
    ld a, [hl]                                    ; $50e5: $7e
    and a                                         ; $50e6: $a7
    jp nz, Jump_003_4fed                          ; $50e7: $c2 $ed $4f

    ret                                           ; $50ea: $c9


jr_003_50eb:
    ld a, [$c727]                                 ; $50eb: $fa $27 $c7
    and a                                         ; $50ee: $a7
    jr nz, jr_003_5101                            ; $50ef: $20 $10

    ldh a, [$d1]                                  ; $50f1: $f0 $d1
    cp $28                                        ; $50f3: $fe $28
    ret z                                         ; $50f5: $c8

    cp $20                                        ; $50f6: $fe $20
    jr z, jr_003_5101                             ; $50f8: $28 $07

    cp $21                                        ; $50fa: $fe $21
    jr c, jr_003_5173                             ; $50fc: $38 $75

    cp $2b                                        ; $50fe: $fe $2b
    ret nc                                        ; $5100: $d0

jr_003_5101:
    ldh a, [$af]                                  ; $5101: $f0 $af
    cp $2b                                        ; $5103: $fe $2b
    jr nz, jr_003_5173                            ; $5105: $20 $6c

    ld a, [$c727]                                 ; $5107: $fa $27 $c7
    and a                                         ; $510a: $a7
    jr z, jr_003_5173                             ; $510b: $28 $66

    ld a, $20                                     ; $510d: $3e $20
    ld [$c106], a                                 ; $510f: $ea $06 $c1
    ld a, [$c1c1]                                 ; $5112: $fa $c1 $c1
    and $0f                                       ; $5115: $e6 $0f
    ld e, a                                       ; $5117: $5f
    dec e                                         ; $5118: $1d
    ld a, [$c2bd]                                 ; $5119: $fa $bd $c2
    cp $02                                        ; $511c: $fe $02
    jr nz, jr_003_5126                            ; $511e: $20 $06

    dec e                                         ; $5120: $1d
    bit 7, e                                      ; $5121: $cb $7b
    jr z, jr_003_5126                             ; $5123: $28 $01

    ld e, b                                       ; $5125: $58

jr_003_5126:
    ld a, e                                       ; $5126: $7b
    or $80                                        ; $5127: $f6 $80
    ld [$c1c1], a                                 ; $5129: $ea $c1 $c1
    ldh a, [$af]                                  ; $512c: $f0 $af
    cp $2b                                        ; $512e: $fe $2b
    jr nz, jr_003_5139                            ; $5130: $20 $07

    call Call_003_4fed                            ; $5132: $cd $ed $4f
    xor a                                         ; $5135: $af
    ld [$c726], a                                 ; $5136: $ea $26 $c7

jr_003_5139:
    xor a                                         ; $5139: $af
    ld hl, $c653                                  ; $513a: $21 $53 $c6
    add hl, bc                                    ; $513d: $09
    ld [hl], a                                    ; $513e: $77
    ld hl, $c683                                  ; $513f: $21 $83 $c6
    add hl, bc                                    ; $5142: $09
    ld [hl], a                                    ; $5143: $77
    ld hl, $c333                                  ; $5144: $21 $33 $c3
    add hl, bc                                    ; $5147: $09
    ld [hl], $2e                                  ; $5148: $36 $2e
    ld a, $92                                     ; $514a: $3e $92
    ld [$c106], a                                 ; $514c: $ea $06 $c1
    ld a, e                                       ; $514f: $7b
    and $0f                                       ; $5150: $e6 $0f
    jp z, Jump_003_4f68                           ; $5152: $ca $68 $4f

    ld hl, $c643                                  ; $5155: $21 $43 $c6
    add hl, bc                                    ; $5158: $09
    ldh a, [$d1]                                  ; $5159: $f0 $d1
    ld [hl], a                                    ; $515b: $77
    ld de, $0300                                  ; $515c: $11 $00 $03
    ld hl, $c393                                  ; $515f: $21 $93 $c3
    add hl, bc                                    ; $5162: $09
    ld [hl], d                                    ; $5163: $72
    ld hl, $c3a3                                  ; $5164: $21 $a3 $c3
    add hl, bc                                    ; $5167: $09
    ld [hl], e                                    ; $5168: $73
    ld hl, $c603                                  ; $5169: $21 $03 $c6
    add hl, bc                                    ; $516c: $09
    ld [hl], b                                    ; $516d: $70
    ld a, $28                                     ; $516e: $3e $28
    jp Jump_003_53ea                              ; $5170: $c3 $ea $53


jr_003_5173:
    ld hl, $c513                                  ; $5173: $21 $13 $c5
    add hl, bc                                    ; $5176: $09
    ld a, [hl]                                    ; $5177: $7e
    and a                                         ; $5178: $a7
    jr nz, jr_003_518d                            ; $5179: $20 $12

    ldh a, [$af]                                  ; $517b: $f0 $af
    cp $2b                                        ; $517d: $fe $2b
    ret nz                                        ; $517f: $c0

    call Call_003_4fed                            ; $5180: $cd $ed $4f
    xor a                                         ; $5183: $af
    ld [$c726], a                                 ; $5184: $ea $26 $c7
    ld a, $67                                     ; $5187: $3e $67
    ld [$c106], a                                 ; $5189: $ea $06 $c1
    ret                                           ; $518c: $c9


jr_003_518d:
    ld hl, $c5f3                                  ; $518d: $21 $f3 $c5
    add hl, bc                                    ; $5190: $09
    ld a, [hl]                                    ; $5191: $7e
    and a                                         ; $5192: $a7
    jr z, jr_003_51b7                             ; $5193: $28 $22

    ldh a, [$af]                                  ; $5195: $f0 $af
    cp $2b                                        ; $5197: $fe $2b
    jr nz, jr_003_51b7                            ; $5199: $20 $1c

    ld hl, $c727                                  ; $519b: $21 $27 $c7
    inc [hl]                                      ; $519e: $34
    ld a, $20                                     ; $519f: $3e $20
    ldh [$94], a                                  ; $51a1: $e0 $94
    ld a, $23                                     ; $51a3: $3e $23
    call Call_003_5e77                            ; $51a5: $cd $77 $5e
    ld a, $22                                     ; $51a8: $3e $22
    ld [$c106], a                                 ; $51aa: $ea $06 $c1
    ld hl, $c513                                  ; $51ad: $21 $13 $c5
    add hl, bc                                    ; $51b0: $09
    ld [hl], b                                    ; $51b1: $70
    ld hl, $c613                                  ; $51b2: $21 $13 $c6
    add hl, bc                                    ; $51b5: $09
    ld [hl], b                                    ; $51b6: $70

jr_003_51b7:
    ld a, $01                                     ; $51b7: $3e $01
    ldh [$90], a                                  ; $51b9: $e0 $90
    ldh a, [$d1]                                  ; $51bb: $f0 $d1
    cp $08                                        ; $51bd: $fe $08
    call z, Call_003_4fc5                         ; $51bf: $cc $c5 $4f
    ldh a, [$af]                                  ; $51c2: $f0 $af
    cp $2b                                        ; $51c4: $fe $2b
    jr nz, jr_003_51da                            ; $51c6: $20 $12

    call Call_003_4fed                            ; $51c8: $cd $ed $4f
    xor a                                         ; $51cb: $af
    ld [$c726], a                                 ; $51cc: $ea $26 $c7
    ld a, [$c106]                                 ; $51cf: $fa $06 $c1
    and a                                         ; $51d2: $a7
    ret nz                                        ; $51d3: $c0

    ld a, $67                                     ; $51d4: $3e $67
    ld [$c106], a                                 ; $51d6: $ea $06 $c1
    ret                                           ; $51d9: $c9


jr_003_51da:
    call Call_000_1249                            ; $51da: $cd $49 $12
    ret                                           ; $51dd: $c9


Call_003_51de:
    ld hl, $ffdd                                  ; $51de: $21 $dd $ff
    ldh a, [$c9]                                  ; $51e1: $f0 $c9
    sub [hl]                                      ; $51e3: $96
    ld e, a                                       ; $51e4: $5f
    dec hl                                        ; $51e5: $2b
    ldh a, [$c8]                                  ; $51e6: $f0 $c8
    sbc [hl]                                      ; $51e8: $9e
    bit 7, a                                      ; $51e9: $cb $7f
    jr nz, jr_003_51f7                            ; $51eb: $20 $0a

    and a                                         ; $51ed: $a7
    jr nz, jr_003_521c                            ; $51ee: $20 $2c

    ld a, e                                       ; $51f0: $7b
    cp $b0                                        ; $51f1: $fe $b0
    jr c, jr_003_51fe                             ; $51f3: $38 $09

    jr jr_003_521c                                ; $51f5: $18 $25

jr_003_51f7:
    ld a, e                                       ; $51f7: $7b
    cp $d8                                        ; $51f8: $fe $d8
    jr nc, jr_003_51fe                            ; $51fa: $30 $02

    jr jr_003_521c                                ; $51fc: $18 $1e

jr_003_51fe:
    ld hl, $ffdf                                  ; $51fe: $21 $df $ff
    ldh a, [$cc]                                  ; $5201: $f0 $cc
    sub [hl]                                      ; $5203: $96
    ld e, a                                       ; $5204: $5f
    dec hl                                        ; $5205: $2b
    ldh a, [$cb]                                  ; $5206: $f0 $cb
    sbc [hl]                                      ; $5208: $9e
    bit 7, a                                      ; $5209: $cb $7f
    jr nz, jr_003_5214                            ; $520b: $20 $07

    ld a, e                                       ; $520d: $7b
    cp $90                                        ; $520e: $fe $90
    jr c, jr_003_5219                             ; $5210: $38 $07

    jr jr_003_521c                                ; $5212: $18 $08

jr_003_5214:
    ld a, e                                       ; $5214: $7b
    cp $e0                                        ; $5215: $fe $e0
    jr c, jr_003_521c                             ; $5217: $38 $03

jr_003_5219:
    scf                                           ; $5219: $37
    ccf                                           ; $521a: $3f
    ret                                           ; $521b: $c9


jr_003_521c:
    scf                                           ; $521c: $37
    ret                                           ; $521d: $c9


Call_003_521e:
    ld hl, $c5f3                                  ; $521e: $21 $f3 $c5
    add hl, bc                                    ; $5221: $09
    ld a, [hl]                                    ; $5222: $7e
    and a                                         ; $5223: $a7
    jr z, jr_003_522b                             ; $5224: $28 $05

    ld a, [$c727]                                 ; $5226: $fa $27 $c7
    and a                                         ; $5229: $a7
    ret z                                         ; $522a: $c8

jr_003_522b:
    ld hl, $c5c3                                  ; $522b: $21 $c3 $c5
    add hl, bc                                    ; $522e: $09
    ld e, [hl]                                    ; $522f: $5e
    ld d, b                                       ; $5230: $50
    ld hl, $c303                                  ; $5231: $21 $03 $c3
    add hl, de                                    ; $5234: $19
    ld a, [hl]                                    ; $5235: $7e
    cp $01                                        ; $5236: $fe $01
    ret z                                         ; $5238: $c8

    cp $02                                        ; $5239: $fe $02
    ret z                                         ; $523b: $c8

    ld a, [$c727]                                 ; $523c: $fa $27 $c7
    and a                                         ; $523f: $a7
    ret nz                                        ; $5240: $c0

    ld hl, $c2e3                                  ; $5241: $21 $e3 $c2
    ld e, $10                                     ; $5244: $1e $10

jr_003_5246:
    ld a, [hl+]                                   ; $5246: $2a
    cp $21                                        ; $5247: $fe $21
    ret z                                         ; $5249: $c8

    dec e                                         ; $524a: $1d
    jr nz, jr_003_5246                            ; $524b: $20 $f9

    ldh a, [$d1]                                  ; $524d: $f0 $d1
    cp $1f                                        ; $524f: $fe $1f
    ret z                                         ; $5251: $c8

    cp $20                                        ; $5252: $fe $20
    ret z                                         ; $5254: $c8

    cp $0d                                        ; $5255: $fe $0d
    ret nc                                        ; $5257: $d0

    ld [$c729], a                                 ; $5258: $ea $29 $c7
    ld e, $18                                     ; $525b: $1e $18
    ld hl, $c343                                  ; $525d: $21 $43 $c3
    add hl, bc                                    ; $5260: $09
    ld a, [hl]                                    ; $5261: $7e
    cp $06                                        ; $5262: $fe $06
    jr c, jr_003_5268                             ; $5264: $38 $02

    ld e, $0c                                     ; $5266: $1e $0c

jr_003_5268:
    ld hl, $c503                                  ; $5268: $21 $03 $c5
    add hl, bc                                    ; $526b: $09
    ld [hl], $01                                  ; $526c: $36 $01
    ldh a, [$a6]                                  ; $526e: $f0 $a6
    add $0c                                       ; $5270: $c6 $0c
    ldh [$90], a                                  ; $5272: $e0 $90
    ldh a, [$a5]                                  ; $5274: $f0 $a5
    adc b                                         ; $5276: $88
    ldh [$91], a                                  ; $5277: $e0 $91
    ldh a, [$c9]                                  ; $5279: $f0 $c9
    add e                                         ; $527b: $83
    ld e, a                                       ; $527c: $5f
    ldh a, [$c8]                                  ; $527d: $f0 $c8
    adc b                                         ; $527f: $88
    ld d, a                                       ; $5280: $57
    ldh a, [$90]                                  ; $5281: $f0 $90
    sub e                                         ; $5283: $93
    ldh a, [$91]                                  ; $5284: $f0 $91
    sbc d                                         ; $5286: $9a
    bit 7, a                                      ; $5287: $cb $7f
    jr nz, jr_003_5291                            ; $5289: $20 $06

    ld hl, $c503                                  ; $528b: $21 $03 $c5
    add hl, bc                                    ; $528e: $09
    ld [hl], $03                                  ; $528f: $36 $03

jr_003_5291:
    ld hl, $c563                                  ; $5291: $21 $63 $c5
    add hl, bc                                    ; $5294: $09
    ld [hl], $2c                                  ; $5295: $36 $2c
    ld hl, $c673                                  ; $5297: $21 $73 $c6
    add hl, bc                                    ; $529a: $09
    ld [hl], b                                    ; $529b: $70
    ld hl, $c4f3                                  ; $529c: $21 $f3 $c4
    add hl, bc                                    ; $529f: $09
    ld [hl], b                                    ; $52a0: $70
    ld a, $1f                                     ; $52a1: $3e $1f
    jp Jump_003_53ea                              ; $52a3: $c3 $ea $53


Call_003_52a6:
    ldh a, [$d1]                                  ; $52a6: $f0 $d1
    ld [$c72e], a                                 ; $52a8: $ea $2e $c7
    ld de, $0200                                  ; $52ab: $11 $00 $02
    ld hl, $c3a3                                  ; $52ae: $21 $a3 $c3
    add hl, bc                                    ; $52b1: $09
    ld [hl], e                                    ; $52b2: $73
    ld hl, $c393                                  ; $52b3: $21 $93 $c3
    add hl, bc                                    ; $52b6: $09
    ld [hl], d                                    ; $52b7: $72
    xor a                                         ; $52b8: $af
    ld [$c72c], a                                 ; $52b9: $ea $2c $c7
    ld e, $1e                                     ; $52bc: $1e $1e
    ldh a, [rSVBK]                                ; $52be: $f0 $70
    push af                                       ; $52c0: $f5
    ld a, $02                                     ; $52c1: $3e $02
    ldh [rSVBK], a                                ; $52c3: $e0 $70
    ld hl, $d0a0                                  ; $52c5: $21 $a0 $d0
    xor a                                         ; $52c8: $af

jr_003_52c9:
    ld [hl+], a                                   ; $52c9: $22
    dec e                                         ; $52ca: $1d
    jr nz, jr_003_52c9                            ; $52cb: $20 $fc

    pop af                                        ; $52cd: $f1
    ldh [rSVBK], a                                ; $52ce: $e0 $70
    ld a, $02                                     ; $52d0: $3e $02
    ld [$c72d], a                                 ; $52d2: $ea $2d $c7
    ld hl, $c724                                  ; $52d5: $21 $24 $c7
    inc [hl]                                      ; $52d8: $34
    ld a, $20                                     ; $52d9: $3e $20
    jp Jump_003_53ea                              ; $52db: $c3 $ea $53


    ldh a, [$b4]                                  ; $52de: $f0 $b4
    cp $01                                        ; $52e0: $fe $01
    ret z                                         ; $52e2: $c8

    cp $02                                        ; $52e3: $fe $02
    jr z, jr_003_5332                             ; $52e5: $28 $4b

    call Call_000_2969                            ; $52e7: $cd $69 $29
    jr c, jr_003_5332                             ; $52ea: $38 $46

    ldh a, [$d1]                                  ; $52ec: $f0 $d1
    cp $07                                        ; $52ee: $fe $07
    jr c, jr_003_5325                             ; $52f0: $38 $33

    cp $12                                        ; $52f2: $fe $12
    jr c, jr_003_52fa                             ; $52f4: $38 $04

    cp $16                                        ; $52f6: $fe $16
    jr c, jr_003_5303                             ; $52f8: $38 $09

jr_003_52fa:
    call $5027                                    ; $52fa: $cd $27 $50
    ldh a, [$9a]                                  ; $52fd: $f0 $9a
    and a                                         ; $52ff: $a7
    call nz, Call_003_521e                        ; $5300: $c4 $1e $52

jr_003_5303:
    ldh a, [$d1]                                  ; $5303: $f0 $d1
    cp $28                                        ; $5305: $fe $28
    jr z, jr_003_5325                             ; $5307: $28 $1c

    cp $20                                        ; $5309: $fe $20
    jr z, jr_003_5325                             ; $530b: $28 $18

    cp $19                                        ; $530d: $fe $19
    jr c, jr_003_5315                             ; $530f: $38 $04

    cp $1d                                        ; $5311: $fe $1d
    jr c, jr_003_5325                             ; $5313: $38 $10

jr_003_5315:
    cp $29                                        ; $5315: $fe $29
    jr nc, jr_003_5325                            ; $5317: $30 $0c

    call Call_000_3133                            ; $5319: $cd $33 $31
    ld hl, $c313                                  ; $531c: $21 $13 $c3
    add hl, bc                                    ; $531f: $09
    ld a, [hl]                                    ; $5320: $7e
    and a                                         ; $5321: $a7
    call nz, Call_003_52a6                        ; $5322: $c4 $a6 $52

jr_003_5325:
    call Call_003_5339                            ; $5325: $cd $39 $53
    ld a, [$c72d]                                 ; $5328: $fa $2d $c7
    and a                                         ; $532b: $a7
    call nz, Call_003_57fe                        ; $532c: $c4 $fe $57
    call Call_003_57c6                            ; $532f: $cd $c6 $57

jr_003_5332:
    call Call_003_51de                            ; $5332: $cd $de $51
    call nc, Call_003_6d9d                        ; $5335: $d4 $9d $6d
    ret                                           ; $5338: $c9


Call_003_5339:
    ldh a, [$d1]                                  ; $5339: $f0 $d1
    rst $00                                       ; $533b: $c7
    nop                                           ; $533c: $00
    ld d, h                                       ; $533d: $54
    cp a                                          ; $533e: $bf
    ld d, h                                       ; $533f: $54
    call c, $ef54                                 ; $5340: $dc $54 $ef
    ld d, h                                       ; $5343: $54
    inc c                                         ; $5344: $0c
    ld d, l                                       ; $5345: $55
    rra                                           ; $5346: $1f
    ld d, l                                       ; $5347: $55
    ld [hl], d                                    ; $5348: $72
    ld d, l                                       ; $5349: $55
    push hl                                       ; $534a: $e5
    ld d, l                                       ; $534b: $55
    ccf                                           ; $534c: $3f
    ld e, b                                       ; $534d: $58
    ld h, a                                       ; $534e: $67
    ld d, l                                       ; $534f: $55
    ld a, l                                       ; $5350: $7d
    ld e, l                                       ; $5351: $5d
    ld h, a                                       ; $5352: $67
    ld d, l                                       ; $5353: $55
    ret nz                                        ; $5354: $c0

    ld e, l                                       ; $5355: $5d
    ld h, a                                       ; $5356: $67
    ld d, l                                       ; $5357: $55
    ld a, b                                       ; $5358: $78
    ld e, a                                       ; $5359: $5f
    dec b                                         ; $535a: $05
    ld h, b                                       ; $535b: $60
    add hl, sp                                    ; $535c: $39
    ld h, b                                       ; $535d: $60
    ld h, a                                       ; $535e: $67
    ld d, l                                       ; $535f: $55
    ld d, a                                       ; $5360: $57
    ld h, d                                       ; $5361: $62
    add b                                         ; $5362: $80
    ld h, d                                       ; $5363: $62
    xor d                                         ; $5364: $aa
    ld h, d                                       ; $5365: $62
    inc a                                         ; $5366: $3c
    ld h, e                                       ; $5367: $63
    pop bc                                        ; $5368: $c1
    ld h, e                                       ; $5369: $63
    ld h, a                                       ; $536a: $67
    ld d, l                                       ; $536b: $55
    ld a, b                                       ; $536c: $78
    ld e, a                                       ; $536d: $5f
    ld h, a                                       ; $536e: $67
    ld d, l                                       ; $536f: $55
    ld a, l                                       ; $5370: $7d
    ld e, l                                       ; $5371: $5d
    ld h, a                                       ; $5372: $67
    ld d, l                                       ; $5373: $55
    ret nz                                        ; $5374: $c0

    ld e, l                                       ; $5375: $5d
    dec b                                         ; $5376: $05
    ld h, b                                       ; $5377: $60
    add hl, sp                                    ; $5378: $39
    ld h, b                                       ; $5379: $60
    xor c                                         ; $537a: $a9
    ld e, [hl]                                    ; $537b: $5e
    ret nc                                        ; $537c: $d0

    ld e, [hl]                                    ; $537d: $5e
    ld h, a                                       ; $537e: $67
    ld d, l                                       ; $537f: $55
    or [hl]                                       ; $5380: $b6
    ld e, b                                       ; $5381: $58
    inc c                                         ; $5382: $0c
    ld e, c                                       ; $5383: $59
    ld h, a                                       ; $5384: $67
    ld d, l                                       ; $5385: $55
    ld [hl], d                                    ; $5386: $72
    ld e, c                                       ; $5387: $59
    call z, $0359                                 ; $5388: $cc $59 $03
    ld e, d                                       ; $538b: $5a
    ld e, a                                       ; $538c: $5f
    ld e, d                                       ; $538d: $5a
    ld h, a                                       ; $538e: $67
    ld d, l                                       ; $538f: $55
    ld h, b                                       ; $5390: $60
    ld e, e                                       ; $5391: $5b
    push de                                       ; $5392: $d5
    ld h, e                                       ; $5393: $63
    push de                                       ; $5394: $d5
    ld h, e                                       ; $5395: $63
    ld a, [hl-]                                   ; $5396: $3a
    ld h, h                                       ; $5397: $64
    ld a, [hl-]                                   ; $5398: $3a
    ld h, h                                       ; $5399: $64
    ld a, [hl-]                                   ; $539a: $3a
    ld h, h                                       ; $539b: $64
    ld a, [hl-]                                   ; $539c: $3a
    ld h, h                                       ; $539d: $64
    ld a, [hl-]                                   ; $539e: $3a
    ld h, h                                       ; $539f: $64
    ld a, [hl-]                                   ; $53a0: $3a
    ld h, h                                       ; $53a1: $64
    ld a, e                                       ; $53a2: $7b
    ld h, h                                       ; $53a3: $64
    sbc d                                         ; $53a4: $9a
    ld h, h                                       ; $53a5: $64
    rst $30                                       ; $53a6: $f7
    ld h, h                                       ; $53a7: $64
    ld c, a                                       ; $53a8: $4f
    ld h, l                                       ; $53a9: $65
    cp c                                          ; $53aa: $b9
    ld h, l                                       ; $53ab: $65
    ld h, a                                       ; $53ac: $67
    ld d, l                                       ; $53ad: $55
    jr c, jr_003_5416                             ; $53ae: $38 $66

    ld h, a                                       ; $53b0: $67
    ld d, l                                       ; $53b1: $55
    ld l, c                                       ; $53b2: $69
    ld h, [hl]                                    ; $53b3: $66

Call_003_53b4:
    push hl                                       ; $53b4: $e5
    ld hl, $c673                                  ; $53b5: $21 $73 $c6
    add hl, bc                                    ; $53b8: $09
    inc [hl]                                      ; $53b9: $34
    ld a, [hl]                                    ; $53ba: $7e
    cp d                                          ; $53bb: $ba
    jr c, jr_003_53cb                             ; $53bc: $38 $0d

    xor a                                         ; $53be: $af
    ld [hl], a                                    ; $53bf: $77
    ld hl, $c4f3                                  ; $53c0: $21 $f3 $c4
    add hl, bc                                    ; $53c3: $09
    inc [hl]                                      ; $53c4: $34
    ld a, [hl]                                    ; $53c5: $7e
    cp e                                          ; $53c6: $bb
    jr c, jr_003_53cb                             ; $53c7: $38 $02

    xor a                                         ; $53c9: $af
    ld [hl], a                                    ; $53ca: $77

jr_003_53cb:
    ld hl, $c4f3                                  ; $53cb: $21 $f3 $c4
    add hl, bc                                    ; $53ce: $09
    ld e, [hl]                                    ; $53cf: $5e
    ld d, b                                       ; $53d0: $50
    pop hl                                        ; $53d1: $e1
    add hl, de                                    ; $53d2: $19
    ld a, [hl]                                    ; $53d3: $7e
    ld hl, $c333                                  ; $53d4: $21 $33 $c3
    add hl, bc                                    ; $53d7: $09
    ld [hl], a                                    ; $53d8: $77
    ret                                           ; $53d9: $c9


Jump_003_53da:
    ld hl, $ffd1                                  ; $53da: $21 $d1 $ff
    inc [hl]                                      ; $53dd: $34
    xor a                                         ; $53de: $af
    ld hl, $c673                                  ; $53df: $21 $73 $c6
    add hl, bc                                    ; $53e2: $09
    ld [hl], a                                    ; $53e3: $77
    ld hl, $c4f3                                  ; $53e4: $21 $f3 $c4
    add hl, bc                                    ; $53e7: $09
    ld [hl], a                                    ; $53e8: $77
    ret                                           ; $53e9: $c9


Call_003_53ea:
Jump_003_53ea:
    ldh [$d1], a                                  ; $53ea: $e0 $d1
    xor a                                         ; $53ec: $af
    ld hl, $c673                                  ; $53ed: $21 $73 $c6
    add hl, bc                                    ; $53f0: $09
    ld [hl], a                                    ; $53f1: $77
    ld hl, $c4f3                                  ; $53f2: $21 $f3 $c4
    add hl, bc                                    ; $53f5: $09
    ld [hl], a                                    ; $53f6: $77
    ret                                           ; $53f7: $c9


Call_003_53f8:
    ld a, d                                       ; $53f8: $7a
    cpl                                           ; $53f9: $2f
    ld d, a                                       ; $53fa: $57
    ld a, e                                       ; $53fb: $7b
    cpl                                           ; $53fc: $2f
    ld e, a                                       ; $53fd: $5f
    inc de                                        ; $53fe: $13
    ret                                           ; $53ff: $c9


    ld hl, $ffc9                                  ; $5400: $21 $c9 $ff
    ld a, [hl-]                                   ; $5403: $3a
    add $10                                       ; $5404: $c6 $10
    ld e, a                                       ; $5406: $5f
    ld a, [hl]                                    ; $5407: $7e
    adc b                                         ; $5408: $88
    ld d, a                                       ; $5409: $57
    ld hl, $ffa6                                  ; $540a: $21 $a6 $ff
    ld a, [hl-]                                   ; $540d: $3a
    add $0c                                       ; $540e: $c6 $0c
    ldh [$90], a                                  ; $5410: $e0 $90
    ld a, [hl]                                    ; $5412: $7e
    adc b                                         ; $5413: $88
    ldh [$91], a                                  ; $5414: $e0 $91

jr_003_5416:
    ldh a, [$90]                                  ; $5416: $f0 $90
    sub e                                         ; $5418: $93
    ld e, a                                       ; $5419: $5f
    ldh a, [$91]                                  ; $541a: $f0 $91
    sbc d                                         ; $541c: $9a
    ld d, a                                       ; $541d: $57
    bit 7, a                                      ; $541e: $cb $7f
    call nz, Call_003_53f8                        ; $5420: $c4 $f8 $53
    ld a, d                                       ; $5423: $7a
    and a                                         ; $5424: $a7
    ret nz                                        ; $5425: $c0

    ld a, e                                       ; $5426: $7b
    cp $28                                        ; $5427: $fe $28
    ret nc                                        ; $5429: $d0

    ld hl, $ffcc                                  ; $542a: $21 $cc $ff
    ld a, [hl-]                                   ; $542d: $3a
    add $20                                       ; $542e: $c6 $20
    ld e, a                                       ; $5430: $5f
    ld a, [hl]                                    ; $5431: $7e
    adc b                                         ; $5432: $88
    ld d, a                                       ; $5433: $57
    ldh a, [$a9]                                  ; $5434: $f0 $a9
    sub e                                         ; $5436: $93
    ldh a, [$a8]                                  ; $5437: $f0 $a8
    sbc d                                         ; $5439: $9a
    and a                                         ; $543a: $a7
    ret z                                         ; $543b: $c8

    ld d, b                                       ; $543c: $50
    ld e, b                                       ; $543d: $58

jr_003_543e:
    ld hl, $c2e3                                  ; $543e: $21 $e3 $c2
    add hl, de                                    ; $5441: $19
    ld a, [hl]                                    ; $5442: $7e
    cp $3c                                        ; $5443: $fe $3c
    jr z, jr_003_544f                             ; $5445: $28 $08

    inc de                                        ; $5447: $13
    ld a, e                                       ; $5448: $7b
    cp $10                                        ; $5449: $fe $10
    jr c, jr_003_543e                             ; $544b: $38 $f1

    jr jr_003_5455                                ; $544d: $18 $06

jr_003_544f:
    ld hl, $c303                                  ; $544f: $21 $03 $c3
    add hl, de                                    ; $5452: $19
    ld [hl], $14                                  ; $5453: $36 $14

jr_003_5455:
    ldh a, [$af]                                  ; $5455: $f0 $af
    ld [$c721], a                                 ; $5457: $ea $21 $c7
    ld a, $07                                     ; $545a: $3e $07
    ldh [$af], a                                  ; $545c: $e0 $af
    ld a, $01                                     ; $545e: $3e $01
    ld [$c138], a                                 ; $5460: $ea $38 $c1
    ld a, $01                                     ; $5463: $3e $01
    ld [$c13e], a                                 ; $5465: $ea $3e $c1
    ld a, $80                                     ; $5468: $3e $80
    ld [$c1c1], a                                 ; $546a: $ea $c1 $c1
    ld hl, $c1c2                                  ; $546d: $21 $c2 $c1
    ld [hl], $06                                  ; $5470: $36 $06
    ld a, [$c194]                                 ; $5472: $fa $94 $c1
    cp $1c                                        ; $5475: $fe $1c
    jr c, jr_003_547b                             ; $5477: $38 $02

    ld [hl], $0a                                  ; $5479: $36 $0a

jr_003_547b:
    ld a, [$c728]                                 ; $547b: $fa $28 $c7
    and a                                         ; $547e: $a7
    jr nz, jr_003_54b4                            ; $547f: $20 $33

    ld hl, $c6d3                                  ; $5481: $21 $d3 $c6
    add hl, bc                                    ; $5484: $09
    ldh a, [$cc]                                  ; $5485: $f0 $cc
    ld [hl], a                                    ; $5487: $77
    ld hl, $c6e3                                  ; $5488: $21 $e3 $c6
    add hl, bc                                    ; $548b: $09
    ldh a, [$cb]                                  ; $548c: $f0 $cb
    ld [hl], a                                    ; $548e: $77
    ldh a, [$cc]                                  ; $548f: $f0 $cc
    sub $78                                       ; $5491: $d6 $78
    ldh [$cc], a                                  ; $5493: $e0 $cc
    ldh a, [$cb]                                  ; $5495: $f0 $cb
    sbc $00                                       ; $5497: $de $00
    ldh [$cb], a                                  ; $5499: $e0 $cb
    ld hl, $c333                                  ; $549b: $21 $33 $c3
    add hl, bc                                    ; $549e: $09
    ld [hl], b                                    ; $549f: $70
    ld hl, $c663                                  ; $54a0: $21 $63 $c6
    add hl, bc                                    ; $54a3: $09
    ld [hl], b                                    ; $54a4: $70
    ld a, $01                                     ; $54a5: $3e $01
    ld [$c133], a                                 ; $54a7: $ea $33 $c1
    ld a, $05                                     ; $54aa: $3e $05
    ldh [$90], a                                  ; $54ac: $e0 $90
    call Call_000_1638                            ; $54ae: $cd $38 $16
    jp Jump_003_53da                              ; $54b1: $c3 $da $53


jr_003_54b4:
    ld hl, $c1c1                                  ; $54b4: $21 $c1 $c1
    ld a, [$c1c2]                                 ; $54b7: $fa $c2 $c1
    add [hl]                                      ; $54ba: $86
    ld [hl], a                                    ; $54bb: $77
    jp Jump_003_559a                              ; $54bc: $c3 $9a $55


    ld d, $08                                     ; $54bf: $16 $08
    call Call_003_5d50                            ; $54c1: $cd $50 $5d
    ld hl, $ffcc                                  ; $54c4: $21 $cc $ff
    ld a, [hl]                                    ; $54c7: $7e
    add $01                                       ; $54c8: $c6 $01
    ld [hl-], a                                   ; $54ca: $32
    ld e, a                                       ; $54cb: $5f
    ld a, [hl]                                    ; $54cc: $7e
    adc b                                         ; $54cd: $88
    ld [hl+], a                                   ; $54ce: $22
    ld d, a                                       ; $54cf: $57
    ld a, [hl]                                    ; $54d0: $7e
    cp $a0                                        ; $54d1: $fe $a0
    ret c                                         ; $54d3: $d8

    ld a, $5d                                     ; $54d4: $3e $5d
    ld [$c106], a                                 ; $54d6: $ea $06 $c1
    jp Jump_003_53da                              ; $54d9: $c3 $da $53


    ld hl, $63d5                                  ; $54dc: $21 $d5 $63
    call Call_003_6405                            ; $54df: $cd $05 $64
    ld hl, $c663                                  ; $54e2: $21 $63 $c6
    add hl, bc                                    ; $54e5: $09
    ld a, [hl]                                    ; $54e6: $7e
    cp $04                                        ; $54e7: $fe $04
    ret c                                         ; $54e9: $d8

    xor a                                         ; $54ea: $af
    ld [hl], a                                    ; $54eb: $77
    jp Jump_003_53da                              ; $54ec: $c3 $da $53


    ld d, $08                                     ; $54ef: $16 $08
    call Call_003_5d50                            ; $54f1: $cd $50 $5d
    ld hl, $ffcc                                  ; $54f4: $21 $cc $ff
    ld a, [hl]                                    ; $54f7: $7e
    add $01                                       ; $54f8: $c6 $01
    ld [hl-], a                                   ; $54fa: $32
    ld e, a                                       ; $54fb: $5f
    ld a, [hl]                                    ; $54fc: $7e
    adc b                                         ; $54fd: $88
    ld [hl+], a                                   ; $54fe: $22
    ld d, a                                       ; $54ff: $57
    ld a, [hl]                                    ; $5500: $7e
    cp $e0                                        ; $5501: $fe $e0
    ret c                                         ; $5503: $d8

    ld a, $5d                                     ; $5504: $3e $5d
    ld [$c106], a                                 ; $5506: $ea $06 $c1
    jp Jump_003_53da                              ; $5509: $c3 $da $53


    ld hl, $63ed                                  ; $550c: $21 $ed $63
    call Call_003_6405                            ; $550f: $cd $05 $64
    ld hl, $c663                                  ; $5512: $21 $63 $c6
    add hl, bc                                    ; $5515: $09
    ld a, [hl]                                    ; $5516: $7e
    cp $04                                        ; $5517: $fe $04
    ret c                                         ; $5519: $d8

    xor a                                         ; $551a: $af
    ld [hl], a                                    ; $551b: $77
    jp Jump_003_53da                              ; $551c: $c3 $da $53


    ld d, $08                                     ; $551f: $16 $08
    call Call_003_5d50                            ; $5521: $cd $50 $5d
    ld hl, $ffcc                                  ; $5524: $21 $cc $ff
    ld a, [hl]                                    ; $5527: $7e
    add $01                                       ; $5528: $c6 $01
    ld [hl-], a                                   ; $552a: $32
    ld e, a                                       ; $552b: $5f
    ld a, [hl]                                    ; $552c: $7e
    adc $00                                       ; $552d: $ce $00
    ld [hl], a                                    ; $552f: $77
    ld d, a                                       ; $5530: $57
    ld hl, $c6e3                                  ; $5531: $21 $e3 $c6
    add hl, bc                                    ; $5534: $09
    ld a, [hl]                                    ; $5535: $7e
    cp d                                          ; $5536: $ba
    ret nz                                        ; $5537: $c0

    ld hl, $c6d3                                  ; $5538: $21 $d3 $c6
    add hl, bc                                    ; $553b: $09
    ld a, [hl]                                    ; $553c: $7e
    cp e                                          ; $553d: $bb
    ret nc                                        ; $553e: $d0

    ldh [$cc], a                                  ; $553f: $e0 $cc
    xor a                                         ; $5541: $af
    ld hl, $c673                                  ; $5542: $21 $73 $c6
    add hl, bc                                    ; $5545: $09
    ld [hl], a                                    ; $5546: $77
    ld hl, $c4f3                                  ; $5547: $21 $f3 $c4
    add hl, bc                                    ; $554a: $09
    ld [hl], a                                    ; $554b: $77
    ld hl, $c333                                  ; $554c: $21 $33 $c3
    add hl, bc                                    ; $554f: $09
    ld [hl], a                                    ; $5550: $77
    call Call_000_1662                            ; $5551: $cd $62 $16
    ld a, $07                                     ; $5554: $3e $07
    ld [$c107], a                                 ; $5556: $ea $07 $c1
    ld hl, $c513                                  ; $5559: $21 $13 $c5
    add hl, bc                                    ; $555c: $09
    ld [hl], $80                                  ; $555d: $36 $80
    ld a, $00                                     ; $555f: $3e $00
    ld [$c133], a                                 ; $5561: $ea $33 $c1
    jp Jump_003_53da                              ; $5564: $c3 $da $53


    ld hl, $c663                                  ; $5567: $21 $63 $c6
    add hl, bc                                    ; $556a: $09
    dec [hl]                                      ; $556b: $35
    ld a, [hl]                                    ; $556c: $7e
    and a                                         ; $556d: $a7
    jp z, Jump_003_53da                           ; $556e: $ca $da $53

    ret                                           ; $5571: $c9


    ld a, $61                                     ; $5572: $3e $61
    ld [$c106], a                                 ; $5574: $ea $06 $c1
    ld hl, $c663                                  ; $5577: $21 $63 $c6
    add hl, bc                                    ; $557a: $09
    inc [hl]                                      ; $557b: $34
    ld a, [hl]                                    ; $557c: $7e
    cp $14                                        ; $557d: $fe $14
    ret c                                         ; $557f: $d8

    xor a                                         ; $5580: $af
    ld [hl], a                                    ; $5581: $77
    ld a, [$c1c2]                                 ; $5582: $fa $c2 $c1
    ld e, a                                       ; $5585: $5f
    ld hl, $c1c1                                  ; $5586: $21 $c1 $c1
    inc [hl]                                      ; $5589: $34
    ld a, [hl]                                    ; $558a: $7e
    and $7f                                       ; $558b: $e6 $7f
    cp e                                          ; $558d: $bb
    ret c                                         ; $558e: $d8

    xor a                                         ; $558f: $af
    ld hl, $ffd2                                  ; $5590: $21 $d2 $ff
    ld [hl+], a                                   ; $5593: $22
    ld [hl+], a                                   ; $5594: $22
    ld [hl+], a                                   ; $5595: $22
    ld [hl], a                                    ; $5596: $77
    call Call_000_2b3a                            ; $5597: $cd $3a $2b

Jump_003_559a:
    ld a, [$c721]                                 ; $559a: $fa $21 $c7
    ldh [$af], a                                  ; $559d: $e0 $af
    xor a                                         ; $559f: $af
    ld [$c138], a                                 ; $55a0: $ea $38 $c1
    ld a, $00                                     ; $55a3: $3e $00
    ld [$c13e], a                                 ; $55a5: $ea $3e $c1
    ld hl, $c343                                  ; $55a8: $21 $43 $c3
    add hl, bc                                    ; $55ab: $09
    ld [hl], $01                                  ; $55ac: $36 $01
    ld a, $00                                     ; $55ae: $3e $00
    ld [$c133], a                                 ; $55b0: $ea $33 $c1
    ld hl, $c563                                  ; $55b3: $21 $63 $c5
    add hl, bc                                    ; $55b6: $09
    ld [hl], $2d                                  ; $55b7: $36 $2d
    ld a, $41                                     ; $55b9: $3e $41
    ld [$c10a], a                                 ; $55bb: $ea $0a $c1
    jp Jump_003_53da                              ; $55be: $c3 $da $53


    ld e, $1f                                     ; $55c1: $1e $1f
    jr nz, @+$29                                  ; $55c3: $20 $27

    ld h, $25                                     ; $55c5: $26 $25
    dec h                                         ; $55c7: $25
    ld h, $27                                     ; $55c8: $26 $27
    jr nz, jr_003_55eb                            ; $55ca: $20 $1f

    ld e, $1e                                     ; $55cc: $1e $1e
    rra                                           ; $55ce: $1f
    jr nz, @+$29                                  ; $55cf: $20 $27

    ld h, $25                                     ; $55d1: $26 $25
    dec h                                         ; $55d3: $25
    ld h, $27                                     ; $55d4: $26 $27
    jr nz, jr_003_55f7                            ; $55d6: $20 $1f

    ld e, $1e                                     ; $55d8: $1e $1e
    rra                                           ; $55da: $1f
    jr nz, @+$29                                  ; $55db: $20 $27

    ld h, $25                                     ; $55dd: $26 $25
    dec h                                         ; $55df: $25
    ld h, $27                                     ; $55e0: $26 $27
    jr nz, jr_003_5603                            ; $55e2: $20 $1f

    ld e, $21                                     ; $55e4: $1e $21
    db $e3                                        ; $55e6: $e3
    push bc                                       ; $55e7: $c5
    add hl, bc                                    ; $55e8: $09
    inc [hl]                                      ; $55e9: $34
    ld a, [hl]                                    ; $55ea: $7e

jr_003_55eb:
    cp $04                                        ; $55eb: $fe $04
    jr c, jr_003_55fd                             ; $55ed: $38 $0e

    xor a                                         ; $55ef: $af
    ld [hl], a                                    ; $55f0: $77
    ld hl, $c5d3                                  ; $55f1: $21 $d3 $c5
    add hl, bc                                    ; $55f4: $09
    inc [hl]                                      ; $55f5: $34
    ld a, [hl]                                    ; $55f6: $7e

jr_003_55f7:
    cp $24                                        ; $55f7: $fe $24
    jr c, jr_003_55fd                             ; $55f9: $38 $02

    xor a                                         ; $55fb: $af
    ld [hl], a                                    ; $55fc: $77

jr_003_55fd:
    ld hl, $c5d3                                  ; $55fd: $21 $d3 $c5
    add hl, bc                                    ; $5600: $09
    ld e, [hl]                                    ; $5601: $5e
    ld d, b                                       ; $5602: $50

jr_003_5603:
    ld hl, $55c1                                  ; $5603: $21 $c1 $55
    add hl, de                                    ; $5606: $19
    ld a, [hl]                                    ; $5607: $7e
    ld hl, $c333                                  ; $5608: $21 $33 $c3
    add hl, bc                                    ; $560b: $09
    ld [hl], a                                    ; $560c: $77
    cp $20                                        ; $560d: $fe $20
    jr z, jr_003_5615                             ; $560f: $28 $04

    cp $27                                        ; $5611: $fe $27
    jr nz, jr_003_561a                            ; $5613: $20 $05

jr_003_5615:
    ld a, $15                                     ; $5615: $3e $15
    ld [$c109], a                                 ; $5617: $ea $09 $c1

jr_003_561a:
    ld hl, $c5e3                                  ; $561a: $21 $e3 $c5
    add hl, bc                                    ; $561d: $09
    ld e, [hl]                                    ; $561e: $5e
    ld hl, $c5d3                                  ; $561f: $21 $d3 $c5
    add hl, bc                                    ; $5622: $09
    ld a, [hl]                                    ; $5623: $7e
    or e                                          ; $5624: $b3
    ret nz                                        ; $5625: $c0

    ld hl, $c723                                  ; $5626: $21 $23 $c7
    inc [hl]                                      ; $5629: $34
    jp Jump_003_53da                              ; $562a: $c3 $da $53


Call_003_562d:
    ld de, $ffca                                  ; $562d: $11 $ca $ff
    ld a, [de]                                    ; $5630: $1a
    add [hl]                                      ; $5631: $86
    ld [de], a                                    ; $5632: $12
    dec de                                        ; $5633: $1b
    inc hl                                        ; $5634: $23
    ld a, [de]                                    ; $5635: $1a
    adc [hl]                                      ; $5636: $8e
    ld [de], a                                    ; $5637: $12
    dec de                                        ; $5638: $1b
    inc hl                                        ; $5639: $23
    ld a, [de]                                    ; $563a: $1a
    adc [hl]                                      ; $563b: $8e
    ld [de], a                                    ; $563c: $12
    ret                                           ; $563d: $c9


Call_003_563e:
    ld a, [hl+]                                   ; $563e: $2a
    ldh [$92], a                                  ; $563f: $e0 $92
    ld a, $20                                     ; $5641: $3e $20
    ldh [$93], a                                  ; $5643: $e0 $93
    call Call_000_1a9b                            ; $5645: $cd $9b $1a
    ldh a, [$9d]                                  ; $5648: $f0 $9d
    sub $5f                                       ; $564a: $d6 $5f
    ret                                           ; $564c: $c9


Call_003_564d:
    call Call_003_5bfb                            ; $564d: $cd $fb $5b
    ld hl, $ffa6                                  ; $5650: $21 $a6 $ff
    ld a, [hl-]                                   ; $5653: $3a
    add $0c                                       ; $5654: $c6 $0c
    ld e, a                                       ; $5656: $5f
    ld a, [hl]                                    ; $5657: $7e
    adc b                                         ; $5658: $88
    ld d, a                                       ; $5659: $57
    ld hl, $ff92                                  ; $565a: $21 $92 $ff
    ld a, e                                       ; $565d: $7b
    sub [hl]                                      ; $565e: $96
    ld e, a                                       ; $565f: $5f
    inc hl                                        ; $5660: $23
    ld a, d                                       ; $5661: $7a
    sbc [hl]                                      ; $5662: $9e
    ld d, a                                       ; $5663: $57
    bit 7, a                                      ; $5664: $cb $7f
    jr z, jr_003_566e                             ; $5666: $28 $06

    cpl                                           ; $5668: $2f
    ld d, a                                       ; $5669: $57
    ld a, e                                       ; $566a: $7b
    cpl                                           ; $566b: $2f
    ld e, a                                       ; $566c: $5f
    inc de                                        ; $566d: $13

jr_003_566e:
    ld a, d                                       ; $566e: $7a
    and a                                         ; $566f: $a7
    jr nz, jr_003_568b                            ; $5670: $20 $19

    ld a, e                                       ; $5672: $7b
    cp $1c                                        ; $5673: $fe $1c
    jr nc, jr_003_568b                            ; $5675: $30 $14

    ld hl, $ffcd                                  ; $5677: $21 $cd $ff
    ldh a, [$aa]                                  ; $567a: $f0 $aa
    sub [hl]                                      ; $567c: $96
    dec hl                                        ; $567d: $2b
    ldh a, [$a9]                                  ; $567e: $f0 $a9
    sbc [hl]                                      ; $5680: $9e
    dec hl                                        ; $5681: $2b
    ldh a, [$a8]                                  ; $5682: $f0 $a8
    sbc [hl]                                      ; $5684: $9e
    bit 7, a                                      ; $5685: $cb $7f
    jr nz, jr_003_568b                            ; $5687: $20 $02

    scf                                           ; $5689: $37
    ret                                           ; $568a: $c9


jr_003_568b:
    scf                                           ; $568b: $37
    ccf                                           ; $568c: $3f
    ret                                           ; $568d: $c9


    call Call_003_564d                            ; $568e: $cd $4d $56
    ret nc                                        ; $5691: $d0

Jump_003_5692:
    ld hl, $c663                                  ; $5692: $21 $63 $c6
    add hl, bc                                    ; $5695: $09
    ld [hl], $14                                  ; $5696: $36 $14
    ld hl, $c333                                  ; $5698: $21 $33 $c3
    add hl, bc                                    ; $569b: $09
    ld [hl], $00                                  ; $569c: $36 $00
    ld hl, $c563                                  ; $569e: $21 $63 $c5
    add hl, bc                                    ; $56a1: $09
    ld [hl], $2c                                  ; $56a2: $36 $2c
    ld hl, $ffc4                                  ; $56a4: $21 $c4 $ff
    ld [hl], b                                    ; $56a7: $70
    inc hl                                        ; $56a8: $23
    ld [hl], b                                    ; $56a9: $70
    ld a, $09                                     ; $56aa: $3e $09
    jp Jump_003_53ea                              ; $56ac: $c3 $ea $53


    ld e, $25                                     ; $56af: $1e $25
    call Call_003_564d                            ; $56b1: $cd $4d $56
    ret nc                                        ; $56b4: $d0

    ld hl, $c663                                  ; $56b5: $21 $63 $c6
    add hl, bc                                    ; $56b8: $09
    ld [hl], $14                                  ; $56b9: $36 $14
    ld hl, $c343                                  ; $56bb: $21 $43 $c3
    add hl, bc                                    ; $56be: $09
    ld e, [hl]                                    ; $56bf: $5e
    srl e                                         ; $56c0: $cb $3b
    ld d, b                                       ; $56c2: $50
    ld hl, $56af                                  ; $56c3: $21 $af $56
    add hl, de                                    ; $56c6: $19
    ld a, [hl]                                    ; $56c7: $7e
    ld hl, $c333                                  ; $56c8: $21 $33 $c3
    add hl, bc                                    ; $56cb: $09
    ld [hl], a                                    ; $56cc: $77
    ld hl, $c563                                  ; $56cd: $21 $63 $c5
    add hl, bc                                    ; $56d0: $09
    ld [hl], $2c                                  ; $56d1: $36 $2c
    ld a, $0d                                     ; $56d3: $3e $0d
    jp Jump_003_53ea                              ; $56d5: $c3 $ea $53


    call Call_003_564d                            ; $56d8: $cd $4d $56
    ret nc                                        ; $56db: $d0

    ld hl, $c663                                  ; $56dc: $21 $63 $c6
    add hl, bc                                    ; $56df: $09
    ld [hl], $14                                  ; $56e0: $36 $14
    ld hl, $c343                                  ; $56e2: $21 $43 $c3
    add hl, bc                                    ; $56e5: $09
    ld e, [hl]                                    ; $56e6: $5e
    srl e                                         ; $56e7: $cb $3b
    ld d, b                                       ; $56e9: $50
    ld hl, $56af                                  ; $56ea: $21 $af $56
    add hl, de                                    ; $56ed: $19
    ld a, [hl]                                    ; $56ee: $7e
    ld hl, $c333                                  ; $56ef: $21 $33 $c3
    add hl, bc                                    ; $56f2: $09
    ld [hl], a                                    ; $56f3: $77
    ld hl, $c563                                  ; $56f4: $21 $63 $c5
    add hl, bc                                    ; $56f7: $09
    ld [hl], $2c                                  ; $56f8: $36 $2c
    ld a, $17                                     ; $56fa: $3e $17
    jp Jump_003_53ea                              ; $56fc: $c3 $ea $53


Call_003_56ff:
    ldh a, [$c9]                                  ; $56ff: $f0 $c9
    add $18                                       ; $5701: $c6 $18
    ld e, a                                       ; $5703: $5f
    ldh a, [$c8]                                  ; $5704: $f0 $c8
    adc $00                                       ; $5706: $ce $00
    ld d, a                                       ; $5708: $57
    ld hl, $ffdd                                  ; $5709: $21 $dd $ff
    ld a, e                                       ; $570c: $7b
    sub [hl]                                      ; $570d: $96
    ld e, a                                       ; $570e: $5f
    dec hl                                        ; $570f: $2b
    ld a, d                                       ; $5710: $7a
    sbc [hl]                                      ; $5711: $9e
    and a                                         ; $5712: $a7
    jr nz, jr_003_5725                            ; $5713: $20 $10

    bit 7, a                                      ; $5715: $cb $7f
    jr z, jr_003_571d                             ; $5717: $28 $04

    ld a, e                                       ; $5719: $7b
    cpl                                           ; $571a: $2f
    ld a, e                                       ; $571b: $7b
    inc e                                         ; $571c: $1c

jr_003_571d:
    ld a, e                                       ; $571d: $7b
    cp $a0                                        ; $571e: $fe $a0
    jr nc, jr_003_5725                            ; $5720: $30 $03

    scf                                           ; $5722: $37
    ccf                                           ; $5723: $3f
    ret                                           ; $5724: $c9


jr_003_5725:
    scf                                           ; $5725: $37
    ret                                           ; $5726: $c9


    inc d                                         ; $5727: $14
    dec e                                         ; $5728: $1d

Call_003_5729:
    ld hl, $ffcd                                  ; $5729: $21 $cd $ff
    ldh a, [$aa]                                  ; $572c: $f0 $aa
    sub [hl]                                      ; $572e: $96
    dec hl                                        ; $572f: $2b
    ldh a, [$a9]                                  ; $5730: $f0 $a9
    sbc [hl]                                      ; $5732: $9e
    ld e, a                                       ; $5733: $5f
    dec hl                                        ; $5734: $2b
    ldh a, [$a8]                                  ; $5735: $f0 $a8
    sbc [hl]                                      ; $5737: $9e
    bit 7, a                                      ; $5738: $cb $7f
    jr z, jr_003_5742                             ; $573a: $28 $06

    ld a, e                                       ; $573c: $7b
    cp $f8                                        ; $573d: $fe $f8
    jr nc, jr_003_5746                            ; $573f: $30 $05

    ret                                           ; $5741: $c9


jr_003_5742:
    ld a, e                                       ; $5742: $7b
    cp $18                                        ; $5743: $fe $18
    ret nc                                        ; $5745: $d0

jr_003_5746:
    ld hl, $c343                                  ; $5746: $21 $43 $c3
    add hl, bc                                    ; $5749: $09
    ld a, [hl]                                    ; $574a: $7e
    and $02                                       ; $574b: $e6 $02
    swap a                                        ; $574d: $cb $37
    sla a                                         ; $574f: $cb $27
    sla a                                         ; $5751: $cb $27
    xor $80                                       ; $5753: $ee $80
    ld e, a                                       ; $5755: $5f
    ld hl, $ffca                                  ; $5756: $21 $ca $ff
    ldh a, [$a7]                                  ; $5759: $f0 $a7
    sub [hl]                                      ; $575b: $96
    dec hl                                        ; $575c: $2b
    ldh a, [$a6]                                  ; $575d: $f0 $a6
    sbc [hl]                                      ; $575f: $9e
    ld d, a                                       ; $5760: $57
    dec hl                                        ; $5761: $2b
    ldh a, [$a5]                                  ; $5762: $f0 $a5
    sbc [hl]                                      ; $5764: $9e
    and $80                                       ; $5765: $e6 $80
    cp e                                          ; $5767: $bb
    ret nz                                        ; $5768: $c0

    bit 7, a                                      ; $5769: $cb $7f
    jr z, jr_003_5771                             ; $576b: $28 $04

    ld a, d                                       ; $576d: $7a
    cpl                                           ; $576e: $2f
    inc a                                         ; $576f: $3c
    ld d, a                                       ; $5770: $57

jr_003_5771:
    ld a, d                                       ; $5771: $7a
    cp $60                                        ; $5772: $fe $60
    ret nc                                        ; $5774: $d0

    call Call_003_56ff                            ; $5775: $cd $ff $56
    ret c                                         ; $5778: $d8

    call Call_000_0c6e                            ; $5779: $cd $6e $0c
    and $03                                       ; $577c: $e6 $03
    ret nz                                        ; $577e: $c0

    ld hl, $c343                                  ; $577f: $21 $43 $c3
    add hl, bc                                    ; $5782: $09
    ld e, [hl]                                    ; $5783: $5e
    srl e                                         ; $5784: $cb $3b
    ld d, b                                       ; $5786: $50
    ld hl, $5727                                  ; $5787: $21 $27 $57
    add hl, de                                    ; $578a: $19
    ld a, [hl]                                    ; $578b: $7e
    ld hl, $c333                                  ; $578c: $21 $33 $c3
    add hl, bc                                    ; $578f: $09
    ld [hl], a                                    ; $5790: $77
    ld hl, $c663                                  ; $5791: $21 $63 $c6
    add hl, bc                                    ; $5794: $09
    ld [hl], $1e                                  ; $5795: $36 $1e
    ld hl, $c693                                  ; $5797: $21 $93 $c6
    add hl, bc                                    ; $579a: $09
    ld [hl], b                                    ; $579b: $70
    ld hl, $c563                                  ; $579c: $21 $63 $c5
    add hl, bc                                    ; $579f: $09
    ld [hl], $2d                                  ; $57a0: $36 $2d
    ld a, $8b                                     ; $57a2: $3e $8b
    ld [$c107], a                                 ; $57a4: $ea $07 $c1
    ld a, $11                                     ; $57a7: $3e $11
    jp Jump_003_53ea                              ; $57a9: $c3 $ea $53


    ld a, [$c727]                                 ; $57ac: $fa $27 $c7
    and a                                         ; $57af: $a7
    ret nz                                        ; $57b0: $c0

    ld hl, $c2e3                                  ; $57b1: $21 $e3 $c2
    ld e, $10                                     ; $57b4: $1e $10

jr_003_57b6:
    ld a, [hl+]                                   ; $57b6: $2a
    cp $23                                        ; $57b7: $fe $23
    ret z                                         ; $57b9: $c8

    dec e                                         ; $57ba: $1d
    jr nz, jr_003_57b6                            ; $57bb: $20 $f9

    xor a                                         ; $57bd: $af
    ldh [$94], a                                  ; $57be: $e0 $94
    ld a, $23                                     ; $57c0: $3e $23
    call Call_003_5e77                            ; $57c2: $cd $77 $5e
    ret                                           ; $57c5: $c9


Call_003_57c6:
    ldh a, [$d1]                                  ; $57c6: $f0 $d1
    cp $20                                        ; $57c8: $fe $20
    ret z                                         ; $57ca: $c8

    ldh a, [$c9]                                  ; $57cb: $f0 $c9
    add $0d                                       ; $57cd: $c6 $0d
    ldh [$90], a                                  ; $57cf: $e0 $90
    ldh a, [$c8]                                  ; $57d1: $f0 $c8
    adc b                                         ; $57d3: $88
    ldh [$91], a                                  ; $57d4: $e0 $91
    ld hl, $c72b                                  ; $57d6: $21 $2b $c7
    inc [hl]                                      ; $57d9: $34
    ld a, [hl]                                    ; $57da: $7e
    add $27                                       ; $57db: $c6 $27
    cp $28                                        ; $57dd: $fe $28
    jr c, jr_003_57e3                             ; $57df: $38 $02

    sub $28                                       ; $57e1: $d6 $28

jr_003_57e3:
    ld e, a                                       ; $57e3: $5f
    ld d, b                                       ; $57e4: $50
    ldh a, [rSVBK]                                ; $57e5: $f0 $70
    push af                                       ; $57e7: $f5
    ld a, $02                                     ; $57e8: $3e $02
    ldh [rSVBK], a                                ; $57ea: $e0 $70
    ld hl, $d000                                  ; $57ec: $21 $00 $d0
    add hl, de                                    ; $57ef: $19
    ldh a, [$90]                                  ; $57f0: $f0 $90
    ld [hl], a                                    ; $57f2: $77
    ld hl, $d028                                  ; $57f3: $21 $28 $d0
    add hl, de                                    ; $57f6: $19
    ldh a, [$91]                                  ; $57f7: $f0 $91
    ld [hl], a                                    ; $57f9: $77
    pop af                                        ; $57fa: $f1
    ldh [rSVBK], a                                ; $57fb: $e0 $70
    ret                                           ; $57fd: $c9


Call_003_57fe:
    ld hl, $c72c                                  ; $57fe: $21 $2c $c7
    ld a, [hl]                                    ; $5801: $7e
    add $1d                                       ; $5802: $c6 $1d
    cp $1e                                        ; $5804: $fe $1e
    jr c, jr_003_580a                             ; $5806: $38 $02

    sub $1e                                       ; $5808: $d6 $1e

jr_003_580a:
    ld e, a                                       ; $580a: $5f
    ld d, b                                       ; $580b: $50
    ldh a, [rSVBK]                                ; $580c: $f0 $70
    push af                                       ; $580e: $f5
    ld a, $02                                     ; $580f: $3e $02
    ldh [rSVBK], a                                ; $5811: $e0 $70
    ld hl, $d0a0                                  ; $5813: $21 $a0 $d0
    add hl, de                                    ; $5816: $19
    ldh a, [$cf]                                  ; $5817: $f0 $cf
    ld [hl], a                                    ; $5819: $77
    pop af                                        ; $581a: $f1
    ldh [rSVBK], a                                ; $581b: $e0 $70
    ld hl, $c72c                                  ; $581d: $21 $2c $c7
    inc [hl]                                      ; $5820: $34
    ld a, [hl]                                    ; $5821: $7e
    cp $1e                                        ; $5822: $fe $1e
    ret c                                         ; $5824: $d8

    ld [hl], b                                    ; $5825: $70
    ld hl, $c72d                                  ; $5826: $21 $2d $c7
    dec [hl]                                      ; $5829: $35
    ret                                           ; $582a: $c9


    ld b, $07                                     ; $582b: $06 $07
    ld [$0907], sp                                ; $582d: $08 $07 $09
    ld a, [bc]                                    ; $5830: $0a
    dec bc                                        ; $5831: $0b
    ld a, [bc]                                    ; $5832: $0a
    dec hl                                        ; $5833: $2b
    ld e, b                                       ; $5834: $58
    cpl                                           ; $5835: $2f
    ld e, b                                       ; $5836: $58
    ld b, b                                       ; $5837: $40
    rst $38                                       ; $5838: $ff
    rst $38                                       ; $5839: $ff
    ret nz                                        ; $583a: $c0

    nop                                           ; $583b: $00
    nop                                           ; $583c: $00
    ld [$2110], sp                                ; $583d: $08 $10 $21
    ld b, e                                       ; $5840: $43
    jp $7e09                             		  ; $5841: $c3 $09 $7e


    srl a                                         ; $5844: $cb $3f
    ld e, a                                       ; $5846: $5f
    ld d, b                                       ; $5847: $50
    push de                                       ; $5848: $d5
    push de                                       ; $5849: $d5
    ld hl, $5833                                  ; $584a: $21 $33 $58
    add hl, de                                    ; $584d: $19
    add hl, de                                    ; $584e: $19
    ld a, [hl+]                                   ; $584f: $2a
    ld h, [hl]                                    ; $5850: $66
    ld l, a                                       ; $5851: $6f
    ld d, $08                                     ; $5852: $16 $08
    ld e, $04                                     ; $5854: $1e $04
    call Call_003_53b4                            ; $5856: $cd $b4 $53
    ld hl, $c333                                  ; $5859: $21 $33 $c3
    add hl, bc                                    ; $585c: $09
    ld a, [hl]                                    ; $585d: $7e
    cp $08                                        ; $585e: $fe $08
    jr z, jr_003_5866                             ; $5860: $28 $04

    cp $0b                                        ; $5862: $fe $0b
    jr nz, jr_003_586b                            ; $5864: $20 $05

jr_003_5866:
    ld a, $19                                     ; $5866: $3e $19
    ld [$c109], a                                 ; $5868: $ea $09 $c1

jr_003_586b:
    pop de                                        ; $586b: $d1
    ld hl, $5837                                  ; $586c: $21 $37 $58
    add hl, de                                    ; $586f: $19
    add hl, de                                    ; $5870: $19
    add hl, de                                    ; $5871: $19
    call Call_003_562d                            ; $5872: $cd $2d $56
    pop de                                        ; $5875: $d1
    ld hl, $583d                                  ; $5876: $21 $3d $58
    add hl, de                                    ; $5879: $19
    call Call_003_563e                            ; $587a: $cd $3e $56
    and a                                         ; $587d: $a7
    jr z, jr_003_5888                             ; $587e: $28 $08

    ld hl, $c343                                  ; $5880: $21 $43 $c3
    add hl, bc                                    ; $5883: $09
    ld a, [hl]                                    ; $5884: $7e
    xor $02                                       ; $5885: $ee $02
    ld [hl], a                                    ; $5887: $77

jr_003_5888:
    call Call_003_5729                            ; $5888: $cd $29 $57
    ldh a, [$d1]                                  ; $588b: $f0 $d1
    cp $11                                        ; $588d: $fe $11
    ret z                                         ; $588f: $c8

    ld a, [$c1c1]                                 ; $5890: $fa $c1 $c1
    and $0f                                       ; $5893: $e6 $0f
    srl a                                         ; $5895: $cb $3f
    rst $00                                       ; $5897: $c7
    ret c                                         ; $5898: $d8

    ld d, [hl]                                    ; $5899: $56
    ret c                                         ; $589a: $d8

    ld d, [hl]                                    ; $589b: $56
    or c                                          ; $589c: $b1
    ld d, [hl]                                    ; $589d: $56
    or c                                          ; $589e: $b1
    ld d, [hl]                                    ; $589f: $56
    adc [hl]                                      ; $58a0: $8e
    ld d, [hl]                                    ; $58a1: $56
    adc [hl]                                      ; $58a2: $8e
    ld d, [hl]                                    ; $58a3: $56
    jr z, @+$2b                                   ; $58a4: $28 $29

    jr z, jr_003_58d2                             ; $58a6: $28 $2a

    dec hl                                        ; $58a8: $2b
    inc l                                         ; $58a9: $2c
    dec hl                                        ; $58aa: $2b
    dec l                                         ; $58ab: $2d
    and h                                         ; $58ac: $a4
    ld e, b                                       ; $58ad: $58
    xor b                                         ; $58ae: $a8
    ld e, b                                       ; $58af: $58
    jr nz, @+$01                                  ; $58b0: $20 $ff

    rst $38                                       ; $58b2: $ff
    ldh [rP1], a                                  ; $58b3: $e0 $00
    nop                                           ; $58b5: $00
    ld a, $8a                                     ; $58b6: $3e $8a
    ld [$c107], a                                 ; $58b8: $ea $07 $c1
    ldh a, [$a2]                                  ; $58bb: $f0 $a2
    and $03                                       ; $58bd: $e6 $03
    jr nz, jr_003_58ce                            ; $58bf: $20 $0d

    ld hl, $c613                                  ; $58c1: $21 $13 $c6
    add hl, bc                                    ; $58c4: $09
    inc [hl]                                      ; $58c5: $34
    ld a, [hl]                                    ; $58c6: $7e
    cp $78                                        ; $58c7: $fe $78
    jr c, jr_003_58ce                             ; $58c9: $38 $03

    jp Jump_003_53da                              ; $58cb: $c3 $da $53


jr_003_58ce:
    ld hl, $c343                                  ; $58ce: $21 $43 $c3
    add hl, bc                                    ; $58d1: $09

jr_003_58d2:
    ld a, [hl]                                    ; $58d2: $7e
    and $02                                       ; $58d3: $e6 $02
    ld e, a                                       ; $58d5: $5f
    ld d, b                                       ; $58d6: $50
    push de                                       ; $58d7: $d5
    push de                                       ; $58d8: $d5
    ld hl, $58ac                                  ; $58d9: $21 $ac $58
    add hl, de                                    ; $58dc: $19
    ld a, [hl+]                                   ; $58dd: $2a
    ld h, [hl]                                    ; $58de: $66
    ld l, a                                       ; $58df: $6f
    ld d, $08                                     ; $58e0: $16 $08
    ld e, $04                                     ; $58e2: $1e $04
    call Call_003_53b4                            ; $58e4: $cd $b4 $53
    pop de                                        ; $58e7: $d1
    srl e                                         ; $58e8: $cb $3b
    ld hl, $58b0                                  ; $58ea: $21 $b0 $58
    add hl, de                                    ; $58ed: $19
    add hl, de                                    ; $58ee: $19
    add hl, de                                    ; $58ef: $19
    call Call_003_562d                            ; $58f0: $cd $2d $56
    pop de                                        ; $58f3: $d1
    srl e                                         ; $58f4: $cb $3b
    ld hl, $583d                                  ; $58f6: $21 $3d $58
    add hl, de                                    ; $58f9: $19
    call Call_003_563e                            ; $58fa: $cd $3e $56
    and a                                         ; $58fd: $a7
    ret z                                         ; $58fe: $c8

    ld hl, $c343                                  ; $58ff: $21 $43 $c3
    add hl, bc                                    ; $5902: $09
    ld a, [hl]                                    ; $5903: $7e
    xor $02                                       ; $5904: $ee $02
    ld [hl], a                                    ; $5906: $77
    ret                                           ; $5907: $c9


    ldh [rIE], a                                  ; $5908: $e0 $ff
    ret nz                                        ; $590a: $c0

    nop                                           ; $590b: $00
    ld hl, $c613                                  ; $590c: $21 $13 $c6
    add hl, bc                                    ; $590f: $09
    inc [hl]                                      ; $5910: $34
    ld a, [hl]                                    ; $5911: $7e
    cp $a0                                        ; $5912: $fe $a0
    ret c                                         ; $5914: $d8

    ld [hl], b                                    ; $5915: $70
    ld hl, $c343                                  ; $5916: $21 $43 $c3
    add hl, bc                                    ; $5919: $09
    ld [hl], $01                                  ; $591a: $36 $01
    ldh a, [$c9]                                  ; $591c: $f0 $c9
    add $0c                                       ; $591e: $c6 $0c
    ld e, a                                       ; $5920: $5f
    ldh a, [$c8]                                  ; $5921: $f0 $c8
    adc b                                         ; $5923: $88
    ld d, a                                       ; $5924: $57
    ld hl, $ffdd                                  ; $5925: $21 $dd $ff
    ld a, e                                       ; $5928: $7b
    sub [hl]                                      ; $5929: $96
    ld e, a                                       ; $592a: $5f
    dec hl                                        ; $592b: $2b
    ld a, d                                       ; $592c: $7a
    sbc [hl]                                      ; $592d: $9e
    ld d, a                                       ; $592e: $57
    bit 7, d                                      ; $592f: $cb $7a
    jr nz, jr_003_5940                            ; $5931: $20 $0d

    ld a, d                                       ; $5933: $7a
    and a                                         ; $5934: $a7
    jr nz, jr_003_5946                            ; $5935: $20 $0f

    ld a, e                                       ; $5937: $7b
    cp $90                                        ; $5938: $fe $90
    jr nc, jr_003_5946                            ; $593a: $30 $0a

    cp $48                                        ; $593c: $fe $48
    jr nc, jr_003_5946                            ; $593e: $30 $06

jr_003_5940:
    ld hl, $c343                                  ; $5940: $21 $43 $c3
    add hl, bc                                    ; $5943: $09
    ld [hl], $03                                  ; $5944: $36 $03

jr_003_5946:
    ld d, b                                       ; $5946: $50
    ld hl, $c343                                  ; $5947: $21 $43 $c3
    add hl, bc                                    ; $594a: $09
    ld e, [hl]                                    ; $594b: $5e
    srl e                                         ; $594c: $cb $3b
    ld hl, $5727                                  ; $594e: $21 $27 $57
    add hl, de                                    ; $5951: $19
    ld a, [hl]                                    ; $5952: $7e
    ld hl, $c333                                  ; $5953: $21 $33 $c3
    add hl, bc                                    ; $5956: $09
    ld [hl], a                                    ; $5957: $77
    ld hl, $c693                                  ; $5958: $21 $93 $c6
    add hl, bc                                    ; $595b: $09
    ld [hl], b                                    ; $595c: $70
    ld hl, $c563                                  ; $595d: $21 $63 $c5
    add hl, bc                                    ; $5960: $09
    ld [hl], $2d                                  ; $5961: $36 $2d
    ld hl, $c663                                  ; $5963: $21 $63 $c6
    add hl, bc                                    ; $5966: $09
    ld [hl], $1e                                  ; $5967: $36 $1e
    xor a                                         ; $5969: $af
    ld [$c727], a                                 ; $596a: $ea $27 $c7
    ld a, $24                                     ; $596d: $3e $24
    jp Jump_003_53ea                              ; $596f: $c3 $ea $53


    call Call_003_6244                            ; $5972: $cd $44 $62
    ld a, $8b                                     ; $5975: $3e $8b
    ld [$c107], a                                 ; $5977: $ea $07 $c1
    ld hl, $c343                                  ; $597a: $21 $43 $c3
    add hl, bc                                    ; $597d: $09
    ld a, [hl]                                    ; $597e: $7e
    srl a                                         ; $597f: $cb $3f
    or $80                                        ; $5981: $f6 $80
    ldh [$94], a                                  ; $5983: $e0 $94
    ld a, $23                                     ; $5985: $3e $23
    call Call_003_5e77                            ; $5987: $cd $77 $5e
    ld de, $0080                                  ; $598a: $11 $80 $00
    ld hl, $c343                                  ; $598d: $21 $43 $c3
    add hl, bc                                    ; $5990: $09
    bit 1, [hl]                                   ; $5991: $cb $4e
    jr nz, jr_003_599c                            ; $5993: $20 $07

    ld a, e                                       ; $5995: $7b
    cpl                                           ; $5996: $2f
    ld e, a                                       ; $5997: $5f
    ld a, d                                       ; $5998: $7a
    cpl                                           ; $5999: $2f
    ld d, a                                       ; $599a: $57
    inc de                                        ; $599b: $13

jr_003_599c:
    ld a, e                                       ; $599c: $7b
    ldh [$9e], a                                  ; $599d: $e0 $9e
    ld a, d                                       ; $599f: $7a
    ldh [$9f], a                                  ; $59a0: $e0 $9f
    ldh a, [$90]                                  ; $59a2: $f0 $90
    ld e, a                                       ; $59a4: $5f
    ld d, b                                       ; $59a5: $50
    ld hl, $c403                                  ; $59a6: $21 $03 $c4
    add hl, de                                    ; $59a9: $19
    push hl                                       ; $59aa: $e5
    ld hl, $c413                                  ; $59ab: $21 $13 $c4
    add hl, de                                    ; $59ae: $19
    ld a, [hl]                                    ; $59af: $7e
    sub $40                                       ; $59b0: $d6 $40
    ld [hl], a                                    ; $59b2: $77
    pop hl                                        ; $59b3: $e1
    ld a, [hl]                                    ; $59b4: $7e
    sbc b                                         ; $59b5: $98
    ld [hl], a                                    ; $59b6: $77
    ld hl, $c3d3                                  ; $59b7: $21 $d3 $c3
    add hl, de                                    ; $59ba: $19
    push hl                                       ; $59bb: $e5
    ld hl, $c3e3                                  ; $59bc: $21 $e3 $c3
    add hl, de                                    ; $59bf: $19
    ldh a, [$9e]                                  ; $59c0: $f0 $9e
    add [hl]                                      ; $59c2: $86
    ld [hl], a                                    ; $59c3: $77
    pop hl                                        ; $59c4: $e1
    ldh a, [$9f]                                  ; $59c5: $f0 $9f
    adc [hl]                                      ; $59c7: $8e
    ld [hl], a                                    ; $59c8: $77
    jp Jump_003_53da                              ; $59c9: $c3 $da $53


    ld a, $8b                                     ; $59cc: $3e $8b
    ld [$c107], a                                 ; $59ce: $ea $07 $c1
    ldh a, [$d1]                                  ; $59d1: $f0 $d1
    push af                                       ; $59d3: $f5
    ldh a, [$af]                                  ; $59d4: $f0 $af
    cp $06                                        ; $59d6: $fe $06
    call nz, $6136                                ; $59d8: $c4 $36 $61
    ld a, [$c72f]                                 ; $59db: $fa $2f $c7
    cp $14                                        ; $59de: $fe $14
    jr z, jr_003_59e7                             ; $59e0: $28 $05

    ldh a, [$d1]                                  ; $59e2: $f0 $d1
    ld [$c72f], a                                 ; $59e4: $ea $2f $c7

jr_003_59e7:
    pop af                                        ; $59e7: $f1
    ldh [$d1], a                                  ; $59e8: $e0 $d1
    ld hl, $c663                                  ; $59ea: $21 $63 $c6
    add hl, bc                                    ; $59ed: $09
    inc [hl]                                      ; $59ee: $34
    ld a, [hl]                                    ; $59ef: $7e
    cp $14                                        ; $59f0: $fe $14
    ret c                                         ; $59f2: $d8

    ld [hl], b                                    ; $59f3: $70
    call Call_003_61c7                            ; $59f4: $cd $c7 $61
    ld hl, $c693                                  ; $59f7: $21 $93 $c6
    add hl, bc                                    ; $59fa: $09
    inc [hl]                                      ; $59fb: $34
    ld a, [hl]                                    ; $59fc: $7e
    cp $06                                        ; $59fd: $fe $06
    jp nc, Jump_003_53da                          ; $59ff: $d2 $da $53

    ret                                           ; $5a02: $c9


    ld a, $8b                                     ; $5a03: $3e $8b
    ld [$c107], a                                 ; $5a05: $ea $07 $c1
    ld a, [$c72f]                                 ; $5a08: $fa $2f $c7
    cp $14                                        ; $5a0b: $fe $14
    jr z, jr_003_5a29                             ; $5a0d: $28 $1a

    call $6136                                    ; $5a0f: $cd $36 $61
    ldh a, [$d1]                                  ; $5a12: $f0 $d1
    cp $14                                        ; $5a14: $fe $14
    jr z, jr_003_5a3d                             ; $5a16: $28 $25

    call Call_003_628d                            ; $5a18: $cd $8d $62
    ldh a, [$d1]                                  ; $5a1b: $f0 $d1
    cp $08                                        ; $5a1d: $fe $08
    jr z, jr_003_5a3d                             ; $5a1f: $28 $1c

    ld hl, $c513                                  ; $5a21: $21 $13 $c5
    add hl, bc                                    ; $5a24: $09
    ld [hl], $80                                  ; $5a25: $36 $80
    jr jr_003_5a3d                                ; $5a27: $18 $14

jr_003_5a29:
    call Call_003_628d                            ; $5a29: $cd $8d $62
    ldh a, [$d1]                                  ; $5a2c: $f0 $d1
    cp $08                                        ; $5a2e: $fe $08
    jr nz, jr_003_5a3d                            ; $5a30: $20 $0b

    ld hl, $c513                                  ; $5a32: $21 $13 $c5
    add hl, bc                                    ; $5a35: $09
    ld [hl], $80                                  ; $5a36: $36 $80
    ld a, $14                                     ; $5a38: $3e $14
    call Call_003_53ea                            ; $5a3a: $cd $ea $53

jr_003_5a3d:
    xor a                                         ; $5a3d: $af
    ld [$c72f], a                                 ; $5a3e: $ea $2f $c7
    xor a                                         ; $5a41: $af
    ld [$c727], a                                 ; $5a42: $ea $27 $c7
    ret                                           ; $5a45: $c9


Call_003_5a46:
    ld hl, $c653                                  ; $5a46: $21 $53 $c6
    add hl, bc                                    ; $5a49: $09
    inc [hl]                                      ; $5a4a: $34
    ld a, [hl]                                    ; $5a4b: $7e
    cp $0a                                        ; $5a4c: $fe $0a
    ret c                                         ; $5a4e: $d8

    xor a                                         ; $5a4f: $af
    ld [hl], a                                    ; $5a50: $77
    ld hl, $c333                                  ; $5a51: $21 $33 $c3
    add hl, bc                                    ; $5a54: $09
    ld a, [hl]                                    ; $5a55: $7e
    xor $01                                       ; $5a56: $ee $01
    ld [hl], a                                    ; $5a58: $77
    ld hl, $c683                                  ; $5a59: $21 $83 $c6
    add hl, bc                                    ; $5a5c: $09
    inc [hl]                                      ; $5a5d: $34
    ret                                           ; $5a5e: $c9


    call Call_000_25d5                            ; $5a5f: $cd $d5 $25
    ldh a, [$ce]                                  ; $5a62: $f0 $ce
    bit 7, a                                      ; $5a64: $cb $7f
    jr nz, jr_003_5a7b                            ; $5a66: $20 $13

    ld hl, $c393                                  ; $5a68: $21 $93 $c3
    add hl, bc                                    ; $5a6b: $09
    push hl                                       ; $5a6c: $e5
    ld hl, $c3a3                                  ; $5a6d: $21 $a3 $c3
    add hl, bc                                    ; $5a70: $09
    ld a, [hl]                                    ; $5a71: $7e
    sub $20                                       ; $5a72: $d6 $20
    ld [hl], a                                    ; $5a74: $77
    pop hl                                        ; $5a75: $e1
    ld a, [hl]                                    ; $5a76: $7e
    sbc b                                         ; $5a77: $98
    ld [hl], a                                    ; $5a78: $77
    jr jr_003_5a91                                ; $5a79: $18 $16

jr_003_5a7b:
    ld hl, $ffce                                  ; $5a7b: $21 $ce $ff
    xor a                                         ; $5a7e: $af
    ld [hl+], a                                   ; $5a7f: $22
    ld [hl+], a                                   ; $5a80: $22
    ld [hl+], a                                   ; $5a81: $22
    ld hl, $c393                                  ; $5a82: $21 $93 $c3
    add hl, bc                                    ; $5a85: $09
    ld [hl], a                                    ; $5a86: $77
    ld hl, $c3a3                                  ; $5a87: $21 $a3 $c3
    add hl, bc                                    ; $5a8a: $09
    ld [hl], a                                    ; $5a8b: $77
    ld hl, $c313                                  ; $5a8c: $21 $13 $c3
    add hl, bc                                    ; $5a8f: $09
    ld [hl], a                                    ; $5a90: $77

jr_003_5a91:
    ldh a, [$a2]                                  ; $5a91: $f0 $a2
    and $01                                       ; $5a93: $e6 $01
    jr nz, jr_003_5ab7                            ; $5a95: $20 $20

    ld hl, $c603                                  ; $5a97: $21 $03 $c6
    add hl, bc                                    ; $5a9a: $09
    inc [hl]                                      ; $5a9b: $34
    ld a, [hl]                                    ; $5a9c: $7e
    cp $f0                                        ; $5a9d: $fe $f0
    jr c, jr_003_5ab7                             ; $5a9f: $38 $16

    ld [hl], b                                    ; $5aa1: $70
    ld hl, $ffce                                  ; $5aa2: $21 $ce $ff
    ld a, [hl+]                                   ; $5aa5: $2a
    or [hl]                                       ; $5aa6: $b6
    inc hl                                        ; $5aa7: $23
    or [hl]                                       ; $5aa8: $b6
    jr nz, jr_003_5ab7                            ; $5aa9: $20 $0c

    ld hl, $c313                                  ; $5aab: $21 $13 $c3
    add hl, bc                                    ; $5aae: $09
    ld [hl], a                                    ; $5aaf: $77
    ld hl, $c603                                  ; $5ab0: $21 $03 $c6
    add hl, bc                                    ; $5ab3: $09
    ld [hl], b                                    ; $5ab4: $70
    jr jr_003_5ac2                                ; $5ab5: $18 $0b

jr_003_5ab7:
    call Call_003_5a46                            ; $5ab7: $cd $46 $5a
    ld hl, $c683                                  ; $5aba: $21 $83 $c6
    add hl, bc                                    ; $5abd: $09
    ld a, [hl]                                    ; $5abe: $7e
    cp $07                                        ; $5abf: $fe $07
    ret c                                         ; $5ac1: $d8

jr_003_5ac2:
    ld hl, $c523                                  ; $5ac2: $21 $23 $c5
    add hl, bc                                    ; $5ac5: $09
    ldh a, [$cb]                                  ; $5ac6: $f0 $cb
    cp [hl]                                       ; $5ac8: $be
    jr nz, jr_003_5ad6                            ; $5ac9: $20 $0b

    ld hl, $c533                                  ; $5acb: $21 $33 $c5
    add hl, bc                                    ; $5ace: $09
    ldh a, [$cc]                                  ; $5acf: $f0 $cc
    cp [hl]                                       ; $5ad1: $be
    jr z, jr_003_5ae7                             ; $5ad2: $28 $13

    jr c, jr_003_5ae7                             ; $5ad4: $38 $11

jr_003_5ad6:
    ld e, $0c                                     ; $5ad6: $1e $0c
    ld a, [$c1c1]                                 ; $5ad8: $fa $c1 $c1
    and $0f                                       ; $5adb: $e6 $0f
    cp $02                                        ; $5add: $fe $02
    jr nc, jr_003_5ae3                            ; $5adf: $30 $02

    ld e, $1c                                     ; $5ae1: $1e $1c

jr_003_5ae3:
    ld a, e                                       ; $5ae3: $7b
    ldh [$d1], a                                  ; $5ae4: $e0 $d1
    ret                                           ; $5ae6: $c9


jr_003_5ae7:
    ld hl, $c643                                  ; $5ae7: $21 $43 $c6
    add hl, bc                                    ; $5aea: $09
    ld a, [hl]                                    ; $5aeb: $7e
    cp $21                                        ; $5aec: $fe $21
    jr z, jr_003_5b58                             ; $5aee: $28 $68

    cp $22                                        ; $5af0: $fe $22
    jr z, jr_003_5b58                             ; $5af2: $28 $64

    cp $23                                        ; $5af4: $fe $23
    jr z, jr_003_5b58                             ; $5af6: $28 $60

    cp $24                                        ; $5af8: $fe $24
    jr z, jr_003_5b3c                             ; $5afa: $28 $40

    cp $25                                        ; $5afc: $fe $25
    jr z, jr_003_5b3c                             ; $5afe: $28 $3c

    cp $26                                        ; $5b00: $fe $26
    jr z, jr_003_5b3c                             ; $5b02: $28 $38

    cp $27                                        ; $5b04: $fe $27
    jr z, jr_003_5b3c                             ; $5b06: $28 $34

    cp $20                                        ; $5b08: $fe $20
    jr nz, jr_003_5b30                            ; $5b0a: $20 $24

    ld a, [$c72f]                                 ; $5b0c: $fa $2f $c7
    and a                                         ; $5b0f: $a7
    jr nz, jr_003_5b3c                            ; $5b10: $20 $2a

    ld hl, $c5f3                                  ; $5b12: $21 $f3 $c5
    add hl, bc                                    ; $5b15: $09
    ld a, [hl]                                    ; $5b16: $7e
    and a                                         ; $5b17: $a7
    jr nz, jr_003_5b58                            ; $5b18: $20 $3e

    ld a, [$c727]                                 ; $5b1a: $fa $27 $c7
    and a                                         ; $5b1d: $a7
    jr z, jr_003_5b24                             ; $5b1e: $28 $04

    ld a, $22                                     ; $5b20: $3e $22
    jr jr_003_5b58                                ; $5b22: $18 $34

jr_003_5b24:
    ld a, $24                                     ; $5b24: $3e $24
    ld [$c72e], a                                 ; $5b26: $ea $2e $c7
    ld hl, $c643                                  ; $5b29: $21 $43 $c6
    add hl, bc                                    ; $5b2c: $09
    ld a, [hl]                                    ; $5b2d: $7e
    jr jr_003_5b58                                ; $5b2e: $18 $28

jr_003_5b30:
    ld hl, $c5f3                                  ; $5b30: $21 $f3 $c5
    add hl, bc                                    ; $5b33: $09
    ld a, [hl]                                    ; $5b34: $7e
    and a                                         ; $5b35: $a7
    jr nz, jr_003_5b58                            ; $5b36: $20 $20

    ld a, $22                                     ; $5b38: $3e $22
    jr jr_003_5b58                                ; $5b3a: $18 $1c

jr_003_5b3c:
    ld a, $07                                     ; $5b3c: $3e $07
    ld [$c107], a                                 ; $5b3e: $ea $07 $c1
    ld hl, $c513                                  ; $5b41: $21 $13 $c5
    add hl, bc                                    ; $5b44: $09
    ld [hl], $80                                  ; $5b45: $36 $80
    xor a                                         ; $5b47: $af
    ld [$c727], a                                 ; $5b48: $ea $27 $c7
    ld [$c729], a                                 ; $5b4b: $ea $29 $c7
    ld [$c72f], a                                 ; $5b4e: $ea $2f $c7
    ld hl, $c643                                  ; $5b51: $21 $43 $c6
    add hl, bc                                    ; $5b54: $09
    ld [hl], a                                    ; $5b55: $77
    ld a, $08                                     ; $5b56: $3e $08

jr_003_5b58:
    ldh [$d1], a                                  ; $5b58: $e0 $d1
    ret                                           ; $5b5a: $c9


Jump_003_5b5b:
    ld a, $2b                                     ; $5b5b: $3e $2b
    ldh [$d1], a                                  ; $5b5d: $e0 $d1
    ret                                           ; $5b5f: $c9


    xor a                                         ; $5b60: $af
    ld hl, $c513                                  ; $5b61: $21 $13 $c5
    add hl, bc                                    ; $5b64: $09
    ld [hl], a                                    ; $5b65: $77
    ld [$c727], a                                 ; $5b66: $ea $27 $c7
    call Call_000_25d5                            ; $5b69: $cd $d5 $25
    ldh a, [$ce]                                  ; $5b6c: $f0 $ce
    bit 7, a                                      ; $5b6e: $cb $7f
    jr nz, jr_003_5b85                            ; $5b70: $20 $13

    ld hl, $c393                                  ; $5b72: $21 $93 $c3
    add hl, bc                                    ; $5b75: $09
    push hl                                       ; $5b76: $e5
    ld hl, $c3a3                                  ; $5b77: $21 $a3 $c3
    add hl, bc                                    ; $5b7a: $09
    ld a, [hl]                                    ; $5b7b: $7e
    sub $20                                       ; $5b7c: $d6 $20
    ld [hl], a                                    ; $5b7e: $77
    pop hl                                        ; $5b7f: $e1
    ld a, [hl]                                    ; $5b80: $7e
    sbc b                                         ; $5b81: $98
    ld [hl], a                                    ; $5b82: $77
    jr jr_003_5b96                                ; $5b83: $18 $11

jr_003_5b85:
    ld hl, $ffce                                  ; $5b85: $21 $ce $ff
    xor a                                         ; $5b88: $af
    ld [hl+], a                                   ; $5b89: $22
    ld [hl+], a                                   ; $5b8a: $22
    ld [hl+], a                                   ; $5b8b: $22
    ld hl, $c393                                  ; $5b8c: $21 $93 $c3
    add hl, bc                                    ; $5b8f: $09
    ld [hl], a                                    ; $5b90: $77
    ld hl, $c3a3                                  ; $5b91: $21 $a3 $c3
    add hl, bc                                    ; $5b94: $09
    ld [hl], a                                    ; $5b95: $77

jr_003_5b96:
    ld a, $ff                                     ; $5b96: $3e $ff
    ld [$c10a], a                                 ; $5b98: $ea $0a $c1
    ld a, $01                                     ; $5b9b: $3e $01
    ld [$c1f9], a                                 ; $5b9d: $ea $f9 $c1
    call Call_003_5a46                            ; $5ba0: $cd $46 $5a
    ld hl, $c653                                  ; $5ba3: $21 $53 $c6
    add hl, bc                                    ; $5ba6: $09
    ld a, [hl]                                    ; $5ba7: $7e
    and a                                         ; $5ba8: $a7
    jr nz, jr_003_5bb0                            ; $5ba9: $20 $05

    ld a, $92                                     ; $5bab: $3e $92
    ld [$c106], a                                 ; $5bad: $ea $06 $c1

jr_003_5bb0:
    ld hl, $c683                                  ; $5bb0: $21 $83 $c6
    add hl, bc                                    ; $5bb3: $09
    ld a, [hl]                                    ; $5bb4: $7e
    cp $0c                                        ; $5bb5: $fe $0c
    ret c                                         ; $5bb7: $d8

    ld a, $01                                     ; $5bb8: $3e $01
    ld [$c133], a                                 ; $5bba: $ea $33 $c1
    ld a, [$c721]                                 ; $5bbd: $fa $21 $c7
    ldh [$af], a                                  ; $5bc0: $e0 $af
    ld hl, $ffd2                                  ; $5bc2: $21 $d2 $ff
    sra [hl]                                      ; $5bc5: $cb $2e
    inc hl                                        ; $5bc7: $23
    rr [hl]                                       ; $5bc8: $cb $1e
    ld hl, $ffd4                                  ; $5bca: $21 $d4 $ff
    sra [hl]                                      ; $5bcd: $cb $2e
    inc hl                                        ; $5bcf: $23
    rr [hl]                                       ; $5bd0: $cb $1e
    call Call_000_2b3a                            ; $5bd2: $cd $3a $2b
    ld a, $00                                     ; $5bd5: $3e $00
    ld [$c23d], a                                 ; $5bd7: $ea $3d $c2
    ld hl, $c5c3                                  ; $5bda: $21 $c3 $c5
    add hl, bc                                    ; $5bdd: $09
    ld e, [hl]                                    ; $5bde: $5e
    ld d, b                                       ; $5bdf: $50
    ld hl, $c303                                  ; $5be0: $21 $03 $c3
    add hl, de                                    ; $5be3: $19
    ld [hl], $04                                  ; $5be4: $36 $04
    ld hl, $c5a3                                  ; $5be6: $21 $a3 $c5
    add hl, bc                                    ; $5be9: $09
    ld a, [hl]                                    ; $5bea: $7e
    and $80                                       ; $5beb: $e6 $80
    jp z, Jump_003_5b5b                           ; $5bed: $ca $5b $5b

    ld hl, $c5b3                                  ; $5bf0: $21 $b3 $c5
    add hl, bc                                    ; $5bf3: $09
    ld [hl], $00                                  ; $5bf4: $36 $00
    ld a, $32                                     ; $5bf6: $3e $32
    jp Jump_003_53ea                              ; $5bf8: $c3 $ea $53


Call_003_5bfb:
    ld hl, $ff90                                  ; $5bfb: $21 $90 $ff
    ldh a, [$cc]                                  ; $5bfe: $f0 $cc
    add $10                                       ; $5c00: $c6 $10
    ld [hl+], a                                   ; $5c02: $22
    ldh a, [$cb]                                  ; $5c03: $f0 $cb
    adc b                                         ; $5c05: $88
    ld [hl+], a                                   ; $5c06: $22
    ldh a, [$c9]                                  ; $5c07: $f0 $c9
    add $10                                       ; $5c09: $c6 $10
    ld [hl+], a                                   ; $5c0b: $22
    ldh a, [$c8]                                  ; $5c0c: $f0 $c8
    adc b                                         ; $5c0e: $88
    ld [hl], a                                    ; $5c0f: $77
    ret                                           ; $5c10: $c9


Call_003_5c11:
    call Call_003_5bfb                            ; $5c11: $cd $fb $5b
    ld hl, $c5c3                                  ; $5c14: $21 $c3 $c5
    add hl, bc                                    ; $5c17: $09
    ld e, [hl]                                    ; $5c18: $5e
    ld d, b                                       ; $5c19: $50
    ld hl, $c403                                  ; $5c1a: $21 $03 $c4
    add hl, de                                    ; $5c1d: $19
    push hl                                       ; $5c1e: $e5
    ld hl, $c413                                  ; $5c1f: $21 $13 $c4
    add hl, de                                    ; $5c22: $19
    ld a, [hl]                                    ; $5c23: $7e
    add $10                                       ; $5c24: $c6 $10
    ldh [$94], a                                  ; $5c26: $e0 $94
    pop hl                                        ; $5c28: $e1
    ld a, [hl]                                    ; $5c29: $7e
    adc b                                         ; $5c2a: $88
    ldh [$95], a                                  ; $5c2b: $e0 $95
    ld hl, $c3d3                                  ; $5c2d: $21 $d3 $c3
    add hl, de                                    ; $5c30: $19
    push hl                                       ; $5c31: $e5
    ld hl, $c3e3                                  ; $5c32: $21 $e3 $c3
    add hl, de                                    ; $5c35: $19
    ld a, [hl]                                    ; $5c36: $7e
    add $10                                       ; $5c37: $c6 $10
    ldh [$96], a                                  ; $5c39: $e0 $96
    pop hl                                        ; $5c3b: $e1
    ld a, [hl]                                    ; $5c3c: $7e
    adc b                                         ; $5c3d: $88
    ldh [$97], a                                  ; $5c3e: $e0 $97
    ld hl, $ff90                                  ; $5c40: $21 $90 $ff
    ldh a, [$94]                                  ; $5c43: $f0 $94
    sub [hl]                                      ; $5c45: $96
    ld [hl+], a                                   ; $5c46: $22
    ldh a, [$95]                                  ; $5c47: $f0 $95
    sbc [hl]                                      ; $5c49: $9e
    ld [hl+], a                                   ; $5c4a: $22
    ldh a, [$96]                                  ; $5c4b: $f0 $96
    sub [hl]                                      ; $5c4d: $96
    ld [hl+], a                                   ; $5c4e: $22
    ldh a, [$97]                                  ; $5c4f: $f0 $97
    sbc [hl]                                      ; $5c51: $9e
    ld [hl], a                                    ; $5c52: $77
    xor a                                         ; $5c53: $af
    ldh [$9e], a                                  ; $5c54: $e0 $9e
    ld hl, $ff93                                  ; $5c56: $21 $93 $ff
    bit 7, [hl]                                   ; $5c59: $cb $7e
    jr z, jr_003_5c6d                             ; $5c5b: $28 $10

    push de                                       ; $5c5d: $d5
    ld a, [hl-]                                   ; $5c5e: $3a
    cpl                                           ; $5c5f: $2f
    ld d, a                                       ; $5c60: $57
    ld a, [hl]                                    ; $5c61: $7e
    cpl                                           ; $5c62: $2f
    ld e, a                                       ; $5c63: $5f
    inc de                                        ; $5c64: $13
    ld [hl], e                                    ; $5c65: $73
    inc hl                                        ; $5c66: $23
    ld [hl], d                                    ; $5c67: $72
    pop de                                        ; $5c68: $d1
    ld hl, $ff9e                                  ; $5c69: $21 $9e $ff
    inc [hl]                                      ; $5c6c: $34

jr_003_5c6d:
    xor a                                         ; $5c6d: $af
    ldh [$9f], a                                  ; $5c6e: $e0 $9f
    ldh a, [$90]                                  ; $5c70: $f0 $90
    cp $1e                                        ; $5c72: $fe $1e
    ret nc                                        ; $5c74: $d0

    ldh a, [$92]                                  ; $5c75: $f0 $92
    cp $14                                        ; $5c77: $fe $14
    ret nc                                        ; $5c79: $d0

    ld de, $0180                                  ; $5c7a: $11 $80 $01
    ld hl, $ff90                                  ; $5c7d: $21 $90 $ff
    ldh a, [$9e]                                  ; $5c80: $f0 $9e
    and a                                         ; $5c82: $a7
    jr z, jr_003_5c8c                             ; $5c83: $28 $07

    ld a, e                                       ; $5c85: $7b
    cpl                                           ; $5c86: $2f
    ld e, a                                       ; $5c87: $5f
    ld a, d                                       ; $5c88: $7a
    cpl                                           ; $5c89: $2f
    ld d, a                                       ; $5c8a: $57
    inc de                                        ; $5c8b: $13

jr_003_5c8c:
    ld [hl], e                                    ; $5c8c: $73
    inc hl                                        ; $5c8d: $23
    ld [hl], d                                    ; $5c8e: $72
    ld hl, $c5c3                                  ; $5c8f: $21 $c3 $c5
    add hl, bc                                    ; $5c92: $09
    ld e, [hl]                                    ; $5c93: $5e
    ld d, b                                       ; $5c94: $50
    ld hl, $c313                                  ; $5c95: $21 $13 $c3
    add hl, de                                    ; $5c98: $19
    ld a, [hl]                                    ; $5c99: $7e
    and a                                         ; $5c9a: $a7
    jr nz, jr_003_5ca3                            ; $5c9b: $20 $06

    ld hl, $c5b3                                  ; $5c9d: $21 $b3 $c5
    add hl, de                                    ; $5ca0: $19
    ld [hl], $01                                  ; $5ca1: $36 $01

jr_003_5ca3:
    ld hl, $c363                                  ; $5ca3: $21 $63 $c3
    add hl, de                                    ; $5ca6: $19
    ldh a, [$90]                                  ; $5ca7: $f0 $90
    ld [hl], a                                    ; $5ca9: $77
    ld hl, $c353                                  ; $5caa: $21 $53 $c3
    add hl, de                                    ; $5cad: $19
    ldh a, [$91]                                  ; $5cae: $f0 $91
    ld [hl], a                                    ; $5cb0: $77
    ld hl, $ff9f                                  ; $5cb1: $21 $9f $ff
    inc [hl]                                      ; $5cb4: $34
    ld hl, $c303                                  ; $5cb5: $21 $03 $c3
    add hl, de                                    ; $5cb8: $19
    ld a, [hl]                                    ; $5cb9: $7e
    and a                                         ; $5cba: $a7
    ret z                                         ; $5cbb: $c8

    cp $03                                        ; $5cbc: $fe $03
    ret nc                                        ; $5cbe: $d0

    ld [hl], $03                                  ; $5cbf: $36 $03
    ld a, $67                                     ; $5cc1: $3e $67
    ld [$c106], a                                 ; $5cc3: $ea $06 $c1
    ld hl, $c663                                  ; $5cc6: $21 $63 $c6
    add hl, de                                    ; $5cc9: $19
    ld [hl], $10                                  ; $5cca: $36 $10
    ld a, $80                                     ; $5ccc: $3e $80
    ldh [$d5], a                                  ; $5cce: $e0 $d5
    ld a, $02                                     ; $5cd0: $3e $02
    ldh [$d4], a                                  ; $5cd2: $e0 $d4
    ld de, $01c4                                  ; $5cd4: $11 $c4 $01
    ldh a, [$9e]                                  ; $5cd7: $f0 $9e
    and a                                         ; $5cd9: $a7
    jr z, jr_003_5cdf                             ; $5cda: $28 $03

    ld de, $fe3c                                  ; $5cdc: $11 $3c $fe

jr_003_5cdf:
    ld hl, $ffd3                                  ; $5cdf: $21 $d3 $ff
    ld [hl], e                                    ; $5ce2: $73
    dec hl                                        ; $5ce3: $2b
    ld [hl], d                                    ; $5ce4: $72
    call Call_000_2b3a                            ; $5ce5: $cd $3a $2b
    ld a, $00                                     ; $5ce8: $3e $00
    ldh [$af], a                                  ; $5cea: $e0 $af
    ld a, $01                                     ; $5cec: $3e $01
    ld [$c284], a                                 ; $5cee: $ea $84 $c2
    ld a, $00                                     ; $5cf1: $3e $00
    ld [$c289], a                                 ; $5cf3: $ea $89 $c2
    ld a, $1e                                     ; $5cf6: $3e $1e
    ld [$c28a], a                                 ; $5cf8: $ea $8a $c2
    ld a, $01                                     ; $5cfb: $3e $01
    ld [$c286], a                                 ; $5cfd: $ea $86 $c2
    call Call_000_1631                            ; $5d00: $cd $31 $16
    call Call_000_1662                            ; $5d03: $cd $62 $16
    ret                                           ; $5d06: $c9


Call_003_5d07:
    ld a, $36                                     ; $5d07: $3e $36
    ld [$c107], a                                 ; $5d09: $ea $07 $c1
    ld a, $02                                     ; $5d0c: $3e $02
    ld [$c1f9], a                                 ; $5d0e: $ea $f9 $c1
    ld a, [$c26b]                                 ; $5d11: $fa $6b $c2
    cp $01                                        ; $5d14: $fe $01
    ret z                                         ; $5d16: $c8

    ldh a, [$af]                                  ; $5d17: $f0 $af
    cp $2b                                        ; $5d19: $fe $2b
    ret z                                         ; $5d1b: $c8

    cp $06                                        ; $5d1c: $fe $06
    ret z                                         ; $5d1e: $c8

    cp $01                                        ; $5d1f: $fe $01
    ret z                                         ; $5d21: $c8

    ld a, [$c2bd]                                 ; $5d22: $fa $bd $c2
    cp $08                                        ; $5d25: $fe $08
    jr nz, jr_003_5d2e                            ; $5d27: $20 $05

    ld a, $00                                     ; $5d29: $3e $00
    ld [$c2bd], a                                 ; $5d2b: $ea $bd $c2

jr_003_5d2e:
    ld a, $04                                     ; $5d2e: $3e $04
    ldh [$d6], a                                  ; $5d30: $e0 $d6
    ld a, $80                                     ; $5d32: $3e $80
    ldh [$d7], a                                  ; $5d34: $e0 $d7
    ld a, $01                                     ; $5d36: $3e $01
    ldh [$af], a                                  ; $5d38: $e0 $af
    ld a, $01                                     ; $5d3a: $3e $01
    ld [$c26a], a                                 ; $5d3c: $ea $6a $c2
    call Call_000_16e2                            ; $5d3f: $cd $e2 $16
    call Call_000_2b3a                            ; $5d42: $cd $3a $2b
    ret                                           ; $5d45: $c9


    nop                                           ; $5d46: $00
    ld bc, $0200                                  ; $5d47: $01 $00 $02
    nop                                           ; $5d4a: $00
    ld [hl-], a                                   ; $5d4b: $32
    inc sp                                        ; $5d4c: $33
    nop                                           ; $5d4d: $00
    inc [hl]                                      ; $5d4e: $34
    dec [hl]                                      ; $5d4f: $35

Call_003_5d50:
    ld hl, $c333                                  ; $5d50: $21 $33 $c3
    add hl, bc                                    ; $5d53: $09
    ld a, [hl]                                    ; $5d54: $7e
    push af                                       ; $5d55: $f5
    ld e, $04                                     ; $5d56: $1e $04
    ld hl, $5d46                                  ; $5d58: $21 $46 $5d
    call Call_003_53b4                            ; $5d5b: $cd $b4 $53
    ld hl, $c333                                  ; $5d5e: $21 $33 $c3
    add hl, bc                                    ; $5d61: $09
    pop af                                        ; $5d62: $f1
    cp [hl]                                       ; $5d63: $be
    ret z                                         ; $5d64: $c8

    ld e, [hl]                                    ; $5d65: $5e
    ld d, b                                       ; $5d66: $50
    ld hl, $5d4d                                  ; $5d67: $21 $4d $5d
    ldh a, [$d1]                                  ; $5d6a: $f0 $d1
    cp $0a                                        ; $5d6c: $fe $0a
    jr z, jr_003_5d77                             ; $5d6e: $28 $07

    cp $1a                                        ; $5d70: $fe $1a
    jr z, jr_003_5d77                             ; $5d72: $28 $03

    ld hl, $5d4a                                  ; $5d74: $21 $4a $5d

jr_003_5d77:
    add hl, de                                    ; $5d77: $19
    ld a, [hl]                                    ; $5d78: $7e
    ld [$c107], a                                 ; $5d79: $ea $07 $c1
    ret                                           ; $5d7c: $c9


    ld d, $06                                     ; $5d7d: $16 $06
    call Call_003_5d50                            ; $5d7f: $cd $50 $5d
    call Call_003_5c11                            ; $5d82: $cd $11 $5c
    ldh a, [$9f]                                  ; $5d85: $f0 $9f
    and a                                         ; $5d87: $a7
    jr nz, jr_003_5da8                            ; $5d88: $20 $1e

    call Call_000_25b9                            ; $5d8a: $cd $b9 $25
    ldh a, [$c4]                                  ; $5d8d: $f0 $c4
    cp $03                                        ; $5d8f: $fe $03
    jr nc, jr_003_5d9e                            ; $5d91: $30 $0b

    ld hl, $ffc5                                  ; $5d93: $21 $c5 $ff
    ld a, [hl]                                    ; $5d96: $7e
    add $10                                       ; $5d97: $c6 $10
    ld [hl-], a                                   ; $5d99: $32
    ld a, [hl]                                    ; $5d9a: $7e
    adc $00                                       ; $5d9b: $ce $00
    ld [hl], a                                    ; $5d9d: $77

jr_003_5d9e:
    ld hl, $c533                                  ; $5d9e: $21 $33 $c5
    add hl, bc                                    ; $5da1: $09
    ldh a, [$cc]                                  ; $5da2: $f0 $cc
    sub [hl]                                      ; $5da4: $96
    cp $84                                        ; $5da5: $fe $84
    ret c                                         ; $5da7: $d8

jr_003_5da8:
    call Call_003_5d07                            ; $5da8: $cd $07 $5d
    xor a                                         ; $5dab: $af
    ld hl, $ffc4                                  ; $5dac: $21 $c4 $ff
    ld [hl+], a                                   ; $5daf: $22
    ld [hl], a                                    ; $5db0: $77
    ld hl, $c663                                  ; $5db1: $21 $63 $c6
    add hl, bc                                    ; $5db4: $09
    ld [hl], $1e                                  ; $5db5: $36 $1e
    jp Jump_003_53da                              ; $5db7: $c3 $da $53


    inc bc                                        ; $5dba: $03
    inc b                                         ; $5dbb: $04
    inc bc                                        ; $5dbc: $03
    dec b                                         ; $5dbd: $05
    jr z, jr_003_5deb                             ; $5dbe: $28 $2b

    ldh a, [$d1]                                  ; $5dc0: $f0 $d1
    ld hl, $c5f3                                  ; $5dc2: $21 $f3 $c5
    add hl, bc                                    ; $5dc5: $09
    ld [hl], a                                    ; $5dc6: $77
    call Call_003_5c11                            ; $5dc7: $cd $11 $5c
    ld hl, $c333                                  ; $5dca: $21 $33 $c3
    add hl, bc                                    ; $5dcd: $09
    ld a, [hl]                                    ; $5dce: $7e
    push af                                       ; $5dcf: $f5
    ld d, $08                                     ; $5dd0: $16 $08
    ld e, $04                                     ; $5dd2: $1e $04
    ld hl, $5dba                                  ; $5dd4: $21 $ba $5d
    call Call_003_53b4                            ; $5dd7: $cd $b4 $53
    ld hl, $c333                                  ; $5dda: $21 $33 $c3
    add hl, bc                                    ; $5ddd: $09
    pop af                                        ; $5dde: $f1
    cp [hl]                                       ; $5ddf: $be
    jr z, jr_003_5def                             ; $5de0: $28 $0d

    ld a, [hl]                                    ; $5de2: $7e
    sub $03                                       ; $5de3: $d6 $03
    ld e, a                                       ; $5de5: $5f
    ld d, b                                       ; $5de6: $50
    ld hl, $5d4a                                  ; $5de7: $21 $4a $5d
    add hl, de                                    ; $5dea: $19

jr_003_5deb:
    ld a, [hl]                                    ; $5deb: $7e
    ld [$c107], a                                 ; $5dec: $ea $07 $c1

jr_003_5def:
    ld hl, $ffcc                                  ; $5def: $21 $cc $ff
    ld a, [hl]                                    ; $5df2: $7e
    sub $01                                       ; $5df3: $d6 $01
    ld [hl-], a                                   ; $5df5: $32
    ld a, [hl]                                    ; $5df6: $7e
    sbc $00                                       ; $5df7: $de $00
    ld [hl], a                                    ; $5df9: $77
    ld hl, $c523                                  ; $5dfa: $21 $23 $c5
    add hl, bc                                    ; $5dfd: $09
    ldh a, [$cb]                                  ; $5dfe: $f0 $cb
    cp [hl]                                       ; $5e00: $be
    jr c, jr_003_5e0c                             ; $5e01: $38 $09

    ret nz                                        ; $5e03: $c0

    ld hl, $c533                                  ; $5e04: $21 $33 $c5
    add hl, bc                                    ; $5e07: $09
    ldh a, [$cc]                                  ; $5e08: $f0 $cc
    cp [hl]                                       ; $5e0a: $be
    ret nc                                        ; $5e0b: $d0

jr_003_5e0c:
    ld hl, $c5f3                                  ; $5e0c: $21 $f3 $c5
    add hl, bc                                    ; $5e0f: $09
    ld [hl], b                                    ; $5e10: $70
    ld hl, $c523                                  ; $5e11: $21 $23 $c5
    add hl, bc                                    ; $5e14: $09
    ld a, [hl]                                    ; $5e15: $7e
    ldh [$cb], a                                  ; $5e16: $e0 $cb
    ld hl, $c533                                  ; $5e18: $21 $33 $c5
    add hl, bc                                    ; $5e1b: $09
    ld a, [hl]                                    ; $5e1c: $7e
    ldh [$cc], a                                  ; $5e1d: $e0 $cc
    ld hl, $c563                                  ; $5e1f: $21 $63 $c5
    add hl, bc                                    ; $5e22: $09
    ld [hl], $2d                                  ; $5e23: $36 $2d
    ldh a, [$d1]                                  ; $5e25: $f0 $d1
    cp $17                                        ; $5e27: $fe $17
    jr c, jr_003_5e4a                             ; $5e29: $38 $1f

    ld a, [$c727]                                 ; $5e2b: $fa $27 $c7
    and a                                         ; $5e2e: $a7
    jp z, Jump_003_53da                           ; $5e2f: $ca $da $53

    ld hl, $c2e3                                  ; $5e32: $21 $e3 $c2
    ld e, b                                       ; $5e35: $58

jr_003_5e36:
    ld a, [hl+]                                   ; $5e36: $2a
    cp $21                                        ; $5e37: $fe $21
    jr z, jr_003_5e43                             ; $5e39: $28 $08

    inc e                                         ; $5e3b: $1c
    ld a, e                                       ; $5e3c: $7b
    cp $10                                        ; $5e3d: $fe $10
    jr nz, jr_003_5e36                            ; $5e3f: $20 $f5

    jr jr_003_5e4a                                ; $5e41: $18 $07

jr_003_5e43:
    ld c, e                                       ; $5e43: $4b
    call Call_000_2986                            ; $5e44: $cd $86 $29
    ldh a, [$a0]                                  ; $5e47: $f0 $a0
    ld c, a                                       ; $5e49: $4f

jr_003_5e4a:
    ld e, $08                                     ; $5e4a: $1e $08
    ld hl, $c513                                  ; $5e4c: $21 $13 $c5
    add hl, bc                                    ; $5e4f: $09
    ld a, [hl]                                    ; $5e50: $7e
    and a                                         ; $5e51: $a7
    jr nz, jr_003_5e73                            ; $5e52: $20 $1f

    ld hl, $c343                                  ; $5e54: $21 $43 $c3
    add hl, bc                                    ; $5e57: $09
    ld e, [hl]                                    ; $5e58: $5e
    srl e                                         ; $5e59: $cb $3b
    ld d, b                                       ; $5e5b: $50
    ld hl, $5dbe                                  ; $5e5c: $21 $be $5d
    add hl, de                                    ; $5e5f: $19
    ld a, [hl]                                    ; $5e60: $7e
    ld hl, $c333                                  ; $5e61: $21 $33 $c3
    add hl, bc                                    ; $5e64: $09
    ld [hl], a                                    ; $5e65: $77
    ld hl, $c663                                  ; $5e66: $21 $63 $c6
    add hl, bc                                    ; $5e69: $09
    ld [hl], $3c                                  ; $5e6a: $36 $3c
    ld hl, $c613                                  ; $5e6c: $21 $13 $c6
    add hl, bc                                    ; $5e6f: $09
    ld [hl], b                                    ; $5e70: $70
    ld e, $21                                     ; $5e71: $1e $21

jr_003_5e73:
    ld a, e                                       ; $5e73: $7b
    jp Jump_003_53ea                              ; $5e74: $c3 $ea $53


Call_003_5e77:
    ldh [$91], a                                  ; $5e77: $e0 $91
    ldh a, [$c8]                                  ; $5e79: $f0 $c8
    and $0f                                       ; $5e7b: $e6 $0f
    swap a                                        ; $5e7d: $cb $37
    ld e, a                                       ; $5e7f: $5f
    ldh a, [$c9]                                  ; $5e80: $f0 $c9
    and $f0                                       ; $5e82: $e6 $f0
    swap a                                        ; $5e84: $cb $37
    or e                                          ; $5e86: $b3
    ldh [$92], a                                  ; $5e87: $e0 $92
    ldh a, [$cb]                                  ; $5e89: $f0 $cb
    and $0f                                       ; $5e8b: $e6 $0f
    swap a                                        ; $5e8d: $cb $37
    ld e, a                                       ; $5e8f: $5f
    ldh a, [$cc]                                  ; $5e90: $f0 $cc
    and $f0                                       ; $5e92: $e6 $f0
    swap a                                        ; $5e94: $cb $37
    or e                                          ; $5e96: $b3
    ldh [$93], a                                  ; $5e97: $e0 $93
    call Call_000_2992                            ; $5e99: $cd $92 $29
    ret                                           ; $5e9c: $c9


    jr nz, @+$22                                  ; $5e9d: $20 $20

    jr nz, @+$22                                  ; $5e9f: $20 $20

    daa                                           ; $5ea1: $27
    daa                                           ; $5ea2: $27
    daa                                           ; $5ea3: $27
    daa                                           ; $5ea4: $27
    sbc l                                         ; $5ea5: $9d
    ld e, [hl]                                    ; $5ea6: $5e
    and c                                         ; $5ea7: $a1
    ld e, [hl]                                    ; $5ea8: $5e
    ld hl, $c503                                  ; $5ea9: $21 $03 $c5
    add hl, bc                                    ; $5eac: $09
    ld a, [hl]                                    ; $5ead: $7e
    and $02                                       ; $5eae: $e6 $02
    ld e, a                                       ; $5eb0: $5f
    ld d, b                                       ; $5eb1: $50
    ld hl, $5ea5                                  ; $5eb2: $21 $a5 $5e
    add hl, de                                    ; $5eb5: $19
    ld a, [hl+]                                   ; $5eb6: $2a
    ld h, [hl]                                    ; $5eb7: $66
    ld l, a                                       ; $5eb8: $6f
    ld d, $03                                     ; $5eb9: $16 $03
    ld e, $04                                     ; $5ebb: $1e $04
    call Call_003_53b4                            ; $5ebd: $cd $b4 $53
    ld hl, $c4f3                                  ; $5ec0: $21 $f3 $c4
    add hl, bc                                    ; $5ec3: $09
    ld a, [hl]                                    ; $5ec4: $7e
    cp $03                                        ; $5ec5: $fe $03
    ret c                                         ; $5ec7: $d8

    ld hl, $c729                                  ; $5ec8: $21 $29 $c7
    ld a, [hl]                                    ; $5ecb: $7e
    ld [hl], b                                    ; $5ecc: $70
    jp Jump_003_53ea                              ; $5ecd: $c3 $ea $53


    ld a, [$c72e]                                 ; $5ed0: $fa $2e $c7
    cp $21                                        ; $5ed3: $fe $21
    jr z, jr_003_5eef                             ; $5ed5: $28 $18

    cp $22                                        ; $5ed7: $fe $22
    jr z, jr_003_5edf                             ; $5ed9: $28 $04

    cp $23                                        ; $5edb: $fe $23
    jr nz, jr_003_5eef                            ; $5edd: $20 $10

jr_003_5edf:
    ld hl, $c613                                  ; $5edf: $21 $13 $c6
    add hl, bc                                    ; $5ee2: $09
    ld a, [hl]                                    ; $5ee3: $7e
    cp $78                                        ; $5ee4: $fe $78
    jr nc, jr_003_5eef                            ; $5ee6: $30 $07

    ldh a, [$a2]                                  ; $5ee8: $f0 $a2
    and $01                                       ; $5eea: $e6 $01
    jr nz, jr_003_5eef                            ; $5eec: $20 $01

    inc [hl]                                      ; $5eee: $34

jr_003_5eef:
    xor a                                         ; $5eef: $af
    ld [$c726], a                                 ; $5ef0: $ea $26 $c7
    ld hl, $c393                                  ; $5ef3: $21 $93 $c3
    add hl, bc                                    ; $5ef6: $09
    push hl                                       ; $5ef7: $e5
    ld hl, $c3a3                                  ; $5ef8: $21 $a3 $c3
    add hl, bc                                    ; $5efb: $09
    ld a, [hl]                                    ; $5efc: $7e
    sub $20                                       ; $5efd: $d6 $20
    ld [hl], a                                    ; $5eff: $77
    pop hl                                        ; $5f00: $e1
    ld a, [hl]                                    ; $5f01: $7e
    sbc b                                         ; $5f02: $98
    ld [hl], a                                    ; $5f03: $77
    call Call_000_25d5                            ; $5f04: $cd $d5 $25
    ldh a, [$ce]                                  ; $5f07: $f0 $ce
    bit 7, a                                      ; $5f09: $cb $7f
    ret z                                         ; $5f0b: $c8

    xor a                                         ; $5f0c: $af
    ld hl, $c3a3                                  ; $5f0d: $21 $a3 $c3
    add hl, bc                                    ; $5f10: $09
    ld [hl], a                                    ; $5f11: $77
    ld hl, $c393                                  ; $5f12: $21 $93 $c3
    add hl, bc                                    ; $5f15: $09
    ld [hl], a                                    ; $5f16: $77
    ld hl, $ffce                                  ; $5f17: $21 $ce $ff
    ld [hl+], a                                   ; $5f1a: $22
    ld [hl+], a                                   ; $5f1b: $22
    ld [hl], a                                    ; $5f1c: $77
    ld hl, $c313                                  ; $5f1d: $21 $13 $c3
    add hl, bc                                    ; $5f20: $09
    ld [hl], a                                    ; $5f21: $77
    ld a, $6e                                     ; $5f22: $3e $6e
    ld [$c106], a                                 ; $5f24: $ea $06 $c1
    ld hl, $c72e                                  ; $5f27: $21 $2e $c7
    ld a, [hl]                                    ; $5f2a: $7e
    cp $24                                        ; $5f2b: $fe $24
    jr c, jr_003_5f5c                             ; $5f2d: $38 $2d

    cp $28                                        ; $5f2f: $fe $28
    jr nc, jr_003_5f5c                            ; $5f31: $30 $29

    ld a, [$c727]                                 ; $5f33: $fa $27 $c7
    and a                                         ; $5f36: $a7
    jr z, jr_003_5f3e                             ; $5f37: $28 $05

    ld a, $84                                     ; $5f39: $3e $84
    ld [$c108], a                                 ; $5f3b: $ea $08 $c1

jr_003_5f3e:
    ld hl, $c513                                  ; $5f3e: $21 $13 $c5
    add hl, bc                                    ; $5f41: $09
    ld [hl], $80                                  ; $5f42: $36 $80
    xor a                                         ; $5f44: $af
    ld [$c727], a                                 ; $5f45: $ea $27 $c7
    ld hl, $c72f                                  ; $5f48: $21 $2f $c7
    ld a, [hl]                                    ; $5f4b: $7e
    ld [hl], b                                    ; $5f4c: $70
    cp $14                                        ; $5f4d: $fe $14
    jp z, Jump_003_53ea                           ; $5f4f: $ca $ea $53

    cp $15                                        ; $5f52: $fe $15
    jp z, Jump_003_53ea                           ; $5f54: $ca $ea $53

    ld a, $08                                     ; $5f57: $3e $08
    jp Jump_003_53ea                              ; $5f59: $c3 $ea $53


jr_003_5f5c:
    ld hl, $c72e                                  ; $5f5c: $21 $2e $c7
    ld a, [hl]                                    ; $5f5f: $7e
    ld [hl], b                                    ; $5f60: $70
    jp Jump_003_53ea                              ; $5f61: $c3 $ea $53


    ld e, $1f                                     ; $5f64: $1e $1f
    jr nz, jr_003_5f87                            ; $5f66: $20 $1f

    ld e, $1e                                     ; $5f68: $1e $1e
    dec h                                         ; $5f6a: $25
    ld h, $27                                     ; $5f6b: $26 $27
    ld h, $25                                     ; $5f6d: $26 $25
    dec h                                         ; $5f6f: $25
    ld h, h                                       ; $5f70: $64
    ld e, a                                       ; $5f71: $5f
    ld l, d                                       ; $5f72: $6a
    ld e, a                                       ; $5f73: $5f
    ei                                            ; $5f74: $fb
    rst $38                                       ; $5f75: $ff
    inc d                                         ; $5f76: $14
    nop                                           ; $5f77: $00
    ld hl, $c343                                  ; $5f78: $21 $43 $c3
    add hl, bc                                    ; $5f7b: $09
    ld a, [hl]                                    ; $5f7c: $7e
    and $02                                       ; $5f7d: $e6 $02
    ld e, a                                       ; $5f7f: $5f
    ld d, b                                       ; $5f80: $50
    ld hl, $5f70                                  ; $5f81: $21 $70 $5f
    add hl, de                                    ; $5f84: $19
    ld a, [hl+]                                   ; $5f85: $2a
    ld h, [hl]                                    ; $5f86: $66

jr_003_5f87:
    ld l, a                                       ; $5f87: $6f
    ld d, $06                                     ; $5f88: $16 $06
    ld e, $03                                     ; $5f8a: $1e $03
    call Call_003_53b4                            ; $5f8c: $cd $b4 $53
    ld hl, $c4f3                                  ; $5f8f: $21 $f3 $c4
    add hl, bc                                    ; $5f92: $09
    ld a, [hl]                                    ; $5f93: $7e
    cp $01                                        ; $5f94: $fe $01
    ret nz                                        ; $5f96: $c0

    ld hl, $c343                                  ; $5f97: $21 $43 $c3
    add hl, bc                                    ; $5f9a: $09
    ld a, [hl]                                    ; $5f9b: $7e
    and $02                                       ; $5f9c: $e6 $02
    sla a                                         ; $5f9e: $cb $27
    ldh [$94], a                                  ; $5fa0: $e0 $94
    ld a, $21                                     ; $5fa2: $3e $21
    call Call_003_5e77                            ; $5fa4: $cd $77 $5e
    ld hl, $c343                                  ; $5fa7: $21 $43 $c3
    add hl, bc                                    ; $5faa: $09
    ld a, [hl]                                    ; $5fab: $7e
    and $02                                       ; $5fac: $e6 $02
    ld e, a                                       ; $5fae: $5f
    ld d, b                                       ; $5faf: $50
    ld hl, $5f74                                  ; $5fb0: $21 $74 $5f
    add hl, de                                    ; $5fb3: $19
    ld a, [hl+]                                   ; $5fb4: $2a
    ldh [$9e], a                                  ; $5fb5: $e0 $9e
    ld a, [hl]                                    ; $5fb7: $7e
    ldh [$9f], a                                  ; $5fb8: $e0 $9f
    ldh a, [$90]                                  ; $5fba: $f0 $90
    ld e, a                                       ; $5fbc: $5f
    ld hl, $c403                                  ; $5fbd: $21 $03 $c4
    add hl, de                                    ; $5fc0: $19
    push hl                                       ; $5fc1: $e5
    ld hl, $c413                                  ; $5fc2: $21 $13 $c4
    add hl, de                                    ; $5fc5: $19
    ld a, [hl]                                    ; $5fc6: $7e
    add $18                                       ; $5fc7: $c6 $18
    ld [hl], a                                    ; $5fc9: $77
    pop hl                                        ; $5fca: $e1
    ld a, [hl]                                    ; $5fcb: $7e
    adc $00                                       ; $5fcc: $ce $00
    ld [hl], a                                    ; $5fce: $77
    ld hl, $c3d3                                  ; $5fcf: $21 $d3 $c3
    add hl, de                                    ; $5fd2: $19
    push hl                                       ; $5fd3: $e5
    ld hl, $c3e3                                  ; $5fd4: $21 $e3 $c3
    add hl, de                                    ; $5fd7: $19
    ldh a, [$9e]                                  ; $5fd8: $f0 $9e
    ld e, a                                       ; $5fda: $5f
    ldh a, [$c9]                                  ; $5fdb: $f0 $c9
    add e                                         ; $5fdd: $83
    ld [hl], a                                    ; $5fde: $77
    pop hl                                        ; $5fdf: $e1
    ldh a, [$9f]                                  ; $5fe0: $f0 $9f
    ld e, a                                       ; $5fe2: $5f
    ldh a, [$c8]                                  ; $5fe3: $f0 $c8
    adc e                                         ; $5fe5: $8b
    ld [hl], a                                    ; $5fe6: $77
    ldh a, [$d1]                                  ; $5fe7: $f0 $d1
    cp $17                                        ; $5fe9: $fe $17
    jp c, Jump_003_53da                           ; $5feb: $da $da $53

    call Call_003_5ffa                            ; $5fee: $cd $fa $5f
    ld hl, $c663                                  ; $5ff1: $21 $63 $c6
    add hl, bc                                    ; $5ff4: $09
    ld [hl], $20                                  ; $5ff5: $36 $20
    jp Jump_003_53da                              ; $5ff7: $c3 $da $53


Call_003_5ffa:
    ld d, $06                                     ; $5ffa: $16 $06
    ld e, $04                                     ; $5ffc: $1e $04
    ld hl, $5d46                                  ; $5ffe: $21 $46 $5d
    call Call_003_53b4                            ; $6001: $cd $b4 $53
    ret                                           ; $6004: $c9


    call Call_003_5ffa                            ; $6005: $cd $fa $5f
    ld hl, $c2e3                                  ; $6008: $21 $e3 $c2
    ld de, $000f                                  ; $600b: $11 $0f $00
    add hl, de                                    ; $600e: $19

jr_003_600f:
    ld a, [hl-]                                   ; $600f: $3a
    cp $21                                        ; $6010: $fe $21
    ret z                                         ; $6012: $c8

    dec e                                         ; $6013: $1d
    jr nz, jr_003_600f                            ; $6014: $20 $f9

    ld hl, $c343                                  ; $6016: $21 $43 $c3
    add hl, bc                                    ; $6019: $09
    ld a, [hl]                                    ; $601a: $7e
    and $02                                       ; $601b: $e6 $02
    ld e, a                                       ; $601d: $5f
    ld d, b                                       ; $601e: $50
    ld hl, $6035                                  ; $601f: $21 $35 $60
    add hl, de                                    ; $6022: $19
    ld a, [hl+]                                   ; $6023: $2a
    ld h, [hl]                                    ; $6024: $66
    ld l, a                                       ; $6025: $6f
    ld a, [hl]                                    ; $6026: $7e
    ld hl, $c333                                  ; $6027: $21 $33 $c3
    add hl, bc                                    ; $602a: $09
    ld [hl], a                                    ; $602b: $77
    jp Jump_003_53da                              ; $602c: $c3 $da $53


    rra                                           ; $602f: $1f
    ld e, $1e                                     ; $6030: $1e $1e
    ld h, $25                                     ; $6032: $26 $25
    dec h                                         ; $6034: $25
    cpl                                           ; $6035: $2f
    ld h, b                                       ; $6036: $60
    ld [hl-], a                                   ; $6037: $32
    ld h, b                                       ; $6038: $60
    ld hl, $c343                                  ; $6039: $21 $43 $c3
    add hl, bc                                    ; $603c: $09
    ld a, [hl]                                    ; $603d: $7e
    and $02                                       ; $603e: $e6 $02
    ld e, a                                       ; $6040: $5f
    ld d, b                                       ; $6041: $50
    ld hl, $6035                                  ; $6042: $21 $35 $60
    add hl, de                                    ; $6045: $19
    ld a, [hl+]                                   ; $6046: $2a
    ld h, [hl]                                    ; $6047: $66
    ld l, a                                       ; $6048: $6f
    ld d, $06                                     ; $6049: $16 $06
    ld e, $03                                     ; $604b: $1e $03
    call Call_003_53b4                            ; $604d: $cd $b4 $53
    ld hl, $c4f3                                  ; $6050: $21 $f3 $c4
    add hl, bc                                    ; $6053: $09
    ld a, [hl]                                    ; $6054: $7e
    cp $02                                        ; $6055: $fe $02
    ret c                                         ; $6057: $d8

    ld hl, $c563                                  ; $6058: $21 $63 $c5
    add hl, bc                                    ; $605b: $09
    ld [hl], $2d                                  ; $605c: $36 $2d
    ldh a, [$d1]                                  ; $605e: $f0 $d1
    cp $17                                        ; $6060: $fe $17
    jp c, Jump_003_5692                           ; $6062: $da $92 $56

    ld e, $08                                     ; $6065: $1e $08
    ld hl, $c513                                  ; $6067: $21 $13 $c5
    add hl, bc                                    ; $606a: $09
    ld a, [hl]                                    ; $606b: $7e
    and a                                         ; $606c: $a7
    jr nz, jr_003_608e                            ; $606d: $20 $1f

    ld hl, $c343                                  ; $606f: $21 $43 $c3
    add hl, bc                                    ; $6072: $09
    ld e, [hl]                                    ; $6073: $5e
    srl e                                         ; $6074: $cb $3b
    ld d, b                                       ; $6076: $50
    ld hl, $5dbe                                  ; $6077: $21 $be $5d
    add hl, de                                    ; $607a: $19
    ld a, [hl]                                    ; $607b: $7e
    ld hl, $c333                                  ; $607c: $21 $33 $c3
    add hl, bc                                    ; $607f: $09
    ld [hl], a                                    ; $6080: $77
    ld hl, $c663                                  ; $6081: $21 $63 $c6
    add hl, bc                                    ; $6084: $09
    ld [hl], $3c                                  ; $6085: $36 $3c
    ld hl, $c613                                  ; $6087: $21 $13 $c6
    add hl, bc                                    ; $608a: $09
    ld [hl], b                                    ; $608b: $70
    ld e, $21                                     ; $608c: $1e $21

jr_003_608e:
    ld a, e                                       ; $608e: $7b
    jp Jump_003_53ea                              ; $608f: $c3 $ea $53


Call_003_6092:
    ld hl, $ffaa                                  ; $6092: $21 $aa $ff
    ld a, [hl-]                                   ; $6095: $3a
    ldh [$90], a                                  ; $6096: $e0 $90
    ld a, [hl-]                                   ; $6098: $3a
    add $0c                                       ; $6099: $c6 $0c
    ldh [$91], a                                  ; $609b: $e0 $91
    ld a, [hl]                                    ; $609d: $7e
    adc $00                                       ; $609e: $ce $00
    ldh [$92], a                                  ; $60a0: $e0 $92
    ld hl, $ffcd                                  ; $60a2: $21 $cd $ff
    ld a, [hl-]                                   ; $60a5: $3a
    ldh [$93], a                                  ; $60a6: $e0 $93
    ld a, [hl-]                                   ; $60a8: $3a
    add $10                                       ; $60a9: $c6 $10
    ldh [$94], a                                  ; $60ab: $e0 $94
    ld a, [hl]                                    ; $60ad: $7e
    adc $00                                       ; $60ae: $ce $00
    ldh [$95], a                                  ; $60b0: $e0 $95
    ld de, $ff90                                  ; $60b2: $11 $90 $ff
    ld hl, $ff93                                  ; $60b5: $21 $93 $ff
    ld a, [de]                                    ; $60b8: $1a
    sub [hl]                                      ; $60b9: $96
    inc de                                        ; $60ba: $13
    inc hl                                        ; $60bb: $23
    ld a, [de]                                    ; $60bc: $1a
    sbc [hl]                                      ; $60bd: $9e
    ldh [$90], a                                  ; $60be: $e0 $90
    inc de                                        ; $60c0: $13
    inc hl                                        ; $60c1: $23
    ld a, [de]                                    ; $60c2: $1a
    sbc [hl]                                      ; $60c3: $9e
    ld d, a                                       ; $60c4: $57
    ldh a, [$90]                                  ; $60c5: $f0 $90
    ld e, a                                       ; $60c7: $5f
    bit 7, d                                      ; $60c8: $cb $7a
    ret z                                         ; $60ca: $c8

    cpl                                           ; $60cb: $2f
    ld e, a                                       ; $60cc: $5f
    ld a, d                                       ; $60cd: $7a
    cpl                                           ; $60ce: $2f
    ld d, a                                       ; $60cf: $57
    inc de                                        ; $60d0: $13
    ret                                           ; $60d1: $c9


Call_003_60d2:
    ld hl, $ffa7                                  ; $60d2: $21 $a7 $ff
    ld a, [hl-]                                   ; $60d5: $3a
    ldh [$90], a                                  ; $60d6: $e0 $90
    ld a, [hl-]                                   ; $60d8: $3a
    add $0c                                       ; $60d9: $c6 $0c
    ldh [$91], a                                  ; $60db: $e0 $91
    ld a, [hl]                                    ; $60dd: $7e
    adc $00                                       ; $60de: $ce $00
    ldh [$92], a                                  ; $60e0: $e0 $92
    ld hl, $ffca                                  ; $60e2: $21 $ca $ff
    ld a, [hl-]                                   ; $60e5: $3a
    ldh [$93], a                                  ; $60e6: $e0 $93
    ld a, [hl-]                                   ; $60e8: $3a
    add $0c                                       ; $60e9: $c6 $0c
    ldh [$94], a                                  ; $60eb: $e0 $94
    ld a, [hl]                                    ; $60ed: $7e
    adc $00                                       ; $60ee: $ce $00
    ldh [$95], a                                  ; $60f0: $e0 $95
    ld de, $ff90                                  ; $60f2: $11 $90 $ff
    ld hl, $ff93                                  ; $60f5: $21 $93 $ff
    ld a, [de]                                    ; $60f8: $1a
    sub [hl]                                      ; $60f9: $96
    inc de                                        ; $60fa: $13
    inc hl                                        ; $60fb: $23
    ld a, [de]                                    ; $60fc: $1a
    sbc [hl]                                      ; $60fd: $9e
    ldh [$90], a                                  ; $60fe: $e0 $90
    inc de                                        ; $6100: $13
    inc hl                                        ; $6101: $23
    ld a, [de]                                    ; $6102: $1a
    sbc [hl]                                      ; $6103: $9e
    ld d, a                                       ; $6104: $57
    ldh a, [$90]                                  ; $6105: $f0 $90
    ld e, a                                       ; $6107: $5f
    ld h, b                                       ; $6108: $60
    bit 7, d                                      ; $6109: $cb $7a
    ret z                                         ; $610b: $c8

    cpl                                           ; $610c: $2f
    ld e, a                                       ; $610d: $5f
    ld a, d                                       ; $610e: $7a
    cpl                                           ; $610f: $2f
    ld d, a                                       ; $6110: $57
    inc de                                        ; $6111: $13
    inc h                                         ; $6112: $24
    ret                                           ; $6113: $c9


    ldh [$fe], a                                  ; $6114: $e0 $fe
    ldh a, [$fe]                                  ; $6116: $f0 $fe
    nop                                           ; $6118: $00
    rst $38                                       ; $6119: $ff
    db $10                                        ; $611a: $10
    rst $38                                       ; $611b: $ff
    ld b, b                                       ; $611c: $40
    rst $38                                       ; $611d: $ff
    ld h, b                                       ; $611e: $60
    rst $38                                       ; $611f: $ff
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    jr nz, jr_003_6127                            ; $6124: $20 $01

    db $10                                        ; $6126: $10

jr_003_6127:
    ld bc, $0100                                  ; $6127: $01 $00 $01
    ldh a, [rP1]                                  ; $612a: $f0 $00
    ret nz                                        ; $612c: $c0

    nop                                           ; $612d: $00
    and b                                         ; $612e: $a0
    nop                                           ; $612f: $00
    nop                                           ; $6130: $00
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    ld bc, $af02                                  ; $6134: $01 $02 $af
    ld [$c726], a                                 ; $6137: $ea $26 $c7
    call Call_000_2f40                            ; $613a: $cd $40 $2f
    ld a, [$c26b]                                 ; $613d: $fa $6b $c2
    cp $01                                        ; $6140: $fe $01
    ret z                                         ; $6142: $c8

    call Call_003_6092                            ; $6143: $cd $92 $60
    ld a, d                                       ; $6146: $7a
    and a                                         ; $6147: $a7
    jp nz, Jump_003_502a                          ; $6148: $c2 $2a $50

    ld a, e                                       ; $614b: $7b
    cp $10                                        ; $614c: $fe $10
    jp nc, Jump_003_502a                          ; $614e: $d2 $2a $50

    call Call_003_60d2                            ; $6151: $cd $d2 $60
    ld a, d                                       ; $6154: $7a
    and a                                         ; $6155: $a7
    jp nz, Jump_003_502a                          ; $6156: $c2 $2a $50

    ld d, h                                       ; $6159: $54
    ld hl, $c343                                  ; $615a: $21 $43 $c3
    add hl, bc                                    ; $615d: $09
    ld a, [hl]                                    ; $615e: $7e
    srl a                                         ; $615f: $cb $3f
    xor $01                                       ; $6161: $ee $01
    xor d                                         ; $6163: $aa
    jp nz, Jump_003_502a                          ; $6164: $c2 $2a $50

    ld a, e                                       ; $6167: $7b
    cp $50                                        ; $6168: $fe $50
    jp nc, Jump_003_502a                          ; $616a: $d2 $2a $50

    and $f0                                       ; $616d: $e6 $f0
    swap a                                        ; $616f: $cb $37
    sla a                                         ; $6171: $cb $27
    ld e, d                                       ; $6173: $5a
    push de                                       ; $6174: $d5
    sla e                                         ; $6175: $cb $23
    sla e                                         ; $6177: $cb $23
    sla e                                         ; $6179: $cb $23
    sla e                                         ; $617b: $cb $23
    add e                                         ; $617d: $83
    ld e, a                                       ; $617e: $5f
    ld d, b                                       ; $617f: $50
    ld hl, $6114                                  ; $6180: $21 $14 $61
    add hl, de                                    ; $6183: $19
    ld a, [hl+]                                   ; $6184: $2a
    ldh [$d3], a                                  ; $6185: $e0 $d3
    ld a, [hl]                                    ; $6187: $7e
    ldh [$d2], a                                  ; $6188: $e0 $d2
    call Call_000_2b3a                            ; $618a: $cd $3a $2b
    pop de                                        ; $618d: $d1
    ld d, b                                       ; $618e: $50
    ld hl, $6134                                  ; $618f: $21 $34 $61
    add hl, de                                    ; $6192: $19
    ld a, [hl]                                    ; $6193: $7e
    ld [$c726], a                                 ; $6194: $ea $26 $c7
    ldh a, [$9a]                                  ; $6197: $f0 $9a
    and a                                         ; $6199: $a7
    jp z, Jump_003_502a                           ; $619a: $ca $2a $50

    xor a                                         ; $619d: $af
    ld [$c726], a                                 ; $619e: $ea $26 $c7
    ldh a, [$af]                                  ; $61a1: $f0 $af
    ld [$c721], a                                 ; $61a3: $ea $21 $c7
    ld a, $06                                     ; $61a6: $3e $06
    ldh [$af], a                                  ; $61a8: $e0 $af
    ld a, $01                                     ; $61aa: $3e $01
    ld [$c1f7], a                                 ; $61ac: $ea $f7 $c1
    ld a, $00                                     ; $61af: $3e $00
    ld [$c284], a                                 ; $61b1: $ea $84 $c2
    ld a, $14                                     ; $61b4: $3e $14
    jp Jump_003_53ea                              ; $61b6: $c3 $ea $53


    nop                                           ; $61b9: $00
    ld bc, $0302                                  ; $61ba: $01 $02 $03
    inc b                                         ; $61bd: $04
    dec b                                         ; $61be: $05
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    ld [$0a09], sp                                ; $61c1: $08 $09 $0a
    dec bc                                        ; $61c4: $0b
    inc c                                         ; $61c5: $0c
    dec c                                         ; $61c6: $0d

Call_003_61c7:
    ld hl, $c693                                  ; $61c7: $21 $93 $c6
    add hl, bc                                    ; $61ca: $09
    ld e, [hl]                                    ; $61cb: $5e
    ld d, b                                       ; $61cc: $50
    push de                                       ; $61cd: $d5
    ld hl, $c343                                  ; $61ce: $21 $43 $c3
    add hl, bc                                    ; $61d1: $09
    ld a, [hl]                                    ; $61d2: $7e
    srl a                                         ; $61d3: $cb $3f
    swap a                                        ; $61d5: $cb $37
    srl a                                         ; $61d7: $cb $3f
    add e                                         ; $61d9: $83
    ld e, a                                       ; $61da: $5f
    ld hl, $61b9                                  ; $61db: $21 $b9 $61
    add hl, de                                    ; $61de: $19
    ld a, [hl]                                    ; $61df: $7e
    ldh [$94], a                                  ; $61e0: $e0 $94
    ld a, $22                                     ; $61e2: $3e $22
    call Call_003_5e77                            ; $61e4: $cd $77 $5e
    pop de                                        ; $61e7: $d1
    ld hl, $0000                                  ; $61e8: $21 $00 $00
    bit 0, e                                      ; $61eb: $cb $43
    jr z, jr_003_61f2                             ; $61ed: $28 $03

    ld hl, $0018                                  ; $61ef: $21 $18 $00

jr_003_61f2:
    ld a, l                                       ; $61f2: $7d
    ldh [$98], a                                  ; $61f3: $e0 $98
    ld a, h                                       ; $61f5: $7c
    ldh [$99], a                                  ; $61f6: $e0 $99
    ld hl, $c343                                  ; $61f8: $21 $43 $c3
    add hl, bc                                    ; $61fb: $09
    ld a, [hl]                                    ; $61fc: $7e
    ld hl, $ffc0                                  ; $61fd: $21 $c0 $ff
    and $02                                       ; $6200: $e6 $02
    jr z, jr_003_6207                             ; $6202: $28 $03

    ld hl, $0058                                  ; $6204: $21 $58 $00

jr_003_6207:
    ld a, l                                       ; $6207: $7d
    ldh [$9a], a                                  ; $6208: $e0 $9a
    ld a, h                                       ; $620a: $7c
    ldh [$9b], a                                  ; $620b: $e0 $9b
    ldh a, [$90]                                  ; $620d: $f0 $90
    ld e, a                                       ; $620f: $5f
    ld hl, $c403                                  ; $6210: $21 $03 $c4
    add hl, de                                    ; $6213: $19
    push hl                                       ; $6214: $e5
    ld hl, $c413                                  ; $6215: $21 $13 $c4
    add hl, de                                    ; $6218: $19
    ldh a, [$98]                                  ; $6219: $f0 $98
    ld d, a                                       ; $621b: $57
    ldh a, [$cc]                                  ; $621c: $f0 $cc
    add d                                         ; $621e: $82
    ld [hl], a                                    ; $621f: $77
    pop hl                                        ; $6220: $e1
    ldh a, [$99]                                  ; $6221: $f0 $99
    ld d, a                                       ; $6223: $57
    ldh a, [$cb]                                  ; $6224: $f0 $cb
    adc d                                         ; $6226: $8a
    ld [hl], a                                    ; $6227: $77
    ld d, b                                       ; $6228: $50
    ld hl, $c3d3                                  ; $6229: $21 $d3 $c3
    add hl, de                                    ; $622c: $19
    push hl                                       ; $622d: $e5
    ld hl, $c3e3                                  ; $622e: $21 $e3 $c3
    add hl, de                                    ; $6231: $19
    ldh a, [$9a]                                  ; $6232: $f0 $9a
    ld d, a                                       ; $6234: $57
    ldh a, [$c9]                                  ; $6235: $f0 $c9
    add d                                         ; $6237: $82
    ld [hl], a                                    ; $6238: $77
    pop hl                                        ; $6239: $e1
    ldh a, [$9b]                                  ; $623a: $f0 $9b
    ld d, a                                       ; $623c: $57
    ldh a, [$c8]                                  ; $623d: $f0 $c8
    adc d                                         ; $623f: $8a
    ld [hl], a                                    ; $6240: $77
    ret                                           ; $6241: $c9


    inc c                                         ; $6242: $0c
    dec d                                         ; $6243: $15

Call_003_6244:
    ld hl, $c343                                  ; $6244: $21 $43 $c3
    add hl, bc                                    ; $6247: $09
    ld e, [hl]                                    ; $6248: $5e
    srl e                                         ; $6249: $cb $3b
    ld d, b                                       ; $624b: $50
    ld hl, $6242                                  ; $624c: $21 $42 $62
    add hl, de                                    ; $624f: $19
    ld a, [hl]                                    ; $6250: $7e
    ld hl, $c333                                  ; $6251: $21 $33 $c3
    add hl, bc                                    ; $6254: $09
    ld [hl], a                                    ; $6255: $77
    ret                                           ; $6256: $c9


    call Call_003_6244                            ; $6257: $cd $44 $62
    ld a, $8b                                     ; $625a: $3e $8b
    ld [$c107], a                                 ; $625c: $ea $07 $c1
    call $6136                                    ; $625f: $cd $36 $61
    ldh a, [$d1]                                  ; $6262: $f0 $d1
    cp $14                                        ; $6264: $fe $14
    ret z                                         ; $6266: $c8

    ld hl, $c663                                  ; $6267: $21 $63 $c6
    add hl, bc                                    ; $626a: $09
    inc [hl]                                      ; $626b: $34
    ld a, [hl]                                    ; $626c: $7e
    cp $14                                        ; $626d: $fe $14
    ret c                                         ; $626f: $d8

    ld [hl], b                                    ; $6270: $70
    call Call_003_61c7                            ; $6271: $cd $c7 $61
    ld hl, $c693                                  ; $6274: $21 $93 $c6
    add hl, bc                                    ; $6277: $09
    inc [hl]                                      ; $6278: $34
    ld a, [hl]                                    ; $6279: $7e
    cp $06                                        ; $627a: $fe $06
    jp nc, Jump_003_53da                          ; $627c: $d2 $da $53

    ret                                           ; $627f: $c9


    ld a, $8b                                     ; $6280: $3e $8b
    ld [$c107], a                                 ; $6282: $ea $07 $c1
    call $6136                                    ; $6285: $cd $36 $61
    ldh a, [$d1]                                  ; $6288: $f0 $d1
    cp $14                                        ; $628a: $fe $14
    ret z                                         ; $628c: $c8

Call_003_628d:
    ld hl, $c2e3                                  ; $628d: $21 $e3 $c2
    ld de, $000f                                  ; $6290: $11 $0f $00
    add hl, de                                    ; $6293: $19

jr_003_6294:
    ld a, [hl-]                                   ; $6294: $3a
    cp $22                                        ; $6295: $fe $22
    ret z                                         ; $6297: $c8

    dec e                                         ; $6298: $1d
    jr nz, jr_003_6294                            ; $6299: $20 $f9

    ld hl, $c563                                  ; $629b: $21 $63 $c5
    add hl, bc                                    ; $629e: $09
    ld [hl], $2d                                  ; $629f: $36 $2d
    xor a                                         ; $62a1: $af
    ld [$c726], a                                 ; $62a2: $ea $26 $c7
    ld a, $08                                     ; $62a5: $3e $08
    jp Jump_003_53ea                              ; $62a7: $c3 $ea $53


    ld hl, $c2e3                                  ; $62aa: $21 $e3 $c2
    ld de, $000f                                  ; $62ad: $11 $0f $00
    add hl, de                                    ; $62b0: $19

jr_003_62b1:
    ld a, [hl-]                                   ; $62b1: $3a
    cp $22                                        ; $62b2: $fe $22
    ret z                                         ; $62b4: $c8

    dec e                                         ; $62b5: $1d
    jr nz, jr_003_62b1                            ; $62b6: $20 $f9

    ld hl, $c343                                  ; $62b8: $21 $43 $c3
    add hl, bc                                    ; $62bb: $09
    ld a, [hl]                                    ; $62bc: $7e
    and $02                                       ; $62bd: $e6 $02
    ld e, a                                       ; $62bf: $5f
    ld d, b                                       ; $62c0: $50
    ld hl, $6330                                  ; $62c1: $21 $30 $63
    add hl, de                                    ; $62c4: $19
    ld a, [hl+]                                   ; $62c5: $2a
    ld h, [hl]                                    ; $62c6: $66
    ld l, a                                       ; $62c7: $6f
    ld a, [hl]                                    ; $62c8: $7e
    ld hl, $c333                                  ; $62c9: $21 $33 $c3
    add hl, bc                                    ; $62cc: $09
    ld [hl], a                                    ; $62cd: $77
    ld a, $15                                     ; $62ce: $3e $15
    ld [$c72f], a                                 ; $62d0: $ea $2f $c7
    jp Jump_003_53da                              ; $62d3: $c3 $da $53


    add sp, -$01                                  ; $62d6: $e8 $ff
    jr jr_003_62da                                ; $62d8: $18 $00

Call_003_62da:
jr_003_62da:
    ld hl, $c343                                  ; $62da: $21 $43 $c3
    add hl, bc                                    ; $62dd: $09
    ld a, [hl]                                    ; $62de: $7e
    and $02                                       ; $62df: $e6 $02
    ld e, a                                       ; $62e1: $5f
    ld d, b                                       ; $62e2: $50
    ld hl, $62d6                                  ; $62e3: $21 $d6 $62
    add hl, de                                    ; $62e6: $19
    ldh a, [$c9]                                  ; $62e7: $f0 $c9
    add [hl]                                      ; $62e9: $86
    ld e, a                                       ; $62ea: $5f
    inc hl                                        ; $62eb: $23
    ldh a, [$c8]                                  ; $62ec: $f0 $c8
    adc [hl]                                      ; $62ee: $8e
    ld d, a                                       ; $62ef: $57
    ldh a, [$a6]                                  ; $62f0: $f0 $a6
    sub e                                         ; $62f2: $93
    ld e, a                                       ; $62f3: $5f
    ldh a, [$a5]                                  ; $62f4: $f0 $a5
    sbc d                                         ; $62f6: $9a
    ld d, a                                       ; $62f7: $57
    or e                                          ; $62f8: $b3
    jr z, jr_003_6307                             ; $62f9: $28 $0c

    ld e, $01                                     ; $62fb: $1e $01
    bit 7, d                                      ; $62fd: $cb $7a
    jr nz, jr_003_6303                            ; $62ff: $20 $02

    ld e, $ff                                     ; $6301: $1e $ff

jr_003_6303:
    ld a, e                                       ; $6303: $7b
    ld [$c25d], a                                 ; $6304: $ea $5d $c2

jr_003_6307:
    ldh a, [$cc]                                  ; $6307: $f0 $cc
    add $08                                       ; $6309: $c6 $08
    ld e, a                                       ; $630b: $5f
    ldh a, [$cb]                                  ; $630c: $f0 $cb
    adc b                                         ; $630e: $88
    ld d, a                                       ; $630f: $57
    ldh a, [$a9]                                  ; $6310: $f0 $a9
    sub e                                         ; $6312: $93
    ld e, a                                       ; $6313: $5f
    ldh a, [$a8]                                  ; $6314: $f0 $a8
    sbc d                                         ; $6316: $9a
    ld d, a                                       ; $6317: $57
    or e                                          ; $6318: $b3
    jr z, jr_003_6327                             ; $6319: $28 $0c

    ld e, $01                                     ; $631b: $1e $01
    bit 7, d                                      ; $631d: $cb $7a
    jr nz, jr_003_6323                            ; $631f: $20 $02

    ld e, $ff                                     ; $6321: $1e $ff

jr_003_6323:
    ld a, e                                       ; $6323: $7b
    ld [$c25f], a                                 ; $6324: $ea $5f $c2

jr_003_6327:
    ret                                           ; $6327: $c9


    ld [de], a                                    ; $6328: $12
    inc de                                        ; $6329: $13
    inc d                                         ; $632a: $14
    inc c                                         ; $632b: $0c
    dec de                                        ; $632c: $1b
    inc e                                         ; $632d: $1c
    dec e                                         ; $632e: $1d
    dec d                                         ; $632f: $15
    jr z, jr_003_6395                             ; $6330: $28 $63

    inc l                                         ; $6332: $2c
    ld h, e                                       ; $6333: $63
    ld e, $0c                                     ; $6334: $1e $0c
    inc c                                         ; $6336: $0c
    inc c                                         ; $6337: $0c
    nop                                           ; $6338: $00
    db $fd                                        ; $6339: $fd
    nop                                           ; $633a: $00
    inc bc                                        ; $633b: $03
    call Call_003_62da                            ; $633c: $cd $da $62
    ld hl, $c4f3                                  ; $633f: $21 $f3 $c4
    add hl, bc                                    ; $6342: $09
    ld e, [hl]                                    ; $6343: $5e
    ld d, b                                       ; $6344: $50
    ld hl, $6334                                  ; $6345: $21 $34 $63
    add hl, de                                    ; $6348: $19
    ld a, [hl]                                    ; $6349: $7e
    ldh [$90], a                                  ; $634a: $e0 $90
    ld hl, $c343                                  ; $634c: $21 $43 $c3
    add hl, bc                                    ; $634f: $09
    ld a, [hl]                                    ; $6350: $7e
    and $02                                       ; $6351: $e6 $02
    ld e, a                                       ; $6353: $5f
    ld hl, $6330                                  ; $6354: $21 $30 $63
    add hl, de                                    ; $6357: $19
    ld a, [hl+]                                   ; $6358: $2a
    ld h, [hl]                                    ; $6359: $66
    ld l, a                                       ; $635a: $6f
    push hl                                       ; $635b: $e5
    ldh a, [$90]                                  ; $635c: $f0 $90
    ld d, a                                       ; $635e: $57
    ld e, $04                                     ; $635f: $1e $04
    call Call_003_53b4                            ; $6361: $cd $b4 $53
    pop de                                        ; $6364: $d1
    ld hl, $c673                                  ; $6365: $21 $73 $c6
    add hl, bc                                    ; $6368: $09
    ld a, [hl]                                    ; $6369: $7e
    and a                                         ; $636a: $a7
    ret nz                                        ; $636b: $c0

    ld hl, $c4f3                                  ; $636c: $21 $f3 $c4
    add hl, bc                                    ; $636f: $09
    ld a, [hl]                                    ; $6370: $7e
    and a                                         ; $6371: $a7
    ret nz                                        ; $6372: $c0

    inc de                                        ; $6373: $13
    inc de                                        ; $6374: $13
    inc de                                        ; $6375: $13
    ld a, [de]                                    ; $6376: $1a
    ld hl, $c333                                  ; $6377: $21 $33 $c3
    add hl, bc                                    ; $637a: $09
    ld [hl], a                                    ; $637b: $77
    ld a, [$c721]                                 ; $637c: $fa $21 $c7
    cp $2b                                        ; $637f: $fe $2b
    jr nz, jr_003_6388                            ; $6381: $20 $05

    ld a, $02                                     ; $6383: $3e $02
    ld [$c26a], a                                 ; $6385: $ea $6a $c2

jr_003_6388:
    ld a, $00                                     ; $6388: $3e $00
    ldh [$af], a                                  ; $638a: $e0 $af
    ld a, $00                                     ; $638c: $3e $00
    ld [$c1f7], a                                 ; $638e: $ea $f7 $c1
    ld a, $02                                     ; $6391: $3e $02
    ldh [$90], a                                  ; $6393: $e0 $90

jr_003_6395:
    call Call_000_1249                            ; $6395: $cd $49 $12
    ld hl, $c343                                  ; $6398: $21 $43 $c3
    add hl, bc                                    ; $639b: $09
    ld a, [hl]                                    ; $639c: $7e
    and $02                                       ; $639d: $e6 $02
    ld e, a                                       ; $639f: $5f
    ld d, b                                       ; $63a0: $50
    ld hl, $6338                                  ; $63a1: $21 $38 $63
    add hl, de                                    ; $63a4: $19
    ld a, [hl+]                                   ; $63a5: $2a
    ldh [$d3], a                                  ; $63a6: $e0 $d3
    ld a, [hl]                                    ; $63a8: $7e
    ldh [$d2], a                                  ; $63a9: $e0 $d2
    xor a                                         ; $63ab: $af
    ldh [$d5], a                                  ; $63ac: $e0 $d5
    ldh [$d4], a                                  ; $63ae: $e0 $d4
    call Call_000_2b3a                            ; $63b0: $cd $3a $2b
    ld hl, $c563                                  ; $63b3: $21 $63 $c5
    add hl, bc                                    ; $63b6: $09
    ld [hl], $2d                                  ; $63b7: $36 $2d
    ld a, $16                                     ; $63b9: $3e $16
    ld [$c72f], a                                 ; $63bb: $ea $2f $c7
    jp Jump_003_53ea                              ; $63be: $c3 $ea $53


    ld hl, $c663                                  ; $63c1: $21 $63 $c6
    add hl, bc                                    ; $63c4: $09
    inc [hl]                                      ; $63c5: $34
    ld a, [hl]                                    ; $63c6: $7e
    cp $1e                                        ; $63c7: $fe $1e
    ret c                                         ; $63c9: $d8

    xor a                                         ; $63ca: $af
    ld [hl], a                                    ; $63cb: $77
    xor a                                         ; $63cc: $af
    ld [$c72f], a                                 ; $63cd: $ea $2f $c7
    ld a, $08                                     ; $63d0: $3e $08
    jp Jump_003_53ea                              ; $63d2: $c3 $ea $53


    nop                                           ; $63d5: $00
    nop                                           ; $63d6: $00
    jr nz, jr_003_63d9                            ; $63d7: $20 $00

jr_003_63d9:
    ld a, [de]                                    ; $63d9: $1a
    scf                                           ; $63da: $37
    stop                                          ; $63db: $10 $00
    jr nz, jr_003_63df                            ; $63dd: $20 $00

jr_003_63df:
    ld [hl+], a                                   ; $63df: $22
    scf                                           ; $63e0: $37
    nop                                           ; $63e1: $00
    nop                                           ; $63e2: $00
    jr nc, jr_003_63e5                            ; $63e3: $30 $00

jr_003_63e5:
    ld a, [de]                                    ; $63e5: $1a
    scf                                           ; $63e6: $37
    stop                                          ; $63e7: $10 $00
    jr nc, jr_003_63eb                            ; $63e9: $30 $00

jr_003_63eb:
    ld [hl+], a                                   ; $63eb: $22
    scf                                           ; $63ec: $37
    nop                                           ; $63ed: $00
    nop                                           ; $63ee: $00
    ldh [rIE], a                                  ; $63ef: $e0 $ff
    ld c, d                                       ; $63f1: $4a
    scf                                           ; $63f2: $37
    stop                                          ; $63f3: $10 $00
    ldh [rIE], a                                  ; $63f5: $e0 $ff
    ld d, d                                       ; $63f7: $52
    scf                                           ; $63f8: $37
    nop                                           ; $63f9: $00
    nop                                           ; $63fa: $00
    ldh a, [rIE]                                  ; $63fb: $f0 $ff
    ld e, d                                       ; $63fd: $5a
    scf                                           ; $63fe: $37
    stop                                          ; $63ff: $10 $00
    ldh a, [rIE]                                  ; $6401: $f0 $ff
    ld h, d                                       ; $6403: $62
    scf                                           ; $6404: $37

Call_003_6405:
    push hl                                       ; $6405: $e5
    ld hl, $c663                                  ; $6406: $21 $63 $c6
    add hl, bc                                    ; $6409: $09
    ld a, [hl]                                    ; $640a: $7e
    inc [hl]                                      ; $640b: $34
    sla a                                         ; $640c: $cb $27
    ld e, a                                       ; $640e: $5f
    sla a                                         ; $640f: $cb $27
    add e                                         ; $6411: $83
    ld e, a                                       ; $6412: $5f
    ld d, b                                       ; $6413: $50
    pop hl                                        ; $6414: $e1
    add hl, de                                    ; $6415: $19
    ldh a, [$c9]                                  ; $6416: $f0 $c9
    add [hl]                                      ; $6418: $86
    ldh [$93], a                                  ; $6419: $e0 $93
    inc hl                                        ; $641b: $23
    ldh a, [$c8]                                  ; $641c: $f0 $c8
    adc [hl]                                      ; $641e: $8e
    ldh [$92], a                                  ; $641f: $e0 $92
    inc hl                                        ; $6421: $23
    ldh a, [$cc]                                  ; $6422: $f0 $cc
    add [hl]                                      ; $6424: $86
    ldh [$95], a                                  ; $6425: $e0 $95
    inc hl                                        ; $6427: $23
    ldh a, [$cb]                                  ; $6428: $f0 $cb
    adc [hl]                                      ; $642a: $8e
    ldh [$94], a                                  ; $642b: $e0 $94
    inc hl                                        ; $642d: $23
    ld a, [hl+]                                   ; $642e: $2a
    ldh [$90], a                                  ; $642f: $e0 $90
    ld a, [hl]                                    ; $6431: $7e
    ldh [$91], a                                  ; $6432: $e0 $91
    push bc                                       ; $6434: $c5
    call Call_000_101e                            ; $6435: $cd $1e $10
    pop bc                                        ; $6438: $c1
    ret                                           ; $6439: $c9


    ld hl, $c663                                  ; $643a: $21 $63 $c6
    add hl, bc                                    ; $643d: $09
    inc [hl]                                      ; $643e: $34
    ld a, [hl]                                    ; $643f: $7e
    cp $1e                                        ; $6440: $fe $1e
    ret c                                         ; $6442: $d8

    ld [hl], $00                                  ; $6443: $36 $00
    ld hl, $c333                                  ; $6445: $21 $33 $c3
    add hl, bc                                    ; $6448: $09
    ld [hl], $32                                  ; $6449: $36 $32
    ld a, $05                                     ; $644b: $3e $05
    ldh [$90], a                                  ; $644d: $e0 $90
    call Call_000_1613                            ; $644f: $cd $13 $16
    ld hl, $c2e3                                  ; $6452: $21 $e3 $c2
    ld e, b                                       ; $6455: $58

jr_003_6456:
    ld a, [hl+]                                   ; $6456: $2a
    and a                                         ; $6457: $a7
    jr z, jr_003_6466                             ; $6458: $28 $0c

    cp $20                                        ; $645a: $fe $20
    jr z, jr_003_6466                             ; $645c: $28 $08

    ld c, e                                       ; $645e: $4b
    push de                                       ; $645f: $d5
    push hl                                       ; $6460: $e5
    call Call_000_2986                            ; $6461: $cd $86 $29
    pop hl                                        ; $6464: $e1
    pop de                                        ; $6465: $d1

jr_003_6466:
    inc e                                         ; $6466: $1c
    ld a, e                                       ; $6467: $7b
    cp $10                                        ; $6468: $fe $10
    jr nz, jr_003_6456                            ; $646a: $20 $ea

    ldh a, [$a0]                                  ; $646c: $f0 $a0
    ld c, a                                       ; $646e: $4f
    ld a, $07                                     ; $646f: $3e $07
    ldh [$af], a                                  ; $6471: $e0 $af
    ld hl, $c623                                  ; $6473: $21 $23 $c6
    add hl, bc                                    ; $6476: $09
    ld [hl], b                                    ; $6477: $70
    jp Jump_003_53da                              ; $6478: $c3 $da $53


    ld hl, $c623                                  ; $647b: $21 $23 $c6
    add hl, bc                                    ; $647e: $09
    ld a, [hl]                                    ; $647f: $7e
    and a                                         ; $6480: $a7
    jr nz, jr_003_6491                            ; $6481: $20 $0e

    call Call_000_1a38                            ; $6483: $cd $38 $1a
    ldh a, [$90]                                  ; $6486: $f0 $90
    cp $01                                        ; $6488: $fe $01
    jr nz, jr_003_6491                            ; $648a: $20 $05

    ld hl, $c623                                  ; $648c: $21 $23 $c6
    add hl, bc                                    ; $648f: $09
    inc [hl]                                      ; $6490: $34

jr_003_6491:
    ld a, [$c1f6]                                 ; $6491: $fa $f6 $c1
    cp $01                                        ; $6494: $fe $01
    ret z                                         ; $6496: $c8

    jp Jump_003_53da                              ; $6497: $c3 $da $53


    ld hl, $c623                                  ; $649a: $21 $23 $c6
    add hl, bc                                    ; $649d: $09
    ld a, [hl]                                    ; $649e: $7e
    and a                                         ; $649f: $a7
    jp nz, Jump_003_53da                          ; $64a0: $c2 $da $53

    call Call_000_1a38                            ; $64a3: $cd $38 $1a
    ldh a, [$90]                                  ; $64a6: $f0 $90
    cp $01                                        ; $64a8: $fe $01
    ret nz                                        ; $64aa: $c0

    jp Jump_003_53da                              ; $64ab: $c3 $da $53


    add b                                         ; $64ae: $80
    ld l, l                                       ; $64af: $6d
    ld b, b                                       ; $64b0: $40
    ld l, [hl]                                    ; $64b1: $6e
    nop                                           ; $64b2: $00
    ld l, a                                       ; $64b3: $6f
    ret nz                                        ; $64b4: $c0

    ld l, a                                       ; $64b5: $6f
    add b                                         ; $64b6: $80
    ld [hl], b                                    ; $64b7: $70
    ld b, b                                       ; $64b8: $40
    ld [hl], c                                    ; $64b9: $71
    nop                                           ; $64ba: $00
    ld [hl], d                                    ; $64bb: $72
    ret nz                                        ; $64bc: $c0

    ld [hl], d                                    ; $64bd: $72
    add b                                         ; $64be: $80
    ld [hl], e                                    ; $64bf: $73
    ld b, b                                       ; $64c0: $40
    ld [hl], h                                    ; $64c1: $74
    nop                                           ; $64c2: $00
    ld [hl], l                                    ; $64c3: $75
    ret nz                                        ; $64c4: $c0

    ld [hl], l                                    ; $64c5: $75
    add b                                         ; $64c6: $80
    db $76                                        ; $64c7: $76
    ld b, b                                       ; $64c8: $40
    ld [hl], a                                    ; $64c9: $77

Call_003_64ca:
Jump_003_64ca:
    sla e                                         ; $64ca: $cb $23
    ld d, b                                       ; $64cc: $50
    ld hl, $64ae                                  ; $64cd: $21 $ae $64
    add hl, de                                    ; $64d0: $19
    ld a, $2a                                     ; $64d1: $3e $2a
    ldh [$90], a                                  ; $64d3: $e0 $90
    ld a, [hl+]                                   ; $64d5: $2a
    ldh [$92], a                                  ; $64d6: $e0 $92
    ld a, [hl]                                    ; $64d8: $7e
    ldh [$91], a                                  ; $64d9: $e0 $91
    xor a                                         ; $64db: $af
    ldh [$93], a                                  ; $64dc: $e0 $93
    ld a, $87                                     ; $64de: $3e $87
    ldh [$94], a                                  ; $64e0: $e0 $94
    xor a                                         ; $64e2: $af
    ldh [$95], a                                  ; $64e3: $e0 $95
    ld a, $0c                                     ; $64e5: $3e $0c
    ldh [$96], a                                  ; $64e7: $e0 $96
    jp Jump_000_10cc                              ; $64e9: $c3 $cc $10


    scf                                           ; $64ec: $37
    scf                                           ; $64ed: $37
    scf                                           ; $64ee: $37
    scf                                           ; $64ef: $37
    scf                                           ; $64f0: $37
    jr c, jr_003_652c                             ; $64f1: $38 $39

    ld a, [hl-]                                   ; $64f3: $3a
    scf                                           ; $64f4: $37
    scf                                           ; $64f5: $37
    scf                                           ; $64f6: $37
    ld hl, $c333                                  ; $64f7: $21 $33 $c3
    add hl, bc                                    ; $64fa: $09
    ld a, [hl]                                    ; $64fb: $7e
    push af                                       ; $64fc: $f5
    ld hl, $64ec                                  ; $64fd: $21 $ec $64
    ld d, $0a                                     ; $6500: $16 $0a
    ld e, $0b                                     ; $6502: $1e $0b
    call Call_003_53b4                            ; $6504: $cd $b4 $53
    ld hl, $c333                                  ; $6507: $21 $33 $c3
    add hl, bc                                    ; $650a: $09
    pop af                                        ; $650b: $f1
    sub [hl]                                      ; $650c: $96
    jr z, jr_003_6519                             ; $650d: $28 $0a

    ld a, $38                                     ; $650f: $3e $38
    cp [hl]                                       ; $6511: $be
    jr nz, jr_003_6519                            ; $6512: $20 $05

    ld a, $0e                                     ; $6514: $3e $0e
    ld [$c106], a                                 ; $6516: $ea $06 $c1

jr_003_6519:
    ld hl, $c4f3                                  ; $6519: $21 $f3 $c4
    add hl, bc                                    ; $651c: $09
    ld a, [hl]                                    ; $651d: $7e
    cp $0a                                        ; $651e: $fe $0a
    ret c                                         ; $6520: $d8

    ldh a, [rSVBK]                                ; $6521: $f0 $70
    push af                                       ; $6523: $f5
    ld a, $07                                     ; $6524: $3e $07
    ldh [rSVBK], a                                ; $6526: $e0 $70
    xor a                                         ; $6528: $af
    ld [$ded0], a                                 ; $6529: $ea $d0 $de

jr_003_652c:
    ld a, $07                                     ; $652c: $3e $07
    ldh [rSVBK], a                                ; $652e: $e0 $70
    ld a, $01                                     ; $6530: $3e $01
    ld [$de8b], a                                 ; $6532: $ea $8b $de
    pop af                                        ; $6535: $f1
    ldh [rSVBK], a                                ; $6536: $e0 $70
    jp Jump_003_53da                              ; $6538: $c3 $da $53


    inc bc                                        ; $653b: $03
    inc b                                         ; $653c: $04
    inc bc                                        ; $653d: $03
    dec b                                         ; $653e: $05
    nop                                           ; $653f: $00
    ld bc, $0200                                  ; $6540: $01 $00 $02
    dec sp                                        ; $6543: $3b
    ld h, l                                       ; $6544: $65
    ccf                                           ; $6545: $3f
    ld h, l                                       ; $6546: $65
    add e                                         ; $6547: $83
    nop                                           ; $6548: $00
    add e                                         ; $6549: $83
    nop                                           ; $654a: $00
    add e                                         ; $654b: $83
    nop                                           ; $654c: $00
    add e                                         ; $654d: $83
    nop                                           ; $654e: $00
    ld hl, $ff90                                  ; $654f: $21 $90 $ff
    ldh a, [$ca]                                  ; $6552: $f0 $ca
    ld [hl+], a                                   ; $6554: $22
    ldh a, [$c9]                                  ; $6555: $f0 $c9
    sub $10                                       ; $6557: $d6 $10
    ld [hl+], a                                   ; $6559: $22
    ldh a, [$c8]                                  ; $655a: $f0 $c8
    sbc $00                                       ; $655c: $de $00
    ld [hl], a                                    ; $655e: $77
    ld hl, $ffa7                                  ; $655f: $21 $a7 $ff
    ldh a, [$90]                                  ; $6562: $f0 $90
    sub [hl]                                      ; $6564: $96
    dec hl                                        ; $6565: $2b
    ldh a, [$91]                                  ; $6566: $f0 $91
    sbc [hl]                                      ; $6568: $9e
    ld d, a                                       ; $6569: $57
    dec hl                                        ; $656a: $2b
    ldh a, [$92]                                  ; $656b: $f0 $92
    sbc [hl]                                      ; $656d: $9e
    ld e, $ff                                     ; $656e: $1e $ff
    bit 7, a                                      ; $6570: $cb $7f
    jr nz, jr_003_657b                            ; $6572: $20 $07

    ld a, d                                       ; $6574: $7a
    and a                                         ; $6575: $a7
    jp z, Jump_003_53da                           ; $6576: $ca $da $53

    ld e, $01                                     ; $6579: $1e $01

jr_003_657b:
    xor a                                         ; $657b: $af
    ld [$c25e], a                                 ; $657c: $ea $5e $c2
    ld a, e                                       ; $657f: $7b
    ld [$c25d], a                                 ; $6580: $ea $5d $c2
    inc e                                         ; $6583: $1c
    ld d, b                                       ; $6584: $50
    ld hl, $6543                                  ; $6585: $21 $43 $65
    add hl, de                                    ; $6588: $19
    ld a, [hl+]                                   ; $6589: $2a
    ld h, [hl]                                    ; $658a: $66
    ld l, a                                       ; $658b: $6f
    ldh a, [$a2]                                  ; $658c: $f0 $a2
    ld d, a                                       ; $658e: $57
    and $18                                       ; $658f: $e6 $18
    sla a                                         ; $6591: $cb $27
    swap a                                        ; $6593: $cb $37
    ld e, a                                       ; $6595: $5f
    ld a, d                                       ; $6596: $7a
    and $07                                       ; $6597: $e6 $07
    jr nz, jr_003_65a6                            ; $6599: $20 $0b

    push hl                                       ; $659b: $e5
    ld d, b                                       ; $659c: $50
    ld hl, $6547                                  ; $659d: $21 $47 $65
    add hl, de                                    ; $65a0: $19
    ld a, [hl]                                    ; $65a1: $7e
    ld [$c106], a                                 ; $65a2: $ea $06 $c1
    pop hl                                        ; $65a5: $e1

jr_003_65a6:
    ld d, b                                       ; $65a6: $50
    add hl, de                                    ; $65a7: $19
    ld e, [hl]                                    ; $65a8: $5e
    ld hl, $c5b3                                  ; $65a9: $21 $b3 $c5
    add hl, bc                                    ; $65ac: $09
    ld [hl], e                                    ; $65ad: $73
    jp Jump_003_64ca                              ; $65ae: $c3 $ca $64


    ld [$090a], sp                                ; $65b1: $08 $0a $09
    ld a, [bc]                                    ; $65b4: $0a
    inc c                                         ; $65b5: $0c
    dec bc                                        ; $65b6: $0b
    dec c                                         ; $65b7: $0d
    dec bc                                        ; $65b8: $0b
    ld hl, $ff90                                  ; $65b9: $21 $90 $ff
    ldh a, [$aa]                                  ; $65bc: $f0 $aa
    ld [hl+], a                                   ; $65be: $22
    ldh a, [$a9]                                  ; $65bf: $f0 $a9
    sub $04                                       ; $65c1: $d6 $04
    ld [hl+], a                                   ; $65c3: $22
    ldh a, [$a8]                                  ; $65c4: $f0 $a8
    sbc $00                                       ; $65c6: $de $00
    ld [hl], a                                    ; $65c8: $77
    ld hl, $ffcd                                  ; $65c9: $21 $cd $ff
    ldh a, [$90]                                  ; $65cc: $f0 $90
    sub [hl]                                      ; $65ce: $96
    dec hl                                        ; $65cf: $2b
    ldh a, [$91]                                  ; $65d0: $f0 $91
    sbc [hl]                                      ; $65d2: $9e
    ld d, a                                       ; $65d3: $57
    dec hl                                        ; $65d4: $2b
    ldh a, [$92]                                  ; $65d5: $f0 $92
    sbc [hl]                                      ; $65d7: $9e
    ld e, $01                                     ; $65d8: $1e $01
    bit 7, a                                      ; $65da: $cb $7f
    jr nz, jr_003_65f9                            ; $65dc: $20 $1b

    ld a, d                                       ; $65de: $7a
    and a                                         ; $65df: $a7
    jp nz, Jump_003_65f7                          ; $65e0: $c2 $f7 $65

    ld hl, $c5b3                                  ; $65e3: $21 $b3 $c5
    add hl, bc                                    ; $65e6: $09
    ld [hl], $00                                  ; $65e7: $36 $00
    ld e, $07                                     ; $65e9: $1e $07
    call Call_003_64ca                            ; $65eb: $cd $ca $64
    ld hl, $c663                                  ; $65ee: $21 $63 $c6
    add hl, bc                                    ; $65f1: $09
    ld [hl], $1e                                  ; $65f2: $36 $1e
    jp Jump_003_53da                              ; $65f4: $c3 $da $53


Jump_003_65f7:
    ld e, $ff                                     ; $65f7: $1e $ff

jr_003_65f9:
    xor a                                         ; $65f9: $af
    ld [$c260], a                                 ; $65fa: $ea $60 $c2
    ld a, e                                       ; $65fd: $7b
    ld [$c25f], a                                 ; $65fe: $ea $5f $c2
    inc a                                         ; $6601: $3c
    sla a                                         ; $6602: $cb $27
    ld e, a                                       ; $6604: $5f
    ldh a, [$a2]                                  ; $6605: $f0 $a2
    ld d, a                                       ; $6607: $57
    and $18                                       ; $6608: $e6 $18
    sla a                                         ; $660a: $cb $27
    swap a                                        ; $660c: $cb $37
    add e                                         ; $660e: $83
    ld e, a                                       ; $660f: $5f
    ld a, d                                       ; $6610: $7a
    and $07                                       ; $6611: $e6 $07
    jr nz, jr_003_661e                            ; $6613: $20 $09

    ld d, b                                       ; $6615: $50
    ld hl, $6547                                  ; $6616: $21 $47 $65
    add hl, de                                    ; $6619: $19
    ld a, [hl]                                    ; $661a: $7e
    ld [$c106], a                                 ; $661b: $ea $06 $c1

jr_003_661e:
    ld d, b                                       ; $661e: $50
    ld hl, $65b1                                  ; $661f: $21 $b1 $65
    add hl, de                                    ; $6622: $19
    ld e, [hl]                                    ; $6623: $5e
    ld hl, $c5b3                                  ; $6624: $21 $b3 $c5
    add hl, bc                                    ; $6627: $09
    ld [hl], e                                    ; $6628: $73
    jp Jump_003_64ca                              ; $6629: $c3 $ca $64


    rlca                                          ; $662c: $07
    rlca                                          ; $662d: $07
    ld b, $07                                     ; $662e: $06 $07
    rlca                                          ; $6630: $07
    ld b, $00                                     ; $6631: $06 $00
    nop                                           ; $6633: $00
    rra                                           ; $6634: $1f
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    rra                                           ; $6637: $1f
    ld hl, $c663                                  ; $6638: $21 $63 $c6
    add hl, bc                                    ; $663b: $09
    inc [hl]                                      ; $663c: $34
    ld a, [hl]                                    ; $663d: $7e
    cp $14                                        ; $663e: $fe $14
    ret c                                         ; $6640: $d8

    xor a                                         ; $6641: $af
    ld [hl], a                                    ; $6642: $77
    ld hl, $c5b3                                  ; $6643: $21 $b3 $c5
    add hl, bc                                    ; $6646: $09
    ld e, [hl]                                    ; $6647: $5e
    push de                                       ; $6648: $d5
    inc [hl]                                      ; $6649: $34
    ld d, b                                       ; $664a: $50
    ld hl, $6632                                  ; $664b: $21 $32 $66
    add hl, de                                    ; $664e: $19
    ld a, [hl]                                    ; $664f: $7e
    ld [$c106], a                                 ; $6650: $ea $06 $c1
    ld hl, $662c                                  ; $6653: $21 $2c $66
    add hl, de                                    ; $6656: $19
    ld e, [hl]                                    ; $6657: $5e
    call Call_003_64ca                            ; $6658: $cd $ca $64
    pop de                                        ; $665b: $d1
    ld a, e                                       ; $665c: $7b
    cp $05                                        ; $665d: $fe $05
    ret c                                         ; $665f: $d8

    ld hl, $c663                                  ; $6660: $21 $63 $c6
    add hl, bc                                    ; $6663: $09
    ld [hl], $78                                  ; $6664: $36 $78
    jp Jump_003_53da                              ; $6666: $c3 $da $53


    ld a, $03                                     ; $6669: $3e $03
    ld hl, $c333                                  ; $666b: $21 $33 $c3
    add hl, bc                                    ; $666e: $09
    ld [hl], a                                    ; $666f: $77
    ld [$c734], a                                 ; $6670: $ea $34 $c7
    ldh a, [$dd]                                  ; $6673: $f0 $dd
    ld e, a                                       ; $6675: $5f
    ldh a, [$a6]                                  ; $6676: $f0 $a6
    sub e                                         ; $6678: $93
    ld [$c730], a                                 ; $6679: $ea $30 $c7
    ldh a, [$df]                                  ; $667c: $f0 $df
    ld d, a                                       ; $667e: $57
    ldh a, [$a9]                                  ; $667f: $f0 $a9
    sub d                                         ; $6681: $92
    ld [$c731], a                                 ; $6682: $ea $31 $c7
    ldh a, [$c9]                                  ; $6685: $f0 $c9
    sub e                                         ; $6687: $93
    ld [$c732], a                                 ; $6688: $ea $32 $c7
    ldh a, [$cc]                                  ; $668b: $f0 $cc
    sub d                                         ; $668d: $92
    ld [$c733], a                                 ; $668e: $ea $33 $c7
    ld a, $01                                     ; $6691: $3e $01
    ld [$c1f7], a                                 ; $6693: $ea $f7 $c1
    ld a, $08                                     ; $6696: $3e $08
    ld [$c114], a                                 ; $6698: $ea $14 $c1
    xor a                                         ; $669b: $af
    ld [$c115], a                                 ; $669c: $ea $15 $c1
    ret                                           ; $669f: $c9


    db $10                                        ; $66a0: $10
    rrca                                          ; $66a1: $0f
    ld b, $29                                     ; $66a2: $06 $29
    db $10                                        ; $66a4: $10
    rla                                           ; $66a5: $17
    inc b                                         ; $66a6: $04
    add hl, hl                                    ; $66a7: $29
    nop                                           ; $66a8: $00
    rrca                                          ; $66a9: $0f
    ld [bc], a                                    ; $66aa: $02
    add hl, hl                                    ; $66ab: $29
    nop                                           ; $66ac: $00
    rla                                           ; $66ad: $17
    nop                                           ; $66ae: $00
    add hl, hl                                    ; $66af: $29
    db $10                                        ; $66b0: $10
    ld [$0906], sp                                ; $66b1: $08 $06 $09
    stop                                          ; $66b4: $10 $00
    inc b                                         ; $66b6: $04
    add hl, bc                                    ; $66b7: $09
    nop                                           ; $66b8: $00
    ld [$0902], sp                                ; $66b9: $08 $02 $09
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    nop                                           ; $66be: $00
    add hl, bc                                    ; $66bf: $09
    db $10                                        ; $66c0: $10
    jr jr_003_66d1                                ; $66c1: $18 $0e

    add hl, bc                                    ; $66c3: $09
    db $10                                        ; $66c4: $10
    db $10                                        ; $66c5: $10
    inc c                                         ; $66c6: $0c
    add hl, bc                                    ; $66c7: $09
    db $10                                        ; $66c8: $10
    ld [$090a], sp                                ; $66c9: $08 $0a $09
    stop                                          ; $66cc: $10 $00
    ld [$0009], sp                                ; $66ce: $08 $09 $00

jr_003_66d1:
    rrca                                          ; $66d1: $0f
    ld [bc], a                                    ; $66d2: $02
    add hl, hl                                    ; $66d3: $29
    nop                                           ; $66d4: $00
    rla                                           ; $66d5: $17
    nop                                           ; $66d6: $00
    add hl, hl                                    ; $66d7: $29
    nop                                           ; $66d8: $00
    ld [$0902], sp                                ; $66d9: $08 $02 $09
    nop                                           ; $66dc: $00
    nop                                           ; $66dd: $00
    nop                                           ; $66de: $00
    add hl, bc                                    ; $66df: $09
    db $10                                        ; $66e0: $10
    rst $38                                       ; $66e1: $ff
    ld c, $29                                     ; $66e2: $0e $29
    db $10                                        ; $66e4: $10
    rlca                                          ; $66e5: $07
    inc c                                         ; $66e6: $0c
    add hl, hl                                    ; $66e7: $29
    db $10                                        ; $66e8: $10
    rrca                                          ; $66e9: $0f
    ld a, [bc]                                    ; $66ea: $0a
    add hl, hl                                    ; $66eb: $29
    db $10                                        ; $66ec: $10
    rla                                           ; $66ed: $17
    ld [$0029], sp                                ; $66ee: $08 $29 $00
    ld [$0902], sp                                ; $66f1: $08 $02 $09
    nop                                           ; $66f4: $00
    nop                                           ; $66f5: $00
    nop                                           ; $66f6: $00
    add hl, bc                                    ; $66f7: $09
    nop                                           ; $66f8: $00
    rrca                                          ; $66f9: $0f
    ld [bc], a                                    ; $66fa: $02
    add hl, hl                                    ; $66fb: $29
    nop                                           ; $66fc: $00
    rla                                           ; $66fd: $17
    nop                                           ; $66fe: $00
    add hl, hl                                    ; $66ff: $29
    db $10                                        ; $6700: $10
    rrca                                          ; $6701: $0f
    ld d, $29                                     ; $6702: $16 $29
    db $10                                        ; $6704: $10
    rla                                           ; $6705: $17
    inc d                                         ; $6706: $14
    add hl, hl                                    ; $6707: $29
    nop                                           ; $6708: $00
    rrca                                          ; $6709: $0f
    ld [de], a                                    ; $670a: $12
    add hl, hl                                    ; $670b: $29
    nop                                           ; $670c: $00
    rla                                           ; $670d: $17
    db $10                                        ; $670e: $10
    add hl, hl                                    ; $670f: $29
    db $10                                        ; $6710: $10
    ld [$0916], sp                                ; $6711: $08 $16 $09
    stop                                          ; $6714: $10 $00
    inc d                                         ; $6716: $14
    add hl, bc                                    ; $6717: $09
    nop                                           ; $6718: $00
    ld [$0912], sp                                ; $6719: $08 $12 $09
    nop                                           ; $671c: $00
    nop                                           ; $671d: $00
    db $10                                        ; $671e: $10
    add hl, bc                                    ; $671f: $09
    nop                                           ; $6720: $00
    rrca                                          ; $6721: $0f
    ld [de], a                                    ; $6722: $12
    add hl, hl                                    ; $6723: $29
    nop                                           ; $6724: $00
    rla                                           ; $6725: $17
    db $10                                        ; $6726: $10
    add hl, hl                                    ; $6727: $29
    db $10                                        ; $6728: $10
    jr jr_003_6749                                ; $6729: $18 $1e

    add hl, bc                                    ; $672b: $09
    db $10                                        ; $672c: $10
    db $10                                        ; $672d: $10
    inc e                                         ; $672e: $1c
    add hl, bc                                    ; $672f: $09
    db $10                                        ; $6730: $10
    ld [$091a], sp                                ; $6731: $08 $1a $09
    stop                                          ; $6734: $10 $00
    jr jr_003_6741                                ; $6736: $18 $09

    nop                                           ; $6738: $00
    ld [$0912], sp                                ; $6739: $08 $12 $09
    nop                                           ; $673c: $00
    nop                                           ; $673d: $00
    db $10                                        ; $673e: $10
    add hl, bc                                    ; $673f: $09
    nop                                           ; $6740: $00

jr_003_6741:
    ld [$0912], sp                                ; $6741: $08 $12 $09
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    db $10                                        ; $6746: $10
    add hl, bc                                    ; $6747: $09
    db $10                                        ; $6748: $10

jr_003_6749:
    rst $38                                       ; $6749: $ff
    ld e, $29                                     ; $674a: $1e $29
    db $10                                        ; $674c: $10
    rlca                                          ; $674d: $07
    inc e                                         ; $674e: $1c
    add hl, hl                                    ; $674f: $29
    db $10                                        ; $6750: $10
    rrca                                          ; $6751: $0f
    ld a, [de]                                    ; $6752: $1a
    add hl, hl                                    ; $6753: $29
    db $10                                        ; $6754: $10
    rla                                           ; $6755: $17
    jr jr_003_6781                                ; $6756: $18 $29

    nop                                           ; $6758: $00
    rrca                                          ; $6759: $0f
    ld [de], a                                    ; $675a: $12
    add hl, hl                                    ; $675b: $29
    nop                                           ; $675c: $00
    rla                                           ; $675d: $17
    db $10                                        ; $675e: $10
    add hl, hl                                    ; $675f: $29
    rst $38                                       ; $6760: $ff
    ld e, $b8                                     ; $6761: $1e $b8
    dec bc                                        ; $6763: $0b
    dec bc                                        ; $6764: $0b
    jr jr_003_6793                                ; $6765: $18 $2c

    add hl, bc                                    ; $6767: $09
    db $10                                        ; $6768: $10
    db $10                                        ; $6769: $10
    ld a, [hl+]                                   ; $676a: $2a
    add hl, bc                                    ; $676b: $09
    db $10                                        ; $676c: $10
    ld [$0928], sp                                ; $676d: $08 $28 $09
    stop                                          ; $6770: $10 $00
    ld h, $09                                     ; $6772: $26 $09
    nop                                           ; $6774: $00
    ld [$0922], sp                                ; $6775: $08 $22 $09
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    jr nz, jr_003_6785                            ; $677a: $20 $09

    nop                                           ; $677c: $00
    db $10                                        ; $677d: $10
    inc h                                         ; $677e: $24
    add hl, bc                                    ; $677f: $09
    rst $38                                       ; $6780: $ff

jr_003_6781:
    ld d, $b6                                     ; $6781: $16 $b6
    dec bc                                        ; $6783: $0b
    rst $38                                       ; $6784: $ff

jr_003_6785:
    push af                                       ; $6785: $f5
    cp b                                          ; $6786: $b8
    dec hl                                        ; $6787: $2b
    db $10                                        ; $6788: $10
    rrca                                          ; $6789: $0f
    jr c, jr_003_6795                             ; $678a: $38 $09

    db $10                                        ; $678c: $10
    rlca                                          ; $678d: $07
    ld [hl], $09                                  ; $678e: $36 $09
    db $10                                        ; $6790: $10
    rst $38                                       ; $6791: $ff
    inc [hl]                                      ; $6792: $34

jr_003_6793:
    add hl, bc                                    ; $6793: $09
    nop                                           ; $6794: $00

jr_003_6795:
    rrca                                          ; $6795: $0f
    ld [hl-], a                                   ; $6796: $32
    add hl, bc                                    ; $6797: $09
    nop                                           ; $6798: $00
    rlca                                          ; $6799: $07
    jr nc, jr_003_67a5                            ; $679a: $30 $09

    nop                                           ; $679c: $00
    rst $38                                       ; $679d: $ff
    ld l, $09                                     ; $679e: $2e $09
    rst $38                                       ; $67a0: $ff
    db $fd                                        ; $67a1: $fd
    or [hl]                                       ; $67a2: $b6
    dec hl                                        ; $67a3: $2b
    dec bc                                        ; $67a4: $0b

jr_003_67a5:
    or $ba                                        ; $67a5: $f6 $ba
    dec hl                                        ; $67a7: $2b
    dec bc                                        ; $67a8: $0b
    xor $ba                                       ; $67a9: $ee $ba
    dec bc                                        ; $67ab: $0b
    inc c                                         ; $67ac: $0c
    rst $30                                       ; $67ad: $f7
    ld a, [hl-]                                   ; $67ae: $3a
    add hl, bc                                    ; $67af: $09
    db $10                                        ; $67b0: $10
    rrca                                          ; $67b1: $0f
    ld b, [hl]                                    ; $67b2: $46
    add hl, bc                                    ; $67b3: $09
    db $10                                        ; $67b4: $10
    rlca                                          ; $67b5: $07
    ld b, h                                       ; $67b6: $44
    add hl, bc                                    ; $67b7: $09
    db $10                                        ; $67b8: $10
    rst $38                                       ; $67b9: $ff
    ld b, d                                       ; $67ba: $42
    add hl, bc                                    ; $67bb: $09
    nop                                           ; $67bc: $00
    rrca                                          ; $67bd: $0f
    ld b, b                                       ; $67be: $40
    add hl, bc                                    ; $67bf: $09
    nop                                           ; $67c0: $00
    rlca                                          ; $67c1: $07
    ld a, $09                                     ; $67c2: $3e $09
    nop                                           ; $67c4: $00
    rst $38                                       ; $67c5: $ff
    inc a                                         ; $67c6: $3c
    add hl, bc                                    ; $67c7: $09
    rst $38                                       ; $67c8: $ff
    ld a, [c]                                     ; $67c9: $f2
    cp b                                          ; $67ca: $b8
    dec hl                                        ; $67cb: $2b
    dec bc                                        ; $67cc: $0b
    ld hl, sp+$2c                                 ; $67cd: $f8 $2c
    add hl, hl                                    ; $67cf: $29
    stop                                          ; $67d0: $10 $00
    ld a, [hl+]                                   ; $67d2: $2a
    add hl, hl                                    ; $67d3: $29
    db $10                                        ; $67d4: $10
    ld [$2928], sp                                ; $67d5: $08 $28 $29
    db $10                                        ; $67d8: $10
    db $10                                        ; $67d9: $10
    ld h, $29                                     ; $67da: $26 $29
    nop                                           ; $67dc: $00
    ld [$2922], sp                                ; $67dd: $08 $22 $29
    nop                                           ; $67e0: $00
    db $10                                        ; $67e1: $10
    jr nz, jr_003_680d                            ; $67e2: $20 $29

    nop                                           ; $67e4: $00
    nop                                           ; $67e5: $00
    inc h                                         ; $67e6: $24
    add hl, hl                                    ; $67e7: $29
    rst $38                                       ; $67e8: $ff
    ld a, [$2bb6]                                 ; $67e9: $fa $b6 $2b
    rst $38                                       ; $67ec: $ff
    dec de                                        ; $67ed: $1b
    cp b                                          ; $67ee: $b8
    dec bc                                        ; $67ef: $0b
    db $10                                        ; $67f0: $10
    ld bc, $2938                                  ; $67f1: $01 $38 $29
    db $10                                        ; $67f4: $10
    add hl, bc                                    ; $67f5: $09
    ld [hl], $29                                  ; $67f6: $36 $29
    db $10                                        ; $67f8: $10
    ld de, $2934                                  ; $67f9: $11 $34 $29
    nop                                           ; $67fc: $00
    ld bc, $2932                                  ; $67fd: $01 $32 $29
    nop                                           ; $6800: $00
    add hl, bc                                    ; $6801: $09
    jr nc, jr_003_682d                            ; $6802: $30 $29

    nop                                           ; $6804: $00
    ld de, $292e                                  ; $6805: $11 $2e $29
    rst $38                                       ; $6808: $ff
    inc de                                        ; $6809: $13
    or [hl]                                       ; $680a: $b6
    dec bc                                        ; $680b: $0b
    dec bc                                        ; $680c: $0b

jr_003_680d:
    ld a, [de]                                    ; $680d: $1a
    cp d                                          ; $680e: $ba
    dec bc                                        ; $680f: $0b
    dec bc                                        ; $6810: $0b
    ld [hl+], a                                   ; $6811: $22
    cp d                                          ; $6812: $ba
    dec hl                                        ; $6813: $2b
    inc c                                         ; $6814: $0c
    add hl, de                                    ; $6815: $19
    ld a, [hl-]                                   ; $6816: $3a
    add hl, hl                                    ; $6817: $29
    db $10                                        ; $6818: $10
    ld bc, $2946                                  ; $6819: $01 $46 $29
    db $10                                        ; $681c: $10
    add hl, bc                                    ; $681d: $09
    ld b, h                                       ; $681e: $44
    add hl, hl                                    ; $681f: $29
    db $10                                        ; $6820: $10
    ld de, $2942                                  ; $6821: $11 $42 $29
    nop                                           ; $6824: $00
    ld bc, $2940                                  ; $6825: $01 $40 $29
    nop                                           ; $6828: $00
    add hl, bc                                    ; $6829: $09
    ld a, $29                                     ; $682a: $3e $29
    nop                                           ; $682c: $00

jr_003_682d:
    ld de, $293c                                  ; $682d: $11 $3c $29
    db $10                                        ; $6830: $10
    db $10                                        ; $6831: $10
    ld d, d                                       ; $6832: $52
    add hl, bc                                    ; $6833: $09
    db $10                                        ; $6834: $10
    ld [$0950], sp                                ; $6835: $08 $50 $09
    stop                                          ; $6838: $10 $00
    ld c, [hl]                                    ; $683a: $4e
    add hl, bc                                    ; $683b: $09
    nop                                           ; $683c: $00
    db $10                                        ; $683d: $10
    ld c, h                                       ; $683e: $4c
    add hl, bc                                    ; $683f: $09
    nop                                           ; $6840: $00
    ld [$094a], sp                                ; $6841: $08 $4a $09
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    ld c, b                                       ; $6846: $48
    add hl, bc                                    ; $6847: $09
    db $10                                        ; $6848: $10
    jr jr_003_68ad                                ; $6849: $18 $62

    add hl, bc                                    ; $684b: $09
    db $10                                        ; $684c: $10
    db $10                                        ; $684d: $10
    ld h, b                                       ; $684e: $60
    add hl, bc                                    ; $684f: $09
    db $10                                        ; $6850: $10
    ld [$095e], sp                                ; $6851: $08 $5e $09
    stop                                          ; $6854: $10 $00
    ld e, h                                       ; $6856: $5c
    add hl, bc                                    ; $6857: $09
    nop                                           ; $6858: $00
    jr jr_003_68b5                                ; $6859: $18 $5a

    add hl, bc                                    ; $685b: $09
    nop                                           ; $685c: $00
    db $10                                        ; $685d: $10
    ld e, b                                       ; $685e: $58
    add hl, bc                                    ; $685f: $09
    nop                                           ; $6860: $00
    ld [$0956], sp                                ; $6861: $08 $56 $09
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    ld d, h                                       ; $6866: $54
    add hl, bc                                    ; $6867: $09
    stop                                          ; $6868: $10 $00
    ld h, [hl]                                    ; $686a: $66
    add hl, bc                                    ; $686b: $09
    nop                                           ; $686c: $00
    nop                                           ; $686d: $00
    ld h, h                                       ; $686e: $64
    add hl, bc                                    ; $686f: $09
    db $10                                        ; $6870: $10
    jr jr_003_68d5                                ; $6871: $18 $62

    add hl, bc                                    ; $6873: $09
    db $10                                        ; $6874: $10
    db $10                                        ; $6875: $10
    ld h, b                                       ; $6876: $60
    add hl, bc                                    ; $6877: $09
    db $10                                        ; $6878: $10
    ld [$095e], sp                                ; $6879: $08 $5e $09
    nop                                           ; $687c: $00
    jr jr_003_68d9                                ; $687d: $18 $5a

    add hl, bc                                    ; $687f: $09
    nop                                           ; $6880: $00
    db $10                                        ; $6881: $10
    ld e, b                                       ; $6882: $58
    add hl, bc                                    ; $6883: $09
    nop                                           ; $6884: $00
    ld [$0956], sp                                ; $6885: $08 $56 $09
    stop                                          ; $6888: $10 $00
    ld l, d                                       ; $688a: $6a
    add hl, bc                                    ; $688b: $09
    nop                                           ; $688c: $00
    nop                                           ; $688d: $00
    ld l, b                                       ; $688e: $68
    add hl, bc                                    ; $688f: $09
    db $10                                        ; $6890: $10
    jr jr_003_68f5                                ; $6891: $18 $62

    add hl, bc                                    ; $6893: $09
    db $10                                        ; $6894: $10
    db $10                                        ; $6895: $10
    ld h, b                                       ; $6896: $60
    add hl, bc                                    ; $6897: $09
    db $10                                        ; $6898: $10
    ld [$095e], sp                                ; $6899: $08 $5e $09
    nop                                           ; $689c: $00
    jr jr_003_68f9                                ; $689d: $18 $5a

    add hl, bc                                    ; $689f: $09
    nop                                           ; $68a0: $00
    db $10                                        ; $68a1: $10
    ld e, b                                       ; $68a2: $58
    add hl, bc                                    ; $68a3: $09
    nop                                           ; $68a4: $00
    ld [$0956], sp                                ; $68a5: $08 $56 $09
    stop                                          ; $68a8: $10 $00
    ld d, d                                       ; $68aa: $52
    add hl, hl                                    ; $68ab: $29
    db $10                                        ; $68ac: $10

jr_003_68ad:
    ld [$2950], sp                                ; $68ad: $08 $50 $29
    db $10                                        ; $68b0: $10
    db $10                                        ; $68b1: $10
    ld c, [hl]                                    ; $68b2: $4e
    add hl, hl                                    ; $68b3: $29
    nop                                           ; $68b4: $00

jr_003_68b5:
    nop                                           ; $68b5: $00
    ld c, h                                       ; $68b6: $4c
    add hl, hl                                    ; $68b7: $29
    nop                                           ; $68b8: $00
    ld [$294a], sp                                ; $68b9: $08 $4a $29
    nop                                           ; $68bc: $00
    db $10                                        ; $68bd: $10
    ld c, b                                       ; $68be: $48
    add hl, hl                                    ; $68bf: $29
    db $10                                        ; $68c0: $10
    ld hl, sp+$62                                 ; $68c1: $f8 $62
    add hl, hl                                    ; $68c3: $29
    stop                                          ; $68c4: $10 $00
    ld h, b                                       ; $68c6: $60
    add hl, hl                                    ; $68c7: $29
    db $10                                        ; $68c8: $10
    ld [$295e], sp                                ; $68c9: $08 $5e $29
    db $10                                        ; $68cc: $10
    db $10                                        ; $68cd: $10
    ld e, h                                       ; $68ce: $5c
    add hl, hl                                    ; $68cf: $29
    nop                                           ; $68d0: $00
    ld hl, sp+$5a                                 ; $68d1: $f8 $5a
    add hl, hl                                    ; $68d3: $29
    nop                                           ; $68d4: $00

jr_003_68d5:
    nop                                           ; $68d5: $00
    ld e, b                                       ; $68d6: $58
    add hl, hl                                    ; $68d7: $29
    nop                                           ; $68d8: $00

jr_003_68d9:
    ld [$2956], sp                                ; $68d9: $08 $56 $29
    nop                                           ; $68dc: $00
    db $10                                        ; $68dd: $10
    ld d, h                                       ; $68de: $54
    add hl, hl                                    ; $68df: $29
    db $10                                        ; $68e0: $10
    db $10                                        ; $68e1: $10
    ld h, [hl]                                    ; $68e2: $66
    add hl, hl                                    ; $68e3: $29
    nop                                           ; $68e4: $00
    db $10                                        ; $68e5: $10
    ld h, h                                       ; $68e6: $64
    add hl, hl                                    ; $68e7: $29
    db $10                                        ; $68e8: $10
    ld hl, sp+$62                                 ; $68e9: $f8 $62
    add hl, hl                                    ; $68eb: $29
    stop                                          ; $68ec: $10 $00
    ld h, b                                       ; $68ee: $60
    add hl, hl                                    ; $68ef: $29
    db $10                                        ; $68f0: $10
    ld [$295e], sp                                ; $68f1: $08 $5e $29
    nop                                           ; $68f4: $00

jr_003_68f5:
    ld hl, sp+$5a                                 ; $68f5: $f8 $5a
    add hl, hl                                    ; $68f7: $29
    nop                                           ; $68f8: $00

jr_003_68f9:
    nop                                           ; $68f9: $00
    ld e, b                                       ; $68fa: $58
    add hl, hl                                    ; $68fb: $29
    nop                                           ; $68fc: $00
    ld [$2956], sp                                ; $68fd: $08 $56 $29
    db $10                                        ; $6900: $10
    db $10                                        ; $6901: $10
    ld l, d                                       ; $6902: $6a
    add hl, hl                                    ; $6903: $29
    nop                                           ; $6904: $00
    db $10                                        ; $6905: $10
    ld l, b                                       ; $6906: $68
    add hl, hl                                    ; $6907: $29
    db $10                                        ; $6908: $10
    ld hl, sp+$62                                 ; $6909: $f8 $62
    add hl, hl                                    ; $690b: $29
    stop                                          ; $690c: $10 $00
    ld h, b                                       ; $690e: $60
    add hl, hl                                    ; $690f: $29
    db $10                                        ; $6910: $10
    ld [$295e], sp                                ; $6911: $08 $5e $29
    nop                                           ; $6914: $00
    ld hl, sp+$5a                                 ; $6915: $f8 $5a
    add hl, hl                                    ; $6917: $29
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    ld e, b                                       ; $691a: $58
    add hl, hl                                    ; $691b: $29
    nop                                           ; $691c: $00
    ld [$2956], sp                                ; $691d: $08 $56 $29
    nop                                           ; $6920: $00
    rrca                                          ; $6921: $0f
    ld [bc], a                                    ; $6922: $02
    add hl, hl                                    ; $6923: $29
    nop                                           ; $6924: $00
    rla                                           ; $6925: $17
    nop                                           ; $6926: $00
    add hl, hl                                    ; $6927: $29
    nop                                           ; $6928: $00
    ld [$0902], sp                                ; $6929: $08 $02 $09
    db $10                                        ; $692c: $10
    jr @+$76                                      ; $692d: $18 $74

    add hl, bc                                    ; $692f: $09
    db $10                                        ; $6930: $10
    db $10                                        ; $6931: $10
    ld [hl], d                                    ; $6932: $72
    add hl, bc                                    ; $6933: $09
    db $10                                        ; $6934: $10
    ld [$0970], sp                                ; $6935: $08 $70 $09
    stop                                          ; $6938: $10 $00
    ld l, [hl]                                    ; $693a: $6e
    add hl, bc                                    ; $693b: $09
    nop                                           ; $693c: $00
    nop                                           ; $693d: $00
    ld l, h                                       ; $693e: $6c
    add hl, bc                                    ; $693f: $09
    db $fc                                        ; $6940: $fc
    ld a, [bc]                                    ; $6941: $0a
    cp b                                          ; $6942: $b8
    dec bc                                        ; $6943: $0b
    db $fc                                        ; $6944: $fc
    ld [bc], a                                    ; $6945: $02
    or [hl]                                       ; $6946: $b6
    dec bc                                        ; $6947: $0b
    ld [$bafc], sp                                ; $6948: $08 $fc $ba
    ld l, e                                       ; $694b: $6b
    ld [$baf4], sp                                ; $694c: $08 $f4 $ba
    ld c, e                                       ; $694f: $4b
    db $10                                        ; $6950: $10
    rrca                                          ; $6951: $0f
    ld b, $29                                     ; $6952: $06 $29
    db $10                                        ; $6954: $10
    rla                                           ; $6955: $17
    inc b                                         ; $6956: $04
    add hl, hl                                    ; $6957: $29
    nop                                           ; $6958: $00
    rrca                                          ; $6959: $0f
    ld [bc], a                                    ; $695a: $02
    add hl, hl                                    ; $695b: $29
    nop                                           ; $695c: $00
    rla                                           ; $695d: $17
    nop                                           ; $695e: $00
    add hl, hl                                    ; $695f: $29
    nop                                           ; $6960: $00
    ld [$0902], sp                                ; $6961: $08 $02 $09
    db $10                                        ; $6964: $10
    ld [$097a], sp                                ; $6965: $08 $7a $09
    stop                                          ; $6968: $10 $00
    ld a, b                                       ; $696a: $78
    add hl, bc                                    ; $696b: $09
    nop                                           ; $696c: $00

jr_003_696d:
    nop                                           ; $696d: $00
    db $76                                        ; $696e: $76
    add hl, bc                                    ; $696f: $09
    jr jr_003_696d                                ; $6970: $18 $fb

    cp b                                          ; $6972: $b8
    ld l, e                                       ; $6973: $6b
    jr jr_003_6979                                ; $6974: $18 $03

    or [hl]                                       ; $6976: $b6
    ld l, e                                       ; $6977: $6b
    db $10                                        ; $6978: $10

jr_003_6979:
    jr jr_003_6989                                ; $6979: $18 $0e

    add hl, bc                                    ; $697b: $09
    db $10                                        ; $697c: $10
    db $10                                        ; $697d: $10
    inc c                                         ; $697e: $0c
    add hl, bc                                    ; $697f: $09
    db $10                                        ; $6980: $10
    ld [$090a], sp                                ; $6981: $08 $0a $09
    stop                                          ; $6984: $10 $00
    ld [$0009], sp                                ; $6986: $08 $09 $00

jr_003_6989:
    rrca                                          ; $6989: $0f
    ld [bc], a                                    ; $698a: $02
    add hl, hl                                    ; $698b: $29
    nop                                           ; $698c: $00
    rla                                           ; $698d: $17
    nop                                           ; $698e: $00
    add hl, hl                                    ; $698f: $29
    nop                                           ; $6990: $00
    ld [$0902], sp                                ; $6991: $08 $02 $09
    nop                                           ; $6994: $00
    nop                                           ; $6995: $00
    nop                                           ; $6996: $00
    add hl, bc                                    ; $6997: $09
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    ld d, b                                       ; $699a: $50
    inc hl                                        ; $699b: $23
    nop                                           ; $699c: $00
    ld [$0350], sp                                ; $699d: $08 $50 $03
    nop                                           ; $69a0: $00
    ld [$4bb8], sp                                ; $69a1: $08 $b8 $4b
    nop                                           ; $69a4: $00
    nop                                           ; $69a5: $00
    or [hl]                                       ; $69a6: $b6
    ld c, e                                       ; $69a7: $4b
    nop                                           ; $69a8: $00
    ld [$6bba], sp                                ; $69a9: $08 $ba $6b
    nop                                           ; $69ac: $00
    nop                                           ; $69ad: $00
    cp d                                          ; $69ae: $ba
    ld c, e                                       ; $69af: $4b
    nop                                           ; $69b0: $00
    nop                                           ; $69b1: $00
    cp b                                          ; $69b2: $b8
    ld l, e                                       ; $69b3: $6b
    nop                                           ; $69b4: $00
    ld [$6bb6], sp                                ; $69b5: $08 $b6 $6b
    nop                                           ; $69b8: $00
    nop                                           ; $69b9: $00
    nop                                           ; $69ba: $00
    add hl, bc                                    ; $69bb: $09
    db $10                                        ; $69bc: $10
    rst $38                                       ; $69bd: $ff
    ld [hl], h                                    ; $69be: $74
    add hl, hl                                    ; $69bf: $29
    db $10                                        ; $69c0: $10
    rlca                                          ; $69c1: $07
    ld [hl], d                                    ; $69c2: $72
    add hl, hl                                    ; $69c3: $29
    db $10                                        ; $69c4: $10
    rrca                                          ; $69c5: $0f
    ld [hl], b                                    ; $69c6: $70
    add hl, hl                                    ; $69c7: $29
    db $10                                        ; $69c8: $10
    rla                                           ; $69c9: $17
    ld l, [hl]                                    ; $69ca: $6e
    add hl, hl                                    ; $69cb: $29
    nop                                           ; $69cc: $00
    ld [$0902], sp                                ; $69cd: $08 $02 $09
    nop                                           ; $69d0: $00
    rla                                           ; $69d1: $17
    ld l, h                                       ; $69d2: $6c
    add hl, hl                                    ; $69d3: $29
    nop                                           ; $69d4: $00
    rrca                                          ; $69d5: $0f
    ld [bc], a                                    ; $69d6: $02
    add hl, hl                                    ; $69d7: $29
    db $fc                                        ; $69d8: $fc
    dec d                                         ; $69d9: $15
    or [hl]                                       ; $69da: $b6
    dec hl                                        ; $69db: $2b
    db $fc                                        ; $69dc: $fc
    dec c                                         ; $69dd: $0d
    cp b                                          ; $69de: $b8
    dec hl                                        ; $69df: $2b
    ld [$ba1b], sp                                ; $69e0: $08 $1b $ba
    ld c, e                                       ; $69e3: $4b
    ld [$ba23], sp                                ; $69e4: $08 $23 $ba
    ld l, e                                       ; $69e7: $6b
    db $10                                        ; $69e8: $10
    ld [$0906], sp                                ; $69e9: $08 $06 $09
    stop                                          ; $69ec: $10 $00
    inc b                                         ; $69ee: $04
    add hl, bc                                    ; $69ef: $09
    nop                                           ; $69f0: $00
    ld [$0902], sp                                ; $69f1: $08 $02 $09
    nop                                           ; $69f4: $00
    nop                                           ; $69f5: $00
    nop                                           ; $69f6: $00
    add hl, bc                                    ; $69f7: $09
    nop                                           ; $69f8: $00
    rrca                                          ; $69f9: $0f
    ld [bc], a                                    ; $69fa: $02
    add hl, hl                                    ; $69fb: $29
    db $10                                        ; $69fc: $10
    rrca                                          ; $69fd: $0f
    ld a, d                                       ; $69fe: $7a
    add hl, hl                                    ; $69ff: $29
    db $10                                        ; $6a00: $10
    rla                                           ; $6a01: $17
    ld a, b                                       ; $6a02: $78
    add hl, hl                                    ; $6a03: $29
    nop                                           ; $6a04: $00
    rla                                           ; $6a05: $17
    db $76                                        ; $6a06: $76
    add hl, hl                                    ; $6a07: $29
    jr jr_003_6a26                                ; $6a08: $18 $1c

    cp b                                          ; $6a0a: $b8
    ld c, e                                       ; $6a0b: $4b
    jr @+$16                                      ; $6a0c: $18 $14

    or [hl]                                       ; $6a0e: $b6
    ld c, e                                       ; $6a0f: $4b
    db $10                                        ; $6a10: $10
    rst $38                                       ; $6a11: $ff
    ld c, $29                                     ; $6a12: $0e $29
    db $10                                        ; $6a14: $10
    rlca                                          ; $6a15: $07
    inc c                                         ; $6a16: $0c
    add hl, hl                                    ; $6a17: $29
    db $10                                        ; $6a18: $10
    rrca                                          ; $6a19: $0f
    ld a, [bc]                                    ; $6a1a: $0a
    add hl, hl                                    ; $6a1b: $29
    db $10                                        ; $6a1c: $10
    rla                                           ; $6a1d: $17
    ld [$0029], sp                                ; $6a1e: $08 $29 $00
    ld [$0902], sp                                ; $6a21: $08 $02 $09
    nop                                           ; $6a24: $00
    nop                                           ; $6a25: $00

jr_003_6a26:
    nop                                           ; $6a26: $00
    add hl, bc                                    ; $6a27: $09
    nop                                           ; $6a28: $00
    rrca                                          ; $6a29: $0f
    ld [bc], a                                    ; $6a2a: $02
    add hl, hl                                    ; $6a2b: $29
    nop                                           ; $6a2c: $00
    rla                                           ; $6a2d: $17
    nop                                           ; $6a2e: $00
    add hl, hl                                    ; $6a2f: $29
    db $10                                        ; $6a30: $10
    db $10                                        ; $6a31: $10
    sbc d                                         ; $6a32: $9a
    add hl, bc                                    ; $6a33: $09
    db $10                                        ; $6a34: $10
    ld [$0998], sp                                ; $6a35: $08 $98 $09
    stop                                          ; $6a38: $10 $00
    sub [hl]                                      ; $6a3a: $96
    add hl, bc                                    ; $6a3b: $09
    nop                                           ; $6a3c: $00
    db $10                                        ; $6a3d: $10
    sub h                                         ; $6a3e: $94
    add hl, bc                                    ; $6a3f: $09
    nop                                           ; $6a40: $00
    ld [$097e], sp                                ; $6a41: $08 $7e $09
    nop                                           ; $6a44: $00
    nop                                           ; $6a45: $00
    ld a, h                                       ; $6a46: $7c
    add hl, bc                                    ; $6a47: $09
    rrca                                          ; $6a48: $0f
    db $10                                        ; $6a49: $10
    and d                                         ; $6a4a: $a2
    add hl, bc                                    ; $6a4b: $09
    rrca                                          ; $6a4c: $0f
    ld [$09a0], sp                                ; $6a4d: $08 $a0 $09
    rrca                                          ; $6a50: $0f
    nop                                           ; $6a51: $00
    sbc [hl]                                      ; $6a52: $9e
    add hl, bc                                    ; $6a53: $09
    rst $38                                       ; $6a54: $ff
    db $10                                        ; $6a55: $10
    sub h                                         ; $6a56: $94
    add hl, bc                                    ; $6a57: $09
    rst $38                                       ; $6a58: $ff
    ld [$097e], sp                                ; $6a59: $08 $7e $09
    rst $38                                       ; $6a5c: $ff
    nop                                           ; $6a5d: $00
    sbc h                                         ; $6a5e: $9c
    add hl, bc                                    ; $6a5f: $09
    rrca                                          ; $6a60: $0f
    db $10                                        ; $6a61: $10
    xor b                                         ; $6a62: $a8
    add hl, bc                                    ; $6a63: $09
    rrca                                          ; $6a64: $0f
    ld [$09a6], sp                                ; $6a65: $08 $a6 $09
    rrca                                          ; $6a68: $0f
    nop                                           ; $6a69: $00
    and h                                         ; $6a6a: $a4
    add hl, bc                                    ; $6a6b: $09
    rst $38                                       ; $6a6c: $ff
    db $10                                        ; $6a6d: $10
    sub h                                         ; $6a6e: $94
    add hl, bc                                    ; $6a6f: $09
    rst $38                                       ; $6a70: $ff
    ld [$097e], sp                                ; $6a71: $08 $7e $09
    rst $38                                       ; $6a74: $ff
    nop                                           ; $6a75: $00
    sbc h                                         ; $6a76: $9c
    add hl, bc                                    ; $6a77: $09
    stop                                          ; $6a78: $10 $00
    sbc d                                         ; $6a7a: $9a
    add hl, hl                                    ; $6a7b: $29
    db $10                                        ; $6a7c: $10
    ld [$2998], sp                                ; $6a7d: $08 $98 $29
    db $10                                        ; $6a80: $10
    db $10                                        ; $6a81: $10
    sub [hl]                                      ; $6a82: $96
    add hl, hl                                    ; $6a83: $29
    nop                                           ; $6a84: $00
    nop                                           ; $6a85: $00
    sub h                                         ; $6a86: $94
    add hl, hl                                    ; $6a87: $29
    nop                                           ; $6a88: $00
    ld [$297e], sp                                ; $6a89: $08 $7e $29
    nop                                           ; $6a8c: $00
    db $10                                        ; $6a8d: $10
    ld a, h                                       ; $6a8e: $7c
    add hl, hl                                    ; $6a8f: $29
    rrca                                          ; $6a90: $0f
    nop                                           ; $6a91: $00
    and d                                         ; $6a92: $a2
    add hl, hl                                    ; $6a93: $29
    rrca                                          ; $6a94: $0f
    ld [$29a0], sp                                ; $6a95: $08 $a0 $29
    rrca                                          ; $6a98: $0f
    db $10                                        ; $6a99: $10
    sbc [hl]                                      ; $6a9a: $9e
    add hl, hl                                    ; $6a9b: $29
    rst $38                                       ; $6a9c: $ff
    nop                                           ; $6a9d: $00
    sub h                                         ; $6a9e: $94
    add hl, hl                                    ; $6a9f: $29
    rst $38                                       ; $6aa0: $ff
    ld [$297e], sp                                ; $6aa1: $08 $7e $29
    rst $38                                       ; $6aa4: $ff
    db $10                                        ; $6aa5: $10
    sbc h                                         ; $6aa6: $9c
    add hl, hl                                    ; $6aa7: $29
    rrca                                          ; $6aa8: $0f
    nop                                           ; $6aa9: $00
    xor b                                         ; $6aaa: $a8
    add hl, hl                                    ; $6aab: $29
    rrca                                          ; $6aac: $0f
    ld [$29a6], sp                                ; $6aad: $08 $a6 $29
    rrca                                          ; $6ab0: $0f
    db $10                                        ; $6ab1: $10
    and h                                         ; $6ab2: $a4
    add hl, hl                                    ; $6ab3: $29
    rst $38                                       ; $6ab4: $ff
    nop                                           ; $6ab5: $00
    sub h                                         ; $6ab6: $94
    add hl, hl                                    ; $6ab7: $29
    rst $38                                       ; $6ab8: $ff
    ld [$297e], sp                                ; $6ab9: $08 $7e $29
    rst $38                                       ; $6abc: $ff
    db $10                                        ; $6abd: $10
    sbc h                                         ; $6abe: $9c
    add hl, hl                                    ; $6abf: $29
    db $10                                        ; $6ac0: $10
    db $10                                        ; $6ac1: $10
    or h                                          ; $6ac2: $b4
    add hl, bc                                    ; $6ac3: $09
    nop                                           ; $6ac4: $00
    db $10                                        ; $6ac5: $10
    xor [hl]                                      ; $6ac6: $ae
    add hl, bc                                    ; $6ac7: $09
    db $10                                        ; $6ac8: $10
    rla                                           ; $6ac9: $17
    or b                                          ; $6aca: $b0
    add hl, hl                                    ; $6acb: $29
    db $10                                        ; $6acc: $10
    ld [$09b2], sp                                ; $6acd: $08 $b2 $09
    stop                                          ; $6ad0: $10 $00
    or b                                          ; $6ad2: $b0
    add hl, bc                                    ; $6ad3: $09
    nop                                           ; $6ad4: $00
    rla                                           ; $6ad5: $17
    xor d                                         ; $6ad6: $aa
    add hl, hl                                    ; $6ad7: $29
    nop                                           ; $6ad8: $00
    ld [$09ac], sp                                ; $6ad9: $08 $ac $09
    nop                                           ; $6adc: $00
    nop                                           ; $6add: $00
    xor d                                         ; $6ade: $aa
    add hl, bc                                    ; $6adf: $09
    db $10                                        ; $6ae0: $10
    rlca                                          ; $6ae1: $07
    or h                                          ; $6ae2: $b4
    add hl, hl                                    ; $6ae3: $29
    nop                                           ; $6ae4: $00
    rlca                                          ; $6ae5: $07
    xor [hl]                                      ; $6ae6: $ae
    add hl, hl                                    ; $6ae7: $29
    stop                                          ; $6ae8: $10 $00
    or b                                          ; $6aea: $b0
    add hl, bc                                    ; $6aeb: $09
    db $10                                        ; $6aec: $10
    rrca                                          ; $6aed: $0f
    or d                                          ; $6aee: $b2
    add hl, hl                                    ; $6aef: $29
    db $10                                        ; $6af0: $10
    rla                                           ; $6af1: $17
    or b                                          ; $6af2: $b0
    add hl, hl                                    ; $6af3: $29
    nop                                           ; $6af4: $00
    nop                                           ; $6af5: $00
    xor d                                         ; $6af6: $aa
    add hl, bc                                    ; $6af7: $09
    nop                                           ; $6af8: $00
    rrca                                          ; $6af9: $0f
    xor h                                         ; $6afa: $ac
    add hl, hl                                    ; $6afb: $29
    nop                                           ; $6afc: $00
    rla                                           ; $6afd: $17
    xor d                                         ; $6afe: $aa
    add hl, hl                                    ; $6aff: $29
    dec bc                                        ; $6b00: $0b
    jr @+$2e                                      ; $6b01: $18 $2c

    add hl, bc                                    ; $6b03: $09
    db $10                                        ; $6b04: $10
    db $10                                        ; $6b05: $10
    ld a, [hl+]                                   ; $6b06: $2a
    add hl, bc                                    ; $6b07: $09
    db $10                                        ; $6b08: $10
    ld [$0928], sp                                ; $6b09: $08 $28 $09
    stop                                          ; $6b0c: $10 $00
    ld h, $09                                     ; $6b0e: $26 $09
    nop                                           ; $6b10: $00
    ld [$0922], sp                                ; $6b11: $08 $22 $09
    nop                                           ; $6b14: $00
    nop                                           ; $6b15: $00
    jr nz, jr_003_6b21                            ; $6b16: $20 $09

    nop                                           ; $6b18: $00
    db $10                                        ; $6b19: $10
    inc h                                         ; $6b1a: $24
    add hl, bc                                    ; $6b1b: $09
    db $10                                        ; $6b1c: $10
    rrca                                          ; $6b1d: $0f
    jr c, jr_003_6b29                             ; $6b1e: $38 $09

    db $10                                        ; $6b20: $10

jr_003_6b21:
    rlca                                          ; $6b21: $07
    ld [hl], $09                                  ; $6b22: $36 $09
    db $10                                        ; $6b24: $10
    rst $38                                       ; $6b25: $ff
    inc [hl]                                      ; $6b26: $34
    add hl, bc                                    ; $6b27: $09
    nop                                           ; $6b28: $00

jr_003_6b29:
    rrca                                          ; $6b29: $0f
    ld [hl-], a                                   ; $6b2a: $32
    add hl, bc                                    ; $6b2b: $09
    nop                                           ; $6b2c: $00
    rlca                                          ; $6b2d: $07
    jr nc, @+$0b                                  ; $6b2e: $30 $09

    nop                                           ; $6b30: $00
    rst $38                                       ; $6b31: $ff
    ld l, $09                                     ; $6b32: $2e $09
    db $10                                        ; $6b34: $10
    rrca                                          ; $6b35: $0f
    ld l, b                                       ; $6b36: $68
    ld hl, $0810                                  ; $6b37: $21 $10 $08
    ld l, b                                       ; $6b3a: $68
    ld bc, $1710                                  ; $6b3b: $01 $10 $17
    ld h, [hl]                                    ; $6b3e: $66
    ld hl, $0010                                  ; $6b3f: $21 $10 $00
    ld h, [hl]                                    ; $6b42: $66
    ld bc, $1700                                  ; $6b43: $01 $00 $17
    ld h, d                                       ; $6b46: $62
    ld hl, $0f00                                  ; $6b47: $21 $00 $0f
    ld h, h                                       ; $6b4a: $64
    ld hl, $0800                                  ; $6b4b: $21 $00 $08
    ld h, h                                       ; $6b4e: $64
    ld bc, $0000                                  ; $6b4f: $01 $00 $00
    ld h, d                                       ; $6b52: $62
    ld bc, $f80b                                  ; $6b53: $01 $0b $f8
    inc l                                         ; $6b56: $2c
    add hl, hl                                    ; $6b57: $29
    stop                                          ; $6b58: $10 $00
    ld a, [hl+]                                   ; $6b5a: $2a
    add hl, hl                                    ; $6b5b: $29
    db $10                                        ; $6b5c: $10
    ld [$2928], sp                                ; $6b5d: $08 $28 $29
    db $10                                        ; $6b60: $10
    db $10                                        ; $6b61: $10
    ld h, $29                                     ; $6b62: $26 $29
    nop                                           ; $6b64: $00
    ld [$2922], sp                                ; $6b65: $08 $22 $29
    nop                                           ; $6b68: $00
    db $10                                        ; $6b69: $10
    jr nz, jr_003_6b95                            ; $6b6a: $20 $29

    nop                                           ; $6b6c: $00
    nop                                           ; $6b6d: $00
    inc h                                         ; $6b6e: $24
    add hl, hl                                    ; $6b6f: $29
    db $10                                        ; $6b70: $10
    ld bc, $2938                                  ; $6b71: $01 $38 $29
    db $10                                        ; $6b74: $10
    add hl, bc                                    ; $6b75: $09
    ld [hl], $29                                  ; $6b76: $36 $29
    db $10                                        ; $6b78: $10
    ld de, $2934                                  ; $6b79: $11 $34 $29
    nop                                           ; $6b7c: $00
    ld bc, $2932                                  ; $6b7d: $01 $32 $29
    nop                                           ; $6b80: $00
    add hl, bc                                    ; $6b81: $09
    jr nc, jr_003_6bad                            ; $6b82: $30 $29

    nop                                           ; $6b84: $00
    ld de, $292e                                  ; $6b85: $11 $2e $29
    inc c                                         ; $6b88: $0c
    add hl, de                                    ; $6b89: $19
    ld a, [hl-]                                   ; $6b8a: $3a
    add hl, hl                                    ; $6b8b: $29
    db $10                                        ; $6b8c: $10
    ld bc, $2946                                  ; $6b8d: $01 $46 $29
    db $10                                        ; $6b90: $10
    add hl, bc                                    ; $6b91: $09
    ld b, h                                       ; $6b92: $44
    add hl, hl                                    ; $6b93: $29
    db $10                                        ; $6b94: $10

jr_003_6b95:
    ld de, $2942                                  ; $6b95: $11 $42 $29
    nop                                           ; $6b98: $00
    ld bc, $2940                                  ; $6b99: $01 $40 $29
    nop                                           ; $6b9c: $00
    add hl, bc                                    ; $6b9d: $09
    ld a, $29                                     ; $6b9e: $3e $29
    nop                                           ; $6ba0: $00
    ld de, $293c                                  ; $6ba1: $11 $3c $29
    inc c                                         ; $6ba4: $0c
    rst $30                                       ; $6ba5: $f7
    ld a, [hl-]                                   ; $6ba6: $3a
    add hl, bc                                    ; $6ba7: $09
    db $10                                        ; $6ba8: $10
    rrca                                          ; $6ba9: $0f
    ld b, [hl]                                    ; $6baa: $46
    add hl, bc                                    ; $6bab: $09
    db $10                                        ; $6bac: $10

jr_003_6bad:
    rlca                                          ; $6bad: $07
    ld b, h                                       ; $6bae: $44
    add hl, bc                                    ; $6baf: $09
    db $10                                        ; $6bb0: $10
    rst $38                                       ; $6bb1: $ff
    ld b, d                                       ; $6bb2: $42
    add hl, bc                                    ; $6bb3: $09
    nop                                           ; $6bb4: $00
    rrca                                          ; $6bb5: $0f
    ld b, b                                       ; $6bb6: $40
    add hl, bc                                    ; $6bb7: $09
    nop                                           ; $6bb8: $00
    rlca                                          ; $6bb9: $07
    ld a, $09                                     ; $6bba: $3e $09
    nop                                           ; $6bbc: $00
    rst $38                                       ; $6bbd: $ff
    inc a                                         ; $6bbe: $3c
    add hl, bc                                    ; $6bbf: $09
    db $10                                        ; $6bc0: $10
    rrca                                          ; $6bc1: $0f
    ld l, b                                       ; $6bc2: $68
    ld hl, $0810                                  ; $6bc3: $21 $10 $08
    ld l, b                                       ; $6bc6: $68
    ld bc, $1710                                  ; $6bc7: $01 $10 $17
    ld h, [hl]                                    ; $6bca: $66
    ld hl, $0010                                  ; $6bcb: $21 $10 $00
    ld h, [hl]                                    ; $6bce: $66
    ld bc, $1700                                  ; $6bcf: $01 $00 $17
    ld h, d                                       ; $6bd2: $62
    ld hl, $0f00                                  ; $6bd3: $21 $00 $0f
    ld h, h                                       ; $6bd6: $64
    ld hl, $0800                                  ; $6bd7: $21 $00 $08
    ld h, h                                       ; $6bda: $64
    ld bc, $0000                                  ; $6bdb: $01 $00 $00
    ld h, d                                       ; $6bde: $62
    ld bc, $0f15                                  ; $6bdf: $01 $15 $0f
    ld l, d                                       ; $6be2: $6a
    ld [bc], a                                    ; $6be3: $02
    db $10                                        ; $6be4: $10
    rrca                                          ; $6be5: $0f
    ld l, b                                       ; $6be6: $68
    ld hl, $0810                                  ; $6be7: $21 $10 $08
    ld l, b                                       ; $6bea: $68
    ld bc, $1710                                  ; $6beb: $01 $10 $17
    ld h, [hl]                                    ; $6bee: $66
    ld hl, $0010                                  ; $6bef: $21 $10 $00
    ld h, [hl]                                    ; $6bf2: $66
    ld bc, $1700                                  ; $6bf3: $01 $00 $17
    ld h, d                                       ; $6bf6: $62
    ld hl, $0f00                                  ; $6bf7: $21 $00 $0f
    ld h, h                                       ; $6bfa: $64
    ld hl, $0800                                  ; $6bfb: $21 $00 $08
    ld h, h                                       ; $6bfe: $64
    ld bc, $0000                                  ; $6bff: $01 $00 $00
    ld h, d                                       ; $6c02: $62
    ld bc, $0f15                                  ; $6c03: $01 $15 $0f
    ld l, h                                       ; $6c06: $6c
    ld [bc], a                                    ; $6c07: $02
    db $10                                        ; $6c08: $10
    rrca                                          ; $6c09: $0f
    ld l, b                                       ; $6c0a: $68
    ld hl, $0810                                  ; $6c0b: $21 $10 $08
    ld l, b                                       ; $6c0e: $68
    ld bc, $1710                                  ; $6c0f: $01 $10 $17
    ld h, [hl]                                    ; $6c12: $66
    ld hl, $0010                                  ; $6c13: $21 $10 $00
    ld h, [hl]                                    ; $6c16: $66
    ld bc, $1700                                  ; $6c17: $01 $00 $17
    ld h, d                                       ; $6c1a: $62
    ld hl, $0f00                                  ; $6c1b: $21 $00 $0f
    ld h, h                                       ; $6c1e: $64
    ld hl, $0800                                  ; $6c1f: $21 $00 $08
    ld h, h                                       ; $6c22: $64
    ld bc, $0000                                  ; $6c23: $01 $00 $00
    ld h, d                                       ; $6c26: $62
    ld bc, $0f15                                  ; $6c27: $01 $15 $0f
    ld l, [hl]                                    ; $6c2a: $6e
    ld [bc], a                                    ; $6c2b: $02
    db $10                                        ; $6c2c: $10
    rrca                                          ; $6c2d: $0f
    ld l, b                                       ; $6c2e: $68
    ld hl, $0810                                  ; $6c2f: $21 $10 $08
    ld l, b                                       ; $6c32: $68
    ld bc, $1710                                  ; $6c33: $01 $10 $17
    ld h, [hl]                                    ; $6c36: $66
    ld hl, $0010                                  ; $6c37: $21 $10 $00
    ld h, [hl]                                    ; $6c3a: $66
    ld bc, $1700                                  ; $6c3b: $01 $00 $17
    ld h, d                                       ; $6c3e: $62
    ld hl, $0f00                                  ; $6c3f: $21 $00 $0f
    ld h, h                                       ; $6c42: $64
    ld hl, $0800                                  ; $6c43: $21 $00 $08
    ld h, h                                       ; $6c46: $64
    ld bc, $0000                                  ; $6c47: $01 $00 $00
    ld h, d                                       ; $6c4a: $62
    ld bc, $1010                                  ; $6c4b: $01 $10 $10
    ld h, [hl]                                    ; $6c4e: $66
    add hl, hl                                    ; $6c4f: $29
    db $10                                        ; $6c50: $10
    jr jr_003_6cb7                                ; $6c51: $18 $64

    add hl, hl                                    ; $6c53: $29
    nop                                           ; $6c54: $00
    db $10                                        ; $6c55: $10
    ld h, d                                       ; $6c56: $62
    add hl, hl                                    ; $6c57: $29
    nop                                           ; $6c58: $00
    jr @+$62                                      ; $6c59: $18 $60

    add hl, hl                                    ; $6c5b: $29
    db $10                                        ; $6c5c: $10
    ld [$0966], sp                                ; $6c5d: $08 $66 $09
    stop                                          ; $6c60: $10 $00
    ld h, h                                       ; $6c62: $64
    add hl, bc                                    ; $6c63: $09
    nop                                           ; $6c64: $00
    ld [$0962], sp                                ; $6c65: $08 $62 $09
    nop                                           ; $6c68: $00
    nop                                           ; $6c69: $00
    ld h, b                                       ; $6c6a: $60
    add hl, bc                                    ; $6c6b: $09
    and b                                         ; $6c6c: $a0
    ld h, [hl]                                    ; $6c6d: $66
    ret nz                                        ; $6c6e: $c0

    ld h, [hl]                                    ; $6c6f: $66
    ldh [$66], a                                  ; $6c70: $e0 $66
    nop                                           ; $6c72: $00
    ld h, a                                       ; $6c73: $67
    jr nz, @+$69                                  ; $6c74: $20 $67

    ld b, b                                       ; $6c76: $40
    ld h, a                                       ; $6c77: $67
    ld h, b                                       ; $6c78: $60
    ld h, a                                       ; $6c79: $67
    add h                                         ; $6c7a: $84
    ld h, a                                       ; $6c7b: $67
    and h                                         ; $6c7c: $a4
    ld h, a                                       ; $6c7d: $67
    ret z                                         ; $6c7e: $c8

    ld h, a                                       ; $6c7f: $67
    db $ec                                        ; $6c80: $ec
    ld h, a                                       ; $6c81: $67
    inc c                                         ; $6c82: $0c
    ld l, b                                       ; $6c83: $68
    jr nc, jr_003_6cee                            ; $6c84: $30 $68

    ld c, b                                       ; $6c86: $48
    ld l, b                                       ; $6c87: $68
    ld c, b                                       ; $6c88: $48
    ld l, b                                       ; $6c89: $68
    ld c, b                                       ; $6c8a: $48
    ld l, b                                       ; $6c8b: $68
    ld c, b                                       ; $6c8c: $48
    ld l, b                                       ; $6c8d: $68
    ld c, b                                       ; $6c8e: $48
    ld l, b                                       ; $6c8f: $68
    ld c, b                                       ; $6c90: $48
    ld l, b                                       ; $6c91: $68
    ld l, b                                       ; $6c92: $68
    ld l, b                                       ; $6c93: $68
    adc b                                         ; $6c94: $88
    ld l, b                                       ; $6c95: $68
    xor b                                         ; $6c96: $a8
    ld l, b                                       ; $6c97: $68
    ret nz                                        ; $6c98: $c0

    ld l, b                                       ; $6c99: $68
    ret nz                                        ; $6c9a: $c0

    ld l, b                                       ; $6c9b: $68
    ret nz                                        ; $6c9c: $c0

    ld l, b                                       ; $6c9d: $68
    ret nz                                        ; $6c9e: $c0

    ld l, b                                       ; $6c9f: $68
    ret nz                                        ; $6ca0: $c0

    ld l, b                                       ; $6ca1: $68
    ret nz                                        ; $6ca2: $c0

    ld l, b                                       ; $6ca3: $68
    ldh [rBCPS], a                                ; $6ca4: $e0 $68
    nop                                           ; $6ca6: $00
    ld l, c                                       ; $6ca7: $69
    jr nz, @+$6b                                  ; $6ca8: $20 $69

    ld c, b                                       ; $6caa: $48
    ld l, c                                       ; $6cab: $69
    ld [hl], b                                    ; $6cac: $70
    ld l, c                                       ; $6cad: $69
    sbc b                                         ; $6cae: $98
    ld l, c                                       ; $6caf: $69
    and b                                         ; $6cb0: $a0
    ld l, c                                       ; $6cb1: $69
    xor b                                         ; $6cb2: $a8
    ld l, c                                       ; $6cb3: $69
    or b                                          ; $6cb4: $b0
    ld l, c                                       ; $6cb5: $69
    cp b                                          ; $6cb6: $b8

jr_003_6cb7:
    ld l, c                                       ; $6cb7: $69
    ldh [rBCPD], a                                ; $6cb8: $e0 $69
    ld [$306a], sp                                ; $6cba: $08 $6a $30
    ld l, d                                       ; $6cbd: $6a
    ld c, b                                       ; $6cbe: $48
    ld l, d                                       ; $6cbf: $6a
    ld h, b                                       ; $6cc0: $60
    ld l, d                                       ; $6cc1: $6a
    ld a, b                                       ; $6cc2: $78
    ld l, d                                       ; $6cc3: $6a
    sub b                                         ; $6cc4: $90
    ld l, d                                       ; $6cc5: $6a
    xor b                                         ; $6cc6: $a8
    ld l, d                                       ; $6cc7: $6a
    ret nz                                        ; $6cc8: $c0

    ld l, d                                       ; $6cc9: $6a
    ldh [rOCPS], a                                ; $6cca: $e0 $6a
    nop                                           ; $6ccc: $00
    ld l, e                                       ; $6ccd: $6b
    inc e                                         ; $6cce: $1c
    ld l, e                                       ; $6ccf: $6b
    inc [hl]                                      ; $6cd0: $34
    ld l, e                                       ; $6cd1: $6b
    ld d, h                                       ; $6cd2: $54
    ld l, e                                       ; $6cd3: $6b
    ld [hl], b                                    ; $6cd4: $70
    ld l, e                                       ; $6cd5: $6b
    adc b                                         ; $6cd6: $88
    ld l, e                                       ; $6cd7: $6b
    and h                                         ; $6cd8: $a4
    ld l, e                                       ; $6cd9: $6b
    ret nz                                        ; $6cda: $c0

    ld l, e                                       ; $6cdb: $6b
    ldh [rOCPD], a                                ; $6cdc: $e0 $6b
    inc b                                         ; $6cde: $04
    ld l, h                                       ; $6cdf: $6c
    jr z, jr_003_6d4e                             ; $6ce0: $28 $6c

    ld c, h                                       ; $6ce2: $4c
    ld l, h                                       ; $6ce3: $6c
    ld [$0808], sp                                ; $6ce4: $08 $08 $08
    ld [$0808], sp                                ; $6ce7: $08 $08 $08
    add hl, bc                                    ; $6cea: $09
    ld [$0909], sp                                ; $6ceb: $08 $09 $09

jr_003_6cee:
    ld [$0609], sp                                ; $6cee: $08 $09 $06
    nop                                           ; $6cf1: $00
    nop                                           ; $6cf2: $00
    nop                                           ; $6cf3: $00
    nop                                           ; $6cf4: $00
    nop                                           ; $6cf5: $00
    ld [$0808], sp                                ; $6cf6: $08 $08 $08
    ld b, $00                                     ; $6cf9: $06 $00
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00
    nop                                           ; $6cfe: $00
    ld [$0808], sp                                ; $6cff: $08 $08 $08
    ld a, [bc]                                    ; $6d02: $0a
    ld a, [bc]                                    ; $6d03: $0a
    ld a, [bc]                                    ; $6d04: $0a
    ld [bc], a                                    ; $6d05: $02
    ld [bc], a                                    ; $6d06: $02
    ld [bc], a                                    ; $6d07: $02
    ld [bc], a                                    ; $6d08: $02
    ld a, [bc]                                    ; $6d09: $0a
    ld a, [bc]                                    ; $6d0a: $0a
    ld a, [bc]                                    ; $6d0b: $0a
    ld b, $06                                     ; $6d0c: $06 $06
    ld b, $06                                     ; $6d0e: $06 $06
    ld b, $06                                     ; $6d10: $06 $06
    ld [$0708], sp                                ; $6d12: $08 $08 $07
    ld b, $08                                     ; $6d15: $06 $08
    rlca                                          ; $6d17: $07
    ld b, $07                                     ; $6d18: $06 $07
    rlca                                          ; $6d1a: $07
    ld [$0909], sp                                ; $6d1b: $08 $09 $09
    add hl, bc                                    ; $6d1e: $09
    ld [$0108], sp                                ; $6d1f: $08 $08 $01
    db $10                                        ; $6d22: $10
    ld hl, $0000                                  ; $6d23: $21 $00 $00
    nop                                           ; $6d26: $00
    nop                                           ; $6d27: $00
    nop                                           ; $6d28: $00
    nop                                           ; $6d29: $00
    cp $fb                                        ; $6d2a: $fe $fb
    ei                                            ; $6d2c: $fb
    ld a, [$fefe]                                 ; $6d2d: $fa $fe $fe
    cp $fe                                        ; $6d30: $fe $fe
    cp $fe                                        ; $6d32: $fe $fe
    cp $fe                                        ; $6d34: $fe $fe
    cp $fe                                        ; $6d36: $fe $fe
    cp $fe                                        ; $6d38: $fe $fe
    cp $fe                                        ; $6d3a: $fe $fe
    cp $fe                                        ; $6d3c: $fe $fe
    cp $fd                                        ; $6d3e: $fe $fd
    db $fd                                        ; $6d40: $fd
    db $fd                                        ; $6d41: $fd
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
    cp $fe                                        ; $6d4c: $fe $fe

jr_003_6d4e:
    cp $fe                                        ; $6d4e: $fe $fe
    cp $fe                                        ; $6d50: $fe $fe
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
    ld bc, $0601                                  ; $6d64: $01 $01 $06
    rlca                                          ; $6d67: $07
    rlca                                          ; $6d68: $07
    ld b, $21                                     ; $6d69: $06 $21
    inc h                                         ; $6d6b: $24
    ld l, l                                       ; $6d6c: $6d
    add hl, de                                    ; $6d6d: $19
    ld e, [hl]                                    ; $6d6e: $5e
    ld hl, $6d20                                  ; $6d6f: $21 $20 $6d
    call Call_003_6d81                            ; $6d72: $cd $81 $6d
    call Call_003_6d81                            ; $6d75: $cd $81 $6d
    ld hl, $ffcf                                  ; $6d78: $21 $cf $ff
    ldh a, [$9f]                                  ; $6d7b: $f0 $9f
    sub [hl]                                      ; $6d7d: $96
    ldh [$9f], a                                  ; $6d7e: $e0 $9f
    ret                                           ; $6d80: $c9


Call_003_6d81:
    ldh a, [$9f]                                  ; $6d81: $f0 $9f
    add $10                                       ; $6d83: $c6 $10
    ldh [$90], a                                  ; $6d85: $e0 $90
    ldh a, [$9e]                                  ; $6d87: $f0 $9e
    add [hl]                                      ; $6d89: $86
    add e                                         ; $6d8a: $83
    ldh [$91], a                                  ; $6d8b: $e0 $91
    inc hl                                        ; $6d8d: $23
    ld a, $44                                     ; $6d8e: $3e $44
    ldh [$92], a                                  ; $6d90: $e0 $92
    ld a, [hl+]                                   ; $6d92: $2a
    ldh [$93], a                                  ; $6d93: $e0 $93
    push de                                       ; $6d95: $d5
    push hl                                       ; $6d96: $e5
    call Call_000_2622                            ; $6d97: $cd $22 $26
    pop hl                                        ; $6d9a: $e1
    pop de                                        ; $6d9b: $d1
    ret                                           ; $6d9c: $c9


Call_003_6d9d:
    ld hl, $c333                                  ; $6d9d: $21 $33 $c3
    add hl, bc                                    ; $6da0: $09
    bit 7, [hl]                                   ; $6da1: $cb $7e
    ret nz                                        ; $6da3: $c0

    ld a, $01                                     ; $6da4: $3e $01
    ldh [$9d], a                                  ; $6da6: $e0 $9d
    ldh a, [$af]                                  ; $6da8: $f0 $af
    cp $3a                                        ; $6daa: $fe $3a
    jr z, jr_003_6dd6                             ; $6dac: $28 $28

    cp $05                                        ; $6dae: $fe $05
    jr z, jr_003_6dd6                             ; $6db0: $28 $24

    ld hl, $c513                                  ; $6db2: $21 $13 $c5
    add hl, bc                                    ; $6db5: $09
    ld a, [hl]                                    ; $6db6: $7e
    and a                                         ; $6db7: $a7
    jr z, jr_003_6dd6                             ; $6db8: $28 $1c

    ldh a, [$a2]                                  ; $6dba: $f0 $a2
    and $01                                       ; $6dbc: $e6 $01
    jr nz, jr_003_6dca                            ; $6dbe: $20 $0a

    ld a, [hl]                                    ; $6dc0: $7e
    inc a                                         ; $6dc1: $3c
    cp $86                                        ; $6dc2: $fe $86
    jr c, jr_003_6dc7                             ; $6dc4: $38 $01

    xor a                                         ; $6dc6: $af

jr_003_6dc7:
    or $80                                        ; $6dc7: $f6 $80
    ld [hl], a                                    ; $6dc9: $77

jr_003_6dca:
    ld a, [hl]                                    ; $6dca: $7e
    and $0f                                       ; $6dcb: $e6 $0f
    ld e, a                                       ; $6dcd: $5f
    ld d, b                                       ; $6dce: $50
    ld hl, $6d64                                  ; $6dcf: $21 $64 $6d
    add hl, de                                    ; $6dd2: $19
    ld a, [hl]                                    ; $6dd3: $7e
    ldh [$9d], a                                  ; $6dd4: $e0 $9d

jr_003_6dd6:
    ldh a, [$df]                                  ; $6dd6: $f0 $df
    ld d, a                                       ; $6dd8: $57
    ldh a, [$cc]                                  ; $6dd9: $f0 $cc
    sub d                                         ; $6ddb: $92
    ldh [$9f], a                                  ; $6ddc: $e0 $9f
    ldh a, [$dd]                                  ; $6dde: $f0 $dd
    ld d, a                                       ; $6de0: $57
    ldh a, [$c9]                                  ; $6de1: $f0 $c9
    sub d                                         ; $6de3: $92
    ldh [$9e], a                                  ; $6de4: $e0 $9e
    ld hl, $c333                                  ; $6de6: $21 $33 $c3
    add hl, bc                                    ; $6de9: $09
    ld e, [hl]                                    ; $6dea: $5e
    ld d, b                                       ; $6deb: $50
    push de                                       ; $6dec: $d5
    ldh a, [$cf]                                  ; $6ded: $f0 $cf
    and a                                         ; $6def: $a7
    call nz, $6d6a                                ; $6df0: $c4 $6a $6d
    pop de                                        ; $6df3: $d1
    ld hl, $6ce4                                  ; $6df4: $21 $e4 $6c
    add hl, de                                    ; $6df7: $19
    ld a, [hl]                                    ; $6df8: $7e
    ldh [$9c], a                                  ; $6df9: $e0 $9c
    sla e                                         ; $6dfb: $cb $23
    ld hl, $6c6c                                  ; $6dfd: $21 $6c $6c
    add hl, de                                    ; $6e00: $19
    ld a, [hl+]                                   ; $6e01: $2a
    ld h, [hl]                                    ; $6e02: $66
    ld l, a                                       ; $6e03: $6f
    ldh a, [$af]                                  ; $6e04: $f0 $af
    cp $2b                                        ; $6e06: $fe $2b
    jr z, jr_003_6e45                             ; $6e08: $28 $3b

    ld a, [$c1c1]                                 ; $6e0a: $fa $c1 $c1
    and $0f                                       ; $6e0d: $e6 $0f
    jr z, jr_003_6e45                             ; $6e0f: $28 $34

    ldh a, [$ac]                                  ; $6e11: $f0 $ac
    and a                                         ; $6e13: $a7
    jr nz, jr_003_6e45                            ; $6e14: $20 $2f

jr_003_6e16:
    ldh a, [$9f]                                  ; $6e16: $f0 $9f
    add [hl]                                      ; $6e18: $86
    ldh [$90], a                                  ; $6e19: $e0 $90
    inc hl                                        ; $6e1b: $23
    ldh a, [$9e]                                  ; $6e1c: $f0 $9e
    add [hl]                                      ; $6e1e: $86
    ldh [$91], a                                  ; $6e1f: $e0 $91
    inc hl                                        ; $6e21: $23
    ld a, [hl+]                                   ; $6e22: $2a
    ldh [$92], a                                  ; $6e23: $e0 $92
    ld a, [hl+]                                   ; $6e25: $2a
    ldh [$93], a                                  ; $6e26: $e0 $93
    push hl                                       ; $6e28: $e5
    and $07                                       ; $6e29: $e6 $07
    cp $01                                        ; $6e2b: $fe $01
    jr nz, jr_003_6e39                            ; $6e2d: $20 $0a

    ld hl, $ff9d                                  ; $6e2f: $21 $9d $ff
    ldh a, [$93]                                  ; $6e32: $f0 $93
    and $f8                                       ; $6e34: $e6 $f8
    or [hl]                                       ; $6e36: $b6
    ldh [$93], a                                  ; $6e37: $e0 $93

jr_003_6e39:
    call Call_000_25f6                            ; $6e39: $cd $f6 $25
    pop hl                                        ; $6e3c: $e1
    ldh a, [$9c]                                  ; $6e3d: $f0 $9c
    dec a                                         ; $6e3f: $3d
    ldh [$9c], a                                  ; $6e40: $e0 $9c
    jr nz, jr_003_6e16                            ; $6e42: $20 $d2

    ret                                           ; $6e44: $c9


jr_003_6e45:
    ldh a, [$9f]                                  ; $6e45: $f0 $9f
    add [hl]                                      ; $6e47: $86
    ldh [$90], a                                  ; $6e48: $e0 $90
    inc hl                                        ; $6e4a: $23
    ldh a, [$9e]                                  ; $6e4b: $f0 $9e
    add [hl]                                      ; $6e4d: $86
    ldh [$91], a                                  ; $6e4e: $e0 $91
    inc hl                                        ; $6e50: $23
    ld a, [hl+]                                   ; $6e51: $2a
    ldh [$92], a                                  ; $6e52: $e0 $92
    ld a, [hl+]                                   ; $6e54: $2a
    ldh [$93], a                                  ; $6e55: $e0 $93
    push hl                                       ; $6e57: $e5
    and $07                                       ; $6e58: $e6 $07
    cp $01                                        ; $6e5a: $fe $01
    jr nz, jr_003_6e68                            ; $6e5c: $20 $0a

    ld hl, $ff9d                                  ; $6e5e: $21 $9d $ff
    ldh a, [$93]                                  ; $6e61: $f0 $93
    and $f8                                       ; $6e63: $e6 $f8
    or [hl]                                       ; $6e65: $b6
    ldh [$93], a                                  ; $6e66: $e0 $93

jr_003_6e68:
    call Call_000_264c                            ; $6e68: $cd $4c $26
    pop hl                                        ; $6e6b: $e1
    ldh a, [$9c]                                  ; $6e6c: $f0 $9c
    dec a                                         ; $6e6e: $3d
    ldh [$9c], a                                  ; $6e6f: $e0 $9c
    jr nz, jr_003_6e45                            ; $6e71: $20 $d2

    ret                                           ; $6e73: $c9


    ld a, [$c30c]                                 ; $6e74: $fa $0c $c3
    ld e, a                                       ; $6e77: $5f
    ld hl, $6ce4                                  ; $6e78: $21 $e4 $6c
    add hl, de                                    ; $6e7b: $19
    ld a, [hl]                                    ; $6e7c: $7e
    ldh [$9c], a                                  ; $6e7d: $e0 $9c
    sla e                                         ; $6e7f: $cb $23
    ld hl, $6c6c                                  ; $6e81: $21 $6c $6c
    add hl, de                                    ; $6e84: $19
    ld a, [hl+]                                   ; $6e85: $2a
    ld h, [hl]                                    ; $6e86: $66
    ld l, a                                       ; $6e87: $6f
    jr jr_003_6e9d                                ; $6e88: $18 $13

    ld a, [$c734]                                 ; $6e8a: $fa $34 $c7
    sla a                                         ; $6e8d: $cb $27
    ld e, a                                       ; $6e8f: $5f
    ld d, $00                                     ; $6e90: $16 $00
    ld hl, $6c6c                                  ; $6e92: $21 $6c $6c
    add hl, de                                    ; $6e95: $19
    ld a, [hl+]                                   ; $6e96: $2a
    ld h, [hl]                                    ; $6e97: $66
    ld l, a                                       ; $6e98: $6f
    ld a, $08                                     ; $6e99: $3e $08
    ldh [$9c], a                                  ; $6e9b: $e0 $9c

jr_003_6e9d:
    ldh a, [$94]                                  ; $6e9d: $f0 $94
    add [hl]                                      ; $6e9f: $86
    ldh [$90], a                                  ; $6ea0: $e0 $90
    inc hl                                        ; $6ea2: $23
    ldh a, [$95]                                  ; $6ea3: $f0 $95
    add [hl]                                      ; $6ea5: $86
    ldh [$91], a                                  ; $6ea6: $e0 $91
    inc hl                                        ; $6ea8: $23
    ld a, [hl+]                                   ; $6ea9: $2a
    ldh [$92], a                                  ; $6eaa: $e0 $92
    ld a, [hl+]                                   ; $6eac: $2a
    ldh [$93], a                                  ; $6ead: $e0 $93
    push hl                                       ; $6eaf: $e5
    call Call_000_25f6                            ; $6eb0: $cd $f6 $25
    pop hl                                        ; $6eb3: $e1
    ldh a, [$9c]                                  ; $6eb4: $f0 $9c
    dec a                                         ; $6eb6: $3d
    ldh [$9c], a                                  ; $6eb7: $e0 $9c
    jr nz, jr_003_6e9d                            ; $6eb9: $20 $e2

    ret                                           ; $6ebb: $c9


    ld e, $0f                                     ; $6ebc: $1e $0f
    ld d, b                                       ; $6ebe: $50

jr_003_6ebf:
    ld hl, $c2e3                                  ; $6ebf: $21 $e3 $c2
    add hl, de                                    ; $6ec2: $19
    ld a, [hl]                                    ; $6ec3: $7e
    cp $20                                        ; $6ec4: $fe $20
    jr z, jr_003_6ecb                             ; $6ec6: $28 $03

    dec e                                         ; $6ec8: $1d
    jr nz, jr_003_6ebf                            ; $6ec9: $20 $f4

jr_003_6ecb:
    ld hl, $c533                                  ; $6ecb: $21 $33 $c5
    add hl, bc                                    ; $6ece: $09
    ld [hl], e                                    ; $6ecf: $73
    xor a                                         ; $6ed0: $af
    ld hl, $ffc2                                  ; $6ed1: $21 $c2 $ff
    ld [hl+], a                                   ; $6ed4: $22
    ld [hl+], a                                   ; $6ed5: $22
    ld [hl+], a                                   ; $6ed6: $22
    ld [hl+], a                                   ; $6ed7: $22
    ld hl, $c5a3                                  ; $6ed8: $21 $a3 $c5
    add hl, bc                                    ; $6edb: $09
    ld a, [hl]                                    ; $6edc: $7e
    and $f0                                       ; $6edd: $e6 $f0
    jr z, jr_003_6f1f                             ; $6edf: $28 $3e

    bit 7, [hl]                                   ; $6ee1: $cb $7e
    jr nz, jr_003_6f15                            ; $6ee3: $20 $30

    bit 6, [hl]                                   ; $6ee5: $cb $76
    ret nz                                        ; $6ee7: $c0

    bit 5, [hl]                                   ; $6ee8: $cb $6e
    jr nz, jr_003_6eed                            ; $6eea: $20 $01

    ret                                           ; $6eec: $c9


jr_003_6eed:
    ldh a, [$d2]                                  ; $6eed: $f0 $d2
    and $80                                       ; $6eef: $e6 $80
    swap a                                        ; $6ef1: $cb $37
    srl a                                         ; $6ef3: $cb $3f
    srl a                                         ; $6ef5: $cb $3f
    ld hl, $c343                                  ; $6ef7: $21 $43 $c3
    add hl, bc                                    ; $6efa: $09
    ld [hl], a                                    ; $6efb: $77
    ld a, $07                                     ; $6efc: $3e $07
    ld [$c108], a                                 ; $6efe: $ea $08 $c1
    ld hl, $ffc9                                  ; $6f01: $21 $c9 $ff
    ld a, [hl]                                    ; $6f04: $7e
    add $1c                                       ; $6f05: $c6 $1c
    ld [hl-], a                                   ; $6f07: $32
    ld a, [hl]                                    ; $6f08: $7e
    adc b                                         ; $6f09: $88
    ld [hl], a                                    ; $6f0a: $77
    ld hl, $ffc4                                  ; $6f0b: $21 $c4 $ff
    ld de, $0200                                  ; $6f0e: $11 $00 $02
    ld [hl], d                                    ; $6f11: $72
    inc hl                                        ; $6f12: $23
    ld [hl], e                                    ; $6f13: $73
    ret                                           ; $6f14: $c9


jr_003_6f15:
    ld hl, $ffc4                                  ; $6f15: $21 $c4 $ff
    ld de, $0200                                  ; $6f18: $11 $00 $02
    ld [hl], d                                    ; $6f1b: $72
    inc hl                                        ; $6f1c: $23
    ld [hl], e                                    ; $6f1d: $73
    ret                                           ; $6f1e: $c9


jr_003_6f1f:
    ld hl, $c3d3                                  ; $6f1f: $21 $d3 $c3
    add hl, de                                    ; $6f22: $19
    push hl                                       ; $6f23: $e5
    ld hl, $c3e3                                  ; $6f24: $21 $e3 $c3
    add hl, de                                    ; $6f27: $19
    ld a, [hl]                                    ; $6f28: $7e
    add $0d                                       ; $6f29: $c6 $0d
    ldh [$90], a                                  ; $6f2b: $e0 $90
    ldh [$c9], a                                  ; $6f2d: $e0 $c9
    pop hl                                        ; $6f2f: $e1
    ld a, [hl]                                    ; $6f30: $7e
    adc $00                                       ; $6f31: $ce $00
    ldh [$91], a                                  ; $6f33: $e0 $91
    ldh [$c8], a                                  ; $6f35: $e0 $c8
    ldh a, [rSVBK]                                ; $6f37: $f0 $70
    push af                                       ; $6f39: $f5
    ld a, $02                                     ; $6f3a: $3e $02
    ldh [rSVBK], a                                ; $6f3c: $e0 $70
    ld d, $28                                     ; $6f3e: $16 $28
    ld hl, $d000                                  ; $6f40: $21 $00 $d0
    ldh a, [$90]                                  ; $6f43: $f0 $90

jr_003_6f45:
    ld [hl+], a                                   ; $6f45: $22
    dec d                                         ; $6f46: $15
    jr nz, jr_003_6f45                            ; $6f47: $20 $fc

    ld d, $28                                     ; $6f49: $16 $28
    ld hl, $d028                                  ; $6f4b: $21 $28 $d0
    ldh a, [$91]                                  ; $6f4e: $f0 $91

jr_003_6f50:
    ld [hl+], a                                   ; $6f50: $22
    dec d                                         ; $6f51: $15
    jr nz, jr_003_6f50                            ; $6f52: $20 $fc

    ld d, $1e                                     ; $6f54: $16 $1e
    ld hl, $d0a0                                  ; $6f56: $21 $a0 $d0
    xor a                                         ; $6f59: $af

jr_003_6f5a:
    ld [hl+], a                                   ; $6f5a: $22
    dec d                                         ; $6f5b: $15
    jr nz, jr_003_6f5a                            ; $6f5c: $20 $fc

    pop af                                        ; $6f5e: $f1
    ldh [rSVBK], a                                ; $6f5f: $e0 $70
    xor a                                         ; $6f61: $af
    ld [$c72b], a                                 ; $6f62: $ea $2b $c7
    ld [$c72c], a                                 ; $6f65: $ea $2c $c7
    ld [$c72d], a                                 ; $6f68: $ea $2d $c7
    ret                                           ; $6f6b: $c9


    ld hl, $c5a3                                  ; $6f6c: $21 $a3 $c5
    add hl, bc                                    ; $6f6f: $09
    bit 7, [hl]                                   ; $6f70: $cb $7e
    jp nz, Jump_003_70d0                          ; $6f72: $c2 $d0 $70

    bit 6, [hl]                                   ; $6f75: $cb $76
    jp nz, Jump_003_7036                          ; $6f77: $c2 $36 $70

    bit 5, [hl]                                   ; $6f7a: $cb $6e
    jr nz, jr_003_6fb1                            ; $6f7c: $20 $33

    ldh a, [$b4]                                  ; $6f7e: $f0 $b4
    cp $02                                        ; $6f80: $fe $02
    jr z, jr_003_6fa6                             ; $6f82: $28 $22

    call Call_003_71aa                            ; $6f84: $cd $aa $71
    ld hl, $c533                                  ; $6f87: $21 $33 $c5
    add hl, bc                                    ; $6f8a: $09
    ld e, [hl]                                    ; $6f8b: $5e
    ld d, b                                       ; $6f8c: $50
    ld hl, $c303                                  ; $6f8d: $21 $03 $c3
    add hl, de                                    ; $6f90: $19
    ld a, [hl]                                    ; $6f91: $7e
    cp $08                                        ; $6f92: $fe $08
    jr nz, jr_003_6fa6                            ; $6f94: $20 $10

    call Call_000_2f40                            ; $6f96: $cd $40 $2f
    ldh a, [$9a]                                  ; $6f99: $f0 $9a
    and a                                         ; $6f9b: $a7
    jr z, jr_003_6fa6                             ; $6f9c: $28 $08

    ld a, $07                                     ; $6f9e: $3e $07
    ld [$c107], a                                 ; $6fa0: $ea $07 $c1
    jp Jump_000_2986                              ; $6fa3: $c3 $86 $29


jr_003_6fa6:
    call Call_003_51de                            ; $6fa6: $cd $de $51
    jp nc, Jump_003_720a                          ; $6fa9: $d2 $0a $72

    ret                                           ; $6fac: $c9


    jr nz, jr_003_6faf                            ; $6fad: $20 $00

jr_003_6faf:
    ldh [rIE], a                                  ; $6faf: $e0 $ff

jr_003_6fb1:
    ldh a, [$b4]                                  ; $6fb1: $f0 $b4
    cp $02                                        ; $6fb3: $fe $02
    jr z, jr_003_7002                             ; $6fb5: $28 $4b

    ld hl, $c343                                  ; $6fb7: $21 $43 $c3
    add hl, bc                                    ; $6fba: $09
    ld e, [hl]                                    ; $6fbb: $5e
    ld d, b                                       ; $6fbc: $50
    ld hl, $6fad                                  ; $6fbd: $21 $ad $6f
    add hl, de                                    ; $6fc0: $19
    ld a, [hl+]                                   ; $6fc1: $2a
    ld d, [hl]                                    ; $6fc2: $56
    ld e, a                                       ; $6fc3: $5f
    ld hl, $ffc3                                  ; $6fc4: $21 $c3 $ff
    ld a, [hl]                                    ; $6fc7: $7e
    add e                                         ; $6fc8: $83
    ld [hl-], a                                   ; $6fc9: $32
    ld a, [hl]                                    ; $6fca: $7e
    adc d                                         ; $6fcb: $8a
    ld [hl+], a                                   ; $6fcc: $22
    ld hl, $ffc5                                  ; $6fcd: $21 $c5 $ff
    ld a, [hl]                                    ; $6fd0: $7e
    sub $08                                       ; $6fd1: $d6 $08
    ld [hl-], a                                   ; $6fd3: $32
    ld a, [hl]                                    ; $6fd4: $7e
    sbc b                                         ; $6fd5: $98
    ld [hl], a                                    ; $6fd6: $77
    ld hl, $ffc2                                  ; $6fd7: $21 $c2 $ff
    ld a, [hl]                                    ; $6fda: $7e
    bit 7, a                                      ; $6fdb: $cb $7f
    jr z, jr_003_6fe9                             ; $6fdd: $28 $0a

    cp $fc                                        ; $6fdf: $fe $fc
    jr z, jr_003_6fe5                             ; $6fe1: $28 $02

    jr nc, jr_003_6ff1                            ; $6fe3: $30 $0c

jr_003_6fe5:
    ld a, $fd                                     ; $6fe5: $3e $fd
    jr jr_003_6fef                                ; $6fe7: $18 $06

jr_003_6fe9:
    cp $03                                        ; $6fe9: $fe $03
    jr c, jr_003_6ff1                             ; $6feb: $38 $04

    ld a, $03                                     ; $6fed: $3e $03

jr_003_6fef:
    ld [hl+], a                                   ; $6fef: $22
    ld [hl], b                                    ; $6ff0: $70

jr_003_6ff1:
    ld hl, $ffc4                                  ; $6ff1: $21 $c4 $ff
    ld a, [hl+]                                   ; $6ff4: $2a
    and a                                         ; $6ff5: $a7
    jr nz, jr_003_6ffc                            ; $6ff6: $20 $04

    xor a                                         ; $6ff8: $af
    ld [hl-], a                                   ; $6ff9: $32
    ld [hl], $01                                  ; $6ffa: $36 $01

jr_003_6ffc:
    call Call_000_259d                            ; $6ffc: $cd $9d $25
    call Call_000_25b9                            ; $6fff: $cd $b9 $25

jr_003_7002:
    ld hl, $ffdd                                  ; $7002: $21 $dd $ff
    ldh a, [$c9]                                  ; $7005: $f0 $c9
    sub [hl]                                      ; $7007: $96
    ld e, a                                       ; $7008: $5f
    dec hl                                        ; $7009: $2b
    ldh a, [$c8]                                  ; $700a: $f0 $c8
    sbc [hl]                                      ; $700c: $9e
    bit 7, a                                      ; $700d: $cb $7f
    jr z, jr_003_7016                             ; $700f: $28 $05

    ld a, e                                       ; $7011: $7b
    cp $f0                                        ; $7012: $fe $f0
    jr c, jr_003_7030                             ; $7014: $38 $1a

jr_003_7016:
    and a                                         ; $7016: $a7
    jr nz, jr_003_7030                            ; $7017: $20 $17

    ld a, e                                       ; $7019: $7b
    cp $90                                        ; $701a: $fe $90
    jr nc, jr_003_7030                            ; $701c: $30 $12

    ld hl, $ffdf                                  ; $701e: $21 $df $ff
    ldh a, [$cc]                                  ; $7021: $f0 $cc
    sub [hl]                                      ; $7023: $96
    ld e, a                                       ; $7024: $5f
    dec hl                                        ; $7025: $2b
    ldh a, [$cb]                                  ; $7026: $f0 $cb
    sbc [hl]                                      ; $7028: $9e
    jr nc, jr_003_7033                            ; $7029: $30 $08

    ld a, e                                       ; $702b: $7b
    cp $f0                                        ; $702c: $fe $f0
    jr nc, jr_003_7033                            ; $702e: $30 $03

jr_003_7030:
    jp Jump_000_2986                              ; $7030: $c3 $86 $29


jr_003_7033:
    jp Jump_003_720a                              ; $7033: $c3 $0a $72


Jump_003_7036:
    ldh a, [$b4]                                  ; $7036: $f0 $b4
    cp $02                                        ; $7038: $fe $02
    jp z, Jump_003_707e                           ; $703a: $ca $7e $70

    ld hl, $ffc8                                  ; $703d: $21 $c8 $ff
    ld de, $0100                                  ; $7040: $11 $00 $01
    ld [hl], d                                    ; $7043: $72
    inc hl                                        ; $7044: $23
    ld [hl], e                                    ; $7045: $73
    inc hl                                        ; $7046: $23
    ld [hl], b                                    ; $7047: $70
    inc hl                                        ; $7048: $23
    ld de, $0100                                  ; $7049: $11 $00 $01
    ld [hl], d                                    ; $704c: $72
    inc hl                                        ; $704d: $23
    ld [hl], e                                    ; $704e: $73
    inc hl                                        ; $704f: $23
    ld [hl], b                                    ; $7050: $70
    ld hl, $c533                                  ; $7051: $21 $33 $c5
    add hl, bc                                    ; $7054: $09
    ld e, [hl]                                    ; $7055: $5e
    ld d, b                                       ; $7056: $50
    ld hl, $c413                                  ; $7057: $21 $13 $c4
    add hl, de                                    ; $705a: $19
    ld a, [hl]                                    ; $705b: $7e
    ld hl, $c403                                  ; $705c: $21 $03 $c4
    add hl, de                                    ; $705f: $19
    ld h, [hl]                                    ; $7060: $66
    ld l, a                                       ; $7061: $6f
    ldh a, [$cc]                                  ; $7062: $f0 $cc
    sub l                                         ; $7064: $95
    ld l, a                                       ; $7065: $6f
    ldh a, [$cb]                                  ; $7066: $f0 $cb
    sbc h                                         ; $7068: $9c
    and a                                         ; $7069: $a7
    jp nz, Jump_003_707e                          ; $706a: $c2 $7e $70

    ld a, l                                       ; $706d: $7d
    cp $12                                        ; $706e: $fe $12
    jp nc, Jump_003_707e                          ; $7070: $d2 $7e $70

    ld hl, $c303                                  ; $7073: $21 $03 $c3
    add hl, de                                    ; $7076: $19
    ld a, [hl]                                    ; $7077: $7e
    and a                                         ; $7078: $a7
    jp z, Jump_003_707e                           ; $7079: $ca $7e $70

    jr jr_003_70c9                                ; $707c: $18 $4b

Jump_003_707e:
    ldh a, [$dd]                                  ; $707e: $f0 $dd
    add $50                                       ; $7080: $c6 $50
    ld e, a                                       ; $7082: $5f
    ldh a, [$dc]                                  ; $7083: $f0 $dc
    adc b                                         ; $7085: $88
    ld d, a                                       ; $7086: $57
    ld hl, $ffc9                                  ; $7087: $21 $c9 $ff
    ld a, [hl]                                    ; $708a: $7e
    sub e                                         ; $708b: $93
    ld e, a                                       ; $708c: $5f
    dec hl                                        ; $708d: $2b
    ld a, [hl]                                    ; $708e: $7e
    sbc d                                         ; $708f: $9a
    ld d, a                                       ; $7090: $57
    bit 7, a                                      ; $7091: $cb $7f
    jr z, jr_003_709b                             ; $7093: $28 $06

    cpl                                           ; $7095: $2f
    ld d, a                                       ; $7096: $57
    ld a, e                                       ; $7097: $7b
    cpl                                           ; $7098: $2f
    ld e, a                                       ; $7099: $5f
    inc de                                        ; $709a: $13

jr_003_709b:
    ld a, d                                       ; $709b: $7a
    and a                                         ; $709c: $a7
    ret nz                                        ; $709d: $c0

    ld a, e                                       ; $709e: $7b
    cp $70                                        ; $709f: $fe $70
    ret nc                                        ; $70a1: $d0

    ldh a, [$df]                                  ; $70a2: $f0 $df
    add $48                                       ; $70a4: $c6 $48
    ld e, a                                       ; $70a6: $5f
    ldh a, [$de]                                  ; $70a7: $f0 $de
    adc b                                         ; $70a9: $88
    ld d, a                                       ; $70aa: $57
    ld hl, $ffcc                                  ; $70ab: $21 $cc $ff
    ld a, [hl]                                    ; $70ae: $7e
    sub e                                         ; $70af: $93
    ld e, a                                       ; $70b0: $5f
    dec hl                                        ; $70b1: $2b
    ld a, [hl]                                    ; $70b2: $7e
    sbc d                                         ; $70b3: $9a
    ld d, a                                       ; $70b4: $57
    bit 7, a                                      ; $70b5: $cb $7f
    jr z, jr_003_70bf                             ; $70b7: $28 $06

    cpl                                           ; $70b9: $2f
    ld d, a                                       ; $70ba: $57
    ld a, e                                       ; $70bb: $7b
    cpl                                           ; $70bc: $2f
    ld e, a                                       ; $70bd: $5f
    inc de                                        ; $70be: $13

jr_003_70bf:
    ld a, d                                       ; $70bf: $7a
    and a                                         ; $70c0: $a7
    ret nz                                        ; $70c1: $c0

    ld a, e                                       ; $70c2: $7b
    cp $68                                        ; $70c3: $fe $68
    ret nc                                        ; $70c5: $d0

    jp Jump_003_720a                              ; $70c6: $c3 $0a $72


jr_003_70c9:
    jp Jump_000_2986                              ; $70c9: $c3 $86 $29


    stop                                          ; $70cc: $10 $00
    ldh a, [rIE]                                  ; $70ce: $f0 $ff

Jump_003_70d0:
    ld hl, $c533                                  ; $70d0: $21 $33 $c5
    add hl, bc                                    ; $70d3: $09
    ld e, [hl]                                    ; $70d4: $5e
    ld d, b                                       ; $70d5: $50
    ld hl, $c403                                  ; $70d6: $21 $03 $c4
    add hl, de                                    ; $70d9: $19
    push hl                                       ; $70da: $e5
    ld hl, $c413                                  ; $70db: $21 $13 $c4
    add hl, de                                    ; $70de: $19
    ldh a, [$cc]                                  ; $70df: $f0 $cc
    sub [hl]                                      ; $70e1: $96
    ld e, a                                       ; $70e2: $5f
    pop hl                                        ; $70e3: $e1
    ldh a, [$cb]                                  ; $70e4: $f0 $cb
    sbc [hl]                                      ; $70e6: $9e
    ld d, a                                       ; $70e7: $57
    bit 7, a                                      ; $70e8: $cb $7f
    jr nz, jr_003_70f6                            ; $70ea: $20 $0a

    ld a, e                                       ; $70ec: $7b
    cp $08                                        ; $70ed: $fe $08
    jr c, jr_003_70f6                             ; $70ef: $38 $05

    xor a                                         ; $70f1: $af
    ldh [$c5], a                                  ; $70f2: $e0 $c5
    ldh [$c4], a                                  ; $70f4: $e0 $c4

jr_003_70f6:
    call Call_000_259d                            ; $70f6: $cd $9d $25
    call Call_000_25b9                            ; $70f9: $cd $b9 $25
    ld hl, $c5a3                                  ; $70fc: $21 $a3 $c5
    add hl, bc                                    ; $70ff: $09
    ld a, [hl]                                    ; $7100: $7e
    and $01                                       ; $7101: $e6 $01
    sla a                                         ; $7103: $cb $27
    ld e, a                                       ; $7105: $5f
    ld d, b                                       ; $7106: $50
    ld hl, $70cc                                  ; $7107: $21 $cc $70
    add hl, de                                    ; $710a: $19
    ld a, [hl+]                                   ; $710b: $2a
    ld e, a                                       ; $710c: $5f
    ld d, [hl]                                    ; $710d: $56
    ldh a, [$c2]                                  ; $710e: $f0 $c2
    bit 7, a                                      ; $7110: $cb $7f
    jr z, jr_003_711a                             ; $7112: $28 $06

    cp $fc                                        ; $7114: $fe $fc
    jr c, jr_003_7127                             ; $7116: $38 $0f

    jr jr_003_711e                                ; $7118: $18 $04

jr_003_711a:
    cp $04                                        ; $711a: $fe $04
    jr nc, jr_003_7127                            ; $711c: $30 $09

jr_003_711e:
    ld hl, $ffc3                                  ; $711e: $21 $c3 $ff
    ld a, [hl]                                    ; $7121: $7e
    add e                                         ; $7122: $83
    ld [hl-], a                                   ; $7123: $32
    ld a, [hl]                                    ; $7124: $7e
    adc d                                         ; $7125: $8a
    ld [hl], a                                    ; $7126: $77

jr_003_7127:
    ld hl, $ffc5                                  ; $7127: $21 $c5 $ff
    ld a, [hl-]                                   ; $712a: $3a
    ld e, a                                       ; $712b: $5f
    ld a, [hl+]                                   ; $712c: $2a
    or e                                          ; $712d: $b3
    jr z, jr_003_7137                             ; $712e: $28 $07

    ld a, [hl]                                    ; $7130: $7e
    sub $04                                       ; $7131: $d6 $04
    ld [hl-], a                                   ; $7133: $32
    ld a, [hl]                                    ; $7134: $7e
    sbc b                                         ; $7135: $98
    ld [hl], a                                    ; $7136: $77

jr_003_7137:
    ld hl, $c533                                  ; $7137: $21 $33 $c5
    add hl, bc                                    ; $713a: $09
    ld e, [hl]                                    ; $713b: $5e
    ld d, b                                       ; $713c: $50
    ld hl, $c3d3                                  ; $713d: $21 $d3 $c3
    add hl, de                                    ; $7140: $19
    push hl                                       ; $7141: $e5
    ld hl, $c3e3                                  ; $7142: $21 $e3 $c3
    add hl, de                                    ; $7145: $19
    ld a, [hl]                                    ; $7146: $7e
    add $10                                       ; $7147: $c6 $10
    ldh [$90], a                                  ; $7149: $e0 $90
    pop hl                                        ; $714b: $e1
    ld a, [hl]                                    ; $714c: $7e
    adc b                                         ; $714d: $88
    ldh [$91], a                                  ; $714e: $e0 $91
    ldh a, [$c9]                                  ; $7150: $f0 $c9
    add $08                                       ; $7152: $c6 $08
    ld e, a                                       ; $7154: $5f
    ldh a, [$c8]                                  ; $7155: $f0 $c8
    adc b                                         ; $7157: $88
    ld d, a                                       ; $7158: $57
    ldh a, [$90]                                  ; $7159: $f0 $90
    sub e                                         ; $715b: $93
    ld e, a                                       ; $715c: $5f
    ldh a, [$91]                                  ; $715d: $f0 $91
    sbc d                                         ; $715f: $9a
    ld d, a                                       ; $7160: $57
    bit 7, a                                      ; $7161: $cb $7f
    jr z, jr_003_716c                             ; $7163: $28 $07

    ld a, e                                       ; $7165: $7b
    cpl                                           ; $7166: $2f
    ld e, a                                       ; $7167: $5f
    ld a, d                                       ; $7168: $7a
    cpl                                           ; $7169: $2f
    ld d, a                                       ; $716a: $57
    inc de                                        ; $716b: $13

jr_003_716c:
    ld a, d                                       ; $716c: $7a
    and a                                         ; $716d: $a7
    jp nz, Jump_003_707e                          ; $716e: $c2 $7e $70

    ld a, e                                       ; $7171: $7b
    cp $10                                        ; $7172: $fe $10
    jp nc, Jump_003_707e                          ; $7174: $d2 $7e $70

    ld hl, $ffce                                  ; $7177: $21 $ce $ff
    xor a                                         ; $717a: $af
    ld [hl+], a                                   ; $717b: $22
    ld [hl+], a                                   ; $717c: $22
    ld [hl], a                                    ; $717d: $77
    ldh a, [rSVBK]                                ; $717e: $f0 $70
    push af                                       ; $7180: $f5
    ld a, $02                                     ; $7181: $3e $02
    ldh [rSVBK], a                                ; $7183: $e0 $70
    ld d, $1e                                     ; $7185: $16 $1e
    ld hl, $d0a0                                  ; $7187: $21 $a0 $d0
    xor a                                         ; $718a: $af

jr_003_718b:
    ld [hl+], a                                   ; $718b: $22
    dec d                                         ; $718c: $15
    jr nz, jr_003_718b                            ; $718d: $20 $fc

    pop af                                        ; $718f: $f1
    ldh [rSVBK], a                                ; $7190: $e0 $70
    ld hl, $c533                                  ; $7192: $21 $33 $c5
    add hl, bc                                    ; $7195: $09
    ld e, [hl]                                    ; $7196: $5e
    ld d, b                                       ; $7197: $50
    ld a, $84                                     ; $7198: $3e $84
    ld [$c108], a                                 ; $719a: $ea $08 $c1
    ld hl, $c513                                  ; $719d: $21 $13 $c5
    add hl, de                                    ; $71a0: $19
    ld [hl], $80                                  ; $71a1: $36 $80
    xor a                                         ; $71a3: $af
    ld [$c727], a                                 ; $71a4: $ea $27 $c7
    jp Jump_000_2986                              ; $71a7: $c3 $86 $29


Call_003_71aa:
    ld hl, $c72b                                  ; $71aa: $21 $2b $c7
    ld a, [hl]                                    ; $71ad: $7e
    cp $28                                        ; $71ae: $fe $28
    jr c, jr_003_71b3                             ; $71b0: $38 $01

    ld [hl], b                                    ; $71b2: $70

jr_003_71b3:
    ld e, [hl]                                    ; $71b3: $5e
    ld d, b                                       ; $71b4: $50
    ldh a, [rSVBK]                                ; $71b5: $f0 $70
    push af                                       ; $71b7: $f5
    ld a, $02                                     ; $71b8: $3e $02
    ldh [rSVBK], a                                ; $71ba: $e0 $70
    ld hl, $d000                                  ; $71bc: $21 $00 $d0
    add hl, de                                    ; $71bf: $19
    ld a, [hl]                                    ; $71c0: $7e
    ldh [$c9], a                                  ; $71c1: $e0 $c9
    ld hl, $d028                                  ; $71c3: $21 $28 $d0
    add hl, de                                    ; $71c6: $19
    ld a, [hl]                                    ; $71c7: $7e
    ldh [$c8], a                                  ; $71c8: $e0 $c8
    ld hl, $c72c                                  ; $71ca: $21 $2c $c7
    ld a, [hl]                                    ; $71cd: $7e
    cp $1e                                        ; $71ce: $fe $1e
    jr c, jr_003_71d3                             ; $71d0: $38 $01

    ld [hl], b                                    ; $71d2: $70

jr_003_71d3:
    ld e, [hl]                                    ; $71d3: $5e
    ld hl, $d0a0                                  ; $71d4: $21 $a0 $d0
    add hl, de                                    ; $71d7: $19
    ld a, [hl]                                    ; $71d8: $7e
    ldh [$cf], a                                  ; $71d9: $e0 $cf
    pop af                                        ; $71db: $f1
    ldh [rSVBK], a                                ; $71dc: $e0 $70
    ld hl, $c533                                  ; $71de: $21 $33 $c5
    add hl, bc                                    ; $71e1: $09
    ld e, [hl]                                    ; $71e2: $5e
    ld d, b                                       ; $71e3: $50
    ld hl, $c303                                  ; $71e4: $21 $03 $c3
    add hl, de                                    ; $71e7: $19
    ld a, [hl]                                    ; $71e8: $7e
    cp $08                                        ; $71e9: $fe $08
    ret c                                         ; $71eb: $d8

    ld hl, $c403                                  ; $71ec: $21 $03 $c4
    add hl, de                                    ; $71ef: $19
    push hl                                       ; $71f0: $e5
    ld hl, $c413                                  ; $71f1: $21 $13 $c4
    add hl, de                                    ; $71f4: $19
    push hl                                       ; $71f5: $e5
    ld hl, $c423                                  ; $71f6: $21 $23 $c4
    add hl, de                                    ; $71f9: $19
    ld a, [hl]                                    ; $71fa: $7e
    ldh [$cd], a                                  ; $71fb: $e0 $cd
    pop hl                                        ; $71fd: $e1
    ld a, [hl]                                    ; $71fe: $7e
    add $18                                       ; $71ff: $c6 $18
    ldh [$cc], a                                  ; $7201: $e0 $cc
    pop hl                                        ; $7203: $e1
    ld a, [hl]                                    ; $7204: $7e
    adc $00                                       ; $7205: $ce $00
    ldh [$cb], a                                  ; $7207: $e0 $cb
    ret                                           ; $7209: $c9


Jump_003_720a:
    ld hl, $ffdf                                  ; $720a: $21 $df $ff
    ldh a, [$cc]                                  ; $720d: $f0 $cc
    sub [hl]                                      ; $720f: $96
    ld d, a                                       ; $7210: $57
    ld hl, $ffdd                                  ; $7211: $21 $dd $ff
    ldh a, [$c9]                                  ; $7214: $f0 $c9
    sub [hl]                                      ; $7216: $96
    ld e, a                                       ; $7217: $5f
    ld hl, $ffcf                                  ; $7218: $21 $cf $ff
    ld a, d                                       ; $721b: $7a
    sub [hl]                                      ; $721c: $96
    ld d, a                                       ; $721d: $57
    ld hl, $ff90                                  ; $721e: $21 $90 $ff
    ld a, d                                       ; $7221: $7a
    add $f8                                       ; $7222: $c6 $f8
    ld [hl+], a                                   ; $7224: $22
    ld a, e                                       ; $7225: $7b
    add $f8                                       ; $7226: $c6 $f8
    ld [hl+], a                                   ; $7228: $22
    xor a                                         ; $7229: $af
    ld [hl+], a                                   ; $722a: $22
    ld a, $03                                     ; $722b: $3e $03
    ld [hl], a                                    ; $722d: $77
    push de                                       ; $722e: $d5
    call Call_000_2622                            ; $722f: $cd $22 $26
    pop de                                        ; $7232: $d1
    ld hl, $ff90                                  ; $7233: $21 $90 $ff
    ld a, d                                       ; $7236: $7a
    add $f8                                       ; $7237: $c6 $f8
    ld [hl+], a                                   ; $7239: $22
    ld a, e                                       ; $723a: $7b
    ld [hl+], a                                   ; $723b: $22
    xor a                                         ; $723c: $af
    ld [hl+], a                                   ; $723d: $22
    ld a, $23                                     ; $723e: $3e $23
    ld [hl], a                                    ; $7240: $77
    jp Jump_000_2622                              ; $7241: $c3 $22 $26


    inc b                                         ; $7244: $04
    ld a, [hl]                                    ; $7245: $7e
    ld h, e                                       ; $7246: $63
    inc c                                         ; $7247: $0c
    jr nc, @+$80                                  ; $7248: $30 $7e

    rst $38                                       ; $724a: $ff
    ld a, a                                       ; $724b: $7f
    db $e3                                        ; $724c: $e3
    inc bc                                        ; $724d: $03
    ld h, e                                       ; $724e: $63
    inc c                                         ; $724f: $0c
    sbc a                                         ; $7250: $9f
    ld b, c                                       ; $7251: $41
    ld e, a                                       ; $7252: $5f
    ld c, d                                       ; $7253: $4a
    and l                                         ; $7254: $a5
    inc d                                         ; $7255: $14
    and l                                         ; $7256: $a5
    inc d                                         ; $7257: $14
    and l                                         ; $7258: $a5
    inc d                                         ; $7259: $14
    and l                                         ; $725a: $a5
    inc d                                         ; $725b: $14
    inc b                                         ; $725c: $04
    ld a, [hl]                                    ; $725d: $7e
    ld h, e                                       ; $725e: $63
    inc c                                         ; $725f: $0c
    sbc a                                         ; $7260: $9f
    ld b, c                                       ; $7261: $41
    ld e, a                                       ; $7262: $5f
    ld c, d                                       ; $7263: $4a
    inc b                                         ; $7264: $04
    ld a, [hl]                                    ; $7265: $7e
    ld h, e                                       ; $7266: $63
    inc c                                         ; $7267: $0c
    add hl, sp                                    ; $7268: $39
    ld bc, $4a5f                                  ; $7269: $01 $5f $4a
    db $e3                                        ; $726c: $e3
    inc bc                                        ; $726d: $03
    add b                                         ; $726e: $80
    ld bc, $417f                                  ; $726f: $01 $7f $41
    ld a, a                                       ; $7272: $7f
    ld h, d                                       ; $7273: $62
    inc b                                         ; $7274: $04
    ld a, [hl]                                    ; $7275: $7e
    ld h, e                                       ; $7276: $63
    inc c                                         ; $7277: $0c
    ld h, b                                       ; $7278: $60
    dec e                                         ; $7279: $1d
    ret nz                                        ; $727a: $c0

    ld l, $b5                                     ; $727b: $2e $b5
    ld bc, $0c63                                  ; $727d: $01 $63 $0c
    ld h, b                                       ; $7280: $60
    add hl, bc                                    ; $7281: $09
    ld e, a                                       ; $7282: $5f
    daa                                           ; $7283: $27
    rst $38                                       ; $7284: $ff
    inc bc                                        ; $7285: $03
    rra                                           ; $7286: $1f
    nop                                           ; $7287: $00
    ld e, a                                       ; $7288: $5f
    add hl, hl                                    ; $7289: $29
    nop                                           ; $728a: $00
    nop                                           ; $728b: $00
    ret z                                         ; $728c: $c8

    ld c, h                                       ; $728d: $4c
    nop                                           ; $728e: $00
    nop                                           ; $728f: $00
    rra                                           ; $7290: $1f
    add hl, de                                    ; $7291: $19
    rst $38                                       ; $7292: $ff
    ld a, a                                       ; $7293: $7f
    ret z                                         ; $7294: $c8

    ld c, h                                       ; $7295: $4c
    nop                                           ; $7296: $00
    nop                                           ; $7297: $00
    ld h, l                                       ; $7298: $65
    ld a, [hl]                                    ; $7299: $7e
    rst $38                                       ; $729a: $ff
    ld a, a                                       ; $729b: $7f
    ret z                                         ; $729c: $c8

    ld c, h                                       ; $729d: $4c
    nop                                           ; $729e: $00
    nop                                           ; $729f: $00
    ld a, a                                       ; $72a0: $7f
    ld [bc], a                                    ; $72a1: $02
    rst $38                                       ; $72a2: $ff
    ld a, a                                       ; $72a3: $7f
    ret z                                         ; $72a4: $c8

    ld c, h                                       ; $72a5: $4c
    nop                                           ; $72a6: $00
    nop                                           ; $72a7: $00
    adc $39                                       ; $72a8: $ce $39
    rst $38                                       ; $72aa: $ff
    ld a, a                                       ; $72ab: $7f
    ret z                                         ; $72ac: $c8

    ld c, h                                       ; $72ad: $4c
    ret z                                         ; $72ae: $c8

    ld c, h                                       ; $72af: $4c
    ret z                                         ; $72b0: $c8

    ld c, h                                       ; $72b1: $4c
    ret z                                         ; $72b2: $c8

    ld c, h                                       ; $72b3: $4c
    ret z                                         ; $72b4: $c8

    ld c, h                                       ; $72b5: $4c
    ret z                                         ; $72b6: $c8

    ld c, h                                       ; $72b7: $4c
    ret z                                         ; $72b8: $c8

    ld c, h                                       ; $72b9: $4c
    ret z                                         ; $72ba: $c8

    ld c, h                                       ; $72bb: $4c
    ret z                                         ; $72bc: $c8

    ld c, h                                       ; $72bd: $4c
    rrca                                          ; $72be: $0f
    ld a, [hl]                                    ; $72bf: $7e
    or h                                          ; $72c0: $b4
    ld a, [hl]                                    ; $72c1: $7e
    rst $38                                       ; $72c2: $ff
    ld a, a                                       ; $72c3: $7f
    nop                                           ; $72c4: $00
    ld d, b                                       ; $72c5: $50
    dec hl                                        ; $72c6: $2b
    ld bc, $0084                                  ; $72c7: $01 $84 $00
    ld b, b                                       ; $72ca: $40
    dec hl                                        ; $72cb: $2b
    ld bc, $0084                                  ; $72cc: $01 $84 $00
    ld h, h                                       ; $72cf: $64
    dec hl                                        ; $72d0: $2b
    ld bc, $0088                                  ; $72d1: $01 $88 $00
    ld h, a                                       ; $72d4: $67
    ld a, [hl+]                                   ; $72d5: $2a
    nop                                           ; $72d6: $00
    add l                                         ; $72d7: $85
    ld d, b                                       ; $72d8: $50
    jr jr_003_72db                                ; $72d9: $18 $00

jr_003_72db:
    ld d, b                                       ; $72db: $50
    ld a, b                                       ; $72dc: $78
    nop                                           ; $72dd: $00
    ld b, b                                       ; $72de: $40
    jr jr_003_72fd                                ; $72df: $18 $1c

    ld b, b                                       ; $72e1: $40
    ld a, b                                       ; $72e2: $78
    inc e                                         ; $72e3: $1c
    ld d, b                                       ; $72e4: $50
    jr jr_003_72e7                                ; $72e5: $18 $00

jr_003_72e7:
    ld d, b                                       ; $72e7: $50
    ld a, b                                       ; $72e8: $78
    nop                                           ; $72e9: $00
    ld b, b                                       ; $72ea: $40
    ld a, b                                       ; $72eb: $78
    ld [hl-], a                                   ; $72ec: $32
    nop                                           ; $72ed: $00
    nop                                           ; $72ee: $00
    nop                                           ; $72ef: $00
    nop                                           ; $72f0: $00
    ld [$2948], sp                                ; $72f1: $08 $48 $29
    nop                                           ; $72f4: $00
    nop                                           ; $72f5: $00
    ld c, b                                       ; $72f6: $48
    add hl, bc                                    ; $72f7: $09
    nop                                           ; $72f8: $00
    ld [$094c], sp                                ; $72f9: $08 $4c $09
    nop                                           ; $72fc: $00

jr_003_72fd:
    nop                                           ; $72fd: $00
    ld c, d                                       ; $72fe: $4a
    add hl, bc                                    ; $72ff: $09
    nop                                           ; $7300: $00
    ld [$294a], sp                                ; $7301: $08 $4a $29
    nop                                           ; $7304: $00
    nop                                           ; $7305: $00
    ld c, h                                       ; $7306: $4c
    add hl, hl                                    ; $7307: $29
    nop                                           ; $7308: $00
    ld [$0950], sp                                ; $7309: $08 $50 $09
    nop                                           ; $730c: $00
    nop                                           ; $730d: $00
    ld c, [hl]                                    ; $730e: $4e
    add hl, bc                                    ; $730f: $09
    nop                                           ; $7310: $00
    ld [$0954], sp                                ; $7311: $08 $54 $09
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    ld d, d                                       ; $7316: $52
    add hl, bc                                    ; $7317: $09
    nop                                           ; $7318: $00
    ld [$0958], sp                                ; $7319: $08 $58 $09
    nop                                           ; $731c: $00
    nop                                           ; $731d: $00
    ld d, [hl]                                    ; $731e: $56
    add hl, bc                                    ; $731f: $09
    nop                                           ; $7320: $00
    ld [$295a], sp                                ; $7321: $08 $5a $29
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    ld e, d                                       ; $7326: $5a
    add hl, bc                                    ; $7327: $09
    nop                                           ; $7328: $00
    ld [$095e], sp                                ; $7329: $08 $5e $09
    nop                                           ; $732c: $00
    nop                                           ; $732d: $00
    ld e, h                                       ; $732e: $5c
    add hl, bc                                    ; $732f: $09
    nop                                           ; $7330: $00
    nop                                           ; $7331: $00
    ld e, [hl]                                    ; $7332: $5e
    add hl, hl                                    ; $7333: $29
    nop                                           ; $7334: $00
    ld [$295c], sp                                ; $7335: $08 $5c $29
    nop                                           ; $7338: $00
    nop                                           ; $7339: $00
    ld d, b                                       ; $733a: $50
    add hl, hl                                    ; $733b: $29
    nop                                           ; $733c: $00
    ld [$294e], sp                                ; $733d: $08 $4e $29
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    ld d, h                                       ; $7342: $54
    add hl, hl                                    ; $7343: $29
    nop                                           ; $7344: $00
    ld [$2952], sp                                ; $7345: $08 $52 $29
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    ld e, b                                       ; $734a: $58
    add hl, hl                                    ; $734b: $29
    nop                                           ; $734c: $00
    ld [$2956], sp                                ; $734d: $08 $56 $29
    call Call_003_735c                            ; $7350: $cd $5c $73
    ld a, [$c115]                                 ; $7353: $fa $15 $c1
    and a                                         ; $7356: $a7
    ret z                                         ; $7357: $c8

    call Call_003_7781                            ; $7358: $cd $81 $77
    ret                                           ; $735b: $c9


Call_003_735c:
    ld a, [$c115]                                 ; $735c: $fa $15 $c1
    rst $00                                       ; $735f: $c7
    xor e                                         ; $7360: $ab
    ld [hl], e                                    ; $7361: $73
    ei                                            ; $7362: $fb
    add hl, de                                    ; $7363: $19
    ccf                                           ; $7364: $3f
    ld [hl], l                                    ; $7365: $75
    adc d                                         ; $7366: $8a
    ld [hl], l                                    ; $7367: $75
    sbc b                                         ; $7368: $98
    ld [hl], l                                    ; $7369: $75
    xor e                                         ; $736a: $ab
    ld [hl], l                                    ; $736b: $75
    ld a, [$2175]                                 ; $736c: $fa $75 $21
    dec d                                         ; $736f: $15
    pop bc                                        ; $7370: $c1
    inc [hl]                                      ; $7371: $34
    ret                                           ; $7372: $c9


Call_003_7373:
    ld e, $00                                     ; $7373: $1e $00
    ld d, $08                                     ; $7375: $16 $08
    ld a, [$c196]                                 ; $7377: $fa $96 $c1

jr_003_737a:
    srl a                                         ; $737a: $cb $3f
    jr nc, jr_003_737f                            ; $737c: $30 $01

    inc e                                         ; $737e: $1c

jr_003_737f:
    dec d                                         ; $737f: $15
    jr nz, jr_003_737a                            ; $7380: $20 $f8

    ld d, $08                                     ; $7382: $16 $08
    ld a, [$c197]                                 ; $7384: $fa $97 $c1

jr_003_7387:
    srl a                                         ; $7387: $cb $3f
    jr nc, jr_003_738c                            ; $7389: $30 $01

    inc e                                         ; $738b: $1c

jr_003_738c:
    dec d                                         ; $738c: $15
    jr nz, jr_003_7387                            ; $738d: $20 $f8

    ld d, $08                                     ; $738f: $16 $08
    ld a, [$c198]                                 ; $7391: $fa $98 $c1

jr_003_7394:
    srl a                                         ; $7394: $cb $3f
    jr nc, jr_003_7399                            ; $7396: $30 $01

    inc e                                         ; $7398: $1c

jr_003_7399:
    dec d                                         ; $7399: $15
    jr nz, jr_003_7394                            ; $739a: $20 $f8

    ld d, $08                                     ; $739c: $16 $08
    ld a, [$c199]                                 ; $739e: $fa $99 $c1

jr_003_73a1:
    srl a                                         ; $73a1: $cb $3f
    jr nc, jr_003_73a6                            ; $73a3: $30 $01

    inc e                                         ; $73a5: $1c

jr_003_73a6:
    dec d                                         ; $73a6: $15
    jr nz, jr_003_73a1                            ; $73a7: $20 $f8

    ld a, e                                       ; $73a9: $7b
    ret                                           ; $73aa: $c9


    call Call_000_09fa                            ; $73ab: $cd $fa $09
    di                                            ; $73ae: $f3
    ld hl, $c2cf                                  ; $73af: $21 $cf $c2
    ld bc, $0045                                  ; $73b2: $01 $45 $00
    call Call_000_0b16                            ; $73b5: $cd $16 $0b
    ld a, $07                                     ; $73b8: $3e $07
    ldh [rSVBK], a                                ; $73ba: $e0 $70
    ld hl, $d800                                  ; $73bc: $21 $00 $d8
    ld a, $26                                     ; $73bf: $3e $26
    ld [hl+], a                                   ; $73c1: $22
    ld a, $79                                     ; $73c2: $3e $79
    ld [hl+], a                                   ; $73c4: $22
    ld a, $00                                     ; $73c5: $3e $00
    ld [hl+], a                                   ; $73c7: $22
    xor a                                         ; $73c8: $af
    ld [hl+], a                                   ; $73c9: $22
    ld a, $80                                     ; $73ca: $3e $80
    ld [hl+], a                                   ; $73cc: $22
    xor a                                         ; $73cd: $af
    ld [hl+], a                                   ; $73ce: $22
    ld a, $40                                     ; $73cf: $3e $40
    ld [hl+], a                                   ; $73d1: $22
    ld a, $1c                                     ; $73d2: $3e $1c
    ld [hl+], a                                   ; $73d4: $22
    ld a, $50                                     ; $73d5: $3e $50
    ld [hl+], a                                   ; $73d7: $22
    ld a, $00                                     ; $73d8: $3e $00
    ld [hl+], a                                   ; $73da: $22
    xor a                                         ; $73db: $af
    ld [hl+], a                                   ; $73dc: $22
    ld a, $90                                     ; $73dd: $3e $90
    ld [hl+], a                                   ; $73df: $22
    xor a                                         ; $73e0: $af
    ld [hl+], a                                   ; $73e1: $22
    ld a, $80                                     ; $73e2: $3e $80
    ld [hl+], a                                   ; $73e4: $22
    ld a, $1c                                     ; $73e5: $3e $1c
    ld [hl+], a                                   ; $73e7: $22
    ld a, $58                                     ; $73e8: $3e $58
    ld [hl+], a                                   ; $73ea: $22
    ld a, $00                                     ; $73eb: $3e $00
    ld [hl+], a                                   ; $73ed: $22
    ld a, $01                                     ; $73ee: $3e $01
    ld [hl+], a                                   ; $73f0: $22
    ld a, $90                                     ; $73f1: $3e $90
    ld [hl+], a                                   ; $73f3: $22
    xor a                                         ; $73f4: $af
    ld [hl+], a                                   ; $73f5: $22
    ld a, $80                                     ; $73f6: $3e $80
    ld [hl+], a                                   ; $73f8: $22
    ld a, $1c                                     ; $73f9: $3e $1c
    ld [hl+], a                                   ; $73fb: $22
    ld a, $62                                     ; $73fc: $3e $62
    ld [hl+], a                                   ; $73fe: $22
    ld a, $40                                     ; $73ff: $3e $40
    ld [hl+], a                                   ; $7401: $22
    ld a, $01                                     ; $7402: $3e $01
    ld [hl+], a                                   ; $7404: $22
    ld a, $98                                     ; $7405: $3e $98
    ld [hl+], a                                   ; $7407: $22
    xor a                                         ; $7408: $af
    ld [hl+], a                                   ; $7409: $22
    ld a, $24                                     ; $740a: $3e $24
    ld [hl+], a                                   ; $740c: $22
    ld a, $1c                                     ; $740d: $3e $1c
    ld [hl+], a                                   ; $740f: $22
    ld a, $60                                     ; $7410: $3e $60
    ld [hl+], a                                   ; $7412: $22
    ld a, $00                                     ; $7413: $3e $00
    ld [hl+], a                                   ; $7415: $22
    xor a                                         ; $7416: $af
    ld [hl+], a                                   ; $7417: $22
    ld a, $98                                     ; $7418: $3e $98
    ld [hl+], a                                   ; $741a: $22
    xor a                                         ; $741b: $af
    ld [hl+], a                                   ; $741c: $22
    ld a, $24                                     ; $741d: $3e $24
    ld [hl+], a                                   ; $741f: $22
    ld a, $ff                                     ; $7420: $3e $ff
    ld [hl+], a                                   ; $7422: $22
    xor a                                         ; $7423: $af
    ldh [rSVBK], a                                ; $7424: $e0 $70
    call Call_000_1d20                            ; $7426: $cd $20 $1d
    ld a, $07                                     ; $7429: $3e $07
    ldh [rSVBK], a                                ; $742b: $e0 $70
    ld hl, $d800                                  ; $742d: $21 $00 $d8
    ld a, $ff                                     ; $7430: $3e $ff
    ld [hl+], a                                   ; $7432: $22
    ld [hl], a                                    ; $7433: $77
    ld a, [$c152]                                 ; $7434: $fa $52 $c1
    and a                                         ; $7437: $a7
    jr z, jr_003_7441                             ; $7438: $28 $07

    ld a, $03                                     ; $743a: $3e $03
    ld [$c302], a                                 ; $743c: $ea $02 $c3
    jr jr_003_7471                                ; $743f: $18 $30

jr_003_7441:
    ld hl, $c302                                  ; $7441: $21 $02 $c3
    xor a                                         ; $7444: $af
    ld [hl], a                                    ; $7445: $77
    ld a, [$c19a]                                 ; $7446: $fa $9a $c1
    cp $ff                                        ; $7449: $fe $ff
    jr nz, jr_003_7471                            ; $744b: $20 $24

    ld a, [$c19b]                                 ; $744d: $fa $9b $c1
    cp $ff                                        ; $7450: $fe $ff
    jr nz, jr_003_7471                            ; $7452: $20 $1d

    ld a, [$c19c]                                 ; $7454: $fa $9c $c1
    cp $ff                                        ; $7457: $fe $ff
    jr nz, jr_003_7471                            ; $7459: $20 $16

    ld a, [$c19d]                                 ; $745b: $fa $9d $c1
    cp $ff                                        ; $745e: $fe $ff
    jr nz, jr_003_7471                            ; $7460: $20 $0f

    inc [hl]                                      ; $7462: $34
    call Call_003_7373                            ; $7463: $cd $73 $73
    cp $1b                                        ; $7466: $fe $1b
    jr c, jr_003_7471                             ; $7468: $38 $07

    inc [hl]                                      ; $746a: $34
    cp $20                                        ; $746b: $fe $20
    jr c, jr_003_7471                             ; $746d: $38 $02

    inc [hl]                                      ; $746f: $34
    inc [hl]                                      ; $7470: $34

jr_003_7471:
    ld hl, $7244                                  ; $7471: $21 $44 $72
    ld e, $80                                     ; $7474: $1e $80
    ld bc, $dd80                                  ; $7476: $01 $80 $dd
    ld a, $07                                     ; $7479: $3e $07
    ldh [rSVBK], a                                ; $747b: $e0 $70

jr_003_747d:
    ld a, [hl+]                                   ; $747d: $2a
    ld [bc], a                                    ; $747e: $02
    inc bc                                        ; $747f: $03
    dec e                                         ; $7480: $1d
    jr nz, jr_003_747d                            ; $7481: $20 $fa

    ld a, [$c302]                                 ; $7483: $fa $02 $c3
    and a                                         ; $7486: $a7
    jp z, Jump_003_74f9                           ; $7487: $ca $f9 $74

    ld a, [$c302]                                 ; $748a: $fa $02 $c3
    ld e, a                                       ; $748d: $5f
    sla a                                         ; $748e: $cb $27
    sla a                                         ; $7490: $cb $27
    add e                                         ; $7492: $83
    ld e, a                                       ; $7493: $5f
    ld d, $00                                     ; $7494: $16 $00
    ld hl, $72bf                                  ; $7496: $21 $bf $72
    add hl, de                                    ; $7499: $19
    ld a, $07                                     ; $749a: $3e $07
    ldh [rSVBK], a                                ; $749c: $e0 $70
    ld a, [hl+]                                   ; $749e: $2a
    ld [$d802], a                                 ; $749f: $ea $02 $d8
    ld a, [hl+]                                   ; $74a2: $2a
    ld [$d801], a                                 ; $74a3: $ea $01 $d8
    ld a, [hl+]                                   ; $74a6: $2a
    ld [$d800], a                                 ; $74a7: $ea $00 $d8
    ld a, [hl+]                                   ; $74aa: $2a
    ld [$d803], a                                 ; $74ab: $ea $03 $d8
    ld a, [hl]                                    ; $74ae: $7e
    ld [$d804], a                                 ; $74af: $ea $04 $d8
    xor a                                         ; $74b2: $af
    ld [$d805], a                                 ; $74b3: $ea $05 $d8
    ld a, $40                                     ; $74b6: $3e $40
    ld [$d806], a                                 ; $74b8: $ea $06 $d8
    ld a, $ff                                     ; $74bb: $3e $ff
    ld [$d807], a                                 ; $74bd: $ea $07 $d8
    xor a                                         ; $74c0: $af
    ldh [rSVBK], a                                ; $74c1: $e0 $70
    call Call_000_1d20                            ; $74c3: $cd $20 $1d
    ld a, $07                                     ; $74c6: $3e $07
    ldh [rSVBK], a                                ; $74c8: $e0 $70
    ld hl, $d800                                  ; $74ca: $21 $00 $d8
    ld a, $ff                                     ; $74cd: $3e $ff
    ld [hl+], a                                   ; $74cf: $22
    ld [hl], a                                    ; $74d0: $77
    ld a, [$c302]                                 ; $74d1: $fa $02 $c3
    sla a                                         ; $74d4: $cb $27
    ld e, a                                       ; $74d6: $5f
    sla a                                         ; $74d7: $cb $27
    add e                                         ; $74d9: $83
    ld e, a                                       ; $74da: $5f
    ld d, $00                                     ; $74db: $16 $00
    ld hl, $72d2                                  ; $74dd: $21 $d2 $72
    add hl, de                                    ; $74e0: $19
    ld a, [hl+]                                   ; $74e1: $2a
    ld [$c30a], a                                 ; $74e2: $ea $0a $c3
    ld a, [hl+]                                   ; $74e5: $2a
    ld [$c306], a                                 ; $74e6: $ea $06 $c3
    ld a, [hl+]                                   ; $74e9: $2a
    ld [$c30c], a                                 ; $74ea: $ea $0c $c3
    ld a, [hl+]                                   ; $74ed: $2a
    ld [$c30b], a                                 ; $74ee: $ea $0b $c3
    ld a, [hl+]                                   ; $74f1: $2a
    ld [$c307], a                                 ; $74f2: $ea $07 $c3
    ld a, [hl+]                                   ; $74f5: $2a
    ld [$c30d], a                                 ; $74f6: $ea $0d $c3

Jump_003_74f9:
    ld a, $30                                     ; $74f9: $3e $30
    ld [$c2d0], a                                 ; $74fb: $ea $d0 $c2
    ld a, $0c                                     ; $74fe: $3e $0c
    ld [$c2d2], a                                 ; $7500: $ea $d2 $c2
    ld a, $01                                     ; $7503: $3e $01
    ld [$c2d7], a                                 ; $7505: $ea $d7 $c2
    xor a                                         ; $7508: $af
    ldh [rSVBK], a                                ; $7509: $e0 $70
    ldh [rVBK], a                                 ; $750b: $e0 $4f
    ld a, $0e                                     ; $750d: $3e $0e
    ld [$c10a], a                                 ; $750f: $ea $0a $c1
    ld a, [$c302]                                 ; $7512: $fa $02 $c3
    cp $04                                        ; $7515: $fe $04
    jr nz, jr_003_751e                            ; $7517: $20 $05

    ld a, $13                                     ; $7519: $3e $13
    ld [$c10a], a                                 ; $751b: $ea $0a $c1

jr_003_751e:
    ld hl, $c14d                                  ; $751e: $21 $4d $c1
    inc [hl]                                      ; $7521: $34
    ld a, $0b                                     ; $7522: $3e $0b
    ld [$c117], a                                 ; $7524: $ea $17 $c1
    ld a, $44                                     ; $7527: $3e $44
    ldh [rSTAT], a                                ; $7529: $e0 $41
    xor a                                         ; $752b: $af
    ldh [rIF], a                                  ; $752c: $e0 $0f
    ld a, $01                                     ; $752e: $3e $01
    ldh [rIE], a                                  ; $7530: $e0 $ff
    ld a, $00                                     ; $7532: $3e $00
    ld [$c112], a                                 ; $7534: $ea $12 $c1
    ld a, $c7                                     ; $7537: $3e $c7
    ldh [rLCDC], a                                ; $7539: $e0 $40
    ei                                            ; $753b: $fb
    jp $736e                                      ; $753c: $c3 $6e $73


    ld hl, $c2d8                                  ; $753f: $21 $d8 $c2
    inc [hl]                                      ; $7542: $34
    ld a, [hl]                                    ; $7543: $7e
    cp $3c                                        ; $7544: $fe $3c
    jr c, jr_003_754e                             ; $7546: $38 $06

    xor a                                         ; $7548: $af
    ld [hl], a                                    ; $7549: $77
    ld hl, $c2d9                                  ; $754a: $21 $d9 $c2
    inc [hl]                                      ; $754d: $34

jr_003_754e:
    ld a, [$c2d9]                                 ; $754e: $fa $d9 $c2
    sla a                                         ; $7551: $cb $27
    sla a                                         ; $7553: $cb $27
    add $04                                       ; $7555: $c6 $04
    ldh [$9c], a                                  ; $7557: $e0 $9c
    ld a, [$c2d7]                                 ; $7559: $fa $d7 $c2
    sla a                                         ; $755c: $cb $27
    ld e, a                                       ; $755e: $5f
    ld d, $00                                     ; $755f: $16 $00
    ld hl, $7866                                  ; $7561: $21 $66 $78
    add hl, de                                    ; $7564: $19
    ld a, [hl+]                                   ; $7565: $2a
    ld h, [hl]                                    ; $7566: $66
    ld l, a                                       ; $7567: $6f
    ld a, [$c2d2]                                 ; $7568: $fa $d2 $c2
    ldh [$9f], a                                  ; $756b: $e0 $9f
    ld a, [$c2d0]                                 ; $756d: $fa $d0 $c2
    ldh [$9e], a                                  ; $7570: $e0 $9e

jr_003_7572:
    call Call_003_77ee                            ; $7572: $cd $ee $77
    ldh a, [$9c]                                  ; $7575: $f0 $9c
    dec a                                         ; $7577: $3d
    ldh [$9c], a                                  ; $7578: $e0 $9c
    jr nz, jr_003_7572                            ; $757a: $20 $f6

    ld a, [$c2d9]                                 ; $757c: $fa $d9 $c2
    cp $01                                        ; $757f: $fe $01
    ret c                                         ; $7581: $d8

    ld hl, $c2d8                                  ; $7582: $21 $d8 $c2
    ld [hl], $00                                  ; $7585: $36 $00
    jp $736e                                      ; $7587: $c3 $6e $73


    call Call_003_77c0                            ; $758a: $cd $c0 $77
    ld hl, $c2d8                                  ; $758d: $21 $d8 $c2
    inc [hl]                                      ; $7590: $34
    ld a, [hl]                                    ; $7591: $7e
    cp $3c                                        ; $7592: $fe $3c
    ret c                                         ; $7594: $d8

    jp $736e                                      ; $7595: $c3 $6e $73


    call Call_003_77c0                            ; $7598: $cd $c0 $77
    ld hl, $c2d8                                  ; $759b: $21 $d8 $c2
    inc [hl]                                      ; $759e: $34
    ld a, [hl]                                    ; $759f: $7e
    cp $78                                        ; $75a0: $fe $78
    ret c                                         ; $75a2: $d8

    xor a                                         ; $75a3: $af
    ld [hl], a                                    ; $75a4: $77
    ld [$c303], a                                 ; $75a5: $ea $03 $c3
    jp $736e                                      ; $75a8: $c3 $6e $73


    call Call_003_7796                            ; $75ab: $cd $96 $77
    ldh a, [$a2]                                  ; $75ae: $f0 $a2
    and $01                                       ; $75b0: $e6 $01
    ret nz                                        ; $75b2: $c0

    ld a, [$c302]                                 ; $75b3: $fa $02 $c3
    sla a                                         ; $75b6: $cb $27
    ld e, a                                       ; $75b8: $5f
    ld d, $00                                     ; $75b9: $16 $00
    ld hl, $7ab4                                  ; $75bb: $21 $b4 $7a
    add hl, de                                    ; $75be: $19
    ld a, [hl+]                                   ; $75bf: $2a
    ld h, [hl]                                    ; $75c0: $66
    ld l, a                                       ; $75c1: $6f
    ld a, [$c303]                                 ; $75c2: $fa $03 $c3
    ld e, a                                       ; $75c5: $5f
    sla a                                         ; $75c6: $cb $27
    add e                                         ; $75c8: $83
    ld e, a                                       ; $75c9: $5f
    add hl, de                                    ; $75ca: $19
    ld de, $c2da                                  ; $75cb: $11 $da $c2
    ld a, [hl+]                                   ; $75ce: $2a
    ld [de], a                                    ; $75cf: $12
    inc de                                        ; $75d0: $13
    ld a, [hl+]                                   ; $75d1: $2a
    ld [de], a                                    ; $75d2: $12
    inc de                                        ; $75d3: $13
    ld a, $01                                     ; $75d4: $3e $01
    ld [de], a                                    ; $75d6: $12
    inc de                                        ; $75d7: $13
    ld a, [hl+]                                   ; $75d8: $2a
    ld [de], a                                    ; $75d9: $12
    inc de                                        ; $75da: $13
    xor a                                         ; $75db: $af
    ld [de], a                                    ; $75dc: $12
    ld a, [$c302]                                 ; $75dd: $fa $02 $c3
    ld e, a                                       ; $75e0: $5f
    ld d, $00                                     ; $75e1: $16 $00
    ld hl, $7abe                                  ; $75e3: $21 $be $7a
    add hl, de                                    ; $75e6: $19
    ld e, [hl]                                    ; $75e7: $5e
    ld hl, $c303                                  ; $75e8: $21 $03 $c3
    inc [hl]                                      ; $75eb: $34
    ld a, [hl]                                    ; $75ec: $7e
    cp e                                          ; $75ed: $bb
    ret c                                         ; $75ee: $d8

    jp $736e                                      ; $75ef: $c3 $6e $73


    ld a, [bc]                                    ; $75f2: $0a
    inc c                                         ; $75f3: $0c
    ld a, [bc]                                    ; $75f4: $0a
    inc c                                         ; $75f5: $0c
    ld bc, $0102                                  ; $75f6: $01 $02 $01
    nop                                           ; $75f9: $00
    call Call_003_7796                            ; $75fa: $cd $96 $77
    ld a, [$c101]                                 ; $75fd: $fa $01 $c1
    and $09                                       ; $7600: $e6 $09
    ret z                                         ; $7602: $c8

    ld a, $2c                                     ; $7603: $3e $2c
    ld [$c106], a                                 ; $7605: $ea $06 $c1
    ld a, $00                                     ; $7608: $3e $00
    ld [$c114], a                                 ; $760a: $ea $14 $c1
    ld a, $08                                     ; $760d: $3e $08
    ld [$c115], a                                 ; $760f: $ea $15 $c1
    xor a                                         ; $7612: $af
    ld [$c152], a                                 ; $7613: $ea $52 $c1
    ld hl, $c14d                                  ; $7616: $21 $4d $c1
    inc [hl]                                      ; $7619: $34
    ret                                           ; $761a: $c9


Call_003_761b:
Jump_003_761b:
    ldh a, [$94]                                  ; $761b: $f0 $94
    add [hl]                                      ; $761d: $86
    ldh [$90], a                                  ; $761e: $e0 $90
    inc hl                                        ; $7620: $23
    ldh a, [$95]                                  ; $7621: $f0 $95
    add [hl]                                      ; $7623: $86
    ldh [$91], a                                  ; $7624: $e0 $91
    inc hl                                        ; $7626: $23
    ld a, [hl+]                                   ; $7627: $2a
    ldh [$92], a                                  ; $7628: $e0 $92
    ld a, [hl+]                                   ; $762a: $2a
    ldh [$93], a                                  ; $762b: $e0 $93
    push hl                                       ; $762d: $e5
    call Call_000_25f6                            ; $762e: $cd $f6 $25
    pop hl                                        ; $7631: $e1
    ret                                           ; $7632: $c9


    ld hl, $646f                                  ; $7633: $21 $6f $64
    ld d, $00                                     ; $7636: $16 $00
    ld a, [$c30c]                                 ; $7638: $fa $0c $c3
    sla a                                         ; $763b: $cb $27
    rl d                                          ; $763d: $cb $12
    sla a                                         ; $763f: $cb $27
    rl d                                          ; $7641: $cb $12
    sla a                                         ; $7643: $cb $27
    rl d                                          ; $7645: $cb $12
    sla a                                         ; $7647: $cb $27
    rl d                                          ; $7649: $cb $12
    ld e, a                                       ; $764b: $5f
    add hl, de                                    ; $764c: $19
    ld a, [$c30a]                                 ; $764d: $fa $0a $c3
    ldh [$94], a                                  ; $7650: $e0 $94
    ld a, [$c306]                                 ; $7652: $fa $06 $c3
    ldh [$95], a                                  ; $7655: $e0 $95
    call Call_000_1cb7                            ; $7657: $cd $b7 $1c
    call Call_000_1cb7                            ; $765a: $cd $b7 $1c
    call Call_000_1cb7                            ; $765d: $cd $b7 $1c
    call Call_000_1cb7                            ; $7660: $cd $b7 $1c
    ld hl, $646f                                  ; $7663: $21 $6f $64
    ld d, $00                                     ; $7666: $16 $00
    ld a, [$c30d]                                 ; $7668: $fa $0d $c3
    sla a                                         ; $766b: $cb $27
    rl d                                          ; $766d: $cb $12
    sla a                                         ; $766f: $cb $27
    rl d                                          ; $7671: $cb $12
    sla a                                         ; $7673: $cb $27
    rl d                                          ; $7675: $cb $12
    sla a                                         ; $7677: $cb $27
    rl d                                          ; $7679: $cb $12
    ld e, a                                       ; $767b: $5f
    add hl, de                                    ; $767c: $19
    ld a, [$c30b]                                 ; $767d: $fa $0b $c3
    ldh [$94], a                                  ; $7680: $e0 $94
    ld a, [$c307]                                 ; $7682: $fa $07 $c3
    ldh [$95], a                                  ; $7685: $e0 $95
    call Call_000_1cb7                            ; $7687: $cd $b7 $1c
    call Call_000_1cb7                            ; $768a: $cd $b7 $1c
    call Call_000_1cb7                            ; $768d: $cd $b7 $1c
    jp Jump_000_1cb7                              ; $7690: $c3 $b7 $1c


    ld hl, $72f0                                  ; $7693: $21 $f0 $72
    ld a, [$c30c]                                 ; $7696: $fa $0c $c3
    sla a                                         ; $7699: $cb $27
    ld e, a                                       ; $769b: $5f
    ld d, $00                                     ; $769c: $16 $00
    add hl, de                                    ; $769e: $19
    ld a, [$c30a]                                 ; $769f: $fa $0a $c3
    ldh [$94], a                                  ; $76a2: $e0 $94
    ld a, [$c306]                                 ; $76a4: $fa $06 $c3
    ldh [$95], a                                  ; $76a7: $e0 $95
    call Call_003_761b                            ; $76a9: $cd $1b $76
    call Call_003_761b                            ; $76ac: $cd $1b $76
    ld hl, $72f0                                  ; $76af: $21 $f0 $72
    ld a, [$c30d]                                 ; $76b2: $fa $0d $c3
    sla a                                         ; $76b5: $cb $27
    ld e, a                                       ; $76b7: $5f
    ld d, $00                                     ; $76b8: $16 $00
    add hl, de                                    ; $76ba: $19
    ld a, [$c30b]                                 ; $76bb: $fa $0b $c3
    ldh [$94], a                                  ; $76be: $e0 $94
    ld a, [$c307]                                 ; $76c0: $fa $07 $c3
    ldh [$95], a                                  ; $76c3: $e0 $95
    call Call_003_761b                            ; $76c5: $cd $1b $76
    jp Jump_003_761b                              ; $76c8: $c3 $1b $76


    ld hl, $5061                                  ; $76cb: $21 $61 $50
    ld a, [$c30a]                                 ; $76ce: $fa $0a $c3
    ldh [$94], a                                  ; $76d1: $e0 $94
    ld a, [$c306]                                 ; $76d3: $fa $06 $c3
    ldh [$95], a                                  ; $76d6: $e0 $95
    call Call_000_1cd5                            ; $76d8: $cd $d5 $1c
    ld hl, $5061                                  ; $76db: $21 $61 $50
    ld a, [$c30b]                                 ; $76de: $fa $0b $c3
    ldh [$94], a                                  ; $76e1: $e0 $94
    ld a, [$c307]                                 ; $76e3: $fa $07 $c3
    ldh [$95], a                                  ; $76e6: $e0 $95
    call Call_000_1cd5                            ; $76e8: $cd $d5 $1c
    jp Jump_000_2678                              ; $76eb: $c3 $78 $26


    ld d, $00                                     ; $76ee: $16 $00
    ld a, [$c30a]                                 ; $76f0: $fa $0a $c3
    ldh [$94], a                                  ; $76f3: $e0 $94
    ld a, [$c306]                                 ; $76f5: $fa $06 $c3
    ldh [$95], a                                  ; $76f8: $e0 $95
    jp Jump_000_1ce4                              ; $76fa: $c3 $e4 $1c


Call_003_76fd:
    ld a, $3b                                     ; $76fd: $3e $3b
    ldh [$94], a                                  ; $76ff: $e0 $94
    ld a, $4c                                     ; $7701: $3e $4c
    ldh [$95], a                                  ; $7703: $e0 $95
    ld a, [$c115]                                 ; $7705: $fa $15 $c1
    cp $04                                        ; $7708: $fe $04
    jr nc, jr_003_7714                            ; $770a: $30 $08

    ld hl, $788c                                  ; $770c: $21 $8c $78
    call Call_003_761b                            ; $770f: $cd $1b $76
    jr jr_003_776d                                ; $7712: $18 $59

jr_003_7714:
    ld a, [$c313]                                 ; $7714: $fa $13 $c3
    ld e, a                                       ; $7717: $5f
    ld a, [$c302]                                 ; $7718: $fa $02 $c3
    cp $04                                        ; $771b: $fe $04
    jr nz, jr_003_7754                            ; $771d: $20 $35

    ld hl, $c312                                  ; $771f: $21 $12 $c3
    inc [hl]                                      ; $7722: $34
    ld a, [hl]                                    ; $7723: $7e
    cp $04                                        ; $7724: $fe $04
    jr c, jr_003_7732                             ; $7726: $38 $0a

    ld [hl], $00                                  ; $7728: $36 $00
    inc e                                         ; $772a: $1c
    ld a, e                                       ; $772b: $7b
    cp $09                                        ; $772c: $fe $09
    jr c, jr_003_7732                             ; $772e: $38 $02

    ld e, $00                                     ; $7730: $1e $00

jr_003_7732:
    ld a, e                                       ; $7732: $7b
    ld [$c313], a                                 ; $7733: $ea $13 $c3
    ld d, $00                                     ; $7736: $16 $00
    ld hl, $78d4                                  ; $7738: $21 $d4 $78
    add hl, de                                    ; $773b: $19
    add hl, de                                    ; $773c: $19
    ld a, [hl+]                                   ; $773d: $2a
    ld h, [hl]                                    ; $773e: $66
    ld l, a                                       ; $773f: $6f
    ld a, e                                       ; $7740: $7b
    cp $02                                        ; $7741: $fe $02
    jr c, jr_003_774f                             ; $7743: $38 $0a

    cp $03                                        ; $7745: $fe $03
    jr c, jr_003_7770                             ; $7747: $38 $27

    cp $08                                        ; $7749: $fe $08
    jr c, jr_003_774f                             ; $774b: $38 $02

    jr jr_003_7770                                ; $774d: $18 $21

jr_003_774f:
    call Call_003_761b                            ; $774f: $cd $1b $76
    jr jr_003_776d                                ; $7752: $18 $19

jr_003_7754:
    ld hl, $c312                                  ; $7754: $21 $12 $c3
    inc [hl]                                      ; $7757: $34
    ld a, [hl]                                    ; $7758: $7e
    cp $0a                                        ; $7759: $fe $0a
    jr c, jr_003_7763                             ; $775b: $38 $06

    ld [hl], $00                                  ; $775d: $36 $00
    ld a, e                                       ; $775f: $7b
    xor $10                                       ; $7760: $ee $10
    ld e, a                                       ; $7762: $5f

jr_003_7763:
    ld a, e                                       ; $7763: $7b
    ld [$c313], a                                 ; $7764: $ea $13 $c3
    ld d, $00                                     ; $7767: $16 $00
    ld hl, $786c                                  ; $7769: $21 $6c $78
    add hl, de                                    ; $776c: $19

jr_003_776d:
    call Call_003_761b                            ; $776d: $cd $1b $76

jr_003_7770:
    call Call_003_761b                            ; $7770: $cd $1b $76
    call Call_003_761b                            ; $7773: $cd $1b $76
    jp Jump_003_761b                              ; $7776: $c3 $1b $76


    sub e                                         ; $7779: $93
    db $76                                        ; $777a: $76
    inc sp                                        ; $777b: $33
    db $76                                        ; $777c: $76
    bit 6, [hl]                                   ; $777d: $cb $76
    xor $76                                       ; $777f: $ee $76

Call_003_7781:
    call Call_003_76fd                            ; $7781: $cd $fd $76
    ld a, [$c302]                                 ; $7784: $fa $02 $c3
    and a                                         ; $7787: $a7
    ret z                                         ; $7788: $c8

    sla a                                         ; $7789: $cb $27
    ld e, a                                       ; $778b: $5f
    ld d, $00                                     ; $778c: $16 $00
    ld hl, $7777                                  ; $778e: $21 $77 $77
    add hl, de                                    ; $7791: $19
    ld a, [hl+]                                   ; $7792: $2a
    ld h, [hl]                                    ; $7793: $66
    ld l, a                                       ; $7794: $6f
    jp hl                                         ; $7795: $e9


Call_003_7796:
    ld a, [$c2d9]                                 ; $7796: $fa $d9 $c2
    ld e, a                                       ; $7799: $5f
    ld d, $00                                     ; $779a: $16 $00
    ld hl, $75f2                                  ; $779c: $21 $f2 $75
    add hl, de                                    ; $779f: $19
    ld e, [hl]                                    ; $77a0: $5e
    ld hl, $c2d8                                  ; $77a1: $21 $d8 $c2
    inc [hl]                                      ; $77a4: $34
    ld a, [hl]                                    ; $77a5: $7e
    cp e                                          ; $77a6: $bb
    jr c, jr_003_77b4                             ; $77a7: $38 $0b

    xor a                                         ; $77a9: $af
    ld [hl], a                                    ; $77aa: $77
    ld a, [$c2d9]                                 ; $77ab: $fa $d9 $c2
    inc a                                         ; $77ae: $3c
    and $03                                       ; $77af: $e6 $03
    ld [$c2d9], a                                 ; $77b1: $ea $d9 $c2

jr_003_77b4:
    ld a, [$c2d9]                                 ; $77b4: $fa $d9 $c2
    ld e, a                                       ; $77b7: $5f
    ld hl, $75f6                                  ; $77b8: $21 $f6 $75
    add hl, de                                    ; $77bb: $19
    ld a, [hl]                                    ; $77bc: $7e
    ld [$c2d7], a                                 ; $77bd: $ea $d7 $c2

Call_003_77c0:
    ld a, [$c2d7]                                 ; $77c0: $fa $d7 $c2
    sla a                                         ; $77c3: $cb $27
    ld e, a                                       ; $77c5: $5f
    ld d, $00                                     ; $77c6: $16 $00
    ld hl, $7866                                  ; $77c8: $21 $66 $78
    add hl, de                                    ; $77cb: $19
    ld a, [hl+]                                   ; $77cc: $2a
    ld h, [hl]                                    ; $77cd: $66
    ld l, a                                       ; $77ce: $6f
    ld a, [$c2d2]                                 ; $77cf: $fa $d2 $c2
    ldh [$9f], a                                  ; $77d2: $e0 $9f
    ld a, [$c2d0]                                 ; $77d4: $fa $d0 $c2
    ldh [$9e], a                                  ; $77d7: $e0 $9e
    call Call_003_77ee                            ; $77d9: $cd $ee $77
    call Call_003_77ee                            ; $77dc: $cd $ee $77
    call Call_003_77ee                            ; $77df: $cd $ee $77
    call Call_003_77ee                            ; $77e2: $cd $ee $77
    call Call_003_77ee                            ; $77e5: $cd $ee $77
    call Call_003_77ee                            ; $77e8: $cd $ee $77
    call Call_003_77ee                            ; $77eb: $cd $ee $77

Call_003_77ee:
    ldh a, [$9f]                                  ; $77ee: $f0 $9f
    add [hl]                                      ; $77f0: $86
    ldh [$90], a                                  ; $77f1: $e0 $90
    inc hl                                        ; $77f3: $23
    ldh a, [$9e]                                  ; $77f4: $f0 $9e
    add [hl]                                      ; $77f6: $86
    inc hl                                        ; $77f7: $23
    ldh [$91], a                                  ; $77f8: $e0 $91
    ld a, [hl+]                                   ; $77fa: $2a
    ldh [$92], a                                  ; $77fb: $e0 $92
    ld a, [hl+]                                   ; $77fd: $2a
    ldh [$93], a                                  ; $77fe: $e0 $93
    push hl                                       ; $7800: $e5
    call Call_000_25f6                            ; $7801: $cd $f6 $25
    pop hl                                        ; $7804: $e1
    ret                                           ; $7805: $c9


    rst $38                                       ; $7806: $ff
    jr jr_003_780f                                ; $7807: $18 $06

    rlca                                          ; $7809: $07
    rst $38                                       ; $780a: $ff
    db $10                                        ; $780b: $10
    inc b                                         ; $780c: $04
    rlca                                          ; $780d: $07
    rst $38                                       ; $780e: $ff

jr_003_780f:
    ld [$0702], sp                                ; $780f: $08 $02 $07
    rst $38                                       ; $7812: $ff
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    rlca                                          ; $7815: $07
    ld bc, $0e40                                  ; $7816: $01 $40 $0e
    rlca                                          ; $7819: $07
    ld bc, $0c38                                  ; $781a: $01 $38 $0c
    rlca                                          ; $781d: $07
    ld bc, $0a30                                  ; $781e: $01 $30 $0a
    rlca                                          ; $7821: $07
    ld bc, $0828                                  ; $7822: $01 $28 $08
    rlca                                          ; $7825: $07
    nop                                           ; $7826: $00
    jr jr_003_782f                                ; $7827: $18 $06

    rlca                                          ; $7829: $07
    nop                                           ; $782a: $00
    db $10                                        ; $782b: $10
    inc b                                         ; $782c: $04
    rlca                                          ; $782d: $07
    nop                                           ; $782e: $00

jr_003_782f:
    ld [$0702], sp                                ; $782f: $08 $02 $07
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    nop                                           ; $7834: $00
    rlca                                          ; $7835: $07
    nop                                           ; $7836: $00
    ld b, b                                       ; $7837: $40
    ld c, $07                                     ; $7838: $0e $07
    nop                                           ; $783a: $00
    jr c, jr_003_7849                             ; $783b: $38 $0c

    rlca                                          ; $783d: $07
    nop                                           ; $783e: $00
    jr nc, @+$0c                                  ; $783f: $30 $0a

    rlca                                          ; $7841: $07
    nop                                           ; $7842: $00
    jr z, jr_003_784d                             ; $7843: $28 $08

    rlca                                          ; $7845: $07
    ld bc, $0618                                  ; $7846: $01 $18 $06

jr_003_7849:
    rlca                                          ; $7849: $07
    ld bc, $0410                                  ; $784a: $01 $10 $04

jr_003_784d:
    rlca                                          ; $784d: $07
    ld bc, $0208                                  ; $784e: $01 $08 $02
    rlca                                          ; $7851: $07
    ld bc, $0000                                  ; $7852: $01 $00 $00
    rlca                                          ; $7855: $07
    rst $38                                       ; $7856: $ff
    ld b, b                                       ; $7857: $40
    ld c, $07                                     ; $7858: $0e $07
    rst $38                                       ; $785a: $ff
    jr c, @+$0e                                   ; $785b: $38 $0c

    rlca                                          ; $785d: $07
    rst $38                                       ; $785e: $ff
    jr nc, jr_003_786b                            ; $785f: $30 $0a

    rlca                                          ; $7861: $07
    rst $38                                       ; $7862: $ff
    jr z, @+$0a                                   ; $7863: $28 $08

    rlca                                          ; $7865: $07
    ld b, $78                                     ; $7866: $06 $78
    ld h, $78                                     ; $7868: $26 $78
    ld b, [hl]                                    ; $786a: $46

jr_003_786b:
    ld a, b                                       ; $786b: $78
    ld [$1610], sp                                ; $786c: $08 $10 $16
    nop                                           ; $786f: $00
    ld hl, sp+$10                                 ; $7870: $f8 $10
    inc d                                         ; $7872: $14
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    ld [$0012], sp                                ; $7875: $08 $12 $00
    nop                                           ; $7878: $00
    nop                                           ; $7879: $00
    stop                                          ; $787a: $10 $00
    nop                                           ; $787c: $00
    ld [$0012], sp                                ; $787d: $08 $12 $00
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    jr jr_003_7884                                ; $7882: $18 $00

jr_003_7884:
    ld [$1610], sp                                ; $7884: $08 $10 $16
    nop                                           ; $7887: $00
    ld hl, sp+$10                                 ; $7888: $f8 $10
    inc d                                         ; $788a: $14
    nop                                           ; $788b: $00
    ld [$1e02], sp                                ; $788c: $08 $02 $1e
    nop                                           ; $788f: $00
    ld hl, sp+$02                                 ; $7890: $f8 $02
    inc e                                         ; $7892: $1c
    nop                                           ; $7893: $00
    ld [$1610], sp                                ; $7894: $08 $10 $16
    nop                                           ; $7897: $00
    ld hl, sp+$10                                 ; $7898: $f8 $10
    inc d                                         ; $789a: $14
    nop                                           ; $789b: $00
    nop                                           ; $789c: $00
    ld [$0012], sp                                ; $789d: $08 $12 $00
    ld [$1e02], sp                                ; $78a0: $08 $02 $1e
    nop                                           ; $78a3: $00
    ld hl, sp+$02                                 ; $78a4: $f8 $02
    inc e                                         ; $78a6: $1c
    nop                                           ; $78a7: $00
    ld [$1610], sp                                ; $78a8: $08 $10 $16
    nop                                           ; $78ab: $00
    ld hl, sp+$10                                 ; $78ac: $f8 $10
    inc d                                         ; $78ae: $14
    nop                                           ; $78af: $00
    nop                                           ; $78b0: $00
    ld [$0012], sp                                ; $78b1: $08 $12 $00
    nop                                           ; $78b4: $00
    ld de, $002a                                  ; $78b5: $11 $2a $00
    nop                                           ; $78b8: $00
    add hl, bc                                    ; $78b9: $09
    jr z, jr_003_78bc                             ; $78ba: $28 $00

jr_003_78bc:
    nop                                           ; $78bc: $00
    ld bc, $0026                                  ; $78bd: $01 $26 $00
    ldh a, [$08]                                  ; $78c0: $f0 $08
    ld [hl-], a                                   ; $78c2: $32
    nop                                           ; $78c3: $00
    nop                                           ; $78c4: $00
    jr jr_003_78f7                                ; $78c5: $18 $30

    nop                                           ; $78c7: $00
    nop                                           ; $78c8: $00
    db $10                                        ; $78c9: $10
    inc h                                         ; $78ca: $24
    nop                                           ; $78cb: $00
    nop                                           ; $78cc: $00
    ld [$0022], sp                                ; $78cd: $08 $22 $00
    nop                                           ; $78d0: $00
    nop                                           ; $78d1: $00
    jr jr_003_78d4                                ; $78d2: $18 $00

jr_003_78d4:
    and b                                         ; $78d4: $a0
    ld a, b                                       ; $78d5: $78
    and b                                         ; $78d6: $a0
    ld a, b                                       ; $78d7: $78
    or h                                          ; $78d8: $b4
    ld a, b                                       ; $78d9: $78
    ret nz                                        ; $78da: $c0

    ld a, b                                       ; $78db: $78
    ret nz                                        ; $78dc: $c0

    ld a, b                                       ; $78dd: $78
    ret nz                                        ; $78de: $c0

    ld a, b                                       ; $78df: $78
    ret nz                                        ; $78e0: $c0

    ld a, b                                       ; $78e1: $78
    ret nz                                        ; $78e2: $c0

    ld a, b                                       ; $78e3: $78
    or h                                          ; $78e4: $b4
    ld a, b                                       ; $78e5: $78
    sbc c                                         ; $78e6: $99
    jp nz, $9953                                  ; $78e7: $c2 $53 $99

    jp $9971                                      ; $78ea: $c3 $71 $99


    call nz, $9978                                ; $78ed: $c4 $78 $99
    push bc                                       ; $78f0: $c5
    inc hl                                        ; $78f1: $23
    sbc c                                         ; $78f2: $99
    add $73                                       ; $78f3: $c6 $73
    sbc c                                         ; $78f5: $99
    rst $00                                       ; $78f6: $c7

jr_003_78f7:
    ld l, [hl]                                    ; $78f7: $6e
    sbc c                                         ; $78f8: $99
    ret z                                         ; $78f9: $c8

    inc hl                                        ; $78fa: $23
    sbc c                                         ; $78fb: $99
    ret                                           ; $78fc: $c9


    ld h, d                                       ; $78fd: $62
    sbc c                                         ; $78fe: $99
    jp z, $996b                                   ; $78ff: $ca $6b $99

    bit 4, h                                      ; $7902: $cb $64
    sbc c                                         ; $7904: $99
    call z, $9960                                 ; $7905: $cc $60 $99
    call $9971                                    ; $7908: $cd $71 $99
    ld [c], a                                     ; $790b: $e2
    ld h, b                                       ; $790c: $60
    sbc c                                         ; $790d: $99
    db $e3                                        ; $790e: $e3
    ld l, e                                       ; $790f: $6b
    sbc c                                         ; $7910: $99
    db $e4                                        ; $7911: $e4
    ld l, e                                       ; $7912: $6b
    sbc c                                         ; $7913: $99
    push hl                                       ; $7914: $e5
    inc hl                                        ; $7915: $23
    sbc c                                         ; $7916: $99
    and $73                                       ; $7917: $e6 $73
    sbc c                                         ; $7919: $99
    rst $20                                       ; $791a: $e7
    ld h, a                                       ; $791b: $67
    sbc c                                         ; $791c: $99
    add sp, $64                                   ; $791d: $e8 $64
    sbc c                                         ; $791f: $99
    jp hl                                         ; $7920: $e9


    inc hl                                        ; $7921: $23
    sbc c                                         ; $7922: $99
    ld [$9962], a                                 ; $7923: $ea $62 $99
    db $eb                                        ; $7926: $eb
    ld l, [hl]                                    ; $7927: $6e
    sbc c                                         ; $7928: $99
    db $ec                                        ; $7929: $ec
    ld [hl], h                                    ; $792a: $74
    sbc c                                         ; $792b: $99
    db $ed                                        ; $792c: $ed
    ld [hl], c                                    ; $792d: $71
    sbc c                                         ; $792e: $99
    xor $72                                       ; $792f: $ee $72
    sbc c                                         ; $7931: $99
    rst $28                                       ; $7932: $ef
    ld h, h                                       ; $7933: $64
    sbc c                                         ; $7934: $99
    ldh a, [$72]                                  ; $7935: $f0 $72
    sbc c                                         ; $7937: $99
    pop af                                        ; $7938: $f1
    ld e, [hl]                                    ; $7939: $5e
    sbc c                                         ; $793a: $99
    jp nz, $994d                                  ; $793b: $c2 $4d $99

    jp $9964                                      ; $793e: $c3 $64 $99


    call nz, $9977                                ; $7941: $c4 $77 $99
    push bc                                       ; $7944: $c5
    ld [hl], e                                    ; $7945: $73
    sbc c                                         ; $7946: $99
    add $23                                       ; $7947: $c6 $23
    sbc c                                         ; $7949: $99
    rst $00                                       ; $794a: $c7
    ld [hl], e                                    ; $794b: $73
    sbc c                                         ; $794c: $99
    ret z                                         ; $794d: $c8

    ld l, b                                       ; $794e: $68
    sbc c                                         ; $794f: $99
    ret                                           ; $7950: $c9


    ld l, h                                       ; $7951: $6c
    sbc c                                         ; $7952: $99
    jp z, $9964                                   ; $7953: $ca $64 $99

    bit 3, l                                      ; $7956: $cb $5d
    sbc c                                         ; $7958: $99
    call z, $9923                                 ; $7959: $cc $23 $99
    call $996b                                    ; $795c: $cd $6b $99
    adc $6e                                       ; $795f: $ce $6e
    sbc c                                         ; $7961: $99
    rst $08                                       ; $7962: $cf
    ld l, [hl]                                    ; $7963: $6e
    sbc c                                         ; $7964: $99
    ret nc                                        ; $7965: $d0

    ld l, d                                       ; $7966: $6a
    sbc c                                         ; $7967: $99
    ld [c], a                                     ; $7968: $e2
    ld h, l                                       ; $7969: $65
    sbc c                                         ; $796a: $99
    db $e3                                        ; $796b: $e3
    ld l, [hl]                                    ; $796c: $6e
    sbc c                                         ; $796d: $99
    db $e4                                        ; $796e: $e4
    ld [hl], c                                    ; $796f: $71
    sbc c                                         ; $7970: $99
    push hl                                       ; $7971: $e5
    inc hl                                        ; $7972: $23
    sbc c                                         ; $7973: $99
    and $51                                       ; $7974: $e6 $51
    sbc c                                         ; $7976: $99
    rst $20                                       ; $7977: $e7
    ld h, h                                       ; $7978: $64
    sbc c                                         ; $7979: $99
    add sp, $63                                   ; $797a: $e8 $63
    sbc c                                         ; $797c: $99
    jp hl                                         ; $797d: $e9


    inc hl                                        ; $797e: $23
    sbc c                                         ; $797f: $99
    ld [$9952], a                                 ; $7980: $ea $52 $99
    db $eb                                        ; $7983: $eb
    ld [hl], e                                    ; $7984: $73
    sbc c                                         ; $7985: $99
    db $ec                                        ; $7986: $ec
    ld h, b                                       ; $7987: $60
    sbc c                                         ; $7988: $99
    db $ed                                        ; $7989: $ed
    ld [hl], c                                    ; $798a: $71
    sbc c                                         ; $798b: $99
    xor $72                                       ; $798c: $ee $72
    sbc c                                         ; $798e: $99
    rst $28                                       ; $798f: $ef
    ld e, [hl]                                    ; $7990: $5e
    sbc c                                         ; $7991: $99
    jp nz, $9949                                  ; $7992: $c2 $49 $99

    jp $9974                                      ; $7995: $c3 $74 $99


    call nz, $9972                                ; $7998: $c4 $72 $99
    push bc                                       ; $799b: $c5
    ld [hl], e                                    ; $799c: $73
    sbc c                                         ; $799d: $99
    add $23                                       ; $799e: $c6 $23
    sbc c                                         ; $79a0: $99
    rst $00                                       ; $79a1: $c7
    ld h, b                                       ; $79a2: $60
    sbc c                                         ; $79a3: $99
    ret z                                         ; $79a4: $c8

    inc hl                                        ; $79a5: $23
    sbc c                                         ; $79a6: $99
    ret                                           ; $79a7: $c9


    ld h, l                                       ; $79a8: $65
    sbc c                                         ; $79a9: $99
    jp z, $9964                                   ; $79aa: $ca $64 $99

    bit 6, [hl]                                   ; $79ad: $cb $76
    sbc c                                         ; $79af: $99
    call z, $9923                                 ; $79b0: $cc $23 $99
    call $996c                                    ; $79b3: $cd $6c $99
    adc $6e                                       ; $79b6: $ce $6e
    sbc c                                         ; $79b8: $99
    rst $08                                       ; $79b9: $cf
    ld [hl], c                                    ; $79ba: $71
    sbc c                                         ; $79bb: $99
    ret nc                                        ; $79bc: $d0

    ld h, h                                       ; $79bd: $64
    sbc c                                         ; $79be: $99
    ld [c], a                                     ; $79bf: $e2
    ld h, b                                       ; $79c0: $60
    sbc c                                         ; $79c1: $99
    db $e3                                        ; $79c2: $e3
    ld l, l                                       ; $79c3: $6d
    sbc c                                         ; $79c4: $99
    db $e4                                        ; $79c5: $e4
    ld h, e                                       ; $79c6: $63
    sbc c                                         ; $79c7: $99
    push hl                                       ; $79c8: $e5
    inc hl                                        ; $79c9: $23
    sbc c                                         ; $79ca: $99
    and $78                                       ; $79cb: $e6 $78
    sbc c                                         ; $79cd: $99
    rst $20                                       ; $79ce: $e7
    ld l, [hl]                                    ; $79cf: $6e
    sbc c                                         ; $79d0: $99
    add sp, $74                                   ; $79d1: $e8 $74
    sbc c                                         ; $79d3: $99
    jp hl                                         ; $79d4: $e9


    ld a, d                                       ; $79d5: $7a
    sbc c                                         ; $79d6: $99
    ld [$996b], a                                 ; $79d7: $ea $6b $99
    db $eb                                        ; $79da: $eb
    ld l, e                                       ; $79db: $6b
    sbc c                                         ; $79dc: $99
    db $ec                                        ; $79dd: $ec
    inc hl                                        ; $79de: $23
    sbc c                                         ; $79df: $99
    db $ed                                        ; $79e0: $ed
    ld h, a                                       ; $79e1: $67
    sbc c                                         ; $79e2: $99
    xor $60                                       ; $79e3: $ee $60
    sbc c                                         ; $79e5: $99
    rst $28                                       ; $79e6: $ef
    ld [hl], l                                    ; $79e7: $75
    sbc c                                         ; $79e8: $99
    ldh a, [$64]                                  ; $79e9: $f0 $64
    sbc d                                         ; $79eb: $9a
    ld bc, $9a60                                  ; $79ec: $01 $60 $9a
    ld [bc], a                                    ; $79ef: $02
    ld l, e                                       ; $79f0: $6b
    sbc d                                         ; $79f1: $9a
    inc bc                                        ; $79f2: $03
    ld l, e                                       ; $79f3: $6b
    sbc d                                         ; $79f4: $9a
    inc b                                         ; $79f5: $04
    inc hl                                        ; $79f6: $23
    sbc d                                         ; $79f7: $9a
    dec b                                         ; $79f8: $05
    ld [hl], e                                    ; $79f9: $73
    sbc d                                         ; $79fa: $9a
    ld b, $67                                     ; $79fb: $06 $67
    sbc d                                         ; $79fd: $9a
    rlca                                          ; $79fe: $07
    ld h, h                                       ; $79ff: $64
    sbc d                                         ; $7a00: $9a
    ld [$9a23], sp                                ; $7a01: $08 $23 $9a
    add hl, bc                                    ; $7a04: $09
    ld d, c                                       ; $7a05: $51
    sbc d                                         ; $7a06: $9a
    ld a, [bc]                                    ; $7a07: $0a
    ld h, h                                       ; $7a08: $64
    sbc d                                         ; $7a09: $9a
    dec bc                                        ; $7a0a: $0b
    ld h, e                                       ; $7a0b: $63
    sbc d                                         ; $7a0c: $9a
    inc c                                         ; $7a0d: $0c
    inc hl                                        ; $7a0e: $23
    sbc d                                         ; $7a0f: $9a
    dec c                                         ; $7a10: $0d
    ld d, d                                       ; $7a11: $52
    sbc d                                         ; $7a12: $9a
    ld c, $73                                     ; $7a13: $0e $73
    sbc d                                         ; $7a15: $9a
    rrca                                          ; $7a16: $0f
    ld h, b                                       ; $7a17: $60
    sbc d                                         ; $7a18: $9a
    db $10                                        ; $7a19: $10
    ld [hl], c                                    ; $7a1a: $71
    sbc d                                         ; $7a1b: $9a
    ld de, $9a72                                  ; $7a1c: $11 $72 $9a
    ld [de], a                                    ; $7a1f: $12
    ld e, h                                       ; $7a20: $5c
    sbc c                                         ; $7a21: $99
    jp nz, $9958                                  ; $7a22: $c2 $58 $99

    jp $996e                                      ; $7a25: $c3 $6e $99


    call nz, $9974                                ; $7a28: $c4 $74 $99
    push bc                                       ; $7a2b: $c5
    inc hl                                        ; $7a2c: $23
    sbc c                                         ; $7a2d: $99
    add $62                                       ; $7a2e: $c6 $62
    sbc c                                         ; $7a30: $99
    rst $00                                       ; $7a31: $c7
    ld h, b                                       ; $7a32: $60
    sbc c                                         ; $7a33: $99
    ret z                                         ; $7a34: $c8

    ld l, l                                       ; $7a35: $6d
    sbc c                                         ; $7a36: $99
    ret                                           ; $7a37: $c9


    inc hl                                        ; $7a38: $23
    sbc c                                         ; $7a39: $99
    jp z, $996f                                   ; $7a3a: $ca $6f $99

    bit 5, e                                      ; $7a3d: $cb $6b
    sbc c                                         ; $7a3f: $99
    call z, $9960                                 ; $7a40: $cc $60 $99
    call $9978                                    ; $7a43: $cd $78 $99
    adc $23                                       ; $7a46: $ce $23
    sbc c                                         ; $7a48: $99
    rst $08                                       ; $7a49: $cf
    ld [hl], e                                    ; $7a4a: $73
    sbc c                                         ; $7a4b: $99
    ret nc                                        ; $7a4c: $d0

    ld h, a                                       ; $7a4d: $67
    sbc c                                         ; $7a4e: $99
    pop de                                        ; $7a4f: $d1
    ld h, h                                       ; $7a50: $64
    sbc c                                         ; $7a51: $99
    ld [c], a                                     ; $7a52: $e2
    ld h, h                                       ; $7a53: $64
    sbc c                                         ; $7a54: $99
    db $e3                                        ; $7a55: $e3
    ld [hl], a                                    ; $7a56: $77
    sbc c                                         ; $7a57: $99
    db $e4                                        ; $7a58: $e4
    ld [hl], e                                    ; $7a59: $73
    sbc c                                         ; $7a5a: $99
    push hl                                       ; $7a5b: $e5
    ld [hl], c                                    ; $7a5c: $71
    sbc c                                         ; $7a5d: $99
    and $60                                       ; $7a5e: $e6 $60
    sbc c                                         ; $7a60: $99
    rst $20                                       ; $7a61: $e7
    inc hl                                        ; $7a62: $23
    sbc c                                         ; $7a63: $99
    add sp, $72                                   ; $7a64: $e8 $72
    sbc c                                         ; $7a66: $99
    jp hl                                         ; $7a67: $e9


    ld [hl], e                                    ; $7a68: $73
    sbc c                                         ; $7a69: $99
    ld [$9960], a                                 ; $7a6a: $ea $60 $99
    db $eb                                        ; $7a6d: $eb
    ld h, [hl]                                    ; $7a6e: $66
    sbc c                                         ; $7a6f: $99
    db $ec                                        ; $7a70: $ec
    ld h, h                                       ; $7a71: $64
    sbc c                                         ; $7a72: $99
    db $ed                                        ; $7a73: $ed
    ld e, [hl]                                    ; $7a74: $5e
    sbc c                                         ; $7a75: $99
    jp nz, $9956                                  ; $7a76: $c2 $56 $99

    jp $994e                                      ; $7a79: $c3 $4e $99


    call nz, $9956                                ; $7a7c: $c4 $56 $99
    push bc                                       ; $7a7f: $c5
    ld e, [hl]                                    ; $7a80: $5e
    sbc c                                         ; $7a81: $99
    add $23                                       ; $7a82: $c6 $23
    sbc c                                         ; $7a84: $99
    rst $00                                       ; $7a85: $c7
    ld d, e                                       ; $7a86: $53
    sbc c                                         ; $7a87: $99
    ret z                                         ; $7a88: $c8

    ld h, a                                       ; $7a89: $67
    sbc c                                         ; $7a8a: $99
    ret                                           ; $7a8b: $c9


    ld h, b                                       ; $7a8c: $60
    sbc c                                         ; $7a8d: $99
    jp z, $9973                                   ; $7a8e: $ca $73 $99

    sla e                                         ; $7a91: $cb $23
    sbc c                                         ; $7a93: $99
    call z, $9976                                 ; $7a94: $cc $76 $99
    call $9960                                    ; $7a97: $cd $60 $99
    adc $72                                       ; $7a9a: $ce $72
    sbc c                                         ; $7a9c: $99
    ld [c], a                                     ; $7a9d: $e2
    ld l, a                                       ; $7a9e: $6f
    sbc c                                         ; $7a9f: $99
    db $e3                                        ; $7aa0: $e3
    ld h, h                                       ; $7aa1: $64
    sbc c                                         ; $7aa2: $99
    db $e4                                        ; $7aa3: $e4
    ld [hl], c                                    ; $7aa4: $71
    sbc c                                         ; $7aa5: $99
    push hl                                       ; $7aa6: $e5
    ld h, l                                       ; $7aa7: $65
    sbc c                                         ; $7aa8: $99
    and $64                                       ; $7aa9: $e6 $64
    sbc c                                         ; $7aab: $99
    rst $20                                       ; $7aac: $e7
    ld h, d                                       ; $7aad: $62
    sbc c                                         ; $7aae: $99
    add sp, $73                                   ; $7aaf: $e8 $73
    sbc c                                         ; $7ab1: $99
    jp hl                                         ; $7ab2: $e9


    ld e, [hl]                                    ; $7ab3: $5e
    and $78                                       ; $7ab4: $e6 $78
    ld a, [hl-]                                   ; $7ab6: $3a
    ld a, c                                       ; $7ab7: $79
    sub c                                         ; $7ab8: $91
    ld a, c                                       ; $7ab9: $79
    ld hl, $757a                                  ; $7aba: $21 $7a $75
    ld a, d                                       ; $7abd: $7a
    inc e                                         ; $7abe: $1c
    dec e                                         ; $7abf: $1d
    jr nc, $7ade                                  ; $7ac0: $30 $1c

    dec d                                         ; $7ac2: $15
    rst $38                                       ; $7ac3: $ff
    rst $38                                       ; $7ac4: $ff
	
ACCELEROMETER_BYPASS:
	call Call_003_4e03
	;ld a,[$c0a0]
	;ld h, a
	;ld a,[$c0a1]
	;ld l, a
	
	ld hl, $05FF
	ld bc, $7fff
	ld d, b
	ld e, c
	ld a, [$c100]
	bit 7, a
	jr z, DOWN_NOT_PRESSED
	
	push hl
	add hl,bc
	ld c, l
	ld b, h
	pop hl
	
DOWN_NOT_PRESSED:
	bit 6, a
	jr z, UP_NOT_PRESSED
	
	;push af
	;ld a, c
	;sub $f0
	;ld c, a
	;pop af
	
	push af
	ld a, c
	sub l
	ld c, a
	ld a, b
	sbc a, h
	ld b, a
	pop af

	
	
	pop hl
	
UP_NOT_PRESSED:
	bit 5, a
	jr z, LEFT_NOT_PRESSED
	
	push af
	ld a, e
	sub l
	ld e, a
	ld a, d
	sbc a, h
	ld d, a
	pop af
	
	;push af
	;ld a, e
	;sub $f0
	;ld e, a
	;pop af
	
LEFT_NOT_PRESSED:
	bit 4, a
	jr z, RIGHT_NOT_PRESSED
	
	push hl
	add hl, de
	ld e, l
	ld d, h
	pop hl
	
RIGHT_NOT_PRESSED:
	ld hl, $fff3
	ld [hl], d
	inc hl
	ld [hl], e
	inc hl
	ld [hl], b
	inc hl
	ld [hl], c
DONT_JUMP:
	ret