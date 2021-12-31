; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

Call_007_4000:
    xor a                                         ; $4000: $af
    ld [$c27a], a                                 ; $4001: $ea $7a $c2
    ld [$c27b], a                                 ; $4004: $ea $7b $c2
    ld [$c27c], a                                 ; $4007: $ea $7c $c2
    ld [$c27d], a                                 ; $400a: $ea $7d $c2
    ld [$c27e], a                                 ; $400d: $ea $7e $c2
    ld [$c27f], a                                 ; $4010: $ea $7f $c2
    ld [$c280], a                                 ; $4013: $ea $80 $c2
    ld [$c281], a                                 ; $4016: $ea $81 $c2
    ld a, $00                                     ; $4019: $3e $00
    ld [$c29f], a                                 ; $401b: $ea $9f $c2
    ret                                           ; $401e: $c9


    xor a                                         ; $401f: $af
    ld [$c278], a                                 ; $4020: $ea $78 $c2
    xor a                                         ; $4023: $af
    ld [$c282], a                                 ; $4024: $ea $82 $c2

jr_007_4027:
    ldh a, [rSVBK]                                ; $4027: $f0 $70
    push af                                       ; $4029: $f5
    ld a, $01                                     ; $402a: $3e $01
    ldh [rSVBK], a                                ; $402c: $e0 $70
    call Call_007_4000                            ; $402e: $cd $00 $40
    ldh a, [$ab]                                  ; $4031: $f0 $ab
    ld [$c252], a                                 ; $4033: $ea $52 $c2
    ldh a, [$ac]                                  ; $4036: $f0 $ac
    ld [$c253], a                                 ; $4038: $ea $53 $c2
    ld a, $08                                     ; $403b: $3e $08
    ldh [$ae], a                                  ; $403d: $e0 $ae
    call Call_007_40e2                            ; $403f: $cd $e2 $40
    call Call_007_6175                            ; $4042: $cd $75 $61
    ld b, $08                                     ; $4045: $06 $08
    ld c, $00                                     ; $4047: $0e $00

jr_007_4049:
    ld a, c                                       ; $4049: $79
    ldh [$ae], a                                  ; $404a: $e0 $ae
    push bc                                       ; $404c: $c5
    call Call_007_40e2                            ; $404d: $cd $e2 $40
    call Call_007_4184                            ; $4050: $cd $84 $41
    pop bc                                        ; $4053: $c1
    inc c                                         ; $4054: $0c
    dec b                                         ; $4055: $05
    jr nz, jr_007_4049                            ; $4056: $20 $f1

    call Call_007_5a1d                            ; $4058: $cd $1d $5a
    pop af                                        ; $405b: $f1
    ldh [rSVBK], a                                ; $405c: $e0 $70
    ld a, [$c278]                                 ; $405e: $fa $78 $c2
    inc a                                         ; $4061: $3c
    ld [$c278], a                                 ; $4062: $ea $78 $c2
    cp $02                                        ; $4065: $fe $02
    ret nc                                        ; $4067: $d0

    ld a, [$c27a]                                 ; $4068: $fa $7a $c2
    ld b, a                                       ; $406b: $47
    ld a, [$c27f]                                 ; $406c: $fa $7f $c2
    or b                                          ; $406f: $b0
    ret z                                         ; $4070: $c8

    jr jr_007_4027                                ; $4071: $18 $b4

    xor a                                         ; $4073: $af
    ld [$c278], a                                 ; $4074: $ea $78 $c2
    xor a                                         ; $4077: $af
    ld [$c282], a                                 ; $4078: $ea $82 $c2

Jump_007_407b:
    ldh a, [rSVBK]                                ; $407b: $f0 $70
    push af                                       ; $407d: $f5
    ld a, $01                                     ; $407e: $3e $01
    ldh [rSVBK], a                                ; $4080: $e0 $70
    call Call_007_4000                            ; $4082: $cd $00 $40
    ldh a, [$ab]                                  ; $4085: $f0 $ab
    ld [$c252], a                                 ; $4087: $ea $52 $c2
    ldh a, [$ac]                                  ; $408a: $f0 $ac
    ld [$c253], a                                 ; $408c: $ea $53 $c2
    ld a, $08                                     ; $408f: $3e $08
    ldh [$ae], a                                  ; $4091: $e0 $ae
    call Call_007_40e2                            ; $4093: $cd $e2 $40
    ld a, [hl]                                    ; $4096: $7e
    ld c, a                                       ; $4097: $4f
    ld b, $00                                     ; $4098: $06 $00
    ld hl, $499f                                  ; $409a: $21 $9f $49
    add hl, bc                                    ; $409d: $09
    call Call_007_4ad9                            ; $409e: $cd $d9 $4a
    ld b, $08                                     ; $40a1: $06 $08
    ld c, $00                                     ; $40a3: $0e $00

jr_007_40a5:
    ld a, c                                       ; $40a5: $79
    ldh [$ae], a                                  ; $40a6: $e0 $ae
    push bc                                       ; $40a8: $c5
    call Call_007_40e2                            ; $40a9: $cd $e2 $40
    ld a, [hl]                                    ; $40ac: $7e
    ld c, a                                       ; $40ad: $4f
    ld b, $00                                     ; $40ae: $06 $00
    ld hl, $499f                                  ; $40b0: $21 $9f $49
    add hl, bc                                    ; $40b3: $09
    call $4a9f                                    ; $40b4: $cd $9f $4a
    pop bc                                        ; $40b7: $c1
    inc c                                         ; $40b8: $0c
    dec b                                         ; $40b9: $05
    jr nz, jr_007_40a5                            ; $40ba: $20 $e9

    call Call_007_5a1d                            ; $40bc: $cd $1d $5a
    pop af                                        ; $40bf: $f1
    ldh [rSVBK], a                                ; $40c0: $e0 $70
    ldh a, [$af]                                  ; $40c2: $f0 $af
    cp $10                                        ; $40c4: $fe $10
    ret nz                                        ; $40c6: $c0

    ld a, [$c278]                                 ; $40c7: $fa $78 $c2
    inc a                                         ; $40ca: $3c
    ld [$c278], a                                 ; $40cb: $ea $78 $c2
    cp $02                                        ; $40ce: $fe $02
    jr nc, jr_007_40dd                            ; $40d0: $30 $0b

    ld a, [$c27a]                                 ; $40d2: $fa $7a $c2
    ld b, a                                       ; $40d5: $47
    ld a, [$c27f]                                 ; $40d6: $fa $7f $c2
    or b                                          ; $40d9: $b0
    jp nz, Jump_007_407b                          ; $40da: $c2 $7b $40

jr_007_40dd:
    ld a, $6c                                     ; $40dd: $3e $6c
    ldh [$a4], a                                  ; $40df: $e0 $a4
    ret                                           ; $40e1: $c9


Call_007_40e2:
    ld hl, $79e2                                  ; $40e2: $21 $e2 $79
    ldh a, [$b0]                                  ; $40e5: $f0 $b0
    cp $01                                        ; $40e7: $fe $01
    jr z, jr_007_40f6                             ; $40e9: $28 $0b

    ldh a, [$af]                                  ; $40eb: $f0 $af
    cp $10                                        ; $40ed: $fe $10
    jr nz, jr_007_40f9                            ; $40ef: $20 $08

    ld hl, $7a2a                                  ; $40f1: $21 $2a $7a
    jr jr_007_40f9                                ; $40f4: $18 $03

jr_007_40f6:
    ld hl, $7a06                                  ; $40f6: $21 $06 $7a

jr_007_40f9:
    ldh a, [$ae]                                  ; $40f9: $f0 $ae
    ld c, a                                       ; $40fb: $4f
    sla c                                         ; $40fc: $cb $21
    sla c                                         ; $40fe: $cb $21
    ld b, $00                                     ; $4100: $06 $00
    add hl, bc                                    ; $4102: $09
    ld a, [hl+]                                   ; $4103: $2a
    ld b, a                                       ; $4104: $47
    ld a, [hl+]                                   ; $4105: $2a
    ld c, a                                       ; $4106: $4f
    push hl                                       ; $4107: $e5
    ldh a, [$a6]                                  ; $4108: $f0 $a6
    ld l, a                                       ; $410a: $6f
    ldh a, [$a5]                                  ; $410b: $f0 $a5
    ld h, a                                       ; $410d: $67
    add hl, bc                                    ; $410e: $09
    ld a, h                                       ; $410f: $7c
    cp $ff                                        ; $4110: $fe $ff
    jr z, jr_007_412c                             ; $4112: $28 $18

    ld a, [$c1aa]                                 ; $4114: $fa $aa $c1
    ld b, a                                       ; $4117: $47
    ld a, [$c1ab]                                 ; $4118: $fa $ab $c1
    ld c, a                                       ; $411b: $4f
    ld a, h                                       ; $411c: $7c
    cp b                                          ; $411d: $b8
    jr c, jr_007_412f                             ; $411e: $38 $0f

    jr nz, jr_007_4126                            ; $4120: $20 $04

    ld a, l                                       ; $4122: $7d
    cp c                                          ; $4123: $b9
    jr c, jr_007_412f                             ; $4124: $38 $09

jr_007_4126:
    ld h, b                                       ; $4126: $60
    dec h                                         ; $4127: $25
    ld l, $ff                                     ; $4128: $2e $ff
    jr jr_007_412f                                ; $412a: $18 $03

jr_007_412c:
    ld hl, $0000                                  ; $412c: $21 $00 $00

jr_007_412f:
    ld c, l                                       ; $412f: $4d
    ld b, h                                       ; $4130: $44
    ld a, c                                       ; $4131: $79
    swap a                                        ; $4132: $cb $37
    and $0f                                       ; $4134: $e6 $0f
    ld c, a                                       ; $4136: $4f
    pop hl                                        ; $4137: $e1
    ld a, [hl+]                                   ; $4138: $2a
    ld d, a                                       ; $4139: $57
    ld a, [hl]                                    ; $413a: $7e
    ld e, a                                       ; $413b: $5f
    ldh a, [$a9]                                  ; $413c: $f0 $a9
    ld l, a                                       ; $413e: $6f
    ldh a, [$a8]                                  ; $413f: $f0 $a8
    ld h, a                                       ; $4141: $67
    add hl, de                                    ; $4142: $19
    ld a, h                                       ; $4143: $7c
    cp $ff                                        ; $4144: $fe $ff
    jr z, jr_007_4160                             ; $4146: $28 $18

    ld a, [$c1ac]                                 ; $4148: $fa $ac $c1
    ld d, a                                       ; $414b: $57
    ld a, [$c1ad]                                 ; $414c: $fa $ad $c1
    ld e, a                                       ; $414f: $5f
    ld a, h                                       ; $4150: $7c
    cp d                                          ; $4151: $ba
    jr c, jr_007_4163                             ; $4152: $38 $0f

    jr nz, jr_007_415a                            ; $4154: $20 $04

    ld a, l                                       ; $4156: $7d
    cp e                                          ; $4157: $bb
    jr c, jr_007_4163                             ; $4158: $38 $09

jr_007_415a:
    ld h, d                                       ; $415a: $62
    dec h                                         ; $415b: $25
    ld l, $ff                                     ; $415c: $2e $ff
    jr jr_007_4163                                ; $415e: $18 $03

jr_007_4160:
    ld hl, $0000                                  ; $4160: $21 $00 $00

jr_007_4163:
    ld e, l                                       ; $4163: $5d
    ld d, h                                       ; $4164: $54
    ld a, e                                       ; $4165: $7b
    and $f0                                       ; $4166: $e6 $f0
    ld e, a                                       ; $4168: $5f
    sla d                                         ; $4169: $cb $22
    ld hl, $d000                                  ; $416b: $21 $00 $d0
    add hl, de                                    ; $416e: $19
    add hl, bc                                    ; $416f: $09
    ld a, h                                       ; $4170: $7c
    and $0f                                       ; $4171: $e6 $0f
    or $d0                                        ; $4173: $f6 $d0
    ld h, a                                       ; $4175: $67
    ld a, h                                       ; $4176: $7c
    ldh [$e0], a                                  ; $4177: $e0 $e0
    ld a, l                                       ; $4179: $7d
    ldh [$e1], a                                  ; $417a: $e0 $e1
    ret                                           ; $417c: $c9


Call_007_417d:
    ldh a, [$e0]                                  ; $417d: $f0 $e0
    ld h, a                                       ; $417f: $67
    ldh a, [$e1]                                  ; $4180: $f0 $e1
    ld l, a                                       ; $4182: $6f
    ret                                           ; $4183: $c9


Call_007_4184:
    ldh a, [$b6]                                  ; $4184: $f0 $b6
    and $03                                       ; $4186: $e6 $03
    cp $01                                        ; $4188: $fe $01
    jp z, Jump_007_4399                           ; $418a: $ca $99 $43

    cp $02                                        ; $418d: $fe $02
    jp z, Jump_007_459b                           ; $418f: $ca $9b $45

    cp $03                                        ; $4192: $fe $03
    jp z, Jump_007_479d                           ; $4194: $ca $9d $47

    ld a, [hl]                                    ; $4197: $7e
    rst $00                                       ; $4198: $c7
    and d                                         ; $4199: $a2
    ld e, b                                       ; $419a: $58
    and d                                         ; $419b: $a2
    ld e, b                                       ; $419c: $58
    and d                                         ; $419d: $a2
    ld e, b                                       ; $419e: $58
    and d                                         ; $419f: $a2
    ld e, b                                       ; $41a0: $58
    and d                                         ; $41a1: $a2
    ld e, b                                       ; $41a2: $58
    and d                                         ; $41a3: $a2
    ld e, b                                       ; $41a4: $58
    and d                                         ; $41a5: $a2
    ld e, b                                       ; $41a6: $58
    and d                                         ; $41a7: $a2
    ld e, b                                       ; $41a8: $58
    sub h                                         ; $41a9: $94
    ld d, c                                       ; $41aa: $51
    inc de                                        ; $41ab: $13
    ld c, e                                       ; $41ac: $4b
    xor d                                         ; $41ad: $aa
    ld d, [hl]                                    ; $41ae: $56
    ld hl, $164e                                  ; $41af: $21 $4e $16
    ld c, [hl]                                    ; $41b2: $4e
    and d                                         ; $41b3: $a2
    ld e, b                                       ; $41b4: $58
    and d                                         ; $41b5: $a2
    ld e, b                                       ; $41b6: $58
    adc e                                         ; $41b7: $8b
    ld e, b                                       ; $41b8: $58
    and d                                         ; $41b9: $a2
    ld e, b                                       ; $41ba: $58
    and d                                         ; $41bb: $a2
    ld e, b                                       ; $41bc: $58
    add h                                         ; $41bd: $84
    ld e, b                                       ; $41be: $58
    adc e                                         ; $41bf: $8b
    ld e, b                                       ; $41c0: $58
    adc e                                         ; $41c1: $8b
    ld e, b                                       ; $41c2: $58
    adc e                                         ; $41c3: $8b
    ld e, b                                       ; $41c4: $58
    adc e                                         ; $41c5: $8b
    ld e, b                                       ; $41c6: $58
    adc e                                         ; $41c7: $8b
    ld e, b                                       ; $41c8: $58
    adc e                                         ; $41c9: $8b
    ld e, b                                       ; $41ca: $58
    adc e                                         ; $41cb: $8b
    ld e, b                                       ; $41cc: $58
    adc e                                         ; $41cd: $8b
    ld e, b                                       ; $41ce: $58
    and d                                         ; $41cf: $a2
    ld c, e                                       ; $41d0: $4b
    and $51                                       ; $41d1: $e6 $51
    adc e                                         ; $41d3: $8b
    ld e, b                                       ; $41d4: $58
    and d                                         ; $41d5: $a2
    ld e, b                                       ; $41d6: $58
    and d                                         ; $41d7: $a2
    ld e, b                                       ; $41d8: $58
    sub e                                         ; $41d9: $93
    ld d, c                                       ; $41da: $51
    ld h, c                                       ; $41db: $61
    ld e, c                                       ; $41dc: $59
    cp l                                          ; $41dd: $bd
    ld c, l                                       ; $41de: $4d
    xor d                                         ; $41df: $aa
    ld e, b                                       ; $41e0: $58
    xor [hl]                                      ; $41e1: $ae
    ld d, l                                       ; $41e2: $55
    call nz, $da55                                ; $41e3: $c4 $55 $da
    ld d, [hl]                                    ; $41e6: $56
    and d                                         ; $41e7: $a2
    ld e, b                                       ; $41e8: $58
    and d                                         ; $41e9: $a2
    ld e, b                                       ; $41ea: $58
    ld d, $4b                                     ; $41eb: $16 $4b
    and d                                         ; $41ed: $a2
    ld e, b                                       ; $41ee: $58
    and d                                         ; $41ef: $a2
    ld e, b                                       ; $41f0: $58
    ld c, c                                       ; $41f1: $49
    ld d, [hl]                                    ; $41f2: $56
    and d                                         ; $41f3: $a2
    ld e, b                                       ; $41f4: $58
    ld c, c                                       ; $41f5: $49
    ld d, [hl]                                    ; $41f6: $56
    ld c, c                                       ; $41f7: $49
    ld d, [hl]                                    ; $41f8: $56
    and d                                         ; $41f9: $a2
    ld e, b                                       ; $41fa: $58
    and d                                         ; $41fb: $a2
    ld e, b                                       ; $41fc: $58
    and d                                         ; $41fd: $a2
    ld e, b                                       ; $41fe: $58
    and d                                         ; $41ff: $a2
    ld e, b                                       ; $4200: $58
    and d                                         ; $4201: $a2
    ld e, b                                       ; $4202: $58
    ld c, c                                       ; $4203: $49
    ld d, [hl]                                    ; $4204: $56
    ld c, c                                       ; $4205: $49
    ld d, [hl]                                    ; $4206: $56
    ld c, c                                       ; $4207: $49
    ld c, [hl]                                    ; $4208: $4e
    db $10                                        ; $4209: $10
    ld c, a                                       ; $420a: $4f
    inc de                                        ; $420b: $13
    ld c, e                                       ; $420c: $4b
    inc de                                        ; $420d: $13
    ld c, e                                       ; $420e: $4b
    ld c, c                                       ; $420f: $49
    ld d, [hl]                                    ; $4210: $56
    and d                                         ; $4211: $a2
    ld e, b                                       ; $4212: $58
    dec h                                         ; $4213: $25
    ld d, [hl]                                    ; $4214: $56
    db $76                                        ; $4215: $76
    ld d, [hl]                                    ; $4216: $56
    adc e                                         ; $4217: $8b
    ld e, b                                       ; $4218: $58
    ld c, c                                       ; $4219: $49
    ld d, [hl]                                    ; $421a: $56
    ld c, c                                       ; $421b: $49
    ld d, [hl]                                    ; $421c: $56
    ld c, c                                       ; $421d: $49
    ld d, [hl]                                    ; $421e: $56
    ld c, c                                       ; $421f: $49
    ld d, [hl]                                    ; $4220: $56
    ld c, c                                       ; $4221: $49
    ld d, [hl]                                    ; $4222: $56
    ld c, c                                       ; $4223: $49
    ld d, [hl]                                    ; $4224: $56
    ld c, c                                       ; $4225: $49
    ld d, [hl]                                    ; $4226: $56
    ld c, c                                       ; $4227: $49
    ld d, [hl]                                    ; $4228: $56
    ld c, c                                       ; $4229: $49
    ld d, [hl]                                    ; $422a: $56
    ld c, c                                       ; $422b: $49
    ld d, [hl]                                    ; $422c: $56
    ld c, c                                       ; $422d: $49
    ld d, [hl]                                    ; $422e: $56
    ld c, c                                       ; $422f: $49
    ld d, [hl]                                    ; $4230: $56
    ld c, c                                       ; $4231: $49
    ld d, [hl]                                    ; $4232: $56
    ld c, c                                       ; $4233: $49
    ld d, [hl]                                    ; $4234: $56
    ld c, c                                       ; $4235: $49
    ld d, [hl]                                    ; $4236: $56
    ld c, c                                       ; $4237: $49
    ld d, [hl]                                    ; $4238: $56
    adc e                                         ; $4239: $8b
    ld e, b                                       ; $423a: $58
    adc e                                         ; $423b: $8b
    ld e, b                                       ; $423c: $58
    adc e                                         ; $423d: $8b
    ld e, b                                       ; $423e: $58
    adc e                                         ; $423f: $8b
    ld e, b                                       ; $4240: $58
    adc e                                         ; $4241: $8b
    ld e, b                                       ; $4242: $58
    ld a, [hl+]                                   ; $4243: $2a
    ld d, [hl]                                    ; $4244: $56
    ld c, c                                       ; $4245: $49
    ld d, [hl]                                    ; $4246: $56
    ld c, c                                       ; $4247: $49
    ld d, [hl]                                    ; $4248: $56
    ld c, c                                       ; $4249: $49
    ld d, [hl]                                    ; $424a: $56
    ld c, c                                       ; $424b: $49
    ld d, [hl]                                    ; $424c: $56
    ld c, c                                       ; $424d: $49
    ld d, [hl]                                    ; $424e: $56
    ld c, c                                       ; $424f: $49
    ld d, [hl]                                    ; $4250: $56
    ld c, c                                       ; $4251: $49
    ld d, [hl]                                    ; $4252: $56
    ld c, c                                       ; $4253: $49
    ld d, [hl]                                    ; $4254: $56
    ld c, c                                       ; $4255: $49
    ld d, [hl]                                    ; $4256: $56
    and d                                         ; $4257: $a2
    ld e, b                                       ; $4258: $58
    ld c, c                                       ; $4259: $49
    ld c, [hl]                                    ; $425a: $4e
    db $10                                        ; $425b: $10
    ld c, a                                       ; $425c: $4f
    rst $08                                       ; $425d: $cf
    ld c, a                                       ; $425e: $4f
    ccf                                           ; $425f: $3f
    ld d, b                                       ; $4260: $50
    adc e                                         ; $4261: $8b
    ld e, b                                       ; $4262: $58
    adc e                                         ; $4263: $8b
    ld e, b                                       ; $4264: $58
    ld a, [hl+]                                   ; $4265: $2a
    ld d, [hl]                                    ; $4266: $56
    inc de                                        ; $4267: $13
    ld c, e                                       ; $4268: $4b
    and d                                         ; $4269: $a2
    ld e, b                                       ; $426a: $58
    and d                                         ; $426b: $a2
    ld e, b                                       ; $426c: $58
    and d                                         ; $426d: $a2
    ld e, b                                       ; $426e: $58
    and d                                         ; $426f: $a2
    ld e, b                                       ; $4270: $58
    and d                                         ; $4271: $a2
    ld e, b                                       ; $4272: $58
    and d                                         ; $4273: $a2
    ld e, b                                       ; $4274: $58
    and d                                         ; $4275: $a2
    ld e, b                                       ; $4276: $58
    and d                                         ; $4277: $a2
    ld e, b                                       ; $4278: $58
    and d                                         ; $4279: $a2
    ld e, b                                       ; $427a: $58
    and d                                         ; $427b: $a2
    ld e, b                                       ; $427c: $58
    and d                                         ; $427d: $a2
    ld e, b                                       ; $427e: $58
    and d                                         ; $427f: $a2
    ld e, b                                       ; $4280: $58
    jr nz, jr_007_42db                            ; $4281: $20 $58

    ld a, [hl-]                                   ; $4283: $3a
    ld e, b                                       ; $4284: $58
    ld d, d                                       ; $4285: $52
    ld e, b                                       ; $4286: $58
    ld l, d                                       ; $4287: $6a
    ld e, b                                       ; $4288: $58
    ld c, c                                       ; $4289: $49
    ld d, [hl]                                    ; $428a: $56
    ld c, c                                       ; $428b: $49
    ld d, [hl]                                    ; $428c: $56
    ld c, c                                       ; $428d: $49
    ld d, [hl]                                    ; $428e: $56
    ld c, c                                       ; $428f: $49
    ld d, [hl]                                    ; $4290: $56
    ld c, c                                       ; $4291: $49
    ld d, [hl]                                    ; $4292: $56
    ld c, c                                       ; $4293: $49
    ld d, [hl]                                    ; $4294: $56
    jr nz, jr_007_42ef                            ; $4295: $20 $58

    ld a, [hl-]                                   ; $4297: $3a
    ld e, b                                       ; $4298: $58
    ld c, c                                       ; $4299: $49
    ld c, [hl]                                    ; $429a: $4e
    ld [hl-], a                                   ; $429b: $32
    ld c, [hl]                                    ; $429c: $4e
    push af                                       ; $429d: $f5
    ld c, [hl]                                    ; $429e: $4e
    db $10                                        ; $429f: $10
    ld c, a                                       ; $42a0: $4f
    add a                                         ; $42a1: $87
    ld c, [hl]                                    ; $42a2: $4e
    rst $08                                       ; $42a3: $cf
    ld c, a                                       ; $42a4: $4f
    ccf                                           ; $42a5: $3f
    ld d, b                                       ; $42a6: $50
    db $e4                                        ; $42a7: $e4
    ld c, a                                       ; $42a8: $4f
    and d                                         ; $42a9: $a2
    ld e, b                                       ; $42aa: $58
    and d                                         ; $42ab: $a2
    ld e, b                                       ; $42ac: $58
    ld a, [hl+]                                   ; $42ad: $2a
    ld d, [hl]                                    ; $42ae: $56
    ld c, c                                       ; $42af: $49
    ld d, [hl]                                    ; $42b0: $56
    ld c, c                                       ; $42b1: $49
    ld d, [hl]                                    ; $42b2: $56
    ld c, c                                       ; $42b3: $49
    ld d, [hl]                                    ; $42b4: $56
    ld c, c                                       ; $42b5: $49
    ld d, [hl]                                    ; $42b6: $56
    ld c, c                                       ; $42b7: $49
    ld d, [hl]                                    ; $42b8: $56
    and d                                         ; $42b9: $a2
    ld e, b                                       ; $42ba: $58
    and d                                         ; $42bb: $a2
    ld e, b                                       ; $42bc: $58
    and d                                         ; $42bd: $a2
    ld e, b                                       ; $42be: $58
    and d                                         ; $42bf: $a2
    ld e, b                                       ; $42c0: $58
    add a                                         ; $42c1: $87
    ld c, [hl]                                    ; $42c2: $4e
    and d                                         ; $42c3: $a2
    ld e, b                                       ; $42c4: $58
    and d                                         ; $42c5: $a2
    ld e, b                                       ; $42c6: $58
    inc de                                        ; $42c7: $13
    ld d, b                                       ; $42c8: $50
    and d                                         ; $42c9: $a2
    ld e, b                                       ; $42ca: $58
    inc l                                         ; $42cb: $2c
    ld c, [hl]                                    ; $42cc: $4e
    inc l                                         ; $42cd: $2c
    ld c, [hl]                                    ; $42ce: $4e
    ld c, c                                       ; $42cf: $49
    ld d, [hl]                                    ; $42d0: $56
    ld c, c                                       ; $42d1: $49
    ld d, [hl]                                    ; $42d2: $56
    ld c, c                                       ; $42d3: $49
    ld d, [hl]                                    ; $42d4: $56
    ld c, c                                       ; $42d5: $49
    ld d, [hl]                                    ; $42d6: $56
    ld c, c                                       ; $42d7: $49
    ld d, [hl]                                    ; $42d8: $56
    and d                                         ; $42d9: $a2
    ld e, b                                       ; $42da: $58

jr_007_42db:
    and d                                         ; $42db: $a2
    ld e, b                                       ; $42dc: $58
    and d                                         ; $42dd: $a2
    ld e, b                                       ; $42de: $58
    and d                                         ; $42df: $a2
    ld e, b                                       ; $42e0: $58
    ld d, l                                       ; $42e1: $55
    ld c, a                                       ; $42e2: $4f
    and d                                         ; $42e3: $a2
    ld e, b                                       ; $42e4: $58
    and d                                         ; $42e5: $a2
    ld e, b                                       ; $42e6: $58
    ld d, h                                       ; $42e7: $54
    ld d, b                                       ; $42e8: $50
    inc l                                         ; $42e9: $2c
    ld c, [hl]                                    ; $42ea: $4e
    ld a, [hl+]                                   ; $42eb: $2a
    ld d, [hl]                                    ; $42ec: $56
    inc l                                         ; $42ed: $2c
    ld c, [hl]                                    ; $42ee: $4e

jr_007_42ef:
    ld c, c                                       ; $42ef: $49
    ld d, [hl]                                    ; $42f0: $56
    ld c, c                                       ; $42f1: $49
    ld d, [hl]                                    ; $42f2: $56
    ld c, c                                       ; $42f3: $49
    ld d, [hl]                                    ; $42f4: $56
    ld c, c                                       ; $42f5: $49
    ld d, [hl]                                    ; $42f6: $56
    ld c, c                                       ; $42f7: $49
    ld d, [hl]                                    ; $42f8: $56
    or l                                          ; $42f9: $b5
    ld c, [hl]                                    ; $42fa: $4e
    ld h, b                                       ; $42fb: $60
    ld c, [hl]                                    ; $42fc: $4e
    dec hl                                        ; $42fd: $2b
    ld c, a                                       ; $42fe: $4f
    add a                                         ; $42ff: $87
    ld c, a                                       ; $4300: $4f
    ld d, l                                       ; $4301: $55
    ld c, a                                       ; $4302: $4f
    and d                                         ; $4303: $a2
    ld e, b                                       ; $4304: $58
    and d                                         ; $4305: $a2
    ld e, b                                       ; $4306: $58
    add [hl]                                      ; $4307: $86
    ld d, b                                       ; $4308: $50
    ld c, c                                       ; $4309: $49
    ld d, [hl]                                    ; $430a: $56
    ld a, [hl+]                                   ; $430b: $2a
    ld d, [hl]                                    ; $430c: $56
    inc l                                         ; $430d: $2c
    ld c, [hl]                                    ; $430e: $4e
    ld c, c                                       ; $430f: $49
    ld d, [hl]                                    ; $4310: $56
    ld c, c                                       ; $4311: $49
    ld d, [hl]                                    ; $4312: $56
    ld c, c                                       ; $4313: $49
    ld d, [hl]                                    ; $4314: $56
    inc l                                         ; $4315: $2c
    ld c, [hl]                                    ; $4316: $4e
    inc l                                         ; $4317: $2c
    ld c, [hl]                                    ; $4318: $4e
    and d                                         ; $4319: $a2
    ld e, b                                       ; $431a: $58
    and d                                         ; $431b: $a2
    ld e, b                                       ; $431c: $58
    and d                                         ; $431d: $a2
    ld e, b                                       ; $431e: $58
    and d                                         ; $431f: $a2
    ld e, b                                       ; $4320: $58
    and d                                         ; $4321: $a2
    ld e, b                                       ; $4322: $58
    and d                                         ; $4323: $a2
    ld e, b                                       ; $4324: $58
    and d                                         ; $4325: $a2
    ld e, b                                       ; $4326: $58
    and d                                         ; $4327: $a2
    ld e, b                                       ; $4328: $58
    and d                                         ; $4329: $a2
    ld e, b                                       ; $432a: $58
    and d                                         ; $432b: $a2
    ld e, b                                       ; $432c: $58
    and d                                         ; $432d: $a2
    ld e, b                                       ; $432e: $58
    and d                                         ; $432f: $a2
    ld e, b                                       ; $4330: $58
    and d                                         ; $4331: $a2
    ld e, b                                       ; $4332: $58
    and d                                         ; $4333: $a2
    ld e, b                                       ; $4334: $58
    adc e                                         ; $4335: $8b
    ld e, b                                       ; $4336: $58
    adc e                                         ; $4337: $8b
    ld e, b                                       ; $4338: $58
    adc e                                         ; $4339: $8b
    ld e, b                                       ; $433a: $58
    adc e                                         ; $433b: $8b
    ld e, b                                       ; $433c: $58
    adc e                                         ; $433d: $8b
    ld e, b                                       ; $433e: $58
    adc e                                         ; $433f: $8b
    ld e, b                                       ; $4340: $58
    adc e                                         ; $4341: $8b
    ld e, b                                       ; $4342: $58
    adc e                                         ; $4343: $8b
    ld e, b                                       ; $4344: $58
    adc e                                         ; $4345: $8b
    ld e, b                                       ; $4346: $58
    adc e                                         ; $4347: $8b
    ld e, b                                       ; $4348: $58
    adc e                                         ; $4349: $8b
    ld e, b                                       ; $434a: $58
    adc e                                         ; $434b: $8b
    ld e, b                                       ; $434c: $58
    adc e                                         ; $434d: $8b
    ld e, b                                       ; $434e: $58
    adc e                                         ; $434f: $8b
    ld e, b                                       ; $4350: $58
    adc e                                         ; $4351: $8b
    ld e, b                                       ; $4352: $58
    adc e                                         ; $4353: $8b
    ld e, b                                       ; $4354: $58
    adc e                                         ; $4355: $8b
    ld e, b                                       ; $4356: $58
    adc e                                         ; $4357: $8b
    ld e, b                                       ; $4358: $58
    and d                                         ; $4359: $a2
    ld e, b                                       ; $435a: $58
    and d                                         ; $435b: $a2
    ld e, b                                       ; $435c: $58
    and d                                         ; $435d: $a2
    ld e, b                                       ; $435e: $58
    and d                                         ; $435f: $a2
    ld e, b                                       ; $4360: $58
    and d                                         ; $4361: $a2
    ld e, b                                       ; $4362: $58
    and d                                         ; $4363: $a2
    ld e, b                                       ; $4364: $58
    and d                                         ; $4365: $a2
    ld e, b                                       ; $4366: $58
    and d                                         ; $4367: $a2
    ld e, b                                       ; $4368: $58
    and d                                         ; $4369: $a2
    ld e, b                                       ; $436a: $58
    and d                                         ; $436b: $a2
    ld e, b                                       ; $436c: $58
    and d                                         ; $436d: $a2
    ld e, b                                       ; $436e: $58
    and d                                         ; $436f: $a2
    ld e, b                                       ; $4370: $58
    and d                                         ; $4371: $a2
    ld e, b                                       ; $4372: $58
    and d                                         ; $4373: $a2
    ld e, b                                       ; $4374: $58
    and d                                         ; $4375: $a2
    ld e, b                                       ; $4376: $58
    and d                                         ; $4377: $a2
    ld e, b                                       ; $4378: $58
    and d                                         ; $4379: $a2
    ld e, b                                       ; $437a: $58
    and d                                         ; $437b: $a2
    ld e, b                                       ; $437c: $58
    and d                                         ; $437d: $a2
    ld e, b                                       ; $437e: $58
    and d                                         ; $437f: $a2
    ld e, b                                       ; $4380: $58
    and d                                         ; $4381: $a2
    ld e, b                                       ; $4382: $58
    and d                                         ; $4383: $a2
    ld e, b                                       ; $4384: $58
    and d                                         ; $4385: $a2
    ld e, b                                       ; $4386: $58
    and d                                         ; $4387: $a2
    ld e, b                                       ; $4388: $58
    and d                                         ; $4389: $a2
    ld e, b                                       ; $438a: $58
    and d                                         ; $438b: $a2
    ld e, b                                       ; $438c: $58
    and d                                         ; $438d: $a2
    ld e, b                                       ; $438e: $58
    and d                                         ; $438f: $a2
    ld e, b                                       ; $4390: $58
    ld c, c                                       ; $4391: $49
    ld d, [hl]                                    ; $4392: $56
    ld c, c                                       ; $4393: $49
    ld d, [hl]                                    ; $4394: $56
    adc e                                         ; $4395: $8b
    ld e, b                                       ; $4396: $58
    and d                                         ; $4397: $a2
    ld e, b                                       ; $4398: $58

Jump_007_4399:
    ld a, [hl]                                    ; $4399: $7e
    rst $00                                       ; $439a: $c7
    and d                                         ; $439b: $a2
    ld e, b                                       ; $439c: $58
    and d                                         ; $439d: $a2
    ld e, b                                       ; $439e: $58
    and d                                         ; $439f: $a2
    ld e, b                                       ; $43a0: $58
    and d                                         ; $43a1: $a2
    ld e, b                                       ; $43a2: $58
    and d                                         ; $43a3: $a2
    ld e, b                                       ; $43a4: $58
    and d                                         ; $43a5: $a2
    ld e, b                                       ; $43a6: $58
    and d                                         ; $43a7: $a2
    ld e, b                                       ; $43a8: $58
    and d                                         ; $43a9: $a2
    ld e, b                                       ; $43aa: $58
    sub h                                         ; $43ab: $94
    ld d, c                                       ; $43ac: $51
    adc e                                         ; $43ad: $8b
    ld e, b                                       ; $43ae: $58
    xor d                                         ; $43af: $aa
    ld d, [hl]                                    ; $43b0: $56
    ld hl, $164e                                  ; $43b1: $21 $4e $16
    ld c, [hl]                                    ; $43b4: $4e
    and d                                         ; $43b5: $a2
    ld e, b                                       ; $43b6: $58
    and d                                         ; $43b7: $a2
    ld e, b                                       ; $43b8: $58
    and d                                         ; $43b9: $a2
    ld e, b                                       ; $43ba: $58
    and d                                         ; $43bb: $a2
    ld e, b                                       ; $43bc: $58
    and d                                         ; $43bd: $a2
    ld e, b                                       ; $43be: $58
    add h                                         ; $43bf: $84
    ld e, b                                       ; $43c0: $58
    adc e                                         ; $43c1: $8b
    ld e, b                                       ; $43c2: $58
    adc e                                         ; $43c3: $8b
    ld e, b                                       ; $43c4: $58
    adc e                                         ; $43c5: $8b
    ld e, b                                       ; $43c6: $58
    adc e                                         ; $43c7: $8b
    ld e, b                                       ; $43c8: $58
    adc e                                         ; $43c9: $8b
    ld e, b                                       ; $43ca: $58
    adc e                                         ; $43cb: $8b
    ld e, b                                       ; $43cc: $58
    adc e                                         ; $43cd: $8b
    ld e, b                                       ; $43ce: $58
    adc e                                         ; $43cf: $8b
    ld e, b                                       ; $43d0: $58
    and d                                         ; $43d1: $a2
    ld c, e                                       ; $43d2: $4b
    and $51                                       ; $43d3: $e6 $51
    adc e                                         ; $43d5: $8b
    ld e, b                                       ; $43d6: $58
    and d                                         ; $43d7: $a2
    ld e, b                                       ; $43d8: $58
    and d                                         ; $43d9: $a2
    ld e, b                                       ; $43da: $58
    sub e                                         ; $43db: $93
    ld d, c                                       ; $43dc: $51
    ld h, c                                       ; $43dd: $61
    ld e, c                                       ; $43de: $59
    cp l                                          ; $43df: $bd
    ld c, l                                       ; $43e0: $4d
    xor d                                         ; $43e1: $aa
    ld e, b                                       ; $43e2: $58
    xor [hl]                                      ; $43e3: $ae
    ld d, l                                       ; $43e4: $55
    call nz, $da55                                ; $43e5: $c4 $55 $da
    ld d, [hl]                                    ; $43e8: $56
    and d                                         ; $43e9: $a2
    ld e, b                                       ; $43ea: $58
    and d                                         ; $43eb: $a2
    ld e, b                                       ; $43ec: $58
    ld d, $4b                                     ; $43ed: $16 $4b
    and d                                         ; $43ef: $a2
    ld e, b                                       ; $43f0: $58
    and d                                         ; $43f1: $a2
    ld e, b                                       ; $43f2: $58
    ld [$a259], sp                                ; $43f3: $08 $59 $a2
    ld e, b                                       ; $43f6: $58
    and d                                         ; $43f7: $a2
    ld d, d                                       ; $43f8: $52
    and d                                         ; $43f9: $a2
    ld d, d                                       ; $43fa: $52
    and d                                         ; $43fb: $a2
    ld e, b                                       ; $43fc: $58
    and d                                         ; $43fd: $a2
    ld e, b                                       ; $43fe: $58
    and d                                         ; $43ff: $a2
    ld e, b                                       ; $4400: $58
    and d                                         ; $4401: $a2
    ld e, b                                       ; $4402: $58
    and d                                         ; $4403: $a2
    ld e, b                                       ; $4404: $58
    and d                                         ; $4405: $a2
    ld d, d                                       ; $4406: $52
    and d                                         ; $4407: $a2
    ld d, d                                       ; $4408: $52
    ld c, c                                       ; $4409: $49
    ld d, [hl]                                    ; $440a: $56
    ld c, h                                       ; $440b: $4c
    ld c, h                                       ; $440c: $4c
    inc e                                         ; $440d: $1c
    ld c, h                                       ; $440e: $4c
    ldh a, [rWX]                                  ; $440f: $f0 $4b
    call nz, $a24b                                ; $4411: $c4 $4b $a2
    ld e, b                                       ; $4414: $58
    dec h                                         ; $4415: $25
    ld d, [hl]                                    ; $4416: $56
    db $76                                        ; $4417: $76
    ld d, [hl]                                    ; $4418: $56
    adc e                                         ; $4419: $8b
    ld e, b                                       ; $441a: $58
    ld c, c                                       ; $441b: $49
    ld d, [hl]                                    ; $441c: $56
    ld c, c                                       ; $441d: $49
    ld d, [hl]                                    ; $441e: $56
    ld c, c                                       ; $441f: $49
    ld d, [hl]                                    ; $4420: $56
    ld c, c                                       ; $4421: $49
    ld d, [hl]                                    ; $4422: $56
    ld c, c                                       ; $4423: $49
    ld d, [hl]                                    ; $4424: $56
    ld c, c                                       ; $4425: $49
    ld d, [hl]                                    ; $4426: $56
    ld c, c                                       ; $4427: $49
    ld d, [hl]                                    ; $4428: $56
    ld c, c                                       ; $4429: $49
    ld d, [hl]                                    ; $442a: $56
    ld c, c                                       ; $442b: $49
    ld d, [hl]                                    ; $442c: $56
    ld c, c                                       ; $442d: $49
    ld d, [hl]                                    ; $442e: $56
    ld c, c                                       ; $442f: $49
    ld d, [hl]                                    ; $4430: $56
    ld c, c                                       ; $4431: $49
    ld d, [hl]                                    ; $4432: $56
    ld c, c                                       ; $4433: $49
    ld d, [hl]                                    ; $4434: $56
    ld c, c                                       ; $4435: $49
    ld d, [hl]                                    ; $4436: $56
    ld c, c                                       ; $4437: $49
    ld d, [hl]                                    ; $4438: $56
    ld c, c                                       ; $4439: $49
    ld d, [hl]                                    ; $443a: $56
    ld c, c                                       ; $443b: $49
    ld d, [hl]                                    ; $443c: $56
    ld c, c                                       ; $443d: $49
    ld d, [hl]                                    ; $443e: $56
    inc [hl]                                      ; $443f: $34
    ld d, l                                       ; $4440: $55
    ld a, [hl+]                                   ; $4441: $2a
    ld d, [hl]                                    ; $4442: $56
    ld c, c                                       ; $4443: $49
    ld d, [hl]                                    ; $4444: $56
    ld c, c                                       ; $4445: $49
    ld d, [hl]                                    ; $4446: $56
    ld c, c                                       ; $4447: $49
    ld d, [hl]                                    ; $4448: $56
    ld c, c                                       ; $4449: $49
    ld d, [hl]                                    ; $444a: $56
    ld c, c                                       ; $444b: $49
    ld d, [hl]                                    ; $444c: $56
    ld c, c                                       ; $444d: $49
    ld d, [hl]                                    ; $444e: $56
    ld c, c                                       ; $444f: $49
    ld d, [hl]                                    ; $4450: $56
    ld c, c                                       ; $4451: $49
    ld d, [hl]                                    ; $4452: $56
    ld c, c                                       ; $4453: $49
    ld d, [hl]                                    ; $4454: $56
    ld c, c                                       ; $4455: $49
    ld d, [hl]                                    ; $4456: $56
    ld a, b                                       ; $4457: $78
    ld d, l                                       ; $4458: $55
    and d                                         ; $4459: $a2
    ld e, b                                       ; $445a: $58
    sub e                                         ; $445b: $93
    ld d, e                                       ; $445c: $53
    xor h                                         ; $445d: $ac
    ld d, e                                       ; $445e: $53
    ld e, h                                       ; $445f: $5c
    ld d, h                                       ; $4460: $54
    ld l, d                                       ; $4461: $6a
    ld d, h                                       ; $4462: $54
    ld a, e                                       ; $4463: $7b
    ld d, h                                       ; $4464: $54
    adc h                                         ; $4465: $8c
    ld d, h                                       ; $4466: $54
    and d                                         ; $4467: $a2
    ld e, b                                       ; $4468: $58
    and d                                         ; $4469: $a2
    ld e, b                                       ; $446a: $58
    and d                                         ; $446b: $a2
    ld e, b                                       ; $446c: $58
    and d                                         ; $446d: $a2
    ld e, b                                       ; $446e: $58
    and d                                         ; $446f: $a2
    ld e, b                                       ; $4470: $58
    and d                                         ; $4471: $a2
    ld e, b                                       ; $4472: $58
    and d                                         ; $4473: $a2
    ld e, b                                       ; $4474: $58
    and d                                         ; $4475: $a2
    ld e, b                                       ; $4476: $58
    and d                                         ; $4477: $a2
    ld e, b                                       ; $4478: $58
    and d                                         ; $4479: $a2
    ld e, b                                       ; $447a: $58
    and d                                         ; $447b: $a2
    ld e, b                                       ; $447c: $58
    and d                                         ; $447d: $a2
    ld e, b                                       ; $447e: $58
    and d                                         ; $447f: $a2
    ld e, b                                       ; $4480: $58
    and d                                         ; $4481: $a2
    ld e, b                                       ; $4482: $58
    jr nz, jr_007_44dd                            ; $4483: $20 $58

    ld a, [hl-]                                   ; $4485: $3a
    ld e, b                                       ; $4486: $58
    ld d, d                                       ; $4487: $52
    ld e, b                                       ; $4488: $58
    ld l, d                                       ; $4489: $6a
    ld e, b                                       ; $448a: $58
    ld c, c                                       ; $448b: $49
    ld d, [hl]                                    ; $448c: $56
    ld c, c                                       ; $448d: $49
    ld d, [hl]                                    ; $448e: $56
    ld c, c                                       ; $448f: $49
    ld d, [hl]                                    ; $4490: $56
    ld c, c                                       ; $4491: $49
    ld d, [hl]                                    ; $4492: $56
    ld c, c                                       ; $4493: $49
    ld d, [hl]                                    ; $4494: $56
    ld c, c                                       ; $4495: $49
    ld d, [hl]                                    ; $4496: $56
    and d                                         ; $4497: $a2
    ld e, b                                       ; $4498: $58
    and d                                         ; $4499: $a2
    ld e, b                                       ; $449a: $58
    inc c                                         ; $449b: $0c
    ld c, [hl]                                    ; $449c: $4e
    inc c                                         ; $449d: $0c
    ld c, [hl]                                    ; $449e: $4e
    inc c                                         ; $449f: $0c
    ld c, [hl]                                    ; $44a0: $4e
    inc c                                         ; $44a1: $0c
    ld c, [hl]                                    ; $44a2: $4e
    inc c                                         ; $44a3: $0c
    ld c, [hl]                                    ; $44a4: $4e
    inc c                                         ; $44a5: $0c
    ld c, [hl]                                    ; $44a6: $4e
    inc c                                         ; $44a7: $0c
    ld c, [hl]                                    ; $44a8: $4e
    inc c                                         ; $44a9: $0c
    ld c, [hl]                                    ; $44aa: $4e
    inc c                                         ; $44ab: $0c
    ld c, [hl]                                    ; $44ac: $4e
    inc c                                         ; $44ad: $0c
    ld c, [hl]                                    ; $44ae: $4e
    inc c                                         ; $44af: $0c
    ld c, [hl]                                    ; $44b0: $4e
    inc c                                         ; $44b1: $0c
    ld c, [hl]                                    ; $44b2: $4e
    and d                                         ; $44b3: $a2
    ld d, d                                       ; $44b4: $52
    and d                                         ; $44b5: $a2
    ld d, d                                       ; $44b6: $52
    and d                                         ; $44b7: $a2
    ld d, d                                       ; $44b8: $52
    bit 3, c                                      ; $44b9: $cb $59
    rst $10                                       ; $44bb: $d7
    ld d, d                                       ; $44bc: $52
    and e                                         ; $44bd: $a3
    ld d, d                                       ; $44be: $52
    add sp, $52                                   ; $44bf: $e8 $52
    cp l                                          ; $44c1: $bd
    ld d, d                                       ; $44c2: $52
    jp z, $f952                                   ; $44c3: $ca $52 $f9

    ld d, d                                       ; $44c6: $52
    or b                                          ; $44c7: $b0
    ld d, d                                       ; $44c8: $52
    ld a, [bc]                                    ; $44c9: $0a
    ld d, e                                       ; $44ca: $53
    dec de                                        ; $44cb: $1b
    ld d, e                                       ; $44cc: $53
    scf                                           ; $44cd: $37
    ld d, e                                       ; $44ce: $53
    ld d, e                                       ; $44cf: $53
    ld d, e                                       ; $44d0: $53
    ld l, a                                       ; $44d1: $6f
    ld d, e                                       ; $44d2: $53
    and d                                         ; $44d3: $a2
    ld d, d                                       ; $44d4: $52
    and d                                         ; $44d5: $a2
    ld d, d                                       ; $44d6: $52
    and d                                         ; $44d7: $a2
    ld d, d                                       ; $44d8: $52
    and d                                         ; $44d9: $a2
    ld d, d                                       ; $44da: $52
    and d                                         ; $44db: $a2
    ld e, b                                       ; $44dc: $58

jr_007_44dd:
    and d                                         ; $44dd: $a2
    ld e, b                                       ; $44de: $58
    and d                                         ; $44df: $a2
    ld e, b                                       ; $44e0: $58
    and d                                         ; $44e1: $a2
    ld e, b                                       ; $44e2: $58
    and d                                         ; $44e3: $a2
    ld e, b                                       ; $44e4: $58
    and d                                         ; $44e5: $a2
    ld e, b                                       ; $44e6: $58
    and d                                         ; $44e7: $a2
    ld e, b                                       ; $44e8: $58
    and d                                         ; $44e9: $a2
    ld e, b                                       ; $44ea: $58
    and d                                         ; $44eb: $a2
    ld e, b                                       ; $44ec: $58
    and d                                         ; $44ed: $a2
    ld e, b                                       ; $44ee: $58
    and d                                         ; $44ef: $a2
    ld e, b                                       ; $44f0: $58
    and d                                         ; $44f1: $a2
    ld e, b                                       ; $44f2: $58
    and d                                         ; $44f3: $a2
    ld e, b                                       ; $44f4: $58
    and d                                         ; $44f5: $a2
    ld d, d                                       ; $44f6: $52
    adc e                                         ; $44f7: $8b
    ld e, b                                       ; $44f8: $58
    and d                                         ; $44f9: $a2
    ld d, d                                       ; $44fa: $52
    adc e                                         ; $44fb: $8b
    ld e, b                                       ; $44fc: $58
    adc e                                         ; $44fd: $8b
    ld e, b                                       ; $44fe: $58
    adc e                                         ; $44ff: $8b
    ld e, b                                       ; $4500: $58
    adc e                                         ; $4501: $8b
    ld e, b                                       ; $4502: $58
    adc e                                         ; $4503: $8b
    ld e, b                                       ; $4504: $58
    adc e                                         ; $4505: $8b
    ld e, b                                       ; $4506: $58
    adc e                                         ; $4507: $8b
    ld e, b                                       ; $4508: $58
    adc e                                         ; $4509: $8b
    ld e, b                                       ; $450a: $58
    adc e                                         ; $450b: $8b
    ld e, b                                       ; $450c: $58
    adc e                                         ; $450d: $8b
    ld e, b                                       ; $450e: $58
    adc e                                         ; $450f: $8b
    ld e, b                                       ; $4510: $58
    adc e                                         ; $4511: $8b
    ld e, b                                       ; $4512: $58
    adc e                                         ; $4513: $8b
    ld e, b                                       ; $4514: $58
    adc e                                         ; $4515: $8b
    ld e, b                                       ; $4516: $58
    adc e                                         ; $4517: $8b
    ld e, b                                       ; $4518: $58
    adc e                                         ; $4519: $8b
    ld e, b                                       ; $451a: $58
    and d                                         ; $451b: $a2
    ld d, d                                       ; $451c: $52
    and d                                         ; $451d: $a2
    ld d, d                                       ; $451e: $52
    and d                                         ; $451f: $a2
    ld d, d                                       ; $4520: $52
    and d                                         ; $4521: $a2
    ld d, d                                       ; $4522: $52
    and d                                         ; $4523: $a2
    ld d, d                                       ; $4524: $52
    and d                                         ; $4525: $a2
    ld d, d                                       ; $4526: $52
    and d                                         ; $4527: $a2
    ld d, d                                       ; $4528: $52
    and d                                         ; $4529: $a2
    ld e, b                                       ; $452a: $58
    and d                                         ; $452b: $a2
    ld e, b                                       ; $452c: $58
    and d                                         ; $452d: $a2
    ld e, b                                       ; $452e: $58
    and d                                         ; $452f: $a2
    ld e, b                                       ; $4530: $58
    and d                                         ; $4531: $a2
    ld e, b                                       ; $4532: $58
    and d                                         ; $4533: $a2
    ld e, b                                       ; $4534: $58
    and d                                         ; $4535: $a2
    ld e, b                                       ; $4536: $58
    and d                                         ; $4537: $a2
    ld e, b                                       ; $4538: $58
    and d                                         ; $4539: $a2
    ld e, b                                       ; $453a: $58
    and d                                         ; $453b: $a2
    ld e, b                                       ; $453c: $58
    and d                                         ; $453d: $a2
    ld e, b                                       ; $453e: $58
    and d                                         ; $453f: $a2
    ld e, b                                       ; $4540: $58
    and d                                         ; $4541: $a2
    ld e, b                                       ; $4542: $58
    adc e                                         ; $4543: $8b
    ld e, b                                       ; $4544: $58
    and d                                         ; $4545: $a2
    ld e, b                                       ; $4546: $58
    and d                                         ; $4547: $a2
    ld e, b                                       ; $4548: $58
    and d                                         ; $4549: $a2
    ld e, b                                       ; $454a: $58
    and d                                         ; $454b: $a2
    ld e, b                                       ; $454c: $58
    and d                                         ; $454d: $a2
    ld e, b                                       ; $454e: $58
    and d                                         ; $454f: $a2
    ld e, b                                       ; $4550: $58
    and d                                         ; $4551: $a2
    ld e, b                                       ; $4552: $58
    and d                                         ; $4553: $a2
    ld e, b                                       ; $4554: $58
    and d                                         ; $4555: $a2
    ld e, b                                       ; $4556: $58
    and d                                         ; $4557: $a2
    ld e, b                                       ; $4558: $58
    and d                                         ; $4559: $a2
    ld e, b                                       ; $455a: $58
    jp c, $da55                                   ; $455b: $da $55 $da

    ld d, l                                       ; $455e: $55
    jp c, $da55                                   ; $455f: $da $55 $da

    ld d, l                                       ; $4562: $55
    ld bc, $0156                                  ; $4563: $01 $56 $01
    ld d, [hl]                                    ; $4566: $56
    ld bc, $0156                                  ; $4567: $01 $56 $01
    ld d, [hl]                                    ; $456a: $56
    adc e                                         ; $456b: $8b
    ld e, b                                       ; $456c: $58
    adc e                                         ; $456d: $8b
    ld e, b                                       ; $456e: $58
    adc e                                         ; $456f: $8b
    ld e, b                                       ; $4570: $58
    adc e                                         ; $4571: $8b
    ld e, b                                       ; $4572: $58
    and d                                         ; $4573: $a2
    ld e, b                                       ; $4574: $58
    and d                                         ; $4575: $a2
    ld e, b                                       ; $4576: $58
    and d                                         ; $4577: $a2
    ld e, b                                       ; $4578: $58
    and d                                         ; $4579: $a2
    ld e, b                                       ; $457a: $58
    and d                                         ; $457b: $a2
    ld e, b                                       ; $457c: $58
    and d                                         ; $457d: $a2
    ld e, b                                       ; $457e: $58
    and d                                         ; $457f: $a2
    ld e, b                                       ; $4580: $58
    and d                                         ; $4581: $a2
    ld e, b                                       ; $4582: $58
    and d                                         ; $4583: $a2
    ld e, b                                       ; $4584: $58
    and d                                         ; $4585: $a2
    ld e, b                                       ; $4586: $58
    and d                                         ; $4587: $a2
    ld e, b                                       ; $4588: $58
    and d                                         ; $4589: $a2
    ld e, b                                       ; $458a: $58
    and d                                         ; $458b: $a2
    ld e, b                                       ; $458c: $58
    and d                                         ; $458d: $a2
    ld e, b                                       ; $458e: $58
    and d                                         ; $458f: $a2
    ld e, b                                       ; $4590: $58
    and d                                         ; $4591: $a2
    ld e, b                                       ; $4592: $58
    and d                                         ; $4593: $a2
    ld e, b                                       ; $4594: $58
    and d                                         ; $4595: $a2
    ld e, b                                       ; $4596: $58
    and d                                         ; $4597: $a2
    ld e, b                                       ; $4598: $58
    and d                                         ; $4599: $a2
    ld e, b                                       ; $459a: $58

Jump_007_459b:
    ld a, [hl]                                    ; $459b: $7e
    rst $00                                       ; $459c: $c7
    and d                                         ; $459d: $a2
    ld e, b                                       ; $459e: $58
    and d                                         ; $459f: $a2
    ld e, b                                       ; $45a0: $58
    and d                                         ; $45a1: $a2
    ld e, b                                       ; $45a2: $58
    and d                                         ; $45a3: $a2
    ld e, b                                       ; $45a4: $58
    and d                                         ; $45a5: $a2
    ld e, b                                       ; $45a6: $58
    and d                                         ; $45a7: $a2
    ld e, b                                       ; $45a8: $58
    and d                                         ; $45a9: $a2
    ld e, b                                       ; $45aa: $58
    and d                                         ; $45ab: $a2
    ld e, b                                       ; $45ac: $58
    sub h                                         ; $45ad: $94
    ld d, c                                       ; $45ae: $51
    adc e                                         ; $45af: $8b
    ld e, b                                       ; $45b0: $58
    xor d                                         ; $45b1: $aa
    ld d, [hl]                                    ; $45b2: $56
    ld hl, $164e                                  ; $45b3: $21 $4e $16
    ld c, [hl]                                    ; $45b6: $4e
    and d                                         ; $45b7: $a2
    ld e, b                                       ; $45b8: $58
    and d                                         ; $45b9: $a2
    ld e, b                                       ; $45ba: $58
    and d                                         ; $45bb: $a2
    ld e, b                                       ; $45bc: $58
    and d                                         ; $45bd: $a2
    ld e, b                                       ; $45be: $58
    and d                                         ; $45bf: $a2
    ld e, b                                       ; $45c0: $58
    add h                                         ; $45c1: $84
    ld e, b                                       ; $45c2: $58
    adc e                                         ; $45c3: $8b
    ld e, b                                       ; $45c4: $58
    adc e                                         ; $45c5: $8b
    ld e, b                                       ; $45c6: $58
    adc e                                         ; $45c7: $8b
    ld e, b                                       ; $45c8: $58
    adc e                                         ; $45c9: $8b
    ld e, b                                       ; $45ca: $58
    adc e                                         ; $45cb: $8b
    ld e, b                                       ; $45cc: $58
    adc e                                         ; $45cd: $8b
    ld e, b                                       ; $45ce: $58
    adc e                                         ; $45cf: $8b
    ld e, b                                       ; $45d0: $58
    adc e                                         ; $45d1: $8b
    ld e, b                                       ; $45d2: $58
    and d                                         ; $45d3: $a2
    ld e, b                                       ; $45d4: $58
    and $51                                       ; $45d5: $e6 $51
    adc e                                         ; $45d7: $8b
    ld e, b                                       ; $45d8: $58
    and d                                         ; $45d9: $a2
    ld e, b                                       ; $45da: $58
    and d                                         ; $45db: $a2
    ld e, b                                       ; $45dc: $58
    sub e                                         ; $45dd: $93
    ld d, c                                       ; $45de: $51
    ld h, c                                       ; $45df: $61
    ld e, c                                       ; $45e0: $59
    cp l                                          ; $45e1: $bd
    ld c, l                                       ; $45e2: $4d
    xor d                                         ; $45e3: $aa
    ld e, b                                       ; $45e4: $58
    xor [hl]                                      ; $45e5: $ae
    ld d, l                                       ; $45e6: $55
    call nz, $da55                                ; $45e7: $c4 $55 $da
    ld d, [hl]                                    ; $45ea: $56
    and d                                         ; $45eb: $a2
    ld e, b                                       ; $45ec: $58
    and d                                         ; $45ed: $a2
    ld e, b                                       ; $45ee: $58
    ld d, $4b                                     ; $45ef: $16 $4b
    and d                                         ; $45f1: $a2
    ld e, b                                       ; $45f2: $58
    and d                                         ; $45f3: $a2
    ld e, b                                       ; $45f4: $58
    ld [$a259], sp                                ; $45f5: $08 $59 $a2
    ld e, b                                       ; $45f8: $58
    and d                                         ; $45f9: $a2
    ld e, b                                       ; $45fa: $58
    and d                                         ; $45fb: $a2
    ld e, b                                       ; $45fc: $58
    and d                                         ; $45fd: $a2
    ld e, b                                       ; $45fe: $58
    and d                                         ; $45ff: $a2
    ld e, b                                       ; $4600: $58
    and d                                         ; $4601: $a2
    ld e, b                                       ; $4602: $58
    and d                                         ; $4603: $a2
    ld e, b                                       ; $4604: $58
    and d                                         ; $4605: $a2
    ld e, b                                       ; $4606: $58
    and d                                         ; $4607: $a2
    ld e, b                                       ; $4608: $58
    and d                                         ; $4609: $a2
    ld e, b                                       ; $460a: $58
    ld c, c                                       ; $460b: $49
    ld d, [hl]                                    ; $460c: $56
    ld c, h                                       ; $460d: $4c
    ld c, h                                       ; $460e: $4c
    inc e                                         ; $460f: $1c
    ld c, h                                       ; $4610: $4c
    ldh a, [rWX]                                  ; $4611: $f0 $4b
    call nz, $a24b                                ; $4613: $c4 $4b $a2
    ld e, b                                       ; $4616: $58
    dec h                                         ; $4617: $25
    ld d, [hl]                                    ; $4618: $56
    db $76                                        ; $4619: $76
    ld d, [hl]                                    ; $461a: $56
    adc e                                         ; $461b: $8b
    ld e, b                                       ; $461c: $58
    ld c, c                                       ; $461d: $49
    ld d, [hl]                                    ; $461e: $56
    ld c, c                                       ; $461f: $49
    ld d, [hl]                                    ; $4620: $56
    ld c, c                                       ; $4621: $49
    ld d, [hl]                                    ; $4622: $56
    ld c, c                                       ; $4623: $49
    ld d, [hl]                                    ; $4624: $56
    ld c, c                                       ; $4625: $49
    ld d, [hl]                                    ; $4626: $56
    ld c, c                                       ; $4627: $49
    ld d, [hl]                                    ; $4628: $56
    ld c, c                                       ; $4629: $49
    ld d, [hl]                                    ; $462a: $56
    ld c, c                                       ; $462b: $49
    ld d, [hl]                                    ; $462c: $56
    ld a, [hl+]                                   ; $462d: $2a
    ld d, [hl]                                    ; $462e: $56
    ld a, [hl+]                                   ; $462f: $2a
    ld d, [hl]                                    ; $4630: $56
    ld a, [hl+]                                   ; $4631: $2a
    ld d, [hl]                                    ; $4632: $56
    ld a, [hl+]                                   ; $4633: $2a
    ld d, [hl]                                    ; $4634: $56
    ld c, c                                       ; $4635: $49
    ld d, [hl]                                    ; $4636: $56
    ld a, [hl+]                                   ; $4637: $2a
    ld d, [hl]                                    ; $4638: $56
    ld c, c                                       ; $4639: $49
    ld d, [hl]                                    ; $463a: $56
    ld c, c                                       ; $463b: $49
    ld d, [hl]                                    ; $463c: $56
    ld c, c                                       ; $463d: $49
    ld d, [hl]                                    ; $463e: $56
    ld c, c                                       ; $463f: $49
    ld d, [hl]                                    ; $4640: $56
    ld b, [hl]                                    ; $4641: $46
    ld c, e                                       ; $4642: $4b
    ld b, [hl]                                    ; $4643: $46
    ld c, e                                       ; $4644: $4b
    ld b, [hl]                                    ; $4645: $46
    ld c, e                                       ; $4646: $4b
    ld a, [hl+]                                   ; $4647: $2a
    ld d, [hl]                                    ; $4648: $56
    ld a, [hl+]                                   ; $4649: $2a
    ld d, [hl]                                    ; $464a: $56
    ld c, c                                       ; $464b: $49
    ld d, [hl]                                    ; $464c: $56
    ld c, c                                       ; $464d: $49
    ld d, [hl]                                    ; $464e: $56
    ld c, c                                       ; $464f: $49
    ld d, [hl]                                    ; $4650: $56
    ld a, [hl+]                                   ; $4651: $2a
    ld d, [hl]                                    ; $4652: $56
    ld c, c                                       ; $4653: $49
    ld d, [hl]                                    ; $4654: $56
    ld c, c                                       ; $4655: $49
    ld d, [hl]                                    ; $4656: $56
    ld c, c                                       ; $4657: $49
    ld d, [hl]                                    ; $4658: $56
    ld a, [hl+]                                   ; $4659: $2a
    ld d, [hl]                                    ; $465a: $56
    and d                                         ; $465b: $a2
    ld e, b                                       ; $465c: $58
    ld a, [hl+]                                   ; $465d: $2a
    ld d, [hl]                                    ; $465e: $56
    ld a, [hl+]                                   ; $465f: $2a
    ld d, [hl]                                    ; $4660: $56
    ld a, [hl+]                                   ; $4661: $2a
    ld d, [hl]                                    ; $4662: $56
    ld b, [hl]                                    ; $4663: $46
    ld c, e                                       ; $4664: $4b
    ld b, [hl]                                    ; $4665: $46
    ld c, e                                       ; $4666: $4b
    ld a, [hl+]                                   ; $4667: $2a
    ld d, [hl]                                    ; $4668: $56
    ld a, [hl+]                                   ; $4669: $2a
    ld d, [hl]                                    ; $466a: $56
    ld a, [hl+]                                   ; $466b: $2a
    ld d, [hl]                                    ; $466c: $56
    and d                                         ; $466d: $a2
    ld e, b                                       ; $466e: $58
    and d                                         ; $466f: $a2
    ld e, b                                       ; $4670: $58
    ld a, [hl+]                                   ; $4671: $2a
    ld d, [hl]                                    ; $4672: $56
    jr c, jr_007_46c0                             ; $4673: $38 $4b

    and d                                         ; $4675: $a2
    ld e, b                                       ; $4676: $58
    and d                                         ; $4677: $a2
    ld e, b                                       ; $4678: $58
    and d                                         ; $4679: $a2
    ld e, b                                       ; $467a: $58
    and d                                         ; $467b: $a2
    ld e, b                                       ; $467c: $58
    and d                                         ; $467d: $a2
    ld e, b                                       ; $467e: $58
    and d                                         ; $467f: $a2
    ld e, b                                       ; $4680: $58
    and d                                         ; $4681: $a2
    ld e, b                                       ; $4682: $58
    and d                                         ; $4683: $a2
    ld e, b                                       ; $4684: $58
    jr nz, jr_007_46df                            ; $4685: $20 $58

    ld a, [hl-]                                   ; $4687: $3a
    ld e, b                                       ; $4688: $58
    ld d, d                                       ; $4689: $52
    ld e, b                                       ; $468a: $58
    ld l, d                                       ; $468b: $6a
    ld e, b                                       ; $468c: $58
    ld c, c                                       ; $468d: $49
    ld d, [hl]                                    ; $468e: $56
    ld c, c                                       ; $468f: $49
    ld d, [hl]                                    ; $4690: $56
    ld b, [hl]                                    ; $4691: $46
    ld c, e                                       ; $4692: $4b
    ld b, [hl]                                    ; $4693: $46
    ld c, e                                       ; $4694: $4b
    ld b, [hl]                                    ; $4695: $46
    ld c, e                                       ; $4696: $4b
    ld b, [hl]                                    ; $4697: $46
    ld c, e                                       ; $4698: $4b
    ld b, [hl]                                    ; $4699: $46
    ld c, e                                       ; $469a: $4b
    ld b, [hl]                                    ; $469b: $46
    ld c, e                                       ; $469c: $4b
    and d                                         ; $469d: $a2
    ld e, b                                       ; $469e: $58
    and d                                         ; $469f: $a2
    ld e, b                                       ; $46a0: $58
    and d                                         ; $46a1: $a2
    ld e, b                                       ; $46a2: $58
    and d                                         ; $46a3: $a2
    ld e, b                                       ; $46a4: $58
    and d                                         ; $46a5: $a2
    ld e, b                                       ; $46a6: $58
    and d                                         ; $46a7: $a2
    ld e, b                                       ; $46a8: $58
    and d                                         ; $46a9: $a2
    ld e, b                                       ; $46aa: $58
    and d                                         ; $46ab: $a2
    ld e, b                                       ; $46ac: $58
    and d                                         ; $46ad: $a2
    ld e, b                                       ; $46ae: $58
    and d                                         ; $46af: $a2
    ld e, b                                       ; $46b0: $58
    ld c, c                                       ; $46b1: $49
    ld d, [hl]                                    ; $46b2: $56
    ld c, c                                       ; $46b3: $49
    ld d, [hl]                                    ; $46b4: $56
    jr c, jr_007_4702                             ; $46b5: $38 $4b

    jr c, jr_007_4704                             ; $46b7: $38 $4b

    jr c, jr_007_4706                             ; $46b9: $38 $4b

    ld a, [hl+]                                   ; $46bb: $2a
    ld d, [hl]                                    ; $46bc: $56
    and d                                         ; $46bd: $a2
    ld e, b                                       ; $46be: $58
    and d                                         ; $46bf: $a2

jr_007_46c0:
    ld e, b                                       ; $46c0: $58
    and d                                         ; $46c1: $a2
    ld e, b                                       ; $46c2: $58
    and d                                         ; $46c3: $a2
    ld e, b                                       ; $46c4: $58
    and d                                         ; $46c5: $a2
    ld e, b                                       ; $46c6: $58
    and d                                         ; $46c7: $a2
    ld e, b                                       ; $46c8: $58
    and d                                         ; $46c9: $a2
    ld e, b                                       ; $46ca: $58
    and d                                         ; $46cb: $a2
    ld e, b                                       ; $46cc: $58
    and d                                         ; $46cd: $a2
    ld e, b                                       ; $46ce: $58
    and d                                         ; $46cf: $a2
    ld e, b                                       ; $46d0: $58
    ld c, c                                       ; $46d1: $49
    ld d, [hl]                                    ; $46d2: $56
    ld c, c                                       ; $46d3: $49
    ld d, [hl]                                    ; $46d4: $56
    ld b, [hl]                                    ; $46d5: $46
    ld c, e                                       ; $46d6: $4b
    ld b, [hl]                                    ; $46d7: $46
    ld c, e                                       ; $46d8: $4b
    ld b, [hl]                                    ; $46d9: $46
    ld c, e                                       ; $46da: $4b
    ld b, [hl]                                    ; $46db: $46
    ld c, e                                       ; $46dc: $4b
    and d                                         ; $46dd: $a2
    ld e, b                                       ; $46de: $58

jr_007_46df:
    and d                                         ; $46df: $a2
    ld e, b                                       ; $46e0: $58
    and d                                         ; $46e1: $a2
    ld e, b                                       ; $46e2: $58
    and d                                         ; $46e3: $a2
    ld e, b                                       ; $46e4: $58
    and d                                         ; $46e5: $a2
    ld e, b                                       ; $46e6: $58
    and d                                         ; $46e7: $a2
    ld e, b                                       ; $46e8: $58
    and d                                         ; $46e9: $a2
    ld e, b                                       ; $46ea: $58
    and d                                         ; $46eb: $a2
    ld e, b                                       ; $46ec: $58
    and d                                         ; $46ed: $a2
    ld e, b                                       ; $46ee: $58
    and d                                         ; $46ef: $a2
    ld e, b                                       ; $46f0: $58
    ld a, [hl+]                                   ; $46f1: $2a
    ld d, [hl]                                    ; $46f2: $56
    ld c, c                                       ; $46f3: $49
    ld d, [hl]                                    ; $46f4: $56
    ld c, c                                       ; $46f5: $49
    ld d, [hl]                                    ; $46f6: $56
    ld c, c                                       ; $46f7: $49
    ld d, [hl]                                    ; $46f8: $56
    ld c, c                                       ; $46f9: $49
    ld d, [hl]                                    ; $46fa: $56
    ld c, c                                       ; $46fb: $49
    ld d, [hl]                                    ; $46fc: $56
    and d                                         ; $46fd: $a2
    ld e, b                                       ; $46fe: $58
    and d                                         ; $46ff: $a2
    ld e, b                                       ; $4700: $58
    and d                                         ; $4701: $a2

jr_007_4702:
    ld e, b                                       ; $4702: $58
    and d                                         ; $4703: $a2

jr_007_4704:
    ld e, b                                       ; $4704: $58
    and d                                         ; $4705: $a2

jr_007_4706:
    ld e, b                                       ; $4706: $58
    and d                                         ; $4707: $a2
    ld e, b                                       ; $4708: $58
    and d                                         ; $4709: $a2
    ld e, b                                       ; $470a: $58
    and d                                         ; $470b: $a2
    ld e, b                                       ; $470c: $58
    and d                                         ; $470d: $a2
    ld e, b                                       ; $470e: $58
    and d                                         ; $470f: $a2
    ld e, b                                       ; $4710: $58
    and d                                         ; $4711: $a2
    ld e, b                                       ; $4712: $58
    ld c, c                                       ; $4713: $49
    ld d, [hl]                                    ; $4714: $56
    ld c, c                                       ; $4715: $49
    ld d, [hl]                                    ; $4716: $56
    ld c, c                                       ; $4717: $49
    ld d, [hl]                                    ; $4718: $56
    ld c, c                                       ; $4719: $49
    ld d, [hl]                                    ; $471a: $56
    ld c, c                                       ; $471b: $49
    ld d, [hl]                                    ; $471c: $56
    and d                                         ; $471d: $a2
    ld e, b                                       ; $471e: $58
    and d                                         ; $471f: $a2
    ld e, b                                       ; $4720: $58
    and d                                         ; $4721: $a2
    ld e, b                                       ; $4722: $58
    and d                                         ; $4723: $a2
    ld e, b                                       ; $4724: $58
    and d                                         ; $4725: $a2
    ld e, b                                       ; $4726: $58
    and d                                         ; $4727: $a2
    ld e, b                                       ; $4728: $58
    and d                                         ; $4729: $a2
    ld e, b                                       ; $472a: $58
    and d                                         ; $472b: $a2
    ld e, b                                       ; $472c: $58
    and d                                         ; $472d: $a2
    ld e, b                                       ; $472e: $58
    and d                                         ; $472f: $a2
    ld e, b                                       ; $4730: $58
    and d                                         ; $4731: $a2
    ld e, b                                       ; $4732: $58
    and d                                         ; $4733: $a2
    ld e, b                                       ; $4734: $58
    and d                                         ; $4735: $a2
    ld e, b                                       ; $4736: $58
    ld b, [hl]                                    ; $4737: $46
    ld c, e                                       ; $4738: $4b
    ld b, [hl]                                    ; $4739: $46
    ld c, e                                       ; $473a: $4b
    ld b, [hl]                                    ; $473b: $46
    ld c, e                                       ; $473c: $4b
    ld c, c                                       ; $473d: $49
    ld d, [hl]                                    ; $473e: $56
    jr nz, jr_007_4799                            ; $473f: $20 $58

    ld c, c                                       ; $4741: $49
    ld d, [hl]                                    ; $4742: $56
    ld c, c                                       ; $4743: $49
    ld d, [hl]                                    ; $4744: $56
    ld a, [hl-]                                   ; $4745: $3a
    ld e, b                                       ; $4746: $58
    ld c, c                                       ; $4747: $49
    ld d, [hl]                                    ; $4748: $56
    ld c, c                                       ; $4749: $49
    ld d, [hl]                                    ; $474a: $56
    ld c, c                                       ; $474b: $49
    ld d, [hl]                                    ; $474c: $56
    ld c, c                                       ; $474d: $49
    ld d, [hl]                                    ; $474e: $56
    ld c, c                                       ; $474f: $49
    ld d, [hl]                                    ; $4750: $56
    ld c, c                                       ; $4751: $49
    ld d, [hl]                                    ; $4752: $56
    ld c, c                                       ; $4753: $49
    ld d, [hl]                                    ; $4754: $56
    ld c, c                                       ; $4755: $49
    ld d, [hl]                                    ; $4756: $56
    ld a, [hl+]                                   ; $4757: $2a
    ld d, [hl]                                    ; $4758: $56
    and d                                         ; $4759: $a2
    ld e, b                                       ; $475a: $58
    and d                                         ; $475b: $a2
    ld e, b                                       ; $475c: $58
    ld c, c                                       ; $475d: $49
    ld d, [hl]                                    ; $475e: $56
    ld c, c                                       ; $475f: $49
    ld d, [hl]                                    ; $4760: $56
    ld c, c                                       ; $4761: $49
    ld d, [hl]                                    ; $4762: $56
    ld b, [hl]                                    ; $4763: $46
    ld c, e                                       ; $4764: $4b
    ld b, [hl]                                    ; $4765: $46
    ld c, e                                       ; $4766: $4b
    ld b, [hl]                                    ; $4767: $46
    ld c, e                                       ; $4768: $4b
    ld b, [hl]                                    ; $4769: $46
    ld c, e                                       ; $476a: $4b
    ld b, [hl]                                    ; $476b: $46
    ld c, e                                       ; $476c: $4b
    ld b, [hl]                                    ; $476d: $46
    ld c, e                                       ; $476e: $4b
    and d                                         ; $476f: $a2
    ld e, b                                       ; $4770: $58
    and d                                         ; $4771: $a2
    ld e, b                                       ; $4772: $58
    and d                                         ; $4773: $a2
    ld e, b                                       ; $4774: $58
    and d                                         ; $4775: $a2
    ld e, b                                       ; $4776: $58
    and d                                         ; $4777: $a2
    ld e, b                                       ; $4778: $58
    and d                                         ; $4779: $a2
    ld e, b                                       ; $477a: $58
    and d                                         ; $477b: $a2
    ld e, b                                       ; $477c: $58
    and d                                         ; $477d: $a2
    ld e, b                                       ; $477e: $58
    and d                                         ; $477f: $a2
    ld e, b                                       ; $4780: $58
    and d                                         ; $4781: $a2
    ld e, b                                       ; $4782: $58
    and d                                         ; $4783: $a2
    ld e, b                                       ; $4784: $58
    and d                                         ; $4785: $a2
    ld e, b                                       ; $4786: $58
    and d                                         ; $4787: $a2
    ld e, b                                       ; $4788: $58
    and d                                         ; $4789: $a2
    ld e, b                                       ; $478a: $58
    and d                                         ; $478b: $a2
    ld e, b                                       ; $478c: $58
    and d                                         ; $478d: $a2
    ld e, b                                       ; $478e: $58
    and d                                         ; $478f: $a2
    ld e, b                                       ; $4790: $58
    and d                                         ; $4791: $a2
    ld e, b                                       ; $4792: $58
    and d                                         ; $4793: $a2
    ld e, b                                       ; $4794: $58
    and d                                         ; $4795: $a2
    ld e, b                                       ; $4796: $58
    and d                                         ; $4797: $a2
    ld e, b                                       ; $4798: $58

jr_007_4799:
    and d                                         ; $4799: $a2
    ld e, b                                       ; $479a: $58
    and d                                         ; $479b: $a2
    ld e, b                                       ; $479c: $58

Jump_007_479d:
    ld a, [hl]                                    ; $479d: $7e
    rst $00                                       ; $479e: $c7
    and d                                         ; $479f: $a2
    ld e, b                                       ; $47a0: $58
    and d                                         ; $47a1: $a2
    ld e, b                                       ; $47a2: $58
    and d                                         ; $47a3: $a2
    ld e, b                                       ; $47a4: $58
    and d                                         ; $47a5: $a2
    ld e, b                                       ; $47a6: $58
    and d                                         ; $47a7: $a2
    ld e, b                                       ; $47a8: $58
    and d                                         ; $47a9: $a2
    ld e, b                                       ; $47aa: $58
    and d                                         ; $47ab: $a2
    ld e, b                                       ; $47ac: $58
    and d                                         ; $47ad: $a2
    ld e, b                                       ; $47ae: $58
    sub h                                         ; $47af: $94
    ld d, c                                       ; $47b0: $51
    adc e                                         ; $47b1: $8b
    ld e, b                                       ; $47b2: $58
    xor d                                         ; $47b3: $aa
    ld d, [hl]                                    ; $47b4: $56
    ld hl, $164e                                  ; $47b5: $21 $4e $16
    ld c, [hl]                                    ; $47b8: $4e
    and d                                         ; $47b9: $a2
    ld e, b                                       ; $47ba: $58
    and d                                         ; $47bb: $a2
    ld e, b                                       ; $47bc: $58
    and d                                         ; $47bd: $a2
    ld e, b                                       ; $47be: $58
    and d                                         ; $47bf: $a2
    ld e, b                                       ; $47c0: $58
    and d                                         ; $47c1: $a2
    ld e, b                                       ; $47c2: $58
    add h                                         ; $47c3: $84
    ld e, b                                       ; $47c4: $58
    adc e                                         ; $47c5: $8b
    ld e, b                                       ; $47c6: $58
    adc e                                         ; $47c7: $8b
    ld e, b                                       ; $47c8: $58
    adc e                                         ; $47c9: $8b
    ld e, b                                       ; $47ca: $58
    adc e                                         ; $47cb: $8b
    ld e, b                                       ; $47cc: $58
    adc e                                         ; $47cd: $8b
    ld e, b                                       ; $47ce: $58
    adc e                                         ; $47cf: $8b
    ld e, b                                       ; $47d0: $58
    adc e                                         ; $47d1: $8b
    ld e, b                                       ; $47d2: $58
    adc e                                         ; $47d3: $8b
    ld e, b                                       ; $47d4: $58
    and d                                         ; $47d5: $a2
    ld c, e                                       ; $47d6: $4b
    and $51                                       ; $47d7: $e6 $51
    adc e                                         ; $47d9: $8b
    ld e, b                                       ; $47da: $58
    and d                                         ; $47db: $a2
    ld e, b                                       ; $47dc: $58
    and d                                         ; $47dd: $a2
    ld e, b                                       ; $47de: $58
    sub e                                         ; $47df: $93
    ld d, c                                       ; $47e0: $51
    ld h, c                                       ; $47e1: $61
    ld e, c                                       ; $47e2: $59
    cp l                                          ; $47e3: $bd
    ld c, l                                       ; $47e4: $4d
    xor d                                         ; $47e5: $aa
    ld e, b                                       ; $47e6: $58
    xor [hl]                                      ; $47e7: $ae
    ld d, l                                       ; $47e8: $55
    call nz, $da55                                ; $47e9: $c4 $55 $da
    ld d, [hl]                                    ; $47ec: $56
    and d                                         ; $47ed: $a2
    ld e, b                                       ; $47ee: $58
    and d                                         ; $47ef: $a2
    ld e, b                                       ; $47f0: $58
    ld d, $4b                                     ; $47f1: $16 $4b
    and d                                         ; $47f3: $a2
    ld e, b                                       ; $47f4: $58
    and d                                         ; $47f5: $a2
    ld e, b                                       ; $47f6: $58
    adc e                                         ; $47f7: $8b
    ld e, b                                       ; $47f8: $58
    and d                                         ; $47f9: $a2
    ld e, b                                       ; $47fa: $58
    and d                                         ; $47fb: $a2
    ld d, d                                       ; $47fc: $52
    and d                                         ; $47fd: $a2
    ld d, d                                       ; $47fe: $52
    and d                                         ; $47ff: $a2
    ld e, b                                       ; $4800: $58
    and d                                         ; $4801: $a2
    ld e, b                                       ; $4802: $58
    and d                                         ; $4803: $a2
    ld e, b                                       ; $4804: $58
    and d                                         ; $4805: $a2
    ld e, b                                       ; $4806: $58
    and d                                         ; $4807: $a2
    ld e, b                                       ; $4808: $58
    and d                                         ; $4809: $a2
    ld d, d                                       ; $480a: $52
    and d                                         ; $480b: $a2
    ld d, d                                       ; $480c: $52
    ld c, c                                       ; $480d: $49
    ld d, [hl]                                    ; $480e: $56
    ld c, h                                       ; $480f: $4c
    ld c, h                                       ; $4810: $4c
    inc e                                         ; $4811: $1c
    ld c, h                                       ; $4812: $4c
    ldh a, [rWX]                                  ; $4813: $f0 $4b
    call nz, $a24b                                ; $4815: $c4 $4b $a2
    ld e, b                                       ; $4818: $58
    dec h                                         ; $4819: $25
    ld d, [hl]                                    ; $481a: $56
    db $76                                        ; $481b: $76
    ld d, [hl]                                    ; $481c: $56
    adc e                                         ; $481d: $8b
    ld e, b                                       ; $481e: $58
    ld c, c                                       ; $481f: $49
    ld d, [hl]                                    ; $4820: $56
    ld c, c                                       ; $4821: $49
    ld d, [hl]                                    ; $4822: $56
    ld c, c                                       ; $4823: $49
    ld d, [hl]                                    ; $4824: $56
    ld c, c                                       ; $4825: $49
    ld d, [hl]                                    ; $4826: $56
    ld c, c                                       ; $4827: $49
    ld d, [hl]                                    ; $4828: $56
    ld c, c                                       ; $4829: $49
    ld d, [hl]                                    ; $482a: $56
    ld c, c                                       ; $482b: $49
    ld d, [hl]                                    ; $482c: $56
    ld c, c                                       ; $482d: $49
    ld d, [hl]                                    ; $482e: $56
    ld c, c                                       ; $482f: $49
    ld d, [hl]                                    ; $4830: $56
    ld c, c                                       ; $4831: $49
    ld d, [hl]                                    ; $4832: $56
    ld c, c                                       ; $4833: $49
    ld d, [hl]                                    ; $4834: $56
    ld c, c                                       ; $4835: $49
    ld d, [hl]                                    ; $4836: $56
    ld c, c                                       ; $4837: $49
    ld d, [hl]                                    ; $4838: $56
    ld c, c                                       ; $4839: $49
    ld d, [hl]                                    ; $483a: $56
    ld c, c                                       ; $483b: $49
    ld d, [hl]                                    ; $483c: $56
    ld c, c                                       ; $483d: $49
    ld d, [hl]                                    ; $483e: $56
    ld c, c                                       ; $483f: $49
    ld d, [hl]                                    ; $4840: $56
    ld c, c                                       ; $4841: $49
    ld d, [hl]                                    ; $4842: $56
    inc [hl]                                      ; $4843: $34
    ld d, l                                       ; $4844: $55
    ld a, [hl+]                                   ; $4845: $2a
    ld d, [hl]                                    ; $4846: $56
    ld c, c                                       ; $4847: $49
    ld d, [hl]                                    ; $4848: $56
    ld c, c                                       ; $4849: $49
    ld d, [hl]                                    ; $484a: $56
    ld c, c                                       ; $484b: $49
    ld d, [hl]                                    ; $484c: $56
    ld c, c                                       ; $484d: $49
    ld d, [hl]                                    ; $484e: $56
    ld c, c                                       ; $484f: $49
    ld d, [hl]                                    ; $4850: $56
    ld c, c                                       ; $4851: $49
    ld d, [hl]                                    ; $4852: $56
    ld c, c                                       ; $4853: $49
    ld d, [hl]                                    ; $4854: $56
    ld c, c                                       ; $4855: $49
    ld d, [hl]                                    ; $4856: $56
    ld c, c                                       ; $4857: $49
    ld d, [hl]                                    ; $4858: $56
    ld c, c                                       ; $4859: $49
    ld d, [hl]                                    ; $485a: $56
    ld a, b                                       ; $485b: $78
    ld d, l                                       ; $485c: $55
    and d                                         ; $485d: $a2
    ld e, b                                       ; $485e: $58
    sub e                                         ; $485f: $93
    ld d, e                                       ; $4860: $53
    xor h                                         ; $4861: $ac
    ld d, e                                       ; $4862: $53
    ld e, h                                       ; $4863: $5c
    ld d, h                                       ; $4864: $54
    ld l, d                                       ; $4865: $6a
    ld d, h                                       ; $4866: $54
    ld a, e                                       ; $4867: $7b
    ld d, h                                       ; $4868: $54
    adc h                                         ; $4869: $8c
    ld d, h                                       ; $486a: $54
    and d                                         ; $486b: $a2
    ld e, b                                       ; $486c: $58
    and d                                         ; $486d: $a2
    ld e, b                                       ; $486e: $58
    and d                                         ; $486f: $a2
    ld e, b                                       ; $4870: $58
    and d                                         ; $4871: $a2
    ld e, b                                       ; $4872: $58
    and d                                         ; $4873: $a2
    ld e, b                                       ; $4874: $58
    and d                                         ; $4875: $a2
    ld e, b                                       ; $4876: $58
    and d                                         ; $4877: $a2
    ld e, b                                       ; $4878: $58
    and d                                         ; $4879: $a2
    ld e, b                                       ; $487a: $58
    and d                                         ; $487b: $a2
    ld e, b                                       ; $487c: $58
    and d                                         ; $487d: $a2
    ld e, b                                       ; $487e: $58
    and d                                         ; $487f: $a2
    ld e, b                                       ; $4880: $58
    and d                                         ; $4881: $a2
    ld e, b                                       ; $4882: $58
    and d                                         ; $4883: $a2
    ld e, b                                       ; $4884: $58
    and d                                         ; $4885: $a2
    ld e, b                                       ; $4886: $58
    jr nz, jr_007_48e1                            ; $4887: $20 $58

    ld a, [hl-]                                   ; $4889: $3a
    ld e, b                                       ; $488a: $58
    ld d, d                                       ; $488b: $52
    ld e, b                                       ; $488c: $58
    ld l, d                                       ; $488d: $6a
    ld e, b                                       ; $488e: $58
    ld c, c                                       ; $488f: $49
    ld d, [hl]                                    ; $4890: $56
    ld c, c                                       ; $4891: $49
    ld d, [hl]                                    ; $4892: $56
    ld c, c                                       ; $4893: $49
    ld d, [hl]                                    ; $4894: $56
    ld c, c                                       ; $4895: $49
    ld d, [hl]                                    ; $4896: $56
    ld c, c                                       ; $4897: $49
    ld d, [hl]                                    ; $4898: $56
    ld c, c                                       ; $4899: $49
    ld d, [hl]                                    ; $489a: $56
    ld c, c                                       ; $489b: $49
    ld d, [hl]                                    ; $489c: $56
    ld c, c                                       ; $489d: $49
    ld d, [hl]                                    ; $489e: $56
    inc c                                         ; $489f: $0c
    ld c, [hl]                                    ; $48a0: $4e
    inc c                                         ; $48a1: $0c
    ld c, [hl]                                    ; $48a2: $4e
    inc c                                         ; $48a3: $0c
    ld c, [hl]                                    ; $48a4: $4e
    inc c                                         ; $48a5: $0c
    ld c, [hl]                                    ; $48a6: $4e
    inc c                                         ; $48a7: $0c
    ld c, [hl]                                    ; $48a8: $4e
    inc c                                         ; $48a9: $0c
    ld c, [hl]                                    ; $48aa: $4e
    inc c                                         ; $48ab: $0c
    ld c, [hl]                                    ; $48ac: $4e
    inc c                                         ; $48ad: $0c
    ld c, [hl]                                    ; $48ae: $4e
    inc c                                         ; $48af: $0c
    ld c, [hl]                                    ; $48b0: $4e
    inc c                                         ; $48b1: $0c
    ld c, [hl]                                    ; $48b2: $4e
    inc c                                         ; $48b3: $0c
    ld c, [hl]                                    ; $48b4: $4e
    inc c                                         ; $48b5: $0c
    ld c, [hl]                                    ; $48b6: $4e
    and d                                         ; $48b7: $a2
    ld d, d                                       ; $48b8: $52
    and d                                         ; $48b9: $a2
    ld d, d                                       ; $48ba: $52
    and d                                         ; $48bb: $a2
    ld d, d                                       ; $48bc: $52
    bit 3, c                                      ; $48bd: $cb $59
    adc e                                         ; $48bf: $8b
    ld e, b                                       ; $48c0: $58
    adc e                                         ; $48c1: $8b
    ld e, b                                       ; $48c2: $58
    adc e                                         ; $48c3: $8b
    ld e, b                                       ; $48c4: $58
    adc e                                         ; $48c5: $8b
    ld e, b                                       ; $48c6: $58
    adc e                                         ; $48c7: $8b
    ld e, b                                       ; $48c8: $58
    adc e                                         ; $48c9: $8b
    ld e, b                                       ; $48ca: $58
    adc e                                         ; $48cb: $8b
    ld e, b                                       ; $48cc: $58
    adc e                                         ; $48cd: $8b
    ld e, b                                       ; $48ce: $58
    adc e                                         ; $48cf: $8b
    ld e, b                                       ; $48d0: $58
    adc e                                         ; $48d1: $8b
    ld e, b                                       ; $48d2: $58
    adc e                                         ; $48d3: $8b
    ld e, b                                       ; $48d4: $58
    adc e                                         ; $48d5: $8b
    ld e, b                                       ; $48d6: $58
    and d                                         ; $48d7: $a2
    ld d, d                                       ; $48d8: $52
    and d                                         ; $48d9: $a2
    ld d, d                                       ; $48da: $52
    and d                                         ; $48db: $a2
    ld d, d                                       ; $48dc: $52
    and d                                         ; $48dd: $a2
    ld d, d                                       ; $48de: $52
    and d                                         ; $48df: $a2
    ld e, b                                       ; $48e0: $58

jr_007_48e1:
    and d                                         ; $48e1: $a2
    ld e, b                                       ; $48e2: $58
    and d                                         ; $48e3: $a2
    ld e, b                                       ; $48e4: $58
    and d                                         ; $48e5: $a2
    ld e, b                                       ; $48e6: $58
    and d                                         ; $48e7: $a2
    ld e, b                                       ; $48e8: $58
    and d                                         ; $48e9: $a2
    ld e, b                                       ; $48ea: $58
    and d                                         ; $48eb: $a2
    ld e, b                                       ; $48ec: $58
    and d                                         ; $48ed: $a2
    ld e, b                                       ; $48ee: $58
    and d                                         ; $48ef: $a2
    ld e, b                                       ; $48f0: $58
    and d                                         ; $48f1: $a2
    ld e, b                                       ; $48f2: $58
    ld a, [hl+]                                   ; $48f3: $2a
    ld d, [hl]                                    ; $48f4: $56
    ld a, [hl+]                                   ; $48f5: $2a
    ld d, [hl]                                    ; $48f6: $56
    ld a, [hl+]                                   ; $48f7: $2a
    ld d, [hl]                                    ; $48f8: $56
    and d                                         ; $48f9: $a2
    ld d, d                                       ; $48fa: $52
    adc e                                         ; $48fb: $8b
    ld e, b                                       ; $48fc: $58
    and d                                         ; $48fd: $a2
    ld d, d                                       ; $48fe: $52
    adc e                                         ; $48ff: $8b
    ld e, b                                       ; $4900: $58
    adc e                                         ; $4901: $8b
    ld e, b                                       ; $4902: $58
    adc e                                         ; $4903: $8b
    ld e, b                                       ; $4904: $58
    adc e                                         ; $4905: $8b
    ld e, b                                       ; $4906: $58
    adc e                                         ; $4907: $8b
    ld e, b                                       ; $4908: $58
    adc e                                         ; $4909: $8b
    ld e, b                                       ; $490a: $58
    adc e                                         ; $490b: $8b
    ld e, b                                       ; $490c: $58
    adc e                                         ; $490d: $8b
    ld e, b                                       ; $490e: $58
    adc e                                         ; $490f: $8b
    ld e, b                                       ; $4910: $58
    adc e                                         ; $4911: $8b
    ld e, b                                       ; $4912: $58
    adc e                                         ; $4913: $8b
    ld e, b                                       ; $4914: $58
    adc e                                         ; $4915: $8b
    ld e, b                                       ; $4916: $58
    adc e                                         ; $4917: $8b
    ld e, b                                       ; $4918: $58
    adc e                                         ; $4919: $8b
    ld e, b                                       ; $491a: $58
    adc e                                         ; $491b: $8b
    ld e, b                                       ; $491c: $58
    adc e                                         ; $491d: $8b
    ld e, b                                       ; $491e: $58
    and d                                         ; $491f: $a2
    ld d, d                                       ; $4920: $52
    and d                                         ; $4921: $a2
    ld d, d                                       ; $4922: $52
    and d                                         ; $4923: $a2
    ld d, d                                       ; $4924: $52
    and d                                         ; $4925: $a2
    ld d, d                                       ; $4926: $52
    and d                                         ; $4927: $a2
    ld d, d                                       ; $4928: $52
    and d                                         ; $4929: $a2
    ld d, d                                       ; $492a: $52
    and d                                         ; $492b: $a2
    ld d, d                                       ; $492c: $52
    and d                                         ; $492d: $a2
    ld e, b                                       ; $492e: $58
    and d                                         ; $492f: $a2
    ld e, b                                       ; $4930: $58
    and d                                         ; $4931: $a2
    ld e, b                                       ; $4932: $58
    and d                                         ; $4933: $a2
    ld e, b                                       ; $4934: $58
    and d                                         ; $4935: $a2
    ld e, b                                       ; $4936: $58
    and d                                         ; $4937: $a2
    ld e, b                                       ; $4938: $58
    ld a, [hl+]                                   ; $4939: $2a
    ld d, [hl]                                    ; $493a: $56
    ld a, [hl+]                                   ; $493b: $2a
    ld d, [hl]                                    ; $493c: $56
    ld c, c                                       ; $493d: $49
    ld d, [hl]                                    ; $493e: $56
    and d                                         ; $493f: $a2
    ld e, b                                       ; $4940: $58
    and d                                         ; $4941: $a2
    ld e, b                                       ; $4942: $58
    adc e                                         ; $4943: $8b
    ld e, b                                       ; $4944: $58
    adc e                                         ; $4945: $8b
    ld e, b                                       ; $4946: $58
    adc e                                         ; $4947: $8b
    ld e, b                                       ; $4948: $58
    adc e                                         ; $4949: $8b
    ld e, b                                       ; $494a: $58
    and d                                         ; $494b: $a2
    ld e, b                                       ; $494c: $58
    and d                                         ; $494d: $a2
    ld e, b                                       ; $494e: $58
    and d                                         ; $494f: $a2
    ld e, b                                       ; $4950: $58
    and d                                         ; $4951: $a2
    ld e, b                                       ; $4952: $58
    and d                                         ; $4953: $a2
    ld e, b                                       ; $4954: $58
    ld a, [hl+]                                   ; $4955: $2a
    ld d, [hl]                                    ; $4956: $56
    ld a, [hl+]                                   ; $4957: $2a
    ld d, [hl]                                    ; $4958: $56
    and d                                         ; $4959: $a2
    ld e, b                                       ; $495a: $58
    and d                                         ; $495b: $a2
    ld e, b                                       ; $495c: $58
    ld c, c                                       ; $495d: $49
    ld d, [hl]                                    ; $495e: $56
    jp c, $da55                                   ; $495f: $da $55 $da

    ld d, l                                       ; $4962: $55
    jp c, $da55                                   ; $4963: $da $55 $da

    ld d, l                                       ; $4966: $55
    ld bc, $0156                                  ; $4967: $01 $56 $01
    ld d, [hl]                                    ; $496a: $56
    ld bc, $0156                                  ; $496b: $01 $56 $01
    ld d, [hl]                                    ; $496e: $56
    adc e                                         ; $496f: $8b
    ld e, b                                       ; $4970: $58
    adc e                                         ; $4971: $8b
    ld e, b                                       ; $4972: $58
    adc e                                         ; $4973: $8b
    ld e, b                                       ; $4974: $58
    adc e                                         ; $4975: $8b
    ld e, b                                       ; $4976: $58
    adc e                                         ; $4977: $8b
    ld e, b                                       ; $4978: $58
    adc e                                         ; $4979: $8b
    ld e, b                                       ; $497a: $58
    adc e                                         ; $497b: $8b
    ld e, b                                       ; $497c: $58
    adc e                                         ; $497d: $8b
    ld e, b                                       ; $497e: $58
    and d                                         ; $497f: $a2
    ld e, b                                       ; $4980: $58
    and d                                         ; $4981: $a2
    ld e, b                                       ; $4982: $58
    and d                                         ; $4983: $a2
    ld e, b                                       ; $4984: $58
    and d                                         ; $4985: $a2
    ld e, b                                       ; $4986: $58
    and d                                         ; $4987: $a2
    ld e, b                                       ; $4988: $58
    and d                                         ; $4989: $a2
    ld e, b                                       ; $498a: $58
    and d                                         ; $498b: $a2
    ld e, b                                       ; $498c: $58
    and d                                         ; $498d: $a2
    ld e, b                                       ; $498e: $58
    and d                                         ; $498f: $a2
    ld e, b                                       ; $4990: $58
    and d                                         ; $4991: $a2
    ld e, b                                       ; $4992: $58
    and d                                         ; $4993: $a2
    ld e, b                                       ; $4994: $58
    and d                                         ; $4995: $a2
    ld e, b                                       ; $4996: $58
    and d                                         ; $4997: $a2
    ld e, b                                       ; $4998: $58
    and d                                         ; $4999: $a2
    ld e, b                                       ; $499a: $58
    and d                                         ; $499b: $a2
    ld e, b                                       ; $499c: $58
    and d                                         ; $499d: $a2
    ld e, b                                       ; $499e: $58
    rrca                                          ; $499f: $0f
    db $10                                        ; $49a0: $10
    ld de, $0112                                  ; $49a1: $11 $12 $01
    ld bc, $0101                                  ; $49a4: $01 $01 $01
    ld bc, $0101                                  ; $49a7: $01 $01 $01
    ld bc, $0101                                  ; $49aa: $01 $01 $01
    ld bc, $0101                                  ; $49ad: $01 $01 $01
    ld bc, $0101                                  ; $49b0: $01 $01 $01
    ld bc, $0101                                  ; $49b3: $01 $01 $01
    ld bc, $0101                                  ; $49b6: $01 $01 $01
    ld bc, $0101                                  ; $49b9: $01 $01 $01
    ld bc, $0a04                                  ; $49bc: $01 $04 $0a
    nop                                           ; $49bf: $00
    ld [bc], a                                    ; $49c0: $02
    ld [bc], a                                    ; $49c1: $02
    inc bc                                        ; $49c2: $03
    ld bc, $0101                                  ; $49c3: $01 $01 $01
    ld bc, $0101                                  ; $49c6: $01 $01 $01
    ld bc, $0101                                  ; $49c9: $01 $01 $01
    ld bc, $0101                                  ; $49cc: $01 $01 $01
    ld bc, $0101                                  ; $49cf: $01 $01 $01
    ld bc, $0101                                  ; $49d2: $01 $01 $01
    ld bc, $0101                                  ; $49d5: $01 $01 $01
    ld bc, $0101                                  ; $49d8: $01 $01 $01
    add hl, bc                                    ; $49db: $09
    ld bc, $0101                                  ; $49dc: $01 $01 $01
    ld [bc], a                                    ; $49df: $02
    ld [bc], a                                    ; $49e0: $02
    ld [bc], a                                    ; $49e1: $02
    ld [bc], a                                    ; $49e2: $02
    ld [bc], a                                    ; $49e3: $02
    ld [bc], a                                    ; $49e4: $02
    ld [bc], a                                    ; $49e5: $02
    ld [bc], a                                    ; $49e6: $02
    ld [bc], a                                    ; $49e7: $02
    ld [bc], a                                    ; $49e8: $02
    ld [bc], a                                    ; $49e9: $02
    ld [bc], a                                    ; $49ea: $02
    ld [bc], a                                    ; $49eb: $02
    ld [bc], a                                    ; $49ec: $02
    ld [bc], a                                    ; $49ed: $02
    ld [bc], a                                    ; $49ee: $02
    ld [bc], a                                    ; $49ef: $02
    ld [bc], a                                    ; $49f0: $02
    ld [bc], a                                    ; $49f1: $02
    ld [bc], a                                    ; $49f2: $02
    ld [bc], a                                    ; $49f3: $02
    ld [bc], a                                    ; $49f4: $02
    ld [bc], a                                    ; $49f5: $02
    ld [bc], a                                    ; $49f6: $02
    ld [bc], a                                    ; $49f7: $02
    ld [bc], a                                    ; $49f8: $02
    ld [bc], a                                    ; $49f9: $02
    ld [bc], a                                    ; $49fa: $02
    ld [bc], a                                    ; $49fb: $02
    ld [bc], a                                    ; $49fc: $02
    ld [bc], a                                    ; $49fd: $02
    ld bc, $0202                                  ; $49fe: $01 $02 $02
    ld [bc], a                                    ; $4a01: $02
    ld bc, $0201                                  ; $4a02: $01 $01 $02
    ld [bc], a                                    ; $4a05: $02
    ld [bc], a                                    ; $4a06: $02
    ld bc, $0201                                  ; $4a07: $01 $01 $02
    ld [bc], a                                    ; $4a0a: $02
    ld bc, $0101                                  ; $4a0b: $01 $01 $01
    ld bc, $0101                                  ; $4a0e: $01 $01 $01
    ld bc, $0201                                  ; $4a11: $01 $01 $02
    ld [bc], a                                    ; $4a14: $02
    ld [bc], a                                    ; $4a15: $02
    ld [bc], a                                    ; $4a16: $02
    ld [bc], a                                    ; $4a17: $02
    ld [bc], a                                    ; $4a18: $02
    ld [bc], a                                    ; $4a19: $02
    ld [bc], a                                    ; $4a1a: $02
    ld [bc], a                                    ; $4a1b: $02
    ld [bc], a                                    ; $4a1c: $02
    ld [bc], a                                    ; $4a1d: $02
    ld [bc], a                                    ; $4a1e: $02
    dec b                                         ; $4a1f: $05
    dec bc                                        ; $4a20: $0b
    ld b, $0c                                     ; $4a21: $06 $0c
    ld [$070d], sp                                ; $4a23: $08 $0d $07
    ld c, $14                                     ; $4a26: $0e $14
    dec d                                         ; $4a28: $15
    ld [bc], a                                    ; $4a29: $02
    ld [bc], a                                    ; $4a2a: $02
    ld [bc], a                                    ; $4a2b: $02
    ld [bc], a                                    ; $4a2c: $02
    ld [bc], a                                    ; $4a2d: $02
    ld [bc], a                                    ; $4a2e: $02
    jr @+$1b                                      ; $4a2f: $18 $19

    ld a, [de]                                    ; $4a31: $1a
    dec de                                        ; $4a32: $1b
    inc de                                        ; $4a33: $13
    inc de                                        ; $4a34: $13
    inc de                                        ; $4a35: $13
    inc de                                        ; $4a36: $13
    ld d, $17                                     ; $4a37: $16 $17
    ld [bc], a                                    ; $4a39: $02
    ld [bc], a                                    ; $4a3a: $02
    ld [bc], a                                    ; $4a3b: $02
    ld [bc], a                                    ; $4a3c: $02
    ld [bc], a                                    ; $4a3d: $02
    ld [bc], a                                    ; $4a3e: $02
    ld bc, $0101                                  ; $4a3f: $01 $01 $01
    ld bc, $0101                                  ; $4a42: $01 $01 $01
    ld bc, $0101                                  ; $4a45: $01 $01 $01
    ld bc, $0202                                  ; $4a48: $01 $02 $02
    ld [bc], a                                    ; $4a4b: $02
    ld [bc], a                                    ; $4a4c: $02
    ld [bc], a                                    ; $4a4d: $02
    ld [bc], a                                    ; $4a4e: $02
    ld bc, $0101                                  ; $4a4f: $01 $01 $01
    ld bc, $0101                                  ; $4a52: $01 $01 $01
    ld bc, $0101                                  ; $4a55: $01 $01 $01
    ld [bc], a                                    ; $4a58: $02
    ld [bc], a                                    ; $4a59: $02
    ld [bc], a                                    ; $4a5a: $02
    ld [bc], a                                    ; $4a5b: $02
    ld [bc], a                                    ; $4a5c: $02
    ld [bc], a                                    ; $4a5d: $02
    ld [bc], a                                    ; $4a5e: $02
    ld bc, $0101                                  ; $4a5f: $01 $01 $01
    ld bc, $0101                                  ; $4a62: $01 $01 $01
    ld bc, $0101                                  ; $4a65: $01 $01 $01
    ld bc, $0101                                  ; $4a68: $01 $01 $01
    ld bc, $0202                                  ; $4a6b: $01 $02 $02
    ld [bc], a                                    ; $4a6e: $02
    ld [bc], a                                    ; $4a6f: $02
    ld [bc], a                                    ; $4a70: $02
    ld [bc], a                                    ; $4a71: $02
    ld [bc], a                                    ; $4a72: $02
    ld [bc], a                                    ; $4a73: $02
    ld [bc], a                                    ; $4a74: $02
    ld [bc], a                                    ; $4a75: $02
    ld [bc], a                                    ; $4a76: $02
    ld [bc], a                                    ; $4a77: $02
    ld [bc], a                                    ; $4a78: $02
    ld [bc], a                                    ; $4a79: $02
    ld [bc], a                                    ; $4a7a: $02
    ld [bc], a                                    ; $4a7b: $02
    ld [bc], a                                    ; $4a7c: $02
    ld [bc], a                                    ; $4a7d: $02
    ld [bc], a                                    ; $4a7e: $02
    ld [bc], a                                    ; $4a7f: $02
    ld [bc], a                                    ; $4a80: $02
    ld [bc], a                                    ; $4a81: $02
    ld [bc], a                                    ; $4a82: $02
    ld [bc], a                                    ; $4a83: $02
    ld [bc], a                                    ; $4a84: $02
    ld [bc], a                                    ; $4a85: $02
    ld [bc], a                                    ; $4a86: $02
    ld [bc], a                                    ; $4a87: $02
    ld a, [bc]                                    ; $4a88: $0a
    ld a, [bc]                                    ; $4a89: $0a
    ld [bc], a                                    ; $4a8a: $02
    ld bc, $0101                                  ; $4a8b: $01 $01 $01
    ld bc, $0101                                  ; $4a8e: $01 $01 $01
    ld bc, $0101                                  ; $4a91: $01 $01 $01
    ld bc, $0101                                  ; $4a94: $01 $01 $01
    ld bc, $0101                                  ; $4a97: $01 $01 $01
    ld bc, $0101                                  ; $4a9a: $01 $01 $01
    ld bc, $7e01                                  ; $4a9d: $01 $01 $7e
    rst $00                                       ; $4aa0: $c7
    and d                                         ; $4aa1: $a2
    ld e, b                                       ; $4aa2: $58
    add e                                         ; $4aa3: $83
    ld c, l                                       ; $4aa4: $4d
    ld c, c                                       ; $4aa5: $49
    ld d, [hl]                                    ; $4aa6: $56
    xor d                                         ; $4aa7: $aa
    ld e, b                                       ; $4aa8: $58
    and d                                         ; $4aa9: $a2
    ld e, b                                       ; $4aaa: $58
    and d                                         ; $4aab: $a2
    ld e, b                                       ; $4aac: $58
    and d                                         ; $4aad: $a2
    ld e, b                                       ; $4aae: $58
    and d                                         ; $4aaf: $a2
    ld e, b                                       ; $4ab0: $58
    and d                                         ; $4ab1: $a2
    ld e, b                                       ; $4ab2: $58
    and d                                         ; $4ab3: $a2
    ld e, b                                       ; $4ab4: $58
    and d                                         ; $4ab5: $a2
    ld e, b                                       ; $4ab6: $58
    and d                                         ; $4ab7: $a2
    ld e, b                                       ; $4ab8: $58
    and d                                         ; $4ab9: $a2
    ld e, b                                       ; $4aba: $58
    and d                                         ; $4abb: $a2
    ld e, b                                       ; $4abc: $58
    and d                                         ; $4abd: $a2
    ld e, b                                       ; $4abe: $58
    and d                                         ; $4abf: $a2
    ld e, b                                       ; $4ac0: $58
    and d                                         ; $4ac1: $a2
    ld e, b                                       ; $4ac2: $58
    and d                                         ; $4ac3: $a2
    ld e, b                                       ; $4ac4: $58
    and d                                         ; $4ac5: $a2
    ld e, b                                       ; $4ac6: $58
    ld a, $4d                                     ; $4ac7: $3e $4d
    xor [hl]                                      ; $4ac9: $ae
    ld c, h                                       ; $4aca: $4c
    cp h                                          ; $4acb: $bc
    ld c, h                                       ; $4acc: $4c
    jp z, $d84c                                   ; $4acd: $ca $4c $d8

    ld c, h                                       ; $4ad0: $4c
    and $4c                                       ; $4ad1: $e6 $4c
    db $fc                                        ; $4ad3: $fc
    ld c, h                                       ; $4ad4: $4c
    ld [de], a                                    ; $4ad5: $12
    ld c, l                                       ; $4ad6: $4d
    jr z, @+$4f                                   ; $4ad7: $28 $4d

Call_007_4ad9:
    ld a, [hl]                                    ; $4ad9: $7e
    rst $00                                       ; $4ada: $c7
    dec l                                         ; $4adb: $2d
    ld [hl], d                                    ; $4adc: $72
    add h                                         ; $4add: $84
    ld h, [hl]                                    ; $4ade: $66
    add h                                         ; $4adf: $84
    ld h, [hl]                                    ; $4ae0: $66
    dec l                                         ; $4ae1: $2d
    ld [hl], d                                    ; $4ae2: $72
    ld c, [hl]                                    ; $4ae3: $4e
    ld [hl], d                                    ; $4ae4: $72
    xor d                                         ; $4ae5: $aa
    ld h, a                                       ; $4ae6: $67
    cp c                                          ; $4ae7: $b9
    ld h, a                                       ; $4ae8: $67
    rst $10                                       ; $4ae9: $d7
    ld h, a                                       ; $4aea: $67
    ret z                                         ; $4aeb: $c8

    ld h, a                                       ; $4aec: $67
    ld c, c                                       ; $4aed: $49
    ld l, a                                       ; $4aee: $6f
    pop af                                        ; $4aef: $f1
    ld l, e                                       ; $4af0: $6b
    or b                                          ; $4af1: $b0
    ld h, a                                       ; $4af2: $67
    cp a                                          ; $4af3: $bf
    ld h, a                                       ; $4af4: $67
    adc $67                                       ; $4af5: $ce $67
    db $dd                                        ; $4af7: $dd
    ld h, a                                       ; $4af8: $67
    inc e                                         ; $4af9: $1c
    ld [hl], h                                    ; $4afa: $74
    ld e, l                                       ; $4afb: $5d
    ld [hl], h                                    ; $4afc: $74
    ld a, c                                       ; $4afd: $79
    ld [hl], h                                    ; $4afe: $74
    or l                                          ; $4aff: $b5
    ld [hl], h                                    ; $4b00: $74
    dec l                                         ; $4b01: $2d
    ld [hl], d                                    ; $4b02: $72
    dec l                                         ; $4b03: $2d
    ld [hl], d                                    ; $4b04: $72
    dec l                                         ; $4b05: $2d
    ld [hl], d                                    ; $4b06: $72
    dec l                                         ; $4b07: $2d
    ld [hl], d                                    ; $4b08: $72
    dec l                                         ; $4b09: $2d
    ld [hl], d                                    ; $4b0a: $72
    dec l                                         ; $4b0b: $2d
    ld [hl], d                                    ; $4b0c: $72
    dec l                                         ; $4b0d: $2d
    ld [hl], d                                    ; $4b0e: $72
    dec l                                         ; $4b0f: $2d
    ld [hl], d                                    ; $4b10: $72
    dec l                                         ; $4b11: $2d
    ld [hl], d                                    ; $4b12: $72
    jp Jump_007_588b                              ; $4b13: $c3 $8b $58


    call Call_007_7a4e                            ; $4b16: $cd $4e $7a
    call Call_007_4c7c                            ; $4b19: $cd $7c $4c
    ld a, e                                       ; $4b1c: $7b
    and $0f                                       ; $4b1d: $e6 $0f
    cp $04                                        ; $4b1f: $fe $04
    jr c, jr_007_4b35                             ; $4b21: $38 $12

    cp $0c                                        ; $4b23: $fe $0c
    jr nc, jr_007_4b35                            ; $4b25: $30 $0e

    ld a, c                                       ; $4b27: $79
    and $0f                                       ; $4b28: $e6 $0f
    cp $04                                        ; $4b2a: $fe $04
    jr c, jr_007_4b35                             ; $4b2c: $38 $07

    cp $0c                                        ; $4b2e: $fe $0c
    jr nc, jr_007_4b35                            ; $4b30: $30 $03

    jp Jump_007_562a                              ; $4b32: $c3 $2a $56


jr_007_4b35:
    jp Jump_007_58a2                              ; $4b35: $c3 $a2 $58


    call Call_007_7a4e                            ; $4b38: $cd $4e $7a
    ld a, e                                       ; $4b3b: $7b
    and $0f                                       ; $4b3c: $e6 $0f
    cp $08                                        ; $4b3e: $fe $08
    jp c, Jump_007_4b46                           ; $4b40: $da $46 $4b

    jp Jump_007_58a2                              ; $4b43: $c3 $a2 $58


Jump_007_4b46:
    ldh a, [$af]                                  ; $4b46: $f0 $af
    cp $03                                        ; $4b48: $fe $03
    jp z, Jump_007_5649                           ; $4b4a: $ca $49 $56

    cp $00                                        ; $4b4d: $fe $00
    jp nz, Jump_007_58a2                          ; $4b4f: $c2 $a2 $58

    ld a, [$c277]                                 ; $4b52: $fa $77 $c2
    cp $1f                                        ; $4b55: $fe $1f
    jp z, Jump_007_5649                           ; $4b57: $ca $49 $56

    ldh a, [$b6]                                  ; $4b5a: $f0 $b6
    cp $02                                        ; $4b5c: $fe $02
    jp nz, Jump_007_58a2                          ; $4b5e: $c2 $a2 $58

    ld a, [$c277]                                 ; $4b61: $fa $77 $c2
    cp $e9                                        ; $4b64: $fe $e9
    jp z, Jump_007_5649                           ; $4b66: $ca $49 $56

    cp $6b                                        ; $4b69: $fe $6b
    jr z, jr_007_4b8e                             ; $4b6b: $28 $21

    cp $8c                                        ; $4b6d: $fe $8c
    jr z, jr_007_4b8e                             ; $4b6f: $28 $1d

    cp $8d                                        ; $4b71: $fe $8d
    jr z, jr_007_4b8e                             ; $4b73: $28 $19

    cp $8e                                        ; $4b75: $fe $8e
    jr z, jr_007_4b8e                             ; $4b77: $28 $15

    cp $e9                                        ; $4b79: $fe $e9
    jr z, jr_007_4b8e                             ; $4b7b: $28 $11

    cp $ea                                        ; $4b7d: $fe $ea
    jr z, jr_007_4b8e                             ; $4b7f: $28 $0d

    cp $80                                        ; $4b81: $fe $80
    jp c, Jump_007_58a2                           ; $4b83: $da $a2 $58

    cp $88                                        ; $4b86: $fe $88
    jp nc, Jump_007_58a2                          ; $4b88: $d2 $a2 $58

    jp Jump_007_5649                              ; $4b8b: $c3 $49 $56


jr_007_4b8e:
    ldh a, [$ae]                                  ; $4b8e: $f0 $ae
    cp $00                                        ; $4b90: $fe $00
    jp z, Jump_007_5649                           ; $4b92: $ca $49 $56

    cp $06                                        ; $4b95: $fe $06
    jp z, Jump_007_5649                           ; $4b97: $ca $49 $56

    cp $07                                        ; $4b9a: $fe $07
    jp z, Jump_007_5649                           ; $4b9c: $ca $49 $56

    jp Jump_007_58a2                              ; $4b9f: $c3 $a2 $58


    ldh a, [$af]                                  ; $4ba2: $f0 $af
    cp $0b                                        ; $4ba4: $fe $0b
    jr z, jr_007_4bb8                             ; $4ba6: $28 $10

    cp $0c                                        ; $4ba8: $fe $0c
    jr z, jr_007_4bb8                             ; $4baa: $28 $0c

    ldh a, [$ab]                                  ; $4bac: $f0 $ab
    bit 7, a                                      ; $4bae: $cb $7f
    jr nz, jr_007_4bb8                            ; $4bb0: $20 $06

    ldh a, [$ac]                                  ; $4bb2: $f0 $ac
    cp $08                                        ; $4bb4: $fe $08
    jr nc, jr_007_4bbe                            ; $4bb6: $30 $06

jr_007_4bb8:
    ld de, $c281                                  ; $4bb8: $11 $81 $c2
    call Call_007_5891                            ; $4bbb: $cd $91 $58

jr_007_4bbe:
    ld de, $c27a                                  ; $4bbe: $11 $7a $c2
    jp Jump_007_5891                              ; $4bc1: $c3 $91 $58


    ldh a, [$ab]                                  ; $4bc4: $f0 $ab
    bit 7, a                                      ; $4bc6: $cb $7f
    jr nz, jr_007_4bcf                            ; $4bc8: $20 $05

    ldh a, [$ac]                                  ; $4bca: $f0 $ac
    cp $08                                        ; $4bcc: $fe $08
    ret nc                                        ; $4bce: $d0

jr_007_4bcf:
    ld a, [$c1d4]                                 ; $4bcf: $fa $d4 $c1
    cp $01                                        ; $4bd2: $fe $01
    jp nz, Jump_007_58a2                          ; $4bd4: $c2 $a2 $58

    call Call_007_7a4e                            ; $4bd7: $cd $4e $7a
    call Call_007_4c7c                            ; $4bda: $cd $7c $4c
    ld a, e                                       ; $4bdd: $7b
    and $0f                                       ; $4bde: $e6 $0f
    cp l                                          ; $4be0: $bd
    jp nc, Jump_007_58a2                          ; $4be1: $d2 $a2 $58

    ld de, $c27a                                  ; $4be4: $11 $7a $c2
    call Call_007_5891                            ; $4be7: $cd $91 $58
    ld de, $c281                                  ; $4bea: $11 $81 $c2
    jp Jump_007_5891                              ; $4bed: $c3 $91 $58


    ldh a, [$ab]                                  ; $4bf0: $f0 $ab
    bit 7, a                                      ; $4bf2: $cb $7f
    jr nz, jr_007_4bfb                            ; $4bf4: $20 $05

    ldh a, [$ac]                                  ; $4bf6: $f0 $ac
    cp $08                                        ; $4bf8: $fe $08
    ret nc                                        ; $4bfa: $d0

jr_007_4bfb:
    ld a, [$c1d4]                                 ; $4bfb: $fa $d4 $c1
    cp $01                                        ; $4bfe: $fe $01
    jp nz, Jump_007_58a2                          ; $4c00: $c2 $a2 $58

    call Call_007_7a4e                            ; $4c03: $cd $4e $7a
    call Call_007_4c7c                            ; $4c06: $cd $7c $4c
    ld a, c                                       ; $4c09: $79
    and $0f                                       ; $4c0a: $e6 $0f
    cp l                                          ; $4c0c: $bd
    jp nc, Jump_007_58a2                          ; $4c0d: $d2 $a2 $58

    ld de, $c27a                                  ; $4c10: $11 $7a $c2
    call Call_007_5891                            ; $4c13: $cd $91 $58
    ld de, $c281                                  ; $4c16: $11 $81 $c2
    jp Jump_007_5891                              ; $4c19: $c3 $91 $58


    ldh a, [$ab]                                  ; $4c1c: $f0 $ab
    bit 7, a                                      ; $4c1e: $cb $7f
    jr nz, jr_007_4c27                            ; $4c20: $20 $05

    ldh a, [$ac]                                  ; $4c22: $f0 $ac
    cp $08                                        ; $4c24: $fe $08
    ret nc                                        ; $4c26: $d0

jr_007_4c27:
    ld a, [$c1d4]                                 ; $4c27: $fa $d4 $c1
    cp $01                                        ; $4c2a: $fe $01
    jp nz, Jump_007_58a2                          ; $4c2c: $c2 $a2 $58

    call Call_007_7a4e                            ; $4c2f: $cd $4e $7a
    call Call_007_4c7c                            ; $4c32: $cd $7c $4c
    ld a, $10                                     ; $4c35: $3e $10
    sub l                                         ; $4c37: $95
    ld l, a                                       ; $4c38: $6f
    ld a, c                                       ; $4c39: $79
    and $0f                                       ; $4c3a: $e6 $0f
    cp l                                          ; $4c3c: $bd
    jp c, Jump_007_58a2                           ; $4c3d: $da $a2 $58

    ld de, $c27a                                  ; $4c40: $11 $7a $c2
    call Call_007_5891                            ; $4c43: $cd $91 $58
    ld de, $c281                                  ; $4c46: $11 $81 $c2
    jp Jump_007_5891                              ; $4c49: $c3 $91 $58


    ldh a, [$ab]                                  ; $4c4c: $f0 $ab
    bit 7, a                                      ; $4c4e: $cb $7f
    jr nz, jr_007_4c57                            ; $4c50: $20 $05

    ldh a, [$ac]                                  ; $4c52: $f0 $ac
    cp $08                                        ; $4c54: $fe $08
    ret nc                                        ; $4c56: $d0

jr_007_4c57:
    ld a, [$c1d4]                                 ; $4c57: $fa $d4 $c1
    cp $01                                        ; $4c5a: $fe $01
    jp nz, Jump_007_58a2                          ; $4c5c: $c2 $a2 $58

    call Call_007_7a4e                            ; $4c5f: $cd $4e $7a
    call Call_007_4c7c                            ; $4c62: $cd $7c $4c
    ld a, $10                                     ; $4c65: $3e $10
    sub l                                         ; $4c67: $95
    ld l, a                                       ; $4c68: $6f
    ld a, e                                       ; $4c69: $7b
    and $0f                                       ; $4c6a: $e6 $0f
    cp l                                          ; $4c6c: $bd
    jp c, Jump_007_58a2                           ; $4c6d: $da $a2 $58

    ld de, $c27a                                  ; $4c70: $11 $7a $c2
    call Call_007_5891                            ; $4c73: $cd $91 $58
    ld de, $c281                                  ; $4c76: $11 $81 $c2
    jp Jump_007_5891                              ; $4c79: $c3 $91 $58


Call_007_4c7c:
    ld a, [$c1d5]                                 ; $4c7c: $fa $d5 $c1
    cp $05                                        ; $4c7f: $fe $05
    jr c, jr_007_4c9f                             ; $4c81: $38 $1c

    cp $09                                        ; $4c83: $fe $09
    jr c, jr_007_4ca2                             ; $4c85: $38 $1b

    cp $0d                                        ; $4c87: $fe $0d
    jr c, jr_007_4ca5                             ; $4c89: $38 $1a

    cp $11                                        ; $4c8b: $fe $11
    jr c, jr_007_4ca8                             ; $4c8d: $38 $19

    cp $b3                                        ; $4c8f: $fe $b3
    jr c, jr_007_4cab                             ; $4c91: $38 $18

    cp $b7                                        ; $4c93: $fe $b7
    jr c, jr_007_4ca8                             ; $4c95: $38 $11

    cp $bb                                        ; $4c97: $fe $bb
    jr c, jr_007_4ca5                             ; $4c99: $38 $0a

    cp $bf                                        ; $4c9b: $fe $bf
    jr c, jr_007_4ca2                             ; $4c9d: $38 $03

jr_007_4c9f:
    ld l, $00                                     ; $4c9f: $2e $00
    ret                                           ; $4ca1: $c9


jr_007_4ca2:
    ld l, $02                                     ; $4ca2: $2e $02
    ret                                           ; $4ca4: $c9


jr_007_4ca5:
    ld l, $04                                     ; $4ca5: $2e $04
    ret                                           ; $4ca7: $c9


jr_007_4ca8:
    ld l, $06                                     ; $4ca8: $2e $06
    ret                                           ; $4caa: $c9


jr_007_4cab:
    ld l, $08                                     ; $4cab: $2e $08
    ret                                           ; $4cad: $c9


    call Call_007_7a4e                            ; $4cae: $cd $4e $7a
    ld a, e                                       ; $4cb1: $7b
    and $0f                                       ; $4cb2: $e6 $0f
    cp $08                                        ; $4cb4: $fe $08
    jp nc, Jump_007_58a2                          ; $4cb6: $d2 $a2 $58

    jp Jump_007_4d3e                              ; $4cb9: $c3 $3e $4d


    call Call_007_7a4e                            ; $4cbc: $cd $4e $7a
    ld a, e                                       ; $4cbf: $7b
    and $0f                                       ; $4cc0: $e6 $0f
    cp $08                                        ; $4cc2: $fe $08
    jp c, Jump_007_58a2                           ; $4cc4: $da $a2 $58

    jp Jump_007_4d3e                              ; $4cc7: $c3 $3e $4d


    call Call_007_7a4e                            ; $4cca: $cd $4e $7a
    ld a, c                                       ; $4ccd: $79
    and $0f                                       ; $4cce: $e6 $0f
    cp $08                                        ; $4cd0: $fe $08
    jp c, Jump_007_58a2                           ; $4cd2: $da $a2 $58

    jp Jump_007_4d3e                              ; $4cd5: $c3 $3e $4d


    call Call_007_7a4e                            ; $4cd8: $cd $4e $7a
    ld a, c                                       ; $4cdb: $79
    and $0f                                       ; $4cdc: $e6 $0f
    cp $08                                        ; $4cde: $fe $08
    jp nc, Jump_007_58a2                          ; $4ce0: $d2 $a2 $58

    jp Jump_007_4d3e                              ; $4ce3: $c3 $3e $4d


    call Call_007_7a4e                            ; $4ce6: $cd $4e $7a
    ld a, e                                       ; $4ce9: $7b
    and $0f                                       ; $4cea: $e6 $0f
    cp $08                                        ; $4cec: $fe $08
    jp c, Jump_007_58a2                           ; $4cee: $da $a2 $58

    ld a, c                                       ; $4cf1: $79
    and $0f                                       ; $4cf2: $e6 $0f
    cp $08                                        ; $4cf4: $fe $08
    jp c, Jump_007_58a2                           ; $4cf6: $da $a2 $58

    jp Jump_007_4d3e                              ; $4cf9: $c3 $3e $4d


    call Call_007_7a4e                            ; $4cfc: $cd $4e $7a
    ld a, e                                       ; $4cff: $7b
    and $0f                                       ; $4d00: $e6 $0f
    cp $08                                        ; $4d02: $fe $08
    jp c, Jump_007_58a2                           ; $4d04: $da $a2 $58

    ld a, c                                       ; $4d07: $79
    and $0f                                       ; $4d08: $e6 $0f
    cp $08                                        ; $4d0a: $fe $08
    jp nc, Jump_007_58a2                          ; $4d0c: $d2 $a2 $58

    jp Jump_007_4d3e                              ; $4d0f: $c3 $3e $4d


    call Call_007_7a4e                            ; $4d12: $cd $4e $7a
    ld a, e                                       ; $4d15: $7b
    and $0f                                       ; $4d16: $e6 $0f
    cp $08                                        ; $4d18: $fe $08
    jp nc, Jump_007_58a2                          ; $4d1a: $d2 $a2 $58

    ld a, c                                       ; $4d1d: $79
    and $0f                                       ; $4d1e: $e6 $0f
    cp $08                                        ; $4d20: $fe $08
    jp c, Jump_007_58a2                           ; $4d22: $da $a2 $58

    jp Jump_007_4d3e                              ; $4d25: $c3 $3e $4d


    call Call_007_7a4e                            ; $4d28: $cd $4e $7a
    ld a, e                                       ; $4d2b: $7b
    and $0f                                       ; $4d2c: $e6 $0f
    cp $08                                        ; $4d2e: $fe $08
    jp nc, Jump_007_58a2                          ; $4d30: $d2 $a2 $58

    ld a, c                                       ; $4d33: $79
    and $0f                                       ; $4d34: $e6 $0f
    cp $08                                        ; $4d36: $fe $08
    jp nc, Jump_007_58a2                          ; $4d38: $d2 $a2 $58

    jp Jump_007_4d3e                              ; $4d3b: $c3 $3e $4d


Jump_007_4d3e:
    ld a, [$c1d3]                                 ; $4d3e: $fa $d3 $c1
    cp $00                                        ; $4d41: $fe $00
    jp nz, Jump_007_5649                          ; $4d43: $c2 $49 $56

    ld a, [$c23d]                                 ; $4d46: $fa $3d $c2
    cp $01                                        ; $4d49: $fe $01
    jp z, Jump_007_4d8b                           ; $4d4b: $ca $8b $4d

    ld a, $01                                     ; $4d4e: $3e $01
    ldh [$91], a                                  ; $4d50: $e0 $91
    ldh a, [$ae]                                  ; $4d52: $f0 $ae
    ldh [$92], a                                  ; $4d54: $e0 $92
    call Call_000_1be5                            ; $4d56: $cd $e5 $1b
    ld a, $00                                     ; $4d59: $3e $00
    ldh [$ab], a                                  ; $4d5b: $e0 $ab
    ld a, $00                                     ; $4d5d: $3e $00
    ldh [$ac], a                                  ; $4d5f: $e0 $ac
    ld a, $00                                     ; $4d61: $3e $00
    ldh [$ad], a                                  ; $4d63: $e0 $ad
    ld a, $00                                     ; $4d65: $3e $00
    ldh [$d2], a                                  ; $4d67: $e0 $d2
    ld a, $00                                     ; $4d69: $3e $00
    ldh [$d3], a                                  ; $4d6b: $e0 $d3
    ld a, $00                                     ; $4d6d: $3e $00
    ldh [$d4], a                                  ; $4d6f: $e0 $d4
    ld a, $00                                     ; $4d71: $3e $00
    ldh [$d5], a                                  ; $4d73: $e0 $d5
    ld a, $00                                     ; $4d75: $3e $00
    ldh [$d6], a                                  ; $4d77: $e0 $d6
    ld a, $00                                     ; $4d79: $3e $00
    ldh [$d7], a                                  ; $4d7b: $e0 $d7
    call Call_000_1662                            ; $4d7d: $cd $62 $16
    jp Jump_007_5649                              ; $4d80: $c3 $49 $56


    ld a, [$c23d]                                 ; $4d83: $fa $3d $c2
    cp $01                                        ; $4d86: $fe $01
    jp nz, Jump_007_5649                          ; $4d88: $c2 $49 $56

Jump_007_4d8b:
    ld a, $00                                     ; $4d8b: $3e $00
    ldh [$91], a                                  ; $4d8d: $e0 $91
    call Call_000_1be5                            ; $4d8f: $cd $e5 $1b
    ld a, $00                                     ; $4d92: $3e $00
    ldh [$ab], a                                  ; $4d94: $e0 $ab
    ld a, $02                                     ; $4d96: $3e $02
    ldh [$ac], a                                  ; $4d98: $e0 $ac
    ld a, $00                                     ; $4d9a: $3e $00
    ldh [$ad], a                                  ; $4d9c: $e0 $ad
    ld a, $00                                     ; $4d9e: $3e $00
    ld [$c265], a                                 ; $4da0: $ea $65 $c2
    ld a, $06                                     ; $4da3: $3e $06
    ldh [$d6], a                                  ; $4da5: $e0 $d6
    ld a, $00                                     ; $4da7: $3e $00
    ldh [$d7], a                                  ; $4da9: $e0 $d7
    ld a, $02                                     ; $4dab: $3e $02
    ld [$c26a], a                                 ; $4dad: $ea $6a $c2
    ld a, $01                                     ; $4db0: $3e $01
    ld [$c267], a                                 ; $4db2: $ea $67 $c2
    call Call_000_1475                            ; $4db5: $cd $75 $14
    ld a, $01                                     ; $4db8: $3e $01
    ldh [$af], a                                  ; $4dba: $e0 $af
    ret                                           ; $4dbc: $c9


    ldh a, [$b0]                                  ; $4dbd: $f0 $b0
    cp $01                                        ; $4dbf: $fe $01
    ret z                                         ; $4dc1: $c8

    ld a, [$c1db]                                 ; $4dc2: $fa $db $c1
    cp $00                                        ; $4dc5: $fe $00
    jp z, Jump_007_58a2                           ; $4dc7: $ca $a2 $58

    ldh a, [$b0]                                  ; $4dca: $f0 $b0
    cp $01                                        ; $4dcc: $fe $01
    ret z                                         ; $4dce: $c8

    ldh a, [$ab]                                  ; $4dcf: $f0 $ab
    bit 7, a                                      ; $4dd1: $cb $7f
    jr nz, jr_007_4ddc                            ; $4dd3: $20 $07

    and a                                         ; $4dd5: $a7
    ret nz                                        ; $4dd6: $c0

    ldh a, [$ac]                                  ; $4dd7: $f0 $ac
    cp $08                                        ; $4dd9: $fe $08
    ret nc                                        ; $4ddb: $d0

jr_007_4ddc:
    ld a, $a2                                     ; $4ddc: $3e $a2
    ldh [$90], a                                  ; $4dde: $e0 $90
    ld a, $36                                     ; $4de0: $3e $36
    ldh [$91], a                                  ; $4de2: $e0 $91
    call Call_007_616f                            ; $4de4: $cd $6f $61
    ld a, $05                                     ; $4de7: $3e $05
    ldh [$92], a                                  ; $4de9: $e0 $92
    ldh a, [$a5]                                  ; $4deb: $f0 $a5
    ldh [$93], a                                  ; $4ded: $e0 $93
    ldh a, [$a6]                                  ; $4def: $f0 $a6
    ldh [$94], a                                  ; $4df1: $e0 $94
    ldh a, [$a8]                                  ; $4df3: $f0 $a8
    ldh [$95], a                                  ; $4df5: $e0 $95
    ldh a, [$a9]                                  ; $4df7: $f0 $a9
    ldh [$96], a                                  ; $4df9: $e0 $96
    call Call_000_1b40                            ; $4dfb: $cd $40 $1b
    ld a, $05                                     ; $4dfe: $3e $05
    ldh [$90], a                                  ; $4e00: $e0 $90
    call Call_000_1d2f                            ; $4e02: $cd $2f $1d
    ld a, $01                                     ; $4e05: $3e $01
    ldh [$90], a                                  ; $4e07: $e0 $90
    jp Jump_000_12df                              ; $4e09: $c3 $df $12


    ldh a, [$b0]                                  ; $4e0c: $f0 $b0
    cp $01                                        ; $4e0e: $fe $01
    jp z, Jump_007_5649                           ; $4e10: $ca $49 $56

    jp Jump_007_588b                              ; $4e13: $c3 $8b $58


    ld a, [$c1ca]                                 ; $4e16: $fa $ca $c1
    cp $28                                        ; $4e19: $fe $28
    jp nz, Jump_007_588b                          ; $4e1b: $c2 $8b $58

    jp Jump_007_58a2                              ; $4e1e: $c3 $a2 $58


    ld a, [$c1c9]                                 ; $4e21: $fa $c9 $c1
    cp $28                                        ; $4e24: $fe $28
    jp nz, Jump_007_588b                          ; $4e26: $c2 $8b $58

    jp Jump_007_58a2                              ; $4e29: $c3 $a2 $58


    ld de, $c27f                                  ; $4e2c: $11 $7f $c2
    jp Jump_007_5891                              ; $4e2f: $c3 $91 $58


    call Call_007_7a4e                            ; $4e32: $cd $4e $7a
    ld a, e                                       ; $4e35: $7b
    and $0f                                       ; $4e36: $e6 $0f
    sla a                                         ; $4e38: $cb $27
    ld e, a                                       ; $4e3a: $5f
    ld a, c                                       ; $4e3b: $79
    and $0f                                       ; $4e3c: $e6 $0f
    ld c, a                                       ; $4e3e: $4f
    add e                                         ; $4e3f: $83
    cp $0f                                        ; $4e40: $fe $0f
    ret nc                                        ; $4e42: $d0

    ld de, $c27f                                  ; $4e43: $11 $7f $c2
    jp Jump_007_5891                              ; $4e46: $c3 $91 $58


    call Call_007_7a4e                            ; $4e49: $cd $4e $7a
    ld a, e                                       ; $4e4c: $7b
    and $0f                                       ; $4e4d: $e6 $0f
    sla a                                         ; $4e4f: $cb $27
    ld e, a                                       ; $4e51: $5f
    ld a, c                                       ; $4e52: $79
    and $0f                                       ; $4e53: $e6 $0f
    ld c, a                                       ; $4e55: $4f
    add e                                         ; $4e56: $83
    cp $1f                                        ; $4e57: $fe $1f
    ret nc                                        ; $4e59: $d0

    ld de, $c27f                                  ; $4e5a: $11 $7f $c2
    jp Jump_007_5891                              ; $4e5d: $c3 $91 $58


    call Call_007_7a4e                            ; $4e60: $cd $4e $7a
    ld a, e                                       ; $4e63: $7b
    and $0f                                       ; $4e64: $e6 $0f
    sla a                                         ; $4e66: $cb $27
    ld e, a                                       ; $4e68: $5f
    ld a, c                                       ; $4e69: $79
    and $0f                                       ; $4e6a: $e6 $0f
    ld c, a                                       ; $4e6c: $4f
    add e                                         ; $4e6d: $83
    cp $0f                                        ; $4e6e: $fe $0f
    ret c                                         ; $4e70: $d8

    ldh a, [$af]                                  ; $4e71: $f0 $af
    cp $0b                                        ; $4e73: $fe $0b
    jr z, jr_007_4e81                             ; $4e75: $28 $0a

    cp $0c                                        ; $4e77: $fe $0c
    jr z, jr_007_4e81                             ; $4e79: $28 $06

    ld de, $c27f                                  ; $4e7b: $11 $7f $c2
    jp Jump_007_5891                              ; $4e7e: $c3 $91 $58


jr_007_4e81:
    ld de, $c27a                                  ; $4e81: $11 $7a $c2
    jp Jump_007_5891                              ; $4e84: $c3 $91 $58


    call Call_007_7a4e                            ; $4e87: $cd $4e $7a
    ld a, e                                       ; $4e8a: $7b
    and $0f                                       ; $4e8b: $e6 $0f
    sla a                                         ; $4e8d: $cb $27
    ld e, a                                       ; $4e8f: $5f
    ld a, c                                       ; $4e90: $79
    and $0f                                       ; $4e91: $e6 $0f
    ld c, a                                       ; $4e93: $4f
    add e                                         ; $4e94: $83
    cp $0f                                        ; $4e95: $fe $0f
    jr c, jr_007_4e9f                             ; $4e97: $38 $06

    ld de, $c27a                                  ; $4e99: $11 $7a $c2
    jp Jump_007_5891                              ; $4e9c: $c3 $91 $58


jr_007_4e9f:
    ldh a, [$af]                                  ; $4e9f: $f0 $af
    cp $0b                                        ; $4ea1: $fe $0b
    jr z, jr_007_4eaf                             ; $4ea3: $28 $0a

    cp $0c                                        ; $4ea5: $fe $0c
    jr z, jr_007_4eaf                             ; $4ea7: $28 $06

    ld de, $c27f                                  ; $4ea9: $11 $7f $c2
    jp Jump_007_5891                              ; $4eac: $c3 $91 $58


jr_007_4eaf:
    ld de, $c27a                                  ; $4eaf: $11 $7a $c2
    jp Jump_007_5891                              ; $4eb2: $c3 $91 $58


    call Call_007_7a4e                            ; $4eb5: $cd $4e $7a
    ld a, e                                       ; $4eb8: $7b
    and $0f                                       ; $4eb9: $e6 $0f
    sla a                                         ; $4ebb: $cb $27
    ld e, a                                       ; $4ebd: $5f
    ld a, c                                       ; $4ebe: $79
    and $0f                                       ; $4ebf: $e6 $0f
    ld c, a                                       ; $4ec1: $4f
    add e                                         ; $4ec2: $83
    cp $1f                                        ; $4ec3: $fe $1f
    ret c                                         ; $4ec5: $d8

    ldh a, [$af]                                  ; $4ec6: $f0 $af
    cp $0b                                        ; $4ec8: $fe $0b
    jr z, jr_007_4ed6                             ; $4eca: $28 $0a

    cp $0c                                        ; $4ecc: $fe $0c
    jr z, jr_007_4ed6                             ; $4ece: $28 $06

    ld de, $c27f                                  ; $4ed0: $11 $7f $c2
    jp Jump_007_5891                              ; $4ed3: $c3 $91 $58


jr_007_4ed6:
    ld de, $c27a                                  ; $4ed6: $11 $7a $c2
    jp Jump_007_5891                              ; $4ed9: $c3 $91 $58


    call Call_007_7a4e                            ; $4edc: $cd $4e $7a
    ld a, e                                       ; $4edf: $7b
    and $0f                                       ; $4ee0: $e6 $0f
    sla a                                         ; $4ee2: $cb $27
    ld e, a                                       ; $4ee4: $5f
    ld a, c                                       ; $4ee5: $79
    and $0f                                       ; $4ee6: $e6 $0f
    ld c, a                                       ; $4ee8: $4f
    add e                                         ; $4ee9: $83
    cp $1f                                        ; $4eea: $fe $1f
    jp c, Jump_007_588b                           ; $4eec: $da $8b $58

    ld de, $c27f                                  ; $4eef: $11 $7f $c2
    jp Jump_007_5891                              ; $4ef2: $c3 $91 $58


    call Call_007_7a4e                            ; $4ef5: $cd $4e $7a
    ld a, c                                       ; $4ef8: $79
    and $0f                                       ; $4ef9: $e6 $0f
    ld c, a                                       ; $4efb: $4f
    ld a, e                                       ; $4efc: $7b
    and $0f                                       ; $4efd: $e6 $0f
    sla a                                         ; $4eff: $cb $27
    ld e, a                                       ; $4f01: $5f
    sub c                                         ; $4f02: $91
    bit 7, a                                      ; $4f03: $cb $7f
    jr nz, jr_007_4f0a                            ; $4f05: $20 $03

    cp $02                                        ; $4f07: $fe $02
    ret nc                                        ; $4f09: $d0

jr_007_4f0a:
    ld de, $c27f                                  ; $4f0a: $11 $7f $c2
    jp Jump_007_5891                              ; $4f0d: $c3 $91 $58


    call Call_007_7a4e                            ; $4f10: $cd $4e $7a
    ld a, c                                       ; $4f13: $79
    and $0f                                       ; $4f14: $e6 $0f
    ld c, a                                       ; $4f16: $4f
    ld a, e                                       ; $4f17: $7b
    and $0f                                       ; $4f18: $e6 $0f
    sla a                                         ; $4f1a: $cb $27
    ld e, a                                       ; $4f1c: $5f
    sub c                                         ; $4f1d: $91
    bit 7, a                                      ; $4f1e: $cb $7f
    jr nz, jr_007_4f25                            ; $4f20: $20 $03

    cp $12                                        ; $4f22: $fe $12
    ret nc                                        ; $4f24: $d0

jr_007_4f25:
    ld de, $c27f                                  ; $4f25: $11 $7f $c2
    jp Jump_007_5891                              ; $4f28: $c3 $91 $58


    call Call_007_7a4e                            ; $4f2b: $cd $4e $7a
    ld a, c                                       ; $4f2e: $79
    and $0f                                       ; $4f2f: $e6 $0f
    ld c, a                                       ; $4f31: $4f
    ld a, e                                       ; $4f32: $7b
    and $0f                                       ; $4f33: $e6 $0f
    sla a                                         ; $4f35: $cb $27
    ld e, a                                       ; $4f37: $5f
    sub c                                         ; $4f38: $91
    bit 7, a                                      ; $4f39: $cb $7f
    ret nz                                        ; $4f3b: $c0

    cp $00                                        ; $4f3c: $fe $00
    ret z                                         ; $4f3e: $c8

    ldh a, [$af]                                  ; $4f3f: $f0 $af
    cp $0b                                        ; $4f41: $fe $0b
    jr z, jr_007_4f4f                             ; $4f43: $28 $0a

    cp $0c                                        ; $4f45: $fe $0c
    jr z, jr_007_4f4f                             ; $4f47: $28 $06

    ld de, $c27f                                  ; $4f49: $11 $7f $c2
    jp Jump_007_5891                              ; $4f4c: $c3 $91 $58


jr_007_4f4f:
    ld de, $c27a                                  ; $4f4f: $11 $7a $c2
    jp Jump_007_5891                              ; $4f52: $c3 $91 $58


    call Call_007_7a4e                            ; $4f55: $cd $4e $7a
    ld a, c                                       ; $4f58: $79
    and $0f                                       ; $4f59: $e6 $0f
    ld c, a                                       ; $4f5b: $4f
    ld a, e                                       ; $4f5c: $7b
    and $0f                                       ; $4f5d: $e6 $0f
    sla a                                         ; $4f5f: $cb $27
    ld e, a                                       ; $4f61: $5f
    sub c                                         ; $4f62: $91
    bit 7, a                                      ; $4f63: $cb $7f
    jr nz, jr_007_4f71                            ; $4f65: $20 $0a

    cp $00                                        ; $4f67: $fe $00
    jr z, jr_007_4f71                             ; $4f69: $28 $06

    ld de, $c27a                                  ; $4f6b: $11 $7a $c2
    jp Jump_007_5891                              ; $4f6e: $c3 $91 $58


jr_007_4f71:
    ldh a, [$af]                                  ; $4f71: $f0 $af
    cp $0b                                        ; $4f73: $fe $0b
    jr z, jr_007_4f81                             ; $4f75: $28 $0a

    cp $0c                                        ; $4f77: $fe $0c
    jr z, jr_007_4f81                             ; $4f79: $28 $06

    ld de, $c27f                                  ; $4f7b: $11 $7f $c2
    jp Jump_007_5891                              ; $4f7e: $c3 $91 $58


jr_007_4f81:
    ld de, $c27a                                  ; $4f81: $11 $7a $c2
    jp Jump_007_5891                              ; $4f84: $c3 $91 $58


    call Call_007_7a4e                            ; $4f87: $cd $4e $7a
    ld a, c                                       ; $4f8a: $79
    and $0f                                       ; $4f8b: $e6 $0f
    ld c, a                                       ; $4f8d: $4f
    ld a, e                                       ; $4f8e: $7b
    and $0f                                       ; $4f8f: $e6 $0f
    sla a                                         ; $4f91: $cb $27
    ld e, a                                       ; $4f93: $5f
    sub c                                         ; $4f94: $91
    bit 7, a                                      ; $4f95: $cb $7f
    ret nz                                        ; $4f97: $c0

    cp $12                                        ; $4f98: $fe $12
    ret c                                         ; $4f9a: $d8

    ldh a, [$af]                                  ; $4f9b: $f0 $af
    cp $0b                                        ; $4f9d: $fe $0b
    jr z, jr_007_4fab                             ; $4f9f: $28 $0a

    cp $0c                                        ; $4fa1: $fe $0c
    jr z, jr_007_4fab                             ; $4fa3: $28 $06

    ld de, $c27f                                  ; $4fa5: $11 $7f $c2
    jp Jump_007_5891                              ; $4fa8: $c3 $91 $58


jr_007_4fab:
    ld de, $c27a                                  ; $4fab: $11 $7a $c2
    jp Jump_007_5891                              ; $4fae: $c3 $91 $58


    call Call_007_7a4e                            ; $4fb1: $cd $4e $7a
    ld a, c                                       ; $4fb4: $79
    and $0f                                       ; $4fb5: $e6 $0f
    ld c, a                                       ; $4fb7: $4f
    ld a, e                                       ; $4fb8: $7b
    and $0f                                       ; $4fb9: $e6 $0f
    sla a                                         ; $4fbb: $cb $27
    ld e, a                                       ; $4fbd: $5f
    sub c                                         ; $4fbe: $91
    bit 7, a                                      ; $4fbf: $cb $7f
    jp nz, Jump_007_588b                          ; $4fc1: $c2 $8b $58

    cp $12                                        ; $4fc4: $fe $12
    jp c, Jump_007_588b                           ; $4fc6: $da $8b $58

    ld de, $c27f                                  ; $4fc9: $11 $7f $c2
    jp Jump_007_5891                              ; $4fcc: $c3 $91 $58


    call Call_007_7a4e                            ; $4fcf: $cd $4e $7a
    ld a, e                                       ; $4fd2: $7b
    and $0f                                       ; $4fd3: $e6 $0f
    ld e, a                                       ; $4fd5: $5f
    ld a, c                                       ; $4fd6: $79
    and $0f                                       ; $4fd7: $e6 $0f
    ld c, a                                       ; $4fd9: $4f
    add e                                         ; $4fda: $83
    cp $10                                        ; $4fdb: $fe $10
    ret nc                                        ; $4fdd: $d0

    ld de, $c27f                                  ; $4fde: $11 $7f $c2
    jp Jump_007_5891                              ; $4fe1: $c3 $91 $58


    call Call_007_7a4e                            ; $4fe4: $cd $4e $7a
    ld a, e                                       ; $4fe7: $7b
    and $0f                                       ; $4fe8: $e6 $0f
    ld e, a                                       ; $4fea: $5f
    ld a, c                                       ; $4feb: $79
    and $0f                                       ; $4fec: $e6 $0f
    ld c, a                                       ; $4fee: $4f
    add e                                         ; $4fef: $83
    cp $10                                        ; $4ff0: $fe $10
    ret c                                         ; $4ff2: $d8

    cp $18                                        ; $4ff3: $fe $18
    jr c, jr_007_4ffd                             ; $4ff5: $38 $06

    ld de, $c27a                                  ; $4ff7: $11 $7a $c2
    jp Jump_007_5891                              ; $4ffa: $c3 $91 $58


jr_007_4ffd:
    ldh a, [$af]                                  ; $4ffd: $f0 $af
    cp $0b                                        ; $4fff: $fe $0b
    jr z, jr_007_500d                             ; $5001: $28 $0a

    cp $0c                                        ; $5003: $fe $0c
    jr z, jr_007_500d                             ; $5005: $28 $06

    ld de, $c27f                                  ; $5007: $11 $7f $c2
    jp Jump_007_5891                              ; $500a: $c3 $91 $58


jr_007_500d:
    ld de, $c27a                                  ; $500d: $11 $7a $c2
    jp Jump_007_5891                              ; $5010: $c3 $91 $58


    call Call_007_7a4e                            ; $5013: $cd $4e $7a
    ld a, e                                       ; $5016: $7b
    and $0f                                       ; $5017: $e6 $0f
    ld e, a                                       ; $5019: $5f
    ld a, c                                       ; $501a: $79
    and $0f                                       ; $501b: $e6 $0f
    ld c, a                                       ; $501d: $4f
    add e                                         ; $501e: $83
    cp $08                                        ; $501f: $fe $08
    jr c, jr_007_5029                             ; $5021: $38 $06

    ld de, $c27a                                  ; $5023: $11 $7a $c2
    jp Jump_007_5891                              ; $5026: $c3 $91 $58


jr_007_5029:
    ldh a, [$af]                                  ; $5029: $f0 $af
    cp $0b                                        ; $502b: $fe $0b
    jr z, jr_007_5039                             ; $502d: $28 $0a

    cp $0c                                        ; $502f: $fe $0c
    jr z, jr_007_5039                             ; $5031: $28 $06

    ld de, $c27f                                  ; $5033: $11 $7f $c2
    jp Jump_007_5891                              ; $5036: $c3 $91 $58


jr_007_5039:
    ld de, $c27a                                  ; $5039: $11 $7a $c2
    jp Jump_007_5891                              ; $503c: $c3 $91 $58


    call Call_007_7a4e                            ; $503f: $cd $4e $7a
    ld a, c                                       ; $5042: $79
    and $0f                                       ; $5043: $e6 $0f
    ld c, a                                       ; $5045: $4f
    ld a, e                                       ; $5046: $7b
    and $0f                                       ; $5047: $e6 $0f
    ld e, a                                       ; $5049: $5f
    sub c                                         ; $504a: $91
    bit 7, a                                      ; $504b: $cb $7f
    ret z                                         ; $504d: $c8

    ld de, $c27f                                  ; $504e: $11 $7f $c2
    jp Jump_007_5891                              ; $5051: $c3 $91 $58


    call Call_007_7a4e                            ; $5054: $cd $4e $7a
    ld a, c                                       ; $5057: $79
    and $0f                                       ; $5058: $e6 $0f
    ld c, a                                       ; $505a: $4f
    ld a, e                                       ; $505b: $7b
    and $0f                                       ; $505c: $e6 $0f
    ld e, a                                       ; $505e: $5f
    sub c                                         ; $505f: $91
    bit 7, a                                      ; $5060: $cb $7f
    ret nz                                        ; $5062: $c0

    cp $00                                        ; $5063: $fe $00
    ret z                                         ; $5065: $c8

    cp $09                                        ; $5066: $fe $09
    jr c, jr_007_5070                             ; $5068: $38 $06

    ld de, $c27a                                  ; $506a: $11 $7a $c2
    jp Jump_007_5891                              ; $506d: $c3 $91 $58


jr_007_5070:
    ldh a, [$af]                                  ; $5070: $f0 $af
    cp $0b                                        ; $5072: $fe $0b
    jr z, jr_007_5080                             ; $5074: $28 $0a

    cp $0c                                        ; $5076: $fe $0c
    jr z, jr_007_5080                             ; $5078: $28 $06

    ld de, $c27f                                  ; $507a: $11 $7f $c2
    jp Jump_007_5891                              ; $507d: $c3 $91 $58


jr_007_5080:
    ld de, $c27a                                  ; $5080: $11 $7a $c2
    jp Jump_007_5891                              ; $5083: $c3 $91 $58


    call Call_007_7a4e                            ; $5086: $cd $4e $7a
    ld a, c                                       ; $5089: $79
    and $0f                                       ; $508a: $e6 $0f
    ld c, a                                       ; $508c: $4f
    ld a, e                                       ; $508d: $7b
    and $0f                                       ; $508e: $e6 $0f
    ld e, a                                       ; $5090: $5f
    sub c                                         ; $5091: $91
    bit 7, a                                      ; $5092: $cb $7f
    jr z, jr_007_509a                             ; $5094: $28 $04

    cp $f8                                        ; $5096: $fe $f8
    jr c, jr_007_50a0                             ; $5098: $38 $06

jr_007_509a:
    ld de, $c27a                                  ; $509a: $11 $7a $c2
    jp Jump_007_5891                              ; $509d: $c3 $91 $58


jr_007_50a0:
    ldh a, [$af]                                  ; $50a0: $f0 $af
    cp $0b                                        ; $50a2: $fe $0b
    jr z, jr_007_50b0                             ; $50a4: $28 $0a

    cp $0c                                        ; $50a6: $fe $0c
    jr z, jr_007_50b0                             ; $50a8: $28 $06

    ld de, $c27f                                  ; $50aa: $11 $7f $c2
    jp Jump_007_5891                              ; $50ad: $c3 $91 $58


jr_007_50b0:
    ld de, $c27a                                  ; $50b0: $11 $7a $c2
    jp Jump_007_5891                              ; $50b3: $c3 $91 $58


    call Call_007_513e                            ; $50b6: $cd $3e $51
    jp Jump_007_5168                              ; $50b9: $c3 $68 $51


    call Call_007_513e                            ; $50bc: $cd $3e $51
    jp Jump_007_517d                              ; $50bf: $c3 $7d $51


    call Call_007_5153                            ; $50c2: $cd $53 $51
    jp Jump_007_5168                              ; $50c5: $c3 $68 $51


    call Call_007_5153                            ; $50c8: $cd $53 $51
    jp Jump_007_517d                              ; $50cb: $c3 $7d $51


    call Call_007_7a4e                            ; $50ce: $cd $4e $7a
    ld a, c                                       ; $50d1: $79
    and $0f                                       ; $50d2: $e6 $0f
    ld c, a                                       ; $50d4: $4f
    cp $08                                        ; $50d5: $fe $08
    jr nc, jr_007_50e7                            ; $50d7: $30 $0e

    ld a, e                                       ; $50d9: $7b
    and $0f                                       ; $50da: $e6 $0f
    ld e, a                                       ; $50dc: $5f
    cp $08                                        ; $50dd: $fe $08
    jr nc, jr_007_50e7                            ; $50df: $30 $06

    ld de, $c27a                                  ; $50e1: $11 $7a $c2
    jp Jump_007_5891                              ; $50e4: $c3 $91 $58


jr_007_50e7:
    jp Jump_007_58a2                              ; $50e7: $c3 $a2 $58


    call Call_007_7a4e                            ; $50ea: $cd $4e $7a
    ld a, c                                       ; $50ed: $79
    and $0f                                       ; $50ee: $e6 $0f
    ld c, a                                       ; $50f0: $4f
    cp $08                                        ; $50f1: $fe $08
    jr c, jr_007_5103                             ; $50f3: $38 $0e

    ld a, e                                       ; $50f5: $7b
    and $0f                                       ; $50f6: $e6 $0f
    ld e, a                                       ; $50f8: $5f
    cp $08                                        ; $50f9: $fe $08
    jr nc, jr_007_5103                            ; $50fb: $30 $06

    ld de, $c27a                                  ; $50fd: $11 $7a $c2
    jp Jump_007_5891                              ; $5100: $c3 $91 $58


jr_007_5103:
    jp Jump_007_58a2                              ; $5103: $c3 $a2 $58


    call Call_007_7a4e                            ; $5106: $cd $4e $7a
    ld a, c                                       ; $5109: $79
    and $0f                                       ; $510a: $e6 $0f
    ld c, a                                       ; $510c: $4f
    cp $08                                        ; $510d: $fe $08
    jr nc, jr_007_511f                            ; $510f: $30 $0e

    ld a, e                                       ; $5111: $7b
    and $0f                                       ; $5112: $e6 $0f
    ld e, a                                       ; $5114: $5f
    cp $08                                        ; $5115: $fe $08
    jr c, jr_007_511f                             ; $5117: $38 $06

    ld de, $c27a                                  ; $5119: $11 $7a $c2
    jp Jump_007_5891                              ; $511c: $c3 $91 $58


jr_007_511f:
    jp Jump_007_58a2                              ; $511f: $c3 $a2 $58


    call Call_007_7a4e                            ; $5122: $cd $4e $7a
    ld a, c                                       ; $5125: $79
    and $0f                                       ; $5126: $e6 $0f
    ld c, a                                       ; $5128: $4f
    cp $08                                        ; $5129: $fe $08
    jr c, jr_007_513b                             ; $512b: $38 $0e

    ld a, e                                       ; $512d: $7b
    and $0f                                       ; $512e: $e6 $0f
    ld e, a                                       ; $5130: $5f
    cp $08                                        ; $5131: $fe $08
    jr c, jr_007_513b                             ; $5133: $38 $06

    ld de, $c27a                                  ; $5135: $11 $7a $c2
    jp Jump_007_5891                              ; $5138: $c3 $91 $58


jr_007_513b:
    jp Jump_007_58a2                              ; $513b: $c3 $a2 $58


Call_007_513e:
    ldh a, [$ae]                                  ; $513e: $f0 $ae
    cp $04                                        ; $5140: $fe $04
    ret nc                                        ; $5142: $d0

    call Call_007_7a4e                            ; $5143: $cd $4e $7a
    ld a, e                                       ; $5146: $7b
    and $0f                                       ; $5147: $e6 $0f
    ld e, a                                       ; $5149: $5f
    cp $08                                        ; $514a: $fe $08
    ret nc                                        ; $514c: $d0

    ld de, $c27a                                  ; $514d: $11 $7a $c2
    jp Jump_007_5891                              ; $5150: $c3 $91 $58


Call_007_5153:
    ldh a, [$ae]                                  ; $5153: $f0 $ae
    cp $04                                        ; $5155: $fe $04
    ret nc                                        ; $5157: $d0

    call Call_007_7a4e                            ; $5158: $cd $4e $7a
    ld a, e                                       ; $515b: $7b
    and $0f                                       ; $515c: $e6 $0f
    ld e, a                                       ; $515e: $5f
    cp $08                                        ; $515f: $fe $08
    ret c                                         ; $5161: $d8

    ld de, $c27a                                  ; $5162: $11 $7a $c2
    jp Jump_007_5891                              ; $5165: $c3 $91 $58


Jump_007_5168:
    ldh a, [$ae]                                  ; $5168: $f0 $ae
    cp $04                                        ; $516a: $fe $04
    ret nc                                        ; $516c: $d0

    call Call_007_7a4e                            ; $516d: $cd $4e $7a
    ld a, c                                       ; $5170: $79
    and $0f                                       ; $5171: $e6 $0f
    ld c, a                                       ; $5173: $4f
    cp $08                                        ; $5174: $fe $08
    ret nc                                        ; $5176: $d0

    ld de, $c27a                                  ; $5177: $11 $7a $c2
    jp Jump_007_5891                              ; $517a: $c3 $91 $58


Jump_007_517d:
    ldh a, [$ae]                                  ; $517d: $f0 $ae
    cp $04                                        ; $517f: $fe $04
    ret nc                                        ; $5181: $d0

    call Call_007_7a4e                            ; $5182: $cd $4e $7a
    ld a, c                                       ; $5185: $79
    and $0f                                       ; $5186: $e6 $0f
    ld c, a                                       ; $5188: $4f
    cp $08                                        ; $5189: $fe $08
    ret c                                         ; $518b: $d8

    ld de, $c27a                                  ; $518c: $11 $7a $c2
    jp Jump_007_5891                              ; $518f: $c3 $91 $58


    ret                                           ; $5192: $c9


    ret                                           ; $5193: $c9


    ldh a, [$ae]                                  ; $5194: $f0 $ae
    and a                                         ; $5196: $a7
    jr nz, jr_007_51e3                            ; $5197: $20 $4a

    ld a, [$c1e4]                                 ; $5199: $fa $e4 $c1
    cp $01                                        ; $519c: $fe $01
    jr z, jr_007_51e3                             ; $519e: $28 $43

    ldh a, [$b0]                                  ; $51a0: $f0 $b0
    cp $01                                        ; $51a2: $fe $01
    jr z, jr_007_51e3                             ; $51a4: $28 $3d

    ld a, [$c1ed]                                 ; $51a6: $fa $ed $c1
    and a                                         ; $51a9: $a7
    jr nz, jr_007_51e3                            ; $51aa: $20 $37

    ldh a, [$ab]                                  ; $51ac: $f0 $ab
    bit 7, a                                      ; $51ae: $cb $7f
    jr nz, jr_007_51bb                            ; $51b0: $20 $09

    and a                                         ; $51b2: $a7
    jr nz, jr_007_51e3                            ; $51b3: $20 $2e

    ldh a, [$ac]                                  ; $51b5: $f0 $ac
    cp $08                                        ; $51b7: $fe $08
    jr nc, jr_007_51e3                            ; $51b9: $30 $28

jr_007_51bb:
    call Call_007_417d                            ; $51bb: $cd $7d $41
    ld a, l                                       ; $51be: $7d
    ldh [$91], a                                  ; $51bf: $e0 $91
    ld a, h                                       ; $51c1: $7c
    ldh [$92], a                                  ; $51c2: $e0 $92
    call Call_000_1b9a                            ; $51c4: $cd $9a $1b
    call Call_007_562a                            ; $51c7: $cd $2a $56
    ld a, $0b                                     ; $51ca: $3e $0b
    ld [$c114], a                                 ; $51cc: $ea $14 $c1
    xor a                                         ; $51cf: $af
    ld [$c115], a                                 ; $51d0: $ea $15 $c1
    ld a, $4d                                     ; $51d3: $3e $4d
    ld [$c106], a                                 ; $51d5: $ea $06 $c1
    ld a, $01                                     ; $51d8: $3e $01
    ld [$c14d], a                                 ; $51da: $ea $4d $c1
    ld a, $01                                     ; $51dd: $3e $01
    ld [$c13e], a                                 ; $51df: $ea $3e $c1
    ret                                           ; $51e2: $c9


jr_007_51e3:
    jp Jump_007_562a                              ; $51e3: $c3 $2a $56


    ldh a, [$ae]                                  ; $51e6: $f0 $ae
    and a                                         ; $51e8: $a7
    jr nz, jr_007_5264                            ; $51e9: $20 $79

    ld a, [$c1e4]                                 ; $51eb: $fa $e4 $c1
    cp $01                                        ; $51ee: $fe $01
    jr z, jr_007_5264                             ; $51f0: $28 $72

    ldh a, [$b0]                                  ; $51f2: $f0 $b0
    cp $01                                        ; $51f4: $fe $01
    jr z, jr_007_5264                             ; $51f6: $28 $6c

    ldh a, [$ab]                                  ; $51f8: $f0 $ab
    bit 7, a                                      ; $51fa: $cb $7f
    jr nz, jr_007_5207                            ; $51fc: $20 $09

    and a                                         ; $51fe: $a7
    jr nz, jr_007_5264                            ; $51ff: $20 $63

    ldh a, [$ac]                                  ; $5201: $f0 $ac
    cp $08                                        ; $5203: $fe $08
    jr nc, jr_007_5264                            ; $5205: $30 $5d

jr_007_5207:
    call Call_007_417d                            ; $5207: $cd $7d $41
    ld a, l                                       ; $520a: $7d
    ldh [$91], a                                  ; $520b: $e0 $91
    ld a, h                                       ; $520d: $7c
    ldh [$92], a                                  ; $520e: $e0 $92
    call Call_000_1b9a                            ; $5210: $cd $9a $1b
    call Call_007_562a                            ; $5213: $cd $2a $56
    ld a, $00                                     ; $5216: $3e $00
    ld [$c224], a                                 ; $5218: $ea $24 $c2
    ld a, [$c203]                                 ; $521b: $fa $03 $c2
    and a                                         ; $521e: $a7
    jr nz, jr_007_5251                            ; $521f: $20 $30

    ld a, [$c1e5]                                 ; $5221: $fa $e5 $c1
    cp $01                                        ; $5224: $fe $01
    jr z, jr_007_5239                             ; $5226: $28 $11

    call Call_007_417d                            ; $5228: $cd $7d $41
    ld a, h                                       ; $522b: $7c
    and $0c                                       ; $522c: $e6 $0c
    srl a                                         ; $522e: $cb $3f
    srl a                                         ; $5230: $cb $3f
    add $04                                       ; $5232: $c6 $04
    ld [$c225], a                                 ; $5234: $ea $25 $c2
    jr jr_007_5255                                ; $5237: $18 $1c

jr_007_5239:
    call Call_007_417d                            ; $5239: $cd $7d $41
    ld a, h                                       ; $523c: $7c
    and $0c                                       ; $523d: $e6 $0c
    srl a                                         ; $523f: $cb $3f
    srl a                                         ; $5241: $cb $3f
    ld [$c225], a                                 ; $5243: $ea $25 $c2
    cp $00                                        ; $5246: $fe $00
    jr nz, jr_007_5255                            ; $5248: $20 $0b

    add $04                                       ; $524a: $c6 $04
    ld [$c225], a                                 ; $524c: $ea $25 $c2
    jr jr_007_5255                                ; $524f: $18 $04

jr_007_5251:
    xor a                                         ; $5251: $af
    ld [$c225], a                                 ; $5252: $ea $25 $c2

jr_007_5255:
    ldh a, [$af]                                  ; $5255: $f0 $af
    ld [$c1ea], a                                 ; $5257: $ea $ea $c1
    ld a, $18                                     ; $525a: $3e $18
    ldh [$af], a                                  ; $525c: $e0 $af
    ld a, $01                                     ; $525e: $3e $01
    ld [$c13e], a                                 ; $5260: $ea $3e $c1
    ret                                           ; $5263: $c9


jr_007_5264:
    jp Jump_007_562a                              ; $5264: $c3 $2a $56


    ldh a, [$b0]                                  ; $5267: $f0 $b0
    cp $00                                        ; $5269: $fe $00
    ret z                                         ; $526b: $c8

    jp Jump_007_5649                              ; $526c: $c3 $49 $56


    ret                                           ; $526f: $c9


    ld a, [$c26b]                                 ; $5270: $fa $6b $c2
    cp $01                                        ; $5273: $fe $01
    call z, Call_007_5655                         ; $5275: $cc $55 $56
    ld a, [$c2a5]                                 ; $5278: $fa $a5 $c2
    cp $01                                        ; $527b: $fe $01
    call z, Call_007_5655                         ; $527d: $cc $55 $56
    ldh a, [$ab]                                  ; $5280: $f0 $ab
    bit 7, a                                      ; $5282: $cb $7f
    jr nz, jr_007_528b                            ; $5284: $20 $05

    ldh a, [$ac]                                  ; $5286: $f0 $ac
    cp $08                                        ; $5288: $fe $08
    ret nc                                        ; $528a: $d0

jr_007_528b:
    call Call_007_5649                            ; $528b: $cd $49 $56
    call Call_007_417d                            ; $528e: $cd $7d $41
    ld a, $6a                                     ; $5291: $3e $6a
    ldh [$90], a                                  ; $5293: $e0 $90
    ld a, $36                                     ; $5295: $3e $36
    ldh [$91], a                                  ; $5297: $e0 $91
    call Call_007_60e1                            ; $5299: $cd $e1 $60
    ld a, $07                                     ; $529c: $3e $07
    ld [$c106], a                                 ; $529e: $ea $06 $c1
    ret                                           ; $52a1: $c9


Jump_007_52a2:
    ret                                           ; $52a2: $c9


    call Call_007_7a4e                            ; $52a3: $cd $4e $7a
    bit 3, e                                      ; $52a6: $cb $5b
    jr z, jr_007_52ad                             ; $52a8: $28 $03

    jp Jump_007_52a2                              ; $52aa: $c3 $a2 $52


jr_007_52ad:
    jp Jump_007_538b                              ; $52ad: $c3 $8b $53


    call Call_007_7a4e                            ; $52b0: $cd $4e $7a
    bit 3, e                                      ; $52b3: $cb $5b
    jr nz, jr_007_52ba                            ; $52b5: $20 $03

    jp Jump_007_52a2                              ; $52b7: $c3 $a2 $52


jr_007_52ba:
    jp Jump_007_538b                              ; $52ba: $c3 $8b $53


    call Call_007_7a4e                            ; $52bd: $cd $4e $7a
    bit 3, c                                      ; $52c0: $cb $59
    jr z, jr_007_52c7                             ; $52c2: $28 $03

    jp Jump_007_52a2                              ; $52c4: $c3 $a2 $52


jr_007_52c7:
    jp Jump_007_538b                              ; $52c7: $c3 $8b $53


    call Call_007_7a4e                            ; $52ca: $cd $4e $7a
    bit 3, c                                      ; $52cd: $cb $59
    jr nz, jr_007_52d4                            ; $52cf: $20 $03

    jp Jump_007_52a2                              ; $52d1: $c3 $a2 $52


jr_007_52d4:
    jp Jump_007_538b                              ; $52d4: $c3 $8b $53


    call Call_007_7a4e                            ; $52d7: $cd $4e $7a
    bit 3, c                                      ; $52da: $cb $59
    jr z, jr_007_52e5                             ; $52dc: $28 $07

    bit 3, e                                      ; $52de: $cb $5b
    jr z, jr_007_52e5                             ; $52e0: $28 $03

    jp Jump_007_52a2                              ; $52e2: $c3 $a2 $52


jr_007_52e5:
    jp Jump_007_538b                              ; $52e5: $c3 $8b $53


    call Call_007_7a4e                            ; $52e8: $cd $4e $7a
    bit 3, c                                      ; $52eb: $cb $59
    jr nz, jr_007_52f6                            ; $52ed: $20 $07

    bit 3, e                                      ; $52ef: $cb $5b
    jr z, jr_007_52f6                             ; $52f1: $28 $03

    jp Jump_007_52a2                              ; $52f3: $c3 $a2 $52


jr_007_52f6:
    jp Jump_007_538b                              ; $52f6: $c3 $8b $53


    call Call_007_7a4e                            ; $52f9: $cd $4e $7a
    bit 3, c                                      ; $52fc: $cb $59
    jr z, jr_007_5307                             ; $52fe: $28 $07

    bit 3, e                                      ; $5300: $cb $5b
    jr nz, jr_007_5307                            ; $5302: $20 $03

    jp Jump_007_52a2                              ; $5304: $c3 $a2 $52


jr_007_5307:
    jp Jump_007_538b                              ; $5307: $c3 $8b $53


    call Call_007_7a4e                            ; $530a: $cd $4e $7a
    bit 3, c                                      ; $530d: $cb $59
    jr nz, jr_007_5318                            ; $530f: $20 $07

    bit 3, e                                      ; $5311: $cb $5b
    jr nz, jr_007_5318                            ; $5313: $20 $03

    jp Jump_007_52a2                              ; $5315: $c3 $a2 $52


jr_007_5318:
    jp Jump_007_538b                              ; $5318: $c3 $8b $53


    ldh a, [$b0]                                  ; $531b: $f0 $b0
    cp $01                                        ; $531d: $fe $01
    ret                                           ; $531f: $c9


    call Call_007_7a4e                            ; $5320: $cd $4e $7a
    ld a, c                                       ; $5323: $79
    and $0f                                       ; $5324: $e6 $0f
    ld c, a                                       ; $5326: $4f
    cp $08                                        ; $5327: $fe $08
    ret nc                                        ; $5329: $d0

    ld a, e                                       ; $532a: $7b
    and $0f                                       ; $532b: $e6 $0f
    ld e, a                                       ; $532d: $5f
    cp $08                                        ; $532e: $fe $08
    ret nc                                        ; $5330: $d0

    ld de, $c27a                                  ; $5331: $11 $7a $c2
    jp Jump_007_5891                              ; $5334: $c3 $91 $58


    ldh a, [$b0]                                  ; $5337: $f0 $b0
    cp $01                                        ; $5339: $fe $01
    ret                                           ; $533b: $c9


    call Call_007_7a4e                            ; $533c: $cd $4e $7a
    ld a, c                                       ; $533f: $79
    and $0f                                       ; $5340: $e6 $0f
    ld c, a                                       ; $5342: $4f
    cp $08                                        ; $5343: $fe $08
    ret c                                         ; $5345: $d8

    ld a, e                                       ; $5346: $7b
    and $0f                                       ; $5347: $e6 $0f
    ld e, a                                       ; $5349: $5f
    cp $08                                        ; $534a: $fe $08
    ret nc                                        ; $534c: $d0

    ld de, $c27a                                  ; $534d: $11 $7a $c2
    jp Jump_007_5891                              ; $5350: $c3 $91 $58


    ldh a, [$b0]                                  ; $5353: $f0 $b0
    cp $01                                        ; $5355: $fe $01
    ret                                           ; $5357: $c9


    call Call_007_7a4e                            ; $5358: $cd $4e $7a
    ld a, c                                       ; $535b: $79
    and $0f                                       ; $535c: $e6 $0f
    ld c, a                                       ; $535e: $4f
    cp $08                                        ; $535f: $fe $08
    ret nc                                        ; $5361: $d0

    ld a, e                                       ; $5362: $7b
    and $0f                                       ; $5363: $e6 $0f
    ld e, a                                       ; $5365: $5f
    cp $08                                        ; $5366: $fe $08
    ret c                                         ; $5368: $d8

    ld de, $c27a                                  ; $5369: $11 $7a $c2
    jp Jump_007_5891                              ; $536c: $c3 $91 $58


    ldh a, [$b0]                                  ; $536f: $f0 $b0
    cp $01                                        ; $5371: $fe $01
    ret                                           ; $5373: $c9


    call Call_007_7a4e                            ; $5374: $cd $4e $7a
    ld a, c                                       ; $5377: $79
    and $0f                                       ; $5378: $e6 $0f
    ld c, a                                       ; $537a: $4f
    cp $08                                        ; $537b: $fe $08
    ret c                                         ; $537d: $d8

    ld a, e                                       ; $537e: $7b
    and $0f                                       ; $537f: $e6 $0f
    ld e, a                                       ; $5381: $5f
    cp $08                                        ; $5382: $fe $08
    ret c                                         ; $5384: $d8

    ld de, $c27a                                  ; $5385: $11 $7a $c2
    jp Jump_007_5891                              ; $5388: $c3 $91 $58


Jump_007_538b:
    ldh a, [$b0]                                  ; $538b: $f0 $b0
    cp $01                                        ; $538d: $fe $01
    ret z                                         ; $538f: $c8

    jp Jump_007_5649                              ; $5390: $c3 $49 $56


    call Call_007_7a4e                            ; $5393: $cd $4e $7a
    bit 3, c                                      ; $5396: $cb $59
    jp z, Jump_007_58a2                           ; $5398: $ca $a2 $58

    ld a, [$c1da]                                 ; $539b: $fa $da $c1
    cp $00                                        ; $539e: $fe $00
    jp z, Jump_007_5649                           ; $53a0: $ca $49 $56

    call Call_007_417d                            ; $53a3: $cd $7d $41
    call Call_000_17c0                            ; $53a6: $cd $c0 $17
    jp Jump_007_53c5                              ; $53a9: $c3 $c5 $53


    call Call_007_7a4e                            ; $53ac: $cd $4e $7a
    bit 3, c                                      ; $53af: $cb $59
    jp nz, Jump_007_58a2                          ; $53b1: $c2 $a2 $58

    ld a, [$c1da]                                 ; $53b4: $fa $da $c1
    cp $00                                        ; $53b7: $fe $00
    jp z, Jump_007_5649                           ; $53b9: $ca $49 $56

    call Call_007_417d                            ; $53bc: $cd $7d $41
    call Call_000_17c0                            ; $53bf: $cd $c0 $17
    call Call_000_17f0                            ; $53c2: $cd $f0 $17

Jump_007_53c5:
    ld a, [$c1da]                                 ; $53c5: $fa $da $c1
    dec a                                         ; $53c8: $3d
    ld [$c1da], a                                 ; $53c9: $ea $da $c1
    ld a, $5d                                     ; $53cc: $3e $5d
    ld [$c106], a                                 ; $53ce: $ea $06 $c1
    ld a, $02                                     ; $53d1: $3e $02
    ldh [$90], a                                  ; $53d3: $e0 $90
    ld a, $37                                     ; $53d5: $3e $37
    ldh [$91], a                                  ; $53d7: $e0 $91
    push hl                                       ; $53d9: $e5
    call Call_007_60e1                            ; $53da: $cd $e1 $60
    pop hl                                        ; $53dd: $e1
    call Call_000_17fd                            ; $53de: $cd $fd $17
    ld a, $0a                                     ; $53e1: $3e $0a
    ldh [$90], a                                  ; $53e3: $e0 $90
    ld a, $37                                     ; $53e5: $3e $37
    ldh [$91], a                                  ; $53e7: $e0 $91
    push hl                                       ; $53e9: $e5
    call Call_007_60e1                            ; $53ea: $cd $e1 $60
    pop hl                                        ; $53ed: $e1
    call Call_000_17d7                            ; $53ee: $cd $d7 $17
    ld a, $12                                     ; $53f1: $3e $12
    ldh [$90], a                                  ; $53f3: $e0 $90
    ld a, $37                                     ; $53f5: $3e $37
    ldh [$91], a                                  ; $53f7: $e0 $91
    push hl                                       ; $53f9: $e5
    call Call_007_60e1                            ; $53fa: $cd $e1 $60
    pop hl                                        ; $53fd: $e1
    call Call_000_17f0                            ; $53fe: $cd $f0 $17
    ld a, $12                                     ; $5401: $3e $12
    ldh [$90], a                                  ; $5403: $e0 $90
    ld a, $37                                     ; $5405: $3e $37
    ldh [$91], a                                  ; $5407: $e0 $91
    push hl                                       ; $5409: $e5
    call Call_007_60e1                            ; $540a: $cd $e1 $60
    pop hl                                        ; $540d: $e1
    ld a, h                                       ; $540e: $7c
    and $01                                       ; $540f: $e6 $01
    ldh [$92], a                                  ; $5411: $e0 $92
    ld a, l                                       ; $5413: $7d
    and $0f                                       ; $5414: $e6 $0f
    swap a                                        ; $5416: $cb $37
    ldh [$93], a                                  ; $5418: $e0 $93
    ldh a, [$de]                                  ; $541a: $f0 $de
    and $08                                       ; $541c: $e6 $08
    ld e, a                                       ; $541e: $5f
    ldh a, [$de]                                  ; $541f: $f0 $de
    and $0f                                       ; $5421: $e6 $0f
    cp $07                                        ; $5423: $fe $07
    jr nz, jr_007_542e                            ; $5425: $20 $07

    ld a, h                                       ; $5427: $7c
    and $0e                                       ; $5428: $e6 $0e
    jr nz, jr_007_542e                            ; $542a: $20 $02

    ld e, $08                                     ; $542c: $1e $08

jr_007_542e:
    ld a, h                                       ; $542e: $7c
    and $0e                                       ; $542f: $e6 $0e
    srl a                                         ; $5431: $cb $3f
    or e                                          ; $5433: $b3
    ldh [$94], a                                  ; $5434: $e0 $94
    ld a, l                                       ; $5436: $7d
    and $f0                                       ; $5437: $e6 $f0
    ldh [$95], a                                  ; $5439: $e0 $95
    xor a                                         ; $543b: $af
    ldh [$96], a                                  ; $543c: $e0 $96
    ldh [$97], a                                  ; $543e: $e0 $97
    ldh a, [$93]                                  ; $5440: $f0 $93
    add $04                                       ; $5442: $c6 $04
    ldh [$93], a                                  ; $5444: $e0 $93
    ldh a, [$92]                                  ; $5446: $f0 $92
    adc $00                                       ; $5448: $ce $00
    ldh [$92], a                                  ; $544a: $e0 $92
    ldh a, [$95]                                  ; $544c: $f0 $95
    add $10                                       ; $544e: $c6 $10
    ldh [$95], a                                  ; $5450: $e0 $95
    ldh a, [$94]                                  ; $5452: $f0 $94
    adc $00                                       ; $5454: $ce $00
    ldh [$94], a                                  ; $5456: $e0 $94
    call Call_000_1ea8                            ; $5458: $cd $a8 $1e
    ret                                           ; $545b: $c9


    ld a, [$c1da]                                 ; $545c: $fa $da $c1
    cp $00                                        ; $545f: $fe $00
    jp z, Jump_007_5649                           ; $5461: $ca $49 $56

    call Call_007_417d                            ; $5464: $cd $7d $41
    jp Jump_007_549d                              ; $5467: $c3 $9d $54


    ld a, [$c1da]                                 ; $546a: $fa $da $c1
    cp $00                                        ; $546d: $fe $00
    jp z, Jump_007_5649                           ; $546f: $ca $49 $56

    call Call_007_417d                            ; $5472: $cd $7d $41
    call Call_000_17f0                            ; $5475: $cd $f0 $17
    jp Jump_007_549d                              ; $5478: $c3 $9d $54


    ld a, [$c1da]                                 ; $547b: $fa $da $c1
    cp $00                                        ; $547e: $fe $00
    jp z, Jump_007_5649                           ; $5480: $ca $49 $56

    call Call_007_417d                            ; $5483: $cd $7d $41
    call Call_000_17c0                            ; $5486: $cd $c0 $17
    jp Jump_007_549d                              ; $5489: $c3 $9d $54


    ld a, [$c1da]                                 ; $548c: $fa $da $c1
    cp $00                                        ; $548f: $fe $00
    jp z, Jump_007_5649                           ; $5491: $ca $49 $56

    call Call_007_417d                            ; $5494: $cd $7d $41
    call Call_000_17c0                            ; $5497: $cd $c0 $17
    call Call_000_17f0                            ; $549a: $cd $f0 $17

Jump_007_549d:
    ld a, [$c1da]                                 ; $549d: $fa $da $c1
    dec a                                         ; $54a0: $3d
    ld [$c1da], a                                 ; $54a1: $ea $da $c1
    ld a, $5d                                     ; $54a4: $3e $5d
    ld [$c106], a                                 ; $54a6: $ea $06 $c1
    ld a, $1a                                     ; $54a9: $3e $1a
    ldh [$90], a                                  ; $54ab: $e0 $90
    ld a, $37                                     ; $54ad: $3e $37
    ldh [$91], a                                  ; $54af: $e0 $91
    push hl                                       ; $54b1: $e5
    call Call_007_60e1                            ; $54b2: $cd $e1 $60
    pop hl                                        ; $54b5: $e1
    call Call_000_17fd                            ; $54b6: $cd $fd $17
    ld a, $22                                     ; $54b9: $3e $22
    ldh [$90], a                                  ; $54bb: $e0 $90
    ld a, $37                                     ; $54bd: $3e $37
    ldh [$91], a                                  ; $54bf: $e0 $91
    push hl                                       ; $54c1: $e5
    call Call_007_60e1                            ; $54c2: $cd $e1 $60
    pop hl                                        ; $54c5: $e1
    call Call_000_17d7                            ; $54c6: $cd $d7 $17
    ld a, $22                                     ; $54c9: $3e $22
    ldh [$90], a                                  ; $54cb: $e0 $90
    ld a, $37                                     ; $54cd: $3e $37
    ldh [$91], a                                  ; $54cf: $e0 $91
    push hl                                       ; $54d1: $e5
    call Call_007_60e1                            ; $54d2: $cd $e1 $60
    pop hl                                        ; $54d5: $e1
    call Call_000_17f0                            ; $54d6: $cd $f0 $17
    ld a, $1a                                     ; $54d9: $3e $1a
    ldh [$90], a                                  ; $54db: $e0 $90
    ld a, $37                                     ; $54dd: $3e $37
    ldh [$91], a                                  ; $54df: $e0 $91
    push hl                                       ; $54e1: $e5
    call Call_007_60e1                            ; $54e2: $cd $e1 $60
    pop hl                                        ; $54e5: $e1
    ld a, h                                       ; $54e6: $7c
    and $01                                       ; $54e7: $e6 $01
    ldh [$92], a                                  ; $54e9: $e0 $92
    ld a, l                                       ; $54eb: $7d
    and $0f                                       ; $54ec: $e6 $0f
    swap a                                        ; $54ee: $cb $37
    ldh [$93], a                                  ; $54f0: $e0 $93
    ldh a, [$de]                                  ; $54f2: $f0 $de
    and $08                                       ; $54f4: $e6 $08
    ld e, a                                       ; $54f6: $5f
    ldh a, [$de]                                  ; $54f7: $f0 $de
    and $0f                                       ; $54f9: $e6 $0f
    cp $07                                        ; $54fb: $fe $07
    jr nz, jr_007_5506                            ; $54fd: $20 $07

    ld a, h                                       ; $54ff: $7c
    and $0e                                       ; $5500: $e6 $0e
    jr nz, jr_007_5506                            ; $5502: $20 $02

    ld e, $08                                     ; $5504: $1e $08

jr_007_5506:
    ld a, h                                       ; $5506: $7c
    and $0e                                       ; $5507: $e6 $0e
    srl a                                         ; $5509: $cb $3f
    or e                                          ; $550b: $b3
    ldh [$94], a                                  ; $550c: $e0 $94
    ld a, l                                       ; $550e: $7d
    and $f0                                       ; $550f: $e6 $f0
    ldh [$95], a                                  ; $5511: $e0 $95
    xor a                                         ; $5513: $af
    ldh [$96], a                                  ; $5514: $e0 $96
    ldh [$97], a                                  ; $5516: $e0 $97
    ldh a, [$93]                                  ; $5518: $f0 $93
    add $0c                                       ; $551a: $c6 $0c
    ldh [$93], a                                  ; $551c: $e0 $93
    ldh a, [$92]                                  ; $551e: $f0 $92
    adc $00                                       ; $5520: $ce $00
    ldh [$92], a                                  ; $5522: $e0 $92
    ldh a, [$95]                                  ; $5524: $f0 $95
    add $10                                       ; $5526: $c6 $10
    ldh [$95], a                                  ; $5528: $e0 $95
    ldh a, [$94]                                  ; $552a: $f0 $94
    adc $00                                       ; $552c: $ce $00
    ldh [$94], a                                  ; $552e: $e0 $94
    call Call_000_1ea8                            ; $5530: $cd $a8 $1e
    ret                                           ; $5533: $c9


    ld a, [$c26b]                                 ; $5534: $fa $6b $c2
    cp $01                                        ; $5537: $fe $01
    call z, Call_007_5655                         ; $5539: $cc $55 $56
    ld a, [$c2a5]                                 ; $553c: $fa $a5 $c2
    cp $01                                        ; $553f: $fe $01
    call z, Call_007_5655                         ; $5541: $cc $55 $56
    ld a, [$c202]                                 ; $5544: $fa $02 $c2
    cp $01                                        ; $5547: $fe $01
    ret z                                         ; $5549: $c8

    ldh a, [$ab]                                  ; $554a: $f0 $ab
    bit 7, a                                      ; $554c: $cb $7f
    jr nz, jr_007_5555                            ; $554e: $20 $05

    ldh a, [$ac]                                  ; $5550: $f0 $ac
    cp $08                                        ; $5552: $fe $08
    ret nc                                        ; $5554: $d0

jr_007_5555:
    ld a, [$c1da]                                 ; $5555: $fa $da $c1
    inc a                                         ; $5558: $3c
    ld [$c1da], a                                 ; $5559: $ea $da $c1
    ld a, $72                                     ; $555c: $3e $72
    ldh [$90], a                                  ; $555e: $e0 $90
    ld a, $36                                     ; $5560: $3e $36
    ldh [$91], a                                  ; $5562: $e0 $91
    call Call_007_616f                            ; $5564: $cd $6f $61
    ld a, l                                       ; $5567: $7d
    ldh [$91], a                                  ; $5568: $e0 $91
    ld a, h                                       ; $556a: $7c
    ldh [$92], a                                  ; $556b: $e0 $92
    call Call_000_1b6d                            ; $556d: $cd $6d $1b
    ld a, $06                                     ; $5570: $3e $06
    ld [$c109], a                                 ; $5572: $ea $09 $c1
    jp Jump_007_5649                              ; $5575: $c3 $49 $56


    ld a, [$c26b]                                 ; $5578: $fa $6b $c2
    cp $01                                        ; $557b: $fe $01
    call z, Call_007_5655                         ; $557d: $cc $55 $56
    ld a, [$c2a5]                                 ; $5580: $fa $a5 $c2
    cp $01                                        ; $5583: $fe $01
    call z, Call_007_5655                         ; $5585: $cc $55 $56
    ld a, [$c202]                                 ; $5588: $fa $02 $c2
    cp $01                                        ; $558b: $fe $01
    ret z                                         ; $558d: $c8

    ldh a, [$ab]                                  ; $558e: $f0 $ab
    bit 7, a                                      ; $5590: $cb $7f
    jr nz, jr_007_5599                            ; $5592: $20 $05

    ldh a, [$ac]                                  ; $5594: $f0 $ac
    cp $08                                        ; $5596: $fe $08
    ret nc                                        ; $5598: $d0

jr_007_5599:
    ld a, $30                                     ; $5599: $3e $30
    ld [$c107], a                                 ; $559b: $ea $07 $c1
    ld a, $06                                     ; $559e: $3e $06
    ld [$c109], a                                 ; $55a0: $ea $09 $c1
    ld a, $72                                     ; $55a3: $3e $72
    ldh [$90], a                                  ; $55a5: $e0 $90
    ld a, $36                                     ; $55a7: $3e $36
    ldh [$91], a                                  ; $55a9: $e0 $91
    jp Jump_007_616f                              ; $55ab: $c3 $6f $61


    ld a, [$c1c5]                                 ; $55ae: $fa $c5 $c1
    bit 0, a                                      ; $55b1: $cb $47
    jp z, Jump_007_58a2                           ; $55b3: $ca $a2 $58

    ld a, [$c1c5]                                 ; $55b6: $fa $c5 $c1
    bit 2, a                                      ; $55b9: $cb $57
    jp z, Jump_007_562a                           ; $55bb: $ca $2a $56

    ld de, $c27d                                  ; $55be: $11 $7d $c2
    jp Jump_007_5891                              ; $55c1: $c3 $91 $58


    ld a, [$c1c5]                                 ; $55c4: $fa $c5 $c1
    bit 1, a                                      ; $55c7: $cb $4f
    jp z, Jump_007_58a2                           ; $55c9: $ca $a2 $58

    ld a, [$c1c5]                                 ; $55cc: $fa $c5 $c1
    bit 3, a                                      ; $55cf: $cb $5f
    jp z, Jump_007_562a                           ; $55d1: $ca $2a $56

    ld de, $c27d                                  ; $55d4: $11 $7d $c2
    jp Jump_007_5891                              ; $55d7: $c3 $91 $58


    ldh a, [$ab]                                  ; $55da: $f0 $ab
    bit 7, a                                      ; $55dc: $cb $7f
    jr nz, jr_007_55e5                            ; $55de: $20 $05

    ldh a, [$ac]                                  ; $55e0: $f0 $ac
    cp $08                                        ; $55e2: $fe $08
    ret nc                                        ; $55e4: $d0

jr_007_55e5:
    ld a, [$c1c5]                                 ; $55e5: $fa $c5 $c1
    bit 4, a                                      ; $55e8: $cb $67
    jp z, Jump_007_58a2                           ; $55ea: $ca $a2 $58

    call Call_007_562a                            ; $55ed: $cd $2a $56
    ld a, [$c1c5]                                 ; $55f0: $fa $c5 $c1
    bit 6, a                                      ; $55f3: $cb $77
    jp z, Jump_007_562a                           ; $55f5: $ca $2a $56

    ld de, $c27e                                  ; $55f8: $11 $7e $c2
    call Call_007_5891                            ; $55fb: $cd $91 $58
    jp Jump_007_562a                              ; $55fe: $c3 $2a $56


    ldh a, [$ab]                                  ; $5601: $f0 $ab
    bit 7, a                                      ; $5603: $cb $7f
    jr nz, jr_007_560c                            ; $5605: $20 $05

    ldh a, [$ac]                                  ; $5607: $f0 $ac
    cp $08                                        ; $5609: $fe $08
    ret nc                                        ; $560b: $d0

jr_007_560c:
    ld a, [$c1c5]                                 ; $560c: $fa $c5 $c1
    bit 5, a                                      ; $560f: $cb $6f
    jp z, Jump_007_58a2                           ; $5611: $ca $a2 $58

    ld a, [$c1c5]                                 ; $5614: $fa $c5 $c1
    bit 7, a                                      ; $5617: $cb $7f
    jp z, Jump_007_562a                           ; $5619: $ca $2a $56

    ld de, $c27e                                  ; $561c: $11 $7e $c2
    call Call_007_5891                            ; $561f: $cd $91 $58
    jp Jump_007_562a                              ; $5622: $c3 $2a $56


    ldh a, [$b0]                                  ; $5625: $f0 $b0
    cp $01                                        ; $5627: $fe $01
    ret z                                         ; $5629: $c8

Call_007_562a:
Jump_007_562a:
    ld a, [$c26b]                                 ; $562a: $fa $6b $c2
    cp $01                                        ; $562d: $fe $01
    call z, Call_007_5655                         ; $562f: $cc $55 $56
    ld a, [$c2a5]                                 ; $5632: $fa $a5 $c2
    cp $01                                        ; $5635: $fe $01
    call z, Call_007_5655                         ; $5637: $cc $55 $56
    ldh a, [$ab]                                  ; $563a: $f0 $ab
    bit 7, a                                      ; $563c: $cb $7f
    jp nz, Jump_007_5646                          ; $563e: $c2 $46 $56

    ldh a, [$ac]                                  ; $5641: $f0 $ac
    cp $08                                        ; $5643: $fe $08
    ret nc                                        ; $5645: $d0

Jump_007_5646:
    jp Jump_007_5649                              ; $5646: $c3 $49 $56


Call_007_5649:
Jump_007_5649:
    ld de, $c27a                                  ; $5649: $11 $7a $c2
    call Call_007_5891                            ; $564c: $cd $91 $58
    ld de, $c27c                                  ; $564f: $11 $7c $c2
    jp Jump_007_5891                              ; $5652: $c3 $91 $58


Call_007_5655:
Jump_007_5655:
    ld a, [$c26e]                                 ; $5655: $fa $6e $c2
    cp $01                                        ; $5658: $fe $01
    ret nz                                        ; $565a: $c0

    ldh a, [$ab]                                  ; $565b: $f0 $ab
    bit 7, a                                      ; $565d: $cb $7f
    ret nz                                        ; $565f: $c0

    and a                                         ; $5660: $a7
    jr nz, jr_007_5668                            ; $5661: $20 $05

    ldh a, [$ac]                                  ; $5663: $f0 $ac
    cp $08                                        ; $5665: $fe $08
    ret c                                         ; $5667: $d8

jr_007_5668:
    ldh a, [$ae]                                  ; $5668: $f0 $ae
    cp $04                                        ; $566a: $fe $04
    ret nc                                        ; $566c: $d0

    rst $00                                       ; $566d: $c7
    ld b, h                                       ; $566e: $44
    ld e, l                                       ; $566f: $5d
    ld [hl], e                                    ; $5670: $73
    ld e, l                                       ; $5671: $5d
    sub e                                         ; $5672: $93
    ld e, l                                       ; $5673: $5d
    or e                                          ; $5674: $b3
    ld e, l                                       ; $5675: $5d
    ldh a, [$b0]                                  ; $5676: $f0 $b0
    cp $01                                        ; $5678: $fe $01
    jp z, Jump_007_52a2                           ; $567a: $ca $a2 $52

    ld a, [$c26b]                                 ; $567d: $fa $6b $c2
    cp $01                                        ; $5680: $fe $01
    jp z, Jump_007_5655                           ; $5682: $ca $55 $56

    ld a, [$c2a5]                                 ; $5685: $fa $a5 $c2
    cp $01                                        ; $5688: $fe $01
    call z, Call_007_5655                         ; $568a: $cc $55 $56
    ldh a, [$ab]                                  ; $568d: $f0 $ab
    bit 7, a                                      ; $568f: $cb $7f
    jp nz, Jump_007_5699                          ; $5691: $c2 $99 $56

    ldh a, [$ac]                                  ; $5694: $f0 $ac
    cp $08                                        ; $5696: $fe $08
    ret nc                                        ; $5698: $d0

Jump_007_5699:
    call Call_007_417d                            ; $5699: $cd $7d $41
    ld a, $4a                                     ; $569c: $3e $4a
    ldh [$90], a                                  ; $569e: $e0 $90
    ld a, $36                                     ; $56a0: $3e $36
    ldh [$91], a                                  ; $56a2: $e0 $91
    call Call_007_60e1                            ; $56a4: $cd $e1 $60
    jp Jump_007_570b                              ; $56a7: $c3 $0b $57


    ldh a, [$b0]                                  ; $56aa: $f0 $b0
    cp $01                                        ; $56ac: $fe $01
    jp z, Jump_007_52a2                           ; $56ae: $ca $a2 $52

    ld a, [$c26b]                                 ; $56b1: $fa $6b $c2
    cp $01                                        ; $56b4: $fe $01
    jp z, Jump_007_5655                           ; $56b6: $ca $55 $56

    ld a, [$c2a5]                                 ; $56b9: $fa $a5 $c2
    cp $01                                        ; $56bc: $fe $01
    call z, Call_007_5655                         ; $56be: $cc $55 $56
    ldh a, [$ab]                                  ; $56c1: $f0 $ab
    bit 7, a                                      ; $56c3: $cb $7f
    jp nz, Jump_007_56cd                          ; $56c5: $c2 $cd $56

    ldh a, [$ac]                                  ; $56c8: $f0 $ac
    cp $08                                        ; $56ca: $fe $08
    ret nc                                        ; $56cc: $d0

Jump_007_56cd:
    call Call_007_417d                            ; $56cd: $cd $7d $41
    ld a, $20                                     ; $56d0: $3e $20
    ldh [$9d], a                                  ; $56d2: $e0 $9d
    call Call_007_60c9                            ; $56d4: $cd $c9 $60
    jp Jump_007_570b                              ; $56d7: $c3 $0b $57


    ldh a, [$b0]                                  ; $56da: $f0 $b0
    cp $01                                        ; $56dc: $fe $01
    jp z, Jump_007_52a2                           ; $56de: $ca $a2 $52

    ld a, [$c26b]                                 ; $56e1: $fa $6b $c2
    cp $01                                        ; $56e4: $fe $01
    jp z, Jump_007_5655                           ; $56e6: $ca $55 $56

    ld a, [$c2a5]                                 ; $56e9: $fa $a5 $c2
    cp $01                                        ; $56ec: $fe $01
    call z, Call_007_5655                         ; $56ee: $cc $55 $56
    ldh a, [$ab]                                  ; $56f1: $f0 $ab
    bit 7, a                                      ; $56f3: $cb $7f
    jp nz, Jump_007_56fd                          ; $56f5: $c2 $fd $56

    ldh a, [$ac]                                  ; $56f8: $f0 $ac
    cp $08                                        ; $56fa: $fe $08
    ret nc                                        ; $56fc: $d0

Jump_007_56fd:
    call Call_007_417d                            ; $56fd: $cd $7d $41
    ld a, $ba                                     ; $5700: $3e $ba
    ldh [$90], a                                  ; $5702: $e0 $90
    ld a, $36                                     ; $5704: $3e $36
    ldh [$91], a                                  ; $5706: $e0 $91
    call Call_007_60e1                            ; $5708: $cd $e1 $60

Jump_007_570b:
    ld a, $05                                     ; $570b: $3e $05
    ldh [$92], a                                  ; $570d: $e0 $92
    ldh a, [$a5]                                  ; $570f: $f0 $a5
    ldh [$93], a                                  ; $5711: $e0 $93
    ldh a, [$a6]                                  ; $5713: $f0 $a6
    ldh [$94], a                                  ; $5715: $e0 $94
    ldh a, [$a8]                                  ; $5717: $f0 $a8
    ldh [$95], a                                  ; $5719: $e0 $95
    ldh a, [$a9]                                  ; $571b: $f0 $a9
    ldh [$96], a                                  ; $571d: $e0 $96
    call Call_000_1b40                            ; $571f: $cd $40 $1b
    ld a, $05                                     ; $5722: $3e $05
    ldh [$90], a                                  ; $5724: $e0 $90
    call Call_000_1d2f                            ; $5726: $cd $2f $1d
    ld a, $3d                                     ; $5729: $3e $3d
    ld [$c106], a                                 ; $572b: $ea $06 $c1
    ld a, [$c284]                                 ; $572e: $fa $84 $c2
    cp $00                                        ; $5731: $fe $00
    jr z, jr_007_5746                             ; $5733: $28 $11

    cp $01                                        ; $5735: $fe $01
    jr z, jr_007_5746                             ; $5737: $28 $0d

    cp $04                                        ; $5739: $fe $04
    jr z, jr_007_5746                             ; $573b: $28 $09

    cp $02                                        ; $573d: $fe $02
    ret z                                         ; $573f: $c8

    cp $03                                        ; $5740: $fe $03
    ret z                                         ; $5742: $c8

    cp $05                                        ; $5743: $fe $05
    ret z                                         ; $5745: $c8

jr_007_5746:
    ldh a, [$ae]                                  ; $5746: $f0 $ae
    cp $08                                        ; $5748: $fe $08
    ret nc                                        ; $574a: $d0

    rst $00                                       ; $574b: $c7
    ld e, h                                       ; $574c: $5c
    ld d, a                                       ; $574d: $57
    ld [hl], c                                    ; $574e: $71
    ld d, a                                       ; $574f: $57
    add [hl]                                      ; $5750: $86
    ld d, a                                       ; $5751: $57
    sbc c                                         ; $5752: $99
    ld d, a                                       ; $5753: $57
    xor h                                         ; $5754: $ac
    ld d, a                                       ; $5755: $57
    ret                                           ; $5756: $c9


    ld d, a                                       ; $5757: $57
    and $57                                       ; $5758: $e6 $57
    inc bc                                        ; $575a: $03
    ld e, b                                       ; $575b: $58
    ld a, $00                                     ; $575c: $3e $00
    ldh [$d2], a                                  ; $575e: $e0 $d2
    ldh [$d3], a                                  ; $5760: $e0 $d3
    ld a, $02                                     ; $5762: $3e $02
    ldh [$d4], a                                  ; $5764: $e0 $d4
    ld [$c271], a                                 ; $5766: $ea $71 $c2
    ld a, $00                                     ; $5769: $3e $00
    ldh [$d5], a                                  ; $576b: $e0 $d5
    ld [$c272], a                                 ; $576d: $ea $72 $c2
    ret                                           ; $5770: $c9


    ld a, $00                                     ; $5771: $3e $00
    ldh [$d2], a                                  ; $5773: $e0 $d2
    ldh [$d3], a                                  ; $5775: $e0 $d3
    ld a, $fe                                     ; $5777: $3e $fe
    ldh [$d4], a                                  ; $5779: $e0 $d4
    ld [$c275], a                                 ; $577b: $ea $75 $c2
    ld a, $00                                     ; $577e: $3e $00
    ldh [$d5], a                                  ; $5780: $e0 $d5
    ld [$c276], a                                 ; $5782: $ea $76 $c2
    ret                                           ; $5785: $c9


    ld a, $02                                     ; $5786: $3e $02
    ldh [$d2], a                                  ; $5788: $e0 $d2
    ld [$c26f], a                                 ; $578a: $ea $6f $c2
    ld a, $00                                     ; $578d: $3e $00
    ldh [$d3], a                                  ; $578f: $e0 $d3
    ld [$c270], a                                 ; $5791: $ea $70 $c2
    ldh [$d4], a                                  ; $5794: $e0 $d4
    ldh [$d5], a                                  ; $5796: $e0 $d5
    ret                                           ; $5798: $c9


    ld a, $fe                                     ; $5799: $3e $fe
    ldh [$d2], a                                  ; $579b: $e0 $d2
    ld [$c273], a                                 ; $579d: $ea $73 $c2
    ld a, $00                                     ; $57a0: $3e $00
    ldh [$d3], a                                  ; $57a2: $e0 $d3
    ld [$c274], a                                 ; $57a4: $ea $74 $c2
    ldh [$d4], a                                  ; $57a7: $e0 $d4
    ldh [$d5], a                                  ; $57a9: $e0 $d5
    ret                                           ; $57ab: $c9


    ld a, $01                                     ; $57ac: $3e $01
    ldh [$d2], a                                  ; $57ae: $e0 $d2
    ld [$c26f], a                                 ; $57b0: $ea $6f $c2
    ld a, $6a                                     ; $57b3: $3e $6a
    ldh [$d3], a                                  ; $57b5: $e0 $d3
    ld [$c270], a                                 ; $57b7: $ea $70 $c2
    ld a, $01                                     ; $57ba: $3e $01
    ldh [$d4], a                                  ; $57bc: $e0 $d4
    ld [$c271], a                                 ; $57be: $ea $71 $c2
    ld a, $6a                                     ; $57c1: $3e $6a
    ldh [$d5], a                                  ; $57c3: $e0 $d5
    ld [$c272], a                                 ; $57c5: $ea $72 $c2
    ret                                           ; $57c8: $c9


    ld a, $fe                                     ; $57c9: $3e $fe
    ldh [$d2], a                                  ; $57cb: $e0 $d2
    ld [$c273], a                                 ; $57cd: $ea $73 $c2
    ld a, $96                                     ; $57d0: $3e $96
    ldh [$d3], a                                  ; $57d2: $e0 $d3
    ld [$c274], a                                 ; $57d4: $ea $74 $c2
    ld a, $01                                     ; $57d7: $3e $01
    ldh [$d4], a                                  ; $57d9: $e0 $d4
    ld [$c271], a                                 ; $57db: $ea $71 $c2
    ld a, $6a                                     ; $57de: $3e $6a
    ldh [$d5], a                                  ; $57e0: $e0 $d5
    ld [$c272], a                                 ; $57e2: $ea $72 $c2
    ret                                           ; $57e5: $c9


    ld a, $01                                     ; $57e6: $3e $01
    ldh [$d2], a                                  ; $57e8: $e0 $d2
    ld [$c26f], a                                 ; $57ea: $ea $6f $c2
    ld a, $6a                                     ; $57ed: $3e $6a
    ldh [$d3], a                                  ; $57ef: $e0 $d3
    ld [$c270], a                                 ; $57f1: $ea $70 $c2
    ld a, $fe                                     ; $57f4: $3e $fe
    ldh [$d4], a                                  ; $57f6: $e0 $d4
    ld [$c275], a                                 ; $57f8: $ea $75 $c2
    ld a, $96                                     ; $57fb: $3e $96
    ldh [$d5], a                                  ; $57fd: $e0 $d5
    ld [$c276], a                                 ; $57ff: $ea $76 $c2
    ret                                           ; $5802: $c9


    ld a, $fe                                     ; $5803: $3e $fe
    ldh [$d2], a                                  ; $5805: $e0 $d2
    ld [$c273], a                                 ; $5807: $ea $73 $c2
    ld a, $96                                     ; $580a: $3e $96
    ldh [$d3], a                                  ; $580c: $e0 $d3
    ld [$c274], a                                 ; $580e: $ea $74 $c2
    ld a, $fe                                     ; $5811: $3e $fe
    ldh [$d4], a                                  ; $5813: $e0 $d4
    ld [$c275], a                                 ; $5815: $ea $75 $c2
    ld a, $96                                     ; $5818: $3e $96
    ldh [$d5], a                                  ; $581a: $e0 $d5
    ld [$c276], a                                 ; $581c: $ea $76 $c2
    ret                                           ; $581f: $c9


    ldh a, [$ae]                                  ; $5820: $f0 $ae
    cp $07                                        ; $5822: $fe $07
    ret nz                                        ; $5824: $c0

    call Call_007_7a4e                            ; $5825: $cd $4e $7a
    ld a, e                                       ; $5828: $7b
    and $0f                                       ; $5829: $e6 $0f
    ld e, a                                       ; $582b: $5f
    ld a, c                                       ; $582c: $79
    and $0f                                       ; $582d: $e6 $0f
    ld c, a                                       ; $582f: $4f
    add e                                         ; $5830: $83
    cp $10                                        ; $5831: $fe $10
    ret c                                         ; $5833: $d8

    ld de, $c27a                                  ; $5834: $11 $7a $c2
    jp Jump_007_5891                              ; $5837: $c3 $91 $58


    ldh a, [$ae]                                  ; $583a: $f0 $ae
    cp $06                                        ; $583c: $fe $06
    ret nz                                        ; $583e: $c0

    call Call_007_7a4e                            ; $583f: $cd $4e $7a
    ld a, e                                       ; $5842: $7b
    and $0f                                       ; $5843: $e6 $0f
    ld e, a                                       ; $5845: $5f
    ld a, c                                       ; $5846: $79
    and $0f                                       ; $5847: $e6 $0f
    ld c, a                                       ; $5849: $4f
    sub e                                         ; $584a: $93
    ret nc                                        ; $584b: $d0

    ld de, $c27a                                  ; $584c: $11 $7a $c2
    jp Jump_007_5891                              ; $584f: $c3 $91 $58


    ldh a, [$ae]                                  ; $5852: $f0 $ae
    cp $05                                        ; $5854: $fe $05
    ret nz                                        ; $5856: $c0

    call Call_007_7a4e                            ; $5857: $cd $4e $7a
    ld a, e                                       ; $585a: $7b
    and $0f                                       ; $585b: $e6 $0f
    ld e, a                                       ; $585d: $5f
    ld a, c                                       ; $585e: $79
    and $0f                                       ; $585f: $e6 $0f
    ld c, a                                       ; $5861: $4f
    sub e                                         ; $5862: $93
    ret c                                         ; $5863: $d8

    ld de, $c27a                                  ; $5864: $11 $7a $c2
    jp Jump_007_5891                              ; $5867: $c3 $91 $58


    ldh a, [$ae]                                  ; $586a: $f0 $ae
    cp $04                                        ; $586c: $fe $04
    ret nz                                        ; $586e: $c0

    call Call_007_7a4e                            ; $586f: $cd $4e $7a
    ld a, e                                       ; $5872: $7b
    and $0f                                       ; $5873: $e6 $0f
    ld e, a                                       ; $5875: $5f
    ld a, c                                       ; $5876: $79
    and $0f                                       ; $5877: $e6 $0f
    ld c, a                                       ; $5879: $4f
    add e                                         ; $587a: $83
    cp $10                                        ; $587b: $fe $10
    ret nc                                        ; $587d: $d0

    ld de, $c27a                                  ; $587e: $11 $7a $c2
    jp Jump_007_5891                              ; $5881: $c3 $91 $58


    ldh a, [$b0]                                  ; $5884: $f0 $b0
    cp $01                                        ; $5886: $fe $01
    jp z, Jump_007_5649                           ; $5888: $ca $49 $56

Jump_007_588b:
    ld de, $c27c                                  ; $588b: $11 $7c $c2
    jp Jump_007_5891                              ; $588e: $c3 $91 $58


Call_007_5891:
Jump_007_5891:
    ldh a, [$ae]                                  ; $5891: $f0 $ae
    and $07                                       ; $5893: $e6 $07
    ld c, a                                       ; $5895: $4f
    ld b, $00                                     ; $5896: $06 $00
    ld hl, $79da                                  ; $5898: $21 $da $79
    add hl, bc                                    ; $589b: $09
    ld a, [hl]                                    ; $589c: $7e
    ld b, a                                       ; $589d: $47
    ld a, [de]                                    ; $589e: $1a
    or b                                          ; $589f: $b0
    ld [de], a                                    ; $58a0: $12
    ret                                           ; $58a1: $c9


Jump_007_58a2:
    ldh a, [$b0]                                  ; $58a2: $f0 $b0
    cp $01                                        ; $58a4: $fe $01
    call z, Call_007_5649                         ; $58a6: $cc $49 $56
    ret                                           ; $58a9: $c9


    ldh a, [$b0]                                  ; $58aa: $f0 $b0
    cp $01                                        ; $58ac: $fe $01
    ret z                                         ; $58ae: $c8

    ldh a, [$ab]                                  ; $58af: $f0 $ab
    bit 7, a                                      ; $58b1: $cb $7f
    jr nz, jr_007_58bc                            ; $58b3: $20 $07

    and a                                         ; $58b5: $a7
    ret nz                                        ; $58b6: $c0

    ldh a, [$ac]                                  ; $58b7: $f0 $ac
    cp $08                                        ; $58b9: $fe $08
    ret nc                                        ; $58bb: $d0

jr_007_58bc:
    ld a, $a2                                     ; $58bc: $3e $a2
    ldh [$90], a                                  ; $58be: $e0 $90
    ld a, $36                                     ; $58c0: $3e $36
    ldh [$91], a                                  ; $58c2: $e0 $91
    call Call_007_616f                            ; $58c4: $cd $6f $61
    ld a, [$c20b]                                 ; $58c7: $fa $0b $c2
    cp $02                                        ; $58ca: $fe $02
    jp c, Jump_007_58e3                           ; $58cc: $da $e3 $58

    ld a, $1e                                     ; $58cf: $3e $1e
    ld [$c106], a                                 ; $58d1: $ea $06 $c1
    ld a, $00                                     ; $58d4: $3e $00
    ldh [$91], a                                  ; $58d6: $e0 $91
    ld a, $00                                     ; $58d8: $3e $00
    ldh [$92], a                                  ; $58da: $e0 $92
    ld a, $03                                     ; $58dc: $3e $03
    ldh [$93], a                                  ; $58de: $e0 $93
    jp Jump_000_218a                              ; $58e0: $c3 $8a $21


Jump_007_58e3:
    ld a, $05                                     ; $58e3: $3e $05
    ldh [$92], a                                  ; $58e5: $e0 $92
    ldh a, [$a5]                                  ; $58e7: $f0 $a5
    ldh [$93], a                                  ; $58e9: $e0 $93
    ldh a, [$a6]                                  ; $58eb: $f0 $a6
    ldh [$94], a                                  ; $58ed: $e0 $94
    ldh a, [$a8]                                  ; $58ef: $f0 $a8
    ldh [$95], a                                  ; $58f1: $e0 $95
    ldh a, [$a9]                                  ; $58f3: $f0 $a9
    ldh [$96], a                                  ; $58f5: $e0 $96
    call Call_000_1b40                            ; $58f7: $cd $40 $1b
    ld a, $05                                     ; $58fa: $3e $05
    ldh [$90], a                                  ; $58fc: $e0 $90
    call Call_000_1d2f                            ; $58fe: $cd $2f $1d
    ld a, $01                                     ; $5901: $3e $01
    ldh [$90], a                                  ; $5903: $e0 $90
    jp Jump_000_12df                              ; $5905: $c3 $df $12


    ldh a, [$b0]                                  ; $5908: $f0 $b0
    cp $01                                        ; $590a: $fe $01
    ret z                                         ; $590c: $c8

    ldh a, [$ab]                                  ; $590d: $f0 $ab
    bit 7, a                                      ; $590f: $cb $7f
    jr nz, jr_007_591a                            ; $5911: $20 $07

    and a                                         ; $5913: $a7
    ret nz                                        ; $5914: $c0

    ldh a, [$ac]                                  ; $5915: $f0 $ac
    cp $08                                        ; $5917: $fe $08
    ret nc                                        ; $5919: $d0

jr_007_591a:
    ld a, [$c20e]                                 ; $591a: $fa $0e $c2
    cp $00                                        ; $591d: $fe $00
    ret z                                         ; $591f: $c8

    ld a, $ca                                     ; $5920: $3e $ca
    ldh [$90], a                                  ; $5922: $e0 $90
    ld a, $36                                     ; $5924: $3e $36
    ldh [$91], a                                  ; $5926: $e0 $91
    call Call_007_616f                            ; $5928: $cd $6f $61
    call Call_007_417d                            ; $592b: $cd $7d $41
    call Call_000_17c0                            ; $592e: $cd $c0 $17
    ld a, $ca                                     ; $5931: $3e $ca
    ldh [$90], a                                  ; $5933: $e0 $90
    ld a, $36                                     ; $5935: $3e $36
    ldh [$91], a                                  ; $5937: $e0 $91
    call Call_007_60e1                            ; $5939: $cd $e1 $60
    ld a, $05                                     ; $593c: $3e $05
    ldh [$92], a                                  ; $593e: $e0 $92
    ldh a, [$a5]                                  ; $5940: $f0 $a5
    ldh [$93], a                                  ; $5942: $e0 $93
    ldh a, [$a6]                                  ; $5944: $f0 $a6
    ldh [$94], a                                  ; $5946: $e0 $94
    ldh a, [$a8]                                  ; $5948: $f0 $a8
    ldh [$95], a                                  ; $594a: $e0 $95
    ldh a, [$a9]                                  ; $594c: $f0 $a9
    ldh [$96], a                                  ; $594e: $e0 $96
    call Call_000_1b40                            ; $5950: $cd $40 $1b
    ld a, $05                                     ; $5953: $3e $05
    ldh [$90], a                                  ; $5955: $e0 $90
    call Call_000_1d2f                            ; $5957: $cd $2f $1d
    ld a, $01                                     ; $595a: $3e $01
    ldh [$90], a                                  ; $595c: $e0 $90
    jp Jump_000_12df                              ; $595e: $c3 $df $12


    ldh a, [$b0]                                  ; $5961: $f0 $b0
    cp $01                                        ; $5963: $fe $01
    ret z                                         ; $5965: $c8

    ldh a, [$ab]                                  ; $5966: $f0 $ab
    bit 7, a                                      ; $5968: $cb $7f
    jr nz, jr_007_5973                            ; $596a: $20 $07

    and a                                         ; $596c: $a7
    ret nz                                        ; $596d: $c0

    ldh a, [$ac]                                  ; $596e: $f0 $ac
    cp $08                                        ; $5970: $fe $08
    ret nc                                        ; $5972: $d0

jr_007_5973:
    ld a, $5a                                     ; $5973: $3e $5a
    ldh [$90], a                                  ; $5975: $e0 $90
    ld a, $36                                     ; $5977: $3e $36
    ldh [$91], a                                  ; $5979: $e0 $91
    call Call_007_616f                            ; $597b: $cd $6f $61
    call Call_007_417d                            ; $597e: $cd $7d $41
    ld a, l                                       ; $5981: $7d
    ldh [$91], a                                  ; $5982: $e0 $91
    ld a, h                                       ; $5984: $7c
    ldh [$92], a                                  ; $5985: $e0 $92
    call Call_000_1b7c                            ; $5987: $cd $7c $1b
    ld a, [$c20b]                                 ; $598a: $fa $0b $c2
    cp $02                                        ; $598d: $fe $02
    jp c, Jump_007_59a6                           ; $598f: $da $a6 $59

    ld a, $1e                                     ; $5992: $3e $1e
    ld [$c106], a                                 ; $5994: $ea $06 $c1
    ld a, $00                                     ; $5997: $3e $00
    ldh [$91], a                                  ; $5999: $e0 $91
    ld a, $00                                     ; $599b: $3e $00
    ldh [$92], a                                  ; $599d: $e0 $92
    ld a, $03                                     ; $599f: $3e $03
    ldh [$93], a                                  ; $59a1: $e0 $93
    jp Jump_000_218a                              ; $59a3: $c3 $8a $21


Jump_007_59a6:
    ld a, $05                                     ; $59a6: $3e $05
    ldh [$92], a                                  ; $59a8: $e0 $92
    ldh a, [$a5]                                  ; $59aa: $f0 $a5
    ldh [$93], a                                  ; $59ac: $e0 $93
    ldh a, [$a6]                                  ; $59ae: $f0 $a6
    ldh [$94], a                                  ; $59b0: $e0 $94
    ldh a, [$a8]                                  ; $59b2: $f0 $a8
    ldh [$95], a                                  ; $59b4: $e0 $95
    ldh a, [$a9]                                  ; $59b6: $f0 $a9
    ldh [$96], a                                  ; $59b8: $e0 $96
    call Call_000_1b40                            ; $59ba: $cd $40 $1b
    ld a, $05                                     ; $59bd: $3e $05
    ldh [$90], a                                  ; $59bf: $e0 $90
    call Call_000_1d2f                            ; $59c1: $cd $2f $1d
    ld a, $01                                     ; $59c4: $3e $01
    ldh [$90], a                                  ; $59c6: $e0 $90
    jp Jump_000_12df                              ; $59c8: $c3 $df $12


    ldh a, [$b0]                                  ; $59cb: $f0 $b0
    cp $00                                        ; $59cd: $fe $00
    ret z                                         ; $59cf: $c8

    ld a, $c2                                     ; $59d0: $3e $c2
    ldh [$90], a                                  ; $59d2: $e0 $90
    ld a, $36                                     ; $59d4: $3e $36
    ldh [$91], a                                  ; $59d6: $e0 $91
    call Call_007_616f                            ; $59d8: $cd $6f $61
    ld a, $05                                     ; $59db: $3e $05
    ldh [$92], a                                  ; $59dd: $e0 $92
    ldh a, [$a5]                                  ; $59df: $f0 $a5
    ldh [$93], a                                  ; $59e1: $e0 $93
    ldh a, [$a6]                                  ; $59e3: $f0 $a6
    ldh [$94], a                                  ; $59e5: $e0 $94
    ldh a, [$a8]                                  ; $59e7: $f0 $a8
    ldh [$95], a                                  ; $59e9: $e0 $95
    ldh a, [$a9]                                  ; $59eb: $f0 $a9
    ldh [$96], a                                  ; $59ed: $e0 $96
    call Call_000_1b40                            ; $59ef: $cd $40 $1b
    ld a, $05                                     ; $59f2: $3e $05
    ldh [$90], a                                  ; $59f4: $e0 $90
    call Call_000_1d2f                            ; $59f6: $cd $2f $1d
    ld a, $01                                     ; $59f9: $3e $01
    ldh [$90], a                                  ; $59fb: $e0 $90
    jp Jump_000_12df                              ; $59fd: $c3 $df $12


    ldh a, [$af]                                  ; $5a00: $f0 $af
    cp $01                                        ; $5a02: $fe $01
    ret nz                                        ; $5a04: $c0

    ld a, $b2                                     ; $5a05: $3e $b2
    ldh [$90], a                                  ; $5a07: $e0 $90
    ld a, $36                                     ; $5a09: $3e $36
    ldh [$91], a                                  ; $5a0b: $e0 $91
    call Call_007_616f                            ; $5a0d: $cd $6f $61
    ld a, [$c279]                                 ; $5a10: $fa $79 $c2
    inc a                                         ; $5a13: $3c
    ld [$c279], a                                 ; $5a14: $ea $79 $c2
    ld a, $0c                                     ; $5a17: $3e $0c
    ld [$c109], a                                 ; $5a19: $ea $09 $c1
    ret                                           ; $5a1c: $c9


Call_007_5a1d:
    ld a, [$c282]                                 ; $5a1d: $fa $82 $c2
    ld l, a                                       ; $5a20: $6f
    ld a, [$c27a]                                 ; $5a21: $fa $7a $c2
    or l                                          ; $5a24: $b5
    ld l, a                                       ; $5a25: $6f
    ld a, [$c27f]                                 ; $5a26: $fa $7f $c2
    or l                                          ; $5a29: $b5
    ld [$c282], a                                 ; $5a2a: $ea $82 $c2
    ld hl, $c27a                                  ; $5a2d: $21 $7a $c2
    ld a, [hl]                                    ; $5a30: $7e
    and a                                         ; $5a31: $a7
    jr z, jr_007_5a7c                             ; $5a32: $28 $48

    ld hl, $c27a                                  ; $5a34: $21 $7a $c2
    bit 0, [hl]                                   ; $5a37: $cb $46
    call nz, Call_007_5d44                        ; $5a39: $c4 $44 $5d
    ld hl, $c27a                                  ; $5a3c: $21 $7a $c2
    bit 1, [hl]                                   ; $5a3f: $cb $4e
    call nz, Call_007_5d73                        ; $5a41: $c4 $73 $5d
    ld hl, $c27a                                  ; $5a44: $21 $7a $c2
    bit 2, [hl]                                   ; $5a47: $cb $56
    call nz, Call_007_5d93                        ; $5a49: $c4 $93 $5d
    ld hl, $c27a                                  ; $5a4c: $21 $7a $c2
    bit 3, [hl]                                   ; $5a4f: $cb $5e
    call nz, Call_007_5db3                        ; $5a51: $c4 $b3 $5d
    ld hl, $c27a                                  ; $5a54: $21 $7a $c2
    ld a, [hl]                                    ; $5a57: $7e
    and $0f                                       ; $5a58: $e6 $0f
    jr nz, jr_007_5a7c                            ; $5a5a: $20 $20

    ld hl, $c27a                                  ; $5a5c: $21 $7a $c2
    bit 4, [hl]                                   ; $5a5f: $cb $66
    call nz, Call_007_5ee7                        ; $5a61: $c4 $e7 $5e
    ld hl, $c27a                                  ; $5a64: $21 $7a $c2
    bit 5, [hl]                                   ; $5a67: $cb $6e
    call nz, Call_007_5e91                        ; $5a69: $c4 $91 $5e
    ld hl, $c27a                                  ; $5a6c: $21 $7a $c2
    bit 6, [hl]                                   ; $5a6f: $cb $76
    call nz, Call_007_5e3b                        ; $5a71: $c4 $3b $5e
    ld hl, $c27a                                  ; $5a74: $21 $7a $c2
    bit 7, [hl]                                   ; $5a77: $cb $7e
    call nz, Call_007_5dd3                        ; $5a79: $c4 $d3 $5d

jr_007_5a7c:
    ld hl, $c27b                                  ; $5a7c: $21 $7b $c2
    ld a, [hl]                                    ; $5a7f: $7e
    and a                                         ; $5a80: $a7
    jr z, jr_007_5ac3                             ; $5a81: $28 $40

    ld hl, $c27b                                  ; $5a83: $21 $7b $c2
    bit 0, [hl]                                   ; $5a86: $cb $46
    call nz, Call_007_5fb3                        ; $5a88: $c4 $b3 $5f
    ld hl, $c27b                                  ; $5a8b: $21 $7b $c2
    bit 1, [hl]                                   ; $5a8e: $cb $4e
    call nz, Call_007_5fe7                        ; $5a90: $c4 $e7 $5f
    ld hl, $c27b                                  ; $5a93: $21 $7b $c2
    bit 2, [hl]                                   ; $5a96: $cb $56
    call nz, Call_007_600c                        ; $5a98: $c4 $0c $60
    ld hl, $c27b                                  ; $5a9b: $21 $7b $c2
    bit 3, [hl]                                   ; $5a9e: $cb $5e
    call nz, Call_007_6031                        ; $5aa0: $c4 $31 $60
    ld hl, $c27b                                  ; $5aa3: $21 $7b $c2
    bit 4, [hl]                                   ; $5aa6: $cb $66
    call nz, Call_007_6056                        ; $5aa8: $c4 $56 $60
    ld hl, $c27b                                  ; $5aab: $21 $7b $c2
    bit 5, [hl]                                   ; $5aae: $cb $6e
    call nz, Call_007_605c                        ; $5ab0: $c4 $5c $60
    ld hl, $c27b                                  ; $5ab3: $21 $7b $c2
    bit 6, [hl]                                   ; $5ab6: $cb $76
    call nz, Call_007_6062                        ; $5ab8: $c4 $62 $60
    ld hl, $c27b                                  ; $5abb: $21 $7b $c2
    bit 7, [hl]                                   ; $5abe: $cb $7e
    call nz, Call_007_6068                        ; $5ac0: $c4 $68 $60

jr_007_5ac3:
    ldh a, [$af]                                  ; $5ac3: $f0 $af
    cp $0b                                        ; $5ac5: $fe $0b
    jr z, jr_007_5b15                             ; $5ac7: $28 $4c

    cp $0c                                        ; $5ac9: $fe $0c
    jr z, jr_007_5b15                             ; $5acb: $28 $48

    ld hl, $c27a                                  ; $5acd: $21 $7a $c2
    ld a, [hl]                                    ; $5ad0: $7e
    cp $ff                                        ; $5ad1: $fe $ff
    jr nz, jr_007_5ae6                            ; $5ad3: $20 $11

    ld a, [$c281]                                 ; $5ad5: $fa $81 $c2
    and a                                         ; $5ad8: $a7
    jr nz, jr_007_5b15                            ; $5ad9: $20 $3a

    ld a, $03                                     ; $5adb: $3e $03
    ld [$c2ac], a                                 ; $5add: $ea $ac $c2
    call Call_000_1397                            ; $5ae0: $cd $97 $13
    jp Jump_007_5bfb                              ; $5ae3: $c3 $fb $5b


jr_007_5ae6:
    ld hl, $c27a                                  ; $5ae6: $21 $7a $c2
    ld a, [hl]                                    ; $5ae9: $7e
    ld b, a                                       ; $5aea: $47
    ld hl, $c27f                                  ; $5aeb: $21 $7f $c2
    ld a, [hl]                                    ; $5aee: $7e
    or b                                          ; $5aef: $b0
    ld b, a                                       ; $5af0: $47
    ld hl, $c27c                                  ; $5af1: $21 $7c $c2
    ld a, [hl]                                    ; $5af4: $7e
    or b                                          ; $5af5: $b0
    ld [hl], a                                    ; $5af6: $77
    cp $ff                                        ; $5af7: $fe $ff
    jr nz, jr_007_5b15                            ; $5af9: $20 $1a

    ld a, [$c298]                                 ; $5afb: $fa $98 $c2
    cp $00                                        ; $5afe: $fe $00
    jr z, jr_007_5b15                             ; $5b00: $28 $13

    ld a, $00                                     ; $5b02: $3e $00
    ldh [$ab], a                                  ; $5b04: $e0 $ab
    ldh [$ac], a                                  ; $5b06: $e0 $ac
    ldh [$ad], a                                  ; $5b08: $e0 $ad
    ld a, $01                                     ; $5b0a: $3e $01
    ld [$c2ac], a                                 ; $5b0c: $ea $ac $c2
    call Call_000_1397                            ; $5b0f: $cd $97 $13
    jp Jump_007_5bfb                              ; $5b12: $c3 $fb $5b


jr_007_5b15:
    ld hl, $c27d                                  ; $5b15: $21 $7d $c2
    ld a, [hl]                                    ; $5b18: $7e
    and a                                         ; $5b19: $a7
    jr z, jr_007_5b2d                             ; $5b1a: $28 $11

    ld a, [$c252]                                 ; $5b1c: $fa $52 $c2
    bit 7, a                                      ; $5b1f: $cb $7f
    jr nz, jr_007_5b2a                            ; $5b21: $20 $07

    ld a, [$c253]                                 ; $5b23: $fa $53 $c2
    cp $08                                        ; $5b26: $fe $08
    jr nc, jr_007_5b2d                            ; $5b28: $30 $03

jr_007_5b2a:
    call Call_007_7179                            ; $5b2a: $cd $79 $71

jr_007_5b2d:
    ld a, [$c27e]                                 ; $5b2d: $fa $7e $c2
    cp $ff                                        ; $5b30: $fe $ff
    jr z, jr_007_5b5b                             ; $5b32: $28 $27

    and $0f                                       ; $5b34: $e6 $0f
    jr z, jr_007_5b5b                             ; $5b36: $28 $23

    ld a, [$c27e]                                 ; $5b38: $fa $7e $c2
    bit 3, a                                      ; $5b3b: $cb $5f
    call nz, Call_007_7153                        ; $5b3d: $c4 $53 $71
    ld a, [$c27e]                                 ; $5b40: $fa $7e $c2
    bit 2, a                                      ; $5b43: $cb $57
    call nz, Call_007_7166                        ; $5b45: $c4 $66 $71
    ld a, [$c27e]                                 ; $5b48: $fa $7e $c2
    bit 1, a                                      ; $5b4b: $cb $4f
    call nz, Call_007_712d                        ; $5b4d: $c4 $2d $71
    ld a, [$c27e]                                 ; $5b50: $fa $7e $c2
    bit 0, a                                      ; $5b53: $cb $47
    call nz, Call_007_7140                        ; $5b55: $c4 $40 $71
    call Call_007_71b7                            ; $5b58: $cd $b7 $71

jr_007_5b5b:
    ld hl, $c27f                                  ; $5b5b: $21 $7f $c2
    ld a, [hl]                                    ; $5b5e: $7e
    and a                                         ; $5b5f: $a7
    jr z, jr_007_5bae                             ; $5b60: $28 $4c

    ldh a, [$af]                                  ; $5b62: $f0 $af
    cp $0b                                        ; $5b64: $fe $0b
    jr z, jr_007_5bae                             ; $5b66: $28 $46

    cp $0c                                        ; $5b68: $fe $0c
    jr z, jr_007_5bae                             ; $5b6a: $28 $42

    ld hl, $c27f                                  ; $5b6c: $21 $7f $c2
    bit 0, [hl]                                   ; $5b6f: $cb $46
    jr nz, jr_007_5b7b                            ; $5b71: $20 $08

    bit 4, [hl]                                   ; $5b73: $cb $66
    jr nz, jr_007_5b7b                            ; $5b75: $20 $04

    bit 5, [hl]                                   ; $5b77: $cb $6e
    jr z, jr_007_5b7e                             ; $5b79: $28 $03

jr_007_5b7b:
    call Call_007_5f3f                            ; $5b7b: $cd $3f $5f

jr_007_5b7e:
    ld hl, $c27f                                  ; $5b7e: $21 $7f $c2
    bit 1, [hl]                                   ; $5b81: $cb $4e
    jr nz, jr_007_5b8d                            ; $5b83: $20 $08

    bit 6, [hl]                                   ; $5b85: $cb $76
    jr nz, jr_007_5b8d                            ; $5b87: $20 $04

    bit 7, [hl]                                   ; $5b89: $cb $7e
    jr z, jr_007_5b9e                             ; $5b8b: $28 $11

jr_007_5b8d:
    ld hl, $c27f                                  ; $5b8d: $21 $7f $c2
    ld a, [hl]                                    ; $5b90: $7e
    and $31                                       ; $5b91: $e6 $31
    ld b, a                                       ; $5b93: $47
    ld hl, $c27a                                  ; $5b94: $21 $7a $c2
    ld a, [hl]                                    ; $5b97: $7e
    and $31                                       ; $5b98: $e6 $31
    or b                                          ; $5b9a: $b0
    call z, Call_007_5f59                         ; $5b9b: $cc $59 $5f

jr_007_5b9e:
    ld hl, $c27f                                  ; $5b9e: $21 $7f $c2
    bit 2, [hl]                                   ; $5ba1: $cb $56
    call nz, Call_007_5f73                        ; $5ba3: $c4 $73 $5f
    ld hl, $c27f                                  ; $5ba6: $21 $7f $c2
    bit 3, [hl]                                   ; $5ba9: $cb $5e
    call nz, Call_007_5f8d                        ; $5bab: $c4 $8d $5f

jr_007_5bae:
    ld hl, $c281                                  ; $5bae: $21 $81 $c2
    ld a, [hl]                                    ; $5bb1: $7e
    and a                                         ; $5bb2: $a7
    jr z, jr_007_5bfb                             ; $5bb3: $28 $46

    ld a, [$c21f]                                 ; $5bb5: $fa $1f $c2
    and a                                         ; $5bb8: $a7
    jr nz, jr_007_5bfb                            ; $5bb9: $20 $40

    ld hl, $c281                                  ; $5bbb: $21 $81 $c2
    bit 0, [hl]                                   ; $5bbe: $cb $46
    call nz, Call_007_5cb7                        ; $5bc0: $c4 $b7 $5c
    ld hl, $c281                                  ; $5bc3: $21 $81 $c2
    bit 1, [hl]                                   ; $5bc6: $cb $4e
    call nz, Call_007_5cd0                        ; $5bc8: $c4 $d0 $5c
    ld hl, $c281                                  ; $5bcb: $21 $81 $c2
    bit 2, [hl]                                   ; $5bce: $cb $56
    call nz, Call_007_5ce9                        ; $5bd0: $c4 $e9 $5c
    ld hl, $c281                                  ; $5bd3: $21 $81 $c2
    bit 3, [hl]                                   ; $5bd6: $cb $5e
    call nz, Call_007_5d02                        ; $5bd8: $c4 $02 $5d
    ld hl, $c281                                  ; $5bdb: $21 $81 $c2
    bit 4, [hl]                                   ; $5bde: $cb $66
    call nz, Call_007_5c3b                        ; $5be0: $c4 $3b $5c
    ld hl, $c281                                  ; $5be3: $21 $81 $c2
    bit 5, [hl]                                   ; $5be6: $cb $6e
    call nz, Call_007_5c79                        ; $5be8: $c4 $79 $5c
    ld hl, $c281                                  ; $5beb: $21 $81 $c2
    bit 6, [hl]                                   ; $5bee: $cb $76
    call nz, Call_007_5c5a                        ; $5bf0: $c4 $5a $5c
    ld hl, $c281                                  ; $5bf3: $21 $81 $c2
    bit 7, [hl]                                   ; $5bf6: $cb $7e
    call nz, Call_007_5c98                        ; $5bf8: $c4 $98 $5c

Jump_007_5bfb:
jr_007_5bfb:
    ld a, [$c29f]                                 ; $5bfb: $fa $9f $c2
    cp $01                                        ; $5bfe: $fe $01
    call z, Call_007_60ac                         ; $5c00: $cc $ac $60
    ld a, [$c29c]                                 ; $5c03: $fa $9c $c2
    and a                                         ; $5c06: $a7
    jr z, jr_007_5c0d                             ; $5c07: $28 $04

    dec a                                         ; $5c09: $3d
    ld [$c29c], a                                 ; $5c0a: $ea $9c $c2

jr_007_5c0d:
    ld a, [$c29d]                                 ; $5c0d: $fa $9d $c2
    and a                                         ; $5c10: $a7
    jr z, jr_007_5c17                             ; $5c11: $28 $04

    dec a                                         ; $5c13: $3d
    ld [$c29d], a                                 ; $5c14: $ea $9d $c2

jr_007_5c17:
    ld a, [$c29e]                                 ; $5c17: $fa $9e $c2
    and a                                         ; $5c1a: $a7
    jr z, jr_007_5c21                             ; $5c1b: $28 $04

    dec a                                         ; $5c1d: $3d
    ld [$c29e], a                                 ; $5c1e: $ea $9e $c2

jr_007_5c21:
    ldh a, [$af]                                  ; $5c21: $f0 $af
    cp $2b                                        ; $5c23: $fe $2b
    ret nz                                        ; $5c25: $c0

    ld a, [$c27a]                                 ; $5c26: $fa $7a $c2
    ld b, a                                       ; $5c29: $47
    ld a, [$c27f]                                 ; $5c2a: $fa $7f $c2
    or b                                          ; $5c2d: $b0
    ld b, a                                       ; $5c2e: $47
    ld a, [$c27b]                                 ; $5c2f: $fa $7b $c2
    or b                                          ; $5c32: $b0
    and $31                                       ; $5c33: $e6 $31
    ret z                                         ; $5c35: $c8

    ld a, $01                                     ; $5c36: $3e $01
    ldh [$af], a                                  ; $5c38: $e0 $af
    ret                                           ; $5c3a: $c9


Call_007_5c3b:
    ld a, $01                                     ; $5c3b: $3e $01
    ldh [$d2], a                                  ; $5c3d: $e0 $d2
    ld [$c26f], a                                 ; $5c3f: $ea $6f $c2
    ld a, $00                                     ; $5c42: $3e $00
    ldh [$d3], a                                  ; $5c44: $e0 $d3
    ld [$c270], a                                 ; $5c46: $ea $70 $c2
    ld a, $01                                     ; $5c49: $3e $01
    ldh [$d4], a                                  ; $5c4b: $e0 $d4
    ld [$c271], a                                 ; $5c4d: $ea $71 $c2
    ld a, $00                                     ; $5c50: $3e $00
    ldh [$d5], a                                  ; $5c52: $e0 $d5
    ld [$c272], a                                 ; $5c54: $ea $72 $c2
    jp Jump_007_5d1b                              ; $5c57: $c3 $1b $5d


Call_007_5c5a:
    ld a, $01                                     ; $5c5a: $3e $01
    ldh [$d2], a                                  ; $5c5c: $e0 $d2
    ld [$c26f], a                                 ; $5c5e: $ea $6f $c2
    ld a, $00                                     ; $5c61: $3e $00
    ldh [$d3], a                                  ; $5c63: $e0 $d3
    ld [$c270], a                                 ; $5c65: $ea $70 $c2
    ld a, $ff                                     ; $5c68: $3e $ff
    ldh [$d4], a                                  ; $5c6a: $e0 $d4
    ld [$c275], a                                 ; $5c6c: $ea $75 $c2
    ld a, $00                                     ; $5c6f: $3e $00
    ldh [$d5], a                                  ; $5c71: $e0 $d5
    ld [$c276], a                                 ; $5c73: $ea $76 $c2
    jp Jump_007_5d1b                              ; $5c76: $c3 $1b $5d


Call_007_5c79:
    ld a, $ff                                     ; $5c79: $3e $ff
    ldh [$d2], a                                  ; $5c7b: $e0 $d2
    ld [$c273], a                                 ; $5c7d: $ea $73 $c2
    ld a, $00                                     ; $5c80: $3e $00
    ldh [$d3], a                                  ; $5c82: $e0 $d3
    ld [$c274], a                                 ; $5c84: $ea $74 $c2
    ld a, $01                                     ; $5c87: $3e $01
    ldh [$d4], a                                  ; $5c89: $e0 $d4
    ld [$c271], a                                 ; $5c8b: $ea $71 $c2
    ld a, $00                                     ; $5c8e: $3e $00
    ldh [$d5], a                                  ; $5c90: $e0 $d5
    ld [$c272], a                                 ; $5c92: $ea $72 $c2
    jp Jump_007_5d1b                              ; $5c95: $c3 $1b $5d


Call_007_5c98:
    ld a, $ff                                     ; $5c98: $3e $ff
    ldh [$d2], a                                  ; $5c9a: $e0 $d2
    ld [$c273], a                                 ; $5c9c: $ea $73 $c2
    ld a, $00                                     ; $5c9f: $3e $00
    ldh [$d3], a                                  ; $5ca1: $e0 $d3
    ld [$c274], a                                 ; $5ca3: $ea $74 $c2
    ld a, $ff                                     ; $5ca6: $3e $ff
    ldh [$d4], a                                  ; $5ca8: $e0 $d4
    ld [$c275], a                                 ; $5caa: $ea $75 $c2
    ld a, $00                                     ; $5cad: $3e $00
    ldh [$d5], a                                  ; $5caf: $e0 $d5
    ld [$c276], a                                 ; $5cb1: $ea $76 $c2
    jp Jump_007_5d1b                              ; $5cb4: $c3 $1b $5d


Call_007_5cb7:
    ld a, $00                                     ; $5cb7: $3e $00
    ldh [$d2], a                                  ; $5cb9: $e0 $d2
    ld a, $00                                     ; $5cbb: $3e $00
    ldh [$d3], a                                  ; $5cbd: $e0 $d3
    ld a, $01                                     ; $5cbf: $3e $01
    ldh [$d4], a                                  ; $5cc1: $e0 $d4
    ld [$c271], a                                 ; $5cc3: $ea $71 $c2
    ld a, $00                                     ; $5cc6: $3e $00
    ldh [$d5], a                                  ; $5cc8: $e0 $d5
    ld [$c272], a                                 ; $5cca: $ea $72 $c2
    jp Jump_007_5d1b                              ; $5ccd: $c3 $1b $5d


Call_007_5cd0:
    ld a, $00                                     ; $5cd0: $3e $00
    ldh [$d2], a                                  ; $5cd2: $e0 $d2
    ld a, $00                                     ; $5cd4: $3e $00
    ldh [$d3], a                                  ; $5cd6: $e0 $d3
    ld a, $ff                                     ; $5cd8: $3e $ff
    ldh [$d4], a                                  ; $5cda: $e0 $d4
    ld [$c275], a                                 ; $5cdc: $ea $75 $c2
    ld a, $00                                     ; $5cdf: $3e $00
    ldh [$d5], a                                  ; $5ce1: $e0 $d5
    ld [$c276], a                                 ; $5ce3: $ea $76 $c2
    jp Jump_007_5d1b                              ; $5ce6: $c3 $1b $5d


Call_007_5ce9:
    ld a, $01                                     ; $5ce9: $3e $01
    ldh [$d2], a                                  ; $5ceb: $e0 $d2
    ld [$c26f], a                                 ; $5ced: $ea $6f $c2
    ld a, $00                                     ; $5cf0: $3e $00
    ldh [$d3], a                                  ; $5cf2: $e0 $d3
    ld [$c270], a                                 ; $5cf4: $ea $70 $c2
    ld a, $00                                     ; $5cf7: $3e $00
    ldh [$d4], a                                  ; $5cf9: $e0 $d4
    ld a, $00                                     ; $5cfb: $3e $00
    ldh [$d5], a                                  ; $5cfd: $e0 $d5
    jp Jump_007_5d1b                              ; $5cff: $c3 $1b $5d


Call_007_5d02:
    ld a, $ff                                     ; $5d02: $3e $ff
    ldh [$d2], a                                  ; $5d04: $e0 $d2
    ld [$c273], a                                 ; $5d06: $ea $73 $c2
    ld a, $00                                     ; $5d09: $3e $00
    ldh [$d3], a                                  ; $5d0b: $e0 $d3
    ld [$c274], a                                 ; $5d0d: $ea $74 $c2
    ld a, $00                                     ; $5d10: $3e $00
    ldh [$d4], a                                  ; $5d12: $e0 $d4
    ld a, $00                                     ; $5d14: $3e $00
    ldh [$d5], a                                  ; $5d16: $e0 $d5
    jp Jump_007_5d1b                              ; $5d18: $c3 $1b $5d


Jump_007_5d1b:
    ld a, $04                                     ; $5d1b: $3e $04
    ldh [$d6], a                                  ; $5d1d: $e0 $d6
    ld a, $00                                     ; $5d1f: $3e $00
    ldh [$d7], a                                  ; $5d21: $e0 $d7
    ld a, $01                                     ; $5d23: $3e $01
    ldh [$90], a                                  ; $5d25: $e0 $90
    call Call_000_1249                            ; $5d27: $cd $49 $12
    ld a, [$c23c]                                 ; $5d2a: $fa $3c $c2
    cp $00                                        ; $5d2d: $fe $00
    ret z                                         ; $5d2f: $c8

    ldh a, [$af]                                  ; $5d30: $f0 $af
    cp $0c                                        ; $5d32: $fe $0c
    ret z                                         ; $5d34: $c8

    ld a, $01                                     ; $5d35: $3e $01
    ldh [$af], a                                  ; $5d37: $e0 $af
    ld a, $02                                     ; $5d39: $3e $02
    ld [$c26a], a                                 ; $5d3b: $ea $6a $c2
    ld a, $01                                     ; $5d3e: $3e $01
    ld [$c267], a                                 ; $5d40: $ea $67 $c2
    ret                                           ; $5d43: $c9


Call_007_5d44:
    ld a, [$c293]                                 ; $5d44: $fa $93 $c2
    cp $00                                        ; $5d47: $fe $00
    jr z, jr_007_5d53                             ; $5d49: $28 $08

    ld a, $00                                     ; $5d4b: $3e $00
    ldh [$d4], a                                  ; $5d4d: $e0 $d4
    ldh [$d5], a                                  ; $5d4f: $e0 $d5
    jr jr_007_5d5f                                ; $5d51: $18 $0c

jr_007_5d53:
    ldh a, [$d4]                                  ; $5d53: $f0 $d4
    bit 7, a                                      ; $5d55: $cb $7f
    jr z, jr_007_5d5f                             ; $5d57: $28 $06

    call Call_007_6121                            ; $5d59: $cd $21 $61
    call Call_007_6150                            ; $5d5c: $cd $50 $61

jr_007_5d5f:
    ldh a, [$a8]                                  ; $5d5f: $f0 $a8
    ld h, a                                       ; $5d61: $67
    ldh a, [$a9]                                  ; $5d62: $f0 $a9
    ld l, a                                       ; $5d64: $6f
    inc hl                                        ; $5d65: $23
    ld a, h                                       ; $5d66: $7c
    ldh [$a8], a                                  ; $5d67: $e0 $a8
    ld a, l                                       ; $5d69: $7d
    ldh [$a9], a                                  ; $5d6a: $e0 $a9
    ld a, $80                                     ; $5d6c: $3e $80
    ldh [$aa], a                                  ; $5d6e: $e0 $aa
    jp Jump_007_608d                              ; $5d70: $c3 $8d $60


Call_007_5d73:
    ldh a, [$d4]                                  ; $5d73: $f0 $d4
    bit 7, a                                      ; $5d75: $cb $7f
    jr nz, jr_007_5d7f                            ; $5d77: $20 $06

    call Call_007_6121                            ; $5d79: $cd $21 $61
    call Call_007_6150                            ; $5d7c: $cd $50 $61

jr_007_5d7f:
    ldh a, [$a8]                                  ; $5d7f: $f0 $a8
    ld h, a                                       ; $5d81: $67
    ldh a, [$a9]                                  ; $5d82: $f0 $a9
    ld l, a                                       ; $5d84: $6f
    dec hl                                        ; $5d85: $2b
    ld a, h                                       ; $5d86: $7c
    ldh [$a8], a                                  ; $5d87: $e0 $a8
    ld a, l                                       ; $5d89: $7d
    ldh [$a9], a                                  ; $5d8a: $e0 $a9
    ld a, $80                                     ; $5d8c: $3e $80
    ldh [$aa], a                                  ; $5d8e: $e0 $aa
    jp Jump_007_608d                              ; $5d90: $c3 $8d $60


Call_007_5d93:
    ldh a, [$d2]                                  ; $5d93: $f0 $d2
    bit 7, a                                      ; $5d95: $cb $7f
    jr z, jr_007_5d9f                             ; $5d97: $28 $06

    call Call_007_6111                            ; $5d99: $cd $11 $61
    call Call_007_6131                            ; $5d9c: $cd $31 $61

jr_007_5d9f:
    ldh a, [$a5]                                  ; $5d9f: $f0 $a5
    ld h, a                                       ; $5da1: $67
    ldh a, [$a6]                                  ; $5da2: $f0 $a6
    ld l, a                                       ; $5da4: $6f
    inc hl                                        ; $5da5: $23
    ld a, h                                       ; $5da6: $7c
    ldh [$a5], a                                  ; $5da7: $e0 $a5
    ld a, l                                       ; $5da9: $7d
    ldh [$a6], a                                  ; $5daa: $e0 $a6
    ld a, $80                                     ; $5dac: $3e $80
    ldh [$a7], a                                  ; $5dae: $e0 $a7
    jp Jump_007_606e                              ; $5db0: $c3 $6e $60


Call_007_5db3:
    ldh a, [$d2]                                  ; $5db3: $f0 $d2
    bit 7, a                                      ; $5db5: $cb $7f
    jr nz, jr_007_5dbf                            ; $5db7: $20 $06

    call Call_007_6111                            ; $5db9: $cd $11 $61
    call Call_007_6131                            ; $5dbc: $cd $31 $61

jr_007_5dbf:
    ldh a, [$a5]                                  ; $5dbf: $f0 $a5
    ld h, a                                       ; $5dc1: $67
    ldh a, [$a6]                                  ; $5dc2: $f0 $a6
    ld l, a                                       ; $5dc4: $6f
    dec hl                                        ; $5dc5: $2b
    ld a, h                                       ; $5dc6: $7c
    ldh [$a5], a                                  ; $5dc7: $e0 $a5
    ld a, l                                       ; $5dc9: $7d
    ldh [$a6], a                                  ; $5dca: $e0 $a6
    ld a, $80                                     ; $5dcc: $3e $80
    ldh [$a7], a                                  ; $5dce: $e0 $a7
    jp Jump_007_606e                              ; $5dd0: $c3 $6e $60


Call_007_5dd3:
Jump_007_5dd3:
    ldh a, [$d2]                                  ; $5dd3: $f0 $d2
    cpl                                           ; $5dd5: $2f
    ld d, a                                       ; $5dd6: $57
    ldh a, [$d3]                                  ; $5dd7: $f0 $d3
    cpl                                           ; $5dd9: $2f
    ld e, a                                       ; $5dda: $5f
    inc de                                        ; $5ddb: $13
    ldh a, [$d4]                                  ; $5ddc: $f0 $d4
    cpl                                           ; $5dde: $2f
    ld h, a                                       ; $5ddf: $67
    ldh a, [$d5]                                  ; $5de0: $f0 $d5
    cpl                                           ; $5de2: $2f
    ld l, a                                       ; $5de3: $6f
    inc hl                                        ; $5de4: $23
    ld a, h                                       ; $5de5: $7c
    ldh [$d2], a                                  ; $5de6: $e0 $d2
    ld a, l                                       ; $5de8: $7d
    ldh [$d3], a                                  ; $5de9: $e0 $d3
    ld a, d                                       ; $5deb: $7a
    ldh [$d4], a                                  ; $5dec: $e0 $d4
    ld a, e                                       ; $5dee: $7b
    ldh [$d5], a                                  ; $5def: $e0 $d5
    ldh a, [$d2]                                  ; $5df1: $f0 $d2
    bit 7, a                                      ; $5df3: $cb $7f
    jr nz, jr_007_5dff                            ; $5df5: $20 $08

    and a                                         ; $5df7: $a7
    jr nz, jr_007_5e13                            ; $5df8: $20 $19

    ldh a, [$d3]                                  ; $5dfa: $f0 $d3
    and a                                         ; $5dfc: $a7
    jr nz, jr_007_5e13                            ; $5dfd: $20 $14

jr_007_5dff:
    ldh a, [$d4]                                  ; $5dff: $f0 $d4
    bit 7, a                                      ; $5e01: $cb $7f
    jr nz, jr_007_5e0d                            ; $5e03: $20 $08

    and a                                         ; $5e05: $a7
    jr nz, jr_007_5e13                            ; $5e06: $20 $0b

    ldh a, [$d5]                                  ; $5e08: $f0 $d5
    and a                                         ; $5e0a: $a7
    jr nz, jr_007_5e13                            ; $5e0b: $20 $06

jr_007_5e0d:
    call Call_007_6131                            ; $5e0d: $cd $31 $61
    call Call_007_6150                            ; $5e10: $cd $50 $61

jr_007_5e13:
    ldh a, [$a5]                                  ; $5e13: $f0 $a5
    ld h, a                                       ; $5e15: $67
    ldh a, [$a6]                                  ; $5e16: $f0 $a6
    ld l, a                                       ; $5e18: $6f
    dec hl                                        ; $5e19: $2b
    ld a, h                                       ; $5e1a: $7c
    ldh [$a5], a                                  ; $5e1b: $e0 $a5
    ld a, l                                       ; $5e1d: $7d
    ldh [$a6], a                                  ; $5e1e: $e0 $a6
    ld a, $80                                     ; $5e20: $3e $80
    ldh [$a7], a                                  ; $5e22: $e0 $a7
    ldh a, [$a8]                                  ; $5e24: $f0 $a8
    ld h, a                                       ; $5e26: $67
    ldh a, [$a9]                                  ; $5e27: $f0 $a9
    ld l, a                                       ; $5e29: $6f
    dec hl                                        ; $5e2a: $2b
    ld a, h                                       ; $5e2b: $7c
    ldh [$a8], a                                  ; $5e2c: $e0 $a8
    ld a, l                                       ; $5e2e: $7d
    ldh [$a9], a                                  ; $5e2f: $e0 $a9
    ld a, $80                                     ; $5e31: $3e $80
    ldh [$aa], a                                  ; $5e33: $e0 $aa
    call Call_007_606e                            ; $5e35: $cd $6e $60
    jp Jump_007_608d                              ; $5e38: $c3 $8d $60


Call_007_5e3b:
Jump_007_5e3b:
    ldh a, [$d2]                                  ; $5e3b: $f0 $d2
    ld d, a                                       ; $5e3d: $57
    ldh a, [$d4]                                  ; $5e3e: $f0 $d4
    ldh [$d2], a                                  ; $5e40: $e0 $d2
    ld a, d                                       ; $5e42: $7a
    ldh [$d4], a                                  ; $5e43: $e0 $d4
    ldh a, [$d3]                                  ; $5e45: $f0 $d3
    ld d, a                                       ; $5e47: $57
    ldh a, [$d5]                                  ; $5e48: $f0 $d5
    ldh [$d3], a                                  ; $5e4a: $e0 $d3
    ld a, d                                       ; $5e4c: $7a
    ldh [$d5], a                                  ; $5e4d: $e0 $d5
    ldh a, [$d2]                                  ; $5e4f: $f0 $d2
    bit 7, a                                      ; $5e51: $cb $7f
    jr nz, jr_007_5e69                            ; $5e53: $20 $14

    ldh a, [$d4]                                  ; $5e55: $f0 $d4
    bit 7, a                                      ; $5e57: $cb $7f
    jr nz, jr_007_5e63                            ; $5e59: $20 $08

    and a                                         ; $5e5b: $a7
    jr nz, jr_007_5e69                            ; $5e5c: $20 $0b

    ldh a, [$d5]                                  ; $5e5e: $f0 $d5
    and a                                         ; $5e60: $a7
    jr nz, jr_007_5e69                            ; $5e61: $20 $06

jr_007_5e63:
    call Call_007_6131                            ; $5e63: $cd $31 $61
    call Call_007_6150                            ; $5e66: $cd $50 $61

jr_007_5e69:
    ldh a, [$a5]                                  ; $5e69: $f0 $a5
    ld h, a                                       ; $5e6b: $67
    ldh a, [$a6]                                  ; $5e6c: $f0 $a6
    ld l, a                                       ; $5e6e: $6f
    inc hl                                        ; $5e6f: $23
    ld a, h                                       ; $5e70: $7c
    ldh [$a5], a                                  ; $5e71: $e0 $a5
    ld a, l                                       ; $5e73: $7d
    ldh [$a6], a                                  ; $5e74: $e0 $a6
    ld a, $80                                     ; $5e76: $3e $80
    ldh [$a7], a                                  ; $5e78: $e0 $a7
    ldh a, [$a8]                                  ; $5e7a: $f0 $a8
    ld h, a                                       ; $5e7c: $67
    ldh a, [$a9]                                  ; $5e7d: $f0 $a9
    ld l, a                                       ; $5e7f: $6f
    dec hl                                        ; $5e80: $2b
    ld a, h                                       ; $5e81: $7c
    ldh [$a8], a                                  ; $5e82: $e0 $a8
    ld a, l                                       ; $5e84: $7d
    ldh [$a9], a                                  ; $5e85: $e0 $a9
    ld a, $80                                     ; $5e87: $3e $80
    ldh [$aa], a                                  ; $5e89: $e0 $aa
    call Call_007_606e                            ; $5e8b: $cd $6e $60
    jp Jump_007_608d                              ; $5e8e: $c3 $8d $60


Call_007_5e91:
Jump_007_5e91:
    ldh a, [$d2]                                  ; $5e91: $f0 $d2
    ld d, a                                       ; $5e93: $57
    ldh a, [$d4]                                  ; $5e94: $f0 $d4
    ldh [$d2], a                                  ; $5e96: $e0 $d2
    ld a, d                                       ; $5e98: $7a
    ldh [$d4], a                                  ; $5e99: $e0 $d4
    ldh a, [$d3]                                  ; $5e9b: $f0 $d3
    ld d, a                                       ; $5e9d: $57
    ldh a, [$d5]                                  ; $5e9e: $f0 $d5
    ldh [$d3], a                                  ; $5ea0: $e0 $d3
    ld a, d                                       ; $5ea2: $7a
    ldh [$d5], a                                  ; $5ea3: $e0 $d5
    ldh a, [$d2]                                  ; $5ea5: $f0 $d2
    bit 7, a                                      ; $5ea7: $cb $7f
    jr nz, jr_007_5eb3                            ; $5ea9: $20 $08

    and a                                         ; $5eab: $a7
    jr nz, jr_007_5ebf                            ; $5eac: $20 $11

    ldh a, [$d3]                                  ; $5eae: $f0 $d3
    and a                                         ; $5eb0: $a7
    jr nz, jr_007_5ebf                            ; $5eb1: $20 $0c

jr_007_5eb3:
    ldh a, [$d4]                                  ; $5eb3: $f0 $d4
    bit 7, a                                      ; $5eb5: $cb $7f
    jr nz, jr_007_5ebf                            ; $5eb7: $20 $06

    call Call_007_6131                            ; $5eb9: $cd $31 $61
    call Call_007_6150                            ; $5ebc: $cd $50 $61

jr_007_5ebf:
    ldh a, [$a5]                                  ; $5ebf: $f0 $a5
    ld h, a                                       ; $5ec1: $67
    ldh a, [$a6]                                  ; $5ec2: $f0 $a6
    ld l, a                                       ; $5ec4: $6f
    dec hl                                        ; $5ec5: $2b
    ld a, h                                       ; $5ec6: $7c
    ldh [$a5], a                                  ; $5ec7: $e0 $a5
    ld a, l                                       ; $5ec9: $7d
    ldh [$a6], a                                  ; $5eca: $e0 $a6
    ld a, $80                                     ; $5ecc: $3e $80
    ldh [$a7], a                                  ; $5ece: $e0 $a7
    ldh a, [$a8]                                  ; $5ed0: $f0 $a8
    ld h, a                                       ; $5ed2: $67
    ldh a, [$a9]                                  ; $5ed3: $f0 $a9
    ld l, a                                       ; $5ed5: $6f
    inc hl                                        ; $5ed6: $23
    ld a, h                                       ; $5ed7: $7c
    ldh [$a8], a                                  ; $5ed8: $e0 $a8
    ld a, l                                       ; $5eda: $7d
    ldh [$a9], a                                  ; $5edb: $e0 $a9
    ld a, $50                                     ; $5edd: $3e $50
    ldh [$aa], a                                  ; $5edf: $e0 $aa
    call Call_007_606e                            ; $5ee1: $cd $6e $60
    jp Jump_007_608d                              ; $5ee4: $c3 $8d $60


Call_007_5ee7:
Jump_007_5ee7:
    ldh a, [$d2]                                  ; $5ee7: $f0 $d2
    cpl                                           ; $5ee9: $2f
    ld d, a                                       ; $5eea: $57
    ldh a, [$d3]                                  ; $5eeb: $f0 $d3
    cpl                                           ; $5eed: $2f
    ld e, a                                       ; $5eee: $5f
    inc de                                        ; $5eef: $13
    ldh a, [$d4]                                  ; $5ef0: $f0 $d4
    cpl                                           ; $5ef2: $2f
    ld h, a                                       ; $5ef3: $67
    ldh a, [$d5]                                  ; $5ef4: $f0 $d5
    cpl                                           ; $5ef6: $2f
    ld l, a                                       ; $5ef7: $6f
    inc hl                                        ; $5ef8: $23
    ld a, h                                       ; $5ef9: $7c
    ldh [$d2], a                                  ; $5efa: $e0 $d2
    ld a, l                                       ; $5efc: $7d
    ldh [$d3], a                                  ; $5efd: $e0 $d3
    ld a, d                                       ; $5eff: $7a
    ldh [$d4], a                                  ; $5f00: $e0 $d4
    ld a, e                                       ; $5f02: $7b
    ldh [$d5], a                                  ; $5f03: $e0 $d5
    ldh a, [$d2]                                  ; $5f05: $f0 $d2
    bit 7, a                                      ; $5f07: $cb $7f
    jr nz, jr_007_5f17                            ; $5f09: $20 $0c

    ldh a, [$d4]                                  ; $5f0b: $f0 $d4
    bit 7, a                                      ; $5f0d: $cb $7f
    jr nz, jr_007_5f17                            ; $5f0f: $20 $06

    call Call_007_6131                            ; $5f11: $cd $31 $61
    call Call_007_6150                            ; $5f14: $cd $50 $61

jr_007_5f17:
    ldh a, [$a5]                                  ; $5f17: $f0 $a5
    ld h, a                                       ; $5f19: $67
    ldh a, [$a6]                                  ; $5f1a: $f0 $a6
    ld l, a                                       ; $5f1c: $6f
    inc hl                                        ; $5f1d: $23
    ld a, h                                       ; $5f1e: $7c
    ldh [$a5], a                                  ; $5f1f: $e0 $a5
    ld a, l                                       ; $5f21: $7d
    ldh [$a6], a                                  ; $5f22: $e0 $a6
    ld a, $80                                     ; $5f24: $3e $80
    ldh [$a7], a                                  ; $5f26: $e0 $a7
    ldh a, [$a8]                                  ; $5f28: $f0 $a8
    ld h, a                                       ; $5f2a: $67
    ldh a, [$a9]                                  ; $5f2b: $f0 $a9
    ld l, a                                       ; $5f2d: $6f
    inc hl                                        ; $5f2e: $23
    ld a, h                                       ; $5f2f: $7c
    ldh [$a8], a                                  ; $5f30: $e0 $a8
    ld a, l                                       ; $5f32: $7d
    ldh [$a9], a                                  ; $5f33: $e0 $a9
    ld a, $80                                     ; $5f35: $3e $80
    ldh [$aa], a                                  ; $5f37: $e0 $aa
    call Call_007_606e                            ; $5f39: $cd $6e $60
    jp Jump_007_608d                              ; $5f3c: $c3 $8d $60


Call_007_5f3f:
    ld a, $00                                     ; $5f3f: $3e $00
    ldh [$d4], a                                  ; $5f41: $e0 $d4
    ldh [$d5], a                                  ; $5f43: $e0 $d5
    ldh a, [$a8]                                  ; $5f45: $f0 $a8
    ld h, a                                       ; $5f47: $67
    ldh a, [$a9]                                  ; $5f48: $f0 $a9
    ld l, a                                       ; $5f4a: $6f
    inc hl                                        ; $5f4b: $23
    ld a, h                                       ; $5f4c: $7c
    ldh [$a8], a                                  ; $5f4d: $e0 $a8
    ld a, l                                       ; $5f4f: $7d
    ldh [$a9], a                                  ; $5f50: $e0 $a9
    ld a, $ff                                     ; $5f52: $3e $ff
    ldh [$aa], a                                  ; $5f54: $e0 $aa
    jp Jump_007_608d                              ; $5f56: $c3 $8d $60


Call_007_5f59:
    ld a, $00                                     ; $5f59: $3e $00
    ldh [$d4], a                                  ; $5f5b: $e0 $d4
    ldh [$d5], a                                  ; $5f5d: $e0 $d5
    ldh a, [$a8]                                  ; $5f5f: $f0 $a8
    ld h, a                                       ; $5f61: $67
    ldh a, [$a9]                                  ; $5f62: $f0 $a9
    ld l, a                                       ; $5f64: $6f
    dec hl                                        ; $5f65: $2b
    ld a, h                                       ; $5f66: $7c
    ldh [$a8], a                                  ; $5f67: $e0 $a8
    ld a, l                                       ; $5f69: $7d
    ldh [$a9], a                                  ; $5f6a: $e0 $a9
    ld a, $00                                     ; $5f6c: $3e $00
    ldh [$aa], a                                  ; $5f6e: $e0 $aa
    jp Jump_007_608d                              ; $5f70: $c3 $8d $60


Call_007_5f73:
    ld a, $00                                     ; $5f73: $3e $00
    ldh [$d2], a                                  ; $5f75: $e0 $d2
    ldh [$d3], a                                  ; $5f77: $e0 $d3
    ldh a, [$a5]                                  ; $5f79: $f0 $a5
    ld h, a                                       ; $5f7b: $67
    ldh a, [$a6]                                  ; $5f7c: $f0 $a6
    ld l, a                                       ; $5f7e: $6f
    inc hl                                        ; $5f7f: $23
    ld a, h                                       ; $5f80: $7c
    ldh [$a5], a                                  ; $5f81: $e0 $a5
    ld a, l                                       ; $5f83: $7d
    ldh [$a6], a                                  ; $5f84: $e0 $a6
    ld a, $ff                                     ; $5f86: $3e $ff
    ldh [$a7], a                                  ; $5f88: $e0 $a7
    jp Jump_007_606e                              ; $5f8a: $c3 $6e $60


Call_007_5f8d:
    ld a, $00                                     ; $5f8d: $3e $00
    ldh [$d2], a                                  ; $5f8f: $e0 $d2
    ldh [$d3], a                                  ; $5f91: $e0 $d3
    ldh a, [$a5]                                  ; $5f93: $f0 $a5
    ld h, a                                       ; $5f95: $67
    ldh a, [$a6]                                  ; $5f96: $f0 $a6
    ld l, a                                       ; $5f98: $6f
    dec hl                                        ; $5f99: $2b
    ld a, h                                       ; $5f9a: $7c
    ldh [$a5], a                                  ; $5f9b: $e0 $a5
    ld a, l                                       ; $5f9d: $7d
    ldh [$a6], a                                  ; $5f9e: $e0 $a6
    ld a, $00                                     ; $5fa0: $3e $00
    ldh [$a7], a                                  ; $5fa2: $e0 $a7
    jp Jump_007_606e                              ; $5fa4: $c3 $6e $60


    jp Jump_007_5dd3                              ; $5fa7: $c3 $d3 $5d


    jp Jump_007_5e3b                              ; $5faa: $c3 $3b $5e


    jp Jump_007_5e91                              ; $5fad: $c3 $91 $5e


    jp Jump_007_5ee7                              ; $5fb0: $c3 $e7 $5e


Call_007_5fb3:
    ld a, [$c293]                                 ; $5fb3: $fa $93 $c2
    cp $00                                        ; $5fb6: $fe $00
    jr z, jr_007_5fc2                             ; $5fb8: $28 $08

    ld a, $00                                     ; $5fba: $3e $00
    ldh [$d4], a                                  ; $5fbc: $e0 $d4
    ldh [$d5], a                                  ; $5fbe: $e0 $d5
    jr jr_007_5fd0                                ; $5fc0: $18 $0e

jr_007_5fc2:
    ld a, $03                                     ; $5fc2: $3e $03
    ld [$c271], a                                 ; $5fc4: $ea $71 $c2
    ldh [$d4], a                                  ; $5fc7: $e0 $d4
    ld a, $00                                     ; $5fc9: $3e $00
    ld [$c272], a                                 ; $5fcb: $ea $72 $c2
    ldh [$d5], a                                  ; $5fce: $e0 $d5

jr_007_5fd0:
    ldh a, [$a8]                                  ; $5fd0: $f0 $a8
    ld h, a                                       ; $5fd2: $67
    ldh a, [$a9]                                  ; $5fd3: $f0 $a9
    ld l, a                                       ; $5fd5: $6f
    inc hl                                        ; $5fd6: $23
    ld a, h                                       ; $5fd7: $7c
    ldh [$a8], a                                  ; $5fd8: $e0 $a8
    ld a, l                                       ; $5fda: $7d
    ldh [$a9], a                                  ; $5fdb: $e0 $a9
    ld a, $80                                     ; $5fdd: $3e $80
    ldh [$aa], a                                  ; $5fdf: $e0 $aa
    ld a, $3d                                     ; $5fe1: $3e $3d
    ld [$c106], a                                 ; $5fe3: $ea $06 $c1
    ret                                           ; $5fe6: $c9


Call_007_5fe7:
    ld a, $fd                                     ; $5fe7: $3e $fd
    ld [$c275], a                                 ; $5fe9: $ea $75 $c2
    ldh [$d4], a                                  ; $5fec: $e0 $d4
    ld a, $00                                     ; $5fee: $3e $00
    ld [$c276], a                                 ; $5ff0: $ea $76 $c2
    ldh [$d5], a                                  ; $5ff3: $e0 $d5
    ldh a, [$a8]                                  ; $5ff5: $f0 $a8
    ld h, a                                       ; $5ff7: $67
    ldh a, [$a9]                                  ; $5ff8: $f0 $a9
    ld l, a                                       ; $5ffa: $6f
    dec hl                                        ; $5ffb: $2b
    ld a, h                                       ; $5ffc: $7c
    ldh [$a8], a                                  ; $5ffd: $e0 $a8
    ld a, l                                       ; $5fff: $7d
    ldh [$a9], a                                  ; $6000: $e0 $a9
    ld a, $80                                     ; $6002: $3e $80
    ldh [$aa], a                                  ; $6004: $e0 $aa
    ld a, $3d                                     ; $6006: $3e $3d
    ld [$c106], a                                 ; $6008: $ea $06 $c1
    ret                                           ; $600b: $c9


Call_007_600c:
Jump_007_600c:
    ld a, $03                                     ; $600c: $3e $03
    ld [$c26f], a                                 ; $600e: $ea $6f $c2
    ldh [$d2], a                                  ; $6011: $e0 $d2
    ld a, $00                                     ; $6013: $3e $00
    ld [$c270], a                                 ; $6015: $ea $70 $c2
    ldh [$d3], a                                  ; $6018: $e0 $d3
    ldh a, [$a5]                                  ; $601a: $f0 $a5
    ld h, a                                       ; $601c: $67
    ldh a, [$a6]                                  ; $601d: $f0 $a6
    ld l, a                                       ; $601f: $6f
    inc hl                                        ; $6020: $23
    ld a, h                                       ; $6021: $7c
    ldh [$a5], a                                  ; $6022: $e0 $a5
    ld a, l                                       ; $6024: $7d
    ldh [$a6], a                                  ; $6025: $e0 $a6
    ld a, $80                                     ; $6027: $3e $80
    ldh [$a7], a                                  ; $6029: $e0 $a7
    ld a, $3d                                     ; $602b: $3e $3d
    ld [$c106], a                                 ; $602d: $ea $06 $c1
    ret                                           ; $6030: $c9


Call_007_6031:
Jump_007_6031:
    ld a, $fd                                     ; $6031: $3e $fd
    ld [$c273], a                                 ; $6033: $ea $73 $c2
    ldh [$d2], a                                  ; $6036: $e0 $d2
    ld a, $00                                     ; $6038: $3e $00
    ld [$c274], a                                 ; $603a: $ea $74 $c2
    ldh [$d3], a                                  ; $603d: $e0 $d3
    ldh a, [$a5]                                  ; $603f: $f0 $a5
    ld h, a                                       ; $6041: $67
    ldh a, [$a6]                                  ; $6042: $f0 $a6
    ld l, a                                       ; $6044: $6f
    dec hl                                        ; $6045: $2b
    ld a, h                                       ; $6046: $7c
    ldh [$a5], a                                  ; $6047: $e0 $a5
    ld a, l                                       ; $6049: $7d
    ldh [$a6], a                                  ; $604a: $e0 $a6
    ld a, $80                                     ; $604c: $3e $80
    ldh [$a7], a                                  ; $604e: $e0 $a7
    ld a, $3d                                     ; $6050: $3e $3d
    ld [$c106], a                                 ; $6052: $ea $06 $c1
    ret                                           ; $6055: $c9


Call_007_6056:
    call Call_007_5fb3                            ; $6056: $cd $b3 $5f
    jp Jump_007_600c                              ; $6059: $c3 $0c $60


Call_007_605c:
    call Call_007_5fb3                            ; $605c: $cd $b3 $5f
    jp Jump_007_6031                              ; $605f: $c3 $31 $60


Call_007_6062:
    call Call_007_5fe7                            ; $6062: $cd $e7 $5f
    jp Jump_007_600c                              ; $6065: $c3 $0c $60


Call_007_6068:
    call Call_007_5fe7                            ; $6068: $cd $e7 $5f
    jp Jump_007_6031                              ; $606b: $c3 $31 $60


Call_007_606e:
Jump_007_606e:
    ld a, [$c29c]                                 ; $606e: $fa $9c $c2
    ld b, a                                       ; $6071: $47
    ld a, $10                                     ; $6072: $3e $10
    ld [$c29c], a                                 ; $6074: $ea $9c $c2
    ld a, b                                       ; $6077: $78
    and a                                         ; $6078: $a7
    ret nz                                        ; $6079: $c0

    ld a, [$c107]                                 ; $607a: $fa $07 $c1
    and a                                         ; $607d: $a7
    jr nz, jr_007_6085                            ; $607e: $20 $05

    ld a, $89                                     ; $6080: $3e $89
    ld [$c107], a                                 ; $6082: $ea $07 $c1

jr_007_6085:
    ldh a, [$af]                                  ; $6085: $f0 $af
    cp $01                                        ; $6087: $fe $01
    call z, Call_000_1eb7                         ; $6089: $cc $b7 $1e
    ret                                           ; $608c: $c9


Jump_007_608d:
    ld a, [$c29d]                                 ; $608d: $fa $9d $c2
    ld b, a                                       ; $6090: $47
    ld a, $10                                     ; $6091: $3e $10
    ld [$c29d], a                                 ; $6093: $ea $9d $c2
    ld a, b                                       ; $6096: $78
    and a                                         ; $6097: $a7
    ret nz                                        ; $6098: $c0

    ld a, [$c107]                                 ; $6099: $fa $07 $c1
    and a                                         ; $609c: $a7
    jr nz, jr_007_60a4                            ; $609d: $20 $05

    ld a, $89                                     ; $609f: $3e $89
    ld [$c107], a                                 ; $60a1: $ea $07 $c1

jr_007_60a4:
    ldh a, [$af]                                  ; $60a4: $f0 $af
    cp $01                                        ; $60a6: $fe $01
    call z, Call_000_1eb7                         ; $60a8: $cc $b7 $1e
    ret                                           ; $60ab: $c9


Call_007_60ac:
    ld a, [$c29e]                                 ; $60ac: $fa $9e $c2
    ld b, a                                       ; $60af: $47
    ld a, $20                                     ; $60b0: $3e $20
    ld [$c29e], a                                 ; $60b2: $ea $9e $c2
    ld a, b                                       ; $60b5: $78
    and a                                         ; $60b6: $a7
    ret nz                                        ; $60b7: $c0

    ld a, [$c106]                                 ; $60b8: $fa $06 $c1
    and a                                         ; $60bb: $a7
    ret nz                                        ; $60bc: $c0

    ld a, [$c106]                                 ; $60bd: $fa $06 $c1
    and a                                         ; $60c0: $a7
    jr nz, jr_007_60c8                            ; $60c1: $20 $05

    ld a, $91                                     ; $60c3: $3e $91
    ld [$c106], a                                 ; $60c5: $ea $06 $c1

jr_007_60c8:
    ret                                           ; $60c8: $c9


Call_007_60c9:
    push hl                                       ; $60c9: $e5
    call Call_007_7a4e                            ; $60ca: $cd $4e $7a
    pop hl                                        ; $60cd: $e1
    ld a, b                                       ; $60ce: $78
    ldh [$92], a                                  ; $60cf: $e0 $92
    ld a, c                                       ; $60d1: $79
    and $f0                                       ; $60d2: $e6 $f0
    ldh [$93], a                                  ; $60d4: $e0 $93
    ld a, d                                       ; $60d6: $7a
    ldh [$94], a                                  ; $60d7: $e0 $94
    ld a, e                                       ; $60d9: $7b
    and $f0                                       ; $60da: $e6 $f0
    ldh [$95], a                                  ; $60dc: $e0 $95
    jp Jump_000_104a                              ; $60de: $c3 $4a $10


Call_007_60e1:
Jump_007_60e1:
    push hl                                       ; $60e1: $e5
    call Call_007_7a4e                            ; $60e2: $cd $4e $7a
    pop hl                                        ; $60e5: $e1
    ld a, b                                       ; $60e6: $78
    ldh [$92], a                                  ; $60e7: $e0 $92
    ld a, c                                       ; $60e9: $79
    and $f0                                       ; $60ea: $e6 $f0
    ldh [$93], a                                  ; $60ec: $e0 $93
    ld a, d                                       ; $60ee: $7a
    ldh [$94], a                                  ; $60ef: $e0 $94
    ld a, e                                       ; $60f1: $7b
    and $f0                                       ; $60f2: $e6 $f0
    ldh [$95], a                                  ; $60f4: $e0 $95
    jp Jump_000_1039                              ; $60f6: $c3 $39 $10


Call_007_60f9:
    push hl                                       ; $60f9: $e5
    call Call_007_7a4e                            ; $60fa: $cd $4e $7a
    pop hl                                        ; $60fd: $e1
    ld a, b                                       ; $60fe: $78
    ldh [$92], a                                  ; $60ff: $e0 $92
    ld a, c                                       ; $6101: $79
    and $f0                                       ; $6102: $e6 $f0
    ldh [$93], a                                  ; $6104: $e0 $93
    ld a, d                                       ; $6106: $7a
    ldh [$94], a                                  ; $6107: $e0 $94
    ld a, e                                       ; $6109: $7b
    and $f0                                       ; $610a: $e6 $f0
    ldh [$95], a                                  ; $610c: $e0 $95
    jp Jump_000_1039                              ; $610e: $c3 $39 $10


Call_007_6111:
    ldh a, [$d2]                                  ; $6111: $f0 $d2
    cpl                                           ; $6113: $2f
    ld h, a                                       ; $6114: $67
    ldh a, [$d3]                                  ; $6115: $f0 $d3
    cpl                                           ; $6117: $2f
    ld l, a                                       ; $6118: $6f
    inc hl                                        ; $6119: $23
    ld a, h                                       ; $611a: $7c
    ldh [$d2], a                                  ; $611b: $e0 $d2
    ld a, l                                       ; $611d: $7d
    ldh [$d3], a                                  ; $611e: $e0 $d3
    ret                                           ; $6120: $c9


Call_007_6121:
    ldh a, [$d4]                                  ; $6121: $f0 $d4
    cpl                                           ; $6123: $2f
    ld h, a                                       ; $6124: $67
    ldh a, [$d5]                                  ; $6125: $f0 $d5
    cpl                                           ; $6127: $2f
    ld l, a                                       ; $6128: $6f
    inc hl                                        ; $6129: $23
    ld a, h                                       ; $612a: $7c
    ldh [$d4], a                                  ; $612b: $e0 $d4
    ld a, l                                       ; $612d: $7d
    ldh [$d5], a                                  ; $612e: $e0 $d5
    ret                                           ; $6130: $c9


Call_007_6131:
    ldh a, [$d2]                                  ; $6131: $f0 $d2
    ld h, a                                       ; $6133: $67
    ldh a, [$d3]                                  ; $6134: $f0 $d3
    ld l, a                                       ; $6136: $6f
    sra h                                         ; $6137: $cb $2c
    rr l                                          ; $6139: $cb $1d
    ld a, [$c100]                                 ; $613b: $fa $00 $c1
    bit 0, a                                      ; $613e: $cb $47
    jr nz, jr_007_6149                            ; $6140: $20 $07

    ld d, h                                       ; $6142: $54
    ld e, l                                       ; $6143: $5d
    sra h                                         ; $6144: $cb $2c
    rr l                                          ; $6146: $cb $1d
    add hl, de                                    ; $6148: $19

jr_007_6149:
    ld a, h                                       ; $6149: $7c
    ldh [$d2], a                                  ; $614a: $e0 $d2
    ld a, l                                       ; $614c: $7d
    ldh [$d3], a                                  ; $614d: $e0 $d3
    ret                                           ; $614f: $c9


Call_007_6150:
    ldh a, [$d4]                                  ; $6150: $f0 $d4
    ld h, a                                       ; $6152: $67
    ldh a, [$d5]                                  ; $6153: $f0 $d5
    ld l, a                                       ; $6155: $6f
    sra h                                         ; $6156: $cb $2c
    rr l                                          ; $6158: $cb $1d
    ld a, [$c100]                                 ; $615a: $fa $00 $c1
    bit 0, a                                      ; $615d: $cb $47
    jr nz, jr_007_6168                            ; $615f: $20 $07

    ld d, h                                       ; $6161: $54
    ld e, l                                       ; $6162: $5d
    sra h                                         ; $6163: $cb $2c
    rr l                                          ; $6165: $cb $1d
    add hl, de                                    ; $6167: $19

jr_007_6168:
    ld a, h                                       ; $6168: $7c
    ldh [$d4], a                                  ; $6169: $e0 $d4
    ld a, l                                       ; $616b: $7d
    ldh [$d5], a                                  ; $616c: $e0 $d5
    ret                                           ; $616e: $c9


Call_007_616f:
Jump_007_616f:
    call Call_007_417d                            ; $616f: $cd $7d $41
    jp Jump_007_60e1                              ; $6172: $c3 $e1 $60


Call_007_6175:
    ld a, h                                       ; $6175: $7c
    ld [$c294], a                                 ; $6176: $ea $94 $c2
    ld a, l                                       ; $6179: $7d
    ld [$c295], a                                 ; $617a: $ea $95 $c2
    ld a, [hl]                                    ; $617d: $7e
    ld [$c277], a                                 ; $617e: $ea $77 $c2
    ld hl, $6214                                  ; $6181: $21 $14 $62
    ld c, a                                       ; $6184: $4f
    ld b, $00                                     ; $6185: $06 $00
    add hl, bc                                    ; $6187: $09
    ldh a, [$b6]                                  ; $6188: $f0 $b6
    and $03                                       ; $618a: $e6 $03
    ld b, a                                       ; $618c: $47
    ld c, $00                                     ; $618d: $0e $00
    add hl, bc                                    ; $618f: $09
    ld a, [hl]                                    ; $6190: $7e
    rst $00                                       ; $6191: $c7
    inc e                                         ; $6192: $1c
    ld [hl], h                                    ; $6193: $74
    ld e, l                                       ; $6194: $5d
    ld [hl], h                                    ; $6195: $74
    ld a, c                                       ; $6196: $79
    ld [hl], h                                    ; $6197: $74
    or l                                          ; $6198: $b5
    ld [hl], h                                    ; $6199: $74
    ld b, $75                                     ; $619a: $06 $75
    ld e, c                                       ; $619c: $59
    ld [hl], l                                    ; $619d: $75
    xor h                                         ; $619e: $ac
    ld [hl], l                                    ; $619f: $75
    rst $38                                       ; $61a0: $ff
    ld [hl], l                                    ; $61a1: $75
    db $d3                                        ; $61a2: $d3
    db $76                                        ; $61a3: $76
    daa                                           ; $61a4: $27
    ld [hl], a                                    ; $61a5: $77
    and b                                         ; $61a6: $a0
    ld a, b                                       ; $61a7: $78
    dec e                                         ; $61a8: $1d
    ld a, c                                       ; $61a9: $79
    ld a, [bc]                                    ; $61aa: $0a
    ld a, b                                       ; $61ab: $78
    ld [hl], b                                    ; $61ac: $70
    ld [hl], a                                    ; $61ad: $77
    ld a, h                                       ; $61ae: $7c
    ld [hl], e                                    ; $61af: $73
    add h                                         ; $61b0: $84
    ld h, [hl]                                    ; $61b1: $66
    add $6f                                       ; $61b2: $c6 $6f
    dec l                                         ; $61b4: $2d
    ld [hl], d                                    ; $61b5: $72
    dec de                                        ; $61b6: $1b
    ld l, a                                       ; $61b7: $6f
    db $10                                        ; $61b8: $10
    ld l, a                                       ; $61b9: $6f
    ld h, $6f                                     ; $61ba: $26 $6f
    ld e, a                                       ; $61bc: $5f
    ld [hl], d                                    ; $61bd: $72
    daa                                           ; $61be: $27
    ld l, h                                       ; $61bf: $6c
    ldh [$6f], a                                  ; $61c0: $e0 $6f
    ld a, [c]                                     ; $61c2: $f2
    ld l, a                                       ; $61c3: $6f
    ld l, a                                       ; $61c4: $6f
    ld h, [hl]                                    ; $61c5: $66
    sub b                                         ; $61c6: $90
    ld h, [hl]                                    ; $61c7: $66
    sub b                                         ; $61c8: $90
    ld h, [hl]                                    ; $61c9: $66
    ld [hl+], a                                   ; $61ca: $22
    ld h, [hl]                                    ; $61cb: $66
    and c                                         ; $61cc: $a1
    ld [hl], d                                    ; $61cd: $72
    rrca                                          ; $61ce: $0f
    ld l, l                                       ; $61cf: $6d
    sub [hl]                                      ; $61d0: $96
    ld a, c                                       ; $61d1: $79
    jr z, jr_007_623b                             ; $61d2: $28 $67

    ld l, c                                       ; $61d4: $69
    ld l, a                                       ; $61d5: $6f
    sbc h                                         ; $61d6: $9c
    ld l, [hl]                                    ; $61d7: $6e
    ld a, [$ca71]                                 ; $61d8: $fa $71 $ca
    ld [hl], e                                    ; $61db: $73
    add sp, $73                                   ; $61dc: $e8 $73
    call nc, $de73                                ; $61de: $d4 $73 $de
    ld [hl], e                                    ; $61e1: $73
    sbc b                                         ; $61e2: $98
    ld l, l                                       ; $61e3: $6d
    inc d                                         ; $61e4: $14
    ld h, [hl]                                    ; $61e5: $66
    sub $6d                                       ; $61e6: $d6 $6d
    ld a, [c]                                     ; $61e8: $f2
    ld l, l                                       ; $61e9: $6d
    ld c, $6e                                     ; $61ea: $0e $6e
    ld a, [hl+]                                   ; $61ec: $2a
    ld l, [hl]                                    ; $61ed: $6e
    ld l, [hl]                                    ; $61ee: $6e
    ld h, a                                       ; $61ef: $67
    ld [hl], h                                    ; $61f0: $74
    ld h, a                                       ; $61f1: $67
    ld a, l                                       ; $61f2: $7d
    ld h, a                                       ; $61f3: $67
    add e                                         ; $61f4: $83
    ld h, a                                       ; $61f5: $67
    adc h                                         ; $61f6: $8c
    ld h, a                                       ; $61f7: $67
    sub d                                         ; $61f8: $92
    ld h, a                                       ; $61f9: $67
    sbc e                                         ; $61fa: $9b
    ld h, a                                       ; $61fb: $67
    and c                                         ; $61fc: $a1
    ld h, a                                       ; $61fd: $67
    inc b                                         ; $61fe: $04
    ld [hl], b                                    ; $61ff: $70
    add hl, hl                                    ; $6200: $29
    ld [hl], b                                    ; $6201: $70
    ld c, a                                       ; $6202: $4f
    ld [hl], b                                    ; $6203: $70
    ld [hl], h                                    ; $6204: $74
    ld [hl], b                                    ; $6205: $70
    sbc c                                         ; $6206: $99
    ld [hl], b                                    ; $6207: $70
    cp [hl]                                       ; $6208: $be
    ld [hl], b                                    ; $6209: $70
    db $e3                                        ; $620a: $e3
    ld [hl], b                                    ; $620b: $70
    ld [$7571], sp                                ; $620c: $08 $71 $75
    ld [hl], e                                    ; $620f: $73
    ld e, d                                       ; $6210: $5a
    ld h, [hl]                                    ; $6211: $66
    ld b, l                                       ; $6212: $45
    ld h, [hl]                                    ; $6213: $66
    nop                                           ; $6214: $00
    ld bc, $0302                                  ; $6215: $01 $02 $03
    inc b                                         ; $6218: $04
    dec b                                         ; $6219: $05
    ld b, $07                                     ; $621a: $06 $07
    rrca                                          ; $621c: $0f
    db $10                                        ; $621d: $10
    ccf                                           ; $621e: $3f
    ld [de], a                                    ; $621f: $12
    inc de                                        ; $6220: $13
    inc d                                         ; $6221: $14
    ld de, $1d10                                  ; $6222: $11 $10 $1d
    ld de, $1010                                  ; $6225: $11 $10 $10
    db $10                                        ; $6228: $10
    db $10                                        ; $6229: $10
    db $10                                        ; $622a: $10
    db $10                                        ; $622b: $10
    db $10                                        ; $622c: $10
    db $10                                        ; $622d: $10
    db $10                                        ; $622e: $10
    ld de, $100e                                  ; $622f: $11 $0e $10
    dec d                                         ; $6232: $15
    ld d, $11                                     ; $6233: $16 $11
    ld de, $1111                                  ; $6235: $11 $11 $11
    rla                                           ; $6238: $17
    jr jr_007_6254                                ; $6239: $18 $19

jr_007_623b:
    ld a, [de]                                    ; $623b: $1a
    dec de                                        ; $623c: $1b
    inc e                                         ; $623d: $1c
    ld de, $0f11                                  ; $623e: $11 $11 $0f
    ld e, $0f                                     ; $6241: $1e $0f
    rrca                                          ; $6243: $0f
    ld de, $1f11                                  ; $6244: $11 $11 $1f
    jr nz, jr_007_625a                            ; $6247: $20 $11

    rrca                                          ; $6249: $0f
    rrca                                          ; $624a: $0f
    dec c                                         ; $624b: $0d
    ld a, [bc]                                    ; $624c: $0a
    db $10                                        ; $624d: $10
    db $10                                        ; $624e: $10
    rrca                                          ; $624f: $0f
    ld hl, $403e                                  ; $6250: $21 $3e $40
    db $10                                        ; $6253: $10

jr_007_6254:
    rrca                                          ; $6254: $0f
    rrca                                          ; $6255: $0f
    rrca                                          ; $6256: $0f
    rrca                                          ; $6257: $0f
    rrca                                          ; $6258: $0f
    rrca                                          ; $6259: $0f

jr_007_625a:
    rrca                                          ; $625a: $0f
    rrca                                          ; $625b: $0f
    rrca                                          ; $625c: $0f
    rrca                                          ; $625d: $0f
    rrca                                          ; $625e: $0f
    rrca                                          ; $625f: $0f
    rrca                                          ; $6260: $0f
    rrca                                          ; $6261: $0f
    rrca                                          ; $6262: $0f
    rrca                                          ; $6263: $0f
    db $10                                        ; $6264: $10
    db $10                                        ; $6265: $10
    db $10                                        ; $6266: $10
    db $10                                        ; $6267: $10
    db $10                                        ; $6268: $10
    ld c, $0f                                     ; $6269: $0e $0f
    rrca                                          ; $626b: $0f
    rrca                                          ; $626c: $0f
    rrca                                          ; $626d: $0f
    rrca                                          ; $626e: $0f
    rrca                                          ; $626f: $0f
    rrca                                          ; $6270: $0f
    rrca                                          ; $6271: $0f
    rrca                                          ; $6272: $0f
    ld de, $0a0d                                  ; $6273: $11 $0d $0a
    inc c                                         ; $6276: $0c
    dec bc                                        ; $6277: $0b
    db $10                                        ; $6278: $10
    db $10                                        ; $6279: $10
    ld c, $10                                     ; $627a: $0e $10
    ld de, $1111                                  ; $627c: $11 $11 $11
    ld de, $1111                                  ; $627f: $11 $11 $11
    ld de, $1111                                  ; $6282: $11 $11 $11
    ld de, $1111                                  ; $6285: $11 $11 $11
    ld de, $1111                                  ; $6288: $11 $11 $11
    ld de, $0f0f                                  ; $628b: $11 $0f $0f
    rrca                                          ; $628e: $0f
    rrca                                          ; $628f: $0f
    rrca                                          ; $6290: $0f
    rrca                                          ; $6291: $0f
    db $10                                        ; $6292: $10
    db $10                                        ; $6293: $10
    dec c                                         ; $6294: $0d
    dec c                                         ; $6295: $0d
    ld a, [bc]                                    ; $6296: $0a
    ld a, [bc]                                    ; $6297: $0a
    dec c                                         ; $6298: $0d
    inc c                                         ; $6299: $0c
    dec bc                                        ; $629a: $0b
    inc c                                         ; $629b: $0c
    add hl, bc                                    ; $629c: $09
    ld [$110e], sp                                ; $629d: $08 $0e $11
    ld de, $1111                                  ; $62a0: $11 $11 $11
    ld de, $0d0d                                  ; $62a3: $11 $0d $0d
    ld a, [bc]                                    ; $62a6: $0a
    ld a, [bc]                                    ; $62a7: $0a
    dec c                                         ; $62a8: $0d
    inc c                                         ; $62a9: $0c
    dec bc                                        ; $62aa: $0b
    inc c                                         ; $62ab: $0c
    add hl, bc                                    ; $62ac: $09
    ld de, $1111                                  ; $62ad: $11 $11 $11
    ld de, $1111                                  ; $62b0: $11 $11 $11
    ld de, $0d0d                                  ; $62b3: $11 $0d $0d
    ld a, [bc]                                    ; $62b6: $0a
    ld a, [bc]                                    ; $62b7: $0a
    ld a, [bc]                                    ; $62b8: $0a
    inc c                                         ; $62b9: $0c
    dec bc                                        ; $62ba: $0b
    dec bc                                        ; $62bb: $0b
    ld de, $110e                                  ; $62bc: $11 $0e $11
    ld de, $1111                                  ; $62bf: $11 $11 $11
    ld de, $0d11                                  ; $62c2: $11 $11 $0d
    dec c                                         ; $62c5: $0d
    ld a, [bc]                                    ; $62c6: $0a
    ld a, [bc]                                    ; $62c7: $0a
    ld a, [bc]                                    ; $62c8: $0a
    inc c                                         ; $62c9: $0c
    dec bc                                        ; $62ca: $0b
    dec bc                                        ; $62cb: $0b
    rrca                                          ; $62cc: $0f
    ld c, $11                                     ; $62cd: $0e $11
    ld de, $1111                                  ; $62cf: $11 $11 $11
    ld de, $1111                                  ; $62d2: $11 $11 $11
    ld de, $1111                                  ; $62d5: $11 $11 $11
    ld de, $1111                                  ; $62d8: $11 $11 $11
    ld de, $1111                                  ; $62db: $11 $11 $11
    ld de, $1111                                  ; $62de: $11 $11 $11
    ld de, $1010                                  ; $62e1: $11 $10 $10
    db $10                                        ; $62e4: $10
    db $10                                        ; $62e5: $10
    db $10                                        ; $62e6: $10
    db $10                                        ; $62e7: $10
    db $10                                        ; $62e8: $10
    db $10                                        ; $62e9: $10
    db $10                                        ; $62ea: $10
    db $10                                        ; $62eb: $10
    db $10                                        ; $62ec: $10
    db $10                                        ; $62ed: $10
    db $10                                        ; $62ee: $10
    db $10                                        ; $62ef: $10
    db $10                                        ; $62f0: $10
    db $10                                        ; $62f1: $10
    db $10                                        ; $62f2: $10
    db $10                                        ; $62f3: $10
    db $10                                        ; $62f4: $10
    ld de, $1111                                  ; $62f5: $11 $11 $11
    ld de, $1111                                  ; $62f8: $11 $11 $11
    ld de, $1111                                  ; $62fb: $11 $11 $11
    ld de, $1111                                  ; $62fe: $11 $11 $11
    ld de, $1111                                  ; $6301: $11 $11 $11
    ld de, $1111                                  ; $6304: $11 $11 $11
    ld de, $1111                                  ; $6307: $11 $11 $11
    ld de, $1111                                  ; $630a: $11 $11 $11
    ld de, $1111                                  ; $630d: $11 $11 $11
    rrca                                          ; $6310: $0f
    rrca                                          ; $6311: $0f
    db $10                                        ; $6312: $10
    ld de, $0100                                  ; $6313: $11 $00 $01
    ld [bc], a                                    ; $6316: $02
    inc bc                                        ; $6317: $03
    inc b                                         ; $6318: $04
    dec b                                         ; $6319: $05
    ld b, $07                                     ; $631a: $06 $07
    ld c, $10                                     ; $631c: $0e $10
    ccf                                           ; $631e: $3f
    ld [de], a                                    ; $631f: $12
    inc de                                        ; $6320: $13
    inc d                                         ; $6321: $14
    ld de, $1d11                                  ; $6322: $11 $11 $1d
    ld de, $1010                                  ; $6325: $11 $10 $10
    db $10                                        ; $6328: $10
    db $10                                        ; $6329: $10
    db $10                                        ; $632a: $10
    db $10                                        ; $632b: $10
    db $10                                        ; $632c: $10
    db $10                                        ; $632d: $10
    db $10                                        ; $632e: $10
    ld de, $100e                                  ; $632f: $11 $0e $10
    dec d                                         ; $6332: $15
    ld d, $11                                     ; $6333: $16 $11
    ld de, $1111                                  ; $6335: $11 $11 $11
    rla                                           ; $6338: $17
    jr jr_007_6354                                ; $6339: $18 $19

    ld a, [de]                                    ; $633b: $1a
    dec de                                        ; $633c: $1b
    inc e                                         ; $633d: $1c
    ld de, $1e11                                  ; $633e: $11 $11 $1e
    ld e, $2a                                     ; $6341: $1e $2a
    dec hl                                        ; $6343: $2b
    ld de, $1f11                                  ; $6344: $11 $11 $1f
    jr nz, jr_007_635a                            ; $6347: $20 $11

    inc l                                         ; $6349: $2c
    dec l                                         ; $634a: $2d
    ld de, $1111                                  ; $634b: $11 $11 $11
    ld de, $2111                                  ; $634e: $11 $11 $21
    ld a, $40                                     ; $6351: $3e $40
    db $10                                        ; $6353: $10

jr_007_6354:
    rrca                                          ; $6354: $0f
    rrca                                          ; $6355: $0f
    rrca                                          ; $6356: $0f
    rrca                                          ; $6357: $0f
    rrca                                          ; $6358: $0f
    rrca                                          ; $6359: $0f

jr_007_635a:
    rrca                                          ; $635a: $0f
    rrca                                          ; $635b: $0f
    rrca                                          ; $635c: $0f
    rrca                                          ; $635d: $0f
    rrca                                          ; $635e: $0f
    rrca                                          ; $635f: $0f
    rrca                                          ; $6360: $0f
    rrca                                          ; $6361: $0f
    rrca                                          ; $6362: $0f
    rrca                                          ; $6363: $0f
    rrca                                          ; $6364: $0f
    rrca                                          ; $6365: $0f
    ld c, $0e                                     ; $6366: $0e $0e
    rrca                                          ; $6368: $0f
    rrca                                          ; $6369: $0f
    rrca                                          ; $636a: $0f
    rrca                                          ; $636b: $0f
    rrca                                          ; $636c: $0f
    rrca                                          ; $636d: $0f
    rrca                                          ; $636e: $0f
    rrca                                          ; $636f: $0f
    rrca                                          ; $6370: $0f
    rrca                                          ; $6371: $0f
    rrca                                          ; $6372: $0f
    ld de, $1111                                  ; $6373: $11 $11 $11
    ld de, $1111                                  ; $6376: $11 $11 $11
    ld de, $1111                                  ; $6379: $11 $11 $11
    ld de, $1111                                  ; $637c: $11 $11 $11
    ld de, $1111                                  ; $637f: $11 $11 $11
    ld de, $1111                                  ; $6382: $11 $11 $11
    ld de, $1111                                  ; $6385: $11 $11 $11
    ld de, $1111                                  ; $6388: $11 $11 $11
    ld de, $0f0f                                  ; $638b: $11 $0f $0f
    rrca                                          ; $638e: $0f
    rrca                                          ; $638f: $0f
    rrca                                          ; $6390: $0f
    rrca                                          ; $6391: $0f
    rrca                                          ; $6392: $0f
    rrca                                          ; $6393: $0f
    db $10                                        ; $6394: $10
    db $10                                        ; $6395: $10
    db $10                                        ; $6396: $10
    db $10                                        ; $6397: $10
    db $10                                        ; $6398: $10
    db $10                                        ; $6399: $10
    db $10                                        ; $639a: $10
    db $10                                        ; $639b: $10
    db $10                                        ; $639c: $10
    db $10                                        ; $639d: $10
    db $10                                        ; $639e: $10
    db $10                                        ; $639f: $10
    inc hl                                        ; $63a0: $23
    inc hl                                        ; $63a1: $23
    inc hl                                        ; $63a2: $23
    inc hl                                        ; $63a3: $23
    inc hl                                        ; $63a4: $23
    inc hl                                        ; $63a5: $23
    inc hl                                        ; $63a6: $23
    inc hl                                        ; $63a7: $23
    inc hl                                        ; $63a8: $23
    inc hl                                        ; $63a9: $23
    inc hl                                        ; $63aa: $23
    inc hl                                        ; $63ab: $23
    inc hl                                        ; $63ac: $23
    inc hl                                        ; $63ad: $23
    inc hl                                        ; $63ae: $23
    inc hl                                        ; $63af: $23
    inc h                                         ; $63b0: $24
    dec h                                         ; $63b1: $25
    ld h, $27                                     ; $63b2: $26 $27
    ld de, $1111                                  ; $63b4: $11 $11 $11
    ld de, $1111                                  ; $63b7: $11 $11 $11
    ld de, $1111                                  ; $63ba: $11 $11 $11
    ld de, $1111                                  ; $63bd: $11 $11 $11
    ld de, $1023                                  ; $63c0: $11 $23 $10
    inc hl                                        ; $63c3: $23
    db $10                                        ; $63c4: $10
    db $10                                        ; $63c5: $10
    db $10                                        ; $63c6: $10
    db $10                                        ; $63c7: $10
    db $10                                        ; $63c8: $10
    db $10                                        ; $63c9: $10
    db $10                                        ; $63ca: $10
    db $10                                        ; $63cb: $10
    db $10                                        ; $63cc: $10
    db $10                                        ; $63cd: $10
    db $10                                        ; $63ce: $10
    db $10                                        ; $63cf: $10
    db $10                                        ; $63d0: $10
    db $10                                        ; $63d1: $10
    db $10                                        ; $63d2: $10
    db $10                                        ; $63d3: $10
    inc hl                                        ; $63d4: $23
    inc hl                                        ; $63d5: $23
    inc hl                                        ; $63d6: $23
    inc hl                                        ; $63d7: $23
    inc hl                                        ; $63d8: $23
    inc hl                                        ; $63d9: $23
    inc hl                                        ; $63da: $23
    ld de, $1111                                  ; $63db: $11 $11 $11
    ld de, $1111                                  ; $63de: $11 $11 $11
    ld de, $1111                                  ; $63e1: $11 $11 $11
    ld de, $1111                                  ; $63e4: $11 $11 $11
    ld de, $1110                                  ; $63e7: $11 $10 $11
    ld de, $1111                                  ; $63ea: $11 $11 $11
    ld de, $1111                                  ; $63ed: $11 $11 $11
    ld de, $1111                                  ; $63f0: $11 $11 $11
    ld de, $3736                                  ; $63f3: $11 $36 $37
    jr c, jr_007_6431                             ; $63f6: $38 $39

    ld a, [hl-]                                   ; $63f8: $3a
    dec sp                                        ; $63f9: $3b
    inc a                                         ; $63fa: $3c
    dec a                                         ; $63fb: $3d
    db $10                                        ; $63fc: $10
    db $10                                        ; $63fd: $10
    db $10                                        ; $63fe: $10
    db $10                                        ; $63ff: $10
    ld de, $1111                                  ; $6400: $11 $11 $11
    ld de, $1111                                  ; $6403: $11 $11 $11
    ld de, $1111                                  ; $6406: $11 $11 $11
    ld de, $1111                                  ; $6409: $11 $11 $11
    ld de, $1111                                  ; $640c: $11 $11 $11
    ld de, $1111                                  ; $640f: $11 $11 $11
    ld de, $0011                                  ; $6412: $11 $11 $00
    ld bc, $0302                                  ; $6415: $01 $02 $03
    inc b                                         ; $6418: $04
    dec b                                         ; $6419: $05
    ld b, $07                                     ; $641a: $06 $07
    ld c, $10                                     ; $641c: $0e $10
    ccf                                           ; $641e: $3f
    ld [de], a                                    ; $641f: $12
    inc de                                        ; $6420: $13
    inc d                                         ; $6421: $14
    ld de, $1d11                                  ; $6422: $11 $11 $1d
    ld de, $1010                                  ; $6425: $11 $10 $10
    db $10                                        ; $6428: $10
    db $10                                        ; $6429: $10
    db $10                                        ; $642a: $10
    db $10                                        ; $642b: $10
    db $10                                        ; $642c: $10
    db $10                                        ; $642d: $10
    db $10                                        ; $642e: $10
    ld e, $0e                                     ; $642f: $1e $0e

jr_007_6431:
    db $10                                        ; $6431: $10
    dec d                                         ; $6432: $15
    ld d, $11                                     ; $6433: $16 $11
    ld de, $1111                                  ; $6435: $11 $11 $11
    rla                                           ; $6438: $17
    jr jr_007_6454                                ; $6439: $18 $19

    ld a, [de]                                    ; $643b: $1a
    dec de                                        ; $643c: $1b
    inc e                                         ; $643d: $1c
    ld de, $1e11                                  ; $643e: $11 $11 $1e
    ld e, $11                                     ; $6441: $1e $11
    ld de, $1111                                  ; $6443: $11 $11 $11
    rra                                           ; $6446: $1f
    jr nz, jr_007_645a                            ; $6447: $20 $11

    ld de, $1111                                  ; $6449: $11 $11 $11
    ld de, $1111                                  ; $644c: $11 $11 $11
    ld de, $3e21                                  ; $644f: $11 $21 $3e
    ld b, b                                       ; $6452: $40
    db $10                                        ; $6453: $10

jr_007_6454:
    rrca                                          ; $6454: $0f
    rrca                                          ; $6455: $0f
    rrca                                          ; $6456: $0f
    rrca                                          ; $6457: $0f
    rrca                                          ; $6458: $0f
    rrca                                          ; $6459: $0f

jr_007_645a:
    rrca                                          ; $645a: $0f
    rrca                                          ; $645b: $0f
    ld c, $0e                                     ; $645c: $0e $0e
    ld c, $0e                                     ; $645e: $0e $0e
    rrca                                          ; $6460: $0f
    ld c, $0f                                     ; $6461: $0e $0f
    rrca                                          ; $6463: $0f
    rrca                                          ; $6464: $0f
    rrca                                          ; $6465: $0f
    ld de, $1111                                  ; $6466: $11 $11 $11
    ld c, $0e                                     ; $6469: $0e $0e
    rrca                                          ; $646b: $0f
    rrca                                          ; $646c: $0f
    rrca                                          ; $646d: $0f
    ld c, $0f                                     ; $646e: $0e $0f
    rrca                                          ; $6470: $0f
    rrca                                          ; $6471: $0f
    ld c, $11                                     ; $6472: $0e $11
    ld c, $0e                                     ; $6474: $0e $0e
    ld c, $11                                     ; $6476: $0e $11
    ld de, $0e0e                                  ; $6478: $11 $0e $0e
    ld c, $11                                     ; $647b: $0e $11
    ld de, $290e                                  ; $647d: $11 $0e $29
    ld de, $1111                                  ; $6480: $11 $11 $11
    ld de, $1111                                  ; $6483: $11 $11 $11
    ld de, $1111                                  ; $6486: $11 $11 $11
    ld de, $1111                                  ; $6489: $11 $11 $11
    rrca                                          ; $648c: $0f
    rrca                                          ; $648d: $0f
    ld de, $1111                                  ; $648e: $11 $11 $11
    ld de, $1111                                  ; $6491: $11 $11 $11
    ld l, $2f                                     ; $6494: $2e $2f
    jr nc, @+$33                                  ; $6496: $30 $31

    ld [hl-], a                                   ; $6498: $32
    inc sp                                        ; $6499: $33
    inc [hl]                                      ; $649a: $34
    dec [hl]                                      ; $649b: $35
    ld de, $0f11                                  ; $649c: $11 $11 $0f
    rrca                                          ; $649f: $0f
    add hl, hl                                    ; $64a0: $29
    add hl, hl                                    ; $64a1: $29
    add hl, hl                                    ; $64a2: $29
    ld c, $11                                     ; $64a3: $0e $11
    ld de, $1111                                  ; $64a5: $11 $11 $11
    ld de, $1111                                  ; $64a8: $11 $11 $11
    ld de, $1111                                  ; $64ab: $11 $11 $11
    rrca                                          ; $64ae: $0f
    rrca                                          ; $64af: $0f
    ld de, $1111                                  ; $64b0: $11 $11 $11
    ld de, $1111                                  ; $64b3: $11 $11 $11
    ld de, $1111                                  ; $64b6: $11 $11 $11
    ld de, $1111                                  ; $64b9: $11 $11 $11
    ld de, $0e11                                  ; $64bc: $11 $11 $0e
    rrca                                          ; $64bf: $0f
    rrca                                          ; $64c0: $0f
    rrca                                          ; $64c1: $0f
    rrca                                          ; $64c2: $0f
    rrca                                          ; $64c3: $0f
    ld de, $1111                                  ; $64c4: $11 $11 $11
    ld de, $1111                                  ; $64c7: $11 $11 $11
    ld de, $1111                                  ; $64ca: $11 $11 $11
    jr z, jr_007_64e0                             ; $64cd: $28 $11

    rrca                                          ; $64cf: $0f
    rrca                                          ; $64d0: $0f
    rrca                                          ; $64d1: $0f
    rrca                                          ; $64d2: $0f
    rrca                                          ; $64d3: $0f
    ld de, $1111                                  ; $64d4: $11 $11 $11
    ld de, $1111                                  ; $64d7: $11 $11 $11
    ld de, $1111                                  ; $64da: $11 $11 $11
    ld de, $1111                                  ; $64dd: $11 $11 $11

jr_007_64e0:
    ld de, $1111                                  ; $64e0: $11 $11 $11
    ld de, $110f                                  ; $64e3: $11 $0f $11
    rrca                                          ; $64e6: $0f
    rrca                                          ; $64e7: $0f
    ld de, $0f0f                                  ; $64e8: $11 $0f $0f
    rrca                                          ; $64eb: $0f
    rrca                                          ; $64ec: $0f
    rrca                                          ; $64ed: $0f
    rrca                                          ; $64ee: $0f
    rrca                                          ; $64ef: $0f
    rrca                                          ; $64f0: $0f
    ld c, $11                                     ; $64f1: $0e $11
    ld de, $0f0f                                  ; $64f3: $11 $0f $0f
    rrca                                          ; $64f6: $0f
    ld de, $1111                                  ; $64f7: $11 $11 $11
    ld de, $1111                                  ; $64fa: $11 $11 $11
    ld d, $16                                     ; $64fd: $16 $16
    ld de, $1111                                  ; $64ff: $11 $11 $11
    ld de, $1111                                  ; $6502: $11 $11 $11
    ld de, $1111                                  ; $6505: $11 $11 $11
    ld de, $1111                                  ; $6508: $11 $11 $11
    ld de, $1111                                  ; $650b: $11 $11 $11
    ld de, $1111                                  ; $650e: $11 $11 $11
    ld de, $1111                                  ; $6511: $11 $11 $11
    nop                                           ; $6514: $00
    ld bc, $0302                                  ; $6515: $01 $02 $03
    inc b                                         ; $6518: $04
    dec b                                         ; $6519: $05
    ld b, $07                                     ; $651a: $06 $07
    ld c, $10                                     ; $651c: $0e $10
    ccf                                           ; $651e: $3f
    ld [de], a                                    ; $651f: $12
    inc de                                        ; $6520: $13
    inc d                                         ; $6521: $14
    ld de, $1d11                                  ; $6522: $11 $11 $1d
    ld de, $1010                                  ; $6525: $11 $10 $10
    db $10                                        ; $6528: $10
    db $10                                        ; $6529: $10
    db $10                                        ; $652a: $10
    db $10                                        ; $652b: $10
    db $10                                        ; $652c: $10
    db $10                                        ; $652d: $10
    db $10                                        ; $652e: $10
    ld de, $100e                                  ; $652f: $11 $0e $10
    dec d                                         ; $6532: $15
    ld d, $11                                     ; $6533: $16 $11
    ld de, $1111                                  ; $6535: $11 $11 $11
    rla                                           ; $6538: $17
    jr jr_007_6554                                ; $6539: $18 $19

    ld a, [de]                                    ; $653b: $1a
    dec de                                        ; $653c: $1b
    inc e                                         ; $653d: $1c
    ld de, $1011                                  ; $653e: $11 $11 $10
    ld e, $2a                                     ; $6541: $1e $2a
    dec hl                                        ; $6543: $2b
    ld de, $1f11                                  ; $6544: $11 $11 $1f
    jr nz, jr_007_655a                            ; $6547: $20 $11

    inc l                                         ; $6549: $2c
    dec l                                         ; $654a: $2d
    ld de, $1111                                  ; $654b: $11 $11 $11
    ld de, $2111                                  ; $654e: $11 $11 $21
    ld a, $40                                     ; $6551: $3e $40
    db $10                                        ; $6553: $10

jr_007_6554:
    rrca                                          ; $6554: $0f
    rrca                                          ; $6555: $0f
    rrca                                          ; $6556: $0f
    rrca                                          ; $6557: $0f
    rrca                                          ; $6558: $0f
    rrca                                          ; $6559: $0f

jr_007_655a:
    rrca                                          ; $655a: $0f
    rrca                                          ; $655b: $0f
    rrca                                          ; $655c: $0f
    rrca                                          ; $655d: $0f
    rrca                                          ; $655e: $0f
    rrca                                          ; $655f: $0f
    rrca                                          ; $6560: $0f
    rrca                                          ; $6561: $0f
    rrca                                          ; $6562: $0f
    rrca                                          ; $6563: $0f
    rrca                                          ; $6564: $0f
    rrca                                          ; $6565: $0f
    ld c, $0e                                     ; $6566: $0e $0e
    rrca                                          ; $6568: $0f
    rrca                                          ; $6569: $0f
    rrca                                          ; $656a: $0f
    rrca                                          ; $656b: $0f
    rrca                                          ; $656c: $0f
    rrca                                          ; $656d: $0f
    rrca                                          ; $656e: $0f
    rrca                                          ; $656f: $0f
    rrca                                          ; $6570: $0f
    rrca                                          ; $6571: $0f
    rrca                                          ; $6572: $0f
    ld de, $1111                                  ; $6573: $11 $11 $11
    ld de, $1111                                  ; $6576: $11 $11 $11
    ld de, $1111                                  ; $6579: $11 $11 $11
    ld de, $1111                                  ; $657c: $11 $11 $11
    ld de, $1111                                  ; $657f: $11 $11 $11
    ld de, $1111                                  ; $6582: $11 $11 $11
    ld de, $1111                                  ; $6585: $11 $11 $11
    ld de, $1111                                  ; $6588: $11 $11 $11
    ld de, $0f0f                                  ; $658b: $11 $0f $0f
    rrca                                          ; $658e: $0f
    rrca                                          ; $658f: $0f
    rrca                                          ; $6590: $0f
    rrca                                          ; $6591: $0f
    rrca                                          ; $6592: $0f
    rrca                                          ; $6593: $0f
    db $10                                        ; $6594: $10
    db $10                                        ; $6595: $10
    db $10                                        ; $6596: $10
    db $10                                        ; $6597: $10
    db $10                                        ; $6598: $10
    db $10                                        ; $6599: $10
    db $10                                        ; $659a: $10
    db $10                                        ; $659b: $10
    db $10                                        ; $659c: $10
    db $10                                        ; $659d: $10
    db $10                                        ; $659e: $10
    db $10                                        ; $659f: $10
    inc hl                                        ; $65a0: $23
    inc hl                                        ; $65a1: $23
    inc hl                                        ; $65a2: $23
    inc hl                                        ; $65a3: $23
    db $10                                        ; $65a4: $10
    db $10                                        ; $65a5: $10
    db $10                                        ; $65a6: $10
    db $10                                        ; $65a7: $10
    db $10                                        ; $65a8: $10
    db $10                                        ; $65a9: $10
    db $10                                        ; $65aa: $10
    db $10                                        ; $65ab: $10
    db $10                                        ; $65ac: $10
    db $10                                        ; $65ad: $10
    db $10                                        ; $65ae: $10
    db $10                                        ; $65af: $10
    inc h                                         ; $65b0: $24
    dec h                                         ; $65b1: $25
    ld h, $27                                     ; $65b2: $26 $27
    ld de, $1111                                  ; $65b4: $11 $11 $11
    ld de, $1111                                  ; $65b7: $11 $11 $11
    ld de, $1111                                  ; $65ba: $11 $11 $11
    ld de, $0e0e                                  ; $65bd: $11 $0e $0e
    ld c, $23                                     ; $65c0: $0e $23
    db $10                                        ; $65c2: $10
    inc hl                                        ; $65c3: $23
    db $10                                        ; $65c4: $10
    db $10                                        ; $65c5: $10
    db $10                                        ; $65c6: $10
    db $10                                        ; $65c7: $10
    db $10                                        ; $65c8: $10
    db $10                                        ; $65c9: $10
    db $10                                        ; $65ca: $10
    db $10                                        ; $65cb: $10
    db $10                                        ; $65cc: $10
    db $10                                        ; $65cd: $10
    db $10                                        ; $65ce: $10
    db $10                                        ; $65cf: $10
    db $10                                        ; $65d0: $10
    db $10                                        ; $65d1: $10
    db $10                                        ; $65d2: $10
    db $10                                        ; $65d3: $10
    inc hl                                        ; $65d4: $23
    inc hl                                        ; $65d5: $23
    inc hl                                        ; $65d6: $23
    inc hl                                        ; $65d7: $23
    inc hl                                        ; $65d8: $23
    inc hl                                        ; $65d9: $23
    inc hl                                        ; $65da: $23
    ld de, $1111                                  ; $65db: $11 $11 $11
    ld de, $1111                                  ; $65de: $11 $11 $11
    ld c, $0e                                     ; $65e1: $0e $0e
    rrca                                          ; $65e3: $0f
    ld de, $1011                                  ; $65e4: $11 $11 $10
    db $10                                        ; $65e7: $10
    db $10                                        ; $65e8: $10
    db $10                                        ; $65e9: $10
    ld de, $1111                                  ; $65ea: $11 $11 $11
    ld de, $0e11                                  ; $65ed: $11 $11 $0e
    ld c, $11                                     ; $65f0: $0e $11
    ld de, $360f                                  ; $65f2: $11 $0f $36
    scf                                           ; $65f5: $37
    jr c, @+$3b                                   ; $65f6: $38 $39

    ld a, [hl-]                                   ; $65f8: $3a
    dec sp                                        ; $65f9: $3b
    inc a                                         ; $65fa: $3c
    dec a                                         ; $65fb: $3d
    db $10                                        ; $65fc: $10
    db $10                                        ; $65fd: $10
    db $10                                        ; $65fe: $10
    db $10                                        ; $65ff: $10
    db $10                                        ; $6600: $10
    db $10                                        ; $6601: $10
    db $10                                        ; $6602: $10
    db $10                                        ; $6603: $10
    ld de, $1111                                  ; $6604: $11 $11 $11
    ld de, $1111                                  ; $6607: $11 $11 $11
    ld de, $1111                                  ; $660a: $11 $11 $11
    ld de, $1111                                  ; $660d: $11 $11 $11
    ld de, $1111                                  ; $6610: $11 $11 $11
    ld de, $4ecd                                  ; $6613: $11 $cd $4e
    ld a, d                                       ; $6616: $7a
    ld a, e                                       ; $6617: $7b
    and $0f                                       ; $6618: $e6 $0f
    cp $05                                        ; $661a: $fe $05
    jp c, Jump_007_722d                           ; $661c: $da $2d $72

    jp Jump_007_6c27                              ; $661f: $c3 $27 $6c


    call Call_007_7a4e                            ; $6622: $cd $4e $7a
    call Call_007_4c7c                            ; $6625: $cd $7c $4c
    ld a, e                                       ; $6628: $7b
    and $0f                                       ; $6629: $e6 $0f
    cp $04                                        ; $662b: $fe $04
    jp c, Jump_007_722d                           ; $662d: $da $2d $72

    cp $0c                                        ; $6630: $fe $0c
    jp c, Jump_007_722d                           ; $6632: $da $2d $72

    ld a, c                                       ; $6635: $79
    and $0f                                       ; $6636: $e6 $0f
    cp $04                                        ; $6638: $fe $04
    jp c, Jump_007_722d                           ; $663a: $da $2d $72

    cp $0c                                        ; $663d: $fe $0c
    jp c, Jump_007_722d                           ; $663f: $da $2d $72

    jp Jump_007_562a                              ; $6642: $c3 $2a $56


    ldh a, [$b0]                                  ; $6645: $f0 $b0
    cp $01                                        ; $6647: $fe $01
    jp z, Jump_007_71fa                           ; $6649: $ca $fa $71

    ldh a, [$ab]                                  ; $664c: $f0 $ab
    bit 7, a                                      ; $664e: $cb $7f
    jr nz, jr_007_6657                            ; $6650: $20 $05

    ldh a, [$ac]                                  ; $6652: $f0 $ac
    cp $08                                        ; $6654: $fe $08
    ret nc                                        ; $6656: $d0

jr_007_6657:
    jp Jump_007_5699                              ; $6657: $c3 $99 $56


    ldh a, [$b0]                                  ; $665a: $f0 $b0
    cp $01                                        ; $665c: $fe $01
    jp z, Jump_007_71fa                           ; $665e: $ca $fa $71

    ldh a, [$ab]                                  ; $6661: $f0 $ab
    bit 7, a                                      ; $6663: $cb $7f
    jr nz, jr_007_666c                            ; $6665: $20 $05

    ldh a, [$ac]                                  ; $6667: $f0 $ac
    cp $08                                        ; $6669: $fe $08
    ret nc                                        ; $666b: $d0

jr_007_666c:
    jp Jump_007_56cd                              ; $666c: $c3 $cd $56


    ldh a, [$b0]                                  ; $666f: $f0 $b0
    cp $01                                        ; $6671: $fe $01
    jp z, Jump_007_71fa                           ; $6673: $ca $fa $71

    ldh a, [$ab]                                  ; $6676: $f0 $ab
    bit 7, a                                      ; $6678: $cb $7f
    jr nz, jr_007_6681                            ; $667a: $20 $05

    ldh a, [$ac]                                  ; $667c: $f0 $ac
    cp $08                                        ; $667e: $fe $08
    ret nc                                        ; $6680: $d0

jr_007_6681:
    jp Jump_007_56fd                              ; $6681: $c3 $fd $56


    call Call_007_72c1                            ; $6684: $cd $c1 $72
    ld a, $01                                     ; $6687: $3e $01
    ld [$c298], a                                 ; $6689: $ea $98 $c2
    ret                                           ; $668c: $c9


    jp Jump_007_722d                              ; $668d: $c3 $2d $72


    jp Jump_007_722d                              ; $6690: $c3 $2d $72


    ld a, [$c1e5]                                 ; $6693: $fa $e5 $c1
    cp $01                                        ; $6696: $fe $01
    ret z                                         ; $6698: $c8

    ld a, [$c208]                                 ; $6699: $fa $08 $c2
    and $f0                                       ; $669c: $e6 $f0
    swap a                                        ; $669e: $cb $37
    ldh [$92], a                                  ; $66a0: $e0 $92
    ld a, [$c208]                                 ; $66a2: $fa $08 $c2
    and $0f                                       ; $66a5: $e6 $0f
    ldh [$93], a                                  ; $66a7: $e0 $93
    xor a                                         ; $66a9: $af
    ldh [$94], a                                  ; $66aa: $e0 $94
    call Call_000_21c6                            ; $66ac: $cd $c6 $21
    ld a, [$c134]                                 ; $66af: $fa $34 $c1
    push af                                       ; $66b2: $f5
    ld a, [$c135]                                 ; $66b3: $fa $35 $c1
    push af                                       ; $66b6: $f5
    ld a, [$c136]                                 ; $66b7: $fa $36 $c1
    push af                                       ; $66ba: $f5
    ld a, [$c137]                                 ; $66bb: $fa $37 $c1
    push af                                       ; $66be: $f5
    ld a, [$c208]                                 ; $66bf: $fa $08 $c2
    and $f0                                       ; $66c2: $e6 $f0
    swap a                                        ; $66c4: $cb $37
    ldh [$91], a                                  ; $66c6: $e0 $91
    ld a, [$c208]                                 ; $66c8: $fa $08 $c2
    and $0f                                       ; $66cb: $e6 $0f
    ldh [$92], a                                  ; $66cd: $e0 $92
    ld a, $00                                     ; $66cf: $3e $00
    ldh [$93], a                                  ; $66d1: $e0 $93
    call Call_000_218a                            ; $66d3: $cd $8a $21
    ld hl, $c154                                  ; $66d6: $21 $54 $c1
    ld a, [$c134]                                 ; $66d9: $fa $34 $c1
    ld [hl+], a                                   ; $66dc: $22
    ld a, [$c135]                                 ; $66dd: $fa $35 $c1
    ld [hl+], a                                   ; $66e0: $22
    ld a, [$c136]                                 ; $66e1: $fa $36 $c1
    ld [hl+], a                                   ; $66e4: $22
    ld a, [$c137]                                 ; $66e5: $fa $37 $c1
    ld [hl], a                                    ; $66e8: $77
    pop af                                        ; $66e9: $f1
    ld [$c137], a                                 ; $66ea: $ea $37 $c1
    pop af                                        ; $66ed: $f1
    ld [$c136], a                                 ; $66ee: $ea $36 $c1
    pop af                                        ; $66f1: $f1
    ld [$c135], a                                 ; $66f2: $ea $35 $c1
    pop af                                        ; $66f5: $f1
    ld [$c134], a                                 ; $66f6: $ea $34 $c1
    ld a, $01                                     ; $66f9: $3e $01
    ld [$c1e5], a                                 ; $66fb: $ea $e5 $c1
    ldh a, [$a5]                                  ; $66fe: $f0 $a5
    swap a                                        ; $6700: $cb $37
    and $f0                                       ; $6702: $e6 $f0
    ld b, a                                       ; $6704: $47
    ldh a, [$a6]                                  ; $6705: $f0 $a6
    swap a                                        ; $6707: $cb $37
    and $0f                                       ; $6709: $e6 $0f
    or b                                          ; $670b: $b0
    add $01                                       ; $670c: $c6 $01
    ld [$c1bb], a                                 ; $670e: $ea $bb $c1
    ldh a, [$a8]                                  ; $6711: $f0 $a8
    swap a                                        ; $6713: $cb $37
    and $f0                                       ; $6715: $e6 $f0
    ld b, a                                       ; $6717: $47
    ldh a, [$a9]                                  ; $6718: $f0 $a9
    swap a                                        ; $671a: $cb $37
    and $0f                                       ; $671c: $e6 $0f
    or b                                          ; $671e: $b0
    sub $02                                       ; $671f: $d6 $02
    ld [$c1bc], a                                 ; $6721: $ea $bc $c1
    call Call_000_1d98                            ; $6724: $cd $98 $1d
    ret                                           ; $6727: $c9


    ld a, [$c21f]                                 ; $6728: $fa $1f $c2
    cp $01                                        ; $672b: $fe $01
    jp z, Jump_007_722d                           ; $672d: $ca $2d $72

    ldh a, [$ab]                                  ; $6730: $f0 $ab
    bit 7, a                                      ; $6732: $cb $7f
    ret z                                         ; $6734: $c8

    call Call_007_72c1                            ; $6735: $cd $c1 $72
    ldh a, [$d2]                                  ; $6738: $f0 $d2
    cpl                                           ; $673a: $2f
    ld h, a                                       ; $673b: $67
    ldh a, [$d3]                                  ; $673c: $f0 $d3
    cpl                                           ; $673e: $2f
    ld l, a                                       ; $673f: $6f
    inc hl                                        ; $6740: $23
    ld a, h                                       ; $6741: $7c
    ldh [$d2], a                                  ; $6742: $e0 $d2
    ld a, l                                       ; $6744: $7d
    ldh [$d3], a                                  ; $6745: $e0 $d3
    ldh a, [$d4]                                  ; $6747: $f0 $d4
    cpl                                           ; $6749: $2f
    ld h, a                                       ; $674a: $67
    ldh a, [$d5]                                  ; $674b: $f0 $d5
    cpl                                           ; $674d: $2f
    ld l, a                                       ; $674e: $6f
    inc hl                                        ; $674f: $23
    ld a, h                                       ; $6750: $7c
    ldh [$d4], a                                  ; $6751: $e0 $d4
    ld a, l                                       ; $6753: $7d
    ldh [$d5], a                                  ; $6754: $e0 $d5
    ld a, $04                                     ; $6756: $3e $04
    ldh [$d6], a                                  ; $6758: $e0 $d6
    ld a, $00                                     ; $675a: $3e $00
    ldh [$d7], a                                  ; $675c: $e0 $d7
    ld a, $01                                     ; $675e: $3e $01
    ldh [$af], a                                  ; $6760: $e0 $af
    ld a, $02                                     ; $6762: $3e $02
    ld [$c26a], a                                 ; $6764: $ea $6a $c2
    ld a, $01                                     ; $6767: $3e $01
    ldh [$90], a                                  ; $6769: $e0 $90
    jp Jump_000_1249                              ; $676b: $c3 $49 $12


    call Call_007_67e6                            ; $676e: $cd $e6 $67
    jp Jump_007_6c27                              ; $6771: $c3 $27 $6c


    call Call_007_67e6                            ; $6774: $cd $e6 $67
    call Call_007_6820                            ; $6777: $cd $20 $68
    jp Jump_007_6c27                              ; $677a: $c3 $27 $6c


    call Call_007_6820                            ; $677d: $cd $20 $68
    jp Jump_007_6c27                              ; $6780: $c3 $27 $6c


    call Call_007_6894                            ; $6783: $cd $94 $68
    call Call_007_6820                            ; $6786: $cd $20 $68
    jp Jump_007_6c27                              ; $6789: $c3 $27 $6c


    call Call_007_6894                            ; $678c: $cd $94 $68
    jp Jump_007_6c27                              ; $678f: $c3 $27 $6c


    call Call_007_6894                            ; $6792: $cd $94 $68
    call Call_007_685a                            ; $6795: $cd $5a $68
    jp Jump_007_6c27                              ; $6798: $c3 $27 $6c


    call Call_007_685a                            ; $679b: $cd $5a $68
    jp Jump_007_6c27                              ; $679e: $c3 $27 $6c


    call Call_007_67e6                            ; $67a1: $cd $e6 $67
    call Call_007_685a                            ; $67a4: $cd $5a $68
    jp Jump_007_6c27                              ; $67a7: $c3 $27 $6c


    call Call_007_68ce                            ; $67aa: $cd $ce $68
    jp Jump_007_722d                              ; $67ad: $c3 $2d $72


    call Call_007_68ce                            ; $67b0: $cd $ce $68
    call Call_007_698e                            ; $67b3: $cd $8e $69
    jp Jump_007_722d                              ; $67b6: $c3 $2d $72


    call Call_007_698e                            ; $67b9: $cd $8e $69
    jp Jump_007_722d                              ; $67bc: $c3 $2d $72


    call Call_007_6b0e                            ; $67bf: $cd $0e $6b
    call Call_007_698e                            ; $67c2: $cd $8e $69
    jp Jump_007_722d                              ; $67c5: $c3 $2d $72


    call Call_007_6b0e                            ; $67c8: $cd $0e $6b
    jp Jump_007_722d                              ; $67cb: $c3 $2d $72


    call Call_007_6b0e                            ; $67ce: $cd $0e $6b
    call Call_007_6a4e                            ; $67d1: $cd $4e $6a
    jp Jump_007_722d                              ; $67d4: $c3 $2d $72


    call Call_007_6a4e                            ; $67d7: $cd $4e $6a
    jp Jump_007_722d                              ; $67da: $c3 $2d $72


    call Call_007_68ce                            ; $67dd: $cd $ce $68
    call Call_007_6a4e                            ; $67e0: $cd $4e $6a
    jp Jump_007_722d                              ; $67e3: $c3 $2d $72


Call_007_67e6:
    ldh a, [$ab]                                  ; $67e6: $f0 $ab
    bit 7, a                                      ; $67e8: $cb $7f
    ret z                                         ; $67ea: $c8

    ldh a, [$d5]                                  ; $67eb: $f0 $d5
    add $e8                                       ; $67ed: $c6 $e8
    ldh [$d5], a                                  ; $67ef: $e0 $d5
    ldh a, [$d4]                                  ; $67f1: $f0 $d4
    adc $ff                                       ; $67f3: $ce $ff
    ldh [$d4], a                                  ; $67f5: $e0 $d4
    ld a, [$c276]                                 ; $67f7: $fa $76 $c2
    add $e8                                       ; $67fa: $c6 $e8
    ld [$c276], a                                 ; $67fc: $ea $76 $c2
    ld a, [$c275]                                 ; $67ff: $fa $75 $c2
    adc $ff                                       ; $6802: $ce $ff
    ld [$c275], a                                 ; $6804: $ea $75 $c2
    cp $fb                                        ; $6807: $fe $fb
    jr nc, jr_007_6815                            ; $6809: $30 $0a

    ld a, $fb                                     ; $680b: $3e $fb
    ld [$c275], a                                 ; $680d: $ea $75 $c2
    ld a, $00                                     ; $6810: $3e $00
    ld [$c276], a                                 ; $6812: $ea $76 $c2

jr_007_6815:
    ld a, $00                                     ; $6815: $3e $00
    ld [$c271], a                                 ; $6817: $ea $71 $c2
    ld a, $c0                                     ; $681a: $3e $c0
    ld [$c272], a                                 ; $681c: $ea $72 $c2
    ret                                           ; $681f: $c9


Call_007_6820:
    ldh a, [$ab]                                  ; $6820: $f0 $ab
    bit 7, a                                      ; $6822: $cb $7f
    ret z                                         ; $6824: $c8

    ldh a, [$d3]                                  ; $6825: $f0 $d3
    add $e8                                       ; $6827: $c6 $e8
    ldh [$d3], a                                  ; $6829: $e0 $d3
    ldh a, [$d2]                                  ; $682b: $f0 $d2
    adc $ff                                       ; $682d: $ce $ff
    ldh [$d2], a                                  ; $682f: $e0 $d2
    ld a, [$c274]                                 ; $6831: $fa $74 $c2
    add $e8                                       ; $6834: $c6 $e8
    ld [$c274], a                                 ; $6836: $ea $74 $c2
    ld a, [$c273]                                 ; $6839: $fa $73 $c2
    adc $ff                                       ; $683c: $ce $ff
    ld [$c273], a                                 ; $683e: $ea $73 $c2
    cp $fb                                        ; $6841: $fe $fb
    jr nc, jr_007_684f                            ; $6843: $30 $0a

    ld a, $fb                                     ; $6845: $3e $fb
    ld [$c273], a                                 ; $6847: $ea $73 $c2
    ld a, $00                                     ; $684a: $3e $00
    ld [$c274], a                                 ; $684c: $ea $74 $c2

jr_007_684f:
    ld a, $00                                     ; $684f: $3e $00
    ld [$c26f], a                                 ; $6851: $ea $6f $c2
    ld a, $c0                                     ; $6854: $3e $c0
    ld [$c270], a                                 ; $6856: $ea $70 $c2
    ret                                           ; $6859: $c9


Call_007_685a:
    ldh a, [$ab]                                  ; $685a: $f0 $ab
    bit 7, a                                      ; $685c: $cb $7f
    ret z                                         ; $685e: $c8

    ldh a, [$d3]                                  ; $685f: $f0 $d3
    add $18                                       ; $6861: $c6 $18
    ldh [$d3], a                                  ; $6863: $e0 $d3
    ldh a, [$d2]                                  ; $6865: $f0 $d2
    adc $00                                       ; $6867: $ce $00
    ldh [$d2], a                                  ; $6869: $e0 $d2
    ld a, [$c270]                                 ; $686b: $fa $70 $c2
    add $18                                       ; $686e: $c6 $18
    ld [$c270], a                                 ; $6870: $ea $70 $c2
    ld a, [$c26f]                                 ; $6873: $fa $6f $c2
    adc $00                                       ; $6876: $ce $00
    ld [$c26f], a                                 ; $6878: $ea $6f $c2
    cp $05                                        ; $687b: $fe $05
    jr c, jr_007_6889                             ; $687d: $38 $0a

    ld a, $05                                     ; $687f: $3e $05
    ld [$c26f], a                                 ; $6881: $ea $6f $c2
    ld a, $00                                     ; $6884: $3e $00
    ld [$c270], a                                 ; $6886: $ea $70 $c2

jr_007_6889:
    ld a, $ff                                     ; $6889: $3e $ff
    ld [$c273], a                                 ; $688b: $ea $73 $c2
    ld a, $40                                     ; $688e: $3e $40
    ld [$c274], a                                 ; $6890: $ea $74 $c2
    ret                                           ; $6893: $c9


Call_007_6894:
    ldh a, [$ab]                                  ; $6894: $f0 $ab
    bit 7, a                                      ; $6896: $cb $7f
    ret z                                         ; $6898: $c8

    ldh a, [$d5]                                  ; $6899: $f0 $d5
    add $18                                       ; $689b: $c6 $18
    ldh [$d5], a                                  ; $689d: $e0 $d5
    ldh a, [$d4]                                  ; $689f: $f0 $d4
    adc $00                                       ; $68a1: $ce $00
    ldh [$d4], a                                  ; $68a3: $e0 $d4
    ld a, [$c272]                                 ; $68a5: $fa $72 $c2
    add $18                                       ; $68a8: $c6 $18
    ld [$c272], a                                 ; $68aa: $ea $72 $c2
    ld a, [$c271]                                 ; $68ad: $fa $71 $c2
    adc $00                                       ; $68b0: $ce $00
    ld [$c271], a                                 ; $68b2: $ea $71 $c2
    cp $05                                        ; $68b5: $fe $05
    jr c, jr_007_68c3                             ; $68b7: $38 $0a

    ld a, $05                                     ; $68b9: $3e $05
    ld [$c271], a                                 ; $68bb: $ea $71 $c2
    ld a, $00                                     ; $68be: $3e $00
    ld [$c272], a                                 ; $68c0: $ea $72 $c2

jr_007_68c3:
    ld a, $ff                                     ; $68c3: $3e $ff
    ld [$c275], a                                 ; $68c5: $ea $75 $c2
    ld a, $40                                     ; $68c8: $3e $40
    ld [$c276], a                                 ; $68ca: $ea $76 $c2
    ret                                           ; $68cd: $c9


Call_007_68ce:
    ldh a, [$ab]                                  ; $68ce: $f0 $ab
    bit 7, a                                      ; $68d0: $cb $7f
    ret z                                         ; $68d2: $c8

    ldh a, [$d4]                                  ; $68d3: $f0 $d4
    bit 7, a                                      ; $68d5: $cb $7f
    jr nz, jr_007_6928                            ; $68d7: $20 $4f

    ldh a, [$fa]                                  ; $68d9: $f0 $fa
    ld c, a                                       ; $68db: $4f
    ldh a, [$f6]                                  ; $68dc: $f0 $f6
    sub c                                         ; $68de: $91
    ld c, a                                       ; $68df: $4f
    ldh a, [$f9]                                  ; $68e0: $f0 $f9
    ld b, a                                       ; $68e2: $47
    ldh a, [$f5]                                  ; $68e3: $f0 $f5
    sbc b                                         ; $68e5: $98
    ld b, a                                       ; $68e6: $47
    sra b                                         ; $68e7: $cb $28
    rr c                                          ; $68e9: $cb $19
    sra b                                         ; $68eb: $cb $28
    rr c                                          ; $68ed: $cb $19
    sra b                                         ; $68ef: $cb $28
    rr c                                          ; $68f1: $cb $19
    sra b                                         ; $68f3: $cb $28
    rr c                                          ; $68f5: $cb $19
    ld hl, $ff00                                  ; $68f7: $21 $00 $ff
    add hl, bc                                    ; $68fa: $09
    bit 7, h                                      ; $68fb: $cb $7c
    jr z, jr_007_6907                             ; $68fd: $28 $08

    ld a, h                                       ; $68ff: $7c
    ldh [$d4], a                                  ; $6900: $e0 $d4
    ld a, l                                       ; $6902: $7d
    ldh [$d5], a                                  ; $6903: $e0 $d5
    jr jr_007_690f                                ; $6905: $18 $08

jr_007_6907:
    ld a, $ff                                     ; $6907: $3e $ff
    ldh [$d4], a                                  ; $6909: $e0 $d4
    ld a, $f0                                     ; $690b: $3e $f0
    ldh [$d5], a                                  ; $690d: $e0 $d5

jr_007_690f:
    xor a                                         ; $690f: $af
    ld [$c247], a                                 ; $6910: $ea $47 $c2
    ld [$c248], a                                 ; $6913: $ea $48 $c2
    ld [$c249], a                                 ; $6916: $ea $49 $c2
    ld a, [$c257]                                 ; $6919: $fa $57 $c2
    ldh [$a8], a                                  ; $691c: $e0 $a8
    ld a, [$c258]                                 ; $691e: $fa $58 $c2
    ldh [$a9], a                                  ; $6921: $e0 $a9
    ld a, [$c259]                                 ; $6923: $fa $59 $c2
    ldh [$aa], a                                  ; $6926: $e0 $aa

jr_007_6928:
    ld a, [$c249]                                 ; $6928: $fa $49 $c2
    add $e0                                       ; $692b: $c6 $e0
    ld [$c249], a                                 ; $692d: $ea $49 $c2
    ld a, [$c248]                                 ; $6930: $fa $48 $c2
    adc $ff                                       ; $6933: $ce $ff
    ld [$c248], a                                 ; $6935: $ea $48 $c2
    ld a, [$c247]                                 ; $6938: $fa $47 $c2
    adc $ff                                       ; $693b: $ce $ff
    ld [$c247], a                                 ; $693d: $ea $47 $c2
    ldh a, [$d5]                                  ; $6940: $f0 $d5
    add $f4                                       ; $6942: $c6 $f4
    ldh [$d5], a                                  ; $6944: $e0 $d5
    ldh a, [$d4]                                  ; $6946: $f0 $d4
    adc $ff                                       ; $6948: $ce $ff
    ldh [$d4], a                                  ; $694a: $e0 $d4
    ld a, [$c276]                                 ; $694c: $fa $76 $c2
    add $f4                                       ; $694f: $c6 $f4
    ld [$c276], a                                 ; $6951: $ea $76 $c2
    ld a, [$c275]                                 ; $6954: $fa $75 $c2
    adc $ff                                       ; $6957: $ce $ff
    ld [$c275], a                                 ; $6959: $ea $75 $c2
    cp $fb                                        ; $695c: $fe $fb
    jr nc, jr_007_696a                            ; $695e: $30 $0a

    ld a, $fb                                     ; $6960: $3e $fb
    ld [$c275], a                                 ; $6962: $ea $75 $c2
    ld a, $00                                     ; $6965: $3e $00
    ld [$c276], a                                 ; $6967: $ea $76 $c2

jr_007_696a:
    ld a, [$c272]                                 ; $696a: $fa $72 $c2
    add $f4                                       ; $696d: $c6 $f4
    ld [$c272], a                                 ; $696f: $ea $72 $c2
    ld a, [$c271]                                 ; $6972: $fa $71 $c2
    adc $ff                                       ; $6975: $ce $ff
    ld [$c271], a                                 ; $6977: $ea $71 $c2
    cp $00                                        ; $697a: $fe $00
    ret nz                                        ; $697c: $c0

    ld a, [$c272]                                 ; $697d: $fa $72 $c2
    cp $c0                                        ; $6980: $fe $c0
    ret nc                                        ; $6982: $d0

    ld a, $00                                     ; $6983: $3e $00
    ld [$c271], a                                 ; $6985: $ea $71 $c2
    ld a, $c0                                     ; $6988: $3e $c0
    ld [$c272], a                                 ; $698a: $ea $72 $c2
    ret                                           ; $698d: $c9


Call_007_698e:
    ldh a, [$ab]                                  ; $698e: $f0 $ab
    bit 7, a                                      ; $6990: $cb $7f
    ret z                                         ; $6992: $c8

    ldh a, [$d2]                                  ; $6993: $f0 $d2
    bit 7, a                                      ; $6995: $cb $7f
    jr nz, jr_007_69e8                            ; $6997: $20 $4f

    ldh a, [$f8]                                  ; $6999: $f0 $f8
    ld c, a                                       ; $699b: $4f
    ldh a, [$f4]                                  ; $699c: $f0 $f4
    sub c                                         ; $699e: $91
    ld c, a                                       ; $699f: $4f
    ldh a, [$f7]                                  ; $69a0: $f0 $f7
    ld b, a                                       ; $69a2: $47
    ldh a, [$f3]                                  ; $69a3: $f0 $f3
    sbc b                                         ; $69a5: $98
    ld b, a                                       ; $69a6: $47
    sra b                                         ; $69a7: $cb $28
    rr c                                          ; $69a9: $cb $19
    sra b                                         ; $69ab: $cb $28
    rr c                                          ; $69ad: $cb $19
    sra b                                         ; $69af: $cb $28
    rr c                                          ; $69b1: $cb $19
    sra b                                         ; $69b3: $cb $28
    rr c                                          ; $69b5: $cb $19
    ld hl, $ff00                                  ; $69b7: $21 $00 $ff
    add hl, bc                                    ; $69ba: $09
    bit 7, h                                      ; $69bb: $cb $7c
    jr z, jr_007_69c7                             ; $69bd: $28 $08

    ld a, h                                       ; $69bf: $7c
    ldh [$d2], a                                  ; $69c0: $e0 $d2
    ld a, l                                       ; $69c2: $7d
    ldh [$d3], a                                  ; $69c3: $e0 $d3
    jr jr_007_69cf                                ; $69c5: $18 $08

jr_007_69c7:
    ld a, $ff                                     ; $69c7: $3e $ff
    ldh [$d2], a                                  ; $69c9: $e0 $d2
    ld a, $f0                                     ; $69cb: $3e $f0
    ldh [$d3], a                                  ; $69cd: $e0 $d3

jr_007_69cf:
    xor a                                         ; $69cf: $af
    ld [$c244], a                                 ; $69d0: $ea $44 $c2
    ld [$c245], a                                 ; $69d3: $ea $45 $c2
    ld [$c246], a                                 ; $69d6: $ea $46 $c2
    ld a, [$c254]                                 ; $69d9: $fa $54 $c2
    ldh [$a5], a                                  ; $69dc: $e0 $a5
    ld a, [$c255]                                 ; $69de: $fa $55 $c2
    ldh [$a6], a                                  ; $69e1: $e0 $a6
    ld a, [$c256]                                 ; $69e3: $fa $56 $c2
    ldh [$a7], a                                  ; $69e6: $e0 $a7

jr_007_69e8:
    ld a, [$c246]                                 ; $69e8: $fa $46 $c2
    add $e0                                       ; $69eb: $c6 $e0
    ld [$c246], a                                 ; $69ed: $ea $46 $c2
    ld a, [$c245]                                 ; $69f0: $fa $45 $c2
    adc $ff                                       ; $69f3: $ce $ff
    ld [$c245], a                                 ; $69f5: $ea $45 $c2
    ld a, [$c244]                                 ; $69f8: $fa $44 $c2
    adc $ff                                       ; $69fb: $ce $ff
    ld [$c244], a                                 ; $69fd: $ea $44 $c2
    ldh a, [$d3]                                  ; $6a00: $f0 $d3
    add $f4                                       ; $6a02: $c6 $f4
    ldh [$d3], a                                  ; $6a04: $e0 $d3
    ldh a, [$d2]                                  ; $6a06: $f0 $d2
    adc $ff                                       ; $6a08: $ce $ff
    ldh [$d2], a                                  ; $6a0a: $e0 $d2
    ld a, [$c274]                                 ; $6a0c: $fa $74 $c2
    add $f4                                       ; $6a0f: $c6 $f4
    ld [$c274], a                                 ; $6a11: $ea $74 $c2
    ld a, [$c273]                                 ; $6a14: $fa $73 $c2
    adc $ff                                       ; $6a17: $ce $ff
    ld [$c273], a                                 ; $6a19: $ea $73 $c2
    cp $fb                                        ; $6a1c: $fe $fb
    jr nc, jr_007_6a2a                            ; $6a1e: $30 $0a

    ld a, $fb                                     ; $6a20: $3e $fb
    ld [$c273], a                                 ; $6a22: $ea $73 $c2
    ld a, $00                                     ; $6a25: $3e $00
    ld [$c274], a                                 ; $6a27: $ea $74 $c2

jr_007_6a2a:
    ld a, [$c270]                                 ; $6a2a: $fa $70 $c2
    add $f4                                       ; $6a2d: $c6 $f4
    ld [$c270], a                                 ; $6a2f: $ea $70 $c2
    ld a, [$c26f]                                 ; $6a32: $fa $6f $c2
    adc $ff                                       ; $6a35: $ce $ff
    ld [$c26f], a                                 ; $6a37: $ea $6f $c2
    cp $00                                        ; $6a3a: $fe $00
    ret nz                                        ; $6a3c: $c0

    ld a, [$c270]                                 ; $6a3d: $fa $70 $c2
    cp $c0                                        ; $6a40: $fe $c0
    ret nc                                        ; $6a42: $d0

    ld a, $00                                     ; $6a43: $3e $00
    ld [$c26f], a                                 ; $6a45: $ea $6f $c2
    ld a, $c0                                     ; $6a48: $3e $c0
    ld [$c270], a                                 ; $6a4a: $ea $70 $c2
    ret                                           ; $6a4d: $c9


Call_007_6a4e:
    ldh a, [$ab]                                  ; $6a4e: $f0 $ab
    bit 7, a                                      ; $6a50: $cb $7f
    ret z                                         ; $6a52: $c8

    ldh a, [$d2]                                  ; $6a53: $f0 $d2
    bit 7, a                                      ; $6a55: $cb $7f
    jr z, jr_007_6aa8                             ; $6a57: $28 $4f

    ldh a, [$f8]                                  ; $6a59: $f0 $f8
    ld c, a                                       ; $6a5b: $4f
    ldh a, [$f4]                                  ; $6a5c: $f0 $f4
    sub c                                         ; $6a5e: $91
    ld c, a                                       ; $6a5f: $4f
    ldh a, [$f7]                                  ; $6a60: $f0 $f7
    ld b, a                                       ; $6a62: $47
    ldh a, [$f3]                                  ; $6a63: $f0 $f3
    sbc b                                         ; $6a65: $98
    ld b, a                                       ; $6a66: $47
    sra b                                         ; $6a67: $cb $28
    rr c                                          ; $6a69: $cb $19
    sra b                                         ; $6a6b: $cb $28
    rr c                                          ; $6a6d: $cb $19
    sra b                                         ; $6a6f: $cb $28
    rr c                                          ; $6a71: $cb $19
    sra b                                         ; $6a73: $cb $28
    rr c                                          ; $6a75: $cb $19
    ld hl, $0100                                  ; $6a77: $21 $00 $01
    add hl, bc                                    ; $6a7a: $09
    bit 7, h                                      ; $6a7b: $cb $7c
    jr nz, jr_007_6a87                            ; $6a7d: $20 $08

    ld a, h                                       ; $6a7f: $7c
    ldh [$d2], a                                  ; $6a80: $e0 $d2
    ld a, l                                       ; $6a82: $7d
    ldh [$d3], a                                  ; $6a83: $e0 $d3
    jr jr_007_6a8f                                ; $6a85: $18 $08

jr_007_6a87:
    ld a, $00                                     ; $6a87: $3e $00
    ldh [$d2], a                                  ; $6a89: $e0 $d2
    ld a, $10                                     ; $6a8b: $3e $10
    ldh [$d3], a                                  ; $6a8d: $e0 $d3

jr_007_6a8f:
    xor a                                         ; $6a8f: $af
    ld [$c244], a                                 ; $6a90: $ea $44 $c2
    ld [$c245], a                                 ; $6a93: $ea $45 $c2
    ld [$c246], a                                 ; $6a96: $ea $46 $c2
    ld a, [$c254]                                 ; $6a99: $fa $54 $c2
    ldh [$a5], a                                  ; $6a9c: $e0 $a5
    ld a, [$c255]                                 ; $6a9e: $fa $55 $c2
    ldh [$a6], a                                  ; $6aa1: $e0 $a6
    ld a, [$c256]                                 ; $6aa3: $fa $56 $c2
    ldh [$a7], a                                  ; $6aa6: $e0 $a7

jr_007_6aa8:
    ld a, [$c246]                                 ; $6aa8: $fa $46 $c2
    add $20                                       ; $6aab: $c6 $20
    ld [$c246], a                                 ; $6aad: $ea $46 $c2
    ld a, [$c245]                                 ; $6ab0: $fa $45 $c2
    adc $00                                       ; $6ab3: $ce $00
    ld [$c245], a                                 ; $6ab5: $ea $45 $c2
    ld a, [$c244]                                 ; $6ab8: $fa $44 $c2
    adc $00                                       ; $6abb: $ce $00
    ld [$c244], a                                 ; $6abd: $ea $44 $c2
    ldh a, [$d3]                                  ; $6ac0: $f0 $d3
    add $0c                                       ; $6ac2: $c6 $0c
    ldh [$d3], a                                  ; $6ac4: $e0 $d3
    ldh a, [$d2]                                  ; $6ac6: $f0 $d2
    adc $00                                       ; $6ac8: $ce $00
    ldh [$d2], a                                  ; $6aca: $e0 $d2
    ld a, [$c270]                                 ; $6acc: $fa $70 $c2
    add $0c                                       ; $6acf: $c6 $0c
    ld [$c270], a                                 ; $6ad1: $ea $70 $c2
    ld a, [$c26f]                                 ; $6ad4: $fa $6f $c2
    adc $00                                       ; $6ad7: $ce $00
    ld [$c26f], a                                 ; $6ad9: $ea $6f $c2
    cp $05                                        ; $6adc: $fe $05
    jr c, jr_007_6aea                             ; $6ade: $38 $0a

    ld a, $05                                     ; $6ae0: $3e $05
    ld [$c26f], a                                 ; $6ae2: $ea $6f $c2
    ld a, $00                                     ; $6ae5: $3e $00
    ld [$c270], a                                 ; $6ae7: $ea $70 $c2

jr_007_6aea:
    ld a, [$c274]                                 ; $6aea: $fa $74 $c2
    add $0c                                       ; $6aed: $c6 $0c
    ld [$c274], a                                 ; $6aef: $ea $74 $c2
    ld a, [$c273]                                 ; $6af2: $fa $73 $c2
    adc $00                                       ; $6af5: $ce $00
    ld [$c273], a                                 ; $6af7: $ea $73 $c2
    cp $ff                                        ; $6afa: $fe $ff
    ret nz                                        ; $6afc: $c0

    ld a, [$c274]                                 ; $6afd: $fa $74 $c2
    cp $40                                        ; $6b00: $fe $40
    ret c                                         ; $6b02: $d8

    ld a, $ff                                     ; $6b03: $3e $ff
    ld [$c273], a                                 ; $6b05: $ea $73 $c2
    ld a, $40                                     ; $6b08: $3e $40
    ld [$c274], a                                 ; $6b0a: $ea $74 $c2
    ret                                           ; $6b0d: $c9


Call_007_6b0e:
    ldh a, [$ab]                                  ; $6b0e: $f0 $ab
    bit 7, a                                      ; $6b10: $cb $7f
    ret z                                         ; $6b12: $c8

    ld a, [$c2b0]                                 ; $6b13: $fa $b0 $c2
    and a                                         ; $6b16: $a7
    ret nz                                        ; $6b17: $c0

    ld a, [$c2af]                                 ; $6b18: $fa $af $c2
    and a                                         ; $6b1b: $a7
    jr nz, jr_007_6b73                            ; $6b1c: $20 $55

    ldh a, [$d4]                                  ; $6b1e: $f0 $d4
    bit 7, a                                      ; $6b20: $cb $7f
    jr z, jr_007_6b73                             ; $6b22: $28 $4f

    ldh a, [$fa]                                  ; $6b24: $f0 $fa
    ld c, a                                       ; $6b26: $4f
    ldh a, [$f6]                                  ; $6b27: $f0 $f6
    sub c                                         ; $6b29: $91
    ld c, a                                       ; $6b2a: $4f
    ldh a, [$f9]                                  ; $6b2b: $f0 $f9
    ld b, a                                       ; $6b2d: $47
    ldh a, [$f5]                                  ; $6b2e: $f0 $f5
    sbc b                                         ; $6b30: $98
    ld b, a                                       ; $6b31: $47
    sra b                                         ; $6b32: $cb $28
    rr c                                          ; $6b34: $cb $19
    sra b                                         ; $6b36: $cb $28
    rr c                                          ; $6b38: $cb $19
    sra b                                         ; $6b3a: $cb $28
    rr c                                          ; $6b3c: $cb $19
    sra b                                         ; $6b3e: $cb $28
    rr c                                          ; $6b40: $cb $19
    ld hl, $0100                                  ; $6b42: $21 $00 $01
    add hl, bc                                    ; $6b45: $09
    bit 7, h                                      ; $6b46: $cb $7c
    jr nz, jr_007_6b52                            ; $6b48: $20 $08

    ld a, h                                       ; $6b4a: $7c
    ldh [$d4], a                                  ; $6b4b: $e0 $d4
    ld a, l                                       ; $6b4d: $7d
    ldh [$d5], a                                  ; $6b4e: $e0 $d5
    jr jr_007_6b5a                                ; $6b50: $18 $08

jr_007_6b52:
    ld a, $00                                     ; $6b52: $3e $00
    ldh [$d4], a                                  ; $6b54: $e0 $d4
    ld a, $10                                     ; $6b56: $3e $10
    ldh [$d5], a                                  ; $6b58: $e0 $d5

jr_007_6b5a:
    xor a                                         ; $6b5a: $af
    ld [$c247], a                                 ; $6b5b: $ea $47 $c2
    ld [$c248], a                                 ; $6b5e: $ea $48 $c2
    ld [$c249], a                                 ; $6b61: $ea $49 $c2
    ld a, [$c257]                                 ; $6b64: $fa $57 $c2
    ldh [$a8], a                                  ; $6b67: $e0 $a8
    ld a, [$c258]                                 ; $6b69: $fa $58 $c2
    ldh [$a9], a                                  ; $6b6c: $e0 $a9
    ld a, [$c259]                                 ; $6b6e: $fa $59 $c2
    ldh [$aa], a                                  ; $6b71: $e0 $aa

jr_007_6b73:
    ld a, [$c249]                                 ; $6b73: $fa $49 $c2
    add $20                                       ; $6b76: $c6 $20
    ld [$c249], a                                 ; $6b78: $ea $49 $c2
    ld a, [$c248]                                 ; $6b7b: $fa $48 $c2
    adc $00                                       ; $6b7e: $ce $00
    ld [$c248], a                                 ; $6b80: $ea $48 $c2
    ld a, [$c247]                                 ; $6b83: $fa $47 $c2
    adc $00                                       ; $6b86: $ce $00
    ld [$c247], a                                 ; $6b88: $ea $47 $c2
    ldh a, [$d5]                                  ; $6b8b: $f0 $d5
    add $0c                                       ; $6b8d: $c6 $0c
    ldh [$d5], a                                  ; $6b8f: $e0 $d5
    ldh a, [$d4]                                  ; $6b91: $f0 $d4
    adc $00                                       ; $6b93: $ce $00
    ldh [$d4], a                                  ; $6b95: $e0 $d4
    ld a, [$c272]                                 ; $6b97: $fa $72 $c2
    add $0c                                       ; $6b9a: $c6 $0c
    ld [$c272], a                                 ; $6b9c: $ea $72 $c2
    ld a, [$c271]                                 ; $6b9f: $fa $71 $c2
    adc $00                                       ; $6ba2: $ce $00
    ld [$c271], a                                 ; $6ba4: $ea $71 $c2
    cp $05                                        ; $6ba7: $fe $05
    jr c, jr_007_6bb5                             ; $6ba9: $38 $0a

    ld a, $05                                     ; $6bab: $3e $05
    ld [$c271], a                                 ; $6bad: $ea $71 $c2
    ld a, $00                                     ; $6bb0: $3e $00
    ld [$c272], a                                 ; $6bb2: $ea $72 $c2

jr_007_6bb5:
    ld a, [$c276]                                 ; $6bb5: $fa $76 $c2
    add $0c                                       ; $6bb8: $c6 $0c
    ld [$c276], a                                 ; $6bba: $ea $76 $c2
    ld a, [$c275]                                 ; $6bbd: $fa $75 $c2
    adc $00                                       ; $6bc0: $ce $00
    ld [$c275], a                                 ; $6bc2: $ea $75 $c2
    cp $ff                                        ; $6bc5: $fe $ff
    ret nz                                        ; $6bc7: $c0

    ld a, [$c276]                                 ; $6bc8: $fa $76 $c2
    cp $40                                        ; $6bcb: $fe $40
    ret c                                         ; $6bcd: $d8

    ld a, $ff                                     ; $6bce: $3e $ff
    ld [$c275], a                                 ; $6bd0: $ea $75 $c2
    ld a, $40                                     ; $6bd3: $3e $40
    ld [$c276], a                                 ; $6bd5: $ea $76 $c2
    ret                                           ; $6bd8: $c9


Call_007_6bd9:
    ldh a, [$ab]                                  ; $6bd9: $f0 $ab
    bit 7, a                                      ; $6bdb: $cb $7f
    ret z                                         ; $6bdd: $c8

    ldh a, [$aa]                                  ; $6bde: $f0 $aa
    add $80                                       ; $6be0: $c6 $80
    ldh [$aa], a                                  ; $6be2: $e0 $aa
    ldh a, [$a9]                                  ; $6be4: $f0 $a9
    adc $ff                                       ; $6be6: $ce $ff
    ldh [$a9], a                                  ; $6be8: $e0 $a9
    ldh a, [$a8]                                  ; $6bea: $f0 $a8
    adc $ff                                       ; $6bec: $ce $ff
    ldh [$a8], a                                  ; $6bee: $e0 $a8
    ret                                           ; $6bf0: $c9


    call Call_007_6bd9                            ; $6bf1: $cd $d9 $6b
    jp Jump_007_722d                              ; $6bf4: $c3 $2d $72


    nop                                           ; $6bf7: $00
    nop                                           ; $6bf8: $00
    ld b, $00                                     ; $6bf9: $06 $00
    inc b                                         ; $6bfb: $04
    nop                                           ; $6bfc: $00
    inc bc                                        ; $6bfd: $03
    add b                                         ; $6bfe: $80
    inc bc                                        ; $6bff: $03
    nop                                           ; $6c00: $00
    ld [bc], a                                    ; $6c01: $02
    add b                                         ; $6c02: $80
    ld [bc], a                                    ; $6c03: $02
    nop                                           ; $6c04: $00
    ld bc, $0180                                  ; $6c05: $01 $80 $01
    nop                                           ; $6c08: $00
    nop                                           ; $6c09: $00
    ldh a, [rP1]                                  ; $6c0a: $f0 $00
    ldh [rP1], a                                  ; $6c0c: $e0 $00
    ret nc                                        ; $6c0e: $d0

    nop                                           ; $6c0f: $00
    ret nz                                        ; $6c10: $c0

    nop                                           ; $6c11: $00
    or b                                          ; $6c12: $b0
    nop                                           ; $6c13: $00
    and b                                         ; $6c14: $a0
    nop                                           ; $6c15: $00
    sub b                                         ; $6c16: $90
    nop                                           ; $6c17: $00
    add b                                         ; $6c18: $80
    nop                                           ; $6c19: $00
    ld [hl], b                                    ; $6c1a: $70
    nop                                           ; $6c1b: $00
    ld h, b                                       ; $6c1c: $60
    nop                                           ; $6c1d: $00
    ld d, b                                       ; $6c1e: $50
    nop                                           ; $6c1f: $00
    ld b, b                                       ; $6c20: $40
    nop                                           ; $6c21: $00
    jr nc, jr_007_6c24                            ; $6c22: $30 $00

jr_007_6c24:
    jr nz, jr_007_6c26                            ; $6c24: $20 $00

jr_007_6c26:
    db $10                                        ; $6c26: $10

Jump_007_6c27:
    ldh a, [$b0]                                  ; $6c27: $f0 $b0
    cp $01                                        ; $6c29: $fe $01
    jp z, Jump_007_6d01                           ; $6c2b: $ca $01 $6d

    ldh a, [$ab]                                  ; $6c2e: $f0 $ab
    bit 7, a                                      ; $6c30: $cb $7f
    ret z                                         ; $6c32: $c8

    ldh a, [$af]                                  ; $6c33: $f0 $af
    cp $01                                        ; $6c35: $fe $01
    jr nz, jr_007_6c6b                            ; $6c37: $20 $32

    ld a, $01                                     ; $6c39: $3e $01
    ld [$c2a5], a                                 ; $6c3b: $ea $a5 $c2
    ld a, [$c2a3]                                 ; $6c3e: $fa $a3 $c2
    inc a                                         ; $6c41: $3c
    ld [$c2a3], a                                 ; $6c42: $ea $a3 $c2
    cp $18                                        ; $6c45: $fe $18
    jr nc, jr_007_6c63                            ; $6c47: $30 $1a

    ld l, a                                       ; $6c49: $6f
    ld h, $00                                     ; $6c4a: $26 $00
    add hl, hl                                    ; $6c4c: $29
    ld de, $6bf7                                  ; $6c4d: $11 $f7 $6b
    add hl, de                                    ; $6c50: $19
    ld a, [hl+]                                   ; $6c51: $2a
    ld [$c2a6], a                                 ; $6c52: $ea $a6 $c2
    ld a, [hl]                                    ; $6c55: $7e
    ld [$c2a7], a                                 ; $6c56: $ea $a7 $c2
    call Call_000_1dd4                            ; $6c59: $cd $d4 $1d
    ld a, $0a                                     ; $6c5c: $3e $0a
    ld [$c109], a                                 ; $6c5e: $ea $09 $c1
    jr jr_007_6c6b                                ; $6c61: $18 $08

jr_007_6c63:
    ld a, $00                                     ; $6c63: $3e $00
    ld [$c2a5], a                                 ; $6c65: $ea $a5 $c2
    ld hl, $0000                                  ; $6c68: $21 $00 $00

jr_007_6c6b:
    ld a, [$c2a5]                                 ; $6c6b: $fa $a5 $c2
    cp $00                                        ; $6c6e: $fe $00
    jr z, jr_007_6c88                             ; $6c70: $28 $16

    ld a, [$c101]                                 ; $6c72: $fa $01 $c1
    bit 0, a                                      ; $6c75: $cb $47
    jr z, jr_007_6c88                             ; $6c77: $28 $0f

    ld a, [$c2a1]                                 ; $6c79: $fa $a1 $c2
    cp $00                                        ; $6c7c: $fe $00
    jr nz, jr_007_6c88                            ; $6c7e: $20 $08

    ld a, [$c2a2]                                 ; $6c80: $fa $a2 $c2
    cp $08                                        ; $6c83: $fe $08
    jp c, Jump_007_6cc4                           ; $6c85: $da $c4 $6c

jr_007_6c88:
    ldh a, [$af]                                  ; $6c88: $f0 $af
    cp $03                                        ; $6c8a: $fe $03
    jr z, jr_007_6ca1                             ; $6c8c: $28 $13

    call Call_000_1dd4                            ; $6c8e: $cd $d4 $1d
    ld a, $0e                                     ; $6c91: $3e $0e
    ld [$c109], a                                 ; $6c93: $ea $09 $c1
    ld a, $03                                     ; $6c96: $3e $03
    ldh [$af], a                                  ; $6c98: $e0 $af
    ld a, $70                                     ; $6c9a: $3e $70
    ldh [$a4], a                                  ; $6c9c: $e0 $a4
    jp Jump_007_6cfb                              ; $6c9e: $c3 $fb $6c


jr_007_6ca1:
    ld a, [$c2a2]                                 ; $6ca1: $fa $a2 $c2
    inc a                                         ; $6ca4: $3c
    ld [$c2a2], a                                 ; $6ca5: $ea $a2 $c2
    cp $1e                                        ; $6ca8: $fe $1e
    jr c, jr_007_6cfb                             ; $6caa: $38 $4f

    xor a                                         ; $6cac: $af
    ld [$c2a2], a                                 ; $6cad: $ea $a2 $c2
    ld a, [$c2a1]                                 ; $6cb0: $fa $a1 $c2
    inc a                                         ; $6cb3: $3c
    ld [$c2a1], a                                 ; $6cb4: $ea $a1 $c2
    cp $06                                        ; $6cb7: $fe $06
    jr c, jr_007_6cfb                             ; $6cb9: $38 $40

    ld a, $02                                     ; $6cbb: $3e $02
    ld [$c2ac], a                                 ; $6cbd: $ea $ac $c2
    call Call_000_1397                            ; $6cc0: $cd $97 $13
    ret                                           ; $6cc3: $c9


Jump_007_6cc4:
    call Call_000_178e                            ; $6cc4: $cd $8e $17
    xor a                                         ; $6cc7: $af
    ld [$c2a1], a                                 ; $6cc8: $ea $a1 $c2
    ld [$c2a2], a                                 ; $6ccb: $ea $a2 $c2
    ld [$c2a4], a                                 ; $6cce: $ea $a4 $c2
    ld a, $01                                     ; $6cd1: $3e $01
    ldh [$af], a                                  ; $6cd3: $e0 $af
    ld a, [$c2a6]                                 ; $6cd5: $fa $a6 $c2
    ldh [$d6], a                                  ; $6cd8: $e0 $d6
    ld a, [$c2a7]                                 ; $6cda: $fa $a7 $c2
    ldh [$d7], a                                  ; $6cdd: $e0 $d7
    ld a, $01                                     ; $6cdf: $3e $01
    ld [$c26a], a                                 ; $6ce1: $ea $6a $c2
    ld a, [$c2a3]                                 ; $6ce4: $fa $a3 $c2
    and a                                         ; $6ce7: $a7
    ret nz                                        ; $6ce8: $c0

    ld a, $01                                     ; $6ce9: $3e $01
    ld [$c2a3], a                                 ; $6ceb: $ea $a3 $c2
    ld a, $06                                     ; $6cee: $3e $06
    ldh [$d6], a                                  ; $6cf0: $e0 $d6
    xor a                                         ; $6cf2: $af
    ldh [$d7], a                                  ; $6cf3: $e0 $d7
    ld a, $02                                     ; $6cf5: $3e $02
    ld [$c26a], a                                 ; $6cf7: $ea $6a $c2
    ret                                           ; $6cfa: $c9


Jump_007_6cfb:
jr_007_6cfb:
    call Call_007_7a91                            ; $6cfb: $cd $91 $7a
    jp Jump_007_734c                              ; $6cfe: $c3 $4c $73


Jump_007_6d01:
    ld a, [$c263]                                 ; $6d01: $fa $63 $c2
    set 7, a                                      ; $6d04: $cb $ff
    ld [$c263], a                                 ; $6d06: $ea $63 $c2
    call Call_007_7a9c                            ; $6d09: $cd $9c $7a
    jp Jump_007_734c                              ; $6d0c: $c3 $4c $73


    ldh a, [$b0]                                  ; $6d0f: $f0 $b0
    cp $01                                        ; $6d11: $fe $01
    jp z, Jump_007_6d8a                           ; $6d13: $ca $8a $6d

    ldh a, [$ab]                                  ; $6d16: $f0 $ab
    bit 7, a                                      ; $6d18: $cb $7f
    ret z                                         ; $6d1a: $c8

    ldh a, [$af]                                  ; $6d1b: $f0 $af
    cp $0a                                        ; $6d1d: $fe $0a
    jr z, jr_007_6d37                             ; $6d1f: $28 $16

    cp $03                                        ; $6d21: $fe $03
    jr z, jr_007_6d2d                             ; $6d23: $28 $08

    cp $01                                        ; $6d25: $fe $01
    jr z, jr_007_6d2d                             ; $6d27: $28 $04

    cp $00                                        ; $6d29: $fe $00
    jr nz, jr_007_6d87                            ; $6d2b: $20 $5a

jr_007_6d2d:
    ld a, $0a                                     ; $6d2d: $3e $0a
    ldh [$af], a                                  ; $6d2f: $e0 $af
    ld a, $70                                     ; $6d31: $3e $70
    ldh [$a4], a                                  ; $6d33: $e0 $a4
    jr jr_007_6d87                                ; $6d35: $18 $50

jr_007_6d37:
    ld a, $00                                     ; $6d37: $3e $00
    ld [$c26f], a                                 ; $6d39: $ea $6f $c2
    ld a, $80                                     ; $6d3c: $3e $80
    ld [$c270], a                                 ; $6d3e: $ea $70 $c2
    ld a, $ff                                     ; $6d41: $3e $ff
    ld [$c273], a                                 ; $6d43: $ea $73 $c2
    ld a, $80                                     ; $6d46: $3e $80
    ld [$c274], a                                 ; $6d48: $ea $74 $c2
    ld a, $00                                     ; $6d4b: $3e $00
    ld [$c271], a                                 ; $6d4d: $ea $71 $c2
    ld a, $80                                     ; $6d50: $3e $80
    ld [$c272], a                                 ; $6d52: $ea $72 $c2
    ld a, $ff                                     ; $6d55: $3e $ff
    ld [$c275], a                                 ; $6d57: $ea $75 $c2
    ld a, $80                                     ; $6d5a: $3e $80
    ld [$c276], a                                 ; $6d5c: $ea $76 $c2
    call Call_007_7a91                            ; $6d5f: $cd $91 $7a
    ld a, $0a                                     ; $6d62: $3e $0a
    ld d, a                                       ; $6d64: $57
    ld a, [$c2a9]                                 ; $6d65: $fa $a9 $c2
    inc a                                         ; $6d68: $3c
    ld [$c2a9], a                                 ; $6d69: $ea $a9 $c2
    cp $3c                                        ; $6d6c: $fe $3c
    jr c, jr_007_6d87                             ; $6d6e: $38 $17

    xor a                                         ; $6d70: $af
    ld [$c2a9], a                                 ; $6d71: $ea $a9 $c2
    ld a, [$c2a8]                                 ; $6d74: $fa $a8 $c2
    inc a                                         ; $6d77: $3c
    ld [$c2a8], a                                 ; $6d78: $ea $a8 $c2
    cp d                                          ; $6d7b: $ba
    jr c, jr_007_6d87                             ; $6d7c: $38 $09

    ld a, $02                                     ; $6d7e: $3e $02
    ld [$c2ac], a                                 ; $6d80: $ea $ac $c2
    call Call_000_1397                            ; $6d83: $cd $97 $13
    ret                                           ; $6d86: $c9


jr_007_6d87:
    jp Jump_007_734c                              ; $6d87: $c3 $4c $73


Jump_007_6d8a:
    ld a, [$c263]                                 ; $6d8a: $fa $63 $c2
    set 7, a                                      ; $6d8d: $cb $ff
    ld [$c263], a                                 ; $6d8f: $ea $63 $c2
    call Call_007_7a9c                            ; $6d92: $cd $9c $7a
    jp Jump_007_734c                              ; $6d95: $c3 $4c $73


    ldh a, [$ab]                                  ; $6d98: $f0 $ab
    bit 7, a                                      ; $6d9a: $cb $7f
    ret z                                         ; $6d9c: $c8

    call Call_007_417d                            ; $6d9d: $cd $7d $41
    ld a, $42                                     ; $6da0: $3e $42
    ldh [$90], a                                  ; $6da2: $e0 $90
    ld a, $37                                     ; $6da4: $3e $37
    ldh [$91], a                                  ; $6da6: $e0 $91
    call Call_007_60e1                            ; $6da8: $cd $e1 $60
    ld a, $10                                     ; $6dab: $3e $10
    ld [$c106], a                                 ; $6dad: $ea $06 $c1
    jp Jump_007_722d                              ; $6db0: $c3 $2d $72


    ldh a, [$b0]                                  ; $6db3: $f0 $b0
    cp $01                                        ; $6db5: $fe $01
    jp nz, Jump_007_722d                          ; $6db7: $c2 $2d $72

    ld a, $00                                     ; $6dba: $3e $00
    ldh [$ab], a                                  ; $6dbc: $e0 $ab
    ldh [$ac], a                                  ; $6dbe: $e0 $ac
    ldh [$ad], a                                  ; $6dc0: $e0 $ad
    ld a, $00                                     ; $6dc2: $3e $00
    ldh [$d6], a                                  ; $6dc4: $e0 $d6
    ld a, $00                                     ; $6dc6: $3e $00
    ldh [$d7], a                                  ; $6dc8: $e0 $d7
    call Call_007_7a9c                            ; $6dca: $cd $9c $7a
    ld a, [$c263]                                 ; $6dcd: $fa $63 $c2
    set 7, a                                      ; $6dd0: $cb $ff
    ld [$c263], a                                 ; $6dd2: $ea $63 $c2
    ret                                           ; $6dd5: $c9


    ldh a, [$b0]                                  ; $6dd6: $f0 $b0
    cp $01                                        ; $6dd8: $fe $01
    jr z, jr_007_6e46                             ; $6dda: $28 $6a

    call Call_007_7a4e                            ; $6ddc: $cd $4e $7a
    ld a, e                                       ; $6ddf: $7b
    and $0f                                       ; $6de0: $e6 $0f
    cp $05                                        ; $6de2: $fe $05
    jp c, Jump_007_722d                           ; $6de4: $da $2d $72

    ld a, c                                       ; $6de7: $79
    and $0f                                       ; $6de8: $e6 $0f
    cp $05                                        ; $6dea: $fe $05
    jp c, Jump_007_722d                           ; $6dec: $da $2d $72

    jp Jump_007_6e46                              ; $6def: $c3 $46 $6e


    ldh a, [$b0]                                  ; $6df2: $f0 $b0
    cp $01                                        ; $6df4: $fe $01
    jr z, jr_007_6e46                             ; $6df6: $28 $4e

    call Call_007_7a4e                            ; $6df8: $cd $4e $7a
    ld a, e                                       ; $6dfb: $7b
    and $0f                                       ; $6dfc: $e6 $0f
    cp $05                                        ; $6dfe: $fe $05
    jp c, Jump_007_722d                           ; $6e00: $da $2d $72

    ld a, c                                       ; $6e03: $79
    and $0f                                       ; $6e04: $e6 $0f
    cp $0b                                        ; $6e06: $fe $0b
    jp nc, Jump_007_722d                          ; $6e08: $d2 $2d $72

    jp Jump_007_6e46                              ; $6e0b: $c3 $46 $6e


    ldh a, [$b0]                                  ; $6e0e: $f0 $b0
    cp $01                                        ; $6e10: $fe $01
    jr z, jr_007_6e46                             ; $6e12: $28 $32

    call Call_007_7a4e                            ; $6e14: $cd $4e $7a
    ld a, e                                       ; $6e17: $7b
    and $0f                                       ; $6e18: $e6 $0f
    cp $0b                                        ; $6e1a: $fe $0b
    jp nc, Jump_007_722d                          ; $6e1c: $d2 $2d $72

    ld a, c                                       ; $6e1f: $79
    and $0f                                       ; $6e20: $e6 $0f
    cp $05                                        ; $6e22: $fe $05
    jp c, Jump_007_722d                           ; $6e24: $da $2d $72

    jp Jump_007_6e46                              ; $6e27: $c3 $46 $6e


    ldh a, [$b0]                                  ; $6e2a: $f0 $b0
    cp $01                                        ; $6e2c: $fe $01
    jr z, jr_007_6e46                             ; $6e2e: $28 $16

    call Call_007_7a4e                            ; $6e30: $cd $4e $7a
    ld a, e                                       ; $6e33: $7b
    and $0f                                       ; $6e34: $e6 $0f
    cp $0b                                        ; $6e36: $fe $0b
    jp nc, Jump_007_722d                          ; $6e38: $d2 $2d $72

    ld a, c                                       ; $6e3b: $79
    and $0f                                       ; $6e3c: $e6 $0f
    cp $0b                                        ; $6e3e: $fe $0b
    jp nc, Jump_007_722d                          ; $6e40: $d2 $2d $72

    jp Jump_007_6e46                              ; $6e43: $c3 $46 $6e


Jump_007_6e46:
jr_007_6e46:
    ldh a, [$b0]                                  ; $6e46: $f0 $b0
    cp $01                                        ; $6e48: $fe $01
    jr z, jr_007_6e84                             ; $6e4a: $28 $38

    ldh a, [$ab]                                  ; $6e4c: $f0 $ab
    bit 7, a                                      ; $6e4e: $cb $7f
    jr z, jr_007_6e8a                             ; $6e50: $28 $38

    ld a, $01                                     ; $6e52: $3e $01
    ldh [$b0], a                                  ; $6e54: $e0 $b0
    ld a, $00                                     ; $6e56: $3e $00
    ldh [$ab], a                                  ; $6e58: $e0 $ab
    ld a, $08                                     ; $6e5a: $3e $08
    ldh [$ac], a                                  ; $6e5c: $e0 $ac
    ld a, $00                                     ; $6e5e: $3e $00
    ldh [$ad], a                                  ; $6e60: $e0 $ad
    ld a, $00                                     ; $6e62: $3e $00
    ldh [$d6], a                                  ; $6e64: $e0 $d6
    ld a, $00                                     ; $6e66: $3e $00
    ldh [$d7], a                                  ; $6e68: $e0 $d7
    call Call_007_7a9c                            ; $6e6a: $cd $9c $7a
    ld a, [$c263]                                 ; $6e6d: $fa $63 $c2
    set 7, a                                      ; $6e70: $cb $ff
    ld [$c263], a                                 ; $6e72: $ea $63 $c2
    ld a, $17                                     ; $6e75: $3e $17
    ld [$c106], a                                 ; $6e77: $ea $06 $c1
    ldh a, [$af]                                  ; $6e7a: $f0 $af
    cp $01                                        ; $6e7c: $fe $01
    ret nz                                        ; $6e7e: $c0

    ld a, $00                                     ; $6e7f: $3e $00
    ldh [$af], a                                  ; $6e81: $e0 $af
    ret                                           ; $6e83: $c9


jr_007_6e84:
    call Call_007_722d                            ; $6e84: $cd $2d $72
    jr jr_007_6e91                                ; $6e87: $18 $08

    ret                                           ; $6e89: $c9


jr_007_6e8a:
    ldh a, [$b0]                                  ; $6e8a: $f0 $b0
    cp $01                                        ; $6e8c: $fe $01
    jp nz, Jump_007_722d                          ; $6e8e: $c2 $2d $72

jr_007_6e91:
    ld a, [$c263]                                 ; $6e91: $fa $63 $c2
    set 7, a                                      ; $6e94: $cb $ff
    ld [$c263], a                                 ; $6e96: $ea $63 $c2
    jp Jump_007_722d                              ; $6e99: $c3 $2d $72


    ld a, [$c1e4]                                 ; $6e9c: $fa $e4 $c1
    cp $01                                        ; $6e9f: $fe $01
    jr z, jr_007_6efe                             ; $6ea1: $28 $5b

    ldh a, [$b0]                                  ; $6ea3: $f0 $b0
    cp $01                                        ; $6ea5: $fe $01
    jr z, jr_007_6ef8                             ; $6ea7: $28 $4f

    ldh a, [$ab]                                  ; $6ea9: $f0 $ab
    bit 7, a                                      ; $6eab: $cb $7f
    jr z, jr_007_6efe                             ; $6ead: $28 $4f

    call Call_007_417d                            ; $6eaf: $cd $7d $41
    call Call_000_17c0                            ; $6eb2: $cd $c0 $17
    ld a, [hl]                                    ; $6eb5: $7e
    cp $ad                                        ; $6eb6: $fe $ad
    jr nz, jr_007_6efe                            ; $6eb8: $20 $44

    ld a, $01                                     ; $6eba: $3e $01
    ldh [$b0], a                                  ; $6ebc: $e0 $b0
    ld a, $00                                     ; $6ebe: $3e $00
    ldh [$ab], a                                  ; $6ec0: $e0 $ab
    ld a, $08                                     ; $6ec2: $3e $08
    ldh [$ac], a                                  ; $6ec4: $e0 $ac
    ld a, $00                                     ; $6ec6: $3e $00
    ldh [$ad], a                                  ; $6ec8: $e0 $ad
    ld a, $00                                     ; $6eca: $3e $00
    ldh [$d6], a                                  ; $6ecc: $e0 $d6
    ld a, $00                                     ; $6ece: $3e $00
    ldh [$d7], a                                  ; $6ed0: $e0 $d7
    call Call_007_417d                            ; $6ed2: $cd $7d $41
    ld a, l                                       ; $6ed5: $7d
    ldh [$91], a                                  ; $6ed6: $e0 $91
    ld a, h                                       ; $6ed8: $7c
    ldh [$92], a                                  ; $6ed9: $e0 $92
    call Call_000_1b9a                            ; $6edb: $cd $9a $1b
    call Call_007_7a9c                            ; $6ede: $cd $9c $7a
    ld a, [$c263]                                 ; $6ee1: $fa $63 $c2
    set 7, a                                      ; $6ee4: $cb $ff
    ld [$c263], a                                 ; $6ee6: $ea $63 $c2
    ld a, $17                                     ; $6ee9: $3e $17
    ld [$c106], a                                 ; $6eeb: $ea $06 $c1
    ldh a, [$af]                                  ; $6eee: $f0 $af
    cp $01                                        ; $6ef0: $fe $01
    ret nz                                        ; $6ef2: $c0

    ld a, $00                                     ; $6ef3: $3e $00
    ldh [$af], a                                  ; $6ef5: $e0 $af
    ret                                           ; $6ef7: $c9


jr_007_6ef8:
    call Call_007_722d                            ; $6ef8: $cd $2d $72
    jr jr_007_6f05                                ; $6efb: $18 $08

    ret                                           ; $6efd: $c9


jr_007_6efe:
    ldh a, [$b0]                                  ; $6efe: $f0 $b0
    cp $01                                        ; $6f00: $fe $01
    jp nz, Jump_007_722d                          ; $6f02: $c2 $2d $72

jr_007_6f05:
    ld a, [$c263]                                 ; $6f05: $fa $63 $c2
    set 7, a                                      ; $6f08: $cb $ff
    ld [$c263], a                                 ; $6f0a: $ea $63 $c2
    jp Jump_007_722d                              ; $6f0d: $c3 $2d $72


    ld a, [$c1ca]                                 ; $6f10: $fa $ca $c1
    cp $28                                        ; $6f13: $fe $28
    jp nz, Jump_007_6fc6                          ; $6f15: $c2 $c6 $6f

    jp Jump_007_722d                              ; $6f18: $c3 $2d $72


    ld a, [$c1c9]                                 ; $6f1b: $fa $c9 $c1
    cp $28                                        ; $6f1e: $fe $28
    jp nz, Jump_007_6fc6                          ; $6f20: $c2 $c6 $6f

    jp Jump_007_722d                              ; $6f23: $c3 $2d $72


    ldh a, [$ab]                                  ; $6f26: $f0 $ab
    bit 7, a                                      ; $6f28: $cb $7f
    ret z                                         ; $6f2a: $c8

    ld a, $32                                     ; $6f2b: $3e $32
    ldh [$90], a                                  ; $6f2d: $e0 $90
    ld a, $37                                     ; $6f2f: $3e $37
    ldh [$91], a                                  ; $6f31: $e0 $91
    call Call_007_417d                            ; $6f33: $cd $7d $41
    call Call_007_60f9                            ; $6f36: $cd $f9 $60
    call Call_007_722d                            ; $6f39: $cd $2d $72
    call Call_007_417d                            ; $6f3c: $cd $7d $41
    ld a, l                                       ; $6f3f: $7d
    ldh [$91], a                                  ; $6f40: $e0 $91
    ld a, h                                       ; $6f42: $7c
    ldh [$92], a                                  ; $6f43: $e0 $92
    call Call_000_1b8b                            ; $6f45: $cd $8b $1b
    ret                                           ; $6f48: $c9


    ldh a, [$ab]                                  ; $6f49: $f0 $ab
    bit 7, a                                      ; $6f4b: $cb $7f
    ret z                                         ; $6f4d: $c8

    ld a, $00                                     ; $6f4e: $3e $00
    ldh [$ab], a                                  ; $6f50: $e0 $ab
    ldh [$ac], a                                  ; $6f52: $e0 $ac
    ldh [$ad], a                                  ; $6f54: $e0 $ad
    ld a, $06                                     ; $6f56: $3e $06
    ldh [$d6], a                                  ; $6f58: $e0 $d6
    ld a, $00                                     ; $6f5a: $3e $00
    ldh [$d7], a                                  ; $6f5c: $e0 $d7
    ld a, $48                                     ; $6f5e: $3e $48
    ld [$c106], a                                 ; $6f60: $ea $06 $c1
    ld a, $0c                                     ; $6f63: $3e $0c
    ld [$c1d9], a                                 ; $6f65: $ea $d9 $c1
    ret                                           ; $6f68: $c9


    ldh a, [$ab]                                  ; $6f69: $f0 $ab
    bit 7, a                                      ; $6f6b: $cb $7f
    ret z                                         ; $6f6d: $c8

    xor a                                         ; $6f6e: $af
    ld [$c26b], a                                 ; $6f6f: $ea $6b $c2
    ld [$c2a5], a                                 ; $6f72: $ea $a5 $c2
    ld a, $00                                     ; $6f75: $3e $00
    ldh [$ab], a                                  ; $6f77: $e0 $ab
    ldh [$ac], a                                  ; $6f79: $e0 $ac
    ldh [$ad], a                                  ; $6f7b: $e0 $ad
    ld a, $00                                     ; $6f7d: $3e $00
    ld [$c265], a                                 ; $6f7f: $ea $65 $c2
    ld a, $06                                     ; $6f82: $3e $06
    ldh [$d6], a                                  ; $6f84: $e0 $d6
    ld a, $00                                     ; $6f86: $3e $00
    ldh [$d7], a                                  ; $6f88: $e0 $d7
    ld a, $02                                     ; $6f8a: $3e $02
    ld [$c26a], a                                 ; $6f8c: $ea $6a $c2
    ld a, [$c267]                                 ; $6f8f: $fa $67 $c2
    inc a                                         ; $6f92: $3c
    ld [$c267], a                                 ; $6f93: $ea $67 $c2
    cp $03                                        ; $6f96: $fe $03
    jr c, jr_007_6fa4                             ; $6f98: $38 $0a

    ld a, $00                                     ; $6f9a: $3e $00
    ld [$c26a], a                                 ; $6f9c: $ea $6a $c2
    ld a, $03                                     ; $6f9f: $3e $03
    ld [$c267], a                                 ; $6fa1: $ea $67 $c2

jr_007_6fa4:
    ld a, $48                                     ; $6fa4: $3e $48
    ld [$c106], a                                 ; $6fa6: $ea $06 $c1
    ld a, $0c                                     ; $6fa9: $3e $0c
    ld [$c1d9], a                                 ; $6fab: $ea $d9 $c1
    ld a, $01                                     ; $6fae: $3e $01
    ldh [$af], a                                  ; $6fb0: $e0 $af
    ret                                           ; $6fb2: $c9


    ldh a, [$ab]                                  ; $6fb3: $f0 $ab
    bit 7, a                                      ; $6fb5: $cb $7f
    call nz, Call_007_6fc6                        ; $6fb7: $c4 $c6 $6f
    ret                                           ; $6fba: $c9


    ldh a, [$ab]                                  ; $6fbb: $f0 $ab
    bit 7, a                                      ; $6fbd: $cb $7f
    ret z                                         ; $6fbf: $c8

    ld a, $0c                                     ; $6fc0: $3e $0c
    ld [$c115], a                                 ; $6fc2: $ea $15 $c1
    ret                                           ; $6fc5: $c9


Call_007_6fc6:
Jump_007_6fc6:
    ld a, [$c29a]                                 ; $6fc6: $fa $9a $c2
    and a                                         ; $6fc9: $a7
    jp nz, Jump_007_7297                          ; $6fca: $c2 $97 $72

    ldh a, [$ab]                                  ; $6fcd: $f0 $ab
    bit 7, a                                      ; $6fcf: $cb $7f
    ret z                                         ; $6fd1: $c8

    ld a, $01                                     ; $6fd2: $3e $01
    ld [$c298], a                                 ; $6fd4: $ea $98 $c2
    call Call_007_722d                            ; $6fd7: $cd $2d $72
    ld a, $00                                     ; $6fda: $3e $00
    ld [$c29f], a                                 ; $6fdc: $ea $9f $c2
    ret                                           ; $6fdf: $c9


    ld a, [$c1c5]                                 ; $6fe0: $fa $c5 $c1
    bit 0, a                                      ; $6fe3: $cb $47
    jp nz, Jump_007_737c                          ; $6fe5: $c2 $7c $73

    ldh a, [$ab]                                  ; $6fe8: $f0 $ab
    bit 7, a                                      ; $6fea: $cb $7f
    call nz, Call_007_7a9c                        ; $6fec: $c4 $9c $7a
    jp Jump_007_72c1                              ; $6fef: $c3 $c1 $72


    ld a, [$c1c5]                                 ; $6ff2: $fa $c5 $c1
    bit 1, a                                      ; $6ff5: $cb $4f
    jp nz, Jump_007_737c                          ; $6ff7: $c2 $7c $73

    ldh a, [$ab]                                  ; $6ffa: $f0 $ab
    bit 7, a                                      ; $6ffc: $cb $7f
    call nz, Call_007_7a9c                        ; $6ffe: $c4 $9c $7a
    jp Jump_007_72c1                              ; $7001: $c3 $c1 $72


    ld a, [$c1c5]                                 ; $7004: $fa $c5 $c1
    bit 4, a                                      ; $7007: $cb $67
    jp z, Jump_007_722d                           ; $7009: $ca $2d $72

    ldh a, [$ab]                                  ; $700c: $f0 $ab
    bit 7, a                                      ; $700e: $cb $7f
    jr nz, jr_007_7017                            ; $7010: $20 $05

    ldh a, [$ac]                                  ; $7012: $f0 $ac
    cp $08                                        ; $7014: $fe $08
    ret nc                                        ; $7016: $d0

jr_007_7017:
    call Call_007_737c                            ; $7017: $cd $7c $73
    ld a, [$c1c5]                                 ; $701a: $fa $c5 $c1
    bit 6, a                                      ; $701d: $cb $77
    ret z                                         ; $701f: $c8

    call Call_007_712d                            ; $7020: $cd $2d $71
    call Call_007_7153                            ; $7023: $cd $53 $71
    jp Jump_007_71b7                              ; $7026: $c3 $b7 $71


    ld a, [$c1c5]                                 ; $7029: $fa $c5 $c1
    bit 4, a                                      ; $702c: $cb $67
    jp z, Jump_007_722d                           ; $702e: $ca $2d $72

    ldh a, [$ab]                                  ; $7031: $f0 $ab
    bit 7, a                                      ; $7033: $cb $7f
    jr nz, jr_007_703c                            ; $7035: $20 $05

    ldh a, [$ac]                                  ; $7037: $f0 $ac
    cp $08                                        ; $7039: $fe $08
    ret nc                                        ; $703b: $d0

jr_007_703c:
    call Call_007_737c                            ; $703c: $cd $7c $73
    ld a, [$c1c5]                                 ; $703f: $fa $c5 $c1
    bit 6, a                                      ; $7042: $cb $77
    ret z                                         ; $7044: $c8

    call Call_007_712d                            ; $7045: $cd $2d $71
    call Call_007_7166                            ; $7048: $cd $66 $71
    jp Jump_007_71b7                              ; $704b: $c3 $b7 $71


    ret                                           ; $704e: $c9


    ld a, [$c1c5]                                 ; $704f: $fa $c5 $c1
    bit 4, a                                      ; $7052: $cb $67
    jp z, Jump_007_722d                           ; $7054: $ca $2d $72

    ldh a, [$ab]                                  ; $7057: $f0 $ab
    bit 7, a                                      ; $7059: $cb $7f
    jr nz, jr_007_7062                            ; $705b: $20 $05

    ldh a, [$ac]                                  ; $705d: $f0 $ac
    cp $08                                        ; $705f: $fe $08
    ret nc                                        ; $7061: $d0

jr_007_7062:
    call Call_007_737c                            ; $7062: $cd $7c $73
    ld a, [$c1c5]                                 ; $7065: $fa $c5 $c1
    bit 6, a                                      ; $7068: $cb $77
    ret z                                         ; $706a: $c8

    call Call_007_7140                            ; $706b: $cd $40 $71
    call Call_007_7153                            ; $706e: $cd $53 $71
    jp Jump_007_71b7                              ; $7071: $c3 $b7 $71


    ld a, [$c1c5]                                 ; $7074: $fa $c5 $c1
    bit 4, a                                      ; $7077: $cb $67
    jp z, Jump_007_722d                           ; $7079: $ca $2d $72

    ldh a, [$ab]                                  ; $707c: $f0 $ab
    bit 7, a                                      ; $707e: $cb $7f
    jr nz, jr_007_7087                            ; $7080: $20 $05

    ldh a, [$ac]                                  ; $7082: $f0 $ac
    cp $08                                        ; $7084: $fe $08
    ret nc                                        ; $7086: $d0

jr_007_7087:
    call Call_007_737c                            ; $7087: $cd $7c $73
    ld a, [$c1c5]                                 ; $708a: $fa $c5 $c1
    bit 6, a                                      ; $708d: $cb $77
    ret z                                         ; $708f: $c8

    call Call_007_7140                            ; $7090: $cd $40 $71
    call Call_007_7166                            ; $7093: $cd $66 $71
    jp Jump_007_71b7                              ; $7096: $c3 $b7 $71


    ld a, [$c1c5]                                 ; $7099: $fa $c5 $c1
    bit 5, a                                      ; $709c: $cb $6f
    jp z, Jump_007_722d                           ; $709e: $ca $2d $72

    ldh a, [$ab]                                  ; $70a1: $f0 $ab
    bit 7, a                                      ; $70a3: $cb $7f
    jr nz, jr_007_70ac                            ; $70a5: $20 $05

    ldh a, [$ac]                                  ; $70a7: $f0 $ac
    cp $08                                        ; $70a9: $fe $08
    ret nc                                        ; $70ab: $d0

jr_007_70ac:
    call Call_007_737c                            ; $70ac: $cd $7c $73
    ld a, [$c1c5]                                 ; $70af: $fa $c5 $c1
    bit 7, a                                      ; $70b2: $cb $7f
    ret z                                         ; $70b4: $c8

    call Call_007_712d                            ; $70b5: $cd $2d $71
    call Call_007_7153                            ; $70b8: $cd $53 $71
    jp Jump_007_71b7                              ; $70bb: $c3 $b7 $71


    ld a, [$c1c5]                                 ; $70be: $fa $c5 $c1
    bit 5, a                                      ; $70c1: $cb $6f
    jp z, Jump_007_722d                           ; $70c3: $ca $2d $72

    ldh a, [$ab]                                  ; $70c6: $f0 $ab
    bit 7, a                                      ; $70c8: $cb $7f
    jr nz, jr_007_70d1                            ; $70ca: $20 $05

    ldh a, [$ac]                                  ; $70cc: $f0 $ac
    cp $08                                        ; $70ce: $fe $08
    ret nc                                        ; $70d0: $d0

jr_007_70d1:
    call Call_007_737c                            ; $70d1: $cd $7c $73
    ld a, [$c1c5]                                 ; $70d4: $fa $c5 $c1
    bit 7, a                                      ; $70d7: $cb $7f
    ret z                                         ; $70d9: $c8

    call Call_007_712d                            ; $70da: $cd $2d $71
    call Call_007_7166                            ; $70dd: $cd $66 $71
    jp Jump_007_71b7                              ; $70e0: $c3 $b7 $71


    ld a, [$c1c5]                                 ; $70e3: $fa $c5 $c1
    bit 5, a                                      ; $70e6: $cb $6f
    jp z, Jump_007_722d                           ; $70e8: $ca $2d $72

    ldh a, [$ab]                                  ; $70eb: $f0 $ab
    bit 7, a                                      ; $70ed: $cb $7f
    jr nz, jr_007_70f6                            ; $70ef: $20 $05

    ldh a, [$ac]                                  ; $70f1: $f0 $ac
    cp $08                                        ; $70f3: $fe $08
    ret nc                                        ; $70f5: $d0

jr_007_70f6:
    call Call_007_737c                            ; $70f6: $cd $7c $73
    ld a, [$c1c5]                                 ; $70f9: $fa $c5 $c1
    bit 7, a                                      ; $70fc: $cb $7f
    ret z                                         ; $70fe: $c8

    call Call_007_7140                            ; $70ff: $cd $40 $71
    call Call_007_7153                            ; $7102: $cd $53 $71
    jp Jump_007_71b7                              ; $7105: $c3 $b7 $71


    ld a, [$c1c5]                                 ; $7108: $fa $c5 $c1
    bit 5, a                                      ; $710b: $cb $6f
    jp z, Jump_007_722d                           ; $710d: $ca $2d $72

    ldh a, [$ab]                                  ; $7110: $f0 $ab
    bit 7, a                                      ; $7112: $cb $7f
    jr nz, jr_007_711b                            ; $7114: $20 $05

    ldh a, [$ac]                                  ; $7116: $f0 $ac
    cp $08                                        ; $7118: $fe $08
    ret nc                                        ; $711a: $d0

jr_007_711b:
    call Call_007_737c                            ; $711b: $cd $7c $73
    ld a, [$c1c5]                                 ; $711e: $fa $c5 $c1
    bit 7, a                                      ; $7121: $cb $7f
    ret z                                         ; $7123: $c8

    call Call_007_7140                            ; $7124: $cd $40 $71
    call Call_007_7166                            ; $7127: $cd $66 $71
    jp Jump_007_71b7                              ; $712a: $c3 $b7 $71


Call_007_712d:
    call Call_007_7a4e                            ; $712d: $cd $4e $7a
    ld a, e                                       ; $7130: $7b
    and $0f                                       ; $7131: $e6 $0f
    ld e, a                                       ; $7133: $5f
    cp $0b                                        ; $7134: $fe $0b
    ret nc                                        ; $7136: $d0

    ld a, $00                                     ; $7137: $3e $00
    ldh [$d5], a                                  ; $7139: $e0 $d5
    ld a, $ff                                     ; $713b: $3e $ff
    ldh [$d4], a                                  ; $713d: $e0 $d4
    ret                                           ; $713f: $c9


Call_007_7140:
    call Call_007_7a4e                            ; $7140: $cd $4e $7a
    ld a, e                                       ; $7143: $7b
    and $0f                                       ; $7144: $e6 $0f
    ld e, a                                       ; $7146: $5f
    cp $05                                        ; $7147: $fe $05
    ret c                                         ; $7149: $d8

    ld a, $00                                     ; $714a: $3e $00
    ldh [$d5], a                                  ; $714c: $e0 $d5
    ld a, $01                                     ; $714e: $3e $01
    ldh [$d4], a                                  ; $7150: $e0 $d4
    ret                                           ; $7152: $c9


Call_007_7153:
    call Call_007_7a4e                            ; $7153: $cd $4e $7a
    ld a, c                                       ; $7156: $79
    and $0f                                       ; $7157: $e6 $0f
    ld c, a                                       ; $7159: $4f
    cp $0b                                        ; $715a: $fe $0b
    ret nc                                        ; $715c: $d0

    ld a, $00                                     ; $715d: $3e $00
    ldh [$d3], a                                  ; $715f: $e0 $d3
    ld a, $ff                                     ; $7161: $3e $ff
    ldh [$d2], a                                  ; $7163: $e0 $d2
    ret                                           ; $7165: $c9


Call_007_7166:
    call Call_007_7a4e                            ; $7166: $cd $4e $7a
    ld a, c                                       ; $7169: $79
    and $0f                                       ; $716a: $e6 $0f
    ld c, a                                       ; $716c: $4f
    cp $05                                        ; $716d: $fe $05
    ret c                                         ; $716f: $d8

    ld a, $00                                     ; $7170: $3e $00
    ldh [$d3], a                                  ; $7172: $e0 $d3
    ld a, $01                                     ; $7174: $3e $01
    ldh [$d2], a                                  ; $7176: $e0 $d2
    ret                                           ; $7178: $c9


Call_007_7179:
    ld a, $00                                     ; $7179: $3e $00
    ld [$c265], a                                 ; $717b: $ea $65 $c2
    ld a, $04                                     ; $717e: $3e $04
    ldh [$d6], a                                  ; $7180: $e0 $d6
    ld a, $00                                     ; $7182: $3e $00
    ldh [$d7], a                                  ; $7184: $e0 $d7
    ld a, $01                                     ; $7186: $3e $01
    ld [$c26a], a                                 ; $7188: $ea $6a $c2
    ld a, [$c267]                                 ; $718b: $fa $67 $c2
    inc a                                         ; $718e: $3c
    ld [$c267], a                                 ; $718f: $ea $67 $c2
    cp $03                                        ; $7192: $fe $03
    jr c, jr_007_71a0                             ; $7194: $38 $0a

    ld a, $00                                     ; $7196: $3e $00
    ld [$c26a], a                                 ; $7198: $ea $6a $c2
    ld a, $03                                     ; $719b: $3e $03
    ld [$c267], a                                 ; $719d: $ea $67 $c2

jr_007_71a0:
    call Call_000_16e2                            ; $71a0: $cd $e2 $16
    call Call_000_1475                            ; $71a3: $cd $75 $14
    ld a, $00                                     ; $71a6: $3e $00
    ldh [$ab], a                                  ; $71a8: $e0 $ab
    ld a, $08                                     ; $71aa: $3e $08
    ldh [$ac], a                                  ; $71ac: $e0 $ac
    ld a, $00                                     ; $71ae: $3e $00
    ldh [$ad], a                                  ; $71b0: $e0 $ad
    ld a, $01                                     ; $71b2: $3e $01
    ldh [$af], a                                  ; $71b4: $e0 $af
    ret                                           ; $71b6: $c9


Call_007_71b7:
Jump_007_71b7:
    ld a, $ff                                     ; $71b7: $3e $ff
    ld [$c27e], a                                 ; $71b9: $ea $7e $c2
    ld a, $00                                     ; $71bc: $3e $00
    ld [$c265], a                                 ; $71be: $ea $65 $c2
    ld a, $05                                     ; $71c1: $3e $05
    ldh [$d6], a                                  ; $71c3: $e0 $d6
    ld a, $00                                     ; $71c5: $3e $00
    ldh [$d7], a                                  ; $71c7: $e0 $d7
    ld a, $01                                     ; $71c9: $3e $01
    ld [$c26a], a                                 ; $71cb: $ea $6a $c2
    ld a, [$c267]                                 ; $71ce: $fa $67 $c2
    inc a                                         ; $71d1: $3c
    ld [$c267], a                                 ; $71d2: $ea $67 $c2
    cp $03                                        ; $71d5: $fe $03
    jr c, jr_007_71e3                             ; $71d7: $38 $0a

    ld a, $00                                     ; $71d9: $3e $00
    ld [$c26a], a                                 ; $71db: $ea $6a $c2
    ld a, $03                                     ; $71de: $3e $03
    ld [$c267], a                                 ; $71e0: $ea $67 $c2

jr_007_71e3:
    call Call_000_16e2                            ; $71e3: $cd $e2 $16
    call Call_000_1475                            ; $71e6: $cd $75 $14
    ld a, $00                                     ; $71e9: $3e $00
    ldh [$ab], a                                  ; $71eb: $e0 $ab
    ld a, $08                                     ; $71ed: $3e $08
    ldh [$ac], a                                  ; $71ef: $e0 $ac
    ld a, $00                                     ; $71f1: $3e $00
    ldh [$ad], a                                  ; $71f3: $e0 $ad
    ld a, $01                                     ; $71f5: $3e $01
    ldh [$af], a                                  ; $71f7: $e0 $af
    ret                                           ; $71f9: $c9


Jump_007_71fa:
    ldh a, [$b0]                                  ; $71fa: $f0 $b0
    cp $01                                        ; $71fc: $fe $01
    jr z, jr_007_720a                             ; $71fe: $28 $0a

    ldh a, [$ab]                                  ; $7200: $f0 $ab
    bit 7, a                                      ; $7202: $cb $7f
    call nz, Call_007_7216                        ; $7204: $c4 $16 $72
    jp Jump_007_722d                              ; $7207: $c3 $2d $72


jr_007_720a:
    call Call_007_722d                            ; $720a: $cd $2d $72
    ld a, [$c263]                                 ; $720d: $fa $63 $c2
    set 7, a                                      ; $7210: $cb $ff
    ld [$c263], a                                 ; $7212: $ea $63 $c2
    ret                                           ; $7215: $c9


Call_007_7216:
    ret                                           ; $7216: $c9


    ldh a, [$d2]                                  ; $7217: $f0 $d2
    and a                                         ; $7219: $a7
    jr z, jr_007_7220                             ; $721a: $28 $04

    cp $ff                                        ; $721c: $fe $ff
    jr nz, jr_007_7227                            ; $721e: $20 $07

jr_007_7220:
    ldh a, [$d4]                                  ; $7220: $f0 $d4
    and a                                         ; $7222: $a7
    ret z                                         ; $7223: $c8

    cp $ff                                        ; $7224: $fe $ff
    ret z                                         ; $7226: $c8

jr_007_7227:
    ld a, $03                                     ; $7227: $3e $03
    ld [$c109], a                                 ; $7229: $ea $09 $c1
    ret                                           ; $722c: $c9


Call_007_722d:
Jump_007_722d:
    ld a, [$c29a]                                 ; $722d: $fa $9a $c2
    and a                                         ; $7230: $a7
    jp nz, Jump_007_7297                          ; $7231: $c2 $97 $72

    ldh a, [$ab]                                  ; $7234: $f0 $ab
    bit 7, a                                      ; $7236: $cb $7f
    jr z, jr_007_7240                             ; $7238: $28 $06

    call Call_007_7a9c                            ; $723a: $cd $9c $7a
    call Call_007_72c1                            ; $723d: $cd $c1 $72

jr_007_7240:
    ldh a, [$b0]                                  ; $7240: $f0 $b0
    cp $01                                        ; $7242: $fe $01
    ret nz                                        ; $7244: $c0

    ld a, [$c263]                                 ; $7245: $fa $63 $c2
    set 7, a                                      ; $7248: $cb $ff
    ld [$c263], a                                 ; $724a: $ea $63 $c2
    ret                                           ; $724d: $c9


    ldh a, [$ab]                                  ; $724e: $f0 $ab
    bit 7, a                                      ; $7250: $cb $7f
    ret z                                         ; $7252: $c8

    call Call_007_6bd9                            ; $7253: $cd $d9 $6b
    call Call_007_72c1                            ; $7256: $cd $c1 $72
    ld a, $01                                     ; $7259: $3e $01
    ld [$c280], a                                 ; $725b: $ea $80 $c2
    ret                                           ; $725e: $c9


    ldh a, [$ab]                                  ; $725f: $f0 $ab
    bit 7, a                                      ; $7261: $cb $7f
    jr z, jr_007_7294                             ; $7263: $28 $2f

    call Call_007_7aa7                            ; $7265: $cd $a7 $7a
    ldh a, [$a6]                                  ; $7268: $f0 $a6
    ld [$c240], a                                 ; $726a: $ea $40 $c2
    ldh a, [$a7]                                  ; $726d: $f0 $a7
    ld [$c241], a                                 ; $726f: $ea $41 $c2
    ldh a, [$a9]                                  ; $7272: $f0 $a9
    ld [$c242], a                                 ; $7274: $ea $42 $c2
    ldh a, [$aa]                                  ; $7277: $f0 $aa
    ld [$c243], a                                 ; $7279: $ea $43 $c2
    call Call_007_72c1                            ; $727c: $cd $c1 $72
    ldh a, [$d2]                                  ; $727f: $f0 $d2
    and a                                         ; $7281: $a7
    jr z, jr_007_7288                             ; $7282: $28 $04

    cp $ff                                        ; $7284: $fe $ff
    jr nz, jr_007_728f                            ; $7286: $20 $07

jr_007_7288:
    ldh a, [$d4]                                  ; $7288: $f0 $d4
    and a                                         ; $728a: $a7
    ret z                                         ; $728b: $c8

    cp $ff                                        ; $728c: $fe $ff
    ret z                                         ; $728e: $c8

jr_007_728f:
    ld a, $22                                     ; $728f: $3e $22
    ld [$c107], a                                 ; $7291: $ea $07 $c1

jr_007_7294:
    jp Jump_007_72c1                              ; $7294: $c3 $c1 $72


Jump_007_7297:
    ldh a, [$ab]                                  ; $7297: $f0 $ab
    bit 7, a                                      ; $7299: $cb $7f
    call nz, Call_007_7a91                        ; $729b: $c4 $91 $7a
    jp Jump_007_734c                              ; $729e: $c3 $4c $73


    ldh a, [$ab]                                  ; $72a1: $f0 $ab
    bit 7, a                                      ; $72a3: $cb $7f
    jr z, jr_007_72be                             ; $72a5: $28 $17

    ld a, $5a                                     ; $72a7: $3e $5a
    ldh [$90], a                                  ; $72a9: $e0 $90
    ld a, $36                                     ; $72ab: $3e $36
    ldh [$91], a                                  ; $72ad: $e0 $91
    call Call_007_616f                            ; $72af: $cd $6f $61
    ld a, l                                       ; $72b2: $7d
    ldh [$91], a                                  ; $72b3: $e0 $91
    ld a, h                                       ; $72b5: $7c
    ldh [$92], a                                  ; $72b6: $e0 $92
    call Call_000_1b7c                            ; $72b8: $cd $7c $1b
    call Call_007_7a9c                            ; $72bb: $cd $9c $7a

jr_007_72be:
    jp Jump_007_72c1                              ; $72be: $c3 $c1 $72


Call_007_72c1:
Jump_007_72c1:
    ldh a, [$ab]                                  ; $72c1: $f0 $ab
    bit 7, a                                      ; $72c3: $cb $7f
    ret z                                         ; $72c5: $c8

    ld a, [$c26b]                                 ; $72c6: $fa $6b $c2
    cp $01                                        ; $72c9: $fe $01
    jp nz, Jump_007_72f1                          ; $72cb: $c2 $f1 $72

    ldh a, [$af]                                  ; $72ce: $f0 $af
    cp $01                                        ; $72d0: $fe $01
    jp nz, Jump_007_72f1                          ; $72d2: $c2 $f1 $72

    ldh a, [$b0]                                  ; $72d5: $f0 $b0
    cp $01                                        ; $72d7: $fe $01
    jp z, Jump_007_72e2                           ; $72d9: $ca $e2 $72

    ld a, $30                                     ; $72dc: $3e $30
    ldh [$af], a                                  ; $72de: $e0 $af
    jr jr_007_72f1                                ; $72e0: $18 $0f

Jump_007_72e2:
    ld a, $00                                     ; $72e2: $3e $00
    ldh [$af], a                                  ; $72e4: $e0 $af
    xor a                                         ; $72e6: $af
    ldh [$ab], a                                  ; $72e7: $e0 $ab
    ldh [$ac], a                                  ; $72e9: $e0 $ac
    ldh [$ad], a                                  ; $72eb: $e0 $ad
    ldh [$d6], a                                  ; $72ed: $e0 $d6
    ldh [$d7], a                                  ; $72ef: $e0 $d7

Jump_007_72f1:
jr_007_72f1:
    ld a, $00                                     ; $72f1: $3e $00
    ld [$c26b], a                                 ; $72f3: $ea $6b $c2
    ld a, [$c26a]                                 ; $72f6: $fa $6a $c2
    cp $00                                        ; $72f9: $fe $00
    jr nz, jr_007_7305                            ; $72fb: $20 $08

    call Call_000_1e1f                            ; $72fd: $cd $1f $1e
    ld a, $01                                     ; $7300: $3e $01
    ld [$c26a], a                                 ; $7302: $ea $6a $c2

jr_007_7305:
    ld a, $00                                     ; $7305: $3e $00
    ldh [$ab], a                                  ; $7307: $e0 $ab
    ldh [$ac], a                                  ; $7309: $e0 $ac
    ldh [$ad], a                                  ; $730b: $e0 $ad
    ldh a, [$d6]                                  ; $730d: $f0 $d6
    cpl                                           ; $730f: $2f
    ld h, a                                       ; $7310: $67
    ldh a, [$d7]                                  ; $7311: $f0 $d7
    cpl                                           ; $7313: $2f
    ld l, a                                       ; $7314: $6f
    inc hl                                        ; $7315: $23
    sra h                                         ; $7316: $cb $2c
    rr l                                          ; $7318: $cb $1d
    ld bc, $ffc0                                  ; $731a: $01 $c0 $ff
    add hl, bc                                    ; $731d: $09
    bit 7, h                                      ; $731e: $cb $7c
    jr nz, jr_007_7335                            ; $7320: $20 $13

    ld a, h                                       ; $7322: $7c
    ldh [$d6], a                                  ; $7323: $e0 $d6
    ld a, l                                       ; $7325: $7d
    ldh [$d7], a                                  ; $7326: $e0 $d7
    ld a, h                                       ; $7328: $7c
    cp $01                                        ; $7329: $fe $01
    ret c                                         ; $732b: $d8

    call Call_000_1eb7                            ; $732c: $cd $b7 $1e
    ld a, $01                                     ; $732f: $3e $01
    ld [$c29f], a                                 ; $7331: $ea $9f $c2
    ret                                           ; $7334: $c9


jr_007_7335:
    ld hl, $0000                                  ; $7335: $21 $00 $00
    ld a, h                                       ; $7338: $7c
    ldh [$d6], a                                  ; $7339: $e0 $d6
    ld a, l                                       ; $733b: $7d
    ldh [$d7], a                                  ; $733c: $e0 $d7
    ldh a, [$af]                                  ; $733e: $f0 $af
    cp $01                                        ; $7340: $fe $01
    ret nz                                        ; $7342: $c0

    ld a, $00                                     ; $7343: $3e $00
    ldh [$af], a                                  ; $7345: $e0 $af
    ld a, $00                                     ; $7347: $3e $00
    ldh [$a4], a                                  ; $7349: $e0 $a4
    ret                                           ; $734b: $c9


Jump_007_734c:
    ldh a, [$ab]                                  ; $734c: $f0 $ab
    bit 7, a                                      ; $734e: $cb $7f
    ret z                                         ; $7350: $c8

    ld a, $00                                     ; $7351: $3e $00
    ld [$c26b], a                                 ; $7353: $ea $6b $c2
    ld a, $00                                     ; $7356: $3e $00
    ldh [$ab], a                                  ; $7358: $e0 $ab
    ldh [$ac], a                                  ; $735a: $e0 $ac
    ldh [$ad], a                                  ; $735c: $e0 $ad
    ld hl, $0000                                  ; $735e: $21 $00 $00
    ld a, h                                       ; $7361: $7c
    ldh [$d6], a                                  ; $7362: $e0 $d6
    ld a, l                                       ; $7364: $7d
    ldh [$d7], a                                  ; $7365: $e0 $d7
    ldh a, [$af]                                  ; $7367: $f0 $af
    cp $01                                        ; $7369: $fe $01
    ret nz                                        ; $736b: $c0

    ld a, $00                                     ; $736c: $3e $00
    ldh [$af], a                                  ; $736e: $e0 $af
    ld a, $00                                     ; $7370: $3e $00
    ldh [$a4], a                                  ; $7372: $e0 $a4
    ret                                           ; $7374: $c9


    ldh a, [$b0]                                  ; $7375: $f0 $b0
    cp $01                                        ; $7377: $fe $01
    jp z, Jump_007_722d                           ; $7379: $ca $2d $72

Call_007_737c:
Jump_007_737c:
    ldh a, [$ab]                                  ; $737c: $f0 $ab
    bit 7, a                                      ; $737e: $cb $7f
    jr nz, jr_007_7387                            ; $7380: $20 $05

    ldh a, [$ac]                                  ; $7382: $f0 $ac
    cp $08                                        ; $7384: $fe $08
    ret nc                                        ; $7386: $d0

jr_007_7387:
    call Call_007_7a9c                            ; $7387: $cd $9c $7a
    ld a, $00                                     ; $738a: $3e $00
    ldh [$ab], a                                  ; $738c: $e0 $ab
    ld a, $08                                     ; $738e: $3e $08
    ldh [$ac], a                                  ; $7390: $e0 $ac
    ld a, $00                                     ; $7392: $3e $00
    ldh [$ad], a                                  ; $7394: $e0 $ad
    ld a, $00                                     ; $7396: $3e $00
    ldh [$d6], a                                  ; $7398: $e0 $d6
    ldh [$d7], a                                  ; $739a: $e0 $d7
    ldh a, [$af]                                  ; $739c: $f0 $af
    cp $01                                        ; $739e: $fe $01
    ret nz                                        ; $73a0: $c0

    ld a, $00                                     ; $73a1: $3e $00
    ldh [$af], a                                  ; $73a3: $e0 $af
    call Call_000_1eb7                            ; $73a5: $cd $b7 $1e
    ld a, $01                                     ; $73a8: $3e $01
    ld [$c29f], a                                 ; $73aa: $ea $9f $c2
    ld a, [$c26b]                                 ; $73ad: $fa $6b $c2
    cp $01                                        ; $73b0: $fe $01
    jp nz, Jump_007_73c0                          ; $73b2: $c2 $c0 $73

    ldh a, [$af]                                  ; $73b5: $f0 $af
    cp $01                                        ; $73b7: $fe $01
    jp nz, Jump_007_73c0                          ; $73b9: $c2 $c0 $73

    ld a, $30                                     ; $73bc: $3e $30
    ldh [$af], a                                  ; $73be: $e0 $af

Jump_007_73c0:
    ldh a, [$a4]                                  ; $73c0: $f0 $a4
    cp $80                                        ; $73c2: $fe $80
    ret c                                         ; $73c4: $d8

    ld a, $00                                     ; $73c5: $3e $00
    ldh [$a4], a                                  ; $73c7: $e0 $a4
    ret                                           ; $73c9: $c9


    ldh a, [$b0]                                  ; $73ca: $f0 $b0
    cp $01                                        ; $73cc: $fe $01
    call z, Call_007_741c                         ; $73ce: $cc $1c $74
    jp Jump_007_72c1                              ; $73d1: $c3 $c1 $72


    ldh a, [$b0]                                  ; $73d4: $f0 $b0
    cp $01                                        ; $73d6: $fe $01
    call z, Call_007_74b5                         ; $73d8: $cc $b5 $74
    jp Jump_007_72c1                              ; $73db: $c3 $c1 $72


    ldh a, [$b0]                                  ; $73de: $f0 $b0
    cp $01                                        ; $73e0: $fe $01
    call z, Call_007_745d                         ; $73e2: $cc $5d $74
    jp Jump_007_72c1                              ; $73e5: $c3 $c1 $72


    ldh a, [$b0]                                  ; $73e8: $f0 $b0
    cp $01                                        ; $73ea: $fe $01
    call z, Call_007_7479                         ; $73ec: $cc $79 $74
    jp Jump_007_72c1                              ; $73ef: $c3 $c1 $72


    ldh a, [$ab]                                  ; $73f2: $f0 $ab
    bit 7, a                                      ; $73f4: $cb $7f
    ret z                                         ; $73f6: $c8

    ld a, $04                                     ; $73f7: $3e $04
    cpl                                           ; $73f9: $2f
    ld b, a                                       ; $73fa: $47
    ld a, $00                                     ; $73fb: $3e $00
    cpl                                           ; $73fd: $2f
    ld c, a                                       ; $73fe: $4f
    inc bc                                        ; $73ff: $03
    ld a, b                                       ; $7400: $78
    ld [$c273], a                                 ; $7401: $ea $73 $c2
    ld a, c                                       ; $7404: $79
    ld [$c274], a                                 ; $7405: $ea $74 $c2
    ld a, $04                                     ; $7408: $3e $04
    cpl                                           ; $740a: $2f
    ld d, a                                       ; $740b: $57
    ld a, $00                                     ; $740c: $3e $00
    cpl                                           ; $740e: $2f
    ld e, a                                       ; $740f: $5f
    inc de                                        ; $7410: $13
    ld a, d                                       ; $7411: $7a
    ld [$c275], a                                 ; $7412: $ea $75 $c2
    ld a, e                                       ; $7415: $7b
    ld [$c276], a                                 ; $7416: $ea $76 $c2
    jp Jump_007_74ec                              ; $7419: $c3 $ec $74


Call_007_741c:
    ldh a, [$ab]                                  ; $741c: $f0 $ab
    bit 7, a                                      ; $741e: $cb $7f
    ret z                                         ; $7420: $c8

    ld a, $04                                     ; $7421: $3e $04
    cpl                                           ; $7423: $2f
    ld d, a                                       ; $7424: $57
    ld a, $00                                     ; $7425: $3e $00
    cpl                                           ; $7427: $2f
    ld e, a                                       ; $7428: $5f
    inc de                                        ; $7429: $13
    ld a, d                                       ; $742a: $7a
    ld [$c275], a                                 ; $742b: $ea $75 $c2
    ld a, e                                       ; $742e: $7b
    ld [$c276], a                                 ; $742f: $ea $76 $c2
    ld bc, $0000                                  ; $7432: $01 $00 $00
    jp Jump_007_74ec                              ; $7435: $c3 $ec $74


    ldh a, [$ab]                                  ; $7438: $f0 $ab
    bit 7, a                                      ; $743a: $cb $7f
    ret z                                         ; $743c: $c8

    ld a, $04                                     ; $743d: $3e $04
    ld [$c26f], a                                 ; $743f: $ea $6f $c2
    ld b, a                                       ; $7442: $47
    ld a, $00                                     ; $7443: $3e $00
    ld [$c270], a                                 ; $7445: $ea $70 $c2
    ld c, a                                       ; $7448: $4f
    ld a, $04                                     ; $7449: $3e $04
    cpl                                           ; $744b: $2f
    ld d, a                                       ; $744c: $57
    ld a, $00                                     ; $744d: $3e $00
    cpl                                           ; $744f: $2f
    ld e, a                                       ; $7450: $5f
    inc de                                        ; $7451: $13
    ld a, d                                       ; $7452: $7a
    ld [$c275], a                                 ; $7453: $ea $75 $c2
    ld a, e                                       ; $7456: $7b
    ld [$c276], a                                 ; $7457: $ea $76 $c2
    jp Jump_007_74ec                              ; $745a: $c3 $ec $74


Call_007_745d:
    ldh a, [$ab]                                  ; $745d: $f0 $ab
    bit 7, a                                      ; $745f: $cb $7f
    ret z                                         ; $7461: $c8

    ld a, $04                                     ; $7462: $3e $04
    cpl                                           ; $7464: $2f
    ld b, a                                       ; $7465: $47
    ld a, $00                                     ; $7466: $3e $00
    cpl                                           ; $7468: $2f
    ld c, a                                       ; $7469: $4f
    inc bc                                        ; $746a: $03
    ld a, b                                       ; $746b: $78
    ld [$c273], a                                 ; $746c: $ea $73 $c2
    ld a, c                                       ; $746f: $79
    ld [$c274], a                                 ; $7470: $ea $74 $c2
    ld de, $0000                                  ; $7473: $11 $00 $00
    jp Jump_007_74ec                              ; $7476: $c3 $ec $74


Call_007_7479:
    ldh a, [$ab]                                  ; $7479: $f0 $ab
    bit 7, a                                      ; $747b: $cb $7f
    ret z                                         ; $747d: $c8

    ld a, $04                                     ; $747e: $3e $04
    ld [$c26f], a                                 ; $7480: $ea $6f $c2
    ld b, a                                       ; $7483: $47
    ld a, $00                                     ; $7484: $3e $00
    ld [$c270], a                                 ; $7486: $ea $70 $c2
    ld c, a                                       ; $7489: $4f
    ld de, $0000                                  ; $748a: $11 $00 $00
    jp Jump_007_74ec                              ; $748d: $c3 $ec $74


    ldh a, [$ab]                                  ; $7490: $f0 $ab
    bit 7, a                                      ; $7492: $cb $7f
    ret z                                         ; $7494: $c8

    ld a, $04                                     ; $7495: $3e $04
    cpl                                           ; $7497: $2f
    ld b, a                                       ; $7498: $47
    ld a, $00                                     ; $7499: $3e $00
    cpl                                           ; $749b: $2f
    ld c, a                                       ; $749c: $4f
    inc bc                                        ; $749d: $03
    ld a, b                                       ; $749e: $78
    ld [$c273], a                                 ; $749f: $ea $73 $c2
    ld a, c                                       ; $74a2: $79
    ld [$c274], a                                 ; $74a3: $ea $74 $c2
    ld a, $04                                     ; $74a6: $3e $04
    ld [$c271], a                                 ; $74a8: $ea $71 $c2
    ld d, a                                       ; $74ab: $57
    ld a, $00                                     ; $74ac: $3e $00
    ld [$c272], a                                 ; $74ae: $ea $72 $c2
    ld e, a                                       ; $74b1: $5f
    jp Jump_007_74ec                              ; $74b2: $c3 $ec $74


Call_007_74b5:
    ldh a, [$ab]                                  ; $74b5: $f0 $ab
    bit 7, a                                      ; $74b7: $cb $7f
    ret z                                         ; $74b9: $c8

    ld a, $04                                     ; $74ba: $3e $04
    ld [$c271], a                                 ; $74bc: $ea $71 $c2
    ld d, a                                       ; $74bf: $57
    ld a, $00                                     ; $74c0: $3e $00
    ld [$c272], a                                 ; $74c2: $ea $72 $c2
    ld e, a                                       ; $74c5: $5f
    ld bc, $0000                                  ; $74c6: $01 $00 $00
    jp Jump_007_74ec                              ; $74c9: $c3 $ec $74


    ldh a, [$ab]                                  ; $74cc: $f0 $ab
    bit 7, a                                      ; $74ce: $cb $7f
    ret z                                         ; $74d0: $c8

    ld a, $04                                     ; $74d1: $3e $04
    ld [$c26f], a                                 ; $74d3: $ea $6f $c2
    ld b, a                                       ; $74d6: $47
    ld a, $00                                     ; $74d7: $3e $00
    ld [$c270], a                                 ; $74d9: $ea $70 $c2
    ld c, a                                       ; $74dc: $4f
    ld a, $04                                     ; $74dd: $3e $04
    ld [$c271], a                                 ; $74df: $ea $71 $c2
    ld d, a                                       ; $74e2: $57
    ld a, $00                                     ; $74e3: $3e $00
    ld [$c272], a                                 ; $74e5: $ea $72 $c2
    ld e, a                                       ; $74e8: $5f
    jp Jump_007_74ec                              ; $74e9: $c3 $ec $74


Jump_007_74ec:
    ld a, b                                       ; $74ec: $78
    ldh [$d2], a                                  ; $74ed: $e0 $d2
    ld a, c                                       ; $74ef: $79
    ldh [$d3], a                                  ; $74f0: $e0 $d3
    ld a, d                                       ; $74f2: $7a
    ldh [$d4], a                                  ; $74f3: $e0 $d4
    ld a, e                                       ; $74f5: $7b
    ldh [$d5], a                                  ; $74f6: $e0 $d5
    ld a, $01                                     ; $74f8: $3e $01
    ld [$c280], a                                 ; $74fa: $ea $80 $c2
    call Call_007_72c1                            ; $74fd: $cd $c1 $72
    ld a, $0f                                     ; $7500: $3e $0f
    ld [$c109], a                                 ; $7502: $ea $09 $c1
    ret                                           ; $7505: $c9


    ldh a, [$af]                                  ; $7506: $f0 $af
    cp $00                                        ; $7508: $fe $00
    jp nz, Jump_007_722d                          ; $750a: $c2 $2d $72

    ld a, [$c282]                                 ; $750d: $fa $82 $c2
    bit 0, a                                      ; $7510: $cb $47
    jp nz, Jump_007_722d                          ; $7512: $c2 $2d $72

    ld a, [$c1d6]                                 ; $7515: $fa $d6 $c1
    cp $00                                        ; $7518: $fe $00
    jp z, Jump_007_722d                           ; $751a: $ca $2d $72

    cp $01                                        ; $751d: $fe $01
    jr z, jr_007_753c                             ; $751f: $28 $1b

    cp $03                                        ; $7521: $fe $03
    jr z, jr_007_753c                             ; $7523: $28 $17

    ldh a, [$a9]                                  ; $7525: $f0 $a9
    add $fe                                       ; $7527: $c6 $fe
    ldh [$a9], a                                  ; $7529: $e0 $a9
    ldh a, [$a8]                                  ; $752b: $f0 $a8
    adc $ff                                       ; $752d: $ce $ff
    ldh [$a8], a                                  ; $752f: $e0 $a8
    ld a, [$c242]                                 ; $7531: $fa $42 $c2
    add $fe                                       ; $7534: $c6 $fe
    ld [$c242], a                                 ; $7536: $ea $42 $c2
    jp Jump_007_722d                              ; $7539: $c3 $2d $72


jr_007_753c:
    ldh a, [$a9]                                  ; $753c: $f0 $a9
    add $ff                                       ; $753e: $c6 $ff
    ldh [$a9], a                                  ; $7540: $e0 $a9
    ldh a, [$a8]                                  ; $7542: $f0 $a8
    adc $ff                                       ; $7544: $ce $ff
    ldh [$a8], a                                  ; $7546: $e0 $a8
    ld a, [$c242]                                 ; $7548: $fa $42 $c2
    add $ff                                       ; $754b: $c6 $ff
    ld [$c242], a                                 ; $754d: $ea $42 $c2
    jp Jump_007_722d                              ; $7550: $c3 $2d $72


    call Call_007_76ab                            ; $7553: $cd $ab $76
    jp Jump_007_722d                              ; $7556: $c3 $2d $72


    ldh a, [$af]                                  ; $7559: $f0 $af
    cp $00                                        ; $755b: $fe $00
    jp nz, Jump_007_722d                          ; $755d: $c2 $2d $72

    ld a, [$c282]                                 ; $7560: $fa $82 $c2
    bit 2, a                                      ; $7563: $cb $57
    jp nz, Jump_007_722d                          ; $7565: $c2 $2d $72

    ld a, [$c1d6]                                 ; $7568: $fa $d6 $c1
    cp $00                                        ; $756b: $fe $00
    jp z, Jump_007_722d                           ; $756d: $ca $2d $72

    cp $01                                        ; $7570: $fe $01
    jr z, jr_007_758f                             ; $7572: $28 $1b

    cp $03                                        ; $7574: $fe $03
    jr z, jr_007_758f                             ; $7576: $28 $17

    ldh a, [$a6]                                  ; $7578: $f0 $a6
    add $fe                                       ; $757a: $c6 $fe
    ldh [$a6], a                                  ; $757c: $e0 $a6
    ldh a, [$a5]                                  ; $757e: $f0 $a5
    adc $ff                                       ; $7580: $ce $ff
    ldh [$a5], a                                  ; $7582: $e0 $a5
    ld a, [$c240]                                 ; $7584: $fa $40 $c2
    add $fe                                       ; $7587: $c6 $fe
    ld [$c240], a                                 ; $7589: $ea $40 $c2
    jp Jump_007_722d                              ; $758c: $c3 $2d $72


jr_007_758f:
    ldh a, [$a6]                                  ; $758f: $f0 $a6
    add $ff                                       ; $7591: $c6 $ff
    ldh [$a6], a                                  ; $7593: $e0 $a6
    ldh a, [$a5]                                  ; $7595: $f0 $a5
    adc $ff                                       ; $7597: $ce $ff
    ldh [$a5], a                                  ; $7599: $e0 $a5
    ld a, [$c240]                                 ; $759b: $fa $40 $c2
    add $ff                                       ; $759e: $c6 $ff
    ld [$c240], a                                 ; $75a0: $ea $40 $c2
    jp Jump_007_722d                              ; $75a3: $c3 $2d $72


    call Call_007_7683                            ; $75a6: $cd $83 $76
    jp Jump_007_722d                              ; $75a9: $c3 $2d $72


    ldh a, [$af]                                  ; $75ac: $f0 $af
    cp $00                                        ; $75ae: $fe $00
    jp nz, Jump_007_722d                          ; $75b0: $c2 $2d $72

    ld a, [$c282]                                 ; $75b3: $fa $82 $c2
    bit 3, a                                      ; $75b6: $cb $5f
    jp nz, Jump_007_722d                          ; $75b8: $c2 $2d $72

    ld a, [$c1d6]                                 ; $75bb: $fa $d6 $c1
    cp $00                                        ; $75be: $fe $00
    jp z, Jump_007_722d                           ; $75c0: $ca $2d $72

    cp $01                                        ; $75c3: $fe $01
    jr z, jr_007_75e2                             ; $75c5: $28 $1b

    cp $03                                        ; $75c7: $fe $03
    jr z, jr_007_75e2                             ; $75c9: $28 $17

    ldh a, [$a6]                                  ; $75cb: $f0 $a6
    add $02                                       ; $75cd: $c6 $02
    ldh [$a6], a                                  ; $75cf: $e0 $a6
    ldh a, [$a5]                                  ; $75d1: $f0 $a5
    adc $00                                       ; $75d3: $ce $00
    ldh [$a5], a                                  ; $75d5: $e0 $a5
    ld a, [$c240]                                 ; $75d7: $fa $40 $c2
    add $02                                       ; $75da: $c6 $02
    ld [$c240], a                                 ; $75dc: $ea $40 $c2
    jp Jump_007_722d                              ; $75df: $c3 $2d $72


jr_007_75e2:
    ldh a, [$a6]                                  ; $75e2: $f0 $a6
    add $01                                       ; $75e4: $c6 $01
    ldh [$a6], a                                  ; $75e6: $e0 $a6
    ldh a, [$a5]                                  ; $75e8: $f0 $a5
    adc $00                                       ; $75ea: $ce $00
    ldh [$a5], a                                  ; $75ec: $e0 $a5
    ld a, [$c240]                                 ; $75ee: $fa $40 $c2
    add $01                                       ; $75f1: $c6 $01
    ld [$c240], a                                 ; $75f3: $ea $40 $c2
    jp Jump_007_722d                              ; $75f6: $c3 $2d $72


    call Call_007_7683                            ; $75f9: $cd $83 $76
    jp Jump_007_722d                              ; $75fc: $c3 $2d $72


    ldh a, [$af]                                  ; $75ff: $f0 $af
    cp $00                                        ; $7601: $fe $00
    jp nz, Jump_007_722d                          ; $7603: $c2 $2d $72

    ld a, [$c282]                                 ; $7606: $fa $82 $c2
    bit 1, a                                      ; $7609: $cb $4f
    jp nz, Jump_007_722d                          ; $760b: $c2 $2d $72

    ld a, [$c201]                                 ; $760e: $fa $01 $c2
    cp $0e                                        ; $7611: $fe $0e
    jp z, Jump_007_765a                           ; $7613: $ca $5a $76

    ld a, [$c1d6]                                 ; $7616: $fa $d6 $c1
    cp $00                                        ; $7619: $fe $00
    jp z, Jump_007_722d                           ; $761b: $ca $2d $72

    cp $01                                        ; $761e: $fe $01
    jr z, jr_007_763d                             ; $7620: $28 $1b

    cp $03                                        ; $7622: $fe $03
    jr z, jr_007_763d                             ; $7624: $28 $17

    ldh a, [$a9]                                  ; $7626: $f0 $a9
    add $02                                       ; $7628: $c6 $02
    ldh [$a9], a                                  ; $762a: $e0 $a9
    ldh a, [$a8]                                  ; $762c: $f0 $a8
    adc $00                                       ; $762e: $ce $00
    ldh [$a8], a                                  ; $7630: $e0 $a8
    ld a, [$c242]                                 ; $7632: $fa $42 $c2
    add $02                                       ; $7635: $c6 $02
    ld [$c242], a                                 ; $7637: $ea $42 $c2
    jp Jump_007_722d                              ; $763a: $c3 $2d $72


jr_007_763d:
    ldh a, [$a9]                                  ; $763d: $f0 $a9
    add $01                                       ; $763f: $c6 $01
    ldh [$a9], a                                  ; $7641: $e0 $a9
    ldh a, [$a8]                                  ; $7643: $f0 $a8
    adc $00                                       ; $7645: $ce $00
    ldh [$a8], a                                  ; $7647: $e0 $a8
    ld a, [$c242]                                 ; $7649: $fa $42 $c2
    add $01                                       ; $764c: $c6 $01
    ld [$c242], a                                 ; $764e: $ea $42 $c2
    jp Jump_007_722d                              ; $7651: $c3 $2d $72


    call Call_007_76ab                            ; $7654: $cd $ab $76
    jp Jump_007_722d                              ; $7657: $c3 $2d $72


Jump_007_765a:
    call Call_007_722d                            ; $765a: $cd $2d $72
    ldh a, [$d4]                                  ; $765d: $f0 $d4
    bit 7, a                                      ; $765f: $cb $7f
    jp nz, Jump_007_76ab                          ; $7661: $c2 $ab $76

    ld a, [$c2cd]                                 ; $7664: $fa $cd $c2
    cpl                                           ; $7667: $2f
    ld c, a                                       ; $7668: $4f
    ld a, [$c2cc]                                 ; $7669: $fa $cc $c2
    cpl                                           ; $766c: $2f
    ld b, a                                       ; $766d: $47
    inc bc                                        ; $766e: $03
    ld a, b                                       ; $766f: $78
    or c                                          ; $7670: $b1
    ret z                                         ; $7671: $c8

    ldh a, [$aa]                                  ; $7672: $f0 $aa
    add c                                         ; $7674: $81
    ldh [$aa], a                                  ; $7675: $e0 $aa
    ldh a, [$a9]                                  ; $7677: $f0 $a9
    adc b                                         ; $7679: $88
    ldh [$a9], a                                  ; $767a: $e0 $a9
    ldh a, [$a8]                                  ; $767c: $f0 $a8
    adc $00                                       ; $767e: $ce $00
    ldh [$a8], a                                  ; $7680: $e0 $a8
    ret                                           ; $7682: $c9


Call_007_7683:
    ldh a, [$a7]                                  ; $7683: $f0 $a7
    ld b, a                                       ; $7685: $47
    ld a, [$c256]                                 ; $7686: $fa $56 $c2
    ldh [$a7], a                                  ; $7689: $e0 $a7
    sub b                                         ; $768b: $90
    ld l, a                                       ; $768c: $6f
    ldh a, [$a6]                                  ; $768d: $f0 $a6
    ld b, a                                       ; $768f: $47
    ld a, [$c255]                                 ; $7690: $fa $55 $c2
    ldh [$a6], a                                  ; $7693: $e0 $a6
    sbc b                                         ; $7695: $98
    ld h, a                                       ; $7696: $67
    ld a, [$c254]                                 ; $7697: $fa $54 $c2
    ldh [$a5], a                                  ; $769a: $e0 $a5
    ld a, [$c241]                                 ; $769c: $fa $41 $c2
    add l                                         ; $769f: $85
    ld [$c241], a                                 ; $76a0: $ea $41 $c2
    ld a, [$c240]                                 ; $76a3: $fa $40 $c2
    adc h                                         ; $76a6: $8c
    ld [$c240], a                                 ; $76a7: $ea $40 $c2
    ret                                           ; $76aa: $c9


Call_007_76ab:
Jump_007_76ab:
    ldh a, [$aa]                                  ; $76ab: $f0 $aa
    ld b, a                                       ; $76ad: $47
    ld a, [$c259]                                 ; $76ae: $fa $59 $c2
    ldh [$aa], a                                  ; $76b1: $e0 $aa
    sub b                                         ; $76b3: $90
    ld l, a                                       ; $76b4: $6f
    ldh a, [$a9]                                  ; $76b5: $f0 $a9
    ld b, a                                       ; $76b7: $47
    ld a, [$c258]                                 ; $76b8: $fa $58 $c2
    ldh [$a9], a                                  ; $76bb: $e0 $a9
    sbc b                                         ; $76bd: $98
    ld h, a                                       ; $76be: $67
    ld a, [$c257]                                 ; $76bf: $fa $57 $c2
    ldh [$a8], a                                  ; $76c2: $e0 $a8
    ld a, [$c243]                                 ; $76c4: $fa $43 $c2
    add l                                         ; $76c7: $85
    ld [$c243], a                                 ; $76c8: $ea $43 $c2
    ld a, [$c242]                                 ; $76cb: $fa $42 $c2
    adc h                                         ; $76ce: $8c
    ld [$c242], a                                 ; $76cf: $ea $42 $c2
    ret                                           ; $76d2: $c9


    ldh a, [$d4]                                  ; $76d3: $f0 $d4
    cpl                                           ; $76d5: $2f
    ld h, a                                       ; $76d6: $67
    ldh a, [$d5]                                  ; $76d7: $f0 $d5
    cpl                                           ; $76d9: $2f
    ld l, a                                       ; $76da: $6f
    inc hl                                        ; $76db: $23
    sra h                                         ; $76dc: $cb $2c
    rr l                                          ; $76de: $cb $1d
    sra h                                         ; $76e0: $cb $2c
    rr l                                          ; $76e2: $cb $1d
    ld a, h                                       ; $76e4: $7c
    ldh [$d8], a                                  ; $76e5: $e0 $d8
    ld a, l                                       ; $76e7: $7d
    ldh [$d9], a                                  ; $76e8: $e0 $d9
    ldh a, [$ab]                                  ; $76ea: $f0 $ab
    bit 7, a                                      ; $76ec: $cb $7f
    ret z                                         ; $76ee: $c8

    ldh a, [$d5]                                  ; $76ef: $f0 $d5
    add $e0                                       ; $76f1: $c6 $e0
    ldh [$d5], a                                  ; $76f3: $e0 $d5
    ldh a, [$d4]                                  ; $76f5: $f0 $d4
    adc $ff                                       ; $76f7: $ce $ff
    ldh [$d4], a                                  ; $76f9: $e0 $d4
    ld a, [$c276]                                 ; $76fb: $fa $76 $c2
    add $e0                                       ; $76fe: $c6 $e0
    ld [$c276], a                                 ; $7700: $ea $76 $c2
    ld a, [$c275]                                 ; $7703: $fa $75 $c2
    adc $ff                                       ; $7706: $ce $ff
    ld [$c275], a                                 ; $7708: $ea $75 $c2
    cp $fb                                        ; $770b: $fe $fb
    jr nc, jr_007_7719                            ; $770d: $30 $0a

    ld a, $fb                                     ; $770f: $3e $fb
    ld [$c275], a                                 ; $7711: $ea $75 $c2
    ld a, $00                                     ; $7714: $3e $00
    ld [$c276], a                                 ; $7716: $ea $76 $c2

jr_007_7719:
    call Call_007_722d                            ; $7719: $cd $2d $72
    ld a, $00                                     ; $771c: $3e $00
    ld [$c271], a                                 ; $771e: $ea $71 $c2
    ld a, $c0                                     ; $7721: $3e $c0
    ld [$c272], a                                 ; $7723: $ea $72 $c2
    ret                                           ; $7726: $c9


    ldh a, [$d4]                                  ; $7727: $f0 $d4
    sra a                                         ; $7729: $cb $2f
    ldh [$d8], a                                  ; $772b: $e0 $d8
    ldh a, [$d5]                                  ; $772d: $f0 $d5
    rr a                                          ; $772f: $cb $1f
    ldh [$d9], a                                  ; $7731: $e0 $d9
    ldh a, [$ab]                                  ; $7733: $f0 $ab
    bit 7, a                                      ; $7735: $cb $7f
    ret z                                         ; $7737: $c8

    ldh a, [$d5]                                  ; $7738: $f0 $d5
    add $20                                       ; $773a: $c6 $20
    ldh [$d5], a                                  ; $773c: $e0 $d5
    ldh a, [$d4]                                  ; $773e: $f0 $d4
    adc $00                                       ; $7740: $ce $00
    ldh [$d4], a                                  ; $7742: $e0 $d4
    ld a, [$c272]                                 ; $7744: $fa $72 $c2
    add $20                                       ; $7747: $c6 $20
    ld [$c272], a                                 ; $7749: $ea $72 $c2
    ld a, [$c271]                                 ; $774c: $fa $71 $c2
    adc $00                                       ; $774f: $ce $00
    ld [$c271], a                                 ; $7751: $ea $71 $c2
    cp $05                                        ; $7754: $fe $05
    jr c, jr_007_7762                             ; $7756: $38 $0a

    ld a, $05                                     ; $7758: $3e $05
    ld [$c271], a                                 ; $775a: $ea $71 $c2
    ld a, $00                                     ; $775d: $3e $00
    ld [$c272], a                                 ; $775f: $ea $72 $c2

jr_007_7762:
    call Call_007_722d                            ; $7762: $cd $2d $72
    ld a, $ff                                     ; $7765: $3e $ff
    ld [$c275], a                                 ; $7767: $ea $75 $c2
    ld a, $40                                     ; $776a: $3e $40
    ld [$c276], a                                 ; $776c: $ea $76 $c2
    ret                                           ; $776f: $c9


    ldh a, [$d3]                                  ; $7770: $f0 $d3
    cpl                                           ; $7772: $2f
    ld l, a                                       ; $7773: $6f
    ldh a, [$d2]                                  ; $7774: $f0 $d2
    cpl                                           ; $7776: $2f
    ld h, a                                       ; $7777: $67
    inc hl                                        ; $7778: $23
    sra h                                         ; $7779: $cb $2c
    rr l                                          ; $777b: $cb $1d
    ld a, h                                       ; $777d: $7c
    ldh [$d8], a                                  ; $777e: $e0 $d8
    ld a, l                                       ; $7780: $7d
    ldh [$d9], a                                  ; $7781: $e0 $d9
    ldh a, [$ab]                                  ; $7783: $f0 $ab
    bit 7, a                                      ; $7785: $cb $7f
    ret z                                         ; $7787: $c8

    ldh a, [$d3]                                  ; $7788: $f0 $d3
    add $e8                                       ; $778a: $c6 $e8
    ldh [$d3], a                                  ; $778c: $e0 $d3
    ldh a, [$d2]                                  ; $778e: $f0 $d2
    adc $ff                                       ; $7790: $ce $ff
    ldh [$d2], a                                  ; $7792: $e0 $d2
    ld a, $02                                     ; $7794: $3e $02
    ld [$c271], a                                 ; $7796: $ea $71 $c2
    ld a, $00                                     ; $7799: $3e $00
    ld [$c272], a                                 ; $779b: $ea $72 $c2
    ld a, $fe                                     ; $779e: $3e $fe
    ld [$c275], a                                 ; $77a0: $ea $75 $c2
    ld a, $00                                     ; $77a3: $3e $00
    ld [$c276], a                                 ; $77a5: $ea $76 $c2
    ldh a, [$d2]                                  ; $77a8: $f0 $d2
    bit 7, a                                      ; $77aa: $cb $7f
    jr nz, jr_007_77df                            ; $77ac: $20 $31

    ld a, $fe                                     ; $77ae: $3e $fe
    ld [$c273], a                                 ; $77b0: $ea $73 $c2
    ld a, $00                                     ; $77b3: $3e $00
    ld [$c274], a                                 ; $77b5: $ea $74 $c2
    ld a, [$c270]                                 ; $77b8: $fa $70 $c2
    add $e8                                       ; $77bb: $c6 $e8
    ld [$c270], a                                 ; $77bd: $ea $70 $c2
    ld a, [$c26f]                                 ; $77c0: $fa $6f $c2
    adc $ff                                       ; $77c3: $ce $ff
    ld [$c26f], a                                 ; $77c5: $ea $6f $c2
    cp $02                                        ; $77c8: $fe $02
    jr nc, jr_007_7807                            ; $77ca: $30 $3b

    ld a, [$c270]                                 ; $77cc: $fa $70 $c2
    cp $80                                        ; $77cf: $fe $80
    jr nc, jr_007_7807                            ; $77d1: $30 $34

    ld a, $01                                     ; $77d3: $3e $01
    ld [$c26f], a                                 ; $77d5: $ea $6f $c2
    ld a, $80                                     ; $77d8: $3e $80
    ld [$c270], a                                 ; $77da: $ea $70 $c2
    jr jr_007_7807                                ; $77dd: $18 $28

jr_007_77df:
    ld a, $02                                     ; $77df: $3e $02
    ld [$c26f], a                                 ; $77e1: $ea $6f $c2
    ld a, $00                                     ; $77e4: $3e $00
    ld [$c270], a                                 ; $77e6: $ea $70 $c2
    ld a, [$c274]                                 ; $77e9: $fa $74 $c2
    add $e8                                       ; $77ec: $c6 $e8
    ld [$c274], a                                 ; $77ee: $ea $74 $c2
    ld a, [$c273]                                 ; $77f1: $fa $73 $c2
    adc $ff                                       ; $77f4: $ce $ff
    ld [$c273], a                                 ; $77f6: $ea $73 $c2
    cp $fb                                        ; $77f9: $fe $fb
    jr nc, jr_007_7807                            ; $77fb: $30 $0a

    ld a, $fb                                     ; $77fd: $3e $fb
    ld [$c273], a                                 ; $77ff: $ea $73 $c2
    ld a, $00                                     ; $7802: $3e $00
    ld [$c274], a                                 ; $7804: $ea $74 $c2

jr_007_7807:
    jp Jump_007_722d                              ; $7807: $c3 $2d $72


    ldh a, [$d3]                                  ; $780a: $f0 $d3
    cpl                                           ; $780c: $2f
    ld l, a                                       ; $780d: $6f
    ldh a, [$d2]                                  ; $780e: $f0 $d2
    cpl                                           ; $7810: $2f
    ld h, a                                       ; $7811: $67
    inc hl                                        ; $7812: $23
    ld a, l                                       ; $7813: $7d
    ldh [$d9], a                                  ; $7814: $e0 $d9
    ld a, h                                       ; $7816: $7c
    ldh [$d8], a                                  ; $7817: $e0 $d8
    ldh a, [$ab]                                  ; $7819: $f0 $ab
    bit 7, a                                      ; $781b: $cb $7f
    ret z                                         ; $781d: $c8

    ldh a, [$d3]                                  ; $781e: $f0 $d3
    add $e0                                       ; $7820: $c6 $e0
    ldh [$d3], a                                  ; $7822: $e0 $d3
    ldh a, [$d2]                                  ; $7824: $f0 $d2
    adc $ff                                       ; $7826: $ce $ff
    ldh [$d2], a                                  ; $7828: $e0 $d2
    ld a, $02                                     ; $782a: $3e $02
    ld [$c271], a                                 ; $782c: $ea $71 $c2
    ld a, $00                                     ; $782f: $3e $00
    ld [$c272], a                                 ; $7831: $ea $72 $c2
    ld a, $fe                                     ; $7834: $3e $fe
    ld [$c275], a                                 ; $7836: $ea $75 $c2
    ld a, $00                                     ; $7839: $3e $00
    ld [$c276], a                                 ; $783b: $ea $76 $c2
    ldh a, [$d2]                                  ; $783e: $f0 $d2
    bit 7, a                                      ; $7840: $cb $7f
    jr nz, jr_007_7875                            ; $7842: $20 $31

    ld a, $fe                                     ; $7844: $3e $fe
    ld [$c273], a                                 ; $7846: $ea $73 $c2
    ld a, $00                                     ; $7849: $3e $00
    ld [$c274], a                                 ; $784b: $ea $74 $c2
    ld a, [$c270]                                 ; $784e: $fa $70 $c2
    add $e0                                       ; $7851: $c6 $e0
    ld [$c270], a                                 ; $7853: $ea $70 $c2
    ld a, [$c26f]                                 ; $7856: $fa $6f $c2
    adc $ff                                       ; $7859: $ce $ff
    ld [$c26f], a                                 ; $785b: $ea $6f $c2
    cp $01                                        ; $785e: $fe $01
    jr nc, jr_007_789d                            ; $7860: $30 $3b

    ld a, [$c270]                                 ; $7862: $fa $70 $c2
    cp $c0                                        ; $7865: $fe $c0
    jr nc, jr_007_789d                            ; $7867: $30 $34

    ld a, $00                                     ; $7869: $3e $00
    ld [$c26f], a                                 ; $786b: $ea $6f $c2
    ld a, $c0                                     ; $786e: $3e $c0
    ld [$c270], a                                 ; $7870: $ea $70 $c2
    jr jr_007_789d                                ; $7873: $18 $28

jr_007_7875:
    ld a, $02                                     ; $7875: $3e $02
    ld [$c26f], a                                 ; $7877: $ea $6f $c2
    ld a, $00                                     ; $787a: $3e $00
    ld [$c270], a                                 ; $787c: $ea $70 $c2
    ld a, [$c274]                                 ; $787f: $fa $74 $c2
    add $e0                                       ; $7882: $c6 $e0
    ld [$c274], a                                 ; $7884: $ea $74 $c2
    ld a, [$c273]                                 ; $7887: $fa $73 $c2
    adc $ff                                       ; $788a: $ce $ff
    ld [$c273], a                                 ; $788c: $ea $73 $c2
    cp $fb                                        ; $788f: $fe $fb
    jr nc, jr_007_789d                            ; $7891: $30 $0a

    ld a, $fb                                     ; $7893: $3e $fb
    ld [$c273], a                                 ; $7895: $ea $73 $c2
    ld a, $00                                     ; $7898: $3e $00
    ld [$c274], a                                 ; $789a: $ea $74 $c2

jr_007_789d:
    jp Jump_007_722d                              ; $789d: $c3 $2d $72


    ldh a, [$d2]                                  ; $78a0: $f0 $d2
    sra a                                         ; $78a2: $cb $2f
    ldh [$d8], a                                  ; $78a4: $e0 $d8
    ldh a, [$d3]                                  ; $78a6: $f0 $d3
    rr a                                          ; $78a8: $cb $1f
    ldh [$d9], a                                  ; $78aa: $e0 $d9
    ldh a, [$ab]                                  ; $78ac: $f0 $ab
    bit 7, a                                      ; $78ae: $cb $7f
    ret z                                         ; $78b0: $c8

    ldh a, [$d3]                                  ; $78b1: $f0 $d3
    add $18                                       ; $78b3: $c6 $18
    ldh [$d3], a                                  ; $78b5: $e0 $d3
    ldh a, [$d2]                                  ; $78b7: $f0 $d2
    adc $00                                       ; $78b9: $ce $00
    ldh [$d2], a                                  ; $78bb: $e0 $d2
    ld a, $02                                     ; $78bd: $3e $02
    ld [$c271], a                                 ; $78bf: $ea $71 $c2
    ld a, $00                                     ; $78c2: $3e $00
    ld [$c272], a                                 ; $78c4: $ea $72 $c2
    ld a, $fe                                     ; $78c7: $3e $fe
    ld [$c275], a                                 ; $78c9: $ea $75 $c2
    ld a, $00                                     ; $78cc: $3e $00
    ld [$c276], a                                 ; $78ce: $ea $76 $c2
    ldh a, [$d2]                                  ; $78d1: $f0 $d2
    bit 7, a                                      ; $78d3: $cb $7f
    jr nz, jr_007_78f5                            ; $78d5: $20 $1e

    ld a, [$c270]                                 ; $78d7: $fa $70 $c2
    add $18                                       ; $78da: $c6 $18
    ld [$c270], a                                 ; $78dc: $ea $70 $c2
    ld a, [$c26f]                                 ; $78df: $fa $6f $c2
    adc $00                                       ; $78e2: $ce $00
    ld [$c26f], a                                 ; $78e4: $ea $6f $c2
    cp $05                                        ; $78e7: $fe $05
    jr c, jr_007_791a                             ; $78e9: $38 $2f

    ld a, $05                                     ; $78eb: $3e $05
    ld [$c26f], a                                 ; $78ed: $ea $6f $c2
    ld a, $00                                     ; $78f0: $3e $00
    ld [$c270], a                                 ; $78f2: $ea $70 $c2

jr_007_78f5:
    ld a, [$c274]                                 ; $78f5: $fa $74 $c2
    add $18                                       ; $78f8: $c6 $18
    ld [$c274], a                                 ; $78fa: $ea $74 $c2
    ld a, [$c273]                                 ; $78fd: $fa $73 $c2
    adc $00                                       ; $7900: $ce $00
    ld [$c273], a                                 ; $7902: $ea $73 $c2
    cp $fe                                        ; $7905: $fe $fe
    jr c, jr_007_791a                             ; $7907: $38 $11

    ld a, [$c274]                                 ; $7909: $fa $74 $c2
    cp $80                                        ; $790c: $fe $80
    jr c, jr_007_791a                             ; $790e: $38 $0a

    ld a, $fe                                     ; $7910: $3e $fe
    ld [$c273], a                                 ; $7912: $ea $73 $c2
    ld a, $80                                     ; $7915: $3e $80
    ld [$c274], a                                 ; $7917: $ea $74 $c2

jr_007_791a:
    jp Jump_007_722d                              ; $791a: $c3 $2d $72


    ldh a, [$d2]                                  ; $791d: $f0 $d2
    ldh [$d8], a                                  ; $791f: $e0 $d8
    ldh a, [$d3]                                  ; $7921: $f0 $d3
    ldh [$d9], a                                  ; $7923: $e0 $d9
    ldh a, [$ab]                                  ; $7925: $f0 $ab
    bit 7, a                                      ; $7927: $cb $7f
    ret z                                         ; $7929: $c8

    ldh a, [$d3]                                  ; $792a: $f0 $d3
    add $20                                       ; $792c: $c6 $20
    ldh [$d3], a                                  ; $792e: $e0 $d3
    ldh a, [$d2]                                  ; $7930: $f0 $d2
    adc $00                                       ; $7932: $ce $00
    ldh [$d2], a                                  ; $7934: $e0 $d2
    ld a, $02                                     ; $7936: $3e $02
    ld [$c271], a                                 ; $7938: $ea $71 $c2
    ld a, $00                                     ; $793b: $3e $00
    ld [$c272], a                                 ; $793d: $ea $72 $c2
    ld a, $fe                                     ; $7940: $3e $fe
    ld [$c275], a                                 ; $7942: $ea $75 $c2
    ld a, $00                                     ; $7945: $3e $00
    ld [$c276], a                                 ; $7947: $ea $76 $c2
    ldh a, [$d2]                                  ; $794a: $f0 $d2
    bit 7, a                                      ; $794c: $cb $7f
    jr nz, jr_007_796e                            ; $794e: $20 $1e

    ld a, [$c270]                                 ; $7950: $fa $70 $c2
    add $20                                       ; $7953: $c6 $20
    ld [$c270], a                                 ; $7955: $ea $70 $c2
    ld a, [$c26f]                                 ; $7958: $fa $6f $c2
    adc $00                                       ; $795b: $ce $00
    ld [$c26f], a                                 ; $795d: $ea $6f $c2
    cp $05                                        ; $7960: $fe $05
    jr c, jr_007_7993                             ; $7962: $38 $2f

    ld a, $05                                     ; $7964: $3e $05
    ld [$c26f], a                                 ; $7966: $ea $6f $c2
    ld a, $00                                     ; $7969: $3e $00
    ld [$c270], a                                 ; $796b: $ea $70 $c2

jr_007_796e:
    ld a, [$c274]                                 ; $796e: $fa $74 $c2
    add $20                                       ; $7971: $c6 $20
    ld [$c274], a                                 ; $7973: $ea $74 $c2
    ld a, [$c273]                                 ; $7976: $fa $73 $c2
    adc $00                                       ; $7979: $ce $00
    ld [$c273], a                                 ; $797b: $ea $73 $c2
    cp $ff                                        ; $797e: $fe $ff
    jr c, jr_007_7993                             ; $7980: $38 $11

    ld a, [$c274]                                 ; $7982: $fa $74 $c2
    cp $40                                        ; $7985: $fe $40
    jr c, jr_007_7993                             ; $7987: $38 $0a

    ld a, $ff                                     ; $7989: $3e $ff
    ld [$c273], a                                 ; $798b: $ea $73 $c2
    ld a, $40                                     ; $798e: $3e $40
    ld [$c274], a                                 ; $7990: $ea $74 $c2

jr_007_7993:
    jp Jump_007_722d                              ; $7993: $c3 $2d $72


    ldh a, [$ab]                                  ; $7996: $f0 $ab
    bit 7, a                                      ; $7998: $cb $7f
    ret z                                         ; $799a: $c8

    call Call_007_72c1                            ; $799b: $cd $c1 $72
    call Call_000_217b                            ; $799e: $cd $7b $21
    ldh a, [$9a]                                  ; $79a1: $f0 $9a
    and a                                         ; $79a3: $a7
    ret nz                                        ; $79a4: $c0

    call Call_007_417d                            ; $79a5: $cd $7d $41
    ld a, l                                       ; $79a8: $7d
    ldh [$91], a                                  ; $79a9: $e0 $91
    ld a, h                                       ; $79ab: $7c
    ldh [$92], a                                  ; $79ac: $e0 $92
    call Call_000_1bc7                            ; $79ae: $cd $c7 $1b
    ld a, [$c202]                                 ; $79b1: $fa $02 $c2
    and a                                         ; $79b4: $a7
    jr nz, jr_007_79d1                            ; $79b5: $20 $1a

    call Call_007_417d                            ; $79b7: $cd $7d $41
    ld a, l                                       ; $79ba: $7d
    ldh [$91], a                                  ; $79bb: $e0 $91
    ld a, h                                       ; $79bd: $7c
    ldh [$92], a                                  ; $79be: $e0 $92
    call Call_000_1b5e                            ; $79c0: $cd $5e $1b
    ld a, $05                                     ; $79c3: $3e $05
    ldh [$90], a                                  ; $79c5: $e0 $90
    call Call_000_1d2f                            ; $79c7: $cd $2f $1d
    ld a, $01                                     ; $79ca: $3e $01
    ldh [$90], a                                  ; $79cc: $e0 $90
    call Call_000_12df                            ; $79ce: $cd $df $12

jr_007_79d1:
    ld a, $00                                     ; $79d1: $3e $00
    ld [$c264], a                                 ; $79d3: $ea $64 $c2
    ret                                           ; $79d6: $c9


    jp Jump_007_722d                              ; $79d7: $c3 $2d $72


    ld bc, $0402                                  ; $79da: $01 $02 $04
    ld [$2010], sp                                ; $79dd: $08 $10 $20
    ld b, b                                       ; $79e0: $40
    add b                                         ; $79e1: $80
    nop                                           ; $79e2: $00
    inc c                                         ; $79e3: $0c
    nop                                           ; $79e4: $00
    dec b                                         ; $79e5: $05
    nop                                           ; $79e6: $00
    inc c                                         ; $79e7: $0c
    nop                                           ; $79e8: $00
    inc de                                        ; $79e9: $13
    nop                                           ; $79ea: $00
    dec b                                         ; $79eb: $05
    nop                                           ; $79ec: $00
    inc c                                         ; $79ed: $0c
    nop                                           ; $79ee: $00
    inc de                                        ; $79ef: $13
    nop                                           ; $79f0: $00
    inc c                                         ; $79f1: $0c
    nop                                           ; $79f2: $00
    ld b, $00                                     ; $79f3: $06 $00
    ld b, $00                                     ; $79f5: $06 $00
    ld [de], a                                    ; $79f7: $12
    nop                                           ; $79f8: $00
    ld b, $00                                     ; $79f9: $06 $00
    ld b, $00                                     ; $79fb: $06 $00
    ld [de], a                                    ; $79fd: $12
    nop                                           ; $79fe: $00
    ld [de], a                                    ; $79ff: $12
    nop                                           ; $7a00: $00
    ld [de], a                                    ; $7a01: $12
    nop                                           ; $7a02: $00
    inc c                                         ; $7a03: $0c
    nop                                           ; $7a04: $00
    inc c                                         ; $7a05: $0c
    nop                                           ; $7a06: $00
    inc c                                         ; $7a07: $0c
    nop                                           ; $7a08: $00
    dec c                                         ; $7a09: $0d
    nop                                           ; $7a0a: $00
    inc c                                         ; $7a0b: $0c
    nop                                           ; $7a0c: $00
    dec de                                        ; $7a0d: $1b
    nop                                           ; $7a0e: $00
    dec b                                         ; $7a0f: $05
    nop                                           ; $7a10: $00
    inc d                                         ; $7a11: $14
    nop                                           ; $7a12: $00
    inc de                                        ; $7a13: $13
    nop                                           ; $7a14: $00
    inc d                                         ; $7a15: $14
    nop                                           ; $7a16: $00
    ld b, $00                                     ; $7a17: $06 $00
    ld c, $00                                     ; $7a19: $0e $00
    ld [de], a                                    ; $7a1b: $12
    nop                                           ; $7a1c: $00
    ld c, $00                                     ; $7a1d: $0e $00
    ld b, $00                                     ; $7a1f: $06 $00
    ld a, [de]                                    ; $7a21: $1a
    nop                                           ; $7a22: $00
    ld [de], a                                    ; $7a23: $12
    nop                                           ; $7a24: $00
    ld a, [de]                                    ; $7a25: $1a
    nop                                           ; $7a26: $00
    inc c                                         ; $7a27: $0c
    nop                                           ; $7a28: $00
    inc d                                         ; $7a29: $14
    nop                                           ; $7a2a: $00
    inc c                                         ; $7a2b: $0c
    rst $38                                       ; $7a2c: $ff
    cp $00                                        ; $7a2d: $fe $00
    inc c                                         ; $7a2f: $0c
    nop                                           ; $7a30: $00
    ld a, [de]                                    ; $7a31: $1a
    rst $38                                       ; $7a32: $ff
    cp $00                                        ; $7a33: $fe $00
    inc c                                         ; $7a35: $0c
    nop                                           ; $7a36: $00
    ld a, [de]                                    ; $7a37: $1a
    nop                                           ; $7a38: $00
    inc c                                         ; $7a39: $0c
    nop                                           ; $7a3a: $00
    nop                                           ; $7a3b: $00
    nop                                           ; $7a3c: $00
    nop                                           ; $7a3d: $00
    nop                                           ; $7a3e: $00
    jr jr_007_7a41                                ; $7a3f: $18 $00

jr_007_7a41:
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    jr jr_007_7a47                                ; $7a45: $18 $00

jr_007_7a47:
    jr jr_007_7a49                                ; $7a47: $18 $00

jr_007_7a49:
    jr jr_007_7a4b                                ; $7a49: $18 $00

jr_007_7a4b:
    inc c                                         ; $7a4b: $0c
    nop                                           ; $7a4c: $00
    inc c                                         ; $7a4d: $0c

Call_007_7a4e:
    ld hl, $79e2                                  ; $7a4e: $21 $e2 $79
    ldh a, [$b0]                                  ; $7a51: $f0 $b0
    cp $01                                        ; $7a53: $fe $01
    jr z, jr_007_7a62                             ; $7a55: $28 $0b

    ldh a, [$af]                                  ; $7a57: $f0 $af
    cp $10                                        ; $7a59: $fe $10
    jr nz, jr_007_7a65                            ; $7a5b: $20 $08

    ld hl, $7a2a                                  ; $7a5d: $21 $2a $7a
    jr jr_007_7a65                                ; $7a60: $18 $03

jr_007_7a62:
    ld hl, $7a06                                  ; $7a62: $21 $06 $7a

jr_007_7a65:
    ldh a, [$ae]                                  ; $7a65: $f0 $ae
    add a                                         ; $7a67: $87
    add a                                         ; $7a68: $87
    ld c, a                                       ; $7a69: $4f
    ld b, $00                                     ; $7a6a: $06 $00
    add hl, bc                                    ; $7a6c: $09
    ld a, [hl+]                                   ; $7a6d: $2a
    ld b, a                                       ; $7a6e: $47
    ld a, [hl+]                                   ; $7a6f: $2a
    ld c, a                                       ; $7a70: $4f
    ldh a, [$a6]                                  ; $7a71: $f0 $a6
    add c                                         ; $7a73: $81
    ld c, a                                       ; $7a74: $4f
    ldh a, [$a5]                                  ; $7a75: $f0 $a5
    adc b                                         ; $7a77: $88
    ld b, a                                       ; $7a78: $47
    ld a, [hl+]                                   ; $7a79: $2a
    ld d, a                                       ; $7a7a: $57
    ld a, [hl]                                    ; $7a7b: $7e
    ld e, a                                       ; $7a7c: $5f
    ldh a, [$a9]                                  ; $7a7d: $f0 $a9
    add e                                         ; $7a7f: $83
    ld e, a                                       ; $7a80: $5f
    ldh a, [$a8]                                  ; $7a81: $f0 $a8
    adc d                                         ; $7a83: $8a
    ld d, a                                       ; $7a84: $57
    ret                                           ; $7a85: $c9


    ld a, $00                                     ; $7a86: $3e $00
    ldh [$90], a                                  ; $7a88: $e0 $90
    ld a, $1f                                     ; $7a8a: $3e $1f
    ldh [$91], a                                  ; $7a8c: $e0 $91
    jp Jump_007_7cb2                              ; $7a8e: $c3 $b2 $7c


Call_007_7a91:
    ld a, $00                                     ; $7a91: $3e $00
    ldh [$90], a                                  ; $7a93: $e0 $90
    ld a, $0f                                     ; $7a95: $3e $0f
    ldh [$91], a                                  ; $7a97: $e0 $91
    jp Jump_007_7cb2                              ; $7a99: $c3 $b2 $7c


Call_007_7a9c:
    ld a, $00                                     ; $7a9c: $3e $00
    ldh [$90], a                                  ; $7a9e: $e0 $90
    ld a, $08                                     ; $7aa0: $3e $08
    ldh [$91], a                                  ; $7aa2: $e0 $91
    jp Jump_007_7cb2                              ; $7aa4: $c3 $b2 $7c


Call_007_7aa7:
    ld a, $00                                     ; $7aa7: $3e $00
    ldh [$90], a                                  ; $7aa9: $e0 $90
    ld a, $03                                     ; $7aab: $3e $03
    ldh [$91], a                                  ; $7aad: $e0 $91
    jp Jump_007_7cb2                              ; $7aaf: $c3 $b2 $7c


    nop                                           ; $7ab2: $00
    ret nz                                        ; $7ab3: $c0

    rst $38                                       ; $7ab4: $ff
    ld b, b                                       ; $7ab5: $40
    nop                                           ; $7ab6: $00
    ret nz                                        ; $7ab7: $c0

    cp $00                                        ; $7ab8: $fe $00
    nop                                           ; $7aba: $00
    jp $40ff                                      ; $7abb: $c3 $ff $40


    nop                                           ; $7abe: $00
    ret nz                                        ; $7abf: $c0

    cp $27                                        ; $7ac0: $fe $27
    ld bc, $ff6a                                  ; $7ac2: $01 $6a $ff
    ld b, b                                       ; $7ac5: $40
    nop                                           ; $7ac6: $00
    ret nz                                        ; $7ac7: $c0

    cp $96                                        ; $7ac8: $fe $96
    ld bc, $ffd9                                  ; $7aca: $01 $d9 $ff
    ld b, b                                       ; $7acd: $40
    nop                                           ; $7ace: $00
    ret nz                                        ; $7acf: $c0

    rst $38                                       ; $7ad0: $ff
    dec a                                         ; $7ad1: $3d
    ld [bc], a                                    ; $7ad2: $02
    nop                                           ; $7ad3: $00
    rst $38                                       ; $7ad4: $ff
    ld b, b                                       ; $7ad5: $40
    nop                                           ; $7ad6: $00
    ret nz                                        ; $7ad7: $c0

    rst $38                                       ; $7ad8: $ff
    ld b, b                                       ; $7ad9: $40
    ld bc, $ffd9                                  ; $7ada: $01 $d9 $ff
    ld b, b                                       ; $7add: $40
    nop                                           ; $7ade: $00
    jp $40ff                                      ; $7adf: $c3 $ff $40


    ld bc, $ff6a                                  ; $7ae2: $01 $6a $ff
    ld b, b                                       ; $7ae5: $40
    ld bc, $ff6a                                  ; $7ae6: $01 $6a $ff
    ld b, b                                       ; $7ae9: $40
    nop                                           ; $7aea: $00
    jp $40ff                                      ; $7aeb: $c3 $ff $40


    ld bc, $ffd9                                  ; $7aee: $01 $d9 $ff
    ld b, b                                       ; $7af1: $40
    nop                                           ; $7af2: $00
    ret nz                                        ; $7af3: $c0

    rst $38                                       ; $7af4: $ff
    ld b, b                                       ; $7af5: $40
    ld [bc], a                                    ; $7af6: $02
    nop                                           ; $7af7: $00
    rst $38                                       ; $7af8: $ff
    ld b, b                                       ; $7af9: $40
    nop                                           ; $7afa: $00
    ret nz                                        ; $7afb: $c0

    rst $38                                       ; $7afc: $ff
    dec a                                         ; $7afd: $3d
    ld bc, $ffd9                                  ; $7afe: $01 $d9 $ff
    ld b, b                                       ; $7b01: $40
    nop                                           ; $7b02: $00
    ret nz                                        ; $7b03: $c0

    cp $96                                        ; $7b04: $fe $96
    ld bc, $ff6a                                  ; $7b06: $01 $6a $ff
    ld b, b                                       ; $7b09: $40
    nop                                           ; $7b0a: $00
    ret nz                                        ; $7b0b: $c0

    cp $27                                        ; $7b0c: $fe $27
    nop                                           ; $7b0e: $00
    jp $40ff                                      ; $7b0f: $c3 $ff $40


    nop                                           ; $7b12: $00
    ret nz                                        ; $7b13: $c0

    cp $00                                        ; $7b14: $fe $00
    nop                                           ; $7b16: $00
    ret nz                                        ; $7b17: $c0

    rst $38                                       ; $7b18: $ff
    ld b, b                                       ; $7b19: $40
    nop                                           ; $7b1a: $00
    ret nz                                        ; $7b1b: $c0

    cp $27                                        ; $7b1c: $fe $27
    nop                                           ; $7b1e: $00
    ret nz                                        ; $7b1f: $c0

    rst $38                                       ; $7b20: $ff
    dec a                                         ; $7b21: $3d
    nop                                           ; $7b22: $00
    ret nz                                        ; $7b23: $c0

    cp $96                                        ; $7b24: $fe $96
    nop                                           ; $7b26: $00
    ret nz                                        ; $7b27: $c0

    cp $96                                        ; $7b28: $fe $96
    nop                                           ; $7b2a: $00
    ret nz                                        ; $7b2b: $c0

    rst $38                                       ; $7b2c: $ff
    dec a                                         ; $7b2d: $3d
    nop                                           ; $7b2e: $00
    ret nz                                        ; $7b2f: $c0

    cp $27                                        ; $7b30: $fe $27
    nop                                           ; $7b32: $00
    ld h, b                                       ; $7b33: $60
    rst $38                                       ; $7b34: $ff
    and b                                         ; $7b35: $a0
    nop                                           ; $7b36: $00
    ld h, b                                       ; $7b37: $60
    rst $38                                       ; $7b38: $ff
    nop                                           ; $7b39: $00
    nop                                           ; $7b3a: $00
    ld h, b                                       ; $7b3b: $60
    rst $38                                       ; $7b3c: $ff
    and b                                         ; $7b3d: $a0
    nop                                           ; $7b3e: $00
    ld h, b                                       ; $7b3f: $60
    rst $38                                       ; $7b40: $ff
    stop                                          ; $7b41: $10 $00
    ret nz                                        ; $7b43: $c0

    rst $38                                       ; $7b44: $ff
    and b                                         ; $7b45: $a0
    nop                                           ; $7b46: $00
    ld h, b                                       ; $7b47: $60
    rst $38                                       ; $7b48: $ff
    ld b, b                                       ; $7b49: $40
    nop                                           ; $7b4a: $00
    ldh a, [rIE]                                  ; $7b4b: $f0 $ff
    and b                                         ; $7b4d: $a0
    nop                                           ; $7b4e: $00
    ld h, b                                       ; $7b4f: $60
    rst $38                                       ; $7b50: $ff
    and b                                         ; $7b51: $a0
    ld bc, $ff00                                  ; $7b52: $01 $00 $ff
    and b                                         ; $7b55: $a0
    nop                                           ; $7b56: $00
    ld h, b                                       ; $7b57: $60
    rst $38                                       ; $7b58: $ff
    and b                                         ; $7b59: $a0
    nop                                           ; $7b5a: $00
    ldh a, [rIE]                                  ; $7b5b: $f0 $ff
    and b                                         ; $7b5d: $a0
    nop                                           ; $7b5e: $00
    ld h, b                                       ; $7b5f: $60
    rst $38                                       ; $7b60: $ff
    and b                                         ; $7b61: $a0
    nop                                           ; $7b62: $00
    ret nz                                        ; $7b63: $c0

    rst $38                                       ; $7b64: $ff
    and b                                         ; $7b65: $a0
    nop                                           ; $7b66: $00
    ret nz                                        ; $7b67: $c0

    rst $38                                       ; $7b68: $ff
    and b                                         ; $7b69: $a0
    nop                                           ; $7b6a: $00
    ld h, b                                       ; $7b6b: $60
    rst $38                                       ; $7b6c: $ff
    and b                                         ; $7b6d: $a0
    nop                                           ; $7b6e: $00
    ldh a, [rIE]                                  ; $7b6f: $f0 $ff
    and b                                         ; $7b71: $a0
    nop                                           ; $7b72: $00
    ld h, b                                       ; $7b73: $60
    rst $38                                       ; $7b74: $ff
    and b                                         ; $7b75: $a0
    ld bc, $ff00                                  ; $7b76: $01 $00 $ff
    and b                                         ; $7b79: $a0
    nop                                           ; $7b7a: $00
    ld h, b                                       ; $7b7b: $60
    rst $38                                       ; $7b7c: $ff
    and b                                         ; $7b7d: $a0
    nop                                           ; $7b7e: $00
    ldh a, [rIE]                                  ; $7b7f: $f0 $ff
    and b                                         ; $7b81: $a0
    nop                                           ; $7b82: $00
    ld h, b                                       ; $7b83: $60
    rst $38                                       ; $7b84: $ff
    ld b, b                                       ; $7b85: $40
    nop                                           ; $7b86: $00
    ret nz                                        ; $7b87: $c0

    rst $38                                       ; $7b88: $ff
    and b                                         ; $7b89: $a0
    nop                                           ; $7b8a: $00
    ld h, b                                       ; $7b8b: $60
    rst $38                                       ; $7b8c: $ff
    stop                                          ; $7b8d: $10 $00
    ld h, b                                       ; $7b8f: $60
    rst $38                                       ; $7b90: $ff
    and b                                         ; $7b91: $a0
    nop                                           ; $7b92: $00
    ld h, b                                       ; $7b93: $60
    rst $38                                       ; $7b94: $ff
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
    ld h, b                                       ; $7b97: $60
    rst $38                                       ; $7b98: $ff
    and b                                         ; $7b99: $a0
    nop                                           ; $7b9a: $00
    ld h, b                                       ; $7b9b: $60
    rst $38                                       ; $7b9c: $ff
    stop                                          ; $7b9d: $10 $00
    ld h, b                                       ; $7b9f: $60
    rst $38                                       ; $7ba0: $ff
    and b                                         ; $7ba1: $a0
    nop                                           ; $7ba2: $00
    ld h, b                                       ; $7ba3: $60
    rst $38                                       ; $7ba4: $ff
    ld b, b                                       ; $7ba5: $40
    nop                                           ; $7ba6: $00
    ld h, b                                       ; $7ba7: $60
    rst $38                                       ; $7ba8: $ff
    ld b, b                                       ; $7ba9: $40
    nop                                           ; $7baa: $00
    ld h, b                                       ; $7bab: $60
    rst $38                                       ; $7bac: $ff
    and b                                         ; $7bad: $a0
    nop                                           ; $7bae: $00
    ld h, b                                       ; $7baf: $60
    rst $38                                       ; $7bb0: $ff
    stop                                          ; $7bb1: $10 $00
    ld h, b                                       ; $7bb3: $60
    rst $38                                       ; $7bb4: $ff
    and b                                         ; $7bb5: $a0
    nop                                           ; $7bb6: $00
    ld h, b                                       ; $7bb7: $60
    rst $38                                       ; $7bb8: $ff
    jr nc, jr_007_7bbb                            ; $7bb9: $30 $00

jr_007_7bbb:
    ld h, b                                       ; $7bbb: $60
    rst $38                                       ; $7bbc: $ff
    and b                                         ; $7bbd: $a0
    nop                                           ; $7bbe: $00
    ld h, b                                       ; $7bbf: $60
    rst $38                                       ; $7bc0: $ff
    ld b, b                                       ; $7bc1: $40
    nop                                           ; $7bc2: $00
    and b                                         ; $7bc3: $a0
    rst $38                                       ; $7bc4: $ff
    and b                                         ; $7bc5: $a0
    nop                                           ; $7bc6: $00
    ld h, b                                       ; $7bc7: $60
    rst $38                                       ; $7bc8: $ff
    ld h, b                                       ; $7bc9: $60
    nop                                           ; $7bca: $00
    ret nz                                        ; $7bcb: $c0

    rst $38                                       ; $7bcc: $ff
    and b                                         ; $7bcd: $a0
    nop                                           ; $7bce: $00
    ld h, b                                       ; $7bcf: $60
    rst $38                                       ; $7bd0: $ff
    and b                                         ; $7bd1: $a0
    nop                                           ; $7bd2: $00
    ret nc                                        ; $7bd3: $d0

    rst $38                                       ; $7bd4: $ff
    and b                                         ; $7bd5: $a0
    nop                                           ; $7bd6: $00
    ld h, b                                       ; $7bd7: $60
    rst $38                                       ; $7bd8: $ff
    and b                                         ; $7bd9: $a0
    nop                                           ; $7bda: $00
    ret nz                                        ; $7bdb: $c0

    rst $38                                       ; $7bdc: $ff
    and b                                         ; $7bdd: $a0
    nop                                           ; $7bde: $00
    ld h, b                                       ; $7bdf: $60
    rst $38                                       ; $7be0: $ff
    and b                                         ; $7be1: $a0
    nop                                           ; $7be2: $00
    and b                                         ; $7be3: $a0
    rst $38                                       ; $7be4: $ff
    and b                                         ; $7be5: $a0
    nop                                           ; $7be6: $00
    and b                                         ; $7be7: $a0
    rst $38                                       ; $7be8: $ff
    and b                                         ; $7be9: $a0
    nop                                           ; $7bea: $00
    ld h, b                                       ; $7beb: $60
    rst $38                                       ; $7bec: $ff
    and b                                         ; $7bed: $a0
    nop                                           ; $7bee: $00
    ret nz                                        ; $7bef: $c0

    rst $38                                       ; $7bf0: $ff
    and b                                         ; $7bf1: $a0
    nop                                           ; $7bf2: $00
    ld h, b                                       ; $7bf3: $60
    rst $38                                       ; $7bf4: $ff
    and b                                         ; $7bf5: $a0
    nop                                           ; $7bf6: $00
    ret nc                                        ; $7bf7: $d0

    rst $38                                       ; $7bf8: $ff
    and b                                         ; $7bf9: $a0
    nop                                           ; $7bfa: $00
    ld h, b                                       ; $7bfb: $60
    rst $38                                       ; $7bfc: $ff
    and b                                         ; $7bfd: $a0
    nop                                           ; $7bfe: $00
    ret nz                                        ; $7bff: $c0

    rst $38                                       ; $7c00: $ff
    and b                                         ; $7c01: $a0
    nop                                           ; $7c02: $00
    ld h, b                                       ; $7c03: $60
    rst $38                                       ; $7c04: $ff
    ld h, b                                       ; $7c05: $60
    nop                                           ; $7c06: $00
    and b                                         ; $7c07: $a0
    rst $38                                       ; $7c08: $ff
    and b                                         ; $7c09: $a0
    nop                                           ; $7c0a: $00
    ld h, b                                       ; $7c0b: $60
    rst $38                                       ; $7c0c: $ff
    ld b, b                                       ; $7c0d: $40
    nop                                           ; $7c0e: $00
    ld h, b                                       ; $7c0f: $60
    rst $38                                       ; $7c10: $ff
    and b                                         ; $7c11: $a0
    nop                                           ; $7c12: $00
    ld h, b                                       ; $7c13: $60
    rst $38                                       ; $7c14: $ff
    jr nc, jr_007_7c17                            ; $7c15: $30 $00

jr_007_7c17:
    ld h, b                                       ; $7c17: $60
    rst $38                                       ; $7c18: $ff
    and b                                         ; $7c19: $a0
    nop                                           ; $7c1a: $00
    ld h, b                                       ; $7c1b: $60
    rst $38                                       ; $7c1c: $ff
    ld b, b                                       ; $7c1d: $40
    nop                                           ; $7c1e: $00
    ld h, b                                       ; $7c1f: $60
    rst $38                                       ; $7c20: $ff
    and b                                         ; $7c21: $a0
    nop                                           ; $7c22: $00
    ld h, b                                       ; $7c23: $60
    rst $38                                       ; $7c24: $ff
    ld h, b                                       ; $7c25: $60
    nop                                           ; $7c26: $00
    ld h, b                                       ; $7c27: $60
    rst $38                                       ; $7c28: $ff
    ld h, b                                       ; $7c29: $60
    nop                                           ; $7c2a: $00
    ld h, b                                       ; $7c2b: $60
    rst $38                                       ; $7c2c: $ff
    and b                                         ; $7c2d: $a0
    nop                                           ; $7c2e: $00
    ld h, b                                       ; $7c2f: $60
    rst $38                                       ; $7c30: $ff
    ld b, b                                       ; $7c31: $40
    nop                                           ; $7c32: $00
    and b                                         ; $7c33: $a0
    rst $38                                       ; $7c34: $ff
    ld b, b                                       ; $7c35: $40
    nop                                           ; $7c36: $00
    ld h, b                                       ; $7c37: $60
    rst $38                                       ; $7c38: $ff
    nop                                           ; $7c39: $00
    nop                                           ; $7c3a: $00
    and b                                         ; $7c3b: $a0
    rst $38                                       ; $7c3c: $ff
    ld b, b                                       ; $7c3d: $40
    nop                                           ; $7c3e: $00
    ld h, b                                       ; $7c3f: $60
    rst $38                                       ; $7c40: $ff
    db $10                                        ; $7c41: $10
    ld bc, $ff80                                  ; $7c42: $01 $80 $ff
    ld b, b                                       ; $7c45: $40
    nop                                           ; $7c46: $00
    ld h, b                                       ; $7c47: $60
    rst $38                                       ; $7c48: $ff
    ld b, b                                       ; $7c49: $40
    ld bc, $ffe0                                  ; $7c4a: $01 $e0 $ff
    ld b, b                                       ; $7c4d: $40
    nop                                           ; $7c4e: $00
    ld h, b                                       ; $7c4f: $60
    rst $38                                       ; $7c50: $ff
    and b                                         ; $7c51: $a0
    ld [bc], a                                    ; $7c52: $02
    nop                                           ; $7c53: $00
    rst $38                                       ; $7c54: $ff
    ld b, b                                       ; $7c55: $40
    nop                                           ; $7c56: $00
    ld h, b                                       ; $7c57: $60
    rst $38                                       ; $7c58: $ff
    and b                                         ; $7c59: $a0
    ld bc, $ffe0                                  ; $7c5a: $01 $e0 $ff
    ld b, b                                       ; $7c5d: $40
    nop                                           ; $7c5e: $00
    ld h, b                                       ; $7c5f: $60
    rst $38                                       ; $7c60: $ff
    and b                                         ; $7c61: $a0
    ld bc, $ff80                                  ; $7c62: $01 $80 $ff
    ld b, b                                       ; $7c65: $40
    nop                                           ; $7c66: $00
    ret nz                                        ; $7c67: $c0

    rst $38                                       ; $7c68: $ff
    and b                                         ; $7c69: $a0
    nop                                           ; $7c6a: $00
    and b                                         ; $7c6b: $a0
    rst $38                                       ; $7c6c: $ff
    ld b, b                                       ; $7c6d: $40
    nop                                           ; $7c6e: $00
    ldh a, [rIE]                                  ; $7c6f: $f0 $ff
    and b                                         ; $7c71: $a0
    nop                                           ; $7c72: $00
    and b                                         ; $7c73: $a0
    rst $38                                       ; $7c74: $ff
    ld b, b                                       ; $7c75: $40
    ld bc, $ff00                                  ; $7c76: $01 $00 $ff
    and b                                         ; $7c79: $a0
    nop                                           ; $7c7a: $00
    and b                                         ; $7c7b: $a0
    rst $38                                       ; $7c7c: $ff
    ld b, b                                       ; $7c7d: $40
    nop                                           ; $7c7e: $00
    ldh a, [rIE]                                  ; $7c7f: $f0 $ff
    and b                                         ; $7c81: $a0
    nop                                           ; $7c82: $00
    and b                                         ; $7c83: $a0
    cp $80                                        ; $7c84: $fe $80
    nop                                           ; $7c86: $00
    ret nz                                        ; $7c87: $c0

    rst $38                                       ; $7c88: $ff
    and b                                         ; $7c89: $a0
    nop                                           ; $7c8a: $00
    and b                                         ; $7c8b: $a0
    cp $20                                        ; $7c8c: $fe $20
    nop                                           ; $7c8e: $00
    ld h, b                                       ; $7c8f: $60
    rst $38                                       ; $7c90: $ff
    and b                                         ; $7c91: $a0
    nop                                           ; $7c92: $00
    and b                                         ; $7c93: $a0
    cp $00                                        ; $7c94: $fe $00
    nop                                           ; $7c96: $00
    ld h, b                                       ; $7c97: $60
    rst $38                                       ; $7c98: $ff
    and b                                         ; $7c99: $a0
    nop                                           ; $7c9a: $00
    and b                                         ; $7c9b: $a0
    cp $20                                        ; $7c9c: $fe $20
    nop                                           ; $7c9e: $00
    ld h, b                                       ; $7c9f: $60
    rst $38                                       ; $7ca0: $ff
    and b                                         ; $7ca1: $a0
    nop                                           ; $7ca2: $00
    and b                                         ; $7ca3: $a0
    cp $80                                        ; $7ca4: $fe $80
    nop                                           ; $7ca6: $00
    ld h, b                                       ; $7ca7: $60
    rst $38                                       ; $7ca8: $ff
    ld b, b                                       ; $7ca9: $40
    nop                                           ; $7caa: $00
    and b                                         ; $7cab: $a0
    rst $38                                       ; $7cac: $ff
    ld b, b                                       ; $7cad: $40
    nop                                           ; $7cae: $00
    ld h, b                                       ; $7caf: $60
    rst $38                                       ; $7cb0: $ff
    db $10                                        ; $7cb1: $10

Jump_007_7cb2:
    ldh a, [$d2]                                  ; $7cb2: $f0 $d2
    bit 7, a                                      ; $7cb4: $cb $7f
    jr z, jr_007_7cd2                             ; $7cb6: $28 $1a

    ldh a, [$d2]                                  ; $7cb8: $f0 $d2
    ld h, a                                       ; $7cba: $67
    ldh a, [$d3]                                  ; $7cbb: $f0 $d3
    ld l, a                                       ; $7cbd: $6f
    ldh a, [$90]                                  ; $7cbe: $f0 $90
    ld d, a                                       ; $7cc0: $57
    ldh a, [$91]                                  ; $7cc1: $f0 $91
    ld e, a                                       ; $7cc3: $5f
    add hl, de                                    ; $7cc4: $19
    ld a, h                                       ; $7cc5: $7c
    bit 7, a                                      ; $7cc6: $cb $7f
    jr z, jr_007_7cef                             ; $7cc8: $28 $25

    ld a, h                                       ; $7cca: $7c
    ldh [$d2], a                                  ; $7ccb: $e0 $d2
    ld a, l                                       ; $7ccd: $7d
    ldh [$d3], a                                  ; $7cce: $e0 $d3
    jr jr_007_7cf5                                ; $7cd0: $18 $23

jr_007_7cd2:
    ldh a, [$d2]                                  ; $7cd2: $f0 $d2
    ld h, a                                       ; $7cd4: $67
    ldh a, [$d3]                                  ; $7cd5: $f0 $d3
    ld l, a                                       ; $7cd7: $6f
    ldh a, [$90]                                  ; $7cd8: $f0 $90
    cpl                                           ; $7cda: $2f
    ld d, a                                       ; $7cdb: $57
    ldh a, [$91]                                  ; $7cdc: $f0 $91
    cpl                                           ; $7cde: $2f
    ld e, a                                       ; $7cdf: $5f
    inc de                                        ; $7ce0: $13
    add hl, de                                    ; $7ce1: $19
    ld a, h                                       ; $7ce2: $7c
    bit 7, a                                      ; $7ce3: $cb $7f
    jr nz, jr_007_7cef                            ; $7ce5: $20 $08

    ld a, h                                       ; $7ce7: $7c
    ldh [$d2], a                                  ; $7ce8: $e0 $d2
    ld a, l                                       ; $7cea: $7d
    ldh [$d3], a                                  ; $7ceb: $e0 $d3
    jr jr_007_7cf5                                ; $7ced: $18 $06

jr_007_7cef:
    ld a, $00                                     ; $7cef: $3e $00
    ldh [$d2], a                                  ; $7cf1: $e0 $d2
    ldh [$d3], a                                  ; $7cf3: $e0 $d3

jr_007_7cf5:
    ldh a, [$d4]                                  ; $7cf5: $f0 $d4
    bit 7, a                                      ; $7cf7: $cb $7f
    jr z, jr_007_7d15                             ; $7cf9: $28 $1a

    ldh a, [$d4]                                  ; $7cfb: $f0 $d4
    ld h, a                                       ; $7cfd: $67
    ldh a, [$d5]                                  ; $7cfe: $f0 $d5
    ld l, a                                       ; $7d00: $6f
    ldh a, [$90]                                  ; $7d01: $f0 $90
    ld d, a                                       ; $7d03: $57
    ldh a, [$91]                                  ; $7d04: $f0 $91
    ld e, a                                       ; $7d06: $5f
    add hl, de                                    ; $7d07: $19
    ld a, h                                       ; $7d08: $7c
    bit 7, a                                      ; $7d09: $cb $7f
    jr z, jr_007_7d32                             ; $7d0b: $28 $25

    ld a, h                                       ; $7d0d: $7c
    ldh [$d4], a                                  ; $7d0e: $e0 $d4
    ld a, l                                       ; $7d10: $7d
    ldh [$d5], a                                  ; $7d11: $e0 $d5
    jr jr_007_7d38                                ; $7d13: $18 $23

jr_007_7d15:
    ldh a, [$d4]                                  ; $7d15: $f0 $d4
    ld h, a                                       ; $7d17: $67
    ldh a, [$d5]                                  ; $7d18: $f0 $d5
    ld l, a                                       ; $7d1a: $6f
    ldh a, [$90]                                  ; $7d1b: $f0 $90
    cpl                                           ; $7d1d: $2f
    ld d, a                                       ; $7d1e: $57
    ldh a, [$91]                                  ; $7d1f: $f0 $91
    cpl                                           ; $7d21: $2f
    ld e, a                                       ; $7d22: $5f
    inc de                                        ; $7d23: $13
    add hl, de                                    ; $7d24: $19
    ld a, h                                       ; $7d25: $7c
    bit 7, a                                      ; $7d26: $cb $7f
    jr nz, jr_007_7d32                            ; $7d28: $20 $08

    ld a, h                                       ; $7d2a: $7c
    ldh [$d4], a                                  ; $7d2b: $e0 $d4
    ld a, l                                       ; $7d2d: $7d
    ldh [$d5], a                                  ; $7d2e: $e0 $d5
    jr jr_007_7d38                                ; $7d30: $18 $06

jr_007_7d32:
    ld a, $00                                     ; $7d32: $3e $00
    ldh [$d4], a                                  ; $7d34: $e0 $d4
    ldh [$d5], a                                  ; $7d36: $e0 $d5

jr_007_7d38:
    call Call_000_1588                            ; $7d38: $cd $88 $15
    ld a, h                                       ; $7d3b: $7c
    ldh [$92], a                                  ; $7d3c: $e0 $92
    ldh a, [$af]                                  ; $7d3e: $f0 $af
    cp $0c                                        ; $7d40: $fe $0c
    jr z, jr_007_7d5c                             ; $7d42: $28 $18

    cp $03                                        ; $7d44: $fe $03
    jr z, jr_007_7d55                             ; $7d46: $28 $0d

    cp $10                                        ; $7d48: $fe $10
    jr z, jr_007_7d4e                             ; $7d4a: $28 $02

    jr jr_007_7d63                                ; $7d4c: $18 $15

jr_007_7d4e:
    ld a, h                                       ; $7d4e: $7c
    add $10                                       ; $7d4f: $c6 $10
    ldh [$92], a                                  ; $7d51: $e0 $92
    jr jr_007_7d63                                ; $7d53: $18 $0e

jr_007_7d55:
    ld a, h                                       ; $7d55: $7c
    add $20                                       ; $7d56: $c6 $20
    ldh [$92], a                                  ; $7d58: $e0 $92
    jr jr_007_7d63                                ; $7d5a: $18 $07

jr_007_7d5c:
    ld a, h                                       ; $7d5c: $7c
    add $30                                       ; $7d5d: $c6 $30
    ldh [$92], a                                  ; $7d5f: $e0 $92
    jr jr_007_7d63                                ; $7d61: $18 $00

jr_007_7d63:
    ldh a, [$d2]                                  ; $7d63: $f0 $d2
    bit 7, a                                      ; $7d65: $cb $7f
    jp nz, Jump_007_7dfc                          ; $7d67: $c2 $fc $7d

    ld de, $7ab2                                  ; $7d6a: $11 $b2 $7a
    ldh a, [$92]                                  ; $7d6d: $f0 $92
    ld l, a                                       ; $7d6f: $6f
    ld h, $00                                     ; $7d70: $26 $00
    add hl, hl                                    ; $7d72: $29
    add hl, hl                                    ; $7d73: $29
    add hl, hl                                    ; $7d74: $29
    add hl, de                                    ; $7d75: $19
    push hl                                       ; $7d76: $e5
    ld de, $0002                                  ; $7d77: $11 $02 $00
    add hl, de                                    ; $7d7a: $19
    ld a, [hl+]                                   ; $7d7b: $2a
    ld [$c273], a                                 ; $7d7c: $ea $73 $c2
    ld a, [hl]                                    ; $7d7f: $7e
    ld [$c274], a                                 ; $7d80: $ea $74 $c2
    pop hl                                        ; $7d83: $e1
    ld a, [hl+]                                   ; $7d84: $2a
    ld d, a                                       ; $7d85: $57
    ld l, [hl]                                    ; $7d86: $6e
    ld h, d                                       ; $7d87: $62
    ld a, [$c26f]                                 ; $7d88: $fa $6f $c2
    cp h                                          ; $7d8b: $bc
    jr c, jr_007_7d98                             ; $7d8c: $38 $0a

    jr nz, jr_007_7dc3                            ; $7d8e: $20 $33

    ld a, [$c270]                                 ; $7d90: $fa $70 $c2
    cp l                                          ; $7d93: $bd
    jr c, jr_007_7d98                             ; $7d94: $38 $02

    jr nz, jr_007_7dc3                            ; $7d96: $20 $2b

jr_007_7d98:
    ld a, [$c270]                                 ; $7d98: $fa $70 $c2
    add $10                                       ; $7d9b: $c6 $10
    ld [$c270], a                                 ; $7d9d: $ea $70 $c2
    ld a, [$c26f]                                 ; $7da0: $fa $6f $c2
    adc $00                                       ; $7da3: $ce $00
    ld [$c26f], a                                 ; $7da5: $ea $6f $c2
    cp h                                          ; $7da8: $bc
    jp c, Jump_007_7e79                           ; $7da9: $da $79 $7e

    jr nz, jr_007_7db8                            ; $7dac: $20 $0a

    ld a, [$c270]                                 ; $7dae: $fa $70 $c2
    cp l                                          ; $7db1: $bd
    jp c, Jump_007_7e79                           ; $7db2: $da $79 $7e

    jp z, Jump_007_7e79                           ; $7db5: $ca $79 $7e

jr_007_7db8:
    ld a, h                                       ; $7db8: $7c
    ld [$c26f], a                                 ; $7db9: $ea $6f $c2
    ld a, l                                       ; $7dbc: $7d
    ld [$c270], a                                 ; $7dbd: $ea $70 $c2
    jp Jump_007_7e79                              ; $7dc0: $c3 $79 $7e


jr_007_7dc3:
    push hl                                       ; $7dc3: $e5
    ld a, [$c26f]                                 ; $7dc4: $fa $6f $c2
    ld h, a                                       ; $7dc7: $67
    ld a, [$c270]                                 ; $7dc8: $fa $70 $c2
    ld l, a                                       ; $7dcb: $6f
    ldh a, [$90]                                  ; $7dcc: $f0 $90
    cpl                                           ; $7dce: $2f
    ld d, a                                       ; $7dcf: $57
    ldh a, [$91]                                  ; $7dd0: $f0 $91
    cpl                                           ; $7dd2: $2f
    ld e, a                                       ; $7dd3: $5f
    inc de                                        ; $7dd4: $13
    add hl, de                                    ; $7dd5: $19
    ld a, h                                       ; $7dd6: $7c
    ld [$c26f], a                                 ; $7dd7: $ea $6f $c2
    ld a, l                                       ; $7dda: $7d
    ld [$c270], a                                 ; $7ddb: $ea $70 $c2
    pop hl                                        ; $7dde: $e1
    ld a, [$c26f]                                 ; $7ddf: $fa $6f $c2
    cp h                                          ; $7de2: $bc
    jr c, jr_007_7df1                             ; $7de3: $38 $0c

    jp nz, Jump_007_7e79                          ; $7de5: $c2 $79 $7e

    ld a, [$c270]                                 ; $7de8: $fa $70 $c2
    cp l                                          ; $7deb: $bd
    jr c, jr_007_7df1                             ; $7dec: $38 $03

    jp nz, Jump_007_7e79                          ; $7dee: $c2 $79 $7e

jr_007_7df1:
    ld a, h                                       ; $7df1: $7c
    ld [$c26f], a                                 ; $7df2: $ea $6f $c2
    ld a, l                                       ; $7df5: $7d
    ld [$c270], a                                 ; $7df6: $ea $70 $c2
    jp Jump_007_7e79                              ; $7df9: $c3 $79 $7e


Jump_007_7dfc:
    ld de, $7ab2                                  ; $7dfc: $11 $b2 $7a
    ldh a, [$92]                                  ; $7dff: $f0 $92
    ld l, a                                       ; $7e01: $6f
    ld h, $00                                     ; $7e02: $26 $00
    add hl, hl                                    ; $7e04: $29
    add hl, hl                                    ; $7e05: $29
    add hl, hl                                    ; $7e06: $29
    add hl, de                                    ; $7e07: $19
    push hl                                       ; $7e08: $e5
    ld a, [hl+]                                   ; $7e09: $2a
    ld [$c26f], a                                 ; $7e0a: $ea $6f $c2
    ld a, [hl]                                    ; $7e0d: $7e
    ld [$c270], a                                 ; $7e0e: $ea $70 $c2
    pop hl                                        ; $7e11: $e1
    ld de, $0002                                  ; $7e12: $11 $02 $00
    add hl, de                                    ; $7e15: $19
    ld a, [hl+]                                   ; $7e16: $2a
    ld d, a                                       ; $7e17: $57
    ld l, [hl]                                    ; $7e18: $6e
    ld h, d                                       ; $7e19: $62
    ld a, [$c273]                                 ; $7e1a: $fa $73 $c2
    cp h                                          ; $7e1d: $bc
    jr c, jr_007_7e4f                             ; $7e1e: $38 $2f

    jr nz, jr_007_7e28                            ; $7e20: $20 $06

    ld a, [$c274]                                 ; $7e22: $fa $74 $c2
    cp l                                          ; $7e25: $bd
    jr c, jr_007_7e4f                             ; $7e26: $38 $27

jr_007_7e28:
    ld a, [$c274]                                 ; $7e28: $fa $74 $c2
    add $f0                                       ; $7e2b: $c6 $f0
    ld [$c274], a                                 ; $7e2d: $ea $74 $c2
    ld a, [$c273]                                 ; $7e30: $fa $73 $c2
    adc $ff                                       ; $7e33: $ce $ff
    ld [$c273], a                                 ; $7e35: $ea $73 $c2
    cp h                                          ; $7e38: $bc
    jr c, jr_007_7e45                             ; $7e39: $38 $0a

    jr nz, jr_007_7e79                            ; $7e3b: $20 $3c

    ld a, [$c274]                                 ; $7e3d: $fa $74 $c2
    cp l                                          ; $7e40: $bd
    jr c, jr_007_7e45                             ; $7e41: $38 $02

    jr nz, jr_007_7e79                            ; $7e43: $20 $34

jr_007_7e45:
    ld a, h                                       ; $7e45: $7c
    ld [$c273], a                                 ; $7e46: $ea $73 $c2
    ld a, l                                       ; $7e49: $7d
    ld [$c274], a                                 ; $7e4a: $ea $74 $c2
    jr jr_007_7e79                                ; $7e4d: $18 $2a

jr_007_7e4f:
    ld a, [$c273]                                 ; $7e4f: $fa $73 $c2
    ld d, a                                       ; $7e52: $57
    ld a, [$c274]                                 ; $7e53: $fa $74 $c2
    ld e, a                                       ; $7e56: $5f
    ldh a, [$91]                                  ; $7e57: $f0 $91
    add e                                         ; $7e59: $83
    ld [$c274], a                                 ; $7e5a: $ea $74 $c2
    ldh a, [$90]                                  ; $7e5d: $f0 $90
    adc d                                         ; $7e5f: $8a
    ld [$c273], a                                 ; $7e60: $ea $73 $c2
    ld a, [$c273]                                 ; $7e63: $fa $73 $c2
    cp h                                          ; $7e66: $bc
    jr c, jr_007_7e79                             ; $7e67: $38 $10

    jr nz, jr_007_7e71                            ; $7e69: $20 $06

    ld a, [$c274]                                 ; $7e6b: $fa $74 $c2
    cp l                                          ; $7e6e: $bd
    jr c, jr_007_7e79                             ; $7e6f: $38 $08

jr_007_7e71:
    ld a, h                                       ; $7e71: $7c
    ld [$c273], a                                 ; $7e72: $ea $73 $c2
    ld a, l                                       ; $7e75: $7d
    ld [$c274], a                                 ; $7e76: $ea $74 $c2

Jump_007_7e79:
jr_007_7e79:
    ldh a, [$d4]                                  ; $7e79: $f0 $d4
    bit 7, a                                      ; $7e7b: $cb $7f
    jp nz, Jump_007_7f16                          ; $7e7d: $c2 $16 $7f

    ld de, $7ab2                                  ; $7e80: $11 $b2 $7a
    ldh a, [$92]                                  ; $7e83: $f0 $92
    ld l, a                                       ; $7e85: $6f
    ld h, $00                                     ; $7e86: $26 $00
    add hl, hl                                    ; $7e88: $29
    add hl, hl                                    ; $7e89: $29
    add hl, hl                                    ; $7e8a: $29
    add hl, de                                    ; $7e8b: $19
    push hl                                       ; $7e8c: $e5
    ld de, $0006                                  ; $7e8d: $11 $06 $00
    add hl, de                                    ; $7e90: $19
    ld a, [hl+]                                   ; $7e91: $2a
    ld [$c275], a                                 ; $7e92: $ea $75 $c2
    ld a, [hl]                                    ; $7e95: $7e
    ld [$c276], a                                 ; $7e96: $ea $76 $c2
    pop hl                                        ; $7e99: $e1
    ld de, $0004                                  ; $7e9a: $11 $04 $00
    add hl, de                                    ; $7e9d: $19
    ld a, [hl+]                                   ; $7e9e: $2a
    ld d, a                                       ; $7e9f: $57
    ld l, [hl]                                    ; $7ea0: $6e
    ld h, d                                       ; $7ea1: $62
    ld a, [$c271]                                 ; $7ea2: $fa $71 $c2
    cp h                                          ; $7ea5: $bc
    jr c, jr_007_7eb2                             ; $7ea6: $38 $0a

    jr nz, jr_007_7edd                            ; $7ea8: $20 $33

    ld a, [$c272]                                 ; $7eaa: $fa $72 $c2
    cp l                                          ; $7ead: $bd
    jr c, jr_007_7eb2                             ; $7eae: $38 $02

    jr nz, jr_007_7edd                            ; $7eb0: $20 $2b

jr_007_7eb2:
    ld a, [$c272]                                 ; $7eb2: $fa $72 $c2
    add $10                                       ; $7eb5: $c6 $10
    ld [$c272], a                                 ; $7eb7: $ea $72 $c2
    ld a, [$c271]                                 ; $7eba: $fa $71 $c2
    adc $00                                       ; $7ebd: $ce $00
    ld [$c271], a                                 ; $7ebf: $ea $71 $c2
    cp h                                          ; $7ec2: $bc
    jp c, Jump_007_7f97                           ; $7ec3: $da $97 $7f

    jr nz, jr_007_7ed2                            ; $7ec6: $20 $0a

    ld a, [$c272]                                 ; $7ec8: $fa $72 $c2
    cp l                                          ; $7ecb: $bd
    jp c, Jump_007_7f97                           ; $7ecc: $da $97 $7f

    jp z, Jump_007_7f97                           ; $7ecf: $ca $97 $7f

jr_007_7ed2:
    ld a, h                                       ; $7ed2: $7c
    ld [$c271], a                                 ; $7ed3: $ea $71 $c2
    ld a, l                                       ; $7ed6: $7d
    ld [$c272], a                                 ; $7ed7: $ea $72 $c2
    jp Jump_007_7f97                              ; $7eda: $c3 $97 $7f


jr_007_7edd:
    push hl                                       ; $7edd: $e5
    ld a, [$c271]                                 ; $7ede: $fa $71 $c2
    ld h, a                                       ; $7ee1: $67
    ld a, [$c272]                                 ; $7ee2: $fa $72 $c2
    ld l, a                                       ; $7ee5: $6f
    ldh a, [$90]                                  ; $7ee6: $f0 $90
    cpl                                           ; $7ee8: $2f
    ld d, a                                       ; $7ee9: $57
    ldh a, [$91]                                  ; $7eea: $f0 $91
    cpl                                           ; $7eec: $2f
    ld e, a                                       ; $7eed: $5f
    inc de                                        ; $7eee: $13
    add hl, de                                    ; $7eef: $19
    ld a, h                                       ; $7ef0: $7c
    ld [$c271], a                                 ; $7ef1: $ea $71 $c2
    ld a, l                                       ; $7ef4: $7d
    ld [$c272], a                                 ; $7ef5: $ea $72 $c2
    pop hl                                        ; $7ef8: $e1
    ld a, [$c271]                                 ; $7ef9: $fa $71 $c2
    cp h                                          ; $7efc: $bc
    jr c, jr_007_7f0b                             ; $7efd: $38 $0c

    jp nz, Jump_007_7f97                          ; $7eff: $c2 $97 $7f

    ld a, [$c272]                                 ; $7f02: $fa $72 $c2
    cp l                                          ; $7f05: $bd
    jr c, jr_007_7f0b                             ; $7f06: $38 $03

    jp nz, Jump_007_7f97                          ; $7f08: $c2 $97 $7f

jr_007_7f0b:
    ld a, h                                       ; $7f0b: $7c
    ld [$c271], a                                 ; $7f0c: $ea $71 $c2
    ld a, l                                       ; $7f0f: $7d
    ld [$c272], a                                 ; $7f10: $ea $72 $c2
    jp Jump_007_7f97                              ; $7f13: $c3 $97 $7f


Jump_007_7f16:
    ld de, $7ab2                                  ; $7f16: $11 $b2 $7a
    ldh a, [$92]                                  ; $7f19: $f0 $92
    ld l, a                                       ; $7f1b: $6f
    ld h, $00                                     ; $7f1c: $26 $00
    add hl, hl                                    ; $7f1e: $29
    add hl, hl                                    ; $7f1f: $29
    add hl, hl                                    ; $7f20: $29
    add hl, de                                    ; $7f21: $19
    push hl                                       ; $7f22: $e5
    ld de, $0004                                  ; $7f23: $11 $04 $00
    add hl, de                                    ; $7f26: $19
    ld a, [hl+]                                   ; $7f27: $2a
    ld [$c271], a                                 ; $7f28: $ea $71 $c2
    ld a, [hl]                                    ; $7f2b: $7e
    ld [$c272], a                                 ; $7f2c: $ea $72 $c2
    pop hl                                        ; $7f2f: $e1
    ld de, $0006                                  ; $7f30: $11 $06 $00
    add hl, de                                    ; $7f33: $19
    ld a, [hl+]                                   ; $7f34: $2a
    ld d, a                                       ; $7f35: $57
    ld l, [hl]                                    ; $7f36: $6e
    ld h, d                                       ; $7f37: $62
    ld a, [$c275]                                 ; $7f38: $fa $75 $c2
    cp h                                          ; $7f3b: $bc
    jr c, jr_007_7f6d                             ; $7f3c: $38 $2f

    jr nz, jr_007_7f46                            ; $7f3e: $20 $06

    ld a, [$c276]                                 ; $7f40: $fa $76 $c2
    cp l                                          ; $7f43: $bd
    jr c, jr_007_7f6d                             ; $7f44: $38 $27

jr_007_7f46:
    ld a, [$c276]                                 ; $7f46: $fa $76 $c2
    add $f0                                       ; $7f49: $c6 $f0
    ld [$c276], a                                 ; $7f4b: $ea $76 $c2
    ld a, [$c275]                                 ; $7f4e: $fa $75 $c2
    adc $ff                                       ; $7f51: $ce $ff
    ld [$c275], a                                 ; $7f53: $ea $75 $c2
    cp h                                          ; $7f56: $bc
    jr c, jr_007_7f63                             ; $7f57: $38 $0a

    jr nz, jr_007_7f97                            ; $7f59: $20 $3c

    ld a, [$c276]                                 ; $7f5b: $fa $76 $c2
    cp l                                          ; $7f5e: $bd
    jr c, jr_007_7f63                             ; $7f5f: $38 $02

    jr nz, jr_007_7f97                            ; $7f61: $20 $34

jr_007_7f63:
    ld a, h                                       ; $7f63: $7c
    ld [$c275], a                                 ; $7f64: $ea $75 $c2
    ld a, l                                       ; $7f67: $7d
    ld [$c276], a                                 ; $7f68: $ea $76 $c2
    jr jr_007_7f97                                ; $7f6b: $18 $2a

jr_007_7f6d:
    ld a, [$c275]                                 ; $7f6d: $fa $75 $c2
    ld d, a                                       ; $7f70: $57
    ld a, [$c276]                                 ; $7f71: $fa $76 $c2
    ld e, a                                       ; $7f74: $5f
    ldh a, [$91]                                  ; $7f75: $f0 $91
    add e                                         ; $7f77: $83
    ld [$c276], a                                 ; $7f78: $ea $76 $c2
    ldh a, [$90]                                  ; $7f7b: $f0 $90
    adc d                                         ; $7f7d: $8a
    ld [$c275], a                                 ; $7f7e: $ea $75 $c2
    ld a, [$c275]                                 ; $7f81: $fa $75 $c2
    cp h                                          ; $7f84: $bc
    jr c, jr_007_7f97                             ; $7f85: $38 $10

    jr nz, jr_007_7f8f                            ; $7f87: $20 $06

    ld a, [$c276]                                 ; $7f89: $fa $76 $c2
    cp l                                          ; $7f8c: $bd
    jr c, jr_007_7f97                             ; $7f8d: $38 $08

jr_007_7f8f:
    ld a, h                                       ; $7f8f: $7c
    ld [$c275], a                                 ; $7f90: $ea $75 $c2
    ld a, l                                       ; $7f93: $7d
    ld [$c276], a                                 ; $7f94: $ea $76 $c2

Jump_007_7f97:
jr_007_7f97:
    ret                                           ; $7f97: $c9


    call Call_007_7a4e                            ; $7f98: $cd $4e $7a
    ld a, c                                       ; $7f9b: $79
    and $0f                                       ; $7f9c: $e6 $0f
    cp $08                                        ; $7f9e: $fe $08
    jr c, jr_007_7fb2                             ; $7fa0: $38 $10

    jr z, jr_007_7fbe                             ; $7fa2: $28 $1a

    ldh a, [$a6]                                  ; $7fa4: $f0 $a6
    sub $01                                       ; $7fa6: $d6 $01
    ldh [$a6], a                                  ; $7fa8: $e0 $a6
    ldh a, [$a5]                                  ; $7faa: $f0 $a5
    sbc $00                                       ; $7fac: $de $00
    ldh [$a5], a                                  ; $7fae: $e0 $a5
    jr jr_007_7fbe                                ; $7fb0: $18 $0c

jr_007_7fb2:
    ldh a, [$a6]                                  ; $7fb2: $f0 $a6
    add $01                                       ; $7fb4: $c6 $01
    ldh [$a6], a                                  ; $7fb6: $e0 $a6
    ldh a, [$a5]                                  ; $7fb8: $f0 $a5
    adc $00                                       ; $7fba: $ce $00
    ldh [$a5], a                                  ; $7fbc: $e0 $a5

jr_007_7fbe:
    ld a, $00                                     ; $7fbe: $3e $00
    ldh [$a7], a                                  ; $7fc0: $e0 $a7
    ld a, e                                       ; $7fc2: $7b
    and $0f                                       ; $7fc3: $e6 $0f
    cp $08                                        ; $7fc5: $fe $08
    jr c, jr_007_7fd9                             ; $7fc7: $38 $10

    jr z, jr_007_7fe5                             ; $7fc9: $28 $1a

    ldh a, [$a9]                                  ; $7fcb: $f0 $a9
    sub $01                                       ; $7fcd: $d6 $01
    ldh [$a9], a                                  ; $7fcf: $e0 $a9
    ldh a, [$a8]                                  ; $7fd1: $f0 $a8
    sbc $00                                       ; $7fd3: $de $00
    ldh [$a8], a                                  ; $7fd5: $e0 $a8
    jr jr_007_7fe5                                ; $7fd7: $18 $0c

jr_007_7fd9:
    ldh a, [$a9]                                  ; $7fd9: $f0 $a9
    add $01                                       ; $7fdb: $c6 $01
    ldh [$a9], a                                  ; $7fdd: $e0 $a9
    ldh a, [$a8]                                  ; $7fdf: $f0 $a8
    adc $00                                       ; $7fe1: $ce $00
    ldh [$a8], a                                  ; $7fe3: $e0 $a8

jr_007_7fe5:
    ld a, $00                                     ; $7fe5: $3e $00
    ldh [$aa], a                                  ; $7fe7: $e0 $aa
    ret                                           ; $7fe9: $c9


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
