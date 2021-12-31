; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    ld hl, $c2d0                                  ; $4000: $21 $d0 $c2
    ld bc, $0013                                  ; $4003: $01 $13 $00
    call Call_000_0b16                            ; $4006: $cd $16 $0b
    xor a                                         ; $4009: $af
    ldh [$b1], a                                  ; $400a: $e0 $b1
    ld [$c1dc], a                                 ; $400c: $ea $dc $c1
    ld [$c1dd], a                                 ; $400f: $ea $dd $c1
    ld [$c1df], a                                 ; $4012: $ea $df $c1
    ld [$c722], a                                 ; $4015: $ea $22 $c7
    ld [$c723], a                                 ; $4018: $ea $23 $c7
    ld [$c724], a                                 ; $401b: $ea $24 $c7
    ld [$c734], a                                 ; $401e: $ea $34 $c7
    ld [$c713], a                                 ; $4021: $ea $13 $c7
    ld a, $ff                                     ; $4024: $3e $ff
    ld [$c2d6], a                                 ; $4026: $ea $d6 $c2
    call Call_000_2d1c                            ; $4029: $cd $1c $2d
    ld a, [$c203]                                 ; $402c: $fa $03 $c2
    and a                                         ; $402f: $a7
    jr z, jr_009_403c                             ; $4030: $28 $0a

    cp $02                                        ; $4032: $fe $02
    jr nz, jr_009_4046                            ; $4034: $20 $10

    xor a                                         ; $4036: $af
    ld [$c203], a                                 ; $4037: $ea $03 $c2
    jr jr_009_4046                                ; $403a: $18 $0a

jr_009_403c:
    xor a                                         ; $403c: $af
    ld [$c1e6], a                                 ; $403d: $ea $e6 $c1
    call Call_009_4082                            ; $4040: $cd $82 $40
    call Call_000_1d89                            ; $4043: $cd $89 $1d

jr_009_4046:
    ldh a, [$dd]                                  ; $4046: $f0 $dd
    and $f0                                       ; $4048: $e6 $f0
    swap a                                        ; $404a: $cb $37
    ld e, a                                       ; $404c: $5f
    ldh a, [$dc]                                  ; $404d: $f0 $dc
    and $0f                                       ; $404f: $e6 $0f
    swap a                                        ; $4051: $cb $37
    or e                                          ; $4053: $b3
    ld [$c2d0], a                                 ; $4054: $ea $d0 $c2
    ldh a, [$df]                                  ; $4057: $f0 $df
    and $f0                                       ; $4059: $e6 $f0
    swap a                                        ; $405b: $cb $37
    ld e, a                                       ; $405d: $5f
    ldh a, [$de]                                  ; $405e: $f0 $de
    and $0f                                       ; $4060: $e6 $0f
    swap a                                        ; $4062: $cb $37
    or e                                          ; $4064: $b3
    ld [$c2d1], a                                 ; $4065: $ea $d1 $c2
    ld a, $0f                                     ; $4068: $3e $0f
    ld [$c2cf], a                                 ; $406a: $ea $cf $c2
    ldh a, [rSVBK]                                ; $406d: $f0 $70
    push af                                       ; $406f: $f5
    ld a, $02                                     ; $4070: $3e $02
    ldh [rSVBK], a                                ; $4072: $e0 $70
    ld b, $30                                     ; $4074: $06 $30
    ld hl, $d13e                                  ; $4076: $21 $3e $d1

jr_009_4079:
    xor a                                         ; $4079: $af
    ld [hl+], a                                   ; $407a: $22
    dec b                                         ; $407b: $05
    jr nz, jr_009_4079                            ; $407c: $20 $fb

    pop af                                        ; $407e: $f1
    ldh [rSVBK], a                                ; $407f: $e0 $70
    ret                                           ; $4081: $c9


Call_009_4082:
    ld e, $03                                     ; $4082: $1e $03
    ld d, $04                                     ; $4084: $16 $04

jr_009_4086:
    ld a, e                                       ; $4086: $7b
    ldh [rSVBK], a                                ; $4087: $e0 $70
    ld hl, $d000                                  ; $4089: $21 $00 $d0
    ld bc, $1000                                  ; $408c: $01 $00 $10

jr_009_408f:
    xor a                                         ; $408f: $af
    ld [hl+], a                                   ; $4090: $22
    dec bc                                        ; $4091: $0b
    ld a, b                                       ; $4092: $78
    or c                                          ; $4093: $b1
    jr nz, jr_009_408f                            ; $4094: $20 $f9

    inc e                                         ; $4096: $1c
    dec d                                         ; $4097: $15
    jr nz, jr_009_4086                            ; $4098: $20 $ec

    xor a                                         ; $409a: $af
    ldh [rSVBK], a                                ; $409b: $e0 $70
    ret                                           ; $409d: $c9


    xor a                                         ; $409e: $af
    ld b, a                                       ; $409f: $47
    ldh [$9d], a                                  ; $40a0: $e0 $9d
    ld e, $fd                                     ; $40a2: $1e $fd
    ldh a, [$dd]                                  ; $40a4: $f0 $dd
    and $f0                                       ; $40a6: $e6 $f0
    swap a                                        ; $40a8: $cb $37
    add e                                         ; $40aa: $83
    ldh [$96], a                                  ; $40ab: $e0 $96
    ldh a, [$dc]                                  ; $40ad: $f0 $dc
    adc $ff                                       ; $40af: $ce $ff
    ldh [$97], a                                  ; $40b1: $e0 $97
    bit 7, a                                      ; $40b3: $cb $7f
    jr z, jr_009_40c0                             ; $40b5: $28 $09

    ldh a, [$96]                                  ; $40b7: $f0 $96
    ldh [$9d], a                                  ; $40b9: $e0 $9d
    xor a                                         ; $40bb: $af
    ldh [$96], a                                  ; $40bc: $e0 $96
    ldh [$97], a                                  ; $40be: $e0 $97

jr_009_40c0:
    ld e, $fd                                     ; $40c0: $1e $fd
    ldh a, [$df]                                  ; $40c2: $f0 $df
    and $f0                                       ; $40c4: $e6 $f0
    swap a                                        ; $40c6: $cb $37
    add e                                         ; $40c8: $83
    ld l, a                                       ; $40c9: $6f
    ldh a, [$de]                                  ; $40ca: $f0 $de
    adc $ff                                       ; $40cc: $ce $ff
    ld h, a                                       ; $40ce: $67
    bit 7, a                                      ; $40cf: $cb $7f
    jr z, jr_009_40d8                             ; $40d1: $28 $05

    ld a, l                                       ; $40d3: $7d
    ld b, a                                       ; $40d4: $47
    ld hl, $0000                                  ; $40d5: $21 $00 $00

jr_009_40d8:
    ld a, [$c1ba]                                 ; $40d8: $fa $ba $c1
    cp $00                                        ; $40db: $fe $00
    jr z, jr_009_415b                             ; $40dd: $28 $7c

    ld a, l                                       ; $40df: $7d
    swap a                                        ; $40e0: $cb $37
    and $f0                                       ; $40e2: $e6 $f0
    ld l, a                                       ; $40e4: $6f
    ld a, h                                       ; $40e5: $7c
    sla a                                         ; $40e6: $cb $27
    ld h, a                                       ; $40e8: $67
    and $10                                       ; $40e9: $e6 $10
    swap a                                        ; $40eb: $cb $37
    add $03                                       ; $40ed: $c6 $03
    ldh [rSVBK], a                                ; $40ef: $e0 $70
    ldh a, [$97]                                  ; $40f1: $f0 $97
    add h                                         ; $40f3: $84
    and $0f                                       ; $40f4: $e6 $0f
    or $d0                                        ; $40f6: $f6 $d0
    ld h, a                                       ; $40f8: $67
    ldh [$97], a                                  ; $40f9: $e0 $97
    ldh a, [$96]                                  ; $40fb: $f0 $96
    add l                                         ; $40fd: $85
    ld l, a                                       ; $40fe: $6f
    ldh [$96], a                                  ; $40ff: $e0 $96
    ld a, $0c                                     ; $4101: $3e $0c
    sub $fd                                       ; $4103: $d6 $fd
    add b                                         ; $4105: $80
    ld d, a                                       ; $4106: $57

Jump_009_4107:
    ld a, $0d                                     ; $4107: $3e $0d
    sub $fd                                       ; $4109: $d6 $fd
    ld b, a                                       ; $410b: $47
    ldh a, [$9d]                                  ; $410c: $f0 $9d
    add b                                         ; $410e: $80
    ld e, a                                       ; $410f: $5f

jr_009_4110:
    call Call_009_43cf                            ; $4110: $cd $cf $43
    inc l                                         ; $4113: $2c
    ld a, l                                       ; $4114: $7d
    and $0f                                       ; $4115: $e6 $0f
    jr nz, jr_009_4124                            ; $4117: $20 $0b

    dec l                                         ; $4119: $2d
    ld a, l                                       ; $411a: $7d
    and $f0                                       ; $411b: $e6 $f0
    ld l, a                                       ; $411d: $6f
    inc h                                         ; $411e: $24
    ld a, h                                       ; $411f: $7c
    and $01                                       ; $4120: $e6 $01
    jr z, jr_009_4127                             ; $4122: $28 $03

jr_009_4124:
    dec e                                         ; $4124: $1d
    jr nz, jr_009_4110                            ; $4125: $20 $e9

jr_009_4127:
    ldh a, [$96]                                  ; $4127: $f0 $96
    ld l, a                                       ; $4129: $6f
    ldh a, [$97]                                  ; $412a: $f0 $97
    ld h, a                                       ; $412c: $67
    ld a, l                                       ; $412d: $7d
    add $10                                       ; $412e: $c6 $10
    ld l, a                                       ; $4130: $6f
    jr nc, jr_009_414d                            ; $4131: $30 $1a

    ld a, h                                       ; $4133: $7c
    add $02                                       ; $4134: $c6 $02
    ld h, a                                       ; $4136: $67
    cp $e0                                        ; $4137: $fe $e0
    jr c, jr_009_414d                             ; $4139: $38 $12

    ldh a, [rSVBK]                                ; $413b: $f0 $70
    and $07                                       ; $413d: $e6 $07
    cp $03                                        ; $413f: $fe $03
    jr nz, jr_009_4157                            ; $4141: $20 $14

    ld a, $04                                     ; $4143: $3e $04
    ldh [rSVBK], a                                ; $4145: $e0 $70
    ld a, h                                       ; $4147: $7c
    and $01                                       ; $4148: $e6 $01
    or $d0                                        ; $414a: $f6 $d0
    ld h, a                                       ; $414c: $67

jr_009_414d:
    ld a, l                                       ; $414d: $7d
    ldh [$96], a                                  ; $414e: $e0 $96
    ld a, h                                       ; $4150: $7c
    ldh [$97], a                                  ; $4151: $e0 $97
    dec d                                         ; $4153: $15
    jp nz, Jump_009_4107                          ; $4154: $c2 $07 $41

jr_009_4157:
    xor a                                         ; $4157: $af
    ldh [rSVBK], a                                ; $4158: $e0 $70
    ret                                           ; $415a: $c9


jr_009_415b:
    ld a, $03                                     ; $415b: $3e $03
    ldh [rSVBK], a                                ; $415d: $e0 $70
    ld a, l                                       ; $415f: $7d
    swap a                                        ; $4160: $cb $37
    and $f0                                       ; $4162: $e6 $f0
    ld l, a                                       ; $4164: $6f
    ld a, h                                       ; $4165: $7c
    sla a                                         ; $4166: $cb $27
    sla a                                         ; $4168: $cb $27
    ld h, a                                       ; $416a: $67
    ldh a, [$97]                                  ; $416b: $f0 $97
    add h                                         ; $416d: $84
    and $0f                                       ; $416e: $e6 $0f
    or $d0                                        ; $4170: $f6 $d0
    ld h, a                                       ; $4172: $67
    ldh [$97], a                                  ; $4173: $e0 $97
    ldh a, [$96]                                  ; $4175: $f0 $96
    add l                                         ; $4177: $85
    ld l, a                                       ; $4178: $6f
    ldh [$96], a                                  ; $4179: $e0 $96
    ld a, $0c                                     ; $417b: $3e $0c
    sub $fd                                       ; $417d: $d6 $fd
    add b                                         ; $417f: $80
    ld d, a                                       ; $4180: $57

jr_009_4181:
    ld a, $0d                                     ; $4181: $3e $0d
    sub $fd                                       ; $4183: $d6 $fd
    ld b, a                                       ; $4185: $47
    ldh a, [$9d]                                  ; $4186: $f0 $9d
    add b                                         ; $4188: $80
    ld e, a                                       ; $4189: $5f

jr_009_418a:
    call Call_009_43a0                            ; $418a: $cd $a0 $43
    inc l                                         ; $418d: $2c
    ld a, l                                       ; $418e: $7d
    and $0f                                       ; $418f: $e6 $0f
    jr nz, jr_009_419e                            ; $4191: $20 $0b

    dec l                                         ; $4193: $2d
    ld a, l                                       ; $4194: $7d
    and $f0                                       ; $4195: $e6 $f0
    ld l, a                                       ; $4197: $6f
    inc h                                         ; $4198: $24
    ld a, h                                       ; $4199: $7c
    and $03                                       ; $419a: $e6 $03
    jr z, jr_009_41a1                             ; $419c: $28 $03

jr_009_419e:
    dec e                                         ; $419e: $1d
    jr nz, jr_009_418a                            ; $419f: $20 $e9

jr_009_41a1:
    ldh a, [$96]                                  ; $41a1: $f0 $96
    ld l, a                                       ; $41a3: $6f
    ldh a, [$97]                                  ; $41a4: $f0 $97
    ld h, a                                       ; $41a6: $67
    ld a, l                                       ; $41a7: $7d
    add $10                                       ; $41a8: $c6 $10
    ld l, a                                       ; $41aa: $6f
    jr nc, jr_009_41b5                            ; $41ab: $30 $08

    ld a, h                                       ; $41ad: $7c
    add $04                                       ; $41ae: $c6 $04
    ld h, a                                       ; $41b0: $67
    cp $e0                                        ; $41b1: $fe $e0
    jr nc, jr_009_41be                            ; $41b3: $30 $09

jr_009_41b5:
    ld a, l                                       ; $41b5: $7d
    ldh [$96], a                                  ; $41b6: $e0 $96
    ld a, h                                       ; $41b8: $7c
    ldh [$97], a                                  ; $41b9: $e0 $97
    dec d                                         ; $41bb: $15
    jr nz, jr_009_4181                            ; $41bc: $20 $c3

jr_009_41be:
    xor a                                         ; $41be: $af
    ldh [rSVBK], a                                ; $41bf: $e0 $70
    ret                                           ; $41c1: $c9


    ldh a, [$df]                                  ; $41c2: $f0 $df
    and $f0                                       ; $41c4: $e6 $f0
    swap a                                        ; $41c6: $cb $37
    ld b, a                                       ; $41c8: $47
    ldh a, [$de]                                  ; $41c9: $f0 $de
    and $0f                                       ; $41cb: $e6 $0f
    swap a                                        ; $41cd: $cb $37
    or b                                          ; $41cf: $b0
    ldh [$96], a                                  ; $41d0: $e0 $96
    ldh a, [$dd]                                  ; $41d2: $f0 $dd
    and $f0                                       ; $41d4: $e6 $f0
    swap a                                        ; $41d6: $cb $37
    ld b, a                                       ; $41d8: $47
    ldh a, [$dc]                                  ; $41d9: $f0 $dc
    and $0f                                       ; $41db: $e6 $0f
    swap a                                        ; $41dd: $cb $37
    or b                                          ; $41df: $b0
    ldh [$97], a                                  ; $41e0: $e0 $97
    ld b, a                                       ; $41e2: $47
    ld a, [$c2d0]                                 ; $41e3: $fa $d0 $c2
    cp b                                          ; $41e6: $b8
    jr c, jr_009_41f0                             ; $41e7: $38 $07

    jp z, Jump_009_4208                           ; $41e9: $ca $08 $42

    ld a, $fd                                     ; $41ec: $3e $fd
    jr jr_009_41f2                                ; $41ee: $18 $02

jr_009_41f0:
    ld a, $0c                                     ; $41f0: $3e $0c

jr_009_41f2:
    add b                                         ; $41f2: $80
    ldh [$98], a                                  ; $41f3: $e0 $98
    ld a, b                                       ; $41f5: $78
    ld [$c2d0], a                                 ; $41f6: $ea $d0 $c2
    ld a, [$c1ba]                                 ; $41f9: $fa $ba $c1
    cp $00                                        ; $41fc: $fe $00
    jr z, jr_009_4205                             ; $41fe: $28 $05

    call Call_009_42df                            ; $4200: $cd $df $42
    jr jr_009_4208                                ; $4203: $18 $03

jr_009_4205:
    call Call_009_4234                            ; $4205: $cd $34 $42

Jump_009_4208:
jr_009_4208:
    ldh a, [$96]                                  ; $4208: $f0 $96
    ld b, a                                       ; $420a: $47
    ld a, [$c2d1]                                 ; $420b: $fa $d1 $c2
    cp b                                          ; $420e: $b8
    jr c, jr_009_4218                             ; $420f: $38 $07

    jp z, Jump_009_4230                           ; $4211: $ca $30 $42

    ld a, $fd                                     ; $4214: $3e $fd
    jr jr_009_421a                                ; $4216: $18 $02

jr_009_4218:
    ld a, $0b                                     ; $4218: $3e $0b

jr_009_421a:
    add b                                         ; $421a: $80
    ldh [$98], a                                  ; $421b: $e0 $98
    ld a, b                                       ; $421d: $78
    ld [$c2d1], a                                 ; $421e: $ea $d1 $c2
    ld a, [$c1ba]                                 ; $4221: $fa $ba $c1
    cp $00                                        ; $4224: $fe $00
    jr z, jr_009_422d                             ; $4226: $28 $05

    call Call_009_4347                            ; $4228: $cd $47 $43
    jr jr_009_4230                                ; $422b: $18 $03

jr_009_422d:
    call Call_009_4288                            ; $422d: $cd $88 $42

Jump_009_4230:
jr_009_4230:
    xor a                                         ; $4230: $af
    ldh [rSVBK], a                                ; $4231: $e0 $70
    ret                                           ; $4233: $c9


Call_009_4234:
    ld a, $03                                     ; $4234: $3e $03
    ldh [rSVBK], a                                ; $4236: $e0 $70
    ldh a, [$98]                                  ; $4238: $f0 $98
    cp $40                                        ; $423a: $fe $40
    ret nc                                        ; $423c: $d0

    ld c, $00                                     ; $423d: $0e $00
    ld e, $fd                                     ; $423f: $1e $fd
    ldh a, [$96]                                  ; $4241: $f0 $96
    add e                                         ; $4243: $83
    ld b, a                                       ; $4244: $47
    bit 7, a                                      ; $4245: $cb $7f
    jr z, jr_009_424c                             ; $4247: $28 $03

    ld c, a                                       ; $4249: $4f
    ld b, $00                                     ; $424a: $06 $00

jr_009_424c:
    ld a, b                                       ; $424c: $78
    and $f0                                       ; $424d: $e6 $f0
    swap a                                        ; $424f: $cb $37
    sla a                                         ; $4251: $cb $27
    sla a                                         ; $4253: $cb $27
    ld h, a                                       ; $4255: $67
    ld a, b                                       ; $4256: $78
    and $0f                                       ; $4257: $e6 $0f
    swap a                                        ; $4259: $cb $37
    ld l, a                                       ; $425b: $6f
    ldh a, [$98]                                  ; $425c: $f0 $98
    and $f0                                       ; $425e: $e6 $f0
    swap a                                        ; $4260: $cb $37
    add h                                         ; $4262: $84
    and $0f                                       ; $4263: $e6 $0f
    or $d0                                        ; $4265: $f6 $d0
    ld h, a                                       ; $4267: $67
    ldh a, [$98]                                  ; $4268: $f0 $98
    and $0f                                       ; $426a: $e6 $0f
    add l                                         ; $426c: $85
    ld l, a                                       ; $426d: $6f
    ld a, $0c                                     ; $426e: $3e $0c
    sub $fd                                       ; $4270: $d6 $fd
    add c                                         ; $4272: $81
    ld d, a                                       ; $4273: $57

jr_009_4274:
    call Call_009_43a0                            ; $4274: $cd $a0 $43
    ld a, l                                       ; $4277: $7d
    add $10                                       ; $4278: $c6 $10
    ld l, a                                       ; $427a: $6f
    jr nc, jr_009_4284                            ; $427b: $30 $07

    ld a, h                                       ; $427d: $7c
    add $04                                       ; $427e: $c6 $04
    ld h, a                                       ; $4280: $67
    cp $e0                                        ; $4281: $fe $e0
    ret nc                                        ; $4283: $d0

jr_009_4284:
    dec d                                         ; $4284: $15
    jr nz, jr_009_4274                            ; $4285: $20 $ed

    ret                                           ; $4287: $c9


Call_009_4288:
    ld a, $03                                     ; $4288: $3e $03
    ldh [rSVBK], a                                ; $428a: $e0 $70
    ldh a, [$98]                                  ; $428c: $f0 $98
    cp $40                                        ; $428e: $fe $40
    ret nc                                        ; $4290: $d0

    ld c, $00                                     ; $4291: $0e $00
    ld e, $fd                                     ; $4293: $1e $fd
    ldh a, [$97]                                  ; $4295: $f0 $97
    add e                                         ; $4297: $83
    ld b, a                                       ; $4298: $47
    bit 7, a                                      ; $4299: $cb $7f
    jr z, jr_009_42a0                             ; $429b: $28 $03

    ld c, a                                       ; $429d: $4f
    ld b, $00                                     ; $429e: $06 $00

jr_009_42a0:
    ldh a, [$98]                                  ; $42a0: $f0 $98
    and $f0                                       ; $42a2: $e6 $f0
    swap a                                        ; $42a4: $cb $37
    sla a                                         ; $42a6: $cb $27
    sla a                                         ; $42a8: $cb $27
    ld h, a                                       ; $42aa: $67
    ldh a, [$98]                                  ; $42ab: $f0 $98
    and $0f                                       ; $42ad: $e6 $0f
    swap a                                        ; $42af: $cb $37
    ld l, a                                       ; $42b1: $6f
    ld a, b                                       ; $42b2: $78
    and $f0                                       ; $42b3: $e6 $f0
    swap a                                        ; $42b5: $cb $37
    add h                                         ; $42b7: $84
    and $0f                                       ; $42b8: $e6 $0f
    or $d0                                        ; $42ba: $f6 $d0
    ld h, a                                       ; $42bc: $67
    ld a, b                                       ; $42bd: $78
    and $0f                                       ; $42be: $e6 $0f
    add l                                         ; $42c0: $85
    ld l, a                                       ; $42c1: $6f
    ld a, $0d                                     ; $42c2: $3e $0d
    sub $fd                                       ; $42c4: $d6 $fd
    add c                                         ; $42c6: $81
    ld d, a                                       ; $42c7: $57

jr_009_42c8:
    call Call_009_43a0                            ; $42c8: $cd $a0 $43
    inc l                                         ; $42cb: $2c
    ld a, l                                       ; $42cc: $7d
    and $0f                                       ; $42cd: $e6 $0f
    jr nz, jr_009_42db                            ; $42cf: $20 $0a

    dec l                                         ; $42d1: $2d
    ld a, l                                       ; $42d2: $7d
    and $f0                                       ; $42d3: $e6 $f0
    ld l, a                                       ; $42d5: $6f
    inc h                                         ; $42d6: $24
    ld a, h                                       ; $42d7: $7c
    and $03                                       ; $42d8: $e6 $03
    ret z                                         ; $42da: $c8

jr_009_42db:
    dec d                                         ; $42db: $15
    jr nz, jr_009_42c8                            ; $42dc: $20 $ea

    ret                                           ; $42de: $c9


Call_009_42df:
    ldh a, [$98]                                  ; $42df: $f0 $98
    cp $20                                        ; $42e1: $fe $20
    ret nc                                        ; $42e3: $d0

    ld c, $00                                     ; $42e4: $0e $00
    ld b, $fd                                     ; $42e6: $06 $fd
    ldh a, [$96]                                  ; $42e8: $f0 $96
    add b                                         ; $42ea: $80
    ld b, a                                       ; $42eb: $47
    cp $fd                                        ; $42ec: $fe $fd
    jr c, jr_009_42f3                             ; $42ee: $38 $03

    ld c, a                                       ; $42f0: $4f
    ld b, $00                                     ; $42f1: $06 $00

jr_009_42f3:
    ld a, b                                       ; $42f3: $78
    and $f0                                       ; $42f4: $e6 $f0
    swap a                                        ; $42f6: $cb $37
    sla a                                         ; $42f8: $cb $27
    ld h, a                                       ; $42fa: $67
    and $10                                       ; $42fb: $e6 $10
    swap a                                        ; $42fd: $cb $37
    add $03                                       ; $42ff: $c6 $03
    ldh [rSVBK], a                                ; $4301: $e0 $70
    ld a, b                                       ; $4303: $78
    and $0f                                       ; $4304: $e6 $0f
    swap a                                        ; $4306: $cb $37
    ld l, a                                       ; $4308: $6f
    ldh a, [$98]                                  ; $4309: $f0 $98
    and $10                                       ; $430b: $e6 $10
    swap a                                        ; $430d: $cb $37
    add h                                         ; $430f: $84
    and $0f                                       ; $4310: $e6 $0f
    or $d0                                        ; $4312: $f6 $d0
    ld h, a                                       ; $4314: $67
    ldh a, [$98]                                  ; $4315: $f0 $98
    and $0f                                       ; $4317: $e6 $0f
    add l                                         ; $4319: $85
    ld l, a                                       ; $431a: $6f
    ld a, $0c                                     ; $431b: $3e $0c
    sub $fd                                       ; $431d: $d6 $fd
    add c                                         ; $431f: $81
    ld d, a                                       ; $4320: $57

jr_009_4321:
    call Call_009_43cf                            ; $4321: $cd $cf $43
    ld a, l                                       ; $4324: $7d
    add $10                                       ; $4325: $c6 $10
    ld l, a                                       ; $4327: $6f
    jr nc, jr_009_4343                            ; $4328: $30 $19

    ld a, h                                       ; $432a: $7c
    add $02                                       ; $432b: $c6 $02
    ld h, a                                       ; $432d: $67
    cp $e0                                        ; $432e: $fe $e0
    jr c, jr_009_4343                             ; $4330: $38 $11

    ldh a, [rSVBK]                                ; $4332: $f0 $70
    and $07                                       ; $4334: $e6 $07
    cp $03                                        ; $4336: $fe $03
    ret nz                                        ; $4338: $c0

    ld a, $04                                     ; $4339: $3e $04
    ldh [rSVBK], a                                ; $433b: $e0 $70
    ld a, h                                       ; $433d: $7c
    and $01                                       ; $433e: $e6 $01
    or $d0                                        ; $4340: $f6 $d0
    ld h, a                                       ; $4342: $67

jr_009_4343:
    dec d                                         ; $4343: $15
    jr nz, jr_009_4321                            ; $4344: $20 $db

    ret                                           ; $4346: $c9


Call_009_4347:
    ldh a, [$98]                                  ; $4347: $f0 $98
    cp $fd                                        ; $4349: $fe $fd
    ret nc                                        ; $434b: $d0

    ld c, $00                                     ; $434c: $0e $00
    ld e, $fd                                     ; $434e: $1e $fd
    ldh a, [$97]                                  ; $4350: $f0 $97
    add e                                         ; $4352: $83
    ld b, a                                       ; $4353: $47
    bit 7, a                                      ; $4354: $cb $7f
    jr z, jr_009_435b                             ; $4356: $28 $03

    ld c, a                                       ; $4358: $4f
    ld b, $00                                     ; $4359: $06 $00

jr_009_435b:
    ldh a, [$98]                                  ; $435b: $f0 $98
    and $f0                                       ; $435d: $e6 $f0
    swap a                                        ; $435f: $cb $37
    sla a                                         ; $4361: $cb $27
    ld h, a                                       ; $4363: $67
    and $10                                       ; $4364: $e6 $10
    swap a                                        ; $4366: $cb $37
    add $03                                       ; $4368: $c6 $03
    ldh [rSVBK], a                                ; $436a: $e0 $70
    ldh a, [$98]                                  ; $436c: $f0 $98
    and $0f                                       ; $436e: $e6 $0f
    swap a                                        ; $4370: $cb $37
    ld l, a                                       ; $4372: $6f
    ld a, b                                       ; $4373: $78
    and $10                                       ; $4374: $e6 $10
    swap a                                        ; $4376: $cb $37
    add h                                         ; $4378: $84
    and $0f                                       ; $4379: $e6 $0f
    or $d0                                        ; $437b: $f6 $d0
    ld h, a                                       ; $437d: $67
    ld a, b                                       ; $437e: $78
    and $0f                                       ; $437f: $e6 $0f
    add l                                         ; $4381: $85
    ld l, a                                       ; $4382: $6f
    ld a, $0d                                     ; $4383: $3e $0d
    sub $fd                                       ; $4385: $d6 $fd
    add c                                         ; $4387: $81
    ld d, a                                       ; $4388: $57

jr_009_4389:
    call Call_009_43cf                            ; $4389: $cd $cf $43
    inc l                                         ; $438c: $2c
    ld a, l                                       ; $438d: $7d
    and $0f                                       ; $438e: $e6 $0f
    jr nz, jr_009_439c                            ; $4390: $20 $0a

    dec l                                         ; $4392: $2d
    ld a, l                                       ; $4393: $7d
    and $f0                                       ; $4394: $e6 $f0
    ld l, a                                       ; $4396: $6f
    inc h                                         ; $4397: $24
    ld a, h                                       ; $4398: $7c
    and $01                                       ; $4399: $e6 $01
    ret z                                         ; $439b: $c8

jr_009_439c:
    dec d                                         ; $439c: $15
    jr nz, jr_009_4389                            ; $439d: $20 $ea

    ret                                           ; $439f: $c9


Call_009_43a0:
    ld a, [hl]                                    ; $43a0: $7e
    ldh [$91], a                                  ; $43a1: $e0 $91
    and a                                         ; $43a3: $a7
    ret z                                         ; $43a4: $c8

    bit 7, a                                      ; $43a5: $cb $7f
    ret nz                                        ; $43a7: $c0

    push hl                                       ; $43a8: $e5
    call Call_000_26c1                            ; $43a9: $cd $c1 $26
    pop hl                                        ; $43ac: $e1
    ldh a, [$90]                                  ; $43ad: $f0 $90
    cp $ff                                        ; $43af: $fe $ff
    ret z                                         ; $43b1: $c8

    ld a, h                                       ; $43b2: $7c
    and $03                                       ; $43b3: $e6 $03
    ldh [$92], a                                  ; $43b5: $e0 $92
    ld a, l                                       ; $43b7: $7d
    and $0f                                       ; $43b8: $e6 $0f
    swap a                                        ; $43ba: $cb $37
    ldh [$93], a                                  ; $43bc: $e0 $93
    ld a, h                                       ; $43be: $7c
    and $0c                                       ; $43bf: $e6 $0c
    srl a                                         ; $43c1: $cb $3f
    srl a                                         ; $43c3: $cb $3f
    ldh [$94], a                                  ; $43c5: $e0 $94
    ld a, l                                       ; $43c7: $7d
    and $f0                                       ; $43c8: $e6 $f0
    ldh [$95], a                                  ; $43ca: $e0 $95
    jp Jump_009_4408                              ; $43cc: $c3 $08 $44


Call_009_43cf:
    ld a, [hl]                                    ; $43cf: $7e
    ldh [$91], a                                  ; $43d0: $e0 $91
    and a                                         ; $43d2: $a7
    ret z                                         ; $43d3: $c8

    bit 7, a                                      ; $43d4: $cb $7f
    ret nz                                        ; $43d6: $c0

    push hl                                       ; $43d7: $e5
    call Call_000_26c1                            ; $43d8: $cd $c1 $26
    pop hl                                        ; $43db: $e1
    ldh a, [$90]                                  ; $43dc: $f0 $90
    cp $ff                                        ; $43de: $fe $ff
    ret z                                         ; $43e0: $c8

    ld a, h                                       ; $43e1: $7c
    and $01                                       ; $43e2: $e6 $01
    ldh [$92], a                                  ; $43e4: $e0 $92
    ld a, l                                       ; $43e6: $7d
    and $0f                                       ; $43e7: $e6 $0f
    swap a                                        ; $43e9: $cb $37
    ldh [$93], a                                  ; $43eb: $e0 $93
    ld a, h                                       ; $43ed: $7c
    and $0e                                       ; $43ee: $e6 $0e
    srl a                                         ; $43f0: $cb $3f
    ld b, a                                       ; $43f2: $47
    ldh a, [rSVBK]                                ; $43f3: $f0 $70
    and $07                                       ; $43f5: $e6 $07
    sub $03                                       ; $43f7: $d6 $03
    swap a                                        ; $43f9: $cb $37
    srl a                                         ; $43fb: $cb $3f
    add b                                         ; $43fd: $80
    ldh [$94], a                                  ; $43fe: $e0 $94
    ld a, l                                       ; $4400: $7d
    and $f0                                       ; $4401: $e6 $f0
    ldh [$95], a                                  ; $4403: $e0 $95
    jp Jump_009_4408                              ; $4405: $c3 $08 $44


Jump_009_4408:
    push hl                                       ; $4408: $e5
    ld a, h                                       ; $4409: $7c
    and $0f                                       ; $440a: $e6 $0f
    ld b, a                                       ; $440c: $47
    ldh a, [rSVBK]                                ; $440d: $f0 $70
    and $07                                       ; $440f: $e6 $07
    ldh [$9b], a                                  ; $4411: $e0 $9b
    swap a                                        ; $4413: $cb $37
    or b                                          ; $4415: $b0
    ldh [$99], a                                  ; $4416: $e0 $99
    ld a, l                                       ; $4418: $7d
    ldh [$9a], a                                  ; $4419: $e0 $9a
    ldh a, [$9b]                                  ; $441b: $f0 $9b
    add $02                                       ; $441d: $c6 $02
    ldh [rSVBK], a                                ; $441f: $e0 $70
    ldh a, [$90]                                  ; $4421: $f0 $90
    ld c, a                                       ; $4423: $4f
    ld b, $00                                     ; $4424: $06 $00
    ld a, [hl]                                    ; $4426: $7e
    ld hl, $c5a3                                  ; $4427: $21 $a3 $c5
    add hl, bc                                    ; $442a: $09
    ld [hl], a                                    ; $442b: $77
    ldh a, [$9b]                                  ; $442c: $f0 $9b
    ldh [rSVBK], a                                ; $442e: $e0 $70
    ld hl, $c543                                  ; $4430: $21 $43 $c5
    add hl, bc                                    ; $4433: $09
    ldh a, [$99]                                  ; $4434: $f0 $99
    ld [hl], a                                    ; $4436: $77
    ld hl, $c553                                  ; $4437: $21 $53 $c5
    add hl, bc                                    ; $443a: $09
    ldh a, [$9a]                                  ; $443b: $f0 $9a
    ld [hl], a                                    ; $443d: $77
    ld hl, $c2e3                                  ; $443e: $21 $e3 $c2
    add hl, bc                                    ; $4441: $09
    ldh a, [$91]                                  ; $4442: $f0 $91
    ld [hl], a                                    ; $4444: $77
    ld hl, $c2f3                                  ; $4445: $21 $f3 $c2
    add hl, bc                                    ; $4448: $09
    ld [hl], $01                                  ; $4449: $36 $01
    ld hl, $c3d3                                  ; $444b: $21 $d3 $c3
    add hl, bc                                    ; $444e: $09
    ldh a, [$92]                                  ; $444f: $f0 $92
    ld [hl], a                                    ; $4451: $77
    ld hl, $c3e3                                  ; $4452: $21 $e3 $c3
    add hl, bc                                    ; $4455: $09
    ldh a, [$93]                                  ; $4456: $f0 $93
    ld [hl], a                                    ; $4458: $77
    ld hl, $c3f3                                  ; $4459: $21 $f3 $c3
    add hl, bc                                    ; $445c: $09
    ld [hl], $00                                  ; $445d: $36 $00
    ld hl, $c403                                  ; $445f: $21 $03 $c4
    add hl, bc                                    ; $4462: $09
    ldh a, [$94]                                  ; $4463: $f0 $94
    ld [hl], a                                    ; $4465: $77
    ld hl, $c413                                  ; $4466: $21 $13 $c4
    add hl, bc                                    ; $4469: $09
    ldh a, [$95]                                  ; $446a: $f0 $95
    ld [hl], a                                    ; $446c: $77
    ld hl, $c423                                  ; $446d: $21 $23 $c4
    add hl, bc                                    ; $4470: $09
    ld [hl], $00                                  ; $4471: $36 $00
    pop hl                                        ; $4473: $e1
    ld a, [hl]                                    ; $4474: $7e
    set 7, a                                      ; $4475: $cb $ff
    ld [hl], a                                    ; $4477: $77
    ret                                           ; $4478: $c9


Call_009_4479:
    ld hl, $c3d3                                  ; $4479: $21 $d3 $c3
    add hl, bc                                    ; $447c: $09
    ldh a, [$92]                                  ; $447d: $f0 $92
    and $01                                       ; $447f: $e6 $01
    ld [hl], a                                    ; $4481: $77
    ld hl, $c3e3                                  ; $4482: $21 $e3 $c3
    add hl, bc                                    ; $4485: $09
    ldh a, [$91]                                  ; $4486: $f0 $91
    and $0f                                       ; $4488: $e6 $0f
    swap a                                        ; $448a: $cb $37
    ld [hl], a                                    ; $448c: $77
    ld hl, $c3f3                                  ; $448d: $21 $f3 $c3
    add hl, bc                                    ; $4490: $09
    ld [hl], $00                                  ; $4491: $36 $00
    ldh a, [$de]                                  ; $4493: $f0 $de
    and $08                                       ; $4495: $e6 $08
    ld e, a                                       ; $4497: $5f
    ldh a, [$de]                                  ; $4498: $f0 $de
    and $0f                                       ; $449a: $e6 $0f
    cp $07                                        ; $449c: $fe $07
    jr nz, jr_009_44a8                            ; $449e: $20 $08

    ldh a, [$92]                                  ; $44a0: $f0 $92
    and $0e                                       ; $44a2: $e6 $0e
    jr nz, jr_009_44a8                            ; $44a4: $20 $02

    ld e, $08                                     ; $44a6: $1e $08

jr_009_44a8:
    ld hl, $c403                                  ; $44a8: $21 $03 $c4
    add hl, bc                                    ; $44ab: $09
    ldh a, [$92]                                  ; $44ac: $f0 $92
    and $0e                                       ; $44ae: $e6 $0e
    srl a                                         ; $44b0: $cb $3f
    or e                                          ; $44b2: $b3
    ld [hl], a                                    ; $44b3: $77
    ld hl, $c413                                  ; $44b4: $21 $13 $c4
    add hl, bc                                    ; $44b7: $09
    ldh a, [$91]                                  ; $44b8: $f0 $91
    and $f0                                       ; $44ba: $e6 $f0
    ld [hl], a                                    ; $44bc: $77
    ld hl, $c423                                  ; $44bd: $21 $23 $c4
    add hl, bc                                    ; $44c0: $09
    ld [hl], $00                                  ; $44c1: $36 $00
    ret                                           ; $44c3: $c9


    ld hl, $c3d3                                  ; $44c4: $21 $d3 $c3
    add hl, bc                                    ; $44c7: $09
    ldh a, [$92]                                  ; $44c8: $f0 $92
    and $03                                       ; $44ca: $e6 $03
    ld [hl], a                                    ; $44cc: $77
    ld hl, $c3e3                                  ; $44cd: $21 $e3 $c3
    add hl, bc                                    ; $44d0: $09
    ldh a, [$91]                                  ; $44d1: $f0 $91
    and $0f                                       ; $44d3: $e6 $0f
    swap a                                        ; $44d5: $cb $37
    ld [hl], a                                    ; $44d7: $77
    ld hl, $c3f3                                  ; $44d8: $21 $f3 $c3
    add hl, bc                                    ; $44db: $09
    ld [hl], $00                                  ; $44dc: $36 $00
    ld hl, $c403                                  ; $44de: $21 $03 $c4
    add hl, bc                                    ; $44e1: $09
    ldh a, [$92]                                  ; $44e2: $f0 $92
    and $0c                                       ; $44e4: $e6 $0c
    srl a                                         ; $44e6: $cb $3f
    srl a                                         ; $44e8: $cb $3f
    ld [hl], a                                    ; $44ea: $77
    ld hl, $c413                                  ; $44eb: $21 $13 $c4
    add hl, bc                                    ; $44ee: $09
    ldh a, [$91]                                  ; $44ef: $f0 $91
    and $f0                                       ; $44f1: $e6 $f0
    ld [hl], a                                    ; $44f3: $77
    ld hl, $c423                                  ; $44f4: $21 $23 $c4
    add hl, bc                                    ; $44f7: $09
    ld [hl], $00                                  ; $44f8: $36 $00
    ret                                           ; $44fa: $c9


    ld hl, $c333                                  ; $44fb: $21 $33 $c3
    add hl, bc                                    ; $44fe: $09
    ld [hl], $00                                  ; $44ff: $36 $00
    ld hl, $c4f3                                  ; $4501: $21 $f3 $c4
    add hl, bc                                    ; $4504: $09
    ld [hl], $0a                                  ; $4505: $36 $0a
    ld hl, $c5a3                                  ; $4507: $21 $a3 $c5
    add hl, bc                                    ; $450a: $09
    ld a, [hl]                                    ; $450b: $7e
    and $c0                                       ; $450c: $e6 $c0
    ret z                                         ; $450e: $c8

    cp $40                                        ; $450f: $fe $40
    jr z, jr_009_451c                             ; $4511: $28 $09

    cp $c0                                        ; $4513: $fe $c0
    jr z, jr_009_4523                             ; $4515: $28 $0c

    ld a, $08                                     ; $4517: $3e $08
    ldh [$cf], a                                  ; $4519: $e0 $cf
    ret                                           ; $451b: $c9


jr_009_451c:
    ld hl, $c323                                  ; $451c: $21 $23 $c3
    add hl, bc                                    ; $451f: $09
    ld [hl], $01                                  ; $4520: $36 $01
    ret                                           ; $4522: $c9


jr_009_4523:
    ld a, $20                                     ; $4523: $3e $20
    ldh [$cf], a                                  ; $4525: $e0 $cf
    ld hl, $c313                                  ; $4527: $21 $13 $c3
    add hl, bc                                    ; $452a: $09
    ld [hl], $03                                  ; $452b: $36 $03
    ret                                           ; $452d: $c9


    ldh a, [$d1]                                  ; $452e: $f0 $d1
    rst $00                                       ; $4530: $c7
    dec [hl]                                      ; $4531: $35
    ld b, l                                       ; $4532: $45
    ld c, c                                       ; $4533: $49
    ld b, l                                       ; $4534: $45
    call Call_000_279b                            ; $4535: $cd $9b $27
    jp c, Jump_000_293c                           ; $4538: $da $3c $29

    call Call_000_2969                            ; $453b: $cd $69 $29
    ret c                                         ; $453e: $d8

    ld a, [$c1dc]                                 ; $453f: $fa $dc $c1
    and a                                         ; $4542: $a7
    ret z                                         ; $4543: $c8

    ld hl, $ffd1                                  ; $4544: $21 $d1 $ff
    inc [hl]                                      ; $4547: $34
    ret                                           ; $4548: $c9


    call Call_000_2969                            ; $4549: $cd $69 $29
    jp c, Jump_009_4649                           ; $454c: $da $49 $46

    call Call_009_45a3                            ; $454f: $cd $a3 $45
    ld a, [$c1dc]                                 ; $4552: $fa $dc $c1
    and a                                         ; $4555: $a7
    jp z, Jump_000_2986                           ; $4556: $ca $86 $29

    call Call_000_2f40                            ; $4559: $cd $40 $2f
    jp nc, Jump_009_4649                          ; $455c: $d2 $49 $46

    ld a, $07                                     ; $455f: $3e $07
    ld [$c107], a                                 ; $4561: $ea $07 $c1
    ld a, $06                                     ; $4564: $3e $06
    ldh [$90], a                                  ; $4566: $e0 $90
    ldh [$92], a                                  ; $4568: $e0 $92
    call Call_000_1d2f                            ; $456a: $cd $2f $1d
    ld a, [$c1dd]                                 ; $456d: $fa $dd $c1
    inc a                                         ; $4570: $3c
    ld [$c1dd], a                                 ; $4571: $ea $dd $c1
    ld hl, $c1de                                  ; $4574: $21 $de $c1
    cp [hl]                                       ; $4577: $be
    jr c, jr_009_4588                             ; $4578: $38 $0e

    ld a, $0c                                     ; $457a: $3e $0c
    ldh [$90], a                                  ; $457c: $e0 $90
    ldh [$92], a                                  ; $457e: $e0 $92
    call Call_000_1d2f                            ; $4580: $cd $2f $1d
    ld a, $03                                     ; $4583: $3e $03
    ld [$c108], a                                 ; $4585: $ea $08 $c1

jr_009_4588:
    ldh a, [$a5]                                  ; $4588: $f0 $a5
    ldh [$93], a                                  ; $458a: $e0 $93
    ldh a, [$a6]                                  ; $458c: $f0 $a6
    ldh [$94], a                                  ; $458e: $e0 $94
    ldh a, [$a8]                                  ; $4590: $f0 $a8
    ldh [$95], a                                  ; $4592: $e0 $95
    ldh a, [$a9]                                  ; $4594: $f0 $a9
    ldh [$96], a                                  ; $4596: $e0 $96
    call Call_009_693a                            ; $4598: $cd $3a $69
    ldh a, [$a0]                                  ; $459b: $f0 $a0
    ld c, a                                       ; $459d: $4f
    ld b, $00                                     ; $459e: $06 $00
    jp Jump_000_2986                              ; $45a0: $c3 $86 $29


Call_009_45a3:
    ld hl, $c313                                  ; $45a3: $21 $13 $c3
    add hl, bc                                    ; $45a6: $09
    ld a, [hl]                                    ; $45a7: $7e
    rst $00                                       ; $45a8: $c7
    or c                                          ; $45a9: $b1
    ld b, l                                       ; $45aa: $45
    or h                                          ; $45ab: $b4
    ld b, l                                       ; $45ac: $45
    ldh [rLYC], a                                 ; $45ad: $e0 $45
    ld a, [c]                                     ; $45af: $f2
    ld b, l                                       ; $45b0: $45
    jp Jump_000_3133                              ; $45b1: $c3 $33 $31


    ld hl, $c323                                  ; $45b4: $21 $23 $c3
    add hl, bc                                    ; $45b7: $09
    ld a, [hl]                                    ; $45b8: $7e
    and a                                         ; $45b9: $a7
    jr z, jr_009_45d2                             ; $45ba: $28 $16

    ldh a, [$cf]                                  ; $45bc: $f0 $cf
    cp $04                                        ; $45be: $fe $04
    jr c, jr_009_45d2                             ; $45c0: $38 $10

    ld a, $04                                     ; $45c2: $3e $04
    ldh [$cf], a                                  ; $45c4: $e0 $cf
    ld hl, $c393                                  ; $45c6: $21 $93 $c3
    add hl, bc                                    ; $45c9: $09
    ld [hl], $00                                  ; $45ca: $36 $00
    ld hl, $c3a3                                  ; $45cc: $21 $a3 $c3
    add hl, bc                                    ; $45cf: $09
    ld [hl], $00                                  ; $45d0: $36 $00

jr_009_45d2:
    ld hl, $c393                                  ; $45d2: $21 $93 $c3
    add hl, bc                                    ; $45d5: $09
    bit 7, [hl]                                   ; $45d6: $cb $7e
    jr z, jr_009_45e0                             ; $45d8: $28 $06

    ld hl, $c313                                  ; $45da: $21 $13 $c3
    add hl, bc                                    ; $45dd: $09
    ld [hl], $02                                  ; $45de: $36 $02

jr_009_45e0:
    call Call_000_2587                            ; $45e0: $cd $87 $25
    call Call_000_25d5                            ; $45e3: $cd $d5 $25
    ld hl, $c5a3                                  ; $45e6: $21 $a3 $c5
    add hl, bc                                    ; $45e9: $09
    bit 7, [hl]                                   ; $45ea: $cb $7e
    jp nz, Jump_000_1ad7                          ; $45ec: $c2 $d7 $1a

    jp Jump_000_1ac8                              ; $45ef: $c3 $c8 $1a


    ld hl, $c663                                  ; $45f2: $21 $63 $c6
    add hl, bc                                    ; $45f5: $09
    dec [hl]                                      ; $45f6: $35
    ld a, [hl]                                    ; $45f7: $7e
    and $07                                       ; $45f8: $e6 $07
    ret nz                                        ; $45fa: $c0

    bit 4, [hl]                                   ; $45fb: $cb $66
    jr z, jr_009_460c                             ; $45fd: $28 $0d

    ldh a, [$cf]                                  ; $45ff: $f0 $cf
    sub $01                                       ; $4601: $d6 $01
    ldh [$cf], a                                  ; $4603: $e0 $cf
    ldh a, [$ce]                                  ; $4605: $f0 $ce
    sbc $00                                       ; $4607: $de $00
    ldh [$ce], a                                  ; $4609: $e0 $ce
    ret                                           ; $460b: $c9


jr_009_460c:
    ldh a, [$cf]                                  ; $460c: $f0 $cf
    add $01                                       ; $460e: $c6 $01
    ldh [$cf], a                                  ; $4610: $e0 $cf
    ldh a, [$ce]                                  ; $4612: $f0 $ce
    adc $00                                       ; $4614: $ce $00
    ldh [$ce], a                                  ; $4616: $e0 $ce
    ret                                           ; $4618: $c9


    nop                                           ; $4619: $00
    ld bc, $2100                                  ; $461a: $01 $00 $21
    ld [de], a                                    ; $461d: $12
    ld bc, $2112                                  ; $461e: $01 $12 $21
    db $10                                        ; $4621: $10
    ld bc, $2110                                  ; $4622: $01 $10 $21
    ld [de], a                                    ; $4625: $12
    ld bc, $2112                                  ; $4626: $01 $12 $21
    nop                                           ; $4629: $00
    ld [bc], a                                    ; $462a: $02
    nop                                           ; $462b: $00
    ld [hl+], a                                   ; $462c: $22
    ld [de], a                                    ; $462d: $12
    ld [bc], a                                    ; $462e: $02
    ld [de], a                                    ; $462f: $12
    ld [hl+], a                                   ; $4630: $22
    db $10                                        ; $4631: $10
    ld [bc], a                                    ; $4632: $02
    db $10                                        ; $4633: $10
    ld [hl+], a                                   ; $4634: $22
    ld [de], a                                    ; $4635: $12
    ld [bc], a                                    ; $4636: $02
    ld [de], a                                    ; $4637: $12
    ld [hl+], a                                   ; $4638: $22
    nop                                           ; $4639: $00
    inc bc                                        ; $463a: $03
    nop                                           ; $463b: $00
    inc hl                                        ; $463c: $23
    ld [de], a                                    ; $463d: $12
    inc bc                                        ; $463e: $03
    ld [de], a                                    ; $463f: $12
    inc hl                                        ; $4640: $23
    db $10                                        ; $4641: $10
    inc bc                                        ; $4642: $03
    db $10                                        ; $4643: $10
    inc hl                                        ; $4644: $23
    ld [de], a                                    ; $4645: $12
    inc bc                                        ; $4646: $03
    ld [de], a                                    ; $4647: $12
    inc hl                                        ; $4648: $23

Jump_009_4649:
    ld a, [$c1dc]                                 ; $4649: $fa $dc $c1
    and $04                                       ; $464c: $e6 $04
    ret z                                         ; $464e: $c8

    call Call_000_279b                            ; $464f: $cd $9b $27
    ret c                                         ; $4652: $d8

    ld hl, $c4f3                                  ; $4653: $21 $f3 $c4
    add hl, bc                                    ; $4656: $09
    dec [hl]                                      ; $4657: $35
    jr nz, jr_009_4665                            ; $4658: $20 $0b

    ld [hl], $0a                                  ; $465a: $36 $0a
    ld hl, $c333                                  ; $465c: $21 $33 $c3
    add hl, bc                                    ; $465f: $09
    ld a, [hl]                                    ; $4660: $7e
    inc a                                         ; $4661: $3c
    and $03                                       ; $4662: $e6 $03
    ld [hl], a                                    ; $4664: $77

jr_009_4665:
    call Call_000_2c80                            ; $4665: $cd $80 $2c
    ld hl, $c333                                  ; $4668: $21 $33 $c3
    add hl, bc                                    ; $466b: $09
    ld a, [hl]                                    ; $466c: $7e
    sla a                                         ; $466d: $cb $27
    sla a                                         ; $466f: $cb $27
    add $29                                       ; $4671: $c6 $29
    ld e, a                                       ; $4673: $5f
    ld a, $46                                     ; $4674: $3e $46
    adc $00                                       ; $4676: $ce $00
    ld d, a                                       ; $4678: $57
    ld hl, $c323                                  ; $4679: $21 $23 $c3
    add hl, bc                                    ; $467c: $09
    ld a, [hl]                                    ; $467d: $7e
    and a                                         ; $467e: $a7
    jp nz, Jump_009_4d64                          ; $467f: $c2 $64 $4d

    ld hl, $ffcf                                  ; $4682: $21 $cf $ff
    ldh a, [$ac]                                  ; $4685: $f0 $ac
    sub [hl]                                      ; $4687: $96
    dec hl                                        ; $4688: $2b
    ldh a, [$ab]                                  ; $4689: $f0 $ab
    sbc [hl]                                      ; $468b: $9e
    jr c, jr_009_4693                             ; $468c: $38 $05

    call Call_000_2cb4                            ; $468e: $cd $b4 $2c
    jr jr_009_4696                                ; $4691: $18 $03

jr_009_4693:
    call Call_000_2ccf                            ; $4693: $cd $cf $2c

jr_009_4696:
    ld hl, $c5a3                                  ; $4696: $21 $a3 $c5
    add hl, bc                                    ; $4699: $09
    bit 3, [hl]                                   ; $469a: $cb $5e
    ret nz                                        ; $469c: $c0

    ld a, $08                                     ; $469d: $3e $08
    ldh [$92], a                                  ; $469f: $e0 $92
    ldh [$93], a                                  ; $46a1: $e0 $93
    jp Jump_000_1b13                              ; $46a3: $c3 $13 $1b


    call Call_000_26c1                            ; $46a6: $cd $c1 $26
    ldh a, [$90]                                  ; $46a9: $f0 $90
    cp $ff                                        ; $46ab: $fe $ff
    ret z                                         ; $46ad: $c8

    ldh a, [$90]                                  ; $46ae: $f0 $90
    ld c, a                                       ; $46b0: $4f
    ld b, $00                                     ; $46b1: $06 $00
    ld hl, $c2e3                                  ; $46b3: $21 $e3 $c2
    add hl, bc                                    ; $46b6: $09
    ld [hl], $81                                  ; $46b7: $36 $81
    ld hl, $c2f3                                  ; $46b9: $21 $f3 $c2
    add hl, bc                                    ; $46bc: $09
    ld [hl], $02                                  ; $46bd: $36 $02
    call Call_009_4479                            ; $46bf: $cd $79 $44
    ld hl, $c433                                  ; $46c2: $21 $33 $c4
    add hl, bc                                    ; $46c5: $09
    ld [hl], $00                                  ; $46c6: $36 $00
    ld hl, $c443                                  ; $46c8: $21 $43 $c4
    add hl, bc                                    ; $46cb: $09
    ld [hl], $00                                  ; $46cc: $36 $00
    ld hl, $c453                                  ; $46ce: $21 $53 $c4
    add hl, bc                                    ; $46d1: $09
    ld [hl], $00                                  ; $46d2: $36 $00
    ld hl, $c373                                  ; $46d4: $21 $73 $c3
    add hl, bc                                    ; $46d7: $09
    ld [hl], $fe                                  ; $46d8: $36 $fe
    ld hl, $c383                                  ; $46da: $21 $83 $c3
    add hl, bc                                    ; $46dd: $09
    ld [hl], $00                                  ; $46de: $36 $00
    call Call_000_24d2                            ; $46e0: $cd $d2 $24
    ld hl, $c303                                  ; $46e3: $21 $03 $c3
    add hl, bc                                    ; $46e6: $09
    ld [hl], $00                                  ; $46e7: $36 $00
    ld hl, $c4f3                                  ; $46e9: $21 $f3 $c4
    add hl, bc                                    ; $46ec: $09
    ld [hl], $14                                  ; $46ed: $36 $14
    ld hl, $c703                                  ; $46ef: $21 $03 $c7
    add hl, bc                                    ; $46f2: $09
    ld [hl], $03                                  ; $46f3: $36 $03
    jp Jump_009_4b39                              ; $46f5: $c3 $39 $4b


    call Call_000_279b                            ; $46f8: $cd $9b $27
    jp c, Jump_000_2986                           ; $46fb: $da $86 $29

    call Call_000_2969                            ; $46fe: $cd $69 $29
    jr c, jr_009_4706                             ; $4701: $38 $03

    call Call_009_4730                            ; $4703: $cd $30 $47

jr_009_4706:
    call Call_000_2c80                            ; $4706: $cd $80 $2c

Jump_009_4709:
    ldh a, [$a2]                                  ; $4709: $f0 $a2
    and $03                                       ; $470b: $e6 $03
    jr nz, jr_009_471c                            ; $470d: $20 $0d

    ld hl, $c703                                  ; $470f: $21 $03 $c7
    add hl, bc                                    ; $4712: $09
    ld a, [hl]                                    ; $4713: $7e
    inc a                                         ; $4714: $3c
    cp $04                                        ; $4715: $fe $04
    jr c, jr_009_471b                             ; $4717: $38 $02

    ld a, $01                                     ; $4719: $3e $01

jr_009_471b:
    ld [hl], a                                    ; $471b: $77

jr_009_471c:
    ldh a, [$91]                                  ; $471c: $f0 $91
    add $04                                       ; $471e: $c6 $04
    ldh [$91], a                                  ; $4720: $e0 $91
    ld a, $42                                     ; $4722: $3e $42
    ldh [$92], a                                  ; $4724: $e0 $92
    ld hl, $c703                                  ; $4726: $21 $03 $c7
    add hl, bc                                    ; $4729: $09
    ld a, [hl]                                    ; $472a: $7e
    ldh [$93], a                                  ; $472b: $e0 $93
    jp Jump_000_25f6                              ; $472d: $c3 $f6 $25


Call_009_4730:
    ldh a, [$d1]                                  ; $4730: $f0 $d1
    rst $00                                       ; $4732: $c7
    scf                                           ; $4733: $37
    ld b, a                                       ; $4734: $47
    ld e, [hl]                                    ; $4735: $5e
    ld b, a                                       ; $4736: $47
    call Call_000_25b9                            ; $4737: $cd $b9 $25
    ldh a, [$c5]                                  ; $473a: $f0 $c5
    add $20                                       ; $473c: $c6 $20
    ldh [$c5], a                                  ; $473e: $e0 $c5
    ldh a, [$c4]                                  ; $4740: $f0 $c4
    adc $00                                       ; $4742: $ce $00
    ldh [$c4], a                                  ; $4744: $e0 $c4
    ld hl, $c4f3                                  ; $4746: $21 $f3 $c4
    add hl, bc                                    ; $4749: $09
    ld a, [hl]                                    ; $474a: $7e
    dec a                                         ; $474b: $3d
    ld [hl], a                                    ; $474c: $77
    ret nz                                        ; $474d: $c0

    ld a, $20                                     ; $474e: $3e $20
    ld [$c107], a                                 ; $4750: $ea $07 $c1
    ld hl, $c4f3                                  ; $4753: $21 $f3 $c4
    add hl, bc                                    ; $4756: $09
    ld [hl], $60                                  ; $4757: $36 $60
    ld hl, $ffd1                                  ; $4759: $21 $d1 $ff
    inc [hl]                                      ; $475c: $34
    ret                                           ; $475d: $c9


    ld hl, $c4f3                                  ; $475e: $21 $f3 $c4
    add hl, bc                                    ; $4761: $09
    ld a, [hl]                                    ; $4762: $7e
    dec a                                         ; $4763: $3d
    ld [hl], a                                    ; $4764: $77
    jp z, Jump_000_2986                           ; $4765: $ca $86 $29

    ret                                           ; $4768: $c9


    ld hl, $c5a3                                  ; $4769: $21 $a3 $c5
    add hl, bc                                    ; $476c: $09
    ld a, [hl]                                    ; $476d: $7e
    and $0f                                       ; $476e: $e6 $0f
    cp $09                                        ; $4770: $fe $09
    jr nz, jr_009_4780                            ; $4772: $20 $0c

    ld hl, $c563                                  ; $4774: $21 $63 $c5
    add hl, bc                                    ; $4777: $09
    ld [hl], $4c                                  ; $4778: $36 $4c
    ld hl, $c703                                  ; $477a: $21 $03 $c7
    add hl, bc                                    ; $477d: $09
    ld [hl], $03                                  ; $477e: $36 $03

jr_009_4780:
    ld hl, $c4f3                                  ; $4780: $21 $f3 $c4
    add hl, bc                                    ; $4783: $09
    ld [hl], $0a                                  ; $4784: $36 $0a
    ld hl, $c5a3                                  ; $4786: $21 $a3 $c5
    add hl, bc                                    ; $4789: $09
    ld a, [hl]                                    ; $478a: $7e
    and $60                                       ; $478b: $e6 $60
    ret z                                         ; $478d: $c8

    cp $60                                        ; $478e: $fe $60
    jr z, jr_009_47ac                             ; $4790: $28 $1a

    cp $20                                        ; $4792: $fe $20
    jr z, jr_009_479a                             ; $4794: $28 $04

    ld e, $08                                     ; $4796: $1e $08
    jr jr_009_47a8                                ; $4798: $18 $0e

jr_009_479a:
    ld hl, $c313                                  ; $479a: $21 $13 $c3
    add hl, bc                                    ; $479d: $09
    ld [hl], $01                                  ; $479e: $36 $01
    ld hl, $c593                                  ; $47a0: $21 $93 $c5
    add hl, bc                                    ; $47a3: $09
    set 3, [hl]                                   ; $47a4: $cb $de
    ld e, $20                                     ; $47a6: $1e $20

jr_009_47a8:
    ld a, e                                       ; $47a8: $7b
    ldh [$cf], a                                  ; $47a9: $e0 $cf
    ret                                           ; $47ab: $c9


jr_009_47ac:
    ld hl, $c323                                  ; $47ac: $21 $23 $c3
    add hl, bc                                    ; $47af: $09
    ld [hl], $01                                  ; $47b0: $36 $01
    ret                                           ; $47b2: $c9


Call_009_47b3:
    ld hl, $c2e3                                  ; $47b3: $21 $e3 $c2
    add hl, bc                                    ; $47b6: $09
    ld [hl], $3d                                  ; $47b7: $36 $3d
    ld hl, $c2f3                                  ; $47b9: $21 $f3 $c2
    add hl, bc                                    ; $47bc: $09
    ld [hl], $02                                  ; $47bd: $36 $02
    ld hl, $c3d3                                  ; $47bf: $21 $d3 $c3
    add hl, bc                                    ; $47c2: $09
    ldh a, [$c8]                                  ; $47c3: $f0 $c8
    ld [hl], a                                    ; $47c5: $77
    ld hl, $c3e3                                  ; $47c6: $21 $e3 $c3
    add hl, bc                                    ; $47c9: $09
    ldh a, [$c9]                                  ; $47ca: $f0 $c9
    ld [hl], a                                    ; $47cc: $77
    ld hl, $c3f3                                  ; $47cd: $21 $f3 $c3
    add hl, bc                                    ; $47d0: $09
    ld [hl], $00                                  ; $47d1: $36 $00
    ld hl, $c403                                  ; $47d3: $21 $03 $c4
    add hl, bc                                    ; $47d6: $09
    ldh a, [$cb]                                  ; $47d7: $f0 $cb
    ld [hl], a                                    ; $47d9: $77
    ld hl, $c413                                  ; $47da: $21 $13 $c4
    add hl, bc                                    ; $47dd: $09
    ldh a, [$cc]                                  ; $47de: $f0 $cc
    ld [hl], a                                    ; $47e0: $77
    ld hl, $c423                                  ; $47e1: $21 $23 $c4
    add hl, bc                                    ; $47e4: $09
    ld [hl], $00                                  ; $47e5: $36 $00
    ld hl, $c433                                  ; $47e7: $21 $33 $c4
    add hl, bc                                    ; $47ea: $09
    ld [hl], $00                                  ; $47eb: $36 $00
    ld hl, $c443                                  ; $47ed: $21 $43 $c4
    add hl, bc                                    ; $47f0: $09
    ld [hl], $00                                  ; $47f1: $36 $00
    ld hl, $c453                                  ; $47f3: $21 $53 $c4
    add hl, bc                                    ; $47f6: $09
    ld [hl], $00                                  ; $47f7: $36 $00
    ld hl, $c543                                  ; $47f9: $21 $43 $c5
    add hl, bc                                    ; $47fc: $09
    ld [hl], $ff                                  ; $47fd: $36 $ff
    call Call_000_24d2                            ; $47ff: $cd $d2 $24
    ld hl, $c6d3                                  ; $4802: $21 $d3 $c6
    add hl, bc                                    ; $4805: $09
    ld [hl], $00                                  ; $4806: $36 $00
    ret                                           ; $4808: $c9


    call Call_000_279b                            ; $4809: $cd $9b $27
    jr c, jr_009_484e                             ; $480c: $38 $40

    call Call_000_2969                            ; $480e: $cd $69 $29
    jr c, jr_009_4816                             ; $4811: $38 $03

    call Call_009_485f                            ; $4813: $cd $5f $48

jr_009_4816:
    ldh a, [$d1]                                  ; $4816: $f0 $d1
    cp $02                                        ; $4818: $fe $02
    ret z                                         ; $481a: $c8

    cp $05                                        ; $481b: $fe $05
    ret z                                         ; $481d: $c8

    ld hl, $c5a3                                  ; $481e: $21 $a3 $c5
    add hl, bc                                    ; $4821: $09
    ld a, [hl]                                    ; $4822: $7e
    and $80                                       ; $4823: $e6 $80
    jp nz, Jump_009_4c9a                          ; $4825: $c2 $9a $4c

    ld hl, $c323                                  ; $4828: $21 $23 $c3
    add hl, bc                                    ; $482b: $09
    ld a, [hl]                                    ; $482c: $7e
    and a                                         ; $482d: $a7
    jp nz, Jump_009_4c9a                          ; $482e: $c2 $9a $4c

    ldh a, [$ce]                                  ; $4831: $f0 $ce
    bit 7, a                                      ; $4833: $cb $7f
    jp nz, Jump_009_4c9a                          ; $4835: $c2 $9a $4c

    and a                                         ; $4838: $a7
    jr nz, jr_009_4842                            ; $4839: $20 $07

    ldh a, [$cf]                                  ; $483b: $f0 $cf
    cp $0c                                        ; $483d: $fe $0c
    jp c, Jump_009_4c9a                           ; $483f: $da $9a $4c

jr_009_4842:
    ld a, $08                                     ; $4842: $3e $08
    ldh [$92], a                                  ; $4844: $e0 $92
    ldh [$93], a                                  ; $4846: $e0 $93
    call Call_000_1b13                            ; $4848: $cd $13 $1b
    jp Jump_009_4c9a                              ; $484b: $c3 $9a $4c


jr_009_484e:
    ld hl, $c5a3                                  ; $484e: $21 $a3 $c5
    add hl, bc                                    ; $4851: $09
    ld a, [hl]                                    ; $4852: $7e
    and $0f                                       ; $4853: $e6 $0f
    cp $09                                        ; $4855: $fe $09
    jp nz, Jump_000_293c                          ; $4857: $c2 $3c $29

    ld a, $05                                     ; $485a: $3e $05
    ldh [$d1], a                                  ; $485c: $e0 $d1
    ret                                           ; $485e: $c9


Call_009_485f:
    ldh a, [$d1]                                  ; $485f: $f0 $d1
    rst $00                                       ; $4861: $c7
    ld [hl], d                                    ; $4862: $72
    ld c, b                                       ; $4863: $48
    ld d, c                                       ; $4864: $51
    ld c, e                                       ; $4865: $4b
    ld [hl], h                                    ; $4866: $74
    ld c, e                                       ; $4867: $4b
    sbc [hl]                                      ; $4868: $9e
    ld c, e                                       ; $4869: $4b
    or [hl]                                       ; $486a: $b6
    ld c, e                                       ; $486b: $4b
    ldh [rWX], a                                  ; $486c: $e0 $4b
    cp h                                          ; $486e: $bc
    ld c, c                                       ; $486f: $49
    ld a, [c]                                     ; $4870: $f2
    ld c, e                                       ; $4871: $4b
    ld hl, $c5a3                                  ; $4872: $21 $a3 $c5
    add hl, bc                                    ; $4875: $09
    ld a, [hl]                                    ; $4876: $7e
    and $60                                       ; $4877: $e6 $60
    cp $20                                        ; $4879: $fe $20
    jr nz, jr_009_48a9                            ; $487b: $20 $2c

    ld hl, $c663                                  ; $487d: $21 $63 $c6
    add hl, bc                                    ; $4880: $09
    dec [hl]                                      ; $4881: $35
    ld a, [hl]                                    ; $4882: $7e
    and $07                                       ; $4883: $e6 $07
    jp nz, Jump_009_4916                          ; $4885: $c2 $16 $49

    ld a, [hl]                                    ; $4888: $7e
    and $10                                       ; $4889: $e6 $10
    jr z, jr_009_489b                             ; $488b: $28 $0e

    ldh a, [$cf]                                  ; $488d: $f0 $cf
    sub $01                                       ; $488f: $d6 $01
    ldh [$cf], a                                  ; $4891: $e0 $cf
    ldh a, [$ce]                                  ; $4893: $f0 $ce
    sbc $00                                       ; $4895: $de $00
    ldh [$ce], a                                  ; $4897: $e0 $ce
    jr jr_009_4916                                ; $4899: $18 $7b

jr_009_489b:
    ldh a, [$cf]                                  ; $489b: $f0 $cf
    add $01                                       ; $489d: $c6 $01
    ldh [$cf], a                                  ; $489f: $e0 $cf
    ldh a, [$ce]                                  ; $48a1: $f0 $ce
    adc $00                                       ; $48a3: $ce $00
    ldh [$ce], a                                  ; $48a5: $e0 $ce
    jr jr_009_4916                                ; $48a7: $18 $6d

jr_009_48a9:
    ld hl, $c313                                  ; $48a9: $21 $13 $c3
    add hl, bc                                    ; $48ac: $09
    ld a, [hl]                                    ; $48ad: $7e
    cp $02                                        ; $48ae: $fe $02
    jr z, jr_009_48fd                             ; $48b0: $28 $4b

    cp $01                                        ; $48b2: $fe $01
    jr z, jr_009_48bb                             ; $48b4: $28 $05

    call Call_000_3133                            ; $48b6: $cd $33 $31
    jr jr_009_4916                                ; $48b9: $18 $5b

jr_009_48bb:
    ld hl, $c323                                  ; $48bb: $21 $23 $c3
    add hl, bc                                    ; $48be: $09
    ld a, [hl]                                    ; $48bf: $7e
    and a                                         ; $48c0: $a7
    jr z, jr_009_48d9                             ; $48c1: $28 $16

    ldh a, [$cf]                                  ; $48c3: $f0 $cf
    cp $05                                        ; $48c5: $fe $05
    jr c, jr_009_48d9                             ; $48c7: $38 $10

    ld a, $04                                     ; $48c9: $3e $04
    ldh [$cf], a                                  ; $48cb: $e0 $cf
    ld hl, $c393                                  ; $48cd: $21 $93 $c3
    add hl, bc                                    ; $48d0: $09
    ld [hl], $00                                  ; $48d1: $36 $00
    ld hl, $c3a3                                  ; $48d3: $21 $a3 $c3
    add hl, bc                                    ; $48d6: $09
    ld [hl], $00                                  ; $48d7: $36 $00

jr_009_48d9:
    ld hl, $c393                                  ; $48d9: $21 $93 $c3
    add hl, bc                                    ; $48dc: $09
    bit 7, [hl]                                   ; $48dd: $cb $7e
    jr z, jr_009_48fd                             ; $48df: $28 $1c

    ld hl, $c5a3                                  ; $48e1: $21 $a3 $c5
    add hl, bc                                    ; $48e4: $09
    ld a, [hl]                                    ; $48e5: $7e
    and $0f                                       ; $48e6: $e6 $0f
    cp $09                                        ; $48e8: $fe $09
    jr z, jr_009_48f7                             ; $48ea: $28 $0b

    cp $02                                        ; $48ec: $fe $02
    jr z, jr_009_48f7                             ; $48ee: $28 $07

    cp $05                                        ; $48f0: $fe $05
    jr z, jr_009_48f7                             ; $48f2: $28 $03

    call Call_009_4c41                            ; $48f4: $cd $41 $4c

jr_009_48f7:
    ld hl, $c313                                  ; $48f7: $21 $13 $c3
    add hl, bc                                    ; $48fa: $09
    ld [hl], $02                                  ; $48fb: $36 $02

jr_009_48fd:
    call Call_000_2587                            ; $48fd: $cd $87 $25
    call Call_000_25d5                            ; $4900: $cd $d5 $25
    ld hl, $c5a3                                  ; $4903: $21 $a3 $c5
    add hl, bc                                    ; $4906: $09
    ld a, [hl]                                    ; $4907: $7e
    and $60                                       ; $4908: $e6 $60
    cp $40                                        ; $490a: $fe $40
    jr z, jr_009_4913                             ; $490c: $28 $05

    call Call_000_1ac8                            ; $490e: $cd $c8 $1a
    jr jr_009_4916                                ; $4911: $18 $03

jr_009_4913:
    call Call_000_1ad7                            ; $4913: $cd $d7 $1a

Jump_009_4916:
jr_009_4916:
    ld hl, $c5a3                                  ; $4916: $21 $a3 $c5
    add hl, bc                                    ; $4919: $09
    ld a, [hl]                                    ; $491a: $7e
    and $0f                                       ; $491b: $e6 $0f
    cp $07                                        ; $491d: $fe $07
    jr z, jr_009_4931                             ; $491f: $28 $10

Jump_009_4921:
    call Call_000_2f40                            ; $4921: $cd $40 $2f
    ret nc                                        ; $4924: $d0

    ldh a, [$af]                                  ; $4925: $f0 $af
    cp $07                                        ; $4927: $fe $07
    ret z                                         ; $4929: $c8

    ld a, $06                                     ; $492a: $3e $06
    ldh [$d1], a                                  ; $492c: $e0 $d1
    jp Jump_009_49bc                              ; $492e: $c3 $bc $49


jr_009_4931:
    ld hl, $c4f3                                  ; $4931: $21 $f3 $c4
    add hl, bc                                    ; $4934: $09
    dec [hl]                                      ; $4935: $35
    jr nz, jr_009_4943                            ; $4936: $20 $0b

    ld [hl], $0a                                  ; $4938: $36 $0a
    ld hl, $c333                                  ; $493a: $21 $33 $c3
    add hl, bc                                    ; $493d: $09
    ld a, [hl]                                    ; $493e: $7e
    inc a                                         ; $493f: $3c
    and $01                                       ; $4940: $e6 $01
    ld [hl], a                                    ; $4942: $77

jr_009_4943:
    ld hl, $c533                                  ; $4943: $21 $33 $c5
    add hl, bc                                    ; $4946: $09
    ld a, [hl]                                    ; $4947: $7e
    and a                                         ; $4948: $a7
    jr z, jr_009_494d                             ; $4949: $28 $02

    dec [hl]                                      ; $494b: $35
    ret nz                                        ; $494c: $c0

jr_009_494d:
    call Call_000_2b67                            ; $494d: $cd $67 $2b
    ldh a, [$9a]                                  ; $4950: $f0 $9a
    and a                                         ; $4952: $a7
    ret z                                         ; $4953: $c8

    ld a, $01                                     ; $4954: $3e $01
    ldh [$90], a                                  ; $4956: $e0 $90
    call Call_000_1249                            ; $4958: $cd $49 $12
    ld hl, $c533                                  ; $495b: $21 $33 $c5
    add hl, bc                                    ; $495e: $09
    ld [hl], $06                                  ; $495f: $36 $06
    ldh a, [$af]                                  ; $4961: $f0 $af
    cp $0f                                        ; $4963: $fe $0f
    jr z, jr_009_496a                             ; $4965: $28 $03

    cp $10                                        ; $4967: $fe $10
    ret nz                                        ; $4969: $c0

jr_009_496a:
    ld a, $03                                     ; $496a: $3e $03
    ldh [$91], a                                  ; $496c: $e0 $91
    call Call_000_1be5                            ; $496e: $cd $e5 $1b
    ld hl, $c353                                  ; $4971: $21 $53 $c3
    add hl, bc                                    ; $4974: $09
    ldh a, [$d2]                                  ; $4975: $f0 $d2
    ld [hl], a                                    ; $4977: $77
    ld hl, $c363                                  ; $4978: $21 $63 $c3
    add hl, bc                                    ; $497b: $09
    ldh a, [$d3]                                  ; $497c: $f0 $d3
    ld [hl], a                                    ; $497e: $77
    ld hl, $c373                                  ; $497f: $21 $73 $c3
    add hl, bc                                    ; $4982: $09
    ldh a, [$d4]                                  ; $4983: $f0 $d4
    ld [hl], a                                    ; $4985: $77
    ld hl, $c383                                  ; $4986: $21 $83 $c3
    add hl, bc                                    ; $4989: $09
    ldh a, [$d3]                                  ; $498a: $f0 $d3
    ld [hl], a                                    ; $498c: $77
    ld hl, $c663                                  ; $498d: $21 $63 $c6
    add hl, bc                                    ; $4990: $09
    ld [hl], $10                                  ; $4991: $36 $10
    ldh a, [$a0]                                  ; $4993: $f0 $a0
    ld c, a                                       ; $4995: $4f
    ld b, $00                                     ; $4996: $06 $00
    ld a, $03                                     ; $4998: $3e $03
    ldh [$ac], a                                  ; $499a: $e0 $ac
    xor a                                         ; $499c: $af
    ldh [$ab], a                                  ; $499d: $e0 $ab
    ldh [$ad], a                                  ; $499f: $e0 $ad
    ldh [$d7], a                                  ; $49a1: $e0 $d7
    ld a, $02                                     ; $49a3: $3e $02
    ldh [$d6], a                                  ; $49a5: $e0 $d6
    ld a, $01                                     ; $49a7: $3e $01
    ldh [$af], a                                  ; $49a9: $e0 $af
    ld a, $04                                     ; $49ab: $3e $04
    ld [$c26a], a                                 ; $49ad: $ea $6a $c2
    ld a, $01                                     ; $49b0: $3e $01
    ld [$c267], a                                 ; $49b2: $ea $67 $c2
    call Call_000_1475                            ; $49b5: $cd $75 $14
    call Call_000_1662                            ; $49b8: $cd $62 $16
    ret                                           ; $49bb: $c9


Jump_009_49bc:
    ldh a, [$ee]                                  ; $49bc: $f0 $ee
    and a                                         ; $49be: $a7
    ret nz                                        ; $49bf: $c0

    ld hl, $c5a3                                  ; $49c0: $21 $a3 $c5
    add hl, bc                                    ; $49c3: $09
    ld a, [hl]                                    ; $49c4: $7e
    and $0f                                       ; $49c5: $e6 $0f
    ld e, a                                       ; $49c7: $5f
    cp $06                                        ; $49c8: $fe $06
    jp z, Jump_009_4adf                           ; $49ca: $ca $df $4a

    cp $05                                        ; $49cd: $fe $05
    jp z, Jump_009_4a96                           ; $49cf: $ca $96 $4a

    cp $02                                        ; $49d2: $fe $02
    jr z, jr_009_4a25                             ; $49d4: $28 $4f

    cp $08                                        ; $49d6: $fe $08
    jp z, Jump_009_4b0c                           ; $49d8: $ca $0c $4b

    cp $09                                        ; $49db: $fe $09
    jp z, Jump_009_4b25                           ; $49dd: $ca $25 $4b

    ldh a, [$af]                                  ; $49e0: $f0 $af
    cp $07                                        ; $49e2: $fe $07
    ret z                                         ; $49e4: $c8

    ld a, $4b                                     ; $49e5: $3e $4b
    ld [$c106], a                                 ; $49e7: $ea $06 $c1
    ld a, e                                       ; $49ea: $7b
    cp $03                                        ; $49eb: $fe $03
    jr z, jr_009_4a32                             ; $49ed: $28 $43

    cp $04                                        ; $49ef: $fe $04
    jr z, jr_009_4a36                             ; $49f1: $28 $43

    ld hl, $c2c0                                  ; $49f3: $21 $c0 $c2
    ld a, [$c23c]                                 ; $49f6: $fa $3c $c2
    cp [hl]                                       ; $49f9: $be
    jp nc, Jump_000_2986                          ; $49fa: $d2 $86 $29

    ld a, e                                       ; $49fd: $7b
    cp $01                                        ; $49fe: $fe $01
    jr z, jr_009_4a0d                             ; $4a00: $28 $0b

    ld a, [$c23c]                                 ; $4a02: $fa $3c $c2
    add $02                                       ; $4a05: $c6 $02
    ld hl, $c2c0                                  ; $4a07: $21 $c0 $c2
    cp [hl]                                       ; $4a0a: $be
    jr c, jr_009_4a10                             ; $4a0b: $38 $03

jr_009_4a0d:
    ld a, [$c2c0]                                 ; $4a0d: $fa $c0 $c2

jr_009_4a10:
    ld hl, $c6f3                                  ; $4a10: $21 $f3 $c6
    add hl, bc                                    ; $4a13: $09
    ld [hl], a                                    ; $4a14: $77
    ld hl, $c663                                  ; $4a15: $21 $63 $c6
    add hl, bc                                    ; $4a18: $09
    ld [hl], $30                                  ; $4a19: $36 $30
    ld a, $01                                     ; $4a1b: $3e $01
    ldh [$d1], a                                  ; $4a1d: $e0 $d1
    ld a, $02                                     ; $4a1f: $3e $02
    ldh [$b4], a                                  ; $4a21: $e0 $b4
    jr jr_009_4a61                                ; $4a23: $18 $3c

jr_009_4a25:
    ld a, $4b                                     ; $4a25: $3e $4b
    ld [$c106], a                                 ; $4a27: $ea $06 $c1
    ld a, $02                                     ; $4a2a: $3e $02
    ld [$c284], a                                 ; $4a2c: $ea $84 $c2
    jp Jump_000_2986                              ; $4a2f: $c3 $86 $29


jr_009_4a32:
    ld a, $0c                                     ; $4a32: $3e $0c
    jr jr_009_4a38                                ; $4a34: $18 $02

jr_009_4a36:
    ld a, $0c                                     ; $4a36: $3e $0c

jr_009_4a38:
    ldh [$90], a                                  ; $4a38: $e0 $90
    ldh [$92], a                                  ; $4a3a: $e0 $92
    call Call_000_1d2f                            ; $4a3c: $cd $2f $1d
    ldh a, [$c8]                                  ; $4a3f: $f0 $c8
    ldh [$93], a                                  ; $4a41: $e0 $93
    ldh a, [$c9]                                  ; $4a43: $f0 $c9
    ldh [$94], a                                  ; $4a45: $e0 $94
    ld hl, $ffcf                                  ; $4a47: $21 $cf $ff
    ldh a, [$cc]                                  ; $4a4a: $f0 $cc
    sub [hl]                                      ; $4a4c: $96
    ldh [$96], a                                  ; $4a4d: $e0 $96
    dec hl                                        ; $4a4f: $2b
    ldh a, [$cb]                                  ; $4a50: $f0 $cb
    sbc [hl]                                      ; $4a52: $9e
    ldh [$95], a                                  ; $4a53: $e0 $95
    call Call_009_693a                            ; $4a55: $cd $3a $69
    ldh a, [$a0]                                  ; $4a58: $f0 $a0
    ld c, a                                       ; $4a5a: $4f
    ld b, $00                                     ; $4a5b: $06 $00
    ld a, $02                                     ; $4a5d: $3e $02
    ldh [$d1], a                                  ; $4a5f: $e0 $d1

jr_009_4a61:
    ldh a, [$af]                                  ; $4a61: $f0 $af
    ld [$c1ea], a                                 ; $4a63: $ea $ea $c1
    cp $0f                                        ; $4a66: $fe $0f
    jr z, jr_009_4a6e                             ; $4a68: $28 $04

    cp $10                                        ; $4a6a: $fe $10
    jr nz, jr_009_4a73                            ; $4a6c: $20 $05

jr_009_4a6e:
    ld a, $02                                     ; $4a6e: $3e $02
    ld [$c234], a                                 ; $4a70: $ea $34 $c2

jr_009_4a73:
    ld a, $07                                     ; $4a73: $3e $07
    ldh [$af], a                                  ; $4a75: $e0 $af
    ld a, [$c26b]                                 ; $4a77: $fa $6b $c2
    ld [$c26c], a                                 ; $4a7a: $ea $6c $c2
    ld hl, $c6e3                                  ; $4a7d: $21 $e3 $c6
    add hl, bc                                    ; $4a80: $09
    ld a, [$c138]                                 ; $4a81: $fa $38 $c1
    ld [hl], a                                    ; $4a84: $77
    ld hl, $c138                                  ; $4a85: $21 $38 $c1
    set 0, [hl]                                   ; $4a88: $cb $c6
    call Call_000_1e2e                            ; $4a8a: $cd $2e $1e
    ld a, $01                                     ; $4a8d: $3e $01
    ld [$c1f7], a                                 ; $4a8f: $ea $f7 $c1
    ld [$c285], a                                 ; $4a92: $ea $85 $c2
    ret                                           ; $4a95: $c9


Jump_009_4a96:
    ldh a, [$af]                                  ; $4a96: $f0 $af
    ld [$c1ea], a                                 ; $4a98: $ea $ea $c1
    ld a, $36                                     ; $4a9b: $3e $36
    ldh [$af], a                                  ; $4a9d: $e0 $af
    ld a, $01                                     ; $4a9f: $3e $01
    ld [$c13e], a                                 ; $4aa1: $ea $3e $c1
    ld hl, $ffa7                                  ; $4aa4: $21 $a7 $ff
    ldh a, [$ca]                                  ; $4aa7: $f0 $ca
    sub [hl]                                      ; $4aa9: $96
    ld e, a                                       ; $4aaa: $5f
    dec hl                                        ; $4aab: $2b
    ldh a, [$c9]                                  ; $4aac: $f0 $c9
    sbc [hl]                                      ; $4aae: $9e
    sub $04                                       ; $4aaf: $d6 $04
    ld d, a                                       ; $4ab1: $57
    ld a, [$c25e]                                 ; $4ab2: $fa $5e $c2
    add e                                         ; $4ab5: $83
    ld [$c25e], a                                 ; $4ab6: $ea $5e $c2
    ld a, [$c25d]                                 ; $4ab9: $fa $5d $c2
    adc d                                         ; $4abc: $8a
    ld [$c25d], a                                 ; $4abd: $ea $5d $c2
    ld hl, $ffaa                                  ; $4ac0: $21 $aa $ff
    ldh a, [$cd]                                  ; $4ac3: $f0 $cd
    sub [hl]                                      ; $4ac5: $96
    ld e, a                                       ; $4ac6: $5f
    dec hl                                        ; $4ac7: $2b
    ldh a, [$cc]                                  ; $4ac8: $f0 $cc
    sbc [hl]                                      ; $4aca: $9e
    sub $04                                       ; $4acb: $d6 $04
    ld d, a                                       ; $4acd: $57
    ld a, [$c260]                                 ; $4ace: $fa $60 $c2
    add e                                         ; $4ad1: $83
    ld [$c260], a                                 ; $4ad2: $ea $60 $c2
    ld a, [$c25f]                                 ; $4ad5: $fa $5f $c2
    adc d                                         ; $4ad8: $8a
    ld [$c25f], a                                 ; $4ad9: $ea $5f $c2
    jp Jump_000_2986                              ; $4adc: $c3 $86 $29


Jump_009_4adf:
    ld a, $05                                     ; $4adf: $3e $05
    ldh [$92], a                                  ; $4ae1: $e0 $92
    ldh a, [$a5]                                  ; $4ae3: $f0 $a5
    ldh [$93], a                                  ; $4ae5: $e0 $93
    ldh a, [$a6]                                  ; $4ae7: $f0 $a6
    ldh [$94], a                                  ; $4ae9: $e0 $94
    ldh a, [$a8]                                  ; $4aeb: $f0 $a8
    ldh [$95], a                                  ; $4aed: $e0 $95
    ldh a, [$a9]                                  ; $4aef: $f0 $a9
    ldh [$96], a                                  ; $4af1: $e0 $96
    call Call_009_693a                            ; $4af3: $cd $3a $69
    ld a, $05                                     ; $4af6: $3e $05
    ldh [$90], a                                  ; $4af8: $e0 $90
    call Call_000_1d2f                            ; $4afa: $cd $2f $1d
    ld a, $01                                     ; $4afd: $3e $01
    ldh [$90], a                                  ; $4aff: $e0 $90
    call Call_000_12df                            ; $4b01: $cd $df $12
    ldh a, [$a0]                                  ; $4b04: $f0 $a0
    ld c, a                                       ; $4b06: $4f
    ld b, $00                                     ; $4b07: $06 $00
    jp Jump_000_2986                              ; $4b09: $c3 $86 $29


Jump_009_4b0c:
    ld a, $4b                                     ; $4b0c: $3e $4b
    ld [$c106], a                                 ; $4b0e: $ea $06 $c1
    xor a                                         ; $4b11: $af
    ldh [$92], a                                  ; $4b12: $e0 $92
    ldh [$94], a                                  ; $4b14: $e0 $94
    ld a, $01                                     ; $4b16: $3e $01
    ldh [$93], a                                  ; $4b18: $e0 $93
    call Call_000_21c6                            ; $4b1a: $cd $c6 $21
    ldh a, [$a0]                                  ; $4b1d: $f0 $a0
    ld c, a                                       ; $4b1f: $4f
    ld b, $00                                     ; $4b20: $06 $00
    jp Jump_000_2986                              ; $4b22: $c3 $86 $29


Jump_009_4b25:
    ld a, $4b                                     ; $4b25: $3e $4b
    ld [$c106], a                                 ; $4b27: $ea $06 $c1
    ld hl, $c1da                                  ; $4b2a: $21 $da $c1
    inc [hl]                                      ; $4b2d: $34
    ld a, $20                                     ; $4b2e: $3e $20
    ld [$c107], a                                 ; $4b30: $ea $07 $c1
    call Call_009_4b39                            ; $4b33: $cd $39 $4b
    jp Jump_000_2986                              ; $4b36: $c3 $86 $29


Call_009_4b39:
Jump_009_4b39:
    ld de, $0010                                  ; $4b39: $11 $10 $00

jr_009_4b3c:
    dec de                                        ; $4b3c: $1b
    ld hl, $c2e3                                  ; $4b3d: $21 $e3 $c2
    add hl, de                                    ; $4b40: $19
    ld a, [hl]                                    ; $4b41: $7e
    cp $3f                                        ; $4b42: $fe $3f
    jr nz, jr_009_4b4c                            ; $4b44: $20 $06

    ld hl, $c303                                  ; $4b46: $21 $03 $c3
    add hl, de                                    ; $4b49: $19
    ld [hl], $07                                  ; $4b4a: $36 $07

jr_009_4b4c:
    ld a, d                                       ; $4b4c: $7a
    or e                                          ; $4b4d: $b3
    jr nz, jr_009_4b3c                            ; $4b4e: $20 $ec

    ret                                           ; $4b50: $c9


    ld a, $61                                     ; $4b51: $3e $61
    ld [$c106], a                                 ; $4b53: $ea $06 $c1
    ld hl, $c663                                  ; $4b56: $21 $63 $c6
    add hl, bc                                    ; $4b59: $09
    dec [hl]                                      ; $4b5a: $35
    ld a, [hl]                                    ; $4b5b: $7e
    and $0f                                       ; $4b5c: $e6 $0f
    ret nz                                        ; $4b5e: $c0

    ld a, $01                                     ; $4b5f: $3e $01
    ldh [$90], a                                  ; $4b61: $e0 $90
    call Call_000_12b6                            ; $4b63: $cd $b6 $12
    ld hl, $c6f3                                  ; $4b66: $21 $f3 $c6
    add hl, bc                                    ; $4b69: $09
    ld a, [$c23c]                                 ; $4b6a: $fa $3c $c2
    cp [hl]                                       ; $4b6d: $be
    ret c                                         ; $4b6e: $d8

    xor a                                         ; $4b6f: $af
    ldh [$b4], a                                  ; $4b70: $e0 $b4
    jr jr_009_4b7d                                ; $4b72: $18 $09

jr_009_4b74:
    ld a, [$c10c]                                 ; $4b74: $fa $0c $c1
    cp $4f                                        ; $4b77: $fe $4f
    ret z                                         ; $4b79: $c8

    cp $50                                        ; $4b7a: $fe $50
    ret z                                         ; $4b7c: $c8

jr_009_4b7d:
    ld a, [$c1ea]                                 ; $4b7d: $fa $ea $c1
    ldh [$af], a                                  ; $4b80: $e0 $af
    xor a                                         ; $4b82: $af
    ld [$c234], a                                 ; $4b83: $ea $34 $c2
    ld a, [$c26c]                                 ; $4b86: $fa $6c $c2
    ld [$c26b], a                                 ; $4b89: $ea $6b $c2
    ld hl, $c6e3                                  ; $4b8c: $21 $e3 $c6
    add hl, bc                                    ; $4b8f: $09
    ld a, [hl]                                    ; $4b90: $7e
    ld [$c138], a                                 ; $4b91: $ea $38 $c1
    xor a                                         ; $4b94: $af
    ld [$c1f7], a                                 ; $4b95: $ea $f7 $c1
    ld [$c285], a                                 ; $4b98: $ea $85 $c2
    jp Jump_000_2986                              ; $4b9b: $c3 $86 $29


    call Call_000_25d5                            ; $4b9e: $cd $d5 $25
    ldh a, [$cf]                                  ; $4ba1: $f0 $cf
    cp $20                                        ; $4ba3: $fe $20
    jp c, Jump_009_4916                           ; $4ba5: $da $16 $49

    ld a, $20                                     ; $4ba8: $3e $20
    ldh [$cf], a                                  ; $4baa: $e0 $cf
    xor a                                         ; $4bac: $af
    ldh [$ce], a                                  ; $4bad: $e0 $ce
    ldh [$d0], a                                  ; $4baf: $e0 $d0
    ldh [$d1], a                                  ; $4bb1: $e0 $d1
    jp Jump_009_4916                              ; $4bb3: $c3 $16 $49


    call Call_000_2f40                            ; $4bb6: $cd $40 $2f
    jr c, jr_009_4bcd                             ; $4bb9: $38 $12

    call Call_000_2587                            ; $4bbb: $cd $87 $25
    call Call_000_25d5                            ; $4bbe: $cd $d5 $25
    ldh a, [$ce]                                  ; $4bc1: $f0 $ce
    bit 7, a                                      ; $4bc3: $cb $7f
    ret z                                         ; $4bc5: $c8

    ld hl, $c313                                  ; $4bc6: $21 $13 $c3
    add hl, bc                                    ; $4bc9: $09
    ld [hl], $02                                  ; $4bca: $36 $02
    ret                                           ; $4bcc: $c9


jr_009_4bcd:
    ld hl, $c1da                                  ; $4bcd: $21 $da $c1
    inc [hl]                                      ; $4bd0: $34
    call Call_009_4b39                            ; $4bd1: $cd $39 $4b
    ld a, $20                                     ; $4bd4: $3e $20
    ld [$c107], a                                 ; $4bd6: $ea $07 $c1
    ld hl, $c313                                  ; $4bd9: $21 $13 $c3
    add hl, bc                                    ; $4bdc: $09
    ld [hl], $03                                  ; $4bdd: $36 $03
    ret                                           ; $4bdf: $c9


    call Call_000_279b                            ; $4be0: $cd $9b $27
    ret c                                         ; $4be3: $d8

    xor a                                         ; $4be4: $af
    ldh [$d1], a                                  ; $4be5: $e0 $d1
    ret                                           ; $4be7: $c9


    ld d, $8b                                     ; $4be8: $16 $8b
    call Call_000_3155                            ; $4bea: $cd $55 $31
    ld a, e                                       ; $4bed: $7b
    and a                                         ; $4bee: $a7
    ret nz                                        ; $4bef: $c0

    jr jr_009_4b74                                ; $4bf0: $18 $82

    ld hl, $c523                                  ; $4bf2: $21 $23 $c5
    add hl, bc                                    ; $4bf5: $09
    ld a, [hl]                                    ; $4bf6: $7e
    and a                                         ; $4bf7: $a7
    jr nz, jr_009_4c0a                            ; $4bf8: $20 $10

    ldh a, [$ee]                                  ; $4bfa: $f0 $ee
    and a                                         ; $4bfc: $a7
    jr nz, jr_009_4c0a                            ; $4bfd: $20 $0b

    ld a, $66                                     ; $4bff: $3e $66
    ld [$c106], a                                 ; $4c01: $ea $06 $c1
    ld hl, $c523                                  ; $4c04: $21 $23 $c5
    add hl, bc                                    ; $4c07: $09
    ld [hl], $01                                  ; $4c08: $36 $01

jr_009_4c0a:
    call Call_000_2587                            ; $4c0a: $cd $87 $25
    call Call_000_25b9                            ; $4c0d: $cd $b9 $25
    call Call_000_25d5                            ; $4c10: $cd $d5 $25
    ldh a, [$ce]                                  ; $4c13: $f0 $ce
    bit 7, a                                      ; $4c15: $cb $7f
    jp z, Jump_009_4921                           ; $4c17: $ca $21 $49

    xor a                                         ; $4c1a: $af
    ldh [$ce], a                                  ; $4c1b: $e0 $ce
    ldh [$cf], a                                  ; $4c1d: $e0 $cf
    ldh [$d0], a                                  ; $4c1f: $e0 $d0
    ldh [$d1], a                                  ; $4c21: $e0 $d1
    ld hl, $c393                                  ; $4c23: $21 $93 $c3
    add hl, bc                                    ; $4c26: $09
    ld [hl], a                                    ; $4c27: $77
    ld hl, $c3a3                                  ; $4c28: $21 $a3 $c3
    add hl, bc                                    ; $4c2b: $09
    ld [hl], a                                    ; $4c2c: $77
    ld hl, $c313                                  ; $4c2d: $21 $13 $c3
    add hl, bc                                    ; $4c30: $09
    ld [hl], a                                    ; $4c31: $77
    jp Jump_009_4921                              ; $4c32: $c3 $21 $49


    ld [$0207], sp                                ; $4c35: $08 $07 $02
    rlca                                          ; $4c38: $07
    rlca                                          ; $4c39: $07
    dec b                                         ; $4c3a: $05
    nop                                           ; $4c3b: $00
    ld bc, $0006                                  ; $4c3c: $01 $06 $00
    nop                                           ; $4c3f: $00
    nop                                           ; $4c40: $00

Call_009_4c41:
    cp $01                                        ; $4c41: $fe $01
    jr z, jr_009_4c51                             ; $4c43: $28 $0c

    cp $07                                        ; $4c45: $fe $07
    jr z, jr_009_4c51                             ; $4c47: $28 $08

    cp $03                                        ; $4c49: $fe $03
    jr z, jr_009_4c51                             ; $4c4b: $28 $04

    cp $04                                        ; $4c4d: $fe $04
    jr nz, jr_009_4c56                            ; $4c4f: $20 $05

jr_009_4c51:
    ld a, [$c19f]                                 ; $4c51: $fa $9f $c1
    and a                                         ; $4c54: $a7
    ret z                                         ; $4c55: $c8

jr_009_4c56:
    ld hl, $c5a3                                  ; $4c56: $21 $a3 $c5
    add hl, bc                                    ; $4c59: $09
    ld a, [hl]                                    ; $4c5a: $7e
    and $0f                                       ; $4c5b: $e6 $0f
    add $35                                       ; $4c5d: $c6 $35
    ld e, a                                       ; $4c5f: $5f
    ld a, $4c                                     ; $4c60: $3e $4c
    adc $00                                       ; $4c62: $ce $00
    ld d, a                                       ; $4c64: $57
    ld a, [de]                                    ; $4c65: $1a
    ld e, a                                       ; $4c66: $5f
    ld a, [hl]                                    ; $4c67: $7e
    and $f0                                       ; $4c68: $e6 $f0
    or e                                          ; $4c6a: $b3
    ld [hl], a                                    ; $4c6b: $77
    ld a, $04                                     ; $4c6c: $3e $04
    ld [$c106], a                                 ; $4c6e: $ea $06 $c1
    ret                                           ; $4c71: $c9


    inc b                                         ; $4c72: $04
    ld bc, HeaderLogo                             ; $4c73: $01 $04 $01
    ld b, $01                                     ; $4c76: $06 $01
    ld b, $21                                     ; $4c78: $06 $21
    inc c                                         ; $4c7a: $0c
    inc bc                                        ; $4c7b: $03
    ld c, $03                                     ; $4c7c: $0e $03
    ld [$0a03], sp                                ; $4c7e: $08 $03 $0a
    inc bc                                        ; $4c81: $03
    ld [$0a03], sp                                ; $4c82: $08 $03 $0a
    inc bc                                        ; $4c85: $03
    ld a, $03                                     ; $4c86: $3e $03
    ld a, $23                                     ; $4c88: $3e $23
    nop                                           ; $4c8a: $00
    inc bc                                        ; $4c8b: $03
    nop                                           ; $4c8c: $00
    inc hl                                        ; $4c8d: $23
    xor h                                         ; $4c8e: $ac
    ld [bc], a                                    ; $4c8f: $02
    xor h                                         ; $4c90: $ac
    ld h, d                                       ; $4c91: $62
    adc [hl]                                      ; $4c92: $8e
    inc bc                                        ; $4c93: $03
    sub b                                         ; $4c94: $90
    inc bc                                        ; $4c95: $03
    ld b, d                                       ; $4c96: $42
    inc bc                                        ; $4c97: $03
    ld b, d                                       ; $4c98: $42
    inc bc                                        ; $4c99: $03

Jump_009_4c9a:
    call Call_000_2c80                            ; $4c9a: $cd $80 $2c
    ld hl, $c5a3                                  ; $4c9d: $21 $a3 $c5
    add hl, bc                                    ; $4ca0: $09
    ld a, [hl]                                    ; $4ca1: $7e
    and $0f                                       ; $4ca2: $e6 $0f
    cp $07                                        ; $4ca4: $fe $07
    jr z, jr_009_4d1d                             ; $4ca6: $28 $75

    cp $06                                        ; $4ca8: $fe $06
    jr z, jr_009_4d22                             ; $4caa: $28 $76

    cp $09                                        ; $4cac: $fe $09
    jp z, Jump_009_4709                           ; $4cae: $ca $09 $47

    sla a                                         ; $4cb1: $cb $27
    sla a                                         ; $4cb3: $cb $27
    add $72                                       ; $4cb5: $c6 $72
    ld e, a                                       ; $4cb7: $5f
    ld a, $4c                                     ; $4cb8: $3e $4c
    adc $00                                       ; $4cba: $ce $00
    ld d, a                                       ; $4cbc: $57
    ld a, [hl]                                    ; $4cbd: $7e
    and $0f                                       ; $4cbe: $e6 $0f
    jr z, jr_009_4ce9                             ; $4cc0: $28 $27

    ldh a, [$d1]                                  ; $4cc2: $f0 $d1
    cp $07                                        ; $4cc4: $fe $07
    jp z, Jump_000_2ccf                           ; $4cc6: $ca $cf $2c

    ld hl, $c323                                  ; $4cc9: $21 $23 $c3
    add hl, bc                                    ; $4ccc: $09
    ld a, [hl]                                    ; $4ccd: $7e
    and a                                         ; $4cce: $a7
    jp nz, Jump_009_4d64                          ; $4ccf: $c2 $64 $4d

    ldh a, [$ab]                                  ; $4cd2: $f0 $ab
    bit 7, a                                      ; $4cd4: $cb $7f
    jp nz, Jump_000_2ccf                          ; $4cd6: $c2 $cf $2c

    ld hl, $ffcf                                  ; $4cd9: $21 $cf $ff
    ldh a, [$ac]                                  ; $4cdc: $f0 $ac
    sub [hl]                                      ; $4cde: $96
    dec hl                                        ; $4cdf: $2b
    ldh a, [$ab]                                  ; $4ce0: $f0 $ab
    sbc [hl]                                      ; $4ce2: $9e
    jp nc, Jump_000_2c99                          ; $4ce3: $d2 $99 $2c

    jp Jump_000_2ccf                              ; $4ce6: $c3 $cf $2c


jr_009_4ce9:
    ldh a, [$91]                                  ; $4ce9: $f0 $91
    add $04                                       ; $4ceb: $c6 $04
    ldh [$91], a                                  ; $4ced: $e0 $91
    ld a, [de]                                    ; $4cef: $1a
    ldh [$92], a                                  ; $4cf0: $e0 $92
    inc de                                        ; $4cf2: $13
    ld hl, $c323                                  ; $4cf3: $21 $23 $c3
    add hl, bc                                    ; $4cf6: $09
    ld h, [hl]                                    ; $4cf7: $66
    rrc h                                         ; $4cf8: $cb $0c
    ld a, [de]                                    ; $4cfa: $1a
    or h                                          ; $4cfb: $b4
    ldh [$93], a                                  ; $4cfc: $e0 $93
    ldh a, [$ab]                                  ; $4cfe: $f0 $ab
    bit 7, a                                      ; $4d00: $cb $7f
    jp nz, Jump_000_25f6                          ; $4d02: $c2 $f6 $25

    ld hl, $ffcf                                  ; $4d05: $21 $cf $ff
    ldh a, [$ac]                                  ; $4d08: $f0 $ac
    sub [hl]                                      ; $4d0a: $96
    dec hl                                        ; $4d0b: $2b
    ldh a, [$ab]                                  ; $4d0c: $f0 $ab
    sbc [hl]                                      ; $4d0e: $9e
    jp nc, Jump_000_2622                          ; $4d0f: $d2 $22 $26

    jp Jump_000_25f6                              ; $4d12: $c3 $f6 $25


    xor h                                         ; $4d15: $ac
    ld [bc], a                                    ; $4d16: $02
    xor h                                         ; $4d17: $ac
    ld h, d                                       ; $4d18: $62
    xor h                                         ; $4d19: $ac
    ld b, d                                       ; $4d1a: $42
    xor h                                         ; $4d1b: $ac
    ld [hl+], a                                   ; $4d1c: $22

jr_009_4d1d:
    ld de, $4d15                                  ; $4d1d: $11 $15 $4d
    jr jr_009_4d37                                ; $4d20: $18 $15

jr_009_4d22:
    ld hl, $c4f3                                  ; $4d22: $21 $f3 $c4
    add hl, bc                                    ; $4d25: $09
    dec [hl]                                      ; $4d26: $35
    jr nz, jr_009_4d34                            ; $4d27: $20 $0b

    ld [hl], $0a                                  ; $4d29: $36 $0a
    ld hl, $c333                                  ; $4d2b: $21 $33 $c3
    add hl, bc                                    ; $4d2e: $09
    ld a, [hl]                                    ; $4d2f: $7e
    inc a                                         ; $4d30: $3c
    and $03                                       ; $4d31: $e6 $03
    ld [hl], a                                    ; $4d33: $77

jr_009_4d34:
    ld de, $4639                                  ; $4d34: $11 $39 $46

jr_009_4d37:
    ld hl, $c333                                  ; $4d37: $21 $33 $c3
    add hl, bc                                    ; $4d3a: $09
    ld l, [hl]                                    ; $4d3b: $6e
    sla l                                         ; $4d3c: $cb $25
    sla l                                         ; $4d3e: $cb $25
    ld h, $00                                     ; $4d40: $26 $00
    add hl, de                                    ; $4d42: $19
    ld d, h                                       ; $4d43: $54
    ld e, l                                       ; $4d44: $5d
    ld hl, $c323                                  ; $4d45: $21 $23 $c3
    add hl, bc                                    ; $4d48: $09
    ld a, [hl]                                    ; $4d49: $7e
    and a                                         ; $4d4a: $a7
    jr nz, jr_009_4d64                            ; $4d4b: $20 $17

    ldh a, [$ab]                                  ; $4d4d: $f0 $ab
    bit 7, a                                      ; $4d4f: $cb $7f
    jp nz, Jump_000_2ccf                          ; $4d51: $c2 $cf $2c

    ld hl, $ffcf                                  ; $4d54: $21 $cf $ff
    ldh a, [$ac]                                  ; $4d57: $f0 $ac
    sub [hl]                                      ; $4d59: $96
    dec hl                                        ; $4d5a: $2b
    ldh a, [$ab]                                  ; $4d5b: $f0 $ab
    sbc [hl]                                      ; $4d5d: $9e
    jp nc, Jump_000_2c99                          ; $4d5e: $d2 $99 $2c

    jp Jump_000_2ccf                              ; $4d61: $c3 $cf $2c


Jump_009_4d64:
jr_009_4d64:
    ld a, [de]                                    ; $4d64: $1a
    ldh [$92], a                                  ; $4d65: $e0 $92
    inc de                                        ; $4d67: $13
    ld a, [de]                                    ; $4d68: $1a
    or $80                                        ; $4d69: $f6 $80
    ldh [$93], a                                  ; $4d6b: $e0 $93
    inc de                                        ; $4d6d: $13
    call Call_000_2622                            ; $4d6e: $cd $22 $26
    ldh a, [$91]                                  ; $4d71: $f0 $91
    add $08                                       ; $4d73: $c6 $08
    ldh [$91], a                                  ; $4d75: $e0 $91
    ld a, [de]                                    ; $4d77: $1a
    ldh [$92], a                                  ; $4d78: $e0 $92
    inc de                                        ; $4d7a: $13
    ld a, [de]                                    ; $4d7b: $1a
    or $80                                        ; $4d7c: $f6 $80
    ldh [$93], a                                  ; $4d7e: $e0 $93
    jp Jump_000_2622                              ; $4d80: $c3 $22 $26


    ld de, $0010                                  ; $4d83: $11 $10 $00

jr_009_4d86:
    dec de                                        ; $4d86: $1b
    ld hl, $c2e3                                  ; $4d87: $21 $e3 $c2
    add hl, de                                    ; $4d8a: $19
    ld a, [hl]                                    ; $4d8b: $7e
    cp $20                                        ; $4d8c: $fe $20
    jr nz, jr_009_4d96                            ; $4d8e: $20 $06

    ld hl, $c6e3                                  ; $4d90: $21 $e3 $c6
    add hl, bc                                    ; $4d93: $09
    ld [hl], e                                    ; $4d94: $73
    ret                                           ; $4d95: $c9


jr_009_4d96:
    ld a, d                                       ; $4d96: $7a
    or e                                          ; $4d97: $b3
    jr nz, jr_009_4d86                            ; $4d98: $20 $ec

    jp Jump_000_2986                              ; $4d9a: $c3 $86 $29


    call Call_000_2969                            ; $4d9d: $cd $69 $29
    ret c                                         ; $4da0: $d8

    ld a, [$c723]                                 ; $4da1: $fa $23 $c7
    and a                                         ; $4da4: $a7
    ret z                                         ; $4da5: $c8

    ldh a, [$f2]                                  ; $4da6: $f0 $f2
    and a                                         ; $4da8: $a7
    ret z                                         ; $4da9: $c8

    ld a, [$c724]                                 ; $4daa: $fa $24 $c7
    cp $0a                                        ; $4dad: $fe $0a
    ret c                                         ; $4daf: $d8

    ld hl, $c6e3                                  ; $4db0: $21 $e3 $c6
    add hl, bc                                    ; $4db3: $09
    ld e, [hl]                                    ; $4db4: $5e
    ld d, $00                                     ; $4db5: $16 $00
    ld hl, $c403                                  ; $4db7: $21 $03 $c4
    add hl, de                                    ; $4dba: $19
    ld a, [hl]                                    ; $4dbb: $7e
    ldh [$cb], a                                  ; $4dbc: $e0 $cb
    and a                                         ; $4dbe: $a7
    ret nz                                        ; $4dbf: $c0

    ld hl, $c413                                  ; $4dc0: $21 $13 $c4
    add hl, de                                    ; $4dc3: $19
    ld a, [hl]                                    ; $4dc4: $7e
    ldh [$cc], a                                  ; $4dc5: $e0 $cc
    cp $f1                                        ; $4dc7: $fe $f1
    ret nc                                        ; $4dc9: $d0

    ld hl, $c3d3                                  ; $4dca: $21 $d3 $c3
    add hl, de                                    ; $4dcd: $19
    ld a, [hl]                                    ; $4dce: $7e
    ldh [$c8], a                                  ; $4dcf: $e0 $c8
    ld hl, $c3e3                                  ; $4dd1: $21 $e3 $c3
    add hl, de                                    ; $4dd4: $19
    ld a, [hl]                                    ; $4dd5: $7e
    ldh [$c9], a                                  ; $4dd6: $e0 $c9
    ld hl, $c433                                  ; $4dd8: $21 $33 $c4
    add hl, de                                    ; $4ddb: $19
    ld a, [hl]                                    ; $4ddc: $7e
    ldh [$ce], a                                  ; $4ddd: $e0 $ce
    ld hl, $c443                                  ; $4ddf: $21 $43 $c4
    add hl, de                                    ; $4de2: $19
    ld a, [hl]                                    ; $4de3: $7e
    ldh [$cf], a                                  ; $4de4: $e0 $cf
    ld c, e                                       ; $4de6: $4b
    call Call_000_26fb                            ; $4de7: $cd $fb $26
    ldh a, [$a0]                                  ; $4dea: $f0 $a0
    ld c, a                                       ; $4dec: $4f
    ret c                                         ; $4ded: $d8

    ld d, $3d                                     ; $4dee: $16 $3d
    call Call_000_3155                            ; $4df0: $cd $55 $31
    ld a, e                                       ; $4df3: $7b
    and a                                         ; $4df4: $a7
    ret nz                                        ; $4df5: $c0

    call Call_000_26c1                            ; $4df6: $cd $c1 $26
    ldh a, [$90]                                  ; $4df9: $f0 $90
    cp $ff                                        ; $4dfb: $fe $ff
    jr z, jr_009_4e7b                             ; $4dfd: $28 $7c

    xor a                                         ; $4dff: $af
    ld [$c724], a                                 ; $4e00: $ea $24 $c7
    ldh a, [$90]                                  ; $4e03: $f0 $90
    ld c, a                                       ; $4e05: $4f
    call Call_009_47b3                            ; $4e06: $cd $b3 $47
    ld hl, $c303                                  ; $4e09: $21 $03 $c3
    add hl, bc                                    ; $4e0c: $09
    ld [hl], $07                                  ; $4e0d: $36 $07
    ld hl, $c5a3                                  ; $4e0f: $21 $a3 $c5
    add hl, bc                                    ; $4e12: $09
    ld [hl], $01                                  ; $4e13: $36 $01
    ld hl, $c3d3                                  ; $4e15: $21 $d3 $c3
    add hl, bc                                    ; $4e18: $09
    ld d, [hl]                                    ; $4e19: $56
    ld hl, $c3e3                                  ; $4e1a: $21 $e3 $c3
    add hl, bc                                    ; $4e1d: $09
    ld a, [hl]                                    ; $4e1e: $7e
    add $08                                       ; $4e1f: $c6 $08
    ld [hl], a                                    ; $4e21: $77
    ld a, d                                       ; $4e22: $7a
    adc $00                                       ; $4e23: $ce $00
    ld hl, $c3d3                                  ; $4e25: $21 $d3 $c3
    add hl, bc                                    ; $4e28: $09
    ld [hl], a                                    ; $4e29: $77
    ld hl, $c403                                  ; $4e2a: $21 $03 $c4
    add hl, bc                                    ; $4e2d: $09
    ld d, [hl]                                    ; $4e2e: $56
    ld hl, $c413                                  ; $4e2f: $21 $13 $c4
    add hl, bc                                    ; $4e32: $09
    ld a, [hl]                                    ; $4e33: $7e
    add $08                                       ; $4e34: $c6 $08
    ld [hl], a                                    ; $4e36: $77
    ld a, d                                       ; $4e37: $7a
    adc $00                                       ; $4e38: $ce $00
    ld hl, $c403                                  ; $4e3a: $21 $03 $c4
    add hl, bc                                    ; $4e3d: $09
    ld [hl], a                                    ; $4e3e: $77
    ld hl, $c393                                  ; $4e3f: $21 $93 $c3
    add hl, bc                                    ; $4e42: $09
    ld [hl], $06                                  ; $4e43: $36 $06
    ld hl, $c3a3                                  ; $4e45: $21 $a3 $c3
    add hl, bc                                    ; $4e48: $09
    ld [hl], $00                                  ; $4e49: $36 $00
    ld hl, $c373                                  ; $4e4b: $21 $73 $c3
    add hl, bc                                    ; $4e4e: $09
    ld [hl], $01                                  ; $4e4f: $36 $01
    ld hl, $c383                                  ; $4e51: $21 $83 $c3
    add hl, bc                                    ; $4e54: $09
    ld [hl], $00                                  ; $4e55: $36 $00
    ld hl, $c333                                  ; $4e57: $21 $33 $c3
    add hl, bc                                    ; $4e5a: $09
    ld [hl], $00                                  ; $4e5b: $36 $00
    ld hl, $c4f3                                  ; $4e5d: $21 $f3 $c4
    add hl, bc                                    ; $4e60: $09
    ld [hl], $0a                                  ; $4e61: $36 $0a
    ld hl, $c313                                  ; $4e63: $21 $13 $c3
    add hl, bc                                    ; $4e66: $09
    ld [hl], $01                                  ; $4e67: $36 $01
    ld hl, $c523                                  ; $4e69: $21 $23 $c5
    add hl, bc                                    ; $4e6c: $09
    ld [hl], $00                                  ; $4e6d: $36 $00
    ldh a, [$ee]                                  ; $4e6f: $f0 $ee
    and a                                         ; $4e71: $a7
    jr nz, jr_009_4e7b                            ; $4e72: $20 $07

    ld a, $66                                     ; $4e74: $3e $66
    ld [$c106], a                                 ; $4e76: $ea $06 $c1
    ld [hl], $01                                  ; $4e79: $36 $01

jr_009_4e7b:
    ldh a, [$a0]                                  ; $4e7b: $f0 $a0
    ld c, a                                       ; $4e7d: $4f
    ld b, $00                                     ; $4e7e: $06 $00
    ret                                           ; $4e80: $c9


    ld a, $20                                     ; $4e81: $3e $20
    ld hl, $c5a3                                  ; $4e83: $21 $a3 $c5
    add hl, bc                                    ; $4e86: $09
    bit 0, [hl]                                   ; $4e87: $cb $46
    jr z, jr_009_4e8d                             ; $4e89: $28 $02

    ld a, $10                                     ; $4e8b: $3e $10

jr_009_4e8d:
    ldh [$cf], a                                  ; $4e8d: $e0 $cf
    ld a, [hl]                                    ; $4e8f: $7e
    and $08                                       ; $4e90: $e6 $08
    srl a                                         ; $4e92: $cb $3f
    srl a                                         ; $4e94: $cb $3f
    ld hl, $c703                                  ; $4e96: $21 $03 $c7
    add hl, bc                                    ; $4e99: $09
    ld [hl], a                                    ; $4e9a: $77
    ld hl, $c663                                  ; $4e9b: $21 $63 $c6
    add hl, bc                                    ; $4e9e: $09
    ld [hl], $17                                  ; $4e9f: $36 $17
    ld hl, $c4f3                                  ; $4ea1: $21 $f3 $c4
    add hl, bc                                    ; $4ea4: $09
    ld [hl], $0a                                  ; $4ea5: $36 $0a
    ld hl, $c5a3                                  ; $4ea7: $21 $a3 $c5
    add hl, bc                                    ; $4eaa: $09
    bit 5, [hl]                                   ; $4eab: $cb $6e
    ret z                                         ; $4ead: $c8

    ld a, [hl]                                    ; $4eae: $7e
    and $06                                       ; $4eaf: $e6 $06
    ld e, a                                       ; $4eb1: $5f
    ld d, $00                                     ; $4eb2: $16 $00
    sla e                                         ; $4eb4: $cb $23
    rl d                                          ; $4eb6: $cb $12
    ld hl, $4ed8                                  ; $4eb8: $21 $d8 $4e
    ld a, [$c202]                                 ; $4ebb: $fa $02 $c2
    and a                                         ; $4ebe: $a7
    jr z, jr_009_4ec4                             ; $4ebf: $28 $03

    ld hl, $4ee8                                  ; $4ec1: $21 $e8 $4e

jr_009_4ec4:
    add hl, de                                    ; $4ec4: $19
    ld a, [hl+]                                   ; $4ec5: $2a
    ldh [$c3], a                                  ; $4ec6: $e0 $c3
    ld a, [hl+]                                   ; $4ec8: $2a
    ldh [$c2], a                                  ; $4ec9: $e0 $c2
    ld a, [hl+]                                   ; $4ecb: $2a
    ldh [$c5], a                                  ; $4ecc: $e0 $c5
    ld a, [hl]                                    ; $4ece: $7e
    ldh [$c4], a                                  ; $4ecf: $e0 $c4
    ld hl, $c673                                  ; $4ed1: $21 $73 $c6
    add hl, bc                                    ; $4ed4: $09
    ld [hl], $80                                  ; $4ed5: $36 $80
    ret                                           ; $4ed7: $c9


    nop                                           ; $4ed8: $00
    nop                                           ; $4ed9: $00
    ret nz                                        ; $4eda: $c0

    rst $38                                       ; $4edb: $ff
    ld b, b                                       ; $4edc: $40
    nop                                           ; $4edd: $00
    nop                                           ; $4ede: $00
    nop                                           ; $4edf: $00
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    ld b, b                                       ; $4ee2: $40
    nop                                           ; $4ee3: $00
    ret nz                                        ; $4ee4: $c0

    rst $38                                       ; $4ee5: $ff
    nop                                           ; $4ee6: $00
    nop                                           ; $4ee7: $00
    nop                                           ; $4ee8: $00
    nop                                           ; $4ee9: $00
    nop                                           ; $4eea: $00
    rst $38                                       ; $4eeb: $ff
    nop                                           ; $4eec: $00
    ld bc, $0000                                  ; $4eed: $01 $00 $00
    nop                                           ; $4ef0: $00
    nop                                           ; $4ef1: $00
    nop                                           ; $4ef2: $00
    ld bc, $ff00                                  ; $4ef3: $01 $00 $ff
    nop                                           ; $4ef6: $00
    nop                                           ; $4ef7: $00
    call Call_000_279b                            ; $4ef8: $cd $9b $27
    jr c, jr_009_4f17                             ; $4efb: $38 $1a

    ldh a, [$d1]                                  ; $4efd: $f0 $d1
    cp $05                                        ; $4eff: $fe $05
    jp z, Jump_009_5138                           ; $4f01: $ca $38 $51

    call Call_000_2969                            ; $4f04: $cd $69 $29
    jp c, Jump_009_4f92                           ; $4f07: $da $92 $4f

    ldh a, [$d1]                                  ; $4f0a: $f0 $d1
    rst $00                                       ; $4f0c: $c7
    ld l, $4f                                     ; $4f0d: $2e $4f
    ld de, $df51                                  ; $4f0f: $11 $51 $df
    ld d, b                                       ; $4f12: $50
    dec [hl]                                      ; $4f13: $35
    ld d, c                                       ; $4f14: $51
    ld c, $51                                     ; $4f15: $0e $51

jr_009_4f17:
    ld hl, $c5a3                                  ; $4f17: $21 $a3 $c5
    add hl, bc                                    ; $4f1a: $09
    bit 6, [hl]                                   ; $4f1b: $cb $76
    jp z, Jump_000_293c                           ; $4f1d: $ca $3c $29

    ld hl, $c533                                  ; $4f20: $21 $33 $c5
    add hl, bc                                    ; $4f23: $09
    ld a, [hl]                                    ; $4f24: $7e
    and a                                         ; $4f25: $a7
    jp z, Jump_000_293c                           ; $4f26: $ca $3c $29

    ld a, $05                                     ; $4f29: $3e $05
    ldh [$d1], a                                  ; $4f2b: $e0 $d1
    ret                                           ; $4f2d: $c9


    ld a, [$c2e2]                                 ; $4f2e: $fa $e2 $c2
    and a                                         ; $4f31: $a7
    jr nz, jr_009_4f92                            ; $4f32: $20 $5e

    ld hl, $c5a3                                  ; $4f34: $21 $a3 $c5
    add hl, bc                                    ; $4f37: $09
    bit 5, [hl]                                   ; $4f38: $cb $6e
    jr z, jr_009_4f5d                             ; $4f3a: $28 $21

    call Call_000_259d                            ; $4f3c: $cd $9d $25
    call Call_000_25b9                            ; $4f3f: $cd $b9 $25
    ld hl, $c5a3                                  ; $4f42: $21 $a3 $c5
    add hl, bc                                    ; $4f45: $09
    bit 4, [hl]                                   ; $4f46: $cb $66
    jr z, jr_009_4f5d                             ; $4f48: $28 $13

    ld hl, $c673                                  ; $4f4a: $21 $73 $c6
    add hl, bc                                    ; $4f4d: $09
    dec [hl]                                      ; $4f4e: $35
    jr nz, jr_009_4f5d                            ; $4f4f: $20 $0c

    ld hl, $ffc2                                  ; $4f51: $21 $c2 $ff
    call Call_000_2e8a                            ; $4f54: $cd $8a $2e
    ld hl, $ffc4                                  ; $4f57: $21 $c4 $ff
    call Call_000_2e8a                            ; $4f5a: $cd $8a $2e

jr_009_4f5d:
    ld hl, $c663                                  ; $4f5d: $21 $63 $c6
    add hl, bc                                    ; $4f60: $09
    dec [hl]                                      ; $4f61: $35
    ld a, [hl]                                    ; $4f62: $7e
    and $07                                       ; $4f63: $e6 $07
    jr nz, jr_009_4f86                            ; $4f65: $20 $1f

    ld a, [hl]                                    ; $4f67: $7e
    and $10                                       ; $4f68: $e6 $10
    jr z, jr_009_4f7a                             ; $4f6a: $28 $0e

    ldh a, [$cf]                                  ; $4f6c: $f0 $cf
    sub $01                                       ; $4f6e: $d6 $01
    ldh [$cf], a                                  ; $4f70: $e0 $cf
    ldh a, [$ce]                                  ; $4f72: $f0 $ce
    sbc $00                                       ; $4f74: $de $00
    ldh [$ce], a                                  ; $4f76: $e0 $ce
    jr jr_009_4f86                                ; $4f78: $18 $0c

jr_009_4f7a:
    ldh a, [$cf]                                  ; $4f7a: $f0 $cf
    add $01                                       ; $4f7c: $c6 $01
    ldh [$cf], a                                  ; $4f7e: $e0 $cf
    ldh a, [$ce]                                  ; $4f80: $f0 $ce
    adc $00                                       ; $4f82: $ce $00
    ldh [$ce], a                                  ; $4f84: $e0 $ce

Jump_009_4f86:
jr_009_4f86:
    ld a, [$c722]                                 ; $4f86: $fa $22 $c7
    and a                                         ; $4f89: $a7
    jr nz, jr_009_4f92                            ; $4f8a: $20 $06

    call Call_000_2f40                            ; $4f8c: $cd $40 $2f
    jp c, Jump_009_503b                           ; $4f8f: $da $3b $50

Call_009_4f92:
Jump_009_4f92:
jr_009_4f92:
    call Call_000_2c80                            ; $4f92: $cd $80 $2c
    ld hl, $c5a3                                  ; $4f95: $21 $a3 $c5
    add hl, bc                                    ; $4f98: $09
    bit 6, [hl]                                   ; $4f99: $cb $76
    jr nz, jr_009_4fec                            ; $4f9b: $20 $4f

Jump_009_4f9d:
    ld hl, $c4f3                                  ; $4f9d: $21 $f3 $c4
    add hl, bc                                    ; $4fa0: $09
    dec [hl]                                      ; $4fa1: $35
    jr nz, jr_009_4faf                            ; $4fa2: $20 $0b

    ld [hl], $0a                                  ; $4fa4: $36 $0a
    ld hl, $c333                                  ; $4fa6: $21 $33 $c3
    add hl, bc                                    ; $4fa9: $09
    ld a, [hl]                                    ; $4faa: $7e
    inc a                                         ; $4fab: $3c
    and $03                                       ; $4fac: $e6 $03
    ld [hl], a                                    ; $4fae: $77

jr_009_4faf:
    ld hl, $c5a3                                  ; $4faf: $21 $a3 $c5
    add hl, bc                                    ; $4fb2: $09
    ld a, [hl]                                    ; $4fb3: $7e
    ld hl, $c703                                  ; $4fb4: $21 $03 $c7
    add hl, bc                                    ; $4fb7: $09
    bit 3, a                                      ; $4fb8: $cb $5f
    jr nz, jr_009_4fd1                            ; $4fba: $20 $15

    ld a, [$c1e6]                                 ; $4fbc: $fa $e6 $c1
    cp $06                                        ; $4fbf: $fe $06
    jr c, jr_009_4fd1                             ; $4fc1: $38 $0e

    ldh a, [$a2]                                  ; $4fc3: $f0 $a2
    and $03                                       ; $4fc5: $e6 $03
    jr nz, jr_009_4fd1                            ; $4fc7: $20 $08

    ld a, [hl]                                    ; $4fc9: $7e
    inc a                                         ; $4fca: $3c
    cp $03                                        ; $4fcb: $fe $03
    jr c, jr_009_4fd0                             ; $4fcd: $38 $01

    xor a                                         ; $4fcf: $af

jr_009_4fd0:
    ld [hl], a                                    ; $4fd0: $77

jr_009_4fd1:
    ld e, [hl]                                    ; $4fd1: $5e
    swap e                                        ; $4fd2: $cb $33
    ld d, $00                                     ; $4fd4: $16 $00
    ld hl, $c333                                  ; $4fd6: $21 $33 $c3
    add hl, bc                                    ; $4fd9: $09
    ld a, [hl]                                    ; $4fda: $7e
    sla a                                         ; $4fdb: $cb $27
    sla a                                         ; $4fdd: $cb $27
    add $19                                       ; $4fdf: $c6 $19
    ld l, a                                       ; $4fe1: $6f
    ld a, $46                                     ; $4fe2: $3e $46
    adc $00                                       ; $4fe4: $ce $00
    ld h, a                                       ; $4fe6: $67
    add hl, de                                    ; $4fe7: $19
    ld d, h                                       ; $4fe8: $54
    ld e, l                                       ; $4fe9: $5d
    jr jr_009_4ffd                                ; $4fea: $18 $11

jr_009_4fec:
    ld hl, $c5a3                                  ; $4fec: $21 $a3 $c5
    add hl, bc                                    ; $4fef: $09
    ld a, [hl]                                    ; $4ff0: $7e
    and $08                                       ; $4ff1: $e6 $08
    srl a                                         ; $4ff3: $cb $3f
    add $33                                       ; $4ff5: $c6 $33
    ld e, a                                       ; $4ff7: $5f
    ld a, $50                                     ; $4ff8: $3e $50
    adc $00                                       ; $4ffa: $ce $00
    ld d, a                                       ; $4ffc: $57

jr_009_4ffd:
    ld a, [$c202]                                 ; $4ffd: $fa $02 $c2
    and a                                         ; $5000: $a7
    jr z, jr_009_500f                             ; $5001: $28 $0c

    ldh a, [$af]                                  ; $5003: $f0 $af
    cp $0c                                        ; $5005: $fe $0c
    jr z, jr_009_5021                             ; $5007: $28 $18

    ld a, [$c722]                                 ; $5009: $fa $22 $c7
    and a                                         ; $500c: $a7
    jr nz, jr_009_5021                            ; $500d: $20 $12

jr_009_500f:
    ldh a, [$ab]                                  ; $500f: $f0 $ab
    bit 7, a                                      ; $5011: $cb $7f
    jr nz, jr_009_5026                            ; $5013: $20 $11

    ld hl, $ffcf                                  ; $5015: $21 $cf $ff
    ldh a, [$ac]                                  ; $5018: $f0 $ac
    sub [hl]                                      ; $501a: $96
    dec hl                                        ; $501b: $2b
    ldh a, [$ab]                                  ; $501c: $f0 $ab
    sbc [hl]                                      ; $501e: $9e
    jr c, jr_009_5026                             ; $501f: $38 $05

jr_009_5021:
    call Call_000_2cb4                            ; $5021: $cd $b4 $2c
    jr jr_009_5029                                ; $5024: $18 $03

jr_009_5026:
    call Call_000_2ccf                            ; $5026: $cd $cf $2c

jr_009_5029:
    ld hl, $c5a3                                  ; $5029: $21 $a3 $c5
    add hl, bc                                    ; $502c: $09
    bit 7, [hl]                                   ; $502d: $cb $7e
    jp z, Jump_000_1ae6                           ; $502f: $ca $e6 $1a

    ret                                           ; $5032: $c9


    ld c, b                                       ; $5033: $48
    ld bc, HeaderDestinationCode                  ; $5034: $01 $4a $01
    ld c, b                                       ; $5037: $48
    ld [bc], a                                    ; $5038: $02
    ld c, d                                       ; $5039: $4a
    ld [bc], a                                    ; $503a: $02

Jump_009_503b:
    ld hl, $c5a3                                  ; $503b: $21 $a3 $c5
    add hl, bc                                    ; $503e: $09
    bit 6, [hl]                                   ; $503f: $cb $76
    jr z, jr_009_5066                             ; $5041: $28 $23

    bit 3, [hl]                                   ; $5043: $cb $5e
    jr z, jr_009_5055                             ; $5045: $28 $0e

    ld a, [$c138]                                 ; $5047: $fa $38 $c1
    or $83                                        ; $504a: $f6 $83
    ld [$c138], a                                 ; $504c: $ea $38 $c1
    ldh a, [$af]                                  ; $504f: $f0 $af
    cp $0c                                        ; $5051: $fe $0c
    jr z, jr_009_5059                             ; $5053: $28 $04

jr_009_5055:
    ld a, $0b                                     ; $5055: $3e $0b
    ldh [$af], a                                  ; $5057: $e0 $af

jr_009_5059:
    ld hl, $c533                                  ; $5059: $21 $33 $c5
    add hl, bc                                    ; $505c: $09
    ld a, [hl]                                    ; $505d: $7e
    and a                                         ; $505e: $a7
    jr z, jr_009_50df                             ; $505f: $28 $7e

    ld a, $03                                     ; $5061: $3e $03
    ldh [$d1], a                                  ; $5063: $e0 $d1
    ret                                           ; $5065: $c9


jr_009_5066:
    ld hl, $c5a3                                  ; $5066: $21 $a3 $c5
    add hl, bc                                    ; $5069: $09
    bit 3, [hl]                                   ; $506a: $cb $5e
    jp nz, Jump_009_50df                          ; $506c: $c2 $df $50

    ld a, [$c1e6]                                 ; $506f: $fa $e6 $c1
    inc a                                         ; $5072: $3c
    ld [$c1e6], a                                 ; $5073: $ea $e6 $c1
    cp $07                                        ; $5076: $fe $07
    jr c, jr_009_50a0                             ; $5078: $38 $26

    ld a, $0c                                     ; $507a: $3e $0c
    ldh [$90], a                                  ; $507c: $e0 $90
    call Call_000_1d2f                            ; $507e: $cd $2f $1d
    ld a, $0c                                     ; $5081: $3e $0c
    ldh [$92], a                                  ; $5083: $e0 $92
    ldh a, [$a5]                                  ; $5085: $f0 $a5
    ldh [$93], a                                  ; $5087: $e0 $93
    ldh a, [$a6]                                  ; $5089: $f0 $a6
    ldh [$94], a                                  ; $508b: $e0 $94
    ldh a, [$a8]                                  ; $508d: $f0 $a8
    ldh [$95], a                                  ; $508f: $e0 $95
    ldh a, [$a9]                                  ; $5091: $f0 $a9
    ldh [$96], a                                  ; $5093: $e0 $96
    call Call_009_693a                            ; $5095: $cd $3a $69
    ldh a, [$a0]                                  ; $5098: $f0 $a0
    ld c, a                                       ; $509a: $4f
    ld b, $00                                     ; $509b: $06 $00
    jp Jump_009_50df                              ; $509d: $c3 $df $50


jr_009_50a0:
    ld a, [$c279]                                 ; $50a0: $fa $79 $c2
    and a                                         ; $50a3: $a7
    jr nz, jr_009_50a8                            ; $50a4: $20 $02

    ld a, $05                                     ; $50a6: $3e $05

jr_009_50a8:
    inc a                                         ; $50a8: $3c
    ld [$c279], a                                 ; $50a9: $ea $79 $c2
    ldh [$90], a                                  ; $50ac: $e0 $90
    ld a, [$c267]                                 ; $50ae: $fa $67 $c2
    cp $03                                        ; $50b1: $fe $03
    jr c, jr_009_50bb                             ; $50b3: $38 $06

    ld a, [$c279]                                 ; $50b5: $fa $79 $c2
    inc a                                         ; $50b8: $3c
    ldh [$90], a                                  ; $50b9: $e0 $90

jr_009_50bb:
    call Call_000_1d2f                            ; $50bb: $cd $2f $1d
    ld a, [$c1e6]                                 ; $50be: $fa $e6 $c1
    ldh [$92], a                                  ; $50c1: $e0 $92
    ldh a, [$a6]                                  ; $50c3: $f0 $a6
    add $08                                       ; $50c5: $c6 $08
    ldh [$94], a                                  ; $50c7: $e0 $94
    ldh a, [$a5]                                  ; $50c9: $f0 $a5
    adc $00                                       ; $50cb: $ce $00
    ldh [$93], a                                  ; $50cd: $e0 $93
    ldh a, [$a9]                                  ; $50cf: $f0 $a9
    ldh [$96], a                                  ; $50d1: $e0 $96
    ldh a, [$a8]                                  ; $50d3: $f0 $a8
    ldh [$95], a                                  ; $50d5: $e0 $95
    call Call_009_6b2a                            ; $50d7: $cd $2a $6b
    ldh a, [$a0]                                  ; $50da: $f0 $a0
    ld c, a                                       ; $50dc: $4f
    ld b, $00                                     ; $50dd: $06 $00

Jump_009_50df:
jr_009_50df:
    ld a, $02                                     ; $50df: $3e $02
    ldh [$d1], a                                  ; $50e1: $e0 $d1
    call Call_009_4f92                            ; $50e3: $cd $92 $4f
    ldh a, [$ee]                                  ; $50e6: $f0 $ee
    and a                                         ; $50e8: $a7
    ret nz                                        ; $50e9: $c0

    ld hl, $c5a3                                  ; $50ea: $21 $a3 $c5
    add hl, bc                                    ; $50ed: $09
    bit 3, [hl]                                   ; $50ee: $cb $5e
    jp nz, Jump_009_4adf                          ; $50f0: $c2 $df $4a

    bit 6, [hl]                                   ; $50f3: $cb $76
    jr nz, jr_009_5106                            ; $50f5: $20 $0f

    ld a, [$c1e6]                                 ; $50f7: $fa $e6 $c1
    cp $07                                        ; $50fa: $fe $07
    jr c, jr_009_5106                             ; $50fc: $38 $08

    ld a, $4f                                     ; $50fe: $3e $4f
    ld [$c106], a                                 ; $5100: $ea $06 $c1
    jp Jump_000_2986                              ; $5103: $c3 $86 $29


jr_009_5106:
    ld a, $08                                     ; $5106: $3e $08
    ld [$c107], a                                 ; $5108: $ea $07 $c1
    jp Jump_000_2986                              ; $510b: $c3 $86 $29


    call Call_000_25b9                            ; $510e: $cd $b9 $25
    call Call_000_2587                            ; $5111: $cd $87 $25
    call Call_000_25d5                            ; $5114: $cd $d5 $25
    ld hl, $c393                                  ; $5117: $21 $93 $c3
    add hl, bc                                    ; $511a: $09
    bit 7, [hl]                                   ; $511b: $cb $7e
    jp z, Jump_009_4f86                           ; $511d: $ca $86 $4f

    ldh a, [$cf]                                  ; $5120: $f0 $cf
    cp $20                                        ; $5122: $fe $20
    jp nc, Jump_009_4f86                          ; $5124: $d2 $86 $4f

    ld a, $20                                     ; $5127: $3e $20
    ldh [$cf], a                                  ; $5129: $e0 $cf
    xor a                                         ; $512b: $af
    ldh [$ce], a                                  ; $512c: $e0 $ce
    ldh [$d0], a                                  ; $512e: $e0 $d0
    ldh [$d1], a                                  ; $5130: $e0 $d1
    jp Jump_009_4f86                              ; $5132: $c3 $86 $4f


    jp Jump_009_4f92                              ; $5135: $c3 $92 $4f


Jump_009_5138:
    ret                                           ; $5138: $c9


    ld a, $20                                     ; $5139: $3e $20
    ld hl, $c5a3                                  ; $513b: $21 $a3 $c5
    add hl, bc                                    ; $513e: $09
    bit 6, [hl]                                   ; $513f: $cb $76
    jr z, jr_009_5145                             ; $5141: $28 $02

    ld a, $10                                     ; $5143: $3e $10

jr_009_5145:
    ldh [$cf], a                                  ; $5145: $e0 $cf
    ld hl, $c6d3                                  ; $5147: $21 $d3 $c6
    add hl, bc                                    ; $514a: $09
    ldh a, [$c9]                                  ; $514b: $f0 $c9
    ld [hl], a                                    ; $514d: $77
    ld hl, $c6e3                                  ; $514e: $21 $e3 $c6
    add hl, bc                                    ; $5151: $09
    ldh a, [$c8]                                  ; $5152: $f0 $c8
    ld [hl], a                                    ; $5154: $77
    ld hl, $c683                                  ; $5155: $21 $83 $c6
    add hl, bc                                    ; $5158: $09
    ldh a, [$cc]                                  ; $5159: $f0 $cc
    add $10                                       ; $515b: $c6 $10
    ld [hl], a                                    ; $515d: $77
    ldh a, [$cb]                                  ; $515e: $f0 $cb
    adc $00                                       ; $5160: $ce $00
    ld hl, $c693                                  ; $5162: $21 $93 $c6
    add hl, bc                                    ; $5165: $09
    ld [hl], a                                    ; $5166: $77
    ld hl, $c5a3                                  ; $5167: $21 $a3 $c5
    add hl, bc                                    ; $516a: $09
    ld a, [hl]                                    ; $516b: $7e
    dec a                                         ; $516c: $3d
    and $03                                       ; $516d: $e6 $03
    sla a                                         ; $516f: $cb $27
    sla a                                         ; $5171: $cb $27
    swap a                                        ; $5173: $cb $37
    ld hl, $c673                                  ; $5175: $21 $73 $c6
    add hl, bc                                    ; $5178: $09
    ld [hl], a                                    ; $5179: $77
    call Call_009_5281                            ; $517a: $cd $81 $52
    ld hl, $c663                                  ; $517d: $21 $63 $c6
    add hl, bc                                    ; $5180: $09
    ld [hl], $17                                  ; $5181: $36 $17
    ld hl, $c4f3                                  ; $5183: $21 $f3 $c4
    add hl, bc                                    ; $5186: $09
    ld [hl], $0a                                  ; $5187: $36 $0a
    ret                                           ; $5189: $c9


    call Call_000_279b                            ; $518a: $cd $9b $27
    jp c, Jump_000_293c                           ; $518d: $da $3c $29

    call Call_000_2969                            ; $5190: $cd $69 $29
    jr c, jr_009_5198                             ; $5193: $38 $03

    call Call_009_519e                            ; $5195: $cd $9e $51

jr_009_5198:
    call Call_000_2c80                            ; $5198: $cd $80 $2c
    jp Jump_009_4f9d                              ; $519b: $c3 $9d $4f


Call_009_519e:
    ldh a, [$d1]                                  ; $519e: $f0 $d1
    rst $00                                       ; $51a0: $c7
    and l                                         ; $51a1: $a5
    ld d, c                                       ; $51a2: $51
    ld h, [hl]                                    ; $51a3: $66
    ld d, d                                       ; $51a4: $52
    ld a, [$c2e2]                                 ; $51a5: $fa $e2 $c2
    and a                                         ; $51a8: $a7
    ret nz                                        ; $51a9: $c0

    ld hl, $c5a3                                  ; $51aa: $21 $a3 $c5
    add hl, bc                                    ; $51ad: $09
    ld e, [hl]                                    ; $51ae: $5e
    ld hl, $c673                                  ; $51af: $21 $73 $c6
    add hl, bc                                    ; $51b2: $09
    bit 4, e                                      ; $51b3: $cb $63
    jr nz, jr_009_51bd                            ; $51b5: $20 $06

    ldh a, [$a2]                                  ; $51b7: $f0 $a2
    and $01                                       ; $51b9: $e6 $01
    jr nz, jr_009_51c8                            ; $51bb: $20 $0b

jr_009_51bd:
    bit 2, e                                      ; $51bd: $cb $53
    jr nz, jr_009_51c4                            ; $51bf: $20 $03

    inc [hl]                                      ; $51c1: $34
    jr jr_009_51c5                                ; $51c2: $18 $01

jr_009_51c4:
    dec [hl]                                      ; $51c4: $35

jr_009_51c5:
    call Call_009_5281                            ; $51c5: $cd $81 $52

jr_009_51c8:
    ld hl, $c663                                  ; $51c8: $21 $63 $c6
    add hl, bc                                    ; $51cb: $09
    dec [hl]                                      ; $51cc: $35
    ld a, [hl]                                    ; $51cd: $7e
    and $07                                       ; $51ce: $e6 $07
    jr nz, jr_009_51f1                            ; $51d0: $20 $1f

    ld a, [hl]                                    ; $51d2: $7e
    and $10                                       ; $51d3: $e6 $10
    jr z, jr_009_51e5                             ; $51d5: $28 $0e

    ldh a, [$cf]                                  ; $51d7: $f0 $cf
    sub $01                                       ; $51d9: $d6 $01
    ldh [$cf], a                                  ; $51db: $e0 $cf
    ldh a, [$ce]                                  ; $51dd: $f0 $ce
    sbc $00                                       ; $51df: $de $00
    ldh [$ce], a                                  ; $51e1: $e0 $ce
    jr jr_009_51f1                                ; $51e3: $18 $0c

jr_009_51e5:
    ldh a, [$cf]                                  ; $51e5: $f0 $cf
    add $01                                       ; $51e7: $c6 $01
    ldh [$cf], a                                  ; $51e9: $e0 $cf
    ldh a, [$ce]                                  ; $51eb: $f0 $ce
    adc $00                                       ; $51ed: $ce $00
    ldh [$ce], a                                  ; $51ef: $e0 $ce

jr_009_51f1:
    call Call_000_2f40                            ; $51f1: $cd $40 $2f
    ret nc                                        ; $51f4: $d0

    ld a, [$c1e6]                                 ; $51f5: $fa $e6 $c1
    inc a                                         ; $51f8: $3c
    ld [$c1e6], a                                 ; $51f9: $ea $e6 $c1
    cp $07                                        ; $51fc: $fe $07
    jr c, jr_009_5223                             ; $51fe: $38 $23

    ld a, $0c                                     ; $5200: $3e $0c
    ldh [$90], a                                  ; $5202: $e0 $90
    ldh [$92], a                                  ; $5204: $e0 $92
    call Call_000_1d2f                            ; $5206: $cd $2f $1d
    ldh a, [$a5]                                  ; $5209: $f0 $a5
    ldh [$93], a                                  ; $520b: $e0 $93
    ldh a, [$a6]                                  ; $520d: $f0 $a6
    ldh [$94], a                                  ; $520f: $e0 $94
    ldh a, [$a8]                                  ; $5211: $f0 $a8
    ldh [$95], a                                  ; $5213: $e0 $95
    ldh a, [$a9]                                  ; $5215: $f0 $a9
    ldh [$96], a                                  ; $5217: $e0 $96
    call Call_009_693a                            ; $5219: $cd $3a $69
    ldh a, [$a0]                                  ; $521c: $f0 $a0
    ld c, a                                       ; $521e: $4f
    ld b, $00                                     ; $521f: $06 $00
    jr jr_009_5262                                ; $5221: $18 $3f

jr_009_5223:
    ld a, [$c279]                                 ; $5223: $fa $79 $c2
    and a                                         ; $5226: $a7
    jr nz, jr_009_522b                            ; $5227: $20 $02

    ld a, $05                                     ; $5229: $3e $05

jr_009_522b:
    inc a                                         ; $522b: $3c
    ld [$c279], a                                 ; $522c: $ea $79 $c2
    ldh [$90], a                                  ; $522f: $e0 $90
    ld a, [$c267]                                 ; $5231: $fa $67 $c2
    cp $03                                        ; $5234: $fe $03
    jr c, jr_009_523e                             ; $5236: $38 $06

    ld a, [$c279]                                 ; $5238: $fa $79 $c2
    inc a                                         ; $523b: $3c
    ldh [$90], a                                  ; $523c: $e0 $90

jr_009_523e:
    call Call_000_1d2f                            ; $523e: $cd $2f $1d
    ld a, [$c1e6]                                 ; $5241: $fa $e6 $c1
    ldh [$92], a                                  ; $5244: $e0 $92
    ldh a, [$a6]                                  ; $5246: $f0 $a6
    add $08                                       ; $5248: $c6 $08
    ldh [$94], a                                  ; $524a: $e0 $94
    ldh a, [$a5]                                  ; $524c: $f0 $a5
    adc $00                                       ; $524e: $ce $00
    ldh [$93], a                                  ; $5250: $e0 $93
    ldh a, [$a9]                                  ; $5252: $f0 $a9
    ldh [$96], a                                  ; $5254: $e0 $96
    ldh a, [$a8]                                  ; $5256: $f0 $a8
    ldh [$95], a                                  ; $5258: $e0 $95
    call Call_009_6b2a                            ; $525a: $cd $2a $6b
    ldh a, [$a0]                                  ; $525d: $f0 $a0
    ld c, a                                       ; $525f: $4f
    ld b, $00                                     ; $5260: $06 $00

jr_009_5262:
    ld a, $01                                     ; $5262: $3e $01
    ldh [$d1], a                                  ; $5264: $e0 $d1
    ldh a, [$ee]                                  ; $5266: $f0 $ee
    and a                                         ; $5268: $a7
    ret nz                                        ; $5269: $c0

    ld a, [$c1e6]                                 ; $526a: $fa $e6 $c1
    cp $07                                        ; $526d: $fe $07
    jr c, jr_009_5279                             ; $526f: $38 $08

    ld a, $4f                                     ; $5271: $3e $4f
    ld [$c106], a                                 ; $5273: $ea $06 $c1
    jp Jump_000_2986                              ; $5276: $c3 $86 $29


jr_009_5279:
    ld a, $08                                     ; $5279: $3e $08
    ld [$c107], a                                 ; $527b: $ea $07 $c1
    jp Jump_000_2986                              ; $527e: $c3 $86 $29


Call_009_5281:
    ld hl, $c673                                  ; $5281: $21 $73 $c6
    add hl, bc                                    ; $5284: $09
    ld e, [hl]                                    ; $5285: $5e
    ld d, $00                                     ; $5286: $16 $00
    sla e                                         ; $5288: $cb $23
    rl d                                          ; $528a: $cb $12
    call Call_000_316b                            ; $528c: $cd $6b $31
    srl d                                         ; $528f: $cb $3a
    rr e                                          ; $5291: $cb $1b
    srl d                                         ; $5293: $cb $3a
    rr e                                          ; $5295: $cb $1b
    srl d                                         ; $5297: $cb $3a
    rr e                                          ; $5299: $cb $1b
    ld d, $00                                     ; $529b: $16 $00
    bit 7, e                                      ; $529d: $cb $7b
    jr z, jr_009_52a3                             ; $529f: $28 $02

    ld d, $ff                                     ; $52a1: $16 $ff

jr_009_52a3:
    ld hl, $c683                                  ; $52a3: $21 $83 $c6
    add hl, bc                                    ; $52a6: $09
    ld a, [hl]                                    ; $52a7: $7e
    ld hl, $c693                                  ; $52a8: $21 $93 $c6
    add hl, bc                                    ; $52ab: $09
    add e                                         ; $52ac: $83
    ldh [$cc], a                                  ; $52ad: $e0 $cc
    ld a, [hl]                                    ; $52af: $7e
    adc d                                         ; $52b0: $8a
    ldh [$cb], a                                  ; $52b1: $e0 $cb
    ld hl, $c673                                  ; $52b3: $21 $73 $c6
    add hl, bc                                    ; $52b6: $09
    ld e, [hl]                                    ; $52b7: $5e
    ld d, $00                                     ; $52b8: $16 $00
    sla e                                         ; $52ba: $cb $23
    rl d                                          ; $52bc: $cb $12
    call Call_000_3194                            ; $52be: $cd $94 $31
    srl d                                         ; $52c1: $cb $3a
    rr e                                          ; $52c3: $cb $1b
    srl d                                         ; $52c5: $cb $3a
    rr e                                          ; $52c7: $cb $1b
    srl d                                         ; $52c9: $cb $3a
    rr e                                          ; $52cb: $cb $1b
    ld d, $00                                     ; $52cd: $16 $00
    bit 7, e                                      ; $52cf: $cb $7b
    jr z, jr_009_52d5                             ; $52d1: $28 $02

    ld d, $ff                                     ; $52d3: $16 $ff

jr_009_52d5:
    ld hl, $c6d3                                  ; $52d5: $21 $d3 $c6
    add hl, bc                                    ; $52d8: $09
    ld a, [hl]                                    ; $52d9: $7e
    ld hl, $c6e3                                  ; $52da: $21 $e3 $c6
    add hl, bc                                    ; $52dd: $09
    add e                                         ; $52de: $83
    ldh [$c9], a                                  ; $52df: $e0 $c9
    ld a, [hl]                                    ; $52e1: $7e
    adc d                                         ; $52e2: $8a
    ldh [$c8], a                                  ; $52e3: $e0 $c8
    ret                                           ; $52e5: $c9


    ld hl, $c5a3                                  ; $52e6: $21 $a3 $c5
    add hl, bc                                    ; $52e9: $09
    ld a, [hl]                                    ; $52ea: $7e
    and $0f                                       ; $52eb: $e6 $0f
    cp $03                                        ; $52ed: $fe $03
    jr z, jr_009_5303                             ; $52ef: $28 $12

    cp $0d                                        ; $52f1: $fe $0d
    ret nz                                        ; $52f3: $c0

    ld a, [hl]                                    ; $52f4: $7e
    and $f0                                       ; $52f5: $e6 $f0
    swap a                                        ; $52f7: $cb $37
    ld [$c1df], a                                 ; $52f9: $ea $df $c1
    xor a                                         ; $52fc: $af
    ld [$c1e0], a                                 ; $52fd: $ea $e0 $c1
    jp Jump_000_293c                              ; $5300: $c3 $3c $29


jr_009_5303:
    ld hl, $c6d3                                  ; $5303: $21 $d3 $c6
    add hl, bc                                    ; $5306: $09
    ld [hl], $ff                                  ; $5307: $36 $ff
    ld a, $18                                     ; $5309: $3e $18
    ldh [$d1], a                                  ; $530b: $e0 $d1
    ret                                           ; $530d: $c9


    ld hl, $c643                                  ; $530e: $21 $43 $c6
    add hl, bc                                    ; $5311: $09
    ld a, [hl]                                    ; $5312: $7e
    and a                                         ; $5313: $a7
    jr nz, jr_009_531b                            ; $5314: $20 $05

    call Call_000_2969                            ; $5316: $cd $69 $29
    jr c, jr_009_531e                             ; $5319: $38 $03

jr_009_531b:
    call Call_009_5359                            ; $531b: $cd $59 $53

jr_009_531e:
    ldh a, [$d1]                                  ; $531e: $f0 $d1
    rst $00                                       ; $5320: $c7
    adc e                                         ; $5321: $8b
    ld h, a                                       ; $5322: $67
    adc e                                         ; $5323: $8b
    ld h, a                                       ; $5324: $67
    adc e                                         ; $5325: $8b
    ld h, a                                       ; $5326: $67
    ld c, e                                       ; $5327: $4b
    ld e, b                                       ; $5328: $58
    ld c, e                                       ; $5329: $4b
    ld e, b                                       ; $532a: $58
    ld c, e                                       ; $532b: $4b
    ld e, b                                       ; $532c: $58
    adc $58                                       ; $532d: $ce $58
    ei                                            ; $532f: $fb
    ld h, c                                       ; $5330: $61
    adc e                                         ; $5331: $8b
    ld h, a                                       ; $5332: $67
    adc e                                         ; $5333: $8b
    ld h, a                                       ; $5334: $67
    adc e                                         ; $5335: $8b
    ld h, a                                       ; $5336: $67
    adc e                                         ; $5337: $8b
    ld h, a                                       ; $5338: $67
    adc e                                         ; $5339: $8b
    ld h, a                                       ; $533a: $67
    ret c                                         ; $533b: $d8

    ld h, b                                       ; $533c: $60
    ld c, e                                       ; $533d: $4b
    ld e, b                                       ; $533e: $58
    adc e                                         ; $533f: $8b
    ld h, a                                       ; $5340: $67
    adc e                                         ; $5341: $8b
    ld h, a                                       ; $5342: $67
    adc e                                         ; $5343: $8b
    ld h, a                                       ; $5344: $67
    adc e                                         ; $5345: $8b
    ld h, a                                       ; $5346: $67
    adc e                                         ; $5347: $8b
    ld h, a                                       ; $5348: $67
    adc e                                         ; $5349: $8b
    ld h, a                                       ; $534a: $67
    adc e                                         ; $534b: $8b
    ld h, a                                       ; $534c: $67
    adc e                                         ; $534d: $8b
    ld h, a                                       ; $534e: $67
    adc e                                         ; $534f: $8b
    ld h, a                                       ; $5350: $67
    adc e                                         ; $5351: $8b
    ld h, a                                       ; $5352: $67
    adc e                                         ; $5353: $8b
    ld h, a                                       ; $5354: $67
    adc e                                         ; $5355: $8b
    ld h, a                                       ; $5356: $67
    adc e                                         ; $5357: $8b
    ld h, a                                       ; $5358: $67

Call_009_5359:
    ldh a, [$d1]                                  ; $5359: $f0 $d1
    rst $00                                       ; $535b: $c7
    sub h                                         ; $535c: $94
    ld d, e                                       ; $535d: $53
    ld d, $56                                     ; $535e: $16 $56
    dec b                                         ; $5360: $05
    ld d, a                                       ; $5361: $57
    ld e, $58                                     ; $5362: $1e $58
    ld d, c                                       ; $5364: $51
    ld e, b                                       ; $5365: $58
    ld [hl], l                                    ; $5366: $75
    ld e, b                                       ; $5367: $58
    or e                                          ; $5368: $b3
    ld e, b                                       ; $5369: $58
    dec d                                         ; $536a: $15
    ld e, c                                       ; $536b: $59
    add hl, sp                                    ; $536c: $39
    ld e, c                                       ; $536d: $59
    dec h                                         ; $536e: $25
    ld e, e                                       ; $536f: $5b
    inc c                                         ; $5370: $0c
    ld e, h                                       ; $5371: $5c
    ld h, a                                       ; $5372: $67
    ld e, h                                       ; $5373: $5c
    and h                                         ; $5374: $a4
    ld d, a                                       ; $5375: $57
    or c                                          ; $5376: $b1
    ld d, a                                       ; $5377: $57
    ret nc                                        ; $5378: $d0

    ld d, a                                       ; $5379: $57
    ldh a, [$5c]                                  ; $537a: $f0 $5c
    ld c, e                                       ; $537c: $4b
    ld e, l                                       ; $537d: $5d
    ld a, b                                       ; $537e: $78
    ld d, a                                       ; $537f: $57
    ei                                            ; $5380: $fb
    ld e, b                                       ; $5381: $58
    add d                                         ; $5382: $82
    ld e, c                                       ; $5383: $59
    sub a                                         ; $5384: $97
    ld e, c                                       ; $5385: $59
    call c, $df58                                 ; $5386: $dc $58 $df
    ld e, l                                       ; $5389: $5d
    rst $10                                       ; $538a: $d7
    ld e, e                                       ; $538b: $5b
    db $fd                                        ; $538c: $fd
    ld e, l                                       ; $538d: $5d
    ld e, [hl]                                    ; $538e: $5e
    ld e, d                                       ; $538f: $5a
    ld l, e                                       ; $5390: $6b
    ld e, d                                       ; $5391: $5a
    ld a, e                                       ; $5392: $7b
    ld e, e                                       ; $5393: $5b
    call Call_000_279b                            ; $5394: $cd $9b $27
    jp c, Jump_000_293c                           ; $5397: $da $3c $29

    ld hl, $c5a3                                  ; $539a: $21 $a3 $c5
    add hl, bc                                    ; $539d: $09
    ld a, [hl]                                    ; $539e: $7e
    and $0f                                       ; $539f: $e6 $0f
    cp $09                                        ; $53a1: $fe $09
    jr nz, jr_009_53b0                            ; $53a3: $20 $0b

    ldh a, [$f2]                                  ; $53a5: $f0 $f2
    and a                                         ; $53a7: $a7
    jr z, jr_009_53b0                             ; $53a8: $28 $06

    call Call_000_26fb                            ; $53aa: $cd $fb $26
    jp nc, Jump_009_55b1                          ; $53ad: $d2 $b1 $55

jr_009_53b0:
    call Call_000_2f40                            ; $53b0: $cd $40 $2f
    ret nc                                        ; $53b3: $d0

    call Call_000_217b                            ; $53b4: $cd $7b $21
    ldh a, [$9a]                                  ; $53b7: $f0 $9a
    and a                                         ; $53b9: $a7
    ret nz                                        ; $53ba: $c0

    ldh a, [$af]                                  ; $53bb: $f0 $af
    cp $07                                        ; $53bd: $fe $07
    ret z                                         ; $53bf: $c8

    cp $0b                                        ; $53c0: $fe $0b
    ret z                                         ; $53c2: $c8

    ld hl, $c5a3                                  ; $53c3: $21 $a3 $c5
    add hl, bc                                    ; $53c6: $09
    ld a, [hl]                                    ; $53c7: $7e
    cp $ff                                        ; $53c8: $fe $ff
    jp z, Jump_009_5544                           ; $53ca: $ca $44 $55

    ld a, $77                                     ; $53cd: $3e $77
    ld [$c106], a                                 ; $53cf: $ea $06 $c1
    ld a, [hl]                                    ; $53d2: $7e
    and $0f                                       ; $53d3: $e6 $0f
    cp $0f                                        ; $53d5: $fe $0f
    jp z, Jump_009_552f                           ; $53d7: $ca $2f $55

    ld hl, $ffa7                                  ; $53da: $21 $a7 $ff
    ldh a, [$ca]                                  ; $53dd: $f0 $ca
    sub [hl]                                      ; $53df: $96
    ld e, a                                       ; $53e0: $5f
    dec hl                                        ; $53e1: $2b
    ldh a, [$c9]                                  ; $53e2: $f0 $c9
    sbc [hl]                                      ; $53e4: $9e
    sub $04                                       ; $53e5: $d6 $04
    ld d, a                                       ; $53e7: $57
    ld a, [$c25e]                                 ; $53e8: $fa $5e $c2
    add e                                         ; $53eb: $83
    ld [$c25e], a                                 ; $53ec: $ea $5e $c2
    ld a, [$c25d]                                 ; $53ef: $fa $5d $c2
    adc d                                         ; $53f2: $8a
    ld [$c25d], a                                 ; $53f3: $ea $5d $c2
    ld hl, $ffaa                                  ; $53f6: $21 $aa $ff
    ldh a, [$cd]                                  ; $53f9: $f0 $cd
    sub [hl]                                      ; $53fb: $96
    ld e, a                                       ; $53fc: $5f
    dec hl                                        ; $53fd: $2b
    ldh a, [$cc]                                  ; $53fe: $f0 $cc
    sbc [hl]                                      ; $5400: $9e
    sub $04                                       ; $5401: $d6 $04
    ld d, a                                       ; $5403: $57
    ld a, [$c260]                                 ; $5404: $fa $60 $c2
    add e                                         ; $5407: $83
    ld [$c260], a                                 ; $5408: $ea $60 $c2
    ld a, [$c25f]                                 ; $540b: $fa $5f $c2
    adc d                                         ; $540e: $8a
    ld [$c25f], a                                 ; $540f: $ea $5f $c2
    xor a                                         ; $5412: $af
    ldh [$d4], a                                  ; $5413: $e0 $d4
    ldh [$d5], a                                  ; $5415: $e0 $d5
    ld a, $00                                     ; $5417: $3e $00
    ld [$c264], a                                 ; $5419: $ea $64 $c2
    ld a, $00                                     ; $541c: $3e $00
    ldh [$a4], a                                  ; $541e: $e0 $a4
    call Call_000_1f4d                            ; $5420: $cd $4d $1f
    ld a, $07                                     ; $5423: $3e $07
    ldh [$af], a                                  ; $5425: $e0 $af
    call Call_009_5f9c                            ; $5427: $cd $9c $5f
    ld hl, $c5a3                                  ; $542a: $21 $a3 $c5
    add hl, bc                                    ; $542d: $09
    ld a, [hl]                                    ; $542e: $7e
    and $0f                                       ; $542f: $e6 $0f
    cp $0e                                        ; $5431: $fe $0e
    jp z, Jump_009_5517                           ; $5433: $ca $17 $55

    cp $0c                                        ; $5436: $fe $0c
    jp z, Jump_009_54eb                           ; $5438: $ca $eb $54

    cp $0b                                        ; $543b: $fe $0b
    jp z, Jump_009_54ca                           ; $543d: $ca $ca $54

    cp $0a                                        ; $5440: $fe $0a
    jr z, jr_009_5479                             ; $5442: $28 $35

    cp $08                                        ; $5444: $fe $08
    jr z, jr_009_546c                             ; $5446: $28 $24

    cp $05                                        ; $5448: $fe $05
    jr z, jr_009_5453                             ; $544a: $28 $07

    ld a, $01                                     ; $544c: $3e $01
    ldh [$d1], a                                  ; $544e: $e0 $d1
    jp Jump_009_5616                              ; $5450: $c3 $16 $56


jr_009_5453:
    ld hl, $c663                                  ; $5453: $21 $63 $c6
    add hl, bc                                    ; $5456: $09
    ld [hl], $91                                  ; $5457: $36 $91
    ld hl, $c673                                  ; $5459: $21 $73 $c6
    add hl, bc                                    ; $545c: $09
    ld [hl], $03                                  ; $545d: $36 $03
    ld hl, $c4f3                                  ; $545f: $21 $f3 $c4
    add hl, bc                                    ; $5462: $09
    ld [hl], $01                                  ; $5463: $36 $01
    ld a, $1b                                     ; $5465: $3e $1b
    ldh [$d1], a                                  ; $5467: $e0 $d1
    jp Jump_009_5b7b                              ; $5469: $c3 $7b $5b


jr_009_546c:
    ld hl, $c663                                  ; $546c: $21 $63 $c6
    add hl, bc                                    ; $546f: $09
    ld [hl], $21                                  ; $5470: $36 $21
    ld a, $09                                     ; $5472: $3e $09
    ldh [$d1], a                                  ; $5474: $e0 $d1
    jp Jump_009_5b25                              ; $5476: $c3 $25 $5b


jr_009_5479:
    call Call_000_2d2f                            ; $5479: $cd $2f $2d
    ld a, $01                                     ; $547c: $3e $01
    ld [$c133], a                                 ; $547e: $ea $33 $c1
    ld a, $05                                     ; $5481: $3e $05
    ldh [$90], a                                  ; $5483: $e0 $90
    call Call_000_1613                            ; $5485: $cd $13 $16
    ld a, $06                                     ; $5488: $3e $06
    ldh [$90], a                                  ; $548a: $e0 $90
    call Call_000_1638                            ; $548c: $cd $38 $16
    ld d, $00                                     ; $548f: $16 $00
    call Call_000_2cea                            ; $5491: $cd $ea $2c
    ld a, $01                                     ; $5494: $3e $01
    ld [$c219], a                                 ; $5496: $ea $19 $c2
    ld a, $01                                     ; $5499: $3e $01
    ld [$c2c8], a                                 ; $549b: $ea $c8 $c2
    ld [$c285], a                                 ; $549e: $ea $85 $c2
    ld hl, $c643                                  ; $54a1: $21 $43 $c6
    add hl, bc                                    ; $54a4: $09
    ld [hl], a                                    ; $54a5: $77
    ld hl, $c138                                  ; $54a6: $21 $38 $c1
    set 0, [hl]                                   ; $54a9: $cb $c6
    call Call_000_1e2e                            ; $54ab: $cd $2e $1e
    ld hl, $c703                                  ; $54ae: $21 $03 $c7
    add hl, bc                                    ; $54b1: $09
    ld [hl], $02                                  ; $54b2: $36 $02
    ld hl, $c6d3                                  ; $54b4: $21 $d3 $c6
    add hl, bc                                    ; $54b7: $09
    ld [hl], $01                                  ; $54b8: $36 $01
    ld hl, $c663                                  ; $54ba: $21 $63 $c6
    add hl, bc                                    ; $54bd: $09
    ld [hl], $03                                  ; $54be: $36 $03
    ld a, $0c                                     ; $54c0: $3e $0c
    ldh [$d1], a                                  ; $54c2: $e0 $d1
    ld a, $0a                                     ; $54c4: $3e $0a
    ld [$c106], a                                 ; $54c6: $ea $06 $c1
    ret                                           ; $54c9: $c9


Jump_009_54ca:
    call Call_009_55f7                            ; $54ca: $cd $f7 $55
    call Call_009_6008                            ; $54cd: $cd $08 $60
    ld hl, $c663                                  ; $54d0: $21 $63 $c6
    add hl, bc                                    ; $54d3: $09
    ld [hl], $0c                                  ; $54d4: $36 $0c
    ld hl, $c673                                  ; $54d6: $21 $73 $c6
    add hl, bc                                    ; $54d9: $09
    ld [hl], $03                                  ; $54da: $36 $03
    ld a, $01                                     ; $54dc: $3e $01
    ld [$c1db], a                                 ; $54de: $ea $db $c1
    ld a, $0a                                     ; $54e1: $3e $0a
    ldh [$d1], a                                  ; $54e3: $e0 $d1
    ld a, $20                                     ; $54e5: $3e $20
    ld [$c107], a                                 ; $54e7: $ea $07 $c1
    ret                                           ; $54ea: $c9


Jump_009_54eb:
    ld a, [hl]                                    ; $54eb: $7e
    and $f0                                       ; $54ec: $e6 $f0
    swap a                                        ; $54ee: $cb $37
    ld [$c1de], a                                 ; $54f0: $ea $de $c1
    ld hl, $c663                                  ; $54f3: $21 $63 $c6
    add hl, bc                                    ; $54f6: $09
    ld [hl], $58                                  ; $54f7: $36 $58
    ld hl, $c673                                  ; $54f9: $21 $73 $c6
    add hl, bc                                    ; $54fc: $09
    ld [hl], $02                                  ; $54fd: $36 $02
    ld a, $05                                     ; $54ff: $3e $05
    ld [$c1dc], a                                 ; $5501: $ea $dc $c1
    xor a                                         ; $5504: $af
    ld [$c1dd], a                                 ; $5505: $ea $dd $c1
    call Call_009_55f7                            ; $5508: $cd $f7 $55
    ld a, $0f                                     ; $550b: $3e $0f
    ldh [$d1], a                                  ; $550d: $e0 $d1
    ld a, $20                                     ; $550f: $3e $20
    ld [$c107], a                                 ; $5511: $ea $07 $c1
    jp Jump_009_5cf0                              ; $5514: $c3 $f0 $5c


Jump_009_5517:
    ld a, [hl]                                    ; $5517: $7e
    and $f1                                       ; $5518: $e6 $f1
    swap a                                        ; $551a: $cb $37
    add $21                                       ; $551c: $c6 $21
    ld [$c224], a                                 ; $551e: $ea $24 $c2
    ldh a, [$af]                                  ; $5521: $f0 $af
    ld [$c1ea], a                                 ; $5523: $ea $ea $c1
    ld a, $18                                     ; $5526: $3e $18
    ldh [$af], a                                  ; $5528: $e0 $af
    ld a, $02                                     ; $552a: $3e $02
    ldh [$d1], a                                  ; $552c: $e0 $d1
    ret                                           ; $552e: $c9


Jump_009_552f:
    and $f1                                       ; $552f: $e6 $f1
    swap a                                        ; $5531: $cb $37
    add $21                                       ; $5533: $c6 $21
    ld [$c224], a                                 ; $5535: $ea $24 $c2
    ldh a, [$af]                                  ; $5538: $f0 $af
    ld [$c1ea], a                                 ; $553a: $ea $ea $c1
    ld a, $18                                     ; $553d: $3e $18
    ldh [$af], a                                  ; $553f: $e0 $af
    jp Jump_000_2986                              ; $5541: $c3 $86 $29


Jump_009_5544:
    ld a, [$c1ed]                                 ; $5544: $fa $ed $c1
    and a                                         ; $5547: $a7
    ret nz                                        ; $5548: $c0

    ld a, $0b                                     ; $5549: $3e $0b
    ld [$c114], a                                 ; $554b: $ea $14 $c1
    xor a                                         ; $554e: $af
    ld [$c115], a                                 ; $554f: $ea $15 $c1
    ld a, $01                                     ; $5552: $3e $01
    ld [$c14d], a                                 ; $5554: $ea $4d $c1
    ld [$c13e], a                                 ; $5557: $ea $3e $c1
    ld a, $4d                                     ; $555a: $3e $4d
    ld [$c106], a                                 ; $555c: $ea $06 $c1
    jp Jump_000_2986                              ; $555f: $c3 $86 $29


    ld a, $05                                     ; $5562: $3e $05
    or $20                                        ; $5564: $f6 $20
    jr jr_009_556c                                ; $5566: $18 $04

    and $03                                       ; $5568: $e6 $03
    or $20                                        ; $556a: $f6 $20

jr_009_556c:
    ldh [$94], a                                  ; $556c: $e0 $94
    call Call_000_26c1                            ; $556e: $cd $c1 $26
    ldh a, [$a0]                                  ; $5571: $f0 $a0
    ld c, a                                       ; $5573: $4f
    ld b, $00                                     ; $5574: $06 $00
    ldh a, [$90]                                  ; $5576: $f0 $90
    cp $ff                                        ; $5578: $fe $ff
    ret z                                         ; $557a: $c8

    ld c, a                                       ; $557b: $4f
    ld b, $00                                     ; $557c: $06 $00
    call Call_009_47b3                            ; $557e: $cd $b3 $47
    ld hl, $c303                                  ; $5581: $21 $03 $c3
    add hl, bc                                    ; $5584: $09
    ld [hl], $03                                  ; $5585: $36 $03
    ld hl, $c5a3                                  ; $5587: $21 $a3 $c5
    add hl, bc                                    ; $558a: $09
    ldh a, [$94]                                  ; $558b: $f0 $94
    ld [hl], a                                    ; $558d: $77
    ld hl, $c393                                  ; $558e: $21 $93 $c3
    add hl, bc                                    ; $5591: $09
    ld [hl], $02                                  ; $5592: $36 $02
    ld hl, $c3a3                                  ; $5594: $21 $a3 $c3
    add hl, bc                                    ; $5597: $09
    ld [hl], $00                                  ; $5598: $36 $00
    ld hl, $c313                                  ; $559a: $21 $13 $c3
    add hl, bc                                    ; $559d: $09
    ld [hl], $01                                  ; $559e: $36 $01
    ld hl, $c593                                  ; $55a0: $21 $93 $c5
    add hl, bc                                    ; $55a3: $09
    set 3, [hl]                                   ; $55a4: $cb $de
    call Call_009_5f9c                            ; $55a6: $cd $9c $5f
    ld a, $45                                     ; $55a9: $3e $45
    ld [$c106], a                                 ; $55ab: $ea $06 $c1
    jp Jump_000_2986                              ; $55ae: $c3 $86 $29


Jump_009_55b1:
    call Call_000_26c1                            ; $55b1: $cd $c1 $26
    ldh a, [$a0]                                  ; $55b4: $f0 $a0
    ld c, a                                       ; $55b6: $4f
    ld b, $00                                     ; $55b7: $06 $00
    ldh a, [$90]                                  ; $55b9: $f0 $90
    cp $ff                                        ; $55bb: $fe $ff
    ret z                                         ; $55bd: $c8

    ld c, a                                       ; $55be: $4f
    ld b, $00                                     ; $55bf: $06 $00
    call Call_009_47b3                            ; $55c1: $cd $b3 $47
    ld hl, $c303                                  ; $55c4: $21 $03 $c3
    add hl, bc                                    ; $55c7: $09
    ld [hl], $04                                  ; $55c8: $36 $04
    ld hl, $c5a3                                  ; $55ca: $21 $a3 $c5
    add hl, bc                                    ; $55cd: $09
    ld [hl], $09                                  ; $55ce: $36 $09
    ld hl, $c393                                  ; $55d0: $21 $93 $c3
    add hl, bc                                    ; $55d3: $09
    ld [hl], $04                                  ; $55d4: $36 $04
    ld hl, $c3a3                                  ; $55d6: $21 $a3 $c3
    add hl, bc                                    ; $55d9: $09
    ld [hl], $40                                  ; $55da: $36 $40
    ld hl, $c313                                  ; $55dc: $21 $13 $c3
    add hl, bc                                    ; $55df: $09
    ld [hl], $01                                  ; $55e0: $36 $01
    ld e, c                                       ; $55e2: $59
    ldh a, [$a0]                                  ; $55e3: $f0 $a0
    ld c, a                                       ; $55e5: $4f
    ld b, $00                                     ; $55e6: $06 $00
    ld hl, $c6d3                                  ; $55e8: $21 $d3 $c6
    add hl, bc                                    ; $55eb: $09
    ld [hl], e                                    ; $55ec: $73
    ld a, $45                                     ; $55ed: $3e $45
    ld [$c106], a                                 ; $55ef: $ea $06 $c1
    ld a, $17                                     ; $55f2: $3e $17
    ldh [$d1], a                                  ; $55f4: $e0 $d1
    ret                                           ; $55f6: $c9


Call_009_55f7:
    ld hl, $c553                                  ; $55f7: $21 $53 $c5
    add hl, bc                                    ; $55fa: $09
    ld e, [hl]                                    ; $55fb: $5e
    ld hl, $c543                                  ; $55fc: $21 $43 $c5
    add hl, bc                                    ; $55ff: $09
    ld a, [hl]                                    ; $5600: $7e
    and $0f                                       ; $5601: $e6 $0f
    or $d0                                        ; $5603: $f6 $d0
    ld d, a                                       ; $5605: $57
    ldh a, [rSVBK]                                ; $5606: $f0 $70
    push af                                       ; $5608: $f5
    ld a, [hl]                                    ; $5609: $7e
    and $f0                                       ; $560a: $e6 $f0
    swap a                                        ; $560c: $cb $37
    ldh [rSVBK], a                                ; $560e: $e0 $70
    xor a                                         ; $5610: $af
    ld [de], a                                    ; $5611: $12
    pop af                                        ; $5612: $f1
    ldh [rSVBK], a                                ; $5613: $e0 $70
    ret                                           ; $5615: $c9


Jump_009_5616:
    ld hl, $c5a3                                  ; $5616: $21 $a3 $c5
    add hl, bc                                    ; $5619: $09
    ld a, [hl]                                    ; $561a: $7e
    and $0f                                       ; $561b: $e6 $0f
    cp $09                                        ; $561d: $fe $09
    jr z, jr_009_5683                             ; $561f: $28 $62

    cp $07                                        ; $5621: $fe $07
    jp z, Jump_009_56c5                           ; $5623: $ca $c5 $56

    cp $05                                        ; $5626: $fe $05
    jr nc, jr_009_5691                            ; $5628: $30 $67

    cp $04                                        ; $562a: $fe $04
    jr z, jr_009_5689                             ; $562c: $28 $5b

    cp $02                                        ; $562e: $fe $02
    jr z, jr_009_5660                             ; $5630: $28 $2e

    cp $01                                        ; $5632: $fe $01
    jr z, jr_009_563a                             ; $5634: $28 $04

    ld a, $0c                                     ; $5636: $3e $0c
    jr jr_009_563c                                ; $5638: $18 $02

jr_009_563a:
    ld a, $0d                                     ; $563a: $3e $0d

jr_009_563c:
    ldh [$90], a                                  ; $563c: $e0 $90
    ldh [$92], a                                  ; $563e: $e0 $92
    call Call_000_1d2f                            ; $5640: $cd $2f $1d
    ldh a, [$c8]                                  ; $5643: $f0 $c8
    ldh [$93], a                                  ; $5645: $e0 $93
    ldh a, [$c9]                                  ; $5647: $f0 $c9
    ldh [$94], a                                  ; $5649: $e0 $94
    ldh a, [$cb]                                  ; $564b: $f0 $cb
    ldh [$95], a                                  ; $564d: $e0 $95
    ldh a, [$cc]                                  ; $564f: $f0 $cc
    ldh [$96], a                                  ; $5651: $e0 $96
    call Call_009_693a                            ; $5653: $cd $3a $69
    ldh a, [$a0]                                  ; $5656: $f0 $a0
    ld c, a                                       ; $5658: $4f
    ld b, $00                                     ; $5659: $06 $00
    ld a, $11                                     ; $565b: $3e $11
    ldh [$d1], a                                  ; $565d: $e0 $d1
    ret                                           ; $565f: $c9


jr_009_5660:
    ldh a, [$c9]                                  ; $5660: $f0 $c9
    ldh [$91], a                                  ; $5662: $e0 $91
    ldh a, [$c8]                                  ; $5664: $f0 $c8
    ldh [$92], a                                  ; $5666: $e0 $92
    ldh a, [$cc]                                  ; $5668: $f0 $cc
    ldh [$93], a                                  ; $566a: $e0 $93
    ldh a, [$cb]                                  ; $566c: $f0 $cb
    ldh [$94], a                                  ; $566e: $e0 $94
    call Call_000_1b4f                            ; $5670: $cd $4f $1b
    ld a, $05                                     ; $5673: $3e $05
    ldh [$90], a                                  ; $5675: $e0 $90
    call Call_000_1d2f                            ; $5677: $cd $2f $1d
    ld a, $01                                     ; $567a: $3e $01
    ldh [$90], a                                  ; $567c: $e0 $90
    call Call_000_12df                            ; $567e: $cd $df $12
    jr jr_009_56f4                                ; $5681: $18 $71

jr_009_5683:
    ld a, $29                                     ; $5683: $3e $29
    ldh [$94], a                                  ; $5685: $e0 $94
    jr jr_009_5697                                ; $5687: $18 $0e

jr_009_5689:
    ld a, $05                                     ; $5689: $3e $05
    or $20                                        ; $568b: $f6 $20
    ldh [$94], a                                  ; $568d: $e0 $94
    jr jr_009_5697                                ; $568f: $18 $06

jr_009_5691:
    and $03                                       ; $5691: $e6 $03
    or $20                                        ; $5693: $f6 $20
    ldh [$94], a                                  ; $5695: $e0 $94

jr_009_5697:
    ld a, $3d                                     ; $5697: $3e $3d
    ldh [$91], a                                  ; $5699: $e0 $91
    ldh a, [$c8]                                  ; $569b: $f0 $c8
    and $0f                                       ; $569d: $e6 $0f
    swap a                                        ; $569f: $cb $37
    ld d, a                                       ; $56a1: $57
    ldh a, [$c9]                                  ; $56a2: $f0 $c9
    and $f0                                       ; $56a4: $e6 $f0
    swap a                                        ; $56a6: $cb $37
    or d                                          ; $56a8: $b2
    ldh [$92], a                                  ; $56a9: $e0 $92
    ldh a, [$cb]                                  ; $56ab: $f0 $cb
    and $0f                                       ; $56ad: $e6 $0f
    swap a                                        ; $56af: $cb $37
    ld d, a                                       ; $56b1: $57
    ldh a, [$cc]                                  ; $56b2: $f0 $cc
    and $f0                                       ; $56b4: $e6 $f0
    swap a                                        ; $56b6: $cb $37
    or d                                          ; $56b8: $b2
    ldh [$93], a                                  ; $56b9: $e0 $93
    call Call_000_2992                            ; $56bb: $cd $92 $29
    ld a, $77                                     ; $56be: $3e $77
    ld [$c106], a                                 ; $56c0: $ea $06 $c1
    jr jr_009_56f4                                ; $56c3: $18 $2f

Jump_009_56c5:
    xor a                                         ; $56c5: $af
    ldh [$94], a                                  ; $56c6: $e0 $94
    ld a, $55                                     ; $56c8: $3e $55
    ldh [$91], a                                  ; $56ca: $e0 $91
    ldh a, [$c8]                                  ; $56cc: $f0 $c8
    and $0f                                       ; $56ce: $e6 $0f
    swap a                                        ; $56d0: $cb $37
    ld d, a                                       ; $56d2: $57
    ldh a, [$c9]                                  ; $56d3: $f0 $c9
    and $f0                                       ; $56d5: $e6 $f0
    swap a                                        ; $56d7: $cb $37
    or d                                          ; $56d9: $b2
    ldh [$92], a                                  ; $56da: $e0 $92
    ldh a, [$cb]                                  ; $56dc: $f0 $cb
    and $0f                                       ; $56de: $e6 $0f
    swap a                                        ; $56e0: $cb $37
    ld d, a                                       ; $56e2: $57
    ldh a, [$cc]                                  ; $56e3: $f0 $cc
    and $f0                                       ; $56e5: $e6 $f0
    swap a                                        ; $56e7: $cb $37
    or d                                          ; $56e9: $b2
    ldh [$93], a                                  ; $56ea: $e0 $93
    call Call_000_2992                            ; $56ec: $cd $92 $29
    ld a, $77                                     ; $56ef: $3e $77
    ld [$c106], a                                 ; $56f1: $ea $06 $c1

jr_009_56f4:
    ldh a, [$a0]                                  ; $56f4: $f0 $a0
    ld c, a                                       ; $56f6: $4f
    ld b, $00                                     ; $56f7: $06 $00
    ld hl, $ffd1                                  ; $56f9: $21 $d1 $ff
    inc [hl]                                      ; $56fc: $34
    ld hl, $c703                                  ; $56fd: $21 $03 $c7
    add hl, bc                                    ; $5700: $09
    ld a, [hl]                                    ; $5701: $7e
    and a                                         ; $5702: $a7
    ret z                                         ; $5703: $c8

    ret                                           ; $5704: $c9


    ldh a, [$af]                                  ; $5705: $f0 $af
    cp $07                                        ; $5707: $fe $07
    jp nz, Jump_009_5762                          ; $5709: $c2 $62 $57

    ld a, [$c2e2]                                 ; $570c: $fa $e2 $c2
    and a                                         ; $570f: $a7
    ret nz                                        ; $5710: $c0

    ld a, [$c722]                                 ; $5711: $fa $22 $c7
    and a                                         ; $5714: $a7
    ret nz                                        ; $5715: $c0

    ld a, [$c101]                                 ; $5716: $fa $01 $c1
    and $01                                       ; $5719: $e6 $01
    ret z                                         ; $571b: $c8

Jump_009_571c:
    ld a, $02                                     ; $571c: $3e $02
    ld [$c26f], a                                 ; $571e: $ea $6f $c2
    ld [$c271], a                                 ; $5721: $ea $71 $c2
    ld a, $fe                                     ; $5724: $3e $fe
    ld [$c273], a                                 ; $5726: $ea $73 $c2
    ld [$c275], a                                 ; $5729: $ea $75 $c2
    xor a                                         ; $572c: $af
    ld [$c270], a                                 ; $572d: $ea $70 $c2
    ld [$c272], a                                 ; $5730: $ea $72 $c2
    ld [$c274], a                                 ; $5733: $ea $74 $c2
    ld [$c276], a                                 ; $5736: $ea $76 $c2
    ldh [$d2], a                                  ; $5739: $e0 $d2
    ldh [$d3], a                                  ; $573b: $e0 $d3
    ldh [$d4], a                                  ; $573d: $e0 $d4
    ldh [$d5], a                                  ; $573f: $e0 $d5
    ld a, $04                                     ; $5741: $3e $04
    ldh [$d6], a                                  ; $5743: $e0 $d6
    ld a, $00                                     ; $5745: $3e $00
    ldh [$d7], a                                  ; $5747: $e0 $d7
    ld a, $01                                     ; $5749: $3e $01
    ldh [$af], a                                  ; $574b: $e0 $af
    ld a, $00                                     ; $574d: $3e $00
    ld [$c265], a                                 ; $574f: $ea $65 $c2
    ld a, $01                                     ; $5752: $3e $01
    ld [$c26a], a                                 ; $5754: $ea $6a $c2
    xor a                                         ; $5757: $af
    ldh [$90], a                                  ; $5758: $e0 $90
    call Call_000_16f4                            ; $575a: $cd $f4 $16
    ld a, $41                                     ; $575d: $3e $41
    ld [$c106], a                                 ; $575f: $ea $06 $c1

Jump_009_5762:
    ld a, $01                                     ; $5762: $3e $01
    ld [$c264], a                                 ; $5764: $ea $64 $c2
    ld hl, $c5a3                                  ; $5767: $21 $a3 $c5
    add hl, bc                                    ; $576a: $09
    ld a, [hl]                                    ; $576b: $7e
    and $0f                                       ; $576c: $e6 $0f
    cp $03                                        ; $576e: $fe $03
    jp nz, Jump_000_2986                          ; $5770: $c2 $86 $29

    ld a, $18                                     ; $5773: $3e $18
    ldh [$d1], a                                  ; $5775: $e0 $d1
    ret                                           ; $5777: $c9


    ld a, [$c10c]                                 ; $5778: $fa $0c $c1
    cp $4f                                        ; $577b: $fe $4f
    ret z                                         ; $577d: $c8

    cp $50                                        ; $577e: $fe $50
    ret z                                         ; $5780: $c8

    ld a, $02                                     ; $5781: $3e $02
    ldh [$d1], a                                  ; $5783: $e0 $d1
    ld hl, $c5a3                                  ; $5785: $21 $a3 $c5
    add hl, bc                                    ; $5788: $09
    ld a, [hl]                                    ; $5789: $7e
    and $0f                                       ; $578a: $e6 $0f
    cp $0a                                        ; $578c: $fe $0a
    ret nz                                        ; $578e: $c0

    xor a                                         ; $578f: $af
    ld [$c2c8], a                                 ; $5790: $ea $c8 $c2
    ld [$c133], a                                 ; $5793: $ea $33 $c1
    ld [$c285], a                                 ; $5796: $ea $85 $c2
    ld hl, $c138                                  ; $5799: $21 $38 $c1
    res 0, [hl]                                   ; $579c: $cb $86
    ld hl, $c643                                  ; $579e: $21 $43 $c6
    add hl, bc                                    ; $57a1: $09
    ld [hl], a                                    ; $57a2: $77
    ret                                           ; $57a3: $c9


    call Call_009_5af9                            ; $57a4: $cd $f9 $5a
    ld d, $00                                     ; $57a7: $16 $00
    call Call_009_5fbd                            ; $57a9: $cd $bd $5f
    ld hl, $ffd1                                  ; $57ac: $21 $d1 $ff
    inc [hl]                                      ; $57af: $34
    ret                                           ; $57b0: $c9


    call Call_009_5af9                            ; $57b1: $cd $f9 $5a
    ld hl, $c663                                  ; $57b4: $21 $63 $c6
    add hl, bc                                    ; $57b7: $09
    dec [hl]                                      ; $57b8: $35
    ret nz                                        ; $57b9: $c0

    ld [hl], $03                                  ; $57ba: $36 $03
    ld hl, $c6d3                                  ; $57bc: $21 $d3 $c6
    add hl, bc                                    ; $57bf: $09
    inc [hl]                                      ; $57c0: $34
    ld a, [hl]                                    ; $57c1: $7e
    cp $06                                        ; $57c2: $fe $06
    ret c                                         ; $57c4: $d8

    ld hl, $c663                                  ; $57c5: $21 $63 $c6
    add hl, bc                                    ; $57c8: $09
    ld [hl], $18                                  ; $57c9: $36 $18
    ld a, $0e                                     ; $57cb: $3e $0e
    ldh [$d1], a                                  ; $57cd: $e0 $d1
    ret                                           ; $57cf: $c9


    call Call_009_5af9                            ; $57d0: $cd $f9 $5a
    ld hl, $c663                                  ; $57d3: $21 $63 $c6
    add hl, bc                                    ; $57d6: $09
    ld a, [hl]                                    ; $57d7: $7e
    and a                                         ; $57d8: $a7
    jr z, jr_009_57dd                             ; $57d9: $28 $02

    dec [hl]                                      ; $57db: $35
    ret nz                                        ; $57dc: $c0

jr_009_57dd:
    ld a, [$c10c]                                 ; $57dd: $fa $0c $c1
    cp $0a                                        ; $57e0: $fe $0a
    ret z                                         ; $57e2: $c8

    ldh a, [rSVBK]                                ; $57e3: $f0 $70
    push af                                       ; $57e5: $f5
    ld a, $07                                     ; $57e6: $3e $07
    ldh [rSVBK], a                                ; $57e8: $e0 $70
    ld a, $01                                     ; $57ea: $3e $01
    ld [$de8b], a                                 ; $57ec: $ea $8b $de
    pop af                                        ; $57ef: $f1
    ldh [rSVBK], a                                ; $57f0: $e0 $70
    call Call_000_0c6e                            ; $57f2: $cd $6e $0c
    ld hl, $c663                                  ; $57f5: $21 $63 $c6
    add hl, bc                                    ; $57f8: $09
    ld a, [$c141]                                 ; $57f9: $fa $41 $c1
    and $3f                                       ; $57fc: $e6 $3f
    add $66                                       ; $57fe: $c6 $66
    ld [hl], a                                    ; $5800: $77
    ld a, $03                                     ; $5801: $3e $03
    adc $00                                       ; $5803: $ce $00
    ld hl, $c673                                  ; $5805: $21 $73 $c6
    add hl, bc                                    ; $5808: $09
    ld [hl], a                                    ; $5809: $77
    ld hl, $c4f3                                  ; $580a: $21 $f3 $c4
    add hl, bc                                    ; $580d: $09
    ld a, [$c214]                                 ; $580e: $fa $14 $c2
    inc a                                         ; $5811: $3c
    ld [hl], a                                    ; $5812: $77
    ld hl, $c6d3                                  ; $5813: $21 $d3 $c6
    add hl, bc                                    ; $5816: $09
    ld [hl], $00                                  ; $5817: $36 $00
    ld a, $03                                     ; $5819: $3e $03
    ldh [$d1], a                                  ; $581b: $e0 $d1
    ret                                           ; $581d: $c9


    call Call_009_5af9                            ; $581e: $cd $f9 $5a
    call Call_009_5aaa                            ; $5821: $cd $aa $5a
    ld hl, $c663                                  ; $5824: $21 $63 $c6
    add hl, bc                                    ; $5827: $09
    ld e, [hl]                                    ; $5828: $5e
    ld hl, $c673                                  ; $5829: $21 $73 $c6
    add hl, bc                                    ; $582c: $09
    ld d, [hl]                                    ; $582d: $56
    dec de                                        ; $582e: $1b
    ld [hl], d                                    ; $582f: $72
    ld hl, $c663                                  ; $5830: $21 $63 $c6
    add hl, bc                                    ; $5833: $09
    ld [hl], e                                    ; $5834: $73
    ld a, d                                       ; $5835: $7a
    or e                                          ; $5836: $b3
    jr z, jr_009_583f                             ; $5837: $28 $06

    ld a, [$c101]                                 ; $5839: $fa $01 $c1
    and $01                                       ; $583c: $e6 $01
    ret z                                         ; $583e: $c8

jr_009_583f:
    ld a, $03                                     ; $583f: $3e $03
    ld [$c106], a                                 ; $5841: $ea $06 $c1
    ld [hl], $04                                  ; $5844: $36 $04
    ld a, $04                                     ; $5846: $3e $04
    ldh [$d1], a                                  ; $5848: $e0 $d1
    ret                                           ; $584a: $c9


    call Call_009_615b                            ; $584b: $cd $5b $61
    jp Jump_009_625c                              ; $584e: $c3 $5c $62


    call Call_009_5af9                            ; $5851: $cd $f9 $5a
    call Call_009_5aaa                            ; $5854: $cd $aa $5a
    ret nc                                        ; $5857: $d0

    ld hl, $c663                                  ; $5858: $21 $63 $c6
    add hl, bc                                    ; $585b: $09
    dec [hl]                                      ; $585c: $35
    ret nz                                        ; $585d: $c0

    ld [hl], $04                                  ; $585e: $36 $04
    ld hl, $c4f3                                  ; $5860: $21 $f3 $c4
    add hl, bc                                    ; $5863: $09
    ld a, [hl]                                    ; $5864: $7e
    and a                                         ; $5865: $a7
    jr z, jr_009_586a                             ; $5866: $28 $02

    dec [hl]                                      ; $5868: $35
    ret                                           ; $5869: $c9


jr_009_586a:
    ld hl, $c663                                  ; $586a: $21 $63 $c6
    add hl, bc                                    ; $586d: $09
    ld [hl], $10                                  ; $586e: $36 $10
    ld a, $05                                     ; $5870: $3e $05
    ldh [$d1], a                                  ; $5872: $e0 $d1
    ret                                           ; $5874: $c9


    call Call_009_5af9                            ; $5875: $cd $f9 $5a
    ld hl, $c663                                  ; $5878: $21 $63 $c6
    add hl, bc                                    ; $587b: $09
    dec [hl]                                      ; $587c: $35
    ret nz                                        ; $587d: $c0

    ld [hl], $38                                  ; $587e: $36 $38
    ld hl, $c703                                  ; $5880: $21 $03 $c7
    add hl, bc                                    ; $5883: $09
    ld e, [hl]                                    ; $5884: $5e
    ld d, $00                                     ; $5885: $16 $00
    ld a, [$c19f]                                 ; $5887: $fa $9f $c1
    and a                                         ; $588a: $a7
    jr nz, jr_009_5892                            ; $588b: $20 $05

    ld hl, $5a52                                  ; $588d: $21 $52 $5a
    jr jr_009_5895                                ; $5890: $18 $03

jr_009_5892:
    ld hl, $5a58                                  ; $5892: $21 $58 $5a

jr_009_5895:
    add hl, de                                    ; $5895: $19
    ld a, [hl]                                    ; $5896: $7e
    cp $05                                        ; $5897: $fe $05
    jr z, jr_009_589f                             ; $5899: $28 $04

    cp $02                                        ; $589b: $fe $02
    jr nz, jr_009_58a9                            ; $589d: $20 $0a

jr_009_589f:
    ld a, $0f                                     ; $589f: $3e $0f
    call Call_000_0ddc                            ; $58a1: $cd $dc $0d
    ldh a, [$a0]                                  ; $58a4: $f0 $a0
    ld c, a                                       ; $58a6: $4f
    ld b, $00                                     ; $58a7: $06 $00

jr_009_58a9:
    ld d, $02                                     ; $58a9: $16 $02
    call Call_000_2cea                            ; $58ab: $cd $ea $2c
    ld hl, $ffd1                                  ; $58ae: $21 $d1 $ff
    inc [hl]                                      ; $58b1: $34
    ret                                           ; $58b2: $c9


    call Call_009_5af9                            ; $58b3: $cd $f9 $5a
    ld hl, $c663                                  ; $58b6: $21 $63 $c6
    add hl, bc                                    ; $58b9: $09
    dec [hl]                                      ; $58ba: $35
    ret nz                                        ; $58bb: $c0

    ld [hl], $09                                  ; $58bc: $36 $09
    ld hl, $c6e3                                  ; $58be: $21 $e3 $c6
    add hl, bc                                    ; $58c1: $09
    ld [hl], $00                                  ; $58c2: $36 $00
    ld a, $12                                     ; $58c4: $3e $12
    ldh [$d1], a                                  ; $58c6: $e0 $d1
    ld d, $06                                     ; $58c8: $16 $06
    call Call_000_2cea                            ; $58ca: $cd $ea $2c
    ret                                           ; $58cd: $c9


    call Call_009_615b                            ; $58ce: $cd $5b $61
    ld hl, $c663                                  ; $58d1: $21 $63 $c6
    add hl, bc                                    ; $58d4: $09
    ld a, [hl]                                    ; $58d5: $7e
    and $08                                       ; $58d6: $e6 $08
    ret nz                                        ; $58d8: $c0

    jp Jump_009_625c                              ; $58d9: $c3 $5c $62


    call Call_009_5fe4                            ; $58dc: $cd $e4 $5f
    xor a                                         ; $58df: $af
    ld [$c219], a                                 ; $58e0: $ea $19 $c2
    ld [$c133], a                                 ; $58e3: $ea $33 $c1
    ld [$c2c8], a                                 ; $58e6: $ea $c8 $c2
    ld [$c285], a                                 ; $58e9: $ea $85 $c2
    ld hl, $c643                                  ; $58ec: $21 $43 $c6
    add hl, bc                                    ; $58ef: $09
    ld [hl], a                                    ; $58f0: $77
    ld a, $02                                     ; $58f1: $3e $02
    ldh [$d1], a                                  ; $58f3: $e0 $d1
    ld hl, $c138                                  ; $58f5: $21 $38 $c1
    res 0, [hl]                                   ; $58f8: $cb $86
    ret                                           ; $58fa: $c9


    call Call_009_5af9                            ; $58fb: $cd $f9 $5a
    ld hl, $c663                                  ; $58fe: $21 $63 $c6
    add hl, bc                                    ; $5901: $09
    dec [hl]                                      ; $5902: $35
    ret nz                                        ; $5903: $c0

    ld [hl], $20                                  ; $5904: $36 $20
    ld d, $04                                     ; $5906: $16 $04
    call Call_000_2cea                            ; $5908: $cd $ea $2c
    ld a, $5a                                     ; $590b: $3e $5a
    ld [$c106], a                                 ; $590d: $ea $06 $c1
    ld a, $07                                     ; $5910: $3e $07
    ldh [$d1], a                                  ; $5912: $e0 $d1
    ret                                           ; $5914: $c9


    call Call_009_5af9                            ; $5915: $cd $f9 $5a
    ld a, $5a                                     ; $5918: $3e $5a
    ld [$c106], a                                 ; $591a: $ea $06 $c1
    ld hl, $c663                                  ; $591d: $21 $63 $c6
    add hl, bc                                    ; $5920: $09
    dec [hl]                                      ; $5921: $35
    jr nz, jr_009_5930                            ; $5922: $20 $0c

    ld [hl], $0c                                  ; $5924: $36 $0c
    ld a, $08                                     ; $5926: $3e $08
    ldh [$d1], a                                  ; $5928: $e0 $d1
    ld a, $5b                                     ; $592a: $3e $5b
    ld [$c106], a                                 ; $592c: $ea $06 $c1
    ret                                           ; $592f: $c9


jr_009_5930:
    bit 0, [hl]                                   ; $5930: $cb $46
    ret nz                                        ; $5932: $c0

    ld hl, $c6e3                                  ; $5933: $21 $e3 $c6
    add hl, bc                                    ; $5936: $09
    inc [hl]                                      ; $5937: $34
    ret                                           ; $5938: $c9


    call Call_009_5af9                            ; $5939: $cd $f9 $5a
    ld hl, $c663                                  ; $593c: $21 $63 $c6
    add hl, bc                                    ; $593f: $09
    dec [hl]                                      ; $5940: $35
    jr nz, jr_009_595b                            ; $5941: $20 $18

    ld [hl], $07                                  ; $5943: $36 $07
    ldh a, [$a6]                                  ; $5945: $f0 $a6
    add $01                                       ; $5947: $c6 $01
    ldh [$a6], a                                  ; $5949: $e0 $a6
    ldh a, [$a5]                                  ; $594b: $f0 $a5
    adc $00                                       ; $594d: $ce $00
    ldh [$a5], a                                  ; $594f: $e0 $a5
    ld d, $03                                     ; $5951: $16 $03
    call Call_000_2cea                            ; $5953: $cd $ea $2c
    ld a, $13                                     ; $5956: $3e $13
    ldh [$d1], a                                  ; $5958: $e0 $d1
    ret                                           ; $595a: $c9


jr_009_595b:
    ld a, [hl]                                    ; $595b: $7e
    cp $0b                                        ; $595c: $fe $0b
    jr z, jr_009_5970                             ; $595e: $28 $10

    cp $04                                        ; $5960: $fe $04
    ret nc                                        ; $5962: $d0

    ldh a, [$a6]                                  ; $5963: $f0 $a6
    add $01                                       ; $5965: $c6 $01
    ldh [$a6], a                                  ; $5967: $e0 $a6
    ldh a, [$a5]                                  ; $5969: $f0 $a5
    adc $00                                       ; $596b: $ce $00
    ldh [$a5], a                                  ; $596d: $e0 $a5
    ret                                           ; $596f: $c9


jr_009_5970:
    ld a, $60                                     ; $5970: $3e $60
    ld [$c106], a                                 ; $5972: $ea $06 $c1
    ldh a, [$a6]                                  ; $5975: $f0 $a6
    add $fc                                       ; $5977: $c6 $fc
    ldh [$a6], a                                  ; $5979: $e0 $a6
    ldh a, [$a5]                                  ; $597b: $f0 $a5
    adc $ff                                       ; $597d: $ce $ff
    ldh [$a5], a                                  ; $597f: $e0 $a5
    ret                                           ; $5981: $c9


    call Call_009_5af9                            ; $5982: $cd $f9 $5a
    ld a, [$c10c]                                 ; $5985: $fa $0c $c1
    cp $60                                        ; $5988: $fe $60
    ret z                                         ; $598a: $c8

    call Call_009_5fe4                            ; $598b: $cd $e4 $5f
    xor a                                         ; $598e: $af
    ld [$c219], a                                 ; $598f: $ea $19 $c2
    ld hl, $ffd1                                  ; $5992: $21 $d1 $ff
    inc [hl]                                      ; $5995: $34
    ret                                           ; $5996: $c9


    call Call_009_5af9                            ; $5997: $cd $f9 $5a
    ld hl, $c663                                  ; $599a: $21 $63 $c6
    add hl, bc                                    ; $599d: $09
    dec [hl]                                      ; $599e: $35
    ret nz                                        ; $599f: $c0

    call Call_000_1f4d                            ; $59a0: $cd $4d $1f
    ld hl, $c703                                  ; $59a3: $21 $03 $c7
    add hl, bc                                    ; $59a6: $09
    ld e, [hl]                                    ; $59a7: $5e
    ld d, $00                                     ; $59a8: $16 $00
    ld a, [$c19f]                                 ; $59aa: $fa $9f $c1
    and a                                         ; $59ad: $a7
    jr nz, jr_009_59b5                            ; $59ae: $20 $05

    ld hl, $5a52                                  ; $59b0: $21 $52 $5a
    jr jr_009_59b8                                ; $59b3: $18 $03

jr_009_59b5:
    ld hl, $5a58                                  ; $59b5: $21 $58 $5a

jr_009_59b8:
    add hl, de                                    ; $59b8: $19
    ld a, [hl]                                    ; $59b9: $7e
    cp $05                                        ; $59ba: $fe $05
    jr z, jr_009_5a07                             ; $59bc: $28 $49

    cp $04                                        ; $59be: $fe $04
    jr z, jr_009_5a38                             ; $59c0: $28 $76

    cp $02                                        ; $59c2: $fe $02
    jr z, jr_009_59f2                             ; $59c4: $28 $2c

    cp $01                                        ; $59c6: $fe $01
    jr z, jr_009_5a3c                             ; $59c8: $28 $72

    ld a, [$c2c0]                                 ; $59ca: $fa $c0 $c2
    ld e, a                                       ; $59cd: $5f
    ld a, [$c23c]                                 ; $59ce: $fa $3c $c2
    cp e                                          ; $59d1: $bb
    jp nc, Jump_009_5a8c                          ; $59d2: $d2 $8c $5a

    ld a, [hl]                                    ; $59d5: $7e
    cp $03                                        ; $59d6: $fe $03
    jr z, jr_009_59e5                             ; $59d8: $28 $0b

    ld a, [$c23c]                                 ; $59da: $fa $3c $c2
    add $02                                       ; $59dd: $c6 $02
    ld hl, $c2c0                                  ; $59df: $21 $c0 $c2
    cp [hl]                                       ; $59e2: $be
    jr c, jr_009_59e8                             ; $59e3: $38 $03

jr_009_59e5:
    ld a, [$c2c0]                                 ; $59e5: $fa $c0 $c2

jr_009_59e8:
    ld hl, $c6f3                                  ; $59e8: $21 $f3 $c6
    add hl, bc                                    ; $59eb: $09
    ld [hl], a                                    ; $59ec: $77
    ld a, $1a                                     ; $59ed: $3e $1a
    ldh [$d1], a                                  ; $59ef: $e0 $d1
    ret                                           ; $59f1: $c9


jr_009_59f2:
    ld a, [$c19f]                                 ; $59f2: $fa $9f $c1
    and a                                         ; $59f5: $a7
    jr z, jr_009_5a03                             ; $59f6: $28 $0b

    ld a, [$c214]                                 ; $59f8: $fa $14 $c2
    cp $03                                        ; $59fb: $fe $03
    jr nc, jr_009_5a03                            ; $59fd: $30 $04

    inc a                                         ; $59ff: $3c
    ld [$c214], a                                 ; $5a00: $ea $14 $c2

jr_009_5a03:
    ld a, $0c                                     ; $5a03: $3e $0c
    jr jr_009_5a14                                ; $5a05: $18 $0d

jr_009_5a07:
    ld a, [$c214]                                 ; $5a07: $fa $14 $c2
    cp $03                                        ; $5a0a: $fe $03
    jr nc, jr_009_5a12                            ; $5a0c: $30 $04

    inc a                                         ; $5a0e: $3c
    ld [$c214], a                                 ; $5a0f: $ea $14 $c2

jr_009_5a12:
    ld a, $0d                                     ; $5a12: $3e $0d

jr_009_5a14:
    ldh [$90], a                                  ; $5a14: $e0 $90
    ldh [$92], a                                  ; $5a16: $e0 $92
    call Call_000_1d2f                            ; $5a18: $cd $2f $1d
    ldh a, [$c8]                                  ; $5a1b: $f0 $c8
    ldh [$93], a                                  ; $5a1d: $e0 $93
    ldh a, [$c9]                                  ; $5a1f: $f0 $c9
    ldh [$94], a                                  ; $5a21: $e0 $94
    ldh a, [$cb]                                  ; $5a23: $f0 $cb
    ldh [$95], a                                  ; $5a25: $e0 $95
    ldh a, [$cc]                                  ; $5a27: $f0 $cc
    ldh [$96], a                                  ; $5a29: $e0 $96
    call Call_009_693a                            ; $5a2b: $cd $3a $69
    ldh a, [$a0]                                  ; $5a2e: $f0 $a0
    ld c, a                                       ; $5a30: $4f
    ld b, $00                                     ; $5a31: $06 $00
    ld a, $11                                     ; $5a33: $3e $11
    ldh [$d1], a                                  ; $5a35: $e0 $d1
    ret                                           ; $5a37: $c9


jr_009_5a38:
    ld a, $01                                     ; $5a38: $3e $01
    jr jr_009_5a3e                                ; $5a3a: $18 $02

jr_009_5a3c:
    ld a, $02                                     ; $5a3c: $3e $02

jr_009_5a3e:
    ldh [$93], a                                  ; $5a3e: $e0 $93
    xor a                                         ; $5a40: $af
    ldh [$92], a                                  ; $5a41: $e0 $92
    ldh [$94], a                                  ; $5a43: $e0 $94
    call Call_000_21c6                            ; $5a45: $cd $c6 $21
    ldh a, [$a0]                                  ; $5a48: $f0 $a0
    ld c, a                                       ; $5a4a: $4f
    ld b, $00                                     ; $5a4b: $06 $00
    ld a, $19                                     ; $5a4d: $3e $19
    ldh [$d1], a                                  ; $5a4f: $e0 $d1
    ret                                           ; $5a51: $c9


    nop                                           ; $5a52: $00
    ld bc, $0302                                  ; $5a53: $01 $02 $03
    inc b                                         ; $5a56: $04
    dec b                                         ; $5a57: $05
    ld bc, $0100                                  ; $5a58: $01 $00 $01
    ld [bc], a                                    ; $5a5b: $02
    inc b                                         ; $5a5c: $04
    inc bc                                        ; $5a5d: $03
    call Call_009_5af9                            ; $5a5e: $cd $f9 $5a
    ld d, $8b                                     ; $5a61: $16 $8b
    call Call_000_3155                            ; $5a63: $cd $55 $31
    ld a, e                                       ; $5a66: $7b
    and a                                         ; $5a67: $a7
    ret nz                                        ; $5a68: $c0

    jr jr_009_5a8c                                ; $5a69: $18 $21

    call Call_009_5b04                            ; $5a6b: $cd $04 $5b
    ld a, $61                                     ; $5a6e: $3e $61
    ld [$c106], a                                 ; $5a70: $ea $06 $c1
    ld hl, $c663                                  ; $5a73: $21 $63 $c6
    add hl, bc                                    ; $5a76: $09
    dec [hl]                                      ; $5a77: $35
    ld a, [hl]                                    ; $5a78: $7e
    and $0f                                       ; $5a79: $e6 $0f
    ret nz                                        ; $5a7b: $c0

    ld a, $01                                     ; $5a7c: $3e $01
    ldh [$90], a                                  ; $5a7e: $e0 $90
    call Call_000_12b6                            ; $5a80: $cd $b6 $12
    ld hl, $c6f3                                  ; $5a83: $21 $f3 $c6
    add hl, bc                                    ; $5a86: $09
    ld a, [$c23c]                                 ; $5a87: $fa $3c $c2
    cp [hl]                                       ; $5a8a: $be
    ret c                                         ; $5a8b: $d8

Jump_009_5a8c:
jr_009_5a8c:
    xor a                                         ; $5a8c: $af
    ld [$c133], a                                 ; $5a8d: $ea $33 $c1
    ld [$c2c8], a                                 ; $5a90: $ea $c8 $c2
    ld [$c285], a                                 ; $5a93: $ea $85 $c2
    ld hl, $c138                                  ; $5a96: $21 $38 $c1
    res 0, [hl]                                   ; $5a99: $cb $86
    ld hl, $c643                                  ; $5a9b: $21 $43 $c6
    add hl, bc                                    ; $5a9e: $09
    ld [hl], a                                    ; $5a9f: $77
    ld a, $02                                     ; $5aa0: $3e $02
    ldh [$d1], a                                  ; $5aa2: $e0 $d1
    ret                                           ; $5aa4: $c9


    inc b                                         ; $5aa5: $04
    ld [$0d0a], sp                                ; $5aa6: $08 $0a $0d
    db $10                                        ; $5aa9: $10

Call_009_5aaa:
    ld hl, $c4f3                                  ; $5aaa: $21 $f3 $c4
    add hl, bc                                    ; $5aad: $09
    ld a, $a5                                     ; $5aae: $3e $a5
    add [hl]                                      ; $5ab0: $86
    ld e, a                                       ; $5ab1: $5f
    ld a, $5a                                     ; $5ab2: $3e $5a
    adc $00                                       ; $5ab4: $ce $00
    ld d, a                                       ; $5ab6: $57
    ld hl, $c6d3                                  ; $5ab7: $21 $d3 $c6
    add hl, bc                                    ; $5aba: $09
    ld a, [hl]                                    ; $5abb: $7e
    ldh [$91], a                                  ; $5abc: $e0 $91
    ld a, [de]                                    ; $5abe: $1a
    add [hl]                                      ; $5abf: $86
    ld [hl], a                                    ; $5ac0: $77
    ld e, a                                       ; $5ac1: $5f
    and $70                                       ; $5ac2: $e6 $70
    swap a                                        ; $5ac4: $cb $37
    ld hl, $c6e3                                  ; $5ac6: $21 $e3 $c6
    add hl, bc                                    ; $5ac9: $09
    ld [hl], a                                    ; $5aca: $77
    and $03                                       ; $5acb: $e6 $03
    jr nz, jr_009_5adc                            ; $5acd: $20 $0d

    ldh a, [$91]                                  ; $5acf: $f0 $91
    and $30                                       ; $5ad1: $e6 $30
    cp $30                                        ; $5ad3: $fe $30
    jr nz, jr_009_5adc                            ; $5ad5: $20 $05

    ld a, $16                                     ; $5ad7: $3e $16
    ld [$c106], a                                 ; $5ad9: $ea $06 $c1

jr_009_5adc:
    ld a, e                                       ; $5adc: $7b
    cp $80                                        ; $5add: $fe $80
    jr c, jr_009_5af6                             ; $5adf: $38 $15

    ld hl, $c6d3                                  ; $5ae1: $21 $d3 $c6
    add hl, bc                                    ; $5ae4: $09
    ld [hl], $00                                  ; $5ae5: $36 $00
    ld hl, $c703                                  ; $5ae7: $21 $03 $c7
    add hl, bc                                    ; $5aea: $09
    ld a, [hl]                                    ; $5aeb: $7e
    dec a                                         ; $5aec: $3d
    bit 7, a                                      ; $5aed: $cb $7f
    jr z, jr_009_5af3                             ; $5aef: $28 $02

    ld a, $05                                     ; $5af1: $3e $05

jr_009_5af3:
    ld [hl], a                                    ; $5af3: $77
    scf                                           ; $5af4: $37
    ret                                           ; $5af5: $c9


jr_009_5af6:
    scf                                           ; $5af6: $37
    ccf                                           ; $5af7: $3f
    ret                                           ; $5af8: $c9


Call_009_5af9:
    ld a, [$c106]                                 ; $5af9: $fa $06 $c1
    and a                                         ; $5afc: $a7
    jr nz, jr_009_5b04                            ; $5afd: $20 $05

    ld a, $0c                                     ; $5aff: $3e $0c
    ld [$c106], a                                 ; $5b01: $ea $06 $c1

Call_009_5b04:
jr_009_5b04:
    ld a, [$c107]                                 ; $5b04: $fa $07 $c1
    and a                                         ; $5b07: $a7
    jr nz, jr_009_5b0f                            ; $5b08: $20 $05

    ld a, $2a                                     ; $5b0a: $3e $2a
    ld [$c107], a                                 ; $5b0c: $ea $07 $c1

jr_009_5b0f:
    ld a, [$c108]                                 ; $5b0f: $fa $08 $c1
    and a                                         ; $5b12: $a7
    jr nz, jr_009_5b1a                            ; $5b13: $20 $05

    ld a, $08                                     ; $5b15: $3e $08
    ld [$c108], a                                 ; $5b17: $ea $08 $c1

jr_009_5b1a:
    ld a, [$c109]                                 ; $5b1a: $fa $09 $c1
    and a                                         ; $5b1d: $a7
    ret nz                                        ; $5b1e: $c0

    ld a, $24                                     ; $5b1f: $3e $24
    ld [$c109], a                                 ; $5b21: $ea $09 $c1
    ret                                           ; $5b24: $c9


Jump_009_5b25:
    ld hl, $c663                                  ; $5b25: $21 $63 $c6
    add hl, bc                                    ; $5b28: $09
    dec [hl]                                      ; $5b29: $35
    ld a, [hl]                                    ; $5b2a: $7e
    and $0f                                       ; $5b2b: $e6 $0f
    ret nz                                        ; $5b2d: $c0

    ldh a, [$c9]                                  ; $5b2e: $f0 $c9
    ldh [$91], a                                  ; $5b30: $e0 $91
    ldh a, [$c8]                                  ; $5b32: $f0 $c8
    ldh [$92], a                                  ; $5b34: $e0 $92
    ldh a, [$cc]                                  ; $5b36: $f0 $cc
    ldh [$93], a                                  ; $5b38: $e0 $93
    ldh a, [$cb]                                  ; $5b3a: $f0 $cb
    ldh [$94], a                                  ; $5b3c: $e0 $94
    call Call_000_1b4f                            ; $5b3e: $cd $4f $1b
    ld a, $05                                     ; $5b41: $3e $05
    ldh [$90], a                                  ; $5b43: $e0 $90
    call Call_000_1d2f                            ; $5b45: $cd $2f $1d
    ld a, $01                                     ; $5b48: $3e $01
    ldh [$90], a                                  ; $5b4a: $e0 $90
    call Call_000_12df                            ; $5b4c: $cd $df $12
    ldh a, [$a0]                                  ; $5b4f: $f0 $a0
    ld c, a                                       ; $5b51: $4f
    ld b, $00                                     ; $5b52: $06 $00
    ld hl, $c663                                  ; $5b54: $21 $63 $c6
    add hl, bc                                    ; $5b57: $09
    ld a, [hl]                                    ; $5b58: $7e
    and a                                         ; $5b59: $a7
    ret nz                                        ; $5b5a: $c0

    ld a, $02                                     ; $5b5b: $3e $02
    ldh [$d1], a                                  ; $5b5d: $e0 $d1
    ld hl, $c703                                  ; $5b5f: $21 $03 $c7
    add hl, bc                                    ; $5b62: $09
    ld a, [hl]                                    ; $5b63: $7e
    and a                                         ; $5b64: $a7
    ret z                                         ; $5b65: $c8

    xor a                                         ; $5b66: $af
    ld [$c133], a                                 ; $5b67: $ea $33 $c1
    ld [$c2c8], a                                 ; $5b6a: $ea $c8 $c2
    ld [$c285], a                                 ; $5b6d: $ea $85 $c2
    ld hl, $c138                                  ; $5b70: $21 $38 $c1
    res 0, [hl]                                   ; $5b73: $cb $86
    ld hl, $c643                                  ; $5b75: $21 $43 $c6
    add hl, bc                                    ; $5b78: $09
    ld [hl], a                                    ; $5b79: $77
    ret                                           ; $5b7a: $c9


Jump_009_5b7b:
    ld hl, $c663                                  ; $5b7b: $21 $63 $c6
    add hl, bc                                    ; $5b7e: $09
    ld e, [hl]                                    ; $5b7f: $5e
    ld hl, $c673                                  ; $5b80: $21 $73 $c6
    add hl, bc                                    ; $5b83: $09
    ld d, [hl]                                    ; $5b84: $56
    dec de                                        ; $5b85: $1b
    ld [hl], d                                    ; $5b86: $72
    ld hl, $c663                                  ; $5b87: $21 $63 $c6
    add hl, bc                                    ; $5b8a: $09
    ld [hl], e                                    ; $5b8b: $73
    ld a, d                                       ; $5b8c: $7a
    or e                                          ; $5b8d: $b3
    jr z, jr_009_5ba4                             ; $5b8e: $28 $14

    ld hl, $c4f3                                  ; $5b90: $21 $f3 $c4
    add hl, bc                                    ; $5b93: $09
    dec [hl]                                      ; $5b94: $35
    jr nz, jr_009_5b9b                            ; $5b95: $20 $04

    ld [hl], $30                                  ; $5b97: $36 $30
    jr jr_009_5ba8                                ; $5b99: $18 $0d

jr_009_5b9b:
    ld a, [$c101]                                 ; $5b9b: $fa $01 $c1
    and $01                                       ; $5b9e: $e6 $01
    jp nz, Jump_009_571c                          ; $5ba0: $c2 $1c $57

    ret                                           ; $5ba3: $c9


jr_009_5ba4:
    ld a, $02                                     ; $5ba4: $3e $02
    ldh [$d1], a                                  ; $5ba6: $e0 $d1

jr_009_5ba8:
    ldh a, [$c9]                                  ; $5ba8: $f0 $c9
    ldh [$91], a                                  ; $5baa: $e0 $91
    ldh a, [$c8]                                  ; $5bac: $f0 $c8
    ldh [$92], a                                  ; $5bae: $e0 $92
    ldh a, [$cc]                                  ; $5bb0: $f0 $cc
    ldh [$93], a                                  ; $5bb2: $e0 $93
    ldh a, [$cb]                                  ; $5bb4: $f0 $cb
    ldh [$94], a                                  ; $5bb6: $e0 $94
    call Call_000_1b4f                            ; $5bb8: $cd $4f $1b
    ld a, $05                                     ; $5bbb: $3e $05
    ldh [$90], a                                  ; $5bbd: $e0 $90
    call Call_000_1d2f                            ; $5bbf: $cd $2f $1d
    ld a, $01                                     ; $5bc2: $3e $01
    ldh [$90], a                                  ; $5bc4: $e0 $90
    call Call_000_12df                            ; $5bc6: $cd $df $12
    ldh a, [$a0]                                  ; $5bc9: $f0 $a0
    ld c, a                                       ; $5bcb: $4f
    ld b, $00                                     ; $5bcc: $06 $00
    ld a, [$c101]                                 ; $5bce: $fa $01 $c1
    and $01                                       ; $5bd1: $e6 $01
    jp nz, Jump_009_571c                          ; $5bd3: $c2 $1c $57

    ret                                           ; $5bd6: $c9


    ld hl, $c6d3                                  ; $5bd7: $21 $d3 $c6
    add hl, bc                                    ; $5bda: $09
    ld e, [hl]                                    ; $5bdb: $5e
    ld d, $00                                     ; $5bdc: $16 $00
    ld hl, $c313                                  ; $5bde: $21 $13 $c3
    add hl, de                                    ; $5be1: $19
    ld a, [hl]                                    ; $5be2: $7e
    cp $03                                        ; $5be3: $fe $03
    jr z, jr_009_5bfa                             ; $5be5: $28 $13

    cp $02                                        ; $5be7: $fe $02
    ret nz                                        ; $5be9: $c0

    ld hl, $c2e3                                  ; $5bea: $21 $e3 $c2
    add hl, de                                    ; $5bed: $19
    ld [hl], $00                                  ; $5bee: $36 $00
    ld hl, $c2f3                                  ; $5bf0: $21 $f3 $c2
    add hl, de                                    ; $5bf3: $19
    ld [hl], $00                                  ; $5bf4: $36 $00
    xor a                                         ; $5bf6: $af
    ldh [$d1], a                                  ; $5bf7: $e0 $d1
    ret                                           ; $5bf9: $c9


jr_009_5bfa:
    ld hl, $c2e3                                  ; $5bfa: $21 $e3 $c2
    add hl, de                                    ; $5bfd: $19
    ld [hl], $00                                  ; $5bfe: $36 $00
    ld hl, $c2f3                                  ; $5c00: $21 $f3 $c2
    add hl, de                                    ; $5c03: $19
    ld [hl], $00                                  ; $5c04: $36 $00
    call Call_009_5f9c                            ; $5c06: $cd $9c $5f
    jp Jump_000_2986                              ; $5c09: $c3 $86 $29


    ld a, [$c101]                                 ; $5c0c: $fa $01 $c1
    and $01                                       ; $5c0f: $e6 $01
    ret z                                         ; $5c11: $c8

    ldh a, [$af]                                  ; $5c12: $f0 $af
    cp $07                                        ; $5c14: $fe $07
    ret nz                                        ; $5c16: $c0

    ld a, $01                                     ; $5c17: $3e $01
    ld [$c264], a                                 ; $5c19: $ea $64 $c2
    ld a, $02                                     ; $5c1c: $3e $02
    ld [$c26f], a                                 ; $5c1e: $ea $6f $c2
    ld [$c271], a                                 ; $5c21: $ea $71 $c2
    ld a, $fe                                     ; $5c24: $3e $fe
    ld [$c273], a                                 ; $5c26: $ea $73 $c2
    ld [$c275], a                                 ; $5c29: $ea $75 $c2
    xor a                                         ; $5c2c: $af
    ld [$c270], a                                 ; $5c2d: $ea $70 $c2
    ld [$c272], a                                 ; $5c30: $ea $72 $c2
    ld [$c274], a                                 ; $5c33: $ea $74 $c2
    ld [$c276], a                                 ; $5c36: $ea $76 $c2
    ldh [$d2], a                                  ; $5c39: $e0 $d2
    ldh [$d3], a                                  ; $5c3b: $e0 $d3
    ldh [$d4], a                                  ; $5c3d: $e0 $d4
    ldh [$d5], a                                  ; $5c3f: $e0 $d5
    ld a, $04                                     ; $5c41: $3e $04
    ldh [$d6], a                                  ; $5c43: $e0 $d6
    ld a, $00                                     ; $5c45: $3e $00
    ldh [$d7], a                                  ; $5c47: $e0 $d7
    ld a, $01                                     ; $5c49: $3e $01
    ldh [$af], a                                  ; $5c4b: $e0 $af
    ld a, $00                                     ; $5c4d: $3e $00
    ld [$c265], a                                 ; $5c4f: $ea $65 $c2
    ld a, $01                                     ; $5c52: $3e $01
    ld [$c26a], a                                 ; $5c54: $ea $6a $c2
    xor a                                         ; $5c57: $af
    ldh [$90], a                                  ; $5c58: $e0 $90
    call Call_000_16f4                            ; $5c5a: $cd $f4 $16
    ld a, $0b                                     ; $5c5d: $3e $0b
    ldh [$d1], a                                  ; $5c5f: $e0 $d1
    ld a, $59                                     ; $5c61: $3e $59
    ld [$c106], a                                 ; $5c63: $ea $06 $c1
    ret                                           ; $5c66: $c9


    ld a, [$c108]                                 ; $5c67: $fa $08 $c1
    and a                                         ; $5c6a: $a7
    jr nz, jr_009_5c72                            ; $5c6b: $20 $05

    ld a, $01                                     ; $5c6d: $3e $01
    ld [$c108], a                                 ; $5c6f: $ea $08 $c1

jr_009_5c72:
    ld a, [$c106]                                 ; $5c72: $fa $06 $c1
    and a                                         ; $5c75: $a7
    jr nz, jr_009_5c7d                            ; $5c76: $20 $05

    ld a, $0c                                     ; $5c78: $3e $0c
    ld [$c106], a                                 ; $5c7a: $ea $06 $c1

jr_009_5c7d:
    ld a, [$c107]                                 ; $5c7d: $fa $07 $c1
    and a                                         ; $5c80: $a7
    jr nz, jr_009_5c88                            ; $5c81: $20 $05

    ld a, $2a                                     ; $5c83: $3e $2a
    ld [$c107], a                                 ; $5c85: $ea $07 $c1

jr_009_5c88:
    ld a, [$c109]                                 ; $5c88: $fa $09 $c1
    and a                                         ; $5c8b: $a7
    jr nz, jr_009_5c93                            ; $5c8c: $20 $05

    ld a, $24                                     ; $5c8e: $3e $24
    ld [$c109], a                                 ; $5c90: $ea $09 $c1

jr_009_5c93:
    ldh a, [$af]                                  ; $5c93: $f0 $af
    cp $29                                        ; $5c95: $fe $29
    ret z                                         ; $5c97: $c8

    ld hl, $c663                                  ; $5c98: $21 $63 $c6
    add hl, bc                                    ; $5c9b: $09
    ld e, [hl]                                    ; $5c9c: $5e
    ld hl, $c673                                  ; $5c9d: $21 $73 $c6
    add hl, bc                                    ; $5ca0: $09
    ld d, [hl]                                    ; $5ca1: $56
    dec de                                        ; $5ca2: $1b
    ld [hl], d                                    ; $5ca3: $72
    ld hl, $c663                                  ; $5ca4: $21 $63 $c6
    add hl, bc                                    ; $5ca7: $09
    ld [hl], e                                    ; $5ca8: $73
    ld a, d                                       ; $5ca9: $7a
    or e                                          ; $5caa: $b3
    jr z, jr_009_5cd3                             ; $5cab: $28 $26

    ld a, d                                       ; $5cad: $7a
    cp $01                                        ; $5cae: $fe $01
    ret nc                                        ; $5cb0: $d0

    and a                                         ; $5cb1: $a7
    jr z, jr_009_5cb8                             ; $5cb2: $28 $04

    ld a, e                                       ; $5cb4: $7b
    cp $2c                                        ; $5cb5: $fe $2c
    ret nc                                        ; $5cb7: $d0

jr_009_5cb8:
    ld a, [$c108]                                 ; $5cb8: $fa $08 $c1
    cp $01                                        ; $5cbb: $fe $01
    jr z, jr_009_5cc2                             ; $5cbd: $28 $03

    and a                                         ; $5cbf: $a7
    jr nz, jr_009_5cc7                            ; $5cc0: $20 $05

jr_009_5cc2:
    ld a, $02                                     ; $5cc2: $3e $02
    ld [$c108], a                                 ; $5cc4: $ea $08 $c1

jr_009_5cc7:
    ld a, e                                       ; $5cc7: $7b
    and $07                                       ; $5cc8: $e6 $07
    cp $07                                        ; $5cca: $fe $07
    jr z, jr_009_5cec                             ; $5ccc: $28 $1e

    cp $03                                        ; $5cce: $fe $03
    jr z, jr_009_5ce8                             ; $5cd0: $28 $16

    ret                                           ; $5cd2: $c9


jr_009_5cd3:
    ldh a, [$d1]                                  ; $5cd3: $f0 $d1
    cp $0a                                        ; $5cd5: $fe $0a
    call nz, Call_000_2986                        ; $5cd7: $c4 $86 $29
    ld a, $02                                     ; $5cda: $3e $02
    ldh [$d1], a                                  ; $5cdc: $e0 $d1
    ld a, $00                                     ; $5cde: $3e $00
    ld [$c1db], a                                 ; $5ce0: $ea $db $c1
    ld a, $03                                     ; $5ce3: $3e $03
    ld [$c108], a                                 ; $5ce5: $ea $08 $c1

jr_009_5ce8:
    call Call_009_6027                            ; $5ce8: $cd $27 $60
    ret                                           ; $5ceb: $c9


jr_009_5cec:
    call Call_009_6008                            ; $5cec: $cd $08 $60
    ret                                           ; $5cef: $c9


Jump_009_5cf0:
    ld a, [$c101]                                 ; $5cf0: $fa $01 $c1
    and $01                                       ; $5cf3: $e6 $01
    ret z                                         ; $5cf5: $c8

    ldh a, [$af]                                  ; $5cf6: $f0 $af
    cp $07                                        ; $5cf8: $fe $07
    ret nz                                        ; $5cfa: $c0

    ld a, $01                                     ; $5cfb: $3e $01
    ld [$c264], a                                 ; $5cfd: $ea $64 $c2
    ld a, $02                                     ; $5d00: $3e $02
    ld [$c26f], a                                 ; $5d02: $ea $6f $c2
    ld [$c271], a                                 ; $5d05: $ea $71 $c2
    ld a, $fe                                     ; $5d08: $3e $fe
    ld [$c273], a                                 ; $5d0a: $ea $73 $c2
    ld [$c275], a                                 ; $5d0d: $ea $75 $c2
    xor a                                         ; $5d10: $af
    ld [$c270], a                                 ; $5d11: $ea $70 $c2
    ld [$c272], a                                 ; $5d14: $ea $72 $c2
    ld [$c274], a                                 ; $5d17: $ea $74 $c2
    ld [$c276], a                                 ; $5d1a: $ea $76 $c2
    ldh [$d2], a                                  ; $5d1d: $e0 $d2
    ldh [$d3], a                                  ; $5d1f: $e0 $d3
    ldh [$d4], a                                  ; $5d21: $e0 $d4
    ldh [$d5], a                                  ; $5d23: $e0 $d5
    ld a, $04                                     ; $5d25: $3e $04
    ldh [$d6], a                                  ; $5d27: $e0 $d6
    ld a, $00                                     ; $5d29: $3e $00
    ldh [$d7], a                                  ; $5d2b: $e0 $d7
    ld a, $01                                     ; $5d2d: $3e $01
    ldh [$af], a                                  ; $5d2f: $e0 $af
    ld a, $00                                     ; $5d31: $3e $00
    ld [$c265], a                                 ; $5d33: $ea $65 $c2
    ld a, $01                                     ; $5d36: $3e $01
    ld [$c26a], a                                 ; $5d38: $ea $6a $c2
    xor a                                         ; $5d3b: $af
    ldh [$90], a                                  ; $5d3c: $e0 $90
    call Call_000_16f4                            ; $5d3e: $cd $f4 $16
    ld a, $10                                     ; $5d41: $3e $10
    ldh [$d1], a                                  ; $5d43: $e0 $d1
    ld a, $59                                     ; $5d45: $3e $59
    ld [$c106], a                                 ; $5d47: $ea $06 $c1
    ret                                           ; $5d4a: $c9


    ld a, [$c106]                                 ; $5d4b: $fa $06 $c1
    and a                                         ; $5d4e: $a7
    jr nz, jr_009_5d56                            ; $5d4f: $20 $05

    ld a, $0c                                     ; $5d51: $3e $0c
    ld [$c106], a                                 ; $5d53: $ea $06 $c1

jr_009_5d56:
    ld a, [$c107]                                 ; $5d56: $fa $07 $c1
    and a                                         ; $5d59: $a7
    jr nz, jr_009_5d61                            ; $5d5a: $20 $05

    ld a, $2a                                     ; $5d5c: $3e $2a
    ld [$c107], a                                 ; $5d5e: $ea $07 $c1

jr_009_5d61:
    ld a, [$c109]                                 ; $5d61: $fa $09 $c1
    and a                                         ; $5d64: $a7
    jr nz, jr_009_5d6c                            ; $5d65: $20 $05

    ld a, $24                                     ; $5d67: $3e $24
    ld [$c109], a                                 ; $5d69: $ea $09 $c1

jr_009_5d6c:
    ld hl, $c1de                                  ; $5d6c: $21 $de $c1
    ld a, [$c1dd]                                 ; $5d6f: $fa $dd $c1
    cp [hl]                                       ; $5d72: $be
    jr nc, jr_009_5dc5                            ; $5d73: $30 $50

    ld a, [$c108]                                 ; $5d75: $fa $08 $c1
    and a                                         ; $5d78: $a7
    jr nz, jr_009_5d80                            ; $5d79: $20 $05

    ld a, $01                                     ; $5d7b: $3e $01
    ld [$c108], a                                 ; $5d7d: $ea $08 $c1

jr_009_5d80:
    ldh a, [$af]                                  ; $5d80: $f0 $af
    cp $29                                        ; $5d82: $fe $29
    ret z                                         ; $5d84: $c8

    ld hl, $c663                                  ; $5d85: $21 $63 $c6
    add hl, bc                                    ; $5d88: $09
    ld e, [hl]                                    ; $5d89: $5e
    ld hl, $c673                                  ; $5d8a: $21 $73 $c6
    add hl, bc                                    ; $5d8d: $09
    ld d, [hl]                                    ; $5d8e: $56
    dec de                                        ; $5d8f: $1b
    ld [hl], d                                    ; $5d90: $72
    ld hl, $c663                                  ; $5d91: $21 $63 $c6
    add hl, bc                                    ; $5d94: $09
    ld [hl], e                                    ; $5d95: $73
    ld a, d                                       ; $5d96: $7a
    or e                                          ; $5d97: $b3
    jr z, jr_009_5dc5                             ; $5d98: $28 $2b

    ld a, d                                       ; $5d9a: $7a
    cp $01                                        ; $5d9b: $fe $01
    ret nc                                        ; $5d9d: $d0

    and a                                         ; $5d9e: $a7
    jr z, jr_009_5da5                             ; $5d9f: $28 $04

    ld a, e                                       ; $5da1: $7b
    cp $a4                                        ; $5da2: $fe $a4
    ret nc                                        ; $5da4: $d0

jr_009_5da5:
    ld a, [$c108]                                 ; $5da5: $fa $08 $c1
    cp $01                                        ; $5da8: $fe $01
    jr z, jr_009_5daf                             ; $5daa: $28 $03

    and a                                         ; $5dac: $a7
    jr nz, jr_009_5db4                            ; $5dad: $20 $05

jr_009_5daf:
    ld a, $02                                     ; $5daf: $3e $02
    ld [$c108], a                                 ; $5db1: $ea $08 $c1

jr_009_5db4:
    ld a, e                                       ; $5db4: $7b
    and $03                                       ; $5db5: $e6 $03
    cp $03                                        ; $5db7: $fe $03
    jr z, jr_009_5dbc                             ; $5db9: $28 $01

    ret                                           ; $5dbb: $c9


jr_009_5dbc:
    ld a, e                                       ; $5dbc: $7b
    and $04                                       ; $5dbd: $e6 $04
    or $01                                        ; $5dbf: $f6 $01
    ld [$c1dc], a                                 ; $5dc1: $ea $dc $c1
    ret                                           ; $5dc4: $c9


jr_009_5dc5:
    ldh a, [$d1]                                  ; $5dc5: $f0 $d1
    cp $0f                                        ; $5dc7: $fe $0f
    call nz, Call_000_2986                        ; $5dc9: $c4 $86 $29
    ld a, $02                                     ; $5dcc: $3e $02
    ldh [$d1], a                                  ; $5dce: $e0 $d1
    xor a                                         ; $5dd0: $af
    ld [$c1dd], a                                 ; $5dd1: $ea $dd $c1
    ld a, $00                                     ; $5dd4: $3e $00
    ld [$c1dc], a                                 ; $5dd6: $ea $dc $c1
    ld a, $03                                     ; $5dd9: $3e $03
    ld [$c108], a                                 ; $5ddb: $ea $08 $c1
    ret                                           ; $5dde: $c9


    ld hl, $c663                                  ; $5ddf: $21 $63 $c6
    add hl, bc                                    ; $5de2: $09
    dec [hl]                                      ; $5de3: $35
    ret nz                                        ; $5de4: $c0

    ld a, [hl]                                    ; $5de5: $7e
    and $f1                                       ; $5de6: $e6 $f1
    swap a                                        ; $5de8: $cb $37
    add $21                                       ; $5dea: $c6 $21
    ld [$c224], a                                 ; $5dec: $ea $24 $c2
    ldh a, [$af]                                  ; $5def: $f0 $af
    ld [$c1ea], a                                 ; $5df1: $ea $ea $c1
    ld a, $18                                     ; $5df4: $3e $18
    ldh [$af], a                                  ; $5df6: $e0 $af
    ld a, $02                                     ; $5df8: $3e $02
    ldh [$d1], a                                  ; $5dfa: $e0 $d1
    ret                                           ; $5dfc: $c9


    call Call_000_279b                            ; $5dfd: $cd $9b $27
    jp c, Jump_009_5f80                           ; $5e00: $da $80 $5f

    ld hl, $c6d3                                  ; $5e03: $21 $d3 $c6
    add hl, bc                                    ; $5e06: $09
    ld a, [hl]                                    ; $5e07: $7e
    cp $ff                                        ; $5e08: $fe $ff
    jr z, jr_009_5e32                             ; $5e0a: $28 $26

    ld e, [hl]                                    ; $5e0c: $5e
    ld d, $00                                     ; $5e0d: $16 $00
    ld hl, $c303                                  ; $5e0f: $21 $03 $c3
    add hl, de                                    ; $5e12: $19
    ld a, [hl]                                    ; $5e13: $7e
    cp $03                                        ; $5e14: $fe $03
    jr z, jr_009_5e2a                             ; $5e16: $28 $12

    cp $05                                        ; $5e18: $fe $05
    jr nz, jr_009_5e32                            ; $5e1a: $20 $16

    ld hl, $c2e3                                  ; $5e1c: $21 $e3 $c2
    add hl, de                                    ; $5e1f: $19
    ld [hl], $00                                  ; $5e20: $36 $00
    ld hl, $c2f3                                  ; $5e22: $21 $f3 $c2
    add hl, de                                    ; $5e25: $19
    ld [hl], $00                                  ; $5e26: $36 $00
    jr jr_009_5e2c                                ; $5e28: $18 $02

jr_009_5e2a:
    ld [hl], $02                                  ; $5e2a: $36 $02

jr_009_5e2c:
    ld hl, $c6d3                                  ; $5e2c: $21 $d3 $c6
    add hl, bc                                    ; $5e2f: $09
    ld [hl], $ff                                  ; $5e30: $36 $ff

jr_009_5e32:
    ld a, [$c722]                                 ; $5e32: $fa $22 $c7
    and a                                         ; $5e35: $a7
    ret nz                                        ; $5e36: $c0

    ldh a, [$f2]                                  ; $5e37: $f0 $f2
    and a                                         ; $5e39: $a7
    jr z, jr_009_5e42                             ; $5e3a: $28 $06

    call Call_000_26fb                            ; $5e3c: $cd $fb $26
    jp nc, Jump_009_5ed6                          ; $5e3f: $d2 $d6 $5e

jr_009_5e42:
    call Call_000_2f40                            ; $5e42: $cd $40 $2f
    ret nc                                        ; $5e45: $d0

    call Call_000_217b                            ; $5e46: $cd $7b $21
    ldh a, [$9a]                                  ; $5e49: $f0 $9a
    and a                                         ; $5e4b: $a7
    ret nz                                        ; $5e4c: $c0

    ldh a, [$af]                                  ; $5e4d: $f0 $af
    cp $07                                        ; $5e4f: $fe $07
    ret z                                         ; $5e51: $c8

    cp $0b                                        ; $5e52: $fe $0b
    ret z                                         ; $5e54: $c8

    ld hl, $ffa7                                  ; $5e55: $21 $a7 $ff
    ldh a, [$ca]                                  ; $5e58: $f0 $ca
    sub [hl]                                      ; $5e5a: $96
    ld e, a                                       ; $5e5b: $5f
    dec hl                                        ; $5e5c: $2b
    ldh a, [$c9]                                  ; $5e5d: $f0 $c9
    sbc [hl]                                      ; $5e5f: $9e
    sub $04                                       ; $5e60: $d6 $04
    ld d, a                                       ; $5e62: $57
    ld a, [$c25e]                                 ; $5e63: $fa $5e $c2
    add e                                         ; $5e66: $83
    ld [$c25e], a                                 ; $5e67: $ea $5e $c2
    ld a, [$c25d]                                 ; $5e6a: $fa $5d $c2
    adc d                                         ; $5e6d: $8a
    ld [$c25d], a                                 ; $5e6e: $ea $5d $c2
    ld hl, $ffaa                                  ; $5e71: $21 $aa $ff
    ldh a, [$cd]                                  ; $5e74: $f0 $cd
    sub [hl]                                      ; $5e76: $96
    ld e, a                                       ; $5e77: $5f
    dec hl                                        ; $5e78: $2b
    ldh a, [$cc]                                  ; $5e79: $f0 $cc
    sbc [hl]                                      ; $5e7b: $9e
    sub $04                                       ; $5e7c: $d6 $04
    ld d, a                                       ; $5e7e: $57
    ld a, [$c260]                                 ; $5e7f: $fa $60 $c2
    add e                                         ; $5e82: $83
    ld [$c260], a                                 ; $5e83: $ea $60 $c2
    ld a, [$c25f]                                 ; $5e86: $fa $5f $c2
    adc d                                         ; $5e89: $8a
    ld [$c25f], a                                 ; $5e8a: $ea $5f $c2
    xor a                                         ; $5e8d: $af
    ldh [$d4], a                                  ; $5e8e: $e0 $d4
    ldh [$d5], a                                  ; $5e90: $e0 $d5
    ld a, $00                                     ; $5e92: $3e $00
    ld [$c264], a                                 ; $5e94: $ea $64 $c2
    ld a, $00                                     ; $5e97: $3e $00
    ldh [$a4], a                                  ; $5e99: $e0 $a4
    call Call_000_1f4d                            ; $5e9b: $cd $4d $1f
    ld a, $07                                     ; $5e9e: $3e $07
    ldh [$af], a                                  ; $5ea0: $e0 $af
    ld hl, $c6d3                                  ; $5ea2: $21 $d3 $c6
    add hl, bc                                    ; $5ea5: $09
    ld a, [hl]                                    ; $5ea6: $7e
    cp $ff                                        ; $5ea7: $fe $ff
    jr nz, jr_009_5ed1                            ; $5ea9: $20 $26

    call Call_000_26c1                            ; $5eab: $cd $c1 $26
    ldh a, [$a0]                                  ; $5eae: $f0 $a0
    ld c, a                                       ; $5eb0: $4f
    ld b, $00                                     ; $5eb1: $06 $00
    ldh a, [$90]                                  ; $5eb3: $f0 $90
    cp $ff                                        ; $5eb5: $fe $ff
    jr z, jr_009_5ed1                             ; $5eb7: $28 $18

    call Call_009_5f10                            ; $5eb9: $cd $10 $5f
    ld hl, $c303                                  ; $5ebc: $21 $03 $c3
    add hl, bc                                    ; $5ebf: $09
    ld [hl], $00                                  ; $5ec0: $36 $00
    ld hl, $c443                                  ; $5ec2: $21 $43 $c4
    add hl, bc                                    ; $5ec5: $09
    ld [hl], $20                                  ; $5ec6: $36 $20
    ld e, c                                       ; $5ec8: $59
    ldh a, [$a0]                                  ; $5ec9: $f0 $a0
    ld c, a                                       ; $5ecb: $4f
    ld hl, $c6d3                                  ; $5ecc: $21 $d3 $c6
    add hl, bc                                    ; $5ecf: $09
    ld [hl], e                                    ; $5ed0: $73

jr_009_5ed1:
    ld a, $02                                     ; $5ed1: $3e $02
    ldh [$d1], a                                  ; $5ed3: $e0 $d1
    ret                                           ; $5ed5: $c9


Jump_009_5ed6:
    ld hl, $c6d3                                  ; $5ed6: $21 $d3 $c6
    add hl, bc                                    ; $5ed9: $09
    ld a, [hl]                                    ; $5eda: $7e
    cp $ff                                        ; $5edb: $fe $ff
    ret nz                                        ; $5edd: $c0

    call Call_000_26c1                            ; $5ede: $cd $c1 $26
    ldh a, [$a0]                                  ; $5ee1: $f0 $a0
    ld c, a                                       ; $5ee3: $4f
    ld b, $00                                     ; $5ee4: $06 $00
    ldh a, [$90]                                  ; $5ee6: $f0 $90
    cp $ff                                        ; $5ee8: $fe $ff
    ret z                                         ; $5eea: $c8

    call Call_009_5f10                            ; $5eeb: $cd $10 $5f
    ld hl, $c303                                  ; $5eee: $21 $03 $c3
    add hl, bc                                    ; $5ef1: $09
    ld [hl], $01                                  ; $5ef2: $36 $01
    ld hl, $c443                                  ; $5ef4: $21 $43 $c4
    add hl, bc                                    ; $5ef7: $09
    ld [hl], $00                                  ; $5ef8: $36 $00
    ld hl, $c393                                  ; $5efa: $21 $93 $c3
    add hl, bc                                    ; $5efd: $09
    ld [hl], $05                                  ; $5efe: $36 $05
    ld hl, $c3a3                                  ; $5f00: $21 $a3 $c3
    add hl, bc                                    ; $5f03: $09
    ld [hl], $00                                  ; $5f04: $36 $00
    ld e, c                                       ; $5f06: $59
    ldh a, [$a0]                                  ; $5f07: $f0 $a0
    ld c, a                                       ; $5f09: $4f
    ld hl, $c6d3                                  ; $5f0a: $21 $d3 $c6
    add hl, bc                                    ; $5f0d: $09
    ld [hl], e                                    ; $5f0e: $73
    ret                                           ; $5f0f: $c9


Call_009_5f10:
    ld c, a                                       ; $5f10: $4f
    ld b, $00                                     ; $5f11: $06 $00
    ld hl, $c2e3                                  ; $5f13: $21 $e3 $c2
    add hl, bc                                    ; $5f16: $09
    ld [hl], $55                                  ; $5f17: $36 $55
    ld hl, $c2f3                                  ; $5f19: $21 $f3 $c2
    add hl, bc                                    ; $5f1c: $09
    ld [hl], $02                                  ; $5f1d: $36 $02
    ld hl, $c3d3                                  ; $5f1f: $21 $d3 $c3
    add hl, bc                                    ; $5f22: $09
    ldh a, [$c8]                                  ; $5f23: $f0 $c8
    ld [hl], a                                    ; $5f25: $77
    ld hl, $c3e3                                  ; $5f26: $21 $e3 $c3
    add hl, bc                                    ; $5f29: $09
    ldh a, [$c9]                                  ; $5f2a: $f0 $c9
    ld [hl], a                                    ; $5f2c: $77
    ld hl, $c3f3                                  ; $5f2d: $21 $f3 $c3
    add hl, bc                                    ; $5f30: $09
    ld [hl], $00                                  ; $5f31: $36 $00
    ld hl, $c403                                  ; $5f33: $21 $03 $c4
    add hl, bc                                    ; $5f36: $09
    ldh a, [$cb]                                  ; $5f37: $f0 $cb
    ld [hl], a                                    ; $5f39: $77
    ld hl, $c413                                  ; $5f3a: $21 $13 $c4
    add hl, bc                                    ; $5f3d: $09
    ldh a, [$cc]                                  ; $5f3e: $f0 $cc
    ld [hl], a                                    ; $5f40: $77
    ld hl, $c423                                  ; $5f41: $21 $23 $c4
    add hl, bc                                    ; $5f44: $09
    ld [hl], $00                                  ; $5f45: $36 $00
    ld hl, $c433                                  ; $5f47: $21 $33 $c4
    add hl, bc                                    ; $5f4a: $09
    ld [hl], $00                                  ; $5f4b: $36 $00
    ld hl, $c443                                  ; $5f4d: $21 $43 $c4
    add hl, bc                                    ; $5f50: $09
    ld [hl], $00                                  ; $5f51: $36 $00
    ld hl, $c453                                  ; $5f53: $21 $53 $c4
    add hl, bc                                    ; $5f56: $09
    ld [hl], $00                                  ; $5f57: $36 $00
    ld hl, $c323                                  ; $5f59: $21 $23 $c3
    add hl, bc                                    ; $5f5c: $09
    ld [hl], $00                                  ; $5f5d: $36 $00
    ld hl, $c5a3                                  ; $5f5f: $21 $a3 $c5
    add hl, bc                                    ; $5f62: $09
    ld [hl], $40                                  ; $5f63: $36 $40
    ld hl, $c543                                  ; $5f65: $21 $43 $c5
    add hl, bc                                    ; $5f68: $09
    ld [hl], $ff                                  ; $5f69: $36 $ff
    call Call_000_24d2                            ; $5f6b: $cd $d2 $24
    ld hl, $c663                                  ; $5f6e: $21 $63 $c6
    add hl, bc                                    ; $5f71: $09
    ld [hl], $17                                  ; $5f72: $36 $17
    ld hl, $c533                                  ; $5f74: $21 $33 $c5
    add hl, bc                                    ; $5f77: $09
    ld [hl], $01                                  ; $5f78: $36 $01
    ld a, $77                                     ; $5f7a: $3e $77
    ld [$c106], a                                 ; $5f7c: $ea $06 $c1
    ret                                           ; $5f7f: $c9


Jump_009_5f80:
    ld hl, $c6d3                                  ; $5f80: $21 $d3 $c6
    add hl, bc                                    ; $5f83: $09
    ld a, [hl]                                    ; $5f84: $7e
    cp $ff                                        ; $5f85: $fe $ff
    jp z, Jump_000_293c                           ; $5f87: $ca $3c $29

    ld e, a                                       ; $5f8a: $5f
    ld d, $00                                     ; $5f8b: $16 $00
    ld hl, $c2e3                                  ; $5f8d: $21 $e3 $c2
    add hl, de                                    ; $5f90: $19
    ld [hl], $00                                  ; $5f91: $36 $00
    ld hl, $c2f3                                  ; $5f93: $21 $f3 $c2
    add hl, de                                    ; $5f96: $19
    ld [hl], $00                                  ; $5f97: $36 $00
    jp Jump_000_293c                              ; $5f99: $c3 $3c $29


Call_009_5f9c:
    ldh a, [$c8]                                  ; $5f9c: $f0 $c8
    ldh [$92], a                                  ; $5f9e: $e0 $92
    ldh a, [$c9]                                  ; $5fa0: $f0 $c9
    ldh [$93], a                                  ; $5fa2: $e0 $93
    ldh a, [$cb]                                  ; $5fa4: $f0 $cb
    ldh [$94], a                                  ; $5fa6: $e0 $94
    ldh a, [$cc]                                  ; $5fa8: $f0 $cc
    ldh [$95], a                                  ; $5faa: $e0 $95
    ld a, $fa                                     ; $5fac: $3e $fa
    ldh [$90], a                                  ; $5fae: $e0 $90
    ld a, $36                                     ; $5fb0: $3e $36
    ldh [$91], a                                  ; $5fb2: $e0 $91
    call Call_000_101e                            ; $5fb4: $cd $1e $10
    ldh a, [$a0]                                  ; $5fb7: $f0 $a0
    ld c, a                                       ; $5fb9: $4f
    ld b, $00                                     ; $5fba: $06 $00
    ret                                           ; $5fbc: $c9


Call_009_5fbd:
    ld e, $1c                                     ; $5fbd: $1e $1c
    jr jr_009_5fc3                                ; $5fbf: $18 $02

Call_009_5fc1:
    ld e, $20                                     ; $5fc1: $1e $20

jr_009_5fc3:
    ld a, $57                                     ; $5fc3: $3e $57
    add d                                         ; $5fc5: $82
    ld d, a                                       ; $5fc6: $57
    ld a, $2e                                     ; $5fc7: $3e $2e
    ldh [$90], a                                  ; $5fc9: $e0 $90
    ld a, d                                       ; $5fcb: $7a
    ldh [$91], a                                  ; $5fcc: $e0 $91
    ld a, $40                                     ; $5fce: $3e $40
    ldh [$92], a                                  ; $5fd0: $e0 $92
    ld a, $01                                     ; $5fd2: $3e $01
    ldh [$93], a                                  ; $5fd4: $e0 $93
    ld a, $8e                                     ; $5fd6: $3e $8e
    ldh [$94], a                                  ; $5fd8: $e0 $94
    ld a, $00                                     ; $5fda: $3e $00
    ldh [$95], a                                  ; $5fdc: $e0 $95
    ld a, e                                       ; $5fde: $7b
    ldh [$96], a                                  ; $5fdf: $e0 $96
    jp Jump_000_10cc                              ; $5fe1: $c3 $cc $10


Call_009_5fe4:
    ld e, $1c                                     ; $5fe4: $1e $1c
    jr jr_009_5fea                                ; $5fe6: $18 $02

Call_009_5fe8:
    ld e, $20                                     ; $5fe8: $1e $20

jr_009_5fea:
    ld a, $2e                                     ; $5fea: $3e $2e
    ldh [$90], a                                  ; $5fec: $e0 $90
    ld a, $50                                     ; $5fee: $3e $50
    ldh [$91], a                                  ; $5ff0: $e0 $91
    ld a, $00                                     ; $5ff2: $3e $00
    ldh [$92], a                                  ; $5ff4: $e0 $92
    ld a, $01                                     ; $5ff6: $3e $01
    ldh [$93], a                                  ; $5ff8: $e0 $93
    ld a, $8e                                     ; $5ffa: $3e $8e
    ldh [$94], a                                  ; $5ffc: $e0 $94
    ld a, $00                                     ; $5ffe: $3e $00
    ldh [$95], a                                  ; $6000: $e0 $95
    ld a, e                                       ; $6002: $7b
    ldh [$96], a                                  ; $6003: $e0 $96
    jp Jump_000_10cc                              ; $6005: $c3 $cc $10


Call_009_6008:
    ld a, $18                                     ; $6008: $3e $18
    ldh [$90], a                                  ; $600a: $e0 $90
    ld a, $41                                     ; $600c: $3e $41
    ldh [$91], a                                  ; $600e: $e0 $91
    ld a, $20                                     ; $6010: $3e $20
    ldh [$92], a                                  ; $6012: $e0 $92
    ld a, $00                                     ; $6014: $3e $00
    ldh [$93], a                                  ; $6016: $e0 $93
    ld a, $8b                                     ; $6018: $3e $8b
    ldh [$94], a                                  ; $601a: $e0 $94
    ld a, $c0                                     ; $601c: $3e $c0
    ldh [$95], a                                  ; $601e: $e0 $95
    ld a, $02                                     ; $6020: $3e $02
    ldh [$96], a                                  ; $6022: $e0 $96
    jp Jump_000_10cc                              ; $6024: $c3 $cc $10


Call_009_6027:
    ld a, $18                                     ; $6027: $3e $18
    ldh [$90], a                                  ; $6029: $e0 $90
    ld a, $41                                     ; $602b: $3e $41
    ldh [$91], a                                  ; $602d: $e0 $91
    ld a, $00                                     ; $602f: $3e $00
    ldh [$92], a                                  ; $6031: $e0 $92
    ld a, $00                                     ; $6033: $3e $00
    ldh [$93], a                                  ; $6035: $e0 $93
    ld a, $8b                                     ; $6037: $3e $8b
    ldh [$94], a                                  ; $6039: $e0 $94
    ld a, $c0                                     ; $603b: $3e $c0
    ldh [$95], a                                  ; $603d: $e0 $95
    ld a, $02                                     ; $603f: $3e $02
    ldh [$96], a                                  ; $6041: $e0 $96
    jp Jump_000_10cc                              ; $6043: $c3 $cc $10


    ldh a, [$09]                                  ; $6046: $f0 $09
    db $ec                                        ; $6048: $ec
    dec bc                                        ; $6049: $0b
    ldh [$0a], a                                  ; $604a: $e0 $0a
    db $f4                                        ; $604c: $f4
    add hl, bc                                    ; $604d: $09
    add sp, $0b                                   ; $604e: $e8 $0b
    db $e4                                        ; $6050: $e4
    add hl, bc                                    ; $6051: $09
    db $ec                                        ; $6052: $ec
    dec bc                                        ; $6053: $0b
    ldh a, [$09]                                  ; $6054: $f0 $09
    db $ec                                        ; $6056: $ec
    dec bc                                        ; $6057: $0b
    ldh [$0a], a                                  ; $6058: $e0 $0a
    add sp, $0b                                   ; $605a: $e8 $0b
    db $f4                                        ; $605c: $f4
    add hl, bc                                    ; $605d: $09
    ld l, [hl]                                    ; $605e: $6e
    ld h, b                                       ; $605f: $60
    ld a, d                                       ; $6060: $7a
    ld h, b                                       ; $6061: $60
    add [hl]                                      ; $6062: $86
    ld h, b                                       ; $6063: $60
    sub d                                         ; $6064: $92
    ld h, b                                       ; $6065: $60
    sbc [hl]                                      ; $6066: $9e
    ld h, b                                       ; $6067: $60
    xor d                                         ; $6068: $aa
    ld h, b                                       ; $6069: $60
    or [hl]                                       ; $606a: $b6
    ld h, b                                       ; $606b: $60
    jp nz, $e060                                  ; $606c: $c2 $60 $e0

    nop                                           ; $606f: $00
    ldh a, [rNR32]                                ; $6070: $f0 $1c
    db $10                                        ; $6072: $10
    inc e                                         ; $6073: $1c
    jr nz, jr_009_6076                            ; $6074: $20 $00

jr_009_6076:
    db $10                                        ; $6076: $10
    db $e4                                        ; $6077: $e4
    ldh a, [$e4]                                  ; $6078: $f0 $e4
    ldh [rDIV], a                                 ; $607a: $e0 $04
    db $f4                                        ; $607c: $f4
    ld e, $13                                     ; $607d: $1e $13
    add hl, de                                    ; $607f: $19
    jr nz, @-$02                                  ; $6080: $20 $fc

    inc c                                         ; $6082: $0c
    ld [c], a                                     ; $6083: $e2
    db $ed                                        ; $6084: $ed
    rst $20                                       ; $6085: $e7
    pop hl                                        ; $6086: $e1
    ld [$1ff8], sp                                ; $6087: $08 $f8 $1f
    rla                                           ; $608a: $17
    rla                                           ; $608b: $17
    rra                                           ; $608c: $1f
    ld hl, sp+$08                                 ; $608d: $f8 $08
    pop hl                                        ; $608f: $e1
    jp hl                                         ; $6090: $e9


    jp hl                                         ; $6091: $e9


    ld [c], a                                     ; $6092: $e2
    inc c                                         ; $6093: $0c
    db $fc                                        ; $6094: $fc
    jr nz, jr_009_60b0                            ; $6095: $20 $19

    inc de                                        ; $6097: $13
    ld e, $f4                                     ; $6098: $1e $f4
    inc b                                         ; $609a: $04
    ldh [$e7], a                                  ; $609b: $e0 $e7
    db $ed                                        ; $609d: $ed
    db $e4                                        ; $609e: $e4
    stop                                          ; $609f: $10 $00
    jr nz, @+$1e                                  ; $60a1: $20 $1c

    db $10                                        ; $60a3: $10
    inc e                                         ; $60a4: $1c
    ldh a, [rP1]                                  ; $60a5: $f0 $00
    ldh [$e4], a                                  ; $60a7: $e0 $e4
    ldh a, [$e7]                                  ; $60a9: $f0 $e7
    inc de                                        ; $60ab: $13
    inc b                                         ; $60ac: $04
    jr nz, @+$20                                  ; $60ad: $20 $1e

    inc c                                         ; $60af: $0c

jr_009_60b0:
    add hl, de                                    ; $60b0: $19
    db $ed                                        ; $60b1: $ed
    db $fc                                        ; $60b2: $fc
    ldh [$e2], a                                  ; $60b3: $e0 $e2
    db $f4                                        ; $60b5: $f4
    jp hl                                         ; $60b6: $e9


    rla                                           ; $60b7: $17
    ld [$1f1f], sp                                ; $60b8: $08 $1f $1f
    ld [$e917], sp                                ; $60bb: $08 $17 $e9
    ld hl, sp-$1f                                 ; $60be: $f8 $e1
    pop hl                                        ; $60c0: $e1
    ld hl, sp-$13                                 ; $60c1: $f8 $ed
    add hl, de                                    ; $60c3: $19
    inc c                                         ; $60c4: $0c
    ld e, $20                                     ; $60c5: $1e $20
    inc b                                         ; $60c7: $04
    inc de                                        ; $60c8: $13
    rst $20                                       ; $60c9: $e7
    db $f4                                        ; $60ca: $f4
    ld [c], a                                     ; $60cb: $e2
    ldh [$fc], a                                  ; $60cc: $e0 $fc
    ld hl, sp+$09                                 ; $60ce: $f8 $09
    ld a, [$fa69]                                 ; $60d0: $fa $69 $fa
    add hl, bc                                    ; $60d3: $09
    ld hl, sp+$69                                 ; $60d4: $f8 $69
    call c, $fafc                                 ; $60d6: $dc $fc $fa
    sbc a                                         ; $60d9: $9f
    pop bc                                        ; $60da: $c1
    and a                                         ; $60db: $a7
    jr nz, jr_009_60e3                            ; $60dc: $20 $05

    ld hl, $6046                                  ; $60de: $21 $46 $60
    jr jr_009_60e6                                ; $60e1: $18 $03

jr_009_60e3:
    ld hl, $6052                                  ; $60e3: $21 $52 $60

jr_009_60e6:
    ld a, l                                       ; $60e6: $7d
    ldh [$9e], a                                  ; $60e7: $e0 $9e
    ld a, h                                       ; $60e9: $7c
    ldh [$9f], a                                  ; $60ea: $e0 $9f

Jump_009_60ec:
    ld a, $01                                     ; $60ec: $3e $01
    ldh [$9a], a                                  ; $60ee: $e0 $9a
    ld hl, $c703                                  ; $60f0: $21 $03 $c7
    add hl, bc                                    ; $60f3: $09
    ld a, [hl]                                    ; $60f4: $7e
    inc a                                         ; $60f5: $3c
    ldh [$99], a                                  ; $60f6: $e0 $99
    ld hl, $c6d3                                  ; $60f8: $21 $d3 $c6
    add hl, bc                                    ; $60fb: $09
    ld a, [hl]                                    ; $60fc: $7e
    ldh [$9c], a                                  ; $60fd: $e0 $9c
    and a                                         ; $60ff: $a7
    ret z                                         ; $6100: $c8

jr_009_6101:
    call Call_000_2c80                            ; $6101: $cd $80 $2c
    ldh a, [$9a]                                  ; $6104: $f0 $9a
    sla a                                         ; $6106: $cb $27
    ld e, a                                       ; $6108: $5f
    ld d, $00                                     ; $6109: $16 $00
    ld hl, $606e                                  ; $610b: $21 $6e $60
    add hl, de                                    ; $610e: $19
    ldh a, [$90]                                  ; $610f: $f0 $90
    add [hl]                                      ; $6111: $86
    ldh [$90], a                                  ; $6112: $e0 $90
    inc hl                                        ; $6114: $23
    ldh a, [$91]                                  ; $6115: $f0 $91
    add [hl]                                      ; $6117: $86
    ldh [$91], a                                  ; $6118: $e0 $91
    ldh a, [$99]                                  ; $611a: $f0 $99
    sla a                                         ; $611c: $cb $27
    ld e, a                                       ; $611e: $5f
    ld d, $00                                     ; $611f: $16 $00
    ldh a, [$9e]                                  ; $6121: $f0 $9e
    ld l, a                                       ; $6123: $6f
    ldh a, [$9f]                                  ; $6124: $f0 $9f
    ld h, a                                       ; $6126: $67
    add hl, de                                    ; $6127: $19
    ld a, [hl+]                                   ; $6128: $2a
    ldh [$92], a                                  ; $6129: $e0 $92
    ld a, [hl]                                    ; $612b: $7e
    ldh [$93], a                                  ; $612c: $e0 $93
    call Call_000_25f6                            ; $612e: $cd $f6 $25
    ldh a, [$91]                                  ; $6131: $f0 $91
    add $08                                       ; $6133: $c6 $08
    ldh [$91], a                                  ; $6135: $e0 $91
    ldh a, [$92]                                  ; $6137: $f0 $92
    add $02                                       ; $6139: $c6 $02
    ldh [$92], a                                  ; $613b: $e0 $92
    call Call_000_25f6                            ; $613d: $cd $f6 $25
    ldh a, [$9a]                                  ; $6140: $f0 $9a
    inc a                                         ; $6142: $3c
    cp $06                                        ; $6143: $fe $06
    jr c, jr_009_6148                             ; $6145: $38 $01

    xor a                                         ; $6147: $af

jr_009_6148:
    ldh [$9a], a                                  ; $6148: $e0 $9a
    ldh a, [$99]                                  ; $614a: $f0 $99
    inc a                                         ; $614c: $3c
    cp $06                                        ; $614d: $fe $06
    jr c, jr_009_6152                             ; $614f: $38 $01

    xor a                                         ; $6151: $af

jr_009_6152:
    ldh [$99], a                                  ; $6152: $e0 $99
    ld hl, $ff9c                                  ; $6154: $21 $9c $ff
    dec [hl]                                      ; $6157: $35
    jr nz, jr_009_6101                            ; $6158: $20 $a7

    ret                                           ; $615a: $c9


Call_009_615b:
    ld a, [$c19f]                                 ; $615b: $fa $9f $c1
    and a                                         ; $615e: $a7
    jr nz, jr_009_6166                            ; $615f: $20 $05

    ld hl, $6046                                  ; $6161: $21 $46 $60
    jr jr_009_6169                                ; $6164: $18 $03

jr_009_6166:
    ld hl, $6052                                  ; $6166: $21 $52 $60

jr_009_6169:
    ld a, l                                       ; $6169: $7d
    ldh [$9e], a                                  ; $616a: $e0 $9e
    ld a, h                                       ; $616c: $7c
    ldh [$9f], a                                  ; $616d: $e0 $9f

Jump_009_616f:
    ld hl, $c703                                  ; $616f: $21 $03 $c7
    add hl, bc                                    ; $6172: $09
    ld a, [hl]                                    ; $6173: $7e
    ldh [$9b], a                                  ; $6174: $e0 $9b
    xor a                                         ; $6176: $af
    ldh [$9a], a                                  ; $6177: $e0 $9a

jr_009_6179:
    call Call_000_2c80                            ; $6179: $cd $80 $2c
    ldh a, [$9b]                                  ; $617c: $f0 $9b
    sla a                                         ; $617e: $cb $27
    ld e, a                                       ; $6180: $5f
    ld d, $00                                     ; $6181: $16 $00
    ldh a, [$9e]                                  ; $6183: $f0 $9e
    ld l, a                                       ; $6185: $6f
    ldh a, [$9f]                                  ; $6186: $f0 $9f
    ld h, a                                       ; $6188: $67
    add hl, de                                    ; $6189: $19
    ld a, [hl+]                                   ; $618a: $2a
    ldh [$92], a                                  ; $618b: $e0 $92
    ld a, [hl]                                    ; $618d: $7e
    ldh [$93], a                                  ; $618e: $e0 $93
    ldh a, [$9a]                                  ; $6190: $f0 $9a
    sla a                                         ; $6192: $cb $27
    ld e, a                                       ; $6194: $5f
    ld hl, $c6e3                                  ; $6195: $21 $e3 $c6
    add hl, bc                                    ; $6198: $09
    ld a, [hl]                                    ; $6199: $7e
    and $07                                       ; $619a: $e6 $07
    sla a                                         ; $619c: $cb $27
    add $5e                                       ; $619e: $c6 $5e
    ld l, a                                       ; $61a0: $6f
    ld a, $00                                     ; $61a1: $3e $00
    adc $60                                       ; $61a3: $ce $60
    ld h, a                                       ; $61a5: $67
    ld a, [hl+]                                   ; $61a6: $2a
    ld h, [hl]                                    ; $61a7: $66
    ld l, a                                       ; $61a8: $6f
    add hl, de                                    ; $61a9: $19
    ldh a, [$90]                                  ; $61aa: $f0 $90
    add [hl]                                      ; $61ac: $86
    ldh [$90], a                                  ; $61ad: $e0 $90
    inc hl                                        ; $61af: $23
    ldh a, [$91]                                  ; $61b0: $f0 $91
    add [hl]                                      ; $61b2: $86
    ldh [$91], a                                  ; $61b3: $e0 $91
    call Call_000_25f6                            ; $61b5: $cd $f6 $25
    ldh a, [$91]                                  ; $61b8: $f0 $91
    add $08                                       ; $61ba: $c6 $08
    ldh [$91], a                                  ; $61bc: $e0 $91
    ldh a, [$92]                                  ; $61be: $f0 $92
    add $02                                       ; $61c0: $c6 $02
    ldh [$92], a                                  ; $61c2: $e0 $92
    call Call_000_25f6                            ; $61c4: $cd $f6 $25
    ldh a, [$9b]                                  ; $61c7: $f0 $9b
    inc a                                         ; $61c9: $3c
    cp $06                                        ; $61ca: $fe $06
    jr c, jr_009_61cf                             ; $61cc: $38 $01

    xor a                                         ; $61ce: $af

jr_009_61cf:
    ldh [$9b], a                                  ; $61cf: $e0 $9b
    ldh a, [$9a]                                  ; $61d1: $f0 $9a
    inc a                                         ; $61d3: $3c
    ldh [$9a], a                                  ; $61d4: $e0 $9a
    cp $06                                        ; $61d6: $fe $06
    jr c, jr_009_6179                             ; $61d8: $38 $9f

    ret                                           ; $61da: $c9


    ldh [rP1], a                                  ; $61db: $e0 $00
    ldh [rSB], a                                  ; $61dd: $e0 $01
    ldh [rSC], a                                  ; $61df: $e0 $02
    ldh [$03], a                                  ; $61e1: $e0 $03
    ldh [rDIV], a                                 ; $61e3: $e0 $04
    ldh [rTIMA], a                                ; $61e5: $e0 $05
    pop hl                                        ; $61e7: $e1
    rlca                                          ; $61e8: $07
    pop hl                                        ; $61e9: $e1
    add hl, bc                                    ; $61ea: $09
    ld [c], a                                     ; $61eb: $e2
    dec bc                                        ; $61ec: $0b
    db $e3                                        ; $61ed: $e3
    ld c, $e5                                     ; $61ee: $0e $e5
    ld [de], a                                    ; $61f0: $12
    add sp, $17                                   ; $61f1: $e8 $17
    db $ed                                        ; $61f3: $ed
    inc e                                         ; $61f4: $1c
    db $f4                                        ; $61f5: $f4
    rra                                           ; $61f6: $1f
    ei                                            ; $61f7: $fb
    ld a, [de]                                    ; $61f8: $1a
    nop                                           ; $61f9: $00
    add hl, bc                                    ; $61fa: $09
    ld hl, $c703                                  ; $61fb: $21 $03 $c7
    add hl, bc                                    ; $61fe: $09
    ld e, [hl]                                    ; $61ff: $5e
    sla e                                         ; $6200: $cb $23
    ld d, $00                                     ; $6202: $16 $00
    ld a, [$c19f]                                 ; $6204: $fa $9f $c1
    and a                                         ; $6207: $a7
    jr nz, jr_009_620f                            ; $6208: $20 $05

    ld hl, $6046                                  ; $620a: $21 $46 $60
    jr jr_009_6212                                ; $620d: $18 $03

jr_009_620f:
    ld hl, $6052                                  ; $620f: $21 $52 $60

jr_009_6212:
    add hl, de                                    ; $6212: $19

Jump_009_6213:
    call Call_000_2c80                            ; $6213: $cd $80 $2c
    ld a, [hl+]                                   ; $6216: $2a
    ldh [$92], a                                  ; $6217: $e0 $92
    ld a, [hl]                                    ; $6219: $7e
    ldh [$93], a                                  ; $621a: $e0 $93
    ld hl, $c6e3                                  ; $621c: $21 $e3 $c6
    add hl, bc                                    ; $621f: $09
    ld a, [hl]                                    ; $6220: $7e
    ldh [$9f], a                                  ; $6221: $e0 $9f
    sla a                                         ; $6223: $cb $27
    add $db                                       ; $6225: $c6 $db
    ld l, a                                       ; $6227: $6f
    ld a, $00                                     ; $6228: $3e $00
    adc $61                                       ; $622a: $ce $61
    ld h, a                                       ; $622c: $67
    ldh a, [$90]                                  ; $622d: $f0 $90
    add [hl]                                      ; $622f: $86
    ldh [$90], a                                  ; $6230: $e0 $90
    inc hl                                        ; $6232: $23
    ldh a, [$91]                                  ; $6233: $f0 $91
    add [hl]                                      ; $6235: $86
    ldh [$91], a                                  ; $6236: $e0 $91
    ldh a, [$9f]                                  ; $6238: $f0 $9f
    cp $0f                                        ; $623a: $fe $0f
    jr c, jr_009_6243                             ; $623c: $38 $05

    call Call_000_2622                            ; $623e: $cd $22 $26
    jr jr_009_6246                                ; $6241: $18 $03

jr_009_6243:
    call Call_000_25f6                            ; $6243: $cd $f6 $25

jr_009_6246:
    ldh a, [$91]                                  ; $6246: $f0 $91
    add $08                                       ; $6248: $c6 $08
    ldh [$91], a                                  ; $624a: $e0 $91
    ldh a, [$92]                                  ; $624c: $f0 $92
    add $02                                       ; $624e: $c6 $02
    ldh [$92], a                                  ; $6250: $e0 $92
    ldh a, [$9f]                                  ; $6252: $f0 $9f
    cp $0f                                        ; $6254: $fe $0f
    jp c, Jump_000_25f6                           ; $6256: $da $f6 $25

    jp Jump_000_2622                              ; $6259: $c3 $22 $26


Call_009_625c:
Jump_009_625c:
    call Call_000_2c80                            ; $625c: $cd $80 $2c
    ld hl, $60d6                                  ; $625f: $21 $d6 $60
    ldh a, [$90]                                  ; $6262: $f0 $90
    add [hl]                                      ; $6264: $86
    ldh [$90], a                                  ; $6265: $e0 $90
    inc hl                                        ; $6267: $23
    ldh a, [$91]                                  ; $6268: $f0 $91
    add [hl]                                      ; $626a: $86
    ldh [$91], a                                  ; $626b: $e0 $91
    ld de, $60ce                                  ; $626d: $11 $ce $60
    ld a, $02                                     ; $6270: $3e $02
    ldh [$9a], a                                  ; $6272: $e0 $9a

jr_009_6274:
    ld a, $02                                     ; $6274: $3e $02
    ldh [$9b], a                                  ; $6276: $e0 $9b

jr_009_6278:
    ld a, [de]                                    ; $6278: $1a
    ldh [$92], a                                  ; $6279: $e0 $92
    inc de                                        ; $627b: $13
    ld a, [de]                                    ; $627c: $1a
    ldh [$93], a                                  ; $627d: $e0 $93
    inc de                                        ; $627f: $13
    call Call_000_25f6                            ; $6280: $cd $f6 $25
    ldh a, [$91]                                  ; $6283: $f0 $91
    add $10                                       ; $6285: $c6 $10
    ldh [$91], a                                  ; $6287: $e0 $91
    ldh a, [$90]                                  ; $6289: $f0 $90
    sub $08                                       ; $628b: $d6 $08
    ldh [$90], a                                  ; $628d: $e0 $90
    ldh a, [$9b]                                  ; $628f: $f0 $9b
    dec a                                         ; $6291: $3d
    ldh [$9b], a                                  ; $6292: $e0 $9b
    jr nz, jr_009_6278                            ; $6294: $20 $e2

    ldh a, [$91]                                  ; $6296: $f0 $91
    sub $20                                       ; $6298: $d6 $20
    ldh [$91], a                                  ; $629a: $e0 $91
    ldh a, [$90]                                  ; $629c: $f0 $90
    add $20                                       ; $629e: $c6 $20
    ldh [$90], a                                  ; $62a0: $e0 $90
    ldh a, [$9a]                                  ; $62a2: $f0 $9a
    dec a                                         ; $62a4: $3d
    ldh [$9a], a                                  ; $62a5: $e0 $9a
    jr nz, jr_009_6274                            ; $62a7: $20 $cb

    ret                                           ; $62a9: $c9


Call_009_62aa:
    ld a, [$c134]                                 ; $62aa: $fa $34 $c1
    cp $04                                        ; $62ad: $fe $04
    jr nc, jr_009_62bd                            ; $62af: $30 $0c

    cp $02                                        ; $62b1: $fe $02
    jr nc, jr_009_62b9                            ; $62b3: $30 $04

    ld e, $00                                     ; $62b5: $1e $00
    jr jr_009_62bf                                ; $62b7: $18 $06

jr_009_62b9:
    ld e, $02                                     ; $62b9: $1e $02
    jr jr_009_62bf                                ; $62bb: $18 $02

jr_009_62bd:
    ld e, $04                                     ; $62bd: $1e $04

jr_009_62bf:
    ld a, [$c19f]                                 ; $62bf: $fa $9f $c1
    and a                                         ; $62c2: $a7
    jr z, jr_009_62c9                             ; $62c3: $28 $04

    ld a, e                                       ; $62c5: $7b
    add $06                                       ; $62c6: $c6 $06
    ld e, a                                       ; $62c8: $5f

jr_009_62c9:
    ld hl, $c343                                  ; $62c9: $21 $43 $c3
    add hl, bc                                    ; $62cc: $09
    ld [hl], e                                    ; $62cd: $73
    ld hl, $c333                                  ; $62ce: $21 $33 $c3
    add hl, bc                                    ; $62d1: $09
    ld [hl], e                                    ; $62d2: $73
    ret                                           ; $62d3: $c9


    call Call_000_2969                            ; $62d4: $cd $69 $29
    jr c, jr_009_62dc                             ; $62d7: $38 $03

    call Call_009_631d                            ; $62d9: $cd $1d $63

jr_009_62dc:
    ldh a, [$cf]                                  ; $62dc: $f0 $cf
    ld e, a                                       ; $62de: $5f
    push de                                       ; $62df: $d5
    ld a, $10                                     ; $62e0: $3e $10
    ldh [$cf], a                                  ; $62e2: $e0 $cf
    call Call_000_279b                            ; $62e4: $cd $9b $27
    pop de                                        ; $62e7: $d1
    ld a, e                                       ; $62e8: $7b
    ldh [$cf], a                                  ; $62e9: $e0 $cf
    ret c                                         ; $62eb: $d8

    ldh a, [$d1]                                  ; $62ec: $f0 $d1
    rst $00                                       ; $62ee: $c7
    adc e                                         ; $62ef: $8b
    ld h, a                                       ; $62f0: $67
    adc e                                         ; $62f1: $8b
    ld h, a                                       ; $62f2: $67
    or b                                          ; $62f3: $b0
    ld h, a                                       ; $62f4: $67
    ld d, [hl]                                    ; $62f5: $56
    ld l, b                                       ; $62f6: $68
    ld d, [hl]                                    ; $62f7: $56
    ld l, b                                       ; $62f8: $68
    adc e                                         ; $62f9: $8b
    ld h, a                                       ; $62fa: $67
    adc e                                         ; $62fb: $8b
    ld h, a                                       ; $62fc: $67
    sub a                                         ; $62fd: $97
    ld l, b                                       ; $62fe: $68
    or b                                          ; $62ff: $b0
    ld l, b                                       ; $6300: $68
    or b                                          ; $6301: $b0
    ld l, b                                       ; $6302: $68
    or b                                          ; $6303: $b0
    ld l, b                                       ; $6304: $68
    or b                                          ; $6305: $b0
    ld l, b                                       ; $6306: $68
    or b                                          ; $6307: $b0
    ld l, b                                       ; $6308: $68
    adc e                                         ; $6309: $8b
    ld h, a                                       ; $630a: $67
    ret                                           ; $630b: $c9


    ld l, b                                       ; $630c: $68
    adc e                                         ; $630d: $8b
    ld h, a                                       ; $630e: $67
    adc e                                         ; $630f: $8b
    ld h, a                                       ; $6310: $67
    adc e                                         ; $6311: $8b
    ld h, a                                       ; $6312: $67
    adc e                                         ; $6313: $8b
    ld h, a                                       ; $6314: $67
    adc e                                         ; $6315: $8b
    ld h, a                                       ; $6316: $67
    adc e                                         ; $6317: $8b
    ld h, a                                       ; $6318: $67
    adc e                                         ; $6319: $8b
    ld h, a                                       ; $631a: $67
    adc e                                         ; $631b: $8b
    ld h, a                                       ; $631c: $67

Call_009_631d:
    ldh a, [$d1]                                  ; $631d: $f0 $d1
    rst $00                                       ; $631f: $c7
    ld c, [hl]                                    ; $6320: $4e
    ld h, e                                       ; $6321: $63
    ld e, [hl]                                    ; $6322: $5e
    ld h, e                                       ; $6323: $63
    or l                                          ; $6324: $b5
    ld h, e                                       ; $6325: $63
    ld a, [$1863]                                 ; $6326: $fa $63 $18
    ld h, h                                       ; $6329: $64
    jr c, jr_009_6393                             ; $632a: $38 $67

    ld h, [hl]                                    ; $632c: $66
    ld h, h                                       ; $632d: $64
    and h                                         ; $632e: $a4
    ld h, h                                       ; $632f: $64
    jr c, jr_009_6399                             ; $6330: $38 $67

    di                                            ; $6332: $f3
    ld h, h                                       ; $6333: $64
    ld hl, $5d65                                  ; $6334: $21 $65 $5d
    ld h, l                                       ; $6337: $65
    sub d                                         ; $6338: $92
    ld h, l                                       ; $6339: $65
    db $ed                                        ; $633a: $ed
    ld h, l                                       ; $633b: $65
    inc b                                         ; $633c: $04
    ld h, [hl]                                    ; $633d: $66
    dec h                                         ; $633e: $25
    ld h, [hl]                                    ; $633f: $66
    ld l, e                                       ; $6340: $6b
    ld h, [hl]                                    ; $6341: $66
    add sp, $66                                   ; $6342: $e8 $66
    inc hl                                        ; $6344: $23
    ld h, a                                       ; $6345: $67
    xor [hl]                                      ; $6346: $ae
    ld h, [hl]                                    ; $6347: $66
    cp d                                          ; $6348: $ba
    ld h, l                                       ; $6349: $65
    rst $10                                       ; $634a: $d7
    ld h, l                                       ; $634b: $65
    and e                                         ; $634c: $a3
    ld h, e                                       ; $634d: $63
    ld d, $8b                                     ; $634e: $16 $8b
    call Call_000_3155                            ; $6350: $cd $55 $31
    ld a, e                                       ; $6353: $7b
    and a                                         ; $6354: $a7
    ret nz                                        ; $6355: $c0

    call Call_009_62aa                            ; $6356: $cd $aa $62
    ld hl, $ffd1                                  ; $6359: $21 $d1 $ff
    inc [hl]                                      ; $635c: $34
    ret                                           ; $635d: $c9


    ldh a, [$b5]                                  ; $635e: $f0 $b5
    and a                                         ; $6360: $a7
    jp nz, Jump_009_65e1                          ; $6361: $c2 $e1 $65

    ld a, $0e                                     ; $6364: $3e $0e
    ldh [$b5], a                                  ; $6366: $e0 $b5
    ld d, $04                                     ; $6368: $16 $04
    call Call_009_5fc1                            ; $636a: $cd $c1 $5f
    ld a, $04                                     ; $636d: $3e $04
    srl a                                         ; $636f: $cb $3f
    inc a                                         ; $6371: $3c
    ld [$c219], a                                 ; $6372: $ea $19 $c2
    ld hl, $c6d3                                  ; $6375: $21 $d3 $c6
    add hl, bc                                    ; $6378: $09
    ld [hl], $30                                  ; $6379: $36 $30
    ld hl, $c6e3                                  ; $637b: $21 $e3 $c6
    add hl, bc                                    ; $637e: $09
    ld [hl], $0c                                  ; $637f: $36 $0c
    ldh a, [$a6]                                  ; $6381: $f0 $a6
    add $04                                       ; $6383: $c6 $04
    ldh [$c9], a                                  ; $6385: $e0 $c9
    ldh a, [$a5]                                  ; $6387: $f0 $a5
    adc $00                                       ; $6389: $ce $00
    ldh [$c8], a                                  ; $638b: $e0 $c8
    ld hl, $c663                                  ; $638d: $21 $63 $c6
    add hl, bc                                    ; $6390: $09
    ld [hl], $98                                  ; $6391: $36 $98

jr_009_6393:
    ld hl, $c533                                  ; $6393: $21 $33 $c5
    add hl, bc                                    ; $6396: $09
    ld [hl], $28                                  ; $6397: $36 $28

jr_009_6399:
    ld a, $1e                                     ; $6399: $3e $1e
    ld [$c106], a                                 ; $639b: $ea $06 $c1
    ld hl, $ffd1                                  ; $639e: $21 $d1 $ff
    inc [hl]                                      ; $63a1: $34
    ret                                           ; $63a2: $c9


    xor a                                         ; $63a3: $af
    ld [$c260], a                                 ; $63a4: $ea $60 $c2
    ld a, $ff                                     ; $63a7: $3e $ff
    ld [$c25f], a                                 ; $63a9: $ea $5f $c2
    ld hl, $c663                                  ; $63ac: $21 $63 $c6
    add hl, bc                                    ; $63af: $09
    dec [hl]                                      ; $63b0: $35
    jp z, Jump_009_65e1                           ; $63b1: $ca $e1 $65

    ret                                           ; $63b4: $c9


    ld hl, $c533                                  ; $63b5: $21 $33 $c5
    add hl, bc                                    ; $63b8: $09
    dec [hl]                                      ; $63b9: $35
    jr nz, jr_009_63d9                            ; $63ba: $20 $1d

    ld hl, $c523                                  ; $63bc: $21 $23 $c5
    add hl, bc                                    ; $63bf: $09
    ld a, [hl]                                    ; $63c0: $7e
    xor $01                                       ; $63c1: $ee $01
    ld [hl], a                                    ; $63c3: $77
    jr nz, jr_009_63d3                            ; $63c4: $20 $0d

    ld hl, $c533                                  ; $63c6: $21 $33 $c5
    add hl, bc                                    ; $63c9: $09
    ld [hl], $28                                  ; $63ca: $36 $28
    ld a, $1e                                     ; $63cc: $3e $1e
    ld [$c106], a                                 ; $63ce: $ea $06 $c1
    jr jr_009_63d9                                ; $63d1: $18 $06

jr_009_63d3:
    ld hl, $c533                                  ; $63d3: $21 $33 $c5
    add hl, bc                                    ; $63d6: $09
    ld [hl], $10                                  ; $63d7: $36 $10

jr_009_63d9:
    ld hl, $c663                                  ; $63d9: $21 $63 $c6
    add hl, bc                                    ; $63dc: $09
    dec [hl]                                      ; $63dd: $35
    ret nz                                        ; $63de: $c0

    ld hl, $ffdf                                  ; $63df: $21 $df $ff
    ldh a, [$cc]                                  ; $63e2: $f0 $cc
    sub [hl]                                      ; $63e4: $96
    add $10                                       ; $63e5: $c6 $10
    ldh [$cf], a                                  ; $63e7: $e0 $cf
    ld hl, $c313                                  ; $63e9: $21 $13 $c3
    add hl, bc                                    ; $63ec: $09
    ld [hl], $01                                  ; $63ed: $36 $01
    ld hl, $c393                                  ; $63ef: $21 $93 $c3
    add hl, bc                                    ; $63f2: $09
    ld [hl], $ff                                  ; $63f3: $36 $ff
    ld hl, $ffd1                                  ; $63f5: $21 $d1 $ff
    inc [hl]                                      ; $63f8: $34
    ret                                           ; $63f9: $c9


    call Call_000_2587                            ; $63fa: $cd $87 $25
    call Call_000_25d5                            ; $63fd: $cd $d5 $25
    call Call_000_1ac8                            ; $6400: $cd $c8 $1a
    ld hl, $c313                                  ; $6403: $21 $13 $c3
    add hl, bc                                    ; $6406: $09
    ld a, [hl]                                    ; $6407: $7e
    and a                                         ; $6408: $a7
    ret nz                                        ; $6409: $c0

    ld hl, $ffd1                                  ; $640a: $21 $d1 $ff
    inc [hl]                                      ; $640d: $34
    ld a, $00                                     ; $640e: $3e $00
    ldh [$af], a                                  ; $6410: $e0 $af
    ld a, $00                                     ; $6412: $3e $00
    ld [$c1f7], a                                 ; $6414: $ea $f7 $c1
    ret                                           ; $6417: $c9


    call Call_000_2f40                            ; $6418: $cd $40 $2f
    ret nc                                        ; $641b: $d0

    ld a, $07                                     ; $641c: $3e $07
    ld [$c107], a                                 ; $641e: $ea $07 $c1
    ld a, $00                                     ; $6421: $3e $00
    ld [$c234], a                                 ; $6423: $ea $34 $c2
    call Call_000_1e99                            ; $6426: $cd $99 $1e
    ldh a, [$a0]                                  ; $6429: $f0 $a0
    ld c, a                                       ; $642b: $4f
    ld b, $00                                     ; $642c: $06 $00
    ld d, $00                                     ; $642e: $16 $00
    call Call_000_2cea                            ; $6430: $cd $ea $2c
    ld a, $01                                     ; $6433: $3e $01
    ld [$c133], a                                 ; $6435: $ea $33 $c1
    ld [$c2c8], a                                 ; $6438: $ea $c8 $c2
    ld a, $05                                     ; $643b: $3e $05
    ldh [$90], a                                  ; $643d: $e0 $90
    call Call_000_1613                            ; $643f: $cd $13 $16
    ld a, $06                                     ; $6442: $3e $06
    ldh [$90], a                                  ; $6444: $e0 $90
    call Call_000_1638                            ; $6446: $cd $38 $16
    ld a, $07                                     ; $6449: $3e $07
    ldh [$af], a                                  ; $644b: $e0 $af
    xor a                                         ; $644d: $af
    ldh [$d2], a                                  ; $644e: $e0 $d2
    ldh [$d3], a                                  ; $6450: $e0 $d3
    ldh [$d4], a                                  ; $6452: $e0 $d4
    ldh [$d5], a                                  ; $6454: $e0 $d5
    ld a, $0a                                     ; $6456: $3e $0a
    ld [$c106], a                                 ; $6458: $ea $06 $c1
    ld hl, $c663                                  ; $645b: $21 $63 $c6
    add hl, bc                                    ; $645e: $09
    ld [hl], $20                                  ; $645f: $36 $20
    ld hl, $ffd1                                  ; $6461: $21 $d1 $ff
    inc [hl]                                      ; $6464: $34
    ret                                           ; $6465: $c9


    ld a, $02                                     ; $6466: $3e $02
    ld [$c219], a                                 ; $6468: $ea $19 $c2
    ld d, $02                                     ; $646b: $16 $02
    call Call_009_5fc1                            ; $646d: $cd $c1 $5f
    ldh a, [$a6]                                  ; $6470: $f0 $a6
    add $04                                       ; $6472: $c6 $04
    ldh [$c9], a                                  ; $6474: $e0 $c9
    ldh a, [$a5]                                  ; $6476: $f0 $a5
    adc $00                                       ; $6478: $ce $00
    ldh [$c8], a                                  ; $647a: $e0 $c8
    ldh a, [$a9]                                  ; $647c: $f0 $a9
    add $04                                       ; $647e: $c6 $04
    ldh [$cc], a                                  ; $6480: $e0 $cc
    ldh a, [$a8]                                  ; $6482: $f0 $a8
    adc $00                                       ; $6484: $ce $00
    ldh [$cb], a                                  ; $6486: $e0 $cb
    ld hl, $c6d3                                  ; $6488: $21 $d3 $c6
    add hl, bc                                    ; $648b: $09
    ld [hl], $00                                  ; $648c: $36 $00
    ld a, $18                                     ; $648e: $3e $18
    ld [$c106], a                                 ; $6490: $ea $06 $c1
    ld hl, $c663                                  ; $6493: $21 $63 $c6
    add hl, bc                                    ; $6496: $09
    ld [hl], $20                                  ; $6497: $36 $20
    ld hl, $c6f3                                  ; $6499: $21 $f3 $c6
    add hl, bc                                    ; $649c: $09
    ld [hl], $20                                  ; $649d: $36 $20
    ld hl, $ffd1                                  ; $649f: $21 $d1 $ff
    inc [hl]                                      ; $64a2: $34
    ret                                           ; $64a3: $c9


    ld a, [$c101]                                 ; $64a4: $fa $01 $c1
    and $01                                       ; $64a7: $e6 $01
    jr z, jr_009_64b3                             ; $64a9: $28 $08

    ld hl, $c6f3                                  ; $64ab: $21 $f3 $c6
    add hl, bc                                    ; $64ae: $09
    ld [hl], $04                                  ; $64af: $36 $04
    jr jr_009_64bd                                ; $64b1: $18 $0a

jr_009_64b3:
    ld hl, $c663                                  ; $64b3: $21 $63 $c6
    add hl, bc                                    ; $64b6: $09
    dec [hl]                                      ; $64b7: $35
    ret nz                                        ; $64b8: $c0

    ld hl, $c6f3                                  ; $64b9: $21 $f3 $c6
    add hl, bc                                    ; $64bc: $09

jr_009_64bd:
    ld a, [hl]                                    ; $64bd: $7e
    ld hl, $c663                                  ; $64be: $21 $63 $c6
    add hl, bc                                    ; $64c1: $09
    ld [hl], a                                    ; $64c2: $77
    ld a, $18                                     ; $64c3: $3e $18
    ld [$c106], a                                 ; $64c5: $ea $06 $c1
    ld hl, $c6d3                                  ; $64c8: $21 $d3 $c6
    add hl, bc                                    ; $64cb: $09
    inc [hl]                                      ; $64cc: $34
    ld a, [hl]                                    ; $64cd: $7e
    cp $06                                        ; $64ce: $fe $06
    ret c                                         ; $64d0: $d8

    ld [hl], $00                                  ; $64d1: $36 $00
    ld hl, $c4f3                                  ; $64d3: $21 $f3 $c4
    add hl, bc                                    ; $64d6: $09
    ld a, [$c214]                                 ; $64d7: $fa $14 $c2
    inc a                                         ; $64da: $3c
    ld [hl], a                                    ; $64db: $77
    ld hl, $c6e3                                  ; $64dc: $21 $e3 $c6
    add hl, bc                                    ; $64df: $09
    ld [hl], $00                                  ; $64e0: $36 $00
    ld hl, $c703                                  ; $64e2: $21 $03 $c7
    add hl, bc                                    ; $64e5: $09
    ld [hl], $00                                  ; $64e6: $36 $00
    ld hl, $c663                                  ; $64e8: $21 $63 $c6
    add hl, bc                                    ; $64eb: $09
    ld [hl], $20                                  ; $64ec: $36 $20
    ld hl, $ffd1                                  ; $64ee: $21 $d1 $ff
    inc [hl]                                      ; $64f1: $34
    ret                                           ; $64f2: $c9


    call Call_009_5aaa                            ; $64f3: $cd $aa $5a
    ld hl, $c663                                  ; $64f6: $21 $63 $c6
    add hl, bc                                    ; $64f9: $09
    ld e, [hl]                                    ; $64fa: $5e
    ld hl, $c673                                  ; $64fb: $21 $73 $c6
    add hl, bc                                    ; $64fe: $09
    ld d, [hl]                                    ; $64ff: $56
    dec de                                        ; $6500: $1b
    ld [hl], d                                    ; $6501: $72
    ld hl, $c663                                  ; $6502: $21 $63 $c6
    add hl, bc                                    ; $6505: $09
    ld [hl], e                                    ; $6506: $73
    ld a, d                                       ; $6507: $7a
    or e                                          ; $6508: $b3
    jr z, jr_009_6511                             ; $6509: $28 $06

    ld a, [$c101]                                 ; $650b: $fa $01 $c1
    and $01                                       ; $650e: $e6 $01
    ret z                                         ; $6510: $c8

jr_009_6511:
    ld a, $03                                     ; $6511: $3e $03
    ld [$c106], a                                 ; $6513: $ea $06 $c1
    ld hl, $c663                                  ; $6516: $21 $63 $c6
    add hl, bc                                    ; $6519: $09
    ld [hl], $04                                  ; $651a: $36 $04
    ld hl, $ffd1                                  ; $651c: $21 $d1 $ff
    inc [hl]                                      ; $651f: $34
    ret                                           ; $6520: $c9


    call Call_009_5aaa                            ; $6521: $cd $aa $5a
    ret nc                                        ; $6524: $d0

    ld hl, $c663                                  ; $6525: $21 $63 $c6
    add hl, bc                                    ; $6528: $09
    dec [hl]                                      ; $6529: $35
    ret nz                                        ; $652a: $c0

    ld [hl], $04                                  ; $652b: $36 $04
    ld hl, $c4f3                                  ; $652d: $21 $f3 $c4
    add hl, bc                                    ; $6530: $09
    ld a, [hl]                                    ; $6531: $7e
    and a                                         ; $6532: $a7
    jr z, jr_009_6537                             ; $6533: $28 $02

    dec [hl]                                      ; $6535: $35
    ret                                           ; $6536: $c9


jr_009_6537:
    ld hl, $c663                                  ; $6537: $21 $63 $c6
    add hl, bc                                    ; $653a: $09
    ld [hl], $10                                  ; $653b: $36 $10
    ld hl, $c333                                  ; $653d: $21 $33 $c3
    add hl, bc                                    ; $6540: $09
    ld a, [hl]                                    ; $6541: $7e
    add $7f                                       ; $6542: $c6 $7f
    ld l, a                                       ; $6544: $6f
    ld a, $67                                     ; $6545: $3e $67
    adc $00                                       ; $6547: $ce $00
    ld h, a                                       ; $6549: $67
    ld e, [hl]                                    ; $654a: $5e
    inc hl                                        ; $654b: $23
    ld d, [hl]                                    ; $654c: $56
    ld hl, $c703                                  ; $654d: $21 $03 $c7
    add hl, bc                                    ; $6550: $09
    ld l, [hl]                                    ; $6551: $6e
    ld h, $00                                     ; $6552: $26 $00
    add hl, de                                    ; $6554: $19
    ld a, [hl]                                    ; $6555: $7e
    ldh [$b5], a                                  ; $6556: $e0 $b5
    ld hl, $ffd1                                  ; $6558: $21 $d1 $ff
    inc [hl]                                      ; $655b: $34
    ret                                           ; $655c: $c9


    ld hl, $c663                                  ; $655d: $21 $63 $c6
    add hl, bc                                    ; $6560: $09
    dec [hl]                                      ; $6561: $35
    ret nz                                        ; $6562: $c0

    ld [hl], $38                                  ; $6563: $36 $38
    ld d, $02                                     ; $6565: $16 $02
    ldh a, [$b5]                                  ; $6567: $f0 $b5
    cp $11                                        ; $6569: $fe $11
    jr z, jr_009_657e                             ; $656b: $28 $11

    cp $12                                        ; $656d: $fe $12
    jr z, jr_009_657e                             ; $656f: $28 $0d

    cp $0e                                        ; $6571: $fe $0e
    jr nz, jr_009_658a                            ; $6573: $20 $15

    ld a, $30                                     ; $6575: $3e $30
    ld [$c107], a                                 ; $6577: $ea $07 $c1
    ld d, $01                                     ; $657a: $16 $01
    jr jr_009_658a                                ; $657c: $18 $0c

jr_009_657e:
    ld a, $0f                                     ; $657e: $3e $0f
    call Call_000_0ddc                            ; $6580: $cd $dc $0d
    ldh a, [$a0]                                  ; $6583: $f0 $a0
    ld c, a                                       ; $6585: $4f
    ld b, $00                                     ; $6586: $06 $00
    ld d, $02                                     ; $6588: $16 $02

jr_009_658a:
    call Call_000_2cea                            ; $658a: $cd $ea $2c
    ld hl, $ffd1                                  ; $658d: $21 $d1 $ff
    inc [hl]                                      ; $6590: $34
    ret                                           ; $6591: $c9


    ld hl, $c663                                  ; $6592: $21 $63 $c6
    add hl, bc                                    ; $6595: $09
    dec [hl]                                      ; $6596: $35
    ret nz                                        ; $6597: $c0

    ld [hl], $09                                  ; $6598: $36 $09
    ldh a, [$b5]                                  ; $659a: $f0 $b5
    cp $0e                                        ; $659c: $fe $0e
    jr nz, jr_009_65aa                            ; $659e: $20 $0a

    ld d, $00                                     ; $65a0: $16 $00
    call Call_000_2cea                            ; $65a2: $cd $ea $2c
    ld a, $15                                     ; $65a5: $3e $15
    ldh [$d1], a                                  ; $65a7: $e0 $d1
    ret                                           ; $65a9: $c9


jr_009_65aa:
    ld hl, $c6e3                                  ; $65aa: $21 $e3 $c6
    add hl, bc                                    ; $65ad: $09
    ld [hl], $00                                  ; $65ae: $36 $00
    ld d, $06                                     ; $65b0: $16 $06
    call Call_000_2cea                            ; $65b2: $cd $ea $2c
    ld hl, $ffd1                                  ; $65b5: $21 $d1 $ff
    inc [hl]                                      ; $65b8: $34
    ret                                           ; $65b9: $c9


    call Call_009_5fe8                            ; $65ba: $cd $e8 $5f
    xor a                                         ; $65bd: $af
    ld [$c219], a                                 ; $65be: $ea $19 $c2
    ld [$c2c8], a                                 ; $65c1: $ea $c8 $c2
    ld a, $02                                     ; $65c4: $3e $02
    ld [$c21a], a                                 ; $65c6: $ea $1a $c2
    ldh a, [$af]                                  ; $65c9: $f0 $af
    cp $07                                        ; $65cb: $fe $07
    jp z, Jump_000_2986                           ; $65cd: $ca $86 $29

    ld a, $2c                                     ; $65d0: $3e $2c
    ldh [$af], a                                  ; $65d2: $e0 $af
    jp Jump_000_2986                              ; $65d4: $c3 $86 $29


    call Call_009_5fe8                            ; $65d7: $cd $e8 $5f
    xor a                                         ; $65da: $af
    ld [$c219], a                                 ; $65db: $ea $19 $c2
    ld [$c2c8], a                                 ; $65de: $ea $c8 $c2

Jump_009_65e1:
    ld a, $02                                     ; $65e1: $3e $02
    ld [$c21a], a                                 ; $65e3: $ea $1a $c2
    ld a, $2c                                     ; $65e6: $3e $2c
    ldh [$af], a                                  ; $65e8: $e0 $af
    jp Jump_000_2986                              ; $65ea: $c3 $86 $29


    ld hl, $c663                                  ; $65ed: $21 $63 $c6
    add hl, bc                                    ; $65f0: $09
    dec [hl]                                      ; $65f1: $35
    ret nz                                        ; $65f2: $c0

    ld [hl], $20                                  ; $65f3: $36 $20
    ld d, $04                                     ; $65f5: $16 $04
    call Call_000_2cea                            ; $65f7: $cd $ea $2c
    ld a, $5a                                     ; $65fa: $3e $5a
    ld [$c106], a                                 ; $65fc: $ea $06 $c1
    ld hl, $ffd1                                  ; $65ff: $21 $d1 $ff
    inc [hl]                                      ; $6602: $34
    ret                                           ; $6603: $c9


    ld a, $5a                                     ; $6604: $3e $5a
    ld [$c106], a                                 ; $6606: $ea $06 $c1
    ld hl, $c663                                  ; $6609: $21 $63 $c6
    add hl, bc                                    ; $660c: $09
    dec [hl]                                      ; $660d: $35
    jr z, jr_009_6619                             ; $660e: $28 $09

    bit 0, [hl]                                   ; $6610: $cb $46
    ret nz                                        ; $6612: $c0

    ld hl, $c6e3                                  ; $6613: $21 $e3 $c6
    add hl, bc                                    ; $6616: $09
    inc [hl]                                      ; $6617: $34
    ret                                           ; $6618: $c9


jr_009_6619:
    ld [hl], $0c                                  ; $6619: $36 $0c
    ld a, $5b                                     ; $661b: $3e $5b
    ld [$c106], a                                 ; $661d: $ea $06 $c1
    ld hl, $ffd1                                  ; $6620: $21 $d1 $ff
    inc [hl]                                      ; $6623: $34
    ret                                           ; $6624: $c9


    ld hl, $c663                                  ; $6625: $21 $63 $c6
    add hl, bc                                    ; $6628: $09
    dec [hl]                                      ; $6629: $35
    jr z, jr_009_6653                             ; $662a: $28 $27

    ld a, [hl]                                    ; $662c: $7e
    cp $0b                                        ; $662d: $fe $0b
    jr z, jr_009_6641                             ; $662f: $28 $10

    cp $04                                        ; $6631: $fe $04
    ret nc                                        ; $6633: $d0

    ldh a, [$a6]                                  ; $6634: $f0 $a6
    add $01                                       ; $6636: $c6 $01
    ldh [$a6], a                                  ; $6638: $e0 $a6
    ldh a, [$a5]                                  ; $663a: $f0 $a5
    adc $00                                       ; $663c: $ce $00
    ldh [$a5], a                                  ; $663e: $e0 $a5
    ret                                           ; $6640: $c9


jr_009_6641:
    ld a, $60                                     ; $6641: $3e $60
    ld [$c106], a                                 ; $6643: $ea $06 $c1
    ldh a, [$a6]                                  ; $6646: $f0 $a6
    add $fc                                       ; $6648: $c6 $fc
    ldh [$a6], a                                  ; $664a: $e0 $a6
    ldh a, [$a5]                                  ; $664c: $f0 $a5
    adc $ff                                       ; $664e: $ce $ff
    ldh [$a5], a                                  ; $6650: $e0 $a5
    ret                                           ; $6652: $c9


jr_009_6653:
    ld [hl], $07                                  ; $6653: $36 $07
    ldh a, [$a6]                                  ; $6655: $f0 $a6
    add $01                                       ; $6657: $c6 $01
    ldh [$a6], a                                  ; $6659: $e0 $a6
    ldh a, [$a5]                                  ; $665b: $f0 $a5
    adc $00                                       ; $665d: $ce $00
    ldh [$a5], a                                  ; $665f: $e0 $a5
    ld d, $03                                     ; $6661: $16 $03
    call Call_000_2cea                            ; $6663: $cd $ea $2c
    ld hl, $ffd1                                  ; $6666: $21 $d1 $ff
    inc [hl]                                      ; $6669: $34
    ret                                           ; $666a: $c9


    ld a, [$c10c]                                 ; $666b: $fa $0c $c1
    cp $60                                        ; $666e: $fe $60
    ret z                                         ; $6670: $c8

    ld hl, $c663                                  ; $6671: $21 $63 $c6
    add hl, bc                                    ; $6674: $09
    dec [hl]                                      ; $6675: $35
    ret nz                                        ; $6676: $c0

    ld [hl], $00                                  ; $6677: $36 $00
    ld d, $00                                     ; $6679: $16 $00
    call Call_000_2cea                            ; $667b: $cd $ea $2c
    ldh a, [$b5]                                  ; $667e: $f0 $b5
    cp $12                                        ; $6680: $fe $12
    jr nz, jr_009_668f                            ; $6682: $20 $0b

    ld a, [$c214]                                 ; $6684: $fa $14 $c2
    cp $03                                        ; $6687: $fe $03
    jr nc, jr_009_668f                            ; $6689: $30 $04

    inc a                                         ; $668b: $3c
    ld [$c214], a                                 ; $668c: $ea $14 $c2

jr_009_668f:
    ldh a, [$b5]                                  ; $668f: $f0 $b5
    ld e, a                                       ; $6691: $5f
    ld d, $00                                     ; $6692: $16 $00
    ld hl, $66c2                                  ; $6694: $21 $c2 $66
    add hl, de                                    ; $6697: $19
    ld a, [hl]                                    ; $6698: $7e
    and a                                         ; $6699: $a7
    jr z, jr_009_66a9                             ; $669a: $28 $0d

    ld a, $2c                                     ; $669c: $3e $2c
    ldh [$af], a                                  ; $669e: $e0 $af
    xor a                                         ; $66a0: $af
    ld [$c21a], a                                 ; $66a1: $ea $1a $c2
    ld hl, $ffd1                                  ; $66a4: $21 $d1 $ff
    inc [hl]                                      ; $66a7: $34
    ret                                           ; $66a8: $c9


jr_009_66a9:
    ld a, $13                                     ; $66a9: $3e $13
    ldh [$d1], a                                  ; $66ab: $e0 $d1
    ret                                           ; $66ad: $c9


    call Call_009_5fe8                            ; $66ae: $cd $e8 $5f
    xor a                                         ; $66b1: $af
    ld [$c219], a                                 ; $66b2: $ea $19 $c2
    ld [$c2c8], a                                 ; $66b5: $ea $c8 $c2
    ld [$c21a], a                                 ; $66b8: $ea $1a $c2
    ld a, $2c                                     ; $66bb: $3e $2c
    ldh [$af], a                                  ; $66bd: $e0 $af
    jp Jump_000_2986                              ; $66bf: $c3 $86 $29


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
    rst $38                                       ; $66d3: $ff
    rst $38                                       ; $66d4: $ff
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
    inc c                                         ; $66e6: $0c
    dec c                                         ; $66e7: $0d
    ld a, [$c21a]                                 ; $66e8: $fa $1a $c2
    and a                                         ; $66eb: $a7
    ret z                                         ; $66ec: $c8

    call Call_009_5fe8                            ; $66ed: $cd $e8 $5f
    xor a                                         ; $66f0: $af
    ld [$c219], a                                 ; $66f1: $ea $19 $c2
    ldh a, [$b5]                                  ; $66f4: $f0 $b5
    ld e, a                                       ; $66f6: $5f
    ld d, $00                                     ; $66f7: $16 $00
    ld hl, $66d5                                  ; $66f9: $21 $d5 $66
    add hl, de                                    ; $66fc: $19
    ld a, [hl]                                    ; $66fd: $7e
    ld a, [hl]                                    ; $66fe: $7e
    ldh [$90], a                                  ; $66ff: $e0 $90
    ldh [$92], a                                  ; $6701: $e0 $92
    call Call_000_1d2f                            ; $6703: $cd $2f $1d
    ldh a, [$c8]                                  ; $6706: $f0 $c8
    ldh [$93], a                                  ; $6708: $e0 $93
    ldh a, [$c9]                                  ; $670a: $f0 $c9
    ldh [$94], a                                  ; $670c: $e0 $94
    ldh a, [$cb]                                  ; $670e: $f0 $cb
    ldh [$95], a                                  ; $6710: $e0 $95
    ldh a, [$cc]                                  ; $6712: $f0 $cc
    ldh [$96], a                                  ; $6714: $e0 $96
    call Call_009_693a                            ; $6716: $cd $3a $69
    ldh a, [$a0]                                  ; $6719: $f0 $a0
    ld c, a                                       ; $671b: $4f
    ld b, $00                                     ; $671c: $06 $00
    ld hl, $ffd1                                  ; $671e: $21 $d1 $ff
    inc [hl]                                      ; $6721: $34
    ret                                           ; $6722: $c9


    ld a, [$c10c]                                 ; $6723: $fa $0c $c1
    cp $4f                                        ; $6726: $fe $4f
    ret z                                         ; $6728: $c8

    cp $50                                        ; $6729: $fe $50
    ret z                                         ; $672b: $c8

    xor a                                         ; $672c: $af
    ld [$c2c8], a                                 ; $672d: $ea $c8 $c2
    ld a, $02                                     ; $6730: $3e $02
    ld [$c21a], a                                 ; $6732: $ea $1a $c2
    jp Jump_000_2986                              ; $6735: $c3 $86 $29


    ld hl, $c663                                  ; $6738: $21 $63 $c6
    add hl, bc                                    ; $673b: $09
    dec [hl]                                      ; $673c: $35
    ret nz                                        ; $673d: $c0

    call Call_000_0c6e                            ; $673e: $cd $6e $0c
    ld hl, $c663                                  ; $6741: $21 $63 $c6
    add hl, bc                                    ; $6744: $09
    ld a, [$c141]                                 ; $6745: $fa $41 $c1
    and $3f                                       ; $6748: $e6 $3f
    add $66                                       ; $674a: $c6 $66
    ld [hl], a                                    ; $674c: $77
    ld a, $03                                     ; $674d: $3e $03
    adc $00                                       ; $674f: $ce $00
    ld hl, $c673                                  ; $6751: $21 $73 $c6
    add hl, bc                                    ; $6754: $09
    ld [hl], a                                    ; $6755: $77
    ld hl, $ffd1                                  ; $6756: $21 $d1 $ff
    inc [hl]                                      ; $6759: $34
    ret                                           ; $675a: $c9


    db $10                                        ; $675b: $10
    ld bc, $0c10                                  ; $675c: $01 $10 $0c
    db $10                                        ; $675f: $10
    ld bc, $0210                                  ; $6760: $01 $10 $02
    db $10                                        ; $6763: $10
    ld bc, $020c                                  ; $6764: $01 $0c $02
    ld [bc], a                                    ; $6767: $02
    inc c                                         ; $6768: $0c
    ld [bc], a                                    ; $6769: $02
    ld bc, $0102                                  ; $676a: $01 $02 $01
    db $10                                        ; $676d: $10
    ld bc, $0110                                  ; $676e: $01 $10 $01
    db $10                                        ; $6771: $10
    ld bc, $0210                                  ; $6772: $01 $10 $02

jr_009_6775:
    db $10                                        ; $6775: $10
    ld [bc], a                                    ; $6776: $02
    db $10                                        ; $6777: $10
    ld [bc], a                                    ; $6778: $02
    ld [bc], a                                    ; $6779: $02
    ld bc, $0102                                  ; $677a: $01 $02 $01
    ld [bc], a                                    ; $677d: $02
    ld bc, $675b                                  ; $677e: $01 $5b $67

jr_009_6781:
    ld h, c                                       ; $6781: $61
    ld h, a                                       ; $6782: $67
    ld h, a                                       ; $6783: $67
    ld h, a                                       ; $6784: $67
    ld l, l                                       ; $6785: $6d
    ld h, a                                       ; $6786: $67
    ld [hl], e                                    ; $6787: $73
    ld h, a                                       ; $6788: $67
    ld a, c                                       ; $6789: $79
    ld h, a                                       ; $678a: $67
    ret                                           ; $678b: $c9


    nop                                           ; $678c: $00
    jr nz, @-$1e                                  ; $678d: $20 $e0

    add hl, bc                                    ; $678f: $09
    nop                                           ; $6790: $00
    jr z, jr_009_6775                             ; $6791: $28 $e2

    add hl, bc                                    ; $6793: $09
    nop                                           ; $6794: $00
    jr nc, @-$1a                                  ; $6795: $30 $e4

    add hl, bc                                    ; $6797: $09
    nop                                           ; $6798: $00
    jr c, jr_009_6781                             ; $6799: $38 $e6

    add hl, bc                                    ; $679b: $09
    nop                                           ; $679c: $00
    ld b, b                                       ; $679d: $40
    add sp, $09                                   ; $679e: $e8 $09
    nop                                           ; $67a0: $00
    ld c, b                                       ; $67a1: $48
    ld [$0009], a                                 ; $67a2: $ea $09 $00
    ld d, b                                       ; $67a5: $50
    db $ec                                        ; $67a6: $ec
    add hl, bc                                    ; $67a7: $09
    nop                                           ; $67a8: $00
    ld e, b                                       ; $67a9: $58
    xor $09                                       ; $67aa: $ee $09
    nop                                           ; $67ac: $00
    ld h, b                                       ; $67ad: $60
    ldh a, [$09]                                  ; $67ae: $f0 $09
    ld hl, $c523                                  ; $67b0: $21 $23 $c5
    add hl, bc                                    ; $67b3: $09
    ld a, [hl]                                    ; $67b4: $7e
    and a                                         ; $67b5: $a7
    ret nz                                        ; $67b6: $c0

    ld hl, $c6d3                                  ; $67b7: $21 $d3 $c6
    add hl, bc                                    ; $67ba: $09
    ld a, [hl]                                    ; $67bb: $7e
    ldh [$90], a                                  ; $67bc: $e0 $90
    ld hl, $c6e3                                  ; $67be: $21 $e3 $c6
    add hl, bc                                    ; $67c1: $09
    ld a, [hl]                                    ; $67c2: $7e
    ldh [$91], a                                  ; $67c3: $e0 $91
    ld hl, $678c                                  ; $67c5: $21 $8c $67
    ld de, $0009                                  ; $67c8: $11 $09 $00
    jp Jump_000_2bf9                              ; $67cb: $c3 $f9 $2b


    db $f4                                        ; $67ce: $f4
    add hl, bc                                    ; $67cf: $09
    or $09                                        ; $67d0: $f6 $09
    ld bc, $04f8                                  ; $67d2: $01 $f8 $04
    ld [bc], a                                    ; $67d5: $02
    inc bc                                        ; $67d6: $03
    ld bc, $04f8                                  ; $67d7: $01 $f8 $04
    ld [bc], a                                    ; $67da: $02
    inc hl                                        ; $67db: $23
    ld bc, $04f0                                  ; $67dc: $01 $f0 $04
    ld [bc], a                                    ; $67df: $02
    ld h, e                                       ; $67e0: $63
    ld bc, $04f0                                  ; $67e1: $01 $f0 $04
    ld [bc], a                                    ; $67e4: $02
    ld b, e                                       ; $67e5: $43
    ld [bc], a                                    ; $67e6: $02
    ld hl, sp+$00                                 ; $67e7: $f8 $00
    ld [bc], a                                    ; $67e9: $02
    inc bc                                        ; $67ea: $03
    ld hl, sp+$08                                 ; $67eb: $f8 $08
    ld [bc], a                                    ; $67ed: $02
    inc hl                                        ; $67ee: $23
    ld [bc], a                                    ; $67ef: $02
    ld hl, sp+$00                                 ; $67f0: $f8 $00
    ld [bc], a                                    ; $67f2: $02
    inc hl                                        ; $67f3: $23
    ldh a, [$08]                                  ; $67f4: $f0 $08
    ld [bc], a                                    ; $67f6: $02
    ld h, e                                       ; $67f7: $63
    ld [bc], a                                    ; $67f8: $02
    ldh a, [rP1]                                  ; $67f9: $f0 $00
    ld [bc], a                                    ; $67fb: $02
    ld h, e                                       ; $67fc: $63
    ldh a, [$08]                                  ; $67fd: $f0 $08
    ld [bc], a                                    ; $67ff: $02
    ld b, e                                       ; $6800: $43
    ld [bc], a                                    ; $6801: $02
    ldh a, [rP1]                                  ; $6802: $f0 $00
    ld [bc], a                                    ; $6804: $02
    ld b, e                                       ; $6805: $43
    ld hl, sp+$08                                 ; $6806: $f8 $08
    ld [bc], a                                    ; $6808: $02
    inc bc                                        ; $6809: $03
    inc bc                                        ; $680a: $03
    ldh a, [rP1]                                  ; $680b: $f0 $00
    ld [bc], a                                    ; $680d: $02
    ld h, e                                       ; $680e: $63
    ld hl, sp+$08                                 ; $680f: $f8 $08
    ld [bc], a                                    ; $6811: $02
    inc hl                                        ; $6812: $23
    ldh a, [rDIV]                                 ; $6813: $f0 $04
    ld [bc], a                                    ; $6815: $02
    inc bc                                        ; $6816: $03
    inc bc                                        ; $6817: $03
    ldh a, [rP1]                                  ; $6818: $f0 $00
    ld [bc], a                                    ; $681a: $02
    ld b, e                                       ; $681b: $43
    ldh a, [$08]                                  ; $681c: $f0 $08
    ld [bc], a                                    ; $681e: $02
    ld h, e                                       ; $681f: $63
    ldh a, [rDIV]                                 ; $6820: $f0 $04
    ld [bc], a                                    ; $6822: $02
    inc hl                                        ; $6823: $23
    inc bc                                        ; $6824: $03
    ld hl, sp+$00                                 ; $6825: $f8 $00
    ld [bc], a                                    ; $6827: $02
    inc bc                                        ; $6828: $03
    ldh a, [$08]                                  ; $6829: $f0 $08
    ld [bc], a                                    ; $682b: $02
    ld b, e                                       ; $682c: $43
    add sp, $04                                   ; $682d: $e8 $04
    ld [bc], a                                    ; $682f: $02
    ld h, e                                       ; $6830: $63
    inc bc                                        ; $6831: $03
    ld hl, sp+$00                                 ; $6832: $f8 $00
    ld [bc], a                                    ; $6834: $02
    inc hl                                        ; $6835: $23
    ld hl, sp+$08                                 ; $6836: $f8 $08
    ld [bc], a                                    ; $6838: $02
    inc bc                                        ; $6839: $03
    add sp, $04                                   ; $683a: $e8 $04
    ld [bc], a                                    ; $683c: $02
    ld b, e                                       ; $683d: $43
    jp nc, $d767                                  ; $683e: $d2 $67 $d7

    ld h, a                                       ; $6841: $67
    call c, $e167                                 ; $6842: $dc $67 $e1
    ld h, a                                       ; $6845: $67
    and $67                                       ; $6846: $e6 $67
    rst $28                                       ; $6848: $ef
    ld h, a                                       ; $6849: $67
    ld hl, sp+$67                                 ; $684a: $f8 $67
    ld bc, $0a68                                  ; $684c: $01 $68 $0a
    ld l, b                                       ; $684f: $68
    rla                                           ; $6850: $17
    ld l, b                                       ; $6851: $68
    inc h                                         ; $6852: $24
    ld l, b                                       ; $6853: $68
    ld sp, $f068                                  ; $6854: $31 $68 $f0
    rst $08                                       ; $6857: $cf
    and a                                         ; $6858: $a7
    call nz, Call_000_1ae6                        ; $6859: $c4 $e6 $1a
    call Call_000_2c80                            ; $685c: $cd $80 $2c
    ld de, $67ce                                  ; $685f: $11 $ce $67
    call Call_000_2cb4                            ; $6862: $cd $b4 $2c
    call Call_000_2c80                            ; $6865: $cd $80 $2c
    ld hl, $c343                                  ; $6868: $21 $43 $c3
    add hl, bc                                    ; $686b: $09
    ld e, [hl]                                    ; $686c: $5e
    ld a, [$c19f]                                 ; $686d: $fa $9f $c1
    and a                                         ; $6870: $a7
    jr z, jr_009_6877                             ; $6871: $28 $04

    ld a, e                                       ; $6873: $7b
    sub $06                                       ; $6874: $d6 $06
    ld e, a                                       ; $6876: $5f

jr_009_6877:
    ld d, $00                                     ; $6877: $16 $00
    sla e                                         ; $6879: $cb $23
    rl d                                          ; $687b: $cb $12
    sla e                                         ; $687d: $cb $23
    rl d                                          ; $687f: $cb $12
    ldh a, [$a2]                                  ; $6881: $f0 $a2
    and $0c                                       ; $6883: $e6 $0c
    srl a                                         ; $6885: $cb $3f
    ld l, a                                       ; $6887: $6f
    ld h, $00                                     ; $6888: $26 $00
    add hl, de                                    ; $688a: $19
    ld de, $683e                                  ; $688b: $11 $3e $68
    add hl, de                                    ; $688e: $19
    ld a, [hl+]                                   ; $688f: $2a
    ld h, [hl]                                    ; $6890: $66
    ld l, a                                       ; $6891: $6f
    ld e, [hl]                                    ; $6892: $5e
    inc hl                                        ; $6893: $23
    jp Jump_000_2bf9                              ; $6894: $c3 $f9 $2b


    call Call_009_625c                            ; $6897: $cd $5c $62
    ld hl, $c333                                  ; $689a: $21 $33 $c3
    add hl, bc                                    ; $689d: $09
    ld a, [hl]                                    ; $689e: $7e
    add $2e                                       ; $689f: $c6 $2e
    ld l, a                                       ; $68a1: $6f
    ld a, $69                                     ; $68a2: $3e $69
    adc $00                                       ; $68a4: $ce $00
    ld h, a                                       ; $68a6: $67
    ld a, [hl+]                                   ; $68a7: $2a
    ldh [$9e], a                                  ; $68a8: $e0 $9e
    ld a, [hl]                                    ; $68aa: $7e
    ldh [$9f], a                                  ; $68ab: $e0 $9f
    jp Jump_009_60ec                              ; $68ad: $c3 $ec $60


    call Call_009_625c                            ; $68b0: $cd $5c $62
    ld hl, $c333                                  ; $68b3: $21 $33 $c3
    add hl, bc                                    ; $68b6: $09
    ld a, [hl]                                    ; $68b7: $7e
    add $2e                                       ; $68b8: $c6 $2e
    ld l, a                                       ; $68ba: $6f
    ld a, $69                                     ; $68bb: $3e $69
    adc $00                                       ; $68bd: $ce $00
    ld h, a                                       ; $68bf: $67
    ld a, [hl+]                                   ; $68c0: $2a
    ldh [$9e], a                                  ; $68c1: $e0 $9e
    ld a, [hl]                                    ; $68c3: $7e
    ldh [$9f], a                                  ; $68c4: $e0 $9f
    jp Jump_009_616f                              ; $68c6: $c3 $6f $61


    ld hl, $c703                                  ; $68c9: $21 $03 $c7
    add hl, bc                                    ; $68cc: $09
    ld e, [hl]                                    ; $68cd: $5e
    sla e                                         ; $68ce: $cb $23
    ld d, $00                                     ; $68d0: $16 $00
    ld hl, $c333                                  ; $68d2: $21 $33 $c3
    add hl, bc                                    ; $68d5: $09
    ld a, [hl]                                    ; $68d6: $7e
    add $2e                                       ; $68d7: $c6 $2e
    ld l, a                                       ; $68d9: $6f
    ld a, $69                                     ; $68da: $3e $69
    adc $00                                       ; $68dc: $ce $00
    ld h, a                                       ; $68de: $67
    ld a, [hl+]                                   ; $68df: $2a
    ld h, [hl]                                    ; $68e0: $66
    ld l, a                                       ; $68e1: $6f
    add hl, de                                    ; $68e2: $19
    jp Jump_009_6213                              ; $68e3: $c3 $13 $62


    db $ec                                        ; $68e6: $ec
    dec bc                                        ; $68e7: $0b
    db $e4                                        ; $68e8: $e4
    ld [$0bec], sp                                ; $68e9: $08 $ec $0b
    add sp, $09                                   ; $68ec: $e8 $09
    db $ec                                        ; $68ee: $ec
    dec bc                                        ; $68ef: $0b
    db $e4                                        ; $68f0: $e4
    ld [$0bec], sp                                ; $68f1: $08 $ec $0b
    ldh [$09], a                                  ; $68f4: $e0 $09
    db $ec                                        ; $68f6: $ec
    dec bc                                        ; $68f7: $0b
    db $e4                                        ; $68f8: $e4
    ld [$09e8], sp                                ; $68f9: $08 $e8 $09
    ldh [$09], a                                  ; $68fc: $e0 $09
    ldh [$09], a                                  ; $68fe: $e0 $09
    add sp, $09                                   ; $6900: $e8 $09
    ldh [$09], a                                  ; $6902: $e0 $09
    db $e4                                        ; $6904: $e4
    ld [$09e0], sp                                ; $6905: $08 $e0 $09
    db $e4                                        ; $6908: $e4
    ld [$0bec], sp                                ; $6909: $08 $ec $0b
    db $e4                                        ; $690c: $e4
    ld [$0bec], sp                                ; $690d: $08 $ec $0b
    db $e4                                        ; $6910: $e4
    ld [$0bec], sp                                ; $6911: $08 $ec $0b
    db $e4                                        ; $6914: $e4
    ld [$0bec], sp                                ; $6915: $08 $ec $0b
    ldh [$09], a                                  ; $6918: $e0 $09
    db $ec                                        ; $691a: $ec
    dec bc                                        ; $691b: $0b
    ldh [$09], a                                  ; $691c: $e0 $09
    db $ec                                        ; $691e: $ec
    dec bc                                        ; $691f: $0b
    ldh [$09], a                                  ; $6920: $e0 $09
    ldh [$09], a                                  ; $6922: $e0 $09
    db $e4                                        ; $6924: $e4
    ld [$09e0], sp                                ; $6925: $08 $e0 $09
    db $e4                                        ; $6928: $e4
    ld [$09e0], sp                                ; $6929: $08 $e0 $09
    db $e4                                        ; $692c: $e4
    ld [$68e6], sp                                ; $692d: $08 $e6 $68
    ld a, [c]                                     ; $6930: $f2
    ld l, b                                       ; $6931: $68
    cp $68                                        ; $6932: $fe $68
    ld a, [bc]                                    ; $6934: $0a
    ld l, c                                       ; $6935: $69
    ld d, $69                                     ; $6936: $16 $69
    ld [hl+], a                                   ; $6938: $22
    ld l, c                                       ; $6939: $69

Call_009_693a:
    ld a, [$c219]                                 ; $693a: $fa $19 $c2
    and a                                         ; $693d: $a7
    ret nz                                        ; $693e: $c0

    ld a, [$c2cf]                                 ; $693f: $fa $cf $c2
    ld c, a                                       ; $6942: $4f
    ld b, $00                                     ; $6943: $06 $00
    cp $0e                                        ; $6945: $fe $0e
    jr nz, jr_009_6950                            ; $6947: $20 $07

    ld a, $0f                                     ; $6949: $3e $0f
    ld [$c2cf], a                                 ; $694b: $ea $cf $c2
    jr jr_009_6954                                ; $694e: $18 $04

jr_009_6950:
    dec a                                         ; $6950: $3d
    ld [$c2cf], a                                 ; $6951: $ea $cf $c2

jr_009_6954:
    ld hl, $c2e3                                  ; $6954: $21 $e3 $c2
    add hl, bc                                    ; $6957: $09
    ld [hl], $80                                  ; $6958: $36 $80
    ld hl, $c2f3                                  ; $695a: $21 $f3 $c2
    add hl, bc                                    ; $695d: $09
    ld [hl], $02                                  ; $695e: $36 $02
    ld hl, $c303                                  ; $6960: $21 $03 $c3
    add hl, bc                                    ; $6963: $09
    ld a, [$c1e3]                                 ; $6964: $fa $e3 $c1
    cp $01                                        ; $6967: $fe $01
    jr z, jr_009_6992                             ; $6969: $28 $27

    ld [hl], b                                    ; $696b: $70
    ldh a, [$d4]                                  ; $696c: $f0 $d4
    bit 7, a                                      ; $696e: $cb $7f
    jr z, jr_009_6994                             ; $6970: $28 $22

    cp $fe                                        ; $6972: $fe $fe
    jr c, jr_009_697e                             ; $6974: $38 $08

    jr nz, jr_009_6994                            ; $6976: $20 $1c

    ldh a, [$d5]                                  ; $6978: $f0 $d5
    cp $10                                        ; $697a: $fe $10
    jr nc, jr_009_6994                            ; $697c: $30 $16

jr_009_697e:
    ld hl, $c373                                  ; $697e: $21 $73 $c3
    add hl, bc                                    ; $6981: $09
    ld [hl], $fd                                  ; $6982: $36 $fd
    ld hl, $c383                                  ; $6984: $21 $83 $c3
    add hl, bc                                    ; $6987: $09
    ld [hl], $80                                  ; $6988: $36 $80
    ld hl, $c4f3                                  ; $698a: $21 $f3 $c4
    add hl, bc                                    ; $698d: $09
    ld [hl], $30                                  ; $698e: $36 $30
    jr jr_009_69a6                                ; $6990: $18 $14

jr_009_6992:
    ld [hl], $01                                  ; $6992: $36 $01

jr_009_6994:
    ld hl, $c373                                  ; $6994: $21 $73 $c3
    add hl, bc                                    ; $6997: $09
    ld [hl], $fe                                  ; $6998: $36 $fe
    ld hl, $c383                                  ; $699a: $21 $83 $c3
    add hl, bc                                    ; $699d: $09
    ld [hl], $80                                  ; $699e: $36 $80
    ld hl, $c4f3                                  ; $69a0: $21 $f3 $c4
    add hl, bc                                    ; $69a3: $09
    ld [hl], $28                                  ; $69a4: $36 $28

Jump_009_69a6:
jr_009_69a6:
    ld hl, $c3e3                                  ; $69a6: $21 $e3 $c3
    add hl, bc                                    ; $69a9: $09
    ldh a, [$94]                                  ; $69aa: $f0 $94
    ld [hl], a                                    ; $69ac: $77
    ldh a, [$93]                                  ; $69ad: $f0 $93
    ld hl, $c3d3                                  ; $69af: $21 $d3 $c3
    add hl, bc                                    ; $69b2: $09
    ld [hl], a                                    ; $69b3: $77
    ld hl, $c3f3                                  ; $69b4: $21 $f3 $c3
    add hl, bc                                    ; $69b7: $09
    ld [hl], b                                    ; $69b8: $70
    ld hl, $c413                                  ; $69b9: $21 $13 $c4
    add hl, bc                                    ; $69bc: $09
    ldh a, [$96]                                  ; $69bd: $f0 $96
    sub $08                                       ; $69bf: $d6 $08
    ld [hl], a                                    ; $69c1: $77
    ldh a, [$95]                                  ; $69c2: $f0 $95
    sbc $00                                       ; $69c4: $de $00
    ld hl, $c403                                  ; $69c6: $21 $03 $c4
    add hl, bc                                    ; $69c9: $09
    ld [hl], a                                    ; $69ca: $77
    ld hl, $c423                                  ; $69cb: $21 $23 $c4
    add hl, bc                                    ; $69ce: $09
    ld [hl], b                                    ; $69cf: $70
    ld hl, $c433                                  ; $69d0: $21 $33 $c4
    add hl, bc                                    ; $69d3: $09
    ld [hl], b                                    ; $69d4: $70
    ld hl, $c443                                  ; $69d5: $21 $43 $c4
    add hl, bc                                    ; $69d8: $09
    ld [hl], b                                    ; $69d9: $70
    ld hl, $c453                                  ; $69da: $21 $53 $c4
    add hl, bc                                    ; $69dd: $09
    ld [hl], b                                    ; $69de: $70
    ld hl, $c353                                  ; $69df: $21 $53 $c3
    add hl, bc                                    ; $69e2: $09
    ld [hl], b                                    ; $69e3: $70
    ld hl, $c363                                  ; $69e4: $21 $63 $c3
    add hl, bc                                    ; $69e7: $09
    ld [hl], $80                                  ; $69e8: $36 $80
    ld hl, $c523                                  ; $69ea: $21 $23 $c5
    add hl, bc                                    ; $69ed: $09
    ldh a, [$92]                                  ; $69ee: $f0 $92
    ld [hl], a                                    ; $69f0: $77
    ret                                           ; $69f1: $c9


    ldh a, [$d1]                                  ; $69f2: $f0 $d1
    and a                                         ; $69f4: $a7
    jr nz, jr_009_6a2b                            ; $69f5: $20 $34

    call Call_000_279b                            ; $69f7: $cd $9b $27
    jp c, Jump_000_2986                           ; $69fa: $da $86 $29

    ld hl, $c4f3                                  ; $69fd: $21 $f3 $c4
    add hl, bc                                    ; $6a00: $09
    ld a, [hl]                                    ; $6a01: $7e
    and a                                         ; $6a02: $a7
    jr z, jr_009_6a1d                             ; $6a03: $28 $18

    call Call_000_25b9                            ; $6a05: $cd $b9 $25
    call Call_000_259d                            ; $6a08: $cd $9d $25
    ld hl, $c4f3                                  ; $6a0b: $21 $f3 $c4
    add hl, bc                                    ; $6a0e: $09
    dec [hl]                                      ; $6a0f: $35
    jp nz, Jump_009_6a5c                          ; $6a10: $c2 $5c $6a

    ld hl, $c523                                  ; $6a13: $21 $23 $c5
    add hl, bc                                    ; $6a16: $09
    ld a, [hl]                                    ; $6a17: $7e
    cp $0d                                        ; $6a18: $fe $0d
    jp nz, Jump_000_2986                          ; $6a1a: $c2 $86 $29

jr_009_6a1d:
    ld a, [$c10c]                                 ; $6a1d: $fa $0c $c1
    cp $50                                        ; $6a20: $fe $50
    jr z, jr_009_6a5c                             ; $6a22: $28 $38

    cp $4f                                        ; $6a24: $fe $4f
    jr z, jr_009_6a5c                             ; $6a26: $28 $34

    jp Jump_000_2986                              ; $6a28: $c3 $86 $29


jr_009_6a2b:
    ld a, [$c1e3]                                 ; $6a2b: $fa $e3 $c1
    cp $00                                        ; $6a2e: $fe $00
    jp z, Jump_000_2986                           ; $6a30: $ca $86 $29

    ld hl, $c4f3                                  ; $6a33: $21 $f3 $c4
    add hl, bc                                    ; $6a36: $09
    ld a, [hl]                                    ; $6a37: $7e
    and a                                         ; $6a38: $a7
    jr z, jr_009_6a5c                             ; $6a39: $28 $21

    dec [hl]                                      ; $6a3b: $35
    ldh a, [$cc]                                  ; $6a3c: $f0 $cc
    ld e, a                                       ; $6a3e: $5f
    ldh a, [$cb]                                  ; $6a3f: $f0 $cb
    ld d, a                                       ; $6a41: $57
    push de                                       ; $6a42: $d5
    call Call_000_25b9                            ; $6a43: $cd $b9 $25
    pop de                                        ; $6a46: $d1
    ld hl, $ffdf                                  ; $6a47: $21 $df $ff
    ldh a, [$cc]                                  ; $6a4a: $f0 $cc
    sub [hl]                                      ; $6a4c: $96
    bit 7, a                                      ; $6a4d: $cb $7f
    jr z, jr_009_6a5c                             ; $6a4f: $28 $0b

    ld hl, $c4f3                                  ; $6a51: $21 $f3 $c4
    add hl, bc                                    ; $6a54: $09
    ld [hl], b                                    ; $6a55: $70
    ld a, e                                       ; $6a56: $7b
    ldh [$cc], a                                  ; $6a57: $e0 $cc
    ld a, d                                       ; $6a59: $7a
    ldh [$cb], a                                  ; $6a5a: $e0 $cb

Jump_009_6a5c:
jr_009_6a5c:
    call Call_000_2c80                            ; $6a5c: $cd $80 $2c
    ld hl, $c523                                  ; $6a5f: $21 $23 $c5
    add hl, bc                                    ; $6a62: $09
    ld e, [hl]                                    ; $6a63: $5e
    sla e                                         ; $6a64: $cb $23
    ld d, b                                       ; $6a66: $50
    ld hl, $6b0e                                  ; $6a67: $21 $0e $6b
    add hl, de                                    ; $6a6a: $19
    ld a, [hl+]                                   ; $6a6b: $2a
    ld h, [hl]                                    ; $6a6c: $66
    ld l, a                                       ; $6a6d: $6f
    ld e, [hl]                                    ; $6a6e: $5e
    inc hl                                        ; $6a6f: $23
    call Call_000_2bf9                            ; $6a70: $cd $f9 $2b
    ret                                           ; $6a73: $c9


    ld [bc], a                                    ; $6a74: $02
    nop                                           ; $6a75: $00
    ld [$09fa], sp                                ; $6a76: $08 $fa $09
    nop                                           ; $6a79: $00
    db $10                                        ; $6a7a: $10
    db $f4                                        ; $6a7b: $f4
    add hl, bc                                    ; $6a7c: $09
    ld [bc], a                                    ; $6a7d: $02
    nop                                           ; $6a7e: $00
    inc b                                         ; $6a7f: $04
    ld a, [$0009]                                 ; $6a80: $fa $09 $00
    inc c                                         ; $6a83: $0c
    ld [c], a                                     ; $6a84: $e2
    add hl, bc                                    ; $6a85: $09
    ld [bc], a                                    ; $6a86: $02
    nop                                           ; $6a87: $00
    inc b                                         ; $6a88: $04
    ld a, [$0009]                                 ; $6a89: $fa $09 $00
    inc c                                         ; $6a8c: $0c
    db $e4                                        ; $6a8d: $e4
    add hl, bc                                    ; $6a8e: $09
    ld [bc], a                                    ; $6a8f: $02
    nop                                           ; $6a90: $00
    inc b                                         ; $6a91: $04
    ld a, [$0009]                                 ; $6a92: $fa $09 $00
    inc c                                         ; $6a95: $0c
    and $09                                       ; $6a96: $e6 $09
    ld [bc], a                                    ; $6a98: $02
    nop                                           ; $6a99: $00
    inc b                                         ; $6a9a: $04
    ld a, [$0009]                                 ; $6a9b: $fa $09 $00
    inc c                                         ; $6a9e: $0c
    add sp, $09                                   ; $6a9f: $e8 $09
    inc bc                                        ; $6aa1: $03
    nop                                           ; $6aa2: $00
    ld [bc], a                                    ; $6aa3: $02
    ld a, [$0009]                                 ; $6aa4: $fa $09 $00
    ld a, [bc]                                    ; $6aa7: $0a
    ld [c], a                                     ; $6aa8: $e2
    add hl, bc                                    ; $6aa9: $09
    nop                                           ; $6aaa: $00
    ld [de], a                                    ; $6aab: $12
    db $f4                                        ; $6aac: $f4
    add hl, bc                                    ; $6aad: $09
    inc bc                                        ; $6aae: $03
    nop                                           ; $6aaf: $00
    ld [bc], a                                    ; $6ab0: $02
    ld a, [$0009]                                 ; $6ab1: $fa $09 $00
    ld a, [bc]                                    ; $6ab4: $0a
    db $e4                                        ; $6ab5: $e4
    add hl, bc                                    ; $6ab6: $09
    nop                                           ; $6ab7: $00
    ld [de], a                                    ; $6ab8: $12
    db $f4                                        ; $6ab9: $f4
    add hl, bc                                    ; $6aba: $09
    inc bc                                        ; $6abb: $03
    nop                                           ; $6abc: $00
    ld [bc], a                                    ; $6abd: $02
    ld a, [$0009]                                 ; $6abe: $fa $09 $00
    ld a, [bc]                                    ; $6ac1: $0a
    and $09                                       ; $6ac2: $e6 $09
    nop                                           ; $6ac4: $00
    ld [de], a                                    ; $6ac5: $12
    db $f4                                        ; $6ac6: $f4
    add hl, bc                                    ; $6ac7: $09
    inc bc                                        ; $6ac8: $03
    nop                                           ; $6ac9: $00
    ld [bc], a                                    ; $6aca: $02
    ld a, [$0009]                                 ; $6acb: $fa $09 $00
    ld a, [bc]                                    ; $6ace: $0a
    add sp, $09                                   ; $6acf: $e8 $09
    nop                                           ; $6ad1: $00
    ld [de], a                                    ; $6ad2: $12
    db $f4                                        ; $6ad3: $f4
    add hl, bc                                    ; $6ad4: $09
    inc bc                                        ; $6ad5: $03
    nop                                           ; $6ad6: $00
    nop                                           ; $6ad7: $00
    ld a, [$0009]                                 ; $6ad8: $fa $09 $00
    ld [$09ea], sp                                ; $6adb: $08 $ea $09
    nop                                           ; $6ade: $00
    db $10                                        ; $6adf: $10
    ldh [$09], a                                  ; $6ae0: $e0 $09
    inc bc                                        ; $6ae2: $03
    nop                                           ; $6ae3: $00
    nop                                           ; $6ae4: $00
    ld a, [$0009]                                 ; $6ae5: $fa $09 $00
    ld [$09ec], sp                                ; $6ae8: $08 $ec $09
    nop                                           ; $6aeb: $00
    db $10                                        ; $6aec: $10
    ldh [$09], a                                  ; $6aed: $e0 $09
    inc bc                                        ; $6aef: $03
    nop                                           ; $6af0: $00
    nop                                           ; $6af1: $00
    ld a, [$0009]                                 ; $6af2: $fa $09 $00
    ld [$09ee], sp                                ; $6af5: $08 $ee $09
    nop                                           ; $6af8: $00
    db $10                                        ; $6af9: $10
    ldh [$09], a                                  ; $6afa: $e0 $09
    ld [bc], a                                    ; $6afc: $02
    nop                                           ; $6afd: $00
    ld [$0bf0], sp                                ; $6afe: $08 $f0 $0b
    nop                                           ; $6b01: $00
    db $10                                        ; $6b02: $10
    ld a, [c]                                     ; $6b03: $f2
    dec bc                                        ; $6b04: $0b
    ld [bc], a                                    ; $6b05: $02
    nop                                           ; $6b06: $00
    ld [$09f6], sp                                ; $6b07: $08 $f6 $09
    nop                                           ; $6b0a: $00
    db $10                                        ; $6b0b: $10
    ld hl, sp+$09                                 ; $6b0c: $f8 $09
    ld [hl], h                                    ; $6b0e: $74
    ld l, d                                       ; $6b0f: $6a
    ld a, l                                       ; $6b10: $7d
    ld l, d                                       ; $6b11: $6a
    add [hl]                                      ; $6b12: $86
    ld l, d                                       ; $6b13: $6a
    adc a                                         ; $6b14: $8f
    ld l, d                                       ; $6b15: $6a
    sbc b                                         ; $6b16: $98
    ld l, d                                       ; $6b17: $6a
    and c                                         ; $6b18: $a1
    ld l, d                                       ; $6b19: $6a
    xor [hl]                                      ; $6b1a: $ae
    ld l, d                                       ; $6b1b: $6a
    cp e                                          ; $6b1c: $bb
    ld l, d                                       ; $6b1d: $6a
    ret z                                         ; $6b1e: $c8

    ld l, d                                       ; $6b1f: $6a
    push de                                       ; $6b20: $d5
    ld l, d                                       ; $6b21: $6a
    ld [c], a                                     ; $6b22: $e2
    ld l, d                                       ; $6b23: $6a
    rst $28                                       ; $6b24: $ef
    ld l, d                                       ; $6b25: $6a
    db $fc                                        ; $6b26: $fc
    ld l, d                                       ; $6b27: $6a
    dec b                                         ; $6b28: $05
    ld l, e                                       ; $6b29: $6b

Call_009_6b2a:
    ld a, [$c2cf]                                 ; $6b2a: $fa $cf $c2
    ld c, a                                       ; $6b2d: $4f
    ld b, $00                                     ; $6b2e: $06 $00
    cp $0e                                        ; $6b30: $fe $0e
    jr nz, jr_009_6b3b                            ; $6b32: $20 $07

    ld a, $0f                                     ; $6b34: $3e $0f
    ld [$c2cf], a                                 ; $6b36: $ea $cf $c2
    jr jr_009_6b3f                                ; $6b39: $18 $04

jr_009_6b3b:
    dec a                                         ; $6b3b: $3d
    ld [$c2cf], a                                 ; $6b3c: $ea $cf $c2

jr_009_6b3f:
    ld hl, $c2e3                                  ; $6b3f: $21 $e3 $c2
    add hl, bc                                    ; $6b42: $09
    ld [hl], $84                                  ; $6b43: $36 $84
    ld hl, $c2f3                                  ; $6b45: $21 $f3 $c2
    add hl, bc                                    ; $6b48: $09
    ld [hl], $02                                  ; $6b49: $36 $02
    ldh a, [$d4]                                  ; $6b4b: $f0 $d4
    bit 7, a                                      ; $6b4d: $cb $7f
    jr z, jr_009_6b72                             ; $6b4f: $28 $21

    cp $fe                                        ; $6b51: $fe $fe
    jr c, jr_009_6b5d                             ; $6b53: $38 $08

    jr nz, jr_009_6b72                            ; $6b55: $20 $1b

    ldh a, [$d5]                                  ; $6b57: $f0 $d5
    cp $10                                        ; $6b59: $fe $10
    jr nc, jr_009_6b72                            ; $6b5b: $30 $15

jr_009_6b5d:
    ld hl, $c373                                  ; $6b5d: $21 $73 $c3
    add hl, bc                                    ; $6b60: $09
    ld [hl], $fd                                  ; $6b61: $36 $fd
    ld hl, $c383                                  ; $6b63: $21 $83 $c3
    add hl, bc                                    ; $6b66: $09
    ld [hl], $80                                  ; $6b67: $36 $80
    ld hl, $c4f3                                  ; $6b69: $21 $f3 $c4
    add hl, bc                                    ; $6b6c: $09
    ld [hl], $30                                  ; $6b6d: $36 $30
    jp Jump_009_69a6                              ; $6b6f: $c3 $a6 $69


jr_009_6b72:
    ld hl, $c373                                  ; $6b72: $21 $73 $c3
    add hl, bc                                    ; $6b75: $09
    ld [hl], $fe                                  ; $6b76: $36 $fe
    ld hl, $c383                                  ; $6b78: $21 $83 $c3
    add hl, bc                                    ; $6b7b: $09
    ld [hl], $80                                  ; $6b7c: $36 $80
    ld hl, $c4f3                                  ; $6b7e: $21 $f3 $c4
    add hl, bc                                    ; $6b81: $09
    ld [hl], $28                                  ; $6b82: $36 $28
    jp Jump_009_69a6                              ; $6b84: $c3 $a6 $69


    call Call_000_279b                            ; $6b87: $cd $9b $27
    jp c, Jump_000_2986                           ; $6b8a: $da $86 $29

    call Call_000_25b9                            ; $6b8d: $cd $b9 $25
    call Call_000_259d                            ; $6b90: $cd $9d $25
    ld hl, $c4f3                                  ; $6b93: $21 $f3 $c4
    add hl, bc                                    ; $6b96: $09
    dec [hl]                                      ; $6b97: $35
    jp z, Jump_000_2986                           ; $6b98: $ca $86 $29

    call Call_000_2c80                            ; $6b9b: $cd $80 $2c
    ld hl, $c523                                  ; $6b9e: $21 $23 $c5
    add hl, bc                                    ; $6ba1: $09
    ld a, [hl]                                    ; $6ba2: $7e
    sla a                                         ; $6ba3: $cb $27
    add $80                                       ; $6ba5: $c6 $80
    ldh [$92], a                                  ; $6ba7: $e0 $92
    ld a, $09                                     ; $6ba9: $3e $09
    ldh [$93], a                                  ; $6bab: $e0 $93
    jp Jump_000_2622                              ; $6bad: $c3 $22 $26


Call_009_6bb0:
    push bc                                       ; $6bb0: $c5
    call Call_009_7397                            ; $6bb1: $cd $97 $73
    pop bc                                        ; $6bb4: $c1
    ldh a, [$90]                                  ; $6bb5: $f0 $90
    cp $ff                                        ; $6bb7: $fe $ff
    ret z                                         ; $6bb9: $c8

    ldh a, [$90]                                  ; $6bba: $f0 $90
    ld c, a                                       ; $6bbc: $4f
    ld b, $00                                     ; $6bbd: $06 $00
    ld hl, $c2e3                                  ; $6bbf: $21 $e3 $c2
    add hl, bc                                    ; $6bc2: $09
    ld [hl], $86                                  ; $6bc3: $36 $86
    ld hl, $c2f3                                  ; $6bc5: $21 $f3 $c2
    add hl, bc                                    ; $6bc8: $09
    ld [hl], $02                                  ; $6bc9: $36 $02
    ld hl, $c3d3                                  ; $6bcb: $21 $d3 $c3
    add hl, bc                                    ; $6bce: $09
    ldh a, [$92]                                  ; $6bcf: $f0 $92
    ld [hl], a                                    ; $6bd1: $77
    ld hl, $c3e3                                  ; $6bd2: $21 $e3 $c3
    add hl, bc                                    ; $6bd5: $09
    ldh a, [$93]                                  ; $6bd6: $f0 $93
    ld [hl], a                                    ; $6bd8: $77
    ld hl, $c3f3                                  ; $6bd9: $21 $f3 $c3
    add hl, bc                                    ; $6bdc: $09
    ld [hl], b                                    ; $6bdd: $70
    ld hl, $c403                                  ; $6bde: $21 $03 $c4
    add hl, bc                                    ; $6be1: $09
    ldh a, [$94]                                  ; $6be2: $f0 $94
    ld [hl], a                                    ; $6be4: $77
    ld hl, $c413                                  ; $6be5: $21 $13 $c4
    add hl, bc                                    ; $6be8: $09
    ldh a, [$95]                                  ; $6be9: $f0 $95
    ld [hl], a                                    ; $6beb: $77
    ld hl, $c423                                  ; $6bec: $21 $23 $c4
    add hl, bc                                    ; $6bef: $09
    ld [hl], b                                    ; $6bf0: $70
    ld hl, $c433                                  ; $6bf1: $21 $33 $c4
    add hl, bc                                    ; $6bf4: $09
    ld [hl], b                                    ; $6bf5: $70
    ld hl, $c443                                  ; $6bf6: $21 $43 $c4
    add hl, bc                                    ; $6bf9: $09
    ldh a, [$96]                                  ; $6bfa: $f0 $96
    ld [hl], a                                    ; $6bfc: $77
    ld hl, $c453                                  ; $6bfd: $21 $53 $c4
    add hl, bc                                    ; $6c00: $09
    ld [hl], b                                    ; $6c01: $70
    call Call_000_24d2                            ; $6c02: $cd $d2 $24
    ld hl, $c333                                  ; $6c05: $21 $33 $c3
    add hl, bc                                    ; $6c08: $09
    ld [hl], b                                    ; $6c09: $70
    ld hl, $c4f3                                  ; $6c0a: $21 $f3 $c4
    add hl, bc                                    ; $6c0d: $09
    ld [hl], $08                                  ; $6c0e: $36 $08
    ldh a, [$a0]                                  ; $6c10: $f0 $a0
    ld c, a                                       ; $6c12: $4f
    ld b, $00                                     ; $6c13: $06 $00
    ret                                           ; $6c15: $c9


    call Call_000_2969                            ; $6c16: $cd $69 $29
    jr c, jr_009_6c37                             ; $6c19: $38 $1c

    call Call_000_279b                            ; $6c1b: $cd $9b $27
    jp c, Jump_000_2986                           ; $6c1e: $da $86 $29

    ld hl, $c4f3                                  ; $6c21: $21 $f3 $c4
    add hl, bc                                    ; $6c24: $09
    ld a, [hl]                                    ; $6c25: $7e
    dec a                                         ; $6c26: $3d
    ld [hl], a                                    ; $6c27: $77
    jr nz, jr_009_6c37                            ; $6c28: $20 $0d

    ld [hl], $08                                  ; $6c2a: $36 $08
    ld hl, $c333                                  ; $6c2c: $21 $33 $c3
    add hl, bc                                    ; $6c2f: $09
    ld a, [hl]                                    ; $6c30: $7e
    cp $02                                        ; $6c31: $fe $02
    jp nc, Jump_000_2986                          ; $6c33: $d2 $86 $29

    inc [hl]                                      ; $6c36: $34

jr_009_6c37:
    call Call_000_2c80                            ; $6c37: $cd $80 $2c
    ld a, $04                                     ; $6c3a: $3e $04
    ldh [$93], a                                  ; $6c3c: $e0 $93
    ld hl, $c333                                  ; $6c3e: $21 $33 $c3
    add hl, bc                                    ; $6c41: $09
    ld a, [hl]                                    ; $6c42: $7e
    cp $01                                        ; $6c43: $fe $01
    jr z, jr_009_6c62                             ; $6c45: $28 $1b

    add $75                                       ; $6c47: $c6 $75
    ld e, a                                       ; $6c49: $5f
    ld a, $00                                     ; $6c4a: $3e $00
    adc $6c                                       ; $6c4c: $ce $6c
    ld d, a                                       ; $6c4e: $57
    ld a, [de]                                    ; $6c4f: $1a
    ldh [$92], a                                  ; $6c50: $e0 $92
    call Call_000_2622                            ; $6c52: $cd $22 $26
    ldh a, [$91]                                  ; $6c55: $f0 $91
    add $08                                       ; $6c57: $c6 $08
    ldh [$91], a                                  ; $6c59: $e0 $91
    ld a, $24                                     ; $6c5b: $3e $24
    ldh [$93], a                                  ; $6c5d: $e0 $93
    jp Jump_000_2622                              ; $6c5f: $c3 $22 $26


jr_009_6c62:
    ldh a, [$90]                                  ; $6c62: $f0 $90
    add $04                                       ; $6c64: $c6 $04
    ldh [$90], a                                  ; $6c66: $e0 $90
    ldh a, [$91]                                  ; $6c68: $f0 $91
    add $04                                       ; $6c6a: $c6 $04
    ldh [$91], a                                  ; $6c6c: $e0 $91
    ld a, $1c                                     ; $6c6e: $3e $1c
    ldh [$92], a                                  ; $6c70: $e0 $92
    jp Jump_000_2622                              ; $6c72: $c3 $22 $26


    ld a, [de]                                    ; $6c75: $1a
    inc e                                         ; $6c76: $1c
    ld e, $cd                                     ; $6c77: $1e $cd
    sub a                                         ; $6c79: $97
    ld [hl], e                                    ; $6c7a: $73
    ldh a, [$a0]                                  ; $6c7b: $f0 $a0
    ld c, a                                       ; $6c7d: $4f
    ld b, $00                                     ; $6c7e: $06 $00
    ldh a, [$90]                                  ; $6c80: $f0 $90
    cp $ff                                        ; $6c82: $fe $ff
    ret z                                         ; $6c84: $c8

    ldh a, [$90]                                  ; $6c85: $f0 $90
    ld c, a                                       ; $6c87: $4f
    ld b, $00                                     ; $6c88: $06 $00
    ld hl, $c2e3                                  ; $6c8a: $21 $e3 $c2
    add hl, bc                                    ; $6c8d: $09
    ld [hl], $90                                  ; $6c8e: $36 $90
    ld hl, $c2f3                                  ; $6c90: $21 $f3 $c2
    add hl, bc                                    ; $6c93: $09
    ld [hl], $02                                  ; $6c94: $36 $02
    ld hl, $c3d3                                  ; $6c96: $21 $d3 $c3
    add hl, bc                                    ; $6c99: $09
    ldh a, [$92]                                  ; $6c9a: $f0 $92
    ld [hl], a                                    ; $6c9c: $77
    ld hl, $c3e3                                  ; $6c9d: $21 $e3 $c3
    add hl, bc                                    ; $6ca0: $09
    ldh a, [$93]                                  ; $6ca1: $f0 $93
    ld [hl], a                                    ; $6ca3: $77
    ld hl, $c3f3                                  ; $6ca4: $21 $f3 $c3
    add hl, bc                                    ; $6ca7: $09
    ld [hl], b                                    ; $6ca8: $70
    ld hl, $c403                                  ; $6ca9: $21 $03 $c4
    add hl, bc                                    ; $6cac: $09
    ldh a, [$94]                                  ; $6cad: $f0 $94
    ld [hl], a                                    ; $6caf: $77
    ld hl, $c413                                  ; $6cb0: $21 $13 $c4
    add hl, bc                                    ; $6cb3: $09
    ldh a, [$95]                                  ; $6cb4: $f0 $95
    ld [hl], a                                    ; $6cb6: $77
    ld hl, $c423                                  ; $6cb7: $21 $23 $c4
    add hl, bc                                    ; $6cba: $09
    ld [hl], b                                    ; $6cbb: $70
    ld hl, $c433                                  ; $6cbc: $21 $33 $c4
    add hl, bc                                    ; $6cbf: $09
    ldh a, [$96]                                  ; $6cc0: $f0 $96
    ld [hl], a                                    ; $6cc2: $77
    ld hl, $c443                                  ; $6cc3: $21 $43 $c4
    add hl, bc                                    ; $6cc6: $09
    ldh a, [$97]                                  ; $6cc7: $f0 $97
    ld [hl], a                                    ; $6cc9: $77
    ld hl, $c453                                  ; $6cca: $21 $53 $c4
    add hl, bc                                    ; $6ccd: $09
    ld [hl], b                                    ; $6cce: $70
    ld hl, $c353                                  ; $6ccf: $21 $53 $c3
    add hl, bc                                    ; $6cd2: $09
    ldh a, [$98]                                  ; $6cd3: $f0 $98
    ld [hl], a                                    ; $6cd5: $77
    ld hl, $c363                                  ; $6cd6: $21 $63 $c3
    add hl, bc                                    ; $6cd9: $09
    ldh a, [$99]                                  ; $6cda: $f0 $99
    ld [hl], a                                    ; $6cdc: $77
    ld hl, $c373                                  ; $6cdd: $21 $73 $c3
    add hl, bc                                    ; $6ce0: $09
    ldh a, [$9a]                                  ; $6ce1: $f0 $9a
    ld [hl], a                                    ; $6ce3: $77
    ld hl, $c383                                  ; $6ce4: $21 $83 $c3
    add hl, bc                                    ; $6ce7: $09
    ldh a, [$9b]                                  ; $6ce8: $f0 $9b
    ld [hl], a                                    ; $6cea: $77
    ld hl, $c393                                  ; $6ceb: $21 $93 $c3
    add hl, bc                                    ; $6cee: $09
    ldh a, [$9c]                                  ; $6cef: $f0 $9c
    ld [hl], a                                    ; $6cf1: $77
    ld hl, $c3a3                                  ; $6cf2: $21 $a3 $c3
    add hl, bc                                    ; $6cf5: $09
    ldh a, [$9d]                                  ; $6cf6: $f0 $9d
    ld [hl], a                                    ; $6cf8: $77
    ld hl, $c303                                  ; $6cf9: $21 $03 $c3
    add hl, bc                                    ; $6cfc: $09
    ldh a, [$9e]                                  ; $6cfd: $f0 $9e
    ld [hl], a                                    ; $6cff: $77
    call Call_000_24d2                            ; $6d00: $cd $d2 $24
    ld hl, $c663                                  ; $6d03: $21 $63 $c6
    add hl, bc                                    ; $6d06: $09
    ldh a, [$9f]                                  ; $6d07: $f0 $9f
    ld [hl], a                                    ; $6d09: $77
    ld hl, $c333                                  ; $6d0a: $21 $33 $c3
    add hl, bc                                    ; $6d0d: $09
    xor a                                         ; $6d0e: $af
    ld [hl], a                                    ; $6d0f: $77
    ldh a, [$a0]                                  ; $6d10: $f0 $a0
    ld c, a                                       ; $6d12: $4f
    ld b, $00                                     ; $6d13: $06 $00
    ret                                           ; $6d15: $c9


    ld d, $90                                     ; $6d16: $16 $90
    call Call_000_3155                            ; $6d18: $cd $55 $31
    ld a, e                                       ; $6d1b: $7b
    cp $02                                        ; $6d1c: $fe $02
    ret nc                                        ; $6d1e: $d0

    ldh a, [$a6]                                  ; $6d1f: $f0 $a6
    ldh [$93], a                                  ; $6d21: $e0 $93
    ldh a, [$a5]                                  ; $6d23: $f0 $a5
    ldh [$92], a                                  ; $6d25: $e0 $92
    ldh a, [$a8]                                  ; $6d27: $f0 $a8
    ldh [$94], a                                  ; $6d29: $e0 $94
    ldh a, [$a9]                                  ; $6d2b: $f0 $a9
    ldh [$95], a                                  ; $6d2d: $e0 $95
    xor a                                         ; $6d2f: $af
    ldh [$96], a                                  ; $6d30: $e0 $96
    ldh [$97], a                                  ; $6d32: $e0 $97
    ldh [$99], a                                  ; $6d34: $e0 $99
    ldh [$9a], a                                  ; $6d36: $e0 $9a
    ldh [$9b], a                                  ; $6d38: $e0 $9b
    ldh [$9d], a                                  ; $6d3a: $e0 $9d
    ld a, $fe                                     ; $6d3c: $3e $fe
    ldh [$98], a                                  ; $6d3e: $e0 $98
    ld a, $02                                     ; $6d40: $3e $02
    ldh [$9c], a                                  ; $6d42: $e0 $9c
    ld a, $a0                                     ; $6d44: $3e $a0
    ldh [$9e], a                                  ; $6d46: $e0 $9e
    ld a, $10                                     ; $6d48: $3e $10
    ldh [$9f], a                                  ; $6d4a: $e0 $9f
    call $6c78                                    ; $6d4c: $cd $78 $6c
    ldh a, [$a6]                                  ; $6d4f: $f0 $a6
    add $10                                       ; $6d51: $c6 $10
    ldh [$93], a                                  ; $6d53: $e0 $93
    ldh a, [$a5]                                  ; $6d55: $f0 $a5
    adc $00                                       ; $6d57: $ce $00
    ldh [$92], a                                  ; $6d59: $e0 $92
    ld a, $02                                     ; $6d5b: $3e $02
    ldh [$98], a                                  ; $6d5d: $e0 $98
    ld a, $00                                     ; $6d5f: $3e $00
    ldh [$99], a                                  ; $6d61: $e0 $99
    call $6c78                                    ; $6d63: $cd $78 $6c
    ret                                           ; $6d66: $c9


    ldh a, [$a6]                                  ; $6d67: $f0 $a6
    add $08                                       ; $6d69: $c6 $08
    ldh [$93], a                                  ; $6d6b: $e0 $93
    ldh a, [$a5]                                  ; $6d6d: $f0 $a5
    adc $00                                       ; $6d6f: $ce $00
    ldh [$92], a                                  ; $6d71: $e0 $92
    ldh a, [$a8]                                  ; $6d73: $f0 $a8
    ldh [$94], a                                  ; $6d75: $e0 $94
    ldh a, [$a9]                                  ; $6d77: $f0 $a9
    ldh [$95], a                                  ; $6d79: $e0 $95
    ldh a, [$ab]                                  ; $6d7b: $f0 $ab
    ldh [$96], a                                  ; $6d7d: $e0 $96
    ldh a, [$ac]                                  ; $6d7f: $f0 $ac
    ldh [$97], a                                  ; $6d81: $e0 $97
    ld a, $fc                                     ; $6d83: $3e $fc
    ldh [$98], a                                  ; $6d85: $e0 $98
    xor a                                         ; $6d87: $af
    ldh [$99], a                                  ; $6d88: $e0 $99
    ldh [$9a], a                                  ; $6d8a: $e0 $9a
    ldh [$9b], a                                  ; $6d8c: $e0 $9b
    ldh [$9c], a                                  ; $6d8e: $e0 $9c
    ldh [$9d], a                                  ; $6d90: $e0 $9d
    ld a, $c0                                     ; $6d92: $3e $c0
    ldh [$9e], a                                  ; $6d94: $e0 $9e
    ld a, $20                                     ; $6d96: $3e $20
    ldh [$9f], a                                  ; $6d98: $e0 $9f
    call $6c78                                    ; $6d9a: $cd $78 $6c
    ld a, $fd                                     ; $6d9d: $3e $fd
    ldh [$98], a                                  ; $6d9f: $e0 $98
    ld a, $2c                                     ; $6da1: $3e $2c
    ldh [$99], a                                  ; $6da3: $e0 $99
    ld a, $02                                     ; $6da5: $3e $02
    ldh [$9c], a                                  ; $6da7: $e0 $9c
    ld a, $d4                                     ; $6da9: $3e $d4
    ldh [$9d], a                                  ; $6dab: $e0 $9d
    call $6c78                                    ; $6dad: $cd $78 $6c
    ld a, $02                                     ; $6db0: $3e $02
    ldh [$98], a                                  ; $6db2: $e0 $98
    ld a, $d4                                     ; $6db4: $3e $d4
    ldh [$99], a                                  ; $6db6: $e0 $99
    ld a, $02                                     ; $6db8: $3e $02
    ldh [$9c], a                                  ; $6dba: $e0 $9c
    ld a, $d4                                     ; $6dbc: $3e $d4
    ldh [$9d], a                                  ; $6dbe: $e0 $9d
    call $6c78                                    ; $6dc0: $cd $78 $6c
    ld a, $04                                     ; $6dc3: $3e $04
    ldh [$98], a                                  ; $6dc5: $e0 $98
    xor a                                         ; $6dc7: $af
    ldh [$99], a                                  ; $6dc8: $e0 $99
    ldh [$9c], a                                  ; $6dca: $e0 $9c
    ld a, $00                                     ; $6dcc: $3e $00
    ldh [$9d], a                                  ; $6dce: $e0 $9d
    call $6c78                                    ; $6dd0: $cd $78 $6c
    ret                                           ; $6dd3: $c9


    ldh a, [$a6]                                  ; $6dd4: $f0 $a6
    add $08                                       ; $6dd6: $c6 $08
    ldh [$93], a                                  ; $6dd8: $e0 $93
    ldh a, [$a5]                                  ; $6dda: $f0 $a5
    adc $00                                       ; $6ddc: $ce $00
    ldh [$92], a                                  ; $6dde: $e0 $92
    ldh a, [$a9]                                  ; $6de0: $f0 $a9
    add $08                                       ; $6de2: $c6 $08
    ldh [$95], a                                  ; $6de4: $e0 $95
    ldh a, [$a8]                                  ; $6de6: $f0 $a8
    adc $00                                       ; $6de8: $ce $00
    ldh [$94], a                                  ; $6dea: $e0 $94
    ldh a, [$ab]                                  ; $6dec: $f0 $ab
    ldh [$96], a                                  ; $6dee: $e0 $96
    ldh a, [$ac]                                  ; $6df0: $f0 $ac
    ldh [$97], a                                  ; $6df2: $e0 $97
    ld a, $fc                                     ; $6df4: $3e $fc
    ldh [$98], a                                  ; $6df6: $e0 $98
    xor a                                         ; $6df8: $af
    ldh [$99], a                                  ; $6df9: $e0 $99
    ldh [$9a], a                                  ; $6dfb: $e0 $9a
    ldh [$9b], a                                  ; $6dfd: $e0 $9b
    ldh [$9c], a                                  ; $6dff: $e0 $9c
    ldh [$9d], a                                  ; $6e01: $e0 $9d
    ld a, $40                                     ; $6e03: $3e $40
    ldh [$9e], a                                  ; $6e05: $e0 $9e
    ld a, $20                                     ; $6e07: $3e $20
    ldh [$9f], a                                  ; $6e09: $e0 $9f
    call Call_009_7397                            ; $6e0b: $cd $97 $73
    ldh a, [$a0]                                  ; $6e0e: $f0 $a0
    ld c, a                                       ; $6e10: $4f
    ld b, $00                                     ; $6e11: $06 $00
    ldh a, [$90]                                  ; $6e13: $f0 $90
    cp $ff                                        ; $6e15: $fe $ff
    ret z                                         ; $6e17: $c8

    ldh a, [$90]                                  ; $6e18: $f0 $90
    ld c, a                                       ; $6e1a: $4f
    ld b, $00                                     ; $6e1b: $06 $00
    ld hl, $c2e3                                  ; $6e1d: $21 $e3 $c2
    add hl, bc                                    ; $6e20: $09
    ld [hl], $8c                                  ; $6e21: $36 $8c
    ld hl, $c2f3                                  ; $6e23: $21 $f3 $c2
    add hl, bc                                    ; $6e26: $09
    ld [hl], $02                                  ; $6e27: $36 $02
    ld hl, $c303                                  ; $6e29: $21 $03 $c3
    add hl, bc                                    ; $6e2c: $09
    ldh a, [$9e]                                  ; $6e2d: $f0 $9e
    ld [hl], a                                    ; $6e2f: $77
    call Call_000_24d2                            ; $6e30: $cd $d2 $24
    ld hl, $c663                                  ; $6e33: $21 $63 $c6
    add hl, bc                                    ; $6e36: $09
    ldh a, [$9f]                                  ; $6e37: $f0 $9f
    ld [hl], a                                    ; $6e39: $77
    ld hl, $c333                                  ; $6e3a: $21 $33 $c3
    add hl, bc                                    ; $6e3d: $09
    xor a                                         ; $6e3e: $af
    ld [hl], a                                    ; $6e3f: $77
    ldh a, [rSVBK]                                ; $6e40: $f0 $70
    push af                                       ; $6e42: $f5
    ld a, $02                                     ; $6e43: $3e $02
    ldh [rSVBK], a                                ; $6e45: $e0 $70
    ld hl, $d0be                                  ; $6e47: $21 $be $d0
    call Call_009_6ed6                            ; $6e4a: $cd $d6 $6e
    ld a, $fd                                     ; $6e4d: $3e $fd
    ldh [$98], a                                  ; $6e4f: $e0 $98
    ld a, $2c                                     ; $6e51: $3e $2c
    ldh [$99], a                                  ; $6e53: $e0 $99
    ld a, $02                                     ; $6e55: $3e $02
    ldh [$9c], a                                  ; $6e57: $e0 $9c
    ld a, $d4                                     ; $6e59: $3e $d4
    ldh [$9d], a                                  ; $6e5b: $e0 $9d
    call Call_009_6ed6                            ; $6e5d: $cd $d6 $6e
    ld a, $00                                     ; $6e60: $3e $00
    ldh [$98], a                                  ; $6e62: $e0 $98
    ld a, $00                                     ; $6e64: $3e $00
    ldh [$99], a                                  ; $6e66: $e0 $99
    ld a, $04                                     ; $6e68: $3e $04
    ldh [$9c], a                                  ; $6e6a: $e0 $9c
    ld a, $00                                     ; $6e6c: $3e $00
    ldh [$9d], a                                  ; $6e6e: $e0 $9d
    call Call_009_6ed6                            ; $6e70: $cd $d6 $6e
    ld a, $02                                     ; $6e73: $3e $02
    ldh [$98], a                                  ; $6e75: $e0 $98
    ld a, $d4                                     ; $6e77: $3e $d4
    ldh [$99], a                                  ; $6e79: $e0 $99
    ld a, $02                                     ; $6e7b: $3e $02
    ldh [$9c], a                                  ; $6e7d: $e0 $9c
    ld a, $d4                                     ; $6e7f: $3e $d4
    ldh [$9d], a                                  ; $6e81: $e0 $9d
    call Call_009_6ed6                            ; $6e83: $cd $d6 $6e
    ld a, $04                                     ; $6e86: $3e $04
    ldh [$98], a                                  ; $6e88: $e0 $98
    ld a, $00                                     ; $6e8a: $3e $00
    ldh [$99], a                                  ; $6e8c: $e0 $99
    ld a, $00                                     ; $6e8e: $3e $00
    ldh [$9c], a                                  ; $6e90: $e0 $9c
    ld a, $00                                     ; $6e92: $3e $00
    ldh [$9d], a                                  ; $6e94: $e0 $9d
    call Call_009_6ed6                            ; $6e96: $cd $d6 $6e
    ld a, $02                                     ; $6e99: $3e $02
    ldh [$98], a                                  ; $6e9b: $e0 $98
    ld a, $d4                                     ; $6e9d: $3e $d4
    ldh [$99], a                                  ; $6e9f: $e0 $99
    ld a, $fd                                     ; $6ea1: $3e $fd
    ldh [$9c], a                                  ; $6ea3: $e0 $9c
    ld a, $2c                                     ; $6ea5: $3e $2c
    ldh [$9d], a                                  ; $6ea7: $e0 $9d
    call Call_009_6ed6                            ; $6ea9: $cd $d6 $6e
    ld a, $00                                     ; $6eac: $3e $00
    ldh [$98], a                                  ; $6eae: $e0 $98
    ld a, $00                                     ; $6eb0: $3e $00
    ldh [$99], a                                  ; $6eb2: $e0 $99
    ld a, $fc                                     ; $6eb4: $3e $fc
    ldh [$9c], a                                  ; $6eb6: $e0 $9c
    ld a, $00                                     ; $6eb8: $3e $00
    ldh [$9d], a                                  ; $6eba: $e0 $9d
    call Call_009_6ed6                            ; $6ebc: $cd $d6 $6e
    ld a, $fd                                     ; $6ebf: $3e $fd
    ldh [$98], a                                  ; $6ec1: $e0 $98
    ld a, $2c                                     ; $6ec3: $3e $2c
    ldh [$99], a                                  ; $6ec5: $e0 $99
    ld a, $fd                                     ; $6ec7: $3e $fd
    ldh [$9c], a                                  ; $6ec9: $e0 $9c
    ld a, $2c                                     ; $6ecb: $3e $2c
    ldh [$9d], a                                  ; $6ecd: $e0 $9d
    call Call_009_6ed6                            ; $6ecf: $cd $d6 $6e
    pop af                                        ; $6ed2: $f1
    ldh [rSVBK], a                                ; $6ed3: $e0 $70
    ret                                           ; $6ed5: $c9


Call_009_6ed6:
    ldh a, [$92]                                  ; $6ed6: $f0 $92
    ld [hl+], a                                   ; $6ed8: $22
    ldh a, [$93]                                  ; $6ed9: $f0 $93
    ld [hl+], a                                   ; $6edb: $22
    xor a                                         ; $6edc: $af
    ld [hl+], a                                   ; $6edd: $22
    ldh a, [$94]                                  ; $6ede: $f0 $94
    ld [hl+], a                                   ; $6ee0: $22
    ldh a, [$95]                                  ; $6ee1: $f0 $95
    ld [hl+], a                                   ; $6ee3: $22
    xor a                                         ; $6ee4: $af
    ld [hl+], a                                   ; $6ee5: $22
    ldh a, [$96]                                  ; $6ee6: $f0 $96
    ld [hl+], a                                   ; $6ee8: $22
    ldh a, [$97]                                  ; $6ee9: $f0 $97
    ld [hl+], a                                   ; $6eeb: $22
    xor a                                         ; $6eec: $af
    ld [hl+], a                                   ; $6eed: $22
    ldh a, [$98]                                  ; $6eee: $f0 $98
    ld [hl+], a                                   ; $6ef0: $22
    ldh a, [$99]                                  ; $6ef1: $f0 $99
    ld [hl+], a                                   ; $6ef3: $22
    ldh a, [$9a]                                  ; $6ef4: $f0 $9a
    ld [hl+], a                                   ; $6ef6: $22
    ldh a, [$9b]                                  ; $6ef7: $f0 $9b
    ld [hl+], a                                   ; $6ef9: $22
    ldh a, [$9c]                                  ; $6efa: $f0 $9c
    ld [hl+], a                                   ; $6efc: $22
    ldh a, [$9d]                                  ; $6efd: $f0 $9d
    ld [hl+], a                                   ; $6eff: $22
    ret                                           ; $6f00: $c9


    ld hl, $c2e3                                  ; $6f01: $21 $e3 $c2
    add hl, bc                                    ; $6f04: $09
    ld [hl], $90                                  ; $6f05: $36 $90
    ld hl, $d0be                                  ; $6f07: $21 $be $d0
    ld e, $08                                     ; $6f0a: $1e $08

Jump_009_6f0c:
    push de                                       ; $6f0c: $d5
    push hl                                       ; $6f0d: $e5
    ldh a, [rSVBK]                                ; $6f0e: $f0 $70
    push af                                       ; $6f10: $f5
    ld a, $02                                     ; $6f11: $3e $02
    ldh [rSVBK], a                                ; $6f13: $e0 $70
    ld a, [hl+]                                   ; $6f15: $2a
    ldh [$c8], a                                  ; $6f16: $e0 $c8
    ld a, [hl+]                                   ; $6f18: $2a
    ldh [$c9], a                                  ; $6f19: $e0 $c9
    ld a, [hl+]                                   ; $6f1b: $2a
    ldh [$ca], a                                  ; $6f1c: $e0 $ca
    ld a, [hl+]                                   ; $6f1e: $2a
    ldh [$cb], a                                  ; $6f1f: $e0 $cb
    ld a, [hl+]                                   ; $6f21: $2a
    ldh [$cc], a                                  ; $6f22: $e0 $cc
    ld a, [hl+]                                   ; $6f24: $2a
    ldh [$cd], a                                  ; $6f25: $e0 $cd
    ld a, [hl+]                                   ; $6f27: $2a
    ldh [$ce], a                                  ; $6f28: $e0 $ce
    ld a, [hl+]                                   ; $6f2a: $2a
    ldh [$cf], a                                  ; $6f2b: $e0 $cf
    ld a, [hl+]                                   ; $6f2d: $2a
    ldh [$d0], a                                  ; $6f2e: $e0 $d0
    ld a, [hl+]                                   ; $6f30: $2a
    ldh [$c2], a                                  ; $6f31: $e0 $c2
    ld a, [hl+]                                   ; $6f33: $2a
    ldh [$c3], a                                  ; $6f34: $e0 $c3
    ld a, [hl+]                                   ; $6f36: $2a
    ldh [$c4], a                                  ; $6f37: $e0 $c4
    ld a, [hl+]                                   ; $6f39: $2a
    ldh [$c5], a                                  ; $6f3a: $e0 $c5
    ld a, [hl+]                                   ; $6f3c: $2a
    push hl                                       ; $6f3d: $e5
    ld hl, $c393                                  ; $6f3e: $21 $93 $c3
    add hl, bc                                    ; $6f41: $09
    ld [hl], a                                    ; $6f42: $77
    pop hl                                        ; $6f43: $e1
    ld a, [hl+]                                   ; $6f44: $2a
    push hl                                       ; $6f45: $e5
    ld hl, $c3a3                                  ; $6f46: $21 $a3 $c3
    add hl, bc                                    ; $6f49: $09
    ld [hl], a                                    ; $6f4a: $77
    pop hl                                        ; $6f4b: $e1
    pop af                                        ; $6f4c: $f1
    ldh [rSVBK], a                                ; $6f4d: $e0 $70
    push bc                                       ; $6f4f: $c5
    call Call_009_7011                            ; $6f50: $cd $11 $70
    call Call_000_259d                            ; $6f53: $cd $9d $25
    call Call_000_25b9                            ; $6f56: $cd $b9 $25
    call Call_000_25d5                            ; $6f59: $cd $d5 $25
    call Call_000_279b                            ; $6f5c: $cd $9b $27
    call nc, $70a6                                ; $6f5f: $d4 $a6 $70
    pop bc                                        ; $6f62: $c1
    pop hl                                        ; $6f63: $e1
    ldh a, [rSVBK]                                ; $6f64: $f0 $70
    push af                                       ; $6f66: $f5
    ld a, $02                                     ; $6f67: $3e $02
    ldh [rSVBK], a                                ; $6f69: $e0 $70
    ldh a, [$c8]                                  ; $6f6b: $f0 $c8
    ld [hl+], a                                   ; $6f6d: $22
    ldh a, [$c9]                                  ; $6f6e: $f0 $c9
    ld [hl+], a                                   ; $6f70: $22
    ldh a, [$ca]                                  ; $6f71: $f0 $ca
    ld [hl+], a                                   ; $6f73: $22
    ldh a, [$cb]                                  ; $6f74: $f0 $cb
    ld [hl+], a                                   ; $6f76: $22
    ldh a, [$cc]                                  ; $6f77: $f0 $cc
    ld [hl+], a                                   ; $6f79: $22
    ldh a, [$cd]                                  ; $6f7a: $f0 $cd
    ld [hl+], a                                   ; $6f7c: $22
    ldh a, [$ce]                                  ; $6f7d: $f0 $ce
    ld [hl+], a                                   ; $6f7f: $22
    ldh a, [$cf]                                  ; $6f80: $f0 $cf
    ld [hl+], a                                   ; $6f82: $22
    ldh a, [$d0]                                  ; $6f83: $f0 $d0
    ld [hl+], a                                   ; $6f85: $22
    ldh a, [$c2]                                  ; $6f86: $f0 $c2
    ld [hl+], a                                   ; $6f88: $22
    ldh a, [$c3]                                  ; $6f89: $f0 $c3
    ld [hl+], a                                   ; $6f8b: $22
    ldh a, [$c4]                                  ; $6f8c: $f0 $c4
    ld [hl+], a                                   ; $6f8e: $22
    ldh a, [$c5]                                  ; $6f8f: $f0 $c5
    ld [hl+], a                                   ; $6f91: $22
    push hl                                       ; $6f92: $e5
    ld hl, $c393                                  ; $6f93: $21 $93 $c3
    add hl, bc                                    ; $6f96: $09
    ld a, [hl]                                    ; $6f97: $7e
    pop hl                                        ; $6f98: $e1
    ld [hl+], a                                   ; $6f99: $22
    push hl                                       ; $6f9a: $e5
    ld hl, $c3a3                                  ; $6f9b: $21 $a3 $c3
    add hl, bc                                    ; $6f9e: $09
    ld a, [hl]                                    ; $6f9f: $7e
    pop hl                                        ; $6fa0: $e1
    ld [hl+], a                                   ; $6fa1: $22
    pop af                                        ; $6fa2: $f1
    ldh [rSVBK], a                                ; $6fa3: $e0 $70
    pop de                                        ; $6fa5: $d1
    dec e                                         ; $6fa6: $1d
    jp nz, Jump_009_6f0c                          ; $6fa7: $c2 $0c $6f

    ld hl, $c2e3                                  ; $6faa: $21 $e3 $c2
    add hl, bc                                    ; $6fad: $09
    ld [hl], $8c                                  ; $6fae: $36 $8c
    ld hl, $c663                                  ; $6fb0: $21 $63 $c6
    add hl, bc                                    ; $6fb3: $09
    dec [hl]                                      ; $6fb4: $35
    ret nz                                        ; $6fb5: $c0

    jp Jump_000_2986                              ; $6fb6: $c3 $86 $29


    ldh a, [$d1]                                  ; $6fb9: $f0 $d1
    bit 0, a                                      ; $6fbb: $cb $47
    call nz, Call_000_2587                        ; $6fbd: $c4 $87 $25
    ldh a, [$d1]                                  ; $6fc0: $f0 $d1
    and $60                                       ; $6fc2: $e6 $60
    call nz, Call_009_7011                        ; $6fc4: $c4 $11 $70
    call Call_000_259d                            ; $6fc7: $cd $9d $25
    call Call_000_25b9                            ; $6fca: $cd $b9 $25
    call Call_000_25d5                            ; $6fcd: $cd $d5 $25
    ldh a, [$d1]                                  ; $6fd0: $f0 $d1
    bit 4, a                                      ; $6fd2: $cb $67
    call nz, Call_009_6feb                        ; $6fd4: $c4 $eb $6f
    call Call_000_279b                            ; $6fd7: $cd $9b $27
    call nc, $70a6                                ; $6fda: $d4 $a6 $70
    ldh a, [$d1]                                  ; $6fdd: $f0 $d1
    bit 1, a                                      ; $6fdf: $cb $4f
    ret nz                                        ; $6fe1: $c0

    ld hl, $c663                                  ; $6fe2: $21 $63 $c6
    add hl, bc                                    ; $6fe5: $09
    dec [hl]                                      ; $6fe6: $35
    ret nz                                        ; $6fe7: $c0

    jp Jump_000_2986                              ; $6fe8: $c3 $86 $29


Call_009_6feb:
    ldh a, [$ce]                                  ; $6feb: $f0 $ce
    bit 7, a                                      ; $6fed: $cb $7f
    ret z                                         ; $6fef: $c8

    ld hl, $c393                                  ; $6ff0: $21 $93 $c3
    add hl, bc                                    ; $6ff3: $09
    ld a, [hl]                                    ; $6ff4: $7e
    cpl                                           ; $6ff5: $2f
    ld d, a                                       ; $6ff6: $57
    ld hl, $c3a3                                  ; $6ff7: $21 $a3 $c3
    add hl, bc                                    ; $6ffa: $09
    ld a, [hl]                                    ; $6ffb: $7e
    cpl                                           ; $6ffc: $2f
    ld e, a                                       ; $6ffd: $5f
    inc de                                        ; $6ffe: $13
    ld hl, $c393                                  ; $6fff: $21 $93 $c3
    add hl, bc                                    ; $7002: $09
    ld [hl], d                                    ; $7003: $72
    ld hl, $c3a3                                  ; $7004: $21 $a3 $c3
    add hl, bc                                    ; $7007: $09
    ld [hl], e                                    ; $7008: $73
    xor a                                         ; $7009: $af
    ldh [$ce], a                                  ; $700a: $e0 $ce
    ldh [$cf], a                                  ; $700c: $e0 $cf
    ldh [$d0], a                                  ; $700e: $e0 $d0
    ret                                           ; $7010: $c9


Call_009_7011:
    ldh a, [$d1]                                  ; $7011: $f0 $d1
    and $60                                       ; $7013: $e6 $60
    cp $40                                        ; $7015: $fe $40
    jr z, jr_009_7028                             ; $7017: $28 $0f

    ld hl, $c663                                  ; $7019: $21 $63 $c6
    add hl, bc                                    ; $701c: $09
    ld a, [hl]                                    ; $701d: $7e
    cp $05                                        ; $701e: $fe $05
    jp z, Jump_009_7066                           ; $7020: $ca $66 $70

    cp $0a                                        ; $7023: $fe $0a
    ret nz                                        ; $7025: $c0

    jr jr_009_7035                                ; $7026: $18 $0d

jr_009_7028:
    ld hl, $c663                                  ; $7028: $21 $63 $c6
    add hl, bc                                    ; $702b: $09
    ld a, [hl]                                    ; $702c: $7e
    cp $0a                                        ; $702d: $fe $0a
    jp z, Jump_009_7066                           ; $702f: $ca $66 $70

    cp $14                                        ; $7032: $fe $14
    ret nz                                        ; $7034: $c0

jr_009_7035:
    ldh a, [$c2]                                  ; $7035: $f0 $c2
    ld d, a                                       ; $7037: $57
    ldh a, [$c3]                                  ; $7038: $f0 $c3
    ld e, a                                       ; $703a: $5f
    inc de                                        ; $703b: $13
    inc de                                        ; $703c: $13
    sra d                                         ; $703d: $cb $2a
    rr e                                          ; $703f: $cb $1b
    sra d                                         ; $7041: $cb $2a
    rr e                                          ; $7043: $cb $1b
    ld a, d                                       ; $7045: $7a
    ldh [$c2], a                                  ; $7046: $e0 $c2
    ld a, e                                       ; $7048: $7b
    ldh [$c3], a                                  ; $7049: $e0 $c3
    ld hl, $c393                                  ; $704b: $21 $93 $c3
    add hl, bc                                    ; $704e: $09
    ld d, [hl]                                    ; $704f: $56
    ld hl, $c3a3                                  ; $7050: $21 $a3 $c3
    add hl, bc                                    ; $7053: $09
    ld e, [hl]                                    ; $7054: $5e
    inc de                                        ; $7055: $13
    inc de                                        ; $7056: $13
    sra d                                         ; $7057: $cb $2a
    rr e                                          ; $7059: $cb $1b
    sra d                                         ; $705b: $cb $2a
    rr e                                          ; $705d: $cb $1b
    ld [hl], e                                    ; $705f: $73
    ld hl, $c393                                  ; $7060: $21 $93 $c3
    add hl, bc                                    ; $7063: $09
    ld [hl], d                                    ; $7064: $72
    ret                                           ; $7065: $c9


Jump_009_7066:
    ldh a, [$c2]                                  ; $7066: $f0 $c2
    ld d, a                                       ; $7068: $57
    ldh a, [$c3]                                  ; $7069: $f0 $c3
    ld e, a                                       ; $706b: $5f
    inc de                                        ; $706c: $13
    sra d                                         ; $706d: $cb $2a
    rr e                                          ; $706f: $cb $1b
    ld a, d                                       ; $7071: $7a
    ldh [$c2], a                                  ; $7072: $e0 $c2
    ld a, e                                       ; $7074: $7b
    ldh [$c3], a                                  ; $7075: $e0 $c3
    ld hl, $c393                                  ; $7077: $21 $93 $c3
    add hl, bc                                    ; $707a: $09
    ld d, [hl]                                    ; $707b: $56
    ld hl, $c3a3                                  ; $707c: $21 $a3 $c3
    add hl, bc                                    ; $707f: $09
    ld e, [hl]                                    ; $7080: $5e
    inc de                                        ; $7081: $13
    sra d                                         ; $7082: $cb $2a
    rr e                                          ; $7084: $cb $1b
    ld [hl], d                                    ; $7086: $72
    ld hl, $c393                                  ; $7087: $21 $93 $c3
    add hl, bc                                    ; $708a: $09
    ld [hl], d                                    ; $708b: $72
    ret                                           ; $708c: $c9


    ret                                           ; $708d: $c9


    inc bc                                        ; $708e: $03
    nop                                           ; $708f: $00
    inc hl                                        ; $7090: $23
    nop                                           ; $7091: $00
    ld h, e                                       ; $7092: $63
    ld hl, sp+$43                                 ; $7093: $f8 $43
    ld hl, sp+$02                                 ; $7095: $f8 $02
    nop                                           ; $7097: $00
    ld [hl+], a                                   ; $7098: $22
    nop                                           ; $7099: $00
    ld h, d                                       ; $709a: $62
    ld hl, sp+$42                                 ; $709b: $f8 $42
    ld hl, sp+$01                                 ; $709d: $f8 $01
    nop                                           ; $709f: $00
    ld hl, $6100                                  ; $70a0: $21 $00 $61
    ld hl, sp+$41                                 ; $70a3: $f8 $41
    ld hl, sp-$33                                 ; $70a5: $f8 $cd
    add b                                         ; $70a7: $80
    inc l                                         ; $70a8: $2c
    ldh a, [$d1]                                  ; $70a9: $f0 $d1
    bit 3, a                                      ; $70ab: $cb $5f
    jp nz, Jump_009_77ab                          ; $70ad: $c2 $ab $77

    ld a, $02                                     ; $70b0: $3e $02
    ldh [$92], a                                  ; $70b2: $e0 $92
    ldh a, [$a2]                                  ; $70b4: $f0 $a2
    and $0c                                       ; $70b6: $e6 $0c
    srl a                                         ; $70b8: $cb $3f
    ld e, a                                       ; $70ba: $5f
    ld d, $00                                     ; $70bb: $16 $00
    ld hl, $708e                                  ; $70bd: $21 $8e $70
    add hl, de                                    ; $70c0: $19
    ldh a, [$d1]                                  ; $70c1: $f0 $d1
    bit 2, a                                      ; $70c3: $cb $57
    jr nz, jr_009_70e7                            ; $70c5: $20 $20

    ld a, [$c206]                                 ; $70c7: $fa $06 $c2
    and $f1                                       ; $70ca: $e6 $f1
    cp $01                                        ; $70cc: $fe $01
    jr z, jr_009_70d4                             ; $70ce: $28 $04

    cp $a1                                        ; $70d0: $fe $a1
    jr nz, jr_009_70eb                            ; $70d2: $20 $17

jr_009_70d4:
    ld a, [$c21e]                                 ; $70d4: $fa $1e $c2
    cp $01                                        ; $70d7: $fe $01
    jr z, jr_009_70e1                             ; $70d9: $28 $06

    cp $02                                        ; $70db: $fe $02
    jr z, jr_009_70e7                             ; $70dd: $28 $08

    jr jr_009_70eb                                ; $70df: $18 $0a

jr_009_70e1:
    ld de, $0010                                  ; $70e1: $11 $10 $00
    add hl, de                                    ; $70e4: $19
    jr jr_009_70eb                                ; $70e5: $18 $04

jr_009_70e7:
    ld de, $0008                                  ; $70e7: $11 $08 $00
    add hl, de                                    ; $70ea: $19

jr_009_70eb:
    ld a, [hl+]                                   ; $70eb: $2a
    ldh [$93], a                                  ; $70ec: $e0 $93
    ldh a, [$90]                                  ; $70ee: $f0 $90
    add [hl]                                      ; $70f0: $86
    ldh [$90], a                                  ; $70f1: $e0 $90
    ldh a, [$d1]                                  ; $70f3: $f0 $d1
    bit 7, a                                      ; $70f5: $cb $7f
    jp z, Jump_000_2622                           ; $70f7: $ca $22 $26

    ldh a, [$bc]                                  ; $70fa: $f0 $bc
    cp $a0                                        ; $70fc: $fe $a0
    jp c, Jump_000_2699                           ; $70fe: $da $99 $26

    jp Jump_000_2622                              ; $7101: $c3 $22 $26


    push bc                                       ; $7104: $c5
    ld bc, $000d                                  ; $7105: $01 $0d $00

jr_009_7108:
    ld hl, $c2e3                                  ; $7108: $21 $e3 $c2
    add hl, bc                                    ; $710b: $09
    ld a, [hl+]                                   ; $710c: $2a
    cp $91                                        ; $710d: $fe $91
    jr z, jr_009_7117                             ; $710f: $28 $06

    cp $92                                        ; $7111: $fe $92
    jr nz, jr_009_7122                            ; $7113: $20 $0d

    jr jr_009_7120                                ; $7115: $18 $09

jr_009_7117:
    ld hl, $c303                                  ; $7117: $21 $03 $c3
    add hl, bc                                    ; $711a: $09
    ld a, [hl]                                    ; $711b: $7e
    cp $01                                        ; $711c: $fe $01
    jr nz, jr_009_7122                            ; $711e: $20 $02

jr_009_7120:
    pop bc                                        ; $7120: $c1
    ret                                           ; $7121: $c9


jr_009_7122:
    dec c                                         ; $7122: $0d
    ld a, c                                       ; $7123: $79
    cp $ff                                        ; $7124: $fe $ff
    jr nz, jr_009_7108                            ; $7126: $20 $e0

    pop bc                                        ; $7128: $c1
    call Call_009_7397                            ; $7129: $cd $97 $73
    ldh a, [$90]                                  ; $712c: $f0 $90
    cp $ff                                        ; $712e: $fe $ff
    ret z                                         ; $7130: $c8

    ldh a, [$90]                                  ; $7131: $f0 $90
    ld c, a                                       ; $7133: $4f
    ld b, $00                                     ; $7134: $06 $00
    ld hl, $c2e3                                  ; $7136: $21 $e3 $c2
    add hl, bc                                    ; $7139: $09
    ld [hl], $91                                  ; $713a: $36 $91
    ld hl, $c2f3                                  ; $713c: $21 $f3 $c2
    add hl, bc                                    ; $713f: $09
    ld [hl], $02                                  ; $7140: $36 $02
    ld hl, $c303                                  ; $7142: $21 $03 $c3
    add hl, bc                                    ; $7145: $09
    ld a, $01                                     ; $7146: $3e $01
    ld [hl], a                                    ; $7148: $77
    ldh a, [$a6]                                  ; $7149: $f0 $a6
    add $04                                       ; $714b: $c6 $04
    ld e, a                                       ; $714d: $5f
    ldh a, [$a5]                                  ; $714e: $f0 $a5
    adc b                                         ; $7150: $88
    ld d, a                                       ; $7151: $57
    ld hl, $c3d3                                  ; $7152: $21 $d3 $c3
    add hl, bc                                    ; $7155: $09
    ld [hl], d                                    ; $7156: $72
    ld hl, $c3e3                                  ; $7157: $21 $e3 $c3
    add hl, bc                                    ; $715a: $09
    ld [hl], e                                    ; $715b: $73
    ld hl, $c3f3                                  ; $715c: $21 $f3 $c3
    add hl, bc                                    ; $715f: $09
    ldh a, [$a7]                                  ; $7160: $f0 $a7
    ld [hl], a                                    ; $7162: $77
    ldh a, [$a9]                                  ; $7163: $f0 $a9
    add $04                                       ; $7165: $c6 $04
    ld e, a                                       ; $7167: $5f
    ldh a, [$a8]                                  ; $7168: $f0 $a8
    adc b                                         ; $716a: $88
    ld d, a                                       ; $716b: $57
    ld hl, $c403                                  ; $716c: $21 $03 $c4
    add hl, bc                                    ; $716f: $09
    ld a, d                                       ; $7170: $7a
    ld [hl], a                                    ; $7171: $77
    ld hl, $c413                                  ; $7172: $21 $13 $c4
    add hl, bc                                    ; $7175: $09
    ld a, e                                       ; $7176: $7b
    ld [hl], a                                    ; $7177: $77
    ld hl, $c423                                  ; $7178: $21 $23 $c4
    add hl, bc                                    ; $717b: $09
    ldh a, [$aa]                                  ; $717c: $f0 $aa
    ld [hl], a                                    ; $717e: $77

jr_009_717f:
    ld hl, $c433                                  ; $717f: $21 $33 $c4
    add hl, bc                                    ; $7182: $09
    ld [hl], b                                    ; $7183: $70
    ld hl, $c443                                  ; $7184: $21 $43 $c4
    add hl, bc                                    ; $7187: $09
    ld [hl], b                                    ; $7188: $70
    ld hl, $c453                                  ; $7189: $21 $53 $c4
    add hl, bc                                    ; $718c: $09
    ld [hl], b                                    ; $718d: $70
    ld hl, $c4f3                                  ; $718e: $21 $f3 $c4
    add hl, bc                                    ; $7191: $09
    ld [hl], $10                                  ; $7192: $36 $10
    ret                                           ; $7194: $c9


    call Call_009_7397                            ; $7195: $cd $97 $73
    ldh a, [$90]                                  ; $7198: $f0 $90
    cp $ff                                        ; $719a: $fe $ff
    ret z                                         ; $719c: $c8

    ldh a, [$90]                                  ; $719d: $f0 $90
    ld c, a                                       ; $719f: $4f
    ld b, $00                                     ; $71a0: $06 $00
    ld hl, $c2e3                                  ; $71a2: $21 $e3 $c2
    add hl, bc                                    ; $71a5: $09
    ld [hl], $91                                  ; $71a6: $36 $91
    ld hl, $c2f3                                  ; $71a8: $21 $f3 $c2
    add hl, bc                                    ; $71ab: $09
    ld [hl], $02                                  ; $71ac: $36 $02
    ld hl, $c303                                  ; $71ae: $21 $03 $c3
    add hl, bc                                    ; $71b1: $09
    xor a                                         ; $71b2: $af
    ld [hl], a                                    ; $71b3: $77
    ld hl, $c3d3                                  ; $71b4: $21 $d3 $c3
    add hl, bc                                    ; $71b7: $09
    ldh a, [$c8]                                  ; $71b8: $f0 $c8
    ld [hl], a                                    ; $71ba: $77
    ld hl, $c3e3                                  ; $71bb: $21 $e3 $c3
    add hl, bc                                    ; $71be: $09
    ldh a, [$c9]                                  ; $71bf: $f0 $c9
    ld [hl], a                                    ; $71c1: $77
    ld hl, $c3f3                                  ; $71c2: $21 $f3 $c3
    add hl, bc                                    ; $71c5: $09
    ld [hl], b                                    ; $71c6: $70
    ld hl, $c403                                  ; $71c7: $21 $03 $c4
    add hl, bc                                    ; $71ca: $09
    ldh a, [$cb]                                  ; $71cb: $f0 $cb
    ld [hl], a                                    ; $71cd: $77
    ld hl, $c413                                  ; $71ce: $21 $13 $c4
    add hl, bc                                    ; $71d1: $09
    ldh a, [$cc]                                  ; $71d2: $f0 $cc
    ld [hl], a                                    ; $71d4: $77
    ld hl, $c423                                  ; $71d5: $21 $23 $c4
    add hl, bc                                    ; $71d8: $09
    ld [hl], b                                    ; $71d9: $70
    jr jr_009_717f                                ; $71da: $18 $a3

    ld hl, $c4f3                                  ; $71dc: $21 $f3 $c4
    add hl, bc                                    ; $71df: $09
    ld a, [hl]                                    ; $71e0: $7e
    dec a                                         ; $71e1: $3d
    ld [hl], a                                    ; $71e2: $77
    jp z, Jump_000_2986                           ; $71e3: $ca $86 $29

    ldh a, [$ce]                                  ; $71e6: $f0 $ce
    and a                                         ; $71e8: $a7
    ret nz                                        ; $71e9: $c0

    call Call_000_2c80                            ; $71ea: $cd $80 $2c
    ld hl, $c4f3                                  ; $71ed: $21 $f3 $c4
    add hl, bc                                    ; $71f0: $09
    ld a, [hl]                                    ; $71f1: $7e
    cp $09                                        ; $71f2: $fe $09
    jp c, Jump_009_7210                           ; $71f4: $da $10 $72

    ld a, $26                                     ; $71f7: $3e $26
    ldh [$92], a                                  ; $71f9: $e0 $92
    ld a, $02                                     ; $71fb: $3e $02
    ldh [$93], a                                  ; $71fd: $e0 $93
    call Call_000_2622                            ; $71ff: $cd $22 $26
    ldh a, [$91]                                  ; $7202: $f0 $91
    add $08                                       ; $7204: $c6 $08
    ldh [$91], a                                  ; $7206: $e0 $91
    ld a, $22                                     ; $7208: $3e $22
    ldh [$93], a                                  ; $720a: $e0 $93
    call Call_000_2622                            ; $720c: $cd $22 $26
    ret                                           ; $720f: $c9


Jump_009_7210:
    ld a, $24                                     ; $7210: $3e $24
    ldh [$92], a                                  ; $7212: $e0 $92
    ld a, $02                                     ; $7214: $3e $02
    ldh [$93], a                                  ; $7216: $e0 $93
    call Call_000_2622                            ; $7218: $cd $22 $26
    ldh a, [$91]                                  ; $721b: $f0 $91
    add $08                                       ; $721d: $c6 $08
    ldh [$91], a                                  ; $721f: $e0 $91
    ld a, $22                                     ; $7221: $3e $22
    ldh [$93], a                                  ; $7223: $e0 $93
    call Call_000_2622                            ; $7225: $cd $22 $26
    ret                                           ; $7228: $c9


    push bc                                       ; $7229: $c5
    ld bc, $000d                                  ; $722a: $01 $0d $00

jr_009_722d:
    ld hl, $c2e3                                  ; $722d: $21 $e3 $c2
    add hl, bc                                    ; $7230: $09
    ld a, [hl+]                                   ; $7231: $2a
    cp $91                                        ; $7232: $fe $91
    jr z, jr_009_723c                             ; $7234: $28 $06

    cp $92                                        ; $7236: $fe $92
    jr nz, jr_009_7247                            ; $7238: $20 $0d

    jr jr_009_7245                                ; $723a: $18 $09

jr_009_723c:
    ld hl, $c303                                  ; $723c: $21 $03 $c3
    add hl, bc                                    ; $723f: $09
    ld a, [hl]                                    ; $7240: $7e
    cp $01                                        ; $7241: $fe $01
    jr nz, jr_009_7247                            ; $7243: $20 $02

jr_009_7245:
    pop bc                                        ; $7245: $c1
    ret                                           ; $7246: $c9


jr_009_7247:
    dec c                                         ; $7247: $0d
    ld a, c                                       ; $7248: $79
    cp $ff                                        ; $7249: $fe $ff
    jr nz, jr_009_722d                            ; $724b: $20 $e0

    pop bc                                        ; $724d: $c1
    call Call_009_7397                            ; $724e: $cd $97 $73
    ldh a, [$90]                                  ; $7251: $f0 $90
    cp $ff                                        ; $7253: $fe $ff
    ret z                                         ; $7255: $c8

    ldh a, [$90]                                  ; $7256: $f0 $90
    ld c, a                                       ; $7258: $4f
    ld b, $00                                     ; $7259: $06 $00
    ld hl, $c2e3                                  ; $725b: $21 $e3 $c2
    add hl, bc                                    ; $725e: $09
    ld [hl], $92                                  ; $725f: $36 $92
    ld hl, $c2f3                                  ; $7261: $21 $f3 $c2
    add hl, bc                                    ; $7264: $09
    ld [hl], $02                                  ; $7265: $36 $02
    ldh a, [$a5]                                  ; $7267: $f0 $a5
    ld d, a                                       ; $7269: $57
    ldh a, [$a6]                                  ; $726a: $f0 $a6
    ld e, a                                       ; $726c: $5f
    ldh a, [$d2]                                  ; $726d: $f0 $d2
    cp $ff                                        ; $726f: $fe $ff
    jr z, jr_009_728d                             ; $7271: $28 $1a

    cp $00                                        ; $7273: $fe $00
    jr z, jr_009_728d                             ; $7275: $28 $16

    bit 7, a                                      ; $7277: $cb $7f
    jr z, jr_009_7285                             ; $7279: $28 $0a

    ld a, e                                       ; $727b: $7b
    add $f8                                       ; $727c: $c6 $f8
    ld e, a                                       ; $727e: $5f
    ld a, d                                       ; $727f: $7a
    adc $00                                       ; $7280: $ce $00
    ld d, a                                       ; $7282: $57
    jr jr_009_728d                                ; $7283: $18 $08

jr_009_7285:
    ld a, e                                       ; $7285: $7b
    add $08                                       ; $7286: $c6 $08
    ld e, a                                       ; $7288: $5f
    ld a, d                                       ; $7289: $7a
    adc $00                                       ; $728a: $ce $00
    ld d, a                                       ; $728c: $57

jr_009_728d:
    ld hl, $c3d3                                  ; $728d: $21 $d3 $c3
    add hl, bc                                    ; $7290: $09
    ld [hl], d                                    ; $7291: $72
    ld hl, $c3e3                                  ; $7292: $21 $e3 $c3
    add hl, bc                                    ; $7295: $09
    ld [hl], e                                    ; $7296: $73
    ld hl, $c3f3                                  ; $7297: $21 $f3 $c3
    add hl, bc                                    ; $729a: $09
    ldh a, [$a7]                                  ; $729b: $f0 $a7
    ld [hl], a                                    ; $729d: $77
    ldh a, [$a8]                                  ; $729e: $f0 $a8
    ld d, a                                       ; $72a0: $57
    ldh a, [$a9]                                  ; $72a1: $f0 $a9
    ld e, a                                       ; $72a3: $5f
    ldh a, [$d2]                                  ; $72a4: $f0 $d2
    cp $ff                                        ; $72a6: $fe $ff
    jr z, jr_009_72b0                             ; $72a8: $28 $06

    cp $00                                        ; $72aa: $fe $00
    jr z, jr_009_72b0                             ; $72ac: $28 $02

    jr jr_009_72d0                                ; $72ae: $18 $20

jr_009_72b0:
    ldh a, [$d4]                                  ; $72b0: $f0 $d4
    cp $ff                                        ; $72b2: $fe $ff
    jr z, jr_009_72d0                             ; $72b4: $28 $1a

    cp $00                                        ; $72b6: $fe $00
    jr z, jr_009_72d0                             ; $72b8: $28 $16

    bit 7, a                                      ; $72ba: $cb $7f
    jr z, jr_009_72c8                             ; $72bc: $28 $0a

    ld a, e                                       ; $72be: $7b
    add $f8                                       ; $72bf: $c6 $f8
    ld e, a                                       ; $72c1: $5f
    ld a, d                                       ; $72c2: $7a
    adc $00                                       ; $72c3: $ce $00
    ld d, a                                       ; $72c5: $57
    jr jr_009_72d0                                ; $72c6: $18 $08

jr_009_72c8:
    ld a, e                                       ; $72c8: $7b
    add $08                                       ; $72c9: $c6 $08
    ld e, a                                       ; $72cb: $5f
    ld a, d                                       ; $72cc: $7a
    adc $00                                       ; $72cd: $ce $00
    ld d, a                                       ; $72cf: $57

jr_009_72d0:
    ld hl, $c403                                  ; $72d0: $21 $03 $c4
    add hl, bc                                    ; $72d3: $09
    ld [hl], d                                    ; $72d4: $72
    ld hl, $c413                                  ; $72d5: $21 $13 $c4
    add hl, bc                                    ; $72d8: $09
    ld [hl], e                                    ; $72d9: $73
    ld hl, $c423                                  ; $72da: $21 $23 $c4
    add hl, bc                                    ; $72dd: $09
    ldh a, [$aa]                                  ; $72de: $f0 $aa
    ld [hl], a                                    ; $72e0: $77
    ld hl, $c433                                  ; $72e1: $21 $33 $c4
    add hl, bc                                    ; $72e4: $09
    ld [hl], b                                    ; $72e5: $70
    ld hl, $c443                                  ; $72e6: $21 $43 $c4
    add hl, bc                                    ; $72e9: $09
    ld [hl], b                                    ; $72ea: $70
    ld hl, $c453                                  ; $72eb: $21 $53 $c4
    add hl, bc                                    ; $72ee: $09
    ld [hl], b                                    ; $72ef: $70
    ld hl, $c4f3                                  ; $72f0: $21 $f3 $c4
    add hl, bc                                    ; $72f3: $09
    ld [hl], $10                                  ; $72f4: $36 $10
    ret                                           ; $72f6: $c9


    ld hl, $c4f3                                  ; $72f7: $21 $f3 $c4
    add hl, bc                                    ; $72fa: $09
    ld a, [hl]                                    ; $72fb: $7e
    dec a                                         ; $72fc: $3d
    ld [hl], a                                    ; $72fd: $77
    jp z, Jump_000_2986                           ; $72fe: $ca $86 $29

    call Call_000_2c80                            ; $7301: $cd $80 $2c
    ld hl, $c4f3                                  ; $7304: $21 $f3 $c4
    add hl, bc                                    ; $7307: $09
    ld a, [hl]                                    ; $7308: $7e
    cp $04                                        ; $7309: $fe $04
    jp c, Jump_009_7359                           ; $730b: $da $59 $73

    cp $0c                                        ; $730e: $fe $0c
    jp nc, Jump_009_7359                          ; $7310: $d2 $59 $73

    ldh a, [$90]                                  ; $7313: $f0 $90
    add $08                                       ; $7315: $c6 $08
    ldh [$90], a                                  ; $7317: $e0 $90
    ldh a, [$91]                                  ; $7319: $f0 $91
    add $fc                                       ; $731b: $c6 $fc
    ldh [$91], a                                  ; $731d: $e0 $91
    ld a, $ce                                     ; $731f: $3e $ce
    ldh [$92], a                                  ; $7321: $e0 $92
    ld a, $2a                                     ; $7323: $3e $2a
    ldh [$93], a                                  ; $7325: $e0 $93
    call Call_000_2699                            ; $7327: $cd $99 $26
    ldh a, [$91]                                  ; $732a: $f0 $91
    add $08                                       ; $732c: $c6 $08
    ldh [$91], a                                  ; $732e: $e0 $91
    ld a, $ae                                     ; $7330: $3e $ae
    ldh [$92], a                                  ; $7332: $e0 $92
    ld a, $22                                     ; $7334: $3e $22
    ldh [$93], a                                  ; $7336: $e0 $93
    call Call_000_2699                            ; $7338: $cd $99 $26
    ldh a, [$91]                                  ; $733b: $f0 $91
    add $08                                       ; $733d: $c6 $08
    ldh [$91], a                                  ; $733f: $e0 $91
    ld a, $02                                     ; $7341: $3e $02
    ldh [$93], a                                  ; $7343: $e0 $93
    call Call_000_2699                            ; $7345: $cd $99 $26
    ldh a, [$91]                                  ; $7348: $f0 $91
    add $08                                       ; $734a: $c6 $08
    ldh [$91], a                                  ; $734c: $e0 $91
    ld a, $ce                                     ; $734e: $3e $ce
    ldh [$92], a                                  ; $7350: $e0 $92
    ld a, $0a                                     ; $7352: $3e $0a
    ldh [$93], a                                  ; $7354: $e0 $93
    jp Jump_000_2699                              ; $7356: $c3 $99 $26


Jump_009_7359:
    ldh a, [$90]                                  ; $7359: $f0 $90
    add $08                                       ; $735b: $c6 $08
    ldh [$90], a                                  ; $735d: $e0 $90
    ldh a, [$91]                                  ; $735f: $f0 $91
    add $fc                                       ; $7361: $c6 $fc
    ldh [$91], a                                  ; $7363: $e0 $91
    ld a, $96                                     ; $7365: $3e $96
    ldh [$92], a                                  ; $7367: $e0 $92
    ld a, $22                                     ; $7369: $3e $22
    ldh [$93], a                                  ; $736b: $e0 $93
    call Call_000_2699                            ; $736d: $cd $99 $26
    ldh a, [$91]                                  ; $7370: $f0 $91
    add $08                                       ; $7372: $c6 $08
    ldh [$91], a                                  ; $7374: $e0 $91
    ld a, $40                                     ; $7376: $3e $40
    ldh [$92], a                                  ; $7378: $e0 $92
    call Call_000_2699                            ; $737a: $cd $99 $26
    ldh a, [$91]                                  ; $737d: $f0 $91
    add $08                                       ; $737f: $c6 $08
    ldh [$91], a                                  ; $7381: $e0 $91
    ld a, $02                                     ; $7383: $3e $02
    ldh [$93], a                                  ; $7385: $e0 $93
    call Call_000_2699                            ; $7387: $cd $99 $26
    ldh a, [$91]                                  ; $738a: $f0 $91
    add $08                                       ; $738c: $c6 $08
    ldh [$91], a                                  ; $738e: $e0 $91
    ld a, $96                                     ; $7390: $3e $96
    ldh [$92], a                                  ; $7392: $e0 $92
    jp Jump_000_2699                              ; $7394: $c3 $99 $26


Call_009_7397:
    ld bc, $0000                                  ; $7397: $01 $00 $00

jr_009_739a:
    ld hl, $c2f3                                  ; $739a: $21 $f3 $c2
    add hl, bc                                    ; $739d: $09
    ld a, [hl]                                    ; $739e: $7e
    cp $00                                        ; $739f: $fe $00
    jr nz, jr_009_73b0                            ; $73a1: $20 $0d

    ld hl, $c2e3                                  ; $73a3: $21 $e3 $c2
    add hl, bc                                    ; $73a6: $09
    ld a, [hl]                                    ; $73a7: $7e
    cp $00                                        ; $73a8: $fe $00
    jr nz, jr_009_73b0                            ; $73aa: $20 $04

    ld a, c                                       ; $73ac: $79
    ldh [$90], a                                  ; $73ad: $e0 $90
    ret                                           ; $73af: $c9


jr_009_73b0:
    inc bc                                        ; $73b0: $03
    ld a, c                                       ; $73b1: $79
    cp $0e                                        ; $73b2: $fe $0e
    jr c, jr_009_739a                             ; $73b4: $38 $e4

    ld a, $ff                                     ; $73b6: $3e $ff
    ldh [$90], a                                  ; $73b8: $e0 $90
    ret                                           ; $73ba: $c9


    call Call_000_26c1                            ; $73bb: $cd $c1 $26
    ldh a, [$90]                                  ; $73be: $f0 $90
    cp $ff                                        ; $73c0: $fe $ff
    ret z                                         ; $73c2: $c8

    ldh a, [$90]                                  ; $73c3: $f0 $90
    ld c, a                                       ; $73c5: $4f
    ld b, $00                                     ; $73c6: $06 $00
    ld hl, $c2e3                                  ; $73c8: $21 $e3 $c2
    add hl, bc                                    ; $73cb: $09
    ld [hl], $87                                  ; $73cc: $36 $87
    ld hl, $c2f3                                  ; $73ce: $21 $f3 $c2
    add hl, bc                                    ; $73d1: $09
    ld [hl], $02                                  ; $73d2: $36 $02
    call Call_009_4479                            ; $73d4: $cd $79 $44
    ld hl, $c433                                  ; $73d7: $21 $33 $c4
    add hl, bc                                    ; $73da: $09
    ld [hl], $00                                  ; $73db: $36 $00
    ld hl, $c443                                  ; $73dd: $21 $43 $c4
    add hl, bc                                    ; $73e0: $09
    ld [hl], $00                                  ; $73e1: $36 $00
    ld hl, $c453                                  ; $73e3: $21 $53 $c4
    add hl, bc                                    ; $73e6: $09
    ld [hl], $00                                  ; $73e7: $36 $00
    call Call_000_24d2                            ; $73e9: $cd $d2 $24
    ldh a, [$b0]                                  ; $73ec: $f0 $b0
    ld hl, $c323                                  ; $73ee: $21 $23 $c3
    add hl, bc                                    ; $73f1: $09
    ld [hl], a                                    ; $73f2: $77
    ld a, $01                                     ; $73f3: $3e $01
    ld [$c1e4], a                                 ; $73f5: $ea $e4 $c1
    ret                                           ; $73f8: $c9


    call Call_000_2f40                            ; $73f9: $cd $40 $2f
    ret c                                         ; $73fc: $d8

    ldh a, [$af]                                  ; $73fd: $f0 $af
    cp $18                                        ; $73ff: $fe $18
    ret z                                         ; $7401: $c8

    ld a, $00                                     ; $7402: $3e $00
    ld [$c1e4], a                                 ; $7404: $ea $e4 $c1
    jp Jump_000_2986                              ; $7407: $c3 $86 $29


    ld hl, $c5a3                                  ; $740a: $21 $a3 $c5
    add hl, bc                                    ; $740d: $09
    ld a, [hl]                                    ; $740e: $7e
    and $f0                                       ; $740f: $e6 $f0
    cp $a0                                        ; $7411: $fe $a0
    jr z, jr_009_7419                             ; $7413: $28 $04

    bit 7, [hl]                                   ; $7415: $cb $7e
    jr nz, jr_009_7497                            ; $7417: $20 $7e

jr_009_7419:
    push bc                                       ; $7419: $c5
    ld hl, $c196                                  ; $741a: $21 $96 $c1
    ld a, [hl+]                                   ; $741d: $2a
    ld e, a                                       ; $741e: $5f
    ld a, [hl+]                                   ; $741f: $2a
    ld d, a                                       ; $7420: $57
    ld a, [hl+]                                   ; $7421: $2a
    ld c, a                                       ; $7422: $4f
    ld a, [hl]                                    ; $7423: $7e
    ld b, a                                       ; $7424: $47
    ld l, $00                                     ; $7425: $2e $00
    ld h, $08                                     ; $7427: $26 $08

jr_009_7429:
    ld a, e                                       ; $7429: $7b
    bit 0, a                                      ; $742a: $cb $47
    jr z, jr_009_742f                             ; $742c: $28 $01

    inc l                                         ; $742e: $2c

jr_009_742f:
    srl e                                         ; $742f: $cb $3b
    dec h                                         ; $7431: $25
    jr nz, jr_009_7429                            ; $7432: $20 $f5

    ld h, $08                                     ; $7434: $26 $08

jr_009_7436:
    ld a, d                                       ; $7436: $7a
    bit 0, a                                      ; $7437: $cb $47
    jr z, jr_009_743c                             ; $7439: $28 $01

    inc l                                         ; $743b: $2c

jr_009_743c:
    srl d                                         ; $743c: $cb $3a
    dec h                                         ; $743e: $25
    jr nz, jr_009_7436                            ; $743f: $20 $f5

    ld h, $08                                     ; $7441: $26 $08

jr_009_7443:
    ld a, c                                       ; $7443: $79
    bit 0, a                                      ; $7444: $cb $47
    jr z, jr_009_7449                             ; $7446: $28 $01

    inc l                                         ; $7448: $2c

jr_009_7449:
    srl c                                         ; $7449: $cb $39
    dec h                                         ; $744b: $25
    jr nz, jr_009_7443                            ; $744c: $20 $f5

    ld h, $08                                     ; $744e: $26 $08

jr_009_7450:
    ld a, b                                       ; $7450: $78
    bit 0, a                                      ; $7451: $cb $47
    jr z, jr_009_7456                             ; $7453: $28 $01

    inc l                                         ; $7455: $2c

jr_009_7456:
    srl b                                         ; $7456: $cb $38
    dec h                                         ; $7458: $25
    jr nz, jr_009_7450                            ; $7459: $20 $f5

    pop bc                                        ; $745b: $c1
    ld a, l                                       ; $745c: $7d
    ld hl, $c6d3                                  ; $745d: $21 $d3 $c6
    add hl, bc                                    ; $7460: $09
    ld [hl], a                                    ; $7461: $77
    cp $1f                                        ; $7462: $fe $1f
    jr nz, jr_009_7474                            ; $7464: $20 $0e

    ld a, [$c218]                                 ; $7466: $fa $18 $c2
    cp $00                                        ; $7469: $fe $00
    jr z, jr_009_7474                             ; $746b: $28 $07

    ld a, $01                                     ; $746d: $3e $01
    ld [$c21e], a                                 ; $746f: $ea $1e $c2
    jr jr_009_7480                                ; $7472: $18 $0c

jr_009_7474:
    ld a, [$c215]                                 ; $7474: $fa $15 $c2
    cp $01                                        ; $7477: $fe $01
    jr nz, jr_009_7480                            ; $7479: $20 $05

    ld a, $02                                     ; $747b: $3e $02
    ld [$c21e], a                                 ; $747d: $ea $1e $c2

jr_009_7480:
    ld hl, $c5a3                                  ; $7480: $21 $a3 $c5
    add hl, bc                                    ; $7483: $09
    ld a, [hl]                                    ; $7484: $7e
    and $f0                                       ; $7485: $e6 $f0
    jr nz, jr_009_7497                            ; $7487: $20 $0e

    ldh a, [$b6]                                  ; $7489: $f0 $b6
    and $03                                       ; $748b: $e6 $03
    cp $01                                        ; $748d: $fe $01
    ret nz                                        ; $748f: $c0

    ldh a, [$c9]                                  ; $7490: $f0 $c9
    add $08                                       ; $7492: $c6 $08
    ldh [$c9], a                                  ; $7494: $e0 $c9
    ret                                           ; $7496: $c9


jr_009_7497:
    ld hl, $c5a3                                  ; $7497: $21 $a3 $c5
    add hl, bc                                    ; $749a: $09
    bit 2, [hl]                                   ; $749b: $cb $56
    jr z, jr_009_74a5                             ; $749d: $28 $06

    ldh a, [$c9]                                  ; $749f: $f0 $c9
    add $08                                       ; $74a1: $c6 $08
    ldh [$c9], a                                  ; $74a3: $e0 $c9

jr_009_74a5:
    ld hl, $c5a3                                  ; $74a5: $21 $a3 $c5
    add hl, bc                                    ; $74a8: $09
    bit 3, [hl]                                   ; $74a9: $cb $5e
    jr z, jr_009_74b3                             ; $74ab: $28 $06

    ldh a, [$cc]                                  ; $74ad: $f0 $cc
    add $08                                       ; $74af: $c6 $08
    ldh [$cc], a                                  ; $74b1: $e0 $cc

jr_009_74b3:
    ld hl, $c5a3                                  ; $74b3: $21 $a3 $c5
    add hl, bc                                    ; $74b6: $09
    bit 1, [hl]                                   ; $74b7: $cb $4e
    jr z, jr_009_74c3                             ; $74b9: $28 $08

    ld hl, $c593                                  ; $74bb: $21 $93 $c5
    add hl, bc                                    ; $74be: $09
    ld a, $08                                     ; $74bf: $3e $08
    or [hl]                                       ; $74c1: $b6
    ld [hl], a                                    ; $74c2: $77

jr_009_74c3:
    ld hl, $c563                                  ; $74c3: $21 $63 $c5
    add hl, bc                                    ; $74c6: $09
    ld [hl], $1a                                  ; $74c7: $36 $1a
    ld hl, $c4f3                                  ; $74c9: $21 $f3 $c4
    add hl, bc                                    ; $74cc: $09
    ld [hl], $03                                  ; $74cd: $36 $03
    ld hl, $c5a3                                  ; $74cf: $21 $a3 $c5
    add hl, bc                                    ; $74d2: $09
    ld a, [hl]                                    ; $74d3: $7e
    and $f0                                       ; $74d4: $e6 $f0
    cp $a0                                        ; $74d6: $fe $a0
    ret nz                                        ; $74d8: $c0

    ld a, $39                                     ; $74d9: $3e $39
    ld [$c106], a                                 ; $74db: $ea $06 $c1
    ret                                           ; $74de: $c9


    ld hl, $c6d3                                  ; $74df: $21 $d3 $c6
    add hl, bc                                    ; $74e2: $09
    ld a, [hl]                                    ; $74e3: $7e
    cp $1f                                        ; $74e4: $fe $1f
    jr nz, jr_009_74f6                            ; $74e6: $20 $0e

    ld a, [$c218]                                 ; $74e8: $fa $18 $c2
    cp $00                                        ; $74eb: $fe $00
    jr z, jr_009_74f6                             ; $74ed: $28 $07

    ld a, $01                                     ; $74ef: $3e $01
    ld [$c21e], a                                 ; $74f1: $ea $1e $c2
    jr jr_009_7502                                ; $74f4: $18 $0c

jr_009_74f6:
    ld a, [$c215]                                 ; $74f6: $fa $15 $c2
    cp $01                                        ; $74f9: $fe $01
    jr nz, jr_009_7502                            ; $74fb: $20 $05

    ld a, $02                                     ; $74fd: $3e $02
    ld [$c21e], a                                 ; $74ff: $ea $1e $c2

jr_009_7502:
    ld hl, $c5a3                                  ; $7502: $21 $a3 $c5
    add hl, bc                                    ; $7505: $09
    ld a, [hl]                                    ; $7506: $7e
    and $f0                                       ; $7507: $e6 $f0
    cp $a0                                        ; $7509: $fe $a0
    jr nz, jr_009_7525                            ; $750b: $20 $18

    call Call_000_2969                            ; $750d: $cd $69 $29
    jr c, jr_009_753d                             ; $7510: $38 $2b

    ld a, [$c10c]                                 ; $7512: $fa $0c $c1
    and a                                         ; $7515: $a7
    jr nz, jr_009_7530                            ; $7516: $20 $18

    ld a, [$c106]                                 ; $7518: $fa $06 $c1
    and a                                         ; $751b: $a7
    jr nz, jr_009_7530                            ; $751c: $20 $12

    ld a, $39                                     ; $751e: $3e $39
    ld [$c106], a                                 ; $7520: $ea $06 $c1
    jr jr_009_7530                                ; $7523: $18 $0b

jr_009_7525:
    call Call_000_2873                            ; $7525: $cd $73 $28
    jp c, Jump_000_293c                           ; $7528: $da $3c $29

    call Call_000_2969                            ; $752b: $cd $69 $29
    jr c, jr_009_753d                             ; $752e: $38 $0d

jr_009_7530:
    ldh a, [$d1]                                  ; $7530: $f0 $d1
    and a                                         ; $7532: $a7
    jr nz, jr_009_753d                            ; $7533: $20 $08

    call Call_000_2f40                            ; $7535: $cd $40 $2f
    jr nc, jr_009_753d                            ; $7538: $30 $03

    call Call_009_755c                            ; $753a: $cd $5c $75

jr_009_753d:
    call Call_000_279b                            ; $753d: $cd $9b $27
    ret c                                         ; $7540: $d8

    ld hl, $c5a3                                  ; $7541: $21 $a3 $c5
    add hl, bc                                    ; $7544: $09
    bit 7, [hl]                                   ; $7545: $cb $7e
    jr nz, jr_009_7551                            ; $7547: $20 $08

    ldh a, [$d1]                                  ; $7549: $f0 $d1
    cp $02                                        ; $754b: $fe $02
    call nz, Call_009_7967                        ; $754d: $c4 $67 $79
    ret                                           ; $7550: $c9


jr_009_7551:
    ld a, [hl]                                    ; $7551: $7e
    and $f0                                       ; $7552: $e6 $f0
    cp $a0                                        ; $7554: $fe $a0
    jp nz, Jump_009_77ab                          ; $7556: $c2 $ab $77

    jp Jump_009_78f6                              ; $7559: $c3 $f6 $78


Call_009_755c:
    ld a, [$c2ac]                                 ; $755c: $fa $ac $c2
    cp $00                                        ; $755f: $fe $00
    ret nz                                        ; $7561: $c0

    xor a                                         ; $7562: $af
    ld [$c2cc], a                                 ; $7563: $ea $cc $c2
    ld [$c2cd], a                                 ; $7566: $ea $cd $c2
    ld [$c2ce], a                                 ; $7569: $ea $ce $c2
    ld [$c2cb], a                                 ; $756c: $ea $cb $c2
    xor a                                         ; $756f: $af
    ld [$c266], a                                 ; $7570: $ea $66 $c2
    push bc                                       ; $7573: $c5
    call Call_000_1e1f                            ; $7574: $cd $1f $1e
    pop bc                                        ; $7577: $c1
    ld hl, $c5a3                                  ; $7578: $21 $a3 $c5
    add hl, bc                                    ; $757b: $09
    ld a, [hl]                                    ; $757c: $7e
    and $f0                                       ; $757d: $e6 $f0
    cp $90                                        ; $757f: $fe $90
    jp z, Jump_009_7787                           ; $7581: $ca $87 $77

    ld e, a                                       ; $7584: $5f
    or $01                                        ; $7585: $f6 $01
    ld [$c206], a                                 ; $7587: $ea $06 $c2
    ld a, e                                       ; $758a: $7b
    ld a, $01                                     ; $758b: $3e $01
    ld [$c13e], a                                 ; $758d: $ea $3e $c1
    ld hl, $c5a3                                  ; $7590: $21 $a3 $c5
    add hl, bc                                    ; $7593: $09
    ld a, [hl]                                    ; $7594: $7e
    and $f0                                       ; $7595: $e6 $f0
    cp $80                                        ; $7597: $fe $80
    jr z, jr_009_75a0                             ; $7599: $28 $05

    ld a, $ff                                     ; $759b: $3e $ff
    ld [$c10a], a                                 ; $759d: $ea $0a $c1

jr_009_75a0:
    ld a, $01                                     ; $75a0: $3e $01
    ldh [$b1], a                                  ; $75a2: $e0 $b1
    ld a, $00                                     ; $75a4: $3e $00
    ld [$c284], a                                 ; $75a6: $ea $84 $c2
    push bc                                       ; $75a9: $c5
    call Call_000_1e1f                            ; $75aa: $cd $1f $1e
    pop bc                                        ; $75ad: $c1
    ldh a, [$e2]                                  ; $75ae: $f0 $e2
    ld [$c1e1], a                                 ; $75b0: $ea $e1 $c1
    ldh a, [$9b]                                  ; $75b3: $f0 $9b
    bit 5, a                                      ; $75b5: $cb $6f
    jr nz, jr_009_75c0                            ; $75b7: $20 $07

    ldh a, [$e2]                                  ; $75b9: $f0 $e2
    cpl                                           ; $75bb: $2f
    inc a                                         ; $75bc: $3c
    ld [$c1e1], a                                 ; $75bd: $ea $e1 $c1

jr_009_75c0:
    ldh a, [$e3]                                  ; $75c0: $f0 $e3
    ld [$c1e2], a                                 ; $75c2: $ea $e2 $c1
    ldh a, [$9b]                                  ; $75c5: $f0 $9b
    bit 6, a                                      ; $75c7: $cb $77
    jr nz, jr_009_75d2                            ; $75c9: $20 $07

    ldh a, [$e3]                                  ; $75cb: $f0 $e3
    cpl                                           ; $75cd: $2f
    inc a                                         ; $75ce: $3c
    ld [$c1e2], a                                 ; $75cf: $ea $e2 $c1

jr_009_75d2:
    ld hl, $c5a3                                  ; $75d2: $21 $a3 $c5
    add hl, bc                                    ; $75d5: $09
    bit 7, [hl]                                   ; $75d6: $cb $7e
    jp z, Jump_009_7655                           ; $75d8: $ca $55 $76

    bit 6, [hl]                                   ; $75db: $cb $76
    jp z, Jump_009_75f7                           ; $75dd: $ca $f7 $75

    ld a, $0d                                     ; $75e0: $3e $0d
    ldh [$af], a                                  ; $75e2: $e0 $af
    ld a, $02                                     ; $75e4: $3e $02
    bit 5, [hl]                                   ; $75e6: $cb $6e
    jr nz, jr_009_75ef                            ; $75e8: $20 $05

    call Call_000_24ee                            ; $75ea: $cd $ee $24
    ld a, $01                                     ; $75ed: $3e $01

jr_009_75ef:
    ld [$c203], a                                 ; $75ef: $ea $03 $c2
    ld a, $0d                                     ; $75f2: $3e $0d
    ldh [$af], a                                  ; $75f4: $e0 $af
    ret                                           ; $75f6: $c9


Jump_009_75f7:
    ld a, $01                                     ; $75f7: $3e $01
    ld [$c1e3], a                                 ; $75f9: $ea $e3 $c1
    ld hl, $c154                                  ; $75fc: $21 $54 $c1
    ld a, [$c134]                                 ; $75ff: $fa $34 $c1
    ld [hl+], a                                   ; $7602: $22
    ld a, [$c135]                                 ; $7603: $fa $35 $c1
    ld [hl+], a                                   ; $7606: $22
    ld a, [$c136]                                 ; $7607: $fa $36 $c1
    ld [hl+], a                                   ; $760a: $22
    ld a, [$c137]                                 ; $760b: $fa $37 $c1
    ld [hl], a                                    ; $760e: $77
    ld hl, $c5a3                                  ; $760f: $21 $a3 $c5
    add hl, bc                                    ; $7612: $09
    bit 5, [hl]                                   ; $7613: $cb $6e
    jr z, jr_009_7630                             ; $7615: $28 $19

    ld a, $12                                     ; $7617: $3e $12
    ldh [$af], a                                  ; $7619: $e0 $af
    ld a, $1c                                     ; $761b: $3e $1c
    ld [$c106], a                                 ; $761d: $ea $06 $c1
    ldh a, [rSVBK]                                ; $7620: $f0 $70
    push af                                       ; $7622: $f5
    ld a, $07                                     ; $7623: $3e $07
    ldh [rSVBK], a                                ; $7625: $e0 $70
    ld a, $00                                     ; $7627: $3e $00
    ld [$ded0], a                                 ; $7629: $ea $d0 $de
    pop af                                        ; $762c: $f1
    ldh [rSVBK], a                                ; $762d: $e0 $70
    ret                                           ; $762f: $c9


jr_009_7630:
    ld a, $01                                     ; $7630: $3e $01
    ld [$c205], a                                 ; $7632: $ea $05 $c2
    call Call_000_1669                            ; $7635: $cd $69 $16
    ld hl, $c154                                  ; $7638: $21 $54 $c1
    ld a, [$c134]                                 ; $763b: $fa $34 $c1
    ld [hl+], a                                   ; $763e: $22
    ld a, [$c135]                                 ; $763f: $fa $35 $c1
    ld [hl+], a                                   ; $7642: $22
    ld a, [$c136]                                 ; $7643: $fa $36 $c1
    ld [hl+], a                                   ; $7646: $22
    ld a, [$c137]                                 ; $7647: $fa $37 $c1
    ld [hl], a                                    ; $764a: $77
    ld a, $0d                                     ; $764b: $3e $0d
    ld [$c1ea], a                                 ; $764d: $ea $ea $c1
    ld a, $3c                                     ; $7650: $3e $3c
    ldh [$af], a                                  ; $7652: $e0 $af
    ret                                           ; $7654: $c9


Jump_009_7655:
    ld a, $01                                     ; $7655: $3e $01
    ld [$c1e3], a                                 ; $7657: $ea $e3 $c1
    ldh a, [$e2]                                  ; $765a: $f0 $e2
    ld h, a                                       ; $765c: $67
    ldh a, [$e3]                                  ; $765d: $f0 $e3
    cp h                                          ; $765f: $bc
    jp nc, Jump_009_7664                          ; $7660: $d2 $64 $76

    ld a, h                                       ; $7663: $7c

Jump_009_7664:
    cp $04                                        ; $7664: $fe $04
    jp c, Jump_009_770f                           ; $7666: $da $0f $77

    cp $08                                        ; $7669: $fe $08
    jp c, Jump_009_76ea                           ; $766b: $da $ea $76

    cp $10                                        ; $766e: $fe $10
    jp c, Jump_009_76c4                           ; $7670: $da $c4 $76

    cp $18                                        ; $7673: $fe $18
    jp c, Jump_009_769e                           ; $7675: $da $9e $76

    ld a, $01                                     ; $7678: $3e $01
    ld [$c236], a                                 ; $767a: $ea $36 $c2
    ld a, $08                                     ; $767d: $3e $08
    ldh [$92], a                                  ; $767f: $e0 $92
    push af                                       ; $7681: $f5
    ldh a, [$a5]                                  ; $7682: $f0 $a5
    ldh [$93], a                                  ; $7684: $e0 $93
    ldh a, [$a6]                                  ; $7686: $f0 $a6
    ldh [$94], a                                  ; $7688: $e0 $94
    ldh a, [$a8]                                  ; $768a: $f0 $a8
    ldh [$95], a                                  ; $768c: $e0 $95
    ldh a, [$a9]                                  ; $768e: $f0 $a9
    ldh [$96], a                                  ; $7690: $e0 $96
    call Call_009_693a                            ; $7692: $cd $3a $69
    pop af                                        ; $7695: $f1
    ldh [$90], a                                  ; $7696: $e0 $90
    call Call_000_1d2f                            ; $7698: $cd $2f $1d
    jp Jump_009_7739                              ; $769b: $c3 $39 $77


Jump_009_769e:
    ld a, $01                                     ; $769e: $3e $01
    ld [$c236], a                                 ; $76a0: $ea $36 $c2
    ld a, $09                                     ; $76a3: $3e $09
    ldh [$92], a                                  ; $76a5: $e0 $92
    push af                                       ; $76a7: $f5
    ldh a, [$a5]                                  ; $76a8: $f0 $a5
    ldh [$93], a                                  ; $76aa: $e0 $93
    ldh a, [$a6]                                  ; $76ac: $f0 $a6
    ldh [$94], a                                  ; $76ae: $e0 $94
    ldh a, [$a8]                                  ; $76b0: $f0 $a8
    ldh [$95], a                                  ; $76b2: $e0 $95
    ldh a, [$a9]                                  ; $76b4: $f0 $a9
    ldh [$96], a                                  ; $76b6: $e0 $96
    call Call_009_693a                            ; $76b8: $cd $3a $69
    pop af                                        ; $76bb: $f1
    ldh [$90], a                                  ; $76bc: $e0 $90
    call Call_000_1d2f                            ; $76be: $cd $2f $1d
    jp Jump_009_7739                              ; $76c1: $c3 $39 $77


Jump_009_76c4:
    ld a, $01                                     ; $76c4: $3e $01
    ld [$c236], a                                 ; $76c6: $ea $36 $c2
    ld a, $0a                                     ; $76c9: $3e $0a
    ldh [$92], a                                  ; $76cb: $e0 $92
    push af                                       ; $76cd: $f5
    ldh a, [$a5]                                  ; $76ce: $f0 $a5
    ldh [$93], a                                  ; $76d0: $e0 $93
    ldh a, [$a6]                                  ; $76d2: $f0 $a6
    ldh [$94], a                                  ; $76d4: $e0 $94
    ldh a, [$a8]                                  ; $76d6: $f0 $a8
    ldh [$95], a                                  ; $76d8: $e0 $95
    ldh a, [$a9]                                  ; $76da: $f0 $a9
    ldh [$96], a                                  ; $76dc: $e0 $96
    call Call_009_693a                            ; $76de: $cd $3a $69
    pop af                                        ; $76e1: $f1
    ldh [$90], a                                  ; $76e2: $e0 $90
    call Call_000_1d2f                            ; $76e4: $cd $2f $1d
    jp Jump_009_7739                              ; $76e7: $c3 $39 $77


Jump_009_76ea:
    ld a, $01                                     ; $76ea: $3e $01
    ld [$c236], a                                 ; $76ec: $ea $36 $c2
    ld a, $0b                                     ; $76ef: $3e $0b
    ldh [$92], a                                  ; $76f1: $e0 $92
    push af                                       ; $76f3: $f5
    ldh a, [$a5]                                  ; $76f4: $f0 $a5
    ldh [$93], a                                  ; $76f6: $e0 $93
    ldh a, [$a6]                                  ; $76f8: $f0 $a6
    ldh [$94], a                                  ; $76fa: $e0 $94
    ldh a, [$a8]                                  ; $76fc: $f0 $a8
    ldh [$95], a                                  ; $76fe: $e0 $95
    ldh a, [$a9]                                  ; $7700: $f0 $a9
    ldh [$96], a                                  ; $7702: $e0 $96
    call Call_009_693a                            ; $7704: $cd $3a $69
    pop af                                        ; $7707: $f1
    ldh [$90], a                                  ; $7708: $e0 $90
    call Call_000_1d2f                            ; $770a: $cd $2f $1d
    jr jr_009_7739                                ; $770d: $18 $2a

Jump_009_770f:
    ld a, $01                                     ; $770f: $3e $01
    ld [$c236], a                                 ; $7711: $ea $36 $c2
    ld a, $0c                                     ; $7714: $3e $0c
    ldh [$92], a                                  ; $7716: $e0 $92
    push af                                       ; $7718: $f5
    ldh a, [$a5]                                  ; $7719: $f0 $a5
    ldh [$93], a                                  ; $771b: $e0 $93
    ldh a, [$a6]                                  ; $771d: $f0 $a6
    ldh [$94], a                                  ; $771f: $e0 $94
    ldh a, [$a8]                                  ; $7721: $f0 $a8
    ldh [$95], a                                  ; $7723: $e0 $95
    ldh a, [$a9]                                  ; $7725: $f0 $a9
    ldh [$96], a                                  ; $7727: $e0 $96
    call Call_009_693a                            ; $7729: $cd $3a $69
    pop af                                        ; $772c: $f1
    ldh [$90], a                                  ; $772d: $e0 $90
    call Call_000_1d2f                            ; $772f: $cd $2f $1d
    push bc                                       ; $7732: $c5
    ld a, $0f                                     ; $7733: $3e $0f
    call Call_000_0ddc                            ; $7735: $cd $dc $0d
    pop bc                                        ; $7738: $c1

Jump_009_7739:
jr_009_7739:
    ldh a, [$a6]                                  ; $7739: $f0 $a6
    add $08                                       ; $773b: $c6 $08
    ldh [$93], a                                  ; $773d: $e0 $93
    ldh a, [$a5]                                  ; $773f: $f0 $a5
    adc $00                                       ; $7741: $ce $00
    ldh [$92], a                                  ; $7743: $e0 $92
    ldh a, [$a9]                                  ; $7745: $f0 $a9
    add $08                                       ; $7747: $c6 $08
    ldh [$95], a                                  ; $7749: $e0 $95
    ldh a, [$a8]                                  ; $774b: $f0 $a8
    adc $00                                       ; $774d: $ce $00
    ldh [$94], a                                  ; $774f: $e0 $94
    ld a, $00                                     ; $7751: $3e $00
    ldh [$96], a                                  ; $7753: $e0 $96
    ldh [$97], a                                  ; $7755: $e0 $97
    xor a                                         ; $7757: $af
    ldh [$98], a                                  ; $7758: $e0 $98
    ldh [$99], a                                  ; $775a: $e0 $99
    ldh [$9a], a                                  ; $775c: $e0 $9a
    ldh [$9b], a                                  ; $775e: $e0 $9b
    ldh [$9c], a                                  ; $7760: $e0 $9c
    ldh [$9d], a                                  ; $7762: $e0 $9d
    ld a, $06                                     ; $7764: $3e $06
    ldh [$9e], a                                  ; $7766: $e0 $9e
    call Call_000_1ba9                            ; $7768: $cd $a9 $1b
    ldh a, [$a0]                                  ; $776b: $f0 $a0
    ld c, a                                       ; $776d: $4f
    ld b, $00                                     ; $776e: $06 $00
    ld hl, $ffd1                                  ; $7770: $21 $d1 $ff
    inc [hl]                                      ; $7773: $34
    ld a, $13                                     ; $7774: $3e $13
    ldh [$af], a                                  ; $7776: $e0 $af
    ldh a, [$a4]                                  ; $7778: $f0 $a4
    cp $c0                                        ; $777a: $fe $c0
    ret c                                         ; $777c: $d8

    cp $c8                                        ; $777d: $fe $c8
    ret nc                                        ; $777f: $d0

    ld a, $c8                                     ; $7780: $3e $c8
    ldh [$a4], a                                  ; $7782: $e0 $a4
    jp Jump_000_1f4d                              ; $7784: $c3 $4d $1f


Jump_009_7787:
    ldh a, [$c8]                                  ; $7787: $f0 $c8
    and $01                                       ; $7789: $e6 $01
    ld [$c2ca], a                                 ; $778b: $ea $ca $c2
    call Call_000_2986                            ; $778e: $cd $86 $29
    ld a, $24                                     ; $7791: $3e $24
    ldh [$af], a                                  ; $7793: $e0 $af
    ld a, $01                                     ; $7795: $3e $01
    ld [$c13e], a                                 ; $7797: $ea $3e $c1
    ret                                           ; $779a: $c9


    inc d                                         ; $779b: $14
    inc bc                                        ; $779c: $03
    inc d                                         ; $779d: $14
    inc hl                                        ; $779e: $23
    ld d, $03                                     ; $779f: $16 $03
    jr jr_009_77a6                                ; $77a1: $18 $03

    inc d                                         ; $77a3: $14
    ld b, e                                       ; $77a4: $43
    inc d                                         ; $77a5: $14

jr_009_77a6:
    ld h, e                                       ; $77a6: $63
    jr jr_009_77cc                                ; $77a7: $18 $23

    ld d, $23                                     ; $77a9: $16 $23

Jump_009_77ab:
    call Call_000_2c80                            ; $77ab: $cd $80 $2c
    ld hl, $c333                                  ; $77ae: $21 $33 $c3
    add hl, bc                                    ; $77b1: $09
    ldh a, [$a2]                                  ; $77b2: $f0 $a2
    and $03                                       ; $77b4: $e6 $03
    jr nz, jr_009_77bd                            ; $77b6: $20 $05

    ld a, [hl]                                    ; $77b8: $7e
    inc a                                         ; $77b9: $3c
    and $03                                       ; $77ba: $e6 $03
    ld [hl], a                                    ; $77bc: $77

Call_009_77bd:
jr_009_77bd:
    ld e, [hl]                                    ; $77bd: $5e
    sla e                                         ; $77be: $cb $23
    sla e                                         ; $77c0: $cb $23
    ld d, $00                                     ; $77c2: $16 $00
    ld hl, $779b                                  ; $77c4: $21 $9b $77
    add hl, de                                    ; $77c7: $19
    ld a, [hl+]                                   ; $77c8: $2a
    ldh [$92], a                                  ; $77c9: $e0 $92
    ld a, [hl+]                                   ; $77cb: $2a

jr_009_77cc:
    ldh [$93], a                                  ; $77cc: $e0 $93
    push hl                                       ; $77ce: $e5
    ld hl, $c5a3                                  ; $77cf: $21 $a3 $c5
    add hl, bc                                    ; $77d2: $09
    ld a, [hl]                                    ; $77d3: $7e
    pop hl                                        ; $77d4: $e1
    and $f0                                       ; $77d5: $e6 $f0
    jr nz, jr_009_77e4                            ; $77d7: $20 $0b

    ld a, [$c21e]                                 ; $77d9: $fa $1e $c2
    ld e, a                                       ; $77dc: $5f
    ldh a, [$93]                                  ; $77dd: $f0 $93
    and $f8                                       ; $77df: $e6 $f8
    or e                                          ; $77e1: $b3
    ldh [$93], a                                  ; $77e2: $e0 $93

jr_009_77e4:
    push hl                                       ; $77e4: $e5
    call Call_000_2622                            ; $77e5: $cd $22 $26
    ldh a, [$91]                                  ; $77e8: $f0 $91
    add $08                                       ; $77ea: $c6 $08
    ldh [$91], a                                  ; $77ec: $e0 $91
    pop hl                                        ; $77ee: $e1
    ld a, [hl+]                                   ; $77ef: $2a
    ldh [$92], a                                  ; $77f0: $e0 $92
    ld a, [hl]                                    ; $77f2: $7e
    ldh [$93], a                                  ; $77f3: $e0 $93
    push hl                                       ; $77f5: $e5
    ld hl, $c5a3                                  ; $77f6: $21 $a3 $c5
    add hl, bc                                    ; $77f9: $09
    ld a, [hl]                                    ; $77fa: $7e
    pop hl                                        ; $77fb: $e1
    and $f0                                       ; $77fc: $e6 $f0
    jr nz, jr_009_780b                            ; $77fe: $20 $0b

    ld a, [$c21e]                                 ; $7800: $fa $1e $c2
    ld e, a                                       ; $7803: $5f
    ldh a, [$93]                                  ; $7804: $f0 $93
    and $f8                                       ; $7806: $e6 $f8
    or e                                          ; $7808: $b3
    ldh [$93], a                                  ; $7809: $e0 $93

jr_009_780b:
    jp Jump_000_2622                              ; $780b: $c3 $22 $26


    inc bc                                        ; $780e: $03
    db $fc                                        ; $780f: $fc
    db $fc                                        ; $7810: $fc
    ld [bc], a                                    ; $7811: $02
    inc bc                                        ; $7812: $03
    nop                                           ; $7813: $00
    ld [$2314], sp                                ; $7814: $08 $14 $23
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    inc d                                         ; $7819: $14
    inc bc                                        ; $781a: $03
    inc bc                                        ; $781b: $03
    cp $fe                                        ; $781c: $fe $fe
    ld [bc], a                                    ; $781e: $02
    inc bc                                        ; $781f: $03
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    jr jr_009_7847                                ; $7822: $18 $23

    nop                                           ; $7824: $00
    ld [$2316], sp                                ; $7825: $08 $16 $23
    inc bc                                        ; $7828: $03
    nop                                           ; $7829: $00
    nop                                           ; $782a: $00
    ld [bc], a                                    ; $782b: $02
    inc bc                                        ; $782c: $03
    nop                                           ; $782d: $00
    ld [$6314], sp                                ; $782e: $08 $14 $63
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    inc d                                         ; $7833: $14
    ld b, e                                       ; $7834: $43
    inc bc                                        ; $7835: $03
    ld [bc], a                                    ; $7836: $02
    ld [bc], a                                    ; $7837: $02
    ld [bc], a                                    ; $7838: $02
    inc bc                                        ; $7839: $03
    nop                                           ; $783a: $00
    ld [$0318], sp                                ; $783b: $08 $18 $03
    nop                                           ; $783e: $00
    nop                                           ; $783f: $00
    ld d, $03                                     ; $7840: $16 $03
    inc bc                                        ; $7842: $03
    inc b                                         ; $7843: $04
    inc b                                         ; $7844: $04
    ld [bc], a                                    ; $7845: $02
    inc bc                                        ; $7846: $03

jr_009_7847:
    nop                                           ; $7847: $00
    ld [$2314], sp                                ; $7848: $08 $14 $23
    nop                                           ; $784b: $00
    nop                                           ; $784c: $00
    inc d                                         ; $784d: $14
    inc bc                                        ; $784e: $03
    inc bc                                        ; $784f: $03
    ld b, $06                                     ; $7850: $06 $06
    ld [bc], a                                    ; $7852: $02
    inc bc                                        ; $7853: $03
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    jr jr_009_787b                                ; $7856: $18 $23

    nop                                           ; $7858: $00
    ld [$2316], sp                                ; $7859: $08 $16 $23
    inc bc                                        ; $785c: $03
    ld [$0208], sp                                ; $785d: $08 $08 $02
    inc bc                                        ; $7860: $03
    nop                                           ; $7861: $00
    ld [$6314], sp                                ; $7862: $08 $14 $63
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00
    inc d                                         ; $7867: $14
    ld b, e                                       ; $7868: $43
    inc bc                                        ; $7869: $03
    ld a, [bc]                                    ; $786a: $0a
    ld a, [bc]                                    ; $786b: $0a
    ld [bc], a                                    ; $786c: $02
    inc bc                                        ; $786d: $03
    nop                                           ; $786e: $00
    ld [$0318], sp                                ; $786f: $08 $18 $03
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    ld d, $03                                     ; $7874: $16 $03
    inc bc                                        ; $7876: $03
    inc c                                         ; $7877: $0c
    inc c                                         ; $7878: $0c
    ld [bc], a                                    ; $7879: $02
    inc bc                                        ; $787a: $03

jr_009_787b:
    nop                                           ; $787b: $00
    ld [$2314], sp                                ; $787c: $08 $14 $23
    nop                                           ; $787f: $00
    nop                                           ; $7880: $00
    inc d                                         ; $7881: $14
    inc bc                                        ; $7882: $03
    inc bc                                        ; $7883: $03
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    jr jr_009_78ab                                ; $7886: $18 $23

    nop                                           ; $7888: $00
    ld [$2316], sp                                ; $7889: $08 $16 $23
    ld a, [bc]                                    ; $788c: $0a
    ld a, [bc]                                    ; $788d: $0a
    ld [bc], a                                    ; $788e: $02
    inc bc                                        ; $788f: $03
    inc bc                                        ; $7890: $03
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    inc d                                         ; $7893: $14
    ld b, e                                       ; $7894: $43
    nop                                           ; $7895: $00
    ld [$6314], sp                                ; $7896: $08 $14 $63
    ld [$0208], sp                                ; $7899: $08 $08 $02
    inc bc                                        ; $789c: $03
    inc bc                                        ; $789d: $03
    nop                                           ; $789e: $00
    nop                                           ; $789f: $00
    ld d, $03                                     ; $78a0: $16 $03
    nop                                           ; $78a2: $00
    ld [$0318], sp                                ; $78a3: $08 $18 $03
    ld b, $06                                     ; $78a6: $06 $06
    ld [bc], a                                    ; $78a8: $02
    inc bc                                        ; $78a9: $03
    ld [bc], a                                    ; $78aa: $02

jr_009_78ab:
    nop                                           ; $78ab: $00
    ld [$2314], sp                                ; $78ac: $08 $14 $23
    nop                                           ; $78af: $00
    nop                                           ; $78b0: $00
    inc d                                         ; $78b1: $14
    inc bc                                        ; $78b2: $03
    ld [bc], a                                    ; $78b3: $02
    nop                                           ; $78b4: $00
    nop                                           ; $78b5: $00
    jr @+$25                                      ; $78b6: $18 $23

    nop                                           ; $78b8: $00
    ld [$2316], sp                                ; $78b9: $08 $16 $23
    inc bc                                        ; $78bc: $03
    nop                                           ; $78bd: $00
    ld [$6314], sp                                ; $78be: $08 $14 $63
    nop                                           ; $78c1: $00
    nop                                           ; $78c2: $00
    inc d                                         ; $78c3: $14
    ld b, e                                       ; $78c4: $43
    nop                                           ; $78c5: $00
    nop                                           ; $78c6: $00
    ld [bc], a                                    ; $78c7: $02
    inc bc                                        ; $78c8: $03
    inc bc                                        ; $78c9: $03
    nop                                           ; $78ca: $00
    ld [$0318], sp                                ; $78cb: $08 $18 $03
    nop                                           ; $78ce: $00
    nop                                           ; $78cf: $00
    ld d, $03                                     ; $78d0: $16 $03
    cp $fe                                        ; $78d2: $fe $fe
    ld [bc], a                                    ; $78d4: $02
    inc bc                                        ; $78d5: $03
    ld c, $78                                     ; $78d6: $0e $78
    dec de                                        ; $78d8: $1b
    ld a, b                                       ; $78d9: $78
    jr z, jr_009_7954                             ; $78da: $28 $78

    dec [hl]                                      ; $78dc: $35
    ld a, b                                       ; $78dd: $78
    ld b, d                                       ; $78de: $42
    ld a, b                                       ; $78df: $78
    ld c, a                                       ; $78e0: $4f
    ld a, b                                       ; $78e1: $78
    ld e, h                                       ; $78e2: $5c
    ld a, b                                       ; $78e3: $78
    ld l, c                                       ; $78e4: $69
    ld a, b                                       ; $78e5: $78
    db $76                                        ; $78e6: $76
    ld a, b                                       ; $78e7: $78
    add e                                         ; $78e8: $83
    ld a, b                                       ; $78e9: $78
    sub b                                         ; $78ea: $90
    ld a, b                                       ; $78eb: $78
    sbc l                                         ; $78ec: $9d
    ld a, b                                       ; $78ed: $78
    xor d                                         ; $78ee: $aa
    ld a, b                                       ; $78ef: $78
    or e                                          ; $78f0: $b3
    ld a, b                                       ; $78f1: $78
    cp h                                          ; $78f2: $bc
    ld a, b                                       ; $78f3: $78
    ret                                           ; $78f4: $c9


    ld a, b                                       ; $78f5: $78

Jump_009_78f6:
    ld hl, $c4f3                                  ; $78f6: $21 $f3 $c4
    add hl, bc                                    ; $78f9: $09
    dec [hl]                                      ; $78fa: $35
    jr nz, jr_009_7908                            ; $78fb: $20 $0b

    ld [hl], $03                                  ; $78fd: $36 $03
    ld hl, $c333                                  ; $78ff: $21 $33 $c3
    add hl, bc                                    ; $7902: $09
    ld a, [hl]                                    ; $7903: $7e
    inc a                                         ; $7904: $3c
    and $0f                                       ; $7905: $e6 $0f
    ld [hl], a                                    ; $7907: $77

jr_009_7908:
    call Call_000_2c80                            ; $7908: $cd $80 $2c
    ld hl, $c333                                  ; $790b: $21 $33 $c3
    add hl, bc                                    ; $790e: $09
    ld e, [hl]                                    ; $790f: $5e
    sla e                                         ; $7910: $cb $23
    ld d, $00                                     ; $7912: $16 $00
    ld hl, $78d6                                  ; $7914: $21 $d6 $78
    add hl, de                                    ; $7917: $19
    ld a, [hl+]                                   ; $7918: $2a
    ld h, [hl]                                    ; $7919: $66
    ld l, a                                       ; $791a: $6f
    ld e, [hl]                                    ; $791b: $5e
    inc hl                                        ; $791c: $23
    ldh a, [$90]                                  ; $791d: $f0 $90
    ldh [$94], a                                  ; $791f: $e0 $94
    ldh a, [$91]                                  ; $7921: $f0 $91
    ldh [$95], a                                  ; $7923: $e0 $95
    push de                                       ; $7925: $d5
    dec de                                        ; $7926: $1b
    sla e                                         ; $7927: $cb $23
    rl d                                          ; $7929: $cb $12
    sla e                                         ; $792b: $cb $23
    rl d                                          ; $792d: $cb $12
    add hl, de                                    ; $792f: $19
    pop de                                        ; $7930: $d1

jr_009_7931:
    push de                                       ; $7931: $d5
    ld de, $ff90                                  ; $7932: $11 $90 $ff
    ld a, [de]                                    ; $7935: $1a
    add [hl]                                      ; $7936: $86
    ld [de], a                                    ; $7937: $12
    inc hl                                        ; $7938: $23
    inc de                                        ; $7939: $13
    ld a, [de]                                    ; $793a: $1a
    add [hl]                                      ; $793b: $86
    ld [de], a                                    ; $793c: $12
    inc hl                                        ; $793d: $23
    inc de                                        ; $793e: $13
    ld a, [hl+]                                   ; $793f: $2a
    ld [de], a                                    ; $7940: $12
    inc de                                        ; $7941: $13
    push de                                       ; $7942: $d5
    ld a, [$c21e]                                 ; $7943: $fa $1e $c2
    ld e, a                                       ; $7946: $5f
    ld a, [hl]                                    ; $7947: $7e
    and $f8                                       ; $7948: $e6 $f8
    or e                                          ; $794a: $b3
    pop de                                        ; $794b: $d1
    ld [de], a                                    ; $794c: $12
    push hl                                       ; $794d: $e5
    call Call_000_2622                            ; $794e: $cd $22 $26
    pop hl                                        ; $7951: $e1
    pop de                                        ; $7952: $d1
    dec e                                         ; $7953: $1d

jr_009_7954:
    ret z                                         ; $7954: $c8

    ld a, l                                       ; $7955: $7d
    sub $07                                       ; $7956: $d6 $07
    ld l, a                                       ; $7958: $6f
    ld a, h                                       ; $7959: $7c
    sbc $00                                       ; $795a: $de $00
    ld h, a                                       ; $795c: $67
    ldh a, [$94]                                  ; $795d: $f0 $94
    ldh [$90], a                                  ; $795f: $e0 $90
    ldh a, [$95]                                  ; $7961: $f0 $95
    ldh [$91], a                                  ; $7963: $e0 $91
    jr jr_009_7931                                ; $7965: $18 $ca

Call_009_7967:
    call Call_000_2c80                            ; $7967: $cd $80 $2c
    ld a, $02                                     ; $796a: $3e $02
    ldh [$9c], a                                  ; $796c: $e0 $9c
    ld hl, $c333                                  ; $796e: $21 $33 $c3
    add hl, bc                                    ; $7971: $09
    ldh a, [$a2]                                  ; $7972: $f0 $a2
    and $03                                       ; $7974: $e6 $03
    jr nz, jr_009_797d                            ; $7976: $20 $05

    ld a, [hl]                                    ; $7978: $7e
    inc a                                         ; $7979: $3c
    and $03                                       ; $797a: $e6 $03
    ld [hl], a                                    ; $797c: $77

jr_009_797d:
    ld a, $02                                     ; $797d: $3e $02
    ldh [$9d], a                                  ; $797f: $e0 $9d

jr_009_7981:
    ld hl, $c333                                  ; $7981: $21 $33 $c3
    add hl, bc                                    ; $7984: $09
    ld a, [hl]                                    ; $7985: $7e
    inc a                                         ; $7986: $3c
    and $03                                       ; $7987: $e6 $03
    ld [hl], a                                    ; $7989: $77
    call Call_009_77bd                            ; $798a: $cd $bd $77
    ldh a, [$91]                                  ; $798d: $f0 $91
    add $28                                       ; $798f: $c6 $28
    ldh [$91], a                                  ; $7991: $e0 $91
    ld hl, $ff9d                                  ; $7993: $21 $9d $ff
    dec [hl]                                      ; $7996: $35
    jr nz, jr_009_7981                            ; $7997: $20 $e8

    ldh a, [$91]                                  ; $7999: $f0 $91
    sub $60                                       ; $799b: $d6 $60
    ldh [$91], a                                  ; $799d: $e0 $91
    ldh a, [$90]                                  ; $799f: $f0 $90
    add $30                                       ; $79a1: $c6 $30
    ldh [$90], a                                  ; $79a3: $e0 $90
    ld hl, $ff9c                                  ; $79a5: $21 $9c $ff
    dec [hl]                                      ; $79a8: $35
    jr nz, jr_009_797d                            ; $79a9: $20 $d2

    ret                                           ; $79ab: $c9


    ld d, $8f                                     ; $79ac: $16 $8f
    call Call_000_3155                            ; $79ae: $cd $55 $31
    ld d, $02                                     ; $79b1: $16 $02
    ld a, [$c2bd]                                 ; $79b3: $fa $bd $c2
    cp $05                                        ; $79b6: $fe $05
    jr nz, jr_009_79bc                            ; $79b8: $20 $02

    ld d, $03                                     ; $79ba: $16 $03

jr_009_79bc:
    ld a, e                                       ; $79bc: $7b
    cp d                                          ; $79bd: $ba
    ret nc                                        ; $79be: $d0

    call Call_000_26c1                            ; $79bf: $cd $c1 $26
    ldh a, [$90]                                  ; $79c2: $f0 $90
    cp $ff                                        ; $79c4: $fe $ff
    ret z                                         ; $79c6: $c8

    ldh a, [$90]                                  ; $79c7: $f0 $90
    ld c, a                                       ; $79c9: $4f
    ld b, $00                                     ; $79ca: $06 $00
    ld hl, $c2e3                                  ; $79cc: $21 $e3 $c2
    add hl, bc                                    ; $79cf: $09
    ld [hl], $8f                                  ; $79d0: $36 $8f
    ld hl, $c2f3                                  ; $79d2: $21 $f3 $c2
    add hl, bc                                    ; $79d5: $09
    ld [hl], $02                                  ; $79d6: $36 $02
    ld a, $54                                     ; $79d8: $3e $54
    ld [$c106], a                                 ; $79da: $ea $06 $c1
    ld e, $04                                     ; $79dd: $1e $04
    ld a, [$c2bd]                                 ; $79df: $fa $bd $c2
    cp $07                                        ; $79e2: $fe $07
    jr nz, jr_009_79f3                            ; $79e4: $20 $0d

    ld a, $31                                     ; $79e6: $3e $31
    ld [$c106], a                                 ; $79e8: $ea $06 $c1
    ld hl, $c563                                  ; $79eb: $21 $63 $c5
    add hl, bc                                    ; $79ee: $09
    ld [hl], $2e                                  ; $79ef: $36 $2e
    ld e, $08                                     ; $79f1: $1e $08

jr_009_79f3:
    ld hl, $c3f3                                  ; $79f3: $21 $f3 $c3
    add hl, bc                                    ; $79f6: $09
    ldh a, [$a7]                                  ; $79f7: $f0 $a7
    ld [hl], a                                    ; $79f9: $77
    ld hl, $c3e3                                  ; $79fa: $21 $e3 $c3
    add hl, bc                                    ; $79fd: $09
    ldh a, [$a6]                                  ; $79fe: $f0 $a6
    add e                                         ; $7a00: $83
    ld [hl], a                                    ; $7a01: $77
    ldh a, [$a5]                                  ; $7a02: $f0 $a5
    adc $00                                       ; $7a04: $ce $00
    ld hl, $c3d3                                  ; $7a06: $21 $d3 $c3
    add hl, bc                                    ; $7a09: $09
    ld [hl], a                                    ; $7a0a: $77
    ld hl, $c423                                  ; $7a0b: $21 $23 $c4
    add hl, bc                                    ; $7a0e: $09
    ldh a, [$aa]                                  ; $7a0f: $f0 $aa
    ld [hl], a                                    ; $7a11: $77
    ld hl, $c413                                  ; $7a12: $21 $13 $c4
    add hl, bc                                    ; $7a15: $09
    ldh a, [$a9]                                  ; $7a16: $f0 $a9
    sub $0e                                       ; $7a18: $d6 $0e
    ld [hl], a                                    ; $7a1a: $77
    ldh a, [$a8]                                  ; $7a1b: $f0 $a8
    sbc $00                                       ; $7a1d: $de $00
    ld hl, $c403                                  ; $7a1f: $21 $03 $c4
    add hl, bc                                    ; $7a22: $09
    ld [hl], a                                    ; $7a23: $77
    ld hl, $c453                                  ; $7a24: $21 $53 $c4
    add hl, bc                                    ; $7a27: $09
    ldh a, [$ad]                                  ; $7a28: $f0 $ad
    ld [hl], a                                    ; $7a2a: $77
    ld hl, $c443                                  ; $7a2b: $21 $43 $c4
    add hl, bc                                    ; $7a2e: $09
    ldh a, [$ac]                                  ; $7a2f: $f0 $ac
    ld [hl], a                                    ; $7a31: $77
    ld hl, $c433                                  ; $7a32: $21 $33 $c4
    add hl, bc                                    ; $7a35: $09
    ldh a, [$ab]                                  ; $7a36: $f0 $ab
    ld [hl], a                                    ; $7a38: $77
    ld hl, $c353                                  ; $7a39: $21 $53 $c3
    add hl, bc                                    ; $7a3c: $09
    ld [hl], $00                                  ; $7a3d: $36 $00
    ld hl, $c363                                  ; $7a3f: $21 $63 $c3
    add hl, bc                                    ; $7a42: $09
    ld [hl], $00                                  ; $7a43: $36 $00
    ld hl, $c373                                  ; $7a45: $21 $73 $c3
    add hl, bc                                    ; $7a48: $09
    ld [hl], $fe                                  ; $7a49: $36 $fe
    ld hl, $c383                                  ; $7a4b: $21 $83 $c3
    add hl, bc                                    ; $7a4e: $09
    ld [hl], $00                                  ; $7a4f: $36 $00
    ld hl, $c303                                  ; $7a51: $21 $03 $c3
    add hl, bc                                    ; $7a54: $09
    ld a, [$c2bd]                                 ; $7a55: $fa $bd $c2
    ld [hl], a                                    ; $7a58: $77
    ld hl, $c6a3                                  ; $7a59: $21 $a3 $c6
    add hl, bc                                    ; $7a5c: $09
    ld [hl], $00                                  ; $7a5d: $36 $00
    call Call_000_24d2                            ; $7a5f: $cd $d2 $24
    ld de, $0000                                  ; $7a62: $11 $00 $00
    ld hl, $c2e3                                  ; $7a65: $21 $e3 $c2

jr_009_7a68:
    ld a, [hl+]                                   ; $7a68: $2a
    cp $10                                        ; $7a69: $fe $10
    jp z, Jump_009_7a76                           ; $7a6b: $ca $76 $7a

    inc de                                        ; $7a6e: $13
    ld a, e                                       ; $7a6f: $7b
    cp $10                                        ; $7a70: $fe $10
    jr nz, jr_009_7a68                            ; $7a72: $20 $f4

    ld e, $ff                                     ; $7a74: $1e $ff

Jump_009_7a76:
    ld hl, $c6d3                                  ; $7a76: $21 $d3 $c6
    add hl, bc                                    ; $7a79: $09
    ld [hl], e                                    ; $7a7a: $73
    ld a, $10                                     ; $7a7b: $3e $10
    ld [$c2c7], a                                 ; $7a7d: $ea $c7 $c2
    ret                                           ; $7a80: $c9


    ld hl, $c6a3                                  ; $7a81: $21 $a3 $c6
    add hl, bc                                    ; $7a84: $09
    ld a, [hl]                                    ; $7a85: $7e
    and a                                         ; $7a86: $a7
    jp nz, Jump_000_2986                          ; $7a87: $c2 $86 $29

    call Call_000_2969                            ; $7a8a: $cd $69 $29
    jp c, Jump_009_7b28                           ; $7a8d: $da $28 $7b

    ld hl, $c303                                  ; $7a90: $21 $03 $c3
    add hl, bc                                    ; $7a93: $09
    ld a, [hl]                                    ; $7a94: $7e
    cp $06                                        ; $7a95: $fe $06
    call z, Call_009_7ac6                         ; $7a97: $cc $c6 $7a
    ld hl, $c303                                  ; $7a9a: $21 $03 $c3
    add hl, bc                                    ; $7a9d: $09
    ld a, [hl]                                    ; $7a9e: $7e
    cp $07                                        ; $7a9f: $fe $07
    call z, Call_009_7b17                         ; $7aa1: $cc $17 $7b
    call Call_000_26fb                            ; $7aa4: $cd $fb $26
    jp c, Jump_000_2986                           ; $7aa7: $da $86 $29

    call Call_000_25b9                            ; $7aaa: $cd $b9 $25
    call Call_009_7be0                            ; $7aad: $cd $e0 $7b
    jp c, Jump_000_2986                           ; $7ab0: $da $86 $29

    ld a, $08                                     ; $7ab3: $3e $08
    ldh [$92], a                                  ; $7ab5: $e0 $92
    ldh [$93], a                                  ; $7ab7: $e0 $93
    call Call_000_1aaa                            ; $7ab9: $cd $aa $1a
    ldh a, [$9d]                                  ; $7abc: $f0 $9d
    cp $02                                        ; $7abe: $fe $02
    jp z, Jump_000_2986                           ; $7ac0: $ca $86 $29

    jp Jump_009_7b28                              ; $7ac3: $c3 $28 $7b


Call_009_7ac6:
    ld a, [$c725]                                 ; $7ac6: $fa $25 $c7
    and a                                         ; $7ac9: $a7
    ret z                                         ; $7aca: $c8

    ld hl, $c6d3                                  ; $7acb: $21 $d3 $c6
    add hl, bc                                    ; $7ace: $09
    ld a, [hl]                                    ; $7acf: $7e
    cp $ff                                        ; $7ad0: $fe $ff
    ret z                                         ; $7ad2: $c8

    ld e, a                                       ; $7ad3: $5f
    ld d, $00                                     ; $7ad4: $16 $00
    ldh a, [$c9]                                  ; $7ad6: $f0 $c9
    add $08                                       ; $7ad8: $c6 $08
    ldh [$91], a                                  ; $7ada: $e0 $91
    ldh a, [$c8]                                  ; $7adc: $f0 $c8
    adc $00                                       ; $7ade: $ce $00
    ldh [$90], a                                  ; $7ae0: $e0 $90
    ld hl, $c3d3                                  ; $7ae2: $21 $d3 $c3
    add hl, de                                    ; $7ae5: $19
    ld a, [hl]                                    ; $7ae6: $7e
    ld h, a                                       ; $7ae7: $67
    ldh a, [$90]                                  ; $7ae8: $f0 $90
    cp h                                          ; $7aea: $bc
    jr c, jr_009_7afa                             ; $7aeb: $38 $0d

    jr nz, jr_009_7b08                            ; $7aed: $20 $19

    ld hl, $c3e3                                  ; $7aef: $21 $e3 $c3
    add hl, de                                    ; $7af2: $19
    ld a, [hl]                                    ; $7af3: $7e
    ld h, a                                       ; $7af4: $67
    ldh a, [$91]                                  ; $7af5: $f0 $91
    cp h                                          ; $7af7: $bc
    jr nc, jr_009_7b08                            ; $7af8: $30 $0e

jr_009_7afa:
    ldh a, [$c3]                                  ; $7afa: $f0 $c3
    add $20                                       ; $7afc: $c6 $20
    ldh [$c3], a                                  ; $7afe: $e0 $c3
    ldh a, [$c2]                                  ; $7b00: $f0 $c2
    adc $00                                       ; $7b02: $ce $00
    ldh [$c2], a                                  ; $7b04: $e0 $c2
    jr jr_009_7b14                                ; $7b06: $18 $0c

jr_009_7b08:
    ldh a, [$c3]                                  ; $7b08: $f0 $c3
    add $e0                                       ; $7b0a: $c6 $e0
    ldh [$c3], a                                  ; $7b0c: $e0 $c3
    ldh a, [$c2]                                  ; $7b0e: $f0 $c2
    adc $ff                                       ; $7b10: $ce $ff
    ldh [$c2], a                                  ; $7b12: $e0 $c2

jr_009_7b14:
    jp Jump_000_259d                              ; $7b14: $c3 $9d $25


Call_009_7b17:
    ldh a, [$a7]                                  ; $7b17: $f0 $a7
    ldh [$ca], a                                  ; $7b19: $e0 $ca
    ldh a, [$a6]                                  ; $7b1b: $f0 $a6
    add $08                                       ; $7b1d: $c6 $08
    ldh [$c9], a                                  ; $7b1f: $e0 $c9
    ldh a, [$a5]                                  ; $7b21: $f0 $a5
    adc $00                                       ; $7b23: $ce $00
    ldh [$c8], a                                  ; $7b25: $e0 $c8
    ret                                           ; $7b27: $c9


Jump_009_7b28:
    ld hl, $c303                                  ; $7b28: $21 $03 $c3
    add hl, bc                                    ; $7b2b: $09
    ld a, [hl]                                    ; $7b2c: $7e
    cp $06                                        ; $7b2d: $fe $06
    jr z, jr_009_7b75                             ; $7b2f: $28 $44

    cp $05                                        ; $7b31: $fe $05
    jr z, jr_009_7b9d                             ; $7b33: $28 $68

    cp $07                                        ; $7b35: $fe $07
    jp z, Jump_009_7bc5                           ; $7b37: $ca $c5 $7b

    call Call_000_2c80                            ; $7b3a: $cd $80 $2c
    ld a, $46                                     ; $7b3d: $3e $46
    ldh [$92], a                                  ; $7b3f: $e0 $92
    ld a, $04                                     ; $7b41: $3e $04
    ldh [$93], a                                  ; $7b43: $e0 $93
    call Call_000_25f6                            ; $7b45: $cd $f6 $25
    ldh a, [$91]                                  ; $7b48: $f0 $91
    add $07                                       ; $7b4a: $c6 $07
    ldh [$91], a                                  ; $7b4c: $e0 $91
    ld a, $24                                     ; $7b4e: $3e $24
    ldh [$93], a                                  ; $7b50: $e0 $93
    jp Jump_000_25f6                              ; $7b52: $c3 $f6 $25


    jr nc, @+$2c                                  ; $7b55: $30 $2a

    jr nc, jr_009_7b63                            ; $7b57: $30 $0a

    ld [hl-], a                                   ; $7b59: $32
    ld a, [bc]                                    ; $7b5a: $0a
    inc [hl]                                      ; $7b5b: $34
    ld a, [bc]                                    ; $7b5c: $0a
    jr nc, @+$6c                                  ; $7b5d: $30 $6a

    jr nc, jr_009_7bab                            ; $7b5f: $30 $4a

    inc [hl]                                      ; $7b61: $34
    ld l, d                                       ; $7b62: $6a

jr_009_7b63:
    ld [hl-], a                                   ; $7b63: $32
    ld l, d                                       ; $7b64: $6a
    jr nc, jr_009_7b90                            ; $7b65: $30 $29

    jr nc, jr_009_7b72                            ; $7b67: $30 $09

    ld [hl-], a                                   ; $7b69: $32
    add hl, bc                                    ; $7b6a: $09
    inc [hl]                                      ; $7b6b: $34
    add hl, bc                                    ; $7b6c: $09
    jr nc, @+$6b                                  ; $7b6d: $30 $69

    jr nc, jr_009_7bba                            ; $7b6f: $30 $49

    inc [hl]                                      ; $7b71: $34

jr_009_7b72:
    ld l, c                                       ; $7b72: $69
    ld [hl-], a                                   ; $7b73: $32
    ld l, c                                       ; $7b74: $69

jr_009_7b75:
    call Call_000_2c80                            ; $7b75: $cd $80 $2c
    ldh a, [$a2]                                  ; $7b78: $f0 $a2
    and $0c                                       ; $7b7a: $e6 $0c
    ld e, a                                       ; $7b7c: $5f
    ld d, $00                                     ; $7b7d: $16 $00
    ld hl, $7b65                                  ; $7b7f: $21 $65 $7b
    add hl, de                                    ; $7b82: $19
    ld a, [hl+]                                   ; $7b83: $2a
    ldh [$92], a                                  ; $7b84: $e0 $92
    ld a, [hl+]                                   ; $7b86: $2a
    ldh [$93], a                                  ; $7b87: $e0 $93
    push hl                                       ; $7b89: $e5
    call Call_000_264c                            ; $7b8a: $cd $4c $26
    pop hl                                        ; $7b8d: $e1
    ldh a, [$91]                                  ; $7b8e: $f0 $91

jr_009_7b90:
    add $08                                       ; $7b90: $c6 $08
    ldh [$91], a                                  ; $7b92: $e0 $91
    ld a, [hl+]                                   ; $7b94: $2a
    ldh [$92], a                                  ; $7b95: $e0 $92
    ld a, [hl]                                    ; $7b97: $7e
    ldh [$93], a                                  ; $7b98: $e0 $93
    jp Jump_000_264c                              ; $7b9a: $c3 $4c $26


jr_009_7b9d:
    call Call_000_2c80                            ; $7b9d: $cd $80 $2c
    ldh a, [$a2]                                  ; $7ba0: $f0 $a2
    and $0c                                       ; $7ba2: $e6 $0c
    ld e, a                                       ; $7ba4: $5f
    ld d, $00                                     ; $7ba5: $16 $00
    ld hl, $7b55                                  ; $7ba7: $21 $55 $7b
    add hl, de                                    ; $7baa: $19

jr_009_7bab:
    ld a, [hl+]                                   ; $7bab: $2a
    ldh [$92], a                                  ; $7bac: $e0 $92
    ld a, [hl+]                                   ; $7bae: $2a
    ldh [$93], a                                  ; $7baf: $e0 $93
    push hl                                       ; $7bb1: $e5
    call Call_000_264c                            ; $7bb2: $cd $4c $26
    pop hl                                        ; $7bb5: $e1
    ldh a, [$91]                                  ; $7bb6: $f0 $91
    add $08                                       ; $7bb8: $c6 $08

jr_009_7bba:
    ldh [$91], a                                  ; $7bba: $e0 $91
    ld a, [hl+]                                   ; $7bbc: $2a
    ldh [$92], a                                  ; $7bbd: $e0 $92
    ld a, [hl]                                    ; $7bbf: $7e
    ldh [$93], a                                  ; $7bc0: $e0 $93
    jp Jump_000_264c                              ; $7bc2: $c3 $4c $26


Jump_009_7bc5:
    call Call_000_2c80                            ; $7bc5: $cd $80 $2c
    ld a, $2c                                     ; $7bc8: $3e $2c
    ldh [$92], a                                  ; $7bca: $e0 $92
    ld a, $0f                                     ; $7bcc: $3e $0f
    ldh [$93], a                                  ; $7bce: $e0 $93
    call Call_000_264c                            ; $7bd0: $cd $4c $26
    ldh a, [$90]                                  ; $7bd3: $f0 $90
    add $10                                       ; $7bd5: $c6 $10
    ldh [$90], a                                  ; $7bd7: $e0 $90
    ld a, $4f                                     ; $7bd9: $3e $4f
    ldh [$93], a                                  ; $7bdb: $e0 $93
    jp Jump_000_264c                              ; $7bdd: $c3 $4c $26


Call_009_7be0:
    ld hl, $c6d3                                  ; $7be0: $21 $d3 $c6
    add hl, bc                                    ; $7be3: $09
    ld a, [hl]                                    ; $7be4: $7e
    cp $ff                                        ; $7be5: $fe $ff
    jr nz, jr_009_7c18                            ; $7be7: $20 $2f

    ld a, $10                                     ; $7be9: $3e $10
    ldh [$b7], a                                  ; $7beb: $e0 $b7

jr_009_7bed:
    ldh a, [$b7]                                  ; $7bed: $f0 $b7
    dec a                                         ; $7bef: $3d
    ldh [$b7], a                                  ; $7bf0: $e0 $b7
    cp c                                          ; $7bf2: $b9
    jr z, jr_009_7c10                             ; $7bf3: $28 $1b

    ldh a, [$b7]                                  ; $7bf5: $f0 $b7
    ld e, a                                       ; $7bf7: $5f
    ld d, $00                                     ; $7bf8: $16 $00
    ld hl, $c2e3                                  ; $7bfa: $21 $e3 $c2
    add hl, de                                    ; $7bfd: $19
    ld a, [hl]                                    ; $7bfe: $7e
    and a                                         ; $7bff: $a7
    jr z, jr_009_7c10                             ; $7c00: $28 $0e

    ld hl, $c593                                  ; $7c02: $21 $93 $c5
    add hl, de                                    ; $7c05: $19
    ld a, [hl]                                    ; $7c06: $7e
    and $80                                       ; $7c07: $e6 $80
    jr z, jr_009_7c10                             ; $7c09: $28 $05

    call Call_009_7c89                            ; $7c0b: $cd $89 $7c
    jr c, jr_009_7c33                             ; $7c0e: $38 $23

jr_009_7c10:
    ldh a, [$b7]                                  ; $7c10: $f0 $b7
    and a                                         ; $7c12: $a7
    jr nz, jr_009_7bed                            ; $7c13: $20 $d8

    scf                                           ; $7c15: $37
    ccf                                           ; $7c16: $3f
    ret                                           ; $7c17: $c9


jr_009_7c18:
    ld hl, $c6d3                                  ; $7c18: $21 $d3 $c6
    add hl, bc                                    ; $7c1b: $09
    ld a, [hl]                                    ; $7c1c: $7e
    ld e, a                                       ; $7c1d: $5f
    ldh [$b7], a                                  ; $7c1e: $e0 $b7
    ld d, $00                                     ; $7c20: $16 $00
    ld hl, $c593                                  ; $7c22: $21 $93 $c5
    add hl, de                                    ; $7c25: $19
    ld a, [hl]                                    ; $7c26: $7e
    and $80                                       ; $7c27: $e6 $80
    jr z, jr_009_7c30                             ; $7c29: $28 $05

    call Call_009_7c89                            ; $7c2b: $cd $89 $7c
    jr c, jr_009_7c33                             ; $7c2e: $38 $03

jr_009_7c30:
    scf                                           ; $7c30: $37
    ccf                                           ; $7c31: $3f
    ret                                           ; $7c32: $c9


jr_009_7c33:
    ldh a, [$b7]                                  ; $7c33: $f0 $b7
    ld e, a                                       ; $7c35: $5f
    ld d, $00                                     ; $7c36: $16 $00
    ld hl, $c593                                  ; $7c38: $21 $93 $c5
    add hl, de                                    ; $7c3b: $19
    ld a, [hl]                                    ; $7c3c: $7e
    and $10                                       ; $7c3d: $e6 $10
    jr z, jr_009_7c51                             ; $7c3f: $28 $10

    ld hl, $c6a3                                  ; $7c41: $21 $a3 $c6
    add hl, de                                    ; $7c44: $19
    ld [hl], $01                                  ; $7c45: $36 $01
    ld hl, $c6b3                                  ; $7c47: $21 $b3 $c6
    add hl, de                                    ; $7c4a: $19
    ld a, [$c2d3]                                 ; $7c4b: $fa $d3 $c2
    ld [hl], a                                    ; $7c4e: $77
    scf                                           ; $7c4f: $37
    ret                                           ; $7c50: $c9


jr_009_7c51:
    xor a                                         ; $7c51: $af
    ld hl, $c2e3                                  ; $7c52: $21 $e3 $c2
    add hl, de                                    ; $7c55: $19
    ld [hl], a                                    ; $7c56: $77
    ld hl, $c2f3                                  ; $7c57: $21 $f3 $c2
    add hl, de                                    ; $7c5a: $19
    ld [hl], a                                    ; $7c5b: $77
    ld hl, $c3d3                                  ; $7c5c: $21 $d3 $c3
    add hl, de                                    ; $7c5f: $19
    ld a, [hl]                                    ; $7c60: $7e
    ldh [$92], a                                  ; $7c61: $e0 $92
    ld hl, $c3e3                                  ; $7c63: $21 $e3 $c3
    add hl, de                                    ; $7c66: $19
    ld a, [hl]                                    ; $7c67: $7e
    ldh [$93], a                                  ; $7c68: $e0 $93
    ld hl, $c403                                  ; $7c6a: $21 $03 $c4
    add hl, de                                    ; $7c6d: $19
    ld a, [hl]                                    ; $7c6e: $7e
    ldh [$94], a                                  ; $7c6f: $e0 $94
    ld hl, $c413                                  ; $7c71: $21 $13 $c4
    add hl, de                                    ; $7c74: $19
    ld a, [hl]                                    ; $7c75: $7e
    ldh [$95], a                                  ; $7c76: $e0 $95
    ld hl, $c443                                  ; $7c78: $21 $43 $c4
    add hl, de                                    ; $7c7b: $19
    ld a, [hl]                                    ; $7c7c: $7e
    ldh [$96], a                                  ; $7c7d: $e0 $96
    call Call_009_6bb0                            ; $7c7f: $cd $b0 $6b
    ldh a, [$a0]                                  ; $7c82: $f0 $a0
    ld c, a                                       ; $7c84: $4f
    ld b, $00                                     ; $7c85: $06 $00
    scf                                           ; $7c87: $37
    ret                                           ; $7c88: $c9


Call_009_7c89:
    ld hl, $c563                                  ; $7c89: $21 $63 $c5
    add hl, de                                    ; $7c8c: $19
    ld e, [hl]                                    ; $7c8d: $5e
    ld d, $00                                     ; $7c8e: $16 $00
    sla e                                         ; $7c90: $cb $23
    rl d                                          ; $7c92: $cb $12
    sla e                                         ; $7c94: $cb $23
    rl d                                          ; $7c96: $cb $12
    ld hl, $320b                                  ; $7c98: $21 $0b $32
    add hl, de                                    ; $7c9b: $19
    ld a, [hl+]                                   ; $7c9c: $2a
    ldh [$90], a                                  ; $7c9d: $e0 $90
    ld a, [hl+]                                   ; $7c9f: $2a
    ldh [$91], a                                  ; $7ca0: $e0 $91
    ld a, [hl+]                                   ; $7ca2: $2a
    ldh [$92], a                                  ; $7ca3: $e0 $92
    ld a, [hl]                                    ; $7ca5: $7e
    ldh [$93], a                                  ; $7ca6: $e0 $93
    ld hl, $c563                                  ; $7ca8: $21 $63 $c5
    add hl, bc                                    ; $7cab: $09
    ld e, [hl]                                    ; $7cac: $5e
    ld d, $00                                     ; $7cad: $16 $00
    sla e                                         ; $7caf: $cb $23
    rl d                                          ; $7cb1: $cb $12
    sla e                                         ; $7cb3: $cb $23
    rl d                                          ; $7cb5: $cb $12
    ld hl, $320b                                  ; $7cb7: $21 $0b $32
    add hl, de                                    ; $7cba: $19
    ld a, [hl+]                                   ; $7cbb: $2a
    ldh [$94], a                                  ; $7cbc: $e0 $94
    ld a, [hl+]                                   ; $7cbe: $2a
    ldh [$95], a                                  ; $7cbf: $e0 $95
    ld a, [hl+]                                   ; $7cc1: $2a
    ldh [$96], a                                  ; $7cc2: $e0 $96
    ld a, [hl]                                    ; $7cc4: $7e
    ldh [$97], a                                  ; $7cc5: $e0 $97
    ldh a, [$b7]                                  ; $7cc7: $f0 $b7
    ld c, a                                       ; $7cc9: $4f
    ld hl, $c443                                  ; $7cca: $21 $43 $c4
    add hl, bc                                    ; $7ccd: $09
    ld e, [hl]                                    ; $7cce: $5e
    ld hl, $c433                                  ; $7ccf: $21 $33 $c4
    add hl, bc                                    ; $7cd2: $09
    ld d, [hl]                                    ; $7cd3: $56
    ld hl, $c413                                  ; $7cd4: $21 $13 $c4
    add hl, bc                                    ; $7cd7: $09
    ld a, [hl]                                    ; $7cd8: $7e
    ld hl, $c403                                  ; $7cd9: $21 $03 $c4
    add hl, bc                                    ; $7cdc: $09
    sub e                                         ; $7cdd: $93
    ld e, a                                       ; $7cde: $5f
    ld a, [hl]                                    ; $7cdf: $7e
    sbc d                                         ; $7ce0: $9a
    ld d, a                                       ; $7ce1: $57
    ldh a, [$92]                                  ; $7ce2: $f0 $92
    add e                                         ; $7ce4: $83
    ld e, a                                       ; $7ce5: $5f
    ld a, d                                       ; $7ce6: $7a
    adc $00                                       ; $7ce7: $ce $00
    ld d, a                                       ; $7ce9: $57
    ldh a, [$a0]                                  ; $7cea: $f0 $a0
    ld c, a                                       ; $7cec: $4f
    ldh a, [$cf]                                  ; $7ced: $f0 $cf
    ld l, a                                       ; $7cef: $6f
    ldh a, [$ce]                                  ; $7cf0: $f0 $ce
    ld h, a                                       ; $7cf2: $67
    ldh a, [$cc]                                  ; $7cf3: $f0 $cc
    sub l                                         ; $7cf5: $95
    ld l, a                                       ; $7cf6: $6f
    ldh a, [$cb]                                  ; $7cf7: $f0 $cb
    sbc h                                         ; $7cf9: $9c
    ld h, a                                       ; $7cfa: $67
    ldh a, [$96]                                  ; $7cfb: $f0 $96
    add l                                         ; $7cfd: $85
    ld l, a                                       ; $7cfe: $6f
    ld a, $00                                     ; $7cff: $3e $00
    adc h                                         ; $7d01: $8c
    ld h, a                                       ; $7d02: $67
    ld a, e                                       ; $7d03: $7b
    sub l                                         ; $7d04: $95
    ld l, a                                       ; $7d05: $6f
    ld a, d                                       ; $7d06: $7a
    sbc h                                         ; $7d07: $9c
    ld h, a                                       ; $7d08: $67
    bit 7, h                                      ; $7d09: $cb $7c
    jr z, jr_009_7d14                             ; $7d0b: $28 $07

    ld a, h                                       ; $7d0d: $7c
    cpl                                           ; $7d0e: $2f
    ld h, a                                       ; $7d0f: $67
    ld a, l                                       ; $7d10: $7d
    cpl                                           ; $7d11: $2f
    ld l, a                                       ; $7d12: $6f
    inc hl                                        ; $7d13: $23

jr_009_7d14:
    ld a, h                                       ; $7d14: $7c
    and a                                         ; $7d15: $a7
    jr nz, jr_009_7d67                            ; $7d16: $20 $4f

    ldh a, [$93]                                  ; $7d18: $f0 $93
    ld d, a                                       ; $7d1a: $57
    ldh a, [$97]                                  ; $7d1b: $f0 $97
    add d                                         ; $7d1d: $82
    cp l                                          ; $7d1e: $bd
    jr c, jr_009_7d67                             ; $7d1f: $38 $46

    ldh a, [$b7]                                  ; $7d21: $f0 $b7
    ld e, a                                       ; $7d23: $5f
    ld d, $00                                     ; $7d24: $16 $00
    ld hl, $c3d3                                  ; $7d26: $21 $d3 $c3
    add hl, de                                    ; $7d29: $19
    ld a, [hl]                                    ; $7d2a: $7e
    ld hl, $c3e3                                  ; $7d2b: $21 $e3 $c3
    add hl, de                                    ; $7d2e: $19
    ld d, a                                       ; $7d2f: $57
    ldh a, [$90]                                  ; $7d30: $f0 $90
    add [hl]                                      ; $7d32: $86
    ld e, a                                       ; $7d33: $5f
    ld a, d                                       ; $7d34: $7a
    adc $00                                       ; $7d35: $ce $00
    ld d, a                                       ; $7d37: $57
    ldh a, [$c9]                                  ; $7d38: $f0 $c9
    ld l, a                                       ; $7d3a: $6f
    ldh a, [$94]                                  ; $7d3b: $f0 $94
    add l                                         ; $7d3d: $85
    ld l, a                                       ; $7d3e: $6f
    ldh a, [$c8]                                  ; $7d3f: $f0 $c8
    adc $00                                       ; $7d41: $ce $00
    ld h, a                                       ; $7d43: $67
    ld a, e                                       ; $7d44: $7b
    sub l                                         ; $7d45: $95
    ld l, a                                       ; $7d46: $6f
    ld [$c2d3], a                                 ; $7d47: $ea $d3 $c2
    ld a, d                                       ; $7d4a: $7a
    sbc h                                         ; $7d4b: $9c
    ld h, a                                       ; $7d4c: $67
    bit 7, h                                      ; $7d4d: $cb $7c
    jr z, jr_009_7d58                             ; $7d4f: $28 $07

    ld a, h                                       ; $7d51: $7c
    cpl                                           ; $7d52: $2f
    ld h, a                                       ; $7d53: $67
    ld a, l                                       ; $7d54: $7d
    cpl                                           ; $7d55: $2f
    ld l, a                                       ; $7d56: $6f
    inc hl                                        ; $7d57: $23

jr_009_7d58:
    ld a, h                                       ; $7d58: $7c
    and a                                         ; $7d59: $a7
    jr nz, jr_009_7d67                            ; $7d5a: $20 $0b

    ldh a, [$91]                                  ; $7d5c: $f0 $91
    ld d, a                                       ; $7d5e: $57
    ldh a, [$95]                                  ; $7d5f: $f0 $95
    add d                                         ; $7d61: $82
    cp l                                          ; $7d62: $bd
    jr c, jr_009_7d67                             ; $7d63: $38 $02

    scf                                           ; $7d65: $37
    ret                                           ; $7d66: $c9


jr_009_7d67:
    scf                                           ; $7d67: $37
    ccf                                           ; $7d68: $3f
    ret                                           ; $7d69: $c9


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
