; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $037", ROMX[$4000], BANK[$37]

    cp $fe                                        ; $4000: $fe $fe
    cp $fe                                        ; $4002: $fe $fe
    cp $fe                                        ; $4004: $fe $fe
    cp $fe                                        ; $4006: $fe $fe
    cp $fe                                        ; $4008: $fe $fe
    cp $fe                                        ; $400a: $fe $fe
    ld c, [hl]                                    ; $400c: $4e
    ld c, [hl]                                    ; $400d: $4e
    ld c, [hl]                                    ; $400e: $4e
    ld c, [hl]                                    ; $400f: $4e
    cp $fe                                        ; $4010: $fe $fe
    cp $fe                                        ; $4012: $fe $fe
    cp $fe                                        ; $4014: $fe $fe
    cp $fe                                        ; $4016: $fe $fe
    cp $4e                                        ; $4018: $fe $4e
    ld c, [hl]                                    ; $401a: $4e
    ld c, [hl]                                    ; $401b: $4e
    ld c, [hl]                                    ; $401c: $4e
    ld c, [hl]                                    ; $401d: $4e
    ld c, a                                       ; $401e: $4f
    ld c, a                                       ; $401f: $4f
    pop de                                        ; $4020: $d1
    cp $fe                                        ; $4021: $fe $fe
    cp $fe                                        ; $4023: $fe $fe
    cp $fe                                        ; $4025: $fe $fe
    cp $fe                                        ; $4027: $fe $fe
    ld c, [hl]                                    ; $4029: $4e
    ld c, [hl]                                    ; $402a: $4e
    ld c, [hl]                                    ; $402b: $4e
    ld c, a                                       ; $402c: $4f
    ld c, a                                       ; $402d: $4f
    ld c, a                                       ; $402e: $4f
    ld c, a                                       ; $402f: $4f
    call c, $fefe                                 ; $4030: $dc $fe $fe
    cp $fe                                        ; $4033: $fe $fe
    cp $fe                                        ; $4035: $fe $fe
    cp $d0                                        ; $4037: $fe $d0
    ld c, [hl]                                    ; $4039: $4e
    ld c, [hl]                                    ; $403a: $4e
    ld c, [hl]                                    ; $403b: $4e
    ld c, a                                       ; $403c: $4f
    ld c, a                                       ; $403d: $4f
    ld l, h                                       ; $403e: $6c

Call_037_403f:
    ld l, l                                       ; $403f: $6d
    push de                                       ; $4040: $d5
    pop de                                        ; $4041: $d1
    cp $fe                                        ; $4042: $fe $fe
    cp $fe                                        ; $4044: $fe $fe
    ret nc                                        ; $4046: $d0

    reti                                          ; $4047: $d9


    call nc, Call_037_4e4e                        ; $4048: $d4 $4e $4e
    ld c, a                                       ; $404b: $4f
    ld l, h                                       ; $404c: $6c
    ld l, l                                       ; $404d: $6d
    ld l, e                                       ; $404e: $6b
    ld l, b                                       ; $404f: $68
    adc $d5                                       ; $4050: $ce $d5
    pop de                                        ; $4052: $d1
    cp $fe                                        ; $4053: $fe $fe
    cp $db                                        ; $4055: $fe $db
    adc $ce                                       ; $4057: $ce $ce
    ld c, [hl]                                    ; $4059: $4e
    ld c, [hl]                                    ; $405a: $4e
    ld c, a                                       ; $405b: $4f
    ld [hl], d                                    ; $405c: $72
    ld e, a                                       ; $405d: $5f
    ld e, a                                       ; $405e: $5f
    ld [hl], e                                    ; $405f: $73
    adc $d7                                       ; $4060: $ce $d7
    db $d3                                        ; $4062: $d3
    cp $fe                                        ; $4063: $fe $fe
    cp $d2                                        ; $4065: $fe $d2
    sub $ce                                       ; $4067: $d6 $ce
    ld c, [hl]                                    ; $4069: $4e
    ld c, [hl]                                    ; $406a: $4e
    ld l, h                                       ; $406b: $6c
    ld l, e                                       ; $406c: $6b
    ld e, a                                       ; $406d: $5f
    ld e, a                                       ; $406e: $5f
    ld l, d                                       ; $406f: $6a
    adc $dc                                       ; $4070: $ce $dc
    cp $fe                                        ; $4072: $fe $fe
    cp $fe                                        ; $4074: $fe $fe
    cp $db                                        ; $4076: $fe $db
    adc $4e                                       ; $4078: $ce $4e
    ld c, [hl]                                    ; $407a: $4e
    ld l, a                                       ; $407b: $6f
    ld [hl], b                                    ; $407c: $70
    ld [hl], b                                    ; $407d: $70
    ld [hl], b                                    ; $407e: $70
    ld [hl], b                                    ; $407f: $70
    adc $dc                                       ; $4080: $ce $dc
    cp $fe                                        ; $4082: $fe $fe
    cp $fe                                        ; $4084: $fe $fe
    cp $d2                                        ; $4086: $fe $d2
    sub $4e                                       ; $4088: $d6 $4e
    ld c, [hl]                                    ; $408a: $4e
    rst $08                                       ; $408b: $cf
    rst $08                                       ; $408c: $cf
    rst $08                                       ; $408d: $cf
    rst $08                                       ; $408e: $cf
    rst $08                                       ; $408f: $cf
    rst $10                                       ; $4090: $d7
    db $d3                                        ; $4091: $d3
    cp $fe                                        ; $4092: $fe $fe
    cp $fe                                        ; $4094: $fe $fe
    cp $fe                                        ; $4096: $fe $fe
    jp nc, Jump_037_4e4e                          ; $4098: $d2 $4e $4e

    cp $fe                                        ; $409b: $fe $fe
    cp $fe                                        ; $409d: $fe $fe
    ret nc                                        ; $409f: $d0

    db $d3                                        ; $40a0: $d3
    cp $fe                                        ; $40a1: $fe $fe
    cp $fe                                        ; $40a3: $fe $fe
    cp $fe                                        ; $40a5: $fe $fe
    cp $fe                                        ; $40a7: $fe $fe
    ld c, [hl]                                    ; $40a9: $4e
    ld c, [hl]                                    ; $40aa: $4e
    cp $fe                                        ; $40ab: $fe $fe
    cp $d0                                        ; $40ad: $fe $d0
    adc $fe                                       ; $40af: $ce $fe
    cp $fe                                        ; $40b1: $fe $fe
    cp $fe                                        ; $40b3: $fe $fe
    cp $fe                                        ; $40b5: $fe $fe
    cp $fe                                        ; $40b7: $fe $fe
    ld c, [hl]                                    ; $40b9: $4e
    ld c, [hl]                                    ; $40ba: $4e
    cp $fe                                        ; $40bb: $fe $fe
    cp $d2                                        ; $40bd: $fe $d2
    sub $fe                                       ; $40bf: $d6 $fe
    cp $fe                                        ; $40c1: $fe $fe
    cp $fe                                        ; $40c3: $fe $fe
    cp $fe                                        ; $40c5: $fe $fe
    cp $fe                                        ; $40c7: $fe $fe
    ld c, [hl]                                    ; $40c9: $4e
    ld c, [hl]                                    ; $40ca: $4e
    cp $fe                                        ; $40cb: $fe $fe
    cp $fe                                        ; $40cd: $fe $fe
    jp nc, $fefe                                  ; $40cf: $d2 $fe $fe

    cp $fe                                        ; $40d2: $fe $fe
    cp $fe                                        ; $40d4: $fe $fe
    ret nc                                        ; $40d6: $d0

    pop de                                        ; $40d7: $d1
    cp $4e                                        ; $40d8: $fe $4e
    ld c, [hl]                                    ; $40da: $4e
    cp $fe                                        ; $40db: $fe $fe
    dec a                                         ; $40dd: $3d
    inc a                                         ; $40de: $3c
    inc a                                         ; $40df: $3c
    cp $fe                                        ; $40e0: $fe $fe
    cp $fe                                        ; $40e2: $fe $fe
    cp $d0                                        ; $40e4: $fe $d0
    call nc, $d9d5                                ; $40e6: $d4 $d5 $d9
    ld c, [hl]                                    ; $40e9: $4e
    ld c, [hl]                                    ; $40ea: $4e
    cp $fe                                        ; $40eb: $fe $fe
    rst $08                                       ; $40ed: $cf
    rst $08                                       ; $40ee: $cf
    rst $08                                       ; $40ef: $cf
    cp $fe                                        ; $40f0: $fe $fe
    cp $d0                                        ; $40f2: $fe $d0
    reti                                          ; $40f4: $d9


    call nc, $cece                                ; $40f5: $d4 $ce $ce
    adc $4e                                       ; $40f8: $ce $4e
    ld c, [hl]                                    ; $40fa: $4e
    pop de                                        ; $40fb: $d1
    cp $fe                                        ; $40fc: $fe $fe
    cp $fe                                        ; $40fe: $fe $fe
    ld c, [hl]                                    ; $4100: $4e
    ld c, [hl]                                    ; $4101: $4e
    ld c, [hl]                                    ; $4102: $4e
    ld c, [hl]                                    ; $4103: $4e
    ld c, [hl]                                    ; $4104: $4e
    adc $d5                                       ; $4105: $ce $d5
    reti                                          ; $4107: $d9


    pop de                                        ; $4108: $d1
    cp $fe                                        ; $4109: $fe $fe
    cp $fe                                        ; $410b: $fe $fe
    cp $fe                                        ; $410d: $fe $fe
    ret nc                                        ; $410f: $d0

    ld c, a                                       ; $4110: $4f
    ld c, a                                       ; $4111: $4f
    ld c, a                                       ; $4112: $4f
    ld c, [hl]                                    ; $4113: $4e
    ld c, [hl]                                    ; $4114: $4e
    ld c, [hl]                                    ; $4115: $4e
    ld c, [hl]                                    ; $4116: $4e
    ld c, [hl]                                    ; $4117: $4e
    call c, $fefe                                 ; $4118: $dc $fe $fe
    cp $fe                                        ; $411b: $fe $fe
    ret nc                                        ; $411d: $d0

    reti                                          ; $411e: $d9


    call nc, Call_037_4f4f                        ; $411f: $d4 $4f $4f
    ld c, a                                       ; $4122: $4f
    ld c, a                                       ; $4123: $4f
    ld c, a                                       ; $4124: $4f
    ld c, [hl]                                    ; $4125: $4e
    ld c, [hl]                                    ; $4126: $4e
    ld c, [hl]                                    ; $4127: $4e
    db $d3                                        ; $4128: $d3
    cp $fe                                        ; $4129: $fe $fe
    ret nc                                        ; $412b: $d0

    reti                                          ; $412c: $d9


    call nc, $cece                                ; $412d: $d4 $ce $ce
    ld l, l                                       ; $4130: $6d
    ld l, l                                       ; $4131: $6d
    ld l, [hl]                                    ; $4132: $6e
    ld c, a                                       ; $4133: $4f
    ld c, a                                       ; $4134: $4f
    ld c, [hl]                                    ; $4135: $4e
    ld c, [hl]                                    ; $4136: $4e
    ld c, [hl]                                    ; $4137: $4e
    cp $fe                                        ; $4138: $fe $fe
    cp $db                                        ; $413a: $fe $db
    adc $d7                                       ; $413c: $ce $d7
    sub $ce                                       ; $413e: $d6 $ce
    ld [hl], b                                    ; $4140: $70
    ld l, c                                       ; $4141: $69
    ld l, d                                       ; $4142: $6a
    ld l, l                                       ; $4143: $6d
    ld l, [hl]                                    ; $4144: $6e
    ld c, a                                       ; $4145: $4f
    ld c, [hl]                                    ; $4146: $4e
    ld c, [hl]                                    ; $4147: $4e
    cp $fe                                        ; $4148: $fe $fe
    ret nc                                        ; $414a: $d0

    call nc, $d3d7                                ; $414b: $d4 $d7 $d3
    jp nc, $ffd6                                  ; $414e: $d2 $d6 $ff

    ld [hl], d                                    ; $4151: $72
    ld e, a                                       ; $4152: $5f
    ld e, a                                       ; $4153: $5f
    ld [hl], e                                    ; $4154: $73
    ld c, a                                       ; $4155: $4f
    ld c, [hl]                                    ; $4156: $4e
    ld c, [hl]                                    ; $4157: $4e
    ret nc                                        ; $4158: $d0

    reti                                          ; $4159: $d9


    call nc, $dcce                                ; $415a: $d4 $ce $dc
    cp $fe                                        ; $415d: $fe $fe
    db $db                                        ; $415f: $db
    ld l, l                                       ; $4160: $6d
    ld l, e                                       ; $4161: $6b
    ld e, a                                       ; $4162: $5f
    ld e, a                                       ; $4163: $5f
    ld l, d                                       ; $4164: $6a
    ld l, [hl]                                    ; $4165: $6e
    ld c, [hl]                                    ; $4166: $4e
    ld c, [hl]                                    ; $4167: $4e
    call nc, $cece                                ; $4168: $d4 $ce $ce
    adc $d5                                       ; $416b: $ce $d5
    pop de                                        ; $416d: $d1
    cp $db                                        ; $416e: $fe $db
    ld [hl], b                                    ; $4170: $70
    ld [hl], b                                    ; $4171: $70
    ld [hl], b                                    ; $4172: $70
    ld [hl], b                                    ; $4173: $70
    ld [hl], b                                    ; $4174: $70
    ld [hl], c                                    ; $4175: $71
    ld c, [hl]                                    ; $4176: $4e
    ld c, [hl]                                    ; $4177: $4e
    sub $ce                                       ; $4178: $d6 $ce
    adc $ce                                       ; $417a: $ce $ce
    adc $dc                                       ; $417c: $ce $dc
    cp $db                                        ; $417e: $fe $db
    rst $08                                       ; $4180: $cf
    rst $08                                       ; $4181: $cf
    rst $08                                       ; $4182: $cf
    rst $08                                       ; $4183: $cf
    rst $08                                       ; $4184: $cf
    rst $08                                       ; $4185: $cf
    ld c, [hl]                                    ; $4186: $4e
    ld c, [hl]                                    ; $4187: $4e
    db $db                                        ; $4188: $db
    rst $10                                       ; $4189: $d7
    jp c, $ced6                                   ; $418a: $da $d6 $ce

    call c, $d4d0                                 ; $418d: $dc $d0 $d4
    reti                                          ; $4190: $d9


    pop de                                        ; $4191: $d1
    cp $fe                                        ; $4192: $fe $fe
    cp $fe                                        ; $4194: $fe $fe
    ld c, [hl]                                    ; $4196: $4e
    ld c, [hl]                                    ; $4197: $4e
    jp nc, $fed3                                  ; $4198: $d2 $d3 $fe

    jp nc, $d5d6                                  ; $419b: $d2 $d6 $d5

    call nc, $cece                                ; $419e: $d4 $ce $ce
    push de                                       ; $41a1: $d5
    reti                                          ; $41a2: $d9


    reti                                          ; $41a3: $d9


    pop de                                        ; $41a4: $d1
    cp $4e                                        ; $41a5: $fe $4e
    ld c, [hl]                                    ; $41a7: $4e
    cp $fe                                        ; $41a8: $fe $fe
    cp $fe                                        ; $41aa: $fe $fe
    jp nc, $ced6                                  ; $41ac: $d2 $d6 $ce

    adc $ce                                       ; $41af: $ce $ce
    adc $ce                                       ; $41b1: $ce $ce
    adc $ce                                       ; $41b3: $ce $ce
    pop de                                        ; $41b5: $d1
    ld c, [hl]                                    ; $41b6: $4e
    ld c, [hl]                                    ; $41b7: $4e
    cp $fe                                        ; $41b8: $fe $fe
    cp $fe                                        ; $41ba: $fe $fe
    cp $db                                        ; $41bc: $fe $db
    adc $ce                                       ; $41be: $ce $ce
    jp c, $ced6                                   ; $41c0: $da $d6 $ce

    adc $ce                                       ; $41c3: $ce $ce
    adc $4e                                       ; $41c5: $ce $4e
    ld c, [hl]                                    ; $41c7: $4e
    cp $fe                                        ; $41c8: $fe $fe
    cp $fe                                        ; $41ca: $fe $fe
    cp $d2                                        ; $41cc: $fe $d2
    sub $ce                                       ; $41ce: $d6 $ce
    inc a                                         ; $41d0: $3c
    inc a                                         ; $41d1: $3c
    inc a                                         ; $41d2: $3c
    dec a                                         ; $41d3: $3d
    jp c, $4ed3                                   ; $41d4: $da $d3 $4e

    ld c, [hl]                                    ; $41d7: $4e
    cp $fe                                        ; $41d8: $fe $fe
    cp $fe                                        ; $41da: $fe $fe
    cp $fe                                        ; $41dc: $fe $fe
    jp nc, $cfd6                                  ; $41de: $d2 $d6 $cf

    rst $08                                       ; $41e1: $cf
    rst $08                                       ; $41e2: $cf
    rst $08                                       ; $41e3: $cf
    cp $fe                                        ; $41e4: $fe $fe
    ld c, [hl]                                    ; $41e6: $4e
    ld c, [hl]                                    ; $41e7: $4e
    cp $fe                                        ; $41e8: $fe $fe
    cp $fe                                        ; $41ea: $fe $fe
    cp $fe                                        ; $41ec: $fe $fe
    cp $db                                        ; $41ee: $fe $db
    cp $fe                                        ; $41f0: $fe $fe
    cp $fe                                        ; $41f2: $fe $fe
    cp $fe                                        ; $41f4: $fe $fe
    ld c, [hl]                                    ; $41f6: $4e
    ld c, [hl]                                    ; $41f7: $4e
    pop de                                        ; $41f8: $d1
    cp $fe                                        ; $41f9: $fe $fe
    cp $fe                                        ; $41fb: $fe $fe
    cp $fe                                        ; $41fd: $fe $fe
    jp nc, $fefe                                  ; $41ff: $d2 $fe $fe

    ret nc                                        ; $4202: $d0

    call nc, $d7ce                                ; $4203: $d4 $ce $d7
    sub $ce                                       ; $4206: $d6 $ce
    adc $4e                                       ; $4208: $ce $4e
    ld c, [hl]                                    ; $420a: $4e
    call c, $fefe                                 ; $420b: $dc $fe $fe
    ret nc                                        ; $420e: $d0

    reti                                          ; $420f: $d9


    cp $fe                                        ; $4210: $fe $fe
    db $db                                        ; $4212: $db
    adc $d7                                       ; $4213: $ce $d7
    db $d3                                        ; $4215: $d3
    jp nc, $ced6                                  ; $4216: $d2 $d6 $ce

    ld c, [hl]                                    ; $4219: $4e
    ld c, [hl]                                    ; $421a: $4e
    db $d3                                        ; $421b: $d3
    cp $fe                                        ; $421c: $fe $fe
    db $db                                        ; $421e: $db
    adc $fe                                       ; $421f: $ce $fe
    cp $d2                                        ; $4221: $fe $d2
    sub $d5                                       ; $4223: $d6 $d5
    pop de                                        ; $4225: $d1
    ret nc                                        ; $4226: $d0

    call nc, $4ece                                ; $4227: $d4 $ce $4e
    ld c, [hl]                                    ; $422a: $4e
    cp $fe                                        ; $422b: $fe $fe
    cp $d2                                        ; $422d: $fe $d2
    adc $fe                                       ; $422f: $ce $fe
    cp $fe                                        ; $4231: $fe $fe
    db $db                                        ; $4233: $db
    adc $d5                                       ; $4234: $ce $d5
    call nc, $cece                                ; $4236: $d4 $ce $ce
    ld c, [hl]                                    ; $4239: $4e
    ld c, [hl]                                    ; $423a: $4e
    cp $fe                                        ; $423b: $fe $fe
    dec a                                         ; $423d: $3d
    inc a                                         ; $423e: $3c
    inc a                                         ; $423f: $3c
    cp $fe                                        ; $4240: $fe $fe
    cp $d2                                        ; $4242: $fe $d2
    sub $ce                                       ; $4244: $d6 $ce
    adc $d7                                       ; $4246: $ce $d7
    jp c, Jump_037_4e4e                           ; $4248: $da $4e $4e

    cp $fe                                        ; $424b: $fe $fe
    rst $08                                       ; $424d: $cf
    rst $08                                       ; $424e: $cf
    rst $08                                       ; $424f: $cf
    cp $fe                                        ; $4250: $fe $fe
    cp $fe                                        ; $4252: $fe $fe
    db $db                                        ; $4254: $db
    adc $d7                                       ; $4255: $ce $d7
    db $d3                                        ; $4257: $d3
    cp $4e                                        ; $4258: $fe $4e
    ld c, [hl]                                    ; $425a: $4e
    cp $fe                                        ; $425b: $fe $fe
    cp $fe                                        ; $425d: $fe $fe
    cp $fe                                        ; $425f: $fe $fe
    cp $fe                                        ; $4261: $fe $fe
    ret nc                                        ; $4263: $d0

    call nc, $dcce                                ; $4264: $d4 $ce $dc
    cp $fe                                        ; $4267: $fe $fe
    ld c, [hl]                                    ; $4269: $4e
    ld c, [hl]                                    ; $426a: $4e
    cp $fe                                        ; $426b: $fe $fe
    cp $fe                                        ; $426d: $fe $fe
    cp $fe                                        ; $426f: $fe $fe
    cp $fe                                        ; $4271: $fe $fe
    db $db                                        ; $4273: $db
    adc $d7                                       ; $4274: $ce $d7
    db $d3                                        ; $4276: $d3
    cp $fe                                        ; $4277: $fe $fe
    ld c, [hl]                                    ; $4279: $4e
    ld c, [hl]                                    ; $427a: $4e
    dec a                                         ; $427b: $3d
    dec a                                         ; $427c: $3d
    dec a                                         ; $427d: $3d
    rst $00                                       ; $427e: $c7
    ret z                                         ; $427f: $c8

    cp $fe                                        ; $4280: $fe $fe
    cp $d2                                        ; $4282: $fe $d2
    jp c, $fed3                                   ; $4284: $da $d3 $fe

    cp $fe                                        ; $4287: $fe $fe
    ld c, [hl]                                    ; $4289: $4e
    ld c, [hl]                                    ; $428a: $4e
    ld l, h                                       ; $428b: $6c
    ld l, l                                       ; $428c: $6d
    ld l, l                                       ; $428d: $6d
    ld l, l                                       ; $428e: $6d
    ld l, l                                       ; $428f: $6d
    cp $fe                                        ; $4290: $fe $fe
    cp $fe                                        ; $4292: $fe $fe
    cp $d0                                        ; $4294: $fe $d0
    pop de                                        ; $4296: $d1
    cp $fe                                        ; $4297: $fe $fe
    ld c, [hl]                                    ; $4299: $4e
    ld c, [hl]                                    ; $429a: $4e
    ld [hl], d                                    ; $429b: $72
    ld e, a                                       ; $429c: $5f
    ld e, a                                       ; $429d: $5f
    ld e, a                                       ; $429e: $5f
    ld e, a                                       ; $429f: $5f
    cp $fe                                        ; $42a0: $fe $fe
    cp $fe                                        ; $42a2: $fe $fe
    cp $db                                        ; $42a4: $fe $db
    call c, $fefe                                 ; $42a6: $dc $fe $fe
    ld c, [hl]                                    ; $42a9: $4e
    ld c, [hl]                                    ; $42aa: $4e
    ld c, [hl]                                    ; $42ab: $4e
    ld c, [hl]                                    ; $42ac: $4e
    ld c, [hl]                                    ; $42ad: $4e
    ld l, c                                       ; $42ae: $69
    ld l, b                                       ; $42af: $68
    cp $fe                                        ; $42b0: $fe $fe
    cp $fe                                        ; $42b2: $fe $fe
    ret nc                                        ; $42b4: $d0

    call nc, $d1d5                                ; $42b5: $d4 $d5 $d1
    cp $4e                                        ; $42b8: $fe $4e
    ld c, [hl]                                    ; $42ba: $4e
    ld c, [hl]                                    ; $42bb: $4e
    ld c, [hl]                                    ; $42bc: $4e
    ld c, [hl]                                    ; $42bd: $4e
    ld [hl], d                                    ; $42be: $72
    ld [hl], e                                    ; $42bf: $73
    cp $fe                                        ; $42c0: $fe $fe
    cp $d0                                        ; $42c2: $fe $d0
    call nc, $d7ce                                ; $42c4: $d4 $ce $d7
    db $d3                                        ; $42c7: $d3
    cp $4f                                        ; $42c8: $fe $4f
    ld c, a                                       ; $42ca: $4f
    ld c, a                                       ; $42cb: $4f
    ld c, [hl]                                    ; $42cc: $4e
    ld c, [hl]                                    ; $42cd: $4e
    ld [hl], d                                    ; $42ce: $72
    ld l, d                                       ; $42cf: $6a
    cp $fe                                        ; $42d0: $fe $fe
    cp $db                                        ; $42d2: $fe $db
    adc $d7                                       ; $42d4: $ce $d7
    db $d3                                        ; $42d6: $d3
    cp $fe                                        ; $42d7: $fe $fe
    ld c, a                                       ; $42d9: $4f
    ld c, a                                       ; $42da: $4f
    ld c, a                                       ; $42db: $4f
    ld c, [hl]                                    ; $42dc: $4e
    ld c, [hl]                                    ; $42dd: $4e
    ld c, [hl]                                    ; $42de: $4e
    ld c, [hl]                                    ; $42df: $4e
    cp $fe                                        ; $42e0: $fe $fe
    cp $d2                                        ; $42e2: $fe $d2
    jp c, $fed3                                   ; $42e4: $da $d3 $fe

    cp $fe                                        ; $42e7: $fe $fe
    cp $fe                                        ; $42e9: $fe $fe
    cp $4e                                        ; $42eb: $fe $4e
    ld c, [hl]                                    ; $42ed: $4e
    ld c, [hl]                                    ; $42ee: $4e
    ld c, [hl]                                    ; $42ef: $4e
    cp $fe                                        ; $42f0: $fe $fe
    cp $fe                                        ; $42f2: $fe $fe
    cp $fe                                        ; $42f4: $fe $fe
    cp $fe                                        ; $42f6: $fe $fe
    cp $fe                                        ; $42f8: $fe $fe
    cp $fe                                        ; $42fa: $fe $fe
    ld c, a                                       ; $42fc: $4f
    ld c, a                                       ; $42fd: $4f
    ld c, a                                       ; $42fe: $4f
    ld c, a                                       ; $42ff: $4f
    reti                                          ; $4300: $d9


    pop de                                        ; $4301: $d1
    cp $fe                                        ; $4302: $fe $fe
    cp $fe                                        ; $4304: $fe $fe
    ld c, [hl]                                    ; $4306: $4e
    ld c, [hl]                                    ; $4307: $4e
    push de                                       ; $4308: $d5
    reti                                          ; $4309: $d9


    pop de                                        ; $430a: $d1
    cp $fe                                        ; $430b: $fe $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $ce                                        ; $430f: $fe $ce
    adc $d1                                       ; $4311: $ce $d1
    cp $fe                                        ; $4313: $fe $fe
    cp $4e                                        ; $4315: $fe $4e
    ld c, [hl]                                    ; $4317: $4e
    sub $ce                                       ; $4318: $d6 $ce
    push de                                       ; $431a: $d5
    reti                                          ; $431b: $d9


    pop de                                        ; $431c: $d1
    cp $fe                                        ; $431d: $fe $fe
    cp $ce                                        ; $431f: $fe $ce
    adc $d3                                       ; $4321: $ce $d3
    cp $fe                                        ; $4323: $fe $fe
    cp $4e                                        ; $4325: $fe $4e
    ld c, [hl]                                    ; $4327: $4e
    db $db                                        ; $4328: $db
    adc $ce                                       ; $4329: $ce $ce
    adc $dc                                       ; $432b: $ce $dc
    cp $fe                                        ; $432d: $fe $fe
    cp $3c                                        ; $432f: $fe $3c
    inc a                                         ; $4331: $3c
    inc a                                         ; $4332: $3c
    dec a                                         ; $4333: $3d
    cp $fe                                        ; $4334: $fe $fe
    ld c, [hl]                                    ; $4336: $4e
    ld c, [hl]                                    ; $4337: $4e
    db $db                                        ; $4338: $db
    adc $ce                                       ; $4339: $ce $ce
    adc $d5                                       ; $433b: $ce $d5
    pop de                                        ; $433d: $d1
    cp $d0                                        ; $433e: $fe $d0
    rst $08                                       ; $4340: $cf
    rst $08                                       ; $4341: $cf
    rst $08                                       ; $4342: $cf
    rst $08                                       ; $4343: $cf
    cp $fe                                        ; $4344: $fe $fe
    ld c, [hl]                                    ; $4346: $4e
    ld c, [hl]                                    ; $4347: $4e
    jp nc, $ced6                                  ; $4348: $d2 $d6 $ce

    adc $ce                                       ; $434b: $ce $ce
    push de                                       ; $434d: $d5
    reti                                          ; $434e: $d9


    call nc, $fefe                                ; $434f: $d4 $fe $fe
    cp $fe                                        ; $4352: $fe $fe
    cp $fe                                        ; $4354: $fe $fe
    ld c, [hl]                                    ; $4356: $4e
    ld c, [hl]                                    ; $4357: $4e
    cp $d2                                        ; $4358: $fe $d2
    jp c, $ced6                                   ; $435a: $da $d6 $ce

    adc $ce                                       ; $435d: $ce $ce
    adc $d0                                       ; $435f: $ce $d0
    pop de                                        ; $4361: $d1
    cp $fe                                        ; $4362: $fe $fe
    cp $fe                                        ; $4364: $fe $fe
    ld c, [hl]                                    ; $4366: $4e
    ld c, [hl]                                    ; $4367: $4e
    cp $fe                                        ; $4368: $fe $fe
    cp $d2                                        ; $436a: $fe $d2
    sub $ce                                       ; $436c: $d6 $ce
    adc $ce                                       ; $436e: $ce $ce
    ret z                                         ; $4370: $c8

    ret z                                         ; $4371: $c8

    ret                                           ; $4372: $c9


    dec a                                         ; $4373: $3d
    dec a                                         ; $4374: $3d
    dec a                                         ; $4375: $3d
    ld c, [hl]                                    ; $4376: $4e
    ld c, [hl]                                    ; $4377: $4e
    cp $fe                                        ; $4378: $fe $fe
    cp $fe                                        ; $437a: $fe $fe
    db $db                                        ; $437c: $db
    adc $ce                                       ; $437d: $ce $ce
    rst $10                                       ; $437f: $d7
    ld l, l                                       ; $4380: $6d
    ld l, l                                       ; $4381: $6d
    ld l, l                                       ; $4382: $6d
    ld l, l                                       ; $4383: $6d
    ld l, l                                       ; $4384: $6d
    ld l, [hl]                                    ; $4385: $6e
    ld c, [hl]                                    ; $4386: $4e
    ld c, [hl]                                    ; $4387: $4e
    cp $fe                                        ; $4388: $fe $fe
    cp $fe                                        ; $438a: $fe $fe
    db $db                                        ; $438c: $db
    adc $d7                                       ; $438d: $ce $d7
    db $d3                                        ; $438f: $d3
    ld e, a                                       ; $4390: $5f
    ld e, a                                       ; $4391: $5f
    ld e, a                                       ; $4392: $5f
    ld e, a                                       ; $4393: $5f
    ld e, a                                       ; $4394: $5f
    ld [hl], e                                    ; $4395: $73
    ld c, [hl]                                    ; $4396: $4e
    ld c, [hl]                                    ; $4397: $4e
    pop de                                        ; $4398: $d1
    cp $fe                                        ; $4399: $fe $fe
    cp $d2                                        ; $439b: $fe $d2
    jp c, $fed3                                   ; $439d: $da $d3 $fe

    ld [hl], b                                    ; $43a0: $70
    ld l, c                                       ; $43a1: $69
    ld l, b                                       ; $43a2: $68
    ld c, [hl]                                    ; $43a3: $4e
    ld c, [hl]                                    ; $43a4: $4e
    ld c, [hl]                                    ; $43a5: $4e
    ld c, [hl]                                    ; $43a6: $4e
    ld c, [hl]                                    ; $43a7: $4e
    call c, $fefe                                 ; $43a8: $dc $fe $fe
    cp $fe                                        ; $43ab: $fe $fe
    cp $fe                                        ; $43ad: $fe $fe
    cp $ff                                        ; $43af: $fe $ff
    ld [hl], d                                    ; $43b1: $72
    ld [hl], e                                    ; $43b2: $73
    ld c, [hl]                                    ; $43b3: $4e
    ld c, [hl]                                    ; $43b4: $4e
    ld c, [hl]                                    ; $43b5: $4e
    ld c, [hl]                                    ; $43b6: $4e
    ld c, [hl]                                    ; $43b7: $4e
    push de                                       ; $43b8: $d5
    pop de                                        ; $43b9: $d1
    cp $fe                                        ; $43ba: $fe $fe
    cp $fe                                        ; $43bc: $fe $fe
    cp $fe                                        ; $43be: $fe $fe
    ld l, l                                       ; $43c0: $6d
    ld l, e                                       ; $43c1: $6b
    ld [hl], e                                    ; $43c2: $73
    ld c, [hl]                                    ; $43c3: $4e
    ld c, [hl]                                    ; $43c4: $4e
    ld c, a                                       ; $43c5: $4f
    ld c, a                                       ; $43c6: $4f
    ld c, a                                       ; $43c7: $4f
    jp c, $fed3                                   ; $43c8: $da $d3 $fe

    cp $fe                                        ; $43cb: $fe $fe
    cp $fe                                        ; $43cd: $fe $fe
    cp $4e                                        ; $43cf: $fe $4e
    ld c, [hl]                                    ; $43d1: $4e
    ld c, [hl]                                    ; $43d2: $4e
    ld c, [hl]                                    ; $43d3: $4e
    ld c, [hl]                                    ; $43d4: $4e
    ld c, a                                       ; $43d5: $4f
    ld c, a                                       ; $43d6: $4f
    ld c, a                                       ; $43d7: $4f
    cp $fe                                        ; $43d8: $fe $fe
    cp $fe                                        ; $43da: $fe $fe
    cp $fe                                        ; $43dc: $fe $fe
    cp $fe                                        ; $43de: $fe $fe
    ld c, [hl]                                    ; $43e0: $4e
    ld c, [hl]                                    ; $43e1: $4e
    ld c, [hl]                                    ; $43e2: $4e
    ld c, [hl]                                    ; $43e3: $4e
    ld c, [hl]                                    ; $43e4: $4e
    call c, $fefe                                 ; $43e5: $dc $fe $fe
    cp $fe                                        ; $43e8: $fe $fe
    cp $fe                                        ; $43ea: $fe $fe
    cp $fe                                        ; $43ec: $fe $fe
    cp $fe                                        ; $43ee: $fe $fe
    ld c, a                                       ; $43f0: $4f
    ld c, a                                       ; $43f1: $4f
    ld c, a                                       ; $43f2: $4f
    ld c, a                                       ; $43f3: $4f
    ld c, a                                       ; $43f4: $4f
    adc $d1                                       ; $43f5: $ce $d1
    cp $fe                                        ; $43f7: $fe $fe
    cp $fe                                        ; $43f9: $fe $fe
    cp $fe                                        ; $43fb: $fe $fe
    cp $fe                                        ; $43fd: $fe $fe
    cp $fe                                        ; $43ff: $fe $fe
    cp $fe                                        ; $4401: $fe $fe
    cp $fe                                        ; $4403: $fe $fe
    cp $fe                                        ; $4405: $fe $fe
    cp $fe                                        ; $4407: $fe $fe
    cp $fe                                        ; $4409: $fe $fe
    cp $fe                                        ; $440b: $fe $fe
    cp $fe                                        ; $440d: $fe $fe
    jp nc, $fefe                                  ; $440f: $d2 $fe $fe

    cp $fe                                        ; $4412: $fe $fe
    cp $fe                                        ; $4414: $fe $fe
    cp $fe                                        ; $4416: $fe $fe
    cp $fe                                        ; $4418: $fe $fe
    cp $d0                                        ; $441a: $fe $d0
    pop de                                        ; $441c: $d1
    cp $fe                                        ; $441d: $fe $fe
    cp $d1                                        ; $441f: $fe $d1
    cp $fe                                        ; $4421: $fe $fe
    cp $fe                                        ; $4423: $fe $fe
    cp $fe                                        ; $4425: $fe $fe
    cp $fe                                        ; $4427: $fe $fe
    ret nc                                        ; $4429: $d0

    reti                                          ; $442a: $d9


    call nc, $d9d5                                ; $442b: $d4 $d5 $d9
    pop de                                        ; $442e: $d1
    cp $dc                                        ; $442f: $fe $dc
    cp $fe                                        ; $4431: $fe $fe
    cp $fe                                        ; $4433: $fe $fe
    cp $fe                                        ; $4435: $fe $fe
    cp $d0                                        ; $4437: $fe $d0
    call nc, $d7ce                                ; $4439: $d4 $ce $d7
    sub $ce                                       ; $443c: $d6 $ce
    call c, $d5fe                                 ; $443e: $dc $fe $d5
    pop de                                        ; $4441: $d1
    cp $fe                                        ; $4442: $fe $fe
    cp $fe                                        ; $4444: $fe $fe
    ret nc                                        ; $4446: $d0

    reti                                          ; $4447: $d9


    call nc, $cece                                ; $4448: $d4 $ce $ce
    call c, $cedb                                 ; $444b: $dc $db $ce
    push de                                       ; $444e: $d5
    pop de                                        ; $444f: $d1
    adc $d5                                       ; $4450: $ce $d5
    pop de                                        ; $4452: $d1
    cp $fe                                        ; $4453: $fe $fe
    cp $db                                        ; $4455: $fe $db
    adc $ce                                       ; $4457: $ce $ce
    adc $d7                                       ; $4459: $ce $d7
    db $d3                                        ; $445b: $d3
    db $db                                        ; $445c: $db
    adc $ce                                       ; $445d: $ce $ce
    call c, $d7ce                                 ; $445f: $dc $ce $d7
    db $d3                                        ; $4462: $d3
    cp $fe                                        ; $4463: $fe $fe
    cp $d2                                        ; $4465: $fe $d2
    sub $ce                                       ; $4467: $d6 $ce
    adc $d5                                       ; $4469: $ce $d5
    pop de                                        ; $446b: $d1
    db $db                                        ; $446c: $db
    adc $d7                                       ; $446d: $ce $d7
    db $d3                                        ; $446f: $d3
    adc $dc                                       ; $4470: $ce $dc
    cp $fe                                        ; $4472: $fe $fe
    cp $fe                                        ; $4474: $fe $fe
    cp $db                                        ; $4476: $fe $db
    adc $ce                                       ; $4478: $ce $ce
    adc $d5                                       ; $447a: $ce $d5
    call nc, $dcce                                ; $447c: $d4 $ce $dc
    cp $ce                                        ; $447f: $fe $ce
    call c, $fefe                                 ; $4481: $dc $fe $fe
    cp $fe                                        ; $4484: $fe $fe
    cp $d2                                        ; $4486: $fe $d2
    sub $d7                                       ; $4488: $d6 $d7
    jp c, $ced6                                   ; $448a: $da $d6 $ce

    adc $dc                                       ; $448d: $ce $dc
    cp $d7                                        ; $448f: $fe $d7
    db $d3                                        ; $4491: $d3
    cp $fe                                        ; $4492: $fe $fe
    cp $fe                                        ; $4494: $fe $fe
    cp $fe                                        ; $4496: $fe $fe
    jp nc, $fed3                                  ; $4498: $d2 $d3 $fe

    jp nc, $ced6                                  ; $449b: $d2 $d6 $ce

    push de                                       ; $449e: $d5
    pop de                                        ; $449f: $d1
    db $d3                                        ; $44a0: $d3
    cp $fe                                        ; $44a1: $fe $fe
    cp $fe                                        ; $44a3: $fe $fe
    cp $fe                                        ; $44a5: $fe $fe
    cp $fe                                        ; $44a7: $fe $fe
    cp $fe                                        ; $44a9: $fe $fe
    cp $db                                        ; $44ab: $fe $db
    adc $ce                                       ; $44ad: $ce $ce
    push de                                       ; $44af: $d5
    cp $fe                                        ; $44b0: $fe $fe
    cp $fe                                        ; $44b2: $fe $fe
    cp $fe                                        ; $44b4: $fe $fe
    cp $fe                                        ; $44b6: $fe $fe
    cp $fe                                        ; $44b8: $fe $fe
    cp $fe                                        ; $44ba: $fe $fe
    jp nc, $ced6                                  ; $44bc: $d2 $d6 $ce

    adc $fe                                       ; $44bf: $ce $fe
    cp $fe                                        ; $44c1: $fe $fe
    cp $fe                                        ; $44c3: $fe $fe
    cp $fe                                        ; $44c5: $fe $fe
    cp $fe                                        ; $44c7: $fe $fe
    cp $fe                                        ; $44c9: $fe $fe
    cp $fe                                        ; $44cb: $fe $fe
    db $db                                        ; $44cd: $db
    adc $ce                                       ; $44ce: $ce $ce
    cp $fe                                        ; $44d0: $fe $fe
    cp $fe                                        ; $44d2: $fe $fe
    cp $fe                                        ; $44d4: $fe $fe
    ret nc                                        ; $44d6: $d0

    pop de                                        ; $44d7: $d1
    cp $fe                                        ; $44d8: $fe $fe
    cp $fe                                        ; $44da: $fe $fe
    cp $d2                                        ; $44dc: $fe $d2
    jp c, $feda                                   ; $44de: $da $da $fe

    cp $fe                                        ; $44e1: $fe $fe
    cp $fe                                        ; $44e3: $fe $fe
    ret nc                                        ; $44e5: $d0

    call nc, $d9d5                                ; $44e6: $d4 $d5 $d9
    pop de                                        ; $44e9: $d1
    cp $fe                                        ; $44ea: $fe $fe
    cp $fe                                        ; $44ec: $fe $fe
    cp $fe                                        ; $44ee: $fe $fe
    cp $fe                                        ; $44f0: $fe $fe
    cp $d0                                        ; $44f2: $fe $d0
    reti                                          ; $44f4: $d9


    call nc, $cece                                ; $44f5: $d4 $ce $ce
    adc $d5                                       ; $44f8: $ce $d5
    reti                                          ; $44fa: $d9


    pop de                                        ; $44fb: $d1
    cp $fe                                        ; $44fc: $fe $fe
    cp $fe                                        ; $44fe: $fe $fe
    db $d3                                        ; $4500: $d3
    cp $fe                                        ; $4501: $fe $fe
    db $db                                        ; $4503: $db
    adc $ce                                       ; $4504: $ce $ce
    push de                                       ; $4506: $d5
    reti                                          ; $4507: $d9


    pop de                                        ; $4508: $d1
    cp $fe                                        ; $4509: $fe $fe
    cp $fe                                        ; $450b: $fe $fe
    cp $fe                                        ; $450d: $fe $fe
    ret nc                                        ; $450f: $d0

    cp $fe                                        ; $4510: $fe $fe
    ret nc                                        ; $4512: $d0

    call nc, $cece                                ; $4513: $d4 $ce $ce
    adc $ce                                       ; $4516: $ce $ce
    call c, $fefe                                 ; $4518: $dc $fe $fe
    cp $fe                                        ; $451b: $fe $fe
    ret nc                                        ; $451d: $d0

    reti                                          ; $451e: $d9


    call nc, $d0fe                                ; $451f: $d4 $fe $d0
    call nc, $dad7                                ; $4522: $d4 $d7 $da
    sub $d7                                       ; $4525: $d6 $d7
    jp c, $fed3                                   ; $4527: $da $d3 $fe

    cp $d0                                        ; $452a: $fe $d0
    reti                                          ; $452c: $d9


    call nc, $cece                                ; $452d: $d4 $ce $ce
    cp $d2                                        ; $4530: $fe $d2
    jp c, $fed3                                   ; $4532: $da $d3 $fe

    jp nc, $fed3                                  ; $4535: $d2 $d3 $fe

    cp $fe                                        ; $4538: $fe $fe
    cp $db                                        ; $453a: $fe $db
    adc $d7                                       ; $453c: $ce $d7
    sub $ce                                       ; $453e: $d6 $ce
    cp $fe                                        ; $4540: $fe $fe
    cp $fe                                        ; $4542: $fe $fe
    cp $fe                                        ; $4544: $fe $fe
    cp $fe                                        ; $4546: $fe $fe
    cp $fe                                        ; $4548: $fe $fe
    ret nc                                        ; $454a: $d0

    call nc, $d3d7                                ; $454b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $454e: $d2 $d6 $fe

    cp $fe                                        ; $4551: $fe $fe
    cp $fe                                        ; $4553: $fe $fe
    cp $fe                                        ; $4555: $fe $fe
    cp $d0                                        ; $4557: $fe $d0
    reti                                          ; $4559: $d9


    call nc, $dcce                                ; $455a: $d4 $ce $dc
    cp $fe                                        ; $455d: $fe $fe
    db $db                                        ; $455f: $db
    cp $fe                                        ; $4560: $fe $fe
    cp $fe                                        ; $4562: $fe $fe
    cp $fe                                        ; $4564: $fe $fe
    cp $d0                                        ; $4566: $fe $d0
    call nc, $cece                                ; $4568: $d4 $ce $ce
    adc $d5                                       ; $456b: $ce $d5
    pop de                                        ; $456d: $d1
    cp $db                                        ; $456e: $fe $db
    cp $fe                                        ; $4570: $fe $fe
    cp $fe                                        ; $4572: $fe $fe
    cp $fe                                        ; $4574: $fe $fe
    cp $d2                                        ; $4576: $fe $d2
    sub $ce                                       ; $4578: $d6 $ce
    adc $ce                                       ; $457a: $ce $ce
    adc $dc                                       ; $457c: $ce $dc
    cp $db                                        ; $457e: $fe $db
    cp $fe                                        ; $4580: $fe $fe
    ret nc                                        ; $4582: $d0

    reti                                          ; $4583: $d9


    pop de                                        ; $4584: $d1
    cp $fe                                        ; $4585: $fe $fe
    cp $db                                        ; $4587: $fe $db
    rst $10                                       ; $4589: $d7
    jp c, $ced6                                   ; $458a: $da $d6 $ce

    call c, $d4d0                                 ; $458d: $dc $d0 $d4
    cp $d0                                        ; $4590: $fe $d0
    call nc, $dcce                                ; $4592: $d4 $ce $dc
    cp $fe                                        ; $4595: $fe $fe
    cp $d2                                        ; $4597: $fe $d2
    db $d3                                        ; $4599: $d3
    cp $d2                                        ; $459a: $fe $d2
    sub $d5                                       ; $459c: $d6 $d5
    call nc, $d9ce                                ; $459e: $d4 $ce $d9
    call nc, $dad7                                ; $45a1: $d4 $d7 $da
    db $d3                                        ; $45a4: $d3
    cp $fe                                        ; $45a5: $fe $fe
    cp $fe                                        ; $45a7: $fe $fe
    cp $fe                                        ; $45a9: $fe $fe
    cp $d2                                        ; $45ab: $fe $d2
    sub $ce                                       ; $45ad: $d6 $ce
    adc $ce                                       ; $45af: $ce $ce
    adc $dc                                       ; $45b1: $ce $dc
    cp $fe                                        ; $45b3: $fe $fe
    cp $fe                                        ; $45b5: $fe $fe
    cp $fe                                        ; $45b7: $fe $fe
    cp $fe                                        ; $45b9: $fe $fe
    cp $fe                                        ; $45bb: $fe $fe
    db $db                                        ; $45bd: $db
    adc $ce                                       ; $45be: $ce $ce
    rst $10                                       ; $45c0: $d7
    jp c, $fed3                                   ; $45c1: $da $d3 $fe

    cp $fe                                        ; $45c4: $fe $fe
    cp $fe                                        ; $45c6: $fe $fe
    cp $fe                                        ; $45c8: $fe $fe
    cp $fe                                        ; $45ca: $fe $fe
    cp $d2                                        ; $45cc: $fe $d2
    sub $ce                                       ; $45ce: $d6 $ce
    db $d3                                        ; $45d0: $d3
    cp $fe                                        ; $45d1: $fe $fe
    cp $fe                                        ; $45d3: $fe $fe
    cp $fe                                        ; $45d5: $fe $fe
    cp $fe                                        ; $45d7: $fe $fe
    cp $fe                                        ; $45d9: $fe $fe
    cp $fe                                        ; $45db: $fe $fe
    cp $d2                                        ; $45dd: $fe $d2
    sub $fe                                       ; $45df: $d6 $fe
    cp $d0                                        ; $45e1: $fe $d0
    pop de                                        ; $45e3: $d1
    cp $fe                                        ; $45e4: $fe $fe
    cp $fe                                        ; $45e6: $fe $fe
    cp $fe                                        ; $45e8: $fe $fe
    cp $fe                                        ; $45ea: $fe $fe
    cp $fe                                        ; $45ec: $fe $fe
    cp $db                                        ; $45ee: $fe $db
    cp $fe                                        ; $45f0: $fe $fe
    jp nc, $fed3                                  ; $45f2: $d2 $d3 $fe

    cp $d0                                        ; $45f5: $fe $d0
    reti                                          ; $45f7: $d9


    pop de                                        ; $45f8: $d1
    cp $fe                                        ; $45f9: $fe $fe
    cp $fe                                        ; $45fb: $fe $fe
    cp $fe                                        ; $45fd: $fe $fe
    jp nc, $fefe                                  ; $45ff: $d2 $fe $fe

    ret nc                                        ; $4602: $d0

    call nc, $d7ce                                ; $4603: $d4 $ce $d7
    sub $ce                                       ; $4606: $d6 $ce
    adc $ce                                       ; $4608: $ce $ce
    adc $dc                                       ; $460a: $ce $dc
    cp $fe                                        ; $460c: $fe $fe
    cp $fe                                        ; $460e: $fe $fe
    cp $fe                                        ; $4610: $fe $fe
    db $db                                        ; $4612: $db
    adc $d7                                       ; $4613: $ce $d7
    db $d3                                        ; $4615: $d3
    jp nc, $ced6                                  ; $4616: $d2 $d6 $ce

    adc $d7                                       ; $4619: $ce $d7
    db $d3                                        ; $461b: $d3
    cp $fe                                        ; $461c: $fe $fe
    cp $d0                                        ; $461e: $fe $d0
    cp $fe                                        ; $4620: $fe $fe
    jp nc, $d5d6                                  ; $4622: $d2 $d6 $d5

    pop de                                        ; $4625: $d1
    ret nc                                        ; $4626: $d0

    call nc, $cece                                ; $4627: $d4 $ce $ce
    call c, $fefe                                 ; $462a: $dc $fe $fe
    cp $d0                                        ; $462d: $fe $d0
    call nc, $fefe                                ; $462f: $d4 $fe $fe
    cp $db                                        ; $4632: $fe $db
    adc $d5                                       ; $4634: $ce $d5
    call nc, $cece                                ; $4636: $d4 $ce $ce
    rst $10                                       ; $4639: $d7
    db $d3                                        ; $463a: $d3
    cp $fe                                        ; $463b: $fe $fe
    cp $d2                                        ; $463d: $fe $d2
    sub $fe                                       ; $463f: $d6 $fe
    cp $fe                                        ; $4641: $fe $fe
    jp nc, $ced6                                  ; $4643: $d2 $d6 $ce

    adc $d7                                       ; $4646: $ce $d7
    jp c, $fed3                                   ; $4648: $da $d3 $fe

    cp $fe                                        ; $464b: $fe $fe
    cp $fe                                        ; $464d: $fe $fe
    jp nc, $fefe                                  ; $464f: $d2 $fe $fe

    cp $fe                                        ; $4652: $fe $fe
    db $db                                        ; $4654: $db
    adc $d7                                       ; $4655: $ce $d7
    db $d3                                        ; $4657: $d3
    cp $fe                                        ; $4658: $fe $fe
    cp $fe                                        ; $465a: $fe $fe
    cp $fe                                        ; $465c: $fe $fe
    cp $fe                                        ; $465e: $fe $fe
    cp $fe                                        ; $4660: $fe $fe
    cp $d0                                        ; $4662: $fe $d0
    call nc, $dcce                                ; $4664: $d4 $ce $dc
    cp $fe                                        ; $4667: $fe $fe
    cp $fe                                        ; $4669: $fe $fe
    cp $fe                                        ; $466b: $fe $fe
    cp $fe                                        ; $466d: $fe $fe
    cp $fe                                        ; $466f: $fe $fe
    cp $fe                                        ; $4671: $fe $fe
    db $db                                        ; $4673: $db
    adc $d7                                       ; $4674: $ce $d7
    db $d3                                        ; $4676: $d3
    cp $fe                                        ; $4677: $fe $fe
    cp $fe                                        ; $4679: $fe $fe
    cp $fe                                        ; $467b: $fe $fe
    cp $fe                                        ; $467d: $fe $fe
    ret nc                                        ; $467f: $d0

    cp $fe                                        ; $4680: $fe $fe
    cp $d2                                        ; $4682: $fe $d2
    jp c, $fed3                                   ; $4684: $da $d3 $fe

    cp $fe                                        ; $4687: $fe $fe
    cp $d0                                        ; $4689: $fe $d0
    pop de                                        ; $468b: $d1
    cp $fe                                        ; $468c: $fe $fe
    cp $db                                        ; $468e: $fe $db
    cp $fe                                        ; $4690: $fe $fe
    cp $fe                                        ; $4692: $fe $fe
    cp $d0                                        ; $4694: $fe $d0
    pop de                                        ; $4696: $d1
    cp $fe                                        ; $4697: $fe $fe
    ret nc                                        ; $4699: $d0

    call nc, $d1d5                                ; $469a: $d4 $d5 $d1
    cp $d0                                        ; $469d: $fe $d0
    call nc, $fefe                                ; $469f: $d4 $fe $fe
    cp $fe                                        ; $46a2: $fe $fe
    cp $db                                        ; $46a4: $fe $db
    call c, $fefe                                 ; $46a6: $dc $fe $fe
    jp nc, $d6da                                  ; $46a9: $d2 $da $d6

    call c, $d4d0                                 ; $46ac: $dc $d0 $d4
    adc $fe                                       ; $46af: $ce $fe
    cp $fe                                        ; $46b1: $fe $fe
    cp $d0                                        ; $46b3: $fe $d0
    call nc, $d1d5                                ; $46b5: $d4 $d5 $d1
    cp $fe                                        ; $46b8: $fe $fe
    cp $d2                                        ; $46ba: $fe $d2
    db $d3                                        ; $46bc: $d3
    jp nc, $ced6                                  ; $46bd: $d2 $d6 $ce

    cp $fe                                        ; $46c0: $fe $fe
    cp $d0                                        ; $46c2: $fe $d0
    call nc, $d7ce                                ; $46c4: $d4 $ce $d7
    db $d3                                        ; $46c7: $d3
    cp $fe                                        ; $46c8: $fe $fe
    cp $fe                                        ; $46ca: $fe $fe
    cp $fe                                        ; $46cc: $fe $fe
    db $db                                        ; $46ce: $db
    adc $fe                                       ; $46cf: $ce $fe
    cp $fe                                        ; $46d1: $fe $fe
    db $db                                        ; $46d3: $db
    adc $d7                                       ; $46d4: $ce $d7
    db $d3                                        ; $46d6: $d3
    cp $fe                                        ; $46d7: $fe $fe
    cp $fe                                        ; $46d9: $fe $fe
    cp $fe                                        ; $46db: $fe $fe
    cp $d2                                        ; $46dd: $fe $d2
    sub $fe                                       ; $46df: $d6 $fe
    cp $fe                                        ; $46e1: $fe $fe
    jp nc, $d3da                                  ; $46e3: $d2 $da $d3

    cp $fe                                        ; $46e6: $fe $fe
    cp $fe                                        ; $46e8: $fe $fe
    cp $fe                                        ; $46ea: $fe $fe
    cp $fe                                        ; $46ec: $fe $fe
    cp $db                                        ; $46ee: $fe $db
    cp $fe                                        ; $46f0: $fe $fe
    cp $fe                                        ; $46f2: $fe $fe
    cp $fe                                        ; $46f4: $fe $fe
    cp $fe                                        ; $46f6: $fe $fe
    cp $fe                                        ; $46f8: $fe $fe
    cp $fe                                        ; $46fa: $fe $fe
    cp $fe                                        ; $46fc: $fe $fe
    cp $db                                        ; $46fe: $fe $db
    ret nc                                        ; $4700: $d0

    pop de                                        ; $4701: $d1
    cp $fe                                        ; $4702: $fe $fe
    cp $fe                                        ; $4704: $fe $fe
    jp nc, $d5d6                                  ; $4706: $d2 $d6 $d5

    reti                                          ; $4709: $d9


    pop de                                        ; $470a: $d1
    cp $fe                                        ; $470b: $fe $fe
    cp $fe                                        ; $470d: $fe $fe
    cp $d4                                        ; $470f: $fe $d4
    call c, $fefe                                 ; $4711: $dc $fe $fe
    cp $fe                                        ; $4714: $fe $fe
    cp $d2                                        ; $4716: $fe $d2
    sub $ce                                       ; $4718: $d6 $ce
    push de                                       ; $471a: $d5
    reti                                          ; $471b: $d9


    pop de                                        ; $471c: $d1
    cp $fe                                        ; $471d: $fe $fe
    cp $d7                                        ; $471f: $fe $d7
    db $d3                                        ; $4721: $d3
    cp $fe                                        ; $4722: $fe $fe
    cp $fe                                        ; $4724: $fe $fe
    cp $fe                                        ; $4726: $fe $fe
    db $db                                        ; $4728: $db
    adc $ce                                       ; $4729: $ce $ce
    adc $dc                                       ; $472b: $ce $dc
    cp $fe                                        ; $472d: $fe $fe
    cp $dc                                        ; $472f: $fe $dc
    cp $fe                                        ; $4731: $fe $fe
    cp $fe                                        ; $4733: $fe $fe
    cp $fe                                        ; $4735: $fe $fe
    cp $db                                        ; $4737: $fe $db
    adc $ce                                       ; $4739: $ce $ce
    adc $d5                                       ; $473b: $ce $d5
    pop de                                        ; $473d: $d1
    cp $d0                                        ; $473e: $fe $d0
    db $d3                                        ; $4740: $d3
    cp $fe                                        ; $4741: $fe $fe
    cp $fe                                        ; $4743: $fe $fe
    cp $fe                                        ; $4745: $fe $fe
    cp $d2                                        ; $4747: $fe $d2
    sub $ce                                       ; $4749: $d6 $ce
    adc $ce                                       ; $474b: $ce $ce
    push de                                       ; $474d: $d5
    reti                                          ; $474e: $d9


    call nc, $fefe                                ; $474f: $d4 $fe $fe
    cp $fe                                        ; $4752: $fe $fe
    cp $fe                                        ; $4754: $fe $fe
    cp $fe                                        ; $4756: $fe $fe
    cp $d2                                        ; $4758: $fe $d2
    jp c, $ced6                                   ; $475a: $da $d6 $ce

    adc $ce                                       ; $475d: $ce $ce
    adc $d0                                       ; $475f: $ce $d0
    pop de                                        ; $4761: $d1
    cp $fe                                        ; $4762: $fe $fe
    cp $fe                                        ; $4764: $fe $fe
    cp $fe                                        ; $4766: $fe $fe
    cp $fe                                        ; $4768: $fe $fe
    cp $d2                                        ; $476a: $fe $d2
    sub $ce                                       ; $476c: $d6 $ce
    adc $ce                                       ; $476e: $ce $ce
    call nc, $fedc                                ; $4770: $d4 $dc $fe
    cp $fe                                        ; $4773: $fe $fe
    ret nc                                        ; $4775: $d0

    reti                                          ; $4776: $d9


    pop de                                        ; $4777: $d1
    cp $fe                                        ; $4778: $fe $fe
    cp $fe                                        ; $477a: $fe $fe
    db $db                                        ; $477c: $db
    adc $ce                                       ; $477d: $ce $ce
    rst $10                                       ; $477f: $d7
    rst $10                                       ; $4780: $d7
    db $d3                                        ; $4781: $d3
    cp $d0                                        ; $4782: $fe $d0
    reti                                          ; $4784: $d9


    call nc, $dcce                                ; $4785: $d4 $ce $dc
    cp $fe                                        ; $4788: $fe $fe
    cp $fe                                        ; $478a: $fe $fe
    db $db                                        ; $478c: $db
    adc $d7                                       ; $478d: $ce $d7
    db $d3                                        ; $478f: $d3
    push de                                       ; $4790: $d5
    pop de                                        ; $4791: $d1
    cp $db                                        ; $4792: $fe $db
    adc $ce                                       ; $4794: $ce $ce
    adc $d5                                       ; $4796: $ce $d5
    pop de                                        ; $4798: $d1
    cp $fe                                        ; $4799: $fe $fe
    cp $d2                                        ; $479b: $fe $d2
    jp c, $fed3                                   ; $479d: $da $d3 $fe

    adc $dc                                       ; $47a0: $ce $dc
    cp $d2                                        ; $47a2: $fe $d2
    sub $ce                                       ; $47a4: $d6 $ce
    adc $ce                                       ; $47a6: $ce $ce
    call c, $fefe                                 ; $47a8: $dc $fe $fe
    cp $fe                                        ; $47ab: $fe $fe
    cp $fe                                        ; $47ad: $fe $fe
    cp $d7                                        ; $47af: $fe $d7
    db $d3                                        ; $47b1: $d3
    cp $fe                                        ; $47b2: $fe $fe
    db $db                                        ; $47b4: $db
    adc $ce                                       ; $47b5: $ce $ce
    adc $d5                                       ; $47b7: $ce $d5
    pop de                                        ; $47b9: $d1
    cp $fe                                        ; $47ba: $fe $fe
    cp $fe                                        ; $47bc: $fe $fe
    cp $fe                                        ; $47be: $fe $fe
    call c, $fefe                                 ; $47c0: $dc $fe $fe
    ret nc                                        ; $47c3: $d0

    call nc, $cece                                ; $47c4: $d4 $ce $ce
    rst $10                                       ; $47c7: $d7
    jp c, $fed3                                   ; $47c8: $da $d3 $fe

    cp $fe                                        ; $47cb: $fe $fe
    cp $fe                                        ; $47cd: $fe $fe
    cp $d5                                        ; $47cf: $fe $d5
    reti                                          ; $47d1: $d9


    reti                                          ; $47d2: $d9


    call nc, $d7ce                                ; $47d3: $d4 $ce $d7
    jp c, $fed3                                   ; $47d6: $da $d3 $fe

    cp $fe                                        ; $47d9: $fe $fe
    cp $fe                                        ; $47db: $fe $fe
    cp $fe                                        ; $47dd: $fe $fe
    cp $ce                                        ; $47df: $fe $ce
    adc $d7                                       ; $47e1: $ce $d7
    sub $ce                                       ; $47e3: $d6 $ce
    call c, $fefe                                 ; $47e5: $dc $fe $fe
    cp $fe                                        ; $47e8: $fe $fe
    cp $fe                                        ; $47ea: $fe $fe
    cp $fe                                        ; $47ec: $fe $fe
    cp $fe                                        ; $47ee: $fe $fe
    rst $10                                       ; $47f0: $d7
    jp c, $dbd3                                   ; $47f1: $da $d3 $db

    adc $ce                                       ; $47f4: $ce $ce
    pop de                                        ; $47f6: $d1
    cp $fe                                        ; $47f7: $fe $fe
    cp $fe                                        ; $47f9: $fe $fe
    cp $fe                                        ; $47fb: $fe $fe
    cp $fe                                        ; $47fd: $fe $fe
    cp $fe                                        ; $47ff: $fe $fe
    cp $fe                                        ; $4801: $fe $fe
    cp $fe                                        ; $4803: $fe $fe
    cp $fe                                        ; $4805: $fe $fe
    cp $fe                                        ; $4807: $fe $fe
    cp $fe                                        ; $4809: $fe $fe
    cp $fe                                        ; $480b: $fe $fe
    cp $fe                                        ; $480d: $fe $fe
    jp nc, $fefe                                  ; $480f: $d2 $fe $fe

    cp $fe                                        ; $4812: $fe $fe
    cp $fe                                        ; $4814: $fe $fe
    cp $fe                                        ; $4816: $fe $fe
    cp $fe                                        ; $4818: $fe $fe
    cp $d0                                        ; $481a: $fe $d0
    pop de                                        ; $481c: $d1
    cp $fe                                        ; $481d: $fe $fe
    cp $d1                                        ; $481f: $fe $d1
    cp $fe                                        ; $4821: $fe $fe
    cp $fe                                        ; $4823: $fe $fe
    cp $fe                                        ; $4825: $fe $fe
    cp $fe                                        ; $4827: $fe $fe
    ret nc                                        ; $4829: $d0

    reti                                          ; $482a: $d9


    call nc, $d9d5                                ; $482b: $d4 $d5 $d9
    pop de                                        ; $482e: $d1
    cp $dc                                        ; $482f: $fe $dc
    cp $fe                                        ; $4831: $fe $fe
    cp $fe                                        ; $4833: $fe $fe
    cp $fe                                        ; $4835: $fe $fe
    cp $d0                                        ; $4837: $fe $d0
    call nc, $d7ce                                ; $4839: $d4 $ce $d7
    sub $ce                                       ; $483c: $d6 $ce
    call c, $d5fe                                 ; $483e: $dc $fe $d5
    pop de                                        ; $4841: $d1
    cp $fe                                        ; $4842: $fe $fe
    cp $fe                                        ; $4844: $fe $fe
    ret nc                                        ; $4846: $d0

    reti                                          ; $4847: $d9


    call nc, $cece                                ; $4848: $d4 $ce $ce
    call c, $cedb                                 ; $484b: $dc $db $ce
    push de                                       ; $484e: $d5
    pop de                                        ; $484f: $d1
    adc $d5                                       ; $4850: $ce $d5
    pop de                                        ; $4852: $d1
    cp $fe                                        ; $4853: $fe $fe
    cp $db                                        ; $4855: $fe $db
    adc $ce                                       ; $4857: $ce $ce
    adc $d7                                       ; $4859: $ce $d7
    db $d3                                        ; $485b: $d3
    db $db                                        ; $485c: $db
    adc $ce                                       ; $485d: $ce $ce
    call c, $d7ce                                 ; $485f: $dc $ce $d7
    db $d3                                        ; $4862: $d3
    cp $fe                                        ; $4863: $fe $fe
    cp $d2                                        ; $4865: $fe $d2
    sub $ce                                       ; $4867: $d6 $ce
    adc $d5                                       ; $4869: $ce $d5
    pop de                                        ; $486b: $d1
    db $db                                        ; $486c: $db
    adc $d7                                       ; $486d: $ce $d7
    db $d3                                        ; $486f: $d3
    adc $dc                                       ; $4870: $ce $dc
    cp $fe                                        ; $4872: $fe $fe
    cp $fe                                        ; $4874: $fe $fe
    cp $db                                        ; $4876: $fe $db
    adc $ce                                       ; $4878: $ce $ce
    adc $d5                                       ; $487a: $ce $d5
    call nc, $dcce                                ; $487c: $d4 $ce $dc
    cp $ce                                        ; $487f: $fe $ce
    call c, $fefe                                 ; $4881: $dc $fe $fe
    cp $fe                                        ; $4884: $fe $fe
    cp $d2                                        ; $4886: $fe $d2
    sub $d7                                       ; $4888: $d6 $d7
    jp c, $ced6                                   ; $488a: $da $d6 $ce

    adc $dc                                       ; $488d: $ce $dc
    cp $d7                                        ; $488f: $fe $d7
    db $d3                                        ; $4891: $d3
    cp $fe                                        ; $4892: $fe $fe
    cp $fe                                        ; $4894: $fe $fe
    cp $fe                                        ; $4896: $fe $fe
    jp nc, $fed3                                  ; $4898: $d2 $d3 $fe

    jp nc, $ced6                                  ; $489b: $d2 $d6 $ce

    push de                                       ; $489e: $d5
    pop de                                        ; $489f: $d1
    db $d3                                        ; $48a0: $d3
    cp $fe                                        ; $48a1: $fe $fe
    cp $fe                                        ; $48a3: $fe $fe
    cp $fe                                        ; $48a5: $fe $fe
    cp $fe                                        ; $48a7: $fe $fe
    cp $fe                                        ; $48a9: $fe $fe
    cp $db                                        ; $48ab: $fe $db
    adc $ce                                       ; $48ad: $ce $ce
    push de                                       ; $48af: $d5
    cp $fe                                        ; $48b0: $fe $fe
    cp $fe                                        ; $48b2: $fe $fe
    cp $fe                                        ; $48b4: $fe $fe
    cp $fe                                        ; $48b6: $fe $fe
    cp $fe                                        ; $48b8: $fe $fe
    cp $fe                                        ; $48ba: $fe $fe
    jp nc, $ced6                                  ; $48bc: $d2 $d6 $ce

    adc $fe                                       ; $48bf: $ce $fe
    cp $fe                                        ; $48c1: $fe $fe
    cp $fe                                        ; $48c3: $fe $fe
    cp $fe                                        ; $48c5: $fe $fe
    cp $fe                                        ; $48c7: $fe $fe
    cp $fe                                        ; $48c9: $fe $fe
    cp $fe                                        ; $48cb: $fe $fe
    db $db                                        ; $48cd: $db
    adc $ce                                       ; $48ce: $ce $ce
    cp $fe                                        ; $48d0: $fe $fe
    cp $fe                                        ; $48d2: $fe $fe
    cp $fe                                        ; $48d4: $fe $fe
    ret nc                                        ; $48d6: $d0

    pop de                                        ; $48d7: $d1
    cp $fe                                        ; $48d8: $fe $fe
    cp $fe                                        ; $48da: $fe $fe
    cp $d2                                        ; $48dc: $fe $d2
    jp c, $feda                                   ; $48de: $da $da $fe

    cp $fe                                        ; $48e1: $fe $fe
    cp $fe                                        ; $48e3: $fe $fe
    ret nc                                        ; $48e5: $d0

    call nc, $d9d5                                ; $48e6: $d4 $d5 $d9
    pop de                                        ; $48e9: $d1
    cp $fe                                        ; $48ea: $fe $fe
    cp $fe                                        ; $48ec: $fe $fe
    cp $fe                                        ; $48ee: $fe $fe
    cp $fe                                        ; $48f0: $fe $fe
    cp $d0                                        ; $48f2: $fe $d0
    reti                                          ; $48f4: $d9


    call nc, $cece                                ; $48f5: $d4 $ce $ce
    adc $d5                                       ; $48f8: $ce $d5
    reti                                          ; $48fa: $d9


    pop de                                        ; $48fb: $d1
    cp $e4                                        ; $48fc: $fe $e4
    db $e3                                        ; $48fe: $e3
    db $e3                                        ; $48ff: $e3
    db $d3                                        ; $4900: $d3
    cp $fe                                        ; $4901: $fe $fe
    db $db                                        ; $4903: $db
    adc $ce                                       ; $4904: $ce $ce
    push de                                       ; $4906: $d5
    reti                                          ; $4907: $d9


    pop de                                        ; $4908: $d1
    cp $fe                                        ; $4909: $fe $fe
    cp $fe                                        ; $490b: $fe $fe
    cp $fe                                        ; $490d: $fe $fe
    ret nc                                        ; $490f: $d0

    cp $fe                                        ; $4910: $fe $fe
    ret nc                                        ; $4912: $d0

    call nc, $cece                                ; $4913: $d4 $ce $ce
    adc $ce                                       ; $4916: $ce $ce
    call c, $fefe                                 ; $4918: $dc $fe $fe
    cp $fe                                        ; $491b: $fe $fe
    ret nc                                        ; $491d: $d0

    reti                                          ; $491e: $d9


    call nc, $d0fe                                ; $491f: $d4 $fe $d0
    call nc, $dad7                                ; $4922: $d4 $d7 $da
    sub $d7                                       ; $4925: $d6 $d7
    jp c, $fed3                                   ; $4927: $da $d3 $fe

    cp $d0                                        ; $492a: $fe $d0
    reti                                          ; $492c: $d9


    call nc, $cece                                ; $492d: $d4 $ce $ce
    cp $d2                                        ; $4930: $fe $d2
    jp c, $fed3                                   ; $4932: $da $d3 $fe

    jp nc, $fed3                                  ; $4935: $d2 $d3 $fe

    cp $fe                                        ; $4938: $fe $fe
    cp $db                                        ; $493a: $fe $db
    adc $d7                                       ; $493c: $ce $d7
    sub $ce                                       ; $493e: $d6 $ce
    cp $fe                                        ; $4940: $fe $fe
    cp $fe                                        ; $4942: $fe $fe
    cp $fe                                        ; $4944: $fe $fe
    cp $fe                                        ; $4946: $fe $fe
    cp $fe                                        ; $4948: $fe $fe
    ret nc                                        ; $494a: $d0

    call nc, $d3d7                                ; $494b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $494e: $d2 $d6 $fe

    cp $fe                                        ; $4951: $fe $fe
    cp $fe                                        ; $4953: $fe $fe
    cp $fe                                        ; $4955: $fe $fe
    cp $d0                                        ; $4957: $fe $d0
    reti                                          ; $4959: $d9


    call nc, $dcce                                ; $495a: $d4 $ce $dc
    cp $fe                                        ; $495d: $fe $fe
    db $db                                        ; $495f: $db
    cp $fe                                        ; $4960: $fe $fe
    cp $fe                                        ; $4962: $fe $fe
    cp $fe                                        ; $4964: $fe $fe
    cp $d0                                        ; $4966: $fe $d0
    call nc, $cece                                ; $4968: $d4 $ce $ce
    adc $d5                                       ; $496b: $ce $d5
    pop de                                        ; $496d: $d1
    cp $db                                        ; $496e: $fe $db
    cp $fe                                        ; $4970: $fe $fe
    cp $fe                                        ; $4972: $fe $fe
    cp $fe                                        ; $4974: $fe $fe
    cp $d2                                        ; $4976: $fe $d2
    sub $ce                                       ; $4978: $d6 $ce
    adc $ce                                       ; $497a: $ce $ce
    adc $dc                                       ; $497c: $ce $dc
    cp $db                                        ; $497e: $fe $db
    cp $fe                                        ; $4980: $fe $fe
    ret nc                                        ; $4982: $d0

    reti                                          ; $4983: $d9


    pop de                                        ; $4984: $d1
    cp $fe                                        ; $4985: $fe $fe
    cp $db                                        ; $4987: $fe $db
    rst $10                                       ; $4989: $d7
    jp c, $ced6                                   ; $498a: $da $d6 $ce

    call c, $d4d0                                 ; $498d: $dc $d0 $d4
    cp $d0                                        ; $4990: $fe $d0
    call nc, $dcce                                ; $4992: $d4 $ce $dc
    cp $fe                                        ; $4995: $fe $fe
    cp $d2                                        ; $4997: $fe $d2
    db $d3                                        ; $4999: $d3
    cp $d2                                        ; $499a: $fe $d2
    sub $d5                                       ; $499c: $d6 $d5
    call nc, $d9ce                                ; $499e: $d4 $ce $d9
    call nc, $dad7                                ; $49a1: $d4 $d7 $da
    db $d3                                        ; $49a4: $d3
    cp $fe                                        ; $49a5: $fe $fe
    cp $fe                                        ; $49a7: $fe $fe
    cp $fe                                        ; $49a9: $fe $fe
    cp $d2                                        ; $49ab: $fe $d2
    sub $ce                                       ; $49ad: $d6 $ce
    adc $ce                                       ; $49af: $ce $ce
    adc $dc                                       ; $49b1: $ce $dc
    cp $fe                                        ; $49b3: $fe $fe
    cp $fe                                        ; $49b5: $fe $fe
    cp $fe                                        ; $49b7: $fe $fe
    cp $fe                                        ; $49b9: $fe $fe
    cp $fe                                        ; $49bb: $fe $fe
    db $db                                        ; $49bd: $db
    adc $ce                                       ; $49be: $ce $ce
    rst $10                                       ; $49c0: $d7
    jp c, $fed3                                   ; $49c1: $da $d3 $fe

    cp $fe                                        ; $49c4: $fe $fe
    cp $fe                                        ; $49c6: $fe $fe
    cp $fe                                        ; $49c8: $fe $fe
    cp $fe                                        ; $49ca: $fe $fe
    cp $d2                                        ; $49cc: $fe $d2
    sub $ce                                       ; $49ce: $d6 $ce
    db $d3                                        ; $49d0: $d3
    cp $fe                                        ; $49d1: $fe $fe
    cp $fe                                        ; $49d3: $fe $fe
    cp $fe                                        ; $49d5: $fe $fe
    cp $fe                                        ; $49d7: $fe $fe
    cp $fe                                        ; $49d9: $fe $fe
    cp $fe                                        ; $49db: $fe $fe
    cp $d2                                        ; $49dd: $fe $d2
    sub $fe                                       ; $49df: $d6 $fe
    cp $d0                                        ; $49e1: $fe $d0
    pop de                                        ; $49e3: $d1
    cp $fe                                        ; $49e4: $fe $fe
    cp $fe                                        ; $49e6: $fe $fe
    cp $fe                                        ; $49e8: $fe $fe
    cp $fe                                        ; $49ea: $fe $fe
    cp $fe                                        ; $49ec: $fe $fe
    cp $db                                        ; $49ee: $fe $db
    db $e3                                        ; $49f0: $e3
    db $e3                                        ; $49f1: $e3
    rst $20                                       ; $49f2: $e7
    db $d3                                        ; $49f3: $d3
    cp $fe                                        ; $49f4: $fe $fe
    cp $fe                                        ; $49f6: $fe $fe
    cp $fe                                        ; $49f8: $fe $fe
    cp $fe                                        ; $49fa: $fe $fe
    cp $fe                                        ; $49fc: $fe $fe
    cp $d2                                        ; $49fe: $fe $d2
    cp $fe                                        ; $4a00: $fe $fe
    ret nc                                        ; $4a02: $d0

    call nc, $d7ce                                ; $4a03: $d4 $ce $d7
    sub $ce                                       ; $4a06: $d6 $ce
    adc $ce                                       ; $4a08: $ce $ce
    adc $dc                                       ; $4a0a: $ce $dc
    cp $e1                                        ; $4a0c: $fe $e1
    rst $38                                       ; $4a0e: $ff
    ldh a, [$fe]                                  ; $4a0f: $f0 $fe
    cp $db                                        ; $4a11: $fe $db
    adc $d7                                       ; $4a13: $ce $d7
    db $d3                                        ; $4a15: $d3
    jp nc, $ced6                                  ; $4a16: $d2 $d6 $ce

    adc $d7                                       ; $4a19: $ce $d7
    db $d3                                        ; $4a1b: $d3
    cp $e1                                        ; $4a1c: $fe $e1
    ld a, [c]                                     ; $4a1e: $f2
    di                                            ; $4a1f: $f3
    cp $fe                                        ; $4a20: $fe $fe
    jp nc, $d5d6                                  ; $4a22: $d2 $d6 $d5

    pop de                                        ; $4a25: $d1
    ret nc                                        ; $4a26: $d0

    call nc, $cece                                ; $4a27: $d4 $ce $ce
    call c, $fefe                                 ; $4a2a: $dc $fe $fe
    pop hl                                        ; $4a2d: $e1
    or $f7                                        ; $4a2e: $f6 $f7
    cp $fe                                        ; $4a30: $fe $fe
    cp $db                                        ; $4a32: $fe $db
    adc $d5                                       ; $4a34: $ce $d5
    call nc, $cece                                ; $4a36: $d4 $ce $ce
    rst $10                                       ; $4a39: $d7
    db $d3                                        ; $4a3a: $d3
    cp $fe                                        ; $4a3b: $fe $fe
    add sp, -$01                                  ; $4a3d: $e8 $ff
    ld a, [$fefe]                                 ; $4a3f: $fa $fe $fe
    cp $d2                                        ; $4a42: $fe $d2
    sub $ce                                       ; $4a44: $d6 $ce
    adc $d7                                       ; $4a46: $ce $d7
    jp c, $2d2d                                   ; $4a48: $da $2d $2d

    dec l                                         ; $4a4b: $2d
    cp $cf                                        ; $4a4c: $fe $cf
    rst $08                                       ; $4a4e: $cf
    rst $08                                       ; $4a4f: $cf
    cp $fe                                        ; $4a50: $fe $fe
    cp $fe                                        ; $4a52: $fe $fe
    db $db                                        ; $4a54: $db
    adc $d7                                       ; $4a55: $ce $d7
    db $d3                                        ; $4a57: $d3
    cp $2d                                        ; $4a58: $fe $2d
    rst $00                                       ; $4a5a: $c7
    ret z                                         ; $4a5b: $c8

    ret z                                         ; $4a5c: $c8

    ret z                                         ; $4a5d: $c8

    ret z                                         ; $4a5e: $c8

    ret                                           ; $4a5f: $c9


    cp $fe                                        ; $4a60: $fe $fe
    cp $d0                                        ; $4a62: $fe $d0
    call nc, $dcce                                ; $4a64: $d4 $ce $dc
    cp $fe                                        ; $4a67: $fe $fe
    dec l                                         ; $4a69: $2d
    dec l                                         ; $4a6a: $2d
    dec l                                         ; $4a6b: $2d
    rst $08                                       ; $4a6c: $cf
    rst $08                                       ; $4a6d: $cf
    rst $08                                       ; $4a6e: $cf
    rst $08                                       ; $4a6f: $cf
    cp $fe                                        ; $4a70: $fe $fe
    cp $db                                        ; $4a72: $fe $db
    adc $d7                                       ; $4a74: $ce $d7
    db $d3                                        ; $4a76: $d3
    cp $fe                                        ; $4a77: $fe $fe
    rst $08                                       ; $4a79: $cf
    rst $08                                       ; $4a7a: $cf
    rst $08                                       ; $4a7b: $cf
    cp $fe                                        ; $4a7c: $fe $fe
    cp $d0                                        ; $4a7e: $fe $d0
    cp $fe                                        ; $4a80: $fe $fe
    cp $d2                                        ; $4a82: $fe $d2
    jp c, $fed3                                   ; $4a84: $da $d3 $fe

    cp $fe                                        ; $4a87: $fe $fe
    cp $d0                                        ; $4a89: $fe $d0
    pop de                                        ; $4a8b: $d1
    cp $fe                                        ; $4a8c: $fe $fe
    cp $db                                        ; $4a8e: $fe $db
    cp $fe                                        ; $4a90: $fe $fe
    cp $fe                                        ; $4a92: $fe $fe
    cp $fe                                        ; $4a94: $fe $fe
    cp $fe                                        ; $4a96: $fe $fe
    cp $2d                                        ; $4a98: $fe $2d
    dec l                                         ; $4a9a: $2d
    dec l                                         ; $4a9b: $2d
    pop de                                        ; $4a9c: $d1
    cp $2d                                        ; $4a9d: $fe $2d
    dec l                                         ; $4a9f: $2d
    cp $fe                                        ; $4aa0: $fe $fe
    cp $fe                                        ; $4aa2: $fe $fe
    cp $fe                                        ; $4aa4: $fe $fe
    cp $fe                                        ; $4aa6: $fe $fe
    cp $2d                                        ; $4aa8: $fe $2d
    jp z, $dc2d                                   ; $4aaa: $ca $2d $dc

    ret nc                                        ; $4aad: $d0

    dec l                                         ; $4aae: $2d
    rst $00                                       ; $4aaf: $c7
    cp $fe                                        ; $4ab0: $fe $fe
    cp $fe                                        ; $4ab2: $fe $fe
    cp $fe                                        ; $4ab4: $fe $fe
    cp $fe                                        ; $4ab6: $fe $fe
    cp $2d                                        ; $4ab8: $fe $2d
    sra l                                         ; $4aba: $cb $2d
    db $d3                                        ; $4abc: $d3
    jp nc, $2d2d                                  ; $4abd: $d2 $2d $2d

    cp $fe                                        ; $4ac0: $fe $fe
    cp $fe                                        ; $4ac2: $fe $fe
    cp $fe                                        ; $4ac4: $fe $fe
    cp $fe                                        ; $4ac6: $fe $fe
    cp $cf                                        ; $4ac8: $fe $cf
    set 1, a                                      ; $4aca: $cb $cf
    cp $fe                                        ; $4acc: $fe $fe
    rst $08                                       ; $4ace: $cf
    rst $08                                       ; $4acf: $cf
    cp $fe                                        ; $4ad0: $fe $fe
    cp $fe                                        ; $4ad2: $fe $fe
    cp $fe                                        ; $4ad4: $fe $fe
    ret nc                                        ; $4ad6: $d0

    pop de                                        ; $4ad7: $d1
    cp $fe                                        ; $4ad8: $fe $fe
    set 7, [hl]                                   ; $4ada: $cb $fe
    cp $fe                                        ; $4adc: $fe $fe
    cp $fe                                        ; $4ade: $fe $fe
    cp $fe                                        ; $4ae0: $fe $fe
    cp $fe                                        ; $4ae2: $fe $fe
    cp $fe                                        ; $4ae4: $fe $fe
    db $db                                        ; $4ae6: $db
    call c, $2dfe                                 ; $4ae7: $dc $fe $2d
    sra l                                         ; $4aea: $cb $2d
    cp $fe                                        ; $4aec: $fe $fe
    dec l                                         ; $4aee: $2d
    dec l                                         ; $4aef: $2d
    cp $fe                                        ; $4af0: $fe $fe
    cp $fe                                        ; $4af2: $fe $fe
    cp $d0                                        ; $4af4: $fe $d0
    call nc, $d1d5                                ; $4af6: $d4 $d5 $d1
    dec l                                         ; $4af9: $2d
    call z, $fe2d                                 ; $4afa: $cc $2d $fe
    cp $2d                                        ; $4afd: $fe $2d
    ld sp, $fff1                                  ; $4aff: $31 $f1 $ff
    ld [c], a                                     ; $4b02: $e2
    cp $fe                                        ; $4b03: $fe $fe
    cp $fe                                        ; $4b05: $fe $fe
    cp $fe                                        ; $4b07: $fe $fe
    cp $fe                                        ; $4b09: $fe $fe
    cp $fe                                        ; $4b0b: $fe $fe
    cp $fe                                        ; $4b0d: $fe $fe
    cp $f4                                        ; $4b0f: $fe $f4
    push af                                       ; $4b11: $f5
    ld [c], a                                     ; $4b12: $e2
    cp $fe                                        ; $4b13: $fe $fe
    cp $fe                                        ; $4b15: $fe $fe
    cp $fe                                        ; $4b17: $fe $fe
    cp $fe                                        ; $4b19: $fe $fe
    cp $fe                                        ; $4b1b: $fe $fe
    cp $fe                                        ; $4b1d: $fe $fe
    cp $f8                                        ; $4b1f: $fe $f8
    ld sp, hl                                     ; $4b21: $f9
    ld [c], a                                     ; $4b22: $e2
    cp $fe                                        ; $4b23: $fe $fe
    cp $fe                                        ; $4b25: $fe $fe
    cp $fe                                        ; $4b27: $fe $fe
    cp $fe                                        ; $4b29: $fe $fe
    cp $fe                                        ; $4b2b: $fe $fe
    cp $fe                                        ; $4b2d: $fe $fe
    cp $fb                                        ; $4b2f: $fe $fb
    rst $38                                       ; $4b31: $ff
    jp hl                                         ; $4b32: $e9


    cp $fe                                        ; $4b33: $fe $fe
    cp $fe                                        ; $4b35: $fe $fe
    ret nc                                        ; $4b37: $d0

    reti                                          ; $4b38: $d9


    pop de                                        ; $4b39: $d1
    cp $fe                                        ; $4b3a: $fe $fe
    cp $fe                                        ; $4b3c: $fe $fe
    cp $fe                                        ; $4b3e: $fe $fe
    rst $08                                       ; $4b40: $cf
    rst $08                                       ; $4b41: $cf
    rst $08                                       ; $4b42: $cf
    cp $fe                                        ; $4b43: $fe $fe
    cp $fe                                        ; $4b45: $fe $fe
    jp nc, $d5d6                                  ; $4b47: $d2 $d6 $d5

    pop de                                        ; $4b4a: $d1
    ret nc                                        ; $4b4b: $d0

    pop de                                        ; $4b4c: $d1
    cp $fe                                        ; $4b4d: $fe $fe
    cp $fe                                        ; $4b4f: $fe $fe
    cp $fe                                        ; $4b51: $fe $fe
    cp $fe                                        ; $4b53: $fe $fe
    cp $fe                                        ; $4b55: $fe $fe
    cp $d2                                        ; $4b57: $fe $d2
    sub $d5                                       ; $4b59: $d6 $d5
    call nc, $fedc                                ; $4b5b: $d4 $dc $fe
    cp $fe                                        ; $4b5e: $fe $fe
    ret nc                                        ; $4b60: $d0

    pop de                                        ; $4b61: $d1
    cp $fe                                        ; $4b62: $fe $fe
    cp $fe                                        ; $4b64: $fe $fe
    cp $fe                                        ; $4b66: $fe $fe
    cp $db                                        ; $4b68: $fe $db
    adc $ce                                       ; $4b6a: $ce $ce
    push de                                       ; $4b6c: $d5
    pop de                                        ; $4b6d: $d1
    cp $d0                                        ; $4b6e: $fe $d0
    call nc, $fedc                                ; $4b70: $d4 $dc $fe
    cp $fe                                        ; $4b73: $fe $fe
    ret nc                                        ; $4b75: $d0

    reti                                          ; $4b76: $d9


    pop de                                        ; $4b77: $d1
    cp $db                                        ; $4b78: $fe $db
    adc $ce                                       ; $4b7a: $ce $ce
    adc $d5                                       ; $4b7c: $ce $d5
    reti                                          ; $4b7e: $d9


    call nc, $d3d7                                ; $4b7f: $d4 $d7 $d3
    cp $d0                                        ; $4b82: $fe $d0
    reti                                          ; $4b84: $d9


    call nc, $dcce                                ; $4b85: $d4 $ce $dc
    cp $d2                                        ; $4b88: $fe $d2
    sub $ce                                       ; $4b8a: $d6 $ce
    adc $ce                                       ; $4b8c: $ce $ce
    adc $ce                                       ; $4b8e: $ce $ce
    dec l                                         ; $4b90: $2d
    pop de                                        ; $4b91: $d1
    cp $2d                                        ; $4b92: $fe $2d
    dec l                                         ; $4b94: $2d
    dec l                                         ; $4b95: $2d
    adc $d5                                       ; $4b96: $ce $d5
    dec l                                         ; $4b98: $2d
    dec l                                         ; $4b99: $2d
    dec l                                         ; $4b9a: $2d
    sub $ce                                       ; $4b9b: $d6 $ce
    adc $ce                                       ; $4b9d: $ce $ce
    adc $c8                                       ; $4b9f: $ce $c8
    ret z                                         ; $4ba1: $c8

    ret z                                         ; $4ba2: $c8

    ret z                                         ; $4ba3: $c8

    ret                                           ; $4ba4: $c9


    dec l                                         ; $4ba5: $2d
    adc $d7                                       ; $4ba6: $ce $d7
    dec l                                         ; $4ba8: $2d
    jp z, $d22d                                   ; $4ba9: $ca $2d $d2

    sub $ce                                       ; $4bac: $d6 $ce
    adc $d7                                       ; $4bae: $ce $d7
    dec l                                         ; $4bb0: $2d
    rst $08                                       ; $4bb1: $cf
    rst $08                                       ; $4bb2: $cf
    dec l                                         ; $4bb3: $2d
    dec l                                         ; $4bb4: $2d
    dec l                                         ; $4bb5: $2d
    jp c, $2dd3                                   ; $4bb6: $da $d3 $2d

    sra l                                         ; $4bb9: $cb $2d
    cp $db                                        ; $4bbb: $fe $db
    adc $d7                                       ; $4bbd: $ce $d7
    db $d3                                        ; $4bbf: $d3
    rst $08                                       ; $4bc0: $cf
    cp $fe                                        ; $4bc1: $fe $fe
    rst $08                                       ; $4bc3: $cf
    rst $08                                       ; $4bc4: $cf
    rst $08                                       ; $4bc5: $cf
    cp $fe                                        ; $4bc6: $fe $fe
    rst $08                                       ; $4bc8: $cf
    set 1, a                                      ; $4bc9: $cb $cf
    cp $d2                                        ; $4bcb: $fe $d2
    jp c, $fed3                                   ; $4bcd: $da $d3 $fe

    ret nc                                        ; $4bd0: $d0

    reti                                          ; $4bd1: $d9


    pop de                                        ; $4bd2: $d1
    cp $fe                                        ; $4bd3: $fe $fe
    cp $fe                                        ; $4bd5: $fe $fe
    cp $fe                                        ; $4bd7: $fe $fe
    set 7, [hl]                                   ; $4bd9: $cb $fe
    cp $fe                                        ; $4bdb: $fe $fe
    cp $fe                                        ; $4bdd: $fe $fe
    cp $2d                                        ; $4bdf: $fe $2d
    adc $dc                                       ; $4be1: $ce $dc
    dec l                                         ; $4be3: $2d
    dec l                                         ; $4be4: $2d
    dec l                                         ; $4be5: $2d
    cp $fe                                        ; $4be6: $fe $fe
    dec l                                         ; $4be8: $2d
    sra l                                         ; $4be9: $cb $2d
    cp $fe                                        ; $4beb: $fe $fe
    cp $fe                                        ; $4bed: $fe $fe
    cp $2d                                        ; $4bef: $fe $2d
    jp c, $2dd3                                   ; $4bf1: $da $d3 $2d

    ld sp, $fe2d                                  ; $4bf4: $31 $2d $fe
    cp $2d                                        ; $4bf7: $fe $2d
    call z, $fe2d                                 ; $4bf9: $cc $2d $fe
    cp $fe                                        ; $4bfc: $fe $fe
    cp $fe                                        ; $4bfe: $fe $fe
    cp $fe                                        ; $4c00: $fe $fe
    cp $fe                                        ; $4c02: $fe $fe
    ret nc                                        ; $4c04: $d0

    call nc, $d7ce                                ; $4c05: $d4 $ce $d7
    db $d3                                        ; $4c08: $d3
    dec l                                         ; $4c09: $2d
    dec l                                         ; $4c0a: $2d
    dec l                                         ; $4c0b: $2d
    cp $fe                                        ; $4c0c: $fe $fe
    dec l                                         ; $4c0e: $2d
    dec l                                         ; $4c0f: $2d
    cp $fe                                        ; $4c10: $fe $fe
    cp $fe                                        ; $4c12: $fe $fe
    db $db                                        ; $4c14: $db
    adc $ce                                       ; $4c15: $ce $ce
    push de                                       ; $4c17: $d5
    pop de                                        ; $4c18: $d1
    rst $08                                       ; $4c19: $cf
    rst $08                                       ; $4c1a: $cf
    rst $08                                       ; $4c1b: $cf
    cp $fe                                        ; $4c1c: $fe $fe
    rst $08                                       ; $4c1e: $cf
    rst $08                                       ; $4c1f: $cf
    pop de                                        ; $4c20: $d1
    cp $fe                                        ; $4c21: $fe $fe
    cp $d2                                        ; $4c23: $fe $d2
    jp c, $ced6                                   ; $4c25: $da $d6 $ce

    push de                                       ; $4c28: $d5
    pop de                                        ; $4c29: $d1
    ret nc                                        ; $4c2a: $d0

    reti                                          ; $4c2b: $d9


    pop de                                        ; $4c2c: $d1
    cp $fe                                        ; $4c2d: $fe $fe
    cp $dc                                        ; $4c2f: $fe $dc
    cp $fe                                        ; $4c31: $fe $fe
    cp $fe                                        ; $4c33: $fe $fe
    cp $d2                                        ; $4c35: $fe $d2
    sub $ce                                       ; $4c37: $d6 $ce
    dec l                                         ; $4c39: $2d
    dec l                                         ; $4c3a: $2d
    dec l                                         ; $4c3b: $2d
    push de                                       ; $4c3c: $d5
    pop de                                        ; $4c3d: $d1
    dec l                                         ; $4c3e: $2d
    dec l                                         ; $4c3f: $2d
    push de                                       ; $4c40: $d5
    pop de                                        ; $4c41: $d1
    cp $fe                                        ; $4c42: $fe $fe
    cp $fe                                        ; $4c44: $fe $fe

Call_037_4c46:
    cp $db                                        ; $4c46: $fe $db
    adc $2d                                       ; $4c48: $ce $2d
    ld sp, $ce2d                                  ; $4c4a: $31 $2d $ce
    push de                                       ; $4c4d: $d5
    dec l                                         ; $4c4e: $2d
    rst $00                                       ; $4c4f: $c7
    adc $d5                                       ; $4c50: $ce $d5
    pop de                                        ; $4c52: $d1
    cp $fe                                        ; $4c53: $fe $fe
    cp $fe                                        ; $4c55: $fe $fe
    jp nc, $2dda                                  ; $4c57: $d2 $da $2d

    dec l                                         ; $4c5a: $2d
    dec l                                         ; $4c5b: $2d
    sub $d7                                       ; $4c5c: $d6 $d7
    dec l                                         ; $4c5e: $2d
    dec l                                         ; $4c5f: $2d
    adc $d7                                       ; $4c60: $ce $d7
    db $d3                                        ; $4c62: $d3
    cp $fe                                        ; $4c63: $fe $fe
    cp $fe                                        ; $4c65: $fe $fe
    cp $fe                                        ; $4c67: $fe $fe
    rst $08                                       ; $4c69: $cf
    dec l                                         ; $4c6a: $2d
    rst $08                                       ; $4c6b: $cf
    jp nc, $cfd3                                  ; $4c6c: $d2 $d3 $cf

    rst $08                                       ; $4c6f: $cf
    adc $dc                                       ; $4c70: $ce $dc
    cp $fe                                        ; $4c72: $fe $fe
    cp $fe                                        ; $4c74: $fe $fe
    cp $fe                                        ; $4c76: $fe $fe
    cp $fe                                        ; $4c78: $fe $fe
    dec l                                         ; $4c7a: $2d
    cp $fe                                        ; $4c7b: $fe $fe
    cp $fe                                        ; $4c7d: $fe $fe
    ret nc                                        ; $4c7f: $d0

    adc $dc                                       ; $4c80: $ce $dc
    cp $fe                                        ; $4c82: $fe $fe
    cp $fe                                        ; $4c84: $fe $fe
    cp $fe                                        ; $4c86: $fe $fe
    cp $2d                                        ; $4c88: $fe $2d
    dec l                                         ; $4c8a: $2d
    dec l                                         ; $4c8b: $2d
    cp $fe                                        ; $4c8c: $fe $fe
    dec l                                         ; $4c8e: $2d
    dec l                                         ; $4c8f: $2d
    rst $10                                       ; $4c90: $d7
    db $d3                                        ; $4c91: $d3
    cp $fe                                        ; $4c92: $fe $fe
    cp $fe                                        ; $4c94: $fe $fe
    ret nc                                        ; $4c96: $d0

    pop de                                        ; $4c97: $d1
    cp $2d                                        ; $4c98: $fe $2d
    dec l                                         ; $4c9a: $2d
    dec l                                         ; $4c9b: $2d
    cp $fe                                        ; $4c9c: $fe $fe
    dec l                                         ; $4c9e: $2d
    ld sp, $fed3                                  ; $4c9f: $31 $d3 $fe
    cp $fe                                        ; $4ca2: $fe $fe
    cp $d0                                        ; $4ca4: $fe $d0
    call nc, $d1d5                                ; $4ca6: $d4 $d5 $d1
    dec l                                         ; $4ca9: $2d
    dec l                                         ; $4caa: $2d
    dec l                                         ; $4cab: $2d
    cp $fe                                        ; $4cac: $fe $fe
    dec l                                         ; $4cae: $2d
    dec l                                         ; $4caf: $2d
    cp $fe                                        ; $4cb0: $fe $fe
    cp $d0                                        ; $4cb2: $fe $d0
    reti                                          ; $4cb4: $d9


    call nc, $cece                                ; $4cb5: $d4 $ce $ce
    call c, $cfcf                                 ; $4cb8: $dc $cf $cf
    rst $08                                       ; $4cbb: $cf
    cp $fe                                        ; $4cbc: $fe $fe
    rst $08                                       ; $4cbe: $cf
    rst $08                                       ; $4cbf: $cf
    cp $fe                                        ; $4cc0: $fe $fe
    ret nc                                        ; $4cc2: $d0

    call nc, $d7ce                                ; $4cc3: $d4 $ce $d7
    sub $ce                                       ; $4cc6: $d6 $ce
    db $d3                                        ; $4cc8: $d3
    cp $fe                                        ; $4cc9: $fe $fe
    cp $fe                                        ; $4ccb: $fe $fe
    ret nc                                        ; $4ccd: $d0

    pop de                                        ; $4cce: $d1
    cp $fe                                        ; $4ccf: $fe $fe
    cp $db                                        ; $4cd1: $fe $db
    adc $d7                                       ; $4cd3: $ce $d7
    db $d3                                        ; $4cd5: $d3
    jp nc, $fed3                                  ; $4cd6: $d2 $d3 $fe

    dec l                                         ; $4cd9: $2d
    dec l                                         ; $4cda: $2d
    dec l                                         ; $4cdb: $2d
    cp $d2                                        ; $4cdc: $fe $d2
    dec l                                         ; $4cde: $2d
    dec l                                         ; $4cdf: $2d
    cp $fe                                        ; $4ce0: $fe $fe
    jp nc, $d5d6                                  ; $4ce2: $d2 $d6 $d5

    pop de                                        ; $4ce5: $d1
    ret nc                                        ; $4ce6: $d0

    reti                                          ; $4ce7: $d9


    pop de                                        ; $4ce8: $d1
    dec l                                         ; $4ce9: $2d
    jp z, $fe2d                                   ; $4cea: $ca $2d $fe

    cp $2d                                        ; $4ced: $fe $2d
    rst $00                                       ; $4cef: $c7
    cp $fe                                        ; $4cf0: $fe $fe
    cp $db                                        ; $4cf2: $fe $db
    adc $d5                                       ; $4cf4: $ce $d5
    call nc, $dcce                                ; $4cf6: $d4 $ce $dc
    dec l                                         ; $4cf9: $2d
    sra l                                         ; $4cfa: $cb $2d
    cp $fe                                        ; $4cfc: $fe $fe
    dec l                                         ; $4cfe: $2d
    dec l                                         ; $4cff: $2d
    dec l                                         ; $4d00: $2d
    cp $fe                                        ; $4d01: $fe $fe
    dec l                                         ; $4d03: $2d
    dec l                                         ; $4d04: $2d
    dec l                                         ; $4d05: $2d
    cp $fe                                        ; $4d06: $fe $fe
    dec l                                         ; $4d08: $2d
    dec l                                         ; $4d09: $2d
    dec l                                         ; $4d0a: $2d
    cp $fe                                        ; $4d0b: $fe $fe
    cp $fe                                        ; $4d0d: $fe $fe
    ret nc                                        ; $4d0f: $d0

    rst $08                                       ; $4d10: $cf
    cp $fe                                        ; $4d11: $fe $fe
    rst $08                                       ; $4d13: $cf
    rst $08                                       ; $4d14: $cf
    rst $08                                       ; $4d15: $cf
    cp $fe                                        ; $4d16: $fe $fe
    rst $08                                       ; $4d18: $cf
    rst $08                                       ; $4d19: $cf
    rst $08                                       ; $4d1a: $cf
    cp $fe                                        ; $4d1b: $fe $fe
    ret nc                                        ; $4d1d: $d0

    reti                                          ; $4d1e: $d9


    call nc, $fefe                                ; $4d1f: $d4 $fe $fe
    cp $fe                                        ; $4d22: $fe $fe
    cp $d0                                        ; $4d24: $fe $d0
    reti                                          ; $4d26: $d9


    pop de                                        ; $4d27: $d1
    cp $fe                                        ; $4d28: $fe $fe
    ret nc                                        ; $4d2a: $d0

    reti                                          ; $4d2b: $d9


    reti                                          ; $4d2c: $d9


    call nc, $cece                                ; $4d2d: $d4 $ce $ce
    dec l                                         ; $4d30: $2d
    cp $fe                                        ; $4d31: $fe $fe
    dec l                                         ; $4d33: $2d
    dec l                                         ; $4d34: $2d
    dec l                                         ; $4d35: $2d
    adc $dc                                       ; $4d36: $ce $dc
    dec l                                         ; $4d38: $2d
    dec l                                         ; $4d39: $2d
    dec l                                         ; $4d3a: $2d
    adc $ce                                       ; $4d3b: $ce $ce
    rst $10                                       ; $4d3d: $d7
    sub $ce                                       ; $4d3e: $d6 $ce
    ret z                                         ; $4d40: $c8

    ret z                                         ; $4d41: $c8

    ret z                                         ; $4d42: $c8

    ret z                                         ; $4d43: $c8

    ret                                           ; $4d44: $c9


    dec l                                         ; $4d45: $2d
    rst $10                                       ; $4d46: $d7
    db $d3                                        ; $4d47: $d3
    dec l                                         ; $4d48: $2d
    ld sp, $ce2d                                  ; $4d49: $31 $2d $ce
    rst $10                                       ; $4d4c: $d7
    db $d3                                        ; $4d4d: $d3
    jp nc, $2dd6                                  ; $4d4e: $d2 $d6 $2d

    rst $08                                       ; $4d51: $cf
    rst $08                                       ; $4d52: $cf
    dec l                                         ; $4d53: $2d
    dec l                                         ; $4d54: $2d
    dec l                                         ; $4d55: $2d
    db $d3                                        ; $4d56: $d3
    cp $2d                                        ; $4d57: $fe $2d
    dec l                                         ; $4d59: $2d
    dec l                                         ; $4d5a: $2d
    jp c, $fed3                                   ; $4d5b: $da $d3 $fe

    cp $db                                        ; $4d5e: $fe $db
    rst $08                                       ; $4d60: $cf
    ret nc                                        ; $4d61: $d0

    pop de                                        ; $4d62: $d1
    rst $08                                       ; $4d63: $cf
    rst $08                                       ; $4d64: $cf
    rst $08                                       ; $4d65: $cf
    cp $fe                                        ; $4d66: $fe $fe
    rst $08                                       ; $4d68: $cf
    rst $08                                       ; $4d69: $cf
    rst $08                                       ; $4d6a: $cf
    cp $fe                                        ; $4d6b: $fe $fe
    cp $fe                                        ; $4d6d: $fe $fe
    db $db                                        ; $4d6f: $db
    reti                                          ; $4d70: $d9


    call nc, $fedc                                ; $4d71: $d4 $dc $fe
    cp $fe                                        ; $4d74: $fe $fe
    cp $fe                                        ; $4d76: $fe $fe
    cp $fe                                        ; $4d78: $fe $fe
    cp $d0                                        ; $4d7a: $fe $d0
    reti                                          ; $4d7c: $d9


    pop de                                        ; $4d7d: $d1
    cp $db                                        ; $4d7e: $fe $db
    dec l                                         ; $4d80: $2d
    adc $d5                                       ; $4d81: $ce $d5
    dec l                                         ; $4d83: $2d
    dec l                                         ; $4d84: $2d
    dec l                                         ; $4d85: $2d
    ret nc                                        ; $4d86: $d0

    pop de                                        ; $4d87: $d1
    dec l                                         ; $4d88: $2d
    dec l                                         ; $4d89: $2d
    dec l                                         ; $4d8a: $2d
    db $db                                        ; $4d8b: $db
    adc $dc                                       ; $4d8c: $ce $dc
    ret nc                                        ; $4d8e: $d0

    call nc, $ce2d                                ; $4d8f: $d4 $2d $ce
    rst $10                                       ; $4d92: $d7
    dec l                                         ; $4d93: $2d
    rst $00                                       ; $4d94: $c7
    ret z                                         ; $4d95: $c8

    ret z                                         ; $4d96: $c8

    ret z                                         ; $4d97: $c8

    ret z                                         ; $4d98: $c8

    ret                                           ; $4d99: $c9


    dec l                                         ; $4d9a: $2d
    jp nc, $d5d6                                  ; $4d9b: $d2 $d6 $d5

    call nc, Call_000_2dce                        ; $4d9e: $d4 $ce $2d
    jp c, $2dd3                                   ; $4da1: $da $d3 $2d

    dec l                                         ; $4da4: $2d
    dec l                                         ; $4da5: $2d
    rst $08                                       ; $4da6: $cf
    rst $08                                       ; $4da7: $cf
    dec l                                         ; $4da8: $2d
    dec l                                         ; $4da9: $2d
    dec l                                         ; $4daa: $2d
    cp $d2                                        ; $4dab: $fe $d2
    sub $ce                                       ; $4dad: $d6 $ce
    adc $cf                                       ; $4daf: $ce $cf
    cp $fe                                        ; $4db1: $fe $fe
    rst $08                                       ; $4db3: $cf
    rst $08                                       ; $4db4: $cf
    rst $08                                       ; $4db5: $cf
    cp $fe                                        ; $4db6: $fe $fe
    rst $08                                       ; $4db8: $cf
    rst $08                                       ; $4db9: $cf
    rst $08                                       ; $4dba: $cf
    cp $fe                                        ; $4dbb: $fe $fe
    db $db                                        ; $4dbd: $db
    adc $ce                                       ; $4dbe: $ce $ce
    cp $fe                                        ; $4dc0: $fe $fe
    cp $fe                                        ; $4dc2: $fe $fe
    cp $fe                                        ; $4dc4: $fe $fe
    cp $fe                                        ; $4dc6: $fe $fe
    cp $fe                                        ; $4dc8: $fe $fe
    cp $fe                                        ; $4dca: $fe $fe
    cp $d2                                        ; $4dcc: $fe $d2
    sub $ce                                       ; $4dce: $d6 $ce
    dec l                                         ; $4dd0: $2d
    cp $fe                                        ; $4dd1: $fe $fe
    dec l                                         ; $4dd3: $2d
    dec l                                         ; $4dd4: $2d
    dec l                                         ; $4dd5: $2d
    cp $fe                                        ; $4dd6: $fe $fe
    dec l                                         ; $4dd8: $2d
    dec l                                         ; $4dd9: $2d
    dec l                                         ; $4dda: $2d
    cp $fe                                        ; $4ddb: $fe $fe
    cp $d2                                        ; $4ddd: $fe $d2
    sub $c8                                       ; $4ddf: $d6 $c8
    ret z                                         ; $4de1: $c8

    ret z                                         ; $4de2: $c8

    ret z                                         ; $4de3: $c8

    ret                                           ; $4de4: $c9


    dec l                                         ; $4de5: $2d
    cp $fe                                        ; $4de6: $fe $fe
    dec l                                         ; $4de8: $2d
    jp z, $fe2d                                   ; $4de9: $ca $2d $fe

    cp $fe                                        ; $4dec: $fe $fe
    cp $db                                        ; $4dee: $fe $db
    dec l                                         ; $4df0: $2d
    rst $08                                       ; $4df1: $cf
    rst $08                                       ; $4df2: $cf
    dec l                                         ; $4df3: $2d
    dec l                                         ; $4df4: $2d
    dec l                                         ; $4df5: $2d
    cp $fe                                        ; $4df6: $fe $fe
    dec l                                         ; $4df8: $2d
    sra l                                         ; $4df9: $cb $2d
    cp $fe                                        ; $4dfb: $fe $fe
    cp $fe                                        ; $4dfd: $fe $fe
    jp nc, $fefe                                  ; $4dff: $d2 $fe $fe

    cp $d2                                        ; $4e02: $fe $d2
    sub $ce                                       ; $4e04: $d6 $ce
    adc $d7                                       ; $4e06: $ce $d7
    db $d3                                        ; $4e08: $d3
    rst $08                                       ; $4e09: $cf
    set 1, a                                      ; $4e0a: $cb $cf
    cp $fe                                        ; $4e0c: $fe $fe
    rst $08                                       ; $4e0e: $cf
    rst $08                                       ; $4e0f: $cf
    cp $fe                                        ; $4e10: $fe $fe
    cp $fe                                        ; $4e12: $fe $fe
    db $db                                        ; $4e14: $db
    adc $d7                                       ; $4e15: $ce $d7
    db $d3                                        ; $4e17: $d3
    cp $fe                                        ; $4e18: $fe $fe
    set 7, [hl]                                   ; $4e1a: $cb $fe
    cp $fe                                        ; $4e1c: $fe $fe
    ret nc                                        ; $4e1e: $d0

    reti                                          ; $4e1f: $d9


    cp $fe                                        ; $4e20: $fe $fe
    cp $d0                                        ; $4e22: $fe $d0
    call nc, $dcce                                ; $4e24: $d4 $ce $dc
    cp $fe                                        ; $4e27: $fe $fe
    dec l                                         ; $4e29: $2d
    sra l                                         ; $4e2a: $cb $2d
    cp $d0                                        ; $4e2c: $fe $d0
    dec l                                         ; $4e2e: $2d
    dec l                                         ; $4e2f: $2d
    cp $fe                                        ; $4e30: $fe $fe
    cp $db                                        ; $4e32: $fe $db
    adc $d7                                       ; $4e34: $ce $d7
    db $d3                                        ; $4e36: $d3
    cp $fe                                        ; $4e37: $fe $fe
    dec l                                         ; $4e39: $2d
    call z, $fe2d                                 ; $4e3a: $cc $2d $fe
    jp nc, $312d                                  ; $4e3d: $d2 $2d $31

    cp $fe                                        ; $4e40: $fe $fe
    cp $d2                                        ; $4e42: $fe $d2
    jp c, $fed3                                   ; $4e44: $da $d3 $fe

    cp $fe                                        ; $4e47: $fe $fe
    dec l                                         ; $4e49: $2d
    dec l                                         ; $4e4a: $2d
    dec l                                         ; $4e4b: $2d
    cp $fe                                        ; $4e4c: $fe $fe

Call_037_4e4e:
Jump_037_4e4e:
    dec l                                         ; $4e4e: $2d
    dec l                                         ; $4e4f: $2d
    cp $fe                                        ; $4e50: $fe $fe
    cp $fe                                        ; $4e52: $fe $fe
    cp $fe                                        ; $4e54: $fe $fe
    cp $fe                                        ; $4e56: $fe $fe
    cp $cf                                        ; $4e58: $fe $cf
    rst $08                                       ; $4e5a: $cf
    rst $08                                       ; $4e5b: $cf
    cp $fe                                        ; $4e5c: $fe $fe
    rst $08                                       ; $4e5e: $cf
    rst $08                                       ; $4e5f: $cf
    cp $fe                                        ; $4e60: $fe $fe
    cp $fe                                        ; $4e62: $fe $fe
    cp $fe                                        ; $4e64: $fe $fe
    cp $fe                                        ; $4e66: $fe $fe
    cp $fe                                        ; $4e68: $fe $fe
    cp $fe                                        ; $4e6a: $fe $fe
    cp $fe                                        ; $4e6c: $fe $fe
    cp $fe                                        ; $4e6e: $fe $fe
    cp $fe                                        ; $4e70: $fe $fe
    cp $fe                                        ; $4e72: $fe $fe
    cp $d0                                        ; $4e74: $fe $d0
    pop de                                        ; $4e76: $d1
    cp $fe                                        ; $4e77: $fe $fe
    dec l                                         ; $4e79: $2d
    dec l                                         ; $4e7a: $2d
    dec l                                         ; $4e7b: $2d
    cp $fe                                        ; $4e7c: $fe $fe
    dec l                                         ; $4e7e: $2d
    dec l                                         ; $4e7f: $2d
    cp $fe                                        ; $4e80: $fe $fe
    cp $fe                                        ; $4e82: $fe $fe
    cp $db                                        ; $4e84: $fe $db
    call c, $fefe                                 ; $4e86: $dc $fe $fe
    dec l                                         ; $4e89: $2d
    rst $00                                       ; $4e8a: $c7
    ret z                                         ; $4e8b: $c8

    ret z                                         ; $4e8c: $c8

    ret z                                         ; $4e8d: $c8

    ret z                                         ; $4e8e: $c8

    ret                                           ; $4e8f: $c9


    cp $fe                                        ; $4e90: $fe $fe
    cp $fe                                        ; $4e92: $fe $fe
    ret nc                                        ; $4e94: $d0

    call nc, $d1d5                                ; $4e95: $d4 $d5 $d1
    cp $2d                                        ; $4e98: $fe $2d
    dec l                                         ; $4e9a: $2d
    dec l                                         ; $4e9b: $2d
    rst $08                                       ; $4e9c: $cf
    rst $08                                       ; $4e9d: $cf
    dec l                                         ; $4e9e: $2d
    dec l                                         ; $4e9f: $2d
    cp $fe                                        ; $4ea0: $fe $fe
    cp $d0                                        ; $4ea2: $fe $d0
    call nc, $d7ce                                ; $4ea4: $d4 $ce $d7
    db $d3                                        ; $4ea7: $d3
    cp $cf                                        ; $4ea8: $fe $cf
    rst $08                                       ; $4eaa: $cf
    rst $08                                       ; $4eab: $cf
    cp $fe                                        ; $4eac: $fe $fe
    rst $08                                       ; $4eae: $cf
    rst $08                                       ; $4eaf: $cf
    cp $fe                                        ; $4eb0: $fe $fe
    cp $db                                        ; $4eb2: $fe $db
    adc $d7                                       ; $4eb4: $ce $d7
    db $d3                                        ; $4eb6: $d3
    cp $fe                                        ; $4eb7: $fe $fe
    cp $d0                                        ; $4eb9: $fe $d0
    reti                                          ; $4ebb: $d9


    pop de                                        ; $4ebc: $d1
    ret nc                                        ; $4ebd: $d0

    reti                                          ; $4ebe: $d9


    pop de                                        ; $4ebf: $d1
    cp $fe                                        ; $4ec0: $fe $fe
    cp $d2                                        ; $4ec2: $fe $d2
    jp c, $fed3                                   ; $4ec4: $da $d3 $fe

    cp $fe                                        ; $4ec7: $fe $fe
    dec l                                         ; $4ec9: $2d
    dec l                                         ; $4eca: $2d
    dec l                                         ; $4ecb: $2d
    push de                                       ; $4ecc: $d5
    call nc, $2d2d                                ; $4ecd: $d4 $2d $2d
    cp $fe                                        ; $4ed0: $fe $fe
    cp $fe                                        ; $4ed2: $fe $fe
    cp $fe                                        ; $4ed4: $fe $fe
    cp $fe                                        ; $4ed6: $fe $fe
    ret nc                                        ; $4ed8: $d0

    dec l                                         ; $4ed9: $2d
    ld sp, $ce2d                                  ; $4eda: $31 $2d $ce
    rst $10                                       ; $4edd: $d7
    dec l                                         ; $4ede: $2d
    rst $00                                       ; $4edf: $c7
    cp $fe                                        ; $4ee0: $fe $fe
    cp $fe                                        ; $4ee2: $fe $fe
    cp $fe                                        ; $4ee4: $fe $fe
    cp $fe                                        ; $4ee6: $fe $fe
    jp nc, $2d2d                                  ; $4ee8: $d2 $2d $2d

    dec l                                         ; $4eeb: $2d
    jp c, $2dd3                                   ; $4eec: $da $d3 $2d

    dec l                                         ; $4eef: $2d
    cp $fe                                        ; $4ef0: $fe $fe
    cp $fe                                        ; $4ef2: $fe $fe
    cp $fe                                        ; $4ef4: $fe $fe
    cp $fe                                        ; $4ef6: $fe $fe
    cp $cf                                        ; $4ef8: $fe $cf
    rst $08                                       ; $4efa: $cf
    rst $08                                       ; $4efb: $cf
    cp $fe                                        ; $4efc: $fe $fe
    rst $08                                       ; $4efe: $cf
    rst $08                                       ; $4eff: $cf
    rst $08                                       ; $4f00: $cf
    cp $fe                                        ; $4f01: $fe $fe
    rst $08                                       ; $4f03: $cf
    rst $08                                       ; $4f04: $cf
    rst $08                                       ; $4f05: $cf
    cp $fe                                        ; $4f06: $fe $fe
    rst $08                                       ; $4f08: $cf
    set 1, a                                      ; $4f09: $cb $cf
    cp $fe                                        ; $4f0b: $fe $fe
    cp $fe                                        ; $4f0d: $fe $fe
    cp $d9                                        ; $4f0f: $fe $d9
    pop de                                        ; $4f11: $d1
    ret nc                                        ; $4f12: $d0

    reti                                          ; $4f13: $d9


    pop de                                        ; $4f14: $d1
    ret nc                                        ; $4f15: $d0

    pop de                                        ; $4f16: $d1
    cp $fe                                        ; $4f17: $fe $fe
    set 2, b                                      ; $4f19: $cb $d0
    reti                                          ; $4f1b: $d9


    pop de                                        ; $4f1c: $d1
    cp $fe                                        ; $4f1d: $fe $fe
    cp $2d                                        ; $4f1f: $fe $2d
    push de                                       ; $4f21: $d5
    call nc, $2d2d                                ; $4f22: $d4 $2d $2d
    dec l                                         ; $4f25: $2d
    adc $d1                                       ; $4f26: $ce $d1
    dec l                                         ; $4f28: $2d
    sra l                                         ; $4f29: $cb $2d
    adc $d5                                       ; $4f2b: $ce $d5
    pop de                                        ; $4f2d: $d1
    cp $d0                                        ; $4f2e: $fe $d0
    dec l                                         ; $4f30: $2d
    sub $ce                                       ; $4f31: $d6 $ce
    dec l                                         ; $4f33: $2d
    ld sp, $d72d                                  ; $4f34: $31 $2d $d7
    db $d3                                        ; $4f37: $d3
    dec l                                         ; $4f38: $2d
    call z, $ce2d                                 ; $4f39: $cc $2d $ce
    adc $d5                                       ; $4f3c: $ce $d5
    reti                                          ; $4f3e: $d9


    call nc, $d22d                                ; $4f3f: $d4 $2d $d2
    jp c, $2d2d                                   ; $4f42: $da $2d $2d

    dec l                                         ; $4f45: $2d
    db $d3                                        ; $4f46: $d3
    cp $2d                                        ; $4f47: $fe $2d
    dec l                                         ; $4f49: $2d
    dec l                                         ; $4f4a: $2d
    sub $ce                                       ; $4f4b: $d6 $ce
    adc $ce                                       ; $4f4d: $ce $ce

Call_037_4f4f:
    adc $cf                                       ; $4f4f: $ce $cf
    cp $fe                                        ; $4f51: $fe $fe
    rst $08                                       ; $4f53: $cf
    rst $08                                       ; $4f54: $cf
    rst $08                                       ; $4f55: $cf
    cp $fe                                        ; $4f56: $fe $fe
    rst $08                                       ; $4f58: $cf
    rst $08                                       ; $4f59: $cf
    rst $08                                       ; $4f5a: $cf
    jp nc, $ced6                                  ; $4f5b: $d2 $d6 $ce

    adc $ce                                       ; $4f5e: $ce $ce
    cp $fe                                        ; $4f60: $fe $fe
    cp $fe                                        ; $4f62: $fe $fe
    ret nc                                        ; $4f64: $d0

    reti                                          ; $4f65: $d9


    pop de                                        ; $4f66: $d1
    cp $fe                                        ; $4f67: $fe $fe
    cp $fe                                        ; $4f69: $fe $fe
    cp $db                                        ; $4f6b: $fe $db
    adc $ce                                       ; $4f6d: $ce $ce
    rst $10                                       ; $4f6f: $d7
    dec l                                         ; $4f70: $2d
    cp $fe                                        ; $4f71: $fe $fe
    dec l                                         ; $4f73: $2d
    dec l                                         ; $4f74: $2d
    dec l                                         ; $4f75: $2d
    push de                                       ; $4f76: $d5
    pop de                                        ; $4f77: $d1
    dec l                                         ; $4f78: $2d
    dec l                                         ; $4f79: $2d
    dec l                                         ; $4f7a: $2d
    cp $db                                        ; $4f7b: $fe $db
    adc $d7                                       ; $4f7d: $ce $d7
    db $d3                                        ; $4f7f: $d3
    dec l                                         ; $4f80: $2d
    cp $fe                                        ; $4f81: $fe $fe
    dec l                                         ; $4f83: $2d
    rst $00                                       ; $4f84: $c7
    ret z                                         ; $4f85: $c8

    ret z                                         ; $4f86: $c8

    ret z                                         ; $4f87: $c8

    ret z                                         ; $4f88: $c8

    ret                                           ; $4f89: $c9


    dec l                                         ; $4f8a: $2d
    cp $d2                                        ; $4f8b: $fe $d2
    jp c, $fed3                                   ; $4f8d: $da $d3 $fe

    dec l                                         ; $4f90: $2d
    cp $fe                                        ; $4f91: $fe $fe
    dec l                                         ; $4f93: $2d
    dec l                                         ; $4f94: $2d
    dec l                                         ; $4f95: $2d
    rst $08                                       ; $4f96: $cf
    rst $08                                       ; $4f97: $cf
    dec l                                         ; $4f98: $2d
    dec l                                         ; $4f99: $2d
    dec l                                         ; $4f9a: $2d
    cp $fe                                        ; $4f9b: $fe $fe
    cp $fe                                        ; $4f9d: $fe $fe
    cp $cf                                        ; $4f9f: $fe $cf
    cp $fe                                        ; $4fa1: $fe $fe
    rst $08                                       ; $4fa3: $cf
    rst $08                                       ; $4fa4: $cf
    rst $08                                       ; $4fa5: $cf
    cp $fe                                        ; $4fa6: $fe $fe
    rst $08                                       ; $4fa8: $cf
    rst $08                                       ; $4fa9: $cf
    rst $08                                       ; $4faa: $cf
    cp $fe                                        ; $4fab: $fe $fe
    cp $fe                                        ; $4fad: $fe $fe
    cp $fe                                        ; $4faf: $fe $fe
    cp $fe                                        ; $4fb1: $fe $fe
    cp $fe                                        ; $4fb3: $fe $fe
    cp $fe                                        ; $4fb5: $fe $fe
    cp $fe                                        ; $4fb7: $fe $fe
    ret nc                                        ; $4fb9: $d0

    reti                                          ; $4fba: $d9


    reti                                          ; $4fbb: $d9


    pop de                                        ; $4fbc: $d1
    cp $fe                                        ; $4fbd: $fe $fe
    cp $2d                                        ; $4fbf: $fe $2d
    cp $fe                                        ; $4fc1: $fe $fe
    dec l                                         ; $4fc3: $2d
    dec l                                         ; $4fc4: $2d
    dec l                                         ; $4fc5: $2d
    cp $fe                                        ; $4fc6: $fe $fe
    dec l                                         ; $4fc8: $2d
    dec l                                         ; $4fc9: $2d
    dec l                                         ; $4fca: $2d
    adc $dc                                       ; $4fcb: $ce $dc
    cp $fe                                        ; $4fcd: $fe $fe
    cp $c8                                        ; $4fcf: $fe $c8
    ret z                                         ; $4fd1: $c8

    ret z                                         ; $4fd2: $c8

    ret z                                         ; $4fd3: $c8

    ret                                           ; $4fd4: $c9


    dec l                                         ; $4fd5: $2d
    cp $d0                                        ; $4fd6: $fe $d0
    dec l                                         ; $4fd8: $2d
    ld sp, $d72d                                  ; $4fd9: $31 $2d $d7
    db $d3                                        ; $4fdc: $d3
    cp $fe                                        ; $4fdd: $fe $fe
    cp $2d                                        ; $4fdf: $fe $2d
    rst $08                                       ; $4fe1: $cf
    rst $08                                       ; $4fe2: $cf
    dec l                                         ; $4fe3: $2d
    dec l                                         ; $4fe4: $2d
    dec l                                         ; $4fe5: $2d
    cp $d2                                        ; $4fe6: $fe $d2
    dec l                                         ; $4fe8: $2d
    dec l                                         ; $4fe9: $2d
    dec l                                         ; $4fea: $2d
    db $d3                                        ; $4feb: $d3
    cp $fe                                        ; $4fec: $fe $fe
    cp $fe                                        ; $4fee: $fe $fe
    rst $08                                       ; $4ff0: $cf
    cp $fe                                        ; $4ff1: $fe $fe
    rst $08                                       ; $4ff3: $cf
    rst $08                                       ; $4ff4: $cf
    rst $08                                       ; $4ff5: $cf
    cp $fe                                        ; $4ff6: $fe $fe
    rst $08                                       ; $4ff8: $cf
    rst $08                                       ; $4ff9: $cf
    rst $08                                       ; $4ffa: $cf
    cp $fe                                        ; $4ffb: $fe $fe
    cp $fe                                        ; $4ffd: $fe $fe
    cp $fe                                        ; $4fff: $fe $fe
    cp $fe                                        ; $5001: $fe $fe
    cp $fe                                        ; $5003: $fe $fe
    cp $fe                                        ; $5005: $fe $fe
    cp $fe                                        ; $5007: $fe $fe
    cp $fe                                        ; $5009: $fe $fe
    cp $fe                                        ; $500b: $fe $fe
    cp $fe                                        ; $500d: $fe $fe
    cp $fe                                        ; $500f: $fe $fe
    cp $fe                                        ; $5011: $fe $fe
    cp $fe                                        ; $5013: $fe $fe
    cp $fe                                        ; $5015: $fe $fe
    cp $fe                                        ; $5017: $fe $fe
    db $e4                                        ; $5019: $e4
    ld sp, $e3e3                                  ; $501a: $31 $e3 $e3
    rst $20                                       ; $501d: $e7
    pop de                                        ; $501e: $d1
    cp $d1                                        ; $501f: $fe $d1
    cp $fe                                        ; $5021: $fe $fe
    cp $fe                                        ; $5023: $fe $fe
    cp $fe                                        ; $5025: $fe $fe
    cp $d0                                        ; $5027: $fe $d0
    pop hl                                        ; $5029: $e1
    ld l, b                                       ; $502a: $68
    ld [hl], b                                    ; $502b: $70
    ld l, c                                       ; $502c: $69
    ld [c], a                                     ; $502d: $e2
    push de                                       ; $502e: $d5
    reti                                          ; $502f: $d9


    call c, $fefe                                 ; $5030: $dc $fe $fe
    cp $fe                                        ; $5033: $fe $fe
    cp $fe                                        ; $5035: $fe $fe
    cp $db                                        ; $5037: $fe $db
    pop hl                                        ; $5039: $e1
    ld [c], a                                     ; $503a: $e2
    rst $08                                       ; $503b: $cf
    pop hl                                        ; $503c: $e1
    ld [c], a                                     ; $503d: $e2
    adc $ce                                       ; $503e: $ce $ce
    push de                                       ; $5040: $d5
    pop de                                        ; $5041: $d1
    cp $fe                                        ; $5042: $fe $fe
    cp $fe                                        ; $5044: $fe $fe
    cp $fe                                        ; $5046: $fe $fe
    jp nc, Jump_037_6ae1                          ; $5048: $d2 $e1 $6a

    db $e3                                        ; $504b: $e3
    ld l, e                                       ; $504c: $6b
    ld [c], a                                     ; $504d: $e2
    adc $ce                                       ; $504e: $ce $ce
    adc $d5                                       ; $5050: $ce $d5
    pop de                                        ; $5052: $d1
    cp $fe                                        ; $5053: $fe $fe
    cp $fe                                        ; $5055: $fe $fe
    cp $fe                                        ; $5057: $fe $fe
    add sp, $70                                   ; $5059: $e8 $70
    ld [hl], b                                    ; $505b: $70
    ld l, c                                       ; $505c: $69
    ld [c], a                                     ; $505d: $e2
    adc $ce                                       ; $505e: $ce $ce
    adc $d7                                       ; $5060: $ce $d7
    db $d3                                        ; $5062: $d3
    cp $fe                                        ; $5063: $fe $fe
    cp $fe                                        ; $5065: $fe $fe
    cp $fe                                        ; $5067: $fe $fe
    rst $08                                       ; $5069: $cf
    rst $08                                       ; $506a: $cf
    rst $08                                       ; $506b: $cf
    pop hl                                        ; $506c: $e1
    ld [c], a                                     ; $506d: $e2
    adc $ce                                       ; $506e: $ce $ce
    adc $dc                                       ; $5070: $ce $dc
    cp $fe                                        ; $5072: $fe $fe
    cp $fe                                        ; $5074: $fe $fe
    cp $fe                                        ; $5076: $fe $fe
    cp $fe                                        ; $5078: $fe $fe
    cp $fe                                        ; $507a: $fe $fe
    pop hl                                        ; $507c: $e1
    ld [c], a                                     ; $507d: $e2
    adc $ce                                       ; $507e: $ce $ce
    adc $dc                                       ; $5080: $ce $dc
    cp $fe                                        ; $5082: $fe $fe
    cp $fe                                        ; $5084: $fe $fe
    cp $fe                                        ; $5086: $fe $fe
    cp $fe                                        ; $5088: $fe $fe
    cp $e4                                        ; $508a: $fe $e4
    ld l, e                                       ; $508c: $6b
    ld l, d                                       ; $508d: $6a
    rst $20                                       ; $508e: $e7
    adc $d7                                       ; $508f: $ce $d7
    db $d3                                        ; $5091: $d3
    cp $fe                                        ; $5092: $fe $fe
    cp $fe                                        ; $5094: $fe $fe
    cp $fe                                        ; $5096: $fe $fe
    cp $fe                                        ; $5098: $fe $fe
    cp $e1                                        ; $509a: $fe $e1
    ld e, a                                       ; $509c: $5f
    ld e, a                                       ; $509d: $5f
    ld [c], a                                     ; $509e: $e2
    adc $d3                                       ; $509f: $ce $d3
    cp $fe                                        ; $50a1: $fe $fe
    cp $fe                                        ; $50a3: $fe $fe
    cp $fe                                        ; $50a5: $fe $fe
    cp $fe                                        ; $50a7: $fe $fe
    cp $fe                                        ; $50a9: $fe $fe
    pop hl                                        ; $50ab: $e1

jr_037_50ac:
    ld e, a                                       ; $50ac: $5f
    ld e, a                                       ; $50ad: $5f
    ld [c], a                                     ; $50ae: $e2
    adc $fe                                       ; $50af: $ce $fe
    cp $fe                                        ; $50b1: $fe $fe
    cp $fe                                        ; $50b3: $fe $fe
    cp $fe                                        ; $50b5: $fe $fe
    cp $fe                                        ; $50b7: $fe $fe
    cp $fe                                        ; $50b9: $fe $fe
    pop hl                                        ; $50bb: $e1
    ld e, a                                       ; $50bc: $5f
    ld e, a                                       ; $50bd: $5f
    ld [c], a                                     ; $50be: $e2
    sub $fe                                       ; $50bf: $d6 $fe
    cp $fe                                        ; $50c1: $fe $fe
    cp $fe                                        ; $50c3: $fe $fe
    cp $fe                                        ; $50c5: $fe $fe
    cp $d0                                        ; $50c7: $fe $d0
    pop de                                        ; $50c9: $d1
    cp $ac                                        ; $50ca: $fe $ac
    ld l, c                                       ; $50cc: $69
    ld l, b                                       ; $50cd: $68
    xor h                                         ; $50ce: $ac
    db $db                                        ; $50cf: $db
    cp $fe                                        ; $50d0: $fe $fe
    cp $fe                                        ; $50d2: $fe $fe
    cp $fe                                        ; $50d4: $fe $fe
    cp $d0                                        ; $50d6: $fe $d0
    call nc, $d1d5                                ; $50d8: $d4 $d5 $d1
    cp l                                          ; $50db: $bd
    ld l, a                                       ; $50dc: $6f
    ld [hl], c                                    ; $50dd: $71
    cp l                                          ; $50de: $bd
    jp nc, $fefe                                  ; $50df: $d2 $fe $fe

    cp $fe                                        ; $50e2: $fe $fe
    cp $d0                                        ; $50e4: $fe $d0
    reti                                          ; $50e6: $d9


    call nc, $cece                                ; $50e7: $d4 $ce $ce
    push de                                       ; $50ea: $d5
    cp l                                          ; $50eb: $bd
    daa                                           ; $50ec: $27
    jr z, jr_037_50ac                             ; $50ed: $28 $bd

    cp $fe                                        ; $50ef: $fe $fe
    cp $fe                                        ; $50f1: $fe $fe
    cp $d0                                        ; $50f3: $fe $d0
    call nc, $d7ce                                ; $50f5: $d4 $ce $d7
    sub $ce                                       ; $50f8: $d6 $ce
    adc $bc                                       ; $50fa: $ce $bc
    ld l, h                                       ; $50fc: $6c
    ld l, [hl]                                    ; $50fd: $6e
    cp h                                          ; $50fe: $bc
    cp $fe                                        ; $50ff: $fe $fe
    cp $fe                                        ; $5101: $fe $fe
    cp $fe                                        ; $5103: $fe $fe
    cp $fe                                        ; $5105: $fe $fe
    ret nc                                        ; $5107: $d0

    reti                                          ; $5108: $d9


    pop de                                        ; $5109: $d1
    cp $fe                                        ; $510a: $fe $fe
    cp $fe                                        ; $510c: $fe $fe
    cp $fe                                        ; $510e: $fe $fe
    cp $fe                                        ; $5110: $fe $fe
    cp $fe                                        ; $5112: $fe $fe
    cp $fe                                        ; $5114: $fe $fe
    ret nc                                        ; $5116: $d0

    adc $ce                                       ; $5117: $ce $ce
    push de                                       ; $5119: $d5
    pop de                                        ; $511a: $d1
    cp $fe                                        ; $511b: $fe $fe
    cp $fe                                        ; $511d: $fe $fe
    ret nc                                        ; $511f: $d0

    pop de                                        ; $5120: $d1
    cp $fe                                        ; $5121: $fe $fe
    cp $d0                                        ; $5123: $fe $d0
    reti                                          ; $5125: $d9


    adc $ce                                       ; $5126: $ce $ce
    adc $ce                                       ; $5128: $ce $ce
    call c, $fefe                                 ; $512a: $dc $fe $fe
    ret nc                                        ; $512d: $d0

    reti                                          ; $512e: $d9


    call nc, $fedc                                ; $512f: $d4 $dc $fe
    cp $d0                                        ; $5132: $fe $d0
    call nc, $dad7                                ; $5134: $d4 $d7 $da
    sub $d7                                       ; $5137: $d6 $d7
    jp c, $fed3                                   ; $5139: $da $d3 $fe

    cp $db                                        ; $513c: $fe $db
    adc $d7                                       ; $513e: $ce $d7
    push de                                       ; $5140: $d5
    pop de                                        ; $5141: $d1
    cp $d2                                        ; $5142: $fe $d2
    jp c, $fed3                                   ; $5144: $da $d3 $fe

    jp nc, $fed3                                  ; $5147: $d2 $d3 $fe

    cp $fe                                        ; $514a: $fe $fe
    ret nc                                        ; $514c: $d0

    call nc, $d3d7                                ; $514d: $d4 $d7 $d3
    adc $dc                                       ; $5150: $ce $dc
    cp $fe                                        ; $5152: $fe $fe
    cp $fe                                        ; $5154: $fe $fe
    cp $fe                                        ; $5156: $fe $fe
    cp $fe                                        ; $5158: $fe $fe
    ret nc                                        ; $515a: $d0

    reti                                          ; $515b: $d9


    call nc, $dcce                                ; $515c: $d4 $ce $dc
    cp $d7                                        ; $515f: $fe $d7
    db $d3                                        ; $5161: $d3
    cp $fe                                        ; $5162: $fe $fe
    cp $fe                                        ; $5164: $fe $fe
    cp $fe                                        ; $5166: $fe $fe
    cp $d0                                        ; $5168: $fe $d0
    call nc, $cece                                ; $516a: $d4 $ce $ce
    adc $d5                                       ; $516d: $ce $d5
    pop de                                        ; $516f: $d1
    call c, $fefe                                 ; $5170: $dc $fe $fe
    cp $fe                                        ; $5173: $fe $fe
    cp $fe                                        ; $5175: $fe $fe
    cp $fe                                        ; $5177: $fe $fe
    jp nc, $ced6                                  ; $5179: $d2 $d6 $ce

    adc $ce                                       ; $517c: $ce $ce
    adc $dc                                       ; $517e: $ce $dc
    call c, $fefe                                 ; $5180: $dc $fe $fe
    cp $d0                                        ; $5183: $fe $d0
    reti                                          ; $5185: $d9


    pop de                                        ; $5186: $d1
    cp $fe                                        ; $5187: $fe $fe
    cp $db                                        ; $5189: $fe $db
    rst $10                                       ; $518b: $d7
    jp c, $ced6                                   ; $518c: $da $d6 $ce

    call c, $d1d5                                 ; $518f: $dc $d5 $d1
    cp $d0                                        ; $5192: $fe $d0
    call nc, $dcce                                ; $5194: $d4 $ce $dc
    cp $fe                                        ; $5197: $fe $fe
    cp $d2                                        ; $5199: $fe $d2
    db $d3                                        ; $519b: $d3
    cp $d2                                        ; $519c: $fe $d2
    sub $d5                                       ; $519e: $d6 $d5
    adc $d5                                       ; $51a0: $ce $d5
    reti                                          ; $51a2: $d9


    call nc, $dad7                                ; $51a3: $d4 $d7 $da
    db $d3                                        ; $51a6: $d3
    cp $fe                                        ; $51a7: $fe $fe
    cp $fe                                        ; $51a9: $fe $fe
    cp $fe                                        ; $51ab: $fe $fe
    cp $d2                                        ; $51ad: $fe $d2
    sub $ce                                       ; $51af: $d6 $ce
    adc $ce                                       ; $51b1: $ce $ce
    adc $dc                                       ; $51b3: $ce $dc
    cp $fe                                        ; $51b5: $fe $fe
    cp $fe                                        ; $51b7: $fe $fe
    cp $fe                                        ; $51b9: $fe $fe
    cp $fe                                        ; $51bb: $fe $fe
    cp $fe                                        ; $51bd: $fe $fe
    db $db                                        ; $51bf: $db
    adc $ce                                       ; $51c0: $ce $ce
    rst $10                                       ; $51c2: $d7
    jp c, $fed3                                   ; $51c3: $da $d3 $fe

    cp $fe                                        ; $51c6: $fe $fe
    cp $fe                                        ; $51c8: $fe $fe
    cp $fe                                        ; $51ca: $fe $fe
    cp $fe                                        ; $51cc: $fe $fe
    cp $d2                                        ; $51ce: $fe $d2
    jp c, $d3da                                   ; $51d0: $da $da $d3

    cp $fe                                        ; $51d3: $fe $fe
    cp $fe                                        ; $51d5: $fe $fe
    cp $fe                                        ; $51d7: $fe $fe
    cp $fe                                        ; $51d9: $fe $fe
    cp $fe                                        ; $51db: $fe $fe
    cp $fe                                        ; $51dd: $fe $fe
    cp $fe                                        ; $51df: $fe $fe
    cp $fe                                        ; $51e1: $fe $fe
    cp $d0                                        ; $51e3: $fe $d0
    pop de                                        ; $51e5: $d1
    cp $fe                                        ; $51e6: $fe $fe
    cp $fe                                        ; $51e8: $fe $fe
    cp $fe                                        ; $51ea: $fe $fe
    cp $fe                                        ; $51ec: $fe $fe
    cp $fe                                        ; $51ee: $fe $fe
    cp $fe                                        ; $51f0: $fe $fe
    cp $fe                                        ; $51f2: $fe $fe
    jp nc, $fed3                                  ; $51f4: $d2 $d3 $fe

    cp $d0                                        ; $51f7: $fe $d0
    reti                                          ; $51f9: $d9


    pop de                                        ; $51fa: $d1
    cp $fe                                        ; $51fb: $fe $fe
    cp $fe                                        ; $51fd: $fe $fe
    cp $fe                                        ; $51ff: $fe $fe
    cp $fe                                        ; $5201: $fe $fe
    cp $db                                        ; $5203: $fe $db
    adc $d7                                       ; $5205: $ce $d7
    db $d3                                        ; $5207: $d3
    jp nc, $ced6                                  ; $5208: $d2 $d6 $ce

    cp [hl]                                       ; $520b: $be
    ld [hl], d                                    ; $520c: $72
    ld [hl], e                                    ; $520d: $73
    cp [hl]                                       ; $520e: $be
    cp $fe                                        ; $520f: $fe $fe
    cp $fe                                        ; $5211: $fe $fe
    cp $d2                                        ; $5213: $fe $d2
    sub $d5                                       ; $5215: $d6 $d5
    pop de                                        ; $5217: $d1
    ret nc                                        ; $5218: $d0

    call nc, $e4ce                                ; $5219: $d4 $ce $e4
    ld l, e                                       ; $521c: $6b
    ld l, d                                       ; $521d: $6a
    rst $20                                       ; $521e: $e7
    cp $fe                                        ; $521f: $fe $fe
    cp $fe                                        ; $5221: $fe $fe
    cp $fe                                        ; $5223: $fe $fe
    db $db                                        ; $5225: $db
    adc $d5                                       ; $5226: $ce $d5
    call nc, $d7ce                                ; $5228: $d4 $ce $d7
    pop hl                                        ; $522b: $e1
    ld e, a                                       ; $522c: $5f
    ld e, a                                       ; $522d: $5f
    ld [c], a                                     ; $522e: $e2
    cp $fe                                        ; $522f: $fe $fe
    cp $fe                                        ; $5231: $fe $fe
    cp $fe                                        ; $5233: $fe $fe
    jp nc, $ced6                                  ; $5235: $d2 $d6 $ce

    adc $d7                                       ; $5238: $ce $d7
    db $d3                                        ; $523a: $d3
    add sp, $70                                   ; $523b: $e8 $70
    ld [hl], b                                    ; $523d: $70
    jp hl                                         ; $523e: $e9


    cp $fe                                        ; $523f: $fe $fe
    cp $fe                                        ; $5241: $fe $fe
    cp $fe                                        ; $5243: $fe $fe
    cp $db                                        ; $5245: $fe $db
    adc $d7                                       ; $5247: $ce $d7
    db $d3                                        ; $5249: $d3
    cp $cf                                        ; $524a: $fe $cf
    rst $08                                       ; $524c: $cf
    rst $08                                       ; $524d: $cf
    rst $08                                       ; $524e: $cf
    cp $fe                                        ; $524f: $fe $fe
    cp $fe                                        ; $5251: $fe $fe
    cp $fe                                        ; $5253: $fe $fe
    ret nc                                        ; $5255: $d0

    call nc, $dcce                                ; $5256: $d4 $ce $dc
    cp $fe                                        ; $5259: $fe $fe
    cp $fe                                        ; $525b: $fe $fe
    cp $fe                                        ; $525d: $fe $fe
    cp $fe                                        ; $525f: $fe $fe
    cp $fe                                        ; $5261: $fe $fe
    cp $fe                                        ; $5263: $fe $fe
    db $db                                        ; $5265: $db
    adc $d7                                       ; $5266: $ce $d7
    db $d3                                        ; $5268: $d3
    cp $fe                                        ; $5269: $fe $fe
    cp $fe                                        ; $526b: $fe $fe
    cp $fe                                        ; $526d: $fe $fe
    cp $fe                                        ; $526f: $fe $fe
    cp $fe                                        ; $5271: $fe $fe
    cp $fe                                        ; $5273: $fe $fe
    jp nc, $d3da                                  ; $5275: $d2 $da $d3

    cp $fe                                        ; $5278: $fe $fe
    cp $fe                                        ; $527a: $fe $fe
    cp $fe                                        ; $527c: $fe $fe
    cp $fe                                        ; $527e: $fe $fe
    cp $fe                                        ; $5280: $fe $fe
    cp $fe                                        ; $5282: $fe $fe
    cp $fe                                        ; $5284: $fe $fe
    cp $fe                                        ; $5286: $fe $fe
    cp $fe                                        ; $5288: $fe $fe
    cp $fe                                        ; $528a: $fe $fe
    ret nc                                        ; $528c: $d0

    pop de                                        ; $528d: $d1
    cp $fe                                        ; $528e: $fe $fe
    cp $fe                                        ; $5290: $fe $fe
    cp $fe                                        ; $5292: $fe $fe
    cp $fe                                        ; $5294: $fe $fe
    cp $d0                                        ; $5296: $fe $d0
    pop de                                        ; $5298: $d1
    cp $3d                                        ; $5299: $fe $3d
    dec a                                         ; $529b: $3d
    dec a                                         ; $529c: $3d
    dec a                                         ; $529d: $3d
    dec a                                         ; $529e: $3d
    dec a                                         ; $529f: $3d
    cp $fe                                        ; $52a0: $fe $fe
    cp $fe                                        ; $52a2: $fe $fe
    cp $fe                                        ; $52a4: $fe $fe
    cp $db                                        ; $52a6: $fe $db
    call c, $3dfe                                 ; $52a8: $dc $fe $3d
    ld l, h                                       ; $52ab: $6c
    ld l, l                                       ; $52ac: $6d
    ld l, l                                       ; $52ad: $6d
    ld l, [hl]                                    ; $52ae: $6e
    dec a                                         ; $52af: $3d
    cp $fe                                        ; $52b0: $fe $fe
    cp $fe                                        ; $52b2: $fe $fe
    cp $fe                                        ; $52b4: $fe $fe
    ret nc                                        ; $52b6: $d0

    call nc, $d1d5                                ; $52b7: $d4 $d5 $d1
    dec a                                         ; $52ba: $3d
    ld [hl], d                                    ; $52bb: $72
    ld e, a                                       ; $52bc: $5f
    ld e, a                                       ; $52bd: $5f
    ld [hl], e                                    ; $52be: $73
    dec a                                         ; $52bf: $3d
    cp $fe                                        ; $52c0: $fe $fe
    cp $fe                                        ; $52c2: $fe $fe
    cp $d0                                        ; $52c4: $fe $d0
    call nc, $d7ce                                ; $52c6: $d4 $ce $d7
    db $d3                                        ; $52c9: $d3
    dec a                                         ; $52ca: $3d
    ld [hl], d                                    ; $52cb: $72
    ld e, a                                       ; $52cc: $5f
    ld e, a                                       ; $52cd: $5f
    ld [hl], e                                    ; $52ce: $73
    dec a                                         ; $52cf: $3d
    cp $fe                                        ; $52d0: $fe $fe
    cp $fe                                        ; $52d2: $fe $fe
    cp $db                                        ; $52d4: $fe $db
    adc $d7                                       ; $52d6: $ce $d7
    db $d3                                        ; $52d8: $d3
    cp $3d                                        ; $52d9: $fe $3d
    ld l, a                                       ; $52db: $6f
    ld l, c                                       ; $52dc: $69
    ld l, b                                       ; $52dd: $68
    ld [hl], c                                    ; $52de: $71
    dec a                                         ; $52df: $3d
    cp $fe                                        ; $52e0: $fe $fe
    cp $fe                                        ; $52e2: $fe $fe
    cp $d2                                        ; $52e4: $fe $d2
    jp c, $fed3                                   ; $52e6: $da $d3 $fe

    cp $3d                                        ; $52e9: $fe $3d
    dec a                                         ; $52eb: $3d
    pop hl                                        ; $52ec: $e1
    ld [c], a                                     ; $52ed: $e2
    dec a                                         ; $52ee: $3d
    dec a                                         ; $52ef: $3d
    cp $fe                                        ; $52f0: $fe $fe
    cp $fe                                        ; $52f2: $fe $fe
    cp $fe                                        ; $52f4: $fe $fe
    cp $fe                                        ; $52f6: $fe $fe
    cp $fe                                        ; $52f8: $fe $fe
    rst $08                                       ; $52fa: $cf
    rst $08                                       ; $52fb: $cf
    pop hl                                        ; $52fc: $e1
    ld [c], a                                     ; $52fd: $e2
    rst $08                                       ; $52fe: $cf
    rst $08                                       ; $52ff: $cf
    cp $fe                                        ; $5300: $fe $fe
    ret nc                                        ; $5302: $d0

    pop de                                        ; $5303: $d1
    cp $fe                                        ; $5304: $fe $fe
    cp $fe                                        ; $5306: $fe $fe
    jp nc, $d5d6                                  ; $5308: $d2 $d6 $d5

    reti                                          ; $530b: $d9


    pop de                                        ; $530c: $d1
    cp $fe                                        ; $530d: $fe $fe
    cp $fe                                        ; $530f: $fe $fe
    ret nc                                        ; $5311: $d0

    call nc, $fedc                                ; $5312: $d4 $dc $fe
    cp $fe                                        ; $5315: $fe $fe
    cp $fe                                        ; $5317: $fe $fe
    jp nc, $ced6                                  ; $5319: $d2 $d6 $ce

    push de                                       ; $531c: $d5
    reti                                          ; $531d: $d9


    pop de                                        ; $531e: $d1
    cp $d0                                        ; $531f: $fe $d0
    call nc, $d3d7                                ; $5321: $d4 $d7 $d3
    cp $fe                                        ; $5324: $fe $fe
    cp $fe                                        ; $5326: $fe $fe
    cp $fe                                        ; $5328: $fe $fe
    db $db                                        ; $532a: $db
    adc $ce                                       ; $532b: $ce $ce
    adc $dc                                       ; $532d: $ce $dc
    cp $d2                                        ; $532f: $fe $d2
    sub $dc                                       ; $5331: $d6 $dc
    cp $fe                                        ; $5333: $fe $fe
    cp $fe                                        ; $5335: $fe $fe
    cp $fe                                        ; $5337: $fe $fe
    cp $db                                        ; $5339: $fe $db
    adc $ce                                       ; $533b: $ce $ce
    adc $d5                                       ; $533d: $ce $d5
    pop de                                        ; $533f: $d1
    cp $d2                                        ; $5340: $fe $d2
    db $d3                                        ; $5342: $d3
    cp $fe                                        ; $5343: $fe $fe
    cp $fe                                        ; $5345: $fe $fe
    cp $fe                                        ; $5347: $fe $fe
    cp $d2                                        ; $5349: $fe $d2
    sub $ce                                       ; $534b: $d6 $ce
    adc $ce                                       ; $534d: $ce $ce
    push de                                       ; $534f: $d5
    cp $fe                                        ; $5350: $fe $fe
    cp $fe                                        ; $5352: $fe $fe
    cp $fe                                        ; $5354: $fe $fe
    cp $fe                                        ; $5356: $fe $fe
    cp $fe                                        ; $5358: $fe $fe
    cp $d2                                        ; $535a: $fe $d2
    jp c, $ced6                                   ; $535c: $da $d6 $ce

    adc $fe                                       ; $535f: $ce $fe
    cp $d0                                        ; $5361: $fe $d0
    pop de                                        ; $5363: $d1
    cp $fe                                        ; $5364: $fe $fe
    cp $fe                                        ; $5366: $fe $fe
    cp $fe                                        ; $5368: $fe $fe
    cp $fe                                        ; $536a: $fe $fe
    cp $d2                                        ; $536c: $fe $d2
    sub $ce                                       ; $536e: $d6 $ce
    cp $d0                                        ; $5370: $fe $d0
    call nc, $fedc                                ; $5372: $d4 $dc $fe
    cp $fe                                        ; $5375: $fe $fe
    ret nc                                        ; $5377: $d0

    reti                                          ; $5378: $d9


    pop de                                        ; $5379: $d1
    cp $fe                                        ; $537a: $fe $fe
    cp $fe                                        ; $537c: $fe $fe
    db $db                                        ; $537e: $db
    adc $fe                                       ; $537f: $ce $fe
    db $db                                        ; $5381: $db
    rst $10                                       ; $5382: $d7
    db $d3                                        ; $5383: $d3
    cp $d0                                        ; $5384: $fe $d0
    reti                                          ; $5386: $d9


    call nc, $dcce                                ; $5387: $d4 $ce $dc
    cp $fe                                        ; $538a: $fe $fe
    cp $fe                                        ; $538c: $fe $fe
    db $db                                        ; $538e: $db
    adc $d0                                       ; $538f: $ce $d0
    call nc, $d1d5                                ; $5391: $d4 $d5 $d1
    cp $db                                        ; $5394: $fe $db
    adc $ce                                       ; $5396: $ce $ce
    adc $d5                                       ; $5398: $ce $d5
    pop de                                        ; $539a: $d1
    cp $fe                                        ; $539b: $fe $fe
    cp $d2                                        ; $539d: $fe $d2
    jp c, $ced4                                   ; $539f: $da $d4 $ce

    adc $dc                                       ; $53a2: $ce $dc
    cp $d2                                        ; $53a4: $fe $d2
    sub $ce                                       ; $53a6: $d6 $ce
    adc $ce                                       ; $53a8: $ce $ce
    call c, $fefe                                 ; $53aa: $dc $fe $fe
    cp $fe                                        ; $53ad: $fe $fe
    cp $d6                                        ; $53af: $fe $d6
    adc $d7                                       ; $53b1: $ce $d7
    db $d3                                        ; $53b3: $d3
    cp $fe                                        ; $53b4: $fe $fe
    db $db                                        ; $53b6: $db
    adc $ce                                       ; $53b7: $ce $ce
    adc $d5                                       ; $53b9: $ce $d5
    pop de                                        ; $53bb: $d1
    cp $fe                                        ; $53bc: $fe $fe
    cp $fe                                        ; $53be: $fe $fe
    db $db                                        ; $53c0: $db
    adc $dc                                       ; $53c1: $ce $dc
    cp $fe                                        ; $53c3: $fe $fe
    ret nc                                        ; $53c5: $d0

    call nc, $cece                                ; $53c6: $d4 $ce $ce
    rst $10                                       ; $53c9: $d7
    jp c, $fed3                                   ; $53ca: $da $d3 $fe

    cp $fe                                        ; $53cd: $fe $fe
    cp $d2                                        ; $53cf: $fe $d2
    sub $d5                                       ; $53d1: $d6 $d5
    reti                                          ; $53d3: $d9


    reti                                          ; $53d4: $d9


    call nc, $d7ce                                ; $53d5: $d4 $ce $d7
    jp c, $fed3                                   ; $53d8: $da $d3 $fe

    cp $fe                                        ; $53db: $fe $fe
    cp $fe                                        ; $53dd: $fe $fe
    cp $fe                                        ; $53df: $fe $fe
    db $db                                        ; $53e1: $db
    adc $ce                                       ; $53e2: $ce $ce
    rst $10                                       ; $53e4: $d7
    sub $ce                                       ; $53e5: $d6 $ce
    call c, $fefe                                 ; $53e7: $dc $fe $fe
    cp $fe                                        ; $53ea: $fe $fe
    cp $fe                                        ; $53ec: $fe $fe
    cp $fe                                        ; $53ee: $fe $fe
    cp $db                                        ; $53f0: $fe $db
    rst $10                                       ; $53f2: $d7
    jp c, $dbd3                                   ; $53f3: $da $d3 $db

    adc $ce                                       ; $53f6: $ce $ce
    pop de                                        ; $53f8: $d1
    cp $fe                                        ; $53f9: $fe $fe
    cp $fe                                        ; $53fb: $fe $fe
    cp $fe                                        ; $53fd: $fe $fe
    cp $fe                                        ; $53ff: $fe $fe
    cp $fe                                        ; $5401: $fe $fe
    cp $fe                                        ; $5403: $fe $fe
    cp $fe                                        ; $5405: $fe $fe
    cp $fe                                        ; $5407: $fe $fe
    cp $fe                                        ; $5409: $fe $fe
    cp $e1                                        ; $540b: $fe $e1
    ld [c], a                                     ; $540d: $e2
    cp $fe                                        ; $540e: $fe $fe
    cp $fe                                        ; $5410: $fe $fe
    cp $fe                                        ; $5412: $fe $fe
    cp $fe                                        ; $5414: $fe $fe
    cp $fe                                        ; $5416: $fe $fe
    cp $fe                                        ; $5418: $fe $fe
    cp $fe                                        ; $541a: $fe $fe
    pop hl                                        ; $541c: $e1
    ld [c], a                                     ; $541d: $e2
    pop de                                        ; $541e: $d1
    cp $fe                                        ; $541f: $fe $fe
    cp $fe                                        ; $5421: $fe $fe
    cp $fe                                        ; $5423: $fe $fe
    cp $fe                                        ; $5425: $fe $fe
    cp $fe                                        ; $5427: $fe $fe
    cp $fe                                        ; $5429: $fe $fe
    ret nc                                        ; $542b: $d0

    pop hl                                        ; $542c: $e1
    ld [c], a                                     ; $542d: $e2
    push de                                       ; $542e: $d5
    reti                                          ; $542f: $d9


    cp $fe                                        ; $5430: $fe $fe
    cp $fe                                        ; $5432: $fe $fe
    cp $fe                                        ; $5434: $fe $fe
    cp $d0                                        ; $5436: $fe $d0
    pop de                                        ; $5438: $d1
    cp $d0                                        ; $5439: $fe $d0
    call nc, $e2e1                                ; $543b: $d4 $e1 $e2
    sub $ce                                       ; $543e: $d6 $ce
    ret nc                                        ; $5440: $d0

    pop de                                        ; $5441: $d1
    cp $fe                                        ; $5442: $fe $fe
    cp $fe                                        ; $5444: $fe $fe
    ret nc                                        ; $5446: $d0

    call nc, $d9d5                                ; $5447: $d4 $d5 $d9
    call nc, $e1ce                                ; $544a: $d4 $ce $e1
    ld l, d                                       ; $544d: $6a
    db $e3                                        ; $544e: $e3
    db $e3                                        ; $544f: $e3
    db $db                                        ; $5450: $db
    call c, $fefe                                 ; $5451: $dc $fe $fe
    cp $22                                        ; $5454: $fe $22
    ld [hl+], a                                   ; $5456: $22
    ld [hl+], a                                   ; $5457: $22
    ld [hl+], a                                   ; $5458: $22
    ld sp, $d7d6                                  ; $5459: $31 $d6 $d7
    pop hl                                        ; $545c: $e1
    ld e, a                                       ; $545d: $5f
    ld e, a                                       ; $545e: $5f
    ld e, a                                       ; $545f: $5f
    call nc, $d1d5                                ; $5460: $d4 $d5 $d1
    cp $fe                                        ; $5463: $fe $fe
    ld [hl+], a                                   ; $5465: $22
    rst $08                                       ; $5466: $cf
    rst $08                                       ; $5467: $cf
    rst $08                                       ; $5468: $cf
    rst $08                                       ; $5469: $cf
    jp nc, $e8d3                                  ; $546a: $d2 $d3 $e8

    ld [hl], b                                    ; $546d: $70
    ld [hl], b                                    ; $546e: $70
    ld [hl], b                                    ; $546f: $70
    adc $d7                                       ; $5470: $ce $d7
    db $d3                                        ; $5472: $d3
    cp $fe                                        ; $5473: $fe $fe
    ld [hl+], a                                   ; $5475: $22
    cp $fe                                        ; $5476: $fe $fe
    cp $fe                                        ; $5478: $fe $fe
    cp $fe                                        ; $547a: $fe $fe
    rst $08                                       ; $547c: $cf
    rst $08                                       ; $547d: $cf
    rst $08                                       ; $547e: $cf
    rst $08                                       ; $547f: $cf
    rst $10                                       ; $5480: $d7
    db $d3                                        ; $5481: $d3
    cp $fe                                        ; $5482: $fe $fe
    cp $22                                        ; $5484: $fe $22
    cp $fe                                        ; $5486: $fe $fe
    cp $fe                                        ; $5488: $fe $fe
    cp $fe                                        ; $548a: $fe $fe
    cp $fe                                        ; $548c: $fe $fe
    cp $fe                                        ; $548e: $fe $fe
    db $d3                                        ; $5490: $d3
    cp $fe                                        ; $5491: $fe $fe
    dec a                                         ; $5493: $3d
    dec a                                         ; $5494: $3d
    ld [hl+], a                                   ; $5495: $22
    dec a                                         ; $5496: $3d
    dec a                                         ; $5497: $3d
    cp $fe                                        ; $5498: $fe $fe
    cp $fe                                        ; $549a: $fe $fe
    cp $fe                                        ; $549c: $fe $fe
    cp $fe                                        ; $549e: $fe $fe
    cp $fe                                        ; $54a0: $fe $fe
    cp $3d                                        ; $54a2: $fe $3d
    db $e4                                        ; $54a4: $e4
    db $e3                                        ; $54a5: $e3
    rst $20                                       ; $54a6: $e7
    dec a                                         ; $54a7: $3d
    cp $fe                                        ; $54a8: $fe $fe
    cp $fe                                        ; $54aa: $fe $fe
    cp $fe                                        ; $54ac: $fe $fe
    cp $d0                                        ; $54ae: $fe $d0
    cp $fe                                        ; $54b0: $fe $fe
    cp $3d                                        ; $54b2: $fe $3d
    pop hl                                        ; $54b4: $e1
    ld e, a                                       ; $54b5: $5f
    ld [c], a                                     ; $54b6: $e2
    dec a                                         ; $54b7: $3d
    cp $fe                                        ; $54b8: $fe $fe
    ld sp, $2222                                  ; $54ba: $31 $22 $22
    ld [hl+], a                                   ; $54bd: $22
    ld [hl+], a                                   ; $54be: $22
    ld [hl+], a                                   ; $54bf: $22
    cp $fe                                        ; $54c0: $fe $fe
    cp $3d                                        ; $54c2: $fe $3d
    add sp, $70                                   ; $54c4: $e8 $70
    jp hl                                         ; $54c6: $e9


    dec a                                         ; $54c7: $3d
    cp $fe                                        ; $54c8: $fe $fe
    rst $08                                       ; $54ca: $cf
    rst $08                                       ; $54cb: $cf
    rst $08                                       ; $54cc: $cf
    rst $08                                       ; $54cd: $cf
    rst $08                                       ; $54ce: $cf
    rst $08                                       ; $54cf: $cf
    cp $fe                                        ; $54d0: $fe $fe
    cp $3d                                        ; $54d2: $fe $3d
    dec a                                         ; $54d4: $3d
    dec a                                         ; $54d5: $3d
    dec a                                         ; $54d6: $3d
    dec a                                         ; $54d7: $3d
    cp $fe                                        ; $54d8: $fe $fe
    cp $fe                                        ; $54da: $fe $fe
    cp $fe                                        ; $54dc: $fe $fe
    cp $fe                                        ; $54de: $fe $fe
    cp $fe                                        ; $54e0: $fe $fe
    cp $cf                                        ; $54e2: $fe $cf
    rst $08                                       ; $54e4: $cf
    rst $08                                       ; $54e5: $cf
    rst $08                                       ; $54e6: $cf
    rst $08                                       ; $54e7: $cf
    ret nc                                        ; $54e8: $d0

    reti                                          ; $54e9: $d9


    reti                                          ; $54ea: $d9


    pop de                                        ; $54eb: $d1
    cp $fe                                        ; $54ec: $fe $fe
    cp $fe                                        ; $54ee: $fe $fe
    cp $fe                                        ; $54f0: $fe $fe
    cp $fe                                        ; $54f2: $fe $fe
    cp $fe                                        ; $54f4: $fe $fe
    cp $d0                                        ; $54f6: $fe $d0
    call nc, $cece                                ; $54f8: $d4 $ce $ce
    push de                                       ; $54fb: $d5
    reti                                          ; $54fc: $d9


    pop de                                        ; $54fd: $d1
    cp $fe                                        ; $54fe: $fe $fe
    cp $d2                                        ; $5500: $fe $d2
    db $d3                                        ; $5502: $d3
    cp $fe                                        ; $5503: $fe $fe
    db $db                                        ; $5505: $db
    adc $ce                                       ; $5506: $ce $ce
    push de                                       ; $5508: $d5
    reti                                          ; $5509: $d9


    pop de                                        ; $550a: $d1
    cp $fe                                        ; $550b: $fe $fe
    cp $fe                                        ; $550d: $fe $fe
    cp $fe                                        ; $550f: $fe $fe
    cp $fe                                        ; $5511: $fe $fe
    cp $d0                                        ; $5513: $fe $d0
    call nc, $cece                                ; $5515: $d4 $ce $ce
    adc $ce                                       ; $5518: $ce $ce
    call c, $fefe                                 ; $551a: $dc $fe $fe
    cp $fe                                        ; $551d: $fe $fe
    ret nc                                        ; $551f: $d0

    pop de                                        ; $5520: $d1
    cp $fe                                        ; $5521: $fe $fe
    ret nc                                        ; $5523: $d0

    call nc, $dad7                                ; $5524: $d4 $d7 $da
    sub $d7                                       ; $5527: $d6 $d7
    jp c, $fed3                                   ; $5529: $da $d3 $fe

    cp $d0                                        ; $552c: $fe $d0
    reti                                          ; $552e: $d9


    call nc, $fedc                                ; $552f: $d4 $dc $fe
    cp $d2                                        ; $5532: $fe $d2
    jp c, $fed3                                   ; $5534: $da $d3 $fe

    jp nc, $fed3                                  ; $5537: $d2 $d3 $fe

    cp $fe                                        ; $553a: $fe $fe
    cp $db                                        ; $553c: $fe $db
    adc $d7                                       ; $553e: $ce $d7
    db $e3                                        ; $5540: $e3
    db $e3                                        ; $5541: $e3
    db $e3                                        ; $5542: $e3
    rst $20                                       ; $5543: $e7
    cp $fe                                        ; $5544: $fe $fe
    cp $fe                                        ; $5546: $fe $fe
    cp $fe                                        ; $5548: $fe $fe
    cp $fe                                        ; $554a: $fe $fe
    ret nc                                        ; $554c: $d0

    call nc, $d3d7                                ; $554d: $d4 $d7 $d3
    ld e, a                                       ; $5550: $5f
    ld e, a                                       ; $5551: $5f
    ld e, a                                       ; $5552: $5f
    ld [c], a                                     ; $5553: $e2
    cp $fe                                        ; $5554: $fe $fe
    ld sp, $2222                                  ; $5556: $31 $22 $22
    ld [hl+], a                                   ; $5559: $22
    ld [hl+], a                                   ; $555a: $22
    ld [hl+], a                                   ; $555b: $22
    ld [hl+], a                                   ; $555c: $22
    adc $dc                                       ; $555d: $ce $dc
    cp $69                                        ; $555f: $fe $69
    ld l, b                                       ; $5561: $68
    ld [hl], b                                    ; $5562: $70
    jp hl                                         ; $5563: $e9


    cp $fe                                        ; $5564: $fe $fe
    rst $08                                       ; $5566: $cf
    rst $08                                       ; $5567: $cf
    rst $08                                       ; $5568: $cf
    rst $08                                       ; $5569: $cf
    rst $08                                       ; $556a: $cf
    rst $08                                       ; $556b: $cf
    ld [hl+], a                                   ; $556c: $22
    adc $d5                                       ; $556d: $ce $d5
    pop de                                        ; $556f: $d1
    pop hl                                        ; $5570: $e1
    ld [c], a                                     ; $5571: $e2
    rst $08                                       ; $5572: $cf
    rst $08                                       ; $5573: $cf
    cp $fe                                        ; $5574: $fe $fe
    cp $fe                                        ; $5576: $fe $fe
    cp $fe                                        ; $5578: $fe $fe
    cp $d0                                        ; $557a: $fe $d0
    ld [hl+], a                                   ; $557c: $22
    adc $ce                                       ; $557d: $ce $ce
    call c, $e2e1                                 ; $557f: $dc $e1 $e2
    cp $fe                                        ; $5582: $fe $fe
    ret nc                                        ; $5584: $d0

    reti                                          ; $5585: $d9


    pop de                                        ; $5586: $d1
    cp $fe                                        ; $5587: $fe $fe
    cp $d0                                        ; $5589: $fe $d0
    rst $10                                       ; $558b: $d7
    ld [hl+], a                                   ; $558c: $22
    sub $ce                                       ; $558d: $d6 $ce
    call c, $e2e1                                 ; $558f: $dc $e1 $e2
    cp $d0                                        ; $5592: $fe $d0
    call nc, $dcce                                ; $5594: $d4 $ce $dc
    cp $fe                                        ; $5597: $fe $fe
    cp $3d                                        ; $5599: $fe $3d
    dec a                                         ; $559b: $3d
    ld [hl+], a                                   ; $559c: $22
    dec a                                         ; $559d: $3d
    dec a                                         ; $559e: $3d
    call c, $e2e1                                 ; $559f: $dc $e1 $e2
    reti                                          ; $55a2: $d9


    call nc, $dad7                                ; $55a3: $d4 $d7 $da
    db $d3                                        ; $55a6: $d3
    cp $fe                                        ; $55a7: $fe $fe
    cp $3d                                        ; $55a9: $fe $3d
    db $e4                                        ; $55ab: $e4
    db $e3                                        ; $55ac: $e3
    rst $20                                       ; $55ad: $e7
    dec a                                         ; $55ae: $3d
    call c, $e2e1                                 ; $55af: $dc $e1 $e2
    ld [hl+], a                                   ; $55b2: $22
    ld [hl+], a                                   ; $55b3: $22
    ld [hl+], a                                   ; $55b4: $22
    ld [hl+], a                                   ; $55b5: $22
    ld [hl+], a                                   ; $55b6: $22
    ld sp, $fefe                                  ; $55b7: $31 $fe $fe
    dec a                                         ; $55ba: $3d
    pop hl                                        ; $55bb: $e1
    ld e, a                                       ; $55bc: $5f
    ld [c], a                                     ; $55bd: $e2
    dec a                                         ; $55be: $3d
    call c, $e2e1                                 ; $55bf: $dc $e1 $e2
    rst $08                                       ; $55c2: $cf
    rst $08                                       ; $55c3: $cf
    rst $08                                       ; $55c4: $cf
    rst $08                                       ; $55c5: $cf
    rst $08                                       ; $55c6: $cf
    rst $08                                       ; $55c7: $cf
    cp $fe                                        ; $55c8: $fe $fe
    dec a                                         ; $55ca: $3d
    add sp, $70                                   ; $55cb: $e8 $70
    jp hl                                         ; $55cd: $e9


    dec a                                         ; $55ce: $3d
    db $d3                                        ; $55cf: $d3
    pop hl                                        ; $55d0: $e1
    ld [c], a                                     ; $55d1: $e2
    cp $fe                                        ; $55d2: $fe $fe
    cp $fe                                        ; $55d4: $fe $fe
    cp $fe                                        ; $55d6: $fe $fe
    cp $fe                                        ; $55d8: $fe $fe
    dec a                                         ; $55da: $3d
    dec a                                         ; $55db: $3d
    dec a                                         ; $55dc: $3d
    dec a                                         ; $55dd: $3d
    dec a                                         ; $55de: $3d
    cp $e1                                        ; $55df: $fe $e1
    ld [c], a                                     ; $55e1: $e2
    cp $fe                                        ; $55e2: $fe $fe
    ret nc                                        ; $55e4: $d0

    pop de                                        ; $55e5: $d1
    cp $fe                                        ; $55e6: $fe $fe
    cp $fe                                        ; $55e8: $fe $fe
    rst $08                                       ; $55ea: $cf
    rst $08                                       ; $55eb: $cf
    rst $08                                       ; $55ec: $cf
    rst $08                                       ; $55ed: $cf
    rst $08                                       ; $55ee: $cf
    cp $e1                                        ; $55ef: $fe $e1
    ld [c], a                                     ; $55f1: $e2
    cp $fe                                        ; $55f2: $fe $fe
    jp nc, $fed3                                  ; $55f4: $d2 $d3 $fe

    cp $d0                                        ; $55f7: $fe $d0
    reti                                          ; $55f9: $d9


    pop de                                        ; $55fa: $d1
    cp $fe                                        ; $55fb: $fe $fe
    cp $fe                                        ; $55fd: $fe $fe
    cp $fe                                        ; $55ff: $fe $fe
    cp $fe                                        ; $5601: $fe $fe
    cp $fe                                        ; $5603: $fe $fe
    ret nc                                        ; $5605: $d0

    reti                                          ; $5606: $d9


    rst $10                                       ; $5607: $d7
    sub $ce                                       ; $5608: $d6 $ce
    adc $ce                                       ; $560a: $ce $ce
    adc $dc                                       ; $560c: $ce $dc
    cp $fe                                        ; $560e: $fe $fe
    cp $fe                                        ; $5610: $fe $fe
    cp $fe                                        ; $5612: $fe $fe
    ret nc                                        ; $5614: $d0

    call nc, $d3d7                                ; $5615: $d4 $d7 $d3
    jp nc, $ced6                                  ; $5618: $d2 $d6 $ce

    adc $d7                                       ; $561b: $ce $d7
    db $d3                                        ; $561d: $d3
    cp $fe                                        ; $561e: $fe $fe
    cp $fe                                        ; $5620: $fe $fe
    cp $fe                                        ; $5622: $fe $fe
    jp nc, $d5d6                                  ; $5624: $d2 $d6 $d5

    pop de                                        ; $5627: $d1
    ret nc                                        ; $5628: $d0

    call nc, $e3e4                                ; $5629: $d4 $e4 $e3
    db $e3                                        ; $562c: $e3
    db $e3                                        ; $562d: $e3
    db $e3                                        ; $562e: $e3
    db $e3                                        ; $562f: $e3
    cp $fe                                        ; $5630: $fe $fe
    cp $fe                                        ; $5632: $fe $fe
    cp $db                                        ; $5634: $fe $db
    adc $d5                                       ; $5636: $ce $d5
    call nc, $e1ce                                ; $5638: $d4 $ce $e1
    ld e, a                                       ; $563b: $5f
    ld e, a                                       ; $563c: $5f
    ld e, a                                       ; $563d: $5f
    ld e, a                                       ; $563e: $5f
    ld e, a                                       ; $563f: $5f
    cp $fe                                        ; $5640: $fe $fe
    cp $fe                                        ; $5642: $fe $fe
    cp $d2                                        ; $5644: $fe $d2
    sub $ce                                       ; $5646: $d6 $ce
    adc $d7                                       ; $5648: $ce $d7
    add sp, $70                                   ; $564a: $e8 $70
    ld l, c                                       ; $564c: $69
    ld l, b                                       ; $564d: $68
    ld [hl], b                                    ; $564e: $70
    ld [hl], b                                    ; $564f: $70
    cp $fe                                        ; $5650: $fe $fe
    cp $fe                                        ; $5652: $fe $fe
    cp $fe                                        ; $5654: $fe $fe
    db $db                                        ; $5656: $db
    adc $d7                                       ; $5657: $ce $d7
    db $d3                                        ; $5659: $d3
    rst $08                                       ; $565a: $cf
    rst $08                                       ; $565b: $cf
    pop hl                                        ; $565c: $e1
    ld [c], a                                     ; $565d: $e2
    rst $08                                       ; $565e: $cf
    rst $08                                       ; $565f: $cf
    ret nc                                        ; $5660: $d0

    pop de                                        ; $5661: $d1
    cp $fe                                        ; $5662: $fe $fe
    cp $d0                                        ; $5664: $fe $d0
    call nc, $dcce                                ; $5666: $d4 $ce $dc
    cp $fe                                        ; $5669: $fe $fe
    cp $e1                                        ; $566b: $fe $e1
    ld [c], a                                     ; $566d: $e2
    cp $fe                                        ; $566e: $fe $fe
    db $db                                        ; $5670: $db
    call c, $fefe                                 ; $5671: $dc $fe $fe
    cp $db                                        ; $5674: $fe $db
    adc $d7                                       ; $5676: $ce $d7
    db $d3                                        ; $5678: $d3
    cp $fe                                        ; $5679: $fe $fe
    cp $e1                                        ; $567b: $fe $e1
    ld [c], a                                     ; $567d: $e2
    cp $fe                                        ; $567e: $fe $fe
    call nc, $d1d5                                ; $5680: $d4 $d5 $d1
    cp $fe                                        ; $5683: $fe $fe
    jp nc, $d3da                                  ; $5685: $d2 $da $d3

    cp $fe                                        ; $5688: $fe $fe
    cp $fe                                        ; $568a: $fe $fe
    pop hl                                        ; $568c: $e1
    ld [c], a                                     ; $568d: $e2
    cp $fe                                        ; $568e: $fe $fe
    adc $d7                                       ; $5690: $ce $d7
    db $d3                                        ; $5692: $d3
    cp $fe                                        ; $5693: $fe $fe
    cp $fe                                        ; $5695: $fe $fe
    cp $fe                                        ; $5697: $fe $fe
    cp $fe                                        ; $5699: $fe $fe
    ret nc                                        ; $569b: $d0

    pop hl                                        ; $569c: $e1
    ld l, d                                       ; $569d: $6a
    db $e3                                        ; $569e: $e3
    db $e3                                        ; $569f: $e3
    rst $10                                       ; $56a0: $d7
    db $d3                                        ; $56a1: $d3
    cp $fe                                        ; $56a2: $fe $fe
    cp $fe                                        ; $56a4: $fe $fe
    cp $fe                                        ; $56a6: $fe $fe
    cp $fe                                        ; $56a8: $fe $fe
    cp $d2                                        ; $56aa: $fe $d2
    pop hl                                        ; $56ac: $e1
    ld l, b                                       ; $56ad: $68
    ld [hl], b                                    ; $56ae: $70
    ld [hl], b                                    ; $56af: $70
    db $d3                                        ; $56b0: $d3
    cp $fe                                        ; $56b1: $fe $fe
    cp $fe                                        ; $56b3: $fe $fe
    cp $fe                                        ; $56b5: $fe $fe
    cp $fe                                        ; $56b7: $fe $fe
    cp $fe                                        ; $56b9: $fe $fe
    cp $e1                                        ; $56bb: $fe $e1
    ld [c], a                                     ; $56bd: $e2
    rst $08                                       ; $56be: $cf
    rst $08                                       ; $56bf: $cf
    cp $fe                                        ; $56c0: $fe $fe
    cp $fe                                        ; $56c2: $fe $fe
    cp $fe                                        ; $56c4: $fe $fe
    cp $fe                                        ; $56c6: $fe $fe
    cp $fe                                        ; $56c8: $fe $fe
    cp $fe                                        ; $56ca: $fe $fe
    pop hl                                        ; $56cc: $e1
    ld [c], a                                     ; $56cd: $e2
    cp $fe                                        ; $56ce: $fe $fe
    cp $fe                                        ; $56d0: $fe $fe
    cp $fe                                        ; $56d2: $fe $fe
    cp $fe                                        ; $56d4: $fe $fe
    cp $fe                                        ; $56d6: $fe $fe
    cp $fe                                        ; $56d8: $fe $fe
    cp $fe                                        ; $56da: $fe $fe
    pop hl                                        ; $56dc: $e1
    ld [c], a                                     ; $56dd: $e2
    cp $fe                                        ; $56de: $fe $fe
    cp $fe                                        ; $56e0: $fe $fe
    cp $fe                                        ; $56e2: $fe $fe
    cp $fe                                        ; $56e4: $fe $fe
    cp $fe                                        ; $56e6: $fe $fe
    cp $fe                                        ; $56e8: $fe $fe
    ld a, $e5                                     ; $56ea: $3e $e5
    ld l, e                                       ; $56ec: $6b
    ld [c], a                                     ; $56ed: $e2
    ld h, $fe                                     ; $56ee: $26 $fe
    cp $fe                                        ; $56f0: $fe $fe
    cp $fe                                        ; $56f2: $fe $fe
    cp $fe                                        ; $56f4: $fe $fe
    cp $fe                                        ; $56f6: $fe $fe
    cp $fe                                        ; $56f8: $fe $fe
    ld h, $72                                     ; $56fa: $26 $72
    ld e, a                                       ; $56fc: $5f
    ld [c], a                                     ; $56fd: $e2
    ld h, $fe                                     ; $56fe: $26 $fe
    pop hl                                        ; $5700: $e1
    ld [c], a                                     ; $5701: $e2
    ret nc                                        ; $5702: $d0

    pop de                                        ; $5703: $d1
    cp $fe                                        ; $5704: $fe $fe
    cp $fe                                        ; $5706: $fe $fe
    jp nc, $d5d6                                  ; $5708: $d2 $d6 $d5

    reti                                          ; $570b: $d9


    pop de                                        ; $570c: $d1
    cp $fe                                        ; $570d: $fe $fe
    cp $e1                                        ; $570f: $fe $e1
    ld [c], a                                     ; $5711: $e2
    call nc, $fedc                                ; $5712: $d4 $dc $fe
    cp $fe                                        ; $5715: $fe $fe
    cp $fe                                        ; $5717: $fe $fe
    jp nc, $ced6                                  ; $5719: $d2 $d6 $ce

    push de                                       ; $571c: $d5
    reti                                          ; $571d: $d9


    pop de                                        ; $571e: $d1
    cp $6b                                        ; $571f: $fe $6b
    ld [c], a                                     ; $5721: $e2
    rst $10                                       ; $5722: $d7
    db $d3                                        ; $5723: $d3
    cp $fe                                        ; $5724: $fe $fe
    cp $fe                                        ; $5726: $fe $fe
    cp $fe                                        ; $5728: $fe $fe
    db $db                                        ; $572a: $db
    adc $ce                                       ; $572b: $ce $ce
    adc $dc                                       ; $572d: $ce $dc
    cp $5f                                        ; $572f: $fe $5f
    ld [c], a                                     ; $5731: $e2
    call c, $fefe                                 ; $5732: $dc $fe $fe
    cp $fe                                        ; $5735: $fe $fe
    cp $fe                                        ; $5737: $fe $fe
    cp $db                                        ; $5739: $fe $db
    adc $ce                                       ; $573b: $ce $ce
    adc $d5                                       ; $573d: $ce $d5
    pop de                                        ; $573f: $d1
    ld [hl], b                                    ; $5740: $70
    jp hl                                         ; $5741: $e9


    db $d3                                        ; $5742: $d3
    cp $fe                                        ; $5743: $fe $fe
    cp $fe                                        ; $5745: $fe $fe
    cp $fe                                        ; $5747: $fe $fe
    cp $d2                                        ; $5749: $fe $d2
    sub $ce                                       ; $574b: $d6 $ce
    adc $ce                                       ; $574d: $ce $ce
    push de                                       ; $574f: $d5
    rst $08                                       ; $5750: $cf
    rst $08                                       ; $5751: $cf
    cp $fe                                        ; $5752: $fe $fe
    cp $fe                                        ; $5754: $fe $fe
    cp $fe                                        ; $5756: $fe $fe
    cp $fe                                        ; $5758: $fe $fe
    cp $d2                                        ; $575a: $fe $d2
    jp c, $ced6                                   ; $575c: $da $d6 $ce

    adc $fe                                       ; $575f: $ce $fe
    cp $d0                                        ; $5761: $fe $d0
    pop de                                        ; $5763: $d1
    cp $fe                                        ; $5764: $fe $fe
    cp $fe                                        ; $5766: $fe $fe
    cp $fe                                        ; $5768: $fe $fe
    cp $fe                                        ; $576a: $fe $fe
    cp $d2                                        ; $576c: $fe $d2
    sub $ce                                       ; $576e: $d6 $ce
    cp $d0                                        ; $5770: $fe $d0
    call nc, $fedc                                ; $5772: $d4 $dc $fe
    cp $fe                                        ; $5775: $fe $fe
    ret nc                                        ; $5777: $d0

    reti                                          ; $5778: $d9


    pop de                                        ; $5779: $d1
    cp $fe                                        ; $577a: $fe $fe
    cp $fe                                        ; $577c: $fe $fe
    db $db                                        ; $577e: $db
    adc $d0                                       ; $577f: $ce $d0
    call nc, $d3d7                                ; $5781: $d4 $d7 $d3
    cp $d0                                        ; $5784: $fe $d0
    reti                                          ; $5786: $d9


    call nc, $dcce                                ; $5787: $d4 $ce $dc
    cp $fe                                        ; $578a: $fe $fe
    cp $fe                                        ; $578c: $fe $fe
    db $db                                        ; $578e: $db
    adc $e7                                       ; $578f: $ce $e7
    adc $d5                                       ; $5791: $ce $d5
    pop de                                        ; $5793: $d1
    cp $db                                        ; $5794: $fe $db
    adc $ce                                       ; $5796: $ce $ce
    adc $d5                                       ; $5798: $ce $d5
    pop de                                        ; $579a: $d1
    cp $fe                                        ; $579b: $fe $fe
    cp $d2                                        ; $579d: $fe $d2
    jp c, $d6e9                                   ; $579f: $da $e9 $d6

    adc $dc                                       ; $57a2: $ce $dc
    cp $d2                                        ; $57a4: $fe $d2
    sub $ce                                       ; $57a6: $d6 $ce
    adc $ce                                       ; $57a8: $ce $ce
    call c, $fefe                                 ; $57aa: $dc $fe $fe
    cp $fe                                        ; $57ad: $fe $fe
    cp $cf                                        ; $57af: $fe $cf
    db $db                                        ; $57b1: $db
    rst $10                                       ; $57b2: $d7
    db $d3                                        ; $57b3: $d3
    cp $fe                                        ; $57b4: $fe $fe
    db $db                                        ; $57b6: $db
    adc $ce                                       ; $57b7: $ce $ce
    adc $d5                                       ; $57b9: $ce $d5
    pop de                                        ; $57bb: $d1
    cp $fe                                        ; $57bc: $fe $fe
    cp $fe                                        ; $57be: $fe $fe
    ret nc                                        ; $57c0: $d0

    adc $dc                                       ; $57c1: $ce $dc
    cp $fe                                        ; $57c3: $fe $fe
    ret nc                                        ; $57c5: $d0

    call nc, $cece                                ; $57c6: $d4 $ce $ce
    rst $10                                       ; $57c9: $d7
    jp c, $fed3                                   ; $57ca: $da $d3 $fe

    cp $fe                                        ; $57cd: $fe $fe
    cp $d2                                        ; $57cf: $fe $d2
    sub $d5                                       ; $57d1: $d6 $d5
    reti                                          ; $57d3: $d9


    reti                                          ; $57d4: $d9


    call nc, $d7ce                                ; $57d5: $d4 $ce $d7
    jp c, $fed3                                   ; $57d8: $da $d3 $fe

    cp $fe                                        ; $57db: $fe $fe
    cp $fe                                        ; $57dd: $fe $fe
    cp $fe                                        ; $57df: $fe $fe
    db $db                                        ; $57e1: $db
    adc $ce                                       ; $57e2: $ce $ce
    rst $10                                       ; $57e4: $d7
    sub $ce                                       ; $57e5: $d6 $ce
    call c, $fefe                                 ; $57e7: $dc $fe $fe
    cp $fe                                        ; $57ea: $fe $fe
    cp $fe                                        ; $57ec: $fe $fe
    cp $fe                                        ; $57ee: $fe $fe
    cp $db                                        ; $57f0: $fe $db
    rst $10                                       ; $57f2: $d7
    jp c, $dbd3                                   ; $57f3: $da $d3 $db

    adc $ce                                       ; $57f6: $ce $ce
    pop de                                        ; $57f8: $d1
    cp $fe                                        ; $57f9: $fe $fe
    cp $fe                                        ; $57fb: $fe $fe
    cp $fe                                        ; $57fd: $fe $fe
    cp $fe                                        ; $57ff: $fe $fe
    cp $fe                                        ; $5801: $fe $fe
    cp $fe                                        ; $5803: $fe $fe
    cp $fe                                        ; $5805: $fe $fe
    cp $fe                                        ; $5807: $fe $fe
    cp $26                                        ; $5809: $fe $26
    ld [hl], d                                    ; $580b: $72
    ld e, a                                       ; $580c: $5f
    ld [c], a                                     ; $580d: $e2
    ld h, $fe                                     ; $580e: $26 $fe
    cp $fe                                        ; $5810: $fe $fe
    cp $fe                                        ; $5812: $fe $fe
    cp $fe                                        ; $5814: $fe $fe
    cp $fe                                        ; $5816: $fe $fe
    cp $fe                                        ; $5818: $fe $fe
    ld h, $72                                     ; $581a: $26 $72
    ld e, a                                       ; $581c: $5f
    ld [c], a                                     ; $581d: $e2
    ld h, $fe                                     ; $581e: $26 $fe
    pop de                                        ; $5820: $d1
    cp $fe                                        ; $5821: $fe $fe
    cp $fe                                        ; $5823: $fe $fe
    cp $fe                                        ; $5825: $fe $fe
    cp $fe                                        ; $5827: $fe $fe
    cp $26                                        ; $5829: $fe $26
    ld l, a                                       ; $582b: $6f
    ld [hl], b                                    ; $582c: $70
    jp hl                                         ; $582d: $e9


    ld h, $fe                                     ; $582e: $26 $fe
    call c, $fefe                                 ; $5830: $dc $fe $fe
    cp $fe                                        ; $5833: $fe $fe
    cp $fe                                        ; $5835: $fe $fe
    cp $fe                                        ; $5837: $fe $fe
    cp $cf                                        ; $5839: $fe $cf
    rst $08                                       ; $583b: $cf
    rst $08                                       ; $583c: $cf
    rst $08                                       ; $583d: $cf
    rst $08                                       ; $583e: $cf
    cp $d5                                        ; $583f: $fe $d5
    pop de                                        ; $5841: $d1
    cp $fe                                        ; $5842: $fe $fe
    cp $fe                                        ; $5844: $fe $fe
    cp $fe                                        ; $5846: $fe $fe
    ret nc                                        ; $5848: $d0

    reti                                          ; $5849: $d9


    pop de                                        ; $584a: $d1
    db $e4                                        ; $584b: $e4
    db $e3                                        ; $584c: $e3
    rst $20                                       ; $584d: $e7
    cp $fe                                        ; $584e: $fe $fe
    adc $d5                                       ; $5850: $ce $d5
    pop de                                        ; $5852: $d1
    cp $fe                                        ; $5853: $fe $fe
    cp $fe                                        ; $5855: $fe $fe
    cp $db                                        ; $5857: $fe $db
    adc $ce                                       ; $5859: $ce $ce
    pop hl                                        ; $585b: $e1
    ld sp, $fee2                                  ; $585c: $31 $e2 $fe
    ret nc                                        ; $585f: $d0

    adc $d7                                       ; $5860: $ce $d7
    db $d3                                        ; $5862: $d3
    cp $fe                                        ; $5863: $fe $fe
    cp $fe                                        ; $5865: $fe $fe
    cp $d2                                        ; $5867: $fe $d2
    sub $ce                                       ; $5869: $d6 $ce
    pop hl                                        ; $586b: $e1
    ld e, a                                       ; $586c: $5f
    ld [c], a                                     ; $586d: $e2
    ret nc                                        ; $586e: $d0

    call nc, $dcce                                ; $586f: $d4 $ce $dc
    cp $fe                                        ; $5872: $fe $fe
    cp $fe                                        ; $5874: $fe $fe
    cp $fe                                        ; $5876: $fe $fe
    cp $db                                        ; $5878: $fe $db
    adc $e1                                       ; $587a: $ce $e1
    ld e, a                                       ; $587c: $5f
    ld [c], a                                     ; $587d: $e2
    call nc, $cece                                ; $587e: $d4 $ce $ce
    call c, $fefe                                 ; $5881: $dc $fe $fe
    cp $fe                                        ; $5884: $fe $fe
    cp $fe                                        ; $5886: $fe $fe
    cp $d2                                        ; $5888: $fe $d2
    sub $e1                                       ; $588a: $d6 $e1
    ld e, a                                       ; $588c: $5f
    ld [c], a                                     ; $588d: $e2
    adc $ce                                       ; $588e: $ce $ce
    rst $10                                       ; $5890: $d7
    db $d3                                        ; $5891: $d3
    cp $fe                                        ; $5892: $fe $fe
    cp $fe                                        ; $5894: $fe $fe
    cp $fe                                        ; $5896: $fe $fe
    cp $fe                                        ; $5898: $fe $fe
    jp nc, Jump_037_5fe1                          ; $589a: $d2 $e1 $5f

    ld [c], a                                     ; $589d: $e2
    adc $ce                                       ; $589e: $ce $ce
    db $d3                                        ; $58a0: $d3
    cp $fe                                        ; $58a1: $fe $fe
    cp $fe                                        ; $58a3: $fe $fe
    cp $fe                                        ; $58a5: $fe $fe
    cp $fe                                        ; $58a7: $fe $fe
    cp $fe                                        ; $58a9: $fe $fe
    pop hl                                        ; $58ab: $e1
    ld e, a                                       ; $58ac: $5f
    ld [c], a                                     ; $58ad: $e2
    adc $ce                                       ; $58ae: $ce $ce
    cp $fe                                        ; $58b0: $fe $fe
    cp $fe                                        ; $58b2: $fe $fe
    cp $fe                                        ; $58b4: $fe $fe
    cp $fe                                        ; $58b6: $fe $fe
    cp $fe                                        ; $58b8: $fe $fe
    cp $e1                                        ; $58ba: $fe $e1
    ld e, a                                       ; $58bc: $5f
    ld l, d                                       ; $58bd: $6a
    db $e3                                        ; $58be: $e3
    db $e3                                        ; $58bf: $e3
    cp $fe                                        ; $58c0: $fe $fe
    cp $fe                                        ; $58c2: $fe $fe
    cp $fe                                        ; $58c4: $fe $fe
    cp $fe                                        ; $58c6: $fe $fe
    cp $fe                                        ; $58c8: $fe $fe
    cp $e8                                        ; $58ca: $fe $e8
    ld [hl], b                                    ; $58cc: $70
    ld [hl], b                                    ; $58cd: $70
    ld [hl], b                                    ; $58ce: $70
    ld [hl], b                                    ; $58cf: $70
    cp $fe                                        ; $58d0: $fe $fe
    cp $fe                                        ; $58d2: $fe $fe
    cp $fe                                        ; $58d4: $fe $fe
    cp $fe                                        ; $58d6: $fe $fe
    ret nc                                        ; $58d8: $d0

    pop de                                        ; $58d9: $d1
    cp $cf                                        ; $58da: $fe $cf
    rst $08                                       ; $58dc: $cf
    rst $08                                       ; $58dd: $cf
    rst $08                                       ; $58de: $cf
    rst $08                                       ; $58df: $cf
    cp $fe                                        ; $58e0: $fe $fe
    cp $fe                                        ; $58e2: $fe $fe
    cp $fe                                        ; $58e4: $fe $fe
    cp $d0                                        ; $58e6: $fe $d0
    call nc, $d9d5                                ; $58e8: $d4 $d5 $d9
    pop de                                        ; $58eb: $d1
    cp $fe                                        ; $58ec: $fe $fe
    cp $fe                                        ; $58ee: $fe $fe
    cp $fe                                        ; $58f0: $fe $fe
    cp $fe                                        ; $58f2: $fe $fe
    cp $d0                                        ; $58f4: $fe $d0
    reti                                          ; $58f6: $d9


    call nc, $cece                                ; $58f7: $d4 $ce $ce
    adc $d5                                       ; $58fa: $ce $d5
    reti                                          ; $58fc: $d9


    pop de                                        ; $58fd: $d1
    cp $fe                                        ; $58fe: $fe $fe
    cp $d2                                        ; $5900: $fe $d2
    db $d3                                        ; $5902: $d3
    cp $fe                                        ; $5903: $fe $fe
    db $db                                        ; $5905: $db
    adc $ce                                       ; $5906: $ce $ce
    push de                                       ; $5908: $d5
    reti                                          ; $5909: $d9


    pop de                                        ; $590a: $d1
    cp $fe                                        ; $590b: $fe $fe
    cp $fe                                        ; $590d: $fe $fe
    cp $fe                                        ; $590f: $fe $fe
    cp $fe                                        ; $5911: $fe $fe
    cp $d0                                        ; $5913: $fe $d0
    call nc, $cece                                ; $5915: $d4 $ce $ce
    adc $ce                                       ; $5918: $ce $ce
    call c, $fefe                                 ; $591a: $dc $fe $fe
    cp $fe                                        ; $591d: $fe $fe
    ret nc                                        ; $591f: $d0

    cp $fe                                        ; $5920: $fe $fe
    cp $d0                                        ; $5922: $fe $d0
    call nc, $dad7                                ; $5924: $d4 $d7 $da
    sub $d7                                       ; $5927: $d6 $d7
    jp c, $fed3                                   ; $5929: $da $d3 $fe

    cp $d0                                        ; $592c: $fe $d0
    reti                                          ; $592e: $d9


    call nc, $fefe                                ; $592f: $d4 $fe $fe
    cp $d2                                        ; $5932: $fe $d2
    jp c, $fed3                                   ; $5934: $da $d3 $fe

    jp nc, $fed3                                  ; $5937: $d2 $d3 $fe

    cp $fe                                        ; $593a: $fe $fe
    cp $db                                        ; $593c: $fe $db
    adc $d7                                       ; $593e: $ce $d7
    cp $fe                                        ; $5940: $fe $fe
    cp $fe                                        ; $5942: $fe $fe
    cp $fe                                        ; $5944: $fe $fe
    cp $fe                                        ; $5946: $fe $fe
    cp $fe                                        ; $5948: $fe $fe
    cp $fe                                        ; $594a: $fe $fe
    ret nc                                        ; $594c: $d0

    call nc, $d3d7                                ; $594d: $d4 $d7 $d3
    reti                                          ; $5950: $d9


    pop de                                        ; $5951: $d1
    cp $fe                                        ; $5952: $fe $fe
    cp $fe                                        ; $5954: $fe $fe
    cp $fe                                        ; $5956: $fe $fe
    cp $fe                                        ; $5958: $fe $fe
    ret nc                                        ; $595a: $d0

    reti                                          ; $595b: $d9


    call nc, $dcce                                ; $595c: $d4 $ce $dc
    cp $d7                                        ; $595f: $fe $d7
    db $d3                                        ; $5961: $d3
    cp $fe                                        ; $5962: $fe $fe
    cp $fe                                        ; $5964: $fe $fe
    cp $fe                                        ; $5966: $fe $fe
    cp $d0                                        ; $5968: $fe $d0
    call nc, $cece                                ; $596a: $d4 $ce $ce
    adc $d5                                       ; $596d: $ce $d5
    pop de                                        ; $596f: $d1
    call c, $fefe                                 ; $5970: $dc $fe $fe
    cp $fe                                        ; $5973: $fe $fe
    cp $fe                                        ; $5975: $fe $fe
    cp $fe                                        ; $5977: $fe $fe
    jp nc, $ced6                                  ; $5979: $d2 $d6 $ce

    adc $ce                                       ; $597c: $ce $ce
    adc $dc                                       ; $597e: $ce $dc
    call c, $fefe                                 ; $5980: $dc $fe $fe
    cp $d0                                        ; $5983: $fe $d0
    reti                                          ; $5985: $d9


    pop de                                        ; $5986: $d1
    cp $fe                                        ; $5987: $fe $fe
    cp $db                                        ; $5989: $fe $db
    rst $10                                       ; $598b: $d7
    jp c, $ced6                                   ; $598c: $da $d6 $ce

    call c, $d1d5                                 ; $598f: $dc $d5 $d1
    cp $d0                                        ; $5992: $fe $d0
    call nc, $dcce                                ; $5994: $d4 $ce $dc
    cp $fe                                        ; $5997: $fe $fe
    cp $d2                                        ; $5999: $fe $d2
    db $d3                                        ; $599b: $d3
    cp $d2                                        ; $599c: $fe $d2
    sub $d5                                       ; $599e: $d6 $d5
    adc $d5                                       ; $59a0: $ce $d5
    reti                                          ; $59a2: $d9


    call nc, $dad7                                ; $59a3: $d4 $d7 $da
    db $d3                                        ; $59a6: $d3
    cp $fe                                        ; $59a7: $fe $fe
    cp $fe                                        ; $59a9: $fe $fe
    cp $fe                                        ; $59ab: $fe $fe
    cp $d2                                        ; $59ad: $fe $d2
    sub $e3                                       ; $59af: $d6 $e3
    db $e3                                        ; $59b1: $e3
    db $e3                                        ; $59b2: $e3
    db $e3                                        ; $59b3: $e3
    rst $20                                       ; $59b4: $e7
    cp $fe                                        ; $59b5: $fe $fe
    cp $fe                                        ; $59b7: $fe $fe
    cp $fe                                        ; $59b9: $fe $fe
    cp $fe                                        ; $59bb: $fe $fe
    cp $fe                                        ; $59bd: $fe $fe
    db $db                                        ; $59bf: $db
    ld [hl], b                                    ; $59c0: $70
    ld [hl], b                                    ; $59c1: $70
    ld [hl], b                                    ; $59c2: $70
    ld l, c                                       ; $59c3: $69
    ld [c], a                                     ; $59c4: $e2
    cp $fe                                        ; $59c5: $fe $fe
    cp $fe                                        ; $59c7: $fe $fe
    cp $fe                                        ; $59c9: $fe $fe
    cp $fe                                        ; $59cb: $fe $fe
    cp $fe                                        ; $59cd: $fe $fe
    jp nc, $cfcf                                  ; $59cf: $d2 $cf $cf

    rst $08                                       ; $59d2: $cf
    pop hl                                        ; $59d3: $e1
    ld [c], a                                     ; $59d4: $e2
    cp $fe                                        ; $59d5: $fe $fe
    cp $fe                                        ; $59d7: $fe $fe
    cp $fe                                        ; $59d9: $fe $fe
    cp $fe                                        ; $59db: $fe $fe
    cp $fe                                        ; $59dd: $fe $fe
    cp $fe                                        ; $59df: $fe $fe
    cp $fe                                        ; $59e1: $fe $fe
    pop hl                                        ; $59e3: $e1
    ld [c], a                                     ; $59e4: $e2
    cp $fe                                        ; $59e5: $fe $fe
    cp $fe                                        ; $59e7: $fe $fe
    cp $fe                                        ; $59e9: $fe $fe
    cp $fe                                        ; $59eb: $fe $fe
    cp $fe                                        ; $59ed: $fe $fe
    cp $fe                                        ; $59ef: $fe $fe
    cp $fe                                        ; $59f1: $fe $fe
    pop hl                                        ; $59f3: $e1
    ld [c], a                                     ; $59f4: $e2
    pop de                                        ; $59f5: $d1
    cp $fe                                        ; $59f6: $fe $fe
    ret nc                                        ; $59f8: $d0

    reti                                          ; $59f9: $d9


    pop de                                        ; $59fa: $d1
    cp $fe                                        ; $59fb: $fe $fe
    cp $fe                                        ; $59fd: $fe $fe
    cp $fe                                        ; $59ff: $fe $fe
    cp $fe                                        ; $5a01: $fe $fe
    cp $d0                                        ; $5a03: $fe $d0
    call nc, $d7ce                                ; $5a05: $d4 $ce $d7
    sub $ce                                       ; $5a08: $d6 $ce
    adc $ce                                       ; $5a0a: $ce $ce
    adc $dc                                       ; $5a0c: $ce $dc
    cp $fe                                        ; $5a0e: $fe $fe
    cp $fe                                        ; $5a10: $fe $fe
    cp $fe                                        ; $5a12: $fe $fe
    db $db                                        ; $5a14: $db
    adc $d7                                       ; $5a15: $ce $d7
    db $d3                                        ; $5a17: $d3
    jp nc, $ced6                                  ; $5a18: $d2 $d6 $ce

    adc $d7                                       ; $5a1b: $ce $d7
    db $d3                                        ; $5a1d: $d3
    cp $fe                                        ; $5a1e: $fe $fe
    cp $fe                                        ; $5a20: $fe $fe
    cp $fe                                        ; $5a22: $fe $fe
    jp nc, $d5d6                                  ; $5a24: $d2 $d6 $d5

    pop de                                        ; $5a27: $d1
    ret nc                                        ; $5a28: $d0

    call nc, $e4ce                                ; $5a29: $d4 $ce $e4
    db $e3                                        ; $5a2c: $e3
    db $e3                                        ; $5a2d: $e3
    db $e3                                        ; $5a2e: $e3
    db $e3                                        ; $5a2f: $e3
    cp $fe                                        ; $5a30: $fe $fe
    cp $fe                                        ; $5a32: $fe $fe
    cp $db                                        ; $5a34: $fe $db
    adc $d5                                       ; $5a36: $ce $d5
    call nc, $cece                                ; $5a38: $d4 $ce $ce
    pop hl                                        ; $5a3b: $e1
    ld l, b                                       ; $5a3c: $68
    ld [hl], b                                    ; $5a3d: $70
    ld [hl], b                                    ; $5a3e: $70
    ld [hl], b                                    ; $5a3f: $70
    cp $fe                                        ; $5a40: $fe $fe
    cp $fe                                        ; $5a42: $fe $fe
    cp $d2                                        ; $5a44: $fe $d2
    sub $ce                                       ; $5a46: $d6 $ce
    adc $d7                                       ; $5a48: $ce $d7
    jp c, $e2e1                                   ; $5a4a: $da $e1 $e2

    rst $08                                       ; $5a4d: $cf
    rst $08                                       ; $5a4e: $cf
    rst $08                                       ; $5a4f: $cf
    cp $fe                                        ; $5a50: $fe $fe
    cp $fe                                        ; $5a52: $fe $fe
    cp $fe                                        ; $5a54: $fe $fe
    db $db                                        ; $5a56: $db
    adc $d7                                       ; $5a57: $ce $d7
    db $d3                                        ; $5a59: $d3
    cp $e1                                        ; $5a5a: $fe $e1
    ld [c], a                                     ; $5a5c: $e2
    cp $fe                                        ; $5a5d: $fe $fe
    cp $fe                                        ; $5a5f: $fe $fe
    cp $fe                                        ; $5a61: $fe $fe
    cp $fe                                        ; $5a63: $fe $fe
    ret nc                                        ; $5a65: $d0

    call nc, $dcce                                ; $5a66: $d4 $ce $dc
    cp $fe                                        ; $5a69: $fe $fe
    pop hl                                        ; $5a6b: $e1
    ld [c], a                                     ; $5a6c: $e2
    cp $fe                                        ; $5a6d: $fe $fe
    cp $fe                                        ; $5a6f: $fe $fe
    cp $fe                                        ; $5a71: $fe $fe
    cp $fe                                        ; $5a73: $fe $fe
    db $db                                        ; $5a75: $db
    adc $e4                                       ; $5a76: $ce $e4
    db $e3                                        ; $5a78: $e3
    db $e3                                        ; $5a79: $e3
    db $e3                                        ; $5a7a: $e3
    ld l, e                                       ; $5a7b: $6b
    ld l, d                                       ; $5a7c: $6a
    rst $20                                       ; $5a7d: $e7
    cp $fe                                        ; $5a7e: $fe $fe
    cp $fe                                        ; $5a80: $fe $fe
    cp $fe                                        ; $5a82: $fe $fe
    cp $d2                                        ; $5a84: $fe $d2
    sub $e1                                       ; $5a86: $d6 $e1
    ld e, a                                       ; $5a88: $5f
    ld e, a                                       ; $5a89: $5f
    ld e, a                                       ; $5a8a: $5f
    ld e, a                                       ; $5a8b: $5f
    ld e, a                                       ; $5a8c: $5f
    ld [c], a                                     ; $5a8d: $e2
    cp $fe                                        ; $5a8e: $fe $fe
    cp $fe                                        ; $5a90: $fe $fe
    cp $fe                                        ; $5a92: $fe $fe
    cp $fe                                        ; $5a94: $fe $fe
    jp nc, Jump_037_5fe1                          ; $5a96: $d2 $e1 $5f

    ld l, b                                       ; $5a99: $68
    ld [hl], b                                    ; $5a9a: $70
    ld l, c                                       ; $5a9b: $69
    ld e, a                                       ; $5a9c: $5f
    ld [c], a                                     ; $5a9d: $e2
    pop de                                        ; $5a9e: $d1
    cp $fe                                        ; $5a9f: $fe $fe
    cp $fe                                        ; $5aa1: $fe $fe
    cp $fe                                        ; $5aa3: $fe $fe
    cp $fe                                        ; $5aa5: $fe $fe
    pop hl                                        ; $5aa7: $e1
    ld e, a                                       ; $5aa8: $5f
    ld [c], a                                     ; $5aa9: $e2
    rst $08                                       ; $5aaa: $cf
    pop hl                                        ; $5aab: $e1
    ld e, a                                       ; $5aac: $5f
    ld [c], a                                     ; $5aad: $e2
    call c, $fed0                                 ; $5aae: $dc $d0 $fe
    cp $fe                                        ; $5ab1: $fe $fe
    cp $fe                                        ; $5ab3: $fe $fe
    cp $fe                                        ; $5ab5: $fe $fe
    pop hl                                        ; $5ab7: $e1
    ld e, a                                       ; $5ab8: $5f
    ld l, d                                       ; $5ab9: $6a
    db $e3                                        ; $5aba: $e3
    ld l, e                                       ; $5abb: $6b
    ld e, a                                       ; $5abc: $5f
    ld [c], a                                     ; $5abd: $e2
    db $d3                                        ; $5abe: $d3
    jp nc, $fefe                                  ; $5abf: $d2 $fe $fe

    cp $fe                                        ; $5ac2: $fe $fe
    cp $fe                                        ; $5ac4: $fe $fe
    cp $e1                                        ; $5ac6: $fe $e1
    ld e, a                                       ; $5ac8: $5f
    ld e, a                                       ; $5ac9: $5f
    ld e, a                                       ; $5aca: $5f
    ld e, a                                       ; $5acb: $5f
    ld e, a                                       ; $5acc: $5f
    ld [c], a                                     ; $5acd: $e2
    cp $fe                                        ; $5ace: $fe $fe
    cp $fe                                        ; $5ad0: $fe $fe
    cp $fe                                        ; $5ad2: $fe $fe
    cp $fe                                        ; $5ad4: $fe $fe
    cp $e8                                        ; $5ad6: $fe $e8
    ld l, c                                       ; $5ad8: $69
    ld l, b                                       ; $5ad9: $68
    ld [hl], b                                    ; $5ada: $70
    ld [hl], b                                    ; $5adb: $70
    ld [hl], b                                    ; $5adc: $70
    jp hl                                         ; $5add: $e9


    cp $fe                                        ; $5ade: $fe $fe
    cp $fe                                        ; $5ae0: $fe $fe
    cp $fe                                        ; $5ae2: $fe $fe
    cp $fe                                        ; $5ae4: $fe $fe
    cp $cf                                        ; $5ae6: $fe $cf
    pop hl                                        ; $5ae8: $e1
    ld [c], a                                     ; $5ae9: $e2
    rst $08                                       ; $5aea: $cf
    rst $08                                       ; $5aeb: $cf
    rst $08                                       ; $5aec: $cf
    rst $08                                       ; $5aed: $cf
    cp $fe                                        ; $5aee: $fe $fe
    cp $fe                                        ; $5af0: $fe $fe
    cp $fe                                        ; $5af2: $fe $fe
    cp $fe                                        ; $5af4: $fe $fe
    cp $fe                                        ; $5af6: $fe $fe
    pop hl                                        ; $5af8: $e1
    ld [c], a                                     ; $5af9: $e2
    cp $fe                                        ; $5afa: $fe $fe
    cp $fe                                        ; $5afc: $fe $fe
    cp $fe                                        ; $5afe: $fe $fe
    cp $fe                                        ; $5b00: $fe $fe
    ret nc                                        ; $5b02: $d0

    pop hl                                        ; $5b03: $e1
    ld [c], a                                     ; $5b04: $e2
    push de                                       ; $5b05: $d5
    pop de                                        ; $5b06: $d1
    cp $d2                                        ; $5b07: $fe $d2
    sub $d5                                       ; $5b09: $d6 $d5
    reti                                          ; $5b0b: $d9


    pop de                                        ; $5b0c: $d1
    cp $fe                                        ; $5b0d: $fe $fe
    cp $fe                                        ; $5b0f: $fe $fe
    ret nc                                        ; $5b11: $d0

    call nc, $e2e1                                ; $5b12: $d4 $e1 $e2
    rst $10                                       ; $5b15: $d7
    db $d3                                        ; $5b16: $d3
    cp $fe                                        ; $5b17: $fe $fe
    jp nc, $ced6                                  ; $5b19: $d2 $d6 $ce

    push de                                       ; $5b1c: $d5
    reti                                          ; $5b1d: $d9


    pop de                                        ; $5b1e: $d1
    cp $e3                                        ; $5b1f: $fe $e3
    db $e3                                        ; $5b21: $e3
    db $e3                                        ; $5b22: $e3
    ld l, e                                       ; $5b23: $6b
    ld [c], a                                     ; $5b24: $e2
    db $d3                                        ; $5b25: $d3
    cp $fe                                        ; $5b26: $fe $fe
    cp $fe                                        ; $5b28: $fe $fe
    db $db                                        ; $5b2a: $db
    adc $ce                                       ; $5b2b: $ce $ce
    adc $dc                                       ; $5b2d: $ce $dc
    cp $70                                        ; $5b2f: $fe $70
    ld [hl], b                                    ; $5b31: $70
    ld [hl], b                                    ; $5b32: $70
    ld [hl], b                                    ; $5b33: $70
    jp hl                                         ; $5b34: $e9


    cp $fe                                        ; $5b35: $fe $fe
    cp $fe                                        ; $5b37: $fe $fe
    cp $db                                        ; $5b39: $fe $db
    adc $ce                                       ; $5b3b: $ce $ce
    adc $d5                                       ; $5b3d: $ce $d5
    pop de                                        ; $5b3f: $d1
    rst $08                                       ; $5b40: $cf
    rst $08                                       ; $5b41: $cf
    rst $08                                       ; $5b42: $cf
    rst $08                                       ; $5b43: $cf
    rst $08                                       ; $5b44: $cf
    cp $fe                                        ; $5b45: $fe $fe
    cp $fe                                        ; $5b47: $fe $fe
    cp $d2                                        ; $5b49: $fe $d2
    sub $ce                                       ; $5b4b: $d6 $ce
    adc $ce                                       ; $5b4d: $ce $ce
    push de                                       ; $5b4f: $d5
    cp $fe                                        ; $5b50: $fe $fe
    cp $fe                                        ; $5b52: $fe $fe
    cp $fe                                        ; $5b54: $fe $fe
    cp $fe                                        ; $5b56: $fe $fe
    cp $fe                                        ; $5b58: $fe $fe
    cp $d2                                        ; $5b5a: $fe $d2
    jp c, $ced6                                   ; $5b5c: $da $d6 $ce

    adc $fe                                       ; $5b5f: $ce $fe
    cp $d0                                        ; $5b61: $fe $d0
    pop de                                        ; $5b63: $d1
    cp $fe                                        ; $5b64: $fe $fe
    cp $fe                                        ; $5b66: $fe $fe
    cp $fe                                        ; $5b68: $fe $fe
    cp $fe                                        ; $5b6a: $fe $fe
    cp $d2                                        ; $5b6c: $fe $d2
    sub $ce                                       ; $5b6e: $d6 $ce
    cp $d0                                        ; $5b70: $fe $d0
    call nc, $fedc                                ; $5b72: $d4 $dc $fe
    cp $fe                                        ; $5b75: $fe $fe
    ret nc                                        ; $5b77: $d0

    reti                                          ; $5b78: $d9


    pop de                                        ; $5b79: $d1
    cp $fe                                        ; $5b7a: $fe $fe
    cp $fe                                        ; $5b7c: $fe $fe
    db $db                                        ; $5b7e: $db
    adc $fe                                       ; $5b7f: $ce $fe
    db $db                                        ; $5b81: $db
    rst $10                                       ; $5b82: $d7
    db $d3                                        ; $5b83: $d3
    cp $d0                                        ; $5b84: $fe $d0
    reti                                          ; $5b86: $d9


    call nc, $dcce                                ; $5b87: $d4 $ce $dc
    cp $fe                                        ; $5b8a: $fe $fe
    cp $fe                                        ; $5b8c: $fe $fe
    db $db                                        ; $5b8e: $db
    adc $d0                                       ; $5b8f: $ce $d0
    call nc, $d1d5                                ; $5b91: $d4 $d5 $d1
    cp $db                                        ; $5b94: $fe $db
    adc $ce                                       ; $5b96: $ce $ce
    adc $d5                                       ; $5b98: $ce $d5
    pop de                                        ; $5b9a: $d1
    cp $fe                                        ; $5b9b: $fe $fe
    cp $d2                                        ; $5b9d: $fe $d2
    jp c, $ced4                                   ; $5b9f: $da $d4 $ce

    adc $dc                                       ; $5ba2: $ce $dc
    cp $d2                                        ; $5ba4: $fe $d2
    sub $ce                                       ; $5ba6: $d6 $ce
    adc $ce                                       ; $5ba8: $ce $ce
    call c, $fefe                                 ; $5baa: $dc $fe $fe
    cp $fe                                        ; $5bad: $fe $fe
    cp $d6                                        ; $5baf: $fe $d6
    adc $d7                                       ; $5bb1: $ce $d7
    db $d3                                        ; $5bb3: $d3
    cp $fe                                        ; $5bb4: $fe $fe
    db $db                                        ; $5bb6: $db
    adc $ce                                       ; $5bb7: $ce $ce
    adc $d5                                       ; $5bb9: $ce $d5
    pop de                                        ; $5bbb: $d1
    cp $fe                                        ; $5bbc: $fe $fe
    cp $fe                                        ; $5bbe: $fe $fe
    db $db                                        ; $5bc0: $db
    adc $dc                                       ; $5bc1: $ce $dc
    cp $fe                                        ; $5bc3: $fe $fe
    ret nc                                        ; $5bc5: $d0

    call nc, $cece                                ; $5bc6: $d4 $ce $ce
    rst $10                                       ; $5bc9: $d7
    jp c, $fed3                                   ; $5bca: $da $d3 $fe

    cp $fe                                        ; $5bcd: $fe $fe
    cp $d2                                        ; $5bcf: $fe $d2
    sub $d5                                       ; $5bd1: $d6 $d5
    reti                                          ; $5bd3: $d9


    reti                                          ; $5bd4: $d9


    call nc, $d7ce                                ; $5bd5: $d4 $ce $d7
    jp c, $fed3                                   ; $5bd8: $da $d3 $fe

    cp $fe                                        ; $5bdb: $fe $fe
    cp $fe                                        ; $5bdd: $fe $fe
    cp $fe                                        ; $5bdf: $fe $fe
    db $db                                        ; $5be1: $db
    adc $ce                                       ; $5be2: $ce $ce
    rst $10                                       ; $5be4: $d7
    sub $ce                                       ; $5be5: $d6 $ce
    call c, $fefe                                 ; $5be7: $dc $fe $fe
    cp $fe                                        ; $5bea: $fe $fe
    cp $fe                                        ; $5bec: $fe $fe
    cp $fe                                        ; $5bee: $fe $fe
    cp $db                                        ; $5bf0: $fe $db
    rst $10                                       ; $5bf2: $d7
    jp c, $dbd3                                   ; $5bf3: $da $d3 $db

    adc $ce                                       ; $5bf6: $ce $ce
    pop de                                        ; $5bf8: $d1
    cp $fe                                        ; $5bf9: $fe $fe
    cp $fe                                        ; $5bfb: $fe $fe
    cp $fe                                        ; $5bfd: $fe $fe
    cp $fe                                        ; $5bff: $fe $fe
    cp $fe                                        ; $5c01: $fe $fe
    cp $fe                                        ; $5c03: $fe $fe
    cp $fe                                        ; $5c05: $fe $fe
    cp $e1                                        ; $5c07: $fe $e1
    ld [c], a                                     ; $5c09: $e2
    cp $fe                                        ; $5c0a: $fe $fe
    cp $fe                                        ; $5c0c: $fe $fe
    cp $fe                                        ; $5c0e: $fe $fe
    pop de                                        ; $5c10: $d1
    cp $fe                                        ; $5c11: $fe $fe
    cp $fe                                        ; $5c13: $fe $fe
    cp $e4                                        ; $5c15: $fe $e4
    db $e3                                        ; $5c17: $e3
    ld l, e                                       ; $5c18: $6b
    ld l, d                                       ; $5c19: $6a
    db $e3                                        ; $5c1a: $e3
    db $e3                                        ; $5c1b: $e3
    db $e3                                        ; $5c1c: $e3
    db $e3                                        ; $5c1d: $e3
    db $e3                                        ; $5c1e: $e3
    db $e3                                        ; $5c1f: $e3
    call c, $fefe                                 ; $5c20: $dc $fe $fe
    cp $fe                                        ; $5c23: $fe $fe
    cp $e1                                        ; $5c25: $fe $e1
    ld e, a                                       ; $5c27: $5f
    ld e, a                                       ; $5c28: $5f
    ld e, a                                       ; $5c29: $5f
    ld e, a                                       ; $5c2a: $5f
    ld e, a                                       ; $5c2b: $5f
    ld e, a                                       ; $5c2c: $5f
    ld e, a                                       ; $5c2d: $5f
    ld e, a                                       ; $5c2e: $5f
    ld e, a                                       ; $5c2f: $5f
    push de                                       ; $5c30: $d5
    pop de                                        ; $5c31: $d1
    cp $fe                                        ; $5c32: $fe $fe
    cp $fe                                        ; $5c34: $fe $fe
    pop hl                                        ; $5c36: $e1
    ld e, a                                       ; $5c37: $5f
    ld e, a                                       ; $5c38: $5f
    ld e, a                                       ; $5c39: $5f
    ld e, a                                       ; $5c3a: $5f
    ld e, a                                       ; $5c3b: $5f
    ld e, a                                       ; $5c3c: $5f
    ld e, a                                       ; $5c3d: $5f
    ld e, a                                       ; $5c3e: $5f
    ld e, a                                       ; $5c3f: $5f
    adc $d5                                       ; $5c40: $ce $d5
    pop de                                        ; $5c42: $d1
    cp $fe                                        ; $5c43: $fe $fe
    cp $e1                                        ; $5c45: $fe $e1
    ld e, a                                       ; $5c47: $5f
    ld e, a                                       ; $5c48: $5f
    ld l, b                                       ; $5c49: $68
    ld [hl], b                                    ; $5c4a: $70
    ld [hl], b                                    ; $5c4b: $70
    ld [hl], b                                    ; $5c4c: $70
    ld [hl], b                                    ; $5c4d: $70
    ld l, c                                       ; $5c4e: $69
    ld e, a                                       ; $5c4f: $5f
    adc $d7                                       ; $5c50: $ce $d7
    db $d3                                        ; $5c52: $d3
    cp $fe                                        ; $5c53: $fe $fe
    cp $e1                                        ; $5c55: $fe $e1
    ld e, a                                       ; $5c57: $5f
    ld e, a                                       ; $5c58: $5f
    ld [c], a                                     ; $5c59: $e2
    rst $08                                       ; $5c5a: $cf
    rst $08                                       ; $5c5b: $cf
    rst $08                                       ; $5c5c: $cf
    rst $08                                       ; $5c5d: $cf
    pop hl                                        ; $5c5e: $e1
    ld e, a                                       ; $5c5f: $5f
    adc $dc                                       ; $5c60: $ce $dc
    cp $fe                                        ; $5c62: $fe $fe
    cp $fe                                        ; $5c64: $fe $fe
    pop hl                                        ; $5c66: $e1
    ld e, a                                       ; $5c67: $5f
    ld e, a                                       ; $5c68: $5f
    ld [c], a                                     ; $5c69: $e2
    reti                                          ; $5c6a: $d9


    pop de                                        ; $5c6b: $d1
    cp $fe                                        ; $5c6c: $fe $fe
    pop hl                                        ; $5c6e: $e1
    ld e, a                                       ; $5c6f: $5f
    adc $dc                                       ; $5c70: $ce $dc
    cp $fe                                        ; $5c72: $fe $fe
    cp $fe                                        ; $5c74: $fe $fe
    pop hl                                        ; $5c76: $e1
    ld e, a                                       ; $5c77: $5f
    ld e, a                                       ; $5c78: $5f
    ld l, d                                       ; $5c79: $6a
    db $e3                                        ; $5c7a: $e3
    db $e3                                        ; $5c7b: $e3
    db $e3                                        ; $5c7c: $e3
    db $e3                                        ; $5c7d: $e3
    ld l, e                                       ; $5c7e: $6b
    ld e, a                                       ; $5c7f: $5f
    rst $10                                       ; $5c80: $d7
    db $d3                                        ; $5c81: $d3
    cp $fe                                        ; $5c82: $fe $fe
    cp $fe                                        ; $5c84: $fe $fe
    pop hl                                        ; $5c86: $e1
    ld e, a                                       ; $5c87: $5f
    ld e, a                                       ; $5c88: $5f
    ld e, a                                       ; $5c89: $5f
    ld e, a                                       ; $5c8a: $5f
    ld e, a                                       ; $5c8b: $5f
    ld e, a                                       ; $5c8c: $5f
    ld e, a                                       ; $5c8d: $5f
    ld e, a                                       ; $5c8e: $5f
    ld e, a                                       ; $5c8f: $5f
    db $d3                                        ; $5c90: $d3
    cp $fe                                        ; $5c91: $fe $fe
    cp $fe                                        ; $5c93: $fe $fe
    cp $e1                                        ; $5c95: $fe $e1
    ld e, a                                       ; $5c97: $5f
    ld e, a                                       ; $5c98: $5f
    ld e, a                                       ; $5c99: $5f
    ld e, a                                       ; $5c9a: $5f
    ld e, a                                       ; $5c9b: $5f
    ld e, a                                       ; $5c9c: $5f
    ld e, a                                       ; $5c9d: $5f
    ld e, a                                       ; $5c9e: $5f
    ld e, a                                       ; $5c9f: $5f
    cp $fe                                        ; $5ca0: $fe $fe
    cp $fe                                        ; $5ca2: $fe $fe
    cp $fe                                        ; $5ca4: $fe $fe
    add sp, $70                                   ; $5ca6: $e8 $70
    ld [hl], b                                    ; $5ca8: $70
    ld [hl], b                                    ; $5ca9: $70
    ld [hl], b                                    ; $5caa: $70
    ld l, c                                       ; $5cab: $69
    ld l, b                                       ; $5cac: $68
    ld [hl], b                                    ; $5cad: $70
    ld [hl], b                                    ; $5cae: $70
    ld [hl], b                                    ; $5caf: $70
    cp $fe                                        ; $5cb0: $fe $fe
    cp $fe                                        ; $5cb2: $fe $fe
    cp $fe                                        ; $5cb4: $fe $fe
    rst $08                                       ; $5cb6: $cf
    rst $08                                       ; $5cb7: $cf
    rst $08                                       ; $5cb8: $cf
    rst $08                                       ; $5cb9: $cf
    rst $08                                       ; $5cba: $cf
    pop hl                                        ; $5cbb: $e1
    ld [c], a                                     ; $5cbc: $e2
    rst $08                                       ; $5cbd: $cf
    rst $08                                       ; $5cbe: $cf
    rst $08                                       ; $5cbf: $cf
    cp $fe                                        ; $5cc0: $fe $fe
    cp $fe                                        ; $5cc2: $fe $fe
    cp $fe                                        ; $5cc4: $fe $fe
    cp $fe                                        ; $5cc6: $fe $fe
    cp $fe                                        ; $5cc8: $fe $fe
    cp $e1                                        ; $5cca: $fe $e1
    ld [c], a                                     ; $5ccc: $e2
    cp $d0                                        ; $5ccd: $fe $d0
    pop de                                        ; $5ccf: $d1
    cp $fe                                        ; $5cd0: $fe $fe
    cp $fe                                        ; $5cd2: $fe $fe
    cp $fe                                        ; $5cd4: $fe $fe
    cp $d0                                        ; $5cd6: $fe $d0
    pop de                                        ; $5cd8: $d1
    cp $fe                                        ; $5cd9: $fe $fe
    pop hl                                        ; $5cdb: $e1
    ld [c], a                                     ; $5cdc: $e2
    cp $d2                                        ; $5cdd: $fe $d2
    db $d3                                        ; $5cdf: $d3
    cp $fe                                        ; $5ce0: $fe $fe
    cp $fe                                        ; $5ce2: $fe $fe
    cp $fe                                        ; $5ce4: $fe $fe
    ret nc                                        ; $5ce6: $d0

    call nc, $d9d5                                ; $5ce7: $d4 $d5 $d9
    pop de                                        ; $5cea: $d1
    pop hl                                        ; $5ceb: $e1
    ld [c], a                                     ; $5cec: $e2
    cp $fe                                        ; $5ced: $fe $fe
    cp $fe                                        ; $5cef: $fe $fe
    cp $fe                                        ; $5cf1: $fe $fe
    cp $d0                                        ; $5cf3: $fe $d0
    reti                                          ; $5cf5: $d9


    call nc, $cece                                ; $5cf6: $d4 $ce $ce
    adc $d5                                       ; $5cf9: $ce $d5
    pop hl                                        ; $5cfb: $e1
    ld [c], a                                     ; $5cfc: $e2
    pop de                                        ; $5cfd: $d1
    cp $fe                                        ; $5cfe: $fe $fe
    cp $d2                                        ; $5d00: $fe $d2
    db $d3                                        ; $5d02: $d3
    cp $fe                                        ; $5d03: $fe $fe
    db $db                                        ; $5d05: $db
    adc $ce                                       ; $5d06: $ce $ce
    push de                                       ; $5d08: $d5
    reti                                          ; $5d09: $d9


    pop de                                        ; $5d0a: $d1
    cp $fe                                        ; $5d0b: $fe $fe
    cp $fe                                        ; $5d0d: $fe $fe
    cp $e3                                        ; $5d0f: $fe $e3
    rst $20                                       ; $5d11: $e7
    cp $fe                                        ; $5d12: $fe $fe
    ret nc                                        ; $5d14: $d0

    call nc, $cece                                ; $5d15: $d4 $ce $ce
    adc $ce                                       ; $5d18: $ce $ce
    call c, $fefe                                 ; $5d1a: $dc $fe $fe
    cp $fe                                        ; $5d1d: $fe $fe
    ret nc                                        ; $5d1f: $d0

    ld e, a                                       ; $5d20: $5f
    ld [c], a                                     ; $5d21: $e2
    cp $d0                                        ; $5d22: $fe $d0
    call nc, $dad7                                ; $5d24: $d4 $d7 $da
    sub $d7                                       ; $5d27: $d6 $d7
    jp c, $fed3                                   ; $5d29: $da $d3 $fe

    cp $d0                                        ; $5d2c: $fe $d0
    reti                                          ; $5d2e: $d9


    call nc, $e25f                                ; $5d2f: $d4 $5f $e2
    cp $d2                                        ; $5d32: $fe $d2
    jp c, $fed3                                   ; $5d34: $da $d3 $fe

    jp nc, $fed3                                  ; $5d37: $d2 $d3 $fe

    cp $fe                                        ; $5d3a: $fe $fe
    cp $db                                        ; $5d3c: $fe $db
    adc $d7                                       ; $5d3e: $ce $d7
    ld e, a                                       ; $5d40: $5f
    ld [c], a                                     ; $5d41: $e2
    cp $fe                                        ; $5d42: $fe $fe
    cp $fe                                        ; $5d44: $fe $fe
    cp $fe                                        ; $5d46: $fe $fe
    cp $fe                                        ; $5d48: $fe $fe
    cp $fe                                        ; $5d4a: $fe $fe
    ret nc                                        ; $5d4c: $d0

    call nc, $d3d7                                ; $5d4d: $d4 $d7 $d3
    ld e, a                                       ; $5d50: $5f
    ld [c], a                                     ; $5d51: $e2
    cp $fe                                        ; $5d52: $fe $fe
    cp $fe                                        ; $5d54: $fe $fe
    cp $fe                                        ; $5d56: $fe $fe
    cp $fe                                        ; $5d58: $fe $fe
    ret nc                                        ; $5d5a: $d0

    reti                                          ; $5d5b: $d9


    call nc, $dcce                                ; $5d5c: $d4 $ce $dc
    cp $5f                                        ; $5d5f: $fe $5f
    ld [c], a                                     ; $5d61: $e2
    cp $fe                                        ; $5d62: $fe $fe
    cp $fe                                        ; $5d64: $fe $fe
    cp $fe                                        ; $5d66: $fe $fe
    cp $d0                                        ; $5d68: $fe $d0
    call nc, $cece                                ; $5d6a: $d4 $ce $ce
    adc $d5                                       ; $5d6d: $ce $d5
    pop de                                        ; $5d6f: $d1
    ld e, a                                       ; $5d70: $5f
    ld [c], a                                     ; $5d71: $e2
    cp $fe                                        ; $5d72: $fe $fe
    cp $fe                                        ; $5d74: $fe $fe
    cp $fe                                        ; $5d76: $fe $fe
    cp $d2                                        ; $5d78: $fe $d2
    sub $ce                                       ; $5d7a: $d6 $ce
    adc $ce                                       ; $5d7c: $ce $ce
    adc $dc                                       ; $5d7e: $ce $dc
    ld e, a                                       ; $5d80: $5f
    ld [c], a                                     ; $5d81: $e2
    cp $fe                                        ; $5d82: $fe $fe
    cp $fe                                        ; $5d84: $fe $fe
    cp $fe                                        ; $5d86: $fe $fe
    cp $fe                                        ; $5d88: $fe $fe
    db $db                                        ; $5d8a: $db
    rst $10                                       ; $5d8b: $d7
    jp c, $ced6                                   ; $5d8c: $da $d6 $ce

    call c, $e25f                                 ; $5d8f: $dc $5f $e2
    cp $fe                                        ; $5d92: $fe $fe
    cp $fe                                        ; $5d94: $fe $fe
    cp $fe                                        ; $5d96: $fe $fe
    cp $fe                                        ; $5d98: $fe $fe
    jp nc, $fed3                                  ; $5d9a: $d2 $d3 $fe

    jp nc, $d5d6                                  ; $5d9d: $d2 $d6 $d5

    ld [hl], b                                    ; $5da0: $70
    jp hl                                         ; $5da1: $e9


    cp $fe                                        ; $5da2: $fe $fe
    cp $fe                                        ; $5da4: $fe $fe
    cp $fe                                        ; $5da6: $fe $fe
    cp $fe                                        ; $5da8: $fe $fe
    cp $fe                                        ; $5daa: $fe $fe
    cp $fe                                        ; $5dac: $fe $fe
    db $db                                        ; $5dae: $db
    adc $cf                                       ; $5daf: $ce $cf
    rst $08                                       ; $5db1: $cf
    cp $fe                                        ; $5db2: $fe $fe
    cp $fe                                        ; $5db4: $fe $fe
    cp $fe                                        ; $5db6: $fe $fe
    cp $fe                                        ; $5db8: $fe $fe
    cp $fe                                        ; $5dba: $fe $fe
    cp $fe                                        ; $5dbc: $fe $fe
    jp nc, $fed6                                  ; $5dbe: $d2 $d6 $fe

    cp $fe                                        ; $5dc1: $fe $fe
    cp $fe                                        ; $5dc3: $fe $fe
    cp $fe                                        ; $5dc5: $fe $fe
    cp $fe                                        ; $5dc7: $fe $fe
    cp $fe                                        ; $5dc9: $fe $fe
    cp $fe                                        ; $5dcb: $fe $fe
    cp $fe                                        ; $5dcd: $fe $fe
    jp nc, $fefe                                  ; $5dcf: $d2 $fe $fe

    cp $fe                                        ; $5dd2: $fe $fe
    cp $fe                                        ; $5dd4: $fe $fe
    cp $fe                                        ; $5dd6: $fe $fe
    cp $fe                                        ; $5dd8: $fe $fe
    cp $fe                                        ; $5dda: $fe $fe
    cp $fe                                        ; $5ddc: $fe $fe
    cp $fe                                        ; $5dde: $fe $fe
    cp $fe                                        ; $5de0: $fe $fe
    cp $fe                                        ; $5de2: $fe $fe
    cp $fe                                        ; $5de4: $fe $fe
    cp $fe                                        ; $5de6: $fe $fe
    cp $fe                                        ; $5de8: $fe $fe
    cp $fe                                        ; $5dea: $fe $fe
    cp $fe                                        ; $5dec: $fe $fe
    cp $fe                                        ; $5dee: $fe $fe
    cp $fe                                        ; $5df0: $fe $fe
    cp $fe                                        ; $5df2: $fe $fe
    cp $fe                                        ; $5df4: $fe $fe
    cp $fe                                        ; $5df6: $fe $fe
    ret nc                                        ; $5df8: $d0

    reti                                          ; $5df9: $d9


    pop de                                        ; $5dfa: $d1
    cp $fe                                        ; $5dfb: $fe $fe
    cp $fe                                        ; $5dfd: $fe $fe
    cp $fe                                        ; $5dff: $fe $fe
    cp $fe                                        ; $5e01: $fe $fe
    ret nc                                        ; $5e03: $d0

    call nc, $d7ce                                ; $5e04: $d4 $ce $d7
    sub $ce                                       ; $5e07: $d6 $ce
    db $e4                                        ; $5e09: $e4
    db $e3                                        ; $5e0a: $e3
    ld l, e                                       ; $5e0b: $6b
    ld l, d                                       ; $5e0c: $6a
    db $e3                                        ; $5e0d: $e3
    rst $20                                       ; $5e0e: $e7
    cp $fe                                        ; $5e0f: $fe $fe
    cp $fe                                        ; $5e11: $fe $fe
    db $db                                        ; $5e13: $db
    adc $d7                                       ; $5e14: $ce $d7
    db $d3                                        ; $5e16: $d3
    jp nc, $e1d6                                  ; $5e17: $d2 $d6 $e1

    ld e, a                                       ; $5e1a: $5f
    ld e, a                                       ; $5e1b: $5f
    ld e, a                                       ; $5e1c: $5f
    ld e, a                                       ; $5e1d: $5f
    ld [c], a                                     ; $5e1e: $e2
    cp $fe                                        ; $5e1f: $fe $fe
    cp $fe                                        ; $5e21: $fe $fe
    jp nc, $d5d6                                  ; $5e23: $d2 $d6 $d5

    pop de                                        ; $5e26: $d1
    ret nc                                        ; $5e27: $d0

    call nc, Call_037_5fe1                        ; $5e28: $d4 $e1 $5f
    inc [hl]                                      ; $5e2b: $34
    inc [hl]                                      ; $5e2c: $34
    ld e, a                                       ; $5e2d: $5f
    ld [c], a                                     ; $5e2e: $e2
    cp $fe                                        ; $5e2f: $fe $fe
    cp $fe                                        ; $5e31: $fe $fe
    cp $db                                        ; $5e33: $fe $db
    adc $d5                                       ; $5e35: $ce $d5
    call nc, $e1ce                                ; $5e37: $d4 $ce $e1
    ld e, a                                       ; $5e3a: $5f
    ld e, a                                       ; $5e3b: $5f
    ld e, a                                       ; $5e3c: $5f
    ld e, a                                       ; $5e3d: $5f
    ld [c], a                                     ; $5e3e: $e2
    cp $fe                                        ; $5e3f: $fe $fe
    cp $fe                                        ; $5e41: $fe $fe
    cp $d2                                        ; $5e43: $fe $d2
    sub $ce                                       ; $5e45: $d6 $ce
    adc $d7                                       ; $5e47: $ce $d7
    add sp, $70                                   ; $5e49: $e8 $70
    ld [hl], b                                    ; $5e4b: $70
    ld [hl], b                                    ; $5e4c: $70
    ld [hl], b                                    ; $5e4d: $70
    jp hl                                         ; $5e4e: $e9


    cp $fe                                        ; $5e4f: $fe $fe
    cp $fe                                        ; $5e51: $fe $fe
    cp $fe                                        ; $5e53: $fe $fe
    db $db                                        ; $5e55: $db
    adc $d7                                       ; $5e56: $ce $d7
    db $d3                                        ; $5e58: $d3
    rst $08                                       ; $5e59: $cf
    rst $08                                       ; $5e5a: $cf
    rst $08                                       ; $5e5b: $cf
    rst $08                                       ; $5e5c: $cf
    rst $08                                       ; $5e5d: $cf
    rst $08                                       ; $5e5e: $cf
    cp $fe                                        ; $5e5f: $fe $fe
    cp $fe                                        ; $5e61: $fe $fe
    cp $d0                                        ; $5e63: $fe $d0
    call nc, $dcce                                ; $5e65: $d4 $ce $dc
    cp $fe                                        ; $5e68: $fe $fe
    cp $fe                                        ; $5e6a: $fe $fe
    cp $fe                                        ; $5e6c: $fe $fe
    cp $fe                                        ; $5e6e: $fe $fe
    cp $fe                                        ; $5e70: $fe $fe
    cp $fe                                        ; $5e72: $fe $fe
    db $db                                        ; $5e74: $db
    adc $d7                                       ; $5e75: $ce $d7
    db $d3                                        ; $5e77: $d3
    cp $fe                                        ; $5e78: $fe $fe
    cp $fe                                        ; $5e7a: $fe $fe
    cp $fe                                        ; $5e7c: $fe $fe
    cp $fe                                        ; $5e7e: $fe $fe
    cp $fe                                        ; $5e80: $fe $fe
    cp $fe                                        ; $5e82: $fe $fe
    jp nc, $d3da                                  ; $5e84: $d2 $da $d3

    cp $fe                                        ; $5e87: $fe $fe
    cp $fe                                        ; $5e89: $fe $fe
    cp $d0                                        ; $5e8b: $fe $d0
    pop de                                        ; $5e8d: $d1
    cp $fe                                        ; $5e8e: $fe $fe
    cp $fe                                        ; $5e90: $fe $fe
    cp $d0                                        ; $5e92: $fe $d0
    pop de                                        ; $5e94: $d1
    cp $fe                                        ; $5e95: $fe $fe
    cp $fe                                        ; $5e97: $fe $fe
    cp $fe                                        ; $5e99: $fe $fe
    ret nc                                        ; $5e9b: $d0

    call nc, $d1d5                                ; $5e9c: $d4 $d5 $d1
    cp $fe                                        ; $5e9f: $fe $fe
    cp $fe                                        ; $5ea1: $fe $fe
    db $db                                        ; $5ea3: $db
    call c, $fefe                                 ; $5ea4: $dc $fe $fe
    cp $fe                                        ; $5ea7: $fe $fe
    cp $fe                                        ; $5ea9: $fe $fe
    jp nc, $d6da                                  ; $5eab: $d2 $da $d6

    call c, $fed0                                 ; $5eae: $dc $d0 $fe
    cp $d0                                        ; $5eb1: $fe $d0
    call nc, $d1d5                                ; $5eb3: $d4 $d5 $d1
    cp $fe                                        ; $5eb6: $fe $fe
    cp $fe                                        ; $5eb8: $fe $fe
    cp $fe                                        ; $5eba: $fe $fe
    cp $d2                                        ; $5ebc: $fe $d2
    db $d3                                        ; $5ebe: $d3
    jp nc, $d0fe                                  ; $5ebf: $d2 $fe $d0

    call nc, $d7ce                                ; $5ec2: $d4 $ce $d7
    db $d3                                        ; $5ec5: $d3
    cp $fe                                        ; $5ec6: $fe $fe
    cp $fe                                        ; $5ec8: $fe $fe
    cp $fe                                        ; $5eca: $fe $fe
    cp $fe                                        ; $5ecc: $fe $fe
    cp $fe                                        ; $5ece: $fe $fe
    cp $db                                        ; $5ed0: $fe $db
    adc $d7                                       ; $5ed2: $ce $d7
    db $d3                                        ; $5ed4: $d3
    cp $fe                                        ; $5ed5: $fe $fe
    cp $fe                                        ; $5ed7: $fe $fe
    cp $fe                                        ; $5ed9: $fe $fe
    cp $fe                                        ; $5edb: $fe $fe
    cp $fe                                        ; $5edd: $fe $fe
    cp $fe                                        ; $5edf: $fe $fe
    jp nc, $d3da                                  ; $5ee1: $d2 $da $d3

    cp $fe                                        ; $5ee4: $fe $fe
    cp $fe                                        ; $5ee6: $fe $fe
    cp $fe                                        ; $5ee8: $fe $fe
    cp $fe                                        ; $5eea: $fe $fe
    cp $fe                                        ; $5eec: $fe $fe
    cp $fe                                        ; $5eee: $fe $fe
    cp $fe                                        ; $5ef0: $fe $fe
    cp $fe                                        ; $5ef2: $fe $fe
    cp $fe                                        ; $5ef4: $fe $fe
    cp $fe                                        ; $5ef6: $fe $fe
    cp $fe                                        ; $5ef8: $fe $fe
    cp $fe                                        ; $5efa: $fe $fe
    cp $fe                                        ; $5efc: $fe $fe
    cp $fe                                        ; $5efe: $fe $fe
    cp $fe                                        ; $5f00: $fe $fe
    cp $fe                                        ; $5f02: $fe $fe
    cp $fe                                        ; $5f04: $fe $fe
    cp $fe                                        ; $5f06: $fe $fe
    jp nc, $d5d6                                  ; $5f08: $d2 $d6 $d5

    reti                                          ; $5f0b: $d9


    pop de                                        ; $5f0c: $d1
    cp $fe                                        ; $5f0d: $fe $fe
    cp $fe                                        ; $5f0f: $fe $fe
    cp $fe                                        ; $5f11: $fe $fe
    cp $fe                                        ; $5f13: $fe $fe
    cp $fe                                        ; $5f15: $fe $fe
    cp $fe                                        ; $5f17: $fe $fe
    jp nc, $ced6                                  ; $5f19: $d2 $d6 $ce

    push de                                       ; $5f1c: $d5
    reti                                          ; $5f1d: $d9


    pop de                                        ; $5f1e: $d1
    cp $fe                                        ; $5f1f: $fe $fe
    cp $fe                                        ; $5f21: $fe $fe
    cp $fe                                        ; $5f23: $fe $fe
    cp $fe                                        ; $5f25: $fe $fe
    cp $fe                                        ; $5f27: $fe $fe
    cp $db                                        ; $5f29: $fe $db
    adc $ce                                       ; $5f2b: $ce $ce
    adc $dc                                       ; $5f2d: $ce $dc
    cp $fe                                        ; $5f2f: $fe $fe
    cp $fe                                        ; $5f31: $fe $fe
    cp $fe                                        ; $5f33: $fe $fe
    cp $fe                                        ; $5f35: $fe $fe
    cp $fe                                        ; $5f37: $fe $fe
    cp $db                                        ; $5f39: $fe $db
    adc $ce                                       ; $5f3b: $ce $ce
    adc $d5                                       ; $5f3d: $ce $d5
    pop de                                        ; $5f3f: $d1
    cp $fe                                        ; $5f40: $fe $fe
    cp $fe                                        ; $5f42: $fe $fe
    cp $fe                                        ; $5f44: $fe $fe
    cp $fe                                        ; $5f46: $fe $fe
    cp $fe                                        ; $5f48: $fe $fe
    jp nc, $ced6                                  ; $5f4a: $d2 $d6 $ce

    adc $ce                                       ; $5f4d: $ce $ce
    push de                                       ; $5f4f: $d5
    cp $fe                                        ; $5f50: $fe $fe
    cp $fe                                        ; $5f52: $fe $fe
    cp $fe                                        ; $5f54: $fe $fe
    cp $fe                                        ; $5f56: $fe $fe
    cp $fe                                        ; $5f58: $fe $fe
    cp $d2                                        ; $5f5a: $fe $d2
    jp c, $ced6                                   ; $5f5c: $da $d6 $ce

Call_037_5f5f:
    adc $fe                                       ; $5f5f: $ce $fe
    cp $d0                                        ; $5f61: $fe $d0
    pop de                                        ; $5f63: $d1
    cp $fe                                        ; $5f64: $fe $fe
    cp $fe                                        ; $5f66: $fe $fe
    cp $fe                                        ; $5f68: $fe $fe
    cp $fe                                        ; $5f6a: $fe $fe
    cp $d2                                        ; $5f6c: $fe $d2
    sub $ce                                       ; $5f6e: $d6 $ce
    cp $d0                                        ; $5f70: $fe $d0
    call nc, $fedc                                ; $5f72: $d4 $dc $fe
    cp $fe                                        ; $5f75: $fe $fe
    ret nc                                        ; $5f77: $d0

    reti                                          ; $5f78: $d9


    pop de                                        ; $5f79: $d1
    cp $fe                                        ; $5f7a: $fe $fe
    cp $fe                                        ; $5f7c: $fe $fe
    db $db                                        ; $5f7e: $db
    adc $fe                                       ; $5f7f: $ce $fe
    db $db                                        ; $5f81: $db
    rst $10                                       ; $5f82: $d7
    db $d3                                        ; $5f83: $d3
    cp $d0                                        ; $5f84: $fe $d0
    reti                                          ; $5f86: $d9


    call nc, $dcce                                ; $5f87: $d4 $ce $dc
    cp $fe                                        ; $5f8a: $fe $fe
    cp $fe                                        ; $5f8c: $fe $fe
    db $db                                        ; $5f8e: $db
    adc $d0                                       ; $5f8f: $ce $d0
    call nc, $d1d5                                ; $5f91: $d4 $d5 $d1
    cp $db                                        ; $5f94: $fe $db
    adc $ce                                       ; $5f96: $ce $ce
    adc $d5                                       ; $5f98: $ce $d5
    pop de                                        ; $5f9a: $d1
    cp $fe                                        ; $5f9b: $fe $fe
    cp $d2                                        ; $5f9d: $fe $d2
    jp c, $ced4                                   ; $5f9f: $da $d4 $ce

    adc $dc                                       ; $5fa2: $ce $dc
    cp $d2                                        ; $5fa4: $fe $d2
    sub $ce                                       ; $5fa6: $d6 $ce
    adc $ce                                       ; $5fa8: $ce $ce
    call c, $fefe                                 ; $5faa: $dc $fe $fe
    cp $fe                                        ; $5fad: $fe $fe
    cp $d6                                        ; $5faf: $fe $d6
    adc $d7                                       ; $5fb1: $ce $d7
    db $d3                                        ; $5fb3: $d3
    cp $fe                                        ; $5fb4: $fe $fe
    db $db                                        ; $5fb6: $db
    adc $ce                                       ; $5fb7: $ce $ce
    adc $d5                                       ; $5fb9: $ce $d5
    pop de                                        ; $5fbb: $d1
    cp $fe                                        ; $5fbc: $fe $fe
    cp $fe                                        ; $5fbe: $fe $fe
    db $db                                        ; $5fc0: $db
    adc $dc                                       ; $5fc1: $ce $dc
    cp $fe                                        ; $5fc3: $fe $fe
    ret nc                                        ; $5fc5: $d0

    call nc, $cece                                ; $5fc6: $d4 $ce $ce
    rst $10                                       ; $5fc9: $d7
    jp c, $fed3                                   ; $5fca: $da $d3 $fe

    cp $fe                                        ; $5fcd: $fe $fe
    cp $d2                                        ; $5fcf: $fe $d2
    sub $d5                                       ; $5fd1: $d6 $d5
    reti                                          ; $5fd3: $d9


    reti                                          ; $5fd4: $d9


    call nc, $d7ce                                ; $5fd5: $d4 $ce $d7
    jp c, $fed3                                   ; $5fd8: $da $d3 $fe

    cp $fe                                        ; $5fdb: $fe $fe
    cp $fe                                        ; $5fdd: $fe $fe
    cp $fe                                        ; $5fdf: $fe $fe

Call_037_5fe1:
Jump_037_5fe1:
    db $db                                        ; $5fe1: $db
    adc $ce                                       ; $5fe2: $ce $ce
    rst $10                                       ; $5fe4: $d7
    sub $ce                                       ; $5fe5: $d6 $ce
    call c, $fefe                                 ; $5fe7: $dc $fe $fe
    cp $fe                                        ; $5fea: $fe $fe
    cp $fe                                        ; $5fec: $fe $fe
    cp $fe                                        ; $5fee: $fe $fe
    cp $db                                        ; $5ff0: $fe $db
    rst $10                                       ; $5ff2: $d7
    jp c, $dbd3                                   ; $5ff3: $da $d3 $db

    adc $ce                                       ; $5ff6: $ce $ce
    pop de                                        ; $5ff8: $d1
    cp $fe                                        ; $5ff9: $fe $fe
    cp $fe                                        ; $5ffb: $fe $fe
    cp $fe                                        ; $5ffd: $fe $fe
    cp $d4                                        ; $5fff: $fe $d4
    cp d                                          ; $6001: $ba
    or d                                          ; $6002: $b2
    cp h                                          ; $6003: $bc
    or a                                          ; $6004: $b7
    ccf                                           ; $6005: $3f
    ccf                                           ; $6006: $3f
    or [hl]                                       ; $6007: $b6
    cp h                                          ; $6008: $bc
    or b                                          ; $6009: $b0
    or c                                          ; $600a: $b1
    or c                                          ; $600b: $b1
    or c                                          ; $600c: $b1
    cp e                                          ; $600d: $bb
    ccf                                           ; $600e: $3f
    ccf                                           ; $600f: $3f
    ccf                                           ; $6010: $3f
    ccf                                           ; $6011: $3f
    or [hl]                                       ; $6012: $b6
    cp h                                          ; $6013: $bc
    or a                                          ; $6014: $b7
    cp b                                          ; $6015: $b8
    or h                                          ; $6016: $b4
    or l                                          ; $6017: $b5
    cp h                                          ; $6018: $bc
    or a                                          ; $6019: $b7
    cp l                                          ; $601a: $bd
    jp hl                                         ; $601b: $e9


    ccf                                           ; $601c: $3f
    ccf                                           ; $601d: $3f
    cp b                                          ; $601e: $b8
    cp c                                          ; $601f: $b9
    ccf                                           ; $6020: $3f
    ccf                                           ; $6021: $3f
    cp d                                          ; $6022: $ba
    or d                                          ; $6023: $b2
    or e                                          ; $6024: $b3
    or l                                          ; $6025: $b5
    or b                                          ; $6026: $b0
    or d                                          ; $6027: $b2
    cp h                                          ; $6028: $bc
    or e                                          ; $6029: $b3
    cp c                                          ; $602a: $b9
    ld [$3fbe], a                                 ; $602b: $ea $be $3f
    or [hl]                                       ; $602e: $b6
    or a                                          ; $602f: $b7
    ccf                                           ; $6030: $3f
    ccf                                           ; $6031: $3f
    ccf                                           ; $6032: $3f
    or [hl]                                       ; $6033: $b6
    cp h                                          ; $6034: $bc
    or b                                          ; $6035: $b0
    cp e                                          ; $6036: $bb
    cp d                                          ; $6037: $ba
    or d                                          ; $6038: $b2
    cp h                                          ; $6039: $bc
    or a                                          ; $603a: $b7
    ccf                                           ; $603b: $3f
    ccf                                           ; $603c: $3f
    cp b                                          ; $603d: $b8
    or l                                          ; $603e: $b5
    or a                                          ; $603f: $b7
    ccf                                           ; $6040: $3f
    cp b                                          ; $6041: $b8
    or h                                          ; $6042: $b4
    or l                                          ; $6043: $b5
    or b                                          ; $6044: $b0
    cp e                                          ; $6045: $bb
    ccf                                           ; $6046: $3f
    ccf                                           ; $6047: $3f
    or [hl]                                       ; $6048: $b6
    or b                                          ; $6049: $b0
    cp e                                          ; $604a: $bb
    ccf                                           ; $604b: $3f
    cp a                                          ; $604c: $bf
    or [hl]                                       ; $604d: $b6
    or b                                          ; $604e: $b0
    cp e                                          ; $604f: $bb
    cp b                                          ; $6050: $b8
    or l                                          ; $6051: $b5
    cp h                                          ; $6052: $bc
    cp h                                          ; $6053: $bc
    or a                                          ; $6054: $b7
    cp a                                          ; $6055: $bf
    ccf                                           ; $6056: $3f
    cp b                                          ; $6057: $b8
    or l                                          ; $6058: $b5
    or a                                          ; $6059: $b7
    ccf                                           ; $605a: $3f
    add sp, -$15                                  ; $605b: $e8 $eb
    or [hl]                                       ; $605d: $b6
    or a                                          ; $605e: $b7
    ccf                                           ; $605f: $3f
    cp d                                          ; $6060: $ba
    or d                                          ; $6061: $b2
    cp h                                          ; $6062: $bc
    cp h                                          ; $6063: $bc
    or a                                          ; $6064: $b7
    call nc, $b5b8                                ; $6065: $d4 $b8 $b5
    cp h                                          ; $6068: $bc
    or e                                          ; $6069: $b3
    cp c                                          ; $606a: $b9
    call nc, $ba3f                                ; $606b: $d4 $3f $ba
    cp e                                          ; $606e: $bb
    ccf                                           ; $606f: $3f
    ccf                                           ; $6070: $3f
    cp d                                          ; $6071: $ba
    or c                                          ; $6072: $b1
    or d                                          ; $6073: $b2
    or e                                          ; $6074: $b3
    cp c                                          ; $6075: $b9
    or [hl]                                       ; $6076: $b6
    or b                                          ; $6077: $b0
    or c                                          ; $6078: $b1
    or d                                          ; $6079: $b2
    or e                                          ; $607a: $b3
    cp c                                          ; $607b: $b9
    ccf                                           ; $607c: $3f
    ccf                                           ; $607d: $3f
    ccf                                           ; $607e: $3f
    ccf                                           ; $607f: $3f
    cp l                                          ; $6080: $bd
    jp hl                                         ; $6081: $e9


    ccf                                           ; $6082: $3f
    or [hl]                                       ; $6083: $b6
    cp h                                          ; $6084: $bc
    or e                                          ; $6085: $b3
    or l                                          ; $6086: $b5
    or a                                          ; $6087: $b7
    ccf                                           ; $6088: $3f
    or [hl]                                       ; $6089: $b6
    cp h                                          ; $608a: $bc
    or a                                          ; $608b: $b7
    cp l                                          ; $608c: $bd
    cp [hl]                                       ; $608d: $be
    ccf                                           ; $608e: $3f
    add sp, $3f                                   ; $608f: $e8 $3f
    ld [$bae9], a                                 ; $6091: $ea $e9 $ba
    or d                                          ; $6094: $b2
    cp h                                          ; $6095: $bc
    or b                                          ; $6096: $b0
    cp e                                          ; $6097: $bb
    cp a                                          ; $6098: $bf
    cp d                                          ; $6099: $ba
    or d                                          ; $609a: $b2
    or e                                          ; $609b: $b3
    or h                                          ; $609c: $b4
    cp c                                          ; $609d: $b9
    ccf                                           ; $609e: $3f
    call nc, $3f3f                                ; $609f: $d4 $3f $3f
    call nc, $ba3f                                ; $60a2: $d4 $3f $ba
    or c                                          ; $60a5: $b1
    cp e                                          ; $60a6: $bb
    add sp, -$15                                  ; $60a7: $e8 $eb
    ccf                                           ; $60a9: $3f
    or [hl]                                       ; $60aa: $b6
    cp h                                          ; $60ab: $bc
    cp h                                          ; $60ac: $bc
    or e                                          ; $60ad: $b3
    or h                                          ; $60ae: $b4
    or h                                          ; $60af: $b4
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ccf                                           ; $60b4: $3f
    ccf                                           ; $60b5: $3f
    cp l                                          ; $60b6: $bd
    db $eb                                        ; $60b7: $eb
    cp b                                          ; $60b8: $b8
    or h                                          ; $60b9: $b4
    or l                                          ; $60ba: $b5
    cp h                                          ; $60bb: $bc
    ld b, b                                       ; $60bc: $40
    ld b, c                                       ; $60bd: $41
    ld b, c                                       ; $60be: $41
    ld b, c                                       ; $60bf: $41
    ccf                                           ; $60c0: $3f
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    ccf                                           ; $60c4: $3f
    ccf                                           ; $60c5: $3f
    cp b                                          ; $60c6: $b8
    or h                                          ; $60c7: $b4
    or l                                          ; $60c8: $b5
    cp h                                          ; $60c9: $bc
    cp h                                          ; $60ca: $bc
    or b                                          ; $60cb: $b0
    ld b, e                                       ; $60cc: $43
    ld b, h                                       ; $60cd: $44
    ld b, h                                       ; $60ce: $44
    ld b, h                                       ; $60cf: $44
    cp c                                          ; $60d0: $b9
    ccf                                           ; $60d1: $3f
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    cp a                                          ; $60d4: $bf
    cp b                                          ; $60d5: $b8
    or l                                          ; $60d6: $b5
    or b                                          ; $60d7: $b0
    or c                                          ; $60d8: $b1
    or c                                          ; $60d9: $b1
    or c                                          ; $60da: $b1
    cp e                                          ; $60db: $bb
    ld e, e                                       ; $60dc: $5b
    ld e, h                                       ; $60dd: $5c
    ld e, h                                       ; $60de: $5c
    ld e, h                                       ; $60df: $5c
    or e                                          ; $60e0: $b3
    cp c                                          ; $60e1: $b9
    ccf                                           ; $60e2: $3f
    ccf                                           ; $60e3: $3f
    call nc, $b0b6                                ; $60e4: $d4 $b6 $b0
    cp e                                          ; $60e7: $bb
    inc d                                         ; $60e8: $14
    inc d                                         ; $60e9: $14
    inc d                                         ; $60ea: $14
    inc d                                         ; $60eb: $14
    ld d, a                                       ; $60ec: $57
    scf                                           ; $60ed: $37
    scf                                           ; $60ee: $37
    scf                                           ; $60ef: $37
    cp h                                          ; $60f0: $bc
    or e                                          ; $60f1: $b3
    or h                                          ; $60f2: $b4
    cp c                                          ; $60f3: $b9
    cp b                                          ; $60f4: $b8
    or l                                          ; $60f5: $b5
    or a                                          ; $60f6: $b7
    ld a, [de]                                    ; $60f7: $1a
    dec l                                         ; $60f8: $2d
    dec l                                         ; $60f9: $2d
    dec l                                         ; $60fa: $2d
    dec l                                         ; $60fb: $2d
    ld l, h                                       ; $60fc: $6c
    dec sp                                        ; $60fd: $3b
    dec sp                                        ; $60fe: $3b
    dec sp                                        ; $60ff: $3b
    cp d                                          ; $6100: $ba
    or d                                          ; $6101: $b2
    cp h                                          ; $6102: $bc
    or b                                          ; $6103: $b0
    or d                                          ; $6104: $b2
    or e                                          ; $6105: $b3
    cp c                                          ; $6106: $b9
    ccf                                           ; $6107: $3f
    ccf                                           ; $6108: $3f
    ccf                                           ; $6109: $3f
    ccf                                           ; $610a: $3f
    ccf                                           ; $610b: $3f
    ccf                                           ; $610c: $3f
    ccf                                           ; $610d: $3f
    ccf                                           ; $610e: $3f
    ccf                                           ; $610f: $3f
    ccf                                           ; $6110: $3f
    or [hl]                                       ; $6111: $b6
    cp h                                          ; $6112: $bc
    or e                                          ; $6113: $b3
    or l                                          ; $6114: $b5
    cp h                                          ; $6115: $bc
    or a                                          ; $6116: $b7
    ccf                                           ; $6117: $3f
    ccf                                           ; $6118: $3f
    ccf                                           ; $6119: $3f
    ccf                                           ; $611a: $3f
    ccf                                           ; $611b: $3f
    ccf                                           ; $611c: $3f
    ccf                                           ; $611d: $3f
    cp a                                          ; $611e: $bf
    ccf                                           ; $611f: $3f
    cp a                                          ; $6120: $bf
    cp d                                          ; $6121: $ba
    or d                                          ; $6122: $b2
    cp h                                          ; $6123: $bc
    cp h                                          ; $6124: $bc
    or b                                          ; $6125: $b0
    cp e                                          ; $6126: $bb
    cp a                                          ; $6127: $bf
    ccf                                           ; $6128: $3f
    ccf                                           ; $6129: $3f
    ccf                                           ; $612a: $3f
    ccf                                           ; $612b: $3f
    ccf                                           ; $612c: $3f
    add sp, -$15                                  ; $612d: $e8 $eb
    ccf                                           ; $612f: $3f
    call nc, $b5b8                                ; $6130: $d4 $b8 $b5
    cp h                                          ; $6133: $bc
    or b                                          ; $6134: $b0
    cp e                                          ; $6135: $bb
    add sp, -$15                                  ; $6136: $e8 $eb
    ccf                                           ; $6138: $3f
    ccf                                           ; $6139: $3f
    ccf                                           ; $613a: $3f
    ccf                                           ; $613b: $3f
    ccf                                           ; $613c: $3f
    call nc, $b4b8                                ; $613d: $d4 $b8 $b4
    ccf                                           ; $6140: $3f
    or [hl]                                       ; $6141: $b6
    cp h                                          ; $6142: $bc
    cp h                                          ; $6143: $bc
    or a                                          ; $6144: $b7
    ccf                                           ; $6145: $3f
    call nc, $3f3f                                ; $6146: $d4 $3f $3f
    ccf                                           ; $6149: $3f
    cp a                                          ; $614a: $bf
    ccf                                           ; $614b: $3f
    ccf                                           ; $614c: $3f
    cp b                                          ; $614d: $b8
    or l                                          ; $614e: $b5
    cp h                                          ; $614f: $bc
    ccf                                           ; $6150: $3f
    cp d                                          ; $6151: $ba
    or d                                          ; $6152: $b2
    cp h                                          ; $6153: $bc
    or e                                          ; $6154: $b3
    cp c                                          ; $6155: $b9
    ccf                                           ; $6156: $3f
    ccf                                           ; $6157: $3f
    cp b                                          ; $6158: $b8
    cp c                                          ; $6159: $b9
    ld [$3fbe], a                                 ; $615a: $ea $be $3f
    or [hl]                                       ; $615d: $b6
    cp h                                          ; $615e: $bc
    cp h                                          ; $615f: $bc
    ccf                                           ; $6160: $3f
    ccf                                           ; $6161: $3f
    cp d                                          ; $6162: $ba
    or c                                          ; $6163: $b1
    or d                                          ; $6164: $b2
    or e                                          ; $6165: $b3
    or h                                          ; $6166: $b4
    or h                                          ; $6167: $b4
    or l                                          ; $6168: $b5
    or e                                          ; $6169: $b3
    cp c                                          ; $616a: $b9
    cp b                                          ; $616b: $b8
    or h                                          ; $616c: $b4
    or l                                          ; $616d: $b5
    cp h                                          ; $616e: $bc
    or b                                          ; $616f: $b0
    ccf                                           ; $6170: $3f
    ccf                                           ; $6171: $3f
    ccf                                           ; $6172: $3f
    ccf                                           ; $6173: $3f
    or [hl]                                       ; $6174: $b6
    cp h                                          ; $6175: $bc
    cp h                                          ; $6176: $bc
    or b                                          ; $6177: $b0
    or c                                          ; $6178: $b1
    or d                                          ; $6179: $b2
    or e                                          ; $617a: $b3
    or l                                          ; $617b: $b5
    cp h                                          ; $617c: $bc
    cp h                                          ; $617d: $bc
    or b                                          ; $617e: $b0
    cp e                                          ; $617f: $bb
    cp [hl]                                       ; $6180: $be
    ccf                                           ; $6181: $3f
    cp b                                          ; $6182: $b8
    or h                                          ; $6183: $b4
    or l                                          ; $6184: $b5
    or b                                          ; $6185: $b0
    or c                                          ; $6186: $b1
    cp e                                          ; $6187: $bb
    ccf                                           ; $6188: $3f
    cp d                                          ; $6189: $ba
    or d                                          ; $618a: $b2
    cp h                                          ; $618b: $bc
    or b                                          ; $618c: $b0
    or c                                          ; $618d: $b1
    cp e                                          ; $618e: $bb
    ccf                                           ; $618f: $3f
    cp b                                          ; $6190: $b8
    or h                                          ; $6191: $b4
    or l                                          ; $6192: $b5
    or b                                          ; $6193: $b0
    or c                                          ; $6194: $b1
    cp e                                          ; $6195: $bb
    add sp, -$42                                  ; $6196: $e8 $be
    ccf                                           ; $6198: $3f
    ccf                                           ; $6199: $3f
    or [hl]                                       ; $619a: $b6
    cp h                                          ; $619b: $bc
    or a                                          ; $619c: $b7
    cp l                                          ; $619d: $bd
    cp [hl]                                       ; $619e: $be
    ccf                                           ; $619f: $3f
    or l                                          ; $61a0: $b5
    cp h                                          ; $61a1: $bc
    or b                                          ; $61a2: $b0
    cp e                                          ; $61a3: $bb
    ccf                                           ; $61a4: $3f
    add sp, -$15                                  ; $61a5: $e8 $eb
    ccf                                           ; $61a7: $3f
    ccf                                           ; $61a8: $3f
    cp b                                          ; $61a9: $b8
    or l                                          ; $61aa: $b5
    cp h                                          ; $61ab: $bc
    or e                                          ; $61ac: $b3
    or h                                          ; $61ad: $b4
    cp c                                          ; $61ae: $b9
    ccf                                           ; $61af: $3f
    ld b, c                                       ; $61b0: $41
    ld b, c                                       ; $61b1: $41
    ld b, d                                       ; $61b2: $42
    ccf                                           ; $61b3: $3f
    cp l                                          ; $61b4: $bd
    db $eb                                        ; $61b5: $eb
    ccf                                           ; $61b6: $3f
    ccf                                           ; $61b7: $3f
    ccf                                           ; $61b8: $3f
    or [hl]                                       ; $61b9: $b6
    cp h                                          ; $61ba: $bc
    cp h                                          ; $61bb: $bc
    or b                                          ; $61bc: $b0
    or d                                          ; $61bd: $b2
    or e                                          ; $61be: $b3
    or h                                          ; $61bf: $b4
    ld b, h                                       ; $61c0: $44
    ld b, h                                       ; $61c1: $44
    ld b, l                                       ; $61c2: $45
    ccf                                           ; $61c3: $3f
    ccf                                           ; $61c4: $3f
    ccf                                           ; $61c5: $3f
    cp b                                          ; $61c6: $b8
    or h                                          ; $61c7: $b4
    or h                                          ; $61c8: $b4
    or l                                          ; $61c9: $b5
    or b                                          ; $61ca: $b0
    or c                                          ; $61cb: $b1
    cp e                                          ; $61cc: $bb
    cp d                                          ; $61cd: $ba
    or d                                          ; $61ce: $b2
    cp h                                          ; $61cf: $bc
    ld e, h                                       ; $61d0: $5c
    ld e, h                                       ; $61d1: $5c
    ld e, l                                       ; $61d2: $5d
    ccf                                           ; $61d3: $3f
    cp l                                          ; $61d4: $bd
    cp [hl]                                       ; $61d5: $be
    cp d                                          ; $61d6: $ba
    or d                                          ; $61d7: $b2
    or b                                          ; $61d8: $b0
    or c                                          ; $61d9: $b1
    cp e                                          ; $61da: $bb
    ccf                                           ; $61db: $3f
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    cp d                                          ; $61de: $ba
    or c                                          ; $61df: $b1
    scf                                           ; $61e0: $37
    scf                                           ; $61e1: $37
    ld e, c                                       ; $61e2: $59
    inc d                                         ; $61e3: $14
    inc d                                         ; $61e4: $14
    inc d                                         ; $61e5: $14
    inc d                                         ; $61e6: $14
    cp d                                          ; $61e7: $ba
    cp e                                          ; $61e8: $bb
    ccf                                           ; $61e9: $3f
    ccf                                           ; $61ea: $3f
    ccf                                           ; $61eb: $3f
    ccf                                           ; $61ec: $3f
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    dec sp                                        ; $61f0: $3b
    dec sp                                        ; $61f1: $3b
    ld l, [hl]                                    ; $61f2: $6e
    dec l                                         ; $61f3: $2d
    dec l                                         ; $61f4: $2d
    dec l                                         ; $61f5: $2d
    dec l                                         ; $61f6: $2d
    add hl, de                                    ; $61f7: $19
    ccf                                           ; $61f8: $3f
    ccf                                           ; $61f9: $3f
    ccf                                           ; $61fa: $3f
    cp l                                          ; $61fb: $bd
    cp [hl]                                       ; $61fc: $be
    ccf                                           ; $61fd: $3f
    ccf                                           ; $61fe: $3f
    ccf                                           ; $61ff: $3f
    or c                                          ; $6200: $b1
    or d                                          ; $6201: $b2
    cp h                                          ; $6202: $bc
    or e                                          ; $6203: $b3
    or l                                          ; $6204: $b5
    cp h                                          ; $6205: $bc
    or a                                          ; $6206: $b7
    ld a, [de]                                    ; $6207: $1a
    dec l                                         ; $6208: $2d
    dec l                                         ; $6209: $2d
    dec l                                         ; $620a: $2d
    dec l                                         ; $620b: $2d
    ld [hl], d                                    ; $620c: $72
    ld e, a                                       ; $620d: $5f
    ld e, a                                       ; $620e: $5f
    ld e, a                                       ; $620f: $5f
    ccf                                           ; $6210: $3f
    cp d                                          ; $6211: $ba
    or d                                          ; $6212: $b2
    cp h                                          ; $6213: $bc
    cp h                                          ; $6214: $bc
    or b                                          ; $6215: $b0
    cp e                                          ; $6216: $bb
    ld a, [de]                                    ; $6217: $1a
    dec l                                         ; $6218: $2d
    dec l                                         ; $6219: $2d
    ld [hl-], a                                   ; $621a: $32
    dec l                                         ; $621b: $2d
    ld [hl], d                                    ; $621c: $72
    ld e, a                                       ; $621d: $5f
    ld e, a                                       ; $621e: $5f
    ld e, a                                       ; $621f: $5f
    ccf                                           ; $6220: $3f
    ccf                                           ; $6221: $3f
    cp d                                          ; $6222: $ba
    or d                                          ; $6223: $b2
    cp h                                          ; $6224: $bc
    or a                                          ; $6225: $b7
    cp a                                          ; $6226: $bf
    ld a, [de]                                    ; $6227: $1a
    dec l                                         ; $6228: $2d
    dec l                                         ; $6229: $2d
    dec l                                         ; $622a: $2d
    dec l                                         ; $622b: $2d
    ld [hl], d                                    ; $622c: $72
    ld e, a                                       ; $622d: $5f
    ldh a, [$f1]                                  ; $622e: $f0 $f1
    ccf                                           ; $6230: $3f
    cp l                                          ; $6231: $bd
    cp [hl]                                       ; $6232: $be
    or [hl]                                       ; $6233: $b6
    cp h                                          ; $6234: $bc
    or a                                          ; $6235: $b7
    ld [$6c3d], a                                 ; $6236: $ea $3d $6c
    ld l, l                                       ; $6239: $6d
    ld l, l                                       ; $623a: $6d
    ld l, l                                       ; $623b: $6d
    ld l, e                                       ; $623c: $6b
    ld e, a                                       ; $623d: $5f
    di                                            ; $623e: $f3
    db $f4                                        ; $623f: $f4
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    cp d                                          ; $6243: $ba
    or d                                          ; $6244: $b2
    or e                                          ; $6245: $b3
    cp c                                          ; $6246: $b9
    dec a                                         ; $6247: $3d
    ld a, [hl-]                                   ; $6248: $3a
    ld e, a                                       ; $6249: $5f
    ld e, a                                       ; $624a: $5f
    ld e, a                                       ; $624b: $5f
    ld e, a                                       ; $624c: $5f
    ld e, a                                       ; $624d: $5f
    or $f7                                        ; $624e: $f6 $f7
    ccf                                           ; $6250: $3f
    ccf                                           ; $6251: $3f
    ccf                                           ; $6252: $3f
    ccf                                           ; $6253: $3f
    or [hl]                                       ; $6254: $b6
    cp h                                          ; $6255: $bc
    or a                                          ; $6256: $b7
    dec a                                         ; $6257: $3d
    ld a, [hl-]                                   ; $6258: $3a
    ld e, a                                       ; $6259: $5f
    ld e, a                                       ; $625a: $5f
    ld e, a                                       ; $625b: $5f
    ld e, a                                       ; $625c: $5f
    ld e, a                                       ; $625d: $5f
    ld e, a                                       ; $625e: $5f
    ld e, a                                       ; $625f: $5f
    cp l                                          ; $6260: $bd
    cp [hl]                                       ; $6261: $be
    cp b                                          ; $6262: $b8
    or h                                          ; $6263: $b4
    or l                                          ; $6264: $b5
    cp h                                          ; $6265: $bc
    or e                                          ; $6266: $b3
    dec a                                         ; $6267: $3d
    ld a, [hl-]                                   ; $6268: $3a
    ld e, a                                       ; $6269: $5f
    ld e, a                                       ; $626a: $5f
    ld e, a                                       ; $626b: $5f
    ld e, a                                       ; $626c: $5f
    ld e, a                                       ; $626d: $5f
    ld e, a                                       ; $626e: $5f
    ld e, a                                       ; $626f: $5f
    or h                                          ; $6270: $b4
    or h                                          ; $6271: $b4
    or l                                          ; $6272: $b5
    cp h                                          ; $6273: $bc
    cp h                                          ; $6274: $bc
    cp h                                          ; $6275: $bc
    cp h                                          ; $6276: $bc
    dec a                                         ; $6277: $3d
    ld a, [hl-]                                   ; $6278: $3a
    ld e, a                                       ; $6279: $5f
    ld e, a                                       ; $627a: $5f
    ld e, a                                       ; $627b: $5f
    ld e, a                                       ; $627c: $5f
    ld e, a                                       ; $627d: $5f
    ld e, a                                       ; $627e: $5f
    ld e, a                                       ; $627f: $5f
    cp h                                          ; $6280: $bc
    cp h                                          ; $6281: $bc
    or b                                          ; $6282: $b0
    or c                                          ; $6283: $b1
    or d                                          ; $6284: $b2
    cp h                                          ; $6285: $bc
    or b                                          ; $6286: $b0
    dec a                                         ; $6287: $3d
    ld l, a                                       ; $6288: $6f
    ld [hl], b                                    ; $6289: $70
    ld [hl], b                                    ; $628a: $70
    ld [hl], b                                    ; $628b: $70
    ld l, c                                       ; $628c: $69
    ld e, a                                       ; $628d: $5f
    ld e, a                                       ; $628e: $5f
    ld e, a                                       ; $628f: $5f
    or d                                          ; $6290: $b2
    cp h                                          ; $6291: $bc
    or e                                          ; $6292: $b3
    cp c                                          ; $6293: $b9
    cp d                                          ; $6294: $ba
    or d                                          ; $6295: $b2
    or a                                          ; $6296: $b7
    jr @+$2f                                      ; $6297: $18 $2d

    dec l                                         ; $6299: $2d
    dec l                                         ; $629a: $2d
    dec l                                         ; $629b: $2d
    ld [hl], d                                    ; $629c: $72
    ld e, a                                       ; $629d: $5f
    ld e, a                                       ; $629e: $5f
    ld e, a                                       ; $629f: $5f
    cp d                                          ; $62a0: $ba
    or d                                          ; $62a1: $b2
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    cp a                                          ; $62a4: $bf
    cp d                                          ; $62a5: $ba
    cp e                                          ; $62a6: $bb
    ld a, [de]                                    ; $62a7: $1a
    dec l                                         ; $62a8: $2d
    dec l                                         ; $62a9: $2d
    ld [hl-], a                                   ; $62aa: $32
    dec l                                         ; $62ab: $2d
    ld [hl], d                                    ; $62ac: $72
    ld e, a                                       ; $62ad: $5f
    ld e, a                                       ; $62ae: $5f
    inc [hl]                                      ; $62af: $34
    ccf                                           ; $62b0: $3f
    or [hl]                                       ; $62b1: $b6
    cp h                                          ; $62b2: $bc
    or a                                          ; $62b3: $b7
    call nc, $3fbf                                ; $62b4: $d4 $bf $3f
    ld a, [de]                                    ; $62b7: $1a
    dec l                                         ; $62b8: $2d
    dec l                                         ; $62b9: $2d
    dec l                                         ; $62ba: $2d
    dec l                                         ; $62bb: $2d
    ld [hl], d                                    ; $62bc: $72
    ld e, a                                       ; $62bd: $5f
    ld e, a                                       ; $62be: $5f
    ld e, a                                       ; $62bf: $5f
    ccf                                           ; $62c0: $3f
    cp d                                          ; $62c1: $ba
    or d                                          ; $62c2: $b2
    or e                                          ; $62c3: $b3
    cp c                                          ; $62c4: $b9
    ld [$1ae9], a                                 ; $62c5: $ea $e9 $1a
    dec l                                         ; $62c8: $2d
    dec l                                         ; $62c9: $2d
    dec l                                         ; $62ca: $2d
    dec l                                         ; $62cb: $2d
    ld l, a                                       ; $62cc: $6f
    jr c, jr_037_6307                             ; $62cd: $38 $38

    jr c, jr_037_6310                             ; $62cf: $38 $3f

    ccf                                           ; $62d1: $3f
    or [hl]                                       ; $62d2: $b6
    cp h                                          ; $62d3: $bc
    or a                                          ; $62d4: $b7
    ccf                                           ; $62d5: $3f
    call nc, $173f                                ; $62d6: $d4 $3f $17
    rla                                           ; $62d9: $17
    rla                                           ; $62da: $17
    rla                                           ; $62db: $17
    ld b, b                                       ; $62dc: $40
    ld b, c                                       ; $62dd: $41
    ld b, c                                       ; $62de: $41
    ld b, c                                       ; $62df: $41
    ccf                                           ; $62e0: $3f
    cp b                                          ; $62e1: $b8
    or l                                          ; $62e2: $b5
    or b                                          ; $62e3: $b0
    cp e                                          ; $62e4: $bb
    cp b                                          ; $62e5: $b8
    or h                                          ; $62e6: $b4
    or h                                          ; $62e7: $b4
    or h                                          ; $62e8: $b4
    cp c                                          ; $62e9: $b9
    ccf                                           ; $62ea: $3f
    cp b                                          ; $62eb: $b8
    ld b, e                                       ; $62ec: $43
    ld b, h                                       ; $62ed: $44
    ld b, h                                       ; $62ee: $44
    ld b, h                                       ; $62ef: $44
    cp a                                          ; $62f0: $bf
    or [hl]                                       ; $62f1: $b6
    cp h                                          ; $62f2: $bc
    or e                                          ; $62f3: $b3
    or h                                          ; $62f4: $b4
    or l                                          ; $62f5: $b5
    or b                                          ; $62f6: $b0
    or d                                          ; $62f7: $b2
    cp h                                          ; $62f8: $bc
    or e                                          ; $62f9: $b3
    or h                                          ; $62fa: $b4
    or l                                          ; $62fb: $b5
    ld e, e                                       ; $62fc: $5b
    ld e, h                                       ; $62fd: $5c
    ld e, h                                       ; $62fe: $5c
    ld e, h                                       ; $62ff: $5c
    ld e, a                                       ; $6300: $5f
    ld e, a                                       ; $6301: $5f
    ld [hl], e                                    ; $6302: $73
    dec l                                         ; $6303: $2d
    dec l                                         ; $6304: $2d
    dec l                                         ; $6305: $2d
    dec l                                         ; $6306: $2d

jr_037_6307:
    add hl, de                                    ; $6307: $19
    add sp, -$42                                  ; $6308: $e8 $be
    cp b                                          ; $630a: $b8
    or h                                          ; $630b: $b4
    or h                                          ; $630c: $b4
    cp c                                          ; $630d: $b9
    ccf                                           ; $630e: $3f
    ccf                                           ; $630f: $3f

jr_037_6310:
    ld e, a                                       ; $6310: $5f
    ld e, a                                       ; $6311: $5f
    ld [hl], e                                    ; $6312: $73
    dec l                                         ; $6313: $2d
    ld [hl-], a                                   ; $6314: $32
    dec l                                         ; $6315: $2d
    dec l                                         ; $6316: $2d
    add hl, de                                    ; $6317: $19
    call nc, $b5b8                                ; $6318: $d4 $b8 $b5
    or b                                          ; $631b: $b0
    or d                                          ; $631c: $b2
    or e                                          ; $631d: $b3
    cp c                                          ; $631e: $b9
    cp a                                          ; $631f: $bf
    ld a, [c]                                     ; $6320: $f2
    ld e, a                                       ; $6321: $5f
    ld [hl], e                                    ; $6322: $73
    dec l                                         ; $6323: $2d
    dec l                                         ; $6324: $2d
    dec l                                         ; $6325: $2d
    dec l                                         ; $6326: $2d
    add hl, de                                    ; $6327: $19
    ccf                                           ; $6328: $3f
    or [hl]                                       ; $6329: $b6
    or b                                          ; $632a: $b0
    cp e                                          ; $632b: $bb
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    call nc, $5ff5                                ; $632f: $d4 $f5 $5f
    ld l, d                                       ; $6332: $6a
    ld l, l                                       ; $6333: $6d
    ld l, l                                       ; $6334: $6d
    ld l, l                                       ; $6335: $6d
    ld l, [hl]                                    ; $6336: $6e
    dec a                                         ; $6337: $3d
    cp c                                          ; $6338: $b9
    or [hl]                                       ; $6339: $b6
    or a                                          ; $633a: $b7
    ccf                                           ; $633b: $3f
    or [hl]                                       ; $633c: $b6
    cp h                                          ; $633d: $bc
    or a                                          ; $633e: $b7
    ccf                                           ; $633f: $3f
    ld hl, sp+$5f                                 ; $6340: $f8 $5f
    ld e, a                                       ; $6342: $5f
    ld e, a                                       ; $6343: $5f
    ld e, a                                       ; $6344: $5f
    ld e, a                                       ; $6345: $5f
    add hl, sp                                    ; $6346: $39
    dec a                                         ; $6347: $3d
    or e                                          ; $6348: $b3
    or l                                          ; $6349: $b5
    or e                                          ; $634a: $b3
    or h                                          ; $634b: $b4
    or l                                          ; $634c: $b5
    or b                                          ; $634d: $b0
    cp e                                          ; $634e: $bb
    ccf                                           ; $634f: $3f
    ld e, a                                       ; $6350: $5f
    ld e, a                                       ; $6351: $5f
    ld e, a                                       ; $6352: $5f
    ld e, a                                       ; $6353: $5f
    ld e, a                                       ; $6354: $5f
    ld e, a                                       ; $6355: $5f
    add hl, sp                                    ; $6356: $39
    dec a                                         ; $6357: $3d
    cp h                                          ; $6358: $bc
    cp h                                          ; $6359: $bc
    or b                                          ; $635a: $b0
    or c                                          ; $635b: $b1
    or c                                          ; $635c: $b1
    cp e                                          ; $635d: $bb
    cp b                                          ; $635e: $b8
    cp c                                          ; $635f: $b9
    ld e, a                                       ; $6360: $5f
    ld e, a                                       ; $6361: $5f
    ld e, a                                       ; $6362: $5f
    ld e, a                                       ; $6363: $5f
    ld e, a                                       ; $6364: $5f
    ld e, a                                       ; $6365: $5f
    add hl, sp                                    ; $6366: $39
    dec a                                         ; $6367: $3d
    cp h                                          ; $6368: $bc
    cp h                                          ; $6369: $bc
    or a                                          ; $636a: $b7
    ccf                                           ; $636b: $3f
    ccf                                           ; $636c: $3f
    ccf                                           ; $636d: $3f
    or [hl]                                       ; $636e: $b6
    or a                                          ; $636f: $b7
    ld e, a                                       ; $6370: $5f
    ld e, a                                       ; $6371: $5f
    ld e, a                                       ; $6372: $5f
    ld e, a                                       ; $6373: $5f
    ld e, a                                       ; $6374: $5f
    ld e, a                                       ; $6375: $5f
    add hl, sp                                    ; $6376: $39
    dec a                                         ; $6377: $3d
    cp h                                          ; $6378: $bc
    or b                                          ; $6379: $b0
    cp e                                          ; $637a: $bb
    add sp, -$42                                  ; $637b: $e8 $be
    cp b                                          ; $637d: $b8
    or l                                          ; $637e: $b5
    or a                                          ; $637f: $b7
    ld e, a                                       ; $6380: $5f
    ld e, a                                       ; $6381: $5f
    ld l, b                                       ; $6382: $68
    ld [hl], b                                    ; $6383: $70
    ld [hl], b                                    ; $6384: $70
    ld [hl], b                                    ; $6385: $70
    ld [hl], c                                    ; $6386: $71
    dec a                                         ; $6387: $3d
    or c                                          ; $6388: $b1
    cp e                                          ; $6389: $bb
    cp l                                          ; $638a: $bd
    db $eb                                        ; $638b: $eb
    ccf                                           ; $638c: $3f
    or [hl]                                       ; $638d: $b6
    or b                                          ; $638e: $b0
    cp e                                          ; $638f: $bb
    ld e, a                                       ; $6390: $5f
    ld e, a                                       ; $6391: $5f
    ld [hl], e                                    ; $6392: $73
    dec l                                         ; $6393: $2d
    dec l                                         ; $6394: $2d
    dec l                                         ; $6395: $2d
    dec l                                         ; $6396: $2d
    ld d, $bf                                     ; $6397: $16 $bf
    ccf                                           ; $6399: $3f
    ccf                                           ; $639a: $3f
    cp b                                          ; $639b: $b8
    or h                                          ; $639c: $b4
    or l                                          ; $639d: $b5
    or e                                          ; $639e: $b3
    cp c                                          ; $639f: $b9
    ld e, a                                       ; $63a0: $5f
    ld e, a                                       ; $63a1: $5f
    ld [hl], e                                    ; $63a2: $73
    dec l                                         ; $63a3: $2d
    ld [hl-], a                                   ; $63a4: $32
    dec l                                         ; $63a5: $2d
    dec l                                         ; $63a6: $2d
    add hl, de                                    ; $63a7: $19
    call nc, $b4b8                                ; $63a8: $d4 $b8 $b4
    or l                                          ; $63ab: $b5
    cp h                                          ; $63ac: $bc
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    or e                                          ; $63af: $b3
    ld e, a                                       ; $63b0: $5f
    ld e, a                                       ; $63b1: $5f
    ld [hl], e                                    ; $63b2: $73
    dec l                                         ; $63b3: $2d
    dec l                                         ; $63b4: $2d
    dec l                                         ; $63b5: $2d
    dec l                                         ; $63b6: $2d
    add hl, de                                    ; $63b7: $19
    cp b                                          ; $63b8: $b8
    or l                                          ; $63b9: $b5
    or b                                          ; $63ba: $b0
    or d                                          ; $63bb: $b2
    cp h                                          ; $63bc: $bc
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    jr c, jr_037_63fa                             ; $63c0: $38 $38

    ld [hl], c                                    ; $63c2: $71
    dec l                                         ; $63c3: $2d
    dec l                                         ; $63c4: $2d
    dec l                                         ; $63c5: $2d
    dec l                                         ; $63c6: $2d
    add hl, de                                    ; $63c7: $19
    or [hl]                                       ; $63c8: $b6
    cp h                                          ; $63c9: $bc
    or a                                          ; $63ca: $b7
    cp d                                          ; $63cb: $ba
    or d                                          ; $63cc: $b2
    cp h                                          ; $63cd: $bc
    cp h                                          ; $63ce: $bc
    cp h                                          ; $63cf: $bc
    ld b, c                                       ; $63d0: $41
    ld b, c                                       ; $63d1: $41
    ld b, d                                       ; $63d2: $42
    rla                                           ; $63d3: $17
    rla                                           ; $63d4: $17
    rla                                           ; $63d5: $17
    rla                                           ; $63d6: $17
    ccf                                           ; $63d7: $3f
    cp d                                          ; $63d8: $ba
    or d                                          ; $63d9: $b2
    or e                                          ; $63da: $b3
    cp c                                          ; $63db: $b9
    cp d                                          ; $63dc: $ba
    or c                                          ; $63dd: $b1
    or d                                          ; $63de: $b2
    cp h                                          ; $63df: $bc
    ld b, h                                       ; $63e0: $44
    ld b, h                                       ; $63e1: $44
    ld b, l                                       ; $63e2: $45
    or h                                          ; $63e3: $b4
    cp c                                          ; $63e4: $b9
    cp b                                          ; $63e5: $b8
    or h                                          ; $63e6: $b4
    or h                                          ; $63e7: $b4
    cp c                                          ; $63e8: $b9
    or [hl]                                       ; $63e9: $b6
    cp h                                          ; $63ea: $bc
    or e                                          ; $63eb: $b3
    cp c                                          ; $63ec: $b9
    ccf                                           ; $63ed: $3f
    cp d                                          ; $63ee: $ba
    or c                                          ; $63ef: $b1
    ld e, h                                       ; $63f0: $5c
    ld e, h                                       ; $63f1: $5c
    ld e, l                                       ; $63f2: $5d
    cp h                                          ; $63f3: $bc
    or e                                          ; $63f4: $b3
    or l                                          ; $63f5: $b5
    cp h                                          ; $63f6: $bc
    cp h                                          ; $63f7: $bc
    or e                                          ; $63f8: $b3
    or l                                          ; $63f9: $b5

jr_037_63fa:
    or b                                          ; $63fa: $b0
    or c                                          ; $63fb: $b1
    cp e                                          ; $63fc: $bb
    ccf                                           ; $63fd: $3f
    add sp, -$42                                  ; $63fe: $e8 $be
    ccf                                           ; $6400: $3f
    ccf                                           ; $6401: $3f
    or [hl]                                       ; $6402: $b6
    cp h                                          ; $6403: $bc
    or a                                          ; $6404: $b7
    cp b                                          ; $6405: $b8
    or h                                          ; $6406: $b4
    or l                                          ; $6407: $b5
    cp h                                          ; $6408: $bc
    or a                                          ; $6409: $b7
    cp l                                          ; $640a: $bd
    jp hl                                         ; $640b: $e9


    ccf                                           ; $640c: $3f
    ccf                                           ; $640d: $3f
    cp b                                          ; $640e: $b8
    cp c                                          ; $640f: $b9
    ccf                                           ; $6410: $3f
    ccf                                           ; $6411: $3f
    cp d                                          ; $6412: $ba
    or d                                          ; $6413: $b2
    or e                                          ; $6414: $b3
    or l                                          ; $6415: $b5
    or b                                          ; $6416: $b0
    or d                                          ; $6417: $b2
    cp h                                          ; $6418: $bc
    or e                                          ; $6419: $b3
    cp c                                          ; $641a: $b9
    ld [$3fbe], a                                 ; $641b: $ea $be $3f
    or [hl]                                       ; $641e: $b6
    or a                                          ; $641f: $b7
    ccf                                           ; $6420: $3f
    ccf                                           ; $6421: $3f
    ccf                                           ; $6422: $3f
    or [hl]                                       ; $6423: $b6
    cp h                                          ; $6424: $bc
    or b                                          ; $6425: $b0
    cp e                                          ; $6426: $bb
    cp d                                          ; $6427: $ba
    or d                                          ; $6428: $b2
    cp h                                          ; $6429: $bc
    or a                                          ; $642a: $b7
    ccf                                           ; $642b: $3f
    ccf                                           ; $642c: $3f
    cp b                                          ; $642d: $b8
    or l                                          ; $642e: $b5
    or a                                          ; $642f: $b7
    ccf                                           ; $6430: $3f
    cp b                                          ; $6431: $b8
    or h                                          ; $6432: $b4
    or l                                          ; $6433: $b5
    or b                                          ; $6434: $b0
    cp e                                          ; $6435: $bb
    ccf                                           ; $6436: $3f
    ccf                                           ; $6437: $3f
    or [hl]                                       ; $6438: $b6
    or b                                          ; $6439: $b0
    cp e                                          ; $643a: $bb
    ccf                                           ; $643b: $3f
    cp a                                          ; $643c: $bf
    or [hl]                                       ; $643d: $b6
    or b                                          ; $643e: $b0
    cp e                                          ; $643f: $bb
    cp b                                          ; $6440: $b8
    or l                                          ; $6441: $b5
    cp h                                          ; $6442: $bc
    cp h                                          ; $6443: $bc
    or a                                          ; $6444: $b7
    cp a                                          ; $6445: $bf
    ccf                                           ; $6446: $3f
    ccf                                           ; $6447: $3f
    cp d                                          ; $6448: $ba
    cp e                                          ; $6449: $bb
    ccf                                           ; $644a: $3f
    add sp, -$15                                  ; $644b: $e8 $eb
    or [hl]                                       ; $644d: $b6
    or a                                          ; $644e: $b7
    ccf                                           ; $644f: $3f
    cp d                                          ; $6450: $ba
    or d                                          ; $6451: $b2
    cp h                                          ; $6452: $bc
    cp h                                          ; $6453: $bc
    or a                                          ; $6454: $b7
    call nc, $3f3f                                ; $6455: $d4 $3f $3f
    cp l                                          ; $6458: $bd
    cp [hl]                                       ; $6459: $be
    ccf                                           ; $645a: $3f
    call nc, $ba3f                                ; $645b: $d4 $3f $ba
    cp e                                          ; $645e: $bb
    ccf                                           ; $645f: $3f
    ccf                                           ; $6460: $3f
    cp d                                          ; $6461: $ba
    or d                                          ; $6462: $b2
    or b                                          ; $6463: $b0
    cp e                                          ; $6464: $bb
    add c                                         ; $6465: $81
    add c                                         ; $6466: $81
    add c                                         ; $6467: $81
    add c                                         ; $6468: $81
    add c                                         ; $6469: $81
    ccf                                           ; $646a: $3f
    ccf                                           ; $646b: $3f
    ccf                                           ; $646c: $3f
    ccf                                           ; $646d: $3f
    ccf                                           ; $646e: $3f
    ccf                                           ; $646f: $3f
    cp l                                          ; $6470: $bd
    jp hl                                         ; $6471: $e9


    cp d                                          ; $6472: $ba
    cp e                                          ; $6473: $bb
    add e                                         ; $6474: $83
    adc [hl]                                      ; $6475: $8e
    adc [hl]                                      ; $6476: $8e
    adc [hl]                                      ; $6477: $8e
    adc [hl]                                      ; $6478: $8e
    adc [hl]                                      ; $6479: $8e
    add h                                         ; $647a: $84
    ccf                                           ; $647b: $3f
    cp l                                          ; $647c: $bd
    cp [hl]                                       ; $647d: $be
    ccf                                           ; $647e: $3f
    add sp, $3f                                   ; $647f: $e8 $3f
    ld [$3fe9], a                                 ; $6481: $ea $e9 $3f
    add e                                         ; $6484: $83
    adc [hl]                                      ; $6485: $8e
    adc [hl]                                      ; $6486: $8e
    adc [hl]                                      ; $6487: $8e
    adc [hl]                                      ; $6488: $8e
    adc [hl]                                      ; $6489: $8e
    add h                                         ; $648a: $84
    cp b                                          ; $648b: $b8
    or h                                          ; $648c: $b4
    cp c                                          ; $648d: $b9
    ccf                                           ; $648e: $3f
    call nc, $3f3f                                ; $648f: $d4 $3f $3f
    call nc, $833f                                ; $6492: $d4 $3f $83
    adc [hl]                                      ; $6495: $8e
    adc [hl]                                      ; $6496: $8e
    adc [hl]                                      ; $6497: $8e
    adc [hl]                                      ; $6498: $8e
    adc [hl]                                      ; $6499: $8e
    add h                                         ; $649a: $84
    or [hl]                                       ; $649b: $b6
    cp h                                          ; $649c: $bc
    or e                                          ; $649d: $b3
    or h                                          ; $649e: $b4
    or h                                          ; $649f: $b4
    ccf                                           ; $64a0: $3f
    ccf                                           ; $64a1: $3f
    ccf                                           ; $64a2: $3f
    ccf                                           ; $64a3: $3f
    add e                                         ; $64a4: $83
    adc [hl]                                      ; $64a5: $8e
    adc [hl]                                      ; $64a6: $8e
    adc [hl]                                      ; $64a7: $8e
    adc [hl]                                      ; $64a8: $8e
    adc [hl]                                      ; $64a9: $8e
    add h                                         ; $64aa: $84
    or [hl]                                       ; $64ab: $b6
    or b                                          ; $64ac: $b0
    or d                                          ; $64ad: $b2
    cp h                                          ; $64ae: $bc
    or b                                          ; $64af: $b0
    ccf                                           ; $64b0: $3f
    ccf                                           ; $64b1: $3f
    ccf                                           ; $64b2: $3f
    ccf                                           ; $64b3: $3f
    add e                                         ; $64b4: $83
    adc [hl]                                      ; $64b5: $8e
    adc [hl]                                      ; $64b6: $8e
    adc [hl]                                      ; $64b7: $8e
    adc [hl]                                      ; $64b8: $8e
    adc [hl]                                      ; $64b9: $8e
    add h                                         ; $64ba: $84
    cp d                                          ; $64bb: $ba
    cp e                                          ; $64bc: $bb
    cp d                                          ; $64bd: $ba
    or d                                          ; $64be: $b2
    or e                                          ; $64bf: $b3
    cp c                                          ; $64c0: $b9
    ccf                                           ; $64c1: $3f
    ccf                                           ; $64c2: $3f
    ccf                                           ; $64c3: $3f
    cp a                                          ; $64c4: $bf
    add [hl]                                      ; $64c5: $86
    add [hl]                                      ; $64c6: $86
    add [hl]                                      ; $64c7: $86
    add [hl]                                      ; $64c8: $86
    add [hl]                                      ; $64c9: $86
    add sp, -$42                                  ; $64ca: $e8 $be
    ccf                                           ; $64cc: $3f
    cp a                                          ; $64cd: $bf
    or [hl]                                       ; $64ce: $b6
    cp h                                          ; $64cf: $bc
    or e                                          ; $64d0: $b3
    cp c                                          ; $64d1: $b9
    ccf                                           ; $64d2: $3f
    ccf                                           ; $64d3: $3f
    call nc, $b4b8                                ; $64d4: $d4 $b8 $b4
    cp c                                          ; $64d7: $b9
    cp b                                          ; $64d8: $b8
    cp c                                          ; $64d9: $b9
    call nc, $3f3f                                ; $64da: $d4 $3f $3f
    call nc, $b2ba                                ; $64dd: $d4 $ba $b2
    cp h                                          ; $64e0: $bc
    or e                                          ; $64e1: $b3
    or h                                          ; $64e2: $b4
    cp c                                          ; $64e3: $b9
    cp b                                          ; $64e4: $b8
    or l                                          ; $64e5: $b5
    or b                                          ; $64e6: $b0
    cp e                                          ; $64e7: $bb
    or [hl]                                       ; $64e8: $b6
    or e                                          ; $64e9: $b3
    cp c                                          ; $64ea: $b9
    ccf                                           ; $64eb: $3f
    cp b                                          ; $64ec: $b8
    cp c                                          ; $64ed: $b9
    ccf                                           ; $64ee: $3f
    cp d                                          ; $64ef: $ba
    or c                                          ; $64f0: $b1
    or d                                          ; $64f1: $b2
    cp h                                          ; $64f2: $bc
    or e                                          ; $64f3: $b3
    or l                                          ; $64f4: $b5
    cp h                                          ; $64f5: $bc
    or a                                          ; $64f6: $b7
    cp a                                          ; $64f7: $bf
    cp d                                          ; $64f8: $ba
    or d                                          ; $64f9: $b2
    or e                                          ; $64fa: $b3
    or h                                          ; $64fb: $b4
    or l                                          ; $64fc: $b5
    or e                                          ; $64fd: $b3
    cp c                                          ; $64fe: $b9
    cp b                                          ; $64ff: $b8
    ccf                                           ; $6500: $3f
    or [hl]                                       ; $6501: $b6
    cp h                                          ; $6502: $bc
    or e                                          ; $6503: $b3
    or l                                          ; $6504: $b5
    cp h                                          ; $6505: $bc
    or a                                          ; $6506: $b7
    ccf                                           ; $6507: $3f
    ccf                                           ; $6508: $3f
    ccf                                           ; $6509: $3f
    ccf                                           ; $650a: $3f
    ccf                                           ; $650b: $3f
    ccf                                           ; $650c: $3f
    ccf                                           ; $650d: $3f
    cp a                                          ; $650e: $bf
    ccf                                           ; $650f: $3f
    cp a                                          ; $6510: $bf
    cp d                                          ; $6511: $ba
    or d                                          ; $6512: $b2
    cp h                                          ; $6513: $bc
    cp h                                          ; $6514: $bc
    or b                                          ; $6515: $b0
    cp e                                          ; $6516: $bb
    cp a                                          ; $6517: $bf
    ccf                                           ; $6518: $3f
    ccf                                           ; $6519: $3f
    ccf                                           ; $651a: $3f
    ccf                                           ; $651b: $3f
    ccf                                           ; $651c: $3f
    add sp, -$15                                  ; $651d: $e8 $eb
    ccf                                           ; $651f: $3f
    call nc, $b5b8                                ; $6520: $d4 $b8 $b5
    cp h                                          ; $6523: $bc
    or b                                          ; $6524: $b0
    cp e                                          ; $6525: $bb
    add sp, -$15                                  ; $6526: $e8 $eb
    ccf                                           ; $6528: $3f
    ccf                                           ; $6529: $3f
    ccf                                           ; $652a: $3f
    ccf                                           ; $652b: $3f
    ccf                                           ; $652c: $3f
    call nc, $b4b8                                ; $652d: $d4 $b8 $b4
    ccf                                           ; $6530: $3f
    or [hl]                                       ; $6531: $b6
    cp h                                          ; $6532: $bc
    cp h                                          ; $6533: $bc
    or a                                          ; $6534: $b7
    ccf                                           ; $6535: $3f
    call nc, $3f3f                                ; $6536: $d4 $3f $3f
    ccf                                           ; $6539: $3f
    cp a                                          ; $653a: $bf
    ccf                                           ; $653b: $3f
    ccf                                           ; $653c: $3f
    cp b                                          ; $653d: $b8
    or l                                          ; $653e: $b5
    cp h                                          ; $653f: $bc
    ccf                                           ; $6540: $3f
    cp d                                          ; $6541: $ba
    or d                                          ; $6542: $b2
    cp h                                          ; $6543: $bc
    or e                                          ; $6544: $b3
    cp c                                          ; $6545: $b9
    ccf                                           ; $6546: $3f
    ccf                                           ; $6547: $3f
    cp b                                          ; $6548: $b8
    cp c                                          ; $6549: $b9
    ld [$3fbe], a                                 ; $654a: $ea $be $3f
    or [hl]                                       ; $654d: $b6
    cp h                                          ; $654e: $bc
    cp h                                          ; $654f: $bc
    ccf                                           ; $6550: $3f
    ccf                                           ; $6551: $3f
    cp d                                          ; $6552: $ba
    or c                                          ; $6553: $b1
    or d                                          ; $6554: $b2
    or e                                          ; $6555: $b3
    or h                                          ; $6556: $b4
    or h                                          ; $6557: $b4
    or l                                          ; $6558: $b5
    or e                                          ; $6559: $b3
    cp c                                          ; $655a: $b9
    cp b                                          ; $655b: $b8
    or h                                          ; $655c: $b4
    or l                                          ; $655d: $b5
    cp h                                          ; $655e: $bc
    or b                                          ; $655f: $b0
    ccf                                           ; $6560: $3f
    ccf                                           ; $6561: $3f
    ccf                                           ; $6562: $3f
    ccf                                           ; $6563: $3f
    or [hl]                                       ; $6564: $b6
    cp h                                          ; $6565: $bc
    cp h                                          ; $6566: $bc
    or b                                          ; $6567: $b0
    or c                                          ; $6568: $b1
    or d                                          ; $6569: $b2
    or e                                          ; $656a: $b3
    or l                                          ; $656b: $b5
    cp h                                          ; $656c: $bc
    cp h                                          ; $656d: $bc
    or b                                          ; $656e: $b0
    cp e                                          ; $656f: $bb
    cp [hl]                                       ; $6570: $be
    ccf                                           ; $6571: $3f
    cp b                                          ; $6572: $b8
    or h                                          ; $6573: $b4
    or l                                          ; $6574: $b5
    or b                                          ; $6575: $b0
    or c                                          ; $6576: $b1
    cp e                                          ; $6577: $bb
    ccf                                           ; $6578: $3f
    cp d                                          ; $6579: $ba
    or d                                          ; $657a: $b2
    cp h                                          ; $657b: $bc
    or b                                          ; $657c: $b0
    or c                                          ; $657d: $b1
    cp e                                          ; $657e: $bb
    ccf                                           ; $657f: $3f
    cp b                                          ; $6580: $b8
    or h                                          ; $6581: $b4
    or l                                          ; $6582: $b5
    or b                                          ; $6583: $b0
    or c                                          ; $6584: $b1
    cp e                                          ; $6585: $bb
    add sp, -$42                                  ; $6586: $e8 $be
    ccf                                           ; $6588: $3f
    ccf                                           ; $6589: $3f
    or [hl]                                       ; $658a: $b6
    cp h                                          ; $658b: $bc
    or a                                          ; $658c: $b7
    cp l                                          ; $658d: $bd
    cp [hl]                                       ; $658e: $be
    ccf                                           ; $658f: $3f
    or l                                          ; $6590: $b5
    cp h                                          ; $6591: $bc
    or b                                          ; $6592: $b0
    cp e                                          ; $6593: $bb
    ccf                                           ; $6594: $3f
    add sp, -$15                                  ; $6595: $e8 $eb
    ccf                                           ; $6597: $3f
    ccf                                           ; $6598: $3f
    cp b                                          ; $6599: $b8
    or l                                          ; $659a: $b5
    cp h                                          ; $659b: $bc
    or e                                          ; $659c: $b3
    or h                                          ; $659d: $b4
    cp c                                          ; $659e: $b9
    ccf                                           ; $659f: $3f
    or c                                          ; $65a0: $b1
    or c                                          ; $65a1: $b1
    cp e                                          ; $65a2: $bb
    ccf                                           ; $65a3: $3f
    cp l                                          ; $65a4: $bd
    db $eb                                        ; $65a5: $eb
    ccf                                           ; $65a6: $3f
    ccf                                           ; $65a7: $3f
    ccf                                           ; $65a8: $3f
    or [hl]                                       ; $65a9: $b6
    cp h                                          ; $65aa: $bc
    cp h                                          ; $65ab: $bc
    or b                                          ; $65ac: $b0
    or d                                          ; $65ad: $b2
    or e                                          ; $65ae: $b3
    or h                                          ; $65af: $b4
    cp c                                          ; $65b0: $b9
    cp a                                          ; $65b1: $bf
    ccf                                           ; $65b2: $3f
    ccf                                           ; $65b3: $3f
    ccf                                           ; $65b4: $3f
    ccf                                           ; $65b5: $3f
    cp b                                          ; $65b6: $b8
    or h                                          ; $65b7: $b4
    or h                                          ; $65b8: $b4
    or l                                          ; $65b9: $b5
    or b                                          ; $65ba: $b0
    or c                                          ; $65bb: $b1
    cp e                                          ; $65bc: $bb
    cp d                                          ; $65bd: $ba
    or d                                          ; $65be: $b2
    cp h                                          ; $65bf: $bc
    or a                                          ; $65c0: $b7
    call nc, $3f3f                                ; $65c1: $d4 $3f $3f
    ccf                                           ; $65c4: $3f
    cp b                                          ; $65c5: $b8
    or l                                          ; $65c6: $b5
    or b                                          ; $65c7: $b0
    or c                                          ; $65c8: $b1
    or c                                          ; $65c9: $b1
    cp e                                          ; $65ca: $bb
    ccf                                           ; $65cb: $3f
    ccf                                           ; $65cc: $3f
    ccf                                           ; $65cd: $3f
    cp d                                          ; $65ce: $ba
    or c                                          ; $65cf: $b1
    or e                                          ; $65d0: $b3
    cp c                                          ; $65d1: $b9
    ccf                                           ; $65d2: $3f
    cp l                                          ; $65d3: $bd
    cp [hl]                                       ; $65d4: $be
    or [hl]                                       ; $65d5: $b6
    or b                                          ; $65d6: $b0
    cp e                                          ; $65d7: $bb
    cp a                                          ; $65d8: $bf
    ccf                                           ; $65d9: $3f
    ccf                                           ; $65da: $3f
    ccf                                           ; $65db: $3f
    ccf                                           ; $65dc: $3f
    ccf                                           ; $65dd: $3f
    ccf                                           ; $65de: $3f
    ccf                                           ; $65df: $3f
    or d                                          ; $65e0: $b2
    or a                                          ; $65e1: $b7
    ccf                                           ; $65e2: $3f
    cp b                                          ; $65e3: $b8
    or h                                          ; $65e4: $b4
    or l                                          ; $65e5: $b5
    or a                                          ; $65e6: $b7
    ccf                                           ; $65e7: $3f
    call nc, $3f3f                                ; $65e8: $d4 $3f $3f
    cp l                                          ; $65eb: $bd
    cp [hl]                                       ; $65ec: $be
    ccf                                           ; $65ed: $3f
    ccf                                           ; $65ee: $3f
    ccf                                           ; $65ef: $3f
    or l                                          ; $65f0: $b5
    or e                                          ; $65f1: $b3
    or h                                          ; $65f2: $b4
    or l                                          ; $65f3: $b5
    cp h                                          ; $65f4: $bc
    or b                                          ; $65f5: $b0
    cp e                                          ; $65f6: $bb
    ccf                                           ; $65f7: $3f
    ccf                                           ; $65f8: $3f
    ccf                                           ; $65f9: $3f
    cp b                                          ; $65fa: $b8
    or h                                          ; $65fb: $b4
    or h                                          ; $65fc: $b4
    cp c                                          ; $65fd: $b9
    ccf                                           ; $65fe: $3f
    ccf                                           ; $65ff: $3f
    ccf                                           ; $6600: $3f
    cp d                                          ; $6601: $ba
    or d                                          ; $6602: $b2
    cp h                                          ; $6603: $bc
    cp h                                          ; $6604: $bc
    or b                                          ; $6605: $b0
    cp e                                          ; $6606: $bb
    call nc, Call_037_403f                        ; $6607: $d4 $3f $40
    ld b, c                                       ; $660a: $41
    ld b, c                                       ; $660b: $41
    ld b, c                                       ; $660c: $41
    ld b, c                                       ; $660d: $41
    ld b, c                                       ; $660e: $41
    ld b, c                                       ; $660f: $41
    ccf                                           ; $6610: $3f
    ccf                                           ; $6611: $3f
    cp d                                          ; $6612: $ba
    or d                                          ; $6613: $b2
    cp h                                          ; $6614: $bc
    dec a                                         ; $6615: $3d
    dec a                                         ; $6616: $3d
    dec a                                         ; $6617: $3d
    dec a                                         ; $6618: $3d
    ld b, [hl]                                    ; $6619: $46
    ld c, h                                       ; $661a: $4c
    ld c, h                                       ; $661b: $4c
    ld c, h                                       ; $661c: $4c
    ld c, h                                       ; $661d: $4c
    ld c, h                                       ; $661e: $4c
    ld c, h                                       ; $661f: $4c
    ccf                                           ; $6620: $3f
    cp l                                          ; $6621: $bd
    cp [hl]                                       ; $6622: $be
    or [hl]                                       ; $6623: $b6
    cp h                                          ; $6624: $bc
    dec a                                         ; $6625: $3d
    ld l, h                                       ; $6626: $6c
    ld l, l                                       ; $6627: $6d
    ld l, [hl]                                    ; $6628: $6e
    ld b, [hl]                                    ; $6629: $46
    ld c, h                                       ; $662a: $4c
    ld c, h                                       ; $662b: $4c
    ld c, h                                       ; $662c: $4c
    ld c, h                                       ; $662d: $4c
    ld c, h                                       ; $662e: $4c
    ld c, h                                       ; $662f: $4c
    ccf                                           ; $6630: $3f
    ccf                                           ; $6631: $3f
    ccf                                           ; $6632: $3f
    cp d                                          ; $6633: $ba
    or d                                          ; $6634: $b2
    dec a                                         ; $6635: $3d
    ld [hl], d                                    ; $6636: $72
    ld e, a                                       ; $6637: $5f
    ld [hl], e                                    ; $6638: $73
    ld b, [hl]                                    ; $6639: $46
    ld c, h                                       ; $663a: $4c
    ld c, h                                       ; $663b: $4c
    ld c, h                                       ; $663c: $4c
    ld c, h                                       ; $663d: $4c
    ld c, h                                       ; $663e: $4c
    ld c, h                                       ; $663f: $4c
    ccf                                           ; $6640: $3f
    ccf                                           ; $6641: $3f
    ccf                                           ; $6642: $3f
    ccf                                           ; $6643: $3f
    or [hl]                                       ; $6644: $b6
    dec a                                         ; $6645: $3d
    ld l, a                                       ; $6646: $6f
    ld [hl], b                                    ; $6647: $70
    ld [hl], c                                    ; $6648: $71
    ld b, [hl]                                    ; $6649: $46
    ld c, h                                       ; $664a: $4c
    ld c, h                                       ; $664b: $4c
    ld c, h                                       ; $664c: $4c
    ld c, h                                       ; $664d: $4c
    ld c, h                                       ; $664e: $4c
    ld c, h                                       ; $664f: $4c
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    cp b                                          ; $6652: $b8
    or h                                          ; $6653: $b4
    or l                                          ; $6654: $b5
    dec a                                         ; $6655: $3d
    dec l                                         ; $6656: $2d
    dec l                                         ; $6657: $2d
    dec l                                         ; $6658: $2d
    ld b, e                                       ; $6659: $43
    ld b, h                                       ; $665a: $44
    ld b, h                                       ; $665b: $44
    ld b, h                                       ; $665c: $44
    ld b, h                                       ; $665d: $44
    ld b, h                                       ; $665e: $44
    ld b, h                                       ; $665f: $44
    or h                                          ; $6660: $b4
    or h                                          ; $6661: $b4
    or l                                          ; $6662: $b5
    cp h                                          ; $6663: $bc
    cp h                                          ; $6664: $bc
    dec a                                         ; $6665: $3d
    dec l                                         ; $6666: $2d
    dec l                                         ; $6667: $2d
    dec l                                         ; $6668: $2d
    ld e, e                                       ; $6669: $5b
    ld e, h                                       ; $666a: $5c
    ld e, h                                       ; $666b: $5c
    ld e, h                                       ; $666c: $5c
    ld e, h                                       ; $666d: $5c
    ld e, h                                       ; $666e: $5c
    ld e, h                                       ; $666f: $5c
    cp h                                          ; $6670: $bc
    cp h                                          ; $6671: $bc
    or b                                          ; $6672: $b0
    or c                                          ; $6673: $b1
    or d                                          ; $6674: $b2
    dec a                                         ; $6675: $3d
    dec l                                         ; $6676: $2d
    dec l                                         ; $6677: $2d
    dec l                                         ; $6678: $2d
    ld d, a                                       ; $6679: $57
    scf                                           ; $667a: $37
    scf                                           ; $667b: $37
    scf                                           ; $667c: $37
    scf                                           ; $667d: $37
    ld e, b                                       ; $667e: $58
    ld e, b                                       ; $667f: $58
    or d                                          ; $6680: $b2
    cp h                                          ; $6681: $bc
    or e                                          ; $6682: $b3
    ld b, b                                       ; $6683: $40
    ld b, c                                       ; $6684: $41
    ld b, d                                       ; $6685: $42
    ld l, h                                       ; $6686: $6c
    ld l, l                                       ; $6687: $6d
    ld l, l                                       ; $6688: $6d
    ld l, l                                       ; $6689: $6d
    dec sp                                        ; $668a: $3b
    dec sp                                        ; $668b: $3b
    dec sp                                        ; $668c: $3b
    dec sp                                        ; $668d: $3b
    ld l, l                                       ; $668e: $6d
    ld l, l                                       ; $668f: $6d
    cp d                                          ; $6690: $ba
    or d                                          ; $6691: $b2
    cp h                                          ; $6692: $bc
    ld b, [hl]                                    ; $6693: $46
    ld c, h                                       ; $6694: $4c
    ld b, a                                       ; $6695: $47
    ld [hl], d                                    ; $6696: $72
    ld e, a                                       ; $6697: $5f
    ld e, a                                       ; $6698: $5f
    ld e, a                                       ; $6699: $5f
    ld e, a                                       ; $669a: $5f
    ld e, a                                       ; $669b: $5f
    ld e, a                                       ; $669c: $5f
    ld e, a                                       ; $669d: $5f
    ld e, a                                       ; $669e: $5f
    ld e, a                                       ; $669f: $5f
    ccf                                           ; $66a0: $3f
    or [hl]                                       ; $66a1: $b6
    cp h                                          ; $66a2: $bc
    ld b, [hl]                                    ; $66a3: $46
    ld c, h                                       ; $66a4: $4c
    ld b, a                                       ; $66a5: $47
    ld [hl], d                                    ; $66a6: $72
    ld e, a                                       ; $66a7: $5f
    ld e, a                                       ; $66a8: $5f
    ld e, a                                       ; $66a9: $5f
    jr c, jr_037_66e4                             ; $66aa: $38 $38

    jr c, jr_037_66e6                             ; $66ac: $38 $38

    ld e, a                                       ; $66ae: $5f
    ld e, a                                       ; $66af: $5f
    ccf                                           ; $66b0: $3f
    cp d                                          ; $66b1: $ba
    or d                                          ; $66b2: $b2
    ld b, [hl]                                    ; $66b3: $46
    ld c, h                                       ; $66b4: $4c
    ld c, b                                       ; $66b5: $48
    ld b, c                                       ; $66b6: $41
    ld b, c                                       ; $66b7: $41
    ld b, c                                       ; $66b8: $41
    ld b, c                                       ; $66b9: $41
    ld b, c                                       ; $66ba: $41
    ld b, c                                       ; $66bb: $41
    ld b, c                                       ; $66bc: $41
    ld b, c                                       ; $66bd: $41
    ld b, d                                       ; $66be: $42
    ld e, a                                       ; $66bf: $5f
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    or [hl]                                       ; $66c2: $b6
    ld b, [hl]                                    ; $66c3: $46
    ld c, h                                       ; $66c4: $4c
    ld c, h                                       ; $66c5: $4c
    ld c, h                                       ; $66c6: $4c
    ld c, h                                       ; $66c7: $4c
    ld c, h                                       ; $66c8: $4c
    ld c, h                                       ; $66c9: $4c
    ld c, h                                       ; $66ca: $4c
    ld c, h                                       ; $66cb: $4c
    ld c, h                                       ; $66cc: $4c
    ld c, h                                       ; $66cd: $4c
    ld b, a                                       ; $66ce: $47
    ld a, [hl-]                                   ; $66cf: $3a
    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    ld b, [hl]                                    ; $66d3: $46
    ld c, h                                       ; $66d4: $4c
    ld c, h                                       ; $66d5: $4c
    ld c, h                                       ; $66d6: $4c
    ld c, h                                       ; $66d7: $4c
    ld c, h                                       ; $66d8: $4c
    ld c, h                                       ; $66d9: $4c
    ld c, h                                       ; $66da: $4c
    ld c, h                                       ; $66db: $4c
    ld c, h                                       ; $66dc: $4c
    ld c, h                                       ; $66dd: $4c
    ld b, a                                       ; $66de: $47
    ld a, [hl-]                                   ; $66df: $3a
    cp a                                          ; $66e0: $bf
    or [hl]                                       ; $66e1: $b6
    cp h                                          ; $66e2: $bc
    ld b, [hl]                                    ; $66e3: $46

jr_037_66e4:
    ld c, h                                       ; $66e4: $4c
    ld c, h                                       ; $66e5: $4c

jr_037_66e6:
    ld c, h                                       ; $66e6: $4c
    ld c, h                                       ; $66e7: $4c
    ld c, h                                       ; $66e8: $4c
    ld c, h                                       ; $66e9: $4c
    ld c, h                                       ; $66ea: $4c
    ld c, h                                       ; $66eb: $4c
    ld c, h                                       ; $66ec: $4c
    ld c, h                                       ; $66ed: $4c
    ld b, a                                       ; $66ee: $47
    ld a, [hl-]                                   ; $66ef: $3a
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    ld b, [hl]                                    ; $66f3: $46
    ld c, h                                       ; $66f4: $4c
    ld c, h                                       ; $66f5: $4c
    ld c, h                                       ; $66f6: $4c
    ld c, h                                       ; $66f7: $4c
    ld c, h                                       ; $66f8: $4c
    ld c, h                                       ; $66f9: $4c
    ld c, h                                       ; $66fa: $4c
    ld c, h                                       ; $66fb: $4c
    ld c, h                                       ; $66fc: $4c
    ld c, h                                       ; $66fd: $4c
    ld b, a                                       ; $66fe: $47
    ld a, [hl-]                                   ; $66ff: $3a
    ld b, c                                       ; $6700: $41
    ld b, c                                       ; $6701: $41
    ld b, c                                       ; $6702: $41
    ld b, d                                       ; $6703: $42
    cp h                                          ; $6704: $bc
    or a                                          ; $6705: $b7
    cp l                                          ; $6706: $bd
    jp hl                                         ; $6707: $e9


    ccf                                           ; $6708: $3f
    cp b                                          ; $6709: $b8
    or l                                          ; $670a: $b5
    or b                                          ; $670b: $b0
    or d                                          ; $670c: $b2
    or e                                          ; $670d: $b3
    cp c                                          ; $670e: $b9
    cp a                                          ; $670f: $bf
    ld c, h                                       ; $6710: $4c
    ld c, h                                       ; $6711: $4c
    ld c, h                                       ; $6712: $4c
    ld b, a                                       ; $6713: $47
    or c                                          ; $6714: $b1
    cp e                                          ; $6715: $bb
    ccf                                           ; $6716: $3f
    ld [$b6e9], a                                 ; $6717: $ea $e9 $b6
    or b                                          ; $671a: $b0
    cp e                                          ; $671b: $bb
    or [hl]                                       ; $671c: $b6
    cp h                                          ; $671d: $bc
    or a                                          ; $671e: $b7
    call nc, $4c4c                                ; $671f: $d4 $4c $4c
    ld c, h                                       ; $6722: $4c
    ld b, a                                       ; $6723: $47
    ccf                                           ; $6724: $3f
    ccf                                           ; $6725: $3f
    ccf                                           ; $6726: $3f
    ccf                                           ; $6727: $3f
    call nc, $b7b6                                ; $6728: $d4 $b6 $b7
    ccf                                           ; $672b: $3f
    or [hl]                                       ; $672c: $b6
    cp h                                          ; $672d: $bc
    or a                                          ; $672e: $b7
    ccf                                           ; $672f: $3f
    ld c, h                                       ; $6730: $4c
    ld c, h                                       ; $6731: $4c
    ld c, h                                       ; $6732: $4c
    ld b, a                                       ; $6733: $47
    ccf                                           ; $6734: $3f
    ccf                                           ; $6735: $3f
    ccf                                           ; $6736: $3f
    ccf                                           ; $6737: $3f
    ccf                                           ; $6738: $3f
    or [hl]                                       ; $6739: $b6
    or e                                          ; $673a: $b3
    or h                                          ; $673b: $b4
    or l                                          ; $673c: $b5
    or b                                          ; $673d: $b0
    cp e                                          ; $673e: $bb
    ccf                                           ; $673f: $3f
    ld c, h                                       ; $6740: $4c
    ld c, h                                       ; $6741: $4c
    ld c, h                                       ; $6742: $4c
    ld b, a                                       ; $6743: $47
    ccf                                           ; $6744: $3f
    ccf                                           ; $6745: $3f
    ccf                                           ; $6746: $3f
    cp b                                          ; $6747: $b8
    or h                                          ; $6748: $b4
    or l                                          ; $6749: $b5
    or b                                          ; $674a: $b0
    or c                                          ; $674b: $b1
    or c                                          ; $674c: $b1
    cp e                                          ; $674d: $bb
    cp b                                          ; $674e: $b8
    cp c                                          ; $674f: $b9
    ld b, h                                       ; $6750: $44
    ld b, h                                       ; $6751: $44
    ld c, e                                       ; $6752: $4b
    ld b, a                                       ; $6753: $47
    cp a                                          ; $6754: $bf
    ccf                                           ; $6755: $3f
    cp b                                          ; $6756: $b8
    or l                                          ; $6757: $b5
    cp h                                          ; $6758: $bc
    cp h                                          ; $6759: $bc
    or a                                          ; $675a: $b7
    ccf                                           ; $675b: $3f
    ccf                                           ; $675c: $3f
    ccf                                           ; $675d: $3f
    or [hl]                                       ; $675e: $b6
    or a                                          ; $675f: $b7
    ld e, h                                       ; $6760: $5c
    ld e, h                                       ; $6761: $5c
    ld b, [hl]                                    ; $6762: $46
    ld b, a                                       ; $6763: $47
    call nc, $b63f                                ; $6764: $d4 $3f $b6
    cp h                                          ; $6767: $bc
    cp h                                          ; $6768: $bc
    or b                                          ; $6769: $b0
    cp e                                          ; $676a: $bb
    add sp, -$42                                  ; $676b: $e8 $be
    cp b                                          ; $676d: $b8
    or l                                          ; $676e: $b5
    or a                                          ; $676f: $b7
    ld e, b                                       ; $6770: $58
    ld e, b                                       ; $6771: $58
    ld b, [hl]                                    ; $6772: $46
    ld b, a                                       ; $6773: $47
    cp c                                          ; $6774: $b9
    cp b                                          ; $6775: $b8
    or l                                          ; $6776: $b5
    or b                                          ; $6777: $b0
    or c                                          ; $6778: $b1
    cp e                                          ; $6779: $bb
    cp l                                          ; $677a: $bd
    db $eb                                        ; $677b: $eb
    ccf                                           ; $677c: $3f
    or [hl]                                       ; $677d: $b6
    or b                                          ; $677e: $b0
    cp e                                          ; $677f: $bb
    ld l, l                                       ; $6780: $6d
    ld l, [hl]                                    ; $6781: $6e
    ld b, [hl]                                    ; $6782: $46
    ld b, a                                       ; $6783: $47
    or e                                          ; $6784: $b3
    or l                                          ; $6785: $b5
    or b                                          ; $6786: $b0
    cp e                                          ; $6787: $bb
    cp a                                          ; $6788: $bf
    ccf                                           ; $6789: $3f
    ccf                                           ; $678a: $3f
    cp b                                          ; $678b: $b8
    or h                                          ; $678c: $b4
    or l                                          ; $678d: $b5
    or e                                          ; $678e: $b3
    cp c                                          ; $678f: $b9
    ld e, a                                       ; $6790: $5f
    ld [hl], e                                    ; $6791: $73
    ld b, [hl]                                    ; $6792: $46
    ld b, a                                       ; $6793: $47
    cp h                                          ; $6794: $bc
    cp h                                          ; $6795: $bc
    or a                                          ; $6796: $b7
    cp l                                          ; $6797: $bd
    db $eb                                        ; $6798: $eb
    cp b                                          ; $6799: $b8
    or h                                          ; $679a: $b4
    or l                                          ; $679b: $b5
    cp h                                          ; $679c: $bc
    cp h                                          ; $679d: $bc
    cp h                                          ; $679e: $bc
    or e                                          ; $679f: $b3
    ld e, a                                       ; $67a0: $5f
    ld [hl], e                                    ; $67a1: $73
    ld b, [hl]                                    ; $67a2: $46
    ld b, a                                       ; $67a3: $47
    cp h                                          ; $67a4: $bc
    or b                                          ; $67a5: $b0
    cp e                                          ; $67a6: $bb
    cp a                                          ; $67a7: $bf
    cp b                                          ; $67a8: $b8
    or l                                          ; $67a9: $b5
    or b                                          ; $67aa: $b0
    or d                                          ; $67ab: $b2
    cp h                                          ; $67ac: $bc
    cp h                                          ; $67ad: $bc
    cp h                                          ; $67ae: $bc
    cp h                                          ; $67af: $bc
    ld e, a                                       ; $67b0: $5f
    ld [hl], e                                    ; $67b1: $73
    ld b, [hl]                                    ; $67b2: $46
    ld b, a                                       ; $67b3: $47
    cp h                                          ; $67b4: $bc
    or a                                          ; $67b5: $b7
    add sp, -$15                                  ; $67b6: $e8 $eb
    or [hl]                                       ; $67b8: $b6
    or b                                          ; $67b9: $b0
    cp e                                          ; $67ba: $bb
    cp d                                          ; $67bb: $ba
    or d                                          ; $67bc: $b2
    cp h                                          ; $67bd: $bc
    cp h                                          ; $67be: $bc
    cp h                                          ; $67bf: $bc
    ld e, a                                       ; $67c0: $5f
    add hl, sp                                    ; $67c1: $39
    ld b, [hl]                                    ; $67c2: $46
    ld b, a                                       ; $67c3: $47
    or b                                          ; $67c4: $b0
    cp e                                          ; $67c5: $bb
    call nc, $b63f                                ; $67c6: $d4 $3f $b6
    or a                                          ; $67c9: $b7
    ccf                                           ; $67ca: $3f
    cp a                                          ; $67cb: $bf
    cp d                                          ; $67cc: $ba
    or c                                          ; $67cd: $b1
    or d                                          ; $67ce: $b2
    cp h                                          ; $67cf: $bc
    ld e, a                                       ; $67d0: $5f
    add hl, sp                                    ; $67d1: $39
    ld b, [hl]                                    ; $67d2: $46
    ld b, a                                       ; $67d3: $47
    or a                                          ; $67d4: $b7
    ccf                                           ; $67d5: $3f
    cp a                                          ; $67d6: $bf
    ccf                                           ; $67d7: $3f
    cp d                                          ; $67d8: $ba
    cp e                                          ; $67d9: $bb
    ccf                                           ; $67da: $3f
    ld [$3fe9], a                                 ; $67db: $ea $e9 $3f
    cp d                                          ; $67de: $ba
    or c                                          ; $67df: $b1
    ld e, a                                       ; $67e0: $5f
    add hl, sp                                    ; $67e1: $39
    ld b, [hl]                                    ; $67e2: $46
    ld b, a                                       ; $67e3: $47
    or e                                          ; $67e4: $b3
    cp c                                          ; $67e5: $b9
    call nc, $3f3f                                ; $67e6: $d4 $3f $3f
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, $3f3f                                ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    ld e, a                                       ; $67f0: $5f
    add hl, sp                                    ; $67f1: $39
    ld b, [hl]                                    ; $67f2: $46
    ld b, a                                       ; $67f3: $47
    or d                                          ; $67f4: $b2
    or e                                          ; $67f5: $b3
    cp c                                          ; $67f6: $b9
    ccf                                           ; $67f7: $3f
    ccf                                           ; $67f8: $3f
    ccf                                           ; $67f9: $3f
    ccf                                           ; $67fa: $3f
    ccf                                           ; $67fb: $3f
    ccf                                           ; $67fc: $3f
    ccf                                           ; $67fd: $3f
    ccf                                           ; $67fe: $3f
    ccf                                           ; $67ff: $3f
    ccf                                           ; $6800: $3f
    ccf                                           ; $6801: $3f
    or [hl]                                       ; $6802: $b6
    ld b, [hl]                                    ; $6803: $46
    ld c, h                                       ; $6804: $4c
    ld c, h                                       ; $6805: $4c
    ld c, h                                       ; $6806: $4c
    ld c, h                                       ; $6807: $4c
    ld c, h                                       ; $6808: $4c
    ld c, h                                       ; $6809: $4c
    ld c, h                                       ; $680a: $4c
    ld c, h                                       ; $680b: $4c
    ld c, h                                       ; $680c: $4c
    ld c, h                                       ; $680d: $4c
    ld b, a                                       ; $680e: $47
    ld a, [hl-]                                   ; $680f: $3a
    ccf                                           ; $6810: $3f
    ccf                                           ; $6811: $3f
    cp d                                          ; $6812: $ba
    ld b, [hl]                                    ; $6813: $46
    ld c, h                                       ; $6814: $4c
    ld c, d                                       ; $6815: $4a
    ld b, h                                       ; $6816: $44
    ld b, h                                       ; $6817: $44
    ld b, h                                       ; $6818: $44
    ld b, h                                       ; $6819: $44
    ld b, h                                       ; $681a: $44
    ld b, h                                       ; $681b: $44
    ld b, h                                       ; $681c: $44
    ld b, h                                       ; $681d: $44
    ld b, l                                       ; $681e: $45
    ld a, [hl-]                                   ; $681f: $3a
    ccf                                           ; $6820: $3f
    ccf                                           ; $6821: $3f
    ccf                                           ; $6822: $3f
    ld b, [hl]                                    ; $6823: $46
    ld c, h                                       ; $6824: $4c
    ld b, a                                       ; $6825: $47
    ld e, h                                       ; $6826: $5c
    ld e, h                                       ; $6827: $5c
    ld e, h                                       ; $6828: $5c
    ld e, h                                       ; $6829: $5c
    ld e, h                                       ; $682a: $5c
    ld e, h                                       ; $682b: $5c
    ld e, h                                       ; $682c: $5c
    ld e, h                                       ; $682d: $5c
    ld e, l                                       ; $682e: $5d
    ld a, [hl-]                                   ; $682f: $3a
    ccf                                           ; $6830: $3f
    cp b                                          ; $6831: $b8
    or h                                          ; $6832: $b4
    ld b, [hl]                                    ; $6833: $46
    ld c, h                                       ; $6834: $4c
    ld b, a                                       ; $6835: $47
    ld e, b                                       ; $6836: $58
    ld e, b                                       ; $6837: $58
    ld e, b                                       ; $6838: $58
    ld e, b                                       ; $6839: $58
    scf                                           ; $683a: $37
    scf                                           ; $683b: $37
    scf                                           ; $683c: $37
    scf                                           ; $683d: $37
    ld e, c                                       ; $683e: $59
    ld [hl], d                                    ; $683f: $72
    cp b                                          ; $6840: $b8
    or l                                          ; $6841: $b5
    cp h                                          ; $6842: $bc
    ld b, [hl]                                    ; $6843: $46
    ld c, h                                       ; $6844: $4c
    ld b, a                                       ; $6845: $47
    ld l, h                                       ; $6846: $6c
    ld l, l                                       ; $6847: $6d
    ld l, l                                       ; $6848: $6d
    ld l, l                                       ; $6849: $6d
    dec sp                                        ; $684a: $3b
    dec sp                                        ; $684b: $3b
    dec sp                                        ; $684c: $3b
    dec sp                                        ; $684d: $3b
    ld l, l                                       ; $684e: $6d
    ld l, e                                       ; $684f: $6b
    cp d                                          ; $6850: $ba
    or d                                          ; $6851: $b2
    cp h                                          ; $6852: $bc
    ld b, [hl]                                    ; $6853: $46
    ld c, h                                       ; $6854: $4c
    ld b, a                                       ; $6855: $47
    ld [hl], d                                    ; $6856: $72
    dec hl                                        ; $6857: $2b
    ld e, a                                       ; $6858: $5f
    ld e, a                                       ; $6859: $5f
    ld e, a                                       ; $685a: $5f
    ld e, a                                       ; $685b: $5f
    ld e, a                                       ; $685c: $5f
    ld e, a                                       ; $685d: $5f
    ld e, a                                       ; $685e: $5f
    ld e, a                                       ; $685f: $5f
    ccf                                           ; $6860: $3f
    cp d                                          ; $6861: $ba
    or c                                          ; $6862: $b1
    ld b, [hl]                                    ; $6863: $46
    ld c, h                                       ; $6864: $4c
    ld b, a                                       ; $6865: $47
    ld [hl], d                                    ; $6866: $72
    ld e, a                                       ; $6867: $5f
    ld e, a                                       ; $6868: $5f
    ld e, a                                       ; $6869: $5f
    jr c, jr_037_68a4                             ; $686a: $38 $38

    jr c, jr_037_68a6                             ; $686c: $38 $38

    ld e, a                                       ; $686e: $5f
    ld e, a                                       ; $686f: $5f
    cp l                                          ; $6870: $bd
    jp hl                                         ; $6871: $e9


    ccf                                           ; $6872: $3f
    ld b, [hl]                                    ; $6873: $46
    ld c, h                                       ; $6874: $4c
    ld b, a                                       ; $6875: $47
    ld [hl], d                                    ; $6876: $72
    ld e, a                                       ; $6877: $5f
    ld e, a                                       ; $6878: $5f
    ld b, b                                       ; $6879: $40
    ld b, c                                       ; $687a: $41
    ld b, c                                       ; $687b: $41
    ld b, c                                       ; $687c: $41
    ld b, c                                       ; $687d: $41
    ld b, c                                       ; $687e: $41
    ld b, c                                       ; $687f: $41
    ccf                                           ; $6880: $3f
    ld [$46e9], a                                 ; $6881: $ea $e9 $46
    ld c, d                                       ; $6884: $4a
    ld b, l                                       ; $6885: $45
    ld [hl], d                                    ; $6886: $72
    ld e, a                                       ; $6887: $5f
    ld l, b                                       ; $6888: $68
    ld b, e                                       ; $6889: $43
    ld c, e                                       ; $688a: $4b
    ld c, h                                       ; $688b: $4c
    ld c, h                                       ; $688c: $4c
    ld c, h                                       ; $688d: $4c
    ld c, h                                       ; $688e: $4c
    ld c, h                                       ; $688f: $4c
    ccf                                           ; $6890: $3f
    ccf                                           ; $6891: $3f
    call nc, $4746                                ; $6892: $d4 $46 $47
    ld e, l                                       ; $6895: $5d
    ld [hl], d                                    ; $6896: $72
    ld e, a                                       ; $6897: $5f
    ld [hl], e                                    ; $6898: $73
    ld e, e                                       ; $6899: $5b
    ld b, [hl]                                    ; $689a: $46
    ld c, h                                       ; $689b: $4c
    ld c, h                                       ; $689c: $4c
    ld c, h                                       ; $689d: $4c
    ld c, h                                       ; $689e: $4c
    ld c, h                                       ; $689f: $4c
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ld b, [hl]                                    ; $68a3: $46

jr_037_68a4:
    ld b, a                                       ; $68a4: $47
    ld e, c                                       ; $68a5: $59

jr_037_68a6:
    ld l, a                                       ; $68a6: $6f
    ld [hl], b                                    ; $68a7: $70
    ld [hl], c                                    ; $68a8: $71
    ld d, a                                       ; $68a9: $57
    ld b, [hl]                                    ; $68aa: $46
    ld c, h                                       ; $68ab: $4c
    ld c, h                                       ; $68ac: $4c
    ld c, h                                       ; $68ad: $4c
    ld c, h                                       ; $68ae: $4c
    ld c, h                                       ; $68af: $4c
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ld b, [hl]                                    ; $68b3: $46
    ld b, a                                       ; $68b4: $47
    dec l                                         ; $68b5: $2d
    dec l                                         ; $68b6: $2d
    dec l                                         ; $68b7: $2d
    dec l                                         ; $68b8: $2d
    dec l                                         ; $68b9: $2d
    ld b, [hl]                                    ; $68ba: $46
    ld c, h                                       ; $68bb: $4c
    ld c, h                                       ; $68bc: $4c
    ld c, h                                       ; $68bd: $4c
    ld c, h                                       ; $68be: $4c
    ld c, h                                       ; $68bf: $4c
    cp c                                          ; $68c0: $b9
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ld b, [hl]                                    ; $68c3: $46
    ld b, a                                       ; $68c4: $47
    ld a, [hl-]                                   ; $68c5: $3a
    ld l, l                                       ; $68c6: $6d
    ld l, l                                       ; $68c7: $6d
    ld l, l                                       ; $68c8: $6d
    add hl, sp                                    ; $68c9: $39
    ld b, [hl]                                    ; $68ca: $46
    ld c, h                                       ; $68cb: $4c
    ld c, h                                       ; $68cc: $4c
    ld c, h                                       ; $68cd: $4c
    ld c, h                                       ; $68ce: $4c
    ld c, h                                       ; $68cf: $4c
    or e                                          ; $68d0: $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ld b, [hl]                                    ; $68d3: $46
    ld b, a                                       ; $68d4: $47
    ld a, [hl-]                                   ; $68d5: $3a
    ld e, a                                       ; $68d6: $5f
    inc hl                                        ; $68d7: $23
    ld e, a                                       ; $68d8: $5f
    add hl, sp                                    ; $68d9: $39
    ld b, [hl]                                    ; $68da: $46
    ld c, h                                       ; $68db: $4c
    ld c, h                                       ; $68dc: $4c
    ld c, h                                       ; $68dd: $4c
    ld c, h                                       ; $68de: $4c
    ld c, h                                       ; $68df: $4c
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    ld b, [hl]                                    ; $68e3: $46
    ld b, a                                       ; $68e4: $47
    ld a, [hl-]                                   ; $68e5: $3a
    inc hl                                        ; $68e6: $23
    ld e, a                                       ; $68e7: $5f
    inc hl                                        ; $68e8: $23
    add hl, sp                                    ; $68e9: $39
    ld b, [hl]                                    ; $68ea: $46
    ld c, h                                       ; $68eb: $4c
    ld c, h                                       ; $68ec: $4c
    ld c, h                                       ; $68ed: $4c
    ld c, h                                       ; $68ee: $4c
    ld c, h                                       ; $68ef: $4c
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    ld b, [hl]                                    ; $68f3: $46
    ld b, a                                       ; $68f4: $47
    ld a, [hl-]                                   ; $68f5: $3a
    ld e, a                                       ; $68f6: $5f
    ld e, a                                       ; $68f7: $5f
    ld e, a                                       ; $68f8: $5f
    add hl, sp                                    ; $68f9: $39
    ld b, [hl]                                    ; $68fa: $46
    ld c, h                                       ; $68fb: $4c
    ld c, h                                       ; $68fc: $4c
    ld c, h                                       ; $68fd: $4c
    ld c, h                                       ; $68fe: $4c
    ld c, h                                       ; $68ff: $4c
    ld e, a                                       ; $6900: $5f
    add hl, sp                                    ; $6901: $39
    ld b, [hl]                                    ; $6902: $46
    ld b, a                                       ; $6903: $47
    or l                                          ; $6904: $b5
    cp h                                          ; $6905: $bc
    or a                                          ; $6906: $b7
    ccf                                           ; $6907: $3f
    ccf                                           ; $6908: $3f
    ccf                                           ; $6909: $3f
    ccf                                           ; $690a: $3f
    ccf                                           ; $690b: $3f
    ccf                                           ; $690c: $3f
    ccf                                           ; $690d: $3f
    cp a                                          ; $690e: $bf
    ccf                                           ; $690f: $3f
    ld e, a                                       ; $6910: $5f
    add hl, sp                                    ; $6911: $39
    ld b, [hl]                                    ; $6912: $46
    ld b, a                                       ; $6913: $47
    cp h                                          ; $6914: $bc
    or b                                          ; $6915: $b0
    cp e                                          ; $6916: $bb
    cp a                                          ; $6917: $bf
    ccf                                           ; $6918: $3f
    ccf                                           ; $6919: $3f
    ccf                                           ; $691a: $3f
    ccf                                           ; $691b: $3f
    ccf                                           ; $691c: $3f
    add sp, -$15                                  ; $691d: $e8 $eb
    ccf                                           ; $691f: $3f
    ld e, a                                       ; $6920: $5f
    add hl, sp                                    ; $6921: $39
    ld b, [hl]                                    ; $6922: $46
    ld b, a                                       ; $6923: $47
    or b                                          ; $6924: $b0
    cp e                                          ; $6925: $bb
    add sp, -$15                                  ; $6926: $e8 $eb
    ccf                                           ; $6928: $3f
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    ld e, a                                       ; $6930: $5f
    ld [hl], e                                    ; $6931: $73
    ld b, [hl]                                    ; $6932: $46
    ld b, a                                       ; $6933: $47
    or a                                          ; $6934: $b7
    ccf                                           ; $6935: $3f
    call nc, $3f3f                                ; $6936: $d4 $3f $3f
    ccf                                           ; $6939: $3f
    cp a                                          ; $693a: $bf
    ccf                                           ; $693b: $3f
    ccf                                           ; $693c: $3f
    cp b                                          ; $693d: $b8
    or l                                          ; $693e: $b5
    cp h                                          ; $693f: $bc
    ld e, a                                       ; $6940: $5f
    ld [hl], e                                    ; $6941: $73
    ld b, [hl]                                    ; $6942: $46
    ld b, a                                       ; $6943: $47
    or e                                          ; $6944: $b3
    cp c                                          ; $6945: $b9
    ccf                                           ; $6946: $3f
    ccf                                           ; $6947: $3f
    cp b                                          ; $6948: $b8
    cp c                                          ; $6949: $b9
    ld [$3fbe], a                                 ; $694a: $ea $be $3f
    or [hl]                                       ; $694d: $b6
    cp h                                          ; $694e: $bc
    cp h                                          ; $694f: $bc
    ld e, a                                       ; $6950: $5f
    ld [hl], e                                    ; $6951: $73
    ld b, [hl]                                    ; $6952: $46
    ld b, a                                       ; $6953: $47
    or d                                          ; $6954: $b2
    or e                                          ; $6955: $b3
    or h                                          ; $6956: $b4
    or h                                          ; $6957: $b4
    or l                                          ; $6958: $b5
    or e                                          ; $6959: $b3
    cp c                                          ; $695a: $b9
    cp b                                          ; $695b: $b8
    or h                                          ; $695c: $b4
    or l                                          ; $695d: $b5
    cp h                                          ; $695e: $bc
    or b                                          ; $695f: $b0
    ld e, a                                       ; $6960: $5f
    ld [hl], e                                    ; $6961: $73
    ld b, [hl]                                    ; $6962: $46
    ld b, a                                       ; $6963: $47
    or [hl]                                       ; $6964: $b6
    cp h                                          ; $6965: $bc
    cp h                                          ; $6966: $bc
    or b                                          ; $6967: $b0
    or c                                          ; $6968: $b1
    or d                                          ; $6969: $b2
    or e                                          ; $696a: $b3
    or l                                          ; $696b: $b5
    cp h                                          ; $696c: $bc
    cp h                                          ; $696d: $bc
    or b                                          ; $696e: $b0
    cp e                                          ; $696f: $bb
    ld b, c                                       ; $6970: $41
    ld b, c                                       ; $6971: $41
    ld c, c                                       ; $6972: $49
    ld b, a                                       ; $6973: $47
    or l                                          ; $6974: $b5
    or b                                          ; $6975: $b0
    or c                                          ; $6976: $b1
    cp e                                          ; $6977: $bb
    ccf                                           ; $6978: $3f
    cp d                                          ; $6979: $ba
    or d                                          ; $697a: $b2
    cp h                                          ; $697b: $bc
    or b                                          ; $697c: $b0
    or c                                          ; $697d: $b1
    cp e                                          ; $697e: $bb
    ccf                                           ; $697f: $3f
    ld c, h                                       ; $6980: $4c
    ld c, h                                       ; $6981: $4c
    ld c, h                                       ; $6982: $4c
    ld b, a                                       ; $6983: $47
    or c                                          ; $6984: $b1
    cp e                                          ; $6985: $bb
    add sp, -$42                                  ; $6986: $e8 $be
    ccf                                           ; $6988: $3f
    ccf                                           ; $6989: $3f
    or [hl]                                       ; $698a: $b6
    cp h                                          ; $698b: $bc
    or a                                          ; $698c: $b7
    cp l                                          ; $698d: $bd
    cp [hl]                                       ; $698e: $be
    ccf                                           ; $698f: $3f
    ld c, h                                       ; $6990: $4c
    ld c, h                                       ; $6991: $4c
    ld c, h                                       ; $6992: $4c
    ld b, a                                       ; $6993: $47
    ccf                                           ; $6994: $3f
    add sp, -$15                                  ; $6995: $e8 $eb
    ccf                                           ; $6997: $3f
    ccf                                           ; $6998: $3f
    cp b                                          ; $6999: $b8
    or l                                          ; $699a: $b5
    cp h                                          ; $699b: $bc
    or e                                          ; $699c: $b3
    or h                                          ; $699d: $b4
    cp c                                          ; $699e: $b9
    ccf                                           ; $699f: $3f
    ld c, h                                       ; $69a0: $4c
    ld c, h                                       ; $69a1: $4c
    ld c, h                                       ; $69a2: $4c
    ld b, a                                       ; $69a3: $47
    cp l                                          ; $69a4: $bd
    db $eb                                        ; $69a5: $eb
    ccf                                           ; $69a6: $3f
    ccf                                           ; $69a7: $3f
    ccf                                           ; $69a8: $3f
    or [hl]                                       ; $69a9: $b6
    cp h                                          ; $69aa: $bc
    cp h                                          ; $69ab: $bc
    or b                                          ; $69ac: $b0
    or d                                          ; $69ad: $b2
    or e                                          ; $69ae: $b3
    or h                                          ; $69af: $b4
    ld c, h                                       ; $69b0: $4c
    ld c, h                                       ; $69b1: $4c
    ld c, h                                       ; $69b2: $4c
    ld b, a                                       ; $69b3: $47
    ccf                                           ; $69b4: $3f
    ccf                                           ; $69b5: $3f
    cp b                                          ; $69b6: $b8
    or h                                          ; $69b7: $b4
    or h                                          ; $69b8: $b4
    or l                                          ; $69b9: $b5
    or b                                          ; $69ba: $b0
    or c                                          ; $69bb: $b1
    cp e                                          ; $69bc: $bb
    cp d                                          ; $69bd: $ba
    or d                                          ; $69be: $b2
    cp h                                          ; $69bf: $bc
    ld c, h                                       ; $69c0: $4c
    ld c, h                                       ; $69c1: $4c
    ld c, h                                       ; $69c2: $4c
    ld b, a                                       ; $69c3: $47
    ccf                                           ; $69c4: $3f
    cp b                                          ; $69c5: $b8
    or l                                          ; $69c6: $b5
    or b                                          ; $69c7: $b0
    or c                                          ; $69c8: $b1
    or c                                          ; $69c9: $b1
    cp e                                          ; $69ca: $bb
    ccf                                           ; $69cb: $3f
    ccf                                           ; $69cc: $3f
    ccf                                           ; $69cd: $3f
    cp d                                          ; $69ce: $ba
    or c                                          ; $69cf: $b1
    ld c, h                                       ; $69d0: $4c
    ld c, h                                       ; $69d1: $4c
    ld c, h                                       ; $69d2: $4c
    ld b, a                                       ; $69d3: $47
    cp [hl]                                       ; $69d4: $be
    or [hl]                                       ; $69d5: $b6
    or b                                          ; $69d6: $b0
    cp e                                          ; $69d7: $bb
    cp a                                          ; $69d8: $bf
    ccf                                           ; $69d9: $3f
    ccf                                           ; $69da: $3f
    ccf                                           ; $69db: $3f
    ccf                                           ; $69dc: $3f
    ccf                                           ; $69dd: $3f
    ccf                                           ; $69de: $3f
    ccf                                           ; $69df: $3f
    ld c, h                                       ; $69e0: $4c
    ld c, h                                       ; $69e1: $4c
    ld c, h                                       ; $69e2: $4c
    ld b, a                                       ; $69e3: $47
    or h                                          ; $69e4: $b4
    or l                                          ; $69e5: $b5
    or a                                          ; $69e6: $b7
    ccf                                           ; $69e7: $3f
    call nc, $3f3f                                ; $69e8: $d4 $3f $3f
    cp l                                          ; $69eb: $bd
    cp [hl]                                       ; $69ec: $be
    ccf                                           ; $69ed: $3f
    ccf                                           ; $69ee: $3f
    ccf                                           ; $69ef: $3f
    ld c, h                                       ; $69f0: $4c
    ld c, h                                       ; $69f1: $4c
    ld c, h                                       ; $69f2: $4c
    ld b, a                                       ; $69f3: $47
    cp h                                          ; $69f4: $bc
    or b                                          ; $69f5: $b0
    cp e                                          ; $69f6: $bb
    ccf                                           ; $69f7: $3f
    ccf                                           ; $69f8: $3f
    ccf                                           ; $69f9: $3f
    cp b                                          ; $69fa: $b8
    or h                                          ; $69fb: $b4
    or h                                          ; $69fc: $b4
    cp c                                          ; $69fd: $b9
    ccf                                           ; $69fe: $3f
    ccf                                           ; $69ff: $3f
    ccf                                           ; $6a00: $3f
    cp d                                          ; $6a01: $ba
    or d                                          ; $6a02: $b2
    ld b, [hl]                                    ; $6a03: $46
    ld b, a                                       ; $6a04: $47
    ld a, [hl-]                                   ; $6a05: $3a
    ld e, a                                       ; $6a06: $5f
    ld e, a                                       ; $6a07: $5f
    ld e, a                                       ; $6a08: $5f
    add hl, sp                                    ; $6a09: $39
    ld b, [hl]                                    ; $6a0a: $46
    ld c, h                                       ; $6a0b: $4c
    ld c, h                                       ; $6a0c: $4c
    ld c, h                                       ; $6a0d: $4c
    ld c, h                                       ; $6a0e: $4c
    ld c, h                                       ; $6a0f: $4c
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    ld b, [hl]                                    ; $6a13: $46
    ld b, a                                       ; $6a14: $47
    ld a, [hl-]                                   ; $6a15: $3a
    ld e, a                                       ; $6a16: $5f
    ld e, a                                       ; $6a17: $5f
    ld e, a                                       ; $6a18: $5f
    add hl, sp                                    ; $6a19: $39
    ld b, [hl]                                    ; $6a1a: $46
    ld c, h                                       ; $6a1b: $4c
    ld c, h                                       ; $6a1c: $4c
    ld c, h                                       ; $6a1d: $4c
    ld c, h                                       ; $6a1e: $4c
    ld c, h                                       ; $6a1f: $4c
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    ld b, [hl]                                    ; $6a23: $46
    ld b, a                                       ; $6a24: $47
    ld a, [hl-]                                   ; $6a25: $3a
    ld e, a                                       ; $6a26: $5f
    ld e, a                                       ; $6a27: $5f
    ld e, a                                       ; $6a28: $5f
    add hl, sp                                    ; $6a29: $39
    ld b, [hl]                                    ; $6a2a: $46
    ld c, h                                       ; $6a2b: $4c
    ld c, h                                       ; $6a2c: $4c
    ld c, h                                       ; $6a2d: $4c
    ld c, h                                       ; $6a2e: $4c
    ld c, h                                       ; $6a2f: $4c
    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    ld b, [hl]                                    ; $6a33: $46
    ld b, a                                       ; $6a34: $47
    ld a, [hl-]                                   ; $6a35: $3a
    inc hl                                        ; $6a36: $23
    ld e, a                                       ; $6a37: $5f
    inc hl                                        ; $6a38: $23
    add hl, sp                                    ; $6a39: $39
    ld b, [hl]                                    ; $6a3a: $46
    ld c, h                                       ; $6a3b: $4c
    ld c, h                                       ; $6a3c: $4c
    ld c, h                                       ; $6a3d: $4c
    ld c, h                                       ; $6a3e: $4c
    ld c, h                                       ; $6a3f: $4c
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ld b, [hl]                                    ; $6a43: $46
    ld b, a                                       ; $6a44: $47
    ld a, [hl-]                                   ; $6a45: $3a
    ld e, a                                       ; $6a46: $5f
    inc hl                                        ; $6a47: $23
    ld e, a                                       ; $6a48: $5f
    add hl, sp                                    ; $6a49: $39
    ld b, [hl]                                    ; $6a4a: $46
    ld c, h                                       ; $6a4b: $4c
    ld c, h                                       ; $6a4c: $4c
    ld c, h                                       ; $6a4d: $4c
    ld c, h                                       ; $6a4e: $4c
    ld c, h                                       ; $6a4f: $4c
    cp l                                          ; $6a50: $bd
    cp [hl]                                       ; $6a51: $be
    cp b                                          ; $6a52: $b8
    ld b, [hl]                                    ; $6a53: $46
    ld b, a                                       ; $6a54: $47
    ld a, [hl-]                                   ; $6a55: $3a
    ld [hl], b                                    ; $6a56: $70
    ld [hl], b                                    ; $6a57: $70
    ld [hl], b                                    ; $6a58: $70
    add hl, sp                                    ; $6a59: $39
    ld b, [hl]                                    ; $6a5a: $46
    ld c, h                                       ; $6a5b: $4c
    ld c, h                                       ; $6a5c: $4c
    ld c, h                                       ; $6a5d: $4c
    ld c, h                                       ; $6a5e: $4c
    ld c, h                                       ; $6a5f: $4c
    or h                                          ; $6a60: $b4
    or h                                          ; $6a61: $b4
    or l                                          ; $6a62: $b5
    ld b, [hl]                                    ; $6a63: $46
    ld b, a                                       ; $6a64: $47
    dec l                                         ; $6a65: $2d
    dec l                                         ; $6a66: $2d
    dec l                                         ; $6a67: $2d
    dec l                                         ; $6a68: $2d
    dec l                                         ; $6a69: $2d
    ld b, [hl]                                    ; $6a6a: $46
    ld c, h                                       ; $6a6b: $4c
    ld c, h                                       ; $6a6c: $4c
    ld c, h                                       ; $6a6d: $4c
    ld c, h                                       ; $6a6e: $4c
    ld c, h                                       ; $6a6f: $4c
    cp h                                          ; $6a70: $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    ld b, [hl]                                    ; $6a73: $46
    ld b, a                                       ; $6a74: $47
    ld a, [hl-]                                   ; $6a75: $3a
    ld l, l                                       ; $6a76: $6d
    ld l, l                                       ; $6a77: $6d
    ld l, l                                       ; $6a78: $6d
    add hl, sp                                    ; $6a79: $39
    ld b, [hl]                                    ; $6a7a: $46
    ld c, h                                       ; $6a7b: $4c
    ld c, h                                       ; $6a7c: $4c
    ld c, h                                       ; $6a7d: $4c
    ld c, h                                       ; $6a7e: $4c
    ld c, h                                       ; $6a7f: $4c
    or d                                          ; $6a80: $b2
    cp h                                          ; $6a81: $bc
    or e                                          ; $6a82: $b3
    ld b, [hl]                                    ; $6a83: $46
    ld b, a                                       ; $6a84: $47
    ld a, [hl-]                                   ; $6a85: $3a
    ld e, a                                       ; $6a86: $5f
    inc hl                                        ; $6a87: $23
    ld e, a                                       ; $6a88: $5f
    add hl, sp                                    ; $6a89: $39
    ld b, [hl]                                    ; $6a8a: $46
    ld c, h                                       ; $6a8b: $4c
    ld c, h                                       ; $6a8c: $4c
    ld c, h                                       ; $6a8d: $4c
    ld c, h                                       ; $6a8e: $4c
    ld c, h                                       ; $6a8f: $4c
    cp d                                          ; $6a90: $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    ld b, [hl]                                    ; $6a93: $46
    ld b, a                                       ; $6a94: $47
    ld a, [hl-]                                   ; $6a95: $3a
    inc hl                                        ; $6a96: $23
    ld e, a                                       ; $6a97: $5f
    inc hl                                        ; $6a98: $23
    add hl, sp                                    ; $6a99: $39
    ld b, [hl]                                    ; $6a9a: $46
    ld c, h                                       ; $6a9b: $4c
    ld c, h                                       ; $6a9c: $4c
    ld c, h                                       ; $6a9d: $4c
    ld c, h                                       ; $6a9e: $4c
    ld c, h                                       ; $6a9f: $4c
    ccf                                           ; $6aa0: $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    ld b, [hl]                                    ; $6aa3: $46
    ld b, a                                       ; $6aa4: $47
    ld a, [hl-]                                   ; $6aa5: $3a
    ld e, a                                       ; $6aa6: $5f
    ld e, a                                       ; $6aa7: $5f
    ld e, a                                       ; $6aa8: $5f
    add hl, sp                                    ; $6aa9: $39
    ld b, [hl]                                    ; $6aaa: $46
    ld c, h                                       ; $6aab: $4c
    ld c, h                                       ; $6aac: $4c
    ld c, h                                       ; $6aad: $4c
    ld c, h                                       ; $6aae: $4c
    ld c, h                                       ; $6aaf: $4c
    ccf                                           ; $6ab0: $3f
    cp d                                          ; $6ab1: $ba
    or d                                          ; $6ab2: $b2
    ld b, [hl]                                    ; $6ab3: $46
    ld b, a                                       ; $6ab4: $47
    ld a, [hl-]                                   ; $6ab5: $3a
    ld e, a                                       ; $6ab6: $5f
    ld e, a                                       ; $6ab7: $5f
    ld e, a                                       ; $6ab8: $5f
    add hl, sp                                    ; $6ab9: $39
    ld b, [hl]                                    ; $6aba: $46
    ld c, h                                       ; $6abb: $4c
    ld c, h                                       ; $6abc: $4c
    ld c, h                                       ; $6abd: $4c
    ld c, h                                       ; $6abe: $4c
    ld c, h                                       ; $6abf: $4c
    ccf                                           ; $6ac0: $3f
    ccf                                           ; $6ac1: $3f
    or [hl]                                       ; $6ac2: $b6
    ld b, [hl]                                    ; $6ac3: $46
    ld b, a                                       ; $6ac4: $47
    ld a, [hl-]                                   ; $6ac5: $3a
    ld e, a                                       ; $6ac6: $5f
    ld e, a                                       ; $6ac7: $5f
    ld e, a                                       ; $6ac8: $5f
    add hl, sp                                    ; $6ac9: $39
    ld b, [hl]                                    ; $6aca: $46
    ld c, h                                       ; $6acb: $4c
    ld c, h                                       ; $6acc: $4c
    ld c, h                                       ; $6acd: $4c
    ld c, h                                       ; $6ace: $4c
    ld c, h                                       ; $6acf: $4c
    ccf                                           ; $6ad0: $3f
    cp b                                          ; $6ad1: $b8
    or l                                          ; $6ad2: $b5
    ld b, [hl]                                    ; $6ad3: $46
    ld b, a                                       ; $6ad4: $47
    ld a, [hl-]                                   ; $6ad5: $3a
    ld e, a                                       ; $6ad6: $5f
    ld e, a                                       ; $6ad7: $5f
    ld e, a                                       ; $6ad8: $5f
    add hl, sp                                    ; $6ad9: $39
    ld b, [hl]                                    ; $6ada: $46
    ld c, h                                       ; $6adb: $4c
    ld c, h                                       ; $6adc: $4c
    ld c, h                                       ; $6add: $4c
    ld c, h                                       ; $6ade: $4c
    ld c, h                                       ; $6adf: $4c
    cp a                                          ; $6ae0: $bf

Jump_037_6ae1:
    or [hl]                                       ; $6ae1: $b6
    cp h                                          ; $6ae2: $bc
    ld b, [hl]                                    ; $6ae3: $46
    ld b, a                                       ; $6ae4: $47
    ld a, [hl-]                                   ; $6ae5: $3a
    inc hl                                        ; $6ae6: $23
    ld e, a                                       ; $6ae7: $5f
    inc hl                                        ; $6ae8: $23
    add hl, sp                                    ; $6ae9: $39
    ld b, [hl]                                    ; $6aea: $46
    ld c, h                                       ; $6aeb: $4c
    ld c, h                                       ; $6aec: $4c
    ld c, h                                       ; $6aed: $4c
    ld c, h                                       ; $6aee: $4c
    ld c, h                                       ; $6aef: $4c
    call nc, $b2ba                                ; $6af0: $d4 $ba $b2
    ld b, [hl]                                    ; $6af3: $46
    ld b, a                                       ; $6af4: $47
    ld a, [hl-]                                   ; $6af5: $3a
    ld e, a                                       ; $6af6: $5f
    inc hl                                        ; $6af7: $23
    ld e, a                                       ; $6af8: $5f
    add hl, sp                                    ; $6af9: $39
    ld b, [hl]                                    ; $6afa: $46
    ld c, h                                       ; $6afb: $4c
    ld c, h                                       ; $6afc: $4c
    ld c, h                                       ; $6afd: $4c
    ld c, h                                       ; $6afe: $4c
    ld c, h                                       ; $6aff: $4c
    ld c, h                                       ; $6b00: $4c
    ld c, h                                       ; $6b01: $4c
    ld c, h                                       ; $6b02: $4c
    ld b, a                                       ; $6b03: $47
    cp h                                          ; $6b04: $bc
    or a                                          ; $6b05: $b7
    cp l                                          ; $6b06: $bd
    jp hl                                         ; $6b07: $e9


    ccf                                           ; $6b08: $3f
    cp b                                          ; $6b09: $b8
    or l                                          ; $6b0a: $b5
    or b                                          ; $6b0b: $b0
    or d                                          ; $6b0c: $b2
    or e                                          ; $6b0d: $b3
    cp c                                          ; $6b0e: $b9
    cp a                                          ; $6b0f: $bf
    ld c, h                                       ; $6b10: $4c
    ld c, h                                       ; $6b11: $4c
    ld c, h                                       ; $6b12: $4c
    ld b, a                                       ; $6b13: $47
    or c                                          ; $6b14: $b1
    cp e                                          ; $6b15: $bb
    ccf                                           ; $6b16: $3f
    ld [$b6e9], a                                 ; $6b17: $ea $e9 $b6
    or b                                          ; $6b1a: $b0
    cp e                                          ; $6b1b: $bb
    or [hl]                                       ; $6b1c: $b6
    cp h                                          ; $6b1d: $bc
    or a                                          ; $6b1e: $b7
    call nc, $4c4c                                ; $6b1f: $d4 $4c $4c
    ld c, h                                       ; $6b22: $4c
    ld b, a                                       ; $6b23: $47
    ccf                                           ; $6b24: $3f
    ccf                                           ; $6b25: $3f
    ccf                                           ; $6b26: $3f
    ccf                                           ; $6b27: $3f
    call nc, $b7b6                                ; $6b28: $d4 $b6 $b7
    ccf                                           ; $6b2b: $3f
    or [hl]                                       ; $6b2c: $b6
    cp h                                          ; $6b2d: $bc
    or a                                          ; $6b2e: $b7
    ccf                                           ; $6b2f: $3f
    ld c, h                                       ; $6b30: $4c
    ld c, h                                       ; $6b31: $4c
    ld c, h                                       ; $6b32: $4c
    ld b, a                                       ; $6b33: $47
    ccf                                           ; $6b34: $3f
    ccf                                           ; $6b35: $3f
    ccf                                           ; $6b36: $3f
    ccf                                           ; $6b37: $3f
    ccf                                           ; $6b38: $3f
    or [hl]                                       ; $6b39: $b6
    or e                                          ; $6b3a: $b3
    or h                                          ; $6b3b: $b4
    or l                                          ; $6b3c: $b5
    or b                                          ; $6b3d: $b0
    cp e                                          ; $6b3e: $bb
    ccf                                           ; $6b3f: $3f
    ld c, h                                       ; $6b40: $4c
    ld c, h                                       ; $6b41: $4c
    ld c, h                                       ; $6b42: $4c
    ld b, a                                       ; $6b43: $47
    ccf                                           ; $6b44: $3f
    ccf                                           ; $6b45: $3f
    ccf                                           ; $6b46: $3f
    cp b                                          ; $6b47: $b8
    or h                                          ; $6b48: $b4
    or l                                          ; $6b49: $b5
    or b                                          ; $6b4a: $b0
    or c                                          ; $6b4b: $b1
    or c                                          ; $6b4c: $b1
    cp e                                          ; $6b4d: $bb
    cp b                                          ; $6b4e: $b8
    cp c                                          ; $6b4f: $b9
    ld c, h                                       ; $6b50: $4c
    ld c, h                                       ; $6b51: $4c
    ld c, h                                       ; $6b52: $4c
    ld b, a                                       ; $6b53: $47
    cp a                                          ; $6b54: $bf
    ccf                                           ; $6b55: $3f
    cp b                                          ; $6b56: $b8
    or l                                          ; $6b57: $b5
    cp h                                          ; $6b58: $bc
    cp h                                          ; $6b59: $bc
    or a                                          ; $6b5a: $b7
    ccf                                           ; $6b5b: $3f
    ccf                                           ; $6b5c: $3f
    ccf                                           ; $6b5d: $3f
    or [hl]                                       ; $6b5e: $b6
    or a                                          ; $6b5f: $b7
    ld c, h                                       ; $6b60: $4c
    ld c, h                                       ; $6b61: $4c
    ld c, h                                       ; $6b62: $4c
    ld b, a                                       ; $6b63: $47
    call nc, $b63f                                ; $6b64: $d4 $3f $b6
    cp h                                          ; $6b67: $bc
    cp h                                          ; $6b68: $bc
    or b                                          ; $6b69: $b0
    cp e                                          ; $6b6a: $bb
    add sp, -$42                                  ; $6b6b: $e8 $be
    cp b                                          ; $6b6d: $b8
    or l                                          ; $6b6e: $b5
    or a                                          ; $6b6f: $b7
    ld c, h                                       ; $6b70: $4c
    ld c, h                                       ; $6b71: $4c
    ld c, h                                       ; $6b72: $4c
    ld b, a                                       ; $6b73: $47
    cp c                                          ; $6b74: $b9
    cp b                                          ; $6b75: $b8
    or l                                          ; $6b76: $b5
    or b                                          ; $6b77: $b0
    or c                                          ; $6b78: $b1
    cp e                                          ; $6b79: $bb
    cp l                                          ; $6b7a: $bd
    db $eb                                        ; $6b7b: $eb
    ccf                                           ; $6b7c: $3f
    or [hl]                                       ; $6b7d: $b6
    or b                                          ; $6b7e: $b0
    cp e                                          ; $6b7f: $bb
    ld c, h                                       ; $6b80: $4c
    ld c, h                                       ; $6b81: $4c
    ld c, h                                       ; $6b82: $4c
    ld b, a                                       ; $6b83: $47
    or e                                          ; $6b84: $b3
    or l                                          ; $6b85: $b5
    or b                                          ; $6b86: $b0
    ccf                                           ; $6b87: $3f
    cp a                                          ; $6b88: $bf
    ccf                                           ; $6b89: $3f
    ccf                                           ; $6b8a: $3f
    cp b                                          ; $6b8b: $b8
    or h                                          ; $6b8c: $b4
    or l                                          ; $6b8d: $b5
    or e                                          ; $6b8e: $b3
    cp c                                          ; $6b8f: $b9
    ld c, h                                       ; $6b90: $4c
    ld c, h                                       ; $6b91: $4c
    ld c, h                                       ; $6b92: $4c
    ld b, a                                       ; $6b93: $47
    cp h                                          ; $6b94: $bc
    cp h                                          ; $6b95: $bc
    or a                                          ; $6b96: $b7
    cp l                                          ; $6b97: $bd
    db $eb                                        ; $6b98: $eb
    cp b                                          ; $6b99: $b8
    or h                                          ; $6b9a: $b4
    or l                                          ; $6b9b: $b5
    cp h                                          ; $6b9c: $bc
    cp h                                          ; $6b9d: $bc
    cp h                                          ; $6b9e: $bc
    or e                                          ; $6b9f: $b3
    ld c, h                                       ; $6ba0: $4c
    ld c, h                                       ; $6ba1: $4c
    ld c, h                                       ; $6ba2: $4c
    ld b, a                                       ; $6ba3: $47
    cp h                                          ; $6ba4: $bc
    or b                                          ; $6ba5: $b0
    cp e                                          ; $6ba6: $bb
    cp a                                          ; $6ba7: $bf
    cp b                                          ; $6ba8: $b8
    or l                                          ; $6ba9: $b5
    or b                                          ; $6baa: $b0
    or d                                          ; $6bab: $b2
    cp h                                          ; $6bac: $bc
    cp h                                          ; $6bad: $bc
    cp h                                          ; $6bae: $bc
    cp h                                          ; $6baf: $bc
    ld c, h                                       ; $6bb0: $4c
    ld c, h                                       ; $6bb1: $4c
    ld c, h                                       ; $6bb2: $4c
    ld b, a                                       ; $6bb3: $47
    cp h                                          ; $6bb4: $bc
    or a                                          ; $6bb5: $b7
    add sp, -$15                                  ; $6bb6: $e8 $eb
    or [hl]                                       ; $6bb8: $b6
    or b                                          ; $6bb9: $b0
    cp e                                          ; $6bba: $bb
    cp d                                          ; $6bbb: $ba
    or d                                          ; $6bbc: $b2
    cp h                                          ; $6bbd: $bc
    cp h                                          ; $6bbe: $bc
    cp h                                          ; $6bbf: $bc
    ld c, h                                       ; $6bc0: $4c
    ld c, h                                       ; $6bc1: $4c
    ld c, h                                       ; $6bc2: $4c
    ld b, a                                       ; $6bc3: $47
    or b                                          ; $6bc4: $b0
    cp e                                          ; $6bc5: $bb
    call nc, $b63f                                ; $6bc6: $d4 $3f $b6
    or a                                          ; $6bc9: $b7
    ccf                                           ; $6bca: $3f
    cp a                                          ; $6bcb: $bf
    cp d                                          ; $6bcc: $ba
    or c                                          ; $6bcd: $b1
    or d                                          ; $6bce: $b2
    cp h                                          ; $6bcf: $bc
    ld c, h                                       ; $6bd0: $4c
    ld c, h                                       ; $6bd1: $4c
    ld c, h                                       ; $6bd2: $4c
    ld b, a                                       ; $6bd3: $47
    or a                                          ; $6bd4: $b7
    ccf                                           ; $6bd5: $3f
    cp a                                          ; $6bd6: $bf
    ccf                                           ; $6bd7: $3f
    cp d                                          ; $6bd8: $ba
    cp e                                          ; $6bd9: $bb
    ccf                                           ; $6bda: $3f
    ld [$3fe9], a                                 ; $6bdb: $ea $e9 $3f
    cp d                                          ; $6bde: $ba
    or c                                          ; $6bdf: $b1
    ld c, h                                       ; $6be0: $4c
    ld c, h                                       ; $6be1: $4c
    ld c, h                                       ; $6be2: $4c
    ld b, a                                       ; $6be3: $47
    or e                                          ; $6be4: $b3
    cp c                                          ; $6be5: $b9
    call nc, $3f3f                                ; $6be6: $d4 $3f $3f
    ccf                                           ; $6be9: $3f
    ccf                                           ; $6bea: $3f
    ccf                                           ; $6beb: $3f
    call nc, $3f3f                                ; $6bec: $d4 $3f $3f
    ccf                                           ; $6bef: $3f
    ld c, h                                       ; $6bf0: $4c
    ld c, h                                       ; $6bf1: $4c
    ld c, h                                       ; $6bf2: $4c
    ld b, a                                       ; $6bf3: $47
    or d                                          ; $6bf4: $b2
    or e                                          ; $6bf5: $b3
    cp c                                          ; $6bf6: $b9
    ccf                                           ; $6bf7: $3f
    ccf                                           ; $6bf8: $3f
    ccf                                           ; $6bf9: $3f
    ccf                                           ; $6bfa: $3f
    ccf                                           ; $6bfb: $3f
    ccf                                           ; $6bfc: $3f
    ccf                                           ; $6bfd: $3f
    ccf                                           ; $6bfe: $3f
    ccf                                           ; $6bff: $3f
    ccf                                           ; $6c00: $3f
    ccf                                           ; $6c01: $3f
    or [hl]                                       ; $6c02: $b6
    ld b, [hl]                                    ; $6c03: $46
    ld b, a                                       ; $6c04: $47
    ld a, [hl-]                                   ; $6c05: $3a
    ld [hl], b                                    ; $6c06: $70
    ld [hl], b                                    ; $6c07: $70
    ld [hl], b                                    ; $6c08: $70
    add hl, sp                                    ; $6c09: $39
    ld b, [hl]                                    ; $6c0a: $46
    ld c, h                                       ; $6c0b: $4c
    ld c, h                                       ; $6c0c: $4c
    ld c, h                                       ; $6c0d: $4c
    ld c, h                                       ; $6c0e: $4c
    ld c, h                                       ; $6c0f: $4c
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    cp d                                          ; $6c12: $ba
    ld b, [hl]                                    ; $6c13: $46
    ld c, b                                       ; $6c14: $48
    ld b, d                                       ; $6c15: $42
    dec l                                         ; $6c16: $2d
    dec l                                         ; $6c17: $2d
    dec l                                         ; $6c18: $2d
    ld b, b                                       ; $6c19: $40
    ld c, c                                       ; $6c1a: $49
    ld c, h                                       ; $6c1b: $4c
    ld c, h                                       ; $6c1c: $4c
    ld c, h                                       ; $6c1d: $4c
    ld c, h                                       ; $6c1e: $4c
    ld c, h                                       ; $6c1f: $4c
    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    ld b, [hl]                                    ; $6c23: $46
    ld c, h                                       ; $6c24: $4c
    ld b, a                                       ; $6c25: $47
    ld l, h                                       ; $6c26: $6c
    ld l, l                                       ; $6c27: $6d
    ld l, [hl]                                    ; $6c28: $6e
    ld b, e                                       ; $6c29: $43
    ld b, h                                       ; $6c2a: $44
    ld b, h                                       ; $6c2b: $44
    ld b, h                                       ; $6c2c: $44
    ld b, h                                       ; $6c2d: $44
    ld b, h                                       ; $6c2e: $44
    ld b, h                                       ; $6c2f: $44
    ccf                                           ; $6c30: $3f
    cp b                                          ; $6c31: $b8
    or h                                          ; $6c32: $b4
    ld b, [hl]                                    ; $6c33: $46
    ld c, h                                       ; $6c34: $4c
    ld b, a                                       ; $6c35: $47
    ld [hl], d                                    ; $6c36: $72
    ld e, a                                       ; $6c37: $5f
    ld [hl], e                                    ; $6c38: $73
    ld e, e                                       ; $6c39: $5b
    ld e, h                                       ; $6c3a: $5c
    ld e, h                                       ; $6c3b: $5c
    ld e, h                                       ; $6c3c: $5c
    ld e, h                                       ; $6c3d: $5c
    ld e, h                                       ; $6c3e: $5c
    ld e, h                                       ; $6c3f: $5c
    cp b                                          ; $6c40: $b8
    or l                                          ; $6c41: $b5
    cp h                                          ; $6c42: $bc
    ld b, [hl]                                    ; $6c43: $46
    ld c, h                                       ; $6c44: $4c
    ld b, a                                       ; $6c45: $47
    ld [hl], d                                    ; $6c46: $72
    ld e, a                                       ; $6c47: $5f
    ld [hl], e                                    ; $6c48: $73
    ld d, a                                       ; $6c49: $57
    scf                                           ; $6c4a: $37
    scf                                           ; $6c4b: $37
    scf                                           ; $6c4c: $37
    scf                                           ; $6c4d: $37
    scf                                           ; $6c4e: $37
    scf                                           ; $6c4f: $37
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    ld b, [hl]                                    ; $6c53: $46
    ld c, h                                       ; $6c54: $4c
    ld b, a                                       ; $6c55: $47
    ld [hl], d                                    ; $6c56: $72
    ld e, a                                       ; $6c57: $5f
    ld l, d                                       ; $6c58: $6a
    ld l, l                                       ; $6c59: $6d
    dec sp                                        ; $6c5a: $3b
    dec sp                                        ; $6c5b: $3b
    dec sp                                        ; $6c5c: $3b
    dec sp                                        ; $6c5d: $3b
    dec sp                                        ; $6c5e: $3b
    dec sp                                        ; $6c5f: $3b
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or c                                          ; $6c62: $b1
    ld b, [hl]                                    ; $6c63: $46
    ld c, h                                       ; $6c64: $4c
    ld b, a                                       ; $6c65: $47
    ld [hl], d                                    ; $6c66: $72
    ld e, a                                       ; $6c67: $5f
    ld e, a                                       ; $6c68: $5f
    ld e, a                                       ; $6c69: $5f
    ld e, a                                       ; $6c6a: $5f
    ld e, a                                       ; $6c6b: $5f
    ld e, a                                       ; $6c6c: $5f
    ld e, a                                       ; $6c6d: $5f
    ld e, a                                       ; $6c6e: $5f
    ld e, a                                       ; $6c6f: $5f
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    ccf                                           ; $6c72: $3f
    ld b, [hl]                                    ; $6c73: $46
    ld c, h                                       ; $6c74: $4c
    ld b, a                                       ; $6c75: $47
    ld [hl], d                                    ; $6c76: $72
    ld e, a                                       ; $6c77: $5f
    ld e, a                                       ; $6c78: $5f
    ld e, a                                       ; $6c79: $5f
    jr c, jr_037_6cb4                             ; $6c7a: $38 $38

    jr c, jr_037_6cb6                             ; $6c7c: $38 $38

    jr c, jr_037_6cb8                             ; $6c7e: $38 $38

    ccf                                           ; $6c80: $3f
    ld [$46e9], a                                 ; $6c81: $ea $e9 $46
    ld c, h                                       ; $6c84: $4c
    ld b, a                                       ; $6c85: $47
    ld [hl], d                                    ; $6c86: $72
    ld e, a                                       ; $6c87: $5f
    ld e, a                                       ; $6c88: $5f
    ld b, b                                       ; $6c89: $40
    ld b, c                                       ; $6c8a: $41
    ld b, c                                       ; $6c8b: $41
    ld b, c                                       ; $6c8c: $41
    ld b, c                                       ; $6c8d: $41
    ld b, c                                       ; $6c8e: $41
    ld b, c                                       ; $6c8f: $41
    ccf                                           ; $6c90: $3f
    ccf                                           ; $6c91: $3f
    call nc, Call_037_4c46                        ; $6c92: $d4 $46 $4c
    ld b, a                                       ; $6c95: $47
    ld a, [hl-]                                   ; $6c96: $3a
    ld e, a                                       ; $6c97: $5f
    add hl, sp                                    ; $6c98: $39
    ld b, [hl]                                    ; $6c99: $46
    ld c, h                                       ; $6c9a: $4c
    ld c, h                                       ; $6c9b: $4c
    ld c, h                                       ; $6c9c: $4c
    ld c, h                                       ; $6c9d: $4c
    ld c, h                                       ; $6c9e: $4c
    ld c, h                                       ; $6c9f: $4c
    ccf                                           ; $6ca0: $3f
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ld b, [hl]                                    ; $6ca3: $46
    ld c, h                                       ; $6ca4: $4c
    ld b, a                                       ; $6ca5: $47
    ld a, [hl-]                                   ; $6ca6: $3a
    ld e, a                                       ; $6ca7: $5f
    add hl, sp                                    ; $6ca8: $39
    ld b, [hl]                                    ; $6ca9: $46
    ld c, h                                       ; $6caa: $4c
    ld c, h                                       ; $6cab: $4c
    ld c, h                                       ; $6cac: $4c
    ld c, h                                       ; $6cad: $4c
    ld c, h                                       ; $6cae: $4c
    ld c, h                                       ; $6caf: $4c
    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    ld b, [hl]                                    ; $6cb3: $46

jr_037_6cb4:
    ld c, h                                       ; $6cb4: $4c
    ld b, a                                       ; $6cb5: $47

jr_037_6cb6:
    ld a, [hl-]                                   ; $6cb6: $3a
    ld e, a                                       ; $6cb7: $5f

jr_037_6cb8:
    add hl, sp                                    ; $6cb8: $39
    ld b, [hl]                                    ; $6cb9: $46
    ld c, h                                       ; $6cba: $4c
    ld c, h                                       ; $6cbb: $4c
    ld c, h                                       ; $6cbc: $4c
    ld c, h                                       ; $6cbd: $4c
    ld c, h                                       ; $6cbe: $4c
    ld c, h                                       ; $6cbf: $4c
    cp c                                          ; $6cc0: $b9
    ccf                                           ; $6cc1: $3f
    ccf                                           ; $6cc2: $3f
    ld b, [hl]                                    ; $6cc3: $46
    ld c, h                                       ; $6cc4: $4c
    ld b, a                                       ; $6cc5: $47
    ld a, [hl-]                                   ; $6cc6: $3a
    ld e, a                                       ; $6cc7: $5f
    add hl, sp                                    ; $6cc8: $39
    ld b, [hl]                                    ; $6cc9: $46
    ld c, h                                       ; $6cca: $4c
    ld c, h                                       ; $6ccb: $4c
    ld c, h                                       ; $6ccc: $4c
    ld c, h                                       ; $6ccd: $4c
    ld c, h                                       ; $6cce: $4c
    ld c, h                                       ; $6ccf: $4c
    or e                                          ; $6cd0: $b3
    cp c                                          ; $6cd1: $b9
    ccf                                           ; $6cd2: $3f
    ld b, [hl]                                    ; $6cd3: $46
    ld c, h                                       ; $6cd4: $4c
    ld b, a                                       ; $6cd5: $47
    ld a, [hl-]                                   ; $6cd6: $3a
    ld e, a                                       ; $6cd7: $5f
    add hl, sp                                    ; $6cd8: $39
    ld b, [hl]                                    ; $6cd9: $46
    ld c, h                                       ; $6cda: $4c
    ld c, h                                       ; $6cdb: $4c
    ld c, h                                       ; $6cdc: $4c
    ld c, h                                       ; $6cdd: $4c
    ld c, h                                       ; $6cde: $4c
    ld c, h                                       ; $6cdf: $4c
    cp h                                          ; $6ce0: $bc
    or e                                          ; $6ce1: $b3
    or h                                          ; $6ce2: $b4
    ld b, [hl]                                    ; $6ce3: $46
    ld c, h                                       ; $6ce4: $4c
    ld b, a                                       ; $6ce5: $47
    ld a, [hl-]                                   ; $6ce6: $3a
    ld e, a                                       ; $6ce7: $5f
    add hl, sp                                    ; $6ce8: $39
    ld b, [hl]                                    ; $6ce9: $46
    ld c, h                                       ; $6cea: $4c
    ld c, h                                       ; $6ceb: $4c
    ld c, h                                       ; $6cec: $4c
    ld c, h                                       ; $6ced: $4c
    ld c, h                                       ; $6cee: $4c
    ld c, h                                       ; $6cef: $4c
    ld b, b                                       ; $6cf0: $40
    ld b, c                                       ; $6cf1: $41
    ld b, c                                       ; $6cf2: $41
    ld c, c                                       ; $6cf3: $49
    ld c, h                                       ; $6cf4: $4c
    ld b, a                                       ; $6cf5: $47
    ld a, [hl-]                                   ; $6cf6: $3a
    ld e, a                                       ; $6cf7: $5f
    add hl, sp                                    ; $6cf8: $39
    ld b, [hl]                                    ; $6cf9: $46
    ld c, h                                       ; $6cfa: $4c
    ld c, h                                       ; $6cfb: $4c
    ld c, h                                       ; $6cfc: $4c
    ld c, h                                       ; $6cfd: $4c
    ld c, h                                       ; $6cfe: $4c
    ld c, h                                       ; $6cff: $4c
    ld c, h                                       ; $6d00: $4c
    ld c, h                                       ; $6d01: $4c
    ld c, h                                       ; $6d02: $4c
    ld b, a                                       ; $6d03: $47
    or l                                          ; $6d04: $b5
    cp h                                          ; $6d05: $bc
    or a                                          ; $6d06: $b7
    ccf                                           ; $6d07: $3f
    ccf                                           ; $6d08: $3f
    ccf                                           ; $6d09: $3f
    ccf                                           ; $6d0a: $3f
    ccf                                           ; $6d0b: $3f
    ccf                                           ; $6d0c: $3f
    ccf                                           ; $6d0d: $3f
    cp a                                          ; $6d0e: $bf
    ccf                                           ; $6d0f: $3f
    ld c, h                                       ; $6d10: $4c
    ld c, h                                       ; $6d11: $4c
    ld c, h                                       ; $6d12: $4c
    ld b, a                                       ; $6d13: $47
    cp h                                          ; $6d14: $bc
    or b                                          ; $6d15: $b0
    cp e                                          ; $6d16: $bb
    cp a                                          ; $6d17: $bf
    ccf                                           ; $6d18: $3f
    ccf                                           ; $6d19: $3f
    ccf                                           ; $6d1a: $3f
    ccf                                           ; $6d1b: $3f
    ccf                                           ; $6d1c: $3f
    add sp, -$15                                  ; $6d1d: $e8 $eb
    ccf                                           ; $6d1f: $3f
    ld b, h                                       ; $6d20: $44
    ld b, h                                       ; $6d21: $44
    ld b, h                                       ; $6d22: $44
    ld b, l                                       ; $6d23: $45
    or b                                          ; $6d24: $b0
    cp e                                          ; $6d25: $bb
    add sp, -$15                                  ; $6d26: $e8 $eb
    ccf                                           ; $6d28: $3f
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    ccf                                           ; $6d2c: $3f
    call nc, $b4b8                                ; $6d2d: $d4 $b8 $b4
    ld e, h                                       ; $6d30: $5c
    ld e, h                                       ; $6d31: $5c
    ld e, h                                       ; $6d32: $5c
    ld e, l                                       ; $6d33: $5d
    cp e                                          ; $6d34: $bb
    ccf                                           ; $6d35: $3f
    call nc, $3f3f                                ; $6d36: $d4 $3f $3f
    ccf                                           ; $6d39: $3f
    cp a                                          ; $6d3a: $bf
    ccf                                           ; $6d3b: $3f
    ccf                                           ; $6d3c: $3f
    cp b                                          ; $6d3d: $b8
    or l                                          ; $6d3e: $b5
    cp h                                          ; $6d3f: $bc
    scf                                           ; $6d40: $37
    scf                                           ; $6d41: $37
    scf                                           ; $6d42: $37
    ld e, c                                       ; $6d43: $59
    dec a                                         ; $6d44: $3d
    dec a                                         ; $6d45: $3d
    dec a                                         ; $6d46: $3d
    dec a                                         ; $6d47: $3d
    cp b                                          ; $6d48: $b8
    cp c                                          ; $6d49: $b9
    ld [$3fbe], a                                 ; $6d4a: $ea $be $3f
    or [hl]                                       ; $6d4d: $b6
    cp h                                          ; $6d4e: $bc
    cp h                                          ; $6d4f: $bc
    dec sp                                        ; $6d50: $3b
    dec sp                                        ; $6d51: $3b
    dec sp                                        ; $6d52: $3b
    ld l, [hl]                                    ; $6d53: $6e
    dec l                                         ; $6d54: $2d
    dec l                                         ; $6d55: $2d
    dec l                                         ; $6d56: $2d
    dec a                                         ; $6d57: $3d
    or l                                          ; $6d58: $b5
    or e                                          ; $6d59: $b3
    cp c                                          ; $6d5a: $b9
    cp b                                          ; $6d5b: $b8
    or h                                          ; $6d5c: $b4
    or l                                          ; $6d5d: $b5
    cp h                                          ; $6d5e: $bc
    or b                                          ; $6d5f: $b0
    ld e, a                                       ; $6d60: $5f
    ld e, a                                       ; $6d61: $5f
    ld e, a                                       ; $6d62: $5f
    ld [hl], e                                    ; $6d63: $73
    dec l                                         ; $6d64: $2d
    dec l                                         ; $6d65: $2d
    dec l                                         ; $6d66: $2d
    dec a                                         ; $6d67: $3d
    or c                                          ; $6d68: $b1
    or d                                          ; $6d69: $b2
    or e                                          ; $6d6a: $b3
    or l                                          ; $6d6b: $b5
    cp h                                          ; $6d6c: $bc
    cp h                                          ; $6d6d: $bc
    or b                                          ; $6d6e: $b0
    cp e                                          ; $6d6f: $bb
    jr c, jr_037_6daa                             ; $6d70: $38 $38

    jr c, jr_037_6de5                             ; $6d72: $38 $71

    dec l                                         ; $6d74: $2d
    dec l                                         ; $6d75: $2d
    dec l                                         ; $6d76: $2d
    dec a                                         ; $6d77: $3d
    ccf                                           ; $6d78: $3f
    cp d                                          ; $6d79: $ba
    or d                                          ; $6d7a: $b2
    cp h                                          ; $6d7b: $bc
    or b                                          ; $6d7c: $b0
    or c                                          ; $6d7d: $b1
    cp e                                          ; $6d7e: $bb
    ccf                                           ; $6d7f: $3f
    ld b, c                                       ; $6d80: $41
    ld b, c                                       ; $6d81: $41
    ld b, c                                       ; $6d82: $41
    ld b, c                                       ; $6d83: $41
    ld b, c                                       ; $6d84: $41
    ld b, c                                       ; $6d85: $41
    ld b, c                                       ; $6d86: $41
    ld b, c                                       ; $6d87: $41
    ld b, c                                       ; $6d88: $41
    ld b, c                                       ; $6d89: $41
    ld b, c                                       ; $6d8a: $41
    ld b, c                                       ; $6d8b: $41
    ld b, c                                       ; $6d8c: $41
    ld b, c                                       ; $6d8d: $41
    ld b, c                                       ; $6d8e: $41
    ld b, c                                       ; $6d8f: $41
    ld c, h                                       ; $6d90: $4c
    ld c, h                                       ; $6d91: $4c
    ld c, h                                       ; $6d92: $4c
    ld c, d                                       ; $6d93: $4a
    ld b, h                                       ; $6d94: $44
    ld b, h                                       ; $6d95: $44
    ld b, h                                       ; $6d96: $44
    ld b, h                                       ; $6d97: $44
    ld b, h                                       ; $6d98: $44
    ld b, h                                       ; $6d99: $44
    ld b, h                                       ; $6d9a: $44
    ld b, h                                       ; $6d9b: $44
    ld b, h                                       ; $6d9c: $44
    ld b, h                                       ; $6d9d: $44
    ld b, h                                       ; $6d9e: $44
    ld c, e                                       ; $6d9f: $4b
    ld c, h                                       ; $6da0: $4c
    ld c, h                                       ; $6da1: $4c
    ld c, h                                       ; $6da2: $4c
    ld b, a                                       ; $6da3: $47
    ld e, h                                       ; $6da4: $5c
    ld e, h                                       ; $6da5: $5c
    ld e, h                                       ; $6da6: $5c
    ld e, h                                       ; $6da7: $5c
    ld e, h                                       ; $6da8: $5c
    ld e, h                                       ; $6da9: $5c

jr_037_6daa:
    ld e, h                                       ; $6daa: $5c
    ld e, h                                       ; $6dab: $5c
    ld e, h                                       ; $6dac: $5c
    ld e, h                                       ; $6dad: $5c
    ld e, h                                       ; $6dae: $5c
    ld b, [hl]                                    ; $6daf: $46
    ld c, h                                       ; $6db0: $4c
    ld c, h                                       ; $6db1: $4c
    ld c, h                                       ; $6db2: $4c
    ld b, a                                       ; $6db3: $47
    ld e, b                                       ; $6db4: $58
    ld e, b                                       ; $6db5: $58
    ld e, b                                       ; $6db6: $58
    ld e, b                                       ; $6db7: $58
    ld e, b                                       ; $6db8: $58
    ld e, b                                       ; $6db9: $58
    ld e, b                                       ; $6dba: $58
    ld e, b                                       ; $6dbb: $58
    ld e, b                                       ; $6dbc: $58
    ld e, b                                       ; $6dbd: $58
    ld e, b                                       ; $6dbe: $58
    ld b, [hl]                                    ; $6dbf: $46
    ld c, h                                       ; $6dc0: $4c
    ld c, h                                       ; $6dc1: $4c
    ld c, h                                       ; $6dc2: $4c
    ld b, a                                       ; $6dc3: $47
    adc [hl]                                      ; $6dc4: $8e
    adc [hl]                                      ; $6dc5: $8e
    adc [hl]                                      ; $6dc6: $8e
    adc [hl]                                      ; $6dc7: $8e
    adc [hl]                                      ; $6dc8: $8e
    adc [hl]                                      ; $6dc9: $8e
    adc [hl]                                      ; $6dca: $8e
    adc [hl]                                      ; $6dcb: $8e
    adc [hl]                                      ; $6dcc: $8e
    adc [hl]                                      ; $6dcd: $8e
    adc [hl]                                      ; $6dce: $8e
    ld b, [hl]                                    ; $6dcf: $46
    ld c, h                                       ; $6dd0: $4c
    ld c, h                                       ; $6dd1: $4c
    ld c, h                                       ; $6dd2: $4c
    ld b, a                                       ; $6dd3: $47
    adc [hl]                                      ; $6dd4: $8e
    adc [hl]                                      ; $6dd5: $8e
    adc [hl]                                      ; $6dd6: $8e
    adc [hl]                                      ; $6dd7: $8e
    adc [hl]                                      ; $6dd8: $8e
    adc [hl]                                      ; $6dd9: $8e
    adc [hl]                                      ; $6dda: $8e
    adc [hl]                                      ; $6ddb: $8e
    adc [hl]                                      ; $6ddc: $8e
    ld [hl-], a                                   ; $6ddd: $32
    adc [hl]                                      ; $6dde: $8e
    ld b, [hl]                                    ; $6ddf: $46
    ld c, h                                       ; $6de0: $4c
    ld c, h                                       ; $6de1: $4c
    ld c, h                                       ; $6de2: $4c
    ld b, a                                       ; $6de3: $47
    adc [hl]                                      ; $6de4: $8e

jr_037_6de5:
    adc [hl]                                      ; $6de5: $8e
    adc [hl]                                      ; $6de6: $8e
    adc [hl]                                      ; $6de7: $8e
    adc [hl]                                      ; $6de8: $8e
    adc [hl]                                      ; $6de9: $8e
    adc [hl]                                      ; $6dea: $8e
    adc [hl]                                      ; $6deb: $8e
    adc [hl]                                      ; $6dec: $8e
    adc [hl]                                      ; $6ded: $8e
    adc [hl]                                      ; $6dee: $8e
    ld b, [hl]                                    ; $6def: $46
    ld c, h                                       ; $6df0: $4c
    ld c, h                                       ; $6df1: $4c
    ld c, h                                       ; $6df2: $4c
    ld c, b                                       ; $6df3: $48
    ld b, c                                       ; $6df4: $41
    ld b, c                                       ; $6df5: $41
    ld b, c                                       ; $6df6: $41
    ld b, c                                       ; $6df7: $41
    ld b, c                                       ; $6df8: $41
    ld b, c                                       ; $6df9: $41
    ld b, c                                       ; $6dfa: $41
    ld b, d                                       ; $6dfb: $42
    dec a                                         ; $6dfc: $3d
    dec a                                         ; $6dfd: $3d
    dec a                                         ; $6dfe: $3d
    ld b, [hl]                                    ; $6dff: $46
    ld b, [hl]                                    ; $6e00: $46
    ld c, h                                       ; $6e01: $4c
    ld c, h                                       ; $6e02: $4c
    ld c, h                                       ; $6e03: $4c
    ld c, d                                       ; $6e04: $4a
    ld b, l                                       ; $6e05: $45
    ld a, [hl-]                                   ; $6e06: $3a
    ld e, a                                       ; $6e07: $5f
    add hl, sp                                    ; $6e08: $39
    ld b, e                                       ; $6e09: $43
    ld c, e                                       ; $6e0a: $4b
    ld c, h                                       ; $6e0b: $4c
    ld c, h                                       ; $6e0c: $4c
    ld c, h                                       ; $6e0d: $4c
    ld c, h                                       ; $6e0e: $4c
    ld c, h                                       ; $6e0f: $4c
    ld b, e                                       ; $6e10: $43
    ld b, h                                       ; $6e11: $44
    ld b, h                                       ; $6e12: $44
    ld b, h                                       ; $6e13: $44
    ld b, l                                       ; $6e14: $45
    ld e, l                                       ; $6e15: $5d
    ld a, [hl-]                                   ; $6e16: $3a
    ld e, a                                       ; $6e17: $5f
    add hl, sp                                    ; $6e18: $39
    ld e, e                                       ; $6e19: $5b
    ld b, e                                       ; $6e1a: $43
    ld b, h                                       ; $6e1b: $44
    ld b, h                                       ; $6e1c: $44
    ld b, h                                       ; $6e1d: $44
    ld b, h                                       ; $6e1e: $44
    ld b, h                                       ; $6e1f: $44
    ld e, e                                       ; $6e20: $5b
    ld e, h                                       ; $6e21: $5c
    ld e, h                                       ; $6e22: $5c
    ld e, h                                       ; $6e23: $5c
    ld e, l                                       ; $6e24: $5d
    ld e, c                                       ; $6e25: $59
    ld l, a                                       ; $6e26: $6f
    ld [hl], b                                    ; $6e27: $70
    ld [hl], c                                    ; $6e28: $71
    ld d, a                                       ; $6e29: $57
    ld e, e                                       ; $6e2a: $5b
    ld e, h                                       ; $6e2b: $5c
    ld e, h                                       ; $6e2c: $5c
    ld e, h                                       ; $6e2d: $5c
    ld e, h                                       ; $6e2e: $5c
    ld e, h                                       ; $6e2f: $5c
    ld d, a                                       ; $6e30: $57
    ld e, b                                       ; $6e31: $58
    ld e, b                                       ; $6e32: $58
    ld e, b                                       ; $6e33: $58
    ld e, c                                       ; $6e34: $59
    dec l                                         ; $6e35: $2d
    dec l                                         ; $6e36: $2d
    dec l                                         ; $6e37: $2d
    dec l                                         ; $6e38: $2d
    dec l                                         ; $6e39: $2d
    ld d, a                                       ; $6e3a: $57
    ld e, b                                       ; $6e3b: $58
    scf                                           ; $6e3c: $37
    ld e, b                                       ; $6e3d: $58
    ld e, b                                       ; $6e3e: $58
    ld e, b                                       ; $6e3f: $58
    dec a                                         ; $6e40: $3d
    ld l, h                                       ; $6e41: $6c
    ld l, l                                       ; $6e42: $6d
    ld l, l                                       ; $6e43: $6d
    ld l, [hl]                                    ; $6e44: $6e
    dec l                                         ; $6e45: $2d
    dec l                                         ; $6e46: $2d
    dec l                                         ; $6e47: $2d
    dec l                                         ; $6e48: $2d
    dec l                                         ; $6e49: $2d
    dec a                                         ; $6e4a: $3d
    ld l, h                                       ; $6e4b: $6c
    dec sp                                        ; $6e4c: $3b
    ld l, [hl]                                    ; $6e4d: $6e
    dec a                                         ; $6e4e: $3d
    ld l, h                                       ; $6e4f: $6c
    dec a                                         ; $6e50: $3d
    ld [hl], d                                    ; $6e51: $72
    dec hl                                        ; $6e52: $2b
    ld e, a                                       ; $6e53: $5f
    ld [hl], e                                    ; $6e54: $73
    dec l                                         ; $6e55: $2d
    dec l                                         ; $6e56: $2d
    dec l                                         ; $6e57: $2d
    dec l                                         ; $6e58: $2d
    dec l                                         ; $6e59: $2d
    dec a                                         ; $6e5a: $3d
    ld a, [hl-]                                   ; $6e5b: $3a
    ld [hl-], a                                   ; $6e5c: $32
    add hl, sp                                    ; $6e5d: $39
    dec a                                         ; $6e5e: $3d
    ld a, [hl-]                                   ; $6e5f: $3a
    dec a                                         ; $6e60: $3d
    ld [hl], d                                    ; $6e61: $72
    ld e, a                                       ; $6e62: $5f
    ld e, a                                       ; $6e63: $5f
    ld [hl], e                                    ; $6e64: $73
    dec l                                         ; $6e65: $2d
    dec l                                         ; $6e66: $2d
    dec l                                         ; $6e67: $2d
    dec l                                         ; $6e68: $2d
    dec l                                         ; $6e69: $2d
    dec a                                         ; $6e6a: $3d
    ld l, a                                       ; $6e6b: $6f
    jr c, jr_037_6edf                             ; $6e6c: $38 $71

    dec a                                         ; $6e6e: $3d
    ld l, a                                       ; $6e6f: $6f
    ld b, b                                       ; $6e70: $40
    ld b, c                                       ; $6e71: $41
    ld b, c                                       ; $6e72: $41
    ld b, c                                       ; $6e73: $41
    ld b, d                                       ; $6e74: $42
    dec l                                         ; $6e75: $2d
    dec l                                         ; $6e76: $2d
    dec l                                         ; $6e77: $2d
    dec l                                         ; $6e78: $2d
    dec l                                         ; $6e79: $2d
    ld b, b                                       ; $6e7a: $40
    ld b, c                                       ; $6e7b: $41
    ld b, c                                       ; $6e7c: $41
    ld b, c                                       ; $6e7d: $41
    ld b, c                                       ; $6e7e: $41
    ld b, c                                       ; $6e7f: $41
    ld b, [hl]                                    ; $6e80: $46
    ld c, h                                       ; $6e81: $4c
    ld c, h                                       ; $6e82: $4c
    ld c, h                                       ; $6e83: $4c
    ld c, b                                       ; $6e84: $48
    ld b, c                                       ; $6e85: $41
    ld b, c                                       ; $6e86: $41
    ld b, c                                       ; $6e87: $41
    ld b, c                                       ; $6e88: $41
    ld b, c                                       ; $6e89: $41
    ld c, c                                       ; $6e8a: $49
    ld c, h                                       ; $6e8b: $4c
    ld c, h                                       ; $6e8c: $4c
    ld c, h                                       ; $6e8d: $4c
    ld c, h                                       ; $6e8e: $4c
    ld c, h                                       ; $6e8f: $4c
    ld b, e                                       ; $6e90: $43
    ld b, h                                       ; $6e91: $44
    ld b, h                                       ; $6e92: $44
    ld c, e                                       ; $6e93: $4b
    ld c, h                                       ; $6e94: $4c
    ld c, h                                       ; $6e95: $4c
    ld c, d                                       ; $6e96: $4a
    ld b, h                                       ; $6e97: $44
    ld b, h                                       ; $6e98: $44
    ld b, h                                       ; $6e99: $44
    ld b, h                                       ; $6e9a: $44
    ld b, h                                       ; $6e9b: $44
    ld b, h                                       ; $6e9c: $44
    ld b, h                                       ; $6e9d: $44
    ld b, h                                       ; $6e9e: $44
    ld b, h                                       ; $6e9f: $44
    ld e, e                                       ; $6ea0: $5b
    ld e, h                                       ; $6ea1: $5c
    ld e, h                                       ; $6ea2: $5c
    ld b, [hl]                                    ; $6ea3: $46
    ld c, h                                       ; $6ea4: $4c
    ld c, h                                       ; $6ea5: $4c
    ld b, a                                       ; $6ea6: $47
    ld e, h                                       ; $6ea7: $5c
    ld e, h                                       ; $6ea8: $5c
    ld e, h                                       ; $6ea9: $5c
    ld e, h                                       ; $6eaa: $5c
    ld e, h                                       ; $6eab: $5c
    ld e, h                                       ; $6eac: $5c
    ld e, h                                       ; $6ead: $5c
    ld e, h                                       ; $6eae: $5c
    ld e, h                                       ; $6eaf: $5c
    ld d, a                                       ; $6eb0: $57
    ld e, b                                       ; $6eb1: $58
    ld e, b                                       ; $6eb2: $58
    ld b, [hl]                                    ; $6eb3: $46
    ld c, h                                       ; $6eb4: $4c
    ld c, h                                       ; $6eb5: $4c
    ld b, a                                       ; $6eb6: $47
    ld e, b                                       ; $6eb7: $58
    ld e, b                                       ; $6eb8: $58
    ld e, b                                       ; $6eb9: $58
    ld e, b                                       ; $6eba: $58
    ld e, b                                       ; $6ebb: $58
    scf                                           ; $6ebc: $37
    ld e, b                                       ; $6ebd: $58
    ld e, b                                       ; $6ebe: $58
    ld e, b                                       ; $6ebf: $58
    xor [hl]                                      ; $6ec0: $ae
    xor [hl]                                      ; $6ec1: $ae
    xor [hl]                                      ; $6ec2: $ae
    ld b, [hl]                                    ; $6ec3: $46
    ld c, h                                       ; $6ec4: $4c
    ld c, h                                       ; $6ec5: $4c
    ld b, a                                       ; $6ec6: $47
    ld l, h                                       ; $6ec7: $6c
    ld l, l                                       ; $6ec8: $6d
    ld l, [hl]                                    ; $6ec9: $6e
    dec a                                         ; $6eca: $3d
    ld l, h                                       ; $6ecb: $6c
    dec sp                                        ; $6ecc: $3b
    ld l, [hl]                                    ; $6ecd: $6e
    dec a                                         ; $6ece: $3d
    ld l, h                                       ; $6ecf: $6c
    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or h                                          ; $6ed2: $b4
    ld b, [hl]                                    ; $6ed3: $46
    ld c, h                                       ; $6ed4: $4c
    ld c, h                                       ; $6ed5: $4c
    ld b, a                                       ; $6ed6: $47
    ld [hl], d                                    ; $6ed7: $72
    ld [hl-], a                                   ; $6ed8: $32
    ld [hl], e                                    ; $6ed9: $73
    dec a                                         ; $6eda: $3d
    ld a, [hl-]                                   ; $6edb: $3a
    ld [hl-], a                                   ; $6edc: $32
    add hl, sp                                    ; $6edd: $39
    dec a                                         ; $6ede: $3d

jr_037_6edf:
    ld a, [hl-]                                   ; $6edf: $3a
    cp a                                          ; $6ee0: $bf
    or [hl]                                       ; $6ee1: $b6
    cp h                                          ; $6ee2: $bc
    ld b, [hl]                                    ; $6ee3: $46
    ld c, h                                       ; $6ee4: $4c
    ld c, h                                       ; $6ee5: $4c
    ld b, a                                       ; $6ee6: $47
    ld l, a                                       ; $6ee7: $6f
    ld [hl], b                                    ; $6ee8: $70
    ld [hl], c                                    ; $6ee9: $71
    dec a                                         ; $6eea: $3d
    ld l, a                                       ; $6eeb: $6f
    jr c, jr_037_6f5f                             ; $6eec: $38 $71

    dec a                                         ; $6eee: $3d
    ld l, a                                       ; $6eef: $6f
    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    ld b, [hl]                                    ; $6ef3: $46
    ld c, h                                       ; $6ef4: $4c
    ld c, h                                       ; $6ef5: $4c
    ld b, a                                       ; $6ef6: $47
    dec l                                         ; $6ef7: $2d
    dec l                                         ; $6ef8: $2d
    dec l                                         ; $6ef9: $2d
    ld b, b                                       ; $6efa: $40
    ld b, c                                       ; $6efb: $41
    ld b, c                                       ; $6efc: $41
    ld b, c                                       ; $6efd: $41
    ld b, c                                       ; $6efe: $41
    ld b, c                                       ; $6eff: $41
    ld c, h                                       ; $6f00: $4c
    ld c, h                                       ; $6f01: $4c
    ld c, h                                       ; $6f02: $4c
    ld c, h                                       ; $6f03: $4c
    ld c, h                                       ; $6f04: $4c
    ld c, h                                       ; $6f05: $4c
    ld c, h                                       ; $6f06: $4c
    ld c, h                                       ; $6f07: $4c
    ld c, h                                       ; $6f08: $4c
    ld c, h                                       ; $6f09: $4c
    ld c, h                                       ; $6f0a: $4c
    ld b, a                                       ; $6f0b: $47
    ld l, h                                       ; $6f0c: $6c
    ld l, l                                       ; $6f0d: $6d
    ld l, [hl]                                    ; $6f0e: $6e
    ld b, [hl]                                    ; $6f0f: $46
    ld b, h                                       ; $6f10: $44
    ld b, h                                       ; $6f11: $44
    ld b, h                                       ; $6f12: $44
    ld b, h                                       ; $6f13: $44
    ld b, h                                       ; $6f14: $44
    ld b, h                                       ; $6f15: $44
    ld b, h                                       ; $6f16: $44
    ld b, h                                       ; $6f17: $44
    ld b, h                                       ; $6f18: $44
    ld b, h                                       ; $6f19: $44
    ld c, e                                       ; $6f1a: $4b
    ld b, a                                       ; $6f1b: $47
    ld [hl], d                                    ; $6f1c: $72
    ld [hl-], a                                   ; $6f1d: $32
    ld [hl], e                                    ; $6f1e: $73
    ld b, [hl]                                    ; $6f1f: $46
    ld e, h                                       ; $6f20: $5c
    ld e, h                                       ; $6f21: $5c
    ld e, h                                       ; $6f22: $5c
    ld e, h                                       ; $6f23: $5c
    ld e, h                                       ; $6f24: $5c
    ld e, h                                       ; $6f25: $5c
    ld e, h                                       ; $6f26: $5c
    ld e, h                                       ; $6f27: $5c
    ld e, h                                       ; $6f28: $5c
    ld e, h                                       ; $6f29: $5c
    ld b, [hl]                                    ; $6f2a: $46
    ld b, a                                       ; $6f2b: $47
    ld [hl], d                                    ; $6f2c: $72
    ld e, a                                       ; $6f2d: $5f
    ld [hl], e                                    ; $6f2e: $73
    ld b, [hl]                                    ; $6f2f: $46
    scf                                           ; $6f30: $37
    ld e, b                                       ; $6f31: $58
    ld e, b                                       ; $6f32: $58
    ld e, b                                       ; $6f33: $58
    scf                                           ; $6f34: $37
    ld e, b                                       ; $6f35: $58
    ld e, b                                       ; $6f36: $58
    ld e, b                                       ; $6f37: $58
    ld e, b                                       ; $6f38: $58
    ld e, b                                       ; $6f39: $58
    ld b, [hl]                                    ; $6f3a: $46
    ld b, a                                       ; $6f3b: $47
    ld [hl], d                                    ; $6f3c: $72
    ld e, a                                       ; $6f3d: $5f
    ld [hl], e                                    ; $6f3e: $73
    ld b, [hl]                                    ; $6f3f: $46
    dec sp                                        ; $6f40: $3b
    ld l, [hl]                                    ; $6f41: $6e
    dec a                                         ; $6f42: $3d
    ld l, h                                       ; $6f43: $6c
    dec sp                                        ; $6f44: $3b
    ld l, [hl]                                    ; $6f45: $6e
    dec a                                         ; $6f46: $3d
    ld l, h                                       ; $6f47: $6c
    ld l, l                                       ; $6f48: $6d
    ld l, [hl]                                    ; $6f49: $6e
    ld b, [hl]                                    ; $6f4a: $46
    ld b, a                                       ; $6f4b: $47
    ld [hl], d                                    ; $6f4c: $72
    ld e, a                                       ; $6f4d: $5f
    ld [hl], e                                    ; $6f4e: $73
    ld b, [hl]                                    ; $6f4f: $46
    ld [hl-], a                                   ; $6f50: $32
    add hl, sp                                    ; $6f51: $39
    dec a                                         ; $6f52: $3d
    ld a, [hl-]                                   ; $6f53: $3a
    ld [hl-], a                                   ; $6f54: $32
    add hl, sp                                    ; $6f55: $39
    dec a                                         ; $6f56: $3d
    ld [hl], d                                    ; $6f57: $72
    ld [hl-], a                                   ; $6f58: $32
    ld [hl], e                                    ; $6f59: $73
    ld b, [hl]                                    ; $6f5a: $46
    ld b, a                                       ; $6f5b: $47
    ld [hl], d                                    ; $6f5c: $72
    ld e, a                                       ; $6f5d: $5f
    ld [hl], e                                    ; $6f5e: $73

jr_037_6f5f:
    ld b, [hl]                                    ; $6f5f: $46
    jr c, jr_037_6fd3                             ; $6f60: $38 $71

    dec a                                         ; $6f62: $3d
    ld l, a                                       ; $6f63: $6f
    jr c, jr_037_6fd7                             ; $6f64: $38 $71

    dec a                                         ; $6f66: $3d
    ld l, a                                       ; $6f67: $6f
    ld [hl], b                                    ; $6f68: $70
    ld [hl], c                                    ; $6f69: $71
    ld b, [hl]                                    ; $6f6a: $46
    ld b, a                                       ; $6f6b: $47
    ld [hl], d                                    ; $6f6c: $72
    ld e, a                                       ; $6f6d: $5f
    ld [hl], e                                    ; $6f6e: $73
    ld b, [hl]                                    ; $6f6f: $46
    ld b, c                                       ; $6f70: $41
    ld b, c                                       ; $6f71: $41
    ld b, c                                       ; $6f72: $41
    ld b, c                                       ; $6f73: $41
    ld b, c                                       ; $6f74: $41
    ld b, c                                       ; $6f75: $41
    ld b, d                                       ; $6f76: $42
    dec l                                         ; $6f77: $2d
    dec l                                         ; $6f78: $2d
    dec l                                         ; $6f79: $2d
    ld b, [hl]                                    ; $6f7a: $46
    ld b, a                                       ; $6f7b: $47
    ld [hl], d                                    ; $6f7c: $72
    ld e, a                                       ; $6f7d: $5f
    ld [hl], e                                    ; $6f7e: $73
    ld b, [hl]                                    ; $6f7f: $46
    ld c, h                                       ; $6f80: $4c
    ld c, h                                       ; $6f81: $4c
    ld c, h                                       ; $6f82: $4c
    ld c, h                                       ; $6f83: $4c
    ld c, h                                       ; $6f84: $4c
    ld c, h                                       ; $6f85: $4c
    ld b, a                                       ; $6f86: $47
    dec l                                         ; $6f87: $2d
    dec l                                         ; $6f88: $2d
    dec l                                         ; $6f89: $2d
    ld b, [hl]                                    ; $6f8a: $46
    ld b, a                                       ; $6f8b: $47
    ld [hl], d                                    ; $6f8c: $72
    ld e, a                                       ; $6f8d: $5f
    ld [hl], e                                    ; $6f8e: $73
    ld b, [hl]                                    ; $6f8f: $46
    ld b, h                                       ; $6f90: $44
    ld b, h                                       ; $6f91: $44
    ld b, h                                       ; $6f92: $44
    ld b, h                                       ; $6f93: $44
    ld b, h                                       ; $6f94: $44
    ld b, h                                       ; $6f95: $44
    ld b, l                                       ; $6f96: $45
    dec l                                         ; $6f97: $2d
    dec l                                         ; $6f98: $2d
    dec l                                         ; $6f99: $2d
    ld b, e                                       ; $6f9a: $43
    ld b, l                                       ; $6f9b: $45
    ld [hl], d                                    ; $6f9c: $72
    ld e, a                                       ; $6f9d: $5f
    ld [hl], e                                    ; $6f9e: $73
    ld b, e                                       ; $6f9f: $43
    ld e, h                                       ; $6fa0: $5c
    ld e, h                                       ; $6fa1: $5c
    ld e, h                                       ; $6fa2: $5c
    ld e, h                                       ; $6fa3: $5c
    ld e, h                                       ; $6fa4: $5c
    ld e, h                                       ; $6fa5: $5c
    ld e, l                                       ; $6fa6: $5d
    dec l                                         ; $6fa7: $2d
    dec l                                         ; $6fa8: $2d
    dec l                                         ; $6fa9: $2d
    ld e, e                                       ; $6faa: $5b
    ld e, l                                       ; $6fab: $5d
    ld [hl], d                                    ; $6fac: $72
    ld e, a                                       ; $6fad: $5f
    ld [hl], e                                    ; $6fae: $73
    ld e, e                                       ; $6faf: $5b
    scf                                           ; $6fb0: $37
    ld e, b                                       ; $6fb1: $58
    ld e, b                                       ; $6fb2: $58
    ld e, b                                       ; $6fb3: $58
    scf                                           ; $6fb4: $37
    ld e, b                                       ; $6fb5: $58
    ld e, c                                       ; $6fb6: $59
    dec l                                         ; $6fb7: $2d
    dec l                                         ; $6fb8: $2d
    dec l                                         ; $6fb9: $2d
    ld d, a                                       ; $6fba: $57
    ld e, c                                       ; $6fbb: $59
    ld [hl], d                                    ; $6fbc: $72
    ld e, a                                       ; $6fbd: $5f
    ld [hl], e                                    ; $6fbe: $73
    ld d, a                                       ; $6fbf: $57
    dec sp                                        ; $6fc0: $3b
    ld l, [hl]                                    ; $6fc1: $6e
    dec a                                         ; $6fc2: $3d
    ld l, h                                       ; $6fc3: $6c
    dec sp                                        ; $6fc4: $3b
    ld l, [hl]                                    ; $6fc5: $6e
    dec a                                         ; $6fc6: $3d
    ld l, h                                       ; $6fc7: $6c
    ld l, l                                       ; $6fc8: $6d
    ld l, l                                       ; $6fc9: $6d
    ld l, l                                       ; $6fca: $6d
    ld l, l                                       ; $6fcb: $6d
    ld l, e                                       ; $6fcc: $6b
    ld e, a                                       ; $6fcd: $5f
    ld [hl], e                                    ; $6fce: $73
    dec a                                         ; $6fcf: $3d
    ld [hl-], a                                   ; $6fd0: $32
    add hl, sp                                    ; $6fd1: $39
    dec a                                         ; $6fd2: $3d

jr_037_6fd3:
    ld a, [hl-]                                   ; $6fd3: $3a
    ld [hl-], a                                   ; $6fd4: $32
    add hl, sp                                    ; $6fd5: $39
    dec a                                         ; $6fd6: $3d

jr_037_6fd7:
    ld [hl], d                                    ; $6fd7: $72
    ld e, a                                       ; $6fd8: $5f
    ld e, a                                       ; $6fd9: $5f
    ld e, a                                       ; $6fda: $5f
    ld e, a                                       ; $6fdb: $5f
    ld e, a                                       ; $6fdc: $5f
    ld e, a                                       ; $6fdd: $5f
    ld [hl], e                                    ; $6fde: $73
    dec a                                         ; $6fdf: $3d
    jr c, jr_037_7053                             ; $6fe0: $38 $71

    dec a                                         ; $6fe2: $3d
    ld l, a                                       ; $6fe3: $6f
    jr c, jr_037_7057                             ; $6fe4: $38 $71

    dec a                                         ; $6fe6: $3d
    ld [hl], d                                    ; $6fe7: $72
    ld e, a                                       ; $6fe8: $5f
    ld e, a                                       ; $6fe9: $5f
    ld e, a                                       ; $6fea: $5f
    ld e, a                                       ; $6feb: $5f
    ld e, a                                       ; $6fec: $5f
    ld e, a                                       ; $6fed: $5f
    ld [hl], e                                    ; $6fee: $73
    dec a                                         ; $6fef: $3d
    ld b, c                                       ; $6ff0: $41
    ld b, c                                       ; $6ff1: $41
    ld b, c                                       ; $6ff2: $41
    ld b, c                                       ; $6ff3: $41
    ld b, c                                       ; $6ff4: $41
    ld b, c                                       ; $6ff5: $41
    ld b, c                                       ; $6ff6: $41
    ld b, c                                       ; $6ff7: $41
    ld b, c                                       ; $6ff8: $41
    ld b, c                                       ; $6ff9: $41
    ld b, c                                       ; $6ffa: $41
    ld b, c                                       ; $6ffb: $41
    ld b, c                                       ; $6ffc: $41
    ld b, c                                       ; $6ffd: $41
    ld b, c                                       ; $6ffe: $41
    ld b, d                                       ; $6fff: $42
    ccf                                           ; $7000: $3f
    ccf                                           ; $7001: $3f
    or [hl]                                       ; $7002: $b6
    ld b, [hl]                                    ; $7003: $46
    ld c, h                                       ; $7004: $4c
    ld c, h                                       ; $7005: $4c
    ld b, a                                       ; $7006: $47
    dec l                                         ; $7007: $2d
    inc hl                                        ; $7008: $23
    dec l                                         ; $7009: $2d
    ld b, [hl]                                    ; $700a: $46
    ld c, h                                       ; $700b: $4c
    ld c, h                                       ; $700c: $4c
    ld c, h                                       ; $700d: $4c
    ld c, h                                       ; $700e: $4c
    ld c, h                                       ; $700f: $4c
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    cp d                                          ; $7012: $ba
    ld b, [hl]                                    ; $7013: $46
    ld c, h                                       ; $7014: $4c
    ld c, h                                       ; $7015: $4c
    ld b, a                                       ; $7016: $47
    dec l                                         ; $7017: $2d
    dec l                                         ; $7018: $2d
    dec l                                         ; $7019: $2d
    ld b, e                                       ; $701a: $43
    ld c, e                                       ; $701b: $4b
    ld c, h                                       ; $701c: $4c
    ld c, h                                       ; $701d: $4c
    ld c, h                                       ; $701e: $4c
    ld c, h                                       ; $701f: $4c
    ccf                                           ; $7020: $3f
    ccf                                           ; $7021: $3f
    ccf                                           ; $7022: $3f
    ld b, [hl]                                    ; $7023: $46
    ld c, h                                       ; $7024: $4c
    ld c, h                                       ; $7025: $4c
    ld b, a                                       ; $7026: $47
    dec l                                         ; $7027: $2d
    inc hl                                        ; $7028: $23
    dec l                                         ; $7029: $2d
    ld e, e                                       ; $702a: $5b
    ld b, [hl]                                    ; $702b: $46
    ld c, h                                       ; $702c: $4c
    ld c, h                                       ; $702d: $4c
    ld c, h                                       ; $702e: $4c
    ld c, h                                       ; $702f: $4c
    ccf                                           ; $7030: $3f
    cp b                                          ; $7031: $b8
    or h                                          ; $7032: $b4
    ld b, [hl]                                    ; $7033: $46
    ld c, h                                       ; $7034: $4c
    ld c, h                                       ; $7035: $4c
    ld b, a                                       ; $7036: $47
    dec l                                         ; $7037: $2d
    dec l                                         ; $7038: $2d
    dec l                                         ; $7039: $2d
    ld d, a                                       ; $703a: $57
    ld b, [hl]                                    ; $703b: $46
    ld c, h                                       ; $703c: $4c
    ld c, h                                       ; $703d: $4c
    ld c, h                                       ; $703e: $4c
    ld c, h                                       ; $703f: $4c
    cp b                                          ; $7040: $b8
    or l                                          ; $7041: $b5
    cp h                                          ; $7042: $bc
    ld b, [hl]                                    ; $7043: $46
    ld c, h                                       ; $7044: $4c
    ld c, h                                       ; $7045: $4c
    ld b, a                                       ; $7046: $47
    ld l, h                                       ; $7047: $6c
    ld l, l                                       ; $7048: $6d
    ld l, l                                       ; $7049: $6d
    ld l, [hl]                                    ; $704a: $6e
    ld b, [hl]                                    ; $704b: $46
    ld c, h                                       ; $704c: $4c
    ld c, h                                       ; $704d: $4c
    ld c, h                                       ; $704e: $4c
    ld c, h                                       ; $704f: $4c
    cp d                                          ; $7050: $ba
    or d                                          ; $7051: $b2
    cp h                                          ; $7052: $bc

jr_037_7053:
    ld b, [hl]                                    ; $7053: $46
    ld c, h                                       ; $7054: $4c
    ld c, h                                       ; $7055: $4c
    ld b, a                                       ; $7056: $47

jr_037_7057:
    ld [hl], d                                    ; $7057: $72
    ld e, a                                       ; $7058: $5f
    ld e, a                                       ; $7059: $5f
    ld [hl], e                                    ; $705a: $73
    ld b, [hl]                                    ; $705b: $46
    ld c, h                                       ; $705c: $4c
    ld c, h                                       ; $705d: $4c
    ld c, h                                       ; $705e: $4c
    ld c, h                                       ; $705f: $4c
    ccf                                           ; $7060: $3f
    cp d                                          ; $7061: $ba
    or c                                          ; $7062: $b1
    ld b, [hl]                                    ; $7063: $46
    ld c, h                                       ; $7064: $4c
    ld c, h                                       ; $7065: $4c
    ld b, a                                       ; $7066: $47
    ld [hl], d                                    ; $7067: $72
    ld e, a                                       ; $7068: $5f
    ld e, a                                       ; $7069: $5f
    ld [hl], e                                    ; $706a: $73
    ld b, [hl]                                    ; $706b: $46
    ld c, h                                       ; $706c: $4c
    ld c, h                                       ; $706d: $4c
    ld c, h                                       ; $706e: $4c
    ld c, h                                       ; $706f: $4c
    cp l                                          ; $7070: $bd
    jp hl                                         ; $7071: $e9


    ccf                                           ; $7072: $3f
    ld b, [hl]                                    ; $7073: $46
    ld c, h                                       ; $7074: $4c
    ld c, h                                       ; $7075: $4c
    ld c, b                                       ; $7076: $48
    ld b, c                                       ; $7077: $41
    ld b, d                                       ; $7078: $42
    ld e, a                                       ; $7079: $5f
    ld [hl], e                                    ; $707a: $73

jr_037_707b:
    ld b, [hl]                                    ; $707b: $46
    ld c, h                                       ; $707c: $4c
    ld c, h                                       ; $707d: $4c
    ld c, h                                       ; $707e: $4c
    ld c, h                                       ; $707f: $4c
    ccf                                           ; $7080: $3f
    ld [$46e9], a                                 ; $7081: $ea $e9 $46
    ld c, h                                       ; $7084: $4c
    ld c, h                                       ; $7085: $4c
    ld c, h                                       ; $7086: $4c
    ld c, d                                       ; $7087: $4a
    ld b, l                                       ; $7088: $45
    ld l, c                                       ; $7089: $69
    ld [hl], e                                    ; $708a: $73
    ld b, e                                       ; $708b: $43
    ld c, e                                       ; $708c: $4b
    ld c, h                                       ; $708d: $4c
    ld c, h                                       ; $708e: $4c
    ld c, h                                       ; $708f: $4c
    ccf                                           ; $7090: $3f
    ccf                                           ; $7091: $3f
    call nc, Call_037_4c46                        ; $7092: $d4 $46 $4c
    ld c, h                                       ; $7095: $4c
    ld c, h                                       ; $7096: $4c
    ld b, a                                       ; $7097: $47
    ld e, l                                       ; $7098: $5d
    and b                                         ; $7099: $a0
    and d                                         ; $709a: $a2
    ld e, e                                       ; $709b: $5b
    ld b, [hl]                                    ; $709c: $46
    ld c, h                                       ; $709d: $4c
    ld c, h                                       ; $709e: $4c
    ld c, h                                       ; $709f: $4c
    ccf                                           ; $70a0: $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ld b, [hl]                                    ; $70a3: $46
    ld c, h                                       ; $70a4: $4c
    ld c, h                                       ; $70a5: $4c
    ld c, h                                       ; $70a6: $4c
    ld b, a                                       ; $70a7: $47
    rst $08                                       ; $70a8: $cf
    daa                                           ; $70a9: $27
    jr z, jr_037_707b                             ; $70aa: $28 $cf

    ld b, [hl]                                    ; $70ac: $46
    ld c, h                                       ; $70ad: $4c
    ld c, h                                       ; $70ae: $4c
    ld c, h                                       ; $70af: $4c
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    ld b, [hl]                                    ; $70b3: $46
    ld c, h                                       ; $70b4: $4c
    ld c, h                                       ; $70b5: $4c
    ld c, h                                       ; $70b6: $4c
    ld b, a                                       ; $70b7: $47
    rst $18                                       ; $70b8: $df
    and a                                         ; $70b9: $a7
    xor c                                         ; $70ba: $a9
    rst $18                                       ; $70bb: $df
    ld b, [hl]                                    ; $70bc: $46
    ld c, h                                       ; $70bd: $4c
    ld c, h                                       ; $70be: $4c
    ld c, h                                       ; $70bf: $4c
    cp c                                          ; $70c0: $b9
    ccf                                           ; $70c1: $3f
    ccf                                           ; $70c2: $3f
    ld b, [hl]                                    ; $70c3: $46
    ld c, h                                       ; $70c4: $4c
    ld c, h                                       ; $70c5: $4c
    ld c, h                                       ; $70c6: $4c
    ld b, a                                       ; $70c7: $47
    ld a, [hl-]                                   ; $70c8: $3a
    ld e, a                                       ; $70c9: $5f
    ld e, a                                       ; $70ca: $5f
    add hl, sp                                    ; $70cb: $39
    ld b, [hl]                                    ; $70cc: $46
    ld c, h                                       ; $70cd: $4c
    ld c, h                                       ; $70ce: $4c
    ld c, h                                       ; $70cf: $4c
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    ccf                                           ; $70d2: $3f
    ld b, [hl]                                    ; $70d3: $46
    ld c, h                                       ; $70d4: $4c
    ld c, h                                       ; $70d5: $4c
    ld c, h                                       ; $70d6: $4c
    ld b, a                                       ; $70d7: $47
    ld a, [hl-]                                   ; $70d8: $3a
    ld e, a                                       ; $70d9: $5f
    ld e, a                                       ; $70da: $5f
    add hl, sp                                    ; $70db: $39
    ld b, [hl]                                    ; $70dc: $46
    ld c, h                                       ; $70dd: $4c
    ld c, h                                       ; $70de: $4c
    ld c, h                                       ; $70df: $4c
    cp h                                          ; $70e0: $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    ld b, [hl]                                    ; $70e3: $46
    ld c, h                                       ; $70e4: $4c
    ld c, h                                       ; $70e5: $4c
    ld c, h                                       ; $70e6: $4c
    ld b, a                                       ; $70e7: $47
    ld a, [hl-]                                   ; $70e8: $3a
    ld e, a                                       ; $70e9: $5f
    ld e, a                                       ; $70ea: $5f
    add hl, sp                                    ; $70eb: $39
    ld b, [hl]                                    ; $70ec: $46
    ld c, h                                       ; $70ed: $4c
    ld c, h                                       ; $70ee: $4c
    ld c, h                                       ; $70ef: $4c
    or c                                          ; $70f0: $b1
    or d                                          ; $70f1: $b2
    cp h                                          ; $70f2: $bc
    ld b, [hl]                                    ; $70f3: $46
    ld c, h                                       ; $70f4: $4c
    ld c, h                                       ; $70f5: $4c
    ld c, h                                       ; $70f6: $4c
    ld b, a                                       ; $70f7: $47
    ld a, [hl-]                                   ; $70f8: $3a
    inc hl                                        ; $70f9: $23
    inc hl                                        ; $70fa: $23
    add hl, sp                                    ; $70fb: $39
    ld b, [hl]                                    ; $70fc: $46
    ld c, h                                       ; $70fd: $4c
    ld c, h                                       ; $70fe: $4c
    ld c, h                                       ; $70ff: $4c
    ld c, h                                       ; $7100: $4c
    ld c, h                                       ; $7101: $4c
    ld c, h                                       ; $7102: $4c
    ld c, h                                       ; $7103: $4c
    ld c, h                                       ; $7104: $4c
    ld c, h                                       ; $7105: $4c
    ld c, h                                       ; $7106: $4c
    ld c, h                                       ; $7107: $4c
    ld c, h                                       ; $7108: $4c
    ld c, h                                       ; $7109: $4c
    ld c, h                                       ; $710a: $4c
    ld c, h                                       ; $710b: $4c
    ld c, h                                       ; $710c: $4c
    ld c, h                                       ; $710d: $4c
    ld c, h                                       ; $710e: $4c
    ld b, a                                       ; $710f: $47
    ld c, d                                       ; $7110: $4a
    ld b, h                                       ; $7111: $44
    ld b, h                                       ; $7112: $44
    ld b, h                                       ; $7113: $44
    ld b, h                                       ; $7114: $44
    ld b, h                                       ; $7115: $44
    ld b, h                                       ; $7116: $44
    ld b, h                                       ; $7117: $44
    ld b, h                                       ; $7118: $44
    ld b, h                                       ; $7119: $44
    ld b, h                                       ; $711a: $44
    ld b, h                                       ; $711b: $44
    ld b, h                                       ; $711c: $44
    ld b, h                                       ; $711d: $44
    ld b, h                                       ; $711e: $44
    ld b, l                                       ; $711f: $45
    ld b, a                                       ; $7120: $47
    ld e, h                                       ; $7121: $5c
    ld e, h                                       ; $7122: $5c
    ld e, h                                       ; $7123: $5c
    ld e, h                                       ; $7124: $5c
    ld e, h                                       ; $7125: $5c
    ld e, h                                       ; $7126: $5c
    ld e, h                                       ; $7127: $5c
    ld e, h                                       ; $7128: $5c
    ld e, h                                       ; $7129: $5c
    ld e, h                                       ; $712a: $5c
    ld e, h                                       ; $712b: $5c
    ld e, h                                       ; $712c: $5c
    ld e, h                                       ; $712d: $5c
    ld e, h                                       ; $712e: $5c
    ld e, l                                       ; $712f: $5d
    ld b, a                                       ; $7130: $47
    ld e, b                                       ; $7131: $58
    ld e, b                                       ; $7132: $58
    ld e, b                                       ; $7133: $58
    ld e, b                                       ; $7134: $58
    ld e, b                                       ; $7135: $58
    ld e, b                                       ; $7136: $58
    ld e, b                                       ; $7137: $58
    ld e, b                                       ; $7138: $58
    ld e, b                                       ; $7139: $58
    ld e, b                                       ; $713a: $58
    ld e, b                                       ; $713b: $58
    ld e, b                                       ; $713c: $58
    ld e, b                                       ; $713d: $58
    ld e, b                                       ; $713e: $58
    ld e, c                                       ; $713f: $59
    ld b, a                                       ; $7140: $47
    xor [hl]                                      ; $7141: $ae
    xor [hl]                                      ; $7142: $ae
    xor [hl]                                      ; $7143: $ae
    xor [hl]                                      ; $7144: $ae
    xor [hl]                                      ; $7145: $ae
    xor [hl]                                      ; $7146: $ae
    xor [hl]                                      ; $7147: $ae
    xor [hl]                                      ; $7148: $ae
    xor [hl]                                      ; $7149: $ae
    xor [hl]                                      ; $714a: $ae
    xor [hl]                                      ; $714b: $ae
    xor [hl]                                      ; $714c: $ae
    xor [hl]                                      ; $714d: $ae
    xor [hl]                                      ; $714e: $ae
    xor [hl]                                      ; $714f: $ae
    ld b, a                                       ; $7150: $47
    cp [hl]                                       ; $7151: $be
    ccf                                           ; $7152: $3f
    ccf                                           ; $7153: $3f
    ccf                                           ; $7154: $3f
    cp b                                          ; $7155: $b8
    or h                                          ; $7156: $b4
    or h                                          ; $7157: $b4
    cp c                                          ; $7158: $b9
    cp b                                          ; $7159: $b8
    cp c                                          ; $715a: $b9
    cp b                                          ; $715b: $b8
    or h                                          ; $715c: $b4
    or h                                          ; $715d: $b4
    or h                                          ; $715e: $b4
    cp c                                          ; $715f: $b9
    ld b, a                                       ; $7160: $47
    ccf                                           ; $7161: $3f
    ccf                                           ; $7162: $3f
    ccf                                           ; $7163: $3f
    cp b                                          ; $7164: $b8
    or l                                          ; $7165: $b5
    cp h                                          ; $7166: $bc
    or b                                          ; $7167: $b0
    cp e                                          ; $7168: $bb
    or [hl]                                       ; $7169: $b6
    or e                                          ; $716a: $b3
    or l                                          ; $716b: $b5
    cp h                                          ; $716c: $bc
    cp h                                          ; $716d: $bc
    or b                                          ; $716e: $b0
    cp e                                          ; $716f: $bb

Call_037_7170:
    ld b, a                                       ; $7170: $47
    ccf                                           ; $7171: $3f
    cp b                                          ; $7172: $b8
    or h                                          ; $7173: $b4
    or l                                          ; $7174: $b5
    or b                                          ; $7175: $b0
    or c                                          ; $7176: $b1
    cp e                                          ; $7177: $bb
    ccf                                           ; $7178: $3f
    cp d                                          ; $7179: $ba
    or d                                          ; $717a: $b2
    cp h                                          ; $717b: $bc
    or b                                          ; $717c: $b0
    or c                                          ; $717d: $b1
    cp e                                          ; $717e: $bb
    ccf                                           ; $717f: $3f
    ld b, a                                       ; $7180: $47
    or h                                          ; $7181: $b4
    or l                                          ; $7182: $b5
    or b                                          ; $7183: $b0
    or c                                          ; $7184: $b1
    cp e                                          ; $7185: $bb
    add sp, -$42                                  ; $7186: $e8 $be
    ccf                                           ; $7188: $3f
    ccf                                           ; $7189: $3f
    or [hl]                                       ; $718a: $b6
    cp h                                          ; $718b: $bc
    or a                                          ; $718c: $b7
    cp l                                          ; $718d: $bd
    cp [hl]                                       ; $718e: $be
    ccf                                           ; $718f: $3f
    ld b, a                                       ; $7190: $47
    cp h                                          ; $7191: $bc
    or b                                          ; $7192: $b0
    cp e                                          ; $7193: $bb
    ccf                                           ; $7194: $3f
    add sp, -$15                                  ; $7195: $e8 $eb
    ccf                                           ; $7197: $3f
    ccf                                           ; $7198: $3f
    cp b                                          ; $7199: $b8
    or l                                          ; $719a: $b5
    cp h                                          ; $719b: $bc
    or e                                          ; $719c: $b3
    or h                                          ; $719d: $b4
    cp c                                          ; $719e: $b9
    ccf                                           ; $719f: $3f
    ld b, a                                       ; $71a0: $47
    or c                                          ; $71a1: $b1
    cp e                                          ; $71a2: $bb
    ccf                                           ; $71a3: $3f
    cp l                                          ; $71a4: $bd
    db $eb                                        ; $71a5: $eb
    ccf                                           ; $71a6: $3f
    ccf                                           ; $71a7: $3f
    ccf                                           ; $71a8: $3f
    or [hl]                                       ; $71a9: $b6
    cp h                                          ; $71aa: $bc
    cp h                                          ; $71ab: $bc
    or b                                          ; $71ac: $b0
    or d                                          ; $71ad: $b2
    or e                                          ; $71ae: $b3
    or h                                          ; $71af: $b4
    ld b, a                                       ; $71b0: $47
    cp a                                          ; $71b1: $bf
    ccf                                           ; $71b2: $3f
    ccf                                           ; $71b3: $3f
    ccf                                           ; $71b4: $3f
    ccf                                           ; $71b5: $3f
    cp b                                          ; $71b6: $b8
    or h                                          ; $71b7: $b4
    or h                                          ; $71b8: $b4
    or l                                          ; $71b9: $b5
    or b                                          ; $71ba: $b0
    or c                                          ; $71bb: $b1
    cp e                                          ; $71bc: $bb
    cp d                                          ; $71bd: $ba
    or d                                          ; $71be: $b2
    cp h                                          ; $71bf: $bc
    ld b, a                                       ; $71c0: $47
    call nc, $3f3f                                ; $71c1: $d4 $3f $3f
    ccf                                           ; $71c4: $3f
    cp b                                          ; $71c5: $b8
    or l                                          ; $71c6: $b5
    or b                                          ; $71c7: $b0
    or c                                          ; $71c8: $b1
    or c                                          ; $71c9: $b1
    cp e                                          ; $71ca: $bb
    ccf                                           ; $71cb: $3f
    ccf                                           ; $71cc: $3f
    ccf                                           ; $71cd: $3f
    cp d                                          ; $71ce: $ba
    or c                                          ; $71cf: $b1
    ld b, a                                       ; $71d0: $47
    cp c                                          ; $71d1: $b9
    ccf                                           ; $71d2: $3f
    cp l                                          ; $71d3: $bd
    cp [hl]                                       ; $71d4: $be
    or [hl]                                       ; $71d5: $b6
    or b                                          ; $71d6: $b0
    cp e                                          ; $71d7: $bb
    cp a                                          ; $71d8: $bf
    ccf                                           ; $71d9: $3f
    ccf                                           ; $71da: $3f
    ccf                                           ; $71db: $3f
    ccf                                           ; $71dc: $3f
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld b, a                                       ; $71e0: $47
    or a                                          ; $71e1: $b7
    ccf                                           ; $71e2: $3f
    cp b                                          ; $71e3: $b8
    or h                                          ; $71e4: $b4
    or l                                          ; $71e5: $b5
    or a                                          ; $71e6: $b7
    ccf                                           ; $71e7: $3f
    call nc, $3f3f                                ; $71e8: $d4 $3f $3f
    cp l                                          ; $71eb: $bd
    cp [hl]                                       ; $71ec: $be
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    ld b, a                                       ; $71f0: $47
    or e                                          ; $71f1: $b3
    or h                                          ; $71f2: $b4
    or l                                          ; $71f3: $b5
    cp h                                          ; $71f4: $bc
    or b                                          ; $71f5: $b0
    cp e                                          ; $71f6: $bb
    ccf                                           ; $71f7: $3f
    ccf                                           ; $71f8: $3f
    ccf                                           ; $71f9: $3f
    cp b                                          ; $71fa: $b8
    or h                                          ; $71fb: $b4
    or h                                          ; $71fc: $b4
    cp c                                          ; $71fd: $b9
    ccf                                           ; $71fe: $3f
    ccf                                           ; $71ff: $3f
    ccf                                           ; $7200: $3f
    cp d                                          ; $7201: $ba
    or d                                          ; $7202: $b2
    ld b, [hl]                                    ; $7203: $46
    ld c, h                                       ; $7204: $4c
    ld c, h                                       ; $7205: $4c
    ld c, h                                       ; $7206: $4c
    ld b, a                                       ; $7207: $47
    ld a, [hl-]                                   ; $7208: $3a
    ld e, a                                       ; $7209: $5f
    ld e, a                                       ; $720a: $5f
    add hl, sp                                    ; $720b: $39
    ld b, [hl]                                    ; $720c: $46
    ld c, h                                       ; $720d: $4c
    ld c, h                                       ; $720e: $4c
    ld c, h                                       ; $720f: $4c
    ccf                                           ; $7210: $3f
    ccf                                           ; $7211: $3f
    cp d                                          ; $7212: $ba
    ld b, [hl]                                    ; $7213: $46
    ld c, h                                       ; $7214: $4c
    ld c, h                                       ; $7215: $4c
    ld c, h                                       ; $7216: $4c
    ld b, a                                       ; $7217: $47
    ld a, [hl-]                                   ; $7218: $3a
    inc hl                                        ; $7219: $23
    inc hl                                        ; $721a: $23
    add hl, sp                                    ; $721b: $39
    ld b, [hl]                                    ; $721c: $46
    ld c, h                                       ; $721d: $4c
    ld c, h                                       ; $721e: $4c
    ld c, h                                       ; $721f: $4c
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    ld b, [hl]                                    ; $7223: $46
    ld c, h                                       ; $7224: $4c
    ld c, h                                       ; $7225: $4c
    ld c, h                                       ; $7226: $4c
    ld b, a                                       ; $7227: $47
    ld a, [hl-]                                   ; $7228: $3a
    ld e, a                                       ; $7229: $5f
    ld e, a                                       ; $722a: $5f
    add hl, sp                                    ; $722b: $39
    ld b, [hl]                                    ; $722c: $46
    ld c, h                                       ; $722d: $4c
    ld c, h                                       ; $722e: $4c
    ld c, h                                       ; $722f: $4c
    ccf                                           ; $7230: $3f
    ccf                                           ; $7231: $3f
    ccf                                           ; $7232: $3f
    ld b, [hl]                                    ; $7233: $46
    ld c, h                                       ; $7234: $4c
    ld c, h                                       ; $7235: $4c
    ld c, h                                       ; $7236: $4c
    ld b, a                                       ; $7237: $47
    ld a, [hl-]                                   ; $7238: $3a
    inc hl                                        ; $7239: $23
    inc hl                                        ; $723a: $23
    add hl, sp                                    ; $723b: $39
    ld b, [hl]                                    ; $723c: $46
    ld c, h                                       ; $723d: $4c
    ld c, h                                       ; $723e: $4c
    ld c, h                                       ; $723f: $4c
    ccf                                           ; $7240: $3f
    ccf                                           ; $7241: $3f
    ccf                                           ; $7242: $3f
    ld b, [hl]                                    ; $7243: $46
    ld c, h                                       ; $7244: $4c
    ld c, h                                       ; $7245: $4c
    ld c, h                                       ; $7246: $4c
    ld b, a                                       ; $7247: $47
    ld a, [hl-]                                   ; $7248: $3a
    ld e, a                                       ; $7249: $5f
    ld e, a                                       ; $724a: $5f
    add hl, sp                                    ; $724b: $39
    ld b, [hl]                                    ; $724c: $46
    ld c, h                                       ; $724d: $4c
    ld c, h                                       ; $724e: $4c
    ld c, h                                       ; $724f: $4c
    cp l                                          ; $7250: $bd
    cp [hl]                                       ; $7251: $be
    cp b                                          ; $7252: $b8
    ld b, [hl]                                    ; $7253: $46
    ld c, h                                       ; $7254: $4c
    ld c, h                                       ; $7255: $4c
    ld c, h                                       ; $7256: $4c
    ld b, a                                       ; $7257: $47
    ld a, [hl-]                                   ; $7258: $3a
    ld e, a                                       ; $7259: $5f
    ld e, a                                       ; $725a: $5f
    add hl, sp                                    ; $725b: $39
    ld b, [hl]                                    ; $725c: $46
    ld c, h                                       ; $725d: $4c
    ld c, h                                       ; $725e: $4c
    ld c, h                                       ; $725f: $4c
    or h                                          ; $7260: $b4
    or h                                          ; $7261: $b4
    or l                                          ; $7262: $b5
    ld b, [hl]                                    ; $7263: $46
    ld c, h                                       ; $7264: $4c
    ld c, h                                       ; $7265: $4c
    ld c, h                                       ; $7266: $4c
    ld b, a                                       ; $7267: $47
    ld a, [hl-]                                   ; $7268: $3a
    ld e, a                                       ; $7269: $5f
    ld e, a                                       ; $726a: $5f
    add hl, sp                                    ; $726b: $39
    ld b, [hl]                                    ; $726c: $46
    ld c, h                                       ; $726d: $4c
    ld c, h                                       ; $726e: $4c
    ld c, h                                       ; $726f: $4c
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    ld b, [hl]                                    ; $7273: $46
    ld c, h                                       ; $7274: $4c
    ld c, h                                       ; $7275: $4c
    ld c, h                                       ; $7276: $4c
    ld b, a                                       ; $7277: $47
    dec a                                         ; $7278: $3d
    dec a                                         ; $7279: $3d
    dec a                                         ; $727a: $3d
    dec a                                         ; $727b: $3d
    ld b, [hl]                                    ; $727c: $46
    ld c, h                                       ; $727d: $4c
    ld c, h                                       ; $727e: $4c
    ld c, h                                       ; $727f: $4c
    or d                                          ; $7280: $b2
    cp h                                          ; $7281: $bc
    or e                                          ; $7282: $b3
    ld b, [hl]                                    ; $7283: $46
    ld c, h                                       ; $7284: $4c
    ld c, h                                       ; $7285: $4c
    ld c, h                                       ; $7286: $4c
    ld b, a                                       ; $7287: $47
    ld l, h                                       ; $7288: $6c
    ld l, l                                       ; $7289: $6d
    ld l, l                                       ; $728a: $6d
    ld l, [hl]                                    ; $728b: $6e
    ld b, [hl]                                    ; $728c: $46
    ld c, h                                       ; $728d: $4c
    ld c, h                                       ; $728e: $4c
    ld c, h                                       ; $728f: $4c
    cp d                                          ; $7290: $ba
    or d                                          ; $7291: $b2
    cp h                                          ; $7292: $bc
    ld b, [hl]                                    ; $7293: $46
    ld c, h                                       ; $7294: $4c
    ld c, h                                       ; $7295: $4c
    ld c, h                                       ; $7296: $4c
    ld b, a                                       ; $7297: $47
    ld [hl], d                                    ; $7298: $72
    ld sp, $7331                                  ; $7299: $31 $31 $73
    ld b, [hl]                                    ; $729c: $46
    ld c, h                                       ; $729d: $4c
    ld c, h                                       ; $729e: $4c
    ld c, h                                       ; $729f: $4c
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    ld b, [hl]                                    ; $72a3: $46
    ld c, h                                       ; $72a4: $4c
    ld c, h                                       ; $72a5: $4c
    ld c, h                                       ; $72a6: $4c
    ld b, a                                       ; $72a7: $47
    ld l, a                                       ; $72a8: $6f
    ld [hl], b                                    ; $72a9: $70
    ld [hl], b                                    ; $72aa: $70
    ld [hl], c                                    ; $72ab: $71
    ld b, [hl]                                    ; $72ac: $46
    ld c, h                                       ; $72ad: $4c
    ld c, h                                       ; $72ae: $4c
    ld c, h                                       ; $72af: $4c
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    ld b, [hl]                                    ; $72b3: $46
    ld c, h                                       ; $72b4: $4c
    ld c, h                                       ; $72b5: $4c
    ld c, h                                       ; $72b6: $4c
    ld b, a                                       ; $72b7: $47
    ld a, [hl-]                                   ; $72b8: $3a
    ld e, a                                       ; $72b9: $5f
    ld e, a                                       ; $72ba: $5f
    add hl, sp                                    ; $72bb: $39
    ld b, [hl]                                    ; $72bc: $46
    ld c, h                                       ; $72bd: $4c
    ld c, h                                       ; $72be: $4c
    ld c, h                                       ; $72bf: $4c
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    ld b, [hl]                                    ; $72c3: $46
    ld c, h                                       ; $72c4: $4c
    ld c, h                                       ; $72c5: $4c
    ld c, h                                       ; $72c6: $4c
    ld b, a                                       ; $72c7: $47
    ld a, [hl-]                                   ; $72c8: $3a
    ld e, a                                       ; $72c9: $5f
    ld e, a                                       ; $72ca: $5f
    add hl, sp                                    ; $72cb: $39
    ld b, [hl]                                    ; $72cc: $46
    ld c, h                                       ; $72cd: $4c
    ld c, h                                       ; $72ce: $4c
    ld c, h                                       ; $72cf: $4c
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    ld b, [hl]                                    ; $72d3: $46
    ld c, h                                       ; $72d4: $4c
    ld c, h                                       ; $72d5: $4c
    ld c, h                                       ; $72d6: $4c
    ld b, a                                       ; $72d7: $47
    ld a, [hl-]                                   ; $72d8: $3a
    ld e, a                                       ; $72d9: $5f
    ld e, a                                       ; $72da: $5f
    add hl, sp                                    ; $72db: $39
    ld b, [hl]                                    ; $72dc: $46
    ld c, h                                       ; $72dd: $4c
    ld c, h                                       ; $72de: $4c
    ld c, h                                       ; $72df: $4c
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    ld b, [hl]                                    ; $72e3: $46
    ld c, h                                       ; $72e4: $4c
    ld c, h                                       ; $72e5: $4c
    ld c, h                                       ; $72e6: $4c
    ld b, a                                       ; $72e7: $47
    ld a, [hl-]                                   ; $72e8: $3a
    ld e, a                                       ; $72e9: $5f
    ld e, a                                       ; $72ea: $5f
    add hl, sp                                    ; $72eb: $39
    ld b, [hl]                                    ; $72ec: $46
    ld c, h                                       ; $72ed: $4c
    ld c, h                                       ; $72ee: $4c
    ld c, h                                       ; $72ef: $4c
    call nc, $b2ba                                ; $72f0: $d4 $ba $b2
    ld b, [hl]                                    ; $72f3: $46
    ld c, h                                       ; $72f4: $4c
    ld c, h                                       ; $72f5: $4c
    ld c, h                                       ; $72f6: $4c
    ld b, a                                       ; $72f7: $47
    ld a, [hl-]                                   ; $72f8: $3a
    ld e, a                                       ; $72f9: $5f
    ld e, a                                       ; $72fa: $5f
    add hl, sp                                    ; $72fb: $39
    ld b, [hl]                                    ; $72fc: $46
    ld c, h                                       ; $72fd: $4c
    ld c, h                                       ; $72fe: $4c
    ld c, h                                       ; $72ff: $4c
    ld b, a                                       ; $7300: $47
    or c                                          ; $7301: $b1
    or c                                          ; $7302: $b1
    or d                                          ; $7303: $b2
    cp h                                          ; $7304: $bc
    or a                                          ; $7305: $b7
    cp l                                          ; $7306: $bd
    jp hl                                         ; $7307: $e9


    ccf                                           ; $7308: $3f
    cp b                                          ; $7309: $b8
    or l                                          ; $730a: $b5
    or b                                          ; $730b: $b0
    or d                                          ; $730c: $b2
    or e                                          ; $730d: $b3
    cp c                                          ; $730e: $b9
    cp a                                          ; $730f: $bf
    ld b, a                                       ; $7310: $47
    cp l                                          ; $7311: $bd
    jp hl                                         ; $7312: $e9


    cp d                                          ; $7313: $ba
    or c                                          ; $7314: $b1
    cp e                                          ; $7315: $bb
    ccf                                           ; $7316: $3f
    ld [$b6e9], a                                 ; $7317: $ea $e9 $b6
    or b                                          ; $731a: $b0
    cp e                                          ; $731b: $bb
    or [hl]                                       ; $731c: $b6
    cp h                                          ; $731d: $bc
    or a                                          ; $731e: $b7
    call nc, $3f47                                ; $731f: $d4 $47 $3f
    ld [$3fbe], a                                 ; $7322: $ea $be $3f
    ccf                                           ; $7325: $3f
    ccf                                           ; $7326: $3f
    ccf                                           ; $7327: $3f
    call nc, $b7b6                                ; $7328: $d4 $b6 $b7
    ccf                                           ; $732b: $3f
    or [hl]                                       ; $732c: $b6
    cp h                                          ; $732d: $bc
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    ld b, a                                       ; $7330: $47
    ccf                                           ; $7331: $3f
    ccf                                           ; $7332: $3f
    ccf                                           ; $7333: $3f
    ccf                                           ; $7334: $3f
    ccf                                           ; $7335: $3f
    ccf                                           ; $7336: $3f
    ccf                                           ; $7337: $3f
    ccf                                           ; $7338: $3f
    or [hl]                                       ; $7339: $b6
    or e                                          ; $733a: $b3
    or h                                          ; $733b: $b4
    or l                                          ; $733c: $b5
    or b                                          ; $733d: $b0
    cp e                                          ; $733e: $bb
    ccf                                           ; $733f: $3f
    ld b, a                                       ; $7340: $47
    cp c                                          ; $7341: $b9
    ccf                                           ; $7342: $3f
    ccf                                           ; $7343: $3f
    ccf                                           ; $7344: $3f
    ccf                                           ; $7345: $3f
    ccf                                           ; $7346: $3f
    cp b                                          ; $7347: $b8
    or h                                          ; $7348: $b4
    or l                                          ; $7349: $b5
    or b                                          ; $734a: $b0
    or c                                          ; $734b: $b1
    or c                                          ; $734c: $b1
    cp e                                          ; $734d: $bb
    cp b                                          ; $734e: $b8
    cp c                                          ; $734f: $b9
    ld b, a                                       ; $7350: $47
    or e                                          ; $7351: $b3
    cp c                                          ; $7352: $b9
    ccf                                           ; $7353: $3f
    cp a                                          ; $7354: $bf
    ccf                                           ; $7355: $3f
    cp b                                          ; $7356: $b8
    or l                                          ; $7357: $b5
    cp h                                          ; $7358: $bc
    cp h                                          ; $7359: $bc
    or a                                          ; $735a: $b7
    ccf                                           ; $735b: $3f
    ccf                                           ; $735c: $3f
    ccf                                           ; $735d: $3f
    or [hl]                                       ; $735e: $b6
    or a                                          ; $735f: $b7
    ld b, a                                       ; $7360: $47
    cp h                                          ; $7361: $bc
    or a                                          ; $7362: $b7
    ccf                                           ; $7363: $3f
    call nc, $b63f                                ; $7364: $d4 $3f $b6
    cp h                                          ; $7367: $bc
    cp h                                          ; $7368: $bc
    or b                                          ; $7369: $b0
    cp e                                          ; $736a: $bb
    add sp, -$42                                  ; $736b: $e8 $be
    cp b                                          ; $736d: $b8
    or l                                          ; $736e: $b5
    or a                                          ; $736f: $b7
    ld b, a                                       ; $7370: $47
    cp h                                          ; $7371: $bc
    or e                                          ; $7372: $b3
    or h                                          ; $7373: $b4
    cp c                                          ; $7374: $b9
    cp b                                          ; $7375: $b8
    or l                                          ; $7376: $b5
    or b                                          ; $7377: $b0
    or c                                          ; $7378: $b1
    cp e                                          ; $7379: $bb
    cp l                                          ; $737a: $bd
    db $eb                                        ; $737b: $eb
    ccf                                           ; $737c: $3f
    or [hl]                                       ; $737d: $b6
    or b                                          ; $737e: $b0
    cp e                                          ; $737f: $bb
    ld b, a                                       ; $7380: $47
    or b                                          ; $7381: $b0
    or d                                          ; $7382: $b2
    cp h                                          ; $7383: $bc
    or e                                          ; $7384: $b3
    or l                                          ; $7385: $b5
    or b                                          ; $7386: $b0
    cp e                                          ; $7387: $bb
    cp a                                          ; $7388: $bf
    ccf                                           ; $7389: $3f
    ccf                                           ; $738a: $3f
    cp b                                          ; $738b: $b8
    or h                                          ; $738c: $b4
    or l                                          ; $738d: $b5
    or e                                          ; $738e: $b3
    cp c                                          ; $738f: $b9
    ld b, a                                       ; $7390: $47
    or a                                          ; $7391: $b7
    or [hl]                                       ; $7392: $b6
    cp h                                          ; $7393: $bc
    cp h                                          ; $7394: $bc
    cp h                                          ; $7395: $bc
    or a                                          ; $7396: $b7
    cp l                                          ; $7397: $bd
    db $eb                                        ; $7398: $eb
    cp b                                          ; $7399: $b8
    or h                                          ; $739a: $b4
    or l                                          ; $739b: $b5
    cp h                                          ; $739c: $bc
    cp h                                          ; $739d: $bc
    cp h                                          ; $739e: $bc
    or e                                          ; $739f: $b3
    ld b, a                                       ; $73a0: $47
    or e                                          ; $73a1: $b3
    or l                                          ; $73a2: $b5
    cp h                                          ; $73a3: $bc
    cp h                                          ; $73a4: $bc
    or b                                          ; $73a5: $b0
    cp e                                          ; $73a6: $bb
    cp a                                          ; $73a7: $bf
    cp b                                          ; $73a8: $b8
    or l                                          ; $73a9: $b5
    or b                                          ; $73aa: $b0
    or d                                          ; $73ab: $b2
    cp h                                          ; $73ac: $bc
    cp h                                          ; $73ad: $bc
    cp h                                          ; $73ae: $bc
    cp h                                          ; $73af: $bc
    ld b, a                                       ; $73b0: $47
    or c                                          ; $73b1: $b1
    or c                                          ; $73b2: $b1
    or d                                          ; $73b3: $b2
    cp h                                          ; $73b4: $bc
    or a                                          ; $73b5: $b7
    add sp, -$15                                  ; $73b6: $e8 $eb
    or [hl]                                       ; $73b8: $b6
    or b                                          ; $73b9: $b0
    cp e                                          ; $73ba: $bb
    cp d                                          ; $73bb: $ba
    or d                                          ; $73bc: $b2
    cp h                                          ; $73bd: $bc
    cp h                                          ; $73be: $bc
    cp h                                          ; $73bf: $bc
    ld b, a                                       ; $73c0: $47
    cp b                                          ; $73c1: $b8
    or h                                          ; $73c2: $b4
    or l                                          ; $73c3: $b5
    or b                                          ; $73c4: $b0
    cp e                                          ; $73c5: $bb
    call nc, $b63f                                ; $73c6: $d4 $3f $b6
    or a                                          ; $73c9: $b7
    ccf                                           ; $73ca: $3f
    cp a                                          ; $73cb: $bf
    cp d                                          ; $73cc: $ba
    or c                                          ; $73cd: $b1
    or d                                          ; $73ce: $b2
    cp h                                          ; $73cf: $bc
    ld b, a                                       ; $73d0: $47
    or l                                          ; $73d1: $b5
    cp h                                          ; $73d2: $bc
    cp h                                          ; $73d3: $bc
    or a                                          ; $73d4: $b7
    ccf                                           ; $73d5: $3f
    cp a                                          ; $73d6: $bf
    ccf                                           ; $73d7: $3f
    cp d                                          ; $73d8: $ba
    cp e                                          ; $73d9: $bb
    ccf                                           ; $73da: $3f
    ld [$3fe9], a                                 ; $73db: $ea $e9 $3f
    cp d                                          ; $73de: $ba
    or c                                          ; $73df: $b1
    ld b, a                                       ; $73e0: $47
    cp h                                          ; $73e1: $bc
    cp h                                          ; $73e2: $bc
    cp h                                          ; $73e3: $bc
    or e                                          ; $73e4: $b3
    cp c                                          ; $73e5: $b9
    call nc, $3f3f                                ; $73e6: $d4 $3f $3f
    ccf                                           ; $73e9: $3f
    ccf                                           ; $73ea: $3f
    ccf                                           ; $73eb: $3f
    call nc, $3f3f                                ; $73ec: $d4 $3f $3f
    ccf                                           ; $73ef: $3f
    ld b, a                                       ; $73f0: $47
    or d                                          ; $73f1: $b2
    cp h                                          ; $73f2: $bc
    or b                                          ; $73f3: $b0
    or d                                          ; $73f4: $b2
    or e                                          ; $73f5: $b3
    cp c                                          ; $73f6: $b9
    ccf                                           ; $73f7: $3f
    ccf                                           ; $73f8: $3f
    ccf                                           ; $73f9: $3f
    ccf                                           ; $73fa: $3f
    ccf                                           ; $73fb: $3f
    ccf                                           ; $73fc: $3f
    ccf                                           ; $73fd: $3f
    ccf                                           ; $73fe: $3f
    ccf                                           ; $73ff: $3f
    ccf                                           ; $7400: $3f
    ccf                                           ; $7401: $3f
    or [hl]                                       ; $7402: $b6
    ld b, [hl]                                    ; $7403: $46
    ld c, h                                       ; $7404: $4c
    ld c, h                                       ; $7405: $4c
    ld c, h                                       ; $7406: $4c
    ld b, a                                       ; $7407: $47
    dec a                                         ; $7408: $3d
    dec a                                         ; $7409: $3d
    dec a                                         ; $740a: $3d
    dec a                                         ; $740b: $3d
    ld b, [hl]                                    ; $740c: $46
    ld c, h                                       ; $740d: $4c
    ld c, h                                       ; $740e: $4c
    ld c, h                                       ; $740f: $4c
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    cp d                                          ; $7412: $ba
    ld b, [hl]                                    ; $7413: $46
    ld c, h                                       ; $7414: $4c
    ld c, h                                       ; $7415: $4c
    ld c, h                                       ; $7416: $4c
    ld b, a                                       ; $7417: $47
    ld l, h                                       ; $7418: $6c
    ld l, l                                       ; $7419: $6d
    ld l, l                                       ; $741a: $6d
    ld l, [hl]                                    ; $741b: $6e
    ld b, [hl]                                    ; $741c: $46
    ld c, h                                       ; $741d: $4c
    ld c, h                                       ; $741e: $4c
    ld c, h                                       ; $741f: $4c
    ccf                                           ; $7420: $3f
    ccf                                           ; $7421: $3f
    ccf                                           ; $7422: $3f
    ld b, [hl]                                    ; $7423: $46
    ld c, h                                       ; $7424: $4c
    ld c, h                                       ; $7425: $4c
    ld c, h                                       ; $7426: $4c
    ld b, a                                       ; $7427: $47
    ld [hl], d                                    ; $7428: $72
    ld sp, $7331                                  ; $7429: $31 $31 $73
    ld b, [hl]                                    ; $742c: $46
    ld c, h                                       ; $742d: $4c
    ld c, h                                       ; $742e: $4c
    ld c, h                                       ; $742f: $4c
    ccf                                           ; $7430: $3f
    cp b                                          ; $7431: $b8
    or h                                          ; $7432: $b4
    ld b, [hl]                                    ; $7433: $46
    ld c, h                                       ; $7434: $4c
    ld c, h                                       ; $7435: $4c
    ld c, h                                       ; $7436: $4c
    ld b, a                                       ; $7437: $47
    ld l, a                                       ; $7438: $6f
    ld [hl], b                                    ; $7439: $70
    ld [hl], b                                    ; $743a: $70
    ld [hl], c                                    ; $743b: $71
    ld b, [hl]                                    ; $743c: $46
    ld c, h                                       ; $743d: $4c
    ld c, h                                       ; $743e: $4c
    ld c, h                                       ; $743f: $4c
    cp b                                          ; $7440: $b8
    or l                                          ; $7441: $b5
    cp h                                          ; $7442: $bc
    ld b, [hl]                                    ; $7443: $46
    ld c, h                                       ; $7444: $4c
    ld c, h                                       ; $7445: $4c
    ld c, h                                       ; $7446: $4c
    ld b, a                                       ; $7447: $47
    ld a, [hl-]                                   ; $7448: $3a
    ld e, a                                       ; $7449: $5f
    ld e, a                                       ; $744a: $5f
    add hl, sp                                    ; $744b: $39
    ld b, [hl]                                    ; $744c: $46
    ld c, h                                       ; $744d: $4c
    ld c, h                                       ; $744e: $4c
    ld c, h                                       ; $744f: $4c
    cp d                                          ; $7450: $ba
    or d                                          ; $7451: $b2
    cp h                                          ; $7452: $bc
    ld b, [hl]                                    ; $7453: $46
    ld c, h                                       ; $7454: $4c
    ld c, h                                       ; $7455: $4c
    ld c, h                                       ; $7456: $4c
    ld b, a                                       ; $7457: $47
    ld a, [hl-]                                   ; $7458: $3a
    ld e, a                                       ; $7459: $5f
    ld e, a                                       ; $745a: $5f
    add hl, sp                                    ; $745b: $39
    ld b, [hl]                                    ; $745c: $46
    ld c, h                                       ; $745d: $4c
    ld c, h                                       ; $745e: $4c
    ld c, h                                       ; $745f: $4c
    ccf                                           ; $7460: $3f
    cp d                                          ; $7461: $ba
    or c                                          ; $7462: $b1
    ld b, [hl]                                    ; $7463: $46
    ld c, h                                       ; $7464: $4c
    ld c, h                                       ; $7465: $4c
    ld c, h                                       ; $7466: $4c
    ld b, a                                       ; $7467: $47
    ld a, [hl-]                                   ; $7468: $3a
    ld e, a                                       ; $7469: $5f
    ld e, a                                       ; $746a: $5f
    add hl, sp                                    ; $746b: $39
    ld b, [hl]                                    ; $746c: $46
    ld c, h                                       ; $746d: $4c
    ld c, d                                       ; $746e: $4a
    ld b, h                                       ; $746f: $44
    cp l                                          ; $7470: $bd
    jp hl                                         ; $7471: $e9


    ccf                                           ; $7472: $3f
    ld b, [hl]                                    ; $7473: $46
    ld c, h                                       ; $7474: $4c
    ld c, h                                       ; $7475: $4c
    ld c, h                                       ; $7476: $4c
    ld b, a                                       ; $7477: $47
    ld a, [hl-]                                   ; $7478: $3a
    ld e, a                                       ; $7479: $5f
    ld e, a                                       ; $747a: $5f
    add hl, sp                                    ; $747b: $39
    ld b, e                                       ; $747c: $43
    ld b, h                                       ; $747d: $44
    ld b, l                                       ; $747e: $45
    ld e, h                                       ; $747f: $5c
    ccf                                           ; $7480: $3f
    ld [$46e9], a                                 ; $7481: $ea $e9 $46
    ld c, h                                       ; $7484: $4c
    ld c, h                                       ; $7485: $4c
    ld c, h                                       ; $7486: $4c
    ld b, a                                       ; $7487: $47
    ld a, [hl-]                                   ; $7488: $3a
    ld e, a                                       ; $7489: $5f
    ld e, a                                       ; $748a: $5f
    add hl, sp                                    ; $748b: $39
    ld e, e                                       ; $748c: $5b
    ld e, h                                       ; $748d: $5c
    ld e, l                                       ; $748e: $5d
    rst $08                                       ; $748f: $cf
    ccf                                           ; $7490: $3f
    ccf                                           ; $7491: $3f
    call nc, Call_037_4c46                        ; $7492: $d4 $46 $4c
    ld c, h                                       ; $7495: $4c
    ld c, h                                       ; $7496: $4c
    ld b, a                                       ; $7497: $47
    dec a                                         ; $7498: $3d
    dec a                                         ; $7499: $3d
    dec a                                         ; $749a: $3d
    dec a                                         ; $749b: $3d
    ld d, a                                       ; $749c: $57
    ld e, b                                       ; $749d: $58
    ld e, c                                       ; $749e: $59
    rst $18                                       ; $749f: $df
    ccf                                           ; $74a0: $3f
    ccf                                           ; $74a1: $3f
    ccf                                           ; $74a2: $3f
    ld b, [hl]                                    ; $74a3: $46
    ld c, h                                       ; $74a4: $4c
    ld c, h                                       ; $74a5: $4c
    ld c, h                                       ; $74a6: $4c
    ld b, a                                       ; $74a7: $47
    ld l, h                                       ; $74a8: $6c
    ld l, l                                       ; $74a9: $6d
    ld l, l                                       ; $74aa: $6d
    ld l, [hl]                                    ; $74ab: $6e
    dec l                                         ; $74ac: $2d
    dec l                                         ; $74ad: $2d
    dec l                                         ; $74ae: $2d
    ld l, h                                       ; $74af: $6c
    ccf                                           ; $74b0: $3f
    ccf                                           ; $74b1: $3f
    ccf                                           ; $74b2: $3f
    ld b, [hl]                                    ; $74b3: $46
    ld c, h                                       ; $74b4: $4c
    ld c, h                                       ; $74b5: $4c
    ld c, h                                       ; $74b6: $4c
    ld b, a                                       ; $74b7: $47
    ld [hl], d                                    ; $74b8: $72
    ld sp, $7331                                  ; $74b9: $31 $31 $73
    dec l                                         ; $74bc: $2d
    dec l                                         ; $74bd: $2d
    dec l                                         ; $74be: $2d
    ld [hl], d                                    ; $74bf: $72
    cp c                                          ; $74c0: $b9
    ccf                                           ; $74c1: $3f
    ccf                                           ; $74c2: $3f
    ld b, [hl]                                    ; $74c3: $46
    ld c, h                                       ; $74c4: $4c
    ld c, h                                       ; $74c5: $4c
    ld c, h                                       ; $74c6: $4c
    ld b, a                                       ; $74c7: $47
    ld l, a                                       ; $74c8: $6f
    ld [hl], b                                    ; $74c9: $70
    ld [hl], b                                    ; $74ca: $70
    ld [hl], c                                    ; $74cb: $71
    dec l                                         ; $74cc: $2d
    dec l                                         ; $74cd: $2d
    dec l                                         ; $74ce: $2d
    ld l, a                                       ; $74cf: $6f
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ld b, [hl]                                    ; $74d3: $46
    ld c, h                                       ; $74d4: $4c
    ld c, h                                       ; $74d5: $4c
    ld c, h                                       ; $74d6: $4c
    ld b, a                                       ; $74d7: $47
    dec l                                         ; $74d8: $2d
    dec l                                         ; $74d9: $2d
    dec l                                         ; $74da: $2d
    dec l                                         ; $74db: $2d
    dec l                                         ; $74dc: $2d
    dec l                                         ; $74dd: $2d
    dec l                                         ; $74de: $2d
    dec l                                         ; $74df: $2d
    cp h                                          ; $74e0: $bc
    or e                                          ; $74e1: $b3
    or h                                          ; $74e2: $b4
    ld b, [hl]                                    ; $74e3: $46
    ld c, h                                       ; $74e4: $4c
    ld c, h                                       ; $74e5: $4c
    ld c, h                                       ; $74e6: $4c
    ld b, a                                       ; $74e7: $47
    dec l                                         ; $74e8: $2d
    dec l                                         ; $74e9: $2d
    dec l                                         ; $74ea: $2d
    dec l                                         ; $74eb: $2d
    dec l                                         ; $74ec: $2d
    dec l                                         ; $74ed: $2d
    dec l                                         ; $74ee: $2d
    dec l                                         ; $74ef: $2d
    or c                                          ; $74f0: $b1
    or d                                          ; $74f1: $b2
    cp h                                          ; $74f2: $bc
    ld b, [hl]                                    ; $74f3: $46
    ld c, h                                       ; $74f4: $4c
    ld c, h                                       ; $74f5: $4c
    ld c, h                                       ; $74f6: $4c
    ld c, b                                       ; $74f7: $48
    ld b, c                                       ; $74f8: $41
    ld b, c                                       ; $74f9: $41
    ld b, c                                       ; $74fa: $41
    ld b, c                                       ; $74fb: $41
    ld b, c                                       ; $74fc: $41
    ld b, d                                       ; $74fd: $42
    dec l                                         ; $74fe: $2d
    dec l                                         ; $74ff: $2d
    ld c, b                                       ; $7500: $48
    ld b, c                                       ; $7501: $41
    ld b, c                                       ; $7502: $41
    ld b, c                                       ; $7503: $41
    ld b, c                                       ; $7504: $41
    ld b, c                                       ; $7505: $41
    ld b, c                                       ; $7506: $41
    ld b, c                                       ; $7507: $41
    ld b, c                                       ; $7508: $41
    ld b, c                                       ; $7509: $41
    ld b, c                                       ; $750a: $41
    ld b, d                                       ; $750b: $42
    ccf                                           ; $750c: $3f
    ccf                                           ; $750d: $3f
    cp a                                          ; $750e: $bf
    ccf                                           ; $750f: $3f
    ld c, h                                       ; $7510: $4c
    ld c, h                                       ; $7511: $4c
    ld c, h                                       ; $7512: $4c
    ld c, h                                       ; $7513: $4c
    ld c, d                                       ; $7514: $4a
    ld b, h                                       ; $7515: $44
    ld b, h                                       ; $7516: $44
    ld b, h                                       ; $7517: $44
    ld b, h                                       ; $7518: $44
    ld b, h                                       ; $7519: $44
    ld c, e                                       ; $751a: $4b
    ld b, a                                       ; $751b: $47
    ccf                                           ; $751c: $3f
    add sp, -$15                                  ; $751d: $e8 $eb
    ccf                                           ; $751f: $3f
    ld c, h                                       ; $7520: $4c
    ld c, h                                       ; $7521: $4c
    ld c, h                                       ; $7522: $4c
    ld c, h                                       ; $7523: $4c
    ld b, a                                       ; $7524: $47
    ld e, h                                       ; $7525: $5c
    ld e, h                                       ; $7526: $5c
    ld e, h                                       ; $7527: $5c
    ld e, h                                       ; $7528: $5c
    ld e, h                                       ; $7529: $5c
    ld b, [hl]                                    ; $752a: $46
    ld b, a                                       ; $752b: $47
    ccf                                           ; $752c: $3f
    call nc, $b4b8                                ; $752d: $d4 $b8 $b4
    ld c, h                                       ; $7530: $4c
    ld c, h                                       ; $7531: $4c
    ld c, h                                       ; $7532: $4c
    ld c, h                                       ; $7533: $4c
    ld b, a                                       ; $7534: $47
    ld e, b                                       ; $7535: $58
    ld e, b                                       ; $7536: $58
    ld e, b                                       ; $7537: $58
    ld e, b                                       ; $7538: $58
    ld e, b                                       ; $7539: $58
    ld b, [hl]                                    ; $753a: $46
    ld b, a                                       ; $753b: $47
    ccf                                           ; $753c: $3f
    cp b                                          ; $753d: $b8
    or l                                          ; $753e: $b5
    cp h                                          ; $753f: $bc
    ld c, h                                       ; $7540: $4c
    ld c, h                                       ; $7541: $4c
    ld c, h                                       ; $7542: $4c
    ld c, h                                       ; $7543: $4c
    ld b, a                                       ; $7544: $47
    dec l                                         ; $7545: $2d
    ld l, h                                       ; $7546: $6c
    ld l, l                                       ; $7547: $6d
    ld l, [hl]                                    ; $7548: $6e
    dec l                                         ; $7549: $2d
    ld b, [hl]                                    ; $754a: $46
    ld b, a                                       ; $754b: $47
    ccf                                           ; $754c: $3f
    or [hl]                                       ; $754d: $b6
    cp h                                          ; $754e: $bc
    cp h                                          ; $754f: $bc
    ld c, h                                       ; $7550: $4c
    ld c, h                                       ; $7551: $4c
    ld c, h                                       ; $7552: $4c
    ld c, h                                       ; $7553: $4c
    ld b, a                                       ; $7554: $47
    dec l                                         ; $7555: $2d
    ld [hl], d                                    ; $7556: $72
    ld e, a                                       ; $7557: $5f
    ld [hl], e                                    ; $7558: $73
    dec l                                         ; $7559: $2d
    ld b, [hl]                                    ; $755a: $46
    ld b, a                                       ; $755b: $47
    or h                                          ; $755c: $b4
    or l                                          ; $755d: $b5
    cp h                                          ; $755e: $bc
    or b                                          ; $755f: $b0
    ld b, h                                       ; $7560: $44
    ld b, h                                       ; $7561: $44
    ld c, e                                       ; $7562: $4b
    ld c, h                                       ; $7563: $4c
    ld b, a                                       ; $7564: $47
    dec l                                         ; $7565: $2d
    ld [hl], d                                    ; $7566: $72
    ld e, a                                       ; $7567: $5f
    ld [hl], e                                    ; $7568: $73
    dec l                                         ; $7569: $2d
    ld b, [hl]                                    ; $756a: $46
    ld b, a                                       ; $756b: $47
    cp h                                          ; $756c: $bc
    cp h                                          ; $756d: $bc
    or b                                          ; $756e: $b0
    cp e                                          ; $756f: $bb
    ld e, h                                       ; $7570: $5c
    ld e, h                                       ; $7571: $5c
    ld b, e                                       ; $7572: $43
    ld b, h                                       ; $7573: $44
    ld b, l                                       ; $7574: $45
    dec l                                         ; $7575: $2d
    ld [hl], d                                    ; $7576: $72
    ld e, a                                       ; $7577: $5f
    ld [hl], e                                    ; $7578: $73
    dec l                                         ; $7579: $2d
    ld b, [hl]                                    ; $757a: $46
    ld b, a                                       ; $757b: $47
    or b                                          ; $757c: $b0
    or c                                          ; $757d: $b1
    cp e                                          ; $757e: $bb
    ccf                                           ; $757f: $3f
    rst $08                                       ; $7580: $cf
    rst $08                                       ; $7581: $cf
    ld e, e                                       ; $7582: $5b
    ld e, h                                       ; $7583: $5c
    ld e, l                                       ; $7584: $5d
    dec l                                         ; $7585: $2d
    ld [hl], d                                    ; $7586: $72
    ld e, a                                       ; $7587: $5f
    ld [hl], e                                    ; $7588: $73
    dec l                                         ; $7589: $2d
    ld b, [hl]                                    ; $758a: $46
    ld b, a                                       ; $758b: $47
    or a                                          ; $758c: $b7
    cp l                                          ; $758d: $bd
    cp [hl]                                       ; $758e: $be
    ccf                                           ; $758f: $3f
    rst $18                                       ; $7590: $df
    rst $18                                       ; $7591: $df
    ld d, a                                       ; $7592: $57
    ld e, b                                       ; $7593: $58
    ld e, c                                       ; $7594: $59
    dec l                                         ; $7595: $2d
    ld l, a                                       ; $7596: $6f
    ld [hl-], a                                   ; $7597: $32
    ld [hl], c                                    ; $7598: $71
    dec l                                         ; $7599: $2d
    ld b, [hl]                                    ; $759a: $46
    ld b, a                                       ; $759b: $47
    or e                                          ; $759c: $b3
    or h                                          ; $759d: $b4
    cp c                                          ; $759e: $b9
    ccf                                           ; $759f: $3f
    ld l, l                                       ; $75a0: $6d
    ld l, [hl]                                    ; $75a1: $6e
    dec l                                         ; $75a2: $2d
    dec l                                         ; $75a3: $2d
    dec l                                         ; $75a4: $2d
    dec l                                         ; $75a5: $2d
    dec l                                         ; $75a6: $2d
    dec l                                         ; $75a7: $2d
    dec l                                         ; $75a8: $2d
    dec l                                         ; $75a9: $2d
    ld b, [hl]                                    ; $75aa: $46
    ld b, a                                       ; $75ab: $47
    or b                                          ; $75ac: $b0
    or d                                          ; $75ad: $b2
    or e                                          ; $75ae: $b3
    or h                                          ; $75af: $b4
    ld e, a                                       ; $75b0: $5f
    ld [hl], e                                    ; $75b1: $73
    dec l                                         ; $75b2: $2d
    dec l                                         ; $75b3: $2d
    dec l                                         ; $75b4: $2d
    dec l                                         ; $75b5: $2d
    dec l                                         ; $75b6: $2d
    dec l                                         ; $75b7: $2d
    dec l                                         ; $75b8: $2d
    dec l                                         ; $75b9: $2d
    ld b, [hl]                                    ; $75ba: $46
    ld b, a                                       ; $75bb: $47
    cp e                                          ; $75bc: $bb
    cp d                                          ; $75bd: $ba
    or d                                          ; $75be: $b2
    cp h                                          ; $75bf: $bc
    ld [hl], b                                    ; $75c0: $70
    ld [hl], c                                    ; $75c1: $71
    dec l                                         ; $75c2: $2d
    dec l                                         ; $75c3: $2d
    dec l                                         ; $75c4: $2d
    dec l                                         ; $75c5: $2d
    dec l                                         ; $75c6: $2d
    dec l                                         ; $75c7: $2d
    dec l                                         ; $75c8: $2d
    dec l                                         ; $75c9: $2d
    ld b, [hl]                                    ; $75ca: $46
    ld b, a                                       ; $75cb: $47
    ccf                                           ; $75cc: $3f
    ccf                                           ; $75cd: $3f
    cp d                                          ; $75ce: $ba
    or c                                          ; $75cf: $b1
    dec l                                         ; $75d0: $2d
    dec l                                         ; $75d1: $2d
    dec l                                         ; $75d2: $2d
    dec l                                         ; $75d3: $2d
    dec l                                         ; $75d4: $2d
    dec l                                         ; $75d5: $2d
    ld l, h                                       ; $75d6: $6c
    ld [hl-], a                                   ; $75d7: $32
    ld l, [hl]                                    ; $75d8: $6e
    dec l                                         ; $75d9: $2d
    ld b, [hl]                                    ; $75da: $46
    ld b, a                                       ; $75db: $47
    ccf                                           ; $75dc: $3f
    ccf                                           ; $75dd: $3f
    ccf                                           ; $75de: $3f
    ccf                                           ; $75df: $3f
    dec l                                         ; $75e0: $2d
    dec l                                         ; $75e1: $2d
    dec l                                         ; $75e2: $2d
    dec l                                         ; $75e3: $2d
    dec l                                         ; $75e4: $2d
    dec l                                         ; $75e5: $2d
    ld [hl], d                                    ; $75e6: $72
    ld e, a                                       ; $75e7: $5f
    ld [hl], e                                    ; $75e8: $73
    dec l                                         ; $75e9: $2d
    ld b, [hl]                                    ; $75ea: $46
    ld b, a                                       ; $75eb: $47
    cp [hl]                                       ; $75ec: $be
    ccf                                           ; $75ed: $3f
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    dec l                                         ; $75f0: $2d
    dec l                                         ; $75f1: $2d
    dec l                                         ; $75f2: $2d
    ld b, b                                       ; $75f3: $40
    ld b, c                                       ; $75f4: $41
    ld b, c                                       ; $75f5: $41
    ld b, c                                       ; $75f6: $41
    ld b, c                                       ; $75f7: $41
    ld b, c                                       ; $75f8: $41
    ld b, c                                       ; $75f9: $41
    ld c, c                                       ; $75fa: $49
    ld b, a                                       ; $75fb: $47
    or h                                          ; $75fc: $b4
    cp c                                          ; $75fd: $b9
    ccf                                           ; $75fe: $3f
    ccf                                           ; $75ff: $3f
    ccf                                           ; $7600: $3f
    cp d                                          ; $7601: $ba
    or d                                          ; $7602: $b2
    ld b, [hl]                                    ; $7603: $46
    ld c, h                                       ; $7604: $4c
    ld c, h                                       ; $7605: $4c
    ld c, h                                       ; $7606: $4c
    ld c, h                                       ; $7607: $4c
    ld c, h                                       ; $7608: $4c
    ld c, h                                       ; $7609: $4c
    ld c, h                                       ; $760a: $4c
    ld c, h                                       ; $760b: $4c
    ld c, h                                       ; $760c: $4c
    ld b, a                                       ; $760d: $47
    dec l                                         ; $760e: $2d
    dec l                                         ; $760f: $2d
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    cp d                                          ; $7612: $ba
    ld b, [hl]                                    ; $7613: $46
    ld c, h                                       ; $7614: $4c
    ld c, h                                       ; $7615: $4c
    ld c, h                                       ; $7616: $4c
    ld c, h                                       ; $7617: $4c
    ld c, h                                       ; $7618: $4c
    ld c, h                                       ; $7619: $4c
    ld c, h                                       ; $761a: $4c
    ld c, h                                       ; $761b: $4c
    ld c, h                                       ; $761c: $4c
    ld b, a                                       ; $761d: $47
    ld a, [hl-]                                   ; $761e: $3a
    ld l, l                                       ; $761f: $6d
    ccf                                           ; $7620: $3f
    cp l                                          ; $7621: $bd
    cp [hl]                                       ; $7622: $be
    ld b, e                                       ; $7623: $43
    ld b, h                                       ; $7624: $44
    ld b, h                                       ; $7625: $44
    ld b, h                                       ; $7626: $44
    ld b, h                                       ; $7627: $44
    ld b, h                                       ; $7628: $44
    ld c, e                                       ; $7629: $4b
    ld c, h                                       ; $762a: $4c
    ld c, h                                       ; $762b: $4c
    ld c, h                                       ; $762c: $4c
    ld b, a                                       ; $762d: $47
    ld a, [hl-]                                   ; $762e: $3a
    ld e, a                                       ; $762f: $5f
    ccf                                           ; $7630: $3f
    ccf                                           ; $7631: $3f
    ccf                                           ; $7632: $3f
    ld e, e                                       ; $7633: $5b
    ld e, h                                       ; $7634: $5c
    ld e, h                                       ; $7635: $5c
    ld e, h                                       ; $7636: $5c
    ld e, h                                       ; $7637: $5c
    ld e, h                                       ; $7638: $5c
    ld b, [hl]                                    ; $7639: $46
    ld c, h                                       ; $763a: $4c
    ld c, h                                       ; $763b: $4c
    ld c, h                                       ; $763c: $4c
    ld b, a                                       ; $763d: $47
    ld a, [hl-]                                   ; $763e: $3a
    inc hl                                        ; $763f: $23
    ccf                                           ; $7640: $3f
    ccf                                           ; $7641: $3f
    ccf                                           ; $7642: $3f
    ld d, a                                       ; $7643: $57
    ld e, b                                       ; $7644: $58
    ld e, b                                       ; $7645: $58
    ld e, b                                       ; $7646: $58
    ld e, b                                       ; $7647: $58
    ld e, b                                       ; $7648: $58
    ld b, [hl]                                    ; $7649: $46
    ld c, h                                       ; $764a: $4c
    ld c, h                                       ; $764b: $4c
    ld c, h                                       ; $764c: $4c
    ld b, a                                       ; $764d: $47
    ld a, [hl-]                                   ; $764e: $3a
    ld e, a                                       ; $764f: $5f
    cp l                                          ; $7650: $bd
    cp [hl]                                       ; $7651: $be
    ccf                                           ; $7652: $3f
    xor [hl]                                      ; $7653: $ae
    xor [hl]                                      ; $7654: $ae
    xor [hl]                                      ; $7655: $ae
    xor [hl]                                      ; $7656: $ae
    xor [hl]                                      ; $7657: $ae
    xor [hl]                                      ; $7658: $ae
    ld b, [hl]                                    ; $7659: $46
    ld c, h                                       ; $765a: $4c
    ld c, h                                       ; $765b: $4c
    ld c, h                                       ; $765c: $4c
    ld b, a                                       ; $765d: $47
    ld a, [hl-]                                   ; $765e: $3a
    ld l, h                                       ; $765f: $6c
    or h                                          ; $7660: $b4
    or h                                          ; $7661: $b4
    or h                                          ; $7662: $b4
    cp c                                          ; $7663: $b9
    cp b                                          ; $7664: $b8
    or h                                          ; $7665: $b4
    cp c                                          ; $7666: $b9
    ccf                                           ; $7667: $3f
    cp a                                          ; $7668: $bf
    ld b, [hl]                                    ; $7669: $46
    ld c, h                                       ; $766a: $4c
    ld c, h                                       ; $766b: $4c
    ld c, h                                       ; $766c: $4c
    ld b, a                                       ; $766d: $47
    ld a, [hl-]                                   ; $766e: $3a
    ld [hl], d                                    ; $766f: $72
    cp h                                          ; $7670: $bc
    cp h                                          ; $7671: $bc
    or b                                          ; $7672: $b0
    cp e                                          ; $7673: $bb
    cp d                                          ; $7674: $ba
    or d                                          ; $7675: $b2
    or e                                          ; $7676: $b3
    cp c                                          ; $7677: $b9
    call nc, Call_037_4c46                        ; $7678: $d4 $46 $4c
    ld c, h                                       ; $767b: $4c
    ld c, h                                       ; $767c: $4c
    ld b, a                                       ; $767d: $47
    ld a, [hl-]                                   ; $767e: $3a
    ld l, a                                       ; $767f: $6f
    or d                                          ; $7680: $b2
    cp h                                          ; $7681: $bc
    or e                                          ; $7682: $b3
    cp c                                          ; $7683: $b9
    ccf                                           ; $7684: $3f
    cp d                                          ; $7685: $ba
    or d                                          ; $7686: $b2
    or a                                          ; $7687: $b7
    ccf                                           ; $7688: $3f
    ld b, [hl]                                    ; $7689: $46
    ld c, h                                       ; $768a: $4c
    ld c, h                                       ; $768b: $4c
    ld c, h                                       ; $768c: $4c
    ld b, a                                       ; $768d: $47
    ld a, [hl-]                                   ; $768e: $3a
    ld e, a                                       ; $768f: $5f
    cp d                                          ; $7690: $ba
    or d                                          ; $7691: $b2
    cp h                                          ; $7692: $bc
    or a                                          ; $7693: $b7
    cp a                                          ; $7694: $bf
    ccf                                           ; $7695: $3f
    cp d                                          ; $7696: $ba
    cp e                                          ; $7697: $bb
    cp b                                          ; $7698: $b8
    ld b, e                                       ; $7699: $43
    ld b, h                                       ; $769a: $44
    ld b, h                                       ; $769b: $44
    ld b, h                                       ; $769c: $44
    ld b, l                                       ; $769d: $45
    ld a, [hl-]                                   ; $769e: $3a
    inc hl                                        ; $769f: $23
    ccf                                           ; $76a0: $3f
    or [hl]                                       ; $76a1: $b6
    cp h                                          ; $76a2: $bc
    or a                                          ; $76a3: $b7
    call nc, $3f3f                                ; $76a4: $d4 $3f $3f
    cp b                                          ; $76a7: $b8
    or l                                          ; $76a8: $b5
    ld e, e                                       ; $76a9: $5b
    ld e, h                                       ; $76aa: $5c
    ld e, h                                       ; $76ab: $5c
    ld e, h                                       ; $76ac: $5c
    ld e, l                                       ; $76ad: $5d
    ld a, [hl-]                                   ; $76ae: $3a
    ld e, a                                       ; $76af: $5f
    ccf                                           ; $76b0: $3f
    cp d                                          ; $76b1: $ba
    or d                                          ; $76b2: $b2
    or e                                          ; $76b3: $b3
    cp c                                          ; $76b4: $b9
    ccf                                           ; $76b5: $3f
    ccf                                           ; $76b6: $3f
    cp d                                          ; $76b7: $ba
    or c                                          ; $76b8: $b1
    ld d, a                                       ; $76b9: $57
    ld e, b                                       ; $76ba: $58
    ld e, b                                       ; $76bb: $58
    ld e, b                                       ; $76bc: $58
    ld e, c                                       ; $76bd: $59
    ld a, [hl-]                                   ; $76be: $3a
    ld [hl], b                                    ; $76bf: $70
    ccf                                           ; $76c0: $3f
    ccf                                           ; $76c1: $3f
    or [hl]                                       ; $76c2: $b6
    cp h                                          ; $76c3: $bc
    or a                                          ; $76c4: $b7
    ccf                                           ; $76c5: $3f
    add sp, -$42                                  ; $76c6: $e8 $be
    ccf                                           ; $76c8: $3f
    xor [hl]                                      ; $76c9: $ae
    dec a                                         ; $76ca: $3d
    dec l                                         ; $76cb: $2d
    dec l                                         ; $76cc: $2d
    dec l                                         ; $76cd: $2d
    dec l                                         ; $76ce: $2d
    dec l                                         ; $76cf: $2d
    ccf                                           ; $76d0: $3f
    cp b                                          ; $76d1: $b8
    or l                                          ; $76d2: $b5
    or b                                          ; $76d3: $b0
    cp e                                          ; $76d4: $bb
    ccf                                           ; $76d5: $3f
    call nc, $b9b8                                ; $76d6: $d4 $b8 $b9
    ccf                                           ; $76d9: $3f
    dec a                                         ; $76da: $3d
    dec l                                         ; $76db: $2d
    dec l                                         ; $76dc: $2d
    dec l                                         ; $76dd: $2d
    ld l, h                                       ; $76de: $6c
    ld l, l                                       ; $76df: $6d
    cp a                                          ; $76e0: $bf
    or [hl]                                       ; $76e1: $b6
    cp h                                          ; $76e2: $bc
    or e                                          ; $76e3: $b3
    cp c                                          ; $76e4: $b9
    ccf                                           ; $76e5: $3f
    ccf                                           ; $76e6: $3f
    or [hl]                                       ; $76e7: $b6
    or a                                          ; $76e8: $b7
    ccf                                           ; $76e9: $3f
    dec a                                         ; $76ea: $3d
    dec l                                         ; $76eb: $2d
    dec l                                         ; $76ec: $2d
    dec l                                         ; $76ed: $2d
    ld [hl], d                                    ; $76ee: $72
    inc hl                                        ; $76ef: $23
    call nc, $b2ba                                ; $76f0: $d4 $ba $b2
    cp h                                          ; $76f3: $bc
    or a                                          ; $76f4: $b7
    ccf                                           ; $76f5: $3f
    ccf                                           ; $76f6: $3f
    or [hl]                                       ; $76f7: $b6
    or e                                          ; $76f8: $b3
    cp c                                          ; $76f9: $b9
    dec a                                         ; $76fa: $3d
    dec l                                         ; $76fb: $2d
    dec l                                         ; $76fc: $2d
    dec l                                         ; $76fd: $2d
    ld [hl], d                                    ; $76fe: $72
    ld e, a                                       ; $76ff: $5f
    dec l                                         ; $7700: $2d
    dec l                                         ; $7701: $2d
    dec l                                         ; $7702: $2d
    ld b, [hl]                                    ; $7703: $46
    ld c, h                                       ; $7704: $4c
    ld c, h                                       ; $7705: $4c
    ld c, h                                       ; $7706: $4c
    ld c, h                                       ; $7707: $4c
    ld c, h                                       ; $7708: $4c
    ld c, h                                       ; $7709: $4c
    ld c, h                                       ; $770a: $4c
    ld b, a                                       ; $770b: $47
    or d                                          ; $770c: $b2
    or e                                          ; $770d: $b3
    cp c                                          ; $770e: $b9
    cp a                                          ; $770f: $bf
    ld l, l                                       ; $7710: $6d
    ld l, l                                       ; $7711: $6d
    add hl, sp                                    ; $7712: $39
    ld b, [hl]                                    ; $7713: $46
    ld c, h                                       ; $7714: $4c
    ld c, h                                       ; $7715: $4c
    ld c, h                                       ; $7716: $4c
    ld c, h                                       ; $7717: $4c
    ld c, h                                       ; $7718: $4c
    ld c, h                                       ; $7719: $4c
    ld c, h                                       ; $771a: $4c
    ld b, a                                       ; $771b: $47
    or [hl]                                       ; $771c: $b6
    cp h                                          ; $771d: $bc
    or a                                          ; $771e: $b7
    call nc, Call_037_5f5f                        ; $771f: $d4 $5f $5f
    add hl, sp                                    ; $7722: $39
    ld b, [hl]                                    ; $7723: $46
    ld c, h                                       ; $7724: $4c
    ld c, h                                       ; $7725: $4c
    ld c, h                                       ; $7726: $4c
    ld c, d                                       ; $7727: $4a
    ld b, h                                       ; $7728: $44
    ld b, h                                       ; $7729: $44
    ld b, h                                       ; $772a: $44
    ld b, l                                       ; $772b: $45
    or [hl]                                       ; $772c: $b6
    cp h                                          ; $772d: $bc
    or a                                          ; $772e: $b7
    ccf                                           ; $772f: $3f
    ld e, a                                       ; $7730: $5f
    inc hl                                        ; $7731: $23
    add hl, sp                                    ; $7732: $39
    ld b, [hl]                                    ; $7733: $46
    ld c, h                                       ; $7734: $4c
    ld c, h                                       ; $7735: $4c
    ld c, h                                       ; $7736: $4c
    ld b, a                                       ; $7737: $47
    ld e, h                                       ; $7738: $5c
    ld e, h                                       ; $7739: $5c
    ld e, h                                       ; $773a: $5c
    ld e, l                                       ; $773b: $5d
    or l                                          ; $773c: $b5
    or b                                          ; $773d: $b0
    cp e                                          ; $773e: $bb
    ccf                                           ; $773f: $3f
    ld e, a                                       ; $7740: $5f
    ld e, a                                       ; $7741: $5f
    add hl, sp                                    ; $7742: $39
    ld b, [hl]                                    ; $7743: $46
    ld c, h                                       ; $7744: $4c
    ld c, h                                       ; $7745: $4c
    ld c, h                                       ; $7746: $4c
    ld b, a                                       ; $7747: $47
    ld e, b                                       ; $7748: $58
    ld e, b                                       ; $7749: $58
    ld e, b                                       ; $774a: $58
    ld e, c                                       ; $774b: $59
    or c                                          ; $774c: $b1
    cp e                                          ; $774d: $bb
    cp b                                          ; $774e: $b8
    cp c                                          ; $774f: $b9
    ld l, l                                       ; $7750: $6d
    ld l, [hl]                                    ; $7751: $6e
    add hl, sp                                    ; $7752: $39
    ld b, [hl]                                    ; $7753: $46
    ld c, h                                       ; $7754: $4c
    ld c, h                                       ; $7755: $4c
    ld c, h                                       ; $7756: $4c
    ld b, a                                       ; $7757: $47
    xor [hl]                                      ; $7758: $ae
    xor [hl]                                      ; $7759: $ae
    xor [hl]                                      ; $775a: $ae
    xor [hl]                                      ; $775b: $ae
    ccf                                           ; $775c: $3f
    ccf                                           ; $775d: $3f
    or [hl]                                       ; $775e: $b6
    or a                                          ; $775f: $b7
    dec hl                                        ; $7760: $2b
    ld [hl], e                                    ; $7761: $73
    add hl, sp                                    ; $7762: $39
    ld b, [hl]                                    ; $7763: $46
    ld c, h                                       ; $7764: $4c
    ld c, h                                       ; $7765: $4c
    ld c, h                                       ; $7766: $4c
    ld b, a                                       ; $7767: $47
    or h                                          ; $7768: $b4
    cp c                                          ; $7769: $b9
    ccf                                           ; $776a: $3f
    add sp, -$42                                  ; $776b: $e8 $be
    cp b                                          ; $776d: $b8
    or l                                          ; $776e: $b5
    or a                                          ; $776f: $b7
    ld [hl], b                                    ; $7770: $70
    ld [hl], c                                    ; $7771: $71
    add hl, sp                                    ; $7772: $39
    ld b, [hl]                                    ; $7773: $46
    ld c, h                                       ; $7774: $4c
    ld c, h                                       ; $7775: $4c
    ld c, h                                       ; $7776: $4c
    ld b, a                                       ; $7777: $47
    or c                                          ; $7778: $b1
    cp e                                          ; $7779: $bb
    cp l                                          ; $777a: $bd
    db $eb                                        ; $777b: $eb
    ccf                                           ; $777c: $3f
    or [hl]                                       ; $777d: $b6
    or b                                          ; $777e: $b0
    cp e                                          ; $777f: $bb
    ld e, a                                       ; $7780: $5f
    ld e, a                                       ; $7781: $5f
    add hl, sp                                    ; $7782: $39
    ld b, [hl]                                    ; $7783: $46
    ld c, h                                       ; $7784: $4c
    ld c, h                                       ; $7785: $4c
    ld c, h                                       ; $7786: $4c
    ld b, a                                       ; $7787: $47
    cp a                                          ; $7788: $bf
    ccf                                           ; $7789: $3f
    ccf                                           ; $778a: $3f
    cp b                                          ; $778b: $b8
    or h                                          ; $778c: $b4
    or l                                          ; $778d: $b5
    or e                                          ; $778e: $b3
    cp c                                          ; $778f: $b9
    ld e, a                                       ; $7790: $5f
    inc hl                                        ; $7791: $23
    add hl, sp                                    ; $7792: $39
    ld b, e                                       ; $7793: $43
    ld b, h                                       ; $7794: $44
    ld b, h                                       ; $7795: $44
    ld b, h                                       ; $7796: $44
    ld b, l                                       ; $7797: $45
    db $eb                                        ; $7798: $eb
    cp b                                          ; $7799: $b8
    or h                                          ; $779a: $b4
    or l                                          ; $779b: $b5
    cp h                                          ; $779c: $bc
    cp h                                          ; $779d: $bc
    cp h                                          ; $779e: $bc
    or e                                          ; $779f: $b3
    ld e, a                                       ; $77a0: $5f
    ld e, a                                       ; $77a1: $5f
    add hl, sp                                    ; $77a2: $39
    ld e, e                                       ; $77a3: $5b
    ld e, h                                       ; $77a4: $5c
    ld e, h                                       ; $77a5: $5c
    ld e, h                                       ; $77a6: $5c
    ld e, l                                       ; $77a7: $5d
    cp b                                          ; $77a8: $b8
    or l                                          ; $77a9: $b5
    or b                                          ; $77aa: $b0
    or d                                          ; $77ab: $b2
    cp h                                          ; $77ac: $bc
    cp h                                          ; $77ad: $bc
    cp h                                          ; $77ae: $bc
    cp h                                          ; $77af: $bc
    ld [hl], b                                    ; $77b0: $70
    ld [hl], b                                    ; $77b1: $70
    add hl, sp                                    ; $77b2: $39
    ld d, a                                       ; $77b3: $57
    ld e, b                                       ; $77b4: $58
    ld e, b                                       ; $77b5: $58
    ld e, b                                       ; $77b6: $58
    ld e, c                                       ; $77b7: $59
    or [hl]                                       ; $77b8: $b6
    or b                                          ; $77b9: $b0
    cp e                                          ; $77ba: $bb
    cp d                                          ; $77bb: $ba
    or d                                          ; $77bc: $b2
    cp h                                          ; $77bd: $bc
    cp h                                          ; $77be: $bc
    cp h                                          ; $77bf: $bc
    dec l                                         ; $77c0: $2d
    dec l                                         ; $77c1: $2d
    dec l                                         ; $77c2: $2d
    dec l                                         ; $77c3: $2d
    dec l                                         ; $77c4: $2d
    dec l                                         ; $77c5: $2d
    dec a                                         ; $77c6: $3d
    xor [hl]                                      ; $77c7: $ae
    or [hl]                                       ; $77c8: $b6
    or a                                          ; $77c9: $b7
    ccf                                           ; $77ca: $3f
    cp a                                          ; $77cb: $bf
    cp d                                          ; $77cc: $ba
    or c                                          ; $77cd: $b1
    or d                                          ; $77ce: $b2
    cp h                                          ; $77cf: $bc
    ld l, l                                       ; $77d0: $6d
    ld l, l                                       ; $77d1: $6d
    ld l, [hl]                                    ; $77d2: $6e
    dec l                                         ; $77d3: $2d
    dec l                                         ; $77d4: $2d
    dec l                                         ; $77d5: $2d
    dec a                                         ; $77d6: $3d
    ccf                                           ; $77d7: $3f
    cp d                                          ; $77d8: $ba
    cp e                                          ; $77d9: $bb
    ccf                                           ; $77da: $3f
    ld [$3fe9], a                                 ; $77db: $ea $e9 $3f
    cp d                                          ; $77de: $ba
    or c                                          ; $77df: $b1
    ld e, a                                       ; $77e0: $5f
    inc hl                                        ; $77e1: $23
    ld [hl], e                                    ; $77e2: $73
    dec l                                         ; $77e3: $2d
    dec hl                                        ; $77e4: $2b
    dec l                                         ; $77e5: $2d
    dec a                                         ; $77e6: $3d
    cp c                                          ; $77e7: $b9
    ccf                                           ; $77e8: $3f
    ccf                                           ; $77e9: $3f
    ccf                                           ; $77ea: $3f
    ccf                                           ; $77eb: $3f
    call nc, $3f3f                                ; $77ec: $d4 $3f $3f
    ccf                                           ; $77ef: $3f
    ld e, a                                       ; $77f0: $5f
    ld e, a                                       ; $77f1: $5f
    ld [hl], e                                    ; $77f2: $73
    dec l                                         ; $77f3: $2d
    dec l                                         ; $77f4: $2d
    dec l                                         ; $77f5: $2d
    dec a                                         ; $77f6: $3d
    or e                                          ; $77f7: $b3
    cp c                                          ; $77f8: $b9
    ccf                                           ; $77f9: $3f
    ccf                                           ; $77fa: $3f
    ccf                                           ; $77fb: $3f
    ccf                                           ; $77fc: $3f
    ccf                                           ; $77fd: $3f
    ccf                                           ; $77fe: $3f
    ccf                                           ; $77ff: $3f
    ccf                                           ; $7800: $3f
    ccf                                           ; $7801: $3f
    or [hl]                                       ; $7802: $b6
    cp h                                          ; $7803: $bc
    or a                                          ; $7804: $b7
    cp b                                          ; $7805: $b8
    or h                                          ; $7806: $b4
    or l                                          ; $7807: $b5
    cp h                                          ; $7808: $bc
    or a                                          ; $7809: $b7
    dec a                                         ; $780a: $3d
    dec l                                         ; $780b: $2d
    dec l                                         ; $780c: $2d
    dec l                                         ; $780d: $2d
    ld [hl], d                                    ; $780e: $72
    ld e, a                                       ; $780f: $5f
    ccf                                           ; $7810: $3f
    ccf                                           ; $7811: $3f
    cp d                                          ; $7812: $ba
    or d                                          ; $7813: $b2
    or e                                          ; $7814: $b3
    or l                                          ; $7815: $b5
    or b                                          ; $7816: $b0
    or d                                          ; $7817: $b2
    cp h                                          ; $7818: $bc
    or e                                          ; $7819: $b3
    dec a                                         ; $781a: $3d
    dec l                                         ; $781b: $2d
    dec hl                                        ; $781c: $2b
    dec l                                         ; $781d: $2d
    ld [hl], d                                    ; $781e: $72
    inc hl                                        ; $781f: $23
    ccf                                           ; $7820: $3f
    ccf                                           ; $7821: $3f
    ccf                                           ; $7822: $3f
    or [hl]                                       ; $7823: $b6
    cp h                                          ; $7824: $bc
    or b                                          ; $7825: $b0
    cp e                                          ; $7826: $bb
    cp d                                          ; $7827: $ba
    or d                                          ; $7828: $b2
    cp h                                          ; $7829: $bc
    dec a                                         ; $782a: $3d
    dec l                                         ; $782b: $2d
    dec l                                         ; $782c: $2d
    dec l                                         ; $782d: $2d
    ld l, a                                       ; $782e: $6f
    ld [hl], b                                    ; $782f: $70
    ccf                                           ; $7830: $3f
    ccf                                           ; $7831: $3f
    cp b                                          ; $7832: $b8
    or l                                          ; $7833: $b5
    or b                                          ; $7834: $b0
    cp e                                          ; $7835: $bb
    ccf                                           ; $7836: $3f
    ccf                                           ; $7837: $3f
    or [hl]                                       ; $7838: $b6
    cp h                                          ; $7839: $bc
    dec a                                         ; $783a: $3d
    dec l                                         ; $783b: $2d
    dec l                                         ; $783c: $2d
    dec l                                         ; $783d: $2d
    dec l                                         ; $783e: $2d
    dec l                                         ; $783f: $2d
    ccf                                           ; $7840: $3f
    ccf                                           ; $7841: $3f
    or [hl]                                       ; $7842: $b6
    cp h                                          ; $7843: $bc
    or a                                          ; $7844: $b7
    ccf                                           ; $7845: $3f
    add sp, -$42                                  ; $7846: $e8 $be
    or [hl]                                       ; $7848: $b6
    ld b, b                                       ; $7849: $40
    ld b, c                                       ; $784a: $41
    ld b, c                                       ; $784b: $41
    ld b, c                                       ; $784c: $41
    ld b, d                                       ; $784d: $42
    ld a, [hl-]                                   ; $784e: $3a
    ld l, l                                       ; $784f: $6d
    ccf                                           ; $7850: $3f
    cp b                                          ; $7851: $b8
    or l                                          ; $7852: $b5
    or b                                          ; $7853: $b0
    cp e                                          ; $7854: $bb
    ccf                                           ; $7855: $3f
    call nc, $b5b8                                ; $7856: $d4 $b8 $b5
    ld b, [hl]                                    ; $7859: $46
    ld c, h                                       ; $785a: $4c
    ld c, h                                       ; $785b: $4c
    ld c, h                                       ; $785c: $4c
    ld b, a                                       ; $785d: $47
    ld a, [hl-]                                   ; $785e: $3a
    ld e, a                                       ; $785f: $5f
    cp a                                          ; $7860: $bf
    or [hl]                                       ; $7861: $b6
    cp h                                          ; $7862: $bc
    or e                                          ; $7863: $b3
    cp c                                          ; $7864: $b9
    ccf                                           ; $7865: $3f
    ccf                                           ; $7866: $3f
    or [hl]                                       ; $7867: $b6
    cp h                                          ; $7868: $bc
    ld b, [hl]                                    ; $7869: $46
    ld c, h                                       ; $786a: $4c
    ld c, h                                       ; $786b: $4c
    ld c, h                                       ; $786c: $4c
    ld b, a                                       ; $786d: $47
    ld a, [hl-]                                   ; $786e: $3a
    ld e, a                                       ; $786f: $5f
    call nc, $b2ba                                ; $7870: $d4 $ba $b2
    cp h                                          ; $7873: $bc
    or a                                          ; $7874: $b7
    ccf                                           ; $7875: $3f
    ccf                                           ; $7876: $3f
    or [hl]                                       ; $7877: $b6
    cp h                                          ; $7878: $bc
    ld b, [hl]                                    ; $7879: $46
    ld c, h                                       ; $787a: $4c
    ld c, h                                       ; $787b: $4c
    ld c, h                                       ; $787c: $4c
    ld b, a                                       ; $787d: $47
    ld a, [hl-]                                   ; $787e: $3a
    ld e, a                                       ; $787f: $5f
    ccf                                           ; $7880: $3f
    ccf                                           ; $7881: $3f
    or [hl]                                       ; $7882: $b6
    cp h                                          ; $7883: $bc
    or a                                          ; $7884: $b7
    cp b                                          ; $7885: $b8
    or h                                          ; $7886: $b4
    or l                                          ; $7887: $b5
    cp h                                          ; $7888: $bc
    ld b, [hl]                                    ; $7889: $46
    ld c, h                                       ; $788a: $4c
    ld c, h                                       ; $788b: $4c
    ld c, h                                       ; $788c: $4c
    ld b, a                                       ; $788d: $47
    ld a, [hl-]                                   ; $788e: $3a
    ld [hl], b                                    ; $788f: $70
    ccf                                           ; $7890: $3f
    ccf                                           ; $7891: $3f
    cp d                                          ; $7892: $ba
    or d                                          ; $7893: $b2
    or e                                          ; $7894: $b3
    or l                                          ; $7895: $b5
    or b                                          ; $7896: $b0
    or d                                          ; $7897: $b2
    cp h                                          ; $7898: $bc
    ld b, [hl]                                    ; $7899: $46
    ld c, h                                       ; $789a: $4c
    ld c, h                                       ; $789b: $4c
    ld c, h                                       ; $789c: $4c
    ld c, b                                       ; $789d: $48
    ld b, d                                       ; $789e: $42
    dec l                                         ; $789f: $2d
    ccf                                           ; $78a0: $3f
    ccf                                           ; $78a1: $3f
    ccf                                           ; $78a2: $3f
    or [hl]                                       ; $78a3: $b6
    cp h                                          ; $78a4: $bc
    or b                                          ; $78a5: $b0
    cp e                                          ; $78a6: $bb
    cp d                                          ; $78a7: $ba
    or d                                          ; $78a8: $b2
    ld b, [hl]                                    ; $78a9: $46
    ld c, h                                       ; $78aa: $4c
    ld c, h                                       ; $78ab: $4c
    ld c, h                                       ; $78ac: $4c
    ld c, h                                       ; $78ad: $4c
    ld b, a                                       ; $78ae: $47
    dec l                                         ; $78af: $2d
    ccf                                           ; $78b0: $3f
    cp b                                          ; $78b1: $b8
    or h                                          ; $78b2: $b4
    or l                                          ; $78b3: $b5
    or b                                          ; $78b4: $b0
    cp e                                          ; $78b5: $bb
    ccf                                           ; $78b6: $3f
    ccf                                           ; $78b7: $3f
    or [hl]                                       ; $78b8: $b6
    ld b, [hl]                                    ; $78b9: $46
    ld c, h                                       ; $78ba: $4c
    ld c, h                                       ; $78bb: $4c
    ld c, h                                       ; $78bc: $4c
    ld c, h                                       ; $78bd: $4c
    ld b, a                                       ; $78be: $47
    ld l, h                                       ; $78bf: $6c
    cp b                                          ; $78c0: $b8
    or l                                          ; $78c1: $b5
    cp h                                          ; $78c2: $bc
    cp h                                          ; $78c3: $bc
    or a                                          ; $78c4: $b7
    cp a                                          ; $78c5: $bf
    ccf                                           ; $78c6: $3f
    cp b                                          ; $78c7: $b8
    or l                                          ; $78c8: $b5
    ld b, [hl]                                    ; $78c9: $46
    ld c, h                                       ; $78ca: $4c
    ld c, d                                       ; $78cb: $4a
    ld b, h                                       ; $78cc: $44
    ld b, h                                       ; $78cd: $44
    ld b, l                                       ; $78ce: $45
    ld [hl], d                                    ; $78cf: $72
    cp d                                          ; $78d0: $ba
    or d                                          ; $78d1: $b2
    cp h                                          ; $78d2: $bc
    cp h                                          ; $78d3: $bc
    or a                                          ; $78d4: $b7
    call nc, $b5b8                                ; $78d5: $d4 $b8 $b5
    cp h                                          ; $78d8: $bc
    ld b, [hl]                                    ; $78d9: $46
    ld c, h                                       ; $78da: $4c
    ld b, a                                       ; $78db: $47
    ld e, h                                       ; $78dc: $5c
    ld e, h                                       ; $78dd: $5c
    ld e, l                                       ; $78de: $5d
    ld [hl], d                                    ; $78df: $72
    ccf                                           ; $78e0: $3f
    cp d                                          ; $78e1: $ba
    or c                                          ; $78e2: $b1
    or d                                          ; $78e3: $b2
    or e                                          ; $78e4: $b3
    cp c                                          ; $78e5: $b9
    or [hl]                                       ; $78e6: $b6
    or b                                          ; $78e7: $b0
    or c                                          ; $78e8: $b1
    ld b, [hl]                                    ; $78e9: $46
    ld c, h                                       ; $78ea: $4c
    ld b, a                                       ; $78eb: $47
    ld e, b                                       ; $78ec: $58
    scf                                           ; $78ed: $37
    scf                                           ; $78ee: $37
    ld [hl], d                                    ; $78ef: $72
    cp l                                          ; $78f0: $bd
    jp hl                                         ; $78f1: $e9


    ccf                                           ; $78f2: $3f
    or [hl]                                       ; $78f3: $b6
    cp h                                          ; $78f4: $bc
    or e                                          ; $78f5: $b3
    or l                                          ; $78f6: $b5
    or a                                          ; $78f7: $b7
    ccf                                           ; $78f8: $3f
    ld b, [hl]                                    ; $78f9: $46
    ld c, h                                       ; $78fa: $4c
    ld b, a                                       ; $78fb: $47
    ld l, h                                       ; $78fc: $6c
    dec sp                                        ; $78fd: $3b
    dec sp                                        ; $78fe: $3b
    ld l, e                                       ; $78ff: $6b
    ld e, a                                       ; $7900: $5f
    ld e, a                                       ; $7901: $5f
    ld [hl], e                                    ; $7902: $73
    dec l                                         ; $7903: $2d
    dec l                                         ; $7904: $2d
    dec l                                         ; $7905: $2d
    dec a                                         ; $7906: $3d
    or b                                          ; $7907: $b0
    cp e                                          ; $7908: $bb
    ccf                                           ; $7909: $3f
    ccf                                           ; $790a: $3f
    ccf                                           ; $790b: $3f
    ccf                                           ; $790c: $3f
    ccf                                           ; $790d: $3f
    cp a                                          ; $790e: $bf
    ccf                                           ; $790f: $3f
    ld e, a                                       ; $7910: $5f
    inc hl                                        ; $7911: $23
    ld [hl], e                                    ; $7912: $73
    dec l                                         ; $7913: $2d
    dec l                                         ; $7914: $2d
    dec l                                         ; $7915: $2d
    dec a                                         ; $7916: $3d
    cp e                                          ; $7917: $bb
    ccf                                           ; $7918: $3f
    ccf                                           ; $7919: $3f
    ccf                                           ; $791a: $3f
    ccf                                           ; $791b: $3f
    ccf                                           ; $791c: $3f
    add sp, -$15                                  ; $791d: $e8 $eb
    ccf                                           ; $791f: $3f
    ld [hl], b                                    ; $7920: $70
    ld [hl], b                                    ; $7921: $70
    ld [hl], c                                    ; $7922: $71
    dec l                                         ; $7923: $2d
    dec l                                         ; $7924: $2d
    dec l                                         ; $7925: $2d
    dec a                                         ; $7926: $3d
    ccf                                           ; $7927: $3f
    ccf                                           ; $7928: $3f
    ccf                                           ; $7929: $3f
    ccf                                           ; $792a: $3f
    ccf                                           ; $792b: $3f
    ccf                                           ; $792c: $3f
    call nc, $b4b8                                ; $792d: $d4 $b8 $b4
    dec l                                         ; $7930: $2d
    dec l                                         ; $7931: $2d
    dec l                                         ; $7932: $2d
    dec l                                         ; $7933: $2d
    dec l                                         ; $7934: $2d
    dec l                                         ; $7935: $2d
    dec a                                         ; $7936: $3d
    ccf                                           ; $7937: $3f
    ccf                                           ; $7938: $3f
    ccf                                           ; $7939: $3f
    ccf                                           ; $793a: $3f
    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    cp b                                          ; $793d: $b8
    or l                                          ; $793e: $b5
    cp h                                          ; $793f: $bc
    ld l, l                                       ; $7940: $6d
    ld l, l                                       ; $7941: $6d
    add hl, sp                                    ; $7942: $39
    ld b, b                                       ; $7943: $40
    ld b, c                                       ; $7944: $41
    ld b, c                                       ; $7945: $41
    ld b, c                                       ; $7946: $41
    ld b, d                                       ; $7947: $42
    ccf                                           ; $7948: $3f
    ccf                                           ; $7949: $3f
    ccf                                           ; $794a: $3f
    cp a                                          ; $794b: $bf
    ccf                                           ; $794c: $3f
    or [hl]                                       ; $794d: $b6
    cp h                                          ; $794e: $bc
    cp h                                          ; $794f: $bc
    inc hl                                        ; $7950: $23
    ld e, a                                       ; $7951: $5f
    add hl, sp                                    ; $7952: $39
    ld b, [hl]                                    ; $7953: $46
    ld c, h                                       ; $7954: $4c
    ld c, h                                       ; $7955: $4c
    ld c, h                                       ; $7956: $4c
    ld b, a                                       ; $7957: $47
    or h                                          ; $7958: $b4
    cp c                                          ; $7959: $b9
    ccf                                           ; $795a: $3f
    ld [$bae9], a                                 ; $795b: $ea $e9 $ba
    or d                                          ; $795e: $b2
    cp h                                          ; $795f: $bc
    ld e, a                                       ; $7960: $5f
    ld e, a                                       ; $7961: $5f
    add hl, sp                                    ; $7962: $39
    ld b, [hl]                                    ; $7963: $46
    ld c, h                                       ; $7964: $4c
    ld c, h                                       ; $7965: $4c
    ld c, h                                       ; $7966: $4c
    ld b, a                                       ; $7967: $47
    or b                                          ; $7968: $b0
    cp e                                          ; $7969: $bb
    ccf                                           ; $796a: $3f
    ccf                                           ; $796b: $3f
    call nc, $ba3f                                ; $796c: $d4 $3f $ba
    or d                                          ; $796f: $b2
    inc hl                                        ; $7970: $23
    ld e, a                                       ; $7971: $5f
    add hl, sp                                    ; $7972: $39
    ld b, [hl]                                    ; $7973: $46
    ld c, h                                       ; $7974: $4c
    ld c, h                                       ; $7975: $4c
    ld c, h                                       ; $7976: $4c
    ld b, a                                       ; $7977: $47
    cp e                                          ; $7978: $bb
    ccf                                           ; $7979: $3f
    ccf                                           ; $797a: $3f
    ccf                                           ; $797b: $3f
    ccf                                           ; $797c: $3f
    ccf                                           ; $797d: $3f
    ccf                                           ; $797e: $3f
    cp d                                          ; $797f: $ba
    ld [hl], b                                    ; $7980: $70
    ld [hl], b                                    ; $7981: $70
    add hl, sp                                    ; $7982: $39
    ld b, [hl]                                    ; $7983: $46
    ld c, h                                       ; $7984: $4c
    ld c, h                                       ; $7985: $4c
    ld c, h                                       ; $7986: $4c
    ld b, a                                       ; $7987: $47
    ccf                                           ; $7988: $3f
    ccf                                           ; $7989: $3f
    ccf                                           ; $798a: $3f
    ccf                                           ; $798b: $3f
    ccf                                           ; $798c: $3f
    ccf                                           ; $798d: $3f
    cp a                                          ; $798e: $bf
    ccf                                           ; $798f: $3f
    dec l                                         ; $7990: $2d
    dec l                                         ; $7991: $2d
    ld b, b                                       ; $7992: $40
    ld c, c                                       ; $7993: $49
    ld c, h                                       ; $7994: $4c
    ld c, h                                       ; $7995: $4c
    ld c, h                                       ; $7996: $4c
    ld b, a                                       ; $7997: $47
    ccf                                           ; $7998: $3f
    ccf                                           ; $7999: $3f
    ccf                                           ; $799a: $3f
    ccf                                           ; $799b: $3f
    ccf                                           ; $799c: $3f
    add sp, -$15                                  ; $799d: $e8 $eb
    ccf                                           ; $799f: $3f
    dec l                                         ; $79a0: $2d
    dec l                                         ; $79a1: $2d
    ld b, [hl]                                    ; $79a2: $46
    ld c, h                                       ; $79a3: $4c
    ld c, h                                       ; $79a4: $4c
    ld c, h                                       ; $79a5: $4c
    ld c, h                                       ; $79a6: $4c
    ld b, a                                       ; $79a7: $47
    ccf                                           ; $79a8: $3f
    ccf                                           ; $79a9: $3f
    ccf                                           ; $79aa: $3f
    ccf                                           ; $79ab: $3f
    ccf                                           ; $79ac: $3f
    call nc, $b4b8                                ; $79ad: $d4 $b8 $b4
    ld l, l                                       ; $79b0: $6d
    ld l, [hl]                                    ; $79b1: $6e
    ld b, [hl]                                    ; $79b2: $46
    ld c, h                                       ; $79b3: $4c
    ld c, h                                       ; $79b4: $4c
    ld c, h                                       ; $79b5: $4c
    ld c, h                                       ; $79b6: $4c
    ld b, a                                       ; $79b7: $47
    ccf                                           ; $79b8: $3f
    ccf                                           ; $79b9: $3f
    cp a                                          ; $79ba: $bf
    ccf                                           ; $79bb: $3f
    ccf                                           ; $79bc: $3f
    cp b                                          ; $79bd: $b8
    or l                                          ; $79be: $b5
    cp h                                          ; $79bf: $bc
    ld e, a                                       ; $79c0: $5f
    ld [hl], e                                    ; $79c1: $73
    ld b, e                                       ; $79c2: $43
    ld b, h                                       ; $79c3: $44
    ld b, h                                       ; $79c4: $44
    ld c, e                                       ; $79c5: $4b
    ld c, h                                       ; $79c6: $4c
    ld b, a                                       ; $79c7: $47
    cp b                                          ; $79c8: $b8
    cp c                                          ; $79c9: $b9
    ld [$3fbe], a                                 ; $79ca: $ea $be $3f
    or [hl]                                       ; $79cd: $b6
    cp h                                          ; $79ce: $bc
    cp h                                          ; $79cf: $bc
    ld e, a                                       ; $79d0: $5f
    ld [hl], e                                    ; $79d1: $73
    ld e, e                                       ; $79d2: $5b
    ld e, h                                       ; $79d3: $5c
    ld e, h                                       ; $79d4: $5c
    ld b, [hl]                                    ; $79d5: $46
    ld c, h                                       ; $79d6: $4c
    ld b, a                                       ; $79d7: $47
    or l                                          ; $79d8: $b5
    or e                                          ; $79d9: $b3
    cp c                                          ; $79da: $b9
    cp b                                          ; $79db: $b8
    or h                                          ; $79dc: $b4
    or l                                          ; $79dd: $b5
    cp h                                          ; $79de: $bc
    or b                                          ; $79df: $b0
    ld e, a                                       ; $79e0: $5f
    ld [hl], e                                    ; $79e1: $73
    scf                                           ; $79e2: $37
    scf                                           ; $79e3: $37
    ld e, b                                       ; $79e4: $58
    ld b, [hl]                                    ; $79e5: $46
    ld c, h                                       ; $79e6: $4c
    ld b, a                                       ; $79e7: $47
    or c                                          ; $79e8: $b1
    or d                                          ; $79e9: $b2
    or e                                          ; $79ea: $b3
    or l                                          ; $79eb: $b5
    cp h                                          ; $79ec: $bc
    cp h                                          ; $79ed: $bc
    or b                                          ; $79ee: $b0
    cp e                                          ; $79ef: $bb
    ld e, a                                       ; $79f0: $5f
    ld l, d                                       ; $79f1: $6a
    dec sp                                        ; $79f2: $3b
    dec sp                                        ; $79f3: $3b
    ld l, [hl]                                    ; $79f4: $6e
    ld b, [hl]                                    ; $79f5: $46
    ld c, h                                       ; $79f6: $4c
    ld b, a                                       ; $79f7: $47
    ccf                                           ; $79f8: $3f
    cp d                                          ; $79f9: $ba
    or d                                          ; $79fa: $b2
    cp h                                          ; $79fb: $bc
    or b                                          ; $79fc: $b0
    or c                                          ; $79fd: $b1
    cp e                                          ; $79fe: $bb
    ccf                                           ; $79ff: $3f
    ccf                                           ; $7a00: $3f
    ld [$bae9], a                                 ; $7a01: $ea $e9 $ba
    or d                                          ; $7a04: $b2
    cp h                                          ; $7a05: $bc
    or b                                          ; $7a06: $b0
    cp e                                          ; $7a07: $bb
    cp a                                          ; $7a08: $bf
    ld b, [hl]                                    ; $7a09: $46
    ld c, h                                       ; $7a0a: $4c
    ld b, a                                       ; $7a0b: $47
    ld a, [hl-]                                   ; $7a0c: $3a
    ld e, a                                       ; $7a0d: $5f
    ld l, b                                       ; $7a0e: $68
    ld [hl], b                                    ; $7a0f: $70
    ccf                                           ; $7a10: $3f
    ccf                                           ; $7a11: $3f
    call nc, $ba3f                                ; $7a12: $d4 $3f $ba
    or c                                          ; $7a15: $b1
    cp e                                          ; $7a16: $bb
    add sp, -$15                                  ; $7a17: $e8 $eb
    ld b, [hl]                                    ; $7a19: $46
    ld c, h                                       ; $7a1a: $4c
    ld b, a                                       ; $7a1b: $47
    ld a, [hl-]                                   ; $7a1c: $3a
    ld e, a                                       ; $7a1d: $5f
    dec c                                         ; $7a1e: $0d
    dec l                                         ; $7a1f: $2d
    ccf                                           ; $7a20: $3f
    ccf                                           ; $7a21: $3f
    ccf                                           ; $7a22: $3f
    ccf                                           ; $7a23: $3f
    ccf                                           ; $7a24: $3f
    ccf                                           ; $7a25: $3f
    cp l                                          ; $7a26: $bd
    db $eb                                        ; $7a27: $eb
    cp b                                          ; $7a28: $b8
    ld b, [hl]                                    ; $7a29: $46
    ld c, h                                       ; $7a2a: $4c
    ld b, a                                       ; $7a2b: $47
    ld a, [hl-]                                   ; $7a2c: $3a
    ld e, a                                       ; $7a2d: $5f
    dec c                                         ; $7a2e: $0d
    dec l                                         ; $7a2f: $2d
    ccf                                           ; $7a30: $3f
    ccf                                           ; $7a31: $3f
    ccf                                           ; $7a32: $3f
    ccf                                           ; $7a33: $3f
    ccf                                           ; $7a34: $3f
    ccf                                           ; $7a35: $3f
    cp b                                          ; $7a36: $b8
    or h                                          ; $7a37: $b4
    or l                                          ; $7a38: $b5
    ld b, [hl]                                    ; $7a39: $46
    ld c, h                                       ; $7a3a: $4c
    ld b, a                                       ; $7a3b: $47
    ld a, [hl-]                                   ; $7a3c: $3a
    ld e, a                                       ; $7a3d: $5f
    dec c                                         ; $7a3e: $0d
    dec l                                         ; $7a3f: $2d
    cp c                                          ; $7a40: $b9
    ccf                                           ; $7a41: $3f
    ccf                                           ; $7a42: $3f
    ccf                                           ; $7a43: $3f
    cp a                                          ; $7a44: $bf
    cp b                                          ; $7a45: $b8
    or l                                          ; $7a46: $b5
    cp h                                          ; $7a47: $bc
    cp h                                          ; $7a48: $bc
    ld b, [hl]                                    ; $7a49: $46
    ld c, h                                       ; $7a4a: $4c
    ld b, a                                       ; $7a4b: $47
    ld a, [hl-]                                   ; $7a4c: $3a
    ld e, a                                       ; $7a4d: $5f
    ld l, d                                       ; $7a4e: $6a
    ld l, l                                       ; $7a4f: $6d
    or e                                          ; $7a50: $b3
    cp c                                          ; $7a51: $b9
    ccf                                           ; $7a52: $3f
    ccf                                           ; $7a53: $3f
    call nc, $bcb6                                ; $7a54: $d4 $b6 $bc
    or b                                          ; $7a57: $b0
    or d                                          ; $7a58: $b2
    ld b, [hl]                                    ; $7a59: $46
    ld c, h                                       ; $7a5a: $4c
    ld b, a                                       ; $7a5b: $47
    ld l, a                                       ; $7a5c: $6f
    jr c, jr_037_7a97                             ; $7a5d: $38 $38

    ld [hl], b                                    ; $7a5f: $70
    cp h                                          ; $7a60: $bc
    or e                                          ; $7a61: $b3
    or h                                          ; $7a62: $b4
    cp c                                          ; $7a63: $b9
    cp b                                          ; $7a64: $b8
    or l                                          ; $7a65: $b5
    or b                                          ; $7a66: $b0
    cp e                                          ; $7a67: $bb
    or [hl]                                       ; $7a68: $b6
    ld b, [hl]                                    ; $7a69: $46
    ld c, h                                       ; $7a6a: $4c
    ld c, b                                       ; $7a6b: $48
    ld b, c                                       ; $7a6c: $41
    ld b, c                                       ; $7a6d: $41
    ld b, d                                       ; $7a6e: $42
    dec l                                         ; $7a6f: $2d
    or c                                          ; $7a70: $b1
    or d                                          ; $7a71: $b2
    cp h                                          ; $7a72: $bc
    or e                                          ; $7a73: $b3
    or l                                          ; $7a74: $b5
    cp h                                          ; $7a75: $bc
    or a                                          ; $7a76: $b7
    cp a                                          ; $7a77: $bf
    cp d                                          ; $7a78: $ba
    ld b, [hl]                                    ; $7a79: $46
    ld c, h                                       ; $7a7a: $4c
    ld c, h                                       ; $7a7b: $4c
    ld c, h                                       ; $7a7c: $4c
    ld c, h                                       ; $7a7d: $4c
    ld b, a                                       ; $7a7e: $47
    dec l                                         ; $7a7f: $2d
    ccf                                           ; $7a80: $3f
    cp d                                          ; $7a81: $ba
    or d                                          ; $7a82: $b2
    cp h                                          ; $7a83: $bc
    cp h                                          ; $7a84: $bc
    or b                                          ; $7a85: $b0
    cp e                                          ; $7a86: $bb
    call nc, $433f                                ; $7a87: $d4 $3f $43
    ld b, h                                       ; $7a8a: $44
    ld b, h                                       ; $7a8b: $44
    ld b, h                                       ; $7a8c: $44
    ld b, h                                       ; $7a8d: $44
    ld b, l                                       ; $7a8e: $45
    dec l                                         ; $7a8f: $2d
    ccf                                           ; $7a90: $3f
    ccf                                           ; $7a91: $3f
    cp d                                          ; $7a92: $ba
    or d                                          ; $7a93: $b2
    cp h                                          ; $7a94: $bc
    or a                                          ; $7a95: $b7
    cp a                                          ; $7a96: $bf

jr_037_7a97:
    ccf                                           ; $7a97: $3f
    ccf                                           ; $7a98: $3f
    ld e, e                                       ; $7a99: $5b
    ld e, h                                       ; $7a9a: $5c
    ld e, h                                       ; $7a9b: $5c
    ld e, h                                       ; $7a9c: $5c
    ld e, h                                       ; $7a9d: $5c
    ld e, l                                       ; $7a9e: $5d
    dec l                                         ; $7a9f: $2d
    ccf                                           ; $7aa0: $3f
    cp l                                          ; $7aa1: $bd
    cp [hl]                                       ; $7aa2: $be
    or [hl]                                       ; $7aa3: $b6
    cp h                                          ; $7aa4: $bc
    or a                                          ; $7aa5: $b7
    ld [$3fbe], a                                 ; $7aa6: $ea $be $3f
    ld d, a                                       ; $7aa9: $57
    ld e, b                                       ; $7aaa: $58
    ld e, b                                       ; $7aab: $58
    ld e, b                                       ; $7aac: $58
    ld e, b                                       ; $7aad: $58
    ld e, c                                       ; $7aae: $59
    ld l, h                                       ; $7aaf: $6c
    ccf                                           ; $7ab0: $3f
    ccf                                           ; $7ab1: $3f
    ccf                                           ; $7ab2: $3f
    cp d                                          ; $7ab3: $ba
    or d                                          ; $7ab4: $b2
    or e                                          ; $7ab5: $b3
    cp c                                          ; $7ab6: $b9
    ccf                                           ; $7ab7: $3f
    ccf                                           ; $7ab8: $3f
    xor [hl]                                      ; $7ab9: $ae
    xor [hl]                                      ; $7aba: $ae
    xor [hl]                                      ; $7abb: $ae
    xor [hl]                                      ; $7abc: $ae
    dec a                                         ; $7abd: $3d
    dec l                                         ; $7abe: $2d
    ld [hl], d                                    ; $7abf: $72
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    ccf                                           ; $7ac2: $3f
    ccf                                           ; $7ac3: $3f
    or [hl]                                       ; $7ac4: $b6
    cp h                                          ; $7ac5: $bc
    or a                                          ; $7ac6: $b7
    ccf                                           ; $7ac7: $3f
    ccf                                           ; $7ac8: $3f
    ccf                                           ; $7ac9: $3f
    ccf                                           ; $7aca: $3f
    ccf                                           ; $7acb: $3f
    cp b                                          ; $7acc: $b8
    dec a                                         ; $7acd: $3d
    dec l                                         ; $7ace: $2d
    ld [hl], d                                    ; $7acf: $72
    cp l                                          ; $7ad0: $bd
    cp [hl]                                       ; $7ad1: $be
    cp b                                          ; $7ad2: $b8
    or h                                          ; $7ad3: $b4
    or l                                          ; $7ad4: $b5
    cp h                                          ; $7ad5: $bc
    or e                                          ; $7ad6: $b3
    cp c                                          ; $7ad7: $b9
    ccf                                           ; $7ad8: $3f
    ccf                                           ; $7ad9: $3f
    ccf                                           ; $7ada: $3f
    cp b                                          ; $7adb: $b8
    ld b, b                                       ; $7adc: $40
    ld b, d                                       ; $7add: $42
    dec l                                         ; $7ade: $2d
    ld [hl], d                                    ; $7adf: $72
    or h                                          ; $7ae0: $b4
    or h                                          ; $7ae1: $b4
    or l                                          ; $7ae2: $b5
    cp h                                          ; $7ae3: $bc
    cp h                                          ; $7ae4: $bc
    cp h                                          ; $7ae5: $bc
    cp h                                          ; $7ae6: $bc
    or a                                          ; $7ae7: $b7
    cp a                                          ; $7ae8: $bf
    ccf                                           ; $7ae9: $3f
    ccf                                           ; $7aea: $3f
    or [hl]                                       ; $7aeb: $b6
    ld b, e                                       ; $7aec: $43
    ld b, l                                       ; $7aed: $45
    dec l                                         ; $7aee: $2d
    ld [hl], d                                    ; $7aef: $72
    cp h                                          ; $7af0: $bc
    cp h                                          ; $7af1: $bc
    or b                                          ; $7af2: $b0
    or c                                          ; $7af3: $b1
    or d                                          ; $7af4: $b2
    cp h                                          ; $7af5: $bc
    or b                                          ; $7af6: $b0
    cp e                                          ; $7af7: $bb
    call nc, $3f3f                                ; $7af8: $d4 $3f $3f
    cp d                                          ; $7afb: $ba
    ld e, e                                       ; $7afc: $5b
    ld e, l                                       ; $7afd: $5d
    dec l                                         ; $7afe: $2d
    ld [hl], d                                    ; $7aff: $72
    ld [hl], b                                    ; $7b00: $70
    ld [hl], b                                    ; $7b01: $70
    ld l, c                                       ; $7b02: $69
    ld e, a                                       ; $7b03: $5f
    add hl, sp                                    ; $7b04: $39
    ld b, [hl]                                    ; $7b05: $46
    ld c, h                                       ; $7b06: $4c
    ld b, a                                       ; $7b07: $47
    ccf                                           ; $7b08: $3f
    ccf                                           ; $7b09: $3f
    or [hl]                                       ; $7b0a: $b6
    cp h                                          ; $7b0b: $bc
    or a                                          ; $7b0c: $b7
    cp l                                          ; $7b0d: $bd
    cp [hl]                                       ; $7b0e: $be
    ccf                                           ; $7b0f: $3f
    dec l                                         ; $7b10: $2d
    dec l                                         ; $7b11: $2d
    dec c                                         ; $7b12: $0d
    ld e, a                                       ; $7b13: $5f
    add hl, sp                                    ; $7b14: $39
    ld b, [hl]                                    ; $7b15: $46
    ld c, h                                       ; $7b16: $4c
    ld b, a                                       ; $7b17: $47
    ccf                                           ; $7b18: $3f
    cp b                                          ; $7b19: $b8
    or l                                          ; $7b1a: $b5
    cp h                                          ; $7b1b: $bc
    or e                                          ; $7b1c: $b3
    or h                                          ; $7b1d: $b4
    cp c                                          ; $7b1e: $b9
    ccf                                           ; $7b1f: $3f
    dec l                                         ; $7b20: $2d
    dec l                                         ; $7b21: $2d
    dec c                                         ; $7b22: $0d
    ld e, a                                       ; $7b23: $5f
    add hl, sp                                    ; $7b24: $39
    ld b, [hl]                                    ; $7b25: $46
    ld c, h                                       ; $7b26: $4c
    ld b, a                                       ; $7b27: $47
    ccf                                           ; $7b28: $3f
    or [hl]                                       ; $7b29: $b6
    cp h                                          ; $7b2a: $bc
    cp h                                          ; $7b2b: $bc
    or b                                          ; $7b2c: $b0
    or d                                          ; $7b2d: $b2
    or e                                          ; $7b2e: $b3
    or h                                          ; $7b2f: $b4
    dec l                                         ; $7b30: $2d
    dec l                                         ; $7b31: $2d
    dec c                                         ; $7b32: $0d
    ld e, a                                       ; $7b33: $5f
    add hl, sp                                    ; $7b34: $39
    ld b, [hl]                                    ; $7b35: $46
    ld c, h                                       ; $7b36: $4c
    ld b, a                                       ; $7b37: $47
    or h                                          ; $7b38: $b4
    or l                                          ; $7b39: $b5
    or b                                          ; $7b3a: $b0
    or c                                          ; $7b3b: $b1
    cp e                                          ; $7b3c: $bb
    cp d                                          ; $7b3d: $ba
    or d                                          ; $7b3e: $b2
    cp h                                          ; $7b3f: $bc
    ld l, l                                       ; $7b40: $6d
    ld l, l                                       ; $7b41: $6d
    ld l, e                                       ; $7b42: $6b
    ld e, a                                       ; $7b43: $5f
    add hl, sp                                    ; $7b44: $39
    ld b, [hl]                                    ; $7b45: $46
    ld c, h                                       ; $7b46: $4c
    ld b, a                                       ; $7b47: $47
    or c                                          ; $7b48: $b1
    or c                                          ; $7b49: $b1
    cp e                                          ; $7b4a: $bb
    ccf                                           ; $7b4b: $3f
    ccf                                           ; $7b4c: $3f
    ccf                                           ; $7b4d: $3f
    cp d                                          ; $7b4e: $ba
    or c                                          ; $7b4f: $b1
    ld [hl], b                                    ; $7b50: $70
    ld [hl], b                                    ; $7b51: $70
    jr c, jr_037_7b8c                             ; $7b52: $38 $38

    ld [hl], c                                    ; $7b54: $71
    ld b, [hl]                                    ; $7b55: $46
    ld c, h                                       ; $7b56: $4c
    ld b, a                                       ; $7b57: $47
    cp a                                          ; $7b58: $bf
    ccf                                           ; $7b59: $3f
    ccf                                           ; $7b5a: $3f
    ccf                                           ; $7b5b: $3f
    ccf                                           ; $7b5c: $3f
    ccf                                           ; $7b5d: $3f
    ccf                                           ; $7b5e: $3f
    ccf                                           ; $7b5f: $3f
    dec l                                         ; $7b60: $2d
    dec l                                         ; $7b61: $2d
    ld b, b                                       ; $7b62: $40
    ld b, c                                       ; $7b63: $41
    ld b, c                                       ; $7b64: $41
    ld c, c                                       ; $7b65: $49
    ld c, h                                       ; $7b66: $4c
    ld b, a                                       ; $7b67: $47
    call nc, $3f3f                                ; $7b68: $d4 $3f $3f
    cp l                                          ; $7b6b: $bd
    cp [hl]                                       ; $7b6c: $be
    ccf                                           ; $7b6d: $3f
    ccf                                           ; $7b6e: $3f
    ccf                                           ; $7b6f: $3f
    dec l                                         ; $7b70: $2d
    dec l                                         ; $7b71: $2d
    ld b, [hl]                                    ; $7b72: $46
    ld c, h                                       ; $7b73: $4c
    ld c, h                                       ; $7b74: $4c
    ld c, h                                       ; $7b75: $4c
    ld c, h                                       ; $7b76: $4c
    ld b, a                                       ; $7b77: $47
    ccf                                           ; $7b78: $3f
    ccf                                           ; $7b79: $3f
    cp b                                          ; $7b7a: $b8
    or h                                          ; $7b7b: $b4
    or h                                          ; $7b7c: $b4
    cp c                                          ; $7b7d: $b9
    ccf                                           ; $7b7e: $3f
    ccf                                           ; $7b7f: $3f
    dec l                                         ; $7b80: $2d
    dec l                                         ; $7b81: $2d
    ld b, e                                       ; $7b82: $43
    ld b, h                                       ; $7b83: $44
    ld b, h                                       ; $7b84: $44
    ld b, h                                       ; $7b85: $44
    ld b, h                                       ; $7b86: $44
    ld b, l                                       ; $7b87: $45
    ccf                                           ; $7b88: $3f
    cp b                                          ; $7b89: $b8
    or l                                          ; $7b8a: $b5
    or b                                          ; $7b8b: $b0

jr_037_7b8c:
    or d                                          ; $7b8c: $b2
    or e                                          ; $7b8d: $b3
    cp c                                          ; $7b8e: $b9
    cp a                                          ; $7b8f: $bf
    dec l                                         ; $7b90: $2d
    dec l                                         ; $7b91: $2d
    ld e, e                                       ; $7b92: $5b
    ld e, h                                       ; $7b93: $5c
    ld e, h                                       ; $7b94: $5c
    ld e, h                                       ; $7b95: $5c
    ld e, h                                       ; $7b96: $5c
    ld e, l                                       ; $7b97: $5d
    jp hl                                         ; $7b98: $e9


    or [hl]                                       ; $7b99: $b6
    or b                                          ; $7b9a: $b0
    cp e                                          ; $7b9b: $bb
    or [hl]                                       ; $7b9c: $b6
    cp h                                          ; $7b9d: $bc
    or a                                          ; $7b9e: $b7
    call nc, $6e6d                                ; $7b9f: $d4 $6d $6e
    ld d, a                                       ; $7ba2: $57
    ld e, b                                       ; $7ba3: $58
    ld e, b                                       ; $7ba4: $58
    ld e, b                                       ; $7ba5: $58
    ld e, b                                       ; $7ba6: $58
    ld e, c                                       ; $7ba7: $59
    call nc, $b7b6                                ; $7ba8: $d4 $b6 $b7
    ccf                                           ; $7bab: $3f
    or [hl]                                       ; $7bac: $b6
    cp h                                          ; $7bad: $bc
    or a                                          ; $7bae: $b7
    ccf                                           ; $7baf: $3f
    inc hl                                        ; $7bb0: $23
    ld [hl], e                                    ; $7bb1: $73
    dec l                                         ; $7bb2: $2d
    dec a                                         ; $7bb3: $3d
    xor [hl]                                      ; $7bb4: $ae
    xor [hl]                                      ; $7bb5: $ae
    xor [hl]                                      ; $7bb6: $ae
    xor [hl]                                      ; $7bb7: $ae
    ccf                                           ; $7bb8: $3f
    or [hl]                                       ; $7bb9: $b6
    or e                                          ; $7bba: $b3
    or h                                          ; $7bbb: $b4
    or l                                          ; $7bbc: $b5
    or b                                          ; $7bbd: $b0
    cp e                                          ; $7bbe: $bb
    ccf                                           ; $7bbf: $3f
    ld e, a                                       ; $7bc0: $5f
    ld [hl], e                                    ; $7bc1: $73
    dec l                                         ; $7bc2: $2d
    dec a                                         ; $7bc3: $3d
    ccf                                           ; $7bc4: $3f
    ccf                                           ; $7bc5: $3f
    ccf                                           ; $7bc6: $3f
    cp b                                          ; $7bc7: $b8
    or h                                          ; $7bc8: $b4
    or l                                          ; $7bc9: $b5
    or b                                          ; $7bca: $b0
    or c                                          ; $7bcb: $b1
    or c                                          ; $7bcc: $b1
    cp e                                          ; $7bcd: $bb
    cp b                                          ; $7bce: $b8
    cp c                                          ; $7bcf: $b9
    inc hl                                        ; $7bd0: $23
    ld [hl], e                                    ; $7bd1: $73
    dec l                                         ; $7bd2: $2d
    ld b, b                                       ; $7bd3: $40
    ld b, d                                       ; $7bd4: $42
    ccf                                           ; $7bd5: $3f
    cp b                                          ; $7bd6: $b8
    or l                                          ; $7bd7: $b5
    cp h                                          ; $7bd8: $bc
    cp h                                          ; $7bd9: $bc
    or a                                          ; $7bda: $b7
    ccf                                           ; $7bdb: $3f
    ccf                                           ; $7bdc: $3f
    ccf                                           ; $7bdd: $3f
    or [hl]                                       ; $7bde: $b6
    or a                                          ; $7bdf: $b7
    ld e, a                                       ; $7be0: $5f
    ld [hl], e                                    ; $7be1: $73
    dec l                                         ; $7be2: $2d
    ld b, e                                       ; $7be3: $43
    ld b, l                                       ; $7be4: $45
    ccf                                           ; $7be5: $3f
    or [hl]                                       ; $7be6: $b6
    cp h                                          ; $7be7: $bc
    cp h                                          ; $7be8: $bc
    or b                                          ; $7be9: $b0
    cp e                                          ; $7bea: $bb
    add sp, -$42                                  ; $7beb: $e8 $be
    cp b                                          ; $7bed: $b8
    or l                                          ; $7bee: $b5
    or a                                          ; $7bef: $b7
    inc hl                                        ; $7bf0: $23
    ld [hl], e                                    ; $7bf1: $73
    dec l                                         ; $7bf2: $2d
    ld e, e                                       ; $7bf3: $5b
    ld e, l                                       ; $7bf4: $5d
    ccf                                           ; $7bf5: $3f
    cp d                                          ; $7bf6: $ba
    or c                                          ; $7bf7: $b1
    or c                                          ; $7bf8: $b1
    cp e                                          ; $7bf9: $bb
    cp l                                          ; $7bfa: $bd
    db $eb                                        ; $7bfb: $eb
    ccf                                           ; $7bfc: $3f
    or [hl]                                       ; $7bfd: $b6
    or b                                          ; $7bfe: $b0
    cp e                                          ; $7bff: $bb
    or d                                          ; $7c00: $b2
    cp h                                          ; $7c01: $bc
    or e                                          ; $7c02: $b3
    cp c                                          ; $7c03: $b9
    cp d                                          ; $7c04: $ba
    or d                                          ; $7c05: $b2
    or a                                          ; $7c06: $b7
    cp b                                          ; $7c07: $b8
    cp c                                          ; $7c08: $b9
    ccf                                           ; $7c09: $3f
    ccf                                           ; $7c0a: $3f
    ccf                                           ; $7c0b: $3f
    ld d, a                                       ; $7c0c: $57
    ld e, c                                       ; $7c0d: $59
    dec l                                         ; $7c0e: $2d
    ld l, a                                       ; $7c0f: $6f
    cp d                                          ; $7c10: $ba
    or d                                          ; $7c11: $b2
    cp h                                          ; $7c12: $bc
    or a                                          ; $7c13: $b7
    cp a                                          ; $7c14: $bf
    cp d                                          ; $7c15: $ba
    cp e                                          ; $7c16: $bb
    or [hl]                                       ; $7c17: $b6
    or a                                          ; $7c18: $b7
    ccf                                           ; $7c19: $3f
    ccf                                           ; $7c1a: $3f
    ccf                                           ; $7c1b: $3f
    xor [hl]                                      ; $7c1c: $ae
    dec a                                         ; $7c1d: $3d
    dec l                                         ; $7c1e: $2d
    dec l                                         ; $7c1f: $2d
    ccf                                           ; $7c20: $3f
    or [hl]                                       ; $7c21: $b6
    cp h                                          ; $7c22: $bc
    or a                                          ; $7c23: $b7
    call nc, $3f3f                                ; $7c24: $d4 $3f $3f
    or [hl]                                       ; $7c27: $b6
    or e                                          ; $7c28: $b3
    or h                                          ; $7c29: $b4
    cp c                                          ; $7c2a: $b9
    ccf                                           ; $7c2b: $3f
    ccf                                           ; $7c2c: $3f
    dec a                                         ; $7c2d: $3d
    dec l                                         ; $7c2e: $2d
    ld l, h                                       ; $7c2f: $6c
    ccf                                           ; $7c30: $3f
    cp d                                          ; $7c31: $ba
    or d                                          ; $7c32: $b2
    or e                                          ; $7c33: $b3
    cp c                                          ; $7c34: $b9
    ccf                                           ; $7c35: $3f
    ccf                                           ; $7c36: $3f
    cp d                                          ; $7c37: $ba
    or d                                          ; $7c38: $b2
    cp h                                          ; $7c39: $bc
    or e                                          ; $7c3a: $b3
    cp c                                          ; $7c3b: $b9
    ld b, b                                       ; $7c3c: $40
    ld b, d                                       ; $7c3d: $42
    dec l                                         ; $7c3e: $2d
    ld [hl], d                                    ; $7c3f: $72
    ccf                                           ; $7c40: $3f
    ccf                                           ; $7c41: $3f
    or [hl]                                       ; $7c42: $b6
    cp h                                          ; $7c43: $bc
    or a                                          ; $7c44: $b7
    ccf                                           ; $7c45: $3f
    add sp, -$42                                  ; $7c46: $e8 $be
    or [hl]                                       ; $7c48: $b6
    or b                                          ; $7c49: $b0
    or c                                          ; $7c4a: $b1
    cp e                                          ; $7c4b: $bb
    ld b, e                                       ; $7c4c: $43
    ld b, l                                       ; $7c4d: $45
    dec l                                         ; $7c4e: $2d
    ld l, a                                       ; $7c4f: $6f
    ccf                                           ; $7c50: $3f
    cp b                                          ; $7c51: $b8
    or l                                          ; $7c52: $b5
    or b                                          ; $7c53: $b0
    cp e                                          ; $7c54: $bb
    ccf                                           ; $7c55: $3f
    call nc, $b5b8                                ; $7c56: $d4 $b8 $b5
    or a                                          ; $7c59: $b7
    ccf                                           ; $7c5a: $3f
    ccf                                           ; $7c5b: $3f
    ld e, e                                       ; $7c5c: $5b
    ld e, l                                       ; $7c5d: $5d
    dec a                                         ; $7c5e: $3d
    dec a                                         ; $7c5f: $3d
    cp a                                          ; $7c60: $bf
    or [hl]                                       ; $7c61: $b6
    cp h                                          ; $7c62: $bc
    or e                                          ; $7c63: $b3
    cp c                                          ; $7c64: $b9
    ccf                                           ; $7c65: $3f
    ccf                                           ; $7c66: $3f
    cp d                                          ; $7c67: $ba
    or c                                          ; $7c68: $b1
    cp e                                          ; $7c69: $bb
    ccf                                           ; $7c6a: $3f
    ccf                                           ; $7c6b: $3f
    ld d, a                                       ; $7c6c: $57
    ld e, c                                       ; $7c6d: $59
    xor [hl]                                      ; $7c6e: $ae
    xor [hl]                                      ; $7c6f: $ae
    call nc, $b2ba                                ; $7c70: $d4 $ba $b2
    cp h                                          ; $7c73: $bc
    or a                                          ; $7c74: $b7
    ccf                                           ; $7c75: $3f
    ccf                                           ; $7c76: $3f
    ccf                                           ; $7c77: $3f
    ccf                                           ; $7c78: $3f
    ccf                                           ; $7c79: $3f
    ccf                                           ; $7c7a: $3f
    ccf                                           ; $7c7b: $3f
    xor [hl]                                      ; $7c7c: $ae
    xor [hl]                                      ; $7c7d: $ae
    ccf                                           ; $7c7e: $3f
    ccf                                           ; $7c7f: $3f
    ccf                                           ; $7c80: $3f
    ccf                                           ; $7c81: $3f
    or [hl]                                       ; $7c82: $b6
    cp h                                          ; $7c83: $bc
    or a                                          ; $7c84: $b7
    cp b                                          ; $7c85: $b8
    or h                                          ; $7c86: $b4
    or h                                          ; $7c87: $b4
    cp c                                          ; $7c88: $b9
    ccf                                           ; $7c89: $3f
    ccf                                           ; $7c8a: $3f
    ccf                                           ; $7c8b: $3f
    ccf                                           ; $7c8c: $3f
    ccf                                           ; $7c8d: $3f
    ccf                                           ; $7c8e: $3f
    add sp, $3f                                   ; $7c8f: $e8 $3f
    ccf                                           ; $7c91: $3f
    cp d                                          ; $7c92: $ba
    or d                                          ; $7c93: $b2
    or e                                          ; $7c94: $b3
    or l                                          ; $7c95: $b5
    or b                                          ; $7c96: $b0
    or d                                          ; $7c97: $b2
    or e                                          ; $7c98: $b3
    or h                                          ; $7c99: $b4
    cp c                                          ; $7c9a: $b9
    ccf                                           ; $7c9b: $3f
    ccf                                           ; $7c9c: $3f
    ccf                                           ; $7c9d: $3f
    add sp, -$15                                  ; $7c9e: $e8 $eb
    ccf                                           ; $7ca0: $3f
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    or [hl]                                       ; $7ca3: $b6
    cp h                                          ; $7ca4: $bc
    or b                                          ; $7ca5: $b0
    cp e                                          ; $7ca6: $bb
    cp d                                          ; $7ca7: $ba
    or d                                          ; $7ca8: $b2
    cp h                                          ; $7ca9: $bc
    or a                                          ; $7caa: $b7
    ccf                                           ; $7cab: $3f
    ccf                                           ; $7cac: $3f
    ccf                                           ; $7cad: $3f
    call nc, $3f3f                                ; $7cae: $d4 $3f $3f
    cp b                                          ; $7cb1: $b8
    or h                                          ; $7cb2: $b4
    or l                                          ; $7cb3: $b5
    or b                                          ; $7cb4: $b0
    cp e                                          ; $7cb5: $bb
    ccf                                           ; $7cb6: $3f
    ccf                                           ; $7cb7: $3f
    or [hl]                                       ; $7cb8: $b6
    or b                                          ; $7cb9: $b0
    cp e                                          ; $7cba: $bb
    ccf                                           ; $7cbb: $3f
    ccf                                           ; $7cbc: $3f
    ccf                                           ; $7cbd: $3f
    ccf                                           ; $7cbe: $3f
    ccf                                           ; $7cbf: $3f
    cp b                                          ; $7cc0: $b8
    or l                                          ; $7cc1: $b5
    cp h                                          ; $7cc2: $bc
    cp h                                          ; $7cc3: $bc
    or a                                          ; $7cc4: $b7
    cp a                                          ; $7cc5: $bf
    ccf                                           ; $7cc6: $3f
    cp b                                          ; $7cc7: $b8
    or l                                          ; $7cc8: $b5
    or a                                          ; $7cc9: $b7
    ccf                                           ; $7cca: $3f
    ccf                                           ; $7ccb: $3f
    cp l                                          ; $7ccc: $bd
    cp [hl]                                       ; $7ccd: $be
    ccf                                           ; $7cce: $3f
    ccf                                           ; $7ccf: $3f
    cp d                                          ; $7cd0: $ba
    or d                                          ; $7cd1: $b2
    cp h                                          ; $7cd2: $bc
    cp h                                          ; $7cd3: $bc
    or a                                          ; $7cd4: $b7
    call nc, $b5b8                                ; $7cd5: $d4 $b8 $b5
    cp h                                          ; $7cd8: $bc
    or e                                          ; $7cd9: $b3
    cp c                                          ; $7cda: $b9
    ccf                                           ; $7cdb: $3f
    ccf                                           ; $7cdc: $3f
    ccf                                           ; $7cdd: $3f
    ccf                                           ; $7cde: $3f
    ccf                                           ; $7cdf: $3f
    ccf                                           ; $7ce0: $3f
    cp d                                          ; $7ce1: $ba
    or c                                          ; $7ce2: $b1
    or d                                          ; $7ce3: $b2
    or e                                          ; $7ce4: $b3
    cp c                                          ; $7ce5: $b9
    or [hl]                                       ; $7ce6: $b6
    or b                                          ; $7ce7: $b0
    or c                                          ; $7ce8: $b1
    or d                                          ; $7ce9: $b2
    or e                                          ; $7cea: $b3
    cp c                                          ; $7ceb: $b9
    ccf                                           ; $7cec: $3f
    ccf                                           ; $7ced: $3f
    ccf                                           ; $7cee: $3f
    add sp, -$43                                  ; $7cef: $e8 $bd
    jp hl                                         ; $7cf1: $e9


    ccf                                           ; $7cf2: $3f
    or [hl]                                       ; $7cf3: $b6
    cp h                                          ; $7cf4: $bc
    or e                                          ; $7cf5: $b3
    or l                                          ; $7cf6: $b5
    or a                                          ; $7cf7: $b7
    ccf                                           ; $7cf8: $3f
    or [hl]                                       ; $7cf9: $b6
    cp h                                          ; $7cfa: $bc
    or a                                          ; $7cfb: $b7
    ccf                                           ; $7cfc: $3f
    ccf                                           ; $7cfd: $3f
    ccf                                           ; $7cfe: $3f
    call nc, Call_037_7170                        ; $7cff: $d4 $70 $71
    dec l                                         ; $7d02: $2d
    ld d, a                                       ; $7d03: $57
    ld e, c                                       ; $7d04: $59
    ccf                                           ; $7d05: $3f
    ccf                                           ; $7d06: $3f
    ccf                                           ; $7d07: $3f
    cp a                                          ; $7d08: $bf
    ccf                                           ; $7d09: $3f
    ccf                                           ; $7d0a: $3f
    cp b                                          ; $7d0b: $b8
    or h                                          ; $7d0c: $b4
    or l                                          ; $7d0d: $b5
    or e                                          ; $7d0e: $b3
    cp c                                          ; $7d0f: $b9
    dec l                                         ; $7d10: $2d
    dec l                                         ; $7d11: $2d
    dec l                                         ; $7d12: $2d
    dec a                                         ; $7d13: $3d
    xor [hl]                                      ; $7d14: $ae
    ccf                                           ; $7d15: $3f
    ccf                                           ; $7d16: $3f
    ccf                                           ; $7d17: $3f
    call nc, $b4b8                                ; $7d18: $d4 $b8 $b4
    or l                                          ; $7d1b: $b5
    cp h                                          ; $7d1c: $bc
    cp h                                          ; $7d1d: $bc
    cp h                                          ; $7d1e: $bc
    or e                                          ; $7d1f: $b3
    ld l, l                                       ; $7d20: $6d
    ld l, [hl]                                    ; $7d21: $6e
    dec l                                         ; $7d22: $2d
    dec a                                         ; $7d23: $3d
    ccf                                           ; $7d24: $3f
    ccf                                           ; $7d25: $3f
    ccf                                           ; $7d26: $3f
    ccf                                           ; $7d27: $3f
    cp b                                          ; $7d28: $b8
    or l                                          ; $7d29: $b5
    or b                                          ; $7d2a: $b0
    or d                                          ; $7d2b: $b2
    cp h                                          ; $7d2c: $bc
    cp h                                          ; $7d2d: $bc
    cp h                                          ; $7d2e: $bc
    cp h                                          ; $7d2f: $bc
    inc [hl]                                      ; $7d30: $34
    ld [hl], e                                    ; $7d31: $73
    dec l                                         ; $7d32: $2d
    ld b, b                                       ; $7d33: $40
    ld b, d                                       ; $7d34: $42
    ccf                                           ; $7d35: $3f
    ccf                                           ; $7d36: $3f
    ccf                                           ; $7d37: $3f
    or [hl]                                       ; $7d38: $b6
    or b                                          ; $7d39: $b0
    cp e                                          ; $7d3a: $bb
    cp d                                          ; $7d3b: $ba
    or d                                          ; $7d3c: $b2
    cp h                                          ; $7d3d: $bc
    cp h                                          ; $7d3e: $bc
    cp h                                          ; $7d3f: $bc
    ld [hl], b                                    ; $7d40: $70
    ld [hl], c                                    ; $7d41: $71
    dec l                                         ; $7d42: $2d
    ld b, e                                       ; $7d43: $43
    ld b, l                                       ; $7d44: $45
    ccf                                           ; $7d45: $3f
    cp a                                          ; $7d46: $bf
    ccf                                           ; $7d47: $3f
    or [hl]                                       ; $7d48: $b6
    or a                                          ; $7d49: $b7
    ccf                                           ; $7d4a: $3f
    cp a                                          ; $7d4b: $bf
    cp d                                          ; $7d4c: $ba
    or c                                          ; $7d4d: $b1
    or d                                          ; $7d4e: $b2
    cp h                                          ; $7d4f: $bc
    dec a                                         ; $7d50: $3d
    dec a                                         ; $7d51: $3d
    dec a                                         ; $7d52: $3d
    ld e, e                                       ; $7d53: $5b
    ld e, l                                       ; $7d54: $5d
    add sp, -$15                                  ; $7d55: $e8 $eb
    ccf                                           ; $7d57: $3f
    cp d                                          ; $7d58: $ba
    cp e                                          ; $7d59: $bb
    ccf                                           ; $7d5a: $3f
    ld [$3fe9], a                                 ; $7d5b: $ea $e9 $3f
    cp d                                          ; $7d5e: $ba
    or c                                          ; $7d5f: $b1
    xor [hl]                                      ; $7d60: $ae
    xor [hl]                                      ; $7d61: $ae
    xor [hl]                                      ; $7d62: $ae
    ld d, a                                       ; $7d63: $57
    ld e, c                                       ; $7d64: $59
    db $eb                                        ; $7d65: $eb
    ccf                                           ; $7d66: $3f
    ccf                                           ; $7d67: $3f
    ccf                                           ; $7d68: $3f
    ccf                                           ; $7d69: $3f
    ccf                                           ; $7d6a: $3f
    ccf                                           ; $7d6b: $3f
    call nc, $3f3f                                ; $7d6c: $d4 $3f $3f
    ccf                                           ; $7d6f: $3f
    ccf                                           ; $7d70: $3f
    ccf                                           ; $7d71: $3f
    ccf                                           ; $7d72: $3f
    xor [hl]                                      ; $7d73: $ae
    xor [hl]                                      ; $7d74: $ae
    ccf                                           ; $7d75: $3f
    ccf                                           ; $7d76: $3f
    ccf                                           ; $7d77: $3f
    ccf                                           ; $7d78: $3f
    ccf                                           ; $7d79: $3f
    ccf                                           ; $7d7a: $3f
    ccf                                           ; $7d7b: $3f
    ccf                                           ; $7d7c: $3f
    ccf                                           ; $7d7d: $3f
    ccf                                           ; $7d7e: $3f
    ccf                                           ; $7d7f: $3f
    cp [hl]                                       ; $7d80: $be
    ccf                                           ; $7d81: $3f
    ccf                                           ; $7d82: $3f
    ccf                                           ; $7d83: $3f
    cp b                                          ; $7d84: $b8
    cp c                                          ; $7d85: $b9
    ccf                                           ; $7d86: $3f
    ccf                                           ; $7d87: $3f
    ccf                                           ; $7d88: $3f
    ccf                                           ; $7d89: $3f
    ccf                                           ; $7d8a: $3f
    ccf                                           ; $7d8b: $3f
    ccf                                           ; $7d8c: $3f
    ccf                                           ; $7d8d: $3f
    cp a                                          ; $7d8e: $bf
    ccf                                           ; $7d8f: $3f
    ccf                                           ; $7d90: $3f
    ccf                                           ; $7d91: $3f
    ccf                                           ; $7d92: $3f
    cp b                                          ; $7d93: $b8
    or l                                          ; $7d94: $b5
    or a                                          ; $7d95: $b7
    ccf                                           ; $7d96: $3f
    cp a                                          ; $7d97: $bf
    ccf                                           ; $7d98: $3f
    ccf                                           ; $7d99: $3f
    ccf                                           ; $7d9a: $3f
    ccf                                           ; $7d9b: $3f
    ccf                                           ; $7d9c: $3f
    add sp, -$15                                  ; $7d9d: $e8 $eb
    ccf                                           ; $7d9f: $3f
    ccf                                           ; $7da0: $3f
    ccf                                           ; $7da1: $3f
    cp b                                          ; $7da2: $b8
    or l                                          ; $7da3: $b5
    or b                                          ; $7da4: $b0
    cp e                                          ; $7da5: $bb
    add sp, -$15                                  ; $7da6: $e8 $eb
    ccf                                           ; $7da8: $3f
    ccf                                           ; $7da9: $3f
    ccf                                           ; $7daa: $3f
    ccf                                           ; $7dab: $3f
    ccf                                           ; $7dac: $3f
    call nc, $b4b8                                ; $7dad: $d4 $b8 $b4
    ccf                                           ; $7db0: $3f
    cp b                                          ; $7db1: $b8
    or l                                          ; $7db2: $b5
    cp h                                          ; $7db3: $bc
    or a                                          ; $7db4: $b7
    ccf                                           ; $7db5: $3f
    call nc, $3f3f                                ; $7db6: $d4 $3f $3f
    ccf                                           ; $7db9: $3f
    cp a                                          ; $7dba: $bf
    ccf                                           ; $7dbb: $3f
    ccf                                           ; $7dbc: $3f
    cp b                                          ; $7dbd: $b8
    or l                                          ; $7dbe: $b5
    cp h                                          ; $7dbf: $bc
    ccf                                           ; $7dc0: $3f
    cp d                                          ; $7dc1: $ba
    or d                                          ; $7dc2: $b2
    cp h                                          ; $7dc3: $bc
    or e                                          ; $7dc4: $b3
    cp c                                          ; $7dc5: $b9
    ccf                                           ; $7dc6: $3f
    ccf                                           ; $7dc7: $3f
    cp b                                          ; $7dc8: $b8
    cp c                                          ; $7dc9: $b9
    ld [$3fbe], a                                 ; $7dca: $ea $be $3f
    or [hl]                                       ; $7dcd: $b6
    cp h                                          ; $7dce: $bc
    cp h                                          ; $7dcf: $bc
    ccf                                           ; $7dd0: $3f
    ccf                                           ; $7dd1: $3f
    cp d                                          ; $7dd2: $ba
    or c                                          ; $7dd3: $b1
    or d                                          ; $7dd4: $b2
    or e                                          ; $7dd5: $b3
    or h                                          ; $7dd6: $b4
    or h                                          ; $7dd7: $b4
    or l                                          ; $7dd8: $b5
    or e                                          ; $7dd9: $b3
    cp c                                          ; $7dda: $b9
    cp b                                          ; $7ddb: $b8
    or h                                          ; $7ddc: $b4
    or l                                          ; $7ddd: $b5
    cp h                                          ; $7dde: $bc
    or b                                          ; $7ddf: $b0
    cp [hl]                                       ; $7de0: $be
    ccf                                           ; $7de1: $3f
    ccf                                           ; $7de2: $3f
    ccf                                           ; $7de3: $3f
    or [hl]                                       ; $7de4: $b6
    cp h                                          ; $7de5: $bc
    cp h                                          ; $7de6: $bc
    or b                                          ; $7de7: $b0
    or c                                          ; $7de8: $b1
    or d                                          ; $7de9: $b2
    or e                                          ; $7dea: $b3
    or l                                          ; $7deb: $b5
    cp h                                          ; $7dec: $bc
    cp h                                          ; $7ded: $bc
    or b                                          ; $7dee: $b0
    cp e                                          ; $7def: $bb
    ccf                                           ; $7df0: $3f
    ccf                                           ; $7df1: $3f
    cp b                                          ; $7df2: $b8
    or h                                          ; $7df3: $b4
    or l                                          ; $7df4: $b5
    or b                                          ; $7df5: $b0
    or c                                          ; $7df6: $b1
    cp e                                          ; $7df7: $bb
    ccf                                           ; $7df8: $3f
    cp d                                          ; $7df9: $ba
    or d                                          ; $7dfa: $b2
    cp h                                          ; $7dfb: $bc
    or b                                          ; $7dfc: $b0
    or c                                          ; $7dfd: $b1
    cp e                                          ; $7dfe: $bb
    ccf                                           ; $7dff: $3f
    ccf                                           ; $7e00: $3f
    ld [$bae9], a                                 ; $7e01: $ea $e9 $ba
    or d                                          ; $7e04: $b2
    cp h                                          ; $7e05: $bc
    or b                                          ; $7e06: $b0
    cp e                                          ; $7e07: $bb
    cp a                                          ; $7e08: $bf
    cp d                                          ; $7e09: $ba
    or d                                          ; $7e0a: $b2
    or e                                          ; $7e0b: $b3
    or h                                          ; $7e0c: $b4
    cp c                                          ; $7e0d: $b9
    ccf                                           ; $7e0e: $3f
    ccf                                           ; $7e0f: $3f
    ccf                                           ; $7e10: $3f
    ccf                                           ; $7e11: $3f
    call nc, $ba3f                                ; $7e12: $d4 $3f $ba
    or c                                          ; $7e15: $b1
    cp e                                          ; $7e16: $bb
    add sp, -$15                                  ; $7e17: $e8 $eb
    ccf                                           ; $7e19: $3f
    cp d                                          ; $7e1a: $ba
    or d                                          ; $7e1b: $b2
    cp h                                          ; $7e1c: $bc
    or e                                          ; $7e1d: $b3
    or h                                          ; $7e1e: $b4
    or h                                          ; $7e1f: $b4
    ccf                                           ; $7e20: $3f
    ccf                                           ; $7e21: $3f
    ccf                                           ; $7e22: $3f
    ccf                                           ; $7e23: $3f
    ccf                                           ; $7e24: $3f
    ccf                                           ; $7e25: $3f
    cp l                                          ; $7e26: $bd
    db $eb                                        ; $7e27: $eb
    cp b                                          ; $7e28: $b8
    or h                                          ; $7e29: $b4
    cp c                                          ; $7e2a: $b9
    or [hl]                                       ; $7e2b: $b6
    cp h                                          ; $7e2c: $bc
    cp h                                          ; $7e2d: $bc
    cp h                                          ; $7e2e: $bc
    or b                                          ; $7e2f: $b0
    ccf                                           ; $7e30: $3f
    ccf                                           ; $7e31: $3f
    ccf                                           ; $7e32: $3f
    ccf                                           ; $7e33: $3f
    ccf                                           ; $7e34: $3f
    ccf                                           ; $7e35: $3f
    cp b                                          ; $7e36: $b8
    or h                                          ; $7e37: $b4
    or l                                          ; $7e38: $b5
    cp h                                          ; $7e39: $bc
    or e                                          ; $7e3a: $b3
    or l                                          ; $7e3b: $b5
    or b                                          ; $7e3c: $b0
    or c                                          ; $7e3d: $b1
    or d                                          ; $7e3e: $b2
    or e                                          ; $7e3f: $b3
    cp c                                          ; $7e40: $b9
    ccf                                           ; $7e41: $3f
    ccf                                           ; $7e42: $3f
    ccf                                           ; $7e43: $3f
    cp a                                          ; $7e44: $bf
    cp b                                          ; $7e45: $b8
    or l                                          ; $7e46: $b5
    cp h                                          ; $7e47: $bc
    cp h                                          ; $7e48: $bc
    cp h                                          ; $7e49: $bc
    cp h                                          ; $7e4a: $bc
    or b                                          ; $7e4b: $b0
    cp e                                          ; $7e4c: $bb
    cp a                                          ; $7e4d: $bf
    or [hl]                                       ; $7e4e: $b6
    cp h                                          ; $7e4f: $bc
    or e                                          ; $7e50: $b3
    cp c                                          ; $7e51: $b9
    ccf                                           ; $7e52: $3f
    ccf                                           ; $7e53: $3f
    call nc, $bcb6                                ; $7e54: $d4 $b6 $bc
    or b                                          ; $7e57: $b0
    or d                                          ; $7e58: $b2
    or b                                          ; $7e59: $b0
    or c                                          ; $7e5a: $b1
    cp e                                          ; $7e5b: $bb
    ccf                                           ; $7e5c: $3f
    call nc, $b2ba                                ; $7e5d: $d4 $ba $b2
    cp h                                          ; $7e60: $bc
    or e                                          ; $7e61: $b3
    or h                                          ; $7e62: $b4
    cp c                                          ; $7e63: $b9
    cp b                                          ; $7e64: $b8
    or l                                          ; $7e65: $b5
    or b                                          ; $7e66: $b0
    cp e                                          ; $7e67: $bb
    or [hl]                                       ; $7e68: $b6
    or e                                          ; $7e69: $b3
    cp c                                          ; $7e6a: $b9
    ccf                                           ; $7e6b: $3f
    cp b                                          ; $7e6c: $b8
    cp c                                          ; $7e6d: $b9
    ccf                                           ; $7e6e: $3f
    cp d                                          ; $7e6f: $ba
    or c                                          ; $7e70: $b1
    or d                                          ; $7e71: $b2
    cp h                                          ; $7e72: $bc
    or e                                          ; $7e73: $b3
    or l                                          ; $7e74: $b5
    cp h                                          ; $7e75: $bc
    or a                                          ; $7e76: $b7
    cp a                                          ; $7e77: $bf
    cp d                                          ; $7e78: $ba
    or d                                          ; $7e79: $b2
    or e                                          ; $7e7a: $b3
    or h                                          ; $7e7b: $b4
    or l                                          ; $7e7c: $b5
    or e                                          ; $7e7d: $b3
    cp c                                          ; $7e7e: $b9
    cp b                                          ; $7e7f: $b8
    ccf                                           ; $7e80: $3f
    cp d                                          ; $7e81: $ba
    or d                                          ; $7e82: $b2
    cp h                                          ; $7e83: $bc
    cp h                                          ; $7e84: $bc
    or b                                          ; $7e85: $b0
    cp e                                          ; $7e86: $bb
    call nc, $ba3f                                ; $7e87: $d4 $3f $ba
    or c                                          ; $7e8a: $b1
    or d                                          ; $7e8b: $b2
    cp h                                          ; $7e8c: $bc
    cp h                                          ; $7e8d: $bc
    or e                                          ; $7e8e: $b3
    or l                                          ; $7e8f: $b5
    ccf                                           ; $7e90: $3f
    ccf                                           ; $7e91: $3f
    cp d                                          ; $7e92: $ba
    or d                                          ; $7e93: $b2
    cp h                                          ; $7e94: $bc
    or a                                          ; $7e95: $b7
    cp a                                          ; $7e96: $bf
    ccf                                           ; $7e97: $3f
    ccf                                           ; $7e98: $3f
    ccf                                           ; $7e99: $3f
    cp a                                          ; $7e9a: $bf
    cp d                                          ; $7e9b: $ba
    or c                                          ; $7e9c: $b1
    or d                                          ; $7e9d: $b2
    cp h                                          ; $7e9e: $bc
    or b                                          ; $7e9f: $b0
    ccf                                           ; $7ea0: $3f
    cp l                                          ; $7ea1: $bd
    cp [hl]                                       ; $7ea2: $be
    or [hl]                                       ; $7ea3: $b6
    cp h                                          ; $7ea4: $bc
    or a                                          ; $7ea5: $b7
    ld [$3fbe], a                                 ; $7ea6: $ea $be $3f
    ccf                                           ; $7ea9: $3f
    call nc, $3f3f                                ; $7eaa: $d4 $3f $3f
    cp d                                          ; $7ead: $ba
    or d                                          ; $7eae: $b2
    or a                                          ; $7eaf: $b7
    ccf                                           ; $7eb0: $3f
    ccf                                           ; $7eb1: $3f
    ccf                                           ; $7eb2: $3f
    cp d                                          ; $7eb3: $ba
    or d                                          ; $7eb4: $b2
    or e                                          ; $7eb5: $b3
    cp c                                          ; $7eb6: $b9
    ccf                                           ; $7eb7: $3f
    ccf                                           ; $7eb8: $3f
    ccf                                           ; $7eb9: $3f
    ccf                                           ; $7eba: $3f
    ccf                                           ; $7ebb: $3f
    ccf                                           ; $7ebc: $3f
    cp a                                          ; $7ebd: $bf
    or [hl]                                       ; $7ebe: $b6
    or e                                          ; $7ebf: $b3
    ccf                                           ; $7ec0: $3f
    ccf                                           ; $7ec1: $3f
    ccf                                           ; $7ec2: $3f
    ccf                                           ; $7ec3: $3f
    or [hl]                                       ; $7ec4: $b6
    cp h                                          ; $7ec5: $bc
    or a                                          ; $7ec6: $b7
    ccf                                           ; $7ec7: $3f
    ccf                                           ; $7ec8: $3f
    ccf                                           ; $7ec9: $3f
    ccf                                           ; $7eca: $3f
    ccf                                           ; $7ecb: $3f
    cp a                                          ; $7ecc: $bf
    call nc, $b2ba                                ; $7ecd: $d4 $ba $b2
    cp l                                          ; $7ed0: $bd
    cp [hl]                                       ; $7ed1: $be
    cp b                                          ; $7ed2: $b8
    or h                                          ; $7ed3: $b4
    or l                                          ; $7ed4: $b5
    cp h                                          ; $7ed5: $bc
    or e                                          ; $7ed6: $b3
    cp c                                          ; $7ed7: $b9
    ccf                                           ; $7ed8: $3f
    ccf                                           ; $7ed9: $3f
    ccf                                           ; $7eda: $3f
    add sp, -$15                                  ; $7edb: $e8 $eb
    cp b                                          ; $7edd: $b8
    or h                                          ; $7ede: $b4
    or l                                          ; $7edf: $b5
    or h                                          ; $7ee0: $b4
    or h                                          ; $7ee1: $b4
    or l                                          ; $7ee2: $b5
    cp h                                          ; $7ee3: $bc
    cp h                                          ; $7ee4: $bc
    cp h                                          ; $7ee5: $bc
    cp h                                          ; $7ee6: $bc
    or a                                          ; $7ee7: $b7
    cp a                                          ; $7ee8: $bf
    ccf                                           ; $7ee9: $3f
    cp l                                          ; $7eea: $bd
    db $eb                                        ; $7eeb: $eb
    ccf                                           ; $7eec: $3f
    or [hl]                                       ; $7eed: $b6
    cp h                                          ; $7eee: $bc
    cp h                                          ; $7eef: $bc
    cp h                                          ; $7ef0: $bc
    cp h                                          ; $7ef1: $bc
    or b                                          ; $7ef2: $b0
    or c                                          ; $7ef3: $b1
    or d                                          ; $7ef4: $b2
    cp h                                          ; $7ef5: $bc
    or b                                          ; $7ef6: $b0
    cp e                                          ; $7ef7: $bb
    call nc, $3f3f                                ; $7ef8: $d4 $3f $3f
    cp b                                          ; $7efb: $b8
    or h                                          ; $7efc: $b4
    or l                                          ; $7efd: $b5
    or b                                          ; $7efe: $b0
    or c                                          ; $7eff: $b1
    cp b                                          ; $7f00: $b8
    or h                                          ; $7f01: $b4
    or l                                          ; $7f02: $b5
    or b                                          ; $7f03: $b0
    or c                                          ; $7f04: $b1
    cp e                                          ; $7f05: $bb
    add sp, -$42                                  ; $7f06: $e8 $be
    ccf                                           ; $7f08: $3f
    ccf                                           ; $7f09: $3f
    or [hl]                                       ; $7f0a: $b6
    cp h                                          ; $7f0b: $bc
    or a                                          ; $7f0c: $b7
    cp l                                          ; $7f0d: $bd
    cp [hl]                                       ; $7f0e: $be
    ccf                                           ; $7f0f: $3f
    or l                                          ; $7f10: $b5
    cp h                                          ; $7f11: $bc
    or b                                          ; $7f12: $b0
    cp e                                          ; $7f13: $bb
    ccf                                           ; $7f14: $3f
    add sp, -$15                                  ; $7f15: $e8 $eb
    ccf                                           ; $7f17: $3f
    ccf                                           ; $7f18: $3f
    cp b                                          ; $7f19: $b8
    or l                                          ; $7f1a: $b5
    cp h                                          ; $7f1b: $bc
    or e                                          ; $7f1c: $b3
    or h                                          ; $7f1d: $b4
    cp c                                          ; $7f1e: $b9
    ccf                                           ; $7f1f: $3f
    or c                                          ; $7f20: $b1
    or c                                          ; $7f21: $b1
    cp e                                          ; $7f22: $bb
    ccf                                           ; $7f23: $3f
    cp l                                          ; $7f24: $bd
    db $eb                                        ; $7f25: $eb
    ccf                                           ; $7f26: $3f
    ccf                                           ; $7f27: $3f
    ccf                                           ; $7f28: $3f
    or [hl]                                       ; $7f29: $b6
    cp h                                          ; $7f2a: $bc
    cp h                                          ; $7f2b: $bc
    or b                                          ; $7f2c: $b0
    or d                                          ; $7f2d: $b2
    or e                                          ; $7f2e: $b3
    or h                                          ; $7f2f: $b4
    cp c                                          ; $7f30: $b9
    cp a                                          ; $7f31: $bf
    ccf                                           ; $7f32: $3f
    ccf                                           ; $7f33: $3f
    ccf                                           ; $7f34: $3f
    ccf                                           ; $7f35: $3f
    cp b                                          ; $7f36: $b8
    or h                                          ; $7f37: $b4
    or h                                          ; $7f38: $b4
    or l                                          ; $7f39: $b5
    or b                                          ; $7f3a: $b0
    or c                                          ; $7f3b: $b1
    cp e                                          ; $7f3c: $bb
    cp d                                          ; $7f3d: $ba
    or d                                          ; $7f3e: $b2
    cp h                                          ; $7f3f: $bc
    or a                                          ; $7f40: $b7
    call nc, $3f3f                                ; $7f41: $d4 $3f $3f
    ccf                                           ; $7f44: $3f
    cp b                                          ; $7f45: $b8
    or l                                          ; $7f46: $b5
    or b                                          ; $7f47: $b0
    or c                                          ; $7f48: $b1
    or c                                          ; $7f49: $b1
    cp e                                          ; $7f4a: $bb
    ccf                                           ; $7f4b: $3f
    ccf                                           ; $7f4c: $3f
    ccf                                           ; $7f4d: $3f
    cp d                                          ; $7f4e: $ba
    or c                                          ; $7f4f: $b1
    or e                                          ; $7f50: $b3
    cp c                                          ; $7f51: $b9
    ccf                                           ; $7f52: $3f
    cp l                                          ; $7f53: $bd
    cp [hl]                                       ; $7f54: $be
    or [hl]                                       ; $7f55: $b6
    or b                                          ; $7f56: $b0
    cp e                                          ; $7f57: $bb
    cp a                                          ; $7f58: $bf
    ccf                                           ; $7f59: $3f
    ccf                                           ; $7f5a: $3f
    ccf                                           ; $7f5b: $3f
    ccf                                           ; $7f5c: $3f
    ccf                                           ; $7f5d: $3f
    ccf                                           ; $7f5e: $3f
    ccf                                           ; $7f5f: $3f
    or d                                          ; $7f60: $b2
    or a                                          ; $7f61: $b7
    ccf                                           ; $7f62: $3f
    cp b                                          ; $7f63: $b8
    or h                                          ; $7f64: $b4
    or l                                          ; $7f65: $b5
    or a                                          ; $7f66: $b7
    ccf                                           ; $7f67: $3f
    call nc, $3f3f                                ; $7f68: $d4 $3f $3f
    cp l                                          ; $7f6b: $bd
    cp [hl]                                       ; $7f6c: $be
    ccf                                           ; $7f6d: $3f
    ccf                                           ; $7f6e: $3f
    ccf                                           ; $7f6f: $3f
    or l                                          ; $7f70: $b5
    or e                                          ; $7f71: $b3
    or h                                          ; $7f72: $b4
    or l                                          ; $7f73: $b5
    cp h                                          ; $7f74: $bc
    or b                                          ; $7f75: $b0
    cp e                                          ; $7f76: $bb
    ccf                                           ; $7f77: $3f
    ccf                                           ; $7f78: $3f
    ccf                                           ; $7f79: $3f
    cp b                                          ; $7f7a: $b8
    or h                                          ; $7f7b: $b4
    or h                                          ; $7f7c: $b4
    cp c                                          ; $7f7d: $b9
    ccf                                           ; $7f7e: $3f
    ccf                                           ; $7f7f: $3f
    or b                                          ; $7f80: $b0
    or c                                          ; $7f81: $b1
    or c                                          ; $7f82: $b1
    or d                                          ; $7f83: $b2
    cp h                                          ; $7f84: $bc
    or a                                          ; $7f85: $b7
    cp l                                          ; $7f86: $bd
    jp hl                                         ; $7f87: $e9


    ccf                                           ; $7f88: $3f
    cp b                                          ; $7f89: $b8
    or l                                          ; $7f8a: $b5
    or b                                          ; $7f8b: $b0
    or d                                          ; $7f8c: $b2
    or e                                          ; $7f8d: $b3
    cp c                                          ; $7f8e: $b9
    cp a                                          ; $7f8f: $bf
    cp e                                          ; $7f90: $bb
    cp l                                          ; $7f91: $bd
    jp hl                                         ; $7f92: $e9


    cp d                                          ; $7f93: $ba
    or c                                          ; $7f94: $b1
    cp e                                          ; $7f95: $bb
    ccf                                           ; $7f96: $3f
    ld [$b6e9], a                                 ; $7f97: $ea $e9 $b6
    or b                                          ; $7f9a: $b0
    cp e                                          ; $7f9b: $bb
    or [hl]                                       ; $7f9c: $b6
    cp h                                          ; $7f9d: $bc
    or a                                          ; $7f9e: $b7
    call nc, $3f3f                                ; $7f9f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $7fa2: $ea $be $3f
    ccf                                           ; $7fa5: $3f
    ccf                                           ; $7fa6: $3f
    ccf                                           ; $7fa7: $3f
    call nc, $b7b6                                ; $7fa8: $d4 $b6 $b7
    ccf                                           ; $7fab: $3f
    or [hl]                                       ; $7fac: $b6
    cp h                                          ; $7fad: $bc
    or a                                          ; $7fae: $b7
    ccf                                           ; $7faf: $3f
    cp c                                          ; $7fb0: $b9
    ccf                                           ; $7fb1: $3f
    ccf                                           ; $7fb2: $3f
    ccf                                           ; $7fb3: $3f
    ccf                                           ; $7fb4: $3f
    ccf                                           ; $7fb5: $3f
    ccf                                           ; $7fb6: $3f
    ccf                                           ; $7fb7: $3f
    ccf                                           ; $7fb8: $3f
    or [hl]                                       ; $7fb9: $b6
    or e                                          ; $7fba: $b3
    or h                                          ; $7fbb: $b4
    or l                                          ; $7fbc: $b5
    or b                                          ; $7fbd: $b0
    cp e                                          ; $7fbe: $bb
    ccf                                           ; $7fbf: $3f
    or e                                          ; $7fc0: $b3
    cp c                                          ; $7fc1: $b9
    ccf                                           ; $7fc2: $3f
    ccf                                           ; $7fc3: $3f
    ccf                                           ; $7fc4: $3f
    ccf                                           ; $7fc5: $3f
    ccf                                           ; $7fc6: $3f
    cp b                                          ; $7fc7: $b8
    or h                                          ; $7fc8: $b4
    or l                                          ; $7fc9: $b5
    or b                                          ; $7fca: $b0
    or c                                          ; $7fcb: $b1
    or c                                          ; $7fcc: $b1
    cp e                                          ; $7fcd: $bb
    cp b                                          ; $7fce: $b8
    cp c                                          ; $7fcf: $b9
    cp h                                          ; $7fd0: $bc
    or e                                          ; $7fd1: $b3
    cp c                                          ; $7fd2: $b9
    ccf                                           ; $7fd3: $3f
    cp a                                          ; $7fd4: $bf
    ccf                                           ; $7fd5: $3f
    cp b                                          ; $7fd6: $b8
    or l                                          ; $7fd7: $b5
    cp h                                          ; $7fd8: $bc
    cp h                                          ; $7fd9: $bc
    or a                                          ; $7fda: $b7
    ccf                                           ; $7fdb: $3f
    ccf                                           ; $7fdc: $3f
    ccf                                           ; $7fdd: $3f
    or [hl]                                       ; $7fde: $b6
    or a                                          ; $7fdf: $b7
    cp h                                          ; $7fe0: $bc
    cp h                                          ; $7fe1: $bc
    or a                                          ; $7fe2: $b7
    ccf                                           ; $7fe3: $3f
    call nc, $b63f                                ; $7fe4: $d4 $3f $b6
    cp h                                          ; $7fe7: $bc
    cp h                                          ; $7fe8: $bc
    or b                                          ; $7fe9: $b0
    cp e                                          ; $7fea: $bb
    add sp, -$42                                  ; $7feb: $e8 $be
    cp b                                          ; $7fed: $b8
    or l                                          ; $7fee: $b5
    or a                                          ; $7fef: $b7
    or d                                          ; $7ff0: $b2
    cp h                                          ; $7ff1: $bc
    or e                                          ; $7ff2: $b3
    or h                                          ; $7ff3: $b4
    cp c                                          ; $7ff4: $b9
    cp b                                          ; $7ff5: $b8
    or l                                          ; $7ff6: $b5
    or b                                          ; $7ff7: $b0
    or c                                          ; $7ff8: $b1
    cp e                                          ; $7ff9: $bb
    cp l                                          ; $7ffa: $bd
    db $eb                                        ; $7ffb: $eb
    ccf                                           ; $7ffc: $3f
    or [hl]                                       ; $7ffd: $b6
    or b                                          ; $7ffe: $b0
    cp e                                          ; $7fff: $bb
