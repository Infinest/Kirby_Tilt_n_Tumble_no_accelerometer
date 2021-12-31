; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]

    cp $fe                                        ; $4000: $fe $fe
    cp $fe                                        ; $4002: $fe $fe
    cp $fe                                        ; $4004: $fe $fe
    cp $fe                                        ; $4006: $fe $fe
    cp $fe                                        ; $4008: $fe $fe
    cp $4e                                        ; $400a: $fe $4e
    ld c, [hl]                                    ; $400c: $4e
    ld c, [hl]                                    ; $400d: $4e
    ld c, [hl]                                    ; $400e: $4e
    ld c, [hl]                                    ; $400f: $4e
    cp $fe                                        ; $4010: $fe $fe
    cp $fe                                        ; $4012: $fe $fe
    cp $fe                                        ; $4014: $fe $fe
    cp $fe                                        ; $4016: $fe $fe
    cp $fe                                        ; $4018: $fe $fe
    cp $4e                                        ; $401a: $fe $4e
    ld c, [hl]                                    ; $401c: $4e
    ld c, [hl]                                    ; $401d: $4e
    ld c, [hl]                                    ; $401e: $4e
    ld c, [hl]                                    ; $401f: $4e
    pop de                                        ; $4020: $d1
    cp $4e                                        ; $4021: $fe $4e
    ld c, [hl]                                    ; $4023: $4e
    ld c, [hl]                                    ; $4024: $4e
    ld c, [hl]                                    ; $4025: $4e
    ld c, [hl]                                    ; $4026: $4e
    ld c, [hl]                                    ; $4027: $4e
    ld c, [hl]                                    ; $4028: $4e
    ld c, [hl]                                    ; $4029: $4e
    ld c, [hl]                                    ; $402a: $4e
    ld c, [hl]                                    ; $402b: $4e
    ld c, [hl]                                    ; $402c: $4e
    ld c, a                                       ; $402d: $4f
    ld c, a                                       ; $402e: $4f
    ld c, a                                       ; $402f: $4f
    call c, Call_030_4efe                         ; $4030: $dc $fe $4e
    ld c, [hl]                                    ; $4033: $4e
    ld c, [hl]                                    ; $4034: $4e
    ld c, [hl]                                    ; $4035: $4e
    ld c, [hl]                                    ; $4036: $4e
    ld c, [hl]                                    ; $4037: $4e
    ld c, [hl]                                    ; $4038: $4e
    ld c, [hl]                                    ; $4039: $4e
    ld c, [hl]                                    ; $403a: $4e
    ld c, [hl]                                    ; $403b: $4e
    ld c, [hl]                                    ; $403c: $4e
    ld c, a                                       ; $403d: $4f
    ld c, a                                       ; $403e: $4f
    ld c, a                                       ; $403f: $4f
    push de                                       ; $4040: $d5
    pop de                                        ; $4041: $d1
    ld c, [hl]                                    ; $4042: $4e
    ld c, [hl]                                    ; $4043: $4e
    ld c, a                                       ; $4044: $4f
    ld c, a                                       ; $4045: $4f
    ld c, a                                       ; $4046: $4f
    ld c, a                                       ; $4047: $4f
    ld c, a                                       ; $4048: $4f
    ld c, a                                       ; $4049: $4f
    ld c, a                                       ; $404a: $4f
    ld c, a                                       ; $404b: $4f
    ld c, a                                       ; $404c: $4f
    ld l, h                                       ; $404d: $6c
    ld l, l                                       ; $404e: $6d
    ld l, [hl]                                    ; $404f: $6e
    adc $d5                                       ; $4050: $ce $d5
    ld c, [hl]                                    ; $4052: $4e
    ld c, [hl]                                    ; $4053: $4e
    ld c, a                                       ; $4054: $4f
    ld c, a                                       ; $4055: $4f
    ld c, a                                       ; $4056: $4f
    ld c, a                                       ; $4057: $4f
    ld c, a                                       ; $4058: $4f
    ld c, a                                       ; $4059: $4f
    ld c, a                                       ; $405a: $4f
    ld c, a                                       ; $405b: $4f
    ld c, a                                       ; $405c: $4f
    ld [hl], d                                    ; $405d: $72
    ld e, a                                       ; $405e: $5f
    ld [hl], e                                    ; $405f: $73
    adc $ce                                       ; $4060: $ce $ce
    ld c, [hl]                                    ; $4062: $4e
    ld c, [hl]                                    ; $4063: $4e
    ld l, h                                       ; $4064: $6c
    ld l, l                                       ; $4065: $6d
    ld l, l                                       ; $4066: $6d
    ld l, l                                       ; $4067: $6d
    ld l, l                                       ; $4068: $6d
    ld l, l                                       ; $4069: $6d
    ld l, l                                       ; $406a: $6d
    ld l, l                                       ; $406b: $6d
    ld l, l                                       ; $406c: $6d
    ld l, e                                       ; $406d: $6b
    ld e, a                                       ; $406e: $5f
    ld l, d                                       ; $406f: $6a
    adc $ce                                       ; $4070: $ce $ce
    ld c, [hl]                                    ; $4072: $4e
    ld c, [hl]                                    ; $4073: $4e
    ld [hl], d                                    ; $4074: $72
    ld e, a                                       ; $4075: $5f
    ld e, a                                       ; $4076: $5f
    ld e, a                                       ; $4077: $5f
    ld e, a                                       ; $4078: $5f
    ld e, a                                       ; $4079: $5f
    ld e, a                                       ; $407a: $5f
    ld e, a                                       ; $407b: $5f
    ld e, a                                       ; $407c: $5f
    ld e, a                                       ; $407d: $5f
    ld e, a                                       ; $407e: $5f
    ld e, a                                       ; $407f: $5f
    adc $d7                                       ; $4080: $ce $d7
    ld c, [hl]                                    ; $4082: $4e
    ld c, [hl]                                    ; $4083: $4e
    ld [hl], d                                    ; $4084: $72
    ld e, a                                       ; $4085: $5f
    jr nz, jr_030_40a8                            ; $4086: $20 $20

    jr nz, jr_030_40aa                            ; $4088: $20 $20

    jr nz, jr_030_40ac                            ; $408a: $20 $20

    jr nz, jr_030_40ae                            ; $408c: $20 $20

    jr nz, jr_030_40b0                            ; $408e: $20 $20

    rst $10                                       ; $4090: $d7
    db $d3                                        ; $4091: $d3
    ld c, [hl]                                    ; $4092: $4e
    ld c, [hl]                                    ; $4093: $4e
    ld [hl], d                                    ; $4094: $72
    ld e, a                                       ; $4095: $5f
    jr nz, jr_030_40b8                            ; $4096: $20 $20

    jr nz, jr_030_40ba                            ; $4098: $20 $20

    jr nz, jr_030_40bc                            ; $409a: $20 $20

    ld [hl+], a                                   ; $409c: $22
    ld [hl+], a                                   ; $409d: $22
    ld [hl+], a                                   ; $409e: $22
    ld [hl+], a                                   ; $409f: $22
    db $d3                                        ; $40a0: $d3
    cp $4e                                        ; $40a1: $fe $4e
    ld c, [hl]                                    ; $40a3: $4e
    ld [hl], d                                    ; $40a4: $72
    ld e, a                                       ; $40a5: $5f
    jr nz, @+$22                                  ; $40a6: $20 $20

jr_030_40a8:
    jr nz, jr_030_40ca                            ; $40a8: $20 $20

jr_030_40aa:
    ld [hl+], a                                   ; $40aa: $22
    ld [hl+], a                                   ; $40ab: $22

jr_030_40ac:
    jr nz, jr_030_40ce                            ; $40ac: $20 $20

jr_030_40ae:
    jr nz, jr_030_40d0                            ; $40ae: $20 $20

jr_030_40b0:
    cp $fe                                        ; $40b0: $fe $fe
    ld c, [hl]                                    ; $40b2: $4e
    ld c, [hl]                                    ; $40b3: $4e
    ld [hl], d                                    ; $40b4: $72
    ld e, a                                       ; $40b5: $5f
    jr nz, @+$24                                  ; $40b6: $20 $22

jr_030_40b8:
    ld [hl+], a                                   ; $40b8: $22
    ld [hl+], a                                   ; $40b9: $22

jr_030_40ba:
    jr nz, @+$22                                  ; $40ba: $20 $20

jr_030_40bc:
    jr nz, jr_030_40de                            ; $40bc: $20 $20

    jr nz, jr_030_40e0                            ; $40be: $20 $20

    cp $fe                                        ; $40c0: $fe $fe
    ld c, [hl]                                    ; $40c2: $4e
    ld c, [hl]                                    ; $40c3: $4e
    ld [hl], d                                    ; $40c4: $72
    ld e, a                                       ; $40c5: $5f
    ld [hl+], a                                   ; $40c6: $22
    jr nz, @+$22                                  ; $40c7: $20 $20

    ld [hl+], a                                   ; $40c9: $22

jr_030_40ca:
    jr nz, jr_030_40ec                            ; $40ca: $20 $20

    jr nz, jr_030_40f0                            ; $40cc: $20 $22

jr_030_40ce:
    jr nz, jr_030_40f2                            ; $40ce: $20 $22

jr_030_40d0:
    cp $fe                                        ; $40d0: $fe $fe
    ld c, [hl]                                    ; $40d2: $4e
    ld c, [hl]                                    ; $40d3: $4e
    ld [hl], d                                    ; $40d4: $72
    ld e, a                                       ; $40d5: $5f
    ld [hl+], a                                   ; $40d6: $22
    jr nz, @+$22                                  ; $40d7: $20 $20

    jr nz, @+$22                                  ; $40d9: $20 $20

    jr nz, @+$22                                  ; $40db: $20 $20

    ld [hl+], a                                   ; $40dd: $22

jr_030_40de:
    jr nz, jr_030_4102                            ; $40de: $20 $22

jr_030_40e0:
    cp $fe                                        ; $40e0: $fe $fe
    ld c, [hl]                                    ; $40e2: $4e
    ld c, [hl]                                    ; $40e3: $4e
    ld [hl], d                                    ; $40e4: $72
    ld e, a                                       ; $40e5: $5f
    jr nz, @+$24                                  ; $40e6: $20 $22

    jr nz, @+$22                                  ; $40e8: $20 $20

    jr nz, @+$24                                  ; $40ea: $20 $22

jr_030_40ec:
    jr nz, @+$22                                  ; $40ec: $20 $20

    jr nz, jr_030_4110                            ; $40ee: $20 $20

jr_030_40f0:
    cp $fe                                        ; $40f0: $fe $fe

jr_030_40f2:
    ld c, [hl]                                    ; $40f2: $4e
    ld c, [hl]                                    ; $40f3: $4e
    ld [hl], d                                    ; $40f4: $72
    ld e, a                                       ; $40f5: $5f
    jr nz, @+$24                                  ; $40f6: $20 $22

    jr nz, @+$22                                  ; $40f8: $20 $20

    jr nz, @+$22                                  ; $40fa: $20 $20

    jr nz, @+$24                                  ; $40fc: $20 $22

    ld [hl+], a                                   ; $40fe: $22
    ld [hl+], a                                   ; $40ff: $22
    ld c, [hl]                                    ; $4100: $4e
    ld c, [hl]                                    ; $4101: $4e

jr_030_4102:
    cp $db                                        ; $4102: $fe $db
    adc $ce                                       ; $4104: $ce $ce
    push de                                       ; $4106: $d5
    reti                                          ; $4107: $d9


    pop de                                        ; $4108: $d1
    cp $fe                                        ; $4109: $fe $fe
    cp $fe                                        ; $410b: $fe $fe
    cp $fe                                        ; $410d: $fe $fe
    ret nc                                        ; $410f: $d0

jr_030_4110:
    ld c, [hl]                                    ; $4110: $4e
    ld c, [hl]                                    ; $4111: $4e
    ret nc                                        ; $4112: $d0

    call nc, $cece                                ; $4113: $d4 $ce $ce
    adc $ce                                       ; $4116: $ce $ce
    call c, $fefe                                 ; $4118: $dc $fe $fe
    cp $fe                                        ; $411b: $fe $fe
    ret nc                                        ; $411d: $d0

    reti                                          ; $411e: $d9


    call nc, Call_030_4e4e                        ; $411f: $d4 $4e $4e
    ld c, [hl]                                    ; $4122: $4e
    ld c, [hl]                                    ; $4123: $4e
    ld c, [hl]                                    ; $4124: $4e
    ld c, [hl]                                    ; $4125: $4e
    ld c, [hl]                                    ; $4126: $4e
    ld c, [hl]                                    ; $4127: $4e
    ld c, [hl]                                    ; $4128: $4e
    ld c, [hl]                                    ; $4129: $4e
    ld c, [hl]                                    ; $412a: $4e
    ret nc                                        ; $412b: $d0

    reti                                          ; $412c: $d9


    call nc, $cece                                ; $412d: $d4 $ce $ce
    ld c, [hl]                                    ; $4130: $4e
    ld c, [hl]                                    ; $4131: $4e
    ld c, [hl]                                    ; $4132: $4e
    ld c, [hl]                                    ; $4133: $4e
    ld c, [hl]                                    ; $4134: $4e
    ld c, [hl]                                    ; $4135: $4e
    ld c, [hl]                                    ; $4136: $4e
    ld c, [hl]                                    ; $4137: $4e
    ld c, [hl]                                    ; $4138: $4e
    ld c, [hl]                                    ; $4139: $4e
    ld c, [hl]                                    ; $413a: $4e
    db $db                                        ; $413b: $db
    adc $d7                                       ; $413c: $ce $d7
    sub $ce                                       ; $413e: $d6 $ce

Jump_030_4140:
    ld c, a                                       ; $4140: $4f
    ld c, a                                       ; $4141: $4f
    ld c, a                                       ; $4142: $4f
    ld c, a                                       ; $4143: $4f
    ld c, a                                       ; $4144: $4f
    ld c, a                                       ; $4145: $4f
    ld c, a                                       ; $4146: $4f
    ld c, a                                       ; $4147: $4f
    ld c, a                                       ; $4148: $4f
    ld c, [hl]                                    ; $4149: $4e
    ld c, [hl]                                    ; $414a: $4e
    call nc, $d3d7                                ; $414b: $d4 $d7 $d3
    jp nc, Jump_030_4fd6                          ; $414e: $d2 $d6 $4f

    ld c, a                                       ; $4151: $4f
    ld c, a                                       ; $4152: $4f
    ld c, a                                       ; $4153: $4f
    ld c, a                                       ; $4154: $4f
    ld c, a                                       ; $4155: $4f
    ld c, a                                       ; $4156: $4f
    ld c, a                                       ; $4157: $4f
    ld c, a                                       ; $4158: $4f
    ld c, [hl]                                    ; $4159: $4e
    ld c, [hl]                                    ; $415a: $4e
    adc $dc                                       ; $415b: $ce $dc
    cp $fe                                        ; $415d: $fe $fe
    db $db                                        ; $415f: $db
    ld l, l                                       ; $4160: $6d
    ld l, l                                       ; $4161: $6d
    ld l, l                                       ; $4162: $6d
    ld l, l                                       ; $4163: $6d
    ld l, l                                       ; $4164: $6d
    ld l, l                                       ; $4165: $6d
    ld l, l                                       ; $4166: $6d
    ld l, l                                       ; $4167: $6d
    ld l, [hl]                                    ; $4168: $6e
    ld c, [hl]                                    ; $4169: $4e
    ld c, [hl]                                    ; $416a: $4e
    adc $d5                                       ; $416b: $ce $d5
    pop de                                        ; $416d: $d1
    cp $db                                        ; $416e: $fe $db
    ld e, a                                       ; $4170: $5f
    ld e, a                                       ; $4171: $5f
    ld e, a                                       ; $4172: $5f
    ld e, a                                       ; $4173: $5f
    ld e, a                                       ; $4174: $5f
    ld e, a                                       ; $4175: $5f
    ld e, a                                       ; $4176: $5f
    ld e, a                                       ; $4177: $5f
    ld [hl], e                                    ; $4178: $73
    ld c, [hl]                                    ; $4179: $4e
    ld c, [hl]                                    ; $417a: $4e
    adc $ce                                       ; $417b: $ce $ce
    call c, $dbfe                                 ; $417d: $dc $fe $db
    jr nz, jr_030_41a2                            ; $4180: $20 $20

    jr nz, @+$22                                  ; $4182: $20 $20

    jr nz, @+$22                                  ; $4184: $20 $20

    jr nz, @+$61                                  ; $4186: $20 $5f

    ld [hl], e                                    ; $4188: $73
    ld c, [hl]                                    ; $4189: $4e
    ld c, [hl]                                    ; $418a: $4e
    sub $ce                                       ; $418b: $d6 $ce
    call c, $d4d0                                 ; $418d: $dc $d0 $d4
    ld [hl+], a                                   ; $4190: $22
    jr nz, jr_030_41b3                            ; $4191: $20 $20

    jr nz, @+$22                                  ; $4193: $20 $20

    jr nz, @+$22                                  ; $4195: $20 $20

    ld e, a                                       ; $4197: $5f
    ld [hl], e                                    ; $4198: $73
    ld c, [hl]                                    ; $4199: $4e
    ld c, [hl]                                    ; $419a: $4e
    jp nc, $d5d6                                  ; $419b: $d2 $d6 $d5

    call nc, $20ce                                ; $419e: $d4 $ce $20
    ld [hl+], a                                   ; $41a1: $22

jr_030_41a2:
    ld [hl+], a                                   ; $41a2: $22
    jr nz, jr_030_41c5                            ; $41a3: $20 $20

    jr nz, jr_030_41c7                            ; $41a5: $20 $20

    ld e, a                                       ; $41a7: $5f
    ld [hl], e                                    ; $41a8: $73
    ld c, [hl]                                    ; $41a9: $4e
    ld c, [hl]                                    ; $41aa: $4e
    cp $d2                                        ; $41ab: $fe $d2
    sub $ce                                       ; $41ad: $d6 $ce
    adc $20                                       ; $41af: $ce $20
    jr nz, @+$22                                  ; $41b1: $20 $20

jr_030_41b3:
    ld [hl+], a                                   ; $41b3: $22
    jr nz, @+$22                                  ; $41b4: $20 $20

    jr nz, @+$61                                  ; $41b6: $20 $5f

    ld [hl], e                                    ; $41b8: $73
    ld c, [hl]                                    ; $41b9: $4e
    ld c, [hl]                                    ; $41ba: $4e
    cp $fe                                        ; $41bb: $fe $fe
    db $db                                        ; $41bd: $db
    adc $ce                                       ; $41be: $ce $ce
    jr nz, jr_030_41e2                            ; $41c0: $20 $20

    jr nz, jr_030_41e4                            ; $41c2: $20 $20

    ld [hl+], a                                   ; $41c4: $22

jr_030_41c5:
    jr nz, @+$22                                  ; $41c5: $20 $20

jr_030_41c7:
    ld e, a                                       ; $41c7: $5f
    ld [hl], e                                    ; $41c8: $73
    ld c, [hl]                                    ; $41c9: $4e
    ld c, [hl]                                    ; $41ca: $4e
    cp $fe                                        ; $41cb: $fe $fe
    jp nc, $ced6                                  ; $41cd: $d2 $d6 $ce

    jr nz, jr_030_41f2                            ; $41d0: $20 $20

    jr nz, jr_030_41f4                            ; $41d2: $20 $20

    ld [hl+], a                                   ; $41d4: $22
    jr nz, @+$22                                  ; $41d5: $20 $20

    ld e, a                                       ; $41d7: $5f
    ld [hl], e                                    ; $41d8: $73
    ld c, [hl]                                    ; $41d9: $4e
    ld c, [hl]                                    ; $41da: $4e
    cp $fe                                        ; $41db: $fe $fe
    cp $d2                                        ; $41dd: $fe $d2
    sub $20                                       ; $41df: $d6 $20
    ld [hl+], a                                   ; $41e1: $22

jr_030_41e2:
    jr nz, jr_030_4204                            ; $41e2: $20 $20

jr_030_41e4:
    jr nz, jr_030_4208                            ; $41e4: $20 $22

    jr nz, @+$61                                  ; $41e6: $20 $5f

    ld [hl], e                                    ; $41e8: $73
    ld c, [hl]                                    ; $41e9: $4e
    ld c, [hl]                                    ; $41ea: $4e
    cp $fe                                        ; $41eb: $fe $fe
    cp $fe                                        ; $41ed: $fe $fe
    db $db                                        ; $41ef: $db
    jr nz, jr_030_4212                            ; $41f0: $20 $20

jr_030_41f2:
    jr nz, jr_030_4216                            ; $41f2: $20 $22

jr_030_41f4:
    jr nz, jr_030_4218                            ; $41f4: $20 $22

    jr nz, @+$61                                  ; $41f6: $20 $5f

    ld [hl], e                                    ; $41f8: $73
    ld c, [hl]                                    ; $41f9: $4e
    ld c, [hl]                                    ; $41fa: $4e
    cp $fe                                        ; $41fb: $fe $fe
    cp $fe                                        ; $41fd: $fe $fe
    jp nc, $fefe                                  ; $41ff: $d2 $fe $fe

    ld c, [hl]                                    ; $4202: $4e
    ld c, [hl]                                    ; $4203: $4e

jr_030_4204:
    ld [hl], d                                    ; $4204: $72
    ld e, a                                       ; $4205: $5f
    jr nz, jr_030_4228                            ; $4206: $20 $20

jr_030_4208:
    ld [hl+], a                                   ; $4208: $22
    jr nz, jr_030_422b                            ; $4209: $20 $20

    jr nz, jr_030_422d                            ; $420b: $20 $20

    ld [hl+], a                                   ; $420d: $22
    jr nz, @+$24                                  ; $420e: $20 $22

    cp $fe                                        ; $4210: $fe $fe

jr_030_4212:
    ld c, [hl]                                    ; $4212: $4e
    ld c, [hl]                                    ; $4213: $4e
    ld [hl], d                                    ; $4214: $72
    ld e, a                                       ; $4215: $5f

jr_030_4216:
    jr nz, jr_030_423a                            ; $4216: $20 $22

jr_030_4218:
    ld [hl+], a                                   ; $4218: $22
    ld [hl+], a                                   ; $4219: $22
    jr nz, @+$22                                  ; $421a: $20 $20

    jr nz, @+$22                                  ; $421c: $20 $20

    ld [hl+], a                                   ; $421e: $22

jr_030_421f:
    jr nz, jr_030_421f                            ; $421f: $20 $fe

    cp $4e                                        ; $4221: $fe $4e
    ld c, [hl]                                    ; $4223: $4e
    ld [hl], d                                    ; $4224: $72
    ld e, a                                       ; $4225: $5f
    ld [hl+], a                                   ; $4226: $22
    ld [hl+], a                                   ; $4227: $22

jr_030_4228:
    ld [hl+], a                                   ; $4228: $22
    ld [hl+], a                                   ; $4229: $22
    ld [hl+], a                                   ; $422a: $22

jr_030_422b:
    jr nz, jr_030_424d                            ; $422b: $20 $20

jr_030_422d:
    jr nz, jr_030_424f                            ; $422d: $20 $20

jr_030_422f:
    jr nz, jr_030_422f                            ; $422f: $20 $fe

    cp $4e                                        ; $4231: $fe $4e
    ld c, [hl]                                    ; $4233: $4e
    ld [hl], d                                    ; $4234: $72
    ld e, a                                       ; $4235: $5f
    ld [hl+], a                                   ; $4236: $22
    ld [hl+], a                                   ; $4237: $22
    ld [hl+], a                                   ; $4238: $22
    ld [hl+], a                                   ; $4239: $22

jr_030_423a:
    ld [hl+], a                                   ; $423a: $22
    jr nz, @+$22                                  ; $423b: $20 $20

    jr nz, @+$22                                  ; $423d: $20 $20

jr_030_423f:
    jr nz, jr_030_423f                            ; $423f: $20 $fe

    cp $4e                                        ; $4241: $fe $4e
    ld c, [hl]                                    ; $4243: $4e
    ld [hl], d                                    ; $4244: $72
    ld e, a                                       ; $4245: $5f
    jr nz, jr_030_426a                            ; $4246: $20 $22

    ld [hl+], a                                   ; $4248: $22
    ld [hl+], a                                   ; $4249: $22
    ld [hl+], a                                   ; $424a: $22
    ld [hl+], a                                   ; $424b: $22
    ld [hl+], a                                   ; $424c: $22

jr_030_424d:
    ld [hl+], a                                   ; $424d: $22
    ld [hl+], a                                   ; $424e: $22

jr_030_424f:
    ld [hl+], a                                   ; $424f: $22
    cp $fe                                        ; $4250: $fe $fe
    ld c, [hl]                                    ; $4252: $4e
    ld c, [hl]                                    ; $4253: $4e
    ld [hl], d                                    ; $4254: $72
    ld e, a                                       ; $4255: $5f
    jr nz, jr_030_4278                            ; $4256: $20 $20

    ld [hl+], a                                   ; $4258: $22
    ld [hl+], a                                   ; $4259: $22
    ld [hl+], a                                   ; $425a: $22
    ld [hl+], a                                   ; $425b: $22
    jr nz, jr_030_427e                            ; $425c: $20 $20

    jr nz, jr_030_4280                            ; $425e: $20 $20

    cp $fe                                        ; $4260: $fe $fe
    ld c, [hl]                                    ; $4262: $4e
    ld c, [hl]                                    ; $4263: $4e
    ld [hl], d                                    ; $4264: $72
    ld e, a                                       ; $4265: $5f
    jr nz, jr_030_4288                            ; $4266: $20 $20

    jr nz, jr_030_428c                            ; $4268: $20 $22

jr_030_426a:
    ld [hl+], a                                   ; $426a: $22
    jr nz, jr_030_428d                            ; $426b: $20 $20

    jr nz, jr_030_428f                            ; $426d: $20 $20

jr_030_426f:
    jr nz, jr_030_426f                            ; $426f: $20 $fe

    cp $4e                                        ; $4271: $fe $4e
    ld c, [hl]                                    ; $4273: $4e
    ld [hl], d                                    ; $4274: $72
    ld e, a                                       ; $4275: $5f
    jr nz, jr_030_4298                            ; $4276: $20 $20

jr_030_4278:
    jr nz, jr_030_429a                            ; $4278: $20 $20

    jr nz, jr_030_429c                            ; $427a: $20 $20

    jr nz, jr_030_429e                            ; $427c: $20 $20

jr_030_427e:
    jr nz, jr_030_42a0                            ; $427e: $20 $20

jr_030_4280:
    cp $fe                                        ; $4280: $fe $fe
    ld c, [hl]                                    ; $4282: $4e
    ld c, [hl]                                    ; $4283: $4e
    ld [hl], d                                    ; $4284: $72
    ld e, a                                       ; $4285: $5f
    ld e, a                                       ; $4286: $5f
    ld e, a                                       ; $4287: $5f

jr_030_4288:
    ld e, a                                       ; $4288: $5f
    ld e, a                                       ; $4289: $5f
    ld e, a                                       ; $428a: $5f
    ld e, a                                       ; $428b: $5f

jr_030_428c:
    ld e, a                                       ; $428c: $5f

jr_030_428d:
    ld e, a                                       ; $428d: $5f
    ld e, a                                       ; $428e: $5f

jr_030_428f:
    ld e, a                                       ; $428f: $5f
    cp $fe                                        ; $4290: $fe $fe
    ld c, [hl]                                    ; $4292: $4e
    ld c, [hl]                                    ; $4293: $4e
    ld [hl], d                                    ; $4294: $72
    ld e, a                                       ; $4295: $5f
    ld e, a                                       ; $4296: $5f
    ld e, a                                       ; $4297: $5f

jr_030_4298:
    ld e, a                                       ; $4298: $5f
    ld e, a                                       ; $4299: $5f

jr_030_429a:
    ld e, a                                       ; $429a: $5f
    ld e, a                                       ; $429b: $5f

jr_030_429c:
    ld e, a                                       ; $429c: $5f
    ld e, a                                       ; $429d: $5f

jr_030_429e:
    dec hl                                        ; $429e: $2b
    ld e, a                                       ; $429f: $5f

jr_030_42a0:
    cp $fe                                        ; $42a0: $fe $fe
    ld c, [hl]                                    ; $42a2: $4e
    ld c, [hl]                                    ; $42a3: $4e
    ld c, [hl]                                    ; $42a4: $4e
    ld c, [hl]                                    ; $42a5: $4e
    ld c, [hl]                                    ; $42a6: $4e
    ld c, [hl]                                    ; $42a7: $4e
    ld c, [hl]                                    ; $42a8: $4e
    ld c, [hl]                                    ; $42a9: $4e
    ld c, [hl]                                    ; $42aa: $4e
    ld c, [hl]                                    ; $42ab: $4e
    ld e, a                                       ; $42ac: $5f
    ld e, a                                       ; $42ad: $5f
    ld e, a                                       ; $42ae: $5f
    ld e, a                                       ; $42af: $5f
    cp $fe                                        ; $42b0: $fe $fe
    ld c, [hl]                                    ; $42b2: $4e
    ld c, [hl]                                    ; $42b3: $4e
    ld c, [hl]                                    ; $42b4: $4e
    ld c, [hl]                                    ; $42b5: $4e
    ld c, [hl]                                    ; $42b6: $4e
    ld c, [hl]                                    ; $42b7: $4e
    ld c, [hl]                                    ; $42b8: $4e
    ld c, [hl]                                    ; $42b9: $4e
    ld c, [hl]                                    ; $42ba: $4e
    ld c, [hl]                                    ; $42bb: $4e
    ld l, c                                       ; $42bc: $69
    ld e, a                                       ; $42bd: $5f
    ld e, a                                       ; $42be: $5f
    ld e, a                                       ; $42bf: $5f
    cp $fe                                        ; $42c0: $fe $fe
    ld c, a                                       ; $42c2: $4f
    ld c, a                                       ; $42c3: $4f
    ld c, a                                       ; $42c4: $4f
    ld c, a                                       ; $42c5: $4f
    ld c, a                                       ; $42c6: $4f
    ld c, a                                       ; $42c7: $4f
    ld c, a                                       ; $42c8: $4f
    ld c, a                                       ; $42c9: $4f
    ld c, [hl]                                    ; $42ca: $4e
    ld c, [hl]                                    ; $42cb: $4e
    ld [hl], d                                    ; $42cc: $72
    ld e, a                                       ; $42cd: $5f
    ld e, a                                       ; $42ce: $5f
    ld e, a                                       ; $42cf: $5f
    cp $fe                                        ; $42d0: $fe $fe
    ld c, a                                       ; $42d2: $4f
    ld c, a                                       ; $42d3: $4f
    ld c, a                                       ; $42d4: $4f
    ld c, a                                       ; $42d5: $4f
    ld c, a                                       ; $42d6: $4f
    ld c, a                                       ; $42d7: $4f
    ld c, a                                       ; $42d8: $4f
    ld c, a                                       ; $42d9: $4f
    ld c, [hl]                                    ; $42da: $4e
    ld c, [hl]                                    ; $42db: $4e
    ld [hl], d                                    ; $42dc: $72
    ld e, a                                       ; $42dd: $5f
    ld e, a                                       ; $42de: $5f
    ld e, a                                       ; $42df: $5f
    cp $fe                                        ; $42e0: $fe $fe
    cp $d2                                        ; $42e2: $fe $d2
    jp c, $fed3                                   ; $42e4: $da $d3 $fe

    cp $fe                                        ; $42e7: $fe $fe
    cp $4e                                        ; $42e9: $fe $4e
    ld c, [hl]                                    ; $42eb: $4e
    ld c, [hl]                                    ; $42ec: $4e
    ld c, [hl]                                    ; $42ed: $4e
    ld c, [hl]                                    ; $42ee: $4e
    ld c, [hl]                                    ; $42ef: $4e
    cp $fe                                        ; $42f0: $fe $fe
    cp $fe                                        ; $42f2: $fe $fe
    cp $fe                                        ; $42f4: $fe $fe
    cp $fe                                        ; $42f6: $fe $fe
    cp $fe                                        ; $42f8: $fe $fe
    ld c, [hl]                                    ; $42fa: $4e
    ld c, [hl]                                    ; $42fb: $4e
    ld c, [hl]                                    ; $42fc: $4e
    ld c, [hl]                                    ; $42fd: $4e
    ld c, [hl]                                    ; $42fe: $4e
    ld c, [hl]                                    ; $42ff: $4e
    jr nz, @+$22                                  ; $4300: $20 $20

    jr nz, @+$24                                  ; $4302: $20 $22

    ld [hl+], a                                   ; $4304: $22
    jr nz, jr_030_4327                            ; $4305: $20 $20

    ld e, a                                       ; $4307: $5f
    ld [hl], e                                    ; $4308: $73
    ld c, [hl]                                    ; $4309: $4e
    ld c, [hl]                                    ; $430a: $4e
    cp $fe                                        ; $430b: $fe $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $20                                        ; $430f: $fe $20
    jr nz, jr_030_4333                            ; $4311: $20 $20

    ld [hl+], a                                   ; $4313: $22
    jr nz, @+$22                                  ; $4314: $20 $20

    jr nz, @+$61                                  ; $4316: $20 $5f

    ld [hl], e                                    ; $4318: $73
    ld c, [hl]                                    ; $4319: $4e
    ld c, [hl]                                    ; $431a: $4e
    reti                                          ; $431b: $d9


    pop de                                        ; $431c: $d1
    cp $fe                                        ; $431d: $fe $fe
    cp $20                                        ; $431f: $fe $20
    jr nz, @+$24                                  ; $4321: $20 $22

    jr nz, @+$22                                  ; $4323: $20 $20

    jr nz, @+$22                                  ; $4325: $20 $20

jr_030_4327:
    ld e, a                                       ; $4327: $5f
    ld [hl], e                                    ; $4328: $73
    ld c, [hl]                                    ; $4329: $4e
    ld c, [hl]                                    ; $432a: $4e
    adc $dc                                       ; $432b: $ce $dc
    cp $fe                                        ; $432d: $fe $fe
    cp $20                                        ; $432f: $fe $20
    ld [hl+], a                                   ; $4331: $22
    ld [hl+], a                                   ; $4332: $22

jr_030_4333:
    jr nz, jr_030_4355                            ; $4333: $20 $20

    jr nz, jr_030_4357                            ; $4335: $20 $20

    ld e, a                                       ; $4337: $5f
    ld [hl], e                                    ; $4338: $73
    ld c, [hl]                                    ; $4339: $4e
    ld c, [hl]                                    ; $433a: $4e
    adc $d5                                       ; $433b: $ce $d5
    pop de                                        ; $433d: $d1
    cp $d0                                        ; $433e: $fe $d0
    ld [hl+], a                                   ; $4340: $22
    ld [hl+], a                                   ; $4341: $22
    ld [hl+], a                                   ; $4342: $22
    ld [hl+], a                                   ; $4343: $22
    jr nz, @+$22                                  ; $4344: $20 $20

    jr nz, jr_030_43a7                            ; $4346: $20 $5f

    ld [hl], e                                    ; $4348: $73
    ld c, [hl]                                    ; $4349: $4e
    ld c, [hl]                                    ; $434a: $4e
    adc $ce                                       ; $434b: $ce $ce
    push de                                       ; $434d: $d5
    reti                                          ; $434e: $d9


    call nc, Call_000_2222                        ; $434f: $d4 $22 $22
    ld [hl+], a                                   ; $4352: $22
    ld [hl+], a                                   ; $4353: $22
    ld [hl+], a                                   ; $4354: $22

jr_030_4355:
    jr nz, @+$22                                  ; $4355: $20 $20

jr_030_4357:
    ld e, a                                       ; $4357: $5f
    ld [hl], e                                    ; $4358: $73
    ld c, [hl]                                    ; $4359: $4e
    ld c, [hl]                                    ; $435a: $4e
    sub $ce                                       ; $435b: $d6 $ce
    adc $ce                                       ; $435d: $ce $ce
    adc $20                                       ; $435f: $ce $20
    ld [hl+], a                                   ; $4361: $22
    ld [hl+], a                                   ; $4362: $22
    ld [hl+], a                                   ; $4363: $22
    ld [hl+], a                                   ; $4364: $22
    jr nz, jr_030_4387                            ; $4365: $20 $20

    ld e, a                                       ; $4367: $5f
    ld [hl], e                                    ; $4368: $73
    ld c, [hl]                                    ; $4369: $4e
    ld c, [hl]                                    ; $436a: $4e
    jp nc, $ced6                                  ; $436b: $d2 $d6 $ce

    adc $ce                                       ; $436e: $ce $ce
    jr nz, jr_030_4392                            ; $4370: $20 $20

    ld [hl+], a                                   ; $4372: $22

Call_030_4373:
    ld [hl+], a                                   ; $4373: $22
    jr nz, jr_030_4396                            ; $4374: $20 $20

    jr nz, jr_030_43d7                            ; $4376: $20 $5f

    ld [hl], e                                    ; $4378: $73
    ld c, [hl]                                    ; $4379: $4e
    ld c, [hl]                                    ; $437a: $4e
    cp $db                                        ; $437b: $fe $db
    adc $ce                                       ; $437d: $ce $ce
    rst $10                                       ; $437f: $d7
    ld e, a                                       ; $4380: $5f
    ld e, a                                       ; $4381: $5f
    ld e, a                                       ; $4382: $5f
    ld e, a                                       ; $4383: $5f
    ld e, a                                       ; $4384: $5f
    ld e, a                                       ; $4385: $5f
    ld e, a                                       ; $4386: $5f

jr_030_4387:
    ld e, a                                       ; $4387: $5f
    ld [hl], e                                    ; $4388: $73
    ld c, [hl]                                    ; $4389: $4e
    ld c, [hl]                                    ; $438a: $4e
    cp $db                                        ; $438b: $fe $db
    adc $d7                                       ; $438d: $ce $d7
    db $d3                                        ; $438f: $d3
    ld e, a                                       ; $4390: $5f
    ld e, a                                       ; $4391: $5f

jr_030_4392:
    ld e, a                                       ; $4392: $5f
    ld e, a                                       ; $4393: $5f
    ld e, a                                       ; $4394: $5f
    ld e, a                                       ; $4395: $5f

jr_030_4396:
    ld e, a                                       ; $4396: $5f
    ld e, a                                       ; $4397: $5f
    ld [hl], e                                    ; $4398: $73
    ld c, [hl]                                    ; $4399: $4e
    ld c, [hl]                                    ; $439a: $4e
    cp $d2                                        ; $439b: $fe $d2
    jp c, $fed3                                   ; $439d: $da $d3 $fe

    ld e, a                                       ; $43a0: $5f
    ld c, [hl]                                    ; $43a1: $4e
    ld c, [hl]                                    ; $43a2: $4e
    ld c, [hl]                                    ; $43a3: $4e
    ld c, [hl]                                    ; $43a4: $4e
    ld c, [hl]                                    ; $43a5: $4e
    ld c, [hl]                                    ; $43a6: $4e

jr_030_43a7:
    ld c, [hl]                                    ; $43a7: $4e
    ld c, [hl]                                    ; $43a8: $4e
    ld c, [hl]                                    ; $43a9: $4e
    ld c, [hl]                                    ; $43aa: $4e
    cp $fe                                        ; $43ab: $fe $fe
    cp $fe                                        ; $43ad: $fe $fe
    cp $68                                        ; $43af: $fe $68
    ld c, [hl]                                    ; $43b1: $4e
    ld c, [hl]                                    ; $43b2: $4e
    ld c, [hl]                                    ; $43b3: $4e
    ld c, [hl]                                    ; $43b4: $4e
    ld c, [hl]                                    ; $43b5: $4e
    ld c, [hl]                                    ; $43b6: $4e
    ld c, [hl]                                    ; $43b7: $4e
    ld c, [hl]                                    ; $43b8: $4e
    ld c, [hl]                                    ; $43b9: $4e
    ld c, [hl]                                    ; $43ba: $4e
    cp $fe                                        ; $43bb: $fe $fe
    cp $fe                                        ; $43bd: $fe $fe
    cp $73                                        ; $43bf: $fe $73
    ld c, [hl]                                    ; $43c1: $4e
    ld c, [hl]                                    ; $43c2: $4e
    ld c, a                                       ; $43c3: $4f
    ld c, a                                       ; $43c4: $4f
    ld c, a                                       ; $43c5: $4f
    ld c, a                                       ; $43c6: $4f
    ld c, a                                       ; $43c7: $4f
    ld c, a                                       ; $43c8: $4f
    ld c, a                                       ; $43c9: $4f
    ld c, a                                       ; $43ca: $4f
    cp $fe                                        ; $43cb: $fe $fe
    cp $fe                                        ; $43cd: $fe $fe
    cp $73                                        ; $43cf: $fe $73
    ld c, [hl]                                    ; $43d1: $4e
    ld c, [hl]                                    ; $43d2: $4e
    ld c, a                                       ; $43d3: $4f
    ld c, a                                       ; $43d4: $4f
    ld c, a                                       ; $43d5: $4f
    ld c, a                                       ; $43d6: $4f

jr_030_43d7:
    ld c, a                                       ; $43d7: $4f
    ld c, a                                       ; $43d8: $4f
    ld c, a                                       ; $43d9: $4f
    ld c, a                                       ; $43da: $4f
    cp $fe                                        ; $43db: $fe $fe
    cp $fe                                        ; $43dd: $fe $fe
    cp $4e                                        ; $43df: $fe $4e
    ld c, [hl]                                    ; $43e1: $4e
    ld c, [hl]                                    ; $43e2: $4e
    sub $ce                                       ; $43e3: $d6 $ce
    call c, $fefe                                 ; $43e5: $dc $fe $fe
    cp $fe                                        ; $43e8: $fe $fe
    cp $fe                                        ; $43ea: $fe $fe
    cp $fe                                        ; $43ec: $fe $fe
    cp $fe                                        ; $43ee: $fe $fe
    ld c, [hl]                                    ; $43f0: $4e
    ld c, [hl]                                    ; $43f1: $4e
    ld c, [hl]                                    ; $43f2: $4e
    db $db                                        ; $43f3: $db
    adc $ce                                       ; $43f4: $ce $ce
    pop de                                        ; $43f6: $d1
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

Call_030_44ce:
    adc $ce                                       ; $44ce: $ce $ce
    cp $fe                                        ; $44d0: $fe $fe
    cp $fe                                        ; $44d2: $fe $fe
    cp $fe                                        ; $44d4: $fe $fe

Jump_030_44d6:
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

Call_030_46ce:
    db $db                                        ; $46ce: $db
    adc $fe                                       ; $46cf: $ce $fe
    cp $fe                                        ; $46d1: $fe $fe

Call_030_46d3:
Jump_030_46d3:
    db $db                                        ; $46d3: $db
    adc $d7                                       ; $46d4: $ce $d7

Jump_030_46d6:
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

Call_030_46fe:
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
    call nc, $cece                                ; $4839: $d4 $ce $ce
    adc $ce                                       ; $483c: $ce $ce
    call c, $d5fe                                 ; $483e: $dc $fe $d5
    pop de                                        ; $4841: $d1
    cp $fe                                        ; $4842: $fe $fe
    cp $40                                        ; $4844: $fe $40
    ld b, c                                       ; $4846: $41
    ld b, c                                       ; $4847: $41
    ld b, c                                       ; $4848: $41
    ld b, c                                       ; $4849: $41
    ld b, c                                       ; $484a: $41
    ld b, c                                       ; $484b: $41
    ld b, c                                       ; $484c: $41
    ld b, c                                       ; $484d: $41
    ld b, c                                       ; $484e: $41
    ld b, c                                       ; $484f: $41
    adc $d5                                       ; $4850: $ce $d5
    pop de                                        ; $4852: $d1
    cp $fe                                        ; $4853: $fe $fe
    ld b, [hl]                                    ; $4855: $46
    ld c, d                                       ; $4856: $4a
    ld b, h                                       ; $4857: $44
    ld b, h                                       ; $4858: $44
    ld b, h                                       ; $4859: $44
    ld b, h                                       ; $485a: $44
    ld b, h                                       ; $485b: $44
    ld b, h                                       ; $485c: $44
    ld b, h                                       ; $485d: $44
    ld b, h                                       ; $485e: $44
    ld b, h                                       ; $485f: $44
    adc $d7                                       ; $4860: $ce $d7
    db $d3                                        ; $4862: $d3
    cp $fe                                        ; $4863: $fe $fe
    ld b, [hl]                                    ; $4865: $46
    ld b, a                                       ; $4866: $47
    ld e, b                                       ; $4867: $58
    ld e, b                                       ; $4868: $58
    ld e, b                                       ; $4869: $58
    ld e, b                                       ; $486a: $58
    ld e, b                                       ; $486b: $58
    ld e, b                                       ; $486c: $58
    ld e, b                                       ; $486d: $58
    ld e, b                                       ; $486e: $58
    ld e, b                                       ; $486f: $58
    adc $dc                                       ; $4870: $ce $dc
    cp $fe                                        ; $4872: $fe $fe
    cp $46                                        ; $4874: $fe $46
    ld b, a                                       ; $4876: $47
    ld l, h                                       ; $4877: $6c
    ld l, l                                       ; $4878: $6d
    ld l, l                                       ; $4879: $6d
    ld l, l                                       ; $487a: $6d
    ld l, l                                       ; $487b: $6d
    ld l, l                                       ; $487c: $6d
    ld l, l                                       ; $487d: $6d
    ld l, l                                       ; $487e: $6d
    ld l, l                                       ; $487f: $6d
    adc $dc                                       ; $4880: $ce $dc
    cp $fe                                        ; $4882: $fe $fe
    cp $46                                        ; $4884: $fe $46
    ld b, a                                       ; $4886: $47
    ld [hl], d                                    ; $4887: $72
    ld e, a                                       ; $4888: $5f
    ld e, a                                       ; $4889: $5f
    ld e, a                                       ; $488a: $5f
    ld e, a                                       ; $488b: $5f
    rst $38                                       ; $488c: $ff
    ldh a, [$f1]                                  ; $488d: $f0 $f1
    rst $38                                       ; $488f: $ff
    rst $10                                       ; $4890: $d7
    db $d3                                        ; $4891: $d3
    cp $fe                                        ; $4892: $fe $fe
    cp $46                                        ; $4894: $fe $46
    ld b, a                                       ; $4896: $47
    ld [hl], d                                    ; $4897: $72
    ld e, a                                       ; $4898: $5f
    ld e, a                                       ; $4899: $5f
    ld e, a                                       ; $489a: $5f
    ld e, a                                       ; $489b: $5f
    ld a, [c]                                     ; $489c: $f2
    di                                            ; $489d: $f3
    db $f4                                        ; $489e: $f4
    push af                                       ; $489f: $f5
    db $d3                                        ; $48a0: $d3
    cp $fe                                        ; $48a1: $fe $fe
    cp $fe                                        ; $48a3: $fe $fe
    ld b, [hl]                                    ; $48a5: $46
    ld b, a                                       ; $48a6: $47
    ld [hl], d                                    ; $48a7: $72
    ld e, a                                       ; $48a8: $5f
    ld e, a                                       ; $48a9: $5f
    ld e, a                                       ; $48aa: $5f
    ld e, a                                       ; $48ab: $5f
    or $f7                                        ; $48ac: $f6 $f7
    ld hl, sp-$07                                 ; $48ae: $f8 $f9
    cp $fe                                        ; $48b0: $fe $fe
    cp $fe                                        ; $48b2: $fe $fe
    cp $46                                        ; $48b4: $fe $46
    ld b, a                                       ; $48b6: $47
    ld [hl], d                                    ; $48b7: $72
    ld l, b                                       ; $48b8: $68
    ld [hl], b                                    ; $48b9: $70
    ld [hl], b                                    ; $48ba: $70
    ld [hl], b                                    ; $48bb: $70
    rst $38                                       ; $48bc: $ff
    ld a, [$fffb]                                 ; $48bd: $fa $fb $ff
    cp $fe                                        ; $48c0: $fe $fe
    cp $fe                                        ; $48c2: $fe $fe
    cp $43                                        ; $48c4: $fe $43
    ld b, l                                       ; $48c6: $45
    ld [hl], d                                    ; $48c7: $72
    ld [c], a                                     ; $48c8: $e2
    rst $08                                       ; $48c9: $cf
    rst $08                                       ; $48ca: $cf
    rst $08                                       ; $48cb: $cf
    rst $08                                       ; $48cc: $cf
    rst $08                                       ; $48cd: $cf
    rst $08                                       ; $48ce: $cf
    rst $08                                       ; $48cf: $cf
    cp $fe                                        ; $48d0: $fe $fe
    cp $fe                                        ; $48d2: $fe $fe
    cp $57                                        ; $48d4: $fe $57
    ld e, c                                       ; $48d6: $59
    ld l, a                                       ; $48d7: $6f
    jp hl                                         ; $48d8: $e9


    cp $fe                                        ; $48d9: $fe $fe
    cp $fe                                        ; $48db: $fe $fe
    cp $fe                                        ; $48dd: $fe $fe
    ret nc                                        ; $48df: $d0

    cp $fe                                        ; $48e0: $fe $fe
    cp $d0                                        ; $48e2: $fe $d0
    pop de                                        ; $48e4: $d1
    rst $08                                       ; $48e5: $cf
    rst $08                                       ; $48e6: $cf
    rst $08                                       ; $48e7: $cf
    rst $08                                       ; $48e8: $cf
    cp $fe                                        ; $48e9: $fe $fe
    ret nc                                        ; $48eb: $d0

    reti                                          ; $48ec: $d9


    pop de                                        ; $48ed: $d1
    cp $d2                                        ; $48ee: $fe $d2
    cp $fe                                        ; $48f0: $fe $fe
    ret nc                                        ; $48f2: $d0

    call nc, $d1d5                                ; $48f3: $d4 $d5 $d1
    cp $fe                                        ; $48f6: $fe $fe
    cp $fe                                        ; $48f8: $fe $fe
    ret nc                                        ; $48fa: $d0

    adc $ce                                       ; $48fb: $ce $ce
    call c, $fefe                                 ; $48fd: $dc $fe $fe
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
    ld b, c                                       ; $4940: $41
    ld b, c                                       ; $4941: $41
    ld b, c                                       ; $4942: $41
    ld b, c                                       ; $4943: $41
    ld b, c                                       ; $4944: $41
    ld b, c                                       ; $4945: $41
    ld b, d                                       ; $4946: $42
    cp $fe                                        ; $4947: $fe $fe
    cp $d0                                        ; $4949: $fe $d0
    call nc, $d3d7                                ; $494b: $d4 $d7 $d3
    jp nc, Jump_030_44d6                          ; $494e: $d2 $d6 $44

    ld b, h                                       ; $4951: $44
    ld b, h                                       ; $4952: $44
    ld b, h                                       ; $4953: $44
    ld b, h                                       ; $4954: $44
    ld c, e                                       ; $4955: $4b
    ld b, a                                       ; $4956: $47
    cp $d0                                        ; $4957: $fe $d0
    reti                                          ; $4959: $d9


    call nc, $dcce                                ; $495a: $d4 $ce $dc
    cp $fe                                        ; $495d: $fe $fe
    db $db                                        ; $495f: $db
    ld e, b                                       ; $4960: $58
    ld e, b                                       ; $4961: $58
    ld e, b                                       ; $4962: $58
    ld e, b                                       ; $4963: $58
    ld e, b                                       ; $4964: $58
    ld b, [hl]                                    ; $4965: $46
    ld b, a                                       ; $4966: $47
    ret nc                                        ; $4967: $d0

    adc $ce                                       ; $4968: $ce $ce
    adc $ce                                       ; $496a: $ce $ce
    push de                                       ; $496c: $d5
    pop de                                        ; $496d: $d1
    cp $db                                        ; $496e: $fe $db
    ld l, l                                       ; $4970: $6d
    ld l, l                                       ; $4971: $6d
    ld l, l                                       ; $4972: $6d
    ld l, l                                       ; $4973: $6d
    ld l, [hl]                                    ; $4974: $6e
    ld b, [hl]                                    ; $4975: $46
    ld b, a                                       ; $4976: $47
    jp nc, $cece                                  ; $4977: $d2 $ce $ce

    adc $ce                                       ; $497a: $ce $ce
    adc $dc                                       ; $497c: $ce $dc
    cp $db                                        ; $497e: $fe $db
    ld e, a                                       ; $4980: $5f
    ld e, a                                       ; $4981: $5f
    ld e, a                                       ; $4982: $5f
    ld e, a                                       ; $4983: $5f
    ld [hl], e                                    ; $4984: $73
    ld b, [hl]                                    ; $4985: $46
    ld b, a                                       ; $4986: $47
    cp $db                                        ; $4987: $fe $db
    rst $10                                       ; $4989: $d7
    jp c, $ced6                                   ; $498a: $da $d6 $ce

    call c, $d4d0                                 ; $498d: $dc $d0 $d4
    ld e, a                                       ; $4990: $5f
    ld e, a                                       ; $4991: $5f
    ld e, a                                       ; $4992: $5f
    ld e, a                                       ; $4993: $5f
    ld [hl], e                                    ; $4994: $73
    ld b, [hl]                                    ; $4995: $46
    ld b, a                                       ; $4996: $47
    cp $d2                                        ; $4997: $fe $d2
    db $d3                                        ; $4999: $d3
    cp $d2                                        ; $499a: $fe $d2
    sub $d5                                       ; $499c: $d6 $d5
    call nc, $5fce                                ; $499e: $d4 $ce $5f
    ld e, a                                       ; $49a1: $5f
    ld e, a                                       ; $49a2: $5f
    ld e, a                                       ; $49a3: $5f
    ld [hl], e                                    ; $49a4: $73
    ld b, [hl]                                    ; $49a5: $46
    ld b, a                                       ; $49a6: $47
    cp $fe                                        ; $49a7: $fe $fe
    cp $fe                                        ; $49a9: $fe $fe
    cp $d2                                        ; $49ab: $fe $d2
    sub $ce                                       ; $49ad: $d6 $ce
    adc $70                                       ; $49af: $ce $70
    ld [hl], b                                    ; $49b1: $70
    ld [hl], b                                    ; $49b2: $70
    ld l, c                                       ; $49b3: $69
    ld [hl], e                                    ; $49b4: $73
    ld b, [hl]                                    ; $49b5: $46
    ld b, a                                       ; $49b6: $47
    cp $fe                                        ; $49b7: $fe $fe
    cp $fe                                        ; $49b9: $fe $fe
    cp $fe                                        ; $49bb: $fe $fe
    db $db                                        ; $49bd: $db
    adc $ce                                       ; $49be: $ce $ce
    rst $08                                       ; $49c0: $cf
    rst $08                                       ; $49c1: $cf
    rst $08                                       ; $49c2: $cf
    pop hl                                        ; $49c3: $e1
    ld [hl], e                                    ; $49c4: $73
    ld b, e                                       ; $49c5: $43
    ld b, l                                       ; $49c6: $45
    cp $fe                                        ; $49c7: $fe $fe
    cp $fe                                        ; $49c9: $fe $fe
    cp $fe                                        ; $49cb: $fe $fe
    jp nc, $ced6                                  ; $49cd: $d2 $d6 $ce

    reti                                          ; $49d0: $d9


    reti                                          ; $49d1: $d9


    pop de                                        ; $49d2: $d1
    add sp, $71                                   ; $49d3: $e8 $71
    ld d, a                                       ; $49d5: $57
    ld e, c                                       ; $49d6: $59
    cp $d0                                        ; $49d7: $fe $d0
    reti                                          ; $49d9: $d9


    pop de                                        ; $49da: $d1
    cp $fe                                        ; $49db: $fe $fe
    cp $d2                                        ; $49dd: $fe $d2
    sub $d6                                       ; $49df: $d6 $d6
    adc $d3                                       ; $49e1: $ce $d3
    rst $08                                       ; $49e3: $cf
    rst $08                                       ; $49e4: $cf
    rst $08                                       ; $49e5: $cf
    rst $08                                       ; $49e6: $cf
    cp $d2                                        ; $49e7: $fe $d2
    jp c, $fed3                                   ; $49e9: $da $d3 $fe

    cp $fe                                        ; $49ec: $fe $fe
    cp $db                                        ; $49ee: $fe $db
    db $db                                        ; $49f0: $db
    adc $d1                                       ; $49f1: $ce $d1
    cp $fe                                        ; $49f3: $fe $fe
    cp $d0                                        ; $49f5: $fe $d0
    reti                                          ; $49f7: $d9


    pop de                                        ; $49f8: $d1
    cp $fe                                        ; $49f9: $fe $fe
    cp $fe                                        ; $49fb: $fe $fe
    cp $fe                                        ; $49fd: $fe $fe
    jp nc, $fefe                                  ; $49ff: $d2 $fe $fe

    db $db                                        ; $4a02: $db
    adc $d7                                       ; $4a03: $ce $d7
    db $d3                                        ; $4a05: $d3
    cp $fe                                        ; $4a06: $fe $fe
    cp $fe                                        ; $4a08: $fe $fe
    db $db                                        ; $4a0a: $db
    adc $ce                                       ; $4a0b: $ce $ce
    push de                                       ; $4a0d: $d5
    pop de                                        ; $4a0e: $d1
    cp $fe                                        ; $4a0f: $fe $fe
    cp $d2                                        ; $4a11: $fe $d2
    jp c, $fed3                                   ; $4a13: $da $d3 $fe

    cp $fe                                        ; $4a16: $fe $fe
    cp $fe                                        ; $4a18: $fe $fe
    jp nc, $ceda                                  ; $4a1a: $d2 $da $ce

    adc $dc                                       ; $4a1d: $ce $dc
    cp $fe                                        ; $4a1f: $fe $fe
    cp $fe                                        ; $4a21: $fe $fe
    cp $fe                                        ; $4a23: $fe $fe
    cp $fe                                        ; $4a25: $fe $fe
    cp $fe                                        ; $4a27: $fe $fe
    cp $fe                                        ; $4a29: $fe $fe
    cp $db                                        ; $4a2b: $fe $db
    adc $dc                                       ; $4a2d: $ce $dc
    ret nc                                        ; $4a2f: $d0

    cp $fe                                        ; $4a30: $fe $fe
    cp $fe                                        ; $4a32: $fe $fe
    cp $fe                                        ; $4a34: $fe $fe
    cp $fe                                        ; $4a36: $fe $fe
    cp $fe                                        ; $4a38: $fe $fe
    cp $fe                                        ; $4a3a: $fe $fe
    jp nc, $d5da                                  ; $4a3c: $d2 $da $d5

    call nc, $fefe                                ; $4a3f: $d4 $fe $fe
    cp $fe                                        ; $4a42: $fe $fe
    cp $fe                                        ; $4a44: $fe $fe
    cp $d0                                        ; $4a46: $fe $d0
    pop de                                        ; $4a48: $d1
    cp $3d                                        ; $4a49: $fe $3d
    dec a                                         ; $4a4b: $3d
    dec a                                         ; $4a4c: $3d
    dec a                                         ; $4a4d: $3d
    dec a                                         ; $4a4e: $3d
    dec a                                         ; $4a4f: $3d
    cp $fe                                        ; $4a50: $fe $fe
    cp $fe                                        ; $4a52: $fe $fe
    cp $fe                                        ; $4a54: $fe $fe
    ret nc                                        ; $4a56: $d0

    call nc, $fedc                                ; $4a57: $d4 $dc $fe
    dec a                                         ; $4a5a: $3d
    inc e                                         ; $4a5b: $1c
    ld l, l                                       ; $4a5c: $6d
    inc hl                                        ; $4a5d: $23
    ld l, l                                       ; $4a5e: $6d
    ld l, [hl]                                    ; $4a5f: $6e
    cp $fe                                        ; $4a60: $fe $fe
    cp $fe                                        ; $4a62: $fe $fe
    cp $fe                                        ; $4a64: $fe $fe
    db $db                                        ; $4a66: $db
    adc $dc                                       ; $4a67: $ce $dc
    cp $3d                                        ; $4a69: $fe $3d
    ld [hl], d                                    ; $4a6b: $72
    ld e, a                                       ; $4a6c: $5f
    ld e, a                                       ; $4a6d: $5f
    ld e, a                                       ; $4a6e: $5f
    ld [hl], e                                    ; $4a6f: $73
    cp $fe                                        ; $4a70: $fe $fe
    cp $fe                                        ; $4a72: $fe $fe
    cp $fe                                        ; $4a74: $fe $fe
    jp nc, $d3da                                  ; $4a76: $d2 $da $d3

    cp $3d                                        ; $4a79: $fe $3d
    ld [hl], d                                    ; $4a7b: $72
    ld e, a                                       ; $4a7c: $5f
    ld e, a                                       ; $4a7d: $5f
    ld e, a                                       ; $4a7e: $5f
    ld [hl], e                                    ; $4a7f: $73
    cp $fe                                        ; $4a80: $fe $fe
    cp $fe                                        ; $4a82: $fe $fe
    cp $fe                                        ; $4a84: $fe $fe
    cp $fe                                        ; $4a86: $fe $fe
    cp $fe                                        ; $4a88: $fe $fe
    dec a                                         ; $4a8a: $3d
    ld [hl], d                                    ; $4a8b: $72
    ld e, a                                       ; $4a8c: $5f
    ld e, a                                       ; $4a8d: $5f
    ld e, a                                       ; $4a8e: $5f
    ld [hl], e                                    ; $4a8f: $73
    cp $fe                                        ; $4a90: $fe $fe
    cp $fe                                        ; $4a92: $fe $fe
    cp $d0                                        ; $4a94: $fe $d0
    pop de                                        ; $4a96: $d1
    cp $fe                                        ; $4a97: $fe $fe
    ret nc                                        ; $4a99: $d0

    dec a                                         ; $4a9a: $3d
    ld [hl], d                                    ; $4a9b: $72
    ld e, a                                       ; $4a9c: $5f
    ld e, a                                       ; $4a9d: $5f
    ld e, a                                       ; $4a9e: $5f
    ld [hl], e                                    ; $4a9f: $73
    cp $fe                                        ; $4aa0: $fe $fe
    cp $fe                                        ; $4aa2: $fe $fe
    cp $db                                        ; $4aa4: $fe $db
    call c, $fefe                                 ; $4aa6: $dc $fe $fe
    jp nc, Jump_030_723d                          ; $4aa9: $d2 $3d $72

    ld e, a                                       ; $4aac: $5f
    ld e, a                                       ; $4aad: $5f
    ld e, a                                       ; $4aae: $5f
    ld [hl], e                                    ; $4aaf: $73
    cp $fe                                        ; $4ab0: $fe $fe
    cp $fe                                        ; $4ab2: $fe $fe
    ret nc                                        ; $4ab4: $d0

    call nc, $d1d5                                ; $4ab5: $d4 $d5 $d1
    cp $fe                                        ; $4ab8: $fe $fe
    dec a                                         ; $4aba: $3d
    ld [hl], d                                    ; $4abb: $72
    ld e, a                                       ; $4abc: $5f
    ld e, a                                       ; $4abd: $5f
    ld e, a                                       ; $4abe: $5f
    ld [hl], e                                    ; $4abf: $73
    cp $fe                                        ; $4ac0: $fe $fe
    cp $d0                                        ; $4ac2: $fe $d0
    call nc, $d7ce                                ; $4ac4: $d4 $ce $d7
    db $d3                                        ; $4ac7: $d3
    cp $fe                                        ; $4ac8: $fe $fe
    dec a                                         ; $4aca: $3d
    ld l, a                                       ; $4acb: $6f
    ld [hl], b                                    ; $4acc: $70
    ld [hl], b                                    ; $4acd: $70
    ld [hl], b                                    ; $4ace: $70
    ld [hl], c                                    ; $4acf: $71
    cp $fe                                        ; $4ad0: $fe $fe
    cp $db                                        ; $4ad2: $fe $db
    adc $d7                                       ; $4ad4: $ce $d7
    db $d3                                        ; $4ad6: $d3
    cp $fe                                        ; $4ad7: $fe $fe
    cp $3d                                        ; $4ad9: $fe $3d
    dec a                                         ; $4adb: $3d
    dec a                                         ; $4adc: $3d
    dec a                                         ; $4add: $3d
    dec a                                         ; $4ade: $3d
    dec a                                         ; $4adf: $3d
    cp $fe                                        ; $4ae0: $fe $fe
    cp $d2                                        ; $4ae2: $fe $d2
    jp c, $fed3                                   ; $4ae4: $da $d3 $fe

    cp $fe                                        ; $4ae7: $fe $fe
    cp $cf                                        ; $4ae9: $fe $cf
    rst $08                                       ; $4aeb: $cf
    rst $08                                       ; $4aec: $cf
    rst $08                                       ; $4aed: $cf
    rst $08                                       ; $4aee: $cf
    rst $08                                       ; $4aef: $cf
    cp $fe                                        ; $4af0: $fe $fe
    cp $fe                                        ; $4af2: $fe $fe
    cp $fe                                        ; $4af4: $fe $fe
    cp $fe                                        ; $4af6: $fe $fe
    cp $fe                                        ; $4af8: $fe $fe
    cp $fe                                        ; $4afa: $fe $fe
    db $e4                                        ; $4afc: $e4
    ld sp, $fee7                                  ; $4afd: $31 $e7 $fe
    db $db                                        ; $4b00: $db
    adc $d5                                       ; $4b01: $ce $d5
    pop de                                        ; $4b03: $d1
    cp $fe                                        ; $4b04: $fe $fe
    jp nc, $d5d6                                  ; $4b06: $d2 $d6 $d5

    reti                                          ; $4b09: $d9


    pop de                                        ; $4b0a: $d1
    cp $fe                                        ; $4b0b: $fe $fe
    cp $fe                                        ; $4b0d: $fe $fe
    cp $db                                        ; $4b0f: $fe $db
    adc $ce                                       ; $4b11: $ce $ce
    db $d3                                        ; $4b13: $d3
    cp $fe                                        ; $4b14: $fe $fe
    cp $d2                                        ; $4b16: $fe $d2
    sub $ce                                       ; $4b18: $d6 $ce
    push de                                       ; $4b1a: $d5
    reti                                          ; $4b1b: $d9


    pop de                                        ; $4b1c: $d1
    cp $fe                                        ; $4b1d: $fe $fe
    cp $d4                                        ; $4b1f: $fe $d4
    adc $d3                                       ; $4b21: $ce $d3
    cp $fe                                        ; $4b23: $fe $fe
    cp $fe                                        ; $4b25: $fe $fe
    cp $db                                        ; $4b27: $fe $db
    adc $ce                                       ; $4b29: $ce $ce
    adc $dc                                       ; $4b2b: $ce $dc
    cp $fe                                        ; $4b2d: $fe $fe
    cp $ce                                        ; $4b2f: $fe $ce
    db $d3                                        ; $4b31: $d3
    cp $fe                                        ; $4b32: $fe $fe
    cp $fe                                        ; $4b34: $fe $fe
    cp $fe                                        ; $4b36: $fe $fe
    db $db                                        ; $4b38: $db
    adc $ce                                       ; $4b39: $ce $ce
    adc $d5                                       ; $4b3b: $ce $d5
    pop de                                        ; $4b3d: $d1
    cp $d0                                        ; $4b3e: $fe $d0
    dec a                                         ; $4b40: $3d
    cp $fe                                        ; $4b41: $fe $fe
    cp $fe                                        ; $4b43: $fe $fe
    cp $fe                                        ; $4b45: $fe $fe
    cp $d2                                        ; $4b47: $fe $d2
    sub $ce                                       ; $4b49: $d6 $ce
    adc $ce                                       ; $4b4b: $ce $ce
    push de                                       ; $4b4d: $d5
    reti                                          ; $4b4e: $d9


    call nc, $fe3d                                ; $4b4f: $d4 $3d $fe
    cp $fe                                        ; $4b52: $fe $fe
    cp $fe                                        ; $4b54: $fe $fe
    cp $fe                                        ; $4b56: $fe $fe
    cp $d2                                        ; $4b58: $fe $d2
    jp c, $ced6                                   ; $4b5a: $da $d6 $ce

    adc $ce                                       ; $4b5d: $ce $ce
    adc $3d                                       ; $4b5f: $ce $3d
    cp $fe                                        ; $4b61: $fe $fe
    cp $fe                                        ; $4b63: $fe $fe
    cp $fe                                        ; $4b65: $fe $fe
    cp $fe                                        ; $4b67: $fe $fe
    cp $fe                                        ; $4b69: $fe $fe
    jp nc, $ced6                                  ; $4b6b: $d2 $d6 $ce

    adc $ce                                       ; $4b6e: $ce $ce
    dec a                                         ; $4b70: $3d
    pop de                                        ; $4b71: $d1
    cp $fe                                        ; $4b72: $fe $fe
    cp $fe                                        ; $4b74: $fe $fe
    cp $fe                                        ; $4b76: $fe $fe
    cp $fe                                        ; $4b78: $fe $fe
    cp $fe                                        ; $4b7a: $fe $fe
    db $db                                        ; $4b7c: $db
    adc $ce                                       ; $4b7d: $ce $ce
    rst $10                                       ; $4b7f: $d7
    dec a                                         ; $4b80: $3d
    call c, $fefe                                 ; $4b81: $dc $fe $fe
    cp $fe                                        ; $4b84: $fe $fe
    cp $fe                                        ; $4b86: $fe $fe
    cp $fe                                        ; $4b88: $fe $fe
    cp $fe                                        ; $4b8a: $fe $fe
    db $db                                        ; $4b8c: $db
    adc $d7                                       ; $4b8d: $ce $d7
    db $d3                                        ; $4b8f: $d3
    dec a                                         ; $4b90: $3d
    db $d3                                        ; $4b91: $d3
    cp $fe                                        ; $4b92: $fe $fe
    cp $d0                                        ; $4b94: $fe $d0
    reti                                          ; $4b96: $d9


    pop de                                        ; $4b97: $d1
    cp $fe                                        ; $4b98: $fe $fe
    cp $fe                                        ; $4b9a: $fe $fe
    jp nc, $d3da                                  ; $4b9c: $d2 $da $d3

    cp $3d                                        ; $4b9f: $fe $3d
    cp $fe                                        ; $4ba1: $fe $fe
    cp $d0                                        ; $4ba3: $fe $d0
    adc $ce                                       ; $4ba5: $ce $ce
    adc $d1                                       ; $4ba7: $ce $d1
    cp $fe                                        ; $4ba9: $fe $fe
    cp $fe                                        ; $4bab: $fe $fe
    cp $fe                                        ; $4bad: $fe $fe
    cp $3d                                        ; $4baf: $fe $3d
    cp $fe                                        ; $4bb1: $fe $fe
    cp $db                                        ; $4bb3: $fe $db
    adc $ce                                       ; $4bb5: $ce $ce
    adc $d5                                       ; $4bb7: $ce $d5
    pop de                                        ; $4bb9: $d1
    cp $fe                                        ; $4bba: $fe $fe
    cp $fe                                        ; $4bbc: $fe $fe
    cp $fe                                        ; $4bbe: $fe $fe
    dec a                                         ; $4bc0: $3d
    cp $fe                                        ; $4bc1: $fe $fe
    ret nc                                        ; $4bc3: $d0

    call nc, $cece                                ; $4bc4: $d4 $ce $ce
    rst $10                                       ; $4bc7: $d7
    jp c, $fed3                                   ; $4bc8: $da $d3 $fe

    cp $fe                                        ; $4bcb: $fe $fe
    cp $fe                                        ; $4bcd: $fe $fe
    cp $3d                                        ; $4bcf: $fe $3d
    cp $d0                                        ; $4bd1: $fe $d0
    adc $ce                                       ; $4bd3: $ce $ce
    rst $10                                       ; $4bd5: $d7
    jp c, $fed3                                   ; $4bd6: $da $d3 $fe

    cp $fe                                        ; $4bd9: $fe $fe
    cp $fe                                        ; $4bdb: $fe $fe
    cp $fe                                        ; $4bdd: $fe $fe
    cp $cf                                        ; $4bdf: $fe $cf
    cp $d2                                        ; $4be1: $fe $d2
    sub $ce                                       ; $4be3: $d6 $ce
    call c, $fefe                                 ; $4be5: $dc $fe $fe
    cp $fe                                        ; $4be8: $fe $fe
    cp $fe                                        ; $4bea: $fe $fe
    cp $fe                                        ; $4bec: $fe $fe
    cp $fe                                        ; $4bee: $fe $fe
    cp $fe                                        ; $4bf0: $fe $fe
    cp $db                                        ; $4bf2: $fe $db
    adc $d5                                       ; $4bf4: $ce $d5
    pop de                                        ; $4bf6: $d1
    cp $fe                                        ; $4bf7: $fe $fe
    cp $fe                                        ; $4bf9: $fe $fe
    cp $fe                                        ; $4bfb: $fe $fe
    cp $fe                                        ; $4bfd: $fe $fe
    cp $fe                                        ; $4bff: $fe $fe
    cp $fe                                        ; $4c01: $fe $fe
    cp $fe                                        ; $4c03: $fe $fe
    cp $fe                                        ; $4c05: $fe $fe
    cp $fe                                        ; $4c07: $fe $fe
    cp $fe                                        ; $4c09: $fe $fe
    cp $e1                                        ; $4c0b: $fe $e1
    ld e, a                                       ; $4c0d: $5f
    ld [c], a                                     ; $4c0e: $e2
    cp $fe                                        ; $4c0f: $fe $fe
    cp $fe                                        ; $4c11: $fe $fe
    cp $fe                                        ; $4c13: $fe $fe
    cp $fe                                        ; $4c15: $fe $fe
    cp $fe                                        ; $4c17: $fe $fe
    cp $fe                                        ; $4c19: $fe $fe
    cp $e1                                        ; $4c1b: $fe $e1
    ld e, a                                       ; $4c1d: $5f
    ld [c], a                                     ; $4c1e: $e2
    cp $d1                                        ; $4c1f: $fe $d1
    cp $fe                                        ; $4c21: $fe $fe
    cp $fe                                        ; $4c23: $fe $fe
    cp $fe                                        ; $4c25: $fe $fe
    cp $fe                                        ; $4c27: $fe $fe
    ret nc                                        ; $4c29: $d0

    pop de                                        ; $4c2a: $d1
    cp $e1                                        ; $4c2b: $fe $e1
    ld e, a                                       ; $4c2d: $5f
    ld [c], a                                     ; $4c2e: $e2
    cp $dc                                        ; $4c2f: $fe $dc
    cp $fe                                        ; $4c31: $fe $fe
    cp $fe                                        ; $4c33: $fe $fe
    cp $fe                                        ; $4c35: $fe $fe
    cp $d0                                        ; $4c37: $fe $d0
    call nc, $d1d5                                ; $4c39: $d4 $d5 $d1
    pop hl                                        ; $4c3c: $e1
    ld e, a                                       ; $4c3d: $5f
    ld [c], a                                     ; $4c3e: $e2
    cp $d5                                        ; $4c3f: $fe $d5
    pop de                                        ; $4c41: $d1
    cp $fe                                        ; $4c42: $fe $fe
    cp $fe                                        ; $4c44: $fe $fe

Call_030_4c46:
Jump_030_4c46:
    ret nc                                        ; $4c46: $d0

    reti                                          ; $4c47: $d9


    call nc, $cece                                ; $4c48: $d4 $ce $ce
    call c, Call_030_70e8                         ; $4c4b: $dc $e8 $70
    jp hl                                         ; $4c4e: $e9


    cp $ce                                        ; $4c4f: $fe $ce
    push de                                       ; $4c51: $d5
    pop de                                        ; $4c52: $d1
    cp $fe                                        ; $4c53: $fe $fe
    cp $db                                        ; $4c55: $fe $db
    adc $ce                                       ; $4c57: $ce $ce
    adc $d7                                       ; $4c59: $ce $d7
    db $d3                                        ; $4c5b: $d3
    rst $08                                       ; $4c5c: $cf
    rst $08                                       ; $4c5d: $cf
    rst $08                                       ; $4c5e: $cf
    cp $ce                                        ; $4c5f: $fe $ce
    rst $10                                       ; $4c61: $d7
    db $d3                                        ; $4c62: $d3
    cp $fe                                        ; $4c63: $fe $fe
    cp $d2                                        ; $4c65: $fe $d2
    sub $ce                                       ; $4c67: $d6 $ce
    ld b, b                                       ; $4c69: $40
    ld b, c                                       ; $4c6a: $41
    ld b, d                                       ; $4c6b: $42
    cp $fe                                        ; $4c6c: $fe $fe
    cp $fe                                        ; $4c6e: $fe $fe
    adc $dc                                       ; $4c70: $ce $dc
    cp $fe                                        ; $4c72: $fe $fe
    cp $fe                                        ; $4c74: $fe $fe
    cp $db                                        ; $4c76: $fe $db
    adc $46                                       ; $4c78: $ce $46
    ld c, h                                       ; $4c7a: $4c
    ld b, a                                       ; $4c7b: $47
    dec a                                         ; $4c7c: $3d
    ld sp, $fe3d                                  ; $4c7d: $31 $3d $fe
    adc $dc                                       ; $4c80: $ce $dc
    cp $fe                                        ; $4c82: $fe $fe
    cp $fe                                        ; $4c84: $fe $fe
    cp $d2                                        ; $4c86: $fe $d2
    sub $43                                       ; $4c88: $d6 $43
    ld b, h                                       ; $4c8a: $44
    ld b, l                                       ; $4c8b: $45
    push hl                                       ; $4c8c: $e5
    db $e3                                        ; $4c8d: $e3
    rst $20                                       ; $4c8e: $e7
    cp $d7                                        ; $4c8f: $fe $d7
    db $d3                                        ; $4c91: $d3
    cp $fe                                        ; $4c92: $fe $fe
    cp $fe                                        ; $4c94: $fe $fe
    cp $fe                                        ; $4c96: $fe $fe
    jp nc, Jump_030_5c5b                          ; $4c98: $d2 $5b $5c

    ld e, l                                       ; $4c9b: $5d
    ld [hl], d                                    ; $4c9c: $72
    ld e, a                                       ; $4c9d: $5f
    ld [c], a                                     ; $4c9e: $e2
    pop de                                        ; $4c9f: $d1
    db $d3                                        ; $4ca0: $d3
    cp $fe                                        ; $4ca1: $fe $fe
    cp $fe                                        ; $4ca3: $fe $fe
    cp $fe                                        ; $4ca5: $fe $fe
    cp $fe                                        ; $4ca7: $fe $fe
    ld d, a                                       ; $4ca9: $57
    ld e, b                                       ; $4caa: $58
    ld e, c                                       ; $4cab: $59
    ld [hl], d                                    ; $4cac: $72
    inc hl                                        ; $4cad: $23
    ld [c], a                                     ; $4cae: $e2
    push de                                       ; $4caf: $d5
    cp $fe                                        ; $4cb0: $fe $fe
    cp $fe                                        ; $4cb2: $fe $fe
    cp $fe                                        ; $4cb4: $fe $fe
    cp $fe                                        ; $4cb6: $fe $fe
    cp $cf                                        ; $4cb8: $fe $cf
    rst $08                                       ; $4cba: $cf
    dec a                                         ; $4cbb: $3d
    ld [hl], d                                    ; $4cbc: $72
    inc hl                                        ; $4cbd: $23
    ld [c], a                                     ; $4cbe: $e2
    adc $fe                                       ; $4cbf: $ce $fe
    cp $fe                                        ; $4cc1: $fe $fe
    cp $fe                                        ; $4cc3: $fe $fe
    cp $fe                                        ; $4cc5: $fe $fe
    cp $fe                                        ; $4cc7: $fe $fe
    cp $fe                                        ; $4cc9: $fe $fe
    dec a                                         ; $4ccb: $3d
    ld [hl], d                                    ; $4ccc: $72
    inc hl                                        ; $4ccd: $23
    ld [c], a                                     ; $4cce: $e2
    adc $fe                                       ; $4ccf: $ce $fe
    cp $fe                                        ; $4cd1: $fe $fe
    cp $fe                                        ; $4cd3: $fe $fe
    cp $d0                                        ; $4cd5: $fe $d0
    pop de                                        ; $4cd7: $d1
    cp $fe                                        ; $4cd8: $fe $fe
    cp $3d                                        ; $4cda: $fe $3d
    ld [hl], d                                    ; $4cdc: $72
    ld e, a                                       ; $4cdd: $5f
    ld [c], a                                     ; $4cde: $e2
    ld b, b                                       ; $4cdf: $40
    cp $fe                                        ; $4ce0: $fe $fe
    cp $fe                                        ; $4ce2: $fe $fe
    cp $d0                                        ; $4ce4: $fe $d0
    call nc, $d9d5                                ; $4ce6: $d4 $d5 $d9
    pop de                                        ; $4ce9: $d1
    cp $3d                                        ; $4cea: $fe $3d
    ld [hl], d                                    ; $4cec: $72
    ld e, a                                       ; $4ced: $5f
    ld [c], a                                     ; $4cee: $e2
    ld b, [hl]                                    ; $4cef: $46
    cp $fe                                        ; $4cf0: $fe $fe
    cp $d0                                        ; $4cf2: $fe $d0
    reti                                          ; $4cf4: $d9


    call nc, $cece                                ; $4cf5: $d4 $ce $ce
    adc $d5                                       ; $4cf8: $ce $d5
    reti                                          ; $4cfa: $d9


    dec a                                         ; $4cfb: $3d
    ld [hl], d                                    ; $4cfc: $72
    ld e, a                                       ; $4cfd: $5f
    ld [c], a                                     ; $4cfe: $e2
    ld b, e                                       ; $4cff: $43
    cp $fe                                        ; $4d00: $fe $fe
    cp $db                                        ; $4d02: $fe $db
    adc $ce                                       ; $4d04: $ce $ce
    push de                                       ; $4d06: $d5
    reti                                          ; $4d07: $d9


    pop de                                        ; $4d08: $d1
    cp $fe                                        ; $4d09: $fe $fe
    cp $fe                                        ; $4d0b: $fe $fe
    cp $fe                                        ; $4d0d: $fe $fe
    ret nc                                        ; $4d0f: $d0

    cp $fe                                        ; $4d10: $fe $fe
    ret nc                                        ; $4d12: $d0

    call nc, $cece                                ; $4d13: $d4 $ce $ce
    adc $ce                                       ; $4d16: $ce $ce
    call c, $fefe                                 ; $4d18: $dc $fe $fe
    cp $fe                                        ; $4d1b: $fe $fe
    ret nc                                        ; $4d1d: $d0

    reti                                          ; $4d1e: $d9


    call nc, $d0fe                                ; $4d1f: $d4 $fe $d0
    call nc, $dad7                                ; $4d22: $d4 $d7 $da
    adc $d7                                       ; $4d25: $ce $d7
    jp c, $fed3                                   ; $4d27: $da $d3 $fe

    cp $d0                                        ; $4d2a: $fe $d0
    reti                                          ; $4d2c: $d9


    call nc, $cece                                ; $4d2d: $d4 $ce $ce
    cp $d2                                        ; $4d30: $fe $d2
    jp c, $fed3                                   ; $4d32: $da $d3 $fe

    jp nc, $fed3                                  ; $4d35: $d2 $d3 $fe

    cp $fe                                        ; $4d38: $fe $fe
    cp $db                                        ; $4d3a: $fe $db
    adc $d7                                       ; $4d3c: $ce $d7
    sub $ce                                       ; $4d3e: $d6 $ce
    cp $fe                                        ; $4d40: $fe $fe
    cp $fe                                        ; $4d42: $fe $fe
    cp $fe                                        ; $4d44: $fe $fe
    cp $fe                                        ; $4d46: $fe $fe
    cp $fe                                        ; $4d48: $fe $fe
    ret nc                                        ; $4d4a: $d0

    call nc, $d3d7                                ; $4d4b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $4d4e: $d2 $d6 $fe

    cp $fe                                        ; $4d51: $fe $fe
    cp $fe                                        ; $4d53: $fe $fe
    cp $fe                                        ; $4d55: $fe $fe
    cp $d0                                        ; $4d57: $fe $d0
    reti                                          ; $4d59: $d9


    call nc, $dcce                                ; $4d5a: $d4 $ce $dc
    cp $fe                                        ; $4d5d: $fe $fe
    db $db                                        ; $4d5f: $db
    cp $fe                                        ; $4d60: $fe $fe
    cp $fe                                        ; $4d62: $fe $fe
    cp $fe                                        ; $4d64: $fe $fe
    cp $d0                                        ; $4d66: $fe $d0
    adc $ce                                       ; $4d68: $ce $ce
    adc $ce                                       ; $4d6a: $ce $ce
    push de                                       ; $4d6c: $d5
    pop de                                        ; $4d6d: $d1
    cp $db                                        ; $4d6e: $fe $db
    cp $fe                                        ; $4d70: $fe $fe
    cp $fe                                        ; $4d72: $fe $fe
    cp $fe                                        ; $4d74: $fe $fe
    cp $d2                                        ; $4d76: $fe $d2
    adc $ce                                       ; $4d78: $ce $ce
    adc $ce                                       ; $4d7a: $ce $ce
    adc $dc                                       ; $4d7c: $ce $dc
    cp $db                                        ; $4d7e: $fe $db
    cp $fe                                        ; $4d80: $fe $fe
    ret nc                                        ; $4d82: $d0

    reti                                          ; $4d83: $d9


    pop de                                        ; $4d84: $d1
    cp $fe                                        ; $4d85: $fe $fe
    cp $db                                        ; $4d87: $fe $db
    rst $10                                       ; $4d89: $d7
    jp c, $ced6                                   ; $4d8a: $da $d6 $ce

    call c, $d4d0                                 ; $4d8d: $dc $d0 $d4
    cp $d0                                        ; $4d90: $fe $d0
    adc $ce                                       ; $4d92: $ce $ce
    call c, $fefe                                 ; $4d94: $dc $fe $fe
    cp $d2                                        ; $4d97: $fe $d2
    db $d3                                        ; $4d99: $d3
    cp $d2                                        ; $4d9a: $fe $d2
    sub $d5                                       ; $4d9c: $d6 $d5
    call nc, $d9ce                                ; $4d9e: $d4 $ce $d9
    adc $d7                                       ; $4da1: $ce $d7
    jp c, $fed3                                   ; $4da3: $da $d3 $fe

    cp $fe                                        ; $4da6: $fe $fe
    cp $fe                                        ; $4da8: $fe $fe
    cp $fe                                        ; $4daa: $fe $fe
    jp nc, $ced6                                  ; $4dac: $d2 $d6 $ce

    adc $ce                                       ; $4daf: $ce $ce
    adc $dc                                       ; $4db1: $ce $dc
    cp $fe                                        ; $4db3: $fe $fe
    cp $fe                                        ; $4db5: $fe $fe
    cp $fe                                        ; $4db7: $fe $fe
    cp $fe                                        ; $4db9: $fe $fe
    cp $fe                                        ; $4dbb: $fe $fe
    db $db                                        ; $4dbd: $db
    adc $ce                                       ; $4dbe: $ce $ce
    rst $10                                       ; $4dc0: $d7
    jp c, $fed3                                   ; $4dc1: $da $d3 $fe

    cp $fe                                        ; $4dc4: $fe $fe
    cp $fe                                        ; $4dc6: $fe $fe
    cp $fe                                        ; $4dc8: $fe $fe
    cp $fe                                        ; $4dca: $fe $fe
    cp $d2                                        ; $4dcc: $fe $d2
    sub $ce                                       ; $4dce: $d6 $ce
    ld b, c                                       ; $4dd0: $41
    ld b, d                                       ; $4dd1: $42
    cp $fe                                        ; $4dd2: $fe $fe
    cp $fe                                        ; $4dd4: $fe $fe
    cp $fe                                        ; $4dd6: $fe $fe
    cp $fe                                        ; $4dd8: $fe $fe
    cp $fe                                        ; $4dda: $fe $fe
    cp $fe                                        ; $4ddc: $fe $fe
    jp nc, $4cd6                                  ; $4dde: $d2 $d6 $4c

    ld b, a                                       ; $4de1: $47
    ret nc                                        ; $4de2: $d0

    pop de                                        ; $4de3: $d1
    cp $fe                                        ; $4de4: $fe $fe
    cp $fe                                        ; $4de6: $fe $fe
    cp $fe                                        ; $4de8: $fe $fe
    cp $fe                                        ; $4dea: $fe $fe
    cp $fe                                        ; $4dec: $fe $fe
    cp $db                                        ; $4dee: $fe $db
    ld b, h                                       ; $4df0: $44
    ld b, l                                       ; $4df1: $45
    jp nc, $fed3                                  ; $4df2: $d2 $d3 $fe

    cp $d0                                        ; $4df5: $fe $d0
    reti                                          ; $4df7: $d9


    pop de                                        ; $4df8: $d1
    cp $fe                                        ; $4df9: $fe $fe
    cp $fe                                        ; $4dfb: $fe $fe
    cp $fe                                        ; $4dfd: $fe $fe
    jp nc, $fefe                                  ; $4dff: $d2 $fe $fe

    ret nc                                        ; $4e02: $d0

    call nc, $d7ce                                ; $4e03: $d4 $ce $d7
    sub $ce                                       ; $4e06: $d6 $ce
    adc $ce                                       ; $4e08: $ce $ce
    adc $3d                                       ; $4e0a: $ce $3d
    ld [hl], d                                    ; $4e0c: $72
    ld e, a                                       ; $4e0d: $5f
    ld [c], a                                     ; $4e0e: $e2
    ld e, e                                       ; $4e0f: $5b
    cp $fe                                        ; $4e10: $fe $fe
    db $db                                        ; $4e12: $db
    adc $d7                                       ; $4e13: $ce $d7
    db $d3                                        ; $4e15: $d3
    jp nc, $ced6                                  ; $4e16: $d2 $d6 $ce

    adc $d7                                       ; $4e19: $ce $d7
    dec a                                         ; $4e1b: $3d
    ld [hl], d                                    ; $4e1c: $72
    ld e, a                                       ; $4e1d: $5f
    ld [c], a                                     ; $4e1e: $e2
    ld d, a                                       ; $4e1f: $57
    cp $fe                                        ; $4e20: $fe $fe
    jp nc, $d5d6                                  ; $4e22: $d2 $d6 $d5

    pop de                                        ; $4e25: $d1
    ret nc                                        ; $4e26: $d0

    call nc, $cece                                ; $4e27: $d4 $ce $ce
    call c, Call_030_723d                         ; $4e2a: $dc $3d $72
    ld e, a                                       ; $4e2d: $5f
    ld l, d                                       ; $4e2e: $6a
    ld l, l                                       ; $4e2f: $6d
    cp $fe                                        ; $4e30: $fe $fe
    cp $db                                        ; $4e32: $fe $db
    adc $d5                                       ; $4e34: $ce $d5
    call nc, $cece                                ; $4e36: $d4 $ce $ce
    rst $10                                       ; $4e39: $d7
    db $d3                                        ; $4e3a: $d3
    dec a                                         ; $4e3b: $3d
    ld [hl], d                                    ; $4e3c: $72
    ld e, a                                       ; $4e3d: $5f
    ld e, a                                       ; $4e3e: $5f
    ld e, a                                       ; $4e3f: $5f
    cp $fe                                        ; $4e40: $fe $fe
    cp $d2                                        ; $4e42: $fe $d2
    sub $ce                                       ; $4e44: $d6 $ce
    adc $d7                                       ; $4e46: $ce $d7
    jp c, $fed3                                   ; $4e48: $da $d3 $fe

    dec a                                         ; $4e4b: $3d
    ld [hl], d                                    ; $4e4c: $72
    ld e, a                                       ; $4e4d: $5f

Call_030_4e4e:
Jump_030_4e4e:
    ld e, a                                       ; $4e4e: $5f
    ld e, a                                       ; $4e4f: $5f
    cp $fe                                        ; $4e50: $fe $fe
    cp $fe                                        ; $4e52: $fe $fe
    db $db                                        ; $4e54: $db
    adc $d7                                       ; $4e55: $ce $d7
    db $d3                                        ; $4e57: $d3
    cp $fe                                        ; $4e58: $fe $fe
    cp $3d                                        ; $4e5a: $fe $3d
    ld [hl], d                                    ; $4e5c: $72
    ld e, a                                       ; $4e5d: $5f
    ld e, a                                       ; $4e5e: $5f
    ld e, a                                       ; $4e5f: $5f
    cp $fe                                        ; $4e60: $fe $fe
    cp $d0                                        ; $4e62: $fe $d0
    call nc, $dcce                                ; $4e64: $d4 $ce $dc
    cp $fe                                        ; $4e67: $fe $fe
    cp $fe                                        ; $4e69: $fe $fe
    dec a                                         ; $4e6b: $3d
    ld l, a                                       ; $4e6c: $6f
    ld [hl], b                                    ; $4e6d: $70
    ld l, c                                       ; $4e6e: $69
    ld e, a                                       ; $4e6f: $5f
    cp $fe                                        ; $4e70: $fe $fe
    cp $db                                        ; $4e72: $fe $db
    adc $d7                                       ; $4e74: $ce $d7
    db $d3                                        ; $4e76: $d3
    cp $fe                                        ; $4e77: $fe $fe
    cp $fe                                        ; $4e79: $fe $fe
    rst $08                                       ; $4e7b: $cf
    rst $08                                       ; $4e7c: $cf
    rst $08                                       ; $4e7d: $cf
    pop hl                                        ; $4e7e: $e1
    inc hl                                        ; $4e7f: $23
    cp $fe                                        ; $4e80: $fe $fe
    cp $d2                                        ; $4e82: $fe $d2
    jp c, $fed3                                   ; $4e84: $da $d3 $fe

    cp $3d                                        ; $4e87: $fe $3d
    push hl                                       ; $4e89: $e5
    ld sp, $fee7                                  ; $4e8a: $31 $e7 $fe
    cp $e1                                        ; $4e8d: $fe $e1
    inc hl                                        ; $4e8f: $23
    cp $fe                                        ; $4e90: $fe $fe
    cp $fe                                        ; $4e92: $fe $fe
    cp $d0                                        ; $4e94: $fe $d0
    pop de                                        ; $4e96: $d1
    cp $3d                                        ; $4e97: $fe $3d
    ld [hl], d                                    ; $4e99: $72
    ld e, a                                       ; $4e9a: $5f
    ld [c], a                                     ; $4e9b: $e2
    pop de                                        ; $4e9c: $d1
    cp $e1                                        ; $4e9d: $fe $e1
    inc hl                                        ; $4e9f: $23
    cp $fe                                        ; $4ea0: $fe $fe
    cp $fe                                        ; $4ea2: $fe $fe
    cp $db                                        ; $4ea4: $fe $db
    call c, Call_000_3dfe                         ; $4ea6: $dc $fe $3d
    ld [hl], d                                    ; $4ea9: $72
    ld e, a                                       ; $4eaa: $5f
    ld [c], a                                     ; $4eab: $e2
    call c, $e1d0                                 ; $4eac: $dc $d0 $e1
    ld e, a                                       ; $4eaf: $5f
    cp $fe                                        ; $4eb0: $fe $fe
    cp $fe                                        ; $4eb2: $fe $fe
    ret nc                                        ; $4eb4: $d0

    call nc, $d1d5                                ; $4eb5: $d4 $d5 $d1
    dec a                                         ; $4eb8: $3d
    ld [hl], d                                    ; $4eb9: $72
    ld e, a                                       ; $4eba: $5f
    ld l, d                                       ; $4ebb: $6a
    db $e3                                        ; $4ebc: $e3
    db $e3                                        ; $4ebd: $e3
    ld l, e                                       ; $4ebe: $6b
    ld e, a                                       ; $4ebf: $5f
    cp $fe                                        ; $4ec0: $fe $fe
    cp $d0                                        ; $4ec2: $fe $d0
    call nc, $d7ce                                ; $4ec4: $d4 $ce $d7
    db $d3                                        ; $4ec7: $d3
    dec a                                         ; $4ec8: $3d
    ld [hl], d                                    ; $4ec9: $72
    ld e, a                                       ; $4eca: $5f
    ld e, a                                       ; $4ecb: $5f
    ld e, a                                       ; $4ecc: $5f
    ld e, a                                       ; $4ecd: $5f
    ld e, a                                       ; $4ece: $5f
    ld e, a                                       ; $4ecf: $5f
    cp $fe                                        ; $4ed0: $fe $fe
    cp $db                                        ; $4ed2: $fe $db
    adc $d7                                       ; $4ed4: $ce $d7
    db $d3                                        ; $4ed6: $d3
    cp $3d                                        ; $4ed7: $fe $3d
    ld [hl], d                                    ; $4ed9: $72
    ld e, a                                       ; $4eda: $5f
    ld e, a                                       ; $4edb: $5f
    ld e, a                                       ; $4edc: $5f
    ld e, a                                       ; $4edd: $5f
    ld e, a                                       ; $4ede: $5f
    ld e, a                                       ; $4edf: $5f
    cp $fe                                        ; $4ee0: $fe $fe
    cp $d2                                        ; $4ee2: $fe $d2
    jp c, $fed3                                   ; $4ee4: $da $d3 $fe

    cp $3d                                        ; $4ee7: $fe $3d
    ld [hl], d                                    ; $4ee9: $72
    ld e, a                                       ; $4eea: $5f
    ld e, a                                       ; $4eeb: $5f
    ld e, a                                       ; $4eec: $5f
    ld e, a                                       ; $4eed: $5f
    ld e, a                                       ; $4eee: $5f
    ld e, a                                       ; $4eef: $5f
    cp $fe                                        ; $4ef0: $fe $fe
    cp $fe                                        ; $4ef2: $fe $fe
    cp $fe                                        ; $4ef4: $fe $fe
    cp $fe                                        ; $4ef6: $fe $fe
    ld b, b                                       ; $4ef8: $40
    ld b, c                                       ; $4ef9: $41
    ld b, d                                       ; $4efa: $42
    ld l, c                                       ; $4efb: $69
    ld e, a                                       ; $4efc: $5f
    ld e, a                                       ; $4efd: $5f

Call_030_4efe:
    ld e, a                                       ; $4efe: $5f
    ld e, a                                       ; $4eff: $5f
    ld e, h                                       ; $4f00: $5c
    ld e, l                                       ; $4f01: $5d
    cp $fe                                        ; $4f02: $fe $fe
    cp $fe                                        ; $4f04: $fe $fe
    jp nc, $d5d6                                  ; $4f06: $d2 $d6 $d5

    reti                                          ; $4f09: $d9


    pop de                                        ; $4f0a: $d1
    cp $fe                                        ; $4f0b: $fe $fe
    cp $fe                                        ; $4f0d: $fe $fe
    cp $58                                        ; $4f0f: $fe $58
    ld e, c                                       ; $4f11: $59
    cp $fe                                        ; $4f12: $fe $fe
    cp $fe                                        ; $4f14: $fe $fe
    cp $d2                                        ; $4f16: $fe $d2
    sub $ce                                       ; $4f18: $d6 $ce
    push de                                       ; $4f1a: $d5
    reti                                          ; $4f1b: $d9


    pop de                                        ; $4f1c: $d1
    cp $fe                                        ; $4f1d: $fe $fe
    cp $6e                                        ; $4f1f: $fe $6e
    dec a                                         ; $4f21: $3d
    cp $fe                                        ; $4f22: $fe $fe
    cp $fe                                        ; $4f24: $fe $fe
    cp $fe                                        ; $4f26: $fe $fe
    db $db                                        ; $4f28: $db
    adc $ce                                       ; $4f29: $ce $ce
    adc $dc                                       ; $4f2b: $ce $dc
    cp $fe                                        ; $4f2d: $fe $fe
    cp $73                                        ; $4f2f: $fe $73
    dec a                                         ; $4f31: $3d
    cp $fe                                        ; $4f32: $fe $fe
    cp $fe                                        ; $4f34: $fe $fe
    cp $fe                                        ; $4f36: $fe $fe
    db $db                                        ; $4f38: $db
    adc $ce                                       ; $4f39: $ce $ce
    adc $d5                                       ; $4f3b: $ce $d5
    pop de                                        ; $4f3d: $d1
    cp $d0                                        ; $4f3e: $fe $d0
    ld [hl], e                                    ; $4f40: $73
    dec a                                         ; $4f41: $3d
    cp $fe                                        ; $4f42: $fe $fe
    cp $fe                                        ; $4f44: $fe $fe
    cp $fe                                        ; $4f46: $fe $fe
    jp nc, $ced6                                  ; $4f48: $d2 $d6 $ce

    adc $ce                                       ; $4f4b: $ce $ce
    push de                                       ; $4f4d: $d5
    reti                                          ; $4f4e: $d9


Call_030_4f4f:
Jump_030_4f4f:
    call nc, Call_000_3d73                        ; $4f4f: $d4 $73 $3d
    cp $fe                                        ; $4f52: $fe $fe
    cp $fe                                        ; $4f54: $fe $fe
    cp $fe                                        ; $4f56: $fe $fe
    cp $d2                                        ; $4f58: $fe $d2
    jp c, $ced6                                   ; $4f5a: $da $d6 $ce

    adc $ce                                       ; $4f5d: $ce $ce
    adc $73                                       ; $4f5f: $ce $73
    dec a                                         ; $4f61: $3d
    cp $fe                                        ; $4f62: $fe $fe
    cp $fe                                        ; $4f64: $fe $fe
    cp $fe                                        ; $4f66: $fe $fe
    cp $fe                                        ; $4f68: $fe $fe
    cp $d2                                        ; $4f6a: $fe $d2
    sub $ce                                       ; $4f6c: $d6 $ce
    adc $ce                                       ; $4f6e: $ce $ce
    ld [hl], e                                    ; $4f70: $73
    dec a                                         ; $4f71: $3d
    ret nc                                        ; $4f72: $d0

    pop de                                        ; $4f73: $d1
    cp $d0                                        ; $4f74: $fe $d0
    reti                                          ; $4f76: $d9


    pop de                                        ; $4f77: $d1
    cp $fe                                        ; $4f78: $fe $fe
    cp $fe                                        ; $4f7a: $fe $fe
    db $db                                        ; $4f7c: $db
    adc $ce                                       ; $4f7d: $ce $ce
    rst $10                                       ; $4f7f: $d7
    ld [hl], e                                    ; $4f80: $73
    dec a                                         ; $4f81: $3d
    adc $d5                                       ; $4f82: $ce $d5
    reti                                          ; $4f84: $d9


    call nc, $dcce                                ; $4f85: $d4 $ce $dc
    cp $fe                                        ; $4f88: $fe $fe
    cp $fe                                        ; $4f8a: $fe $fe
    db $db                                        ; $4f8c: $db
    adc $d7                                       ; $4f8d: $ce $d7
    db $d3                                        ; $4f8f: $d3
    ld [hl], e                                    ; $4f90: $73
    dec a                                         ; $4f91: $3d
    adc $ce                                       ; $4f92: $ce $ce
    adc $ce                                       ; $4f94: $ce $ce
    adc $d5                                       ; $4f96: $ce $d5
    pop de                                        ; $4f98: $d1
    cp $fe                                        ; $4f99: $fe $fe
    cp $d2                                        ; $4f9b: $fe $d2
    jp c, $fed3                                   ; $4f9d: $da $d3 $fe

    ld [hl], e                                    ; $4fa0: $73
    dec a                                         ; $4fa1: $3d
    rst $10                                       ; $4fa2: $d7
    jp c, $ced6                                   ; $4fa3: $da $d6 $ce

    adc $ce                                       ; $4fa6: $ce $ce
    call c, $fefe                                 ; $4fa8: $dc $fe $fe
    cp $fe                                        ; $4fab: $fe $fe
    cp $fe                                        ; $4fad: $fe $fe
    cp $73                                        ; $4faf: $fe $73
    dec a                                         ; $4fb1: $3d
    db $d3                                        ; $4fb2: $d3
    cp $db                                        ; $4fb3: $fe $db
    adc $ce                                       ; $4fb5: $ce $ce
    adc $d5                                       ; $4fb7: $ce $d5
    pop de                                        ; $4fb9: $d1
    cp $fe                                        ; $4fba: $fe $fe
    cp $fe                                        ; $4fbc: $fe $fe
    cp $fe                                        ; $4fbe: $fe $fe
    ld [hl], e                                    ; $4fc0: $73
    dec a                                         ; $4fc1: $3d
    cp $d0                                        ; $4fc2: $fe $d0
    call nc, $cece                                ; $4fc4: $d4 $ce $ce
    rst $10                                       ; $4fc7: $d7
    jp c, $fed3                                   ; $4fc8: $da $d3 $fe

    cp $fe                                        ; $4fcb: $fe $fe
    cp $fe                                        ; $4fcd: $fe $fe
    cp $73                                        ; $4fcf: $fe $73
    dec a                                         ; $4fd1: $3d
    ret nc                                        ; $4fd2: $d0

    call nc, $d7ce                                ; $4fd3: $d4 $ce $d7

Jump_030_4fd6:
    jp c, $fed3                                   ; $4fd6: $da $d3 $fe

    cp $fe                                        ; $4fd9: $fe $fe
    cp $fe                                        ; $4fdb: $fe $fe
    cp $fe                                        ; $4fdd: $fe $fe
    cp $73                                        ; $4fdf: $fe $73
    dec a                                         ; $4fe1: $3d
    jp nc, $ced6                                  ; $4fe2: $d2 $d6 $ce

    call c, $fefe                                 ; $4fe5: $dc $fe $fe
    cp $fe                                        ; $4fe8: $fe $fe
    cp $fe                                        ; $4fea: $fe $fe
    cp $fe                                        ; $4fec: $fe $fe
    cp $fe                                        ; $4fee: $fe $fe
    ld [hl], e                                    ; $4ff0: $73
    dec a                                         ; $4ff1: $3d
    cp $db                                        ; $4ff2: $fe $db
    adc $ce                                       ; $4ff4: $ce $ce
    pop de                                        ; $4ff6: $d1
    cp $fe                                        ; $4ff7: $fe $fe
    cp $fe                                        ; $4ff9: $fe $fe
    cp $fe                                        ; $4ffb: $fe $fe
    cp $fe                                        ; $4ffd: $fe $fe
    cp $fe                                        ; $4fff: $fe $fe
    cp $fe                                        ; $5001: $fe $fe
    cp $fe                                        ; $5003: $fe $fe
    cp $fe                                        ; $5005: $fe $fe
    cp $46                                        ; $5007: $fe $46
    ld c, h                                       ; $5009: $4c
    ld b, a                                       ; $500a: $47
    ld [hl], d                                    ; $500b: $72
    ld e, a                                       ; $500c: $5f
    ld e, a                                       ; $500d: $5f
    ld e, a                                       ; $500e: $5f
    ld e, a                                       ; $500f: $5f
    cp $fe                                        ; $5010: $fe $fe
    cp $fe                                        ; $5012: $fe $fe
    cp $fe                                        ; $5014: $fe $fe
    cp $fe                                        ; $5016: $fe $fe
    ld b, [hl]                                    ; $5018: $46
    ld c, h                                       ; $5019: $4c
    ld b, a                                       ; $501a: $47
    ld [hl], d                                    ; $501b: $72
    ld e, a                                       ; $501c: $5f
    ld e, a                                       ; $501d: $5f
    ld e, a                                       ; $501e: $5f
    ld e, a                                       ; $501f: $5f
    pop de                                        ; $5020: $d1
    cp $fe                                        ; $5021: $fe $fe
    cp $fe                                        ; $5023: $fe $fe
    cp $fe                                        ; $5025: $fe $fe
    cp $46                                        ; $5027: $fe $46
    ld c, h                                       ; $5029: $4c
    ld b, a                                       ; $502a: $47
    ld [hl], d                                    ; $502b: $72
    ld e, a                                       ; $502c: $5f
    ld e, a                                       ; $502d: $5f
    ld e, a                                       ; $502e: $5f
    ld e, a                                       ; $502f: $5f
    call c, $fefe                                 ; $5030: $dc $fe $fe
    cp $fe                                        ; $5033: $fe $fe
    cp $fe                                        ; $5035: $fe $fe
    cp $46                                        ; $5037: $fe $46
    ld c, h                                       ; $5039: $4c
    ld b, a                                       ; $503a: $47
    ld [hl], d                                    ; $503b: $72
    ld e, a                                       ; $503c: $5f
    ld e, a                                       ; $503d: $5f
    ld e, a                                       ; $503e: $5f
    ld e, a                                       ; $503f: $5f
    push de                                       ; $5040: $d5
    pop de                                        ; $5041: $d1
    cp $fe                                        ; $5042: $fe $fe
    cp $fe                                        ; $5044: $fe $fe
    ret nc                                        ; $5046: $d0

    reti                                          ; $5047: $d9


    ld b, [hl]                                    ; $5048: $46
    ld c, h                                       ; $5049: $4c
    ld b, a                                       ; $504a: $47
    ld [hl], d                                    ; $504b: $72
    ld e, a                                       ; $504c: $5f
    ld e, a                                       ; $504d: $5f
    ld b, b                                       ; $504e: $40
    ld b, c                                       ; $504f: $41
    adc $d5                                       ; $5050: $ce $d5
    pop de                                        ; $5052: $d1
    cp $fe                                        ; $5053: $fe $fe
    cp $db                                        ; $5055: $fe $db
    adc $43                                       ; $5057: $ce $43
    ld b, h                                       ; $5059: $44
    ld b, l                                       ; $505a: $45
    ld [hl], d                                    ; $505b: $72
    ld e, a                                       ; $505c: $5f
    ld l, b                                       ; $505d: $68
    ld b, [hl]                                    ; $505e: $46
    ld c, h                                       ; $505f: $4c
    adc $d7                                       ; $5060: $ce $d7
    db $d3                                        ; $5062: $d3
    cp $fe                                        ; $5063: $fe $fe
    cp $d2                                        ; $5065: $fe $d2
    sub $57                                       ; $5067: $d6 $57
    ld e, b                                       ; $5069: $58
    ld e, c                                       ; $506a: $59
    ld [hl], d                                    ; $506b: $72
    ld e, a                                       ; $506c: $5f
    ld [hl], e                                    ; $506d: $73
    ld b, [hl]                                    ; $506e: $46
    ld c, h                                       ; $506f: $4c
    adc $dc                                       ; $5070: $ce $dc
    cp $fe                                        ; $5072: $fe $fe
    cp $fe                                        ; $5074: $fe $fe
    db $e4                                        ; $5076: $e4
    db $e3                                        ; $5077: $e3
    db $e3                                        ; $5078: $e3
    db $e3                                        ; $5079: $e3
    db $e3                                        ; $507a: $e3
    ld l, e                                       ; $507b: $6b
    ld e, a                                       ; $507c: $5f
    ld [hl], e                                    ; $507d: $73
    ld b, [hl]                                    ; $507e: $46
    ld c, h                                       ; $507f: $4c
    adc $dc                                       ; $5080: $ce $dc
    cp $fe                                        ; $5082: $fe $fe
    cp $fe                                        ; $5084: $fe $fe
    pop hl                                        ; $5086: $e1
    ld e, a                                       ; $5087: $5f
    ld e, a                                       ; $5088: $5f
    ld e, a                                       ; $5089: $5f
    ld e, a                                       ; $508a: $5f
    ld e, a                                       ; $508b: $5f
    ld e, a                                       ; $508c: $5f
    ld [hl], e                                    ; $508d: $73
    ld b, [hl]                                    ; $508e: $46
    ld c, h                                       ; $508f: $4c
    rst $10                                       ; $5090: $d7
    db $d3                                        ; $5091: $d3
    cp $fe                                        ; $5092: $fe $fe
    cp $d0                                        ; $5094: $fe $d0
    pop hl                                        ; $5096: $e1
    ld e, a                                       ; $5097: $5f
    ld l, b                                       ; $5098: $68
    ld b, b                                       ; $5099: $40
    ld b, d                                       ; $509a: $42
    ld l, c                                       ; $509b: $69
    ld e, a                                       ; $509c: $5f
    ld [hl], e                                    ; $509d: $73
    ld b, [hl]                                    ; $509e: $46
    ld c, h                                       ; $509f: $4c
    db $d3                                        ; $50a0: $d3
    cp $fe                                        ; $50a1: $fe $fe
    cp $d0                                        ; $50a3: $fe $d0
    call nc, $5fe1                                ; $50a5: $d4 $e1 $5f
    ld [hl], e                                    ; $50a8: $73
    ld b, [hl]                                    ; $50a9: $46
    ld b, a                                       ; $50aa: $47
    ld [hl], d                                    ; $50ab: $72
    ld e, a                                       ; $50ac: $5f
    ld [hl], e                                    ; $50ad: $73
    ld l, $44                                     ; $50ae: $2e $44
    cp $fe                                        ; $50b0: $fe $fe
    cp $fe                                        ; $50b2: $fe $fe
    db $db                                        ; $50b4: $db
    rst $10                                       ; $50b5: $d7
    pop hl                                        ; $50b6: $e1
    ld e, a                                       ; $50b7: $5f
    ld [hl], e                                    ; $50b8: $73
    ld b, [hl]                                    ; $50b9: $46
    ld b, a                                       ; $50ba: $47
    ld [hl], d                                    ; $50bb: $72
    ld e, a                                       ; $50bc: $5f
    ld [hl], e                                    ; $50bd: $73
    dec [hl]                                      ; $50be: $35
    ld e, h                                       ; $50bf: $5c
    cp $fe                                        ; $50c0: $fe $fe
    cp $fe                                        ; $50c2: $fe $fe
    jp nc, $e1d3                                  ; $50c4: $d2 $d3 $e1

    ld e, a                                       ; $50c7: $5f
    ld [hl], e                                    ; $50c8: $73
    ld b, [hl]                                    ; $50c9: $46
    ld b, a                                       ; $50ca: $47
    ld [hl], d                                    ; $50cb: $72
    ld e, a                                       ; $50cc: $5f
    ld l, d                                       ; $50cd: $6a
    db $76                                        ; $50ce: $76
    ld e, b                                       ; $50cf: $58
    cp $fe                                        ; $50d0: $fe $fe
    cp $fe                                        ; $50d2: $fe $fe
    cp $fe                                        ; $50d4: $fe $fe
    pop hl                                        ; $50d6: $e1
    ld e, a                                       ; $50d7: $5f
    ld [hl], e                                    ; $50d8: $73
    ld b, [hl]                                    ; $50d9: $46
    ld b, a                                       ; $50da: $47
    ld [hl], d                                    ; $50db: $72
    ld e, a                                       ; $50dc: $5f
    ld e, a                                       ; $50dd: $5f
    ld l, d                                       ; $50de: $6a
    ld l, l                                       ; $50df: $6d
    cp $fe                                        ; $50e0: $fe $fe
    cp $fe                                        ; $50e2: $fe $fe
    cp $d0                                        ; $50e4: $fe $d0
    pop hl                                        ; $50e6: $e1
    dec hl                                        ; $50e7: $2b
    ld [hl], e                                    ; $50e8: $73
    ld b, [hl]                                    ; $50e9: $46
    ld b, a                                       ; $50ea: $47
    ld [hl], d                                    ; $50eb: $72
    ld e, a                                       ; $50ec: $5f
    ld e, a                                       ; $50ed: $5f
    ld e, a                                       ; $50ee: $5f
    ld e, a                                       ; $50ef: $5f
    cp $fe                                        ; $50f0: $fe $fe
    cp $d0                                        ; $50f2: $fe $d0
    reti                                          ; $50f4: $d9


    call nc, $5fe1                                ; $50f5: $d4 $e1 $5f
    ld [hl], e                                    ; $50f8: $73
    ld b, [hl]                                    ; $50f9: $46
    ld a, h                                       ; $50fa: $7c
    ld [hl], l                                    ; $50fb: $75
    ld l, c                                       ; $50fc: $69
    ld e, a                                       ; $50fd: $5f
    ld e, a                                       ; $50fe: $5f
    ld e, a                                       ; $50ff: $5f
    ld [hl], e                                    ; $5100: $73
    dec a                                         ; $5101: $3d
    cp $db                                        ; $5102: $fe $db
    adc $ce                                       ; $5104: $ce $ce
    push de                                       ; $5106: $d5
    reti                                          ; $5107: $d9


    pop de                                        ; $5108: $d1
    cp $fe                                        ; $5109: $fe $fe
    cp $fe                                        ; $510b: $fe $fe
    cp $fe                                        ; $510d: $fe $fe
    ret nc                                        ; $510f: $d0

    ld [hl], e                                    ; $5110: $73
    dec a                                         ; $5111: $3d
    ret nc                                        ; $5112: $d0

    call nc, $cece                                ; $5113: $d4 $ce $ce
    adc $ce                                       ; $5116: $ce $ce
    call c, $fefe                                 ; $5118: $dc $fe $fe
    cp $fe                                        ; $511b: $fe $fe
    ret nc                                        ; $511d: $d0

    reti                                          ; $511e: $d9


    call nc, Call_000_3d73                        ; $511f: $d4 $73 $3d
    call nc, $cece                                ; $5122: $d4 $ce $ce
    adc $ce                                       ; $5125: $ce $ce
    rst $10                                       ; $5127: $d7
    db $d3                                        ; $5128: $d3
    cp $fe                                        ; $5129: $fe $fe
    ret nc                                        ; $512b: $d0

    reti                                          ; $512c: $d9


    call nc, $cece                                ; $512d: $d4 $ce $ce
    ld [hl], e                                    ; $5130: $73
    dec a                                         ; $5131: $3d
    adc $ce                                       ; $5132: $ce $ce
    adc $ce                                       ; $5134: $ce $ce
    adc $ce                                       ; $5136: $ce $ce
    pop de                                        ; $5138: $d1
    cp $fe                                        ; $5139: $fe $fe
    db $db                                        ; $513b: $db
    adc $d7                                       ; $513c: $ce $d7
    sub $ce                                       ; $513e: $d6 $ce
    ld b, c                                       ; $5140: $41
    ld b, d                                       ; $5141: $42
    db $db                                        ; $5142: $db
    adc $ce                                       ; $5143: $ce $ce
    adc $ce                                       ; $5145: $ce $ce
    adc $dc                                       ; $5147: $ce $dc
    cp $d0                                        ; $5149: $fe $d0
    call nc, $d3d7                                ; $514b: $d4 $d7 $d3
    jp nc, $4cd6                                  ; $514e: $d2 $d6 $4c

    ld b, a                                       ; $5151: $47
    call nc, $dad7                                ; $5152: $d4 $d7 $da
    sub $ce                                       ; $5155: $d6 $ce
    adc $d5                                       ; $5157: $ce $d5
    reti                                          ; $5159: $d9


    call nc, $dcce                                ; $515a: $d4 $ce $dc
    cp $fe                                        ; $515d: $fe $fe
    db $db                                        ; $515f: $db
    ld c, h                                       ; $5160: $4c
    ld b, a                                       ; $5161: $47
    rst $10                                       ; $5162: $d7
    db $d3                                        ; $5163: $d3
    cp $d2                                        ; $5164: $fe $d2
    sub $ce                                       ; $5166: $d6 $ce
    adc $ce                                       ; $5168: $ce $ce
    adc $ce                                       ; $516a: $ce $ce
    push de                                       ; $516c: $d5
    pop de                                        ; $516d: $d1
    cp $db                                        ; $516e: $fe $db
    ld c, h                                       ; $5170: $4c
    ld b, a                                       ; $5171: $47
    db $d3                                        ; $5172: $d3
    cp $fe                                        ; $5173: $fe $fe
    cp $d2                                        ; $5175: $fe $d2
    sub $ce                                       ; $5177: $d6 $ce
    adc $ce                                       ; $5179: $ce $ce
    adc $ce                                       ; $517b: $ce $ce
    call c, $dbfe                                 ; $517d: $dc $fe $db
    ld c, h                                       ; $5180: $4c
    ld b, a                                       ; $5181: $47
    ret nc                                        ; $5182: $d0

    reti                                          ; $5183: $d9


    pop de                                        ; $5184: $d1
    cp $fe                                        ; $5185: $fe $fe
    jp nc, $d7d6                                  ; $5187: $d2 $d6 $d7

    jp c, $ced6                                   ; $518a: $da $d6 $ce

    call c, $d4d0                                 ; $518d: $dc $d0 $d4
    ld c, h                                       ; $5190: $4c
    ld b, a                                       ; $5191: $47
    call nc, $dcce                                ; $5192: $d4 $ce $dc
    ld b, b                                       ; $5195: $40
    ld b, d                                       ; $5196: $42
    cp $db                                        ; $5197: $fe $db
    call c, $d2fe                                 ; $5199: $dc $fe $d2
    sub $d5                                       ; $519c: $d6 $d5
    call nc, Call_030_44ce                        ; $519e: $d4 $ce $44
    cpl                                           ; $51a1: $2f
    push hl                                       ; $51a2: $e5
    db $e3                                        ; $51a3: $e3
    and $46                                       ; $51a4: $e6 $46
    ld b, a                                       ; $51a6: $47
    cp $d2                                        ; $51a7: $fe $d2
    db $d3                                        ; $51a9: $d3
    cp $fe                                        ; $51aa: $fe $fe
    jp nc, $ced6                                  ; $51ac: $d2 $d6 $ce

    adc $5c                                       ; $51af: $ce $5c
    ld [hl], $0a                                  ; $51b1: $36 $0a
    ld a, [bc]                                    ; $51b3: $0a
    ld a, [bc]                                    ; $51b4: $0a
    ld b, [hl]                                    ; $51b5: $46
    ld b, a                                       ; $51b6: $47
    cp $fe                                        ; $51b7: $fe $fe
    cp $fe                                        ; $51b9: $fe $fe
    cp $fe                                        ; $51bb: $fe $fe
    db $db                                        ; $51bd: $db
    adc $ce                                       ; $51be: $ce $ce
    ld e, b                                       ; $51c0: $58
    ld [hl], a                                    ; $51c1: $77
    ld l, e                                       ; $51c2: $6b
    ld e, a                                       ; $51c3: $5f
    ld [hl], e                                    ; $51c4: $73
    ld b, [hl]                                    ; $51c5: $46
    ld b, a                                       ; $51c6: $47
    cp $fe                                        ; $51c7: $fe $fe
    cp $fe                                        ; $51c9: $fe $fe
    cp $fe                                        ; $51cb: $fe $fe
    jp nc, $ced6                                  ; $51cd: $d2 $d6 $ce

    ld l, l                                       ; $51d0: $6d
    ld l, e                                       ; $51d1: $6b
    ld e, a                                       ; $51d2: $5f
    ld e, a                                       ; $51d3: $5f
    ld [hl], e                                    ; $51d4: $73
    ld b, [hl]                                    ; $51d5: $46
    ld b, a                                       ; $51d6: $47
    cp $fe                                        ; $51d7: $fe $fe
    cp $fe                                        ; $51d9: $fe $fe
    cp $fe                                        ; $51db: $fe $fe
    cp $d2                                        ; $51dd: $fe $d2
    sub $5f                                       ; $51df: $d6 $5f
    ld e, a                                       ; $51e1: $5f
    ld e, a                                       ; $51e2: $5f
    ld e, a                                       ; $51e3: $5f
    ld [hl], e                                    ; $51e4: $73
    ld b, [hl]                                    ; $51e5: $46
    ld b, a                                       ; $51e6: $47
    cp $fe                                        ; $51e7: $fe $fe
    cp $fe                                        ; $51e9: $fe $fe
    cp $fe                                        ; $51eb: $fe $fe
    cp $fe                                        ; $51ed: $fe $fe
    db $db                                        ; $51ef: $db
    ld e, a                                       ; $51f0: $5f
    ld e, a                                       ; $51f1: $5f
    ld e, a                                       ; $51f2: $5f
    ld l, b                                       ; $51f3: $68
    ld [hl], h                                    ; $51f4: $74
    ld a, l                                       ; $51f5: $7d
    ld b, a                                       ; $51f6: $47
    reti                                          ; $51f7: $d9


    pop de                                        ; $51f8: $d1
    cp $fe                                        ; $51f9: $fe $fe
    cp $fe                                        ; $51fb: $fe $fe
    cp $fe                                        ; $51fd: $fe $fe
    jp nc, $fefe                                  ; $51ff: $d2 $fe $fe

    ret nc                                        ; $5202: $d0

    call nc, $d7ce                                ; $5203: $d4 $ce $d7
    dec a                                         ; $5206: $3d
    dec a                                         ; $5207: $3d
    dec a                                         ; $5208: $3d
    ld b, [hl]                                    ; $5209: $46
    ld c, h                                       ; $520a: $4c
    ld a, h                                       ; $520b: $7c
    ld [hl], l                                    ; $520c: $75
    ld l, c                                       ; $520d: $69
    ld e, a                                       ; $520e: $5f
    ld e, a                                       ; $520f: $5f
    cp $fe                                        ; $5210: $fe $fe
    db $db                                        ; $5212: $db
    adc $d7                                       ; $5213: $ce $d7
    db $d3                                        ; $5215: $d3
    rst $08                                       ; $5216: $cf
    rst $08                                       ; $5217: $cf
    rst $08                                       ; $5218: $cf
    ld b, [hl]                                    ; $5219: $46
    ld c, h                                       ; $521a: $4c
    ld c, h                                       ; $521b: $4c
    ld a, h                                       ; $521c: $7c
    ld b, c                                       ; $521d: $41
    ld b, d                                       ; $521e: $42
    ld [hl], b                                    ; $521f: $70
    cp $fe                                        ; $5220: $fe $fe
    jp nc, $d5d6                                  ; $5222: $d2 $d6 $d5

    pop de                                        ; $5225: $d1
    ret nc                                        ; $5226: $d0

    reti                                          ; $5227: $d9


    pop de                                        ; $5228: $d1
    ld b, [hl]                                    ; $5229: $46
    ld c, h                                       ; $522a: $4c
    ld c, h                                       ; $522b: $4c
    ld c, h                                       ; $522c: $4c
    ld c, h                                       ; $522d: $4c
    ld b, a                                       ; $522e: $47
    daa                                           ; $522f: $27
    cp $fe                                        ; $5230: $fe $fe
    cp $db                                        ; $5232: $fe $db
    adc $d5                                       ; $5234: $ce $d5
    call nc, $d7ce                                ; $5236: $d4 $ce $d7
    ld b, e                                       ; $5239: $43
    ld b, h                                       ; $523a: $44
    ld b, h                                       ; $523b: $44
    ld b, h                                       ; $523c: $44
    ld b, h                                       ; $523d: $44
    ld b, l                                       ; $523e: $45
    ld l, h                                       ; $523f: $6c
    cp $fe                                        ; $5240: $fe $fe
    cp $d2                                        ; $5242: $fe $d2
    sub $ce                                       ; $5244: $d6 $ce
    adc $d7                                       ; $5246: $ce $d7
    db $d3                                        ; $5248: $d3
    ld d, a                                       ; $5249: $57
    ld e, b                                       ; $524a: $58
    ld e, b                                       ; $524b: $58
    ld e, b                                       ; $524c: $58
    ld e, b                                       ; $524d: $58
    ld e, c                                       ; $524e: $59
    dec a                                         ; $524f: $3d
    cp $fe                                        ; $5250: $fe $fe
    cp $fe                                        ; $5252: $fe $fe
    db $db                                        ; $5254: $db
    adc $d7                                       ; $5255: $ce $d7
    db $d3                                        ; $5257: $d3
    cp $cf                                        ; $5258: $fe $cf
    rst $08                                       ; $525a: $cf
    rst $08                                       ; $525b: $cf
    rst $08                                       ; $525c: $cf
    rst $08                                       ; $525d: $cf
    rst $08                                       ; $525e: $cf
    rst $08                                       ; $525f: $cf
    cp $fe                                        ; $5260: $fe $fe
    cp $d0                                        ; $5262: $fe $d0
    call nc, $dcce                                ; $5264: $d4 $ce $dc
    cp $fe                                        ; $5267: $fe $fe
    cp $fe                                        ; $5269: $fe $fe
    cp $d0                                        ; $526b: $fe $d0
    reti                                          ; $526d: $d9


    pop de                                        ; $526e: $d1
    cp $fe                                        ; $526f: $fe $fe
    cp $fe                                        ; $5271: $fe $fe
    db $db                                        ; $5273: $db
    adc $d7                                       ; $5274: $ce $d7
    db $d3                                        ; $5276: $d3
    cp $fe                                        ; $5277: $fe $fe
    cp $fe                                        ; $5279: $fe $fe
    ret nc                                        ; $527b: $d0

    call nc, $d5ce                                ; $527c: $d4 $ce $d5
    pop de                                        ; $527f: $d1
    cp $fe                                        ; $5280: $fe $fe
    cp $d2                                        ; $5282: $fe $d2
    jp c, $fed3                                   ; $5284: $da $d3 $fe

    cp $fe                                        ; $5287: $fe $fe
    cp $d0                                        ; $5289: $fe $d0
    call nc, $cece                                ; $528b: $d4 $ce $ce
    adc $dc                                       ; $528e: $ce $dc
    cp $fe                                        ; $5290: $fe $fe
    cp $fe                                        ; $5292: $fe $fe
    cp $d0                                        ; $5294: $fe $d0
    pop de                                        ; $5296: $d1
    cp $fe                                        ; $5297: $fe $fe
    cp $db                                        ; $5299: $fe $db
    adc $ce                                       ; $529b: $ce $ce
    dec a                                         ; $529d: $3d
    dec a                                         ; $529e: $3d
    dec a                                         ; $529f: $3d
    cp $fe                                        ; $52a0: $fe $fe
    cp $fe                                        ; $52a2: $fe $fe
    cp $db                                        ; $52a4: $fe $db
    call c, $fefe                                 ; $52a6: $dc $fe $fe
    cp $d2                                        ; $52a9: $fe $d2
    sub $ce                                       ; $52ab: $d6 $ce
    dec a                                         ; $52ad: $3d
    inc e                                         ; $52ae: $1c
    ld l, l                                       ; $52af: $6d
    cp $fe                                        ; $52b0: $fe $fe
    cp $fe                                        ; $52b2: $fe $fe
    ret nc                                        ; $52b4: $d0

    call nc, $d1d5                                ; $52b5: $d4 $d5 $d1
    cp $fe                                        ; $52b8: $fe $fe
    cp $d2                                        ; $52ba: $fe $d2
    sub $3d                                       ; $52bc: $d6 $3d
    ld [hl], d                                    ; $52be: $72
    ld e, a                                       ; $52bf: $5f
    cp $fe                                        ; $52c0: $fe $fe
    cp $d0                                        ; $52c2: $fe $d0
    call nc, $cece                                ; $52c4: $d4 $ce $ce
    call c, $fefe                                 ; $52c7: $dc $fe $fe
    cp $fe                                        ; $52ca: $fe $fe
    jp nc, Jump_030_723d                          ; $52cc: $d2 $3d $72

    ld e, a                                       ; $52cf: $5f
    cp $fe                                        ; $52d0: $fe $fe
    cp $db                                        ; $52d2: $fe $db
    adc $ce                                       ; $52d4: $ce $ce
    rst $10                                       ; $52d6: $d7
    db $d3                                        ; $52d7: $d3
    cp $fe                                        ; $52d8: $fe $fe
    cp $fe                                        ; $52da: $fe $fe
    cp $3d                                        ; $52dc: $fe $3d
    ld [hl], d                                    ; $52de: $72
    ld e, a                                       ; $52df: $5f
    cp $fe                                        ; $52e0: $fe $fe
    cp $db                                        ; $52e2: $fe $db
    adc $ce                                       ; $52e4: $ce $ce
    push de                                       ; $52e6: $d5
    pop de                                        ; $52e7: $d1
    cp $fe                                        ; $52e8: $fe $fe
    cp $fe                                        ; $52ea: $fe $fe
    cp $3d                                        ; $52ec: $fe $3d
    ld [hl], d                                    ; $52ee: $72
    ld e, a                                       ; $52ef: $5f
    cp $fe                                        ; $52f0: $fe $fe
    cp $d2                                        ; $52f2: $fe $d2
    sub $ce                                       ; $52f4: $d6 $ce
    adc $7e                                       ; $52f6: $ce $7e
    ld b, c                                       ; $52f8: $41
    ld b, c                                       ; $52f9: $41
    ld b, c                                       ; $52fa: $41
    ld b, c                                       ; $52fb: $41
    ld b, c                                       ; $52fc: $41
    ld b, d                                       ; $52fd: $42
    ld [hl], d                                    ; $52fe: $72
    ld e, a                                       ; $52ff: $5f
    ld e, a                                       ; $5300: $5f
    ld e, a                                       ; $5301: $5f
    ld l, b                                       ; $5302: $68
    ld [hl], h                                    ; $5303: $74
    ld a, l                                       ; $5304: $7d
    ld c, h                                       ; $5305: $4c
    ld b, a                                       ; $5306: $47
    sub $d5                                       ; $5307: $d6 $d5
    reti                                          ; $5309: $d9


    pop de                                        ; $530a: $d1
    cp $fe                                        ; $530b: $fe $fe
    cp $fe                                        ; $530d: $fe $fe
    cp $70                                        ; $530f: $fe $70
    ld b, b                                       ; $5311: $40
    ld b, c                                       ; $5312: $41
    ld a, l                                       ; $5313: $7d
    ld c, h                                       ; $5314: $4c
    ld c, h                                       ; $5315: $4c
    ld b, a                                       ; $5316: $47
    jp nc, $ced6                                  ; $5317: $d2 $d6 $ce

    push de                                       ; $531a: $d5
    reti                                          ; $531b: $d9


    pop de                                        ; $531c: $d1
    cp $fe                                        ; $531d: $fe $fe
    cp $28                                        ; $531f: $fe $28
    ld b, [hl]                                    ; $5321: $46
    ld c, h                                       ; $5322: $4c
    ld c, h                                       ; $5323: $4c
    ld c, h                                       ; $5324: $4c
    ld c, h                                       ; $5325: $4c
    ld b, a                                       ; $5326: $47
    cp $db                                        ; $5327: $fe $db
    adc $ce                                       ; $5329: $ce $ce
    adc $dc                                       ; $532b: $ce $dc
    cp $fe                                        ; $532d: $fe $fe
    cp $6e                                        ; $532f: $fe $6e
    ld b, e                                       ; $5331: $43
    ld b, h                                       ; $5332: $44
    ld b, h                                       ; $5333: $44
    ld b, h                                       ; $5334: $44
    ld b, h                                       ; $5335: $44
    ld b, l                                       ; $5336: $45
    cp $db                                        ; $5337: $fe $db
    adc $ce                                       ; $5339: $ce $ce
    adc $d5                                       ; $533b: $ce $d5
    pop de                                        ; $533d: $d1
    cp $d0                                        ; $533e: $fe $d0
    dec a                                         ; $5340: $3d
    ld d, a                                       ; $5341: $57
    ld e, b                                       ; $5342: $58
    ld e, b                                       ; $5343: $58
    ld e, b                                       ; $5344: $58
    ld e, b                                       ; $5345: $58
    ld e, c                                       ; $5346: $59
    cp $d2                                        ; $5347: $fe $d2
    sub $ce                                       ; $5349: $d6 $ce
    adc $ce                                       ; $534b: $ce $ce
    push de                                       ; $534d: $d5
    reti                                          ; $534e: $d9


    call nc, $cfcf                                ; $534f: $d4 $cf $cf
    rst $08                                       ; $5352: $cf
    rst $08                                       ; $5353: $cf
    rst $08                                       ; $5354: $cf
    rst $08                                       ; $5355: $cf
    rst $08                                       ; $5356: $cf
    cp $fe                                        ; $5357: $fe $fe
    jp nc, $d6da                                  ; $5359: $d2 $da $d6

    adc $ce                                       ; $535c: $ce $ce
    adc $ce                                       ; $535e: $ce $ce
    cp $fe                                        ; $5360: $fe $fe
    cp $d0                                        ; $5362: $fe $d0
    reti                                          ; $5364: $d9


    pop de                                        ; $5365: $d1
    cp $fe                                        ; $5366: $fe $fe
    cp $fe                                        ; $5368: $fe $fe
    cp $d2                                        ; $536a: $fe $d2
    sub $ce                                       ; $536c: $d6 $ce
    adc $ce                                       ; $536e: $ce $ce
    cp $fe                                        ; $5370: $fe $fe
    cp $db                                        ; $5372: $fe $db
    adc $dc                                       ; $5374: $ce $dc
    cp $fe                                        ; $5376: $fe $fe
    cp $fe                                        ; $5378: $fe $fe
    cp $fe                                        ; $537a: $fe $fe
    db $db                                        ; $537c: $db
    adc $ce                                       ; $537d: $ce $ce
    rst $10                                       ; $537f: $d7
    cp $fe                                        ; $5380: $fe $fe
    cp $d2                                        ; $5382: $fe $d2
    jp c, $fed3                                   ; $5384: $da $d3 $fe

    cp $fe                                        ; $5387: $fe $fe
    cp $fe                                        ; $5389: $fe $fe
    cp $db                                        ; $538b: $fe $db
    adc $d7                                       ; $538d: $ce $d7
    db $d3                                        ; $538f: $d3
    dec a                                         ; $5390: $3d
    dec a                                         ; $5391: $3d
    dec a                                         ; $5392: $3d
    cp $fe                                        ; $5393: $fe $fe
    ret nc                                        ; $5395: $d0

    pop de                                        ; $5396: $d1
    cp $fe                                        ; $5397: $fe $fe
    cp $fe                                        ; $5399: $fe $fe
    cp $d2                                        ; $539b: $fe $d2
    jp c, $fed3                                   ; $539d: $da $d3 $fe

    ld l, l                                       ; $53a0: $6d
    ld l, [hl]                                    ; $53a1: $6e
    dec a                                         ; $53a2: $3d
    cp $fe                                        ; $53a3: $fe $fe
    db $db                                        ; $53a5: $db
    call c, $fefe                                 ; $53a6: $dc $fe $fe
    cp $fe                                        ; $53a9: $fe $fe
    cp $fe                                        ; $53ab: $fe $fe
    cp $fe                                        ; $53ad: $fe $fe
    cp $5f                                        ; $53af: $fe $5f
    ld [hl], e                                    ; $53b1: $73
    dec a                                         ; $53b2: $3d
    cp $d0                                        ; $53b3: $fe $d0
    call nc, $d1d5                                ; $53b5: $d4 $d5 $d1
    cp $fe                                        ; $53b8: $fe $fe
    cp $fe                                        ; $53ba: $fe $fe
    cp $fe                                        ; $53bc: $fe $fe
    cp $fe                                        ; $53be: $fe $fe
    ld e, a                                       ; $53c0: $5f
    ld [hl], e                                    ; $53c1: $73
    dec a                                         ; $53c2: $3d
    ret nc                                        ; $53c3: $d0

    call nc, $cece                                ; $53c4: $d4 $ce $ce
    call c, $fefe                                 ; $53c7: $dc $fe $fe
    cp $fe                                        ; $53ca: $fe $fe
    cp $fe                                        ; $53cc: $fe $fe
    cp $fe                                        ; $53ce: $fe $fe
    ld e, a                                       ; $53d0: $5f
    ld [hl], e                                    ; $53d1: $73
    dec a                                         ; $53d2: $3d

Jump_030_53d3:
    call nc, $cece                                ; $53d3: $d4 $ce $ce
    adc $dc                                       ; $53d6: $ce $dc
    cp $fe                                        ; $53d8: $fe $fe
    cp $fe                                        ; $53da: $fe $fe
    cp $fe                                        ; $53dc: $fe $fe
    cp $fe                                        ; $53de: $fe $fe
    ld e, a                                       ; $53e0: $5f
    ld [hl], e                                    ; $53e1: $73
    dec a                                         ; $53e2: $3d
    adc $ce                                       ; $53e3: $ce $ce
    adc $ce                                       ; $53e5: $ce $ce
    push de                                       ; $53e7: $d5
    pop de                                        ; $53e8: $d1
    cp $fe                                        ; $53e9: $fe $fe
    cp $fe                                        ; $53eb: $fe $fe
    cp $fe                                        ; $53ed: $fe $fe
    cp $5f                                        ; $53ef: $fe $5f
    ld [hl], e                                    ; $53f1: $73
    ld b, b                                       ; $53f2: $40
    ld b, c                                       ; $53f3: $41
    ld b, c                                       ; $53f4: $41
    ld b, c                                       ; $53f5: $41
    ld a, a                                       ; $53f6: $7f
    adc $d5                                       ; $53f7: $ce $d5
    pop de                                        ; $53f9: $d1
    cp $fe                                        ; $53fa: $fe $fe
    cp $fe                                        ; $53fc: $fe $fe
    cp $fe                                        ; $53fe: $fe $fe
    ld c, [hl]                                    ; $5400: $4e
    ld c, [hl]                                    ; $5401: $4e
    ld c, [hl]                                    ; $5402: $4e
    ld c, [hl]                                    ; $5403: $4e
    ld c, [hl]                                    ; $5404: $4e
    sub $7e                                       ; $5405: $d6 $7e
    ld a, l                                       ; $5407: $7d
    ld c, h                                       ; $5408: $4c
    ld a, d                                       ; $5409: $7a
    ld b, h                                       ; $540a: $44
    ld b, h                                       ; $540b: $44
    ld b, h                                       ; $540c: $44
    ld b, l                                       ; $540d: $45
    ld [hl], d                                    ; $540e: $72
    ld e, a                                       ; $540f: $5f
    ld c, [hl]                                    ; $5410: $4e
    ld c, [hl]                                    ; $5411: $4e
    ld c, [hl]                                    ; $5412: $4e
    ld c, [hl]                                    ; $5413: $4e
    ld c, [hl]                                    ; $5414: $4e
    jp nc, Jump_030_4c46                          ; $5415: $d2 $46 $4c

    ld a, d                                       ; $5418: $7a
    ld e, d                                       ; $5419: $5a
    ld e, b                                       ; $541a: $58
    ld e, b                                       ; $541b: $58
    ld e, b                                       ; $541c: $58
    ld e, c                                       ; $541d: $59
    ld [hl], d                                    ; $541e: $72
    ld e, a                                       ; $541f: $5f
    ld c, [hl]                                    ; $5420: $4e
    ld c, a                                       ; $5421: $4f
    ld c, a                                       ; $5422: $4f
    ld c, a                                       ; $5423: $4f
    ld c, [hl]                                    ; $5424: $4e
    cp $46                                        ; $5425: $fe $46
    ld a, d                                       ; $5427: $7a
    ld e, d                                       ; $5428: $5a
    ld [hl], a                                    ; $5429: $77
    ld l, l                                       ; $542a: $6d
    ld l, l                                       ; $542b: $6d
    ld l, l                                       ; $542c: $6d
    ld l, l                                       ; $542d: $6d
    ld l, e                                       ; $542e: $6b
    ld e, a                                       ; $542f: $5f
    ld c, [hl]                                    ; $5430: $4e
    ld l, h                                       ; $5431: $6c
    ld l, l                                       ; $5432: $6d
    ld l, [hl]                                    ; $5433: $6e
    ld c, [hl]                                    ; $5434: $4e
    cp $46                                        ; $5435: $fe $46
    ld b, a                                       ; $5437: $47
    ld [hl], a                                    ; $5438: $77
    ld l, e                                       ; $5439: $6b
    ld e, a                                       ; $543a: $5f
    ld e, a                                       ; $543b: $5f
    ld e, a                                       ; $543c: $5f
    ld e, a                                       ; $543d: $5f
    ld e, a                                       ; $543e: $5f
    ld e, a                                       ; $543f: $5f
    ld c, [hl]                                    ; $5440: $4e
    ld [hl], d                                    ; $5441: $72
    ld e, a                                       ; $5442: $5f
    ld [hl], e                                    ; $5443: $73
    ld c, [hl]                                    ; $5444: $4e
    cp $46                                        ; $5445: $fe $46
    ld b, a                                       ; $5447: $47
    ld [hl], d                                    ; $5448: $72
    ld e, a                                       ; $5449: $5f
    ld e, a                                       ; $544a: $5f
    ld e, a                                       ; $544b: $5f
    ld e, a                                       ; $544c: $5f
    ld e, a                                       ; $544d: $5f
    inc hl                                        ; $544e: $23
    inc hl                                        ; $544f: $23
    ld c, [hl]                                    ; $5450: $4e
    ld [hl], d                                    ; $5451: $72
    ld e, a                                       ; $5452: $5f
    ld [hl], e                                    ; $5453: $73
    ld c, [hl]                                    ; $5454: $4e
    ld c, [hl]                                    ; $5455: $4e
    ld b, [hl]                                    ; $5456: $46
    ld b, a                                       ; $5457: $47
    ld [hl], d                                    ; $5458: $72
    ld e, a                                       ; $5459: $5f
    ld e, a                                       ; $545a: $5f
    ld e, a                                       ; $545b: $5f
    ld e, a                                       ; $545c: $5f
    ld e, a                                       ; $545d: $5f
    ld e, a                                       ; $545e: $5f
    ld e, a                                       ; $545f: $5f
    ld c, [hl]                                    ; $5460: $4e
    ld [hl], d                                    ; $5461: $72
    ld e, a                                       ; $5462: $5f
    ld [hl], e                                    ; $5463: $73
    ld c, [hl]                                    ; $5464: $4e
    ld c, [hl]                                    ; $5465: $4e
    ld b, [hl]                                    ; $5466: $46
    ld b, a                                       ; $5467: $47
    ld [hl], d                                    ; $5468: $72
    ld e, a                                       ; $5469: $5f
    ld e, a                                       ; $546a: $5f
    ld e, a                                       ; $546b: $5f
    inc hl                                        ; $546c: $23
    ld e, a                                       ; $546d: $5f
    ld [$4e5f], sp                                ; $546e: $08 $5f $4e
    ld [hl], d                                    ; $5471: $72
    ld e, a                                       ; $5472: $5f
    ld [hl], e                                    ; $5473: $73
    ld c, [hl]                                    ; $5474: $4e
    ld c, a                                       ; $5475: $4f
    ld b, [hl]                                    ; $5476: $46
    ld b, a                                       ; $5477: $47
    ld [hl], d                                    ; $5478: $72
    ld e, a                                       ; $5479: $5f
    ld e, a                                       ; $547a: $5f
    ld e, a                                       ; $547b: $5f
    inc hl                                        ; $547c: $23
    ld e, a                                       ; $547d: $5f
    ld e, a                                       ; $547e: $5f
    ld e, a                                       ; $547f: $5f
    ld c, [hl]                                    ; $5480: $4e
    ld [hl], d                                    ; $5481: $72
    ld e, a                                       ; $5482: $5f
    ld [hl], e                                    ; $5483: $73
    ld c, [hl]                                    ; $5484: $4e
    ld e, a                                       ; $5485: $5f
    ld b, [hl]                                    ; $5486: $46
    ld b, a                                       ; $5487: $47
    ld [hl], d                                    ; $5488: $72
    ld e, a                                       ; $5489: $5f
    ld e, a                                       ; $548a: $5f
    ld e, a                                       ; $548b: $5f
    inc hl                                        ; $548c: $23
    ld e, a                                       ; $548d: $5f
    ld e, a                                       ; $548e: $5f
    ld e, a                                       ; $548f: $5f
    ld c, [hl]                                    ; $5490: $4e
    ld [hl], d                                    ; $5491: $72
    ld e, a                                       ; $5492: $5f
    ld [hl], e                                    ; $5493: $73
    ld c, [hl]                                    ; $5494: $4e
    ld e, a                                       ; $5495: $5f
    ld b, e                                       ; $5496: $43
    ld b, l                                       ; $5497: $45
    ld [hl], d                                    ; $5498: $72
    ld e, a                                       ; $5499: $5f
    ld e, a                                       ; $549a: $5f
    ld e, a                                       ; $549b: $5f
    ld e, a                                       ; $549c: $5f
    ld e, a                                       ; $549d: $5f
    ld e, a                                       ; $549e: $5f
    ld e, a                                       ; $549f: $5f
    ld c, [hl]                                    ; $54a0: $4e
    ld [hl], d                                    ; $54a1: $72
    ld e, a                                       ; $54a2: $5f
    ld [hl], e                                    ; $54a3: $73
    ld c, a                                       ; $54a4: $4f
    ld e, a                                       ; $54a5: $5f
    ld d, a                                       ; $54a6: $57
    ld e, c                                       ; $54a7: $59
    ld [hl], d                                    ; $54a8: $72
    ld e, a                                       ; $54a9: $5f
    ld e, a                                       ; $54aa: $5f
    ld e, a                                       ; $54ab: $5f
    ld e, a                                       ; $54ac: $5f
    ld e, a                                       ; $54ad: $5f
    inc hl                                        ; $54ae: $23
    inc hl                                        ; $54af: $23
    ld c, [hl]                                    ; $54b0: $4e
    ld [hl], d                                    ; $54b1: $72
    ld e, a                                       ; $54b2: $5f
    ld l, d                                       ; $54b3: $6a
    ld l, l                                       ; $54b4: $6d
    ld l, l                                       ; $54b5: $6d
    ld l, l                                       ; $54b6: $6d
    ld l, l                                       ; $54b7: $6d
    ld l, e                                       ; $54b8: $6b
    ld e, a                                       ; $54b9: $5f
    ld e, a                                       ; $54ba: $5f
    ld e, a                                       ; $54bb: $5f
    ld e, a                                       ; $54bc: $5f
    ld e, a                                       ; $54bd: $5f
    ld e, a                                       ; $54be: $5f
    ld e, a                                       ; $54bf: $5f
    ld c, [hl]                                    ; $54c0: $4e
    ld [hl], d                                    ; $54c1: $72
    ld e, a                                       ; $54c2: $5f
    ld e, a                                       ; $54c3: $5f
    ld e, a                                       ; $54c4: $5f
    ld e, a                                       ; $54c5: $5f
    ld e, a                                       ; $54c6: $5f
    ld e, a                                       ; $54c7: $5f
    ld e, a                                       ; $54c8: $5f
    ld e, a                                       ; $54c9: $5f
    ld e, a                                       ; $54ca: $5f
    ld e, a                                       ; $54cb: $5f
    ld e, a                                       ; $54cc: $5f
    ld e, a                                       ; $54cd: $5f
    ld e, a                                       ; $54ce: $5f
    ld e, a                                       ; $54cf: $5f
    ld c, [hl]                                    ; $54d0: $4e
    ld [hl], d                                    ; $54d1: $72
    ld e, a                                       ; $54d2: $5f
    ld e, a                                       ; $54d3: $5f
    ld e, a                                       ; $54d4: $5f
    ld e, a                                       ; $54d5: $5f
    ld e, a                                       ; $54d6: $5f
    ld e, a                                       ; $54d7: $5f
    ld b, b                                       ; $54d8: $40
    ld b, c                                       ; $54d9: $41
    ld [hl], l                                    ; $54da: $75
    ld l, c                                       ; $54db: $69
    ld e, a                                       ; $54dc: $5f
    ld e, a                                       ; $54dd: $5f
    ld e, a                                       ; $54de: $5f
    ld e, a                                       ; $54df: $5f
    ld c, [hl]                                    ; $54e0: $4e
    ld c, [hl]                                    ; $54e1: $4e
    ld c, [hl]                                    ; $54e2: $4e
    ld c, [hl]                                    ; $54e3: $4e
    ld c, [hl]                                    ; $54e4: $4e
    ld c, [hl]                                    ; $54e5: $4e
    ld c, [hl]                                    ; $54e6: $4e
    ld c, [hl]                                    ; $54e7: $4e
    ld b, [hl]                                    ; $54e8: $46
    ld c, h                                       ; $54e9: $4c
    ld a, h                                       ; $54ea: $7c
    ld b, c                                       ; $54eb: $41
    ld b, d                                       ; $54ec: $42
    ld e, a                                       ; $54ed: $5f
    ld e, a                                       ; $54ee: $5f
    ld e, a                                       ; $54ef: $5f
    ld c, [hl]                                    ; $54f0: $4e
    ld c, [hl]                                    ; $54f1: $4e
    ld c, [hl]                                    ; $54f2: $4e
    ld c, [hl]                                    ; $54f3: $4e
    ld c, [hl]                                    ; $54f4: $4e
    ld c, [hl]                                    ; $54f5: $4e
    ld c, [hl]                                    ; $54f6: $4e
    ld c, [hl]                                    ; $54f7: $4e
    ld b, [hl]                                    ; $54f8: $46
    ld c, h                                       ; $54f9: $4c
    ld c, h                                       ; $54fa: $4c
    ld c, h                                       ; $54fb: $4c
    ld b, a                                       ; $54fc: $47
    ld [hl], d                                    ; $54fd: $72
    ld [$5f5f], sp                                ; $54fe: $08 $5f $5f
    ld [hl], e                                    ; $5501: $73
    ld b, e                                       ; $5502: $43
    ld b, h                                       ; $5503: $44
    ld b, h                                       ; $5504: $44
    ld a, e                                       ; $5505: $7b
    ld a, h                                       ; $5506: $7c
    ld a, a                                       ; $5507: $7f
    adc $dc                                       ; $5508: $ce $dc
    cp $fe                                        ; $550a: $fe $fe
    cp $fe                                        ; $550c: $fe $fe
    cp $d0                                        ; $550e: $fe $d0
    ld e, a                                       ; $5510: $5f
    ld [hl], e                                    ; $5511: $73
    ld d, a                                       ; $5512: $57
    ld e, b                                       ; $5513: $58
    ld e, b                                       ; $5514: $58
    ld d, [hl]                                    ; $5515: $56
    ld a, e                                       ; $5516: $7b
    ld a, h                                       ; $5517: $7c
    ld a, a                                       ; $5518: $7f
    call c, $fefe                                 ; $5519: $dc $fe $fe
    cp $d0                                        ; $551c: $fe $d0
    reti                                          ; $551e: $d9


    call nc, $6a5f                                ; $551f: $d4 $5f $6a
    ld l, l                                       ; $5522: $6d
    ld l, l                                       ; $5523: $6d
    ld l, l                                       ; $5524: $6d
    db $76                                        ; $5525: $76
    ld d, [hl]                                    ; $5526: $56
    ld a, e                                       ; $5527: $7b
    ld b, a                                       ; $5528: $47
    db $d3                                        ; $5529: $d3
    cp $d0                                        ; $552a: $fe $d0
    reti                                          ; $552c: $d9


    call nc, $cece                                ; $552d: $d4 $ce $ce
    ld e, a                                       ; $5530: $5f
    ld e, a                                       ; $5531: $5f
    ld e, a                                       ; $5532: $5f
    ld e, a                                       ; $5533: $5f
    ld e, a                                       ; $5534: $5f
    ld l, d                                       ; $5535: $6a
    db $76                                        ; $5536: $76
    ld b, [hl]                                    ; $5537: $46
    ld b, a                                       ; $5538: $47
    cp $fe                                        ; $5539: $fe $fe
    db $db                                        ; $553b: $db
    adc $d7                                       ; $553c: $ce $d7
    sub $ce                                       ; $553e: $d6 $ce
    inc hl                                        ; $5540: $23
    ld e, a                                       ; $5541: $5f
    ld e, a                                       ; $5542: $5f
    ld e, a                                       ; $5543: $5f
    ld e, a                                       ; $5544: $5f
    ld e, a                                       ; $5545: $5f
    ld [hl], e                                    ; $5546: $73
    ld b, [hl]                                    ; $5547: $46
    ld b, a                                       ; $5548: $47
    cp $d0                                        ; $5549: $fe $d0
    call nc, $d3d7                                ; $554b: $d4 $d7 $d3
    jp nc, $5fd6                                  ; $554e: $d2 $d6 $5f

    ld e, a                                       ; $5551: $5f
    ld e, a                                       ; $5552: $5f
    ld e, a                                       ; $5553: $5f
    ld e, a                                       ; $5554: $5f
    ld e, a                                       ; $5555: $5f
    ld [hl], e                                    ; $5556: $73
    ld b, [hl]                                    ; $5557: $46
    ld b, a                                       ; $5558: $47
    reti                                          ; $5559: $d9


    call nc, $dcce                                ; $555a: $d4 $ce $dc
    cp $fe                                        ; $555d: $fe $fe
    db $db                                        ; $555f: $db
    ld e, a                                       ; $5560: $5f
    ld e, a                                       ; $5561: $5f
    inc hl                                        ; $5562: $23
    ld e, a                                       ; $5563: $5f
    ld e, a                                       ; $5564: $5f
    ld e, a                                       ; $5565: $5f
    ld [hl], e                                    ; $5566: $73
    ld b, [hl]                                    ; $5567: $46
    ld b, a                                       ; $5568: $47
    adc $ce                                       ; $5569: $ce $ce
    adc $d5                                       ; $556b: $ce $d5
    pop de                                        ; $556d: $d1
    cp $db                                        ; $556e: $fe $db
    ld e, a                                       ; $5570: $5f
    ld e, a                                       ; $5571: $5f
    inc hl                                        ; $5572: $23
    ld e, a                                       ; $5573: $5f
    ld e, a                                       ; $5574: $5f
    ld e, a                                       ; $5575: $5f
    ld [hl], e                                    ; $5576: $73
    ld b, [hl]                                    ; $5577: $46
    ld b, a                                       ; $5578: $47
    adc $ce                                       ; $5579: $ce $ce
    adc $ce                                       ; $557b: $ce $ce
    call c, $dbfe                                 ; $557d: $dc $fe $db
    ld e, a                                       ; $5580: $5f
    ld e, a                                       ; $5581: $5f
    inc hl                                        ; $5582: $23
    ld e, a                                       ; $5583: $5f
    ld e, a                                       ; $5584: $5f
    ld e, a                                       ; $5585: $5f
    ld [hl], e                                    ; $5586: $73
    ld b, [hl]                                    ; $5587: $46
    ld b, a                                       ; $5588: $47
    rst $10                                       ; $5589: $d7
    jp c, $ced6                                   ; $558a: $da $d6 $ce

    call c, $d4d0                                 ; $558d: $dc $d0 $d4
    ld e, a                                       ; $5590: $5f
    ld e, a                                       ; $5591: $5f
    ld e, a                                       ; $5592: $5f
    ld e, a                                       ; $5593: $5f
    ld e, a                                       ; $5594: $5f
    ld e, a                                       ; $5595: $5f
    ld [hl], e                                    ; $5596: $73
    ld b, [hl]                                    ; $5597: $46
    ld b, a                                       ; $5598: $47
    db $d3                                        ; $5599: $d3
    cp $d2                                        ; $559a: $fe $d2
    sub $d5                                       ; $559c: $d6 $d5
    call nc, Call_000_23ce                        ; $559e: $d4 $ce $23
    ld e, a                                       ; $55a1: $5f
    ld e, a                                       ; $55a2: $5f
    ld e, a                                       ; $55a3: $5f
    ld e, a                                       ; $55a4: $5f
    ld e, a                                       ; $55a5: $5f
    ld [hl], e                                    ; $55a6: $73
    ld b, [hl]                                    ; $55a7: $46
    ld b, a                                       ; $55a8: $47
    cp $fe                                        ; $55a9: $fe $fe
    cp $d2                                        ; $55ab: $fe $d2
    sub $ce                                       ; $55ad: $d6 $ce
    adc $5f                                       ; $55af: $ce $5f
    ld e, a                                       ; $55b1: $5f
    ld e, a                                       ; $55b2: $5f
    ld e, a                                       ; $55b3: $5f
    ld e, a                                       ; $55b4: $5f
    ld e, a                                       ; $55b5: $5f
    ld [hl], e                                    ; $55b6: $73
    ld b, [hl]                                    ; $55b7: $46
    ld b, a                                       ; $55b8: $47
    cp $fe                                        ; $55b9: $fe $fe
    cp $fe                                        ; $55bb: $fe $fe
    db $db                                        ; $55bd: $db
    adc $ce                                       ; $55be: $ce $ce
    ld e, a                                       ; $55c0: $5f
    ld e, a                                       ; $55c1: $5f
    ld e, a                                       ; $55c2: $5f
    ld e, a                                       ; $55c3: $5f
    ld e, a                                       ; $55c4: $5f
    ld e, a                                       ; $55c5: $5f
    ld [hl], e                                    ; $55c6: $73
    ld b, [hl]                                    ; $55c7: $46
    ld b, a                                       ; $55c8: $47
    cp $fe                                        ; $55c9: $fe $fe
    cp $fe                                        ; $55cb: $fe $fe
    jp nc, $ced6                                  ; $55cd: $d2 $d6 $ce

    ld e, a                                       ; $55d0: $5f
    ld e, a                                       ; $55d1: $5f
    ld e, a                                       ; $55d2: $5f
    ld e, a                                       ; $55d3: $5f
    ld e, a                                       ; $55d4: $5f
    ld l, b                                       ; $55d5: $68
    ld [hl], h                                    ; $55d6: $74
    ld a, l                                       ; $55d7: $7d
    ld b, a                                       ; $55d8: $47
    cp $fe                                        ; $55d9: $fe $fe
    cp $fe                                        ; $55db: $fe $fe
    cp $d2                                        ; $55dd: $fe $d2
    sub $5f                                       ; $55df: $d6 $5f
    ld e, a                                       ; $55e1: $5f
    ld b, b                                       ; $55e2: $40
    ld b, c                                       ; $55e3: $41
    ld b, c                                       ; $55e4: $41
    ld b, c                                       ; $55e5: $41
    ld a, l                                       ; $55e6: $7d
    ld c, h                                       ; $55e7: $4c
    ld b, a                                       ; $55e8: $47
    reti                                          ; $55e9: $d9


    pop de                                        ; $55ea: $d1
    cp $fe                                        ; $55eb: $fe $fe
    cp $fe                                        ; $55ed: $fe $fe
    db $db                                        ; $55ef: $db
    ld e, a                                       ; $55f0: $5f
    ld [hl], e                                    ; $55f1: $73
    ld b, [hl]                                    ; $55f2: $46
    ld c, h                                       ; $55f3: $4c
    ld c, h                                       ; $55f4: $4c
    ld c, h                                       ; $55f5: $4c
    ld c, h                                       ; $55f6: $4c
    ld c, h                                       ; $55f7: $4c
    ld b, a                                       ; $55f8: $47
    adc $d5                                       ; $55f9: $ce $d5
    reti                                          ; $55fb: $d9


    pop de                                        ; $55fc: $d1
    cp $fe                                        ; $55fd: $fe $fe
    jp nc, Jump_030_4f4f                          ; $55ff: $d2 $4f $4f

    ld c, a                                       ; $5602: $4f
    ld c, a                                       ; $5603: $4f
    ld c, a                                       ; $5604: $4f
    ld c, a                                       ; $5605: $4f
    ld c, a                                       ; $5606: $4f
    ld c, a                                       ; $5607: $4f
    ld b, e                                       ; $5608: $43
    ld b, h                                       ; $5609: $44
    ld b, h                                       ; $560a: $44
    ld c, e                                       ; $560b: $4b
    ld b, a                                       ; $560c: $47
    ld [hl], d                                    ; $560d: $72
    ld e, a                                       ; $560e: $5f
    ld e, a                                       ; $560f: $5f
    rst $08                                       ; $5610: $cf
    rst $08                                       ; $5611: $cf
    rst $08                                       ; $5612: $cf
    rst $08                                       ; $5613: $cf
    rst $08                                       ; $5614: $cf
    rst $08                                       ; $5615: $cf
    rst $08                                       ; $5616: $cf
    rst $08                                       ; $5617: $cf
    ld d, a                                       ; $5618: $57
    ld e, b                                       ; $5619: $58
    ld e, b                                       ; $561a: $58
    ld b, [hl]                                    ; $561b: $46
    ld b, a                                       ; $561c: $47
    ld [hl], d                                    ; $561d: $72
    ld e, a                                       ; $561e: $5f
    ld e, a                                       ; $561f: $5f
    cp $fe                                        ; $5620: $fe $fe
    cp $fe                                        ; $5622: $fe $fe
    cp $fe                                        ; $5624: $fe $fe
    cp $fe                                        ; $5626: $fe $fe
    rst $08                                       ; $5628: $cf
    rst $08                                       ; $5629: $cf
    rst $08                                       ; $562a: $cf
    ld b, [hl]                                    ; $562b: $46
    ld b, a                                       ; $562c: $47
    ld [hl], d                                    ; $562d: $72
    ld e, a                                       ; $562e: $5f
    ld e, a                                       ; $562f: $5f
    cp $fe                                        ; $5630: $fe $fe
    cp $fe                                        ; $5632: $fe $fe
    cp $fe                                        ; $5634: $fe $fe
    cp $fe                                        ; $5636: $fe $fe
    cp $fe                                        ; $5638: $fe $fe
    ret nc                                        ; $563a: $d0

    ld b, [hl]                                    ; $563b: $46
    ld b, a                                       ; $563c: $47
    ld [hl], d                                    ; $563d: $72
    ld e, a                                       ; $563e: $5f
    ld e, a                                       ; $563f: $5f
    cp $fe                                        ; $5640: $fe $fe
    cp $fe                                        ; $5642: $fe $fe
    cp $fe                                        ; $5644: $fe $fe
    cp $fe                                        ; $5646: $fe $fe
    cp $d0                                        ; $5648: $fe $d0
    call nc, $4746                                ; $564a: $d4 $46 $47
    ld [hl], d                                    ; $564d: $72
    ld e, a                                       ; $564e: $5f
    ld e, a                                       ; $564f: $5f
    cp $fe                                        ; $5650: $fe $fe
    cp $fe                                        ; $5652: $fe $fe
    cp $d0                                        ; $5654: $fe $d0
    reti                                          ; $5656: $d9


    pop de                                        ; $5657: $d1
    cp $db                                        ; $5658: $fe $db
    adc $46                                       ; $565a: $ce $46
    ld b, a                                       ; $565c: $47
    dec a                                         ; $565d: $3d
    dec a                                         ; $565e: $3d
    dec a                                         ; $565f: $3d
    cp $fe                                        ; $5660: $fe $fe
    cp $d0                                        ; $5662: $fe $d0
    reti                                          ; $5664: $d9


    call nc, $d5ce                                ; $5665: $d4 $ce $d5
    reti                                          ; $5668: $d9


    adc $7e                                       ; $5669: $ce $7e
    ld a, l                                       ; $566b: $7d
    ld b, a                                       ; $566c: $47
    ld [hl], d                                    ; $566d: $72
    ld e, a                                       ; $566e: $5f
    ld e, a                                       ; $566f: $5f
    cp $fe                                        ; $5670: $fe $fe
    cp $db                                        ; $5672: $fe $db
    adc $ce                                       ; $5674: $ce $ce
    ld b, b                                       ; $5676: $40
    ld b, c                                       ; $5677: $41
    ld b, c                                       ; $5678: $41
    ld b, c                                       ; $5679: $41
    ld a, l                                       ; $567a: $7d
    ld a, d                                       ; $567b: $7a
    ld a, c                                       ; $567c: $79
    ld [hl], d                                    ; $567d: $72
    ld e, a                                       ; $567e: $5f
    ld sp, $fefe                                  ; $567f: $31 $fe $fe
    cp $d2                                        ; $5682: $fe $d2
    jp c, Jump_030_46d6                           ; $5684: $da $d6 $46

    ld c, h                                       ; $5687: $4c
    ld c, h                                       ; $5688: $4c
    ld a, d                                       ; $5689: $7a
    ld b, h                                       ; $568a: $44
    ld e, d                                       ; $568b: $5a
    ld [hl], a                                    ; $568c: $77
    ld l, e                                       ; $568d: $6b
    ld e, a                                       ; $568e: $5f
    ld e, a                                       ; $568f: $5f
    cp $fe                                        ; $5690: $fe $fe
    cp $fe                                        ; $5692: $fe $fe
    cp $db                                        ; $5694: $fe $db
    ld b, [hl]                                    ; $5696: $46
    ld c, h                                       ; $5697: $4c
    ld a, d                                       ; $5698: $7a
    ld e, d                                       ; $5699: $5a
    ld e, b                                       ; $569a: $58
    ld [hl], a                                    ; $569b: $77
    ld l, e                                       ; $569c: $6b
    ld e, a                                       ; $569d: $5f
    ld e, a                                       ; $569e: $5f
    ld e, a                                       ; $569f: $5f
    cp $fe                                        ; $56a0: $fe $fe
    cp $fe                                        ; $56a2: $fe $fe
    cp $db                                        ; $56a4: $fe $db
    ld b, [hl]                                    ; $56a6: $46
    ld a, d                                       ; $56a7: $7a
    ld e, d                                       ; $56a8: $5a
    ld [hl], a                                    ; $56a9: $77
    ld l, l                                       ; $56aa: $6d
    ld l, e                                       ; $56ab: $6b
    ld e, a                                       ; $56ac: $5f
    ld e, a                                       ; $56ad: $5f
    ld e, a                                       ; $56ae: $5f
    ld e, a                                       ; $56af: $5f
    cp $fe                                        ; $56b0: $fe $fe
    cp $fe                                        ; $56b2: $fe $fe
    ret nc                                        ; $56b4: $d0

    call nc, $4746                                ; $56b5: $d4 $46 $47
    ld [hl], a                                    ; $56b8: $77
    ld sp, $5f5f                                  ; $56b9: $31 $5f $5f
    ld e, a                                       ; $56bc: $5f
    ld e, a                                       ; $56bd: $5f
    ld e, a                                       ; $56be: $5f
    ld e, a                                       ; $56bf: $5f
    cp $fe                                        ; $56c0: $fe $fe
    cp $d0                                        ; $56c2: $fe $d0
    call nc, Call_030_46ce                        ; $56c4: $d4 $ce $46
    ld b, a                                       ; $56c7: $47
    ld [hl], d                                    ; $56c8: $72
    ld e, a                                       ; $56c9: $5f
    ld e, a                                       ; $56ca: $5f
    ld e, a                                       ; $56cb: $5f
    ld e, a                                       ; $56cc: $5f
    ld e, a                                       ; $56cd: $5f
    ld e, a                                       ; $56ce: $5f
    ld e, a                                       ; $56cf: $5f
    cp $fe                                        ; $56d0: $fe $fe
    cp $db                                        ; $56d2: $fe $db
    adc $d7                                       ; $56d4: $ce $d7
    ld b, [hl]                                    ; $56d6: $46
    ld b, a                                       ; $56d7: $47
    ld [hl], d                                    ; $56d8: $72
    ld e, a                                       ; $56d9: $5f
    ld e, a                                       ; $56da: $5f
    ld e, a                                       ; $56db: $5f
    ld e, a                                       ; $56dc: $5f
    ld e, a                                       ; $56dd: $5f
    ld e, a                                       ; $56de: $5f
    ld e, a                                       ; $56df: $5f
    cp $fe                                        ; $56e0: $fe $fe
    cp $d2                                        ; $56e2: $fe $d2
    jp c, Jump_030_46d3                           ; $56e4: $da $d3 $46

    ld b, a                                       ; $56e7: $47
    ld [hl], d                                    ; $56e8: $72
    ld e, a                                       ; $56e9: $5f
    ld e, a                                       ; $56ea: $5f
    ld e, a                                       ; $56eb: $5f
    ld e, a                                       ; $56ec: $5f
    ld e, a                                       ; $56ed: $5f
    ld e, a                                       ; $56ee: $5f
    ld e, a                                       ; $56ef: $5f
    cp $fe                                        ; $56f0: $fe $fe
    cp $fe                                        ; $56f2: $fe $fe
    cp $fe                                        ; $56f4: $fe $fe
    ld b, [hl]                                    ; $56f6: $46
    ld b, a                                       ; $56f7: $47
    ld [hl], d                                    ; $56f8: $72
    ld e, a                                       ; $56f9: $5f
    ld e, a                                       ; $56fa: $5f
    ld e, a                                       ; $56fb: $5f
    ld e, a                                       ; $56fc: $5f
    ld e, a                                       ; $56fd: $5f
    ld e, a                                       ; $56fe: $5f
    ld e, a                                       ; $56ff: $5f
    ld e, a                                       ; $5700: $5f
    ld [hl], e                                    ; $5701: $73
    ld b, [hl]                                    ; $5702: $46
    ld c, d                                       ; $5703: $4a
    ld b, h                                       ; $5704: $44
    ld b, h                                       ; $5705: $44
    ld b, h                                       ; $5706: $44
    ld b, h                                       ; $5707: $44
    ld b, l                                       ; $5708: $45
    adc $ce                                       ; $5709: $ce $ce
    adc $dc                                       ; $570b: $ce $dc
    cp $fe                                        ; $570d: $fe $fe
    cp $5f                                        ; $570f: $fe $5f
    ld [hl], e                                    ; $5711: $73
    ld b, [hl]                                    ; $5712: $46
    ld b, a                                       ; $5713: $47
    ld e, b                                       ; $5714: $58
    ld e, b                                       ; $5715: $58
    ld e, b                                       ; $5716: $58
    ld e, b                                       ; $5717: $58
    ld e, c                                       ; $5718: $59
    sub $ce                                       ; $5719: $d6 $ce
    adc $d5                                       ; $571b: $ce $d5
    pop de                                        ; $571d: $d1
    cp $fe                                        ; $571e: $fe $fe
    ld e, a                                       ; $5720: $5f
    ld [hl], e                                    ; $5721: $73
    ld b, [hl]                                    ; $5722: $46
    ld b, a                                       ; $5723: $47
    rst $08                                       ; $5724: $cf
    rst $08                                       ; $5725: $cf
    rst $08                                       ; $5726: $cf
    rst $08                                       ; $5727: $cf
    rst $08                                       ; $5728: $cf
    db $db                                        ; $5729: $db
    adc $ce                                       ; $572a: $ce $ce
    adc $dc                                       ; $572c: $ce $dc
    cp $fe                                        ; $572e: $fe $fe
    ld e, a                                       ; $5730: $5f
    ld [hl], e                                    ; $5731: $73
    ld b, [hl]                                    ; $5732: $46
    ld b, a                                       ; $5733: $47
    cp $d0                                        ; $5734: $fe $d0
    pop de                                        ; $5736: $d1
    cp $fe                                        ; $5737: $fe $fe
    jp nc, $ced6                                  ; $5739: $d2 $d6 $ce

    adc $dc                                       ; $573c: $ce $dc
    cp $d0                                        ; $573e: $fe $d0
    ld e, a                                       ; $5740: $5f
    ld [hl], e                                    ; $5741: $73
    ld b, [hl]                                    ; $5742: $46
    ld b, a                                       ; $5743: $47
    cp $d2                                        ; $5744: $fe $d2
    db $d3                                        ; $5746: $d3
    cp $fe                                        ; $5747: $fe $fe
    cp $d2                                        ; $5749: $fe $d2
    sub $ce                                       ; $574b: $d6 $ce
    push de                                       ; $574d: $d5
    reti                                          ; $574e: $d9


    call nc, Call_000_3d3d                        ; $574f: $d4 $3d $3d
    ld b, [hl]                                    ; $5752: $46
    ld b, a                                       ; $5753: $47
    pop de                                        ; $5754: $d1
    cp $fe                                        ; $5755: $fe $fe
    cp $fe                                        ; $5757: $fe $fe
    cp $fe                                        ; $5759: $fe $fe
    db $db                                        ; $575b: $db
    adc $ce                                       ; $575c: $ce $ce
    adc $ce                                       ; $575e: $ce $ce
    ld e, a                                       ; $5760: $5f
    ld [hl], e                                    ; $5761: $73
    ld b, [hl]                                    ; $5762: $46
    ld a, h                                       ; $5763: $7c
    ld a, a                                       ; $5764: $7f
    pop de                                        ; $5765: $d1
    cp $fe                                        ; $5766: $fe $fe
    cp $fe                                        ; $5768: $fe $fe
    cp $db                                        ; $576a: $fe $db
    adc $ce                                       ; $576c: $ce $ce
    adc $ce                                       ; $576e: $ce $ce
    ld e, a                                       ; $5770: $5f
    ld [hl], e                                    ; $5771: $73
    ld a, b                                       ; $5772: $78
    ld a, e                                       ; $5773: $7b
    ld a, h                                       ; $5774: $7c
    ld b, c                                       ; $5775: $41
    ld b, c                                       ; $5776: $41
    ld b, c                                       ; $5777: $41
    ld b, d                                       ; $5778: $42
    reti                                          ; $5779: $d9


    reti                                          ; $577a: $d9


    call nc, $cece                                ; $577b: $d4 $ce $ce
    adc $d7                                       ; $577e: $ce $d7
    ld e, a                                       ; $5780: $5f
    ld l, d                                       ; $5781: $6a
    db $76                                        ; $5782: $76
    ld d, [hl]                                    ; $5783: $56
    ld b, h                                       ; $5784: $44
    ld a, e                                       ; $5785: $7b
    ld c, h                                       ; $5786: $4c
    ld c, h                                       ; $5787: $4c
    ld b, a                                       ; $5788: $47
    adc $ce                                       ; $5789: $ce $ce
    adc $ce                                       ; $578b: $ce $ce
    adc $d7                                       ; $578d: $ce $d7
    db $d3                                        ; $578f: $d3
    ld e, a                                       ; $5790: $5f
    ld e, a                                       ; $5791: $5f
    ld l, d                                       ; $5792: $6a
    db $76                                        ; $5793: $76
    ld e, b                                       ; $5794: $58
    ld d, [hl]                                    ; $5795: $56
    ld a, e                                       ; $5796: $7b
    ld c, h                                       ; $5797: $4c
    ld b, a                                       ; $5798: $47
    adc $ce                                       ; $5799: $ce $ce
    adc $d7                                       ; $579b: $ce $d7
    jp c, $fed3                                   ; $579d: $da $d3 $fe

    ld e, a                                       ; $57a0: $5f
    ld e, a                                       ; $57a1: $5f
    ld e, a                                       ; $57a2: $5f
    ld l, d                                       ; $57a3: $6a
    ld l, l                                       ; $57a4: $6d
    db $76                                        ; $57a5: $76
    ld d, [hl]                                    ; $57a6: $56
    ld a, e                                       ; $57a7: $7b
    ld b, a                                       ; $57a8: $47
    adc $d7                                       ; $57a9: $ce $d7
    jp c, $fed3                                   ; $57ab: $da $d3 $fe

    cp $fe                                        ; $57ae: $fe $fe
    ld e, a                                       ; $57b0: $5f
    ld e, a                                       ; $57b1: $5f
    ld e, a                                       ; $57b2: $5f
    ld e, a                                       ; $57b3: $5f
    ld e, a                                       ; $57b4: $5f
    ld sp, $4676                                  ; $57b5: $31 $76 $46
    ld b, a                                       ; $57b8: $47
    rst $10                                       ; $57b9: $d7
    db $d3                                        ; $57ba: $d3
    cp $fe                                        ; $57bb: $fe $fe
    cp $fe                                        ; $57bd: $fe $fe
    cp $5f                                        ; $57bf: $fe $5f
    ld e, a                                       ; $57c1: $5f
    ld e, a                                       ; $57c2: $5f
    ld e, a                                       ; $57c3: $5f
    ld e, a                                       ; $57c4: $5f
    ld e, a                                       ; $57c5: $5f
    ld [hl], e                                    ; $57c6: $73
    ld b, [hl]                                    ; $57c7: $46
    ld b, a                                       ; $57c8: $47
    db $d3                                        ; $57c9: $d3
    cp $fe                                        ; $57ca: $fe $fe
    cp $fe                                        ; $57cc: $fe $fe
    cp $fe                                        ; $57ce: $fe $fe
    ld e, a                                       ; $57d0: $5f
    ld e, a                                       ; $57d1: $5f
    ld e, a                                       ; $57d2: $5f
    ld e, a                                       ; $57d3: $5f
    ld e, a                                       ; $57d4: $5f
    ld e, a                                       ; $57d5: $5f

Jump_030_57d6:
    ld [hl], e                                    ; $57d6: $73
    ld b, [hl]                                    ; $57d7: $46
    ld b, a                                       ; $57d8: $47
    cp $fe                                        ; $57d9: $fe $fe
    cp $fe                                        ; $57db: $fe $fe
    cp $fe                                        ; $57dd: $fe $fe
    cp $5f                                        ; $57df: $fe $5f
    ld e, a                                       ; $57e1: $5f
    ld e, a                                       ; $57e2: $5f
    ld e, a                                       ; $57e3: $5f
    ld e, a                                       ; $57e4: $5f
    ld e, a                                       ; $57e5: $5f
    ld [hl], e                                    ; $57e6: $73
    ld b, [hl]                                    ; $57e7: $46
    ld b, a                                       ; $57e8: $47
    cp $fe                                        ; $57e9: $fe $fe
    cp $fe                                        ; $57eb: $fe $fe
    cp $fe                                        ; $57ed: $fe $fe
    cp $5f                                        ; $57ef: $fe $5f
    ld e, a                                       ; $57f1: $5f
    ld e, a                                       ; $57f2: $5f
    ld e, a                                       ; $57f3: $5f
    ld e, a                                       ; $57f4: $5f
    ld e, a                                       ; $57f5: $5f
    ld [hl], e                                    ; $57f6: $73
    ld b, [hl]                                    ; $57f7: $46
    ld b, a                                       ; $57f8: $47
    cp $fe                                        ; $57f9: $fe $fe
    cp $fe                                        ; $57fb: $fe $fe
    cp $fe                                        ; $57fd: $fe $fe
    cp $fe                                        ; $57ff: $fe $fe
    cp $fe                                        ; $5801: $fe $fe
    cp $fe                                        ; $5803: $fe $fe
    cp $46                                        ; $5805: $fe $46
    ld b, a                                       ; $5807: $47
    ld [hl], d                                    ; $5808: $72
    ld e, a                                       ; $5809: $5f
    ld e, a                                       ; $580a: $5f
    ld e, a                                       ; $580b: $5f
    ld e, a                                       ; $580c: $5f
    ld e, a                                       ; $580d: $5f
    ld e, a                                       ; $580e: $5f
    ld e, a                                       ; $580f: $5f
    cp $fe                                        ; $5810: $fe $fe
    cp $fe                                        ; $5812: $fe $fe
    cp $fe                                        ; $5814: $fe $fe
    ld b, [hl]                                    ; $5816: $46
    ld b, a                                       ; $5817: $47
    ld [hl], d                                    ; $5818: $72
    ld e, a                                       ; $5819: $5f
    ld e, a                                       ; $581a: $5f
    ld e, a                                       ; $581b: $5f
    ld e, a                                       ; $581c: $5f
    ld e, a                                       ; $581d: $5f
    ld e, a                                       ; $581e: $5f
    ld sp, $fed1                                  ; $581f: $31 $d1 $fe
    cp $fe                                        ; $5822: $fe $fe
    cp $fe                                        ; $5824: $fe $fe
    ld b, [hl]                                    ; $5826: $46
    ld b, a                                       ; $5827: $47
    ld [hl], d                                    ; $5828: $72
    ld e, a                                       ; $5829: $5f
    ld e, a                                       ; $582a: $5f
    ld e, a                                       ; $582b: $5f
    ld e, a                                       ; $582c: $5f
    ld e, a                                       ; $582d: $5f
    ld e, a                                       ; $582e: $5f
    ld e, a                                       ; $582f: $5f
    call c, $fefe                                 ; $5830: $dc $fe $fe
    cp $fe                                        ; $5833: $fe $fe
    cp $46                                        ; $5835: $fe $46
    ld b, a                                       ; $5837: $47
    ld [hl], d                                    ; $5838: $72
    ld e, a                                       ; $5839: $5f
    ld e, a                                       ; $583a: $5f
    ld e, a                                       ; $583b: $5f
    ld e, a                                       ; $583c: $5f
    ld e, a                                       ; $583d: $5f
    ld e, a                                       ; $583e: $5f
    ld e, a                                       ; $583f: $5f
    push de                                       ; $5840: $d5
    pop de                                        ; $5841: $d1
    cp $fe                                        ; $5842: $fe $fe
    cp $fe                                        ; $5844: $fe $fe
    ld b, [hl]                                    ; $5846: $46
    ld b, a                                       ; $5847: $47
    ld [hl], d                                    ; $5848: $72
    ld e, a                                       ; $5849: $5f
    ld e, a                                       ; $584a: $5f
    ld e, a                                       ; $584b: $5f
    ld e, a                                       ; $584c: $5f
    ld e, a                                       ; $584d: $5f
    ld e, a                                       ; $584e: $5f
    ld e, a                                       ; $584f: $5f
    adc $d5                                       ; $5850: $ce $d5
    pop de                                        ; $5852: $d1
    cp $fe                                        ; $5853: $fe $fe
    cp $46                                        ; $5855: $fe $46
    ld b, a                                       ; $5857: $47
    ld [hl], d                                    ; $5858: $72
    ld e, a                                       ; $5859: $5f
    ld e, a                                       ; $585a: $5f
    ld e, a                                       ; $585b: $5f
    ld e, a                                       ; $585c: $5f
    ld e, a                                       ; $585d: $5f
    ld e, a                                       ; $585e: $5f
    ld e, a                                       ; $585f: $5f
    adc $d7                                       ; $5860: $ce $d7
    db $d3                                        ; $5862: $d3
    cp $fe                                        ; $5863: $fe $fe
    cp $46                                        ; $5865: $fe $46
    ld a, h                                       ; $5867: $7c
    ld [hl], l                                    ; $5868: $75
    ld sp, $5f5f                                  ; $5869: $31 $5f $5f
    ld e, a                                       ; $586c: $5f
    ld e, a                                       ; $586d: $5f
    ld e, a                                       ; $586e: $5f
    ld e, a                                       ; $586f: $5f
    adc $dc                                       ; $5870: $ce $dc
    cp $fe                                        ; $5872: $fe $fe
    cp $fe                                        ; $5874: $fe $fe
    ld b, [hl]                                    ; $5876: $46
    ld c, h                                       ; $5877: $4c
    ld a, h                                       ; $5878: $7c
    ld [hl], l                                    ; $5879: $75
    ld l, c                                       ; $587a: $69
    ld e, a                                       ; $587b: $5f
    ld e, a                                       ; $587c: $5f
    ld e, a                                       ; $587d: $5f
    ld e, a                                       ; $587e: $5f
    ld e, a                                       ; $587f: $5f
    adc $dc                                       ; $5880: $ce $dc
    cp $fe                                        ; $5882: $fe $fe
    cp $fe                                        ; $5884: $fe $fe
    ld b, [hl]                                    ; $5886: $46
    ld c, h                                       ; $5887: $4c
    ld c, h                                       ; $5888: $4c
    ld a, h                                       ; $5889: $7c
    ld b, c                                       ; $588a: $41
    ld b, c                                       ; $588b: $41
    ld b, c                                       ; $588c: $41
    ld [hl], l                                    ; $588d: $75
    ld l, c                                       ; $588e: $69
    ld e, a                                       ; $588f: $5f
    rst $10                                       ; $5890: $d7
    db $d3                                        ; $5891: $d3
    cp $fe                                        ; $5892: $fe $fe
    cp $fe                                        ; $5894: $fe $fe
    ld b, [hl]                                    ; $5896: $46
    ld c, h                                       ; $5897: $4c
    ld c, h                                       ; $5898: $4c
    ld c, h                                       ; $5899: $4c
    ld c, h                                       ; $589a: $4c
    ld c, h                                       ; $589b: $4c
    ld c, h                                       ; $589c: $4c
    ld b, a                                       ; $589d: $47
    ld [hl], d                                    ; $589e: $72
    ld e, a                                       ; $589f: $5f
    db $d3                                        ; $58a0: $d3
    cp $fe                                        ; $58a1: $fe $fe
    cp $fe                                        ; $58a3: $fe $fe
    cp $43                                        ; $58a5: $fe $43
    ld b, h                                       ; $58a7: $44
    ld b, h                                       ; $58a8: $44
    ld b, h                                       ; $58a9: $44
    ld b, h                                       ; $58aa: $44
    ld b, h                                       ; $58ab: $44
    ld c, e                                       ; $58ac: $4b
    ld b, a                                       ; $58ad: $47
    ld [hl], d                                    ; $58ae: $72
    ld e, a                                       ; $58af: $5f
    cp $fe                                        ; $58b0: $fe $fe
    cp $fe                                        ; $58b2: $fe $fe
    cp $fe                                        ; $58b4: $fe $fe
    ld d, a                                       ; $58b6: $57
    ld e, b                                       ; $58b7: $58
    ld e, b                                       ; $58b8: $58
    ld e, b                                       ; $58b9: $58
    ld e, b                                       ; $58ba: $58
    ld e, b                                       ; $58bb: $58
    ld b, [hl]                                    ; $58bc: $46
    ld b, a                                       ; $58bd: $47
    dec a                                         ; $58be: $3d
    dec a                                         ; $58bf: $3d
    cp $fe                                        ; $58c0: $fe $fe
    cp $fe                                        ; $58c2: $fe $fe
    cp $fe                                        ; $58c4: $fe $fe
    rst $08                                       ; $58c6: $cf
    rst $08                                       ; $58c7: $cf
    rst $08                                       ; $58c8: $cf
    rst $08                                       ; $58c9: $cf
    rst $08                                       ; $58ca: $cf
    rst $08                                       ; $58cb: $cf
    ld b, [hl]                                    ; $58cc: $46
    ld b, a                                       ; $58cd: $47
    ld [hl], d                                    ; $58ce: $72
    ld e, a                                       ; $58cf: $5f
    cp $fe                                        ; $58d0: $fe $fe
    cp $fe                                        ; $58d2: $fe $fe
    cp $fe                                        ; $58d4: $fe $fe
    ret nc                                        ; $58d6: $d0

    pop de                                        ; $58d7: $d1
    cp $fe                                        ; $58d8: $fe $fe
    cp $d0                                        ; $58da: $fe $d0
    ld b, [hl]                                    ; $58dc: $46
    ld b, a                                       ; $58dd: $47
    ld [hl], d                                    ; $58de: $72
    ld sp, $fefe                                  ; $58df: $31 $fe $fe
    cp $fe                                        ; $58e2: $fe $fe
    cp $d0                                        ; $58e4: $fe $d0
    call nc, $d1d5                                ; $58e6: $d4 $d5 $d1
    cp $d0                                        ; $58e9: $fe $d0
    call nc, $4746                                ; $58eb: $d4 $46 $47
    ld [hl], d                                    ; $58ee: $72
    ld e, a                                       ; $58ef: $5f
    cp $fe                                        ; $58f0: $fe $fe
    cp $d0                                        ; $58f2: $fe $d0
    reti                                          ; $58f4: $d9


    call nc, $cece                                ; $58f5: $d4 $ce $ce
    push de                                       ; $58f8: $d5
    reti                                          ; $58f9: $d9


    call nc, Call_030_46ce                        ; $58fa: $d4 $ce $46
    ld b, a                                       ; $58fd: $47
    ld [hl], d                                    ; $58fe: $72
    ld e, a                                       ; $58ff: $5f
    ld e, a                                       ; $5900: $5f
    ld e, a                                       ; $5901: $5f
    ld e, a                                       ; $5902: $5f
    ld e, a                                       ; $5903: $5f
    ld e, a                                       ; $5904: $5f
    ld e, a                                       ; $5905: $5f
    ld [hl], e                                    ; $5906: $73
    ld b, [hl]                                    ; $5907: $46
    ld b, a                                       ; $5908: $47
    cp $fe                                        ; $5909: $fe $fe
    cp $fe                                        ; $590b: $fe $fe
    cp $fe                                        ; $590d: $fe $fe
    ret nc                                        ; $590f: $d0

    ld e, a                                       ; $5910: $5f
    ld e, a                                       ; $5911: $5f
    ld e, a                                       ; $5912: $5f
    ld e, a                                       ; $5913: $5f
    ld e, a                                       ; $5914: $5f
    ld e, a                                       ; $5915: $5f
    ld [hl], e                                    ; $5916: $73
    ld b, [hl]                                    ; $5917: $46
    ld b, a                                       ; $5918: $47
    cp $fe                                        ; $5919: $fe $fe
    cp $fe                                        ; $591b: $fe $fe
    ret nc                                        ; $591d: $d0

    reti                                          ; $591e: $d9


    call nc, Call_030_5f5f                        ; $591f: $d4 $5f $5f
    ld e, a                                       ; $5922: $5f
    ld e, a                                       ; $5923: $5f
    ld e, a                                       ; $5924: $5f
    ld e, a                                       ; $5925: $5f
    ld [hl], e                                    ; $5926: $73
    ld b, [hl]                                    ; $5927: $46
    ld b, a                                       ; $5928: $47
    cp $fe                                        ; $5929: $fe $fe
    ret nc                                        ; $592b: $d0

    reti                                          ; $592c: $d9


    call nc, $cece                                ; $592d: $d4 $ce $ce
    ld e, a                                       ; $5930: $5f
    ld e, a                                       ; $5931: $5f
    ld e, a                                       ; $5932: $5f
    ld e, a                                       ; $5933: $5f
    ld e, a                                       ; $5934: $5f
    ld e, a                                       ; $5935: $5f
    ld [hl], e                                    ; $5936: $73
    ld b, [hl]                                    ; $5937: $46
    ld b, a                                       ; $5938: $47
    cp $fe                                        ; $5939: $fe $fe
    db $db                                        ; $593b: $db
    adc $d7                                       ; $593c: $ce $d7
    sub $ce                                       ; $593e: $d6 $ce
    ld e, a                                       ; $5940: $5f
    ld e, a                                       ; $5941: $5f
    ld e, a                                       ; $5942: $5f
    ld e, a                                       ; $5943: $5f
    ld e, a                                       ; $5944: $5f
    ld e, a                                       ; $5945: $5f
    ld [hl], e                                    ; $5946: $73
    ld b, [hl]                                    ; $5947: $46
    ld b, a                                       ; $5948: $47
    cp $d0                                        ; $5949: $fe $d0
    call nc, $d3d7                                ; $594b: $d4 $d7 $d3
    jp nc, $5fd6                                  ; $594e: $d2 $d6 $5f

    ld e, a                                       ; $5951: $5f
    ld e, a                                       ; $5952: $5f
    ld e, a                                       ; $5953: $5f
    ld e, a                                       ; $5954: $5f
    ld e, a                                       ; $5955: $5f
    ld [hl], e                                    ; $5956: $73

Call_030_5957:
    ld b, [hl]                                    ; $5957: $46
    ld b, a                                       ; $5958: $47
    reti                                          ; $5959: $d9


    call nc, $dcce                                ; $595a: $d4 $ce $dc
    cp $fe                                        ; $595d: $fe $fe
    db $db                                        ; $595f: $db
    ld e, a                                       ; $5960: $5f
    ld e, a                                       ; $5961: $5f
    ld e, a                                       ; $5962: $5f
    ld e, a                                       ; $5963: $5f
    ld e, a                                       ; $5964: $5f
    ld sp, $7d74                                  ; $5965: $31 $74 $7d
    ld b, a                                       ; $5968: $47
    adc $ce                                       ; $5969: $ce $ce
    adc $d5                                       ; $596b: $ce $d5
    pop de                                        ; $596d: $d1
    cp $db                                        ; $596e: $fe $db
    ld e, a                                       ; $5970: $5f
    ld e, a                                       ; $5971: $5f
    ld e, a                                       ; $5972: $5f
    ld e, a                                       ; $5973: $5f
    ld l, b                                       ; $5974: $68
    ld [hl], h                                    ; $5975: $74
    ld a, l                                       ; $5976: $7d
    ld c, h                                       ; $5977: $4c
    ld b, a                                       ; $5978: $47
    adc $ce                                       ; $5979: $ce $ce
    adc $ce                                       ; $597b: $ce $ce
    call c, $dbfe                                 ; $597d: $dc $fe $db
    ld l, b                                       ; $5980: $68
    ld [hl], h                                    ; $5981: $74
    ld b, c                                       ; $5982: $41
    ld b, c                                       ; $5983: $41
    ld b, c                                       ; $5984: $41
    ld a, l                                       ; $5985: $7d
    ld c, h                                       ; $5986: $4c
    ld c, h                                       ; $5987: $4c
    ld b, a                                       ; $5988: $47
    rst $10                                       ; $5989: $d7
    jp c, $ced6                                   ; $598a: $da $d6 $ce

    call c, $d4d0                                 ; $598d: $dc $d0 $d4
    ld [hl], e                                    ; $5990: $73
    ld b, [hl]                                    ; $5991: $46
    ld c, h                                       ; $5992: $4c
    ld c, h                                       ; $5993: $4c
    ld c, h                                       ; $5994: $4c
    ld c, h                                       ; $5995: $4c
    ld c, h                                       ; $5996: $4c
    ld c, h                                       ; $5997: $4c
    ld b, a                                       ; $5998: $47
    db $d3                                        ; $5999: $d3
    cp $d2                                        ; $599a: $fe $d2
    sub $d5                                       ; $599c: $d6 $d5
    call nc, Call_030_73ce                        ; $599e: $d4 $ce $73
    ld b, [hl]                                    ; $59a1: $46
    ld c, d                                       ; $59a2: $4a
    ld b, h                                       ; $59a3: $44
    ld b, h                                       ; $59a4: $44
    ld b, h                                       ; $59a5: $44
    ld b, h                                       ; $59a6: $44
    ld b, h                                       ; $59a7: $44
    ld b, l                                       ; $59a8: $45
    cp $fe                                        ; $59a9: $fe $fe
    cp $d2                                        ; $59ab: $fe $d2
    sub $ce                                       ; $59ad: $d6 $ce
    adc $3d                                       ; $59af: $ce $3d
    ld b, [hl]                                    ; $59b1: $46
    ld b, a                                       ; $59b2: $47
    ld e, b                                       ; $59b3: $58
    ld e, b                                       ; $59b4: $58
    ld e, b                                       ; $59b5: $58
    ld e, b                                       ; $59b6: $58
    ld e, b                                       ; $59b7: $58
    ld e, c                                       ; $59b8: $59
    cp $fe                                        ; $59b9: $fe $fe
    cp $fe                                        ; $59bb: $fe $fe
    db $db                                        ; $59bd: $db
    adc $ce                                       ; $59be: $ce $ce
    ld [hl], e                                    ; $59c0: $73
    ld b, [hl]                                    ; $59c1: $46
    ld b, a                                       ; $59c2: $47
    rst $08                                       ; $59c3: $cf
    rst $08                                       ; $59c4: $cf
    rst $08                                       ; $59c5: $cf
    rst $08                                       ; $59c6: $cf
    rst $08                                       ; $59c7: $cf
    rst $08                                       ; $59c8: $cf
    cp $fe                                        ; $59c9: $fe $fe
    cp $fe                                        ; $59cb: $fe $fe
    jp nc, $ced6                                  ; $59cd: $d2 $d6 $ce

    ld [hl], e                                    ; $59d0: $73
    ld b, [hl]                                    ; $59d1: $46
    ld b, a                                       ; $59d2: $47
    reti                                          ; $59d3: $d9


    pop de                                        ; $59d4: $d1
    cp $fe                                        ; $59d5: $fe $fe
    cp $fe                                        ; $59d7: $fe $fe
    cp $fe                                        ; $59d9: $fe $fe
    cp $fe                                        ; $59db: $fe $fe
    cp $d2                                        ; $59dd: $fe $d2
    sub $73                                       ; $59df: $d6 $73
    ld b, [hl]                                    ; $59e1: $46
    ld b, a                                       ; $59e2: $47
    adc $d5                                       ; $59e3: $ce $d5
    reti                                          ; $59e5: $d9


    pop de                                        ; $59e6: $d1
    cp $fe                                        ; $59e7: $fe $fe
    cp $fe                                        ; $59e9: $fe $fe
    cp $fe                                        ; $59eb: $fe $fe
    cp $fe                                        ; $59ed: $fe $fe
    db $db                                        ; $59ef: $db
    ld [hl], e                                    ; $59f0: $73
    ld b, [hl]                                    ; $59f1: $46
    ld b, a                                       ; $59f2: $47
    adc $ce                                       ; $59f3: $ce $ce
    adc $d5                                       ; $59f5: $ce $d5
    reti                                          ; $59f7: $d9


    pop de                                        ; $59f8: $d1
    cp $fe                                        ; $59f9: $fe $fe
    cp $fe                                        ; $59fb: $fe $fe
    cp $fe                                        ; $59fd: $fe $fe
    jp nc, $fefe                                  ; $59ff: $d2 $fe $fe

    ret nc                                        ; $5a02: $d0

    call nc, $d7ce                                ; $5a03: $d4 $ce $d7
    sub $ce                                       ; $5a06: $d6 $ce
    ld b, b                                       ; $5a08: $40
    ld b, c                                       ; $5a09: $41
    ld b, c                                       ; $5a0a: $41
    ld b, c                                       ; $5a0b: $41
    ld c, c                                       ; $5a0c: $49
    ld b, a                                       ; $5a0d: $47
    ld [hl], d                                    ; $5a0e: $72
    dec hl                                        ; $5a0f: $2b
    cp $fe                                        ; $5a10: $fe $fe
    db $db                                        ; $5a12: $db
    adc $d7                                       ; $5a13: $ce $d7
    db $d3                                        ; $5a15: $d3
    jp nc, Jump_030_46d6                          ; $5a16: $d2 $d6 $46

    ld c, h                                       ; $5a19: $4c
    ld c, h                                       ; $5a1a: $4c
    ld c, h                                       ; $5a1b: $4c
    ld a, d                                       ; $5a1c: $7a
    ld a, c                                       ; $5a1d: $79
    ld [hl], d                                    ; $5a1e: $72
    ld e, a                                       ; $5a1f: $5f
    cp $fe                                        ; $5a20: $fe $fe
    jp nc, $d5d6                                  ; $5a22: $d2 $d6 $d5

    pop de                                        ; $5a25: $d1
    ret nc                                        ; $5a26: $d0

    call nc, Call_030_4c46                        ; $5a27: $d4 $46 $4c
    ld c, h                                       ; $5a2a: $4c
    ld a, d                                       ; $5a2b: $7a
    ld e, d                                       ; $5a2c: $5a
    ld [hl], a                                    ; $5a2d: $77
    ld l, e                                       ; $5a2e: $6b
    ld e, a                                       ; $5a2f: $5f
    cp $fe                                        ; $5a30: $fe $fe
    cp $db                                        ; $5a32: $fe $db
    adc $d5                                       ; $5a34: $ce $d5
    call nc, Call_030_46ce                        ; $5a36: $d4 $ce $46
    ld c, h                                       ; $5a39: $4c
    ld a, d                                       ; $5a3a: $7a
    ld e, d                                       ; $5a3b: $5a
    ld [hl], a                                    ; $5a3c: $77
    ld l, e                                       ; $5a3d: $6b
    ld e, a                                       ; $5a3e: $5f
    ld e, a                                       ; $5a3f: $5f
    cp $fe                                        ; $5a40: $fe $fe
    cp $d2                                        ; $5a42: $fe $d2
    sub $ce                                       ; $5a44: $d6 $ce
    adc $d7                                       ; $5a46: $ce $d7
    ld b, [hl]                                    ; $5a48: $46
    ld a, d                                       ; $5a49: $7a
    ld e, d                                       ; $5a4a: $5a
    ld [hl], a                                    ; $5a4b: $77
    ld l, e                                       ; $5a4c: $6b
    ld e, a                                       ; $5a4d: $5f
    ld e, a                                       ; $5a4e: $5f
    ld e, a                                       ; $5a4f: $5f
    cp $fe                                        ; $5a50: $fe $fe
    cp $fe                                        ; $5a52: $fe $fe
    db $db                                        ; $5a54: $db
    adc $d7                                       ; $5a55: $ce $d7
    db $d3                                        ; $5a57: $d3
    ld b, [hl]                                    ; $5a58: $46
    ld b, a                                       ; $5a59: $47
    ld [hl], a                                    ; $5a5a: $77
    ld l, e                                       ; $5a5b: $6b
    ld e, a                                       ; $5a5c: $5f
    ld e, a                                       ; $5a5d: $5f
    ld e, a                                       ; $5a5e: $5f
    ld e, a                                       ; $5a5f: $5f
    cp $fe                                        ; $5a60: $fe $fe
    cp $d0                                        ; $5a62: $fe $d0
    call nc, $dcce                                ; $5a64: $d4 $ce $dc
    cp $46                                        ; $5a67: $fe $46
    ld b, a                                       ; $5a69: $47
    ld [hl], d                                    ; $5a6a: $72
    ld e, a                                       ; $5a6b: $5f
    ld e, a                                       ; $5a6c: $5f
    ld e, a                                       ; $5a6d: $5f
    ld e, a                                       ; $5a6e: $5f
    ld e, a                                       ; $5a6f: $5f
    cp $fe                                        ; $5a70: $fe $fe
    cp $db                                        ; $5a72: $fe $db
    adc $d7                                       ; $5a74: $ce $d7
    db $d3                                        ; $5a76: $d3
    cp $46                                        ; $5a77: $fe $46
    ld b, a                                       ; $5a79: $47
    ld [hl], d                                    ; $5a7a: $72
    ld e, a                                       ; $5a7b: $5f
    ld e, a                                       ; $5a7c: $5f
    ld e, a                                       ; $5a7d: $5f
    inc hl                                        ; $5a7e: $23
    ld e, a                                       ; $5a7f: $5f
    cp $fe                                        ; $5a80: $fe $fe
    cp $d2                                        ; $5a82: $fe $d2
    jp c, $fed3                                   ; $5a84: $da $d3 $fe

    cp $46                                        ; $5a87: $fe $46
    ld b, a                                       ; $5a89: $47
    ld [hl], d                                    ; $5a8a: $72
    ld e, a                                       ; $5a8b: $5f
    ld e, a                                       ; $5a8c: $5f
    ld e, a                                       ; $5a8d: $5f
    ld e, a                                       ; $5a8e: $5f
    ld e, a                                       ; $5a8f: $5f
    cp $fe                                        ; $5a90: $fe $fe
    cp $fe                                        ; $5a92: $fe $fe
    cp $d0                                        ; $5a94: $fe $d0
    pop de                                        ; $5a96: $d1
    cp $46                                        ; $5a97: $fe $46
    ld b, a                                       ; $5a99: $47
    ld [hl], d                                    ; $5a9a: $72
    ld e, a                                       ; $5a9b: $5f
    ld e, a                                       ; $5a9c: $5f
    inc hl                                        ; $5a9d: $23
    ld e, a                                       ; $5a9e: $5f
    ld e, a                                       ; $5a9f: $5f
    cp $fe                                        ; $5aa0: $fe $fe
    cp $fe                                        ; $5aa2: $fe $fe
    cp $db                                        ; $5aa4: $fe $db
    call c, Call_030_46fe                         ; $5aa6: $dc $fe $46
    ld b, a                                       ; $5aa9: $47
    ld [hl], d                                    ; $5aaa: $72
    ld e, a                                       ; $5aab: $5f
    ld e, a                                       ; $5aac: $5f
    ld e, a                                       ; $5aad: $5f
    ld e, a                                       ; $5aae: $5f
    ld e, a                                       ; $5aaf: $5f
    cp $fe                                        ; $5ab0: $fe $fe
    cp $fe                                        ; $5ab2: $fe $fe
    ret nc                                        ; $5ab4: $d0

    call nc, $d1d5                                ; $5ab5: $d4 $d5 $d1
    ld b, [hl]                                    ; $5ab8: $46
    ld b, a                                       ; $5ab9: $47
    ld [hl], d                                    ; $5aba: $72
    ld e, a                                       ; $5abb: $5f
    ld e, a                                       ; $5abc: $5f
    ld e, a                                       ; $5abd: $5f
    ld e, a                                       ; $5abe: $5f
    inc hl                                        ; $5abf: $23
    cp $fe                                        ; $5ac0: $fe $fe
    cp $d0                                        ; $5ac2: $fe $d0
    call nc, $d7ce                                ; $5ac4: $d4 $ce $d7
    db $d3                                        ; $5ac7: $d3
    ld b, [hl]                                    ; $5ac8: $46
    ld b, a                                       ; $5ac9: $47
    ld [hl], d                                    ; $5aca: $72
    ld e, a                                       ; $5acb: $5f
    ld e, a                                       ; $5acc: $5f
    ld e, a                                       ; $5acd: $5f
    ld e, a                                       ; $5ace: $5f
    ld e, a                                       ; $5acf: $5f
    cp $fe                                        ; $5ad0: $fe $fe
    cp $db                                        ; $5ad2: $fe $db
    adc $d7                                       ; $5ad4: $ce $d7
    db $d3                                        ; $5ad6: $d3
    cp $46                                        ; $5ad7: $fe $46
    ld a, h                                       ; $5ad9: $7c
    ld [hl], l                                    ; $5ada: $75
    ld l, c                                       ; $5adb: $69
    ld e, a                                       ; $5adc: $5f
    ld e, a                                       ; $5add: $5f
    ld e, a                                       ; $5ade: $5f
    ld e, a                                       ; $5adf: $5f
    cp $fe                                        ; $5ae0: $fe $fe
    cp $d2                                        ; $5ae2: $fe $d2
    jp c, $fed3                                   ; $5ae4: $da $d3 $fe

    cp $46                                        ; $5ae7: $fe $46
    ld c, h                                       ; $5ae9: $4c
    ld a, h                                       ; $5aea: $7c
    ld [hl], l                                    ; $5aeb: $75
    ld l, c                                       ; $5aec: $69
    ld e, a                                       ; $5aed: $5f
    ld e, a                                       ; $5aee: $5f
    ld e, a                                       ; $5aef: $5f
    cp $fe                                        ; $5af0: $fe $fe
    cp $fe                                        ; $5af2: $fe $fe
    cp $fe                                        ; $5af4: $fe $fe
    cp $fe                                        ; $5af6: $fe $fe
    ld b, [hl]                                    ; $5af8: $46
    ld c, h                                       ; $5af9: $4c
    ld c, h                                       ; $5afa: $4c
    ld a, h                                       ; $5afb: $7c
    ld [hl], l                                    ; $5afc: $75
    ld l, c                                       ; $5afd: $69
    ld e, a                                       ; $5afe: $5f
    ld e, a                                       ; $5aff: $5f
    ld [hl], e                                    ; $5b00: $73
    ld b, [hl]                                    ; $5b01: $46
    ld c, b                                       ; $5b02: $48
    ld b, c                                       ; $5b03: $41
    ld b, c                                       ; $5b04: $41
    ld b, c                                       ; $5b05: $41
    ld b, d                                       ; $5b06: $42
    sub $d5                                       ; $5b07: $d6 $d5
    reti                                          ; $5b09: $d9


    pop de                                        ; $5b0a: $d1
    cp $fe                                        ; $5b0b: $fe $fe
    cp $fe                                        ; $5b0d: $fe $fe
    cp $73                                        ; $5b0f: $fe $73
    ld a, b                                       ; $5b11: $78
    ld a, e                                       ; $5b12: $7b
    ld c, h                                       ; $5b13: $4c
    ld c, h                                       ; $5b14: $4c
    ld c, h                                       ; $5b15: $4c
    ld b, a                                       ; $5b16: $47
    jp nc, $ced6                                  ; $5b17: $d2 $d6 $ce

    push de                                       ; $5b1a: $d5
    reti                                          ; $5b1b: $d9


    pop de                                        ; $5b1c: $d1
    cp $fe                                        ; $5b1d: $fe $fe
    cp $6a                                        ; $5b1f: $fe $6a
    db $76                                        ; $5b21: $76
    ld d, [hl]                                    ; $5b22: $56
    ld a, e                                       ; $5b23: $7b
    ld c, h                                       ; $5b24: $4c
    ld c, h                                       ; $5b25: $4c
    ld b, a                                       ; $5b26: $47
    cp $db                                        ; $5b27: $fe $db
    adc $ce                                       ; $5b29: $ce $ce
    adc $dc                                       ; $5b2b: $ce $dc
    cp $fe                                        ; $5b2d: $fe $fe
    cp $5f                                        ; $5b2f: $fe $5f
    ld l, d                                       ; $5b31: $6a
    db $76                                        ; $5b32: $76
    ld d, [hl]                                    ; $5b33: $56
    ld a, e                                       ; $5b34: $7b
    ld c, h                                       ; $5b35: $4c
    ld b, a                                       ; $5b36: $47
    cp $db                                        ; $5b37: $fe $db
    adc $ce                                       ; $5b39: $ce $ce
    adc $d5                                       ; $5b3b: $ce $d5
    pop de                                        ; $5b3d: $d1
    cp $d0                                        ; $5b3e: $fe $d0
    ld e, a                                       ; $5b40: $5f
    ld e, a                                       ; $5b41: $5f
    ld l, d                                       ; $5b42: $6a
    db $76                                        ; $5b43: $76
    ld d, [hl]                                    ; $5b44: $56
    ld a, e                                       ; $5b45: $7b
    ld b, a                                       ; $5b46: $47
    cp $d2                                        ; $5b47: $fe $d2
    sub $ce                                       ; $5b49: $d6 $ce
    adc $ce                                       ; $5b4b: $ce $ce
    push de                                       ; $5b4d: $d5
    reti                                          ; $5b4e: $d9


    call nc, Call_030_5f5f                        ; $5b4f: $d4 $5f $5f
    ld e, a                                       ; $5b52: $5f
    ld l, d                                       ; $5b53: $6a
    db $76                                        ; $5b54: $76
    ld b, [hl]                                    ; $5b55: $46
    ld b, a                                       ; $5b56: $47
    cp $fe                                        ; $5b57: $fe $fe
    jp nc, $d6da                                  ; $5b59: $d2 $da $d6

    adc $ce                                       ; $5b5c: $ce $ce
    adc $ce                                       ; $5b5e: $ce $ce
    ld e, a                                       ; $5b60: $5f
    ld e, a                                       ; $5b61: $5f
    ld e, a                                       ; $5b62: $5f
    ld e, a                                       ; $5b63: $5f
    ld [hl], e                                    ; $5b64: $73
    ld b, [hl]                                    ; $5b65: $46
    ld b, a                                       ; $5b66: $47
    cp $fe                                        ; $5b67: $fe $fe
    cp $fe                                        ; $5b69: $fe $fe
    jp nc, $ced6                                  ; $5b6b: $d2 $d6 $ce

    adc $ce                                       ; $5b6e: $ce $ce
    inc hl                                        ; $5b70: $23
    ld e, a                                       ; $5b71: $5f
    ld e, a                                       ; $5b72: $5f
    ld e, a                                       ; $5b73: $5f
    ld [hl], e                                    ; $5b74: $73
    ld b, [hl]                                    ; $5b75: $46
    ld b, a                                       ; $5b76: $47
    pop de                                        ; $5b77: $d1
    cp $fe                                        ; $5b78: $fe $fe
    cp $fe                                        ; $5b7a: $fe $fe
    db $db                                        ; $5b7c: $db
    adc $ce                                       ; $5b7d: $ce $ce
    rst $10                                       ; $5b7f: $d7
    ld e, a                                       ; $5b80: $5f
    ld e, a                                       ; $5b81: $5f
    ld e, a                                       ; $5b82: $5f
    ld e, a                                       ; $5b83: $5f
    ld [hl], e                                    ; $5b84: $73
    ld b, [hl]                                    ; $5b85: $46
    ld b, a                                       ; $5b86: $47
    call c, $fefe                                 ; $5b87: $dc $fe $fe
    cp $fe                                        ; $5b8a: $fe $fe
    db $db                                        ; $5b8c: $db
    adc $d7                                       ; $5b8d: $ce $d7
    db $d3                                        ; $5b8f: $d3
    ld e, a                                       ; $5b90: $5f
    inc hl                                        ; $5b91: $23
    ld e, a                                       ; $5b92: $5f
    ld e, a                                       ; $5b93: $5f
    ld [hl], e                                    ; $5b94: $73
    ld b, [hl]                                    ; $5b95: $46
    ld b, a                                       ; $5b96: $47
    push de                                       ; $5b97: $d5
    pop de                                        ; $5b98: $d1
    cp $fe                                        ; $5b99: $fe $fe
    cp $d2                                        ; $5b9b: $fe $d2
    jp c, $fed3                                   ; $5b9d: $da $d3 $fe

    ld e, a                                       ; $5ba0: $5f
    ld e, a                                       ; $5ba1: $5f
    ld e, a                                       ; $5ba2: $5f
    ld e, a                                       ; $5ba3: $5f
    ld [hl], e                                    ; $5ba4: $73
    ld b, [hl]                                    ; $5ba5: $46
    ld b, a                                       ; $5ba6: $47
    adc $dc                                       ; $5ba7: $ce $dc
    cp $fe                                        ; $5ba9: $fe $fe
    cp $fe                                        ; $5bab: $fe $fe
    cp $fe                                        ; $5bad: $fe $fe
    cp $5f                                        ; $5baf: $fe $5f
    ld e, a                                       ; $5bb1: $5f
    ld e, a                                       ; $5bb2: $5f
    ld e, a                                       ; $5bb3: $5f
    ld [hl], e                                    ; $5bb4: $73
    ld b, [hl]                                    ; $5bb5: $46
    ld b, a                                       ; $5bb6: $47
    adc $d5                                       ; $5bb7: $ce $d5
    pop de                                        ; $5bb9: $d1
    cp $fe                                        ; $5bba: $fe $fe
    cp $fe                                        ; $5bbc: $fe $fe
    cp $fe                                        ; $5bbe: $fe $fe
    ld e, a                                       ; $5bc0: $5f
    ld e, a                                       ; $5bc1: $5f
    ld e, a                                       ; $5bc2: $5f
    ld e, a                                       ; $5bc3: $5f
    ld [hl], e                                    ; $5bc4: $73
    ld b, [hl]                                    ; $5bc5: $46
    ld b, a                                       ; $5bc6: $47
    rst $10                                       ; $5bc7: $d7
    jp c, $fed3                                   ; $5bc8: $da $d3 $fe

    cp $fe                                        ; $5bcb: $fe $fe
    cp $fe                                        ; $5bcd: $fe $fe
    cp $5f                                        ; $5bcf: $fe $5f
    ld e, a                                       ; $5bd1: $5f
    ld e, a                                       ; $5bd2: $5f
    ld l, b                                       ; $5bd3: $68
    ld [hl], h                                    ; $5bd4: $74
    ld a, l                                       ; $5bd5: $7d
    ld b, a                                       ; $5bd6: $47
    db $d3                                        ; $5bd7: $d3
    cp $fe                                        ; $5bd8: $fe $fe
    cp $fe                                        ; $5bda: $fe $fe
    cp $fe                                        ; $5bdc: $fe $fe
    cp $fe                                        ; $5bde: $fe $fe
    ld e, a                                       ; $5be0: $5f
    ld e, a                                       ; $5be1: $5f
    ld l, b                                       ; $5be2: $68
    ld [hl], h                                    ; $5be3: $74
    ld a, l                                       ; $5be4: $7d
    ld c, h                                       ; $5be5: $4c
    ld b, a                                       ; $5be6: $47
    cp $fe                                        ; $5be7: $fe $fe
    cp $fe                                        ; $5be9: $fe $fe
    cp $fe                                        ; $5beb: $fe $fe
    cp $fe                                        ; $5bed: $fe $fe
    cp $5f                                        ; $5bef: $fe $5f
    ld l, b                                       ; $5bf1: $68
    ld [hl], h                                    ; $5bf2: $74
    ld a, l                                       ; $5bf3: $7d
    ld c, h                                       ; $5bf4: $4c
    ld c, h                                       ; $5bf5: $4c
    ld b, a                                       ; $5bf6: $47
    cp $fe                                        ; $5bf7: $fe $fe
    cp $fe                                        ; $5bf9: $fe $fe
    cp $fe                                        ; $5bfb: $fe $fe
    cp $fe                                        ; $5bfd: $fe $fe
    cp $fe                                        ; $5bff: $fe $fe
    cp $fe                                        ; $5c01: $fe $fe
    cp $fe                                        ; $5c03: $fe $fe
    cp $fe                                        ; $5c05: $fe $fe
    cp $46                                        ; $5c07: $fe $46
    ld c, h                                       ; $5c09: $4c
    ld c, h                                       ; $5c0a: $4c
    ld c, h                                       ; $5c0b: $4c
    ld a, h                                       ; $5c0c: $7c
    ld [hl], l                                    ; $5c0d: $75
    ld l, c                                       ; $5c0e: $69
    ld e, a                                       ; $5c0f: $5f
    cp $fe                                        ; $5c10: $fe $fe
    cp $fe                                        ; $5c12: $fe $fe
    cp $fe                                        ; $5c14: $fe $fe
    cp $fe                                        ; $5c16: $fe $fe
    ld b, e                                       ; $5c18: $43
    ld b, h                                       ; $5c19: $44
    ld b, h                                       ; $5c1a: $44
    ld b, h                                       ; $5c1b: $44
    ld c, e                                       ; $5c1c: $4b
    ld b, a                                       ; $5c1d: $47
    ld [hl], d                                    ; $5c1e: $72
    ld e, a                                       ; $5c1f: $5f
    pop de                                        ; $5c20: $d1
    cp $fe                                        ; $5c21: $fe $fe
    cp $fe                                        ; $5c23: $fe $fe
    cp $fe                                        ; $5c25: $fe $fe
    cp $57                                        ; $5c27: $fe $57
    ld e, b                                       ; $5c29: $58
    ld e, b                                       ; $5c2a: $58
    ld e, b                                       ; $5c2b: $58
    ld b, [hl]                                    ; $5c2c: $46
    ld b, a                                       ; $5c2d: $47
    ld [hl], d                                    ; $5c2e: $72
    inc hl                                        ; $5c2f: $23
    call c, $fefe                                 ; $5c30: $dc $fe $fe
    cp $fe                                        ; $5c33: $fe $fe
    cp $fe                                        ; $5c35: $fe $fe
    cp $cf                                        ; $5c37: $fe $cf
    rst $08                                       ; $5c39: $cf
    rst $08                                       ; $5c3a: $cf
    rst $08                                       ; $5c3b: $cf
    ld b, [hl]                                    ; $5c3c: $46
    ld b, a                                       ; $5c3d: $47
    ld [hl], d                                    ; $5c3e: $72
    ld e, a                                       ; $5c3f: $5f
    push de                                       ; $5c40: $d5
    pop de                                        ; $5c41: $d1
    cp $fe                                        ; $5c42: $fe $fe
    cp $d0                                        ; $5c44: $fe $d0
    reti                                          ; $5c46: $d9


    pop de                                        ; $5c47: $d1
    cp $fe                                        ; $5c48: $fe $fe
    cp $fe                                        ; $5c4a: $fe $fe
    ld b, [hl]                                    ; $5c4c: $46
    ld b, a                                       ; $5c4d: $47
    ld [hl], d                                    ; $5c4e: $72
    ld e, a                                       ; $5c4f: $5f
    adc $d5                                       ; $5c50: $ce $d5
    pop de                                        ; $5c52: $d1
    cp $fe                                        ; $5c53: $fe $fe
    db $db                                        ; $5c55: $db
    adc $d5                                       ; $5c56: $ce $d5
    reti                                          ; $5c58: $d9


    reti                                          ; $5c59: $d9


    pop de                                        ; $5c5a: $d1

Jump_030_5c5b:
    cp $46                                        ; $5c5b: $fe $46
    ld b, a                                       ; $5c5d: $47
    ld [hl], d                                    ; $5c5e: $72
    inc hl                                        ; $5c5f: $23
    adc $d7                                       ; $5c60: $ce $d7
    db $d3                                        ; $5c62: $d3
    cp $fe                                        ; $5c63: $fe $fe
    jp nc, $ced6                                  ; $5c65: $d2 $d6 $ce

    adc $ce                                       ; $5c68: $ce $ce
    call c, Call_030_46fe                         ; $5c6a: $dc $fe $46
    ld b, a                                       ; $5c6d: $47
    ld [hl], d                                    ; $5c6e: $72
    ld e, a                                       ; $5c6f: $5f
    adc $dc                                       ; $5c70: $ce $dc
    cp $fe                                        ; $5c72: $fe $fe
    cp $fe                                        ; $5c74: $fe $fe
    db $db                                        ; $5c76: $db
    adc $ce                                       ; $5c77: $ce $ce
    adc $d5                                       ; $5c79: $ce $d5
    pop de                                        ; $5c7b: $d1
    ld b, [hl]                                    ; $5c7c: $46
    ld c, b                                       ; $5c7d: $48
    ld b, c                                       ; $5c7e: $41
    ld b, d                                       ; $5c7f: $42
    adc $dc                                       ; $5c80: $ce $dc
    cp $fe                                        ; $5c82: $fe $fe
    cp $fe                                        ; $5c84: $fe $fe
    jp nc, $ced6                                  ; $5c86: $d2 $d6 $ce

    adc $ce                                       ; $5c89: $ce $ce
    push de                                       ; $5c8b: $d5
    ld b, [hl]                                    ; $5c8c: $46
    ld c, d                                       ; $5c8d: $4a
    ld b, h                                       ; $5c8e: $44
    ld b, l                                       ; $5c8f: $45
    rst $10                                       ; $5c90: $d7
    db $d3                                        ; $5c91: $d3
    cp $fe                                        ; $5c92: $fe $fe
    cp $fe                                        ; $5c94: $fe $fe
    cp $d2                                        ; $5c96: $fe $d2
    adc $d7                                       ; $5c98: $ce $d7
    jp c, Jump_030_46d6                           ; $5c9a: $da $d6 $46

    ld b, a                                       ; $5c9d: $47
    ld e, b                                       ; $5c9e: $58
    ld e, c                                       ; $5c9f: $59
    db $d3                                        ; $5ca0: $d3
    cp $fe                                        ; $5ca1: $fe $fe
    cp $fe                                        ; $5ca3: $fe $fe
    cp $fe                                        ; $5ca5: $fe $fe
    cp $d2                                        ; $5ca7: $fe $d2
    db $d3                                        ; $5ca9: $d3
    cp $d2                                        ; $5caa: $fe $d2
    ld b, [hl]                                    ; $5cac: $46
    ld b, a                                       ; $5cad: $47
    ld l, h                                       ; $5cae: $6c
    ld l, l                                       ; $5caf: $6d
    cp $fe                                        ; $5cb0: $fe $fe
    cp $fe                                        ; $5cb2: $fe $fe
    cp $fe                                        ; $5cb4: $fe $fe
    cp $fe                                        ; $5cb6: $fe $fe
    cp $fe                                        ; $5cb8: $fe $fe
    cp $fe                                        ; $5cba: $fe $fe
    ld b, [hl]                                    ; $5cbc: $46
    ld b, a                                       ; $5cbd: $47
    ld [hl], d                                    ; $5cbe: $72
    ld e, a                                       ; $5cbf: $5f
    cp $fe                                        ; $5cc0: $fe $fe
    cp $fe                                        ; $5cc2: $fe $fe
    cp $fe                                        ; $5cc4: $fe $fe
    cp $fe                                        ; $5cc6: $fe $fe
    cp $fe                                        ; $5cc8: $fe $fe
    cp $fe                                        ; $5cca: $fe $fe
    ld b, [hl]                                    ; $5ccc: $46
    ld b, a                                       ; $5ccd: $47
    ld [hl], d                                    ; $5cce: $72
    ld l, b                                       ; $5ccf: $68
    cp $fe                                        ; $5cd0: $fe $fe
    cp $fe                                        ; $5cd2: $fe $fe
    cp $fe                                        ; $5cd4: $fe $fe
    ret nc                                        ; $5cd6: $d0

    pop de                                        ; $5cd7: $d1
    cp $fe                                        ; $5cd8: $fe $fe
    cp $d0                                        ; $5cda: $fe $d0
    ld b, [hl]                                    ; $5cdc: $46
    ld b, a                                       ; $5cdd: $47
    ld [hl], d                                    ; $5cde: $72
    ld [hl], e                                    ; $5cdf: $73
    cp $fe                                        ; $5ce0: $fe $fe
    cp $fe                                        ; $5ce2: $fe $fe
    cp $d0                                        ; $5ce4: $fe $d0
    call nc, $d1d5                                ; $5ce6: $d4 $d5 $d1
    cp $d0                                        ; $5ce9: $fe $d0
    call nc, $4746                                ; $5ceb: $d4 $46 $47
    ld [hl], d                                    ; $5cee: $72
    ld [hl], e                                    ; $5cef: $73
    cp $fe                                        ; $5cf0: $fe $fe
    cp $d0                                        ; $5cf2: $fe $d0
    reti                                          ; $5cf4: $d9


    call nc, $cece                                ; $5cf5: $d4 $ce $ce
    push de                                       ; $5cf8: $d5
    reti                                          ; $5cf9: $d9


    call nc, Call_030_46d3                        ; $5cfa: $d4 $d3 $46
    ld b, a                                       ; $5cfd: $47
    ld [hl], d                                    ; $5cfe: $72
    ld l, d                                       ; $5cff: $6a
    ld l, b                                       ; $5d00: $68
    ld [hl], h                                    ; $5d01: $74
    ld a, l                                       ; $5d02: $7d
    ld c, h                                       ; $5d03: $4c
    ld c, h                                       ; $5d04: $4c
    ld c, h                                       ; $5d05: $4c
    ld b, a                                       ; $5d06: $47
    reti                                          ; $5d07: $d9


    pop de                                        ; $5d08: $d1
    cp $fe                                        ; $5d09: $fe $fe
    cp $fe                                        ; $5d0b: $fe $fe
    cp $fe                                        ; $5d0d: $fe $fe
    ret nc                                        ; $5d0f: $d0

    ld [hl], e                                    ; $5d10: $73
    ld b, [hl]                                    ; $5d11: $46
    ld c, h                                       ; $5d12: $4c
    ld c, d                                       ; $5d13: $4a
    ld b, h                                       ; $5d14: $44
    ld b, h                                       ; $5d15: $44
    ld b, l                                       ; $5d16: $45
    adc $dc                                       ; $5d17: $ce $dc
    cp $fe                                        ; $5d19: $fe $fe
    cp $fe                                        ; $5d1b: $fe $fe
    ret nc                                        ; $5d1d: $d0

    reti                                          ; $5d1e: $d9


    call nc, Call_030_4373                        ; $5d1f: $d4 $73 $43
    ld c, e                                       ; $5d22: $4b
    ld b, a                                       ; $5d23: $47
    ld e, b                                       ; $5d24: $58
    ld e, b                                       ; $5d25: $58
    ld e, c                                       ; $5d26: $59
    jp c, $fed3                                   ; $5d27: $da $d3 $fe

    cp $d0                                        ; $5d2a: $fe $d0
    reti                                          ; $5d2c: $d9


    call nc, $cece                                ; $5d2d: $d4 $ce $ce
    ld [hl], e                                    ; $5d30: $73
    ld d, a                                       ; $5d31: $57
    ld b, [hl]                                    ; $5d32: $46
    ld b, a                                       ; $5d33: $47
    rst $08                                       ; $5d34: $cf
    rst $08                                       ; $5d35: $cf
    rst $08                                       ; $5d36: $cf
    cp $fe                                        ; $5d37: $fe $fe
    cp $fe                                        ; $5d39: $fe $fe
    db $db                                        ; $5d3b: $db
    adc $d7                                       ; $5d3c: $ce $d7
    sub $ce                                       ; $5d3e: $d6 $ce
    ld l, d                                       ; $5d40: $6a
    ld l, [hl]                                    ; $5d41: $6e
    ld b, [hl]                                    ; $5d42: $46
    ld b, a                                       ; $5d43: $47
    cp $fe                                        ; $5d44: $fe $fe
    cp $fe                                        ; $5d46: $fe $fe
    cp $fe                                        ; $5d48: $fe $fe
    ret nc                                        ; $5d4a: $d0

    call nc, $d3d7                                ; $5d4b: $d4 $d7 $d3
    jp nc, $5fd6                                  ; $5d4e: $d2 $d6 $5f

    ld [hl], e                                    ; $5d51: $73
    ld b, [hl]                                    ; $5d52: $46
    ld b, a                                       ; $5d53: $47
    cp $fe                                        ; $5d54: $fe $fe
    cp $fe                                        ; $5d56: $fe $fe
    ret nc                                        ; $5d58: $d0

    reti                                          ; $5d59: $d9


    call nc, $dcce                                ; $5d5a: $d4 $ce $dc
    cp $fe                                        ; $5d5d: $fe $fe
    db $db                                        ; $5d5f: $db
    ld e, a                                       ; $5d60: $5f
    ld [hl], e                                    ; $5d61: $73
    ld b, [hl]                                    ; $5d62: $46
    ld b, a                                       ; $5d63: $47
    cp $fe                                        ; $5d64: $fe $fe
    cp $d0                                        ; $5d66: $fe $d0
    call nc, $cece                                ; $5d68: $d4 $ce $ce
    adc $d5                                       ; $5d6b: $ce $d5
    pop de                                        ; $5d6d: $d1
    cp $db                                        ; $5d6e: $fe $db
    ld l, c                                       ; $5d70: $69
    ld [hl], e                                    ; $5d71: $73
    ld b, [hl]                                    ; $5d72: $46
    ld b, a                                       ; $5d73: $47
    cp $fe                                        ; $5d74: $fe $fe
    cp $d2                                        ; $5d76: $fe $d2
    sub $ce                                       ; $5d78: $d6 $ce
    adc $ce                                       ; $5d7a: $ce $ce
    adc $dc                                       ; $5d7c: $ce $dc
    cp $db                                        ; $5d7e: $fe $db
    ld [hl], d                                    ; $5d80: $72
    ld [hl], e                                    ; $5d81: $73
    ld b, [hl]                                    ; $5d82: $46
    ld b, a                                       ; $5d83: $47
    pop de                                        ; $5d84: $d1
    cp $fe                                        ; $5d85: $fe $fe
    cp $db                                        ; $5d87: $fe $db
    rst $10                                       ; $5d89: $d7
    jp c, $ced6                                   ; $5d8a: $da $d6 $ce

    call c, $d4d0                                 ; $5d8d: $dc $d0 $d4
    ld [hl], d                                    ; $5d90: $72
    ld [hl], e                                    ; $5d91: $73
    ld b, [hl]                                    ; $5d92: $46
    ld b, a                                       ; $5d93: $47
    call c, $fefe                                 ; $5d94: $dc $fe $fe
    cp $d2                                        ; $5d97: $fe $d2
    db $d3                                        ; $5d99: $d3
    cp $d2                                        ; $5d9a: $fe $d2
    sub $d5                                       ; $5d9c: $d6 $d5
    call nc, $6bce                                ; $5d9e: $d4 $ce $6b
    ld [hl], e                                    ; $5da1: $73
    ld b, [hl]                                    ; $5da2: $46
    ld b, a                                       ; $5da3: $47
    db $d3                                        ; $5da4: $d3
    cp $fe                                        ; $5da5: $fe $fe
    cp $fe                                        ; $5da7: $fe $fe
    cp $fe                                        ; $5da9: $fe $fe
    cp $d2                                        ; $5dab: $fe $d2
    sub $ce                                       ; $5dad: $d6 $ce
    adc $5f                                       ; $5daf: $ce $5f
    ld [hl], e                                    ; $5db1: $73
    ld b, [hl]                                    ; $5db2: $46
    ld b, a                                       ; $5db3: $47
    cp $fe                                        ; $5db4: $fe $fe
    cp $fe                                        ; $5db6: $fe $fe
    cp $fe                                        ; $5db8: $fe $fe
    cp $fe                                        ; $5dba: $fe $fe
    cp $db                                        ; $5dbc: $fe $db
    adc $ce                                       ; $5dbe: $ce $ce
    ld b, b                                       ; $5dc0: $40
    ld b, c                                       ; $5dc1: $41
    ld c, c                                       ; $5dc2: $49
    ld b, a                                       ; $5dc3: $47
    pop de                                        ; $5dc4: $d1
    cp $fe                                        ; $5dc5: $fe $fe
    cp $fe                                        ; $5dc7: $fe $fe
    cp $fe                                        ; $5dc9: $fe $fe
    cp $fe                                        ; $5dcb: $fe $fe
    jp nc, $ced6                                  ; $5dcd: $d2 $d6 $ce

    ld b, e                                       ; $5dd0: $43
    ld b, h                                       ; $5dd1: $44
    ld c, e                                       ; $5dd2: $4b
    ld b, a                                       ; $5dd3: $47
    push de                                       ; $5dd4: $d5
    pop de                                        ; $5dd5: $d1
    cp $fe                                        ; $5dd6: $fe $fe
    cp $fe                                        ; $5dd8: $fe $fe
    cp $fe                                        ; $5dda: $fe $fe
    cp $fe                                        ; $5ddc: $fe $fe
    jp nc, Jump_030_57d6                          ; $5dde: $d2 $d6 $57

    ld e, b                                       ; $5de1: $58
    ld b, [hl]                                    ; $5de2: $46
    ld b, a                                       ; $5de3: $47
    jp c, $fed3                                   ; $5de4: $da $d3 $fe

    cp $fe                                        ; $5de7: $fe $fe
    cp $fe                                        ; $5de9: $fe $fe
    cp $fe                                        ; $5deb: $fe $fe
    cp $fe                                        ; $5ded: $fe $fe
    db $db                                        ; $5def: $db
    ld l, l                                       ; $5df0: $6d
    ld l, [hl]                                    ; $5df1: $6e
    ld b, [hl]                                    ; $5df2: $46
    ld b, a                                       ; $5df3: $47
    cp $fe                                        ; $5df4: $fe $fe
    ret nc                                        ; $5df6: $d0

    reti                                          ; $5df7: $d9


    pop de                                        ; $5df8: $d1
    cp $fe                                        ; $5df9: $fe $fe
    cp $fe                                        ; $5dfb: $fe $fe
    cp $fe                                        ; $5dfd: $fe $fe
    jp nc, $fefe                                  ; $5dff: $d2 $fe $fe

    ret nc                                        ; $5e02: $d0

    call nc, $d7ce                                ; $5e03: $d4 $ce $d7
    sub $ce                                       ; $5e06: $d6 $ce
    adc $d7                                       ; $5e08: $ce $d7
    db $d3                                        ; $5e0a: $d3
    cp $46                                        ; $5e0b: $fe $46
    ld b, a                                       ; $5e0d: $47
    ld [hl], d                                    ; $5e0e: $72
    ld e, a                                       ; $5e0f: $5f
    cp $fe                                        ; $5e10: $fe $fe
    db $db                                        ; $5e12: $db
    adc $d7                                       ; $5e13: $ce $d7
    db $d3                                        ; $5e15: $d3
    jp nc, $ced6                                  ; $5e16: $d2 $d6 $ce

    call c, $fefe                                 ; $5e19: $dc $fe $fe
    ld b, [hl]                                    ; $5e1c: $46
    ld b, a                                       ; $5e1d: $47
    ld [hl], d                                    ; $5e1e: $72
    ld e, a                                       ; $5e1f: $5f
    cp $fe                                        ; $5e20: $fe $fe
    jp nc, $d5d6                                  ; $5e22: $d2 $d6 $d5

    pop de                                        ; $5e25: $d1
    ret nc                                        ; $5e26: $d0

    call nc, $dcce                                ; $5e27: $d4 $ce $dc
    cp $fe                                        ; $5e2a: $fe $fe
    ld b, [hl]                                    ; $5e2c: $46
    ld b, a                                       ; $5e2d: $47
    ld [hl], d                                    ; $5e2e: $72
    ld e, a                                       ; $5e2f: $5f
    cp $fe                                        ; $5e30: $fe $fe
    cp $db                                        ; $5e32: $fe $db
    adc $d5                                       ; $5e34: $ce $d5
    call nc, $d7ce                                ; $5e36: $d4 $ce $d7
    db $d3                                        ; $5e39: $d3
    cp $fe                                        ; $5e3a: $fe $fe
    ld b, [hl]                                    ; $5e3c: $46
    ld b, a                                       ; $5e3d: $47
    ld [hl], d                                    ; $5e3e: $72
    inc [hl]                                      ; $5e3f: $34
    cp $fe                                        ; $5e40: $fe $fe
    cp $d2                                        ; $5e42: $fe $d2
    sub $ce                                       ; $5e44: $d6 $ce
    adc $d7                                       ; $5e46: $ce $d7
    db $d3                                        ; $5e48: $d3
    cp $fe                                        ; $5e49: $fe $fe
    cp $46                                        ; $5e4b: $fe $46
    ld b, a                                       ; $5e4d: $47
    ld [hl], d                                    ; $5e4e: $72
    ld e, a                                       ; $5e4f: $5f
    cp $fe                                        ; $5e50: $fe $fe
    cp $fe                                        ; $5e52: $fe $fe
    db $db                                        ; $5e54: $db
    adc $d7                                       ; $5e55: $ce $d7
    db $d3                                        ; $5e57: $d3
    cp $fe                                        ; $5e58: $fe $fe
    cp $fe                                        ; $5e5a: $fe $fe
    ld b, [hl]                                    ; $5e5c: $46
    ld b, a                                       ; $5e5d: $47
    ld [hl], d                                    ; $5e5e: $72
    ld e, a                                       ; $5e5f: $5f
    cp $fe                                        ; $5e60: $fe $fe
    cp $d0                                        ; $5e62: $fe $d0
    call nc, $dcce                                ; $5e64: $d4 $ce $dc
    cp $fe                                        ; $5e67: $fe $fe
    ret nc                                        ; $5e69: $d0

    pop de                                        ; $5e6a: $d1
    cp $46                                        ; $5e6b: $fe $46
    ld b, a                                       ; $5e6d: $47
    ld [hl], d                                    ; $5e6e: $72
    ld e, a                                       ; $5e6f: $5f
    cp $fe                                        ; $5e70: $fe $fe
    cp $db                                        ; $5e72: $fe $db
    adc $d7                                       ; $5e74: $ce $d7
    db $d3                                        ; $5e76: $d3
    cp $d0                                        ; $5e77: $fe $d0
    call nc, $fedc                                ; $5e79: $d4 $dc $fe
    ld b, [hl]                                    ; $5e7c: $46
    ld b, a                                       ; $5e7d: $47
    ld [hl], d                                    ; $5e7e: $72
    ld e, a                                       ; $5e7f: $5f
    cp $fe                                        ; $5e80: $fe $fe
    cp $d2                                        ; $5e82: $fe $d2
    jp c, $fed3                                   ; $5e84: $da $d3 $fe

    cp $db                                        ; $5e87: $fe $db
    adc $d5                                       ; $5e89: $ce $d5
    pop de                                        ; $5e8b: $d1
    ld b, [hl]                                    ; $5e8c: $46
    ld b, a                                       ; $5e8d: $47
    ld [hl], d                                    ; $5e8e: $72
    ld e, a                                       ; $5e8f: $5f
    cp $fe                                        ; $5e90: $fe $fe
    cp $fe                                        ; $5e92: $fe $fe
    cp $d0                                        ; $5e94: $fe $d0
    pop de                                        ; $5e96: $d1
    cp $db                                        ; $5e97: $fe $db
    adc $d7                                       ; $5e99: $ce $d7
    db $d3                                        ; $5e9b: $d3
    ld b, [hl]                                    ; $5e9c: $46
    ld a, h                                       ; $5e9d: $7c
    ld [hl], l                                    ; $5e9e: $75
    ld l, c                                       ; $5e9f: $69
    cp $fe                                        ; $5ea0: $fe $fe
    cp $fe                                        ; $5ea2: $fe $fe
    cp $db                                        ; $5ea4: $fe $db
    call c, $d2fe                                 ; $5ea6: $dc $fe $d2
    jp c, $fed3                                   ; $5ea9: $da $d3 $fe

    ld b, [hl]                                    ; $5eac: $46
    ld c, h                                       ; $5ead: $4c
    ld a, h                                       ; $5eae: $7c
    ld b, c                                       ; $5eaf: $41
    cp $fe                                        ; $5eb0: $fe $fe
    cp $fe                                        ; $5eb2: $fe $fe
    ret nc                                        ; $5eb4: $d0

    call nc, $d1d5                                ; $5eb5: $d4 $d5 $d1
    cp $fe                                        ; $5eb8: $fe $fe
    cp $fe                                        ; $5eba: $fe $fe
    ld b, e                                       ; $5ebc: $43
    ld b, h                                       ; $5ebd: $44
    ld b, h                                       ; $5ebe: $44
    ld b, h                                       ; $5ebf: $44
    cp $fe                                        ; $5ec0: $fe $fe
    cp $d0                                        ; $5ec2: $fe $d0
    call nc, $d7ce                                ; $5ec4: $d4 $ce $d7
    db $d3                                        ; $5ec7: $d3
    cp $fe                                        ; $5ec8: $fe $fe
    cp $fe                                        ; $5eca: $fe $fe
    ld d, a                                       ; $5ecc: $57
    ld e, b                                       ; $5ecd: $58
    ld e, b                                       ; $5ece: $58
    ld e, b                                       ; $5ecf: $58
    cp $fe                                        ; $5ed0: $fe $fe
    cp $db                                        ; $5ed2: $fe $db
    adc $d7                                       ; $5ed4: $ce $d7
    db $d3                                        ; $5ed6: $d3
    cp $fe                                        ; $5ed7: $fe $fe
    cp $fe                                        ; $5ed9: $fe $fe
    cp $cf                                        ; $5edb: $fe $cf
    rst $08                                       ; $5edd: $cf
    rst $08                                       ; $5ede: $cf
    rst $08                                       ; $5edf: $cf
    cp $fe                                        ; $5ee0: $fe $fe
    cp $d2                                        ; $5ee2: $fe $d2
    jp c, $fed3                                   ; $5ee4: $da $d3 $fe

    cp $fe                                        ; $5ee7: $fe $fe
    cp $fe                                        ; $5ee9: $fe $fe
    cp $fe                                        ; $5eeb: $fe $fe
    cp $fe                                        ; $5eed: $fe $fe
    cp $fe                                        ; $5eef: $fe $fe
    cp $fe                                        ; $5ef1: $fe $fe
    cp $fe                                        ; $5ef3: $fe $fe
    cp $fe                                        ; $5ef5: $fe $fe
    cp $fe                                        ; $5ef7: $fe $fe
    cp $fe                                        ; $5ef9: $fe $fe
    cp $fe                                        ; $5efb: $fe $fe
    cp $fe                                        ; $5efd: $fe $fe
    cp $5f                                        ; $5eff: $fe $5f
    ld [hl], e                                    ; $5f01: $73
    ld b, [hl]                                    ; $5f02: $46
    ld b, a                                       ; $5f03: $47
    cp $fe                                        ; $5f04: $fe $fe
    jp nc, $d5d6                                  ; $5f06: $d2 $d6 $d5

    reti                                          ; $5f09: $d9


    pop de                                        ; $5f0a: $d1
    cp $fe                                        ; $5f0b: $fe $fe
    cp $fe                                        ; $5f0d: $fe $fe
    cp $5f                                        ; $5f0f: $fe $5f
    ld [hl], e                                    ; $5f11: $73
    ld b, [hl]                                    ; $5f12: $46
    ld b, a                                       ; $5f13: $47
    cp $fe                                        ; $5f14: $fe $fe
    cp $d2                                        ; $5f16: $fe $d2
    sub $ce                                       ; $5f18: $d6 $ce
    push de                                       ; $5f1a: $d5
    reti                                          ; $5f1b: $d9


    pop de                                        ; $5f1c: $d1
    cp $fe                                        ; $5f1d: $fe $fe
    cp $5f                                        ; $5f1f: $fe $5f
    ld [hl], e                                    ; $5f21: $73
    ld b, [hl]                                    ; $5f22: $46
    ld b, a                                       ; $5f23: $47
    cp $fe                                        ; $5f24: $fe $fe
    cp $fe                                        ; $5f26: $fe $fe
    db $db                                        ; $5f28: $db
    adc $ce                                       ; $5f29: $ce $ce
    adc $dc                                       ; $5f2b: $ce $dc
    cp $fe                                        ; $5f2d: $fe $fe
    cp $34                                        ; $5f2f: $fe $34
    ld [hl], e                                    ; $5f31: $73
    ld b, [hl]                                    ; $5f32: $46
    ld b, a                                       ; $5f33: $47
    cp $fe                                        ; $5f34: $fe $fe
    cp $fe                                        ; $5f36: $fe $fe
    db $db                                        ; $5f38: $db
    adc $ce                                       ; $5f39: $ce $ce
    adc $d5                                       ; $5f3b: $ce $d5
    pop de                                        ; $5f3d: $d1
    cp $d0                                        ; $5f3e: $fe $d0
    ld e, a                                       ; $5f40: $5f
    ld [hl], e                                    ; $5f41: $73
    ld b, [hl]                                    ; $5f42: $46
    ld b, a                                       ; $5f43: $47
    cp $fe                                        ; $5f44: $fe $fe
    cp $fe                                        ; $5f46: $fe $fe
    jp nc, $ced6                                  ; $5f48: $d2 $d6 $ce

    adc $ce                                       ; $5f4b: $ce $ce
    push de                                       ; $5f4d: $d5
    reti                                          ; $5f4e: $d9


    call nc, Call_030_735f                        ; $5f4f: $d4 $5f $73
    ld b, [hl]                                    ; $5f52: $46
    ld b, a                                       ; $5f53: $47
    cp $fe                                        ; $5f54: $fe $fe
    cp $fe                                        ; $5f56: $fe $fe
    cp $d2                                        ; $5f58: $fe $d2
    jp c, $ced6                                   ; $5f5a: $da $d6 $ce

    adc $ce                                       ; $5f5d: $ce $ce

Call_030_5f5f:
    adc $5f                                       ; $5f5f: $ce $5f
    ld [hl], e                                    ; $5f61: $73
    ld b, [hl]                                    ; $5f62: $46
    ld b, a                                       ; $5f63: $47
    cp $fe                                        ; $5f64: $fe $fe
    cp $fe                                        ; $5f66: $fe $fe
    cp $fe                                        ; $5f68: $fe $fe
    cp $d2                                        ; $5f6a: $fe $d2
    sub $ce                                       ; $5f6c: $d6 $ce
    adc $ce                                       ; $5f6e: $ce $ce
    ld e, a                                       ; $5f70: $5f
    ld [hl], e                                    ; $5f71: $73
    ld b, [hl]                                    ; $5f72: $46
    ld b, a                                       ; $5f73: $47
    cp $fe                                        ; $5f74: $fe $fe
    ret nc                                        ; $5f76: $d0

    pop de                                        ; $5f77: $d1
    cp $fe                                        ; $5f78: $fe $fe
    cp $fe                                        ; $5f7a: $fe $fe
    db $db                                        ; $5f7c: $db
    adc $ce                                       ; $5f7d: $ce $ce
    rst $10                                       ; $5f7f: $d7
    ld e, a                                       ; $5f80: $5f
    ld [hl], e                                    ; $5f81: $73
    ld b, [hl]                                    ; $5f82: $46
    ld b, a                                       ; $5f83: $47
    ret nc                                        ; $5f84: $d0

    reti                                          ; $5f85: $d9


    call nc, $fedc                                ; $5f86: $d4 $dc $fe
    cp $fe                                        ; $5f89: $fe $fe
    cp $db                                        ; $5f8b: $fe $db
    adc $d7                                       ; $5f8d: $ce $d7
    db $d3                                        ; $5f8f: $d3
    ld l, b                                       ; $5f90: $68
    ld [hl], h                                    ; $5f91: $74
    ld a, l                                       ; $5f92: $7d
    ld b, a                                       ; $5f93: $47
    db $db                                        ; $5f94: $db
    adc $ce                                       ; $5f95: $ce $ce
    push de                                       ; $5f97: $d5
    pop de                                        ; $5f98: $d1
    cp $fe                                        ; $5f99: $fe $fe
    cp $d2                                        ; $5f9b: $fe $d2
    jp c, $fed3                                   ; $5f9d: $da $d3 $fe

    ld b, c                                       ; $5fa0: $41
    ld a, l                                       ; $5fa1: $7d
    ld c, h                                       ; $5fa2: $4c
    ld b, a                                       ; $5fa3: $47
    jp nc, $ced6                                  ; $5fa4: $d2 $d6 $ce

    adc $dc                                       ; $5fa7: $ce $dc
    cp $fe                                        ; $5fa9: $fe $fe
    cp $fe                                        ; $5fab: $fe $fe
    cp $fe                                        ; $5fad: $fe $fe
    cp $44                                        ; $5faf: $fe $44
    ld b, h                                       ; $5fb1: $44
    ld b, h                                       ; $5fb2: $44
    ld b, l                                       ; $5fb3: $45
    cp $db                                        ; $5fb4: $fe $db
    adc $ce                                       ; $5fb6: $ce $ce
    push de                                       ; $5fb8: $d5
    pop de                                        ; $5fb9: $d1
    cp $fe                                        ; $5fba: $fe $fe
    cp $fe                                        ; $5fbc: $fe $fe
    cp $fe                                        ; $5fbe: $fe $fe
    ld e, b                                       ; $5fc0: $58
    ld e, b                                       ; $5fc1: $58
    ld e, b                                       ; $5fc2: $58
    ld e, c                                       ; $5fc3: $59
    ret nc                                        ; $5fc4: $d0

    call nc, $d7ce                                ; $5fc5: $d4 $ce $d7
    jp c, $fed3                                   ; $5fc8: $da $d3 $fe

    cp $fe                                        ; $5fcb: $fe $fe
    cp $fe                                        ; $5fcd: $fe $fe
    cp $cf                                        ; $5fcf: $fe $cf
    rst $08                                       ; $5fd1: $cf
    rst $08                                       ; $5fd2: $cf
    rst $08                                       ; $5fd3: $cf
    db $db                                        ; $5fd4: $db
    adc $d7                                       ; $5fd5: $ce $d7
    db $d3                                        ; $5fd7: $d3
    cp $fe                                        ; $5fd8: $fe $fe
    cp $fe                                        ; $5fda: $fe $fe
    cp $fe                                        ; $5fdc: $fe $fe
    cp $fe                                        ; $5fde: $fe $fe
    cp $fe                                        ; $5fe0: $fe $fe
    cp $fe                                        ; $5fe2: $fe $fe
    jp nc, $dcce                                  ; $5fe4: $d2 $ce $dc

    cp $fe                                        ; $5fe7: $fe $fe
    cp $fe                                        ; $5fe9: $fe $fe
    cp $fe                                        ; $5feb: $fe $fe
    cp $fe                                        ; $5fed: $fe $fe
    cp $fe                                        ; $5fef: $fe $fe
    cp $fe                                        ; $5ff1: $fe $fe
    cp $fe                                        ; $5ff3: $fe $fe
    jp nc, $fed3                                  ; $5ff5: $d2 $d3 $fe

    cp $fe                                        ; $5ff8: $fe $fe
    cp $fe                                        ; $5ffa: $fe $fe
    cp $fe                                        ; $5ffc: $fe $fe
    cp $fe                                        ; $5ffe: $fe $fe
    cp $fe                                        ; $6000: $fe $fe
    cp $4e                                        ; $6002: $fe $4e
    ld c, [hl]                                    ; $6004: $4e
    ld c, [hl]                                    ; $6005: $4e
    ld c, [hl]                                    ; $6006: $4e
    ld c, [hl]                                    ; $6007: $4e
    ld c, [hl]                                    ; $6008: $4e
    ld c, [hl]                                    ; $6009: $4e
    ld c, [hl]                                    ; $600a: $4e
    ld c, [hl]                                    ; $600b: $4e
    ld c, [hl]                                    ; $600c: $4e
    ld c, [hl]                                    ; $600d: $4e
    ld c, [hl]                                    ; $600e: $4e
    ld c, [hl]                                    ; $600f: $4e
    cp $fe                                        ; $6010: $fe $fe
    cp $4e                                        ; $6012: $fe $4e
    ld c, [hl]                                    ; $6014: $4e
    ld c, [hl]                                    ; $6015: $4e
    ld c, [hl]                                    ; $6016: $4e
    ld c, [hl]                                    ; $6017: $4e
    ld c, [hl]                                    ; $6018: $4e
    ld c, [hl]                                    ; $6019: $4e
    ld c, [hl]                                    ; $601a: $4e
    ld c, [hl]                                    ; $601b: $4e
    ld c, [hl]                                    ; $601c: $4e
    ld c, [hl]                                    ; $601d: $4e
    ld c, [hl]                                    ; $601e: $4e
    ld c, [hl]                                    ; $601f: $4e
    pop de                                        ; $6020: $d1
    cp $fe                                        ; $6021: $fe $fe
    ld c, [hl]                                    ; $6023: $4e
    ld c, [hl]                                    ; $6024: $4e
    ld c, a                                       ; $6025: $4f
    ld c, a                                       ; $6026: $4f
    ld c, a                                       ; $6027: $4f
    ld c, a                                       ; $6028: $4f
    ld c, a                                       ; $6029: $4f
    ld c, a                                       ; $602a: $4f
    ld c, a                                       ; $602b: $4f
    ld c, a                                       ; $602c: $4f
    ld c, a                                       ; $602d: $4f
    ld c, a                                       ; $602e: $4f
    ld c, a                                       ; $602f: $4f
    call c, $fefe                                 ; $6030: $dc $fe $fe
    ld c, [hl]                                    ; $6033: $4e
    ld c, [hl]                                    ; $6034: $4e
    ld c, a                                       ; $6035: $4f
    ld c, a                                       ; $6036: $4f
    ld c, a                                       ; $6037: $4f
    ld c, a                                       ; $6038: $4f
    ld c, a                                       ; $6039: $4f
    ld c, a                                       ; $603a: $4f
    ld c, a                                       ; $603b: $4f
    ld c, a                                       ; $603c: $4f
    ld c, a                                       ; $603d: $4f
    ld c, a                                       ; $603e: $4f
    ld c, a                                       ; $603f: $4f
    push de                                       ; $6040: $d5
    pop de                                        ; $6041: $d1
    cp $4e                                        ; $6042: $fe $4e
    ld c, [hl]                                    ; $6044: $4e
    ld l, h                                       ; $6045: $6c
    ld l, l                                       ; $6046: $6d
    ld l, l                                       ; $6047: $6d
    ld l, l                                       ; $6048: $6d
    ld l, l                                       ; $6049: $6d
    ld l, l                                       ; $604a: $6d
    ld l, l                                       ; $604b: $6d
    ld l, l                                       ; $604c: $6d
    ld l, [hl]                                    ; $604d: $6e
    dec a                                         ; $604e: $3d
    cp $ce                                        ; $604f: $fe $ce
    push de                                       ; $6051: $d5
    pop de                                        ; $6052: $d1
    ld c, [hl]                                    ; $6053: $4e
    ld c, [hl]                                    ; $6054: $4e
    ld [hl], d                                    ; $6055: $72
    ld l, b                                       ; $6056: $68
    ld [hl], b                                    ; $6057: $70
    ld l, c                                       ; $6058: $69
    ld e, a                                       ; $6059: $5f
    ld e, a                                       ; $605a: $5f
    ld e, a                                       ; $605b: $5f
    ld e, a                                       ; $605c: $5f
    ld [hl], e                                    ; $605d: $73
    dec a                                         ; $605e: $3d
    cp $ce                                        ; $605f: $fe $ce
    rst $10                                       ; $6061: $d7
    db $d3                                        ; $6062: $d3
    ld c, [hl]                                    ; $6063: $4e
    ld c, [hl]                                    ; $6064: $4e
    ld [hl], d                                    ; $6065: $72
    ld [hl], e                                    ; $6066: $73
    rst $38                                       ; $6067: $ff
    ld [hl], d                                    ; $6068: $72
    ld e, a                                       ; $6069: $5f
    ld e, a                                       ; $606a: $5f
    ld e, a                                       ; $606b: $5f
    ld e, a                                       ; $606c: $5f
    ld [hl], e                                    ; $606d: $73
    dec a                                         ; $606e: $3d
    cp $ce                                        ; $606f: $fe $ce
    call c, Call_030_4efe                         ; $6071: $dc $fe $4e
    ld c, [hl]                                    ; $6074: $4e
    ld [hl], d                                    ; $6075: $72
    ld l, d                                       ; $6076: $6a
    ld l, l                                       ; $6077: $6d
    ld l, e                                       ; $6078: $6b
    ld e, a                                       ; $6079: $5f
    ld e, a                                       ; $607a: $5f
    ld e, a                                       ; $607b: $5f
    ld e, a                                       ; $607c: $5f
    ld [hl], e                                    ; $607d: $73
    dec a                                         ; $607e: $3d
    cp $ce                                        ; $607f: $fe $ce
    call c, Call_030_4efe                         ; $6081: $dc $fe $4e
    ld c, [hl]                                    ; $6084: $4e
    ld [hl], d                                    ; $6085: $72
    ld e, a                                       ; $6086: $5f
    ld e, a                                       ; $6087: $5f
    ld l, b                                       ; $6088: $68
    ld [hl], b                                    ; $6089: $70
    ld l, c                                       ; $608a: $69
    ld e, a                                       ; $608b: $5f
    ld e, a                                       ; $608c: $5f
    ld [hl], e                                    ; $608d: $73
    dec a                                         ; $608e: $3d
    cp $d7                                        ; $608f: $fe $d7
    db $d3                                        ; $6091: $d3
    cp $4e                                        ; $6092: $fe $4e
    ld c, [hl]                                    ; $6094: $4e
    ld [hl], d                                    ; $6095: $72
    ld e, a                                       ; $6096: $5f
    ld e, a                                       ; $6097: $5f
    ld [hl], e                                    ; $6098: $73
    dec hl                                        ; $6099: $2b
    ld [hl], d                                    ; $609a: $72
    ld e, a                                       ; $609b: $5f
    ld e, a                                       ; $609c: $5f
    ld [hl], e                                    ; $609d: $73
    dec a                                         ; $609e: $3d
    ret nc                                        ; $609f: $d0

    db $d3                                        ; $60a0: $d3
    cp $fe                                        ; $60a1: $fe $fe
    ld c, [hl]                                    ; $60a3: $4e
    ld c, [hl]                                    ; $60a4: $4e
    ld [hl], d                                    ; $60a5: $72
    ld e, a                                       ; $60a6: $5f
    ld e, a                                       ; $60a7: $5f
    ld l, d                                       ; $60a8: $6a
    ld l, l                                       ; $60a9: $6d
    ld l, e                                       ; $60aa: $6b
    ld e, a                                       ; $60ab: $5f
    ld e, a                                       ; $60ac: $5f
    ld [hl], e                                    ; $60ad: $73
    dec a                                         ; $60ae: $3d
    jp nc, $fefe                                  ; $60af: $d2 $fe $fe

    cp $4e                                        ; $60b2: $fe $4e
    ld c, [hl]                                    ; $60b4: $4e
    ld l, a                                       ; $60b5: $6f
    ld [hl], b                                    ; $60b6: $70
    ld [hl], b                                    ; $60b7: $70
    ld [hl], b                                    ; $60b8: $70
    ld [hl], b                                    ; $60b9: $70
    ld [hl], b                                    ; $60ba: $70
    ld [hl], b                                    ; $60bb: $70
    ld [hl], b                                    ; $60bc: $70
    ld [hl], c                                    ; $60bd: $71
    dec a                                         ; $60be: $3d
    cp $fe                                        ; $60bf: $fe $fe
    cp $fe                                        ; $60c1: $fe $fe
    ld c, [hl]                                    ; $60c3: $4e
    ld c, [hl]                                    ; $60c4: $4e
    dec a                                         ; $60c5: $3d
    dec a                                         ; $60c6: $3d
    dec a                                         ; $60c7: $3d
    dec a                                         ; $60c8: $3d
    dec a                                         ; $60c9: $3d
    dec a                                         ; $60ca: $3d
    dec a                                         ; $60cb: $3d
    dec a                                         ; $60cc: $3d
    dec a                                         ; $60cd: $3d
    dec a                                         ; $60ce: $3d
    dec a                                         ; $60cf: $3d
    cp $fe                                        ; $60d0: $fe $fe
    cp $4e                                        ; $60d2: $fe $4e
    ld c, [hl]                                    ; $60d4: $4e
    ld e, h                                       ; $60d5: $5c
    ld e, h                                       ; $60d6: $5c
    ld e, h                                       ; $60d7: $5c
    ld e, h                                       ; $60d8: $5c
    ld e, h                                       ; $60d9: $5c
    ld e, h                                       ; $60da: $5c
    ld e, h                                       ; $60db: $5c
    ld e, h                                       ; $60dc: $5c
    ld e, h                                       ; $60dd: $5c
    ld e, h                                       ; $60de: $5c
    ld e, h                                       ; $60df: $5c
    cp $fe                                        ; $60e0: $fe $fe
    cp $4e                                        ; $60e2: $fe $4e
    ld c, [hl]                                    ; $60e4: $4e
    ld l, h                                       ; $60e5: $6c
    ld l, l                                       ; $60e6: $6d
    ld l, l                                       ; $60e7: $6d
    ld l, l                                       ; $60e8: $6d
    ld l, l                                       ; $60e9: $6d
    ld l, l                                       ; $60ea: $6d
    ld l, l                                       ; $60eb: $6d
    ld l, l                                       ; $60ec: $6d
    ld l, l                                       ; $60ed: $6d
    ld l, l                                       ; $60ee: $6d
    ld [hl+], a                                   ; $60ef: $22
    cp $fe                                        ; $60f0: $fe $fe
    cp $4e                                        ; $60f2: $fe $4e
    ld c, [hl]                                    ; $60f4: $4e
    ld [hl], d                                    ; $60f5: $72
    inc hl                                        ; $60f6: $23
    inc hl                                        ; $60f7: $23
    inc hl                                        ; $60f8: $23
    inc hl                                        ; $60f9: $23
    inc hl                                        ; $60fa: $23
    inc hl                                        ; $60fb: $23
    inc hl                                        ; $60fc: $23
    ld l, b                                       ; $60fd: $68
    ld [hl], b                                    ; $60fe: $70
    ld [hl], b                                    ; $60ff: $70
    ld c, [hl]                                    ; $6100: $4e
    ld c, [hl]                                    ; $6101: $4e
    ld c, [hl]                                    ; $6102: $4e
    ld c, [hl]                                    ; $6103: $4e
    ld c, [hl]                                    ; $6104: $4e
    ld c, [hl]                                    ; $6105: $4e
    ld c, [hl]                                    ; $6106: $4e
    ld c, [hl]                                    ; $6107: $4e
    ld c, [hl]                                    ; $6108: $4e
    ld c, [hl]                                    ; $6109: $4e
    ld c, [hl]                                    ; $610a: $4e
    ld c, [hl]                                    ; $610b: $4e
    ld c, [hl]                                    ; $610c: $4e
    cp $fe                                        ; $610d: $fe $fe
    ret nc                                        ; $610f: $d0

    ld c, [hl]                                    ; $6110: $4e
    ld c, [hl]                                    ; $6111: $4e
    ld c, [hl]                                    ; $6112: $4e
    ld c, [hl]                                    ; $6113: $4e
    ld c, [hl]                                    ; $6114: $4e
    ld c, [hl]                                    ; $6115: $4e
    ld c, [hl]                                    ; $6116: $4e
    ld c, [hl]                                    ; $6117: $4e
    ld c, [hl]                                    ; $6118: $4e
    ld c, [hl]                                    ; $6119: $4e
    ld c, [hl]                                    ; $611a: $4e
    ld c, [hl]                                    ; $611b: $4e
    ld c, [hl]                                    ; $611c: $4e
    ret nc                                        ; $611d: $d0

    reti                                          ; $611e: $d9


    call nc, Call_030_4f4f                        ; $611f: $d4 $4f $4f
    ld c, a                                       ; $6122: $4f
    ld c, a                                       ; $6123: $4f
    ld c, a                                       ; $6124: $4f
    ld c, a                                       ; $6125: $4f
    ld c, a                                       ; $6126: $4f
    ld c, a                                       ; $6127: $4f
    ld c, a                                       ; $6128: $4f
    ld c, a                                       ; $6129: $4f
    ld c, a                                       ; $612a: $4f
    ld c, [hl]                                    ; $612b: $4e
    ld c, [hl]                                    ; $612c: $4e
    call nc, $cece                                ; $612d: $d4 $ce $ce
    ld c, a                                       ; $6130: $4f
    ld c, a                                       ; $6131: $4f
    ld c, a                                       ; $6132: $4f
    ld c, a                                       ; $6133: $4f
    ld c, a                                       ; $6134: $4f
    ld c, a                                       ; $6135: $4f
    ld c, a                                       ; $6136: $4f
    ld c, a                                       ; $6137: $4f
    ld c, a                                       ; $6138: $4f
    ld c, a                                       ; $6139: $4f
    ld c, a                                       ; $613a: $4f
    ld c, [hl]                                    ; $613b: $4e
    ld c, [hl]                                    ; $613c: $4e
    rst $10                                       ; $613d: $d7
    sub $ce                                       ; $613e: $d6 $ce
    cp $3d                                        ; $6140: $fe $3d
    ld l, h                                       ; $6142: $6c
    ld l, l                                       ; $6143: $6d
    ld l, l                                       ; $6144: $6d
    ld l, l                                       ; $6145: $6d
    ld l, l                                       ; $6146: $6d
    ld l, l                                       ; $6147: $6d
    ld l, l                                       ; $6148: $6d
    ld l, l                                       ; $6149: $6d
    ld l, [hl]                                    ; $614a: $6e
    ld c, [hl]                                    ; $614b: $4e
    ld c, [hl]                                    ; $614c: $4e
    db $d3                                        ; $614d: $d3
    jp nc, $fed6                                  ; $614e: $d2 $d6 $fe

    dec a                                         ; $6151: $3d
    ld [hl], d                                    ; $6152: $72
    ld e, a                                       ; $6153: $5f
    ld e, a                                       ; $6154: $5f
    ld e, a                                       ; $6155: $5f
    ld e, a                                       ; $6156: $5f
    ld l, b                                       ; $6157: $68
    ld [hl], b                                    ; $6158: $70
    ld l, c                                       ; $6159: $69
    ld [hl], e                                    ; $615a: $73
    ld c, [hl]                                    ; $615b: $4e
    ld c, [hl]                                    ; $615c: $4e
    cp $fe                                        ; $615d: $fe $fe
    db $db                                        ; $615f: $db
    cp $3d                                        ; $6160: $fe $3d
    ld [hl], d                                    ; $6162: $72
    ld e, a                                       ; $6163: $5f
    ld e, a                                       ; $6164: $5f
    ld e, a                                       ; $6165: $5f
    ld e, a                                       ; $6166: $5f
    ld [hl], e                                    ; $6167: $73
    rst $38                                       ; $6168: $ff
    ld [hl], d                                    ; $6169: $72
    ld [hl], e                                    ; $616a: $73
    ld c, [hl]                                    ; $616b: $4e
    ld c, [hl]                                    ; $616c: $4e
    pop de                                        ; $616d: $d1
    cp $db                                        ; $616e: $fe $db
    cp $3d                                        ; $6170: $fe $3d
    ld [hl], d                                    ; $6172: $72
    ld e, a                                       ; $6173: $5f
    ld e, a                                       ; $6174: $5f
    ld e, a                                       ; $6175: $5f
    ld e, a                                       ; $6176: $5f
    ld l, d                                       ; $6177: $6a
    ld l, l                                       ; $6178: $6d
    ld l, e                                       ; $6179: $6b
    ld [hl], e                                    ; $617a: $73
    ld c, [hl]                                    ; $617b: $4e
    ld c, [hl]                                    ; $617c: $4e
    call c, $dbfe                                 ; $617d: $dc $fe $db
    cp $3d                                        ; $6180: $fe $3d
    ld [hl], d                                    ; $6182: $72
    ld e, a                                       ; $6183: $5f
    ld e, a                                       ; $6184: $5f
    ld l, b                                       ; $6185: $68
    ld [hl], b                                    ; $6186: $70
    ld l, c                                       ; $6187: $69
    ld e, a                                       ; $6188: $5f
    ld e, a                                       ; $6189: $5f
    ld [hl], e                                    ; $618a: $73
    ld c, [hl]                                    ; $618b: $4e
    ld c, [hl]                                    ; $618c: $4e
    call c, $d4d0                                 ; $618d: $dc $d0 $d4
    reti                                          ; $6190: $d9


    dec a                                         ; $6191: $3d
    ld [hl], d                                    ; $6192: $72
    ld e, a                                       ; $6193: $5f
    ld e, a                                       ; $6194: $5f
    ld [hl], e                                    ; $6195: $73
    dec hl                                        ; $6196: $2b
    ld [hl], d                                    ; $6197: $72
    ld e, a                                       ; $6198: $5f
    ld e, a                                       ; $6199: $5f
    ld [hl], e                                    ; $619a: $73
    ld c, [hl]                                    ; $619b: $4e
    ld c, [hl]                                    ; $619c: $4e
    push de                                       ; $619d: $d5
    call nc, $dace                                ; $619e: $d4 $ce $da
    dec a                                         ; $61a1: $3d
    ld [hl], d                                    ; $61a2: $72
    ld e, a                                       ; $61a3: $5f
    ld e, a                                       ; $61a4: $5f
    ld l, d                                       ; $61a5: $6a
    ld l, l                                       ; $61a6: $6d
    ld l, e                                       ; $61a7: $6b
    ld e, a                                       ; $61a8: $5f
    ld e, a                                       ; $61a9: $5f
    ld [hl], e                                    ; $61aa: $73
    ld c, [hl]                                    ; $61ab: $4e
    ld c, [hl]                                    ; $61ac: $4e
    sub $ce                                       ; $61ad: $d6 $ce
    adc $fe                                       ; $61af: $ce $fe
    dec a                                         ; $61b1: $3d
    ld l, a                                       ; $61b2: $6f
    ld [hl], b                                    ; $61b3: $70
    ld [hl], b                                    ; $61b4: $70
    ld [hl], b                                    ; $61b5: $70
    ld [hl], b                                    ; $61b6: $70
    ld [hl], b                                    ; $61b7: $70
    ld [hl], b                                    ; $61b8: $70
    ld [hl], b                                    ; $61b9: $70
    ld [hl], c                                    ; $61ba: $71
    ld c, [hl]                                    ; $61bb: $4e
    ld c, [hl]                                    ; $61bc: $4e
    db $db                                        ; $61bd: $db
    adc $ce                                       ; $61be: $ce $ce
    dec a                                         ; $61c0: $3d
    dec a                                         ; $61c1: $3d
    dec a                                         ; $61c2: $3d
    dec a                                         ; $61c3: $3d
    dec a                                         ; $61c4: $3d
    dec a                                         ; $61c5: $3d
    dec a                                         ; $61c6: $3d
    dec a                                         ; $61c7: $3d
    dec a                                         ; $61c8: $3d
    dec a                                         ; $61c9: $3d
    dec a                                         ; $61ca: $3d
    ld c, [hl]                                    ; $61cb: $4e
    ld c, [hl]                                    ; $61cc: $4e
    jp nc, $ced6                                  ; $61cd: $d2 $d6 $ce

    ld e, h                                       ; $61d0: $5c
    ld e, h                                       ; $61d1: $5c
    ld e, h                                       ; $61d2: $5c
    ld e, h                                       ; $61d3: $5c
    ld e, h                                       ; $61d4: $5c
    ld e, h                                       ; $61d5: $5c
    ld e, h                                       ; $61d6: $5c
    ld e, h                                       ; $61d7: $5c
    ld e, h                                       ; $61d8: $5c
    ld e, h                                       ; $61d9: $5c
    ld e, h                                       ; $61da: $5c
    ld c, [hl]                                    ; $61db: $4e
    ld c, [hl]                                    ; $61dc: $4e
    cp $d2                                        ; $61dd: $fe $d2
    sub $22                                       ; $61df: $d6 $22
    ld l, l                                       ; $61e1: $6d
    ld l, l                                       ; $61e2: $6d
    ld l, l                                       ; $61e3: $6d
    ld l, l                                       ; $61e4: $6d
    ld l, l                                       ; $61e5: $6d
    ld l, l                                       ; $61e6: $6d
    ld l, l                                       ; $61e7: $6d
    ld l, l                                       ; $61e8: $6d
    ld l, l                                       ; $61e9: $6d
    ld l, [hl]                                    ; $61ea: $6e
    ld c, [hl]                                    ; $61eb: $4e
    ld c, [hl]                                    ; $61ec: $4e
    cp $fe                                        ; $61ed: $fe $fe
    db $db                                        ; $61ef: $db
    ld [hl], b                                    ; $61f0: $70
    ld [hl], b                                    ; $61f1: $70
    ld l, c                                       ; $61f2: $69
    ld e, a                                       ; $61f3: $5f
    ld e, a                                       ; $61f4: $5f
    ld e, a                                       ; $61f5: $5f
    ld e, a                                       ; $61f6: $5f
    ld e, a                                       ; $61f7: $5f
    ld e, a                                       ; $61f8: $5f
    ld e, a                                       ; $61f9: $5f
    ld [hl], e                                    ; $61fa: $73
    ld c, [hl]                                    ; $61fb: $4e
    ld c, [hl]                                    ; $61fc: $4e
    cp $fe                                        ; $61fd: $fe $fe
    jp nc, $fefe                                  ; $61ff: $d2 $fe $fe

    ret nc                                        ; $6202: $d0

    ld c, [hl]                                    ; $6203: $4e
    ld c, [hl]                                    ; $6204: $4e
    ld [hl], d                                    ; $6205: $72
    inc hl                                        ; $6206: $23
    inc hl                                        ; $6207: $23
    inc hl                                        ; $6208: $23
    inc hl                                        ; $6209: $23
    inc hl                                        ; $620a: $23
    inc hl                                        ; $620b: $23
    inc hl                                        ; $620c: $23
    ld [hl], e                                    ; $620d: $73
    dec a                                         ; $620e: $3d
    dec a                                         ; $620f: $3d
    cp $fe                                        ; $6210: $fe $fe
    db $db                                        ; $6212: $db
    ld c, [hl]                                    ; $6213: $4e
    ld c, [hl]                                    ; $6214: $4e
    ld [hl], d                                    ; $6215: $72
    inc hl                                        ; $6216: $23
    inc hl                                        ; $6217: $23
    inc hl                                        ; $6218: $23
    inc hl                                        ; $6219: $23
    inc hl                                        ; $621a: $23
    inc hl                                        ; $621b: $23
    inc hl                                        ; $621c: $23
    ld [hl], e                                    ; $621d: $73
    dec a                                         ; $621e: $3d
    rst $08                                       ; $621f: $cf
    cp $fe                                        ; $6220: $fe $fe
    jp nc, Jump_030_4e4e                          ; $6222: $d2 $4e $4e

    ld [hl], d                                    ; $6225: $72
    inc hl                                        ; $6226: $23
    inc hl                                        ; $6227: $23
    inc hl                                        ; $6228: $23
    inc hl                                        ; $6229: $23
    inc hl                                        ; $622a: $23
    inc hl                                        ; $622b: $23
    inc hl                                        ; $622c: $23
    ld [hl], e                                    ; $622d: $73
    dec a                                         ; $622e: $3d
    cp $fe                                        ; $622f: $fe $fe
    cp $fe                                        ; $6231: $fe $fe
    ld c, [hl]                                    ; $6233: $4e
    ld c, [hl]                                    ; $6234: $4e
    ld [hl], d                                    ; $6235: $72
    inc hl                                        ; $6236: $23
    inc hl                                        ; $6237: $23
    inc hl                                        ; $6238: $23
    inc hl                                        ; $6239: $23
    inc hl                                        ; $623a: $23
    inc hl                                        ; $623b: $23
    inc hl                                        ; $623c: $23
    ld [hl], e                                    ; $623d: $73
    dec a                                         ; $623e: $3d
    cp $fe                                        ; $623f: $fe $fe
    cp $fe                                        ; $6241: $fe $fe
    ld c, [hl]                                    ; $6243: $4e
    ld c, [hl]                                    ; $6244: $4e
    ld [hl], d                                    ; $6245: $72
    inc hl                                        ; $6246: $23
    inc hl                                        ; $6247: $23
    inc hl                                        ; $6248: $23
    inc hl                                        ; $6249: $23
    inc hl                                        ; $624a: $23
    inc hl                                        ; $624b: $23
    inc hl                                        ; $624c: $23
    ld [hl], e                                    ; $624d: $73
    dec a                                         ; $624e: $3d
    reti                                          ; $624f: $d9


    cp $fe                                        ; $6250: $fe $fe
    cp $4e                                        ; $6252: $fe $4e
    ld c, [hl]                                    ; $6254: $4e
    ld l, a                                       ; $6255: $6f
    ld [hl], b                                    ; $6256: $70
    ld [hl], b                                    ; $6257: $70
    ld [hl], b                                    ; $6258: $70
    ld [hl], b                                    ; $6259: $70
    ld [hl], b                                    ; $625a: $70
    ld [hl], b                                    ; $625b: $70
    ld [hl], b                                    ; $625c: $70
    ld [hl], c                                    ; $625d: $71
    dec a                                         ; $625e: $3d
    jp c, $fefe                                   ; $625f: $da $fe $fe

    cp $4e                                        ; $6262: $fe $4e
    ld c, [hl]                                    ; $6264: $4e
    dec a                                         ; $6265: $3d
    dec a                                         ; $6266: $3d
    dec a                                         ; $6267: $3d
    dec a                                         ; $6268: $3d
    dec a                                         ; $6269: $3d
    dec a                                         ; $626a: $3d
    dec a                                         ; $626b: $3d
    dec a                                         ; $626c: $3d
    dec a                                         ; $626d: $3d
    dec a                                         ; $626e: $3d
    cp $fe                                        ; $626f: $fe $fe
    cp $fe                                        ; $6271: $fe $fe
    ld c, [hl]                                    ; $6273: $4e
    ld c, [hl]                                    ; $6274: $4e
    rst $08                                       ; $6275: $cf
    rst $08                                       ; $6276: $cf
    rst $08                                       ; $6277: $cf
    rst $08                                       ; $6278: $cf
    rst $08                                       ; $6279: $cf
    rst $08                                       ; $627a: $cf
    rst $08                                       ; $627b: $cf
    rst $08                                       ; $627c: $cf
    rst $08                                       ; $627d: $cf
    rst $08                                       ; $627e: $cf
    cp $fe                                        ; $627f: $fe $fe
    cp $fe                                        ; $6281: $fe $fe
    ld c, [hl]                                    ; $6283: $4e
    ld c, [hl]                                    ; $6284: $4e
    cp $fe                                        ; $6285: $fe $fe
    cp $fe                                        ; $6287: $fe $fe
    cp $fe                                        ; $6289: $fe $fe
    cp $fe                                        ; $628b: $fe $fe
    cp $fe                                        ; $628d: $fe $fe
    cp $fe                                        ; $628f: $fe $fe
    cp $fe                                        ; $6291: $fe $fe
    ld c, [hl]                                    ; $6293: $4e
    ld c, [hl]                                    ; $6294: $4e
    cp $d0                                        ; $6295: $fe $d0
    reti                                          ; $6297: $d9


    pop de                                        ; $6298: $d1
    cp $fe                                        ; $6299: $fe $fe
    cp $fe                                        ; $629b: $fe $fe
    ret nc                                        ; $629d: $d0

    reti                                          ; $629e: $d9


    pop de                                        ; $629f: $d1
    cp $fe                                        ; $62a0: $fe $fe
    cp $4e                                        ; $62a2: $fe $4e
    ld c, [hl]                                    ; $62a4: $4e
    cp $d2                                        ; $62a5: $fe $d2
    jp c, $fed3                                   ; $62a7: $da $d3 $fe

    cp $3d                                        ; $62aa: $fe $3d
    dec a                                         ; $62ac: $3d
    dec a                                         ; $62ad: $3d
    dec a                                         ; $62ae: $3d
    dec a                                         ; $62af: $3d
    cp $fe                                        ; $62b0: $fe $fe
    cp $4e                                        ; $62b2: $fe $4e
    ld c, [hl]                                    ; $62b4: $4e
    cp $fe                                        ; $62b5: $fe $fe
    cp $fe                                        ; $62b7: $fe $fe
    cp $fe                                        ; $62b9: $fe $fe
    dec a                                         ; $62bb: $3d
    ld l, h                                       ; $62bc: $6c
    ld l, l                                       ; $62bd: $6d
    ld l, l                                       ; $62be: $6d
    ld [hl+], a                                   ; $62bf: $22
    cp $fe                                        ; $62c0: $fe $fe
    cp $4e                                        ; $62c2: $fe $4e
    ld c, [hl]                                    ; $62c4: $4e
    cp $fe                                        ; $62c5: $fe $fe
    cp $fe                                        ; $62c7: $fe $fe
    cp $fe                                        ; $62c9: $fe $fe
    dec a                                         ; $62cb: $3d
    ld [hl], d                                    ; $62cc: $72
    ld e, a                                       ; $62cd: $5f
    ld e, a                                       ; $62ce: $5f
    ld e, a                                       ; $62cf: $5f
    cp $fe                                        ; $62d0: $fe $fe
    cp $4e                                        ; $62d2: $fe $4e
    ld c, [hl]                                    ; $62d4: $4e
    ld c, [hl]                                    ; $62d5: $4e
    ld c, [hl]                                    ; $62d6: $4e
    ld c, [hl]                                    ; $62d7: $4e
    ld c, [hl]                                    ; $62d8: $4e
    ld c, [hl]                                    ; $62d9: $4e
    ld c, [hl]                                    ; $62da: $4e
    ld c, [hl]                                    ; $62db: $4e
    ld c, [hl]                                    ; $62dc: $4e
    ld c, [hl]                                    ; $62dd: $4e
    ld c, [hl]                                    ; $62de: $4e
    ld c, [hl]                                    ; $62df: $4e
    cp $fe                                        ; $62e0: $fe $fe
    cp $4e                                        ; $62e2: $fe $4e
    ld c, [hl]                                    ; $62e4: $4e
    ld c, [hl]                                    ; $62e5: $4e
    ld c, [hl]                                    ; $62e6: $4e
    ld c, [hl]                                    ; $62e7: $4e
    ld c, [hl]                                    ; $62e8: $4e
    ld c, [hl]                                    ; $62e9: $4e
    ld c, [hl]                                    ; $62ea: $4e
    ld c, [hl]                                    ; $62eb: $4e
    ld c, [hl]                                    ; $62ec: $4e
    ld c, [hl]                                    ; $62ed: $4e
    ld c, [hl]                                    ; $62ee: $4e
    ld c, [hl]                                    ; $62ef: $4e
    cp $fe                                        ; $62f0: $fe $fe
    cp $4f                                        ; $62f2: $fe $4f
    ld c, a                                       ; $62f4: $4f
    ld c, a                                       ; $62f5: $4f
    ld c, a                                       ; $62f6: $4f
    ld c, a                                       ; $62f7: $4f
    ld c, a                                       ; $62f8: $4f
    ld c, a                                       ; $62f9: $4f
    ld c, a                                       ; $62fa: $4f
    ld c, a                                       ; $62fb: $4f
    ld c, a                                       ; $62fc: $4f
    ld c, a                                       ; $62fd: $4f
    ld c, a                                       ; $62fe: $4f
    ld c, a                                       ; $62ff: $4f
    dec a                                         ; $6300: $3d
    dec a                                         ; $6301: $3d
    ld [hl], d                                    ; $6302: $72
    ld e, a                                       ; $6303: $5f
    ld e, a                                       ; $6304: $5f
    ld e, a                                       ; $6305: $5f
    ld e, a                                       ; $6306: $5f
    ld e, a                                       ; $6307: $5f
    ld e, a                                       ; $6308: $5f
    ld e, a                                       ; $6309: $5f
    ld [hl], e                                    ; $630a: $73
    ld c, [hl]                                    ; $630b: $4e
    ld c, [hl]                                    ; $630c: $4e
    cp $fe                                        ; $630d: $fe $fe
    cp $cf                                        ; $630f: $fe $cf
    dec a                                         ; $6311: $3d
    ld [hl], d                                    ; $6312: $72
    ld e, a                                       ; $6313: $5f
    ld e, a                                       ; $6314: $5f
    inc hl                                        ; $6315: $23
    inc hl                                        ; $6316: $23
    inc hl                                        ; $6317: $23
    ld e, a                                       ; $6318: $5f
    ld e, a                                       ; $6319: $5f
    ld [hl], e                                    ; $631a: $73
    ld c, [hl]                                    ; $631b: $4e
    ld c, [hl]                                    ; $631c: $4e
    cp $fe                                        ; $631d: $fe $fe
    cp $fe                                        ; $631f: $fe $fe
    dec a                                         ; $6321: $3d
    ld [hl], d                                    ; $6322: $72
    ld e, a                                       ; $6323: $5f
    ld e, a                                       ; $6324: $5f
    inc hl                                        ; $6325: $23
    inc hl                                        ; $6326: $23
    inc hl                                        ; $6327: $23
    ld e, a                                       ; $6328: $5f
    ld e, a                                       ; $6329: $5f
    ld [hl], e                                    ; $632a: $73
    ld c, [hl]                                    ; $632b: $4e
    ld c, [hl]                                    ; $632c: $4e
    cp $fe                                        ; $632d: $fe $fe
    cp $fe                                        ; $632f: $fe $fe
    dec a                                         ; $6331: $3d
    ld [hl], d                                    ; $6332: $72
    ld e, a                                       ; $6333: $5f
    ld e, a                                       ; $6334: $5f
    inc hl                                        ; $6335: $23
    inc hl                                        ; $6336: $23
    inc hl                                        ; $6337: $23
    ld e, a                                       ; $6338: $5f
    ld e, a                                       ; $6339: $5f
    ld [hl], e                                    ; $633a: $73
    ld c, [hl]                                    ; $633b: $4e
    ld c, [hl]                                    ; $633c: $4e
    pop de                                        ; $633d: $d1
    cp $d0                                        ; $633e: $fe $d0
    pop de                                        ; $6340: $d1
    dec a                                         ; $6341: $3d
    ld [hl], d                                    ; $6342: $72
    ld e, a                                       ; $6343: $5f
    ld e, a                                       ; $6344: $5f
    ld e, a                                       ; $6345: $5f
    ld e, a                                       ; $6346: $5f
    ld e, a                                       ; $6347: $5f
    ld e, a                                       ; $6348: $5f
    ld e, a                                       ; $6349: $5f
    ld [hl], e                                    ; $634a: $73
    ld c, [hl]                                    ; $634b: $4e
    ld c, [hl]                                    ; $634c: $4e
    push de                                       ; $634d: $d5
    reti                                          ; $634e: $d9


    call nc, Call_000_3dd3                        ; $634f: $d4 $d3 $3d
    ld l, a                                       ; $6352: $6f
    ld [hl], b                                    ; $6353: $70
    ld [hl], b                                    ; $6354: $70
    ld [hl], b                                    ; $6355: $70
    ld [hl], b                                    ; $6356: $70
    ld [hl], b                                    ; $6357: $70
    ld [hl], b                                    ; $6358: $70
    ld [hl], b                                    ; $6359: $70
    ld [hl], c                                    ; $635a: $71
    ld c, [hl]                                    ; $635b: $4e
    ld c, [hl]                                    ; $635c: $4e
    adc $ce                                       ; $635d: $ce $ce
    adc $fe                                       ; $635f: $ce $fe
    dec a                                         ; $6361: $3d
    dec a                                         ; $6362: $3d
    dec a                                         ; $6363: $3d
    dec a                                         ; $6364: $3d
    dec a                                         ; $6365: $3d
    dec a                                         ; $6366: $3d
    dec a                                         ; $6367: $3d
    dec a                                         ; $6368: $3d
    dec a                                         ; $6369: $3d
    dec a                                         ; $636a: $3d
    ld c, [hl]                                    ; $636b: $4e
    ld c, [hl]                                    ; $636c: $4e
    adc $ce                                       ; $636d: $ce $ce
    adc $fe                                       ; $636f: $ce $fe
    rst $08                                       ; $6371: $cf
    rst $08                                       ; $6372: $cf
    rst $08                                       ; $6373: $cf
    rst $08                                       ; $6374: $cf
    rst $08                                       ; $6375: $cf
    rst $08                                       ; $6376: $cf
    rst $08                                       ; $6377: $cf
    rst $08                                       ; $6378: $cf
    rst $08                                       ; $6379: $cf
    rst $08                                       ; $637a: $cf
    ld c, [hl]                                    ; $637b: $4e
    ld c, [hl]                                    ; $637c: $4e
    adc $ce                                       ; $637d: $ce $ce
    rst $10                                       ; $637f: $d7
    cp $fe                                        ; $6380: $fe $fe
    cp $fe                                        ; $6382: $fe $fe
    cp $fe                                        ; $6384: $fe $fe
    cp $fe                                        ; $6386: $fe $fe
    cp $fe                                        ; $6388: $fe $fe
    cp $4e                                        ; $638a: $fe $4e
    ld c, [hl]                                    ; $638c: $4e
    adc $d7                                       ; $638d: $ce $d7
    db $d3                                        ; $638f: $d3
    cp $fe                                        ; $6390: $fe $fe
    cp $fe                                        ; $6392: $fe $fe
    cp $fe                                        ; $6394: $fe $fe
    cp $d0                                        ; $6396: $fe $d0
    reti                                          ; $6398: $d9


    pop de                                        ; $6399: $d1
    cp $4e                                        ; $639a: $fe $4e
    ld c, [hl]                                    ; $639c: $4e
    jp c, $fed3                                   ; $639d: $da $d3 $fe

    dec a                                         ; $63a0: $3d
    dec a                                         ; $63a1: $3d
    dec a                                         ; $63a2: $3d
    dec a                                         ; $63a3: $3d
    dec a                                         ; $63a4: $3d
    cp $d0                                        ; $63a5: $fe $d0
    call nc, $d5ff                                ; $63a7: $d4 $ff $d5
    pop de                                        ; $63aa: $d1
    ld c, [hl]                                    ; $63ab: $4e
    ld c, [hl]                                    ; $63ac: $4e
    cp $fe                                        ; $63ad: $fe $fe
    cp $22                                        ; $63af: $fe $22
    ld l, l                                       ; $63b1: $6d
    ld l, l                                       ; $63b2: $6d
    ld l, [hl]                                    ; $63b3: $6e
    dec a                                         ; $63b4: $3d
    cp $db                                        ; $63b5: $fe $db
    rst $38                                       ; $63b7: $ff
    rst $38                                       ; $63b8: $ff
    rst $38                                       ; $63b9: $ff
    call c, Call_030_4e4e                         ; $63ba: $dc $4e $4e
    cp $fe                                        ; $63bd: $fe $fe
    cp $5f                                        ; $63bf: $fe $5f
    ld e, a                                       ; $63c1: $5f
    ld e, a                                       ; $63c2: $5f
    ld [hl], e                                    ; $63c3: $73
    dec a                                         ; $63c4: $3d
    cp $d2                                        ; $63c5: $fe $d2
    sub $ff                                       ; $63c7: $d6 $ff
    rst $10                                       ; $63c9: $d7
    db $d3                                        ; $63ca: $d3
    ld c, [hl]                                    ; $63cb: $4e
    ld c, [hl]                                    ; $63cc: $4e
    cp $fe                                        ; $63cd: $fe $fe
    cp $4e                                        ; $63cf: $fe $4e
    ld c, [hl]                                    ; $63d1: $4e
    ld c, [hl]                                    ; $63d2: $4e
    ld c, [hl]                                    ; $63d3: $4e
    ld c, [hl]                                    ; $63d4: $4e
    ld c, [hl]                                    ; $63d5: $4e
    ld c, [hl]                                    ; $63d6: $4e
    ld c, [hl]                                    ; $63d7: $4e
    ld c, [hl]                                    ; $63d8: $4e
    ld c, [hl]                                    ; $63d9: $4e
    ld c, [hl]                                    ; $63da: $4e
    ld c, [hl]                                    ; $63db: $4e
    ld c, [hl]                                    ; $63dc: $4e
    cp $fe                                        ; $63dd: $fe $fe
    cp $4e                                        ; $63df: $fe $4e
    ld c, [hl]                                    ; $63e1: $4e
    ld c, [hl]                                    ; $63e2: $4e
    ld c, [hl]                                    ; $63e3: $4e
    ld c, [hl]                                    ; $63e4: $4e
    ld c, [hl]                                    ; $63e5: $4e
    ld c, [hl]                                    ; $63e6: $4e
    ld c, [hl]                                    ; $63e7: $4e
    ld c, [hl]                                    ; $63e8: $4e
    ld c, [hl]                                    ; $63e9: $4e
    ld c, [hl]                                    ; $63ea: $4e
    ld c, [hl]                                    ; $63eb: $4e
    ld c, [hl]                                    ; $63ec: $4e
    cp $fe                                        ; $63ed: $fe $fe
    cp $4f                                        ; $63ef: $fe $4f
    ld c, a                                       ; $63f1: $4f
    ld c, a                                       ; $63f2: $4f
    ld c, a                                       ; $63f3: $4f
    ld c, a                                       ; $63f4: $4f
    ld c, a                                       ; $63f5: $4f
    ld c, a                                       ; $63f6: $4f
    ld c, a                                       ; $63f7: $4f
    ld c, a                                       ; $63f8: $4f
    ld c, a                                       ; $63f9: $4f
    ld c, a                                       ; $63fa: $4f
    ld c, a                                       ; $63fb: $4f
    ld c, a                                       ; $63fc: $4f
    cp $fe                                        ; $63fd: $fe $fe
    cp $fe                                        ; $63ff: $fe $fe
    cp $fe                                        ; $6401: $fe $fe
    cp $fe                                        ; $6403: $fe $fe
    cp $fe                                        ; $6405: $fe $fe
    cp $fe                                        ; $6407: $fe $fe
    cp $fe                                        ; $6409: $fe $fe
    cp $fe                                        ; $640b: $fe $fe
    cp $fe                                        ; $640d: $fe $fe
    jp nc, $fefe                                  ; $640f: $d2 $fe $fe

    cp $fe                                        ; $6412: $fe $fe
    cp $fe                                        ; $6414: $fe $fe
    cp $fe                                        ; $6416: $fe $fe
    cp $fe                                        ; $6418: $fe $fe
    cp $d0                                        ; $641a: $fe $d0
    pop de                                        ; $641c: $d1
    cp $fe                                        ; $641d: $fe $fe
    cp $40                                        ; $641f: $fe $40
    ld b, d                                       ; $6421: $42
    cp $fe                                        ; $6422: $fe $fe
    cp $fe                                        ; $6424: $fe $fe
    cp $fe                                        ; $6426: $fe $fe
    cp $d0                                        ; $6428: $fe $d0
    reti                                          ; $642a: $d9


    call nc, $d9d5                                ; $642b: $d4 $d5 $d9
    pop de                                        ; $642e: $d1
    cp $43                                        ; $642f: $fe $43
    ld b, l                                       ; $6431: $45
    cp $fe                                        ; $6432: $fe $fe
    cp $fe                                        ; $6434: $fe $fe
    cp $fe                                        ; $6436: $fe $fe
    ret nc                                        ; $6438: $d0

    call nc, $cece                                ; $6439: $d4 $ce $ce
    adc $ce                                       ; $643c: $ce $ce
    call c, $5bfe                                 ; $643e: $dc $fe $5b
    ld e, l                                       ; $6441: $5d
    cp $fe                                        ; $6442: $fe $fe
    cp $fe                                        ; $6444: $fe $fe
    ret nc                                        ; $6446: $d0

    reti                                          ; $6447: $d9


    call nc, $d7ce                                ; $6448: $d4 $ce $d7
    jp c, $d6da                                   ; $644b: $da $da $d6

    push de                                       ; $644e: $d5
    pop de                                        ; $644f: $d1
    ld e, e                                       ; $6450: $5b
    ld e, l                                       ; $6451: $5d
    cp $fe                                        ; $6452: $fe $fe
    cp $d0                                        ; $6454: $fe $d0
    call nc, $d7ce                                ; $6456: $d4 $ce $d7
    jp c, Jump_030_53d3                           ; $6459: $da $d3 $53

    xor d                                         ; $645c: $aa
    xor b                                         ; $645d: $a8
    xor b                                         ; $645e: $a8
    xor b                                         ; $645f: $a8
    ld e, e                                       ; $6460: $5b
    ld e, l                                       ; $6461: $5d
    cp $fe                                        ; $6462: $fe $fe
    cp $d2                                        ; $6464: $fe $d2
    jp c, $d3da                                   ; $6466: $da $da $d3

    ld d, e                                       ; $6469: $53
    xor d                                         ; $646a: $aa
    add b                                         ; $646b: $80
    add c                                         ; $646c: $81
    ld l, h                                       ; $646d: $6c
    ld l, l                                       ; $646e: $6d
    ld l, l                                       ; $646f: $6d
    ld d, a                                       ; $6470: $57
    ld e, c                                       ; $6471: $59
    cp $fe                                        ; $6472: $fe $fe
    cp $a8                                        ; $6474: $fe $a8
    xor b                                         ; $6476: $a8
    xor b                                         ; $6477: $a8
    xor b                                         ; $6478: $a8
    add b                                         ; $6479: $80
    add c                                         ; $647a: $81
    sub b                                         ; $647b: $90
    sub c                                         ; $647c: $91
    ld [hl], d                                    ; $647d: $72
    rst $38                                       ; $647e: $ff
    ldh a, [$cf]                                  ; $647f: $f0 $cf
    rst $08                                       ; $6481: $cf
    cp $d0                                        ; $6482: $fe $d0
    reti                                          ; $6484: $d9


    dec a                                         ; $6485: $3d
    ld l, h                                       ; $6486: $6c
    ld l, l                                       ; $6487: $6d
    ld l, l                                       ; $6488: $6d
    and b                                         ; $6489: $a0
    sub c                                         ; $648a: $91
    and b                                         ; $648b: $a0
    sub c                                         ; $648c: $91
    ld [hl], d                                    ; $648d: $72
    ld a, [c]                                     ; $648e: $f2
    di                                            ; $648f: $f3
    ld b, b                                       ; $6490: $40
    ld b, d                                       ; $6491: $42
    ret nc                                        ; $6492: $d0

    call nc, Call_000_3dce                        ; $6493: $d4 $ce $3d
    ld [hl], d                                    ; $6496: $72
    ld e, a                                       ; $6497: $5f
    ld e, a                                       ; $6498: $5f
    and b                                         ; $6499: $a0
    sub c                                         ; $649a: $91
    and b                                         ; $649b: $a0
    sub c                                         ; $649c: $91
    ld [hl], d                                    ; $649d: $72
    or $f7                                        ; $649e: $f6 $f7
    ld b, e                                       ; $64a0: $43
    ld b, l                                       ; $64a1: $45
    call nc, $d7ce                                ; $64a2: $d4 $ce $d7
    dec a                                         ; $64a5: $3d
    ld [hl], d                                    ; $64a6: $72
    ld e, a                                       ; $64a7: $5f
    ld e, a                                       ; $64a8: $5f
    and b                                         ; $64a9: $a0
    sub c                                         ; $64aa: $91
    and b                                         ; $64ab: $a0
    sub c                                         ; $64ac: $91
    ld [hl], d                                    ; $64ad: $72
    rst $38                                       ; $64ae: $ff
    ld a, [$5d5b]                                 ; $64af: $fa $5b $5d
    adc $ce                                       ; $64b2: $ce $ce
    push de                                       ; $64b4: $d5
    dec a                                         ; $64b5: $3d
    ld [hl], d                                    ; $64b6: $72
    ld e, a                                       ; $64b7: $5f
    ld e, a                                       ; $64b8: $5f
    and b                                         ; $64b9: $a0
    sub c                                         ; $64ba: $91
    and b                                         ; $64bb: $a0
    and c                                         ; $64bc: $a1
    ld l, a                                       ; $64bd: $6f
    ld [hl], b                                    ; $64be: $70
    ld [hl], b                                    ; $64bf: $70
    ld e, e                                       ; $64c0: $5b
    ld e, l                                       ; $64c1: $5d
    adc $ce                                       ; $64c2: $ce $ce
    rst $10                                       ; $64c4: $d7
    dec a                                         ; $64c5: $3d
    ld [hl], d                                    ; $64c6: $72
    ld e, a                                       ; $64c7: $5f
    ld e, a                                       ; $64c8: $5f
    and b                                         ; $64c9: $a0
    and c                                         ; $64ca: $a1
    or b                                          ; $64cb: $b0
    or c                                          ; $64cc: $b1
    adc b                                         ; $64cd: $88
    adc b                                         ; $64ce: $88
    adc b                                         ; $64cf: $88
    ld e, e                                       ; $64d0: $5b
    ld e, l                                       ; $64d1: $5d
    jp nc, $dcd6                                  ; $64d2: $d2 $d6 $dc

    dec a                                         ; $64d5: $3d
    ld [hl], d                                    ; $64d6: $72
    ld e, a                                       ; $64d7: $5f
    ld l, b                                       ; $64d8: $68
    or b                                          ; $64d9: $b0
    or c                                          ; $64da: $b1
    sub h                                         ; $64db: $94
    ld e, l                                       ; $64dc: $5d
    sbc b                                         ; $64dd: $98
    sbc b                                         ; $64de: $98
    sbc b                                         ; $64df: $98
    ld d, a                                       ; $64e0: $57
    ld e, c                                       ; $64e1: $59
    cp $d2                                        ; $64e2: $fe $d2
    db $d3                                        ; $64e4: $d3
    dec a                                         ; $64e5: $3d
    ld [hl], d                                    ; $64e6: $72
    ld e, a                                       ; $64e7: $5f
    ld [hl], e                                    ; $64e8: $73
    sub h                                         ; $64e9: $94
    ld e, h                                       ; $64ea: $5c
    ld e, h                                       ; $64eb: $5c
    ld e, l                                       ; $64ec: $5d
    adc b                                         ; $64ed: $88
    adc b                                         ; $64ee: $88
    adc b                                         ; $64ef: $88
    rst $08                                       ; $64f0: $cf
    rst $08                                       ; $64f1: $cf
    cp $fe                                        ; $64f2: $fe $fe
    cp $3d                                        ; $64f4: $fe $3d
    ld [hl], d                                    ; $64f6: $72
    ld e, a                                       ; $64f7: $5f
    ld [hl], e                                    ; $64f8: $73
    ld d, a                                       ; $64f9: $57
    ld e, b                                       ; $64fa: $58
    ld e, b                                       ; $64fb: $58
    ld e, c                                       ; $64fc: $59
    sbc b                                         ; $64fd: $98
    sbc b                                         ; $64fe: $98
    sbc b                                         ; $64ff: $98
    db $d3                                        ; $6500: $d3
    cp $fe                                        ; $6501: $fe $fe
    db $db                                        ; $6503: $db
    adc $ce                                       ; $6504: $ce $ce
    push de                                       ; $6506: $d5
    reti                                          ; $6507: $d9


    pop de                                        ; $6508: $d1
    cp $fe                                        ; $6509: $fe $fe
    cp $fe                                        ; $650b: $fe $fe
    cp $fe                                        ; $650d: $fe $fe
    ret nc                                        ; $650f: $d0

    cp $fe                                        ; $6510: $fe $fe
    ret nc                                        ; $6512: $d0

    call nc, $cece                                ; $6513: $d4 $ce $ce
    adc $ce                                       ; $6516: $ce $ce
    call c, $fefe                                 ; $6518: $dc $fe $fe
    cp $fe                                        ; $651b: $fe $fe
    cp $d0                                        ; $651d: $fe $d0
    call nc, $d0fe                                ; $651f: $d4 $fe $d0
    call nc, $dad7                                ; $6522: $d4 $d7 $da
    sub $d7                                       ; $6525: $d6 $d7
    jp c, $fed3                                   ; $6527: $da $d3 $fe

    cp $d0                                        ; $652a: $fe $d0
    pop de                                        ; $652c: $d1
    ret nc                                        ; $652d: $d0

    ld b, b                                       ; $652e: $40
    ld b, d                                       ; $652f: $42
    cp $d2                                        ; $6530: $fe $d2
    jp c, $fed3                                   ; $6532: $da $d3 $fe

    jp nc, $fed3                                  ; $6535: $d2 $d3 $fe

    cp $fe                                        ; $6538: $fe $fe
    cp $db                                        ; $653a: $fe $db
    push de                                       ; $653c: $d5
    call nc, $4543                                ; $653d: $d4 $43 $45
    cp $fe                                        ; $6540: $fe $fe
    cp $fe                                        ; $6542: $fe $fe
    cp $fe                                        ; $6544: $fe $fe
    cp $fe                                        ; $6546: $fe $fe
    cp $fe                                        ; $6548: $fe $fe
    ret nc                                        ; $654a: $d0

    call nc, $cece                                ; $654b: $d4 $ce $ce
    ld e, e                                       ; $654e: $5b
    ld e, l                                       ; $654f: $5d
    xor b                                         ; $6550: $a8
    xor b                                         ; $6551: $a8
    xor b                                         ; $6552: $a8
    cp d                                          ; $6553: $ba
    ld d, h                                       ; $6554: $54
    cp $fe                                        ; $6555: $fe $fe
    cp $d0                                        ; $6557: $fe $d0
    reti                                          ; $6559: $d9


    call nc, $cece                                ; $655a: $d4 $ce $ce
    adc $5b                                       ; $655d: $ce $5b
    ld e, l                                       ; $655f: $5d
    ld l, l                                       ; $6560: $6d
    ld l, l                                       ; $6561: $6d
    ld l, [hl]                                    ; $6562: $6e
    add d                                         ; $6563: $82
    add e                                         ; $6564: $83
    cp d                                          ; $6565: $ba
    ld d, h                                       ; $6566: $54
    ret nc                                        ; $6567: $d0

    call nc, $cece                                ; $6568: $d4 $ce $ce
    adc $ce                                       ; $656b: $ce $ce
    rst $10                                       ; $656d: $d7
    ld e, e                                       ; $656e: $5b
    ld e, l                                       ; $656f: $5d
    pop af                                        ; $6570: $f1
    rst $38                                       ; $6571: $ff
    ld [hl], e                                    ; $6572: $73
    sub d                                         ; $6573: $92
    sub e                                         ; $6574: $93
    add d                                         ; $6575: $82
    add e                                         ; $6576: $83
    xor b                                         ; $6577: $a8
    xor b                                         ; $6578: $a8
    xor b                                         ; $6579: $a8
    xor b                                         ; $657a: $a8
    adc $ce                                       ; $657b: $ce $ce
    call c, Call_030_5957                         ; $657d: $dc $57 $59
    db $f4                                        ; $6580: $f4
    push af                                       ; $6581: $f5
    ld [hl], e                                    ; $6582: $73
    sub d                                         ; $6583: $92
    and e                                         ; $6584: $a3
    sub d                                         ; $6585: $92
    sub e                                         ; $6586: $93
    ld l, l                                       ; $6587: $6d
    ld l, l                                       ; $6588: $6d
    ld l, [hl]                                    ; $6589: $6e
    dec a                                         ; $658a: $3d
    sub $ce                                       ; $658b: $d6 $ce
    db $d3                                        ; $658d: $d3
    rst $08                                       ; $658e: $cf
    rst $08                                       ; $658f: $cf
    ld hl, sp-$07                                 ; $6590: $f8 $f9
    ld [hl], e                                    ; $6592: $73
    sub d                                         ; $6593: $92
    and e                                         ; $6594: $a3
    sub d                                         ; $6595: $92
    and e                                         ; $6596: $a3
    ld e, a                                       ; $6597: $5f
    ld e, a                                       ; $6598: $5f
    ld [hl], e                                    ; $6599: $73
    dec a                                         ; $659a: $3d
    jp nc, $fed3                                  ; $659b: $d2 $d3 $fe

    ld b, b                                       ; $659e: $40
    ld b, d                                       ; $659f: $42
    ei                                            ; $65a0: $fb
    rst $38                                       ; $65a1: $ff
    ld [hl], e                                    ; $65a2: $73
    sub d                                         ; $65a3: $92
    and e                                         ; $65a4: $a3
    sub d                                         ; $65a5: $92
    and e                                         ; $65a6: $a3
    ld e, a                                       ; $65a7: $5f
    ld e, a                                       ; $65a8: $5f
    ld [hl], e                                    ; $65a9: $73
    dec a                                         ; $65aa: $3d
    cp $fe                                        ; $65ab: $fe $fe
    cp $43                                        ; $65ad: $fe $43
    ld b, l                                       ; $65af: $45
    ld [hl], b                                    ; $65b0: $70
    ld [hl], b                                    ; $65b1: $70
    ld [hl], c                                    ; $65b2: $71
    and d                                         ; $65b3: $a2
    and e                                         ; $65b4: $a3
    sub d                                         ; $65b5: $92
    and e                                         ; $65b6: $a3
    ld e, a                                       ; $65b7: $5f
    ld e, a                                       ; $65b8: $5f
    ld [hl], e                                    ; $65b9: $73
    dec a                                         ; $65ba: $3d
    cp $fe                                        ; $65bb: $fe $fe
    cp $5b                                        ; $65bd: $fe $5b
    ld e, l                                       ; $65bf: $5d
    adc b                                         ; $65c0: $88
    adc b                                         ; $65c1: $88
    adc b                                         ; $65c2: $88
    or d                                          ; $65c3: $b2
    or e                                          ; $65c4: $b3
    and d                                         ; $65c5: $a2
    and e                                         ; $65c6: $a3
    ld e, a                                       ; $65c7: $5f
    ld e, a                                       ; $65c8: $5f
    ld [hl], e                                    ; $65c9: $73
    dec a                                         ; $65ca: $3d
    cp $fe                                        ; $65cb: $fe $fe
    cp $5b                                        ; $65cd: $fe $5b
    ld e, l                                       ; $65cf: $5d
    sbc b                                         ; $65d0: $98
    sbc b                                         ; $65d1: $98
    sbc b                                         ; $65d2: $98
    ld e, e                                       ; $65d3: $5b
    or h                                          ; $65d4: $b4
    or d                                          ; $65d5: $b2
    or e                                          ; $65d6: $b3
    ld l, c                                       ; $65d7: $69
    ld e, a                                       ; $65d8: $5f
    ld [hl], e                                    ; $65d9: $73
    dec a                                         ; $65da: $3d
    reti                                          ; $65db: $d9


    pop de                                        ; $65dc: $d1
    cp $5b                                        ; $65dd: $fe $5b
    ld e, l                                       ; $65df: $5d
    adc b                                         ; $65e0: $88
    adc b                                         ; $65e1: $88
    adc b                                         ; $65e2: $88
    ld e, e                                       ; $65e3: $5b
    ld e, h                                       ; $65e4: $5c
    ld e, h                                       ; $65e5: $5c
    or h                                          ; $65e6: $b4
    ld [hl], d                                    ; $65e7: $72
    ld e, a                                       ; $65e8: $5f
    ld [hl], e                                    ; $65e9: $73
    dec a                                         ; $65ea: $3d
    adc $dc                                       ; $65eb: $ce $dc
    cp $57                                        ; $65ed: $fe $57
    ld e, c                                       ; $65ef: $59
    sbc b                                         ; $65f0: $98
    sbc b                                         ; $65f1: $98
    sbc b                                         ; $65f2: $98
    ld d, a                                       ; $65f3: $57
    ld e, b                                       ; $65f4: $58
    ld e, b                                       ; $65f5: $58
    ld e, c                                       ; $65f6: $59
    ld [hl], d                                    ; $65f7: $72
    ld e, a                                       ; $65f8: $5f
    ld [hl], e                                    ; $65f9: $73
    dec a                                         ; $65fa: $3d
    adc $d5                                       ; $65fb: $ce $d5
    pop de                                        ; $65fd: $d1
    rst $08                                       ; $65fe: $cf
    rst $08                                       ; $65ff: $cf
    ld b, b                                       ; $6600: $40
    ld b, d                                       ; $6601: $42
    cp $fe                                        ; $6602: $fe $fe
    cp $3d                                        ; $6604: $fe $3d
    ld [hl], d                                    ; $6606: $72
    ld e, a                                       ; $6607: $5f
    ld l, d                                       ; $6608: $6a
    ld l, l                                       ; $6609: $6d
    ld l, l                                       ; $660a: $6d
    ld l, l                                       ; $660b: $6d
    ld l, l                                       ; $660c: $6d
    ld l, e                                       ; $660d: $6b
    ld e, a                                       ; $660e: $5f
    ld e, a                                       ; $660f: $5f
    ld b, e                                       ; $6610: $43
    ld b, l                                       ; $6611: $45
    pop de                                        ; $6612: $d1
    cp $fe                                        ; $6613: $fe $fe
    dec a                                         ; $6615: $3d
    ld [hl], d                                    ; $6616: $72
    ld e, a                                       ; $6617: $5f
    ld e, a                                       ; $6618: $5f
    ld e, a                                       ; $6619: $5f
    ld e, a                                       ; $661a: $5f
    ld e, a                                       ; $661b: $5f
    ld e, a                                       ; $661c: $5f
    ld e, a                                       ; $661d: $5f
    ld e, a                                       ; $661e: $5f
    ld e, a                                       ; $661f: $5f
    ld e, e                                       ; $6620: $5b
    ld e, l                                       ; $6621: $5d
    call c, $fefe                                 ; $6622: $dc $fe $fe
    dec a                                         ; $6625: $3d
    ld [hl], d                                    ; $6626: $72
    ld e, a                                       ; $6627: $5f
    ld e, a                                       ; $6628: $5f
    ld e, a                                       ; $6629: $5f
    ld e, a                                       ; $662a: $5f
    ld e, a                                       ; $662b: $5f
    ld e, a                                       ; $662c: $5f
    ld e, a                                       ; $662d: $5f
    ld e, a                                       ; $662e: $5f
    ld e, a                                       ; $662f: $5f
    ld e, e                                       ; $6630: $5b
    ld e, l                                       ; $6631: $5d
    push de                                       ; $6632: $d5
    pop de                                        ; $6633: $d1
    cp $3d                                        ; $6634: $fe $3d
    ld l, a                                       ; $6636: $6f
    ld [hl], b                                    ; $6637: $70
    ld [hl], b                                    ; $6638: $70
    ld [hl], b                                    ; $6639: $70
    ld [hl], b                                    ; $663a: $70
    ld [hl], b                                    ; $663b: $70
    ld [hl], b                                    ; $663c: $70
    ld [hl], b                                    ; $663d: $70
    ld [hl], b                                    ; $663e: $70
    ld [hl], b                                    ; $663f: $70
    ld e, e                                       ; $6640: $5b
    ld e, l                                       ; $6641: $5d
    rst $10                                       ; $6642: $d7
    db $d3                                        ; $6643: $d3
    cp $3d                                        ; $6644: $fe $3d
    dec a                                         ; $6646: $3d
    dec a                                         ; $6647: $3d
    dec a                                         ; $6648: $3d
    dec a                                         ; $6649: $3d
    dec a                                         ; $664a: $3d
    dec a                                         ; $664b: $3d
    dec a                                         ; $664c: $3d
    dec a                                         ; $664d: $3d
    dec a                                         ; $664e: $3d
    dec a                                         ; $664f: $3d
    ld d, a                                       ; $6650: $57
    ld e, c                                       ; $6651: $59
    db $d3                                        ; $6652: $d3
    cp $fe                                        ; $6653: $fe $fe
    rst $08                                       ; $6655: $cf
    rst $08                                       ; $6656: $cf
    rst $08                                       ; $6657: $cf
    rst $08                                       ; $6658: $cf
    rst $08                                       ; $6659: $cf
    rst $08                                       ; $665a: $cf
    rst $08                                       ; $665b: $cf
    rst $08                                       ; $665c: $cf
    rst $08                                       ; $665d: $cf
    rst $08                                       ; $665e: $cf
    rst $08                                       ; $665f: $cf
    rst $08                                       ; $6660: $cf
    rst $08                                       ; $6661: $cf
    cp $d0                                        ; $6662: $fe $d0
    reti                                          ; $6664: $d9


    reti                                          ; $6665: $d9


    pop de                                        ; $6666: $d1
    cp $fe                                        ; $6667: $fe $fe
    cp $fe                                        ; $6669: $fe $fe
    cp $fe                                        ; $666b: $fe $fe
    cp $fe                                        ; $666d: $fe $fe
    ret nc                                        ; $666f: $d0

    cp $fe                                        ; $6670: $fe $fe
    cp $db                                        ; $6672: $fe $db
    adc $d7                                       ; $6674: $ce $d7
    db $d3                                        ; $6676: $d3
    cp $fe                                        ; $6677: $fe $fe
    cp $fe                                        ; $6679: $fe $fe
    cp $fe                                        ; $667b: $fe $fe
    cp $d0                                        ; $667d: $fe $d0
    call nc, $fefe                                ; $667f: $d4 $fe $fe
    cp $d2                                        ; $6682: $fe $d2
    jp c, $fed3                                   ; $6684: $da $d3 $fe

    cp $fe                                        ; $6687: $fe $fe
    cp $fe                                        ; $6689: $fe $fe
    cp $fe                                        ; $668b: $fe $fe
    cp $db                                        ; $668d: $fe $db
    adc $fe                                       ; $668f: $ce $fe
    cp $fe                                        ; $6691: $fe $fe
    cp $fe                                        ; $6693: $fe $fe
    cp $fe                                        ; $6695: $fe $fe
    cp $fe                                        ; $6697: $fe $fe
    cp $fe                                        ; $6699: $fe $fe
    cp $fe                                        ; $669b: $fe $fe
    cp $d2                                        ; $669d: $fe $d2
    jp c, $fefe                                   ; $669f: $da $fe $fe

    cp $fe                                        ; $66a2: $fe $fe
    cp $fe                                        ; $66a4: $fe $fe
    ret nc                                        ; $66a6: $d0

    pop de                                        ; $66a7: $d1
    cp $fe                                        ; $66a8: $fe $fe
    cp $fe                                        ; $66aa: $fe $fe
    cp $fe                                        ; $66ac: $fe $fe
    cp $fe                                        ; $66ae: $fe $fe
    cp $fe                                        ; $66b0: $fe $fe
    cp $fe                                        ; $66b2: $fe $fe
    cp $d0                                        ; $66b4: $fe $d0
    call nc, $d1ce                                ; $66b6: $d4 $ce $d1
    cp $fe                                        ; $66b9: $fe $fe
    cp $d0                                        ; $66bb: $fe $d0
    pop de                                        ; $66bd: $d1
    cp $fe                                        ; $66be: $fe $fe
    cp $fe                                        ; $66c0: $fe $fe
    cp $fe                                        ; $66c2: $fe $fe
    ret nc                                        ; $66c4: $d0

    call nc, $d7ce                                ; $66c5: $d4 $ce $d7
    db $d3                                        ; $66c8: $d3
    cp $fe                                        ; $66c9: $fe $fe
    ret nc                                        ; $66cb: $d0

    call nc, $d1d5                                ; $66cc: $d4 $d5 $d1
    cp $fe                                        ; $66cf: $fe $fe
    cp $fe                                        ; $66d1: $fe $fe
    cp $db                                        ; $66d3: $fe $db
    adc $d7                                       ; $66d5: $ce $d7
    db $d3                                        ; $66d7: $d3
    cp $fe                                        ; $66d8: $fe $fe
    cp $d2                                        ; $66da: $fe $d2
    jp c, $dcd6                                   ; $66dc: $da $d6 $dc

    cp $fe                                        ; $66df: $fe $fe
    cp $fe                                        ; $66e1: $fe $fe
    cp $d2                                        ; $66e3: $fe $d2
    jp c, $fed3                                   ; $66e5: $da $d3 $fe

    cp $fe                                        ; $66e8: $fe $fe
    cp $fe                                        ; $66ea: $fe $fe
    cp $d2                                        ; $66ec: $fe $d2
    db $d3                                        ; $66ee: $d3
    cp $fe                                        ; $66ef: $fe $fe
    cp $fe                                        ; $66f1: $fe $fe
    cp $fe                                        ; $66f3: $fe $fe
    cp $fe                                        ; $66f5: $fe $fe
    cp $fe                                        ; $66f7: $fe $fe
    cp $fe                                        ; $66f9: $fe $fe
    cp $fe                                        ; $66fb: $fe $fe
    cp $fe                                        ; $66fd: $fe $fe
    cp $5f                                        ; $66ff: $fe $5f
    ld e, a                                       ; $6701: $5f
    ld l, d                                       ; $6702: $6a
    ld l, l                                       ; $6703: $6d
    ld l, l                                       ; $6704: $6d
    ld l, l                                       ; $6705: $6d
    ld l, l                                       ; $6706: $6d
    ld l, e                                       ; $6707: $6b
    ld e, a                                       ; $6708: $5f
    ld [hl], e                                    ; $6709: $73
    dec a                                         ; $670a: $3d
    adc $ce                                       ; $670b: $ce $ce
    push de                                       ; $670d: $d5
    ld b, b                                       ; $670e: $40
    ld b, d                                       ; $670f: $42
    ld e, a                                       ; $6710: $5f
    ld e, a                                       ; $6711: $5f
    ld e, a                                       ; $6712: $5f
    ld e, a                                       ; $6713: $5f
    ld e, a                                       ; $6714: $5f
    ld e, a                                       ; $6715: $5f
    ld e, a                                       ; $6716: $5f
    ld e, a                                       ; $6717: $5f
    ld e, a                                       ; $6718: $5f
    ld [hl], e                                    ; $6719: $73
    dec a                                         ; $671a: $3d
    sub $ce                                       ; $671b: $d6 $ce
    adc $43                                       ; $671d: $ce $43
    ld b, l                                       ; $671f: $45
    ld e, a                                       ; $6720: $5f
    ld e, a                                       ; $6721: $5f
    ld e, a                                       ; $6722: $5f
    ld e, a                                       ; $6723: $5f
    ld e, a                                       ; $6724: $5f
    ld e, a                                       ; $6725: $5f
    ld e, a                                       ; $6726: $5f
    ld e, a                                       ; $6727: $5f
    ld e, a                                       ; $6728: $5f
    ld [hl], e                                    ; $6729: $73
    dec a                                         ; $672a: $3d
    jp nc, $ced6                                  ; $672b: $d2 $d6 $ce

    ld e, e                                       ; $672e: $5b
    ld e, l                                       ; $672f: $5d
    ld [hl], b                                    ; $6730: $70
    ld [hl], b                                    ; $6731: $70
    ld [hl], b                                    ; $6732: $70
    ld [hl], b                                    ; $6733: $70
    ld [hl], b                                    ; $6734: $70
    ld [hl], b                                    ; $6735: $70
    ld [hl], b                                    ; $6736: $70
    ld [hl], b                                    ; $6737: $70
    ld [hl], b                                    ; $6738: $70
    ld [hl], c                                    ; $6739: $71
    dec a                                         ; $673a: $3d
    cp $d2                                        ; $673b: $fe $d2
    jp c, $5d5b                                   ; $673d: $da $5b $5d

    dec a                                         ; $6740: $3d
    dec a                                         ; $6741: $3d
    dec a                                         ; $6742: $3d
    dec a                                         ; $6743: $3d
    dec a                                         ; $6744: $3d
    dec a                                         ; $6745: $3d
    dec a                                         ; $6746: $3d
    dec a                                         ; $6747: $3d
    dec a                                         ; $6748: $3d
    dec a                                         ; $6749: $3d
    dec a                                         ; $674a: $3d
    cp $fe                                        ; $674b: $fe $fe
    cp $5b                                        ; $674d: $fe $5b
    ld e, l                                       ; $674f: $5d
    rst $08                                       ; $6750: $cf
    rst $08                                       ; $6751: $cf
    rst $08                                       ; $6752: $cf
    rst $08                                       ; $6753: $cf
    rst $08                                       ; $6754: $cf
    rst $08                                       ; $6755: $cf
    rst $08                                       ; $6756: $cf
    rst $08                                       ; $6757: $cf
    rst $08                                       ; $6758: $cf
    rst $08                                       ; $6759: $cf
    rst $08                                       ; $675a: $cf
    cp $fe                                        ; $675b: $fe $fe
    cp $57                                        ; $675d: $fe $57
    ld e, c                                       ; $675f: $59
    pop de                                        ; $6760: $d1
    cp $fe                                        ; $6761: $fe $fe
    cp $fe                                        ; $6763: $fe $fe
    cp $fe                                        ; $6765: $fe $fe
    cp $fe                                        ; $6767: $fe $fe
    cp $fe                                        ; $6769: $fe $fe
    cp $d0                                        ; $676b: $fe $d0
    pop de                                        ; $676d: $d1
    rst $08                                       ; $676e: $cf
    rst $08                                       ; $676f: $cf
    push de                                       ; $6770: $d5
    pop de                                        ; $6771: $d1
    cp $fe                                        ; $6772: $fe $fe
    cp $d0                                        ; $6774: $fe $d0
    reti                                          ; $6776: $d9


    pop de                                        ; $6777: $d1
    cp $fe                                        ; $6778: $fe $fe
    cp $fe                                        ; $677a: $fe $fe
    db $db                                        ; $677c: $db
    push de                                       ; $677d: $d5
    reti                                          ; $677e: $d9


    pop de                                        ; $677f: $d1
    rst $10                                       ; $6780: $d7
    db $d3                                        ; $6781: $d3
    cp $d0                                        ; $6782: $fe $d0
    reti                                          ; $6784: $d9


    call nc, $dcce                                ; $6785: $d4 $ce $dc
    cp $fe                                        ; $6788: $fe $fe
    ret nc                                        ; $678a: $d0

    reti                                          ; $678b: $d9


    call nc, $cece                                ; $678c: $d4 $ce $ce
    adc $d3                                       ; $678f: $ce $d3
    cp $fe                                        ; $6791: $fe $fe
    db $db                                        ; $6793: $db
    adc $ce                                       ; $6794: $ce $ce
    adc $d5                                       ; $6796: $ce $d5
    pop de                                        ; $6798: $d1
    cp $db                                        ; $6799: $fe $db
    adc $ce                                       ; $679b: $ce $ce
    adc $ce                                       ; $679d: $ce $ce
    adc $fe                                       ; $679f: $ce $fe
    cp $fe                                        ; $67a1: $fe $fe
    jp nc, $ced6                                  ; $67a3: $d2 $d6 $ce

    adc $ce                                       ; $67a6: $ce $ce
    call c, $d2fe                                 ; $67a8: $dc $fe $d2
    jp c, $cece                                   ; $67ab: $da $ce $ce

    rst $10                                       ; $67ae: $d7
    db $d3                                        ; $67af: $d3
    cp $fe                                        ; $67b0: $fe $fe
    cp $fe                                        ; $67b2: $fe $fe
    db $db                                        ; $67b4: $db
    adc $ce                                       ; $67b5: $ce $ce
    adc $d5                                       ; $67b7: $ce $d5
    pop de                                        ; $67b9: $d1
    cp $fe                                        ; $67ba: $fe $fe
    jp nc, $d3da                                  ; $67bc: $d2 $da $d3

    cp $fe                                        ; $67bf: $fe $fe
    cp $fe                                        ; $67c1: $fe $fe
    ret nc                                        ; $67c3: $d0

    call nc, $cece                                ; $67c4: $d4 $ce $ce
    rst $10                                       ; $67c7: $d7
    jp c, $fed3                                   ; $67c8: $da $d3 $fe

    cp $fe                                        ; $67cb: $fe $fe
    cp $fe                                        ; $67cd: $fe $fe
    cp $fe                                        ; $67cf: $fe $fe
    cp $d0                                        ; $67d1: $fe $d0
    call nc, $d7ce                                ; $67d3: $d4 $ce $d7
    jp c, $fed3                                   ; $67d6: $da $d3 $fe

    cp $fe                                        ; $67d9: $fe $fe
    cp $fe                                        ; $67db: $fe $fe
    cp $fe                                        ; $67dd: $fe $fe
    cp $fe                                        ; $67df: $fe $fe
    cp $db                                        ; $67e1: $fe $db
    sub $ce                                       ; $67e3: $d6 $ce
    call c, $fefe                                 ; $67e5: $dc $fe $fe
    cp $fe                                        ; $67e8: $fe $fe
    cp $fe                                        ; $67ea: $fe $fe
    cp $fe                                        ; $67ec: $fe $fe
    cp $fe                                        ; $67ee: $fe $fe
    ret nc                                        ; $67f0: $d0

    reti                                          ; $67f1: $d9


    db $d3                                        ; $67f2: $d3
    db $db                                        ; $67f3: $db
    adc $ce                                       ; $67f4: $ce $ce
    pop de                                        ; $67f6: $d1
    cp $fe                                        ; $67f7: $fe $fe
    cp $fe                                        ; $67f9: $fe $fe
    cp $fe                                        ; $67fb: $fe $fe
    cp $fe                                        ; $67fd: $fe $fe
    cp $fe                                        ; $67ff: $fe $fe
    cp $fe                                        ; $6801: $fe $fe
    cp $fe                                        ; $6803: $fe $fe
    cp $fe                                        ; $6805: $fe $fe
    cp $fe                                        ; $6807: $fe $fe
    cp $fe                                        ; $6809: $fe $fe
    cp $fe                                        ; $680b: $fe $fe
    cp $fe                                        ; $680d: $fe $fe
    cp $fe                                        ; $680f: $fe $fe
    cp $fe                                        ; $6811: $fe $fe
    cp $fe                                        ; $6813: $fe $fe
    cp $fe                                        ; $6815: $fe $fe
    cp $fe                                        ; $6817: $fe $fe
    cp $fe                                        ; $6819: $fe $fe
    ret nc                                        ; $681b: $d0

    pop de                                        ; $681c: $d1
    cp $fe                                        ; $681d: $fe $fe
    cp $d1                                        ; $681f: $fe $d1
    cp $fe                                        ; $6821: $fe $fe
    cp $fe                                        ; $6823: $fe $fe
    cp $fe                                        ; $6825: $fe $fe
    cp $fe                                        ; $6827: $fe $fe
    ret nc                                        ; $6829: $d0

    reti                                          ; $682a: $d9


    call nc, $d9d5                                ; $682b: $d4 $d5 $d9
    pop de                                        ; $682e: $d1
    cp $dc                                        ; $682f: $fe $dc
    cp $fe                                        ; $6831: $fe $fe
    cp $fe                                        ; $6833: $fe $fe
    cp $fe                                        ; $6835: $fe $fe
    cp $d0                                        ; $6837: $fe $d0
    call nc, $d7ce                                ; $6839: $d4 $ce $d7
    sub $ce                                       ; $683c: $d6 $ce
    call c, $d5fe                                 ; $683e: $dc $fe $d5
    pop de                                        ; $6841: $d1
    cp $fe                                        ; $6842: $fe $fe
    cp $fe                                        ; $6844: $fe $fe
    ret nc                                        ; $6846: $d0

    reti                                          ; $6847: $d9


    call nc, $cece                                ; $6848: $d4 $ce $ce
    call c, $cedb                                 ; $684b: $dc $db $ce
    push de                                       ; $684e: $d5
    pop de                                        ; $684f: $d1
    adc $d5                                       ; $6850: $ce $d5
    pop de                                        ; $6852: $d1
    cp $fe                                        ; $6853: $fe $fe
    cp $db                                        ; $6855: $fe $db
    adc $ce                                       ; $6857: $ce $ce
    adc $d7                                       ; $6859: $ce $d7
    db $d3                                        ; $685b: $d3
    db $db                                        ; $685c: $db
    adc $ce                                       ; $685d: $ce $ce
    call c, $d7ce                                 ; $685f: $dc $ce $d7
    db $d3                                        ; $6862: $d3
    cp $fe                                        ; $6863: $fe $fe
    cp $d2                                        ; $6865: $fe $d2
    sub $ce                                       ; $6867: $d6 $ce
    adc $d5                                       ; $6869: $ce $d5
    pop de                                        ; $686b: $d1
    db $db                                        ; $686c: $db
    adc $d7                                       ; $686d: $ce $d7
    db $d3                                        ; $686f: $d3
    adc $dc                                       ; $6870: $ce $dc
    cp $fe                                        ; $6872: $fe $fe
    cp $fe                                        ; $6874: $fe $fe
    cp $db                                        ; $6876: $fe $db
    adc $ce                                       ; $6878: $ce $ce
    adc $d5                                       ; $687a: $ce $d5
    call nc, $dcce                                ; $687c: $d4 $ce $dc
    cp $ce                                        ; $687f: $fe $ce
    call c, $fefe                                 ; $6881: $dc $fe $fe
    cp $fe                                        ; $6884: $fe $fe
    cp $d2                                        ; $6886: $fe $d2
    sub $d7                                       ; $6888: $d6 $d7
    jp c, $ced6                                   ; $688a: $da $d6 $ce

    adc $dc                                       ; $688d: $ce $dc
    cp $d7                                        ; $688f: $fe $d7
    db $d3                                        ; $6891: $d3
    cp $fe                                        ; $6892: $fe $fe
    cp $fe                                        ; $6894: $fe $fe
    cp $fe                                        ; $6896: $fe $fe
    jp nc, $fed3                                  ; $6898: $d2 $d3 $fe

    jp nc, $ced6                                  ; $689b: $d2 $d6 $ce

    push de                                       ; $689e: $d5
    pop de                                        ; $689f: $d1
    db $d3                                        ; $68a0: $d3
    cp $fe                                        ; $68a1: $fe $fe
    cp $fe                                        ; $68a3: $fe $fe
    cp $fe                                        ; $68a5: $fe $fe
    cp $fe                                        ; $68a7: $fe $fe
    cp $fe                                        ; $68a9: $fe $fe
    cp $db                                        ; $68ab: $fe $db
    adc $ce                                       ; $68ad: $ce $ce
    push de                                       ; $68af: $d5
    cp $fe                                        ; $68b0: $fe $fe
    cp $fe                                        ; $68b2: $fe $fe
    cp $fe                                        ; $68b4: $fe $fe
    cp $fe                                        ; $68b6: $fe $fe
    cp $fe                                        ; $68b8: $fe $fe
    cp $fe                                        ; $68ba: $fe $fe
    jp nc, $ced6                                  ; $68bc: $d2 $d6 $ce

    adc $fe                                       ; $68bf: $ce $fe
    cp $fe                                        ; $68c1: $fe $fe
    cp $fe                                        ; $68c3: $fe $fe
    cp $fe                                        ; $68c5: $fe $fe
    cp $fe                                        ; $68c7: $fe $fe
    cp $fe                                        ; $68c9: $fe $fe
    cp $fe                                        ; $68cb: $fe $fe
    db $db                                        ; $68cd: $db
    adc $ce                                       ; $68ce: $ce $ce
    cp $fe                                        ; $68d0: $fe $fe
    cp $fe                                        ; $68d2: $fe $fe
    cp $fe                                        ; $68d4: $fe $fe
    ret nc                                        ; $68d6: $d0

    pop de                                        ; $68d7: $d1
    cp $fe                                        ; $68d8: $fe $fe
    cp $fe                                        ; $68da: $fe $fe
    cp $d2                                        ; $68dc: $fe $d2
    jp c, $feda                                   ; $68de: $da $da $fe

    cp $fe                                        ; $68e1: $fe $fe
    cp $fe                                        ; $68e3: $fe $fe
    ret nc                                        ; $68e5: $d0

    call nc, $d9d5                                ; $68e6: $d4 $d5 $d9
    pop de                                        ; $68e9: $d1
    cp $fe                                        ; $68ea: $fe $fe
    cp $fe                                        ; $68ec: $fe $fe
    cp $fe                                        ; $68ee: $fe $fe
    cp $fe                                        ; $68f0: $fe $fe
    cp $d0                                        ; $68f2: $fe $d0
    reti                                          ; $68f4: $d9


    call nc, $cece                                ; $68f5: $d4 $ce $ce
    adc $d5                                       ; $68f8: $ce $d5
    reti                                          ; $68fa: $d9


    pop de                                        ; $68fb: $d1
    cp $fe                                        ; $68fc: $fe $fe
    cp $fe                                        ; $68fe: $fe $fe
    jp nc, $fed3                                  ; $6900: $d2 $d3 $fe

    db $db                                        ; $6903: $db
    adc $ce                                       ; $6904: $ce $ce
    push de                                       ; $6906: $d5
    reti                                          ; $6907: $d9


    pop de                                        ; $6908: $d1
    cp $fe                                        ; $6909: $fe $fe
    cp $fe                                        ; $690b: $fe $fe
    cp $fe                                        ; $690d: $fe $fe
    ret nc                                        ; $690f: $d0

    cp $fe                                        ; $6910: $fe $fe
    ret nc                                        ; $6912: $d0

    call nc, $cece                                ; $6913: $d4 $ce $ce
    adc $ce                                       ; $6916: $ce $ce
    call c, $fefe                                 ; $6918: $dc $fe $fe
    cp $fe                                        ; $691b: $fe $fe
    ret nc                                        ; $691d: $d0

    reti                                          ; $691e: $d9


    call nc, $d0fe                                ; $691f: $d4 $fe $d0
    call nc, $dad7                                ; $6922: $d4 $d7 $da
    sub $d7                                       ; $6925: $d6 $d7
    jp c, $fed3                                   ; $6927: $da $d3 $fe

    cp $d0                                        ; $692a: $fe $d0
    reti                                          ; $692c: $d9


    call nc, $cece                                ; $692d: $d4 $ce $ce
    cp $d2                                        ; $6930: $fe $d2
    jp c, $fed3                                   ; $6932: $da $d3 $fe

    jp nc, $fed3                                  ; $6935: $d2 $d3 $fe

    cp $fe                                        ; $6938: $fe $fe
    cp $db                                        ; $693a: $fe $db
    adc $d7                                       ; $693c: $ce $d7
    sub $ce                                       ; $693e: $d6 $ce
    cp $fe                                        ; $6940: $fe $fe
    cp $fe                                        ; $6942: $fe $fe
    cp $fe                                        ; $6944: $fe $fe
    cp $fe                                        ; $6946: $fe $fe
    cp $fe                                        ; $6948: $fe $fe
    ret nc                                        ; $694a: $d0

    call nc, $d3d7                                ; $694b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $694e: $d2 $d6 $fe

    cp $fe                                        ; $6951: $fe $fe
    cp $fe                                        ; $6953: $fe $fe
    cp $fe                                        ; $6955: $fe $fe
    cp $d0                                        ; $6957: $fe $d0
    reti                                          ; $6959: $d9


    call nc, $dcce                                ; $695a: $d4 $ce $dc
    cp $fe                                        ; $695d: $fe $fe
    db $db                                        ; $695f: $db
    cp $fe                                        ; $6960: $fe $fe
    cp $fe                                        ; $6962: $fe $fe
    cp $fe                                        ; $6964: $fe $fe
    cp $d0                                        ; $6966: $fe $d0
    call nc, $cece                                ; $6968: $d4 $ce $ce
    adc $d5                                       ; $696b: $ce $d5
    pop de                                        ; $696d: $d1
    cp $db                                        ; $696e: $fe $db
    cp $fe                                        ; $6970: $fe $fe
    cp $fe                                        ; $6972: $fe $fe
    cp $fe                                        ; $6974: $fe $fe
    cp $d2                                        ; $6976: $fe $d2
    sub $ce                                       ; $6978: $d6 $ce
    adc $ce                                       ; $697a: $ce $ce
    adc $dc                                       ; $697c: $ce $dc
    cp $db                                        ; $697e: $fe $db
    cp $fe                                        ; $6980: $fe $fe
    ret nc                                        ; $6982: $d0

    reti                                          ; $6983: $d9


    pop de                                        ; $6984: $d1
    cp $fe                                        ; $6985: $fe $fe
    cp $db                                        ; $6987: $fe $db
    rst $10                                       ; $6989: $d7
    jp c, $ced6                                   ; $698a: $da $d6 $ce

    call c, $d4d0                                 ; $698d: $dc $d0 $d4
    cp $d0                                        ; $6990: $fe $d0
    call nc, $dcce                                ; $6992: $d4 $ce $dc
    cp $fe                                        ; $6995: $fe $fe
    cp $d2                                        ; $6997: $fe $d2
    db $d3                                        ; $6999: $d3
    cp $d2                                        ; $699a: $fe $d2
    sub $d5                                       ; $699c: $d6 $d5
    call nc, $d9ce                                ; $699e: $d4 $ce $d9
    call nc, $dad7                                ; $69a1: $d4 $d7 $da
    db $d3                                        ; $69a4: $d3
    cp $fe                                        ; $69a5: $fe $fe
    cp $fe                                        ; $69a7: $fe $fe
    cp $fe                                        ; $69a9: $fe $fe
    cp $d2                                        ; $69ab: $fe $d2
    sub $ce                                       ; $69ad: $d6 $ce
    adc $ce                                       ; $69af: $ce $ce
    adc $dc                                       ; $69b1: $ce $dc
    cp $fe                                        ; $69b3: $fe $fe
    cp $fe                                        ; $69b5: $fe $fe
    cp $fe                                        ; $69b7: $fe $fe
    cp $fe                                        ; $69b9: $fe $fe
    cp $fe                                        ; $69bb: $fe $fe
    db $db                                        ; $69bd: $db
    adc $ce                                       ; $69be: $ce $ce
    rst $10                                       ; $69c0: $d7
    jp c, $fed3                                   ; $69c1: $da $d3 $fe

    cp $fe                                        ; $69c4: $fe $fe
    cp $fe                                        ; $69c6: $fe $fe
    cp $fe                                        ; $69c8: $fe $fe
    cp $fe                                        ; $69ca: $fe $fe
    cp $d2                                        ; $69cc: $fe $d2
    sub $ce                                       ; $69ce: $d6 $ce
    db $d3                                        ; $69d0: $d3
    cp $fe                                        ; $69d1: $fe $fe
    cp $fe                                        ; $69d3: $fe $fe
    cp $fe                                        ; $69d5: $fe $fe
    cp $fe                                        ; $69d7: $fe $fe
    cp $fe                                        ; $69d9: $fe $fe
    cp $fe                                        ; $69db: $fe $fe
    cp $d2                                        ; $69dd: $fe $d2
    sub $fe                                       ; $69df: $d6 $fe
    cp $d0                                        ; $69e1: $fe $d0
    pop de                                        ; $69e3: $d1
    cp $fe                                        ; $69e4: $fe $fe
    cp $fe                                        ; $69e6: $fe $fe
    cp $fe                                        ; $69e8: $fe $fe
    cp $fe                                        ; $69ea: $fe $fe
    cp $fe                                        ; $69ec: $fe $fe
    cp $db                                        ; $69ee: $fe $db
    cp $fe                                        ; $69f0: $fe $fe
    jp nc, $fed3                                  ; $69f2: $d2 $d3 $fe

    cp $d0                                        ; $69f5: $fe $d0
    reti                                          ; $69f7: $d9


    pop de                                        ; $69f8: $d1
    cp $fe                                        ; $69f9: $fe $fe
    cp $fe                                        ; $69fb: $fe $fe
    cp $fe                                        ; $69fd: $fe $fe
    jp nc, $fefe                                  ; $69ff: $d2 $fe $fe

    ret nc                                        ; $6a02: $d0

    call nc, $d7ce                                ; $6a03: $d4 $ce $d7
    sub $ce                                       ; $6a06: $d6 $ce
    adc $ce                                       ; $6a08: $ce $ce
    adc $dc                                       ; $6a0a: $ce $dc
    cp $fe                                        ; $6a0c: $fe $fe
    cp $fe                                        ; $6a0e: $fe $fe
    cp $fe                                        ; $6a10: $fe $fe
    db $db                                        ; $6a12: $db
    adc $d7                                       ; $6a13: $ce $d7
    db $d3                                        ; $6a15: $d3
    jp nc, $ced6                                  ; $6a16: $d2 $d6 $ce

    adc $d7                                       ; $6a19: $ce $d7
    db $d3                                        ; $6a1b: $d3
    cp $fe                                        ; $6a1c: $fe $fe
    cp $d0                                        ; $6a1e: $fe $d0
    cp $fe                                        ; $6a20: $fe $fe
    jp nc, $d5d6                                  ; $6a22: $d2 $d6 $d5

    pop de                                        ; $6a25: $d1
    ret nc                                        ; $6a26: $d0

    call nc, $cece                                ; $6a27: $d4 $ce $ce
    call c, $fefe                                 ; $6a2a: $dc $fe $fe
    cp $d0                                        ; $6a2d: $fe $d0
    call nc, $fefe                                ; $6a2f: $d4 $fe $fe
    cp $db                                        ; $6a32: $fe $db
    adc $d5                                       ; $6a34: $ce $d5
    call nc, $cece                                ; $6a36: $d4 $ce $ce
    rst $10                                       ; $6a39: $d7
    db $d3                                        ; $6a3a: $d3
    cp $fe                                        ; $6a3b: $fe $fe
    cp $d2                                        ; $6a3d: $fe $d2
    sub $fe                                       ; $6a3f: $d6 $fe
    cp $fe                                        ; $6a41: $fe $fe
    jp nc, $ced6                                  ; $6a43: $d2 $d6 $ce

    adc $d7                                       ; $6a46: $ce $d7
    jp c, $fed3                                   ; $6a48: $da $d3 $fe

    cp $fe                                        ; $6a4b: $fe $fe
    cp $fe                                        ; $6a4d: $fe $fe
    jp nc, $fefe                                  ; $6a4f: $d2 $fe $fe

    cp $fe                                        ; $6a52: $fe $fe
    db $db                                        ; $6a54: $db
    adc $d7                                       ; $6a55: $ce $d7
    db $d3                                        ; $6a57: $d3
    cp $fe                                        ; $6a58: $fe $fe
    cp $fe                                        ; $6a5a: $fe $fe
    cp $fe                                        ; $6a5c: $fe $fe
    cp $fe                                        ; $6a5e: $fe $fe
    cp $fe                                        ; $6a60: $fe $fe
    cp $d0                                        ; $6a62: $fe $d0
    call nc, $dcce                                ; $6a64: $d4 $ce $dc
    cp $fe                                        ; $6a67: $fe $fe
    cp $fe                                        ; $6a69: $fe $fe
    cp $fe                                        ; $6a6b: $fe $fe
    cp $fe                                        ; $6a6d: $fe $fe
    cp $fe                                        ; $6a6f: $fe $fe
    cp $fe                                        ; $6a71: $fe $fe
    db $db                                        ; $6a73: $db
    adc $d7                                       ; $6a74: $ce $d7
    db $d3                                        ; $6a76: $d3
    cp $fe                                        ; $6a77: $fe $fe
    cp $fe                                        ; $6a79: $fe $fe
    cp $fe                                        ; $6a7b: $fe $fe
    cp $fe                                        ; $6a7d: $fe $fe
    cp $fe                                        ; $6a7f: $fe $fe
    cp $fe                                        ; $6a81: $fe $fe
    jp nc, $d3da                                  ; $6a83: $d2 $da $d3

    cp $fe                                        ; $6a86: $fe $fe
    cp $fe                                        ; $6a88: $fe $fe
    ret nc                                        ; $6a8a: $d0

    pop de                                        ; $6a8b: $d1
    cp $fe                                        ; $6a8c: $fe $fe
    cp $d0                                        ; $6a8e: $fe $d0
    cp $fe                                        ; $6a90: $fe $fe
    cp $fe                                        ; $6a92: $fe $fe
    cp $d0                                        ; $6a94: $fe $d0
    pop de                                        ; $6a96: $d1
    cp $fe                                        ; $6a97: $fe $fe
    ret nc                                        ; $6a99: $d0

    call nc, $d1d5                                ; $6a9a: $d4 $d5 $d1
    cp $d0                                        ; $6a9d: $fe $d0
    call nc, Call_000_3d3d                        ; $6a9f: $d4 $3d $3d
    dec a                                         ; $6aa2: $3d
    dec a                                         ; $6aa3: $3d
    dec a                                         ; $6aa4: $3d
    dec a                                         ; $6aa5: $3d
    dec a                                         ; $6aa6: $3d
    cp $fe                                        ; $6aa7: $fe $fe
    jp nc, $d6da                                  ; $6aa9: $d2 $da $d6

    call c, $d4d0                                 ; $6aac: $dc $d0 $d4
    jp c, $e43d                                   ; $6aaf: $da $3d $e4

    db $e3                                        ; $6ab2: $e3
    db $e3                                        ; $6ab3: $e3
    db $e3                                        ; $6ab4: $e3
    rst $20                                       ; $6ab5: $e7
    dec a                                         ; $6ab6: $3d
    pop de                                        ; $6ab7: $d1
    cp $fe                                        ; $6ab8: $fe $fe
    cp $d2                                        ; $6aba: $fe $d2
    db $d3                                        ; $6abc: $d3
    jp nc, $fed3                                  ; $6abd: $d2 $d3 $fe

    dec a                                         ; $6ac0: $3d
    pop hl                                        ; $6ac1: $e1
    ld e, a                                       ; $6ac2: $5f
    dec hl                                        ; $6ac3: $2b
    ld e, a                                       ; $6ac4: $5f
    ld [c], a                                     ; $6ac5: $e2
    dec a                                         ; $6ac6: $3d
    db $d3                                        ; $6ac7: $d3
    cp $fe                                        ; $6ac8: $fe $fe
    cp $fe                                        ; $6aca: $fe $fe
    cp $fe                                        ; $6acc: $fe $fe
    cp $fe                                        ; $6ace: $fe $fe
    dec a                                         ; $6ad0: $3d
    add sp, $70                                   ; $6ad1: $e8 $70
    ld [hl], b                                    ; $6ad3: $70
    ld [hl], b                                    ; $6ad4: $70
    jp hl                                         ; $6ad5: $e9


    dec a                                         ; $6ad6: $3d
    cp $fe                                        ; $6ad7: $fe $fe
    cp $fe                                        ; $6ad9: $fe $fe
    cp $fe                                        ; $6adb: $fe $fe
    cp $fe                                        ; $6add: $fe $fe
    ret nc                                        ; $6adf: $d0

    dec a                                         ; $6ae0: $3d
    dec a                                         ; $6ae1: $3d
    dec a                                         ; $6ae2: $3d
    dec a                                         ; $6ae3: $3d
    dec a                                         ; $6ae4: $3d
    dec a                                         ; $6ae5: $3d
    dec a                                         ; $6ae6: $3d
    cp $fe                                        ; $6ae7: $fe $fe
    cp $fe                                        ; $6ae9: $fe $fe
    cp $fe                                        ; $6aeb: $fe $fe
    cp $fe                                        ; $6aed: $fe $fe
    db $db                                        ; $6aef: $db
    rst $08                                       ; $6af0: $cf
    rst $08                                       ; $6af1: $cf
    rst $08                                       ; $6af2: $cf
    rst $08                                       ; $6af3: $cf
    rst $08                                       ; $6af4: $cf
    rst $08                                       ; $6af5: $cf
    rst $08                                       ; $6af6: $cf
    cp $fe                                        ; $6af7: $fe $fe
    cp $fe                                        ; $6af9: $fe $fe
    cp $fe                                        ; $6afb: $fe $fe
    cp $fe                                        ; $6afd: $fe $fe
    db $db                                        ; $6aff: $db
    ret nc                                        ; $6b00: $d0

    pop de                                        ; $6b01: $d1
    cp $fe                                        ; $6b02: $fe $fe
    cp $fe                                        ; $6b04: $fe $fe
    jp nc, $d5d6                                  ; $6b06: $d2 $d6 $d5

    reti                                          ; $6b09: $d9


    pop de                                        ; $6b0a: $d1
    cp $fe                                        ; $6b0b: $fe $fe
    cp $fe                                        ; $6b0d: $fe $fe
    cp $d4                                        ; $6b0f: $fe $d4
    call c, $fefe                                 ; $6b11: $dc $fe $fe
    cp $fe                                        ; $6b14: $fe $fe
    cp $d2                                        ; $6b16: $fe $d2
    sub $ce                                       ; $6b18: $d6 $ce
    push de                                       ; $6b1a: $d5
    reti                                          ; $6b1b: $d9


    pop de                                        ; $6b1c: $d1
    cp $fe                                        ; $6b1d: $fe $fe
    cp $d7                                        ; $6b1f: $fe $d7
    db $d3                                        ; $6b21: $d3
    cp $fe                                        ; $6b22: $fe $fe
    cp $fe                                        ; $6b24: $fe $fe
    cp $fe                                        ; $6b26: $fe $fe
    db $db                                        ; $6b28: $db
    adc $ce                                       ; $6b29: $ce $ce
    adc $dc                                       ; $6b2b: $ce $dc
    cp $fe                                        ; $6b2d: $fe $fe
    cp $dc                                        ; $6b2f: $fe $dc
    cp $fe                                        ; $6b31: $fe $fe
    cp $fe                                        ; $6b33: $fe $fe
    cp $fe                                        ; $6b35: $fe $fe
    cp $db                                        ; $6b37: $fe $db
    adc $ce                                       ; $6b39: $ce $ce
    adc $d5                                       ; $6b3b: $ce $d5
    pop de                                        ; $6b3d: $d1
    cp $d0                                        ; $6b3e: $fe $d0
    db $d3                                        ; $6b40: $d3
    cp $fe                                        ; $6b41: $fe $fe
    cp $fe                                        ; $6b43: $fe $fe
    cp $fe                                        ; $6b45: $fe $fe
    cp $d2                                        ; $6b47: $fe $d2
    sub $ce                                       ; $6b49: $d6 $ce
    adc $ce                                       ; $6b4b: $ce $ce
    push de                                       ; $6b4d: $d5
    reti                                          ; $6b4e: $d9


    call nc, $fefe                                ; $6b4f: $d4 $fe $fe
    cp $fe                                        ; $6b52: $fe $fe
    cp $fe                                        ; $6b54: $fe $fe
    cp $fe                                        ; $6b56: $fe $fe
    cp $d2                                        ; $6b58: $fe $d2
    jp c, $ced6                                   ; $6b5a: $da $d6 $ce

    adc $ce                                       ; $6b5d: $ce $ce
    adc $fe                                       ; $6b5f: $ce $fe
    cp $fe                                        ; $6b61: $fe $fe
    cp $fe                                        ; $6b63: $fe $fe
    cp $fe                                        ; $6b65: $fe $fe
    cp $fe                                        ; $6b67: $fe $fe
    cp $fe                                        ; $6b69: $fe $fe
    jp nc, $ced6                                  ; $6b6b: $d2 $d6 $ce

    adc $ce                                       ; $6b6e: $ce $ce
    ret nc                                        ; $6b70: $d0

    pop de                                        ; $6b71: $d1
    cp $fe                                        ; $6b72: $fe $fe
    cp $d0                                        ; $6b74: $fe $d0
    reti                                          ; $6b76: $d9


    pop de                                        ; $6b77: $d1
    cp $fe                                        ; $6b78: $fe $fe
    cp $fe                                        ; $6b7a: $fe $fe
    db $db                                        ; $6b7c: $db
    adc $ce                                       ; $6b7d: $ce $ce
    rst $10                                       ; $6b7f: $d7
    call nc, $fedc                                ; $6b80: $d4 $dc $fe
    ret nc                                        ; $6b83: $d0

    reti                                          ; $6b84: $d9


    call nc, $dcce                                ; $6b85: $d4 $ce $dc
    cp $fe                                        ; $6b88: $fe $fe
    cp $fe                                        ; $6b8a: $fe $fe
    db $db                                        ; $6b8c: $db
    adc $d7                                       ; $6b8d: $ce $d7
    db $d3                                        ; $6b8f: $d3
    adc $dc                                       ; $6b90: $ce $dc
    cp $db                                        ; $6b92: $fe $db
    adc $ce                                       ; $6b94: $ce $ce
    adc $d5                                       ; $6b96: $ce $d5
    pop de                                        ; $6b98: $d1
    cp $fe                                        ; $6b99: $fe $fe
    cp $d2                                        ; $6b9b: $fe $d2
    jp c, $fed3                                   ; $6b9d: $da $d3 $fe

    adc $dc                                       ; $6ba0: $ce $dc
    cp $d2                                        ; $6ba2: $fe $d2
    sub $ce                                       ; $6ba4: $d6 $ce
    adc $ce                                       ; $6ba6: $ce $ce
    call c, $fefe                                 ; $6ba8: $dc $fe $fe
    cp $fe                                        ; $6bab: $fe $fe
    cp $fe                                        ; $6bad: $fe $fe
    cp $d2                                        ; $6baf: $fe $d2
    db $d3                                        ; $6bb1: $d3
    cp $fe                                        ; $6bb2: $fe $fe
    db $db                                        ; $6bb4: $db
    adc $ce                                       ; $6bb5: $ce $ce
    adc $d5                                       ; $6bb7: $ce $d5
    pop de                                        ; $6bb9: $d1
    cp $fe                                        ; $6bba: $fe $fe
    cp $fe                                        ; $6bbc: $fe $fe
    cp $fe                                        ; $6bbe: $fe $fe
    ret nc                                        ; $6bc0: $d0

    pop de                                        ; $6bc1: $d1
    cp $d0                                        ; $6bc2: $fe $d0
    call nc, $cece                                ; $6bc4: $d4 $ce $ce
    rst $10                                       ; $6bc7: $d7
    jp c, $fed3                                   ; $6bc8: $da $d3 $fe

    cp $fe                                        ; $6bcb: $fe $fe
    cp $fe                                        ; $6bcd: $fe $fe
    cp $d4                                        ; $6bcf: $fe $d4
    adc $d9                                       ; $6bd1: $ce $d9
    call nc, $d7ce                                ; $6bd3: $d4 $ce $d7
    jp c, $fed3                                   ; $6bd6: $da $d3 $fe

    cp $fe                                        ; $6bd9: $fe $fe
    cp $fe                                        ; $6bdb: $fe $fe
    cp $fe                                        ; $6bdd: $fe $fe
    cp $ce                                        ; $6bdf: $fe $ce
    adc $d7                                       ; $6be1: $ce $d7
    sub $ce                                       ; $6be3: $d6 $ce
    call c, $fefe                                 ; $6be5: $dc $fe $fe
    cp $fe                                        ; $6be8: $fe $fe
    cp $fe                                        ; $6bea: $fe $fe
    cp $fe                                        ; $6bec: $fe $fe
    cp $fe                                        ; $6bee: $fe $fe
    rst $10                                       ; $6bf0: $d7
    jp c, $dbd3                                   ; $6bf1: $da $d3 $db

    adc $ce                                       ; $6bf4: $ce $ce
    pop de                                        ; $6bf6: $d1
    cp $fe                                        ; $6bf7: $fe $fe
    cp $fe                                        ; $6bf9: $fe $fe
    cp $fe                                        ; $6bfb: $fe $fe
    cp $fe                                        ; $6bfd: $fe $fe
    cp $fe                                        ; $6bff: $fe $fe
    cp $fe                                        ; $6c01: $fe $fe
    cp $fe                                        ; $6c03: $fe $fe
    cp $fe                                        ; $6c05: $fe $fe
    cp $fe                                        ; $6c07: $fe $fe
    cp $fe                                        ; $6c09: $fe $fe
    cp $fe                                        ; $6c0b: $fe $fe
    cp $fe                                        ; $6c0d: $fe $fe
    jp nc, $fefe                                  ; $6c0f: $d2 $fe $fe

    cp $fe                                        ; $6c12: $fe $fe
    cp $fe                                        ; $6c14: $fe $fe
    cp $fe                                        ; $6c16: $fe $fe
    cp $fe                                        ; $6c18: $fe $fe
    cp $d0                                        ; $6c1a: $fe $d0
    pop de                                        ; $6c1c: $d1
    cp $fe                                        ; $6c1d: $fe $fe
    cp $d1                                        ; $6c1f: $fe $d1
    cp $fe                                        ; $6c21: $fe $fe
    cp $fe                                        ; $6c23: $fe $fe
    cp $fe                                        ; $6c25: $fe $fe
    cp $fe                                        ; $6c27: $fe $fe
    ret nc                                        ; $6c29: $d0

    reti                                          ; $6c2a: $d9


    call nc, $d9d5                                ; $6c2b: $d4 $d5 $d9
    pop de                                        ; $6c2e: $d1
    cp $dc                                        ; $6c2f: $fe $dc
    cp $fe                                        ; $6c31: $fe $fe
    cp $fe                                        ; $6c33: $fe $fe
    cp $fe                                        ; $6c35: $fe $fe
    cp $d0                                        ; $6c37: $fe $d0
    call nc, $d7ce                                ; $6c39: $d4 $ce $d7
    sub $ce                                       ; $6c3c: $d6 $ce
    call c, $d5fe                                 ; $6c3e: $dc $fe $d5
    pop de                                        ; $6c41: $d1
    cp $fe                                        ; $6c42: $fe $fe
    cp $fe                                        ; $6c44: $fe $fe
    ret nc                                        ; $6c46: $d0

    reti                                          ; $6c47: $d9


    call nc, $cece                                ; $6c48: $d4 $ce $ce
    call c, $cedb                                 ; $6c4b: $dc $db $ce
    push de                                       ; $6c4e: $d5
    pop de                                        ; $6c4f: $d1
    adc $d5                                       ; $6c50: $ce $d5
    pop de                                        ; $6c52: $d1
    cp $fe                                        ; $6c53: $fe $fe
    cp $db                                        ; $6c55: $fe $db
    adc $ce                                       ; $6c57: $ce $ce
    adc $d7                                       ; $6c59: $ce $d7
    db $d3                                        ; $6c5b: $d3
    db $db                                        ; $6c5c: $db
    adc $ce                                       ; $6c5d: $ce $ce
    call c, $d7ce                                 ; $6c5f: $dc $ce $d7
    db $d3                                        ; $6c62: $d3
    cp $fe                                        ; $6c63: $fe $fe
    cp $d2                                        ; $6c65: $fe $d2
    sub $ce                                       ; $6c67: $d6 $ce
    adc $d5                                       ; $6c69: $ce $d5
    pop de                                        ; $6c6b: $d1
    db $db                                        ; $6c6c: $db
    adc $d7                                       ; $6c6d: $ce $d7
    db $d3                                        ; $6c6f: $d3
    adc $dc                                       ; $6c70: $ce $dc
    cp $fe                                        ; $6c72: $fe $fe
    cp $fe                                        ; $6c74: $fe $fe
    cp $db                                        ; $6c76: $fe $db
    adc $ce                                       ; $6c78: $ce $ce
    adc $d5                                       ; $6c7a: $ce $d5
    call nc, $dcce                                ; $6c7c: $d4 $ce $dc
    cp $ce                                        ; $6c7f: $fe $ce
    call c, $fefe                                 ; $6c81: $dc $fe $fe
    cp $fe                                        ; $6c84: $fe $fe
    cp $d2                                        ; $6c86: $fe $d2
    sub $d7                                       ; $6c88: $d6 $d7
    jp c, $ced6                                   ; $6c8a: $da $d6 $ce

    adc $d5                                       ; $6c8d: $ce $d5
    pop de                                        ; $6c8f: $d1
    rst $10                                       ; $6c90: $d7
    db $d3                                        ; $6c91: $d3
    cp $fe                                        ; $6c92: $fe $fe
    cp $fe                                        ; $6c94: $fe $fe
    cp $fe                                        ; $6c96: $fe $fe
    jp nc, $fed3                                  ; $6c98: $d2 $d3 $fe

    jp nc, $ced6                                  ; $6c9b: $d2 $d6 $ce

    adc $d3                                       ; $6c9e: $ce $d3
    db $d3                                        ; $6ca0: $d3
    cp $fe                                        ; $6ca1: $fe $fe
    cp $fe                                        ; $6ca3: $fe $fe
    cp $fe                                        ; $6ca5: $fe $fe
    cp $fe                                        ; $6ca7: $fe $fe
    cp $fe                                        ; $6ca9: $fe $fe
    cp $db                                        ; $6cab: $fe $db
    adc $ce                                       ; $6cad: $ce $ce
    pop de                                        ; $6caf: $d1
    cp $fe                                        ; $6cb0: $fe $fe
    cp $fe                                        ; $6cb2: $fe $fe
    cp $fe                                        ; $6cb4: $fe $fe
    cp $fe                                        ; $6cb6: $fe $fe
    cp $fe                                        ; $6cb8: $fe $fe
    cp $fe                                        ; $6cba: $fe $fe
    jp nc, $ced6                                  ; $6cbc: $d2 $d6 $ce

    call c, $fefe                                 ; $6cbf: $dc $fe $fe
    cp $fe                                        ; $6cc2: $fe $fe
    cp $fe                                        ; $6cc4: $fe $fe
    cp $fe                                        ; $6cc6: $fe $fe
    cp $fe                                        ; $6cc8: $fe $fe
    cp $fe                                        ; $6cca: $fe $fe
    cp $db                                        ; $6ccc: $fe $db
    adc $ce                                       ; $6cce: $ce $ce
    cp $fe                                        ; $6cd0: $fe $fe
    cp $fe                                        ; $6cd2: $fe $fe
    cp $fe                                        ; $6cd4: $fe $fe
    ret nc                                        ; $6cd6: $d0

    pop de                                        ; $6cd7: $d1
    cp $fe                                        ; $6cd8: $fe $fe
    cp $fe                                        ; $6cda: $fe $fe
    cp $d2                                        ; $6cdc: $fe $d2
    jp c, $fed6                                   ; $6cde: $da $d6 $fe

    cp $fe                                        ; $6ce1: $fe $fe
    cp $fe                                        ; $6ce3: $fe $fe
    ret nc                                        ; $6ce5: $d0

    call nc, $d9d5                                ; $6ce6: $d4 $d5 $d9
    pop de                                        ; $6ce9: $d1
    cp $fe                                        ; $6cea: $fe $fe
    cp $fe                                        ; $6cec: $fe $fe
    cp $d2                                        ; $6cee: $fe $d2
    cp $fe                                        ; $6cf0: $fe $fe
    cp $d0                                        ; $6cf2: $fe $d0
    reti                                          ; $6cf4: $d9


    call nc, $cece                                ; $6cf5: $d4 $ce $ce
    adc $d5                                       ; $6cf8: $ce $d5
    reti                                          ; $6cfa: $d9


    pop de                                        ; $6cfb: $d1
    cp $fe                                        ; $6cfc: $fe $fe
    cp $fe                                        ; $6cfe: $fe $fe
    db $d3                                        ; $6d00: $d3
    cp $fe                                        ; $6d01: $fe $fe
    db $db                                        ; $6d03: $db
    adc $ce                                       ; $6d04: $ce $ce
    push de                                       ; $6d06: $d5
    reti                                          ; $6d07: $d9


    pop de                                        ; $6d08: $d1
    cp $fe                                        ; $6d09: $fe $fe
    cp $fe                                        ; $6d0b: $fe $fe
    cp $fe                                        ; $6d0d: $fe $fe
    ret nc                                        ; $6d0f: $d0

    cp $fe                                        ; $6d10: $fe $fe
    ret nc                                        ; $6d12: $d0

    call nc, $cece                                ; $6d13: $d4 $ce $ce
    adc $ce                                       ; $6d16: $ce $ce
    call c, $fefe                                 ; $6d18: $dc $fe $fe
    cp $fe                                        ; $6d1b: $fe $fe
    ret nc                                        ; $6d1d: $d0

    reti                                          ; $6d1e: $d9


    call nc, $d0fe                                ; $6d1f: $d4 $fe $d0
    call nc, $dad7                                ; $6d22: $d4 $d7 $da
    sub $d7                                       ; $6d25: $d6 $d7
    jp c, $fed3                                   ; $6d27: $da $d3 $fe

    cp $d0                                        ; $6d2a: $fe $d0
    reti                                          ; $6d2c: $d9


    call nc, $cece                                ; $6d2d: $d4 $ce $ce
    cp $d2                                        ; $6d30: $fe $d2
    jp c, $fed3                                   ; $6d32: $da $d3 $fe

    jp nc, $fed3                                  ; $6d35: $d2 $d3 $fe

    cp $fe                                        ; $6d38: $fe $fe
    cp $db                                        ; $6d3a: $fe $db
    adc $d7                                       ; $6d3c: $ce $d7
    sub $ce                                       ; $6d3e: $d6 $ce
    cp $fe                                        ; $6d40: $fe $fe
    cp $fe                                        ; $6d42: $fe $fe
    cp $fe                                        ; $6d44: $fe $fe
    cp $fe                                        ; $6d46: $fe $fe
    cp $fe                                        ; $6d48: $fe $fe
    ret nc                                        ; $6d4a: $d0

    call nc, $d3d7                                ; $6d4b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $6d4e: $d2 $d6 $fe

    cp $fe                                        ; $6d51: $fe $fe
    cp $fe                                        ; $6d53: $fe $fe
    cp $fe                                        ; $6d55: $fe $fe
    cp $d0                                        ; $6d57: $fe $d0
    reti                                          ; $6d59: $d9


    call nc, $dcce                                ; $6d5a: $d4 $ce $dc
    cp $fe                                        ; $6d5d: $fe $fe
    db $db                                        ; $6d5f: $db
    cp $fe                                        ; $6d60: $fe $fe
    cp $fe                                        ; $6d62: $fe $fe
    cp $fe                                        ; $6d64: $fe $fe
    cp $d0                                        ; $6d66: $fe $d0
    call nc, $cece                                ; $6d68: $d4 $ce $ce
    adc $d5                                       ; $6d6b: $ce $d5
    pop de                                        ; $6d6d: $d1
    cp $db                                        ; $6d6e: $fe $db
    cp $fe                                        ; $6d70: $fe $fe
    cp $fe                                        ; $6d72: $fe $fe
    cp $fe                                        ; $6d74: $fe $fe
    cp $d2                                        ; $6d76: $fe $d2
    sub $ce                                       ; $6d78: $d6 $ce
    adc $ce                                       ; $6d7a: $ce $ce
    adc $dc                                       ; $6d7c: $ce $dc
    cp $db                                        ; $6d7e: $fe $db
    cp $fe                                        ; $6d80: $fe $fe
    ret nc                                        ; $6d82: $d0

    reti                                          ; $6d83: $d9


    pop de                                        ; $6d84: $d1
    cp $fe                                        ; $6d85: $fe $fe
    cp $db                                        ; $6d87: $fe $db
    rst $10                                       ; $6d89: $d7
    jp c, $ced6                                   ; $6d8a: $da $d6 $ce

    call c, $d4d0                                 ; $6d8d: $dc $d0 $d4
    cp $d0                                        ; $6d90: $fe $d0
    call nc, $dcce                                ; $6d92: $d4 $ce $dc
    cp $fe                                        ; $6d95: $fe $fe
    cp $d2                                        ; $6d97: $fe $d2
    db $d3                                        ; $6d99: $d3
    cp $d2                                        ; $6d9a: $fe $d2
    sub $d5                                       ; $6d9c: $d6 $d5
    call nc, $fece                                ; $6d9e: $d4 $ce $fe
    db $db                                        ; $6da1: $db
    rst $10                                       ; $6da2: $d7
    jp c, $fed3                                   ; $6da3: $da $d3 $fe

    cp $fe                                        ; $6da6: $fe $fe
    cp $fe                                        ; $6da8: $fe $fe
    cp $fe                                        ; $6daa: $fe $fe
    jp nc, $ced6                                  ; $6dac: $d2 $d6 $ce

    adc $fe                                       ; $6daf: $ce $fe
    db $db                                        ; $6db1: $db
    call c, $fefe                                 ; $6db2: $dc $fe $fe
    cp $fe                                        ; $6db5: $fe $fe
    cp $fe                                        ; $6db7: $fe $fe
    cp $fe                                        ; $6db9: $fe $fe
    cp $fe                                        ; $6dbb: $fe $fe
    db $db                                        ; $6dbd: $db
    adc $ce                                       ; $6dbe: $ce $ce
    reti                                          ; $6dc0: $d9


    rst $10                                       ; $6dc1: $d7
    db $d3                                        ; $6dc2: $d3
    cp $fe                                        ; $6dc3: $fe $fe
    cp $fe                                        ; $6dc5: $fe $fe
    cp $fe                                        ; $6dc7: $fe $fe
    cp $fe                                        ; $6dc9: $fe $fe
    cp $fe                                        ; $6dcb: $fe $fe
    jp nc, $ced6                                  ; $6dcd: $d2 $d6 $ce

    rst $10                                       ; $6dd0: $d7
    db $d3                                        ; $6dd1: $d3
    cp $fe                                        ; $6dd2: $fe $fe
    cp $fe                                        ; $6dd4: $fe $fe
    cp $fe                                        ; $6dd6: $fe $fe
    cp $fe                                        ; $6dd8: $fe $fe
    cp $fe                                        ; $6dda: $fe $fe
    cp $fe                                        ; $6ddc: $fe $fe
    jp nc, $d3d6                                  ; $6dde: $d2 $d6 $d3

    cp $d0                                        ; $6de1: $fe $d0
    pop de                                        ; $6de3: $d1
    cp $fe                                        ; $6de4: $fe $fe
    cp $fe                                        ; $6de6: $fe $fe
    cp $fe                                        ; $6de8: $fe $fe
    cp $fe                                        ; $6dea: $fe $fe
    cp $fe                                        ; $6dec: $fe $fe
    cp $db                                        ; $6dee: $fe $db
    cp $fe                                        ; $6df0: $fe $fe
    jp nc, $fed3                                  ; $6df2: $d2 $d3 $fe

    cp $d0                                        ; $6df5: $fe $d0
    reti                                          ; $6df7: $d9


    pop de                                        ; $6df8: $d1
    cp $fe                                        ; $6df9: $fe $fe
    cp $fe                                        ; $6dfb: $fe $fe
    cp $fe                                        ; $6dfd: $fe $fe
    jp nc, $fefe                                  ; $6dff: $d2 $fe $fe

    ret nc                                        ; $6e02: $d0

    call nc, $d7ce                                ; $6e03: $d4 $ce $d7
    sub $ce                                       ; $6e06: $d6 $ce
    adc $ce                                       ; $6e08: $ce $ce
    adc $dc                                       ; $6e0a: $ce $dc
    cp $fe                                        ; $6e0c: $fe $fe
    cp $fe                                        ; $6e0e: $fe $fe
    cp $fe                                        ; $6e10: $fe $fe
    db $db                                        ; $6e12: $db
    adc $d7                                       ; $6e13: $ce $d7
    db $d3                                        ; $6e15: $d3
    jp nc, $ced6                                  ; $6e16: $d2 $d6 $ce

    adc $d7                                       ; $6e19: $ce $d7
    db $d3                                        ; $6e1b: $d3
    cp $fe                                        ; $6e1c: $fe $fe
    cp $d0                                        ; $6e1e: $fe $d0
    cp $fe                                        ; $6e20: $fe $fe
    jp nc, $d5d6                                  ; $6e22: $d2 $d6 $d5

    pop de                                        ; $6e25: $d1
    ret nc                                        ; $6e26: $d0

    call nc, $cece                                ; $6e27: $d4 $ce $ce
    call c, $fefe                                 ; $6e2a: $dc $fe $fe
    cp $d0                                        ; $6e2d: $fe $d0
    call nc, $fefe                                ; $6e2f: $d4 $fe $fe
    cp $db                                        ; $6e32: $fe $db
    adc $d5                                       ; $6e34: $ce $d5
    call nc, $cece                                ; $6e36: $d4 $ce $ce
    rst $10                                       ; $6e39: $d7
    db $d3                                        ; $6e3a: $d3
    cp $fe                                        ; $6e3b: $fe $fe
    cp $d2                                        ; $6e3d: $fe $d2
    sub $fe                                       ; $6e3f: $d6 $fe
    cp $fe                                        ; $6e41: $fe $fe
    jp nc, $ced6                                  ; $6e43: $d2 $d6 $ce

    adc $d7                                       ; $6e46: $ce $d7
    jp c, $fed3                                   ; $6e48: $da $d3 $fe

    cp $fe                                        ; $6e4b: $fe $fe
    cp $fe                                        ; $6e4d: $fe $fe
    jp nc, $fefe                                  ; $6e4f: $d2 $fe $fe

    cp $fe                                        ; $6e52: $fe $fe
    db $db                                        ; $6e54: $db
    adc $d7                                       ; $6e55: $ce $d7
    db $d3                                        ; $6e57: $d3
    cp $fe                                        ; $6e58: $fe $fe
    cp $fe                                        ; $6e5a: $fe $fe
    cp $fe                                        ; $6e5c: $fe $fe
    cp $fe                                        ; $6e5e: $fe $fe
    cp $fe                                        ; $6e60: $fe $fe
    cp $d0                                        ; $6e62: $fe $d0
    call nc, $dcce                                ; $6e64: $d4 $ce $dc
    cp $fe                                        ; $6e67: $fe $fe
    cp $fe                                        ; $6e69: $fe $fe
    cp $fe                                        ; $6e6b: $fe $fe
    cp $fe                                        ; $6e6d: $fe $fe
    cp $fe                                        ; $6e6f: $fe $fe
    cp $fe                                        ; $6e71: $fe $fe
    db $db                                        ; $6e73: $db
    adc $d7                                       ; $6e74: $ce $d7
    db $d3                                        ; $6e76: $d3
    cp $fe                                        ; $6e77: $fe $fe
    cp $fe                                        ; $6e79: $fe $fe
    cp $fe                                        ; $6e7b: $fe $fe
    cp $fe                                        ; $6e7d: $fe $fe
    ret nc                                        ; $6e7f: $d0

    cp $fe                                        ; $6e80: $fe $fe
    cp $d2                                        ; $6e82: $fe $d2
    jp c, $fed3                                   ; $6e84: $da $d3 $fe

    cp $fe                                        ; $6e87: $fe $fe
    cp $d0                                        ; $6e89: $fe $d0
    pop de                                        ; $6e8b: $d1
    cp $fe                                        ; $6e8c: $fe $fe
    cp $db                                        ; $6e8e: $fe $db
    cp $fe                                        ; $6e90: $fe $fe
    cp $fe                                        ; $6e92: $fe $fe
    cp $d0                                        ; $6e94: $fe $d0
    pop de                                        ; $6e96: $d1
    cp $fe                                        ; $6e97: $fe $fe
    ret nc                                        ; $6e99: $d0

    call nc, $d1d5                                ; $6e9a: $d4 $d5 $d1
    cp $d0                                        ; $6e9d: $fe $d0
    call nc, $fefe                                ; $6e9f: $d4 $fe $fe
    cp $fe                                        ; $6ea2: $fe $fe
    cp $db                                        ; $6ea4: $fe $db
    call c, $fefe                                 ; $6ea6: $dc $fe $fe
    jp nc, $d6da                                  ; $6ea9: $d2 $da $d6

    call c, $d4d0                                 ; $6eac: $dc $d0 $d4
    adc $fe                                       ; $6eaf: $ce $fe
    cp $fe                                        ; $6eb1: $fe $fe
    cp $d0                                        ; $6eb3: $fe $d0
    call nc, $d1d5                                ; $6eb5: $d4 $d5 $d1
    cp $fe                                        ; $6eb8: $fe $fe
    cp $d2                                        ; $6eba: $fe $d2
    db $d3                                        ; $6ebc: $d3
    jp nc, $ced6                                  ; $6ebd: $d2 $d6 $ce

    cp $fe                                        ; $6ec0: $fe $fe
    cp $d0                                        ; $6ec2: $fe $d0
    call nc, $d7ce                                ; $6ec4: $d4 $ce $d7
    db $d3                                        ; $6ec7: $d3
    cp $fe                                        ; $6ec8: $fe $fe
    cp $fe                                        ; $6eca: $fe $fe
    cp $fe                                        ; $6ecc: $fe $fe
    db $db                                        ; $6ece: $db
    adc $fe                                       ; $6ecf: $ce $fe
    cp $fe                                        ; $6ed1: $fe $fe
    db $db                                        ; $6ed3: $db
    adc $d7                                       ; $6ed4: $ce $d7
    db $d3                                        ; $6ed6: $d3
    cp $fe                                        ; $6ed7: $fe $fe
    cp $fe                                        ; $6ed9: $fe $fe
    cp $fe                                        ; $6edb: $fe $fe
    cp $d2                                        ; $6edd: $fe $d2
    sub $fe                                       ; $6edf: $d6 $fe
    cp $fe                                        ; $6ee1: $fe $fe
    jp nc, $d3da                                  ; $6ee3: $d2 $da $d3

    cp $fe                                        ; $6ee6: $fe $fe
    cp $fe                                        ; $6ee8: $fe $fe
    cp $fe                                        ; $6eea: $fe $fe
    cp $fe                                        ; $6eec: $fe $fe
    cp $db                                        ; $6eee: $fe $db
    cp $fe                                        ; $6ef0: $fe $fe
    cp $fe                                        ; $6ef2: $fe $fe
    cp $fe                                        ; $6ef4: $fe $fe
    cp $fe                                        ; $6ef6: $fe $fe
    cp $fe                                        ; $6ef8: $fe $fe
    cp $fe                                        ; $6efa: $fe $fe
    cp $fe                                        ; $6efc: $fe $fe
    cp $db                                        ; $6efe: $fe $db
    ret nc                                        ; $6f00: $d0

    pop de                                        ; $6f01: $d1
    cp $fe                                        ; $6f02: $fe $fe
    cp $fe                                        ; $6f04: $fe $fe
    jp nc, $d5d6                                  ; $6f06: $d2 $d6 $d5

    reti                                          ; $6f09: $d9


    pop de                                        ; $6f0a: $d1
    cp $fe                                        ; $6f0b: $fe $fe
    cp $fe                                        ; $6f0d: $fe $fe
    cp $d4                                        ; $6f0f: $fe $d4
    call c, $fefe                                 ; $6f11: $dc $fe $fe
    cp $fe                                        ; $6f14: $fe $fe
    cp $d2                                        ; $6f16: $fe $d2
    sub $ce                                       ; $6f18: $d6 $ce
    push de                                       ; $6f1a: $d5
    reti                                          ; $6f1b: $d9


    pop de                                        ; $6f1c: $d1
    cp $fe                                        ; $6f1d: $fe $fe
    cp $d7                                        ; $6f1f: $fe $d7
    db $d3                                        ; $6f21: $d3
    cp $fe                                        ; $6f22: $fe $fe
    cp $fe                                        ; $6f24: $fe $fe
    cp $fe                                        ; $6f26: $fe $fe
    db $db                                        ; $6f28: $db
    adc $ce                                       ; $6f29: $ce $ce
    adc $dc                                       ; $6f2b: $ce $dc
    cp $fe                                        ; $6f2d: $fe $fe
    cp $dc                                        ; $6f2f: $fe $dc
    cp $fe                                        ; $6f31: $fe $fe
    cp $fe                                        ; $6f33: $fe $fe
    cp $fe                                        ; $6f35: $fe $fe
    cp $db                                        ; $6f37: $fe $db
    adc $ce                                       ; $6f39: $ce $ce
    adc $d5                                       ; $6f3b: $ce $d5
    pop de                                        ; $6f3d: $d1
    cp $d0                                        ; $6f3e: $fe $d0
    db $d3                                        ; $6f40: $d3
    cp $fe                                        ; $6f41: $fe $fe
    cp $fe                                        ; $6f43: $fe $fe
    cp $fe                                        ; $6f45: $fe $fe
    cp $d2                                        ; $6f47: $fe $d2
    sub $ce                                       ; $6f49: $d6 $ce
    adc $ce                                       ; $6f4b: $ce $ce
    push de                                       ; $6f4d: $d5
    reti                                          ; $6f4e: $d9


    call nc, $fefe                                ; $6f4f: $d4 $fe $fe
    cp $fe                                        ; $6f52: $fe $fe
    cp $fe                                        ; $6f54: $fe $fe
    cp $fe                                        ; $6f56: $fe $fe
    cp $d2                                        ; $6f58: $fe $d2
    jp c, $ced6                                   ; $6f5a: $da $d6 $ce

    adc $ce                                       ; $6f5d: $ce $ce
    adc $d0                                       ; $6f5f: $ce $d0
    pop de                                        ; $6f61: $d1
    cp $fe                                        ; $6f62: $fe $fe
    cp $fe                                        ; $6f64: $fe $fe
    cp $fe                                        ; $6f66: $fe $fe
    cp $fe                                        ; $6f68: $fe $fe
    cp $d2                                        ; $6f6a: $fe $d2
    sub $ce                                       ; $6f6c: $d6 $ce
    adc $ce                                       ; $6f6e: $ce $ce
    call nc, $fedc                                ; $6f70: $d4 $dc $fe
    cp $fe                                        ; $6f73: $fe $fe
    ret nc                                        ; $6f75: $d0

    reti                                          ; $6f76: $d9


    pop de                                        ; $6f77: $d1
    cp $fe                                        ; $6f78: $fe $fe
    cp $fe                                        ; $6f7a: $fe $fe
    db $db                                        ; $6f7c: $db
    adc $ce                                       ; $6f7d: $ce $ce
    rst $10                                       ; $6f7f: $d7
    rst $10                                       ; $6f80: $d7
    db $d3                                        ; $6f81: $d3
    cp $d0                                        ; $6f82: $fe $d0
    reti                                          ; $6f84: $d9


    call nc, $dcce                                ; $6f85: $d4 $ce $dc
    cp $fe                                        ; $6f88: $fe $fe
    cp $fe                                        ; $6f8a: $fe $fe
    db $db                                        ; $6f8c: $db
    adc $d7                                       ; $6f8d: $ce $d7
    db $d3                                        ; $6f8f: $d3
    push de                                       ; $6f90: $d5
    pop de                                        ; $6f91: $d1
    cp $db                                        ; $6f92: $fe $db
    adc $ce                                       ; $6f94: $ce $ce
    adc $d5                                       ; $6f96: $ce $d5
    pop de                                        ; $6f98: $d1
    cp $fe                                        ; $6f99: $fe $fe
    cp $d2                                        ; $6f9b: $fe $d2
    jp c, $fed3                                   ; $6f9d: $da $d3 $fe

    adc $dc                                       ; $6fa0: $ce $dc
    cp $d2                                        ; $6fa2: $fe $d2
    sub $ce                                       ; $6fa4: $d6 $ce
    adc $ce                                       ; $6fa6: $ce $ce
    call c, $fefe                                 ; $6fa8: $dc $fe $fe
    cp $fe                                        ; $6fab: $fe $fe
    cp $fe                                        ; $6fad: $fe $fe
    cp $d7                                        ; $6faf: $fe $d7
    db $d3                                        ; $6fb1: $d3
    cp $fe                                        ; $6fb2: $fe $fe
    db $db                                        ; $6fb4: $db
    adc $ce                                       ; $6fb5: $ce $ce
    adc $d5                                       ; $6fb7: $ce $d5
    pop de                                        ; $6fb9: $d1
    cp $fe                                        ; $6fba: $fe $fe
    cp $fe                                        ; $6fbc: $fe $fe
    cp $fe                                        ; $6fbe: $fe $fe
    call c, $fefe                                 ; $6fc0: $dc $fe $fe
    ret nc                                        ; $6fc3: $d0

    call nc, $cece                                ; $6fc4: $d4 $ce $ce
    rst $10                                       ; $6fc7: $d7
    jp c, $fed3                                   ; $6fc8: $da $d3 $fe

    cp $fe                                        ; $6fcb: $fe $fe
    cp $fe                                        ; $6fcd: $fe $fe
    cp $d5                                        ; $6fcf: $fe $d5
    reti                                          ; $6fd1: $d9


    reti                                          ; $6fd2: $d9


    call nc, $d7ce                                ; $6fd3: $d4 $ce $d7
    jp c, $fed3                                   ; $6fd6: $da $d3 $fe

    cp $fe                                        ; $6fd9: $fe $fe
    cp $fe                                        ; $6fdb: $fe $fe
    cp $fe                                        ; $6fdd: $fe $fe
    cp $ce                                        ; $6fdf: $fe $ce
    adc $d7                                       ; $6fe1: $ce $d7
    sub $ce                                       ; $6fe3: $d6 $ce
    call c, $fefe                                 ; $6fe5: $dc $fe $fe
    cp $fe                                        ; $6fe8: $fe $fe
    cp $fe                                        ; $6fea: $fe $fe
    cp $fe                                        ; $6fec: $fe $fe
    cp $fe                                        ; $6fee: $fe $fe
    rst $10                                       ; $6ff0: $d7
    jp c, $dbd3                                   ; $6ff1: $da $d3 $db

    adc $ce                                       ; $6ff4: $ce $ce
    pop de                                        ; $6ff6: $d1
    cp $fe                                        ; $6ff7: $fe $fe
    cp $fe                                        ; $6ff9: $fe $fe
    cp $fe                                        ; $6ffb: $fe $fe
    cp $fe                                        ; $6ffd: $fe $fe
    cp $fe                                        ; $6fff: $fe $fe
    cp $fe                                        ; $7001: $fe $fe
    cp $fe                                        ; $7003: $fe $fe
    cp $fe                                        ; $7005: $fe $fe
    cp $fe                                        ; $7007: $fe $fe
    cp $fe                                        ; $7009: $fe $fe
    cp $fe                                        ; $700b: $fe $fe
    cp $fe                                        ; $700d: $fe $fe
    jp nc, $fefe                                  ; $700f: $d2 $fe $fe

    cp $fe                                        ; $7012: $fe $fe
    cp $fe                                        ; $7014: $fe $fe
    cp $fe                                        ; $7016: $fe $fe
    cp $fe                                        ; $7018: $fe $fe
    cp $d0                                        ; $701a: $fe $d0
    pop de                                        ; $701c: $d1
    cp $fe                                        ; $701d: $fe $fe
    cp $d1                                        ; $701f: $fe $d1
    cp $fe                                        ; $7021: $fe $fe
    cp $fe                                        ; $7023: $fe $fe
    cp $fe                                        ; $7025: $fe $fe
    cp $fe                                        ; $7027: $fe $fe
    ret nc                                        ; $7029: $d0

    reti                                          ; $702a: $d9


    call nc, $d9d5                                ; $702b: $d4 $d5 $d9
    pop de                                        ; $702e: $d1
    cp $dc                                        ; $702f: $fe $dc
    cp $fe                                        ; $7031: $fe $fe
    cp $fe                                        ; $7033: $fe $fe
    cp $fe                                        ; $7035: $fe $fe
    cp $d0                                        ; $7037: $fe $d0
    call nc, $cece                                ; $7039: $d4 $ce $ce
    adc $ce                                       ; $703c: $ce $ce
    push de                                       ; $703e: $d5
    pop de                                        ; $703f: $d1
    push de                                       ; $7040: $d5
    pop de                                        ; $7041: $d1
    cp $fe                                        ; $7042: $fe $fe
    cp $fe                                        ; $7044: $fe $fe
    ret nc                                        ; $7046: $d0

    reti                                          ; $7047: $d9


    call nc, $cece                                ; $7048: $d4 $ce $ce
    rst $10                                       ; $704b: $d7
    jp c, $d7d6                                   ; $704c: $da $d6 $d7

    db $d3                                        ; $704f: $d3
    adc $d5                                       ; $7050: $ce $d5
    pop de                                        ; $7052: $d1
    cp $fe                                        ; $7053: $fe $fe
    cp $db                                        ; $7055: $fe $db
    adc $ce                                       ; $7057: $ce $ce
    adc $d7                                       ; $7059: $ce $d7
    db $e4                                        ; $705b: $e4
    dec a                                         ; $705c: $3d
    dec a                                         ; $705d: $3d
    dec a                                         ; $705e: $3d
    dec a                                         ; $705f: $3d
    adc $d7                                       ; $7060: $ce $d7
    db $d3                                        ; $7062: $d3
    cp $fe                                        ; $7063: $fe $fe
    cp $d2                                        ; $7065: $fe $d2
    sub $ce                                       ; $7067: $d6 $ce
    adc $d5                                       ; $7069: $ce $d5
    pop hl                                        ; $706b: $e1
    ld e, a                                       ; $706c: $5f
    ld e, a                                       ; $706d: $5f
    inc e                                         ; $706e: $1c
    ld e, a                                       ; $706f: $5f

Call_030_7070:
    adc $dc                                       ; $7070: $ce $dc
    cp $fe                                        ; $7072: $fe $fe
    cp $fe                                        ; $7074: $fe $fe
    cp $db                                        ; $7076: $fe $db
    adc $ce                                       ; $7078: $ce $ce
    adc $e1                                       ; $707a: $ce $e1
    ld e, a                                       ; $707c: $5f
    ld e, a                                       ; $707d: $5f
    ld e, a                                       ; $707e: $5f
    ld e, a                                       ; $707f: $5f
    adc $dc                                       ; $7080: $ce $dc
    cp $fe                                        ; $7082: $fe $fe
    cp $fe                                        ; $7084: $fe $fe
    cp $d2                                        ; $7086: $fe $d2
    sub $d7                                       ; $7088: $d6 $d7
    jp c, $5fe1                                   ; $708a: $da $e1 $5f

    ld e, a                                       ; $708d: $5f
    ld e, a                                       ; $708e: $5f
    ld e, a                                       ; $708f: $5f
    rst $10                                       ; $7090: $d7
    db $d3                                        ; $7091: $d3
    cp $fe                                        ; $7092: $fe $fe
    cp $fe                                        ; $7094: $fe $fe
    cp $fe                                        ; $7096: $fe $fe
    jp nc, $fed3                                  ; $7098: $d2 $d3 $fe

    pop hl                                        ; $709b: $e1
    ld e, a                                       ; $709c: $5f
    ld e, a                                       ; $709d: $5f
    ld e, a                                       ; $709e: $5f
    ld e, a                                       ; $709f: $5f
    db $d3                                        ; $70a0: $d3
    cp $fe                                        ; $70a1: $fe $fe
    cp $e4                                        ; $70a3: $fe $e4
    db $e3                                        ; $70a5: $e3
    db $e3                                        ; $70a6: $e3
    db $e3                                        ; $70a7: $e3
    db $e3                                        ; $70a8: $e3
    db $e3                                        ; $70a9: $e3
    db $e3                                        ; $70aa: $e3
    ld l, e                                       ; $70ab: $6b
    ld e, a                                       ; $70ac: $5f
    ld e, a                                       ; $70ad: $5f
    ld e, a                                       ; $70ae: $5f
    ld e, a                                       ; $70af: $5f
    ld b, c                                       ; $70b0: $41
    ld b, c                                       ; $70b1: $41
    ld b, d                                       ; $70b2: $42
    cp $e1                                        ; $70b3: $fe $e1
    ld b, b                                       ; $70b5: $40
    ld b, c                                       ; $70b6: $41
    ld b, d                                       ; $70b7: $42
    ld e, a                                       ; $70b8: $5f
    dec hl                                        ; $70b9: $2b
    ld b, b                                       ; $70ba: $40
    ld b, c                                       ; $70bb: $41
    ld b, d                                       ; $70bc: $42
    ld e, a                                       ; $70bd: $5f
    ld e, a                                       ; $70be: $5f
    ld e, a                                       ; $70bf: $5f
    ld b, h                                       ; $70c0: $44
    ld b, h                                       ; $70c1: $44
    ld b, l                                       ; $70c2: $45
    ld b, c                                       ; $70c3: $41
    ld b, c                                       ; $70c4: $41
    ld b, e                                       ; $70c5: $43
    ld b, h                                       ; $70c6: $44
    ld b, l                                       ; $70c7: $45
    ld b, c                                       ; $70c8: $41
    ld b, c                                       ; $70c9: $41
    ld b, e                                       ; $70ca: $43
    ld b, h                                       ; $70cb: $44
    ld b, l                                       ; $70cc: $45
    ld b, c                                       ; $70cd: $41
    ld b, d                                       ; $70ce: $42
    ld e, a                                       ; $70cf: $5f
    ld e, h                                       ; $70d0: $5c
    ld e, h                                       ; $70d1: $5c
    ld e, l                                       ; $70d2: $5d
    ld b, h                                       ; $70d3: $44
    ld b, h                                       ; $70d4: $44
    ld e, e                                       ; $70d5: $5b
    ld e, h                                       ; $70d6: $5c
    ld e, l                                       ; $70d7: $5d
    ld b, h                                       ; $70d8: $44
    ld b, h                                       ; $70d9: $44
    ld e, e                                       ; $70da: $5b
    ld e, h                                       ; $70db: $5c
    ld e, l                                       ; $70dc: $5d
    ld b, h                                       ; $70dd: $44
    ld b, l                                       ; $70de: $45
    ld e, a                                       ; $70df: $5f
    ld e, h                                       ; $70e0: $5c
    ld e, h                                       ; $70e1: $5c
    ld e, h                                       ; $70e2: $5c
    ld e, h                                       ; $70e3: $5c
    ld e, h                                       ; $70e4: $5c
    ld e, h                                       ; $70e5: $5c
    ld e, h                                       ; $70e6: $5c
    ld e, h                                       ; $70e7: $5c

Call_030_70e8:
    ld e, h                                       ; $70e8: $5c
    ld e, h                                       ; $70e9: $5c
    ld e, h                                       ; $70ea: $5c
    ld e, h                                       ; $70eb: $5c
    ld e, h                                       ; $70ec: $5c
    ld e, h                                       ; $70ed: $5c
    ld e, l                                       ; $70ee: $5d
    ld e, a                                       ; $70ef: $5f
    ld e, h                                       ; $70f0: $5c
    ld e, h                                       ; $70f1: $5c
    ld e, h                                       ; $70f2: $5c
    ld e, h                                       ; $70f3: $5c
    ld e, h                                       ; $70f4: $5c
    ld e, h                                       ; $70f5: $5c
    ld e, h                                       ; $70f6: $5c
    ld e, h                                       ; $70f7: $5c
    ld e, h                                       ; $70f8: $5c
    ld e, h                                       ; $70f9: $5c
    ld e, h                                       ; $70fa: $5c
    ld e, h                                       ; $70fb: $5c
    ld e, h                                       ; $70fc: $5c
    ld e, h                                       ; $70fd: $5c
    ld e, l                                       ; $70fe: $5d
    ld e, a                                       ; $70ff: $5f
    db $d3                                        ; $7100: $d3
    cp $fe                                        ; $7101: $fe $fe
    db $db                                        ; $7103: $db
    adc $ce                                       ; $7104: $ce $ce
    push de                                       ; $7106: $d5
    reti                                          ; $7107: $d9


    pop de                                        ; $7108: $d1
    cp $fe                                        ; $7109: $fe $fe
    cp $fe                                        ; $710b: $fe $fe
    cp $fe                                        ; $710d: $fe $fe
    ret nc                                        ; $710f: $d0

    cp $fe                                        ; $7110: $fe $fe
    ret nc                                        ; $7112: $d0

    call nc, $cece                                ; $7113: $d4 $ce $ce
    adc $ce                                       ; $7116: $ce $ce
    call c, $fefe                                 ; $7118: $dc $fe $fe
    cp $fe                                        ; $711b: $fe $fe
    ret nc                                        ; $711d: $d0

    reti                                          ; $711e: $d9


    call nc, $d0fe                                ; $711f: $d4 $fe $d0
    call nc, $dad7                                ; $7122: $d4 $d7 $da
    sub $d7                                       ; $7125: $d6 $d7
    jp c, $fed3                                   ; $7127: $da $d3 $fe

    cp $fe                                        ; $712a: $fe $fe
    ret nc                                        ; $712c: $d0

    call nc, $cece                                ; $712d: $d4 $ce $ce
    cp $db                                        ; $7130: $fe $db
    adc $dc                                       ; $7132: $ce $dc
    cp $d2                                        ; $7134: $fe $d2
    db $d3                                        ; $7136: $d3
    cp $fe                                        ; $7137: $fe $fe
    cp $d0                                        ; $7139: $fe $d0
    reti                                          ; $713b: $d9


    call nc, $d6d7                                ; $713c: $d4 $d7 $d6
    adc $fe                                       ; $713f: $ce $fe
    jp nc, $d5d6                                  ; $7141: $d2 $d6 $d5

    pop de                                        ; $7144: $d1
    cp $fe                                        ; $7145: $fe $fe
    cp $fe                                        ; $7147: $fe $fe
    ret nc                                        ; $7149: $d0

    call nc, $d7ce                                ; $714a: $d4 $ce $d7
    db $d3                                        ; $714d: $d3
    jp nc, Jump_000_3dd6                          ; $714e: $d2 $d6 $3d

    dec a                                         ; $7151: $3d
    dec a                                         ; $7152: $3d
    dec a                                         ; $7153: $3d
    rst $20                                       ; $7154: $e7
    cp $fe                                        ; $7155: $fe $fe
    cp $fe                                        ; $7157: $fe $fe
    db $db                                        ; $7159: $db
    adc $ce                                       ; $715a: $ce $ce
    call c, $fefe                                 ; $715c: $dc $fe $fe
    db $db                                        ; $715f: $db
    ld e, a                                       ; $7160: $5f
    ld e, a                                       ; $7161: $5f
    ld e, a                                       ; $7162: $5f
    ld e, a                                       ; $7163: $5f
    ld [c], a                                     ; $7164: $e2
    cp $fe                                        ; $7165: $fe $fe
    cp $fe                                        ; $7167: $fe $fe
    db $db                                        ; $7169: $db
    adc $d7                                       ; $716a: $ce $d7
    db $d3                                        ; $716c: $d3
    cp $fe                                        ; $716d: $fe $fe
    db $db                                        ; $716f: $db
    ld e, a                                       ; $7170: $5f
    ld e, a                                       ; $7171: $5f
    ld e, a                                       ; $7172: $5f
    ld e, a                                       ; $7173: $5f
    ld [c], a                                     ; $7174: $e2
    cp $fe                                        ; $7175: $fe $fe
    cp $fe                                        ; $7177: $fe $fe
    jp nc, $d3da                                  ; $7179: $d2 $da $d3

    cp $fe                                        ; $717c: $fe $fe
    cp $db                                        ; $717e: $fe $db
    ld e, a                                       ; $7180: $5f
    ld e, a                                       ; $7181: $5f
    ld e, a                                       ; $7182: $5f
    ld e, a                                       ; $7183: $5f
    ld [c], a                                     ; $7184: $e2
    cp $fe                                        ; $7185: $fe $fe
    cp $fe                                        ; $7187: $fe $fe
    cp $fe                                        ; $7189: $fe $fe
    cp $fe                                        ; $718b: $fe $fe
    cp $d0                                        ; $718d: $fe $d0
    call nc, Call_030_5f5f                        ; $718f: $d4 $5f $5f
    ld e, a                                       ; $7192: $5f
    ld e, a                                       ; $7193: $5f
    ld [c], a                                     ; $7194: $e2
    cp $fe                                        ; $7195: $fe $fe
    cp $fe                                        ; $7197: $fe $fe
    cp $fe                                        ; $7199: $fe $fe
    cp $fe                                        ; $719b: $fe $fe
    ret nc                                        ; $719d: $d0

    call nc, $5fce                                ; $719e: $d4 $ce $5f
    ld e, a                                       ; $71a1: $5f
    ld e, a                                       ; $71a2: $5f
    ld e, a                                       ; $71a3: $5f
    ld l, d                                       ; $71a4: $6a
    db $e3                                        ; $71a5: $e3
    db $e3                                        ; $71a6: $e3
    db $e3                                        ; $71a7: $e3
    db $e3                                        ; $71a8: $e3
    db $e3                                        ; $71a9: $e3
    db $e3                                        ; $71aa: $e3
    rst $20                                       ; $71ab: $e7
    ret nc                                        ; $71ac: $d0

    call nc, $cece                                ; $71ad: $d4 $ce $ce
    ld e, a                                       ; $71b0: $5f
    ld e, a                                       ; $71b1: $5f
    ld e, a                                       ; $71b2: $5f
    ld b, b                                       ; $71b3: $40
    ld b, c                                       ; $71b4: $41
    ld b, d                                       ; $71b5: $42
    ld e, a                                       ; $71b6: $5f
    ld e, a                                       ; $71b7: $5f
    ld b, b                                       ; $71b8: $40
    ld b, c                                       ; $71b9: $41
    ld b, d                                       ; $71ba: $42
    dec hl                                        ; $71bb: $2b
    jp nc, Jump_030_4140                          ; $71bc: $d2 $40 $41

    ld b, c                                       ; $71bf: $41
    ld e, a                                       ; $71c0: $5f
    ld b, b                                       ; $71c1: $40
    ld b, c                                       ; $71c2: $41
    ld b, e                                       ; $71c3: $43
    ld b, h                                       ; $71c4: $44
    ld b, l                                       ; $71c5: $45
    ld b, c                                       ; $71c6: $41
    ld b, c                                       ; $71c7: $41
    ld b, e                                       ; $71c8: $43
    ld b, h                                       ; $71c9: $44
    ld b, l                                       ; $71ca: $45
    ld b, c                                       ; $71cb: $41
    ld b, c                                       ; $71cc: $41
    ld b, e                                       ; $71cd: $43
    ld b, h                                       ; $71ce: $44
    ld b, h                                       ; $71cf: $44
    ld e, a                                       ; $71d0: $5f
    ld b, e                                       ; $71d1: $43
    ld b, h                                       ; $71d2: $44
    ld e, e                                       ; $71d3: $5b
    ld e, h                                       ; $71d4: $5c
    ld e, l                                       ; $71d5: $5d
    ld b, h                                       ; $71d6: $44
    ld b, h                                       ; $71d7: $44
    ld e, e                                       ; $71d8: $5b
    ld e, h                                       ; $71d9: $5c
    ld e, l                                       ; $71da: $5d
    ld b, h                                       ; $71db: $44
    ld b, h                                       ; $71dc: $44
    ld e, e                                       ; $71dd: $5b
    ld e, h                                       ; $71de: $5c
    ld e, h                                       ; $71df: $5c
    ld e, a                                       ; $71e0: $5f
    ld e, e                                       ; $71e1: $5b
    ld e, h                                       ; $71e2: $5c
    ld e, h                                       ; $71e3: $5c
    ld e, h                                       ; $71e4: $5c
    ld e, h                                       ; $71e5: $5c
    ld e, h                                       ; $71e6: $5c
    ld e, h                                       ; $71e7: $5c
    ld e, h                                       ; $71e8: $5c
    ld e, h                                       ; $71e9: $5c
    ld e, h                                       ; $71ea: $5c
    ld e, h                                       ; $71eb: $5c
    ld e, h                                       ; $71ec: $5c
    ld e, h                                       ; $71ed: $5c
    ld e, h                                       ; $71ee: $5c
    ld e, h                                       ; $71ef: $5c
    ld e, a                                       ; $71f0: $5f
    ld e, e                                       ; $71f1: $5b
    ld e, h                                       ; $71f2: $5c
    ld e, h                                       ; $71f3: $5c
    ld e, h                                       ; $71f4: $5c
    ld e, h                                       ; $71f5: $5c
    ld e, h                                       ; $71f6: $5c
    ld e, h                                       ; $71f7: $5c
    ld e, h                                       ; $71f8: $5c
    ld e, h                                       ; $71f9: $5c
    ld e, h                                       ; $71fa: $5c
    ld e, h                                       ; $71fb: $5c
    ld e, h                                       ; $71fc: $5c
    ld e, h                                       ; $71fd: $5c
    ld e, h                                       ; $71fe: $5c
    ld e, h                                       ; $71ff: $5c
    ld e, h                                       ; $7200: $5c
    ld e, h                                       ; $7201: $5c
    ld e, h                                       ; $7202: $5c
    ld e, h                                       ; $7203: $5c
    ld e, h                                       ; $7204: $5c
    ld e, h                                       ; $7205: $5c
    ld e, h                                       ; $7206: $5c
    ld e, h                                       ; $7207: $5c
    ld e, h                                       ; $7208: $5c
    ld e, h                                       ; $7209: $5c
    ld e, h                                       ; $720a: $5c
    ld e, h                                       ; $720b: $5c
    ld e, h                                       ; $720c: $5c
    ld e, h                                       ; $720d: $5c
    ld e, l                                       ; $720e: $5d
    ld e, a                                       ; $720f: $5f
    ld e, h                                       ; $7210: $5c
    ld e, h                                       ; $7211: $5c
    ld e, h                                       ; $7212: $5c
    ld e, h                                       ; $7213: $5c
    ld e, h                                       ; $7214: $5c
    ld e, h                                       ; $7215: $5c
    ld e, h                                       ; $7216: $5c
    ld e, h                                       ; $7217: $5c
    ld e, h                                       ; $7218: $5c
    ld e, h                                       ; $7219: $5c
    ld e, h                                       ; $721a: $5c
    ld e, h                                       ; $721b: $5c
    ld e, h                                       ; $721c: $5c
    ld e, h                                       ; $721d: $5c
    ld e, l                                       ; $721e: $5d
    ld l, c                                       ; $721f: $69
    ld e, h                                       ; $7220: $5c
    ld e, h                                       ; $7221: $5c
    ld e, h                                       ; $7222: $5c
    ld e, h                                       ; $7223: $5c
    ld e, h                                       ; $7224: $5c
    ld e, h                                       ; $7225: $5c
    ld e, h                                       ; $7226: $5c
    ld e, h                                       ; $7227: $5c
    ld e, h                                       ; $7228: $5c
    ld e, h                                       ; $7229: $5c
    ld e, h                                       ; $722a: $5c
    ld e, h                                       ; $722b: $5c
    ld e, h                                       ; $722c: $5c
    ld e, h                                       ; $722d: $5c
    ld e, l                                       ; $722e: $5d
    ld l, a                                       ; $722f: $6f
    ld e, b                                       ; $7230: $58
    ld e, b                                       ; $7231: $58
    ld e, b                                       ; $7232: $58
    ld e, b                                       ; $7233: $58
    ld e, b                                       ; $7234: $58
    ld e, b                                       ; $7235: $58
    ld e, b                                       ; $7236: $58
    ld e, b                                       ; $7237: $58
    ld e, b                                       ; $7238: $58
    ld e, b                                       ; $7239: $58
    ld e, b                                       ; $723a: $58
    ld e, b                                       ; $723b: $58
    ld e, b                                       ; $723c: $58

Call_030_723d:
Jump_030_723d:
    ld e, b                                       ; $723d: $58
    ld e, c                                       ; $723e: $59
    daa                                           ; $723f: $27
    rst $08                                       ; $7240: $cf
    rst $08                                       ; $7241: $cf
    rst $08                                       ; $7242: $cf
    rst $08                                       ; $7243: $cf
    rst $08                                       ; $7244: $cf
    rst $08                                       ; $7245: $cf
    rst $08                                       ; $7246: $cf
    rst $08                                       ; $7247: $cf
    dec a                                         ; $7248: $3d
    ld l, h                                       ; $7249: $6c
    ld l, l                                       ; $724a: $6d
    ld l, l                                       ; $724b: $6d
    ld l, l                                       ; $724c: $6d
    ld l, l                                       ; $724d: $6d
    ld l, l                                       ; $724e: $6d
    ld l, l                                       ; $724f: $6d
    reti                                          ; $7250: $d9


    reti                                          ; $7251: $d9


    pop de                                        ; $7252: $d1
    cp $fe                                        ; $7253: $fe $fe
    cp $fe                                        ; $7255: $fe $fe
    cp $3d                                        ; $7257: $fe $3d
    ld [hl], d                                    ; $7259: $72
    ld e, a                                       ; $725a: $5f
    ld e, a                                       ; $725b: $5f
    ld e, a                                       ; $725c: $5f
    ld e, a                                       ; $725d: $5f
    ld e, a                                       ; $725e: $5f
    inc hl                                        ; $725f: $23
    adc $d7                                       ; $7260: $ce $d7
    db $d3                                        ; $7262: $d3
    cp $fe                                        ; $7263: $fe $fe
    cp $fe                                        ; $7265: $fe $fe
    cp $3d                                        ; $7267: $fe $3d
    ld [hl], d                                    ; $7269: $72
    ld e, a                                       ; $726a: $5f
    ld e, a                                       ; $726b: $5f
    ld e, a                                       ; $726c: $5f
    ld e, a                                       ; $726d: $5f
    ld e, a                                       ; $726e: $5f
    inc hl                                        ; $726f: $23
    jp c, $fed3                                   ; $7270: $da $d3 $fe

    cp $fe                                        ; $7273: $fe $fe
    cp $fe                                        ; $7275: $fe $fe
    cp $3d                                        ; $7277: $fe $3d
    ld [hl], d                                    ; $7279: $72
    ld e, a                                       ; $727a: $5f
    ld e, a                                       ; $727b: $5f
    ld e, a                                       ; $727c: $5f
    ld e, a                                       ; $727d: $5f
    ld e, a                                       ; $727e: $5f
    ld e, a                                       ; $727f: $5f
    cp $fe                                        ; $7280: $fe $fe
    cp $fe                                        ; $7282: $fe $fe
    ret nc                                        ; $7284: $d0

    pop de                                        ; $7285: $d1
    cp $fe                                        ; $7286: $fe $fe
    dec a                                         ; $7288: $3d
    ld l, a                                       ; $7289: $6f
    ld [hl], b                                    ; $728a: $70
    ld [hl], b                                    ; $728b: $70
    ld [hl], b                                    ; $728c: $70
    ld [hl], b                                    ; $728d: $70
    ld [hl], b                                    ; $728e: $70
    ld [hl], b                                    ; $728f: $70
    cp $fe                                        ; $7290: $fe $fe
    cp $fe                                        ; $7292: $fe $fe
    db $db                                        ; $7294: $db
    call c, $fefe                                 ; $7295: $dc $fe $fe
    dec a                                         ; $7298: $3d
    dec a                                         ; $7299: $3d
    dec a                                         ; $729a: $3d
    dec a                                         ; $729b: $3d
    dec a                                         ; $729c: $3d
    dec a                                         ; $729d: $3d
    dec a                                         ; $729e: $3d
    dec a                                         ; $729f: $3d
    cp $fe                                        ; $72a0: $fe $fe
    cp $d0                                        ; $72a2: $fe $d0
    call nc, $d1d5                                ; $72a4: $d4 $d5 $d1
    cp $cf                                        ; $72a7: $fe $cf
    rst $08                                       ; $72a9: $cf
    rst $08                                       ; $72aa: $cf
    rst $08                                       ; $72ab: $cf
    rst $08                                       ; $72ac: $cf
    rst $08                                       ; $72ad: $cf
    rst $08                                       ; $72ae: $cf
    rst $08                                       ; $72af: $cf
    cp $fe                                        ; $72b0: $fe $fe
    ret nc                                        ; $72b2: $d0

    call nc, $d7ce                                ; $72b3: $d4 $ce $d7
    db $d3                                        ; $72b6: $d3
    cp $fe                                        ; $72b7: $fe $fe
    cp $fe                                        ; $72b9: $fe $fe
    cp $fe                                        ; $72bb: $fe $fe
    cp $d0                                        ; $72bd: $fe $d0
    reti                                          ; $72bf: $d9


    cp $fe                                        ; $72c0: $fe $fe
    db $db                                        ; $72c2: $db
    adc $d7                                       ; $72c3: $ce $d7
    db $d3                                        ; $72c5: $d3
    cp $fe                                        ; $72c6: $fe $fe
    cp $fe                                        ; $72c8: $fe $fe
    cp $fe                                        ; $72ca: $fe $fe
    cp $fe                                        ; $72cc: $fe $fe
    db $db                                        ; $72ce: $db
    adc $fe                                       ; $72cf: $ce $fe
    cp $d2                                        ; $72d1: $fe $d2
    jp c, $fed3                                   ; $72d3: $da $d3 $fe

    cp $fe                                        ; $72d6: $fe $fe
    cp $fe                                        ; $72d8: $fe $fe
    cp $fe                                        ; $72da: $fe $fe
    cp $fe                                        ; $72dc: $fe $fe
    jp nc, $fed6                                  ; $72de: $d2 $d6 $fe

    cp $fe                                        ; $72e1: $fe $fe
    cp $fe                                        ; $72e3: $fe $fe
    cp $fe                                        ; $72e5: $fe $fe
    cp $fe                                        ; $72e7: $fe $fe
    cp $fe                                        ; $72e9: $fe $fe
    cp $fe                                        ; $72eb: $fe $fe
    cp $fe                                        ; $72ed: $fe $fe
    db $db                                        ; $72ef: $db
    cp $fe                                        ; $72f0: $fe $fe
    cp $fe                                        ; $72f2: $fe $fe
    cp $fe                                        ; $72f4: $fe $fe
    cp $fe                                        ; $72f6: $fe $fe
    cp $fe                                        ; $72f8: $fe $fe
    cp $fe                                        ; $72fa: $fe $fe
    cp $fe                                        ; $72fc: $fe $fe
    cp $db                                        ; $72fe: $fe $db
    ld e, a                                       ; $7300: $5f
    ld e, e                                       ; $7301: $5b
    ld e, h                                       ; $7302: $5c
    ld e, h                                       ; $7303: $5c
    ld e, h                                       ; $7304: $5c
    ld e, h                                       ; $7305: $5c
    ld e, h                                       ; $7306: $5c
    ld e, h                                       ; $7307: $5c
    ld e, h                                       ; $7308: $5c
    ld e, h                                       ; $7309: $5c
    ld e, h                                       ; $730a: $5c
    ld e, h                                       ; $730b: $5c
    ld e, h                                       ; $730c: $5c
    ld e, h                                       ; $730d: $5c
    ld e, h                                       ; $730e: $5c
    ld e, h                                       ; $730f: $5c
    ld l, b                                       ; $7310: $68
    ld e, e                                       ; $7311: $5b
    ld e, h                                       ; $7312: $5c
    ld e, h                                       ; $7313: $5c
    ld e, h                                       ; $7314: $5c
    ld e, h                                       ; $7315: $5c
    ld e, h                                       ; $7316: $5c
    ld e, h                                       ; $7317: $5c
    ld e, h                                       ; $7318: $5c
    ld e, h                                       ; $7319: $5c
    ld e, h                                       ; $731a: $5c
    ld e, h                                       ; $731b: $5c
    ld e, h                                       ; $731c: $5c
    ld e, h                                       ; $731d: $5c
    ld e, h                                       ; $731e: $5c
    ld e, h                                       ; $731f: $5c
    ld [hl], c                                    ; $7320: $71
    ld e, e                                       ; $7321: $5b
    ld e, h                                       ; $7322: $5c
    ld e, h                                       ; $7323: $5c
    ld e, h                                       ; $7324: $5c
    ld e, h                                       ; $7325: $5c
    ld e, h                                       ; $7326: $5c
    ld e, h                                       ; $7327: $5c
    ld e, h                                       ; $7328: $5c
    ld e, h                                       ; $7329: $5c
    ld e, h                                       ; $732a: $5c
    ld e, h                                       ; $732b: $5c
    ld e, h                                       ; $732c: $5c
    ld e, h                                       ; $732d: $5c
    ld e, h                                       ; $732e: $5c
    ld e, h                                       ; $732f: $5c
    jr z, @+$59                                   ; $7330: $28 $57

    ld e, b                                       ; $7332: $58
    ld e, b                                       ; $7333: $58
    ld e, b                                       ; $7334: $58
    ld e, b                                       ; $7335: $58
    ld e, b                                       ; $7336: $58
    ld e, b                                       ; $7337: $58
    ld e, b                                       ; $7338: $58
    ld e, b                                       ; $7339: $58
    ld e, b                                       ; $733a: $58
    ld e, b                                       ; $733b: $58
    ld e, b                                       ; $733c: $58
    ld e, b                                       ; $733d: $58
    ld e, b                                       ; $733e: $58
    ld e, b                                       ; $733f: $58
    ld l, l                                       ; $7340: $6d
    ld l, l                                       ; $7341: $6d
    ld l, l                                       ; $7342: $6d
    ld l, l                                       ; $7343: $6d
    ld l, l                                       ; $7344: $6d
    ld l, l                                       ; $7345: $6d
    ld l, [hl]                                    ; $7346: $6e
    dec a                                         ; $7347: $3d
    rst $08                                       ; $7348: $cf
    rst $08                                       ; $7349: $cf
    rst $08                                       ; $734a: $cf
    rst $08                                       ; $734b: $cf
    rst $08                                       ; $734c: $cf
    rst $08                                       ; $734d: $cf
    rst $08                                       ; $734e: $cf
    rst $08                                       ; $734f: $cf
    inc hl                                        ; $7350: $23
    ld e, a                                       ; $7351: $5f
    ld e, a                                       ; $7352: $5f
    ld e, a                                       ; $7353: $5f
    ld e, a                                       ; $7354: $5f
    ld e, a                                       ; $7355: $5f
    ld [hl], e                                    ; $7356: $73
    dec a                                         ; $7357: $3d
    cp $fe                                        ; $7358: $fe $fe
    cp $fe                                        ; $735a: $fe $fe
    ret nc                                        ; $735c: $d0

    reti                                          ; $735d: $d9


    pop de                                        ; $735e: $d1

Call_030_735f:
    cp $23                                        ; $735f: $fe $23
    ld e, a                                       ; $7361: $5f
    ld e, a                                       ; $7362: $5f
    ld e, a                                       ; $7363: $5f
    ld e, a                                       ; $7364: $5f
    ld e, a                                       ; $7365: $5f
    ld [hl], e                                    ; $7366: $73
    dec a                                         ; $7367: $3d
    cp $fe                                        ; $7368: $fe $fe
    cp $fe                                        ; $736a: $fe $fe
    jp nc, $d5d6                                  ; $736c: $d2 $d6 $d5

    pop de                                        ; $736f: $d1
    ld e, a                                       ; $7370: $5f
    ld e, a                                       ; $7371: $5f
    ld e, a                                       ; $7372: $5f
    ld e, a                                       ; $7373: $5f
    ld e, a                                       ; $7374: $5f
    ld e, a                                       ; $7375: $5f
    ld [hl], e                                    ; $7376: $73
    dec a                                         ; $7377: $3d
    cp $fe                                        ; $7378: $fe $fe
    cp $fe                                        ; $737a: $fe $fe
    cp $db                                        ; $737c: $fe $db
    adc $d5                                       ; $737e: $ce $d5
    ld [hl], b                                    ; $7380: $70
    ld [hl], b                                    ; $7381: $70
    ld [hl], b                                    ; $7382: $70
    ld [hl], b                                    ; $7383: $70
    ld [hl], b                                    ; $7384: $70
    ld [hl], b                                    ; $7385: $70
    ld [hl], c                                    ; $7386: $71
    dec a                                         ; $7387: $3d
    cp $fe                                        ; $7388: $fe $fe
    cp $fe                                        ; $738a: $fe $fe
    cp $db                                        ; $738c: $fe $db
    adc $d7                                       ; $738e: $ce $d7
    dec a                                         ; $7390: $3d
    dec a                                         ; $7391: $3d
    dec a                                         ; $7392: $3d
    dec a                                         ; $7393: $3d
    dec a                                         ; $7394: $3d
    dec a                                         ; $7395: $3d
    dec a                                         ; $7396: $3d
    dec a                                         ; $7397: $3d
    cp $fe                                        ; $7398: $fe $fe
    cp $fe                                        ; $739a: $fe $fe
    cp $d2                                        ; $739c: $fe $d2
    jp c, $cfd3                                   ; $739e: $da $d3 $cf

    rst $08                                       ; $73a1: $cf
    rst $08                                       ; $73a2: $cf
    rst $08                                       ; $73a3: $cf
    rst $08                                       ; $73a4: $cf
    rst $08                                       ; $73a5: $cf
    rst $08                                       ; $73a6: $cf
    rst $08                                       ; $73a7: $cf
    cp $fe                                        ; $73a8: $fe $fe
    cp $fe                                        ; $73aa: $fe $fe
    cp $fe                                        ; $73ac: $fe $fe
    cp $fe                                        ; $73ae: $fe $fe
    pop de                                        ; $73b0: $d1
    cp $fe                                        ; $73b1: $fe $fe
    cp $d0                                        ; $73b3: $fe $d0
    pop de                                        ; $73b5: $d1
    cp $d0                                        ; $73b6: $fe $d0
    reti                                          ; $73b8: $d9


    pop de                                        ; $73b9: $d1
    cp $fe                                        ; $73ba: $fe $fe
    cp $fe                                        ; $73bc: $fe $fe
    cp $fe                                        ; $73be: $fe $fe
    call c, $fefe                                 ; $73c0: $dc $fe $fe
    ret nc                                        ; $73c3: $d0

    call nc, $d9ce                                ; $73c4: $d4 $ce $d9
    adc $da                                       ; $73c7: $ce $da
    db $d3                                        ; $73c9: $d3
    cp $fe                                        ; $73ca: $fe $fe
    cp $fe                                        ; $73cc: $fe $fe

Call_030_73ce:
    cp $fe                                        ; $73ce: $fe $fe
    push de                                       ; $73d0: $d5
    reti                                          ; $73d1: $d9


    reti                                          ; $73d2: $d9


    call nc, $d7ce                                ; $73d3: $d4 $ce $d7
    jp c, $fed3                                   ; $73d6: $da $d3 $fe

    cp $fe                                        ; $73d9: $fe $fe
    cp $fe                                        ; $73db: $fe $fe
    cp $fe                                        ; $73dd: $fe $fe
    cp $ce                                        ; $73df: $fe $ce
    adc $d7                                       ; $73e1: $ce $d7
    sub $ce                                       ; $73e3: $d6 $ce
    call c, $fefe                                 ; $73e5: $dc $fe $fe
    cp $fe                                        ; $73e8: $fe $fe
    cp $fe                                        ; $73ea: $fe $fe
    cp $fe                                        ; $73ec: $fe $fe
    cp $fe                                        ; $73ee: $fe $fe
    rst $10                                       ; $73f0: $d7
    jp c, $dbd3                                   ; $73f1: $da $d3 $db

    adc $d5                                       ; $73f4: $ce $d5
    pop de                                        ; $73f6: $d1
    cp $fe                                        ; $73f7: $fe $fe
    cp $fe                                        ; $73f9: $fe $fe
    cp $fe                                        ; $73fb: $fe $fe
    cp $fe                                        ; $73fd: $fe $fe
    cp $fe                                        ; $73ff: $fe $fe
    cp $fe                                        ; $7401: $fe $fe
    cp $fe                                        ; $7403: $fe $fe
    cp $fe                                        ; $7405: $fe $fe
    cp $fe                                        ; $7407: $fe $fe
    cp $fe                                        ; $7409: $fe $fe
    cp $fe                                        ; $740b: $fe $fe
    cp $fe                                        ; $740d: $fe $fe
    jp nc, $fefe                                  ; $740f: $d2 $fe $fe

    cp $fe                                        ; $7412: $fe $fe
    cp $fe                                        ; $7414: $fe $fe
    cp $fe                                        ; $7416: $fe $fe
    cp $fe                                        ; $7418: $fe $fe
    cp $d0                                        ; $741a: $fe $d0
    pop de                                        ; $741c: $d1
    cp $fe                                        ; $741d: $fe $fe
    cp $d1                                        ; $741f: $fe $d1
    cp $fe                                        ; $7421: $fe $fe
    cp $fe                                        ; $7423: $fe $fe
    cp $fe                                        ; $7425: $fe $fe
    cp $fe                                        ; $7427: $fe $fe
    ret nc                                        ; $7429: $d0

    reti                                          ; $742a: $d9


    call nc, $d9d5                                ; $742b: $d4 $d5 $d9
    pop de                                        ; $742e: $d1
    cp $dc                                        ; $742f: $fe $dc
    cp $fe                                        ; $7431: $fe $fe
    cp $fe                                        ; $7433: $fe $fe
    cp $fe                                        ; $7435: $fe $fe
    cp $d0                                        ; $7437: $fe $d0
    call nc, $d7ce                                ; $7439: $d4 $ce $d7
    sub $ce                                       ; $743c: $d6 $ce
    call c, $d5fe                                 ; $743e: $dc $fe $d5
    pop de                                        ; $7441: $d1
    cp $fe                                        ; $7442: $fe $fe
    cp $fe                                        ; $7444: $fe $fe
    ret nc                                        ; $7446: $d0

    reti                                          ; $7447: $d9


    call nc, $cece                                ; $7448: $d4 $ce $ce
    call c, $cedb                                 ; $744b: $dc $db $ce
    push de                                       ; $744e: $d5
    pop de                                        ; $744f: $d1
    adc $d5                                       ; $7450: $ce $d5
    pop de                                        ; $7452: $d1
    cp $fe                                        ; $7453: $fe $fe
    cp $db                                        ; $7455: $fe $db
    adc $ce                                       ; $7457: $ce $ce
    adc $d7                                       ; $7459: $ce $d7
    db $d3                                        ; $745b: $d3
    db $db                                        ; $745c: $db
    adc $ce                                       ; $745d: $ce $ce
    call c, $d7ce                                 ; $745f: $dc $ce $d7
    db $d3                                        ; $7462: $d3
    cp $fe                                        ; $7463: $fe $fe
    cp $d2                                        ; $7465: $fe $d2
    sub $ce                                       ; $7467: $d6 $ce
    adc $d5                                       ; $7469: $ce $d5
    pop de                                        ; $746b: $d1
    db $db                                        ; $746c: $db
    adc $d7                                       ; $746d: $ce $d7
    db $d3                                        ; $746f: $d3
    adc $dc                                       ; $7470: $ce $dc
    cp $fe                                        ; $7472: $fe $fe
    cp $fe                                        ; $7474: $fe $fe
    cp $db                                        ; $7476: $fe $db
    adc $ce                                       ; $7478: $ce $ce
    adc $d5                                       ; $747a: $ce $d5
    call nc, $dcce                                ; $747c: $d4 $ce $dc
    cp $ce                                        ; $747f: $fe $ce
    call c, $fefe                                 ; $7481: $dc $fe $fe
    cp $fe                                        ; $7484: $fe $fe
    cp $d2                                        ; $7486: $fe $d2
    sub $d7                                       ; $7488: $d6 $d7
    jp c, $ced6                                   ; $748a: $da $d6 $ce

    adc $dc                                       ; $748d: $ce $dc
    cp $d7                                        ; $748f: $fe $d7
    db $d3                                        ; $7491: $d3
    cp $fe                                        ; $7492: $fe $fe
    cp $fe                                        ; $7494: $fe $fe
    cp $fe                                        ; $7496: $fe $fe
    jp nc, $fed3                                  ; $7498: $d2 $d3 $fe

    jp nc, $ced6                                  ; $749b: $d2 $d6 $ce

    push de                                       ; $749e: $d5
    pop de                                        ; $749f: $d1
    db $d3                                        ; $74a0: $d3
    cp $fe                                        ; $74a1: $fe $fe
    cp $fe                                        ; $74a3: $fe $fe
    cp $fe                                        ; $74a5: $fe $fe
    cp $fe                                        ; $74a7: $fe $fe
    cp $fe                                        ; $74a9: $fe $fe
    cp $db                                        ; $74ab: $fe $db
    adc $ce                                       ; $74ad: $ce $ce
    push de                                       ; $74af: $d5
    cp $fe                                        ; $74b0: $fe $fe
    cp $fe                                        ; $74b2: $fe $fe
    cp $fe                                        ; $74b4: $fe $fe
    cp $fe                                        ; $74b6: $fe $fe
    cp $fe                                        ; $74b8: $fe $fe
    cp $fe                                        ; $74ba: $fe $fe
    jp nc, $ced6                                  ; $74bc: $d2 $d6 $ce

    adc $fe                                       ; $74bf: $ce $fe
    cp $fe                                        ; $74c1: $fe $fe
    cp $fe                                        ; $74c3: $fe $fe
    cp $fe                                        ; $74c5: $fe $fe
    cp $fe                                        ; $74c7: $fe $fe
    cp $fe                                        ; $74c9: $fe $fe
    cp $fe                                        ; $74cb: $fe $fe
    db $db                                        ; $74cd: $db
    adc $ce                                       ; $74ce: $ce $ce
    cp $fe                                        ; $74d0: $fe $fe
    cp $fe                                        ; $74d2: $fe $fe
    cp $fe                                        ; $74d4: $fe $fe
    ret nc                                        ; $74d6: $d0

    pop de                                        ; $74d7: $d1
    cp $fe                                        ; $74d8: $fe $fe
    cp $fe                                        ; $74da: $fe $fe
    cp $d2                                        ; $74dc: $fe $d2
    jp c, $feda                                   ; $74de: $da $da $fe

    cp $fe                                        ; $74e1: $fe $fe
    cp $fe                                        ; $74e3: $fe $fe
    ret nc                                        ; $74e5: $d0

    call nc, $d9d5                                ; $74e6: $d4 $d5 $d9
    pop de                                        ; $74e9: $d1
    cp $fe                                        ; $74ea: $fe $fe
    cp $fe                                        ; $74ec: $fe $fe
    cp $fe                                        ; $74ee: $fe $fe
    cp $fe                                        ; $74f0: $fe $fe
    cp $d0                                        ; $74f2: $fe $d0
    reti                                          ; $74f4: $d9


    call nc, $cece                                ; $74f5: $d4 $ce $ce
    adc $d5                                       ; $74f8: $ce $d5
    reti                                          ; $74fa: $d9


    pop de                                        ; $74fb: $d1
    cp $fe                                        ; $74fc: $fe $fe
    cp $fe                                        ; $74fe: $fe $fe
    db $d3                                        ; $7500: $d3
    cp $fe                                        ; $7501: $fe $fe
    db $db                                        ; $7503: $db
    adc $ce                                       ; $7504: $ce $ce
    push de                                       ; $7506: $d5
    reti                                          ; $7507: $d9


    pop de                                        ; $7508: $d1
    cp $fe                                        ; $7509: $fe $fe
    cp $fe                                        ; $750b: $fe $fe
    cp $fe                                        ; $750d: $fe $fe
    ret nc                                        ; $750f: $d0

    cp $fe                                        ; $7510: $fe $fe
    ret nc                                        ; $7512: $d0

    call nc, $cece                                ; $7513: $d4 $ce $ce
    adc $ce                                       ; $7516: $ce $ce
    call c, $fefe                                 ; $7518: $dc $fe $fe
    cp $fe                                        ; $751b: $fe $fe
    ret nc                                        ; $751d: $d0

    reti                                          ; $751e: $d9


    call nc, $d0fe                                ; $751f: $d4 $fe $d0
    call nc, $dad7                                ; $7522: $d4 $d7 $da
    sub $d7                                       ; $7525: $d6 $d7
    jp c, $fed3                                   ; $7527: $da $d3 $fe

    cp $d0                                        ; $752a: $fe $d0
    reti                                          ; $752c: $d9


    call nc, $cece                                ; $752d: $d4 $ce $ce
    cp $d2                                        ; $7530: $fe $d2
    jp c, $fed3                                   ; $7532: $da $d3 $fe

    jp nc, $fed3                                  ; $7535: $d2 $d3 $fe

    cp $fe                                        ; $7538: $fe $fe
    cp $db                                        ; $753a: $fe $db
    adc $d7                                       ; $753c: $ce $d7
    sub $ce                                       ; $753e: $d6 $ce
    cp $fe                                        ; $7540: $fe $fe
    cp $fe                                        ; $7542: $fe $fe
    cp $fe                                        ; $7544: $fe $fe
    cp $fe                                        ; $7546: $fe $fe
    cp $fe                                        ; $7548: $fe $fe
    ret nc                                        ; $754a: $d0

    call nc, $d3d7                                ; $754b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $754e: $d2 $d6 $fe

    cp $fe                                        ; $7551: $fe $fe
    cp $fe                                        ; $7553: $fe $fe
    cp $fe                                        ; $7555: $fe $fe
    cp $d0                                        ; $7557: $fe $d0
    reti                                          ; $7559: $d9


    call nc, $dcce                                ; $755a: $d4 $ce $dc
    cp $fe                                        ; $755d: $fe $fe
    db $db                                        ; $755f: $db
    cp $fe                                        ; $7560: $fe $fe
    cp $fe                                        ; $7562: $fe $fe
    cp $fe                                        ; $7564: $fe $fe
    cp $d0                                        ; $7566: $fe $d0
    call nc, $cece                                ; $7568: $d4 $ce $ce
    adc $d5                                       ; $756b: $ce $d5
    pop de                                        ; $756d: $d1
    cp $db                                        ; $756e: $fe $db
    cp $fe                                        ; $7570: $fe $fe
    cp $fe                                        ; $7572: $fe $fe
    cp $fe                                        ; $7574: $fe $fe
    cp $d2                                        ; $7576: $fe $d2
    sub $ce                                       ; $7578: $d6 $ce
    adc $ce                                       ; $757a: $ce $ce
    adc $dc                                       ; $757c: $ce $dc
    cp $db                                        ; $757e: $fe $db
    cp $fe                                        ; $7580: $fe $fe
    ret nc                                        ; $7582: $d0

    reti                                          ; $7583: $d9


    pop de                                        ; $7584: $d1
    cp $fe                                        ; $7585: $fe $fe
    cp $db                                        ; $7587: $fe $db
    rst $10                                       ; $7589: $d7
    jp c, $ced6                                   ; $758a: $da $d6 $ce

    call c, $d4d0                                 ; $758d: $dc $d0 $d4
    cp $d0                                        ; $7590: $fe $d0
    call nc, $dcce                                ; $7592: $d4 $ce $dc
    cp $fe                                        ; $7595: $fe $fe
    cp $d2                                        ; $7597: $fe $d2
    db $d3                                        ; $7599: $d3
    cp $d2                                        ; $759a: $fe $d2
    sub $d5                                       ; $759c: $d6 $d5
    call nc, $d9ce                                ; $759e: $d4 $ce $d9
    call nc, $dad7                                ; $75a1: $d4 $d7 $da
    db $d3                                        ; $75a4: $d3
    cp $fe                                        ; $75a5: $fe $fe
    cp $fe                                        ; $75a7: $fe $fe
    cp $fe                                        ; $75a9: $fe $fe
    cp $d2                                        ; $75ab: $fe $d2
    sub $ce                                       ; $75ad: $d6 $ce
    adc $ce                                       ; $75af: $ce $ce
    adc $dc                                       ; $75b1: $ce $dc
    cp $fe                                        ; $75b3: $fe $fe
    cp $fe                                        ; $75b5: $fe $fe
    cp $fe                                        ; $75b7: $fe $fe
    cp $fe                                        ; $75b9: $fe $fe
    cp $fe                                        ; $75bb: $fe $fe
    db $db                                        ; $75bd: $db
    adc $ce                                       ; $75be: $ce $ce
    rst $10                                       ; $75c0: $d7
    jp c, $fed3                                   ; $75c1: $da $d3 $fe

    cp $fe                                        ; $75c4: $fe $fe
    cp $fe                                        ; $75c6: $fe $fe
    cp $fe                                        ; $75c8: $fe $fe
    cp $fe                                        ; $75ca: $fe $fe
    cp $d2                                        ; $75cc: $fe $d2
    sub $ce                                       ; $75ce: $d6 $ce
    db $d3                                        ; $75d0: $d3
    cp $fe                                        ; $75d1: $fe $fe
    cp $fe                                        ; $75d3: $fe $fe
    cp $fe                                        ; $75d5: $fe $fe
    cp $fe                                        ; $75d7: $fe $fe
    cp $fe                                        ; $75d9: $fe $fe
    cp $fe                                        ; $75db: $fe $fe
    cp $d2                                        ; $75dd: $fe $d2
    sub $fe                                       ; $75df: $d6 $fe
    cp $d0                                        ; $75e1: $fe $d0
    pop de                                        ; $75e3: $d1
    cp $fe                                        ; $75e4: $fe $fe
    cp $fe                                        ; $75e6: $fe $fe
    cp $fe                                        ; $75e8: $fe $fe
    cp $fe                                        ; $75ea: $fe $fe
    cp $fe                                        ; $75ec: $fe $fe
    cp $db                                        ; $75ee: $fe $db
    cp $fe                                        ; $75f0: $fe $fe
    jp nc, $fed3                                  ; $75f2: $d2 $d3 $fe

    cp $d0                                        ; $75f5: $fe $d0
    reti                                          ; $75f7: $d9


    pop de                                        ; $75f8: $d1
    cp $fe                                        ; $75f9: $fe $fe
    cp $fe                                        ; $75fb: $fe $fe
    cp $fe                                        ; $75fd: $fe $fe
    jp nc, $fefe                                  ; $75ff: $d2 $fe $fe

    ret nc                                        ; $7602: $d0

    call nc, $d7ce                                ; $7603: $d4 $ce $d7
    sub $ce                                       ; $7606: $d6 $ce
    adc $ce                                       ; $7608: $ce $ce
    adc $dc                                       ; $760a: $ce $dc
    ld b, b                                       ; $760c: $40
    ld b, d                                       ; $760d: $42
    cp $fe                                        ; $760e: $fe $fe
    cp $fe                                        ; $7610: $fe $fe
    db $db                                        ; $7612: $db
    adc $d7                                       ; $7613: $ce $d7
    db $d3                                        ; $7615: $d3
    jp nc, $ced6                                  ; $7616: $d2 $d6 $ce

    adc $d7                                       ; $7619: $ce $d7
    db $d3                                        ; $761b: $d3
    ld b, e                                       ; $761c: $43
    ld b, l                                       ; $761d: $45
    dec a                                         ; $761e: $3d
    dec a                                         ; $761f: $3d
    cp $fe                                        ; $7620: $fe $fe
    jp nc, $d5d6                                  ; $7622: $d2 $d6 $d5

    pop de                                        ; $7625: $d1
    ret nc                                        ; $7626: $d0

    call nc, $cece                                ; $7627: $d4 $ce $ce
    call c, $5bfe                                 ; $762a: $dc $fe $5b
    ld e, l                                       ; $762d: $5d
    ld l, h                                       ; $762e: $6c
    ld l, l                                       ; $762f: $6d
    cp $fe                                        ; $7630: $fe $fe
    cp $db                                        ; $7632: $fe $db
    adc $d5                                       ; $7634: $ce $d5
    call nc, $cece                                ; $7636: $d4 $ce $ce
    rst $10                                       ; $7639: $d7
    db $d3                                        ; $763a: $d3
    cp $5b                                        ; $763b: $fe $5b
    ld e, l                                       ; $763d: $5d
    ld [hl], d                                    ; $763e: $72
    ld e, a                                       ; $763f: $5f
    cp $fe                                        ; $7640: $fe $fe
    cp $d2                                        ; $7642: $fe $d2
    sub $ce                                       ; $7644: $d6 $ce
    adc $d7                                       ; $7646: $ce $d7
    jp c, $fed3                                   ; $7648: $da $d3 $fe

    cp $5b                                        ; $764b: $fe $5b
    ld e, l                                       ; $764d: $5d
    ld l, a                                       ; $764e: $6f
    ld [hl], b                                    ; $764f: $70
    cp $fe                                        ; $7650: $fe $fe
    cp $fe                                        ; $7652: $fe $fe
    db $db                                        ; $7654: $db
    adc $d7                                       ; $7655: $ce $d7
    db $d3                                        ; $7657: $d3
    cp $fe                                        ; $7658: $fe $fe
    cp $fe                                        ; $765a: $fe $fe
    ld d, a                                       ; $765c: $57
    ld e, c                                       ; $765d: $59
    dec a                                         ; $765e: $3d
    dec a                                         ; $765f: $3d
    cp $fe                                        ; $7660: $fe $fe
    cp $d0                                        ; $7662: $fe $d0
    call nc, $dcce                                ; $7664: $d4 $ce $dc
    cp $fe                                        ; $7667: $fe $fe
    cp $fe                                        ; $7669: $fe $fe
    cp $cf                                        ; $766b: $fe $cf
    rst $08                                       ; $766d: $cf
    rst $08                                       ; $766e: $cf
    rst $08                                       ; $766f: $cf
    cp $fe                                        ; $7670: $fe $fe
    cp $db                                        ; $7672: $fe $db
    adc $d7                                       ; $7674: $ce $d7
    db $d3                                        ; $7676: $d3
    cp $fe                                        ; $7677: $fe $fe
    cp $fe                                        ; $7679: $fe $fe
    cp $fe                                        ; $767b: $fe $fe
    cp $fe                                        ; $767d: $fe $fe
    ret nc                                        ; $767f: $d0

    cp $fe                                        ; $7680: $fe $fe
    cp $d2                                        ; $7682: $fe $d2
    jp c, $fed3                                   ; $7684: $da $d3 $fe

    cp $fe                                        ; $7687: $fe $fe
    cp $d0                                        ; $7689: $fe $d0
    pop de                                        ; $768b: $d1
    cp $fe                                        ; $768c: $fe $fe
    cp $db                                        ; $768e: $fe $db
    cp $fe                                        ; $7690: $fe $fe
    cp $fe                                        ; $7692: $fe $fe
    cp $d0                                        ; $7694: $fe $d0
    pop de                                        ; $7696: $d1
    cp $fe                                        ; $7697: $fe $fe
    ret nc                                        ; $7699: $d0

    call nc, $d1d5                                ; $769a: $d4 $d5 $d1
    cp $d0                                        ; $769d: $fe $d0
    call nc, $fefe                                ; $769f: $d4 $fe $fe
    cp $fe                                        ; $76a2: $fe $fe
    cp $db                                        ; $76a4: $fe $db
    call c, $fefe                                 ; $76a6: $dc $fe $fe
    jp nc, $d6da                                  ; $76a9: $d2 $da $d6

    call c, $d4d0                                 ; $76ac: $dc $d0 $d4
    adc $fe                                       ; $76af: $ce $fe
    cp $fe                                        ; $76b1: $fe $fe
    cp $d0                                        ; $76b3: $fe $d0
    call nc, $d1d5                                ; $76b5: $d4 $d5 $d1
    cp $fe                                        ; $76b8: $fe $fe
    cp $d2                                        ; $76ba: $fe $d2
    db $d3                                        ; $76bc: $d3
    jp nc, $ced6                                  ; $76bd: $d2 $d6 $ce

    cp $fe                                        ; $76c0: $fe $fe
    cp $d0                                        ; $76c2: $fe $d0
    call nc, $d7ce                                ; $76c4: $d4 $ce $d7
    db $d3                                        ; $76c7: $d3
    cp $fe                                        ; $76c8: $fe $fe
    cp $fe                                        ; $76ca: $fe $fe
    cp $fe                                        ; $76cc: $fe $fe
    db $db                                        ; $76ce: $db
    adc $fe                                       ; $76cf: $ce $fe
    cp $fe                                        ; $76d1: $fe $fe
    db $db                                        ; $76d3: $db
    adc $d7                                       ; $76d4: $ce $d7
    db $d3                                        ; $76d6: $d3
    cp $fe                                        ; $76d7: $fe $fe
    cp $fe                                        ; $76d9: $fe $fe
    cp $fe                                        ; $76db: $fe $fe
    cp $d2                                        ; $76dd: $fe $d2
    sub $fe                                       ; $76df: $d6 $fe
    cp $fe                                        ; $76e1: $fe $fe
    jp nc, $d3da                                  ; $76e3: $d2 $da $d3

    cp $fe                                        ; $76e6: $fe $fe
    cp $fe                                        ; $76e8: $fe $fe
    cp $fe                                        ; $76ea: $fe $fe
    cp $fe                                        ; $76ec: $fe $fe
    cp $db                                        ; $76ee: $fe $db
    cp $fe                                        ; $76f0: $fe $fe
    cp $fe                                        ; $76f2: $fe $fe
    cp $fe                                        ; $76f4: $fe $fe
    cp $fe                                        ; $76f6: $fe $fe
    cp $fe                                        ; $76f8: $fe $fe
    cp $fe                                        ; $76fa: $fe $fe
    cp $fe                                        ; $76fc: $fe $fe
    cp $db                                        ; $76fe: $fe $db
    cp $fe                                        ; $7700: $fe $fe
    cp $40                                        ; $7702: $fe $40
    ld b, d                                       ; $7704: $42
    cp $d2                                        ; $7705: $fe $d2
    sub $d5                                       ; $7707: $d6 $d5
    reti                                          ; $7709: $d9


    pop de                                        ; $770a: $d1
    cp $fe                                        ; $770b: $fe $fe
    cp $fe                                        ; $770d: $fe $fe
    cp $3d                                        ; $770f: $fe $3d
    dec a                                         ; $7711: $3d
    dec a                                         ; $7712: $3d
    ld b, e                                       ; $7713: $43
    ld b, l                                       ; $7714: $45
    cp $fe                                        ; $7715: $fe $fe
    jp nc, $ced6                                  ; $7717: $d2 $d6 $ce

    push de                                       ; $771a: $d5
    reti                                          ; $771b: $d9


    pop de                                        ; $771c: $d1
    cp $fe                                        ; $771d: $fe $fe
    cp $6d                                        ; $771f: $fe $6d
    ld l, l                                       ; $7721: $6d
    ld l, [hl]                                    ; $7722: $6e
    ld e, e                                       ; $7723: $5b
    ld e, l                                       ; $7724: $5d
    cp $fe                                        ; $7725: $fe $fe
    cp $db                                        ; $7727: $fe $db
    adc $ce                                       ; $7729: $ce $ce
    adc $dc                                       ; $772b: $ce $dc
    cp $fe                                        ; $772d: $fe $fe
    cp $2b                                        ; $772f: $fe $2b
    ld e, a                                       ; $7731: $5f
    ld [hl], e                                    ; $7732: $73
    ld e, e                                       ; $7733: $5b
    ld e, l                                       ; $7734: $5d
    cp $fe                                        ; $7735: $fe $fe
    cp $db                                        ; $7737: $fe $db
    adc $ce                                       ; $7739: $ce $ce
    adc $d5                                       ; $773b: $ce $d5
    pop de                                        ; $773d: $d1
    cp $d0                                        ; $773e: $fe $d0
    ld [hl], b                                    ; $7740: $70
    ld [hl], b                                    ; $7741: $70
    ld [hl], c                                    ; $7742: $71
    ld e, e                                       ; $7743: $5b
    ld e, l                                       ; $7744: $5d
    cp $fe                                        ; $7745: $fe $fe
    cp $d2                                        ; $7747: $fe $d2
    sub $ce                                       ; $7749: $d6 $ce
    adc $ce                                       ; $774b: $ce $ce
    push de                                       ; $774d: $d5
    reti                                          ; $774e: $d9


    call nc, Call_000_3d3d                        ; $774f: $d4 $3d $3d
    dec a                                         ; $7752: $3d
    ld d, a                                       ; $7753: $57
    ld e, c                                       ; $7754: $59
    cp $fe                                        ; $7755: $fe $fe
    cp $fe                                        ; $7757: $fe $fe
    jp nc, $d6da                                  ; $7759: $d2 $da $d6

    adc $ce                                       ; $775c: $ce $ce
    adc $ce                                       ; $775e: $ce $ce
    rst $08                                       ; $7760: $cf
    rst $08                                       ; $7761: $cf
    rst $08                                       ; $7762: $cf
    rst $08                                       ; $7763: $cf
    rst $08                                       ; $7764: $cf
    cp $fe                                        ; $7765: $fe $fe
    cp $fe                                        ; $7767: $fe $fe
    cp $fe                                        ; $7769: $fe $fe
    jp nc, $ced6                                  ; $776b: $d2 $d6 $ce

    adc $ce                                       ; $776e: $ce $ce
    reti                                          ; $7770: $d9


    pop de                                        ; $7771: $d1
    cp $fe                                        ; $7772: $fe $fe
    cp $d0                                        ; $7774: $fe $d0
    reti                                          ; $7776: $d9


    pop de                                        ; $7777: $d1
    cp $fe                                        ; $7778: $fe $fe
    cp $fe                                        ; $777a: $fe $fe
    db $db                                        ; $777c: $db
    adc $ce                                       ; $777d: $ce $ce
    rst $10                                       ; $777f: $d7
    rst $10                                       ; $7780: $d7
    db $d3                                        ; $7781: $d3
    cp $d0                                        ; $7782: $fe $d0
    reti                                          ; $7784: $d9


    call nc, $dcce                                ; $7785: $d4 $ce $dc
    cp $fe                                        ; $7788: $fe $fe
    cp $fe                                        ; $778a: $fe $fe
    db $db                                        ; $778c: $db
    adc $d7                                       ; $778d: $ce $d7
    db $d3                                        ; $778f: $d3
    push de                                       ; $7790: $d5
    pop de                                        ; $7791: $d1
    cp $db                                        ; $7792: $fe $db
    adc $ce                                       ; $7794: $ce $ce
    adc $d5                                       ; $7796: $ce $d5
    pop de                                        ; $7798: $d1
    cp $fe                                        ; $7799: $fe $fe
    cp $d2                                        ; $779b: $fe $d2
    jp c, $fed3                                   ; $779d: $da $d3 $fe

    adc $dc                                       ; $77a0: $ce $dc
    cp $d2                                        ; $77a2: $fe $d2
    sub $ce                                       ; $77a4: $d6 $ce
    adc $ce                                       ; $77a6: $ce $ce
    call c, $fefe                                 ; $77a8: $dc $fe $fe
    cp $fe                                        ; $77ab: $fe $fe
    cp $fe                                        ; $77ad: $fe $fe
    cp $d7                                        ; $77af: $fe $d7
    db $d3                                        ; $77b1: $d3
    cp $fe                                        ; $77b2: $fe $fe
    db $db                                        ; $77b4: $db
    adc $ce                                       ; $77b5: $ce $ce
    adc $d5                                       ; $77b7: $ce $d5
    pop de                                        ; $77b9: $d1
    cp $fe                                        ; $77ba: $fe $fe
    cp $fe                                        ; $77bc: $fe $fe
    cp $fe                                        ; $77be: $fe $fe
    call c, $fefe                                 ; $77c0: $dc $fe $fe
    ret nc                                        ; $77c3: $d0

    call nc, $cece                                ; $77c4: $d4 $ce $ce
    rst $10                                       ; $77c7: $d7
    jp c, $fed3                                   ; $77c8: $da $d3 $fe

    cp $fe                                        ; $77cb: $fe $fe
    cp $fe                                        ; $77cd: $fe $fe
    cp $d5                                        ; $77cf: $fe $d5
    reti                                          ; $77d1: $d9


    reti                                          ; $77d2: $d9


    call nc, $d7ce                                ; $77d3: $d4 $ce $d7
    jp c, $fed3                                   ; $77d6: $da $d3 $fe

    cp $fe                                        ; $77d9: $fe $fe
    cp $fe                                        ; $77db: $fe $fe
    cp $fe                                        ; $77dd: $fe $fe
    cp $ce                                        ; $77df: $fe $ce
    adc $d7                                       ; $77e1: $ce $d7
    sub $ce                                       ; $77e3: $d6 $ce
    call c, $fefe                                 ; $77e5: $dc $fe $fe
    cp $fe                                        ; $77e8: $fe $fe
    cp $fe                                        ; $77ea: $fe $fe
    cp $fe                                        ; $77ec: $fe $fe
    cp $fe                                        ; $77ee: $fe $fe
    rst $10                                       ; $77f0: $d7
    jp c, $dbd3                                   ; $77f1: $da $d3 $db

    adc $ce                                       ; $77f4: $ce $ce
    pop de                                        ; $77f6: $d1
    cp $fe                                        ; $77f7: $fe $fe
    cp $fe                                        ; $77f9: $fe $fe
    cp $fe                                        ; $77fb: $fe $fe
    cp $fe                                        ; $77fd: $fe $fe
    cp $fe                                        ; $77ff: $fe $fe
    cp $fe                                        ; $7801: $fe $fe
    cp $fe                                        ; $7803: $fe $fe
    cp $fe                                        ; $7805: $fe $fe
    cp $fe                                        ; $7807: $fe $fe
    cp $fe                                        ; $7809: $fe $fe
    cp $fe                                        ; $780b: $fe $fe
    cp $fe                                        ; $780d: $fe $fe
    jp nc, $fefe                                  ; $780f: $d2 $fe $fe

    cp $fe                                        ; $7812: $fe $fe
    cp $fe                                        ; $7814: $fe $fe
    cp $fe                                        ; $7816: $fe $fe
    cp $fe                                        ; $7818: $fe $fe
    cp $d0                                        ; $781a: $fe $d0
    pop de                                        ; $781c: $d1
    cp $fe                                        ; $781d: $fe $fe
    cp $d1                                        ; $781f: $fe $d1
    cp $fe                                        ; $7821: $fe $fe
    cp $fe                                        ; $7823: $fe $fe
    cp $fe                                        ; $7825: $fe $fe
    cp $fe                                        ; $7827: $fe $fe
    ret nc                                        ; $7829: $d0

    reti                                          ; $782a: $d9


    call nc, $d9d5                                ; $782b: $d4 $d5 $d9
    pop de                                        ; $782e: $d1
    cp $dc                                        ; $782f: $fe $dc
    cp $fe                                        ; $7831: $fe $fe
    cp $fe                                        ; $7833: $fe $fe
    cp $fe                                        ; $7835: $fe $fe
    cp $d0                                        ; $7837: $fe $d0
    call nc, $d7ce                                ; $7839: $d4 $ce $d7
    sub $ce                                       ; $783c: $d6 $ce
    call c, $d5fe                                 ; $783e: $dc $fe $d5
    pop de                                        ; $7841: $d1
    cp $fe                                        ; $7842: $fe $fe
    cp $fe                                        ; $7844: $fe $fe
    ret nc                                        ; $7846: $d0

    reti                                          ; $7847: $d9


    call nc, $cece                                ; $7848: $d4 $ce $ce
    call c, $cedb                                 ; $784b: $dc $db $ce
    push de                                       ; $784e: $d5
    pop de                                        ; $784f: $d1
    adc $d5                                       ; $7850: $ce $d5
    pop de                                        ; $7852: $d1
    cp $fe                                        ; $7853: $fe $fe
    cp $db                                        ; $7855: $fe $db
    adc $ce                                       ; $7857: $ce $ce
    adc $d7                                       ; $7859: $ce $d7
    db $d3                                        ; $785b: $d3
    db $db                                        ; $785c: $db
    adc $ce                                       ; $785d: $ce $ce
    call c, $d7ce                                 ; $785f: $dc $ce $d7
    db $d3                                        ; $7862: $d3
    cp $fe                                        ; $7863: $fe $fe
    cp $d2                                        ; $7865: $fe $d2
    sub $ce                                       ; $7867: $d6 $ce
    adc $d5                                       ; $7869: $ce $d5
    pop de                                        ; $786b: $d1
    db $db                                        ; $786c: $db
    adc $d7                                       ; $786d: $ce $d7
    db $d3                                        ; $786f: $d3
    adc $dc                                       ; $7870: $ce $dc
    cp $fe                                        ; $7872: $fe $fe
    cp $fe                                        ; $7874: $fe $fe
    cp $db                                        ; $7876: $fe $db
    adc $ce                                       ; $7878: $ce $ce
    adc $d5                                       ; $787a: $ce $d5
    call nc, $dcce                                ; $787c: $d4 $ce $dc
    cp $ce                                        ; $787f: $fe $ce
    call c, $fefe                                 ; $7881: $dc $fe $fe
    cp $fe                                        ; $7884: $fe $fe
    cp $d2                                        ; $7886: $fe $d2
    sub $d7                                       ; $7888: $d6 $d7
    jp c, $ced6                                   ; $788a: $da $d6 $ce

    adc $dc                                       ; $788d: $ce $dc
    cp $d7                                        ; $788f: $fe $d7
    db $d3                                        ; $7891: $d3
    cp $fe                                        ; $7892: $fe $fe
    cp $fe                                        ; $7894: $fe $fe
    cp $fe                                        ; $7896: $fe $fe
    jp nc, $fed3                                  ; $7898: $d2 $d3 $fe

    jp nc, $ced6                                  ; $789b: $d2 $d6 $ce

    db $d3                                        ; $789e: $d3
    cp $d3                                        ; $789f: $fe $d3
    cp $fe                                        ; $78a1: $fe $fe
    cp $fe                                        ; $78a3: $fe $fe
    cp $fe                                        ; $78a5: $fe $fe
    cp $fe                                        ; $78a7: $fe $fe
    cp $fe                                        ; $78a9: $fe $fe
    cp $db                                        ; $78ab: $fe $db
    call c, $fefe                                 ; $78ad: $dc $fe $fe
    cp $fe                                        ; $78b0: $fe $fe
    cp $fe                                        ; $78b2: $fe $fe
    cp $fe                                        ; $78b4: $fe $fe
    cp $fe                                        ; $78b6: $fe $fe
    cp $fe                                        ; $78b8: $fe $fe
    cp $fe                                        ; $78ba: $fe $fe
    jp nc, $fed3                                  ; $78bc: $d2 $d3 $fe

    cp $fe                                        ; $78bf: $fe $fe
    cp $fe                                        ; $78c1: $fe $fe
    cp $fe                                        ; $78c3: $fe $fe
    cp $fe                                        ; $78c5: $fe $fe
    cp $fe                                        ; $78c7: $fe $fe
    cp $fe                                        ; $78c9: $fe $fe
    cp $40                                        ; $78cb: $fe $40
    ld b, d                                       ; $78cd: $42
    cp $fe                                        ; $78ce: $fe $fe
    cp $fe                                        ; $78d0: $fe $fe
    cp $fe                                        ; $78d2: $fe $fe
    cp $fe                                        ; $78d4: $fe $fe
    ret nc                                        ; $78d6: $d0

    pop de                                        ; $78d7: $d1
    cp $fe                                        ; $78d8: $fe $fe
    cp $fe                                        ; $78da: $fe $fe
    ld b, e                                       ; $78dc: $43
    ld b, l                                       ; $78dd: $45
    dec a                                         ; $78de: $3d
    dec a                                         ; $78df: $3d
    cp $fe                                        ; $78e0: $fe $fe
    cp $fe                                        ; $78e2: $fe $fe
    cp $d0                                        ; $78e4: $fe $d0
    call nc, $d9d5                                ; $78e6: $d4 $d5 $d9
    pop de                                        ; $78e9: $d1
    cp $fe                                        ; $78ea: $fe $fe
    ld e, e                                       ; $78ec: $5b
    ld e, l                                       ; $78ed: $5d
    ld l, h                                       ; $78ee: $6c
    inc e                                         ; $78ef: $1c
    cp $fe                                        ; $78f0: $fe $fe
    cp $d0                                        ; $78f2: $fe $d0
    reti                                          ; $78f4: $d9


    call nc, $cece                                ; $78f5: $d4 $ce $ce
    adc $d5                                       ; $78f8: $ce $d5
    reti                                          ; $78fa: $d9


    pop de                                        ; $78fb: $d1
    ld e, e                                       ; $78fc: $5b
    ld e, l                                       ; $78fd: $5d
    ld [hl], d                                    ; $78fe: $72
    ld e, a                                       ; $78ff: $5f
    db $d3                                        ; $7900: $d3
    cp $fe                                        ; $7901: $fe $fe
    db $db                                        ; $7903: $db
    adc $ce                                       ; $7904: $ce $ce
    push de                                       ; $7906: $d5
    reti                                          ; $7907: $d9


    pop de                                        ; $7908: $d1
    cp $fe                                        ; $7909: $fe $fe
    cp $fe                                        ; $790b: $fe $fe
    cp $fe                                        ; $790d: $fe $fe
    ret nc                                        ; $790f: $d0

    cp $fe                                        ; $7910: $fe $fe
    ret nc                                        ; $7912: $d0

    call nc, $cece                                ; $7913: $d4 $ce $ce
    adc $ce                                       ; $7916: $ce $ce
    call c, $fefe                                 ; $7918: $dc $fe $fe
    cp $fe                                        ; $791b: $fe $fe
    ret nc                                        ; $791d: $d0

    reti                                          ; $791e: $d9


    call nc, $d0fe                                ; $791f: $d4 $fe $d0
    call nc, $dad7                                ; $7922: $d4 $d7 $da
    sub $d7                                       ; $7925: $d6 $d7
    jp c, $fed3                                   ; $7927: $da $d3 $fe

    cp $d0                                        ; $792a: $fe $d0
    reti                                          ; $792c: $d9


    call nc, $cece                                ; $792d: $d4 $ce $ce
    cp $d2                                        ; $7930: $fe $d2
    jp c, $fed3                                   ; $7932: $da $d3 $fe

    jp nc, $fed3                                  ; $7935: $d2 $d3 $fe

    cp $fe                                        ; $7938: $fe $fe
    cp $db                                        ; $793a: $fe $db
    adc $d7                                       ; $793c: $ce $d7
    sub $ce                                       ; $793e: $d6 $ce
    cp $fe                                        ; $7940: $fe $fe
    cp $fe                                        ; $7942: $fe $fe
    cp $fe                                        ; $7944: $fe $fe
    cp $fe                                        ; $7946: $fe $fe
    cp $fe                                        ; $7948: $fe $fe
    ret nc                                        ; $794a: $d0

    call nc, $d3d7                                ; $794b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $794e: $d2 $d6 $fe

    cp $fe                                        ; $7951: $fe $fe
    cp $fe                                        ; $7953: $fe $fe
    cp $fe                                        ; $7955: $fe $fe
    cp $d0                                        ; $7957: $fe $d0
    reti                                          ; $7959: $d9


    call nc, $dcce                                ; $795a: $d4 $ce $dc
    cp $fe                                        ; $795d: $fe $fe
    db $db                                        ; $795f: $db
    cp $fe                                        ; $7960: $fe $fe
    ret nc                                        ; $7962: $d0

    reti                                          ; $7963: $d9


    pop de                                        ; $7964: $d1
    cp $fe                                        ; $7965: $fe $fe
    ret nc                                        ; $7967: $d0

    call nc, $cece                                ; $7968: $d4 $ce $ce
    adc $d5                                       ; $796b: $ce $d5
    pop de                                        ; $796d: $d1
    cp $db                                        ; $796e: $fe $db
    cp $fe                                        ; $7970: $fe $fe
    jp nc, $d5d6                                  ; $7972: $d2 $d6 $d5

    pop de                                        ; $7975: $d1
    ret nc                                        ; $7976: $d0

    adc $ce                                       ; $7977: $ce $ce
    adc $ce                                       ; $7979: $ce $ce
    adc $ce                                       ; $797b: $ce $ce
    call c, $dbfe                                 ; $797d: $dc $fe $db
    cp $fe                                        ; $7980: $fe $fe
    cp $d2                                        ; $7982: $fe $d2
    sub $ce                                       ; $7984: $d6 $ce
    adc $ce                                       ; $7986: $ce $ce
    adc $d7                                       ; $7988: $ce $d7
    jp c, $ced6                                   ; $798a: $da $d6 $ce

    call c, $d4d0                                 ; $798d: $dc $d0 $d4
    cp $fe                                        ; $7990: $fe $fe
    cp $fe                                        ; $7992: $fe $fe
    db $db                                        ; $7994: $db
    adc $ce                                       ; $7995: $ce $ce
    adc $ce                                       ; $7997: $ce $ce
    call c, $d2fe                                 ; $7999: $dc $fe $d2
    sub $d5                                       ; $799c: $d6 $d5
    call nc, $fece                                ; $799e: $d4 $ce $fe
    cp $fe                                        ; $79a1: $fe $fe
    cp $d2                                        ; $79a3: $fe $d2
    adc $ce                                       ; $79a5: $ce $ce
    adc $d7                                       ; $79a7: $ce $d7
    db $d3                                        ; $79a9: $d3
    cp $fe                                        ; $79aa: $fe $fe
    jp nc, $ced6                                  ; $79ac: $d2 $d6 $ce

    adc $fe                                       ; $79af: $ce $fe
    cp $fe                                        ; $79b1: $fe $fe
    cp $fe                                        ; $79b3: $fe $fe
    db $db                                        ; $79b5: $db
    adc $d7                                       ; $79b6: $ce $d7
    db $d3                                        ; $79b8: $d3
    cp $fe                                        ; $79b9: $fe $fe
    cp $fe                                        ; $79bb: $fe $fe
    db $db                                        ; $79bd: $db
    adc $ce                                       ; $79be: $ce $ce
    cp $fe                                        ; $79c0: $fe $fe
    cp $40                                        ; $79c2: $fe $40
    ld b, d                                       ; $79c4: $42
    jp nc, $d3da                                  ; $79c5: $d2 $da $d3

    cp $fe                                        ; $79c8: $fe $fe
    cp $fe                                        ; $79ca: $fe $fe
    cp $d2                                        ; $79cc: $fe $d2
    sub $ce                                       ; $79ce: $d6 $ce
    dec a                                         ; $79d0: $3d
    dec a                                         ; $79d1: $3d
    dec a                                         ; $79d2: $3d
    ld b, e                                       ; $79d3: $43
    ld b, l                                       ; $79d4: $45
    cp $fe                                        ; $79d5: $fe $fe
    cp $fe                                        ; $79d7: $fe $fe
    cp $fe                                        ; $79d9: $fe $fe
    cp $fe                                        ; $79db: $fe $fe
    cp $d2                                        ; $79dd: $fe $d2
    sub $6d                                       ; $79df: $d6 $6d
    ld l, l                                       ; $79e1: $6d
    ld l, [hl]                                    ; $79e2: $6e
    ld e, e                                       ; $79e3: $5b
    ld e, l                                       ; $79e4: $5d
    cp $fe                                        ; $79e5: $fe $fe
    cp $fe                                        ; $79e7: $fe $fe
    cp $fe                                        ; $79e9: $fe $fe
    cp $fe                                        ; $79eb: $fe $fe
    cp $fe                                        ; $79ed: $fe $fe
    db $db                                        ; $79ef: $db
    ld e, a                                       ; $79f0: $5f
    dec hl                                        ; $79f1: $2b
    ld [hl], e                                    ; $79f2: $73
    ld e, e                                       ; $79f3: $5b
    ld e, l                                       ; $79f4: $5d
    cp $d0                                        ; $79f5: $fe $d0
    reti                                          ; $79f7: $d9


    pop de                                        ; $79f8: $d1
    cp $fe                                        ; $79f9: $fe $fe
    cp $fe                                        ; $79fb: $fe $fe
    cp $fe                                        ; $79fd: $fe $fe
    jp nc, $fefe                                  ; $79ff: $d2 $fe $fe

    ret nc                                        ; $7a02: $d0

    call nc, $d7ce                                ; $7a03: $d4 $ce $d7
    sub $ce                                       ; $7a06: $d6 $ce
    adc $ce                                       ; $7a08: $ce $ce
    adc $dc                                       ; $7a0a: $ce $dc
    ld e, e                                       ; $7a0c: $5b
    ld e, l                                       ; $7a0d: $5d
    ld l, a                                       ; $7a0e: $6f
    ld [hl], b                                    ; $7a0f: $70
    cp $fe                                        ; $7a10: $fe $fe
    db $db                                        ; $7a12: $db
    adc $d7                                       ; $7a13: $ce $d7
    db $d3                                        ; $7a15: $d3
    jp nc, $ced6                                  ; $7a16: $d2 $d6 $ce

    adc $d7                                       ; $7a19: $ce $d7
    db $d3                                        ; $7a1b: $d3
    ld d, a                                       ; $7a1c: $57
    ld e, c                                       ; $7a1d: $59
    dec a                                         ; $7a1e: $3d
    dec a                                         ; $7a1f: $3d
    cp $fe                                        ; $7a20: $fe $fe
    jp nc, $d5d6                                  ; $7a22: $d2 $d6 $d5

    pop de                                        ; $7a25: $d1
    ret nc                                        ; $7a26: $d0

    call nc, $cece                                ; $7a27: $d4 $ce $ce
    call c, $cffe                                 ; $7a2a: $dc $fe $cf
    rst $08                                       ; $7a2d: $cf
    rst $08                                       ; $7a2e: $cf
    rst $08                                       ; $7a2f: $cf
    cp $fe                                        ; $7a30: $fe $fe
    cp $db                                        ; $7a32: $fe $db
    adc $d5                                       ; $7a34: $ce $d5
    call nc, $cece                                ; $7a36: $d4 $ce $ce
    rst $10                                       ; $7a39: $d7
    db $d3                                        ; $7a3a: $d3
    cp $d0                                        ; $7a3b: $fe $d0
    pop de                                        ; $7a3d: $d1
    cp $fe                                        ; $7a3e: $fe $fe
    cp $fe                                        ; $7a40: $fe $fe
    cp $d2                                        ; $7a42: $fe $d2
    sub $ce                                       ; $7a44: $d6 $ce
    adc $d7                                       ; $7a46: $ce $d7
    jp c, $fed3                                   ; $7a48: $da $d3 $fe

    cp $d2                                        ; $7a4b: $fe $d2
    db $d3                                        ; $7a4d: $d3
    cp $fe                                        ; $7a4e: $fe $fe
    cp $fe                                        ; $7a50: $fe $fe
    cp $fe                                        ; $7a52: $fe $fe
    db $db                                        ; $7a54: $db
    adc $d7                                       ; $7a55: $ce $d7
    db $d3                                        ; $7a57: $d3
    cp $fe                                        ; $7a58: $fe $fe
    cp $fe                                        ; $7a5a: $fe $fe
    cp $fe                                        ; $7a5c: $fe $fe
    cp $fe                                        ; $7a5e: $fe $fe
    cp $fe                                        ; $7a60: $fe $fe
    cp $d0                                        ; $7a62: $fe $d0
    call nc, $dcce                                ; $7a64: $d4 $ce $dc
    cp $fe                                        ; $7a67: $fe $fe
    cp $fe                                        ; $7a69: $fe $fe
    cp $fe                                        ; $7a6b: $fe $fe
    cp $fe                                        ; $7a6d: $fe $fe
    cp $fe                                        ; $7a6f: $fe $fe
    cp $fe                                        ; $7a71: $fe $fe
    db $db                                        ; $7a73: $db
    adc $d7                                       ; $7a74: $ce $d7
    db $d3                                        ; $7a76: $d3
    cp $fe                                        ; $7a77: $fe $fe
    cp $fe                                        ; $7a79: $fe $fe
    cp $fe                                        ; $7a7b: $fe $fe
    cp $fe                                        ; $7a7d: $fe $fe
    ret nc                                        ; $7a7f: $d0

    cp $fe                                        ; $7a80: $fe $fe
    cp $d2                                        ; $7a82: $fe $d2
    jp c, $fed3                                   ; $7a84: $da $d3 $fe

    cp $fe                                        ; $7a87: $fe $fe
    cp $d0                                        ; $7a89: $fe $d0
    pop de                                        ; $7a8b: $d1
    cp $fe                                        ; $7a8c: $fe $fe
    cp $db                                        ; $7a8e: $fe $db
    cp $fe                                        ; $7a90: $fe $fe
    cp $fe                                        ; $7a92: $fe $fe
    cp $d0                                        ; $7a94: $fe $d0
    pop de                                        ; $7a96: $d1
    cp $fe                                        ; $7a97: $fe $fe
    ret nc                                        ; $7a99: $d0

    call nc, $d1d5                                ; $7a9a: $d4 $d5 $d1
    cp $d0                                        ; $7a9d: $fe $d0
    call nc, $fefe                                ; $7a9f: $d4 $fe $fe
    cp $fe                                        ; $7aa2: $fe $fe
    cp $db                                        ; $7aa4: $fe $db
    call c, $fefe                                 ; $7aa6: $dc $fe $fe
    jp nc, $d6da                                  ; $7aa9: $d2 $da $d6

    call c, $d4d0                                 ; $7aac: $dc $d0 $d4
    adc $fe                                       ; $7aaf: $ce $fe
    cp $fe                                        ; $7ab1: $fe $fe
    cp $d0                                        ; $7ab3: $fe $d0
    call nc, $d1d5                                ; $7ab5: $d4 $d5 $d1
    cp $fe                                        ; $7ab8: $fe $fe
    cp $d2                                        ; $7aba: $fe $d2
    db $d3                                        ; $7abc: $d3
    jp nc, $ced6                                  ; $7abd: $d2 $d6 $ce

    cp $fe                                        ; $7ac0: $fe $fe
    cp $d0                                        ; $7ac2: $fe $d0
    call nc, $d7ce                                ; $7ac4: $d4 $ce $d7
    db $d3                                        ; $7ac7: $d3
    cp $fe                                        ; $7ac8: $fe $fe
    cp $fe                                        ; $7aca: $fe $fe
    cp $fe                                        ; $7acc: $fe $fe
    db $db                                        ; $7ace: $db
    adc $fe                                       ; $7acf: $ce $fe
    cp $fe                                        ; $7ad1: $fe $fe
    db $db                                        ; $7ad3: $db
    adc $d7                                       ; $7ad4: $ce $d7
    db $d3                                        ; $7ad6: $d3
    cp $fe                                        ; $7ad7: $fe $fe
    cp $fe                                        ; $7ad9: $fe $fe
    cp $fe                                        ; $7adb: $fe $fe
    cp $d2                                        ; $7add: $fe $d2
    sub $fe                                       ; $7adf: $d6 $fe
    cp $fe                                        ; $7ae1: $fe $fe
    jp nc, $d3da                                  ; $7ae3: $d2 $da $d3

    cp $fe                                        ; $7ae6: $fe $fe
    cp $fe                                        ; $7ae8: $fe $fe
    cp $fe                                        ; $7aea: $fe $fe
    cp $fe                                        ; $7aec: $fe $fe
    cp $db                                        ; $7aee: $fe $db
    cp $fe                                        ; $7af0: $fe $fe
    cp $fe                                        ; $7af2: $fe $fe
    cp $fe                                        ; $7af4: $fe $fe
    cp $fe                                        ; $7af6: $fe $fe
    cp $fe                                        ; $7af8: $fe $fe
    cp $fe                                        ; $7afa: $fe $fe
    cp $fe                                        ; $7afc: $fe $fe
    cp $db                                        ; $7afe: $fe $db
    ld [hl], b                                    ; $7b00: $70
    ld [hl], b                                    ; $7b01: $70
    ld [hl], c                                    ; $7b02: $71
    ld e, e                                       ; $7b03: $5b
    ld e, l                                       ; $7b04: $5d
    cp $d2                                        ; $7b05: $fe $d2
    sub $d5                                       ; $7b07: $d6 $d5
    reti                                          ; $7b09: $d9


    pop de                                        ; $7b0a: $d1
    cp $fe                                        ; $7b0b: $fe $fe
    cp $fe                                        ; $7b0d: $fe $fe
    cp $3d                                        ; $7b0f: $fe $3d
    dec a                                         ; $7b11: $3d
    dec a                                         ; $7b12: $3d
    ld d, a                                       ; $7b13: $57
    ld e, c                                       ; $7b14: $59
    cp $fe                                        ; $7b15: $fe $fe
    jp nc, $ced6                                  ; $7b17: $d2 $d6 $ce

    push de                                       ; $7b1a: $d5
    reti                                          ; $7b1b: $d9


    pop de                                        ; $7b1c: $d1
    cp $fe                                        ; $7b1d: $fe $fe
    cp $cf                                        ; $7b1f: $fe $cf
    rst $08                                       ; $7b21: $cf
    rst $08                                       ; $7b22: $cf
    rst $08                                       ; $7b23: $cf
    rst $08                                       ; $7b24: $cf
    cp $fe                                        ; $7b25: $fe $fe
    cp $db                                        ; $7b27: $fe $db
    adc $ce                                       ; $7b29: $ce $ce
    adc $dc                                       ; $7b2b: $ce $dc
    cp $fe                                        ; $7b2d: $fe $fe
    cp $fe                                        ; $7b2f: $fe $fe
    cp $fe                                        ; $7b31: $fe $fe
    ret nc                                        ; $7b33: $d0

    pop de                                        ; $7b34: $d1
    cp $fe                                        ; $7b35: $fe $fe
    cp $db                                        ; $7b37: $fe $db
    adc $ce                                       ; $7b39: $ce $ce
    adc $d5                                       ; $7b3b: $ce $d5
    pop de                                        ; $7b3d: $d1
    cp $d0                                        ; $7b3e: $fe $d0
    cp $fe                                        ; $7b40: $fe $fe
    cp $d2                                        ; $7b42: $fe $d2
    db $d3                                        ; $7b44: $d3
    cp $fe                                        ; $7b45: $fe $fe
    cp $d2                                        ; $7b47: $fe $d2
    sub $ce                                       ; $7b49: $d6 $ce
    adc $ce                                       ; $7b4b: $ce $ce
    push de                                       ; $7b4d: $d5
    reti                                          ; $7b4e: $d9


    call nc, $fefe                                ; $7b4f: $d4 $fe $fe
    cp $fe                                        ; $7b52: $fe $fe
    cp $fe                                        ; $7b54: $fe $fe
    cp $fe                                        ; $7b56: $fe $fe
    cp $d2                                        ; $7b58: $fe $d2
    jp c, $ced6                                   ; $7b5a: $da $d6 $ce

    adc $ce                                       ; $7b5d: $ce $ce
    adc $d0                                       ; $7b5f: $ce $d0
    pop de                                        ; $7b61: $d1
    cp $fe                                        ; $7b62: $fe $fe
    cp $fe                                        ; $7b64: $fe $fe
    cp $fe                                        ; $7b66: $fe $fe
    cp $fe                                        ; $7b68: $fe $fe
    cp $d2                                        ; $7b6a: $fe $d2
    sub $ce                                       ; $7b6c: $d6 $ce
    adc $ce                                       ; $7b6e: $ce $ce
    call nc, $fedc                                ; $7b70: $d4 $dc $fe
    cp $fe                                        ; $7b73: $fe $fe
    ret nc                                        ; $7b75: $d0

    reti                                          ; $7b76: $d9


    pop de                                        ; $7b77: $d1
    cp $fe                                        ; $7b78: $fe $fe
    cp $fe                                        ; $7b7a: $fe $fe
    db $db                                        ; $7b7c: $db
    adc $ce                                       ; $7b7d: $ce $ce
    rst $10                                       ; $7b7f: $d7
    rst $10                                       ; $7b80: $d7
    db $d3                                        ; $7b81: $d3
    cp $d0                                        ; $7b82: $fe $d0
    reti                                          ; $7b84: $d9


    call nc, $dcce                                ; $7b85: $d4 $ce $dc
    cp $fe                                        ; $7b88: $fe $fe
    cp $fe                                        ; $7b8a: $fe $fe
    db $db                                        ; $7b8c: $db
    adc $d7                                       ; $7b8d: $ce $d7
    db $d3                                        ; $7b8f: $d3
    push de                                       ; $7b90: $d5
    pop de                                        ; $7b91: $d1
    cp $db                                        ; $7b92: $fe $db
    adc $ce                                       ; $7b94: $ce $ce
    adc $d5                                       ; $7b96: $ce $d5
    pop de                                        ; $7b98: $d1
    cp $fe                                        ; $7b99: $fe $fe
    cp $d2                                        ; $7b9b: $fe $d2
    jp c, $fed3                                   ; $7b9d: $da $d3 $fe

    adc $dc                                       ; $7ba0: $ce $dc
    cp $d2                                        ; $7ba2: $fe $d2
    sub $ce                                       ; $7ba4: $d6 $ce
    adc $ce                                       ; $7ba6: $ce $ce
    call c, $fefe                                 ; $7ba8: $dc $fe $fe
    cp $fe                                        ; $7bab: $fe $fe
    cp $fe                                        ; $7bad: $fe $fe
    cp $d7                                        ; $7baf: $fe $d7
    db $d3                                        ; $7bb1: $d3
    cp $fe                                        ; $7bb2: $fe $fe
    db $db                                        ; $7bb4: $db
    adc $ce                                       ; $7bb5: $ce $ce
    adc $d5                                       ; $7bb7: $ce $d5
    pop de                                        ; $7bb9: $d1
    cp $fe                                        ; $7bba: $fe $fe
    cp $fe                                        ; $7bbc: $fe $fe
    cp $fe                                        ; $7bbe: $fe $fe
    call c, $fefe                                 ; $7bc0: $dc $fe $fe
    ret nc                                        ; $7bc3: $d0

    call nc, $cece                                ; $7bc4: $d4 $ce $ce
    rst $10                                       ; $7bc7: $d7
    jp c, $fed3                                   ; $7bc8: $da $d3 $fe

    cp $fe                                        ; $7bcb: $fe $fe
    cp $fe                                        ; $7bcd: $fe $fe
    cp $d5                                        ; $7bcf: $fe $d5
    reti                                          ; $7bd1: $d9


    reti                                          ; $7bd2: $d9


    call nc, $d7ce                                ; $7bd3: $d4 $ce $d7
    jp c, $fed3                                   ; $7bd6: $da $d3 $fe

    cp $fe                                        ; $7bd9: $fe $fe
    cp $fe                                        ; $7bdb: $fe $fe
    cp $fe                                        ; $7bdd: $fe $fe
    cp $ce                                        ; $7bdf: $fe $ce
    adc $d7                                       ; $7be1: $ce $d7
    sub $ce                                       ; $7be3: $d6 $ce
    call c, $fefe                                 ; $7be5: $dc $fe $fe
    cp $fe                                        ; $7be8: $fe $fe
    cp $fe                                        ; $7bea: $fe $fe
    cp $fe                                        ; $7bec: $fe $fe
    cp $fe                                        ; $7bee: $fe $fe
    rst $10                                       ; $7bf0: $d7
    jp c, $dbd3                                   ; $7bf1: $da $d3 $db

    adc $ce                                       ; $7bf4: $ce $ce
    pop de                                        ; $7bf6: $d1
    cp $fe                                        ; $7bf7: $fe $fe
    cp $fe                                        ; $7bf9: $fe $fe
    cp $fe                                        ; $7bfb: $fe $fe
    cp $fe                                        ; $7bfd: $fe $fe
    cp $fe                                        ; $7bff: $fe $fe
    cp $fe                                        ; $7c01: $fe $fe
    cp $fe                                        ; $7c03: $fe $fe
    cp $fe                                        ; $7c05: $fe $fe
    cp $fe                                        ; $7c07: $fe $fe
    cp $fe                                        ; $7c09: $fe $fe
    cp $fe                                        ; $7c0b: $fe $fe
    cp $fe                                        ; $7c0d: $fe $fe
    jp nc, $fefe                                  ; $7c0f: $d2 $fe $fe

    cp $fe                                        ; $7c12: $fe $fe
    cp $fe                                        ; $7c14: $fe $fe
    cp $fe                                        ; $7c16: $fe $fe
    cp $fe                                        ; $7c18: $fe $fe
    cp $d0                                        ; $7c1a: $fe $d0
    pop de                                        ; $7c1c: $d1
    cp $fe                                        ; $7c1d: $fe $fe
    cp $fe                                        ; $7c1f: $fe $fe
    cp $fe                                        ; $7c21: $fe $fe
    cp $fe                                        ; $7c23: $fe $fe
    cp $fe                                        ; $7c25: $fe $fe
    cp $fe                                        ; $7c27: $fe $fe
    ret nc                                        ; $7c29: $d0

    reti                                          ; $7c2a: $d9


    call nc, $d9d5                                ; $7c2b: $d4 $d5 $d9
    pop de                                        ; $7c2e: $d1
    cp $fe                                        ; $7c2f: $fe $fe
    cp $fe                                        ; $7c31: $fe $fe
    cp $fe                                        ; $7c33: $fe $fe
    cp $fe                                        ; $7c35: $fe $fe
    cp $d0                                        ; $7c37: $fe $d0
    call nc, $cece                                ; $7c39: $d4 $ce $ce
    adc $ce                                       ; $7c3c: $ce $ce
    call c, $fefe                                 ; $7c3e: $dc $fe $fe
    cp $fe                                        ; $7c41: $fe $fe
    cp $fe                                        ; $7c43: $fe $fe
    cp $d0                                        ; $7c45: $fe $d0
    reti                                          ; $7c47: $d9


    call nc, $cece                                ; $7c48: $d4 $ce $ce
    rst $10                                       ; $7c4b: $d7
    sub $ce                                       ; $7c4c: $d6 $ce
    push de                                       ; $7c4e: $d5
    pop de                                        ; $7c4f: $d1
    pop de                                        ; $7c50: $d1
    cp $fe                                        ; $7c51: $fe $fe
    cp $fe                                        ; $7c53: $fe $fe
    cp $db                                        ; $7c55: $fe $db
    adc $ce                                       ; $7c57: $ce $ce
    adc $d7                                       ; $7c59: $ce $d7
    db $d3                                        ; $7c5b: $d3
    db $db                                        ; $7c5c: $db
    adc $ce                                       ; $7c5d: $ce $ce
    call c, $fedc                                 ; $7c5f: $dc $dc $fe
    cp $fe                                        ; $7c62: $fe $fe
    cp $fe                                        ; $7c64: $fe $fe
    jp nc, $ced6                                  ; $7c66: $d2 $d6 $ce

    adc $d5                                       ; $7c69: $ce $d5
    pop de                                        ; $7c6b: $d1
    jp nc, $dada                                  ; $7c6c: $d2 $da $da

    db $d3                                        ; $7c6f: $d3
    push de                                       ; $7c70: $d5
    pop de                                        ; $7c71: $d1
    cp $fe                                        ; $7c72: $fe $fe
    cp $fe                                        ; $7c74: $fe $fe
    cp $db                                        ; $7c76: $fe $db
    rst $10                                       ; $7c78: $d7
    sub $ce                                       ; $7c79: $d6 $ce
    call c, $fefe                                 ; $7c7b: $dc $fe $fe
    cp $fe                                        ; $7c7e: $fe $fe
    adc $d5                                       ; $7c80: $ce $d5
    pop de                                        ; $7c82: $d1
    cp $fe                                        ; $7c83: $fe $fe
    cp $fe                                        ; $7c85: $fe $fe
    jp nc, $d2d3                                  ; $7c87: $d2 $d3 $d2

    jp c, $d1d6                                   ; $7c8a: $da $d6 $d1

    cp $fe                                        ; $7c8d: $fe $fe
    cp $ce                                        ; $7c8f: $fe $ce
    rst $10                                       ; $7c91: $d7
    db $d3                                        ; $7c92: $d3
    cp $fe                                        ; $7c93: $fe $fe
    cp $fe                                        ; $7c95: $fe $fe
    cp $fe                                        ; $7c97: $fe $fe
    cp $fe                                        ; $7c99: $fe $fe
    jp nc, $fed3                                  ; $7c9b: $d2 $d3 $fe

    cp $fe                                        ; $7c9e: $fe $fe
    adc $dc                                       ; $7ca0: $ce $dc
    cp $fe                                        ; $7ca2: $fe $fe
    cp $fe                                        ; $7ca4: $fe $fe
    cp $fe                                        ; $7ca6: $fe $fe
    cp $fe                                        ; $7ca8: $fe $fe
    cp $fe                                        ; $7caa: $fe $fe
    cp $fe                                        ; $7cac: $fe $fe
    cp $fe                                        ; $7cae: $fe $fe
    adc $dc                                       ; $7cb0: $ce $dc
    cp $fe                                        ; $7cb2: $fe $fe
    cp $fe                                        ; $7cb4: $fe $fe
    cp $fe                                        ; $7cb6: $fe $fe
    cp $fe                                        ; $7cb8: $fe $fe
    cp $fe                                        ; $7cba: $fe $fe
    dec a                                         ; $7cbc: $3d
    dec a                                         ; $7cbd: $3d
    dec a                                         ; $7cbe: $3d
    dec a                                         ; $7cbf: $3d
    rst $10                                       ; $7cc0: $d7
    db $d3                                        ; $7cc1: $d3
    cp $fe                                        ; $7cc2: $fe $fe
    cp $fe                                        ; $7cc4: $fe $fe
    cp $fe                                        ; $7cc6: $fe $fe
    cp $fe                                        ; $7cc8: $fe $fe
    cp $fe                                        ; $7cca: $fe $fe
    dec a                                         ; $7ccc: $3d
    db $e4                                        ; $7ccd: $e4
    db $e3                                        ; $7cce: $e3
    db $e3                                        ; $7ccf: $e3
    db $d3                                        ; $7cd0: $d3
    cp $fe                                        ; $7cd1: $fe $fe
    cp $fe                                        ; $7cd3: $fe $fe
    cp $d0                                        ; $7cd5: $fe $d0
    pop de                                        ; $7cd7: $d1
    cp $fe                                        ; $7cd8: $fe $fe
    cp $fe                                        ; $7cda: $fe $fe
    dec a                                         ; $7cdc: $3d
    pop hl                                        ; $7cdd: $e1
    ld e, a                                       ; $7cde: $5f
    ld e, a                                       ; $7cdf: $5f
    cp $fe                                        ; $7ce0: $fe $fe
    cp $fe                                        ; $7ce2: $fe $fe
    cp $d0                                        ; $7ce4: $fe $d0
    call nc, $d9d5                                ; $7ce6: $d4 $d5 $d9
    pop de                                        ; $7ce9: $d1
    cp $fe                                        ; $7cea: $fe $fe
    dec a                                         ; $7cec: $3d
    pop hl                                        ; $7ced: $e1
    ld e, a                                       ; $7cee: $5f
    ld e, a                                       ; $7cef: $5f
    cp $fe                                        ; $7cf0: $fe $fe
    cp $d0                                        ; $7cf2: $fe $d0
    reti                                          ; $7cf4: $d9


    call nc, $cece                                ; $7cf5: $d4 $ce $ce
    adc $d5                                       ; $7cf8: $ce $d5
    reti                                          ; $7cfa: $d9


    pop de                                        ; $7cfb: $d1
    dec a                                         ; $7cfc: $3d
    pop hl                                        ; $7cfd: $e1
    ld e, a                                       ; $7cfe: $5f
    ld e, a                                       ; $7cff: $5f
    db $d3                                        ; $7d00: $d3
    cp $fe                                        ; $7d01: $fe $fe
    db $db                                        ; $7d03: $db
    adc $ce                                       ; $7d04: $ce $ce
    push de                                       ; $7d06: $d5
    reti                                          ; $7d07: $d9


    pop de                                        ; $7d08: $d1
    cp $fe                                        ; $7d09: $fe $fe
    cp $fe                                        ; $7d0b: $fe $fe
    cp $fe                                        ; $7d0d: $fe $fe
    ret nc                                        ; $7d0f: $d0

    cp $fe                                        ; $7d10: $fe $fe
    ret nc                                        ; $7d12: $d0

    call nc, $cece                                ; $7d13: $d4 $ce $ce
    adc $ce                                       ; $7d16: $ce $ce
    call c, $fefe                                 ; $7d18: $dc $fe $fe
    cp $fe                                        ; $7d1b: $fe $fe
    ret nc                                        ; $7d1d: $d0

    reti                                          ; $7d1e: $d9


    call nc, $d0fe                                ; $7d1f: $d4 $fe $d0
    call nc, $dad7                                ; $7d22: $d4 $d7 $da
    sub $d7                                       ; $7d25: $d6 $d7
    jp c, $fed3                                   ; $7d27: $da $d3 $fe

    cp $d0                                        ; $7d2a: $fe $d0
    reti                                          ; $7d2c: $d9


    call nc, $cece                                ; $7d2d: $d4 $ce $ce
    cp $d2                                        ; $7d30: $fe $d2
    jp c, $fed3                                   ; $7d32: $da $d3 $fe

    jp nc, $fed3                                  ; $7d35: $d2 $d3 $fe

    cp $fe                                        ; $7d38: $fe $fe
    cp $db                                        ; $7d3a: $fe $db
    adc $d7                                       ; $7d3c: $ce $d7
    sub $ce                                       ; $7d3e: $d6 $ce
    cp $fe                                        ; $7d40: $fe $fe
    cp $fe                                        ; $7d42: $fe $fe
    cp $fe                                        ; $7d44: $fe $fe
    cp $fe                                        ; $7d46: $fe $fe
    cp $fe                                        ; $7d48: $fe $fe
    ret nc                                        ; $7d4a: $d0

    call nc, $d3d7                                ; $7d4b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $7d4e: $d2 $d6 $fe

    cp $fe                                        ; $7d51: $fe $fe
    cp $fe                                        ; $7d53: $fe $fe
    cp $fe                                        ; $7d55: $fe $fe
    cp $d0                                        ; $7d57: $fe $d0
    reti                                          ; $7d59: $d9


    call nc, $dcce                                ; $7d5a: $d4 $ce $dc
    cp $fe                                        ; $7d5d: $fe $fe
    db $db                                        ; $7d5f: $db
    cp $fe                                        ; $7d60: $fe $fe
    cp $fe                                        ; $7d62: $fe $fe
    cp $fe                                        ; $7d64: $fe $fe
    cp $d0                                        ; $7d66: $fe $d0
    call nc, $cece                                ; $7d68: $d4 $ce $ce
    adc $d5                                       ; $7d6b: $ce $d5
    pop de                                        ; $7d6d: $d1
    cp $db                                        ; $7d6e: $fe $db
    cp $fe                                        ; $7d70: $fe $fe
    cp $fe                                        ; $7d72: $fe $fe
    cp $fe                                        ; $7d74: $fe $fe
    cp $d2                                        ; $7d76: $fe $d2
    sub $ce                                       ; $7d78: $d6 $ce
    adc $ce                                       ; $7d7a: $ce $ce
    adc $dc                                       ; $7d7c: $ce $dc
    cp $db                                        ; $7d7e: $fe $db
    cp $fe                                        ; $7d80: $fe $fe
    cp $fe                                        ; $7d82: $fe $fe
    cp $fe                                        ; $7d84: $fe $fe
    cp $fe                                        ; $7d86: $fe $fe
    db $db                                        ; $7d88: $db
    rst $10                                       ; $7d89: $d7
    jp c, $ced6                                   ; $7d8a: $da $d6 $ce

    call c, $d4d0                                 ; $7d8d: $dc $d0 $d4
    cp $fe                                        ; $7d90: $fe $fe
    ret nc                                        ; $7d92: $d0

    reti                                          ; $7d93: $d9


    pop de                                        ; $7d94: $d1
    cp $fe                                        ; $7d95: $fe $fe
    cp $d2                                        ; $7d97: $fe $d2
    db $d3                                        ; $7d99: $d3
    cp $d2                                        ; $7d9a: $fe $d2
    sub $d5                                       ; $7d9c: $d6 $d5
    call nc, $fece                                ; $7d9e: $d4 $ce $fe
    ret nc                                        ; $7da1: $d0

    call nc, $d3d7                                ; $7da2: $d4 $d7 $d3
    cp $fe                                        ; $7da5: $fe $fe
    cp $fe                                        ; $7da7: $fe $fe
    cp $fe                                        ; $7da9: $fe $fe
    cp $d2                                        ; $7dab: $fe $d2
    sub $ce                                       ; $7dad: $d6 $ce
    adc $2b                                       ; $7daf: $ce $2b
    dec a                                         ; $7db1: $3d
    dec a                                         ; $7db2: $3d
    dec a                                         ; $7db3: $3d
    dec a                                         ; $7db4: $3d
    cp $fe                                        ; $7db5: $fe $fe
    cp $fe                                        ; $7db7: $fe $fe
    cp $fe                                        ; $7db9: $fe $fe
    cp $fe                                        ; $7dbb: $fe $fe
    db $db                                        ; $7dbd: $db
    adc $ce                                       ; $7dbe: $ce $ce
    db $e3                                        ; $7dc0: $e3
    db $e3                                        ; $7dc1: $e3
    db $e3                                        ; $7dc2: $e3
    rst $20                                       ; $7dc3: $e7
    dec a                                         ; $7dc4: $3d
    cp $fe                                        ; $7dc5: $fe $fe
    cp $fe                                        ; $7dc7: $fe $fe
    cp $fe                                        ; $7dc9: $fe $fe
    cp $fe                                        ; $7dcb: $fe $fe
    jp nc, $ced6                                  ; $7dcd: $d2 $d6 $ce

    ld e, a                                       ; $7dd0: $5f
    ld e, a                                       ; $7dd1: $5f
    ld e, a                                       ; $7dd2: $5f
    ld [c], a                                     ; $7dd3: $e2
    dec a                                         ; $7dd4: $3d
    cp $fe                                        ; $7dd5: $fe $fe
    cp $fe                                        ; $7dd7: $fe $fe
    cp $fe                                        ; $7dd9: $fe $fe
    cp $fe                                        ; $7ddb: $fe $fe
    cp $d2                                        ; $7ddd: $fe $d2
    sub $5f                                       ; $7ddf: $d6 $5f
    ld e, a                                       ; $7de1: $5f
    ld e, a                                       ; $7de2: $5f
    ld [c], a                                     ; $7de3: $e2
    dec a                                         ; $7de4: $3d
    cp $fe                                        ; $7de5: $fe $fe
    cp $fe                                        ; $7de7: $fe $fe
    cp $fe                                        ; $7de9: $fe $fe
    cp $fe                                        ; $7deb: $fe $fe
    cp $fe                                        ; $7ded: $fe $fe
    db $db                                        ; $7def: $db
    inc e                                         ; $7df0: $1c
    ld e, a                                       ; $7df1: $5f
    ld e, a                                       ; $7df2: $5f
    ld [c], a                                     ; $7df3: $e2
    dec a                                         ; $7df4: $3d
    cp $d0                                        ; $7df5: $fe $d0
    reti                                          ; $7df7: $d9


    pop de                                        ; $7df8: $d1
    cp $fe                                        ; $7df9: $fe $fe
    cp $fe                                        ; $7dfb: $fe $fe
    cp $fe                                        ; $7dfd: $fe $fe
    jp nc, $fefe                                  ; $7dff: $d2 $fe $fe

    ret nc                                        ; $7e02: $d0

    call nc, $d7ce                                ; $7e03: $d4 $ce $d7
    sub $ce                                       ; $7e06: $d6 $ce
    adc $ce                                       ; $7e08: $ce $ce
    adc $dc                                       ; $7e0a: $ce $dc
    dec a                                         ; $7e0c: $3d
    pop hl                                        ; $7e0d: $e1
    ld e, a                                       ; $7e0e: $5f
    ld e, a                                       ; $7e0f: $5f
    cp $fe                                        ; $7e10: $fe $fe
    db $db                                        ; $7e12: $db
    adc $d7                                       ; $7e13: $ce $d7
    db $d3                                        ; $7e15: $d3
    jp nc, $ced6                                  ; $7e16: $d2 $d6 $ce

    adc $d7                                       ; $7e19: $ce $d7
    db $d3                                        ; $7e1b: $d3
    dec a                                         ; $7e1c: $3d
    pop hl                                        ; $7e1d: $e1
    ld e, a                                       ; $7e1e: $5f
    ld e, a                                       ; $7e1f: $5f
    cp $fe                                        ; $7e20: $fe $fe
    jp nc, $d5d6                                  ; $7e22: $d2 $d6 $d5

    pop de                                        ; $7e25: $d1
    ret nc                                        ; $7e26: $d0

    call nc, $cece                                ; $7e27: $d4 $ce $ce
    call c, $cffe                                 ; $7e2a: $dc $fe $cf
    pop hl                                        ; $7e2d: $e1
    ld e, a                                       ; $7e2e: $5f
    ld l, b                                       ; $7e2f: $68
    cp $fe                                        ; $7e30: $fe $fe
    cp $db                                        ; $7e32: $fe $db
    adc $d5                                       ; $7e34: $ce $d5
    call nc, $cece                                ; $7e36: $d4 $ce $ce
    rst $10                                       ; $7e39: $d7
    db $d3                                        ; $7e3a: $d3
    cp $fe                                        ; $7e3b: $fe $fe
    pop hl                                        ; $7e3d: $e1
    ld e, a                                       ; $7e3e: $5f
    ld [hl], e                                    ; $7e3f: $73
    cp $fe                                        ; $7e40: $fe $fe
    cp $d2                                        ; $7e42: $fe $d2
    sub $ce                                       ; $7e44: $d6 $ce
    adc $d7                                       ; $7e46: $ce $d7
    jp c, $fed3                                   ; $7e48: $da $d3 $fe

    cp $fe                                        ; $7e4b: $fe $fe
    pop hl                                        ; $7e4d: $e1
    ld e, a                                       ; $7e4e: $5f
    ld l, d                                       ; $7e4f: $6a
    cp $fe                                        ; $7e50: $fe $fe
    cp $fe                                        ; $7e52: $fe $fe
    db $db                                        ; $7e54: $db
    adc $d7                                       ; $7e55: $ce $d7
    db $d3                                        ; $7e57: $d3
    cp $fe                                        ; $7e58: $fe $fe
    cp $fe                                        ; $7e5a: $fe $fe
    cp $e8                                        ; $7e5c: $fe $e8
    ld [hl], b                                    ; $7e5e: $70
    ld [hl], b                                    ; $7e5f: $70
    cp $fe                                        ; $7e60: $fe $fe
    cp $d0                                        ; $7e62: $fe $d0
    call nc, $dcce                                ; $7e64: $d4 $ce $dc
    cp $fe                                        ; $7e67: $fe $fe
    cp $fe                                        ; $7e69: $fe $fe
    cp $fe                                        ; $7e6b: $fe $fe
    dec a                                         ; $7e6d: $3d
    dec a                                         ; $7e6e: $3d
    dec a                                         ; $7e6f: $3d
    cp $fe                                        ; $7e70: $fe $fe
    cp $db                                        ; $7e72: $fe $db
    adc $d7                                       ; $7e74: $ce $d7
    db $d3                                        ; $7e76: $d3
    cp $fe                                        ; $7e77: $fe $fe
    cp $fe                                        ; $7e79: $fe $fe
    cp $fe                                        ; $7e7b: $fe $fe
    rst $08                                       ; $7e7d: $cf
    rst $08                                       ; $7e7e: $cf
    rst $08                                       ; $7e7f: $cf
    cp $fe                                        ; $7e80: $fe $fe
    cp $d2                                        ; $7e82: $fe $d2
    jp c, $fed3                                   ; $7e84: $da $d3 $fe

    cp $fe                                        ; $7e87: $fe $fe
    cp $fe                                        ; $7e89: $fe $fe
    cp $fe                                        ; $7e8b: $fe $fe
    cp $fe                                        ; $7e8d: $fe $fe
    ret nc                                        ; $7e8f: $d0

    cp $fe                                        ; $7e90: $fe $fe
    db $e4                                        ; $7e92: $e4
    db $e3                                        ; $7e93: $e3
    db $e3                                        ; $7e94: $e3
    db $e3                                        ; $7e95: $e3
    rst $20                                       ; $7e96: $e7
    cp $fe                                        ; $7e97: $fe $fe
    cp $d0                                        ; $7e99: $fe $d0
    pop de                                        ; $7e9b: $d1
    cp $fe                                        ; $7e9c: $fe $fe
    cp $db                                        ; $7e9e: $fe $db
    cp $fe                                        ; $7ea0: $fe $fe
    pop hl                                        ; $7ea2: $e1
    ld l, b                                       ; $7ea3: $68
    ld [hl], b                                    ; $7ea4: $70
    ld l, c                                       ; $7ea5: $69
    ld [c], a                                     ; $7ea6: $e2
    cp $fe                                        ; $7ea7: $fe $fe
    ret nc                                        ; $7ea9: $d0

    call nc, $d1d5                                ; $7eaa: $d4 $d5 $d1
    cp $d0                                        ; $7ead: $fe $d0
    call nc, $fefe                                ; $7eaf: $d4 $fe $fe
    pop hl                                        ; $7eb2: $e1
    ld [hl], e                                    ; $7eb3: $73
    rst $38                                       ; $7eb4: $ff
    ld [hl], d                                    ; $7eb5: $72
    ld [c], a                                     ; $7eb6: $e2
    pop de                                        ; $7eb7: $d1
    cp $d2                                        ; $7eb8: $fe $d2
    jp c, $dcd6                                   ; $7eba: $da $d6 $dc

    ret nc                                        ; $7ebd: $d0

    call nc, $fece                                ; $7ebe: $d4 $ce $fe
    cp $e1                                        ; $7ec1: $fe $e1
    ld l, d                                       ; $7ec3: $6a
    ld l, l                                       ; $7ec4: $6d
    ld l, e                                       ; $7ec5: $6b
    ld [c], a                                     ; $7ec6: $e2
    db $d3                                        ; $7ec7: $d3
    cp $fe                                        ; $7ec8: $fe $fe
    cp $d2                                        ; $7eca: $fe $d2
    db $d3                                        ; $7ecc: $d3
    jp nc, $ced6                                  ; $7ecd: $d2 $d6 $ce

    cp $fe                                        ; $7ed0: $fe $fe
    add sp, $70                                   ; $7ed2: $e8 $70
    ld [hl], b                                    ; $7ed4: $70
    ld [hl], b                                    ; $7ed5: $70
    jp hl                                         ; $7ed6: $e9


    cp $fe                                        ; $7ed7: $fe $fe
    cp $fe                                        ; $7ed9: $fe $fe
    cp $fe                                        ; $7edb: $fe $fe
    cp $db                                        ; $7edd: $fe $db
    adc $fe                                       ; $7edf: $ce $fe
    cp $cf                                        ; $7ee1: $fe $cf
    rst $08                                       ; $7ee3: $cf
    rst $08                                       ; $7ee4: $cf
    rst $08                                       ; $7ee5: $cf
    rst $08                                       ; $7ee6: $cf
    cp $fe                                        ; $7ee7: $fe $fe
    cp $fe                                        ; $7ee9: $fe $fe
    cp $fe                                        ; $7eeb: $fe $fe
    cp $d2                                        ; $7eed: $fe $d2
    sub $fe                                       ; $7eef: $d6 $fe
    cp $fe                                        ; $7ef1: $fe $fe
    cp $fe                                        ; $7ef3: $fe $fe
    cp $fe                                        ; $7ef5: $fe $fe
    cp $fe                                        ; $7ef7: $fe $fe
    cp $fe                                        ; $7ef9: $fe $fe
    cp $fe                                        ; $7efb: $fe $fe
    cp $fe                                        ; $7efd: $fe $fe
    db $db                                        ; $7eff: $db
    ld e, a                                       ; $7f00: $5f
    ld e, a                                       ; $7f01: $5f
    ld e, a                                       ; $7f02: $5f
    ld [c], a                                     ; $7f03: $e2
    dec a                                         ; $7f04: $3d
    cp $d2                                        ; $7f05: $fe $d2
    sub $d5                                       ; $7f07: $d6 $d5
    reti                                          ; $7f09: $d9


    pop de                                        ; $7f0a: $d1
    cp $fe                                        ; $7f0b: $fe $fe
    cp $fe                                        ; $7f0d: $fe $fe
    cp $5f                                        ; $7f0f: $fe $5f
    ld e, a                                       ; $7f11: $5f
    ld e, a                                       ; $7f12: $5f
    ld [c], a                                     ; $7f13: $e2
    dec a                                         ; $7f14: $3d
    cp $fe                                        ; $7f15: $fe $fe
    jp nc, $ced6                                  ; $7f17: $d2 $d6 $ce

    push de                                       ; $7f1a: $d5
    reti                                          ; $7f1b: $d9


    pop de                                        ; $7f1c: $d1
    cp $fe                                        ; $7f1d: $fe $fe
    cp $70                                        ; $7f1f: $fe $70
    ld l, c                                       ; $7f21: $69
    ld e, a                                       ; $7f22: $5f
    ld [c], a                                     ; $7f23: $e2
    rst $08                                       ; $7f24: $cf
    cp $fe                                        ; $7f25: $fe $fe
    cp $db                                        ; $7f27: $fe $db
    adc $ce                                       ; $7f29: $ce $ce
    adc $dc                                       ; $7f2b: $ce $dc
    cp $fe                                        ; $7f2d: $fe $fe
    cp $34                                        ; $7f2f: $fe $34
    ld [hl], d                                    ; $7f31: $72
    ld e, a                                       ; $7f32: $5f
    ld [c], a                                     ; $7f33: $e2
    cp $fe                                        ; $7f34: $fe $fe
    cp $fe                                        ; $7f36: $fe $fe
    db $db                                        ; $7f38: $db
    adc $ce                                       ; $7f39: $ce $ce
    adc $d5                                       ; $7f3b: $ce $d5
    pop de                                        ; $7f3d: $d1
    cp $d0                                        ; $7f3e: $fe $d0
    ld l, l                                       ; $7f40: $6d
    ld l, e                                       ; $7f41: $6b
    ld e, a                                       ; $7f42: $5f
    ld [c], a                                     ; $7f43: $e2
    cp $fe                                        ; $7f44: $fe $fe
    cp $fe                                        ; $7f46: $fe $fe
    jp nc, $ced6                                  ; $7f48: $d2 $d6 $ce

    adc $ce                                       ; $7f4b: $ce $ce
    push de                                       ; $7f4d: $d5
    reti                                          ; $7f4e: $d9


    call nc, Call_030_7070                        ; $7f4f: $d4 $70 $70
    ld [hl], b                                    ; $7f52: $70
    jp hl                                         ; $7f53: $e9


    cp $fe                                        ; $7f54: $fe $fe
    cp $fe                                        ; $7f56: $fe $fe
    cp $d2                                        ; $7f58: $fe $d2
    jp c, $ced6                                   ; $7f5a: $da $d6 $ce

    adc $ce                                       ; $7f5d: $ce $ce
    adc $3d                                       ; $7f5f: $ce $3d
    dec a                                         ; $7f61: $3d
    dec a                                         ; $7f62: $3d
    dec a                                         ; $7f63: $3d
    cp $fe                                        ; $7f64: $fe $fe
    cp $fe                                        ; $7f66: $fe $fe
    cp $fe                                        ; $7f68: $fe $fe
    cp $d2                                        ; $7f6a: $fe $d2
    sub $ce                                       ; $7f6c: $d6 $ce
    adc $ce                                       ; $7f6e: $ce $ce
    rst $08                                       ; $7f70: $cf
    rst $08                                       ; $7f71: $cf
    rst $08                                       ; $7f72: $cf
    rst $08                                       ; $7f73: $cf
    cp $fe                                        ; $7f74: $fe $fe
    cp $fe                                        ; $7f76: $fe $fe
    cp $fe                                        ; $7f78: $fe $fe
    cp $fe                                        ; $7f7a: $fe $fe
    db $db                                        ; $7f7c: $db
    adc $ce                                       ; $7f7d: $ce $ce
    rst $10                                       ; $7f7f: $d7
    reti                                          ; $7f80: $d9


    pop de                                        ; $7f81: $d1
    cp $fe                                        ; $7f82: $fe $fe
    cp $d0                                        ; $7f84: $fe $d0
    reti                                          ; $7f86: $d9


    pop de                                        ; $7f87: $d1
    cp $fe                                        ; $7f88: $fe $fe
    cp $fe                                        ; $7f8a: $fe $fe
    db $db                                        ; $7f8c: $db
    adc $d7                                       ; $7f8d: $ce $d7
    db $d3                                        ; $7f8f: $d3
    rst $10                                       ; $7f90: $d7
    db $d3                                        ; $7f91: $d3
    cp $d0                                        ; $7f92: $fe $d0
    reti                                          ; $7f94: $d9


    call nc, $dcce                                ; $7f95: $d4 $ce $dc
    cp $fe                                        ; $7f98: $fe $fe
    cp $fe                                        ; $7f9a: $fe $fe
    jp nc, $d3da                                  ; $7f9c: $d2 $da $d3

    cp $d5                                        ; $7f9f: $fe $d5
    pop de                                        ; $7fa1: $d1
    cp $db                                        ; $7fa2: $fe $db
    adc $ce                                       ; $7fa4: $ce $ce
    adc $d5                                       ; $7fa6: $ce $d5
    pop de                                        ; $7fa8: $d1
    cp $fe                                        ; $7fa9: $fe $fe
    cp $fe                                        ; $7fab: $fe $fe
    cp $fe                                        ; $7fad: $fe $fe
    cp $ce                                        ; $7faf: $fe $ce
    call c, $d2fe                                 ; $7fb1: $dc $fe $d2
    sub $ce                                       ; $7fb4: $d6 $ce
    adc $ce                                       ; $7fb6: $ce $ce
    call c, $fefe                                 ; $7fb8: $dc $fe $fe
    cp $fe                                        ; $7fbb: $fe $fe
    cp $fe                                        ; $7fbd: $fe $fe
    cp $d7                                        ; $7fbf: $fe $d7
    db $d3                                        ; $7fc1: $d3
    cp $fe                                        ; $7fc2: $fe $fe
    db $db                                        ; $7fc4: $db
    adc $ce                                       ; $7fc5: $ce $ce
    adc $d5                                       ; $7fc7: $ce $d5
    pop de                                        ; $7fc9: $d1
    cp $fe                                        ; $7fca: $fe $fe
    cp $fe                                        ; $7fcc: $fe $fe
    cp $fe                                        ; $7fce: $fe $fe
    call c, $fefe                                 ; $7fd0: $dc $fe $fe
    ret nc                                        ; $7fd3: $d0

    call nc, $cece                                ; $7fd4: $d4 $ce $ce
    rst $10                                       ; $7fd7: $d7
    jp c, $fed3                                   ; $7fd8: $da $d3 $fe

    cp $fe                                        ; $7fdb: $fe $fe
    cp $fe                                        ; $7fdd: $fe $fe
    cp $d5                                        ; $7fdf: $fe $d5
    reti                                          ; $7fe1: $d9


    reti                                          ; $7fe2: $d9


    call nc, $d7ce                                ; $7fe3: $d4 $ce $d7
    jp c, $fed3                                   ; $7fe6: $da $d3 $fe

    cp $fe                                        ; $7fe9: $fe $fe
    cp $fe                                        ; $7feb: $fe $fe
    cp $fe                                        ; $7fed: $fe $fe
    cp $ce                                        ; $7fef: $fe $ce
    adc $d7                                       ; $7ff1: $ce $d7
    sub $ce                                       ; $7ff3: $d6 $ce
    call c, $fefe                                 ; $7ff5: $dc $fe $fe
    cp $fe                                        ; $7ff8: $fe $fe
    cp $fe                                        ; $7ffa: $fe $fe
    cp $fe                                        ; $7ffc: $fe $fe
    cp $fe                                        ; $7ffe: $fe $fe
