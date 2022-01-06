; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

Call_00c_4000:
    ld a, $20                                     ; $4000: $3e $20
    ldh [$cf], a                                  ; $4002: $e0 $cf
    ld hl, $c703                                  ; $4004: $21 $03 $c7
    add hl, bc                                    ; $4007: $09
    ld [hl], $00                                  ; $4008: $36 $00
    ld hl, $c6f3                                  ; $400a: $21 $f3 $c6
    add hl, bc                                    ; $400d: $09
    ld [hl], $00                                  ; $400e: $36 $00
    ld hl, $c333                                  ; $4010: $21 $33 $c3
    add hl, bc                                    ; $4013: $09
    ld [hl], $00                                  ; $4014: $36 $00
    ld hl, $c6e3                                  ; $4016: $21 $e3 $c6
    add hl, bc                                    ; $4019: $09
    set 0, [hl]                                   ; $401a: $cb $c6
    ret                                           ; $401c: $c9


    call Call_000_2969                            ; $401d: $cd $69 $29
    jr c, jr_00c_4025                             ; $4020: $38 $03

    call Call_00c_4041                            ; $4022: $cd $41 $40

jr_00c_4025:
    ld hl, $c6e3                                  ; $4025: $21 $e3 $c6
    add hl, bc                                    ; $4028: $09
    bit 0, [hl]                                   ; $4029: $cb $46
    ret z                                         ; $402b: $c8

    call Call_000_279b                            ; $402c: $cd $9b $27
    ret c                                         ; $402f: $d8

    ld hl, $c6e3                                  ; $4030: $21 $e3 $c6
    add hl, bc                                    ; $4033: $09
    bit 7, [hl]                                   ; $4034: $cb $7e
    jr z, jr_00c_403b                             ; $4036: $28 $03

    call Call_00c_45ff                            ; $4038: $cd $ff $45

jr_00c_403b:
    call $430f                                    ; $403b: $cd $0f $43
    jp Jump_000_1af5                              ; $403e: $c3 $f5 $1a


Call_00c_4041:
    ld hl, $c5a3                                  ; $4041: $21 $a3 $c5
    add hl, bc                                    ; $4044: $09
    ld a, [hl]                                    ; $4045: $7e
    and $c0                                       ; $4046: $e6 $c0
    rlc a                                         ; $4048: $cb $07
    rlc a                                         ; $404a: $cb $07
    rst $00                                       ; $404c: $c7
    daa                                           ; $404d: $27
    ld b, [hl]                                    ; $404e: $46
    or e                                          ; $404f: $b3
    ld b, [hl]                                    ; $4050: $46
    sbc d                                         ; $4051: $9a
    ld b, e                                       ; $4052: $43
    ld d, l                                       ; $4053: $55
    ld b, b                                       ; $4054: $40
    ldh a, [$d1]                                  ; $4055: $f0 $d1
    rst $00                                       ; $4057: $c7
    ld h, b                                       ; $4058: $60
    ld b, b                                       ; $4059: $40
    add a                                         ; $405a: $87
    ld b, b                                       ; $405b: $40
    sub l                                         ; $405c: $95
    ld b, c                                       ; $405d: $41
    db $f4                                        ; $405e: $f4
    ld b, d                                       ; $405f: $42
    call Call_000_2873                            ; $4060: $cd $73 $28
    jp c, Jump_000_293c                           ; $4063: $da $3c $29

    xor a                                         ; $4066: $af
    ldh [$cf], a                                  ; $4067: $e0 $cf
    call Call_000_2f40                            ; $4069: $cd $40 $2f
    ld a, $20                                     ; $406c: $3e $20
    ldh [$cf], a                                  ; $406e: $e0 $cf
    ret nc                                        ; $4070: $d0

    ldh a, [$af]                                  ; $4071: $f0 $af
    cp $00                                        ; $4073: $fe $00
    ret nz                                        ; $4075: $c0

    ld hl, $c663                                  ; $4076: $21 $63 $c6
    add hl, bc                                    ; $4079: $09
    ld [hl], $20                                  ; $407a: $36 $20
    ld hl, $ffd1                                  ; $407c: $21 $d1 $ff
    inc [hl]                                      ; $407f: $34
    ld hl, $c393                                  ; $4080: $21 $93 $c3
    add hl, bc                                    ; $4083: $09
    ld [hl], $fe                                  ; $4084: $36 $fe
    ret                                           ; $4086: $c9


    ld hl, $c663                                  ; $4087: $21 $63 $c6
    add hl, bc                                    ; $408a: $09
    ld a, [hl]                                    ; $408b: $7e
    dec a                                         ; $408c: $3d
    ld [hl], a                                    ; $408d: $77
    cp $10                                        ; $408e: $fe $10
    jr z, jr_00c_40ad                             ; $4090: $28 $1b

    jp nc, Jump_000_25d5                          ; $4092: $d2 $d5 $25

    cp $01                                        ; $4095: $fe $01
    jr nc, jr_00c_40fc                            ; $4097: $30 $63

    ld hl, $c393                                  ; $4099: $21 $93 $c3
    add hl, bc                                    ; $409c: $09
    ld [hl], $00                                  ; $409d: $36 $00
    ld hl, $c333                                  ; $409f: $21 $33 $c3
    add hl, bc                                    ; $40a2: $09
    ld a, [hl]                                    ; $40a3: $7e
    cp $01                                        ; $40a4: $fe $01
    jr z, jr_00c_4110                             ; $40a6: $28 $68

    ld hl, $ffd1                                  ; $40a8: $21 $d1 $ff
    dec [hl]                                      ; $40ab: $35
    ret                                           ; $40ac: $c9


jr_00c_40ad:
    ld hl, $c393                                  ; $40ad: $21 $93 $c3
    add hl, bc                                    ; $40b0: $09
    ld [hl], $02                                  ; $40b1: $36 $02
    call Call_000_2f40                            ; $40b3: $cd $40 $2f
    ret nc                                        ; $40b6: $d0

    ldh a, [$af]                                  ; $40b7: $f0 $af
    cp $00                                        ; $40b9: $fe $00
    ret nz                                        ; $40bb: $c0

    ld a, [$c287]                                 ; $40bc: $fa $87 $c2
    and a                                         ; $40bf: $a7
    jp nz, Jump_000_2f09                          ; $40c0: $c2 $09 $2f

    ldh a, [$a6]                                  ; $40c3: $f0 $a6
    add $fc                                       ; $40c5: $c6 $fc
    ldh [$c9], a                                  ; $40c7: $e0 $c9
    ldh a, [$a5]                                  ; $40c9: $f0 $a5
    adc $ff                                       ; $40cb: $ce $ff
    ldh [$c8], a                                  ; $40cd: $e0 $c8
    ldh a, [$a9]                                  ; $40cf: $f0 $a9
    add $fc                                       ; $40d1: $c6 $fc
    ldh [$cc], a                                  ; $40d3: $e0 $cc
    ldh a, [$a8]                                  ; $40d5: $f0 $a8
    adc $ff                                       ; $40d7: $ce $ff
    ldh [$cb], a                                  ; $40d9: $e0 $cb
    xor a                                         ; $40db: $af
    ldh [$d2], a                                  ; $40dc: $e0 $d2
    ldh [$d3], a                                  ; $40de: $e0 $d3
    ldh [$d4], a                                  ; $40e0: $e0 $d4
    ldh [$d5], a                                  ; $40e2: $e0 $d5
    ldh [$d6], a                                  ; $40e4: $e0 $d6
    ldh [$d7], a                                  ; $40e6: $e0 $d7
    ldh [$a7], a                                  ; $40e8: $e0 $a7
    ldh [$aa], a                                  ; $40ea: $e0 $aa
    ld a, $06                                     ; $40ec: $3e $06
    ldh [$af], a                                  ; $40ee: $e0 $af
    ld hl, $c333                                  ; $40f0: $21 $33 $c3
    add hl, bc                                    ; $40f3: $09
    ld [hl], $01                                  ; $40f4: $36 $01
    ld a, $29                                     ; $40f6: $3e $29
    ld [$c106], a                                 ; $40f8: $ea $06 $c1
    ret                                           ; $40fb: $c9


jr_00c_40fc:
    call Call_000_25d5                            ; $40fc: $cd $d5 $25
    ld hl, $c333                                  ; $40ff: $21 $33 $c3
    add hl, bc                                    ; $4102: $09
    ld a, [hl]                                    ; $4103: $7e
    cp $01                                        ; $4104: $fe $01
    ret nz                                        ; $4106: $c0

    ld a, [$c261]                                 ; $4107: $fa $61 $c2
    add $02                                       ; $410a: $c6 $02
    ld [$c261], a                                 ; $410c: $ea $61 $c2
    ret                                           ; $410f: $c9


jr_00c_4110:
    ld hl, $ffd1                                  ; $4110: $21 $d1 $ff
    inc [hl]                                      ; $4113: $34
    ld hl, $c5a3                                  ; $4114: $21 $a3 $c5
    add hl, bc                                    ; $4117: $09
    ld a, [hl]                                    ; $4118: $7e
    and $c0                                       ; $4119: $e6 $c0
    cp $00                                        ; $411b: $fe $00
    jr z, jr_00c_4153                             ; $411d: $28 $34

    cp $80                                        ; $411f: $fe $80
    jr z, jr_00c_4179                             ; $4121: $28 $56

    cp $c0                                        ; $4123: $fe $c0
    jr z, jr_00c_4188                             ; $4125: $28 $61

    ld a, $06                                     ; $4127: $3e $06
    ldh [$90], a                                  ; $4129: $e0 $90
    call Call_000_1638                            ; $412b: $cd $38 $16
    ld hl, $c5a3                                  ; $412e: $21 $a3 $c5
    add hl, bc                                    ; $4131: $09
    ld a, [hl]                                    ; $4132: $7e
    and $20                                       ; $4133: $e6 $20
    jr nz, jr_00c_4145                            ; $4135: $20 $0e

    ld a, $00                                     ; $4137: $3e $00
    ldh [$90], a                                  ; $4139: $e0 $90
    call Call_000_1613                            ; $413b: $cd $13 $16
    ld hl, $c703                                  ; $413e: $21 $03 $c7
    add hl, bc                                    ; $4141: $09
    ld [hl], $04                                  ; $4142: $36 $04
    ret                                           ; $4144: $c9


jr_00c_4145:
    ld a, $04                                     ; $4145: $3e $04
    ldh [$90], a                                  ; $4147: $e0 $90
    call Call_000_1613                            ; $4149: $cd $13 $16
    ld hl, $c703                                  ; $414c: $21 $03 $c7
    add hl, bc                                    ; $414f: $09
    ld [hl], $0c                                  ; $4150: $36 $0c
    ret                                           ; $4152: $c9


jr_00c_4153:
    ld a, $05                                     ; $4153: $3e $05
    ldh [$90], a                                  ; $4155: $e0 $90
    call Call_000_1613                            ; $4157: $cd $13 $16
    ld hl, $c5a3                                  ; $415a: $21 $a3 $c5
    add hl, bc                                    ; $415d: $09
    ld a, [hl]                                    ; $415e: $7e
    and $20                                       ; $415f: $e6 $20
    jr nz, jr_00c_416b                            ; $4161: $20 $08

    ld a, $05                                     ; $4163: $3e $05
    ldh [$90], a                                  ; $4165: $e0 $90
    call Call_000_1638                            ; $4167: $cd $38 $16
    ret                                           ; $416a: $c9


jr_00c_416b:
    ld a, $00                                     ; $416b: $3e $00
    ldh [$90], a                                  ; $416d: $e0 $90
    call Call_000_1638                            ; $416f: $cd $38 $16
    ld hl, $c703                                  ; $4172: $21 $03 $c7
    add hl, bc                                    ; $4175: $09
    ld [hl], $08                                  ; $4176: $36 $08
    ret                                           ; $4178: $c9


jr_00c_4179:
    ld a, $05                                     ; $4179: $3e $05
    ldh [$90], a                                  ; $417b: $e0 $90
    call Call_000_1613                            ; $417d: $cd $13 $16
    ld a, $06                                     ; $4180: $3e $06
    ldh [$90], a                                  ; $4182: $e0 $90
    call Call_000_1638                            ; $4184: $cd $38 $16
    ret                                           ; $4187: $c9


jr_00c_4188:
    ld hl, $c663                                  ; $4188: $21 $63 $c6
    add hl, bc                                    ; $418b: $09
    ld [hl], $e0                                  ; $418c: $36 $e0
    ld hl, $c673                                  ; $418e: $21 $73 $c6
    add hl, bc                                    ; $4191: $09
    ld [hl], $01                                  ; $4192: $36 $01
    ret                                           ; $4194: $c9


    call Call_000_2535                            ; $4195: $cd $35 $25
    ldh a, [$c2]                                  ; $4198: $f0 $c2
    bit 7, a                                      ; $419a: $cb $7f
    jr nz, jr_00c_41a6                            ; $419c: $20 $08

    cp $01                                        ; $419e: $fe $01
    jr c, jr_00c_41b1                             ; $41a0: $38 $0f

    ld a, $01                                     ; $41a2: $3e $01
    jr jr_00c_41ac                                ; $41a4: $18 $06

jr_00c_41a6:
    cp $ff                                        ; $41a6: $fe $ff
    jr nc, jr_00c_41b1                            ; $41a8: $30 $07

    ld a, $ff                                     ; $41aa: $3e $ff

jr_00c_41ac:
    ldh [$c2], a                                  ; $41ac: $e0 $c2
    xor a                                         ; $41ae: $af
    ldh [$c3], a                                  ; $41af: $e0 $c3

jr_00c_41b1:
    call Call_000_259d                            ; $41b1: $cd $9d $25
    ldh a, [$c8]                                  ; $41b4: $f0 $c8
    bit 7, a                                      ; $41b6: $cb $7f
    jr nz, jr_00c_41fa                            ; $41b8: $20 $40

    ld hl, $c1ae                                  ; $41ba: $21 $ae $c1
    cp [hl]                                       ; $41bd: $be
    jr c, jr_00c_41fa                             ; $41be: $38 $3a

    jr nz, jr_00c_41cc                            ; $41c0: $20 $0a

    ld hl, $c1af                                  ; $41c2: $21 $af $c1
    ldh a, [$c9]                                  ; $41c5: $f0 $c9
    cp [hl]                                       ; $41c7: $be
    jr c, jr_00c_41fa                             ; $41c8: $38 $30

    jr z, jr_00c_41fa                             ; $41ca: $28 $2e

jr_00c_41cc:
    ldh a, [$c9]                                  ; $41cc: $f0 $c9
    add $20                                       ; $41ce: $c6 $20
    ld e, a                                       ; $41d0: $5f
    ldh a, [$c8]                                  ; $41d1: $f0 $c8
    adc $00                                       ; $41d3: $ce $00
    ld d, a                                       ; $41d5: $57
    ld a, [$c1aa]                                 ; $41d6: $fa $aa $c1
    cp d                                          ; $41d9: $ba
    jr c, jr_00c_41fa                             ; $41da: $38 $1e

    jr nz, jr_00c_41e6                            ; $41dc: $20 $08

    ld a, [$c1ab]                                 ; $41de: $fa $ab $c1
    cp e                                          ; $41e1: $bb
    jr c, jr_00c_41fa                             ; $41e2: $38 $16

    jr z, jr_00c_41fa                             ; $41e4: $28 $14

jr_00c_41e6:
    ld hl, $ffc3                                  ; $41e6: $21 $c3 $ff
    ld a, [$c25e]                                 ; $41e9: $fa $5e $c2
    add [hl]                                      ; $41ec: $86
    ld [$c25e], a                                 ; $41ed: $ea $5e $c2
    dec hl                                        ; $41f0: $2b
    ld a, [$c25d]                                 ; $41f1: $fa $5d $c2
    adc [hl]                                      ; $41f4: $8e
    ld [$c25d], a                                 ; $41f5: $ea $5d $c2
    jr jr_00c_4214                                ; $41f8: $18 $1a

jr_00c_41fa:
    ld hl, $c3d3                                  ; $41fa: $21 $d3 $c3
    add hl, bc                                    ; $41fd: $09
    ld a, [hl]                                    ; $41fe: $7e
    ldh [$c8], a                                  ; $41ff: $e0 $c8
    ld hl, $c3e3                                  ; $4201: $21 $e3 $c3
    add hl, bc                                    ; $4204: $09
    ld a, [hl]                                    ; $4205: $7e
    ldh [$c9], a                                  ; $4206: $e0 $c9
    ld hl, $c3f3                                  ; $4208: $21 $f3 $c3
    add hl, bc                                    ; $420b: $09
    ld a, [hl]                                    ; $420c: $7e
    ldh [$ca], a                                  ; $420d: $e0 $ca
    xor a                                         ; $420f: $af
    ldh [$c2], a                                  ; $4210: $e0 $c2
    ldh [$c3], a                                  ; $4212: $e0 $c3

jr_00c_4214:
    call Call_000_255e                            ; $4214: $cd $5e $25
    ldh a, [$c4]                                  ; $4217: $f0 $c4
    bit 7, a                                      ; $4219: $cb $7f
    jr nz, jr_00c_4225                            ; $421b: $20 $08

    cp $01                                        ; $421d: $fe $01
    jr c, jr_00c_4230                             ; $421f: $38 $0f

    ld a, $01                                     ; $4221: $3e $01
    jr jr_00c_422b                                ; $4223: $18 $06

jr_00c_4225:
    cp $ff                                        ; $4225: $fe $ff
    jr nc, jr_00c_4230                            ; $4227: $30 $07

    ld a, $ff                                     ; $4229: $3e $ff

jr_00c_422b:
    ldh [$c4], a                                  ; $422b: $e0 $c4
    xor a                                         ; $422d: $af
    ldh [$c5], a                                  ; $422e: $e0 $c5

jr_00c_4230:
    call Call_000_25b9                            ; $4230: $cd $b9 $25
    ldh a, [$cc]                                  ; $4233: $f0 $cc
    add $e0                                       ; $4235: $c6 $e0
    ld e, a                                       ; $4237: $5f
    ldh a, [$cb]                                  ; $4238: $f0 $cb
    adc $ff                                       ; $423a: $ce $ff
    ld d, a                                       ; $423c: $57
    bit 7, d                                      ; $423d: $cb $7a
    jr nz, jr_00c_427d                            ; $423f: $20 $3c

    ld a, [$c1b0]                                 ; $4241: $fa $b0 $c1
    cp d                                          ; $4244: $ba
    jr c, jr_00c_424f                             ; $4245: $38 $08

    jr nz, jr_00c_427d                            ; $4247: $20 $34

    ld a, [$c1b1]                                 ; $4249: $fa $b1 $c1
    cp e                                          ; $424c: $bb
    jr nc, jr_00c_427d                            ; $424d: $30 $2e

jr_00c_424f:
    ldh a, [$cc]                                  ; $424f: $f0 $cc
    add $20                                       ; $4251: $c6 $20
    ld e, a                                       ; $4253: $5f
    ldh a, [$cb]                                  ; $4254: $f0 $cb
    adc $00                                       ; $4256: $ce $00
    ld d, a                                       ; $4258: $57
    ld a, [$c1ac]                                 ; $4259: $fa $ac $c1
    cp d                                          ; $425c: $ba
    jr c, jr_00c_427d                             ; $425d: $38 $1e

    jr nz, jr_00c_4269                            ; $425f: $20 $08

    ld a, [$c1ad]                                 ; $4261: $fa $ad $c1
    cp e                                          ; $4264: $bb
    jr c, jr_00c_427d                             ; $4265: $38 $16

    jr z, jr_00c_427d                             ; $4267: $28 $14

jr_00c_4269:
    ld hl, $ffc5                                  ; $4269: $21 $c5 $ff
    ld a, [$c260]                                 ; $426c: $fa $60 $c2
    add [hl]                                      ; $426f: $86
    ld [$c260], a                                 ; $4270: $ea $60 $c2
    dec hl                                        ; $4273: $2b
    ld a, [$c25f]                                 ; $4274: $fa $5f $c2
    adc [hl]                                      ; $4277: $8e
    ld [$c25f], a                                 ; $4278: $ea $5f $c2
    jr jr_00c_4297                                ; $427b: $18 $1a

jr_00c_427d:
    ld hl, $c403                                  ; $427d: $21 $03 $c4
    add hl, bc                                    ; $4280: $09
    ld a, [hl]                                    ; $4281: $7e
    ldh [$cb], a                                  ; $4282: $e0 $cb
    ld hl, $c413                                  ; $4284: $21 $13 $c4
    add hl, bc                                    ; $4287: $09
    ld a, [hl]                                    ; $4288: $7e
    ldh [$cc], a                                  ; $4289: $e0 $cc
    ld hl, $c423                                  ; $428b: $21 $23 $c4
    add hl, bc                                    ; $428e: $09
    ld a, [hl]                                    ; $428f: $7e
    ldh [$cd], a                                  ; $4290: $e0 $cd
    xor a                                         ; $4292: $af
    ldh [$c4], a                                  ; $4293: $e0 $c4
    ldh [$c5], a                                  ; $4295: $e0 $c5

jr_00c_4297:
    ld hl, $c663                                  ; $4297: $21 $63 $c6
    add hl, bc                                    ; $429a: $09
    ld e, [hl]                                    ; $429b: $5e
    ld hl, $c673                                  ; $429c: $21 $73 $c6
    add hl, bc                                    ; $429f: $09
    ld d, [hl]                                    ; $42a0: $56
    dec de                                        ; $42a1: $1b
    ld [hl], d                                    ; $42a2: $72
    ld hl, $c663                                  ; $42a3: $21 $63 $c6
    add hl, bc                                    ; $42a6: $09
    ld [hl], e                                    ; $42a7: $73
    ld a, d                                       ; $42a8: $7a
    or e                                          ; $42a9: $b3
    jr nz, jr_00c_42c8                            ; $42aa: $20 $1c

    ld [hl], $20                                  ; $42ac: $36 $20
    ld hl, $c333                                  ; $42ae: $21 $33 $c3
    add hl, bc                                    ; $42b1: $09
    ld [hl], $00                                  ; $42b2: $36 $00
    ld hl, $c6e3                                  ; $42b4: $21 $e3 $c6
    add hl, bc                                    ; $42b7: $09
    set 0, [hl]                                   ; $42b8: $cb $c6
    ld hl, $ffd1                                  ; $42ba: $21 $d1 $ff
    inc [hl]                                      ; $42bd: $34
    ld a, $00                                     ; $42be: $3e $00
    ldh [$af], a                                  ; $42c0: $e0 $af
    ld a, $2d                                     ; $42c2: $3e $2d
    ld [$c106], a                                 ; $42c4: $ea $06 $c1
    ret                                           ; $42c7: $c9


jr_00c_42c8:
    ld a, d                                       ; $42c8: $7a
    and a                                         ; $42c9: $a7
    jr nz, jr_00c_42ee                            ; $42ca: $20 $22

    ld a, e                                       ; $42cc: $7b
    cp $b4                                        ; $42cd: $fe $b4
    jr z, jr_00c_42e1                             ; $42cf: $28 $10

    jr nc, jr_00c_42ee                            ; $42d1: $30 $1b

    cp $78                                        ; $42d3: $fe $78
    jr z, jr_00c_42e1                             ; $42d5: $28 $0a

    cp $3c                                        ; $42d7: $fe $3c
    jr z, jr_00c_42e1                             ; $42d9: $28 $06

    and $03                                       ; $42db: $e6 $03
    jr z, jr_00c_42e6                             ; $42dd: $28 $07

    jr jr_00c_42ee                                ; $42df: $18 $0d

jr_00c_42e1:
    ld a, $13                                     ; $42e1: $3e $13
    ld [$c106], a                                 ; $42e3: $ea $06 $c1

jr_00c_42e6:
    ld hl, $c6e3                                  ; $42e6: $21 $e3 $c6
    add hl, bc                                    ; $42e9: $09
    ld a, [hl]                                    ; $42ea: $7e
    xor $01                                       ; $42eb: $ee $01
    ld [hl], a                                    ; $42ed: $77

jr_00c_42ee:
    ld a, $0a                                     ; $42ee: $3e $0a
    ld [$c107], a                                 ; $42f0: $ea $07 $c1
    ret                                           ; $42f3: $c9


    ld hl, $c663                                  ; $42f4: $21 $63 $c6
    add hl, bc                                    ; $42f7: $09
    ld a, [hl]                                    ; $42f8: $7e
    dec a                                         ; $42f9: $3d
    ld [hl], a                                    ; $42fa: $77
    jp z, Jump_000_293c                           ; $42fb: $ca $3c $29

    ret                                           ; $42fe: $c9


    nop                                           ; $42ff: $00
    ld [bc], a                                    ; $4300: $02
    inc b                                         ; $4301: $04
    ld b, $10                                     ; $4302: $06 $10
    ld [de], a                                    ; $4304: $12
    inc d                                         ; $4305: $14
    ld d, $00                                     ; $4306: $16 $00
    ld [bc], a                                    ; $4308: $02
    inc b                                         ; $4309: $04
    ld b, $08                                     ; $430a: $06 $08
    ld a, [bc]                                    ; $430c: $0a
    inc c                                         ; $430d: $0c
    ld c, $cd                                     ; $430e: $0e $cd
    add b                                         ; $4310: $80
    inc l                                         ; $4311: $2c
    ld hl, $c333                                  ; $4312: $21 $33 $c3
    add hl, bc                                    ; $4315: $09
    ld a, [hl]                                    ; $4316: $7e
    sla a                                         ; $4317: $cb $27
    sla a                                         ; $4319: $cb $27
    sla a                                         ; $431b: $cb $27
    add $ff                                       ; $431d: $c6 $ff
    ld e, a                                       ; $431f: $5f
    ld a, $00                                     ; $4320: $3e $00
    adc $42                                       ; $4322: $ce $42
    ld d, a                                       ; $4324: $57
    ld hl, $c5a3                                  ; $4325: $21 $a3 $c5
    add hl, bc                                    ; $4328: $09
    ld a, [hl]                                    ; $4329: $7e
    and $c0                                       ; $432a: $e6 $c0
    rlc a                                         ; $432c: $cb $07
    rlc a                                         ; $432e: $cb $07
    add $09                                       ; $4330: $c6 $09
    ldh [$93], a                                  ; $4332: $e0 $93
    push bc                                       ; $4334: $c5
    ld b, $02                                     ; $4335: $06 $02

jr_00c_4337:
    ld c, $04                                     ; $4337: $0e $04

jr_00c_4339:
    ld a, [de]                                    ; $4339: $1a
    ldh [$92], a                                  ; $433a: $e0 $92
    call Call_000_25f6                            ; $433c: $cd $f6 $25
    ldh a, [$91]                                  ; $433f: $f0 $91
    add $08                                       ; $4341: $c6 $08
    ldh [$91], a                                  ; $4343: $e0 $91
    inc de                                        ; $4345: $13
    dec c                                         ; $4346: $0d
    jr nz, jr_00c_4339                            ; $4347: $20 $f0

    ldh a, [$91]                                  ; $4349: $f0 $91
    sub $20                                       ; $434b: $d6 $20
    ldh [$91], a                                  ; $434d: $e0 $91
    ldh a, [$90]                                  ; $434f: $f0 $90
    add $10                                       ; $4351: $c6 $10
    ldh [$90], a                                  ; $4353: $e0 $90
    dec b                                         ; $4355: $05
    jr nz, jr_00c_4337                            ; $4356: $20 $df

    pop bc                                        ; $4358: $c1
    ret                                           ; $4359: $c9


    nop                                           ; $435a: $00
    nop                                           ; $435b: $00
    add b                                         ; $435c: $80
    rst $38                                       ; $435d: $ff
    ld sp, $8900                                  ; $435e: $31 $00 $89
    rst $38                                       ; $4361: $ff
    ld e, d                                       ; $4362: $5a
    nop                                           ; $4363: $00
    and l                                         ; $4364: $a5
    rst $38                                       ; $4365: $ff
    halt                                          ; $4366: $76 $00
    rst $08                                       ; $4368: $cf
    rst $38                                       ; $4369: $ff
    add b                                         ; $436a: $80
    nop                                           ; $436b: $00
    nop                                           ; $436c: $00
    nop                                           ; $436d: $00
    halt                                          ; $436e: $76 $00
    ld sp, $5a00                                  ; $4370: $31 $00 $5a
    nop                                           ; $4373: $00
    ld e, d                                       ; $4374: $5a
    nop                                           ; $4375: $00
    ld sp, $7600                                  ; $4376: $31 $00 $76
    nop                                           ; $4379: $00
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    add b                                         ; $437c: $80
    nop                                           ; $437d: $00
    rst $08                                       ; $437e: $cf
    rst $38                                       ; $437f: $ff
    halt                                          ; $4380: $76 $00
    and l                                         ; $4382: $a5
    rst $38                                       ; $4383: $ff
    ld e, d                                       ; $4384: $5a
    nop                                           ; $4385: $00
    adc c                                         ; $4386: $89
    rst $38                                       ; $4387: $ff
    ld sp, $8000                                  ; $4388: $31 $00 $80
    rst $38                                       ; $438b: $ff
    nop                                           ; $438c: $00
    nop                                           ; $438d: $00
    adc c                                         ; $438e: $89
    rst $38                                       ; $438f: $ff
    rst $08                                       ; $4390: $cf
    rst $38                                       ; $4391: $ff
    and l                                         ; $4392: $a5
    rst $38                                       ; $4393: $ff
    and l                                         ; $4394: $a5
    rst $38                                       ; $4395: $ff
    rst $08                                       ; $4396: $cf
    rst $38                                       ; $4397: $ff
    adc c                                         ; $4398: $89
    rst $38                                       ; $4399: $ff
    ldh a, [$d1]                                  ; $439a: $f0 $d1
    rst $00                                       ; $439c: $c7
    ld h, b                                       ; $439d: $60
    ld b, b                                       ; $439e: $40
    add a                                         ; $439f: $87
    ld b, b                                       ; $43a0: $40
    xor l                                         ; $43a1: $ad
    ld b, e                                       ; $43a2: $43
    jp $f543                                      ; $43a3: $c3 $43 $f5


    ld b, e                                       ; $43a6: $43
    inc l                                         ; $43a7: $2c
    ld b, h                                       ; $43a8: $44
    ld c, [hl]                                    ; $43a9: $4e
    ld b, h                                       ; $43aa: $44
    ld sp, hl                                     ; $43ab: $f9
    ld b, h                                       ; $43ac: $44
    ld a, [$c1f6]                                 ; $43ad: $fa $f6 $c1
    cp $01                                        ; $43b0: $fe $01
    ret z                                         ; $43b2: $c8

    ld hl, $ffd1                                  ; $43b3: $21 $d1 $ff
    inc [hl]                                      ; $43b6: $34
    ld a, $34                                     ; $43b7: $3e $34
    ld [$c106], a                                 ; $43b9: $ea $06 $c1
    ld hl, $c6e3                                  ; $43bc: $21 $e3 $c6
    add hl, bc                                    ; $43bf: $09
    set 7, [hl]                                   ; $43c0: $cb $fe
    ret                                           ; $43c2: $c9


    ldh a, [$a2]                                  ; $43c3: $f0 $a2
    and $01                                       ; $43c5: $e6 $01
    jr nz, jr_00c_43d7                            ; $43c7: $20 $0e

    ld hl, $c703                                  ; $43c9: $21 $03 $c7
    add hl, bc                                    ; $43cc: $09
    ld a, [hl]                                    ; $43cd: $7e
    inc a                                         ; $43ce: $3c
    and $0f                                       ; $43cf: $e6 $0f
    ld [hl], a                                    ; $43d1: $77
    ld a, $2d                                     ; $43d2: $3e $2d
    ld [$c106], a                                 ; $43d4: $ea $06 $c1

jr_00c_43d7:
    ld a, [$c101]                                 ; $43d7: $fa $01 $c1
    and $01                                       ; $43da: $e6 $01
    ret z                                         ; $43dc: $c8

    ld hl, $c663                                  ; $43dd: $21 $63 $c6
    add hl, bc                                    ; $43e0: $09
    ld [hl], $f0                                  ; $43e1: $36 $f0
    ld hl, $c6f3                                  ; $43e3: $21 $f3 $c6
    add hl, bc                                    ; $43e6: $09
    ld a, [hl]                                    ; $43e7: $7e
    xor $01                                       ; $43e8: $ee $01
    ld [hl], a                                    ; $43ea: $77
    ld hl, $ffd1                                  ; $43eb: $21 $d1 $ff
    inc [hl]                                      ; $43ee: $34
    ld a, $13                                     ; $43ef: $3e $13
    ld [$c106], a                                 ; $43f1: $ea $06 $c1
    ret                                           ; $43f4: $c9


    ld hl, $c663                                  ; $43f5: $21 $63 $c6
    add hl, bc                                    ; $43f8: $09
    ld a, [hl]                                    ; $43f9: $7e
    dec a                                         ; $43fa: $3d
    ld [hl], a                                    ; $43fb: $77
    jr nz, jr_00c_4405                            ; $43fc: $20 $07

    ld [hl], $30                                  ; $43fe: $36 $30
    ld hl, $ffd1                                  ; $4400: $21 $d1 $ff
    inc [hl]                                      ; $4403: $34
    ret                                           ; $4404: $c9


jr_00c_4405:
    ld e, $01                                     ; $4405: $1e $01
    cp $d0                                        ; $4407: $fe $d0
    jr nc, jr_00c_4419                            ; $4409: $30 $0e

    ld e, $03                                     ; $440b: $1e $03
    cp $80                                        ; $440d: $fe $80
    jr nc, jr_00c_4419                            ; $440f: $30 $08

    ld e, $07                                     ; $4411: $1e $07
    cp $40                                        ; $4413: $fe $40
    jr nc, jr_00c_4419                            ; $4415: $30 $02

    ld e, $0f                                     ; $4417: $1e $0f

jr_00c_4419:
    ldh a, [$a2]                                  ; $4419: $f0 $a2
    and e                                         ; $441b: $a3
    ret nz                                        ; $441c: $c0

    ld hl, $c703                                  ; $441d: $21 $03 $c7
    add hl, bc                                    ; $4420: $09
    ld a, [hl]                                    ; $4421: $7e
    inc a                                         ; $4422: $3c
    and $0f                                       ; $4423: $e6 $0f
    ld [hl], a                                    ; $4425: $77
    ld a, $2d                                     ; $4426: $3e $2d
    ld [$c106], a                                 ; $4428: $ea $06 $c1
    ret                                           ; $442b: $c9


    ld hl, $c663                                  ; $442c: $21 $63 $c6
    add hl, bc                                    ; $442f: $09
    ld a, [hl]                                    ; $4430: $7e
    dec a                                         ; $4431: $3d
    ld [hl], a                                    ; $4432: $77
    jr nz, jr_00c_4442                            ; $4433: $20 $0d

    ld [hl], $20                                  ; $4435: $36 $20
    ld hl, $ffd1                                  ; $4437: $21 $d1 $ff
    inc [hl]                                      ; $443a: $34
    ld hl, $c6e3                                  ; $443b: $21 $e3 $c6
    add hl, bc                                    ; $443e: $09
    res 7, [hl]                                   ; $443f: $cb $be
    ret                                           ; $4441: $c9


jr_00c_4442:
    and $07                                       ; $4442: $e6 $07
    ret nz                                        ; $4444: $c0

    ld hl, $c6f3                                  ; $4445: $21 $f3 $c6
    add hl, bc                                    ; $4448: $09
    ld a, [hl]                                    ; $4449: $7e
    xor $01                                       ; $444a: $ee $01
    ld [hl], a                                    ; $444c: $77
    ret                                           ; $444d: $c9


    ld hl, $c663                                  ; $444e: $21 $63 $c6
    add hl, bc                                    ; $4451: $09
    ld a, [hl]                                    ; $4452: $7e
    dec a                                         ; $4453: $3d
    ld [hl], a                                    ; $4454: $77
    jr z, jr_00c_4460                             ; $4455: $28 $09

    call $459a                                    ; $4457: $cd $9a $45
    ld a, $2f                                     ; $445a: $3e $2f
    ld [$c106], a                                 ; $445c: $ea $06 $c1
    ret                                           ; $445f: $c9


jr_00c_4460:
    ld hl, $c5a3                                  ; $4460: $21 $a3 $c5
    add hl, bc                                    ; $4463: $09
    ld a, [hl]                                    ; $4464: $7e
    and $c0                                       ; $4465: $e6 $c0
    cp $40                                        ; $4467: $fe $40
    jr z, jr_00c_448b                             ; $4469: $28 $20

    cp $80                                        ; $446b: $fe $80
    jr z, jr_00c_447d                             ; $446d: $28 $0e

    ld hl, $c663                                  ; $446f: $21 $63 $c6
    add hl, bc                                    ; $4472: $09
    ld [hl], $28                                  ; $4473: $36 $28
    ld hl, $c4f3                                  ; $4475: $21 $f3 $c4
    add hl, bc                                    ; $4478: $09
    ld [hl], $00                                  ; $4479: $36 $00
    jr jr_00c_4497                                ; $447b: $18 $1a

jr_00c_447d:
    ld hl, $c663                                  ; $447d: $21 $63 $c6
    add hl, bc                                    ; $4480: $09
    ld [hl], $18                                  ; $4481: $36 $18
    ld hl, $c4f3                                  ; $4483: $21 $f3 $c4
    add hl, bc                                    ; $4486: $09
    ld [hl], $00                                  ; $4487: $36 $00
    jr jr_00c_4497                                ; $4489: $18 $0c

jr_00c_448b:
    ld hl, $c663                                  ; $448b: $21 $63 $c6
    add hl, bc                                    ; $448e: $09
    ld [hl], $28                                  ; $448f: $36 $28
    ld hl, $c4f3                                  ; $4491: $21 $f3 $c4
    add hl, bc                                    ; $4494: $09
    ld [hl], $00                                  ; $4495: $36 $00

jr_00c_4497:
    call Call_000_1631                            ; $4497: $cd $31 $16
    call Call_000_1662                            ; $449a: $cd $62 $16
    ld hl, $c333                                  ; $449d: $21 $33 $c3
    add hl, bc                                    ; $44a0: $09
    ld [hl], $00                                  ; $44a1: $36 $00
    ld hl, $c703                                  ; $44a3: $21 $03 $c7
    add hl, bc                                    ; $44a6: $09
    ld e, [hl]                                    ; $44a7: $5e
    sla e                                         ; $44a8: $cb $23
    sla e                                         ; $44aa: $cb $23
    ld d, $00                                     ; $44ac: $16 $00
    ld hl, $451a                                  ; $44ae: $21 $1a $45
    add hl, de                                    ; $44b1: $19
    ld a, [hl]                                    ; $44b2: $7e
    ldh [$d3], a                                  ; $44b3: $e0 $d3
    ldh [$c3], a                                  ; $44b5: $e0 $c3
    ld a, [$c25e]                                 ; $44b7: $fa $5e $c2
    add [hl]                                      ; $44ba: $86
    ld [$c25e], a                                 ; $44bb: $ea $5e $c2
    inc hl                                        ; $44be: $23
    ld a, [hl]                                    ; $44bf: $7e
    ldh [$d2], a                                  ; $44c0: $e0 $d2
    ldh [$c2], a                                  ; $44c2: $e0 $c2
    ld a, [$c25d]                                 ; $44c4: $fa $5d $c2
    adc [hl]                                      ; $44c7: $8e
    ld [$c25d], a                                 ; $44c8: $ea $5d $c2
    inc hl                                        ; $44cb: $23
    ld a, [hl]                                    ; $44cc: $7e
    ldh [$d5], a                                  ; $44cd: $e0 $d5
    ldh [$c5], a                                  ; $44cf: $e0 $c5
    ld a, [$c260]                                 ; $44d1: $fa $60 $c2
    add [hl]                                      ; $44d4: $86
    ld [$c260], a                                 ; $44d5: $ea $60 $c2
    inc hl                                        ; $44d8: $23
    ld a, [hl]                                    ; $44d9: $7e
    ldh [$d4], a                                  ; $44da: $e0 $d4
    ldh [$c4], a                                  ; $44dc: $e0 $c4
    ld a, [$c25f]                                 ; $44de: $fa $5f $c2
    adc [hl]                                      ; $44e1: $8e
    ld [$c25f], a                                 ; $44e2: $ea $5f $c2
    call Call_000_259d                            ; $44e5: $cd $9d $25
    call Call_000_25b9                            ; $44e8: $cd $b9 $25
    ld a, $08                                     ; $44eb: $3e $08
    ldh [$af], a                                  ; $44ed: $e0 $af
    ld a, $2d                                     ; $44ef: $3e $2d
    ld [$c106], a                                 ; $44f1: $ea $06 $c1
    ld hl, $ffd1                                  ; $44f4: $21 $d1 $ff
    inc [hl]                                      ; $44f7: $34
    ret                                           ; $44f8: $c9


    ld hl, $c663                                  ; $44f9: $21 $63 $c6
    add hl, bc                                    ; $44fc: $09
    dec [hl]                                      ; $44fd: $35
    ret nz                                        ; $44fe: $c0

    call Call_000_293c                            ; $44ff: $cd $3c $29
    ld a, $01                                     ; $4502: $3e $01
    ldh [$af], a                                  ; $4504: $e0 $af
    ld a, $50                                     ; $4506: $3e $50
    ldh [$a4], a                                  ; $4508: $e0 $a4
    ld a, $01                                     ; $450a: $3e $01
    ld [$c26a], a                                 ; $450c: $ea $6a $c2
    ld hl, $c703                                  ; $450f: $21 $03 $c7
    add hl, bc                                    ; $4512: $09
    ld a, [hl]                                    ; $4513: $7e
    ldh [$90], a                                  ; $4514: $e0 $90
    call Call_000_16f4                            ; $4516: $cd $f4 $16
    ret                                           ; $4519: $c9


    nop                                           ; $451a: $00
    nop                                           ; $451b: $00
    nop                                           ; $451c: $00
    db $fc                                        ; $451d: $fc
    adc b                                         ; $451e: $88
    ld bc, $fc4e                                  ; $451f: $01 $4e $fc
    call nc, Call_000_2c02                        ; $4522: $d4 $02 $2c
    db $fd                                        ; $4525: $fd
    or d                                          ; $4526: $b2
    inc bc                                        ; $4527: $03
    ld a, b                                       ; $4528: $78
    cp $00                                        ; $4529: $fe $00
    inc b                                         ; $452b: $04
    nop                                           ; $452c: $00
    nop                                           ; $452d: $00
    or d                                          ; $452e: $b2
    inc bc                                        ; $452f: $03
    adc b                                         ; $4530: $88
    ld bc, $02d4                                  ; $4531: $01 $d4 $02
    call nc, $8802                                ; $4534: $d4 $02 $88
    ld bc, $03b2                                  ; $4537: $01 $b2 $03
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    inc b                                         ; $453d: $04
    ld a, b                                       ; $453e: $78
    cp $b2                                        ; $453f: $fe $b2
    inc bc                                        ; $4541: $03
    inc l                                         ; $4542: $2c
    db $fd                                        ; $4543: $fd
    call nc, Call_00c_4e02                        ; $4544: $d4 $02 $4e
    db $fc                                        ; $4547: $fc
    adc b                                         ; $4548: $88
    ld bc, $fc00                                  ; $4549: $01 $00 $fc
    nop                                           ; $454c: $00
    nop                                           ; $454d: $00
    ld c, [hl]                                    ; $454e: $4e
    db $fc                                        ; $454f: $fc
    ld a, b                                       ; $4550: $78
    cp $2c                                        ; $4551: $fe $2c
    db $fd                                        ; $4553: $fd
    inc l                                         ; $4554: $2c
    db $fd                                        ; $4555: $fd
    ld a, b                                       ; $4556: $78
    cp $4e                                        ; $4557: $fe $4e
    db $fc                                        ; $4559: $fc
    nop                                           ; $455a: $00
    nop                                           ; $455b: $00
    ld hl, sp-$01                                 ; $455c: $f8 $ff
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
    ld [$0400], sp                                ; $4560: $08 $00 $04
    nop                                           ; $4563: $00
    ld hl, sp-$01                                 ; $4564: $f8 $ff
    db $fc                                        ; $4566: $fc
    rst $38                                       ; $4567: $ff
    ld [$0600], sp                                ; $4568: $08 $00 $06
    nop                                           ; $456b: $00
    ld a, [$faff]                                 ; $456c: $fa $ff $fa
    rst $38                                       ; $456f: $ff
    ld b, $00                                     ; $4570: $06 $00
    ld [$fc00], sp                                ; $4572: $08 $00 $fc
    rst $38                                       ; $4575: $ff
    ld hl, sp-$01                                 ; $4576: $f8 $ff
    inc b                                         ; $4578: $04
    nop                                           ; $4579: $00
    ld hl, sp-$01                                 ; $457a: $f8 $ff
    nop                                           ; $457c: $00
    nop                                           ; $457d: $00
    ld [$0000], sp                                ; $457e: $08 $00 $00
    nop                                           ; $4581: $00
    ld hl, sp-$01                                 ; $4582: $f8 $ff
    db $fc                                        ; $4584: $fc
    rst $38                                       ; $4585: $ff
    ld [$0400], sp                                ; $4586: $08 $00 $04
    nop                                           ; $4589: $00
    ld a, [$faff]                                 ; $458a: $fa $ff $fa
    rst $38                                       ; $458d: $ff
    ld b, $00                                     ; $458e: $06 $00
    ld b, $00                                     ; $4590: $06 $00
    db $fc                                        ; $4592: $fc
    rst $38                                       ; $4593: $ff
    ld hl, sp-$01                                 ; $4594: $f8 $ff
    inc b                                         ; $4596: $04
    nop                                           ; $4597: $00
    ld [$2100], sp                                ; $4598: $08 $00 $21
    ld h, e                                       ; $459b: $63
    add $09                                       ; $459c: $c6 $09
    ld a, [hl]                                    ; $459e: $7e
    and $03                                       ; $459f: $e6 $03
    cp $03                                        ; $45a1: $fe $03
    ret nz                                        ; $45a3: $c0

    ld hl, $c663                                  ; $45a4: $21 $63 $c6
    add hl, bc                                    ; $45a7: $09
    ld e, [hl]                                    ; $45a8: $5e
    ld hl, $c703                                  ; $45a9: $21 $03 $c7
    add hl, bc                                    ; $45ac: $09
    ld a, [hl]                                    ; $45ad: $7e
    and $07                                       ; $45ae: $e6 $07
    sla a                                         ; $45b0: $cb $27
    sla a                                         ; $45b2: $cb $27
    sla a                                         ; $45b4: $cb $27
    add $5a                                       ; $45b6: $c6 $5a
    ld l, a                                       ; $45b8: $6f
    ld a, $45                                     ; $45b9: $3e $45
    adc $00                                       ; $45bb: $ce $00
    ld h, a                                       ; $45bd: $67
    ld a, e                                       ; $45be: $7b
    and $04                                       ; $45bf: $e6 $04
    jr nz, jr_00c_45c7                            ; $45c1: $20 $04

    ld de, $0004                                  ; $45c3: $11 $04 $00
    add hl, de                                    ; $45c6: $19

jr_00c_45c7:
    ldh a, [$c9]                                  ; $45c7: $f0 $c9
    add [hl]                                      ; $45c9: $86
    ldh [$c9], a                                  ; $45ca: $e0 $c9
    inc hl                                        ; $45cc: $23
    ldh a, [$c8]                                  ; $45cd: $f0 $c8
    adc [hl]                                      ; $45cf: $8e
    ldh [$c8], a                                  ; $45d0: $e0 $c8
    inc hl                                        ; $45d2: $23
    ldh a, [$cc]                                  ; $45d3: $f0 $cc
    add [hl]                                      ; $45d5: $86
    ldh [$cc], a                                  ; $45d6: $e0 $cc
    inc hl                                        ; $45d8: $23
    ldh a, [$cb]                                  ; $45d9: $f0 $cb
    adc [hl]                                      ; $45db: $8e
    ldh [$cb], a                                  ; $45dc: $e0 $cb
    ret                                           ; $45de: $c9


    pop af                                        ; $45df: $f1
    inc c                                         ; $45e0: $0c
    di                                            ; $45e1: $f3
    inc de                                        ; $45e2: $13
    rst $30                                       ; $45e3: $f7
    inc e                                         ; $45e4: $1c
    nop                                           ; $45e5: $00
    ld [hl+], a                                   ; $45e6: $22
    ld [$ff24], sp                                ; $45e7: $08 $24 $ff
    ld [hl+], a                                   ; $45ea: $22
    ld [$0c1c], sp                                ; $45eb: $08 $1c $0c
    inc de                                        ; $45ee: $13
    rrca                                          ; $45ef: $0f
    inc c                                         ; $45f0: $0c
    inc c                                         ; $45f1: $0c
    inc b                                         ; $45f2: $04
    ld [$fffb], sp                                ; $45f3: $08 $fb $ff
    rst $30                                       ; $45f6: $f7
    ld [$00f4], sp                                ; $45f7: $08 $f4 $00
    rst $30                                       ; $45fa: $f7
    rst $30                                       ; $45fb: $f7
    ei                                            ; $45fc: $fb
    di                                            ; $45fd: $f3
    inc b                                         ; $45fe: $04

Call_00c_45ff:
    call Call_000_2c80                            ; $45ff: $cd $80 $2c
    ld hl, $c703                                  ; $4602: $21 $03 $c7
    add hl, bc                                    ; $4605: $09
    ld e, [hl]                                    ; $4606: $5e
    sla e                                         ; $4607: $cb $23
    ld d, $00                                     ; $4609: $16 $00
    ld hl, $45df                                  ; $460b: $21 $df $45
    add hl, de                                    ; $460e: $19
    ldh a, [$90]                                  ; $460f: $f0 $90
    add [hl]                                      ; $4611: $86
    ldh [$90], a                                  ; $4612: $e0 $90
    inc hl                                        ; $4614: $23
    ldh a, [$91]                                  ; $4615: $f0 $91
    add [hl]                                      ; $4617: $86
    ldh [$91], a                                  ; $4618: $e0 $91
    ld hl, $5016                                  ; $461a: $21 $16 $50
    add hl, de                                    ; $461d: $19
    ld a, [hl+]                                   ; $461e: $2a
    ldh [$92], a                                  ; $461f: $e0 $92
    ld a, [hl]                                    ; $4621: $7e
    ldh [$93], a                                  ; $4622: $e0 $93
    jp Jump_000_25f6                              ; $4624: $c3 $f6 $25


    ldh a, [$d1]                                  ; $4627: $f0 $d1
    rst $00                                       ; $4629: $c7
    ld h, b                                       ; $462a: $60
    ld b, b                                       ; $462b: $40
    add a                                         ; $462c: $87
    ld b, b                                       ; $462d: $40
    jr c, jr_00c_4676                             ; $462e: $38 $46

    ld h, b                                       ; $4630: $60
    ld b, [hl]                                    ; $4631: $46
    inc l                                         ; $4632: $2c
    ld b, h                                       ; $4633: $44
    ld c, [hl]                                    ; $4634: $4e
    ld b, h                                       ; $4635: $44
    ld sp, hl                                     ; $4636: $f9
    ld b, h                                       ; $4637: $44
    ld a, [$c1f6]                                 ; $4638: $fa $f6 $c1
    cp $01                                        ; $463b: $fe $01
    ret z                                         ; $463d: $c8

    ld a, $04                                     ; $463e: $3e $04
    ldh [$c2], a                                  ; $4640: $e0 $c2
    ld a, [$c25d]                                 ; $4642: $fa $5d $c2
    add $04                                       ; $4645: $c6 $04
    ld [$c25d], a                                 ; $4647: $ea $5d $c2
    ld hl, $c663                                  ; $464a: $21 $63 $c6
    add hl, bc                                    ; $464d: $09
    ld [hl], $00                                  ; $464e: $36 $00
    ld hl, $ffd1                                  ; $4650: $21 $d1 $ff
    inc [hl]                                      ; $4653: $34
    ld a, $01                                     ; $4654: $3e $01
    ld [$c1f7], a                                 ; $4656: $ea $f7 $c1
    ld hl, $c6e3                                  ; $4659: $21 $e3 $c6
    add hl, bc                                    ; $465c: $09
    set 7, [hl]                                   ; $465d: $cb $fe
    ret                                           ; $465f: $c9


    ld a, $0a                                     ; $4660: $3e $0a
    ld [$c107], a                                 ; $4662: $ea $07 $c1
    call Call_000_259d                            ; $4665: $cd $9d $25
    ldh a, [$c9]                                  ; $4668: $f0 $c9
    ld e, a                                       ; $466a: $5f
    ldh a, [$c8]                                  ; $466b: $f0 $c8
    ld d, a                                       ; $466d: $57
    ldh a, [$dd]                                  ; $466e: $f0 $dd
    sub e                                         ; $4670: $93
    ldh a, [$dc]                                  ; $4671: $f0 $dc
    sbc d                                         ; $4673: $9a
    jr nc, jr_00c_4686                            ; $4674: $30 $10

jr_00c_4676:
    ldh a, [$dd]                                  ; $4676: $f0 $dd
    add $80                                       ; $4678: $c6 $80
    ld l, a                                       ; $467a: $6f
    ldh a, [$dc]                                  ; $467b: $f0 $dc
    adc $00                                       ; $467d: $ce $00
    ld h, a                                       ; $467f: $67
    ld a, e                                       ; $4680: $7b
    sub l                                         ; $4681: $95
    ld a, d                                       ; $4682: $7a
    sbc h                                         ; $4683: $9c
    jr c, jr_00c_468c                             ; $4684: $38 $06

jr_00c_4686:
    ld hl, $ffc2                                  ; $4686: $21 $c2 $ff
    call Call_000_2e8a                            ; $4689: $cd $8a $2e

jr_00c_468c:
    ld a, [$c101]                                 ; $468c: $fa $01 $c1
    and $01                                       ; $468f: $e6 $01
    jr nz, jr_00c_469e                            ; $4691: $20 $0b

    ld hl, $ffc2                                  ; $4693: $21 $c2 $ff
    ld a, [$c25d]                                 ; $4696: $fa $5d $c2
    add [hl]                                      ; $4699: $86
    ld [$c25d], a                                 ; $469a: $ea $5d $c2
    ret                                           ; $469d: $c9


jr_00c_469e:
    ld hl, $c663                                  ; $469e: $21 $63 $c6
    add hl, bc                                    ; $46a1: $09
    ld [hl], $30                                  ; $46a2: $36 $30
    ld hl, $ffd1                                  ; $46a4: $21 $d1 $ff
    inc [hl]                                      ; $46a7: $34
    ld a, $00                                     ; $46a8: $3e $00
    ld [$c1f7], a                                 ; $46aa: $ea $f7 $c1
    ld a, $34                                     ; $46ad: $3e $34
    ld [$c106], a                                 ; $46af: $ea $06 $c1
    ret                                           ; $46b2: $c9


    ldh a, [$d1]                                  ; $46b3: $f0 $d1
    rst $00                                       ; $46b5: $c7
    ld h, b                                       ; $46b6: $60
    ld b, b                                       ; $46b7: $40
    add a                                         ; $46b8: $87
    ld b, b                                       ; $46b9: $40
    call nz, $ec46                                ; $46ba: $c4 $46 $ec
    ld b, [hl]                                    ; $46bd: $46
    inc l                                         ; $46be: $2c
    ld b, h                                       ; $46bf: $44
    ld c, [hl]                                    ; $46c0: $4e
    ld b, h                                       ; $46c1: $44
    ld sp, hl                                     ; $46c2: $f9
    ld b, h                                       ; $46c3: $44
    ld a, [$c1f6]                                 ; $46c4: $fa $f6 $c1
    cp $01                                        ; $46c7: $fe $01
    ret z                                         ; $46c9: $c8

    ld a, $04                                     ; $46ca: $3e $04
    ldh [$c4], a                                  ; $46cc: $e0 $c4
    ld a, [$c25f]                                 ; $46ce: $fa $5f $c2
    add $04                                       ; $46d1: $c6 $04
    ld [$c25f], a                                 ; $46d3: $ea $5f $c2
    ld hl, $c663                                  ; $46d6: $21 $63 $c6
    add hl, bc                                    ; $46d9: $09
    ld [hl], $00                                  ; $46da: $36 $00
    ld hl, $ffd1                                  ; $46dc: $21 $d1 $ff
    inc [hl]                                      ; $46df: $34
    ld a, $01                                     ; $46e0: $3e $01
    ld [$c1f7], a                                 ; $46e2: $ea $f7 $c1
    ld hl, $c6e3                                  ; $46e5: $21 $e3 $c6
    add hl, bc                                    ; $46e8: $09
    set 7, [hl]                                   ; $46e9: $cb $fe
    ret                                           ; $46eb: $c9


    ld a, $0a                                     ; $46ec: $3e $0a
    ld [$c107], a                                 ; $46ee: $ea $07 $c1
    call Call_000_25b9                            ; $46f1: $cd $b9 $25
    ldh a, [$cc]                                  ; $46f4: $f0 $cc
    sub $20                                       ; $46f6: $d6 $20
    ld e, a                                       ; $46f8: $5f
    ldh a, [$cb]                                  ; $46f9: $f0 $cb
    sbc $00                                       ; $46fb: $de $00
    ld d, a                                       ; $46fd: $57
    ldh a, [$df]                                  ; $46fe: $f0 $df
    sub e                                         ; $4700: $93
    ldh a, [$de]                                  ; $4701: $f0 $de
    sbc d                                         ; $4703: $9a
    jr nc, jr_00c_4716                            ; $4704: $30 $10

    ldh a, [$df]                                  ; $4706: $f0 $df
    add $70                                       ; $4708: $c6 $70
    ld l, a                                       ; $470a: $6f
    ldh a, [$de]                                  ; $470b: $f0 $de
    adc $00                                       ; $470d: $ce $00
    ld h, a                                       ; $470f: $67
    ld a, e                                       ; $4710: $7b
    sub l                                         ; $4711: $95
    ld a, d                                       ; $4712: $7a
    sbc h                                         ; $4713: $9c
    jr c, jr_00c_471c                             ; $4714: $38 $06

jr_00c_4716:
    ld hl, $ffc4                                  ; $4716: $21 $c4 $ff
    call Call_000_2e8a                            ; $4719: $cd $8a $2e

jr_00c_471c:
    ld a, [$c101]                                 ; $471c: $fa $01 $c1
    and $01                                       ; $471f: $e6 $01
    jr nz, jr_00c_472e                            ; $4721: $20 $0b

    ld hl, $ffc4                                  ; $4723: $21 $c4 $ff
    ld a, [$c25f]                                 ; $4726: $fa $5f $c2
    add [hl]                                      ; $4729: $86
    ld [$c25f], a                                 ; $472a: $ea $5f $c2
    ret                                           ; $472d: $c9


jr_00c_472e:
    ld hl, $c663                                  ; $472e: $21 $63 $c6
    add hl, bc                                    ; $4731: $09
    ld [hl], $30                                  ; $4732: $36 $30
    ld hl, $ffd1                                  ; $4734: $21 $d1 $ff
    inc [hl]                                      ; $4737: $34
    ld a, $00                                     ; $4738: $3e $00
    ld [$c1f7], a                                 ; $473a: $ea $f7 $c1
    ld a, $34                                     ; $473d: $3e $34
    ld [$c106], a                                 ; $473f: $ea $06 $c1
    ret                                           ; $4742: $c9


    ld hl, $c2e3                                  ; $4743: $21 $e3 $c2
    add hl, bc                                    ; $4746: $09
    ld a, [hl]                                    ; $4747: $7e
    and $0f                                       ; $4748: $e6 $0f
    ld hl, $c703                                  ; $474a: $21 $03 $c7
    add hl, bc                                    ; $474d: $09
    ld [hl], a                                    ; $474e: $77
    ld hl, $c5a3                                  ; $474f: $21 $a3 $c5
    add hl, bc                                    ; $4752: $09
    ld a, [hl]                                    ; $4753: $7e
    ldh [$9f], a                                  ; $4754: $e0 $9f
    and $03                                       ; $4756: $e6 $03
    jr nz, jr_00c_475e                            ; $4758: $20 $04

    ld a, $7e                                     ; $475a: $3e $7e
    jr jr_00c_4768                                ; $475c: $18 $0a

jr_00c_475e:
    ldh a, [$9f]                                  ; $475e: $f0 $9f
    and $60                                       ; $4760: $e6 $60
    srl a                                         ; $4762: $cb $3f
    swap a                                        ; $4764: $cb $37
    add $78                                       ; $4766: $c6 $78

jr_00c_4768:
    ld hl, $c2e3                                  ; $4768: $21 $e3 $c2
    add hl, bc                                    ; $476b: $09
    ld [hl], a                                    ; $476c: $77

Jump_00c_476d:
    ldh a, [$c9]                                  ; $476d: $f0 $c9
    add $f0                                       ; $476f: $c6 $f0
    ldh [$c9], a                                  ; $4771: $e0 $c9
    ldh a, [$c8]                                  ; $4773: $f0 $c8
    adc $ff                                       ; $4775: $ce $ff
    ldh [$c8], a                                  ; $4777: $e0 $c8
    ldh a, [$cc]                                  ; $4779: $f0 $cc
    add $f0                                       ; $477b: $c6 $f0
    ldh [$cc], a                                  ; $477d: $e0 $cc
    ldh a, [$cb]                                  ; $477f: $f0 $cb
    adc $ff                                       ; $4781: $ce $ff
    ldh [$cb], a                                  ; $4783: $e0 $cb
    ldh a, [$9f]                                  ; $4785: $f0 $9f
    and $03                                       ; $4787: $e6 $03
    ret z                                         ; $4789: $c8

    ld e, a                                       ; $478a: $5f
    cp $03                                        ; $478b: $fe $03
    jr nz, jr_00c_4791                            ; $478d: $20 $02

    ld e, $00                                     ; $478f: $1e $00

jr_00c_4791:
    ldh a, [$9f]                                  ; $4791: $f0 $9f
    and $30                                       ; $4793: $e6 $30
    jr z, jr_00c_47a3                             ; $4795: $28 $0c

    cp $30                                        ; $4797: $fe $30
    jr z, jr_00c_47b6                             ; $4799: $28 $1b

    cp $20                                        ; $479b: $fe $20
    jr z, jr_00c_47ba                             ; $479d: $28 $1b

    ld a, e                                       ; $479f: $7b
    cpl                                           ; $47a0: $2f
    inc a                                         ; $47a1: $3c
    ld e, a                                       ; $47a2: $5f

jr_00c_47a3:
    ld a, e                                       ; $47a3: $7b
    ldh [$c4], a                                  ; $47a4: $e0 $c4
    ld hl, $c6d3                                  ; $47a6: $21 $d3 $c6
    add hl, bc                                    ; $47a9: $09
    ldh a, [$cc]                                  ; $47aa: $f0 $cc
    ld [hl], a                                    ; $47ac: $77
    ld hl, $c6e3                                  ; $47ad: $21 $e3 $c6
    add hl, bc                                    ; $47b0: $09
    ldh a, [$cb]                                  ; $47b1: $f0 $cb
    ld [hl], a                                    ; $47b3: $77
    jr jr_00c_47cb                                ; $47b4: $18 $15

jr_00c_47b6:
    ld a, e                                       ; $47b6: $7b
    cpl                                           ; $47b7: $2f
    inc a                                         ; $47b8: $3c
    ld e, a                                       ; $47b9: $5f

jr_00c_47ba:
    ld a, e                                       ; $47ba: $7b
    ldh [$c2], a                                  ; $47bb: $e0 $c2
    ld hl, $c6d3                                  ; $47bd: $21 $d3 $c6
    add hl, bc                                    ; $47c0: $09
    ldh a, [$c9]                                  ; $47c1: $f0 $c9
    ld [hl], a                                    ; $47c3: $77
    ld hl, $c6e3                                  ; $47c4: $21 $e3 $c6
    add hl, bc                                    ; $47c7: $09
    ldh a, [$c8]                                  ; $47c8: $f0 $c8
    ld [hl], a                                    ; $47ca: $77

jr_00c_47cb:
    ldh a, [$9f]                                  ; $47cb: $f0 $9f
    and $0c                                       ; $47cd: $e6 $0c
    cp $0c                                        ; $47cf: $fe $0c
    ret nz                                        ; $47d1: $c0

    ldh a, [$9f]                                  ; $47d2: $f0 $9f
    bit 5, a                                      ; $47d4: $cb $6f
    jr z, jr_00c_47dd                             ; $47d6: $28 $05

    ld hl, $ffc9                                  ; $47d8: $21 $c9 $ff
    jr jr_00c_47e0                                ; $47db: $18 $03

jr_00c_47dd:
    ld hl, $ffcc                                  ; $47dd: $21 $cc $ff

jr_00c_47e0:
    ld a, [hl]                                    ; $47e0: $7e
    add $08                                       ; $47e1: $c6 $08
    ld [hl-], a                                   ; $47e3: $32
    ld a, [hl]                                    ; $47e4: $7e
    adc $00                                       ; $47e5: $ce $00
    ld [hl], a                                    ; $47e7: $77
    ret                                           ; $47e8: $c9


    ld hl, $c5a3                                  ; $47e9: $21 $a3 $c5
    add hl, bc                                    ; $47ec: $09
    ld a, [hl]                                    ; $47ed: $7e
    ldh [$9f], a                                  ; $47ee: $e0 $9f
    and $03                                       ; $47f0: $e6 $03
    jr nz, jr_00c_4802                            ; $47f2: $20 $0e

    ldh a, [$9f]                                  ; $47f4: $f0 $9f
    and $80                                       ; $47f6: $e6 $80
    jr nz, jr_00c_47fe                            ; $47f8: $20 $04

    ld a, $7c                                     ; $47fa: $3e $7c
    jr jr_00c_480c                                ; $47fc: $18 $0e

jr_00c_47fe:
    ld a, $7d                                     ; $47fe: $3e $7d
    jr jr_00c_480c                                ; $4800: $18 $0a

jr_00c_4802:
    ldh a, [$9f]                                  ; $4802: $f0 $9f
    and $e0                                       ; $4804: $e6 $e0
    srl a                                         ; $4806: $cb $3f
    swap a                                        ; $4808: $cb $37
    add $70                                       ; $480a: $c6 $70

jr_00c_480c:
    ld hl, $c2e3                                  ; $480c: $21 $e3 $c2
    add hl, bc                                    ; $480f: $09
    ld e, [hl]                                    ; $4810: $5e
    ld [hl], a                                    ; $4811: $77
    ld hl, $c6f3                                  ; $4812: $21 $f3 $c6
    add hl, bc                                    ; $4815: $09
    ld [hl], e                                    ; $4816: $73
    ld a, $07                                     ; $4817: $3e $07
    ld hl, $c5a3                                  ; $4819: $21 $a3 $c5
    add hl, bc                                    ; $481c: $09
    bit 7, [hl]                                   ; $481d: $cb $7e
    jr z, jr_00c_4823                             ; $481f: $28 $02

    ld a, $03                                     ; $4821: $3e $03

jr_00c_4823:
    ld hl, $c4f3                                  ; $4823: $21 $f3 $c4
    add hl, bc                                    ; $4826: $09
    ld [hl], a                                    ; $4827: $77
    jp Jump_00c_476d                              ; $4828: $c3 $6d $47


    call Call_000_279b                            ; $482b: $cd $9b $27
    jp c, Jump_000_293c                           ; $482e: $da $3c $29

    call Call_000_2969                            ; $4831: $cd $69 $29
    jp c, $5036                                   ; $4834: $da $36 $50

    call Call_00c_483d                            ; $4837: $cd $3d $48
    jp $5036                                      ; $483a: $c3 $36 $50


Call_00c_483d:
    ldh a, [$d1]                                  ; $483d: $f0 $d1
    rst $00                                       ; $483f: $c7
    ld c, b                                       ; $4840: $48
    ld c, b                                       ; $4841: $48
    adc b                                         ; $4842: $88
    ld c, c                                       ; $4843: $49
    adc h                                         ; $4844: $8c
    ld c, c                                       ; $4845: $49
    db $fc                                        ; $4846: $fc
    ld c, c                                       ; $4847: $49

Jump_00c_4848:
    call Call_000_2f40                            ; $4848: $cd $40 $2f
    ret nc                                        ; $484b: $d0

    ldh a, [$af]                                  ; $484c: $f0 $af
    cp $07                                        ; $484e: $fe $07
    ret z                                         ; $4850: $c8

    cp $0b                                        ; $4851: $fe $0b
    ret z                                         ; $4853: $c8

    cp $11                                        ; $4854: $fe $11
    ret z                                         ; $4856: $c8

    cp $0f                                        ; $4857: $fe $0f
    ret z                                         ; $4859: $c8

    cp $10                                        ; $485a: $fe $10
    ret z                                         ; $485c: $c8

    ld a, [$c2bd]                                 ; $485d: $fa $bd $c2
    cp $08                                        ; $4860: $fe $08
    ret z                                         ; $4862: $c8

    call Call_000_217b                            ; $4863: $cd $7b $21
    ldh a, [$9a]                                  ; $4866: $f0 $9a
    and a                                         ; $4868: $a7
    ret nz                                        ; $4869: $c0

    ld a, $77                                     ; $486a: $3e $77
    ld [$c106], a                                 ; $486c: $ea $06 $c1
    ld hl, $ffd1                                  ; $486f: $21 $d1 $ff
    inc [hl]                                      ; $4872: $34
    call Call_00c_4cc1                            ; $4873: $cd $c1 $4c
    ld hl, $ffc3                                  ; $4876: $21 $c3 $ff
    ld a, [$c25e]                                 ; $4879: $fa $5e $c2
    add [hl]                                      ; $487c: $86
    ld [$c25e], a                                 ; $487d: $ea $5e $c2
    dec hl                                        ; $4880: $2b
    ld a, [$c25d]                                 ; $4881: $fa $5d $c2
    adc [hl]                                      ; $4884: $8e
    ld [$c25d], a                                 ; $4885: $ea $5d $c2
    ld hl, $ffc5                                  ; $4888: $21 $c5 $ff
    ld a, [$c260]                                 ; $488b: $fa $60 $c2
    add [hl]                                      ; $488e: $86
    ld [$c260], a                                 ; $488f: $ea $60 $c2
    dec hl                                        ; $4892: $2b
    ld a, [$c25f]                                 ; $4893: $fa $5f $c2
    adc [hl]                                      ; $4896: $8e
    ld [$c25f], a                                 ; $4897: $ea $5f $c2
    ld a, $00                                     ; $489a: $3e $00
    ld [$c264], a                                 ; $489c: $ea $64 $c2
    xor a                                         ; $489f: $af
    ld [$c23d], a                                 ; $48a0: $ea $3d $c2
    ld a, [$c2bd]                                 ; $48a3: $fa $bd $c2
    cp $03                                        ; $48a6: $fe $03
    jr nz, jr_00c_48b3                            ; $48a8: $20 $09

    ld a, $b1                                     ; $48aa: $3e $b1
    ldh [$a4], a                                  ; $48ac: $e0 $a4
    call Call_000_1f4d                            ; $48ae: $cd $4d $1f
    jr jr_00c_48bf                                ; $48b1: $18 $0c

jr_00c_48b3:
    ldh a, [$a4]                                  ; $48b3: $f0 $a4
    cp $40                                        ; $48b5: $fe $40
    jr c, jr_00c_48bf                             ; $48b7: $38 $06

    call Call_000_16e2                            ; $48b9: $cd $e2 $16
    call Call_000_1f4d                            ; $48bc: $cd $4d $1f

jr_00c_48bf:
    ld a, $02                                     ; $48bf: $3e $02
    ld [$c26f], a                                 ; $48c1: $ea $6f $c2
    ld [$c271], a                                 ; $48c4: $ea $71 $c2
    ld a, $fe                                     ; $48c7: $3e $fe
    ld [$c273], a                                 ; $48c9: $ea $73 $c2
    ld [$c275], a                                 ; $48cc: $ea $75 $c2
    xor a                                         ; $48cf: $af
    ld [$c270], a                                 ; $48d0: $ea $70 $c2
    ld [$c272], a                                 ; $48d3: $ea $72 $c2
    ld [$c274], a                                 ; $48d6: $ea $74 $c2
    ld [$c276], a                                 ; $48d9: $ea $76 $c2
    ldh [$d2], a                                  ; $48dc: $e0 $d2
    ldh [$d3], a                                  ; $48de: $e0 $d3
    ldh [$d4], a                                  ; $48e0: $e0 $d4
    ldh [$d5], a                                  ; $48e2: $e0 $d5
    ldh [$d6], a                                  ; $48e4: $e0 $d6
    ldh [$d7], a                                  ; $48e6: $e0 $d7
    ld a, $07                                     ; $48e8: $3e $07
    ldh [$af], a                                  ; $48ea: $e0 $af
    xor a                                         ; $48ec: $af
    ld [$c20a], a                                 ; $48ed: $ea $0a $c2
    ld a, [$c202]                                 ; $48f0: $fa $02 $c2
    and a                                         ; $48f3: $a7
    jr nz, jr_00c_4924                            ; $48f4: $20 $2e

    ldh a, [$c9]                                  ; $48f6: $f0 $c9
    add $10                                       ; $48f8: $c6 $10
    ldh [$91], a                                  ; $48fa: $e0 $91
    ldh a, [$c8]                                  ; $48fc: $f0 $c8
    adc $00                                       ; $48fe: $ce $00
    ldh [$92], a                                  ; $4900: $e0 $92
    ldh a, [$cc]                                  ; $4902: $f0 $cc
    add $10                                       ; $4904: $c6 $10
    ldh [$93], a                                  ; $4906: $e0 $93
    ldh a, [$cb]                                  ; $4908: $f0 $cb
    adc $00                                       ; $490a: $ce $00
    ldh [$94], a                                  ; $490c: $e0 $94
    call Call_000_1b4f                            ; $490e: $cd $4f $1b
    ld a, $05                                     ; $4911: $3e $05
    ldh [$90], a                                  ; $4913: $e0 $90
    call Call_000_1d2f                            ; $4915: $cd $2f $1d
    ld a, $01                                     ; $4918: $3e $01
    ldh [$90], a                                  ; $491a: $e0 $90
    call Call_000_12df                            ; $491c: $cd $df $12
    ldh a, [$a0]                                  ; $491f: $f0 $a0
    ld c, a                                       ; $4921: $4f
    ld b, $00                                     ; $4922: $06 $00

jr_00c_4924:
    ld hl, $c6f3                                  ; $4924: $21 $f3 $c6
    add hl, bc                                    ; $4927: $09
    ld a, [hl]                                    ; $4928: $7e
    and a                                         ; $4929: $a7
    jr z, jr_00c_4948                             ; $492a: $28 $1c

    cp $6e                                        ; $492c: $fe $6e
    jr z, jr_00c_4939                             ; $492e: $28 $09

    ld a, $05                                     ; $4930: $3e $05
    ldh [$90], a                                  ; $4932: $e0 $90
    call Call_000_1638                            ; $4934: $cd $38 $16
    jr jr_00c_4940                                ; $4937: $18 $07

jr_00c_4939:
    ld a, $06                                     ; $4939: $3e $06
    ldh [$90], a                                  ; $493b: $e0 $90
    call Call_000_1638                            ; $493d: $cd $38 $16

jr_00c_4940:
    ld a, $05                                     ; $4940: $3e $05
    ldh [$90], a                                  ; $4942: $e0 $90
    call Call_000_1613                            ; $4944: $cd $13 $16
    ret                                           ; $4947: $c9


Call_00c_4948:
jr_00c_4948:
    ld hl, $c703                                  ; $4948: $21 $03 $c7
    add hl, bc                                    ; $494b: $09
    ld a, [hl]                                    ; $494c: $7e
    cp $04                                        ; $494d: $fe $04
    jr c, jr_00c_495d                             ; $494f: $38 $0c

    jr z, jr_00c_4961                             ; $4951: $28 $0e

    cp $0c                                        ; $4953: $fe $0c
    jr z, jr_00c_4961                             ; $4955: $28 $0a

    jr nc, jr_00c_495d                            ; $4957: $30 $04

    ld a, $00                                     ; $4959: $3e $00
    jr jr_00c_4963                                ; $495b: $18 $06

jr_00c_495d:
    ld a, $05                                     ; $495d: $3e $05
    jr jr_00c_4963                                ; $495f: $18 $02

jr_00c_4961:
    ld a, $06                                     ; $4961: $3e $06

jr_00c_4963:
    ldh [$90], a                                  ; $4963: $e0 $90
    call Call_000_1638                            ; $4965: $cd $38 $16
    ld hl, $c703                                  ; $4968: $21 $03 $c7
    add hl, bc                                    ; $496b: $09
    ld a, [hl]                                    ; $496c: $7e
    cp $09                                        ; $496d: $fe $09
    jr nc, jr_00c_497c                            ; $496f: $30 $0b

    cp $08                                        ; $4971: $fe $08
    jr z, jr_00c_4980                             ; $4973: $28 $0b

    and a                                         ; $4975: $a7
    jr z, jr_00c_4980                             ; $4976: $28 $08

    ld a, $00                                     ; $4978: $3e $00
    jr jr_00c_4982                                ; $497a: $18 $06

jr_00c_497c:
    ld a, $04                                     ; $497c: $3e $04
    jr jr_00c_4982                                ; $497e: $18 $02

jr_00c_4980:
    ld a, $05                                     ; $4980: $3e $05

jr_00c_4982:
    ldh [$90], a                                  ; $4982: $e0 $90
    call Call_000_1613                            ; $4984: $cd $13 $16
    ret                                           ; $4987: $c9


    ld hl, $ffd1                                  ; $4988: $21 $d1 $ff
    inc [hl]                                      ; $498b: $34

Jump_00c_498c:
    call Call_00c_4cc1                            ; $498c: $cd $c1 $4c
    ld a, [$c2e2]                                 ; $498f: $fa $e2 $c2
    and a                                         ; $4992: $a7
    ret nz                                        ; $4993: $c0

    ld a, [$c101]                                 ; $4994: $fa $01 $c1
    and $01                                       ; $4997: $e6 $01
    ret z                                         ; $4999: $c8

Jump_00c_499a:
    call $4f3a                                    ; $499a: $cd $3a $4f
    ld a, $01                                     ; $499d: $3e $01
    ld [$c264], a                                 ; $499f: $ea $64 $c2
    ld e, $04                                     ; $49a2: $1e $04
    ld a, [$c2bd]                                 ; $49a4: $fa $bd $c2
    cp $02                                        ; $49a7: $fe $02
    jr z, jr_00c_49b3                             ; $49a9: $28 $08

    cp $09                                        ; $49ab: $fe $09
    jr nz, jr_00c_49b5                            ; $49ad: $20 $06

    ld e, $07                                     ; $49af: $1e $07
    jr jr_00c_49b5                                ; $49b1: $18 $02

jr_00c_49b3:
    ld e, $03                                     ; $49b3: $1e $03

jr_00c_49b5:
    ld a, e                                       ; $49b5: $7b
    ldh [$d6], a                                  ; $49b6: $e0 $d6
    xor a                                         ; $49b8: $af
    ldh [$d7], a                                  ; $49b9: $e0 $d7
    ld a, $01                                     ; $49bb: $3e $01
    ldh [$af], a                                  ; $49bd: $e0 $af
    ld a, $00                                     ; $49bf: $3e $00
    ld [$c265], a                                 ; $49c1: $ea $65 $c2
    ld a, $01                                     ; $49c4: $3e $01
    ld [$c26a], a                                 ; $49c6: $ea $6a $c2
    ld a, [$c267]                                 ; $49c9: $fa $67 $c2
    inc a                                         ; $49cc: $3c
    ld [$c267], a                                 ; $49cd: $ea $67 $c2
    cp $03                                        ; $49d0: $fe $03
    jr c, jr_00c_49de                             ; $49d2: $38 $0a

    ld a, $03                                     ; $49d4: $3e $03
    ld [$c267], a                                 ; $49d6: $ea $67 $c2
    ld a, $00                                     ; $49d9: $3e $00
    ld [$c26a], a                                 ; $49db: $ea $6a $c2

jr_00c_49de:
    ld hl, $c703                                  ; $49de: $21 $03 $c7
    add hl, bc                                    ; $49e1: $09
    ld a, [hl]                                    ; $49e2: $7e
    ldh [$90], a                                  ; $49e3: $e0 $90
    call Call_000_16f4                            ; $49e5: $cd $f4 $16
    call Call_000_1662                            ; $49e8: $cd $62 $16
    call Call_000_1631                            ; $49eb: $cd $31 $16
    ld hl, $c663                                  ; $49ee: $21 $63 $c6
    add hl, bc                                    ; $49f1: $09
    ld [hl], $10                                  ; $49f2: $36 $10
    call Call_000_1475                            ; $49f4: $cd $75 $14
    ld hl, $ffd1                                  ; $49f7: $21 $d1 $ff
    inc [hl]                                      ; $49fa: $34
    ret                                           ; $49fb: $c9


    ld hl, $c663                                  ; $49fc: $21 $63 $c6
    add hl, bc                                    ; $49ff: $09
    dec [hl]                                      ; $4a00: $35
    ret nz                                        ; $4a01: $c0

    xor a                                         ; $4a02: $af
    ldh [$d1], a                                  ; $4a03: $e0 $d1
    ret                                           ; $4a05: $c9


    call Call_000_2873                            ; $4a06: $cd $73 $28
    jp c, Jump_000_293c                           ; $4a09: $da $3c $29

    call Call_000_2969                            ; $4a0c: $cd $69 $29
    jr c, jr_00c_4a14                             ; $4a0f: $38 $03

    call Call_00c_4a1e                            ; $4a11: $cd $1e $4a

jr_00c_4a14:
    call Call_000_279b                            ; $4a14: $cd $9b $27
    ret c                                         ; $4a17: $d8

    call Call_00c_4fb2                            ; $4a18: $cd $b2 $4f
    jp $5036                                      ; $4a1b: $c3 $36 $50


Call_00c_4a1e:
    call Call_00c_4d30                            ; $4a1e: $cd $30 $4d
    ldh a, [$d1]                                  ; $4a21: $f0 $d1
    rst $00                                       ; $4a23: $c7
    ld c, b                                       ; $4a24: $48
    ld c, b                                       ; $4a25: $48
    inc l                                         ; $4a26: $2c
    ld c, d                                       ; $4a27: $4a
    jr nc, jr_00c_4a74                            ; $4a28: $30 $4a

    db $fc                                        ; $4a2a: $fc
    ld c, c                                       ; $4a2b: $49
    ld hl, $ffd1                                  ; $4a2c: $21 $d1 $ff
    inc [hl]                                      ; $4a2f: $34

Jump_00c_4a30:
    call Call_00c_4df1                            ; $4a30: $cd $f1 $4d
    ld hl, $ffc5                                  ; $4a33: $21 $c5 $ff
    ld a, [$c260]                                 ; $4a36: $fa $60 $c2
    add [hl]                                      ; $4a39: $86
    ld [$c260], a                                 ; $4a3a: $ea $60 $c2
    dec hl                                        ; $4a3d: $2b
    ld a, [$c25f]                                 ; $4a3e: $fa $5f $c2
    adc [hl]                                      ; $4a41: $8e
    ld [$c25f], a                                 ; $4a42: $ea $5f $c2
    jr jr_00c_4a86                                ; $4a45: $18 $3f

    call Call_000_2873                            ; $4a47: $cd $73 $28
    jp c, Jump_000_293c                           ; $4a4a: $da $3c $29

    call Call_000_2969                            ; $4a4d: $cd $69 $29
    jr c, jr_00c_4a55                             ; $4a50: $38 $03

    call Call_00c_4a5f                            ; $4a52: $cd $5f $4a

jr_00c_4a55:
    call Call_000_279b                            ; $4a55: $cd $9b $27
    ret c                                         ; $4a58: $d8

    call Call_00c_4fb2                            ; $4a59: $cd $b2 $4f
    jp $5036                                      ; $4a5c: $c3 $36 $50


Call_00c_4a5f:
    call Call_00c_4d30                            ; $4a5f: $cd $30 $4d
    ldh a, [$d1]                                  ; $4a62: $f0 $d1
    rst $00                                       ; $4a64: $c7
    ld c, b                                       ; $4a65: $48
    ld c, b                                       ; $4a66: $48
    ld l, l                                       ; $4a67: $6d
    ld c, d                                       ; $4a68: $4a
    ld [hl], c                                    ; $4a69: $71
    ld c, d                                       ; $4a6a: $4a
    db $fc                                        ; $4a6b: $fc
    ld c, c                                       ; $4a6c: $49
    ld hl, $ffd1                                  ; $4a6d: $21 $d1 $ff
    inc [hl]                                      ; $4a70: $34

Jump_00c_4a71:
    call Call_00c_4d68                            ; $4a71: $cd $68 $4d

jr_00c_4a74:
    ld hl, $ffc3                                  ; $4a74: $21 $c3 $ff
    ld a, [$c25e]                                 ; $4a77: $fa $5e $c2
    add [hl]                                      ; $4a7a: $86
    ld [$c25e], a                                 ; $4a7b: $ea $5e $c2
    dec hl                                        ; $4a7e: $2b
    ld a, [$c25d]                                 ; $4a7f: $fa $5d $c2
    adc [hl]                                      ; $4a82: $8e
    ld [$c25d], a                                 ; $4a83: $ea $5d $c2

jr_00c_4a86:
    call Call_00c_4cc1                            ; $4a86: $cd $c1 $4c
    ld a, [$c2e2]                                 ; $4a89: $fa $e2 $c2
    and a                                         ; $4a8c: $a7
    ret nz                                        ; $4a8d: $c0

    ld a, [$c101]                                 ; $4a8e: $fa $01 $c1
    and $01                                       ; $4a91: $e6 $01
    ret z                                         ; $4a93: $c8

    ld hl, $c333                                  ; $4a94: $21 $33 $c3
    add hl, bc                                    ; $4a97: $09
    ld [hl], $01                                  ; $4a98: $36 $01
    jp Jump_00c_499a                              ; $4a9a: $c3 $9a $49


    call Call_000_2873                            ; $4a9d: $cd $73 $28
    jp c, Jump_000_293c                           ; $4aa0: $da $3c $29

    call Call_000_2969                            ; $4aa3: $cd $69 $29
    jr c, jr_00c_4aab                             ; $4aa6: $38 $03

    call Call_00c_4ab5                            ; $4aa8: $cd $b5 $4a

jr_00c_4aab:
    call Call_000_279b                            ; $4aab: $cd $9b $27
    ret c                                         ; $4aae: $d8

    call Call_00c_4fb2                            ; $4aaf: $cd $b2 $4f
    jp $5036                                      ; $4ab2: $c3 $36 $50


Call_00c_4ab5:
    call Call_00c_4d30                            ; $4ab5: $cd $30 $4d
    ldh a, [$d1]                                  ; $4ab8: $f0 $d1
    rst $00                                       ; $4aba: $c7
    jp $2c4a                                      ; $4abb: $c3 $4a $2c


    ld c, d                                       ; $4abe: $4a
    jr nc, @+$4c                                  ; $4abf: $30 $4a

    db $fc                                        ; $4ac1: $fc
    ld c, c                                       ; $4ac2: $49
    call Call_00c_4df1                            ; $4ac3: $cd $f1 $4d
    jp Jump_00c_4848                              ; $4ac6: $c3 $48 $48


    call Call_000_2873                            ; $4ac9: $cd $73 $28
    jp c, Jump_000_293c                           ; $4acc: $da $3c $29

    call Call_000_2969                            ; $4acf: $cd $69 $29
    jr c, jr_00c_4ad7                             ; $4ad2: $38 $03

    call Call_00c_4ae1                            ; $4ad4: $cd $e1 $4a

jr_00c_4ad7:
    call Call_000_279b                            ; $4ad7: $cd $9b $27
    ret c                                         ; $4ada: $d8

    call Call_00c_4fb2                            ; $4adb: $cd $b2 $4f
    jp $5036                                      ; $4ade: $c3 $36 $50


Call_00c_4ae1:
    call Call_00c_4d30                            ; $4ae1: $cd $30 $4d
    ldh a, [$d1]                                  ; $4ae4: $f0 $d1
    rst $00                                       ; $4ae6: $c7
    rst $28                                       ; $4ae7: $ef
    ld c, d                                       ; $4ae8: $4a
    ld l, l                                       ; $4ae9: $6d
    ld c, d                                       ; $4aea: $4a
    ld [hl], c                                    ; $4aeb: $71
    ld c, d                                       ; $4aec: $4a
    db $fc                                        ; $4aed: $fc
    ld c, c                                       ; $4aee: $49
    call Call_00c_4d68                            ; $4aef: $cd $68 $4d
    jp Jump_00c_4848                              ; $4af2: $c3 $48 $48


    call Call_000_279b                            ; $4af5: $cd $9b $27
    jp c, Jump_000_293c                           ; $4af8: $da $3c $29

    call Call_000_2969                            ; $4afb: $cd $69 $29
    jr c, jr_00c_4b03                             ; $4afe: $38 $03

    call Call_00c_4b0a                            ; $4b00: $cd $0a $4b

jr_00c_4b03:
    ldh a, [$d1]                                  ; $4b03: $f0 $d1
    and a                                         ; $4b05: $a7
    jp nz, $5036                                  ; $4b06: $c2 $36 $50

    ret                                           ; $4b09: $c9


Call_00c_4b0a:
    ldh a, [$d1]                                  ; $4b0a: $f0 $d1
    rst $00                                       ; $4b0c: $c7
    ld c, b                                       ; $4b0d: $48
    ld c, b                                       ; $4b0e: $48
    dec d                                         ; $4b0f: $15
    ld c, e                                       ; $4b10: $4b
    add hl, de                                    ; $4b11: $19
    ld c, e                                       ; $4b12: $4b
    db $fc                                        ; $4b13: $fc
    ld c, c                                       ; $4b14: $49
    ld hl, $ffd1                                  ; $4b15: $21 $d1 $ff
    inc [hl]                                      ; $4b18: $34
    call Call_00c_4d08                            ; $4b19: $cd $08 $4d
    jp Jump_00c_498c                              ; $4b1c: $c3 $8c $49


    call Call_000_279b                            ; $4b1f: $cd $9b $27
    jp c, Jump_000_293c                           ; $4b22: $da $3c $29

    call Call_000_2969                            ; $4b25: $cd $69 $29
    jr c, jr_00c_4b2d                             ; $4b28: $38 $03

    call Call_00c_4b34                            ; $4b2a: $cd $34 $4b

jr_00c_4b2d:
    ldh a, [$d1]                                  ; $4b2d: $f0 $d1
    and a                                         ; $4b2f: $a7
    jp nz, $5036                                  ; $4b30: $c2 $36 $50

    ret                                           ; $4b33: $c9


Call_00c_4b34:
    ldh a, [$d1]                                  ; $4b34: $f0 $d1
    rst $00                                       ; $4b36: $c7
    ld c, b                                       ; $4b37: $48
    ld c, b                                       ; $4b38: $48
    ccf                                           ; $4b39: $3f
    ld c, e                                       ; $4b3a: $4b
    ld b, e                                       ; $4b3b: $43
    ld c, e                                       ; $4b3c: $4b
    db $fc                                        ; $4b3d: $fc
    ld c, c                                       ; $4b3e: $49
    ld hl, $ffd1                                  ; $4b3f: $21 $d1 $ff
    inc [hl]                                      ; $4b42: $34
    call Call_00c_4d0c                            ; $4b43: $cd $0c $4d
    jp Jump_00c_498c                              ; $4b46: $c3 $8c $49


    call Call_000_2873                            ; $4b49: $cd $73 $28
    jp c, Jump_000_293c                           ; $4b4c: $da $3c $29

    call Call_000_2969                            ; $4b4f: $cd $69 $29
    jr c, jr_00c_4b57                             ; $4b52: $38 $03

    call Call_00c_4b65                            ; $4b54: $cd $65 $4b

jr_00c_4b57:
    call Call_000_279b                            ; $4b57: $cd $9b $27
    ret c                                         ; $4b5a: $d8

    call Call_00c_4fb2                            ; $4b5b: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4b5e: $f0 $d1
    and a                                         ; $4b60: $a7
    jp nz, $5036                                  ; $4b61: $c2 $36 $50

    ret                                           ; $4b64: $c9


Call_00c_4b65:
    call Call_00c_4d30                            ; $4b65: $cd $30 $4d
    ldh a, [$d1]                                  ; $4b68: $f0 $d1
    rst $00                                       ; $4b6a: $c7
    ld c, b                                       ; $4b6b: $48
    ld c, b                                       ; $4b6c: $48
    ld [hl], e                                    ; $4b6d: $73
    ld c, e                                       ; $4b6e: $4b
    ld [hl], a                                    ; $4b6f: $77
    ld c, e                                       ; $4b70: $4b
    db $fc                                        ; $4b71: $fc
    ld c, c                                       ; $4b72: $49
    ld hl, $ffd1                                  ; $4b73: $21 $d1 $ff
    inc [hl]                                      ; $4b76: $34
    call Call_00c_4d08                            ; $4b77: $cd $08 $4d
    jp Jump_00c_4a30                              ; $4b7a: $c3 $30 $4a


    call Call_000_2873                            ; $4b7d: $cd $73 $28
    jp c, Jump_000_293c                           ; $4b80: $da $3c $29

    call Call_000_2969                            ; $4b83: $cd $69 $29
    jr c, jr_00c_4b8b                             ; $4b86: $38 $03

    call Call_00c_4b99                            ; $4b88: $cd $99 $4b

jr_00c_4b8b:
    call Call_000_279b                            ; $4b8b: $cd $9b $27
    ret c                                         ; $4b8e: $d8

    call Call_00c_4fb2                            ; $4b8f: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4b92: $f0 $d1
    and a                                         ; $4b94: $a7
    jp nz, $5036                                  ; $4b95: $c2 $36 $50

    ret                                           ; $4b98: $c9


Call_00c_4b99:
    call Call_00c_4d30                            ; $4b99: $cd $30 $4d
    ldh a, [$d1]                                  ; $4b9c: $f0 $d1
    rst $00                                       ; $4b9e: $c7
    ld c, b                                       ; $4b9f: $48
    ld c, b                                       ; $4ba0: $48
    and a                                         ; $4ba1: $a7
    ld c, e                                       ; $4ba2: $4b
    xor e                                         ; $4ba3: $ab
    ld c, e                                       ; $4ba4: $4b
    db $fc                                        ; $4ba5: $fc
    ld c, c                                       ; $4ba6: $49
    ld hl, $ffd1                                  ; $4ba7: $21 $d1 $ff
    inc [hl]                                      ; $4baa: $34
    call Call_00c_4d08                            ; $4bab: $cd $08 $4d
    jp Jump_00c_4a71                              ; $4bae: $c3 $71 $4a


    call Call_000_2873                            ; $4bb1: $cd $73 $28
    jp c, Jump_000_293c                           ; $4bb4: $da $3c $29

    call Call_000_2969                            ; $4bb7: $cd $69 $29
    jr c, jr_00c_4bbf                             ; $4bba: $38 $03

    call Call_00c_4bcd                            ; $4bbc: $cd $cd $4b

jr_00c_4bbf:
    call Call_000_279b                            ; $4bbf: $cd $9b $27
    ret c                                         ; $4bc2: $d8

    call Call_00c_4fb2                            ; $4bc3: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4bc6: $f0 $d1
    and a                                         ; $4bc8: $a7
    jp nz, $5036                                  ; $4bc9: $c2 $36 $50

    ret                                           ; $4bcc: $c9


Call_00c_4bcd:
    call Call_00c_4d30                            ; $4bcd: $cd $30 $4d
    ldh a, [$d1]                                  ; $4bd0: $f0 $d1
    rst $00                                       ; $4bd2: $c7
    jp Jump_00c_734a                              ; $4bd3: $c3 $4a $73


    ld c, e                                       ; $4bd6: $4b
    ld [hl], a                                    ; $4bd7: $77
    ld c, e                                       ; $4bd8: $4b
    db $fc                                        ; $4bd9: $fc
    ld c, c                                       ; $4bda: $49
    call Call_000_2873                            ; $4bdb: $cd $73 $28
    jp c, Jump_000_293c                           ; $4bde: $da $3c $29

    call Call_000_2969                            ; $4be1: $cd $69 $29
    jr c, jr_00c_4be9                             ; $4be4: $38 $03

    call Call_00c_4bf7                            ; $4be6: $cd $f7 $4b

jr_00c_4be9:
    call Call_000_279b                            ; $4be9: $cd $9b $27
    ret c                                         ; $4bec: $d8

    call Call_00c_4fb2                            ; $4bed: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4bf0: $f0 $d1
    and a                                         ; $4bf2: $a7
    jp nz, $5036                                  ; $4bf3: $c2 $36 $50

    ret                                           ; $4bf6: $c9


Call_00c_4bf7:
    call Call_00c_4d30                            ; $4bf7: $cd $30 $4d
    ldh a, [$d1]                                  ; $4bfa: $f0 $d1
    rst $00                                       ; $4bfc: $c7
    rst $28                                       ; $4bfd: $ef
    ld c, d                                       ; $4bfe: $4a
    and a                                         ; $4bff: $a7
    ld c, e                                       ; $4c00: $4b
    xor e                                         ; $4c01: $ab
    ld c, e                                       ; $4c02: $4b
    db $fc                                        ; $4c03: $fc
    ld c, c                                       ; $4c04: $49
    call Call_000_2873                            ; $4c05: $cd $73 $28
    jp c, Jump_000_293c                           ; $4c08: $da $3c $29

    call Call_000_2969                            ; $4c0b: $cd $69 $29
    jr c, jr_00c_4c13                             ; $4c0e: $38 $03

    call Call_00c_4c21                            ; $4c10: $cd $21 $4c

jr_00c_4c13:
    call Call_000_279b                            ; $4c13: $cd $9b $27
    ret c                                         ; $4c16: $d8

    call Call_00c_4fb2                            ; $4c17: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4c1a: $f0 $d1
    and a                                         ; $4c1c: $a7
    jp nz, $5036                                  ; $4c1d: $c2 $36 $50

    ret                                           ; $4c20: $c9


Call_00c_4c21:
    call Call_00c_4d30                            ; $4c21: $cd $30 $4d
    ldh a, [$d1]                                  ; $4c24: $f0 $d1
    rst $00                                       ; $4c26: $c7
    ld c, b                                       ; $4c27: $48
    ld c, b                                       ; $4c28: $48
    cpl                                           ; $4c29: $2f
    ld c, h                                       ; $4c2a: $4c
    inc sp                                        ; $4c2b: $33
    ld c, h                                       ; $4c2c: $4c
    db $fc                                        ; $4c2d: $fc
    ld c, c                                       ; $4c2e: $49
    ld hl, $ffd1                                  ; $4c2f: $21 $d1 $ff
    inc [hl]                                      ; $4c32: $34
    call Call_00c_4d0c                            ; $4c33: $cd $0c $4d
    jp Jump_00c_4a30                              ; $4c36: $c3 $30 $4a


    call Call_000_2873                            ; $4c39: $cd $73 $28
    jp c, Jump_000_293c                           ; $4c3c: $da $3c $29

    call Call_000_2969                            ; $4c3f: $cd $69 $29
    jr c, jr_00c_4c47                             ; $4c42: $38 $03

    call Call_00c_4c55                            ; $4c44: $cd $55 $4c

jr_00c_4c47:
    call Call_000_279b                            ; $4c47: $cd $9b $27
    ret c                                         ; $4c4a: $d8

    call Call_00c_4fb2                            ; $4c4b: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4c4e: $f0 $d1
    and a                                         ; $4c50: $a7
    jp nz, $5036                                  ; $4c51: $c2 $36 $50

    ret                                           ; $4c54: $c9


Call_00c_4c55:
    call Call_00c_4d30                            ; $4c55: $cd $30 $4d
    ldh a, [$d1]                                  ; $4c58: $f0 $d1
    rst $00                                       ; $4c5a: $c7
    ld c, b                                       ; $4c5b: $48
    ld c, b                                       ; $4c5c: $48
    ld h, e                                       ; $4c5d: $63
    ld c, h                                       ; $4c5e: $4c
    ld h, a                                       ; $4c5f: $67
    ld c, h                                       ; $4c60: $4c
    db $fc                                        ; $4c61: $fc
    ld c, c                                       ; $4c62: $49
    ld hl, $ffd1                                  ; $4c63: $21 $d1 $ff
    inc [hl]                                      ; $4c66: $34
    call Call_00c_4d0c                            ; $4c67: $cd $0c $4d
    jp Jump_00c_4a71                              ; $4c6a: $c3 $71 $4a


    call Call_000_2873                            ; $4c6d: $cd $73 $28
    jp c, Jump_000_293c                           ; $4c70: $da $3c $29

    call Call_000_2969                            ; $4c73: $cd $69 $29
    jr c, jr_00c_4c7b                             ; $4c76: $38 $03

    call Call_00c_4c89                            ; $4c78: $cd $89 $4c

jr_00c_4c7b:
    call Call_000_279b                            ; $4c7b: $cd $9b $27
    ret c                                         ; $4c7e: $d8

    call Call_00c_4fb2                            ; $4c7f: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4c82: $f0 $d1
    and a                                         ; $4c84: $a7
    jp nz, $5036                                  ; $4c85: $c2 $36 $50

    ret                                           ; $4c88: $c9


Call_00c_4c89:
    call Call_00c_4d30                            ; $4c89: $cd $30 $4d
    ldh a, [$d1]                                  ; $4c8c: $f0 $d1
    rst $00                                       ; $4c8e: $c7
    jp $2f4a                                      ; $4c8f: $c3 $4a $2f


    ld c, h                                       ; $4c92: $4c
    inc sp                                        ; $4c93: $33
    ld c, h                                       ; $4c94: $4c
    db $fc                                        ; $4c95: $fc
    ld c, c                                       ; $4c96: $49
    call Call_000_2873                            ; $4c97: $cd $73 $28
    jp c, Jump_000_293c                           ; $4c9a: $da $3c $29

    call Call_000_2969                            ; $4c9d: $cd $69 $29
    jr c, jr_00c_4ca5                             ; $4ca0: $38 $03

    call Call_00c_4cb3                            ; $4ca2: $cd $b3 $4c

jr_00c_4ca5:
    call Call_000_279b                            ; $4ca5: $cd $9b $27
    ret c                                         ; $4ca8: $d8

    call Call_00c_4fb2                            ; $4ca9: $cd $b2 $4f
    ldh a, [$d1]                                  ; $4cac: $f0 $d1
    and a                                         ; $4cae: $a7
    jp nz, $5036                                  ; $4caf: $c2 $36 $50

    ret                                           ; $4cb2: $c9


Call_00c_4cb3:
    call Call_00c_4d30                            ; $4cb3: $cd $30 $4d
    ldh a, [$d1]                                  ; $4cb6: $f0 $d1
    rst $00                                       ; $4cb8: $c7
    rst $28                                       ; $4cb9: $ef
    ld c, d                                       ; $4cba: $4a
    ld h, e                                       ; $4cbb: $63
    ld c, h                                       ; $4cbc: $4c
    ld h, a                                       ; $4cbd: $67
    ld c, h                                       ; $4cbe: $4c
    db $fc                                        ; $4cbf: $fc
    ld c, c                                       ; $4cc0: $49

Call_00c_4cc1:
    ld hl, $ffa7                                  ; $4cc1: $21 $a7 $ff
    ldh a, [$ca]                                  ; $4cc4: $f0 $ca
    sub [hl]                                      ; $4cc6: $96
    ld e, a                                       ; $4cc7: $5f
    dec hl                                        ; $4cc8: $2b
    ldh a, [$c9]                                  ; $4cc9: $f0 $c9
    sbc [hl]                                      ; $4ccb: $9e
    add $0c                                       ; $4ccc: $c6 $0c
    ld d, a                                       ; $4cce: $57
    ld a, [$c25e]                                 ; $4ccf: $fa $5e $c2
    add e                                         ; $4cd2: $83
    ld [$c25e], a                                 ; $4cd3: $ea $5e $c2
    ld a, [$c25d]                                 ; $4cd6: $fa $5d $c2
    adc d                                         ; $4cd9: $8a
    ld [$c25d], a                                 ; $4cda: $ea $5d $c2
    ld hl, $ffaa                                  ; $4cdd: $21 $aa $ff
    ldh a, [$cd]                                  ; $4ce0: $f0 $cd
    sub [hl]                                      ; $4ce2: $96
    ld e, a                                       ; $4ce3: $5f
    dec hl                                        ; $4ce4: $2b
    ldh a, [$cc]                                  ; $4ce5: $f0 $cc
    sbc [hl]                                      ; $4ce7: $9e
    add $0c                                       ; $4ce8: $c6 $0c
    ld d, a                                       ; $4cea: $57
    ld a, [$c260]                                 ; $4ceb: $fa $60 $c2
    add e                                         ; $4cee: $83
    ld [$c260], a                                 ; $4cef: $ea $60 $c2
    ld a, [$c25f]                                 ; $4cf2: $fa $5f $c2
    adc d                                         ; $4cf5: $8a
    ld [$c25f], a                                 ; $4cf6: $ea $5f $c2
    ld a, [$c202]                                 ; $4cf9: $fa $02 $c2
    and a                                         ; $4cfc: $a7
    ret z                                         ; $4cfd: $c8

    ld a, [$c734]                                 ; $4cfe: $fa $34 $c7
    and a                                         ; $4d01: $a7
    ret nz                                        ; $4d02: $c0

    ld a, $07                                     ; $4d03: $3e $07
    ldh [$af], a                                  ; $4d05: $e0 $af
    ret                                           ; $4d07: $c9


Call_00c_4d08:
    ld e, $07                                     ; $4d08: $1e $07
    jr jr_00c_4d0e                                ; $4d0a: $18 $02

Call_00c_4d0c:
    ld e, $03                                     ; $4d0c: $1e $03

jr_00c_4d0e:
    ld hl, $c4f3                                  ; $4d0e: $21 $f3 $c4
    add hl, bc                                    ; $4d11: $09
    dec [hl]                                      ; $4d12: $35
    ret nz                                        ; $4d13: $c0

    ld [hl], e                                    ; $4d14: $73
    ld hl, $c5a3                                  ; $4d15: $21 $a3 $c5
    add hl, bc                                    ; $4d18: $09
    ld d, [hl]                                    ; $4d19: $56
    ld hl, $c703                                  ; $4d1a: $21 $03 $c7
    add hl, bc                                    ; $4d1d: $09
    ld a, [hl]                                    ; $4d1e: $7e
    bit 4, d                                      ; $4d1f: $cb $62
    jr nz, jr_00c_4d26                            ; $4d21: $20 $03

    inc a                                         ; $4d23: $3c
    jr jr_00c_4d27                                ; $4d24: $18 $01

jr_00c_4d26:
    dec a                                         ; $4d26: $3d

jr_00c_4d27:
    and $0f                                       ; $4d27: $e6 $0f
    ld [hl], a                                    ; $4d29: $77
    ld a, $16                                     ; $4d2a: $3e $16
    ld [$c106], a                                 ; $4d2c: $ea $06 $c1
    ret                                           ; $4d2f: $c9


Call_00c_4d30:
    ld hl, $c673                                  ; $4d30: $21 $73 $c6
    add hl, bc                                    ; $4d33: $09
    ld a, [hl]                                    ; $4d34: $7e
    and a                                         ; $4d35: $a7
    jr z, jr_00c_4d40                             ; $4d36: $28 $08

    dec [hl]                                      ; $4d38: $35
    ret nz                                        ; $4d39: $c0

    ld hl, $c333                                  ; $4d3a: $21 $33 $c3
    add hl, bc                                    ; $4d3d: $09
    ld [hl], $00                                  ; $4d3e: $36 $00

jr_00c_4d40:
    ld a, [$c101]                                 ; $4d40: $fa $01 $c1
    and $01                                       ; $4d43: $e6 $01
    jr nz, jr_00c_4d4b                            ; $4d45: $20 $04

    ldh a, [$f2]                                  ; $4d47: $f0 $f2
    and a                                         ; $4d49: $a7
    ret z                                         ; $4d4a: $c8

jr_00c_4d4b:
    ld hl, $c673                                  ; $4d4b: $21 $73 $c6
    add hl, bc                                    ; $4d4e: $09
    ld [hl], $1e                                  ; $4d4f: $36 $1e
    ld hl, $c333                                  ; $4d51: $21 $33 $c3
    add hl, bc                                    ; $4d54: $09
    ld [hl], $01                                  ; $4d55: $36 $01
    ret                                           ; $4d57: $c9


    nop                                           ; $4d58: $00
    ld b, b                                       ; $4d59: $40
    nop                                           ; $4d5a: $00
    ld d, b                                       ; $4d5b: $50
    ldh [$ff40], a                                ; $4d5c: $e0 $40
    ldh [$50], a                                  ; $4d5e: $e0 $50
    ret nz                                        ; $4d60: $c0

    ld b, b                                       ; $4d61: $40
    or b                                          ; $4d62: $b0
    ld d, b                                       ; $4d63: $50
    ldh [$ff40], a                                ; $4d64: $e0 $40
    ldh [$50], a                                  ; $4d66: $e0 $50

Call_00c_4d68:
    call Call_000_259d                            ; $4d68: $cd $9d $25
    ld hl, $c5a3                                  ; $4d6b: $21 $a3 $c5
    add hl, bc                                    ; $4d6e: $09
    ld a, [hl]                                    ; $4d6f: $7e
    and $03                                       ; $4d70: $e6 $03
    cp $03                                        ; $4d72: $fe $03
    jr nz, jr_00c_4d96                            ; $4d74: $20 $20

    xor a                                         ; $4d76: $af
    ldh [$c2], a                                  ; $4d77: $e0 $c2
    ldh [$c3], a                                  ; $4d79: $e0 $c3
    call Call_000_2535                            ; $4d7b: $cd $35 $25
    ldh a, [$c3]                                  ; $4d7e: $f0 $c3
    ld e, a                                       ; $4d80: $5f
    ldh a, [$c2]                                  ; $4d81: $f0 $c2
    or e                                          ; $4d83: $b3
    jr z, jr_00c_4d96                             ; $4d84: $28 $10

    ld e, $02                                     ; $4d86: $1e $02
    ldh a, [$c2]                                  ; $4d88: $f0 $c2
    bit 7, a                                      ; $4d8a: $cb $7f
    jr z, jr_00c_4d90                             ; $4d8c: $28 $02

    ld e, $fe                                     ; $4d8e: $1e $fe

jr_00c_4d90:
    ld a, e                                       ; $4d90: $7b
    ldh [$c2], a                                  ; $4d91: $e0 $c2
    xor a                                         ; $4d93: $af
    ldh [$c3], a                                  ; $4d94: $e0 $c3

jr_00c_4d96:
    ld hl, $c5a3                                  ; $4d96: $21 $a3 $c5
    add hl, bc                                    ; $4d99: $09
    ld a, [hl]                                    ; $4d9a: $7e
    and $1c                                       ; $4d9b: $e6 $1c
    srl a                                         ; $4d9d: $cb $3f
    ld e, a                                       ; $4d9f: $5f
    ld d, $00                                     ; $4da0: $16 $00
    ld hl, $4d58                                  ; $4da2: $21 $58 $4d
    add hl, de                                    ; $4da5: $19
    ld a, [hl+]                                   ; $4da6: $2a
    ldh [$90], a                                  ; $4da7: $e0 $90
    ld a, [hl]                                    ; $4da9: $7e
    ldh [$91], a                                  ; $4daa: $e0 $91
    ld hl, $c6d3                                  ; $4dac: $21 $d3 $c6
    add hl, bc                                    ; $4daf: $09
    ld e, [hl]                                    ; $4db0: $5e
    ld hl, $c6e3                                  ; $4db1: $21 $e3 $c6
    add hl, bc                                    ; $4db4: $09
    ld d, [hl]                                    ; $4db5: $56
    ldh a, [$c9]                                  ; $4db6: $f0 $c9
    ld l, a                                       ; $4db8: $6f
    ldh a, [$c8]                                  ; $4db9: $f0 $c8
    ld h, a                                       ; $4dbb: $67
    xor a                                         ; $4dbc: $af
    ldh [$92], a                                  ; $4dbd: $e0 $92
    ldh a, [$90]                                  ; $4dbf: $f0 $90
    bit 7, a                                      ; $4dc1: $cb $7f
    jr z, jr_00c_4dc9                             ; $4dc3: $28 $04

    ld a, $ff                                     ; $4dc5: $3e $ff
    ldh [$92], a                                  ; $4dc7: $e0 $92

jr_00c_4dc9:
    ldh a, [$90]                                  ; $4dc9: $f0 $90
    add e                                         ; $4dcb: $83
    ld e, a                                       ; $4dcc: $5f
    ldh a, [$92]                                  ; $4dcd: $f0 $92
    adc d                                         ; $4dcf: $8a
    ld d, a                                       ; $4dd0: $57
    ld a, e                                       ; $4dd1: $7b
    sub l                                         ; $4dd2: $95
    ld a, d                                       ; $4dd3: $7a
    sbc h                                         ; $4dd4: $9c
    jr nc, jr_00c_4de4                            ; $4dd5: $30 $0d

    ldh a, [$91]                                  ; $4dd7: $f0 $91
    add e                                         ; $4dd9: $83
    ld e, a                                       ; $4dda: $5f
    ld a, d                                       ; $4ddb: $7a
    adc $00                                       ; $4ddc: $ce $00
    ld d, a                                       ; $4dde: $57
    ld a, l                                       ; $4ddf: $7d
    sub e                                         ; $4de0: $93
    ld a, h                                       ; $4de1: $7c
    sbc d                                         ; $4de2: $9a
    ret c                                         ; $4de3: $d8

jr_00c_4de4:
    ld a, e                                       ; $4de4: $7b
    ldh [$c9], a                                  ; $4de5: $e0 $c9
    ld a, d                                       ; $4de7: $7a
    ldh [$c8], a                                  ; $4de8: $e0 $c8
    ld hl, $ffc2                                  ; $4dea: $21 $c2 $ff
    call Call_000_2e8a                            ; $4ded: $cd $8a $2e
    ret                                           ; $4df0: $c9


Call_00c_4df1:
    call Call_000_25b9                            ; $4df1: $cd $b9 $25
    ld hl, $c5a3                                  ; $4df4: $21 $a3 $c5
    add hl, bc                                    ; $4df7: $09
    ld a, [hl]                                    ; $4df8: $7e
    and $03                                       ; $4df9: $e6 $03
    cp $03                                        ; $4dfb: $fe $03
    jr nz, jr_00c_4e1f                            ; $4dfd: $20 $20

    xor a                                         ; $4dff: $af
    ldh [$c4], a                                  ; $4e00: $e0 $c4

Call_00c_4e02:
    ldh [$c5], a                                  ; $4e02: $e0 $c5
    call Call_000_255e                            ; $4e04: $cd $5e $25
    ldh a, [$c5]                                  ; $4e07: $f0 $c5
    ld e, a                                       ; $4e09: $5f
    ldh a, [$c4]                                  ; $4e0a: $f0 $c4
    or e                                          ; $4e0c: $b3
    jr z, jr_00c_4e1f                             ; $4e0d: $28 $10

    ld e, $02                                     ; $4e0f: $1e $02
    ldh a, [$c4]                                  ; $4e11: $f0 $c4
    bit 7, a                                      ; $4e13: $cb $7f
    jr z, jr_00c_4e19                             ; $4e15: $28 $02

    ld e, $fe                                     ; $4e17: $1e $fe

jr_00c_4e19:
    ld a, e                                       ; $4e19: $7b
    ldh [$c4], a                                  ; $4e1a: $e0 $c4
    xor a                                         ; $4e1c: $af
    ldh [$c5], a                                  ; $4e1d: $e0 $c5

jr_00c_4e1f:
    ld hl, $c5a3                                  ; $4e1f: $21 $a3 $c5
    add hl, bc                                    ; $4e22: $09
    ld a, [hl]                                    ; $4e23: $7e
    and $1c                                       ; $4e24: $e6 $1c
    srl a                                         ; $4e26: $cb $3f
    ld e, a                                       ; $4e28: $5f
    ld d, $00                                     ; $4e29: $16 $00
    ld hl, $4d58                                  ; $4e2b: $21 $58 $4d
    add hl, de                                    ; $4e2e: $19
    ld a, [hl+]                                   ; $4e2f: $2a
    ldh [$90], a                                  ; $4e30: $e0 $90
    ld a, [hl]                                    ; $4e32: $7e
    ldh [$91], a                                  ; $4e33: $e0 $91
    ld hl, $c6d3                                  ; $4e35: $21 $d3 $c6
    add hl, bc                                    ; $4e38: $09
    ld e, [hl]                                    ; $4e39: $5e
    ld hl, $c6e3                                  ; $4e3a: $21 $e3 $c6
    add hl, bc                                    ; $4e3d: $09
    ld d, [hl]                                    ; $4e3e: $56
    ldh a, [$cc]                                  ; $4e3f: $f0 $cc
    ld l, a                                       ; $4e41: $6f
    ldh a, [$cb]                                  ; $4e42: $f0 $cb
    ld h, a                                       ; $4e44: $67
    xor a                                         ; $4e45: $af
    ldh [$92], a                                  ; $4e46: $e0 $92
    ldh a, [$90]                                  ; $4e48: $f0 $90
    bit 7, a                                      ; $4e4a: $cb $7f
    jr z, jr_00c_4e52                             ; $4e4c: $28 $04

    ld a, $ff                                     ; $4e4e: $3e $ff
    ldh [$92], a                                  ; $4e50: $e0 $92

jr_00c_4e52:
    ldh a, [$90]                                  ; $4e52: $f0 $90
    add e                                         ; $4e54: $83
    ld e, a                                       ; $4e55: $5f
    ldh a, [$92]                                  ; $4e56: $f0 $92
    adc d                                         ; $4e58: $8a
    ld d, a                                       ; $4e59: $57
    ld a, e                                       ; $4e5a: $7b
    sub l                                         ; $4e5b: $95
    ld a, d                                       ; $4e5c: $7a
    sbc h                                         ; $4e5d: $9c
    jr nc, jr_00c_4e6d                            ; $4e5e: $30 $0d

    ldh a, [$91]                                  ; $4e60: $f0 $91
    add e                                         ; $4e62: $83
    ld e, a                                       ; $4e63: $5f
    ld a, d                                       ; $4e64: $7a
    adc $00                                       ; $4e65: $ce $00
    ld d, a                                       ; $4e67: $57
    ld a, l                                       ; $4e68: $7d
    sub e                                         ; $4e69: $93
    ld a, h                                       ; $4e6a: $7c
    sbc d                                         ; $4e6b: $9a
    ret c                                         ; $4e6c: $d8

jr_00c_4e6d:
    ld a, e                                       ; $4e6d: $7b
    ldh [$cc], a                                  ; $4e6e: $e0 $cc
    ld a, d                                       ; $4e70: $7a
    ldh [$cb], a                                  ; $4e71: $e0 $cb
    ld hl, $ffc4                                  ; $4e73: $21 $c4 $ff
    call Call_000_2e8a                            ; $4e76: $cd $8a $2e
    ret                                           ; $4e79: $c9


    nop                                           ; $4e7a: $00
    nop                                           ; $4e7b: $00
    nop                                           ; $4e7c: $00
    cp $c4                                        ; $4e7d: $fe $c4
    nop                                           ; $4e7f: $00
    daa                                           ; $4e80: $27
    cp $6a                                        ; $4e81: $fe $6a
    ld bc, $fe96                                  ; $4e83: $01 $96 $fe
    reti                                          ; $4e86: $d9


    ld bc, $ff3c                                  ; $4e87: $01 $3c $ff
    nop                                           ; $4e8a: $00
    ld [bc], a                                    ; $4e8b: $02
    nop                                           ; $4e8c: $00
    nop                                           ; $4e8d: $00
    reti                                          ; $4e8e: $d9


    ld bc, $00c4                                  ; $4e8f: $01 $c4 $00
    ld l, d                                       ; $4e92: $6a
    ld bc, $016a                                  ; $4e93: $01 $6a $01
    call nz, $d900                                ; $4e96: $c4 $00 $d9
    ld bc, $0000                                  ; $4e99: $01 $00 $00
    nop                                           ; $4e9c: $00
    ld [bc], a                                    ; $4e9d: $02
    inc a                                         ; $4e9e: $3c
    rst $38                                       ; $4e9f: $ff
    reti                                          ; $4ea0: $d9


    ld bc, $fe96                                  ; $4ea1: $01 $96 $fe
    ld l, d                                       ; $4ea4: $6a
    ld bc, $fe27                                  ; $4ea5: $01 $27 $fe
    call nz, RST_00                               ; $4ea8: $c4 $00 $00
    cp $00                                        ; $4eab: $fe $00
    nop                                           ; $4ead: $00
    daa                                           ; $4eae: $27
    cp $3c                                        ; $4eaf: $fe $3c
    rst $38                                       ; $4eb1: $ff
    sub [hl]                                      ; $4eb2: $96
    cp $96                                        ; $4eb3: $fe $96
    cp $3c                                        ; $4eb5: $fe $3c
    rst $38                                       ; $4eb7: $ff
    daa                                           ; $4eb8: $27
    cp $c0                                        ; $4eb9: $fe $c0
    nop                                           ; $4ebb: $00
    ld b, b                                       ; $4ebc: $40
    rst $38                                       ; $4ebd: $ff
    ret nz                                        ; $4ebe: $c0

    nop                                           ; $4ebf: $00
    nop                                           ; $4ec0: $00
    cp $c4                                        ; $4ec1: $fe $c4
    nop                                           ; $4ec3: $00
    ld b, b                                       ; $4ec4: $40
    rst $38                                       ; $4ec5: $ff
    ret nz                                        ; $4ec6: $c0

    nop                                           ; $4ec7: $00
    daa                                           ; $4ec8: $27
    cp $6a                                        ; $4ec9: $fe $6a
    ld bc, $ff40                                  ; $4ecb: $01 $40 $ff
    ret nz                                        ; $4ece: $c0

    nop                                           ; $4ecf: $00
    sub [hl]                                      ; $4ed0: $96
    cp $d9                                        ; $4ed1: $fe $d9
    ld bc, $ff40                                  ; $4ed3: $01 $40 $ff
    ret nz                                        ; $4ed6: $c0

    nop                                           ; $4ed7: $00
    inc a                                         ; $4ed8: $3c
    rst $38                                       ; $4ed9: $ff
    nop                                           ; $4eda: $00
    ld [bc], a                                    ; $4edb: $02
    ld b, b                                       ; $4edc: $40
    rst $38                                       ; $4edd: $ff
    ret nz                                        ; $4ede: $c0

    nop                                           ; $4edf: $00
    ld b, b                                       ; $4ee0: $40
    rst $38                                       ; $4ee1: $ff
    reti                                          ; $4ee2: $d9


    ld bc, $ff40                                  ; $4ee3: $01 $40 $ff
    call nz, Call_00c_4000                        ; $4ee6: $c4 $00 $40
    rst $38                                       ; $4ee9: $ff
    ld l, d                                       ; $4eea: $6a
    ld bc, $ff40                                  ; $4eeb: $01 $40 $ff
    ld l, d                                       ; $4eee: $6a
    ld bc, $ff40                                  ; $4eef: $01 $40 $ff
    call nz, Call_00c_4000                        ; $4ef2: $c4 $00 $40
    rst $38                                       ; $4ef5: $ff
    reti                                          ; $4ef6: $d9


    ld bc, $ff40                                  ; $4ef7: $01 $40 $ff
    ret nz                                        ; $4efa: $c0

    nop                                           ; $4efb: $00
    ld b, b                                       ; $4efc: $40
    rst $38                                       ; $4efd: $ff
    nop                                           ; $4efe: $00
    ld [bc], a                                    ; $4eff: $02
    ld b, b                                       ; $4f00: $40
    rst $38                                       ; $4f01: $ff
    ret nz                                        ; $4f02: $c0

    nop                                           ; $4f03: $00
    inc a                                         ; $4f04: $3c
    rst $38                                       ; $4f05: $ff
    reti                                          ; $4f06: $d9


    ld bc, $ff40                                  ; $4f07: $01 $40 $ff
    ret nz                                        ; $4f0a: $c0

    nop                                           ; $4f0b: $00
    sub [hl]                                      ; $4f0c: $96
    cp $6a                                        ; $4f0d: $fe $6a
    ld bc, $ff40                                  ; $4f0f: $01 $40 $ff
    ret nz                                        ; $4f12: $c0

    nop                                           ; $4f13: $00
    daa                                           ; $4f14: $27
    cp $c4                                        ; $4f15: $fe $c4
    nop                                           ; $4f17: $00
    ld b, b                                       ; $4f18: $40
    rst $38                                       ; $4f19: $ff
    ret nz                                        ; $4f1a: $c0

    nop                                           ; $4f1b: $00
    nop                                           ; $4f1c: $00
    cp $c0                                        ; $4f1d: $fe $c0
    nop                                           ; $4f1f: $00
    ld b, b                                       ; $4f20: $40
    rst $38                                       ; $4f21: $ff
    ret nz                                        ; $4f22: $c0

    nop                                           ; $4f23: $00
    daa                                           ; $4f24: $27
    cp $c0                                        ; $4f25: $fe $c0
    nop                                           ; $4f27: $00
    inc a                                         ; $4f28: $3c
    rst $38                                       ; $4f29: $ff
    ret nz                                        ; $4f2a: $c0

    nop                                           ; $4f2b: $00
    sub [hl]                                      ; $4f2c: $96
    cp $c0                                        ; $4f2d: $fe $c0
    nop                                           ; $4f2f: $00
    sub [hl]                                      ; $4f30: $96
    cp $c0                                        ; $4f31: $fe $c0
    nop                                           ; $4f33: $00
    inc a                                         ; $4f34: $3c
    rst $38                                       ; $4f35: $ff
    ret nz                                        ; $4f36: $c0

    nop                                           ; $4f37: $00
    daa                                           ; $4f38: $27
    cp $21                                        ; $4f39: $fe $21
    inc bc                                        ; $4f3b: $03
    rst $00                                       ; $4f3c: $c7
    add hl, bc                                    ; $4f3d: $09
    ld a, [hl]                                    ; $4f3e: $7e
    and $0f                                       ; $4f3f: $e6 $0f
    ld e, a                                       ; $4f41: $5f
    sla e                                         ; $4f42: $cb $23
    sla e                                         ; $4f44: $cb $23
    ld d, $00                                     ; $4f46: $16 $00
    ld hl, $4e7a                                  ; $4f48: $21 $7a $4e
    add hl, de                                    ; $4f4b: $19
    ld a, [hl+]                                   ; $4f4c: $2a
    ldh [$d3], a                                  ; $4f4d: $e0 $d3
    ld a, [hl+]                                   ; $4f4f: $2a
    ldh [$d2], a                                  ; $4f50: $e0 $d2
    ld a, [hl+]                                   ; $4f52: $2a
    ldh [$d5], a                                  ; $4f53: $e0 $d5
    ld a, [hl+]                                   ; $4f55: $2a
    ldh [$d4], a                                  ; $4f56: $e0 $d4
    sla e                                         ; $4f58: $cb $23
    rl d                                          ; $4f5a: $cb $12
    ld hl, $4eba                                  ; $4f5c: $21 $ba $4e
    add hl, de                                    ; $4f5f: $19
    ld a, [hl+]                                   ; $4f60: $2a
    ld [$c270], a                                 ; $4f61: $ea $70 $c2
    ld a, [hl+]                                   ; $4f64: $2a
    ld [$c26f], a                                 ; $4f65: $ea $6f $c2
    ld a, [hl+]                                   ; $4f68: $2a
    ld [$c274], a                                 ; $4f69: $ea $74 $c2
    ld a, [hl+]                                   ; $4f6c: $2a
    ld [$c273], a                                 ; $4f6d: $ea $73 $c2
    ld a, [hl+]                                   ; $4f70: $2a
    ld [$c272], a                                 ; $4f71: $ea $72 $c2
    ld a, [hl+]                                   ; $4f74: $2a
    ld [$c271], a                                 ; $4f75: $ea $71 $c2
    ld a, [hl+]                                   ; $4f78: $2a
    ld [$c276], a                                 ; $4f79: $ea $76 $c2
    ld a, [hl+]                                   ; $4f7c: $2a
    ld [$c275], a                                 ; $4f7d: $ea $75 $c2
    ld a, [$c2bd]                                 ; $4f80: $fa $bd $c2
    cp $09                                        ; $4f83: $fe $09
    ret nz                                        ; $4f85: $c0

    ld hl, $ffd3                                  ; $4f86: $21 $d3 $ff
    ld e, [hl]                                    ; $4f89: $5e
    dec hl                                        ; $4f8a: $2b
    ld a, [hl]                                    ; $4f8b: $7e
    ld d, a                                       ; $4f8c: $57
    and $80                                       ; $4f8d: $e6 $80
    srl d                                         ; $4f8f: $cb $3a
    rr e                                          ; $4f91: $cb $1b
    or d                                          ; $4f93: $b2
    ld [hl+], a                                   ; $4f94: $22
    ld [hl], e                                    ; $4f95: $73
    ld hl, $ffd5                                  ; $4f96: $21 $d5 $ff
    ld e, [hl]                                    ; $4f99: $5e
    dec hl                                        ; $4f9a: $2b
    ld a, [hl]                                    ; $4f9b: $7e
    ld d, a                                       ; $4f9c: $57
    and $80                                       ; $4f9d: $e6 $80
    srl d                                         ; $4f9f: $cb $3a
    rr e                                          ; $4fa1: $cb $1b
    or d                                          ; $4fa3: $b2
    ld [hl+], a                                   ; $4fa4: $22
    ld [hl], e                                    ; $4fa5: $73
    call Call_000_2b3a                            ; $4fa6: $cd $3a $2b
    ret                                           ; $4fa9: $c9


    jr nz, jr_00c_4fb0                            ; $4faa: $20 $04

    jr nz, jr_00c_4fd2                            ; $4fac: $20 $24

    ld [hl+], a                                   ; $4fae: $22
    inc b                                         ; $4faf: $04

jr_00c_4fb0:
    ld [hl+], a                                   ; $4fb0: $22
    inc h                                         ; $4fb1: $24

Call_00c_4fb2:
    call Call_000_2c80                            ; $4fb2: $cd $80 $2c
    ldh a, [$90]                                  ; $4fb5: $f0 $90
    add $10                                       ; $4fb7: $c6 $10
    ldh [$90], a                                  ; $4fb9: $e0 $90
    ldh a, [$91]                                  ; $4fbb: $f0 $91
    add $10                                       ; $4fbd: $c6 $10
    ldh [$91], a                                  ; $4fbf: $e0 $91
    ld hl, $c333                                  ; $4fc1: $21 $33 $c3
    add hl, bc                                    ; $4fc4: $09
    ld e, [hl]                                    ; $4fc5: $5e
    sla e                                         ; $4fc6: $cb $23
    sla e                                         ; $4fc8: $cb $23
    ld a, $aa                                     ; $4fca: $3e $aa
    add e                                         ; $4fcc: $83
    ld e, a                                       ; $4fcd: $5f
    ld a, $4f                                     ; $4fce: $3e $4f
    adc $00                                       ; $4fd0: $ce $00

jr_00c_4fd2:
    ld d, a                                       ; $4fd2: $57
    jp Jump_000_2c99                              ; $4fd3: $c3 $99 $2c


    push af                                       ; $4fd6: $f5
    inc b                                         ; $4fd7: $04
    or $09                                        ; $4fd8: $f6 $09
    ld a, [$ff0e]                                 ; $4fda: $fa $0e $ff
    ld [de], a                                    ; $4fdd: $12
    inc b                                         ; $4fde: $04
    inc de                                        ; $4fdf: $13
    ld bc, $0612                                  ; $4fe0: $01 $12 $06
    ld c, $0a                                     ; $4fe3: $0e $0a
    add hl, bc                                    ; $4fe5: $09
    dec bc                                        ; $4fe6: $0b
    inc b                                         ; $4fe7: $04
    ld a, [bc]                                    ; $4fe8: $0a
    rst $38                                       ; $4fe9: $ff
    ld b, $fa                                     ; $4fea: $06 $fa
    ld bc, $04f6                                  ; $4fec: $01 $f6 $04
    push af                                       ; $4fef: $f5
    rst $38                                       ; $4ff0: $ff
    or $fa                                        ; $4ff1: $f6 $fa
    ld a, [$fff6]                                 ; $4ff3: $fa $f6 $ff
    ld b, $14                                     ; $4ff6: $06 $14
    rlca                                          ; $4ff8: $07
    add hl, de                                    ; $4ff9: $19
    ld a, [bc]                                    ; $4ffa: $0a
    ld e, $0f                                     ; $4ffb: $1e $0f
    ld hl, $2214                                  ; $4ffd: $21 $14 $22
    ld de, $1621                                  ; $5000: $11 $21 $16
    ld e, $19                                     ; $5003: $1e $19
    add hl, de                                    ; $5005: $19
    ld a, [de]                                    ; $5006: $1a
    inc d                                         ; $5007: $14
    add hl, de                                    ; $5008: $19
    rrca                                          ; $5009: $0f
    ld d, $0a                                     ; $500a: $16 $0a
    ld de, $1407                                  ; $500c: $11 $07 $14
    ld b, $0f                                     ; $500f: $06 $0f
    rlca                                          ; $5011: $07
    ld a, [bc]                                    ; $5012: $0a
    ld a, [bc]                                    ; $5013: $0a
    rlca                                          ; $5014: $07
    rrca                                          ; $5015: $0f
    sbc d                                         ; $5016: $9a
    ld bc, $01a6                                  ; $5017: $01 $a6 $01
    call z, $a809                                 ; $501a: $cc $09 $a8
    ld bc, $019c                                  ; $501d: $01 $9c $01
    xor b                                         ; $5020: $a8
    ld b, c                                       ; $5021: $41
    call z, $a649                                 ; $5022: $cc $49 $a6
    ld b, c                                       ; $5025: $41
    sbc d                                         ; $5026: $9a
    ld b, c                                       ; $5027: $41
    and [hl]                                      ; $5028: $a6
    ld h, c                                       ; $5029: $61
    call z, $a869                                 ; $502a: $cc $69 $a8
    ld h, c                                       ; $502d: $61
    sbc h                                         ; $502e: $9c
    ld hl, $21a8                                  ; $502f: $21 $a8 $21
    call z, $a629                                 ; $5032: $cc $29 $a6
    ld hl, $f611                                  ; $5035: $21 $11 $f6
    ld c, a                                       ; $5038: $4f
    jr jr_00c_503e                                ; $5039: $18 $03

Call_00c_503b:
Jump_00c_503b:
    ld de, $4fd6                                  ; $503b: $11 $d6 $4f

jr_00c_503e:
    ld hl, $c703                                  ; $503e: $21 $03 $c7
    add hl, bc                                    ; $5041: $09
    ld l, [hl]                                    ; $5042: $6e
    sla l                                         ; $5043: $cb $25
    ld h, $00                                     ; $5045: $26 $00
    add hl, de                                    ; $5047: $19
    call Call_000_2c80                            ; $5048: $cd $80 $2c
    ldh a, [$90]                                  ; $504b: $f0 $90
    add [hl]                                      ; $504d: $86
    ldh [$90], a                                  ; $504e: $e0 $90
    inc hl                                        ; $5050: $23
    ldh a, [$91]                                  ; $5051: $f0 $91
    add [hl]                                      ; $5053: $86
    ldh [$91], a                                  ; $5054: $e0 $91
    ld hl, $c703                                  ; $5056: $21 $03 $c7
    add hl, bc                                    ; $5059: $09
    ld e, [hl]                                    ; $505a: $5e
    sla e                                         ; $505b: $cb $23
    ld d, $00                                     ; $505d: $16 $00
    ld hl, $5016                                  ; $505f: $21 $16 $50
    add hl, de                                    ; $5062: $19
    ld a, [hl+]                                   ; $5063: $2a
    ldh [$92], a                                  ; $5064: $e0 $92
    ld a, [hl]                                    ; $5066: $7e
    ldh [$93], a                                  ; $5067: $e0 $93
    ld hl, $c2e3                                  ; $5069: $21 $e3 $c2
    add hl, bc                                    ; $506c: $09
    ld a, [hl]                                    ; $506d: $7e
    cp $8a                                        ; $506e: $fe $8a
    jp z, Jump_000_264c                           ; $5070: $ca $4c $26

    ldh a, [$d1]                                  ; $5073: $f0 $d1
    cp $02                                        ; $5075: $fe $02
    jp nz, Jump_000_2622                          ; $5077: $c2 $22 $26

    jp Jump_000_264c                              ; $507a: $c3 $4c $26


    call Call_000_26c1                            ; $507d: $cd $c1 $26
    ldh a, [$90]                                  ; $5080: $f0 $90
    cp $ff                                        ; $5082: $fe $ff
    ret z                                         ; $5084: $c8

    ld c, a                                       ; $5085: $4f
    ld b, $00                                     ; $5086: $06 $00
    ld hl, $c2e3                                  ; $5088: $21 $e3 $c2
    add hl, bc                                    ; $508b: $09
    ld [hl], $8a                                  ; $508c: $36 $8a
    ld hl, $c2f3                                  ; $508e: $21 $f3 $c2
    add hl, bc                                    ; $5091: $09
    ld [hl], $02                                  ; $5092: $36 $02
    call Call_000_1b22                            ; $5094: $cd $22 $1b
    ld hl, $c433                                  ; $5097: $21 $33 $c4
    add hl, bc                                    ; $509a: $09
    ld [hl], $00                                  ; $509b: $36 $00
    ld hl, $c443                                  ; $509d: $21 $43 $c4
    add hl, bc                                    ; $50a0: $09
    ld [hl], $00                                  ; $50a1: $36 $00
    ld hl, $c453                                  ; $50a3: $21 $53 $c4
    add hl, bc                                    ; $50a6: $09
    ld [hl], $00                                  ; $50a7: $36 $00
    call Call_000_24d2                            ; $50a9: $cd $d2 $24
    call Call_000_1588                            ; $50ac: $cd $88 $15
    ld a, h                                       ; $50af: $7c
    and $0f                                       ; $50b0: $e6 $0f
    ld hl, $c6d3                                  ; $50b2: $21 $d3 $c6
    add hl, bc                                    ; $50b5: $09
    ld [hl], a                                    ; $50b6: $77
    ld hl, $c6e3                                  ; $50b7: $21 $e3 $c6
    add hl, bc                                    ; $50ba: $09
    ld [hl], a                                    ; $50bb: $77
    ld hl, $c703                                  ; $50bc: $21 $03 $c7
    add hl, bc                                    ; $50bf: $09
    ld [hl], a                                    ; $50c0: $77
    ld hl, $c3e3                                  ; $50c1: $21 $e3 $c3
    add hl, bc                                    ; $50c4: $09
    ld a, [hl]                                    ; $50c5: $7e
    ld hl, $c3d3                                  ; $50c6: $21 $d3 $c3
    add hl, bc                                    ; $50c9: $09
    add $fc                                       ; $50ca: $c6 $fc
    ldh [$a6], a                                  ; $50cc: $e0 $a6
    ld a, [hl]                                    ; $50ce: $7e
    adc $ff                                       ; $50cf: $ce $ff
    ldh [$a5], a                                  ; $50d1: $e0 $a5
    ld hl, $c413                                  ; $50d3: $21 $13 $c4
    add hl, bc                                    ; $50d6: $09
    ld a, [hl]                                    ; $50d7: $7e
    ld hl, $c403                                  ; $50d8: $21 $03 $c4
    add hl, bc                                    ; $50db: $09
    add $fc                                       ; $50dc: $c6 $fc
    ldh [$a9], a                                  ; $50de: $e0 $a9
    ld a, [hl]                                    ; $50e0: $7e
    adc $ff                                       ; $50e1: $ce $ff
    ldh [$a8], a                                  ; $50e3: $e0 $a8
    ld a, $00                                     ; $50e5: $3e $00
    ld [$c264], a                                 ; $50e7: $ea $64 $c2
    xor a                                         ; $50ea: $af
    ld [$c23d], a                                 ; $50eb: $ea $3d $c2
    ld a, [$c2bd]                                 ; $50ee: $fa $bd $c2
    cp $03                                        ; $50f1: $fe $03
    jr nz, jr_00c_50fe                            ; $50f3: $20 $09

    ld a, $b1                                     ; $50f5: $3e $b1
    ldh [$a4], a                                  ; $50f7: $e0 $a4
    call Call_000_1f4d                            ; $50f9: $cd $4d $1f
    jr jr_00c_510a                                ; $50fc: $18 $0c

jr_00c_50fe:
    ldh a, [$a4]                                  ; $50fe: $f0 $a4
    cp $40                                        ; $5100: $fe $40
    jr c, jr_00c_510a                             ; $5102: $38 $06

    call Call_000_16e2                            ; $5104: $cd $e2 $16
    call Call_000_1f4d                            ; $5107: $cd $4d $1f

jr_00c_510a:
    ld a, $02                                     ; $510a: $3e $02
    ld [$c26f], a                                 ; $510c: $ea $6f $c2
    ld [$c271], a                                 ; $510f: $ea $71 $c2
    ld a, $fe                                     ; $5112: $3e $fe
    ld [$c273], a                                 ; $5114: $ea $73 $c2
    ld [$c275], a                                 ; $5117: $ea $75 $c2
    xor a                                         ; $511a: $af
    ld [$c270], a                                 ; $511b: $ea $70 $c2
    ld [$c272], a                                 ; $511e: $ea $72 $c2
    ld [$c274], a                                 ; $5121: $ea $74 $c2
    ld [$c276], a                                 ; $5124: $ea $76 $c2
    ldh [$d2], a                                  ; $5127: $e0 $d2
    ldh [$d3], a                                  ; $5129: $e0 $d3
    ldh [$d4], a                                  ; $512b: $e0 $d4
    ldh [$d5], a                                  ; $512d: $e0 $d5
    ldh [$d6], a                                  ; $512f: $e0 $d6
    ldh [$d7], a                                  ; $5131: $e0 $d7
    ld a, $07                                     ; $5133: $3e $07
    ldh [$af], a                                  ; $5135: $e0 $af
    xor a                                         ; $5137: $af
    ld [$c20a], a                                 ; $5138: $ea $0a $c2
    ld a, $05                                     ; $513b: $3e $05
    ldh [$90], a                                  ; $513d: $e0 $90
    call Call_000_1613                            ; $513f: $cd $13 $16
    ld a, $06                                     ; $5142: $3e $06
    ldh [$90], a                                  ; $5144: $e0 $90
    call Call_000_1638                            ; $5146: $cd $38 $16
    ld a, $77                                     ; $5149: $3e $77
    ld [$c106], a                                 ; $514b: $ea $06 $c1
    ret                                           ; $514e: $c9


    call Call_000_2969                            ; $514f: $cd $69 $29
    jp c, Jump_00c_503b                           ; $5152: $da $3b $50

    ld a, $01                                     ; $5155: $3e $01
    ld [$c1f8], a                                 ; $5157: $ea $f8 $c1
    ld hl, $ffa7                                  ; $515a: $21 $a7 $ff
    ldh a, [$ca]                                  ; $515d: $f0 $ca
    sub [hl]                                      ; $515f: $96
    ld e, a                                       ; $5160: $5f
    dec hl                                        ; $5161: $2b
    ldh a, [$c9]                                  ; $5162: $f0 $c9
    sbc [hl]                                      ; $5164: $9e
    sub $04                                       ; $5165: $d6 $04
    ld d, a                                       ; $5167: $57
    ld a, [$c25e]                                 ; $5168: $fa $5e $c2
    add e                                         ; $516b: $83
    ld [$c25e], a                                 ; $516c: $ea $5e $c2
    ld a, [$c25d]                                 ; $516f: $fa $5d $c2
    adc d                                         ; $5172: $8a
    ld [$c25d], a                                 ; $5173: $ea $5d $c2
    ld hl, $ffaa                                  ; $5176: $21 $aa $ff
    ldh a, [$cd]                                  ; $5179: $f0 $cd
    sub [hl]                                      ; $517b: $96
    ld e, a                                       ; $517c: $5f
    dec hl                                        ; $517d: $2b
    ldh a, [$cc]                                  ; $517e: $f0 $cc
    sbc [hl]                                      ; $5180: $9e
    sub $04                                       ; $5181: $d6 $04
    ld d, a                                       ; $5183: $57
    ld a, [$c260]                                 ; $5184: $fa $60 $c2
    add e                                         ; $5187: $83
    ld [$c260], a                                 ; $5188: $ea $60 $c2
    ld a, [$c25f]                                 ; $518b: $fa $5f $c2
    adc d                                         ; $518e: $8a
    ld [$c25f], a                                 ; $518f: $ea $5f $c2
    ld a, [$c2e2]                                 ; $5192: $fa $e2 $c2
    and a                                         ; $5195: $a7
    jp nz, Jump_00c_503b                          ; $5196: $c2 $3b $50

	jp JUMP_FROM_DIRECTIONAL_HOLE_DETOUR
REPT 4
	nop
ENDR
JUMP_FROM_DIRECTIONAL_HOLE_DETOUR_RETURN:
    ;ld a, [$c101]                                 ; $5199: $fa $01 $c1
    ;and $01                                       ; $519c: $e6 $01
    ;jr nz, jr_00c_51c7                            ; $519e: $20 $27

    call Call_000_279b                            ; $51a0: $cd $9b $27
    jp c, Jump_000_293c                           ; $51a3: $da $3c $29

    call Call_000_1588                            ; $51a6: $cd $88 $15
    ld a, h                                       ; $51a9: $7c
    ld hl, $c6d3                                  ; $51aa: $21 $d3 $c6
    add hl, bc                                    ; $51ad: $09
    ld e, [hl]                                    ; $51ae: $5e
    ld [hl], a                                    ; $51af: $77
    ld hl, $c6e3                                  ; $51b0: $21 $e3 $c6
    add hl, bc                                    ; $51b3: $09
    ld d, [hl]                                    ; $51b4: $56
    ld [hl], e                                    ; $51b5: $73
    cp e                                          ; $51b6: $bb
    jr nz, jr_00c_51c4                            ; $51b7: $20 $0b

    cp d                                          ; $51b9: $ba
    jr nz, jr_00c_51c4                            ; $51ba: $20 $08

    ld hl, $c703                                  ; $51bc: $21 $03 $c7
    add hl, bc                                    ; $51bf: $09
    ld [hl], a                                    ; $51c0: $77
    ;call Call_00c_4948                            ; $51c1: $cd $48 $49
	jp DIRECTIONAL_HOLE_CAMERA_DETOUR

jr_00c_51c4:
    jp Jump_00c_503b                              ; $51c4: $c3 $3b $50

jr_00c_51c7:
    call $4f3a                                    ; $51c7: $cd $3a $4f
    ld a, $01                                     ; $51ca: $3e $01
    ld [$c264], a                                 ; $51cc: $ea $64 $c2
    ld a, $01                                     ; $51cf: $3e $01
    ldh [$af], a                                  ; $51d1: $e0 $af
    ld a, $00                                     ; $51d3: $3e $00
    ld [$c265], a                                 ; $51d5: $ea $65 $c2
    ld e, $04                                     ; $51d8: $1e $04
    ld a, [$c2bd]                                 ; $51da: $fa $bd $c2
    cp $02                                        ; $51dd: $fe $02
    jr z, jr_00c_51e9                             ; $51df: $28 $08

    cp $09                                        ; $51e1: $fe $09
    jr nz, jr_00c_51eb                            ; $51e3: $20 $06

    ld e, $07                                     ; $51e5: $1e $07
    jr jr_00c_51eb                                ; $51e7: $18 $02

jr_00c_51e9:
    ld e, $03                                     ; $51e9: $1e $03

jr_00c_51eb:
    ld a, e                                       ; $51eb: $7b
    ldh [$d6], a                                  ; $51ec: $e0 $d6
    xor a                                         ; $51ee: $af
    ldh [$d7], a                                  ; $51ef: $e0 $d7
    ld a, $01                                     ; $51f1: $3e $01
    ld [$c26a], a                                 ; $51f3: $ea $6a $c2
    ld a, [$c267]                                 ; $51f6: $fa $67 $c2
    inc a                                         ; $51f9: $3c
    ld [$c267], a                                 ; $51fa: $ea $67 $c2
    cp $03                                        ; $51fd: $fe $03
    jr c, jr_00c_520d                             ; $51ff: $38 $0c

    ld a, $03                                     ; $5201: $3e $03
    ld [$c267], a                                 ; $5203: $ea $67 $c2
    ld a, $00                                     ; $5206: $3e $00
    ld [$c26a], a                                 ; $5208: $ea $6a $c2
    jr jr_00c_520d                                ; $520b: $18 $00

jr_00c_520d:
    ld hl, $c703                                  ; $520d: $21 $03 $c7
    add hl, bc                                    ; $5210: $09
    ld a, [hl]                                    ; $5211: $7e
    ldh [$90], a                                  ; $5212: $e0 $90
    call Call_000_16f4                            ; $5214: $cd $f4 $16
    call Call_000_1475                            ; $5217: $cd $75 $14
    call Call_000_1662                            ; $521a: $cd $62 $16
    call Call_000_1631                            ; $521d: $cd $31 $16
    jp Jump_000_2986                              ; $5220: $c3 $86 $29


    ld hl, $c5a3                                  ; $5223: $21 $a3 $c5
    add hl, bc                                    ; $5226: $09
    ld a, [hl]                                    ; $5227: $7e
    and $0f                                       ; $5228: $e6 $0f
    ld hl, $c703                                  ; $522a: $21 $03 $c7
    add hl, bc                                    ; $522d: $09
    ld [hl], a                                    ; $522e: $77
    ret                                           ; $522f: $c9


    ldh a, [$d1]                                  ; $5230: $f0 $d1
    rst $00                                       ; $5232: $c7
    add hl, sp                                    ; $5233: $39
    ld d, d                                       ; $5234: $52
    ldh [rHDMA2], a                               ; $5235: $e0 $52
    adc c                                         ; $5237: $89
    ld d, e                                       ; $5238: $53
    call Call_000_2873                            ; $5239: $cd $73 $28
    jp c, Jump_000_293c                           ; $523c: $da $3c $29

    call Call_000_2969                            ; $523f: $cd $69 $29
    ret c                                         ; $5242: $d8

    call Call_000_2f40                            ; $5243: $cd $40 $2f
    ret nc                                        ; $5246: $d0

    ldh a, [$af]                                  ; $5247: $f0 $af
    cp $07                                        ; $5249: $fe $07
    ret z                                         ; $524b: $c8

    cp $0b                                        ; $524c: $fe $0b
    ret z                                         ; $524e: $c8

    ld a, [$c2bd]                                 ; $524f: $fa $bd $c2
    cp $08                                        ; $5252: $fe $08
    ret z                                         ; $5254: $c8

    ld hl, $ffa7                                  ; $5255: $21 $a7 $ff
    ldh a, [$ca]                                  ; $5258: $f0 $ca
    sub [hl]                                      ; $525a: $96
    ld e, a                                       ; $525b: $5f
    dec hl                                        ; $525c: $2b
    ldh a, [$c9]                                  ; $525d: $f0 $c9
    sbc [hl]                                      ; $525f: $9e
    sub $05                                       ; $5260: $d6 $05
    ld d, a                                       ; $5262: $57
    ld a, [$c25e]                                 ; $5263: $fa $5e $c2
    add e                                         ; $5266: $83
    ld [$c25e], a                                 ; $5267: $ea $5e $c2
    ld a, [$c25d]                                 ; $526a: $fa $5d $c2
    adc d                                         ; $526d: $8a
    ld [$c25d], a                                 ; $526e: $ea $5d $c2
    ld hl, $ffaa                                  ; $5271: $21 $aa $ff
    ldh a, [$cd]                                  ; $5274: $f0 $cd
    sub [hl]                                      ; $5276: $96
    ld e, a                                       ; $5277: $5f
    dec hl                                        ; $5278: $2b
    ldh a, [$cc]                                  ; $5279: $f0 $cc
    sbc [hl]                                      ; $527b: $9e
    sub $04                                       ; $527c: $d6 $04
    ld d, a                                       ; $527e: $57
    ld a, [$c260]                                 ; $527f: $fa $60 $c2
    add e                                         ; $5282: $83
    ld [$c260], a                                 ; $5283: $ea $60 $c2
    ld a, [$c25f]                                 ; $5286: $fa $5f $c2
    adc d                                         ; $5289: $8a
    ld [$c25f], a                                 ; $528a: $ea $5f $c2
    ld hl, $ffa7                                  ; $528d: $21 $a7 $ff
    ld a, [$c25e]                                 ; $5290: $fa $5e $c2
    add [hl]                                      ; $5293: $86
    ld [$c241], a                                 ; $5294: $ea $41 $c2
    dec hl                                        ; $5297: $2b
    ld a, [$c25d]                                 ; $5298: $fa $5d $c2
    adc [hl]                                      ; $529b: $8e
    ld [$c240], a                                 ; $529c: $ea $40 $c2
    ld hl, $ffaa                                  ; $529f: $21 $aa $ff
    ld a, [$c260]                                 ; $52a2: $fa $60 $c2
    add [hl]                                      ; $52a5: $86
    ld [$c243], a                                 ; $52a6: $ea $43 $c2
    dec hl                                        ; $52a9: $2b
    ld a, [$c25f]                                 ; $52aa: $fa $5f $c2
    adc [hl]                                      ; $52ad: $8e
    ld [$c242], a                                 ; $52ae: $ea $42 $c2
    xor a                                         ; $52b1: $af
    ldh [$d2], a                                  ; $52b2: $e0 $d2
    ldh [$d3], a                                  ; $52b4: $e0 $d3
    ldh [$d4], a                                  ; $52b6: $e0 $d4
    ldh [$d5], a                                  ; $52b8: $e0 $d5
    ldh [$d6], a                                  ; $52ba: $e0 $d6
    ldh [$d7], a                                  ; $52bc: $e0 $d7
    ld a, $00                                     ; $52be: $3e $00
    ld [$c264], a                                 ; $52c0: $ea $64 $c2
    ld a, $07                                     ; $52c3: $3e $07
    ldh [$af], a                                  ; $52c5: $e0 $af
    ld hl, $c5a3                                  ; $52c7: $21 $a3 $c5
    add hl, bc                                    ; $52ca: $09
    ld a, [hl]                                    ; $52cb: $7e
    and $0f                                       ; $52cc: $e6 $0f
    ldh [$90], a                                  ; $52ce: $e0 $90
    ld a, $01                                     ; $52d0: $3e $01
    ld [$c234], a                                 ; $52d2: $ea $34 $c2
    call Call_000_1da7                            ; $52d5: $cd $a7 $1d
    ld hl, $ffd1                                  ; $52d8: $21 $d1 $ff
    inc [hl]                                      ; $52db: $34
    call Call_00c_4948                            ; $52dc: $cd $48 $49
    ret                                           ; $52df: $c9


    ld a, $8b                                     ; $52e0: $3e $8b
    ld [$c106], a                                 ; $52e2: $ea $06 $c1
    call Call_00c_503b                            ; $52e5: $cd $3b $50
    call Call_000_2969                            ; $52e8: $cd $69 $29
    ret c                                         ; $52eb: $d8

    ld hl, $ffa7                                  ; $52ec: $21 $a7 $ff
    ldh a, [$ca]                                  ; $52ef: $f0 $ca
    sub [hl]                                      ; $52f1: $96
    ld e, a                                       ; $52f2: $5f
    dec hl                                        ; $52f3: $2b
    ldh a, [$c9]                                  ; $52f4: $f0 $c9
    sbc [hl]                                      ; $52f6: $9e
    sub $05                                       ; $52f7: $d6 $05
    ld d, a                                       ; $52f9: $57
    ld a, [$c25e]                                 ; $52fa: $fa $5e $c2
    add e                                         ; $52fd: $83
    ld [$c25e], a                                 ; $52fe: $ea $5e $c2
    ld a, [$c25d]                                 ; $5301: $fa $5d $c2
    adc d                                         ; $5304: $8a
    ld [$c25d], a                                 ; $5305: $ea $5d $c2
    ld hl, $ffaa                                  ; $5308: $21 $aa $ff
    ldh a, [$cd]                                  ; $530b: $f0 $cd
    sub [hl]                                      ; $530d: $96
    ld e, a                                       ; $530e: $5f
    dec hl                                        ; $530f: $2b
    ldh a, [$cc]                                  ; $5310: $f0 $cc
    sbc [hl]                                      ; $5312: $9e
    sub $04                                       ; $5313: $d6 $04
    ld d, a                                       ; $5315: $57
    ld a, [$c260]                                 ; $5316: $fa $60 $c2
    add e                                         ; $5319: $83
    ld [$c260], a                                 ; $531a: $ea $60 $c2
    ld a, [$c25f]                                 ; $531d: $fa $5f $c2
    adc d                                         ; $5320: $8a
    ld [$c25f], a                                 ; $5321: $ea $5f $c2
    ld a, [$c2e2]                                 ; $5324: $fa $e2 $c2
    and a                                         ; $5327: $a7
    ret nz                                        ; $5328: $c0

    ld a, [$c101]                                 ; $5329: $fa $01 $c1
    and $01                                       ; $532c: $e6 $01
    ret z                                         ; $532e: $c8

    ld hl, $c5a3                                  ; $532f: $21 $a3 $c5
    add hl, bc                                    ; $5332: $09
    ld a, [hl]                                    ; $5333: $7e
    and $0f                                       ; $5334: $e6 $0f
    ld e, a                                       ; $5336: $5f
    sla e                                         ; $5337: $cb $23
    sla e                                         ; $5339: $cb $23
    ld d, $00                                     ; $533b: $16 $00
    ld hl, $5397                                  ; $533d: $21 $97 $53
    add hl, de                                    ; $5340: $19
    ld a, [hl+]                                   ; $5341: $2a
    ldh [$d3], a                                  ; $5342: $e0 $d3
    ld a, [hl+]                                   ; $5344: $2a
    ldh [$d2], a                                  ; $5345: $e0 $d2
    ld a, [hl+]                                   ; $5347: $2a
    ldh [$d5], a                                  ; $5348: $e0 $d5
    ld a, [hl+]                                   ; $534a: $2a
    ldh [$d4], a                                  ; $534b: $e0 $d4
    ld a, $04                                     ; $534d: $3e $04
    ld [$c26f], a                                 ; $534f: $ea $6f $c2
    ld [$c271], a                                 ; $5352: $ea $71 $c2
    ld a, $fc                                     ; $5355: $3e $fc
    ld [$c273], a                                 ; $5357: $ea $73 $c2
    ld [$c275], a                                 ; $535a: $ea $75 $c2
    xor a                                         ; $535d: $af
    ld [$c270], a                                 ; $535e: $ea $70 $c2
    ld [$c272], a                                 ; $5361: $ea $72 $c2
    ld [$c274], a                                 ; $5364: $ea $74 $c2
    ld [$c276], a                                 ; $5367: $ea $76 $c2
    ld a, $01                                     ; $536a: $3e $01
    ld [$c264], a                                 ; $536c: $ea $64 $c2
    ld a, $00                                     ; $536f: $3e $00
    ldh [$af], a                                  ; $5371: $e0 $af
    ld a, $00                                     ; $5373: $3e $00
    ld [$c234], a                                 ; $5375: $ea $34 $c2
    ld hl, $c663                                  ; $5378: $21 $63 $c6
    add hl, bc                                    ; $537b: $09
    ld [hl], $08                                  ; $537c: $36 $08
    ld hl, $ffd1                                  ; $537e: $21 $d1 $ff
    inc [hl]                                      ; $5381: $34
    call Call_000_1662                            ; $5382: $cd $62 $16
    call Call_000_1631                            ; $5385: $cd $31 $16
    ret                                           ; $5388: $c9


    call Call_000_2969                            ; $5389: $cd $69 $29
    ret c                                         ; $538c: $d8

    ld hl, $c663                                  ; $538d: $21 $63 $c6
    add hl, bc                                    ; $5390: $09
    dec [hl]                                      ; $5391: $35
    ret nz                                        ; $5392: $c0

    xor a                                         ; $5393: $af
    ldh [$d1], a                                  ; $5394: $e0 $d1
    ret                                           ; $5396: $c9


    nop                                           ; $5397: $00
    nop                                           ; $5398: $00
    nop                                           ; $5399: $00
    ei                                            ; $539a: $fb
    ld [$6101], a                                 ; $539b: $ea $01 $61
    ei                                            ; $539e: $fb
    adc c                                         ; $539f: $89
    inc bc                                        ; $53a0: $03
    ld [hl], a                                    ; $53a1: $77
    db $fc                                        ; $53a2: $fc
    sbc a                                         ; $53a3: $9f
    inc b                                         ; $53a4: $04
    ld d, $fe                                     ; $53a5: $16 $fe
    nop                                           ; $53a7: $00
    dec b                                         ; $53a8: $05
    nop                                           ; $53a9: $00
    nop                                           ; $53aa: $00
    sbc a                                         ; $53ab: $9f
    inc b                                         ; $53ac: $04
    ld [$8901], a                                 ; $53ad: $ea $01 $89
    inc bc                                        ; $53b0: $03
    adc c                                         ; $53b1: $89
    inc bc                                        ; $53b2: $03
    ld [$9f01], a                                 ; $53b3: $ea $01 $9f
    inc b                                         ; $53b6: $04
    nop                                           ; $53b7: $00
    nop                                           ; $53b8: $00
    nop                                           ; $53b9: $00
    dec b                                         ; $53ba: $05
    ld d, $fe                                     ; $53bb: $16 $fe
    sbc a                                         ; $53bd: $9f
    inc b                                         ; $53be: $04
    ld [hl], a                                    ; $53bf: $77
    db $fc                                        ; $53c0: $fc
    adc c                                         ; $53c1: $89
    inc bc                                        ; $53c2: $03
    ld h, c                                       ; $53c3: $61
    ei                                            ; $53c4: $fb
    ld [$0001], a                                 ; $53c5: $ea $01 $00
    ei                                            ; $53c8: $fb
    nop                                           ; $53c9: $00
    nop                                           ; $53ca: $00
    ld h, c                                       ; $53cb: $61
    ei                                            ; $53cc: $fb
    ld d, $fe                                     ; $53cd: $16 $fe
    ld [hl], a                                    ; $53cf: $77
    db $fc                                        ; $53d0: $fc
    ld [hl], a                                    ; $53d1: $77
    db $fc                                        ; $53d2: $fc
    ld d, $fe                                     ; $53d3: $16 $fe
    ld h, c                                       ; $53d5: $61
    ei                                            ; $53d6: $fb
    ldh a, [$cc]                                  ; $53d7: $f0 $cc
    add $f0                                       ; $53d9: $c6 $f0
    ldh [$cc], a                                  ; $53db: $e0 $cc
    ldh a, [$cb]                                  ; $53dd: $f0 $cb
    adc $ff                                       ; $53df: $ce $ff
    ldh [$cb], a                                  ; $53e1: $e0 $cb
    ret                                           ; $53e3: $c9


    call Call_000_279b                            ; $53e4: $cd $9b $27
    jp c, Jump_000_293c                           ; $53e7: $da $3c $29

    call Call_000_2969                            ; $53ea: $cd $69 $29
    jr c, jr_00c_53f2                             ; $53ed: $38 $03

    call Call_00c_541b                            ; $53ef: $cd $1b $54

jr_00c_53f2:
    call Call_000_2c80                            ; $53f2: $cd $80 $2c
    ld hl, $4fd6                                  ; $53f5: $21 $d6 $4f
    ldh a, [$90]                                  ; $53f8: $f0 $90
    add [hl]                                      ; $53fa: $86
    add $10                                       ; $53fb: $c6 $10
    ldh [$90], a                                  ; $53fd: $e0 $90
    inc hl                                        ; $53ff: $23
    ldh a, [$91]                                  ; $5400: $f0 $91
    add [hl]                                      ; $5402: $86
    ldh [$91], a                                  ; $5403: $e0 $91
    ld hl, $c703                                  ; $5405: $21 $03 $c7
    add hl, bc                                    ; $5408: $09
    ld e, [hl]                                    ; $5409: $5e
    sla e                                         ; $540a: $cb $23
    ld d, $00                                     ; $540c: $16 $00
    ld hl, $5016                                  ; $540e: $21 $16 $50
    add hl, de                                    ; $5411: $19
    ld a, [hl+]                                   ; $5412: $2a
    ldh [$92], a                                  ; $5413: $e0 $92
    ld a, [hl]                                    ; $5415: $7e
    ldh [$93], a                                  ; $5416: $e0 $93
    jp Jump_000_2622                              ; $5418: $c3 $22 $26


Call_00c_541b:
    ldh a, [$d1]                                  ; $541b: $f0 $d1
    rst $00                                       ; $541d: $c7
    inc h                                         ; $541e: $24
    ld d, h                                       ; $541f: $54
    rst $10                                       ; $5420: $d7
    ld d, h                                       ; $5421: $54
    ld c, [hl]                                    ; $5422: $4e
    ld d, l                                       ; $5423: $55
    call Call_000_2f40                            ; $5424: $cd $40 $2f
    ret nc                                        ; $5427: $d0

    ldh a, [$af]                                  ; $5428: $f0 $af
    cp $07                                        ; $542a: $fe $07
    ret z                                         ; $542c: $c8

    cp $0b                                        ; $542d: $fe $0b
    ret z                                         ; $542f: $c8

    ld a, [$c2bd]                                 ; $5430: $fa $bd $c2
    cp $08                                        ; $5433: $fe $08
    ret z                                         ; $5435: $c8

    ld hl, $ffa7                                  ; $5436: $21 $a7 $ff
    ldh a, [$ca]                                  ; $5439: $f0 $ca
    sub [hl]                                      ; $543b: $96
    ld e, a                                       ; $543c: $5f
    dec hl                                        ; $543d: $2b
    ldh a, [$c9]                                  ; $543e: $f0 $c9
    sbc [hl]                                      ; $5440: $9e
    sub $04                                       ; $5441: $d6 $04
    ld d, a                                       ; $5443: $57
    ld a, [$c25e]                                 ; $5444: $fa $5e $c2
    add e                                         ; $5447: $83
    ld [$c25e], a                                 ; $5448: $ea $5e $c2
    ld a, [$c25d]                                 ; $544b: $fa $5d $c2
    adc d                                         ; $544e: $8a
    ld [$c25d], a                                 ; $544f: $ea $5d $c2
    ld hl, $ffaa                                  ; $5452: $21 $aa $ff
    ldh a, [$cd]                                  ; $5455: $f0 $cd
    sub [hl]                                      ; $5457: $96
    ld e, a                                       ; $5458: $5f
    dec hl                                        ; $5459: $2b
    ldh a, [$cc]                                  ; $545a: $f0 $cc
    sbc [hl]                                      ; $545c: $9e
    add $0c                                       ; $545d: $c6 $0c
    ld d, a                                       ; $545f: $57
    ld a, [$c260]                                 ; $5460: $fa $60 $c2
    add e                                         ; $5463: $83
    ld [$c260], a                                 ; $5464: $ea $60 $c2
    ld a, [$c25f]                                 ; $5467: $fa $5f $c2
    adc d                                         ; $546a: $8a
    ld [$c25f], a                                 ; $546b: $ea $5f $c2
    ld a, $00                                     ; $546e: $3e $00
    ld [$c264], a                                 ; $5470: $ea $64 $c2
    xor a                                         ; $5473: $af
    ld [$c23d], a                                 ; $5474: $ea $3d $c2
    ld a, [$c2bd]                                 ; $5477: $fa $bd $c2
    cp $03                                        ; $547a: $fe $03
    jr nz, jr_00c_5487                            ; $547c: $20 $09

    ld a, $b1                                     ; $547e: $3e $b1
    ldh [$a4], a                                  ; $5480: $e0 $a4
    call Call_000_1f4d                            ; $5482: $cd $4d $1f
    jr jr_00c_5493                                ; $5485: $18 $0c

jr_00c_5487:
    ldh a, [$a4]                                  ; $5487: $f0 $a4
    cp $40                                        ; $5489: $fe $40
    jr c, jr_00c_5493                             ; $548b: $38 $06

    call Call_000_16e2                            ; $548d: $cd $e2 $16
    call Call_000_1f4d                            ; $5490: $cd $4d $1f

jr_00c_5493:
    ld a, $02                                     ; $5493: $3e $02
    ld [$c26f], a                                 ; $5495: $ea $6f $c2
    ld [$c271], a                                 ; $5498: $ea $71 $c2
    ld a, $fe                                     ; $549b: $3e $fe
    ld [$c273], a                                 ; $549d: $ea $73 $c2
    ld [$c275], a                                 ; $54a0: $ea $75 $c2
    xor a                                         ; $54a3: $af
    ld [$c270], a                                 ; $54a4: $ea $70 $c2
    ld [$c272], a                                 ; $54a7: $ea $72 $c2
    ld [$c274], a                                 ; $54aa: $ea $74 $c2
    ld [$c276], a                                 ; $54ad: $ea $76 $c2
    ldh [$d2], a                                  ; $54b0: $e0 $d2
    ldh [$d3], a                                  ; $54b2: $e0 $d3
    ldh [$d4], a                                  ; $54b4: $e0 $d4
    ldh [$d5], a                                  ; $54b6: $e0 $d5
    ldh [$d6], a                                  ; $54b8: $e0 $d6
    ldh [$d7], a                                  ; $54ba: $e0 $d7
    ld a, $07                                     ; $54bc: $3e $07
    ldh [$af], a                                  ; $54be: $e0 $af
    xor a                                         ; $54c0: $af
    ld [$c20a], a                                 ; $54c1: $ea $0a $c2
    ld a, $05                                     ; $54c4: $3e $05
    ldh [$90], a                                  ; $54c6: $e0 $90
    call Call_000_1613                            ; $54c8: $cd $13 $16
    ld a, $05                                     ; $54cb: $3e $05
    ldh [$90], a                                  ; $54cd: $e0 $90
    call Call_000_1638                            ; $54cf: $cd $38 $16
    ld hl, $ffd1                                  ; $54d2: $21 $d1 $ff
    inc [hl]                                      ; $54d5: $34
    ret                                           ; $54d6: $c9


    ld hl, $ffa7                                  ; $54d7: $21 $a7 $ff
    ldh a, [$ca]                                  ; $54da: $f0 $ca
    sub [hl]                                      ; $54dc: $96
    ld e, a                                       ; $54dd: $5f
    dec hl                                        ; $54de: $2b
    ldh a, [$c9]                                  ; $54df: $f0 $c9
    sbc [hl]                                      ; $54e1: $9e
    sub $04                                       ; $54e2: $d6 $04
    ld d, a                                       ; $54e4: $57
    ld a, [$c25e]                                 ; $54e5: $fa $5e $c2
    add e                                         ; $54e8: $83
    ld [$c25e], a                                 ; $54e9: $ea $5e $c2
    ld a, [$c25d]                                 ; $54ec: $fa $5d $c2
    adc d                                         ; $54ef: $8a
    ld [$c25d], a                                 ; $54f0: $ea $5d $c2
    ld hl, $ffaa                                  ; $54f3: $21 $aa $ff
    ldh a, [$cd]                                  ; $54f6: $f0 $cd
    sub [hl]                                      ; $54f8: $96
    ld e, a                                       ; $54f9: $5f
    dec hl                                        ; $54fa: $2b
    ldh a, [$cc]                                  ; $54fb: $f0 $cc
    sbc [hl]                                      ; $54fd: $9e
    add $0c                                       ; $54fe: $c6 $0c
    ld d, a                                       ; $5500: $57
    ld a, [$c260]                                 ; $5501: $fa $60 $c2
    add e                                         ; $5504: $83
    ld [$c260], a                                 ; $5505: $ea $60 $c2
    ld a, [$c25f]                                 ; $5508: $fa $5f $c2
    adc d                                         ; $550b: $8a
    ld [$c25f], a                                 ; $550c: $ea $5f $c2
    ld a, [$c2e2]                                 ; $550f: $fa $e2 $c2
    and a                                         ; $5512: $a7
    ret nz                                        ; $5513: $c0

    ldh a, [$f2]                                  ; $5514: $f0 $f2
    and a                                         ; $5516: $a7
    ret z                                         ; $5517: $c8

    ld a, $fe                                     ; $5518: $3e $fe
    ldh [$d4], a                                  ; $551a: $e0 $d4
    ld [$c275], a                                 ; $551c: $ea $75 $c2
    xor a                                         ; $551f: $af
    ldh [$d5], a                                  ; $5520: $e0 $d5
    ldh [$d2], a                                  ; $5522: $e0 $d2
    ldh [$d3], a                                  ; $5524: $e0 $d3
    ldh [$d7], a                                  ; $5526: $e0 $d7
    ld a, $06                                     ; $5528: $3e $06
    ldh [$d6], a                                  ; $552a: $e0 $d6
    ld a, $01                                     ; $552c: $3e $01
    ld [$c264], a                                 ; $552e: $ea $64 $c2
    ld a, $01                                     ; $5531: $3e $01
    ldh [$af], a                                  ; $5533: $e0 $af
    ld a, $00                                     ; $5535: $3e $00
    ld [$c26a], a                                 ; $5537: $ea $6a $c2
    call Call_000_1662                            ; $553a: $cd $62 $16
    call Call_000_1631                            ; $553d: $cd $31 $16
    call Call_000_1475                            ; $5540: $cd $75 $14
    ld hl, $c663                                  ; $5543: $21 $63 $c6
    add hl, bc                                    ; $5546: $09
    ld [hl], $08                                  ; $5547: $36 $08
    ld hl, $ffd1                                  ; $5549: $21 $d1 $ff
    inc [hl]                                      ; $554c: $34
    ret                                           ; $554d: $c9


    ld hl, $c663                                  ; $554e: $21 $63 $c6
    add hl, bc                                    ; $5551: $09
    dec [hl]                                      ; $5552: $35
    ret nz                                        ; $5553: $c0

    xor a                                         ; $5554: $af
    ldh [$d1], a                                  ; $5555: $e0 $d1
    ret                                           ; $5557: $c9


    ld a, $20                                     ; $5558: $3e $20
    ldh [$cf], a                                  ; $555a: $e0 $cf
    ld hl, $c673                                  ; $555c: $21 $73 $c6
    add hl, bc                                    ; $555f: $09
    ld [hl], $08                                  ; $5560: $36 $08
    ld hl, $c5a3                                  ; $5562: $21 $a3 $c5
    add hl, bc                                    ; $5565: $09
    bit 6, [hl]                                   ; $5566: $cb $76
    jr nz, jr_00c_557a                            ; $5568: $20 $10

jr_00c_556a:
    ld hl, $57cd                                  ; $556a: $21 $cd $57
    ld a, [hl+]                                   ; $556d: $2a
    ldh [$c3], a                                  ; $556e: $e0 $c3
    ld a, [hl+]                                   ; $5570: $2a
    ldh [$c2], a                                  ; $5571: $e0 $c2
    ld a, [hl+]                                   ; $5573: $2a
    ldh [$c5], a                                  ; $5574: $e0 $c5
    ld a, [hl+]                                   ; $5576: $2a
    ldh [$c4], a                                  ; $5577: $e0 $c4
    ret                                           ; $5579: $c9


jr_00c_557a:
    ld a, $01                                     ; $557a: $3e $01
    ldh [$c2], a                                  ; $557c: $e0 $c2
    ld a, $02                                     ; $557e: $3e $02
    ldh [$d1], a                                  ; $5580: $e0 $d1
    ld hl, $c5a3                                  ; $5582: $21 $a3 $c5
    add hl, bc                                    ; $5585: $09
    ld a, [hl]                                    ; $5586: $7e
    and $03                                       ; $5587: $e6 $03
    add $98                                       ; $5589: $c6 $98
    ld e, a                                       ; $558b: $5f
    ld a, $55                                     ; $558c: $3e $55
    adc $00                                       ; $558e: $ce $00
    ld d, a                                       ; $5590: $57
    ld hl, $c343                                  ; $5591: $21 $43 $c3
    add hl, bc                                    ; $5594: $09
    ld a, [de]                                    ; $5595: $1a
    ld [hl], a                                    ; $5596: $77
    ret                                           ; $5597: $c9


    ld b, b                                       ; $5598: $40
    jr nz, @+$62                                  ; $5599: $20 $60

    jr nc, jr_00c_556a                            ; $559b: $30 $cd

    sbc e                                         ; $559d: $9b
    daa                                           ; $559e: $27
    jp c, Jump_00c_56c4                           ; $559f: $da $c4 $56

    call Call_000_2969                            ; $55a2: $cd $69 $29
    jp c, Jump_00c_55f4                           ; $55a5: $da $f4 $55

    ld hl, $c573                                  ; $55a8: $21 $73 $c5
    add hl, bc                                    ; $55ab: $09
    ld a, [hl]                                    ; $55ac: $7e
    and a                                         ; $55ad: $a7
    jr z, jr_00c_55be                             ; $55ae: $28 $0e

    dec [hl]                                      ; $55b0: $35
    bit 0, [hl]                                   ; $55b1: $cb $46
    jr z, jr_00c_55be                             ; $55b3: $28 $09

    ld hl, $c333                                  ; $55b5: $21 $33 $c3
    add hl, bc                                    ; $55b8: $09
    ld a, [hl]                                    ; $55b9: $7e
    inc a                                         ; $55ba: $3c
    and $03                                       ; $55bb: $e6 $03
    ld [hl], a                                    ; $55bd: $77

jr_00c_55be:
    ld hl, $c6a3                                  ; $55be: $21 $a3 $c6
    add hl, bc                                    ; $55c1: $09
    ld a, [hl]                                    ; $55c2: $7e
    and a                                         ; $55c3: $a7
    jr z, jr_00c_55f1                             ; $55c4: $28 $2b

    ld hl, $c5b3                                  ; $55c6: $21 $b3 $c5
    add hl, bc                                    ; $55c9: $09
    ld a, [hl]                                    ; $55ca: $7e
    inc a                                         ; $55cb: $3c
    cp $02                                        ; $55cc: $fe $02
    jp nc, Jump_00c_56ce                          ; $55ce: $d2 $ce $56

    ld [hl], a                                    ; $55d1: $77
    ld hl, $c6a3                                  ; $55d2: $21 $a3 $c6
    add hl, bc                                    ; $55d5: $09
    ld [hl], $00                                  ; $55d6: $36 $00
    ld hl, $c573                                  ; $55d8: $21 $73 $c5
    add hl, bc                                    ; $55db: $09
    ld [hl], $08                                  ; $55dc: $36 $08
    ld a, $30                                     ; $55de: $3e $30
    ldh [$c5], a                                  ; $55e0: $e0 $c5
    ld a, $fb                                     ; $55e2: $3e $fb
    ldh [$c4], a                                  ; $55e4: $e0 $c4
    ld hl, $c503                                  ; $55e6: $21 $03 $c5
    add hl, bc                                    ; $55e9: $09
    ld [hl], $01                                  ; $55ea: $36 $01
    ld a, $21                                     ; $55ec: $3e $21
    ld [$c106], a                                 ; $55ee: $ea $06 $c1

jr_00c_55f1:
    call Call_00c_571b                            ; $55f1: $cd $1b $57

Jump_00c_55f4:
    ld hl, $c583                                  ; $55f4: $21 $83 $c5
    add hl, bc                                    ; $55f7: $09
    bit 0, [hl]                                   ; $55f8: $cb $46
    call nz, Call_00c_56ac                        ; $55fa: $c4 $ac $56
    ld hl, $c5a3                                  ; $55fd: $21 $a3 $c5
    add hl, bc                                    ; $5600: $09
    bit 7, [hl]                                   ; $5601: $cb $7e
    jr nz, jr_00c_560e                            ; $5603: $20 $09

    ld a, $08                                     ; $5605: $3e $08
    ldh [$92], a                                  ; $5607: $e0 $92
    ldh [$93], a                                  ; $5609: $e0 $93
    call Call_000_1af5                            ; $560b: $cd $f5 $1a

jr_00c_560e:
    call Call_000_2c80                            ; $560e: $cd $80 $2c
    ld hl, $c333                                  ; $5611: $21 $33 $c3
    add hl, bc                                    ; $5614: $09
    ld e, [hl]                                    ; $5615: $5e
    sla e                                         ; $5616: $cb $23
    ld d, $00                                     ; $5618: $16 $00
    ld hl, $5687                                  ; $561a: $21 $87 $56
    add hl, de                                    ; $561d: $19
    ld a, [hl+]                                   ; $561e: $2a
    ld h, [hl]                                    ; $561f: $66
    ld l, a                                       ; $5620: $6f
    ld de, $0006                                  ; $5621: $11 $06 $00
    jp Jump_000_2c53                              ; $5624: $c3 $53 $2c


    ld [$2608], sp                                ; $5627: $08 $08 $26
    dec c                                         ; $562a: $0d
    ld [$2410], sp                                ; $562b: $08 $10 $24
    dec l                                         ; $562e: $2d
    ld [$2400], sp                                ; $562f: $08 $00 $24
    dec c                                         ; $5632: $0d
    ld hl, sp+$10                                 ; $5633: $f8 $10
    jr nz, jr_00c_5664                            ; $5635: $20 $2d

    ld hl, sp+$08                                 ; $5637: $f8 $08
    ld [hl+], a                                   ; $5639: $22
    dec c                                         ; $563a: $0d
    ld hl, sp+$00                                 ; $563b: $f8 $00
    jr nz, @+$0f                                  ; $563d: $20 $0d

    ld [$2a08], sp                                ; $563f: $08 $08 $2a
    dec c                                         ; $5642: $0d
    ld [$2810], sp                                ; $5643: $08 $10 $28
    dec l                                         ; $5646: $2d
    ld [$2800], sp                                ; $5647: $08 $00 $28
    dec c                                         ; $564a: $0d
    ld hl, sp+$10                                 ; $564b: $f8 $10
    jr nz, jr_00c_567c                            ; $564d: $20 $2d

    ld hl, sp+$08                                 ; $564f: $f8 $08
    ld [hl+], a                                   ; $5651: $22
    dec c                                         ; $5652: $0d
    ld hl, sp+$00                                 ; $5653: $f8 $00
    jr nz, jr_00c_5664                            ; $5655: $20 $0d

    ld [$2608], sp                                ; $5657: $08 $08 $26
    ld c, $08                                     ; $565a: $0e $08
    db $10                                        ; $565c: $10
    inc h                                         ; $565d: $24
    ld l, $08                                     ; $565e: $2e $08
    nop                                           ; $5660: $00
    inc h                                         ; $5661: $24
    ld c, $f8                                     ; $5662: $0e $f8

jr_00c_5664:
    db $10                                        ; $5664: $10
    jr nz, jr_00c_5695                            ; $5665: $20 $2e

    ld hl, sp+$08                                 ; $5667: $f8 $08
    ld [hl+], a                                   ; $5669: $22
    ld c, $f8                                     ; $566a: $0e $f8
    nop                                           ; $566c: $00
    jr nz, jr_00c_567d                            ; $566d: $20 $0e

    ld [$2a08], sp                                ; $566f: $08 $08 $2a
    ld c, $08                                     ; $5672: $0e $08
    db $10                                        ; $5674: $10
    jr z, @+$30                                   ; $5675: $28 $2e

    ld [$2800], sp                                ; $5677: $08 $00 $28
    ld c, $f8                                     ; $567a: $0e $f8

jr_00c_567c:
    db $10                                        ; $567c: $10

jr_00c_567d:
    jr nz, @+$30                                  ; $567d: $20 $2e

    ld hl, sp+$08                                 ; $567f: $f8 $08
    ld [hl+], a                                   ; $5681: $22
    ld c, $f8                                     ; $5682: $0e $f8
    nop                                           ; $5684: $00
    jr nz, jr_00c_5695                            ; $5685: $20 $0e

    daa                                           ; $5687: $27
    ld d, [hl]                                    ; $5688: $56
    ld d, a                                       ; $5689: $57
    ld d, [hl]                                    ; $568a: $56
    ccf                                           ; $568b: $3f
    ld d, [hl]                                    ; $568c: $56
    ld l, a                                       ; $568d: $6f
    ld d, [hl]                                    ; $568e: $56
    ld bc, $081a                                  ; $568f: $01 $1a $08
    ld a, [de]                                    ; $5692: $1a
    dec bc                                        ; $5693: $0b
    ld [bc], a                                    ; $5694: $02

jr_00c_5695:
    ld a, [de]                                    ; $5695: $1a
    inc c                                         ; $5696: $0c
    inc e                                         ; $5697: $1c
    dec hl                                        ; $5698: $2b
    ld a, [de]                                    ; $5699: $1a
    inc b                                         ; $569a: $04
    inc e                                         ; $569b: $1c
    dec bc                                        ; $569c: $0b
    ld [bc], a                                    ; $569d: $02
    ld a, [de]                                    ; $569e: $1a
    inc c                                         ; $569f: $0c
    ld e, $2b                                     ; $56a0: $1e $2b
    ld a, [de]                                    ; $56a2: $1a
    inc b                                         ; $56a3: $04
    ld e, $0b                                     ; $56a4: $1e $0b
    adc a                                         ; $56a6: $8f
    ld d, [hl]                                    ; $56a7: $56
    sub h                                         ; $56a8: $94
    ld d, [hl]                                    ; $56a9: $56
    sbc l                                         ; $56aa: $9d
    ld d, [hl]                                    ; $56ab: $56

Call_00c_56ac:
    call Call_000_2c80                            ; $56ac: $cd $80 $2c
    ld hl, $c533                                  ; $56af: $21 $33 $c5
    add hl, bc                                    ; $56b2: $09
    ld e, [hl]                                    ; $56b3: $5e
    sla e                                         ; $56b4: $cb $23
    ld d, $00                                     ; $56b6: $16 $00
    ld hl, $56a6                                  ; $56b8: $21 $a6 $56
    add hl, de                                    ; $56bb: $19
    ld a, [hl+]                                   ; $56bc: $2a
    ld h, [hl]                                    ; $56bd: $66
    ld l, a                                       ; $56be: $6f
    ld e, [hl]                                    ; $56bf: $5e
    inc hl                                        ; $56c0: $23
    jp Jump_000_2c53                              ; $56c1: $c3 $53 $2c


Jump_00c_56c4:
    ldh a, [$d1]                                  ; $56c4: $f0 $d1
    cp $08                                        ; $56c6: $fe $08
    jp nz, Jump_000_293c                          ; $56c8: $c2 $3c $29

    jp Jump_000_2986                              ; $56cb: $c3 $86 $29


Jump_00c_56ce:
    ld a, $02                                     ; $56ce: $3e $02
    ld [$c106], a                                 ; $56d0: $ea $06 $c1
    ld a, $55                                     ; $56d3: $3e $55
    ldh [$91], a                                  ; $56d5: $e0 $91
    ldh a, [$c9]                                  ; $56d7: $f0 $c9
    add $0c                                       ; $56d9: $c6 $0c
    ld e, a                                       ; $56db: $5f
    ldh a, [$c8]                                  ; $56dc: $f0 $c8
    adc $00                                       ; $56de: $ce $00
    and $0f                                       ; $56e0: $e6 $0f
    swap a                                        ; $56e2: $cb $37
    ld d, a                                       ; $56e4: $57
    ld a, e                                       ; $56e5: $7b
    and $f0                                       ; $56e6: $e6 $f0
    swap a                                        ; $56e8: $cb $37
    or d                                          ; $56ea: $b2
    ldh [$92], a                                  ; $56eb: $e0 $92
    ldh a, [$cc]                                  ; $56ed: $f0 $cc
    add $0c                                       ; $56ef: $c6 $0c
    ld e, a                                       ; $56f1: $5f
    ldh a, [$cb]                                  ; $56f2: $f0 $cb
    adc $00                                       ; $56f4: $ce $00
    and $0f                                       ; $56f6: $e6 $0f
    swap a                                        ; $56f8: $cb $37
    ld d, a                                       ; $56fa: $57
    ld a, e                                       ; $56fb: $7b
    and $f0                                       ; $56fc: $e6 $f0
    swap a                                        ; $56fe: $cb $37
    or d                                          ; $5700: $b2
    sub $01                                       ; $5701: $d6 $01
    ldh [$93], a                                  ; $5703: $e0 $93
    ld hl, $c5a3                                  ; $5705: $21 $a3 $c5
    add hl, bc                                    ; $5708: $09
    ld a, $40                                     ; $5709: $3e $40
    or [hl]                                       ; $570b: $b6
    ldh [$94], a                                  ; $570c: $e0 $94
    call Call_000_2992                            ; $570e: $cd $92 $29
    ld a, $08                                     ; $5711: $3e $08
    ldh [$94], a                                  ; $5713: $e0 $94
    call Call_000_1c21                            ; $5715: $cd $21 $1c
    jp Jump_000_2986                              ; $5718: $c3 $86 $29


Call_00c_571b:
    ldh a, [$d1]                                  ; $571b: $f0 $d1
    rst $00                                       ; $571d: $c7
    jr nc, @+$59                                  ; $571e: $30 $57

    dec c                                         ; $5720: $0d
    ld e, b                                       ; $5721: $58
    ld h, c                                       ; $5722: $61
    ld e, d                                       ; $5723: $5a
    push de                                       ; $5724: $d5
    ld e, d                                       ; $5725: $5a
    xor d                                         ; $5726: $aa
    ld e, e                                       ; $5727: $5b
    rst $20                                       ; $5728: $e7
    ld e, e                                       ; $5729: $5b
    or d                                          ; $572a: $b2
    ld e, b                                       ; $572b: $58
    dec a                                         ; $572c: $3d
    ld e, d                                       ; $572d: $5a
    ld c, l                                       ; $572e: $4d
    ld e, d                                       ; $572f: $5a
    ld a, [$c107]                                 ; $5730: $fa $07 $c1
    and a                                         ; $5733: $a7
    jr nz, jr_00c_573b                            ; $5734: $20 $05

    ld a, $28                                     ; $5736: $3e $28
    ld [$c107], a                                 ; $5738: $ea $07 $c1

jr_00c_573b:
    ld hl, $c503                                  ; $573b: $21 $03 $c5
    add hl, bc                                    ; $573e: $09
    ld a, [hl]                                    ; $573f: $7e
    and a                                         ; $5740: $a7
    jr z, jr_00c_5770                             ; $5741: $28 $2d

    cp $02                                        ; $5743: $fe $02
    jr z, jr_00c_576b                             ; $5745: $28 $24

    xor a                                         ; $5747: $af
    ldh [$90], a                                  ; $5748: $e0 $90
    ld a, $10                                     ; $574a: $3e $10
    ldh [$91], a                                  ; $574c: $e0 $91
    call Call_000_1ab9                            ; $574e: $cd $b9 $1a
    call Call_000_25b9                            ; $5751: $cd $b9 $25
    ld hl, $ffc5                                  ; $5754: $21 $c5 $ff
    ld a, [hl+]                                   ; $5757: $2a
    or [hl]                                       ; $5758: $b6
    jr nz, jr_00c_5796                            ; $5759: $20 $3b

    ld a, $80                                     ; $575b: $3e $80
    ldh [$c5], a                                  ; $575d: $e0 $c5
    ld a, $ff                                     ; $575f: $3e $ff
    ldh [$c4], a                                  ; $5761: $e0 $c4
    ld hl, $c503                                  ; $5763: $21 $03 $c5
    add hl, bc                                    ; $5766: $09
    ld [hl], $02                                  ; $5767: $36 $02
    jr jr_00c_5796                                ; $5769: $18 $2b

jr_00c_576b:
    call Call_000_25b9                            ; $576b: $cd $b9 $25
    jr jr_00c_5796                                ; $576e: $18 $26

jr_00c_5770:
    call Call_000_259d                            ; $5770: $cd $9d $25
    call Call_000_25b9                            ; $5773: $cd $b9 $25
    ld hl, $c4f3                                  ; $5776: $21 $f3 $c4
    add hl, bc                                    ; $5779: $09
    inc [hl]                                      ; $577a: $34
    ld a, [hl]                                    ; $577b: $7e
    and $03                                       ; $577c: $e6 $03
    jr nz, jr_00c_5796                            ; $577e: $20 $16

    ld a, [hl]                                    ; $5780: $7e
    and $3c                                       ; $5781: $e6 $3c
    ld e, a                                       ; $5783: $5f
    ld d, $00                                     ; $5784: $16 $00
    ld hl, $57cd                                  ; $5786: $21 $cd $57
    add hl, de                                    ; $5789: $19
    ld a, [hl+]                                   ; $578a: $2a
    ldh [$c3], a                                  ; $578b: $e0 $c3
    ld a, [hl+]                                   ; $578d: $2a
    ldh [$c2], a                                  ; $578e: $e0 $c2
    ld a, [hl+]                                   ; $5790: $2a
    ldh [$c5], a                                  ; $5791: $e0 $c5
    ld a, [hl+]                                   ; $5793: $2a
    ldh [$c4], a                                  ; $5794: $e0 $c4

jr_00c_5796:
    call Call_00c_5c23                            ; $5796: $cd $23 $5c
    ldh a, [$af]                                  ; $5799: $f0 $af
    cp $00                                        ; $579b: $fe $00
    jr z, jr_00c_57b1                             ; $579d: $28 $12

    cp $0c                                        ; $579f: $fe $0c
    ret nz                                        ; $57a1: $c0

    call Call_000_2b67                            ; $57a2: $cd $67 $2b
    ldh a, [$9a]                                  ; $57a5: $f0 $9a
    and a                                         ; $57a7: $a7
    ret z                                         ; $57a8: $c8

    ld a, $01                                     ; $57a9: $3e $01
    ldh [$90], a                                  ; $57ab: $e0 $90
    call Call_000_1249                            ; $57ad: $cd $49 $12
    ret                                           ; $57b0: $c9


jr_00c_57b1:
    xor a                                         ; $57b1: $af
    ldh [$cf], a                                  ; $57b2: $e0 $cf
    call Call_000_2f40                            ; $57b4: $cd $40 $2f
    ld a, $20                                     ; $57b7: $3e $20
    ldh [$cf], a                                  ; $57b9: $e0 $cf
    ret nc                                        ; $57bb: $d0

    ld hl, $c393                                  ; $57bc: $21 $93 $c3
    add hl, bc                                    ; $57bf: $09
    ld [hl], $fe                                  ; $57c0: $36 $fe
    ld hl, $c663                                  ; $57c2: $21 $63 $c6
    add hl, bc                                    ; $57c5: $09
    ld [hl], $1c                                  ; $57c6: $36 $1c
    ld hl, $ffd1                                  ; $57c8: $21 $d1 $ff
    inc [hl]                                      ; $57cb: $34
    ret                                           ; $57cc: $c9


    ldh [rP1], a                                  ; $57cd: $e0 $00
    add b                                         ; $57cf: $80
    ld bc, $0100                                  ; $57d0: $01 $00 $01
    add b                                         ; $57d3: $80
    nop                                           ; $57d4: $00
    nop                                           ; $57d5: $00
    ld bc, $ff40                                  ; $57d6: $01 $40 $ff
    jr nz, jr_00c_57dc                            ; $57d9: $20 $01

    ret nz                                        ; $57db: $c0

jr_00c_57dc:
    cp $20                                        ; $57dc: $fe $20
    ld bc, $fec0                                  ; $57de: $01 $c0 $fe
    nop                                           ; $57e1: $00
    ld bc, $ff40                                  ; $57e2: $01 $40 $ff
    nop                                           ; $57e5: $00
    ld bc, $0080                                  ; $57e6: $01 $80 $00
    ldh [rP1], a                                  ; $57e9: $e0 $00
    add b                                         ; $57eb: $80
    ld bc, $ff20                                  ; $57ec: $01 $20 $ff
    add b                                         ; $57ef: $80
    ld bc, $ff00                                  ; $57f0: $01 $00 $ff
    add b                                         ; $57f3: $80
    nop                                           ; $57f4: $00
    nop                                           ; $57f5: $00
    rst $38                                       ; $57f6: $ff
    ld b, b                                       ; $57f7: $40
    rst $38                                       ; $57f8: $ff
    ldh [$fe], a                                  ; $57f9: $e0 $fe
    ret nz                                        ; $57fb: $c0

    cp $e0                                        ; $57fc: $fe $e0
    cp $c0                                        ; $57fe: $fe $c0
    cp $00                                        ; $5800: $fe $00
    rst $38                                       ; $5802: $ff
    ld b, b                                       ; $5803: $40
    rst $38                                       ; $5804: $ff
    nop                                           ; $5805: $00
    rst $38                                       ; $5806: $ff
    add b                                         ; $5807: $80
    nop                                           ; $5808: $00
    jr nz, @+$01                                  ; $5809: $20 $ff

    add b                                         ; $580b: $80
    ld bc, $07fa                                  ; $580c: $01 $fa $07
    pop bc                                        ; $580f: $c1
    and a                                         ; $5810: $a7
    jr nz, jr_00c_5818                            ; $5811: $20 $05

    ld a, $28                                     ; $5813: $3e $28
    ld [$c107], a                                 ; $5815: $ea $07 $c1

jr_00c_5818:
    call Call_00c_5c23                            ; $5818: $cd $23 $5c
    ld hl, $c663                                  ; $581b: $21 $63 $c6
    add hl, bc                                    ; $581e: $09
    ld a, [hl]                                    ; $581f: $7e
    dec a                                         ; $5820: $3d
    ld [hl], a                                    ; $5821: $77
    cp $0e                                        ; $5822: $fe $0e
    jr z, jr_00c_5842                             ; $5824: $28 $1c

    jp nc, Jump_00c_588c                          ; $5826: $d2 $8c $58

    cp $01                                        ; $5829: $fe $01
    jp nc, Jump_00c_5890                          ; $582b: $d2 $90 $58

    ld hl, $c393                                  ; $582e: $21 $93 $c3
    add hl, bc                                    ; $5831: $09
    ld [hl], $00                                  ; $5832: $36 $00
    ld hl, $c523                                  ; $5834: $21 $23 $c5
    add hl, bc                                    ; $5837: $09
    ld a, [hl]                                    ; $5838: $7e
    and a                                         ; $5839: $a7
    jp nz, Jump_00c_58a4                          ; $583a: $c2 $a4 $58

    ld hl, $ffd1                                  ; $583d: $21 $d1 $ff
    dec [hl]                                      ; $5840: $35
    ret                                           ; $5841: $c9


jr_00c_5842:
    ld hl, $c393                                  ; $5842: $21 $93 $c3
    add hl, bc                                    ; $5845: $09
    ld [hl], $02                                  ; $5846: $36 $02
    call Call_000_2f40                            ; $5848: $cd $40 $2f
    ret nc                                        ; $584b: $d0

    ldh a, [$af]                                  ; $584c: $f0 $af
    cp $00                                        ; $584e: $fe $00
    ret nz                                        ; $5850: $c0

    ld a, [$c287]                                 ; $5851: $fa $87 $c2
    and a                                         ; $5854: $a7
    jp nz, Jump_000_2f09                          ; $5855: $c2 $09 $2f

    ldh a, [$a6]                                  ; $5858: $f0 $a6
    ldh [$c9], a                                  ; $585a: $e0 $c9
    ldh a, [$a5]                                  ; $585c: $f0 $a5
    ldh [$c8], a                                  ; $585e: $e0 $c8
    ldh a, [$a9]                                  ; $5860: $f0 $a9
    ldh [$cc], a                                  ; $5862: $e0 $cc
    ldh a, [$a8]                                  ; $5864: $f0 $a8
    ldh [$cb], a                                  ; $5866: $e0 $cb
    xor a                                         ; $5868: $af
    ldh [$d2], a                                  ; $5869: $e0 $d2
    ldh [$d3], a                                  ; $586b: $e0 $d3
    ldh [$d4], a                                  ; $586d: $e0 $d4
    ldh [$d5], a                                  ; $586f: $e0 $d5
    ldh [$d6], a                                  ; $5871: $e0 $d6
    ldh [$d7], a                                  ; $5873: $e0 $d7
    ld a, $00                                     ; $5875: $3e $00
    ldh [$a4], a                                  ; $5877: $e0 $a4
    call Call_000_1f4d                            ; $5879: $cd $4d $1f
    ld a, $07                                     ; $587c: $3e $07
    ldh [$af], a                                  ; $587e: $e0 $af
    ld hl, $c523                                  ; $5880: $21 $23 $c5
    add hl, bc                                    ; $5883: $09
    ld [hl], $01                                  ; $5884: $36 $01
    ld a, $29                                     ; $5886: $3e $29
    ld [$c106], a                                 ; $5888: $ea $06 $c1
    ret                                           ; $588b: $c9


Jump_00c_588c:
    call Call_000_25d5                            ; $588c: $cd $d5 $25
    ret                                           ; $588f: $c9


Jump_00c_5890:
    call Call_000_25d5                            ; $5890: $cd $d5 $25
    ld hl, $c523                                  ; $5893: $21 $23 $c5
    add hl, bc                                    ; $5896: $09
    ld a, [hl]                                    ; $5897: $7e
    cp $01                                        ; $5898: $fe $01
    ret nz                                        ; $589a: $c0

    ld a, [$c261]                                 ; $589b: $fa $61 $c2
    add $02                                       ; $589e: $c6 $02
    ld [$c261], a                                 ; $58a0: $ea $61 $c2
    ret                                           ; $58a3: $c9


Jump_00c_58a4:
    xor a                                         ; $58a4: $af
    ldh [$c2], a                                  ; $58a5: $e0 $c2
    ldh [$c3], a                                  ; $58a7: $e0 $c3
    ldh [$c4], a                                  ; $58a9: $e0 $c4
    ldh [$c5], a                                  ; $58ab: $e0 $c5
    ld a, $06                                     ; $58ad: $3e $06
    ldh [$d1], a                                  ; $58af: $e0 $d1
    ret                                           ; $58b1: $c9


    ld a, $0a                                     ; $58b2: $3e $0a
    ld [$c107], a                                 ; $58b4: $ea $07 $c1
    call Call_00c_5c23                            ; $58b7: $cd $23 $5c
    call Call_000_259d                            ; $58ba: $cd $9d $25
    call Call_000_25b9                            ; $58bd: $cd $b9 $25
    xor a                                         ; $58c0: $af
    ldh [$c3], a                                  ; $58c1: $e0 $c3
    ldh [$c5], a                                  ; $58c3: $e0 $c5
    ldh a, [$c2]                                  ; $58c5: $f0 $c2
    ldh [$90], a                                  ; $58c7: $e0 $90
    ldh a, [$c4]                                  ; $58c9: $f0 $c4
    ldh [$91], a                                  ; $58cb: $e0 $91
    ld a, [$c1bb]                                 ; $58cd: $fa $bb $c1
    and $0f                                       ; $58d0: $e6 $0f
    swap a                                        ; $58d2: $cb $37
    ld e, a                                       ; $58d4: $5f
    ld a, [$c1bb]                                 ; $58d5: $fa $bb $c1
    and $f0                                       ; $58d8: $e6 $f0
    swap a                                        ; $58da: $cb $37
    ld d, a                                       ; $58dc: $57
    ld a, [$c1bd]                                 ; $58dd: $fa $bd $c1
    dec a                                         ; $58e0: $3d
    swap a                                        ; $58e1: $cb $37
    srl a                                         ; $58e3: $cb $3f
    add e                                         ; $58e5: $83
    ld e, a                                       ; $58e6: $5f
    ld a, d                                       ; $58e7: $7a
    adc $00                                       ; $58e8: $ce $00
    ld d, a                                       ; $58ea: $57
    ldh a, [$c9]                                  ; $58eb: $f0 $c9
    and $fe                                       ; $58ed: $e6 $fe
    sub e                                         ; $58ef: $93
    ld e, a                                       ; $58f0: $5f
    ldh a, [$c8]                                  ; $58f1: $f0 $c8
    sbc d                                         ; $58f3: $9a
    ld d, a                                       ; $58f4: $57
    jr nc, jr_00c_5902                            ; $58f5: $30 $0b

    ld a, e                                       ; $58f7: $7b
    cpl                                           ; $58f8: $2f
    ld e, a                                       ; $58f9: $5f
    ld a, d                                       ; $58fa: $7a
    cpl                                           ; $58fb: $2f
    ld d, a                                       ; $58fc: $57
    inc de                                        ; $58fd: $13
    ld a, $02                                     ; $58fe: $3e $02
    jr jr_00c_590b                                ; $5900: $18 $09

jr_00c_5902:
    ld a, d                                       ; $5902: $7a
    or e                                          ; $5903: $b3
    jr z, jr_00c_590a                             ; $5904: $28 $04

    ld a, $fe                                     ; $5906: $3e $fe
    jr jr_00c_590b                                ; $5908: $18 $01

jr_00c_590a:
    xor a                                         ; $590a: $af

jr_00c_590b:
    ldh [$c2], a                                  ; $590b: $e0 $c2
    ld a, [$c1bc]                                 ; $590d: $fa $bc $c1
    and $0f                                       ; $5910: $e6 $0f
    swap a                                        ; $5912: $cb $37
    ld l, a                                       ; $5914: $6f
    ld a, [$c1bc]                                 ; $5915: $fa $bc $c1
    and $f0                                       ; $5918: $e6 $f0
    swap a                                        ; $591a: $cb $37
    ld h, a                                       ; $591c: $67
    ldh a, [$cc]                                  ; $591d: $f0 $cc
    and $fe                                       ; $591f: $e6 $fe
    sub l                                         ; $5921: $95
    ld l, a                                       ; $5922: $6f
    ldh a, [$cb]                                  ; $5923: $f0 $cb
    sbc h                                         ; $5925: $9c
    ld h, a                                       ; $5926: $67
    jr nc, jr_00c_5934                            ; $5927: $30 $0b

    ld a, l                                       ; $5929: $7d
    cpl                                           ; $592a: $2f
    ld l, a                                       ; $592b: $6f
    ld a, h                                       ; $592c: $7c
    cpl                                           ; $592d: $2f
    ld h, a                                       ; $592e: $67
    inc hl                                        ; $592f: $23
    ld a, $02                                     ; $5930: $3e $02
    jr jr_00c_593d                                ; $5932: $18 $09

jr_00c_5934:
    ld a, h                                       ; $5934: $7c
    or l                                          ; $5935: $b5
    jr z, jr_00c_593c                             ; $5936: $28 $04

    ld a, $fe                                     ; $5938: $3e $fe
    jr jr_00c_593d                                ; $593a: $18 $01

jr_00c_593c:
    xor a                                         ; $593c: $af

jr_00c_593d:
    ldh [$c4], a                                  ; $593d: $e0 $c4
    ld a, h                                       ; $593f: $7c
    cp d                                          ; $5940: $ba
    jr c, jr_00c_5950                             ; $5941: $38 $0d

    jr nz, jr_00c_594b                            ; $5943: $20 $06

    ld a, l                                       ; $5945: $7d
    cp e                                          ; $5946: $bb
    jr c, jr_00c_5950                             ; $5947: $38 $07

    jr z, jr_00c_5953                             ; $5949: $28 $08

jr_00c_594b:
    xor a                                         ; $594b: $af
    ldh [$c2], a                                  ; $594c: $e0 $c2
    jr jr_00c_5953                                ; $594e: $18 $03

jr_00c_5950:
    xor a                                         ; $5950: $af
    ldh [$c4], a                                  ; $5951: $e0 $c4

jr_00c_5953:
    ldh a, [$c2]                                  ; $5953: $f0 $c2
    ld d, a                                       ; $5955: $57
    ldh a, [$c4]                                  ; $5956: $f0 $c4
    or d                                          ; $5958: $b2
    jp z, Jump_00c_5a1b                           ; $5959: $ca $1b $5a

    ldh a, [$c2]                                  ; $595c: $f0 $c2
    ld d, a                                       ; $595e: $57
    ld a, [$c25d]                                 ; $595f: $fa $5d $c2
    add d                                         ; $5962: $82
    ld [$c25d], a                                 ; $5963: $ea $5d $c2
    ldh a, [$c4]                                  ; $5966: $f0 $c4
    ld d, a                                       ; $5968: $57
    ld a, [$c25f]                                 ; $5969: $fa $5f $c2
    add d                                         ; $596c: $82
    ld [$c25f], a                                 ; $596d: $ea $5f $c2
    ld hl, $c683                                  ; $5970: $21 $83 $c6
    add hl, bc                                    ; $5973: $09
    ld e, [hl]                                    ; $5974: $5e
    ld hl, $c693                                  ; $5975: $21 $93 $c6
    add hl, bc                                    ; $5978: $09
    ld d, [hl]                                    ; $5979: $56
    inc de                                        ; $597a: $13
    ld [hl], d                                    ; $597b: $72
    ld hl, $c683                                  ; $597c: $21 $83 $c6
    add hl, bc                                    ; $597f: $09
    ld [hl], e                                    ; $5980: $73
    ld a, d                                       ; $5981: $7a
    and a                                         ; $5982: $a7
    jr nz, jr_00c_598b                            ; $5983: $20 $06

    ld a, e                                       ; $5985: $7b
    cp $3c                                        ; $5986: $fe $3c
    jp c, Jump_00c_5a06                           ; $5988: $da $06 $5a

jr_00c_598b:
    ld de, $0010                                  ; $598b: $11 $10 $00
    ld hl, $c6e3                                  ; $598e: $21 $e3 $c6
    add hl, bc                                    ; $5991: $09
    ld a, [hl]                                    ; $5992: $7e
    ldh [$9b], a                                  ; $5993: $e0 $9b
    add hl, de                                    ; $5995: $19
    ld a, [hl]                                    ; $5996: $7e
    ldh [$9c], a                                  ; $5997: $e0 $9c
    add hl, de                                    ; $5999: $19
    ld a, [hl]                                    ; $599a: $7e
    ldh [$9d], a                                  ; $599b: $e0 $9d
    ld hl, $c643                                  ; $599d: $21 $43 $c6
    add hl, bc                                    ; $59a0: $09
    ld a, [hl]                                    ; $59a1: $7e
    ldh [$9e], a                                  ; $59a2: $e0 $9e
    ld hl, $ff9b                                  ; $59a4: $21 $9b $ff
    ld a, [$c101]                                 ; $59a7: $fa $01 $c1
    and $01                                       ; $59aa: $e6 $01
    rrc a                                         ; $59ac: $cb $0f
    rl [hl]                                       ; $59ae: $cb $16
    inc hl                                        ; $59b0: $23
    rl [hl]                                       ; $59b1: $cb $16
    inc hl                                        ; $59b3: $23
    rl [hl]                                       ; $59b4: $cb $16
    inc hl                                        ; $59b6: $23
    rl [hl]                                       ; $59b7: $cb $16
    ld hl, $c6e3                                  ; $59b9: $21 $e3 $c6
    add hl, bc                                    ; $59bc: $09
    ldh a, [$9b]                                  ; $59bd: $f0 $9b
    ld [hl], a                                    ; $59bf: $77
    add hl, de                                    ; $59c0: $19
    ldh a, [$9c]                                  ; $59c1: $f0 $9c
    ld [hl], a                                    ; $59c3: $77
    add hl, de                                    ; $59c4: $19
    ldh a, [$9d]                                  ; $59c5: $f0 $9d
    ld [hl], a                                    ; $59c7: $77
    ld hl, $c643                                  ; $59c8: $21 $43 $c6
    add hl, bc                                    ; $59cb: $09
    ldh a, [$9e]                                  ; $59cc: $f0 $9e
    ld [hl], a                                    ; $59ce: $77
    ld d, $00                                     ; $59cf: $16 $00
    ld hl, $ff9b                                  ; $59d1: $21 $9b $ff
    ld b, $03                                     ; $59d4: $06 $03

jr_00c_59d6:
    ld e, $08                                     ; $59d6: $1e $08

jr_00c_59d8:
    rrc [hl]                                      ; $59d8: $cb $0e
    jr nc, jr_00c_59dd                            ; $59da: $30 $01

    inc d                                         ; $59dc: $14

jr_00c_59dd:
    dec e                                         ; $59dd: $1d
    jr nz, jr_00c_59d8                            ; $59de: $20 $f8

    inc hl                                        ; $59e0: $23
    dec b                                         ; $59e1: $05
    jr nz, jr_00c_59d6                            ; $59e2: $20 $f2

    ld e, $04                                     ; $59e4: $1e $04

jr_00c_59e6:
    rrc [hl]                                      ; $59e6: $cb $0e
    jr nc, jr_00c_59eb                            ; $59e8: $30 $01

    inc d                                         ; $59ea: $14

jr_00c_59eb:
    dec e                                         ; $59eb: $1d
    jr nz, jr_00c_59e6                            ; $59ec: $20 $f8

    ld a, d                                       ; $59ee: $7a
    cp $04                                        ; $59ef: $fe $04
    jr c, jr_00c_5a06                             ; $59f1: $38 $13

    ld a, $01                                     ; $59f3: $3e $01
    ldh [$af], a                                  ; $59f5: $e0 $af
    ld a, $0b                                     ; $59f7: $3e $0b
    ld [$c107], a                                 ; $59f9: $ea $07 $c1
    ld hl, $c523                                  ; $59fc: $21 $23 $c5
    add hl, bc                                    ; $59ff: $09
    ld [hl], $00                                  ; $5a00: $36 $00
    ld a, $08                                     ; $5a02: $3e $08
    ldh [$d1], a                                  ; $5a04: $e0 $d1

Jump_00c_5a06:
jr_00c_5a06:
    ld a, [$c101]                                 ; $5a06: $fa $01 $c1
    and $01                                       ; $5a09: $e6 $01
    ret z                                         ; $5a0b: $c8

    ld hl, $c6d3                                  ; $5a0c: $21 $d3 $c6
    add hl, bc                                    ; $5a0f: $09
    ld a, [hl]                                    ; $5a10: $7e
    xor $01                                       ; $5a11: $ee $01
    ld [hl], a                                    ; $5a13: $77
    add $0d                                       ; $5a14: $c6 $0d
    ld d, a                                       ; $5a16: $57
    call Call_000_2cea                            ; $5a17: $cd $ea $2c
    ret                                           ; $5a1a: $c9


Jump_00c_5a1b:
    ld hl, $c663                                  ; $5a1b: $21 $63 $c6
    add hl, bc                                    ; $5a1e: $09
    ld [hl], $10                                  ; $5a1f: $36 $10
    ldh a, [$90]                                  ; $5a21: $f0 $90
    ldh [$c2], a                                  ; $5a23: $e0 $c2
    ldh a, [$91]                                  ; $5a25: $f0 $91
    ldh [$c4], a                                  ; $5a27: $e0 $c4
    ld hl, $c523                                  ; $5a29: $21 $23 $c5
    add hl, bc                                    ; $5a2c: $09
    ld [hl], $00                                  ; $5a2d: $36 $00
    ld a, $00                                     ; $5a2f: $3e $00
    ldh [$af], a                                  ; $5a31: $e0 $af
    ld a, $0b                                     ; $5a33: $3e $0b
    ld [$c107], a                                 ; $5a35: $ea $07 $c1
    ld hl, $ffd1                                  ; $5a38: $21 $d1 $ff
    inc [hl]                                      ; $5a3b: $34
    ret                                           ; $5a3c: $c9


    call Call_00c_5c23                            ; $5a3d: $cd $23 $5c
    ld hl, $c663                                  ; $5a40: $21 $63 $c6
    add hl, bc                                    ; $5a43: $09
    ld a, [hl]                                    ; $5a44: $7e
    dec a                                         ; $5a45: $3d
    ld [hl], a                                    ; $5a46: $77
    ret nz                                        ; $5a47: $c0

    ld hl, $ffd1                                  ; $5a48: $21 $d1 $ff
    inc [hl]                                      ; $5a4b: $34
    ret                                           ; $5a4c: $c9


    call Call_00c_5c23                            ; $5a4d: $cd $23 $5c
    call Call_000_259d                            ; $5a50: $cd $9d $25
    call Call_000_25b9                            ; $5a53: $cd $b9 $25
    ld a, [$c107]                                 ; $5a56: $fa $07 $c1
    and a                                         ; $5a59: $a7
    ret nz                                        ; $5a5a: $c0

    ld a, $28                                     ; $5a5b: $3e $28
    ld [$c107], a                                 ; $5a5d: $ea $07 $c1
    ret                                           ; $5a60: $c9


    ld a, [$c107]                                 ; $5a61: $fa $07 $c1
    and a                                         ; $5a64: $a7
    jr nz, jr_00c_5a6c                            ; $5a65: $20 $05

    ld a, $28                                     ; $5a67: $3e $28
    ld [$c107], a                                 ; $5a69: $ea $07 $c1

jr_00c_5a6c:
    ld hl, $c5a3                                  ; $5a6c: $21 $a3 $c5
    add hl, bc                                    ; $5a6f: $09
    bit 2, [hl]                                   ; $5a70: $cb $56
    jr z, jr_00c_5a95                             ; $5a72: $28 $21

    call Call_000_259d                            ; $5a74: $cd $9d $25
    ld hl, $c343                                  ; $5a77: $21 $43 $c3
    add hl, bc                                    ; $5a7a: $09
    dec [hl]                                      ; $5a7b: $35
    jr nz, jr_00c_5a95                            ; $5a7c: $20 $17

    ld e, $40                                     ; $5a7e: $1e $40
    ld hl, $c5a3                                  ; $5a80: $21 $a3 $c5
    add hl, bc                                    ; $5a83: $09
    bit 1, [hl]                                   ; $5a84: $cb $4e
    jr z, jr_00c_5a8a                             ; $5a86: $28 $02

    ld e, $60                                     ; $5a88: $1e $60

jr_00c_5a8a:
    ld hl, $c343                                  ; $5a8a: $21 $43 $c3
    add hl, bc                                    ; $5a8d: $09
    ld [hl], e                                    ; $5a8e: $73
    ld hl, $ffc2                                  ; $5a8f: $21 $c2 $ff
    call Call_000_2e8a                            ; $5a92: $cd $8a $2e

jr_00c_5a95:
    call Call_00c_5c23                            ; $5a95: $cd $23 $5c
    ldh a, [$af]                                  ; $5a98: $f0 $af
    cp $00                                        ; $5a9a: $fe $00
    jr z, jr_00c_5ab0                             ; $5a9c: $28 $12

    cp $0c                                        ; $5a9e: $fe $0c
    ret nz                                        ; $5aa0: $c0

    call Call_000_2b67                            ; $5aa1: $cd $67 $2b
    ldh a, [$9a]                                  ; $5aa4: $f0 $9a
    and a                                         ; $5aa6: $a7
    ret z                                         ; $5aa7: $c8

    ld a, $01                                     ; $5aa8: $3e $01
    ldh [$90], a                                  ; $5aaa: $e0 $90
    call Call_000_1249                            ; $5aac: $cd $49 $12
    ret                                           ; $5aaf: $c9


jr_00c_5ab0:
    ld hl, $c563                                  ; $5ab0: $21 $63 $c5
    add hl, bc                                    ; $5ab3: $09
    ld [hl], $4f                                  ; $5ab4: $36 $4f
    xor a                                         ; $5ab6: $af
    ldh [$cf], a                                  ; $5ab7: $e0 $cf
    call Call_000_2f40                            ; $5ab9: $cd $40 $2f
    ld hl, $c563                                  ; $5abc: $21 $63 $c5
    add hl, bc                                    ; $5abf: $09
    ld [hl], $13                                  ; $5ac0: $36 $13
    ld a, $20                                     ; $5ac2: $3e $20
    ldh [$cf], a                                  ; $5ac4: $e0 $cf
    ldh a, [$9a]                                  ; $5ac6: $f0 $9a
    and a                                         ; $5ac8: $a7
    ret z                                         ; $5ac9: $c8

    ld hl, $c663                                  ; $5aca: $21 $63 $c6
    add hl, bc                                    ; $5acd: $09
    ld [hl], $10                                  ; $5ace: $36 $10
    ld hl, $ffd1                                  ; $5ad0: $21 $d1 $ff
    inc [hl]                                      ; $5ad3: $34
    ret                                           ; $5ad4: $c9


    call Call_00c_5c34                            ; $5ad5: $cd $34 $5c
    ld hl, $c5a3                                  ; $5ad8: $21 $a3 $c5
    add hl, bc                                    ; $5adb: $09
    bit 2, [hl]                                   ; $5adc: $cb $56
    jr z, jr_00c_5b01                             ; $5ade: $28 $21

    call Call_000_259d                            ; $5ae0: $cd $9d $25
    ld hl, $c343                                  ; $5ae3: $21 $43 $c3
    add hl, bc                                    ; $5ae6: $09
    dec [hl]                                      ; $5ae7: $35
    jr nz, jr_00c_5b01                            ; $5ae8: $20 $17

    ld e, $40                                     ; $5aea: $1e $40
    ld hl, $c5a3                                  ; $5aec: $21 $a3 $c5
    add hl, bc                                    ; $5aef: $09
    bit 1, [hl]                                   ; $5af0: $cb $4e
    jr z, jr_00c_5af6                             ; $5af2: $28 $02

    ld e, $60                                     ; $5af4: $1e $60

jr_00c_5af6:
    ld hl, $c343                                  ; $5af6: $21 $43 $c3
    add hl, bc                                    ; $5af9: $09
    ld [hl], e                                    ; $5afa: $73
    ld hl, $ffc2                                  ; $5afb: $21 $c2 $ff
    call Call_000_2e8a                            ; $5afe: $cd $8a $2e

jr_00c_5b01:
    ld hl, $c663                                  ; $5b01: $21 $63 $c6
    add hl, bc                                    ; $5b04: $09
    dec [hl]                                      ; $5b05: $35
    jr z, jr_00c_5b0e                             ; $5b06: $28 $06

    bit 0, [hl]                                   ; $5b08: $cb $46
    jp z, Jump_00c_5ba0                           ; $5b0a: $ca $a0 $5b

    ret                                           ; $5b0d: $c9


jr_00c_5b0e:
    ld [hl], $24                                  ; $5b0e: $36 $24
    ldh a, [$af]                                  ; $5b10: $f0 $af
    cp $00                                        ; $5b12: $fe $00
    jr nz, jr_00c_5b90                            ; $5b14: $20 $7a

    xor a                                         ; $5b16: $af
    ldh [$cf], a                                  ; $5b17: $e0 $cf
    call Call_000_2f40                            ; $5b19: $cd $40 $2f
    ld a, $20                                     ; $5b1c: $3e $20
    ldh [$cf], a                                  ; $5b1e: $e0 $cf
    ldh a, [$9a]                                  ; $5b20: $f0 $9a
    and a                                         ; $5b22: $a7
    jr z, jr_00c_5b90                             ; $5b23: $28 $6b

    ld a, [$c287]                                 ; $5b25: $fa $87 $c2
    and a                                         ; $5b28: $a7
    jr nz, jr_00c_5b90                            ; $5b29: $20 $65

    ldh a, [$af]                                  ; $5b2b: $f0 $af
    cp $07                                        ; $5b2d: $fe $07
    jr z, jr_00c_5b90                             ; $5b2f: $28 $5f

    ld hl, $ffa7                                  ; $5b31: $21 $a7 $ff
    ldh a, [$ca]                                  ; $5b34: $f0 $ca
    sub [hl]                                      ; $5b36: $96
    ld e, a                                       ; $5b37: $5f
    dec hl                                        ; $5b38: $2b
    ldh a, [$c9]                                  ; $5b39: $f0 $c9
    sbc [hl]                                      ; $5b3b: $9e
    ld d, a                                       ; $5b3c: $57
    ld a, [$c25e]                                 ; $5b3d: $fa $5e $c2
    add e                                         ; $5b40: $83
    ld [$c25e], a                                 ; $5b41: $ea $5e $c2
    ld a, [$c25d]                                 ; $5b44: $fa $5d $c2
    adc d                                         ; $5b47: $8a
    ld [$c25d], a                                 ; $5b48: $ea $5d $c2
    ld hl, $ffaa                                  ; $5b4b: $21 $aa $ff
    ldh a, [$cd]                                  ; $5b4e: $f0 $cd
    sub [hl]                                      ; $5b50: $96
    ld e, a                                       ; $5b51: $5f
    dec hl                                        ; $5b52: $2b
    ldh a, [$cc]                                  ; $5b53: $f0 $cc
    sbc [hl]                                      ; $5b55: $9e
    ld d, a                                       ; $5b56: $57
    ld a, [$c260]                                 ; $5b57: $fa $60 $c2
    add e                                         ; $5b5a: $83
    ld [$c260], a                                 ; $5b5b: $ea $60 $c2
    ld a, [$c25f]                                 ; $5b5e: $fa $5f $c2
    adc d                                         ; $5b61: $8a
    ld [$c25f], a                                 ; $5b62: $ea $5f $c2
    xor a                                         ; $5b65: $af
    ldh [$d2], a                                  ; $5b66: $e0 $d2
    ldh [$d3], a                                  ; $5b68: $e0 $d3
    ldh [$d4], a                                  ; $5b6a: $e0 $d4
    ldh [$d5], a                                  ; $5b6c: $e0 $d5
    ldh [$d6], a                                  ; $5b6e: $e0 $d6
    ldh [$d7], a                                  ; $5b70: $e0 $d7
    ld a, $00                                     ; $5b72: $3e $00
    ldh [$a4], a                                  ; $5b74: $e0 $a4
    call Call_000_1f4d                            ; $5b76: $cd $4d $1f
    ld a, $07                                     ; $5b79: $3e $07
    ldh [$af], a                                  ; $5b7b: $e0 $af
    ld hl, $c4f3                                  ; $5b7d: $21 $f3 $c4
    add hl, bc                                    ; $5b80: $09
    ld [hl], $06                                  ; $5b81: $36 $06
    ld hl, $c583                                  ; $5b83: $21 $83 $c5
    add hl, bc                                    ; $5b86: $09
    ld [hl], $01                                  ; $5b87: $36 $01
    ldh a, [$d1]                                  ; $5b89: $f0 $d1
    inc a                                         ; $5b8b: $3c
    ldh [$d1], a                                  ; $5b8c: $e0 $d1
    jr jr_00c_5ba0                                ; $5b8e: $18 $10

jr_00c_5b90:
    ld hl, $c533                                  ; $5b90: $21 $33 $c5
    add hl, bc                                    ; $5b93: $09
    ld [hl], $00                                  ; $5b94: $36 $00
    ld hl, $c583                                  ; $5b96: $21 $83 $c5
    add hl, bc                                    ; $5b99: $09
    ld [hl], $00                                  ; $5b9a: $36 $00
    ld a, $02                                     ; $5b9c: $3e $02
    ldh [$d1], a                                  ; $5b9e: $e0 $d1

Jump_00c_5ba0:
jr_00c_5ba0:
    ld hl, $c333                                  ; $5ba0: $21 $33 $c3
    add hl, bc                                    ; $5ba3: $09
    ld a, [hl]                                    ; $5ba4: $7e
    inc a                                         ; $5ba5: $3c
    and $03                                       ; $5ba6: $e6 $03
    ld [hl], a                                    ; $5ba8: $77
    ret                                           ; $5ba9: $c9


    ld a, $2b                                     ; $5baa: $3e $2b
    ld [$c106], a                                 ; $5bac: $ea $06 $c1
    call Call_00c_5c34                            ; $5baf: $cd $34 $5c
    ld hl, $c4f3                                  ; $5bb2: $21 $f3 $c4
    add hl, bc                                    ; $5bb5: $09
    dec [hl]                                      ; $5bb6: $35
    jr nz, jr_00c_5bc7                            ; $5bb7: $20 $0e

    ld [hl], $06                                  ; $5bb9: $36 $06
    ld hl, $c533                                  ; $5bbb: $21 $33 $c5
    add hl, bc                                    ; $5bbe: $09
    ld a, [hl]                                    ; $5bbf: $7e
    inc a                                         ; $5bc0: $3c
    cp $03                                        ; $5bc1: $fe $03
    jr c, jr_00c_5bc6                             ; $5bc3: $38 $01

    xor a                                         ; $5bc5: $af

jr_00c_5bc6:
    ld [hl], a                                    ; $5bc6: $77

jr_00c_5bc7:
    call Call_00c_5c23                            ; $5bc7: $cd $23 $5c
    ld hl, $c663                                  ; $5bca: $21 $63 $c6
    add hl, bc                                    ; $5bcd: $09
    dec [hl]                                      ; $5bce: $35
    ret nz                                        ; $5bcf: $c0

    ld hl, $c533                                  ; $5bd0: $21 $33 $c5
    add hl, bc                                    ; $5bd3: $09
    ld [hl], $02                                  ; $5bd4: $36 $02
    ld hl, $c663                                  ; $5bd6: $21 $63 $c6
    add hl, bc                                    ; $5bd9: $09
    ld [hl], $1a                                  ; $5bda: $36 $1a
    ld hl, $c4f3                                  ; $5bdc: $21 $f3 $c4
    add hl, bc                                    ; $5bdf: $09
    ld [hl], $06                                  ; $5be0: $36 $06
    ld hl, $ffd1                                  ; $5be2: $21 $d1 $ff
    inc [hl]                                      ; $5be5: $34
    ret                                           ; $5be6: $c9


    ld a, $2b                                     ; $5be7: $3e $2b
    ld [$c106], a                                 ; $5be9: $ea $06 $c1
    ld hl, $c261                                  ; $5bec: $21 $61 $c2
    inc [hl]                                      ; $5bef: $34
    ld hl, $c4f3                                  ; $5bf0: $21 $f3 $c4
    add hl, bc                                    ; $5bf3: $09
    dec [hl]                                      ; $5bf4: $35
    jr nz, jr_00c_5c06                            ; $5bf5: $20 $0f

    ld [hl], $06                                  ; $5bf7: $36 $06
    ld hl, $c533                                  ; $5bf9: $21 $33 $c5
    add hl, bc                                    ; $5bfc: $09
    ld a, [hl]                                    ; $5bfd: $7e
    dec a                                         ; $5bfe: $3d
    bit 7, a                                      ; $5bff: $cb $7f
    jr z, jr_00c_5c05                             ; $5c01: $28 $02

    ld a, $02                                     ; $5c03: $3e $02

jr_00c_5c05:
    ld [hl], a                                    ; $5c05: $77

jr_00c_5c06:
    call Call_00c_5c23                            ; $5c06: $cd $23 $5c
    ld hl, $c663                                  ; $5c09: $21 $63 $c6
    add hl, bc                                    ; $5c0c: $09
    dec [hl]                                      ; $5c0d: $35
    ret nz                                        ; $5c0e: $c0

    xor a                                         ; $5c0f: $af
    ldh [$c2], a                                  ; $5c10: $e0 $c2
    ldh [$c3], a                                  ; $5c12: $e0 $c3
    ldh [$c4], a                                  ; $5c14: $e0 $c4
    ldh [$c5], a                                  ; $5c16: $e0 $c5
    ld hl, $c583                                  ; $5c18: $21 $83 $c5
    add hl, bc                                    ; $5c1b: $09
    ld [hl], $00                                  ; $5c1c: $36 $00
    ld a, $06                                     ; $5c1e: $3e $06
    ldh [$d1], a                                  ; $5c20: $e0 $d1
    ret                                           ; $5c22: $c9


Call_00c_5c23:
    ld hl, $c673                                  ; $5c23: $21 $73 $c6
    add hl, bc                                    ; $5c26: $09
    dec [hl]                                      ; $5c27: $35
    ret nz                                        ; $5c28: $c0

    ld [hl], $08                                  ; $5c29: $36 $08
    ld hl, $c333                                  ; $5c2b: $21 $33 $c3
    add hl, bc                                    ; $5c2e: $09
    ld a, [hl]                                    ; $5c2f: $7e
    xor $02                                       ; $5c30: $ee $02
    ld [hl], a                                    ; $5c32: $77
    ret                                           ; $5c33: $c9


Call_00c_5c34:
    ldh a, [$af]                                  ; $5c34: $f0 $af
    cp $0c                                        ; $5c36: $fe $0c
    ret nz                                        ; $5c38: $c0

    call Call_000_2b67                            ; $5c39: $cd $67 $2b
    ldh a, [$9a]                                  ; $5c3c: $f0 $9a
    and a                                         ; $5c3e: $a7
    ret z                                         ; $5c3f: $c8

    ld a, $01                                     ; $5c40: $3e $01
    ldh [$90], a                                  ; $5c42: $e0 $90
    call Call_000_1249                            ; $5c44: $cd $49 $12
    ret                                           ; $5c47: $c9


    ld hl, $c5a3                                  ; $5c48: $21 $a3 $c5
    add hl, bc                                    ; $5c4b: $09
    ld a, [hl]                                    ; $5c4c: $7e
    and $02                                       ; $5c4d: $e6 $02
    srl a                                         ; $5c4f: $cb $3f
    ld hl, $c343                                  ; $5c51: $21 $43 $c3
    add hl, bc                                    ; $5c54: $09
    ld [hl], a                                    ; $5c55: $77
    add $65                                       ; $5c56: $c6 $65
    ld e, a                                       ; $5c58: $5f
    ld a, $5c                                     ; $5c59: $3e $5c
    adc $00                                       ; $5c5b: $ce $00
    ld d, a                                       ; $5c5d: $57
    ld hl, $c6e3                                  ; $5c5e: $21 $e3 $c6
    add hl, bc                                    ; $5c61: $09
    ld a, [de]                                    ; $5c62: $1a
    ld [hl], a                                    ; $5c63: $77
    ret                                           ; $5c64: $c9


    ld bc, $21ff                                  ; $5c65: $01 $ff $21
    and e                                         ; $5c68: $a3
    push bc                                       ; $5c69: $c5
    add hl, bc                                    ; $5c6a: $09
    ld a, [hl]                                    ; $5c6b: $7e
    and $10                                       ; $5c6c: $e6 $10
    swap a                                        ; $5c6e: $cb $37
    sla a                                         ; $5c70: $cb $27
    add $93                                       ; $5c72: $c6 $93
    ld e, a                                       ; $5c74: $5f
    ld a, $5c                                     ; $5c75: $3e $5c
    adc $00                                       ; $5c77: $ce $00
    ld d, a                                       ; $5c79: $57
    jp Jump_00c_5fd1                              ; $5c7a: $c3 $d1 $5f


Call_00c_5c7d:
    ld hl, $c5a3                                  ; $5c7d: $21 $a3 $c5
    add hl, bc                                    ; $5c80: $09
    ld a, [hl]                                    ; $5c81: $7e
    and $10                                       ; $5c82: $e6 $10
    swap a                                        ; $5c84: $cb $37
    sla a                                         ; $5c86: $cb $27
    add $97                                       ; $5c88: $c6 $97
    ld e, a                                       ; $5c8a: $5f
    ld a, $5c                                     ; $5c8b: $3e $5c
    adc $00                                       ; $5c8d: $ce $00
    ld d, a                                       ; $5c8f: $57
    jp Jump_00c_5fd1                              ; $5c90: $c3 $d1 $5f


    ld a, b                                       ; $5c93: $78
    nop                                           ; $5c94: $00
    ld a, b                                       ; $5c95: $78
    nop                                           ; $5c96: $00
    or h                                          ; $5c97: $b4
    nop                                           ; $5c98: $00
    ld a, b                                       ; $5c99: $78
    nop                                           ; $5c9a: $00
    call Call_000_279b                            ; $5c9b: $cd $9b $27
    jp c, Jump_000_293c                           ; $5c9e: $da $3c $29

    call Call_000_2969                            ; $5ca1: $cd $69 $29
    jr c, jr_00c_5ca9                             ; $5ca4: $38 $03

    call Call_00c_5dbf                            ; $5ca6: $cd $bf $5d

jr_00c_5ca9:
    ldh a, [$d1]                                  ; $5ca9: $f0 $d1
    rst $00                                       ; $5cab: $c7
    ld h, h                                       ; $5cac: $64
    ld e, h                                       ; $5cad: $5c
    add sp, $5c                                   ; $5cae: $e8 $5c
    or h                                          ; $5cb0: $b4
    ld e, h                                       ; $5cb1: $5c
    ld h, h                                       ; $5cb2: $64
    ld e, h                                       ; $5cb3: $5c
    call Call_000_2c80                            ; $5cb4: $cd $80 $2c
    ld hl, $c6f3                                  ; $5cb7: $21 $f3 $c6
    add hl, bc                                    ; $5cba: $09
    ldh a, [$90]                                  ; $5cbb: $f0 $90
    add [hl]                                      ; $5cbd: $86
    ldh [$90], a                                  ; $5cbe: $e0 $90
    ld hl, $c6d3                                  ; $5cc0: $21 $d3 $c6
    add hl, bc                                    ; $5cc3: $09
    ldh a, [$91]                                  ; $5cc4: $f0 $91
    add [hl]                                      ; $5cc6: $86
    ldh [$91], a                                  ; $5cc7: $e0 $91
    ld hl, $c343                                  ; $5cc9: $21 $43 $c3
    add hl, bc                                    ; $5ccc: $09
    ld a, [hl]                                    ; $5ccd: $7e
    sla a                                         ; $5cce: $cb $27
    sla a                                         ; $5cd0: $cb $27
    ld hl, $c533                                  ; $5cd2: $21 $33 $c5
    add hl, bc                                    ; $5cd5: $09
    add [hl]                                      ; $5cd6: $86
    sla a                                         ; $5cd7: $cb $27
    sla a                                         ; $5cd9: $cb $27
    ld e, a                                       ; $5cdb: $5f
    ld d, $00                                     ; $5cdc: $16 $00
    ld hl, $5d9f                                  ; $5cde: $21 $9f $5d
    add hl, de                                    ; $5ce1: $19
    ld de, $0001                                  ; $5ce2: $11 $01 $00
    call Call_000_2bf9                            ; $5ce5: $cd $f9 $2b
    call Call_000_2c80                            ; $5ce8: $cd $80 $2c
    ld hl, $c333                                  ; $5ceb: $21 $33 $c3
    add hl, bc                                    ; $5cee: $09
    ld e, [hl]                                    ; $5cef: $5e
    sla e                                         ; $5cf0: $cb $23
    ld d, $00                                     ; $5cf2: $16 $00
    ld hl, $5d91                                  ; $5cf4: $21 $91 $5d
    add hl, de                                    ; $5cf7: $19
    ld a, [hl+]                                   ; $5cf8: $2a
    ld h, [hl]                                    ; $5cf9: $66
    ld l, a                                       ; $5cfa: $6f
    ld de, $0006                                  ; $5cfb: $11 $06 $00
    jp Jump_000_2c53                              ; $5cfe: $c3 $53 $2c


    ld [$5c0c], sp                                ; $5d01: $08 $0c $5c
    add hl, bc                                    ; $5d04: $09
    ld [$5a04], sp                                ; $5d05: $08 $04 $5a
    add hl, bc                                    ; $5d08: $09
    ld [$58fc], sp                                ; $5d09: $08 $fc $58
    add hl, bc                                    ; $5d0c: $09
    ld hl, sp+$0c                                 ; $5d0d: $f8 $0c
    ld d, [hl]                                    ; $5d0f: $56
    add hl, bc                                    ; $5d10: $09
    ld hl, sp+$04                                 ; $5d11: $f8 $04
    ld d, h                                       ; $5d13: $54
    add hl, bc                                    ; $5d14: $09
    ld hl, sp-$04                                 ; $5d15: $f8 $fc
    ld d, d                                       ; $5d17: $52
    add hl, bc                                    ; $5d18: $09
    ld [$680c], sp                                ; $5d19: $08 $0c $68
    add hl, bc                                    ; $5d1c: $09
    ld [$6604], sp                                ; $5d1d: $08 $04 $66
    add hl, bc                                    ; $5d20: $09
    ld [$64fc], sp                                ; $5d21: $08 $fc $64
    add hl, bc                                    ; $5d24: $09
    ld hl, sp+$0c                                 ; $5d25: $f8 $0c
    ld h, d                                       ; $5d27: $62
    add hl, bc                                    ; $5d28: $09
    ld hl, sp+$04                                 ; $5d29: $f8 $04
    ld h, b                                       ; $5d2b: $60
    add hl, bc                                    ; $5d2c: $09
    ld hl, sp-$04                                 ; $5d2d: $f8 $fc
    ld e, [hl]                                    ; $5d2f: $5e
    add hl, bc                                    ; $5d30: $09
    ld [$740c], sp                                ; $5d31: $08 $0c $74
    add hl, bc                                    ; $5d34: $09
    ld [$7204], sp                                ; $5d35: $08 $04 $72
    add hl, bc                                    ; $5d38: $09
    ld [$70fc], sp                                ; $5d39: $08 $fc $70
    add hl, bc                                    ; $5d3c: $09
    ld hl, sp+$0c                                 ; $5d3d: $f8 $0c
    ld l, [hl]                                    ; $5d3f: $6e
    add hl, bc                                    ; $5d40: $09
    ld hl, sp+$04                                 ; $5d41: $f8 $04
    ld l, h                                       ; $5d43: $6c
    add hl, bc                                    ; $5d44: $09
    ld hl, sp-$04                                 ; $5d45: $f8 $fc
    ld l, d                                       ; $5d47: $6a
    add hl, bc                                    ; $5d48: $09
    ld [$5cfc], sp                                ; $5d49: $08 $fc $5c
    add hl, hl                                    ; $5d4c: $29
    ld [$5a04], sp                                ; $5d4d: $08 $04 $5a
    add hl, hl                                    ; $5d50: $29
    ld [$580c], sp                                ; $5d51: $08 $0c $58
    add hl, hl                                    ; $5d54: $29
    ld hl, sp-$04                                 ; $5d55: $f8 $fc
    ld d, [hl]                                    ; $5d57: $56
    add hl, hl                                    ; $5d58: $29
    ld hl, sp+$04                                 ; $5d59: $f8 $04
    ld d, h                                       ; $5d5b: $54
    add hl, hl                                    ; $5d5c: $29
    ld hl, sp+$0c                                 ; $5d5d: $f8 $0c
    ld d, d                                       ; $5d5f: $52
    add hl, hl                                    ; $5d60: $29
    ld [$68fc], sp                                ; $5d61: $08 $fc $68
    add hl, hl                                    ; $5d64: $29
    ld [$6604], sp                                ; $5d65: $08 $04 $66
    add hl, hl                                    ; $5d68: $29
    ld [$640c], sp                                ; $5d69: $08 $0c $64
    add hl, hl                                    ; $5d6c: $29
    ld hl, sp-$04                                 ; $5d6d: $f8 $fc
    ld h, d                                       ; $5d6f: $62
    add hl, hl                                    ; $5d70: $29
    ld hl, sp+$04                                 ; $5d71: $f8 $04
    ld h, b                                       ; $5d73: $60
    add hl, hl                                    ; $5d74: $29
    ld hl, sp+$0c                                 ; $5d75: $f8 $0c
    ld e, [hl]                                    ; $5d77: $5e
    add hl, hl                                    ; $5d78: $29
    ld [$74fc], sp                                ; $5d79: $08 $fc $74
    add hl, hl                                    ; $5d7c: $29
    ld [$7204], sp                                ; $5d7d: $08 $04 $72
    add hl, hl                                    ; $5d80: $29
    ld [$700c], sp                                ; $5d81: $08 $0c $70
    add hl, hl                                    ; $5d84: $29
    ld hl, sp-$04                                 ; $5d85: $f8 $fc
    ld l, [hl]                                    ; $5d87: $6e
    add hl, hl                                    ; $5d88: $29
    ld hl, sp+$04                                 ; $5d89: $f8 $04
    ld l, h                                       ; $5d8b: $6c
    add hl, hl                                    ; $5d8c: $29
    ld hl, sp+$0c                                 ; $5d8d: $f8 $0c
    ld l, d                                       ; $5d8f: $6a
    add hl, hl                                    ; $5d90: $29
    ld c, c                                       ; $5d91: $49
    ld e, l                                       ; $5d92: $5d
    ld h, c                                       ; $5d93: $61
    ld e, l                                       ; $5d94: $5d
    ld a, c                                       ; $5d95: $79
    ld e, l                                       ; $5d96: $5d
    ld bc, $015d                                  ; $5d97: $01 $5d $01
    ld e, l                                       ; $5d9a: $5d
    add hl, de                                    ; $5d9b: $19
    ld e, l                                       ; $5d9c: $5d
    ld sp, $f45d                                  ; $5d9d: $31 $5d $f4
    inc d                                         ; $5da0: $14
    db $76                                        ; $5da1: $76
    add hl, bc                                    ; $5da2: $09
    db $f4                                        ; $5da3: $f4
    inc d                                         ; $5da4: $14
    ld a, b                                       ; $5da5: $78
    add hl, bc                                    ; $5da6: $09
    push af                                       ; $5da7: $f5
    inc d                                         ; $5da8: $14
    db $76                                        ; $5da9: $76
    add hl, bc                                    ; $5daa: $09
    db $f4                                        ; $5dab: $f4
    dec d                                         ; $5dac: $15
    ld a, b                                       ; $5dad: $78
    add hl, bc                                    ; $5dae: $09
    db $f4                                        ; $5daf: $f4
    db $f4                                        ; $5db0: $f4
    db $76                                        ; $5db1: $76
    add hl, bc                                    ; $5db2: $09
    db $f4                                        ; $5db3: $f4
    db $f4                                        ; $5db4: $f4
    ld a, b                                       ; $5db5: $78
    add hl, bc                                    ; $5db6: $09
    push af                                       ; $5db7: $f5
    db $f4                                        ; $5db8: $f4
    db $76                                        ; $5db9: $76
    add hl, bc                                    ; $5dba: $09
    db $f4                                        ; $5dbb: $f4
    push af                                       ; $5dbc: $f5
    ld a, b                                       ; $5dbd: $78
    add hl, bc                                    ; $5dbe: $09

Call_00c_5dbf:
    ldh a, [$d1]                                  ; $5dbf: $f0 $d1
    rst $00                                       ; $5dc1: $c7
    jp z, Jump_000_065d                           ; $5dc2: $ca $5d $06

    ld e, [hl]                                    ; $5dc5: $5e
    ld b, [hl]                                    ; $5dc6: $46
    ld e, [hl]                                    ; $5dc7: $5e
    ld b, $5f                                     ; $5dc8: $06 $5f
    call Call_000_26fb                            ; $5dca: $cd $fb $26
    ret c                                         ; $5dcd: $d8

    ld hl, $ffd1                                  ; $5dce: $21 $d1 $ff
    inc [hl]                                      ; $5dd1: $34

Jump_00c_5dd2:
    ld hl, $c5a3                                  ; $5dd2: $21 $a3 $c5
    add hl, bc                                    ; $5dd5: $09
    ld a, [hl]                                    ; $5dd6: $7e
    and $02                                       ; $5dd7: $e6 $02
    sla a                                         ; $5dd9: $cb $27
    ld hl, $c333                                  ; $5ddb: $21 $33 $c3
    add hl, bc                                    ; $5dde: $09
    ld [hl], a                                    ; $5ddf: $77
    ld hl, $c563                                  ; $5de0: $21 $63 $c5
    add hl, bc                                    ; $5de3: $09
    ld [hl], $53                                  ; $5de4: $36 $53
    ld hl, $c593                                  ; $5de6: $21 $93 $c5
    add hl, bc                                    ; $5de9: $09
    set 2, [hl]                                   ; $5dea: $cb $d6
    ld hl, $c393                                  ; $5dec: $21 $93 $c3
    add hl, bc                                    ; $5def: $09
    ld [hl], $04                                  ; $5df0: $36 $04
    ld hl, $c3a3                                  ; $5df2: $21 $a3 $c3
    add hl, bc                                    ; $5df5: $09
    ld [hl], $00                                  ; $5df6: $36 $00
    call Call_000_1de3                            ; $5df8: $cd $e3 $1d
    ldh a, [$a0]                                  ; $5dfb: $f0 $a0
    ld c, a                                       ; $5dfd: $4f
    ld b, $00                                     ; $5dfe: $06 $00
    ld a, $1d                                     ; $5e00: $3e $1d
    ld [$c109], a                                 ; $5e02: $ea $09 $c1
    ret                                           ; $5e05: $c9


    call Call_000_2587                            ; $5e06: $cd $87 $25
    call Call_000_25d5                            ; $5e09: $cd $d5 $25
    ldh a, [$ce]                                  ; $5e0c: $f0 $ce
    bit 7, a                                      ; $5e0e: $cb $7f
    ret z                                         ; $5e10: $c8

    xor a                                         ; $5e11: $af
    ldh [$ce], a                                  ; $5e12: $e0 $ce
    ldh [$cf], a                                  ; $5e14: $e0 $cf
    ldh [$d0], a                                  ; $5e16: $e0 $d0
    ld hl, $c333                                  ; $5e18: $21 $33 $c3
    add hl, bc                                    ; $5e1b: $09
    inc [hl]                                      ; $5e1c: $34
    call Call_000_0c6e                            ; $5e1d: $cd $6e $0c
    ld a, [$c141]                                 ; $5e20: $fa $41 $c1
    and $07                                       ; $5e23: $e6 $07
    ld hl, $c6f3                                  ; $5e25: $21 $f3 $c6
    add hl, bc                                    ; $5e28: $09
    ld [hl], a                                    ; $5e29: $77
    call $5c67                                    ; $5e2a: $cd $67 $5c
    ld hl, $c4f3                                  ; $5e2d: $21 $f3 $c4
    add hl, bc                                    ; $5e30: $09
    ld [hl], $0a                                  ; $5e31: $36 $0a
    ld hl, $c523                                  ; $5e33: $21 $23 $c5
    add hl, bc                                    ; $5e36: $09
    ld [hl], $03                                  ; $5e37: $36 $03
    ld hl, $ffd1                                  ; $5e39: $21 $d1 $ff
    inc [hl]                                      ; $5e3c: $34
    ret                                           ; $5e3d: $c9


    stop                                          ; $5e3e: $10 $00
    jr nz, jr_00c_5e42                            ; $5e40: $20 $00

jr_00c_5e42:
    ldh a, [rIE]                                  ; $5e42: $f0 $ff
    ldh [rIE], a                                  ; $5e44: $e0 $ff
    ld a, [$c109]                                 ; $5e46: $fa $09 $c1
    and a                                         ; $5e49: $a7
    jr nz, jr_00c_5e51                            ; $5e4a: $20 $05

    ld a, $17                                     ; $5e4c: $3e $17
    ld [$c109], a                                 ; $5e4e: $ea $09 $c1

jr_00c_5e51:
    call Call_00c_5f2b                            ; $5e51: $cd $2b $5f
    ldh a, [$90]                                  ; $5e54: $f0 $90
    and a                                         ; $5e56: $a7
    jr z, jr_00c_5e76                             ; $5e57: $28 $1d

    dec a                                         ; $5e59: $3d
    ld hl, $c343                                  ; $5e5a: $21 $43 $c3
    add hl, bc                                    ; $5e5d: $09
    ld e, [hl]                                    ; $5e5e: $5e
    sla e                                         ; $5e5f: $cb $23
    add e                                         ; $5e61: $83
    ld e, a                                       ; $5e62: $5f
    sla e                                         ; $5e63: $cb $23
    ld d, $00                                     ; $5e65: $16 $00
    ld hl, $5e3e                                  ; $5e67: $21 $3e $5e
    add hl, de                                    ; $5e6a: $19
    ldh a, [$d3]                                  ; $5e6b: $f0 $d3
    add [hl]                                      ; $5e6d: $86
    ldh [$d3], a                                  ; $5e6e: $e0 $d3
    inc hl                                        ; $5e70: $23
    ldh a, [$d2]                                  ; $5e71: $f0 $d2
    adc [hl]                                      ; $5e73: $8e
    ldh [$d2], a                                  ; $5e74: $e0 $d2

jr_00c_5e76:
    ld hl, $c4f3                                  ; $5e76: $21 $f3 $c4
    add hl, bc                                    ; $5e79: $09
    dec [hl]                                      ; $5e7a: $35
    jr nz, jr_00c_5e87                            ; $5e7b: $20 $0a

    ld [hl], $0a                                  ; $5e7d: $36 $0a
    ld hl, $c333                                  ; $5e7f: $21 $33 $c3
    add hl, bc                                    ; $5e82: $09
    ld a, [hl]                                    ; $5e83: $7e
    xor $03                                       ; $5e84: $ee $03
    ld [hl], a                                    ; $5e86: $77

jr_00c_5e87:
    ld hl, $c523                                  ; $5e87: $21 $23 $c5
    add hl, bc                                    ; $5e8a: $09
    dec [hl]                                      ; $5e8b: $35
    jr nz, jr_00c_5e99                            ; $5e8c: $20 $0b

    ld [hl], $03                                  ; $5e8e: $36 $03
    ld hl, $c533                                  ; $5e90: $21 $33 $c5
    add hl, bc                                    ; $5e93: $09
    ld a, [hl]                                    ; $5e94: $7e
    inc a                                         ; $5e95: $3c
    and $03                                       ; $5e96: $e6 $03
    ld [hl], a                                    ; $5e98: $77

jr_00c_5e99:
    ld hl, $c6e3                                  ; $5e99: $21 $e3 $c6
    add hl, bc                                    ; $5e9c: $09
    ld a, [hl]                                    ; $5e9d: $7e
    ld hl, $c6d3                                  ; $5e9e: $21 $d3 $c6
    add hl, bc                                    ; $5ea1: $09
    add [hl]                                      ; $5ea2: $86
    ld [hl], a                                    ; $5ea3: $77
    cp $20                                        ; $5ea4: $fe $20
    jr c, jr_00c_5ebb                             ; $5ea6: $38 $13

    cp $e0                                        ; $5ea8: $fe $e0
    jr nc, jr_00c_5ebb                            ; $5eaa: $30 $0f

    xor a                                         ; $5eac: $af
    ld [hl], a                                    ; $5ead: $77
    call Call_000_0c6e                            ; $5eae: $cd $6e $0c
    ld a, [$c141]                                 ; $5eb1: $fa $41 $c1
    and $07                                       ; $5eb4: $e6 $07
    ld hl, $c6f3                                  ; $5eb6: $21 $f3 $c6
    add hl, bc                                    ; $5eb9: $09
    ld [hl], a                                    ; $5eba: $77

jr_00c_5ebb:
    call Call_000_2b67                            ; $5ebb: $cd $67 $2b
    ldh a, [$9a]                                  ; $5ebe: $f0 $9a
    and a                                         ; $5ec0: $a7
    jr z, jr_00c_5ed1                             ; $5ec1: $28 $0e

    ld a, [$c287]                                 ; $5ec3: $fa $87 $c2
    and a                                         ; $5ec6: $a7
    jp nz, Jump_000_2f09                          ; $5ec7: $c2 $09 $2f

    ld a, $01                                     ; $5eca: $3e $01
    ldh [$90], a                                  ; $5ecc: $e0 $90
    call Call_000_1249                            ; $5ece: $cd $49 $12

jr_00c_5ed1:
    ld hl, $c663                                  ; $5ed1: $21 $63 $c6
    add hl, bc                                    ; $5ed4: $09
    ld e, [hl]                                    ; $5ed5: $5e
    ld hl, $c673                                  ; $5ed6: $21 $73 $c6
    add hl, bc                                    ; $5ed9: $09
    ld d, [hl]                                    ; $5eda: $56
    dec de                                        ; $5edb: $1b
    ld [hl], d                                    ; $5edc: $72
    ld hl, $c663                                  ; $5edd: $21 $63 $c6
    add hl, bc                                    ; $5ee0: $09
    ld [hl], e                                    ; $5ee1: $73
    ld a, d                                       ; $5ee2: $7a
    or e                                          ; $5ee3: $b3
    ret nz                                        ; $5ee4: $c0

    call Call_00c_5c7d                            ; $5ee5: $cd $7d $5c
    ld hl, $c563                                  ; $5ee8: $21 $63 $c5
    add hl, bc                                    ; $5eeb: $09
    ld [hl], $4e                                  ; $5eec: $36 $4e
    ld hl, $c593                                  ; $5eee: $21 $93 $c5
    add hl, bc                                    ; $5ef1: $09
    res 2, [hl]                                   ; $5ef2: $cb $96
    call Call_000_1de3                            ; $5ef4: $cd $e3 $1d
    ldh a, [$a0]                                  ; $5ef7: $f0 $a0
    ld c, a                                       ; $5ef9: $4f
    ld b, $00                                     ; $5efa: $06 $00
    ld a, $1d                                     ; $5efc: $3e $1d
    ld [$c109], a                                 ; $5efe: $ea $09 $c1
    ld hl, $ffd1                                  ; $5f01: $21 $d1 $ff
    inc [hl]                                      ; $5f04: $34
    ret                                           ; $5f05: $c9


    ldh a, [$f2]                                  ; $5f06: $f0 $f2
    and a                                         ; $5f08: $a7
    jr z, jr_00c_5f10                             ; $5f09: $28 $05

    call Call_000_26fb                            ; $5f0b: $cd $fb $26
    jr nc, jr_00c_5f24                            ; $5f0e: $30 $14

jr_00c_5f10:
    ld hl, $c663                                  ; $5f10: $21 $63 $c6
    add hl, bc                                    ; $5f13: $09
    ld e, [hl]                                    ; $5f14: $5e
    ld hl, $c673                                  ; $5f15: $21 $73 $c6
    add hl, bc                                    ; $5f18: $09
    ld d, [hl]                                    ; $5f19: $56
    dec de                                        ; $5f1a: $1b
    ld [hl], d                                    ; $5f1b: $72
    ld hl, $c663                                  ; $5f1c: $21 $63 $c6
    add hl, bc                                    ; $5f1f: $09
    ld [hl], e                                    ; $5f20: $73
    ld a, d                                       ; $5f21: $7a
    or e                                          ; $5f22: $b3
    ret nz                                        ; $5f23: $c0

jr_00c_5f24:
    ld a, $01                                     ; $5f24: $3e $01
    ldh [$d1], a                                  ; $5f26: $e0 $d1
    jp Jump_00c_5dd2                              ; $5f28: $c3 $d2 $5d


Call_00c_5f2b:
    xor a                                         ; $5f2b: $af
    ldh [$90], a                                  ; $5f2c: $e0 $90
    ldh a, [$a9]                                  ; $5f2e: $f0 $a9
    add $04                                       ; $5f30: $c6 $04
    ld e, a                                       ; $5f32: $5f
    ldh a, [$a8]                                  ; $5f33: $f0 $a8
    adc $00                                       ; $5f35: $ce $00
    ld d, a                                       ; $5f37: $57
    ld hl, $ffcc                                  ; $5f38: $21 $cc $ff
    ld a, e                                       ; $5f3b: $7b
    sub [hl]                                      ; $5f3c: $96
    ld e, a                                       ; $5f3d: $5f
    dec hl                                        ; $5f3e: $2b
    ld a, d                                       ; $5f3f: $7a
    sbc [hl]                                      ; $5f40: $9e
    ld d, a                                       ; $5f41: $57
    jr nc, jr_00c_5f4a                            ; $5f42: $30 $06

    cpl                                           ; $5f44: $2f
    ld d, a                                       ; $5f45: $57
    ld a, e                                       ; $5f46: $7b
    cpl                                           ; $5f47: $2f
    ld e, a                                       ; $5f48: $5f
    inc de                                        ; $5f49: $13

jr_00c_5f4a:
    ld a, d                                       ; $5f4a: $7a
    and a                                         ; $5f4b: $a7
    ret nz                                        ; $5f4c: $c0

    ld a, e                                       ; $5f4d: $7b
    cp $18                                        ; $5f4e: $fe $18
    ret nc                                        ; $5f50: $d0

    ld hl, $ffc9                                  ; $5f51: $21 $c9 $ff
    ldh a, [$a6]                                  ; $5f54: $f0 $a6
    sub [hl]                                      ; $5f56: $96
    ld e, a                                       ; $5f57: $5f
    dec hl                                        ; $5f58: $2b
    ldh a, [$a5]                                  ; $5f59: $f0 $a5
    sbc [hl]                                      ; $5f5b: $9e
    ld d, a                                       ; $5f5c: $57
    jr c, jr_00c_5f68                             ; $5f5d: $38 $09

    ld hl, $c343                                  ; $5f5f: $21 $43 $c3
    add hl, bc                                    ; $5f62: $09
    bit 0, [hl]                                   ; $5f63: $cb $46
    jr z, jr_00c_5f75                             ; $5f65: $28 $0e

    ret                                           ; $5f67: $c9


jr_00c_5f68:
    ld hl, $c343                                  ; $5f68: $21 $43 $c3
    add hl, bc                                    ; $5f6b: $09
    bit 0, [hl]                                   ; $5f6c: $cb $46
    ret z                                         ; $5f6e: $c8

    cpl                                           ; $5f6f: $2f
    ld d, a                                       ; $5f70: $57
    ld a, e                                       ; $5f71: $7b
    cpl                                           ; $5f72: $2f
    ld e, a                                       ; $5f73: $5f
    inc de                                        ; $5f74: $13

jr_00c_5f75:
    ld a, d                                       ; $5f75: $7a
    and a                                         ; $5f76: $a7
    jr nz, jr_00c_5f83                            ; $5f77: $20 $0a

    ld a, e                                       ; $5f79: $7b
    cp $50                                        ; $5f7a: $fe $50
    jr nc, jr_00c_5f83                            ; $5f7c: $30 $05

    ld a, $02                                     ; $5f7e: $3e $02
    ldh [$90], a                                  ; $5f80: $e0 $90
    ret                                           ; $5f82: $c9


jr_00c_5f83:
    ld a, $01                                     ; $5f83: $3e $01
    ldh [$90], a                                  ; $5f85: $e0 $90
    ret                                           ; $5f87: $c9


    ld hl, $c6d3                                  ; $5f88: $21 $d3 $c6
    add hl, bc                                    ; $5f8b: $09
    ld [hl], $1a                                  ; $5f8c: $36 $1a
    ld hl, $c5a3                                  ; $5f8e: $21 $a3 $c5
    add hl, bc                                    ; $5f91: $09
    ld a, [hl]                                    ; $5f92: $7e
    and $c0                                       ; $5f93: $e6 $c0
    cp $80                                        ; $5f95: $fe $80
    jr z, jr_00c_5fb7                             ; $5f97: $28 $1e

    cp $40                                        ; $5f99: $fe $40
    jr z, jr_00c_5fa7                             ; $5f9b: $28 $0a

    ld hl, $c333                                  ; $5f9d: $21 $33 $c3
    add hl, bc                                    ; $5fa0: $09
    ld [hl], $05                                  ; $5fa1: $36 $05
    ld a, $02                                     ; $5fa3: $3e $02
    jr jr_00c_5fb5                                ; $5fa5: $18 $0e

jr_00c_5fa7:
    ld hl, $c333                                  ; $5fa7: $21 $33 $c3
    add hl, bc                                    ; $5faa: $09
    ld [hl], $07                                  ; $5fab: $36 $07
    ld hl, $c6e3                                  ; $5fad: $21 $e3 $c6
    add hl, bc                                    ; $5fb0: $09
    ld [hl], $01                                  ; $5fb1: $36 $01
    ld a, $04                                     ; $5fb3: $3e $04

jr_00c_5fb5:
    ldh [$d1], a                                  ; $5fb5: $e0 $d1

jr_00c_5fb7:
    ld hl, $c5a3                                  ; $5fb7: $21 $a3 $c5
    add hl, bc                                    ; $5fba: $09
    ld a, [hl]                                    ; $5fbb: $7e
    and $03                                       ; $5fbc: $e6 $03
    ret z                                         ; $5fbe: $c8

Call_00c_5fbf:
    ld hl, $c5a3                                  ; $5fbf: $21 $a3 $c5
    add hl, bc                                    ; $5fc2: $09
    ld a, [hl]                                    ; $5fc3: $7e
    dec a                                         ; $5fc4: $3d
    and $03                                       ; $5fc5: $e6 $03
    sla a                                         ; $5fc7: $cb $27
    add $df                                       ; $5fc9: $c6 $df
    ld e, a                                       ; $5fcb: $5f
    ld a, $00                                     ; $5fcc: $3e $00
    adc $5f                                       ; $5fce: $ce $5f
    ld d, a                                       ; $5fd0: $57

Jump_00c_5fd1:
    ld hl, $c663                                  ; $5fd1: $21 $63 $c6
    add hl, bc                                    ; $5fd4: $09
    ld a, [de]                                    ; $5fd5: $1a
    ld [hl], a                                    ; $5fd6: $77
    inc de                                        ; $5fd7: $13
    ld hl, $c673                                  ; $5fd8: $21 $73 $c6
    add hl, bc                                    ; $5fdb: $09
    ld a, [de]                                    ; $5fdc: $1a
    ld [hl], a                                    ; $5fdd: $77
    ret                                           ; $5fde: $c9


    inc a                                         ; $5fdf: $3c
    nop                                           ; $5fe0: $00
    ld e, d                                       ; $5fe1: $5a
    nop                                           ; $5fe2: $00
    or h                                          ; $5fe3: $b4
    nop                                           ; $5fe4: $00
    call Call_000_2873                            ; $5fe5: $cd $73 $28
    jp c, Jump_000_293c                           ; $5fe8: $da $3c $29

    call Call_000_2969                            ; $5feb: $cd $69 $29
    jr c, jr_00c_5ff3                             ; $5fee: $38 $03

    call Call_00c_6001                            ; $5ff0: $cd $01 $60

jr_00c_5ff3:
    call Call_000_279b                            ; $5ff3: $cd $9b $27
    ret c                                         ; $5ff6: $d8

    ld hl, $c6e3                                  ; $5ff7: $21 $e3 $c6
    add hl, bc                                    ; $5ffa: $09
    ld a, [hl]                                    ; $5ffb: $7e
    and a                                         ; $5ffc: $a7
    ret nz                                        ; $5ffd: $c0

    jp Jump_00c_63b6                              ; $5ffe: $c3 $b6 $63


Call_00c_6001:
    ld hl, $c4f3                                  ; $6001: $21 $f3 $c4
    add hl, bc                                    ; $6004: $09
    ld a, [hl]                                    ; $6005: $7e
    and a                                         ; $6006: $a7
    jr z, jr_00c_600a                             ; $6007: $28 $01

    dec [hl]                                      ; $6009: $35

jr_00c_600a:
    ldh a, [$d1]                                  ; $600a: $f0 $d1
    rst $00                                       ; $600c: $c7
    dec de                                        ; $600d: $1b
    ld h, b                                       ; $600e: $60
    ld h, c                                       ; $600f: $61
    ld h, b                                       ; $6010: $60
    adc c                                         ; $6011: $89
    ld h, b                                       ; $6012: $60
    ld hl, sp+$60                                 ; $6013: $f8 $60
    ld a, [de]                                    ; $6015: $1a
    ld h, c                                       ; $6016: $61
    ld h, c                                       ; $6017: $61
    ld h, c                                       ; $6018: $61
    ld a, [hl+]                                   ; $6019: $2a
    ld h, e                                       ; $601a: $63
    ldh a, [$f2]                                  ; $601b: $f0 $f2
    and a                                         ; $601d: $a7
    jr nz, jr_00c_604c                            ; $601e: $20 $2c

    ld hl, $c4f3                                  ; $6020: $21 $f3 $c4
    add hl, bc                                    ; $6023: $09
    ld a, [hl]                                    ; $6024: $7e
    and a                                         ; $6025: $a7
    ret nz                                        ; $6026: $c0

    call Call_000_2f40                            ; $6027: $cd $40 $2f
    ret nc                                        ; $602a: $d0

    ld a, [$c287]                                 ; $602b: $fa $87 $c2
    and a                                         ; $602e: $a7
    jp nz, Jump_000_2f09                          ; $602f: $c2 $09 $2f

    ld d, $8a                                     ; $6032: $16 $8a
    call Call_000_3155                            ; $6034: $cd $55 $31
    ld a, e                                       ; $6037: $7b
    and a                                         ; $6038: $a7
    jp nz, Jump_00c_60e4                          ; $6039: $c2 $e4 $60

    call Call_00c_6242                            ; $603c: $cd $42 $62
    ld a, $3d                                     ; $603f: $3e $3d
    ld [$c106], a                                 ; $6041: $ea $06 $c1
    ld hl, $c4f3                                  ; $6044: $21 $f3 $c4
    add hl, bc                                    ; $6047: $09
    ld [hl], $05                                  ; $6048: $36 $05
    jr jr_00c_6051                                ; $604a: $18 $05

jr_00c_604c:
    ld a, $1d                                     ; $604c: $3e $1d
    ld [$c106], a                                 ; $604e: $ea $06 $c1

jr_00c_6051:
    ld hl, $c663                                  ; $6051: $21 $63 $c6
    add hl, bc                                    ; $6054: $09
    ld [hl], $08                                  ; $6055: $36 $08
    ld hl, $c333                                  ; $6057: $21 $33 $c3
    add hl, bc                                    ; $605a: $09
    inc [hl]                                      ; $605b: $34
    ld hl, $ffd1                                  ; $605c: $21 $d1 $ff
    inc [hl]                                      ; $605f: $34
    ret                                           ; $6060: $c9


    ld hl, $c663                                  ; $6061: $21 $63 $c6
    add hl, bc                                    ; $6064: $09
    dec [hl]                                      ; $6065: $35
    bit 0, [hl]                                   ; $6066: $cb $46
    ret nz                                        ; $6068: $c0

    ld a, [hl]                                    ; $6069: $7e
    and a                                         ; $606a: $a7
    jr nz, jr_00c_6083                            ; $606b: $20 $16

    ld hl, $ffd1                                  ; $606d: $21 $d1 $ff
    inc [hl]                                      ; $6070: $34
    ld hl, $c5a3                                  ; $6071: $21 $a3 $c5
    add hl, bc                                    ; $6074: $09
    ld a, [hl]                                    ; $6075: $7e
    and $07                                       ; $6076: $e6 $07
    jr z, jr_00c_6083                             ; $6078: $28 $09

    call Call_00c_5fbf                            ; $607a: $cd $bf $5f
    ld hl, $c6d3                                  ; $607d: $21 $d3 $c6
    add hl, bc                                    ; $6080: $09
    ld [hl], $1a                                  ; $6081: $36 $1a

jr_00c_6083:
    ld hl, $c333                                  ; $6083: $21 $33 $c3
    add hl, bc                                    ; $6086: $09
    inc [hl]                                      ; $6087: $34
    ret                                           ; $6088: $c9


    ld hl, $c6d3                                  ; $6089: $21 $d3 $c6
    add hl, bc                                    ; $608c: $09
    dec [hl]                                      ; $608d: $35
    jr nz, jr_00c_609d                            ; $608e: $20 $0d

    ld [hl], $1a                                  ; $6090: $36 $1a
    ld hl, $c333                                  ; $6092: $21 $33 $c3
    add hl, bc                                    ; $6095: $09
    ld e, [hl]                                    ; $6096: $5e
    ld a, [hl]                                    ; $6097: $7e
    and $01                                       ; $6098: $e6 $01
    add $05                                       ; $609a: $c6 $05
    ld [hl], a                                    ; $609c: $77

jr_00c_609d:
    ld hl, $c4f3                                  ; $609d: $21 $f3 $c4
    add hl, bc                                    ; $60a0: $09
    ld a, [hl]                                    ; $60a1: $7e
    and a                                         ; $60a2: $a7
    jr nz, jr_00c_60c8                            ; $60a3: $20 $23

    call Call_000_2f40                            ; $60a5: $cd $40 $2f
    jr nc, jr_00c_60c8                            ; $60a8: $30 $1e

    ld a, [$c287]                                 ; $60aa: $fa $87 $c2
    and a                                         ; $60ad: $a7
    jp nz, Jump_000_2f09                          ; $60ae: $c2 $09 $2f

    ld d, $8a                                     ; $60b1: $16 $8a
    call Call_000_3155                            ; $60b3: $cd $55 $31
    ld a, e                                       ; $60b6: $7b
    and a                                         ; $60b7: $a7
    jr nz, jr_00c_60e4                            ; $60b8: $20 $2a

    call Call_00c_6242                            ; $60ba: $cd $42 $62
    ld a, $3d                                     ; $60bd: $3e $3d
    ld [$c106], a                                 ; $60bf: $ea $06 $c1
    ld hl, $c4f3                                  ; $60c2: $21 $f3 $c4
    add hl, bc                                    ; $60c5: $09
    ld [hl], $05                                  ; $60c6: $36 $05

jr_00c_60c8:
    ld hl, $c5a3                                  ; $60c8: $21 $a3 $c5
    add hl, bc                                    ; $60cb: $09
    ld a, [hl]                                    ; $60cc: $7e
    and $07                                       ; $60cd: $e6 $07
    ret z                                         ; $60cf: $c8

    ld hl, $c663                                  ; $60d0: $21 $63 $c6
    add hl, bc                                    ; $60d3: $09
    ld e, [hl]                                    ; $60d4: $5e
    ld hl, $c673                                  ; $60d5: $21 $73 $c6
    add hl, bc                                    ; $60d8: $09
    ld d, [hl]                                    ; $60d9: $56
    dec de                                        ; $60da: $1b
    ld [hl], d                                    ; $60db: $72
    ld hl, $c663                                  ; $60dc: $21 $63 $c6
    add hl, bc                                    ; $60df: $09
    ld [hl], e                                    ; $60e0: $73
    ld a, d                                       ; $60e1: $7a
    or e                                          ; $60e2: $b3
    ret nz                                        ; $60e3: $c0

Jump_00c_60e4:
jr_00c_60e4:
    call Call_00c_5fbf                            ; $60e4: $cd $bf $5f
    ld hl, $c333                                  ; $60e7: $21 $33 $c3
    add hl, bc                                    ; $60ea: $09
    ld [hl], $07                                  ; $60eb: $36 $07
    ld hl, $c6f3                                  ; $60ed: $21 $f3 $c6
    add hl, bc                                    ; $60f0: $09
    ld [hl], $02                                  ; $60f1: $36 $02
    ld a, $03                                     ; $60f3: $3e $03
    ldh [$d1], a                                  ; $60f5: $e0 $d1
    ret                                           ; $60f7: $c9


    ld hl, $c663                                  ; $60f8: $21 $63 $c6
    add hl, bc                                    ; $60fb: $09
    ld e, [hl]                                    ; $60fc: $5e
    ld hl, $c673                                  ; $60fd: $21 $73 $c6
    add hl, bc                                    ; $6100: $09
    ld d, [hl]                                    ; $6101: $56
    dec de                                        ; $6102: $1b
    ld [hl], d                                    ; $6103: $72
    ld hl, $c663                                  ; $6104: $21 $63 $c6
    add hl, bc                                    ; $6107: $09
    ld [hl], e                                    ; $6108: $73
    ld hl, $c6f3                                  ; $6109: $21 $f3 $c6
    add hl, bc                                    ; $610c: $09
    dec [hl]                                      ; $610d: $35
    ret nz                                        ; $610e: $c0

    ld hl, $c6e3                                  ; $610f: $21 $e3 $c6
    add hl, bc                                    ; $6112: $09
    ld [hl], $01                                  ; $6113: $36 $01
    ld a, $04                                     ; $6115: $3e $04
    ldh [$d1], a                                  ; $6117: $e0 $d1
    ret                                           ; $6119: $c9


    ld hl, $c663                                  ; $611a: $21 $63 $c6
    add hl, bc                                    ; $611d: $09
    ld e, [hl]                                    ; $611e: $5e
    ld hl, $c673                                  ; $611f: $21 $73 $c6
    add hl, bc                                    ; $6122: $09
    ld d, [hl]                                    ; $6123: $56
    dec de                                        ; $6124: $1b
    ld [hl], d                                    ; $6125: $72
    ld hl, $c663                                  ; $6126: $21 $63 $c6
    add hl, bc                                    ; $6129: $09
    ld [hl], e                                    ; $612a: $73
    ld a, d                                       ; $612b: $7a
    and a                                         ; $612c: $a7
    ret nz                                        ; $612d: $c0

    ld a, e                                       ; $612e: $7b
    and a                                         ; $612f: $a7
    jr z, jr_00c_613c                             ; $6130: $28 $0a

    cp $02                                        ; $6132: $fe $02
    ret nz                                        ; $6134: $c0

    ld hl, $c6e3                                  ; $6135: $21 $e3 $c6
    add hl, bc                                    ; $6138: $09
    ld [hl], $00                                  ; $6139: $36 $00
    ret                                           ; $613b: $c9


jr_00c_613c:
    call Call_00c_5fbf                            ; $613c: $cd $bf $5f
    ld a, [$c106]                                 ; $613f: $fa $06 $c1
    and a                                         ; $6142: $a7
    jr nz, jr_00c_614a                            ; $6143: $20 $05

    ld a, $30                                     ; $6145: $3e $30
    ld [$c106], a                                 ; $6147: $ea $06 $c1

jr_00c_614a:
    ld hl, $c6d3                                  ; $614a: $21 $d3 $c6
    add hl, bc                                    ; $614d: $09
    ld [hl], $1a                                  ; $614e: $36 $1a
    ld hl, $c333                                  ; $6150: $21 $33 $c3
    add hl, bc                                    ; $6153: $09
    ld [hl], $08                                  ; $6154: $36 $08
    ld hl, $c533                                  ; $6156: $21 $33 $c5
    add hl, bc                                    ; $6159: $09
    ld [hl], $04                                  ; $615a: $36 $04
    ld hl, $ffd1                                  ; $615c: $21 $d1 $ff
    inc [hl]                                      ; $615f: $34
    ret                                           ; $6160: $c9


    ld hl, $c6d3                                  ; $6161: $21 $d3 $c6
    add hl, bc                                    ; $6164: $09
    dec [hl]                                      ; $6165: $35
    ld hl, $c663                                  ; $6166: $21 $63 $c6
    add hl, bc                                    ; $6169: $09
    ld e, [hl]                                    ; $616a: $5e
    ld hl, $c673                                  ; $616b: $21 $73 $c6
    add hl, bc                                    ; $616e: $09
    ld d, [hl]                                    ; $616f: $56
    dec de                                        ; $6170: $1b
    ld [hl], d                                    ; $6171: $72
    ld hl, $c663                                  ; $6172: $21 $63 $c6
    add hl, bc                                    ; $6175: $09
    ld [hl], e                                    ; $6176: $73
    ld hl, $c533                                  ; $6177: $21 $33 $c5
    add hl, bc                                    ; $617a: $09
    dec [hl]                                      ; $617b: $35
    jr nz, jr_00c_6188                            ; $617c: $20 $0a

    ld hl, $c333                                  ; $617e: $21 $33 $c3
    add hl, bc                                    ; $6181: $09
    ld [hl], $05                                  ; $6182: $36 $05
    ld a, $02                                     ; $6184: $3e $02
    ldh [$d1], a                                  ; $6186: $e0 $d1

jr_00c_6188:
    ld hl, $c4f3                                  ; $6188: $21 $f3 $c4
    add hl, bc                                    ; $618b: $09
    ld a, [hl]                                    ; $618c: $7e
    and a                                         ; $618d: $a7
    ret nz                                        ; $618e: $c0

    call Call_000_2f40                            ; $618f: $cd $40 $2f
    ret nc                                        ; $6192: $d0

    ld a, [$c287]                                 ; $6193: $fa $87 $c2
    and a                                         ; $6196: $a7
    jp nz, Jump_000_2f09                          ; $6197: $c2 $09 $2f

    ld hl, $c4f3                                  ; $619a: $21 $f3 $c4
    add hl, bc                                    ; $619d: $09
    ld [hl], $05                                  ; $619e: $36 $05
    ld a, $01                                     ; $61a0: $3e $01
    ld [$c264], a                                 ; $61a2: $ea $64 $c2
    ld a, $01                                     ; $61a5: $3e $01
    ldh [$af], a                                  ; $61a7: $e0 $af
    ld a, $00                                     ; $61a9: $3e $00
    ld [$c265], a                                 ; $61ab: $ea $65 $c2
    ld e, $04                                     ; $61ae: $1e $04
    ld a, [$c2bd]                                 ; $61b0: $fa $bd $c2
    cp $02                                        ; $61b3: $fe $02
    jr z, jr_00c_61bf                             ; $61b5: $28 $08

    cp $09                                        ; $61b7: $fe $09
    jr nz, jr_00c_61c1                            ; $61b9: $20 $06

    ld e, $07                                     ; $61bb: $1e $07
    jr jr_00c_61c1                                ; $61bd: $18 $02

jr_00c_61bf:
    ld e, $03                                     ; $61bf: $1e $03

jr_00c_61c1:
    ld a, e                                       ; $61c1: $7b
    ldh [$d6], a                                  ; $61c2: $e0 $d6
    xor a                                         ; $61c4: $af
    ldh [$d7], a                                  ; $61c5: $e0 $d7
    ld a, $01                                     ; $61c7: $3e $01
    ld [$c26a], a                                 ; $61c9: $ea $6a $c2
    ld de, $0010                                  ; $61cc: $11 $10 $00

jr_00c_61cf:
    dec de                                        ; $61cf: $1b
    ld hl, $c2e3                                  ; $61d0: $21 $e3 $c2
    add hl, de                                    ; $61d3: $19
    ld a, [hl]                                    ; $61d4: $7e
    cp $8a                                        ; $61d5: $fe $8a
    jr nz, jr_00c_61f5                            ; $61d7: $20 $1c

    ld [hl], $00                                  ; $61d9: $36 $00
    ld hl, $c2f3                                  ; $61db: $21 $f3 $c2
    add hl, de                                    ; $61de: $19
    ld [hl], $00                                  ; $61df: $36 $00
    ld hl, $c5a3                                  ; $61e1: $21 $a3 $c5
    add hl, bc                                    ; $61e4: $09
    bit 3, [hl]                                   ; $61e5: $cb $5e
    jr nz, jr_00c_61fb                            ; $61e7: $20 $12

    ld hl, $c703                                  ; $61e9: $21 $03 $c7
    add hl, de                                    ; $61ec: $19
    ld a, [hl]                                    ; $61ed: $7e
    ld hl, $c703                                  ; $61ee: $21 $03 $c7
    add hl, bc                                    ; $61f1: $09
    ld [hl], a                                    ; $61f2: $77
    jr jr_00c_622b                                ; $61f3: $18 $36

jr_00c_61f5:
    ld a, d                                       ; $61f5: $7a
    or e                                          ; $61f6: $b3
    jr nz, jr_00c_61cf                            ; $61f7: $20 $d6

    jr jr_00c_6238                                ; $61f9: $18 $3d

jr_00c_61fb:
    ld hl, $c5a3                                  ; $61fb: $21 $a3 $c5
    add hl, bc                                    ; $61fe: $09
    ld a, [hl]                                    ; $61ff: $7e
    ld e, [hl]                                    ; $6200: $5e
    and $30                                       ; $6201: $e6 $30
    srl a                                         ; $6203: $cb $3f
    srl a                                         ; $6205: $cb $3f
    ld hl, $c703                                  ; $6207: $21 $03 $c7
    add hl, bc                                    ; $620a: $09
    ld [hl], a                                    ; $620b: $77
    bit 2, e                                      ; $620c: $cb $53
    jr z, jr_00c_622b                             ; $620e: $28 $1b

    call Call_000_0c6e                            ; $6210: $cd $6e $0c
    ld a, [$c141]                                 ; $6213: $fa $41 $c1
    and $01                                       ; $6216: $e6 $01
    jr z, jr_00c_622b                             ; $6218: $28 $11

    call Call_000_0c6e                            ; $621a: $cd $6e $0c
    ld a, [$c141]                                 ; $621d: $fa $41 $c1
    and $03                                       ; $6220: $e6 $03
    sla a                                         ; $6222: $cb $27
    sla a                                         ; $6224: $cb $27
    ld hl, $c703                                  ; $6226: $21 $03 $c7
    add hl, bc                                    ; $6229: $09
    ld [hl], a                                    ; $622a: $77

jr_00c_622b:
    call $4f3a                                    ; $622b: $cd $3a $4f
    ld hl, $c703                                  ; $622e: $21 $03 $c7
    add hl, bc                                    ; $6231: $09
    ld a, [hl]                                    ; $6232: $7e
    ldh [$90], a                                  ; $6233: $e0 $90
    call Call_000_16f4                            ; $6235: $cd $f4 $16

jr_00c_6238:
    call Call_000_1475                            ; $6238: $cd $75 $14
    call Call_000_1662                            ; $623b: $cd $62 $16
    call Call_000_1631                            ; $623e: $cd $31 $16
    ret                                           ; $6241: $c9


Call_00c_6242:
    ld d, $00                                     ; $6242: $16 $00
    ldh a, [$e3]                                  ; $6244: $f0 $e3
    cp $08                                        ; $6246: $fe $08
    jr nc, jr_00c_6252                            ; $6248: $30 $08

    cp $02                                        ; $624a: $fe $02
    jr nc, jr_00c_625c                            ; $624c: $30 $0e

    ld d, $0a                                     ; $624e: $16 $0a
    jr jr_00c_6266                                ; $6250: $18 $14

jr_00c_6252:
    ldh a, [$9b]                                  ; $6252: $f0 $9b
    bit 6, a                                      ; $6254: $cb $77
    jr z, jr_00c_6266                             ; $6256: $28 $0e

    ld d, $14                                     ; $6258: $16 $14
    jr jr_00c_6266                                ; $625a: $18 $0a

jr_00c_625c:
    ld d, $05                                     ; $625c: $16 $05
    ldh a, [$9b]                                  ; $625e: $f0 $9b
    bit 6, a                                      ; $6260: $cb $77
    jr z, jr_00c_6266                             ; $6262: $28 $02

    ld d, $0f                                     ; $6264: $16 $0f

jr_00c_6266:
    ld e, $00                                     ; $6266: $1e $00
    ldh a, [$e2]                                  ; $6268: $f0 $e2
    cp $08                                        ; $626a: $fe $08
    jr nc, jr_00c_6276                            ; $626c: $30 $08

    cp $02                                        ; $626e: $fe $02
    jr nc, jr_00c_6280                            ; $6270: $30 $0e

    ld e, $02                                     ; $6272: $1e $02
    jr jr_00c_628a                                ; $6274: $18 $14

jr_00c_6276:
    ldh a, [$9b]                                  ; $6276: $f0 $9b
    bit 5, a                                      ; $6278: $cb $6f
    jr z, jr_00c_628a                             ; $627a: $28 $0e

    ld e, $04                                     ; $627c: $1e $04
    jr jr_00c_628a                                ; $627e: $18 $0a

jr_00c_6280:
    ld e, $01                                     ; $6280: $1e $01
    ldh a, [$9b]                                  ; $6282: $f0 $9b
    bit 5, a                                      ; $6284: $cb $6f
    jr z, jr_00c_628a                             ; $6286: $28 $02

    ld e, $03                                     ; $6288: $1e $03

jr_00c_628a:
    ld a, d                                       ; $628a: $7a
    add e                                         ; $628b: $83
    add $d1                                       ; $628c: $c6 $d1
    ld l, a                                       ; $628e: $6f
    ld a, $62                                     ; $628f: $3e $62
    adc $00                                       ; $6291: $ce $00
    ld h, a                                       ; $6293: $67
    ld e, [hl]                                    ; $6294: $5e
    sla e                                         ; $6295: $cb $23
    sla e                                         ; $6297: $cb $23
    ld d, $00                                     ; $6299: $16 $00
    ld hl, $c2e3                                  ; $629b: $21 $e3 $c2
    add hl, bc                                    ; $629e: $09
    ld a, [hl]                                    ; $629f: $7e
    cp $6a                                        ; $62a0: $fe $6a
    jr nz, jr_00c_62be                            ; $62a2: $20 $1a

    ld a, [$c282]                                 ; $62a4: $fa $82 $c2
    and $0c                                       ; $62a7: $e6 $0c
    jr z, jr_00c_62b9                             ; $62a9: $28 $0e

    ldh a, [$9b]                                  ; $62ab: $f0 $9b
    bit 6, a                                      ; $62ad: $cb $77
    jr nz, jr_00c_62b6                            ; $62af: $20 $05

    ld de, $0000                                  ; $62b1: $11 $00 $00
    jr jr_00c_62b9                                ; $62b4: $18 $03

jr_00c_62b6:
    ld de, $0020                                  ; $62b6: $11 $20 $00

jr_00c_62b9:
    ld hl, $451a                                  ; $62b9: $21 $1a $45
    jr jr_00c_62c1                                ; $62bc: $18 $03

jr_00c_62be:
    ld hl, $62ea                                  ; $62be: $21 $ea $62

jr_00c_62c1:
    add hl, de                                    ; $62c1: $19
    ld a, [hl+]                                   ; $62c2: $2a
    ldh [$d3], a                                  ; $62c3: $e0 $d3
    ld a, [hl+]                                   ; $62c5: $2a
    ldh [$d2], a                                  ; $62c6: $e0 $d2
    ld a, [hl+]                                   ; $62c8: $2a
    ldh [$d5], a                                  ; $62c9: $e0 $d5
    ld a, [hl+]                                   ; $62cb: $2a
    ldh [$d4], a                                  ; $62cc: $e0 $d4
    jp Jump_000_2b3a                              ; $62ce: $c3 $3a $2b


    ld c, $0f                                     ; $62d1: $0e $0f
    nop                                           ; $62d3: $00
    ld bc, $0d02                                  ; $62d4: $01 $02 $0d
    ld c, $00                                     ; $62d7: $0e $00
    ld [bc], a                                    ; $62d9: $02
    inc bc                                        ; $62da: $03
    inc c                                         ; $62db: $0c
    inc c                                         ; $62dc: $0c
    nop                                           ; $62dd: $00
    inc b                                         ; $62de: $04
    inc b                                         ; $62df: $04
    dec bc                                        ; $62e0: $0b
    ld a, [bc]                                    ; $62e1: $0a
    ld [$0506], sp                                ; $62e2: $08 $06 $05
    ld a, [bc]                                    ; $62e5: $0a
    add hl, bc                                    ; $62e6: $09
    ld [$0607], sp                                ; $62e7: $08 $07 $06
    nop                                           ; $62ea: $00
    nop                                           ; $62eb: $00
    nop                                           ; $62ec: $00
    db $fd                                        ; $62ed: $fd
    ld h, $01                                     ; $62ee: $26 $01
    ld a, [hl-]                                   ; $62f0: $3a
    db $fd                                        ; $62f1: $fd
    rra                                           ; $62f2: $1f
    ld [bc], a                                    ; $62f3: $02
    pop hl                                        ; $62f4: $e1
    db $fd                                        ; $62f5: $fd
    add $02                                       ; $62f6: $c6 $02
    jp c, Jump_000_00fe                           ; $62f8: $da $fe $00

    inc bc                                        ; $62fb: $03
    nop                                           ; $62fc: $00
    nop                                           ; $62fd: $00
    add $02                                       ; $62fe: $c6 $02
    ld h, $01                                     ; $6300: $26 $01
    rra                                           ; $6302: $1f
    ld [bc], a                                    ; $6303: $02
    rra                                           ; $6304: $1f
    ld [bc], a                                    ; $6305: $02
    ld h, $01                                     ; $6306: $26 $01
    add $02                                       ; $6308: $c6 $02
    nop                                           ; $630a: $00
    nop                                           ; $630b: $00
    nop                                           ; $630c: $00
    inc bc                                        ; $630d: $03
    jp c, $c6fe                                   ; $630e: $da $fe $c6

    ld [bc], a                                    ; $6311: $02
    pop hl                                        ; $6312: $e1
    db $fd                                        ; $6313: $fd
    rra                                           ; $6314: $1f
    ld [bc], a                                    ; $6315: $02
    ld a, [hl-]                                   ; $6316: $3a
    db $fd                                        ; $6317: $fd
    ld h, $01                                     ; $6318: $26 $01
    nop                                           ; $631a: $00
    db $fd                                        ; $631b: $fd
    nop                                           ; $631c: $00
    nop                                           ; $631d: $00
    ld a, [hl-]                                   ; $631e: $3a
    db $fd                                        ; $631f: $fd
    jp c, $e1fe                                   ; $6320: $da $fe $e1

    db $fd                                        ; $6323: $fd
    pop hl                                        ; $6324: $e1
    db $fd                                        ; $6325: $fd
    jp c, Jump_000_3afe                           ; $6326: $da $fe $3a

    db $fd                                        ; $6329: $fd
    ld hl, $c663                                  ; $632a: $21 $63 $c6
    add hl, bc                                    ; $632d: $09
    dec [hl]                                      ; $632e: $35
    ret nz                                        ; $632f: $c0

    jp Jump_000_2986                              ; $6330: $c3 $86 $29


    ld [bc], a                                    ; $6333: $02
    rst $38                                       ; $6334: $ff
    ld [$2930], sp                                ; $6335: $08 $30 $29
    rst $38                                       ; $6338: $ff
    nop                                           ; $6339: $00
    jr nc, jr_00c_6345                            ; $633a: $30 $09

    inc b                                         ; $633c: $04
    cp $01                                        ; $633d: $fe $01
    ld [hl-], a                                   ; $633f: $32
    dec bc                                        ; $6340: $0b
    cp $09                                        ; $6341: $fe $09
    inc [hl]                                      ; $6343: $34
    dec bc                                        ; $6344: $0b

jr_00c_6345:
    ei                                            ; $6345: $fb
    ld [$2930], sp                                ; $6346: $08 $30 $29
    ei                                            ; $6349: $fb
    nop                                           ; $634a: $00
    jr nc, jr_00c_6356                            ; $634b: $30 $09

    inc b                                         ; $634d: $04
    cp $09                                        ; $634e: $fe $09
    inc [hl]                                      ; $6350: $34
    dec bc                                        ; $6351: $0b
    cp $01                                        ; $6352: $fe $01
    ld [hl-], a                                   ; $6354: $32
    dec bc                                        ; $6355: $0b

jr_00c_6356:
    rst $30                                       ; $6356: $f7
    ld [$2930], sp                                ; $6357: $08 $30 $29
    rst $30                                       ; $635a: $f7
    nop                                           ; $635b: $00
    jr nc, jr_00c_6367                            ; $635c: $30 $09

    inc b                                         ; $635e: $04
    cp $01                                        ; $635f: $fe $01
    ld [hl-], a                                   ; $6361: $32
    dec bc                                        ; $6362: $0b
    cp $09                                        ; $6363: $fe $09
    inc [hl]                                      ; $6365: $34
    dec bc                                        ; $6366: $0b

jr_00c_6367:
    db $f4                                        ; $6367: $f4
    ld [$2930], sp                                ; $6368: $08 $30 $29
    db $f4                                        ; $636b: $f4
    nop                                           ; $636c: $00
    jr nc, jr_00c_6378                            ; $636d: $30 $09

    inc b                                         ; $636f: $04
    cp $01                                        ; $6370: $fe $01
    ld [hl-], a                                   ; $6372: $32
    dec bc                                        ; $6373: $0b
    cp $09                                        ; $6374: $fe $09
    inc [hl]                                      ; $6376: $34
    dec bc                                        ; $6377: $0b

jr_00c_6378:
    rst $28                                       ; $6378: $ef
    ld [$2930], sp                                ; $6379: $08 $30 $29
    rst $28                                       ; $637c: $ef
    nop                                           ; $637d: $00
    jr nc, jr_00c_6389                            ; $637e: $30 $09

    ld [bc], a                                    ; $6380: $02
    cp $01                                        ; $6381: $fe $01
    ld [hl-], a                                   ; $6383: $32
    dec bc                                        ; $6384: $0b
    cp $09                                        ; $6385: $fe $09
    inc [hl]                                      ; $6387: $34
    dec bc                                        ; $6388: $0b

jr_00c_6389:
    ld [bc], a                                    ; $6389: $02
    cp $09                                        ; $638a: $fe $09
    jr c, @+$0d                                   ; $638c: $38 $0b

    cp $01                                        ; $638e: $fe $01
    ld [hl], $0b                                  ; $6390: $36 $0b
    ld [bc], a                                    ; $6392: $02
    nop                                           ; $6393: $00
    add hl, bc                                    ; $6394: $09
    inc a                                         ; $6395: $3c
    dec bc                                        ; $6396: $0b
    nop                                           ; $6397: $00
    ld bc, $0b3a                                  ; $6398: $01 $3a $0b
    ld [bc], a                                    ; $639b: $02
    db $fc                                        ; $639c: $fc
    ld bc, $0b32                                  ; $639d: $01 $32 $0b
    db $fc                                        ; $63a0: $fc
    add hl, bc                                    ; $63a1: $09
    inc [hl]                                      ; $63a2: $34
    dec bc                                        ; $63a3: $0b
    inc sp                                        ; $63a4: $33
    ld h, e                                       ; $63a5: $63
    inc a                                         ; $63a6: $3c
    ld h, e                                       ; $63a7: $63
    ld c, l                                       ; $63a8: $4d
    ld h, e                                       ; $63a9: $63
    ld e, [hl]                                    ; $63aa: $5e
    ld h, e                                       ; $63ab: $63
    ld l, a                                       ; $63ac: $6f
    ld h, e                                       ; $63ad: $63
    add b                                         ; $63ae: $80
    ld h, e                                       ; $63af: $63
    adc c                                         ; $63b0: $89
    ld h, e                                       ; $63b1: $63
    sub d                                         ; $63b2: $92
    ld h, e                                       ; $63b3: $63
    sbc e                                         ; $63b4: $9b
    ld h, e                                       ; $63b5: $63

Jump_00c_63b6:
    call Call_000_2c80                            ; $63b6: $cd $80 $2c
    ld hl, $c333                                  ; $63b9: $21 $33 $c3
    add hl, bc                                    ; $63bc: $09
    ld e, [hl]                                    ; $63bd: $5e
    sla e                                         ; $63be: $cb $23
    ld d, $00                                     ; $63c0: $16 $00
    ld hl, $63a4                                  ; $63c2: $21 $a4 $63
    add hl, de                                    ; $63c5: $19
    ld a, [hl+]                                   ; $63c6: $2a
    ld h, [hl]                                    ; $63c7: $66
    ld l, a                                       ; $63c8: $6f
    ld e, [hl]                                    ; $63c9: $5e
    inc hl                                        ; $63ca: $23
    jp Jump_000_2bf9                              ; $63cb: $c3 $f9 $2b


    ld hl, $c5a3                                  ; $63ce: $21 $a3 $c5
    add hl, bc                                    ; $63d1: $09
    bit 4, [hl]                                   ; $63d2: $cb $66
    jr z, jr_00c_63e2                             ; $63d4: $28 $0c

    ldh a, [$c9]                                  ; $63d6: $f0 $c9
    add $08                                       ; $63d8: $c6 $08
    ldh [$c9], a                                  ; $63da: $e0 $c9
    ldh a, [$c8]                                  ; $63dc: $f0 $c8
    adc $00                                       ; $63de: $ce $00
    ldh [$c8], a                                  ; $63e0: $e0 $c8

jr_00c_63e2:
    ld hl, $c5a3                                  ; $63e2: $21 $a3 $c5
    add hl, bc                                    ; $63e5: $09
    bit 5, [hl]                                   ; $63e6: $cb $6e
    jr z, jr_00c_63f5                             ; $63e8: $28 $0b

    ld hl, $c4f3                                  ; $63ea: $21 $f3 $c4
    add hl, bc                                    ; $63ed: $09
    ld [hl], $20                                  ; $63ee: $36 $20
    ld a, $09                                     ; $63f0: $3e $09
    ldh [$d1], a                                  ; $63f2: $e0 $d1
    ret                                           ; $63f4: $c9


jr_00c_63f5:
    ld a, $20                                     ; $63f5: $3e $20
    ldh [$cf], a                                  ; $63f7: $e0 $cf
    ld hl, $c5a3                                  ; $63f9: $21 $a3 $c5
    add hl, bc                                    ; $63fc: $09
    bit 6, [hl]                                   ; $63fd: $cb $76
    jr z, jr_00c_6411                             ; $63ff: $28 $10

    ld a, $04                                     ; $6401: $3e $04
    ldh [$d1], a                                  ; $6403: $e0 $d1
    ld a, [hl]                                    ; $6405: $7e
    and $0c                                       ; $6406: $e6 $0c
    jr nz, jr_00c_640e                            ; $6408: $20 $04

    ld a, [hl]                                    ; $640a: $7e
    or $04                                        ; $640b: $f6 $04
    ld [hl], a                                    ; $640d: $77

jr_00c_640e:
    call $6442                                    ; $640e: $cd $42 $64

jr_00c_6411:
    ld hl, $c523                                  ; $6411: $21 $23 $c5
    add hl, bc                                    ; $6414: $09
    ld [hl], $00                                  ; $6415: $36 $00
    ld hl, $c5a3                                  ; $6417: $21 $a3 $c5
    add hl, bc                                    ; $641a: $09
    bit 7, [hl]                                   ; $641b: $cb $7e
    ret nz                                        ; $641d: $c0

Call_00c_641e:
    ld hl, $c5a3                                  ; $641e: $21 $a3 $c5
    add hl, bc                                    ; $6421: $09
    ld a, [hl]                                    ; $6422: $7e
    and $03                                       ; $6423: $e6 $03
    sla a                                         ; $6425: $cb $27
    add $32                                       ; $6427: $c6 $32
    ld e, a                                       ; $6429: $5f
    ld a, $00                                     ; $642a: $3e $00
    adc $64                                       ; $642c: $ce $64
    ld d, a                                       ; $642e: $57
    jp Jump_00c_5fd1                              ; $642f: $c3 $d1 $5f


    inc a                                         ; $6432: $3c
    nop                                           ; $6433: $00
    jr nz, jr_00c_6436                            ; $6434: $20 $00

jr_00c_6436:
    jr jr_00c_6438                                ; $6436: $18 $00

jr_00c_6438:
    stop                                          ; $6438: $10 $00
    nop                                           ; $643a: $00
    nop                                           ; $643b: $00
    add b                                         ; $643c: $80
    rst $38                                       ; $643d: $ff
    nop                                           ; $643e: $00
    rst $38                                       ; $643f: $ff
    nop                                           ; $6440: $00
    cp $21                                        ; $6441: $fe $21
    and e                                         ; $6443: $a3
    push bc                                       ; $6444: $c5
    add hl, bc                                    ; $6445: $09
    ld a, [hl]                                    ; $6446: $7e
    and $0c                                       ; $6447: $e6 $0c
    srl a                                         ; $6449: $cb $3f
    add $3a                                       ; $644b: $c6 $3a
    ld e, a                                       ; $644d: $5f
    ld a, $00                                     ; $644e: $3e $00
    adc $64                                       ; $6450: $ce $64
    ld d, a                                       ; $6452: $57
    ld hl, $c3a3                                  ; $6453: $21 $a3 $c3
    add hl, bc                                    ; $6456: $09
    ld a, [de]                                    ; $6457: $1a
    ld [hl], a                                    ; $6458: $77
    inc de                                        ; $6459: $13
    ld hl, $c393                                  ; $645a: $21 $93 $c3
    add hl, bc                                    ; $645d: $09
    ld a, [de]                                    ; $645e: $1a
    ld [hl], a                                    ; $645f: $77
    ret                                           ; $6460: $c9


    call Call_000_279b                            ; $6461: $cd $9b $27
    jr c, jr_00c_6474                             ; $6464: $38 $0e

    call Call_000_2969                            ; $6466: $cd $69 $29
    jr c, jr_00c_646e                             ; $6469: $38 $03

    call Call_00c_64cf                            ; $646b: $cd $cf $64

jr_00c_646e:
    call Call_00c_66a7                            ; $646e: $cd $a7 $66
    jp Jump_000_1ae6                              ; $6471: $c3 $e6 $1a


jr_00c_6474:
    ldh a, [$d1]                                  ; $6474: $f0 $d1
    cp $08                                        ; $6476: $fe $08
    jp nz, Jump_000_293c                          ; $6478: $c2 $3c $29

    ldh a, [$cc]                                  ; $647b: $f0 $cc
    add $10                                       ; $647d: $c6 $10
    ld e, a                                       ; $647f: $5f
    ldh a, [$cb]                                  ; $6480: $f0 $cb
    adc $00                                       ; $6482: $ce $00
    ld d, a                                       ; $6484: $57
    ld hl, $ffdf                                  ; $6485: $21 $df $ff
    ld a, e                                       ; $6488: $7b
    sub [hl]                                      ; $6489: $96
    ldh [$cf], a                                  ; $648a: $e0 $cf
    dec hl                                        ; $648c: $2b
    ld a, d                                       ; $648d: $7a
    sbc [hl]                                      ; $648e: $9e
    ldh [$ce], a                                  ; $648f: $e0 $ce
    xor a                                         ; $6491: $af
    ld hl, $c393                                  ; $6492: $21 $93 $c3
    add hl, bc                                    ; $6495: $09
    ld [hl], a                                    ; $6496: $77
    ld hl, $c3a3                                  ; $6497: $21 $a3 $c3
    add hl, bc                                    ; $649a: $09
    ld [hl], a                                    ; $649b: $77
    ldh [$d1], a                                  ; $649c: $e0 $d1
    ld hl, $c2e3                                  ; $649e: $21 $e3 $c2
    add hl, bc                                    ; $64a1: $09
    ld [hl], $3d                                  ; $64a2: $36 $3d
    call Call_000_24d2                            ; $64a4: $cd $d2 $24
    ld hl, $c5a3                                  ; $64a7: $21 $a3 $c5
    add hl, bc                                    ; $64aa: $09
    ld [hl], $06                                  ; $64ab: $36 $06
    ld hl, $c313                                  ; $64ad: $21 $13 $c3
    add hl, bc                                    ; $64b0: $09
    ld [hl], $02                                  ; $64b1: $36 $02
    ld hl, $c333                                  ; $64b3: $21 $33 $c3
    add hl, bc                                    ; $64b6: $09
    ld [hl], $00                                  ; $64b7: $36 $00
    ld hl, $c4f3                                  ; $64b9: $21 $f3 $c4
    add hl, bc                                    ; $64bc: $09
    ld [hl], $0a                                  ; $64bd: $36 $0a
    ld hl, $c6d3                                  ; $64bf: $21 $d3 $c6
    add hl, bc                                    ; $64c2: $09
    ld [hl], $01                                  ; $64c3: $36 $01
    ld hl, $c21d                                  ; $64c5: $21 $1d $c2
    inc [hl]                                      ; $64c8: $34
    ld a, $04                                     ; $64c9: $3e $04
    ld [$c106], a                                 ; $64cb: $ea $06 $c1
    ret                                           ; $64ce: $c9


Call_00c_64cf:
    ldh a, [$d1]                                  ; $64cf: $f0 $d1
    rst $00                                       ; $64d1: $c7
    inc sp                                        ; $64d2: $33
    ld h, l                                       ; $64d3: $65
    ld [hl], e                                    ; $64d4: $73
    ld h, l                                       ; $64d5: $65
    or [hl]                                       ; $64d6: $b6
    ld h, l                                       ; $64d7: $65
    dec d                                         ; $64d8: $15
    ld h, [hl]                                    ; $64d9: $66
    jr z, @+$68                                   ; $64da: $28 $66

    or [hl]                                       ; $64dc: $b6
    ld h, l                                       ; $64dd: $65
    ld h, b                                       ; $64de: $60
    ld h, [hl]                                    ; $64df: $66
    ld a, d                                       ; $64e0: $7a
    ld h, [hl]                                    ; $64e1: $66
    add l                                         ; $64e2: $85
    ld h, [hl]                                    ; $64e3: $66
    and $64                                       ; $64e4: $e6 $64
    ld hl, $c4f3                                  ; $64e6: $21 $f3 $c4
    add hl, bc                                    ; $64e9: $09
    dec [hl]                                      ; $64ea: $35
    jr nz, jr_00c_6505                            ; $64eb: $20 $18

    ld hl, $c333                                  ; $64ed: $21 $33 $c3
    add hl, bc                                    ; $64f0: $09
    ld a, [hl]                                    ; $64f1: $7e
    xor $01                                       ; $64f2: $ee $01
    ld [hl], a                                    ; $64f4: $77
    jr nz, jr_00c_64ff                            ; $64f5: $20 $08

    ld hl, $c4f3                                  ; $64f7: $21 $f3 $c4
    add hl, bc                                    ; $64fa: $09
    ld [hl], $20                                  ; $64fb: $36 $20
    jr jr_00c_6505                                ; $64fd: $18 $06

jr_00c_64ff:
    ld hl, $c4f3                                  ; $64ff: $21 $f3 $c4
    add hl, bc                                    ; $6502: $09
    ld [hl], $10                                  ; $6503: $36 $10

jr_00c_6505:
    call Call_000_2b67                            ; $6505: $cd $67 $2b
    ldh a, [$9a]                                  ; $6508: $f0 $9a
    and a                                         ; $650a: $a7
    jr z, jr_00c_6528                             ; $650b: $28 $1b

    ld a, [$c287]                                 ; $650d: $fa $87 $c2
    and a                                         ; $6510: $a7
    jp nz, Jump_000_2f09                          ; $6511: $c2 $09 $2f

    ld hl, $c2e3                                  ; $6514: $21 $e3 $c2
    add hl, bc                                    ; $6517: $09
    ld a, [hl]                                    ; $6518: $7e
    cp $3e                                        ; $6519: $fe $3e
    jr z, jr_00c_6521                             ; $651b: $28 $04

    ld a, $01                                     ; $651d: $3e $01
    jr jr_00c_6523                                ; $651f: $18 $02

jr_00c_6521:
    ld a, $02                                     ; $6521: $3e $02

jr_00c_6523:
    ldh [$90], a                                  ; $6523: $e0 $90
    call Call_000_1249                            ; $6525: $cd $49 $12

jr_00c_6528:
    ldh a, [$f2]                                  ; $6528: $f0 $f2
    and a                                         ; $652a: $a7
    ret z                                         ; $652b: $c8

    call Call_000_26fb                            ; $652c: $cd $fb $26
    jp nc, Jump_00c_65f5                          ; $652f: $d2 $f5 $65

    ret                                           ; $6532: $c9


    ld hl, $c5a3                                  ; $6533: $21 $a3 $c5
    add hl, bc                                    ; $6536: $09
    bit 7, [hl]                                   ; $6537: $cb $7e
    jr nz, jr_00c_6551                            ; $6539: $20 $16

Jump_00c_653b:
    ld hl, $c663                                  ; $653b: $21 $63 $c6
    add hl, bc                                    ; $653e: $09
    ld e, [hl]                                    ; $653f: $5e
    ld hl, $c673                                  ; $6540: $21 $73 $c6
    add hl, bc                                    ; $6543: $09
    ld d, [hl]                                    ; $6544: $56
    dec de                                        ; $6545: $1b
    ld [hl], d                                    ; $6546: $72
    ld hl, $c663                                  ; $6547: $21 $63 $c6
    add hl, bc                                    ; $654a: $09
    ld [hl], e                                    ; $654b: $73
    ld a, d                                       ; $654c: $7a
    or e                                          ; $654d: $b3
    jr z, jr_00c_656b                             ; $654e: $28 $1b

    ret                                           ; $6550: $c9


jr_00c_6551:
    ld hl, $c563                                  ; $6551: $21 $63 $c5
    add hl, bc                                    ; $6554: $09
    ld [hl], $03                                  ; $6555: $36 $03
    xor a                                         ; $6557: $af
    ldh [$cf], a                                  ; $6558: $e0 $cf
    call Call_000_2f40                            ; $655a: $cd $40 $2f
    ld a, $20                                     ; $655d: $3e $20
    ldh [$cf], a                                  ; $655f: $e0 $cf
    ld hl, $c563                                  ; $6561: $21 $63 $c5
    add hl, bc                                    ; $6564: $09
    ld [hl], $0b                                  ; $6565: $36 $0b
    ldh a, [$9a]                                  ; $6567: $f0 $9a
    and a                                         ; $6569: $a7
    ret z                                         ; $656a: $c8

Jump_00c_656b:
jr_00c_656b:
    call $6442                                    ; $656b: $cd $42 $64
    ld hl, $ffd1                                  ; $656e: $21 $d1 $ff
    inc [hl]                                      ; $6571: $34
    ret                                           ; $6572: $c9


    call Call_000_2587                            ; $6573: $cd $87 $25
    call Call_000_25d5                            ; $6576: $cd $d5 $25
    call Call_000_2b67                            ; $6579: $cd $67 $2b
    ldh a, [$9a]                                  ; $657c: $f0 $9a
    and a                                         ; $657e: $a7
    jr z, jr_00c_658f                             ; $657f: $28 $0e

    ld a, [$c287]                                 ; $6581: $fa $87 $c2
    and a                                         ; $6584: $a7
    jp nz, Jump_000_2f09                          ; $6585: $c2 $09 $2f

    ld a, $01                                     ; $6588: $3e $01
    ldh [$90], a                                  ; $658a: $e0 $90
    call Call_000_1249                            ; $658c: $cd $49 $12

jr_00c_658f:
    ldh a, [$ce]                                  ; $658f: $f0 $ce
    bit 7, a                                      ; $6591: $cb $7f
    ret z                                         ; $6593: $c8

    xor a                                         ; $6594: $af
    ldh [$ce], a                                  ; $6595: $e0 $ce
    ldh [$cf], a                                  ; $6597: $e0 $cf
    ldh [$d0], a                                  ; $6599: $e0 $d0
    ld hl, $c393                                  ; $659b: $21 $93 $c3
    add hl, bc                                    ; $659e: $09
    ld [hl], a                                    ; $659f: $77
    ld hl, $c3a3                                  ; $65a0: $21 $a3 $c3
    add hl, bc                                    ; $65a3: $09
    ld [hl], $80                                  ; $65a4: $36 $80
    ld hl, $c663                                  ; $65a6: $21 $63 $c6
    add hl, bc                                    ; $65a9: $09
    ld [hl], $20                                  ; $65aa: $36 $20
    ld a, $0b                                     ; $65ac: $3e $0b
    ld [$c106], a                                 ; $65ae: $ea $06 $c1
    ld hl, $ffd1                                  ; $65b1: $21 $d1 $ff
    inc [hl]                                      ; $65b4: $34
    ret                                           ; $65b5: $c9


    call Call_000_2b67                            ; $65b6: $cd $67 $2b
    ldh a, [$9a]                                  ; $65b9: $f0 $9a
    and a                                         ; $65bb: $a7
    jr z, jr_00c_65cc                             ; $65bc: $28 $0e

    ld a, [$c287]                                 ; $65be: $fa $87 $c2
    and a                                         ; $65c1: $a7
    jp nz, Jump_000_2f09                          ; $65c2: $c2 $09 $2f

    ld a, $01                                     ; $65c5: $3e $01
    ldh [$90], a                                  ; $65c7: $e0 $90
    call Call_000_1249                            ; $65c9: $cd $49 $12

jr_00c_65cc:
    ldh a, [$f2]                                  ; $65cc: $f0 $f2
    and a                                         ; $65ce: $a7
    jr z, jr_00c_65d6                             ; $65cf: $28 $05

    call Call_000_26fb                            ; $65d1: $cd $fb $26
    jr nc, jr_00c_65f5                            ; $65d4: $30 $1f

jr_00c_65d6:
    ld hl, $c663                                  ; $65d6: $21 $63 $c6
    add hl, bc                                    ; $65d9: $09
    dec [hl]                                      ; $65da: $35
    jr z, jr_00c_65f0                             ; $65db: $28 $13

    ld a, [hl]                                    ; $65dd: $7e
    cp $1d                                        ; $65de: $fe $1d
    jr z, jr_00c_65e8                             ; $65e0: $28 $06

    cp $06                                        ; $65e2: $fe $06
    ret nz                                        ; $65e4: $c0

    xor a                                         ; $65e5: $af
    jr jr_00c_65ea                                ; $65e6: $18 $02

jr_00c_65e8:
    ld a, $01                                     ; $65e8: $3e $01

jr_00c_65ea:
    ld hl, $c333                                  ; $65ea: $21 $33 $c3
    add hl, bc                                    ; $65ed: $09
    ld [hl], a                                    ; $65ee: $77
    ret                                           ; $65ef: $c9


jr_00c_65f0:
    ld hl, $ffd1                                  ; $65f0: $21 $d1 $ff
    inc [hl]                                      ; $65f3: $34
    ret                                           ; $65f4: $c9


Jump_00c_65f5:
jr_00c_65f5:
    ld hl, $c393                                  ; $65f5: $21 $93 $c3
    add hl, bc                                    ; $65f8: $09
    ld [hl], $08                                  ; $65f9: $36 $08
    ld hl, $c333                                  ; $65fb: $21 $33 $c3
    add hl, bc                                    ; $65fe: $09
    ld [hl], $01                                  ; $65ff: $36 $01
    ld a, $08                                     ; $6601: $3e $08
    ldh [$d1], a                                  ; $6603: $e0 $d1
    ldh a, [$ee]                                  ; $6605: $f0 $ee
    and a                                         ; $6607: $a7
    ret nz                                        ; $6608: $c0

    ld a, $07                                     ; $6609: $3e $07
    ld [$c108], a                                 ; $660b: $ea $08 $c1
    ld hl, $c523                                  ; $660e: $21 $23 $c5
    add hl, bc                                    ; $6611: $09
    ld [hl], $01                                  ; $6612: $36 $01
    ret                                           ; $6614: $c9


    call Call_000_25d5                            ; $6615: $cd $d5 $25
    ldh a, [$cf]                                  ; $6618: $f0 $cf
    cp $20                                        ; $661a: $fe $20
    ret c                                         ; $661c: $d8

    ld a, $20                                     ; $661d: $3e $20
    ldh [$cf], a                                  ; $661f: $e0 $cf
    call Call_00c_641e                            ; $6621: $cd $1e $64
    xor a                                         ; $6624: $af
    ldh [$d1], a                                  ; $6625: $e0 $d1
    ret                                           ; $6627: $c9


    call Call_000_25d5                            ; $6628: $cd $d5 $25
    call Call_000_2b67                            ; $662b: $cd $67 $2b
    ldh a, [$9a]                                  ; $662e: $f0 $9a
    and a                                         ; $6630: $a7
    jr z, jr_00c_6641                             ; $6631: $28 $0e

    ld a, [$c287]                                 ; $6633: $fa $87 $c2
    and a                                         ; $6636: $a7
    jp nz, Jump_000_2f09                          ; $6637: $c2 $09 $2f

    ld a, $01                                     ; $663a: $3e $01
    ldh [$90], a                                  ; $663c: $e0 $90
    call Call_000_1249                            ; $663e: $cd $49 $12

jr_00c_6641:
    ldh a, [$ce]                                  ; $6641: $f0 $ce
    bit 7, a                                      ; $6643: $cb $7f
    ret z                                         ; $6645: $c8

    xor a                                         ; $6646: $af
    ldh [$ce], a                                  ; $6647: $e0 $ce
    ldh [$cf], a                                  ; $6649: $e0 $cf
    ldh [$d0], a                                  ; $664b: $e0 $d0
    call Call_000_2d3b                            ; $664d: $cd $3b $2d
    ld hl, $c663                                  ; $6650: $21 $63 $c6
    add hl, bc                                    ; $6653: $09
    ld [hl], $20                                  ; $6654: $36 $20
    ld a, $0b                                     ; $6656: $3e $0b
    ld [$c106], a                                 ; $6658: $ea $06 $c1
    ld hl, $ffd1                                  ; $665b: $21 $d1 $ff
    inc [hl]                                      ; $665e: $34
    ret                                           ; $665f: $c9


    call Call_000_25d5                            ; $6660: $cd $d5 $25
    ldh a, [$cf]                                  ; $6663: $f0 $cf
    cp $20                                        ; $6665: $fe $20
    ret c                                         ; $6667: $d8

    ld a, $20                                     ; $6668: $3e $20
    ldh [$cf], a                                  ; $666a: $e0 $cf
    call Call_000_2d3b                            ; $666c: $cd $3b $2d
    ld hl, $c663                                  ; $666f: $21 $63 $c6
    add hl, bc                                    ; $6672: $09
    ld [hl], $08                                  ; $6673: $36 $08
    ld hl, $ffd1                                  ; $6675: $21 $d1 $ff
    inc [hl]                                      ; $6678: $34
    ret                                           ; $6679: $c9


    ld hl, $c663                                  ; $667a: $21 $63 $c6
    add hl, bc                                    ; $667d: $09
    dec [hl]                                      ; $667e: $35
    ret nz                                        ; $667f: $c0

    ld a, $04                                     ; $6680: $3e $04
    ldh [$d1], a                                  ; $6682: $e0 $d1
    ret                                           ; $6684: $c9


    call Call_000_25d5                            ; $6685: $cd $d5 $25
    ld hl, $c523                                  ; $6688: $21 $23 $c5
    add hl, bc                                    ; $668b: $09
    ld a, [hl]                                    ; $668c: $7e
    and a                                         ; $668d: $a7
    ret nz                                        ; $668e: $c0

    ldh a, [$ee]                                  ; $668f: $f0 $ee
    and a                                         ; $6691: $a7
    ret nz                                        ; $6692: $c0

    ld a, $07                                     ; $6693: $3e $07
    ld [$c108], a                                 ; $6695: $ea $08 $c1
    ld hl, $c523                                  ; $6698: $21 $23 $c5
    add hl, bc                                    ; $669b: $09
    ld [hl], $01                                  ; $669c: $36 $01
    ret                                           ; $669e: $c9


    inc a                                         ; $669f: $3c
    dec bc                                        ; $66a0: $0b
    inc a                                         ; $66a1: $3c
    dec hl                                        ; $66a2: $2b
    ld a, $0b                                     ; $66a3: $3e $0b
    ld a, $2b                                     ; $66a5: $3e $2b

Call_00c_66a7:
    call Call_000_2c80                            ; $66a7: $cd $80 $2c
    ld hl, $c333                                  ; $66aa: $21 $33 $c3
    add hl, bc                                    ; $66ad: $09
    ld a, [hl]                                    ; $66ae: $7e
    sla a                                         ; $66af: $cb $27
    sla a                                         ; $66b1: $cb $27
    add $9f                                       ; $66b3: $c6 $9f
    ld e, a                                       ; $66b5: $5f
    ld a, $66                                     ; $66b6: $3e $66
    adc $00                                       ; $66b8: $ce $00
    ld d, a                                       ; $66ba: $57
    jp Jump_000_2ccf                              ; $66bb: $c3 $cf $2c


    call Call_000_279b                            ; $66be: $cd $9b $27
    jp c, Jump_000_293c                           ; $66c1: $da $3c $29

    call Call_000_2969                            ; $66c4: $cd $69 $29
    jr c, jr_00c_66cc                             ; $66c7: $38 $03

    call Call_00c_6795                            ; $66c9: $cd $95 $67

jr_00c_66cc:
    call Call_000_2c80                            ; $66cc: $cd $80 $2c
    ld hl, $c333                                  ; $66cf: $21 $33 $c3
    add hl, bc                                    ; $66d2: $09
    ld e, [hl]                                    ; $66d3: $5e
    sla e                                         ; $66d4: $cb $23
    swap e                                        ; $66d6: $cb $33
    ld d, $00                                     ; $66d8: $16 $00
    ld hl, $674f                                  ; $66da: $21 $4f $67
    add hl, de                                    ; $66dd: $19
    ldh a, [$af]                                  ; $66de: $f0 $af
    cp $05                                        ; $66e0: $fe $05
    jr z, jr_00c_66fe                             ; $66e2: $28 $1a

    ldh a, [$cc]                                  ; $66e4: $f0 $cc
    add $18                                       ; $66e6: $c6 $18
    ld e, a                                       ; $66e8: $5f
    ldh a, [$cb]                                  ; $66e9: $f0 $cb
    adc $00                                       ; $66eb: $ce $00
    ld d, a                                       ; $66ed: $57
    ldh a, [$a9]                                  ; $66ee: $f0 $a9
    sub e                                         ; $66f0: $93
    ldh a, [$a8]                                  ; $66f1: $f0 $a8
    sbc d                                         ; $66f3: $9a
    jr nc, jr_00c_66fe                            ; $66f4: $30 $08

    ld de, $0008                                  ; $66f6: $11 $08 $00
    call Call_000_2c53                            ; $66f9: $cd $53 $2c
    jr jr_00c_6704                                ; $66fc: $18 $06

jr_00c_66fe:
    ld de, $0008                                  ; $66fe: $11 $08 $00
    call Call_000_2c26                            ; $6701: $cd $26 $2c

jr_00c_6704:
    ldh a, [$cf]                                  ; $6704: $f0 $cf
    and a                                         ; $6706: $a7
    ret z                                         ; $6707: $c8

    ldh a, [$cf]                                  ; $6708: $f0 $cf
    ld l, a                                       ; $670a: $6f
    ldh a, [$ce]                                  ; $670b: $f0 $ce
    ld h, a                                       ; $670d: $67
    push hl                                       ; $670e: $e5
    xor a                                         ; $670f: $af
    ldh [$cf], a                                  ; $6710: $e0 $cf
    ldh [$ce], a                                  ; $6712: $e0 $ce
    call Call_000_279b                            ; $6714: $cd $9b $27
    pop hl                                        ; $6717: $e1
    ld a, l                                       ; $6718: $7d
    ldh [$cf], a                                  ; $6719: $e0 $cf
    ld a, h                                       ; $671b: $7c
    ldh [$ce], a                                  ; $671c: $e0 $ce
    ret c                                         ; $671e: $d8

    ldh a, [$df]                                  ; $671f: $f0 $df
    ld e, a                                       ; $6721: $5f
    ldh a, [$cc]                                  ; $6722: $f0 $cc
    sub e                                         ; $6724: $93
    add $10                                       ; $6725: $c6 $10
    ldh [$90], a                                  ; $6727: $e0 $90
    ldh a, [$dd]                                  ; $6729: $f0 $dd
    ld d, a                                       ; $672b: $57
    ldh a, [$c9]                                  ; $672c: $f0 $c9
    sub d                                         ; $672e: $92
    add $04                                       ; $672f: $c6 $04
    ldh [$91], a                                  ; $6731: $e0 $91
    ld de, $678f                                  ; $6733: $11 $8f $67
    ld b, $03                                     ; $6736: $06 $03

jr_00c_6738:
    ld a, [de]                                    ; $6738: $1a
    ldh [$92], a                                  ; $6739: $e0 $92
    inc de                                        ; $673b: $13
    ld a, [de]                                    ; $673c: $1a
    ldh [$93], a                                  ; $673d: $e0 $93
    inc de                                        ; $673f: $13
    call Call_000_2622                            ; $6740: $cd $22 $26
    ldh a, [$91]                                  ; $6743: $f0 $91
    add $08                                       ; $6745: $c6 $08
    ldh [$91], a                                  ; $6747: $e0 $91
    dec b                                         ; $6749: $05
    jr nz, jr_00c_6738                            ; $674a: $20 $ec

    ld b, $00                                     ; $674c: $06 $00
    ret                                           ; $674e: $c9


    nop                                           ; $674f: $00
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    dec bc                                        ; $6752: $0b
    nop                                           ; $6753: $00
    ld [$0b02], sp                                ; $6754: $08 $02 $0b
    nop                                           ; $6757: $00
    db $10                                        ; $6758: $10
    ld [bc], a                                    ; $6759: $02
    dec hl                                        ; $675a: $2b
    nop                                           ; $675b: $00
    jr jr_00c_675e                                ; $675c: $18 $00

jr_00c_675e:
    dec hl                                        ; $675e: $2b
    stop                                          ; $675f: $10 $00
    inc b                                         ; $6761: $04
    dec bc                                        ; $6762: $0b
    db $10                                        ; $6763: $10
    ld [$0b06], sp                                ; $6764: $08 $06 $0b
    db $10                                        ; $6767: $10
    db $10                                        ; $6768: $10
    ld b, $2b                                     ; $6769: $06 $2b
    db $10                                        ; $676b: $10
    jr @+$06                                      ; $676c: $18 $04

    dec hl                                        ; $676e: $2b
    nop                                           ; $676f: $00
    nop                                           ; $6770: $00
    ld [$000b], sp                                ; $6771: $08 $0b $00
    ld [$0b0a], sp                                ; $6774: $08 $0a $0b
    nop                                           ; $6777: $00
    db $10                                        ; $6778: $10
    ld a, [bc]                                    ; $6779: $0a
    dec hl                                        ; $677a: $2b
    nop                                           ; $677b: $00
    jr @+$0a                                      ; $677c: $18 $08

    dec hl                                        ; $677e: $2b
    stop                                          ; $677f: $10 $00
    inc c                                         ; $6781: $0c
    dec bc                                        ; $6782: $0b
    db $10                                        ; $6783: $10
    ld [$0b0e], sp                                ; $6784: $08 $0e $0b
    db $10                                        ; $6787: $10
    db $10                                        ; $6788: $10
    ld c, $2b                                     ; $6789: $0e $2b
    db $10                                        ; $678b: $10
    jr jr_00c_679a                                ; $678c: $18 $0c

    dec hl                                        ; $678e: $2b
    db $10                                        ; $678f: $10
    add hl, bc                                    ; $6790: $09
    ld [de], a                                    ; $6791: $12
    add hl, bc                                    ; $6792: $09
    db $10                                        ; $6793: $10
    add hl, hl                                    ; $6794: $29

Call_00c_6795:
    ldh a, [$d1]                                  ; $6795: $f0 $d1
    rst $00                                       ; $6797: $c7
    xor h                                         ; $6798: $ac
    ld h, a                                       ; $6799: $67

jr_00c_679a:
    jp nc, $b667                                  ; $679a: $d2 $67 $b6

    ld h, l                                       ; $679d: $65
    dec d                                         ; $679e: $15
    ld h, [hl]                                    ; $679f: $66
    inc [hl]                                      ; $67a0: $34
    ld l, b                                       ; $67a1: $68
    or [hl]                                       ; $67a2: $b6
    ld h, l                                       ; $67a3: $65
    ld h, b                                       ; $67a4: $60
    ld h, [hl]                                    ; $67a5: $66
    ld a, d                                       ; $67a6: $7a
    ld h, [hl]                                    ; $67a7: $66
    add l                                         ; $67a8: $85
    ld h, [hl]                                    ; $67a9: $66
    and $64                                       ; $67aa: $e6 $64
    ld hl, $c5a3                                  ; $67ac: $21 $a3 $c5
    add hl, bc                                    ; $67af: $09
    bit 7, [hl]                                   ; $67b0: $cb $7e
    jp z, Jump_00c_653b                           ; $67b2: $ca $3b $65

    ld hl, $c563                                  ; $67b5: $21 $63 $c5
    add hl, bc                                    ; $67b8: $09
    ld [hl], $51                                  ; $67b9: $36 $51
    xor a                                         ; $67bb: $af
    ldh [$cf], a                                  ; $67bc: $e0 $cf
    call Call_000_2f40                            ; $67be: $cd $40 $2f
    ld a, $20                                     ; $67c1: $3e $20
    ldh [$cf], a                                  ; $67c3: $e0 $cf
    ld hl, $c563                                  ; $67c5: $21 $63 $c5
    add hl, bc                                    ; $67c8: $09
    ld [hl], $50                                  ; $67c9: $36 $50
    ldh a, [$9a]                                  ; $67cb: $f0 $9a
    and a                                         ; $67cd: $a7
    jp nz, Jump_00c_656b                          ; $67ce: $c2 $6b $65

    ret                                           ; $67d1: $c9


    call Call_000_2587                            ; $67d2: $cd $87 $25
    call Call_000_25d5                            ; $67d5: $cd $d5 $25
    call Call_000_2b67                            ; $67d8: $cd $67 $2b
    ldh a, [$9a]                                  ; $67db: $f0 $9a
    and a                                         ; $67dd: $a7
    jr z, jr_00c_67ee                             ; $67de: $28 $0e

    ld a, [$c287]                                 ; $67e0: $fa $87 $c2
    and a                                         ; $67e3: $a7
    jp nz, Jump_000_2f09                          ; $67e4: $c2 $09 $2f

    ld a, $02                                     ; $67e7: $3e $02
    ldh [$90], a                                  ; $67e9: $e0 $90
    call Call_000_1249                            ; $67eb: $cd $49 $12

jr_00c_67ee:
    ldh a, [$ce]                                  ; $67ee: $f0 $ce
    bit 7, a                                      ; $67f0: $cb $7f
    ret z                                         ; $67f2: $c8

    ld a, $02                                     ; $67f3: $3e $02
    ld [$c1f9], a                                 ; $67f5: $ea $f9 $c1
    ldh a, [$af]                                  ; $67f8: $f0 $af
    cp $00                                        ; $67fa: $fe $00
    jr z, jr_00c_6802                             ; $67fc: $28 $04

    cp $02                                        ; $67fe: $fe $02
    jr nz, jr_00c_6812                            ; $6800: $20 $10

jr_00c_6802:
    ld a, $03                                     ; $6802: $3e $03
    ldh [$d6], a                                  ; $6804: $e0 $d6
    xor a                                         ; $6806: $af
    ldh [$d7], a                                  ; $6807: $e0 $d7
    ld a, $05                                     ; $6809: $3e $05
    ld [$c26a], a                                 ; $680b: $ea $6a $c2
    ld a, $01                                     ; $680e: $3e $01
    ldh [$af], a                                  ; $6810: $e0 $af

jr_00c_6812:
    xor a                                         ; $6812: $af
    ldh [$ce], a                                  ; $6813: $e0 $ce
    ldh [$cf], a                                  ; $6815: $e0 $cf
    ldh [$d0], a                                  ; $6817: $e0 $d0
    ld hl, $c393                                  ; $6819: $21 $93 $c3
    add hl, bc                                    ; $681c: $09
    ld [hl], a                                    ; $681d: $77
    ld hl, $c3a3                                  ; $681e: $21 $a3 $c3
    add hl, bc                                    ; $6821: $09
    ld [hl], $80                                  ; $6822: $36 $80
    ld hl, $c663                                  ; $6824: $21 $63 $c6
    add hl, bc                                    ; $6827: $09
    ld [hl], $20                                  ; $6828: $36 $20
    ld a, $0b                                     ; $682a: $3e $0b
    ld [$c106], a                                 ; $682c: $ea $06 $c1
    ld hl, $ffd1                                  ; $682f: $21 $d1 $ff
    inc [hl]                                      ; $6832: $34
    ret                                           ; $6833: $c9


    call Call_000_25d5                            ; $6834: $cd $d5 $25
    call Call_000_2b67                            ; $6837: $cd $67 $2b
    ldh a, [$9a]                                  ; $683a: $f0 $9a
    and a                                         ; $683c: $a7
    jr z, jr_00c_684d                             ; $683d: $28 $0e

    ld a, [$c287]                                 ; $683f: $fa $87 $c2
    and a                                         ; $6842: $a7
    jp nz, Jump_000_2f09                          ; $6843: $c2 $09 $2f

    ld a, $02                                     ; $6846: $3e $02
    ldh [$90], a                                  ; $6848: $e0 $90
    call Call_000_1249                            ; $684a: $cd $49 $12

jr_00c_684d:
    ldh a, [$ce]                                  ; $684d: $f0 $ce
    bit 7, a                                      ; $684f: $cb $7f
    ret z                                         ; $6851: $c8

    ld a, $02                                     ; $6852: $3e $02
    ld [$c1f9], a                                 ; $6854: $ea $f9 $c1
    ldh a, [$af]                                  ; $6857: $f0 $af
    cp $00                                        ; $6859: $fe $00
    jr z, jr_00c_6861                             ; $685b: $28 $04

    cp $02                                        ; $685d: $fe $02
    jr nz, jr_00c_6868                            ; $685f: $20 $07

jr_00c_6861:
    ld a, $04                                     ; $6861: $3e $04
    ldh [$d6], a                                  ; $6863: $e0 $d6
    xor a                                         ; $6865: $af
    ldh [$d7], a                                  ; $6866: $e0 $d7

jr_00c_6868:
    xor a                                         ; $6868: $af
    ldh [$ce], a                                  ; $6869: $e0 $ce
    ldh [$cf], a                                  ; $686b: $e0 $cf
    ldh [$d0], a                                  ; $686d: $e0 $d0
    call Call_000_2d3b                            ; $686f: $cd $3b $2d
    ld hl, $c663                                  ; $6872: $21 $63 $c6
    add hl, bc                                    ; $6875: $09
    ld [hl], $20                                  ; $6876: $36 $20
    ld a, $0b                                     ; $6878: $3e $0b
    ld [$c106], a                                 ; $687a: $ea $06 $c1
    ld hl, $ffd1                                  ; $687d: $21 $d1 $ff
    inc [hl]                                      ; $6880: $34
    ret                                           ; $6881: $c9


    ld hl, $c5a3                                  ; $6882: $21 $a3 $c5
    add hl, bc                                    ; $6885: $09
    bit 5, [hl]                                   ; $6886: $cb $6e
    ret z                                         ; $6888: $c8

    ld hl, $c563                                  ; $6889: $21 $63 $c5
    add hl, bc                                    ; $688c: $09
    ld [hl], $52                                  ; $688d: $36 $52
    ld hl, $c4f3                                  ; $688f: $21 $f3 $c4
    add hl, bc                                    ; $6892: $09
    ld [hl], $0c                                  ; $6893: $36 $0c
    ld a, $02                                     ; $6895: $3e $02
    ldh [$d1], a                                  ; $6897: $e0 $d1
    ret                                           ; $6899: $c9


    ld a, $fc                                     ; $689a: $3e $fc
    ldh [$9c], a                                  ; $689c: $e0 $9c
    ld a, $f8                                     ; $689e: $3e $f8
    ldh [$9e], a                                  ; $68a0: $e0 $9e
    ld a, $ff                                     ; $68a2: $3e $ff
    ldh [$9d], a                                  ; $68a4: $e0 $9d
    ldh [$9f], a                                  ; $68a6: $e0 $9f
    call Call_000_27a4                            ; $68a8: $cd $a4 $27
    jp c, Jump_000_293c                           ; $68ab: $da $3c $29

    call Call_000_2969                            ; $68ae: $cd $69 $29
    jr c, jr_00c_68b6                             ; $68b1: $38 $03

    call Call_00c_68c7                            ; $68b3: $cd $c7 $68

jr_00c_68b6:
    ldh a, [$d1]                                  ; $68b6: $f0 $d1
    rst $00                                       ; $68b8: $c7
    sbc [hl]                                      ; $68b9: $9e
    ld l, e                                       ; $68ba: $6b
    sbc a                                         ; $68bb: $9f
    ld l, e                                       ; $68bc: $6b
    cp l                                          ; $68bd: $bd
    ld l, e                                       ; $68be: $6b
    sbc a                                         ; $68bf: $9f
    ld l, e                                       ; $68c0: $6b
    sbc [hl]                                      ; $68c1: $9e
    ld l, e                                       ; $68c2: $6b
    sbc a                                         ; $68c3: $9f
    ld l, e                                       ; $68c4: $6b
    cp l                                          ; $68c5: $bd
    ld l, e                                       ; $68c6: $6b

Call_00c_68c7:
    ldh a, [$d1]                                  ; $68c7: $f0 $d1
    rst $00                                       ; $68c9: $c7
    ret c                                         ; $68ca: $d8

    ld l, b                                       ; $68cb: $68
    ld hl, sp+$68                                 ; $68cc: $f8 $68
    dec h                                         ; $68ce: $25
    ld l, c                                       ; $68cf: $69
    ld d, $6b                                     ; $68d0: $16 $6b
    scf                                           ; $68d2: $37
    ld l, e                                       ; $68d3: $6b
    ld h, c                                       ; $68d4: $61
    ld l, e                                       ; $68d5: $6b
    ld a, [hl]                                    ; $68d6: $7e
    ld l, e                                       ; $68d7: $6b
    call Call_000_2f40                            ; $68d8: $cd $40 $2f
    ret nc                                        ; $68db: $d0

    ld hl, $c333                                  ; $68dc: $21 $33 $c3
    add hl, bc                                    ; $68df: $09
    ld [hl], $00                                  ; $68e0: $36 $00
    ld hl, $c563                                  ; $68e2: $21 $63 $c5
    add hl, bc                                    ; $68e5: $09
    ld [hl], $52                                  ; $68e6: $36 $52
    ld hl, $c663                                  ; $68e8: $21 $63 $c6
    add hl, bc                                    ; $68eb: $09
    ld [hl], $10                                  ; $68ec: $36 $10
    ld a, $1d                                     ; $68ee: $3e $1d
    ld [$c109], a                                 ; $68f0: $ea $09 $c1
    ld hl, $ffd1                                  ; $68f3: $21 $d1 $ff
    inc [hl]                                      ; $68f6: $34
    ret                                           ; $68f7: $c9


    ld hl, $c4f3                                  ; $68f8: $21 $f3 $c4
    add hl, bc                                    ; $68fb: $09
    dec [hl]                                      ; $68fc: $35
    ld a, [hl]                                    ; $68fd: $7e
    and $03                                       ; $68fe: $e6 $03
    jr nz, jr_00c_690b                            ; $6900: $20 $09

    ld hl, $c333                                  ; $6902: $21 $33 $c3
    add hl, bc                                    ; $6905: $09
    ld a, [hl]                                    ; $6906: $7e
    inc a                                         ; $6907: $3c
    and $03                                       ; $6908: $e6 $03
    ld [hl], a                                    ; $690a: $77

jr_00c_690b:
    ld hl, $c663                                  ; $690b: $21 $63 $c6
    add hl, bc                                    ; $690e: $09
    dec [hl]                                      ; $690f: $35
    ret nz                                        ; $6910: $c0

    call Call_00c_6c0f                            ; $6911: $cd $0f $6c
    ld hl, $c333                                  ; $6914: $21 $33 $c3
    add hl, bc                                    ; $6917: $09
    ld [hl], $00                                  ; $6918: $36 $00
    ld hl, $c4f3                                  ; $691a: $21 $f3 $c4
    add hl, bc                                    ; $691d: $09
    ld [hl], $0c                                  ; $691e: $36 $0c
    ld hl, $ffd1                                  ; $6920: $21 $d1 $ff
    inc [hl]                                      ; $6923: $34
    ret                                           ; $6924: $c9


    call Call_000_2b67                            ; $6925: $cd $67 $2b
    ldh a, [$9a]                                  ; $6928: $f0 $9a
    and a                                         ; $692a: $a7
    jp z, Jump_00c_69a8                           ; $692b: $ca $a8 $69

    ld a, [$c287]                                 ; $692e: $fa $87 $c2
    and a                                         ; $6931: $a7
    jp nz, Jump_00c_69f0                          ; $6932: $c2 $f0 $69

    ldh a, [$af]                                  ; $6935: $f0 $af
    cp $0f                                        ; $6937: $fe $0f
    jr z, jr_00c_693f                             ; $6939: $28 $04

    cp $10                                        ; $693b: $fe $10
    jr nz, jr_00c_6970                            ; $693d: $20 $31

jr_00c_693f:
    ld a, $03                                     ; $693f: $3e $03
    ldh [$91], a                                  ; $6941: $e0 $91
    call Call_000_1be5                            ; $6943: $cd $e5 $1b
    ld hl, $c353                                  ; $6946: $21 $53 $c3
    add hl, bc                                    ; $6949: $09
    ldh a, [$d2]                                  ; $694a: $f0 $d2
    ld [hl], a                                    ; $694c: $77
    ld hl, $c363                                  ; $694d: $21 $63 $c3
    add hl, bc                                    ; $6950: $09
    ldh a, [$d3]                                  ; $6951: $f0 $d3
    ld [hl], a                                    ; $6953: $77
    ld hl, $c373                                  ; $6954: $21 $73 $c3
    add hl, bc                                    ; $6957: $09
    ldh a, [$d4]                                  ; $6958: $f0 $d4
    ld [hl], a                                    ; $695a: $77
    ld hl, $c383                                  ; $695b: $21 $83 $c3
    add hl, bc                                    ; $695e: $09
    ldh a, [$d3]                                  ; $695f: $f0 $d3
    ld [hl], a                                    ; $6961: $77
    ld hl, $c663                                  ; $6962: $21 $63 $c6
    add hl, bc                                    ; $6965: $09
    ld [hl], $10                                  ; $6966: $36 $10
    ldh a, [$a0]                                  ; $6968: $f0 $a0
    ld c, a                                       ; $696a: $4f
    ld b, $00                                     ; $696b: $06 $00
    call Call_000_1662                            ; $696d: $cd $62 $16

jr_00c_6970:
    ld a, $02                                     ; $6970: $3e $02
    ldh [$ac], a                                  ; $6972: $e0 $ac
    xor a                                         ; $6974: $af
    ldh [$ab], a                                  ; $6975: $e0 $ab
    ldh [$ad], a                                  ; $6977: $e0 $ad
    ldh [$d7], a                                  ; $6979: $e0 $d7
    ld a, $04                                     ; $697b: $3e $04
    ldh [$d6], a                                  ; $697d: $e0 $d6
    ld a, $04                                     ; $697f: $3e $04
    ld [$c26a], a                                 ; $6981: $ea $6a $c2
    ld a, $01                                     ; $6984: $3e $01
    ld [$c267], a                                 ; $6986: $ea $67 $c2
    ld a, $01                                     ; $6989: $3e $01
    ldh [$af], a                                  ; $698b: $e0 $af
    call Call_000_1475                            ; $698d: $cd $75 $14
    ld a, $01                                     ; $6990: $3e $01
    ldh [$90], a                                  ; $6992: $e0 $90
    call Call_000_1249                            ; $6994: $cd $49 $12
    ld hl, $c663                                  ; $6997: $21 $63 $c6
    add hl, bc                                    ; $699a: $09
    ld [hl], $10                                  ; $699b: $36 $10
    ld hl, $c333                                  ; $699d: $21 $33 $c3
    add hl, bc                                    ; $69a0: $09
    ld [hl], $00                                  ; $69a1: $36 $00
    ld a, $05                                     ; $69a3: $3e $05
    ldh [$d1], a                                  ; $69a5: $e0 $d1
    ret                                           ; $69a7: $c9


Jump_00c_69a8:
    ld hl, $c4f3                                  ; $69a8: $21 $f3 $c4
    add hl, bc                                    ; $69ab: $09
    dec [hl]                                      ; $69ac: $35
    jr nz, jr_00c_69c4                            ; $69ad: $20 $15

    ld hl, $c333                                  ; $69af: $21 $33 $c3
    add hl, bc                                    ; $69b2: $09
    ld a, [hl]                                    ; $69b3: $7e
    xor $01                                       ; $69b4: $ee $01
    ld [hl], a                                    ; $69b6: $77
    ld e, $0c                                     ; $69b7: $1e $0c
    cp $01                                        ; $69b9: $fe $01
    jr nz, jr_00c_69bf                            ; $69bb: $20 $02

    ld e, $14                                     ; $69bd: $1e $14

jr_00c_69bf:
    ld hl, $c4f3                                  ; $69bf: $21 $f3 $c4
    add hl, bc                                    ; $69c2: $09
    ld [hl], e                                    ; $69c3: $73

jr_00c_69c4:
    ld hl, $c5a3                                  ; $69c4: $21 $a3 $c5
    add hl, bc                                    ; $69c7: $09
    bit 5, [hl]                                   ; $69c8: $cb $6e
    ret nz                                        ; $69ca: $c0

    ld hl, $c673                                  ; $69cb: $21 $73 $c6
    add hl, bc                                    ; $69ce: $09
    ld d, [hl]                                    ; $69cf: $56
    ld hl, $c663                                  ; $69d0: $21 $63 $c6
    add hl, bc                                    ; $69d3: $09
    ld e, [hl]                                    ; $69d4: $5e
    dec de                                        ; $69d5: $1b
    ld [hl], e                                    ; $69d6: $73
    ld hl, $c673                                  ; $69d7: $21 $73 $c6
    add hl, bc                                    ; $69da: $09
    ld [hl], d                                    ; $69db: $72
    ld a, d                                       ; $69dc: $7a
    or e                                          ; $69dd: $b3
    ret nz                                        ; $69de: $c0

    ld hl, $c663                                  ; $69df: $21 $63 $c6
    add hl, bc                                    ; $69e2: $09
    ld [hl], $10                                  ; $69e3: $36 $10
    ld hl, $c333                                  ; $69e5: $21 $33 $c3
    add hl, bc                                    ; $69e8: $09
    ld [hl], $00                                  ; $69e9: $36 $00
    ld hl, $ffd1                                  ; $69eb: $21 $d1 $ff
    inc [hl]                                      ; $69ee: $34
    ret                                           ; $69ef: $c9


Jump_00c_69f0:
    ld a, [$c284]                                 ; $69f0: $fa $84 $c2
    cp $06                                        ; $69f3: $fe $06
    jp nz, Jump_000_2f09                          ; $69f5: $c2 $09 $2f

    ld a, $07                                     ; $69f8: $3e $07
    ld [$c108], a                                 ; $69fa: $ea $08 $c1
    ldh a, [$9b]                                  ; $69fd: $f0 $9b
    bit 5, a                                      ; $69ff: $cb $6f
    jr nz, jr_00c_6a07                            ; $6a01: $20 $04

    ld a, $01                                     ; $6a03: $3e $01
    jr jr_00c_6a09                                ; $6a05: $18 $02

jr_00c_6a07:
    ld a, $ff                                     ; $6a07: $3e $ff

jr_00c_6a09:
    ldh [$c2], a                                  ; $6a09: $e0 $c2
    xor a                                         ; $6a0b: $af
    ldh [$c3], a                                  ; $6a0c: $e0 $c3
    ldh [$c5], a                                  ; $6a0e: $e0 $c5
    ld a, $fc                                     ; $6a10: $3e $fc
    ldh [$c4], a                                  ; $6a12: $e0 $c4
    ld hl, $c393                                  ; $6a14: $21 $93 $c3
    add hl, bc                                    ; $6a17: $09
    ld [hl], $05                                  ; $6a18: $36 $05
    ld hl, $c3a3                                  ; $6a1a: $21 $a3 $c3
    add hl, bc                                    ; $6a1d: $09
    ld [hl], $00                                  ; $6a1e: $36 $00
    ld hl, $c333                                  ; $6a20: $21 $33 $c3
    add hl, bc                                    ; $6a23: $09
    ld [hl], $00                                  ; $6a24: $36 $00
    ld hl, $c593                                  ; $6a26: $21 $93 $c5
    add hl, bc                                    ; $6a29: $09
    set 0, [hl]                                   ; $6a2a: $cb $c6
    call Call_000_2f09                            ; $6a2c: $cd $09 $2f
    ld a, $06                                     ; $6a2f: $3e $06
    ldh [$d1], a                                  ; $6a31: $e0 $d1

Jump_00c_6a33:
    ld hl, $c5a3                                  ; $6a33: $21 $a3 $c5
    add hl, bc                                    ; $6a36: $09
    ld a, [hl]                                    ; $6a37: $7e
    and $c0                                       ; $6a38: $e6 $c0
    cp $40                                        ; $6a3a: $fe $40
    jp z, Jump_00c_6ae6                           ; $6a3c: $ca $e6 $6a

    cp $c0                                        ; $6a3f: $fe $c0
    jp z, Jump_00c_6b09                           ; $6a41: $ca $09 $6b

    call Call_000_26c1                            ; $6a44: $cd $c1 $26
    ldh a, [$90]                                  ; $6a47: $f0 $90
    cp $ff                                        ; $6a49: $fe $ff
    jp z, Jump_00c_6ae0                           ; $6a4b: $ca $e0 $6a

    ld c, a                                       ; $6a4e: $4f
    ld b, $00                                     ; $6a4f: $06 $00
    ld hl, $c2e3                                  ; $6a51: $21 $e3 $c2
    add hl, bc                                    ; $6a54: $09
    ld [hl], $55                                  ; $6a55: $36 $55
    ld hl, $c2f3                                  ; $6a57: $21 $f3 $c2
    add hl, bc                                    ; $6a5a: $09
    ld [hl], $02                                  ; $6a5b: $36 $02
    ld hl, $c303                                  ; $6a5d: $21 $03 $c3
    add hl, bc                                    ; $6a60: $09
    ld [hl], $04                                  ; $6a61: $36 $04
    ld hl, $c5a3                                  ; $6a63: $21 $a3 $c5
    add hl, bc                                    ; $6a66: $09
    ld [hl], $00                                  ; $6a67: $36 $00
    ld hl, $c703                                  ; $6a69: $21 $03 $c7
    add hl, bc                                    ; $6a6c: $09
    ld [hl], $00                                  ; $6a6d: $36 $00
    ld hl, $c3d3                                  ; $6a6f: $21 $d3 $c3
    add hl, bc                                    ; $6a72: $09
    ldh a, [$c8]                                  ; $6a73: $f0 $c8
    ld [hl], a                                    ; $6a75: $77
    ld hl, $c3e3                                  ; $6a76: $21 $e3 $c3
    add hl, bc                                    ; $6a79: $09
    ldh a, [$c9]                                  ; $6a7a: $f0 $c9
    ld [hl], a                                    ; $6a7c: $77
    ld hl, $c3f3                                  ; $6a7d: $21 $f3 $c3
    add hl, bc                                    ; $6a80: $09
    ld [hl], $00                                  ; $6a81: $36 $00
    ld hl, $c413                                  ; $6a83: $21 $13 $c4
    add hl, bc                                    ; $6a86: $09
    ldh a, [$cc]                                  ; $6a87: $f0 $cc
    add $f0                                       ; $6a89: $c6 $f0
    ld [hl], a                                    ; $6a8b: $77
    ldh a, [$cb]                                  ; $6a8c: $f0 $cb
    adc $ff                                       ; $6a8e: $ce $ff
    ld hl, $c403                                  ; $6a90: $21 $03 $c4
    add hl, bc                                    ; $6a93: $09
    ld [hl], a                                    ; $6a94: $77
    ld hl, $c423                                  ; $6a95: $21 $23 $c4
    add hl, bc                                    ; $6a98: $09
    ld [hl], $00                                  ; $6a99: $36 $00
    ld hl, $c433                                  ; $6a9b: $21 $33 $c4
    add hl, bc                                    ; $6a9e: $09
    ld [hl], $00                                  ; $6a9f: $36 $00
    ld hl, $c443                                  ; $6aa1: $21 $43 $c4
    add hl, bc                                    ; $6aa4: $09
    ld [hl], $00                                  ; $6aa5: $36 $00
    ld hl, $c453                                  ; $6aa7: $21 $53 $c4
    add hl, bc                                    ; $6aaa: $09
    ld [hl], $00                                  ; $6aab: $36 $00
    ld hl, $c373                                  ; $6aad: $21 $73 $c3
    add hl, bc                                    ; $6ab0: $09
    ld [hl], $ff                                  ; $6ab1: $36 $ff
    ld hl, $c383                                  ; $6ab3: $21 $83 $c3
    add hl, bc                                    ; $6ab6: $09
    ld [hl], $00                                  ; $6ab7: $36 $00
    ld hl, $c393                                  ; $6ab9: $21 $93 $c3
    add hl, bc                                    ; $6abc: $09
    ld [hl], $05                                  ; $6abd: $36 $05
    ld hl, $c3a3                                  ; $6abf: $21 $a3 $c3
    add hl, bc                                    ; $6ac2: $09
    ld [hl], $00                                  ; $6ac3: $36 $00
    ld hl, $c323                                  ; $6ac5: $21 $23 $c3
    add hl, bc                                    ; $6ac8: $09
    ld [hl], $00                                  ; $6ac9: $36 $00
    ld hl, $c543                                  ; $6acb: $21 $43 $c5
    add hl, bc                                    ; $6ace: $09
    ld [hl], $ff                                  ; $6acf: $36 $ff
    call Call_000_24d2                            ; $6ad1: $cd $d2 $24
    ld hl, $c663                                  ; $6ad4: $21 $63 $c6
    add hl, bc                                    ; $6ad7: $09
    ld [hl], $17                                  ; $6ad8: $36 $17
    ld hl, $c4f3                                  ; $6ada: $21 $f3 $c4
    add hl, bc                                    ; $6add: $09
    ld [hl], $0a                                  ; $6ade: $36 $0a

Jump_00c_6ae0:
jr_00c_6ae0:
    ldh a, [$a0]                                  ; $6ae0: $f0 $a0
    ld c, a                                       ; $6ae2: $4f
    ld b, $00                                     ; $6ae3: $06 $00
    ret                                           ; $6ae5: $c9


Jump_00c_6ae6:
    ldh a, [$c9]                                  ; $6ae6: $f0 $c9
    ldh [$91], a                                  ; $6ae8: $e0 $91
    ldh a, [$c8]                                  ; $6aea: $f0 $c8
    ldh [$92], a                                  ; $6aec: $e0 $92
    ldh a, [$cc]                                  ; $6aee: $f0 $cc
    ldh [$93], a                                  ; $6af0: $e0 $93
    ldh a, [$cb]                                  ; $6af2: $f0 $cb
    ldh [$94], a                                  ; $6af4: $e0 $94
    call Call_000_1b4f                            ; $6af6: $cd $4f $1b
    ld a, $05                                     ; $6af9: $3e $05
    ldh [$90], a                                  ; $6afb: $e0 $90
    call Call_000_1d2f                            ; $6afd: $cd $2f $1d
    ld a, $01                                     ; $6b00: $3e $01
    ldh [$90], a                                  ; $6b02: $e0 $90
    call Call_000_12df                            ; $6b04: $cd $df $12
    jr jr_00c_6ae0                                ; $6b07: $18 $d7

Jump_00c_6b09:
    ld a, $05                                     ; $6b09: $3e $05
    ldh [$94], a                                  ; $6b0b: $e0 $94
    call Call_000_1c30                            ; $6b0d: $cd $30 $1c
    ldh a, [$a0]                                  ; $6b10: $f0 $a0
    ld c, a                                       ; $6b12: $4f
    ld b, $00                                     ; $6b13: $06 $00
    ret                                           ; $6b15: $c9


    ld hl, $c4f3                                  ; $6b16: $21 $f3 $c4
    add hl, bc                                    ; $6b19: $09
    dec [hl]                                      ; $6b1a: $35
    ld a, [hl]                                    ; $6b1b: $7e
    and $03                                       ; $6b1c: $e6 $03
    jr nz, jr_00c_6b29                            ; $6b1e: $20 $09

    ld hl, $c333                                  ; $6b20: $21 $33 $c3
    add hl, bc                                    ; $6b23: $09
    ld a, [hl]                                    ; $6b24: $7e
    inc a                                         ; $6b25: $3c
    and $03                                       ; $6b26: $e6 $03
    ld [hl], a                                    ; $6b28: $77

jr_00c_6b29:
    ld hl, $c663                                  ; $6b29: $21 $63 $c6
    add hl, bc                                    ; $6b2c: $09
    dec [hl]                                      ; $6b2d: $35
    ret nz                                        ; $6b2e: $c0

    call Call_00c_6c23                            ; $6b2f: $cd $23 $6c
    ld hl, $ffd1                                  ; $6b32: $21 $d1 $ff
    inc [hl]                                      ; $6b35: $34
    ret                                           ; $6b36: $c9


    ld hl, $c673                                  ; $6b37: $21 $73 $c6
    add hl, bc                                    ; $6b3a: $09
    ld d, [hl]                                    ; $6b3b: $56
    ld hl, $c663                                  ; $6b3c: $21 $63 $c6
    add hl, bc                                    ; $6b3f: $09
    ld e, [hl]                                    ; $6b40: $5e
    dec de                                        ; $6b41: $1b
    ld [hl], e                                    ; $6b42: $73
    ld hl, $c673                                  ; $6b43: $21 $73 $c6
    add hl, bc                                    ; $6b46: $09
    ld [hl], d                                    ; $6b47: $72
    ld a, d                                       ; $6b48: $7a
    or e                                          ; $6b49: $b3
    ret nz                                        ; $6b4a: $c0

    ld hl, $c333                                  ; $6b4b: $21 $33 $c3
    add hl, bc                                    ; $6b4e: $09
    ld [hl], $00                                  ; $6b4f: $36 $00
    ld hl, $c663                                  ; $6b51: $21 $63 $c6
    add hl, bc                                    ; $6b54: $09
    ld [hl], $10                                  ; $6b55: $36 $10
    ld a, $1d                                     ; $6b57: $3e $1d
    ld [$c109], a                                 ; $6b59: $ea $09 $c1
    ld a, $01                                     ; $6b5c: $3e $01
    ldh [$d1], a                                  ; $6b5e: $e0 $d1
    ret                                           ; $6b60: $c9


    ld hl, $c4f3                                  ; $6b61: $21 $f3 $c4
    add hl, bc                                    ; $6b64: $09
    dec [hl]                                      ; $6b65: $35
    ld a, [hl]                                    ; $6b66: $7e
    and $03                                       ; $6b67: $e6 $03
    jr nz, jr_00c_6b74                            ; $6b69: $20 $09

    ld hl, $c333                                  ; $6b6b: $21 $33 $c3
    add hl, bc                                    ; $6b6e: $09
    ld a, [hl]                                    ; $6b6f: $7e
    inc a                                         ; $6b70: $3c
    and $03                                       ; $6b71: $e6 $03
    ld [hl], a                                    ; $6b73: $77

jr_00c_6b74:
    ld hl, $c663                                  ; $6b74: $21 $63 $c6
    add hl, bc                                    ; $6b77: $09
    dec [hl]                                      ; $6b78: $35
    ret nz                                        ; $6b79: $c0

    call Call_000_2986                            ; $6b7a: $cd $86 $29
    ret                                           ; $6b7d: $c9


    call Call_000_2587                            ; $6b7e: $cd $87 $25
    call Call_000_259d                            ; $6b81: $cd $9d $25
    call Call_000_25d5                            ; $6b84: $cd $d5 $25
    call Call_000_26fb                            ; $6b87: $cd $fb $26
    ret nc                                        ; $6b8a: $d0

    jp Jump_000_2986                              ; $6b8b: $c3 $86 $29


    inc e                                         ; $6b8e: $1c
    ld c, $1e                                     ; $6b8f: $0e $1e
    ld c, $20                                     ; $6b91: $0e $20
    ld c, $22                                     ; $6b93: $0e $22
    ld c, $1e                                     ; $6b95: $0e $1e
    ld l, [hl]                                    ; $6b97: $6e
    inc e                                         ; $6b98: $1c
    ld l, [hl]                                    ; $6b99: $6e
    ld [hl+], a                                   ; $6b9a: $22
    ld l, [hl]                                    ; $6b9b: $6e
    jr nz, jr_00c_6c0c                            ; $6b9c: $20 $6e

    ret                                           ; $6b9e: $c9


    call Call_000_2c80                            ; $6b9f: $cd $80 $2c
    ld hl, $c333                                  ; $6ba2: $21 $33 $c3
    add hl, bc                                    ; $6ba5: $09
    ld e, [hl]                                    ; $6ba6: $5e
    ld d, $00                                     ; $6ba7: $16 $00
    sla e                                         ; $6ba9: $cb $23
    rl d                                          ; $6bab: $cb $12
    sla e                                         ; $6bad: $cb $23
    rl d                                          ; $6baf: $cb $12
    ld a, $8e                                     ; $6bb1: $3e $8e
    add e                                         ; $6bb3: $83
    ld e, a                                       ; $6bb4: $5f
    ld a, $6b                                     ; $6bb5: $3e $6b
    adc $00                                       ; $6bb7: $ce $00
    ld d, a                                       ; $6bb9: $57
    jp Jump_000_2c99                              ; $6bba: $c3 $99 $2c


    call Call_000_2c80                            ; $6bbd: $cd $80 $2c
    ld hl, $c333                                  ; $6bc0: $21 $33 $c3
    add hl, bc                                    ; $6bc3: $09
    ld e, [hl]                                    ; $6bc4: $5e
    sla e                                         ; $6bc5: $cb $23
    ld d, $00                                     ; $6bc7: $16 $00
    ld hl, $6bfb                                  ; $6bc9: $21 $fb $6b
    add hl, de                                    ; $6bcc: $19
    ld a, [hl+]                                   ; $6bcd: $2a
    ld h, [hl]                                    ; $6bce: $66
    ld l, a                                       ; $6bcf: $6f
    ld e, [hl]                                    ; $6bd0: $5e
    inc hl                                        ; $6bd1: $23
    jp Jump_000_2bf9                              ; $6bd2: $c3 $f9 $2b


    inc bc                                        ; $6bd5: $03
    nop                                           ; $6bd6: $00
    db $fc                                        ; $6bd7: $fc
    ld [hl], $0c                                  ; $6bd8: $36 $0c
    nop                                           ; $6bda: $00
    inc b                                         ; $6bdb: $04
    jr c, @+$0e                                   ; $6bdc: $38 $0c

    nop                                           ; $6bde: $00
    inc c                                         ; $6bdf: $0c
    ld [hl], $2c                                  ; $6be0: $36 $2c
    ld b, $f0                                     ; $6be2: $06 $f0
    db $fc                                        ; $6be4: $fc
    inc b                                         ; $6be5: $04
    inc c                                         ; $6be6: $0c
    ldh a, [rDIV]                                 ; $6be7: $f0 $04
    ld b, $0c                                     ; $6be9: $06 $0c
    ldh a, [$0c]                                  ; $6beb: $f0 $0c
    inc b                                         ; $6bed: $04
    inc l                                         ; $6bee: $2c
    nop                                           ; $6bef: $00
    db $fc                                        ; $6bf0: $fc
    ld [hl-], a                                   ; $6bf1: $32
    inc c                                         ; $6bf2: $0c
    nop                                           ; $6bf3: $00
    inc b                                         ; $6bf4: $04
    inc [hl]                                      ; $6bf5: $34
    inc c                                         ; $6bf6: $0c
    nop                                           ; $6bf7: $00
    inc c                                         ; $6bf8: $0c
    ld [hl-], a                                   ; $6bf9: $32
    inc l                                         ; $6bfa: $2c
    push de                                       ; $6bfb: $d5
    ld l, e                                       ; $6bfc: $6b
    ld [c], a                                     ; $6bfd: $e2
    ld l, e                                       ; $6bfe: $6b
    call z, $2c00                                 ; $6bff: $cc $00 $2c
    ld bc, $01ac                                  ; $6c02: $01 $ac $01
    db $ec                                        ; $6c05: $ec
    ld bc, $0078                                  ; $6c06: $01 $78 $00
    or h                                          ; $6c09: $b4
    nop                                           ; $6c0a: $00
    or h                                          ; $6c0b: $b4

jr_00c_6c0c:
    nop                                           ; $6c0c: $00
    ldh a, [rP1]                                  ; $6c0d: $f0 $00

Call_00c_6c0f:
    ld hl, $c5a3                                  ; $6c0f: $21 $a3 $c5
    add hl, bc                                    ; $6c12: $09
    ld a, [hl]                                    ; $6c13: $7e
    and $03                                       ; $6c14: $e6 $03
    sla a                                         ; $6c16: $cb $27
    add $ff                                       ; $6c18: $c6 $ff
    ld e, a                                       ; $6c1a: $5f
    ld a, $00                                     ; $6c1b: $3e $00
    adc $6b                                       ; $6c1d: $ce $6b
    ld d, a                                       ; $6c1f: $57
    jp Jump_00c_5fd1                              ; $6c20: $c3 $d1 $5f


Call_00c_6c23:
    ld hl, $c5a3                                  ; $6c23: $21 $a3 $c5
    add hl, bc                                    ; $6c26: $09
    ld a, [hl]                                    ; $6c27: $7e
    and $03                                       ; $6c28: $e6 $03
    sla a                                         ; $6c2a: $cb $27
    add $07                                       ; $6c2c: $c6 $07
    ld e, a                                       ; $6c2e: $5f
    ld a, $00                                     ; $6c2f: $3e $00
    adc $6c                                       ; $6c31: $ce $6c
    ld d, a                                       ; $6c33: $57
    jp Jump_00c_5fd1                              ; $6c34: $c3 $d1 $5f


    ld a, $30                                     ; $6c37: $3e $30
    ldh [$cf], a                                  ; $6c39: $e0 $cf
    ld hl, $c5a3                                  ; $6c3b: $21 $a3 $c5
    add hl, bc                                    ; $6c3e: $09
    bit 2, [hl]                                   ; $6c3f: $cb $56
    jr z, jr_00c_6c4c                             ; $6c41: $28 $09

    ld a, $05                                     ; $6c43: $3e $05
    ldh [$d1], a                                  ; $6c45: $e0 $d1
    ret                                           ; $6c47: $c9


    ld [$f800], sp                                ; $6c48: $08 $00 $f8
    rst $38                                       ; $6c4b: $ff

jr_00c_6c4c:
    ld hl, $c593                                  ; $6c4c: $21 $93 $c5
    add hl, bc                                    ; $6c4f: $09
    ld [hl], $98                                  ; $6c50: $36 $98
    ld hl, $c663                                  ; $6c52: $21 $63 $c6
    add hl, bc                                    ; $6c55: $09
    ld [hl], $e0                                  ; $6c56: $36 $e0
    ld hl, $c673                                  ; $6c58: $21 $73 $c6
    add hl, bc                                    ; $6c5b: $09
    ld [hl], $01                                  ; $6c5c: $36 $01
    ldh a, [$a2]                                  ; $6c5e: $f0 $a2
    and $01                                       ; $6c60: $e6 $01
    sla a                                         ; $6c62: $cb $27
    add $48                                       ; $6c64: $c6 $48
    ld e, a                                       ; $6c66: $5f
    ld a, $6c                                     ; $6c67: $3e $6c
    adc $00                                       ; $6c69: $ce $00
    ld d, a                                       ; $6c6b: $57
    ld hl, $c683                                  ; $6c6c: $21 $83 $c6
    add hl, bc                                    ; $6c6f: $09
    ld a, [de]                                    ; $6c70: $1a
    ld [hl], a                                    ; $6c71: $77
    inc de                                        ; $6c72: $13
    ld hl, $c693                                  ; $6c73: $21 $93 $c6
    add hl, bc                                    ; $6c76: $09
    ld a, [de]                                    ; $6c77: $1a
    ld [hl], a                                    ; $6c78: $77

Call_00c_6c79:
    ld a, $19                                     ; $6c79: $3e $19
    ldh [$91], a                                  ; $6c7b: $e0 $91
    ldh a, [$c8]                                  ; $6c7d: $f0 $c8
    and $0f                                       ; $6c7f: $e6 $0f
    swap a                                        ; $6c81: $cb $37
    ld d, a                                       ; $6c83: $57
    ldh a, [$c9]                                  ; $6c84: $f0 $c9
    and $f0                                       ; $6c86: $e6 $f0
    swap a                                        ; $6c88: $cb $37
    or d                                          ; $6c8a: $b2
    ldh [$92], a                                  ; $6c8b: $e0 $92
    ldh a, [$cb]                                  ; $6c8d: $f0 $cb
    and $0f                                       ; $6c8f: $e6 $0f
    swap a                                        ; $6c91: $cb $37
    ld d, a                                       ; $6c93: $57
    ldh a, [$cc]                                  ; $6c94: $f0 $cc
    and $f0                                       ; $6c96: $e6 $f0
    swap a                                        ; $6c98: $cb $37
    or d                                          ; $6c9a: $b2
    ldh [$93], a                                  ; $6c9b: $e0 $93
    ld hl, $c5a3                                  ; $6c9d: $21 $a3 $c5
    add hl, bc                                    ; $6ca0: $09
    ld a, [hl]                                    ; $6ca1: $7e
    set 2, a                                      ; $6ca2: $cb $d7
    ldh [$94], a                                  ; $6ca4: $e0 $94
    call Call_000_2992                            ; $6ca6: $cd $92 $29
    ld hl, $c6d3                                  ; $6ca9: $21 $d3 $c6
    add hl, bc                                    ; $6cac: $09
    ldh a, [$90]                                  ; $6cad: $f0 $90
    ld [hl], a                                    ; $6caf: $77
    ret                                           ; $6cb0: $c9


    ldh a, [$d1]                                  ; $6cb1: $f0 $d1
    cp $0d                                        ; $6cb3: $fe $0d
    jr z, jr_00c_6cbf                             ; $6cb5: $28 $08

    call Call_000_279b                            ; $6cb7: $cd $9b $27
    jr nc, jr_00c_6cc5                            ; $6cba: $30 $09

    jp Jump_00c_6d4b                              ; $6cbc: $c3 $4b $6d


jr_00c_6cbf:
    call Call_000_26fb                            ; $6cbf: $cd $fb $26
    jp c, Jump_00c_6d4b                           ; $6cc2: $da $4b $6d

jr_00c_6cc5:
    call Call_000_2969                            ; $6cc5: $cd $69 $29
    jp c, Jump_00c_6d2c                           ; $6cc8: $da $2c $6d

    ld hl, $c533                                  ; $6ccb: $21 $33 $c5
    add hl, bc                                    ; $6cce: $09
    ld a, [hl]                                    ; $6ccf: $7e
    and a                                         ; $6cd0: $a7
    jr z, jr_00c_6ce6                             ; $6cd1: $28 $13

    dec [hl]                                      ; $6cd3: $35
    ld a, [hl]                                    ; $6cd4: $7e
    and $03                                       ; $6cd5: $e6 $03
    jr nz, jr_00c_6ce6                            ; $6cd7: $20 $0d

    ld a, [hl]                                    ; $6cd9: $7e
    ld hl, $c333                                  ; $6cda: $21 $33 $c3
    add hl, bc                                    ; $6cdd: $09
    bit 2, a                                      ; $6cde: $cb $57
    jr nz, jr_00c_6ce5                            ; $6ce0: $20 $03

    inc [hl]                                      ; $6ce2: $34
    jr jr_00c_6ce6                                ; $6ce3: $18 $01

jr_00c_6ce5:
    dec [hl]                                      ; $6ce5: $35

jr_00c_6ce6:
    ld hl, $c6a3                                  ; $6ce6: $21 $a3 $c6
    add hl, bc                                    ; $6ce9: $09
    ld a, [hl]                                    ; $6cea: $7e
    and a                                         ; $6ceb: $a7
    jr z, jr_00c_6d29                             ; $6cec: $28 $3b

    ld [hl], $00                                  ; $6cee: $36 $00
    ld hl, $c333                                  ; $6cf0: $21 $33 $c3
    add hl, bc                                    ; $6cf3: $09
    inc [hl]                                      ; $6cf4: $34
    ld a, [hl]                                    ; $6cf5: $7e
    cp $03                                        ; $6cf6: $fe $03
    jr nz, jr_00c_6d1e                            ; $6cf8: $20 $24

    ld hl, $c593                                  ; $6cfa: $21 $93 $c5
    add hl, bc                                    ; $6cfd: $09
    ld [hl], $00                                  ; $6cfe: $36 $00
    ld hl, $c663                                  ; $6d00: $21 $63 $c6
    add hl, bc                                    ; $6d03: $09
    ld [hl], $04                                  ; $6d04: $36 $04
    ld hl, $c6d3                                  ; $6d06: $21 $d3 $c6
    add hl, bc                                    ; $6d09: $09
    ld e, [hl]                                    ; $6d0a: $5e
    ld d, $00                                     ; $6d0b: $16 $00
    ld hl, $c6d3                                  ; $6d0d: $21 $d3 $c6
    add hl, de                                    ; $6d10: $19
    ld [hl], $01                                  ; $6d11: $36 $01
    ld a, $22                                     ; $6d13: $3e $22
    ld [$c109], a                                 ; $6d15: $ea $09 $c1
    ld a, $0a                                     ; $6d18: $3e $0a
    ldh [$d1], a                                  ; $6d1a: $e0 $d1
    jr jr_00c_6d29                                ; $6d1c: $18 $0b

jr_00c_6d1e:
    ld a, $21                                     ; $6d1e: $3e $21
    ld [$c106], a                                 ; $6d20: $ea $06 $c1
    ld hl, $c533                                  ; $6d23: $21 $33 $c5
    add hl, bc                                    ; $6d26: $09
    ld [hl], $10                                  ; $6d27: $36 $10

jr_00c_6d29:
    call Call_00c_6d67                            ; $6d29: $cd $67 $6d

Jump_00c_6d2c:
    ldh a, [$d1]                                  ; $6d2c: $f0 $d1
    rst $00                                       ; $6d2e: $c7
    ld h, h                                       ; $6d2f: $64
    ld e, h                                       ; $6d30: $5c
    ld h, h                                       ; $6d31: $64
    ld e, h                                       ; $6d32: $5c
    ld h, $71                                     ; $6d33: $26 $71
    ld h, $71                                     ; $6d35: $26 $71
    ld h, $71                                     ; $6d37: $26 $71
    ld h, h                                       ; $6d39: $64
    ld e, h                                       ; $6d3a: $5c
    ld h, h                                       ; $6d3b: $64
    ld e, h                                       ; $6d3c: $5c
    ld h, $71                                     ; $6d3d: $26 $71
    ld h, $71                                     ; $6d3f: $26 $71
    ld h, $71                                     ; $6d41: $26 $71
    ld h, $71                                     ; $6d43: $26 $71
    ld h, h                                       ; $6d45: $64
    ld e, h                                       ; $6d46: $5c
    add b                                         ; $6d47: $80
    ld [hl], c                                    ; $6d48: $71
    ld h, $71                                     ; $6d49: $26 $71

Jump_00c_6d4b:
    ld hl, $c6d3                                  ; $6d4b: $21 $d3 $c6
    add hl, bc                                    ; $6d4e: $09
    ld a, [hl]                                    ; $6d4f: $7e
    cp $ff                                        ; $6d50: $fe $ff
    jp z, Jump_000_293c                           ; $6d52: $ca $3c $29

    ld e, [hl]                                    ; $6d55: $5e
    ld d, $00                                     ; $6d56: $16 $00
    ld hl, $c2e3                                  ; $6d58: $21 $e3 $c2
    add hl, de                                    ; $6d5b: $19
    ld [hl], $00                                  ; $6d5c: $36 $00
    ld hl, $c2f3                                  ; $6d5e: $21 $f3 $c2
    add hl, de                                    ; $6d61: $19
    ld [hl], $00                                  ; $6d62: $36 $00
    jp Jump_000_293c                              ; $6d64: $c3 $3c $29


Call_00c_6d67:
    ldh a, [$d1]                                  ; $6d67: $f0 $d1
    rst $00                                       ; $6d69: $c7
    add [hl]                                      ; $6d6a: $86
    ld l, l                                       ; $6d6b: $6d
    call Call_000_176d                            ; $6d6c: $cd $6d $17
    ld l, [hl]                                    ; $6d6f: $6e
    sub c                                         ; $6d70: $91
    ld l, [hl]                                    ; $6d71: $6e
    sbc h                                         ; $6d72: $9c
    ld l, a                                       ; $6d73: $6f
    call Call_00c_746d                            ; $6d74: $cd $6d $74
    ld l, [hl]                                    ; $6d77: $6e
    add [hl]                                      ; $6d78: $86
    ld l, l                                       ; $6d79: $6d
    jr z, jr_00c_6deb                             ; $6d7a: $28 $6f

    sbc h                                         ; $6d7c: $9c
    ld l, a                                       ; $6d7d: $6f
    adc $6f                                       ; $6d7e: $ce $6f
    adc a                                         ; $6d80: $8f
    ld [hl], b                                    ; $6d81: $70
    pop bc                                        ; $6d82: $c1
    ld [hl], b                                    ; $6d83: $70
    add sp, $70                                   ; $6d84: $e8 $70
    ld hl, $c6d3                                  ; $6d86: $21 $d3 $c6
    add hl, bc                                    ; $6d89: $09
    ld a, [hl]                                    ; $6d8a: $7e
    cp $ff                                        ; $6d8b: $fe $ff
    jr z, jr_00c_6dc8                             ; $6d8d: $28 $39

    ld e, [hl]                                    ; $6d8f: $5e
    ld d, $00                                     ; $6d90: $16 $00
    ld hl, $c2f3                                  ; $6d92: $21 $f3 $c2
    add hl, de                                    ; $6d95: $19
    ld a, [hl]                                    ; $6d96: $7e
    cp $02                                        ; $6d97: $fe $02
    ret nz                                        ; $6d99: $c0

    ld hl, $c3e3                                  ; $6d9a: $21 $e3 $c3
    add hl, de                                    ; $6d9d: $19
    ld a, [hl]                                    ; $6d9e: $7e
    add $08                                       ; $6d9f: $c6 $08
    ld [hl], a                                    ; $6da1: $77
    ld hl, $c403                                  ; $6da2: $21 $03 $c4
    add hl, de                                    ; $6da5: $19
    push hl                                       ; $6da6: $e5
    ld hl, $c413                                  ; $6da7: $21 $13 $c4
    add hl, de                                    ; $6daa: $19
    ld a, [hl]                                    ; $6dab: $7e
    add $ee                                       ; $6dac: $c6 $ee
    ld [hl], a                                    ; $6dae: $77
    pop hl                                        ; $6daf: $e1
    ld a, [hl]                                    ; $6db0: $7e
    adc $ff                                       ; $6db1: $ce $ff
    ld [hl], a                                    ; $6db3: $77
    ld hl, $c5a3                                  ; $6db4: $21 $a3 $c5
    add hl, bc                                    ; $6db7: $09
    bit 2, [hl]                                   ; $6db8: $cb $56
    jr nz, jr_00c_6dc8                            ; $6dba: $20 $0c

    ld a, [$c19f]                                 ; $6dbc: $fa $9f $c1
    and a                                         ; $6dbf: $a7
    jr nz, jr_00c_6dc8                            ; $6dc0: $20 $06

    ld hl, $c6d3                                  ; $6dc2: $21 $d3 $c6
    add hl, de                                    ; $6dc5: $19
    ld [hl], $01                                  ; $6dc6: $36 $01

jr_00c_6dc8:
    ld hl, $ffd1                                  ; $6dc8: $21 $d1 $ff
    inc [hl]                                      ; $6dcb: $34
    ret                                           ; $6dcc: $c9


    call Call_00c_6dd9                            ; $6dcd: $cd $d9 $6d
    call Call_000_26fb                            ; $6dd0: $cd $fb $26
    ret c                                         ; $6dd3: $d8

    ld hl, $ffd1                                  ; $6dd4: $21 $d1 $ff
    inc [hl]                                      ; $6dd7: $34
    ret                                           ; $6dd8: $c9


Call_00c_6dd9:
    ldh a, [$a6]                                  ; $6dd9: $f0 $a6
    add $fc                                       ; $6ddb: $c6 $fc
    ld e, a                                       ; $6ddd: $5f
    ldh a, [$a5]                                  ; $6dde: $f0 $a5
    adc $ff                                       ; $6de0: $ce $ff
    inc a                                         ; $6de2: $3c
    ld d, a                                       ; $6de3: $57
    ldh a, [$c9]                                  ; $6de4: $f0 $c9
    sub e                                         ; $6de6: $93
    ld e, a                                       ; $6de7: $5f
    ldh a, [$c8]                                  ; $6de8: $f0 $c8
    inc a                                         ; $6dea: $3c

jr_00c_6deb:
    sbc d                                         ; $6deb: $9a
    jr c, jr_00c_6e02                             ; $6dec: $38 $14

    and a                                         ; $6dee: $a7
    jr nz, jr_00c_6df5                            ; $6def: $20 $04

    ld a, e                                       ; $6df1: $7b
    cp $50                                        ; $6df2: $fe $50
    ret c                                         ; $6df4: $d8

jr_00c_6df5:
    ldh a, [$a6]                                  ; $6df5: $f0 $a6
    add $4c                                       ; $6df7: $c6 $4c
    ldh [$c9], a                                  ; $6df9: $e0 $c9
    ldh a, [$a5]                                  ; $6dfb: $f0 $a5
    adc $00                                       ; $6dfd: $ce $00
    ldh [$c8], a                                  ; $6dff: $e0 $c8
    ret                                           ; $6e01: $c9


jr_00c_6e02:
    cp $ff                                        ; $6e02: $fe $ff
    jr nz, jr_00c_6e0a                            ; $6e04: $20 $04

    ld a, e                                       ; $6e06: $7b
    cp $b0                                        ; $6e07: $fe $b0
    ret nc                                        ; $6e09: $d0

jr_00c_6e0a:
    ldh a, [$a6]                                  ; $6e0a: $f0 $a6
    sub $54                                       ; $6e0c: $d6 $54
    ldh [$c9], a                                  ; $6e0e: $e0 $c9
    ldh a, [$a5]                                  ; $6e10: $f0 $a5
    sbc $00                                       ; $6e12: $de $00
    ldh [$c8], a                                  ; $6e14: $e0 $c8
    ret                                           ; $6e16: $c9


    ld hl, $c693                                  ; $6e17: $21 $93 $c6
    add hl, bc                                    ; $6e1a: $09
    ld d, [hl]                                    ; $6e1b: $56
    ld hl, $c683                                  ; $6e1c: $21 $83 $c6
    add hl, bc                                    ; $6e1f: $09
    ldh a, [$c3]                                  ; $6e20: $f0 $c3
    add [hl]                                      ; $6e22: $86
    ldh [$c3], a                                  ; $6e23: $e0 $c3
    ld e, a                                       ; $6e25: $5f
    ldh a, [$c2]                                  ; $6e26: $f0 $c2
    adc d                                         ; $6e28: $8a
    ldh [$c2], a                                  ; $6e29: $e0 $c2
    ldh a, [$c2]                                  ; $6e2b: $f0 $c2
    cp $01                                        ; $6e2d: $fe $01
    jr c, jr_00c_6e4f                             ; $6e2f: $38 $1e

    cp $ff                                        ; $6e31: $fe $ff
    jr c, jr_00c_6e3a                             ; $6e33: $38 $05

    ldh a, [$c3]                                  ; $6e35: $f0 $c3
    and a                                         ; $6e37: $a7
    jr nz, jr_00c_6e4f                            ; $6e38: $20 $15

jr_00c_6e3a:
    ld hl, $c683                                  ; $6e3a: $21 $83 $c6
    add hl, bc                                    ; $6e3d: $09
    ld a, [hl]                                    ; $6e3e: $7e
    cpl                                           ; $6e3f: $2f
    ld e, a                                       ; $6e40: $5f
    ld hl, $c693                                  ; $6e41: $21 $93 $c6
    add hl, bc                                    ; $6e44: $09
    ld a, [hl]                                    ; $6e45: $7e
    cpl                                           ; $6e46: $2f
    ld d, a                                       ; $6e47: $57
    inc de                                        ; $6e48: $13
    ld [hl], d                                    ; $6e49: $72
    ld hl, $c683                                  ; $6e4a: $21 $83 $c6
    add hl, bc                                    ; $6e4d: $09
    ld [hl], e                                    ; $6e4e: $73

jr_00c_6e4f:
    call Call_000_259d                            ; $6e4f: $cd $9d $25
    ld hl, $c6d3                                  ; $6e52: $21 $d3 $c6
    add hl, bc                                    ; $6e55: $09
    ld a, [hl]                                    ; $6e56: $7e
    cp $ff                                        ; $6e57: $fe $ff
    call nz, Call_00c_70f6                        ; $6e59: $c4 $f6 $70
    ld hl, $ffcc                                  ; $6e5c: $21 $cc $ff
    ldh a, [$a9]                                  ; $6e5f: $f0 $a9
    sub [hl]                                      ; $6e61: $96
    ld e, a                                       ; $6e62: $5f
    dec hl                                        ; $6e63: $2b
    ldh a, [$a8]                                  ; $6e64: $f0 $a8
    sbc [hl]                                      ; $6e66: $9e
    jr c, jr_00c_6e6f                             ; $6e67: $38 $06

    and a                                         ; $6e69: $a7
    ret nz                                        ; $6e6a: $c0

    ld a, e                                       ; $6e6b: $7b
    cp $50                                        ; $6e6c: $fe $50
    ret nc                                        ; $6e6e: $d0

jr_00c_6e6f:
    ld hl, $ffd1                                  ; $6e6f: $21 $d1 $ff
    inc [hl]                                      ; $6e72: $34
    ret                                           ; $6e73: $c9


    call Call_00c_6dd9                            ; $6e74: $cd $d9 $6d
    call Call_000_26fb                            ; $6e77: $cd $fb $26
    ret nc                                        ; $6e7a: $d0

    call Call_00c_6c79                            ; $6e7b: $cd $79 $6c
    ld hl, $c593                                  ; $6e7e: $21 $93 $c5
    add hl, bc                                    ; $6e81: $09
    ld [hl], $98                                  ; $6e82: $36 $98
    ld a, $08                                     ; $6e84: $3e $08
    ldh [$c5], a                                  ; $6e86: $e0 $c5
    ld a, $ff                                     ; $6e88: $3e $ff
    ldh [$c4], a                                  ; $6e8a: $e0 $c4
    ld hl, $ffd1                                  ; $6e8c: $21 $d1 $ff
    inc [hl]                                      ; $6e8f: $34
    ret                                           ; $6e90: $c9


    ld hl, $c663                                  ; $6e91: $21 $63 $c6
    add hl, bc                                    ; $6e94: $09
    ld e, [hl]                                    ; $6e95: $5e
    ld hl, $c673                                  ; $6e96: $21 $73 $c6
    add hl, bc                                    ; $6e99: $09
    ld d, [hl]                                    ; $6e9a: $56
    dec de                                        ; $6e9b: $1b
    ld [hl], d                                    ; $6e9c: $72
    ld hl, $c663                                  ; $6e9d: $21 $63 $c6
    add hl, bc                                    ; $6ea0: $09
    ld [hl], e                                    ; $6ea1: $73
    ld a, d                                       ; $6ea2: $7a
    or e                                          ; $6ea3: $b3
    jr nz, jr_00c_6eb2                            ; $6ea4: $20 $0c

    xor a                                         ; $6ea6: $af
    ldh [$c5], a                                  ; $6ea7: $e0 $c5
    ld a, $fe                                     ; $6ea9: $3e $fe
    ldh [$c4], a                                  ; $6eab: $e0 $c4
    ld a, $0d                                     ; $6ead: $3e $0d
    ldh [$d1], a                                  ; $6eaf: $e0 $d1
    ret                                           ; $6eb1: $c9


jr_00c_6eb2:
    ld hl, $c6f3                                  ; $6eb2: $21 $f3 $c6
    add hl, bc                                    ; $6eb5: $09
    ld a, [hl]                                    ; $6eb6: $7e
    and a                                         ; $6eb7: $a7
    jr z, jr_00c_6ebd                             ; $6eb8: $28 $03

    dec [hl]                                      ; $6eba: $35
    jr jr_00c_6f00                                ; $6ebb: $18 $43

jr_00c_6ebd:
    ld hl, $c693                                  ; $6ebd: $21 $93 $c6
    add hl, bc                                    ; $6ec0: $09
    ld d, [hl]                                    ; $6ec1: $56
    ld hl, $c683                                  ; $6ec2: $21 $83 $c6
    add hl, bc                                    ; $6ec5: $09
    ldh a, [$c3]                                  ; $6ec6: $f0 $c3
    add [hl]                                      ; $6ec8: $86
    ldh [$c3], a                                  ; $6ec9: $e0 $c3
    ld e, a                                       ; $6ecb: $5f
    ldh a, [$c2]                                  ; $6ecc: $f0 $c2
    adc d                                         ; $6ece: $8a
    ldh [$c2], a                                  ; $6ecf: $e0 $c2
    or e                                          ; $6ed1: $b3
    jr nz, jr_00c_6edc                            ; $6ed2: $20 $08

    ld hl, $c6f3                                  ; $6ed4: $21 $f3 $c6
    add hl, bc                                    ; $6ed7: $09
    ld [hl], $10                                  ; $6ed8: $36 $10
    jr jr_00c_6f00                                ; $6eda: $18 $24

jr_00c_6edc:
    ldh a, [$c2]                                  ; $6edc: $f0 $c2
    cp $01                                        ; $6ede: $fe $01
    jr c, jr_00c_6f00                             ; $6ee0: $38 $1e

    cp $ff                                        ; $6ee2: $fe $ff
    jr c, jr_00c_6eeb                             ; $6ee4: $38 $05

    ldh a, [$c3]                                  ; $6ee6: $f0 $c3
    and a                                         ; $6ee8: $a7
    jr nz, jr_00c_6f00                            ; $6ee9: $20 $15

jr_00c_6eeb:
    ld hl, $c683                                  ; $6eeb: $21 $83 $c6
    add hl, bc                                    ; $6eee: $09
    ld a, [hl]                                    ; $6eef: $7e
    cpl                                           ; $6ef0: $2f
    ld e, a                                       ; $6ef1: $5f
    ld hl, $c693                                  ; $6ef2: $21 $93 $c6
    add hl, bc                                    ; $6ef5: $09
    ld a, [hl]                                    ; $6ef6: $7e
    cpl                                           ; $6ef7: $2f
    ld d, a                                       ; $6ef8: $57
    inc de                                        ; $6ef9: $13
    ld [hl], d                                    ; $6efa: $72
    ld hl, $c683                                  ; $6efb: $21 $83 $c6
    add hl, bc                                    ; $6efe: $09
    ld [hl], e                                    ; $6eff: $73

jr_00c_6f00:
    ldh a, [$a2]                                  ; $6f00: $f0 $a2
    and $03                                       ; $6f02: $e6 $03
    jr nz, jr_00c_6f12                            ; $6f04: $20 $0c

    ldh a, [$d5]                                  ; $6f06: $f0 $d5
    add $f0                                       ; $6f08: $c6 $f0
    ldh [$c5], a                                  ; $6f0a: $e0 $c5
    ldh a, [$d4]                                  ; $6f0c: $f0 $d4
    adc $ff                                       ; $6f0e: $ce $ff
    ldh [$c4], a                                  ; $6f10: $e0 $c4

jr_00c_6f12:
    ldh a, [$c5]                                  ; $6f12: $f0 $c5
    add $0a                                       ; $6f14: $c6 $0a
    ldh [$c5], a                                  ; $6f16: $e0 $c5
    ldh a, [$c4]                                  ; $6f18: $f0 $c4
    adc $00                                       ; $6f1a: $ce $00
    bit 7, a                                      ; $6f1c: $cb $7f
    jr nz, jr_00c_6f23                            ; $6f1e: $20 $03

    xor a                                         ; $6f20: $af
    ldh [$c5], a                                  ; $6f21: $e0 $c5

jr_00c_6f23:
    ldh [$c4], a                                  ; $6f23: $e0 $c4
    call Call_000_259d                            ; $6f25: $cd $9d $25
    call Call_000_25b9                            ; $6f28: $cd $b9 $25
    ld hl, $c6d3                                  ; $6f2b: $21 $d3 $c6
    add hl, bc                                    ; $6f2e: $09
    ld a, [hl]                                    ; $6f2f: $7e
    cp $ff                                        ; $6f30: $fe $ff
    call nz, Call_00c_70f6                        ; $6f32: $c4 $f6 $70
    call Call_000_2b67                            ; $6f35: $cd $67 $2b
    ldh a, [$9a]                                  ; $6f38: $f0 $9a
    and a                                         ; $6f3a: $a7
    jr z, jr_00c_6f42                             ; $6f3b: $28 $05

    ld a, $06                                     ; $6f3d: $3e $06
    ld [$c106], a                                 ; $6f3f: $ea $06 $c1

Jump_00c_6f42:
jr_00c_6f42:
    ldh a, [$a6]                                  ; $6f42: $f0 $a6
    add $fc                                       ; $6f44: $c6 $fc
    ld e, a                                       ; $6f46: $5f
    ldh a, [$a5]                                  ; $6f47: $f0 $a5
    adc $ff                                       ; $6f49: $ce $ff
    inc a                                         ; $6f4b: $3c
    ld d, a                                       ; $6f4c: $57
    ldh a, [$c9]                                  ; $6f4d: $f0 $c9
    sub e                                         ; $6f4f: $93
    ld e, a                                       ; $6f50: $5f
    ldh a, [$c8]                                  ; $6f51: $f0 $c8
    inc a                                         ; $6f53: $3c
    sbc d                                         ; $6f54: $9a
    ld d, a                                       ; $6f55: $57
    ldh [$9f], a                                  ; $6f56: $e0 $9f
    jr nc, jr_00c_6f60                            ; $6f58: $30 $06

    cpl                                           ; $6f5a: $2f
    ld d, a                                       ; $6f5b: $57
    ld a, e                                       ; $6f5c: $7b
    cpl                                           ; $6f5d: $2f
    ld e, a                                       ; $6f5e: $5f
    inc de                                        ; $6f5f: $13

jr_00c_6f60:
    ld a, d                                       ; $6f60: $7a
    and a                                         ; $6f61: $a7
    jr nz, jr_00c_6f68                            ; $6f62: $20 $04

    ld a, e                                       ; $6f64: $7b
    cp $70                                        ; $6f65: $fe $70
    ret c                                         ; $6f67: $d8

jr_00c_6f68:
    ldh a, [$9f]                                  ; $6f68: $f0 $9f
    bit 7, a                                      ; $6f6a: $cb $7f
    jr nz, jr_00c_6f79                            ; $6f6c: $20 $0b

    xor a                                         ; $6f6e: $af
    ldh [$c3], a                                  ; $6f6f: $e0 $c3
    ld a, $fd                                     ; $6f71: $3e $fd
    ldh [$c2], a                                  ; $6f73: $e0 $c2
    ld e, $00                                     ; $6f75: $1e $00
    jr jr_00c_6f82                                ; $6f77: $18 $09

jr_00c_6f79:
    xor a                                         ; $6f79: $af
    ldh [$c3], a                                  ; $6f7a: $e0 $c3
    ld a, $03                                     ; $6f7c: $3e $03
    ldh [$c2], a                                  ; $6f7e: $e0 $c2
    ld e, $02                                     ; $6f80: $1e $02

jr_00c_6f82:
    ld d, $00                                     ; $6f82: $16 $00
    ld hl, $6c48                                  ; $6f84: $21 $48 $6c
    add hl, de                                    ; $6f87: $19
    ld d, h                                       ; $6f88: $54
    ld e, l                                       ; $6f89: $5d
    ld hl, $c683                                  ; $6f8a: $21 $83 $c6
    add hl, bc                                    ; $6f8d: $09
    ld a, [de]                                    ; $6f8e: $1a
    ld [hl], a                                    ; $6f8f: $77
    inc de                                        ; $6f90: $13
    ld hl, $c693                                  ; $6f91: $21 $93 $c6
    add hl, bc                                    ; $6f94: $09
    ld a, [de]                                    ; $6f95: $1a
    ld [hl], a                                    ; $6f96: $77
    ld hl, $ffd1                                  ; $6f97: $21 $d1 $ff
    inc [hl]                                      ; $6f9a: $34
    ret                                           ; $6f9b: $c9


    ld hl, $c693                                  ; $6f9c: $21 $93 $c6
    add hl, bc                                    ; $6f9f: $09
    ld d, [hl]                                    ; $6fa0: $56
    ld hl, $c683                                  ; $6fa1: $21 $83 $c6
    add hl, bc                                    ; $6fa4: $09
    ldh a, [$c3]                                  ; $6fa5: $f0 $c3
    add [hl]                                      ; $6fa7: $86
    ldh [$c3], a                                  ; $6fa8: $e0 $c3
    ldh a, [$c2]                                  ; $6faa: $f0 $c2
    adc d                                         ; $6fac: $8a
    ldh [$c2], a                                  ; $6fad: $e0 $c2
    call Call_000_259d                            ; $6faf: $cd $9d $25
    call Call_000_25b9                            ; $6fb2: $cd $b9 $25
    ld hl, $c6d3                                  ; $6fb5: $21 $d3 $c6
    add hl, bc                                    ; $6fb8: $09
    ld a, [hl]                                    ; $6fb9: $7e
    cp $ff                                        ; $6fba: $fe $ff
    call nz, Call_00c_70f6                        ; $6fbc: $c4 $f6 $70
    ldh a, [$c2]                                  ; $6fbf: $f0 $c2
    cp $ff                                        ; $6fc1: $fe $ff
    jr z, jr_00c_6fc7                             ; $6fc3: $28 $02

    and a                                         ; $6fc5: $a7
    ret nz                                        ; $6fc6: $c0

jr_00c_6fc7:
    ld hl, $ffd1                                  ; $6fc7: $21 $d1 $ff
    dec [hl]                                      ; $6fca: $35
    jp Jump_00c_6f42                              ; $6fcb: $c3 $42 $6f


    ld hl, $c663                                  ; $6fce: $21 $63 $c6
    add hl, bc                                    ; $6fd1: $09
    dec [hl]                                      ; $6fd2: $35
    ret nz                                        ; $6fd3: $c0

    ld [hl], $10                                  ; $6fd4: $36 $10
    ld a, $2e                                     ; $6fd6: $3e $2e
    ld [$c106], a                                 ; $6fd8: $ea $06 $c1
    ld hl, $c5a3                                  ; $6fdb: $21 $a3 $c5
    add hl, bc                                    ; $6fde: $09
    bit 2, [hl]                                   ; $6fdf: $cb $56
    jr nz, jr_00c_702a                            ; $6fe1: $20 $47

    ld a, $55                                     ; $6fe3: $3e $55
    ldh [$91], a                                  ; $6fe5: $e0 $91
    ldh a, [$c9]                                  ; $6fe7: $f0 $c9
    add $18                                       ; $6fe9: $c6 $18
    ld e, a                                       ; $6feb: $5f
    ldh a, [$c8]                                  ; $6fec: $f0 $c8
    adc $00                                       ; $6fee: $ce $00
    and $0f                                       ; $6ff0: $e6 $0f
    swap a                                        ; $6ff2: $cb $37
    ld d, a                                       ; $6ff4: $57
    ld a, e                                       ; $6ff5: $7b
    and $f0                                       ; $6ff6: $e6 $f0
    swap a                                        ; $6ff8: $cb $37
    or d                                          ; $6ffa: $b2
    ldh [$92], a                                  ; $6ffb: $e0 $92
    ldh a, [$cc]                                  ; $6ffd: $f0 $cc
    add $08                                       ; $6fff: $c6 $08
    ld e, a                                       ; $7001: $5f
    ldh a, [$cb]                                  ; $7002: $f0 $cb
    adc $00                                       ; $7004: $ce $00
    and $0f                                       ; $7006: $e6 $0f
    swap a                                        ; $7008: $cb $37
    ld d, a                                       ; $700a: $57
    ld a, e                                       ; $700b: $7b
    and $f0                                       ; $700c: $e6 $f0
    swap a                                        ; $700e: $cb $37
    or d                                          ; $7010: $b2
    sub $01                                       ; $7011: $d6 $01
    ldh [$93], a                                  ; $7013: $e0 $93
    ldh a, [$c2]                                  ; $7015: $f0 $c2
    and $80                                       ; $7017: $e6 $80
    xor $80                                       ; $7019: $ee $80
    swap a                                        ; $701b: $cb $37
    srl a                                         ; $701d: $cb $3f
    ld e, a                                       ; $701f: $5f
    ld a, $e2                                     ; $7020: $3e $e2
    or e                                          ; $7022: $b3
    ldh [$94], a                                  ; $7023: $e0 $94
    call Call_000_2992                            ; $7025: $cd $92 $29
    jr jr_00c_705f                                ; $7028: $18 $35

jr_00c_702a:
    ldh a, [$c8]                                  ; $702a: $f0 $c8
    ld d, a                                       ; $702c: $57
    ldh a, [$c9]                                  ; $702d: $f0 $c9
    ld e, a                                       ; $702f: $5f
    push de                                       ; $7030: $d5
    add $08                                       ; $7031: $c6 $08
    ldh [$c9], a                                  ; $7033: $e0 $c9
    ld a, d                                       ; $7035: $7a
    adc $00                                       ; $7036: $ce $00
    ldh [$c8], a                                  ; $7038: $e0 $c8
    ldh a, [$cb]                                  ; $703a: $f0 $cb
    ld d, a                                       ; $703c: $57
    ldh a, [$cc]                                  ; $703d: $f0 $cc
    ld e, a                                       ; $703f: $5f
    push de                                       ; $7040: $d5
    add $e0                                       ; $7041: $c6 $e0
    ldh [$cc], a                                  ; $7043: $e0 $cc
    ld a, d                                       ; $7045: $7a
    adc $ff                                       ; $7046: $ce $ff
    ldh [$cb], a                                  ; $7048: $e0 $cb
    ld a, $02                                     ; $704a: $3e $02
    ldh [$94], a                                  ; $704c: $e0 $94
    call Call_000_1c30                            ; $704e: $cd $30 $1c
    pop de                                        ; $7051: $d1
    ld a, d                                       ; $7052: $7a
    ldh [$cb], a                                  ; $7053: $e0 $cb
    ld a, e                                       ; $7055: $7b
    ldh [$cc], a                                  ; $7056: $e0 $cc
    pop de                                        ; $7058: $d1
    ld a, d                                       ; $7059: $7a
    ldh [$c8], a                                  ; $705a: $e0 $c8
    ld a, e                                       ; $705c: $7b
    ldh [$c9], a                                  ; $705d: $e0 $c9

jr_00c_705f:
    ld a, $09                                     ; $705f: $3e $09
    ldh [$90], a                                  ; $7061: $e0 $90
    call Call_000_1d2f                            ; $7063: $cd $2f $1d
    ld a, $09                                     ; $7066: $3e $09
    ldh [$92], a                                  ; $7068: $e0 $92
    ldh a, [$c9]                                  ; $706a: $f0 $c9
    add $10                                       ; $706c: $c6 $10
    ldh [$94], a                                  ; $706e: $e0 $94
    ldh a, [$c8]                                  ; $7070: $f0 $c8
    adc $00                                       ; $7072: $ce $00
    ldh [$93], a                                  ; $7074: $e0 $93
    ldh a, [$cc]                                  ; $7076: $f0 $cc
    add $e0                                       ; $7078: $c6 $e0
    ldh [$96], a                                  ; $707a: $e0 $96
    ldh a, [$cb]                                  ; $707c: $f0 $cb
    adc $ff                                       ; $707e: $ce $ff
    ldh [$95], a                                  ; $7080: $e0 $95
    call Call_000_1b40                            ; $7082: $cd $40 $1b
    ldh a, [$a0]                                  ; $7085: $f0 $a0
    ld c, a                                       ; $7087: $4f
    ld b, $00                                     ; $7088: $06 $00
    ld hl, $ffd1                                  ; $708a: $21 $d1 $ff
    inc [hl]                                      ; $708d: $34
    ret                                           ; $708e: $c9


    ld hl, $c663                                  ; $708f: $21 $63 $c6
    add hl, bc                                    ; $7092: $09
    dec [hl]                                      ; $7093: $35
    ret nz                                        ; $7094: $c0

    ld hl, $c6d3                                  ; $7095: $21 $d3 $c6
    add hl, bc                                    ; $7098: $09
    ld a, [hl]                                    ; $7099: $7e
    cp $ff                                        ; $709a: $fe $ff
    jp z, Jump_000_2986                           ; $709c: $ca $86 $29

    ld c, [hl]                                    ; $709f: $4e
    ld a, $08                                     ; $70a0: $3e $08
    ldh [$92], a                                  ; $70a2: $e0 $92
    ldh [$93], a                                  ; $70a4: $e0 $93
    call Call_000_1aaa                            ; $70a6: $cd $aa $1a
    call Call_000_2986                            ; $70a9: $cd $86 $29
    ldh a, [$a0]                                  ; $70ac: $f0 $a0
    ld c, a                                       ; $70ae: $4f
    ld hl, $ffd1                                  ; $70af: $21 $d1 $ff
    inc [hl]                                      ; $70b2: $34
    ld hl, $c6e3                                  ; $70b3: $21 $e3 $c6
    add hl, bc                                    ; $70b6: $09
    ldh a, [$9d]                                  ; $70b7: $f0 $9d
    cp $01                                        ; $70b9: $fe $01
    jr z, jr_00c_70d2                             ; $70bb: $28 $15

    ld [hl], $05                                  ; $70bd: $36 $05
    jr jr_00c_70d2                                ; $70bf: $18 $11

    ld hl, $c663                                  ; $70c1: $21 $63 $c6
    add hl, bc                                    ; $70c4: $09
    dec [hl]                                      ; $70c5: $35
    ret nz                                        ; $70c6: $c0

    ld hl, $c6e3                                  ; $70c7: $21 $e3 $c6
    add hl, bc                                    ; $70ca: $09
    inc [hl]                                      ; $70cb: $34
    ld a, [hl]                                    ; $70cc: $7e
    cp $08                                        ; $70cd: $fe $08
    jp nc, Jump_000_2986                          ; $70cf: $d2 $86 $29

jr_00c_70d2:
    ld e, [hl]                                    ; $70d2: $5e
    ld d, $00                                     ; $70d3: $16 $00
    ld hl, $70e0                                  ; $70d5: $21 $e0 $70
    add hl, de                                    ; $70d8: $19
    ld a, [hl]                                    ; $70d9: $7e
    ld hl, $c663                                  ; $70da: $21 $63 $c6
    add hl, bc                                    ; $70dd: $09
    ld [hl], a                                    ; $70de: $77
    ret                                           ; $70df: $c9


    inc bc                                        ; $70e0: $03
    inc bc                                        ; $70e1: $03
    inc bc                                        ; $70e2: $03
    inc bc                                        ; $70e3: $03
    inc b                                         ; $70e4: $04
    inc b                                         ; $70e5: $04
    inc b                                         ; $70e6: $04
    inc b                                         ; $70e7: $04
    call Call_000_259d                            ; $70e8: $cd $9d $25
    call Call_000_25b9                            ; $70eb: $cd $b9 $25
    ld hl, $c6d3                                  ; $70ee: $21 $d3 $c6
    add hl, bc                                    ; $70f1: $09
    ld a, [hl]                                    ; $70f2: $7e
    cp $ff                                        ; $70f3: $fe $ff
    ret z                                         ; $70f5: $c8

Call_00c_70f6:
    ld e, [hl]                                    ; $70f6: $5e
    ld d, $00                                     ; $70f7: $16 $00
    ld hl, $c3d3                                  ; $70f9: $21 $d3 $c3
    add hl, bc                                    ; $70fc: $09
    push hl                                       ; $70fd: $e5
    ld hl, $c3e3                                  ; $70fe: $21 $e3 $c3
    add hl, bc                                    ; $7101: $09
    ld a, [hl]                                    ; $7102: $7e
    ld hl, $c3e3                                  ; $7103: $21 $e3 $c3
    add hl, de                                    ; $7106: $19
    add $08                                       ; $7107: $c6 $08
    ld [hl], a                                    ; $7109: $77
    pop hl                                        ; $710a: $e1
    ld a, [hl]                                    ; $710b: $7e
    adc $00                                       ; $710c: $ce $00
    ld hl, $c3d3                                  ; $710e: $21 $d3 $c3
    add hl, de                                    ; $7111: $19
    ld [hl], a                                    ; $7112: $77
    ld hl, $c413                                  ; $7113: $21 $13 $c4
    add hl, de                                    ; $7116: $19
    ldh a, [$cc]                                  ; $7117: $f0 $cc
    add $ee                                       ; $7119: $c6 $ee
    ld [hl], a                                    ; $711b: $77
    ldh a, [$cb]                                  ; $711c: $f0 $cb
    adc $ff                                       ; $711e: $ce $ff
    ld hl, $c403                                  ; $7120: $21 $03 $c4
    add hl, de                                    ; $7123: $19
    ld [hl], a                                    ; $7124: $77
    ret                                           ; $7125: $c9


    ld a, $10                                     ; $7126: $3e $10
    ldh [$92], a                                  ; $7128: $e0 $92
    ldh [$93], a                                  ; $712a: $e0 $93
    call Call_000_1af5                            ; $712c: $cd $f5 $1a
    call Call_000_2c80                            ; $712f: $cd $80 $2c
    ld hl, $c333                                  ; $7132: $21 $33 $c3
    add hl, bc                                    ; $7135: $09
    ld a, [hl]                                    ; $7136: $7e
    swap a                                        ; $7137: $cb $37
    add $a8                                       ; $7139: $c6 $a8
    ld e, a                                       ; $713b: $5f
    ld a, $71                                     ; $713c: $3e $71
    adc $00                                       ; $713e: $ce $00
    ld d, a                                       ; $7140: $57
    ld hl, $c533                                  ; $7141: $21 $33 $c5
    add hl, bc                                    ; $7144: $09
    ld a, [hl]                                    ; $7145: $7e
    and $04                                       ; $7146: $e6 $04
    srl a                                         ; $7148: $cb $3f
    ld b, a                                       ; $714a: $47
    ld a, $02                                     ; $714b: $3e $02
    ldh [$94], a                                  ; $714d: $e0 $94

jr_00c_714f:
    ld a, $04                                     ; $714f: $3e $04
    ldh [$95], a                                  ; $7151: $e0 $95

jr_00c_7153:
    ld a, [de]                                    ; $7153: $1a
    ldh [$92], a                                  ; $7154: $e0 $92
    inc de                                        ; $7156: $13
    ld a, [de]                                    ; $7157: $1a
    add b                                         ; $7158: $80
    ldh [$93], a                                  ; $7159: $e0 $93
    inc de                                        ; $715b: $13
    call Call_000_25f6                            ; $715c: $cd $f6 $25
    ldh a, [$91]                                  ; $715f: $f0 $91
    add $08                                       ; $7161: $c6 $08
    ldh [$91], a                                  ; $7163: $e0 $91
    ld hl, $ff95                                  ; $7165: $21 $95 $ff
    dec [hl]                                      ; $7168: $35
    jr nz, jr_00c_7153                            ; $7169: $20 $e8

    ldh a, [$90]                                  ; $716b: $f0 $90
    add $10                                       ; $716d: $c6 $10
    ldh [$90], a                                  ; $716f: $e0 $90
    ldh a, [$91]                                  ; $7171: $f0 $91
    sub $20                                       ; $7173: $d6 $20
    ldh [$91], a                                  ; $7175: $e0 $91
    ld hl, $ff94                                  ; $7177: $21 $94 $ff
    dec [hl]                                      ; $717a: $35
    jr nz, jr_00c_714f                            ; $717b: $20 $d2

    ld b, $00                                     ; $717d: $06 $00
    ret                                           ; $717f: $c9


    call Call_000_2c80                            ; $7180: $cd $80 $2c
    ld hl, $c6e3                                  ; $7183: $21 $e3 $c6
    add hl, bc                                    ; $7186: $09
    ld a, [hl]                                    ; $7187: $7e
    cp $06                                        ; $7188: $fe $06
    ret z                                         ; $718a: $c8

    cp $08                                        ; $718b: $fe $08
    ret z                                         ; $718d: $c8

    cp $07                                        ; $718e: $fe $07
    jr nz, jr_00c_7194                            ; $7190: $20 $02

    sub $02                                       ; $7192: $d6 $02

jr_00c_7194:
    sla a                                         ; $7194: $cb $27
    add $1a                                       ; $7196: $c6 $1a
    ld l, a                                       ; $7198: $6f
    ld a, $72                                     ; $7199: $3e $72
    adc $00                                       ; $719b: $ce $00
    ld h, a                                       ; $719d: $67
    ld a, [hl+]                                   ; $719e: $2a
    ld h, [hl]                                    ; $719f: $66
    ld l, a                                       ; $71a0: $6f
    ld e, [hl]                                    ; $71a1: $5e
    ld d, $00                                     ; $71a2: $16 $00
    inc hl                                        ; $71a4: $23
    jp Jump_000_2c53                              ; $71a5: $c3 $53 $2c


    sub h                                         ; $71a8: $94
    add hl, bc                                    ; $71a9: $09
    sub [hl]                                      ; $71aa: $96
    add hl, bc                                    ; $71ab: $09
    sub [hl]                                      ; $71ac: $96
    add hl, hl                                    ; $71ad: $29
    sub h                                         ; $71ae: $94
    add hl, hl                                    ; $71af: $29
    sbc b                                         ; $71b0: $98
    add hl, bc                                    ; $71b1: $09
    sbc d                                         ; $71b2: $9a
    add hl, bc                                    ; $71b3: $09
    sbc d                                         ; $71b4: $9a
    add hl, hl                                    ; $71b5: $29
    sbc b                                         ; $71b6: $98
    add hl, hl                                    ; $71b7: $29
    sub h                                         ; $71b8: $94
    add hl, bc                                    ; $71b9: $09
    sub [hl]                                      ; $71ba: $96
    add hl, bc                                    ; $71bb: $09
    sub [hl]                                      ; $71bc: $96
    add hl, hl                                    ; $71bd: $29
    sub h                                         ; $71be: $94
    add hl, hl                                    ; $71bf: $29
    sbc h                                         ; $71c0: $9c
    add hl, bc                                    ; $71c1: $09
    sbc [hl]                                      ; $71c2: $9e
    add hl, bc                                    ; $71c3: $09
    sbc [hl]                                      ; $71c4: $9e
    add hl, hl                                    ; $71c5: $29
    sbc h                                         ; $71c6: $9c
    add hl, hl                                    ; $71c7: $29
    sub h                                         ; $71c8: $94
    add hl, bc                                    ; $71c9: $09
    sub [hl]                                      ; $71ca: $96
    add hl, bc                                    ; $71cb: $09
    sub [hl]                                      ; $71cc: $96
    add hl, hl                                    ; $71cd: $29
    sub h                                         ; $71ce: $94
    add hl, hl                                    ; $71cf: $29
    and b                                         ; $71d0: $a0
    add hl, bc                                    ; $71d1: $09
    and d                                         ; $71d2: $a2
    add hl, bc                                    ; $71d3: $09
    and d                                         ; $71d4: $a2
    add hl, hl                                    ; $71d5: $29
    and b                                         ; $71d6: $a0
    add hl, hl                                    ; $71d7: $29
    and h                                         ; $71d8: $a4
    add hl, bc                                    ; $71d9: $09
    and [hl]                                      ; $71da: $a6
    add hl, bc                                    ; $71db: $09
    and [hl]                                      ; $71dc: $a6
    add hl, hl                                    ; $71dd: $29
    and h                                         ; $71de: $a4
    add hl, hl                                    ; $71df: $29
    and h                                         ; $71e0: $a4
    ld c, c                                       ; $71e1: $49
    and [hl]                                      ; $71e2: $a6
    ld c, c                                       ; $71e3: $49
    and [hl]                                      ; $71e4: $a6
    ld l, c                                       ; $71e5: $69
    and h                                         ; $71e6: $a4
    ld l, c                                       ; $71e7: $69
    ld [bc], a                                    ; $71e8: $02
    jr nz, jr_00c_71fb                            ; $71e9: $20 $10

    xor d                                         ; $71eb: $aa
    inc c                                         ; $71ec: $0c
    jr nz, @+$0a                                  ; $71ed: $20 $08

    xor b                                         ; $71ef: $a8
    inc c                                         ; $71f0: $0c
    ld [bc], a                                    ; $71f1: $02
    jr nz, jr_00c_7204                            ; $71f2: $20 $10

    xor d                                         ; $71f4: $aa
    ld c, h                                       ; $71f5: $4c
    jr nz, @+$0a                                  ; $71f6: $20 $08

    xor b                                         ; $71f8: $a8
    ld c, h                                       ; $71f9: $4c
    ld [bc], a                                    ; $71fa: $02

jr_00c_71fb:
    jr nz, @+$0a                                  ; $71fb: $20 $08

    xor d                                         ; $71fd: $aa
    ld l, h                                       ; $71fe: $6c
    jr nz, jr_00c_7211                            ; $71ff: $20 $10

    xor b                                         ; $7201: $a8
    ld l, h                                       ; $7202: $6c
    ld [bc], a                                    ; $7203: $02

jr_00c_7204:
    jr nz, @+$0a                                  ; $7204: $20 $08

    xor d                                         ; $7206: $aa
    inc l                                         ; $7207: $2c
    jr nz, jr_00c_721a                            ; $7208: $20 $10

    xor b                                         ; $720a: $a8
    inc l                                         ; $720b: $2c
    ld bc, $0b20                                  ; $720c: $01 $20 $0b
    xor h                                         ; $720f: $ac
    inc c                                         ; $7210: $0c

jr_00c_7211:
    ld [bc], a                                    ; $7211: $02
    jr nz, jr_00c_721c                            ; $7212: $20 $08

    xor [hl]                                      ; $7214: $ae
    inc c                                         ; $7215: $0c
    jr nz, jr_00c_7227                            ; $7216: $20 $0f

    xor [hl]                                      ; $7218: $ae
    inc l                                         ; $7219: $2c

jr_00c_721a:
    add sp, $71                                   ; $721a: $e8 $71

jr_00c_721c:
    pop af                                        ; $721c: $f1
    ld [hl], c                                    ; $721d: $71
    ld a, [$0371]                                 ; $721e: $fa $71 $03
    ld [hl], d                                    ; $7221: $72
    inc c                                         ; $7222: $0c
    ld [hl], d                                    ; $7223: $72
    ld de, $2172                                  ; $7224: $11 $72 $21

jr_00c_7227:
    and e                                         ; $7227: $a3
    push bc                                       ; $7228: $c5
    add hl, bc                                    ; $7229: $09
    ld a, [hl]                                    ; $722a: $7e
    and $70                                       ; $722b: $e6 $70
    swap a                                        ; $722d: $cb $37
    ld hl, $c343                                  ; $722f: $21 $43 $c3
    add hl, bc                                    ; $7232: $09
    ld [hl], a                                    ; $7233: $77
    ld e, [hl]                                    ; $7234: $5e
    sla e                                         ; $7235: $cb $23
    sla e                                         ; $7237: $cb $23
    ld d, $00                                     ; $7239: $16 $00
    ld hl, $7430                                  ; $723b: $21 $30 $74
    add hl, de                                    ; $723e: $19
    ld a, [hl+]                                   ; $723f: $2a
    ldh [$c3], a                                  ; $7240: $e0 $c3
    ld a, [hl+]                                   ; $7242: $2a
    ldh [$c2], a                                  ; $7243: $e0 $c2
    ld a, [hl+]                                   ; $7245: $2a
    ldh [$c5], a                                  ; $7246: $e0 $c5
    ld a, [hl]                                    ; $7248: $7e
    ldh [$c4], a                                  ; $7249: $e0 $c4
    ld a, $02                                     ; $724b: $3e $02
    ldh [$d1], a                                  ; $724d: $e0 $d1

Call_00c_724f:
    ld hl, $c5a3                                  ; $724f: $21 $a3 $c5
    add hl, bc                                    ; $7252: $09
    ld a, [hl]                                    ; $7253: $7e
    and $03                                       ; $7254: $e6 $03
    sla a                                         ; $7256: $cb $27
    add $63                                       ; $7258: $c6 $63
    ld e, a                                       ; $725a: $5f
    ld a, $00                                     ; $725b: $3e $00
    adc $72                                       ; $725d: $ce $72
    ld d, a                                       ; $725f: $57
    jp Jump_00c_5fd1                              ; $7260: $c3 $d1 $5f


    inc a                                         ; $7263: $3c
    nop                                           ; $7264: $00
    ld a, b                                       ; $7265: $78
    nop                                           ; $7266: $00
    or h                                          ; $7267: $b4
    nop                                           ; $7268: $00
    ld l, b                                       ; $7269: $68
    ld bc, $9bcd                                  ; $726a: $01 $cd $9b
    daa                                           ; $726d: $27
    jr nc, jr_00c_7279                            ; $726e: $30 $09

    ld hl, $c5a3                                  ; $7270: $21 $a3 $c5
    add hl, bc                                    ; $7273: $09
    bit 2, [hl]                                   ; $7274: $cb $56
    jp z, Jump_000_293c                           ; $7276: $ca $3c $29

jr_00c_7279:
    call Call_000_2969                            ; $7279: $cd $69 $29
    jp c, Jump_00c_7296                           ; $727c: $da $96 $72

    ld hl, $c5a3                                  ; $727f: $21 $a3 $c5
    add hl, bc                                    ; $7282: $09
    bit 2, [hl]                                   ; $7283: $cb $56
    jr nz, jr_00c_7293                            ; $7285: $20 $0c

    call Call_000_3133                            ; $7287: $cd $33 $31
    call Call_000_2587                            ; $728a: $cd $87 $25
    call Call_000_25d5                            ; $728d: $cd $d5 $25
    call Call_000_1ac8                            ; $7290: $cd $c8 $1a

jr_00c_7293:
    call Call_00c_72f3                            ; $7293: $cd $f3 $72

Jump_00c_7296:
    call Call_000_1b04                            ; $7296: $cd $04 $1b
    call Call_000_2c80                            ; $7299: $cd $80 $2c
    ld hl, $c343                                  ; $729c: $21 $43 $c3
    add hl, bc                                    ; $729f: $09
    ld e, [hl]                                    ; $72a0: $5e
    sla e                                         ; $72a1: $cb $23
    sla e                                         ; $72a3: $cb $23
    sla e                                         ; $72a5: $cb $23
    ld d, $00                                     ; $72a7: $16 $00
    ld hl, $72b3                                  ; $72a9: $21 $b3 $72
    add hl, de                                    ; $72ac: $19
    ld de, $0002                                  ; $72ad: $11 $02 $00
    jp Jump_000_2bf9                              ; $72b0: $c3 $f9 $2b


    cp $08                                        ; $72b3: $fe $08
    ld [bc], a                                    ; $72b5: $02
    inc l                                         ; $72b6: $2c
    cp $00                                        ; $72b7: $fe $00
    ld [bc], a                                    ; $72b9: $02
    inc c                                         ; $72ba: $0c
    rst $38                                       ; $72bb: $ff
    ld bc, $2c0e                                  ; $72bc: $01 $0e $2c
    rst $38                                       ; $72bf: $ff
    add hl, bc                                    ; $72c0: $09
    inc c                                         ; $72c1: $0c
    inc l                                         ; $72c2: $2c
    rst $38                                       ; $72c3: $ff
    ld [bc], a                                    ; $72c4: $02
    ld b, $2c                                     ; $72c5: $06 $2c
    rst $38                                       ; $72c7: $ff
    ld a, [bc]                                    ; $72c8: $0a
    inc b                                         ; $72c9: $04
    inc l                                         ; $72ca: $2c
    nop                                           ; $72cb: $00
    add hl, bc                                    ; $72cc: $09
    ld [$002c], sp                                ; $72cd: $08 $2c $00
    ld bc, $2c0a                                  ; $72d0: $01 $0a $2c
    nop                                           ; $72d3: $00
    ld [$2c00], sp                                ; $72d4: $08 $00 $2c
    nop                                           ; $72d7: $00
    nop                                           ; $72d8: $00
    nop                                           ; $72d9: $00
    inc c                                         ; $72da: $0c
    nop                                           ; $72db: $00
    rlca                                          ; $72dc: $07
    ld a, [bc]                                    ; $72dd: $0a
    inc c                                         ; $72de: $0c
    nop                                           ; $72df: $00
    rst $38                                       ; $72e0: $ff
    ld [$ff0c], sp                                ; $72e1: $08 $0c $ff
    ld b, $06                                     ; $72e4: $06 $06
    inc c                                         ; $72e6: $0c
    rst $38                                       ; $72e7: $ff
    cp $04                                        ; $72e8: $fe $04
    inc c                                         ; $72ea: $0c
    rst $38                                       ; $72eb: $ff
    rlca                                          ; $72ec: $07
    ld c, $0c                                     ; $72ed: $0e $0c
    rst $38                                       ; $72ef: $ff
    rst $38                                       ; $72f0: $ff
    inc c                                         ; $72f1: $0c
    inc c                                         ; $72f2: $0c

Call_00c_72f3:
    ldh a, [$d1]                                  ; $72f3: $f0 $d1
    rst $00                                       ; $72f5: $c7
    ld [de], a                                    ; $72f6: $12
    ld [hl], e                                    ; $72f7: $73
    db $fc                                        ; $72f8: $fc
    ld [hl], d                                    ; $72f9: $72
    ld [c], a                                     ; $72fa: $e2
    ld [hl], e                                    ; $72fb: $73
    call Call_000_259d                            ; $72fc: $cd $9d $25
    call Call_000_25b9                            ; $72ff: $cd $b9 $25
    ld hl, $c4f3                                  ; $7302: $21 $f3 $c4
    add hl, bc                                    ; $7305: $09
    dec [hl]                                      ; $7306: $35
    jr nz, jr_00c_731b                            ; $7307: $20 $12

    xor a                                         ; $7309: $af
    ldh [$ca], a                                  ; $730a: $e0 $ca
    ldh [$cd], a                                  ; $730c: $e0 $cd
    ldh [$d1], a                                  ; $730e: $e0 $d1
    jr jr_00c_731b                                ; $7310: $18 $09

    ld hl, $c5a3                                  ; $7312: $21 $a3 $c5
    add hl, bc                                    ; $7315: $09
    bit 7, [hl]                                   ; $7316: $cb $7e
    call nz, Call_00c_7450                        ; $7318: $c4 $50 $74

jr_00c_731b:
    ld hl, $c5a3                                  ; $731b: $21 $a3 $c5
    add hl, bc                                    ; $731e: $09
    bit 2, [hl]                                   ; $731f: $cb $56
    jr nz, jr_00c_7332                            ; $7321: $20 $0f

    call Call_000_2b67                            ; $7323: $cd $67 $2b
    ldh a, [$9a]                                  ; $7326: $f0 $9a
    and a                                         ; $7328: $a7
    jr z, jr_00c_7332                             ; $7329: $28 $07

    ld a, [$c287]                                 ; $732b: $fa $87 $c2
    and a                                         ; $732e: $a7
    jp nz, Jump_000_2f09                          ; $732f: $c2 $09 $2f

jr_00c_7332:
    ld hl, $c6d3                                  ; $7332: $21 $d3 $c6
    add hl, bc                                    ; $7335: $09
    bit 0, [hl]                                   ; $7336: $cb $46
    ret nz                                        ; $7338: $c0

    ld hl, $c663                                  ; $7339: $21 $63 $c6
    add hl, bc                                    ; $733c: $09
    ld e, [hl]                                    ; $733d: $5e
    ld hl, $c673                                  ; $733e: $21 $73 $c6
    add hl, bc                                    ; $7341: $09
    ld d, [hl]                                    ; $7342: $56
    dec de                                        ; $7343: $1b
    ld [hl], d                                    ; $7344: $72
    ld hl, $c663                                  ; $7345: $21 $63 $c6
    add hl, bc                                    ; $7348: $09
    ld [hl], e                                    ; $7349: $73

Jump_00c_734a:
    ld a, d                                       ; $734a: $7a
    or e                                          ; $734b: $b3
    ret nz                                        ; $734c: $c0

Jump_00c_734d:
    ld [hl], $08                                  ; $734d: $36 $08
    ld hl, $c343                                  ; $734f: $21 $43 $c3
    add hl, bc                                    ; $7352: $09
    ld a, [hl]                                    ; $7353: $7e
    cp $04                                        ; $7354: $fe $04
    jr nz, jr_00c_735f                            ; $7356: $20 $07

    ld hl, $c5a3                                  ; $7358: $21 $a3 $c5
    add hl, bc                                    ; $735b: $09
    bit 2, [hl]                                   ; $735c: $cb $56
    ret nz                                        ; $735e: $c0

jr_00c_735f:
    ld a, [$c194]                                 ; $735f: $fa $94 $c1
    cp $16                                        ; $7362: $fe $16
    jr nz, jr_00c_736f                            ; $7364: $20 $09

    ld d, $83                                     ; $7366: $16 $83
    call Call_000_3155                            ; $7368: $cd $55 $31
    ld a, e                                       ; $736b: $7b
    cp $02                                        ; $736c: $fe $02
    ret nc                                        ; $736e: $d0

jr_00c_736f:
    ld a, [$c2e2]                                 ; $736f: $fa $e2 $c2
    and a                                         ; $7372: $a7
    ret nz                                        ; $7373: $c0

    call Call_00c_724f                            ; $7374: $cd $4f $72
    ldh a, [$c9]                                  ; $7377: $f0 $c9
    ldh [$91], a                                  ; $7379: $e0 $91
    ldh a, [$c8]                                  ; $737b: $f0 $c8
    ldh [$92], a                                  ; $737d: $e0 $92
    ldh a, [$cc]                                  ; $737f: $f0 $cc
    ldh [$93], a                                  ; $7381: $e0 $93
    ldh a, [$cb]                                  ; $7383: $f0 $cb
    ldh [$94], a                                  ; $7385: $e0 $94
    ld hl, $c343                                  ; $7387: $21 $43 $c3
    add hl, bc                                    ; $738a: $09
    ld a, [hl]                                    ; $738b: $7e
    ldh [$95], a                                  ; $738c: $e0 $95
    ld hl, $c5a3                                  ; $738e: $21 $a3 $c5
    add hl, bc                                    ; $7391: $09
    ld a, [hl]                                    ; $7392: $7e
    ldh [$96], a                                  ; $7393: $e0 $96
    call Call_00c_7538                            ; $7395: $cd $38 $75
    ldh a, [$a0]                                  ; $7398: $f0 $a0
    ld c, a                                       ; $739a: $4f
    ld b, $00                                     ; $739b: $06 $00
    ld a, $21                                     ; $739d: $3e $21
    ld [$c109], a                                 ; $739f: $ea $09 $c1
    ld hl, $c343                                  ; $73a2: $21 $43 $c3
    add hl, bc                                    ; $73a5: $09
    ld e, [hl]                                    ; $73a6: $5e
    sla e                                         ; $73a7: $cb $23
    ld a, e                                       ; $73a9: $7b
    sla e                                         ; $73aa: $cb $23
    add e                                         ; $73ac: $83
    ld e, a                                       ; $73ad: $5f
    ld d, $00                                     ; $73ae: $16 $00
    ld hl, $7400                                  ; $73b0: $21 $00 $74
    add hl, de                                    ; $73b3: $19
    ldh a, [$ca]                                  ; $73b4: $f0 $ca
    add [hl]                                      ; $73b6: $86
    ldh [$ca], a                                  ; $73b7: $e0 $ca
    inc hl                                        ; $73b9: $23
    ldh a, [$c9]                                  ; $73ba: $f0 $c9
    adc [hl]                                      ; $73bc: $8e
    ldh [$c9], a                                  ; $73bd: $e0 $c9
    inc hl                                        ; $73bf: $23
    ldh a, [$c8]                                  ; $73c0: $f0 $c8
    adc [hl]                                      ; $73c2: $8e
    ldh [$c8], a                                  ; $73c3: $e0 $c8
    inc hl                                        ; $73c5: $23
    ldh a, [$cd]                                  ; $73c6: $f0 $cd
    add [hl]                                      ; $73c8: $86
    ldh [$cd], a                                  ; $73c9: $e0 $cd
    inc hl                                        ; $73cb: $23
    ldh a, [$cc]                                  ; $73cc: $f0 $cc
    adc [hl]                                      ; $73ce: $8e
    ldh [$cc], a                                  ; $73cf: $e0 $cc
    inc hl                                        ; $73d1: $23
    ldh a, [$cb]                                  ; $73d2: $f0 $cb
    adc [hl]                                      ; $73d4: $8e
    ldh [$cb], a                                  ; $73d5: $e0 $cb
    ld hl, $c4f3                                  ; $73d7: $21 $f3 $c4
    add hl, bc                                    ; $73da: $09
    ld [hl], $20                                  ; $73db: $36 $20
    ld a, $01                                     ; $73dd: $3e $01
    ldh [$d1], a                                  ; $73df: $e0 $d1
    ret                                           ; $73e1: $c9


    ld hl, $c5a3                                  ; $73e2: $21 $a3 $c5
    add hl, bc                                    ; $73e5: $09
    bit 7, [hl]                                   ; $73e6: $cb $7e
    call nz, Call_00c_7450                        ; $73e8: $c4 $50 $74
    call Call_000_26fb                            ; $73eb: $cd $fb $26
    ret c                                         ; $73ee: $d8

    xor a                                         ; $73ef: $af
    ldh [$d1], a                                  ; $73f0: $e0 $d1
    ld hl, $c6d3                                  ; $73f2: $21 $d3 $c6
    add hl, bc                                    ; $73f5: $09
    bit 0, [hl]                                   ; $73f6: $cb $46
    ret nz                                        ; $73f8: $c0

    ld hl, $c663                                  ; $73f9: $21 $63 $c6
    add hl, bc                                    ; $73fc: $09
    jp Jump_00c_734d                              ; $73fd: $c3 $4d $73


    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    ldh [rSC], a                                  ; $7403: $e0 $02
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    cp $ff                                        ; $7407: $fe $ff
    ldh [rSC], a                                  ; $7409: $e0 $02
    nop                                           ; $740b: $00
    nop                                           ; $740c: $00
    cp $ff                                        ; $740d: $fe $ff
    nop                                           ; $740f: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    cp $ff                                        ; $7413: $fe $ff
    nop                                           ; $7415: $00
    cp $ff                                        ; $7416: $fe $ff
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741a: $00
    nop                                           ; $741b: $00
    cp $ff                                        ; $741c: $fe $ff
    ldh [rSC], a                                  ; $741e: $e0 $02
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    cp $ff                                        ; $7422: $fe $ff
    ldh [rSC], a                                  ; $7424: $e0 $02
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    ldh [rSC], a                                  ; $742a: $e0 $02
    nop                                           ; $742c: $00
    ldh [rSC], a                                  ; $742d: $e0 $02
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    ldh a, [rIE]                                  ; $7432: $f0 $ff
    stop                                          ; $7434: $10 $00
    ldh a, [rIE]                                  ; $7436: $f0 $ff
    stop                                          ; $7438: $10 $00
    nop                                           ; $743a: $00
    nop                                           ; $743b: $00
    stop                                          ; $743c: $10 $00
    stop                                          ; $743e: $10 $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    stop                                          ; $7442: $10 $00
    ldh a, [rIE]                                  ; $7444: $f0 $ff
    stop                                          ; $7446: $10 $00
    ldh a, [rIE]                                  ; $7448: $f0 $ff
    nop                                           ; $744a: $00
    nop                                           ; $744b: $00
    ldh a, [rIE]                                  ; $744c: $f0 $ff
    ldh a, [rIE]                                  ; $744e: $f0 $ff

Call_00c_7450:
    ldh a, [$a6]                                  ; $7450: $f0 $a6
    add $0c                                       ; $7452: $c6 $0c
    ld e, a                                       ; $7454: $5f
    ldh a, [$a5]                                  ; $7455: $f0 $a5
    adc $00                                       ; $7457: $ce $00
    ld d, a                                       ; $7459: $57
    ld hl, $ffc9                                  ; $745a: $21 $c9 $ff
    ld a, e                                       ; $745d: $7b
    sub [hl]                                      ; $745e: $96
    ld e, a                                       ; $745f: $5f
    dec hl                                        ; $7460: $2b
    ld a, d                                       ; $7461: $7a
    sbc [hl]                                      ; $7462: $9e
    jr c, jr_00c_7471                             ; $7463: $38 $0c

    and a                                         ; $7465: $a7
    jr nz, jr_00c_7489                            ; $7466: $20 $21

    ld a, e                                       ; $7468: $7b
    cp $10                                        ; $7469: $fe $10
    jr nc, jr_00c_7481                            ; $746b: $30 $14

Call_00c_746d:
    ld a, $02                                     ; $746d: $3e $02
    jr jr_00c_748b                                ; $746f: $18 $1a

jr_00c_7471:
    cp $ff                                        ; $7471: $fe $ff
    jr c, jr_00c_747e                             ; $7473: $38 $09

    ld a, e                                       ; $7475: $7b
    cp $e9                                        ; $7476: $fe $e9
    jr c, jr_00c_747e                             ; $7478: $38 $04

    ld a, $01                                     ; $747a: $3e $01
    jr jr_00c_748b                                ; $747c: $18 $0d

jr_00c_747e:
    xor a                                         ; $747e: $af
    jr jr_00c_748b                                ; $747f: $18 $0a

jr_00c_7481:
    cp $28                                        ; $7481: $fe $28
    jr nc, jr_00c_7489                            ; $7483: $30 $04

    ld a, $03                                     ; $7485: $3e $03
    jr jr_00c_748b                                ; $7487: $18 $02

jr_00c_7489:
    ld a, $04                                     ; $7489: $3e $04

jr_00c_748b:
    ldh [$91], a                                  ; $748b: $e0 $91
    ldh a, [$a9]                                  ; $748d: $f0 $a9
    add $0c                                       ; $748f: $c6 $0c
    ld e, a                                       ; $7491: $5f
    ldh a, [$a8]                                  ; $7492: $f0 $a8
    adc $00                                       ; $7494: $ce $00
    ld d, a                                       ; $7496: $57
    ld hl, $ffcc                                  ; $7497: $21 $cc $ff
    ld a, e                                       ; $749a: $7b
    sub [hl]                                      ; $749b: $96
    ld e, a                                       ; $749c: $5f
    dec hl                                        ; $749d: $2b
    ld a, d                                       ; $749e: $7a
    sbc [hl]                                      ; $749f: $9e
    jr c, jr_00c_74ae                             ; $74a0: $38 $0c

    and a                                         ; $74a2: $a7
    jr nz, jr_00c_74c6                            ; $74a3: $20 $21

    ld a, e                                       ; $74a5: $7b
    cp $10                                        ; $74a6: $fe $10
    jr nc, jr_00c_74be                            ; $74a8: $30 $14

    ld a, $0a                                     ; $74aa: $3e $0a
    jr jr_00c_74c8                                ; $74ac: $18 $1a

jr_00c_74ae:
    cp $ff                                        ; $74ae: $fe $ff
    jr c, jr_00c_74bb                             ; $74b0: $38 $09

    ld a, e                                       ; $74b2: $7b
    cp $e9                                        ; $74b3: $fe $e9
    jr c, jr_00c_74bb                             ; $74b5: $38 $04

    ld a, $05                                     ; $74b7: $3e $05
    jr jr_00c_74c8                                ; $74b9: $18 $0d

jr_00c_74bb:
    xor a                                         ; $74bb: $af
    jr jr_00c_74c8                                ; $74bc: $18 $0a

jr_00c_74be:
    cp $28                                        ; $74be: $fe $28
    jr nc, jr_00c_74c6                            ; $74c0: $30 $04

    ld a, $0f                                     ; $74c2: $3e $0f
    jr jr_00c_74c8                                ; $74c4: $18 $02

jr_00c_74c6:
    ld a, $14                                     ; $74c6: $3e $14

jr_00c_74c8:
    ld hl, $ff91                                  ; $74c8: $21 $91 $ff
    add [hl]                                      ; $74cb: $86
    ld e, a                                       ; $74cc: $5f
    ld d, $00                                     ; $74cd: $16 $00
    ld hl, $c5a3                                  ; $74cf: $21 $a3 $c5
    add hl, bc                                    ; $74d2: $09
    ld a, [hl]                                    ; $74d3: $7e
    and $04                                       ; $74d4: $e6 $04
    srl a                                         ; $74d6: $cb $3f
    add $34                                       ; $74d8: $c6 $34
    ld l, a                                       ; $74da: $6f
    ld a, $75                                     ; $74db: $3e $75
    adc $00                                       ; $74dd: $ce $00
    ld h, a                                       ; $74df: $67
    ld a, [hl+]                                   ; $74e0: $2a
    ld h, [hl]                                    ; $74e1: $66
    ld l, a                                       ; $74e2: $6f
    add hl, de                                    ; $74e3: $19
    ld a, [hl]                                    ; $74e4: $7e
    ld hl, $c343                                  ; $74e5: $21 $43 $c3
    add hl, bc                                    ; $74e8: $09
    ld [hl], a                                    ; $74e9: $77
    ld e, [hl]                                    ; $74ea: $5e
    sla e                                         ; $74eb: $cb $23
    sla e                                         ; $74ed: $cb $23
    ld d, $00                                     ; $74ef: $16 $00
    ld hl, $7430                                  ; $74f1: $21 $30 $74
    add hl, de                                    ; $74f4: $19
    ld a, [hl+]                                   ; $74f5: $2a
    ldh [$c3], a                                  ; $74f6: $e0 $c3
    ld a, [hl+]                                   ; $74f8: $2a
    ldh [$c2], a                                  ; $74f9: $e0 $c2
    ld a, [hl+]                                   ; $74fb: $2a
    ldh [$c5], a                                  ; $74fc: $e0 $c5
    ld a, [hl]                                    ; $74fe: $7e
    ldh [$c4], a                                  ; $74ff: $e0 $c4
    ret                                           ; $7501: $c9


    rlca                                          ; $7502: $07
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    ld bc, $0706                                  ; $7506: $01 $06 $07
    nop                                           ; $7509: $00
    ld bc, $0602                                  ; $750a: $01 $02 $06
    ld b, $04                                     ; $750d: $06 $04
    ld [bc], a                                    ; $750f: $02
    ld [bc], a                                    ; $7510: $02
    ld b, $05                                     ; $7511: $06 $05
    inc b                                         ; $7513: $04
    inc bc                                        ; $7514: $03
    ld [bc], a                                    ; $7515: $02
    dec b                                         ; $7516: $05
    inc b                                         ; $7517: $04
    inc b                                         ; $7518: $04
    inc b                                         ; $7519: $04
    inc bc                                        ; $751a: $03
    ld b, $00                                     ; $751b: $06 $00
    nop                                           ; $751d: $00
    nop                                           ; $751e: $00
    ld [bc], a                                    ; $751f: $02
    ld b, $06                                     ; $7520: $06 $06
    nop                                           ; $7522: $00
    ld [bc], a                                    ; $7523: $02
    ld [bc], a                                    ; $7524: $02
    ld b, $06                                     ; $7525: $06 $06
    inc b                                         ; $7527: $04
    ld [bc], a                                    ; $7528: $02
    ld [bc], a                                    ; $7529: $02
    ld b, $06                                     ; $752a: $06 $06
    inc b                                         ; $752c: $04
    ld [bc], a                                    ; $752d: $02
    ld [bc], a                                    ; $752e: $02
    ld b, $04                                     ; $752f: $06 $04
    inc b                                         ; $7531: $04
    inc b                                         ; $7532: $04
    ld [bc], a                                    ; $7533: $02
    ld [bc], a                                    ; $7534: $02
    ld [hl], l                                    ; $7535: $75
    dec de                                        ; $7536: $1b
    ld [hl], l                                    ; $7537: $75

Call_00c_7538:
    call Call_000_26c1                            ; $7538: $cd $c1 $26
    ldh a, [$90]                                  ; $753b: $f0 $90
    cp $ff                                        ; $753d: $fe $ff
    ret z                                         ; $753f: $c8

    ld c, a                                       ; $7540: $4f
    ld b, $00                                     ; $7541: $06 $00
    ld hl, $c2e3                                  ; $7543: $21 $e3 $c2
    add hl, bc                                    ; $7546: $09
    ld [hl], $83                                  ; $7547: $36 $83
    ld hl, $c2f3                                  ; $7549: $21 $f3 $c2
    add hl, bc                                    ; $754c: $09
    ld [hl], $02                                  ; $754d: $36 $02
    ldh a, [$95]                                  ; $754f: $f0 $95
    ld hl, $c343                                  ; $7551: $21 $43 $c3
    add hl, bc                                    ; $7554: $09
    ld [hl], a                                    ; $7555: $77
    sla a                                         ; $7556: $cb $27
    sla a                                         ; $7558: $cb $27
    add $84                                       ; $755a: $c6 $84
    ld e, a                                       ; $755c: $5f
    ld a, $76                                     ; $755d: $3e $76
    adc $00                                       ; $755f: $ce $00
    ld d, a                                       ; $7561: $57
    ld hl, $ff91                                  ; $7562: $21 $91 $ff
    ld a, [de]                                    ; $7565: $1a
    add [hl]                                      ; $7566: $86
    ld [hl+], a                                   ; $7567: $22
    inc de                                        ; $7568: $13
    ld a, [de]                                    ; $7569: $1a
    adc [hl]                                      ; $756a: $8e
    ld [hl+], a                                   ; $756b: $22
    inc de                                        ; $756c: $13
    ld a, [de]                                    ; $756d: $1a
    add [hl]                                      ; $756e: $86
    ld [hl+], a                                   ; $756f: $22
    inc de                                        ; $7570: $13
    ld a, [de]                                    ; $7571: $1a
    adc [hl]                                      ; $7572: $8e
    ld [hl], a                                    ; $7573: $77
    ld hl, $c3f3                                  ; $7574: $21 $f3 $c3
    add hl, bc                                    ; $7577: $09
    ld [hl], $00                                  ; $7578: $36 $00
    ld hl, $c3e3                                  ; $757a: $21 $e3 $c3
    add hl, bc                                    ; $757d: $09
    ldh a, [$91]                                  ; $757e: $f0 $91
    ld [hl], a                                    ; $7580: $77
    ld hl, $c3d3                                  ; $7581: $21 $d3 $c3
    add hl, bc                                    ; $7584: $09
    ldh a, [$92]                                  ; $7585: $f0 $92
    ld [hl], a                                    ; $7587: $77
    ld hl, $c423                                  ; $7588: $21 $23 $c4
    add hl, bc                                    ; $758b: $09
    ld [hl], $00                                  ; $758c: $36 $00
    ld hl, $c413                                  ; $758e: $21 $13 $c4
    add hl, bc                                    ; $7591: $09
    ldh a, [$93]                                  ; $7592: $f0 $93
    ld [hl], a                                    ; $7594: $77
    ld hl, $c403                                  ; $7595: $21 $03 $c4
    add hl, bc                                    ; $7598: $09
    ldh a, [$94]                                  ; $7599: $f0 $94
    ld [hl], a                                    ; $759b: $77
    ld hl, $c453                                  ; $759c: $21 $53 $c4
    add hl, bc                                    ; $759f: $09
    ld [hl], $00                                  ; $75a0: $36 $00
    ld hl, $c443                                  ; $75a2: $21 $43 $c4
    add hl, bc                                    ; $75a5: $09
    ld [hl], $00                                  ; $75a6: $36 $00
    ld hl, $c433                                  ; $75a8: $21 $33 $c4
    add hl, bc                                    ; $75ab: $09
    ld [hl], $00                                  ; $75ac: $36 $00
    ldh a, [$96]                                  ; $75ae: $f0 $96
    and $04                                       ; $75b0: $e6 $04
    swap a                                        ; $75b2: $cb $37
    ld e, a                                       ; $75b4: $5f
    ldh a, [$96]                                  ; $75b5: $f0 $96
    and $08                                       ; $75b7: $e6 $08
    sla a                                         ; $75b9: $cb $27
    sla a                                         ; $75bb: $cb $27
    add e                                         ; $75bd: $83
    ld e, a                                       ; $75be: $5f
    ld d, $00                                     ; $75bf: $16 $00
    ld hl, $7604                                  ; $75c1: $21 $04 $76
    add hl, de                                    ; $75c4: $19
    ldh a, [$95]                                  ; $75c5: $f0 $95
    sla a                                         ; $75c7: $cb $27
    sla a                                         ; $75c9: $cb $27
    ld e, a                                       ; $75cb: $5f
    add hl, de                                    ; $75cc: $19
    ld d, h                                       ; $75cd: $54
    ld e, l                                       ; $75ce: $5d
    ld hl, $c363                                  ; $75cf: $21 $63 $c3
    add hl, bc                                    ; $75d2: $09
    ld a, [de]                                    ; $75d3: $1a
    ld [hl], a                                    ; $75d4: $77
    inc de                                        ; $75d5: $13
    ld hl, $c353                                  ; $75d6: $21 $53 $c3
    add hl, bc                                    ; $75d9: $09
    ld a, [de]                                    ; $75da: $1a
    ld [hl], a                                    ; $75db: $77
    inc de                                        ; $75dc: $13
    ld hl, $c383                                  ; $75dd: $21 $83 $c3
    add hl, bc                                    ; $75e0: $09
    ld a, [de]                                    ; $75e1: $1a
    ld [hl], a                                    ; $75e2: $77
    inc de                                        ; $75e3: $13
    ld hl, $c373                                  ; $75e4: $21 $73 $c3
    add hl, bc                                    ; $75e7: $09
    ld a, [de]                                    ; $75e8: $1a
    ld [hl], a                                    ; $75e9: $77
    call Call_000_24d2                            ; $75ea: $cd $d2 $24
    ld hl, $c4f3                                  ; $75ed: $21 $f3 $c4
    add hl, bc                                    ; $75f0: $09
    ld [hl], $02                                  ; $75f1: $36 $02
    ldh a, [$95]                                  ; $75f3: $f0 $95
    add $a4                                       ; $75f5: $c6 $a4
    ld e, a                                       ; $75f7: $5f
    ld a, $76                                     ; $75f8: $3e $76
    adc $00                                       ; $75fa: $ce $00
    ld d, a                                       ; $75fc: $57
    ld hl, $c333                                  ; $75fd: $21 $33 $c3
    add hl, bc                                    ; $7600: $09
    ld a, [de]                                    ; $7601: $1a
    ld [hl], a                                    ; $7602: $77
    ret                                           ; $7603: $c9


    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    ret nz                                        ; $7606: $c0

    rst $38                                       ; $7607: $ff
    dec l                                         ; $7608: $2d
    nop                                           ; $7609: $00
    db $d3                                        ; $760a: $d3
    rst $38                                       ; $760b: $ff
    ld b, b                                       ; $760c: $40
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    dec l                                         ; $7610: $2d
    nop                                           ; $7611: $00
    dec l                                         ; $7612: $2d
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    ld b, b                                       ; $7616: $40
    nop                                           ; $7617: $00
    db $d3                                        ; $7618: $d3
    rst $38                                       ; $7619: $ff
    dec l                                         ; $761a: $2d
    nop                                           ; $761b: $00
    ret nz                                        ; $761c: $c0

    rst $38                                       ; $761d: $ff
    nop                                           ; $761e: $00
    nop                                           ; $761f: $00
    db $d3                                        ; $7620: $d3
    rst $38                                       ; $7621: $ff
    db $d3                                        ; $7622: $d3
    rst $38                                       ; $7623: $ff
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    add b                                         ; $7626: $80
    rst $38                                       ; $7627: $ff
    ld e, d                                       ; $7628: $5a
    nop                                           ; $7629: $00
    and l                                         ; $762a: $a5
    rst $38                                       ; $762b: $ff
    add b                                         ; $762c: $80
    nop                                           ; $762d: $00
    nop                                           ; $762e: $00
    nop                                           ; $762f: $00
    ld e, d                                       ; $7630: $5a
    nop                                           ; $7631: $00
    ld e, d                                       ; $7632: $5a
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    nop                                           ; $7635: $00
    add b                                         ; $7636: $80
    nop                                           ; $7637: $00
    and l                                         ; $7638: $a5
    rst $38                                       ; $7639: $ff
    ld e, d                                       ; $763a: $5a
    nop                                           ; $763b: $00
    add b                                         ; $763c: $80
    rst $38                                       ; $763d: $ff
    nop                                           ; $763e: $00
    nop                                           ; $763f: $00
    and l                                         ; $7640: $a5
    rst $38                                       ; $7641: $ff
    and l                                         ; $7642: $a5
    rst $38                                       ; $7643: $ff
    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    ret nz                                        ; $7646: $c0

    rst $38                                       ; $7647: $ff
    dec l                                         ; $7648: $2d
    nop                                           ; $7649: $00
    db $d3                                        ; $764a: $d3
    rst $38                                       ; $764b: $ff
    ret nz                                        ; $764c: $c0

    nop                                           ; $764d: $00
    nop                                           ; $764e: $00
    nop                                           ; $764f: $00
    dec l                                         ; $7650: $2d
    nop                                           ; $7651: $00
    dec l                                         ; $7652: $2d
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    nop                                           ; $7655: $00
    ld b, b                                       ; $7656: $40
    nop                                           ; $7657: $00
    db $d3                                        ; $7658: $d3
    rst $38                                       ; $7659: $ff
    dec l                                         ; $765a: $2d
    nop                                           ; $765b: $00
    ld b, b                                       ; $765c: $40
    rst $38                                       ; $765d: $ff
    nop                                           ; $765e: $00
    nop                                           ; $765f: $00
    db $d3                                        ; $7660: $d3
    rst $38                                       ; $7661: $ff
    db $d3                                        ; $7662: $d3
    rst $38                                       ; $7663: $ff
    nop                                           ; $7664: $00
    nop                                           ; $7665: $00
    add b                                         ; $7666: $80
    rst $38                                       ; $7667: $ff
    ld e, d                                       ; $7668: $5a
    nop                                           ; $7669: $00
    and l                                         ; $766a: $a5
    rst $38                                       ; $766b: $ff
    add b                                         ; $766c: $80
    ld bc, $0000                                  ; $766d: $01 $00 $00
    ld e, d                                       ; $7670: $5a
    nop                                           ; $7671: $00
    ld e, d                                       ; $7672: $5a
    nop                                           ; $7673: $00
    nop                                           ; $7674: $00
    nop                                           ; $7675: $00
    add b                                         ; $7676: $80
    nop                                           ; $7677: $00
    and l                                         ; $7678: $a5
    rst $38                                       ; $7679: $ff
    ld e, d                                       ; $767a: $5a
    nop                                           ; $767b: $00
    add b                                         ; $767c: $80
    cp $00                                        ; $767d: $fe $00
    nop                                           ; $767f: $00
    and l                                         ; $7680: $a5
    rst $38                                       ; $7681: $ff
    and l                                         ; $7682: $a5
    rst $38                                       ; $7683: $ff
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    xor $ff                                       ; $7686: $ee $ff
    inc c                                         ; $7688: $0c
    nop                                           ; $7689: $00
    db $f4                                        ; $768a: $f4
    rst $38                                       ; $768b: $ff
    ld de, $fe00                                  ; $768c: $11 $00 $fe
    rst $38                                       ; $768f: $ff
    inc c                                         ; $7690: $0c
    nop                                           ; $7691: $00
    dec bc                                        ; $7692: $0b
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    ld [de], a                                    ; $7696: $12
    nop                                           ; $7697: $00
    db $f4                                        ; $7698: $f4
    rst $38                                       ; $7699: $ff
    dec bc                                        ; $769a: $0b
    nop                                           ; $769b: $00
    rst $28                                       ; $769c: $ef
    rst $38                                       ; $769d: $ff
    cp $ff                                        ; $769e: $fe $ff
    db $f4                                        ; $76a0: $f4
    rst $38                                       ; $76a1: $ff
    db $f4                                        ; $76a2: $f4
    rst $38                                       ; $76a3: $ff
    inc bc                                        ; $76a4: $03
    inc b                                         ; $76a5: $04
    dec b                                         ; $76a6: $05
    dec b                                         ; $76a7: $05
    nop                                           ; $76a8: $00
    ld bc, $0201                                  ; $76a9: $01 $01 $02
    call Call_000_26fb                            ; $76ac: $cd $fb $26
    jp c, Jump_000_2986                           ; $76af: $da $86 $29

    call Call_000_2969                            ; $76b2: $cd $69 $29
    jp c, Jump_00c_7763                           ; $76b5: $da $63 $77

    call Call_000_259d                            ; $76b8: $cd $9d $25
    call Call_000_25b9                            ; $76bb: $cd $b9 $25
    ld a, [$c2e2]                                 ; $76be: $fa $e2 $c2
    and a                                         ; $76c1: $a7
    jp nz, Jump_000_2986                          ; $76c2: $c2 $86 $29

    call Call_000_2f40                            ; $76c5: $cd $40 $2f
    jp nc, Jump_00c_774e                          ; $76c8: $d2 $4e $77

    ld a, $01                                     ; $76cb: $3e $01
    ldh [$90], a                                  ; $76cd: $e0 $90
    call Call_000_1249                            ; $76cf: $cd $49 $12
    ld hl, $c343                                  ; $76d2: $21 $43 $c3
    add hl, bc                                    ; $76d5: $09
    ld e, [hl]                                    ; $76d6: $5e
    sla e                                         ; $76d7: $cb $23
    sla e                                         ; $76d9: $cb $23
    sla e                                         ; $76db: $cb $23
    ld d, $00                                     ; $76dd: $16 $00
    ld hl, $4e7a                                  ; $76df: $21 $7a $4e
    add hl, de                                    ; $76e2: $19
    ld a, [hl+]                                   ; $76e3: $2a
    ldh [$d3], a                                  ; $76e4: $e0 $d3
    ld a, [hl+]                                   ; $76e6: $2a
    ldh [$d2], a                                  ; $76e7: $e0 $d2
    ld a, [hl+]                                   ; $76e9: $2a
    ldh [$d5], a                                  ; $76ea: $e0 $d5
    ld a, [hl]                                    ; $76ec: $7e
    ldh [$d4], a                                  ; $76ed: $e0 $d4
    ldh a, [$af]                                  ; $76ef: $f0 $af
    cp $0f                                        ; $76f1: $fe $0f
    jr z, jr_00c_76fa                             ; $76f3: $28 $05

    cp $10                                        ; $76f5: $fe $10
    jp nz, Jump_000_2986                          ; $76f7: $c2 $86 $29

jr_00c_76fa:
    ld a, $03                                     ; $76fa: $3e $03
    ldh [$91], a                                  ; $76fc: $e0 $91
    call Call_000_1be5                            ; $76fe: $cd $e5 $1b
    ld hl, $c353                                  ; $7701: $21 $53 $c3
    add hl, bc                                    ; $7704: $09
    ldh a, [$d2]                                  ; $7705: $f0 $d2
    ld [hl], a                                    ; $7707: $77
    ld hl, $c363                                  ; $7708: $21 $63 $c3
    add hl, bc                                    ; $770b: $09
    ldh a, [$d3]                                  ; $770c: $f0 $d3
    ld [hl], a                                    ; $770e: $77
    ld hl, $c373                                  ; $770f: $21 $73 $c3
    add hl, bc                                    ; $7712: $09
    ldh a, [$d4]                                  ; $7713: $f0 $d4
    ld [hl], a                                    ; $7715: $77
    ld hl, $c383                                  ; $7716: $21 $83 $c3
    add hl, bc                                    ; $7719: $09
    ldh a, [$d3]                                  ; $771a: $f0 $d3
    ld [hl], a                                    ; $771c: $77
    ld hl, $c663                                  ; $771d: $21 $63 $c6
    add hl, bc                                    ; $7720: $09
    ld [hl], $10                                  ; $7721: $36 $10
    ldh a, [$a0]                                  ; $7723: $f0 $a0
    ld c, a                                       ; $7725: $4f
    ld b, $00                                     ; $7726: $06 $00
    ld a, $02                                     ; $7728: $3e $02
    ldh [$ac], a                                  ; $772a: $e0 $ac
    xor a                                         ; $772c: $af
    ldh [$ab], a                                  ; $772d: $e0 $ab
    ldh [$ad], a                                  ; $772f: $e0 $ad
    ldh [$d7], a                                  ; $7731: $e0 $d7
    ld a, $02                                     ; $7733: $3e $02
    ldh [$d6], a                                  ; $7735: $e0 $d6
    ld a, $01                                     ; $7737: $3e $01
    ldh [$af], a                                  ; $7739: $e0 $af
    ld a, $04                                     ; $773b: $3e $04
    ld [$c26a], a                                 ; $773d: $ea $6a $c2
    ld a, $01                                     ; $7740: $3e $01
    ld [$c267], a                                 ; $7742: $ea $67 $c2
    call Call_000_1475                            ; $7745: $cd $75 $14
    call Call_000_1662                            ; $7748: $cd $62 $16
    jp Jump_000_2986                              ; $774b: $c3 $86 $29


Jump_00c_774e:
    ld hl, $c4f3                                  ; $774e: $21 $f3 $c4
    add hl, bc                                    ; $7751: $09
    dec [hl]                                      ; $7752: $35
    jr nz, jr_00c_7763                            ; $7753: $20 $0e

    ld [hl], $02                                  ; $7755: $36 $02
    ld hl, $c333                                  ; $7757: $21 $33 $c3
    add hl, bc                                    ; $775a: $09
    ld a, [hl]                                    ; $775b: $7e
    inc a                                         ; $775c: $3c
    cp $06                                        ; $775d: $fe $06
    jr c, jr_00c_7762                             ; $775f: $38 $01

    xor a                                         ; $7761: $af

jr_00c_7762:
    ld [hl], a                                    ; $7762: $77

Jump_00c_7763:
jr_00c_7763:
    call Call_000_2c80                            ; $7763: $cd $80 $2c
    ld hl, $c333                                  ; $7766: $21 $33 $c3
    add hl, bc                                    ; $7769: $09
    ld e, [hl]                                    ; $776a: $5e
    sla e                                         ; $776b: $cb $23
    sla e                                         ; $776d: $cb $23
    sla e                                         ; $776f: $cb $23
    ld d, $00                                     ; $7771: $16 $00
    ld hl, $777d                                  ; $7773: $21 $7d $77
    add hl, de                                    ; $7776: $19
    ld de, $0002                                  ; $7777: $11 $02 $00
    jp Jump_000_2c53                              ; $777a: $c3 $53 $2c


    ld a, [$1000]                                 ; $777d: $fa $00 $10
    inc c                                         ; $7780: $0c
    ld a, [$1008]                                 ; $7781: $fa $08 $10
    inc l                                         ; $7784: $2c
    db $fd                                        ; $7785: $fd
    dec b                                         ; $7786: $05
    db $10                                        ; $7787: $10
    inc c                                         ; $7788: $0c
    db $fd                                        ; $7789: $fd
    dec c                                         ; $778a: $0d
    db $10                                        ; $778b: $10
    inc l                                         ; $778c: $2c
    inc bc                                        ; $778d: $03
    dec b                                         ; $778e: $05
    db $10                                        ; $778f: $10
    inc c                                         ; $7790: $0c
    inc bc                                        ; $7791: $03
    dec c                                         ; $7792: $0d
    db $10                                        ; $7793: $10
    inc l                                         ; $7794: $2c
    ld b, $00                                     ; $7795: $06 $00
    db $10                                        ; $7797: $10
    inc c                                         ; $7798: $0c
    ld b, $08                                     ; $7799: $06 $08
    db $10                                        ; $779b: $10
    inc l                                         ; $779c: $2c
    inc bc                                        ; $779d: $03
    ei                                            ; $779e: $fb
    db $10                                        ; $779f: $10
    inc c                                         ; $77a0: $0c
    inc bc                                        ; $77a1: $03
    inc bc                                        ; $77a2: $03
    db $10                                        ; $77a3: $10
    inc l                                         ; $77a4: $2c
    db $fd                                        ; $77a5: $fd
    ei                                            ; $77a6: $fb
    db $10                                        ; $77a7: $10
    inc c                                         ; $77a8: $0c
    db $fd                                        ; $77a9: $fd
    inc bc                                        ; $77aa: $03
    db $10                                        ; $77ab: $10
    inc l                                         ; $77ac: $2c
    nop                                           ; $77ad: $00
    nop                                           ; $77ae: $00
    ld a, [$05ff]                                 ; $77af: $fa $ff $05
    nop                                           ; $77b2: $00
    db $fd                                        ; $77b3: $fd
    rst $38                                       ; $77b4: $ff
    dec b                                         ; $77b5: $05
    nop                                           ; $77b6: $00
    inc bc                                        ; $77b7: $03
    nop                                           ; $77b8: $00
    nop                                           ; $77b9: $00
    nop                                           ; $77ba: $00
    ld b, $00                                     ; $77bb: $06 $00
    ei                                            ; $77bd: $fb
    rst $38                                       ; $77be: $ff
    inc bc                                        ; $77bf: $03
    nop                                           ; $77c0: $00
    ei                                            ; $77c1: $fb
    rst $38                                       ; $77c2: $ff
    db $fd                                        ; $77c3: $fd
    rst $38                                       ; $77c4: $ff
    ld de, $0010                                  ; $77c5: $11 $10 $00

jr_00c_77c8:
    dec de                                        ; $77c8: $1b
    ld hl, $c2e3                                  ; $77c9: $21 $e3 $c2
    add hl, de                                    ; $77cc: $19
    ld a, [hl]                                    ; $77cd: $7e
    cp $4d                                        ; $77ce: $fe $4d
    jr nz, jr_00c_77ea                            ; $77d0: $20 $18

    ld hl, $c2f3                                  ; $77d2: $21 $f3 $c2
    add hl, de                                    ; $77d5: $19
    ld a, [hl]                                    ; $77d6: $7e
    cp $02                                        ; $77d7: $fe $02
    jr nz, jr_00c_77ea                            ; $77d9: $20 $0f

    ld hl, $c523                                  ; $77db: $21 $23 $c5
    add hl, de                                    ; $77de: $19
    ld a, [hl]                                    ; $77df: $7e
    cp $04                                        ; $77e0: $fe $04
    jr z, jr_00c_77e8                             ; $77e2: $28 $04

    cp $05                                        ; $77e4: $fe $05
    jr nz, jr_00c_77ea                            ; $77e6: $20 $02

jr_00c_77e8:
    scf                                           ; $77e8: $37
    ret                                           ; $77e9: $c9


jr_00c_77ea:
    ld a, d                                       ; $77ea: $7a
    or e                                          ; $77eb: $b3
    jr nz, jr_00c_77c8                            ; $77ec: $20 $da

    scf                                           ; $77ee: $37
    ccf                                           ; $77ef: $3f
    ret                                           ; $77f0: $c9


    ld hl, $c5a3                                  ; $77f1: $21 $a3 $c5
    add hl, bc                                    ; $77f4: $09
    ld a, [hl]                                    ; $77f5: $7e
    and $c0                                       ; $77f6: $e6 $c0
    cp $40                                        ; $77f8: $fe $40
    jr nz, jr_00c_7801                            ; $77fa: $20 $05

    ld a, $04                                     ; $77fc: $3e $04
    ldh [$d1], a                                  ; $77fe: $e0 $d1
    ret                                           ; $7800: $c9


jr_00c_7801:
    ld a, [hl]                                    ; $7801: $7e
    and $03                                       ; $7802: $e6 $03
    add $13                                       ; $7804: $c6 $13
    ld l, a                                       ; $7806: $6f
    ld a, $78                                     ; $7807: $3e $78
    adc $00                                       ; $7809: $ce $00
    ld h, a                                       ; $780b: $67
    ld a, [hl]                                    ; $780c: $7e
    ld hl, $c663                                  ; $780d: $21 $63 $c6
    add hl, bc                                    ; $7810: $09
    ld [hl], a                                    ; $7811: $77
    ret                                           ; $7812: $c9


    inc a                                         ; $7813: $3c
    ld a, b                                       ; $7814: $78
    or h                                          ; $7815: $b4
    ldh a, [$cd]                                  ; $7816: $f0 $cd
    sbc e                                         ; $7818: $9b
    daa                                           ; $7819: $27
    jp c, Jump_000_293c                           ; $781a: $da $3c $29

    call Call_000_2969                            ; $781d: $cd $69 $29
    jp c, Jump_00c_7826                           ; $7820: $da $26 $78

    call Call_00c_7845                            ; $7823: $cd $45 $78

Jump_00c_7826:
    call Call_000_2c80                            ; $7826: $cd $80 $2c
    ld hl, $c333                                  ; $7829: $21 $33 $c3
    add hl, bc                                    ; $782c: $09
    ld a, [hl]                                    ; $782d: $7e
    sla a                                         ; $782e: $cb $27
    sla a                                         ; $7830: $cb $27
    add $3d                                       ; $7832: $c6 $3d
    ld e, a                                       ; $7834: $5f
    ld a, $78                                     ; $7835: $3e $78
    adc $00                                       ; $7837: $ce $00
    ld d, a                                       ; $7839: $57
    jp Jump_000_2c99                              ; $783a: $c3 $99 $2c


    ld d, $0c                                     ; $783d: $16 $0c
    jr jr_00c_784d                                ; $783f: $18 $0c

    ld [de], a                                    ; $7841: $12
    inc c                                         ; $7842: $0c
    inc d                                         ; $7843: $14
    inc c                                         ; $7844: $0c

Call_00c_7845:
    ldh a, [$d1]                                  ; $7845: $f0 $d1
    rst $00                                       ; $7847: $c7
    ld d, d                                       ; $7848: $52
    ld a, b                                       ; $7849: $78
    ld l, b                                       ; $784a: $68
    ld a, b                                       ; $784b: $78
    add a                                         ; $784c: $87

jr_00c_784d:
    ld a, b                                       ; $784d: $78
    add hl, sp                                    ; $784e: $39
    ld a, c                                       ; $784f: $79
    add h                                         ; $7850: $84
    ld a, c                                       ; $7851: $79
    call Call_000_26fb                            ; $7852: $cd $fb $26
    ret c                                         ; $7855: $d8

    ld hl, $c5a3                                  ; $7856: $21 $a3 $c5
    add hl, bc                                    ; $7859: $09
    bit 7, [hl]                                   ; $785a: $cb $7e
    jr nz, jr_00c_7863                            ; $785c: $20 $05

    ld hl, $ffd1                                  ; $785e: $21 $d1 $ff
    inc [hl]                                      ; $7861: $34
    ret                                           ; $7862: $c9


jr_00c_7863:
    ld a, $03                                     ; $7863: $3e $03
    ldh [$d1], a                                  ; $7865: $e0 $d1
    ret                                           ; $7867: $c9


    call Call_000_2b67                            ; $7868: $cd $67 $2b
    ldh a, [$9a]                                  ; $786b: $f0 $9a
    and a                                         ; $786d: $a7
    jr nz, jr_00c_78b3                            ; $786e: $20 $43

    ld hl, $c663                                  ; $7870: $21 $63 $c6
    add hl, bc                                    ; $7873: $09
    dec [hl]                                      ; $7874: $35
    ret nz                                        ; $7875: $c0

    ld hl, $c663                                  ; $7876: $21 $63 $c6
    add hl, bc                                    ; $7879: $09
    ld [hl], $78                                  ; $787a: $36 $78
    ld hl, $c4f3                                  ; $787c: $21 $f3 $c4
    add hl, bc                                    ; $787f: $09
    ld [hl], $0c                                  ; $7880: $36 $0c
    ld hl, $ffd1                                  ; $7882: $21 $d1 $ff
    inc [hl]                                      ; $7885: $34
    ret                                           ; $7886: $c9


    call Call_000_2b67                            ; $7887: $cd $67 $2b
    ldh a, [$9a]                                  ; $788a: $f0 $9a
    and a                                         ; $788c: $a7
    jr nz, jr_00c_78b3                            ; $788d: $20 $24

    ld hl, $c663                                  ; $788f: $21 $63 $c6
    add hl, bc                                    ; $7892: $09
    ld a, [hl]                                    ; $7893: $7e
    ld hl, $c4f3                                  ; $7894: $21 $f3 $c4
    add hl, bc                                    ; $7897: $09
    dec [hl]                                      ; $7898: $35
    jr nz, jr_00c_78ab                            ; $7899: $20 $10

    ld [hl], $0c                                  ; $789b: $36 $0c
    cp $3c                                        ; $789d: $fe $3c
    jr nc, jr_00c_78a3                            ; $789f: $30 $02

    ld [hl], $0c                                  ; $78a1: $36 $0c

jr_00c_78a3:
    ld hl, $c333                                  ; $78a3: $21 $33 $c3
    add hl, bc                                    ; $78a6: $09
    ld a, [hl]                                    ; $78a7: $7e
    xor $01                                       ; $78a8: $ee $01
    ld [hl], a                                    ; $78aa: $77

jr_00c_78ab:
    ld hl, $c663                                  ; $78ab: $21 $63 $c6
    add hl, bc                                    ; $78ae: $09
    dec [hl]                                      ; $78af: $35
    ret nz                                        ; $78b0: $c0

    jr jr_00c_78bf                                ; $78b1: $18 $0c

Jump_00c_78b3:
jr_00c_78b3:
    ld hl, $ffd2                                  ; $78b3: $21 $d2 $ff
    call Call_000_2e97                            ; $78b6: $cd $97 $2e
    ld hl, $ffd4                                  ; $78b9: $21 $d4 $ff
    call Call_000_2e97                            ; $78bc: $cd $97 $2e

jr_00c_78bf:
    ld a, $02                                     ; $78bf: $3e $02
    ld [$c1f9], a                                 ; $78c1: $ea $f9 $c1
    ldh a, [$af]                                  ; $78c4: $f0 $af
    cp $00                                        ; $78c6: $fe $00
    jr z, jr_00c_78ce                             ; $78c8: $28 $04

    cp $02                                        ; $78ca: $fe $02
    jr nz, jr_00c_78df                            ; $78cc: $20 $11

jr_00c_78ce:
    ld a, $02                                     ; $78ce: $3e $02
    ldh [$d6], a                                  ; $78d0: $e0 $d6
    ld a, $40                                     ; $78d2: $3e $40
    ldh [$d7], a                                  ; $78d4: $e0 $d7
    ld a, $05                                     ; $78d6: $3e $05
    ld [$c26a], a                                 ; $78d8: $ea $6a $c2
    ld a, $01                                     ; $78db: $3e $01
    ldh [$af], a                                  ; $78dd: $e0 $af

jr_00c_78df:
    ldh a, [$c9]                                  ; $78df: $f0 $c9
    add $08                                       ; $78e1: $c6 $08
    ldh [$93], a                                  ; $78e3: $e0 $93
    ldh a, [$c8]                                  ; $78e5: $f0 $c8
    adc $00                                       ; $78e7: $ce $00
    ldh [$92], a                                  ; $78e9: $e0 $92
    ldh a, [$cb]                                  ; $78eb: $f0 $cb
    ldh [$94], a                                  ; $78ed: $e0 $94
    ldh a, [$cc]                                  ; $78ef: $f0 $cc
    ldh [$95], a                                  ; $78f1: $e0 $95
    ldh a, [$ce]                                  ; $78f3: $f0 $ce
    ldh [$96], a                                  ; $78f5: $e0 $96
    ldh a, [$cf]                                  ; $78f7: $f0 $cf
    ldh [$97], a                                  ; $78f9: $e0 $97
    call Call_000_1ea8                            ; $78fb: $cd $a8 $1e
    ldh a, [$c8]                                  ; $78fe: $f0 $c8
    ldh [$92], a                                  ; $7900: $e0 $92
    ldh a, [$c9]                                  ; $7902: $f0 $c9
    ldh [$93], a                                  ; $7904: $e0 $93
    ldh a, [$cb]                                  ; $7906: $f0 $cb
    ldh [$94], a                                  ; $7908: $e0 $94
    ldh a, [$cc]                                  ; $790a: $f0 $cc
    ldh [$95], a                                  ; $790c: $e0 $95
    ld a, $62                                     ; $790e: $3e $62
    ldh [$90], a                                  ; $7910: $e0 $90
    ld a, $36                                     ; $7912: $3e $36
    ldh [$91], a                                  ; $7914: $e0 $91
    call Call_000_101e                            ; $7916: $cd $1e $10
    ldh a, [$a0]                                  ; $7919: $f0 $a0
    ld c, a                                       ; $791b: $4f
    ld b, $00                                     ; $791c: $06 $00
    ld a, $01                                     ; $791e: $3e $01
    ld [$c109], a                                 ; $7920: $ea $09 $c1
    ld hl, $c563                                  ; $7923: $21 $63 $c5
    add hl, bc                                    ; $7926: $09
    ld [hl], $03                                  ; $7927: $36 $03
    call Call_000_2f40                            ; $7929: $cd $40 $2f
    jp nc, Jump_000_2986                          ; $792c: $d2 $86 $29

    ld a, $01                                     ; $792f: $3e $01
    ldh [$90], a                                  ; $7931: $e0 $90
    call Call_000_1249                            ; $7933: $cd $49 $12
    jp Jump_000_2986                              ; $7936: $c3 $86 $29


    call Call_000_2b67                            ; $7939: $cd $67 $2b
    ldh a, [$9a]                                  ; $793c: $f0 $9a
    and a                                         ; $793e: $a7
    jp nz, Jump_00c_78b3                          ; $793f: $c2 $b3 $78

    ld hl, $fff8                                  ; $7942: $21 $f8 $ff
    ldh a, [$f4]                                  ; $7945: $f0 $f4
    sub [hl]                                      ; $7947: $96
    ld e, a                                       ; $7948: $5f
    dec hl                                        ; $7949: $2b
    ldh a, [$f3]                                  ; $794a: $f0 $f3
    sbc [hl]                                      ; $794c: $9e
    ld d, a                                       ; $794d: $57
    jr nc, jr_00c_7957                            ; $794e: $30 $07

    ld a, e                                       ; $7950: $7b
    cpl                                           ; $7951: $2f
    ld e, a                                       ; $7952: $5f
    ld a, d                                       ; $7953: $7a
    cpl                                           ; $7954: $2f
    ld d, a                                       ; $7955: $57
    inc de                                        ; $7956: $13

jr_00c_7957:
    ldh a, [$fa]                                  ; $7957: $f0 $fa
    ld l, a                                       ; $7959: $6f
    ldh a, [$f9]                                  ; $795a: $f0 $f9
    ld h, a                                       ; $795c: $67
    ldh a, [$f6]                                  ; $795d: $f0 $f6
    sub l                                         ; $795f: $95
    ld l, a                                       ; $7960: $6f
    ldh a, [$f5]                                  ; $7961: $f0 $f5
    sbc h                                         ; $7963: $9c
    ld h, a                                       ; $7964: $67
    jr nc, jr_00c_796e                            ; $7965: $30 $07

    ld a, l                                       ; $7967: $7d
    cpl                                           ; $7968: $2f
    ld l, a                                       ; $7969: $6f
    ld a, h                                       ; $796a: $7c
    cpl                                           ; $796b: $2f
    ld h, a                                       ; $796c: $67
    inc hl                                        ; $796d: $23

jr_00c_796e:
    add hl, de                                    ; $796e: $19
    ld a, h                                       ; $796f: $7c
    cp $02                                        ; $7970: $fe $02
    ret c                                         ; $7972: $d8

    ld hl, $c663                                  ; $7973: $21 $63 $c6
    add hl, bc                                    ; $7976: $09
    ld [hl], $78                                  ; $7977: $36 $78
    ld hl, $c4f3                                  ; $7979: $21 $f3 $c4
    add hl, bc                                    ; $797c: $09
    ld [hl], $0c                                  ; $797d: $36 $0c
    ld a, $02                                     ; $797f: $3e $02
    ldh [$d1], a                                  ; $7981: $e0 $d1
    ret                                           ; $7983: $c9


    call Call_000_2b67                            ; $7984: $cd $67 $2b
    ldh a, [$9a]                                  ; $7987: $f0 $9a
    and a                                         ; $7989: $a7
    jp nz, Jump_00c_78b3                          ; $798a: $c2 $b3 $78

    ld hl, $c563                                  ; $798d: $21 $63 $c5
    add hl, bc                                    ; $7990: $09
    ld [hl], $03                                  ; $7991: $36 $03
    call Call_000_2f40                            ; $7993: $cd $40 $2f
    ld hl, $c563                                  ; $7996: $21 $63 $c5
    add hl, bc                                    ; $7999: $09
    ld [hl], $08                                  ; $799a: $36 $08
    ldh a, [$9a]                                  ; $799c: $f0 $9a
    and a                                         ; $799e: $a7
    ret z                                         ; $799f: $c8

    ld hl, $c663                                  ; $79a0: $21 $63 $c6
    add hl, bc                                    ; $79a3: $09
    ld [hl], $78                                  ; $79a4: $36 $78
    ld hl, $c4f3                                  ; $79a6: $21 $f3 $c4
    add hl, bc                                    ; $79a9: $09
    ld [hl], $0c                                  ; $79aa: $36 $0c
    ld a, $02                                     ; $79ac: $3e $02
    ldh [$d1], a                                  ; $79ae: $e0 $d1
    ret                                           ; $79b0: $c9


    ld hl, $c6d3                                  ; $79b1: $21 $d3 $c6
    add hl, bc                                    ; $79b4: $09
    ld a, [$c19d]                                 ; $79b5: $fa $9d $c1
    and $80                                       ; $79b8: $e6 $80
    rlc a                                         ; $79ba: $cb $07
    ld [hl], a                                    ; $79bc: $77
    call Call_00c_7d0b                            ; $79bd: $cd $0b $7d
    ld hl, $c5a3                                  ; $79c0: $21 $a3 $c5
    add hl, bc                                    ; $79c3: $09
    ld a, [hl]                                    ; $79c4: $7e
    and $01                                       ; $79c5: $e6 $01
    ld hl, $c343                                  ; $79c7: $21 $43 $c3
    add hl, bc                                    ; $79ca: $09
    ld [hl], a                                    ; $79cb: $77
    ld hl, $c333                                  ; $79cc: $21 $33 $c3
    add hl, bc                                    ; $79cf: $09
    ld [hl], $03                                  ; $79d0: $36 $03

Jump_00c_79d2:
    ld hl, $c6d3                                  ; $79d2: $21 $d3 $c6
    add hl, bc                                    ; $79d5: $09
    ld a, [hl]                                    ; $79d6: $7e
    sla a                                         ; $79d7: $cb $27
    ld hl, $c343                                  ; $79d9: $21 $43 $c3
    add hl, bc                                    ; $79dc: $09
    add [hl]                                      ; $79dd: $86
    sla a                                         ; $79de: $cb $27
    add $01                                       ; $79e0: $c6 $01
    ld l, a                                       ; $79e2: $6f
    ld a, $7a                                     ; $79e3: $3e $7a
    adc $00                                       ; $79e5: $ce $00
    ld h, a                                       ; $79e7: $67
    ld a, [hl+]                                   ; $79e8: $2a
    ldh [$c3], a                                  ; $79e9: $e0 $c3
    ld a, [hl]                                    ; $79eb: $7e
    ldh [$c2], a                                  ; $79ec: $e0 $c2

Call_00c_79ee:
    ldh a, [$d4]                                  ; $79ee: $f0 $d4
    bit 7, a                                      ; $79f0: $cb $7f
    jr z, jr_00c_79fb                             ; $79f2: $28 $07

    ldh [$c4], a                                  ; $79f4: $e0 $c4
    ldh a, [$d5]                                  ; $79f6: $f0 $d5
    ldh [$c5], a                                  ; $79f8: $e0 $c5
    ret                                           ; $79fa: $c9


jr_00c_79fb:
    xor a                                         ; $79fb: $af
    ldh [$c4], a                                  ; $79fc: $e0 $c4
    ldh [$c5], a                                  ; $79fe: $e0 $c5
    ret                                           ; $7a00: $c9


    add b                                         ; $7a01: $80
    inc bc                                        ; $7a02: $03
    add b                                         ; $7a03: $80
    db $fc                                        ; $7a04: $fc
    add b                                         ; $7a05: $80
    inc bc                                        ; $7a06: $03
    add b                                         ; $7a07: $80
    db $fc                                        ; $7a08: $fc
    ld d, $16                                     ; $7a09: $16 $16
    inc d                                         ; $7a0b: $14
    inc d                                         ; $7a0c: $14
    ld b, b                                       ; $7a0d: $40
    jr nz, jr_00c_7a50                            ; $7a0e: $20 $40

    jr nz, @-$31                                  ; $7a10: $20 $cd

    sbc e                                         ; $7a12: $9b
    daa                                           ; $7a13: $27
    jp c, Jump_000_293c                           ; $7a14: $da $3c $29

    call Call_000_2969                            ; $7a17: $cd $69 $29
    jr c, jr_00c_7a96                             ; $7a1a: $38 $7a

    call Call_00c_7bfd                            ; $7a1c: $cd $fd $7b
    ldh a, [$d1]                                  ; $7a1f: $f0 $d1
    cp $03                                        ; $7a21: $fe $03
    jr nc, jr_00c_7a96                            ; $7a23: $30 $71

    call Call_000_2b67                            ; $7a25: $cd $67 $2b
    ldh a, [$9a]                                  ; $7a28: $f0 $9a
    and a                                         ; $7a2a: $a7
    jr z, jr_00c_7a96                             ; $7a2b: $28 $69

    ld a, [$c287]                                 ; $7a2d: $fa $87 $c2
    and a                                         ; $7a30: $a7
    jp nz, Jump_00c_7ab6                          ; $7a31: $c2 $b6 $7a

    ldh a, [$af]                                  ; $7a34: $f0 $af
    cp $0f                                        ; $7a36: $fe $0f
    jr z, jr_00c_7a3e                             ; $7a38: $28 $04

    cp $10                                        ; $7a3a: $fe $10
    jr nz, jr_00c_7a6f                            ; $7a3c: $20 $31

jr_00c_7a3e:
    ld a, $03                                     ; $7a3e: $3e $03
    ldh [$91], a                                  ; $7a40: $e0 $91
    call Call_000_1be5                            ; $7a42: $cd $e5 $1b
    ld hl, $c353                                  ; $7a45: $21 $53 $c3
    add hl, bc                                    ; $7a48: $09
    ldh a, [$d2]                                  ; $7a49: $f0 $d2
    ld [hl], a                                    ; $7a4b: $77
    ld hl, $c363                                  ; $7a4c: $21 $63 $c3
    add hl, bc                                    ; $7a4f: $09

jr_00c_7a50:
    ldh a, [$d3]                                  ; $7a50: $f0 $d3
    ld [hl], a                                    ; $7a52: $77
    ld hl, $c373                                  ; $7a53: $21 $73 $c3
    add hl, bc                                    ; $7a56: $09
    ldh a, [$d4]                                  ; $7a57: $f0 $d4
    ld [hl], a                                    ; $7a59: $77
    ld hl, $c383                                  ; $7a5a: $21 $83 $c3
    add hl, bc                                    ; $7a5d: $09
    ldh a, [$d3]                                  ; $7a5e: $f0 $d3
    ld [hl], a                                    ; $7a60: $77
    ld hl, $c663                                  ; $7a61: $21 $63 $c6
    add hl, bc                                    ; $7a64: $09
    ld [hl], $10                                  ; $7a65: $36 $10
    ldh a, [$a0]                                  ; $7a67: $f0 $a0
    ld c, a                                       ; $7a69: $4f
    ld b, $00                                     ; $7a6a: $06 $00
    call Call_000_1662                            ; $7a6c: $cd $62 $16

jr_00c_7a6f:
    ld a, $02                                     ; $7a6f: $3e $02
    ldh [$ac], a                                  ; $7a71: $e0 $ac
    xor a                                         ; $7a73: $af
    ldh [$ab], a                                  ; $7a74: $e0 $ab
    ldh [$ad], a                                  ; $7a76: $e0 $ad
    ldh [$d7], a                                  ; $7a78: $e0 $d7
    ld a, $02                                     ; $7a7a: $3e $02
    ldh [$d6], a                                  ; $7a7c: $e0 $d6
    ld a, $04                                     ; $7a7e: $3e $04
    ld [$c26a], a                                 ; $7a80: $ea $6a $c2
    ld a, $01                                     ; $7a83: $3e $01
    ld [$c267], a                                 ; $7a85: $ea $67 $c2
    ld a, $01                                     ; $7a88: $3e $01
    ldh [$af], a                                  ; $7a8a: $e0 $af
    call Call_000_1475                            ; $7a8c: $cd $75 $14
    ld a, $02                                     ; $7a8f: $3e $02
    ldh [$90], a                                  ; $7a91: $e0 $90
    call Call_000_1249                            ; $7a93: $cd $49 $12

jr_00c_7a96:
    call Call_000_2c80                            ; $7a96: $cd $80 $2c
    ld hl, $c333                                  ; $7a99: $21 $33 $c3
    add hl, bc                                    ; $7a9c: $09
    ld a, [hl]                                    ; $7a9d: $7e
    sla a                                         ; $7a9e: $cb $27
    ld hl, $c343                                  ; $7aa0: $21 $43 $c3
    add hl, bc                                    ; $7aa3: $09
    add [hl]                                      ; $7aa4: $86
    ld e, a                                       ; $7aa5: $5f
    sla e                                         ; $7aa6: $cb $23
    ld d, $00                                     ; $7aa8: $16 $00
    ld hl, $7bdd                                  ; $7aaa: $21 $dd $7b
    add hl, de                                    ; $7aad: $19
    ld a, [hl+]                                   ; $7aae: $2a
    ld h, [hl]                                    ; $7aaf: $66
    ld l, a                                       ; $7ab0: $6f
    ld e, [hl]                                    ; $7ab1: $5e
    inc hl                                        ; $7ab2: $23
    jp Jump_000_2bf9                              ; $7ab3: $c3 $f9 $2b


Jump_00c_7ab6:
    ld a, [$c284]                                 ; $7ab6: $fa $84 $c2
    cp $06                                        ; $7ab9: $fe $06
    jp nz, Jump_000_2f09                          ; $7abb: $c2 $09 $2f

    ld a, $07                                     ; $7abe: $3e $07
    ld [$c108], a                                 ; $7ac0: $ea $08 $c1
    ldh a, [$9b]                                  ; $7ac3: $f0 $9b
    bit 5, a                                      ; $7ac5: $cb $6f
    jr nz, jr_00c_7acd                            ; $7ac7: $20 $04

    ld a, $01                                     ; $7ac9: $3e $01
    jr jr_00c_7acf                                ; $7acb: $18 $02

jr_00c_7acd:
    ld a, $ff                                     ; $7acd: $3e $ff

jr_00c_7acf:
    ldh [$c2], a                                  ; $7acf: $e0 $c2
    xor a                                         ; $7ad1: $af
    ldh [$c3], a                                  ; $7ad2: $e0 $c3
    ldh [$c5], a                                  ; $7ad4: $e0 $c5
    ld a, $fc                                     ; $7ad6: $3e $fc
    ldh [$c4], a                                  ; $7ad8: $e0 $c4
    ld hl, $c393                                  ; $7ada: $21 $93 $c3
    add hl, bc                                    ; $7add: $09
    ld [hl], $05                                  ; $7ade: $36 $05
    ld hl, $c3a3                                  ; $7ae0: $21 $a3 $c3
    add hl, bc                                    ; $7ae3: $09
    ld [hl], $00                                  ; $7ae4: $36 $00
    ld hl, $c333                                  ; $7ae6: $21 $33 $c3
    add hl, bc                                    ; $7ae9: $09
    ld [hl], $07                                  ; $7aea: $36 $07
    call Call_000_2f09                            ; $7aec: $cd $09 $2f
    ld a, $04                                     ; $7aef: $3e $04
    ldh [$d1], a                                  ; $7af1: $e0 $d1
    jp Jump_00c_6a33                              ; $7af3: $c3 $33 $6a


    ld b, $f8                                     ; $7af6: $06 $f8
    nop                                           ; $7af8: $00
    sub h                                         ; $7af9: $94
    ld a, [bc]                                    ; $7afa: $0a
    ld hl, sp+$08                                 ; $7afb: $f8 $08
    sub [hl]                                      ; $7afd: $96
    ld a, [bc]                                    ; $7afe: $0a
    ld hl, sp+$10                                 ; $7aff: $f8 $10
    sbc b                                         ; $7b01: $98
    inc c                                         ; $7b02: $0c
    ld [$9a00], sp                                ; $7b03: $08 $00 $9a
    ld a, [bc]                                    ; $7b06: $0a
    ld [$9c08], sp                                ; $7b07: $08 $08 $9c
    ld a, [bc]                                    ; $7b0a: $0a
    ld [$9e10], sp                                ; $7b0b: $08 $10 $9e
    inc c                                         ; $7b0e: $0c
    ld [$00f8], sp                                ; $7b0f: $08 $f8 $00
    and b                                         ; $7b12: $a0
    ld a, [bc]                                    ; $7b13: $0a
    ld hl, sp+$08                                 ; $7b14: $f8 $08
    and d                                         ; $7b16: $a2
    ld a, [bc]                                    ; $7b17: $0a
    ld hl, sp+$10                                 ; $7b18: $f8 $10
    and h                                         ; $7b1a: $a4
    ld a, [bc]                                    ; $7b1b: $0a
    ld hl, sp+$18                                 ; $7b1c: $f8 $18
    and [hl]                                      ; $7b1e: $a6
    inc c                                         ; $7b1f: $0c
    ld [$a800], sp                                ; $7b20: $08 $00 $a8
    ld a, [bc]                                    ; $7b23: $0a
    ld [$aa08], sp                                ; $7b24: $08 $08 $aa
    ld a, [bc]                                    ; $7b27: $0a
    ld [$ac10], sp                                ; $7b28: $08 $10 $ac
    ld a, [bc]                                    ; $7b2b: $0a
    ld [$ae18], sp                                ; $7b2c: $08 $18 $ae
    inc c                                         ; $7b2f: $0c
    ld [$00f8], sp                                ; $7b30: $08 $f8 $00
    or b                                          ; $7b33: $b0
    ld a, [bc]                                    ; $7b34: $0a
    ld hl, sp+$08                                 ; $7b35: $f8 $08
    or d                                          ; $7b37: $b2
    ld a, [bc]                                    ; $7b38: $0a
    ld hl, sp+$10                                 ; $7b39: $f8 $10
    or h                                          ; $7b3b: $b4
    ld a, [bc]                                    ; $7b3c: $0a
    ld hl, sp+$18                                 ; $7b3d: $f8 $18
    or [hl]                                       ; $7b3f: $b6
    inc c                                         ; $7b40: $0c
    ld [$b800], sp                                ; $7b41: $08 $00 $b8
    ld a, [bc]                                    ; $7b44: $0a
    ld [$ba08], sp                                ; $7b45: $08 $08 $ba
    ld a, [bc]                                    ; $7b48: $0a
    ld [$bc10], sp                                ; $7b49: $08 $10 $bc
    ld a, [bc]                                    ; $7b4c: $0a
    ld [$be18], sp                                ; $7b4d: $08 $18 $be
    inc c                                         ; $7b50: $0c
    ld b, $f8                                     ; $7b51: $06 $f8
    db $10                                        ; $7b53: $10
    sub h                                         ; $7b54: $94
    ld a, [hl+]                                   ; $7b55: $2a
    ld hl, sp+$08                                 ; $7b56: $f8 $08
    sub [hl]                                      ; $7b58: $96
    ld a, [hl+]                                   ; $7b59: $2a
    ld hl, sp+$00                                 ; $7b5a: $f8 $00
    sbc b                                         ; $7b5c: $98
    inc l                                         ; $7b5d: $2c
    ld [$9a10], sp                                ; $7b5e: $08 $10 $9a
    ld a, [hl+]                                   ; $7b61: $2a
    ld [$9c08], sp                                ; $7b62: $08 $08 $9c
    ld a, [hl+]                                   ; $7b65: $2a
    ld [$9e00], sp                                ; $7b66: $08 $00 $9e
    inc l                                         ; $7b69: $2c
    ld [$18f8], sp                                ; $7b6a: $08 $f8 $18
    and b                                         ; $7b6d: $a0
    ld a, [hl+]                                   ; $7b6e: $2a
    ld hl, sp+$10                                 ; $7b6f: $f8 $10
    and d                                         ; $7b71: $a2
    ld a, [hl+]                                   ; $7b72: $2a
    ld hl, sp+$08                                 ; $7b73: $f8 $08
    and h                                         ; $7b75: $a4
    ld a, [hl+]                                   ; $7b76: $2a
    ld hl, sp+$00                                 ; $7b77: $f8 $00
    and [hl]                                      ; $7b79: $a6
    inc l                                         ; $7b7a: $2c
    ld [$a818], sp                                ; $7b7b: $08 $18 $a8
    ld a, [hl+]                                   ; $7b7e: $2a
    ld [$aa10], sp                                ; $7b7f: $08 $10 $aa
    ld a, [hl+]                                   ; $7b82: $2a
    ld [$ac08], sp                                ; $7b83: $08 $08 $ac
    ld a, [hl+]                                   ; $7b86: $2a
    ld [$ae00], sp                                ; $7b87: $08 $00 $ae
    inc l                                         ; $7b8a: $2c
    ld [$18f8], sp                                ; $7b8b: $08 $f8 $18
    or b                                          ; $7b8e: $b0
    ld a, [hl+]                                   ; $7b8f: $2a
    ld hl, sp+$10                                 ; $7b90: $f8 $10
    or d                                          ; $7b92: $b2
    ld a, [hl+]                                   ; $7b93: $2a
    ld hl, sp+$08                                 ; $7b94: $f8 $08
    or h                                          ; $7b96: $b4
    ld a, [hl+]                                   ; $7b97: $2a
    ld hl, sp+$00                                 ; $7b98: $f8 $00
    or [hl]                                       ; $7b9a: $b6
    inc l                                         ; $7b9b: $2c
    ld [$b818], sp                                ; $7b9c: $08 $18 $b8
    ld a, [hl+]                                   ; $7b9f: $2a
    ld [$ba10], sp                                ; $7ba0: $08 $10 $ba
    ld a, [hl+]                                   ; $7ba3: $2a
    ld [$bc08], sp                                ; $7ba4: $08 $08 $bc
    ld a, [hl+]                                   ; $7ba7: $2a
    ld [$be00], sp                                ; $7ba8: $08 $00 $be
    inc l                                         ; $7bab: $2c
    ld [bc], a                                    ; $7bac: $02
    inc b                                         ; $7bad: $04
    ld [$0e1c], sp                                ; $7bae: $08 $1c $0e
    inc b                                         ; $7bb1: $04
    db $10                                        ; $7bb2: $10
    ld e, $0e                                     ; $7bb3: $1e $0e
    ld [bc], a                                    ; $7bb5: $02
    inc b                                         ; $7bb6: $04
    ld [$0e20], sp                                ; $7bb7: $08 $20 $0e
    inc b                                         ; $7bba: $04
    db $10                                        ; $7bbb: $10
    ld [hl+], a                                   ; $7bbc: $22
    ld c, $02                                     ; $7bbd: $0e $02
    inc b                                         ; $7bbf: $04
    ld [$6e1e], sp                                ; $7bc0: $08 $1e $6e
    inc b                                         ; $7bc3: $04
    db $10                                        ; $7bc4: $10
    inc e                                         ; $7bc5: $1c
    ld l, [hl]                                    ; $7bc6: $6e
    ld [bc], a                                    ; $7bc7: $02
    inc b                                         ; $7bc8: $04
    ld [$6e22], sp                                ; $7bc9: $08 $22 $6e
    inc b                                         ; $7bcc: $04
    db $10                                        ; $7bcd: $10
    jr nz, @+$70                                  ; $7bce: $20 $6e

    inc bc                                        ; $7bd0: $03
    nop                                           ; $7bd1: $00
    db $fc                                        ; $7bd2: $fc
    ld [hl], $0c                                  ; $7bd3: $36 $0c
    nop                                           ; $7bd5: $00
    inc b                                         ; $7bd6: $04
    jr c, jr_00c_7be5                             ; $7bd7: $38 $0c

    nop                                           ; $7bd9: $00
    inc c                                         ; $7bda: $0c
    ld [hl], $2c                                  ; $7bdb: $36 $2c
    or $7a                                        ; $7bdd: $f6 $7a
    ld d, c                                       ; $7bdf: $51
    ld a, e                                       ; $7be0: $7b
    rrca                                          ; $7be1: $0f
    ld a, e                                       ; $7be2: $7b
    ld l, d                                       ; $7be3: $6a
    ld a, e                                       ; $7be4: $7b

jr_00c_7be5:
    jr nc, @+$7d                                  ; $7be5: $30 $7b

    adc e                                         ; $7be7: $8b
    ld a, e                                       ; $7be8: $7b
    xor h                                         ; $7be9: $ac
    ld a, e                                       ; $7bea: $7b
    xor h                                         ; $7beb: $ac
    ld a, e                                       ; $7bec: $7b
    or l                                          ; $7bed: $b5
    ld a, e                                       ; $7bee: $7b
    or l                                          ; $7bef: $b5
    ld a, e                                       ; $7bf0: $7b
    cp [hl]                                       ; $7bf1: $be
    ld a, e                                       ; $7bf2: $7b
    cp [hl]                                       ; $7bf3: $be
    ld a, e                                       ; $7bf4: $7b
    rst $00                                       ; $7bf5: $c7
    ld a, e                                       ; $7bf6: $7b
    rst $00                                       ; $7bf7: $c7
    ld a, e                                       ; $7bf8: $7b
    ret nc                                        ; $7bf9: $d0

    ld a, e                                       ; $7bfa: $7b
    ret nc                                        ; $7bfb: $d0

    ld a, e                                       ; $7bfc: $7b

Call_00c_7bfd:
    ldh a, [$d1]                                  ; $7bfd: $f0 $d1
    rst $00                                       ; $7bff: $c7
    ld a, [bc]                                    ; $7c00: $0a
    ld a, h                                       ; $7c01: $7c
    sub c                                         ; $7c02: $91
    ld a, h                                       ; $7c03: $7c
    rst $18                                       ; $7c04: $df
    ld a, h                                       ; $7c05: $7c
    ld sp, hl                                     ; $7c06: $f9
    ld a, h                                       ; $7c07: $7c
    ld a, [hl]                                    ; $7c08: $7e
    ld l, e                                       ; $7c09: $6b
    ldh a, [$a2]                                  ; $7c0a: $f0 $a2
    and $1f                                       ; $7c0c: $e6 $1f
    jr z, jr_00c_7c1d                             ; $7c0e: $28 $0d

    ld hl, $c333                                  ; $7c10: $21 $33 $c3
    add hl, bc                                    ; $7c13: $09
    ld a, [hl]                                    ; $7c14: $7e
    inc a                                         ; $7c15: $3c
    cp $07                                        ; $7c16: $fe $07
    jr c, jr_00c_7c1c                             ; $7c18: $38 $02

    ld a, $03                                     ; $7c1a: $3e $03

jr_00c_7c1c:
    ld [hl], a                                    ; $7c1c: $77

jr_00c_7c1d:
    ld hl, $c343                                  ; $7c1d: $21 $43 $c3
    add hl, bc                                    ; $7c20: $09
    bit 0, [hl]                                   ; $7c21: $cb $46
    jr z, jr_00c_7c33                             ; $7c23: $28 $0e

    ldh a, [$a6]                                  ; $7c25: $f0 $a6
    add $50                                       ; $7c27: $c6 $50
    ldh [$c9], a                                  ; $7c29: $e0 $c9
    ldh a, [$a5]                                  ; $7c2b: $f0 $a5
    adc $00                                       ; $7c2d: $ce $00
    ldh [$c8], a                                  ; $7c2f: $e0 $c8
    jr jr_00c_7c3f                                ; $7c31: $18 $0c

jr_00c_7c33:
    ldh a, [$a6]                                  ; $7c33: $f0 $a6
    add $b0                                       ; $7c35: $c6 $b0
    ldh [$c9], a                                  ; $7c37: $e0 $c9
    ldh a, [$a5]                                  ; $7c39: $f0 $a5
    adc $ff                                       ; $7c3b: $ce $ff
    ldh [$c8], a                                  ; $7c3d: $e0 $c8

jr_00c_7c3f:
    call Call_00c_7d1d                            ; $7c3f: $cd $1d $7d
    jr c, jr_00c_7c7e                             ; $7c42: $38 $3a

    call Call_000_26fb                            ; $7c44: $cd $fb $26
    ret c                                         ; $7c47: $d8

    ld hl, $c6d3                                  ; $7c48: $21 $d3 $c6
    add hl, bc                                    ; $7c4b: $09
    ld a, [hl]                                    ; $7c4c: $7e
    sla a                                         ; $7c4d: $cb $27
    add $0d                                       ; $7c4f: $c6 $0d
    ld e, a                                       ; $7c51: $5f
    ld a, $7a                                     ; $7c52: $3e $7a
    adc $00                                       ; $7c54: $ce $00
    ld d, a                                       ; $7c56: $57
    ld hl, $ffd3                                  ; $7c57: $21 $d3 $ff
    ldh a, [$d2]                                  ; $7c5a: $f0 $d2
    or [hl]                                       ; $7c5c: $b6
    jr z, jr_00c_7c6d                             ; $7c5d: $28 $0e

    ldh a, [$d2]                                  ; $7c5f: $f0 $d2
    and $80                                       ; $7c61: $e6 $80
    rlc a                                         ; $7c63: $cb $07
    ld hl, $c343                                  ; $7c65: $21 $43 $c3
    add hl, bc                                    ; $7c68: $09
    xor [hl]                                      ; $7c69: $ae
    jr z, jr_00c_7c6d                             ; $7c6a: $28 $01

    inc de                                        ; $7c6c: $13

jr_00c_7c6d:
    ld a, [de]                                    ; $7c6d: $1a
    ld d, a                                       ; $7c6e: $57
    ld hl, $ffcc                                  ; $7c6f: $21 $cc $ff
    ldh a, [$a9]                                  ; $7c72: $f0 $a9
    sub [hl]                                      ; $7c74: $96
    ld e, a                                       ; $7c75: $5f
    dec hl                                        ; $7c76: $2b
    ldh a, [$a8]                                  ; $7c77: $f0 $a8
    sbc [hl]                                      ; $7c79: $9e
    ret nz                                        ; $7c7a: $c0

    ld a, e                                       ; $7c7b: $7b
    cp d                                          ; $7c7c: $ba
    ret nc                                        ; $7c7d: $d0

jr_00c_7c7e:
    call Call_00c_79ee                            ; $7c7e: $cd $ee $79
    ld hl, $c333                                  ; $7c81: $21 $33 $c3
    add hl, bc                                    ; $7c84: $09
    ld [hl], $00                                  ; $7c85: $36 $00
    ld hl, $c563                                  ; $7c87: $21 $63 $c5
    add hl, bc                                    ; $7c8a: $09
    inc [hl]                                      ; $7c8b: $34
    ld hl, $ffd1                                  ; $7c8c: $21 $d1 $ff
    inc [hl]                                      ; $7c8f: $34
    ret                                           ; $7c90: $c9


    ld hl, $c6d3                                  ; $7c91: $21 $d3 $c6
    add hl, bc                                    ; $7c94: $09
    ld e, [hl]                                    ; $7c95: $5e
    ld d, $00                                     ; $7c96: $16 $00
    ld hl, $7a09                                  ; $7c98: $21 $09 $7a
    add hl, de                                    ; $7c9b: $19
    xor a                                         ; $7c9c: $af
    ldh [$90], a                                  ; $7c9d: $e0 $90
    ld a, [hl]                                    ; $7c9f: $7e
    ldh [$91], a                                  ; $7ca0: $e0 $91
    call Call_000_1ab9                            ; $7ca2: $cd $b9 $1a
    call Call_00c_79ee                            ; $7ca5: $cd $ee $79
    call Call_000_259d                            ; $7ca8: $cd $9d $25
    call Call_00c_7d1d                            ; $7cab: $cd $1d $7d
    jr c, jr_00c_7cce                             ; $7cae: $38 $1e

    ld hl, $c4f3                                  ; $7cb0: $21 $f3 $c4
    add hl, bc                                    ; $7cb3: $09
    dec [hl]                                      ; $7cb4: $35
    ret nz                                        ; $7cb5: $c0

    call Call_00c_7d0b                            ; $7cb6: $cd $0b $7d
    ld hl, $c333                                  ; $7cb9: $21 $33 $c3
    add hl, bc                                    ; $7cbc: $09
    inc [hl]                                      ; $7cbd: $34
    ld a, [hl]                                    ; $7cbe: $7e
    cp $03                                        ; $7cbf: $fe $03
    ret c                                         ; $7cc1: $d8

    ld [hl], $00                                  ; $7cc2: $36 $00
    ld hl, $c563                                  ; $7cc4: $21 $63 $c5
    add hl, bc                                    ; $7cc7: $09
    dec [hl]                                      ; $7cc8: $35
    ld hl, $ffd1                                  ; $7cc9: $21 $d1 $ff
    inc [hl]                                      ; $7ccc: $34
    ret                                           ; $7ccd: $c9


jr_00c_7cce:
    ld hl, $c333                                  ; $7cce: $21 $33 $c3
    add hl, bc                                    ; $7cd1: $09
    ld [hl], $03                                  ; $7cd2: $36 $03
    ld hl, $c663                                  ; $7cd4: $21 $63 $c6
    add hl, bc                                    ; $7cd7: $09
    ld [hl], $20                                  ; $7cd8: $36 $20
    ld a, $03                                     ; $7cda: $3e $03
    ldh [$d1], a                                  ; $7cdc: $e0 $d1
    ret                                           ; $7cde: $c9


    ld hl, $c4f3                                  ; $7cdf: $21 $f3 $c4
    add hl, bc                                    ; $7ce2: $09
    dec [hl]                                      ; $7ce3: $35
    ret nz                                        ; $7ce4: $c0

    call Call_00c_7d0b                            ; $7ce5: $cd $0b $7d
    ld hl, $c333                                  ; $7ce8: $21 $33 $c3
    add hl, bc                                    ; $7ceb: $09
    inc [hl]                                      ; $7cec: $34
    ld hl, $c563                                  ; $7ced: $21 $63 $c5
    add hl, bc                                    ; $7cf0: $09
    inc [hl]                                      ; $7cf1: $34
    ld hl, $ffd1                                  ; $7cf2: $21 $d1 $ff
    dec [hl]                                      ; $7cf5: $35
    jp Jump_00c_79d2                              ; $7cf6: $c3 $d2 $79


    ld hl, $c663                                  ; $7cf9: $21 $63 $c6
    add hl, bc                                    ; $7cfc: $09
    dec [hl]                                      ; $7cfd: $35
    jp z, Jump_000_2986                           ; $7cfe: $ca $86 $29

    ld a, [hl]                                    ; $7d01: $7e
    and $07                                       ; $7d02: $e6 $07
    ret nz                                        ; $7d04: $c0

    ld hl, $c333                                  ; $7d05: $21 $33 $c3
    add hl, bc                                    ; $7d08: $09
    inc [hl]                                      ; $7d09: $34
    ret                                           ; $7d0a: $c9


Call_00c_7d0b:
    ld hl, $c6d3                                  ; $7d0b: $21 $d3 $c6
    add hl, bc                                    ; $7d0e: $09
    ld e, [hl]                                    ; $7d0f: $5e
    ld d, $00                                     ; $7d10: $16 $00
    ld hl, $7a0b                                  ; $7d12: $21 $0b $7a
    add hl, de                                    ; $7d15: $19
    ld a, [hl]                                    ; $7d16: $7e
    ld hl, $c4f3                                  ; $7d17: $21 $f3 $c4
    add hl, bc                                    ; $7d1a: $09
    ld [hl], a                                    ; $7d1b: $77
    ret                                           ; $7d1c: $c9


Call_00c_7d1d:
    ld a, $10                                     ; $7d1d: $3e $10
    ldh [$92], a                                  ; $7d1f: $e0 $92
    ld a, $04                                     ; $7d21: $3e $04
    ldh [$93], a                                  ; $7d23: $e0 $93
    call Call_000_1aaa                            ; $7d25: $cd $aa $1a
    ldh a, [$9d]                                  ; $7d28: $f0 $9d
    cp $06                                        ; $7d2a: $fe $06
    jr nz, jr_00c_7d64                            ; $7d2c: $20 $36

    ld a, $10                                     ; $7d2e: $3e $10
    ldh [$92], a                                  ; $7d30: $e0 $92
    ld a, $13                                     ; $7d32: $3e $13
    ldh [$93], a                                  ; $7d34: $e0 $93
    call Call_000_1aaa                            ; $7d36: $cd $aa $1a
    ldh a, [$9d]                                  ; $7d39: $f0 $9d
    cp $06                                        ; $7d3b: $fe $06
    jr nz, jr_00c_7d64                            ; $7d3d: $20 $25

    ld a, $04                                     ; $7d3f: $3e $04
    ldh [$92], a                                  ; $7d41: $e0 $92
    ld a, $0c                                     ; $7d43: $3e $0c
    ldh [$93], a                                  ; $7d45: $e0 $93
    call Call_000_1aaa                            ; $7d47: $cd $aa $1a
    ldh a, [$9d]                                  ; $7d4a: $f0 $9d
    cp $06                                        ; $7d4c: $fe $06
    jr nz, jr_00c_7d64                            ; $7d4e: $20 $14

    ld a, $1b                                     ; $7d50: $3e $1b
    ldh [$92], a                                  ; $7d52: $e0 $92
    ld a, $0c                                     ; $7d54: $3e $0c
    ldh [$93], a                                  ; $7d56: $e0 $93
    call Call_000_1aaa                            ; $7d58: $cd $aa $1a
    ldh a, [$9d]                                  ; $7d5b: $f0 $9d
    cp $06                                        ; $7d5d: $fe $06
    jr nz, jr_00c_7d64                            ; $7d5f: $20 $03

    scf                                           ; $7d61: $37
    ccf                                           ; $7d62: $3f
    ret                                           ; $7d63: $c9


jr_00c_7d64:
    scf                                           ; $7d64: $37
    ret                                           ; $7d65: $c9

JUMP_FROM_DIRECTIONAL_HOLE_DETOUR:                ; This detour will make it so that the player cant jump
    ld a, [BUTTON_DOWN_VALUES]                    ; out of a directional hole without pressing a directional button
	and $1
	jr z, DONT_JUMP_OUT_OF_HOLE
	ld a, [BUTTON_VALUES]
	and $f0
	jr z, DONT_JUMP_OUT_OF_HOLE
	jp jr_00c_51c7
DONT_JUMP_OUT_OF_HOLE:
	jp JUMP_FROM_DIRECTIONAL_HOLE_DETOUR_RETURN
	
DIRECTIONAL_HOLE_CAMERA_DETOUR:                   ; This detour makes it so that the camera wont automatically go downwards when in a hole
	ld a, [BUTTON_VALUES]                         ; with a directional jump without pressing a button but actually center on the player
	and $f0                                       ; Only check directional buttons
	jr nz, DO_NOT_RESET_DIRECTIONAL_HOLE_CAMERA   ; If no directional button is pressed return
	ld a, $02
	ldh [$90], a
	call Call_000_1613
	ld a, $02
	ldh [$90], a
	call Call_000_1638
	ret
DO_NOT_RESET_DIRECTIONAL_HOLE_CAMERA:
	call Call_00c_4948
	jp jr_00c_51c4
	
REPT 618
	db $ff
ENDR
