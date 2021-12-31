; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    ld a, [$c115]                                 ; $4000: $fa $15 $c1
    rst $00                                       ; $4003: $c7
    inc h                                         ; $4004: $24
    ld b, b                                       ; $4005: $40
    ei                                            ; $4006: $fb
    add hl, de                                    ; $4007: $19
    scf                                           ; $4008: $37
    ld b, c                                       ; $4009: $41
    ld l, c                                       ; $400a: $69
    ld b, d                                       ; $400b: $42
    ei                                            ; $400c: $fb
    add hl, de                                    ; $400d: $19
    rst $30                                       ; $400e: $f7
    ld b, d                                       ; $400f: $42
    ld a, $43                                     ; $4010: $3e $43
    ei                                            ; $4012: $fb
    add hl, de                                    ; $4013: $19
    inc d                                         ; $4014: $14
    ld b, [hl]                                    ; $4015: $46
    ld d, b                                       ; $4016: $50
    ld b, a                                       ; $4017: $47
    ei                                            ; $4018: $fb
    add hl, de                                    ; $4019: $19
    ld a, a                                       ; $401a: $7f
    ld c, b                                       ; $401b: $48
    sub h                                         ; $401c: $94
    ld c, b                                       ; $401d: $48
    ei                                            ; $401e: $fb
    add hl, de                                    ; $401f: $19
    ld e, b                                       ; $4020: $58
    ld c, c                                       ; $4021: $49
    ld e, a                                       ; $4022: $5f
    ld c, d                                       ; $4023: $4a
    call Call_000_09fa                            ; $4024: $cd $fa $09
    ld a, $01                                     ; $4027: $3e $01
    ldh [rVBK], a                                 ; $4029: $e0 $4f
    ld hl, $4000                                  ; $402b: $21 $00 $40
    ld de, $8000                                  ; $402e: $11 $00 $80
    ld bc, $1800                                  ; $4031: $01 $00 $18
    ld a, $26                                     ; $4034: $3e $26
    call Call_000_0b44                            ; $4036: $cd $44 $0b
    xor a                                         ; $4039: $af
    ldh [rVBK], a                                 ; $403a: $e0 $4f
    ld de, $8000                                  ; $403c: $11 $00 $80
    ld bc, $1800                                  ; $403f: $01 $00 $18
    ld a, $26                                     ; $4042: $3e $26
    call Call_000_0b44                            ; $4044: $cd $44 $0b
    ld hl, $7b80                                  ; $4047: $21 $80 $7b
    ld a, $1b                                     ; $404a: $3e $1b
    call Call_000_0b33                            ; $404c: $cd $33 $0b
    call Call_000_0d8d                            ; $404f: $cd $8d $0d
    ldh a, [rSVBK]                                ; $4052: $f0 $70
    push af                                       ; $4054: $f5
    ld a, $07                                     ; $4055: $3e $07
    ldh [rSVBK], a                                ; $4057: $e0 $70
    ld hl, $40c0                                  ; $4059: $21 $c0 $40
    ld de, $dd80                                  ; $405c: $11 $80 $dd
    ld bc, $0080                                  ; $405f: $01 $80 $00
    ld a, $13                                     ; $4062: $3e $13
    call Call_000_0b44                            ; $4064: $cd $44 $0b
    pop af                                        ; $4067: $f1
    ldh [rSVBK], a                                ; $4068: $e0 $70
    ld hl, $c215                                  ; $406a: $21 $15 $c2
    ld a, [$c19e]                                 ; $406d: $fa $9e $c1
    and $80                                       ; $4070: $e6 $80
    or [hl]                                       ; $4072: $b6
    ld [hl], a                                    ; $4073: $77
    ld a, [$c19e]                                 ; $4074: $fa $9e $c1
    or $80                                        ; $4077: $f6 $80
    ld [$c19e], a                                 ; $4079: $ea $9e $c1
    ld hl, $d0c0                                  ; $407c: $21 $c0 $d0
    ld bc, $1000                                  ; $407f: $01 $00 $10
    call Call_000_0b16                            ; $4082: $cd $16 $0b
    xor a                                         ; $4085: $af
    ldh [rSCX], a                                 ; $4086: $e0 $43
    ldh [rSCY], a                                 ; $4088: $e0 $42
    ldh [$dd], a                                  ; $408a: $e0 $dd
    ldh [$df], a                                  ; $408c: $e0 $df
    ld a, $01                                     ; $408e: $3e $01
    ld [$c14d], a                                 ; $4090: $ea $4d $c1
    call Call_012_41ed                            ; $4093: $cd $ed $41
    ld a, $0a                                     ; $4096: $3e $0a
    ld [$c10a], a                                 ; $4098: $ea $0a $c1
    ld a, $07                                     ; $409b: $3e $07
    ld [$c117], a                                 ; $409d: $ea $17 $c1
    ld a, $87                                     ; $40a0: $3e $87
    ldh [rLCDC], a                                ; $40a2: $e0 $40
    ld a, $00                                     ; $40a4: $3e $00
    ld [$c112], a                                 ; $40a6: $ea $12 $c1
    ld a, $00                                     ; $40a9: $3e $00
    ldh [rSTAT], a                                ; $40ab: $e0 $41
    xor a                                         ; $40ad: $af
    ldh [rIF], a                                  ; $40ae: $e0 $0f
    ld a, $01                                     ; $40b0: $3e $01
    ldh [rIE], a                                  ; $40b2: $e0 $ff
    ld hl, $c115                                  ; $40b4: $21 $15 $c1
    inc [hl]                                      ; $40b7: $34
    ret                                           ; $40b8: $c9


    rst $38                                       ; $40b9: $ff
    ld bc, $05ff                                  ; $40ba: $01 $ff $05
    cp $02                                        ; $40bd: $fe $02
    jr c, jr_012_40c9                             ; $40bf: $38 $08

    jr nz, @+$03                                  ; $40c1: $20 $01

    jr c, jr_012_40d5                             ; $40c3: $38 $10

    ld [hl+], a                                   ; $40c5: $22
    ld bc, $1838                                  ; $40c6: $01 $38 $18

jr_012_40c9:
    ld [hl+], a                                   ; $40c9: $22
    ld bc, $2038                                  ; $40ca: $01 $38 $20
    jr nz, @+$23                                  ; $40cd: $20 $21

    ld c, b                                       ; $40cf: $48
    ld [$4120], sp                                ; $40d0: $08 $20 $41
    ld c, b                                       ; $40d3: $48
    db $10                                        ; $40d4: $10

jr_012_40d5:
    ld [hl+], a                                   ; $40d5: $22
    ld b, c                                       ; $40d6: $41
    ld c, b                                       ; $40d7: $48
    jr jr_012_40fc                                ; $40d8: $18 $22

    ld b, c                                       ; $40da: $41
    ld c, b                                       ; $40db: $48
    jr nz, jr_012_40fe                            ; $40dc: $20 $20

    ld h, c                                       ; $40de: $61
    jr c, jr_012_40e9                             ; $40df: $38 $08

    inc h                                         ; $40e1: $24
    ld bc, $1038                                  ; $40e2: $01 $38 $10
    ld h, $01                                     ; $40e5: $26 $01
    jr c, jr_012_4101                             ; $40e7: $38 $18

jr_012_40e9:
    ld h, $01                                     ; $40e9: $26 $01
    jr c, jr_012_410d                             ; $40eb: $38 $20

    inc h                                         ; $40ed: $24
    ld hl, $0848                                  ; $40ee: $21 $48 $08
    inc h                                         ; $40f1: $24
    ld b, c                                       ; $40f2: $41
    ld c, b                                       ; $40f3: $48
    db $10                                        ; $40f4: $10
    ld h, $41                                     ; $40f5: $26 $41
    ld c, b                                       ; $40f7: $48
    jr jr_012_4120                                ; $40f8: $18 $26

    ld b, c                                       ; $40fa: $41
    ld c, b                                       ; $40fb: $48

jr_012_40fc:
    jr nz, @+$26                                  ; $40fc: $20 $24

jr_012_40fe:
    ld h, c                                       ; $40fe: $61
    ld h, h                                       ; $40ff: $64
    inc c                                         ; $4100: $0c

jr_012_4101:
    jr nc, jr_012_4103                            ; $4101: $30 $00

jr_012_4103:
    ld h, h                                       ; $4103: $64
    inc d                                         ; $4104: $14
    ld [hl-], a                                   ; $4105: $32
    nop                                           ; $4106: $00
    ld h, h                                       ; $4107: $64
    inc e                                         ; $4108: $1c
    inc [hl]                                      ; $4109: $34
    nop                                           ; $410a: $00
    ld [hl], h                                    ; $410b: $74
    inc c                                         ; $410c: $0c

jr_012_410d:
    ld [hl], $00                                  ; $410d: $36 $00
    ld [hl], h                                    ; $410f: $74
    inc d                                         ; $4110: $14
    jr c, jr_012_4113                             ; $4111: $38 $00

jr_012_4113:
    ld [hl], h                                    ; $4113: $74
    inc e                                         ; $4114: $1c
    ld a, [hl-]                                   ; $4115: $3a
    nop                                           ; $4116: $00
    ld h, h                                       ; $4117: $64
    dec c                                         ; $4118: $0d
    inc [hl]                                      ; $4119: $34
    jr nz, @+$66                                  ; $411a: $20 $64

    dec d                                         ; $411c: $15
    ld [hl-], a                                   ; $411d: $32
    jr nz, @+$66                                  ; $411e: $20 $64

jr_012_4120:
    dec e                                         ; $4120: $1d
    jr nc, @+$22                                  ; $4121: $30 $20

    ld [hl], h                                    ; $4123: $74
    dec c                                         ; $4124: $0d
    ld a, [hl-]                                   ; $4125: $3a
    jr nz, @+$76                                  ; $4126: $20 $74

    dec d                                         ; $4128: $15
    jr c, jr_012_414b                             ; $4129: $38 $20

    ld [hl], h                                    ; $412b: $74
    dec e                                         ; $412c: $1d
    ld [hl], $20                                  ; $412d: $36 $20
    nop                                           ; $412f: $00
    ld bc, $0302                                  ; $4130: $01 $02 $03
    inc b                                         ; $4133: $04
    inc bc                                        ; $4134: $03
    ld [bc], a                                    ; $4135: $02
    ld bc, $c2fa                                  ; $4136: $01 $fa $c2
    ret nc                                        ; $4139: $d0

    ld b, a                                       ; $413a: $47
    and $1f                                       ; $413b: $e6 $1f
    jr z, jr_012_4179                             ; $413d: $28 $3a

    ld e, $02                                     ; $413f: $1e $02
    ld a, [$d0c0]                                 ; $4141: $fa $c0 $d0
    swap a                                        ; $4144: $cb $37
    sla a                                         ; $4146: $cb $27
    cp b                                          ; $4148: $b8
    jr nc, jr_012_414d                            ; $4149: $30 $02

jr_012_414b:
    ld e, $fe                                     ; $414b: $1e $fe

jr_012_414d:
    ld a, [$d0c2]                                 ; $414d: $fa $c2 $d0
    add e                                         ; $4150: $83
    ld [$d0c2], a                                 ; $4151: $ea $c2 $d0
    and $1f                                       ; $4154: $e6 $1f
    jp nz, Jump_012_41ed                          ; $4156: $c2 $ed $41

    ld a, [$d0c0]                                 ; $4159: $fa $c0 $d0
    add $45                                       ; $415c: $c6 $45
    ld h, a                                       ; $415e: $67
    ld l, $80                                     ; $415f: $2e $80
    ld de, $c9a0                                  ; $4161: $11 $a0 $c9
    ld bc, $0080                                  ; $4164: $01 $80 $00
    ld a, $13                                     ; $4167: $3e $13
    call Call_000_0b44                            ; $4169: $cd $44 $0b
    ld de, $cda0                                  ; $416c: $11 $a0 $cd
    ld bc, $0080                                  ; $416f: $01 $80 $00
    ld a, $13                                     ; $4172: $3e $13
    call Call_000_0b44                            ; $4174: $cd $44 $0b
    jr jr_012_41ed                                ; $4177: $18 $74

jr_012_4179:
    ld a, [$c101]                                 ; $4179: $fa $01 $c1
    ld c, a                                       ; $417c: $4f
    and $09                                       ; $417d: $e6 $09
    jr z, jr_012_4191                             ; $417f: $28 $10

    ld a, $2c                                     ; $4181: $3e $2c
    ld [$c106], a                                 ; $4183: $ea $06 $c1
    ld hl, $c115                                  ; $4186: $21 $15 $c1
    inc [hl]                                      ; $4189: $34
    ld a, $01                                     ; $418a: $3e $01
    ld [$c14d], a                                 ; $418c: $ea $4d $c1
    jr jr_012_41ed                                ; $418f: $18 $5c

jr_012_4191:
    ld a, c                                       ; $4191: $79
    and $30                                       ; $4192: $e6 $30
    jr z, jr_012_41c8                             ; $4194: $28 $32

    swap a                                        ; $4196: $cb $37
    and $01                                       ; $4198: $e6 $01
    ld c, a                                       ; $419a: $4f
    ld b, $00                                     ; $419b: $06 $00
    ld hl, $40b9                                  ; $419d: $21 $b9 $40
    add hl, bc                                    ; $41a0: $09
    ld a, [$d0c0]                                 ; $41a1: $fa $c0 $d0
    add [hl]                                      ; $41a4: $86
    ld hl, $40bb                                  ; $41a5: $21 $bb $40
    add hl, bc                                    ; $41a8: $09
    cp [hl]                                       ; $41a9: $be
    jr nz, jr_012_41b3                            ; $41aa: $20 $07

    ld a, $06                                     ; $41ac: $3e $06
    ld [$c106], a                                 ; $41ae: $ea $06 $c1
    jr jr_012_41ed                                ; $41b1: $18 $3a

jr_012_41b3:
    ld [$d0c0], a                                 ; $41b3: $ea $c0 $d0
    ld hl, $40bd                                  ; $41b6: $21 $bd $40
    add hl, bc                                    ; $41b9: $09
    ld a, [$d0c2]                                 ; $41ba: $fa $c2 $d0
    add [hl]                                      ; $41bd: $86
    ld [$d0c2], a                                 ; $41be: $ea $c2 $d0
    ld a, $2a                                     ; $41c1: $3e $2a
    ld [$c106], a                                 ; $41c3: $ea $06 $c1
    jr jr_012_41ed                                ; $41c6: $18 $25

jr_012_41c8:
    ld a, [$c217]                                 ; $41c8: $fa $17 $c2
    and a                                         ; $41cb: $a7
    jr z, jr_012_41ed                             ; $41cc: $28 $1f

    ld a, [$c101]                                 ; $41ce: $fa $01 $c1
    bit 1, a                                      ; $41d1: $cb $4f
    jr z, jr_012_41ed                             ; $41d3: $28 $18

    ld a, $41                                     ; $41d5: $3e $41
    ld [$c106], a                                 ; $41d7: $ea $06 $c1
    ld a, $01                                     ; $41da: $3e $01
    ld [$c114], a                                 ; $41dc: $ea $14 $c1
    ld a, $01                                     ; $41df: $3e $01
    ld [$c115], a                                 ; $41e1: $ea $15 $c1
    ld a, $01                                     ; $41e4: $3e $01
    ld [$c14d], a                                 ; $41e6: $ea $4d $c1
    xor a                                         ; $41e9: $af
    ld [$c215], a                                 ; $41ea: $ea $15 $c2

Call_012_41ed:
Jump_012_41ed:
jr_012_41ed:
    ld hl, $40bf                                  ; $41ed: $21 $bf $40
    ldh a, [$a2]                                  ; $41f0: $f0 $a2
    and $10                                       ; $41f2: $e6 $10
    jr z, jr_012_41f9                             ; $41f4: $28 $03

    ld hl, $40df                                  ; $41f6: $21 $df $40

jr_012_41f9:
    ld a, [$d0c2]                                 ; $41f9: $fa $c2 $d0
    ld b, a                                       ; $41fc: $47
    ld c, $08                                     ; $41fd: $0e $08
    ld de, $c000                                  ; $41ff: $11 $00 $c0

jr_012_4202:
    ld a, [hl+]                                   ; $4202: $2a
    ld [de], a                                    ; $4203: $12
    inc de                                        ; $4204: $13
    ld a, [hl+]                                   ; $4205: $2a
    add b                                         ; $4206: $80
    ld [de], a                                    ; $4207: $12
    inc de                                        ; $4208: $13
    ld a, [hl+]                                   ; $4209: $2a
    ld [de], a                                    ; $420a: $12
    inc de                                        ; $420b: $13
    ld a, [hl+]                                   ; $420c: $2a
    ld [de], a                                    ; $420d: $12
    inc de                                        ; $420e: $13
    dec c                                         ; $420f: $0d
    jr nz, jr_012_4202                            ; $4210: $20 $f0

    ld a, [$d0c2]                                 ; $4212: $fa $c2 $d0
    swap a                                        ; $4215: $cb $37
    and $07                                       ; $4217: $e6 $07
    ld b, a                                       ; $4219: $47
    add $2f                                       ; $421a: $c6 $2f
    ld l, a                                       ; $421c: $6f
    ld a, $00                                     ; $421d: $3e $00
    ld a, $00                                     ; $421f: $3e $00
    adc $41                                       ; $4221: $ce $41
    ld h, a                                       ; $4223: $67
    ld a, [hl]                                    ; $4224: $7e
    ld [$d0c6], a                                 ; $4225: $ea $c6 $d0
    ld c, $06                                     ; $4228: $0e $06
    ld hl, $40ff                                  ; $422a: $21 $ff $40
    ld a, b                                       ; $422d: $78
    cp $05                                        ; $422e: $fe $05
    jr c, jr_012_4235                             ; $4230: $38 $03

    ld hl, $4117                                  ; $4232: $21 $17 $41

jr_012_4235:
    ld a, [hl+]                                   ; $4235: $2a
    ld [de], a                                    ; $4236: $12
    inc de                                        ; $4237: $13
    ld a, [$d0c2]                                 ; $4238: $fa $c2 $d0
    ld b, a                                       ; $423b: $47
    ld a, [hl+]                                   ; $423c: $2a
    add b                                         ; $423d: $80
    ld [de], a                                    ; $423e: $12
    inc de                                        ; $423f: $13
    ld a, [$d0c6]                                 ; $4240: $fa $c6 $d0
    swap a                                        ; $4243: $cb $37
    add [hl]                                      ; $4245: $86
    ld [de], a                                    ; $4246: $12
    inc hl                                        ; $4247: $23
    inc de                                        ; $4248: $13
    ld a, [hl+]                                   ; $4249: $2a
    ld [de], a                                    ; $424a: $12
    inc de                                        ; $424b: $13
    dec c                                         ; $424c: $0d
    jr nz, jr_012_4235                            ; $424d: $20 $e6

    ret                                           ; $424f: $c9


    nop                                           ; $4250: $00
    ld b, b                                       ; $4251: $40
    ld e, $00                                     ; $4252: $1e $00
    ld d, b                                       ; $4254: $50
    ld e, $00                                     ; $4255: $1e $00
    ld h, b                                       ; $4257: $60
    ld e, $00                                     ; $4258: $1e $00
    ld [hl], b                                    ; $425a: $70
    ld e, $00                                     ; $425b: $1e $00
    ld d, l                                       ; $425d: $55
    dec e                                         ; $425e: $1d
    nop                                           ; $425f: $00
    ld h, l                                       ; $4260: $65
    add b                                         ; $4261: $80
    ld l, c                                       ; $4262: $69
    nop                                           ; $4263: $00
    ld l, [hl]                                    ; $4264: $6e
    add b                                         ; $4265: $80
    ld [hl], d                                    ; $4266: $72
    nop                                           ; $4267: $00
    ld [hl], a                                    ; $4268: $77
    call Call_000_09fa                            ; $4269: $cd $fa $09
    ld a, [$d0c0]                                 ; $426c: $fa $c0 $d0
    ld e, a                                       ; $426f: $5f
    sla a                                         ; $4270: $cb $27
    add e                                         ; $4272: $83
    add $50                                       ; $4273: $c6 $50
    ld e, a                                       ; $4275: $5f
    ld a, $00                                     ; $4276: $3e $00
    adc $42                                       ; $4278: $ce $42
    ld d, a                                       ; $427a: $57
    ld a, [de]                                    ; $427b: $1a
    ld l, a                                       ; $427c: $6f
    inc de                                        ; $427d: $13
    ld a, [de]                                    ; $427e: $1a
    ld h, a                                       ; $427f: $67
    inc de                                        ; $4280: $13
    ld a, [de]                                    ; $4281: $1a
    ld de, $8800                                  ; $4282: $11 $00 $88
    ld bc, $1000                                  ; $4285: $01 $00 $10
    call Call_000_0b44                            ; $4288: $cd $44 $0b
    ld a, [$d0c0]                                 ; $428b: $fa $c0 $d0
    sla a                                         ; $428e: $cb $27
    add $5f                                       ; $4290: $c6 $5f
    ld l, a                                       ; $4292: $6f
    ld a, $00                                     ; $4293: $3e $00
    adc $42                                       ; $4295: $ce $42
    ld h, a                                       ; $4297: $67
    ld a, [hl+]                                   ; $4298: $2a
    ld h, [hl]                                    ; $4299: $66
    ld l, a                                       ; $429a: $6f
    ld a, $1d                                     ; $429b: $3e $1d
    call Call_000_0b33                            ; $429d: $cd $33 $0b
    call Call_000_0d8d                            ; $42a0: $cd $8d $0d
    ld a, [$d0c0]                                 ; $42a3: $fa $c0 $d0
    ld e, $00                                     ; $42a6: $1e $00
    srl a                                         ; $42a8: $cb $3f
    rr e                                          ; $42aa: $cb $1b
    srl a                                         ; $42ac: $cb $3f
    rr e                                          ; $42ae: $cb $1b
    ld d, a                                       ; $42b0: $57
    ld hl, $4140                                  ; $42b1: $21 $40 $41
    add hl, de                                    ; $42b4: $19
    ldh a, [rSVBK]                                ; $42b5: $f0 $70
    push af                                       ; $42b7: $f5
    ld a, $07                                     ; $42b8: $3e $07
    ldh [rSVBK], a                                ; $42ba: $e0 $70
    ld de, $dd80                                  ; $42bc: $11 $80 $dd
    ld bc, $0040                                  ; $42bf: $01 $40 $00
    ld a, $13                                     ; $42c2: $3e $13
    call Call_000_0b44                            ; $42c4: $cd $44 $0b
    pop af                                        ; $42c7: $f1
    ldh [rSVBK], a                                ; $42c8: $e0 $70
    ld hl, $01a4                                  ; $42ca: $21 $a4 $01
    ld a, l                                       ; $42cd: $7d
    ld [$d0c4], a                                 ; $42ce: $ea $c4 $d0
    ld a, h                                       ; $42d1: $7c
    ld [$d0c3], a                                 ; $42d2: $ea $c3 $d0
    ld a, $43                                     ; $42d5: $3e $43
    ld [$c10a], a                                 ; $42d7: $ea $0a $c1
    ld a, $07                                     ; $42da: $3e $07
    ld [$c117], a                                 ; $42dc: $ea $17 $c1
    ld a, $87                                     ; $42df: $3e $87
    ldh [rLCDC], a                                ; $42e1: $e0 $40
    ld a, $00                                     ; $42e3: $3e $00
    ld [$c112], a                                 ; $42e5: $ea $12 $c1
    xor a                                         ; $42e8: $af
    ldh [rSTAT], a                                ; $42e9: $e0 $41
    xor a                                         ; $42eb: $af
    ldh [rIF], a                                  ; $42ec: $e0 $0f
    ld a, $01                                     ; $42ee: $3e $01
    ldh [rIE], a                                  ; $42f0: $e0 $ff
    ld hl, $c115                                  ; $42f2: $21 $15 $c1
    inc [hl]                                      ; $42f5: $34
    ret                                           ; $42f6: $c9


    ld a, [$d0c4]                                 ; $42f7: $fa $c4 $d0
    sub $01                                       ; $42fa: $d6 $01
    ld [$d0c4], a                                 ; $42fc: $ea $c4 $d0
    ld l, a                                       ; $42ff: $6f
    ld a, [$d0c3]                                 ; $4300: $fa $c3 $d0
    sbc $00                                       ; $4303: $de $00
    ld [$d0c3], a                                 ; $4305: $ea $c3 $d0
    or l                                          ; $4308: $b5
    jr z, jr_012_4316                             ; $4309: $28 $0b

    ld a, [$c101]                                 ; $430b: $fa $01 $c1
    and $09                                       ; $430e: $e6 $09
    ret z                                         ; $4310: $c8

    ld a, $2c                                     ; $4311: $3e $2c
    ld [$c106], a                                 ; $4313: $ea $06 $c1

jr_012_4316:
    ld hl, $c115                                  ; $4316: $21 $15 $c1
    inc [hl]                                      ; $4319: $34
    ret                                           ; $431a: $c9


    nop                                           ; $431b: $00
    ld b, b                                       ; $431c: $40
    rra                                           ; $431d: $1f
    nop                                           ; $431e: $00
    ld d, b                                       ; $431f: $50
    rra                                           ; $4320: $1f
    nop                                           ; $4321: $00
    ld h, b                                       ; $4322: $60
    rra                                           ; $4323: $1f
    nop                                           ; $4324: $00
    ld [hl], b                                    ; $4325: $70
    rra                                           ; $4326: $1f
    nop                                           ; $4327: $00
    ld b, b                                       ; $4328: $40
    jr nz, jr_012_432b                            ; $4329: $20 $00

jr_012_432b:
    ld d, b                                       ; $432b: $50
    add b                                         ; $432c: $80
    ld d, h                                       ; $432d: $54
    nop                                           ; $432e: $00
    ld e, c                                       ; $432f: $59
    add b                                         ; $4330: $80
    ld e, l                                       ; $4331: $5d
    nop                                           ; $4332: $00
    ld h, d                                       ; $4333: $62
    add b                                         ; $4334: $80
    ld h, h                                       ; $4335: $64
    nop                                           ; $4336: $00
    ld l, c                                       ; $4337: $69
    add b                                         ; $4338: $80
    ld l, l                                       ; $4339: $6d
    nop                                           ; $433a: $00
    ld [hl], d                                    ; $433b: $72
    add b                                         ; $433c: $80
    db $76                                        ; $433d: $76
    call Call_000_09fa                            ; $433e: $cd $fa $09
    ld hl, $4000                                  ; $4341: $21 $00 $40
    ld de, $8800                                  ; $4344: $11 $00 $88
    ld bc, $0800                                  ; $4347: $01 $00 $08
    ld a, $21                                     ; $434a: $3e $21
    call Call_000_0b44                            ; $434c: $cd $44 $0b
    ld a, $01                                     ; $434f: $3e $01
    ldh [rVBK], a                                 ; $4351: $e0 $4f
    ld de, $8000                                  ; $4353: $11 $00 $80
    ld bc, $1800                                  ; $4356: $01 $00 $18
    ld a, $21                                     ; $4359: $3e $21
    call Call_000_0b44                            ; $435b: $cd $44 $0b
    xor a                                         ; $435e: $af
    ldh [rVBK], a                                 ; $435f: $e0 $4f
    ld a, [$d0c0]                                 ; $4361: $fa $c0 $d0
    ld c, a                                       ; $4364: $4f
    sla a                                         ; $4365: $cb $27
    add c                                         ; $4367: $81
    add $1b                                       ; $4368: $c6 $1b
    ld c, a                                       ; $436a: $4f
    ld a, $00                                     ; $436b: $3e $00
    adc $43                                       ; $436d: $ce $43
    ld b, a                                       ; $436f: $47
    ld a, [bc]                                    ; $4370: $0a
    ld l, a                                       ; $4371: $6f
    inc bc                                        ; $4372: $03
    ld a, [bc]                                    ; $4373: $0a
    ld h, a                                       ; $4374: $67
    inc bc                                        ; $4375: $03
    ld a, [bc]                                    ; $4376: $0a
    ldh [$90], a                                  ; $4377: $e0 $90
    ld de, $8000                                  ; $4379: $11 $00 $80
    ld bc, $0800                                  ; $437c: $01 $00 $08
    call Call_000_0b44                            ; $437f: $cd $44 $0b
    ld de, $9000                                  ; $4382: $11 $00 $90
    ld bc, $0800                                  ; $4385: $01 $00 $08
    ldh a, [$90]                                  ; $4388: $f0 $90
    call Call_000_0b44                            ; $438a: $cd $44 $0b
    ld a, [$d0c0]                                 ; $438d: $fa $c0 $d0
    sla a                                         ; $4390: $cb $27
    add $2a                                       ; $4392: $c6 $2a
    ld l, a                                       ; $4394: $6f
    ld a, $00                                     ; $4395: $3e $00
    adc $43                                       ; $4397: $ce $43
    ld h, a                                       ; $4399: $67
    ld a, [hl+]                                   ; $439a: $2a
    ld h, [hl]                                    ; $439b: $66
    ld l, a                                       ; $439c: $6f
    ld a, $20                                     ; $439d: $3e $20
    call Call_000_0b33                            ; $439f: $cd $33 $0b
    call Call_012_43f4                            ; $43a2: $cd $f4 $43
    call Call_000_0d8d                            ; $43a5: $cd $8d $0d
    ldh a, [rSVBK]                                ; $43a8: $f0 $70
    push af                                       ; $43aa: $f5
    ld a, $07                                     ; $43ab: $3e $07
    ldh [rSVBK], a                                ; $43ad: $e0 $70
    ld hl, $4280                                  ; $43af: $21 $80 $42
    ld de, $dd80                                  ; $43b2: $11 $80 $dd
    ld bc, $0080                                  ; $43b5: $01 $80 $00
    ld a, $13                                     ; $43b8: $3e $13
    call Call_000_0b44                            ; $43ba: $cd $44 $0b
    pop af                                        ; $43bd: $f1
    ldh [rSVBK], a                                ; $43be: $e0 $70
    xor a                                         ; $43c0: $af
    ldh [rSCX], a                                 ; $43c1: $e0 $43
    ldh [rSCY], a                                 ; $43c3: $e0 $42
    ldh [$dd], a                                  ; $43c5: $e0 $dd
    ldh [$df], a                                  ; $43c7: $e0 $df
    ld [$d0c6], a                                 ; $43c9: $ea $c6 $d0
    ld a, [$464e]                                 ; $43cc: $fa $4e $46
    ld [$d0c5], a                                 ; $43cf: $ea $c5 $d0
    ld a, $01                                     ; $43d2: $3e $01
    ld [$c14d], a                                 ; $43d4: $ea $4d $c1
    call Call_012_4629                            ; $43d7: $cd $29 $46
    ld a, $44                                     ; $43da: $3e $44
    ld [$c10a], a                                 ; $43dc: $ea $0a $c1
    ld a, $07                                     ; $43df: $3e $07
    ld [$c117], a                                 ; $43e1: $ea $17 $c1
    ld a, $87                                     ; $43e4: $3e $87
    ldh [rLCDC], a                                ; $43e6: $e0 $40
    xor a                                         ; $43e8: $af
    ldh [rIF], a                                  ; $43e9: $e0 $0f
    ld a, $01                                     ; $43eb: $3e $01
    ldh [rIE], a                                  ; $43ed: $e0 $ff
    ld hl, $c115                                  ; $43ef: $21 $15 $c1
    inc [hl]                                      ; $43f2: $34
    ret                                           ; $43f3: $c9


Call_012_43f4:
    ld a, [$d0c0]                                 ; $43f4: $fa $c0 $d0
    rst $00                                       ; $43f7: $c7
    ld [$ba44], sp                                ; $43f8: $08 $44 $ba
    ld b, h                                       ; $43fb: $44
    rra                                           ; $43fc: $1f
    ld b, l                                       ; $43fd: $45
    and c                                         ; $43fe: $a1
    ld b, l                                       ; $43ff: $45
    or l                                          ; $4400: $b5
    ld b, l                                       ; $4401: $45
    ld l, d                                       ; $4402: $6a
    ld bc, $01aa                                  ; $4403: $01 $aa $01
    ld [$3e01], a                                 ; $4406: $ea $01 $3e
    ld l, d                                       ; $4409: $6a
    ldh [$94], a                                  ; $440a: $e0 $94
    ld a, $c1                                     ; $440c: $3e $c1
    ldh [$95], a                                  ; $440e: $e0 $95
    xor a                                         ; $4410: $af
    ldh [$93], a                                  ; $4411: $e0 $93

Jump_012_4413:
    sla a                                         ; $4413: $cb $27
    ld l, a                                       ; $4415: $6f
    ldh a, [$94]                                  ; $4416: $f0 $94
    add l                                         ; $4418: $85
    ld l, a                                       ; $4419: $6f
    ldh a, [$95]                                  ; $441a: $f0 $95
    adc $00                                       ; $441c: $ce $00
    ld h, a                                       ; $441e: $67
    xor a                                         ; $441f: $af
    ld c, a                                       ; $4420: $4f
    ldh [$90], a                                  ; $4421: $e0 $90
    ld a, [hl+]                                   ; $4423: $2a
    ld e, a                                       ; $4424: $5f
    ldh [$92], a                                  ; $4425: $e0 $92
    ld a, [hl]                                    ; $4427: $7e
    ld d, a                                       ; $4428: $57
    ldh [$91], a                                  ; $4429: $e0 $91
    call Call_000_0cc1                            ; $442b: $cd $c1 $0c
    ldh a, [$93]                                  ; $442e: $f0 $93
    sla a                                         ; $4430: $cb $27
    add $02                                       ; $4432: $c6 $02
    ld l, a                                       ; $4434: $6f
    ld a, $00                                     ; $4435: $3e $00
    adc $44                                       ; $4437: $ce $44
    ld h, a                                       ; $4439: $67
    ld a, [hl+]                                   ; $443a: $2a
    add $00                                       ; $443b: $c6 $00
    ld e, a                                       ; $443d: $5f
    ld a, [hl-]                                   ; $443e: $3a
    adc $cc                                       ; $443f: $ce $cc
    ld d, a                                       ; $4441: $57
    ld a, [hl+]                                   ; $4442: $2a
    add $00                                       ; $4443: $c6 $00
    ld c, a                                       ; $4445: $4f
    ld a, [hl]                                    ; $4446: $7e
    adc $c8                                       ; $4447: $ce $c8
    ld h, a                                       ; $4449: $67
    ld l, c                                       ; $444a: $69
    ld b, $00                                     ; $444b: $06 $00
    ldh a, [$9d]                                  ; $444d: $f0 $9d
    swap a                                        ; $444f: $cb $37
    and $0f                                       ; $4451: $e6 $0f
    jr z, jr_012_445d                             ; $4453: $28 $08

    or $c0                                        ; $4455: $f6 $c0
    ld [hl], a                                    ; $4457: $77
    ld a, $0f                                     ; $4458: $3e $0f
    ld [de], a                                    ; $445a: $12
    ld b, $01                                     ; $445b: $06 $01

jr_012_445d:
    inc hl                                        ; $445d: $23
    inc de                                        ; $445e: $13
    ldh a, [$9d]                                  ; $445f: $f0 $9d
    and $0f                                       ; $4461: $e6 $0f
    jr nz, jr_012_4469                            ; $4463: $20 $04

    bit 0, b                                      ; $4465: $cb $40
    jr z, jr_012_4471                             ; $4467: $28 $08

jr_012_4469:
    or $c0                                        ; $4469: $f6 $c0
    ld [hl], a                                    ; $446b: $77
    ld a, $0f                                     ; $446c: $3e $0f
    ld [de], a                                    ; $446e: $12
    ld b, $01                                     ; $446f: $06 $01

jr_012_4471:
    inc hl                                        ; $4471: $23
    inc de                                        ; $4472: $13
    ldh a, [$9e]                                  ; $4473: $f0 $9e
    swap a                                        ; $4475: $cb $37
    and $0f                                       ; $4477: $e6 $0f
    jr nz, jr_012_447f                            ; $4479: $20 $04

    bit 0, b                                      ; $447b: $cb $40
    jr z, jr_012_4487                             ; $447d: $28 $08

jr_012_447f:
    or $c0                                        ; $447f: $f6 $c0
    ld [hl], a                                    ; $4481: $77
    ld a, $0f                                     ; $4482: $3e $0f
    ld [de], a                                    ; $4484: $12
    ld b, $01                                     ; $4485: $06 $01

jr_012_4487:
    inc hl                                        ; $4487: $23
    inc de                                        ; $4488: $13
    ldh a, [$9e]                                  ; $4489: $f0 $9e
    and $0f                                       ; $448b: $e6 $0f
    jr nz, jr_012_4493                            ; $448d: $20 $04

    bit 0, b                                      ; $448f: $cb $40
    jr z, jr_012_449b                             ; $4491: $28 $08

jr_012_4493:
    or $c0                                        ; $4493: $f6 $c0
    ld [hl], a                                    ; $4495: $77
    ld a, $0f                                     ; $4496: $3e $0f
    ld [de], a                                    ; $4498: $12
    ld b, $01                                     ; $4499: $06 $01

jr_012_449b:
    inc hl                                        ; $449b: $23
    inc de                                        ; $449c: $13
    ldh a, [$9f]                                  ; $449d: $f0 $9f
    swap a                                        ; $449f: $cb $37
    and $0f                                       ; $44a1: $e6 $0f
    jr nz, jr_012_44a9                            ; $44a3: $20 $04

    bit 0, b                                      ; $44a5: $cb $40
    jr z, jr_012_44af                             ; $44a7: $28 $06

jr_012_44a9:
    or $c0                                        ; $44a9: $f6 $c0
    ld [hl], a                                    ; $44ab: $77
    ld a, $0f                                     ; $44ac: $3e $0f
    ld [de], a                                    ; $44ae: $12

jr_012_44af:
    ldh a, [$93]                                  ; $44af: $f0 $93
    inc a                                         ; $44b1: $3c
    ldh [$93], a                                  ; $44b2: $e0 $93
    cp $03                                        ; $44b4: $fe $03
    jp nz, Jump_012_4413                          ; $44b6: $c2 $13 $44

    ret                                           ; $44b9: $c9


    call Call_000_2124                            ; $44ba: $cd $24 $21
    ld hl, $ff9a                                  ; $44bd: $21 $9a $ff
    xor a                                         ; $44c0: $af
    ldh [$93], a                                  ; $44c1: $e0 $93

jr_012_44c3:
    push hl                                       ; $44c3: $e5
    sla a                                         ; $44c4: $cb $27
    add $02                                       ; $44c6: $c6 $02
    ld l, a                                       ; $44c8: $6f
    ld a, $00                                     ; $44c9: $3e $00
    adc $44                                       ; $44cb: $ce $44
    ld h, a                                       ; $44cd: $67
    ld a, [hl+]                                   ; $44ce: $2a
    ld e, a                                       ; $44cf: $5f
    ld a, [hl-]                                   ; $44d0: $3a
    add $c8                                       ; $44d1: $c6 $c8
    ld d, a                                       ; $44d3: $57
    ld a, [hl+]                                   ; $44d4: $2a
    ld c, a                                       ; $44d5: $4f
    ld a, [hl]                                    ; $44d6: $7e
    add $cc                                       ; $44d7: $c6 $cc
    ld b, a                                       ; $44d9: $47
    pop hl                                        ; $44da: $e1
    inc hl                                        ; $44db: $23
    ld a, [hl]                                    ; $44dc: $7e
    swap a                                        ; $44dd: $cb $37
    and $0f                                       ; $44df: $e6 $0f
    jr z, jr_012_44e9                             ; $44e1: $28 $06

    or $c0                                        ; $44e3: $f6 $c0
    ld [de], a                                    ; $44e5: $12
    ld a, $0f                                     ; $44e6: $3e $0f
    ld [bc], a                                    ; $44e8: $02

jr_012_44e9:
    inc de                                        ; $44e9: $13
    inc bc                                        ; $44ea: $03
    ld a, [hl-]                                   ; $44eb: $3a
    and $0f                                       ; $44ec: $e6 $0f
    or $c0                                        ; $44ee: $f6 $c0
    ld [de], a                                    ; $44f0: $12
    ld a, $0f                                     ; $44f1: $3e $0f
    ld [bc], a                                    ; $44f3: $02
    inc de                                        ; $44f4: $13
    inc de                                        ; $44f5: $13
    inc bc                                        ; $44f6: $03
    inc bc                                        ; $44f7: $03
    ld a, [hl]                                    ; $44f8: $7e
    swap a                                        ; $44f9: $cb $37
    and $0f                                       ; $44fb: $e6 $0f
    or $c0                                        ; $44fd: $f6 $c0
    ld [de], a                                    ; $44ff: $12
    ld a, $0f                                     ; $4500: $3e $0f
    ld [bc], a                                    ; $4502: $02
    inc de                                        ; $4503: $13
    inc bc                                        ; $4504: $03
    ld a, [hl+]                                   ; $4505: $2a
    and $0f                                       ; $4506: $e6 $0f
    or $c0                                        ; $4508: $f6 $c0
    ld [de], a                                    ; $450a: $12
    ld a, $0f                                     ; $450b: $3e $0f
    ld [bc], a                                    ; $450d: $02
    inc hl                                        ; $450e: $23
    ldh a, [$93]                                  ; $450f: $f0 $93
    inc a                                         ; $4511: $3c
    ldh [$93], a                                  ; $4512: $e0 $93
    cp $03                                        ; $4514: $fe $03
    jr nz, jr_012_44c3                            ; $4516: $20 $ab

    ret                                           ; $4518: $c9


    ld l, l                                       ; $4519: $6d
    ld bc, $01ad                                  ; $451a: $01 $ad $01
    db $ed                                        ; $451d: $ed
    ld bc, $763e                                  ; $451e: $01 $3e $76
    ldh [$94], a                                  ; $4521: $e0 $94
    ld a, $c1                                     ; $4523: $3e $c1
    ldh [$95], a                                  ; $4525: $e0 $95
    xor a                                         ; $4527: $af
    ldh [$93], a                                  ; $4528: $e0 $93

Jump_012_452a:
    sla a                                         ; $452a: $cb $27
    ld l, a                                       ; $452c: $6f
    ldh a, [$94]                                  ; $452d: $f0 $94
    add l                                         ; $452f: $85
    ld l, a                                       ; $4530: $6f
    ldh a, [$95]                                  ; $4531: $f0 $95
    adc $00                                       ; $4533: $ce $00
    ld h, a                                       ; $4535: $67
    ld a, [hl+]                                   ; $4536: $2a
    ld e, a                                       ; $4537: $5f
    ldh [$92], a                                  ; $4538: $e0 $92
    ld a, [hl]                                    ; $453a: $7e
    ld d, a                                       ; $453b: $57
    ldh [$91], a                                  ; $453c: $e0 $91
    xor a                                         ; $453e: $af
    ld c, a                                       ; $453f: $4f
    ldh [$90], a                                  ; $4540: $e0 $90
    call Call_000_0cc1                            ; $4542: $cd $c1 $0c
    ldh a, [$93]                                  ; $4545: $f0 $93
    sla a                                         ; $4547: $cb $27
    add $19                                       ; $4549: $c6 $19
    ld l, a                                       ; $454b: $6f
    ld a, $00                                     ; $454c: $3e $00
    adc $45                                       ; $454e: $ce $45
    ld h, a                                       ; $4550: $67
    ld a, [hl+]                                   ; $4551: $2a
    add $00                                       ; $4552: $c6 $00
    ld e, a                                       ; $4554: $5f
    ld a, [hl-]                                   ; $4555: $3a
    adc $cc                                       ; $4556: $ce $cc
    ld d, a                                       ; $4558: $57
    ld a, [hl+]                                   ; $4559: $2a
    add $00                                       ; $455a: $c6 $00
    ld c, a                                       ; $455c: $4f
    ld a, [hl]                                    ; $455d: $7e
    adc $c8                                       ; $455e: $ce $c8
    ld h, a                                       ; $4560: $67
    ld l, c                                       ; $4561: $69
    ld b, $00                                     ; $4562: $06 $00
    ldh a, [$9e]                                  ; $4564: $f0 $9e
    swap a                                        ; $4566: $cb $37
    and $0f                                       ; $4568: $e6 $0f
    jr z, jr_012_4574                             ; $456a: $28 $08

    or $c0                                        ; $456c: $f6 $c0
    ld [hl], a                                    ; $456e: $77
    ld a, $0f                                     ; $456f: $3e $0f
    ld [de], a                                    ; $4571: $12
    ld b, $01                                     ; $4572: $06 $01

jr_012_4574:
    inc hl                                        ; $4574: $23
    inc de                                        ; $4575: $13
    ldh a, [$9e]                                  ; $4576: $f0 $9e
    and $0f                                       ; $4578: $e6 $0f
    jr nz, jr_012_4580                            ; $457a: $20 $04

    bit 0, b                                      ; $457c: $cb $40
    jr z, jr_012_4588                             ; $457e: $28 $08

jr_012_4580:
    or $c0                                        ; $4580: $f6 $c0
    ld [hl], a                                    ; $4582: $77
    ld a, $0f                                     ; $4583: $3e $0f
    ld [de], a                                    ; $4585: $12
    ld b, $01                                     ; $4586: $06 $01

jr_012_4588:
    inc hl                                        ; $4588: $23
    inc de                                        ; $4589: $13
    ldh a, [$9f]                                  ; $458a: $f0 $9f
    swap a                                        ; $458c: $cb $37
    and $0f                                       ; $458e: $e6 $0f
    or $c0                                        ; $4590: $f6 $c0
    ld [hl], a                                    ; $4592: $77
    ld a, $0f                                     ; $4593: $3e $0f
    ld [de], a                                    ; $4595: $12
    ldh a, [$93]                                  ; $4596: $f0 $93
    inc a                                         ; $4598: $3c
    ldh [$93], a                                  ; $4599: $e0 $93
    cp $03                                        ; $459b: $fe $03
    jp nz, Jump_012_452a                          ; $459d: $c2 $2a $45

    ret                                           ; $45a0: $c9


    ld a, $7c                                     ; $45a1: $3e $7c
    ldh [$94], a                                  ; $45a3: $e0 $94
    ld a, $c1                                     ; $45a5: $3e $c1
    ldh [$95], a                                  ; $45a7: $e0 $95
    xor a                                         ; $45a9: $af
    ldh [$93], a                                  ; $45aa: $e0 $93
    jp Jump_012_4413                              ; $45ac: $c3 $13 $44


    ld l, c                                       ; $45af: $69
    ld bc, $01a9                                  ; $45b0: $01 $a9 $01
    jp hl                                         ; $45b3: $e9


    ld bc, $a6cd                                  ; $45b4: $01 $cd $a6
    jr nz, jr_012_45da                            ; $45b7: $20 $21

    sbc d                                         ; $45b9: $9a
    rst $38                                       ; $45ba: $ff
    xor a                                         ; $45bb: $af
    ldh [$93], a                                  ; $45bc: $e0 $93

jr_012_45be:
    push hl                                       ; $45be: $e5
    sla a                                         ; $45bf: $cb $27
    add $af                                       ; $45c1: $c6 $af
    ld l, a                                       ; $45c3: $6f
    ld a, $00                                     ; $45c4: $3e $00
    adc $45                                       ; $45c6: $ce $45
    ld h, a                                       ; $45c8: $67
    ld a, [hl+]                                   ; $45c9: $2a
    ld e, a                                       ; $45ca: $5f
    ld a, [hl-]                                   ; $45cb: $3a
    add $c8                                       ; $45cc: $c6 $c8
    ld d, a                                       ; $45ce: $57
    ld a, [hl+]                                   ; $45cf: $2a
    ld c, a                                       ; $45d0: $4f
    ld a, [hl]                                    ; $45d1: $7e
    add $cc                                       ; $45d2: $c6 $cc
    ld b, a                                       ; $45d4: $47
    pop hl                                        ; $45d5: $e1
    inc hl                                        ; $45d6: $23
    ld a, [hl]                                    ; $45d7: $7e
    swap a                                        ; $45d8: $cb $37

jr_012_45da:
    and $0f                                       ; $45da: $e6 $0f
    jr z, jr_012_45e4                             ; $45dc: $28 $06

    or $c0                                        ; $45de: $f6 $c0
    ld [de], a                                    ; $45e0: $12
    ld a, $0f                                     ; $45e1: $3e $0f
    ld [bc], a                                    ; $45e3: $02

jr_012_45e4:
    inc de                                        ; $45e4: $13
    inc bc                                        ; $45e5: $03
    ld a, [hl-]                                   ; $45e6: $3a
    and $0f                                       ; $45e7: $e6 $0f
    or $c0                                        ; $45e9: $f6 $c0
    ld [de], a                                    ; $45eb: $12
    ld a, $0f                                     ; $45ec: $3e $0f
    ld [bc], a                                    ; $45ee: $02
    inc de                                        ; $45ef: $13
    inc de                                        ; $45f0: $13
    inc bc                                        ; $45f1: $03
    inc bc                                        ; $45f2: $03
    ld a, [hl]                                    ; $45f3: $7e
    swap a                                        ; $45f4: $cb $37
    and $0f                                       ; $45f6: $e6 $0f
    or $c0                                        ; $45f8: $f6 $c0
    ld [de], a                                    ; $45fa: $12
    ld a, $0f                                     ; $45fb: $3e $0f
    ld [bc], a                                    ; $45fd: $02
    inc de                                        ; $45fe: $13
    inc bc                                        ; $45ff: $03
    ld a, [hl+]                                   ; $4600: $2a
    and $0f                                       ; $4601: $e6 $0f
    or $c0                                        ; $4603: $f6 $c0
    ld [de], a                                    ; $4605: $12
    ld a, $0f                                     ; $4606: $3e $0f
    ld [bc], a                                    ; $4608: $02
    inc hl                                        ; $4609: $23
    ldh a, [$93]                                  ; $460a: $f0 $93
    inc a                                         ; $460c: $3c
    ldh [$93], a                                  ; $460d: $e0 $93
    cp $03                                        ; $460f: $fe $03
    jr nz, jr_012_45be                            ; $4611: $20 $ab

    ret                                           ; $4613: $c9


    ld a, [$c101]                                 ; $4614: $fa $01 $c1
    and $09                                       ; $4617: $e6 $09
    jr z, jr_012_4629                             ; $4619: $28 $0e

    ld a, $2c                                     ; $461b: $3e $2c
    ld [$c106], a                                 ; $461d: $ea $06 $c1
    ld hl, $c115                                  ; $4620: $21 $15 $c1
    inc [hl]                                      ; $4623: $34
    ld a, $01                                     ; $4624: $3e $01
    ld [$c14d], a                                 ; $4626: $ea $4d $c1

Call_012_4629:
jr_012_4629:
    ld hl, $6900                                  ; $4629: $21 $00 $69
    ldh a, [$a2]                                  ; $462c: $f0 $a2
    and $10                                       ; $462e: $e6 $10
    jr z, jr_012_4635                             ; $4630: $28 $03

    ld hl, $6924                                  ; $4632: $21 $24 $69

jr_012_4635:
    ld de, $c000                                  ; $4635: $11 $00 $c0
    ld bc, $0024                                  ; $4638: $01 $24 $00
    ld a, $13                                     ; $463b: $3e $13
    call Call_000_0b44                            ; $463d: $cd $44 $0b
    ld a, [$d0c0]                                 ; $4640: $fa $c0 $d0
    rst $00                                       ; $4643: $c7
    ld [hl], l                                    ; $4644: $75
    ld b, [hl]                                    ; $4645: $46
    sbc $46                                       ; $4646: $de $46
    db $fc                                        ; $4648: $fc
    ld b, [hl]                                    ; $4649: $46
    inc de                                        ; $464a: $13
    ld b, a                                       ; $464b: $47
    ld a, [hl+]                                   ; $464c: $2a
    ld b, a                                       ; $464d: $47
    ld e, $01                                     ; $464e: $1e $01
    inc b                                         ; $4650: $04
    db $10                                        ; $4651: $10
    ld [$0578], sp                                ; $4652: $08 $78 $05
    ld de, $7012                                  ; $4655: $11 $12 $70
    dec b                                         ; $4658: $05
    ld de, $721a                                  ; $4659: $11 $1a $72
    dec b                                         ; $465c: $05
    db $10                                        ; $465d: $10
    ld [$0578], sp                                ; $465e: $08 $78 $05
    db $10                                        ; $4661: $10
    db $10                                        ; $4662: $10
    ld [hl], h                                    ; $4663: $74
    dec b                                         ; $4664: $05
    db $10                                        ; $4665: $10
    jr jr_012_46de                                ; $4666: $18 $76

    dec b                                         ; $4668: $05
    db $10                                        ; $4669: $10
    ld [$0578], sp                                ; $466a: $08 $78 $05
    ld de, $7410                                  ; $466d: $11 $10 $74
    dec b                                         ; $4670: $05
    ld de, $7618                                  ; $4671: $11 $18 $76
    dec b                                         ; $4674: $05
    ld hl, $6948                                  ; $4675: $21 $48 $69
    ldh a, [$a2]                                  ; $4678: $f0 $a2
    and $08                                       ; $467a: $e6 $08
    jr z, jr_012_4681                             ; $467c: $28 $03

    ld hl, $695c                                  ; $467e: $21 $5c $69

jr_012_4681:
    ld de, $c040                                  ; $4681: $11 $40 $c0
    ld bc, $0014                                  ; $4684: $01 $14 $00
    ld a, $13                                     ; $4687: $3e $13
    call Call_000_0b44                            ; $4689: $cd $44 $0b
    ld b, $3c                                     ; $468c: $06 $3c
    ld c, $64                                     ; $468e: $0e $64

Jump_012_4690:
    ld a, [$d0c5]                                 ; $4690: $fa $c5 $d0
    dec a                                         ; $4693: $3d
    ld [$d0c5], a                                 ; $4694: $ea $c5 $d0
    jr nz, jr_012_46b1                            ; $4697: $20 $18

    ld a, [$d0c6]                                 ; $4699: $fa $c6 $d0
    inc a                                         ; $469c: $3c
    cp $03                                        ; $469d: $fe $03
    jr nz, jr_012_46a2                            ; $469f: $20 $01

    xor a                                         ; $46a1: $af

jr_012_46a2:
    ld [$d0c6], a                                 ; $46a2: $ea $c6 $d0
    add $4e                                       ; $46a5: $c6 $4e
    ld l, a                                       ; $46a7: $6f
    ld a, $00                                     ; $46a8: $3e $00
    adc $46                                       ; $46aa: $ce $46
    ld h, a                                       ; $46ac: $67
    ld a, [hl]                                    ; $46ad: $7e
    ld [$d0c5], a                                 ; $46ae: $ea $c5 $d0

jr_012_46b1:
    ld a, [$d0c6]                                 ; $46b1: $fa $c6 $d0
    ld l, a                                       ; $46b4: $6f
    sla a                                         ; $46b5: $cb $27
    add l                                         ; $46b7: $85
    sla a                                         ; $46b8: $cb $27
    sla a                                         ; $46ba: $cb $27
    add $51                                       ; $46bc: $c6 $51
    ld l, a                                       ; $46be: $6f
    ld a, $00                                     ; $46bf: $3e $00
    adc $46                                       ; $46c1: $ce $46
    ld h, a                                       ; $46c3: $67
    ld a, $03                                     ; $46c4: $3e $03
    ldh [$90], a                                  ; $46c6: $e0 $90

jr_012_46c8:
    ld a, [hl+]                                   ; $46c8: $2a
    add b                                         ; $46c9: $80
    ld [de], a                                    ; $46ca: $12
    inc de                                        ; $46cb: $13
    ld a, [hl+]                                   ; $46cc: $2a
    add c                                         ; $46cd: $81
    ld [de], a                                    ; $46ce: $12
    inc de                                        ; $46cf: $13
    ld a, [hl+]                                   ; $46d0: $2a
    ld [de], a                                    ; $46d1: $12
    inc de                                        ; $46d2: $13
    ld a, [hl+]                                   ; $46d3: $2a
    ld [de], a                                    ; $46d4: $12
    inc de                                        ; $46d5: $13
    ldh a, [$90]                                  ; $46d6: $f0 $90
    dec a                                         ; $46d8: $3d
    ldh [$90], a                                  ; $46d9: $e0 $90
    jr nz, jr_012_46c8                            ; $46db: $20 $eb

    ret                                           ; $46dd: $c9


jr_012_46de:
    ld hl, $6970                                  ; $46de: $21 $70 $69
    ldh a, [$a2]                                  ; $46e1: $f0 $a2
    and $08                                       ; $46e3: $e6 $08
    jr z, jr_012_46ea                             ; $46e5: $28 $03

    ld hl, $6978                                  ; $46e7: $21 $78 $69

jr_012_46ea:
    ld de, $c040                                  ; $46ea: $11 $40 $c0
    ld bc, $0008                                  ; $46ed: $01 $08 $00
    ld a, $13                                     ; $46f0: $3e $13
    call Call_000_0b44                            ; $46f2: $cd $44 $0b
    ld b, $34                                     ; $46f5: $06 $34
    ld c, $58                                     ; $46f7: $0e $58
    jp Jump_012_4690                              ; $46f9: $c3 $90 $46


    ld hl, $6980                                  ; $46fc: $21 $80 $69
    ldh a, [$a2]                                  ; $46ff: $f0 $a2
    and $08                                       ; $4701: $e6 $08
    jr z, jr_012_4708                             ; $4703: $28 $03

    ld hl, $6998                                  ; $4705: $21 $98 $69

jr_012_4708:
    ld de, $c040                                  ; $4708: $11 $40 $c0
    ld bc, $0018                                  ; $470b: $01 $18 $00
    ld a, $13                                     ; $470e: $3e $13
    jp Jump_000_0b44                              ; $4710: $c3 $44 $0b


    ld hl, $69b0                                  ; $4713: $21 $b0 $69
    ldh a, [$a2]                                  ; $4716: $f0 $a2
    and $08                                       ; $4718: $e6 $08
    jr z, jr_012_471f                             ; $471a: $28 $03

    ld hl, $69c0                                  ; $471c: $21 $c0 $69

jr_012_471f:
    ld de, $c040                                  ; $471f: $11 $40 $c0
    ld bc, $0010                                  ; $4722: $01 $10 $00
    ld a, $13                                     ; $4725: $3e $13
    jp Jump_000_0b44                              ; $4727: $c3 $44 $0b


    ld hl, $69d0                                  ; $472a: $21 $d0 $69
    ldh a, [$a2]                                  ; $472d: $f0 $a2
    and $08                                       ; $472f: $e6 $08
    jr z, jr_012_4736                             ; $4731: $28 $03

    ld hl, $69dc                                  ; $4733: $21 $dc $69

jr_012_4736:
    ld de, $c040                                  ; $4736: $11 $40 $c0
    ld bc, $000c                                  ; $4739: $01 $0c $00
    ld a, $13                                     ; $473c: $3e $13
    jp Jump_000_0b44                              ; $473e: $c3 $44 $0b


    inc c                                         ; $4741: $0c
    nop                                           ; $4742: $00
    ld b, [hl]                                    ; $4743: $46
    ld d, l                                       ; $4744: $55
    ld d, c                                       ; $4745: $51
    dec c                                         ; $4746: $0d
    ld bc, $0107                                  ; $4747: $01 $07 $01
    rlca                                          ; $474a: $07
    ld bc, $0007                                  ; $474b: $01 $07 $00
    rlca                                          ; $474e: $07
    nop                                           ; $474f: $00
    call Call_000_09fa                            ; $4750: $cd $fa $09
    call Call_012_4808                            ; $4753: $cd $08 $48
    call Call_000_0d8d                            ; $4756: $cd $8d $0d
    ld a, [$d0c0]                                 ; $4759: $fa $c0 $d0
    ld b, a                                       ; $475c: $47
    sla a                                         ; $475d: $cb $27
    add b                                         ; $475f: $80
    ld c, $00                                     ; $4760: $0e $00
    srl a                                         ; $4762: $cb $3f
    rr c                                          ; $4764: $cb $19
    srl a                                         ; $4766: $cb $3f
    rr c                                          ; $4768: $cb $19
    ld b, a                                       ; $476a: $47
    ld hl, $7780                                  ; $476b: $21 $80 $77
    add hl, bc                                    ; $476e: $09
    ld de, $d000                                  ; $476f: $11 $00 $d0
    ld bc, $00c0                                  ; $4772: $01 $c0 $00
    ld a, $20                                     ; $4775: $3e $20
    call Call_000_0b44                            ; $4777: $cd $44 $0b
    call Call_012_4863                            ; $477a: $cd $63 $48
    ld a, $01                                     ; $477d: $3e $01
    ldh [rVBK], a                                 ; $477f: $e0 $4f
    ld hl, $d000                                  ; $4781: $21 $00 $d0
    ld de, $9c00                                  ; $4784: $11 $00 $9c
    ld bc, $0060                                  ; $4787: $01 $60 $00
    call Call_000_0b5c                            ; $478a: $cd $5c $0b
    xor a                                         ; $478d: $af
    ldh [rVBK], a                                 ; $478e: $e0 $4f
    ld de, $9c00                                  ; $4790: $11 $00 $9c
    ld bc, $0060                                  ; $4793: $01 $60 $00
    call Call_000_0b5c                            ; $4796: $cd $5c $0b
    ld a, [$d0c0]                                 ; $4799: $fa $c0 $d0
    ld c, $00                                     ; $479c: $0e $00
    sra a                                         ; $479e: $cb $2f
    rr c                                          ; $47a0: $cb $19
    ld b, a                                       ; $47a2: $47

jr_012_47a3:
    ld hl, $4300                                  ; $47a3: $21 $00 $43
    add hl, bc                                    ; $47a6: $09
    ldh a, [rSVBK]                                ; $47a7: $f0 $70
    push af                                       ; $47a9: $f5
    ld a, $07                                     ; $47aa: $3e $07
    ldh [rSVBK], a                                ; $47ac: $e0 $70
    ld de, $dd80                                  ; $47ae: $11 $80 $dd
    ld bc, $0080                                  ; $47b1: $01 $80 $00
    ld a, $13                                     ; $47b4: $3e $13
    call Call_000_0b44                            ; $47b6: $cd $44 $0b
    pop af                                        ; $47b9: $f1
    ldh [rSVBK], a                                ; $47ba: $e0 $70
    call $4871                                    ; $47bc: $cd $71 $48

Call_012_47bf:
    ld a, $01                                     ; $47bf: $3e $01
    ld [$c14d], a                                 ; $47c1: $ea $4d $c1
    ld a, $7e                                     ; $47c4: $3e $7e
    ld a, [$d0c0]                                 ; $47c6: $fa $c0 $d0
    add $41                                       ; $47c9: $c6 $41
    ld l, a                                       ; $47cb: $6f
    ld a, $00                                     ; $47cc: $3e $00
    adc $47                                       ; $47ce: $ce $47
    ld h, a                                       ; $47d0: $67
    ld a, [hl]                                    ; $47d1: $7e
    ld [$c10a], a                                 ; $47d2: $ea $0a $c1
    ld a, [$d0c0]                                 ; $47d5: $fa $c0 $d0
    sla a                                         ; $47d8: $cb $27
    add $46                                       ; $47da: $c6 $46
    ld l, a                                       ; $47dc: $6f
    ld a, $00                                     ; $47dd: $3e $00
    adc $47                                       ; $47df: $ce $47
    ld h, a                                       ; $47e1: $67
    ld a, [hl+]                                   ; $47e2: $2a
    ld [$c117], a                                 ; $47e3: $ea $17 $c1
    ld a, $07                                     ; $47e6: $3e $07
    ld [$c125], a                                 ; $47e8: $ea $25 $c1
    ld a, $78                                     ; $47eb: $3e $78
    ld [$c126], a                                 ; $47ed: $ea $26 $c1
    ld a, $e7                                     ; $47f0: $3e $e7
    ldh [rLCDC], a                                ; $47f2: $e0 $40
    ld a, [hl]                                    ; $47f4: $7e
    ld [$c112], a                                 ; $47f5: $ea $12 $c1
    ld a, $44                                     ; $47f8: $3e $44
    ldh [rSTAT], a                                ; $47fa: $e0 $41
    xor a                                         ; $47fc: $af
    ldh [rIF], a                                  ; $47fd: $e0 $0f
    ld a, $03                                     ; $47ff: $3e $03
    ldh [rIE], a                                  ; $4801: $e0 $ff
    ld hl, $c115                                  ; $4803: $21 $15 $c1
    inc [hl]                                      ; $4806: $34
    ret                                           ; $4807: $c9


Call_012_4808:
    ld a, [$d0c0]                                 ; $4808: $fa $c0 $d0
    rst $00                                       ; $480b: $c7
    dec h                                         ; $480c: $25
    ld c, b                                       ; $480d: $48
    ld a, $48                                     ; $480e: $3e $48
    dec h                                         ; $4810: $25
    ld c, b                                       ; $4811: $48
    ld e, l                                       ; $4812: $5d
    ld c, b                                       ; $4813: $48
    dec h                                         ; $4814: $25
    ld c, b                                       ; $4815: $48
    nop                                           ; $4816: $00
    ld h, b                                       ; $4817: $60
    ld hl, $6f80                                  ; $4818: $21 $80 $6f
    jr nz, @-$7e                                  ; $481b: $20 $80

    ld h, [hl]                                    ; $481d: $66
    jr nz, jr_012_4820                            ; $481e: $20 $00

jr_012_4820:
    ld l, e                                       ; $4820: $6b
    jr nz, jr_012_47a3                            ; $4821: $20 $80

    ld a, e                                       ; $4823: $7b
    dec e                                         ; $4824: $1d

Call_012_4825:
    ld a, [$d0c0]                                 ; $4825: $fa $c0 $d0
    ld c, a                                       ; $4828: $4f
    sla a                                         ; $4829: $cb $27
    add c                                         ; $482b: $81
    add $16                                       ; $482c: $c6 $16
    ld c, a                                       ; $482e: $4f
    ld a, $00                                     ; $482f: $3e $00
    adc $48                                       ; $4831: $ce $48
    ld b, a                                       ; $4833: $47
    ld a, [bc]                                    ; $4834: $0a

jr_012_4835:
    ld l, a                                       ; $4835: $6f
    inc bc                                        ; $4836: $03
    ld a, [bc]                                    ; $4837: $0a
    ld h, a                                       ; $4838: $67
    inc bc                                        ; $4839: $03
    ld a, [bc]                                    ; $483a: $0a
    jp Jump_000_0b33                              ; $483b: $c3 $33 $0b


    ld a, [$d0c0]                                 ; $483e: $fa $c0 $d0
    ld c, a                                       ; $4841: $4f
    sla a                                         ; $4842: $cb $27
    add c                                         ; $4844: $81
    add $16                                       ; $4845: $c6 $16
    ld c, a                                       ; $4847: $4f
    ld a, $00                                     ; $4848: $3e $00
    adc $48                                       ; $484a: $ce $48
    ld b, a                                       ; $484c: $47

jr_012_484d:
    ld a, [bc]                                    ; $484d: $0a
    ld l, a                                       ; $484e: $6f
    inc bc                                        ; $484f: $03
    ld a, [bc]                                    ; $4850: $0a
    ld h, a                                       ; $4851: $67
    inc bc                                        ; $4852: $03
    ld a, [bc]                                    ; $4853: $0a
    ld de, $c800                                  ; $4854: $11 $00 $c8
    ld bc, $0800                                  ; $4857: $01 $00 $08
    jp Jump_000_0b44                              ; $485a: $c3 $44 $0b


    call Call_012_4825                            ; $485d: $cd $25 $48
    jp Jump_012_6adc                              ; $4860: $c3 $dc $6a


Call_012_4863:
    ld a, [$d0c0]                                 ; $4863: $fa $c0 $d0
    rst $00                                       ; $4866: $c7
    rlca                                          ; $4867: $07
    ld c, b                                       ; $4868: $48
    cp e                                          ; $4869: $bb
    jr nz, jr_012_4873                            ; $486a: $20 $07

    ld c, b                                       ; $486c: $48
    rlca                                          ; $486d: $07
    ld c, b                                       ; $486e: $48
    add hl, sp                                    ; $486f: $39
    ld hl, $c0fa                                  ; $4870: $21 $fa $c0

jr_012_4873:
    ret nc                                        ; $4873: $d0

    rst $00                                       ; $4874: $c7
    ld [hl+], a                                   ; $4875: $22
    ld c, e                                       ; $4876: $4b
    ret nc                                        ; $4877: $d0

    jr nz, jr_012_4835                            ; $4878: $20 $bb

    ld e, e                                       ; $487a: $5b
    ld hl, $6a6c                                  ; $487b: $21 $6c $6a
    jr nz, jr_012_484d                            ; $487e: $20 $cd

    ld c, l                                       ; $4880: $4d
    dec e                                         ; $4881: $1d
    xor a                                         ; $4882: $af
    ld [$d11c], a                                 ; $4883: $ea $1c $d1
    ld a, [$d0c0]                                 ; $4886: $fa $c0 $d0
    rst $00                                       ; $4889: $c7
    ld c, [hl]                                    ; $488a: $4e
    ld c, e                                       ; $488b: $4b
    push hl                                       ; $488c: $e5
    jr nz, @-$05                                  ; $488d: $20 $f9

    ld e, e                                       ; $488f: $5b
    sub b                                         ; $4890: $90
    ld l, h                                       ; $4891: $6c
    ld a, c                                       ; $4892: $79
    jr nz, @-$31                                  ; $4893: $20 $cd

    ld a, [$2109]                                 ; $4895: $fa $09 $21
    add b                                         ; $4898: $80
    ld [hl], e                                    ; $4899: $73
    ld de, $8000                                  ; $489a: $11 $00 $80
    ld bc, $0240                                  ; $489d: $01 $40 $02
    ld a, $27                                     ; $48a0: $3e $27
    call Call_000_0b44                            ; $48a2: $cd $44 $0b
    ld a, [$d0c0]                                 ; $48a5: $fa $c0 $d0
    sla a                                         ; $48a8: $cb $27
    add $34                                       ; $48aa: $c6 $34
    ld l, a                                       ; $48ac: $6f
    ld a, $00                                     ; $48ad: $3e $00
    adc $43                                       ; $48af: $ce $43
    ld h, a                                       ; $48b1: $67
    ld a, [hl+]                                   ; $48b2: $2a
    ld h, [hl]                                    ; $48b3: $66
    ld l, a                                       ; $48b4: $6f
    ld a, $21                                     ; $48b5: $3e $21
    call Call_000_0b33                            ; $48b7: $cd $33 $0b
    call Call_012_4913                            ; $48ba: $cd $13 $49
    call Call_000_0d8d                            ; $48bd: $cd $8d $0d
    ldh a, [rSVBK]                                ; $48c0: $f0 $70
    push af                                       ; $48c2: $f5
    ld a, $07                                     ; $48c3: $3e $07
    ldh [rSVBK], a                                ; $48c5: $e0 $70
    ld hl, $4280                                  ; $48c7: $21 $80 $42
    ld de, $dd80                                  ; $48ca: $11 $80 $dd
    ld bc, $0080                                  ; $48cd: $01 $80 $00
    ld a, $13                                     ; $48d0: $3e $13
    call Call_000_0b44                            ; $48d2: $cd $44 $0b
    pop af                                        ; $48d5: $f1
    ldh [rSVBK], a                                ; $48d6: $e0 $70
    call $4921                                    ; $48d8: $cd $21 $49
    ld a, $65                                     ; $48db: $3e $65
    ld [$c10a], a                                 ; $48dd: $ea $0a $c1
    xor a                                         ; $48e0: $af
    ldh [rSCX], a                                 ; $48e1: $e0 $43
    ldh [rSCY], a                                 ; $48e3: $e0 $42
    ldh [$dd], a                                  ; $48e5: $e0 $dd
    ldh [$df], a                                  ; $48e7: $e0 $df
    ld a, $b4                                     ; $48e9: $3e $b4
    ld [$d0c4], a                                 ; $48eb: $ea $c4 $d0
    ld a, $01                                     ; $48ee: $3e $01
    ld [$c14d], a                                 ; $48f0: $ea $4d $c1
    call $492f                                    ; $48f3: $cd $2f $49
    ld a, $07                                     ; $48f6: $3e $07
    ld [$c117], a                                 ; $48f8: $ea $17 $c1
    ld a, $00                                     ; $48fb: $3e $00
    ld [$c112], a                                 ; $48fd: $ea $12 $c1
    xor a                                         ; $4900: $af
    ldh [rSTAT], a                                ; $4901: $e0 $41
    ld a, $87                                     ; $4903: $3e $87
    ldh [rLCDC], a                                ; $4905: $e0 $40
    xor a                                         ; $4907: $af
    ldh [rIF], a                                  ; $4908: $e0 $0f
    ld a, $01                                     ; $490a: $3e $01
    ldh [rIE], a                                  ; $490c: $e0 $ff
    ld hl, $c115                                  ; $490e: $21 $15 $c1
    inc [hl]                                      ; $4911: $34
    ret                                           ; $4912: $c9


Call_012_4913:
    ld a, [$d0c0]                                 ; $4913: $fa $c0 $d0
    rst $00                                       ; $4916: $c7
    ld a, [de]                                    ; $4917: $1a
    ld e, e                                       ; $4918: $5b
    ld a, [$3120]                                 ; $4919: $fa $20 $31

jr_012_491c:
    ld h, a                                       ; $491c: $67
    ld e, $78                                     ; $491d: $1e $78
    adc b                                         ; $491f: $88
    jr nz, jr_012_491c                            ; $4920: $20 $fa

    ret nz                                        ; $4922: $c0

    ret nc                                        ; $4923: $d0

    rst $00                                       ; $4924: $c7
    ld c, c                                       ; $4925: $49
    ld e, e                                       ; $4926: $5b
    rrca                                          ; $4927: $0f
    ld hl, $6759                                  ; $4928: $21 $59 $67
    ld c, d                                       ; $492b: $4a
    ld a, b                                       ; $492c: $78
    sub a                                         ; $492d: $97
    jr nz, jr_012_4951                            ; $492e: $20 $21

    push bc                                       ; $4930: $c5
    ld [hl], e                                    ; $4931: $73
    ld a, [$d0c7]                                 ; $4932: $fa $c7 $d0
    and a                                         ; $4935: $a7
    jr nz, jr_012_493b                            ; $4936: $20 $03

    ld hl, $7405                                  ; $4938: $21 $05 $74

jr_012_493b:
    ld bc, $0020                                  ; $493b: $01 $20 $00
    ldh a, [$a2]                                  ; $493e: $f0 $a2
    and $08                                       ; $4940: $e6 $08
    jr z, jr_012_4945                             ; $4942: $28 $01

    add hl, bc                                    ; $4944: $09

jr_012_4945:
    ld de, $c000                                  ; $4945: $11 $00 $c0
    ld a, $10                                     ; $4948: $3e $10
    jp Jump_000_0b44                              ; $494a: $c3 $44 $0b


    ret z                                         ; $494d: $c8

    ld bc, $0188                                  ; $494e: $01 $88 $01

jr_012_4951:
    ld c, b                                       ; $4951: $48
    ld bc, $0804                                  ; $4952: $01 $04 $08
    db $10                                        ; $4955: $10
    jr nz, jr_012_4998                            ; $4956: $20 $40

    call $492f                                    ; $4958: $cd $2f $49
    ld a, [$d0c4]                                 ; $495b: $fa $c4 $d0
    dec a                                         ; $495e: $3d
    ld [$d0c4], a                                 ; $495f: $ea $c4 $d0
    ret nz                                        ; $4962: $c0

    xor a                                         ; $4963: $af
    ldh [$91], a                                  ; $4964: $e0 $91
    ld a, [$d0c7]                                 ; $4966: $fa $c7 $d0
    and a                                         ; $4969: $a7
    jp z, Jump_012_4a5a                           ; $496a: $ca $5a $4a

    ld l, a                                       ; $496d: $6f
    ld a, $03                                     ; $496e: $3e $03
    sub l                                         ; $4970: $95
    ldh [$90], a                                  ; $4971: $e0 $90
    jr z, jr_012_49e2                             ; $4973: $28 $6d

    ldh a, [$90]                                  ; $4975: $f0 $90
    ldh [$92], a                                  ; $4977: $e0 $92

jr_012_4979:
    ldh a, [$91]                                  ; $4979: $f0 $91
    sla a                                         ; $497b: $cb $27
    ld c, a                                       ; $497d: $4f
    add $4d                                       ; $497e: $c6 $4d
    ld l, a                                       ; $4980: $6f
    ld a, $00                                     ; $4981: $3e $00
    adc $49                                       ; $4983: $ce $49
    ld h, a                                       ; $4985: $67
    push hl                                       ; $4986: $e5
    ld a, [hl+]                                   ; $4987: $2a
    add $00                                       ; $4988: $c6 $00
    ld e, a                                       ; $498a: $5f
    ld a, [hl+]                                   ; $498b: $2a
    adc $c8                                       ; $498c: $ce $c8
    ld d, a                                       ; $498e: $57
    ld a, [hl+]                                   ; $498f: $2a
    add $00                                       ; $4990: $c6 $00
    ld c, a                                       ; $4992: $4f
    ld a, [hl]                                    ; $4993: $7e
    adc $c8                                       ; $4994: $ce $c8
    ld h, a                                       ; $4996: $67
    ld l, c                                       ; $4997: $69

jr_012_4998:
    ld bc, $0008                                  ; $4998: $01 $08 $00
    call Call_000_0b5c                            ; $499b: $cd $5c $0b
    ld bc, $0018                                  ; $499e: $01 $18 $00
    add hl, bc                                    ; $49a1: $09
    ld a, e                                       ; $49a2: $7b
    add c                                         ; $49a3: $81
    ld e, a                                       ; $49a4: $5f
    ld a, d                                       ; $49a5: $7a
    adc b                                         ; $49a6: $88
    ld d, a                                       ; $49a7: $57
    ld bc, $0008                                  ; $49a8: $01 $08 $00
    call Call_000_0b5c                            ; $49ab: $cd $5c $0b
    pop hl                                        ; $49ae: $e1
    ld a, [hl+]                                   ; $49af: $2a
    add $00                                       ; $49b0: $c6 $00
    ld e, a                                       ; $49b2: $5f
    ld a, [hl+]                                   ; $49b3: $2a
    adc $cc                                       ; $49b4: $ce $cc
    ld d, a                                       ; $49b6: $57
    ld a, [hl+]                                   ; $49b7: $2a
    add $00                                       ; $49b8: $c6 $00
    ld c, a                                       ; $49ba: $4f
    ld a, [hl]                                    ; $49bb: $7e
    adc $cc                                       ; $49bc: $ce $cc
    ld h, a                                       ; $49be: $67
    ld l, c                                       ; $49bf: $69
    ld bc, $0008                                  ; $49c0: $01 $08 $00
    call Call_000_0b5c                            ; $49c3: $cd $5c $0b
    ld bc, $0018                                  ; $49c6: $01 $18 $00
    add hl, bc                                    ; $49c9: $09
    ld a, e                                       ; $49ca: $7b
    add c                                         ; $49cb: $81
    ld e, a                                       ; $49cc: $5f
    ld a, d                                       ; $49cd: $7a
    adc b                                         ; $49ce: $88
    ld d, a                                       ; $49cf: $57
    ld bc, $0008                                  ; $49d0: $01 $08 $00
    call Call_000_0b5c                            ; $49d3: $cd $5c $0b
    ldh a, [$91]                                  ; $49d6: $f0 $91
    inc a                                         ; $49d8: $3c
    ldh [$91], a                                  ; $49d9: $e0 $91
    ldh a, [$92]                                  ; $49db: $f0 $92
    dec a                                         ; $49dd: $3d
    ldh [$92], a                                  ; $49de: $e0 $92
    jr nz, jr_012_4979                            ; $49e0: $20 $97

jr_012_49e2:
    ldh a, [$90]                                  ; $49e2: $f0 $90
    sla a                                         ; $49e4: $cb $27
    add $4d                                       ; $49e6: $c6 $4d
    ld l, a                                       ; $49e8: $6f
    ld a, $00                                     ; $49e9: $3e $00
    adc $49                                       ; $49eb: $ce $49
    ld h, a                                       ; $49ed: $67
    push hl                                       ; $49ee: $e5
    ld a, [hl+]                                   ; $49ef: $2a
    add $00                                       ; $49f0: $c6 $00
    ld e, a                                       ; $49f2: $5f
    ld a, [hl+]                                   ; $49f3: $2a
    adc $c8                                       ; $49f4: $ce $c8
    ld d, a                                       ; $49f6: $57
    ld hl, $c8a8                                  ; $49f7: $21 $a8 $c8
    ld bc, $0008                                  ; $49fa: $01 $08 $00
    call Call_000_0b5c                            ; $49fd: $cd $5c $0b
    ld bc, $0018                                  ; $4a00: $01 $18 $00
    add hl, bc                                    ; $4a03: $09
    ld a, e                                       ; $4a04: $7b
    add c                                         ; $4a05: $81
    ld e, a                                       ; $4a06: $5f
    ld a, d                                       ; $4a07: $7a
    adc b                                         ; $4a08: $88
    ld d, a                                       ; $4a09: $57
    ld bc, $0008                                  ; $4a0a: $01 $08 $00
    call Call_000_0b5c                            ; $4a0d: $cd $5c $0b
    pop hl                                        ; $4a10: $e1
    ld a, [hl+]                                   ; $4a11: $2a
    add $00                                       ; $4a12: $c6 $00
    ld e, a                                       ; $4a14: $5f
    ld a, [hl+]                                   ; $4a15: $2a
    adc $c8                                       ; $4a16: $ce $c8
    ld d, a                                       ; $4a18: $57
    ld hl, $c8a8                                  ; $4a19: $21 $a8 $c8
    ld bc, $0008                                  ; $4a1c: $01 $08 $00
    call Call_000_0b5c                            ; $4a1f: $cd $5c $0b
    ld bc, $0018                                  ; $4a22: $01 $18 $00
    add hl, bc                                    ; $4a25: $09
    ld a, e                                       ; $4a26: $7b
    add c                                         ; $4a27: $81
    ld e, a                                       ; $4a28: $5f
    ld a, d                                       ; $4a29: $7a
    adc b                                         ; $4a2a: $88
    ld d, a                                       ; $4a2b: $57
    ld bc, $0008                                  ; $4a2c: $01 $08 $00
    call Call_000_0b5c                            ; $4a2f: $cd $5c $0b
    ld hl, $69e8                                  ; $4a32: $21 $e8 $69
    call Call_012_4af6                            ; $4a35: $cd $f6 $4a
    ld a, [$d0c7]                                 ; $4a38: $fa $c7 $d0
    cp $01                                        ; $4a3b: $fe $01
    ld a, $0c                                     ; $4a3d: $3e $0c
    jr nz, jr_012_4a43                            ; $4a3f: $20 $02

    ld a, $0d                                     ; $4a41: $3e $0d

jr_012_4a43:
    ldh [$90], a                                  ; $4a43: $e0 $90
    call Call_000_1d2f                            ; $4a45: $cd $2f $1d
    ld a, [$d0c0]                                 ; $4a48: $fa $c0 $d0
    add $53                                       ; $4a4b: $c6 $53
    ld l, a                                       ; $4a4d: $6f
    ld a, $00                                     ; $4a4e: $3e $00
    adc $49                                       ; $4a50: $ce $49
    ld h, a                                       ; $4a52: $67
    ld a, [$c19e]                                 ; $4a53: $fa $9e $c1
    or [hl]                                       ; $4a56: $b6
    ld [$c19e], a                                 ; $4a57: $ea $9e $c1

Jump_012_4a5a:
    ld hl, $c115                                  ; $4a5a: $21 $15 $c1
    inc [hl]                                      ; $4a5d: $34
    ret                                           ; $4a5e: $c9


    call $492f                                    ; $4a5f: $cd $2f $49
    ld a, [$d0c7]                                 ; $4a62: $fa $c7 $d0
    and a                                         ; $4a65: $a7
    jp z, Jump_012_4ad1                           ; $4a66: $ca $d1 $4a

    ld a, [$d0c4]                                 ; $4a69: $fa $c4 $d0
    inc a                                         ; $4a6c: $3c
    ld [$d0c4], a                                 ; $4a6d: $ea $c4 $d0
    and $0f                                       ; $4a70: $e6 $0f
    jr nz, jr_012_4ab0                            ; $4a72: $20 $3c

    ld e, $05                                     ; $4a74: $1e $05
    ld a, [$d0c4]                                 ; $4a76: $fa $c4 $d0
    and $10                                       ; $4a79: $e6 $10
    jr z, jr_012_4a7f                             ; $4a7b: $28 $02

    ld e, $07                                     ; $4a7d: $1e $07

jr_012_4a7f:
    ld a, [$d0c7]                                 ; $4a7f: $fa $c7 $d0
    ld l, a                                       ; $4a82: $6f
    ld a, $03                                     ; $4a83: $3e $03
    sub l                                         ; $4a85: $95
    sla a                                         ; $4a86: $cb $27
    add $4d                                       ; $4a88: $c6 $4d
    ld l, a                                       ; $4a8a: $6f
    ld a, $00                                     ; $4a8b: $3e $00
    adc $49                                       ; $4a8d: $ce $49
    ld h, a                                       ; $4a8f: $67
    ld a, [hl+]                                   ; $4a90: $2a
    add $00                                       ; $4a91: $c6 $00
    ld c, a                                       ; $4a93: $4f
    ld a, [hl]                                    ; $4a94: $7e
    adc $cc                                       ; $4a95: $ce $cc
    ld h, a                                       ; $4a97: $67
    ld l, c                                       ; $4a98: $69
    ld c, $02                                     ; $4a99: $0e $02

jr_012_4a9b:
    ld b, $08                                     ; $4a9b: $06 $08

jr_012_4a9d:
    ld a, [hl]                                    ; $4a9d: $7e
    and $f8                                       ; $4a9e: $e6 $f8
    or e                                          ; $4aa0: $b3
    ld [hl+], a                                   ; $4aa1: $22
    dec b                                         ; $4aa2: $05
    jr nz, jr_012_4a9d                            ; $4aa3: $20 $f8

    ld a, l                                       ; $4aa5: $7d
    add $18                                       ; $4aa6: $c6 $18
    ld l, a                                       ; $4aa8: $6f
    ld a, h                                       ; $4aa9: $7c
    adc $00                                       ; $4aaa: $ce $00
    ld h, a                                       ; $4aac: $67
    dec c                                         ; $4aad: $0d
    jr nz, jr_012_4a9b                            ; $4aae: $20 $eb

jr_012_4ab0:
    ld a, [$d0c4]                                 ; $4ab0: $fa $c4 $d0
    and $1f                                       ; $4ab3: $e6 $1f
    jr nz, jr_012_4ad1                            ; $4ab5: $20 $1a

    ld hl, $69e8                                  ; $4ab7: $21 $e8 $69
    ld a, [$d0c4]                                 ; $4aba: $fa $c4 $d0
    and $20                                       ; $4abd: $e6 $20
    jr z, jr_012_4ace                             ; $4abf: $28 $0d

    ld hl, $6a48                                  ; $4ac1: $21 $48 $6a
    ld a, [$d0c7]                                 ; $4ac4: $fa $c7 $d0
    cp $01                                        ; $4ac7: $fe $01
    jr z, jr_012_4ace                             ; $4ac9: $28 $03

    ld hl, $6a18                                  ; $4acb: $21 $18 $6a

jr_012_4ace:
    call Call_012_4af6                            ; $4ace: $cd $f6 $4a

Jump_012_4ad1:
jr_012_4ad1:
    ld a, [$c10c]                                 ; $4ad1: $fa $0c $c1
    and a                                         ; $4ad4: $a7
    ret nz                                        ; $4ad5: $c0

    ld a, [$c101]                                 ; $4ad6: $fa $01 $c1
    and $09                                       ; $4ad9: $e6 $09
    ret z                                         ; $4adb: $c8

    ld a, $2c                                     ; $4adc: $3e $2c
    ld [$c106], a                                 ; $4ade: $ea $06 $c1
    ld a, $01                                     ; $4ae1: $3e $01
    ld [$c14d], a                                 ; $4ae3: $ea $4d $c1
    ld a, $01                                     ; $4ae6: $3e $01
    ld [$c114], a                                 ; $4ae8: $ea $14 $c1
    ld a, $07                                     ; $4aeb: $3e $07
    ld [$c115], a                                 ; $4aed: $ea $15 $c1
    ld a, $01                                     ; $4af0: $3e $01
    ld [$c233], a                                 ; $4af2: $ea $33 $c2
    ret                                           ; $4af5: $c9


Call_012_4af6:
    ld de, $c903                                  ; $4af6: $11 $03 $c9
    ld bc, $000c                                  ; $4af9: $01 $0c $00
    ld a, $13                                     ; $4afc: $3e $13
    call Call_000_0b44                            ; $4afe: $cd $44 $0b
    ld de, $c923                                  ; $4b01: $11 $23 $c9
    ld bc, $000c                                  ; $4b04: $01 $0c $00
    ld a, $13                                     ; $4b07: $3e $13
    call Call_000_0b44                            ; $4b09: $cd $44 $0b
    ld de, $cd03                                  ; $4b0c: $11 $03 $cd
    ld bc, $000c                                  ; $4b0f: $01 $0c $00
    ld a, $13                                     ; $4b12: $3e $13
    call Call_000_0b44                            ; $4b14: $cd $44 $0b
    ld de, $cd23                                  ; $4b17: $11 $23 $cd
    ld bc, $000c                                  ; $4b1a: $01 $0c $00
    ld a, $13                                     ; $4b1d: $3e $13
    jp Jump_000_0b44                              ; $4b1f: $c3 $44 $0b


    xor a                                         ; $4b22: $af
    ld [$d0c1], a                                 ; $4b23: $ea $c1 $d0
    ld [$d0c8], a                                 ; $4b26: $ea $c8 $d0
    ld [$d0c9], a                                 ; $4b29: $ea $c9 $d0
    ldh [$f0], a                                  ; $4b2c: $e0 $f0
    ldh [$f1], a                                  ; $4b2e: $e0 $f1
    ld a, $a0                                     ; $4b30: $3e $a0
    ld [$d0c4], a                                 ; $4b32: $ea $c4 $d0
    ld hl, $d129                                  ; $4b35: $21 $29 $d1
    ld b, $0c                                     ; $4b38: $06 $0c

jr_012_4b3a:
    xor a                                         ; $4b3a: $af
    ld [hl+], a                                   ; $4b3b: $22
    dec b                                         ; $4b3c: $05
    jr nz, jr_012_4b3a                            ; $4b3d: $20 $fb

    ld a, $10                                     ; $4b3f: $3e $10
    ldh [rLYC], a                                 ; $4b41: $e0 $45
    xor a                                         ; $4b43: $af
    ldh [$c1], a                                  ; $4b44: $e0 $c1
    ld a, $0d                                     ; $4b46: $3e $0d
    ld [$c117], a                                 ; $4b48: $ea $17 $c1
    jp Jump_012_6818                              ; $4b4b: $c3 $18 $68


    ld a, [$d0c1]                                 ; $4b4e: $fa $c1 $d0
    rst $00                                       ; $4b51: $c7
    ld e, [hl]                                    ; $4b52: $5e
    ld c, e                                       ; $4b53: $4b
    ld a, h                                       ; $4b54: $7c
    ld c, e                                       ; $4b55: $4b
    rrca                                          ; $4b56: $0f
    ld c, h                                       ; $4b57: $4c
    rst $28                                       ; $4b58: $ef
    ld c, [hl]                                    ; $4b59: $4e
    cp a                                          ; $4b5a: $bf
    ld c, [hl]                                    ; $4b5b: $4e
    ld d, [hl]                                    ; $4b5c: $56
    ld c, [hl]                                    ; $4b5d: $4e
    call Call_012_6818                            ; $4b5e: $cd $18 $68
    ld a, [$c101]                                 ; $4b61: $fa $01 $c1
    and $01                                       ; $4b64: $e6 $01
    jr nz, jr_012_4b6d                            ; $4b66: $20 $05

    ld hl, $d0c4                                  ; $4b68: $21 $c4 $d0
    dec [hl]                                      ; $4b6b: $35
    ret nz                                        ; $4b6c: $c0

jr_012_4b6d:
    ld a, $37                                     ; $4b6d: $3e $37
    ld [$c107], a                                 ; $4b6f: $ea $07 $c1
    ld a, $40                                     ; $4b72: $3e $40
    ld [$d0c4], a                                 ; $4b74: $ea $c4 $d0
    ld hl, $d0c1                                  ; $4b77: $21 $c1 $d0
    inc [hl]                                      ; $4b7a: $34
    ret                                           ; $4b7b: $c9


    call $6875                                    ; $4b7c: $cd $75 $68
    ld hl, $d0c4                                  ; $4b7f: $21 $c4 $d0
    dec [hl]                                      ; $4b82: $35
    ret nz                                        ; $4b83: $c0

    xor a                                         ; $4b84: $af
    ld [$d0f3], a                                 ; $4b85: $ea $f3 $d0
    ld [$d0f4], a                                 ; $4b88: $ea $f4 $d0
    ld [$d0f6], a                                 ; $4b8b: $ea $f6 $d0
    ld [$d0f8], a                                 ; $4b8e: $ea $f8 $d0
    ld [$d0f9], a                                 ; $4b91: $ea $f9 $d0
    ld [$d0fa], a                                 ; $4b94: $ea $fa $d0
    ld [$d0fe], a                                 ; $4b97: $ea $fe $d0
    ld [$d0ff], a                                 ; $4b9a: $ea $ff $d0
    ld [$d103], a                                 ; $4b9d: $ea $03 $d1
    ld a, $08                                     ; $4ba0: $3e $08
    ld [$d101], a                                 ; $4ba2: $ea $01 $d1
    ld a, $07                                     ; $4ba5: $3e $07
    ld [$d102], a                                 ; $4ba7: $ea $02 $d1
    ld [$d105], a                                 ; $4baa: $ea $05 $d1
    ld a, $44                                     ; $4bad: $3e $44
    ld [$d104], a                                 ; $4baf: $ea $04 $d1
    ld a, $01                                     ; $4bb2: $3e $01
    ld [$d100], a                                 ; $4bb4: $ea $00 $d1
    ld a, $04                                     ; $4bb7: $3e $04
    ld [$d0f7], a                                 ; $4bb9: $ea $f7 $d0
    ld a, $06                                     ; $4bbc: $3e $06
    ld [$d0ed], a                                 ; $4bbe: $ea $ed $d0
    call Call_012_584e                            ; $4bc1: $cd $4e $58
    call Call_000_0c6e                            ; $4bc4: $cd $6e $0c
    ld a, [$c141]                                 ; $4bc7: $fa $41 $c1
    and $03                                       ; $4bca: $e6 $03
    call Call_012_56ac                            ; $4bcc: $cd $ac $56
    ld hl, $d0ee                                  ; $4bcf: $21 $ee $d0
    ld b, $00                                     ; $4bd2: $06 $00

jr_012_4bd4:
    ld a, [hl]                                    ; $4bd4: $7e
    and a                                         ; $4bd5: $a7
    jr nz, jr_012_4be2                            ; $4bd6: $20 $0a

    push bc                                       ; $4bd8: $c5
    push hl                                       ; $4bd9: $e5
    ld a, b                                       ; $4bda: $78
    ldh [$91], a                                  ; $4bdb: $e0 $91
    call Call_012_55fd                            ; $4bdd: $cd $fd $55
    pop hl                                        ; $4be0: $e1
    pop bc                                        ; $4be1: $c1

jr_012_4be2:
    inc hl                                        ; $4be2: $23
    inc b                                         ; $4be3: $04
    ld a, b                                       ; $4be4: $78
    cp $05                                        ; $4be5: $fe $05
    jr c, jr_012_4bd4                             ; $4be7: $38 $eb

    call Call_000_3806                            ; $4be9: $cd $06 $38
    ld a, $50                                     ; $4bec: $3e $50
    ld [$d10e], a                                 ; $4bee: $ea $0e $d1
    ld a, $3c                                     ; $4bf1: $3e $3c
    ld [$d111], a                                 ; $4bf3: $ea $11 $d1
    ld de, $0bb8                                  ; $4bf6: $11 $b8 $0b
    ld a, [$c19f]                                 ; $4bf9: $fa $9f $c1
    and a                                         ; $4bfc: $a7
    jr z, jr_012_4c02                             ; $4bfd: $28 $03

    ld de, $1770                                  ; $4bff: $11 $70 $17

jr_012_4c02:
    ld a, e                                       ; $4c02: $7b
    ld [$d0c4], a                                 ; $4c03: $ea $c4 $d0
    ld a, d                                       ; $4c06: $7a
    ld [$d0c3], a                                 ; $4c07: $ea $c3 $d0
    ld hl, $d0c1                                  ; $4c0a: $21 $c1 $d0
    inc [hl]                                      ; $4c0d: $34
    ret                                           ; $4c0e: $c9


    ldh a, [$a2]                                  ; $4c0f: $f0 $a2
    and $0f                                       ; $4c11: $e6 $0f
    jr nz, jr_012_4c23                            ; $4c13: $20 $0e

    ld hl, $fff0                                  ; $4c15: $21 $f0 $ff
    inc [hl]                                      ; $4c18: $34
    ldh a, [$a2]                                  ; $4c19: $f0 $a2
    and $1f                                       ; $4c1b: $e6 $1f
    jr nz, jr_012_4c23                            ; $4c1d: $20 $04

    ld hl, $fff1                                  ; $4c1f: $21 $f1 $ff
    inc [hl]                                      ; $4c22: $34

jr_012_4c23:
    ld a, [$d0ff]                                 ; $4c23: $fa $ff $d0
    and a                                         ; $4c26: $a7
    jr z, jr_012_4c35                             ; $4c27: $28 $0c

    call Call_000_1942                            ; $4c29: $cd $42 $19
    ldh a, [$b8]                                  ; $4c2c: $f0 $b8
    and a                                         ; $4c2e: $a7
    jr nz, jr_012_4c35                            ; $4c2f: $20 $04

    xor a                                         ; $4c31: $af
    ld [$d0ff], a                                 ; $4c32: $ea $ff $d0

jr_012_4c35:
    ld a, [$d0ec]                                 ; $4c35: $fa $ec $d0
    dec a                                         ; $4c38: $3d
    and $07                                       ; $4c39: $e6 $07
    sla a                                         ; $4c3b: $cb $27
    add $dc                                       ; $4c3d: $c6 $dc
    ld l, a                                       ; $4c3f: $6f
    ld a, $d0                                     ; $4c40: $3e $d0
    adc $00                                       ; $4c42: $ce $00
    ld h, a                                       ; $4c44: $67
    ld c, [hl]                                    ; $4c45: $4e
    inc hl                                        ; $4c46: $23
    ld b, [hl]                                    ; $4c47: $46
    ldh a, [$f6]                                  ; $4c48: $f0 $f6
    ld e, a                                       ; $4c4a: $5f
    ldh a, [$f5]                                  ; $4c4b: $f0 $f5
    ld d, a                                       ; $4c4d: $57
    srl d                                         ; $4c4e: $cb $3a
    rr e                                          ; $4c50: $cb $1b
    srl d                                         ; $4c52: $cb $3a
    rr e                                          ; $4c54: $cb $1b
    srl d                                         ; $4c56: $cb $3a
    rr e                                          ; $4c58: $cb $1b
    srl d                                         ; $4c5a: $cb $3a
    rr e                                          ; $4c5c: $cb $1b
    ld a, e                                       ; $4c5e: $7b
    sub c                                         ; $4c5f: $91
    ld e, a                                       ; $4c60: $5f
    ld a, d                                       ; $4c61: $7a
    sbc b                                         ; $4c62: $98
    jr c, jr_012_4c77                             ; $4c63: $38 $12

    ld a, e                                       ; $4c65: $7b
    cp $28                                        ; $4c66: $fe $28
    jr c, jr_012_4c77                             ; $4c68: $38 $0d

    ld a, $06                                     ; $4c6a: $3e $06
    ld [$d0ed], a                                 ; $4c6c: $ea $ed $d0
    call Call_012_59f2                            ; $4c6f: $cd $f2 $59
    ld a, $18                                     ; $4c72: $3e $18
    ld [$c109], a                                 ; $4c74: $ea $09 $c1

jr_012_4c77:
    ld a, [$c101]                                 ; $4c77: $fa $01 $c1
    and $01                                       ; $4c7a: $e6 $01
    jp z, Jump_012_4d69                           ; $4c7c: $ca $69 $4d

    ld a, [$d0ed]                                 ; $4c7f: $fa $ed $d0
    and a                                         ; $4c82: $a7
    jr nz, jr_012_4c8d                            ; $4c83: $20 $08

    ld a, $30                                     ; $4c85: $3e $30
    ld [$c107], a                                 ; $4c87: $ea $07 $c1
    jp Jump_012_4d69                              ; $4c8a: $c3 $69 $4d


jr_012_4c8d:
    call Call_000_3a38                            ; $4c8d: $cd $38 $3a
    ldh a, [$90]                                  ; $4c90: $f0 $90
    cp $ff                                        ; $4c92: $fe $ff
    jp z, Jump_012_4d69                           ; $4c94: $ca $69 $4d

    ld c, a                                       ; $4c97: $4f
    ld b, $00                                     ; $4c98: $06 $00
    ld hl, $d129                                  ; $4c9a: $21 $29 $d1
    add hl, bc                                    ; $4c9d: $09
    ld [hl], $07                                  ; $4c9e: $36 $07
    ld hl, $d135                                  ; $4ca0: $21 $35 $d1
    add hl, bc                                    ; $4ca3: $09
    ld [hl], $00                                  ; $4ca4: $36 $00
    ld hl, $d141                                  ; $4ca6: $21 $41 $d1
    add hl, bc                                    ; $4ca9: $09
    ld [hl], $50                                  ; $4caa: $36 $50
    ld hl, $d159                                  ; $4cac: $21 $59 $d1
    add hl, bc                                    ; $4caf: $09
    ld [hl], $00                                  ; $4cb0: $36 $00
    ld hl, $d165                                  ; $4cb2: $21 $65 $d1
    add hl, bc                                    ; $4cb5: $09
    ld [hl], $78                                  ; $4cb6: $36 $78
    ld hl, $d189                                  ; $4cb8: $21 $89 $d1
    add hl, bc                                    ; $4cbb: $09
    ld [hl], $00                                  ; $4cbc: $36 $00
    ld a, [$d10e]                                 ; $4cbe: $fa $0e $d1
    sub $50                                       ; $4cc1: $d6 $50
    ld e, a                                       ; $4cc3: $5f
    srl a                                         ; $4cc4: $cb $3f
    srl a                                         ; $4cc6: $cb $3f
    srl a                                         ; $4cc8: $cb $3f
    bit 4, a                                      ; $4cca: $cb $67
    jr z, jr_012_4cd0                             ; $4ccc: $28 $02

    or $e0                                        ; $4cce: $f6 $e0

jr_012_4cd0:
    ld hl, $d1ad                                  ; $4cd0: $21 $ad $d1
    add hl, bc                                    ; $4cd3: $09
    ld [hl], a                                    ; $4cd4: $77
    ld a, e                                       ; $4cd5: $7b
    and $07                                       ; $4cd6: $e6 $07
    swap a                                        ; $4cd8: $cb $37
    sla a                                         ; $4cda: $cb $27
    ld hl, $d1a1                                  ; $4cdc: $21 $a1 $d1
    add hl, bc                                    ; $4cdf: $09
    ld [hl], a                                    ; $4ce0: $77
    ld a, [$d111]                                 ; $4ce1: $fa $11 $d1
    sub $78                                       ; $4ce4: $d6 $78
    ld e, a                                       ; $4ce6: $5f
    srl a                                         ; $4ce7: $cb $3f
    srl a                                         ; $4ce9: $cb $3f
    srl a                                         ; $4ceb: $cb $3f
    or $e0                                        ; $4ced: $f6 $e0
    ld hl, $d1c5                                  ; $4cef: $21 $c5 $d1
    add hl, bc                                    ; $4cf2: $09
    ld [hl], a                                    ; $4cf3: $77
    ld a, e                                       ; $4cf4: $7b
    and $07                                       ; $4cf5: $e6 $07
    swap a                                        ; $4cf7: $cb $37
    sla a                                         ; $4cf9: $cb $27
    ld hl, $d1b9                                  ; $4cfb: $21 $b9 $d1
    add hl, bc                                    ; $4cfe: $09
    ld [hl], a                                    ; $4cff: $77
    ld hl, $d1ad                                  ; $4d00: $21 $ad $d1
    add hl, bc                                    ; $4d03: $09
    ld d, [hl]                                    ; $4d04: $56
    ld hl, $d1a1                                  ; $4d05: $21 $a1 $d1
    add hl, bc                                    ; $4d08: $09
    ld e, [hl]                                    ; $4d09: $5e
    ld hl, $d261                                  ; $4d0a: $21 $61 $d2
    add hl, bc                                    ; $4d0d: $09
    ld [hl], $01                                  ; $4d0e: $36 $01
    bit 7, d                                      ; $4d10: $cb $7a
    jr nz, jr_012_4d21                            ; $4d12: $20 $0d

    ld a, d                                       ; $4d14: $7a
    or e                                          ; $4d15: $b3
    jr z, jr_012_4d4f                             ; $4d16: $28 $37

    ld [hl], $00                                  ; $4d18: $36 $00
    ld a, d                                       ; $4d1a: $7a
    cpl                                           ; $4d1b: $2f
    ld d, a                                       ; $4d1c: $57
    ld a, e                                       ; $4d1d: $7b
    cpl                                           ; $4d1e: $2f
    ld e, a                                       ; $4d1f: $5f
    inc de                                        ; $4d20: $13

jr_012_4d21:
    ld hl, $d1b9                                  ; $4d21: $21 $b9 $d1
    add hl, bc                                    ; $4d24: $09
    ld a, [hl]                                    ; $4d25: $7e
    ldh [$9e], a                                  ; $4d26: $e0 $9e
    sub e                                         ; $4d28: $93
    push af                                       ; $4d29: $f5
    ld hl, $d1c5                                  ; $4d2a: $21 $c5 $d1
    add hl, bc                                    ; $4d2d: $09
    pop af                                        ; $4d2e: $f1
    ld a, [hl]                                    ; $4d2f: $7e
    ldh [$9d], a                                  ; $4d30: $e0 $9d
    sbc d                                         ; $4d32: $9a
    jr c, jr_012_4d39                             ; $4d33: $38 $04

    ld a, $02                                     ; $4d35: $3e $02
    jr jr_012_4d50                                ; $4d37: $18 $17

jr_012_4d39:
    ldh a, [$9e]                                  ; $4d39: $f0 $9e
    ld l, a                                       ; $4d3b: $6f
    ldh a, [$9d]                                  ; $4d3c: $f0 $9d
    ld h, a                                       ; $4d3e: $67
    srl h                                         ; $4d3f: $cb $3c
    rr l                                          ; $4d41: $cb $1d
    set 7, h                                      ; $4d43: $cb $fc
    ld a, l                                       ; $4d45: $7d
    sub e                                         ; $4d46: $93
    ld a, h                                       ; $4d47: $7c
    sbc d                                         ; $4d48: $9a
    jr c, jr_012_4d4f                             ; $4d49: $38 $04

    ld a, $01                                     ; $4d4b: $3e $01
    jr jr_012_4d50                                ; $4d4d: $18 $01

jr_012_4d4f:
    xor a                                         ; $4d4f: $af

jr_012_4d50:
    ld hl, $d26d                                  ; $4d50: $21 $6d $d2
    add hl, bc                                    ; $4d53: $09
    ld [hl], a                                    ; $4d54: $77
    ld hl, $d255                                  ; $4d55: $21 $55 $d2
    add hl, bc                                    ; $4d58: $09
    ld [hl], $08                                  ; $4d59: $36 $08
    ld hl, $d0ed                                  ; $4d5b: $21 $ed $d0
    dec [hl]                                      ; $4d5e: $35
    call Call_012_59f2                            ; $4d5f: $cd $f2 $59
    ld a, $19                                     ; $4d62: $3e $19
    ld [$c109], a                                 ; $4d64: $ea $09 $c1
    jr jr_012_4d6f                                ; $4d67: $18 $06

Jump_012_4d69:
    call Call_000_377a                            ; $4d69: $cd $7a $37
    call Call_000_384f                            ; $4d6c: $cd $4f $38

jr_012_4d6f:
    call Call_012_58f7                            ; $4d6f: $cd $f7 $58
    call Call_000_395c                            ; $4d72: $cd $5c $39
    ld a, [$d0f9]                                 ; $4d75: $fa $f9 $d0
    and a                                         ; $4d78: $a7
    jr z, jr_012_4d82                             ; $4d79: $28 $07

    ld hl, $d0f9                                  ; $4d7b: $21 $f9 $d0
    dec [hl]                                      ; $4d7e: $35
    call Call_012_5945                            ; $4d7f: $cd $45 $59

jr_012_4d82:
    ld hl, $d0f7                                  ; $4d82: $21 $f7 $d0
    dec [hl]                                      ; $4d85: $35
    jr nz, jr_012_4dbe                            ; $4d86: $20 $36

    ld a, [$d0f4]                                 ; $4d88: $fa $f4 $d0
    ld b, a                                       ; $4d8b: $47
    ld a, $04                                     ; $4d8c: $3e $04
    sub b                                         ; $4d8e: $90
    ld [hl], a                                    ; $4d8f: $77
    ld hl, $d0f3                                  ; $4d90: $21 $f3 $d0
    inc [hl]                                      ; $4d93: $34
    ld a, [hl]                                    ; $4d94: $7e
    ld hl, $d0fa                                  ; $4d95: $21 $fa $d0
    cp [hl]                                       ; $4d98: $be
    jr nz, jr_012_4da2                            ; $4d99: $20 $07

    xor a                                         ; $4d9b: $af
    ld [$d0f3], a                                 ; $4d9c: $ea $f3 $d0
    call Call_012_56a0                            ; $4d9f: $cd $a0 $56

jr_012_4da2:
    ld hl, $d0ee                                  ; $4da2: $21 $ee $d0
    ld b, $00                                     ; $4da5: $06 $00

jr_012_4da7:
    ld a, [$d0f3]                                 ; $4da7: $fa $f3 $d0
    cp [hl]                                       ; $4daa: $be
    jr nz, jr_012_4db7                            ; $4dab: $20 $0a

    push bc                                       ; $4dad: $c5
    push hl                                       ; $4dae: $e5
    ld a, b                                       ; $4daf: $78
    ldh [$91], a                                  ; $4db0: $e0 $91
    call Call_012_55fd                            ; $4db2: $cd $fd $55
    pop hl                                        ; $4db5: $e1
    pop bc                                        ; $4db6: $c1

jr_012_4db7:
    inc hl                                        ; $4db7: $23
    inc b                                         ; $4db8: $04
    ld a, b                                       ; $4db9: $78
    cp $05                                        ; $4dba: $fe $05
    jr c, jr_012_4da7                             ; $4dbc: $38 $e9

jr_012_4dbe:
    call Call_012_5a82                            ; $4dbe: $cd $82 $5a
    ld a, [$d0c4]                                 ; $4dc1: $fa $c4 $d0
    sub $01                                       ; $4dc4: $d6 $01
    ld [$d0c4], a                                 ; $4dc6: $ea $c4 $d0
    ld e, a                                       ; $4dc9: $5f
    ld a, [$d0c3]                                 ; $4dca: $fa $c3 $d0
    sbc $00                                       ; $4dcd: $de $00
    ld [$d0c3], a                                 ; $4dcf: $ea $c3 $d0
    or e                                          ; $4dd2: $b3
    jr nz, jr_012_4de9                            ; $4dd3: $20 $14

    ld hl, $d0c1                                  ; $4dd5: $21 $c1 $d0
    inc [hl]                                      ; $4dd8: $34
    ld a, $ff                                     ; $4dd9: $3e $ff
    ld [$c10a], a                                 ; $4ddb: $ea $0a $c1
    ld a, $37                                     ; $4dde: $3e $37
    ld [$c107], a                                 ; $4de0: $ea $07 $c1
    ld a, $80                                     ; $4de3: $3e $80
    ld [$d0c4], a                                 ; $4de5: $ea $c4 $d0
    ret                                           ; $4de8: $c9


jr_012_4de9:
    ld a, [$d101]                                 ; $4de9: $fa $01 $d1
    sub $01                                       ; $4dec: $d6 $01
    ld [$d101], a                                 ; $4dee: $ea $01 $d1
    ld e, a                                       ; $4df1: $5f
    ld a, [$d102]                                 ; $4df2: $fa $02 $d1
    sbc $00                                       ; $4df5: $de $00
    ld [$d102], a                                 ; $4df7: $ea $02 $d1
    or e                                          ; $4dfa: $b3
    jr nz, jr_012_4e40                            ; $4dfb: $20 $43

    ld a, [$d103]                                 ; $4dfd: $fa $03 $d1
    cp $0a                                        ; $4e00: $fe $0a
    jr nc, jr_012_4e1c                            ; $4e02: $30 $18

    ld a, [$d104]                                 ; $4e04: $fa $04 $d1
    ld [$d101], a                                 ; $4e07: $ea $01 $d1
    add $3c                                       ; $4e0a: $c6 $3c
    ld [$d104], a                                 ; $4e0c: $ea $04 $d1
    ld a, [$d105]                                 ; $4e0f: $fa $05 $d1
    ld [$d102], a                                 ; $4e12: $ea $02 $d1
    adc $00                                       ; $4e15: $ce $00
    ld [$d105], a                                 ; $4e17: $ea $05 $d1
    jr jr_012_4e26                                ; $4e1a: $18 $0a

jr_012_4e1c:
    ld a, $08                                     ; $4e1c: $3e $08
    ld [$d101], a                                 ; $4e1e: $ea $01 $d1
    ld a, $07                                     ; $4e21: $3e $07
    ld [$d102], a                                 ; $4e23: $ea $02 $d1

jr_012_4e26:
    ld a, [$c19f]                                 ; $4e26: $fa $9f $c1
    and a                                         ; $4e29: $a7
    jr nz, jr_012_4e33                            ; $4e2a: $20 $07

    ld a, [$d103]                                 ; $4e2c: $fa $03 $d1
    cp $01                                        ; $4e2f: $fe $01
    jr nc, jr_012_4e40                            ; $4e31: $30 $0d

jr_012_4e33:
    ld a, [$d103]                                 ; $4e33: $fa $03 $d1
    add $01                                       ; $4e36: $c6 $01
    jr c, jr_012_4e3d                             ; $4e38: $38 $03

    ld [$d103], a                                 ; $4e3a: $ea $03 $d1

jr_012_4e3d:
    call Call_012_5708                            ; $4e3d: $cd $08 $57

jr_012_4e40:
    ld a, [$c101]                                 ; $4e40: $fa $01 $c1
    and $08                                       ; $4e43: $e6 $08
    ret z                                         ; $4e45: $c8

    ld a, $01                                     ; $4e46: $3e $01
    ld [$d0ca], a                                 ; $4e48: $ea $ca $d0
    ld a, $4d                                     ; $4e4b: $3e $4d
    ld [$c106], a                                 ; $4e4d: $ea $06 $c1
    ld a, $04                                     ; $4e50: $3e $04
    ld [$d0c1], a                                 ; $4e52: $ea $c1 $d0
    ret                                           ; $4e55: $c9


    call Call_012_58f7                            ; $4e56: $cd $f7 $58
    call Call_000_395c                            ; $4e59: $cd $5c $39
    ld a, [$d0f9]                                 ; $4e5c: $fa $f9 $d0
    and a                                         ; $4e5f: $a7
    call nz, Call_012_5945                        ; $4e60: $c4 $45 $59
    call Call_012_5a82                            ; $4e63: $cd $82 $5a
    ld a, [$d0c4]                                 ; $4e66: $fa $c4 $d0
    add $1e                                       ; $4e69: $c6 $1e
    ld [$d0c4], a                                 ; $4e6b: $ea $c4 $d0
    ld a, [$d0c3]                                 ; $4e6e: $fa $c3 $d0
    adc $00                                       ; $4e71: $ce $00
    ld [$d0c3], a                                 ; $4e73: $ea $c3 $d0
    cp $ea                                        ; $4e76: $fe $ea
    jr c, jr_012_4e8f                             ; $4e78: $38 $15

    jr nz, jr_012_4e83                            ; $4e7a: $20 $07

    ld a, [$d0c4]                                 ; $4e7c: $fa $c4 $d0
    cp $24                                        ; $4e7f: $fe $24
    jr c, jr_012_4e8f                             ; $4e81: $38 $0c

jr_012_4e83:
    ld a, $24                                     ; $4e83: $3e $24
    ld [$d0c4], a                                 ; $4e85: $ea $c4 $d0
    ld a, $ea                                     ; $4e88: $3e $ea
    ld [$d0c3], a                                 ; $4e8a: $ea $c3 $d0
    jr jr_012_4e9f                                ; $4e8d: $18 $10

jr_012_4e8f:
    ld hl, $d0fb                                  ; $4e8f: $21 $fb $d0
    dec [hl]                                      ; $4e92: $35
    bit 0, [hl]                                   ; $4e93: $cb $46
    jr nz, jr_012_4e9c                            ; $4e95: $20 $05

    ld a, $1e                                     ; $4e97: $3e $1e
    ld [$c106], a                                 ; $4e99: $ea $06 $c1

jr_012_4e9c:
    ld a, [hl]                                    ; $4e9c: $7e
    and a                                         ; $4e9d: $a7
    ret nz                                        ; $4e9e: $c0

jr_012_4e9f:
    ld a, [$d0fd]                                 ; $4e9f: $fa $fd $d0
    ld c, a                                       ; $4ea2: $4f
    ld b, $00                                     ; $4ea3: $06 $00
    ld hl, $d129                                  ; $4ea5: $21 $29 $d1
    add hl, bc                                    ; $4ea8: $09
    ld [hl], $00                                  ; $4ea9: $36 $00
    ld a, [$d0fc]                                 ; $4eab: $fa $fc $d0
    ld c, a                                       ; $4eae: $4f
    ld hl, $d129                                  ; $4eaf: $21 $29 $d1
    add hl, bc                                    ; $4eb2: $09
    ld [hl], $00                                  ; $4eb3: $36 $00
    xor a                                         ; $4eb5: $af
    ld [$d0ca], a                                 ; $4eb6: $ea $ca $d0
    ld a, $02                                     ; $4eb9: $3e $02
    ld [$d0c1], a                                 ; $4ebb: $ea $c1 $d0
    ret                                           ; $4ebe: $c9


    call $6915                                    ; $4ebf: $cd $15 $69
    ld a, [$c101]                                 ; $4ec2: $fa $01 $c1
    and $09                                       ; $4ec5: $e6 $09
    ret z                                         ; $4ec7: $c8

    ld a, [$d0cb]                                 ; $4ec8: $fa $cb $d0
    and a                                         ; $4ecb: $a7
    jr nz, jr_012_4ee0                            ; $4ecc: $20 $12

    xor a                                         ; $4ece: $af
    ld [$d0ca], a                                 ; $4ecf: $ea $ca $d0
    ld [$d0cb], a                                 ; $4ed2: $ea $cb $d0
    ld a, $4e                                     ; $4ed5: $3e $4e
    ld [$c106], a                                 ; $4ed7: $ea $06 $c1
    ld a, $02                                     ; $4eda: $3e $02
    ld [$d0c1], a                                 ; $4edc: $ea $c1 $d0
    ret                                           ; $4edf: $c9


jr_012_4ee0:
    ld a, $2c                                     ; $4ee0: $3e $2c
    ld [$c106], a                                 ; $4ee2: $ea $06 $c1
    ld a, $01                                     ; $4ee5: $3e $01
    ld [$c14d], a                                 ; $4ee7: $ea $4d $c1
    ld hl, $c115                                  ; $4eea: $21 $15 $c1
    inc [hl]                                      ; $4eed: $34
    ret                                           ; $4eee: $c9


    call Call_012_68a5                            ; $4eef: $cd $a5 $68
    ld bc, $0000                                  ; $4ef2: $01 $00 $00
    call Call_012_4f07                            ; $4ef5: $cd $07 $4f
    ld hl, $d0c4                                  ; $4ef8: $21 $c4 $d0
    dec [hl]                                      ; $4efb: $35
    ret nz                                        ; $4efc: $c0

    ld a, $01                                     ; $4efd: $3e $01
    ld [$c14d], a                                 ; $4eff: $ea $4d $c1
    ld hl, $c115                                  ; $4f02: $21 $15 $c1
    inc [hl]                                      ; $4f05: $34
    ret                                           ; $4f06: $c9


Call_012_4f07:
    ld hl, $d129                                  ; $4f07: $21 $29 $d1
    add hl, bc                                    ; $4f0a: $09
    ld a, [hl]                                    ; $4f0b: $7e
    rst $00                                       ; $4f0c: $c7
    ld hl, $224f                                  ; $4f0d: $21 $4f $22
    ld c, a                                       ; $4f10: $4f
    ld [hl+], a                                   ; $4f11: $22
    ld c, a                                       ; $4f12: $4f
    and l                                         ; $4f13: $a5
    ld c, a                                       ; $4f14: $4f
    ld c, e                                       ; $4f15: $4b
    ld d, b                                       ; $4f16: $50
    sub a                                         ; $4f17: $97
    ld d, b                                       ; $4f18: $50
    ld [hl], l                                    ; $4f19: $75
    ld d, c                                       ; $4f1a: $51
    db $e3                                        ; $4f1b: $e3
    ld d, d                                       ; $4f1c: $52
    or b                                          ; $4f1d: $b0
    ld d, h                                       ; $4f1e: $54
    ld e, a                                       ; $4f1f: $5f
    ld d, l                                       ; $4f20: $55
    ret                                           ; $4f21: $c9


    ld a, [$d0ca]                                 ; $4f22: $fa $ca $d0
    and a                                         ; $4f25: $a7
    jr nz, jr_012_4f3e                            ; $4f26: $20 $16

    call Call_000_39b3                            ; $4f28: $cd $b3 $39
    ld hl, $d165                                  ; $4f2b: $21 $65 $d1
    add hl, bc                                    ; $4f2e: $09
    ld a, [hl]                                    ; $4f2f: $7e
    cp $80                                        ; $4f30: $fe $80
    jr c, jr_012_4f3e                             ; $4f32: $38 $0a

    cp $f0                                        ; $4f34: $fe $f0
    jr nc, jr_012_4f3e                            ; $4f36: $30 $06

    ld hl, $d129                                  ; $4f38: $21 $29 $d1
    add hl, bc                                    ; $4f3b: $09
    ld [hl], $00                                  ; $4f3c: $36 $00

Jump_012_4f3e:
jr_012_4f3e:
    ld hl, $d255                                  ; $4f3e: $21 $55 $d2
    add hl, bc                                    ; $4f41: $09
    dec [hl]                                      ; $4f42: $35
    jr nz, jr_012_4f4f                            ; $4f43: $20 $0a

    ld [hl], $0a                                  ; $4f45: $36 $0a
    ld hl, $d261                                  ; $4f47: $21 $61 $d2
    add hl, bc                                    ; $4f4a: $09
    ld a, [hl]                                    ; $4f4b: $7e
    xor $01                                       ; $4f4c: $ee $01
    ld [hl], a                                    ; $4f4e: $77

jr_012_4f4f:
    call Call_000_3a57                            ; $4f4f: $cd $57 $3a
    ld hl, $d261                                  ; $4f52: $21 $61 $d2
    add hl, bc                                    ; $4f55: $09
    ld e, [hl]                                    ; $4f56: $5e
    sla e                                         ; $4f57: $cb $23
    sla e                                         ; $4f59: $cb $23
    sla e                                         ; $4f5b: $cb $23
    ld d, $00                                     ; $4f5d: $16 $00
    ld hl, $d279                                  ; $4f5f: $21 $79 $d2
    add hl, bc                                    ; $4f62: $09
    ld a, [hl]                                    ; $4f63: $7e
    swap a                                        ; $4f64: $cb $37
    add $75                                       ; $4f66: $c6 $75
    ld l, a                                       ; $4f68: $6f
    ld a, $4f                                     ; $4f69: $3e $4f
    adc $00                                       ; $4f6b: $ce $00
    ld h, a                                       ; $4f6d: $67
    add hl, de                                    ; $4f6e: $19
    ld de, $0002                                  ; $4f6f: $11 $02 $00
    jp Jump_000_3a79                              ; $4f72: $c3 $79 $3a


    nop                                           ; $4f75: $00
    nop                                           ; $4f76: $00
    inc d                                         ; $4f77: $14
    nop                                           ; $4f78: $00
    nop                                           ; $4f79: $00
    ld [$0016], sp                                ; $4f7a: $08 $16 $00
    nop                                           ; $4f7d: $00
    nop                                           ; $4f7e: $00
    ld d, $20                                     ; $4f7f: $16 $20
    nop                                           ; $4f81: $00
    ld [$2014], sp                                ; $4f82: $08 $14 $20
    nop                                           ; $4f85: $00
    nop                                           ; $4f86: $00
    inc d                                         ; $4f87: $14
    ld bc, $0800                                  ; $4f88: $01 $00 $08
    ld d, $01                                     ; $4f8b: $16 $01
    nop                                           ; $4f8d: $00
    nop                                           ; $4f8e: $00
    ld d, $21                                     ; $4f8f: $16 $21
    nop                                           ; $4f91: $00
    ld [$2114], sp                                ; $4f92: $08 $14 $21
    nop                                           ; $4f95: $00
    nop                                           ; $4f96: $00
    inc d                                         ; $4f97: $14
    ld [bc], a                                    ; $4f98: $02
    nop                                           ; $4f99: $00
    ld [$0216], sp                                ; $4f9a: $08 $16 $02
    nop                                           ; $4f9d: $00
    nop                                           ; $4f9e: $00
    ld d, $22                                     ; $4f9f: $16 $22
    nop                                           ; $4fa1: $00
    ld [$2214], sp                                ; $4fa2: $08 $14 $22
    ld a, [$d0ca]                                 ; $4fa5: $fa $ca $d0
    and a                                         ; $4fa8: $a7
    jr nz, jr_012_5003                            ; $4fa9: $20 $58

    ld d, $00                                     ; $4fab: $16 $00
    ld hl, $d279                                  ; $4fad: $21 $79 $d2
    add hl, bc                                    ; $4fb0: $09
    ld a, [hl]                                    ; $4fb1: $7e
    bit 7, a                                      ; $4fb2: $cb $7f
    jr z, jr_012_4fb8                             ; $4fb4: $28 $02

    ld d, $ff                                     ; $4fb6: $16 $ff

jr_012_4fb8:
    ld hl, $d1a1                                  ; $4fb8: $21 $a1 $d1
    add hl, bc                                    ; $4fbb: $09
    add [hl]                                      ; $4fbc: $86
    ld [hl], a                                    ; $4fbd: $77
    ld e, a                                       ; $4fbe: $5f
    push af                                       ; $4fbf: $f5
    ld hl, $d1ad                                  ; $4fc0: $21 $ad $d1
    add hl, bc                                    ; $4fc3: $09
    pop af                                        ; $4fc4: $f1
    ld a, [hl]                                    ; $4fc5: $7e
    adc d                                         ; $4fc6: $8a
    ld [hl], a                                    ; $4fc7: $77
    cp $01                                        ; $4fc8: $fe $01
    jr c, jr_012_4fea                             ; $4fca: $38 $1e

    jr nz, jr_012_4fd5                            ; $4fcc: $20 $07

    ld a, e                                       ; $4fce: $7b
    cp $80                                        ; $4fcf: $fe $80
    jr c, jr_012_4fea                             ; $4fd1: $38 $17

    jr jr_012_4fe2                                ; $4fd3: $18 $0d

jr_012_4fd5:
    cp $fe                                        ; $4fd5: $fe $fe
    jr c, jr_012_4fe2                             ; $4fd7: $38 $09

    jr nz, jr_012_4fea                            ; $4fd9: $20 $0f

    ld a, e                                       ; $4fdb: $7b
    cp $80                                        ; $4fdc: $fe $80
    jr c, jr_012_4fe2                             ; $4fde: $38 $02

    jr nz, jr_012_4fea                            ; $4fe0: $20 $08

jr_012_4fe2:
    ld hl, $d279                                  ; $4fe2: $21 $79 $d2
    add hl, bc                                    ; $4fe5: $09
    ld a, [hl]                                    ; $4fe6: $7e
    cpl                                           ; $4fe7: $2f
    inc a                                         ; $4fe8: $3c
    ld [hl], a                                    ; $4fe9: $77

jr_012_4fea:
    call Call_000_3988                            ; $4fea: $cd $88 $39
    call Call_000_39b3                            ; $4fed: $cd $b3 $39
    ld hl, $d165                                  ; $4ff0: $21 $65 $d1
    add hl, bc                                    ; $4ff3: $09
    ld a, [hl]                                    ; $4ff4: $7e
    cp $80                                        ; $4ff5: $fe $80
    jr c, jr_012_5003                             ; $4ff7: $38 $0a

    cp $e8                                        ; $4ff9: $fe $e8
    jr nc, jr_012_5003                            ; $4ffb: $30 $06

    ld hl, $d129                                  ; $4ffd: $21 $29 $d1
    add hl, bc                                    ; $5000: $09
    ld [hl], $00                                  ; $5001: $36 $00

jr_012_5003:
    ld hl, $d255                                  ; $5003: $21 $55 $d2
    add hl, bc                                    ; $5006: $09
    dec [hl]                                      ; $5007: $35
    jr nz, jr_012_5015                            ; $5008: $20 $0b

    ld [hl], $0a                                  ; $500a: $36 $0a
    ld hl, $d261                                  ; $500c: $21 $61 $d2
    add hl, bc                                    ; $500f: $09
    ld a, [hl]                                    ; $5010: $7e
    inc a                                         ; $5011: $3c
    and $01                                       ; $5012: $e6 $01
    ld [hl], a                                    ; $5014: $77

jr_012_5015:
    call Call_000_3a57                            ; $5015: $cd $57 $3a
    ld hl, $d261                                  ; $5018: $21 $61 $d2
    add hl, bc                                    ; $501b: $09
    ld e, [hl]                                    ; $501c: $5e
    swap e                                        ; $501d: $cb $33
    ld d, $00                                     ; $501f: $16 $00
    ld hl, $502b                                  ; $5021: $21 $2b $50
    add hl, de                                    ; $5024: $19
    ld de, $0004                                  ; $5025: $11 $04 $00
    jp Jump_000_3a79                              ; $5028: $c3 $79 $3a


    nop                                           ; $502b: $00
    nop                                           ; $502c: $00
    inc h                                         ; $502d: $24
    ld bc, $0800                                  ; $502e: $01 $00 $08
    inc h                                         ; $5031: $24
    ld hl, $0010                                  ; $5032: $21 $10 $00
    ld h, $01                                     ; $5035: $26 $01
    db $10                                        ; $5037: $10
    ld [$0128], sp                                ; $5038: $08 $28 $01
    nop                                           ; $503b: $00
    nop                                           ; $503c: $00
    inc h                                         ; $503d: $24
    ld bc, $0800                                  ; $503e: $01 $00 $08
    inc h                                         ; $5041: $24
    ld hl, $0010                                  ; $5042: $21 $10 $00
    jr z, @+$23                                   ; $5045: $28 $21

    db $10                                        ; $5047: $10
    ld [$2126], sp                                ; $5048: $08 $26 $21
    ld a, [$d0ca]                                 ; $504b: $fa $ca $d0
    and a                                         ; $504e: $a7
    jr nz, jr_012_5081                            ; $504f: $20 $30

    ld hl, $d1c5                                  ; $5051: $21 $c5 $d1
    add hl, bc                                    ; $5054: $09
    ld d, [hl]                                    ; $5055: $56
    ld hl, $d1b9                                  ; $5056: $21 $b9 $d1
    add hl, bc                                    ; $5059: $09
    ld a, [hl]                                    ; $505a: $7e
    add $0a                                       ; $505b: $c6 $0a
    ld [hl], a                                    ; $505d: $77
    ld a, d                                       ; $505e: $7a
    adc $00                                       ; $505f: $ce $00
    ld hl, $d1c5                                  ; $5061: $21 $c5 $d1
    add hl, bc                                    ; $5064: $09
    ld [hl], a                                    ; $5065: $77
    call Call_000_3988                            ; $5066: $cd $88 $39
    call Call_000_39b3                            ; $5069: $cd $b3 $39
    ld hl, $d165                                  ; $506c: $21 $65 $d1
    add hl, bc                                    ; $506f: $09
    ld a, [hl]                                    ; $5070: $7e
    cp $80                                        ; $5071: $fe $80
    jp c, Jump_012_5081                           ; $5073: $da $81 $50

    cp $d0                                        ; $5076: $fe $d0
    jp nc, Jump_012_5081                          ; $5078: $d2 $81 $50

    ld hl, $d129                                  ; $507b: $21 $29 $d1
    add hl, bc                                    ; $507e: $09
    ld [hl], $00                                  ; $507f: $36 $00

Jump_012_5081:
jr_012_5081:
    ldh a, [$a2]                                  ; $5081: $f0 $a2
    and $03                                       ; $5083: $e6 $03
    jp nz, Jump_012_4f3e                          ; $5085: $c2 $3e $4f

    ld hl, $d279                                  ; $5088: $21 $79 $d2
    add hl, bc                                    ; $508b: $09
    ld a, [hl]                                    ; $508c: $7e
    inc a                                         ; $508d: $3c
    cp $03                                        ; $508e: $fe $03
    jr c, jr_012_5093                             ; $5090: $38 $01

    xor a                                         ; $5092: $af

jr_012_5093:
    ld [hl], a                                    ; $5093: $77
    jp Jump_012_4f3e                              ; $5094: $c3 $3e $4f


    ld a, [$d0ca]                                 ; $5097: $fa $ca $d0
    and a                                         ; $509a: $a7
    jr nz, jr_012_50bb                            ; $509b: $20 $1e

    ldh a, [$a2]                                  ; $509d: $f0 $a2
    and $1f                                       ; $509f: $e6 $1f
    jr nz, jr_012_50bb                            ; $50a1: $20 $18

    call Call_012_5299                            ; $50a3: $cd $99 $52
    ld hl, $d261                                  ; $50a6: $21 $61 $d2
    add hl, bc                                    ; $50a9: $09
    ld a, [hl]                                    ; $50aa: $7e
    cp $01                                        ; $50ab: $fe $01
    jr z, jr_012_50bb                             ; $50ad: $28 $0c

    ld hl, $d255                                  ; $50af: $21 $55 $d2
    add hl, bc                                    ; $50b2: $09
    ld a, [hl]                                    ; $50b3: $7e
    cp $22                                        ; $50b4: $fe $22
    jr nz, jr_012_50bb                            ; $50b6: $20 $03

    jp Jump_012_584e                              ; $50b8: $c3 $4e $58


jr_012_50bb:
    ld a, [$d11c]                                 ; $50bb: $fa $1c $d1
    ldh [$9f], a                                  ; $50be: $e0 $9f
    call Call_000_3a57                            ; $50c0: $cd $57 $3a
    ld hl, $514d                                  ; $50c3: $21 $4d $51
    ldh a, [$90]                                  ; $50c6: $f0 $90
    cp $34                                        ; $50c8: $fe $34
    jr c, jr_012_50d3                             ; $50ca: $38 $07

    cp $54                                        ; $50cc: $fe $54
    jr nc, jr_012_50d3                            ; $50ce: $30 $03

    ld hl, $5155                                  ; $50d0: $21 $55 $51

jr_012_50d3:
    ld de, $0002                                  ; $50d3: $11 $02 $00
    call Call_000_3a79                            ; $50d6: $cd $79 $3a
    call Call_000_3a57                            ; $50d9: $cd $57 $3a
    ld hl, $515d                                  ; $50dc: $21 $5d $51
    ldh a, [$90]                                  ; $50df: $f0 $90
    cp $24                                        ; $50e1: $fe $24
    jr c, jr_012_50ec                             ; $50e3: $38 $07

    cp $44                                        ; $50e5: $fe $44
    jr nc, jr_012_50ec                            ; $50e7: $30 $03

    ld hl, $5165                                  ; $50e9: $21 $65 $51

jr_012_50ec:
    ld de, $0002                                  ; $50ec: $11 $02 $00
    call Call_000_3a79                            ; $50ef: $cd $79 $3a
    call Call_000_3a57                            ; $50f2: $cd $57 $3a
    ld hl, $516d                                  ; $50f5: $21 $6d $51
    ldh a, [$90]                                  ; $50f8: $f0 $90
    cp $2c                                        ; $50fa: $fe $2c
    jr c, jr_012_5105                             ; $50fc: $38 $07

    cp $4c                                        ; $50fe: $fe $4c
    jr nc, jr_012_5105                            ; $5100: $30 $03

    ld hl, $5171                                  ; $5102: $21 $71 $51

jr_012_5105:
    ld de, $0001                                  ; $5105: $11 $01 $00
    call Call_000_3a79                            ; $5108: $cd $79 $3a
    ld c, $05                                     ; $510b: $0e $05

Jump_012_510d:
    ld b, c                                       ; $510d: $41
    sla b                                         ; $510e: $cb $20
    sla b                                         ; $5110: $cb $20
    ldh a, [$9f]                                  ; $5112: $f0 $9f
    cp $88                                        ; $5114: $fe $88
    ret nc                                        ; $5116: $d0

    ld e, a                                       ; $5117: $5f
    ld d, $c0                                     ; $5118: $16 $c0
    ld hl, $de00                                  ; $511a: $21 $00 $de

jr_012_511d:
    ld a, [de]                                    ; $511d: $1a
    ld [hl+], a                                   ; $511e: $22
    inc de                                        ; $511f: $13
    dec b                                         ; $5120: $05
    jr nz, jr_012_511d                            ; $5121: $20 $fa

    ld hl, $d285                                  ; $5123: $21 $85 $d2
    add hl, bc                                    ; $5126: $09
    inc [hl]                                      ; $5127: $34
    ld a, [hl]                                    ; $5128: $7e
    cp c                                          ; $5129: $b9
    jr c, jr_012_512f                             ; $512a: $38 $03

    ld [hl], $00                                  ; $512c: $36 $00
    ret                                           ; $512e: $c9


jr_012_512f:
    ld e, [hl]                                    ; $512f: $5e
    sla e                                         ; $5130: $cb $23
    sla e                                         ; $5132: $cb $23
    ld d, $de                                     ; $5134: $16 $de
    ldh a, [$9f]                                  ; $5136: $f0 $9f
    ld l, a                                       ; $5138: $6f
    ld h, $c0                                     ; $5139: $26 $c0
    sla c                                         ; $513b: $cb $21
    sla c                                         ; $513d: $cb $21
    ld b, c                                       ; $513f: $41

jr_012_5140:
    ld a, [de]                                    ; $5140: $1a
    ld [hl+], a                                   ; $5141: $22
    inc de                                        ; $5142: $13
    ld a, e                                       ; $5143: $7b
    cp c                                          ; $5144: $b9
    jr c, jr_012_5149                             ; $5145: $38 $02

    ld e, $00                                     ; $5147: $1e $00

jr_012_5149:
    dec b                                         ; $5149: $05
    jr nz, jr_012_5140                            ; $514a: $20 $f4

    ret                                           ; $514c: $c9


    db $f4                                        ; $514d: $f4
    db $f4                                        ; $514e: $f4
    nop                                           ; $514f: $00
    add e                                         ; $5150: $83
    db $f4                                        ; $5151: $f4
    db $fc                                        ; $5152: $fc
    ld [bc], a                                    ; $5153: $02
    add e                                         ; $5154: $83
    db $f4                                        ; $5155: $f4
    db $f4                                        ; $5156: $f4
    nop                                           ; $5157: $00
    inc bc                                        ; $5158: $03
    db $f4                                        ; $5159: $f4
    db $fc                                        ; $515a: $fc
    ld [bc], a                                    ; $515b: $02
    inc bc                                        ; $515c: $03
    inc b                                         ; $515d: $04
    db $f4                                        ; $515e: $f4
    ld b, $83                                     ; $515f: $06 $83
    inc b                                         ; $5161: $04
    db $fc                                        ; $5162: $fc
    ld [$0483], sp                                ; $5163: $08 $83 $04
    db $f4                                        ; $5166: $f4
    ld b, $03                                     ; $5167: $06 $03
    inc b                                         ; $5169: $04
    db $fc                                        ; $516a: $fc
    ld [$fc03], sp                                ; $516b: $08 $03 $fc
    inc b                                         ; $516e: $04
    inc b                                         ; $516f: $04
    add e                                         ; $5170: $83
    db $fc                                        ; $5171: $fc
    inc b                                         ; $5172: $04
    inc b                                         ; $5173: $04
    inc bc                                        ; $5174: $03
    ld a, [$d0ca]                                 ; $5175: $fa $ca $d0
    and a                                         ; $5178: $a7
    jr nz, jr_012_51b2                            ; $5179: $20 $37

    ldh a, [$a2]                                  ; $517b: $f0 $a2
    and $1f                                       ; $517d: $e6 $1f
    jr nz, jr_012_51b2                            ; $517f: $20 $31

    call Call_012_5299                            ; $5181: $cd $99 $52
    ld hl, $d261                                  ; $5184: $21 $61 $d2
    add hl, bc                                    ; $5187: $09
    ld a, [hl]                                    ; $5188: $7e
    cp $01                                        ; $5189: $fe $01
    jr z, jr_012_5199                             ; $518b: $28 $0c

    ld hl, $d255                                  ; $518d: $21 $55 $d2
    add hl, bc                                    ; $5190: $09
    ld a, [hl]                                    ; $5191: $7e
    cp $22                                        ; $5192: $fe $22
    jr nz, jr_012_51b2                            ; $5194: $20 $1c

    jp Jump_012_581f                              ; $5196: $c3 $1f $58


jr_012_5199:
    ld hl, $d255                                  ; $5199: $21 $55 $d2
    add hl, bc                                    ; $519c: $09
    ld a, [hl]                                    ; $519d: $7e
    cp $50                                        ; $519e: $fe $50
    jr z, jr_012_51a6                             ; $51a0: $28 $04

    cp $c0                                        ; $51a2: $fe $c0
    jr nz, jr_012_51b2                            ; $51a4: $20 $0c

jr_012_51a6:
    ld a, [$d0fe]                                 ; $51a6: $fa $fe $d0
    inc a                                         ; $51a9: $3c
    and $03                                       ; $51aa: $e6 $03
    ld [$d0fe], a                                 ; $51ac: $ea $fe $d0
    call Call_012_5a19                            ; $51af: $cd $19 $5a

jr_012_51b2:
    ld a, [$d11c]                                 ; $51b2: $fa $1c $d1
    ldh [$9f], a                                  ; $51b5: $e0 $9f
    call Call_000_3a57                            ; $51b7: $cd $57 $3a
    ld hl, $d26d                                  ; $51ba: $21 $6d $d2
    add hl, bc                                    ; $51bd: $09
    ld a, [hl]                                    ; $51be: $7e
    ld hl, $d279                                  ; $51bf: $21 $79 $d2
    add hl, bc                                    ; $51c2: $09
    dec [hl]                                      ; $51c3: $35
    jr nz, jr_012_51ce                            ; $51c4: $20 $08

    ld [hl], $0a                                  ; $51c6: $36 $0a
    ld hl, $d26d                                  ; $51c8: $21 $6d $d2
    add hl, bc                                    ; $51cb: $09
    inc [hl]                                      ; $51cc: $34
    ld a, [hl]                                    ; $51cd: $7e

jr_012_51ce:
    and $01                                       ; $51ce: $e6 $01
    sla a                                         ; $51d0: $cb $27
    ld e, a                                       ; $51d2: $5f
    ld d, $00                                     ; $51d3: $16 $00
    ldh a, [$90]                                  ; $51d5: $f0 $90
    cp $38                                        ; $51d7: $fe $38
    jr c, jr_012_51e4                             ; $51d9: $38 $09

    cp $58                                        ; $51db: $fe $58
    jr nc, jr_012_51e4                            ; $51dd: $30 $05

    ld hl, $0004                                  ; $51df: $21 $04 $00
    jr jr_012_51e7                                ; $51e2: $18 $03

jr_012_51e4:
    ld hl, $0000                                  ; $51e4: $21 $00 $00

jr_012_51e7:
    add hl, de                                    ; $51e7: $19
    ld de, $5289                                  ; $51e8: $11 $89 $52
    add hl, de                                    ; $51eb: $19
    ld a, [hl+]                                   ; $51ec: $2a
    ld h, [hl]                                    ; $51ed: $66
    ld l, a                                       ; $51ee: $6f
    ld de, $0003                                  ; $51ef: $11 $03 $00
    call Call_000_3a79                            ; $51f2: $cd $79 $3a
    call Call_000_3a57                            ; $51f5: $cd $57 $3a
    ld hl, $d26d                                  ; $51f8: $21 $6d $d2
    add hl, bc                                    ; $51fb: $09
    ld a, [hl]                                    ; $51fc: $7e
    and $01                                       ; $51fd: $e6 $01
    sla a                                         ; $51ff: $cb $27
    ld e, a                                       ; $5201: $5f
    ld d, $00                                     ; $5202: $16 $00
    ldh a, [$90]                                  ; $5204: $f0 $90
    cp $28                                        ; $5206: $fe $28
    jr c, jr_012_5213                             ; $5208: $38 $09

    cp $48                                        ; $520a: $fe $48
    jr nc, jr_012_5213                            ; $520c: $30 $05

    ld hl, $0004                                  ; $520e: $21 $04 $00
    jr jr_012_5216                                ; $5211: $18 $03

jr_012_5213:
    ld hl, $0000                                  ; $5213: $21 $00 $00

jr_012_5216:
    add hl, de                                    ; $5216: $19
    ld de, $5291                                  ; $5217: $11 $91 $52
    add hl, de                                    ; $521a: $19
    ld a, [hl+]                                   ; $521b: $2a
    ld h, [hl]                                    ; $521c: $66
    ld l, a                                       ; $521d: $6f
    ld de, $0003                                  ; $521e: $11 $03 $00
    call Call_000_3a79                            ; $5221: $cd $79 $3a
    ld c, $06                                     ; $5224: $0e $06
    jp Jump_012_510d                              ; $5226: $c3 $0d $51


    ldh a, [$f4]                                  ; $5229: $f0 $f4
    dec bc                                        ; $522b: $0b
    add e                                         ; $522c: $83
    ldh a, [$fc]                                  ; $522d: $f0 $fc
    dec c                                         ; $522f: $0d
    add e                                         ; $5230: $83
    ldh a, [rDIV]                                 ; $5231: $f0 $04
    ld c, $e3                                     ; $5233: $0e $e3
    ldh a, [$f4]                                  ; $5235: $f0 $f4
    dec bc                                        ; $5237: $0b
    inc bc                                        ; $5238: $03
    ldh a, [$fc]                                  ; $5239: $f0 $fc
    dec c                                         ; $523b: $0d
    inc bc                                        ; $523c: $03
    ldh a, [rDIV]                                 ; $523d: $f0 $04
    ld c, $63                                     ; $523f: $0e $63
    nop                                           ; $5241: $00
    db $f4                                        ; $5242: $f4
    ld c, $83                                     ; $5243: $0e $83
    nop                                           ; $5245: $00
    db $fc                                        ; $5246: $fc
    db $10                                        ; $5247: $10
    add e                                         ; $5248: $83
    nop                                           ; $5249: $00
    inc b                                         ; $524a: $04
    ld a, [bc]                                    ; $524b: $0a
    db $e3                                        ; $524c: $e3
    nop                                           ; $524d: $00
    db $f4                                        ; $524e: $f4
    ld c, $03                                     ; $524f: $0e $03
    nop                                           ; $5251: $00
    db $fc                                        ; $5252: $fc
    db $10                                        ; $5253: $10
    inc bc                                        ; $5254: $03
    nop                                           ; $5255: $00
    inc b                                         ; $5256: $04
    ld a, [bc]                                    ; $5257: $0a
    ld h, e                                       ; $5258: $63
    ldh a, [rDIV]                                 ; $5259: $f0 $04
    dec bc                                        ; $525b: $0b
    and e                                         ; $525c: $a3
    ldh a, [$fc]                                  ; $525d: $f0 $fc
    dec c                                         ; $525f: $0d
    and e                                         ; $5260: $a3
    ldh a, [$f4]                                  ; $5261: $f0 $f4
    ld c, $c3                                     ; $5263: $0e $c3
    ldh a, [rDIV]                                 ; $5265: $f0 $04
    dec bc                                        ; $5267: $0b
    inc hl                                        ; $5268: $23
    ldh a, [$fc]                                  ; $5269: $f0 $fc
    dec c                                         ; $526b: $0d
    inc hl                                        ; $526c: $23
    ldh a, [$f4]                                  ; $526d: $f0 $f4
    ld c, $43                                     ; $526f: $0e $43
    nop                                           ; $5271: $00
    inc b                                         ; $5272: $04
    ld c, $a3                                     ; $5273: $0e $a3
    nop                                           ; $5275: $00
    db $fc                                        ; $5276: $fc
    db $10                                        ; $5277: $10
    and e                                         ; $5278: $a3
    nop                                           ; $5279: $00
    db $f4                                        ; $527a: $f4
    ld a, [bc]                                    ; $527b: $0a
    jp Jump_000_0400                              ; $527c: $c3 $00 $04


    ld c, $23                                     ; $527f: $0e $23
    nop                                           ; $5281: $00
    db $fc                                        ; $5282: $fc
    db $10                                        ; $5283: $10
    inc hl                                        ; $5284: $23
    nop                                           ; $5285: $00
    db $f4                                        ; $5286: $f4
    ld a, [bc]                                    ; $5287: $0a
    ld b, e                                       ; $5288: $43
    add hl, hl                                    ; $5289: $29
    ld d, d                                       ; $528a: $52
    ld e, c                                       ; $528b: $59
    ld d, d                                       ; $528c: $52
    dec [hl]                                      ; $528d: $35
    ld d, d                                       ; $528e: $52
    ld h, l                                       ; $528f: $65
    ld d, d                                       ; $5290: $52
    ld b, c                                       ; $5291: $41
    ld d, d                                       ; $5292: $52
    ld [hl], c                                    ; $5293: $71
    ld d, d                                       ; $5294: $52
    ld c, l                                       ; $5295: $4d
    ld d, d                                       ; $5296: $52
    ld a, l                                       ; $5297: $7d
    ld d, d                                       ; $5298: $52

Call_012_5299:
    ld hl, $d261                                  ; $5299: $21 $61 $d2
    add hl, bc                                    ; $529c: $09
    ld d, [hl]                                    ; $529d: $56
    ld hl, $d255                                  ; $529e: $21 $55 $d2
    add hl, bc                                    ; $52a1: $09
    ld a, [hl]                                    ; $52a2: $7e
    add $01                                       ; $52a3: $c6 $01
    ld [hl], a                                    ; $52a5: $77
    ld e, a                                       ; $52a6: $5f
    ld a, d                                       ; $52a7: $7a
    adc $00                                       ; $52a8: $ce $00
    and $01                                       ; $52aa: $e6 $01
    ld hl, $d261                                  ; $52ac: $21 $61 $d2
    add hl, bc                                    ; $52af: $09
    ld [hl], a                                    ; $52b0: $77
    ld d, a                                       ; $52b1: $57

Call_012_52b2:
    call Call_000_316b                            ; $52b2: $cd $6b $31
    srl d                                         ; $52b5: $cb $3a
    rr e                                          ; $52b7: $cb $1b
    srl d                                         ; $52b9: $cb $3a
    rr e                                          ; $52bb: $cb $1b
    ld a, e                                       ; $52bd: $7b
    add $58                                       ; $52be: $c6 $58
    ld hl, $d165                                  ; $52c0: $21 $65 $d1
    add hl, bc                                    ; $52c3: $09
    ld [hl], a                                    ; $52c4: $77
    ld hl, $d255                                  ; $52c5: $21 $55 $d2
    add hl, bc                                    ; $52c8: $09
    ld e, [hl]                                    ; $52c9: $5e
    ld hl, $d261                                  ; $52ca: $21 $61 $d2
    add hl, bc                                    ; $52cd: $09
    ld d, [hl]                                    ; $52ce: $56
    call Call_000_3194                            ; $52cf: $cd $94 $31
    srl d                                         ; $52d2: $cb $3a
    rr e                                          ; $52d4: $cb $1b
    srl d                                         ; $52d6: $cb $3a
    rr e                                          ; $52d8: $cb $1b
    ld a, e                                       ; $52da: $7b
    add $50                                       ; $52db: $c6 $50
    ld hl, $d141                                  ; $52dd: $21 $41 $d1
    add hl, bc                                    ; $52e0: $09
    ld [hl], a                                    ; $52e1: $77
    ret                                           ; $52e2: $c9


    ld a, [$d0ca]                                 ; $52e3: $fa $ca $d0
    and a                                         ; $52e6: $a7
    jp nz, Jump_012_5453                          ; $52e7: $c2 $53 $54

    call Call_000_3988                            ; $52ea: $cd $88 $39
    call Call_000_39b3                            ; $52ed: $cd $b3 $39
    ld hl, $d255                                  ; $52f0: $21 $55 $d2
    add hl, bc                                    ; $52f3: $09
    dec [hl]                                      ; $52f4: $35
    jp nz, Jump_012_5453                          ; $52f5: $c2 $53 $54

    ld de, $000c                                  ; $52f8: $11 $0c $00

Jump_012_52fb:
    dec de                                        ; $52fb: $1b
    ld hl, $d129                                  ; $52fc: $21 $29 $d1
    add hl, de                                    ; $52ff: $19
    ld a, [hl]                                    ; $5300: $7e
    and a                                         ; $5301: $a7
    jp z, Jump_012_5444                           ; $5302: $ca $44 $54

    cp $05                                        ; $5305: $fe $05
    jp nc, Jump_012_5444                          ; $5307: $d2 $44 $54

    ld hl, $d141                                  ; $530a: $21 $41 $d1
    add hl, de                                    ; $530d: $19
    ld a, [hl]                                    ; $530e: $7e
    dec a                                         ; $530f: $3d
    ld hl, $d141                                  ; $5310: $21 $41 $d1
    add hl, bc                                    ; $5313: $09
    cp [hl]                                       ; $5314: $be
    jp nc, Jump_012_5444                          ; $5315: $d2 $44 $54

    add $10                                       ; $5318: $c6 $10
    cp [hl]                                       ; $531a: $be
    jp c, Jump_012_5444                           ; $531b: $da $44 $54

    ld hl, $d165                                  ; $531e: $21 $65 $d1
    add hl, de                                    ; $5321: $19
    ld a, [hl]                                    ; $5322: $7e
    dec a                                         ; $5323: $3d
    ld hl, $d165                                  ; $5324: $21 $65 $d1
    add hl, bc                                    ; $5327: $09
    cp [hl]                                       ; $5328: $be
    jp nc, Jump_012_5444                          ; $5329: $d2 $44 $54

    add $10                                       ; $532c: $c6 $10
    cp [hl]                                       ; $532e: $be
    jp c, Jump_012_5444                           ; $532f: $da $44 $54

    ld hl, $d26d                                  ; $5332: $21 $6d $d2
    add hl, de                                    ; $5335: $19
    ld a, [hl]                                    ; $5336: $7e
    call Call_012_5a61                            ; $5337: $cd $61 $5a
    ld hl, $d129                                  ; $533a: $21 $29 $d1
    add hl, de                                    ; $533d: $19
    ld a, [hl]                                    ; $533e: $7e
    cp $04                                        ; $533f: $fe $04
    jr z, jr_012_536a                             ; $5341: $28 $27

    cp $03                                        ; $5343: $fe $03
    jp nz, Jump_012_53d4                          ; $5345: $c2 $d4 $53

    ld [hl], $09                                  ; $5348: $36 $09
    ld hl, $d279                                  ; $534a: $21 $79 $d2
    add hl, de                                    ; $534d: $19
    ld [hl], $01                                  ; $534e: $36 $01
    ld a, $3c                                     ; $5350: $3e $3c
    ld [$d0fb], a                                 ; $5352: $ea $fb $d0
    ld a, c                                       ; $5355: $79
    ld [$d0fd], a                                 ; $5356: $ea $fd $d0
    ld a, e                                       ; $5359: $7b
    ld [$d0fc], a                                 ; $535a: $ea $fc $d0
    ld a, $01                                     ; $535d: $3e $01
    ld [$d0ca], a                                 ; $535f: $ea $ca $d0
    ld a, $05                                     ; $5362: $3e $05
    ld [$d0c1], a                                 ; $5364: $ea $c1 $d0
    jp Jump_012_5439                              ; $5367: $c3 $39 $54


jr_012_536a:
    ld hl, $d141                                  ; $536a: $21 $41 $d1
    add hl, de                                    ; $536d: $19
    ld a, [hl]                                    ; $536e: $7e
    cp $18                                        ; $536f: $fe $18
    jr c, jr_012_5385                             ; $5371: $38 $12

    cp $78                                        ; $5373: $fe $78
    jr nc, jr_012_5389                            ; $5375: $30 $12

    ld hl, $d141                                  ; $5377: $21 $41 $d1
    add hl, bc                                    ; $537a: $09
    ld a, [hl]                                    ; $537b: $7e
    ld hl, $d141                                  ; $537c: $21 $41 $d1
    add hl, de                                    ; $537f: $19
    sub [hl]                                      ; $5380: $96
    cp $08                                        ; $5381: $fe $08
    jr nc, jr_012_5389                            ; $5383: $30 $04

jr_012_5385:
    ld a, $00                                     ; $5385: $3e $00
    jr jr_012_538b                                ; $5387: $18 $02

jr_012_5389:
    ld a, $ff                                     ; $5389: $3e $ff

jr_012_538b:
    ld hl, $d1a1                                  ; $538b: $21 $a1 $d1
    add hl, de                                    ; $538e: $19
    ld [hl], $80                                  ; $538f: $36 $80
    ld hl, $d1ad                                  ; $5391: $21 $ad $d1
    add hl, de                                    ; $5394: $19
    ld [hl], a                                    ; $5395: $77
    ld hl, $d1b9                                  ; $5396: $21 $b9 $d1
    add hl, de                                    ; $5399: $19
    ld [hl], $00                                  ; $539a: $36 $00
    ld hl, $d1c5                                  ; $539c: $21 $c5 $d1
    add hl, de                                    ; $539f: $19
    ld [hl], $fe                                  ; $53a0: $36 $fe
    ld hl, $d26d                                  ; $53a2: $21 $6d $d2
    add hl, de                                    ; $53a5: $19
    ld a, [hl]                                    ; $53a6: $7e
    ldh [$9c], a                                  ; $53a7: $e0 $9c
    cp $0a                                        ; $53a9: $fe $0a
    jr nc, jr_012_53af                            ; $53ab: $30 $02

    inc a                                         ; $53ad: $3c
    ld [hl], a                                    ; $53ae: $77

jr_012_53af:
    ld hl, $d141                                  ; $53af: $21 $41 $d1
    add hl, de                                    ; $53b2: $19
    ld a, [hl]                                    ; $53b3: $7e
    add $08                                       ; $53b4: $c6 $08
    ldh [$9a], a                                  ; $53b6: $e0 $9a
    ld hl, $d165                                  ; $53b8: $21 $65 $d1
    add hl, de                                    ; $53bb: $19
    ld a, [hl]                                    ; $53bc: $7e
    ldh [$9b], a                                  ; $53bd: $e0 $9b
    call Call_012_5888                            ; $53bf: $cd $88 $58
    ldh a, [$9c]                                  ; $53c2: $f0 $9c
    sub $05                                       ; $53c4: $d6 $05
    add $18                                       ; $53c6: $c6 $18
    ld [$c107], a                                 ; $53c8: $ea $07 $c1
    ld hl, $d129                                  ; $53cb: $21 $29 $d1
    add hl, bc                                    ; $53ce: $09
    ld [hl], $00                                  ; $53cf: $36 $00
    jp Jump_012_5439                              ; $53d1: $c3 $39 $54


Jump_012_53d4:
    ld [hl], $09                                  ; $53d4: $36 $09
    ld hl, $d291                                  ; $53d6: $21 $91 $d2
    add hl, de                                    ; $53d9: $19
    ld [hl], $04                                  ; $53da: $36 $04
    ld hl, $d141                                  ; $53dc: $21 $41 $d1
    add hl, bc                                    ; $53df: $09
    ld a, [hl]                                    ; $53e0: $7e
    ld hl, $d141                                  ; $53e1: $21 $41 $d1
    add hl, de                                    ; $53e4: $19
    sub [hl]                                      ; $53e5: $96
    ldh [$9d], a                                  ; $53e6: $e0 $9d
    ld a, [hl]                                    ; $53e8: $7e
    ldh [$9e], a                                  ; $53e9: $e0 $9e
    ld hl, $d165                                  ; $53eb: $21 $65 $d1
    add hl, de                                    ; $53ee: $19
    ld a, [hl]                                    ; $53ef: $7e
    ldh [$9f], a                                  ; $53f0: $e0 $9f
    ld a, [$d0f8]                                 ; $53f2: $fa $f8 $d0
    cp $ff                                        ; $53f5: $fe $ff
    jr nc, jr_012_53fd                            ; $53f7: $30 $04

    inc a                                         ; $53f9: $3c
    ld [$d0f8], a                                 ; $53fa: $ea $f8 $d0

jr_012_53fd:
    ld hl, $d29d                                  ; $53fd: $21 $9d $d2
    add hl, de                                    ; $5400: $19
    ld [hl], a                                    ; $5401: $77
    dec a                                         ; $5402: $3d
    cp $06                                        ; $5403: $fe $06
    jr c, jr_012_5409                             ; $5405: $38 $02

    ld a, $06                                     ; $5407: $3e $06

jr_012_5409:
    add $10                                       ; $5409: $c6 $10
    ld [$c107], a                                 ; $540b: $ea $07 $c1
    ld hl, $d0f6                                  ; $540e: $21 $f6 $d0
    inc [hl]                                      ; $5411: $34
    ld a, [hl]                                    ; $5412: $7e
    cp $14                                        ; $5413: $fe $14
    jr c, jr_012_5426                             ; $5415: $38 $0f

    ld [hl], $00                                  ; $5417: $36 $00
    ld a, [$d0f4]                                 ; $5419: $fa $f4 $d0
    cp $03                                        ; $541c: $fe $03
    jr nc, jr_012_5426                            ; $541e: $30 $06

    inc a                                         ; $5420: $3c
    and $03                                       ; $5421: $e6 $03
    ld [$d0f4], a                                 ; $5423: $ea $f4 $d0

jr_012_5426:
    ld a, [$d0f6]                                 ; $5426: $fa $f6 $d0
    cp $0a                                        ; $5429: $fe $0a
    jr z, jr_012_5430                             ; $542b: $28 $03

    and a                                         ; $542d: $a7
    jr nz, jr_012_5433                            ; $542e: $20 $03

jr_012_5430:
    call Call_012_57a7                            ; $5430: $cd $a7 $57

jr_012_5433:
    ld hl, $d129                                  ; $5433: $21 $29 $d1
    add hl, bc                                    ; $5436: $09
    ld [hl], $00                                  ; $5437: $36 $00

Jump_012_5439:
    call Call_012_69c9                            ; $5439: $cd $c9 $69
    ld a, [$d11d]                                 ; $543c: $fa $1d $d1
    ld c, a                                       ; $543f: $4f
    ld b, $00                                     ; $5440: $06 $00
    jr jr_012_5453                                ; $5442: $18 $0f

Jump_012_5444:
    ld a, d                                       ; $5444: $7a
    or e                                          ; $5445: $b3
    jp nz, Jump_012_52fb                          ; $5446: $c2 $fb $52

    ld hl, $d129                                  ; $5449: $21 $29 $d1
    add hl, bc                                    ; $544c: $09
    ld [hl], $00                                  ; $544d: $36 $00
    xor a                                         ; $544f: $af
    ld [$d0f8], a                                 ; $5450: $ea $f8 $d0

Jump_012_5453:
jr_012_5453:
    call Call_000_3a57                            ; $5453: $cd $57 $3a
    ld hl, $d26d                                  ; $5456: $21 $6d $d2
    add hl, bc                                    ; $5459: $09
    ld e, [hl]                                    ; $545a: $5e
    sla e                                         ; $545b: $cb $23
    sla e                                         ; $545d: $cb $23
    ld hl, $d261                                  ; $545f: $21 $61 $d2
    add hl, bc                                    ; $5462: $09
    ld a, [hl]                                    ; $5463: $7e
    sla a                                         ; $5464: $cb $27
    add e                                         ; $5466: $83
    ld e, a                                       ; $5467: $5f
    ld d, $00                                     ; $5468: $16 $00
    ld hl, $54a4                                  ; $546a: $21 $a4 $54
    add hl, de                                    ; $546d: $19
    ld a, [hl+]                                   ; $546e: $2a
    ld h, [hl]                                    ; $546f: $66
    ld l, a                                       ; $5470: $6f
    ld e, [hl]                                    ; $5471: $5e
    inc hl                                        ; $5472: $23
    jp Jump_000_3a79                              ; $5473: $c3 $79 $3a


    ld bc, $fd00                                  ; $5476: $01 $00 $fd
    ld [de], a                                    ; $5479: $12
    ld [bc], a                                    ; $547a: $02
    ld bc, $fd00                                  ; $547b: $01 $00 $fd
    ld [de], a                                    ; $547e: $12
    ld [hl+], a                                   ; $547f: $22
    ld [bc], a                                    ; $5480: $02
    nop                                           ; $5481: $00
    db $f4                                        ; $5482: $f4
    ld e, [hl]                                    ; $5483: $5e
    ld [bc], a                                    ; $5484: $02
    nop                                           ; $5485: $00
    db $fc                                        ; $5486: $fc
    ld h, b                                       ; $5487: $60
    ld [bc], a                                    ; $5488: $02
    ld [bc], a                                    ; $5489: $02
    nop                                           ; $548a: $00
    db $fd                                        ; $548b: $fd
    ld h, b                                       ; $548c: $60
    ld [hl+], a                                   ; $548d: $22
    nop                                           ; $548e: $00
    dec b                                         ; $548f: $05
    ld e, [hl]                                    ; $5490: $5e
    ld [hl+], a                                   ; $5491: $22
    ld [bc], a                                    ; $5492: $02
    rst $38                                       ; $5493: $ff
    ld a, [c]                                     ; $5494: $f2
    ld h, d                                       ; $5495: $62
    ld [bc], a                                    ; $5496: $02
    rst $38                                       ; $5497: $ff
    ld a, [$0264]                                 ; $5498: $fa $64 $02
    ld [bc], a                                    ; $549b: $02
    rst $38                                       ; $549c: $ff
    rst $38                                       ; $549d: $ff
    ld h, h                                       ; $549e: $64
    ld [hl+], a                                   ; $549f: $22
    rst $38                                       ; $54a0: $ff
    rlca                                          ; $54a1: $07
    ld h, d                                       ; $54a2: $62
    ld [hl+], a                                   ; $54a3: $22
    db $76                                        ; $54a4: $76
    ld d, h                                       ; $54a5: $54
    ld a, e                                       ; $54a6: $7b
    ld d, h                                       ; $54a7: $54
    add b                                         ; $54a8: $80
    ld d, h                                       ; $54a9: $54
    adc c                                         ; $54aa: $89
    ld d, h                                       ; $54ab: $54
    sub d                                         ; $54ac: $92
    ld d, h                                       ; $54ad: $54
    sbc e                                         ; $54ae: $9b
    ld d, h                                       ; $54af: $54
    call Call_000_39b3                            ; $54b0: $cd $b3 $39
    ld hl, $d261                                  ; $54b3: $21 $61 $d2
    add hl, bc                                    ; $54b6: $09
    dec [hl]                                      ; $54b7: $35
    jr nz, jr_012_54c0                            ; $54b8: $20 $06

    ld hl, $d129                                  ; $54ba: $21 $29 $d1
    add hl, bc                                    ; $54bd: $09
    ld [hl], $00                                  ; $54be: $36 $00

jr_012_54c0:
    call Call_000_3a57                            ; $54c0: $cd $57 $3a
    ld hl, $d255                                  ; $54c3: $21 $55 $d2
    add hl, bc                                    ; $54c6: $09
    ld e, [hl]                                    ; $54c7: $5e
    dec e                                         ; $54c8: $1d
    sla e                                         ; $54c9: $cb $23
    ld d, $00                                     ; $54cb: $16 $00
    ld hl, $554b                                  ; $54cd: $21 $4b $55
    add hl, de                                    ; $54d0: $19
    ld a, [hl+]                                   ; $54d1: $2a
    ld h, [hl]                                    ; $54d2: $66
    ld l, a                                       ; $54d3: $6f
    ld e, [hl]                                    ; $54d4: $5e
    inc hl                                        ; $54d5: $23
    jp Jump_000_3a79                              ; $54d6: $c3 $79 $3a


    ld [bc], a                                    ; $54d9: $02
    nop                                           ; $54da: $00
    db $f4                                        ; $54db: $f4
    ld b, d                                       ; $54dc: $42
    nop                                           ; $54dd: $00
    nop                                           ; $54de: $00
    db $fc                                        ; $54df: $fc
    ld [hl-], a                                   ; $54e0: $32
    nop                                           ; $54e1: $00
    ld [bc], a                                    ; $54e2: $02
    nop                                           ; $54e3: $00
    db $f4                                        ; $54e4: $f4
    ld b, d                                       ; $54e5: $42
    nop                                           ; $54e6: $00
    nop                                           ; $54e7: $00
    db $fc                                        ; $54e8: $fc
    inc [hl]                                      ; $54e9: $34
    nop                                           ; $54ea: $00
    ld [bc], a                                    ; $54eb: $02
    nop                                           ; $54ec: $00
    db $f4                                        ; $54ed: $f4
    ld b, d                                       ; $54ee: $42
    nop                                           ; $54ef: $00
    nop                                           ; $54f0: $00
    db $fc                                        ; $54f1: $fc
    ld [hl], $00                                  ; $54f2: $36 $00
    ld [bc], a                                    ; $54f4: $02
    nop                                           ; $54f5: $00
    db $f4                                        ; $54f6: $f4
    ld b, d                                       ; $54f7: $42
    nop                                           ; $54f8: $00
    nop                                           ; $54f9: $00
    db $fc                                        ; $54fa: $fc
    jr c, jr_012_54fd                             ; $54fb: $38 $00

jr_012_54fd:
    inc bc                                        ; $54fd: $03
    nop                                           ; $54fe: $00
    ld a, [c]                                     ; $54ff: $f2
    ld b, d                                       ; $5500: $42
    nop                                           ; $5501: $00
    nop                                           ; $5502: $00
    ld a, [$0032]                                 ; $5503: $fa $32 $00
    nop                                           ; $5506: $00
    ld [bc], a                                    ; $5507: $02
    ld b, b                                       ; $5508: $40
    nop                                           ; $5509: $00
    inc bc                                        ; $550a: $03
    nop                                           ; $550b: $00
    ld a, [c]                                     ; $550c: $f2
    ld b, d                                       ; $550d: $42
    nop                                           ; $550e: $00
    nop                                           ; $550f: $00
    ld a, [$0034]                                 ; $5510: $fa $34 $00
    nop                                           ; $5513: $00
    ld [bc], a                                    ; $5514: $02
    ld b, b                                       ; $5515: $40
    nop                                           ; $5516: $00
    inc bc                                        ; $5517: $03
    nop                                           ; $5518: $00
    ld a, [c]                                     ; $5519: $f2
    ld b, d                                       ; $551a: $42
    nop                                           ; $551b: $00
    nop                                           ; $551c: $00
    ld a, [$0036]                                 ; $551d: $fa $36 $00
    nop                                           ; $5520: $00
    ld [bc], a                                    ; $5521: $02
    ld b, b                                       ; $5522: $40
    nop                                           ; $5523: $00
    inc bc                                        ; $5524: $03
    nop                                           ; $5525: $00
    ld a, [c]                                     ; $5526: $f2
    ld b, d                                       ; $5527: $42
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    ld a, [$0038]                                 ; $552a: $fa $38 $00
    nop                                           ; $552d: $00
    ld [bc], a                                    ; $552e: $02
    ld b, b                                       ; $552f: $40
    nop                                           ; $5530: $00
    inc bc                                        ; $5531: $03
    nop                                           ; $5532: $00
    ldh a, [rSCY]                                 ; $5533: $f0 $42
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    ld hl, sp+$32                                 ; $5537: $f8 $32
    nop                                           ; $5539: $00
    nop                                           ; $553a: $00
    nop                                           ; $553b: $00
    jr nc, jr_012_553e                            ; $553c: $30 $00

jr_012_553e:
    inc bc                                        ; $553e: $03
    nop                                           ; $553f: $00
    ldh a, [rSCY]                                 ; $5540: $f0 $42
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    ld hl, sp+$34                                 ; $5544: $f8 $34
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    nop                                           ; $5548: $00
    jr nc, jr_012_554b                            ; $5549: $30 $00

jr_012_554b:
    reti                                          ; $554b: $d9


    ld d, h                                       ; $554c: $54
    ld [c], a                                     ; $554d: $e2
    ld d, h                                       ; $554e: $54
    db $eb                                        ; $554f: $eb
    ld d, h                                       ; $5550: $54
    db $f4                                        ; $5551: $f4
    ld d, h                                       ; $5552: $54
    db $fd                                        ; $5553: $fd
    ld d, h                                       ; $5554: $54
    ld a, [bc]                                    ; $5555: $0a
    ld d, l                                       ; $5556: $55
    rla                                           ; $5557: $17
    ld d, l                                       ; $5558: $55
    inc h                                         ; $5559: $24
    ld d, l                                       ; $555a: $55
    ld sp, $3e55                                  ; $555b: $31 $55 $3e
    ld d, l                                       ; $555e: $55
    ld a, [$d0ca]                                 ; $555f: $fa $ca $d0
    and a                                         ; $5562: $a7
    jr nz, jr_012_55b3                            ; $5563: $20 $4e

    ld hl, $d291                                  ; $5565: $21 $91 $d2
    add hl, bc                                    ; $5568: $09
    dec [hl]                                      ; $5569: $35
    jr nz, jr_012_55b3                            ; $556a: $20 $47

    ld hl, $d129                                  ; $556c: $21 $29 $d1
    add hl, bc                                    ; $556f: $09
    ld [hl], $00                                  ; $5570: $36 $00
    ld hl, $d141                                  ; $5572: $21 $41 $d1
    add hl, bc                                    ; $5575: $09
    ld a, [hl]                                    ; $5576: $7e
    add $08                                       ; $5577: $c6 $08
    ldh [$9a], a                                  ; $5579: $e0 $9a
    ld hl, $d165                                  ; $557b: $21 $65 $d1
    add hl, bc                                    ; $557e: $09
    ld a, [hl]                                    ; $557f: $7e
    ldh [$9b], a                                  ; $5580: $e0 $9b
    ld hl, $d29d                                  ; $5582: $21 $9d $d2
    add hl, bc                                    ; $5585: $09
    ld a, [hl]                                    ; $5586: $7e
    cp $07                                        ; $5587: $fe $07
    jr nc, jr_012_5592                            ; $5589: $30 $07

    cp $02                                        ; $558b: $fe $02
    jr c, jr_012_55aa                             ; $558d: $38 $1b

    dec a                                         ; $558f: $3d
    jr jr_012_5594                                ; $5590: $18 $02

jr_012_5592:
    ld a, $06                                     ; $5592: $3e $06

jr_012_5594:
    ldh [$9c], a                                  ; $5594: $e0 $9c
    call Call_012_5a61                            ; $5596: $cd $61 $5a
    call Call_012_5888                            ; $5599: $cd $88 $58
    ld a, $60                                     ; $559c: $3e $60
    ld [$d0f9], a                                 ; $559e: $ea $f9 $d0
    ld hl, $d29d                                  ; $55a1: $21 $9d $d2
    add hl, bc                                    ; $55a4: $09
    ld a, [hl]                                    ; $55a5: $7e
    dec a                                         ; $55a6: $3d
    ld [$d100], a                                 ; $55a7: $ea $00 $d1

jr_012_55aa:
    call Call_012_69c9                            ; $55aa: $cd $c9 $69
    ld a, [$d11d]                                 ; $55ad: $fa $1d $d1
    ld c, a                                       ; $55b0: $4f
    ld b, $00                                     ; $55b1: $06 $00

jr_012_55b3:
    call Call_000_3a57                            ; $55b3: $cd $57 $3a
    ld hl, $d279                                  ; $55b6: $21 $79 $d2
    add hl, bc                                    ; $55b9: $09
    ld e, [hl]                                    ; $55ba: $5e
    sla e                                         ; $55bb: $cb $23
    sla e                                         ; $55bd: $cb $23
    sla e                                         ; $55bf: $cb $23
    ld d, $00                                     ; $55c1: $16 $00
    ld hl, $55cd                                  ; $55c3: $21 $cd $55
    add hl, de                                    ; $55c6: $19
    ld de, $0002                                  ; $55c7: $11 $02 $00
    jp Jump_000_3a79                              ; $55ca: $c3 $79 $3a


    nop                                           ; $55cd: $00
    nop                                           ; $55ce: $00
    ld a, [hl+]                                   ; $55cf: $2a
    nop                                           ; $55d0: $00
    nop                                           ; $55d1: $00
    ld [$202a], sp                                ; $55d2: $08 $2a $20
    nop                                           ; $55d5: $00
    nop                                           ; $55d6: $00
    ld a, [hl+]                                   ; $55d7: $2a
    ld bc, $0800                                  ; $55d8: $01 $00 $08
    ld a, [hl+]                                   ; $55db: $2a
    ld hl, $38dc                                  ; $55dc: $21 $dc $38
    db $ec                                        ; $55df: $ec
    jr c, @+$3e                                   ; $55e0: $38 $3c

    add hl, sp                                    ; $55e2: $39
    ld c, h                                       ; $55e3: $4c
    add hl, sp                                    ; $55e4: $39
    db $fc                                        ; $55e5: $fc
    jr c, jr_012_55f4                             ; $55e6: $38 $0c

    add hl, sp                                    ; $55e8: $39
    inc e                                         ; $55e9: $1c
    add hl, sp                                    ; $55ea: $39
    inc l                                         ; $55eb: $2c
    add hl, sp                                    ; $55ec: $39
    ret nz                                        ; $55ed: $c0

    rst $38                                       ; $55ee: $ff
    and b                                         ; $55ef: $a0
    rst $38                                       ; $55f0: $ff
    add b                                         ; $55f1: $80
    rst $38                                       ; $55f2: $ff
    ld h, b                                       ; $55f3: $60

jr_012_55f4:
    rst $38                                       ; $55f4: $ff
    add b                                         ; $55f5: $80
    rst $38                                       ; $55f6: $ff
    ld h, b                                       ; $55f7: $60
    rst $38                                       ; $55f8: $ff
    ld b, b                                       ; $55f9: $40
    rst $38                                       ; $55fa: $ff
    jr nz, @+$01                                  ; $55fb: $20 $ff

Call_012_55fd:
    call Call_000_3a38                            ; $55fd: $cd $38 $3a
    ldh a, [$90]                                  ; $5600: $f0 $90
    cp $ff                                        ; $5602: $fe $ff
    ret z                                         ; $5604: $c8

    ld c, a                                       ; $5605: $4f
    ld b, $00                                     ; $5606: $06 $00
    ld a, [$d0f5]                                 ; $5608: $fa $f5 $d0
    cp $ff                                        ; $560b: $fe $ff
    jr nz, jr_012_5617                            ; $560d: $20 $08

    call Call_000_0c6e                            ; $560f: $cd $6e $0c
    ld a, [$c141]                                 ; $5612: $fa $41 $c1
    and $07                                       ; $5615: $e6 $07

jr_012_5617:
    ld e, a                                       ; $5617: $5f
    sla e                                         ; $5618: $cb $23
    ld d, $00                                     ; $561a: $16 $00
    ld hl, $55dd                                  ; $561c: $21 $dd $55
    add hl, de                                    ; $561f: $19
    ldh a, [$91]                                  ; $5620: $f0 $91
    add [hl]                                      ; $5622: $86
    ld e, a                                       ; $5623: $5f
    inc hl                                        ; $5624: $23
    ld a, [hl]                                    ; $5625: $7e
    adc $00                                       ; $5626: $ce $00
    ld d, a                                       ; $5628: $57
    ld a, [de]                                    ; $5629: $1a
    ld hl, $d129                                  ; $562a: $21 $29 $d1
    add hl, bc                                    ; $562d: $09
    ld [hl], a                                    ; $562e: $77
    ldh [$92], a                                  ; $562f: $e0 $92
    ld a, e                                       ; $5631: $7b
    add $05                                       ; $5632: $c6 $05
    ld e, a                                       ; $5634: $5f
    ld a, d                                       ; $5635: $7a
    adc $00                                       ; $5636: $ce $00
    ld d, a                                       ; $5638: $57
    ld a, [de]                                    ; $5639: $1a
    ld hl, $d135                                  ; $563a: $21 $35 $d1
    add hl, bc                                    ; $563d: $09
    ld [hl], $00                                  ; $563e: $36 $00
    ld hl, $d141                                  ; $5640: $21 $41 $d1
    add hl, bc                                    ; $5643: $09
    ld [hl], a                                    ; $5644: $77
    ld hl, $d159                                  ; $5645: $21 $59 $d1
    add hl, bc                                    ; $5648: $09
    ld [hl], $00                                  ; $5649: $36 $00
    ld hl, $d165                                  ; $564b: $21 $65 $d1
    add hl, bc                                    ; $564e: $09
    ld [hl], $78                                  ; $564f: $36 $78
    ld hl, $d189                                  ; $5651: $21 $89 $d1
    add hl, bc                                    ; $5654: $09
    ld [hl], $00                                  ; $5655: $36 $00
    ld a, [$d0f4]                                 ; $5657: $fa $f4 $d0
    sla a                                         ; $565a: $cb $27
    ld e, a                                       ; $565c: $5f
    ldh a, [$92]                                  ; $565d: $f0 $92
    dec a                                         ; $565f: $3d
    sla a                                         ; $5660: $cb $27
    sla a                                         ; $5662: $cb $27
    sla a                                         ; $5664: $cb $27
    add e                                         ; $5666: $83
    add $ed                                       ; $5667: $c6 $ed
    ld e, a                                       ; $5669: $5f
    ld a, $55                                     ; $566a: $3e $55
    adc $00                                       ; $566c: $ce $00
    ld d, a                                       ; $566e: $57
    ld hl, $d1b9                                  ; $566f: $21 $b9 $d1
    add hl, bc                                    ; $5672: $09
    ld a, [de]                                    ; $5673: $1a
    ld [hl], a                                    ; $5674: $77
    inc de                                        ; $5675: $13
    ld hl, $d1c5                                  ; $5676: $21 $c5 $d1
    add hl, bc                                    ; $5679: $09
    ld a, [de]                                    ; $567a: $1a
    ld [hl], a                                    ; $567b: $77
    ld hl, $d255                                  ; $567c: $21 $55 $d2
    add hl, bc                                    ; $567f: $09
    ld [hl], $0a                                  ; $5680: $36 $0a
    ld hl, $d261                                  ; $5682: $21 $61 $d2
    add hl, bc                                    ; $5685: $09
    ld [hl], $00                                  ; $5686: $36 $00
    ldh a, [$92]                                  ; $5688: $f0 $92
    dec a                                         ; $568a: $3d
    ld e, a                                       ; $568b: $5f
    ld a, [$d0f4]                                 ; $568c: $fa $f4 $d0
    add e                                         ; $568f: $83
    add $01                                       ; $5690: $c6 $01
    ld hl, $d26d                                  ; $5692: $21 $6d $d2
    add hl, bc                                    ; $5695: $09
    ld [hl], a                                    ; $5696: $77
    ldh a, [$92]                                  ; $5697: $f0 $92
    dec a                                         ; $5699: $3d
    ld hl, $d279                                  ; $569a: $21 $79 $d2
    add hl, bc                                    ; $569d: $09
    ld [hl], a                                    ; $569e: $77
    ret                                           ; $569f: $c9


Call_012_56a0:
    call Call_000_0c6e                            ; $56a0: $cd $6e $0c
    ld a, [$c141]                                 ; $56a3: $fa $41 $c1
    cp $c0                                        ; $56a6: $fe $c0
    jr nc, jr_012_56d8                            ; $56a8: $30 $2e

    and $07                                       ; $56aa: $e6 $07

Call_012_56ac:
    ld [$d0f5], a                                 ; $56ac: $ea $f5 $d0
    sla a                                         ; $56af: $cb $27
    ld e, a                                       ; $56b1: $5f
    ld d, $00                                     ; $56b2: $16 $00
    ld hl, $55dd                                  ; $56b4: $21 $dd $55
    add hl, de                                    ; $56b7: $19
    ld e, [hl]                                    ; $56b8: $5e
    inc hl                                        ; $56b9: $23
    ld d, [hl]                                    ; $56ba: $56
    ld hl, $000a                                  ; $56bb: $21 $0a $00
    add hl, de                                    ; $56be: $19
    ld a, [hl+]                                   ; $56bf: $2a
    ld [$d0ee], a                                 ; $56c0: $ea $ee $d0
    ld a, [hl+]                                   ; $56c3: $2a
    ld [$d0ef], a                                 ; $56c4: $ea $ef $d0
    ld a, [hl+]                                   ; $56c7: $2a
    ld [$d0f0], a                                 ; $56c8: $ea $f0 $d0
    ld a, [hl+]                                   ; $56cb: $2a
    ld [$d0f1], a                                 ; $56cc: $ea $f1 $d0
    ld a, [hl+]                                   ; $56cf: $2a
    ld [$d0f2], a                                 ; $56d0: $ea $f2 $d0
    ld a, [hl]                                    ; $56d3: $7e
    ld [$d0fa], a                                 ; $56d4: $ea $fa $d0
    ret                                           ; $56d7: $c9


jr_012_56d8:
    ld a, $ff                                     ; $56d8: $3e $ff
    ld [$d0f5], a                                 ; $56da: $ea $f5 $d0
    ld [$d0fa], a                                 ; $56dd: $ea $fa $d0
    ld hl, $d0ee                                  ; $56e0: $21 $ee $d0
    ld b, $05                                     ; $56e3: $06 $05

jr_012_56e5:
    call Call_000_0c6e                            ; $56e5: $cd $6e $0c
    ld a, [$c141]                                 ; $56e8: $fa $41 $c1
    ld e, a                                       ; $56eb: $5f
    rrc a                                         ; $56ec: $cb $0f
    add e                                         ; $56ee: $83
    ld [hl+], a                                   ; $56ef: $22
    dec b                                         ; $56f0: $05
    jr nz, jr_012_56e5                            ; $56f1: $20 $f2

    ret                                           ; $56f3: $c9


    ret nz                                        ; $56f4: $c0

    rst $38                                       ; $56f5: $ff
    add b                                         ; $56f6: $80
    rst $38                                       ; $56f7: $ff
    ld b, b                                       ; $56f8: $40
    rst $38                                       ; $56f9: $ff
    nop                                           ; $56fa: $00
    rst $38                                       ; $56fb: $ff
    ld [$100c], sp                                ; $56fc: $08 $0c $10
    inc d                                         ; $56ff: $14
    ld c, b                                       ; $5700: $48
    ld c, b                                       ; $5701: $48
    jr c, jr_012_575c                             ; $5702: $38 $58

    jr z, jr_012_576e                             ; $5704: $28 $68

    inc e                                         ; $5706: $1c
    ld [hl], h                                    ; $5707: $74

Call_012_5708:
    call Call_000_3a38                            ; $5708: $cd $38 $3a
    ldh a, [$90]                                  ; $570b: $f0 $90
    cp $ff                                        ; $570d: $fe $ff
    ret z                                         ; $570f: $c8

    ld c, a                                       ; $5710: $4f
    ld b, $00                                     ; $5711: $06 $00
    ld hl, $d129                                  ; $5713: $21 $29 $d1
    add hl, bc                                    ; $5716: $09
    ld [hl], $03                                  ; $5717: $36 $03
    ld a, [$d103]                                 ; $5719: $fa $03 $d1
    dec a                                         ; $571c: $3d
    sla a                                         ; $571d: $cb $27
    cp $06                                        ; $571f: $fe $06
    jr c, jr_012_5725                             ; $5721: $38 $02

    ld a, $06                                     ; $5723: $3e $06

jr_012_5725:
    ldh [$93], a                                  ; $5725: $e0 $93
    add $00                                       ; $5727: $c6 $00
    ld e, a                                       ; $5729: $5f
    ld a, $57                                     ; $572a: $3e $57
    adc $00                                       ; $572c: $ce $00
    ld d, a                                       ; $572e: $57
    ld a, [$d10e]                                 ; $572f: $fa $0e $d1
    cp $50                                        ; $5732: $fe $50
    jr nc, jr_012_5737                            ; $5734: $30 $01

    inc de                                        ; $5736: $13

jr_012_5737:
    ld hl, $d135                                  ; $5737: $21 $35 $d1
    add hl, bc                                    ; $573a: $09
    ld [hl], $00                                  ; $573b: $36 $00
    ld hl, $d141                                  ; $573d: $21 $41 $d1
    add hl, bc                                    ; $5740: $09
    ld a, [de]                                    ; $5741: $1a
    ld [hl], a                                    ; $5742: $77
    ld hl, $d159                                  ; $5743: $21 $59 $d1
    add hl, bc                                    ; $5746: $09
    ld [hl], $00                                  ; $5747: $36 $00
    ld hl, $d165                                  ; $5749: $21 $65 $d1
    add hl, bc                                    ; $574c: $09
    ld [hl], $78                                  ; $574d: $36 $78
    ld hl, $d189                                  ; $574f: $21 $89 $d1
    add hl, bc                                    ; $5752: $09
    ld [hl], $00                                  ; $5753: $36 $00
    ldh a, [$93]                                  ; $5755: $f0 $93
    add $f4                                       ; $5757: $c6 $f4
    ld e, a                                       ; $5759: $5f
    ld a, $56                                     ; $575a: $3e $56

jr_012_575c:
    adc $00                                       ; $575c: $ce $00
    ld d, a                                       ; $575e: $57
    ld hl, $d1a1                                  ; $575f: $21 $a1 $d1
    add hl, bc                                    ; $5762: $09
    ld [hl], $00                                  ; $5763: $36 $00
    ld hl, $d1ad                                  ; $5765: $21 $ad $d1
    add hl, bc                                    ; $5768: $09
    ld [hl], $00                                  ; $5769: $36 $00
    ld hl, $d1b9                                  ; $576b: $21 $b9 $d1

jr_012_576e:
    add hl, bc                                    ; $576e: $09
    ld a, [de]                                    ; $576f: $1a
    ld [hl], a                                    ; $5770: $77
    inc de                                        ; $5771: $13
    ld hl, $d1c5                                  ; $5772: $21 $c5 $d1
    add hl, bc                                    ; $5775: $09
    ld a, [de]                                    ; $5776: $1a
    ld [hl], a                                    ; $5777: $77
    ld hl, $d255                                  ; $5778: $21 $55 $d2
    add hl, bc                                    ; $577b: $09
    ld [hl], $0a                                  ; $577c: $36 $0a
    ld hl, $d261                                  ; $577e: $21 $61 $d2
    add hl, bc                                    ; $5781: $09
    ld [hl], $00                                  ; $5782: $36 $00
    ld hl, $d26d                                  ; $5784: $21 $6d $d2
    add hl, bc                                    ; $5787: $09
    ld [hl], $08                                  ; $5788: $36 $08
    ldh a, [$93]                                  ; $578a: $f0 $93
    srl a                                         ; $578c: $cb $3f
    add $fc                                       ; $578e: $c6 $fc
    ld e, a                                       ; $5790: $5f
    ld a, $56                                     ; $5791: $3e $56
    adc $00                                       ; $5793: $ce $00
    ld d, a                                       ; $5795: $57
    ld hl, $d279                                  ; $5796: $21 $79 $d2
    add hl, bc                                    ; $5799: $09
    ld a, [de]                                    ; $579a: $1a
    ld [hl], a                                    ; $579b: $77
    ld a, [$d0c4]                                 ; $579c: $fa $c4 $d0
    and $01                                       ; $579f: $e6 $01
    ret z                                         ; $57a1: $c8

    ld a, [hl]                                    ; $57a2: $7e
    cpl                                           ; $57a3: $2f
    inc a                                         ; $57a4: $3c
    ld [hl], a                                    ; $57a5: $77
    ret                                           ; $57a6: $c9


Call_012_57a7:
    call Call_000_3a38                            ; $57a7: $cd $38 $3a
    ldh a, [$90]                                  ; $57aa: $f0 $90
    cp $ff                                        ; $57ac: $fe $ff
    ret z                                         ; $57ae: $c8

    ld c, a                                       ; $57af: $4f
    ld b, $00                                     ; $57b0: $06 $00
    ld hl, $d129                                  ; $57b2: $21 $29 $d1
    add hl, bc                                    ; $57b5: $09
    ld [hl], $04                                  ; $57b6: $36 $04
    ld hl, $d159                                  ; $57b8: $21 $59 $d1
    add hl, bc                                    ; $57bb: $09
    ld [hl], $00                                  ; $57bc: $36 $00
    ld hl, $d165                                  ; $57be: $21 $65 $d1
    add hl, bc                                    ; $57c1: $09
    ldh a, [$9f]                                  ; $57c2: $f0 $9f
    ld [hl], a                                    ; $57c4: $77
    ld hl, $d189                                  ; $57c5: $21 $89 $d1
    add hl, bc                                    ; $57c8: $09
    ld [hl], $00                                  ; $57c9: $36 $00
    ld hl, $d135                                  ; $57cb: $21 $35 $d1
    add hl, bc                                    ; $57ce: $09
    ld [hl], $00                                  ; $57cf: $36 $00
    ld hl, $d141                                  ; $57d1: $21 $41 $d1
    add hl, bc                                    ; $57d4: $09
    ldh a, [$9e]                                  ; $57d5: $f0 $9e
    ld [hl], a                                    ; $57d7: $77
    ld hl, $d1ad                                  ; $57d8: $21 $ad $d1
    add hl, bc                                    ; $57db: $09
    cp $18                                        ; $57dc: $fe $18
    jr c, jr_012_57ea                             ; $57de: $38 $0a

    cp $78                                        ; $57e0: $fe $78
    jr nc, jr_012_57ee                            ; $57e2: $30 $0a

    ldh a, [$9d]                                  ; $57e4: $f0 $9d
    cp $08                                        ; $57e6: $fe $08
    jr nc, jr_012_57ee                            ; $57e8: $30 $04

jr_012_57ea:
    ld [hl], $00                                  ; $57ea: $36 $00
    jr jr_012_57f0                                ; $57ec: $18 $02

jr_012_57ee:
    ld [hl], $ff                                  ; $57ee: $36 $ff

jr_012_57f0:
    ld hl, $d1a1                                  ; $57f0: $21 $a1 $d1
    add hl, bc                                    ; $57f3: $09
    ld [hl], $80                                  ; $57f4: $36 $80
    ld hl, $d1b9                                  ; $57f6: $21 $b9 $d1
    add hl, bc                                    ; $57f9: $09
    ld [hl], $00                                  ; $57fa: $36 $00
    ld hl, $d1c5                                  ; $57fc: $21 $c5 $d1
    add hl, bc                                    ; $57ff: $09
    ld [hl], $fe                                  ; $5800: $36 $fe
    ld hl, $d255                                  ; $5802: $21 $55 $d2
    add hl, bc                                    ; $5805: $09
    ld [hl], $0a                                  ; $5806: $36 $0a
    ld hl, $d261                                  ; $5808: $21 $61 $d2
    add hl, bc                                    ; $580b: $09
    ld [hl], $00                                  ; $580c: $36 $00
    ld hl, $d26d                                  ; $580e: $21 $6d $d2
    add hl, bc                                    ; $5811: $09
    ld [hl], $05                                  ; $5812: $36 $05
    ld hl, $d279                                  ; $5814: $21 $79 $d2
    add hl, bc                                    ; $5817: $09
    ld [hl], $00                                  ; $5818: $36 $00
    ld a, [$d11d]                                 ; $581a: $fa $1d $d1
    ld c, a                                       ; $581d: $4f
    ret                                           ; $581e: $c9


Jump_012_581f:
    ld bc, $0000                                  ; $581f: $01 $00 $00
    ld hl, $d129                                  ; $5822: $21 $29 $d1
    add hl, bc                                    ; $5825: $09
    ld [hl], $05                                  ; $5826: $36 $05
    ld hl, $d255                                  ; $5828: $21 $55 $d2
    add hl, bc                                    ; $582b: $09
    ld [hl], $e8                                  ; $582c: $36 $e8
    ld e, [hl]                                    ; $582e: $5e
    ld hl, $d261                                  ; $582f: $21 $61 $d2
    add hl, bc                                    ; $5832: $09
    ld [hl], $00                                  ; $5833: $36 $00
    ld d, [hl]                                    ; $5835: $56
    call Call_012_52b2                            ; $5836: $cd $b2 $52
    ld hl, $d285                                  ; $5839: $21 $85 $d2
    add hl, bc                                    ; $583c: $09
    ld [hl], $00                                  ; $583d: $36 $00
    ld a, $03                                     ; $583f: $3e $03
    ld [$d0fe], a                                 ; $5841: $ea $fe $d0
    call Call_012_5a19                            ; $5844: $cd $19 $5a
    ld a, [$d11d]                                 ; $5847: $fa $1d $d1
    ld c, a                                       ; $584a: $4f
    ld b, $00                                     ; $584b: $06 $00
    ret                                           ; $584d: $c9


Call_012_584e:
Jump_012_584e:
    ld bc, $0000                                  ; $584e: $01 $00 $00
    ld hl, $d129                                  ; $5851: $21 $29 $d1
    add hl, bc                                    ; $5854: $09
    ld [hl], $06                                  ; $5855: $36 $06
    ld hl, $d255                                  ; $5857: $21 $55 $d2
    add hl, bc                                    ; $585a: $09
    ld [hl], $e8                                  ; $585b: $36 $e8
    ld e, [hl]                                    ; $585d: $5e
    ld hl, $d261                                  ; $585e: $21 $61 $d2
    add hl, bc                                    ; $5861: $09
    ld [hl], $00                                  ; $5862: $36 $00
    ld d, [hl]                                    ; $5864: $56
    call Call_012_52b2                            ; $5865: $cd $b2 $52
    ld hl, $d26d                                  ; $5868: $21 $6d $d2
    add hl, bc                                    ; $586b: $09
    ld [hl], $00                                  ; $586c: $36 $00
    ld hl, $d279                                  ; $586e: $21 $79 $d2
    add hl, bc                                    ; $5871: $09
    ld [hl], $0a                                  ; $5872: $36 $0a
    ld hl, $d285                                  ; $5874: $21 $85 $d2
    add hl, bc                                    ; $5877: $09
    ld [hl], $00                                  ; $5878: $36 $00
    xor a                                         ; $587a: $af
    ld [$d0fe], a                                 ; $587b: $ea $fe $d0
    call Call_012_5a19                            ; $587e: $cd $19 $5a
    ld a, [$d11d]                                 ; $5881: $fa $1d $d1
    ld c, a                                       ; $5884: $4f
    ld b, $00                                     ; $5885: $06 $00
    ret                                           ; $5887: $c9


Call_012_5888:
    call Call_000_3a38                            ; $5888: $cd $38 $3a
    ldh a, [$90]                                  ; $588b: $f0 $90
    cp $ff                                        ; $588d: $fe $ff
    ret z                                         ; $588f: $c8

    ld c, a                                       ; $5890: $4f
    ld b, $00                                     ; $5891: $06 $00
    ld hl, $d129                                  ; $5893: $21 $29 $d1
    add hl, bc                                    ; $5896: $09
    ld [hl], $08                                  ; $5897: $36 $08
    ld hl, $d135                                  ; $5899: $21 $35 $d1
    add hl, bc                                    ; $589c: $09
    ld [hl], $00                                  ; $589d: $36 $00
    ld hl, $d141                                  ; $589f: $21 $41 $d1
    add hl, bc                                    ; $58a2: $09
    ldh a, [$9a]                                  ; $58a3: $f0 $9a
    ld [hl], a                                    ; $58a5: $77
    ld hl, $d159                                  ; $58a6: $21 $59 $d1
    add hl, bc                                    ; $58a9: $09
    ld [hl], $00                                  ; $58aa: $36 $00
    ld hl, $d165                                  ; $58ac: $21 $65 $d1
    add hl, bc                                    ; $58af: $09
    ldh a, [$9b]                                  ; $58b0: $f0 $9b
    ld [hl], a                                    ; $58b2: $77
    ld hl, $d189                                  ; $58b3: $21 $89 $d1
    add hl, bc                                    ; $58b6: $09
    ld [hl], $00                                  ; $58b7: $36 $00
    ld hl, $d1b9                                  ; $58b9: $21 $b9 $d1
    add hl, bc                                    ; $58bc: $09
    ld [hl], $80                                  ; $58bd: $36 $80
    ld hl, $d1c5                                  ; $58bf: $21 $c5 $d1
    add hl, bc                                    ; $58c2: $09
    ld [hl], $ff                                  ; $58c3: $36 $ff
    ld hl, $d255                                  ; $58c5: $21 $55 $d2
    add hl, bc                                    ; $58c8: $09
    ldh a, [$9c]                                  ; $58c9: $f0 $9c
    ld [hl], a                                    ; $58cb: $77
    ld hl, $d261                                  ; $58cc: $21 $61 $d2
    add hl, bc                                    ; $58cf: $09
    ld [hl], $20                                  ; $58d0: $36 $20
    ld a, [$d11d]                                 ; $58d2: $fa $1d $d1
    ld c, a                                       ; $58d5: $4f
    ret                                           ; $58d6: $c9


    ld sp, hl                                     ; $58d7: $f9
    push af                                       ; $58d8: $f5
    jr jr_012_58dc                                ; $58d9: $18 $01

    pop af                                        ; $58db: $f1

jr_012_58dc:
    db $fd                                        ; $58dc: $fd
    ld a, [de]                                    ; $58dd: $1a
    ld bc, $fd01                                  ; $58de: $01 $01 $fd
    inc e                                         ; $58e1: $1c
    ld bc, $04f9                                  ; $58e2: $01 $f9 $04
    jr @+$23                                      ; $58e5: $18 $21

    ld sp, hl                                     ; $58e7: $f9
    push af                                       ; $58e8: $f5
    ld e, $01                                     ; $58e9: $1e $01
    pop af                                        ; $58eb: $f1
    db $fd                                        ; $58ec: $fd
    jr nz, @+$03                                  ; $58ed: $20 $01

    ld bc, $22fd                                  ; $58ef: $01 $fd $22
    ld bc, $04f9                                  ; $58f2: $01 $f9 $04
    ld e, $21                                     ; $58f5: $1e $21

Call_012_58f7:
    ld hl, $ffdf                                  ; $58f7: $21 $df $ff
    ld a, [$d111]                                 ; $58fa: $fa $11 $d1
    sub [hl]                                      ; $58fd: $96
    ldh [$90], a                                  ; $58fe: $e0 $90
    ld hl, $ffdd                                  ; $5900: $21 $dd $ff
    ld a, [$d10e]                                 ; $5903: $fa $0e $d1
    sub [hl]                                      ; $5906: $96
    ldh [$91], a                                  ; $5907: $e0 $91
    ld hl, $58e7                                  ; $5909: $21 $e7 $58
    ld a, [$d0f8]                                 ; $590c: $fa $f8 $d0
    cp $02                                        ; $590f: $fe $02
    jr c, jr_012_5923                             ; $5911: $38 $10

    ldh a, [$a2]                                  ; $5913: $f0 $a2
    and $04                                       ; $5915: $e6 $04
    sla a                                         ; $5917: $cb $27
    sla a                                         ; $5919: $cb $27
    add $d7                                       ; $591b: $c6 $d7
    ld l, a                                       ; $591d: $6f
    ld a, $58                                     ; $591e: $3e $58
    adc $00                                       ; $5920: $ce $00
    ld h, a                                       ; $5922: $67

jr_012_5923:
    ld de, $0004                                  ; $5923: $11 $04 $00
    jp Jump_000_3a79                              ; $5926: $c3 $79 $3a


    nop                                           ; $5929: $00
    nop                                           ; $592a: $00
    ld b, h                                       ; $592b: $44
    add hl, bc                                    ; $592c: $09
    nop                                           ; $592d: $00
    ld [$0946], sp                                ; $592e: $08 $46 $09
    nop                                           ; $5931: $00
    db $10                                        ; $5932: $10
    ld c, b                                       ; $5933: $48
    add hl, bc                                    ; $5934: $09
    nop                                           ; $5935: $00
    jr @+$4c                                      ; $5936: $18 $4a

    add hl, bc                                    ; $5938: $09
    nop                                           ; $5939: $00
    jr nz, @+$4e                                  ; $593a: $20 $4c

    add hl, bc                                    ; $593c: $09
    nop                                           ; $593d: $00
    jr z, jr_012_598e                             ; $593e: $28 $4e

    add hl, bc                                    ; $5940: $09
    nop                                           ; $5941: $00
    jr nc, jr_012_5994                            ; $5942: $30 $50

    add hl, bc                                    ; $5944: $09

Call_012_5945:
    ld a, [$d0f9]                                 ; $5945: $fa $f9 $d0
    and $18                                       ; $5948: $e6 $18
    ret z                                         ; $594a: $c8

    xor a                                         ; $594b: $af
    ldh [$90], a                                  ; $594c: $e0 $90
    ldh [$91], a                                  ; $594e: $e0 $91
    ld hl, $5929                                  ; $5950: $21 $29 $59
    ld de, $0007                                  ; $5953: $11 $07 $00
    call Call_000_3a79                            ; $5956: $cd $79 $3a
    ldh a, [$90]                                  ; $5959: $f0 $90
    add $14                                       ; $595b: $c6 $14
    ldh [$90], a                                  ; $595d: $e0 $90
    ld a, $10                                     ; $595f: $3e $10
    ldh [$91], a                                  ; $5961: $e0 $91
    ld a, [$d100]                                 ; $5963: $fa $00 $d1
    ld d, a                                       ; $5966: $57
    ld b, $00                                     ; $5967: $06 $00

jr_012_5969:
    ld a, d                                       ; $5969: $7a
    sub $64                                       ; $596a: $d6 $64
    jr c, jr_012_5972                             ; $596c: $38 $04

    inc b                                         ; $596e: $04
    ld d, a                                       ; $596f: $57
    jr jr_012_5969                                ; $5970: $18 $f7

jr_012_5972:
    ld c, $00                                     ; $5972: $0e $00

jr_012_5974:
    ld a, d                                       ; $5974: $7a
    sub $0a                                       ; $5975: $d6 $0a
    jr c, jr_012_597d                             ; $5977: $38 $04

    inc c                                         ; $5979: $0c
    ld d, a                                       ; $597a: $57
    jr jr_012_5974                                ; $597b: $18 $f7

jr_012_597d:
    ld a, b                                       ; $597d: $78
    and a                                         ; $597e: $a7
    jr z, jr_012_5992                             ; $597f: $28 $11

    sla a                                         ; $5981: $cb $27
    add $6c                                       ; $5983: $c6 $6c
    ldh [$92], a                                  ; $5985: $e0 $92
    call Call_000_3a09                            ; $5987: $cd $09 $3a
    ldh a, [$91]                                  ; $598a: $f0 $91
    add $08                                       ; $598c: $c6 $08

jr_012_598e:
    ldh [$91], a                                  ; $598e: $e0 $91
    jr jr_012_59a0                                ; $5990: $18 $0e

jr_012_5992:
    ld a, $14                                     ; $5992: $3e $14

jr_012_5994:
    ldh [$91], a                                  ; $5994: $e0 $91
    ld a, c                                       ; $5996: $79
    and a                                         ; $5997: $a7
    jr nz, jr_012_59a0                            ; $5998: $20 $06

    ld a, $18                                     ; $599a: $3e $18
    ldh [$91], a                                  ; $599c: $e0 $91
    jr jr_012_59b0                                ; $599e: $18 $10

jr_012_59a0:
    ld a, c                                       ; $59a0: $79
    sla a                                         ; $59a1: $cb $27
    add $6c                                       ; $59a3: $c6 $6c
    ldh [$92], a                                  ; $59a5: $e0 $92
    call Call_000_3a09                            ; $59a7: $cd $09 $3a
    ldh a, [$91]                                  ; $59aa: $f0 $91
    add $08                                       ; $59ac: $c6 $08
    ldh [$91], a                                  ; $59ae: $e0 $91

jr_012_59b0:
    ld a, d                                       ; $59b0: $7a
    sla a                                         ; $59b1: $cb $27
    add $6c                                       ; $59b3: $c6 $6c
    ldh [$92], a                                  ; $59b5: $e0 $92
    jp Jump_000_3a09                              ; $59b7: $c3 $09 $3a


    rst $38                                       ; $59ba: $ff
    rst $38                                       ; $59bb: $ff
    rst $38                                       ; $59bc: $ff
    rst $38                                       ; $59bd: $ff
    rst $38                                       ; $59be: $ff
    rst $38                                       ; $59bf: $ff
    rst $38                                       ; $59c0: $ff
    rst $38                                       ; $59c1: $ff
    rst $38                                       ; $59c2: $ff
    rst $38                                       ; $59c3: $ff
    rst $38                                       ; $59c4: $ff
    jr z, @+$01                                   ; $59c5: $28 $ff

    rst $38                                       ; $59c7: $ff
    rst $38                                       ; $59c8: $ff
    add hl, hl                                    ; $59c9: $29
    rst $38                                       ; $59ca: $ff
    rst $38                                       ; $59cb: $ff
    inc h                                         ; $59cc: $24
    jr z, @+$01                                   ; $59cd: $28 $ff

    rst $38                                       ; $59cf: $ff
    dec h                                         ; $59d0: $25
    add hl, hl                                    ; $59d1: $29
    rst $38                                       ; $59d2: $ff
    rst $38                                       ; $59d3: $ff
    ld h, $28                                     ; $59d4: $26 $28
    rst $38                                       ; $59d6: $ff
    rst $38                                       ; $59d7: $ff
    daa                                           ; $59d8: $27
    add hl, hl                                    ; $59d9: $29
    rst $38                                       ; $59da: $ff
    inc h                                         ; $59db: $24
    ld h, $28                                     ; $59dc: $26 $28
    rst $38                                       ; $59de: $ff
    dec h                                         ; $59df: $25
    daa                                           ; $59e0: $27
    add hl, hl                                    ; $59e1: $29
    rst $38                                       ; $59e2: $ff
    ld h, $26                                     ; $59e3: $26 $26
    jr z, @+$01                                   ; $59e5: $28 $ff

    daa                                           ; $59e7: $27
    daa                                           ; $59e8: $27
    add hl, hl                                    ; $59e9: $29
    inc h                                         ; $59ea: $24
    ld h, $26                                     ; $59eb: $26 $26
    jr z, jr_012_5a14                             ; $59ed: $28 $25

    daa                                           ; $59ef: $27
    daa                                           ; $59f0: $27
    add hl, hl                                    ; $59f1: $29

Call_012_59f2:
    ld a, [$d0ed]                                 ; $59f2: $fa $ed $d0
    sla a                                         ; $59f5: $cb $27
    sla a                                         ; $59f7: $cb $27
    sla a                                         ; $59f9: $cb $27
    ld e, a                                       ; $59fb: $5f
    ld d, $00                                     ; $59fc: $16 $00
    ld hl, $59ba                                  ; $59fe: $21 $ba $59
    add hl, de                                    ; $5a01: $19
    ld de, $d090                                  ; $5a02: $11 $90 $d0
    ld b, $04                                     ; $5a05: $06 $04

jr_012_5a07:
    ld a, [hl+]                                   ; $5a07: $2a
    ld [de], a                                    ; $5a08: $12
    inc de                                        ; $5a09: $13
    dec b                                         ; $5a0a: $05
    jr nz, jr_012_5a07                            ; $5a0b: $20 $fa

    ld de, $d0b0                                  ; $5a0d: $11 $b0 $d0
    ld b, $04                                     ; $5a10: $06 $04

jr_012_5a12:
    ld a, [hl+]                                   ; $5a12: $2a
    ld [de], a                                    ; $5a13: $12

jr_012_5a14:
    inc de                                        ; $5a14: $13
    dec b                                         ; $5a15: $05
    jr nz, jr_012_5a12                            ; $5a16: $20 $fa

    ret                                           ; $5a18: $c9


Call_012_5a19:
    ld a, [$d0fe]                                 ; $5a19: $fa $fe $d0
    ld e, a                                       ; $5a1c: $5f
    sla a                                         ; $5a1d: $cb $27
    add e                                         ; $5a1f: $83
    add $4a                                       ; $5a20: $c6 $4a
    ld e, a                                       ; $5a22: $5f
    ld a, $5a                                     ; $5a23: $3e $5a
    adc $00                                       ; $5a25: $ce $00
    ld d, a                                       ; $5a27: $57
    ldh a, [rSVBK]                                ; $5a28: $f0 $70
    push af                                       ; $5a2a: $f5
    ld a, $07                                     ; $5a2b: $3e $07
    ldh [rSVBK], a                                ; $5a2d: $e0 $70
    push bc                                       ; $5a2f: $c5
    ld a, [de]                                    ; $5a30: $1a
    ld l, a                                       ; $5a31: $6f
    inc de                                        ; $5a32: $13
    ld a, [de]                                    ; $5a33: $1a
    ld h, a                                       ; $5a34: $67
    inc de                                        ; $5a35: $13
    ld a, [de]                                    ; $5a36: $1a
    ld de, $dd80                                  ; $5a37: $11 $80 $dd
    ld bc, $0040                                  ; $5a3a: $01 $40 $00
    call Call_000_0b44                            ; $5a3d: $cd $44 $0b
    pop bc                                        ; $5a40: $c1
    pop af                                        ; $5a41: $f1
    ldh [rSVBK], a                                ; $5a42: $e0 $70
    ld a, $01                                     ; $5a44: $3e $01
    ld [$d0ff], a                                 ; $5a46: $ea $ff $d0
    ret                                           ; $5a49: $c9


    add b                                         ; $5a4a: $80
    ld c, d                                       ; $5a4b: $4a
    inc de                                        ; $5a4c: $13
    ret nz                                        ; $5a4d: $c0

    ld c, d                                       ; $5a4e: $4a
    inc de                                        ; $5a4f: $13
    nop                                           ; $5a50: $00
    ld c, e                                       ; $5a51: $4b
    inc de                                        ; $5a52: $13
    ld b, b                                       ; $5a53: $40
    ld c, e                                       ; $5a54: $4b
    inc de                                        ; $5a55: $13
    nop                                           ; $5a56: $00
    ld bc, $0402                                  ; $5a57: $01 $02 $04
    ld [$140a], sp                                ; $5a5a: $08 $0a $14
    jr z, @+$52                                   ; $5a5d: $28 $50

    ld h, h                                       ; $5a5f: $64
    ret z                                         ; $5a60: $c8

Call_012_5a61:
    add $56                                       ; $5a61: $c6 $56
    ld l, a                                       ; $5a63: $6f
    ld a, $5a                                     ; $5a64: $3e $5a
    adc $00                                       ; $5a66: $ce $00
    ld h, a                                       ; $5a68: $67
    ld a, [$d0c8]                                 ; $5a69: $fa $c8 $d0
    add [hl]                                      ; $5a6c: $86
    ld [$d0c8], a                                 ; $5a6d: $ea $c8 $d0
    ld a, [$d0c9]                                 ; $5a70: $fa $c9 $d0
    adc $00                                       ; $5a73: $ce $00
    ld [$d0c9], a                                 ; $5a75: $ea $c9 $d0
    ret nc                                        ; $5a78: $d0

    ld a, $ff                                     ; $5a79: $3e $ff
    ld [$d0c8], a                                 ; $5a7b: $ea $c8 $d0
    ld [$d0c9], a                                 ; $5a7e: $ea $c9 $d0
    ret                                           ; $5a81: $c9


Call_012_5a82:
    ld a, [$d0c4]                                 ; $5a82: $fa $c4 $d0
    ld e, a                                       ; $5a85: $5f
    ld l, a                                       ; $5a86: $6f
    ld a, [$d0c3]                                 ; $5a87: $fa $c3 $d0
    ld d, a                                       ; $5a8a: $57
    ld h, a                                       ; $5a8b: $67
    ld bc, $0001                                  ; $5a8c: $01 $01 $00

jr_012_5a8f:
    ld a, e                                       ; $5a8f: $7b
    sub $3c                                       ; $5a90: $d6 $3c
    ld e, a                                       ; $5a92: $5f
    ld a, d                                       ; $5a93: $7a
    sbc $00                                       ; $5a94: $de $00
    ld d, a                                       ; $5a96: $57
    jr c, jr_012_5a9e                             ; $5a97: $38 $05

    ld l, e                                       ; $5a99: $6b
    ld h, d                                       ; $5a9a: $62
    inc bc                                        ; $5a9b: $03
    jr jr_012_5a8f                                ; $5a9c: $18 $f1

jr_012_5a9e:
    ld a, b                                       ; $5a9e: $78
    and a                                         ; $5a9f: $a7
    jr nz, jr_012_5ab0                            ; $5aa0: $20 $0e

    ld a, c                                       ; $5aa2: $79
    cp $0b                                        ; $5aa3: $fe $0b
    jr nc, jr_012_5ab0                            ; $5aa5: $30 $09

    ld a, l                                       ; $5aa7: $7d
    or h                                          ; $5aa8: $b4
    jr nz, jr_012_5ab0                            ; $5aa9: $20 $05

    ld a, $1e                                     ; $5aab: $3e $1e
    ld [$c106], a                                 ; $5aad: $ea $06 $c1

jr_012_5ab0:
    ld a, c                                       ; $5ab0: $79
    ldh [$92], a                                  ; $5ab1: $e0 $92
    ld e, a                                       ; $5ab3: $5f
    ld a, b                                       ; $5ab4: $78
    ldh [$91], a                                  ; $5ab5: $e0 $91
    ld d, a                                       ; $5ab7: $57
    xor a                                         ; $5ab8: $af
    ldh [$90], a                                  ; $5ab9: $e0 $90
    ld c, a                                       ; $5abb: $4f
    call Call_000_0cc1                            ; $5abc: $cd $c1 $0c
    ld a, $10                                     ; $5abf: $3e $10
    ldh [$90], a                                  ; $5ac1: $e0 $90
    ld a, $80                                     ; $5ac3: $3e $80
    ldh [$91], a                                  ; $5ac5: $e0 $91
    ld a, $08                                     ; $5ac7: $3e $08
    ldh [$93], a                                  ; $5ac9: $e0 $93

Jump_012_5acb:
    ldh a, [$9e]                                  ; $5acb: $f0 $9e
    and $f0                                       ; $5acd: $e6 $f0
    jr z, jr_012_5ae4                             ; $5acf: $28 $13

    swap a                                        ; $5ad1: $cb $37
    sla a                                         ; $5ad3: $cb $27
    add $6c                                       ; $5ad5: $c6 $6c
    ldh [$92], a                                  ; $5ad7: $e0 $92
    call Call_000_3a09                            ; $5ad9: $cd $09 $3a
    ldh a, [$91]                                  ; $5adc: $f0 $91
    add $08                                       ; $5ade: $c6 $08
    ldh [$91], a                                  ; $5ae0: $e0 $91
    jr jr_012_5af8                                ; $5ae2: $18 $14

jr_012_5ae4:
    ldh a, [$91]                                  ; $5ae4: $f0 $91
    add $04                                       ; $5ae6: $c6 $04
    ldh [$91], a                                  ; $5ae8: $e0 $91
    ldh a, [$9e]                                  ; $5aea: $f0 $9e
    and $0f                                       ; $5aec: $e6 $0f
    jr nz, jr_012_5af8                            ; $5aee: $20 $08

    ldh a, [$91]                                  ; $5af0: $f0 $91
    add $04                                       ; $5af2: $c6 $04
    ldh [$91], a                                  ; $5af4: $e0 $91
    jr jr_012_5b0b                                ; $5af6: $18 $13

jr_012_5af8:
    ldh a, [$9e]                                  ; $5af8: $f0 $9e
    and $0f                                       ; $5afa: $e6 $0f
    sla a                                         ; $5afc: $cb $27
    add $6c                                       ; $5afe: $c6 $6c
    ldh [$92], a                                  ; $5b00: $e0 $92
    call Call_000_3a09                            ; $5b02: $cd $09 $3a
    ldh a, [$91]                                  ; $5b05: $f0 $91
    add $08                                       ; $5b07: $c6 $08
    ldh [$91], a                                  ; $5b09: $e0 $91

jr_012_5b0b:
    ldh a, [$9f]                                  ; $5b0b: $f0 $9f
    and $f0                                       ; $5b0d: $e6 $f0
    swap a                                        ; $5b0f: $cb $37
    sla a                                         ; $5b11: $cb $27
    add $6c                                       ; $5b13: $c6 $6c
    ldh [$92], a                                  ; $5b15: $e0 $92
    jp Jump_000_3a09                              ; $5b17: $c3 $09 $3a


    ld a, [$d0cb]                                 ; $5b1a: $fa $cb $d0
    and a                                         ; $5b1d: $a7
    jr z, jr_012_5b25                             ; $5b1e: $28 $05

    call Call_000_3b1c                            ; $5b20: $cd $1c $3b
    jr jr_012_5b2e                                ; $5b23: $18 $09

jr_012_5b25:
    ld hl, $d0c8                                  ; $5b25: $21 $c8 $d0
    ld de, $c8a8                                  ; $5b28: $11 $a8 $c8
    call Call_012_69cf                            ; $5b2b: $cd $cf $69

jr_012_5b2e:
    ld hl, $c16a                                  ; $5b2e: $21 $6a $c1
    ld de, $c948                                  ; $5b31: $11 $48 $c9
    call Call_012_69cf                            ; $5b34: $cd $cf $69
    ld hl, $c16c                                  ; $5b37: $21 $6c $c1
    ld de, $c988                                  ; $5b3a: $11 $88 $c9
    call Call_012_69cf                            ; $5b3d: $cd $cf $69
    ld hl, $c16e                                  ; $5b40: $21 $6e $c1
    ld de, $c9c8                                  ; $5b43: $11 $c8 $c9
    jp Jump_012_69cf                              ; $5b46: $c3 $cf $69


    ld e, $00                                     ; $5b49: $1e $00
    ld a, [$d0cb]                                 ; $5b4b: $fa $cb $d0
    and a                                         ; $5b4e: $a7
    jr nz, jr_012_5bb6                            ; $5b4f: $20 $65

    ld hl, $c16f                                  ; $5b51: $21 $6f $c1
    ld a, [$d0c9]                                 ; $5b54: $fa $c9 $d0
    cp [hl]                                       ; $5b57: $be
    jr c, jr_012_5bb6                             ; $5b58: $38 $5c

    jr nz, jr_012_5b63                            ; $5b5a: $20 $07

    dec hl                                        ; $5b5c: $2b
    ld a, [$d0c8]                                 ; $5b5d: $fa $c8 $d0
    cp [hl]                                       ; $5b60: $be
    jr c, jr_012_5bb6                             ; $5b61: $38 $53

jr_012_5b63:
    ld e, $03                                     ; $5b63: $1e $03
    ld hl, $c16e                                  ; $5b65: $21 $6e $c1
    ld a, [$d0c8]                                 ; $5b68: $fa $c8 $d0
    ld [hl+], a                                   ; $5b6b: $22
    ld a, [$d0c9]                                 ; $5b6c: $fa $c9 $d0
    ld [hl], a                                    ; $5b6f: $77
    ld hl, $c16d                                  ; $5b70: $21 $6d $c1
    ld a, [$d0c9]                                 ; $5b73: $fa $c9 $d0
    cp [hl]                                       ; $5b76: $be
    jr c, jr_012_5bb6                             ; $5b77: $38 $3d

    jr nz, jr_012_5b82                            ; $5b79: $20 $07

    dec hl                                        ; $5b7b: $2b
    ld a, [$d0c8]                                 ; $5b7c: $fa $c8 $d0
    cp [hl]                                       ; $5b7f: $be
    jr c, jr_012_5bb6                             ; $5b80: $38 $34

jr_012_5b82:
    dec e                                         ; $5b82: $1d
    ld hl, $c16c                                  ; $5b83: $21 $6c $c1
    ld c, [hl]                                    ; $5b86: $4e
    ld a, [$d0c8]                                 ; $5b87: $fa $c8 $d0
    ld [hl+], a                                   ; $5b8a: $22
    ld b, [hl]                                    ; $5b8b: $46
    ld a, [$d0c9]                                 ; $5b8c: $fa $c9 $d0
    ld [hl+], a                                   ; $5b8f: $22
    ld [hl], c                                    ; $5b90: $71
    inc hl                                        ; $5b91: $23
    ld [hl], b                                    ; $5b92: $70
    ld hl, $c16b                                  ; $5b93: $21 $6b $c1
    ld a, [$d0c9]                                 ; $5b96: $fa $c9 $d0
    cp [hl]                                       ; $5b99: $be
    jr c, jr_012_5bb6                             ; $5b9a: $38 $1a

    jr nz, jr_012_5ba5                            ; $5b9c: $20 $07

    dec hl                                        ; $5b9e: $2b
    ld a, [$d0c8]                                 ; $5b9f: $fa $c8 $d0
    cp [hl]                                       ; $5ba2: $be
    jr c, jr_012_5bb6                             ; $5ba3: $38 $11

jr_012_5ba5:
    dec e                                         ; $5ba5: $1d
    ld hl, $c16a                                  ; $5ba6: $21 $6a $c1
    ld c, [hl]                                    ; $5ba9: $4e
    ld a, [$d0c8]                                 ; $5baa: $fa $c8 $d0
    ld [hl+], a                                   ; $5bad: $22
    ld b, [hl]                                    ; $5bae: $46
    ld a, [$d0c9]                                 ; $5baf: $fa $c9 $d0
    ld [hl+], a                                   ; $5bb2: $22
    ld [hl], c                                    ; $5bb3: $71
    inc hl                                        ; $5bb4: $23
    ld [hl], b                                    ; $5bb5: $70

jr_012_5bb6:
    ld a, e                                       ; $5bb6: $7b
    ld [$d0c7], a                                 ; $5bb7: $ea $c7 $d0
    ret                                           ; $5bba: $c9


    xor a                                         ; $5bbb: $af
    ld [$d0c1], a                                 ; $5bbc: $ea $c1 $d0
    ld [$d0c4], a                                 ; $5bbf: $ea $c4 $d0
    ld [$d0f6], a                                 ; $5bc2: $ea $f6 $d0
    ld a, $04                                     ; $5bc5: $3e $04
    ld [$d0f4], a                                 ; $5bc7: $ea $f4 $d0
    ld a, $01                                     ; $5bca: $3e $01
    ld [$d0ed], a                                 ; $5bcc: $ea $ed $d0
    ld a, [$c19f]                                 ; $5bcf: $fa $9f $c1
    and a                                         ; $5bd2: $a7
    jr nz, jr_012_5be0                            ; $5bd3: $20 $0b

    xor a                                         ; $5bd5: $af
    ld [$d0ee], a                                 ; $5bd6: $ea $ee $d0
    ld a, $01                                     ; $5bd9: $3e $01
    ld [$d100], a                                 ; $5bdb: $ea $00 $d1
    jr jr_012_5bea                                ; $5bde: $18 $0a

jr_012_5be0:
    ld a, $03                                     ; $5be0: $3e $03
    ld [$d0ee], a                                 ; $5be2: $ea $ee $d0
    ld a, $04                                     ; $5be5: $3e $04
    ld [$d100], a                                 ; $5be7: $ea $00 $d1

jr_012_5bea:
    call Call_012_6683                            ; $5bea: $cd $83 $66
    call Call_012_6692                            ; $5bed: $cd $92 $66
    call Call_012_6271                            ; $5bf0: $cd $71 $62
    call Call_000_3806                            ; $5bf3: $cd $06 $38
    jp Jump_012_6293                              ; $5bf6: $c3 $93 $62


    call Call_000_377a                            ; $5bf9: $cd $7a $37
    ld hl, $d0f9                                  ; $5bfc: $21 $f9 $d0
    ld b, $04                                     ; $5bff: $06 $04

jr_012_5c01:
    ld a, [hl]                                    ; $5c01: $7e
    and a                                         ; $5c02: $a7
    jr z, jr_012_5c06                             ; $5c03: $28 $01

    dec [hl]                                      ; $5c05: $35

jr_012_5c06:
    inc hl                                        ; $5c06: $23
    dec b                                         ; $5c07: $05
    jr nz, jr_012_5c01                            ; $5c08: $20 $f7

    ld a, [$d0c1]                                 ; $5c0a: $fa $c1 $d0
    cp $04                                        ; $5c0d: $fe $04
    jr c, jr_012_5c1e                             ; $5c0f: $38 $0d

    ld a, [$d0ca]                                 ; $5c11: $fa $ca $d0
    and a                                         ; $5c14: $a7
    jr nz, jr_012_5c1e                            ; $5c15: $20 $07

    ld hl, $d0f6                                  ; $5c17: $21 $f6 $d0
    dec [hl]                                      ; $5c1a: $35
    call z, Call_012_62c1                         ; $5c1b: $cc $c1 $62

jr_012_5c1e:
    ld a, [$d0c1]                                 ; $5c1e: $fa $c1 $d0
    rst $00                                       ; $5c21: $c7
    ld l, d                                       ; $5c22: $6a
    ld e, h                                       ; $5c23: $5c
    ld a, a                                       ; $5c24: $7f
    ld e, h                                       ; $5c25: $5c
    ld a, a                                       ; $5c26: $7f
    ld e, h                                       ; $5c27: $5c
    ld a, a                                       ; $5c28: $7f
    ld e, h                                       ; $5c29: $5c
    sbc l                                         ; $5c2a: $9d
    ld e, h                                       ; $5c2b: $5c
    push de                                       ; $5c2c: $d5
    ld e, h                                       ; $5c2d: $5c
    rlca                                          ; $5c2e: $07
    ld e, l                                       ; $5c2f: $5d
    sbc a                                         ; $5c30: $9f
    ld e, l                                       ; $5c31: $5d
    cp b                                          ; $5c32: $b8
    ld e, l                                       ; $5c33: $5d
    db $e3                                        ; $5c34: $e3
    ld e, l                                       ; $5c35: $5d
    or h                                          ; $5c36: $b4
    ld h, c                                       ; $5c37: $61
    and e                                         ; $5c38: $a3
    ld e, [hl]                                    ; $5c39: $5e
    ld c, l                                       ; $5c3a: $4d
    ld e, a                                       ; $5c3b: $5f
    or h                                          ; $5c3c: $b4
    ld h, c                                       ; $5c3d: $61
    add hl, sp                                    ; $5c3e: $39
    ld h, c                                       ; $5c3f: $61
    or h                                          ; $5c40: $b4
    ld h, c                                       ; $5c41: $61
    ld d, c                                       ; $5c42: $51
    ld h, c                                       ; $5c43: $61
    rst $20                                       ; $5c44: $e7
    ld h, c                                       ; $5c45: $61
    add l                                         ; $5c46: $85
    ld e, a                                       ; $5c47: $5f
    ld d, a                                       ; $5c48: $57
    ld e, a                                       ; $5c49: $5f
    or d                                          ; $5c4a: $b2
    ld e, a                                       ; $5c4b: $5f
    add $5f                                       ; $5c4c: $c6 $5f
    add $5f                                       ; $5c4e: $c6 $5f
    push de                                       ; $5c50: $d5
    ld e, a                                       ; $5c51: $5f
    db $e4                                        ; $5c52: $e4
    ld e, a                                       ; $5c53: $5f
    add l                                         ; $5c54: $85
    ld e, a                                       ; $5c55: $5f
    ld d, h                                       ; $5c56: $54
    ld e, a                                       ; $5c57: $5f
    or d                                          ; $5c58: $b2
    ld e, a                                       ; $5c59: $5f
    add $5f                                       ; $5c5a: $c6 $5f
    add $5f                                       ; $5c5c: $c6 $5f
    push de                                       ; $5c5e: $d5
    ld e, a                                       ; $5c5f: $5f
    db $e4                                        ; $5c60: $e4
    ld e, a                                       ; $5c61: $5f
    add l                                         ; $5c62: $85
    ld e, a                                       ; $5c63: $5f
    jr c, @+$62                                   ; $5c64: $38 $60

    ld [hl], h                                    ; $5c66: $74
    ld h, b                                       ; $5c67: $60
    jp Jump_000_2160                              ; $5c68: $c3 $60 $21


    jp Jump_000_35d0                              ; $5c6b: $c3 $d0 $35


    ret nz                                        ; $5c6e: $c0

    call Call_012_62a6                            ; $5c6f: $cd $a6 $62
    ld a, $01                                     ; $5c72: $3e $01
    ld [$d0ed], a                                 ; $5c74: $ea $ed $d0
    call Call_012_6224                            ; $5c77: $cd $24 $62
    ld hl, $d0c1                                  ; $5c7a: $21 $c1 $d0
    inc [hl]                                      ; $5c7d: $34
    ret                                           ; $5c7e: $c9


    ld hl, $d0c3                                  ; $5c7f: $21 $c3 $d0
    dec [hl]                                      ; $5c82: $35
    ret nz                                        ; $5c83: $c0

    ld a, [$d0c1]                                 ; $5c84: $fa $c1 $d0
    cp $03                                        ; $5c87: $fe $03
    jr z, jr_012_5c92                             ; $5c89: $28 $07

    cp $17                                        ; $5c8b: $fe $17
    jr z, jr_012_5c92                             ; $5c8d: $28 $03

    call Call_012_62ab                            ; $5c8f: $cd $ab $62

jr_012_5c92:
    call Call_012_6224                            ; $5c92: $cd $24 $62
    call Call_012_62c1                            ; $5c95: $cd $c1 $62
    ld hl, $d0c1                                  ; $5c98: $21 $c1 $d0
    inc [hl]                                      ; $5c9b: $34
    ret                                           ; $5c9c: $c9


    call Call_012_621c                            ; $5c9d: $cd $1c $62
    ld hl, $d0c3                                  ; $5ca0: $21 $c3 $d0
    inc [hl]                                      ; $5ca3: $34
    bit 5, [hl]                                   ; $5ca4: $cb $6e
    call z, $67ee                                 ; $5ca6: $cc $ee $67
    ld a, [$c101]                                 ; $5ca9: $fa $01 $c1
    and $09                                       ; $5cac: $e6 $09
    ret z                                         ; $5cae: $c8

    ld a, $2c                                     ; $5caf: $3e $2c
    ld [$c106], a                                 ; $5cb1: $ea $06 $c1
    xor a                                         ; $5cb4: $af
    ld [$d255], a                                 ; $5cb5: $ea $55 $d2
    ld [$d26d], a                                 ; $5cb8: $ea $6d $d2
    ld [$d285], a                                 ; $5cbb: $ea $85 $d2
    ld a, $50                                     ; $5cbe: $3e $50
    ld [$d141], a                                 ; $5cc0: $ea $41 $d1
    ld a, $46                                     ; $5cc3: $3e $46
    ld [$d165], a                                 ; $5cc5: $ea $65 $d1
    call Call_012_62da                            ; $5cc8: $cd $da $62
    ld a, $30                                     ; $5ccb: $3e $30
    call Call_012_663f                            ; $5ccd: $cd $3f $66
    ld hl, $d0c1                                  ; $5cd0: $21 $c1 $d0
    inc [hl]                                      ; $5cd3: $34
    ret                                           ; $5cd4: $c9


    call Call_012_5ce8                            ; $5cd5: $cd $e8 $5c
    call Call_012_621c                            ; $5cd8: $cd $1c $62
    ld hl, $d261                                  ; $5cdb: $21 $61 $d2
    ld a, [$d0f6]                                 ; $5cde: $fa $f6 $d0
    cp [hl]                                       ; $5ce1: $be
    ret nz                                        ; $5ce2: $c0

    ld hl, $d0c1                                  ; $5ce3: $21 $c1 $d0
    inc [hl]                                      ; $5ce6: $34
    ret                                           ; $5ce7: $c9


Call_012_5ce8:
    ld bc, $0000                                  ; $5ce8: $01 $00 $00
    call Call_012_63d5                            ; $5ceb: $cd $d5 $63
    ld a, [$d141]                                 ; $5cee: $fa $41 $d1
    ldh [$90], a                                  ; $5cf1: $e0 $90
    ld a, [$d165]                                 ; $5cf3: $fa $65 $d1
    ldh [$91], a                                  ; $5cf6: $e0 $91
    call Call_012_63eb                            ; $5cf8: $cd $eb $63
    ld a, e                                       ; $5cfb: $7b
    ldh [$92], a                                  ; $5cfc: $e0 $92
    call $649b                                    ; $5cfe: $cd $9b $64
    ld a, [$d255]                                 ; $5d01: $fa $55 $d2
    jp Jump_012_6541                              ; $5d04: $c3 $41 $65


    call Call_012_621c                            ; $5d07: $cd $1c $62
    ld a, [$d285]                                 ; $5d0a: $fa $85 $d2
    and a                                         ; $5d0d: $a7
    jr z, jr_012_5d1b                             ; $5d0e: $28 $0b

    dec a                                         ; $5d10: $3d
    ld [$d285], a                                 ; $5d11: $ea $85 $d2
    jr nz, jr_012_5d1b                            ; $5d14: $20 $05

    ld a, $04                                     ; $5d16: $3e $04
    call Call_012_6615                            ; $5d18: $cd $15 $66

jr_012_5d1b:
    call Call_012_5ce8                            ; $5d1b: $cd $e8 $5c
    ld a, [$d26d]                                 ; $5d1e: $fa $6d $d2
    and a                                         ; $5d21: $a7
    jr nz, jr_012_5d58                            ; $5d22: $20 $34

    ld bc, $0000                                  ; $5d24: $01 $00 $00
    call Call_000_3988                            ; $5d27: $cd $88 $39
    call Call_000_39b3                            ; $5d2a: $cd $b3 $39
    ld hl, $d261                                  ; $5d2d: $21 $61 $d2
    dec [hl]                                      ; $5d30: $35
    jr nz, jr_012_5d72                            ; $5d31: $20 $3f

    ld a, $23                                     ; $5d33: $3e $23
    ld [$c106], a                                 ; $5d35: $ea $06 $c1
    ld a, [$d279]                                 ; $5d38: $fa $79 $d2
    call Call_012_6615                            ; $5d3b: $cd $15 $66
    ld a, [$d279]                                 ; $5d3e: $fa $79 $d2
    cp $04                                        ; $5d41: $fe $04
    jr nc, jr_012_5d4f                            ; $5d43: $30 $0a

    add $f9                                       ; $5d45: $c6 $f9
    ld l, a                                       ; $5d47: $6f
    ld a, $d0                                     ; $5d48: $3e $d0
    adc $00                                       ; $5d4a: $ce $00
    ld h, a                                       ; $5d4c: $67
    ld [hl], $10                                  ; $5d4d: $36 $10

jr_012_5d4f:
    call Call_012_639e                            ; $5d4f: $cd $9e $63
    ld hl, $d26d                                  ; $5d52: $21 $6d $d2
    inc [hl]                                      ; $5d55: $34
    jr jr_012_5d72                                ; $5d56: $18 $1a

jr_012_5d58:
    ld hl, $d261                                  ; $5d58: $21 $61 $d2
    dec [hl]                                      ; $5d5b: $35
    jr nz, jr_012_5d72                            ; $5d5c: $20 $14

    ld hl, $d0ee                                  ; $5d5e: $21 $ee $d0
    ld a, [$d255]                                 ; $5d61: $fa $55 $d2
    cp [hl]                                       ; $5d64: $be
    jr nc, jr_012_5d8e                            ; $5d65: $30 $27

    inc a                                         ; $5d67: $3c
    ld [$d255], a                                 ; $5d68: $ea $55 $d2
    call Call_012_62da                            ; $5d6b: $cd $da $62
    xor a                                         ; $5d6e: $af
    ld [$d26d], a                                 ; $5d6f: $ea $6d $d2

Jump_012_5d72:
jr_012_5d72:
    ld a, [$c101]                                 ; $5d72: $fa $01 $c1
    and $08                                       ; $5d75: $e6 $08
    ret z                                         ; $5d77: $c8

    ld a, $01                                     ; $5d78: $3e $01
    ld [$d0ca], a                                 ; $5d7a: $ea $ca $d0
    ld a, $4d                                     ; $5d7d: $3e $4d
    ld [$c106], a                                 ; $5d7f: $ea $06 $c1
    ld a, [$d0c1]                                 ; $5d82: $fa $c1 $d0
    ld [$d101], a                                 ; $5d85: $ea $01 $d1
    ld a, $11                                     ; $5d88: $3e $11
    ld [$d0c1], a                                 ; $5d8a: $ea $c1 $d0
    ret                                           ; $5d8d: $c9


jr_012_5d8e:
    ld a, [$d285]                                 ; $5d8e: $fa $85 $d2
    add $10                                       ; $5d91: $c6 $10
    ld [$d0c3], a                                 ; $5d93: $ea $c3 $d0
    xor a                                         ; $5d96: $af
    ld [$d0f2], a                                 ; $5d97: $ea $f2 $d0
    ld hl, $d0c1                                  ; $5d9a: $21 $c1 $d0
    inc [hl]                                      ; $5d9d: $34
    ret                                           ; $5d9e: $c9


    call Call_012_5ce8                            ; $5d9f: $cd $e8 $5c
    call Call_012_621c                            ; $5da2: $cd $1c $62
    ld hl, $d0c3                                  ; $5da5: $21 $c3 $d0
    dec [hl]                                      ; $5da8: $35
    ret nz                                        ; $5da9: $c0

    ld a, $04                                     ; $5daa: $3e $04
    call Call_012_6615                            ; $5dac: $cd $15 $66
    xor a                                         ; $5daf: $af
    call Call_012_663f                            ; $5db0: $cd $3f $66
    ld hl, $d0c1                                  ; $5db3: $21 $c1 $d0
    inc [hl]                                      ; $5db6: $34
    ret                                           ; $5db7: $c9


    call Call_012_621c                            ; $5db8: $cd $1c $62
    call Call_012_6818                            ; $5dbb: $cd $18 $68
    ld a, [$c101]                                 ; $5dbe: $fa $01 $c1
    and $01                                       ; $5dc1: $e6 $01
    jp z, Jump_012_5d72                           ; $5dc3: $ca $72 $5d

    ld a, $2c                                     ; $5dc6: $3e $2c
    ld [$c106], a                                 ; $5dc8: $ea $06 $c1
    ld a, $50                                     ; $5dcb: $3e $50
    ld [$d10e], a                                 ; $5dcd: $ea $0e $d1
    ld a, $46                                     ; $5dd0: $3e $46
    ld [$d111], a                                 ; $5dd2: $ea $11 $d1
    xor a                                         ; $5dd5: $af
    ld [$d0f3], a                                 ; $5dd6: $ea $f3 $d0
    ld a, $30                                     ; $5dd9: $3e $30
    call Call_012_663f                            ; $5ddb: $cd $3f $66
    ld hl, $d0c1                                  ; $5dde: $21 $c1 $d0
    inc [hl]                                      ; $5de1: $34
    ret                                           ; $5de2: $c9


    call Call_012_621c                            ; $5de3: $cd $1c $62
    ld a, [$d0f3]                                 ; $5de6: $fa $f3 $d0
    and a                                         ; $5de9: $a7
    jr z, jr_012_5df7                             ; $5dea: $28 $0b

    dec a                                         ; $5dec: $3d
    ld [$d0f3], a                                 ; $5ded: $ea $f3 $d0
    jr nz, jr_012_5df7                            ; $5df0: $20 $05

    ld a, $04                                     ; $5df2: $3e $04
    call Call_012_6615                            ; $5df4: $cd $15 $66

jr_012_5df7:
    call Call_000_384f                            ; $5df7: $cd $4f $38
    call Call_012_6438                            ; $5dfa: $cd $38 $64
    ld a, [$d10e]                                 ; $5dfd: $fa $0e $d1
    ldh [$90], a                                  ; $5e00: $e0 $90
    ld a, [$d111]                                 ; $5e02: $fa $11 $d1
    ldh [$91], a                                  ; $5e05: $e0 $91
    call Call_012_63eb                            ; $5e07: $cd $eb $63
    ld a, e                                       ; $5e0a: $7b
    ld [$d0ef], a                                 ; $5e0b: $ea $ef $d0
    ld a, [$d0ef]                                 ; $5e0e: $fa $ef $d0
    ldh [$92], a                                  ; $5e11: $e0 $92
    call $649b                                    ; $5e13: $cd $9b $64
    ld a, [$d0f1]                                 ; $5e16: $fa $f1 $d0
    call Call_012_6541                            ; $5e19: $cd $41 $65
    ld a, [$c101]                                 ; $5e1c: $fa $01 $c1
    and $01                                       ; $5e1f: $e6 $01
    jp z, Jump_012_5d72                           ; $5e21: $ca $72 $5d

    ld a, [$d0ef]                                 ; $5e24: $fa $ef $d0
    call Call_012_6664                            ; $5e27: $cd $64 $66
    ld a, e                                       ; $5e2a: $7b
    push af                                       ; $5e2b: $f5
    call Call_012_6615                            ; $5e2c: $cd $15 $66
    pop af                                        ; $5e2f: $f1
    cp $04                                        ; $5e30: $fe $04
    jr nc, jr_012_5e3e                            ; $5e32: $30 $0a

    add $f9                                       ; $5e34: $c6 $f9
    ld l, a                                       ; $5e36: $6f
    ld a, $d0                                     ; $5e37: $3e $d0
    adc $00                                       ; $5e39: $ce $00
    ld h, a                                       ; $5e3b: $67
    ld [hl], $10                                  ; $5e3c: $36 $10

jr_012_5e3e:
    ld a, $40                                     ; $5e3e: $3e $40
    ld [$d0f3], a                                 ; $5e40: $ea $f3 $d0
    ld a, [$d0f1]                                 ; $5e43: $fa $f1 $d0
    add $00                                       ; $5e46: $c6 $00
    ld l, a                                       ; $5e48: $6f
    ld a, $de                                     ; $5e49: $3e $de
    adc $00                                       ; $5e4b: $ce $00
    ld h, a                                       ; $5e4d: $67
    ld a, [$d0ef]                                 ; $5e4e: $fa $ef $d0
    and a                                         ; $5e51: $a7
    ret z                                         ; $5e52: $c8

    cp [hl]                                       ; $5e53: $be
    jr z, jr_012_5e81                             ; $5e54: $28 $2b

    ld a, $30                                     ; $5e56: $3e $30
    ld [$c107], a                                 ; $5e58: $ea $07 $c1
    ld a, $20                                     ; $5e5b: $3e $20
    ld [$d0c3], a                                 ; $5e5d: $ea $c3 $d0
    ld a, [$d0f2]                                 ; $5e60: $fa $f2 $d0
    inc a                                         ; $5e63: $3c
    ld [$d0f2], a                                 ; $5e64: $ea $f2 $d0
    cp $02                                        ; $5e67: $fe $02
    jr nc, jr_012_5e76                            ; $5e69: $30 $0b

    ld a, $0d                                     ; $5e6b: $3e $0d
    ld [$d0c1], a                                 ; $5e6d: $ea $c1 $d0
    ld a, $04                                     ; $5e70: $3e $04
    ld [$d0f4], a                                 ; $5e72: $ea $f4 $d0
    ret                                           ; $5e75: $c9


jr_012_5e76:
    ld a, $0f                                     ; $5e76: $3e $0f
    ld [$d0c1], a                                 ; $5e78: $ea $c1 $d0
    ld a, $05                                     ; $5e7b: $3e $05
    ld [$d0f4], a                                 ; $5e7d: $ea $f4 $d0
    ret                                           ; $5e80: $c9


jr_012_5e81:
    ld a, $2f                                     ; $5e81: $3e $2f
    ld [$c107], a                                 ; $5e83: $ea $07 $c1
    ld hl, $d0ee                                  ; $5e86: $21 $ee $d0
    ld a, [$d0f1]                                 ; $5e89: $fa $f1 $d0
    cp [hl]                                       ; $5e8c: $be
    jr nc, jr_012_5e94                            ; $5e8d: $30 $05

    ld hl, $d0f1                                  ; $5e8f: $21 $f1 $d0
    inc [hl]                                      ; $5e92: $34
    ret                                           ; $5e93: $c9


jr_012_5e94:
    ld a, $20                                     ; $5e94: $3e $20
    ld [$d0c3], a                                 ; $5e96: $ea $c3 $d0
    ld a, $04                                     ; $5e99: $3e $04
    ld [$d0f4], a                                 ; $5e9b: $ea $f4 $d0
    ld hl, $d0c1                                  ; $5e9e: $21 $c1 $d0
    inc [hl]                                      ; $5ea1: $34
    ret                                           ; $5ea2: $c9


    call Call_012_621c                            ; $5ea3: $cd $1c $62
    call $68cd                                    ; $5ea6: $cd $cd $68
    ld hl, $d0c3                                  ; $5ea9: $21 $c3 $d0
    dec [hl]                                      ; $5eac: $35
    jr z, jr_012_5ebe                             ; $5ead: $28 $0f

    ld a, [hl]                                    ; $5eaf: $7e
    cp $60                                        ; $5eb0: $fe $60
    ret nz                                        ; $5eb2: $c0

    ld a, $81                                     ; $5eb3: $3e $81
    ld [$c106], a                                 ; $5eb5: $ea $06 $c1
    ld a, $00                                     ; $5eb8: $3e $00
    call Call_012_6615                            ; $5eba: $cd $15 $66
    ret                                           ; $5ebd: $c9


jr_012_5ebe:
    ld a, [$d0ee]                                 ; $5ebe: $fa $ee $d0
    ld hl, $d100                                  ; $5ec1: $21 $00 $d1
    add [hl]                                      ; $5ec4: $86
    ld [$d0ee], a                                 ; $5ec5: $ea $ee $d0
    ld a, [$d0f5]                                 ; $5ec8: $fa $f5 $d0
    ld b, a                                       ; $5ecb: $47
    call Call_012_6271                            ; $5ecc: $cd $71 $62
    ld a, [$d100]                                 ; $5ecf: $fa $00 $d1
    ld e, a                                       ; $5ed2: $5f
    dec e                                         ; $5ed3: $1d
    ld a, [$d0ee]                                 ; $5ed4: $fa $ee $d0
    sub e                                         ; $5ed7: $93
    and $0f                                       ; $5ed8: $e6 $0f
    jr z, jr_012_5ee7                             ; $5eda: $28 $0b

    ld a, [$d0f5]                                 ; $5edc: $fa $f5 $d0
    cp b                                          ; $5edf: $b8
    jr nz, jr_012_5f2f                            ; $5ee0: $20 $4d

    ld hl, $d0c1                                  ; $5ee2: $21 $c1 $d0
    inc [hl]                                      ; $5ee5: $34
    ret                                           ; $5ee6: $c9


jr_012_5ee7:
    ld a, $11                                     ; $5ee7: $3e $11
    ld [$d0f8], a                                 ; $5ee9: $ea $f8 $d0
    dec a                                         ; $5eec: $3d
    ld b, a                                       ; $5eed: $47
    ld a, [$d0ee]                                 ; $5eee: $fa $ee $d0
    sub e                                         ; $5ef1: $93
    sub b                                         ; $5ef2: $90
    ld [$d0f7], a                                 ; $5ef3: $ea $f7 $d0
    ld a, $04                                     ; $5ef6: $3e $04
    ld [$d0f4], a                                 ; $5ef8: $ea $f4 $d0
    call Call_012_6615                            ; $5efb: $cd $15 $66
    xor a                                         ; $5efe: $af
    ld [$d0c3], a                                 ; $5eff: $ea $c3 $d0
    call Call_012_655e                            ; $5f02: $cd $5e $65
    xor a                                         ; $5f05: $af
    ld [$d0ed], a                                 ; $5f06: $ea $ed $d0
    ld [$d0c4], a                                 ; $5f09: $ea $c4 $d0
    call Call_012_6224                            ; $5f0c: $cd $24 $62
    ld a, $90                                     ; $5f0f: $3e $90
    ld [$d0c3], a                                 ; $5f11: $ea $c3 $d0
    ld a, $48                                     ; $5f14: $3e $48
    ld [$c10a], a                                 ; $5f16: $ea $0a $c1
    ld e, $10                                     ; $5f19: $1e $10
    ld a, [$c19f]                                 ; $5f1b: $fa $9f $c1
    and a                                         ; $5f1e: $a7
    jr z, jr_012_5f23                             ; $5f1f: $28 $02

    ld e, $f3                                     ; $5f21: $1e $f3

jr_012_5f23:
    ld a, [$d0ee]                                 ; $5f23: $fa $ee $d0
    cp e                                          ; $5f26: $bb
    jr nc, jr_012_5f47                            ; $5f27: $30 $1e

    ld a, $14                                     ; $5f29: $3e $14
    ld [$d0c1], a                                 ; $5f2b: $ea $c1 $d0
    ret                                           ; $5f2e: $c9


jr_012_5f2f:
    ld a, $06                                     ; $5f2f: $3e $06
    ld [$d0f4], a                                 ; $5f31: $ea $f4 $d0
    call Call_012_6615                            ; $5f34: $cd $15 $66
    ld a, $80                                     ; $5f37: $3e $80
    ld [$d0c3], a                                 ; $5f39: $ea $c3 $d0
    ld a, $82                                     ; $5f3c: $3e $82
    ld [$c106], a                                 ; $5f3e: $ea $06 $c1
    ld a, $12                                     ; $5f41: $3e $12
    ld [$d0c1], a                                 ; $5f43: $ea $c1 $d0
    ret                                           ; $5f46: $c9


jr_012_5f47:
    ld a, $1b                                     ; $5f47: $3e $1b
    ld [$d0c1], a                                 ; $5f49: $ea $c1 $d0
    ret                                           ; $5f4c: $c9


    ld a, $04                                     ; $5f4d: $3e $04
    ld [$d0c1], a                                 ; $5f4f: $ea $c1 $d0
    jr jr_012_5f70                                ; $5f52: $18 $1c

    call Call_012_657a                            ; $5f54: $cd $7a $65
    xor a                                         ; $5f57: $af
    ld [$d0ed], a                                 ; $5f58: $ea $ed $d0
    ld [$d0c4], a                                 ; $5f5b: $ea $c4 $d0
    call Call_012_6224                            ; $5f5e: $cd $24 $62
    ld a, [$d0f5]                                 ; $5f61: $fa $f5 $d0
    add $46                                       ; $5f64: $c6 $46
    ld [$c10a], a                                 ; $5f66: $ea $0a $c1
    call Call_012_6293                            ; $5f69: $cd $93 $62
    xor a                                         ; $5f6c: $af
    ld [$d0c1], a                                 ; $5f6d: $ea $c1 $d0

jr_012_5f70:
    call Call_012_621c                            ; $5f70: $cd $1c $62
    call Call_012_6692                            ; $5f73: $cd $92 $66
    call Call_012_6596                            ; $5f76: $cd $96 $65
    xor a                                         ; $5f79: $af
    ld [$d0ef], a                                 ; $5f7a: $ea $ef $d0
    ld [$d0f1], a                                 ; $5f7d: $ea $f1 $d0
    ld a, $04                                     ; $5f80: $3e $04
    jp Jump_012_6615                              ; $5f82: $c3 $15 $66


    call Call_012_621c                            ; $5f85: $cd $1c $62
    ld hl, $d0c3                                  ; $5f88: $21 $c3 $d0
    dec [hl]                                      ; $5f8b: $35
    jr z, jr_012_5f9d                             ; $5f8c: $28 $0f

    ld a, [hl]                                    ; $5f8e: $7e
    and $1f                                       ; $5f8f: $e6 $1f
    ret nz                                        ; $5f91: $c0

    ld a, [$d0f4]                                 ; $5f92: $fa $f4 $d0
    xor $01                                       ; $5f95: $ee $01
    ld [$d0f4], a                                 ; $5f97: $ea $f4 $d0
    jp Jump_012_6615                              ; $5f9a: $c3 $15 $66


jr_012_5f9d:
    ld hl, $d0c1                                  ; $5f9d: $21 $c1 $d0
    inc [hl]                                      ; $5fa0: $34
    ld a, [$d0c1]                                 ; $5fa1: $fa $c1 $d0
    cp $21                                        ; $5fa4: $fe $21
    ret nz                                        ; $5fa6: $c0

    ld a, $04                                     ; $5fa7: $3e $04
    call Call_012_6615                            ; $5fa9: $cd $15 $66
    ld a, $c0                                     ; $5fac: $3e $c0
    ld [$d0c3], a                                 ; $5fae: $ea $c3 $d0
    ret                                           ; $5fb1: $c9


    ld hl, $d0c3                                  ; $5fb2: $21 $c3 $d0
    dec [hl]                                      ; $5fb5: $35
    ret nz                                        ; $5fb6: $c0

    ld [hl], $30                                  ; $5fb7: $36 $30
    ld a, $01                                     ; $5fb9: $3e $01
    ld [$d0ed], a                                 ; $5fbb: $ea $ed $d0
    call Call_012_6224                            ; $5fbe: $cd $24 $62
    ld hl, $d0c1                                  ; $5fc1: $21 $c1 $d0
    inc [hl]                                      ; $5fc4: $34
    ret                                           ; $5fc5: $c9


    ld hl, $d0c3                                  ; $5fc6: $21 $c3 $d0
    dec [hl]                                      ; $5fc9: $35
    ret nz                                        ; $5fca: $c0

    ld [hl], $18                                  ; $5fcb: $36 $18
    call Call_012_6224                            ; $5fcd: $cd $24 $62
    ld hl, $d0c1                                  ; $5fd0: $21 $c1 $d0
    inc [hl]                                      ; $5fd3: $34
    ret                                           ; $5fd4: $c9


    ld hl, $d0c3                                  ; $5fd5: $21 $c3 $d0
    dec [hl]                                      ; $5fd8: $35
    ret nz                                        ; $5fd9: $c0

    ld [hl], $30                                  ; $5fda: $36 $30
    call Call_012_6224                            ; $5fdc: $cd $24 $62
    ld hl, $d0c1                                  ; $5fdf: $21 $c1 $d0
    inc [hl]                                      ; $5fe2: $34
    ret                                           ; $5fe3: $c9


    call Call_012_621c                            ; $5fe4: $cd $1c $62
    ld a, [$c101]                                 ; $5fe7: $fa $01 $c1
    and $08                                       ; $5fea: $e6 $08
    jr nz, jr_012_6021                            ; $5fec: $20 $33

    ld hl, $d0c3                                  ; $5fee: $21 $c3 $d0
    dec [hl]                                      ; $5ff1: $35
    jr z, jr_012_5ffd                             ; $5ff2: $28 $09

    ld a, [hl]                                    ; $5ff4: $7e
    cp $18                                        ; $5ff5: $fe $18
    ret nz                                        ; $5ff7: $c0

    ld a, $04                                     ; $5ff8: $3e $04
    jp Jump_012_6615                              ; $5ffa: $c3 $15 $66


jr_012_5ffd:
    ld [hl], $30                                  ; $5ffd: $36 $30
    ld hl, $d0f8                                  ; $5fff: $21 $f8 $d0
    dec [hl]                                      ; $6002: $35
    jr z, jr_012_6021                             ; $6003: $28 $1c

    ld a, [$d0f7]                                 ; $6005: $fa $f7 $d0
    ld e, a                                       ; $6008: $5f
    ld d, $00                                     ; $6009: $16 $00
    ld hl, $de00                                  ; $600b: $21 $00 $de
    add hl, de                                    ; $600e: $19
    ld a, [hl]                                    ; $600f: $7e
    call Call_012_6664                            ; $6010: $cd $64 $66
    ld a, e                                       ; $6013: $7b
    call Call_012_6615                            ; $6014: $cd $15 $66
    ld hl, $d0f7                                  ; $6017: $21 $f7 $d0
    inc [hl]                                      ; $601a: $34
    ld a, $23                                     ; $601b: $3e $23
    ld [$c106], a                                 ; $601d: $ea $06 $c1
    ret                                           ; $6020: $c9


jr_012_6021:
    ld a, $06                                     ; $6021: $3e $06
    ld [$d0f4], a                                 ; $6023: $ea $f4 $d0
    call Call_012_6615                            ; $6026: $cd $15 $66
    ld a, $60                                     ; $6029: $3e $60
    ld [$d0c3], a                                 ; $602b: $ea $c3 $d0
    ld a, $82                                     ; $602e: $3e $82
    ld [$c106], a                                 ; $6030: $ea $06 $c1
    ld hl, $d0c1                                  ; $6033: $21 $c1 $d0
    inc [hl]                                      ; $6036: $34
    ret                                           ; $6037: $c9


    call Call_012_621c                            ; $6038: $cd $1c $62
    ld hl, $d0c3                                  ; $603b: $21 $c3 $d0
    dec [hl]                                      ; $603e: $35
    jr z, jr_012_6058                             ; $603f: $28 $17

    ld a, [hl]                                    ; $6041: $7e
    cp $a0                                        ; $6042: $fe $a0
    jr z, jr_012_604e                             ; $6044: $28 $08

    cp $bf                                        ; $6046: $fe $bf
    ret nz                                        ; $6048: $c0

    ld a, $02                                     ; $6049: $3e $02
    jp Jump_012_6615                              ; $604b: $c3 $15 $66


jr_012_604e:
    ld a, $07                                     ; $604e: $3e $07
    ld [$c10a], a                                 ; $6050: $ea $0a $c1
    ld a, $00                                     ; $6053: $3e $00
    jp Jump_012_6615                              ; $6055: $c3 $15 $66


jr_012_6058:
    ld a, $06                                     ; $6058: $3e $06
    ld [$d0f4], a                                 ; $605a: $ea $f4 $d0
    call Call_012_6615                            ; $605d: $cd $15 $66
    ld a, $82                                     ; $6060: $3e $82
    ld [$c106], a                                 ; $6062: $ea $06 $c1
    ld a, $80                                     ; $6065: $3e $80
    ld [$d0fd], a                                 ; $6067: $ea $fd $d0
    ld a, $01                                     ; $606a: $3e $01
    ld [$d0fe], a                                 ; $606c: $ea $fe $d0
    ld hl, $d0c1                                  ; $606f: $21 $c1 $d0
    inc [hl]                                      ; $6072: $34
    ret                                           ; $6073: $c9


    call Call_012_621c                            ; $6074: $cd $1c $62
    ld hl, $d0fd                                  ; $6077: $21 $fd $d0
    ld a, [hl]                                    ; $607a: $7e
    sub $01                                       ; $607b: $d6 $01
    ld [hl+], a                                   ; $607d: $22
    ld e, a                                       ; $607e: $5f
    ld a, [hl]                                    ; $607f: $7e
    sbc $00                                       ; $6080: $de $00
    ld [hl], a                                    ; $6082: $77
    or e                                          ; $6083: $b3
    jr z, jr_012_60a6                             ; $6084: $28 $20

    ld a, [$c101]                                 ; $6086: $fa $01 $c1
    and $01                                       ; $6089: $e6 $01
    jr nz, jr_012_60a6                            ; $608b: $20 $19

    ld a, e                                       ; $608d: $7b
    and $1f                                       ; $608e: $e6 $1f
    ret nz                                        ; $6090: $c0

    ld a, e                                       ; $6091: $7b
    cp $c0                                        ; $6092: $fe $c0
    jr nz, jr_012_609b                            ; $6094: $20 $05

    ld a, $82                                     ; $6096: $3e $82
    ld [$c106], a                                 ; $6098: $ea $06 $c1

jr_012_609b:
    ld a, [$d0f4]                                 ; $609b: $fa $f4 $d0
    xor $01                                       ; $609e: $ee $01
    ld [$d0f4], a                                 ; $60a0: $ea $f4 $d0
    jp Jump_012_6615                              ; $60a3: $c3 $15 $66


jr_012_60a6:
    ld a, $82                                     ; $60a6: $3e $82
    ld [$c106], a                                 ; $60a8: $ea $06 $c1
    ld a, $4c                                     ; $60ab: $3e $4c
    ld [$d0fd], a                                 ; $60ad: $ea $fd $d0
    ld a, $00                                     ; $60b0: $3e $00
    ld [$d0fe], a                                 ; $60b2: $ea $fe $d0
    xor a                                         ; $60b5: $af
    ld [$d0ff], a                                 ; $60b6: $ea $ff $d0
    ld a, $00                                     ; $60b9: $3e $00
    ld [$c112], a                                 ; $60bb: $ea $12 $c1
    ld hl, $d0c1                                  ; $60be: $21 $c1 $d0
    inc [hl]                                      ; $60c1: $34
    ret                                           ; $60c2: $c9


    ld hl, $d0fd                                  ; $60c3: $21 $fd $d0
    ld a, [hl]                                    ; $60c6: $7e
    sub $01                                       ; $60c7: $d6 $01
    ld [hl+], a                                   ; $60c9: $22
    ld e, a                                       ; $60ca: $5f
    ld a, [hl]                                    ; $60cb: $7e
    sbc $00                                       ; $60cc: $de $00
    ld [hl], a                                    ; $60ce: $77
    or e                                          ; $60cf: $b3
    jr z, jr_012_6122                             ; $60d0: $28 $50

    ld a, e                                       ; $60d2: $7b
    and $03                                       ; $60d3: $e6 $03
    jr nz, jr_012_611e                            ; $60d5: $20 $47

    ld a, [$d0ff]                                 ; $60d7: $fa $ff $d0
    cp $0f                                        ; $60da: $fe $0f
    jr nc, jr_012_60f8                            ; $60dc: $30 $1a

    and $0f                                       ; $60de: $e6 $0f
    swap a                                        ; $60e0: $cb $37
    ld e, a                                       ; $60e2: $5f
    ld a, [$d0ff]                                 ; $60e3: $fa $ff $d0
    and $f0                                       ; $60e6: $e6 $f0
    swap a                                        ; $60e8: $cb $37
    ld d, a                                       ; $60ea: $57
    sla e                                         ; $60eb: $cb $23
    rl d                                          ; $60ed: $cb $12
    ld hl, $c800                                  ; $60ef: $21 $00 $c8
    push hl                                       ; $60f2: $e5
    ld hl, $cc00                                  ; $60f3: $21 $00 $cc
    jr jr_012_6108                                ; $60f6: $18 $10

jr_012_60f8:
    sub $0f                                       ; $60f8: $d6 $0f
    swap a                                        ; $60fa: $cb $37
    sla a                                         ; $60fc: $cb $27
    ld e, a                                       ; $60fe: $5f
    ld d, $00                                     ; $60ff: $16 $00
    ld hl, $d060                                  ; $6101: $21 $60 $d0
    push hl                                       ; $6104: $e5
    ld hl, $d000                                  ; $6105: $21 $00 $d0

jr_012_6108:
    add hl, de                                    ; $6108: $19
    ld b, $14                                     ; $6109: $06 $14

jr_012_610b:
    xor a                                         ; $610b: $af
    ld [hl+], a                                   ; $610c: $22
    dec b                                         ; $610d: $05
    jr nz, jr_012_610b                            ; $610e: $20 $fb

    pop hl                                        ; $6110: $e1
    add hl, de                                    ; $6111: $19
    ld b, $14                                     ; $6112: $06 $14

jr_012_6114:
    ld a, $ff                                     ; $6114: $3e $ff
    ld [hl+], a                                   ; $6116: $22
    dec b                                         ; $6117: $05
    jr nz, jr_012_6114                            ; $6118: $20 $fa

    ld hl, $d0ff                                  ; $611a: $21 $ff $d0
    inc [hl]                                      ; $611d: $34

jr_012_611e:
    call Call_012_621c                            ; $611e: $cd $1c $62
    ret                                           ; $6121: $c9


jr_012_6122:
    ld a, [$d0ee]                                 ; $6122: $fa $ee $d0
    ld e, a                                       ; $6125: $5f
    ld a, [$c19f]                                 ; $6126: $fa $9f $c1
    and a                                         ; $6129: $a7
    jr z, jr_012_6130                             ; $612a: $28 $04

    srl e                                         ; $612c: $cb $3b
    srl e                                         ; $612e: $cb $3b

jr_012_6130:
    ld a, e                                       ; $6130: $7b
    ld [$d0ee], a                                 ; $6131: $ea $ee $d0
    ld hl, $c115                                  ; $6134: $21 $15 $c1
    inc [hl]                                      ; $6137: $34
    ret                                           ; $6138: $c9


    call Call_012_621c                            ; $6139: $cd $1c $62
    call Call_012_6993                            ; $613c: $cd $93 $69
    ld hl, $d0c3                                  ; $613f: $21 $c3 $d0
    dec [hl]                                      ; $6142: $35
    ret nz                                        ; $6143: $c0

    xor a                                         ; $6144: $af
    ld [$d0ef], a                                 ; $6145: $ea $ef $d0
    ld [$d0f1], a                                 ; $6148: $ea $f1 $d0
    ld a, $08                                     ; $614b: $3e $08
    ld [$d0c1], a                                 ; $614d: $ea $c1 $d0
    ret                                           ; $6150: $c9


    call Call_012_621c                            ; $6151: $cd $1c $62
    call $68f9                                    ; $6154: $cd $f9 $68
    ld hl, $d0c3                                  ; $6157: $21 $c3 $d0
    dec [hl]                                      ; $615a: $35
    jr nz, jr_012_6178                            ; $615b: $20 $1b

    ld a, [$d0ee]                                 ; $615d: $fa $ee $d0
    ld e, a                                       ; $6160: $5f
    ld a, [$c19f]                                 ; $6161: $fa $9f $c1
    and a                                         ; $6164: $a7
    jr z, jr_012_616b                             ; $6165: $28 $04

    srl e                                         ; $6167: $cb $3b
    srl e                                         ; $6169: $cb $3b

jr_012_616b:
    ld a, e                                       ; $616b: $7b
    ld [$d0ee], a                                 ; $616c: $ea $ee $d0
    ld hl, $c115                                  ; $616f: $21 $15 $c1
    inc [hl]                                      ; $6172: $34
    ld a, $01                                     ; $6173: $3e $01
    ld [$c14d], a                                 ; $6175: $ea $4d $c1

jr_012_6178:
    ld a, $40                                     ; $6178: $3e $40
    ldh [$90], a                                  ; $617a: $e0 $90
    ld a, $46                                     ; $617c: $3e $46
    ldh [$91], a                                  ; $617e: $e0 $91
    ldh a, [$a2]                                  ; $6180: $f0 $a2
    and $0c                                       ; $6182: $e6 $0c
    sla a                                         ; $6184: $cb $27
    add $94                                       ; $6186: $c6 $94
    ld l, a                                       ; $6188: $6f
    ld a, $61                                     ; $6189: $3e $61
    adc $00                                       ; $618b: $ce $00
    ld h, a                                       ; $618d: $67
    ld de, $0002                                  ; $618e: $11 $02 $00
    jp Jump_000_3a79                              ; $6191: $c3 $79 $3a


    rst $38                                       ; $6194: $ff
    ld [bc], a                                    ; $6195: $02
    db $10                                        ; $6196: $10
    ld b, $ff                                     ; $6197: $06 $ff
    ld c, $10                                     ; $6199: $0e $10
    ld b, $ff                                     ; $619b: $06 $ff
    ld [bc], a                                    ; $619d: $02
    ld [de], a                                    ; $619e: $12
    ld b, $ff                                     ; $619f: $06 $ff
    ld c, $12                                     ; $61a1: $0e $12
    ld b, $f7                                     ; $61a3: $06 $f7
    ld [bc], a                                    ; $61a5: $02
    db $10                                        ; $61a6: $10
    ld h, [hl]                                    ; $61a7: $66
    rst $30                                       ; $61a8: $f7
    ld c, $10                                     ; $61a9: $0e $10
    ld h, [hl]                                    ; $61ab: $66
    rst $30                                       ; $61ac: $f7
    ld [bc], a                                    ; $61ad: $02
    ld [de], a                                    ; $61ae: $12
    ld h, [hl]                                    ; $61af: $66
    rst $30                                       ; $61b0: $f7
    ld c, $12                                     ; $61b1: $0e $12
    ld h, [hl]                                    ; $61b3: $66
    call Call_012_621c                            ; $61b4: $cd $1c $62
    call Call_012_6438                            ; $61b7: $cd $38 $64
    ld a, [$d0ef]                                 ; $61ba: $fa $ef $d0
    ldh [$92], a                                  ; $61bd: $e0 $92
    call $649b                                    ; $61bf: $cd $9b $64
    ld a, [$d0f1]                                 ; $61c2: $fa $f1 $d0
    call Call_012_6541                            ; $61c5: $cd $41 $65
    ld hl, $d0c3                                  ; $61c8: $21 $c3 $d0
    dec [hl]                                      ; $61cb: $35
    ret nz                                        ; $61cc: $c0

    ld [hl], $80                                  ; $61cd: $36 $80
    ld a, [$d0f4]                                 ; $61cf: $fa $f4 $d0
    call Call_012_6615                            ; $61d2: $cd $15 $66
    xor a                                         ; $61d5: $af
    call Call_012_663f                            ; $61d6: $cd $3f $66
    ld hl, $d0c1                                  ; $61d9: $21 $c1 $d0
    inc [hl]                                      ; $61dc: $34
    ld a, [hl]                                    ; $61dd: $7e
    cp $10                                        ; $61de: $fe $10
    ret nz                                        ; $61e0: $c0

    ld a, $04                                     ; $61e1: $3e $04
    ld [$c10a], a                                 ; $61e3: $ea $0a $c1
    ret                                           ; $61e6: $c9


    call $6915                                    ; $61e7: $cd $15 $69
    call Call_012_621c                            ; $61ea: $cd $1c $62
    ld a, [$c101]                                 ; $61ed: $fa $01 $c1
    and $09                                       ; $61f0: $e6 $09
    ret z                                         ; $61f2: $c8

    ld a, [$d0cb]                                 ; $61f3: $fa $cb $d0
    and a                                         ; $61f6: $a7
    jr nz, jr_012_6209                            ; $61f7: $20 $10

    xor a                                         ; $61f9: $af
    ld [$d0ca], a                                 ; $61fa: $ea $ca $d0
    ld a, $4e                                     ; $61fd: $3e $4e
    ld [$c106], a                                 ; $61ff: $ea $06 $c1
    ld a, [$d101]                                 ; $6202: $fa $01 $d1
    ld [$d0c1], a                                 ; $6205: $ea $c1 $d0
    ret                                           ; $6208: $c9


jr_012_6209:
    ld a, $2c                                     ; $6209: $3e $2c
    ld [$c106], a                                 ; $620b: $ea $06 $c1
    xor a                                         ; $620e: $af
    ld [$d0ee], a                                 ; $620f: $ea $ee $d0
    ld a, $01                                     ; $6212: $3e $01
    ld [$c14d], a                                 ; $6214: $ea $4d $c1
    ld hl, $c115                                  ; $6217: $21 $15 $c1
    inc [hl]                                      ; $621a: $34
    ret                                           ; $621b: $c9


Call_012_621c:
    ld hl, $d0c4                                  ; $621c: $21 $c4 $d0
    inc [hl]                                      ; $621f: $34
    ld a, [hl]                                    ; $6220: $7e
    and $1f                                       ; $6221: $e6 $1f
    ret nz                                        ; $6223: $c0

Call_012_6224:
    ld a, [$d0ed]                                 ; $6224: $fa $ed $d0
    ld e, a                                       ; $6227: $5f
    sla a                                         ; $6228: $cb $27
    add e                                         ; $622a: $83
    add $5f                                       ; $622b: $c6 $5f
    ld e, a                                       ; $622d: $5f
    ld a, $62                                     ; $622e: $3e $62
    adc $00                                       ; $6230: $ce $00
    ld d, a                                       ; $6232: $57
    ldh a, [rSVBK]                                ; $6233: $f0 $70
    push af                                       ; $6235: $f5
    ld a, $07                                     ; $6236: $3e $07
    ldh [rSVBK], a                                ; $6238: $e0 $70
    ld a, [de]                                    ; $623a: $1a
    ld l, a                                       ; $623b: $6f
    inc de                                        ; $623c: $13
    ld a, [de]                                    ; $623d: $1a
    ld h, a                                       ; $623e: $67
    inc de                                        ; $623f: $13
    ld a, [de]                                    ; $6240: $1a
    ld de, $dd00                                  ; $6241: $11 $00 $dd
    ld bc, $0040                                  ; $6244: $01 $40 $00
    call Call_000_0b44                            ; $6247: $cd $44 $0b
    ld a, $01                                     ; $624a: $3e $01
    ldh [$b8], a                                  ; $624c: $e0 $b8
    pop af                                        ; $624e: $f1
    ldh [rSVBK], a                                ; $624f: $e0 $70
    ld a, [$d0ed]                                 ; $6251: $fa $ed $d0
    inc a                                         ; $6254: $3c
    cp $06                                        ; $6255: $fe $06
    jr c, jr_012_625b                             ; $6257: $38 $02

    ld a, $03                                     ; $6259: $3e $03

jr_012_625b:
    ld [$d0ed], a                                 ; $625b: $ea $ed $d0
    ret                                           ; $625e: $c9


    add b                                         ; $625f: $80
    ld c, e                                       ; $6260: $4b
    inc de                                        ; $6261: $13
    ret nz                                        ; $6262: $c0

    ld c, e                                       ; $6263: $4b
    inc de                                        ; $6264: $13
    nop                                           ; $6265: $00
    ld c, h                                       ; $6266: $4c
    inc de                                        ; $6267: $13
    ld b, b                                       ; $6268: $40
    ld c, h                                       ; $6269: $4c
    inc de                                        ; $626a: $13
    add b                                         ; $626b: $80
    ld c, h                                       ; $626c: $4c
    inc de                                        ; $626d: $13
    ret nz                                        ; $626e: $c0

    ld c, h                                       ; $626f: $4c
    inc de                                        ; $6270: $13

Call_012_6271:
    ld a, [$d0ee]                                 ; $6271: $fa $ee $d0
    ld e, a                                       ; $6274: $5f
    srl e                                         ; $6275: $cb $3b
    srl e                                         ; $6277: $cb $3b
    ld a, [$c19f]                                 ; $6279: $fa $9f $c1
    and a                                         ; $627c: $a7
    jr z, jr_012_6281                             ; $627d: $28 $02

    srl e                                         ; $627f: $cb $3b

jr_012_6281:
    ld a, e                                       ; $6281: $7b
    cp $06                                        ; $6282: $fe $06
    jr c, jr_012_6288                             ; $6284: $38 $02

    ld a, $06                                     ; $6286: $3e $06

jr_012_6288:
    ld [$d0f5], a                                 ; $6288: $ea $f5 $d0
    ret                                           ; $628b: $c9


    ld h, b                                       ; $628c: $60
    xor b                                         ; $628d: $a8
    sub b                                         ; $628e: $90
    ld a, b                                       ; $628f: $78
    ld h, b                                       ; $6290: $60
    ld c, b                                       ; $6291: $48
    ld c, b                                       ; $6292: $48

Call_012_6293:
Jump_012_6293:
    ld hl, $628c                                  ; $6293: $21 $8c $62
    jr jr_012_62ae                                ; $6296: $18 $16

    ld b, b                                       ; $6298: $40
    jr c, jr_012_62cb                             ; $6299: $38 $30

    jr z, jr_012_62bd                             ; $629b: $28 $20

    jr @+$1a                                      ; $629d: $18 $18

    jr nz, jr_012_62bd                            ; $629f: $20 $1c

    jr @+$16                                      ; $62a1: $18 $14

    db $10                                        ; $62a3: $10
    inc c                                         ; $62a4: $0c
    inc c                                         ; $62a5: $0c

Call_012_62a6:
    ld hl, $6298                                  ; $62a6: $21 $98 $62
    jr jr_012_62ae                                ; $62a9: $18 $03

Call_012_62ab:
    ld hl, $629f                                  ; $62ab: $21 $9f $62

jr_012_62ae:
    ld a, [$d0f5]                                 ; $62ae: $fa $f5 $d0
    ld e, a                                       ; $62b1: $5f
    ld d, $00                                     ; $62b2: $16 $00
    add hl, de                                    ; $62b4: $19
    ld a, [hl]                                    ; $62b5: $7e
    ld [$d0c3], a                                 ; $62b6: $ea $c3 $d0
    ret                                           ; $62b9: $c9


    add b                                         ; $62ba: $80
    jr c, @+$32                                   ; $62bb: $38 $30

jr_012_62bd:
    jr z, @+$22                                   ; $62bd: $28 $20

    jr @+$0e                                      ; $62bf: $18 $0c

Call_012_62c1:
    ld a, [$d0f5]                                 ; $62c1: $fa $f5 $d0
    ld e, a                                       ; $62c4: $5f
    ld d, $00                                     ; $62c5: $16 $00
    ld hl, $62ba                                  ; $62c7: $21 $ba $62
    add hl, de                                    ; $62ca: $19

jr_012_62cb:
    ld a, [hl]                                    ; $62cb: $7e
    ld [$d0f6], a                                 ; $62cc: $ea $f6 $d0
    ret                                           ; $62cf: $c9


    ld d, b                                       ; $62d0: $50
    ld e, $80                                     ; $62d1: $1e $80
    ld b, [hl]                                    ; $62d3: $46
    ld d, b                                       ; $62d4: $50
    ld l, [hl]                                    ; $62d5: $6e
    jr nz, jr_012_631e                            ; $62d6: $20 $46

    ld d, b                                       ; $62d8: $50
    ld b, [hl]                                    ; $62d9: $46

Call_012_62da:
    ld a, [$d255]                                 ; $62da: $fa $55 $d2
    ld e, a                                       ; $62dd: $5f
    ld d, $00                                     ; $62de: $16 $00
    ld hl, $de00                                  ; $62e0: $21 $00 $de
    add hl, de                                    ; $62e3: $19
    ld a, [hl]                                    ; $62e4: $7e
    call Call_012_6664                            ; $62e5: $cd $64 $66
    ld a, e                                       ; $62e8: $7b
    ld [$d279], a                                 ; $62e9: $ea $79 $d2
    sla e                                         ; $62ec: $cb $23
    ld d, $00                                     ; $62ee: $16 $00
    ld hl, $62d0                                  ; $62f0: $21 $d0 $62
    add hl, de                                    ; $62f3: $19
    ld a, [hl+]                                   ; $62f4: $2a
    ld e, [hl]                                    ; $62f5: $5e
    ld hl, $d141                                  ; $62f6: $21 $41 $d1
    sub [hl]                                      ; $62f9: $96
    ld d, a                                       ; $62fa: $57
    sla a                                         ; $62fb: $cb $27
    sla a                                         ; $62fd: $cb $27
    ld [$d1a1], a                                 ; $62ff: $ea $a1 $d1
    ld a, d                                       ; $6302: $7a
    and $c0                                       ; $6303: $e6 $c0
    swap a                                        ; $6305: $cb $37
    srl a                                         ; $6307: $cb $3f
    srl a                                         ; $6309: $cb $3f
    bit 1, a                                      ; $630b: $cb $4f
    jr z, jr_012_6311                             ; $630d: $28 $02

    or $fc                                        ; $630f: $f6 $fc

jr_012_6311:
    ld [$d1ad], a                                 ; $6311: $ea $ad $d1
    ld hl, $d165                                  ; $6314: $21 $65 $d1
    ld a, e                                       ; $6317: $7b
    sub [hl]                                      ; $6318: $96
    ld d, a                                       ; $6319: $57
    sla a                                         ; $631a: $cb $27
    sla a                                         ; $631c: $cb $27

jr_012_631e:
    ld [$d1b9], a                                 ; $631e: $ea $b9 $d1
    ld a, d                                       ; $6321: $7a
    and $c0                                       ; $6322: $e6 $c0
    swap a                                        ; $6324: $cb $37
    srl a                                         ; $6326: $cb $3f
    srl a                                         ; $6328: $cb $3f
    bit 1, a                                      ; $632a: $cb $4f
    jr z, jr_012_6330                             ; $632c: $28 $02

    or $fc                                        ; $632e: $f6 $fc

jr_012_6330:
    ld [$d1c5], a                                 ; $6330: $ea $c5 $d1
    ld a, [$d1a1]                                 ; $6333: $fa $a1 $d1
    ld e, a                                       ; $6336: $5f
    ld a, [$d1ad]                                 ; $6337: $fa $ad $d1
    ld d, a                                       ; $633a: $57
    ld a, [$d1b9]                                 ; $633b: $fa $b9 $d1
    ld l, a                                       ; $633e: $6f
    ld a, [$d1c5]                                 ; $633f: $fa $c5 $d1
    ld h, a                                       ; $6342: $67
    ld a, [$d0f5]                                 ; $6343: $fa $f5 $d0
    cp $01                                        ; $6346: $fe $01
    jr c, jr_012_637a                             ; $6348: $38 $30

    cp $04                                        ; $634a: $fe $04
    jr c, jr_012_6362                             ; $634c: $38 $14

    cp $06                                        ; $634e: $fe $06
    jr c, jr_012_635a                             ; $6350: $38 $08

    sla e                                         ; $6352: $cb $23
    rl d                                          ; $6354: $cb $12
    sla l                                         ; $6356: $cb $25
    rl h                                          ; $6358: $cb $14

jr_012_635a:
    sla e                                         ; $635a: $cb $23
    rl d                                          ; $635c: $cb $12
    sla l                                         ; $635e: $cb $25
    rl h                                          ; $6360: $cb $14

jr_012_6362:
    sla e                                         ; $6362: $cb $23
    rl d                                          ; $6364: $cb $12
    sla l                                         ; $6366: $cb $25
    rl h                                          ; $6368: $cb $14
    ld a, e                                       ; $636a: $7b
    ld [$d1a1], a                                 ; $636b: $ea $a1 $d1
    ld a, d                                       ; $636e: $7a
    ld [$d1ad], a                                 ; $636f: $ea $ad $d1
    ld a, l                                       ; $6372: $7d
    ld [$d1b9], a                                 ; $6373: $ea $b9 $d1
    ld a, h                                       ; $6376: $7c
    ld [$d1c5], a                                 ; $6377: $ea $c5 $d1

jr_012_637a:
    ld a, [$d0f5]                                 ; $637a: $fa $f5 $d0
    ld e, a                                       ; $637d: $5f
    ld d, $00                                     ; $637e: $16 $00
    ld hl, $6389                                  ; $6380: $21 $89 $63
    add hl, de                                    ; $6383: $19
    ld a, [hl]                                    ; $6384: $7e
    ld [$d261], a                                 ; $6385: $ea $61 $d2
    ret                                           ; $6388: $c9


    ld b, b                                       ; $6389: $40
    jr nz, jr_012_63ac                            ; $638a: $20 $20

    jr nz, jr_012_639e                            ; $638c: $20 $10

    db $10                                        ; $638e: $10
    ld [$1c40], sp                                ; $638f: $08 $40 $1c
    jr jr_012_63a8                                ; $6392: $18 $14

    db $10                                        ; $6394: $10
    inc c                                         ; $6395: $0c
    ld b, $40                                     ; $6396: $06 $40
    jr @+$12                                      ; $6398: $18 $10

    ld [$0810], sp                                ; $639a: $08 $10 $08
    inc b                                         ; $639d: $04

Call_012_639e:
jr_012_639e:
    ld a, [$d0f5]                                 ; $639e: $fa $f5 $d0
    ld e, a                                       ; $63a1: $5f
    ld d, $00                                     ; $63a2: $16 $00
    ld hl, $6390                                  ; $63a4: $21 $90 $63
    add hl, de                                    ; $63a7: $19

jr_012_63a8:
    ld a, [hl]                                    ; $63a8: $7e
    ld [$d285], a                                 ; $63a9: $ea $85 $d2

jr_012_63ac:
    ld hl, $6397                                  ; $63ac: $21 $97 $63
    add hl, de                                    ; $63af: $19
    ld a, [hl]                                    ; $63b0: $7e
    ld [$d261], a                                 ; $63b1: $ea $61 $d2
    ret                                           ; $63b4: $c9


    ld hl, sp-$08                                 ; $63b5: $f8 $f8
    jr jr_012_63b9                                ; $63b7: $18 $00

jr_012_63b9:
    ld hl, sp+$00                                 ; $63b9: $f8 $00
    jr @+$22                                      ; $63bb: $18 $20

    ld hl, sp-$08                                 ; $63bd: $f8 $f8
    ld [hl-], a                                   ; $63bf: $32
    nop                                           ; $63c0: $00
    ld hl, sp+$00                                 ; $63c1: $f8 $00
    ld [hl-], a                                   ; $63c3: $32
    jr nz, @-$06                                  ; $63c4: $20 $f8

jr_012_63c6:
    ld hl, sp+$34                                 ; $63c6: $f8 $34
    nop                                           ; $63c8: $00
    ld hl, sp+$00                                 ; $63c9: $f8 $00
    inc [hl]                                      ; $63cb: $34
    jr nz, jr_012_63c6                            ; $63cc: $20 $f8

    ld hl, sp+$36                                 ; $63ce: $f8 $36
    nop                                           ; $63d0: $00
    ld hl, sp+$00                                 ; $63d1: $f8 $00
    ld [hl], $20                                  ; $63d3: $36 $20

Call_012_63d5:
    call Call_000_3a57                            ; $63d5: $cd $57 $3a
    ldh a, [$a2]                                  ; $63d8: $f0 $a2
    and $0c                                       ; $63da: $e6 $0c
    sla a                                         ; $63dc: $cb $27
    ld e, a                                       ; $63de: $5f
    ld d, $00                                     ; $63df: $16 $00
    ld hl, $63b5                                  ; $63e1: $21 $b5 $63
    add hl, de                                    ; $63e4: $19
    ld de, $0002                                  ; $63e5: $11 $02 $00
    jp Jump_000_3a79                              ; $63e8: $c3 $79 $3a


Call_012_63eb:
    ld e, $00                                     ; $63eb: $1e $00
    ldh a, [$90]                                  ; $63ed: $f0 $90
    cp $10                                        ; $63ef: $fe $10
    ret c                                         ; $63f1: $d8

    cp $30                                        ; $63f2: $fe $30
    jr c, jr_012_6407                             ; $63f4: $38 $11

    cp $40                                        ; $63f6: $fe $40
    ret c                                         ; $63f8: $d8

    cp $60                                        ; $63f9: $fe $60
    jr c, jr_012_640b                             ; $63fb: $38 $0e

    cp $70                                        ; $63fd: $fe $70
    ret c                                         ; $63ff: $d8

    cp $90                                        ; $6400: $fe $90
    ret nc                                        ; $6402: $d0

    ld d, $02                                     ; $6403: $16 $02
    jr jr_012_640d                                ; $6405: $18 $06

jr_012_6407:
    ld d, $08                                     ; $6407: $16 $08
    jr jr_012_640d                                ; $6409: $18 $02

jr_012_640b:
    ld d, $05                                     ; $640b: $16 $05

jr_012_640d:
    ldh a, [$91]                                  ; $640d: $f0 $91
    cp $0e                                        ; $640f: $fe $0e
    ret c                                         ; $6411: $d8

    cp $2e                                        ; $6412: $fe $2e
    jr c, jr_012_6427                             ; $6414: $38 $11

    cp $36                                        ; $6416: $fe $36
    ret c                                         ; $6418: $d8

    cp $56                                        ; $6419: $fe $56
    jr c, jr_012_642b                             ; $641b: $38 $0e

    cp $5e                                        ; $641d: $fe $5e
    ret c                                         ; $641f: $d8

    cp $7e                                        ; $6420: $fe $7e
    ret nc                                        ; $6422: $d0

    ld a, $04                                     ; $6423: $3e $04
    jr jr_012_642d                                ; $6425: $18 $06

jr_012_6427:
    ld a, $01                                     ; $6427: $3e $01
    jr jr_012_642d                                ; $6429: $18 $02

jr_012_642b:
    ld a, $0a                                     ; $642b: $3e $0a

jr_012_642d:
    and d                                         ; $642d: $a2
    ld e, a                                       ; $642e: $5f
    ret                                           ; $642f: $c9


    db $fc                                        ; $6430: $fc
    db $fc                                        ; $6431: $fc
    inc d                                         ; $6432: $14
    ld [bc], a                                    ; $6433: $02
    db $fc                                        ; $6434: $fc
    inc b                                         ; $6435: $04
    ld d, $01                                     ; $6436: $16 $01

Call_012_6438:
    ld hl, $ffdf                                  ; $6438: $21 $df $ff
    ld a, [$d111]                                 ; $643b: $fa $11 $d1
    sub [hl]                                      ; $643e: $96
    ldh [$90], a                                  ; $643f: $e0 $90
    ld hl, $ffdd                                  ; $6441: $21 $dd $ff
    ld a, [$d10e]                                 ; $6444: $fa $0e $d1
    sub [hl]                                      ; $6447: $96
    ldh [$91], a                                  ; $6448: $e0 $91
    ld hl, $6430                                  ; $644a: $21 $30 $64
    ld de, $0002                                  ; $644d: $11 $02 $00
    jp Jump_000_3a79                              ; $6450: $c3 $79 $3a


    ld e, $48                                     ; $6453: $1e $48
    ld b, [hl]                                    ; $6455: $46
    ld a, b                                       ; $6456: $78
    ld l, d                                       ; $6457: $6a
    ld c, b                                       ; $6458: $48
    ld b, [hl]                                    ; $6459: $46
    jr jr_012_645c                                ; $645a: $18 $00

jr_012_645c:
    inc bc                                        ; $645c: $03
    inc b                                         ; $645d: $04
    inc bc                                        ; $645e: $03
    inc b                                         ; $645f: $04
    inc hl                                        ; $6460: $23
    nop                                           ; $6461: $00
    inc hl                                        ; $6462: $23
    ld [bc], a                                    ; $6463: $02
    inc bc                                        ; $6464: $03
    ld b, $03                                     ; $6465: $06 $03
    ld b, $23                                     ; $6467: $06 $23
    ld [bc], a                                    ; $6469: $02
    inc hl                                        ; $646a: $23
    ld [$0a03], sp                                ; $646b: $08 $03 $0a
    inc bc                                        ; $646e: $03
    inc c                                         ; $646f: $0c
    inc bc                                        ; $6470: $03
    ld c, $03                                     ; $6471: $0e $03
    ld [$0a43], sp                                ; $6473: $08 $43 $0a
    ld b, e                                       ; $6476: $43
    inc c                                         ; $6477: $0c
    ld b, e                                       ; $6478: $43
    ld c, $43                                     ; $6479: $0e $43
    ld [bc], a                                    ; $647b: $02
    ld b, e                                       ; $647c: $43
    ld b, $43                                     ; $647d: $06 $43
    ld b, $63                                     ; $647f: $06 $63
    ld [bc], a                                    ; $6481: $02
    ld h, e                                       ; $6482: $63
    nop                                           ; $6483: $00
    ld b, e                                       ; $6484: $43
    inc b                                         ; $6485: $04
    ld b, e                                       ; $6486: $43
    inc b                                         ; $6487: $04
    ld h, e                                       ; $6488: $63
    nop                                           ; $6489: $00
    ld h, e                                       ; $648a: $63
    ld c, $23                                     ; $648b: $0e $23
    inc c                                         ; $648d: $0c
    inc hl                                        ; $648e: $23
    ld a, [bc]                                    ; $648f: $0a
    inc hl                                        ; $6490: $23
    ld [$0e23], sp                                ; $6491: $08 $23 $0e
    ld h, e                                       ; $6494: $63
    inc c                                         ; $6495: $0c
    ld h, e                                       ; $6496: $63
    ld a, [bc]                                    ; $6497: $0a
    ld h, e                                       ; $6498: $63
    ld [$3e63], sp                                ; $6499: $08 $63 $3e
    ld c, $e0                                     ; $649c: $0e $e0
    sub b                                         ; $649e: $90
    ld a, $40                                     ; $649f: $3e $40
    ldh [$91], a                                  ; $64a1: $e0 $91
    ld de, $645b                                  ; $64a3: $11 $5b $64
    ld hl, $0000                                  ; $64a6: $21 $00 $00
    ldh a, [$92]                                  ; $64a9: $f0 $92
    ldh [$94], a                                  ; $64ab: $e0 $94
    bit 0, a                                      ; $64ad: $cb $47
    jr z, jr_012_64b3                             ; $64af: $28 $02

    ld l, $02                                     ; $64b1: $2e $02

jr_012_64b3:
    ld a, [$d0f9]                                 ; $64b3: $fa $f9 $d0
    and a                                         ; $64b6: $a7
    jr z, jr_012_64bb                             ; $64b7: $28 $02

    ld h, $40                                     ; $64b9: $26 $40

jr_012_64bb:
    call Call_012_6515                            ; $64bb: $cd $15 $65
    ld a, $36                                     ; $64be: $3e $36
    ldh [$90], a                                  ; $64c0: $e0 $90
    ld a, $70                                     ; $64c2: $3e $70
    ldh [$91], a                                  ; $64c4: $e0 $91
    ld hl, $0000                                  ; $64c6: $21 $00 $00
    ldh a, [$94]                                  ; $64c9: $f0 $94
    bit 1, a                                      ; $64cb: $cb $4f
    jr z, jr_012_64d1                             ; $64cd: $28 $02

    ld l, $02                                     ; $64cf: $2e $02

jr_012_64d1:
    ld a, [$d0fa]                                 ; $64d1: $fa $fa $d0
    and a                                         ; $64d4: $a7
    jr z, jr_012_64d9                             ; $64d5: $28 $02

    ld h, $40                                     ; $64d7: $26 $40

jr_012_64d9:
    call Call_012_6515                            ; $64d9: $cd $15 $65
    ld a, $5c                                     ; $64dc: $3e $5c
    ldh [$90], a                                  ; $64de: $e0 $90
    ld a, $40                                     ; $64e0: $3e $40
    ldh [$91], a                                  ; $64e2: $e0 $91
    ld hl, $0000                                  ; $64e4: $21 $00 $00
    ldh a, [$94]                                  ; $64e7: $f0 $94
    bit 2, a                                      ; $64e9: $cb $57
    jr z, jr_012_64ef                             ; $64eb: $28 $02

    ld l, $02                                     ; $64ed: $2e $02

jr_012_64ef:
    ld a, [$d0fb]                                 ; $64ef: $fa $fb $d0
    and a                                         ; $64f2: $a7
    jr z, jr_012_64f7                             ; $64f3: $28 $02

    ld h, $40                                     ; $64f5: $26 $40

jr_012_64f7:
    call Call_012_6515                            ; $64f7: $cd $15 $65
    ld a, $36                                     ; $64fa: $3e $36
    ldh [$90], a                                  ; $64fc: $e0 $90
    ld a, $10                                     ; $64fe: $3e $10
    ldh [$91], a                                  ; $6500: $e0 $91
    ld hl, $0000                                  ; $6502: $21 $00 $00
    ldh a, [$94]                                  ; $6505: $f0 $94
    bit 3, a                                      ; $6507: $cb $5f
    jr z, jr_012_650d                             ; $6509: $28 $02

    ld l, $02                                     ; $650b: $2e $02

jr_012_650d:
    ld a, [$d0fc]                                 ; $650d: $fa $fc $d0
    and a                                         ; $6510: $a7
    jr z, jr_012_6515                             ; $6511: $28 $02

    ld h, $40                                     ; $6513: $26 $40

Call_012_6515:
jr_012_6515:
    ld b, $02                                     ; $6515: $06 $02

jr_012_6517:
    ld c, $04                                     ; $6517: $0e $04

jr_012_6519:
    ld a, [de]                                    ; $6519: $1a
    add h                                         ; $651a: $84
    ldh [$92], a                                  ; $651b: $e0 $92
    inc de                                        ; $651d: $13
    ld a, [de]                                    ; $651e: $1a
    sub l                                         ; $651f: $95
    ldh [$93], a                                  ; $6520: $e0 $93
    inc de                                        ; $6522: $13
    push hl                                       ; $6523: $e5
    call Call_000_3a09                            ; $6524: $cd $09 $3a
    pop hl                                        ; $6527: $e1
    ldh a, [$91]                                  ; $6528: $f0 $91
    add $08                                       ; $652a: $c6 $08
    ldh [$91], a                                  ; $652c: $e0 $91
    dec c                                         ; $652e: $0d
    jr nz, jr_012_6519                            ; $652f: $20 $e8

    ldh a, [$91]                                  ; $6531: $f0 $91
    sub $20                                       ; $6533: $d6 $20
    ldh [$91], a                                  ; $6535: $e0 $91
    ldh a, [$90]                                  ; $6537: $f0 $90
    add $10                                       ; $6539: $c6 $10
    ldh [$90], a                                  ; $653b: $e0 $90
    dec b                                         ; $653d: $05
    jr nz, jr_012_6517                            ; $653e: $20 $d7

    ret                                           ; $6540: $c9


Call_012_6541:
Jump_012_6541:
    inc a                                         ; $6541: $3c
    ldh [$92], a                                  ; $6542: $e0 $92
    ld e, a                                       ; $6544: $5f
    xor a                                         ; $6545: $af
    ldh [$91], a                                  ; $6546: $e0 $91
    ldh [$90], a                                  ; $6548: $e0 $90
    ld d, a                                       ; $654a: $57
    ld c, a                                       ; $654b: $4f
    call Call_000_0cc1                            ; $654c: $cd $c1 $0c
    ld a, $04                                     ; $654f: $3e $04
    ldh [$90], a                                  ; $6551: $e0 $90
    ld a, $84                                     ; $6553: $3e $84
    ldh [$91], a                                  ; $6555: $e0 $91
    ld a, $0f                                     ; $6557: $3e $0f
    ldh [$93], a                                  ; $6559: $e0 $93
    jp Jump_012_5acb                              ; $655b: $c3 $cb $5a


Call_012_655e:
    ld a, $13                                     ; $655e: $3e $13
    ld hl, $4000                                  ; $6560: $21 $00 $40
    ld de, $d080                                  ; $6563: $11 $80 $d0
    ld bc, $0030                                  ; $6566: $01 $30 $00
    call Call_000_0b44                            ; $6569: $cd $44 $0b
    ld a, $13                                     ; $656c: $3e $13
    ld hl, $4030                                  ; $656e: $21 $30 $40
    ld de, $d020                                  ; $6571: $11 $20 $d0
    ld bc, $0030                                  ; $6574: $01 $30 $00
    jp Jump_000_0b44                              ; $6577: $c3 $44 $0b


Call_012_657a:
    ld a, $13                                     ; $657a: $3e $13
    ld hl, $4060                                  ; $657c: $21 $60 $40
    ld de, $d080                                  ; $657f: $11 $80 $d0
    ld bc, $0030                                  ; $6582: $01 $30 $00
    call Call_000_0b44                            ; $6585: $cd $44 $0b
    ld a, $13                                     ; $6588: $3e $13
    ld hl, $4090                                  ; $658a: $21 $90 $40
    ld de, $d020                                  ; $658d: $11 $20 $d0
    ld bc, $0030                                  ; $6590: $01 $30 $00
    call Call_000_0b44                            ; $6593: $cd $44 $0b

Call_012_6596:
    ld a, [$d0ee]                                 ; $6596: $fa $ee $d0
    ld d, a                                       ; $6599: $57
    ld a, [$c19f]                                 ; $659a: $fa $9f $c1
    and a                                         ; $659d: $a7
    jr z, jr_012_65a4                             ; $659e: $28 $04

    srl d                                         ; $65a0: $cb $3a
    srl d                                         ; $65a2: $cb $3a

jr_012_65a4:
    inc d                                         ; $65a4: $14
    ld hl, $d08d                                  ; $65a5: $21 $8d $d0

Call_012_65a8:
Jump_012_65a8:
    ld a, d                                       ; $65a8: $7a
    and a                                         ; $65a9: $a7
    jr nz, jr_012_65af                            ; $65aa: $20 $03

    jp Jump_000_3b1c                              ; $65ac: $c3 $1c $3b


jr_012_65af:
    ld e, d                                       ; $65af: $5a
    ld b, $00                                     ; $65b0: $06 $00

jr_012_65b2:
    ld a, e                                       ; $65b2: $7b
    sub $64                                       ; $65b3: $d6 $64
    ld e, a                                       ; $65b5: $5f
    jr c, jr_012_65bc                             ; $65b6: $38 $04

    ld d, e                                       ; $65b8: $53
    inc b                                         ; $65b9: $04
    jr jr_012_65b2                                ; $65ba: $18 $f6

jr_012_65bc:
    ld e, d                                       ; $65bc: $5a
    ld c, $00                                     ; $65bd: $0e $00

jr_012_65bf:
    ld a, e                                       ; $65bf: $7b
    sub $0a                                       ; $65c0: $d6 $0a
    ld e, a                                       ; $65c2: $5f
    jr c, jr_012_65c9                             ; $65c3: $38 $04

    ld d, e                                       ; $65c5: $53
    inc c                                         ; $65c6: $0c
    jr jr_012_65bf                                ; $65c7: $18 $f6

jr_012_65c9:
    swap c                                        ; $65c9: $cb $31
    ld a, d                                       ; $65cb: $7a
    or c                                          ; $65cc: $b1
    ld c, a                                       ; $65cd: $4f
    ld a, l                                       ; $65ce: $7d
    add $20                                       ; $65cf: $c6 $20
    ld e, a                                       ; $65d1: $5f
    ld a, h                                       ; $65d2: $7c
    adc $00                                       ; $65d3: $ce $00
    ld d, a                                       ; $65d5: $57
    ld a, b                                       ; $65d6: $78
    and a                                         ; $65d7: $a7
    jr z, jr_012_65e4                             ; $65d8: $28 $0a

    sla a                                         ; $65da: $cb $27
    add $80                                       ; $65dc: $c6 $80
    ld [hl+], a                                   ; $65de: $22
    inc a                                         ; $65df: $3c
    ld [de], a                                    ; $65e0: $12
    inc de                                        ; $65e1: $13
    jr jr_012_65ee                                ; $65e2: $18 $0a

jr_012_65e4:
    ld a, $fc                                     ; $65e4: $3e $fc
    ld [hl+], a                                   ; $65e6: $22
    ld [de], a                                    ; $65e7: $12
    inc de                                        ; $65e8: $13
    ld a, c                                       ; $65e9: $79
    and $f0                                       ; $65ea: $e6 $f0
    jr z, jr_012_65fd                             ; $65ec: $28 $0f

jr_012_65ee:
    ld a, c                                       ; $65ee: $79
    and $f0                                       ; $65ef: $e6 $f0
    swap a                                        ; $65f1: $cb $37
    sla a                                         ; $65f3: $cb $27
    add $80                                       ; $65f5: $c6 $80
    ld [hl+], a                                   ; $65f7: $22
    inc a                                         ; $65f8: $3c
    ld [de], a                                    ; $65f9: $12
    inc de                                        ; $65fa: $13
    jr jr_012_6602                                ; $65fb: $18 $05

jr_012_65fd:
    ld a, $fc                                     ; $65fd: $3e $fc
    ld [hl+], a                                   ; $65ff: $22
    ld [de], a                                    ; $6600: $12
    inc de                                        ; $6601: $13

jr_012_6602:
    ld a, c                                       ; $6602: $79
    and $0f                                       ; $6603: $e6 $0f
    sla a                                         ; $6605: $cb $27
    add $80                                       ; $6607: $c6 $80
    ld [hl], a                                    ; $6609: $77
    inc a                                         ; $660a: $3c
    ld [de], a                                    ; $660b: $12
    ret                                           ; $660c: $c9


    ld [bc], a                                    ; $660d: $02
    ld b, $04                                     ; $660e: $06 $04
    ld a, [bc]                                    ; $6610: $0a
    nop                                           ; $6611: $00
    ld [$0e0c], sp                                ; $6612: $08 $0c $0e

Call_012_6615:
Jump_012_6615:
    add $0d                                       ; $6615: $c6 $0d
    ld l, a                                       ; $6617: $6f
    ld a, $66                                     ; $6618: $3e $66
    adc $00                                       ; $661a: $ce $00
    ld h, a                                       ; $661c: $67
    ld a, $58                                     ; $661d: $3e $58
    add [hl]                                      ; $661f: $86
    ld d, a                                       ; $6620: $57
    ld a, $13                                     ; $6621: $3e $13
    ldh [$90], a                                  ; $6623: $e0 $90
    ld a, d                                       ; $6625: $7a
    ldh [$91], a                                  ; $6626: $e0 $91
    ld a, $00                                     ; $6628: $3e $00
    ldh [$92], a                                  ; $662a: $e0 $92
    ld a, $00                                     ; $662c: $3e $00
    ldh [$93], a                                  ; $662e: $e0 $93
    ld a, $90                                     ; $6630: $3e $90
    ldh [$94], a                                  ; $6632: $e0 $94
    ld a, $00                                     ; $6634: $3e $00
    ldh [$95], a                                  ; $6636: $e0 $95
    ld a, $1e                                     ; $6638: $3e $1e
    ldh [$96], a                                  ; $663a: $e0 $96
    jp Jump_000_10cc                              ; $663c: $c3 $cc $10


Call_012_663f:
    add $00                                       ; $663f: $c6 $00
    ld e, a                                       ; $6641: $5f
    ld a, $40                                     ; $6642: $3e $40
    adc $00                                       ; $6644: $ce $00
    ld d, a                                       ; $6646: $57
    ld a, $1a                                     ; $6647: $3e $1a
    ldh [$90], a                                  ; $6649: $e0 $90
    ld a, d                                       ; $664b: $7a
    ldh [$91], a                                  ; $664c: $e0 $91
    ld a, e                                       ; $664e: $7b
    ldh [$92], a                                  ; $664f: $e0 $92
    ld a, $00                                     ; $6651: $3e $00
    ldh [$93], a                                  ; $6653: $e0 $93
    ld a, $97                                     ; $6655: $3e $97
    ldh [$94], a                                  ; $6657: $e0 $94
    ld a, $d0                                     ; $6659: $3e $d0
    ldh [$95], a                                  ; $665b: $e0 $95
    ld a, $03                                     ; $665d: $3e $03
    ldh [$96], a                                  ; $665f: $e0 $96
    jp Jump_000_10cc                              ; $6661: $c3 $cc $10


Call_012_6664:
    cp $01                                        ; $6664: $fe $01
    jr z, jr_012_6677                             ; $6666: $28 $0f

    cp $02                                        ; $6668: $fe $02
    jr z, jr_012_667a                             ; $666a: $28 $0e

    cp $04                                        ; $666c: $fe $04
    jr z, jr_012_667d                             ; $666e: $28 $0d

    cp $08                                        ; $6670: $fe $08
    jr z, jr_012_6680                             ; $6672: $28 $0c

    ld e, $04                                     ; $6674: $1e $04
    ret                                           ; $6676: $c9


jr_012_6677:
    ld e, $00                                     ; $6677: $1e $00
    ret                                           ; $6679: $c9


jr_012_667a:
    ld e, $01                                     ; $667a: $1e $01
    ret                                           ; $667c: $c9


jr_012_667d:
    ld e, $02                                     ; $667d: $1e $02
    ret                                           ; $667f: $c9


jr_012_6680:
    ld e, $03                                     ; $6680: $1e $03
    ret                                           ; $6682: $c9


Call_012_6683:
    ld hl, $de00                                  ; $6683: $21 $00 $de
    ld bc, $0100                                  ; $6686: $01 $00 $01

jr_012_6689:
    ld a, $ff                                     ; $6689: $3e $ff
    ld [hl+], a                                   ; $668b: $22
    dec bc                                        ; $668c: $0b
    ld a, b                                       ; $668d: $78
    or c                                          ; $668e: $b1
    jr nz, jr_012_6689                            ; $668f: $20 $f8

    ret                                           ; $6691: $c9


Call_012_6692:
    ld a, [$c19f]                                 ; $6692: $fa $9f $c1
    and a                                         ; $6695: $a7
    jr nz, jr_012_66e3                            ; $6696: $20 $4b

    ld a, [$d0ee]                                 ; $6698: $fa $ee $d0
    and $03                                       ; $669b: $e6 $03
    jr nz, jr_012_66aa                            ; $669d: $20 $0b

    call Call_000_0c6e                            ; $669f: $cd $6e $0c
    ld a, [$c141]                                 ; $66a2: $fa $41 $c1
    and $0f                                       ; $66a5: $e6 $0f
    ld [$d0f0], a                                 ; $66a7: $ea $f0 $d0

jr_012_66aa:
    ld a, [$d0f0]                                 ; $66aa: $fa $f0 $d0
    cp $0f                                        ; $66ad: $fe $0f
    jr z, jr_012_66c5                             ; $66af: $28 $14

    sla a                                         ; $66b1: $cb $27
    sla a                                         ; $66b3: $cb $27
    ld e, a                                       ; $66b5: $5f
    ld a, [$d0ee]                                 ; $66b6: $fa $ee $d0
    and $03                                       ; $66b9: $e6 $03
    add e                                         ; $66bb: $83
    ld e, a                                       ; $66bc: $5f
    ld d, $00                                     ; $66bd: $16 $00
    ld hl, $678a                                  ; $66bf: $21 $8a $67
    add hl, de                                    ; $66c2: $19
    jr jr_012_66d5                                ; $66c3: $18 $10

jr_012_66c5:
    call Call_000_0c6e                            ; $66c5: $cd $6e $0c
    ld a, [$c141]                                 ; $66c8: $fa $41 $c1
    and $07                                       ; $66cb: $e6 $07
    add $29                                       ; $66cd: $c6 $29
    ld l, a                                       ; $66cf: $6f
    ld a, $67                                     ; $66d0: $3e $67
    adc $00                                       ; $66d2: $ce $00
    ld h, a                                       ; $66d4: $67

jr_012_66d5:
    ld a, [$d0ee]                                 ; $66d5: $fa $ee $d0
    add $00                                       ; $66d8: $c6 $00
    ld e, a                                       ; $66da: $5f
    ld a, $de                                     ; $66db: $3e $de
    adc $00                                       ; $66dd: $ce $00
    ld d, a                                       ; $66df: $57
    ld a, [hl]                                    ; $66e0: $7e
    ld [de], a                                    ; $66e1: $12
    ret                                           ; $66e2: $c9


jr_012_66e3:
    call Call_000_0c6e                            ; $66e3: $cd $6e $0c
    ld a, [$d0ee]                                 ; $66e6: $fa $ee $d0
    and $fc                                       ; $66e9: $e6 $fc
    add $00                                       ; $66eb: $c6 $00
    ld l, a                                       ; $66ed: $6f
    ld a, $de                                     ; $66ee: $3e $de
    adc $00                                       ; $66f0: $ce $00
    ld h, a                                       ; $66f2: $67
    ld a, [$c141]                                 ; $66f3: $fa $41 $c1
    and $0f                                       ; $66f6: $e6 $0f
    cp $0f                                        ; $66f8: $fe $0f
    jr z, jr_012_6711                             ; $66fa: $28 $15

    sla a                                         ; $66fc: $cb $27
    sla a                                         ; $66fe: $cb $27
    add $8a                                       ; $6700: $c6 $8a
    ld e, a                                       ; $6702: $5f
    ld a, $67                                     ; $6703: $3e $67
    adc $00                                       ; $6705: $ce $00
    ld d, a                                       ; $6707: $57
    ld b, $04                                     ; $6708: $06 $04

jr_012_670a:
    ld a, [de]                                    ; $670a: $1a
    ld [hl+], a                                   ; $670b: $22
    inc de                                        ; $670c: $13
    dec b                                         ; $670d: $05
    jr nz, jr_012_670a                            ; $670e: $20 $fa

    ret                                           ; $6710: $c9


jr_012_6711:
    ld b, $04                                     ; $6711: $06 $04

jr_012_6713:
    call Call_000_0c6e                            ; $6713: $cd $6e $0c
    ld a, [$c141]                                 ; $6716: $fa $41 $c1
    and $07                                       ; $6719: $e6 $07
    add $29                                       ; $671b: $c6 $29
    ld e, a                                       ; $671d: $5f
    ld a, $67                                     ; $671e: $3e $67
    adc $00                                       ; $6720: $ce $00
    ld d, a                                       ; $6722: $57
    ld a, [de]                                    ; $6723: $1a
    ld [hl+], a                                   ; $6724: $22
    dec b                                         ; $6725: $05
    jr nz, jr_012_6713                            ; $6726: $20 $eb

    ret                                           ; $6728: $c9


    ld bc, $0402                                  ; $6729: $01 $02 $04
    ld [$0802], sp                                ; $672c: $08 $02 $08
    ld bc, $2104                                  ; $672f: $01 $04 $21
    xor l                                         ; $6732: $ad
    ret z                                         ; $6733: $c8

    ld a, [$d0ee]                                 ; $6734: $fa $ee $d0
    ld d, a                                       ; $6737: $57
    call Call_012_65a8                            ; $6738: $cd $a8 $65
    ld hl, $c94d                                  ; $673b: $21 $4d $c9
    ld a, [$c176]                                 ; $673e: $fa $76 $c1
    ld d, a                                       ; $6741: $57
    call Call_012_65a8                            ; $6742: $cd $a8 $65
    ld hl, $c98d                                  ; $6745: $21 $8d $c9
    ld a, [$c178]                                 ; $6748: $fa $78 $c1
    ld d, a                                       ; $674b: $57
    call Call_012_65a8                            ; $674c: $cd $a8 $65
    ld hl, $c9cd                                  ; $674f: $21 $cd $c9
    ld a, [$c17a]                                 ; $6752: $fa $7a $c1
    ld d, a                                       ; $6755: $57
    jp Jump_012_65a8                              ; $6756: $c3 $a8 $65


    ld e, $00                                     ; $6759: $1e $00
    ld hl, $c17a                                  ; $675b: $21 $7a $c1
    ld a, [$d0ee]                                 ; $675e: $fa $ee $d0
    cp [hl]                                       ; $6761: $be
    jr c, jr_012_6785                             ; $6762: $38 $21

    ld e, $03                                     ; $6764: $1e $03
    ld [hl], a                                    ; $6766: $77
    ld hl, $c178                                  ; $6767: $21 $78 $c1
    ld a, [$d0ee]                                 ; $676a: $fa $ee $d0
    cp [hl]                                       ; $676d: $be
    jr c, jr_012_6785                             ; $676e: $38 $15

    ld e, $02                                     ; $6770: $1e $02
    ld d, [hl]                                    ; $6772: $56
    ld [hl+], a                                   ; $6773: $22
    inc hl                                        ; $6774: $23
    ld [hl], d                                    ; $6775: $72
    ld hl, $c176                                  ; $6776: $21 $76 $c1
    ld a, [$d0ee]                                 ; $6779: $fa $ee $d0
    cp [hl]                                       ; $677c: $be
    jr c, jr_012_6785                             ; $677d: $38 $06

    ld e, $01                                     ; $677f: $1e $01
    ld d, [hl]                                    ; $6781: $56
    ld [hl+], a                                   ; $6782: $22
    inc hl                                        ; $6783: $23
    ld [hl], d                                    ; $6784: $72

jr_012_6785:
    ld a, e                                       ; $6785: $7b
    ld [$d0c7], a                                 ; $6786: $ea $c7 $d0
    ret                                           ; $6789: $c9


    ld [bc], a                                    ; $678a: $02
    ld [$0802], sp                                ; $678b: $08 $02 $08
    ld [$0802], sp                                ; $678e: $08 $02 $08
    ld [bc], a                                    ; $6791: $02
    ld bc, HeaderLogo                             ; $6792: $01 $04 $01
    inc b                                         ; $6795: $04
    inc b                                         ; $6796: $04
    ld bc, HeaderLogo                             ; $6797: $01 $04 $01
    ld [bc], a                                    ; $679a: $02
    ld [$0102], sp                                ; $679b: $08 $02 $01
    ld [$0802], sp                                ; $679e: $08 $02 $08
    ld bc, $0801                                  ; $67a1: $01 $01 $08
    ld [bc], a                                    ; $67a4: $02
    ld bc, $0201                                  ; $67a5: $01 $01 $02
    ld [$0401], sp                                ; $67a8: $08 $01 $04
    ld [$0102], sp                                ; $67ab: $08 $02 $01
    inc b                                         ; $67ae: $04
    ld [bc], a                                    ; $67af: $02
    ld [$0201], sp                                ; $67b0: $08 $01 $02
    ld [bc], a                                    ; $67b3: $02
    inc b                                         ; $67b4: $04
    ld bc, $0808                                  ; $67b5: $01 $08 $08
    inc b                                         ; $67b8: $04
    ld bc, $0404                                  ; $67b9: $01 $04 $04
    inc b                                         ; $67bc: $04
    ld bc, $0202                                  ; $67bd: $01 $02 $02
    ld bc, $0804                                  ; $67c0: $01 $04 $08
    ld [$0401], sp                                ; $67c3: $08 $01 $04
    jr nc, jr_012_67f0                            ; $67c6: $30 $28

    sub h                                         ; $67c8: $94
    ld bc, $3130                                  ; $67c9: $01 $30 $31
    sub [hl]                                      ; $67cc: $96
    ld bc, $3a30                                  ; $67cd: $01 $30 $3a
    sbc b                                         ; $67d0: $98
    ld bc, $4330                                  ; $67d1: $01 $30 $43
    sbc d                                         ; $67d4: $9a
    ld bc, $5330                                  ; $67d5: $01 $30 $53
    sbc b                                         ; $67d8: $98
    ld bc, $5c30                                  ; $67d9: $01 $30 $5c
    sbc h                                         ; $67dc: $9c
    ld bc, $6530                                  ; $67dd: $01 $30 $65
    sbc [hl]                                      ; $67e0: $9e
    ld bc, $6e30                                  ; $67e1: $01 $30 $6e
    and h                                         ; $67e4: $a4
    ld bc, $7730                                  ; $67e5: $01 $30 $77
    sbc h                                         ; $67e8: $9c
    ld bc, $7f30                                  ; $67e9: $01 $30 $7f
    and [hl]                                      ; $67ec: $a6
    ld bc, $c611                                  ; $67ed: $01 $11 $c6

jr_012_67f0:
    ld h, a                                       ; $67f0: $67
    ld b, $28                                     ; $67f1: $06 $28
    jp Jump_012_681d                              ; $67f3: $c3 $1d $68


    jr nc, jr_012_6830                            ; $67f6: $30 $38

    or b                                          ; $67f8: $b0
    add hl, bc                                    ; $67f9: $09
    jr nc, @+$42                                  ; $67fa: $30 $40

    or d                                          ; $67fc: $b2
    add hl, bc                                    ; $67fd: $09
    jr nc, @+$4a                                  ; $67fe: $30 $48

    or h                                          ; $6800: $b4
    add hl, bc                                    ; $6801: $09
    jr nc, @+$52                                  ; $6802: $30 $50

    or [hl]                                       ; $6804: $b6
    add hl, bc                                    ; $6805: $09
    jr nc, @+$5a                                  ; $6806: $30 $58

    cp b                                          ; $6808: $b8
    add hl, bc                                    ; $6809: $09
    jr nc, jr_012_686c                            ; $680a: $30 $60

    jp z, Jump_000_3009                           ; $680c: $ca $09 $30

    ld l, b                                       ; $680f: $68
    call z, Call_000_3009                         ; $6810: $cc $09 $30
    ld [hl], b                                    ; $6813: $70
    adc $09                                       ; $6814: $ce $09
    ldh a, [$f2]                                  ; $6816: $f0 $f2

Call_012_6818:
Jump_012_6818:
    ld de, $67f6                                  ; $6818: $11 $f6 $67
    ld b, $20                                     ; $681b: $06 $20

Jump_012_681d:
    ld a, [$d11c]                                 ; $681d: $fa $1c $d1
    ld l, a                                       ; $6820: $6f
    ld h, $c0                                     ; $6821: $26 $c0

jr_012_6823:
    ld a, [de]                                    ; $6823: $1a
    ld [hl+], a                                   ; $6824: $22
    inc de                                        ; $6825: $13
    dec b                                         ; $6826: $05
    jr nz, jr_012_6823                            ; $6827: $20 $fa

    ld a, l                                       ; $6829: $7d
    ld [$d11c], a                                 ; $682a: $ea $1c $d1
    cp $a0                                        ; $682d: $fe $a0
    ret c                                         ; $682f: $d8

jr_012_6830:
    xor a                                         ; $6830: $af
    ld [$d11c], a                                 ; $6831: $ea $1c $d1
    ret                                           ; $6834: $c9


    ld h, $3c                                     ; $6835: $26 $3c
    ret nc                                        ; $6837: $d0

    ld bc, $4426                                  ; $6838: $01 $26 $44
    jp nc, Jump_000_2601                          ; $683b: $d2 $01 $26

    ld c, h                                       ; $683e: $4c
    call nc, Call_000_2601                        ; $683f: $d4 $01 $26
    ld d, h                                       ; $6842: $54
    ret nc                                        ; $6843: $d0

    ld bc, $5c26                                  ; $6844: $01 $26 $5c
    call c, Call_000_2601                         ; $6847: $dc $01 $26
    ld h, h                                       ; $684a: $64
    sbc $01                                       ; $684b: $de $01
    ld h, $6c                                     ; $684d: $26 $6c
    db $e4                                        ; $684f: $e4
    ld bc, $7426                                  ; $6850: $01 $26 $74
    and $01                                       ; $6853: $e6 $01
    ld [hl], $3c                                  ; $6855: $36 $3c
    sub $01                                       ; $6857: $d6 $01
    ld [hl], $44                                  ; $6859: $36 $44
    ret c                                         ; $685b: $d8

    ld bc, $4c36                                  ; $685c: $01 $36 $4c
    jp c, Jump_000_3601                           ; $685f: $da $01 $36

    ld d, h                                       ; $6862: $54
    sub $01                                       ; $6863: $d6 $01
    ld [hl], $5c                                  ; $6865: $36 $5c
    ldh [rSB], a                                  ; $6867: $e0 $01
    ld [hl], $64                                  ; $6869: $36 $64
    ld [c], a                                     ; $686b: $e2

jr_012_686c:
    ld bc, $6c36                                  ; $686c: $01 $36 $6c
    add sp, $01                                   ; $686f: $e8 $01
    ld [hl], $74                                  ; $6871: $36 $74
    ld [$1101], a                                 ; $6873: $ea $01 $11
    dec [hl]                                      ; $6876: $35
    ld l, b                                       ; $6877: $68
    ld b, $40                                     ; $6878: $06 $40
    jp Jump_012_681d                              ; $687a: $c3 $1d $68


    jr nc, jr_012_68af                            ; $687d: $30 $30

    inc [hl]                                      ; $687f: $34
    add hl, bc                                    ; $6880: $09
    jr nc, jr_012_68bb                            ; $6881: $30 $38

    ld [hl], $09                                  ; $6883: $36 $09
    jr nc, jr_012_68c7                            ; $6885: $30 $40

    jr c, @+$0b                                   ; $6887: $38 $09

    jr nc, @+$4a                                  ; $6889: $30 $48

    ld a, [hl-]                                   ; $688b: $3a
    add hl, bc                                    ; $688c: $09
    jr nc, jr_012_68df                            ; $688d: $30 $50

    inc a                                         ; $688f: $3c
    add hl, bc                                    ; $6890: $09
    jr nc, jr_012_68eb                            ; $6891: $30 $58

    ld a, [c]                                     ; $6893: $f2
    add hl, bc                                    ; $6894: $09
    jr nc, jr_012_68f7                            ; $6895: $30 $60

    db $f4                                        ; $6897: $f4
    add hl, bc                                    ; $6898: $09
    jr nc, jr_012_690a                            ; $6899: $30 $6f

    ld a, $09                                     ; $689b: $3e $09
    jr nc, jr_012_6916                            ; $689d: $30 $77

    ld b, b                                       ; $689f: $40
    add hl, bc                                    ; $68a0: $09
    jr nc, @+$81                                  ; $68a1: $30 $7f

    ld b, d                                       ; $68a3: $42
    add hl, bc                                    ; $68a4: $09

Call_012_68a5:
    ld de, $687d                                  ; $68a5: $11 $7d $68
    ld b, $28                                     ; $68a8: $06 $28
    jp Jump_012_681d                              ; $68aa: $c3 $1d $68


    jr nc, @+$37                                  ; $68ad: $30 $35

jr_012_68af:
    add $01                                       ; $68af: $c6 $01
    jr nc, @+$40                                  ; $68b1: $30 $3e

    ret z                                         ; $68b3: $c8

    ld bc, $4730                                  ; $68b4: $01 $30 $47
    jp z, Jump_000_3001                           ; $68b7: $ca $01 $30

    ld d, b                                       ; $68ba: $50

jr_012_68bb:
    sbc [hl]                                      ; $68bb: $9e
    ld bc, $5930                                  ; $68bc: $01 $30 $59
    and h                                         ; $68bf: $a4
    ld bc, $6230                                  ; $68c0: $01 $30 $62
    jp z, Jump_000_3001                           ; $68c3: $ca $01 $30

    ld l, e                                       ; $68c6: $6b

jr_012_68c7:
    call z, Call_000_3001                         ; $68c7: $cc $01 $30
    ld [hl], h                                    ; $68ca: $74
    and [hl]                                      ; $68cb: $a6
    ld bc, $ad11                                  ; $68cc: $01 $11 $ad
    ld l, b                                       ; $68cf: $68
    ld b, $20                                     ; $68d0: $06 $20
    jp Jump_012_681d                              ; $68d2: $c3 $1d $68


    jr nc, jr_012_6904                            ; $68d5: $30 $2d

    db $ec                                        ; $68d7: $ec
    ld bc, $3630                                  ; $68d8: $01 $30 $36
    sbc [hl]                                      ; $68db: $9e
    ld bc, $3f30                                  ; $68dc: $01 $30 $3f

jr_012_68df:
    or $09                                        ; $68df: $f6 $09
    jr nc, jr_012_692b                            ; $68e1: $30 $48

    jp z, Jump_000_3001                           ; $68e3: $ca $01 $30

    ld e, b                                       ; $68e6: $58
    ld hl, sp+$09                                 ; $68e7: $f8 $09
    jr nc, jr_012_694c                            ; $68e9: $30 $61

jr_012_68eb:
    cp $09                                        ; $68eb: $fe $09
    jr nc, jr_012_6959                            ; $68ed: $30 $6a

    jp z, Jump_000_3001                           ; $68ef: $ca $01 $30

    ld [hl], e                                    ; $68f2: $73
    and h                                         ; $68f3: $a4
    ld bc, $7c30                                  ; $68f4: $01 $30 $7c

jr_012_68f7:
    and [hl]                                      ; $68f7: $a6
    ld bc, $d511                                  ; $68f8: $01 $11 $d5
    ld l, b                                       ; $68fb: $68
    ld b, $24                                     ; $68fc: $06 $24
    jp Jump_012_681d                              ; $68fe: $c3 $1d $68


    xor b                                         ; $6901: $a8
    xor d                                         ; $6902: $aa
    xor h                                         ; $6903: $ac

jr_012_6904:
    xor [hl]                                      ; $6904: $ae
    or b                                          ; $6905: $b0
    or d                                          ; $6906: $b2
    or h                                          ; $6907: $b4
    or [hl]                                       ; $6908: $b6
    cp b                                          ; $6909: $b8

jr_012_690a:
    cp d                                          ; $690a: $ba
    cp h                                          ; $690b: $bc
    cp [hl]                                       ; $690c: $be
    ret nz                                        ; $690d: $c0

    jp nz, Jump_000_06c4                          ; $690e: $c2 $c4 $06

    ld bc, $0101                                  ; $6911: $01 $01 $01
    ld b, $fa                                     ; $6914: $06 $fa

jr_012_6916:
    ld bc, $e6c1                                  ; $6916: $01 $c1 $e6
    call nz, Call_000_0d28                        ; $6919: $c4 $28 $0d
    ld a, $2a                                     ; $691c: $3e $2a
    ld [$c106], a                                 ; $691e: $ea $06 $c1
    ld a, [$d0cb]                                 ; $6921: $fa $cb $d0
    xor $01                                       ; $6924: $ee $01
    ld [$d0cb], a                                 ; $6926: $ea $cb $d0
    ldh a, [$a2]                                  ; $6929: $f0 $a2

jr_012_692b:
    and $08                                       ; $692b: $e6 $08
    srl a                                         ; $692d: $cb $3f
    srl a                                         ; $692f: $cb $3f
    ld e, a                                       ; $6931: $5f
    ld a, [$d0cb]                                 ; $6932: $fa $cb $d0
    add e                                         ; $6935: $83
    ld e, a                                       ; $6936: $5f
    ld d, $00                                     ; $6937: $16 $00
    ld hl, $6910                                  ; $6939: $21 $10 $69
    add hl, de                                    ; $693c: $19
    ld a, [hl+]                                   ; $693d: $2a
    ldh [$93], a                                  ; $693e: $e0 $93
    push hl                                       ; $6940: $e5
    ld a, $20                                     ; $6941: $3e $20
    ldh [$90], a                                  ; $6943: $e0 $90
    ld a, $28                                     ; $6945: $3e $28
    ldh [$91], a                                  ; $6947: $e0 $91
    ld de, $6901                                  ; $6949: $11 $01 $69

jr_012_694c:
    ld b, $0a                                     ; $694c: $06 $0a
    call Call_012_6962                            ; $694e: $cd $62 $69
    pop hl                                        ; $6951: $e1
    ld a, [hl]                                    ; $6952: $7e
    ldh [$93], a                                  ; $6953: $e0 $93
    ld a, $40                                     ; $6955: $3e $40
    ldh [$90], a                                  ; $6957: $e0 $90

jr_012_6959:
    ld a, $3c                                     ; $6959: $3e $3c
    ldh [$91], a                                  ; $695b: $e0 $91
    ld de, $690b                                  ; $695d: $11 $0b $69
    ld b, $05                                     ; $6960: $06 $05

Call_012_6962:
jr_012_6962:
    ld a, [de]                                    ; $6962: $1a
    ldh [$92], a                                  ; $6963: $e0 $92
    inc de                                        ; $6965: $13
    call Call_000_3a09                            ; $6966: $cd $09 $3a
    ldh a, [$91]                                  ; $6969: $f0 $91
    add $08                                       ; $696b: $c6 $08
    ldh [$91], a                                  ; $696d: $e0 $91
    dec b                                         ; $696f: $05
    jr nz, jr_012_6962                            ; $6970: $20 $f0

    ret                                           ; $6972: $c9


    jr nc, jr_012_69a6                            ; $6973: $30 $31

    sbc h                                         ; $6975: $9c
    ld bc, $3a30                                  ; $6976: $01 $30 $3a
    and h                                         ; $6979: $a4
    ld bc, $4330                                  ; $697a: $01 $30 $43
    ld e, b                                       ; $697d: $58
    add hl, bc                                    ; $697e: $09
    jr nc, jr_012_69d4                            ; $697f: $30 $53

    sbc [hl]                                      ; $6981: $9e
    ld bc, $5c30                                  ; $6982: $01 $30 $5c
    db $ec                                        ; $6985: $ec
    ld bc, $6530                                  ; $6986: $01 $30 $65
    sbc [hl]                                      ; $6989: $9e
    ld bc, $6d30                                  ; $698a: $01 $30 $6d
    and d                                         ; $698d: $a2
    ld bc, $7530                                  ; $698e: $01 $30 $75
    ld d, [hl]                                    ; $6991: $56
    add hl, bc                                    ; $6992: $09

Call_012_6993:
    ld de, $6973                                  ; $6993: $11 $73 $69
    ld b, $20                                     ; $6996: $06 $20
    jp Jump_012_681d                              ; $6998: $c3 $1d $68


    jr c, jr_012_69f5                             ; $699b: $38 $58

    ld l, h                                       ; $699d: $6c
    add hl, bc                                    ; $699e: $09
    sla a                                         ; $699f: $cb $27
    ldh [$90], a                                  ; $69a1: $e0 $90
    ld a, [$d11c]                                 ; $69a3: $fa $1c $d1

jr_012_69a6:
    ld l, a                                       ; $69a6: $6f
    ld h, $c0                                     ; $69a7: $26 $c0
    ld de, $699b                                  ; $69a9: $11 $9b $69
    ld a, [de]                                    ; $69ac: $1a
    ld [hl+], a                                   ; $69ad: $22
    inc de                                        ; $69ae: $13
    ld a, [de]                                    ; $69af: $1a
    ld [hl+], a                                   ; $69b0: $22
    inc de                                        ; $69b1: $13
    push hl                                       ; $69b2: $e5
    ld hl, $ff90                                  ; $69b3: $21 $90 $ff
    ld a, [de]                                    ; $69b6: $1a
    add [hl]                                      ; $69b7: $86
    pop hl                                        ; $69b8: $e1
    ld [hl+], a                                   ; $69b9: $22
    inc de                                        ; $69ba: $13
    ld a, [de]                                    ; $69bb: $1a
    ld [hl+], a                                   ; $69bc: $22
    ld a, l                                       ; $69bd: $7d
    ld [$d11c], a                                 ; $69be: $ea $1c $d1
    cp $a0                                        ; $69c1: $fe $a0
    ret c                                         ; $69c3: $d8

    xor a                                         ; $69c4: $af
    ld [$d11c], a                                 ; $69c5: $ea $1c $d1
    ret                                           ; $69c8: $c9


Call_012_69c9:
    ld hl, $d0c8                                  ; $69c9: $21 $c8 $d0
    ld de, $d082                                  ; $69cc: $11 $82 $d0

Call_012_69cf:
Jump_012_69cf:
    push de                                       ; $69cf: $d5
    ld a, [hl+]                                   ; $69d0: $2a
    ldh [$92], a                                  ; $69d1: $e0 $92
    ld e, a                                       ; $69d3: $5f

jr_012_69d4:
    ld a, [hl]                                    ; $69d4: $7e
    ldh [$91], a                                  ; $69d5: $e0 $91
    ld d, a                                       ; $69d7: $57
    xor a                                         ; $69d8: $af
    ldh [$90], a                                  ; $69d9: $e0 $90
    ld c, a                                       ; $69db: $4f
    call Call_000_0cc1                            ; $69dc: $cd $c1 $0c
    pop hl                                        ; $69df: $e1
    ld a, l                                       ; $69e0: $7d
    add $20                                       ; $69e1: $c6 $20
    ld e, a                                       ; $69e3: $5f
    ld a, h                                       ; $69e4: $7c
    adc $00                                       ; $69e5: $ce $00
    ld d, a                                       ; $69e7: $57
    push de                                       ; $69e8: $d5
    push hl                                       ; $69e9: $e5
    ldh a, [$9c]                                  ; $69ea: $f0 $9c
    and $f0                                       ; $69ec: $e6 $f0
    swap a                                        ; $69ee: $cb $37
    sla a                                         ; $69f0: $cb $27
    add $80                                       ; $69f2: $c6 $80
    ld [hl+], a                                   ; $69f4: $22

jr_012_69f5:
    inc a                                         ; $69f5: $3c
    ld [de], a                                    ; $69f6: $12
    inc de                                        ; $69f7: $13
    ldh a, [$9c]                                  ; $69f8: $f0 $9c
    and $0f                                       ; $69fa: $e6 $0f
    sla a                                         ; $69fc: $cb $27
    add $80                                       ; $69fe: $c6 $80
    ld [hl+], a                                   ; $6a00: $22
    inc a                                         ; $6a01: $3c
    ld [de], a                                    ; $6a02: $12
    inc de                                        ; $6a03: $13
    ldh a, [$9d]                                  ; $6a04: $f0 $9d
    and $f0                                       ; $6a06: $e6 $f0
    swap a                                        ; $6a08: $cb $37
    sla a                                         ; $6a0a: $cb $27
    add $80                                       ; $6a0c: $c6 $80
    ld [hl+], a                                   ; $6a0e: $22
    inc a                                         ; $6a0f: $3c
    ld [de], a                                    ; $6a10: $12
    inc de                                        ; $6a11: $13
    ldh a, [$9d]                                  ; $6a12: $f0 $9d
    and $0f                                       ; $6a14: $e6 $0f
    sla a                                         ; $6a16: $cb $27
    add $80                                       ; $6a18: $c6 $80
    ld [hl+], a                                   ; $6a1a: $22
    inc a                                         ; $6a1b: $3c
    ld [de], a                                    ; $6a1c: $12
    inc de                                        ; $6a1d: $13
    ldh a, [$9e]                                  ; $6a1e: $f0 $9e
    and $f0                                       ; $6a20: $e6 $f0
    swap a                                        ; $6a22: $cb $37
    sla a                                         ; $6a24: $cb $27
    add $80                                       ; $6a26: $c6 $80
    ld [hl+], a                                   ; $6a28: $22
    inc a                                         ; $6a29: $3c
    ld [de], a                                    ; $6a2a: $12
    inc de                                        ; $6a2b: $13
    ldh a, [$9e]                                  ; $6a2c: $f0 $9e
    and $0f                                       ; $6a2e: $e6 $0f
    sla a                                         ; $6a30: $cb $27
    add $80                                       ; $6a32: $c6 $80
    ld [hl+], a                                   ; $6a34: $22
    inc a                                         ; $6a35: $3c
    ld [de], a                                    ; $6a36: $12
    inc de                                        ; $6a37: $13
    ldh a, [$9f]                                  ; $6a38: $f0 $9f
    and $f0                                       ; $6a3a: $e6 $f0
    swap a                                        ; $6a3c: $cb $37
    sla a                                         ; $6a3e: $cb $27
    add $80                                       ; $6a40: $c6 $80
    ld [hl+], a                                   ; $6a42: $22
    inc a                                         ; $6a43: $3c
    ld [de], a                                    ; $6a44: $12
    inc de                                        ; $6a45: $13
    ldh a, [$9f]                                  ; $6a46: $f0 $9f
    and $0f                                       ; $6a48: $e6 $0f
    sla a                                         ; $6a4a: $cb $27
    add $80                                       ; $6a4c: $c6 $80
    ld [hl+], a                                   ; $6a4e: $22
    inc a                                         ; $6a4f: $3c
    ld [de], a                                    ; $6a50: $12
    pop hl                                        ; $6a51: $e1
    pop de                                        ; $6a52: $d1
    ld a, $07                                     ; $6a53: $3e $07
    ldh [$9a], a                                  ; $6a55: $e0 $9a

jr_012_6a57:
    ld a, [hl]                                    ; $6a57: $7e
    cp $80                                        ; $6a58: $fe $80
    ret nz                                        ; $6a5a: $c0

    ld a, $fc                                     ; $6a5b: $3e $fc
    ld [hl+], a                                   ; $6a5d: $22
    ld [de], a                                    ; $6a5e: $12
    inc de                                        ; $6a5f: $13
    ldh a, [$9a]                                  ; $6a60: $f0 $9a
    dec a                                         ; $6a62: $3d
    ldh [$9a], a                                  ; $6a63: $e0 $9a
    jr nz, jr_012_6a57                            ; $6a65: $20 $f0

    ret                                           ; $6a67: $c9


    ld b, e                                       ; $6a68: $43
    ld bc, $0110                                  ; $6a69: $01 $10 $01
    ld b, e                                       ; $6a6c: $43
    ld hl, $1f11                                  ; $6a6d: $21 $11 $1f
    ld b, h                                       ; $6a70: $44
    ld bc, $0112                                  ; $6a71: $01 $12 $01
    ld b, h                                       ; $6a74: $44
    ld hl, $0013                                  ; $6a75: $21 $13 $00
    ld b, l                                       ; $6a78: $45
    ld bc, $0101                                  ; $6a79: $01 $01 $01
    ld b, l                                       ; $6a7c: $45
    ld hl, $1f02                                  ; $6a7d: $21 $02 $1f
    ld b, [hl]                                    ; $6a80: $46
    ld bc, $0103                                  ; $6a81: $01 $03 $01
    ld b, [hl]                                    ; $6a84: $46
    ld hl, $0004                                  ; $6a85: $21 $04 $00
    ld b, a                                       ; $6a88: $47
    ld bc, $0105                                  ; $6a89: $01 $05 $01
    ld c, d                                       ; $6a8c: $4a
    ld bc, $0106                                  ; $6a8d: $01 $06 $01
    ld b, a                                       ; $6a90: $47
    ld hl, $1e07                                  ; $6a91: $21 $07 $1e
    ld c, b                                       ; $6a94: $48
    ld bc, $0108                                  ; $6a95: $01 $08 $01
    ld c, e                                       ; $6a98: $4b
    ld bc, $0109                                  ; $6a99: $01 $09 $01
    ld c, b                                       ; $6a9c: $48
    ld hl, $1e0a                                  ; $6a9d: $21 $0a $1e
    ld c, c                                       ; $6aa0: $49
    ld bc, $010b                                  ; $6aa1: $01 $0b $01
    ld c, h                                       ; $6aa4: $4c
    ld bc, $010c                                  ; $6aa5: $01 $0c $01
    ld c, c                                       ; $6aa8: $49
    ld hl, $000d                                  ; $6aa9: $21 $0d $00
    ld d, c                                       ; $6aac: $51
    nop                                           ; $6aad: $00
    jr jr_012_6ab1                                ; $6aae: $18 $01

    ld d, d                                       ; $6ab0: $52

jr_012_6ab1:
    nop                                           ; $6ab1: $00
    add hl, de                                    ; $6ab2: $19
    rra                                           ; $6ab3: $1f
    ld d, e                                       ; $6ab4: $53
    nop                                           ; $6ab5: $00
    ld a, [de]                                    ; $6ab6: $1a
    ld bc, $0054                                  ; $6ab7: $01 $54 $00
    dec de                                        ; $6aba: $1b
    nop                                           ; $6abb: $00
    ccf                                           ; $6abc: $3f
    nop                                           ; $6abd: $00
    inc d                                         ; $6abe: $14
    ld bc, $203f                                  ; $6abf: $01 $3f $20
    dec d                                         ; $6ac2: $15
    rra                                           ; $6ac3: $1f
    ld b, b                                       ; $6ac4: $40
    nop                                           ; $6ac5: $00
    ld d, $01                                     ; $6ac6: $16 $01
    ld b, b                                       ; $6ac8: $40
    jr nz, @+$19                                  ; $6ac9: $20 $17

    nop                                           ; $6acb: $00
    ld c, a                                       ; $6acc: $4f
    nop                                           ; $6acd: $00
    inc e                                         ; $6ace: $1c
    ld bc, $204f                                  ; $6acf: $01 $4f $20
    dec e                                         ; $6ad2: $1d
    rra                                           ; $6ad3: $1f
    ld d, b                                       ; $6ad4: $50
    nop                                           ; $6ad5: $00
    ld e, $01                                     ; $6ad6: $1e $01
    ld d, b                                       ; $6ad8: $50
    jr nz, @+$21                                  ; $6ad9: $20 $1f

    nop                                           ; $6adb: $00

Jump_012_6adc:
    xor a                                         ; $6adc: $af
    ld [$da03], a                                 ; $6add: $ea $03 $da
    ld [$da0e], a                                 ; $6ae0: $ea $0e $da
    ld a, [$c19f]                                 ; $6ae3: $fa $9f $c1
    cp $00                                        ; $6ae6: $fe $00
    jr z, jr_012_6aef                             ; $6ae8: $28 $05

    ld a, $19                                     ; $6aea: $3e $19
    ld [$da03], a                                 ; $6aec: $ea $03 $da

jr_012_6aef:
    ld hl, $da08                                  ; $6aef: $21 $08 $da
    xor a                                         ; $6af2: $af
    ld [hl+], a                                   ; $6af3: $22
    ld [hl], a                                    ; $6af4: $77

Call_012_6af5:
    ld hl, $da05                                  ; $6af5: $21 $05 $da
    ld a, [$da0a]                                 ; $6af8: $fa $0a $da
    ld [hl+], a                                   ; $6afb: $22
    ld a, [$da0b]                                 ; $6afc: $fa $0b $da
    ld [hl+], a                                   ; $6aff: $22
    ld a, $3b                                     ; $6b00: $3e $3b
    ld [hl], a                                    ; $6b02: $77
    xor a                                         ; $6b03: $af
    ld [$da01], a                                 ; $6b04: $ea $01 $da
    ld hl, $dc00                                  ; $6b07: $21 $00 $dc
    ld bc, $0400                                  ; $6b0a: $01 $00 $04

jr_012_6b0d:
    xor a                                         ; $6b0d: $af
    ld [hl+], a                                   ; $6b0e: $22
    dec bc                                        ; $6b0f: $0b
    ld a, c                                       ; $6b10: $79
    or b                                          ; $6b11: $b0
    jr nz, jr_012_6b0d                            ; $6b12: $20 $f9

    ld a, [$da03]                                 ; $6b14: $fa $03 $da
    ld c, a                                       ; $6b17: $4f
    ld b, $00                                     ; $6b18: $06 $00
    sla c                                         ; $6b1a: $cb $21
    rl b                                          ; $6b1c: $cb $10
    ld hl, $7a2a                                  ; $6b1e: $21 $2a $7a
    add hl, bc                                    ; $6b21: $09
    ld a, [hl+]                                   ; $6b22: $2a
    ld b, a                                       ; $6b23: $47
    ld h, [hl]                                    ; $6b24: $66
    ld l, b                                       ; $6b25: $68
    ld de, $da0a                                  ; $6b26: $11 $0a $da
    xor a                                         ; $6b29: $af
    ld [de], a                                    ; $6b2a: $12
    inc de                                        ; $6b2b: $13
    ld a, [hl+]                                   ; $6b2c: $2a
    ld [de], a                                    ; $6b2d: $12

Jump_012_6b2e:
    ld a, [hl+]                                   ; $6b2e: $2a
    cp $ff                                        ; $6b2f: $fe $ff
    jp z, Jump_012_6c00                           ; $6b31: $ca $00 $6c

    and $f8                                       ; $6b34: $e6 $f8
    ld e, a                                       ; $6b36: $5f
    ld d, $00                                     ; $6b37: $16 $00
    sla e                                         ; $6b39: $cb $23
    rl d                                          ; $6b3b: $cb $12
    sla e                                         ; $6b3d: $cb $23
    rl d                                          ; $6b3f: $cb $12
    ld a, [hl+]                                   ; $6b41: $2a
    and $f8                                       ; $6b42: $e6 $f8
    srl a                                         ; $6b44: $cb $3f
    srl a                                         ; $6b46: $cb $3f
    srl a                                         ; $6b48: $cb $3f
    or e                                          ; $6b4a: $b3
    ld e, a                                       ; $6b4b: $5f
    ld a, [hl+]                                   ; $6b4c: $2a
    push hl                                       ; $6b4d: $e5
    cp $01                                        ; $6b4e: $fe $01
    jr z, jr_012_6b6c                             ; $6b50: $28 $1a

    cp $02                                        ; $6b52: $fe $02
    jr z, jr_012_6b71                             ; $6b54: $28 $1b

    cp $03                                        ; $6b56: $fe $03
    jr z, jr_012_6b76                             ; $6b58: $28 $1c

    cp $04                                        ; $6b5a: $fe $04
    jr z, jr_012_6b7b                             ; $6b5c: $28 $1d

    cp $05                                        ; $6b5e: $fe $05
    jr z, jr_012_6b80                             ; $6b60: $28 $1e

    cp $07                                        ; $6b62: $fe $07
    jr z, jr_012_6b85                             ; $6b64: $28 $1f

    cp $06                                        ; $6b66: $fe $06
    jr z, jr_012_6b8a                             ; $6b68: $28 $20

    jr jr_012_6bd1                                ; $6b6a: $18 $65

jr_012_6b6c:
    ld bc, $6a78                                  ; $6b6c: $01 $78 $6a
    jr jr_012_6bd1                                ; $6b6f: $18 $60

jr_012_6b71:
    ld bc, $6a88                                  ; $6b71: $01 $88 $6a
    jr jr_012_6bd1                                ; $6b74: $18 $5b

jr_012_6b76:
    ld bc, $6a68                                  ; $6b76: $01 $68 $6a
    jr jr_012_6bd1                                ; $6b79: $18 $56

jr_012_6b7b:
    ld bc, $6aac                                  ; $6b7b: $01 $ac $6a
    jr jr_012_6bd1                                ; $6b7e: $18 $51

jr_012_6b80:
    ld bc, $6abc                                  ; $6b80: $01 $bc $6a
    jr jr_012_6bd1                                ; $6b83: $18 $4c

jr_012_6b85:
    ld bc, $6acc                                  ; $6b85: $01 $cc $6a
    jr jr_012_6bd1                                ; $6b88: $18 $47

jr_012_6b8a:
    ld e, l                                       ; $6b8a: $5d
    ld d, h                                       ; $6b8b: $54
    dec de                                        ; $6b8c: $1b
    dec de                                        ; $6b8d: $1b
    dec de                                        ; $6b8e: $1b
    ld a, [$da01]                                 ; $6b8f: $fa $01 $da
    ld c, a                                       ; $6b92: $4f
    ld b, $00                                     ; $6b93: $06 $00
    ld hl, $d129                                  ; $6b95: $21 $29 $d1
    add hl, bc                                    ; $6b98: $09
    xor a                                         ; $6b99: $af
    ld [hl], a                                    ; $6b9a: $77
    ld hl, $d165                                  ; $6b9b: $21 $65 $d1
    add hl, bc                                    ; $6b9e: $09
    ld a, [de]                                    ; $6b9f: $1a
    ld [hl], a                                    ; $6ba0: $77
    ld hl, $d219                                  ; $6ba1: $21 $19 $d2
    add hl, bc                                    ; $6ba4: $09
    ld [hl], a                                    ; $6ba5: $77
    ld hl, $d255                                  ; $6ba6: $21 $55 $d2
    add hl, bc                                    ; $6ba9: $09
    ld [hl], a                                    ; $6baa: $77
    ld hl, $d261                                  ; $6bab: $21 $61 $d2
    add hl, bc                                    ; $6bae: $09
    xor a                                         ; $6baf: $af
    ld [hl], a                                    ; $6bb0: $77
    inc de                                        ; $6bb1: $13
    ld hl, $d141                                  ; $6bb2: $21 $41 $d1
    add hl, bc                                    ; $6bb5: $09
    ld a, [de]                                    ; $6bb6: $1a
    ld [hl], a                                    ; $6bb7: $77
    ld hl, $d1f5                                  ; $6bb8: $21 $f5 $d1
    add hl, bc                                    ; $6bbb: $09
    ld [hl], a                                    ; $6bbc: $77
    ld hl, $d26d                                  ; $6bbd: $21 $6d $d2
    add hl, bc                                    ; $6bc0: $09
    ld [hl], a                                    ; $6bc1: $77
    ld hl, $d279                                  ; $6bc2: $21 $79 $d2
    add hl, bc                                    ; $6bc5: $09
    xor a                                         ; $6bc6: $af
    ld [hl], a                                    ; $6bc7: $77
    ld a, [$da01]                                 ; $6bc8: $fa $01 $da
    inc a                                         ; $6bcb: $3c
    ld [$da01], a                                 ; $6bcc: $ea $01 $da
    jr jr_012_6bfc                                ; $6bcf: $18 $2b

jr_012_6bd1:
    ld hl, $c800                                  ; $6bd1: $21 $00 $c8
    add hl, de                                    ; $6bd4: $19
    ld a, [bc]                                    ; $6bd5: $0a
    cp $ff                                        ; $6bd6: $fe $ff
    jr z, jr_012_6bdb                             ; $6bd8: $28 $01

    ld [hl], a                                    ; $6bda: $77

jr_012_6bdb:
    inc bc                                        ; $6bdb: $03
    ld hl, $cc00                                  ; $6bdc: $21 $00 $cc
    add hl, de                                    ; $6bdf: $19
    ld a, [bc]                                    ; $6be0: $0a
    cp $ff                                        ; $6be1: $fe $ff
    jr z, jr_012_6be6                             ; $6be3: $28 $01

    ld [hl], a                                    ; $6be5: $77

jr_012_6be6:
    inc bc                                        ; $6be6: $03
    ld hl, $dc00                                  ; $6be7: $21 $00 $dc
    add hl, de                                    ; $6bea: $19
    ld a, [bc]                                    ; $6beb: $0a
    ld [hl], a                                    ; $6bec: $77
    inc bc                                        ; $6bed: $03
    ld a, [bc]                                    ; $6bee: $0a
    inc bc                                        ; $6bef: $03
    cp $00                                        ; $6bf0: $fe $00
    jr z, jr_012_6bfc                             ; $6bf2: $28 $08

    add e                                         ; $6bf4: $83
    ld e, a                                       ; $6bf5: $5f
    ld a, $00                                     ; $6bf6: $3e $00
    adc d                                         ; $6bf8: $8a
    ld d, a                                       ; $6bf9: $57
    jr jr_012_6bd1                                ; $6bfa: $18 $d5

jr_012_6bfc:
    pop hl                                        ; $6bfc: $e1
    jp Jump_012_6b2e                              ; $6bfd: $c3 $2e $6b


Jump_012_6c00:
    ret                                           ; $6c00: $c9


    ld c, l                                       ; $6c01: $4d
    pop de                                        ; $6c02: $d1
    dec c                                         ; $6c03: $0d
    jp nc, $d135                                  ; $6c04: $d2 $35 $d1

    ld bc, $71d2                                  ; $6c07: $01 $d2 $71
    pop de                                        ; $6c0a: $d1
    dec c                                         ; $6c0b: $0d
    jp nc, $d159                                  ; $6c0c: $d2 $59 $d1

    dec h                                         ; $6c0f: $25
    jp nc, $d189                                  ; $6c10: $d2 $89 $d1

    xor l                                         ; $6c13: $ad
    pop de                                        ; $6c14: $d1
    and c                                         ; $6c15: $a1
    pop de                                        ; $6c16: $d1
    push bc                                       ; $6c17: $c5
    pop de                                        ; $6c18: $d1
    cp c                                          ; $6c19: $b9
    pop de                                        ; $6c1a: $d1
    add l                                         ; $6c1b: $85
    jp nc, $d291                                  ; $6c1c: $d2 $91 $d2

    sbc l                                         ; $6c1f: $9d
    jp nc, $023e                                  ; $6c20: $d2 $3e $02

    ld [$da11], a                                 ; $6c23: $ea $11 $da
    xor a                                         ; $6c26: $af
    ld [$d0c1], a                                 ; $6c27: $ea $c1 $d0
    ld [$d0c8], a                                 ; $6c2a: $ea $c8 $d0
    ld [$d0c9], a                                 ; $6c2d: $ea $c9 $d0
    ld [$da12], a                                 ; $6c30: $ea $12 $da
    ld [$da13], a                                 ; $6c33: $ea $13 $da
    ld a, $02                                     ; $6c36: $3e $02
    ld [$c26f], a                                 ; $6c38: $ea $6f $c2
    ld [$c271], a                                 ; $6c3b: $ea $71 $c2
    ld a, $fe                                     ; $6c3e: $3e $fe
    ld [$c273], a                                 ; $6c40: $ea $73 $c2
    ld [$c275], a                                 ; $6c43: $ea $75 $c2
    xor a                                         ; $6c46: $af
    ld [$c270], a                                 ; $6c47: $ea $70 $c2
    ld [$c274], a                                 ; $6c4a: $ea $74 $c2
    ld [$c272], a                                 ; $6c4d: $ea $72 $c2
    ld [$c276], a                                 ; $6c50: $ea $76 $c2
    xor a                                         ; $6c53: $af
    ldh [$a0], a                                  ; $6c54: $e0 $a0

jr_012_6c56:
    ldh a, [$a0]                                  ; $6c56: $f0 $a0
    ld c, a                                       ; $6c58: $4f
    ld b, $00                                     ; $6c59: $06 $00
    xor a                                         ; $6c5b: $af
    ld de, $6c01                                  ; $6c5c: $11 $01 $6c
    ld l, $10                                     ; $6c5f: $2e $10

jr_012_6c61:
    push hl                                       ; $6c61: $e5
    ld a, [de]                                    ; $6c62: $1a
    ld l, a                                       ; $6c63: $6f
    inc de                                        ; $6c64: $13
    ld a, [de]                                    ; $6c65: $1a
    ld h, a                                       ; $6c66: $67
    inc de                                        ; $6c67: $13
    add hl, bc                                    ; $6c68: $09
    xor a                                         ; $6c69: $af
    ld [hl], a                                    ; $6c6a: $77
    pop hl                                        ; $6c6b: $e1
    dec l                                         ; $6c6c: $2d
    jr nz, jr_012_6c61                            ; $6c6d: $20 $f2

    ldh a, [$a0]                                  ; $6c6f: $f0 $a0
    inc a                                         ; $6c71: $3c
    ldh [$a0], a                                  ; $6c72: $e0 $a0
    cp $0c                                        ; $6c74: $fe $0c
    jr nz, jr_012_6c56                            ; $6c76: $20 $de

    xor a                                         ; $6c78: $af
    ld [$da14], a                                 ; $6c79: $ea $14 $da
    ld [$da15], a                                 ; $6c7c: $ea $15 $da
    call Call_000_223e                            ; $6c7f: $cd $3e $22
    call Call_012_78bd                            ; $6c82: $cd $bd $78
    ld a, $00                                     ; $6c85: $3e $00
    ld [$d0ca], a                                 ; $6c87: $ea $ca $d0
    ld a, $55                                     ; $6c8a: $3e $55
    ld [$c10a], a                                 ; $6c8c: $ea $0a $c1
    ret                                           ; $6c8f: $c9


    ld a, [$d0c1]                                 ; $6c90: $fa $c1 $d0
    rst $00                                       ; $6c93: $c7
    or b                                          ; $6c94: $b0
    ld l, h                                       ; $6c95: $6c
    inc b                                         ; $6c96: $04
    ld l, l                                       ; $6c97: $6d
    add hl, de                                    ; $6c98: $19
    ld l, l                                       ; $6c99: $6d
    ld a, [hl-]                                   ; $6c9a: $3a
    ld l, l                                       ; $6c9b: $6d
    ld c, d                                       ; $6c9c: $4a
    ld l, l                                       ; $6c9d: $6d
    ret                                           ; $6c9e: $c9


    ld l, [hl]                                    ; $6c9f: $6e
    jr nz, jr_012_6d11                            ; $6ca0: $20 $6f

    ld l, [hl]                                    ; $6ca2: $6e
    ld l, a                                       ; $6ca3: $6f
    adc l                                         ; $6ca4: $8d
    ld l, a                                       ; $6ca5: $6f
    and l                                         ; $6ca6: $a5
    ld l, a                                       ; $6ca7: $6f
    ld h, c                                       ; $6ca8: $61
    ld l, [hl]                                    ; $6ca9: $6e
    sub e                                         ; $6caa: $93
    ld l, [hl]                                    ; $6cab: $6e
    dec bc                                        ; $6cac: $0b
    ld [hl], b                                    ; $6cad: $70
    ld c, l                                       ; $6cae: $4d
    ld [hl+], a                                   ; $6caf: $22
    ld hl, $da0a                                  ; $6cb0: $21 $0a $da
    ld a, [hl+]                                   ; $6cb3: $2a
    ld b, a                                       ; $6cb4: $47
    ld a, [hl]                                    ; $6cb5: $7e
    or b                                          ; $6cb6: $b0
    jr z, jr_012_6cee                             ; $6cb7: $28 $35

    ld a, [hl]                                    ; $6cb9: $7e
    sub $05                                       ; $6cba: $d6 $05
    ld [hl-], a                                   ; $6cbc: $32
    ld a, b                                       ; $6cbd: $78
    sbc $00                                       ; $6cbe: $de $00
    ld [hl], a                                    ; $6cc0: $77
    ld hl, $da05                                  ; $6cc1: $21 $05 $da
    ld a, [hl+]                                   ; $6cc4: $2a
    ld b, a                                       ; $6cc5: $47
    ld a, [hl]                                    ; $6cc6: $7e
    add $05                                       ; $6cc7: $c6 $05
    ld [hl-], a                                   ; $6cc9: $32
    ld a, b                                       ; $6cca: $78
    adc $00                                       ; $6ccb: $ce $00
    ld [hl], a                                    ; $6ccd: $77
    cp $03                                        ; $6cce: $fe $03
    jr c, jr_012_6ce9                             ; $6cd0: $38 $17

    cp $03                                        ; $6cd2: $fe $03
    jr nz, jr_012_6cdd                            ; $6cd4: $20 $07

    ld a, [$da06]                                 ; $6cd6: $fa $06 $da
    cp $e8                                        ; $6cd9: $fe $e8
    jr c, jr_012_6ce9                             ; $6cdb: $38 $0c

jr_012_6cdd:
    ld hl, $da05                                  ; $6cdd: $21 $05 $da
    ld a, $03                                     ; $6ce0: $3e $03
    ld [hl+], a                                   ; $6ce2: $22
    ld a, $e7                                     ; $6ce3: $3e $e7
    ld [hl+], a                                   ; $6ce5: $22
    ld a, $3b                                     ; $6ce6: $3e $3b
    ld [hl+], a                                   ; $6ce8: $22

jr_012_6ce9:
    ld a, $1e                                     ; $6ce9: $3e $1e
    ld [$c106], a                                 ; $6ceb: $ea $06 $c1

jr_012_6cee:
    call Call_000_223e                            ; $6cee: $cd $3e $22
    call Call_012_78bd                            ; $6cf1: $cd $bd $78
    ld hl, $da0a                                  ; $6cf4: $21 $0a $da
    ld a, [hl+]                                   ; $6cf7: $2a
    or [hl]                                       ; $6cf8: $b6
    ret nz                                        ; $6cf9: $c0

    ld a, $20                                     ; $6cfa: $3e $20
    ld [$d0c4], a                                 ; $6cfc: $ea $c4 $d0
    ld hl, $d0c1                                  ; $6cff: $21 $c1 $d0
    inc [hl]                                      ; $6d02: $34
    ret                                           ; $6d03: $c9


    call Call_000_226b                            ; $6d04: $cd $6b $22
    call Call_000_223e                            ; $6d07: $cd $3e $22
    ld hl, $d0c4                                  ; $6d0a: $21 $c4 $d0
    dec [hl]                                      ; $6d0d: $35
    ret nz                                        ; $6d0e: $c0

    ld a, $80                                     ; $6d0f: $3e $80

jr_012_6d11:
    ld [$d0c4], a                                 ; $6d11: $ea $c4 $d0
    ld hl, $d0c1                                  ; $6d14: $21 $c1 $d0
    inc [hl]                                      ; $6d17: $34
    ret                                           ; $6d18: $c9


    call Call_000_226b                            ; $6d19: $cd $6b $22
    call Call_000_223e                            ; $6d1c: $cd $3e $22
    ld hl, $d0c4                                  ; $6d1f: $21 $c4 $d0
    dec [hl]                                      ; $6d22: $35
    jr z, jr_012_6d2b                             ; $6d23: $28 $06

    ld a, [$c101]                                 ; $6d25: $fa $01 $c1
    and $09                                       ; $6d28: $e6 $09
    ret z                                         ; $6d2a: $c8

jr_012_6d2b:
    ld a, $40                                     ; $6d2b: $3e $40
    ld [$d0c4], a                                 ; $6d2d: $ea $c4 $d0
    ld hl, $d0c1                                  ; $6d30: $21 $c1 $d0
    inc [hl]                                      ; $6d33: $34
    ld a, $37                                     ; $6d34: $3e $37
    ld [$c107], a                                 ; $6d36: $ea $07 $c1
    ret                                           ; $6d39: $c9


    call $6875                                    ; $6d3a: $cd $75 $68
    call Call_000_223e                            ; $6d3d: $cd $3e $22
    ld hl, $d0c4                                  ; $6d40: $21 $c4 $d0
    dec [hl]                                      ; $6d43: $35
    ret nz                                        ; $6d44: $c0

    ld hl, $d0c1                                  ; $6d45: $21 $c1 $d0
    inc [hl]                                      ; $6d48: $34
    ret                                           ; $6d49: $c9


    ld a, [$c101]                                 ; $6d4a: $fa $01 $c1
    and $08                                       ; $6d4d: $e6 $08
    jr z, jr_012_6d64                             ; $6d4f: $28 $13

    call Call_000_223e                            ; $6d51: $cd $3e $22
    ld a, $01                                     ; $6d54: $3e $01
    ld [$d0ca], a                                 ; $6d56: $ea $ca $d0
    ld a, $4d                                     ; $6d59: $3e $4d
    ld [$c106], a                                 ; $6d5b: $ea $06 $c1
    ld a, $0b                                     ; $6d5e: $3e $0b
    ld [$d0c1], a                                 ; $6d60: $ea $c1 $d0
    ret                                           ; $6d63: $c9


jr_012_6d64:
    call Call_012_7739                            ; $6d64: $cd $39 $77
    xor a                                         ; $6d67: $af
    ld [$da00], a                                 ; $6d68: $ea $00 $da
    call Call_012_7072                            ; $6d6b: $cd $72 $70
    xor a                                         ; $6d6e: $af
    ldh [$a0], a                                  ; $6d6f: $e0 $a0

jr_012_6d71:
    ldh a, [$a0]                                  ; $6d71: $f0 $a0
    ld c, a                                       ; $6d73: $4f
    ld b, $00                                     ; $6d74: $06 $00
    call Call_012_7027                            ; $6d76: $cd $27 $70
    call Call_012_70af                            ; $6d79: $cd $af $70
    call Call_012_706b                            ; $6d7c: $cd $6b $70
    ldh a, [$a2]                                  ; $6d7f: $f0 $a2
    and $01                                       ; $6d81: $e6 $01
    call z, Call_012_7154                         ; $6d83: $cc $54 $71
    call Call_012_71cd                            ; $6d86: $cd $cd $71
    xor a                                         ; $6d89: $af
    ld [$da02], a                                 ; $6d8a: $ea $02 $da
    ld [$da04], a                                 ; $6d8d: $ea $04 $da

jr_012_6d90:
    call Call_012_72d6                            ; $6d90: $cd $d6 $72
    ld a, [$da04]                                 ; $6d93: $fa $04 $da
    inc a                                         ; $6d96: $3c
    ld [$da04], a                                 ; $6d97: $ea $04 $da
    cp $08                                        ; $6d9a: $fe $08
    jr c, jr_012_6d90                             ; $6d9c: $38 $f2

    call Call_012_7357                            ; $6d9e: $cd $57 $73
    ld a, [$da02]                                 ; $6da1: $fa $02 $da
    cp $00                                        ; $6da4: $fe $00
    call nz, Call_012_6e1f                        ; $6da6: $c4 $1f $6e
    ld a, [$da01]                                 ; $6da9: $fa $01 $da
    ld e, a                                       ; $6dac: $5f
    ldh a, [$a0]                                  ; $6dad: $f0 $a0
    inc a                                         ; $6daf: $3c
    ldh [$a0], a                                  ; $6db0: $e0 $a0
    cp e                                          ; $6db2: $bb
    jr c, jr_012_6d71                             ; $6db3: $38 $bc

    call Call_000_225c                            ; $6db5: $cd $5c $22
    ld a, [$da12]                                 ; $6db8: $fa $12 $da
    ld d, a                                       ; $6dbb: $57
    ld a, [$da13]                                 ; $6dbc: $fa $13 $da
    ld e, a                                       ; $6dbf: $5f
    or d                                          ; $6dc0: $b2
    jr z, jr_012_6dd0                             ; $6dc1: $28 $0d

    dec de                                        ; $6dc3: $1b
    ld a, d                                       ; $6dc4: $7a
    ld [$da12], a                                 ; $6dc5: $ea $12 $da
    ld a, e                                       ; $6dc8: $7b
    ld [$da13], a                                 ; $6dc9: $ea $13 $da
    bit 2, e                                      ; $6dcc: $cb $53
    jr nz, jr_012_6dd3                            ; $6dce: $20 $03

jr_012_6dd0:
    call Call_000_223e                            ; $6dd0: $cd $3e $22

jr_012_6dd3:
    call Call_012_79ab                            ; $6dd3: $cd $ab $79
    call Call_012_78bd                            ; $6dd6: $cd $bd $78
    call Call_012_7a00                            ; $6dd9: $cd $00 $7a
    ld a, [$da01]                                 ; $6ddc: $fa $01 $da
    ld e, a                                       ; $6ddf: $5f
    ld a, [$da00]                                 ; $6de0: $fa $00 $da
    cp e                                          ; $6de3: $bb
    ret c                                         ; $6de4: $d8

    ld hl, $da05                                  ; $6de5: $21 $05 $da
    ld de, $da0a                                  ; $6de8: $11 $0a $da
    ld a, [hl+]                                   ; $6deb: $2a
    ld [de], a                                    ; $6dec: $12
    inc de                                        ; $6ded: $13
    ld a, [hl+]                                   ; $6dee: $2a
    ld [de], a                                    ; $6def: $12
    ld hl, $da05                                  ; $6df0: $21 $05 $da
    xor a                                         ; $6df3: $af
    ldh [$90], a                                  ; $6df4: $e0 $90
    ld c, a                                       ; $6df6: $4f
    ld a, [hl+]                                   ; $6df7: $2a
    ldh [$91], a                                  ; $6df8: $e0 $91
    ld d, a                                       ; $6dfa: $57
    ld a, [hl]                                    ; $6dfb: $7e
    ldh [$92], a                                  ; $6dfc: $e0 $92
    ld e, a                                       ; $6dfe: $5f
    call Call_000_0cc1                            ; $6dff: $cd $c1 $0c
    ldh a, [$9e]                                  ; $6e02: $f0 $9e
    and $f0                                       ; $6e04: $e6 $f0
    swap a                                        ; $6e06: $cb $37
    sla a                                         ; $6e08: $cb $27
    ld e, a                                       ; $6e0a: $5f
    ldh a, [$9e]                                  ; $6e0b: $f0 $9e
    and $0f                                       ; $6e0d: $e6 $0f
    cp $05                                        ; $6e0f: $fe $05
    jr c, jr_012_6e14                             ; $6e11: $38 $01

    inc e                                         ; $6e13: $1c

jr_012_6e14:
    inc e                                         ; $6e14: $1c
    ld a, e                                       ; $6e15: $7b
    ld [$da0c], a                                 ; $6e16: $ea $0c $da
    ld hl, $d0c1                                  ; $6e19: $21 $c1 $d0
    ld [hl], $05                                  ; $6e1c: $36 $05
    ret                                           ; $6e1e: $c9


Call_012_6e1f:
    ld a, [$da12]                                 ; $6e1f: $fa $12 $da
    ld e, a                                       ; $6e22: $5f
    ld a, [$da13]                                 ; $6e23: $fa $13 $da
    or e                                          ; $6e26: $b3
    ret nz                                        ; $6e27: $c0

    ld a, [$da11]                                 ; $6e28: $fa $11 $da
    dec a                                         ; $6e2b: $3d
    ld [$da11], a                                 ; $6e2c: $ea $11 $da
    jr z, jr_012_6e41                             ; $6e2f: $28 $10

    ld a, $0c                                     ; $6e31: $3e $0c
    ld [$c107], a                                 ; $6e33: $ea $07 $c1
    ld a, $01                                     ; $6e36: $3e $01
    ld [$da12], a                                 ; $6e38: $ea $12 $da
    ld a, $00                                     ; $6e3b: $3e $00
    ld [$da13], a                                 ; $6e3d: $ea $13 $da
    ret                                           ; $6e40: $c9


jr_012_6e41:
    ld a, $01                                     ; $6e41: $3e $01
    ld [$da0e], a                                 ; $6e43: $ea $0e $da
    ld hl, $d0c1                                  ; $6e46: $21 $c1 $d0
    ld [hl], $0a                                  ; $6e49: $36 $0a
    ld hl, $d0c4                                  ; $6e4b: $21 $c4 $d0
    xor a                                         ; $6e4e: $af
    ld [hl], a                                    ; $6e4f: $77
    ld hl, $da05                                  ; $6e50: $21 $05 $da
    ld [hl+], a                                   ; $6e53: $22
    ld [hl+], a                                   ; $6e54: $22
    ld [hl], a                                    ; $6e55: $77
    ld a, $ff                                     ; $6e56: $3e $ff
    ld [$c10a], a                                 ; $6e58: $ea $0a $c1
    ld a, $37                                     ; $6e5b: $3e $37
    ld [$c107], a                                 ; $6e5d: $ea $07 $c1
    ret                                           ; $6e60: $c9


    ld a, [$da0e]                                 ; $6e61: $fa $0e $da
    and a                                         ; $6e64: $a7
    jr z, jr_012_6e6c                             ; $6e65: $28 $05

    call $68f9                                    ; $6e67: $cd $f9 $68
    jr jr_012_6e6f                                ; $6e6a: $18 $03

jr_012_6e6c:
    call Call_012_68a5                            ; $6e6c: $cd $a5 $68

jr_012_6e6f:
    call Call_012_78bd                            ; $6e6f: $cd $bd $78
    ld a, [$c101]                                 ; $6e72: $fa $01 $c1
    and $09                                       ; $6e75: $e6 $09
    jr nz, jr_012_6e7e                            ; $6e77: $20 $05

    ld hl, $d0c4                                  ; $6e79: $21 $c4 $d0
    dec [hl]                                      ; $6e7c: $35
    ret nz                                        ; $6e7d: $c0

Jump_012_6e7e:
jr_012_6e7e:
    ld hl, $da08                                  ; $6e7e: $21 $08 $da
    ld a, [hl+]                                   ; $6e81: $2a
    ld [$d0c9], a                                 ; $6e82: $ea $c9 $d0
    ld a, [hl]                                    ; $6e85: $7e
    ld [$d0c8], a                                 ; $6e86: $ea $c8 $d0
    ld a, $01                                     ; $6e89: $3e $01
    ld [$c14d], a                                 ; $6e8b: $ea $4d $c1
    ld hl, $c115                                  ; $6e8e: $21 $15 $c1
    inc [hl]                                      ; $6e91: $34
    ret                                           ; $6e92: $c9


    call $6915                                    ; $6e93: $cd $15 $69
    call Call_000_223e                            ; $6e96: $cd $3e $22
    ld a, [$c101]                                 ; $6e99: $fa $01 $c1
    and $09                                       ; $6e9c: $e6 $09
    ret z                                         ; $6e9e: $c8

    ld a, [$d0cb]                                 ; $6e9f: $fa $cb $d0
    and a                                         ; $6ea2: $a7
    jr z, jr_012_6eba                             ; $6ea3: $28 $15

    ld hl, $da08                                  ; $6ea5: $21 $08 $da
    xor a                                         ; $6ea8: $af
    ld [hl+], a                                   ; $6ea9: $22
    ld [hl], a                                    ; $6eaa: $77
    ld a, $2c                                     ; $6eab: $3e $2c
    ld [$c106], a                                 ; $6ead: $ea $06 $c1
    ld a, $01                                     ; $6eb0: $3e $01
    ld [$c14d], a                                 ; $6eb2: $ea $4d $c1
    ld hl, $c115                                  ; $6eb5: $21 $15 $c1
    inc [hl]                                      ; $6eb8: $34
    ret                                           ; $6eb9: $c9


jr_012_6eba:
    xor a                                         ; $6eba: $af
    ld [$d0ca], a                                 ; $6ebb: $ea $ca $d0
    ld a, $4e                                     ; $6ebe: $3e $4e
    ld [$c106], a                                 ; $6ec0: $ea $06 $c1
    ld a, $04                                     ; $6ec3: $3e $04
    ld [$d0c1], a                                 ; $6ec5: $ea $c1 $d0
    ret                                           ; $6ec8: $c9


    call Call_000_223e                            ; $6ec9: $cd $3e $22
    call Call_012_78bd                            ; $6ecc: $cd $bd $78
    ld a, $1e                                     ; $6ecf: $3e $1e
    ld [$c106], a                                 ; $6ed1: $ea $06 $c1
    ld a, [$da0c]                                 ; $6ed4: $fa $0c $da
    ld e, a                                       ; $6ed7: $5f
    ld hl, $da05                                  ; $6ed8: $21 $05 $da
    ld a, [hl+]                                   ; $6edb: $2a
    and a                                         ; $6edc: $a7
    jr nz, jr_012_6ee4                            ; $6edd: $20 $05

    ld a, [hl]                                    ; $6edf: $7e
    cp e                                          ; $6ee0: $bb
    jr nc, jr_012_6ee4                            ; $6ee1: $30 $01

    ld e, a                                       ; $6ee3: $5f

jr_012_6ee4:
    ld hl, $da08                                  ; $6ee4: $21 $08 $da
    ld a, [hl+]                                   ; $6ee7: $2a
    ld b, a                                       ; $6ee8: $47
    ld a, [hl]                                    ; $6ee9: $7e
    add e                                         ; $6eea: $83
    ld [hl-], a                                   ; $6eeb: $32
    ld a, $00                                     ; $6eec: $3e $00
    adc b                                         ; $6eee: $88
    ld [hl], a                                    ; $6eef: $77
    jr nc, jr_012_6f02                            ; $6ef0: $30 $10

    ld hl, $da08                                  ; $6ef2: $21 $08 $da
    ld a, $ff                                     ; $6ef5: $3e $ff
    ld [hl+], a                                   ; $6ef7: $22
    ld [hl], a                                    ; $6ef8: $77
    ld hl, $da05                                  ; $6ef9: $21 $05 $da
    xor a                                         ; $6efc: $af
    ld [hl+], a                                   ; $6efd: $22
    ld [hl+], a                                   ; $6efe: $22
    ld [hl], a                                    ; $6eff: $77
    jr jr_012_6f11                                ; $6f00: $18 $0f

jr_012_6f02:
    ld hl, $da05                                  ; $6f02: $21 $05 $da
    ld a, [hl+]                                   ; $6f05: $2a
    ld b, a                                       ; $6f06: $47
    ld a, [hl]                                    ; $6f07: $7e
    sub e                                         ; $6f08: $93
    ld [hl-], a                                   ; $6f09: $32
    ld c, a                                       ; $6f0a: $4f
    ld a, b                                       ; $6f0b: $78
    sbc $00                                       ; $6f0c: $de $00
    ld [hl], a                                    ; $6f0e: $77
    or c                                          ; $6f0f: $b1
    ret nz                                        ; $6f10: $c0

jr_012_6f11:
    ld hl, $d0c1                                  ; $6f11: $21 $c1 $d0
    inc [hl]                                      ; $6f14: $34
    ld a, $20                                     ; $6f15: $3e $20
    ld [$d0c4], a                                 ; $6f17: $ea $c4 $d0
    ld a, $00                                     ; $6f1a: $3e $00
    ld [$da0d], a                                 ; $6f1c: $ea $0d $da
    ret                                           ; $6f1f: $c9


    call Call_000_223e                            ; $6f20: $cd $3e $22
    call Call_012_78bd                            ; $6f23: $cd $bd $78
    ld a, [$d0c4]                                 ; $6f26: $fa $c4 $d0
    dec a                                         ; $6f29: $3d
    ld [$d0c4], a                                 ; $6f2a: $ea $c4 $d0
    ret nz                                        ; $6f2d: $c0

    ld a, [$da0d]                                 ; $6f2e: $fa $0d $da
    cp $01                                        ; $6f31: $fe $01
    jr z, jr_012_6f5e                             ; $6f33: $28 $29

    ld de, $0032                                  ; $6f35: $11 $32 $00
    ld a, [$c19f]                                 ; $6f38: $fa $9f $c1
    cp $00                                        ; $6f3b: $fe $00
    jr z, jr_012_6f42                             ; $6f3d: $28 $03

    ld de, $0032                                  ; $6f3f: $11 $32 $00

jr_012_6f42:
    ld hl, $da08                                  ; $6f42: $21 $08 $da
    ld a, [hl+]                                   ; $6f45: $2a
    ld b, a                                       ; $6f46: $47
    ld a, [hl]                                    ; $6f47: $7e
    add e                                         ; $6f48: $83
    ld [hl-], a                                   ; $6f49: $32
    ld a, d                                       ; $6f4a: $7a
    adc b                                         ; $6f4b: $88
    ld [hl], a                                    ; $6f4c: $77
    ld a, $1e                                     ; $6f4d: $3e $1e
    ld [$c106], a                                 ; $6f4f: $ea $06 $c1
    ld hl, $d0c4                                  ; $6f52: $21 $c4 $d0
    ld a, $20                                     ; $6f55: $3e $20
    ld [hl], a                                    ; $6f57: $77
    ld a, $01                                     ; $6f58: $3e $01
    ld [$da0d], a                                 ; $6f5a: $ea $0d $da
    ret                                           ; $6f5d: $c9


jr_012_6f5e:
    ld a, $81                                     ; $6f5e: $3e $81
    ld [$c106], a                                 ; $6f60: $ea $06 $c1
    ld hl, $d0c1                                  ; $6f63: $21 $c1 $d0
    inc [hl]                                      ; $6f66: $34
    ld hl, $d0c4                                  ; $6f67: $21 $c4 $d0
    ld a, $40                                     ; $6f6a: $3e $40
    ld [hl], a                                    ; $6f6c: $77
    ret                                           ; $6f6d: $c9


    call $68cd                                    ; $6f6e: $cd $cd $68
    call Call_000_223e                            ; $6f71: $cd $3e $22
    call Call_012_78bd                            ; $6f74: $cd $bd $78
    ld a, [$c101]                                 ; $6f77: $fa $01 $c1
    and $09                                       ; $6f7a: $e6 $09
    jr nz, jr_012_6f83                            ; $6f7c: $20 $05

    ld hl, $d0c4                                  ; $6f7e: $21 $c4 $d0
    dec [hl]                                      ; $6f81: $35
    ret nz                                        ; $6f82: $c0

jr_012_6f83:
    ld a, $01                                     ; $6f83: $3e $01
    ld [$c14d], a                                 ; $6f85: $ea $4d $c1
    ld hl, $d0c1                                  ; $6f88: $21 $c1 $d0
    inc [hl]                                      ; $6f8b: $34
    ret                                           ; $6f8c: $c9


    ld a, [$da03]                                 ; $6f8d: $fa $03 $da
    inc a                                         ; $6f90: $3c
    ld [$da03], a                                 ; $6f91: $ea $03 $da
    cp $19                                        ; $6f94: $fe $19
    jp z, Jump_012_6fbe                           ; $6f96: $ca $be $6f

    cp $32                                        ; $6f99: $fe $32
    jp z, Jump_012_6fbe                           ; $6f9b: $ca $be $6f

    ld a, [$d0c1]                                 ; $6f9e: $fa $c1 $d0
    inc a                                         ; $6fa1: $3c
    ld [$d0c1], a                                 ; $6fa2: $ea $c1 $d0
    call Call_000_09fa                            ; $6fa5: $cd $fa $09
    call Call_012_4825                            ; $6fa8: $cd $25 $48
    call Call_012_6af5                            ; $6fab: $cd $f5 $6a
    call $6c21                                    ; $6fae: $cd $21 $6c
    call Call_012_47bf                            ; $6fb1: $cd $bf $47
    ld a, $0a                                     ; $6fb4: $3e $0a
    ld [$c115], a                                 ; $6fb6: $ea $15 $c1
    xor a                                         ; $6fb9: $af
    ld [$d0c1], a                                 ; $6fba: $ea $c1 $d0
    ret                                           ; $6fbd: $c9


Jump_012_6fbe:
    ldh a, [rSVBK]                                ; $6fbe: $f0 $70
    push af                                       ; $6fc0: $f5
    ld a, $07                                     ; $6fc1: $3e $07
    ldh [rSVBK], a                                ; $6fc3: $e0 $70
    ld hl, $7f51                                  ; $6fc5: $21 $51 $7f
    ld de, $dd00                                  ; $6fc8: $11 $00 $dd
    ld a, [hl+]                                   ; $6fcb: $2a
    ld [de], a                                    ; $6fcc: $12
    inc de                                        ; $6fcd: $13
    ld a, [hl-]                                   ; $6fce: $3a
    ld [de], a                                    ; $6fcf: $12
    ld de, $dd08                                  ; $6fd0: $11 $08 $dd
    ld a, [hl+]                                   ; $6fd3: $2a
    ld [de], a                                    ; $6fd4: $12
    inc de                                        ; $6fd5: $13
    ld a, [hl-]                                   ; $6fd6: $3a
    ld [de], a                                    ; $6fd7: $12
    ld de, $dd10                                  ; $6fd8: $11 $10 $dd
    ld a, [hl+]                                   ; $6fdb: $2a
    ld [de], a                                    ; $6fdc: $12
    inc de                                        ; $6fdd: $13
    ld a, [hl-]                                   ; $6fde: $3a
    ld [de], a                                    ; $6fdf: $12
    ld de, $dd18                                  ; $6fe0: $11 $18 $dd
    ld a, [hl+]                                   ; $6fe3: $2a
    ld [de], a                                    ; $6fe4: $12
    inc de                                        ; $6fe5: $13
    ld a, [hl-]                                   ; $6fe6: $3a
    ld [de], a                                    ; $6fe7: $12
    ld hl, $7f51                                  ; $6fe8: $21 $51 $7f
    ld de, $dd20                                  ; $6feb: $11 $20 $dd
    ld bc, $0010                                  ; $6fee: $01 $10 $00
    call Call_000_0b5c                            ; $6ff1: $cd $5c $0b
    pop af                                        ; $6ff4: $f1
    ldh [rSVBK], a                                ; $6ff5: $e0 $70
    ld a, $01                                     ; $6ff7: $3e $01
    ldh [$b8], a                                  ; $6ff9: $e0 $b8
    ld a, $4c                                     ; $6ffb: $3e $4c
    ld [$c106], a                                 ; $6ffd: $ea $06 $c1
    ld a, $40                                     ; $7000: $3e $40
    ld [$d0c4], a                                 ; $7002: $ea $c4 $d0
    ld a, $0c                                     ; $7005: $3e $0c
    ld [$d0c1], a                                 ; $7007: $ea $c1 $d0
    ret                                           ; $700a: $c9


    ld a, [$c101]                                 ; $700b: $fa $01 $c1
    and $09                                       ; $700e: $e6 $09
    jp nz, Jump_012_6e7e                          ; $7010: $c2 $7e $6e

    ld hl, $d0c4                                  ; $7013: $21 $c4 $d0
    dec [hl]                                      ; $7016: $35
    ret nz                                        ; $7017: $c0

    ld a, [$d0c1]                                 ; $7018: $fa $c1 $d0
    inc a                                         ; $701b: $3c
    ld [$d0c1], a                                 ; $701c: $ea $c1 $d0
    xor a                                         ; $701f: $af
    ld [$da0f], a                                 ; $7020: $ea $0f $da
    ld [$da10], a                                 ; $7023: $ea $10 $da
    ret                                           ; $7026: $c9


Call_012_7027:
    ld hl, $d14d                                  ; $7027: $21 $4d $d1
    add hl, bc                                    ; $702a: $09
    ld a, [hl]                                    ; $702b: $7e
    ld hl, $d1e9                                  ; $702c: $21 $e9 $d1
    add hl, bc                                    ; $702f: $09
    ld [hl], a                                    ; $7030: $77
    ld hl, $d141                                  ; $7031: $21 $41 $d1
    add hl, bc                                    ; $7034: $09
    ld a, [hl]                                    ; $7035: $7e
    ld hl, $d1f5                                  ; $7036: $21 $f5 $d1
    add hl, bc                                    ; $7039: $09
    ld [hl], a                                    ; $703a: $77
    ld hl, $d135                                  ; $703b: $21 $35 $d1
    add hl, bc                                    ; $703e: $09
    ld a, [hl]                                    ; $703f: $7e
    ld hl, $d201                                  ; $7040: $21 $01 $d2
    add hl, bc                                    ; $7043: $09
    ld [hl], a                                    ; $7044: $77
    ld hl, $d171                                  ; $7045: $21 $71 $d1
    add hl, bc                                    ; $7048: $09
    ld a, [hl]                                    ; $7049: $7e
    ld hl, $d20d                                  ; $704a: $21 $0d $d2
    add hl, bc                                    ; $704d: $09
    ld [hl], a                                    ; $704e: $77
    ld hl, $d165                                  ; $704f: $21 $65 $d1
    add hl, bc                                    ; $7052: $09
    ld a, [hl]                                    ; $7053: $7e
    ld hl, $d219                                  ; $7054: $21 $19 $d2
    add hl, bc                                    ; $7057: $09
    ld [hl], a                                    ; $7058: $77
    ld hl, $d159                                  ; $7059: $21 $59 $d1
    add hl, bc                                    ; $705c: $09
    ld a, [hl]                                    ; $705d: $7e
    ld hl, $d225                                  ; $705e: $21 $25 $d2
    add hl, bc                                    ; $7061: $09
    ld [hl], a                                    ; $7062: $77
    ld hl, $d189                                  ; $7063: $21 $89 $d1
    add hl, bc                                    ; $7066: $09
    ld a, $00                                     ; $7067: $3e $00
    ld [hl], a                                    ; $7069: $77
    ret                                           ; $706a: $c9


Call_012_706b:
    call Call_000_3988                            ; $706b: $cd $88 $39
    call Call_000_39b3                            ; $706e: $cd $b3 $39
    ret                                           ; $7071: $c9


Call_012_7072:
    ldh a, [$f8]                                  ; $7072: $f0 $f8
    ld e, a                                       ; $7074: $5f
    ldh a, [$f4]                                  ; $7075: $f0 $f4
    sub e                                         ; $7077: $93
    ldh a, [$f7]                                  ; $7078: $f0 $f7
    ld e, a                                       ; $707a: $5f
    ldh a, [$f3]                                  ; $707b: $f0 $f3
    sbc e                                         ; $707d: $9b
    ld e, a                                       ; $707e: $5f
    ld a, $00                                     ; $707f: $3e $00
    sbc $00                                       ; $7081: $de $00
    ld d, a                                       ; $7083: $57
    sla e                                         ; $7084: $cb $23
    rl d                                          ; $7086: $cb $12
    ld a, e                                       ; $7088: $7b
    ld [$c245], a                                 ; $7089: $ea $45 $c2
    ld a, d                                       ; $708c: $7a
    ld [$c244], a                                 ; $708d: $ea $44 $c2
    ldh a, [$fa]                                  ; $7090: $f0 $fa
    ld e, a                                       ; $7092: $5f
    ldh a, [$f6]                                  ; $7093: $f0 $f6
    sub e                                         ; $7095: $93
    ldh a, [$f9]                                  ; $7096: $f0 $f9
    ld e, a                                       ; $7098: $5f
    ldh a, [$f5]                                  ; $7099: $f0 $f5
    sbc e                                         ; $709b: $9b
    ld e, a                                       ; $709c: $5f
    ld a, $00                                     ; $709d: $3e $00
    sbc $00                                       ; $709f: $de $00
    ld d, a                                       ; $70a1: $57
    sla e                                         ; $70a2: $cb $23
    rl d                                          ; $70a4: $cb $12
    ld a, e                                       ; $70a6: $7b
    ld [$c248], a                                 ; $70a7: $ea $48 $c2
    ld a, d                                       ; $70aa: $7a
    ld [$c247], a                                 ; $70ab: $ea $47 $c2
    ret                                           ; $70ae: $c9


Call_012_70af:
    call Call_012_70b6                            ; $70af: $cd $b6 $70
    call Call_012_7105                            ; $70b2: $cd $05 $71
    ret                                           ; $70b5: $c9


Call_012_70b6:
    ld hl, $d1ad                                  ; $70b6: $21 $ad $d1
    add hl, bc                                    ; $70b9: $09
    ld a, [hl]                                    ; $70ba: $7e
    ld d, a                                       ; $70bb: $57
    ld hl, $d1a1                                  ; $70bc: $21 $a1 $d1
    add hl, bc                                    ; $70bf: $09
    ld a, [hl]                                    ; $70c0: $7e
    ld e, a                                       ; $70c1: $5f
    ld a, [$c245]                                 ; $70c2: $fa $45 $c2
    add e                                         ; $70c5: $83
    ld e, a                                       ; $70c6: $5f
    ld a, [$c244]                                 ; $70c7: $fa $44 $c2
    adc d                                         ; $70ca: $8a
    ld d, a                                       ; $70cb: $57
    cp $80                                        ; $70cc: $fe $80
    jr nc, jr_012_70e5                            ; $70ce: $30 $15

    ld a, [$c270]                                 ; $70d0: $fa $70 $c2
    ld l, a                                       ; $70d3: $6f
    ld a, [$c26f]                                 ; $70d4: $fa $6f $c2
    ld h, a                                       ; $70d7: $67
    cp d                                          ; $70d8: $ba
    jr c, jr_012_70e1                             ; $70d9: $38 $06

    jr nz, jr_012_70f8                            ; $70db: $20 $1b

    ld a, l                                       ; $70dd: $7d
    cp e                                          ; $70de: $bb
    jr nc, jr_012_70f8                            ; $70df: $30 $17

jr_012_70e1:
    ld d, h                                       ; $70e1: $54
    ld e, l                                       ; $70e2: $5d
    jr jr_012_70f8                                ; $70e3: $18 $13

jr_012_70e5:
    ld a, [$c274]                                 ; $70e5: $fa $74 $c2
    ld l, a                                       ; $70e8: $6f
    ld a, [$c273]                                 ; $70e9: $fa $73 $c2
    ld h, a                                       ; $70ec: $67
    cp d                                          ; $70ed: $ba
    jr c, jr_012_70f8                             ; $70ee: $38 $08

    jr nz, jr_012_70f6                            ; $70f0: $20 $04

    ld a, l                                       ; $70f2: $7d
    cp e                                          ; $70f3: $bb
    jr c, jr_012_70f8                             ; $70f4: $38 $02

jr_012_70f6:
    ld d, h                                       ; $70f6: $54
    ld e, l                                       ; $70f7: $5d

jr_012_70f8:
    ld hl, $d1ad                                  ; $70f8: $21 $ad $d1
    add hl, bc                                    ; $70fb: $09
    ld a, d                                       ; $70fc: $7a
    ld [hl], a                                    ; $70fd: $77
    ld hl, $d1a1                                  ; $70fe: $21 $a1 $d1
    add hl, bc                                    ; $7101: $09
    ld a, e                                       ; $7102: $7b
    ld [hl], a                                    ; $7103: $77
    ret                                           ; $7104: $c9


Call_012_7105:
    ld hl, $d1c5                                  ; $7105: $21 $c5 $d1
    add hl, bc                                    ; $7108: $09
    ld a, [hl]                                    ; $7109: $7e
    ld d, a                                       ; $710a: $57
    ld hl, $d1b9                                  ; $710b: $21 $b9 $d1
    add hl, bc                                    ; $710e: $09
    ld a, [hl]                                    ; $710f: $7e
    ld e, a                                       ; $7110: $5f
    ld a, [$c248]                                 ; $7111: $fa $48 $c2
    add e                                         ; $7114: $83
    ld e, a                                       ; $7115: $5f
    ld a, [$c247]                                 ; $7116: $fa $47 $c2
    adc d                                         ; $7119: $8a
    ld d, a                                       ; $711a: $57
    cp $80                                        ; $711b: $fe $80
    jr nc, jr_012_7134                            ; $711d: $30 $15

    ld a, [$c272]                                 ; $711f: $fa $72 $c2
    ld l, a                                       ; $7122: $6f
    ld a, [$c271]                                 ; $7123: $fa $71 $c2
    ld h, a                                       ; $7126: $67
    cp d                                          ; $7127: $ba
    jr c, jr_012_7130                             ; $7128: $38 $06

    jr nz, jr_012_7147                            ; $712a: $20 $1b

    ld a, l                                       ; $712c: $7d
    cp e                                          ; $712d: $bb
    jr nc, jr_012_7147                            ; $712e: $30 $17

jr_012_7130:
    ld d, h                                       ; $7130: $54
    ld e, l                                       ; $7131: $5d
    jr jr_012_7147                                ; $7132: $18 $13

jr_012_7134:
    ld a, [$c276]                                 ; $7134: $fa $76 $c2
    ld l, a                                       ; $7137: $6f
    ld a, [$c275]                                 ; $7138: $fa $75 $c2
    ld h, a                                       ; $713b: $67
    cp d                                          ; $713c: $ba
    jr c, jr_012_7147                             ; $713d: $38 $08

    jr nz, jr_012_7145                            ; $713f: $20 $04

    ld a, l                                       ; $7141: $7d
    cp e                                          ; $7142: $bb
    jr c, jr_012_7147                             ; $7143: $38 $02

jr_012_7145:
    ld d, h                                       ; $7145: $54
    ld e, l                                       ; $7146: $5d

jr_012_7147:
    ld hl, $d1c5                                  ; $7147: $21 $c5 $d1
    add hl, bc                                    ; $714a: $09
    ld a, d                                       ; $714b: $7a
    ld [hl], a                                    ; $714c: $77
    ld hl, $d1b9                                  ; $714d: $21 $b9 $d1
    add hl, bc                                    ; $7150: $09
    ld a, e                                       ; $7151: $7b
    ld [hl], a                                    ; $7152: $77
    ret                                           ; $7153: $c9


Call_012_7154:
    ld hl, $d1ad                                  ; $7154: $21 $ad $d1
    add hl, bc                                    ; $7157: $09
    ld a, [hl]                                    ; $7158: $7e
    ld d, a                                       ; $7159: $57
    ld hl, $d1a1                                  ; $715a: $21 $a1 $d1
    add hl, bc                                    ; $715d: $09
    ld a, [hl]                                    ; $715e: $7e
    ld e, a                                       ; $715f: $5f
    bit 7, d                                      ; $7160: $cb $7a
    jr nz, jr_012_7175                            ; $7162: $20 $11

    ld a, e                                       ; $7164: $7b
    add $ff                                       ; $7165: $c6 $ff
    ld e, a                                       ; $7167: $5f
    ld a, d                                       ; $7168: $7a
    adc $ff                                       ; $7169: $ce $ff
    ld d, a                                       ; $716b: $57
    bit 7, d                                      ; $716c: $cb $7a
    jr z, jr_012_7184                             ; $716e: $28 $14

    ld de, $0000                                  ; $7170: $11 $00 $00
    jr jr_012_7184                                ; $7173: $18 $0f

jr_012_7175:
    ld a, e                                       ; $7175: $7b
    add $01                                       ; $7176: $c6 $01
    ld e, a                                       ; $7178: $5f
    ld a, d                                       ; $7179: $7a
    adc $00                                       ; $717a: $ce $00
    ld d, a                                       ; $717c: $57
    bit 7, d                                      ; $717d: $cb $7a
    jr nz, jr_012_7184                            ; $717f: $20 $03

    ld de, $0000                                  ; $7181: $11 $00 $00

jr_012_7184:
    ld hl, $d1ad                                  ; $7184: $21 $ad $d1
    add hl, bc                                    ; $7187: $09
    ld a, d                                       ; $7188: $7a
    ld [hl], a                                    ; $7189: $77
    ld hl, $d1a1                                  ; $718a: $21 $a1 $d1
    add hl, bc                                    ; $718d: $09
    ld a, e                                       ; $718e: $7b
    ld [hl], a                                    ; $718f: $77
    ld hl, $d1c5                                  ; $7190: $21 $c5 $d1
    add hl, bc                                    ; $7193: $09
    ld a, [hl]                                    ; $7194: $7e
    ld d, a                                       ; $7195: $57
    ld hl, $d1b9                                  ; $7196: $21 $b9 $d1
    add hl, bc                                    ; $7199: $09
    ld a, [hl]                                    ; $719a: $7e
    ld e, a                                       ; $719b: $5f
    bit 7, d                                      ; $719c: $cb $7a
    jr nz, jr_012_71b1                            ; $719e: $20 $11

    ld a, e                                       ; $71a0: $7b
    add $ff                                       ; $71a1: $c6 $ff
    ld e, a                                       ; $71a3: $5f
    ld a, d                                       ; $71a4: $7a
    adc $ff                                       ; $71a5: $ce $ff
    ld d, a                                       ; $71a7: $57
    bit 7, d                                      ; $71a8: $cb $7a
    jr z, jr_012_71c0                             ; $71aa: $28 $14

    ld de, $0000                                  ; $71ac: $11 $00 $00
    jr jr_012_71c0                                ; $71af: $18 $0f

jr_012_71b1:
    ld a, e                                       ; $71b1: $7b
    add $01                                       ; $71b2: $c6 $01
    ld e, a                                       ; $71b4: $5f
    ld a, d                                       ; $71b5: $7a
    adc $00                                       ; $71b6: $ce $00
    ld d, a                                       ; $71b8: $57
    bit 7, d                                      ; $71b9: $cb $7a
    jr nz, jr_012_71c0                            ; $71bb: $20 $03

    ld de, $0000                                  ; $71bd: $11 $00 $00

jr_012_71c0:
    ld hl, $d1c5                                  ; $71c0: $21 $c5 $d1
    add hl, bc                                    ; $71c3: $09
    ld a, d                                       ; $71c4: $7a
    ld [hl], a                                    ; $71c5: $77
    ld hl, $d1b9                                  ; $71c6: $21 $b9 $d1
    add hl, bc                                    ; $71c9: $09
    ld a, e                                       ; $71ca: $7b
    ld [hl], a                                    ; $71cb: $77
    ret                                           ; $71cc: $c9


Call_012_71cd:
    call Call_012_71d4                            ; $71cd: $cd $d4 $71
    call Call_012_724d                            ; $71d0: $cd $4d $72
    ret                                           ; $71d3: $c9


Call_012_71d4:
    ld hl, $d14d                                  ; $71d4: $21 $4d $d1
    add hl, bc                                    ; $71d7: $09
    ld a, [hl]                                    ; $71d8: $7e
    cp $ff                                        ; $71d9: $fe $ff
    jr z, jr_012_71eb                             ; $71db: $28 $0e

    cp $01                                        ; $71dd: $fe $01
    jr nc, jr_012_7211                            ; $71df: $30 $30

    ld hl, $d141                                  ; $71e1: $21 $41 $d1
    add hl, bc                                    ; $71e4: $09
    ld a, [hl]                                    ; $71e5: $7e
    cp $90                                        ; $71e6: $fe $90
    jr nc, jr_012_7211                            ; $71e8: $30 $27

    ret                                           ; $71ea: $c9


jr_012_71eb:
    ld hl, $d14d                                  ; $71eb: $21 $4d $d1
    add hl, bc                                    ; $71ee: $09
    xor a                                         ; $71ef: $af
    ld [hl], a                                    ; $71f0: $77
    ld hl, $d141                                  ; $71f1: $21 $41 $d1
    add hl, bc                                    ; $71f4: $09
    xor a                                         ; $71f5: $af
    ld [hl], a                                    ; $71f6: $77
    ld hl, $d135                                  ; $71f7: $21 $35 $d1
    add hl, bc                                    ; $71fa: $09
    xor a                                         ; $71fb: $af
    ld [hl], a                                    ; $71fc: $77
    ld hl, $d1ad                                  ; $71fd: $21 $ad $d1
    add hl, bc                                    ; $7200: $09
    ld a, [hl]                                    ; $7201: $7e
    cp $80                                        ; $7202: $fe $80
    jr c, jr_012_7237                             ; $7204: $38 $31

    cp $ff                                        ; $7206: $fe $ff
    jr z, jr_012_7237                             ; $7208: $28 $2d

    ld a, $6a                                     ; $720a: $3e $6a
    ld [$c106], a                                 ; $720c: $ea $06 $c1
    jr jr_012_7237                                ; $720f: $18 $26

jr_012_7211:
    ld hl, $d14d                                  ; $7211: $21 $4d $d1
    add hl, bc                                    ; $7214: $09
    xor a                                         ; $7215: $af
    ld [hl], a                                    ; $7216: $77
    ld hl, $d141                                  ; $7217: $21 $41 $d1
    add hl, bc                                    ; $721a: $09
    ld a, $8f                                     ; $721b: $3e $8f
    ld [hl], a                                    ; $721d: $77
    ld hl, $d135                                  ; $721e: $21 $35 $d1
    add hl, bc                                    ; $7221: $09
    ld a, $ff                                     ; $7222: $3e $ff
    ld [hl], a                                    ; $7224: $77
    ld hl, $d1ad                                  ; $7225: $21 $ad $d1
    add hl, bc                                    ; $7228: $09
    ld a, [hl]                                    ; $7229: $7e
    cp $80                                        ; $722a: $fe $80
    jr nc, jr_012_7237                            ; $722c: $30 $09

    cp $00                                        ; $722e: $fe $00
    jr z, jr_012_7237                             ; $7230: $28 $05

    ld a, $6a                                     ; $7232: $3e $6a
    ld [$c106], a                                 ; $7234: $ea $06 $c1

jr_012_7237:
    ld hl, $d1ad                                  ; $7237: $21 $ad $d1
    add hl, bc                                    ; $723a: $09
    ld a, [hl]                                    ; $723b: $7e
    cpl                                           ; $723c: $2f
    ld d, a                                       ; $723d: $57
    ld hl, $d1a1                                  ; $723e: $21 $a1 $d1
    add hl, bc                                    ; $7241: $09
    ld a, [hl]                                    ; $7242: $7e
    cpl                                           ; $7243: $2f
    ld e, a                                       ; $7244: $5f
    inc de                                        ; $7245: $13
    ld [hl], e                                    ; $7246: $73
    ld hl, $d1ad                                  ; $7247: $21 $ad $d1
    add hl, bc                                    ; $724a: $09
    ld [hl], d                                    ; $724b: $72
    ret                                           ; $724c: $c9


Call_012_724d:
    ld hl, $d171                                  ; $724d: $21 $71 $d1
    add hl, bc                                    ; $7250: $09
    ld a, [hl]                                    ; $7251: $7e
    cp $ff                                        ; $7252: $fe $ff
    jr z, jr_012_7264                             ; $7254: $28 $0e

    cp $01                                        ; $7256: $fe $01
    jr nc, jr_012_728a                            ; $7258: $30 $30

    ld hl, $d165                                  ; $725a: $21 $65 $d1
    add hl, bc                                    ; $725d: $09
    ld a, [hl]                                    ; $725e: $7e
    cp $68                                        ; $725f: $fe $68
    jr nc, jr_012_728a                            ; $7261: $30 $27

    ret                                           ; $7263: $c9


jr_012_7264:
    ld hl, $d171                                  ; $7264: $21 $71 $d1
    add hl, bc                                    ; $7267: $09
    xor a                                         ; $7268: $af
    ld [hl], a                                    ; $7269: $77
    ld hl, $d165                                  ; $726a: $21 $65 $d1
    add hl, bc                                    ; $726d: $09
    xor a                                         ; $726e: $af
    ld [hl], a                                    ; $726f: $77
    ld hl, $d159                                  ; $7270: $21 $59 $d1
    add hl, bc                                    ; $7273: $09
    xor a                                         ; $7274: $af
    ld [hl], a                                    ; $7275: $77
    ld hl, $d1c5                                  ; $7276: $21 $c5 $d1
    add hl, bc                                    ; $7279: $09
    ld a, [hl]                                    ; $727a: $7e
    cp $80                                        ; $727b: $fe $80
    jr c, jr_012_72b0                             ; $727d: $38 $31

    cp $ff                                        ; $727f: $fe $ff
    jr z, jr_012_72b0                             ; $7281: $28 $2d

    ld a, $6a                                     ; $7283: $3e $6a
    ld [$c106], a                                 ; $7285: $ea $06 $c1
    jr jr_012_72b0                                ; $7288: $18 $26

jr_012_728a:
    ld hl, $d171                                  ; $728a: $21 $71 $d1
    add hl, bc                                    ; $728d: $09
    xor a                                         ; $728e: $af
    ld [hl], a                                    ; $728f: $77
    ld hl, $d165                                  ; $7290: $21 $65 $d1
    add hl, bc                                    ; $7293: $09
    ld a, $67                                     ; $7294: $3e $67
    ld [hl], a                                    ; $7296: $77
    ld hl, $d159                                  ; $7297: $21 $59 $d1
    add hl, bc                                    ; $729a: $09
    ld a, $ff                                     ; $729b: $3e $ff
    ld [hl], a                                    ; $729d: $77
    ld hl, $d1c5                                  ; $729e: $21 $c5 $d1
    add hl, bc                                    ; $72a1: $09
    ld a, [hl]                                    ; $72a2: $7e
    cp $80                                        ; $72a3: $fe $80
    jr nc, jr_012_72b0                            ; $72a5: $30 $09

    cp $00                                        ; $72a7: $fe $00
    jr z, jr_012_72b0                             ; $72a9: $28 $05

    ld a, $6a                                     ; $72ab: $3e $6a
    ld [$c106], a                                 ; $72ad: $ea $06 $c1

jr_012_72b0:
    ld hl, $d1c5                                  ; $72b0: $21 $c5 $d1
    add hl, bc                                    ; $72b3: $09
    ld a, [hl]                                    ; $72b4: $7e
    cpl                                           ; $72b5: $2f
    ld d, a                                       ; $72b6: $57
    ld hl, $d1b9                                  ; $72b7: $21 $b9 $d1
    add hl, bc                                    ; $72ba: $09
    ld a, [hl]                                    ; $72bb: $7e
    cpl                                           ; $72bc: $2f
    ld e, a                                       ; $72bd: $5f
    inc de                                        ; $72be: $13
    ld [hl], e                                    ; $72bf: $73
    ld hl, $d1c5                                  ; $72c0: $21 $c5 $d1
    add hl, bc                                    ; $72c3: $09
    ld [hl], d                                    ; $72c4: $72
    ret                                           ; $72c5: $c9


    nop                                           ; $72c6: $00
    ld [$080f], sp                                ; $72c7: $08 $0f $08
    ld [$0800], sp                                ; $72ca: $08 $00 $08
    rrca                                          ; $72cd: $0f
    inc bc                                        ; $72ce: $03
    inc bc                                        ; $72cf: $03
    inc bc                                        ; $72d0: $03
    inc c                                         ; $72d1: $0c
    inc c                                         ; $72d2: $0c
    inc bc                                        ; $72d3: $03
    inc c                                         ; $72d4: $0c
    inc c                                         ; $72d5: $0c

Call_012_72d6:
    ld de, $72c6                                  ; $72d6: $11 $c6 $72
    ld a, [$da04]                                 ; $72d9: $fa $04 $da
    ld l, a                                       ; $72dc: $6f
    ld h, $00                                     ; $72dd: $26 $00
    add hl, hl                                    ; $72df: $29
    add hl, de                                    ; $72e0: $19
    ld a, [hl+]                                   ; $72e1: $2a
    ld e, a                                       ; $72e2: $5f
    ld a, [hl]                                    ; $72e3: $7e
    ldh [$90], a                                  ; $72e4: $e0 $90
    ld hl, $d165                                  ; $72e6: $21 $65 $d1
    add hl, bc                                    ; $72e9: $09
    ld a, [hl]                                    ; $72ea: $7e
    add e                                         ; $72eb: $83
    and $f8                                       ; $72ec: $e6 $f8
    ld e, a                                       ; $72ee: $5f
    ld d, $00                                     ; $72ef: $16 $00
    sla e                                         ; $72f1: $cb $23
    rl d                                          ; $72f3: $cb $12
    sla e                                         ; $72f5: $cb $23
    rl d                                          ; $72f7: $cb $12
    ld hl, $d141                                  ; $72f9: $21 $41 $d1
    add hl, bc                                    ; $72fc: $09
    ld a, [hl]                                    ; $72fd: $7e
    push af                                       ; $72fe: $f5
    ldh a, [$90]                                  ; $72ff: $f0 $90
    ld h, a                                       ; $7301: $67
    pop af                                        ; $7302: $f1
    add h                                         ; $7303: $84
    and $f8                                       ; $7304: $e6 $f8
    srl a                                         ; $7306: $cb $3f
    srl a                                         ; $7308: $cb $3f
    srl a                                         ; $730a: $cb $3f
    or e                                          ; $730c: $b3
    ld e, a                                       ; $730d: $5f
    ld hl, $dc00                                  ; $730e: $21 $00 $dc
    add hl, de                                    ; $7311: $19
    ld a, [hl]                                    ; $7312: $7e
    and a                                         ; $7313: $a7
    ret z                                         ; $7314: $c8

    rst $00                                       ; $7315: $c7
    jp $c373                                      ; $7316: $c3 $73 $c3


    ld [hl], e                                    ; $7319: $73
    jp $c373                                      ; $731a: $c3 $73 $c3


    ld [hl], e                                    ; $731d: $73
    jp $c373                                      ; $731e: $c3 $73 $c3


    ld [hl], e                                    ; $7321: $73
    jp $c373                                      ; $7322: $c3 $73 $c3


    ld [hl], e                                    ; $7325: $73
    jp $c373                                      ; $7326: $c3 $73 $c3


    ld [hl], e                                    ; $7329: $73
    jp $c373                                      ; $732a: $c3 $73 $c3


    ld [hl], e                                    ; $732d: $73
    jp $c373                                      ; $732e: $c3 $73 $c3


    ld [hl], e                                    ; $7331: $73
    jp $c373                                      ; $7332: $c3 $73 $c3


    ld [hl], e                                    ; $7335: $73
    jp $c373                                      ; $7336: $c3 $73 $c3


    ld [hl], e                                    ; $7339: $73
    jp $c373                                      ; $733a: $c3 $73 $c3


    ld [hl], e                                    ; $733d: $73
    sub [hl]                                      ; $733e: $96
    ld [hl], a                                    ; $733f: $77
    xor d                                         ; $7340: $aa
    ld [hl], a                                    ; $7341: $77
    cp [hl]                                       ; $7342: $be
    ld [hl], a                                    ; $7343: $77
    jp nc, $af77                                  ; $7344: $d2 $77 $af

    db $76                                        ; $7347: $76
    cp [hl]                                       ; $7348: $be
    db $76                                        ; $7349: $76
    call $dc76                                    ; $734a: $cd $76 $dc
    db $76                                        ; $734d: $76
    sbc e                                         ; $734e: $9b
    ld [hl], a                                    ; $734f: $77
    xor a                                         ; $7350: $af
    ld [hl], a                                    ; $7351: $77
    jp $d777                                      ; $7352: $c3 $77 $d7


    ld [hl], a                                    ; $7355: $77
    ret                                           ; $7356: $c9


Call_012_7357:
    ld d, $00                                     ; $7357: $16 $00
    ld hl, $d165                                  ; $7359: $21 $65 $d1
    add hl, bc                                    ; $735c: $09
    ld a, [hl]                                    ; $735d: $7e
    add $08                                       ; $735e: $c6 $08
    and $f8                                       ; $7360: $e6 $f8
    ld e, a                                       ; $7362: $5f
    sla e                                         ; $7363: $cb $23
    rl d                                          ; $7365: $cb $12
    sla e                                         ; $7367: $cb $23
    rl d                                          ; $7369: $cb $12
    ld hl, $d141                                  ; $736b: $21 $41 $d1
    add hl, bc                                    ; $736e: $09
    ld a, [hl]                                    ; $736f: $7e
    add $08                                       ; $7370: $c6 $08
    and $f8                                       ; $7372: $e6 $f8
    srl a                                         ; $7374: $cb $3f
    srl a                                         ; $7376: $cb $3f
    srl a                                         ; $7378: $cb $3f
    or e                                          ; $737a: $b3
    ld e, a                                       ; $737b: $5f
    ld hl, $dc00                                  ; $737c: $21 $00 $dc
    add hl, de                                    ; $737f: $19
    ld a, [hl]                                    ; $7380: $7e
    rst $00                                       ; $7381: $c7
    call nz, $d273                                ; $7382: $c4 $73 $d2
    ld [hl], e                                    ; $7385: $73
    db $ec                                        ; $7386: $ec
    ld [hl], e                                    ; $7387: $73
    ld b, $74                                     ; $7388: $06 $74
    jr nz, @+$76                                  ; $738a: $20 $74

    ld a, [hl-]                                   ; $738c: $3a
    ld [hl], h                                    ; $738d: $74
    ld d, l                                       ; $738e: $55
    ld [hl], h                                    ; $738f: $74
    ld h, [hl]                                    ; $7390: $66
    ld [hl], h                                    ; $7391: $74
    ld a, l                                       ; $7392: $7d
    ld [hl], h                                    ; $7393: $74
    adc [hl]                                      ; $7394: $8e
    ld [hl], h                                    ; $7395: $74
    sbc c                                         ; $7396: $99
    ld [hl], h                                    ; $7397: $74
    xor d                                         ; $7398: $aa
    ld [hl], h                                    ; $7399: $74
    jp $d474                                      ; $739a: $c3 $74 $d4


    ld [hl], h                                    ; $739d: $74
    jp $c373                                      ; $739e: $c3 $73 $c3


    ld [hl], e                                    ; $73a1: $73
    db $ec                                        ; $73a2: $ec
    ld [hl], h                                    ; $73a3: $74
    ld b, $75                                     ; $73a4: $06 $75
    jr nz, @+$77                                  ; $73a6: $20 $75

    ld a, [hl-]                                   ; $73a8: $3a
    ld [hl], l                                    ; $73a9: $75
    jp $c373                                      ; $73aa: $c3 $73 $c3


    ld [hl], e                                    ; $73ad: $73
    jp $c373                                      ; $73ae: $c3 $73 $c3


    ld [hl], e                                    ; $73b1: $73
    jp $c373                                      ; $73b2: $c3 $73 $c3


    ld [hl], e                                    ; $73b5: $73
    jp $c373                                      ; $73b6: $c3 $73 $c3


    ld [hl], e                                    ; $73b9: $73
    jp $c373                                      ; $73ba: $c3 $73 $c3


    ld [hl], e                                    ; $73bd: $73
    jp $c373                                      ; $73be: $c3 $73 $c3


    ld [hl], e                                    ; $73c1: $73
    ret                                           ; $73c2: $c9


    ret                                           ; $73c3: $c9


    ld hl, $d291                                  ; $73c4: $21 $91 $d2
    add hl, bc                                    ; $73c7: $09
    xor a                                         ; $73c8: $af
    ld [hl], a                                    ; $73c9: $77
    ld hl, $d29d                                  ; $73ca: $21 $9d $d2
    add hl, bc                                    ; $73cd: $09
    ld a, $00                                     ; $73ce: $3e $00
    ld [hl], a                                    ; $73d0: $77
    ret                                           ; $73d1: $c9


    call Call_012_75c5                            ; $73d2: $cd $c5 $75
    ld a, e                                       ; $73d5: $7b
    cp $06                                        ; $73d6: $fe $06
    jr c, jr_012_73e5                             ; $73d8: $38 $0b

    ld a, d                                       ; $73da: $7a
    cp $06                                        ; $73db: $fe $06
    jr c, jr_012_73e5                             ; $73dd: $38 $06

    call Call_012_7554                            ; $73df: $cd $54 $75
    jp Jump_012_7564                              ; $73e2: $c3 $64 $75


jr_012_73e5:
    call Call_012_75d6                            ; $73e5: $cd $d6 $75
    call Call_012_760e                            ; $73e8: $cd $0e $76
    ret                                           ; $73eb: $c9


    call Call_012_75c5                            ; $73ec: $cd $c5 $75
    ld a, e                                       ; $73ef: $7b
    cp $06                                        ; $73f0: $fe $06
    jr c, jr_012_73ff                             ; $73f2: $38 $0b

    ld a, d                                       ; $73f4: $7a
    cp $02                                        ; $73f5: $fe $02
    jr nc, jr_012_73ff                            ; $73f7: $30 $06

    call Call_012_7554                            ; $73f9: $cd $54 $75
    jp Jump_012_7564                              ; $73fc: $c3 $64 $75


jr_012_73ff:
    call Call_012_75d6                            ; $73ff: $cd $d6 $75
    call Call_012_763f                            ; $7402: $cd $3f $76
    ret                                           ; $7405: $c9


    call Call_012_75c5                            ; $7406: $cd $c5 $75
    ld a, e                                       ; $7409: $7b
    cp $02                                        ; $740a: $fe $02
    jr nc, jr_012_7419                            ; $740c: $30 $0b

    ld a, d                                       ; $740e: $7a
    cp $06                                        ; $740f: $fe $06
    jr c, jr_012_7419                             ; $7411: $38 $06

    call Call_012_7554                            ; $7413: $cd $54 $75
    jp Jump_012_7564                              ; $7416: $c3 $64 $75


jr_012_7419:
    call Call_012_7677                            ; $7419: $cd $77 $76
    call Call_012_760e                            ; $741c: $cd $0e $76
    ret                                           ; $741f: $c9


    call Call_012_75c5                            ; $7420: $cd $c5 $75
    ld a, e                                       ; $7423: $7b
    cp $02                                        ; $7424: $fe $02
    jr nc, jr_012_7433                            ; $7426: $30 $0b

    ld a, d                                       ; $7428: $7a
    cp $02                                        ; $7429: $fe $02
    jr nc, jr_012_7433                            ; $742b: $30 $06

    call Call_012_7554                            ; $742d: $cd $54 $75
    jp Jump_012_7564                              ; $7430: $c3 $64 $75


jr_012_7433:
    call Call_012_7677                            ; $7433: $cd $77 $76
    call Call_012_763f                            ; $7436: $cd $3f $76
    ret                                           ; $7439: $c9


    call Call_012_75d6                            ; $743a: $cd $d6 $75
    call Call_012_760e                            ; $743d: $cd $0e $76
    call Call_012_75c5                            ; $7440: $cd $c5 $75
    ld a, d                                       ; $7443: $7a
    add e                                         ; $7444: $83
    inc a                                         ; $7445: $3c
    srl a                                         ; $7446: $cb $3f
    sub $03                                       ; $7448: $d6 $03
    cpl                                           ; $744a: $2f
    inc a                                         ; $744b: $3c
    cp $80                                        ; $744c: $fe $80
    ret c                                         ; $744e: $d8

    ld hl, $d189                                  ; $744f: $21 $89 $d1
    add hl, bc                                    ; $7452: $09
    ld [hl], a                                    ; $7453: $77
    ret                                           ; $7454: $c9


    call Call_012_75d6                            ; $7455: $cd $d6 $75
    call Call_012_75c5                            ; $7458: $cd $c5 $75
    ld a, e                                       ; $745b: $7b
    srl a                                         ; $745c: $cb $3f
    cpl                                           ; $745e: $2f
    inc a                                         ; $745f: $3c
    ld hl, $d189                                  ; $7460: $21 $89 $d1
    add hl, bc                                    ; $7463: $09
    ld [hl], a                                    ; $7464: $77
    ret                                           ; $7465: $c9


    call Call_012_75d6                            ; $7466: $cd $d6 $75
    call Call_012_763f                            ; $7469: $cd $3f $76
    call Call_012_75c5                            ; $746c: $cd $c5 $75
    ld a, d                                       ; $746f: $7a
    sub e                                         ; $7470: $93
    inc a                                         ; $7471: $3c
    sra a                                         ; $7472: $cb $2f
    cp $80                                        ; $7474: $fe $80
    ret c                                         ; $7476: $d8

    ld hl, $d189                                  ; $7477: $21 $89 $d1
    add hl, bc                                    ; $747a: $09
    ld [hl], a                                    ; $747b: $77
    ret                                           ; $747c: $c9


    call Call_012_760e                            ; $747d: $cd $0e $76
    call Call_012_75c5                            ; $7480: $cd $c5 $75
    ld a, d                                       ; $7483: $7a
    srl a                                         ; $7484: $cb $3f
    cpl                                           ; $7486: $2f
    inc a                                         ; $7487: $3c
    ld hl, $d189                                  ; $7488: $21 $89 $d1
    add hl, bc                                    ; $748b: $09
    ld [hl], a                                    ; $748c: $77
    ret                                           ; $748d: $c9


    ld hl, $d189                                  ; $748e: $21 $89 $d1
    add hl, bc                                    ; $7491: $09
    ld a, $fc                                     ; $7492: $3e $fc
    ld [hl], a                                    ; $7494: $77
    call Call_012_7564                            ; $7495: $cd $64 $75
    ret                                           ; $7498: $c9


    call Call_012_763f                            ; $7499: $cd $3f $76
    call Call_012_75c5                            ; $749c: $cd $c5 $75
    ld a, d                                       ; $749f: $7a
    srl a                                         ; $74a0: $cb $3f
    sub $03                                       ; $74a2: $d6 $03
    ld hl, $d189                                  ; $74a4: $21 $89 $d1
    add hl, bc                                    ; $74a7: $09
    ld [hl], a                                    ; $74a8: $77
    ret                                           ; $74a9: $c9


    call Call_012_7677                            ; $74aa: $cd $77 $76
    call Call_012_760e                            ; $74ad: $cd $0e $76
    call Call_012_75c5                            ; $74b0: $cd $c5 $75
    ld a, d                                       ; $74b3: $7a
    sub e                                         ; $74b4: $93
    inc a                                         ; $74b5: $3c
    sra a                                         ; $74b6: $cb $2f
    cp $80                                        ; $74b8: $fe $80
    ret nc                                        ; $74ba: $d0

    cpl                                           ; $74bb: $2f
    inc a                                         ; $74bc: $3c
    ld hl, $d189                                  ; $74bd: $21 $89 $d1
    add hl, bc                                    ; $74c0: $09
    ld [hl], a                                    ; $74c1: $77
    ret                                           ; $74c2: $c9


    call Call_012_7677                            ; $74c3: $cd $77 $76
    call Call_012_75c5                            ; $74c6: $cd $c5 $75
    ld a, e                                       ; $74c9: $7b
    srl a                                         ; $74ca: $cb $3f
    sub $03                                       ; $74cc: $d6 $03
    ld hl, $d189                                  ; $74ce: $21 $89 $d1
    add hl, bc                                    ; $74d1: $09
    ld [hl], a                                    ; $74d2: $77
    ret                                           ; $74d3: $c9


    call Call_012_7677                            ; $74d4: $cd $77 $76
    call Call_012_763f                            ; $74d7: $cd $3f $76
    call Call_012_75c5                            ; $74da: $cd $c5 $75
    ld a, d                                       ; $74dd: $7a
    add e                                         ; $74de: $83
    srl a                                         ; $74df: $cb $3f
    sub $03                                       ; $74e1: $d6 $03
    cp $80                                        ; $74e3: $fe $80
    ret nc                                        ; $74e5: $d0

    ld hl, $d189                                  ; $74e6: $21 $89 $d1
    add hl, bc                                    ; $74e9: $09
    ld [hl], a                                    ; $74ea: $77
    ret                                           ; $74eb: $c9


    call Call_012_75c5                            ; $74ec: $cd $c5 $75
    ld a, e                                       ; $74ef: $7b
    cp $04                                        ; $74f0: $fe $04
    jr c, jr_012_74ff                             ; $74f2: $38 $0b

    ld a, d                                       ; $74f4: $7a
    cp $04                                        ; $74f5: $fe $04
    jr c, jr_012_74ff                             ; $74f7: $38 $06

    call Call_012_755c                            ; $74f9: $cd $5c $75
    jp Jump_012_7564                              ; $74fc: $c3 $64 $75


jr_012_74ff:
    call Call_012_75d6                            ; $74ff: $cd $d6 $75
    call Call_012_760e                            ; $7502: $cd $0e $76
    ret                                           ; $7505: $c9


    call Call_012_75c5                            ; $7506: $cd $c5 $75
    ld a, e                                       ; $7509: $7b
    cp $04                                        ; $750a: $fe $04
    jr c, jr_012_7519                             ; $750c: $38 $0b

    ld a, d                                       ; $750e: $7a
    cp $04                                        ; $750f: $fe $04
    jr nc, jr_012_7519                            ; $7511: $30 $06

    call Call_012_755c                            ; $7513: $cd $5c $75
    jp Jump_012_7564                              ; $7516: $c3 $64 $75


jr_012_7519:
    call Call_012_75d6                            ; $7519: $cd $d6 $75
    call Call_012_763f                            ; $751c: $cd $3f $76
    ret                                           ; $751f: $c9


    call Call_012_75c5                            ; $7520: $cd $c5 $75
    ld a, e                                       ; $7523: $7b
    cp $04                                        ; $7524: $fe $04
    jr nc, jr_012_7533                            ; $7526: $30 $0b

    ld a, d                                       ; $7528: $7a
    cp $04                                        ; $7529: $fe $04
    jr c, jr_012_7533                             ; $752b: $38 $06

    call Call_012_755c                            ; $752d: $cd $5c $75
    jp Jump_012_7564                              ; $7530: $c3 $64 $75


jr_012_7533:
    call Call_012_7677                            ; $7533: $cd $77 $76
    call Call_012_760e                            ; $7536: $cd $0e $76
    ret                                           ; $7539: $c9


    call Call_012_75c5                            ; $753a: $cd $c5 $75
    ld a, e                                       ; $753d: $7b
    cp $04                                        ; $753e: $fe $04
    jr nc, jr_012_754d                            ; $7540: $30 $0b

    ld a, d                                       ; $7542: $7a
    cp $04                                        ; $7543: $fe $04
    jr nc, jr_012_754d                            ; $7545: $30 $06

    call Call_012_755c                            ; $7547: $cd $5c $75
    jp Jump_012_7564                              ; $754a: $c3 $64 $75


jr_012_754d:
    call Call_012_7677                            ; $754d: $cd $77 $76
    call Call_012_763f                            ; $7550: $cd $3f $76
    ret                                           ; $7553: $c9


Call_012_7554:
    ld hl, $d189                                  ; $7554: $21 $89 $d1
    add hl, bc                                    ; $7557: $09
    ld a, $fe                                     ; $7558: $3e $fe
    ld [hl], a                                    ; $755a: $77
    ret                                           ; $755b: $c9


Call_012_755c:
    ld hl, $d189                                  ; $755c: $21 $89 $d1
    add hl, bc                                    ; $755f: $09
    ld a, $ff                                     ; $7560: $3e $ff
    ld [hl], a                                    ; $7562: $77
    ret                                           ; $7563: $c9


Call_012_7564:
Jump_012_7564:
    ld hl, $d1ad                                  ; $7564: $21 $ad $d1
    add hl, bc                                    ; $7567: $09
    ld a, [hl]                                    ; $7568: $7e
    cp $ff                                        ; $7569: $fe $ff
    jr z, jr_012_757c                             ; $756b: $28 $0f

    cp $00                                        ; $756d: $fe $00
    jr nz, jr_012_75b4                            ; $756f: $20 $43

    ld hl, $d1a1                                  ; $7571: $21 $a1 $d1
    add hl, bc                                    ; $7574: $09
    ld a, [hl]                                    ; $7575: $7e
    cp $80                                        ; $7576: $fe $80
    jr nc, jr_012_75b4                            ; $7578: $30 $3a

    jr jr_012_7585                                ; $757a: $18 $09

jr_012_757c:
    ld hl, $d1a1                                  ; $757c: $21 $a1 $d1
    add hl, bc                                    ; $757f: $09
    ld a, [hl]                                    ; $7580: $7e
    cp $80                                        ; $7581: $fe $80
    jr c, jr_012_75b4                             ; $7583: $38 $2f

jr_012_7585:
    ld hl, $d1c5                                  ; $7585: $21 $c5 $d1
    add hl, bc                                    ; $7588: $09
    ld a, [hl]                                    ; $7589: $7e
    cp $ff                                        ; $758a: $fe $ff
    jr z, jr_012_759d                             ; $758c: $28 $0f

    cp $00                                        ; $758e: $fe $00
    jr nz, jr_012_75b4                            ; $7590: $20 $22

    ld hl, $d1b9                                  ; $7592: $21 $b9 $d1
    add hl, bc                                    ; $7595: $09
    ld a, [hl]                                    ; $7596: $7e
    cp $80                                        ; $7597: $fe $80
    jr nc, jr_012_75b4                            ; $7599: $30 $19

    jr jr_012_75a6                                ; $759b: $18 $09

jr_012_759d:
    ld hl, $d1b9                                  ; $759d: $21 $b9 $d1
    add hl, bc                                    ; $75a0: $09
    ld a, [hl]                                    ; $75a1: $7e
    cp $80                                        ; $75a2: $fe $80
    jr c, jr_012_75b4                             ; $75a4: $38 $0e

jr_012_75a6:
    ld a, [$da00]                                 ; $75a6: $fa $00 $da
    inc a                                         ; $75a9: $3c
    ld [$da00], a                                 ; $75aa: $ea $00 $da
    ld hl, $d291                                  ; $75ad: $21 $91 $d2
    add hl, bc                                    ; $75b0: $09
    ld a, $01                                     ; $75b1: $3e $01
    ld [hl], a                                    ; $75b3: $77

jr_012_75b4:
    ld hl, $d29d                                  ; $75b4: $21 $9d $d2
    add hl, bc                                    ; $75b7: $09
    ld a, [hl]                                    ; $75b8: $7e
    cp $01                                        ; $75b9: $fe $01
    ret z                                         ; $75bb: $c8

    ld a, $01                                     ; $75bc: $3e $01
    ld [hl], a                                    ; $75be: $77
    ld a, $27                                     ; $75bf: $3e $27
    ld [$c107], a                                 ; $75c1: $ea $07 $c1
    ret                                           ; $75c4: $c9


Call_012_75c5:
    ld hl, $d165                                  ; $75c5: $21 $65 $d1
    add hl, bc                                    ; $75c8: $09
    ld a, [hl]                                    ; $75c9: $7e
    and $07                                       ; $75ca: $e6 $07
    ld e, a                                       ; $75cc: $5f
    ld hl, $d141                                  ; $75cd: $21 $41 $d1
    add hl, bc                                    ; $75d0: $09
    ld a, [hl]                                    ; $75d1: $7e
    and $07                                       ; $75d2: $e6 $07
    ld d, a                                       ; $75d4: $57
    ret                                           ; $75d5: $c9


Call_012_75d6:
    ld hl, $d1c5                                  ; $75d6: $21 $c5 $d1
    add hl, bc                                    ; $75d9: $09
    ld a, [hl]                                    ; $75da: $7e
    ld d, a                                       ; $75db: $57
    bit 7, a                                      ; $75dc: $cb $7f
    jr nz, jr_012_75f4                            ; $75de: $20 $14

    ld hl, $d1b9                                  ; $75e0: $21 $b9 $d1
    add hl, bc                                    ; $75e3: $09
    ld a, [hl]                                    ; $75e4: $7e
    add $04                                       ; $75e5: $c6 $04
    ld [hl], a                                    ; $75e7: $77
    ld a, d                                       ; $75e8: $7a
    adc $00                                       ; $75e9: $ce $00
    ld d, a                                       ; $75eb: $57
    ld hl, $d1c5                                  ; $75ec: $21 $c5 $d1
    add hl, bc                                    ; $75ef: $09
    ld a, d                                       ; $75f0: $7a
    ld [hl], a                                    ; $75f1: $77
    jr jr_012_7606                                ; $75f2: $18 $12

jr_012_75f4:
    ld hl, $d1b9                                  ; $75f4: $21 $b9 $d1
    add hl, bc                                    ; $75f7: $09
    ld a, [hl]                                    ; $75f8: $7e
    add $06                                       ; $75f9: $c6 $06
    ld [hl], a                                    ; $75fb: $77
    ld a, d                                       ; $75fc: $7a
    adc $00                                       ; $75fd: $ce $00
    ld d, a                                       ; $75ff: $57
    ld hl, $d1c5                                  ; $7600: $21 $c5 $d1
    add hl, bc                                    ; $7603: $09
    ld a, d                                       ; $7604: $7a
    ld [hl], a                                    ; $7605: $77

jr_012_7606:
    ret                                           ; $7606: $c9


    call Call_012_75d6                            ; $7607: $cd $d6 $75
    call Call_012_763f                            ; $760a: $cd $3f $76
    ret                                           ; $760d: $c9


Call_012_760e:
    ld hl, $d1ad                                  ; $760e: $21 $ad $d1
    add hl, bc                                    ; $7611: $09
    ld a, [hl]                                    ; $7612: $7e
    ld d, a                                       ; $7613: $57
    bit 7, a                                      ; $7614: $cb $7f
    jr nz, jr_012_762c                            ; $7616: $20 $14

    ld hl, $d1a1                                  ; $7618: $21 $a1 $d1
    add hl, bc                                    ; $761b: $09
    ld a, [hl]                                    ; $761c: $7e
    add $04                                       ; $761d: $c6 $04
    ld [hl], a                                    ; $761f: $77
    ld a, d                                       ; $7620: $7a
    adc $00                                       ; $7621: $ce $00
    ld d, a                                       ; $7623: $57
    ld hl, $d1ad                                  ; $7624: $21 $ad $d1
    add hl, bc                                    ; $7627: $09
    ld a, d                                       ; $7628: $7a
    ld [hl], a                                    ; $7629: $77
    jr jr_012_763e                                ; $762a: $18 $12

jr_012_762c:
    ld hl, $d1a1                                  ; $762c: $21 $a1 $d1
    add hl, bc                                    ; $762f: $09
    ld a, [hl]                                    ; $7630: $7e
    add $06                                       ; $7631: $c6 $06
    ld [hl], a                                    ; $7633: $77
    ld a, d                                       ; $7634: $7a
    adc $00                                       ; $7635: $ce $00
    ld d, a                                       ; $7637: $57
    ld hl, $d1ad                                  ; $7638: $21 $ad $d1
    add hl, bc                                    ; $763b: $09
    ld a, d                                       ; $763c: $7a
    ld [hl], a                                    ; $763d: $77

jr_012_763e:
    ret                                           ; $763e: $c9


Call_012_763f:
    ld hl, $d1ad                                  ; $763f: $21 $ad $d1
    add hl, bc                                    ; $7642: $09
    ld a, [hl]                                    ; $7643: $7e
    ld d, a                                       ; $7644: $57
    bit 7, a                                      ; $7645: $cb $7f
    jr nz, jr_012_765d                            ; $7647: $20 $14

    ld hl, $d1a1                                  ; $7649: $21 $a1 $d1
    add hl, bc                                    ; $764c: $09
    ld a, [hl]                                    ; $764d: $7e
    add $fa                                       ; $764e: $c6 $fa
    ld [hl], a                                    ; $7650: $77
    ld a, d                                       ; $7651: $7a
    adc $ff                                       ; $7652: $ce $ff
    ld d, a                                       ; $7654: $57
    ld hl, $d1ad                                  ; $7655: $21 $ad $d1
    add hl, bc                                    ; $7658: $09
    ld a, d                                       ; $7659: $7a
    ld [hl], a                                    ; $765a: $77
    jr jr_012_766f                                ; $765b: $18 $12

jr_012_765d:
    ld hl, $d1a1                                  ; $765d: $21 $a1 $d1
    add hl, bc                                    ; $7660: $09
    ld a, [hl]                                    ; $7661: $7e
    add $fc                                       ; $7662: $c6 $fc
    ld [hl], a                                    ; $7664: $77
    ld a, d                                       ; $7665: $7a
    adc $ff                                       ; $7666: $ce $ff
    ld d, a                                       ; $7668: $57
    ld hl, $d1ad                                  ; $7669: $21 $ad $d1
    add hl, bc                                    ; $766c: $09
    ld a, d                                       ; $766d: $7a
    ld [hl], a                                    ; $766e: $77

jr_012_766f:
    ret                                           ; $766f: $c9


    call Call_012_7677                            ; $7670: $cd $77 $76
    call Call_012_760e                            ; $7673: $cd $0e $76
    ret                                           ; $7676: $c9


Call_012_7677:
    ld hl, $d1c5                                  ; $7677: $21 $c5 $d1
    add hl, bc                                    ; $767a: $09
    ld a, [hl]                                    ; $767b: $7e
    ld d, a                                       ; $767c: $57
    bit 7, a                                      ; $767d: $cb $7f
    jr nz, jr_012_7695                            ; $767f: $20 $14

    ld hl, $d1b9                                  ; $7681: $21 $b9 $d1
    add hl, bc                                    ; $7684: $09
    ld a, [hl]                                    ; $7685: $7e
    add $fa                                       ; $7686: $c6 $fa
    ld [hl], a                                    ; $7688: $77
    ld a, d                                       ; $7689: $7a
    adc $ff                                       ; $768a: $ce $ff
    ld d, a                                       ; $768c: $57
    ld hl, $d1c5                                  ; $768d: $21 $c5 $d1
    add hl, bc                                    ; $7690: $09
    ld a, d                                       ; $7691: $7a
    ld [hl], a                                    ; $7692: $77
    jr jr_012_76a7                                ; $7693: $18 $12

jr_012_7695:
    ld hl, $d1b9                                  ; $7695: $21 $b9 $d1
    add hl, bc                                    ; $7698: $09
    ld a, [hl]                                    ; $7699: $7e
    add $fc                                       ; $769a: $c6 $fc
    ld [hl], a                                    ; $769c: $77
    ld a, d                                       ; $769d: $7a
    adc $ff                                       ; $769e: $ce $ff
    ld d, a                                       ; $76a0: $57
    ld hl, $d1c5                                  ; $76a1: $21 $c5 $d1
    add hl, bc                                    ; $76a4: $09
    ld a, d                                       ; $76a5: $7a
    ld [hl], a                                    ; $76a6: $77

jr_012_76a7:
    ret                                           ; $76a7: $c9


    call Call_012_7677                            ; $76a8: $cd $77 $76
    call Call_012_763f                            ; $76ab: $cd $3f $76
    ret                                           ; $76ae: $c9


    ld a, [$da02]                                 ; $76af: $fa $02 $da
    cp $01                                        ; $76b2: $fe $01
    ret z                                         ; $76b4: $c8

    call Call_012_779e                            ; $76b5: $cd $9e $77
    ld a, $01                                     ; $76b8: $3e $01
    ld [$da02], a                                 ; $76ba: $ea $02 $da
    ret                                           ; $76bd: $c9


    ld a, [$da02]                                 ; $76be: $fa $02 $da
    cp $01                                        ; $76c1: $fe $01
    ret z                                         ; $76c3: $c8

    call Call_012_77b2                            ; $76c4: $cd $b2 $77
    ld a, $01                                     ; $76c7: $3e $01
    ld [$da02], a                                 ; $76c9: $ea $02 $da
    ret                                           ; $76cc: $c9


    ld a, [$da02]                                 ; $76cd: $fa $02 $da
    cp $01                                        ; $76d0: $fe $01
    ret z                                         ; $76d2: $c8

    call Call_012_77c6                            ; $76d3: $cd $c6 $77
    ld a, $01                                     ; $76d6: $3e $01
    ld [$da02], a                                 ; $76d8: $ea $02 $da
    ret                                           ; $76db: $c9


    ld a, [$da02]                                 ; $76dc: $fa $02 $da
    cp $01                                        ; $76df: $fe $01
    ret z                                         ; $76e1: $c8

    call Call_012_77da                            ; $76e2: $cd $da $77
    ld a, $01                                     ; $76e5: $3e $01
    ld [$da02], a                                 ; $76e7: $ea $02 $da
    ret                                           ; $76ea: $c9


Call_012_76eb:
    ld a, $10                                     ; $76eb: $3e $10
    ld [$da14], a                                 ; $76ed: $ea $14 $da
    ld a, $18                                     ; $76f0: $3e $18
    ldh [$90], a                                  ; $76f2: $e0 $90
    ld hl, $7380                                  ; $76f4: $21 $80 $73
    ld a, h                                       ; $76f7: $7c
    ldh [$91], a                                  ; $76f8: $e0 $91
    ld a, l                                       ; $76fa: $7d
    ldh [$92], a                                  ; $76fb: $e0 $92
    ld a, $00                                     ; $76fd: $3e $00
    ldh [$93], a                                  ; $76ff: $e0 $93
    ld hl, $93f0                                  ; $7701: $21 $f0 $93
    ld a, h                                       ; $7704: $7c
    ldh [$94], a                                  ; $7705: $e0 $94
    ld a, l                                       ; $7707: $7d
    ldh [$95], a                                  ; $7708: $e0 $95
    ld a, $02                                     ; $770a: $3e $02
    ldh [$96], a                                  ; $770c: $e0 $96
    call Call_000_10cc                            ; $770e: $cd $cc $10
    ret                                           ; $7711: $c9


Call_012_7712:
    ld a, $10                                     ; $7712: $3e $10
    ld [$da15], a                                 ; $7714: $ea $15 $da
    ld a, $18                                     ; $7717: $3e $18
    ldh [$90], a                                  ; $7719: $e0 $90
    ld hl, $7380                                  ; $771b: $21 $80 $73
    ld a, h                                       ; $771e: $7c
    ldh [$91], a                                  ; $771f: $e0 $91
    ld a, l                                       ; $7721: $7d
    ldh [$92], a                                  ; $7722: $e0 $92
    ld a, $00                                     ; $7724: $3e $00
    ldh [$93], a                                  ; $7726: $e0 $93
    ld hl, $94f0                                  ; $7728: $21 $f0 $94
    ld a, h                                       ; $772b: $7c
    ldh [$94], a                                  ; $772c: $e0 $94
    ld a, l                                       ; $772e: $7d
    ldh [$95], a                                  ; $772f: $e0 $95
    ld a, $02                                     ; $7731: $3e $02
    ldh [$96], a                                  ; $7733: $e0 $96
    call Call_000_10cc                            ; $7735: $cd $cc $10
    ret                                           ; $7738: $c9


Call_012_7739:
    ld a, [$da14]                                 ; $7739: $fa $14 $da
    and a                                         ; $773c: $a7
    jp z, Jump_012_7769                           ; $773d: $ca $69 $77

    dec a                                         ; $7740: $3d
    ld [$da14], a                                 ; $7741: $ea $14 $da
    and a                                         ; $7744: $a7
    jp nz, Jump_012_7769                          ; $7745: $c2 $69 $77

    ld a, $18                                     ; $7748: $3e $18
    ldh [$90], a                                  ; $774a: $e0 $90
    ld hl, $7360                                  ; $774c: $21 $60 $73
    ld a, h                                       ; $774f: $7c
    ldh [$91], a                                  ; $7750: $e0 $91
    ld a, l                                       ; $7752: $7d
    ldh [$92], a                                  ; $7753: $e0 $92
    ld a, $00                                     ; $7755: $3e $00
    ldh [$93], a                                  ; $7757: $e0 $93
    ld hl, $93f0                                  ; $7759: $21 $f0 $93
    ld a, h                                       ; $775c: $7c
    ldh [$94], a                                  ; $775d: $e0 $94
    ld a, l                                       ; $775f: $7d
    ldh [$95], a                                  ; $7760: $e0 $95
    ld a, $02                                     ; $7762: $3e $02
    ldh [$96], a                                  ; $7764: $e0 $96
    call Call_000_10cc                            ; $7766: $cd $cc $10

Jump_012_7769:
    ld a, [$da15]                                 ; $7769: $fa $15 $da
    and a                                         ; $776c: $a7
    ret z                                         ; $776d: $c8

    dec a                                         ; $776e: $3d
    ld [$da15], a                                 ; $776f: $ea $15 $da
    and a                                         ; $7772: $a7
    ret nz                                        ; $7773: $c0

    ld a, $18                                     ; $7774: $3e $18
    ldh [$90], a                                  ; $7776: $e0 $90
    ld hl, $7360                                  ; $7778: $21 $60 $73
    ld a, h                                       ; $777b: $7c
    ldh [$91], a                                  ; $777c: $e0 $91
    ld a, l                                       ; $777e: $7d
    ldh [$92], a                                  ; $777f: $e0 $92
    ld a, $00                                     ; $7781: $3e $00
    ldh [$93], a                                  ; $7783: $e0 $93
    ld hl, $94f0                                  ; $7785: $21 $f0 $94
    ld a, h                                       ; $7788: $7c
    ldh [$94], a                                  ; $7789: $e0 $94
    ld a, l                                       ; $778b: $7d
    ldh [$95], a                                  ; $778c: $e0 $95
    ld a, $02                                     ; $778e: $3e $02
    ldh [$96], a                                  ; $7790: $e0 $96
    call Call_000_10cc                            ; $7792: $cd $cc $10
    ret                                           ; $7795: $c9


    call Call_012_76eb                            ; $7796: $cd $eb $76
    jr jr_012_779e                                ; $7799: $18 $03

    call Call_012_7712                            ; $779b: $cd $12 $77

Call_012_779e:
jr_012_779e:
    call Call_012_77e6                            ; $779e: $cd $e6 $77
    call Call_012_7802                            ; $77a1: $cd $02 $78
    ld a, $40                                     ; $77a4: $3e $40
    ld [$c106], a                                 ; $77a6: $ea $06 $c1
    ret                                           ; $77a9: $c9


    call Call_012_76eb                            ; $77aa: $cd $eb $76
    jr jr_012_77b2                                ; $77ad: $18 $03

    call Call_012_7712                            ; $77af: $cd $12 $77

Call_012_77b2:
jr_012_77b2:
    call Call_012_77e6                            ; $77b2: $cd $e6 $77
    call Call_012_7810                            ; $77b5: $cd $10 $78
    ld a, $40                                     ; $77b8: $3e $40
    ld [$c106], a                                 ; $77ba: $ea $06 $c1
    ret                                           ; $77bd: $c9


    call Call_012_76eb                            ; $77be: $cd $eb $76
    jr jr_012_77c6                                ; $77c1: $18 $03

    call Call_012_7712                            ; $77c3: $cd $12 $77

Call_012_77c6:
jr_012_77c6:
    call Call_012_77f4                            ; $77c6: $cd $f4 $77
    call Call_012_7802                            ; $77c9: $cd $02 $78
    ld a, $40                                     ; $77cc: $3e $40
    ld [$c106], a                                 ; $77ce: $ea $06 $c1
    ret                                           ; $77d1: $c9


    call Call_012_76eb                            ; $77d2: $cd $eb $76
    jr jr_012_77da                                ; $77d5: $18 $03

    call Call_012_7712                            ; $77d7: $cd $12 $77

Call_012_77da:
jr_012_77da:
    call Call_012_77f4                            ; $77da: $cd $f4 $77
    call Call_012_7810                            ; $77dd: $cd $10 $78
    ld a, $40                                     ; $77e0: $3e $40
    ld [$c106], a                                 ; $77e2: $ea $06 $c1
    ret                                           ; $77e5: $c9


Call_012_77e6:
    ld hl, $d1b9                                  ; $77e6: $21 $b9 $d1
    add hl, bc                                    ; $77e9: $09
    xor a                                         ; $77ea: $af
    ld [hl], a                                    ; $77eb: $77
    ld hl, $d1c5                                  ; $77ec: $21 $c5 $d1
    add hl, bc                                    ; $77ef: $09
    ld a, $ff                                     ; $77f0: $3e $ff
    ld [hl], a                                    ; $77f2: $77
    ret                                           ; $77f3: $c9


Call_012_77f4:
    ld hl, $d1b9                                  ; $77f4: $21 $b9 $d1
    add hl, bc                                    ; $77f7: $09
    xor a                                         ; $77f8: $af
    ld [hl], a                                    ; $77f9: $77
    ld hl, $d1c5                                  ; $77fa: $21 $c5 $d1
    add hl, bc                                    ; $77fd: $09
    ld a, $01                                     ; $77fe: $3e $01
    ld [hl], a                                    ; $7800: $77
    ret                                           ; $7801: $c9


Call_012_7802:
    ld hl, $d1a1                                  ; $7802: $21 $a1 $d1
    add hl, bc                                    ; $7805: $09
    xor a                                         ; $7806: $af
    ld [hl], a                                    ; $7807: $77
    ld hl, $d1ad                                  ; $7808: $21 $ad $d1
    add hl, bc                                    ; $780b: $09
    ld a, $ff                                     ; $780c: $3e $ff
    ld [hl], a                                    ; $780e: $77
    ret                                           ; $780f: $c9


Call_012_7810:
    ld hl, $d1a1                                  ; $7810: $21 $a1 $d1
    add hl, bc                                    ; $7813: $09
    xor a                                         ; $7814: $af
    ld [hl], a                                    ; $7815: $77
    ld hl, $d1ad                                  ; $7816: $21 $ad $d1
    add hl, bc                                    ; $7819: $09
    ld a, $01                                     ; $781a: $3e $01
    ld [hl], a                                    ; $781c: $77
    ret                                           ; $781d: $c9


    ld hl, $d0c8                                  ; $781e: $21 $c8 $d0
    ld de, $c8a8                                  ; $7821: $11 $a8 $c8
    call Call_012_69cf                            ; $7824: $cd $cf $69
    ld hl, $c17c                                  ; $7827: $21 $7c $c1
    ld de, $c948                                  ; $782a: $11 $48 $c9
    call Call_012_69cf                            ; $782d: $cd $cf $69
    ld hl, $c17e                                  ; $7830: $21 $7e $c1
    ld de, $c988                                  ; $7833: $11 $88 $c9
    call Call_012_69cf                            ; $7836: $cd $cf $69
    ld hl, $c180                                  ; $7839: $21 $80 $c1
    ld de, $c9c8                                  ; $783c: $11 $c8 $c9
    call Call_012_69cf                            ; $783f: $cd $cf $69
    ld a, [$d0cb]                                 ; $7842: $fa $cb $d0
    and a                                         ; $7845: $a7
    call nz, Call_000_3b1c                        ; $7846: $c4 $1c $3b
    ret                                           ; $7849: $c9


    ld e, $00                                     ; $784a: $1e $00
    ld a, [$d0cb]                                 ; $784c: $fa $cb $d0
    and a                                         ; $784f: $a7
    jp nz, Jump_012_78b8                          ; $7850: $c2 $b8 $78

    ld hl, $c181                                  ; $7853: $21 $81 $c1
    ld a, [$d0c9]                                 ; $7856: $fa $c9 $d0
    cp [hl]                                       ; $7859: $be
    jr c, jr_012_78b8                             ; $785a: $38 $5c

    jr nz, jr_012_7865                            ; $785c: $20 $07

    dec hl                                        ; $785e: $2b
    ld a, [$d0c8]                                 ; $785f: $fa $c8 $d0
    cp [hl]                                       ; $7862: $be
    jr c, jr_012_78b8                             ; $7863: $38 $53

jr_012_7865:
    ld e, $03                                     ; $7865: $1e $03
    ld hl, $c180                                  ; $7867: $21 $80 $c1
    ld a, [$d0c8]                                 ; $786a: $fa $c8 $d0
    ld [hl+], a                                   ; $786d: $22
    ld a, [$d0c9]                                 ; $786e: $fa $c9 $d0
    ld [hl], a                                    ; $7871: $77
    ld hl, $c17f                                  ; $7872: $21 $7f $c1
    ld a, [$d0c9]                                 ; $7875: $fa $c9 $d0
    cp [hl]                                       ; $7878: $be
    jr c, jr_012_78b8                             ; $7879: $38 $3d

    jr nz, jr_012_7884                            ; $787b: $20 $07

    dec hl                                        ; $787d: $2b
    ld a, [$d0c8]                                 ; $787e: $fa $c8 $d0
    cp [hl]                                       ; $7881: $be
    jr c, jr_012_78b8                             ; $7882: $38 $34

jr_012_7884:
    dec e                                         ; $7884: $1d
    ld hl, $c17e                                  ; $7885: $21 $7e $c1
    ld c, [hl]                                    ; $7888: $4e
    ld a, [$d0c8]                                 ; $7889: $fa $c8 $d0
    ld [hl+], a                                   ; $788c: $22
    ld b, [hl]                                    ; $788d: $46
    ld a, [$d0c9]                                 ; $788e: $fa $c9 $d0
    ld [hl+], a                                   ; $7891: $22
    ld [hl], c                                    ; $7892: $71
    inc hl                                        ; $7893: $23
    ld [hl], b                                    ; $7894: $70
    ld hl, $c17d                                  ; $7895: $21 $7d $c1
    ld a, [$d0c9]                                 ; $7898: $fa $c9 $d0
    cp [hl]                                       ; $789b: $be
    jr c, jr_012_78b8                             ; $789c: $38 $1a

    jr nz, jr_012_78a7                            ; $789e: $20 $07

    dec hl                                        ; $78a0: $2b
    ld a, [$d0c8]                                 ; $78a1: $fa $c8 $d0
    cp [hl]                                       ; $78a4: $be
    jr c, jr_012_78b8                             ; $78a5: $38 $11

jr_012_78a7:
    dec e                                         ; $78a7: $1d
    ld hl, $c17c                                  ; $78a8: $21 $7c $c1
    ld c, [hl]                                    ; $78ab: $4e
    ld a, [$d0c8]                                 ; $78ac: $fa $c8 $d0
    ld [hl+], a                                   ; $78af: $22
    ld b, [hl]                                    ; $78b0: $46
    ld a, [$d0c9]                                 ; $78b1: $fa $c9 $d0
    ld [hl+], a                                   ; $78b4: $22
    ld [hl], c                                    ; $78b5: $71
    inc hl                                        ; $78b6: $23
    ld [hl], b                                    ; $78b7: $70

Jump_012_78b8:
jr_012_78b8:
    ld a, e                                       ; $78b8: $7b
    ld [$d0c7], a                                 ; $78b9: $ea $c7 $d0
    ret                                           ; $78bc: $c9


Call_012_78bd:
    ld hl, $da08                                  ; $78bd: $21 $08 $da
    xor a                                         ; $78c0: $af
    ldh [$90], a                                  ; $78c1: $e0 $90
    ld c, a                                       ; $78c3: $4f
    ld a, [hl+]                                   ; $78c4: $2a
    ldh [$91], a                                  ; $78c5: $e0 $91
    ld d, a                                       ; $78c7: $57
    ld a, [hl]                                    ; $78c8: $7e
    ldh [$92], a                                  ; $78c9: $e0 $92
    ld e, a                                       ; $78cb: $5f
    call Call_000_0cc1                            ; $78cc: $cd $c1 $0c
    ld hl, $d082                                  ; $78cf: $21 $82 $d0
    ld de, $d0a2                                  ; $78d2: $11 $a2 $d0
    ldh a, [$9d]                                  ; $78d5: $f0 $9d
    and $f0                                       ; $78d7: $e6 $f0
    jr nz, jr_012_790a                            ; $78d9: $20 $2f

    call Call_012_79fa                            ; $78db: $cd $fa $79
    ldh a, [$9d]                                  ; $78de: $f0 $9d
    and $0f                                       ; $78e0: $e6 $0f
    jr nz, jr_012_7918                            ; $78e2: $20 $34

    call Call_012_79fa                            ; $78e4: $cd $fa $79
    ldh a, [$9e]                                  ; $78e7: $f0 $9e
    and $f0                                       ; $78e9: $e6 $f0
    jr nz, jr_012_7924                            ; $78eb: $20 $37

    call Call_012_79fa                            ; $78ed: $cd $fa $79
    ldh a, [$9e]                                  ; $78f0: $f0 $9e
    and $0f                                       ; $78f2: $e6 $0f
    jr nz, jr_012_7932                            ; $78f4: $20 $3c

    call Call_012_79fa                            ; $78f6: $cd $fa $79
    ldh a, [$9f]                                  ; $78f9: $f0 $9f
    and $f0                                       ; $78fb: $e6 $f0
    jr nz, jr_012_793e                            ; $78fd: $20 $3f

    call Call_012_79fa                            ; $78ff: $cd $fa $79
    ldh a, [$9f]                                  ; $7902: $f0 $9f
    and $0f                                       ; $7904: $e6 $0f
    jr nz, jr_012_794c                            ; $7906: $20 $44

    jr jr_012_7957                                ; $7908: $18 $4d

jr_012_790a:
    ldh a, [$9d]                                  ; $790a: $f0 $9d
    and $f0                                       ; $790c: $e6 $f0
    swap a                                        ; $790e: $cb $37
    sla a                                         ; $7910: $cb $27
    add $80                                       ; $7912: $c6 $80
    ld [hl+], a                                   ; $7914: $22
    inc a                                         ; $7915: $3c
    ld [de], a                                    ; $7916: $12
    inc de                                        ; $7917: $13

jr_012_7918:
    ldh a, [$9d]                                  ; $7918: $f0 $9d
    and $0f                                       ; $791a: $e6 $0f
    sla a                                         ; $791c: $cb $27
    add $80                                       ; $791e: $c6 $80
    ld [hl+], a                                   ; $7920: $22
    inc a                                         ; $7921: $3c
    ld [de], a                                    ; $7922: $12
    inc de                                        ; $7923: $13

jr_012_7924:
    ldh a, [$9e]                                  ; $7924: $f0 $9e
    and $f0                                       ; $7926: $e6 $f0
    swap a                                        ; $7928: $cb $37
    sla a                                         ; $792a: $cb $27
    add $80                                       ; $792c: $c6 $80
    ld [hl+], a                                   ; $792e: $22
    inc a                                         ; $792f: $3c
    ld [de], a                                    ; $7930: $12
    inc de                                        ; $7931: $13

jr_012_7932:
    ldh a, [$9e]                                  ; $7932: $f0 $9e
    and $0f                                       ; $7934: $e6 $0f
    sla a                                         ; $7936: $cb $27
    add $80                                       ; $7938: $c6 $80
    ld [hl+], a                                   ; $793a: $22
    inc a                                         ; $793b: $3c
    ld [de], a                                    ; $793c: $12
    inc de                                        ; $793d: $13

jr_012_793e:
    ldh a, [$9f]                                  ; $793e: $f0 $9f
    and $f0                                       ; $7940: $e6 $f0
    swap a                                        ; $7942: $cb $37
    sla a                                         ; $7944: $cb $27
    add $80                                       ; $7946: $c6 $80
    ld [hl+], a                                   ; $7948: $22
    inc a                                         ; $7949: $3c
    ld [de], a                                    ; $794a: $12
    inc de                                        ; $794b: $13

jr_012_794c:
    ldh a, [$9f]                                  ; $794c: $f0 $9f
    and $0f                                       ; $794e: $e6 $0f
    sla a                                         ; $7950: $cb $27
    add $80                                       ; $7952: $c6 $80
    ld [hl+], a                                   ; $7954: $22
    inc a                                         ; $7955: $3c
    ld [de], a                                    ; $7956: $12

jr_012_7957:
    ld hl, $da05                                  ; $7957: $21 $05 $da
    xor a                                         ; $795a: $af
    ldh [$90], a                                  ; $795b: $e0 $90
    ld c, a                                       ; $795d: $4f
    ld a, [hl+]                                   ; $795e: $2a
    ldh [$91], a                                  ; $795f: $e0 $91
    ld d, a                                       ; $7961: $57
    ld a, [hl]                                    ; $7962: $7e
    ldh [$92], a                                  ; $7963: $e0 $92
    ld e, a                                       ; $7965: $5f
    call Call_000_0cc1                            ; $7966: $cd $c1 $0c
    ld hl, $d091                                  ; $7969: $21 $91 $d0
    ld de, $d0b1                                  ; $796c: $11 $b1 $d0
    ldh a, [$9e]                                  ; $796f: $f0 $9e
    and $f0                                       ; $7971: $e6 $f0
    jr nz, jr_012_7983                            ; $7973: $20 $0e

    call Call_012_79fa                            ; $7975: $cd $fa $79
    ldh a, [$9e]                                  ; $7978: $f0 $9e
    and $0f                                       ; $797a: $e6 $0f
    jr nz, jr_012_7991                            ; $797c: $20 $13

    call Call_012_79fa                            ; $797e: $cd $fa $79
    jr jr_012_799d                                ; $7981: $18 $1a

jr_012_7983:
    ldh a, [$9e]                                  ; $7983: $f0 $9e
    and $f0                                       ; $7985: $e6 $f0
    swap a                                        ; $7987: $cb $37
    sla a                                         ; $7989: $cb $27
    add $80                                       ; $798b: $c6 $80
    ld [hl+], a                                   ; $798d: $22
    inc a                                         ; $798e: $3c
    ld [de], a                                    ; $798f: $12
    inc de                                        ; $7990: $13

jr_012_7991:
    ldh a, [$9e]                                  ; $7991: $f0 $9e
    and $0f                                       ; $7993: $e6 $0f
    sla a                                         ; $7995: $cb $27
    add $80                                       ; $7997: $c6 $80
    ld [hl+], a                                   ; $7999: $22
    inc a                                         ; $799a: $3c
    ld [de], a                                    ; $799b: $12
    inc de                                        ; $799c: $13

jr_012_799d:
    ldh a, [$9f]                                  ; $799d: $f0 $9f
    and $f0                                       ; $799f: $e6 $f0
    swap a                                        ; $79a1: $cb $37
    sla a                                         ; $79a3: $cb $27
    add $80                                       ; $79a5: $c6 $80
    ld [hl+], a                                   ; $79a7: $22
    inc a                                         ; $79a8: $3c
    ld [de], a                                    ; $79a9: $12
    ret                                           ; $79aa: $c9


Call_012_79ab:
    ld hl, $da07                                  ; $79ab: $21 $07 $da
    ld a, [hl]                                    ; $79ae: $7e
    dec a                                         ; $79af: $3d
    ld [hl], a                                    ; $79b0: $77
    cp $ff                                        ; $79b1: $fe $ff
    jr nz, jr_012_79c0                            ; $79b3: $20 $0b

    ld a, $3b                                     ; $79b5: $3e $3b
    ld [hl-], a                                   ; $79b7: $32
    ld a, [hl]                                    ; $79b8: $7e
    sub $01                                       ; $79b9: $d6 $01
    ld [hl-], a                                   ; $79bb: $32
    ld a, [hl]                                    ; $79bc: $7e
    sbc $00                                       ; $79bd: $de $00
    ld [hl], a                                    ; $79bf: $77

jr_012_79c0:
    ld hl, $da05                                  ; $79c0: $21 $05 $da
    ld a, [hl+]                                   ; $79c3: $2a
    cp $ff                                        ; $79c4: $fe $ff
    jr nz, jr_012_79cd                            ; $79c6: $20 $05

    ld a, [hl+]                                   ; $79c8: $2a
    cp $ff                                        ; $79c9: $fe $ff
    jr z, jr_012_79de                             ; $79cb: $28 $11

jr_012_79cd:
    ld hl, $da06                                  ; $79cd: $21 $06 $da
    ld a, [hl+]                                   ; $79d0: $2a
    cp $0b                                        ; $79d1: $fe $0b
    ret nc                                        ; $79d3: $d0

    ld a, [hl]                                    ; $79d4: $7e
    cp $3b                                        ; $79d5: $fe $3b
    ret nz                                        ; $79d7: $c0

    ld a, $1e                                     ; $79d8: $3e $1e
    ld [$c106], a                                 ; $79da: $ea $06 $c1
    ret                                           ; $79dd: $c9


jr_012_79de:
    ld hl, $d0c1                                  ; $79de: $21 $c1 $d0
    ld [hl], $0a                                  ; $79e1: $36 $0a
    ld hl, $d0c4                                  ; $79e3: $21 $c4 $d0
    xor a                                         ; $79e6: $af
    ld [hl], a                                    ; $79e7: $77
    ld hl, $da05                                  ; $79e8: $21 $05 $da
    xor a                                         ; $79eb: $af
    ld [hl+], a                                   ; $79ec: $22
    ld [hl+], a                                   ; $79ed: $22
    ld [hl], a                                    ; $79ee: $77
    ld a, $ff                                     ; $79ef: $3e $ff
    ld [$c10a], a                                 ; $79f1: $ea $0a $c1
    ld a, $37                                     ; $79f4: $3e $37
    ld [$c107], a                                 ; $79f6: $ea $07 $c1
    ret                                           ; $79f9: $c9


Call_012_79fa:
    ld a, $fc                                     ; $79fa: $3e $fc
    ld [hl+], a                                   ; $79fc: $22
    ld [de], a                                    ; $79fd: $12
    inc de                                        ; $79fe: $13
    ret                                           ; $79ff: $c9


Call_012_7a00:
    ld hl, $6800                                  ; $7a00: $21 $00 $68
    ldh a, [$a2]                                  ; $7a03: $f0 $a2
    bit 5, a                                      ; $7a05: $cb $6f
    jr z, jr_012_7a0c                             ; $7a07: $28 $03

    ld hl, $6840                                  ; $7a09: $21 $40 $68

jr_012_7a0c:
    ld a, $13                                     ; $7a0c: $3e $13
    ldh [$90], a                                  ; $7a0e: $e0 $90
    ld a, h                                       ; $7a10: $7c
    ldh [$91], a                                  ; $7a11: $e0 $91
    ld a, l                                       ; $7a13: $7d
    ldh [$92], a                                  ; $7a14: $e0 $92
    ld a, $00                                     ; $7a16: $3e $00
    ldh [$93], a                                  ; $7a18: $e0 $93
    ld hl, $9510                                  ; $7a1a: $21 $10 $95
    ld a, h                                       ; $7a1d: $7c
    ldh [$94], a                                  ; $7a1e: $e0 $94
    ld a, l                                       ; $7a20: $7d
    ldh [$95], a                                  ; $7a21: $e0 $95
    ld a, $04                                     ; $7a23: $3e $04
    ldh [$96], a                                  ; $7a25: $e0 $96
    jp Jump_000_10cc                              ; $7a27: $c3 $cc $10


    adc [hl]                                      ; $7a2a: $8e
    ld a, d                                       ; $7a2b: $7a
    xor d                                         ; $7a2c: $aa
    ld a, d                                       ; $7a2d: $7a
    add $7a                                       ; $7a2e: $c6 $7a
    rlca                                          ; $7a30: $07
    ld a, e                                       ; $7a31: $7b
    push hl                                       ; $7a32: $e5
    ld a, d                                       ; $7a33: $7a
    add hl, hl                                    ; $7a34: $29
    ld a, e                                       ; $7a35: $7b
    ld a, c                                       ; $7a36: $79
    ld a, e                                       ; $7a37: $7b
    ld d, c                                       ; $7a38: $51
    ld a, e                                       ; $7a39: $7b
    and a                                         ; $7a3a: $a7
    ld a, e                                       ; $7a3b: $7b
    db $db                                        ; $7a3c: $db
    ld a, e                                       ; $7a3d: $7b
    rrca                                          ; $7a3e: $0f
    ld a, h                                       ; $7a3f: $7c
    ld e, a                                       ; $7a40: $5f
    ld a, h                                       ; $7a41: $7c
    scf                                           ; $7a42: $37
    ld a, h                                       ; $7a43: $7c
    adc l                                         ; $7a44: $8d
    ld a, h                                       ; $7a45: $7c
    pop bc                                        ; $7a46: $c1
    ld a, h                                       ; $7a47: $7c
    push af                                       ; $7a48: $f5
    ld a, h                                       ; $7a49: $7c
    add hl, hl                                    ; $7a4a: $29
    ld a, l                                       ; $7a4b: $7d
    ld e, l                                       ; $7a4c: $5d
    ld a, l                                       ; $7a4d: $7d
    sub a                                         ; $7a4e: $97
    ld a, l                                       ; $7a4f: $7d
    rst $10                                       ; $7a50: $d7
    ld a, l                                       ; $7a51: $7d
    rla                                           ; $7a52: $17
    ld a, [hl]                                    ; $7a53: $7e
    ld d, a                                       ; $7a54: $57
    ld a, [hl]                                    ; $7a55: $7e
    rst $10                                       ; $7a56: $d7
    ld a, [hl]                                    ; $7a57: $7e
    sub a                                         ; $7a58: $97
    ld a, [hl]                                    ; $7a59: $7e
    rla                                           ; $7a5a: $17
    ld a, a                                       ; $7a5b: $7f
    sbc h                                         ; $7a5c: $9c
    ld a, d                                       ; $7a5d: $7a
    cp b                                          ; $7a5e: $b8
    ld a, d                                       ; $7a5f: $7a
    jr @+$7d                                      ; $7a60: $18 $7b

    or $7a                                        ; $7a62: $f6 $7a
    call nc, Call_000_3d7a                        ; $7a64: $d4 $7a $3d
    ld a, e                                       ; $7a67: $7b
    ld h, l                                       ; $7a68: $65
    ld a, e                                       ; $7a69: $7b
    adc l                                         ; $7a6a: $8d
    ld a, e                                       ; $7a6b: $7b
    push af                                       ; $7a6c: $f5
    ld a, e                                       ; $7a6d: $7b
    pop bc                                        ; $7a6e: $c1
    ld a, e                                       ; $7a6f: $7b
    inc hl                                        ; $7a70: $23
    ld a, h                                       ; $7a71: $7c
    ld c, e                                       ; $7a72: $4b
    ld a, h                                       ; $7a73: $7c
    ld [hl], e                                    ; $7a74: $73
    ld a, h                                       ; $7a75: $7c
    db $db                                        ; $7a76: $db
    ld a, h                                       ; $7a77: $7c
    and a                                         ; $7a78: $a7
    ld a, h                                       ; $7a79: $7c
    rrca                                          ; $7a7a: $0f
    ld a, l                                       ; $7a7b: $7d
    ld b, e                                       ; $7a7c: $43
    ld a, l                                       ; $7a7d: $7d
    ld [hl], a                                    ; $7a7e: $77
    ld a, l                                       ; $7a7f: $7d
    rst $30                                       ; $7a80: $f7
    ld a, l                                       ; $7a81: $7d
    or a                                          ; $7a82: $b7
    ld a, l                                       ; $7a83: $7d
    scf                                           ; $7a84: $37
    ld a, [hl]                                    ; $7a85: $7e
    ld [hl], a                                    ; $7a86: $77
    ld a, [hl]                                    ; $7a87: $7e
    or a                                          ; $7a88: $b7
    ld a, [hl]                                    ; $7a89: $7e
    rst $30                                       ; $7a8a: $f7
    ld a, [hl]                                    ; $7a8b: $7e
    scf                                           ; $7a8c: $37
    ld a, a                                       ; $7a8d: $7f
    inc d                                         ; $7a8e: $14
    jr nc, @+$1a                                  ; $7a8f: $30 $18

    ld [bc], a                                    ; $7a91: $02
    jr nc, jr_012_7b04                            ; $7a92: $30 $70

    ld [bc], a                                    ; $7a94: $02
    ld l, b                                       ; $7a95: $68
    jr c, @+$08                                   ; $7a96: $38 $06

    ld l, b                                       ; $7a98: $68
    ld e, b                                       ; $7a99: $58
    ld b, $ff                                     ; $7a9a: $06 $ff
    ret z                                         ; $7a9c: $c8

    jr nc, @+$1a                                  ; $7a9d: $30 $18

    ld [bc], a                                    ; $7a9f: $02
    jr nc, jr_012_7b12                            ; $7aa0: $30 $70

    ld bc, $3868                                  ; $7aa2: $01 $68 $38
    ld b, $68                                     ; $7aa5: $06 $68
    ld e, b                                       ; $7aa7: $58
    ld b, $ff                                     ; $7aa8: $06 $ff
    rrca                                          ; $7aaa: $0f
    jr nc, @+$1a                                  ; $7aab: $30 $18

    ld bc, $7030                                  ; $7aad: $01 $30 $70
    ld bc, $3868                                  ; $7ab0: $01 $68 $38
    ld b, $68                                     ; $7ab3: $06 $68
    ld e, b                                       ; $7ab5: $58
    ld b, $ff                                     ; $7ab6: $06 $ff
    nop                                           ; $7ab8: $00
    jr nc, @+$1a                                  ; $7ab9: $30 $18

    ld [bc], a                                    ; $7abb: $02
    jr c, @+$72                                   ; $7abc: $38 $70

    inc bc                                        ; $7abe: $03
    ld l, b                                       ; $7abf: $68
    jr c, @+$08                                   ; $7ac0: $38 $06

    ld l, b                                       ; $7ac2: $68
    ld e, b                                       ; $7ac3: $58
    ld b, $ff                                     ; $7ac4: $06 $ff
    rrca                                          ; $7ac6: $0f
    jr nc, jr_012_7ae1                            ; $7ac7: $30 $18

    ld bc, $7030                                  ; $7ac9: $01 $30 $70
    inc bc                                        ; $7acc: $03
    ld l, b                                       ; $7acd: $68
    jr c, @+$08                                   ; $7ace: $38 $06

    ld l, b                                       ; $7ad0: $68
    ld e, b                                       ; $7ad1: $58
    ld b, $ff                                     ; $7ad2: $06 $ff
    nop                                           ; $7ad4: $00
    jr nc, jr_012_7aef                            ; $7ad5: $30 $18

    ld bc, $7030                                  ; $7ad7: $01 $30 $70
    inc bc                                        ; $7ada: $03
    ld [$0548], sp                                ; $7adb: $08 $48 $05
    ld l, b                                       ; $7ade: $68
    jr c, @+$08                                   ; $7adf: $38 $06

jr_012_7ae1:
    ld l, b                                       ; $7ae1: $68
    ld e, b                                       ; $7ae2: $58
    ld b, $ff                                     ; $7ae3: $06 $ff
    rrca                                          ; $7ae5: $0f
    jr nc, jr_012_7b00                            ; $7ae6: $30 $18

    inc bc                                        ; $7ae8: $03
    jr nc, jr_012_7b5b                            ; $7ae9: $30 $70

    inc bc                                        ; $7aeb: $03
    ld [$0548], sp                                ; $7aec: $08 $48 $05

jr_012_7aef:
    ld l, b                                       ; $7aef: $68
    jr c, @+$08                                   ; $7af0: $38 $06

    ld l, b                                       ; $7af2: $68
    ld e, b                                       ; $7af3: $58
    ld b, $ff                                     ; $7af4: $06 $ff
    nop                                           ; $7af6: $00
    jr nc, jr_012_7b11                            ; $7af7: $30 $18

    ld [bc], a                                    ; $7af9: $02
    jr c, jr_012_7b6c                             ; $7afa: $38 $70

    inc bc                                        ; $7afc: $03
    ld [$0548], sp                                ; $7afd: $08 $48 $05

jr_012_7b00:
    ld l, b                                       ; $7b00: $68
    jr c, @+$08                                   ; $7b01: $38 $06

    ld l, b                                       ; $7b03: $68

jr_012_7b04:
    ld e, b                                       ; $7b04: $58
    ld b, $ff                                     ; $7b05: $06 $ff
    rrca                                          ; $7b07: $0f
    jr nc, jr_012_7b22                            ; $7b08: $30 $18

    ld bc, $7030                                  ; $7b0a: $01 $30 $70
    ld bc, $4808                                  ; $7b0d: $01 $08 $48
    dec b                                         ; $7b10: $05

jr_012_7b11:
    ld l, b                                       ; $7b11: $68

jr_012_7b12:
    jr c, @+$08                                   ; $7b12: $38 $06

    ld l, b                                       ; $7b14: $68
    ld e, b                                       ; $7b15: $58
    ld b, $ff                                     ; $7b16: $06 $ff
    nop                                           ; $7b18: $00
    jr nc, @+$1a                                  ; $7b19: $30 $18

    ld [bc], a                                    ; $7b1b: $02
    jr nc, jr_012_7b8e                            ; $7b1c: $30 $70

    ld [bc], a                                    ; $7b1e: $02
    db $10                                        ; $7b1f: $10
    ld c, b                                       ; $7b20: $48
    dec b                                         ; $7b21: $05

jr_012_7b22:
    ld l, b                                       ; $7b22: $68
    jr c, @+$08                                   ; $7b23: $38 $06

    ld l, b                                       ; $7b25: $68
    ld e, b                                       ; $7b26: $58
    ld b, $ff                                     ; $7b27: $06 $ff
    rrca                                          ; $7b29: $0f
    jr c, @+$22                                   ; $7b2a: $38 $20

    ld bc, $4838                                  ; $7b2c: $01 $38 $48
    ld bc, $7038                                  ; $7b2f: $01 $38 $70
    ld bc, $4808                                  ; $7b32: $01 $08 $48
    ld b, $68                                     ; $7b35: $06 $68
    jr c, @+$08                                   ; $7b37: $38 $06

    ld l, b                                       ; $7b39: $68
    ld e, b                                       ; $7b3a: $58
    ld b, $ff                                     ; $7b3b: $06 $ff
    nop                                           ; $7b3d: $00
    jr c, @+$22                                   ; $7b3e: $38 $20

    ld bc, $4838                                  ; $7b40: $01 $38 $48
    ld [bc], a                                    ; $7b43: $02
    jr c, @+$72                                   ; $7b44: $38 $70

    ld bc, $4808                                  ; $7b46: $01 $08 $48
    ld b, $68                                     ; $7b49: $06 $68
    jr c, @+$08                                   ; $7b4b: $38 $06

    ld l, b                                       ; $7b4d: $68
    ld e, b                                       ; $7b4e: $58
    ld b, $ff                                     ; $7b4f: $06 $ff
    rrca                                          ; $7b51: $0f
    jr c, @+$22                                   ; $7b52: $38 $20

    ld bc, $4838                                  ; $7b54: $01 $38 $48
    inc bc                                        ; $7b57: $03
    jr nc, jr_012_7bc2                            ; $7b58: $30 $68

    ld [bc], a                                    ; $7b5a: $02

jr_012_7b5b:
    ld [$0648], sp                                ; $7b5b: $08 $48 $06
    ld l, b                                       ; $7b5e: $68
    jr c, @+$08                                   ; $7b5f: $38 $06

    ld l, b                                       ; $7b61: $68
    ld e, b                                       ; $7b62: $58
    ld b, $ff                                     ; $7b63: $06 $ff
    nop                                           ; $7b65: $00
    jr c, @+$22                                   ; $7b66: $38 $20

    inc bc                                        ; $7b68: $03
    jr c, jr_012_7bb3                             ; $7b69: $38 $48

    ld [bc], a                                    ; $7b6b: $02

jr_012_7b6c:
    jr c, jr_012_7bde                             ; $7b6c: $38 $70

    inc bc                                        ; $7b6e: $03
    ld [$0648], sp                                ; $7b6f: $08 $48 $06
    ld l, b                                       ; $7b72: $68
    jr c, @+$08                                   ; $7b73: $38 $06

    ld l, b                                       ; $7b75: $68
    ld e, b                                       ; $7b76: $58
    ld b, $ff                                     ; $7b77: $06 $ff
    rrca                                          ; $7b79: $0f
    jr nc, @+$1a                                  ; $7b7a: $30 $18

    ld [bc], a                                    ; $7b7c: $02
    jr c, jr_012_7bc7                             ; $7b7d: $38 $48

    inc bc                                        ; $7b7f: $03
    jr nc, jr_012_7bf2                            ; $7b80: $30 $70

    ld [bc], a                                    ; $7b82: $02
    ld [$0648], sp                                ; $7b83: $08 $48 $06
    ld l, b                                       ; $7b86: $68
    jr c, @+$08                                   ; $7b87: $38 $06

    ld l, b                                       ; $7b89: $68
    ld e, b                                       ; $7b8a: $58
    ld b, $ff                                     ; $7b8b: $06 $ff
    nop                                           ; $7b8d: $00

jr_012_7b8e:
    jr c, jr_012_7bb0                             ; $7b8e: $38 $20

    ld bc, $4838                                  ; $7b90: $01 $38 $48
    ld bc, $7038                                  ; $7b93: $01 $38 $70
    ld bc, $0808                                  ; $7b96: $01 $08 $08
    dec b                                         ; $7b99: $05
    ld [$0788], sp                                ; $7b9a: $08 $88 $07
    ld [$0648], sp                                ; $7b9d: $08 $48 $06
    ld l, b                                       ; $7ba0: $68
    jr c, @+$08                                   ; $7ba1: $38 $06

    ld l, b                                       ; $7ba3: $68
    ld e, b                                       ; $7ba4: $58
    ld b, $ff                                     ; $7ba5: $06 $ff
    rrca                                          ; $7ba7: $0f
    jr c, jr_012_7bca                             ; $7ba8: $38 $20

    ld bc, $4838                                  ; $7baa: $01 $38 $48
    ld [bc], a                                    ; $7bad: $02
    jr c, jr_012_7c20                             ; $7bae: $38 $70

jr_012_7bb0:
    ld bc, $0808                                  ; $7bb0: $01 $08 $08

jr_012_7bb3:
    dec b                                         ; $7bb3: $05
    ld [$0788], sp                                ; $7bb4: $08 $88 $07
    ld [$0648], sp                                ; $7bb7: $08 $48 $06
    ld l, b                                       ; $7bba: $68
    jr c, @+$08                                   ; $7bbb: $38 $06

    ld l, b                                       ; $7bbd: $68
    ld e, b                                       ; $7bbe: $58
    ld b, $ff                                     ; $7bbf: $06 $ff
    nop                                           ; $7bc1: $00

jr_012_7bc2:
    jr c, jr_012_7be4                             ; $7bc2: $38 $20

    inc bc                                        ; $7bc4: $03
    jr c, jr_012_7c0f                             ; $7bc5: $38 $48

jr_012_7bc7:
    ld [bc], a                                    ; $7bc7: $02
    jr c, @+$72                                   ; $7bc8: $38 $70

jr_012_7bca:
    inc bc                                        ; $7bca: $03
    ld [$0508], sp                                ; $7bcb: $08 $08 $05
    ld [$0788], sp                                ; $7bce: $08 $88 $07
    ld [$0648], sp                                ; $7bd1: $08 $48 $06
    ld l, b                                       ; $7bd4: $68
    jr c, @+$08                                   ; $7bd5: $38 $06

    ld l, b                                       ; $7bd7: $68
    ld e, b                                       ; $7bd8: $58
    ld b, $ff                                     ; $7bd9: $06 $ff
    rrca                                          ; $7bdb: $0f
    jr c, jr_012_7bfe                             ; $7bdc: $38 $20

jr_012_7bde:
    ld bc, $4838                                  ; $7bde: $01 $38 $48
    inc bc                                        ; $7be1: $03
    jr c, jr_012_7c54                             ; $7be2: $38 $70

jr_012_7be4:
    ld bc, $0808                                  ; $7be4: $01 $08 $08
    dec b                                         ; $7be7: $05
    ld [$0788], sp                                ; $7be8: $08 $88 $07
    ld [$0648], sp                                ; $7beb: $08 $48 $06
    ld l, b                                       ; $7bee: $68
    jr c, @+$08                                   ; $7bef: $38 $06

    ld l, b                                       ; $7bf1: $68

jr_012_7bf2:
    ld e, b                                       ; $7bf2: $58
    ld b, $ff                                     ; $7bf3: $06 $ff
    nop                                           ; $7bf5: $00
    jr c, jr_012_7c18                             ; $7bf6: $38 $20

    ld bc, $4838                                  ; $7bf8: $01 $38 $48
    ld [bc], a                                    ; $7bfb: $02
    jr c, @+$72                                   ; $7bfc: $38 $70

jr_012_7bfe:
    inc bc                                        ; $7bfe: $03
    ld [$0508], sp                                ; $7bff: $08 $08 $05
    ld [$0788], sp                                ; $7c02: $08 $88 $07
    ld [$0648], sp                                ; $7c05: $08 $48 $06
    ld l, b                                       ; $7c08: $68
    jr c, @+$08                                   ; $7c09: $38 $06

    ld l, b                                       ; $7c0b: $68
    ld e, b                                       ; $7c0c: $58
    ld b, $ff                                     ; $7c0d: $06 $ff

jr_012_7c0f:
    ld a, [bc]                                    ; $7c0f: $0a
    ld [HeaderROMSize], sp                        ; $7c10: $08 $48 $01
    ld h, b                                       ; $7c13: $60
    db $10                                        ; $7c14: $10
    ld bc, $8060                                  ; $7c15: $01 $60 $80

jr_012_7c18:
    ld bc, $4838                                  ; $7c18: $01 $38 $48
    ld b, $50                                     ; $7c1b: $06 $50
    jr c, @+$08                                   ; $7c1d: $38 $06

    ld d, b                                       ; $7c1f: $50

jr_012_7c20:
    ld e, b                                       ; $7c20: $58
    ld b, $ff                                     ; $7c21: $06 $ff
    nop                                           ; $7c23: $00
    ld [$0248], sp                                ; $7c24: $08 $48 $02
    ld h, b                                       ; $7c27: $60
    db $10                                        ; $7c28: $10
    ld bc, $8060                                  ; $7c29: $01 $60 $80

jr_012_7c2c:
    ld bc, $4838                                  ; $7c2c: $01 $38 $48
    ld b, $50                                     ; $7c2f: $06 $50
    jr c, @+$08                                   ; $7c31: $38 $06

    ld d, b                                       ; $7c33: $50
    ld e, b                                       ; $7c34: $58
    ld b, $ff                                     ; $7c35: $06 $ff
    ld a, [bc]                                    ; $7c37: $0a
    ld [$0248], sp                                ; $7c38: $08 $48 $02
    ld h, b                                       ; $7c3b: $60
    db $10                                        ; $7c3c: $10
    ld bc, $8060                                  ; $7c3d: $01 $60 $80
    inc bc                                        ; $7c40: $03
    jr c, jr_012_7c8b                             ; $7c41: $38 $48

    ld b, $50                                     ; $7c43: $06 $50
    jr c, @+$08                                   ; $7c45: $38 $06

    ld d, b                                       ; $7c47: $50
    ld e, b                                       ; $7c48: $58
    ld b, $ff                                     ; $7c49: $06 $ff
    nop                                           ; $7c4b: $00
    ld [$0248], sp                                ; $7c4c: $08 $48 $02
    ld h, b                                       ; $7c4f: $60
    db $10                                        ; $7c50: $10
    inc bc                                        ; $7c51: $03
    ld h, b                                       ; $7c52: $60
    add b                                         ; $7c53: $80

jr_012_7c54:
    inc bc                                        ; $7c54: $03
    jr c, jr_012_7c9f                             ; $7c55: $38 $48

    ld b, $50                                     ; $7c57: $06 $50
    jr c, @+$08                                   ; $7c59: $38 $06

    ld d, b                                       ; $7c5b: $50
    ld e, b                                       ; $7c5c: $58
    ld b, $ff                                     ; $7c5d: $06 $ff
    ld a, [bc]                                    ; $7c5f: $0a

jr_012_7c60:
    ld [$0348], sp                                ; $7c60: $08 $48 $03
    ld h, b                                       ; $7c63: $60
    db $10                                        ; $7c64: $10
    ld [bc], a                                    ; $7c65: $02
    ld h, b                                       ; $7c66: $60
    add b                                         ; $7c67: $80
    ld [bc], a                                    ; $7c68: $02
    jr c, jr_012_7cb3                             ; $7c69: $38 $48

    ld b, $50                                     ; $7c6b: $06 $50
    jr c, @+$08                                   ; $7c6d: $38 $06

    ld d, b                                       ; $7c6f: $50
    ld e, b                                       ; $7c70: $58
    ld b, $ff                                     ; $7c71: $06 $ff
    nop                                           ; $7c73: $00
    ld [$0248], sp                                ; $7c74: $08 $48 $02
    ld h, b                                       ; $7c77: $60
    db $10                                        ; $7c78: $10
    ld [bc], a                                    ; $7c79: $02

jr_012_7c7a:
    ld h, b                                       ; $7c7a: $60
    add b                                         ; $7c7b: $80
    ld [bc], a                                    ; $7c7c: $02
    jr c, jr_012_7c7f                             ; $7c7d: $38 $00

jr_012_7c7f:
    inc b                                         ; $7c7f: $04
    jr c, @-$6e                                   ; $7c80: $38 $90

    inc b                                         ; $7c82: $04
    jr c, jr_012_7ccd                             ; $7c83: $38 $48

    ld b, $50                                     ; $7c85: $06 $50
    jr c, @+$08                                   ; $7c87: $38 $06

    ld d, b                                       ; $7c89: $50
    ld e, b                                       ; $7c8a: $58

jr_012_7c8b:
    ld b, $ff                                     ; $7c8b: $06 $ff
    ld a, [bc]                                    ; $7c8d: $0a
    ld [HeaderROMSize], sp                        ; $7c8e: $08 $48 $01
    ld h, b                                       ; $7c91: $60
    db $10                                        ; $7c92: $10
    ld [bc], a                                    ; $7c93: $02
    ld h, b                                       ; $7c94: $60
    add b                                         ; $7c95: $80
    ld [bc], a                                    ; $7c96: $02
    jr c, jr_012_7c99                             ; $7c97: $38 $00

jr_012_7c99:
    inc b                                         ; $7c99: $04
    jr c, jr_012_7c2c                             ; $7c9a: $38 $90

    inc b                                         ; $7c9c: $04
    jr c, jr_012_7ce7                             ; $7c9d: $38 $48

jr_012_7c9f:
    ld b, $50                                     ; $7c9f: $06 $50
    jr c, @+$08                                   ; $7ca1: $38 $06

    ld d, b                                       ; $7ca3: $50
    ld e, b                                       ; $7ca4: $58
    ld b, $ff                                     ; $7ca5: $06 $ff
    nop                                           ; $7ca7: $00
    ld [$0248], sp                                ; $7ca8: $08 $48 $02
    ld h, b                                       ; $7cab: $60
    db $10                                        ; $7cac: $10
    inc bc                                        ; $7cad: $03
    ld h, b                                       ; $7cae: $60
    add b                                         ; $7caf: $80
    inc bc                                        ; $7cb0: $03
    jr c, jr_012_7cb3                             ; $7cb1: $38 $00

jr_012_7cb3:
    inc b                                         ; $7cb3: $04
    jr c, @-$6e                                   ; $7cb4: $38 $90

    inc b                                         ; $7cb6: $04
    jr c, jr_012_7d01                             ; $7cb7: $38 $48

    ld b, $50                                     ; $7cb9: $06 $50
    jr c, @+$08                                   ; $7cbb: $38 $06

    ld d, b                                       ; $7cbd: $50
    ld e, b                                       ; $7cbe: $58
    ld b, $ff                                     ; $7cbf: $06 $ff
    ld a, [bc]                                    ; $7cc1: $0a
    ld [$0348], sp                                ; $7cc2: $08 $48 $03
    ld h, b                                       ; $7cc5: $60
    db $10                                        ; $7cc6: $10
    ld bc, $8060                                  ; $7cc7: $01 $60 $80
    ld bc, $0038                                  ; $7cca: $01 $38 $00

jr_012_7ccd:
    inc b                                         ; $7ccd: $04
    jr c, jr_012_7c60                             ; $7cce: $38 $90

    inc b                                         ; $7cd0: $04
    jr c, jr_012_7d1b                             ; $7cd1: $38 $48

    ld b, $50                                     ; $7cd3: $06 $50
    jr c, @+$08                                   ; $7cd5: $38 $06

    ld d, b                                       ; $7cd7: $50
    ld e, b                                       ; $7cd8: $58
    ld b, $ff                                     ; $7cd9: $06 $ff
    nop                                           ; $7cdb: $00
    ld [$0248], sp                                ; $7cdc: $08 $48 $02
    ld h, b                                       ; $7cdf: $60
    db $10                                        ; $7ce0: $10
    ld bc, $8060                                  ; $7ce1: $01 $60 $80
    inc bc                                        ; $7ce4: $03
    jr c, jr_012_7ce7                             ; $7ce5: $38 $00

jr_012_7ce7:
    inc b                                         ; $7ce7: $04
    jr c, jr_012_7c7a                             ; $7ce8: $38 $90

    inc b                                         ; $7cea: $04
    jr c, jr_012_7d35                             ; $7ceb: $38 $48

    ld b, $50                                     ; $7ced: $06 $50
    jr c, jr_012_7cf7                             ; $7cef: $38 $06

    ld d, b                                       ; $7cf1: $50
    ld e, b                                       ; $7cf2: $58
    ld b, $ff                                     ; $7cf3: $06 $ff
    ld a, [bc]                                    ; $7cf5: $0a
    db $10                                        ; $7cf6: $10

jr_012_7cf7:
    ld c, b                                       ; $7cf7: $48
    ld bc, $2838                                  ; $7cf8: $01 $38 $28
    ld bc, $6838                                  ; $7cfb: $01 $38 $68
    ld bc, $4858                                  ; $7cfe: $01 $58 $48

jr_012_7d01:
    ld bc, $0000                                  ; $7d01: $01 $00 $00
    ld b, $00                                     ; $7d04: $06 $00
    sub b                                         ; $7d06: $90
    ld b, $68                                     ; $7d07: $06 $68
    nop                                           ; $7d09: $00
    ld b, $68                                     ; $7d0a: $06 $68
    sub b                                         ; $7d0c: $90
    ld b, $ff                                     ; $7d0d: $06 $ff
    nop                                           ; $7d0f: $00
    db $10                                        ; $7d10: $10
    ld c, b                                       ; $7d11: $48
    ld [bc], a                                    ; $7d12: $02
    jr c, jr_012_7d3d                             ; $7d13: $38 $28

    ld bc, $6838                                  ; $7d15: $01 $38 $68
    ld bc, $4858                                  ; $7d18: $01 $58 $48

jr_012_7d1b:
    inc bc                                        ; $7d1b: $03
    nop                                           ; $7d1c: $00
    nop                                           ; $7d1d: $00
    ld b, $00                                     ; $7d1e: $06 $00
    sub b                                         ; $7d20: $90
    ld b, $68                                     ; $7d21: $06 $68
    nop                                           ; $7d23: $00
    ld b, $68                                     ; $7d24: $06 $68
    sub b                                         ; $7d26: $90
    ld b, $ff                                     ; $7d27: $06 $ff
    ld a, [bc]                                    ; $7d29: $0a
    db $10                                        ; $7d2a: $10
    ld c, b                                       ; $7d2b: $48
    ld [bc], a                                    ; $7d2c: $02
    jr c, jr_012_7d57                             ; $7d2d: $38 $28

    ld [bc], a                                    ; $7d2f: $02
    jr c, jr_012_7d9a                             ; $7d30: $38 $68

    ld [bc], a                                    ; $7d32: $02
    ld e, b                                       ; $7d33: $58
    ld c, b                                       ; $7d34: $48

jr_012_7d35:
    ld [bc], a                                    ; $7d35: $02
    nop                                           ; $7d36: $00
    nop                                           ; $7d37: $00
    ld b, $00                                     ; $7d38: $06 $00
    sub b                                         ; $7d3a: $90
    ld b, $68                                     ; $7d3b: $06 $68

jr_012_7d3d:
    nop                                           ; $7d3d: $00
    ld b, $68                                     ; $7d3e: $06 $68
    sub b                                         ; $7d40: $90
    ld b, $ff                                     ; $7d41: $06 $ff
    nop                                           ; $7d43: $00
    db $10                                        ; $7d44: $10
    ld c, b                                       ; $7d45: $48
    ld bc, $2838                                  ; $7d46: $01 $38 $28
    ld bc, $6838                                  ; $7d49: $01 $38 $68
    ld [bc], a                                    ; $7d4c: $02
    ld e, b                                       ; $7d4d: $58
    ld c, b                                       ; $7d4e: $48
    inc bc                                        ; $7d4f: $03
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    ld b, $00                                     ; $7d52: $06 $00
    sub b                                         ; $7d54: $90
    ld b, $68                                     ; $7d55: $06 $68

jr_012_7d57:
    nop                                           ; $7d57: $00
    ld b, $68                                     ; $7d58: $06 $68
    sub b                                         ; $7d5a: $90
    ld b, $ff                                     ; $7d5b: $06 $ff
    ld a, [bc]                                    ; $7d5d: $0a
    db $10                                        ; $7d5e: $10
    ld c, b                                       ; $7d5f: $48
    inc bc                                        ; $7d60: $03
    jr c, jr_012_7d8b                             ; $7d61: $38 $28

    inc bc                                        ; $7d63: $03
    jr c, jr_012_7dce                             ; $7d64: $38 $68

    ld [bc], a                                    ; $7d66: $02
    ld e, b                                       ; $7d67: $58
    ld c, b                                       ; $7d68: $48
    ld [bc], a                                    ; $7d69: $02
    nop                                           ; $7d6a: $00
    nop                                           ; $7d6b: $00
    ld b, $00                                     ; $7d6c: $06 $00
    sub b                                         ; $7d6e: $90
    ld b, $68                                     ; $7d6f: $06 $68
    nop                                           ; $7d71: $00
    ld b, $68                                     ; $7d72: $06 $68
    sub b                                         ; $7d74: $90
    ld b, $ff                                     ; $7d75: $06 $ff
    nop                                           ; $7d77: $00
    db $10                                        ; $7d78: $10

jr_012_7d79:
    ld c, b                                       ; $7d79: $48
    ld [bc], a                                    ; $7d7a: $02
    jr c, @+$2a                                   ; $7d7b: $38 $28

    ld [bc], a                                    ; $7d7d: $02
    jr c, @+$6a                                   ; $7d7e: $38 $68

    ld bc, $4858                                  ; $7d80: $01 $58 $48
    ld [bc], a                                    ; $7d83: $02
    jr c, jr_012_7d86                             ; $7d84: $38 $00

jr_012_7d86:
    inc b                                         ; $7d86: $04
    jr c, @-$6e                                   ; $7d87: $38 $90

    inc b                                         ; $7d89: $04
    nop                                           ; $7d8a: $00

jr_012_7d8b:
    nop                                           ; $7d8b: $00
    ld b, $00                                     ; $7d8c: $06 $00
    sub b                                         ; $7d8e: $90
    ld b, $68                                     ; $7d8f: $06 $68
    nop                                           ; $7d91: $00
    ld b, $68                                     ; $7d92: $06 $68
    sub b                                         ; $7d94: $90
    ld b, $ff                                     ; $7d95: $06 $ff
    ld a, [bc]                                    ; $7d97: $0a
    db $10                                        ; $7d98: $10

jr_012_7d99:
    ld c, b                                       ; $7d99: $48

jr_012_7d9a:
    ld [bc], a                                    ; $7d9a: $02
    jr c, @+$2a                                   ; $7d9b: $38 $28

    ld bc, $6838                                  ; $7d9d: $01 $38 $68
    inc bc                                        ; $7da0: $03
    ld e, b                                       ; $7da1: $58
    ld c, b                                       ; $7da2: $48
    ld [bc], a                                    ; $7da3: $02
    jr c, jr_012_7da6                             ; $7da4: $38 $00

jr_012_7da6:
    inc b                                         ; $7da6: $04
    jr c, @-$6e                                   ; $7da7: $38 $90

jr_012_7da9:
    inc b                                         ; $7da9: $04
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    ld b, $00                                     ; $7dac: $06 $00
    sub b                                         ; $7dae: $90
    ld b, $68                                     ; $7daf: $06 $68
    nop                                           ; $7db1: $00
    ld b, $68                                     ; $7db2: $06 $68
    sub b                                         ; $7db4: $90
    ld b, $ff                                     ; $7db5: $06 $ff
    nop                                           ; $7db7: $00
    db $10                                        ; $7db8: $10
    ld c, b                                       ; $7db9: $48
    ld [bc], a                                    ; $7dba: $02
    jr c, @+$2a                                   ; $7dbb: $38 $28

    inc bc                                        ; $7dbd: $03
    jr c, @+$6a                                   ; $7dbe: $38 $68

    inc bc                                        ; $7dc0: $03
    ld e, b                                       ; $7dc1: $58
    ld c, b                                       ; $7dc2: $48
    ld bc, $0038                                  ; $7dc3: $01 $38 $00
    inc b                                         ; $7dc6: $04
    jr c, @-$6e                                   ; $7dc7: $38 $90

jr_012_7dc9:
    inc b                                         ; $7dc9: $04
    nop                                           ; $7dca: $00
    nop                                           ; $7dcb: $00
    ld b, $00                                     ; $7dcc: $06 $00

jr_012_7dce:
    sub b                                         ; $7dce: $90
    ld b, $68                                     ; $7dcf: $06 $68
    nop                                           ; $7dd1: $00
    ld b, $68                                     ; $7dd2: $06 $68
    sub b                                         ; $7dd4: $90
    ld b, $ff                                     ; $7dd5: $06 $ff
    ld a, [bc]                                    ; $7dd7: $0a
    db $10                                        ; $7dd8: $10
    ld c, b                                       ; $7dd9: $48
    ld [bc], a                                    ; $7dda: $02
    jr c, @+$2a                                   ; $7ddb: $38 $28

    inc bc                                        ; $7ddd: $03
    jr c, @+$6a                                   ; $7dde: $38 $68

    inc bc                                        ; $7de0: $03
    ld e, b                                       ; $7de1: $58
    ld c, b                                       ; $7de2: $48
    ld [bc], a                                    ; $7de3: $02
    jr c, jr_012_7de6                             ; $7de4: $38 $00

jr_012_7de6:
    inc b                                         ; $7de6: $04
    jr c, jr_012_7d79                             ; $7de7: $38 $90

jr_012_7de9:
    inc b                                         ; $7de9: $04
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00
    ld b, $00                                     ; $7dec: $06 $00
    sub b                                         ; $7dee: $90
    ld b, $68                                     ; $7def: $06 $68
    nop                                           ; $7df1: $00
    ld b, $68                                     ; $7df2: $06 $68
    sub b                                         ; $7df4: $90
    ld b, $ff                                     ; $7df5: $06 $ff
    nop                                           ; $7df7: $00
    db $10                                        ; $7df8: $10
    ld c, b                                       ; $7df9: $48
    ld [bc], a                                    ; $7dfa: $02
    jr c, @+$2a                                   ; $7dfb: $38 $28

    ld bc, $6838                                  ; $7dfd: $01 $38 $68
    ld bc, $4858                                  ; $7e00: $01 $58 $48
    inc bc                                        ; $7e03: $03
    jr c, jr_012_7e06                             ; $7e04: $38 $00

jr_012_7e06:
    inc b                                         ; $7e06: $04
    jr c, jr_012_7d99                             ; $7e07: $38 $90

jr_012_7e09:
    inc b                                         ; $7e09: $04
    nop                                           ; $7e0a: $00
    nop                                           ; $7e0b: $00
    ld b, $00                                     ; $7e0c: $06 $00
    sub b                                         ; $7e0e: $90
    ld b, $68                                     ; $7e0f: $06 $68
    nop                                           ; $7e11: $00
    ld b, $68                                     ; $7e12: $06 $68
    sub b                                         ; $7e14: $90
    ld b, $ff                                     ; $7e15: $06 $ff
    dec b                                         ; $7e17: $05
    db $10                                        ; $7e18: $10
    ld c, b                                       ; $7e19: $48
    ld bc, $2838                                  ; $7e1a: $01 $38 $28
    ld bc, $6838                                  ; $7e1d: $01 $38 $68
    ld bc, $4858                                  ; $7e20: $01 $58 $48
    ld bc, $1038                                  ; $7e23: $01 $38 $10
    inc b                                         ; $7e26: $04
    jr c, jr_012_7da9                             ; $7e27: $38 $80

jr_012_7e29:
    inc b                                         ; $7e29: $04
    nop                                           ; $7e2a: $00
    nop                                           ; $7e2b: $00
    ld b, $00                                     ; $7e2c: $06 $00
    sub b                                         ; $7e2e: $90
    ld b, $58                                     ; $7e2f: $06 $58
    nop                                           ; $7e31: $00
    ld b, $58                                     ; $7e32: $06 $58
    sub b                                         ; $7e34: $90
    ld b, $ff                                     ; $7e35: $06 $ff
    nop                                           ; $7e37: $00
    db $10                                        ; $7e38: $10
    ld c, b                                       ; $7e39: $48
    ld [bc], a                                    ; $7e3a: $02
    jr c, @+$2a                                   ; $7e3b: $38 $28

    inc bc                                        ; $7e3d: $03
    jr c, @+$6a                                   ; $7e3e: $38 $68

    inc bc                                        ; $7e40: $03
    ld e, b                                       ; $7e41: $58
    ld c, b                                       ; $7e42: $48
    inc bc                                        ; $7e43: $03
    jr c, @+$12                                   ; $7e44: $38 $10

    inc b                                         ; $7e46: $04
    jr c, jr_012_7dc9                             ; $7e47: $38 $80

jr_012_7e49:
    inc b                                         ; $7e49: $04
    nop                                           ; $7e4a: $00
    nop                                           ; $7e4b: $00
    ld b, $00                                     ; $7e4c: $06 $00
    sub b                                         ; $7e4e: $90
    ld b, $58                                     ; $7e4f: $06 $58
    nop                                           ; $7e51: $00
    ld b, $58                                     ; $7e52: $06 $58
    sub b                                         ; $7e54: $90
    ld b, $ff                                     ; $7e55: $06 $ff
    dec b                                         ; $7e57: $05
    db $10                                        ; $7e58: $10
    ld c, b                                       ; $7e59: $48
    ld bc, $2838                                  ; $7e5a: $01 $38 $28
    ld bc, $6838                                  ; $7e5d: $01 $38 $68
    ld bc, $4858                                  ; $7e60: $01 $58 $48
    inc bc                                        ; $7e63: $03
    jr c, @+$12                                   ; $7e64: $38 $10

    inc b                                         ; $7e66: $04
    jr c, jr_012_7de9                             ; $7e67: $38 $80

jr_012_7e69:
    inc b                                         ; $7e69: $04
    nop                                           ; $7e6a: $00
    nop                                           ; $7e6b: $00
    ld b, $00                                     ; $7e6c: $06 $00
    sub b                                         ; $7e6e: $90
    ld b, $58                                     ; $7e6f: $06 $58
    nop                                           ; $7e71: $00
    ld b, $58                                     ; $7e72: $06 $58
    sub b                                         ; $7e74: $90
    ld b, $ff                                     ; $7e75: $06 $ff
    nop                                           ; $7e77: $00
    db $10                                        ; $7e78: $10
    ld c, b                                       ; $7e79: $48
    inc bc                                        ; $7e7a: $03
    jr c, @+$2a                                   ; $7e7b: $38 $28

    ld bc, $6838                                  ; $7e7d: $01 $38 $68
    ld bc, $4858                                  ; $7e80: $01 $58 $48
    ld [bc], a                                    ; $7e83: $02
    jr c, @+$12                                   ; $7e84: $38 $10

    inc b                                         ; $7e86: $04
    jr c, jr_012_7e09                             ; $7e87: $38 $80

jr_012_7e89:
    inc b                                         ; $7e89: $04
    nop                                           ; $7e8a: $00
    nop                                           ; $7e8b: $00
    ld b, $00                                     ; $7e8c: $06 $00
    sub b                                         ; $7e8e: $90
    ld b, $58                                     ; $7e8f: $06 $58
    nop                                           ; $7e91: $00
    ld b, $58                                     ; $7e92: $06 $58
    sub b                                         ; $7e94: $90
    ld b, $ff                                     ; $7e95: $06 $ff
    dec b                                         ; $7e97: $05
    db $10                                        ; $7e98: $10
    ld c, b                                       ; $7e99: $48
    inc bc                                        ; $7e9a: $03
    jr c, @+$2a                                   ; $7e9b: $38 $28

    ld bc, $6838                                  ; $7e9d: $01 $38 $68
    inc bc                                        ; $7ea0: $03
    ld e, b                                       ; $7ea1: $58
    ld c, b                                       ; $7ea2: $48
    ld bc, $1038                                  ; $7ea3: $01 $38 $10
    inc b                                         ; $7ea6: $04
    jr c, jr_012_7e29                             ; $7ea7: $38 $80

jr_012_7ea9:
    inc b                                         ; $7ea9: $04
    nop                                           ; $7eaa: $00
    nop                                           ; $7eab: $00
    ld b, $00                                     ; $7eac: $06 $00
    sub b                                         ; $7eae: $90
    ld b, $58                                     ; $7eaf: $06 $58
    nop                                           ; $7eb1: $00
    ld b, $58                                     ; $7eb2: $06 $58
    sub b                                         ; $7eb4: $90
    ld b, $ff                                     ; $7eb5: $06 $ff
    nop                                           ; $7eb7: $00
    db $10                                        ; $7eb8: $10
    ld c, b                                       ; $7eb9: $48
    inc bc                                        ; $7eba: $03
    jr c, @+$2a                                   ; $7ebb: $38 $28

    inc bc                                        ; $7ebd: $03
    jr c, @+$6a                                   ; $7ebe: $38 $68

    inc bc                                        ; $7ec0: $03
    ld e, b                                       ; $7ec1: $58
    ld c, b                                       ; $7ec2: $48
    inc bc                                        ; $7ec3: $03
    jr c, @+$12                                   ; $7ec4: $38 $10

    inc b                                         ; $7ec6: $04
    jr c, jr_012_7e49                             ; $7ec7: $38 $80

    inc b                                         ; $7ec9: $04
    nop                                           ; $7eca: $00
    nop                                           ; $7ecb: $00
    ld b, $00                                     ; $7ecc: $06 $00
    sub b                                         ; $7ece: $90
    ld b, $58                                     ; $7ecf: $06 $58
    nop                                           ; $7ed1: $00
    ld b, $58                                     ; $7ed2: $06 $58
    sub b                                         ; $7ed4: $90
    ld b, $ff                                     ; $7ed5: $06 $ff
    dec b                                         ; $7ed7: $05
    db $10                                        ; $7ed8: $10
    ld c, b                                       ; $7ed9: $48
    ld [bc], a                                    ; $7eda: $02
    jr c, @+$2a                                   ; $7edb: $38 $28

    inc bc                                        ; $7edd: $03
    jr c, jr_012_7f48                             ; $7ede: $38 $68

    inc bc                                        ; $7ee0: $03
    ld e, b                                       ; $7ee1: $58
    ld c, b                                       ; $7ee2: $48
    ld bc, $1038                                  ; $7ee3: $01 $38 $10
    inc b                                         ; $7ee6: $04
    jr c, jr_012_7e69                             ; $7ee7: $38 $80

    inc b                                         ; $7ee9: $04
    nop                                           ; $7eea: $00
    nop                                           ; $7eeb: $00
    ld b, $00                                     ; $7eec: $06 $00
    sub b                                         ; $7eee: $90
    ld b, $58                                     ; $7eef: $06 $58
    nop                                           ; $7ef1: $00
    ld b, $58                                     ; $7ef2: $06 $58
    sub b                                         ; $7ef4: $90
    ld b, $ff                                     ; $7ef5: $06 $ff
    nop                                           ; $7ef7: $00
    db $10                                        ; $7ef8: $10
    ld c, b                                       ; $7ef9: $48
    ld [bc], a                                    ; $7efa: $02
    jr c, @+$2a                                   ; $7efb: $38 $28

    ld bc, $6838                                  ; $7efd: $01 $38 $68
    ld bc, $4858                                  ; $7f00: $01 $58 $48
    ld bc, $1038                                  ; $7f03: $01 $38 $10
    inc b                                         ; $7f06: $04
    jr c, jr_012_7e89                             ; $7f07: $38 $80

    inc b                                         ; $7f09: $04
    nop                                           ; $7f0a: $00
    nop                                           ; $7f0b: $00
    ld b, $00                                     ; $7f0c: $06 $00
    sub b                                         ; $7f0e: $90
    ld b, $58                                     ; $7f0f: $06 $58
    nop                                           ; $7f11: $00
    ld b, $58                                     ; $7f12: $06 $58
    sub b                                         ; $7f14: $90
    ld b, $ff                                     ; $7f15: $06 $ff
    dec b                                         ; $7f17: $05
    db $10                                        ; $7f18: $10
    ld c, b                                       ; $7f19: $48
    inc bc                                        ; $7f1a: $03
    jr c, @+$2a                                   ; $7f1b: $38 $28

    inc bc                                        ; $7f1d: $03
    jr c, jr_012_7f88                             ; $7f1e: $38 $68

    inc bc                                        ; $7f20: $03
    ld e, b                                       ; $7f21: $58
    ld c, b                                       ; $7f22: $48
    ld [bc], a                                    ; $7f23: $02
    jr c, @+$12                                   ; $7f24: $38 $10

    inc b                                         ; $7f26: $04
    jr c, jr_012_7ea9                             ; $7f27: $38 $80

    inc b                                         ; $7f29: $04
    nop                                           ; $7f2a: $00
    nop                                           ; $7f2b: $00
    ld b, $00                                     ; $7f2c: $06 $00
    sub b                                         ; $7f2e: $90
    ld b, $58                                     ; $7f2f: $06 $58
    nop                                           ; $7f31: $00
    ld b, $58                                     ; $7f32: $06 $58
    sub b                                         ; $7f34: $90
    ld b, $ff                                     ; $7f35: $06 $ff
    nop                                           ; $7f37: $00
    nop                                           ; $7f38: $00
    nop                                           ; $7f39: $00
    inc bc                                        ; $7f3a: $03
    nop                                           ; $7f3b: $00
    sub b                                         ; $7f3c: $90
    inc bc                                        ; $7f3d: $03
    ld l, b                                       ; $7f3e: $68
    nop                                           ; $7f3f: $00
    inc bc                                        ; $7f40: $03
    ld l, b                                       ; $7f41: $68
    sub b                                         ; $7f42: $90
    inc bc                                        ; $7f43: $03
    jr nz, jr_012_7f8e                            ; $7f44: $20 $48

    ld b, $38                                     ; $7f46: $06 $38

jr_012_7f48:
    jr nc, @+$08                                  ; $7f48: $30 $06

    jr c, jr_012_7fac                             ; $7f4a: $38 $60

    ld b, $50                                     ; $7f4c: $06 $50
    ld c, b                                       ; $7f4e: $48
    ld b, $ff                                     ; $7f4f: $06 $ff
    cp l                                          ; $7f51: $bd
    ld bc, $0887                                  ; $7f52: $01 $87 $08
    rst $18                                       ; $7f55: $df
    ld e, c                                       ; $7f56: $59
    cp $00                                        ; $7f57: $fe $00
    cp l                                          ; $7f59: $bd
    ld bc, $0887                                  ; $7f5a: $01 $87 $08
    rst $18                                       ; $7f5d: $df
    ld e, c                                       ; $7f5e: $59
    sbc a                                         ; $7f5f: $9f
    rla                                           ; $7f60: $17
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

jr_012_7f88:
    rst $38                                       ; $7f88: $ff
    rst $38                                       ; $7f89: $ff
    rst $38                                       ; $7f8a: $ff
    rst $38                                       ; $7f8b: $ff
    rst $38                                       ; $7f8c: $ff
    rst $38                                       ; $7f8d: $ff

jr_012_7f8e:
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

jr_012_7fac:
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
