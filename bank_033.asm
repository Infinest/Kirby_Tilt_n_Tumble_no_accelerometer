; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]

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
    cp $fe                                        ; $4018: $fe $fe
    cp $d0                                        ; $401a: $fe $d0
    ld c, [hl]                                    ; $401c: $4e
    ld c, [hl]                                    ; $401d: $4e
    ld c, [hl]                                    ; $401e: $4e
    ld c, [hl]                                    ; $401f: $4e
    pop de                                        ; $4020: $d1
    cp $fe                                        ; $4021: $fe $fe
    cp $fe                                        ; $4023: $fe $fe
    cp $fe                                        ; $4025: $fe $fe
    cp $fe                                        ; $4027: $fe $fe
    ret nc                                        ; $4029: $d0

    reti                                          ; $402a: $d9


    call nc, Call_033_4e4e                        ; $402b: $d4 $4e $4e
    ld c, a                                       ; $402e: $4f
    ld c, a                                       ; $402f: $4f
    call c, $fefe                                 ; $4030: $dc $fe $fe
    cp $fe                                        ; $4033: $fe $fe
    cp $fe                                        ; $4035: $fe $fe
    cp $d0                                        ; $4037: $fe $d0
    call nc, $d7ce                                ; $4039: $d4 $ce $d7
    ld c, [hl]                                    ; $403c: $4e
    ld c, [hl]                                    ; $403d: $4e
    ld c, a                                       ; $403e: $4f
    ld c, a                                       ; $403f: $4f
    push de                                       ; $4040: $d5
    pop de                                        ; $4041: $d1
    cp $fe                                        ; $4042: $fe $fe
    cp $fe                                        ; $4044: $fe $fe
    ret nc                                        ; $4046: $d0

    reti                                          ; $4047: $d9


    call nc, $cece                                ; $4048: $d4 $ce $ce
    call c, Call_033_4e4e                         ; $404b: $dc $4e $4e
    ld e, a                                       ; $404e: $5f
    ld l, b                                       ; $404f: $68
    adc $d5                                       ; $4050: $ce $d5
    pop de                                        ; $4052: $d1
    cp $fe                                        ; $4053: $fe $fe
    cp $db                                        ; $4055: $fe $db
    adc $ce                                       ; $4057: $ce $ce
    adc $d7                                       ; $4059: $ce $d7
    db $d3                                        ; $405b: $d3
    ld c, [hl]                                    ; $405c: $4e
    ld c, [hl]                                    ; $405d: $4e
    ld e, a                                       ; $405e: $5f
    ld [hl], e                                    ; $405f: $73
    adc $d7                                       ; $4060: $ce $d7
    db $d3                                        ; $4062: $d3
    cp $fe                                        ; $4063: $fe $fe
    cp $d2                                        ; $4065: $fe $d2
    sub $ce                                       ; $4067: $d6 $ce
    adc $d5                                       ; $4069: $ce $d5
    pop de                                        ; $406b: $d1
    ld c, [hl]                                    ; $406c: $4e
    ld c, [hl]                                    ; $406d: $4e
    ld e, a                                       ; $406e: $5f
    ld l, d                                       ; $406f: $6a
    adc $dc                                       ; $4070: $ce $dc
    cp $fe                                        ; $4072: $fe $fe
    cp $fe                                        ; $4074: $fe $fe
    cp $db                                        ; $4076: $fe $db
    ld c, [hl]                                    ; $4078: $4e
    ld c, [hl]                                    ; $4079: $4e
    ld c, [hl]                                    ; $407a: $4e
    ld c, [hl]                                    ; $407b: $4e
    ld c, [hl]                                    ; $407c: $4e
    ld c, [hl]                                    ; $407d: $4e
    ld e, a                                       ; $407e: $5f
    ld e, a                                       ; $407f: $5f
    adc $dc                                       ; $4080: $ce $dc
    cp $fe                                        ; $4082: $fe $fe
    cp $fe                                        ; $4084: $fe $fe
    cp $d2                                        ; $4086: $fe $d2
    ld c, [hl]                                    ; $4088: $4e
    ld c, [hl]                                    ; $4089: $4e
    ld c, [hl]                                    ; $408a: $4e
    ld c, [hl]                                    ; $408b: $4e
    ld c, [hl]                                    ; $408c: $4e
    ld c, [hl]                                    ; $408d: $4e
    ld e, a                                       ; $408e: $5f
    ld e, a                                       ; $408f: $5f
    rst $10                                       ; $4090: $d7
    db $d3                                        ; $4091: $d3
    cp $fe                                        ; $4092: $fe $fe
    cp $fe                                        ; $4094: $fe $fe
    cp $fe                                        ; $4096: $fe $fe
    ld c, [hl]                                    ; $4098: $4e
    ld c, [hl]                                    ; $4099: $4e
    ld c, a                                       ; $409a: $4f
    ld c, a                                       ; $409b: $4f
    ld c, a                                       ; $409c: $4f
    ld c, a                                       ; $409d: $4f
    ld e, a                                       ; $409e: $5f
    ld e, a                                       ; $409f: $5f
    db $d3                                        ; $40a0: $d3
    cp $fe                                        ; $40a1: $fe $fe
    cp $fe                                        ; $40a3: $fe $fe
    cp $fe                                        ; $40a5: $fe $fe
    cp $4e                                        ; $40a7: $fe $4e
    ld c, [hl]                                    ; $40a9: $4e
    ld c, a                                       ; $40aa: $4f
    ld c, a                                       ; $40ab: $4f
    ld c, a                                       ; $40ac: $4f
    ld c, a                                       ; $40ad: $4f
    ld h, $26                                     ; $40ae: $26 $26
    cp $fe                                        ; $40b0: $fe $fe
    cp $fe                                        ; $40b2: $fe $fe
    cp $fe                                        ; $40b4: $fe $fe
    cp $fe                                        ; $40b6: $fe $fe
    ld c, [hl]                                    ; $40b8: $4e
    ld c, [hl]                                    ; $40b9: $4e
    inc hl                                        ; $40ba: $23
    inc hl                                        ; $40bb: $23
    ld h, $26                                     ; $40bc: $26 $26
    ld h, $26                                     ; $40be: $26 $26
    cp $fe                                        ; $40c0: $fe $fe
    cp $fe                                        ; $40c2: $fe $fe
    cp $fe                                        ; $40c4: $fe $fe
    cp $fe                                        ; $40c6: $fe $fe
    ld c, [hl]                                    ; $40c8: $4e
    ld c, [hl]                                    ; $40c9: $4e
    inc hl                                        ; $40ca: $23
    inc hl                                        ; $40cb: $23
    ld h, $26                                     ; $40cc: $26 $26
    ld h, $26                                     ; $40ce: $26 $26
    cp $fe                                        ; $40d0: $fe $fe
    cp $fe                                        ; $40d2: $fe $fe
    cp $fe                                        ; $40d4: $fe $fe
    ret nc                                        ; $40d6: $d0

    pop de                                        ; $40d7: $d1
    ld c, [hl]                                    ; $40d8: $4e
    ld c, [hl]                                    ; $40d9: $4e
    ld h, $26                                     ; $40da: $26 $26
    ld h, $5f                                     ; $40dc: $26 $5f
    ld e, a                                       ; $40de: $5f
    ld e, a                                       ; $40df: $5f
    cp $fe                                        ; $40e0: $fe $fe
    cp $fe                                        ; $40e2: $fe $fe
    cp $d0                                        ; $40e4: $fe $d0
    call nc, Call_033_4ed5                        ; $40e6: $d4 $d5 $4e
    ld c, [hl]                                    ; $40e9: $4e
    ld h, $26                                     ; $40ea: $26 $26
    ld e, a                                       ; $40ec: $5f
    jp nz, $c4c4                                  ; $40ed: $c2 $c4 $c4

    cp $fe                                        ; $40f0: $fe $fe
    cp $d0                                        ; $40f2: $fe $d0
    reti                                          ; $40f4: $d9


    call nc, $cece                                ; $40f5: $d4 $ce $ce
    ld c, [hl]                                    ; $40f8: $4e
    ld c, [hl]                                    ; $40f9: $4e
    ld h, $26                                     ; $40fa: $26 $26
    ld h, $5f                                     ; $40fc: $26 $5f
    ld e, a                                       ; $40fe: $5f
    ld e, a                                       ; $40ff: $5f
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

    ld c, [hl]                                    ; $4110: $4e
    ld c, [hl]                                    ; $4111: $4e
    ld c, [hl]                                    ; $4112: $4e
    ld c, [hl]                                    ; $4113: $4e
    ld c, [hl]                                    ; $4114: $4e
    adc $ce                                       ; $4115: $ce $ce
    adc $dc                                       ; $4117: $ce $dc
    cp $fe                                        ; $4119: $fe $fe
    cp $fe                                        ; $411b: $fe $fe
    ret nc                                        ; $411d: $d0

    reti                                          ; $411e: $d9


    call nc, Call_033_4f4f                        ; $411f: $d4 $4f $4f
    ld c, a                                       ; $4122: $4f
    ld c, [hl]                                    ; $4123: $4e
    ld c, [hl]                                    ; $4124: $4e
    sub $d7                                       ; $4125: $d6 $d7
    jp c, $fed3                                   ; $4127: $da $d3 $fe

    cp $d0                                        ; $412a: $fe $d0
    reti                                          ; $412c: $d9


    call nc, $cece                                ; $412d: $d4 $ce $ce
    ld c, a                                       ; $4130: $4f
    ld c, a                                       ; $4131: $4f
    ld c, a                                       ; $4132: $4f
    ld c, [hl]                                    ; $4133: $4e
    ld c, [hl]                                    ; $4134: $4e
    jp nc, $fed3                                  ; $4135: $d2 $d3 $fe

    cp $fe                                        ; $4138: $fe $fe
    cp $db                                        ; $413a: $fe $db
    adc $d7                                       ; $413c: $ce $d7
    sub $ce                                       ; $413e: $d6 $ce
    ld [hl], b                                    ; $4140: $70
    ld l, c                                       ; $4141: $69
    ld e, a                                       ; $4142: $5f
    ld c, [hl]                                    ; $4143: $4e
    ld c, [hl]                                    ; $4144: $4e
    cp $fe                                        ; $4145: $fe $fe
    cp $fe                                        ; $4147: $fe $fe
    cp $d0                                        ; $4149: $fe $d0
    call nc, $d3d7                                ; $414b: $d4 $d7 $d3
    jp nc, $ffd6                                  ; $414e: $d2 $d6 $ff

    ld [hl], d                                    ; $4151: $72
    ld e, a                                       ; $4152: $5f
    ld c, [hl]                                    ; $4153: $4e
    ld c, [hl]                                    ; $4154: $4e
    cp $fe                                        ; $4155: $fe $fe
    cp $d0                                        ; $4157: $fe $d0
    reti                                          ; $4159: $d9


    call nc, $dcce                                ; $415a: $d4 $ce $dc
    cp $fe                                        ; $415d: $fe $fe
    db $db                                        ; $415f: $db
    ld l, l                                       ; $4160: $6d
    ld l, e                                       ; $4161: $6b
    ld e, a                                       ; $4162: $5f
    ld c, [hl]                                    ; $4163: $4e
    ld c, [hl]                                    ; $4164: $4e
    cp $fe                                        ; $4165: $fe $fe
    ret nc                                        ; $4167: $d0

    call nc, $cece                                ; $4168: $d4 $ce $ce
    adc $d5                                       ; $416b: $ce $d5
    pop de                                        ; $416d: $d1
    cp $db                                        ; $416e: $fe $db
    ld e, a                                       ; $4170: $5f
    ld e, a                                       ; $4171: $5f
    ld e, a                                       ; $4172: $5f
    ld c, [hl]                                    ; $4173: $4e
    ld c, [hl]                                    ; $4174: $4e
    ld c, [hl]                                    ; $4175: $4e
    ld c, [hl]                                    ; $4176: $4e
    ld c, [hl]                                    ; $4177: $4e
    ld c, [hl]                                    ; $4178: $4e
    adc $ce                                       ; $4179: $ce $ce
    adc $ce                                       ; $417b: $ce $ce
    call c, $dbfe                                 ; $417d: $dc $fe $db
    ld e, a                                       ; $4180: $5f
    ld e, a                                       ; $4181: $5f
    ld e, a                                       ; $4182: $5f
    ld c, [hl]                                    ; $4183: $4e
    ld c, [hl]                                    ; $4184: $4e
    ld c, [hl]                                    ; $4185: $4e
    ld c, [hl]                                    ; $4186: $4e
    ld c, [hl]                                    ; $4187: $4e
    ld c, [hl]                                    ; $4188: $4e
    rst $10                                       ; $4189: $d7
    jp c, $ced6                                   ; $418a: $da $d6 $ce

    call c, $d4d0                                 ; $418d: $dc $d0 $d4
    ld e, a                                       ; $4190: $5f
    ld e, a                                       ; $4191: $5f
    ld e, a                                       ; $4192: $5f
    ld c, a                                       ; $4193: $4f
    ld c, a                                       ; $4194: $4f
    ld c, a                                       ; $4195: $4f
    ld c, a                                       ; $4196: $4f
    ld c, [hl]                                    ; $4197: $4e
    ld c, [hl]                                    ; $4198: $4e
    db $d3                                        ; $4199: $d3
    cp $d2                                        ; $419a: $fe $d2
    sub $d5                                       ; $419c: $d6 $d5
    call nc, Call_000_26ce                        ; $419e: $d4 $ce $26
    ld h, $26                                     ; $41a1: $26 $26
    ld c, a                                       ; $41a3: $4f
    ld c, a                                       ; $41a4: $4f
    ld c, a                                       ; $41a5: $4f
    ld c, a                                       ; $41a6: $4f
    ld c, [hl]                                    ; $41a7: $4e
    ld c, [hl]                                    ; $41a8: $4e
    cp $fe                                        ; $41a9: $fe $fe
    cp $d2                                        ; $41ab: $fe $d2
    sub $ce                                       ; $41ad: $d6 $ce
    adc $26                                       ; $41af: $ce $26
    ld h, $26                                     ; $41b1: $26 $26
    ld h, $26                                     ; $41b3: $26 $26
    inc hl                                        ; $41b5: $23
    inc hl                                        ; $41b6: $23
    ld c, [hl]                                    ; $41b7: $4e
    ld c, [hl]                                    ; $41b8: $4e
    cp $fe                                        ; $41b9: $fe $fe
    cp $fe                                        ; $41bb: $fe $fe
    db $db                                        ; $41bd: $db
    adc $ce                                       ; $41be: $ce $ce
    ld h, $26                                     ; $41c0: $26 $26
    ld h, $26                                     ; $41c2: $26 $26
    ld h, $23                                     ; $41c4: $26 $23
    inc hl                                        ; $41c6: $23
    ld c, [hl]                                    ; $41c7: $4e
    ld c, [hl]                                    ; $41c8: $4e
    cp $fe                                        ; $41c9: $fe $fe
    cp $fe                                        ; $41cb: $fe $fe
    jp nc, $ced6                                  ; $41cd: $d2 $d6 $ce

    ld e, a                                       ; $41d0: $5f
    ld e, a                                       ; $41d1: $5f
    ld e, a                                       ; $41d2: $5f
    ld e, a                                       ; $41d3: $5f
    ld h, $26                                     ; $41d4: $26 $26
    ld h, $4e                                     ; $41d6: $26 $4e
    ld c, [hl]                                    ; $41d8: $4e
    cp $fe                                        ; $41d9: $fe $fe
    cp $fe                                        ; $41db: $fe $fe
    cp $d2                                        ; $41dd: $fe $d2
    sub $c4                                       ; $41df: $d6 $c4
    call nz, $c5c4                                ; $41e1: $c4 $c4 $c5
    ld e, a                                       ; $41e4: $5f
    ld h, $26                                     ; $41e5: $26 $26
    ld c, [hl]                                    ; $41e7: $4e
    ld c, [hl]                                    ; $41e8: $4e
    cp $fe                                        ; $41e9: $fe $fe
    cp $fe                                        ; $41eb: $fe $fe
    cp $fe                                        ; $41ed: $fe $fe
    db $db                                        ; $41ef: $db
    ld e, a                                       ; $41f0: $5f
    ld e, a                                       ; $41f1: $5f
    ld e, a                                       ; $41f2: $5f
    ld e, a                                       ; $41f3: $5f
    ld h, $26                                     ; $41f4: $26 $26
    ld h, $4e                                     ; $41f6: $26 $4e
    ld c, [hl]                                    ; $41f8: $4e
    cp $fe                                        ; $41f9: $fe $fe
    cp $fe                                        ; $41fb: $fe $fe
    cp $fe                                        ; $41fd: $fe $fe
    jp nc, $fefe                                  ; $41ff: $d2 $fe $fe

    ret nc                                        ; $4202: $d0

    call nc, $d7ce                                ; $4203: $d4 $ce $d7
    sub $ce                                       ; $4206: $d6 $ce
    ld c, [hl]                                    ; $4208: $4e
    ld c, [hl]                                    ; $4209: $4e
    inc hl                                        ; $420a: $23
    inc hl                                        ; $420b: $23
    ld h, $26                                     ; $420c: $26 $26
    ld h, $26                                     ; $420e: $26 $26
    cp $fe                                        ; $4210: $fe $fe
    db $db                                        ; $4212: $db
    adc $d7                                       ; $4213: $ce $d7
    db $d3                                        ; $4215: $d3
    jp nc, Jump_033_4ed6                          ; $4216: $d2 $d6 $4e

    ld c, [hl]                                    ; $4219: $4e
    inc hl                                        ; $421a: $23
    inc hl                                        ; $421b: $23
    ld h, $26                                     ; $421c: $26 $26
    ld h, $26                                     ; $421e: $26 $26
    cp $fe                                        ; $4220: $fe $fe
    jp nc, $d5d6                                  ; $4222: $d2 $d6 $d5

    pop de                                        ; $4225: $d1
    ret nc                                        ; $4226: $d0

    call nc, Call_033_4e4e                        ; $4227: $d4 $4e $4e
    ld h, $26                                     ; $422a: $26 $26
    ld h, $5f                                     ; $422c: $26 $5f
    ld e, a                                       ; $422e: $5f
    ld e, a                                       ; $422f: $5f
    cp $fe                                        ; $4230: $fe $fe
    cp $db                                        ; $4232: $fe $db
    adc $d5                                       ; $4234: $ce $d5
    call nc, Call_033_4ece                        ; $4236: $d4 $ce $4e
    ld c, [hl]                                    ; $4239: $4e
    ld h, $26                                     ; $423a: $26 $26
    ld e, a                                       ; $423c: $5f
    jp nz, $c4c4                                  ; $423d: $c2 $c4 $c4

    cp $fe                                        ; $4240: $fe $fe
    cp $d2                                        ; $4242: $fe $d2
    sub $ce                                       ; $4244: $d6 $ce
    adc $d7                                       ; $4246: $ce $d7
    ld c, [hl]                                    ; $4248: $4e
    ld c, [hl]                                    ; $4249: $4e
    ld h, $26                                     ; $424a: $26 $26
    ld h, $5f                                     ; $424c: $26 $5f
    ld e, a                                       ; $424e: $5f
    ld e, a                                       ; $424f: $5f
    cp $fe                                        ; $4250: $fe $fe
    cp $fe                                        ; $4252: $fe $fe
    db $db                                        ; $4254: $db
    adc $d7                                       ; $4255: $ce $d7
    db $d3                                        ; $4257: $d3
    ld c, [hl]                                    ; $4258: $4e
    ld c, [hl]                                    ; $4259: $4e
    ld [hl], b                                    ; $425a: $70
    ld l, c                                       ; $425b: $69
    ld h, $26                                     ; $425c: $26 $26
    ld h, $26                                     ; $425e: $26 $26
    cp $fe                                        ; $4260: $fe $fe
    cp $d0                                        ; $4262: $fe $d0
    call nc, $dcce                                ; $4264: $d4 $ce $dc
    cp $4e                                        ; $4267: $fe $4e
    ld c, [hl]                                    ; $4269: $4e
    dec hl                                        ; $426a: $2b
    ld [hl], d                                    ; $426b: $72
    ld h, $23                                     ; $426c: $26 $23
    inc hl                                        ; $426e: $23
    inc hl                                        ; $426f: $23
    cp $fe                                        ; $4270: $fe $fe
    cp $db                                        ; $4272: $fe $db
    adc $d7                                       ; $4274: $ce $d7
    db $d3                                        ; $4276: $d3
    cp $4e                                        ; $4277: $fe $4e
    ld c, [hl]                                    ; $4279: $4e
    ld c, [hl]                                    ; $427a: $4e
    ld c, [hl]                                    ; $427b: $4e
    ld c, [hl]                                    ; $427c: $4e
    ld c, [hl]                                    ; $427d: $4e
    ld c, [hl]                                    ; $427e: $4e
    ld c, [hl]                                    ; $427f: $4e
    cp $fe                                        ; $4280: $fe $fe
    cp $d2                                        ; $4282: $fe $d2
    jp c, $fed3                                   ; $4284: $da $d3 $fe

    cp $4e                                        ; $4287: $fe $4e
    ld c, [hl]                                    ; $4289: $4e
    ld c, [hl]                                    ; $428a: $4e
    ld c, [hl]                                    ; $428b: $4e
    ld c, [hl]                                    ; $428c: $4e
    ld c, [hl]                                    ; $428d: $4e
    ld c, [hl]                                    ; $428e: $4e
    ld c, [hl]                                    ; $428f: $4e
    cp $fe                                        ; $4290: $fe $fe
    cp $fe                                        ; $4292: $fe $fe
    cp $d0                                        ; $4294: $fe $d0
    pop de                                        ; $4296: $d1
    cp $4f                                        ; $4297: $fe $4f
    ld c, a                                       ; $4299: $4f
    ld c, a                                       ; $429a: $4f
    ld c, a                                       ; $429b: $4f
    ld c, a                                       ; $429c: $4f
    ld c, a                                       ; $429d: $4f
    ld c, a                                       ; $429e: $4f
    ld c, a                                       ; $429f: $4f
    cp $fe                                        ; $42a0: $fe $fe
    cp $fe                                        ; $42a2: $fe $fe
    cp $db                                        ; $42a4: $fe $db
    call c, Call_033_4ffe                         ; $42a6: $dc $fe $4f
    ld c, a                                       ; $42a9: $4f
    ld c, a                                       ; $42aa: $4f
    ld c, a                                       ; $42ab: $4f
    ld c, a                                       ; $42ac: $4f
    ld c, a                                       ; $42ad: $4f
    ld c, a                                       ; $42ae: $4f
    ld c, a                                       ; $42af: $4f
    cp $fe                                        ; $42b0: $fe $fe
    cp $fe                                        ; $42b2: $fe $fe
    ret nc                                        ; $42b4: $d0

    call nc, $d1d5                                ; $42b5: $d4 $d5 $d1
    cp $fe                                        ; $42b8: $fe $fe
    cp $d2                                        ; $42ba: $fe $d2
    db $d3                                        ; $42bc: $d3
    jp nc, $ced6                                  ; $42bd: $d2 $d6 $ce

    cp $fe                                        ; $42c0: $fe $fe
    cp $d0                                        ; $42c2: $fe $d0
    call nc, $d7ce                                ; $42c4: $d4 $ce $d7
    db $d3                                        ; $42c7: $d3
    cp $fe                                        ; $42c8: $fe $fe
    cp $fe                                        ; $42ca: $fe $fe
    cp $fe                                        ; $42cc: $fe $fe
    db $db                                        ; $42ce: $db
    adc $fe                                       ; $42cf: $ce $fe
    cp $fe                                        ; $42d1: $fe $fe
    db $db                                        ; $42d3: $db
    adc $d7                                       ; $42d4: $ce $d7
    db $d3                                        ; $42d6: $d3
    cp $fe                                        ; $42d7: $fe $fe
    cp $fe                                        ; $42d9: $fe $fe
    cp $fe                                        ; $42db: $fe $fe
    cp $d2                                        ; $42dd: $fe $d2
    sub $fe                                       ; $42df: $d6 $fe
    cp $fe                                        ; $42e1: $fe $fe
    jp nc, $d3da                                  ; $42e3: $d2 $da $d3

    cp $fe                                        ; $42e6: $fe $fe
    cp $fe                                        ; $42e8: $fe $fe
    cp $fe                                        ; $42ea: $fe $fe
    cp $fe                                        ; $42ec: $fe $fe
    cp $db                                        ; $42ee: $fe $db
    cp $fe                                        ; $42f0: $fe $fe
    cp $fe                                        ; $42f2: $fe $fe
    cp $fe                                        ; $42f4: $fe $fe
    cp $fe                                        ; $42f6: $fe $fe
    cp $fe                                        ; $42f8: $fe $fe
    cp $fe                                        ; $42fa: $fe $fe
    cp $fe                                        ; $42fc: $fe $fe
    cp $db                                        ; $42fe: $fe $db
    ld h, $26                                     ; $4300: $26 $26
    ld h, $26                                     ; $4302: $26 $26
    ld h, $23                                     ; $4304: $26 $23
    inc hl                                        ; $4306: $23
    ld c, [hl]                                    ; $4307: $4e
    ld c, [hl]                                    ; $4308: $4e
    reti                                          ; $4309: $d9


    pop de                                        ; $430a: $d1
    cp $fe                                        ; $430b: $fe $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $26                                        ; $430f: $fe $26
    ld h, $26                                     ; $4311: $26 $26
    ld h, $26                                     ; $4313: $26 $26
    inc hl                                        ; $4315: $23
    inc hl                                        ; $4316: $23
    ld c, [hl]                                    ; $4317: $4e
    ld c, [hl]                                    ; $4318: $4e
    adc $d5                                       ; $4319: $ce $d5
    reti                                          ; $431b: $d9


    pop de                                        ; $431c: $d1
    cp $fe                                        ; $431d: $fe $fe
    cp $5f                                        ; $431f: $fe $5f
    ld e, a                                       ; $4321: $5f
    ld e, a                                       ; $4322: $5f
    ld e, a                                       ; $4323: $5f
    ld h, $26                                     ; $4324: $26 $26
    ld h, $4e                                     ; $4326: $26 $4e
    ld c, [hl]                                    ; $4328: $4e
    adc $ce                                       ; $4329: $ce $ce
    adc $dc                                       ; $432b: $ce $dc
    cp $fe                                        ; $432d: $fe $fe
    cp $c4                                        ; $432f: $fe $c4
    call nz, $c5c4                                ; $4331: $c4 $c4 $c5
    ld e, a                                       ; $4334: $5f
    ld h, $26                                     ; $4335: $26 $26
    ld c, [hl]                                    ; $4337: $4e
    ld c, [hl]                                    ; $4338: $4e
    adc $ce                                       ; $4339: $ce $ce
    adc $d5                                       ; $433b: $ce $d5
    pop de                                        ; $433d: $d1
    cp $d0                                        ; $433e: $fe $d0
    ld e, a                                       ; $4340: $5f
    ld e, a                                       ; $4341: $5f
    ld e, a                                       ; $4342: $5f
    ld e, a                                       ; $4343: $5f
    ld h, $26                                     ; $4344: $26 $26
    ld h, $4e                                     ; $4346: $26 $4e
    ld c, [hl]                                    ; $4348: $4e
    sub $ce                                       ; $4349: $d6 $ce
    adc $ce                                       ; $434b: $ce $ce
    push de                                       ; $434d: $d5
    reti                                          ; $434e: $d9


    call nc, $2626                                ; $434f: $d4 $26 $26
    ld h, $26                                     ; $4352: $26 $26
    ld h, $23                                     ; $4354: $26 $23
    inc hl                                        ; $4356: $23
    ld c, [hl]                                    ; $4357: $4e
    ld c, [hl]                                    ; $4358: $4e
    jp nc, $d6da                                  ; $4359: $d2 $da $d6

    adc $ce                                       ; $435c: $ce $ce
    adc $ce                                       ; $435e: $ce $ce
    ld h, $23                                     ; $4360: $26 $23
    inc hl                                        ; $4362: $23
    inc hl                                        ; $4363: $23
    ld h, $23                                     ; $4364: $26 $23
    inc hl                                        ; $4366: $23
    ld c, [hl]                                    ; $4367: $4e
    ld c, [hl]                                    ; $4368: $4e
    cp $fe                                        ; $4369: $fe $fe
    jp nc, $ced6                                  ; $436b: $d2 $d6 $ce

    adc $ce                                       ; $436e: $ce $ce
    ld c, [hl]                                    ; $4370: $4e
    ld c, [hl]                                    ; $4371: $4e
    ld c, [hl]                                    ; $4372: $4e
    ld c, [hl]                                    ; $4373: $4e
    ld c, [hl]                                    ; $4374: $4e
    ld c, [hl]                                    ; $4375: $4e
    ld c, [hl]                                    ; $4376: $4e
    ld c, [hl]                                    ; $4377: $4e
    ld c, [hl]                                    ; $4378: $4e
    cp $fe                                        ; $4379: $fe $fe
    cp $db                                        ; $437b: $fe $db
    adc $ce                                       ; $437d: $ce $ce
    rst $10                                       ; $437f: $d7
    ld c, [hl]                                    ; $4380: $4e
    ld c, [hl]                                    ; $4381: $4e
    ld c, [hl]                                    ; $4382: $4e
    ld c, [hl]                                    ; $4383: $4e
    ld c, [hl]                                    ; $4384: $4e
    ld c, [hl]                                    ; $4385: $4e
    ld c, [hl]                                    ; $4386: $4e
    ld c, [hl]                                    ; $4387: $4e
    ld c, [hl]                                    ; $4388: $4e
    cp $fe                                        ; $4389: $fe $fe
    cp $db                                        ; $438b: $fe $db
    adc $d7                                       ; $438d: $ce $d7
    db $d3                                        ; $438f: $d3
    ld c, a                                       ; $4390: $4f
    ld c, a                                       ; $4391: $4f
    ld c, a                                       ; $4392: $4f
    ld c, a                                       ; $4393: $4f
    ld c, a                                       ; $4394: $4f
    ld c, a                                       ; $4395: $4f
    ld c, a                                       ; $4396: $4f
    ld c, a                                       ; $4397: $4f
    ld c, a                                       ; $4398: $4f
    cp $fe                                        ; $4399: $fe $fe
    cp $d2                                        ; $439b: $fe $d2
    jp c, $fed3                                   ; $439d: $da $d3 $fe

    ld c, a                                       ; $43a0: $4f
    ld c, a                                       ; $43a1: $4f
    ld c, a                                       ; $43a2: $4f
    ld c, a                                       ; $43a3: $4f
    ld c, a                                       ; $43a4: $4f
    ld c, a                                       ; $43a5: $4f
    ld c, a                                       ; $43a6: $4f
    ld c, a                                       ; $43a7: $4f
    ld c, a                                       ; $43a8: $4f
    cp $fe                                        ; $43a9: $fe $fe
    cp $fe                                        ; $43ab: $fe $fe
    cp $fe                                        ; $43ad: $fe $fe
    cp $d7                                        ; $43af: $fe $d7
    db $d3                                        ; $43b1: $d3
    cp $fe                                        ; $43b2: $fe $fe
    db $db                                        ; $43b4: $db
    adc $ce                                       ; $43b5: $ce $ce
    adc $d5                                       ; $43b7: $ce $d5
    pop de                                        ; $43b9: $d1
    cp $fe                                        ; $43ba: $fe $fe
    cp $fe                                        ; $43bc: $fe $fe
    cp $fe                                        ; $43be: $fe $fe
    call c, $fefe                                 ; $43c0: $dc $fe $fe
    ret nc                                        ; $43c3: $d0

    call nc, $cece                                ; $43c4: $d4 $ce $ce
    rst $10                                       ; $43c7: $d7
    jp c, $fed3                                   ; $43c8: $da $d3 $fe

    cp $fe                                        ; $43cb: $fe $fe
    cp $fe                                        ; $43cd: $fe $fe
    cp $d5                                        ; $43cf: $fe $d5
    reti                                          ; $43d1: $d9


    reti                                          ; $43d2: $d9


    call nc, $d7ce                                ; $43d3: $d4 $ce $d7
    jp c, $fed3                                   ; $43d6: $da $d3 $fe

    cp $fe                                        ; $43d9: $fe $fe
    cp $fe                                        ; $43db: $fe $fe
    cp $fe                                        ; $43dd: $fe $fe
    cp $ce                                        ; $43df: $fe $ce
    adc $d7                                       ; $43e1: $ce $d7
    sub $ce                                       ; $43e3: $d6 $ce
    call c, $fefe                                 ; $43e5: $dc $fe $fe
    cp $fe                                        ; $43e8: $fe $fe
    cp $fe                                        ; $43ea: $fe $fe
    cp $fe                                        ; $43ec: $fe $fe
    cp $fe                                        ; $43ee: $fe $fe
    rst $10                                       ; $43f0: $d7
    jp c, $dbd3                                   ; $43f1: $da $d3 $db

    adc $ce                                       ; $43f4: $ce $ce
    pop de                                        ; $43f6: $d1
    cp $fe                                        ; $43f7: $fe $fe
    cp $fe                                        ; $43f9: $fe $fe
    cp $fe                                        ; $43fb: $fe $fe
    cp $fe                                        ; $43fd: $fe $fe
    cp $3f                                        ; $43ff: $fe $3f
    ccf                                           ; $4401: $3f
    ccf                                           ; $4402: $3f
    ccf                                           ; $4403: $3f
    ccf                                           ; $4404: $3f
    ccf                                           ; $4405: $3f
    ccf                                           ; $4406: $3f
    ccf                                           ; $4407: $3f
    ccf                                           ; $4408: $3f
    ccf                                           ; $4409: $3f
    ccf                                           ; $440a: $3f
    ccf                                           ; $440b: $3f
    ccf                                           ; $440c: $3f
    ccf                                           ; $440d: $3f
    ccf                                           ; $440e: $3f
    or d                                          ; $440f: $b2
    ccf                                           ; $4410: $3f
    ccf                                           ; $4411: $3f
    ccf                                           ; $4412: $3f
    ccf                                           ; $4413: $3f
    ccf                                           ; $4414: $3f
    ccf                                           ; $4415: $3f
    ccf                                           ; $4416: $3f
    ccf                                           ; $4417: $3f
    ccf                                           ; $4418: $3f
    ccf                                           ; $4419: $3f
    ccf                                           ; $441a: $3f
    or b                                          ; $441b: $b0
    or c                                          ; $441c: $b1
    ccf                                           ; $441d: $3f
    ccf                                           ; $441e: $3f
    ccf                                           ; $441f: $3f
    or c                                          ; $4420: $b1
    ccf                                           ; $4421: $3f
    ccf                                           ; $4422: $3f
    ccf                                           ; $4423: $3f
    ccf                                           ; $4424: $3f
    ccf                                           ; $4425: $3f
    ccf                                           ; $4426: $3f
    ccf                                           ; $4427: $3f
    ccf                                           ; $4428: $3f
    or b                                          ; $4429: $b0
    cp c                                          ; $442a: $b9
    or h                                          ; $442b: $b4
    or l                                          ; $442c: $b5
    cp c                                          ; $442d: $b9
    or c                                          ; $442e: $b1
    ccf                                           ; $442f: $3f
    cp h                                          ; $4430: $bc
    ccf                                           ; $4431: $3f
    ccf                                           ; $4432: $3f
    ccf                                           ; $4433: $3f
    ccf                                           ; $4434: $3f
    ccf                                           ; $4435: $3f
    ccf                                           ; $4436: $3f
    ccf                                           ; $4437: $3f
    or b                                          ; $4438: $b0
    or h                                          ; $4439: $b4
    cp a                                          ; $443a: $bf
    cp a                                          ; $443b: $bf
    cp a                                          ; $443c: $bf
    cp a                                          ; $443d: $bf
    cp a                                          ; $443e: $bf
    or c                                          ; $443f: $b1
    or l                                          ; $4440: $b5
    or c                                          ; $4441: $b1
    ccf                                           ; $4442: $3f
    ccf                                           ; $4443: $3f
    ccf                                           ; $4444: $3f
    ccf                                           ; $4445: $3f
    or b                                          ; $4446: $b0
    cp c                                          ; $4447: $b9
    or h                                          ; $4448: $b4
    cp a                                          ; $4449: $bf
    cp a                                          ; $444a: $bf
    cp a                                          ; $444b: $bf
    cp a                                          ; $444c: $bf
    cp a                                          ; $444d: $bf
    cp a                                          ; $444e: $bf
    or e                                          ; $444f: $b3
    cp a                                          ; $4450: $bf
    or l                                          ; $4451: $b5
    or c                                          ; $4452: $b1
    ccf                                           ; $4453: $3f
    ccf                                           ; $4454: $3f
    ccf                                           ; $4455: $3f
    cp e                                          ; $4456: $bb
    cp a                                          ; $4457: $bf
    or e                                          ; $4458: $b3
    or d                                          ; $4459: $b2
    cp d                                          ; $445a: $ba
    or e                                          ; $445b: $b3
    or d                                          ; $445c: $b2
    cp d                                          ; $445d: $ba
    or e                                          ; $445e: $b3
    ccf                                           ; $445f: $3f
    cp a                                          ; $4460: $bf
    or a                                          ; $4461: $b7
    or e                                          ; $4462: $b3
    ccf                                           ; $4463: $3f
    ccf                                           ; $4464: $3f
    ccf                                           ; $4465: $3f
    or d                                          ; $4466: $b2
    or e                                          ; $4467: $b3
    ccf                                           ; $4468: $3f
    ccf                                           ; $4469: $3f
    xor b                                         ; $446a: $a8
    pop bc                                        ; $446b: $c1
    pop bc                                        ; $446c: $c1
    pop bc                                        ; $446d: $c1
    pop bc                                        ; $446e: $c1
    xor c                                         ; $446f: $a9
    cp a                                          ; $4470: $bf
    cp h                                          ; $4471: $bc
    ccf                                           ; $4472: $3f

jr_033_4473:
    ccf                                           ; $4473: $3f
    ccf                                           ; $4474: $3f
    ccf                                           ; $4475: $3f
    ccf                                           ; $4476: $3f
    ccf                                           ; $4477: $3f
    ccf                                           ; $4478: $3f
    xor b                                         ; $4479: $a8
    sub $ff                                       ; $447a: $d6 $ff
    ldh a, [$f1]                                  ; $447c: $f0 $f1
    rst $38                                       ; $447e: $ff
    rst $10                                       ; $447f: $d7
    cp a                                          ; $4480: $bf
    cp h                                          ; $4481: $bc
    ccf                                           ; $4482: $3f
    ccf                                           ; $4483: $3f
    ccf                                           ; $4484: $3f
    ccf                                           ; $4485: $3f
    ccf                                           ; $4486: $3f
    ccf                                           ; $4487: $3f
    ccf                                           ; $4488: $3f
    and b                                         ; $4489: $a0
    jp c, $f3f2                                   ; $448a: $da $f2 $f3

    db $f4                                        ; $448d: $f4
    push af                                       ; $448e: $f5
    jp c, $b3b7                                   ; $448f: $da $b7 $b3

    ccf                                           ; $4492: $3f
    ccf                                           ; $4493: $3f
    ccf                                           ; $4494: $3f
    ccf                                           ; $4495: $3f
    ccf                                           ; $4496: $3f
    ccf                                           ; $4497: $3f
    ccf                                           ; $4498: $3f
    and [hl]                                      ; $4499: $a6
    jp c, $f7f6                                   ; $449a: $da $f6 $f7

    ld hl, sp-$07                                 ; $449d: $f8 $f9
    jp c, $3fb3                                   ; $449f: $da $b3 $3f

    ccf                                           ; $44a2: $3f
    ccf                                           ; $44a3: $3f
    ccf                                           ; $44a4: $3f
    ccf                                           ; $44a5: $3f
    ccf                                           ; $44a6: $3f
    ccf                                           ; $44a7: $3f
    ccf                                           ; $44a8: $3f
    jr jr_033_4473                                ; $44a9: $18 $c8

    rst $38                                       ; $44ab: $ff
    ld a, [$fffb]                                 ; $44ac: $fa $fb $ff
    ret                                           ; $44af: $c9


    ccf                                           ; $44b0: $3f
    ccf                                           ; $44b1: $3f
    ccf                                           ; $44b2: $3f
    ccf                                           ; $44b3: $3f
    ccf                                           ; $44b4: $3f
    ld b, b                                       ; $44b5: $40
    ccf                                           ; $44b6: $3f
    ccf                                           ; $44b7: $3f
    ccf                                           ; $44b8: $3f
    ccf                                           ; $44b9: $3f
    jr jr_033_44d6                                ; $44ba: $18 $1a

    ld a, [de]                                    ; $44bc: $1a
    ld a, [de]                                    ; $44bd: $1a
    ld a, [de]                                    ; $44be: $1a
    add hl, de                                    ; $44bf: $19
    ccf                                           ; $44c0: $3f
    ccf                                           ; $44c1: $3f
    ccf                                           ; $44c2: $3f
    ccf                                           ; $44c3: $3f
    ccf                                           ; $44c4: $3f
    ld b, c                                       ; $44c5: $41
    sub b                                         ; $44c6: $90
    sub b                                         ; $44c7: $90
    sub b                                         ; $44c8: $90
    sub b                                         ; $44c9: $90
    sub b                                         ; $44ca: $90
    sub b                                         ; $44cb: $90
    sub b                                         ; $44cc: $90
    sub b                                         ; $44cd: $90
    sub b                                         ; $44ce: $90
    sub b                                         ; $44cf: $90
    ccf                                           ; $44d0: $3f
    ccf                                           ; $44d1: $3f
    ccf                                           ; $44d2: $3f
    ccf                                           ; $44d3: $3f
    ccf                                           ; $44d4: $3f
    ld b, d                                       ; $44d5: $42

jr_033_44d6:
    or b                                          ; $44d6: $b0
    or c                                          ; $44d7: $b1
    ccf                                           ; $44d8: $3f
    ccf                                           ; $44d9: $3f
    ccf                                           ; $44da: $3f
    ccf                                           ; $44db: $3f
    ccf                                           ; $44dc: $3f
    ccf                                           ; $44dd: $3f
    ccf                                           ; $44de: $3f
    ccf                                           ; $44df: $3f
    ccf                                           ; $44e0: $3f
    ccf                                           ; $44e1: $3f
    ccf                                           ; $44e2: $3f
    ccf                                           ; $44e3: $3f
    ccf                                           ; $44e4: $3f
    or b                                          ; $44e5: $b0
    or h                                          ; $44e6: $b4
    or l                                          ; $44e7: $b5
    cp c                                          ; $44e8: $b9
    or c                                          ; $44e9: $b1
    ccf                                           ; $44ea: $3f
    ccf                                           ; $44eb: $3f
    ccf                                           ; $44ec: $3f
    ccf                                           ; $44ed: $3f
    ccf                                           ; $44ee: $3f
    ccf                                           ; $44ef: $3f
    ccf                                           ; $44f0: $3f
    ccf                                           ; $44f1: $3f
    ccf                                           ; $44f2: $3f
    or b                                          ; $44f3: $b0
    cp c                                          ; $44f4: $b9
    or h                                          ; $44f5: $b4
    cp a                                          ; $44f6: $bf
    cp a                                          ; $44f7: $bf
    cp a                                          ; $44f8: $bf
    or l                                          ; $44f9: $b5
    cp c                                          ; $44fa: $b9
    or c                                          ; $44fb: $b1
    ccf                                           ; $44fc: $3f
    ccf                                           ; $44fd: $3f
    ccf                                           ; $44fe: $3f
    ccf                                           ; $44ff: $3f
    or e                                          ; $4500: $b3
    ccf                                           ; $4501: $3f
    ccf                                           ; $4502: $3f
    cp e                                          ; $4503: $bb
    cp a                                          ; $4504: $bf
    cp a                                          ; $4505: $bf
    or l                                          ; $4506: $b5
    cp c                                          ; $4507: $b9
    or c                                          ; $4508: $b1
    ccf                                           ; $4509: $3f
    ccf                                           ; $450a: $3f
    ccf                                           ; $450b: $3f
    ccf                                           ; $450c: $3f
    ccf                                           ; $450d: $3f
    ccf                                           ; $450e: $3f
    or b                                          ; $450f: $b0
    ccf                                           ; $4510: $3f
    ccf                                           ; $4511: $3f
    or b                                          ; $4512: $b0
    or h                                          ; $4513: $b4
    cp a                                          ; $4514: $bf
    cp a                                          ; $4515: $bf
    cp a                                          ; $4516: $bf
    cp a                                          ; $4517: $bf
    cp h                                          ; $4518: $bc
    ccf                                           ; $4519: $3f
    ccf                                           ; $451a: $3f
    ccf                                           ; $451b: $3f
    ccf                                           ; $451c: $3f
    or b                                          ; $451d: $b0
    cp c                                          ; $451e: $b9
    or h                                          ; $451f: $b4
    ccf                                           ; $4520: $3f
    or b                                          ; $4521: $b0
    or h                                          ; $4522: $b4
    or a                                          ; $4523: $b7
    cp d                                          ; $4524: $ba
    or [hl]                                       ; $4525: $b6
    or a                                          ; $4526: $b7
    cp d                                          ; $4527: $ba
    or e                                          ; $4528: $b3
    ccf                                           ; $4529: $3f
    ccf                                           ; $452a: $3f
    or b                                          ; $452b: $b0
    cp c                                          ; $452c: $b9
    or h                                          ; $452d: $b4
    cp a                                          ; $452e: $bf
    cp a                                          ; $452f: $bf
    ccf                                           ; $4530: $3f
    or d                                          ; $4531: $b2
    cp d                                          ; $4532: $ba
    or e                                          ; $4533: $b3
    ccf                                           ; $4534: $3f
    or d                                          ; $4535: $b2
    or e                                          ; $4536: $b3
    ccf                                           ; $4537: $3f
    ccf                                           ; $4538: $3f
    ccf                                           ; $4539: $3f
    ccf                                           ; $453a: $3f
    cp e                                          ; $453b: $bb
    cp a                                          ; $453c: $bf
    or a                                          ; $453d: $b7
    or [hl]                                       ; $453e: $b6
    cp a                                          ; $453f: $bf
    ccf                                           ; $4540: $3f
    ccf                                           ; $4541: $3f
    ccf                                           ; $4542: $3f
    ccf                                           ; $4543: $3f
    ccf                                           ; $4544: $3f
    ccf                                           ; $4545: $3f
    ccf                                           ; $4546: $3f
    ccf                                           ; $4547: $3f
    ccf                                           ; $4548: $3f
    ccf                                           ; $4549: $3f
    or b                                          ; $454a: $b0
    or h                                          ; $454b: $b4
    or a                                          ; $454c: $b7
    or e                                          ; $454d: $b3
    or d                                          ; $454e: $b2
    or [hl]                                       ; $454f: $b6
    ccf                                           ; $4550: $3f
    ccf                                           ; $4551: $3f
    ccf                                           ; $4552: $3f
    ccf                                           ; $4553: $3f
    ccf                                           ; $4554: $3f
    ccf                                           ; $4555: $3f
    ccf                                           ; $4556: $3f
    ccf                                           ; $4557: $3f
    or b                                          ; $4558: $b0
    cp c                                          ; $4559: $b9
    or h                                          ; $455a: $b4
    cp a                                          ; $455b: $bf
    cp h                                          ; $455c: $bc
    ccf                                           ; $455d: $3f
    ccf                                           ; $455e: $3f
    cp e                                          ; $455f: $bb
    ccf                                           ; $4560: $3f
    ccf                                           ; $4561: $3f
    ccf                                           ; $4562: $3f
    ccf                                           ; $4563: $3f
    ccf                                           ; $4564: $3f
    ccf                                           ; $4565: $3f
    ccf                                           ; $4566: $3f
    or b                                          ; $4567: $b0
    or h                                          ; $4568: $b4
    cp a                                          ; $4569: $bf
    cp a                                          ; $456a: $bf
    cp a                                          ; $456b: $bf
    or l                                          ; $456c: $b5
    or c                                          ; $456d: $b1
    ccf                                           ; $456e: $3f
    cp e                                          ; $456f: $bb
    xor c                                         ; $4570: $a9
    ccf                                           ; $4571: $3f
    ccf                                           ; $4572: $3f
    ccf                                           ; $4573: $3f
    ccf                                           ; $4574: $3f
    ccf                                           ; $4575: $3f
    ccf                                           ; $4576: $3f
    or d                                          ; $4577: $b2
    or [hl]                                       ; $4578: $b6
    cp a                                          ; $4579: $bf
    cp a                                          ; $457a: $bf
    cp a                                          ; $457b: $bf
    cp a                                          ; $457c: $bf
    cp h                                          ; $457d: $bc
    ccf                                           ; $457e: $3f
    cp e                                          ; $457f: $bb
    and c                                         ; $4580: $a1
    ccf                                           ; $4581: $3f
    ccf                                           ; $4582: $3f
    ccf                                           ; $4583: $3f
    ccf                                           ; $4584: $3f
    ccf                                           ; $4585: $3f
    ccf                                           ; $4586: $3f
    ccf                                           ; $4587: $3f
    cp e                                          ; $4588: $bb
    or a                                          ; $4589: $b7
    cp d                                          ; $458a: $ba
    or [hl]                                       ; $458b: $b6
    cp a                                          ; $458c: $bf
    cp h                                          ; $458d: $bc
    or b                                          ; $458e: $b0
    or h                                          ; $458f: $b4
    and a                                         ; $4590: $a7
    ccf                                           ; $4591: $3f
    ccf                                           ; $4592: $3f
    ccf                                           ; $4593: $3f
    ccf                                           ; $4594: $3f
    ccf                                           ; $4595: $3f
    ccf                                           ; $4596: $3f
    ccf                                           ; $4597: $3f
    or d                                          ; $4598: $b2
    or e                                          ; $4599: $b3
    ccf                                           ; $459a: $3f
    or d                                          ; $459b: $b2
    or [hl]                                       ; $459c: $b6
    or l                                          ; $459d: $b5
    or h                                          ; $459e: $b4
    cp a                                          ; $459f: $bf
    add hl, de                                    ; $45a0: $19
    ccf                                           ; $45a1: $3f
    ccf                                           ; $45a2: $3f
    ccf                                           ; $45a3: $3f
    ccf                                           ; $45a4: $3f
    ccf                                           ; $45a5: $3f
    ccf                                           ; $45a6: $3f
    ccf                                           ; $45a7: $3f
    ccf                                           ; $45a8: $3f
    ccf                                           ; $45a9: $3f
    ccf                                           ; $45aa: $3f
    ccf                                           ; $45ab: $3f
    or d                                          ; $45ac: $b2
    or [hl]                                       ; $45ad: $b6
    cp a                                          ; $45ae: $bf
    cp a                                          ; $45af: $bf
    ccf                                           ; $45b0: $3f
    ccf                                           ; $45b1: $3f
    ccf                                           ; $45b2: $3f
    ccf                                           ; $45b3: $3f
    ld b, b                                       ; $45b4: $40
    ccf                                           ; $45b5: $3f
    ccf                                           ; $45b6: $3f
    ccf                                           ; $45b7: $3f
    ccf                                           ; $45b8: $3f
    ccf                                           ; $45b9: $3f
    ccf                                           ; $45ba: $3f
    ccf                                           ; $45bb: $3f
    ccf                                           ; $45bc: $3f
    cp e                                          ; $45bd: $bb
    cp a                                          ; $45be: $bf
    cp a                                          ; $45bf: $bf
    sub b                                         ; $45c0: $90
    sub b                                         ; $45c1: $90
    sub b                                         ; $45c2: $90
    sub b                                         ; $45c3: $90
    ld b, c                                       ; $45c4: $41
    ccf                                           ; $45c5: $3f
    ccf                                           ; $45c6: $3f
    ccf                                           ; $45c7: $3f
    ccf                                           ; $45c8: $3f
    ccf                                           ; $45c9: $3f
    ccf                                           ; $45ca: $3f
    ccf                                           ; $45cb: $3f
    ccf                                           ; $45cc: $3f
    or d                                          ; $45cd: $b2
    or [hl]                                       ; $45ce: $b6
    cp a                                          ; $45cf: $bf
    ccf                                           ; $45d0: $3f
    ccf                                           ; $45d1: $3f
    ccf                                           ; $45d2: $3f
    ccf                                           ; $45d3: $3f
    ld b, d                                       ; $45d4: $42
    ccf                                           ; $45d5: $3f
    ccf                                           ; $45d6: $3f
    ccf                                           ; $45d7: $3f
    ccf                                           ; $45d8: $3f
    ccf                                           ; $45d9: $3f
    ccf                                           ; $45da: $3f
    ccf                                           ; $45db: $3f
    ccf                                           ; $45dc: $3f
    ccf                                           ; $45dd: $3f
    or d                                          ; $45de: $b2
    or [hl]                                       ; $45df: $b6
    ccf                                           ; $45e0: $3f
    ccf                                           ; $45e1: $3f
    or b                                          ; $45e2: $b0
    or c                                          ; $45e3: $b1
    ccf                                           ; $45e4: $3f
    ccf                                           ; $45e5: $3f
    ccf                                           ; $45e6: $3f
    ccf                                           ; $45e7: $3f
    ccf                                           ; $45e8: $3f
    ccf                                           ; $45e9: $3f
    ccf                                           ; $45ea: $3f
    ccf                                           ; $45eb: $3f
    ccf                                           ; $45ec: $3f
    ccf                                           ; $45ed: $3f
    ccf                                           ; $45ee: $3f
    cp e                                          ; $45ef: $bb
    ccf                                           ; $45f0: $3f
    ccf                                           ; $45f1: $3f
    or d                                          ; $45f2: $b2
    or e                                          ; $45f3: $b3
    ccf                                           ; $45f4: $3f
    ccf                                           ; $45f5: $3f
    or b                                          ; $45f6: $b0
    cp c                                          ; $45f7: $b9
    or c                                          ; $45f8: $b1
    ccf                                           ; $45f9: $3f
    ccf                                           ; $45fa: $3f
    ccf                                           ; $45fb: $3f
    ccf                                           ; $45fc: $3f
    ccf                                           ; $45fd: $3f
    ccf                                           ; $45fe: $3f
    or d                                          ; $45ff: $b2
    ccf                                           ; $4600: $3f
    ccf                                           ; $4601: $3f
    or b                                          ; $4602: $b0
    or h                                          ; $4603: $b4
    cp a                                          ; $4604: $bf
    or a                                          ; $4605: $b7
    or [hl]                                       ; $4606: $b6
    cp a                                          ; $4607: $bf
    cp a                                          ; $4608: $bf
    cp a                                          ; $4609: $bf
    cp a                                          ; $460a: $bf
    cp h                                          ; $460b: $bc
    ccf                                           ; $460c: $3f
    ccf                                           ; $460d: $3f
    ccf                                           ; $460e: $3f
    ccf                                           ; $460f: $3f
    ccf                                           ; $4610: $3f
    ccf                                           ; $4611: $3f
    cp e                                          ; $4612: $bb
    cp a                                          ; $4613: $bf
    or a                                          ; $4614: $b7
    or e                                          ; $4615: $b3
    or d                                          ; $4616: $b2
    or [hl]                                       ; $4617: $b6
    cp a                                          ; $4618: $bf
    cp a                                          ; $4619: $bf
    or a                                          ; $461a: $b7
    or e                                          ; $461b: $b3
    ccf                                           ; $461c: $3f
    ccf                                           ; $461d: $3f
    ccf                                           ; $461e: $3f
    or b                                          ; $461f: $b0
    ccf                                           ; $4620: $3f
    ccf                                           ; $4621: $3f
    or d                                          ; $4622: $b2
    or [hl]                                       ; $4623: $b6
    or l                                          ; $4624: $b5
    or c                                          ; $4625: $b1
    or b                                          ; $4626: $b0
    or h                                          ; $4627: $b4
    cp a                                          ; $4628: $bf
    cp a                                          ; $4629: $bf
    cp h                                          ; $462a: $bc
    ccf                                           ; $462b: $3f
    ccf                                           ; $462c: $3f
    ccf                                           ; $462d: $3f
    or b                                          ; $462e: $b0
    or h                                          ; $462f: $b4
    ccf                                           ; $4630: $3f
    ccf                                           ; $4631: $3f
    ccf                                           ; $4632: $3f
    cp e                                          ; $4633: $bb
    cp a                                          ; $4634: $bf
    or l                                          ; $4635: $b5
    or h                                          ; $4636: $b4
    cp a                                          ; $4637: $bf
    cp a                                          ; $4638: $bf
    or a                                          ; $4639: $b7
    or e                                          ; $463a: $b3
    ccf                                           ; $463b: $3f
    ccf                                           ; $463c: $3f
    ccf                                           ; $463d: $3f
    or d                                          ; $463e: $b2

Call_033_463f:
    or [hl]                                       ; $463f: $b6
    ccf                                           ; $4640: $3f
    ccf                                           ; $4641: $3f
    ccf                                           ; $4642: $3f
    or d                                          ; $4643: $b2
    or [hl]                                       ; $4644: $b6
    cp a                                          ; $4645: $bf
    cp a                                          ; $4646: $bf
    or a                                          ; $4647: $b7
    cp d                                          ; $4648: $ba
    or e                                          ; $4649: $b3
    ccf                                           ; $464a: $3f
    ccf                                           ; $464b: $3f
    ccf                                           ; $464c: $3f
    ccf                                           ; $464d: $3f
    ccf                                           ; $464e: $3f
    or d                                          ; $464f: $b2
    ccf                                           ; $4650: $3f
    ccf                                           ; $4651: $3f
    ccf                                           ; $4652: $3f
    ccf                                           ; $4653: $3f
    cp e                                          ; $4654: $bb
    cp a                                          ; $4655: $bf
    or a                                          ; $4656: $b7
    or e                                          ; $4657: $b3
    ccf                                           ; $4658: $3f
    ccf                                           ; $4659: $3f
    ccf                                           ; $465a: $3f
    ccf                                           ; $465b: $3f
    ccf                                           ; $465c: $3f
    ccf                                           ; $465d: $3f
    ccf                                           ; $465e: $3f
    add sp, $3f                                   ; $465f: $e8 $3f
    ccf                                           ; $4661: $3f
    ccf                                           ; $4662: $3f
    or b                                          ; $4663: $b0
    or h                                          ; $4664: $b4
    cp a                                          ; $4665: $bf
    cp h                                          ; $4666: $bc
    ccf                                           ; $4667: $3f
    ccf                                           ; $4668: $3f
    ccf                                           ; $4669: $3f
    ccf                                           ; $466a: $3f
    ccf                                           ; $466b: $3f
    ccf                                           ; $466c: $3f
    ccf                                           ; $466d: $3f
    add sp, -$33                                  ; $466e: $e8 $cd
    ccf                                           ; $4670: $3f
    ccf                                           ; $4671: $3f
    ccf                                           ; $4672: $3f
    cp e                                          ; $4673: $bb
    cp a                                          ; $4674: $bf
    or a                                          ; $4675: $b7
    or e                                          ; $4676: $b3
    ccf                                           ; $4677: $3f
    ccf                                           ; $4678: $3f
    ccf                                           ; $4679: $3f
    ccf                                           ; $467a: $3f
    ccf                                           ; $467b: $3f
    ccf                                           ; $467c: $3f
    add sp, -$33                                  ; $467d: $e8 $cd
    jp c, $3f3f                                   ; $467f: $da $3f $3f

    ccf                                           ; $4682: $3f
    or d                                          ; $4683: $b2
    cp d                                          ; $4684: $ba
    or e                                          ; $4685: $b3
    ccf                                           ; $4686: $3f
    ccf                                           ; $4687: $3f
    ccf                                           ; $4688: $3f
    ccf                                           ; $4689: $3f
    or b                                          ; $468a: $b0
    or c                                          ; $468b: $b1
    ccf                                           ; $468c: $3f
    ld [de], a                                    ; $468d: $12
    dec a                                         ; $468e: $3d
    jp c, $3f3f                                   ; $468f: $da $3f $3f

    ccf                                           ; $4692: $3f
    ccf                                           ; $4693: $3f
    ccf                                           ; $4694: $3f
    or b                                          ; $4695: $b0
    or c                                          ; $4696: $b1
    ccf                                           ; $4697: $3f
    ccf                                           ; $4698: $3f
    or b                                          ; $4699: $b0
    or h                                          ; $469a: $b4
    or l                                          ; $469b: $b5
    or c                                          ; $469c: $b1
    ld [de], a                                    ; $469d: $12
    dec a                                         ; $469e: $3d
    jp c, $3f3f                                   ; $469f: $da $3f $3f

    ccf                                           ; $46a2: $3f
    ccf                                           ; $46a3: $3f
    ccf                                           ; $46a4: $3f
    cp e                                          ; $46a5: $bb
    cp h                                          ; $46a6: $bc
    ccf                                           ; $46a7: $3f
    ccf                                           ; $46a8: $3f
    or d                                          ; $46a9: $b2
    cp d                                          ; $46aa: $ba
    or [hl]                                       ; $46ab: $b6
    cp h                                          ; $46ac: $bc
    ld [de], a                                    ; $46ad: $12
    dec a                                         ; $46ae: $3d
    jp c, $3f3f                                   ; $46af: $da $3f $3f

    ccf                                           ; $46b2: $3f
    ccf                                           ; $46b3: $3f
    or b                                          ; $46b4: $b0
    or h                                          ; $46b5: $b4

Call_033_46b6:
    or l                                          ; $46b6: $b5
    or c                                          ; $46b7: $b1
    ccf                                           ; $46b8: $3f
    ccf                                           ; $46b9: $3f
    ccf                                           ; $46ba: $3f
    or d                                          ; $46bb: $b2
    or e                                          ; $46bc: $b3
    inc d                                         ; $46bd: $14
    dec d                                         ; $46be: $15
    dec a                                         ; $46bf: $3d
    ccf                                           ; $46c0: $3f
    ccf                                           ; $46c1: $3f
    ccf                                           ; $46c2: $3f
    or b                                          ; $46c3: $b0
    or h                                          ; $46c4: $b4
    cp a                                          ; $46c5: $bf
    or a                                          ; $46c6: $b7
    or e                                          ; $46c7: $b3
    ccf                                           ; $46c8: $3f
    ccf                                           ; $46c9: $3f
    ccf                                           ; $46ca: $3f
    ccf                                           ; $46cb: $3f
    ccf                                           ; $46cc: $3f
    ccf                                           ; $46cd: $3f
    inc d                                         ; $46ce: $14
    call nc, $3f3f                                ; $46cf: $d4 $3f $3f
    ccf                                           ; $46d2: $3f
    cp e                                          ; $46d3: $bb
    cp a                                          ; $46d4: $bf
    or a                                          ; $46d5: $b7
    or e                                          ; $46d6: $b3
    ccf                                           ; $46d7: $3f
    ccf                                           ; $46d8: $3f
    ccf                                           ; $46d9: $3f
    ccf                                           ; $46da: $3f
    ccf                                           ; $46db: $3f
    ccf                                           ; $46dc: $3f
    ccf                                           ; $46dd: $3f
    ccf                                           ; $46de: $3f
    ccf                                           ; $46df: $3f
    ccf                                           ; $46e0: $3f
    ccf                                           ; $46e1: $3f
    ccf                                           ; $46e2: $3f
    or d                                          ; $46e3: $b2
    cp d                                          ; $46e4: $ba
    or e                                          ; $46e5: $b3
    ccf                                           ; $46e6: $3f
    ccf                                           ; $46e7: $3f
    ccf                                           ; $46e8: $3f
    ccf                                           ; $46e9: $3f
    ccf                                           ; $46ea: $3f
    ccf                                           ; $46eb: $3f
    ccf                                           ; $46ec: $3f
    ccf                                           ; $46ed: $3f
    ccf                                           ; $46ee: $3f
    or b                                          ; $46ef: $b0
    ccf                                           ; $46f0: $3f
    ccf                                           ; $46f1: $3f
    ccf                                           ; $46f2: $3f
    ccf                                           ; $46f3: $3f
    ccf                                           ; $46f4: $3f
    ccf                                           ; $46f5: $3f
    ccf                                           ; $46f6: $3f
    ccf                                           ; $46f7: $3f
    ccf                                           ; $46f8: $3f
    ccf                                           ; $46f9: $3f
    ccf                                           ; $46fa: $3f
    ccf                                           ; $46fb: $3f
    ccf                                           ; $46fc: $3f
    ccf                                           ; $46fd: $3f
    ccf                                           ; $46fe: $3f
    cp e                                          ; $46ff: $bb
    or b                                          ; $4700: $b0
    or c                                          ; $4701: $b1
    ccf                                           ; $4702: $3f
    ccf                                           ; $4703: $3f
    ccf                                           ; $4704: $3f
    ccf                                           ; $4705: $3f
    or d                                          ; $4706: $b2
    or [hl]                                       ; $4707: $b6
    or l                                          ; $4708: $b5
    cp c                                          ; $4709: $b9
    or c                                          ; $470a: $b1
    ccf                                           ; $470b: $3f
    ccf                                           ; $470c: $3f
    ccf                                           ; $470d: $3f
    ccf                                           ; $470e: $3f
    ccf                                           ; $470f: $3f
    or h                                          ; $4710: $b4
    cp h                                          ; $4711: $bc
    ccf                                           ; $4712: $3f
    ccf                                           ; $4713: $3f
    ccf                                           ; $4714: $3f
    ccf                                           ; $4715: $3f
    ccf                                           ; $4716: $3f
    or d                                          ; $4717: $b2
    or [hl]                                       ; $4718: $b6
    cp a                                          ; $4719: $bf
    or l                                          ; $471a: $b5
    cp c                                          ; $471b: $b9
    or c                                          ; $471c: $b1
    ccf                                           ; $471d: $3f
    ccf                                           ; $471e: $3f
    ccf                                           ; $471f: $3f
    or a                                          ; $4720: $b7
    or e                                          ; $4721: $b3
    ccf                                           ; $4722: $3f
    ccf                                           ; $4723: $3f
    ccf                                           ; $4724: $3f
    ccf                                           ; $4725: $3f
    ccf                                           ; $4726: $3f
    ccf                                           ; $4727: $3f
    cp e                                          ; $4728: $bb
    cp a                                          ; $4729: $bf
    cp a                                          ; $472a: $bf
    cp a                                          ; $472b: $bf
    cp h                                          ; $472c: $bc
    ccf                                           ; $472d: $3f
    ccf                                           ; $472e: $3f
    ccf                                           ; $472f: $3f
    cp h                                          ; $4730: $bc
    ccf                                           ; $4731: $3f
    ccf                                           ; $4732: $3f
    ccf                                           ; $4733: $3f
    ccf                                           ; $4734: $3f
    ccf                                           ; $4735: $3f
    ccf                                           ; $4736: $3f
    ccf                                           ; $4737: $3f
    cp e                                          ; $4738: $bb
    cp a                                          ; $4739: $bf
    cp a                                          ; $473a: $bf
    cp a                                          ; $473b: $bf
    or l                                          ; $473c: $b5
    or c                                          ; $473d: $b1
    ccf                                           ; $473e: $3f
    or b                                          ; $473f: $b0
    or e                                          ; $4740: $b3
    ccf                                           ; $4741: $3f
    ccf                                           ; $4742: $3f
    ccf                                           ; $4743: $3f
    ccf                                           ; $4744: $3f
    ccf                                           ; $4745: $3f
    ccf                                           ; $4746: $3f
    ccf                                           ; $4747: $3f
    or d                                          ; $4748: $b2
    or [hl]                                       ; $4749: $b6
    cp a                                          ; $474a: $bf
    cp a                                          ; $474b: $bf
    cp a                                          ; $474c: $bf
    or l                                          ; $474d: $b5
    cp c                                          ; $474e: $b9
    or h                                          ; $474f: $b4
    call $ceaa                                    ; $4750: $cd $aa $ce
    jp hl                                         ; $4753: $e9


    ccf                                           ; $4754: $3f
    ccf                                           ; $4755: $3f
    ccf                                           ; $4756: $3f
    ccf                                           ; $4757: $3f
    ccf                                           ; $4758: $3f
    or d                                          ; $4759: $b2
    cp d                                          ; $475a: $ba
    or [hl]                                       ; $475b: $b6
    cp a                                          ; $475c: $bf
    cp a                                          ; $475d: $bf
    cp a                                          ; $475e: $bf
    cp a                                          ; $475f: $bf
    jp c, $dada                                   ; $4760: $da $da $da

    adc $e9                                       ; $4763: $ce $e9
    ccf                                           ; $4765: $3f
    ccf                                           ; $4766: $3f
    ccf                                           ; $4767: $3f
    ccf                                           ; $4768: $3f
    ccf                                           ; $4769: $3f
    ccf                                           ; $476a: $3f
    or d                                          ; $476b: $b2
    or [hl]                                       ; $476c: $b6
    cp a                                          ; $476d: $bf
    cp a                                          ; $476e: $bf
    cp a                                          ; $476f: $bf
    jp c, $dada                                   ; $4770: $da $da $da

    jp c, $e9ce                                   ; $4773: $da $ce $e9

    ccf                                           ; $4776: $3f
    ccf                                           ; $4777: $3f
    ccf                                           ; $4778: $3f
    ccf                                           ; $4779: $3f
    ccf                                           ; $477a: $3f
    ccf                                           ; $477b: $3f
    cp e                                          ; $477c: $bb
    cp a                                          ; $477d: $bf
    cp a                                          ; $477e: $bf
    or a                                          ; $477f: $b7
    jp c, $dada                                   ; $4780: $da $da $da

    jp c, Jump_000_133d                           ; $4783: $da $3d $13

    ccf                                           ; $4786: $3f
    ccf                                           ; $4787: $3f
    ccf                                           ; $4788: $3f
    ccf                                           ; $4789: $3f
    ccf                                           ; $478a: $3f
    ccf                                           ; $478b: $3f
    cp e                                          ; $478c: $bb
    cp a                                          ; $478d: $bf
    or a                                          ; $478e: $b7
    or e                                          ; $478f: $b3
    jp c, $dada                                   ; $4790: $da $da $da

    jp c, Jump_000_133d                           ; $4793: $da $3d $13

    ccf                                           ; $4796: $3f
    ccf                                           ; $4797: $3f
    ccf                                           ; $4798: $3f
    or b                                          ; $4799: $b0
    or c                                          ; $479a: $b1
    ccf                                           ; $479b: $3f
    or d                                          ; $479c: $b2
    cp d                                          ; $479d: $ba
    or e                                          ; $479e: $b3
    ccf                                           ; $479f: $3f
    jp c, $dada                                   ; $47a0: $da $da $da

    jp c, Jump_000_133d                           ; $47a3: $da $3d $13

    ccf                                           ; $47a6: $3f
    ccf                                           ; $47a7: $3f
    ccf                                           ; $47a8: $3f
    cp e                                          ; $47a9: $bb
    cp h                                          ; $47aa: $bc
    ccf                                           ; $47ab: $3f
    ccf                                           ; $47ac: $3f
    ccf                                           ; $47ad: $3f
    ccf                                           ; $47ae: $3f
    ccf                                           ; $47af: $3f
    ret nz                                        ; $47b0: $c0

    ret nz                                        ; $47b1: $c0

    ret nz                                        ; $47b2: $c0

    dec a                                         ; $47b3: $3d
    ld d, $17                                     ; $47b4: $16 $17
    ccf                                           ; $47b6: $3f
    ccf                                           ; $47b7: $3f
    or b                                          ; $47b8: $b0
    or h                                          ; $47b9: $b4
    or l                                          ; $47ba: $b5
    or c                                          ; $47bb: $b1
    ccf                                           ; $47bc: $3f
    ccf                                           ; $47bd: $3f
    ccf                                           ; $47be: $3f
    ccf                                           ; $47bf: $3f
    ld a, [de]                                    ; $47c0: $1a
    ld a, [de]                                    ; $47c1: $1a
    ld a, [de]                                    ; $47c2: $1a
    push de                                       ; $47c3: $d5
    rla                                           ; $47c4: $17
    ccf                                           ; $47c5: $3f
    ccf                                           ; $47c6: $3f
    or b                                          ; $47c7: $b0
    or h                                          ; $47c8: $b4
    cp a                                          ; $47c9: $bf
    or a                                          ; $47ca: $b7
    or e                                          ; $47cb: $b3
    ccf                                           ; $47cc: $3f
    ccf                                           ; $47cd: $3f
    ccf                                           ; $47ce: $3f
    ccf                                           ; $47cf: $3f
    or b                                          ; $47d0: $b0
    cp c                                          ; $47d1: $b9
    cp c                                          ; $47d2: $b9
    or c                                          ; $47d3: $b1
    ccf                                           ; $47d4: $3f
    ccf                                           ; $47d5: $3f
    ccf                                           ; $47d6: $3f
    cp e                                          ; $47d7: $bb
    cp a                                          ; $47d8: $bf
    or a                                          ; $47d9: $b7
    or e                                          ; $47da: $b3
    ccf                                           ; $47db: $3f
    ccf                                           ; $47dc: $3f
    ccf                                           ; $47dd: $3f
    ccf                                           ; $47de: $3f
    ccf                                           ; $47df: $3f
    cp a                                          ; $47e0: $bf
    sbc c                                         ; $47e1: $99
    or a                                          ; $47e2: $b7
    or [hl]                                       ; $47e3: $b6
    cp c                                          ; $47e4: $b9
    or c                                          ; $47e5: $b1
    ccf                                           ; $47e6: $3f
    or d                                          ; $47e7: $b2
    cp d                                          ; $47e8: $ba
    or e                                          ; $47e9: $b3
    ccf                                           ; $47ea: $3f
    ccf                                           ; $47eb: $3f
    ccf                                           ; $47ec: $3f
    ccf                                           ; $47ed: $3f
    ccf                                           ; $47ee: $3f
    ccf                                           ; $47ef: $3f
    or a                                          ; $47f0: $b7
    sub l                                         ; $47f1: $95
    or e                                          ; $47f2: $b3
    cp e                                          ; $47f3: $bb
    cp a                                          ; $47f4: $bf
    cp a                                          ; $47f5: $bf
    or c                                          ; $47f6: $b1
    ccf                                           ; $47f7: $3f
    ccf                                           ; $47f8: $3f
    ccf                                           ; $47f9: $3f
    ccf                                           ; $47fa: $3f
    ccf                                           ; $47fb: $3f
    ccf                                           ; $47fc: $3f
    ccf                                           ; $47fd: $3f
    ccf                                           ; $47fe: $3f
    ccf                                           ; $47ff: $3f
    ccf                                           ; $4800: $3f
    ccf                                           ; $4801: $3f
    ccf                                           ; $4802: $3f
    ccf                                           ; $4803: $3f
    ccf                                           ; $4804: $3f
    ccf                                           ; $4805: $3f
    ccf                                           ; $4806: $3f
    ccf                                           ; $4807: $3f
    ccf                                           ; $4808: $3f
    ccf                                           ; $4809: $3f
    ccf                                           ; $480a: $3f
    ccf                                           ; $480b: $3f
    ccf                                           ; $480c: $3f
    ccf                                           ; $480d: $3f
    ccf                                           ; $480e: $3f
    or d                                          ; $480f: $b2
    ccf                                           ; $4810: $3f
    ccf                                           ; $4811: $3f
    ccf                                           ; $4812: $3f
    ccf                                           ; $4813: $3f
    ccf                                           ; $4814: $3f
    ccf                                           ; $4815: $3f
    ccf                                           ; $4816: $3f
    ccf                                           ; $4817: $3f
    ccf                                           ; $4818: $3f
    ccf                                           ; $4819: $3f
    ccf                                           ; $481a: $3f
    or b                                          ; $481b: $b0
    or c                                          ; $481c: $b1
    ccf                                           ; $481d: $3f
    ccf                                           ; $481e: $3f
    ccf                                           ; $481f: $3f
    or c                                          ; $4820: $b1
    ccf                                           ; $4821: $3f
    ccf                                           ; $4822: $3f
    ccf                                           ; $4823: $3f
    ccf                                           ; $4824: $3f
    ccf                                           ; $4825: $3f
    ccf                                           ; $4826: $3f
    ccf                                           ; $4827: $3f
    ccf                                           ; $4828: $3f
    or b                                          ; $4829: $b0
    cp c                                          ; $482a: $b9
    or h                                          ; $482b: $b4
    or l                                          ; $482c: $b5
    cp c                                          ; $482d: $b9
    or c                                          ; $482e: $b1
    ccf                                           ; $482f: $3f
    cp h                                          ; $4830: $bc
    ccf                                           ; $4831: $3f
    ccf                                           ; $4832: $3f
    ccf                                           ; $4833: $3f
    ccf                                           ; $4834: $3f
    ccf                                           ; $4835: $3f
    ccf                                           ; $4836: $3f
    ccf                                           ; $4837: $3f
    or b                                          ; $4838: $b0
    or h                                          ; $4839: $b4
    cp a                                          ; $483a: $bf
    or a                                          ; $483b: $b7
    or [hl]                                       ; $483c: $b6
    cp a                                          ; $483d: $bf
    cp h                                          ; $483e: $bc
    ccf                                           ; $483f: $3f
    or l                                          ; $4840: $b5
    or c                                          ; $4841: $b1
    ccf                                           ; $4842: $3f
    ccf                                           ; $4843: $3f
    ccf                                           ; $4844: $3f
    ccf                                           ; $4845: $3f
    or b                                          ; $4846: $b0
    cp c                                          ; $4847: $b9
    or h                                          ; $4848: $b4
    cp a                                          ; $4849: $bf
    cp a                                          ; $484a: $bf
    cp h                                          ; $484b: $bc
    cp e                                          ; $484c: $bb
    cp a                                          ; $484d: $bf
    or l                                          ; $484e: $b5
    or c                                          ; $484f: $b1
    cp a                                          ; $4850: $bf
    or l                                          ; $4851: $b5
    or c                                          ; $4852: $b1
    ccf                                           ; $4853: $3f
    ccf                                           ; $4854: $3f
    ccf                                           ; $4855: $3f
    cp e                                          ; $4856: $bb
    cp a                                          ; $4857: $bf
    cp a                                          ; $4858: $bf
    cp a                                          ; $4859: $bf
    or a                                          ; $485a: $b7
    or e                                          ; $485b: $b3
    cp e                                          ; $485c: $bb
    cp a                                          ; $485d: $bf
    cp a                                          ; $485e: $bf
    cp h                                          ; $485f: $bc
    cp a                                          ; $4860: $bf
    or a                                          ; $4861: $b7
    or e                                          ; $4862: $b3
    ccf                                           ; $4863: $3f
    ccf                                           ; $4864: $3f
    ccf                                           ; $4865: $3f
    or d                                          ; $4866: $b2
    or [hl]                                       ; $4867: $b6
    cp a                                          ; $4868: $bf
    cp a                                          ; $4869: $bf
    or l                                          ; $486a: $b5
    or c                                          ; $486b: $b1
    cp e                                          ; $486c: $bb
    cp a                                          ; $486d: $bf
    or a                                          ; $486e: $b7
    or e                                          ; $486f: $b3
    cp a                                          ; $4870: $bf
    cp h                                          ; $4871: $bc
    ccf                                           ; $4872: $3f
    ccf                                           ; $4873: $3f
    ccf                                           ; $4874: $3f
    ccf                                           ; $4875: $3f
    ccf                                           ; $4876: $3f
    cp e                                          ; $4877: $bb
    cp a                                          ; $4878: $bf
    cp a                                          ; $4879: $bf
    cp a                                          ; $487a: $bf
    or l                                          ; $487b: $b5
    or h                                          ; $487c: $b4
    cp a                                          ; $487d: $bf
    cp h                                          ; $487e: $bc
    ccf                                           ; $487f: $3f
    cp a                                          ; $4880: $bf
    cp h                                          ; $4881: $bc
    ccf                                           ; $4882: $3f
    ccf                                           ; $4883: $3f
    ccf                                           ; $4884: $3f
    ccf                                           ; $4885: $3f
    ccf                                           ; $4886: $3f
    or d                                          ; $4887: $b2
    cp d                                          ; $4888: $ba
    or e                                          ; $4889: $b3
    or d                                          ; $488a: $b2
    or [hl]                                       ; $488b: $b6
    cp a                                          ; $488c: $bf
    cp a                                          ; $488d: $bf
    cp h                                          ; $488e: $bc
    ccf                                           ; $488f: $3f
    or a                                          ; $4890: $b7
    or e                                          ; $4891: $b3
    ccf                                           ; $4892: $3f
    ccf                                           ; $4893: $3f
    ccf                                           ; $4894: $3f
    ccf                                           ; $4895: $3f
    ccf                                           ; $4896: $3f
    ccf                                           ; $4897: $3f
    ccf                                           ; $4898: $3f
    ccf                                           ; $4899: $3f
    ccf                                           ; $489a: $3f
    or d                                          ; $489b: $b2
    or [hl]                                       ; $489c: $b6
    cp a                                          ; $489d: $bf
    or l                                          ; $489e: $b5
    or c                                          ; $489f: $b1
    or e                                          ; $48a0: $b3
    ccf                                           ; $48a1: $3f
    ccf                                           ; $48a2: $3f
    ccf                                           ; $48a3: $3f
    ccf                                           ; $48a4: $3f
    ccf                                           ; $48a5: $3f
    ccf                                           ; $48a6: $3f
    ccf                                           ; $48a7: $3f
    ccf                                           ; $48a8: $3f
    ccf                                           ; $48a9: $3f
    ccf                                           ; $48aa: $3f
    ccf                                           ; $48ab: $3f
    cp e                                          ; $48ac: $bb
    cp a                                          ; $48ad: $bf
    cp a                                          ; $48ae: $bf
    or l                                          ; $48af: $b5
    ccf                                           ; $48b0: $3f
    ccf                                           ; $48b1: $3f
    ccf                                           ; $48b2: $3f
    ccf                                           ; $48b3: $3f
    xor b                                         ; $48b4: $a8
    pop bc                                        ; $48b5: $c1
    pop bc                                        ; $48b6: $c1
    pop bc                                        ; $48b7: $c1
    xor c                                         ; $48b8: $a9
    ccf                                           ; $48b9: $3f
    ccf                                           ; $48ba: $3f
    ccf                                           ; $48bb: $3f
    or d                                          ; $48bc: $b2
    or [hl]                                       ; $48bd: $b6
    cp a                                          ; $48be: $bf
    cp a                                          ; $48bf: $bf
    ccf                                           ; $48c0: $3f
    ccf                                           ; $48c1: $3f
    ccf                                           ; $48c2: $3f
    ccf                                           ; $48c3: $3f
    and b                                         ; $48c4: $a0
    jp c, $dada                                   ; $48c5: $da $da $da

    and c                                         ; $48c8: $a1
    ccf                                           ; $48c9: $3f
    ccf                                           ; $48ca: $3f
    ccf                                           ; $48cb: $3f
    ccf                                           ; $48cc: $3f
    cp e                                          ; $48cd: $bb
    cp a                                          ; $48ce: $bf
    cp a                                          ; $48cf: $bf
    ccf                                           ; $48d0: $3f
    ccf                                           ; $48d1: $3f
    ccf                                           ; $48d2: $3f
    ccf                                           ; $48d3: $3f
    and b                                         ; $48d4: $a0
    jp c, $dada                                   ; $48d5: $da $da $da

    and c                                         ; $48d8: $a1
    ccf                                           ; $48d9: $3f
    ccf                                           ; $48da: $3f
    ccf                                           ; $48db: $3f
    ccf                                           ; $48dc: $3f
    or d                                          ; $48dd: $b2
    cp a                                          ; $48de: $bf
    cp a                                          ; $48df: $bf
    ccf                                           ; $48e0: $3f
    ccf                                           ; $48e1: $3f
    ccf                                           ; $48e2: $3f
    ccf                                           ; $48e3: $3f
    and b                                         ; $48e4: $a0
    jp c, $dada                                   ; $48e5: $da $da $da

    and c                                         ; $48e8: $a1
    ccf                                           ; $48e9: $3f
    ccf                                           ; $48ea: $3f
    ccf                                           ; $48eb: $3f
    ccf                                           ; $48ec: $3f
    ccf                                           ; $48ed: $3f
    or d                                          ; $48ee: $b2
    or e                                          ; $48ef: $b3
    ccf                                           ; $48f0: $3f
    ccf                                           ; $48f1: $3f
    ccf                                           ; $48f2: $3f
    ccf                                           ; $48f3: $3f
    and [hl]                                      ; $48f4: $a6
    ret nz                                        ; $48f5: $c0

    ret nz                                        ; $48f6: $c0

    ret nz                                        ; $48f7: $c0

    and a                                         ; $48f8: $a7
    ccf                                           ; $48f9: $3f
    or b                                          ; $48fa: $b0
    or c                                          ; $48fb: $b1
    ccf                                           ; $48fc: $3f
    ccf                                           ; $48fd: $3f
    ccf                                           ; $48fe: $3f
    ccf                                           ; $48ff: $3f
    or e                                          ; $4900: $b3
    sub c                                         ; $4901: $91
    ccf                                           ; $4902: $3f
    cp e                                          ; $4903: $bb
    cp a                                          ; $4904: $bf
    cp a                                          ; $4905: $bf
    or l                                          ; $4906: $b5
    cp c                                          ; $4907: $b9
    or c                                          ; $4908: $b1
    ccf                                           ; $4909: $3f
    ccf                                           ; $490a: $3f
    ccf                                           ; $490b: $3f
    ccf                                           ; $490c: $3f
    ccf                                           ; $490d: $3f
    ccf                                           ; $490e: $3f
    or b                                          ; $490f: $b0
    or b                                          ; $4910: $b0
    sub e                                         ; $4911: $93
    cp c                                          ; $4912: $b9
    or h                                          ; $4913: $b4
    cp a                                          ; $4914: $bf
    cp a                                          ; $4915: $bf
    cp a                                          ; $4916: $bf
    cp a                                          ; $4917: $bf
    cp h                                          ; $4918: $bc
    ccf                                           ; $4919: $3f
    ccf                                           ; $491a: $3f
    ccf                                           ; $491b: $3f
    ccf                                           ; $491c: $3f
    or b                                          ; $491d: $b0
    cp c                                          ; $491e: $b9
    or h                                          ; $491f: $b4
    cp e                                          ; $4920: $bb
    sub h                                         ; $4921: $94
    cp a                                          ; $4922: $bf
    or a                                          ; $4923: $b7
    cp d                                          ; $4924: $ba
    or [hl]                                       ; $4925: $b6
    or a                                          ; $4926: $b7
    cp d                                          ; $4927: $ba
    or e                                          ; $4928: $b3
    ccf                                           ; $4929: $3f
    ccf                                           ; $492a: $3f
    or b                                          ; $492b: $b0
    cp c                                          ; $492c: $b9
    or h                                          ; $492d: $b4
    cp a                                          ; $492e: $bf
    cp a                                          ; $492f: $bf
    or d                                          ; $4930: $b2
    sub l                                         ; $4931: $95
    cp d                                          ; $4932: $ba
    or e                                          ; $4933: $b3
    ccf                                           ; $4934: $3f
    or d                                          ; $4935: $b2
    or e                                          ; $4936: $b3
    ccf                                           ; $4937: $3f
    ccf                                           ; $4938: $3f
    ccf                                           ; $4939: $3f
    ccf                                           ; $493a: $3f
    cp e                                          ; $493b: $bb
    cp a                                          ; $493c: $bf
    or a                                          ; $493d: $b7
    or [hl]                                       ; $493e: $b6
    cp a                                          ; $493f: $bf
    ccf                                           ; $4940: $3f
    sub c                                         ; $4941: $91
    ccf                                           ; $4942: $3f
    ccf                                           ; $4943: $3f
    ccf                                           ; $4944: $3f
    ccf                                           ; $4945: $3f
    ccf                                           ; $4946: $3f
    ccf                                           ; $4947: $3f
    ccf                                           ; $4948: $3f
    ccf                                           ; $4949: $3f
    or b                                          ; $494a: $b0
    or h                                          ; $494b: $b4
    or a                                          ; $494c: $b7
    or e                                          ; $494d: $b3
    or d                                          ; $494e: $b2
    or [hl]                                       ; $494f: $b6
    ccf                                           ; $4950: $3f
    sub d                                         ; $4951: $92
    ccf                                           ; $4952: $3f
    ccf                                           ; $4953: $3f
    ccf                                           ; $4954: $3f
    ccf                                           ; $4955: $3f
    ccf                                           ; $4956: $3f
    ccf                                           ; $4957: $3f
    or b                                          ; $4958: $b0
    cp c                                          ; $4959: $b9
    or h                                          ; $495a: $b4
    cp a                                          ; $495b: $bf
    cp h                                          ; $495c: $bc
    ccf                                           ; $495d: $3f
    ccf                                           ; $495e: $3f
    cp e                                          ; $495f: $bb
    ccf                                           ; $4960: $3f
    sub c                                         ; $4961: $91
    ccf                                           ; $4962: $3f
    ccf                                           ; $4963: $3f
    ccf                                           ; $4964: $3f
    ccf                                           ; $4965: $3f
    ccf                                           ; $4966: $3f
    or b                                          ; $4967: $b0
    or h                                          ; $4968: $b4
    cp a                                          ; $4969: $bf
    cp a                                          ; $496a: $bf
    cp a                                          ; $496b: $bf
    or l                                          ; $496c: $b5
    or c                                          ; $496d: $b1
    ccf                                           ; $496e: $3f
    cp e                                          ; $496f: $bb
    ccf                                           ; $4970: $3f
    sub c                                         ; $4971: $91
    ccf                                           ; $4972: $3f
    ccf                                           ; $4973: $3f
    ccf                                           ; $4974: $3f
    ccf                                           ; $4975: $3f
    ccf                                           ; $4976: $3f
    or d                                          ; $4977: $b2
    or [hl]                                       ; $4978: $b6
    cp a                                          ; $4979: $bf
    cp a                                          ; $497a: $bf
    cp a                                          ; $497b: $bf
    cp a                                          ; $497c: $bf
    cp h                                          ; $497d: $bc
    ccf                                           ; $497e: $3f
    cp e                                          ; $497f: $bb
    ccf                                           ; $4980: $3f
    sub c                                         ; $4981: $91
    ccf                                           ; $4982: $3f
    or b                                          ; $4983: $b0
    cp c                                          ; $4984: $b9
    or c                                          ; $4985: $b1
    ccf                                           ; $4986: $3f
    ccf                                           ; $4987: $3f
    cp e                                          ; $4988: $bb
    or a                                          ; $4989: $b7
    cp d                                          ; $498a: $ba
    or [hl]                                       ; $498b: $b6
    cp a                                          ; $498c: $bf
    cp h                                          ; $498d: $bc
    or b                                          ; $498e: $b0
    or h                                          ; $498f: $b4
    ccf                                           ; $4990: $3f
    sub c                                         ; $4991: $91
    or b                                          ; $4992: $b0
    or h                                          ; $4993: $b4
    cp d                                          ; $4994: $ba
    or e                                          ; $4995: $b3
    ccf                                           ; $4996: $3f
    ccf                                           ; $4997: $3f
    or d                                          ; $4998: $b2
    or e                                          ; $4999: $b3
    ccf                                           ; $499a: $3f
    or d                                          ; $499b: $b2
    or [hl]                                       ; $499c: $b6
    or l                                          ; $499d: $b5
    or h                                          ; $499e: $b4
    cp a                                          ; $499f: $bf
    cp c                                          ; $49a0: $b9
    sub e                                         ; $49a1: $93
    or h                                          ; $49a2: $b4
    or e                                          ; $49a3: $b3
    ccf                                           ; $49a4: $3f
    ccf                                           ; $49a5: $3f
    ccf                                           ; $49a6: $3f
    ccf                                           ; $49a7: $3f
    ccf                                           ; $49a8: $3f
    ccf                                           ; $49a9: $3f
    ccf                                           ; $49aa: $3f
    ccf                                           ; $49ab: $3f
    or d                                          ; $49ac: $b2
    or [hl]                                       ; $49ad: $b6
    cp a                                          ; $49ae: $bf
    cp a                                          ; $49af: $bf
    cp a                                          ; $49b0: $bf
    sub h                                         ; $49b1: $94
    cp h                                          ; $49b2: $bc
    ccf                                           ; $49b3: $3f
    ccf                                           ; $49b4: $3f
    ccf                                           ; $49b5: $3f
    ccf                                           ; $49b6: $3f
    ccf                                           ; $49b7: $3f
    ccf                                           ; $49b8: $3f
    ccf                                           ; $49b9: $3f
    ccf                                           ; $49ba: $3f
    ccf                                           ; $49bb: $3f
    ccf                                           ; $49bc: $3f
    cp e                                          ; $49bd: $bb
    cp a                                          ; $49be: $bf
    cp a                                          ; $49bf: $bf
    cp a                                          ; $49c0: $bf
    sbc c                                         ; $49c1: $99
    cp h                                          ; $49c2: $bc
    ccf                                           ; $49c3: $3f
    ccf                                           ; $49c4: $3f
    ccf                                           ; $49c5: $3f
    ccf                                           ; $49c6: $3f
    ccf                                           ; $49c7: $3f
    ccf                                           ; $49c8: $3f
    ccf                                           ; $49c9: $3f
    ccf                                           ; $49ca: $3f
    ccf                                           ; $49cb: $3f
    ccf                                           ; $49cc: $3f
    or d                                          ; $49cd: $b2
    or [hl]                                       ; $49ce: $b6
    cp a                                          ; $49cf: $bf
    cp d                                          ; $49d0: $ba
    sub l                                         ; $49d1: $95
    or e                                          ; $49d2: $b3
    ccf                                           ; $49d3: $3f
    ccf                                           ; $49d4: $3f
    ccf                                           ; $49d5: $3f
    ccf                                           ; $49d6: $3f
    ccf                                           ; $49d7: $3f
    ccf                                           ; $49d8: $3f
    ccf                                           ; $49d9: $3f
    ccf                                           ; $49da: $3f
    ccf                                           ; $49db: $3f
    ccf                                           ; $49dc: $3f
    ccf                                           ; $49dd: $3f
    or d                                          ; $49de: $b2
    or [hl]                                       ; $49df: $b6
    ccf                                           ; $49e0: $3f
    sub c                                         ; $49e1: $91
    or b                                          ; $49e2: $b0
    or c                                          ; $49e3: $b1
    ccf                                           ; $49e4: $3f
    ccf                                           ; $49e5: $3f
    ccf                                           ; $49e6: $3f
    ccf                                           ; $49e7: $3f
    ccf                                           ; $49e8: $3f
    ccf                                           ; $49e9: $3f
    ccf                                           ; $49ea: $3f
    ccf                                           ; $49eb: $3f
    ccf                                           ; $49ec: $3f
    ccf                                           ; $49ed: $3f
    ccf                                           ; $49ee: $3f
    cp e                                          ; $49ef: $bb
    ccf                                           ; $49f0: $3f
    sub c                                         ; $49f1: $91
    or d                                          ; $49f2: $b2
    or e                                          ; $49f3: $b3
    ccf                                           ; $49f4: $3f
    ccf                                           ; $49f5: $3f
    ccf                                           ; $49f6: $3f
    ccf                                           ; $49f7: $3f
    ccf                                           ; $49f8: $3f
    ccf                                           ; $49f9: $3f
    ccf                                           ; $49fa: $3f
    ccf                                           ; $49fb: $3f
    ccf                                           ; $49fc: $3f
    ccf                                           ; $49fd: $3f
    ccf                                           ; $49fe: $3f
    or d                                          ; $49ff: $b2
    ccf                                           ; $4a00: $3f
    ccf                                           ; $4a01: $3f
    ccf                                           ; $4a02: $3f
    ccf                                           ; $4a03: $3f
    jr jr_033_4a20                                ; $4a04: $18 $1a

    ld a, [de]                                    ; $4a06: $1a
    ld a, [de]                                    ; $4a07: $1a
    add hl, de                                    ; $4a08: $19
    or b                                          ; $4a09: $b0
    or h                                          ; $4a0a: $b4
    or l                                          ; $4a0b: $b5
    or c                                          ; $4a0c: $b1
    ccf                                           ; $4a0d: $3f
    ccf                                           ; $4a0e: $3f
    ccf                                           ; $4a0f: $3f
    ccf                                           ; $4a10: $3f
    ccf                                           ; $4a11: $3f
    ccf                                           ; $4a12: $3f
    ccf                                           ; $4a13: $3f
    ccf                                           ; $4a14: $3f
    ccf                                           ; $4a15: $3f
    ccf                                           ; $4a16: $3f
    ccf                                           ; $4a17: $3f
    or b                                          ; $4a18: $b0
    or h                                          ; $4a19: $b4
    cp a                                          ; $4a1a: $bf
    or a                                          ; $4a1b: $b7
    or e                                          ; $4a1c: $b3
    ccf                                           ; $4a1d: $3f
    ccf                                           ; $4a1e: $3f
    or b                                          ; $4a1f: $b0

jr_033_4a20:
    ld b, b                                       ; $4a20: $40
    ccf                                           ; $4a21: $3f
    ccf                                           ; $4a22: $3f
    ccf                                           ; $4a23: $3f
    ccf                                           ; $4a24: $3f
    ccf                                           ; $4a25: $3f
    or b                                          ; $4a26: $b0
    cp c                                          ; $4a27: $b9
    or h                                          ; $4a28: $b4
    cp a                                          ; $4a29: $bf
    or a                                          ; $4a2a: $b7
    or e                                          ; $4a2b: $b3
    ccf                                           ; $4a2c: $3f
    ccf                                           ; $4a2d: $3f
    or b                                          ; $4a2e: $b0
    or h                                          ; $4a2f: $b4
    ld b, c                                       ; $4a30: $41
    sub b                                         ; $4a31: $90
    sub b                                         ; $4a32: $90
    sub b                                         ; $4a33: $90
    sub b                                         ; $4a34: $90
    sub b                                         ; $4a35: $90
    sub [hl]                                      ; $4a36: $96
    sub a                                         ; $4a37: $97
    sub a                                         ; $4a38: $97
    sub a                                         ; $4a39: $97
    sbc b                                         ; $4a3a: $98
    sub b                                         ; $4a3b: $90
    sub b                                         ; $4a3c: $90
    sub b                                         ; $4a3d: $90
    sub [hl]                                      ; $4a3e: $96
    sub a                                         ; $4a3f: $97
    ld b, d                                       ; $4a40: $42
    ccf                                           ; $4a41: $3f
    ccf                                           ; $4a42: $3f
    ccf                                           ; $4a43: $3f
    ccf                                           ; $4a44: $3f
    ccf                                           ; $4a45: $3f
    or d                                          ; $4a46: $b2
    cp d                                          ; $4a47: $ba
    cp a                                          ; $4a48: $bf
    cp a                                          ; $4a49: $bf
    or e                                          ; $4a4a: $b3
    ccf                                           ; $4a4b: $3f
    ccf                                           ; $4a4c: $3f
    ccf                                           ; $4a4d: $3f
    or d                                          ; $4a4e: $b2
    cp d                                          ; $4a4f: $ba
    ccf                                           ; $4a50: $3f
    ccf                                           ; $4a51: $3f
    ccf                                           ; $4a52: $3f
    ccf                                           ; $4a53: $3f
    ccf                                           ; $4a54: $3f
    ccf                                           ; $4a55: $3f
    ld b, b                                       ; $4a56: $40
    ccf                                           ; $4a57: $3f
    or d                                          ; $4a58: $b2
    or e                                          ; $4a59: $b3
    ccf                                           ; $4a5a: $3f
    ccf                                           ; $4a5b: $3f
    ccf                                           ; $4a5c: $3f
    ccf                                           ; $4a5d: $3f
    ccf                                           ; $4a5e: $3f
    ccf                                           ; $4a5f: $3f
    ccf                                           ; $4a60: $3f
    ccf                                           ; $4a61: $3f
    ccf                                           ; $4a62: $3f
    or b                                          ; $4a63: $b0
    or c                                          ; $4a64: $b1
    ccf                                           ; $4a65: $3f
    ld b, d                                       ; $4a66: $42
    ccf                                           ; $4a67: $3f
    ccf                                           ; $4a68: $3f
    ccf                                           ; $4a69: $3f
    ccf                                           ; $4a6a: $3f
    ccf                                           ; $4a6b: $3f
    ccf                                           ; $4a6c: $3f
    ccf                                           ; $4a6d: $3f
    ccf                                           ; $4a6e: $3f
    ccf                                           ; $4a6f: $3f
    ccf                                           ; $4a70: $3f
    ccf                                           ; $4a71: $3f
    ccf                                           ; $4a72: $3f
    cp e                                          ; $4a73: $bb
    cp a                                          ; $4a74: $bf
    or c                                          ; $4a75: $b1
    sub c                                         ; $4a76: $91
    ccf                                           ; $4a77: $3f
    ccf                                           ; $4a78: $3f
    ccf                                           ; $4a79: $3f
    ccf                                           ; $4a7a: $3f
    ccf                                           ; $4a7b: $3f
    ccf                                           ; $4a7c: $3f
    ccf                                           ; $4a7d: $3f
    ccf                                           ; $4a7e: $3f
    ccf                                           ; $4a7f: $3f
    ccf                                           ; $4a80: $3f
    ccf                                           ; $4a81: $3f
    ccf                                           ; $4a82: $3f
    or d                                          ; $4a83: $b2
    cp d                                          ; $4a84: $ba
    or e                                          ; $4a85: $b3
    sub c                                         ; $4a86: $91
    ccf                                           ; $4a87: $3f
    ccf                                           ; $4a88: $3f
    ccf                                           ; $4a89: $3f
    or b                                          ; $4a8a: $b0
    or c                                          ; $4a8b: $b1
    ccf                                           ; $4a8c: $3f
    ccf                                           ; $4a8d: $3f
    ccf                                           ; $4a8e: $3f
    ccf                                           ; $4a8f: $3f
    ccf                                           ; $4a90: $3f
    ccf                                           ; $4a91: $3f
    ccf                                           ; $4a92: $3f
    ccf                                           ; $4a93: $3f
    ccf                                           ; $4a94: $3f
    or b                                          ; $4a95: $b0
    sub e                                         ; $4a96: $93
    or c                                          ; $4a97: $b1
    ccf                                           ; $4a98: $3f
    or b                                          ; $4a99: $b0
    or h                                          ; $4a9a: $b4
    or l                                          ; $4a9b: $b5
    or c                                          ; $4a9c: $b1
    ccf                                           ; $4a9d: $3f
    ccf                                           ; $4a9e: $3f
    ccf                                           ; $4a9f: $3f
    ccf                                           ; $4aa0: $3f
    ccf                                           ; $4aa1: $3f
    ccf                                           ; $4aa2: $3f
    ccf                                           ; $4aa3: $3f
    ccf                                           ; $4aa4: $3f
    cp e                                          ; $4aa5: $bb
    sub h                                         ; $4aa6: $94
    cp h                                          ; $4aa7: $bc
    ccf                                           ; $4aa8: $3f
    or d                                          ; $4aa9: $b2
    cp d                                          ; $4aaa: $ba
    or [hl]                                       ; $4aab: $b6
    cp h                                          ; $4aac: $bc
    ccf                                           ; $4aad: $3f
    ccf                                           ; $4aae: $3f
    ccf                                           ; $4aaf: $3f
    ccf                                           ; $4ab0: $3f
    ccf                                           ; $4ab1: $3f
    ccf                                           ; $4ab2: $3f
    ccf                                           ; $4ab3: $3f
    or b                                          ; $4ab4: $b0
    or h                                          ; $4ab5: $b4
    sub h                                         ; $4ab6: $94
    or l                                          ; $4ab7: $b5
    or c                                          ; $4ab8: $b1
    ccf                                           ; $4ab9: $3f
    ccf                                           ; $4aba: $3f
    or d                                          ; $4abb: $b2
    or e                                          ; $4abc: $b3
    ccf                                           ; $4abd: $3f
    ccf                                           ; $4abe: $3f
    ccf                                           ; $4abf: $3f
    ccf                                           ; $4ac0: $3f
    ccf                                           ; $4ac1: $3f
    ccf                                           ; $4ac2: $3f
    or b                                          ; $4ac3: $b0
    or h                                          ; $4ac4: $b4
    cp a                                          ; $4ac5: $bf
    sub h                                         ; $4ac6: $94
    or a                                          ; $4ac7: $b7
    or e                                          ; $4ac8: $b3
    ccf                                           ; $4ac9: $3f
    ccf                                           ; $4aca: $3f
    ccf                                           ; $4acb: $3f
    ccf                                           ; $4acc: $3f
    ccf                                           ; $4acd: $3f
    ccf                                           ; $4ace: $3f
    ccf                                           ; $4acf: $3f
    ccf                                           ; $4ad0: $3f
    ccf                                           ; $4ad1: $3f
    ccf                                           ; $4ad2: $3f
    cp e                                          ; $4ad3: $bb
    cp a                                          ; $4ad4: $bf
    or a                                          ; $4ad5: $b7
    sub l                                         ; $4ad6: $95
    or e                                          ; $4ad7: $b3
    ccf                                           ; $4ad8: $3f
    ccf                                           ; $4ad9: $3f
    ccf                                           ; $4ada: $3f
    ccf                                           ; $4adb: $3f
    ccf                                           ; $4adc: $3f
    ccf                                           ; $4add: $3f
    ccf                                           ; $4ade: $3f
    or b                                          ; $4adf: $b0
    ccf                                           ; $4ae0: $3f
    ccf                                           ; $4ae1: $3f
    ccf                                           ; $4ae2: $3f
    or d                                          ; $4ae3: $b2
    cp d                                          ; $4ae4: $ba
    or e                                          ; $4ae5: $b3
    sub c                                         ; $4ae6: $91
    ccf                                           ; $4ae7: $3f
    ccf                                           ; $4ae8: $3f
    ccf                                           ; $4ae9: $3f
    ccf                                           ; $4aea: $3f
    ccf                                           ; $4aeb: $3f
    ccf                                           ; $4aec: $3f
    ccf                                           ; $4aed: $3f
    ccf                                           ; $4aee: $3f
    or d                                          ; $4aef: $b2
    ccf                                           ; $4af0: $3f
    ccf                                           ; $4af1: $3f
    ccf                                           ; $4af2: $3f
    ccf                                           ; $4af3: $3f
    ccf                                           ; $4af4: $3f
    ccf                                           ; $4af5: $3f
    sub c                                         ; $4af6: $91
    ccf                                           ; $4af7: $3f
    ccf                                           ; $4af8: $3f
    ccf                                           ; $4af9: $3f
    ccf                                           ; $4afa: $3f
    ccf                                           ; $4afb: $3f
    ccf                                           ; $4afc: $3f
    ccf                                           ; $4afd: $3f
    ccf                                           ; $4afe: $3f
    ccf                                           ; $4aff: $3f
    or b                                          ; $4b00: $b0
    sub e                                         ; $4b01: $93
    or c                                          ; $4b02: $b1
    ccf                                           ; $4b03: $3f
    ccf                                           ; $4b04: $3f
    ccf                                           ; $4b05: $3f
    ccf                                           ; $4b06: $3f
    ccf                                           ; $4b07: $3f
    ccf                                           ; $4b08: $3f
    ccf                                           ; $4b09: $3f
    ccf                                           ; $4b0a: $3f
    ccf                                           ; $4b0b: $3f
    ld b, b                                       ; $4b0c: $40
    ld b, b                                       ; $4b0d: $40
    ld b, b                                       ; $4b0e: $40
    ccf                                           ; $4b0f: $3f
    or h                                          ; $4b10: $b4
    sub h                                         ; $4b11: $94
    cp h                                          ; $4b12: $bc
    ccf                                           ; $4b13: $3f
    ccf                                           ; $4b14: $3f
    ccf                                           ; $4b15: $3f
    ccf                                           ; $4b16: $3f
    ccf                                           ; $4b17: $3f
    ccf                                           ; $4b18: $3f
    ccf                                           ; $4b19: $3f
    ccf                                           ; $4b1a: $3f
    ccf                                           ; $4b1b: $3f
    ld b, d                                       ; $4b1c: $42
    ld b, d                                       ; $4b1d: $42
    ld b, c                                       ; $4b1e: $41
    ccf                                           ; $4b1f: $3f
    or a                                          ; $4b20: $b7
    sub l                                         ; $4b21: $95
    or e                                          ; $4b22: $b3
    ccf                                           ; $4b23: $3f
    ccf                                           ; $4b24: $3f
    ccf                                           ; $4b25: $3f
    ccf                                           ; $4b26: $3f
    ccf                                           ; $4b27: $3f
    ccf                                           ; $4b28: $3f
    ccf                                           ; $4b29: $3f
    ccf                                           ; $4b2a: $3f
    ccf                                           ; $4b2b: $3f
    ccf                                           ; $4b2c: $3f
    ccf                                           ; $4b2d: $3f
    ld b, c                                       ; $4b2e: $41
    ccf                                           ; $4b2f: $3f
    sbc b                                         ; $4b30: $98
    sub d                                         ; $4b31: $92
    sub b                                         ; $4b32: $90
    sub b                                         ; $4b33: $90
    sub b                                         ; $4b34: $90
    sub b                                         ; $4b35: $90
    sub b                                         ; $4b36: $90
    sub b                                         ; $4b37: $90
    sub b                                         ; $4b38: $90
    sub b                                         ; $4b39: $90
    sub b                                         ; $4b3a: $90
    sub b                                         ; $4b3b: $90
    sub d                                         ; $4b3c: $92
    ccf                                           ; $4b3d: $3f
    ld b, c                                       ; $4b3e: $41
    ccf                                           ; $4b3f: $3f
    or e                                          ; $4b40: $b3
    sub c                                         ; $4b41: $91
    ccf                                           ; $4b42: $3f
    ccf                                           ; $4b43: $3f
    ccf                                           ; $4b44: $3f
    ccf                                           ; $4b45: $3f
    ccf                                           ; $4b46: $3f
    ccf                                           ; $4b47: $3f
    ccf                                           ; $4b48: $3f
    ccf                                           ; $4b49: $3f
    ccf                                           ; $4b4a: $3f
    or b                                          ; $4b4b: $b0
    sub e                                         ; $4b4c: $93
    or c                                          ; $4b4d: $b1
    ld b, d                                       ; $4b4e: $42
    or b                                          ; $4b4f: $b0
    ccf                                           ; $4b50: $3f
    sub c                                         ; $4b51: $91
    ccf                                           ; $4b52: $3f
    ccf                                           ; $4b53: $3f
    ccf                                           ; $4b54: $3f
    ccf                                           ; $4b55: $3f
    ccf                                           ; $4b56: $3f
    ccf                                           ; $4b57: $3f
    ccf                                           ; $4b58: $3f
    ccf                                           ; $4b59: $3f
    or b                                          ; $4b5a: $b0
    cp a                                          ; $4b5b: $bf
    sub h                                         ; $4b5c: $94
    cp a                                          ; $4b5d: $bf
    cp c                                          ; $4b5e: $b9
    cp a                                          ; $4b5f: $bf
    ccf                                           ; $4b60: $3f
    sub c                                         ; $4b61: $91
    ccf                                           ; $4b62: $3f
    ccf                                           ; $4b63: $3f
    ccf                                           ; $4b64: $3f
    ccf                                           ; $4b65: $3f
    ccf                                           ; $4b66: $3f
    ccf                                           ; $4b67: $3f
    ccf                                           ; $4b68: $3f
    ccf                                           ; $4b69: $3f
    or d                                          ; $4b6a: $b2
    or [hl]                                       ; $4b6b: $b6
    sub h                                         ; $4b6c: $94
    cp a                                          ; $4b6d: $bf
    cp a                                          ; $4b6e: $bf
    cp a                                          ; $4b6f: $bf
    ccf                                           ; $4b70: $3f
    sub c                                         ; $4b71: $91
    ccf                                           ; $4b72: $3f
    ccf                                           ; $4b73: $3f
    ccf                                           ; $4b74: $3f
    or b                                          ; $4b75: $b0
    cp c                                          ; $4b76: $b9
    or c                                          ; $4b77: $b1
    ccf                                           ; $4b78: $3f
    ccf                                           ; $4b79: $3f
    ccf                                           ; $4b7a: $3f
    cp e                                          ; $4b7b: $bb
    sub h                                         ; $4b7c: $94
    cp a                                          ; $4b7d: $bf
    cp a                                          ; $4b7e: $bf
    or a                                          ; $4b7f: $b7
    ccf                                           ; $4b80: $3f
    sub c                                         ; $4b81: $91
    ccf                                           ; $4b82: $3f
    or b                                          ; $4b83: $b0
    cp c                                          ; $4b84: $b9
    or h                                          ; $4b85: $b4
    cp a                                          ; $4b86: $bf
    cp h                                          ; $4b87: $bc
    ccf                                           ; $4b88: $3f
    ccf                                           ; $4b89: $3f
    ccf                                           ; $4b8a: $3f
    cp e                                          ; $4b8b: $bb
    sub h                                         ; $4b8c: $94
    cp a                                          ; $4b8d: $bf
    or a                                          ; $4b8e: $b7
    or e                                          ; $4b8f: $b3
    ccf                                           ; $4b90: $3f
    sub c                                         ; $4b91: $91
    ccf                                           ; $4b92: $3f
    cp e                                          ; $4b93: $bb
    cp a                                          ; $4b94: $bf
    cp a                                          ; $4b95: $bf
    cp a                                          ; $4b96: $bf
    or l                                          ; $4b97: $b5
    or c                                          ; $4b98: $b1
    ccf                                           ; $4b99: $3f
    ccf                                           ; $4b9a: $3f
    or d                                          ; $4b9b: $b2
    sub l                                         ; $4b9c: $95
    cp d                                          ; $4b9d: $ba
    or e                                          ; $4b9e: $b3
    ccf                                           ; $4b9f: $3f
    ccf                                           ; $4ba0: $3f
    sub c                                         ; $4ba1: $91
    ccf                                           ; $4ba2: $3f
    or d                                          ; $4ba3: $b2
    or [hl]                                       ; $4ba4: $b6
    cp a                                          ; $4ba5: $bf
    cp a                                          ; $4ba6: $bf
    cp a                                          ; $4ba7: $bf
    cp h                                          ; $4ba8: $bc
    ccf                                           ; $4ba9: $3f
    ccf                                           ; $4baa: $3f
    ccf                                           ; $4bab: $3f
    sub c                                         ; $4bac: $91
    ccf                                           ; $4bad: $3f
    ccf                                           ; $4bae: $3f
    ccf                                           ; $4baf: $3f
    ccf                                           ; $4bb0: $3f
    sub c                                         ; $4bb1: $91
    ccf                                           ; $4bb2: $3f
    ccf                                           ; $4bb3: $3f
    cp e                                          ; $4bb4: $bb
    cp a                                          ; $4bb5: $bf
    cp a                                          ; $4bb6: $bf
    cp a                                          ; $4bb7: $bf
    or l                                          ; $4bb8: $b5
    or c                                          ; $4bb9: $b1
    ccf                                           ; $4bba: $3f
    ccf                                           ; $4bbb: $3f
    sub c                                         ; $4bbc: $91
    ccf                                           ; $4bbd: $3f
    ccf                                           ; $4bbe: $3f
    ccf                                           ; $4bbf: $3f
    ccf                                           ; $4bc0: $3f
    sub c                                         ; $4bc1: $91
    ccf                                           ; $4bc2: $3f
    or b                                          ; $4bc3: $b0
    or h                                          ; $4bc4: $b4
    cp a                                          ; $4bc5: $bf
    cp a                                          ; $4bc6: $bf
    or a                                          ; $4bc7: $b7
    cp d                                          ; $4bc8: $ba
    or e                                          ; $4bc9: $b3
    ccf                                           ; $4bca: $3f
    ccf                                           ; $4bcb: $3f
    sub c                                         ; $4bcc: $91
    ccf                                           ; $4bcd: $3f
    ccf                                           ; $4bce: $3f
    ccf                                           ; $4bcf: $3f
    cp c                                          ; $4bd0: $b9
    sub e                                         ; $4bd1: $93
    cp c                                          ; $4bd2: $b9
    or h                                          ; $4bd3: $b4
    cp a                                          ; $4bd4: $bf
    or a                                          ; $4bd5: $b7
    cp d                                          ; $4bd6: $ba
    or e                                          ; $4bd7: $b3
    ccf                                           ; $4bd8: $3f
    ccf                                           ; $4bd9: $3f
    ccf                                           ; $4bda: $3f
    ccf                                           ; $4bdb: $3f
    sub c                                         ; $4bdc: $91
    ccf                                           ; $4bdd: $3f
    ccf                                           ; $4bde: $3f
    ccf                                           ; $4bdf: $3f
    cp a                                          ; $4be0: $bf
    sub h                                         ; $4be1: $94
    or a                                          ; $4be2: $b7
    or [hl]                                       ; $4be3: $b6
    cp a                                          ; $4be4: $bf
    cp h                                          ; $4be5: $bc
    ccf                                           ; $4be6: $3f
    ccf                                           ; $4be7: $3f
    ccf                                           ; $4be8: $3f
    ccf                                           ; $4be9: $3f
    ccf                                           ; $4bea: $3f
    ccf                                           ; $4beb: $3f
    sub c                                         ; $4bec: $91
    ccf                                           ; $4bed: $3f
    ccf                                           ; $4bee: $3f
    ccf                                           ; $4bef: $3f
    or d                                          ; $4bf0: $b2
    sub l                                         ; $4bf1: $95
    or e                                          ; $4bf2: $b3
    cp e                                          ; $4bf3: $bb
    cp a                                          ; $4bf4: $bf
    cp a                                          ; $4bf5: $bf
    cp c                                          ; $4bf6: $b9
    cp c                                          ; $4bf7: $b9
    or c                                          ; $4bf8: $b1
    ccf                                           ; $4bf9: $3f
    ccf                                           ; $4bfa: $3f
    ccf                                           ; $4bfb: $3f
    sub c                                         ; $4bfc: $91
    ccf                                           ; $4bfd: $3f
    ccf                                           ; $4bfe: $3f
    ccf                                           ; $4bff: $3f
    ccf                                           ; $4c00: $3f
    ccf                                           ; $4c01: $3f
    ccf                                           ; $4c02: $3f
    ccf                                           ; $4c03: $3f
    ccf                                           ; $4c04: $3f
    ccf                                           ; $4c05: $3f
    sub d                                         ; $4c06: $92
    sub b                                         ; $4c07: $90
    sub b                                         ; $4c08: $90
    sub b                                         ; $4c09: $90
    sub b                                         ; $4c0a: $90
    sub b                                         ; $4c0b: $90
    sub b                                         ; $4c0c: $90
    sub b                                         ; $4c0d: $90
    sub b                                         ; $4c0e: $90
    sub b                                         ; $4c0f: $90
    ccf                                           ; $4c10: $3f
    ccf                                           ; $4c11: $3f
    ccf                                           ; $4c12: $3f
    ccf                                           ; $4c13: $3f
    ccf                                           ; $4c14: $3f
    ccf                                           ; $4c15: $3f
    sub c                                         ; $4c16: $91
    ccf                                           ; $4c17: $3f
    ccf                                           ; $4c18: $3f
    ccf                                           ; $4c19: $3f
    ccf                                           ; $4c1a: $3f
    or b                                          ; $4c1b: $b0
    or c                                          ; $4c1c: $b1
    ccf                                           ; $4c1d: $3f
    ccf                                           ; $4c1e: $3f
    ccf                                           ; $4c1f: $3f
    or c                                          ; $4c20: $b1
    ccf                                           ; $4c21: $3f
    ccf                                           ; $4c22: $3f
    ccf                                           ; $4c23: $3f
    ccf                                           ; $4c24: $3f
    ccf                                           ; $4c25: $3f
    sub c                                         ; $4c26: $91
    ccf                                           ; $4c27: $3f
    ccf                                           ; $4c28: $3f
    or b                                          ; $4c29: $b0
    cp c                                          ; $4c2a: $b9
    or h                                          ; $4c2b: $b4
    or l                                          ; $4c2c: $b5
    cp c                                          ; $4c2d: $b9
    or c                                          ; $4c2e: $b1
    ccf                                           ; $4c2f: $3f
    cp h                                          ; $4c30: $bc
    ccf                                           ; $4c31: $3f
    ccf                                           ; $4c32: $3f
    ccf                                           ; $4c33: $3f
    ccf                                           ; $4c34: $3f
    ccf                                           ; $4c35: $3f
    sub c                                         ; $4c36: $91
    ccf                                           ; $4c37: $3f
    or b                                          ; $4c38: $b0
    or h                                          ; $4c39: $b4
    cp a                                          ; $4c3a: $bf
    or a                                          ; $4c3b: $b7
    or [hl]                                       ; $4c3c: $b6
    cp a                                          ; $4c3d: $bf
    cp h                                          ; $4c3e: $bc
    ccf                                           ; $4c3f: $3f
    or l                                          ; $4c40: $b5
    or c                                          ; $4c41: $b1
    ccf                                           ; $4c42: $3f
    ccf                                           ; $4c43: $3f
    ccf                                           ; $4c44: $3f
    or b                                          ; $4c45: $b0

Call_033_4c46:
    sub e                                         ; $4c46: $93
    cp c                                          ; $4c47: $b9
    or h                                          ; $4c48: $b4
    cp a                                          ; $4c49: $bf
    cp a                                          ; $4c4a: $bf
    cp h                                          ; $4c4b: $bc
    cp e                                          ; $4c4c: $bb
    cp a                                          ; $4c4d: $bf
    or l                                          ; $4c4e: $b5
    or c                                          ; $4c4f: $b1
    cp a                                          ; $4c50: $bf
    or l                                          ; $4c51: $b5
    or c                                          ; $4c52: $b1
    ccf                                           ; $4c53: $3f
    ccf                                           ; $4c54: $3f
    cp e                                          ; $4c55: $bb
    sub h                                         ; $4c56: $94
    cp a                                          ; $4c57: $bf
    cp a                                          ; $4c58: $bf
    cp a                                          ; $4c59: $bf
    or a                                          ; $4c5a: $b7
    or e                                          ; $4c5b: $b3
    cp e                                          ; $4c5c: $bb
    cp a                                          ; $4c5d: $bf
    cp a                                          ; $4c5e: $bf
    cp h                                          ; $4c5f: $bc
    cp a                                          ; $4c60: $bf
    or a                                          ; $4c61: $b7
    or e                                          ; $4c62: $b3
    ccf                                           ; $4c63: $3f
    ccf                                           ; $4c64: $3f
    or d                                          ; $4c65: $b2
    sub l                                         ; $4c66: $95
    or [hl]                                       ; $4c67: $b6
    cp a                                          ; $4c68: $bf
    cp a                                          ; $4c69: $bf
    or l                                          ; $4c6a: $b5
    or c                                          ; $4c6b: $b1
    cp e                                          ; $4c6c: $bb
    cp a                                          ; $4c6d: $bf
    or a                                          ; $4c6e: $b7
    or e                                          ; $4c6f: $b3
    cp a                                          ; $4c70: $bf
    cp h                                          ; $4c71: $bc
    ccf                                           ; $4c72: $3f
    ccf                                           ; $4c73: $3f
    ccf                                           ; $4c74: $3f
    ccf                                           ; $4c75: $3f
    sub c                                         ; $4c76: $91
    cp e                                          ; $4c77: $bb
    cp a                                          ; $4c78: $bf
    cp a                                          ; $4c79: $bf
    cp a                                          ; $4c7a: $bf
    or l                                          ; $4c7b: $b5
    or h                                          ; $4c7c: $b4
    cp a                                          ; $4c7d: $bf
    cp h                                          ; $4c7e: $bc
    ccf                                           ; $4c7f: $3f
    cp a                                          ; $4c80: $bf
    cp h                                          ; $4c81: $bc
    ccf                                           ; $4c82: $3f
    ccf                                           ; $4c83: $3f
    ccf                                           ; $4c84: $3f
    ccf                                           ; $4c85: $3f
    sub c                                         ; $4c86: $91
    or d                                          ; $4c87: $b2
    or [hl]                                       ; $4c88: $b6
    or a                                          ; $4c89: $b7
    cp d                                          ; $4c8a: $ba
    or [hl]                                       ; $4c8b: $b6
    cp a                                          ; $4c8c: $bf
    cp a                                          ; $4c8d: $bf
    cp h                                          ; $4c8e: $bc
    ccf                                           ; $4c8f: $3f
    or a                                          ; $4c90: $b7
    or e                                          ; $4c91: $b3
    ccf                                           ; $4c92: $3f
    ccf                                           ; $4c93: $3f
    ccf                                           ; $4c94: $3f
    ccf                                           ; $4c95: $3f
    sub c                                         ; $4c96: $91
    ccf                                           ; $4c97: $3f
    or d                                          ; $4c98: $b2
    or e                                          ; $4c99: $b3
    ccf                                           ; $4c9a: $3f
    or d                                          ; $4c9b: $b2
    or [hl]                                       ; $4c9c: $b6
    cp a                                          ; $4c9d: $bf
    or l                                          ; $4c9e: $b5
    or c                                          ; $4c9f: $b1
    or e                                          ; $4ca0: $b3
    ccf                                           ; $4ca1: $3f
    ccf                                           ; $4ca2: $3f
    ccf                                           ; $4ca3: $3f
    ccf                                           ; $4ca4: $3f
    ccf                                           ; $4ca5: $3f
    sub c                                         ; $4ca6: $91
    ccf                                           ; $4ca7: $3f
    ccf                                           ; $4ca8: $3f
    ccf                                           ; $4ca9: $3f
    ccf                                           ; $4caa: $3f
    ccf                                           ; $4cab: $3f
    cp e                                          ; $4cac: $bb
    cp a                                          ; $4cad: $bf
    cp a                                          ; $4cae: $bf
    or l                                          ; $4caf: $b5
    ccf                                           ; $4cb0: $3f
    ccf                                           ; $4cb1: $3f
    ccf                                           ; $4cb2: $3f
    ccf                                           ; $4cb3: $3f
    ccf                                           ; $4cb4: $3f
    ccf                                           ; $4cb5: $3f
    sub c                                         ; $4cb6: $91
    ccf                                           ; $4cb7: $3f
    ccf                                           ; $4cb8: $3f
    ccf                                           ; $4cb9: $3f
    ccf                                           ; $4cba: $3f
    ccf                                           ; $4cbb: $3f
    or d                                          ; $4cbc: $b2
    cp d                                          ; $4cbd: $ba
    cp a                                          ; $4cbe: $bf
    cp a                                          ; $4cbf: $bf
    ccf                                           ; $4cc0: $3f
    ccf                                           ; $4cc1: $3f
    ccf                                           ; $4cc2: $3f
    ccf                                           ; $4cc3: $3f
    ccf                                           ; $4cc4: $3f
    or b                                          ; $4cc5: $b0
    sub e                                         ; $4cc6: $93
    or c                                          ; $4cc7: $b1
    ccf                                           ; $4cc8: $3f
    ccf                                           ; $4cc9: $3f
    ccf                                           ; $4cca: $3f
    ccf                                           ; $4ccb: $3f
    ccf                                           ; $4ccc: $3f
    ccf                                           ; $4ccd: $3f
    or d                                          ; $4cce: $b2
    cp d                                          ; $4ccf: $ba
    ccf                                           ; $4cd0: $3f
    ccf                                           ; $4cd1: $3f
    ccf                                           ; $4cd2: $3f
    ccf                                           ; $4cd3: $3f
    or b                                          ; $4cd4: $b0
    or h                                          ; $4cd5: $b4
    sbc c                                         ; $4cd6: $99
    sbc b                                         ; $4cd7: $98
    sub b                                         ; $4cd8: $90
    sub b                                         ; $4cd9: $90
    sub b                                         ; $4cda: $90
    sub b                                         ; $4cdb: $90
    sub b                                         ; $4cdc: $90
    sub b                                         ; $4cdd: $90
    sub b                                         ; $4cde: $90
    sub b                                         ; $4cdf: $90
    ccf                                           ; $4ce0: $3f
    ccf                                           ; $4ce1: $3f
    ccf                                           ; $4ce2: $3f
    ccf                                           ; $4ce3: $3f
    cp e                                          ; $4ce4: $bb
    cp a                                          ; $4ce5: $bf
    sub h                                         ; $4ce6: $94
    or l                                          ; $4ce7: $b5
    cp c                                          ; $4ce8: $b9
    or c                                          ; $4ce9: $b1
    ccf                                           ; $4cea: $3f
    ccf                                           ; $4ceb: $3f
    ccf                                           ; $4cec: $3f
    ccf                                           ; $4ced: $3f
    ccf                                           ; $4cee: $3f
    ccf                                           ; $4cef: $3f
    ccf                                           ; $4cf0: $3f
    ccf                                           ; $4cf1: $3f
    ccf                                           ; $4cf2: $3f
    or b                                          ; $4cf3: $b0
    or h                                          ; $4cf4: $b4
    cp a                                          ; $4cf5: $bf
    sub h                                         ; $4cf6: $94
    cp a                                          ; $4cf7: $bf
    cp a                                          ; $4cf8: $bf
    or l                                          ; $4cf9: $b5
    cp c                                          ; $4cfa: $b9
    or c                                          ; $4cfb: $b1
    ccf                                           ; $4cfc: $3f
    ccf                                           ; $4cfd: $3f
    ccf                                           ; $4cfe: $3f
    ccf                                           ; $4cff: $3f
    sub b                                         ; $4d00: $90
    sub d                                         ; $4d01: $92
    sub b                                         ; $4d02: $90
    sub [hl]                                      ; $4d03: $96
    sub a                                         ; $4d04: $97
    sub a                                         ; $4d05: $97
    sub a                                         ; $4d06: $97
    sub a                                         ; $4d07: $97
    sbc b                                         ; $4d08: $98
    sub b                                         ; $4d09: $90
    sub b                                         ; $4d0a: $90
    sub b                                         ; $4d0b: $90
    sub d                                         ; $4d0c: $92
    ccf                                           ; $4d0d: $3f
    ccf                                           ; $4d0e: $3f
    or b                                          ; $4d0f: $b0
    ccf                                           ; $4d10: $3f
    sub c                                         ; $4d11: $91
    or b                                          ; $4d12: $b0
    or h                                          ; $4d13: $b4
    cp a                                          ; $4d14: $bf
    cp a                                          ; $4d15: $bf
    cp a                                          ; $4d16: $bf
    cp a                                          ; $4d17: $bf
    cp h                                          ; $4d18: $bc
    ccf                                           ; $4d19: $3f
    ccf                                           ; $4d1a: $3f
    ccf                                           ; $4d1b: $3f
    sub c                                         ; $4d1c: $91
    or b                                          ; $4d1d: $b0
    cp c                                          ; $4d1e: $b9
    or h                                          ; $4d1f: $b4
    or b                                          ; $4d20: $b0
    sub e                                         ; $4d21: $93
    or h                                          ; $4d22: $b4
    or a                                          ; $4d23: $b7
    cp d                                          ; $4d24: $ba
    or [hl]                                       ; $4d25: $b6
    or a                                          ; $4d26: $b7
    cp d                                          ; $4d27: $ba
    or e                                          ; $4d28: $b3
    ccf                                           ; $4d29: $3f
    ccf                                           ; $4d2a: $3f
    or b                                          ; $4d2b: $b0
    sub e                                         ; $4d2c: $93
    or h                                          ; $4d2d: $b4
    cp a                                          ; $4d2e: $bf
    cp a                                          ; $4d2f: $bf
    or d                                          ; $4d30: $b2
    sub l                                         ; $4d31: $95
    cp d                                          ; $4d32: $ba
    or e                                          ; $4d33: $b3
    ccf                                           ; $4d34: $3f
    or d                                          ; $4d35: $b2
    or e                                          ; $4d36: $b3
    ccf                                           ; $4d37: $3f
    ccf                                           ; $4d38: $3f
    ccf                                           ; $4d39: $3f
    ccf                                           ; $4d3a: $3f
    cp e                                          ; $4d3b: $bb
    sub h                                         ; $4d3c: $94
    cp a                                          ; $4d3d: $bf
    or a                                          ; $4d3e: $b7
    or [hl]                                       ; $4d3f: $b6
    ccf                                           ; $4d40: $3f
    sub c                                         ; $4d41: $91
    ccf                                           ; $4d42: $3f
    ccf                                           ; $4d43: $3f
    ccf                                           ; $4d44: $3f
    ccf                                           ; $4d45: $3f
    ccf                                           ; $4d46: $3f
    ccf                                           ; $4d47: $3f
    ccf                                           ; $4d48: $3f
    ccf                                           ; $4d49: $3f
    or b                                          ; $4d4a: $b0
    or h                                          ; $4d4b: $b4
    sub h                                         ; $4d4c: $94
    or a                                          ; $4d4d: $b7
    or e                                          ; $4d4e: $b3
    or d                                          ; $4d4f: $b2
    ccf                                           ; $4d50: $3f
    sub c                                         ; $4d51: $91
    ccf                                           ; $4d52: $3f
    ccf                                           ; $4d53: $3f
    ccf                                           ; $4d54: $3f
    ccf                                           ; $4d55: $3f
    ccf                                           ; $4d56: $3f
    ccf                                           ; $4d57: $3f
    or b                                          ; $4d58: $b0
    cp c                                          ; $4d59: $b9
    or h                                          ; $4d5a: $b4
    cp a                                          ; $4d5b: $bf
    sub h                                         ; $4d5c: $94
    cp h                                          ; $4d5d: $bc
    ccf                                           ; $4d5e: $3f
    ccf                                           ; $4d5f: $3f
    ccf                                           ; $4d60: $3f
    sub c                                         ; $4d61: $91
    ccf                                           ; $4d62: $3f
    ccf                                           ; $4d63: $3f
    ccf                                           ; $4d64: $3f
    ccf                                           ; $4d65: $3f
    ccf                                           ; $4d66: $3f
    or b                                          ; $4d67: $b0
    or h                                          ; $4d68: $b4
    cp a                                          ; $4d69: $bf
    cp a                                          ; $4d6a: $bf
    cp a                                          ; $4d6b: $bf
    sub h                                         ; $4d6c: $94
    or l                                          ; $4d6d: $b5
    or c                                          ; $4d6e: $b1
    ccf                                           ; $4d6f: $3f
    ccf                                           ; $4d70: $3f
    sub c                                         ; $4d71: $91
    ccf                                           ; $4d72: $3f
    ccf                                           ; $4d73: $3f
    ccf                                           ; $4d74: $3f
    ccf                                           ; $4d75: $3f
    ccf                                           ; $4d76: $3f
    or d                                          ; $4d77: $b2
    or [hl]                                       ; $4d78: $b6
    cp a                                          ; $4d79: $bf
    cp a                                          ; $4d7a: $bf
    cp a                                          ; $4d7b: $bf
    sub h                                         ; $4d7c: $94
    cp a                                          ; $4d7d: $bf
    cp h                                          ; $4d7e: $bc
    ccf                                           ; $4d7f: $3f
    ccf                                           ; $4d80: $3f
    sub c                                         ; $4d81: $91
    ccf                                           ; $4d82: $3f
    or b                                          ; $4d83: $b0
    or c                                          ; $4d84: $b1
    ccf                                           ; $4d85: $3f
    ccf                                           ; $4d86: $3f
    ccf                                           ; $4d87: $3f
    cp e                                          ; $4d88: $bb
    or a                                          ; $4d89: $b7
    cp d                                          ; $4d8a: $ba
    or [hl]                                       ; $4d8b: $b6
    sub h                                         ; $4d8c: $94
    cp a                                          ; $4d8d: $bf
    cp h                                          ; $4d8e: $bc
    or b                                          ; $4d8f: $b0
    ccf                                           ; $4d90: $3f
    sub c                                         ; $4d91: $91
    or b                                          ; $4d92: $b0
    cp a                                          ; $4d93: $bf
    cp h                                          ; $4d94: $bc
    ccf                                           ; $4d95: $3f
    ccf                                           ; $4d96: $3f
    ccf                                           ; $4d97: $3f
    or d                                          ; $4d98: $b2
    or e                                          ; $4d99: $b3
    ccf                                           ; $4d9a: $3f
    or d                                          ; $4d9b: $b2
    sub l                                         ; $4d9c: $95
    cp a                                          ; $4d9d: $bf
    cp a                                          ; $4d9e: $bf
    cp a                                          ; $4d9f: $bf
    cp c                                          ; $4da0: $b9
    sub e                                         ; $4da1: $93
    or a                                          ; $4da2: $b7
    cp d                                          ; $4da3: $ba
    or e                                          ; $4da4: $b3
    ccf                                           ; $4da5: $3f
    ccf                                           ; $4da6: $3f
    ccf                                           ; $4da7: $3f
    ccf                                           ; $4da8: $3f
    ccf                                           ; $4da9: $3f
    ccf                                           ; $4daa: $3f
    ccf                                           ; $4dab: $3f
    sub c                                         ; $4dac: $91
    cp e                                          ; $4dad: $bb
    cp a                                          ; $4dae: $bf
    cp a                                          ; $4daf: $bf
    cp a                                          ; $4db0: $bf
    sub h                                         ; $4db1: $94
    cp h                                          ; $4db2: $bc
    ccf                                           ; $4db3: $3f
    ccf                                           ; $4db4: $3f
    ccf                                           ; $4db5: $3f
    ccf                                           ; $4db6: $3f
    ccf                                           ; $4db7: $3f
    ccf                                           ; $4db8: $3f
    ccf                                           ; $4db9: $3f
    ccf                                           ; $4dba: $3f
    ccf                                           ; $4dbb: $3f
    sub c                                         ; $4dbc: $91
    cp e                                          ; $4dbd: $bb
    cp a                                          ; $4dbe: $bf
    cp a                                          ; $4dbf: $bf
    cp d                                          ; $4dc0: $ba
    sub l                                         ; $4dc1: $95
    or e                                          ; $4dc2: $b3
    ccf                                           ; $4dc3: $3f
    ccf                                           ; $4dc4: $3f
    ccf                                           ; $4dc5: $3f
    ccf                                           ; $4dc6: $3f
    ccf                                           ; $4dc7: $3f
    ccf                                           ; $4dc8: $3f
    ccf                                           ; $4dc9: $3f
    ccf                                           ; $4dca: $3f
    ccf                                           ; $4dcb: $3f
    sub c                                         ; $4dcc: $91
    or d                                          ; $4dcd: $b2
    or [hl]                                       ; $4dce: $b6
    cp a                                          ; $4dcf: $bf
    sub b                                         ; $4dd0: $90
    sub d                                         ; $4dd1: $92
    sub b                                         ; $4dd2: $90
    sub b                                         ; $4dd3: $90
    sub b                                         ; $4dd4: $90
    sub b                                         ; $4dd5: $90
    sub b                                         ; $4dd6: $90
    sub b                                         ; $4dd7: $90
    sub b                                         ; $4dd8: $90
    sub b                                         ; $4dd9: $90
    sub b                                         ; $4dda: $90
    sub b                                         ; $4ddb: $90
    sub d                                         ; $4ddc: $92
    ccf                                           ; $4ddd: $3f
    or d                                          ; $4dde: $b2
    or [hl]                                       ; $4ddf: $b6
    ccf                                           ; $4de0: $3f
    sub c                                         ; $4de1: $91
    ccf                                           ; $4de2: $3f
    or b                                          ; $4de3: $b0
    or c                                          ; $4de4: $b1
    ccf                                           ; $4de5: $3f
    ccf                                           ; $4de6: $3f
    ccf                                           ; $4de7: $3f
    ccf                                           ; $4de8: $3f
    ccf                                           ; $4de9: $3f
    ccf                                           ; $4dea: $3f
    ccf                                           ; $4deb: $3f
    sub c                                         ; $4dec: $91
    ccf                                           ; $4ded: $3f
    ccf                                           ; $4dee: $3f
    cp e                                          ; $4def: $bb
    ccf                                           ; $4df0: $3f
    sub c                                         ; $4df1: $91
    ccf                                           ; $4df2: $3f
    or d                                          ; $4df3: $b2
    or e                                          ; $4df4: $b3
    ccf                                           ; $4df5: $3f
    or b                                          ; $4df6: $b0
    cp c                                          ; $4df7: $b9
    or c                                          ; $4df8: $b1
    ccf                                           ; $4df9: $3f
    ccf                                           ; $4dfa: $3f
    ccf                                           ; $4dfb: $3f
    sub c                                         ; $4dfc: $91
    ccf                                           ; $4dfd: $3f
    ccf                                           ; $4dfe: $3f
    or d                                          ; $4dff: $b2
    ccf                                           ; $4e00: $3f
    ccf                                           ; $4e01: $3f
    or b                                          ; $4e02: $b0
    or h                                          ; $4e03: $b4
    or a                                          ; $4e04: $b7
    or [hl]                                       ; $4e05: $b6
    sub h                                         ; $4e06: $94
    cp a                                          ; $4e07: $bf
    cp a                                          ; $4e08: $bf
    cp a                                          ; $4e09: $bf
    cp a                                          ; $4e0a: $bf
    cp h                                          ; $4e0b: $bc
    ccf                                           ; $4e0c: $3f
    ccf                                           ; $4e0d: $3f
    ccf                                           ; $4e0e: $3f
    or b                                          ; $4e0f: $b0
    ccf                                           ; $4e10: $3f
    ccf                                           ; $4e11: $3f
    cp e                                          ; $4e12: $bb
    or a                                          ; $4e13: $b7
    or e                                          ; $4e14: $b3
    or d                                          ; $4e15: $b2
    sub h                                         ; $4e16: $94
    cp a                                          ; $4e17: $bf
    cp a                                          ; $4e18: $bf
    cp a                                          ; $4e19: $bf
    or a                                          ; $4e1a: $b7
    or e                                          ; $4e1b: $b3
    ccf                                           ; $4e1c: $3f
    ccf                                           ; $4e1d: $3f
    or b                                          ; $4e1e: $b0
    or h                                          ; $4e1f: $b4
    ccf                                           ; $4e20: $3f
    ccf                                           ; $4e21: $3f
    or d                                          ; $4e22: $b2
    or l                                          ; $4e23: $b5
    or c                                          ; $4e24: $b1
    or b                                          ; $4e25: $b0
    sub h                                         ; $4e26: $94
    cp a                                          ; $4e27: $bf
    cp a                                          ; $4e28: $bf
    cp a                                          ; $4e29: $bf
    cp h                                          ; $4e2a: $bc
    ccf                                           ; $4e2b: $3f
    ccf                                           ; $4e2c: $3f
    or b                                          ; $4e2d: $b0
    or h                                          ; $4e2e: $b4
    or a                                          ; $4e2f: $b7
    ccf                                           ; $4e30: $3f
    ccf                                           ; $4e31: $3f
    ccf                                           ; $4e32: $3f
    cp e                                          ; $4e33: $bb
    or l                                          ; $4e34: $b5
    or h                                          ; $4e35: $b4
    sub h                                         ; $4e36: $94
    cp a                                          ; $4e37: $bf
    cp a                                          ; $4e38: $bf
    or a                                          ; $4e39: $b7
    or e                                          ; $4e3a: $b3
    ccf                                           ; $4e3b: $3f
    ccf                                           ; $4e3c: $3f
    or d                                          ; $4e3d: $b2
    or [hl]                                       ; $4e3e: $b6
    cp h                                          ; $4e3f: $bc
    ccf                                           ; $4e40: $3f
    ccf                                           ; $4e41: $3f
    ccf                                           ; $4e42: $3f
    or d                                          ; $4e43: $b2
    or [hl]                                       ; $4e44: $b6
    cp a                                          ; $4e45: $bf
    sub h                                         ; $4e46: $94
    cp a                                          ; $4e47: $bf
    cp a                                          ; $4e48: $bf
    or e                                          ; $4e49: $b3
    ccf                                           ; $4e4a: $3f
    ccf                                           ; $4e4b: $3f
    ccf                                           ; $4e4c: $3f
    ccf                                           ; $4e4d: $3f

Call_033_4e4e:
    or d                                          ; $4e4e: $b2
    or e                                          ; $4e4f: $b3
    ccf                                           ; $4e50: $3f
    ccf                                           ; $4e51: $3f
    ccf                                           ; $4e52: $3f
    ccf                                           ; $4e53: $3f
    cp e                                          ; $4e54: $bb
    cp a                                          ; $4e55: $bf
    sub h                                         ; $4e56: $94
    cp a                                          ; $4e57: $bf
    or e                                          ; $4e58: $b3
    ccf                                           ; $4e59: $3f
    ccf                                           ; $4e5a: $3f
    ccf                                           ; $4e5b: $3f
    ccf                                           ; $4e5c: $3f
    ccf                                           ; $4e5d: $3f
    ccf                                           ; $4e5e: $3f
    ccf                                           ; $4e5f: $3f
    ccf                                           ; $4e60: $3f
    ccf                                           ; $4e61: $3f
    ccf                                           ; $4e62: $3f
    or b                                          ; $4e63: $b0
    or h                                          ; $4e64: $b4
    cp a                                          ; $4e65: $bf
    sub h                                         ; $4e66: $94
    cp h                                          ; $4e67: $bc
    ccf                                           ; $4e68: $3f
    ccf                                           ; $4e69: $3f
    ccf                                           ; $4e6a: $3f
    ccf                                           ; $4e6b: $3f
    ccf                                           ; $4e6c: $3f
    ccf                                           ; $4e6d: $3f
    ccf                                           ; $4e6e: $3f
    ccf                                           ; $4e6f: $3f
    ccf                                           ; $4e70: $3f
    ccf                                           ; $4e71: $3f
    ccf                                           ; $4e72: $3f
    cp e                                          ; $4e73: $bb
    cp a                                          ; $4e74: $bf
    or a                                          ; $4e75: $b7
    sub l                                         ; $4e76: $95
    or e                                          ; $4e77: $b3
    ccf                                           ; $4e78: $3f
    ccf                                           ; $4e79: $3f
    ccf                                           ; $4e7a: $3f
    ccf                                           ; $4e7b: $3f
    ccf                                           ; $4e7c: $3f
    ccf                                           ; $4e7d: $3f
    ccf                                           ; $4e7e: $3f
    ccf                                           ; $4e7f: $3f
    ccf                                           ; $4e80: $3f
    ccf                                           ; $4e81: $3f
    ccf                                           ; $4e82: $3f
    or d                                          ; $4e83: $b2
    cp d                                          ; $4e84: $ba
    or e                                          ; $4e85: $b3
    sub c                                         ; $4e86: $91
    ccf                                           ; $4e87: $3f
    ccf                                           ; $4e88: $3f
    ccf                                           ; $4e89: $3f
    ccf                                           ; $4e8a: $3f
    ccf                                           ; $4e8b: $3f
    ccf                                           ; $4e8c: $3f
    ccf                                           ; $4e8d: $3f
    or b                                          ; $4e8e: $b0
    cp c                                          ; $4e8f: $b9
    ccf                                           ; $4e90: $3f
    ccf                                           ; $4e91: $3f
    ccf                                           ; $4e92: $3f
    ccf                                           ; $4e93: $3f
    ld b, b                                       ; $4e94: $40
    or b                                          ; $4e95: $b0
    sub e                                         ; $4e96: $93
    or c                                          ; $4e97: $b1
    ccf                                           ; $4e98: $3f
    ccf                                           ; $4e99: $3f
    ccf                                           ; $4e9a: $3f
    ccf                                           ; $4e9b: $3f
    ccf                                           ; $4e9c: $3f
    or b                                          ; $4e9d: $b0
    or h                                          ; $4e9e: $b4
    cp a                                          ; $4e9f: $bf
    ccf                                           ; $4ea0: $3f
    ccf                                           ; $4ea1: $3f
    ccf                                           ; $4ea2: $3f
    ccf                                           ; $4ea3: $3f
    ld b, c                                       ; $4ea4: $41
    cp e                                          ; $4ea5: $bb
    sbc c                                         ; $4ea6: $99
    sbc b                                         ; $4ea7: $98
    sub b                                         ; $4ea8: $90
    sub b                                         ; $4ea9: $90
    sub b                                         ; $4eaa: $90
    sub b                                         ; $4eab: $90
    sub b                                         ; $4eac: $90
    sub [hl]                                      ; $4ead: $96
    sub a                                         ; $4eae: $97
    sub a                                         ; $4eaf: $97
    ccf                                           ; $4eb0: $3f
    ccf                                           ; $4eb1: $3f
    ccf                                           ; $4eb2: $3f
    ccf                                           ; $4eb3: $3f
    ld b, d                                       ; $4eb4: $42
    cp e                                          ; $4eb5: $bb
    cp a                                          ; $4eb6: $bf
    cp h                                          ; $4eb7: $bc
    ccf                                           ; $4eb8: $3f
    ccf                                           ; $4eb9: $3f
    ccf                                           ; $4eba: $3f
    ccf                                           ; $4ebb: $3f
    ccf                                           ; $4ebc: $3f
    or d                                          ; $4ebd: $b2
    or [hl]                                       ; $4ebe: $b6
    cp a                                          ; $4ebf: $bf
    ccf                                           ; $4ec0: $3f
    ccf                                           ; $4ec1: $3f
    ccf                                           ; $4ec2: $3f
    or b                                          ; $4ec3: $b0
    cp c                                          ; $4ec4: $b9
    cp a                                          ; $4ec5: $bf
    or a                                          ; $4ec6: $b7
    or e                                          ; $4ec7: $b3
    ccf                                           ; $4ec8: $3f
    ccf                                           ; $4ec9: $3f
    ccf                                           ; $4eca: $3f
    ccf                                           ; $4ecb: $3f
    ccf                                           ; $4ecc: $3f
    ccf                                           ; $4ecd: $3f

Call_033_4ece:
    cp e                                          ; $4ece: $bb
    cp a                                          ; $4ecf: $bf
    ccf                                           ; $4ed0: $3f
    ccf                                           ; $4ed1: $3f
    ccf                                           ; $4ed2: $3f
    cp e                                          ; $4ed3: $bb
    cp a                                          ; $4ed4: $bf

Call_033_4ed5:
    or a                                          ; $4ed5: $b7

Jump_033_4ed6:
    or e                                          ; $4ed6: $b3
    ccf                                           ; $4ed7: $3f
    ccf                                           ; $4ed8: $3f
    ccf                                           ; $4ed9: $3f
    ccf                                           ; $4eda: $3f
    ccf                                           ; $4edb: $3f
    ccf                                           ; $4edc: $3f
    ccf                                           ; $4edd: $3f
    or d                                          ; $4ede: $b2
    or [hl]                                       ; $4edf: $b6
    ccf                                           ; $4ee0: $3f
    ccf                                           ; $4ee1: $3f
    ccf                                           ; $4ee2: $3f
    or d                                          ; $4ee3: $b2
    cp d                                          ; $4ee4: $ba
    or e                                          ; $4ee5: $b3
    ccf                                           ; $4ee6: $3f
    ccf                                           ; $4ee7: $3f
    ccf                                           ; $4ee8: $3f
    ccf                                           ; $4ee9: $3f
    ccf                                           ; $4eea: $3f
    ccf                                           ; $4eeb: $3f
    ccf                                           ; $4eec: $3f
    ccf                                           ; $4eed: $3f
    ccf                                           ; $4eee: $3f
    cp e                                          ; $4eef: $bb
    ccf                                           ; $4ef0: $3f
    ccf                                           ; $4ef1: $3f
    ccf                                           ; $4ef2: $3f
    ccf                                           ; $4ef3: $3f
    ccf                                           ; $4ef4: $3f
    ccf                                           ; $4ef5: $3f
    ccf                                           ; $4ef6: $3f
    ccf                                           ; $4ef7: $3f
    ccf                                           ; $4ef8: $3f
    ccf                                           ; $4ef9: $3f
    ccf                                           ; $4efa: $3f
    ccf                                           ; $4efb: $3f
    ccf                                           ; $4efc: $3f
    ccf                                           ; $4efd: $3f
    ccf                                           ; $4efe: $3f
    cp e                                          ; $4eff: $bb
    or c                                          ; $4f00: $b1
    sub c                                         ; $4f01: $91
    ccf                                           ; $4f02: $3f
    ccf                                           ; $4f03: $3f
    ccf                                           ; $4f04: $3f
    ccf                                           ; $4f05: $3f
    or d                                          ; $4f06: $b2
    or [hl]                                       ; $4f07: $b6
    or l                                          ; $4f08: $b5
    cp c                                          ; $4f09: $b9
    or c                                          ; $4f0a: $b1
    ccf                                           ; $4f0b: $3f
    sub c                                         ; $4f0c: $91
    ccf                                           ; $4f0d: $3f
    ccf                                           ; $4f0e: $3f
    ccf                                           ; $4f0f: $3f
    cp h                                          ; $4f10: $bc
    sub c                                         ; $4f11: $91
    ccf                                           ; $4f12: $3f
    ccf                                           ; $4f13: $3f
    ccf                                           ; $4f14: $3f
    ccf                                           ; $4f15: $3f
    ccf                                           ; $4f16: $3f
    or d                                          ; $4f17: $b2
    or [hl]                                       ; $4f18: $b6
    cp a                                          ; $4f19: $bf
    or l                                          ; $4f1a: $b5
    cp c                                          ; $4f1b: $b9
    sub e                                         ; $4f1c: $93
    or c                                          ; $4f1d: $b1
    ccf                                           ; $4f1e: $3f
    ccf                                           ; $4f1f: $3f
    or e                                          ; $4f20: $b3
    sub c                                         ; $4f21: $91
    ccf                                           ; $4f22: $3f
    ccf                                           ; $4f23: $3f
    ccf                                           ; $4f24: $3f
    ccf                                           ; $4f25: $3f
    ccf                                           ; $4f26: $3f
    ccf                                           ; $4f27: $3f
    cp e                                          ; $4f28: $bb
    cp a                                          ; $4f29: $bf
    cp a                                          ; $4f2a: $bf
    cp a                                          ; $4f2b: $bf
    sub h                                         ; $4f2c: $94
    cp h                                          ; $4f2d: $bc
    ccf                                           ; $4f2e: $3f
    ccf                                           ; $4f2f: $3f
    ccf                                           ; $4f30: $3f
    sub c                                         ; $4f31: $91
    ccf                                           ; $4f32: $3f
    ccf                                           ; $4f33: $3f
    ccf                                           ; $4f34: $3f
    ccf                                           ; $4f35: $3f
    ccf                                           ; $4f36: $3f
    ccf                                           ; $4f37: $3f
    cp e                                          ; $4f38: $bb
    cp a                                          ; $4f39: $bf
    cp a                                          ; $4f3a: $bf
    cp a                                          ; $4f3b: $bf
    sub h                                         ; $4f3c: $94
    cp a                                          ; $4f3d: $bf
    or c                                          ; $4f3e: $b1
    or b                                          ; $4f3f: $b0
    ccf                                           ; $4f40: $3f
    sub c                                         ; $4f41: $91
    ccf                                           ; $4f42: $3f
    ccf                                           ; $4f43: $3f
    ccf                                           ; $4f44: $3f
    ccf                                           ; $4f45: $3f
    ccf                                           ; $4f46: $3f
    ccf                                           ; $4f47: $3f
    or d                                          ; $4f48: $b2
    or [hl]                                       ; $4f49: $b6
    cp a                                          ; $4f4a: $bf
    cp a                                          ; $4f4b: $bf
    sub h                                         ; $4f4c: $94
    cp a                                          ; $4f4d: $bf
    cp a                                          ; $4f4e: $bf

Call_033_4f4f:
    or h                                          ; $4f4f: $b4
    ccf                                           ; $4f50: $3f
    sub c                                         ; $4f51: $91
    ccf                                           ; $4f52: $3f
    ccf                                           ; $4f53: $3f
    ccf                                           ; $4f54: $3f
    ccf                                           ; $4f55: $3f
    ccf                                           ; $4f56: $3f
    ccf                                           ; $4f57: $3f
    ccf                                           ; $4f58: $3f
    or d                                          ; $4f59: $b2
    cp d                                          ; $4f5a: $ba
    or [hl]                                       ; $4f5b: $b6
    sub h                                         ; $4f5c: $94
    cp a                                          ; $4f5d: $bf
    cp a                                          ; $4f5e: $bf
    cp a                                          ; $4f5f: $bf
    ccf                                           ; $4f60: $3f
    sub c                                         ; $4f61: $91
    ccf                                           ; $4f62: $3f
    ccf                                           ; $4f63: $3f
    ccf                                           ; $4f64: $3f
    ccf                                           ; $4f65: $3f
    ccf                                           ; $4f66: $3f
    ccf                                           ; $4f67: $3f
    ccf                                           ; $4f68: $3f
    ccf                                           ; $4f69: $3f
    ccf                                           ; $4f6a: $3f
    cp e                                          ; $4f6b: $bb
    sub h                                         ; $4f6c: $94
    cp a                                          ; $4f6d: $bf
    cp a                                          ; $4f6e: $bf
    cp a                                          ; $4f6f: $bf
    ccf                                           ; $4f70: $3f
    sub c                                         ; $4f71: $91
    ccf                                           ; $4f72: $3f
    or b                                          ; $4f73: $b0
    cp c                                          ; $4f74: $b9
    cp c                                          ; $4f75: $b9
    cp c                                          ; $4f76: $b9
    or c                                          ; $4f77: $b1
    ccf                                           ; $4f78: $3f
    ccf                                           ; $4f79: $3f
    ccf                                           ; $4f7a: $3f
    cp e                                          ; $4f7b: $bb
    sub h                                         ; $4f7c: $94
    cp a                                          ; $4f7d: $bf
    cp a                                          ; $4f7e: $bf
    or a                                          ; $4f7f: $b7
    or c                                          ; $4f80: $b1
    sub c                                         ; $4f81: $91
    ccf                                           ; $4f82: $3f
    cp e                                          ; $4f83: $bb
    cp a                                          ; $4f84: $bf
    cp a                                          ; $4f85: $bf
    cp a                                          ; $4f86: $bf
    cp h                                          ; $4f87: $bc
    ccf                                           ; $4f88: $3f
    ccf                                           ; $4f89: $3f
    ccf                                           ; $4f8a: $3f
    or d                                          ; $4f8b: $b2
    sub l                                         ; $4f8c: $95
    cp d                                          ; $4f8d: $ba
    cp d                                          ; $4f8e: $ba
    or e                                          ; $4f8f: $b3
    or l                                          ; $4f90: $b5
    sub e                                         ; $4f91: $93
    or c                                          ; $4f92: $b1
    or d                                          ; $4f93: $b2
    or [hl]                                       ; $4f94: $b6
    cp a                                          ; $4f95: $bf
    cp a                                          ; $4f96: $bf
    or l                                          ; $4f97: $b5
    or c                                          ; $4f98: $b1
    ccf                                           ; $4f99: $3f
    ccf                                           ; $4f9a: $3f
    ccf                                           ; $4f9b: $3f
    sub c                                         ; $4f9c: $91
    ccf                                           ; $4f9d: $3f
    ld b, b                                       ; $4f9e: $40
    ccf                                           ; $4f9f: $3f
    sub a                                         ; $4fa0: $97
    sbc c                                         ; $4fa1: $99
    sbc b                                         ; $4fa2: $98
    sub b                                         ; $4fa3: $90
    sub [hl]                                      ; $4fa4: $96
    sub a                                         ; $4fa5: $97
    sub a                                         ; $4fa6: $97
    sub a                                         ; $4fa7: $97
    sbc b                                         ; $4fa8: $98
    sub b                                         ; $4fa9: $90
    sub b                                         ; $4faa: $90
    sub b                                         ; $4fab: $90
    sub d                                         ; $4fac: $92
    ccf                                           ; $4fad: $3f
    ld b, c                                       ; $4fae: $41
    ccf                                           ; $4faf: $3f
    or a                                          ; $4fb0: $b7
    sub l                                         ; $4fb1: $95
    or e                                          ; $4fb2: $b3
    ccf                                           ; $4fb3: $3f
    cp e                                          ; $4fb4: $bb
    cp a                                          ; $4fb5: $bf
    cp a                                          ; $4fb6: $bf
    cp a                                          ; $4fb7: $bf
    or l                                          ; $4fb8: $b5
    or c                                          ; $4fb9: $b1
    ccf                                           ; $4fba: $3f
    ccf                                           ; $4fbb: $3f
    ccf                                           ; $4fbc: $3f
    ccf                                           ; $4fbd: $3f
    ld b, d                                       ; $4fbe: $42
    ccf                                           ; $4fbf: $3f
    cp h                                          ; $4fc0: $bc
    sub c                                         ; $4fc1: $91
    ccf                                           ; $4fc2: $3f
    or b                                          ; $4fc3: $b0
    cp a                                          ; $4fc4: $bf
    cp a                                          ; $4fc5: $bf
    cp d                                          ; $4fc6: $ba
    cp d                                          ; $4fc7: $ba
    cp d                                          ; $4fc8: $ba
    or e                                          ; $4fc9: $b3
    ccf                                           ; $4fca: $3f
    ccf                                           ; $4fcb: $3f
    ccf                                           ; $4fcc: $3f
    ccf                                           ; $4fcd: $3f
    ccf                                           ; $4fce: $3f
    ccf                                           ; $4fcf: $3f
    or l                                          ; $4fd0: $b5
    sub e                                         ; $4fd1: $93
    or c                                          ; $4fd2: $b1
    or d                                          ; $4fd3: $b2
    cp d                                          ; $4fd4: $ba
    or e                                          ; $4fd5: $b3
    ccf                                           ; $4fd6: $3f
    ccf                                           ; $4fd7: $3f
    ccf                                           ; $4fd8: $3f
    ccf                                           ; $4fd9: $3f
    ccf                                           ; $4fda: $3f
    ccf                                           ; $4fdb: $3f
    ccf                                           ; $4fdc: $3f
    ccf                                           ; $4fdd: $3f
    ccf                                           ; $4fde: $3f
    ccf                                           ; $4fdf: $3f
    cp a                                          ; $4fe0: $bf
    sub h                                         ; $4fe1: $94
    cp h                                          ; $4fe2: $bc
    ccf                                           ; $4fe3: $3f
    ccf                                           ; $4fe4: $3f
    ccf                                           ; $4fe5: $3f
    add sp, -$55                                  ; $4fe6: $e8 $ab
    pop bc                                        ; $4fe8: $c1
    ld sp, $acc1                                  ; $4fe9: $31 $c1 $ac
    jp hl                                         ; $4fec: $e9


    ccf                                           ; $4fed: $3f
    ccf                                           ; $4fee: $3f
    ccf                                           ; $4fef: $3f
    cp a                                          ; $4ff0: $bf
    sub l                                         ; $4ff1: $95
    or e                                          ; $4ff2: $b3
    ccf                                           ; $4ff3: $3f
    ccf                                           ; $4ff4: $3f
    ccf                                           ; $4ff5: $3f
    ld [de], a                                    ; $4ff6: $12
    dec a                                         ; $4ff7: $3d
    jp c, $dada                                   ; $4ff8: $da $da $da

    dec a                                         ; $4ffb: $3d
    inc de                                        ; $4ffc: $13
    ccf                                           ; $4ffd: $3f

Call_033_4ffe:
    ccf                                           ; $4ffe: $3f
    ccf                                           ; $4fff: $3f
    ccf                                           ; $5000: $3f
    ccf                                           ; $5001: $3f
    ccf                                           ; $5002: $3f
    ccf                                           ; $5003: $3f
    ccf                                           ; $5004: $3f
    ccf                                           ; $5005: $3f
    ccf                                           ; $5006: $3f
    ccf                                           ; $5007: $3f
    ccf                                           ; $5008: $3f
    ccf                                           ; $5009: $3f
    ccf                                           ; $500a: $3f
    ccf                                           ; $500b: $3f
    ccf                                           ; $500c: $3f
    ccf                                           ; $500d: $3f
    ccf                                           ; $500e: $3f
    or d                                          ; $500f: $b2
    ccf                                           ; $5010: $3f
    ccf                                           ; $5011: $3f
    ccf                                           ; $5012: $3f
    ccf                                           ; $5013: $3f
    ccf                                           ; $5014: $3f
    ccf                                           ; $5015: $3f
    ccf                                           ; $5016: $3f
    ccf                                           ; $5017: $3f
    ccf                                           ; $5018: $3f
    ccf                                           ; $5019: $3f
    ccf                                           ; $501a: $3f
    or b                                          ; $501b: $b0
    or c                                          ; $501c: $b1
    ccf                                           ; $501d: $3f
    ccf                                           ; $501e: $3f
    ccf                                           ; $501f: $3f
    or c                                          ; $5020: $b1
    ccf                                           ; $5021: $3f
    ccf                                           ; $5022: $3f
    ccf                                           ; $5023: $3f
    ccf                                           ; $5024: $3f
    ccf                                           ; $5025: $3f
    ccf                                           ; $5026: $3f
    ccf                                           ; $5027: $3f
    ccf                                           ; $5028: $3f
    or b                                          ; $5029: $b0
    cp c                                          ; $502a: $b9
    or h                                          ; $502b: $b4
    or l                                          ; $502c: $b5
    cp c                                          ; $502d: $b9
    or c                                          ; $502e: $b1
    ccf                                           ; $502f: $3f
    cp h                                          ; $5030: $bc
    ccf                                           ; $5031: $3f
    ccf                                           ; $5032: $3f
    ccf                                           ; $5033: $3f
    ccf                                           ; $5034: $3f
    ccf                                           ; $5035: $3f
    ccf                                           ; $5036: $3f
    ccf                                           ; $5037: $3f
    or b                                          ; $5038: $b0
    or h                                          ; $5039: $b4
    cp a                                          ; $503a: $bf
    or a                                          ; $503b: $b7
    or [hl]                                       ; $503c: $b6
    cp a                                          ; $503d: $bf
    cp h                                          ; $503e: $bc
    ccf                                           ; $503f: $3f
    or l                                          ; $5040: $b5
    or c                                          ; $5041: $b1
    ccf                                           ; $5042: $3f
    ccf                                           ; $5043: $3f
    ccf                                           ; $5044: $3f
    ccf                                           ; $5045: $3f
    or b                                          ; $5046: $b0
    cp c                                          ; $5047: $b9
    or h                                          ; $5048: $b4
    cp a                                          ; $5049: $bf
    cp a                                          ; $504a: $bf
    cp h                                          ; $504b: $bc
    cp e                                          ; $504c: $bb
    cp a                                          ; $504d: $bf
    or l                                          ; $504e: $b5
    or c                                          ; $504f: $b1
    cp a                                          ; $5050: $bf
    or l                                          ; $5051: $b5
    or c                                          ; $5052: $b1
    ccf                                           ; $5053: $3f
    ccf                                           ; $5054: $3f
    ccf                                           ; $5055: $3f
    cp e                                          ; $5056: $bb
    cp a                                          ; $5057: $bf
    cp a                                          ; $5058: $bf
    cp a                                          ; $5059: $bf
    or a                                          ; $505a: $b7
    or e                                          ; $505b: $b3
    cp e                                          ; $505c: $bb
    cp a                                          ; $505d: $bf
    cp a                                          ; $505e: $bf
    cp h                                          ; $505f: $bc
    cp a                                          ; $5060: $bf
    or a                                          ; $5061: $b7
    or e                                          ; $5062: $b3
    ccf                                           ; $5063: $3f
    ccf                                           ; $5064: $3f
    ccf                                           ; $5065: $3f
    or d                                          ; $5066: $b2
    or [hl]                                       ; $5067: $b6
    cp a                                          ; $5068: $bf
    cp a                                          ; $5069: $bf
    or l                                          ; $506a: $b5
    or c                                          ; $506b: $b1
    cp e                                          ; $506c: $bb
    cp a                                          ; $506d: $bf
    cp d                                          ; $506e: $ba
    or e                                          ; $506f: $b3
    cp a                                          ; $5070: $bf
    cp h                                          ; $5071: $bc
    ccf                                           ; $5072: $3f
    ccf                                           ; $5073: $3f
    ccf                                           ; $5074: $3f
    ccf                                           ; $5075: $3f
    ccf                                           ; $5076: $3f
    cp e                                          ; $5077: $bb
    cp a                                          ; $5078: $bf
    cp a                                          ; $5079: $bf
    cp a                                          ; $507a: $bf
    or l                                          ; $507b: $b5
    cp d                                          ; $507c: $ba
    or e                                          ; $507d: $b3
    ccf                                           ; $507e: $3f
    ccf                                           ; $507f: $3f
    cp a                                          ; $5080: $bf
    cp h                                          ; $5081: $bc
    ccf                                           ; $5082: $3f
    ccf                                           ; $5083: $3f
    ccf                                           ; $5084: $3f
    ccf                                           ; $5085: $3f
    ccf                                           ; $5086: $3f
    or d                                          ; $5087: $b2
    or [hl]                                       ; $5088: $b6
    or a                                          ; $5089: $b7
    cp d                                          ; $508a: $ba
    or e                                          ; $508b: $b3
    ccf                                           ; $508c: $3f
    ccf                                           ; $508d: $3f
    xor b                                         ; $508e: $a8
    pop bc                                        ; $508f: $c1
    or a                                          ; $5090: $b7
    or e                                          ; $5091: $b3
    ccf                                           ; $5092: $3f
    ccf                                           ; $5093: $3f
    ccf                                           ; $5094: $3f
    ccf                                           ; $5095: $3f
    ccf                                           ; $5096: $3f
    ccf                                           ; $5097: $3f
    or d                                          ; $5098: $b2
    or e                                          ; $5099: $b3
    ccf                                           ; $509a: $3f
    ccf                                           ; $509b: $3f
    ccf                                           ; $509c: $3f
    xor b                                         ; $509d: $a8
    sub $1c                                       ; $509e: $d6 $1c
    or e                                          ; $50a0: $b3
    ccf                                           ; $50a1: $3f
    ccf                                           ; $50a2: $3f
    ccf                                           ; $50a3: $3f
    ccf                                           ; $50a4: $3f
    ccf                                           ; $50a5: $3f
    ccf                                           ; $50a6: $3f
    ccf                                           ; $50a7: $3f
    ccf                                           ; $50a8: $3f
    ccf                                           ; $50a9: $3f
    ccf                                           ; $50aa: $3f
    ccf                                           ; $50ab: $3f
    ccf                                           ; $50ac: $3f
    and [hl]                                      ; $50ad: $a6
    jp c, $3fda                                   ; $50ae: $da $da $3f

    ccf                                           ; $50b1: $3f
    ccf                                           ; $50b2: $3f
    ccf                                           ; $50b3: $3f
    ccf                                           ; $50b4: $3f
    ccf                                           ; $50b5: $3f
    ccf                                           ; $50b6: $3f
    ccf                                           ; $50b7: $3f
    ccf                                           ; $50b8: $3f
    ccf                                           ; $50b9: $3f
    ccf                                           ; $50ba: $3f
    ccf                                           ; $50bb: $3f
    ccf                                           ; $50bc: $3f
    jr jr_033_5105                                ; $50bd: $18 $46

    jp c, $3f3f                                   ; $50bf: $da $3f $3f

    ccf                                           ; $50c2: $3f
    ccf                                           ; $50c3: $3f
    ccf                                           ; $50c4: $3f
    ccf                                           ; $50c5: $3f
    ccf                                           ; $50c6: $3f
    ccf                                           ; $50c7: $3f
    ccf                                           ; $50c8: $3f
    ccf                                           ; $50c9: $3f
    ccf                                           ; $50ca: $3f
    ccf                                           ; $50cb: $3f
    ccf                                           ; $50cc: $3f
    ccf                                           ; $50cd: $3f
    ld b, c                                       ; $50ce: $41
    jp c, $3f3f                                   ; $50cf: $da $3f $3f

    ccf                                           ; $50d2: $3f
    ccf                                           ; $50d3: $3f
    ccf                                           ; $50d4: $3f
    ccf                                           ; $50d5: $3f
    or b                                          ; $50d6: $b0
    or c                                          ; $50d7: $b1
    ccf                                           ; $50d8: $3f
    ccf                                           ; $50d9: $3f
    ccf                                           ; $50da: $3f
    ccf                                           ; $50db: $3f
    ccf                                           ; $50dc: $3f
    ccf                                           ; $50dd: $3f
    ld b, c                                       ; $50de: $41
    dec a                                         ; $50df: $3d
    ccf                                           ; $50e0: $3f
    ccf                                           ; $50e1: $3f
    ccf                                           ; $50e2: $3f
    ccf                                           ; $50e3: $3f
    ccf                                           ; $50e4: $3f
    or b                                          ; $50e5: $b0
    or h                                          ; $50e6: $b4
    or l                                          ; $50e7: $b5
    cp c                                          ; $50e8: $b9
    or c                                          ; $50e9: $b1
    ccf                                           ; $50ea: $3f
    ccf                                           ; $50eb: $3f
    ccf                                           ; $50ec: $3f
    ccf                                           ; $50ed: $3f
    ld b, c                                       ; $50ee: $41
    jp c, $3f3f                                   ; $50ef: $da $3f $3f

    ccf                                           ; $50f2: $3f
    or b                                          ; $50f3: $b0
    cp c                                          ; $50f4: $b9
    or h                                          ; $50f5: $b4
    cp a                                          ; $50f6: $bf
    cp a                                          ; $50f7: $bf
    cp a                                          ; $50f8: $bf
    or l                                          ; $50f9: $b5
    cp c                                          ; $50fa: $b9
    or c                                          ; $50fb: $b1
    ccf                                           ; $50fc: $3f
    ccf                                           ; $50fd: $3f
    ld c, b                                       ; $50fe: $48
    jp c, $91b3                                   ; $50ff: $da $b3 $91

    ccf                                           ; $5102: $3f
    or b                                          ; $5103: $b0
    or c                                          ; $5104: $b1

jr_033_5105:
    ccf                                           ; $5105: $3f
    ld [de], a                                    ; $5106: $12
    dec a                                         ; $5107: $3d
    jp c, $dada                                   ; $5108: $da $da $da

    dec a                                         ; $510b: $3d
    inc de                                        ; $510c: $13
    ccf                                           ; $510d: $3f
    ccf                                           ; $510e: $3f
    or b                                          ; $510f: $b0
    ccf                                           ; $5110: $3f
    sub c                                         ; $5111: $91
    or b                                          ; $5112: $b0
    or h                                          ; $5113: $b4
    cp a                                          ; $5114: $bf
    or c                                          ; $5115: $b1
    ld [de], a                                    ; $5116: $12
    jp c, $3d3d                                   ; $5117: $da $3d $3d

    dec a                                         ; $511a: $3d
    jp c, $3f13                                   ; $511b: $da $13 $3f

    or b                                          ; $511e: $b0
    or h                                          ; $511f: $b4
    or b                                          ; $5120: $b0
    sub e                                         ; $5121: $93
    cp a                                          ; $5122: $bf
    cp a                                          ; $5123: $bf
    cp a                                          ; $5124: $bf
    cp h                                          ; $5125: $bc
    inc d                                         ; $5126: $14
    call nc, Call_000_1a1a                        ; $5127: $d4 $1a $1a
    ld a, [de]                                    ; $512a: $1a
    push de                                       ; $512b: $d5
    rla                                           ; $512c: $17
    or b                                          ; $512d: $b0
    cp a                                          ; $512e: $bf
    cp a                                          ; $512f: $bf
    or d                                          ; $5130: $b2
    sub l                                         ; $5131: $95
    cp d                                          ; $5132: $ba
    cp d                                          ; $5133: $ba
    cp d                                          ; $5134: $ba
    or e                                          ; $5135: $b3
    ccf                                           ; $5136: $3f
    ccf                                           ; $5137: $3f
    ccf                                           ; $5138: $3f
    ccf                                           ; $5139: $3f
    ccf                                           ; $513a: $3f
    or b                                          ; $513b: $b0
    cp c                                          ; $513c: $b9
    or a                                          ; $513d: $b7
    or [hl]                                       ; $513e: $b6
    cp a                                          ; $513f: $bf
    ccf                                           ; $5140: $3f
    sub c                                         ; $5141: $91
    ccf                                           ; $5142: $3f
    ccf                                           ; $5143: $3f
    ccf                                           ; $5144: $3f
    ccf                                           ; $5145: $3f
    ccf                                           ; $5146: $3f
    ccf                                           ; $5147: $3f
    ccf                                           ; $5148: $3f
    ccf                                           ; $5149: $3f
    or b                                          ; $514a: $b0
    or h                                          ; $514b: $b4
    or a                                          ; $514c: $b7
    or e                                          ; $514d: $b3
    or d                                          ; $514e: $b2
    or [hl]                                       ; $514f: $b6
    ccf                                           ; $5150: $3f
    sub c                                         ; $5151: $91
    ccf                                           ; $5152: $3f
    ccf                                           ; $5153: $3f
    ccf                                           ; $5154: $3f
    ccf                                           ; $5155: $3f
    ccf                                           ; $5156: $3f
    ccf                                           ; $5157: $3f
    or b                                          ; $5158: $b0
    cp c                                          ; $5159: $b9
    or h                                          ; $515a: $b4
    cp a                                          ; $515b: $bf
    cp h                                          ; $515c: $bc
    ccf                                           ; $515d: $3f
    ccf                                           ; $515e: $3f
    cp e                                          ; $515f: $bb
    ccf                                           ; $5160: $3f
    sub c                                         ; $5161: $91
    ccf                                           ; $5162: $3f
    ccf                                           ; $5163: $3f
    ccf                                           ; $5164: $3f
    ccf                                           ; $5165: $3f
    ccf                                           ; $5166: $3f
    or b                                          ; $5167: $b0
    or h                                          ; $5168: $b4
    cp a                                          ; $5169: $bf
    cp a                                          ; $516a: $bf
    cp a                                          ; $516b: $bf
    or l                                          ; $516c: $b5
    or c                                          ; $516d: $b1
    ccf                                           ; $516e: $3f
    cp e                                          ; $516f: $bb
    xor b                                         ; $5170: $a8
    pop bc                                        ; $5171: $c1
    xor c                                         ; $5172: $a9
    ccf                                           ; $5173: $3f
    ccf                                           ; $5174: $3f
    ccf                                           ; $5175: $3f
    ccf                                           ; $5176: $3f
    or d                                          ; $5177: $b2
    or [hl]                                       ; $5178: $b6
    cp a                                          ; $5179: $bf
    cp a                                          ; $517a: $bf
    cp a                                          ; $517b: $bf
    cp a                                          ; $517c: $bf
    cp h                                          ; $517d: $bc
    ccf                                           ; $517e: $3f
    cp e                                          ; $517f: $bb
    sub $31                                       ; $5180: $d6 $31
    rst $10                                       ; $5182: $d7
    xor c                                         ; $5183: $a9
    ccf                                           ; $5184: $3f
    ccf                                           ; $5185: $3f
    ccf                                           ; $5186: $3f
    ccf                                           ; $5187: $3f
    cp e                                          ; $5188: $bb
    or a                                          ; $5189: $b7
    cp d                                          ; $518a: $ba
    or [hl]                                       ; $518b: $b6
    cp a                                          ; $518c: $bf
    cp h                                          ; $518d: $bc
    or b                                          ; $518e: $b0
    or h                                          ; $518f: $b4
    jp c, $dada                                   ; $5190: $da $da $da

    rst $10                                       ; $5193: $d7
    xor c                                         ; $5194: $a9
    ccf                                           ; $5195: $3f
    ccf                                           ; $5196: $3f
    ccf                                           ; $5197: $3f
    or d                                          ; $5198: $b2
    or e                                          ; $5199: $b3
    ccf                                           ; $519a: $3f
    or d                                          ; $519b: $b2
    or [hl]                                       ; $519c: $b6
    or l                                          ; $519d: $b5
    or h                                          ; $519e: $b4
    cp a                                          ; $519f: $bf
    jp c, $dada                                   ; $51a0: $da $da $da

    jp c, $3fa7                                   ; $51a3: $da $a7 $3f

    ccf                                           ; $51a6: $3f
    ccf                                           ; $51a7: $3f
    ccf                                           ; $51a8: $3f
    ccf                                           ; $51a9: $3f
    ccf                                           ; $51aa: $3f
    ccf                                           ; $51ab: $3f
    or d                                          ; $51ac: $b2
    or [hl]                                       ; $51ad: $b6
    cp a                                          ; $51ae: $bf
    cp a                                          ; $51af: $bf
    jp c, $dada                                   ; $51b0: $da $da $da

    ld b, e                                       ; $51b3: $43
    add hl, de                                    ; $51b4: $19
    ccf                                           ; $51b5: $3f
    ccf                                           ; $51b6: $3f
    ccf                                           ; $51b7: $3f
    ccf                                           ; $51b8: $3f
    ccf                                           ; $51b9: $3f
    ccf                                           ; $51ba: $3f
    ccf                                           ; $51bb: $3f
    ccf                                           ; $51bc: $3f
    cp e                                          ; $51bd: $bb
    cp a                                          ; $51be: $bf
    cp a                                          ; $51bf: $bf
    jp c, $dada                                   ; $51c0: $da $da $da

    ld b, h                                       ; $51c3: $44
    ccf                                           ; $51c4: $3f
    ccf                                           ; $51c5: $3f
    ccf                                           ; $51c6: $3f
    ccf                                           ; $51c7: $3f
    ccf                                           ; $51c8: $3f
    ccf                                           ; $51c9: $3f
    ccf                                           ; $51ca: $3f
    ccf                                           ; $51cb: $3f
    ccf                                           ; $51cc: $3f
    or d                                          ; $51cd: $b2
    or [hl]                                       ; $51ce: $b6
    cp a                                          ; $51cf: $bf
    daa                                           ; $51d0: $27
    jr z, @+$3f                                   ; $51d1: $28 $3d

    ld b, h                                       ; $51d3: $44
    ccf                                           ; $51d4: $3f
    ccf                                           ; $51d5: $3f
    ccf                                           ; $51d6: $3f
    ccf                                           ; $51d7: $3f
    ccf                                           ; $51d8: $3f
    ccf                                           ; $51d9: $3f
    ccf                                           ; $51da: $3f
    ccf                                           ; $51db: $3f
    ccf                                           ; $51dc: $3f
    ccf                                           ; $51dd: $3f
    or d                                          ; $51de: $b2
    or [hl]                                       ; $51df: $b6
    jp c, $dada                                   ; $51e0: $da $da $da

    ld b, h                                       ; $51e3: $44
    ccf                                           ; $51e4: $3f
    ccf                                           ; $51e5: $3f
    ccf                                           ; $51e6: $3f
    ccf                                           ; $51e7: $3f
    ccf                                           ; $51e8: $3f
    ccf                                           ; $51e9: $3f
    ccf                                           ; $51ea: $3f
    ccf                                           ; $51eb: $3f
    ccf                                           ; $51ec: $3f
    ccf                                           ; $51ed: $3f
    ccf                                           ; $51ee: $3f
    cp e                                          ; $51ef: $bb
    jp c, $dada                                   ; $51f0: $da $da $da

    ld b, l                                       ; $51f3: $45
    ccf                                           ; $51f4: $3f
    ccf                                           ; $51f5: $3f
    or b                                          ; $51f6: $b0
    cp c                                          ; $51f7: $b9
    or c                                          ; $51f8: $b1
    ccf                                           ; $51f9: $3f
    ccf                                           ; $51fa: $3f
    ccf                                           ; $51fb: $3f
    ccf                                           ; $51fc: $3f
    ccf                                           ; $51fd: $3f
    ccf                                           ; $51fe: $3f
    or d                                          ; $51ff: $b2
    ccf                                           ; $5200: $3f
    ccf                                           ; $5201: $3f
    or b                                          ; $5202: $b0
    or h                                          ; $5203: $b4
    cp a                                          ; $5204: $bf
    or a                                          ; $5205: $b7
    or [hl]                                       ; $5206: $b6
    cp a                                          ; $5207: $bf
    cp a                                          ; $5208: $bf
    cp a                                          ; $5209: $bf
    cp a                                          ; $520a: $bf
    cp h                                          ; $520b: $bc
    ccf                                           ; $520c: $3f
    ccf                                           ; $520d: $3f
    and b                                         ; $520e: $a0
    jp c, $3f3f                                   ; $520f: $da $3f $3f

    cp e                                          ; $5212: $bb
    cp a                                          ; $5213: $bf
    or a                                          ; $5214: $b7
    or e                                          ; $5215: $b3
    or d                                          ; $5216: $b2
    or [hl]                                       ; $5217: $b6
    cp a                                          ; $5218: $bf
    cp a                                          ; $5219: $bf
    or a                                          ; $521a: $b7
    or e                                          ; $521b: $b3
    ccf                                           ; $521c: $3f
    ccf                                           ; $521d: $3f
    and [hl]                                      ; $521e: $a6
    ret nz                                        ; $521f: $c0

    ccf                                           ; $5220: $3f
    ccf                                           ; $5221: $3f
    or d                                          ; $5222: $b2
    or [hl]                                       ; $5223: $b6
    or l                                          ; $5224: $b5
    or c                                          ; $5225: $b1
    or b                                          ; $5226: $b0
    or h                                          ; $5227: $b4
    cp a                                          ; $5228: $bf
    cp a                                          ; $5229: $bf
    cp h                                          ; $522a: $bc
    ccf                                           ; $522b: $3f
    ccf                                           ; $522c: $3f
    ccf                                           ; $522d: $3f
    jr jr_033_524a                                ; $522e: $18 $1a

    ccf                                           ; $5230: $3f
    ccf                                           ; $5231: $3f
    ccf                                           ; $5232: $3f
    cp e                                          ; $5233: $bb
    cp a                                          ; $5234: $bf
    or l                                          ; $5235: $b5
    or h                                          ; $5236: $b4
    cp a                                          ; $5237: $bf
    cp a                                          ; $5238: $bf
    or a                                          ; $5239: $b7
    or e                                          ; $523a: $b3
    ccf                                           ; $523b: $3f
    ccf                                           ; $523c: $3f
    ccf                                           ; $523d: $3f
    ccf                                           ; $523e: $3f
    ccf                                           ; $523f: $3f
    ccf                                           ; $5240: $3f
    ccf                                           ; $5241: $3f
    ccf                                           ; $5242: $3f
    or d                                          ; $5243: $b2
    or [hl]                                       ; $5244: $b6
    cp a                                          ; $5245: $bf
    cp a                                          ; $5246: $bf
    or a                                          ; $5247: $b7
    cp d                                          ; $5248: $ba
    or e                                          ; $5249: $b3

jr_033_524a:
    ccf                                           ; $524a: $3f
    ccf                                           ; $524b: $3f
    ccf                                           ; $524c: $3f
    ccf                                           ; $524d: $3f
    ccf                                           ; $524e: $3f
    ccf                                           ; $524f: $3f
    ccf                                           ; $5250: $3f
    ccf                                           ; $5251: $3f
    ccf                                           ; $5252: $3f
    ccf                                           ; $5253: $3f
    cp e                                          ; $5254: $bb
    cp a                                          ; $5255: $bf
    or a                                          ; $5256: $b7
    or e                                          ; $5257: $b3
    ccf                                           ; $5258: $3f
    ccf                                           ; $5259: $3f
    ccf                                           ; $525a: $3f
    ccf                                           ; $525b: $3f
    ccf                                           ; $525c: $3f
    ccf                                           ; $525d: $3f
    ccf                                           ; $525e: $3f
    ccf                                           ; $525f: $3f
    ccf                                           ; $5260: $3f
    ccf                                           ; $5261: $3f
    ccf                                           ; $5262: $3f
    or b                                          ; $5263: $b0
    or h                                          ; $5264: $b4
    cp a                                          ; $5265: $bf
    cp h                                          ; $5266: $bc
    ccf                                           ; $5267: $3f
    ccf                                           ; $5268: $3f
    ccf                                           ; $5269: $3f
    or b                                          ; $526a: $b0
    or c                                          ; $526b: $b1
    ccf                                           ; $526c: $3f
    ccf                                           ; $526d: $3f
    ccf                                           ; $526e: $3f
    ccf                                           ; $526f: $3f
    ccf                                           ; $5270: $3f
    ccf                                           ; $5271: $3f
    ccf                                           ; $5272: $3f
    cp e                                          ; $5273: $bb
    cp a                                          ; $5274: $bf
    or a                                          ; $5275: $b7
    or e                                          ; $5276: $b3
    ccf                                           ; $5277: $3f
    ccf                                           ; $5278: $3f
    or b                                          ; $5279: $b0
    or h                                          ; $527a: $b4
    or l                                          ; $527b: $b5
    or c                                          ; $527c: $b1
    ccf                                           ; $527d: $3f
    ccf                                           ; $527e: $3f
    or b                                          ; $527f: $b0
    ccf                                           ; $5280: $3f
    ccf                                           ; $5281: $3f
    ccf                                           ; $5282: $3f
    or d                                          ; $5283: $b2
    cp d                                          ; $5284: $ba
    or e                                          ; $5285: $b3
    ccf                                           ; $5286: $3f
    ccf                                           ; $5287: $3f
    ccf                                           ; $5288: $3f
    or d                                          ; $5289: $b2
    cp d                                          ; $528a: $ba
    or [hl]                                       ; $528b: $b6
    cp h                                          ; $528c: $bc
    ccf                                           ; $528d: $3f
    ccf                                           ; $528e: $3f
    cp e                                          ; $528f: $bb
    ccf                                           ; $5290: $3f
    ccf                                           ; $5291: $3f
    ccf                                           ; $5292: $3f
    ccf                                           ; $5293: $3f
    ccf                                           ; $5294: $3f
    ccf                                           ; $5295: $3f
    ccf                                           ; $5296: $3f
    ccf                                           ; $5297: $3f
    ccf                                           ; $5298: $3f
    ccf                                           ; $5299: $3f
    ccf                                           ; $529a: $3f
    or d                                          ; $529b: $b2
    or e                                          ; $529c: $b3
    ccf                                           ; $529d: $3f
    or b                                          ; $529e: $b0
    or h                                          ; $529f: $b4
    ccf                                           ; $52a0: $3f
    ccf                                           ; $52a1: $3f
    ccf                                           ; $52a2: $3f
    ccf                                           ; $52a3: $3f
    or b                                          ; $52a4: $b0
    or c                                          ; $52a5: $b1
    ccf                                           ; $52a6: $3f
    ccf                                           ; $52a7: $3f
    ccf                                           ; $52a8: $3f
    ccf                                           ; $52a9: $3f
    ccf                                           ; $52aa: $3f
    ccf                                           ; $52ab: $3f
    ccf                                           ; $52ac: $3f
    or b                                          ; $52ad: $b0
    or h                                          ; $52ae: $b4
    cp a                                          ; $52af: $bf
    ccf                                           ; $52b0: $3f
    ccf                                           ; $52b1: $3f
    ccf                                           ; $52b2: $3f
    ccf                                           ; $52b3: $3f
    cp e                                          ; $52b4: $bb
    cp h                                          ; $52b5: $bc
    ccf                                           ; $52b6: $3f
    ld b, b                                       ; $52b7: $40
    ccf                                           ; $52b8: $3f
    ccf                                           ; $52b9: $3f
    ccf                                           ; $52ba: $3f
    ccf                                           ; $52bb: $3f
    ccf                                           ; $52bc: $3f
    or d                                          ; $52bd: $b2
    or [hl]                                       ; $52be: $b6
    cp a                                          ; $52bf: $bf
    ccf                                           ; $52c0: $3f
    ccf                                           ; $52c1: $3f
    ccf                                           ; $52c2: $3f
    or b                                          ; $52c3: $b0
    or h                                          ; $52c4: $b4
    or l                                          ; $52c5: $b5
    or c                                          ; $52c6: $b1
    ld b, c                                       ; $52c7: $41
    sub b                                         ; $52c8: $90
    sub b                                         ; $52c9: $90
    sub b                                         ; $52ca: $90
    sub b                                         ; $52cb: $90
    sub b                                         ; $52cc: $90
    sub b                                         ; $52cd: $90
    sub [hl]                                      ; $52ce: $96
    sub a                                         ; $52cf: $97
    ccf                                           ; $52d0: $3f
    ccf                                           ; $52d1: $3f
    or b                                          ; $52d2: $b0
    or h                                          ; $52d3: $b4
    cp a                                          ; $52d4: $bf
    or a                                          ; $52d5: $b7
    or e                                          ; $52d6: $b3
    ld b, d                                       ; $52d7: $42
    ccf                                           ; $52d8: $3f
    ccf                                           ; $52d9: $3f
    ccf                                           ; $52da: $3f
    ccf                                           ; $52db: $3f
    ccf                                           ; $52dc: $3f
    ccf                                           ; $52dd: $3f
    or d                                          ; $52de: $b2
    or [hl]                                       ; $52df: $b6
    ccf                                           ; $52e0: $3f
    ccf                                           ; $52e1: $3f
    cp e                                          ; $52e2: $bb
    cp a                                          ; $52e3: $bf
    or a                                          ; $52e4: $b7
    or e                                          ; $52e5: $b3
    ccf                                           ; $52e6: $3f
    ccf                                           ; $52e7: $3f
    ccf                                           ; $52e8: $3f
    ccf                                           ; $52e9: $3f
    ccf                                           ; $52ea: $3f
    ccf                                           ; $52eb: $3f
    ccf                                           ; $52ec: $3f
    ccf                                           ; $52ed: $3f
    ccf                                           ; $52ee: $3f
    or d                                          ; $52ef: $b2
    ccf                                           ; $52f0: $3f
    ccf                                           ; $52f1: $3f
    or d                                          ; $52f2: $b2
    cp d                                          ; $52f3: $ba
    or e                                          ; $52f4: $b3
    ccf                                           ; $52f5: $3f
    ccf                                           ; $52f6: $3f
    xor b                                         ; $52f7: $a8
    pop bc                                        ; $52f8: $c1
    pop bc                                        ; $52f9: $c1
    pop bc                                        ; $52fa: $c1
    pop bc                                        ; $52fb: $c1
    pop bc                                        ; $52fc: $c1
    xor c                                         ; $52fd: $a9
    ccf                                           ; $52fe: $3f
    ccf                                           ; $52ff: $3f
    jp c, $dada                                   ; $5300: $da $da $da

    and c                                         ; $5303: $a1
    ccf                                           ; $5304: $3f
    ccf                                           ; $5305: $3f
    or d                                          ; $5306: $b2
    or [hl]                                       ; $5307: $b6
    or l                                          ; $5308: $b5
    cp c                                          ; $5309: $b9
    or c                                          ; $530a: $b1
    ccf                                           ; $530b: $3f
    ccf                                           ; $530c: $3f
    ccf                                           ; $530d: $3f
    ccf                                           ; $530e: $3f
    ccf                                           ; $530f: $3f
    ret nz                                        ; $5310: $c0

    ret nz                                        ; $5311: $c0

    ret nz                                        ; $5312: $c0

    and a                                         ; $5313: $a7
    ccf                                           ; $5314: $3f
    ccf                                           ; $5315: $3f
    ccf                                           ; $5316: $3f
    or d                                          ; $5317: $b2
    or [hl]                                       ; $5318: $b6
    cp a                                          ; $5319: $bf
    or l                                          ; $531a: $b5
    cp c                                          ; $531b: $b9
    or c                                          ; $531c: $b1
    ccf                                           ; $531d: $3f
    ccf                                           ; $531e: $3f
    ccf                                           ; $531f: $3f
    ld a, [de]                                    ; $5320: $1a
    ld a, [de]                                    ; $5321: $1a
    ld a, [de]                                    ; $5322: $1a
    add hl, de                                    ; $5323: $19
    ccf                                           ; $5324: $3f
    ccf                                           ; $5325: $3f
    ccf                                           ; $5326: $3f
    ccf                                           ; $5327: $3f
    cp e                                          ; $5328: $bb
    cp a                                          ; $5329: $bf
    cp a                                          ; $532a: $bf
    cp a                                          ; $532b: $bf
    cp h                                          ; $532c: $bc
    ccf                                           ; $532d: $3f
    ccf                                           ; $532e: $3f
    ccf                                           ; $532f: $3f
    ccf                                           ; $5330: $3f
    ccf                                           ; $5331: $3f
    ccf                                           ; $5332: $3f
    ccf                                           ; $5333: $3f
    ccf                                           ; $5334: $3f
    ccf                                           ; $5335: $3f
    ccf                                           ; $5336: $3f
    ccf                                           ; $5337: $3f
    cp e                                          ; $5338: $bb
    cp a                                          ; $5339: $bf
    cp a                                          ; $533a: $bf
    cp a                                          ; $533b: $bf
    or l                                          ; $533c: $b5
    or c                                          ; $533d: $b1
    ccf                                           ; $533e: $3f
    or b                                          ; $533f: $b0
    ccf                                           ; $5340: $3f
    ccf                                           ; $5341: $3f
    ccf                                           ; $5342: $3f
    ccf                                           ; $5343: $3f
    ccf                                           ; $5344: $3f
    ccf                                           ; $5345: $3f
    ccf                                           ; $5346: $3f
    ccf                                           ; $5347: $3f
    or d                                          ; $5348: $b2
    or [hl]                                       ; $5349: $b6
    cp a                                          ; $534a: $bf
    cp a                                          ; $534b: $bf
    cp a                                          ; $534c: $bf
    or l                                          ; $534d: $b5
    cp c                                          ; $534e: $b9
    or h                                          ; $534f: $b4
    ccf                                           ; $5350: $3f
    ccf                                           ; $5351: $3f
    ccf                                           ; $5352: $3f
    ccf                                           ; $5353: $3f
    ccf                                           ; $5354: $3f
    ccf                                           ; $5355: $3f
    ccf                                           ; $5356: $3f
    ccf                                           ; $5357: $3f
    ccf                                           ; $5358: $3f
    or d                                          ; $5359: $b2
    cp d                                          ; $535a: $ba
    or [hl]                                       ; $535b: $b6
    cp a                                          ; $535c: $bf
    cp a                                          ; $535d: $bf
    cp a                                          ; $535e: $bf
    cp a                                          ; $535f: $bf
    or b                                          ; $5360: $b0
    or c                                          ; $5361: $b1
    ccf                                           ; $5362: $3f
    cp b                                          ; $5363: $b8
    ccf                                           ; $5364: $3f
    ccf                                           ; $5365: $3f
    ccf                                           ; $5366: $3f
    ccf                                           ; $5367: $3f
    ccf                                           ; $5368: $3f
    ccf                                           ; $5369: $3f
    ccf                                           ; $536a: $3f
    or d                                          ; $536b: $b2
    or [hl]                                       ; $536c: $b6
    cp a                                          ; $536d: $bf
    cp a                                          ; $536e: $bf
    cp a                                          ; $536f: $bf
    or h                                          ; $5370: $b4
    cp h                                          ; $5371: $bc
    ccf                                           ; $5372: $3f
    ccf                                           ; $5373: $3f
    ccf                                           ; $5374: $3f
    or b                                          ; $5375: $b0
    cp c                                          ; $5376: $b9
    or c                                          ; $5377: $b1
    ccf                                           ; $5378: $3f
    ccf                                           ; $5379: $3f
    ccf                                           ; $537a: $3f
    ccf                                           ; $537b: $3f
    cp e                                          ; $537c: $bb
    cp a                                          ; $537d: $bf
    cp a                                          ; $537e: $bf
    or a                                          ; $537f: $b7
    or a                                          ; $5380: $b7
    or e                                          ; $5381: $b3
    ccf                                           ; $5382: $3f
    or b                                          ; $5383: $b0
    cp c                                          ; $5384: $b9
    or h                                          ; $5385: $b4
    cp a                                          ; $5386: $bf
    or l                                          ; $5387: $b5
    or c                                          ; $5388: $b1
    ccf                                           ; $5389: $3f
    ccf                                           ; $538a: $3f
    ccf                                           ; $538b: $3f
    cp e                                          ; $538c: $bb
    cp a                                          ; $538d: $bf
    or a                                          ; $538e: $b7
    or e                                          ; $538f: $b3
    or l                                          ; $5390: $b5
    or c                                          ; $5391: $b1
    ccf                                           ; $5392: $3f
    cp e                                          ; $5393: $bb
    cp a                                          ; $5394: $bf
    cp a                                          ; $5395: $bf
    cp a                                          ; $5396: $bf
    cp a                                          ; $5397: $bf
    cp h                                          ; $5398: $bc
    ccf                                           ; $5399: $3f
    ccf                                           ; $539a: $3f
    ccf                                           ; $539b: $3f
    or d                                          ; $539c: $b2
    cp d                                          ; $539d: $ba
    or e                                          ; $539e: $b3
    ccf                                           ; $539f: $3f
    cp a                                          ; $53a0: $bf
    cp h                                          ; $53a1: $bc
    ccf                                           ; $53a2: $3f
    or d                                          ; $53a3: $b2
    or [hl]                                       ; $53a4: $b6
    cp a                                          ; $53a5: $bf
    cp a                                          ; $53a6: $bf
    cp a                                          ; $53a7: $bf
    or e                                          ; $53a8: $b3
    ccf                                           ; $53a9: $3f
    ccf                                           ; $53aa: $3f
    ccf                                           ; $53ab: $3f
    ccf                                           ; $53ac: $3f
    ccf                                           ; $53ad: $3f
    ccf                                           ; $53ae: $3f
    ccf                                           ; $53af: $3f
    or a                                          ; $53b0: $b7
    or e                                          ; $53b1: $b3
    ccf                                           ; $53b2: $3f
    or b                                          ; $53b3: $b0
    or h                                          ; $53b4: $b4
    cp a                                          ; $53b5: $bf
    or a                                          ; $53b6: $b7
    or e                                          ; $53b7: $b3
    ld b, b                                       ; $53b8: $40
    ccf                                           ; $53b9: $3f
    ccf                                           ; $53ba: $3f
    ccf                                           ; $53bb: $3f
    ccf                                           ; $53bc: $3f
    ccf                                           ; $53bd: $3f
    ccf                                           ; $53be: $3f
    ccf                                           ; $53bf: $3f
    sbc b                                         ; $53c0: $98
    sub b                                         ; $53c1: $90
    sub b                                         ; $53c2: $90
    sub [hl]                                      ; $53c3: $96
    sub a                                         ; $53c4: $97
    sub a                                         ; $53c5: $97
    sbc b                                         ; $53c6: $98
    sub b                                         ; $53c7: $90
    ld b, c                                       ; $53c8: $41
    ccf                                           ; $53c9: $3f
    ccf                                           ; $53ca: $3f
    ccf                                           ; $53cb: $3f
    ccf                                           ; $53cc: $3f
    ccf                                           ; $53cd: $3f
    ccf                                           ; $53ce: $3f
    ccf                                           ; $53cf: $3f
    or l                                          ; $53d0: $b5
    cp c                                          ; $53d1: $b9
    cp c                                          ; $53d2: $b9
    or h                                          ; $53d3: $b4
    cp a                                          ; $53d4: $bf
    or a                                          ; $53d5: $b7
    or e                                          ; $53d6: $b3
    ccf                                           ; $53d7: $3f
    ld b, d                                       ; $53d8: $42
    ccf                                           ; $53d9: $3f
    ccf                                           ; $53da: $3f
    ccf                                           ; $53db: $3f
    ccf                                           ; $53dc: $3f
    ccf                                           ; $53dd: $3f
    ccf                                           ; $53de: $3f
    ccf                                           ; $53df: $3f
    or [hl]                                       ; $53e0: $b6
    cp a                                          ; $53e1: $bf
    or a                                          ; $53e2: $b7
    or [hl]                                       ; $53e3: $b6
    cp a                                          ; $53e4: $bf
    cp h                                          ; $53e5: $bc
    ccf                                           ; $53e6: $3f
    ccf                                           ; $53e7: $3f
    ccf                                           ; $53e8: $3f
    ccf                                           ; $53e9: $3f
    ccf                                           ; $53ea: $3f
    ccf                                           ; $53eb: $3f
    ccf                                           ; $53ec: $3f
    ccf                                           ; $53ed: $3f
    ccf                                           ; $53ee: $3f
    ccf                                           ; $53ef: $3f
    or d                                          ; $53f0: $b2
    cp d                                          ; $53f1: $ba
    or e                                          ; $53f2: $b3
    cp e                                          ; $53f3: $bb
    cp a                                          ; $53f4: $bf
    cp a                                          ; $53f5: $bf
    or c                                          ; $53f6: $b1
    ccf                                           ; $53f7: $3f
    ccf                                           ; $53f8: $3f
    ccf                                           ; $53f9: $3f
    ccf                                           ; $53fa: $3f
    ccf                                           ; $53fb: $3f
    ccf                                           ; $53fc: $3f
    ccf                                           ; $53fd: $3f
    ccf                                           ; $53fe: $3f
    ccf                                           ; $53ff: $3f
    ccf                                           ; $5400: $3f
    ccf                                           ; $5401: $3f
    ccf                                           ; $5402: $3f
    ccf                                           ; $5403: $3f
    ccf                                           ; $5404: $3f
    ccf                                           ; $5405: $3f
    ccf                                           ; $5406: $3f
    and b                                         ; $5407: $a0
    jp c, $31da                                   ; $5408: $da $da $31

    jp c, $a1da                                   ; $540b: $da $da $a1

    ccf                                           ; $540e: $3f
    ccf                                           ; $540f: $3f
    ccf                                           ; $5410: $3f
    ccf                                           ; $5411: $3f
    ccf                                           ; $5412: $3f
    ccf                                           ; $5413: $3f
    ccf                                           ; $5414: $3f
    ccf                                           ; $5415: $3f
    ccf                                           ; $5416: $3f
    and b                                         ; $5417: $a0
    jp c, $dada                                   ; $5418: $da $da $da

    jp c, $a1da                                   ; $541b: $da $da $a1

    ccf                                           ; $541e: $3f
    ccf                                           ; $541f: $3f
    or c                                          ; $5420: $b1
    ccf                                           ; $5421: $3f
    ccf                                           ; $5422: $3f
    ccf                                           ; $5423: $3f
    ccf                                           ; $5424: $3f
    ccf                                           ; $5425: $3f
    ccf                                           ; $5426: $3f
    and b                                         ; $5427: $a0
    jp c, $dada                                   ; $5428: $da $da $da

    jp c, $a1da                                   ; $542b: $da $da $a1

    ccf                                           ; $542e: $3f
    ccf                                           ; $542f: $3f
    cp h                                          ; $5430: $bc
    ccf                                           ; $5431: $3f
    ccf                                           ; $5432: $3f
    ccf                                           ; $5433: $3f
    ccf                                           ; $5434: $3f
    ccf                                           ; $5435: $3f
    ccf                                           ; $5436: $3f
    and b                                         ; $5437: $a0
    jp c, $dada                                   ; $5438: $da $da $da

    jp c, $a1da                                   ; $543b: $da $da $a1

    ccf                                           ; $543e: $3f
    ccf                                           ; $543f: $3f
    or l                                          ; $5440: $b5
    or c                                          ; $5441: $b1
    ccf                                           ; $5442: $3f
    ccf                                           ; $5443: $3f
    ccf                                           ; $5444: $3f
    ccf                                           ; $5445: $3f
    ccf                                           ; $5446: $3f
    and b                                         ; $5447: $a0
    jp c, $dada                                   ; $5448: $da $da $da

    jp c, $a1da                                   ; $544b: $da $da $a1

    ccf                                           ; $544e: $3f
    ccf                                           ; $544f: $3f
    cp a                                          ; $5450: $bf
    or l                                          ; $5451: $b5
    or c                                          ; $5452: $b1
    ccf                                           ; $5453: $3f
    ccf                                           ; $5454: $3f
    ccf                                           ; $5455: $3f
    ccf                                           ; $5456: $3f
    and [hl]                                      ; $5457: $a6
    ret nz                                        ; $5458: $c0

    ret nz                                        ; $5459: $c0

    ret nz                                        ; $545a: $c0

    ret nz                                        ; $545b: $c0

    ret nz                                        ; $545c: $c0

    and a                                         ; $545d: $a7
    ccf                                           ; $545e: $3f
    ccf                                           ; $545f: $3f
    cp a                                          ; $5460: $bf
    or a                                          ; $5461: $b7
    or e                                          ; $5462: $b3
    ccf                                           ; $5463: $3f
    ccf                                           ; $5464: $3f
    ccf                                           ; $5465: $3f
    ccf                                           ; $5466: $3f
    jr jr_033_5483                                ; $5467: $18 $1a

    ld a, [de]                                    ; $5469: $1a
    ld a, [de]                                    ; $546a: $1a
    ld a, [de]                                    ; $546b: $1a
    ld a, [de]                                    ; $546c: $1a
    add hl, de                                    ; $546d: $19
    ccf                                           ; $546e: $3f
    ccf                                           ; $546f: $3f
    cp a                                          ; $5470: $bf
    cp h                                          ; $5471: $bc
    ccf                                           ; $5472: $3f
    ld b, b                                       ; $5473: $40
    ccf                                           ; $5474: $3f
    ccf                                           ; $5475: $3f
    ccf                                           ; $5476: $3f
    ccf                                           ; $5477: $3f
    ccf                                           ; $5478: $3f
    ccf                                           ; $5479: $3f
    ccf                                           ; $547a: $3f
    ccf                                           ; $547b: $3f
    ccf                                           ; $547c: $3f
    ccf                                           ; $547d: $3f
    ccf                                           ; $547e: $3f
    ccf                                           ; $547f: $3f
    cp a                                          ; $5480: $bf
    cp h                                          ; $5481: $bc
    ccf                                           ; $5482: $3f

jr_033_5483:
    ld b, c                                       ; $5483: $41
    sub b                                         ; $5484: $90
    sub b                                         ; $5485: $90
    sub b                                         ; $5486: $90
    sub b                                         ; $5487: $90
    sub b                                         ; $5488: $90
    sub b                                         ; $5489: $90
    sub b                                         ; $548a: $90
    sub b                                         ; $548b: $90
    sub b                                         ; $548c: $90
    sub b                                         ; $548d: $90
    sub b                                         ; $548e: $90
    sub b                                         ; $548f: $90
    or a                                          ; $5490: $b7
    or e                                          ; $5491: $b3
    ccf                                           ; $5492: $3f
    ld b, d                                       ; $5493: $42
    ccf                                           ; $5494: $3f
    ccf                                           ; $5495: $3f
    or b                                          ; $5496: $b0
    or c                                          ; $5497: $b1
    ccf                                           ; $5498: $3f
    ccf                                           ; $5499: $3f
    ccf                                           ; $549a: $3f
    ccf                                           ; $549b: $3f
    ccf                                           ; $549c: $3f
    ccf                                           ; $549d: $3f
    ccf                                           ; $549e: $3f
    ccf                                           ; $549f: $3f
    or e                                          ; $54a0: $b3
    ccf                                           ; $54a1: $3f
    ccf                                           ; $54a2: $3f
    ccf                                           ; $54a3: $3f
    ccf                                           ; $54a4: $3f
    or b                                          ; $54a5: $b0
    or h                                          ; $54a6: $b4
    or l                                          ; $54a7: $b5
    cp c                                          ; $54a8: $b9
    or c                                          ; $54a9: $b1
    ccf                                           ; $54aa: $3f
    ccf                                           ; $54ab: $3f
    ccf                                           ; $54ac: $3f
    ccf                                           ; $54ad: $3f
    ccf                                           ; $54ae: $3f
    ccf                                           ; $54af: $3f
    ccf                                           ; $54b0: $3f
    ccf                                           ; $54b1: $3f
    ccf                                           ; $54b2: $3f
    or b                                          ; $54b3: $b0
    cp c                                          ; $54b4: $b9
    or h                                          ; $54b5: $b4
    cp a                                          ; $54b6: $bf
    cp a                                          ; $54b7: $bf
    cp a                                          ; $54b8: $bf
    or l                                          ; $54b9: $b5
    or c                                          ; $54ba: $b1
    ccf                                           ; $54bb: $3f
    xor b                                         ; $54bc: $a8
    pop bc                                        ; $54bd: $c1
    pop bc                                        ; $54be: $c1
    pop bc                                        ; $54bf: $c1
    ccf                                           ; $54c0: $3f
    ccf                                           ; $54c1: $3f
    or b                                          ; $54c2: $b0
    or h                                          ; $54c3: $b4
    cp a                                          ; $54c4: $bf
    or a                                          ; $54c5: $b7
    or [hl]                                       ; $54c6: $b6
    cp a                                          ; $54c7: $bf
    cp a                                          ; $54c8: $bf
    cp a                                          ; $54c9: $bf
    cp h                                          ; $54ca: $bc
    ccf                                           ; $54cb: $3f
    and b                                         ; $54cc: $a0
    jp c, $31da                                   ; $54cd: $da $da $31

    ccf                                           ; $54d0: $3f
    ccf                                           ; $54d1: $3f
    cp e                                          ; $54d2: $bb
    cp a                                          ; $54d3: $bf
    or a                                          ; $54d4: $b7
    or e                                          ; $54d5: $b3
    or d                                          ; $54d6: $b2
    or [hl]                                       ; $54d7: $b6
    cp a                                          ; $54d8: $bf
    or a                                          ; $54d9: $b7
    or e                                          ; $54da: $b3
    ccf                                           ; $54db: $3f
    and b                                         ; $54dc: $a0
    jp c, $dada                                   ; $54dd: $da $da $da

    ccf                                           ; $54e0: $3f
    ccf                                           ; $54e1: $3f
    or d                                          ; $54e2: $b2
    or [hl]                                       ; $54e3: $b6
    or l                                          ; $54e4: $b5
    or c                                          ; $54e5: $b1
    or b                                          ; $54e6: $b0
    or h                                          ; $54e7: $b4
    cp a                                          ; $54e8: $bf
    or l                                          ; $54e9: $b5
    or c                                          ; $54ea: $b1
    ccf                                           ; $54eb: $3f
    and b                                         ; $54ec: $a0
    jp c, $dada                                   ; $54ed: $da $da $da

    ccf                                           ; $54f0: $3f
    ccf                                           ; $54f1: $3f
    ccf                                           ; $54f2: $3f
    cp e                                          ; $54f3: $bb
    cp a                                          ; $54f4: $bf
    or l                                          ; $54f5: $b5
    or h                                          ; $54f6: $b4
    cp a                                          ; $54f7: $bf
    cp a                                          ; $54f8: $bf
    or a                                          ; $54f9: $b7
    or e                                          ; $54fa: $b3
    ccf                                           ; $54fb: $3f
    and b                                         ; $54fc: $a0
    jp c, $dada                                   ; $54fd: $da $da $da

    ccf                                           ; $5500: $3f
    ccf                                           ; $5501: $3f
    ccf                                           ; $5502: $3f
    cp e                                          ; $5503: $bb
    cp a                                          ; $5504: $bf
    cp a                                          ; $5505: $bf
    or l                                          ; $5506: $b5
    cp c                                          ; $5507: $b9
    or c                                          ; $5508: $b1
    ccf                                           ; $5509: $3f
    ccf                                           ; $550a: $3f
    ccf                                           ; $550b: $3f
    ccf                                           ; $550c: $3f
    ccf                                           ; $550d: $3f
    ccf                                           ; $550e: $3f
    or b                                          ; $550f: $b0
    ccf                                           ; $5510: $3f
    ccf                                           ; $5511: $3f
    or b                                          ; $5512: $b0
    or h                                          ; $5513: $b4
    cp a                                          ; $5514: $bf
    cp a                                          ; $5515: $bf
    cp a                                          ; $5516: $bf
    cp a                                          ; $5517: $bf
    cp h                                          ; $5518: $bc
    ccf                                           ; $5519: $3f
    ccf                                           ; $551a: $3f
    ccf                                           ; $551b: $3f
    ccf                                           ; $551c: $3f
    or b                                          ; $551d: $b0
    cp c                                          ; $551e: $b9
    or h                                          ; $551f: $b4
    ccf                                           ; $5520: $3f
    or b                                          ; $5521: $b0
    or h                                          ; $5522: $b4
    or a                                          ; $5523: $b7
    cp d                                          ; $5524: $ba
    or [hl]                                       ; $5525: $b6
    or a                                          ; $5526: $b7
    cp d                                          ; $5527: $ba
    or e                                          ; $5528: $b3
    ccf                                           ; $5529: $3f
    ccf                                           ; $552a: $3f
    or b                                          ; $552b: $b0
    cp c                                          ; $552c: $b9
    or h                                          ; $552d: $b4
    cp a                                          ; $552e: $bf
    cp a                                          ; $552f: $bf
    ccf                                           ; $5530: $3f
    or d                                          ; $5531: $b2
    cp d                                          ; $5532: $ba
    or e                                          ; $5533: $b3
    ccf                                           ; $5534: $3f
    or d                                          ; $5535: $b2
    or e                                          ; $5536: $b3
    ccf                                           ; $5537: $3f
    ccf                                           ; $5538: $3f
    ccf                                           ; $5539: $3f
    ccf                                           ; $553a: $3f
    cp e                                          ; $553b: $bb
    cp a                                          ; $553c: $bf
    or a                                          ; $553d: $b7
    or [hl]                                       ; $553e: $b6
    cp a                                          ; $553f: $bf
    ccf                                           ; $5540: $3f
    ccf                                           ; $5541: $3f
    ccf                                           ; $5542: $3f
    ccf                                           ; $5543: $3f
    ccf                                           ; $5544: $3f
    ccf                                           ; $5545: $3f
    ccf                                           ; $5546: $3f
    ccf                                           ; $5547: $3f
    ccf                                           ; $5548: $3f
    ccf                                           ; $5549: $3f
    or b                                          ; $554a: $b0
    or h                                          ; $554b: $b4
    or a                                          ; $554c: $b7
    or e                                          ; $554d: $b3
    or d                                          ; $554e: $b2
    or [hl]                                       ; $554f: $b6
    ccf                                           ; $5550: $3f
    ccf                                           ; $5551: $3f
    ccf                                           ; $5552: $3f
    ccf                                           ; $5553: $3f
    ccf                                           ; $5554: $3f
    ccf                                           ; $5555: $3f
    ccf                                           ; $5556: $3f
    ccf                                           ; $5557: $3f
    or b                                          ; $5558: $b0
    cp c                                          ; $5559: $b9
    or h                                          ; $555a: $b4
    cp a                                          ; $555b: $bf
    cp h                                          ; $555c: $bc
    ccf                                           ; $555d: $3f
    ccf                                           ; $555e: $3f
    cp e                                          ; $555f: $bb
    ccf                                           ; $5560: $3f
    ccf                                           ; $5561: $3f
    ccf                                           ; $5562: $3f
    ccf                                           ; $5563: $3f
    ccf                                           ; $5564: $3f
    ccf                                           ; $5565: $3f
    ccf                                           ; $5566: $3f
    or b                                          ; $5567: $b0
    or h                                          ; $5568: $b4
    cp a                                          ; $5569: $bf
    cp a                                          ; $556a: $bf
    cp a                                          ; $556b: $bf
    or l                                          ; $556c: $b5
    or c                                          ; $556d: $b1
    ccf                                           ; $556e: $3f
    cp e                                          ; $556f: $bb
    ccf                                           ; $5570: $3f
    ccf                                           ; $5571: $3f
    ld b, b                                       ; $5572: $40
    ccf                                           ; $5573: $3f
    ccf                                           ; $5574: $3f
    ccf                                           ; $5575: $3f
    ccf                                           ; $5576: $3f
    or d                                          ; $5577: $b2
    or [hl]                                       ; $5578: $b6
    cp a                                          ; $5579: $bf
    cp a                                          ; $557a: $bf
    cp a                                          ; $557b: $bf
    cp a                                          ; $557c: $bf
    cp h                                          ; $557d: $bc
    ccf                                           ; $557e: $3f
    cp e                                          ; $557f: $bb
    sub b                                         ; $5580: $90
    sub b                                         ; $5581: $90
    ld b, c                                       ; $5582: $41
    ccf                                           ; $5583: $3f
    ccf                                           ; $5584: $3f
    ccf                                           ; $5585: $3f
    ccf                                           ; $5586: $3f
    ccf                                           ; $5587: $3f
    cp e                                          ; $5588: $bb
    or a                                          ; $5589: $b7
    cp d                                          ; $558a: $ba
    or [hl]                                       ; $558b: $b6
    cp a                                          ; $558c: $bf
    cp h                                          ; $558d: $bc
    or b                                          ; $558e: $b0
    or h                                          ; $558f: $b4
    ccf                                           ; $5590: $3f
    ccf                                           ; $5591: $3f
    ld b, d                                       ; $5592: $42
    ccf                                           ; $5593: $3f
    ccf                                           ; $5594: $3f
    ccf                                           ; $5595: $3f
    ccf                                           ; $5596: $3f
    ccf                                           ; $5597: $3f
    or d                                          ; $5598: $b2
    or e                                          ; $5599: $b3
    ccf                                           ; $559a: $3f
    or d                                          ; $559b: $b2
    or [hl]                                       ; $559c: $b6
    or l                                          ; $559d: $b5
    or h                                          ; $559e: $b4
    cp a                                          ; $559f: $bf
    ccf                                           ; $55a0: $3f
    ccf                                           ; $55a1: $3f
    ccf                                           ; $55a2: $3f
    ccf                                           ; $55a3: $3f
    ccf                                           ; $55a4: $3f
    ccf                                           ; $55a5: $3f
    ccf                                           ; $55a6: $3f
    ccf                                           ; $55a7: $3f
    ccf                                           ; $55a8: $3f
    ccf                                           ; $55a9: $3f
    ccf                                           ; $55aa: $3f
    ccf                                           ; $55ab: $3f
    or d                                          ; $55ac: $b2
    or [hl]                                       ; $55ad: $b6
    cp a                                          ; $55ae: $bf
    cp a                                          ; $55af: $bf
    pop bc                                        ; $55b0: $c1
    xor c                                         ; $55b1: $a9
    ccf                                           ; $55b2: $3f
    ccf                                           ; $55b3: $3f
    ccf                                           ; $55b4: $3f
    ccf                                           ; $55b5: $3f
    ccf                                           ; $55b6: $3f
    ccf                                           ; $55b7: $3f
    ccf                                           ; $55b8: $3f
    ccf                                           ; $55b9: $3f
    ccf                                           ; $55ba: $3f
    ccf                                           ; $55bb: $3f
    ccf                                           ; $55bc: $3f
    cp e                                          ; $55bd: $bb
    cp a                                          ; $55be: $bf
    cp a                                          ; $55bf: $bf
    jp c, $3fa1                                   ; $55c0: $da $a1 $3f

    ld b, b                                       ; $55c3: $40
    ccf                                           ; $55c4: $3f
    ccf                                           ; $55c5: $3f
    ccf                                           ; $55c6: $3f
    ccf                                           ; $55c7: $3f
    ccf                                           ; $55c8: $3f
    ccf                                           ; $55c9: $3f
    ccf                                           ; $55ca: $3f
    ccf                                           ; $55cb: $3f
    ccf                                           ; $55cc: $3f
    or d                                          ; $55cd: $b2
    or [hl]                                       ; $55ce: $b6
    cp a                                          ; $55cf: $bf
    jp c, $3fa1                                   ; $55d0: $da $a1 $3f

    ld b, c                                       ; $55d3: $41
    ccf                                           ; $55d4: $3f
    ccf                                           ; $55d5: $3f
    ccf                                           ; $55d6: $3f
    ccf                                           ; $55d7: $3f
    ccf                                           ; $55d8: $3f
    ccf                                           ; $55d9: $3f
    ccf                                           ; $55da: $3f
    ccf                                           ; $55db: $3f
    ccf                                           ; $55dc: $3f
    ccf                                           ; $55dd: $3f
    or d                                          ; $55de: $b2
    or [hl]                                       ; $55df: $b6
    jp c, $3fa1                                   ; $55e0: $da $a1 $3f

    ld b, d                                       ; $55e3: $42
    ccf                                           ; $55e4: $3f
    ccf                                           ; $55e5: $3f
    ccf                                           ; $55e6: $3f
    ccf                                           ; $55e7: $3f
    ccf                                           ; $55e8: $3f
    ccf                                           ; $55e9: $3f
    ccf                                           ; $55ea: $3f
    ccf                                           ; $55eb: $3f
    ccf                                           ; $55ec: $3f
    ccf                                           ; $55ed: $3f
    ccf                                           ; $55ee: $3f
    cp e                                          ; $55ef: $bb
    jp c, $3fa1                                   ; $55f0: $da $a1 $3f

    ccf                                           ; $55f3: $3f
    ccf                                           ; $55f4: $3f
    ccf                                           ; $55f5: $3f

jr_033_55f6:
    or b                                          ; $55f6: $b0
    cp c                                          ; $55f7: $b9
    or c                                          ; $55f8: $b1
    ccf                                           ; $55f9: $3f
    ccf                                           ; $55fa: $3f
    ccf                                           ; $55fb: $3f
    ccf                                           ; $55fc: $3f
    ccf                                           ; $55fd: $3f
    ccf                                           ; $55fe: $3f
    or d                                          ; $55ff: $b2
    ccf                                           ; $5600: $3f
    ccf                                           ; $5601: $3f
    ccf                                           ; $5602: $3f
    or d                                          ; $5603: $b2
    or [hl]                                       ; $5604: $b6
    cp a                                          ; $5605: $bf
    cp a                                          ; $5606: $bf
    or a                                          ; $5607: $b7
    cp d                                          ; $5608: $ba
    or e                                          ; $5609: $b3
    ccf                                           ; $560a: $3f
    ccf                                           ; $560b: $3f
    and b                                         ; $560c: $a0
    jp c, $dada                                   ; $560d: $da $da $da

    ccf                                           ; $5610: $3f
    ccf                                           ; $5611: $3f
    ccf                                           ; $5612: $3f
    ccf                                           ; $5613: $3f
    cp e                                          ; $5614: $bb
    cp a                                          ; $5615: $bf
    or a                                          ; $5616: $b7
    or e                                          ; $5617: $b3
    ccf                                           ; $5618: $3f
    ccf                                           ; $5619: $3f
    ccf                                           ; $561a: $3f
    ccf                                           ; $561b: $3f
    and [hl]                                      ; $561c: $a6
    jp c, $dada                                   ; $561d: $da $da $da

    ccf                                           ; $5620: $3f
    ccf                                           ; $5621: $3f
    ccf                                           ; $5622: $3f
    or b                                          ; $5623: $b0
    or h                                          ; $5624: $b4
    cp a                                          ; $5625: $bf
    cp h                                          ; $5626: $bc
    ccf                                           ; $5627: $3f
    ccf                                           ; $5628: $3f
    ccf                                           ; $5629: $3f
    ccf                                           ; $562a: $3f
    ccf                                           ; $562b: $3f
    jr jr_033_55f6                                ; $562c: $18 $c8

    ret nz                                        ; $562e: $c0

    ret nz                                        ; $562f: $c0

    ccf                                           ; $5630: $3f
    ccf                                           ; $5631: $3f
    ccf                                           ; $5632: $3f
    cp e                                          ; $5633: $bb
    cp a                                          ; $5634: $bf
    or a                                          ; $5635: $b7
    or e                                          ; $5636: $b3
    ccf                                           ; $5637: $3f
    ccf                                           ; $5638: $3f
    ccf                                           ; $5639: $3f
    ccf                                           ; $563a: $3f
    ccf                                           ; $563b: $3f
    ccf                                           ; $563c: $3f
    jr jr_033_5659                                ; $563d: $18 $1a

    ld a, [de]                                    ; $563f: $1a
    ccf                                           ; $5640: $3f
    ccf                                           ; $5641: $3f
    ccf                                           ; $5642: $3f
    or d                                          ; $5643: $b2
    cp d                                          ; $5644: $ba
    or e                                          ; $5645: $b3
    ccf                                           ; $5646: $3f
    ccf                                           ; $5647: $3f
    ccf                                           ; $5648: $3f
    ccf                                           ; $5649: $3f
    ccf                                           ; $564a: $3f
    ccf                                           ; $564b: $3f
    ccf                                           ; $564c: $3f
    ccf                                           ; $564d: $3f
    ccf                                           ; $564e: $3f
    ccf                                           ; $564f: $3f
    ccf                                           ; $5650: $3f
    ccf                                           ; $5651: $3f
    ccf                                           ; $5652: $3f
    ccf                                           ; $5653: $3f
    ccf                                           ; $5654: $3f
    ccf                                           ; $5655: $3f
    ccf                                           ; $5656: $3f
    ccf                                           ; $5657: $3f
    ccf                                           ; $5658: $3f

jr_033_5659:
    ccf                                           ; $5659: $3f
    ccf                                           ; $565a: $3f
    ccf                                           ; $565b: $3f
    ccf                                           ; $565c: $3f
    ccf                                           ; $565d: $3f
    ccf                                           ; $565e: $3f
    ccf                                           ; $565f: $3f
    ccf                                           ; $5660: $3f
    ccf                                           ; $5661: $3f
    ccf                                           ; $5662: $3f
    ccf                                           ; $5663: $3f
    ccf                                           ; $5664: $3f
    ccf                                           ; $5665: $3f
    ccf                                           ; $5666: $3f
    ccf                                           ; $5667: $3f
    ccf                                           ; $5668: $3f
    ccf                                           ; $5669: $3f
    ccf                                           ; $566a: $3f
    ccf                                           ; $566b: $3f
    ccf                                           ; $566c: $3f
    or b                                          ; $566d: $b0
    or c                                          ; $566e: $b1
    ccf                                           ; $566f: $3f
    ccf                                           ; $5670: $3f
    ccf                                           ; $5671: $3f
    ccf                                           ; $5672: $3f
    ccf                                           ; $5673: $3f
    ccf                                           ; $5674: $3f
    ccf                                           ; $5675: $3f
    ccf                                           ; $5676: $3f
    ccf                                           ; $5677: $3f
    ccf                                           ; $5678: $3f
    ccf                                           ; $5679: $3f
    ccf                                           ; $567a: $3f
    ccf                                           ; $567b: $3f
    or b                                          ; $567c: $b0
    or h                                          ; $567d: $b4
    cp h                                          ; $567e: $bc
    ccf                                           ; $567f: $3f
    ccf                                           ; $5680: $3f
    ccf                                           ; $5681: $3f
    ccf                                           ; $5682: $3f
    ccf                                           ; $5683: $3f
    ccf                                           ; $5684: $3f
    ccf                                           ; $5685: $3f
    ccf                                           ; $5686: $3f
    ccf                                           ; $5687: $3f
    ccf                                           ; $5688: $3f
    ccf                                           ; $5689: $3f
    ccf                                           ; $568a: $3f
    ccf                                           ; $568b: $3f
    cp e                                          ; $568c: $bb
    or a                                          ; $568d: $b7
    or e                                          ; $568e: $b3
    ccf                                           ; $568f: $3f
    ccf                                           ; $5690: $3f
    ccf                                           ; $5691: $3f
    ccf                                           ; $5692: $3f
    or b                                          ; $5693: $b0
    or c                                          ; $5694: $b1
    ccf                                           ; $5695: $3f
    ccf                                           ; $5696: $3f
    ccf                                           ; $5697: $3f
    ccf                                           ; $5698: $3f
    ccf                                           ; $5699: $3f
    ccf                                           ; $569a: $3f
    or b                                          ; $569b: $b0
    or h                                          ; $569c: $b4
    or l                                          ; $569d: $b5
    or c                                          ; $569e: $b1
    ccf                                           ; $569f: $3f
    ccf                                           ; $56a0: $3f
    ccf                                           ; $56a1: $3f
    or b                                          ; $56a2: $b0
    or h                                          ; $56a3: $b4
    or l                                          ; $56a4: $b5
    or c                                          ; $56a5: $b1
    ccf                                           ; $56a6: $3f
    ccf                                           ; $56a7: $3f
    ccf                                           ; $56a8: $3f
    ccf                                           ; $56a9: $3f
    or b                                          ; $56aa: $b0
    or h                                          ; $56ab: $b4
    cp a                                          ; $56ac: $bf
    cp a                                          ; $56ad: $bf
    cp h                                          ; $56ae: $bc
    ccf                                           ; $56af: $3f
    ccf                                           ; $56b0: $3f
    ccf                                           ; $56b1: $3f
    or d                                          ; $56b2: $b2
    cp d                                          ; $56b3: $ba
    or [hl]                                       ; $56b4: $b6
    cp h                                          ; $56b5: $bc
    ccf                                           ; $56b6: $3f
    ccf                                           ; $56b7: $3f
    ccf                                           ; $56b8: $3f
    ccf                                           ; $56b9: $3f
    or d                                          ; $56ba: $b2
    or [hl]                                       ; $56bb: $b6
    cp a                                          ; $56bc: $bf
    or a                                          ; $56bd: $b7
    or e                                          ; $56be: $b3
    ccf                                           ; $56bf: $3f
    ccf                                           ; $56c0: $3f
    ccf                                           ; $56c1: $3f
    ccf                                           ; $56c2: $3f
    ccf                                           ; $56c3: $3f
    or d                                          ; $56c4: $b2
    or e                                          ; $56c5: $b3
    ccf                                           ; $56c6: $3f
    ccf                                           ; $56c7: $3f
    ccf                                           ; $56c8: $3f
    ccf                                           ; $56c9: $3f
    ccf                                           ; $56ca: $3f
    cp e                                          ; $56cb: $bb
    cp a                                          ; $56cc: $bf
    cp h                                          ; $56cd: $bc
    ccf                                           ; $56ce: $3f
    ccf                                           ; $56cf: $3f
    ccf                                           ; $56d0: $3f
    ccf                                           ; $56d1: $3f
    ccf                                           ; $56d2: $3f
    ccf                                           ; $56d3: $3f
    ccf                                           ; $56d4: $3f
    ccf                                           ; $56d5: $3f
    ccf                                           ; $56d6: $3f
    ccf                                           ; $56d7: $3f
    ccf                                           ; $56d8: $3f
    ccf                                           ; $56d9: $3f
    ccf                                           ; $56da: $3f
    or d                                          ; $56db: $b2
    or [hl]                                       ; $56dc: $b6
    or l                                          ; $56dd: $b5
    cp c                                          ; $56de: $b9
    cp c                                          ; $56df: $b9
    ccf                                           ; $56e0: $3f
    ccf                                           ; $56e1: $3f
    ccf                                           ; $56e2: $3f
    ccf                                           ; $56e3: $3f
    ccf                                           ; $56e4: $3f
    ccf                                           ; $56e5: $3f
    ccf                                           ; $56e6: $3f
    ccf                                           ; $56e7: $3f
    ccf                                           ; $56e8: $3f
    ccf                                           ; $56e9: $3f
    ccf                                           ; $56ea: $3f
    ccf                                           ; $56eb: $3f
    cp e                                          ; $56ec: $bb
    cp a                                          ; $56ed: $bf
    cp a                                          ; $56ee: $bf
    or a                                          ; $56ef: $b7
    ccf                                           ; $56f0: $3f
    ccf                                           ; $56f1: $3f
    ccf                                           ; $56f2: $3f
    ccf                                           ; $56f3: $3f
    ccf                                           ; $56f4: $3f
    ccf                                           ; $56f5: $3f
    ccf                                           ; $56f6: $3f
    ccf                                           ; $56f7: $3f
    ccf                                           ; $56f8: $3f
    ccf                                           ; $56f9: $3f
    ccf                                           ; $56fa: $3f
    ccf                                           ; $56fb: $3f
    cp e                                          ; $56fc: $bb
    or a                                          ; $56fd: $b7
    cp d                                          ; $56fe: $ba
    or e                                          ; $56ff: $b3
    jp c, $3fa1                                   ; $5700: $da $a1 $3f

    sub c                                         ; $5703: $91
    ccf                                           ; $5704: $3f
    ccf                                           ; $5705: $3f
    or d                                          ; $5706: $b2
    or [hl]                                       ; $5707: $b6
    or l                                          ; $5708: $b5
    cp c                                          ; $5709: $b9
    or c                                          ; $570a: $b1
    ccf                                           ; $570b: $3f
    ccf                                           ; $570c: $3f
    ccf                                           ; $570d: $3f
    ccf                                           ; $570e: $3f
    ccf                                           ; $570f: $3f
    jp c, $3fa7                                   ; $5710: $da $a7 $3f

    sub c                                         ; $5713: $91
    ccf                                           ; $5714: $3f
    ccf                                           ; $5715: $3f
    ccf                                           ; $5716: $3f
    or d                                          ; $5717: $b2
    or [hl]                                       ; $5718: $b6
    cp a                                          ; $5719: $bf
    or l                                          ; $571a: $b5
    cp c                                          ; $571b: $b9
    or c                                          ; $571c: $b1
    ccf                                           ; $571d: $3f
    ccf                                           ; $571e: $3f
    ccf                                           ; $571f: $3f
    ret                                           ; $5720: $c9


    add hl, de                                    ; $5721: $19
    ccf                                           ; $5722: $3f
    sub c                                         ; $5723: $91
    ccf                                           ; $5724: $3f
    ccf                                           ; $5725: $3f
    ccf                                           ; $5726: $3f
    ccf                                           ; $5727: $3f
    cp e                                          ; $5728: $bb
    cp a                                          ; $5729: $bf
    cp a                                          ; $572a: $bf
    cp a                                          ; $572b: $bf
    cp h                                          ; $572c: $bc
    ccf                                           ; $572d: $3f
    ccf                                           ; $572e: $3f
    ccf                                           ; $572f: $3f
    add hl, de                                    ; $5730: $19
    ccf                                           ; $5731: $3f
    ccf                                           ; $5732: $3f
    sub c                                         ; $5733: $91
    ccf                                           ; $5734: $3f
    ccf                                           ; $5735: $3f
    ccf                                           ; $5736: $3f
    ccf                                           ; $5737: $3f
    cp e                                          ; $5738: $bb
    cp a                                          ; $5739: $bf
    cp a                                          ; $573a: $bf
    cp a                                          ; $573b: $bf
    or l                                          ; $573c: $b5
    or c                                          ; $573d: $b1
    ccf                                           ; $573e: $3f
    or b                                          ; $573f: $b0
    ccf                                           ; $5740: $3f
    ccf                                           ; $5741: $3f
    ccf                                           ; $5742: $3f
    sub c                                         ; $5743: $91
    ccf                                           ; $5744: $3f
    ccf                                           ; $5745: $3f
    ccf                                           ; $5746: $3f
    ccf                                           ; $5747: $3f
    or d                                          ; $5748: $b2
    or [hl]                                       ; $5749: $b6
    cp a                                          ; $574a: $bf
    cp a                                          ; $574b: $bf
    cp a                                          ; $574c: $bf
    or l                                          ; $574d: $b5
    cp c                                          ; $574e: $b9
    or h                                          ; $574f: $b4
    ccf                                           ; $5750: $3f
    ccf                                           ; $5751: $3f
    ccf                                           ; $5752: $3f
    sub c                                         ; $5753: $91
    ccf                                           ; $5754: $3f
    ccf                                           ; $5755: $3f
    ccf                                           ; $5756: $3f
    ccf                                           ; $5757: $3f
    ccf                                           ; $5758: $3f
    or d                                          ; $5759: $b2
    cp d                                          ; $575a: $ba
    or [hl]                                       ; $575b: $b6
    cp a                                          ; $575c: $bf
    cp a                                          ; $575d: $bf
    cp a                                          ; $575e: $bf
    cp a                                          ; $575f: $bf
    ccf                                           ; $5760: $3f
    ccf                                           ; $5761: $3f
    ccf                                           ; $5762: $3f
    sub c                                         ; $5763: $91
    ccf                                           ; $5764: $3f
    ccf                                           ; $5765: $3f
    ccf                                           ; $5766: $3f
    ccf                                           ; $5767: $3f
    ccf                                           ; $5768: $3f
    ccf                                           ; $5769: $3f
    ccf                                           ; $576a: $3f
    or d                                          ; $576b: $b2
    or [hl]                                       ; $576c: $b6
    cp a                                          ; $576d: $bf
    cp a                                          ; $576e: $bf
    cp a                                          ; $576f: $bf
    ccf                                           ; $5770: $3f
    ccf                                           ; $5771: $3f
    or b                                          ; $5772: $b0
    sub e                                         ; $5773: $93
    or c                                          ; $5774: $b1
    ccf                                           ; $5775: $3f
    ccf                                           ; $5776: $3f
    ccf                                           ; $5777: $3f
    ccf                                           ; $5778: $3f
    ccf                                           ; $5779: $3f
    ccf                                           ; $577a: $3f
    ccf                                           ; $577b: $3f
    cp e                                          ; $577c: $bb
    cp a                                          ; $577d: $bf
    cp a                                          ; $577e: $bf
    or a                                          ; $577f: $b7
    or b                                          ; $5780: $b0
    cp c                                          ; $5781: $b9
    or h                                          ; $5782: $b4
    sub h                                         ; $5783: $94
    cp h                                          ; $5784: $bc
    ccf                                           ; $5785: $3f
    ccf                                           ; $5786: $3f
    ccf                                           ; $5787: $3f
    ccf                                           ; $5788: $3f
    ccf                                           ; $5789: $3f
    ccf                                           ; $578a: $3f
    ccf                                           ; $578b: $3f
    cp e                                          ; $578c: $bb
    cp a                                          ; $578d: $bf
    or a                                          ; $578e: $b7
    or e                                          ; $578f: $b3
    cp e                                          ; $5790: $bb
    cp a                                          ; $5791: $bf
    cp a                                          ; $5792: $bf
    sub h                                         ; $5793: $94
    or l                                          ; $5794: $b5
    or c                                          ; $5795: $b1
    ccf                                           ; $5796: $3f
    ccf                                           ; $5797: $3f
    ccf                                           ; $5798: $3f
    ccf                                           ; $5799: $3f
    ccf                                           ; $579a: $3f
    ccf                                           ; $579b: $3f
    or d                                          ; $579c: $b2
    cp d                                          ; $579d: $ba
    or e                                          ; $579e: $b3
    ccf                                           ; $579f: $3f
    or d                                          ; $57a0: $b2
    or [hl]                                       ; $57a1: $b6
    cp a                                          ; $57a2: $bf
    sub h                                         ; $57a3: $94
    cp a                                          ; $57a4: $bf
    cp h                                          ; $57a5: $bc
    ccf                                           ; $57a6: $3f
    ccf                                           ; $57a7: $3f
    ccf                                           ; $57a8: $3f
    ccf                                           ; $57a9: $3f
    ccf                                           ; $57aa: $3f
    ccf                                           ; $57ab: $3f
    ccf                                           ; $57ac: $3f
    ccf                                           ; $57ad: $3f
    ccf                                           ; $57ae: $3f
    ccf                                           ; $57af: $3f
    ccf                                           ; $57b0: $3f
    cp e                                          ; $57b1: $bb
    cp a                                          ; $57b2: $bf
    sub h                                         ; $57b3: $94
    cp a                                          ; $57b4: $bf
    or l                                          ; $57b5: $b5
    or c                                          ; $57b6: $b1
    ccf                                           ; $57b7: $3f
    ccf                                           ; $57b8: $3f
    ccf                                           ; $57b9: $3f
    or b                                          ; $57ba: $b0
    or c                                          ; $57bb: $b1
    ccf                                           ; $57bc: $3f
    ccf                                           ; $57bd: $3f
    ccf                                           ; $57be: $3f
    ccf                                           ; $57bf: $3f
    or b                                          ; $57c0: $b0
    or h                                          ; $57c1: $b4
    cp a                                          ; $57c2: $bf
    sub h                                         ; $57c3: $94
    or a                                          ; $57c4: $b7
    cp d                                          ; $57c5: $ba
    or e                                          ; $57c6: $b3
    ccf                                           ; $57c7: $3f
    ccf                                           ; $57c8: $3f
    ccf                                           ; $57c9: $3f
    cp e                                          ; $57ca: $bb
    cp h                                          ; $57cb: $bc
    ccf                                           ; $57cc: $3f
    ccf                                           ; $57cd: $3f
    ccf                                           ; $57ce: $3f
    ccf                                           ; $57cf: $3f
    or h                                          ; $57d0: $b4
    cp a                                          ; $57d1: $bf
    or a                                          ; $57d2: $b7
    sub l                                         ; $57d3: $95
    or e                                          ; $57d4: $b3
    ccf                                           ; $57d5: $3f
    ccf                                           ; $57d6: $3f
    ccf                                           ; $57d7: $3f
    ccf                                           ; $57d8: $3f
    or b                                          ; $57d9: $b0
    or h                                          ; $57da: $b4
    or l                                          ; $57db: $b5
    or c                                          ; $57dc: $b1
    ccf                                           ; $57dd: $3f
    ccf                                           ; $57de: $3f
    ccf                                           ; $57df: $3f
    or [hl]                                       ; $57e0: $b6
    cp a                                          ; $57e1: $bf
    cp h                                          ; $57e2: $bc
    sub c                                         ; $57e3: $91
    ccf                                           ; $57e4: $3f
    ccf                                           ; $57e5: $3f
    ccf                                           ; $57e6: $3f
    ccf                                           ; $57e7: $3f
    or b                                          ; $57e8: $b0
    or h                                          ; $57e9: $b4
    cp a                                          ; $57ea: $bf
    or a                                          ; $57eb: $b7
    or e                                          ; $57ec: $b3
    ccf                                           ; $57ed: $3f
    ccf                                           ; $57ee: $3f
    ccf                                           ; $57ef: $3f
    cp e                                          ; $57f0: $bb
    cp a                                          ; $57f1: $bf
    cp a                                          ; $57f2: $bf
    sub e                                         ; $57f3: $93
    or c                                          ; $57f4: $b1
    ccf                                           ; $57f5: $3f
    ccf                                           ; $57f6: $3f
    ccf                                           ; $57f7: $3f
    cp e                                          ; $57f8: $bb
    cp a                                          ; $57f9: $bf
    or a                                          ; $57fa: $b7
    or e                                          ; $57fb: $b3
    ccf                                           ; $57fc: $3f
    ccf                                           ; $57fd: $3f
    ccf                                           ; $57fe: $3f
    ccf                                           ; $57ff: $3f
    ccf                                           ; $5800: $3f
    ccf                                           ; $5801: $3f
    ccf                                           ; $5802: $3f
    ccf                                           ; $5803: $3f
    ccf                                           ; $5804: $3f
    ccf                                           ; $5805: $3f
    ccf                                           ; $5806: $3f
    ccf                                           ; $5807: $3f
    ccf                                           ; $5808: $3f
    ccf                                           ; $5809: $3f
    ccf                                           ; $580a: $3f
    ccf                                           ; $580b: $3f
    or d                                          ; $580c: $b2
    or e                                          ; $580d: $b3
    ccf                                           ; $580e: $3f
    ccf                                           ; $580f: $3f
    ccf                                           ; $5810: $3f
    ccf                                           ; $5811: $3f
    ccf                                           ; $5812: $3f
    ccf                                           ; $5813: $3f
    ccf                                           ; $5814: $3f
    ccf                                           ; $5815: $3f
    ccf                                           ; $5816: $3f
    ccf                                           ; $5817: $3f
    ccf                                           ; $5818: $3f
    ccf                                           ; $5819: $3f
    ccf                                           ; $581a: $3f
    ccf                                           ; $581b: $3f
    ccf                                           ; $581c: $3f
    ccf                                           ; $581d: $3f
    ccf                                           ; $581e: $3f
    ccf                                           ; $581f: $3f
    or c                                          ; $5820: $b1
    ccf                                           ; $5821: $3f
    ccf                                           ; $5822: $3f
    ccf                                           ; $5823: $3f
    ccf                                           ; $5824: $3f
    ccf                                           ; $5825: $3f
    ccf                                           ; $5826: $3f
    ccf                                           ; $5827: $3f
    ccf                                           ; $5828: $3f
    or b                                          ; $5829: $b0
    or c                                          ; $582a: $b1
    ccf                                           ; $582b: $3f
    ccf                                           ; $582c: $3f
    ccf                                           ; $582d: $3f
    ccf                                           ; $582e: $3f
    ccf                                           ; $582f: $3f
    cp h                                          ; $5830: $bc
    ccf                                           ; $5831: $3f
    ccf                                           ; $5832: $3f
    ccf                                           ; $5833: $3f
    ccf                                           ; $5834: $3f
    ccf                                           ; $5835: $3f
    ccf                                           ; $5836: $3f
    ccf                                           ; $5837: $3f
    or b                                          ; $5838: $b0
    or h                                          ; $5839: $b4
    or l                                          ; $583a: $b5
    or c                                          ; $583b: $b1
    ccf                                           ; $583c: $3f
    or b                                          ; $583d: $b0
    or c                                          ; $583e: $b1
    ccf                                           ; $583f: $3f
    or l                                          ; $5840: $b5
    or c                                          ; $5841: $b1
    ccf                                           ; $5842: $3f
    ccf                                           ; $5843: $3f
    ccf                                           ; $5844: $3f
    ccf                                           ; $5845: $3f
    or b                                          ; $5846: $b0
    cp c                                          ; $5847: $b9
    or h                                          ; $5848: $b4
    cp a                                          ; $5849: $bf
    cp a                                          ; $584a: $bf
    cp h                                          ; $584b: $bc
    or b                                          ; $584c: $b0
    or h                                          ; $584d: $b4
    or l                                          ; $584e: $b5
    or c                                          ; $584f: $b1
    cp a                                          ; $5850: $bf
    or l                                          ; $5851: $b5
    or c                                          ; $5852: $b1
    ccf                                           ; $5853: $3f
    ccf                                           ; $5854: $3f
    ccf                                           ; $5855: $3f
    cp e                                          ; $5856: $bb
    cp a                                          ; $5857: $bf
    cp a                                          ; $5858: $bf
    cp a                                          ; $5859: $bf
    or a                                          ; $585a: $b7
    or e                                          ; $585b: $b3
    cp e                                          ; $585c: $bb
    cp a                                          ; $585d: $bf
    cp a                                          ; $585e: $bf
    cp h                                          ; $585f: $bc
    cp a                                          ; $5860: $bf
    or a                                          ; $5861: $b7
    or e                                          ; $5862: $b3
    ccf                                           ; $5863: $3f
    ccf                                           ; $5864: $3f
    ccf                                           ; $5865: $3f
    or d                                          ; $5866: $b2
    or [hl]                                       ; $5867: $b6
    cp a                                          ; $5868: $bf
    cp a                                          ; $5869: $bf
    or l                                          ; $586a: $b5
    or c                                          ; $586b: $b1
    cp e                                          ; $586c: $bb
    cp a                                          ; $586d: $bf
    or a                                          ; $586e: $b7
    or e                                          ; $586f: $b3
    cp a                                          ; $5870: $bf
    cp h                                          ; $5871: $bc
    ccf                                           ; $5872: $3f
    ccf                                           ; $5873: $3f
    ccf                                           ; $5874: $3f
    ccf                                           ; $5875: $3f
    ccf                                           ; $5876: $3f
    cp e                                          ; $5877: $bb
    cp a                                          ; $5878: $bf
    cp a                                          ; $5879: $bf
    cp a                                          ; $587a: $bf
    or l                                          ; $587b: $b5
    or h                                          ; $587c: $b4
    cp a                                          ; $587d: $bf
    cp h                                          ; $587e: $bc
    ccf                                           ; $587f: $3f
    cp a                                          ; $5880: $bf
    cp h                                          ; $5881: $bc
    ccf                                           ; $5882: $3f
    ccf                                           ; $5883: $3f
    ccf                                           ; $5884: $3f
    ccf                                           ; $5885: $3f
    ccf                                           ; $5886: $3f
    or d                                          ; $5887: $b2
    or [hl]                                       ; $5888: $b6
    or a                                          ; $5889: $b7
    cp d                                          ; $588a: $ba
    or [hl]                                       ; $588b: $b6
    cp a                                          ; $588c: $bf
    cp a                                          ; $588d: $bf
    cp h                                          ; $588e: $bc
    ccf                                           ; $588f: $3f
    or a                                          ; $5890: $b7
    or e                                          ; $5891: $b3
    ccf                                           ; $5892: $3f
    ccf                                           ; $5893: $3f
    ccf                                           ; $5894: $3f
    ccf                                           ; $5895: $3f
    ccf                                           ; $5896: $3f
    ccf                                           ; $5897: $3f
    or d                                          ; $5898: $b2
    or e                                          ; $5899: $b3
    ccf                                           ; $589a: $3f
    or d                                          ; $589b: $b2
    or [hl]                                       ; $589c: $b6
    cp a                                          ; $589d: $bf
    or l                                          ; $589e: $b5
    or c                                          ; $589f: $b1
    or e                                          ; $58a0: $b3
    ccf                                           ; $58a1: $3f
    ccf                                           ; $58a2: $3f
    ccf                                           ; $58a3: $3f
    ccf                                           ; $58a4: $3f
    ccf                                           ; $58a5: $3f
    ccf                                           ; $58a6: $3f
    ccf                                           ; $58a7: $3f
    ccf                                           ; $58a8: $3f
    ccf                                           ; $58a9: $3f
    ccf                                           ; $58aa: $3f
    ccf                                           ; $58ab: $3f
    cp e                                          ; $58ac: $bb
    cp a                                          ; $58ad: $bf
    cp a                                          ; $58ae: $bf
    cp h                                          ; $58af: $bc
    ccf                                           ; $58b0: $3f
    ccf                                           ; $58b1: $3f
    ccf                                           ; $58b2: $3f
    ccf                                           ; $58b3: $3f
    ccf                                           ; $58b4: $3f
    ccf                                           ; $58b5: $3f
    ccf                                           ; $58b6: $3f
    ccf                                           ; $58b7: $3f
    ccf                                           ; $58b8: $3f
    ccf                                           ; $58b9: $3f
    ccf                                           ; $58ba: $3f
    ccf                                           ; $58bb: $3f
    or d                                          ; $58bc: $b2
    or [hl]                                       ; $58bd: $b6
    or a                                          ; $58be: $b7
    or e                                          ; $58bf: $b3
    ccf                                           ; $58c0: $3f
    ccf                                           ; $58c1: $3f
    ccf                                           ; $58c2: $3f
    ccf                                           ; $58c3: $3f
    ccf                                           ; $58c4: $3f
    ccf                                           ; $58c5: $3f
    ccf                                           ; $58c6: $3f
    ccf                                           ; $58c7: $3f
    ccf                                           ; $58c8: $3f
    ccf                                           ; $58c9: $3f
    ccf                                           ; $58ca: $3f
    ccf                                           ; $58cb: $3f
    ccf                                           ; $58cc: $3f
    or d                                          ; $58cd: $b2
    or e                                          ; $58ce: $b3
    ccf                                           ; $58cf: $3f
    ccf                                           ; $58d0: $3f
    ccf                                           ; $58d1: $3f
    ccf                                           ; $58d2: $3f
    ccf                                           ; $58d3: $3f
    ccf                                           ; $58d4: $3f
    ccf                                           ; $58d5: $3f
    or b                                          ; $58d6: $b0
    or c                                          ; $58d7: $b1
    ccf                                           ; $58d8: $3f
    ccf                                           ; $58d9: $3f
    ccf                                           ; $58da: $3f
    ccf                                           ; $58db: $3f
    ccf                                           ; $58dc: $3f
    ccf                                           ; $58dd: $3f
    ccf                                           ; $58de: $3f
    ccf                                           ; $58df: $3f
    ccf                                           ; $58e0: $3f
    ccf                                           ; $58e1: $3f
    ccf                                           ; $58e2: $3f
    ccf                                           ; $58e3: $3f
    ccf                                           ; $58e4: $3f
    or b                                          ; $58e5: $b0
    or h                                          ; $58e6: $b4
    or l                                          ; $58e7: $b5
    cp c                                          ; $58e8: $b9
    or c                                          ; $58e9: $b1
    ccf                                           ; $58ea: $3f
    ccf                                           ; $58eb: $3f
    ccf                                           ; $58ec: $3f
    ccf                                           ; $58ed: $3f
    ccf                                           ; $58ee: $3f
    ccf                                           ; $58ef: $3f
    ccf                                           ; $58f0: $3f
    ccf                                           ; $58f1: $3f
    ccf                                           ; $58f2: $3f
    or b                                          ; $58f3: $b0
    cp c                                          ; $58f4: $b9
    or h                                          ; $58f5: $b4
    cp a                                          ; $58f6: $bf
    cp a                                          ; $58f7: $bf
    cp a                                          ; $58f8: $bf
    or l                                          ; $58f9: $b5
    cp c                                          ; $58fa: $b9
    or c                                          ; $58fb: $b1
    ccf                                           ; $58fc: $3f
    ccf                                           ; $58fd: $3f
    ccf                                           ; $58fe: $3f
    ccf                                           ; $58ff: $3f
    or d                                          ; $5900: $b2
    cp a                                          ; $5901: $bf
    cp a                                          ; $5902: $bf
    sub h                                         ; $5903: $94
    or l                                          ; $5904: $b5
    or c                                          ; $5905: $b1
    ccf                                           ; $5906: $3f
    ccf                                           ; $5907: $3f
    or d                                          ; $5908: $b2
    cp d                                          ; $5909: $ba
    or e                                          ; $590a: $b3
    ccf                                           ; $590b: $3f
    ccf                                           ; $590c: $3f
    ccf                                           ; $590d: $3f
    ccf                                           ; $590e: $3f
    or b                                          ; $590f: $b0
    ccf                                           ; $5910: $3f
    or d                                          ; $5911: $b2
    or [hl]                                       ; $5912: $b6
    sub h                                         ; $5913: $94
    cp a                                          ; $5914: $bf
    cp h                                          ; $5915: $bc
    ccf                                           ; $5916: $3f
    ccf                                           ; $5917: $3f
    ccf                                           ; $5918: $3f
    ccf                                           ; $5919: $3f
    ccf                                           ; $591a: $3f
    ccf                                           ; $591b: $3f
    ccf                                           ; $591c: $3f
    or b                                          ; $591d: $b0
    cp c                                          ; $591e: $b9
    or h                                          ; $591f: $b4
    ccf                                           ; $5920: $3f
    or b                                          ; $5921: $b0
    or h                                          ; $5922: $b4
    sub h                                         ; $5923: $94
    or a                                          ; $5924: $b7
    or e                                          ; $5925: $b3
    ccf                                           ; $5926: $3f
    ccf                                           ; $5927: $3f
    ccf                                           ; $5928: $3f
    ccf                                           ; $5929: $3f
    ccf                                           ; $592a: $3f
    or b                                          ; $592b: $b0
    cp c                                          ; $592c: $b9
    or h                                          ; $592d: $b4
    cp a                                          ; $592e: $bf
    cp a                                          ; $592f: $bf
    ccf                                           ; $5930: $3f
    or d                                          ; $5931: $b2
    cp d                                          ; $5932: $ba
    sub l                                         ; $5933: $95
    or e                                          ; $5934: $b3
    ccf                                           ; $5935: $3f
    ccf                                           ; $5936: $3f
    ccf                                           ; $5937: $3f
    ccf                                           ; $5938: $3f
    ccf                                           ; $5939: $3f
    ccf                                           ; $593a: $3f
    cp e                                          ; $593b: $bb
    cp a                                          ; $593c: $bf
    or a                                          ; $593d: $b7
    or [hl]                                       ; $593e: $b6
    cp a                                          ; $593f: $bf
    ccf                                           ; $5940: $3f
    ccf                                           ; $5941: $3f
    ccf                                           ; $5942: $3f
    sub c                                         ; $5943: $91
    ccf                                           ; $5944: $3f
    ccf                                           ; $5945: $3f
    ccf                                           ; $5946: $3f
    ccf                                           ; $5947: $3f
    ccf                                           ; $5948: $3f
    ccf                                           ; $5949: $3f
    or b                                          ; $594a: $b0
    or h                                          ; $594b: $b4
    or a                                          ; $594c: $b7
    or e                                          ; $594d: $b3
    or d                                          ; $594e: $b2
    or [hl]                                       ; $594f: $b6
    ccf                                           ; $5950: $3f
    ccf                                           ; $5951: $3f
    ccf                                           ; $5952: $3f
    sub c                                         ; $5953: $91
    ccf                                           ; $5954: $3f
    ccf                                           ; $5955: $3f
    ccf                                           ; $5956: $3f
    ccf                                           ; $5957: $3f
    or b                                          ; $5958: $b0
    cp c                                          ; $5959: $b9
    or h                                          ; $595a: $b4
    cp a                                          ; $595b: $bf
    cp h                                          ; $595c: $bc
    ccf                                           ; $595d: $3f
    ccf                                           ; $595e: $3f
    cp e                                          ; $595f: $bb
    ccf                                           ; $5960: $3f
    ccf                                           ; $5961: $3f
    ccf                                           ; $5962: $3f
    ccf                                           ; $5963: $3f
    ccf                                           ; $5964: $3f
    ccf                                           ; $5965: $3f
    ccf                                           ; $5966: $3f
    or b                                          ; $5967: $b0
    or h                                          ; $5968: $b4
    cp a                                          ; $5969: $bf
    cp a                                          ; $596a: $bf
    cp a                                          ; $596b: $bf
    or l                                          ; $596c: $b5
    or c                                          ; $596d: $b1
    ccf                                           ; $596e: $3f
    cp e                                          ; $596f: $bb
    ccf                                           ; $5970: $3f
    ccf                                           ; $5971: $3f
    ccf                                           ; $5972: $3f
    ccf                                           ; $5973: $3f
    ccf                                           ; $5974: $3f
    ccf                                           ; $5975: $3f
    ccf                                           ; $5976: $3f
    or d                                          ; $5977: $b2
    or [hl]                                       ; $5978: $b6
    cp a                                          ; $5979: $bf
    cp a                                          ; $597a: $bf
    cp a                                          ; $597b: $bf
    cp a                                          ; $597c: $bf
    cp h                                          ; $597d: $bc
    ccf                                           ; $597e: $3f
    cp e                                          ; $597f: $bb
    ccf                                           ; $5980: $3f
    xor b                                         ; $5981: $a8
    pop bc                                        ; $5982: $c1
    pop bc                                        ; $5983: $c1
    pop bc                                        ; $5984: $c1
    xor c                                         ; $5985: $a9
    ccf                                           ; $5986: $3f
    ccf                                           ; $5987: $3f
    cp e                                          ; $5988: $bb
    or a                                          ; $5989: $b7
    cp d                                          ; $598a: $ba
    or [hl]                                       ; $598b: $b6
    cp a                                          ; $598c: $bf
    cp h                                          ; $598d: $bc
    or b                                          ; $598e: $b0
    or h                                          ; $598f: $b4
    xor b                                         ; $5990: $a8
    sub $da                                       ; $5991: $d6 $da
    ld sp, $d7da                                  ; $5993: $31 $da $d7
    xor c                                         ; $5996: $a9
    ccf                                           ; $5997: $3f
    or d                                          ; $5998: $b2
    or e                                          ; $5999: $b3
    ccf                                           ; $599a: $3f
    or d                                          ; $599b: $b2
    or [hl]                                       ; $599c: $b6
    or l                                          ; $599d: $b5
    or h                                          ; $599e: $b4
    cp a                                          ; $599f: $bf
    and b                                         ; $59a0: $a0
    jp c, $dada                                   ; $59a1: $da $da $da

    jp c, $a1da                                   ; $59a4: $da $da $a1

    ccf                                           ; $59a7: $3f
    ccf                                           ; $59a8: $3f
    ccf                                           ; $59a9: $3f
    ccf                                           ; $59aa: $3f
    ccf                                           ; $59ab: $3f
    or d                                          ; $59ac: $b2
    or [hl]                                       ; $59ad: $b6
    cp a                                          ; $59ae: $bf
    cp a                                          ; $59af: $bf
    and b                                         ; $59b0: $a0
    inc e                                         ; $59b1: $1c
    jp c, $dada                                   ; $59b2: $da $da $da

    jp c, $3fa1                                   ; $59b5: $da $a1 $3f

    ccf                                           ; $59b8: $3f
    ccf                                           ; $59b9: $3f

jr_033_59ba:
    ccf                                           ; $59ba: $3f
    ccf                                           ; $59bb: $3f
    ccf                                           ; $59bc: $3f
    cp e                                          ; $59bd: $bb
    cp a                                          ; $59be: $bf
    cp a                                          ; $59bf: $bf
    and b                                         ; $59c0: $a0
    jp nz, $dada                                  ; $59c1: $c2 $da $da

    jp c, $a1da                                   ; $59c4: $da $da $a1

    ccf                                           ; $59c7: $3f
    ccf                                           ; $59c8: $3f
    ccf                                           ; $59c9: $3f
    ccf                                           ; $59ca: $3f
    ccf                                           ; $59cb: $3f
    ccf                                           ; $59cc: $3f
    or d                                          ; $59cd: $b2
    or [hl]                                       ; $59ce: $b6
    cp a                                          ; $59cf: $bf
    and b                                         ; $59d0: $a0
    jp c, $dada                                   ; $59d1: $da $da $da

    jp c, $a1da                                   ; $59d4: $da $da $a1

    ccf                                           ; $59d7: $3f
    ccf                                           ; $59d8: $3f
    ccf                                           ; $59d9: $3f
    ccf                                           ; $59da: $3f
    ccf                                           ; $59db: $3f
    ccf                                           ; $59dc: $3f
    ccf                                           ; $59dd: $3f
    or d                                          ; $59de: $b2
    or [hl]                                       ; $59df: $b6
    and [hl]                                      ; $59e0: $a6
    jp c, $dada                                   ; $59e1: $da $da $da

    jp c, $a7da                                   ; $59e4: $da $da $a7

    ccf                                           ; $59e7: $3f
    ccf                                           ; $59e8: $3f
    ccf                                           ; $59e9: $3f
    ccf                                           ; $59ea: $3f
    ccf                                           ; $59eb: $3f
    ccf                                           ; $59ec: $3f
    ccf                                           ; $59ed: $3f
    ccf                                           ; $59ee: $3f
    cp e                                          ; $59ef: $bb
    jr jr_033_59ba                                ; $59f0: $18 $c8

    ret nz                                        ; $59f2: $c0

    ret nz                                        ; $59f3: $c0

    ret nz                                        ; $59f4: $c0

    ret                                           ; $59f5: $c9


    add hl, de                                    ; $59f6: $19
    or b                                          ; $59f7: $b0
    or c                                          ; $59f8: $b1
    ccf                                           ; $59f9: $3f
    ccf                                           ; $59fa: $3f
    ccf                                           ; $59fb: $3f
    ccf                                           ; $59fc: $3f
    ccf                                           ; $59fd: $3f
    ccf                                           ; $59fe: $3f
    or d                                          ; $59ff: $b2
    ccf                                           ; $5a00: $3f
    ccf                                           ; $5a01: $3f
    or b                                          ; $5a02: $b0
    or h                                          ; $5a03: $b4
    cp a                                          ; $5a04: $bf
    or a                                          ; $5a05: $b7
    or [hl]                                       ; $5a06: $b6
    cp a                                          ; $5a07: $bf
    cp a                                          ; $5a08: $bf
    cp a                                          ; $5a09: $bf
    cp a                                          ; $5a0a: $bf
    cp h                                          ; $5a0b: $bc
    ccf                                           ; $5a0c: $3f
    or b                                          ; $5a0d: $b0
    cp c                                          ; $5a0e: $b9
    or c                                          ; $5a0f: $b1
    ccf                                           ; $5a10: $3f
    ccf                                           ; $5a11: $3f
    cp e                                          ; $5a12: $bb
    cp a                                          ; $5a13: $bf
    or a                                          ; $5a14: $b7
    or e                                          ; $5a15: $b3
    or d                                          ; $5a16: $b2
    or [hl]                                       ; $5a17: $b6
    cp a                                          ; $5a18: $bf
    cp a                                          ; $5a19: $bf
    or a                                          ; $5a1a: $b7
    or e                                          ; $5a1b: $b3
    ccf                                           ; $5a1c: $3f
    cp e                                          ; $5a1d: $bb
    cp a                                          ; $5a1e: $bf
    or l                                          ; $5a1f: $b5
    ccf                                           ; $5a20: $3f
    ccf                                           ; $5a21: $3f
    or d                                          ; $5a22: $b2
    or [hl]                                       ; $5a23: $b6
    or l                                          ; $5a24: $b5
    or c                                          ; $5a25: $b1
    or b                                          ; $5a26: $b0
    or h                                          ; $5a27: $b4
    cp a                                          ; $5a28: $bf
    cp a                                          ; $5a29: $bf
    cp h                                          ; $5a2a: $bc
    ccf                                           ; $5a2b: $3f
    ccf                                           ; $5a2c: $3f
    or d                                          ; $5a2d: $b2
    or [hl]                                       ; $5a2e: $b6
    cp a                                          ; $5a2f: $bf
    ccf                                           ; $5a30: $3f
    ccf                                           ; $5a31: $3f
    ccf                                           ; $5a32: $3f
    cp e                                          ; $5a33: $bb
    cp a                                          ; $5a34: $bf
    or l                                          ; $5a35: $b5
    or h                                          ; $5a36: $b4
    cp a                                          ; $5a37: $bf
    cp a                                          ; $5a38: $bf
    or a                                          ; $5a39: $b7
    or e                                          ; $5a3a: $b3
    ccf                                           ; $5a3b: $3f
    ccf                                           ; $5a3c: $3f
    ccf                                           ; $5a3d: $3f
    cp e                                          ; $5a3e: $bb
    cp a                                          ; $5a3f: $bf
    ccf                                           ; $5a40: $3f
    ccf                                           ; $5a41: $3f
    ccf                                           ; $5a42: $3f
    or d                                          ; $5a43: $b2
    or [hl]                                       ; $5a44: $b6
    cp a                                          ; $5a45: $bf
    cp a                                          ; $5a46: $bf
    or a                                          ; $5a47: $b7
    cp d                                          ; $5a48: $ba
    or e                                          ; $5a49: $b3
    ccf                                           ; $5a4a: $3f
    ccf                                           ; $5a4b: $3f
    ccf                                           ; $5a4c: $3f
    ccf                                           ; $5a4d: $3f
    or d                                          ; $5a4e: $b2
    or [hl]                                       ; $5a4f: $b6
    ccf                                           ; $5a50: $3f
    ccf                                           ; $5a51: $3f
    ccf                                           ; $5a52: $3f
    ccf                                           ; $5a53: $3f
    cp e                                          ; $5a54: $bb
    cp a                                          ; $5a55: $bf
    or a                                          ; $5a56: $b7
    or e                                          ; $5a57: $b3
    ccf                                           ; $5a58: $3f
    ccf                                           ; $5a59: $3f
    ccf                                           ; $5a5a: $3f
    ccf                                           ; $5a5b: $3f
    ccf                                           ; $5a5c: $3f
    ccf                                           ; $5a5d: $3f
    ccf                                           ; $5a5e: $3f
    or d                                          ; $5a5f: $b2
    ccf                                           ; $5a60: $3f
    ccf                                           ; $5a61: $3f
    ccf                                           ; $5a62: $3f
    or b                                          ; $5a63: $b0
    or h                                          ; $5a64: $b4
    cp a                                          ; $5a65: $bf
    cp h                                          ; $5a66: $bc
    ccf                                           ; $5a67: $3f
    ccf                                           ; $5a68: $3f
    ccf                                           ; $5a69: $3f
    or b                                          ; $5a6a: $b0
    or c                                          ; $5a6b: $b1
    ccf                                           ; $5a6c: $3f
    ccf                                           ; $5a6d: $3f
    ccf                                           ; $5a6e: $3f
    ccf                                           ; $5a6f: $3f
    ccf                                           ; $5a70: $3f
    ccf                                           ; $5a71: $3f
    ccf                                           ; $5a72: $3f
    cp e                                          ; $5a73: $bb
    cp a                                          ; $5a74: $bf
    or a                                          ; $5a75: $b7
    or e                                          ; $5a76: $b3
    ccf                                           ; $5a77: $3f
    ccf                                           ; $5a78: $3f
    or b                                          ; $5a79: $b0
    or h                                          ; $5a7a: $b4
    or l                                          ; $5a7b: $b5
    or c                                          ; $5a7c: $b1
    ccf                                           ; $5a7d: $3f
    ccf                                           ; $5a7e: $3f
    ccf                                           ; $5a7f: $3f
    ccf                                           ; $5a80: $3f
    ccf                                           ; $5a81: $3f
    ccf                                           ; $5a82: $3f
    or d                                          ; $5a83: $b2
    cp d                                          ; $5a84: $ba
    or e                                          ; $5a85: $b3
    ccf                                           ; $5a86: $3f
    ccf                                           ; $5a87: $3f
    ccf                                           ; $5a88: $3f
    or d                                          ; $5a89: $b2
    cp d                                          ; $5a8a: $ba
    or [hl]                                       ; $5a8b: $b6
    cp h                                          ; $5a8c: $bc
    ccf                                           ; $5a8d: $3f
    ccf                                           ; $5a8e: $3f
    or b                                          ; $5a8f: $b0
    ccf                                           ; $5a90: $3f
    ccf                                           ; $5a91: $3f
    ccf                                           ; $5a92: $3f
    ccf                                           ; $5a93: $3f
    ccf                                           ; $5a94: $3f
    or b                                          ; $5a95: $b0
    or c                                          ; $5a96: $b1
    ccf                                           ; $5a97: $3f
    ccf                                           ; $5a98: $3f
    ccf                                           ; $5a99: $3f
    ccf                                           ; $5a9a: $3f
    or d                                          ; $5a9b: $b2
    or e                                          ; $5a9c: $b3
    ccf                                           ; $5a9d: $3f
    or b                                          ; $5a9e: $b0
    inc l                                         ; $5a9f: $2c
    ccf                                           ; $5aa0: $3f
    ccf                                           ; $5aa1: $3f
    ccf                                           ; $5aa2: $3f
    ccf                                           ; $5aa3: $3f
    ccf                                           ; $5aa4: $3f
    cp e                                          ; $5aa5: $bb
    cp h                                          ; $5aa6: $bc
    ccf                                           ; $5aa7: $3f
    ccf                                           ; $5aa8: $3f
    ccf                                           ; $5aa9: $3f
    ccf                                           ; $5aaa: $3f
    ccf                                           ; $5aab: $3f
    ccf                                           ; $5aac: $3f
    or b                                          ; $5aad: $b0
    or h                                          ; $5aae: $b4
    sub h                                         ; $5aaf: $94
    ccf                                           ; $5ab0: $3f
    ccf                                           ; $5ab1: $3f
    ccf                                           ; $5ab2: $3f
    ccf                                           ; $5ab3: $3f
    or b                                          ; $5ab4: $b0
    or h                                          ; $5ab5: $b4
    or l                                          ; $5ab6: $b5
    or c                                          ; $5ab7: $b1
    ccf                                           ; $5ab8: $3f
    ccf                                           ; $5ab9: $3f
    ccf                                           ; $5aba: $3f
    ccf                                           ; $5abb: $3f
    ccf                                           ; $5abc: $3f
    or d                                          ; $5abd: $b2
    or [hl]                                       ; $5abe: $b6
    inc l                                         ; $5abf: $2c
    ccf                                           ; $5ac0: $3f
    ccf                                           ; $5ac1: $3f
    ccf                                           ; $5ac2: $3f
    or b                                          ; $5ac3: $b0
    or h                                          ; $5ac4: $b4
    cp a                                          ; $5ac5: $bf
    or a                                          ; $5ac6: $b7
    or e                                          ; $5ac7: $b3
    ccf                                           ; $5ac8: $3f
    ccf                                           ; $5ac9: $3f
    ccf                                           ; $5aca: $3f
    ccf                                           ; $5acb: $3f
    ccf                                           ; $5acc: $3f
    ccf                                           ; $5acd: $3f
    cp e                                          ; $5ace: $bb
    cp a                                          ; $5acf: $bf
    ccf                                           ; $5ad0: $3f
    ccf                                           ; $5ad1: $3f
    ccf                                           ; $5ad2: $3f
    cp e                                          ; $5ad3: $bb
    cp a                                          ; $5ad4: $bf
    or a                                          ; $5ad5: $b7
    or e                                          ; $5ad6: $b3
    ccf                                           ; $5ad7: $3f
    ccf                                           ; $5ad8: $3f
    ccf                                           ; $5ad9: $3f
    ccf                                           ; $5ada: $3f
    ccf                                           ; $5adb: $3f
    ccf                                           ; $5adc: $3f
    ccf                                           ; $5add: $3f
    or d                                          ; $5ade: $b2
    or [hl]                                       ; $5adf: $b6
    ccf                                           ; $5ae0: $3f
    ccf                                           ; $5ae1: $3f
    ccf                                           ; $5ae2: $3f
    or d                                          ; $5ae3: $b2
    cp d                                          ; $5ae4: $ba
    or e                                          ; $5ae5: $b3
    ccf                                           ; $5ae6: $3f
    ccf                                           ; $5ae7: $3f
    ccf                                           ; $5ae8: $3f
    ccf                                           ; $5ae9: $3f
    ccf                                           ; $5aea: $3f
    ccf                                           ; $5aeb: $3f
    ccf                                           ; $5aec: $3f
    ccf                                           ; $5aed: $3f
    ccf                                           ; $5aee: $3f
    cp e                                          ; $5aef: $bb
    ccf                                           ; $5af0: $3f
    ccf                                           ; $5af1: $3f
    ccf                                           ; $5af2: $3f
    ccf                                           ; $5af3: $3f
    ccf                                           ; $5af4: $3f
    ccf                                           ; $5af5: $3f
    ccf                                           ; $5af6: $3f
    ccf                                           ; $5af7: $3f
    ccf                                           ; $5af8: $3f
    ccf                                           ; $5af9: $3f
    ccf                                           ; $5afa: $3f
    ccf                                           ; $5afb: $3f
    ccf                                           ; $5afc: $3f
    ccf                                           ; $5afd: $3f
    ccf                                           ; $5afe: $3f
    or d                                          ; $5aff: $b2
    ccf                                           ; $5b00: $3f
    jr jr_033_5b1d                                ; $5b01: $18 $1a

    ld a, [de]                                    ; $5b03: $1a
    ld a, [de]                                    ; $5b04: $1a
    add hl, de                                    ; $5b05: $19
    or b                                          ; $5b06: $b0
    or h                                          ; $5b07: $b4
    or l                                          ; $5b08: $b5
    cp c                                          ; $5b09: $b9
    or c                                          ; $5b0a: $b1
    ccf                                           ; $5b0b: $3f
    ccf                                           ; $5b0c: $3f
    ccf                                           ; $5b0d: $3f
    ccf                                           ; $5b0e: $3f
    ccf                                           ; $5b0f: $3f
    cp c                                          ; $5b10: $b9
    or c                                          ; $5b11: $b1
    ccf                                           ; $5b12: $3f
    ccf                                           ; $5b13: $3f
    ccf                                           ; $5b14: $3f
    ccf                                           ; $5b15: $3f
    or d                                          ; $5b16: $b2
    or [hl]                                       ; $5b17: $b6
    cp a                                          ; $5b18: $bf
    cp a                                          ; $5b19: $bf
    or l                                          ; $5b1a: $b5
    cp c                                          ; $5b1b: $b9
    or c                                          ; $5b1c: $b1

jr_033_5b1d:
    ccf                                           ; $5b1d: $3f
    ccf                                           ; $5b1e: $3f
    ccf                                           ; $5b1f: $3f
    cp a                                          ; $5b20: $bf
    cp a                                          ; $5b21: $bf
    or c                                          ; $5b22: $b1
    ccf                                           ; $5b23: $3f
    ccf                                           ; $5b24: $3f
    ccf                                           ; $5b25: $3f
    ccf                                           ; $5b26: $3f
    or d                                          ; $5b27: $b2
    or [hl]                                       ; $5b28: $b6
    cp a                                          ; $5b29: $bf
    cp a                                          ; $5b2a: $bf
    cp a                                          ; $5b2b: $bf
    cp h                                          ; $5b2c: $bc
    ccf                                           ; $5b2d: $3f
    ccf                                           ; $5b2e: $3f
    ccf                                           ; $5b2f: $3f
    cp a                                          ; $5b30: $bf
    inc l                                         ; $5b31: $2c
    sbc b                                         ; $5b32: $98
    sub b                                         ; $5b33: $90
    sub b                                         ; $5b34: $90
    add hl, bc                                    ; $5b35: $09
    ccf                                           ; $5b36: $3f
    ccf                                           ; $5b37: $3f
    cp e                                          ; $5b38: $bb
    cp a                                          ; $5b39: $bf
    cp a                                          ; $5b3a: $bf
    cp a                                          ; $5b3b: $bf
    or l                                          ; $5b3c: $b5
    or c                                          ; $5b3d: $b1
    ccf                                           ; $5b3e: $3f
    or b                                          ; $5b3f: $b0
    or a                                          ; $5b40: $b7
    sub l                                         ; $5b41: $95
    or e                                          ; $5b42: $b3
    ccf                                           ; $5b43: $3f
    ccf                                           ; $5b44: $3f
    sub c                                         ; $5b45: $91
    ccf                                           ; $5b46: $3f
    ccf                                           ; $5b47: $3f
    or d                                          ; $5b48: $b2
    or [hl]                                       ; $5b49: $b6
    cp a                                          ; $5b4a: $bf
    cp a                                          ; $5b4b: $bf
    cp a                                          ; $5b4c: $bf
    or l                                          ; $5b4d: $b5
    cp c                                          ; $5b4e: $b9
    or h                                          ; $5b4f: $b4
    or e                                          ; $5b50: $b3
    sub c                                         ; $5b51: $91
    ccf                                           ; $5b52: $3f
    ccf                                           ; $5b53: $3f
    ccf                                           ; $5b54: $3f
    sub c                                         ; $5b55: $91
    ccf                                           ; $5b56: $3f
    ccf                                           ; $5b57: $3f
    ccf                                           ; $5b58: $3f
    or d                                          ; $5b59: $b2
    cp d                                          ; $5b5a: $ba
    or [hl]                                       ; $5b5b: $b6
    cp a                                          ; $5b5c: $bf
    cp a                                          ; $5b5d: $bf
    cp a                                          ; $5b5e: $bf
    cp a                                          ; $5b5f: $bf
    ccf                                           ; $5b60: $3f
    add hl, bc                                    ; $5b61: $09
    sub b                                         ; $5b62: $90
    sub b                                         ; $5b63: $90
    sub b                                         ; $5b64: $90
    add hl, bc                                    ; $5b65: $09
    ccf                                           ; $5b66: $3f
    ccf                                           ; $5b67: $3f
    ccf                                           ; $5b68: $3f
    ccf                                           ; $5b69: $3f
    ccf                                           ; $5b6a: $3f
    or d                                          ; $5b6b: $b2
    or [hl]                                       ; $5b6c: $b6
    cp a                                          ; $5b6d: $bf
    cp a                                          ; $5b6e: $bf
    cp a                                          ; $5b6f: $bf
    ccf                                           ; $5b70: $3f
    ccf                                           ; $5b71: $3f
    ccf                                           ; $5b72: $3f
    ccf                                           ; $5b73: $3f
    ccf                                           ; $5b74: $3f
    or b                                          ; $5b75: $b0
    cp c                                          ; $5b76: $b9
    or c                                          ; $5b77: $b1
    ccf                                           ; $5b78: $3f
    ccf                                           ; $5b79: $3f
    ccf                                           ; $5b7a: $3f
    ccf                                           ; $5b7b: $3f
    cp e                                          ; $5b7c: $bb
    cp a                                          ; $5b7d: $bf
    cp a                                          ; $5b7e: $bf
    or a                                          ; $5b7f: $b7
    or c                                          ; $5b80: $b1
    ccf                                           ; $5b81: $3f
    ccf                                           ; $5b82: $3f
    or b                                          ; $5b83: $b0
    cp c                                          ; $5b84: $b9
    or h                                          ; $5b85: $b4
    cp a                                          ; $5b86: $bf
    cp h                                          ; $5b87: $bc
    ccf                                           ; $5b88: $3f
    ccf                                           ; $5b89: $3f
    ccf                                           ; $5b8a: $3f
    ccf                                           ; $5b8b: $3f
    cp e                                          ; $5b8c: $bb
    cp a                                          ; $5b8d: $bf
    or a                                          ; $5b8e: $b7
    or e                                          ; $5b8f: $b3
    sbc b                                         ; $5b90: $98
    sub b                                         ; $5b91: $90
    sub b                                         ; $5b92: $90
    sub [hl]                                      ; $5b93: $96
    sub a                                         ; $5b94: $97
    sub a                                         ; $5b95: $97
    sub a                                         ; $5b96: $97
    inc l                                         ; $5b97: $2c
    or c                                          ; $5b98: $b1
    ccf                                           ; $5b99: $3f
    ccf                                           ; $5b9a: $3f
    ccf                                           ; $5b9b: $3f
    or d                                          ; $5b9c: $b2
    cp d                                          ; $5b9d: $ba
    or e                                          ; $5b9e: $b3
    ccf                                           ; $5b9f: $3f
    cp a                                          ; $5ba0: $bf
    or c                                          ; $5ba1: $b1
    ccf                                           ; $5ba2: $3f
    or d                                          ; $5ba3: $b2
    or [hl]                                       ; $5ba4: $b6
    cp a                                          ; $5ba5: $bf
    cp a                                          ; $5ba6: $bf
    sub h                                         ; $5ba7: $94
    cp h                                          ; $5ba8: $bc
    ccf                                           ; $5ba9: $3f
    ccf                                           ; $5baa: $3f
    ccf                                           ; $5bab: $3f
    ccf                                           ; $5bac: $3f
    ccf                                           ; $5bad: $3f
    ccf                                           ; $5bae: $3f
    ccf                                           ; $5baf: $3f
    sub a                                         ; $5bb0: $97
    sbc b                                         ; $5bb1: $98
    sub b                                         ; $5bb2: $90
    sub b                                         ; $5bb3: $90
    sub [hl]                                      ; $5bb4: $96
    sub a                                         ; $5bb5: $97
    sub a                                         ; $5bb6: $97
    inc l                                         ; $5bb7: $2c
    or l                                          ; $5bb8: $b5
    or c                                          ; $5bb9: $b1
    ccf                                           ; $5bba: $3f
    ccf                                           ; $5bbb: $3f
    ccf                                           ; $5bbc: $3f
    ccf                                           ; $5bbd: $3f
    ccf                                           ; $5bbe: $3f
    ccf                                           ; $5bbf: $3f
    cp a                                          ; $5bc0: $bf
    or l                                          ; $5bc1: $b5
    or c                                          ; $5bc2: $b1
    or b                                          ; $5bc3: $b0
    or h                                          ; $5bc4: $b4
    cp a                                          ; $5bc5: $bf
    cp a                                          ; $5bc6: $bf
    or a                                          ; $5bc7: $b7
    cp d                                          ; $5bc8: $ba
    or e                                          ; $5bc9: $b3
    ccf                                           ; $5bca: $3f
    ccf                                           ; $5bcb: $3f
    ccf                                           ; $5bcc: $3f
    ccf                                           ; $5bcd: $3f
    ccf                                           ; $5bce: $3f
    ccf                                           ; $5bcf: $3f
    cp a                                          ; $5bd0: $bf
    cp a                                          ; $5bd1: $bf
    or l                                          ; $5bd2: $b5
    or h                                          ; $5bd3: $b4
    cp a                                          ; $5bd4: $bf
    cp d                                          ; $5bd5: $ba
    cp d                                          ; $5bd6: $ba
    or e                                          ; $5bd7: $b3
    ccf                                           ; $5bd8: $3f
    ccf                                           ; $5bd9: $3f
    ccf                                           ; $5bda: $3f
    ccf                                           ; $5bdb: $3f
    ccf                                           ; $5bdc: $3f
    ccf                                           ; $5bdd: $3f
    ccf                                           ; $5bde: $3f
    ccf                                           ; $5bdf: $3f
    cp a                                          ; $5be0: $bf
    inc l                                         ; $5be1: $2c
    sub a                                         ; $5be2: $97
    sub a                                         ; $5be3: $97
    sbc b                                         ; $5be4: $98
    add hl, bc                                    ; $5be5: $09
    ccf                                           ; $5be6: $3f
    ccf                                           ; $5be7: $3f
    ccf                                           ; $5be8: $3f
    ccf                                           ; $5be9: $3f
    ccf                                           ; $5bea: $3f
    ccf                                           ; $5beb: $3f
    ccf                                           ; $5bec: $3f
    ccf                                           ; $5bed: $3f
    ccf                                           ; $5bee: $3f
    ccf                                           ; $5bef: $3f
    or [hl]                                       ; $5bf0: $b6
    sub h                                         ; $5bf1: $94
    or a                                          ; $5bf2: $b7
    cp d                                          ; $5bf3: $ba
    or e                                          ; $5bf4: $b3
    sub c                                         ; $5bf5: $91
    ccf                                           ; $5bf6: $3f
    ccf                                           ; $5bf7: $3f
    ccf                                           ; $5bf8: $3f
    ccf                                           ; $5bf9: $3f
    ccf                                           ; $5bfa: $3f
    ccf                                           ; $5bfb: $3f
    ccf                                           ; $5bfc: $3f
    ccf                                           ; $5bfd: $3f
    ccf                                           ; $5bfe: $3f
    ccf                                           ; $5bff: $3f
    ccf                                           ; $5c00: $3f
    ccf                                           ; $5c01: $3f
    ccf                                           ; $5c02: $3f
    ccf                                           ; $5c03: $3f
    ccf                                           ; $5c04: $3f
    ccf                                           ; $5c05: $3f
    ccf                                           ; $5c06: $3f
    ccf                                           ; $5c07: $3f
    ccf                                           ; $5c08: $3f
    ccf                                           ; $5c09: $3f
    or b                                          ; $5c0a: $b0
    or c                                          ; $5c0b: $b1
    ccf                                           ; $5c0c: $3f
    ccf                                           ; $5c0d: $3f
    ccf                                           ; $5c0e: $3f
    ccf                                           ; $5c0f: $3f
    ccf                                           ; $5c10: $3f
    ccf                                           ; $5c11: $3f
    ccf                                           ; $5c12: $3f
    ccf                                           ; $5c13: $3f
    ccf                                           ; $5c14: $3f
    ccf                                           ; $5c15: $3f
    ccf                                           ; $5c16: $3f
    ccf                                           ; $5c17: $3f
    or b                                          ; $5c18: $b0
    cp c                                          ; $5c19: $b9
    or h                                          ; $5c1a: $b4
    or l                                          ; $5c1b: $b5
    cp c                                          ; $5c1c: $b9
    or c                                          ; $5c1d: $b1
    ccf                                           ; $5c1e: $3f
    ccf                                           ; $5c1f: $3f
    or c                                          ; $5c20: $b1
    ccf                                           ; $5c21: $3f
    ccf                                           ; $5c22: $3f
    ccf                                           ; $5c23: $3f
    ccf                                           ; $5c24: $3f
    ccf                                           ; $5c25: $3f
    ccf                                           ; $5c26: $3f
    or b                                          ; $5c27: $b0
    or h                                          ; $5c28: $b4
    cp a                                          ; $5c29: $bf
    or a                                          ; $5c2a: $b7
    or [hl]                                       ; $5c2b: $b6
    cp a                                          ; $5c2c: $bf
    or l                                          ; $5c2d: $b5
    or c                                          ; $5c2e: $b1
    ccf                                           ; $5c2f: $3f
    cp h                                          ; $5c30: $bc
    ccf                                           ; $5c31: $3f
    ccf                                           ; $5c32: $3f
    ccf                                           ; $5c33: $3f
    ccf                                           ; $5c34: $3f
    or b                                          ; $5c35: $b0
    cp c                                          ; $5c36: $b9
    or h                                          ; $5c37: $b4
    cp a                                          ; $5c38: $bf
    cp a                                          ; $5c39: $bf
    cp h                                          ; $5c3a: $bc
    cp e                                          ; $5c3b: $bb
    cp a                                          ; $5c3c: $bf
    cp a                                          ; $5c3d: $bf
    or l                                          ; $5c3e: $b5
    or c                                          ; $5c3f: $b1
    or l                                          ; $5c40: $b5
    or c                                          ; $5c41: $b1
    ccf                                           ; $5c42: $3f
    ccf                                           ; $5c43: $3f
    ccf                                           ; $5c44: $3f
    cp e                                          ; $5c45: $bb
    cp a                                          ; $5c46: $bf
    cp a                                          ; $5c47: $bf
    cp a                                          ; $5c48: $bf
    or a                                          ; $5c49: $b7
    or e                                          ; $5c4a: $b3
    or d                                          ; $5c4b: $b2
    or [hl]                                       ; $5c4c: $b6
    cp a                                          ; $5c4d: $bf
    or a                                          ; $5c4e: $b7
    or e                                          ; $5c4f: $b3
    cp a                                          ; $5c50: $bf
    or l                                          ; $5c51: $b5
    or c                                          ; $5c52: $b1
    ccf                                           ; $5c53: $3f
    ccf                                           ; $5c54: $3f
    or d                                          ; $5c55: $b2
    or [hl]                                       ; $5c56: $b6
    cp a                                          ; $5c57: $bf
    cp a                                          ; $5c58: $bf
    or l                                          ; $5c59: $b5
    or c                                          ; $5c5a: $b1
    or b                                          ; $5c5b: $b0
    or h                                          ; $5c5c: $b4
    or a                                          ; $5c5d: $b7
    or e                                          ; $5c5e: $b3
    ccf                                           ; $5c5f: $3f
    cp a                                          ; $5c60: $bf
    or a                                          ; $5c61: $b7
    or e                                          ; $5c62: $b3
    ccf                                           ; $5c63: $3f
    ccf                                           ; $5c64: $3f
    ccf                                           ; $5c65: $3f
    cp e                                          ; $5c66: $bb
    cp a                                          ; $5c67: $bf
    cp a                                          ; $5c68: $bf
    cp a                                          ; $5c69: $bf
    or l                                          ; $5c6a: $b5
    or h                                          ; $5c6b: $b4
    or a                                          ; $5c6c: $b7
    or e                                          ; $5c6d: $b3
    ccf                                           ; $5c6e: $3f
    ccf                                           ; $5c6f: $3f
    cp a                                          ; $5c70: $bf
    cp h                                          ; $5c71: $bc
    ccf                                           ; $5c72: $3f
    ccf                                           ; $5c73: $3f
    ccf                                           ; $5c74: $3f
    ccf                                           ; $5c75: $3f
    or d                                          ; $5c76: $b2
    or [hl]                                       ; $5c77: $b6
    or a                                          ; $5c78: $b7
    cp d                                          ; $5c79: $ba
    or [hl]                                       ; $5c7a: $b6
    cp a                                          ; $5c7b: $bf
    or l                                          ; $5c7c: $b5
    or c                                          ; $5c7d: $b1
    ccf                                           ; $5c7e: $3f
    ccf                                           ; $5c7f: $3f
    cp a                                          ; $5c80: $bf
    cp h                                          ; $5c81: $bc
    ccf                                           ; $5c82: $3f
    ccf                                           ; $5c83: $3f
    ccf                                           ; $5c84: $3f
    ccf                                           ; $5c85: $3f
    ccf                                           ; $5c86: $3f
    or d                                          ; $5c87: $b2
    or e                                          ; $5c88: $b3
    ccf                                           ; $5c89: $3f
    or d                                          ; $5c8a: $b2
    or [hl]                                       ; $5c8b: $b6
    cp a                                          ; $5c8c: $bf
    cp h                                          ; $5c8d: $bc
    ccf                                           ; $5c8e: $3f
    ccf                                           ; $5c8f: $3f
    or a                                          ; $5c90: $b7
    or e                                          ; $5c91: $b3
    ccf                                           ; $5c92: $3f
    ccf                                           ; $5c93: $3f
    ccf                                           ; $5c94: $3f
    ccf                                           ; $5c95: $3f
    ccf                                           ; $5c96: $3f
    ccf                                           ; $5c97: $3f
    ccf                                           ; $5c98: $3f
    ccf                                           ; $5c99: $3f
    ccf                                           ; $5c9a: $3f
    cp e                                          ; $5c9b: $bb
    cp a                                          ; $5c9c: $bf
    or e                                          ; $5c9d: $b3
    ccf                                           ; $5c9e: $3f
    ccf                                           ; $5c9f: $3f
    or e                                          ; $5ca0: $b3
    ccf                                           ; $5ca1: $3f
    ccf                                           ; $5ca2: $3f
    ccf                                           ; $5ca3: $3f
    ccf                                           ; $5ca4: $3f
    ccf                                           ; $5ca5: $3f
    ccf                                           ; $5ca6: $3f
    ccf                                           ; $5ca7: $3f
    ccf                                           ; $5ca8: $3f
    ccf                                           ; $5ca9: $3f
    ccf                                           ; $5caa: $3f
    or d                                          ; $5cab: $b2
    or e                                          ; $5cac: $b3
    ccf                                           ; $5cad: $3f
    ccf                                           ; $5cae: $3f
    ccf                                           ; $5caf: $3f
    ccf                                           ; $5cb0: $3f
    ccf                                           ; $5cb1: $3f
    ccf                                           ; $5cb2: $3f
    ccf                                           ; $5cb3: $3f
    ccf                                           ; $5cb4: $3f
    ccf                                           ; $5cb5: $3f
    ccf                                           ; $5cb6: $3f
    ccf                                           ; $5cb7: $3f
    ccf                                           ; $5cb8: $3f
    ccf                                           ; $5cb9: $3f
    ccf                                           ; $5cba: $3f
    ccf                                           ; $5cbb: $3f
    ccf                                           ; $5cbc: $3f
    ccf                                           ; $5cbd: $3f
    ccf                                           ; $5cbe: $3f
    ccf                                           ; $5cbf: $3f
    ccf                                           ; $5cc0: $3f
    ccf                                           ; $5cc1: $3f
    ccf                                           ; $5cc2: $3f
    ccf                                           ; $5cc3: $3f
    ccf                                           ; $5cc4: $3f
    ccf                                           ; $5cc5: $3f
    ccf                                           ; $5cc6: $3f
    ccf                                           ; $5cc7: $3f
    ccf                                           ; $5cc8: $3f
    ccf                                           ; $5cc9: $3f
    ccf                                           ; $5cca: $3f
    ccf                                           ; $5ccb: $3f
    ccf                                           ; $5ccc: $3f
    ccf                                           ; $5ccd: $3f
    ccf                                           ; $5cce: $3f
    ccf                                           ; $5ccf: $3f
    ccf                                           ; $5cd0: $3f
    ccf                                           ; $5cd1: $3f
    ccf                                           ; $5cd2: $3f
    ccf                                           ; $5cd3: $3f
    ccf                                           ; $5cd4: $3f
    ccf                                           ; $5cd5: $3f
    or b                                          ; $5cd6: $b0
    or c                                          ; $5cd7: $b1
    ccf                                           ; $5cd8: $3f
    ccf                                           ; $5cd9: $3f
    ccf                                           ; $5cda: $3f
    ccf                                           ; $5cdb: $3f
    ccf                                           ; $5cdc: $3f
    ccf                                           ; $5cdd: $3f
    ccf                                           ; $5cde: $3f
    ccf                                           ; $5cdf: $3f
    ccf                                           ; $5ce0: $3f
    ccf                                           ; $5ce1: $3f
    ccf                                           ; $5ce2: $3f
    ccf                                           ; $5ce3: $3f
    ccf                                           ; $5ce4: $3f
    or b                                          ; $5ce5: $b0
    or h                                          ; $5ce6: $b4
    or l                                          ; $5ce7: $b5
    cp c                                          ; $5ce8: $b9
    or c                                          ; $5ce9: $b1
    ccf                                           ; $5cea: $3f
    ccf                                           ; $5ceb: $3f
    ccf                                           ; $5cec: $3f
    ccf                                           ; $5ced: $3f
    ccf                                           ; $5cee: $3f
    ccf                                           ; $5cef: $3f
    ccf                                           ; $5cf0: $3f
    ccf                                           ; $5cf1: $3f
    ccf                                           ; $5cf2: $3f
    or b                                          ; $5cf3: $b0
    cp c                                          ; $5cf4: $b9
    or h                                          ; $5cf5: $b4
    cp a                                          ; $5cf6: $bf
    cp a                                          ; $5cf7: $bf
    cp a                                          ; $5cf8: $bf
    or l                                          ; $5cf9: $b5
    cp c                                          ; $5cfa: $b9
    or c                                          ; $5cfb: $b1
    ccf                                           ; $5cfc: $3f
    ccf                                           ; $5cfd: $3f
    ccf                                           ; $5cfe: $3f
    ccf                                           ; $5cff: $3f
    or d                                          ; $5d00: $b2
    sub l                                         ; $5d01: $95
    or e                                          ; $5d02: $b3
    ccf                                           ; $5d03: $3f
    ccf                                           ; $5d04: $3f
    sub c                                         ; $5d05: $91
    ccf                                           ; $5d06: $3f
    ccf                                           ; $5d07: $3f
    ccf                                           ; $5d08: $3f
    ccf                                           ; $5d09: $3f
    ccf                                           ; $5d0a: $3f
    ccf                                           ; $5d0b: $3f
    ccf                                           ; $5d0c: $3f
    ccf                                           ; $5d0d: $3f
    ccf                                           ; $5d0e: $3f
    or b                                          ; $5d0f: $b0
    ccf                                           ; $5d10: $3f
    add hl, bc                                    ; $5d11: $09
    sub b                                         ; $5d12: $90
    sub b                                         ; $5d13: $90
    sub b                                         ; $5d14: $90
    add hl, bc                                    ; $5d15: $09
    ccf                                           ; $5d16: $3f
    or b                                          ; $5d17: $b0
    or c                                          ; $5d18: $b1
    ccf                                           ; $5d19: $3f
    ccf                                           ; $5d1a: $3f
    ccf                                           ; $5d1b: $3f
    ccf                                           ; $5d1c: $3f
    or b                                          ; $5d1d: $b0
    cp c                                          ; $5d1e: $b9
    or h                                          ; $5d1f: $b4
    ccf                                           ; $5d20: $3f
    ccf                                           ; $5d21: $3f
    ccf                                           ; $5d22: $3f
    ccf                                           ; $5d23: $3f
    ccf                                           ; $5d24: $3f
    ccf                                           ; $5d25: $3f
    or b                                          ; $5d26: $b0
    or h                                          ; $5d27: $b4
    or l                                          ; $5d28: $b5
    or c                                          ; $5d29: $b1
    ccf                                           ; $5d2a: $3f
    or b                                          ; $5d2b: $b0
    cp c                                          ; $5d2c: $b9
    or h                                          ; $5d2d: $b4
    cp a                                          ; $5d2e: $bf
    cp a                                          ; $5d2f: $bf
    ccf                                           ; $5d30: $3f
    ccf                                           ; $5d31: $3f
    ccf                                           ; $5d32: $3f
    ccf                                           ; $5d33: $3f
    ccf                                           ; $5d34: $3f
    ccf                                           ; $5d35: $3f
    or d                                          ; $5d36: $b2
    or [hl]                                       ; $5d37: $b6
    cp a                                          ; $5d38: $bf
    cp h                                          ; $5d39: $bc
    ccf                                           ; $5d3a: $3f
    cp e                                          ; $5d3b: $bb
    cp a                                          ; $5d3c: $bf
    or a                                          ; $5d3d: $b7
    or [hl]                                       ; $5d3e: $b6
    cp a                                          ; $5d3f: $bf
    ccf                                           ; $5d40: $3f
    xor b                                         ; $5d41: $a8
    pop bc                                        ; $5d42: $c1
    pop bc                                        ; $5d43: $c1
    pop bc                                        ; $5d44: $c1
    xor c                                         ; $5d45: $a9
    ccf                                           ; $5d46: $3f
    or d                                          ; $5d47: $b2
    cp d                                          ; $5d48: $ba
    or e                                          ; $5d49: $b3
    ccf                                           ; $5d4a: $3f
    or d                                          ; $5d4b: $b2
    cp d                                          ; $5d4c: $ba
    or e                                          ; $5d4d: $b3
    or d                                          ; $5d4e: $b2
    or [hl]                                       ; $5d4f: $b6
    xor b                                         ; $5d50: $a8
    sub $da                                       ; $5d51: $d6 $da
    ld sp, $d7da                                  ; $5d53: $31 $da $d7
    xor c                                         ; $5d56: $a9
    ccf                                           ; $5d57: $3f
    ccf                                           ; $5d58: $3f
    ccf                                           ; $5d59: $3f

jr_033_5d5a:
    ccf                                           ; $5d5a: $3f
    ccf                                           ; $5d5b: $3f
    ccf                                           ; $5d5c: $3f
    ccf                                           ; $5d5d: $3f
    ccf                                           ; $5d5e: $3f
    cp e                                          ; $5d5f: $bb
    and b                                         ; $5d60: $a0
    jp c, $dada                                   ; $5d61: $da $da $da

    jp c, $a1da                                   ; $5d64: $da $da $a1

    ccf                                           ; $5d67: $3f
    ccf                                           ; $5d68: $3f
    ccf                                           ; $5d69: $3f
    ccf                                           ; $5d6a: $3f
    ccf                                           ; $5d6b: $3f
    ccf                                           ; $5d6c: $3f
    ccf                                           ; $5d6d: $3f
    ccf                                           ; $5d6e: $3f
    cp e                                          ; $5d6f: $bb
    and b                                         ; $5d70: $a0
    jp c, $c3da                                   ; $5d71: $da $da $c3

    jp c, $a1da                                   ; $5d74: $da $da $a1

    ccf                                           ; $5d77: $3f
    ccf                                           ; $5d78: $3f
    ccf                                           ; $5d79: $3f
    ccf                                           ; $5d7a: $3f
    ccf                                           ; $5d7b: $3f
    ccf                                           ; $5d7c: $3f
    ccf                                           ; $5d7d: $3f
    ccf                                           ; $5d7e: $3f
    cp e                                          ; $5d7f: $bb
    and [hl]                                      ; $5d80: $a6
    jp c, $34c5                                   ; $5d81: $da $c5 $34

    call nz, $a7da                                ; $5d84: $c4 $da $a7
    ccf                                           ; $5d87: $3f
    ccf                                           ; $5d88: $3f
    ccf                                           ; $5d89: $3f
    ccf                                           ; $5d8a: $3f
    ccf                                           ; $5d8b: $3f
    ccf                                           ; $5d8c: $3f
    ccf                                           ; $5d8d: $3f
    or b                                          ; $5d8e: $b0
    or h                                          ; $5d8f: $b4
    jr jr_033_5d5a                                ; $5d90: $18 $c8

    dec a                                         ; $5d92: $3d
    dec a                                         ; $5d93: $3d
    dec a                                         ; $5d94: $3d
    ret                                           ; $5d95: $c9


    add hl, de                                    ; $5d96: $19
    ccf                                           ; $5d97: $3f
    ccf                                           ; $5d98: $3f
    ccf                                           ; $5d99: $3f
    ccf                                           ; $5d9a: $3f
    ccf                                           ; $5d9b: $3f
    ccf                                           ; $5d9c: $3f
    or b                                          ; $5d9d: $b0
    or h                                          ; $5d9e: $b4
    cp a                                          ; $5d9f: $bf
    ccf                                           ; $5da0: $3f
    jr jr_033_5dbd                                ; $5da1: $18 $1a

    ld a, [de]                                    ; $5da3: $1a
    ld a, [de]                                    ; $5da4: $1a
    add hl, de                                    ; $5da5: $19
    ccf                                           ; $5da6: $3f
    ccf                                           ; $5da7: $3f
    ccf                                           ; $5da8: $3f
    ccf                                           ; $5da9: $3f
    ccf                                           ; $5daa: $3f
    ccf                                           ; $5dab: $3f
    ccf                                           ; $5dac: $3f
    cp e                                          ; $5dad: $bb
    cp a                                          ; $5dae: $bf
    cp a                                          ; $5daf: $bf
    ccf                                           ; $5db0: $3f
    ccf                                           ; $5db1: $3f
    ccf                                           ; $5db2: $3f
    ccf                                           ; $5db3: $3f
    ccf                                           ; $5db4: $3f
    ccf                                           ; $5db5: $3f
    ccf                                           ; $5db6: $3f
    ccf                                           ; $5db7: $3f
    ccf                                           ; $5db8: $3f
    ccf                                           ; $5db9: $3f
    ccf                                           ; $5dba: $3f
    ccf                                           ; $5dbb: $3f
    ccf                                           ; $5dbc: $3f

jr_033_5dbd:
    cp e                                          ; $5dbd: $bb
    cp a                                          ; $5dbe: $bf
    cp a                                          ; $5dbf: $bf
    ccf                                           ; $5dc0: $3f
    ccf                                           ; $5dc1: $3f
    ccf                                           ; $5dc2: $3f
    ccf                                           ; $5dc3: $3f
    ccf                                           ; $5dc4: $3f
    ccf                                           ; $5dc5: $3f
    ccf                                           ; $5dc6: $3f
    ccf                                           ; $5dc7: $3f
    ccf                                           ; $5dc8: $3f
    ccf                                           ; $5dc9: $3f
    ccf                                           ; $5dca: $3f
    ccf                                           ; $5dcb: $3f
    ccf                                           ; $5dcc: $3f
    or d                                          ; $5dcd: $b2
    or [hl]                                       ; $5dce: $b6
    cp a                                          ; $5dcf: $bf
    ccf                                           ; $5dd0: $3f
    ccf                                           ; $5dd1: $3f
    ccf                                           ; $5dd2: $3f
    ccf                                           ; $5dd3: $3f
    ccf                                           ; $5dd4: $3f
    ccf                                           ; $5dd5: $3f
    ccf                                           ; $5dd6: $3f
    ccf                                           ; $5dd7: $3f
    ccf                                           ; $5dd8: $3f
    ccf                                           ; $5dd9: $3f
    ccf                                           ; $5dda: $3f
    ccf                                           ; $5ddb: $3f
    ccf                                           ; $5ddc: $3f
    ccf                                           ; $5ddd: $3f
    or d                                          ; $5dde: $b2
    or [hl]                                       ; $5ddf: $b6
    ccf                                           ; $5de0: $3f
    ccf                                           ; $5de1: $3f
    or b                                          ; $5de2: $b0
    or c                                          ; $5de3: $b1
    ccf                                           ; $5de4: $3f
    ccf                                           ; $5de5: $3f
    ccf                                           ; $5de6: $3f
    ccf                                           ; $5de7: $3f
    ccf                                           ; $5de8: $3f
    ccf                                           ; $5de9: $3f
    ccf                                           ; $5dea: $3f
    ccf                                           ; $5deb: $3f
    ccf                                           ; $5dec: $3f
    ccf                                           ; $5ded: $3f
    ccf                                           ; $5dee: $3f
    cp e                                          ; $5def: $bb
    ccf                                           ; $5df0: $3f
    ccf                                           ; $5df1: $3f
    or d                                          ; $5df2: $b2
    or e                                          ; $5df3: $b3
    ccf                                           ; $5df4: $3f
    ccf                                           ; $5df5: $3f
    or b                                          ; $5df6: $b0
    cp c                                          ; $5df7: $b9
    or c                                          ; $5df8: $b1
    ccf                                           ; $5df9: $3f
    ccf                                           ; $5dfa: $3f
    ccf                                           ; $5dfb: $3f
    ccf                                           ; $5dfc: $3f
    ccf                                           ; $5dfd: $3f
    ccf                                           ; $5dfe: $3f
    or d                                          ; $5dff: $b2
    ccf                                           ; $5e00: $3f
    ccf                                           ; $5e01: $3f
    or b                                          ; $5e02: $b0
    or h                                          ; $5e03: $b4
    cp a                                          ; $5e04: $bf
    or a                                          ; $5e05: $b7
    or [hl]                                       ; $5e06: $b6
    cp a                                          ; $5e07: $bf
    cp a                                          ; $5e08: $bf
    cp a                                          ; $5e09: $bf
    cp a                                          ; $5e0a: $bf
    cp h                                          ; $5e0b: $bc
    ccf                                           ; $5e0c: $3f
    ccf                                           ; $5e0d: $3f
    ccf                                           ; $5e0e: $3f
    ccf                                           ; $5e0f: $3f
    ccf                                           ; $5e10: $3f
    ccf                                           ; $5e11: $3f
    cp e                                          ; $5e12: $bb
    cp a                                          ; $5e13: $bf
    or a                                          ; $5e14: $b7
    or e                                          ; $5e15: $b3
    or d                                          ; $5e16: $b2
    or [hl]                                       ; $5e17: $b6
    cp a                                          ; $5e18: $bf
    cp a                                          ; $5e19: $bf
    or a                                          ; $5e1a: $b7
    or e                                          ; $5e1b: $b3
    ccf                                           ; $5e1c: $3f
    ccf                                           ; $5e1d: $3f
    ccf                                           ; $5e1e: $3f
    or b                                          ; $5e1f: $b0
    ccf                                           ; $5e20: $3f
    ccf                                           ; $5e21: $3f
    or d                                          ; $5e22: $b2
    or [hl]                                       ; $5e23: $b6
    or l                                          ; $5e24: $b5
    or c                                          ; $5e25: $b1
    or b                                          ; $5e26: $b0
    or h                                          ; $5e27: $b4
    cp a                                          ; $5e28: $bf
    cp a                                          ; $5e29: $bf
    cp h                                          ; $5e2a: $bc
    ccf                                           ; $5e2b: $3f
    ccf                                           ; $5e2c: $3f
    ccf                                           ; $5e2d: $3f
    or b                                          ; $5e2e: $b0
    or h                                          ; $5e2f: $b4
    ccf                                           ; $5e30: $3f
    ccf                                           ; $5e31: $3f
    ccf                                           ; $5e32: $3f
    cp e                                          ; $5e33: $bb
    cp a                                          ; $5e34: $bf
    or l                                          ; $5e35: $b5
    or h                                          ; $5e36: $b4
    cp a                                          ; $5e37: $bf
    cp a                                          ; $5e38: $bf
    or a                                          ; $5e39: $b7
    or e                                          ; $5e3a: $b3
    ccf                                           ; $5e3b: $3f
    ccf                                           ; $5e3c: $3f
    ccf                                           ; $5e3d: $3f
    or d                                          ; $5e3e: $b2
    or [hl]                                       ; $5e3f: $b6
    ccf                                           ; $5e40: $3f
    ccf                                           ; $5e41: $3f
    ccf                                           ; $5e42: $3f
    or d                                          ; $5e43: $b2
    or [hl]                                       ; $5e44: $b6
    cp a                                          ; $5e45: $bf
    cp a                                          ; $5e46: $bf
    or a                                          ; $5e47: $b7
    cp d                                          ; $5e48: $ba
    or e                                          ; $5e49: $b3
    ccf                                           ; $5e4a: $3f
    ccf                                           ; $5e4b: $3f
    ccf                                           ; $5e4c: $3f
    ccf                                           ; $5e4d: $3f
    ccf                                           ; $5e4e: $3f
    or d                                          ; $5e4f: $b2
    ccf                                           ; $5e50: $3f
    ccf                                           ; $5e51: $3f
    ccf                                           ; $5e52: $3f
    ccf                                           ; $5e53: $3f
    cp e                                          ; $5e54: $bb
    cp a                                          ; $5e55: $bf
    or a                                          ; $5e56: $b7
    or e                                          ; $5e57: $b3
    ccf                                           ; $5e58: $3f
    ccf                                           ; $5e59: $3f
    ccf                                           ; $5e5a: $3f
    ccf                                           ; $5e5b: $3f
    ccf                                           ; $5e5c: $3f
    ccf                                           ; $5e5d: $3f
    ccf                                           ; $5e5e: $3f
    ccf                                           ; $5e5f: $3f
    ccf                                           ; $5e60: $3f
    ccf                                           ; $5e61: $3f
    ccf                                           ; $5e62: $3f
    or b                                          ; $5e63: $b0
    or h                                          ; $5e64: $b4
    cp a                                          ; $5e65: $bf
    cp h                                          ; $5e66: $bc
    ccf                                           ; $5e67: $3f
    ccf                                           ; $5e68: $3f
    ccf                                           ; $5e69: $3f
    or b                                          ; $5e6a: $b0
    or c                                          ; $5e6b: $b1
    ccf                                           ; $5e6c: $3f
    ccf                                           ; $5e6d: $3f
    ccf                                           ; $5e6e: $3f
    ccf                                           ; $5e6f: $3f
    ccf                                           ; $5e70: $3f
    ccf                                           ; $5e71: $3f
    ccf                                           ; $5e72: $3f
    cp e                                          ; $5e73: $bb
    cp a                                          ; $5e74: $bf
    or a                                          ; $5e75: $b7
    or e                                          ; $5e76: $b3
    ccf                                           ; $5e77: $3f
    ccf                                           ; $5e78: $3f
    or b                                          ; $5e79: $b0
    or h                                          ; $5e7a: $b4
    or l                                          ; $5e7b: $b5
    or c                                          ; $5e7c: $b1
    ccf                                           ; $5e7d: $3f
    ccf                                           ; $5e7e: $3f
    or b                                          ; $5e7f: $b0
    ccf                                           ; $5e80: $3f
    ccf                                           ; $5e81: $3f
    ccf                                           ; $5e82: $3f
    or d                                          ; $5e83: $b2
    cp d                                          ; $5e84: $ba
    or e                                          ; $5e85: $b3
    ccf                                           ; $5e86: $3f
    ccf                                           ; $5e87: $3f
    ccf                                           ; $5e88: $3f
    or d                                          ; $5e89: $b2
    cp d                                          ; $5e8a: $ba
    or [hl]                                       ; $5e8b: $b6
    cp h                                          ; $5e8c: $bc
    ccf                                           ; $5e8d: $3f
    ccf                                           ; $5e8e: $3f
    cp e                                          ; $5e8f: $bb
    ccf                                           ; $5e90: $3f
    ccf                                           ; $5e91: $3f
    ccf                                           ; $5e92: $3f
    ccf                                           ; $5e93: $3f
    ccf                                           ; $5e94: $3f
    ccf                                           ; $5e95: $3f
    ccf                                           ; $5e96: $3f
    ccf                                           ; $5e97: $3f
    ccf                                           ; $5e98: $3f
    ccf                                           ; $5e99: $3f
    ccf                                           ; $5e9a: $3f
    or d                                          ; $5e9b: $b2
    or e                                          ; $5e9c: $b3
    ccf                                           ; $5e9d: $3f
    or b                                          ; $5e9e: $b0
    or h                                          ; $5e9f: $b4
    ccf                                           ; $5ea0: $3f
    ccf                                           ; $5ea1: $3f
    ccf                                           ; $5ea2: $3f
    ccf                                           ; $5ea3: $3f
    ccf                                           ; $5ea4: $3f
    or b                                          ; $5ea5: $b0
    or c                                          ; $5ea6: $b1
    ccf                                           ; $5ea7: $3f
    ccf                                           ; $5ea8: $3f
    ccf                                           ; $5ea9: $3f
    ccf                                           ; $5eaa: $3f
    ccf                                           ; $5eab: $3f
    ccf                                           ; $5eac: $3f
    or b                                          ; $5ead: $b0
    or h                                          ; $5eae: $b4
    cp a                                          ; $5eaf: $bf
    ccf                                           ; $5eb0: $3f
    ccf                                           ; $5eb1: $3f
    ccf                                           ; $5eb2: $3f
    ccf                                           ; $5eb3: $3f
    ccf                                           ; $5eb4: $3f
    cp e                                          ; $5eb5: $bb
    cp h                                          ; $5eb6: $bc
    ccf                                           ; $5eb7: $3f
    ccf                                           ; $5eb8: $3f
    ccf                                           ; $5eb9: $3f
    ccf                                           ; $5eba: $3f
    ccf                                           ; $5ebb: $3f
    ccf                                           ; $5ebc: $3f
    or d                                          ; $5ebd: $b2
    or [hl]                                       ; $5ebe: $b6
    cp a                                          ; $5ebf: $bf
    ccf                                           ; $5ec0: $3f
    ccf                                           ; $5ec1: $3f
    ccf                                           ; $5ec2: $3f
    ccf                                           ; $5ec3: $3f
    or b                                          ; $5ec4: $b0
    or h                                          ; $5ec5: $b4
    or l                                          ; $5ec6: $b5
    or c                                          ; $5ec7: $b1
    ccf                                           ; $5ec8: $3f
    ccf                                           ; $5ec9: $3f
    ccf                                           ; $5eca: $3f
    ccf                                           ; $5ecb: $3f
    ccf                                           ; $5ecc: $3f
    ccf                                           ; $5ecd: $3f
    cp e                                          ; $5ece: $bb
    cp a                                          ; $5ecf: $bf
    ccf                                           ; $5ed0: $3f
    ccf                                           ; $5ed1: $3f
    ccf                                           ; $5ed2: $3f
    or b                                          ; $5ed3: $b0
    or h                                          ; $5ed4: $b4
    cp a                                          ; $5ed5: $bf
    or a                                          ; $5ed6: $b7
    or e                                          ; $5ed7: $b3
    ccf                                           ; $5ed8: $3f
    ccf                                           ; $5ed9: $3f
    ccf                                           ; $5eda: $3f
    ccf                                           ; $5edb: $3f
    ccf                                           ; $5edc: $3f
    ccf                                           ; $5edd: $3f
    or d                                          ; $5ede: $b2
    or [hl]                                       ; $5edf: $b6
    ccf                                           ; $5ee0: $3f
    ccf                                           ; $5ee1: $3f
    ccf                                           ; $5ee2: $3f
    cp e                                          ; $5ee3: $bb
    cp a                                          ; $5ee4: $bf
    or a                                          ; $5ee5: $b7
    or e                                          ; $5ee6: $b3
    ccf                                           ; $5ee7: $3f
    ccf                                           ; $5ee8: $3f
    ccf                                           ; $5ee9: $3f
    ccf                                           ; $5eea: $3f
    ccf                                           ; $5eeb: $3f
    ccf                                           ; $5eec: $3f
    ccf                                           ; $5eed: $3f
    ccf                                           ; $5eee: $3f
    cp e                                          ; $5eef: $bb
    ccf                                           ; $5ef0: $3f
    ccf                                           ; $5ef1: $3f
    ccf                                           ; $5ef2: $3f
    or d                                          ; $5ef3: $b2
    cp d                                          ; $5ef4: $ba
    or e                                          ; $5ef5: $b3
    ccf                                           ; $5ef6: $3f
    ccf                                           ; $5ef7: $3f
    ccf                                           ; $5ef8: $3f
    ccf                                           ; $5ef9: $3f
    ccf                                           ; $5efa: $3f
    ccf                                           ; $5efb: $3f
    ccf                                           ; $5efc: $3f
    ccf                                           ; $5efd: $3f
    ccf                                           ; $5efe: $3f
    cp e                                          ; $5eff: $bb
    or b                                          ; $5f00: $b0
    or c                                          ; $5f01: $b1
    ccf                                           ; $5f02: $3f
    ccf                                           ; $5f03: $3f
    ccf                                           ; $5f04: $3f
    ccf                                           ; $5f05: $3f
    or d                                          ; $5f06: $b2
    or [hl]                                       ; $5f07: $b6
    or l                                          ; $5f08: $b5
    cp c                                          ; $5f09: $b9
    or c                                          ; $5f0a: $b1
    ccf                                           ; $5f0b: $3f
    ccf                                           ; $5f0c: $3f
    ccf                                           ; $5f0d: $3f
    ccf                                           ; $5f0e: $3f
    ccf                                           ; $5f0f: $3f
    or h                                          ; $5f10: $b4
    cp h                                          ; $5f11: $bc
    ccf                                           ; $5f12: $3f
    ccf                                           ; $5f13: $3f
    ccf                                           ; $5f14: $3f
    ccf                                           ; $5f15: $3f
    ccf                                           ; $5f16: $3f
    or d                                          ; $5f17: $b2
    or [hl]                                       ; $5f18: $b6
    cp a                                          ; $5f19: $bf
    or l                                          ; $5f1a: $b5
    cp c                                          ; $5f1b: $b9
    or c                                          ; $5f1c: $b1
    ccf                                           ; $5f1d: $3f
    ccf                                           ; $5f1e: $3f
    ccf                                           ; $5f1f: $3f
    or a                                          ; $5f20: $b7
    or e                                          ; $5f21: $b3
    ccf                                           ; $5f22: $3f
    ccf                                           ; $5f23: $3f
    ccf                                           ; $5f24: $3f
    ccf                                           ; $5f25: $3f
    ccf                                           ; $5f26: $3f
    ccf                                           ; $5f27: $3f
    cp e                                          ; $5f28: $bb
    cp a                                          ; $5f29: $bf
    cp a                                          ; $5f2a: $bf
    cp a                                          ; $5f2b: $bf
    cp h                                          ; $5f2c: $bc
    ccf                                           ; $5f2d: $3f
    ccf                                           ; $5f2e: $3f
    ccf                                           ; $5f2f: $3f
    cp h                                          ; $5f30: $bc
    ccf                                           ; $5f31: $3f
    ccf                                           ; $5f32: $3f
    ccf                                           ; $5f33: $3f
    ccf                                           ; $5f34: $3f
    ccf                                           ; $5f35: $3f
    ccf                                           ; $5f36: $3f
    ccf                                           ; $5f37: $3f
    cp e                                          ; $5f38: $bb
    cp a                                          ; $5f39: $bf
    cp a                                          ; $5f3a: $bf
    cp a                                          ; $5f3b: $bf
    or l                                          ; $5f3c: $b5
    or c                                          ; $5f3d: $b1
    ccf                                           ; $5f3e: $3f
    or b                                          ; $5f3f: $b0
    or e                                          ; $5f40: $b3
    ccf                                           ; $5f41: $3f
    ccf                                           ; $5f42: $3f
    ccf                                           ; $5f43: $3f
    ccf                                           ; $5f44: $3f
    ccf                                           ; $5f45: $3f
    ccf                                           ; $5f46: $3f
    ccf                                           ; $5f47: $3f
    or d                                          ; $5f48: $b2
    or [hl]                                       ; $5f49: $b6
    cp a                                          ; $5f4a: $bf
    cp a                                          ; $5f4b: $bf
    cp a                                          ; $5f4c: $bf
    or l                                          ; $5f4d: $b5
    cp c                                          ; $5f4e: $b9
    or h                                          ; $5f4f: $b4
    ccf                                           ; $5f50: $3f
    ccf                                           ; $5f51: $3f
    ccf                                           ; $5f52: $3f
    ccf                                           ; $5f53: $3f
    ccf                                           ; $5f54: $3f
    ccf                                           ; $5f55: $3f
    ccf                                           ; $5f56: $3f
    ccf                                           ; $5f57: $3f
    ccf                                           ; $5f58: $3f
    or d                                          ; $5f59: $b2
    cp d                                          ; $5f5a: $ba
    or [hl]                                       ; $5f5b: $b6
    cp a                                          ; $5f5c: $bf
    cp a                                          ; $5f5d: $bf
    cp a                                          ; $5f5e: $bf
    cp a                                          ; $5f5f: $bf
    or b                                          ; $5f60: $b0
    or c                                          ; $5f61: $b1
    ccf                                           ; $5f62: $3f
    ccf                                           ; $5f63: $3f
    ccf                                           ; $5f64: $3f
    ccf                                           ; $5f65: $3f
    ccf                                           ; $5f66: $3f
    ccf                                           ; $5f67: $3f
    ccf                                           ; $5f68: $3f
    ccf                                           ; $5f69: $3f
    ccf                                           ; $5f6a: $3f
    or d                                          ; $5f6b: $b2
    or [hl]                                       ; $5f6c: $b6
    cp a                                          ; $5f6d: $bf
    cp a                                          ; $5f6e: $bf
    cp a                                          ; $5f6f: $bf
    or h                                          ; $5f70: $b4
    cp h                                          ; $5f71: $bc
    ccf                                           ; $5f72: $3f
    ccf                                           ; $5f73: $3f
    ccf                                           ; $5f74: $3f
    or b                                          ; $5f75: $b0
    cp c                                          ; $5f76: $b9
    or c                                          ; $5f77: $b1
    ccf                                           ; $5f78: $3f
    ccf                                           ; $5f79: $3f
    ccf                                           ; $5f7a: $3f
    ccf                                           ; $5f7b: $3f
    cp e                                          ; $5f7c: $bb
    cp a                                          ; $5f7d: $bf
    cp a                                          ; $5f7e: $bf
    or a                                          ; $5f7f: $b7
    or a                                          ; $5f80: $b7
    or e                                          ; $5f81: $b3
    ccf                                           ; $5f82: $3f
    or b                                          ; $5f83: $b0
    cp c                                          ; $5f84: $b9
    or h                                          ; $5f85: $b4
    cp a                                          ; $5f86: $bf
    cp h                                          ; $5f87: $bc
    ccf                                           ; $5f88: $3f
    ccf                                           ; $5f89: $3f
    ccf                                           ; $5f8a: $3f
    ccf                                           ; $5f8b: $3f
    cp e                                          ; $5f8c: $bb
    cp a                                          ; $5f8d: $bf
    or a                                          ; $5f8e: $b7
    or e                                          ; $5f8f: $b3
    or l                                          ; $5f90: $b5
    or c                                          ; $5f91: $b1
    ccf                                           ; $5f92: $3f
    cp e                                          ; $5f93: $bb
    cp a                                          ; $5f94: $bf
    cp a                                          ; $5f95: $bf
    cp a                                          ; $5f96: $bf
    or l                                          ; $5f97: $b5
    or c                                          ; $5f98: $b1
    ccf                                           ; $5f99: $3f
    ccf                                           ; $5f9a: $3f
    ccf                                           ; $5f9b: $3f
    or d                                          ; $5f9c: $b2
    cp d                                          ; $5f9d: $ba
    or e                                          ; $5f9e: $b3
    ccf                                           ; $5f9f: $3f
    cp a                                          ; $5fa0: $bf
    cp h                                          ; $5fa1: $bc
    ccf                                           ; $5fa2: $3f
    or d                                          ; $5fa3: $b2
    or [hl]                                       ; $5fa4: $b6
    cp a                                          ; $5fa5: $bf
    cp a                                          ; $5fa6: $bf
    cp a                                          ; $5fa7: $bf
    cp h                                          ; $5fa8: $bc
    ccf                                           ; $5fa9: $3f
    ccf                                           ; $5faa: $3f
    ccf                                           ; $5fab: $3f
    ccf                                           ; $5fac: $3f
    ccf                                           ; $5fad: $3f
    ccf                                           ; $5fae: $3f
    ccf                                           ; $5faf: $3f
    or a                                          ; $5fb0: $b7
    or e                                          ; $5fb1: $b3
    ccf                                           ; $5fb2: $3f
    ccf                                           ; $5fb3: $3f
    cp e                                          ; $5fb4: $bb
    cp a                                          ; $5fb5: $bf
    cp a                                          ; $5fb6: $bf
    cp a                                          ; $5fb7: $bf
    or l                                          ; $5fb8: $b5
    or c                                          ; $5fb9: $b1
    ccf                                           ; $5fba: $3f
    ccf                                           ; $5fbb: $3f
    ccf                                           ; $5fbc: $3f
    ccf                                           ; $5fbd: $3f
    ccf                                           ; $5fbe: $3f
    ccf                                           ; $5fbf: $3f
    cp h                                          ; $5fc0: $bc
    ccf                                           ; $5fc1: $3f
    ccf                                           ; $5fc2: $3f
    or b                                          ; $5fc3: $b0
    or h                                          ; $5fc4: $b4
    cp a                                          ; $5fc5: $bf
    cp a                                          ; $5fc6: $bf
    or a                                          ; $5fc7: $b7
    cp d                                          ; $5fc8: $ba
    or e                                          ; $5fc9: $b3
    ccf                                           ; $5fca: $3f
    ccf                                           ; $5fcb: $3f
    ccf                                           ; $5fcc: $3f
    ccf                                           ; $5fcd: $3f
    ccf                                           ; $5fce: $3f
    ccf                                           ; $5fcf: $3f
    or l                                          ; $5fd0: $b5
    cp c                                          ; $5fd1: $b9
    cp c                                          ; $5fd2: $b9
    or h                                          ; $5fd3: $b4
    cp a                                          ; $5fd4: $bf
    or a                                          ; $5fd5: $b7
    cp d                                          ; $5fd6: $ba
    or e                                          ; $5fd7: $b3
    ccf                                           ; $5fd8: $3f
    ccf                                           ; $5fd9: $3f
    ccf                                           ; $5fda: $3f
    ccf                                           ; $5fdb: $3f
    ccf                                           ; $5fdc: $3f
    ccf                                           ; $5fdd: $3f
    ccf                                           ; $5fde: $3f
    ccf                                           ; $5fdf: $3f
    cp a                                          ; $5fe0: $bf
    cp a                                          ; $5fe1: $bf
    or a                                          ; $5fe2: $b7
    or [hl]                                       ; $5fe3: $b6
    cp a                                          ; $5fe4: $bf
    cp h                                          ; $5fe5: $bc
    ccf                                           ; $5fe6: $3f
    ccf                                           ; $5fe7: $3f
    ccf                                           ; $5fe8: $3f
    ccf                                           ; $5fe9: $3f
    ccf                                           ; $5fea: $3f
    ccf                                           ; $5feb: $3f
    ccf                                           ; $5fec: $3f
    ccf                                           ; $5fed: $3f
    ccf                                           ; $5fee: $3f
    ccf                                           ; $5fef: $3f
    or a                                          ; $5ff0: $b7
    cp d                                          ; $5ff1: $ba
    or e                                          ; $5ff2: $b3
    cp e                                          ; $5ff3: $bb
    cp a                                          ; $5ff4: $bf
    cp a                                          ; $5ff5: $bf
    or c                                          ; $5ff6: $b1
    ccf                                           ; $5ff7: $3f
    ccf                                           ; $5ff8: $3f
    ccf                                           ; $5ff9: $3f
    ccf                                           ; $5ffa: $3f
    ccf                                           ; $5ffb: $3f
    ccf                                           ; $5ffc: $3f
    ccf                                           ; $5ffd: $3f
    ccf                                           ; $5ffe: $3f
    ccf                                           ; $5fff: $3f
    ccf                                           ; $6000: $3f
    ccf                                           ; $6001: $3f
    or [hl]                                       ; $6002: $b6
    cp h                                          ; $6003: $bc
    or a                                          ; $6004: $b7
    cp b                                          ; $6005: $b8
    or h                                          ; $6006: $b4
    or l                                          ; $6007: $b5
    cp h                                          ; $6008: $bc
    or a                                          ; $6009: $b7
    cp l                                          ; $600a: $bd
    jp hl                                         ; $600b: $e9


    ccf                                           ; $600c: $3f
    ccf                                           ; $600d: $3f
    cp b                                          ; $600e: $b8
    cp c                                          ; $600f: $b9
    ccf                                           ; $6010: $3f
    ccf                                           ; $6011: $3f
    cp d                                          ; $6012: $ba
    or d                                          ; $6013: $b2
    or e                                          ; $6014: $b3
    or l                                          ; $6015: $b5
    or b                                          ; $6016: $b0
    or d                                          ; $6017: $b2
    cp h                                          ; $6018: $bc
    or e                                          ; $6019: $b3
    cp c                                          ; $601a: $b9
    ld [$3fbe], a                                 ; $601b: $ea $be $3f
    or [hl]                                       ; $601e: $b6
    or a                                          ; $601f: $b7
    ccf                                           ; $6020: $3f
    ccf                                           ; $6021: $3f
    ccf                                           ; $6022: $3f
    or [hl]                                       ; $6023: $b6
    cp h                                          ; $6024: $bc
    or b                                          ; $6025: $b0
    cp e                                          ; $6026: $bb
    cp d                                          ; $6027: $ba
    or d                                          ; $6028: $b2
    cp h                                          ; $6029: $bc
    or a                                          ; $602a: $b7
    ccf                                           ; $602b: $3f
    ccf                                           ; $602c: $3f
    cp b                                          ; $602d: $b8
    or l                                          ; $602e: $b5
    or a                                          ; $602f: $b7
    ccf                                           ; $6030: $3f
    cp b                                          ; $6031: $b8
    or h                                          ; $6032: $b4
    or l                                          ; $6033: $b5
    or b                                          ; $6034: $b0
    cp e                                          ; $6035: $bb
    ccf                                           ; $6036: $3f
    ccf                                           ; $6037: $3f
    or [hl]                                       ; $6038: $b6
    or b                                          ; $6039: $b0
    cp e                                          ; $603a: $bb
    ccf                                           ; $603b: $3f
    cp a                                          ; $603c: $bf
    or [hl]                                       ; $603d: $b6
    or b                                          ; $603e: $b0
    cp e                                          ; $603f: $bb
    cp b                                          ; $6040: $b8
    or l                                          ; $6041: $b5
    cp h                                          ; $6042: $bc
    cp h                                          ; $6043: $bc
    or a                                          ; $6044: $b7
    cp a                                          ; $6045: $bf
    ccf                                           ; $6046: $3f
    cp b                                          ; $6047: $b8
    or l                                          ; $6048: $b5
    or a                                          ; $6049: $b7
    ccf                                           ; $604a: $3f
    add sp, -$15                                  ; $604b: $e8 $eb
    or [hl]                                       ; $604d: $b6
    or a                                          ; $604e: $b7
    ccf                                           ; $604f: $3f
    cp d                                          ; $6050: $ba
    or d                                          ; $6051: $b2
    cp h                                          ; $6052: $bc
    cp h                                          ; $6053: $bc
    or a                                          ; $6054: $b7
    call nc, $b5b8                                ; $6055: $d4 $b8 $b5
    cp h                                          ; $6058: $bc
    or e                                          ; $6059: $b3
    cp c                                          ; $605a: $b9
    call nc, $ba3f                                ; $605b: $d4 $3f $ba
    cp e                                          ; $605e: $bb
    ccf                                           ; $605f: $3f
    ccf                                           ; $6060: $3f
    cp d                                          ; $6061: $ba
    or c                                          ; $6062: $b1
    or d                                          ; $6063: $b2
    or e                                          ; $6064: $b3
    cp c                                          ; $6065: $b9
    or [hl]                                       ; $6066: $b6
    or b                                          ; $6067: $b0
    or c                                          ; $6068: $b1
    or d                                          ; $6069: $b2
    or e                                          ; $606a: $b3
    cp c                                          ; $606b: $b9
    ccf                                           ; $606c: $3f
    ccf                                           ; $606d: $3f
    ccf                                           ; $606e: $3f
    ccf                                           ; $606f: $3f
    cp l                                          ; $6070: $bd
    jp hl                                         ; $6071: $e9


    ccf                                           ; $6072: $3f
    or [hl]                                       ; $6073: $b6
    cp h                                          ; $6074: $bc
    or e                                          ; $6075: $b3
    or l                                          ; $6076: $b5
    or a                                          ; $6077: $b7
    ccf                                           ; $6078: $3f
    or [hl]                                       ; $6079: $b6
    cp h                                          ; $607a: $bc
    or a                                          ; $607b: $b7
    cp l                                          ; $607c: $bd
    cp [hl]                                       ; $607d: $be
    ccf                                           ; $607e: $3f
    add sp, $3f                                   ; $607f: $e8 $3f
    ld [$b6e9], a                                 ; $6081: $ea $e9 $b6
    or b                                          ; $6084: $b0
    or c                                          ; $6085: $b1
    or c                                          ; $6086: $b1
    cp e                                          ; $6087: $bb
    cp a                                          ; $6088: $bf
    cp d                                          ; $6089: $ba
    or d                                          ; $608a: $b2
    or e                                          ; $608b: $b3
    or h                                          ; $608c: $b4
    cp c                                          ; $608d: $b9
    ccf                                           ; $608e: $3f
    call nc, $3f3f                                ; $608f: $d4 $3f $3f
    call nc, $b7b6                                ; $6092: $d4 $b6 $b7
    ccf                                           ; $6095: $3f
    ccf                                           ; $6096: $3f
    cp l                                          ; $6097: $bd
    db $eb                                        ; $6098: $eb
    ccf                                           ; $6099: $3f
    cp d                                          ; $609a: $ba
    or d                                          ; $609b: $b2
    cp h                                          ; $609c: $bc
    or e                                          ; $609d: $b3
    cp c                                          ; $609e: $b9
    cp b                                          ; $609f: $b8
    ccf                                           ; $60a0: $3f
    ccf                                           ; $60a1: $3f
    ccf                                           ; $60a2: $3f
    cp d                                          ; $60a3: $ba
    cp e                                          ; $60a4: $bb
    ccf                                           ; $60a5: $3f
    ccf                                           ; $60a6: $3f
    ccf                                           ; $60a7: $3f
    ccf                                           ; $60a8: $3f
    cp l                                          ; $60a9: $bd
    cp [hl]                                       ; $60aa: $be
    cp d                                          ; $60ab: $ba
    or c                                          ; $60ac: $b1
    or c                                          ; $60ad: $b1
    cp e                                          ; $60ae: $bb
    cp d                                          ; $60af: $ba
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ccf                                           ; $60b4: $3f
    add b                                         ; $60b5: $80
    add c                                         ; $60b6: $81
    add c                                         ; $60b7: $81
    add c                                         ; $60b8: $81
    add c                                         ; $60b9: $81
    add c                                         ; $60ba: $81
    add c                                         ; $60bb: $81
    add c                                         ; $60bc: $81
    add c                                         ; $60bd: $81
    add c                                         ; $60be: $81
    add c                                         ; $60bf: $81
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    ccf                                           ; $60c4: $3f
    add e                                         ; $60c5: $83
    ld a, [bc]                                    ; $60c6: $0a
    ld a, [bc]                                    ; $60c7: $0a
    ld a, [bc]                                    ; $60c8: $0a
    ld a, [bc]                                    ; $60c9: $0a
    ld a, [bc]                                    ; $60ca: $0a
    ld a, [bc]                                    ; $60cb: $0a
    ld a, [bc]                                    ; $60cc: $0a
    ld a, [bc]                                    ; $60cd: $0a
    ld a, [bc]                                    ; $60ce: $0a
    ld a, [bc]                                    ; $60cf: $0a
    or e                                          ; $60d0: $b3
    cp c                                          ; $60d1: $b9
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    ccf                                           ; $60d4: $3f
    add e                                         ; $60d5: $83
    ld a, [bc]                                    ; $60d6: $0a
    adc [hl]                                      ; $60d7: $8e
    adc [hl]                                      ; $60d8: $8e
    adc [hl]                                      ; $60d9: $8e
    adc [hl]                                      ; $60da: $8e
    adc [hl]                                      ; $60db: $8e
    adc [hl]                                      ; $60dc: $8e
    adc [hl]                                      ; $60dd: $8e
    adc [hl]                                      ; $60de: $8e
    adc [hl]                                      ; $60df: $8e
    cp h                                          ; $60e0: $bc
    or e                                          ; $60e1: $b3
    or h                                          ; $60e2: $b4
    cp c                                          ; $60e3: $b9
    ccf                                           ; $60e4: $3f
    add e                                         ; $60e5: $83
    ld a, [bc]                                    ; $60e6: $0a
    adc [hl]                                      ; $60e7: $8e
    ld l, h                                       ; $60e8: $6c
    ld l, l                                       ; $60e9: $6d
    ld l, l                                       ; $60ea: $6d
    ld l, l                                       ; $60eb: $6d
    ld l, l                                       ; $60ec: $6d
    ld l, l                                       ; $60ed: $6d
    ld l, l                                       ; $60ee: $6d
    ld l, l                                       ; $60ef: $6d
    or c                                          ; $60f0: $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    cp c                                          ; $60f4: $b9
    add e                                         ; $60f5: $83
    ld a, [bc]                                    ; $60f6: $0a
    adc [hl]                                      ; $60f7: $8e
    ld [hl], d                                    ; $60f8: $72
    ld a, [bc]                                    ; $60f9: $0a
    ld a, [bc]                                    ; $60fa: $0a
    ld a, [bc]                                    ; $60fb: $0a
    ld e, a                                       ; $60fc: $5f
    ld e, a                                       ; $60fd: $5f
    ld e, a                                       ; $60fe: $5f
    ld e, a                                       ; $60ff: $5f
    ccf                                           ; $6100: $3f
    or [hl]                                       ; $6101: $b6
    cp h                                          ; $6102: $bc
    or e                                          ; $6103: $b3
    or l                                          ; $6104: $b5
    cp h                                          ; $6105: $bc
    or a                                          ; $6106: $b7
    ccf                                           ; $6107: $3f
    ccf                                           ; $6108: $3f
    ccf                                           ; $6109: $3f
    ccf                                           ; $610a: $3f
    ccf                                           ; $610b: $3f
    ccf                                           ; $610c: $3f
    ccf                                           ; $610d: $3f
    cp a                                          ; $610e: $bf
    ccf                                           ; $610f: $3f
    cp a                                          ; $6110: $bf
    cp d                                          ; $6111: $ba
    or d                                          ; $6112: $b2
    cp h                                          ; $6113: $bc
    cp h                                          ; $6114: $bc
    or b                                          ; $6115: $b0
    cp e                                          ; $6116: $bb
    cp a                                          ; $6117: $bf
    ccf                                           ; $6118: $3f
    ccf                                           ; $6119: $3f
    ccf                                           ; $611a: $3f
    ccf                                           ; $611b: $3f
    ccf                                           ; $611c: $3f
    add sp, -$15                                  ; $611d: $e8 $eb
    ccf                                           ; $611f: $3f
    call nc, $b5b8                                ; $6120: $d4 $b8 $b5
    cp h                                          ; $6123: $bc
    or b                                          ; $6124: $b0
    cp e                                          ; $6125: $bb
    add sp, -$15                                  ; $6126: $e8 $eb
    ccf                                           ; $6128: $3f
    ccf                                           ; $6129: $3f
    ccf                                           ; $612a: $3f
    ccf                                           ; $612b: $3f
    ccf                                           ; $612c: $3f
    call nc, $b4b8                                ; $612d: $d4 $b8 $b4
    ccf                                           ; $6130: $3f
    or [hl]                                       ; $6131: $b6
    cp h                                          ; $6132: $bc
    cp h                                          ; $6133: $bc
    or a                                          ; $6134: $b7
    ccf                                           ; $6135: $3f
    call nc, $3f3f                                ; $6136: $d4 $3f $3f
    ccf                                           ; $6139: $3f
    cp a                                          ; $613a: $bf
    ccf                                           ; $613b: $3f
    ccf                                           ; $613c: $3f
    cp b                                          ; $613d: $b8
    or l                                          ; $613e: $b5
    cp h                                          ; $613f: $bc
    ccf                                           ; $6140: $3f
    cp d                                          ; $6141: $ba
    or d                                          ; $6142: $b2
    cp h                                          ; $6143: $bc
    or e                                          ; $6144: $b3
    cp c                                          ; $6145: $b9
    ccf                                           ; $6146: $3f
    ccf                                           ; $6147: $3f
    cp b                                          ; $6148: $b8
    cp c                                          ; $6149: $b9
    ld [$3fbe], a                                 ; $614a: $ea $be $3f
    or [hl]                                       ; $614d: $b6
    cp h                                          ; $614e: $bc
    cp h                                          ; $614f: $bc
    ccf                                           ; $6150: $3f
    ccf                                           ; $6151: $3f
    cp d                                          ; $6152: $ba
    or c                                          ; $6153: $b1
    or d                                          ; $6154: $b2
    or e                                          ; $6155: $b3
    or h                                          ; $6156: $b4
    or h                                          ; $6157: $b4
    or l                                          ; $6158: $b5
    or e                                          ; $6159: $b3
    cp c                                          ; $615a: $b9
    cp b                                          ; $615b: $b8
    or h                                          ; $615c: $b4
    or l                                          ; $615d: $b5
    cp h                                          ; $615e: $bc
    or b                                          ; $615f: $b0
    ccf                                           ; $6160: $3f
    ccf                                           ; $6161: $3f
    ccf                                           ; $6162: $3f
    ccf                                           ; $6163: $3f
    or [hl]                                       ; $6164: $b6
    cp h                                          ; $6165: $bc
    cp h                                          ; $6166: $bc
    or b                                          ; $6167: $b0
    or c                                          ; $6168: $b1
    or d                                          ; $6169: $b2
    or e                                          ; $616a: $b3
    or l                                          ; $616b: $b5
    cp h                                          ; $616c: $bc
    cp h                                          ; $616d: $bc
    or b                                          ; $616e: $b0
    cp e                                          ; $616f: $bb
    cp [hl]                                       ; $6170: $be
    ccf                                           ; $6171: $3f
    cp b                                          ; $6172: $b8
    or h                                          ; $6173: $b4
    or l                                          ; $6174: $b5
    or b                                          ; $6175: $b0
    or c                                          ; $6176: $b1
    cp e                                          ; $6177: $bb
    ccf                                           ; $6178: $3f
    cp d                                          ; $6179: $ba
    or d                                          ; $617a: $b2
    cp h                                          ; $617b: $bc
    or b                                          ; $617c: $b0
    or c                                          ; $617d: $b1
    cp e                                          ; $617e: $bb
    ccf                                           ; $617f: $3f
    cp b                                          ; $6180: $b8
    or h                                          ; $6181: $b4
    or l                                          ; $6182: $b5
    or b                                          ; $6183: $b0
    or c                                          ; $6184: $b1
    cp e                                          ; $6185: $bb
    add sp, -$42                                  ; $6186: $e8 $be
    ccf                                           ; $6188: $3f
    cp b                                          ; $6189: $b8
    or l                                          ; $618a: $b5
    cp h                                          ; $618b: $bc
    or a                                          ; $618c: $b7
    cp l                                          ; $618d: $bd
    cp [hl]                                       ; $618e: $be
    ccf                                           ; $618f: $3f
    or l                                          ; $6190: $b5
    cp h                                          ; $6191: $bc
    or b                                          ; $6192: $b0
    cp e                                          ; $6193: $bb
    ccf                                           ; $6194: $3f
    add sp, -$15                                  ; $6195: $e8 $eb
    ccf                                           ; $6197: $3f
    ccf                                           ; $6198: $3f
    cp d                                          ; $6199: $ba
    or d                                          ; $619a: $b2
    cp h                                          ; $619b: $bc
    or e                                          ; $619c: $b3
    or h                                          ; $619d: $b4
    cp c                                          ; $619e: $b9
    ccf                                           ; $619f: $3f
    or c                                          ; $61a0: $b1
    or c                                          ; $61a1: $b1
    cp e                                          ; $61a2: $bb
    ccf                                           ; $61a3: $3f
    cp l                                          ; $61a4: $bd
    db $eb                                        ; $61a5: $eb
    ccf                                           ; $61a6: $3f
    ccf                                           ; $61a7: $3f
    ccf                                           ; $61a8: $3f
    ccf                                           ; $61a9: $3f
    cp d                                          ; $61aa: $ba
    or c                                          ; $61ab: $b1
    or d                                          ; $61ac: $b2
    cp h                                          ; $61ad: $bc
    or e                                          ; $61ae: $b3
    or h                                          ; $61af: $b4
    add c                                         ; $61b0: $81
    add c                                         ; $61b1: $81
    add c                                         ; $61b2: $81
    add c                                         ; $61b3: $81
    add c                                         ; $61b4: $81
    add c                                         ; $61b5: $81
    add c                                         ; $61b6: $81
    add c                                         ; $61b7: $81
    add c                                         ; $61b8: $81
    add c                                         ; $61b9: $81
    add c                                         ; $61ba: $81
    add d                                         ; $61bb: $82
    cp d                                          ; $61bc: $ba
    or c                                          ; $61bd: $b1
    or d                                          ; $61be: $b2
    cp h                                          ; $61bf: $bc
    ld a, [bc]                                    ; $61c0: $0a
    ld a, [bc]                                    ; $61c1: $0a
    ld a, [bc]                                    ; $61c2: $0a
    ld a, [bc]                                    ; $61c3: $0a
    ld a, [bc]                                    ; $61c4: $0a
    ld a, [bc]                                    ; $61c5: $0a
    ld a, [bc]                                    ; $61c6: $0a
    ld a, [bc]                                    ; $61c7: $0a
    ld a, [bc]                                    ; $61c8: $0a
    ld a, [bc]                                    ; $61c9: $0a
    ld a, [bc]                                    ; $61ca: $0a
    add h                                         ; $61cb: $84
    ccf                                           ; $61cc: $3f
    ccf                                           ; $61cd: $3f
    cp d                                          ; $61ce: $ba
    or c                                          ; $61cf: $b1
    adc [hl]                                      ; $61d0: $8e
    adc [hl]                                      ; $61d1: $8e
    adc [hl]                                      ; $61d2: $8e
    adc [hl]                                      ; $61d3: $8e
    adc [hl]                                      ; $61d4: $8e
    adc [hl]                                      ; $61d5: $8e
    adc [hl]                                      ; $61d6: $8e
    adc [hl]                                      ; $61d7: $8e
    adc [hl]                                      ; $61d8: $8e
    adc [hl]                                      ; $61d9: $8e
    ld a, [bc]                                    ; $61da: $0a
    add h                                         ; $61db: $84
    add sp, -$42                                  ; $61dc: $e8 $be
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    ld l, l                                       ; $61e0: $6d
    ld l, l                                       ; $61e1: $6d
    ld l, l                                       ; $61e2: $6d
    ld l, l                                       ; $61e3: $6d
    ld l, l                                       ; $61e4: $6d
    ld l, l                                       ; $61e5: $6d
    ld l, l                                       ; $61e6: $6d
    ld l, l                                       ; $61e7: $6d
    ld l, [hl]                                    ; $61e8: $6e
    adc [hl]                                      ; $61e9: $8e
    ld a, [bc]                                    ; $61ea: $0a
    add h                                         ; $61eb: $84
    call nc, $3f3f                                ; $61ec: $d4 $3f $3f
    ccf                                           ; $61ef: $3f
    ld e, a                                       ; $61f0: $5f
    ld e, a                                       ; $61f1: $5f
    ld e, a                                       ; $61f2: $5f
    ld e, a                                       ; $61f3: $5f
    ld e, a                                       ; $61f4: $5f
    ld a, [bc]                                    ; $61f5: $0a
    ld a, [bc]                                    ; $61f6: $0a
    ld a, [bc]                                    ; $61f7: $0a
    ld [hl], e                                    ; $61f8: $73
    adc [hl]                                      ; $61f9: $8e
    ld a, [bc]                                    ; $61fa: $0a
    add h                                         ; $61fb: $84
    ccf                                           ; $61fc: $3f
    cp b                                          ; $61fd: $b8
    cp c                                          ; $61fe: $b9
    ccf                                           ; $61ff: $3f
    ccf                                           ; $6200: $3f
    cp d                                          ; $6201: $ba
    or d                                          ; $6202: $b2
    cp h                                          ; $6203: $bc
    or a                                          ; $6204: $b7
    add e                                         ; $6205: $83
    ld a, [bc]                                    ; $6206: $0a
    adc [hl]                                      ; $6207: $8e
    ld [hl], d                                    ; $6208: $72
    ld a, [bc]                                    ; $6209: $0a
    ld [hl-], a                                   ; $620a: $32
    ld a, [bc]                                    ; $620b: $0a
    ld e, a                                       ; $620c: $5f
    ld e, a                                       ; $620d: $5f
    ld l, b                                       ; $620e: $68
    ld [hl], b                                    ; $620f: $70
    ccf                                           ; $6210: $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    or d                                          ; $6213: $b2
    or a                                          ; $6214: $b7
    add e                                         ; $6215: $83
    ld a, [bc]                                    ; $6216: $0a
    adc [hl]                                      ; $6217: $8e
    ld [hl], d                                    ; $6218: $72
    ld a, [bc]                                    ; $6219: $0a
    ld a, [bc]                                    ; $621a: $0a
    ld a, [bc]                                    ; $621b: $0a
    ld e, a                                       ; $621c: $5f
    ld e, a                                       ; $621d: $5f
    ld [hl], e                                    ; $621e: $73
    ldh a, [$3f]                                  ; $621f: $f0 $3f
    cp l                                          ; $6221: $bd
    cp [hl]                                       ; $6222: $be
    or [hl]                                       ; $6223: $b6
    or a                                          ; $6224: $b7
    add e                                         ; $6225: $83
    ld a, [bc]                                    ; $6226: $0a
    adc [hl]                                      ; $6227: $8e
    ld l, a                                       ; $6228: $6f
    ld [hl], b                                    ; $6229: $70
    ld [hl], b                                    ; $622a: $70
    ld [hl], b                                    ; $622b: $70
    ld l, c                                       ; $622c: $69
    ld e, a                                       ; $622d: $5f
    ld [hl], e                                    ; $622e: $73
    di                                            ; $622f: $f3
    ccf                                           ; $6230: $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    cp d                                          ; $6233: $ba
    cp e                                          ; $6234: $bb
    add e                                         ; $6235: $83
    ld a, [bc]                                    ; $6236: $0a
    adc [hl]                                      ; $6237: $8e
    adc [hl]                                      ; $6238: $8e
    adc [hl]                                      ; $6239: $8e
    adc [hl]                                      ; $623a: $8e
    adc [hl]                                      ; $623b: $8e
    ld [hl], d                                    ; $623c: $72
    ld e, a                                       ; $623d: $5f
    ld [hl], e                                    ; $623e: $73
    or $3f                                        ; $623f: $f6 $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    cp b                                          ; $6243: $b8
    cp c                                          ; $6244: $b9
    add e                                         ; $6245: $83
    ld a, [bc]                                    ; $6246: $0a
    adc [hl]                                      ; $6247: $8e
    adc [hl]                                      ; $6248: $8e
    ld a, [bc]                                    ; $6249: $0a
    ld a, [bc]                                    ; $624a: $0a
    adc [hl]                                      ; $624b: $8e
    ld [hl], d                                    ; $624c: $72
    ld e, a                                       ; $624d: $5f
    ld l, d                                       ; $624e: $6a
    ld l, l                                       ; $624f: $6d
    cp l                                          ; $6250: $bd
    cp [hl]                                       ; $6251: $be
    cp b                                          ; $6252: $b8
    or l                                          ; $6253: $b5
    or a                                          ; $6254: $b7
    add e                                         ; $6255: $83
    ld a, [bc]                                    ; $6256: $0a
    adc [hl]                                      ; $6257: $8e
    adc [hl]                                      ; $6258: $8e
    ld a, [bc]                                    ; $6259: $0a
    ld a, [bc]                                    ; $625a: $0a
    adc [hl]                                      ; $625b: $8e
    ld [hl], d                                    ; $625c: $72
    ld e, a                                       ; $625d: $5f
    ld e, a                                       ; $625e: $5f
    and b                                         ; $625f: $a0
    or h                                          ; $6260: $b4
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    cp h                                          ; $6263: $bc
    or a                                          ; $6264: $b7
    add e                                         ; $6265: $83
    ld a, [bc]                                    ; $6266: $0a
    adc [hl]                                      ; $6267: $8e
    adc [hl]                                      ; $6268: $8e
    adc [hl]                                      ; $6269: $8e
    adc [hl]                                      ; $626a: $8e
    adc [hl]                                      ; $626b: $8e
    ld [hl], d                                    ; $626c: $72
    ld e, a                                       ; $626d: $5f
    ld e, a                                       ; $626e: $5f
    and h                                         ; $626f: $a4
    cp h                                          ; $6270: $bc
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    or c                                          ; $6273: $b1
    cp e                                          ; $6274: $bb
    add e                                         ; $6275: $83
    ld a, [bc]                                    ; $6276: $0a
    adc [hl]                                      ; $6277: $8e
    ld l, h                                       ; $6278: $6c
    ld l, l                                       ; $6279: $6d
    ld l, l                                       ; $627a: $6d
    ld l, l                                       ; $627b: $6d
    ld l, e                                       ; $627c: $6b
    ld e, a                                       ; $627d: $5f
    ld e, a                                       ; $627e: $5f
    and h                                         ; $627f: $a4
    or d                                          ; $6280: $b2
    cp h                                          ; $6281: $bc
    or e                                          ; $6282: $b3
    cp c                                          ; $6283: $b9
    ccf                                           ; $6284: $3f
    add e                                         ; $6285: $83
    ld a, [bc]                                    ; $6286: $0a
    adc [hl]                                      ; $6287: $8e
    ld [hl], d                                    ; $6288: $72
    ld a, [bc]                                    ; $6289: $0a
    ld a, [bc]                                    ; $628a: $0a
    ld a, [bc]                                    ; $628b: $0a
    ld e, a                                       ; $628c: $5f
    ld e, a                                       ; $628d: $5f
    ld e, a                                       ; $628e: $5f
    and h                                         ; $628f: $a4
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    cp h                                          ; $6292: $bc
    or a                                          ; $6293: $b7
    cp a                                          ; $6294: $bf
    add e                                         ; $6295: $83
    ld a, [bc]                                    ; $6296: $0a
    adc [hl]                                      ; $6297: $8e
    ld [hl], d                                    ; $6298: $72
    ld a, [bc]                                    ; $6299: $0a
    ld [hl-], a                                   ; $629a: $32
    ld a, [bc]                                    ; $629b: $0a
    ld e, a                                       ; $629c: $5f
    ld e, a                                       ; $629d: $5f
    ld e, a                                       ; $629e: $5f
    and h                                         ; $629f: $a4
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    call nc, $0a83                                ; $62a4: $d4 $83 $0a
    adc [hl]                                      ; $62a7: $8e
    ld [hl], d                                    ; $62a8: $72
    ld a, [bc]                                    ; $62a9: $0a
    ld a, [bc]                                    ; $62aa: $0a
    ld a, [bc]                                    ; $62ab: $0a
    ld e, a                                       ; $62ac: $5f
    ld e, a                                       ; $62ad: $5f
    ld e, a                                       ; $62ae: $5f
    and a                                         ; $62af: $a7
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or e                                          ; $62b3: $b3
    cp c                                          ; $62b4: $b9
    add e                                         ; $62b5: $83
    ld a, [bc]                                    ; $62b6: $0a
    adc [hl]                                      ; $62b7: $8e
    ld l, a                                       ; $62b8: $6f
    ld [hl], b                                    ; $62b9: $70
    ld [hl], b                                    ; $62ba: $70
    ld [hl], b                                    ; $62bb: $70
    ld [hl], b                                    ; $62bc: $70
    ld [hl], b                                    ; $62bd: $70
    ld [hl], b                                    ; $62be: $70
    ld [hl], b                                    ; $62bf: $70
    ccf                                           ; $62c0: $3f
    ccf                                           ; $62c1: $3f
    or [hl]                                       ; $62c2: $b6
    cp h                                          ; $62c3: $bc
    or a                                          ; $62c4: $b7
    add e                                         ; $62c5: $83
    ld a, [bc]                                    ; $62c6: $0a
    adc [hl]                                      ; $62c7: $8e
    adc [hl]                                      ; $62c8: $8e
    adc [hl]                                      ; $62c9: $8e
    adc [hl]                                      ; $62ca: $8e
    adc [hl]                                      ; $62cb: $8e
    adc [hl]                                      ; $62cc: $8e
    adc [hl]                                      ; $62cd: $8e
    adc [hl]                                      ; $62ce: $8e
    adc [hl]                                      ; $62cf: $8e
    ccf                                           ; $62d0: $3f
    cp b                                          ; $62d1: $b8
    or l                                          ; $62d2: $b5
    or b                                          ; $62d3: $b0
    cp e                                          ; $62d4: $bb
    add e                                         ; $62d5: $83
    ld a, [bc]                                    ; $62d6: $0a
    ld a, [bc]                                    ; $62d7: $0a
    ld a, [bc]                                    ; $62d8: $0a
    ld a, [bc]                                    ; $62d9: $0a
    ld a, [bc]                                    ; $62da: $0a
    ld a, [bc]                                    ; $62db: $0a
    ld a, [bc]                                    ; $62dc: $0a
    ld a, [bc]                                    ; $62dd: $0a
    ld a, [bc]                                    ; $62de: $0a
    ld a, [bc]                                    ; $62df: $0a
    cp a                                          ; $62e0: $bf
    or [hl]                                       ; $62e1: $b6
    cp h                                          ; $62e2: $bc
    or e                                          ; $62e3: $b3
    cp c                                          ; $62e4: $b9
    add l                                         ; $62e5: $85
    add [hl]                                      ; $62e6: $86
    add [hl]                                      ; $62e7: $86
    add [hl]                                      ; $62e8: $86
    add [hl]                                      ; $62e9: $86
    add [hl]                                      ; $62ea: $86
    add [hl]                                      ; $62eb: $86
    add [hl]                                      ; $62ec: $86
    add [hl]                                      ; $62ed: $86
    add [hl]                                      ; $62ee: $86
    add [hl]                                      ; $62ef: $86
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    cp h                                          ; $62f3: $bc
    or a                                          ; $62f4: $b7
    ccf                                           ; $62f5: $3f
    ccf                                           ; $62f6: $3f
    cp b                                          ; $62f7: $b8
    or h                                          ; $62f8: $b4
    or h                                          ; $62f9: $b4
    cp c                                          ; $62fa: $b9
    ccf                                           ; $62fb: $3f
    cp l                                          ; $62fc: $bd
    cp [hl]                                       ; $62fd: $be
    ccf                                           ; $62fe: $3f
    ccf                                           ; $62ff: $3f
    ld [hl], b                                    ; $6300: $70
    ld [hl], b                                    ; $6301: $70
    ld l, c                                       ; $6302: $69
    ld e, a                                       ; $6303: $5f
    ld e, a                                       ; $6304: $5f
    ld a, [bc]                                    ; $6305: $0a
    ld [hl-], a                                   ; $6306: $32
    ld a, [bc]                                    ; $6307: $0a
    ld [hl], e                                    ; $6308: $73
    adc [hl]                                      ; $6309: $8e
    ld a, [bc]                                    ; $630a: $0a
    add h                                         ; $630b: $84
    cp b                                          ; $630c: $b8
    or l                                          ; $630d: $b5
    or a                                          ; $630e: $b7
    cp a                                          ; $630f: $bf
    pop af                                        ; $6310: $f1
    ld a, [c]                                     ; $6311: $f2
    ld [hl], d                                    ; $6312: $72
    ld e, a                                       ; $6313: $5f
    ld e, a                                       ; $6314: $5f
    ld a, [bc]                                    ; $6315: $0a
    ld a, [bc]                                    ; $6316: $0a
    ld a, [bc]                                    ; $6317: $0a
    ld [hl], e                                    ; $6318: $73
    adc [hl]                                      ; $6319: $8e
    ld a, [bc]                                    ; $631a: $0a
    add h                                         ; $631b: $84
    or [hl]                                       ; $631c: $b6
    cp h                                          ; $631d: $bc
    or a                                          ; $631e: $b7
    call nc, $f5f4                                ; $631f: $d4 $f4 $f5
    ld [hl], d                                    ; $6322: $72
    ld e, a                                       ; $6323: $5f
    ld l, b                                       ; $6324: $68
    ld [hl], b                                    ; $6325: $70
    ld [hl], b                                    ; $6326: $70
    ld [hl], b                                    ; $6327: $70
    ld [hl], c                                    ; $6328: $71
    adc [hl]                                      ; $6329: $8e
    ld a, [bc]                                    ; $632a: $0a
    add h                                         ; $632b: $84
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    ccf                                           ; $632f: $3f
    rst $30                                       ; $6330: $f7
    ld hl, sp+$72                                 ; $6331: $f8 $72
    ld e, a                                       ; $6333: $5f
    ld [hl], e                                    ; $6334: $73
    adc [hl]                                      ; $6335: $8e
    adc [hl]                                      ; $6336: $8e
    adc [hl]                                      ; $6337: $8e
    adc [hl]                                      ; $6338: $8e
    adc [hl]                                      ; $6339: $8e
    ld a, [bc]                                    ; $633a: $0a
    add h                                         ; $633b: $84
    or [hl]                                       ; $633c: $b6
    or b                                          ; $633d: $b0
    cp e                                          ; $633e: $bb
    ccf                                           ; $633f: $3f
    ld l, l                                       ; $6340: $6d
    ld l, l                                       ; $6341: $6d
    ld l, e                                       ; $6342: $6b
    ld e, a                                       ; $6343: $5f
    ld [hl], e                                    ; $6344: $73
    adc [hl]                                      ; $6345: $8e
    ld a, [bc]                                    ; $6346: $0a
    ld a, [bc]                                    ; $6347: $0a
    adc [hl]                                      ; $6348: $8e
    adc [hl]                                      ; $6349: $8e
    ld a, [bc]                                    ; $634a: $0a
    add h                                         ; $634b: $84
    cp d                                          ; $634c: $ba
    cp e                                          ; $634d: $bb
    cp b                                          ; $634e: $b8
    cp c                                          ; $634f: $b9
    and c                                         ; $6350: $a1
    and d                                         ; $6351: $a2
    ld e, a                                       ; $6352: $5f
    ld e, a                                       ; $6353: $5f
    ld [hl], e                                    ; $6354: $73
    adc [hl]                                      ; $6355: $8e
    ld a, [bc]                                    ; $6356: $0a
    ld a, [bc]                                    ; $6357: $0a
    adc [hl]                                      ; $6358: $8e
    adc [hl]                                      ; $6359: $8e
    ld a, [bc]                                    ; $635a: $0a
    add h                                         ; $635b: $84
    add sp, -$42                                  ; $635c: $e8 $be
    or [hl]                                       ; $635e: $b6
    or a                                          ; $635f: $b7
    and [hl]                                      ; $6360: $a6
    and l                                         ; $6361: $a5
    ld e, a                                       ; $6362: $5f
    ld e, a                                       ; $6363: $5f
    ld [hl], e                                    ; $6364: $73
    adc [hl]                                      ; $6365: $8e
    adc [hl]                                      ; $6366: $8e
    adc [hl]                                      ; $6367: $8e
    adc [hl]                                      ; $6368: $8e
    adc [hl]                                      ; $6369: $8e
    ld a, [bc]                                    ; $636a: $0a
    add h                                         ; $636b: $84
    call nc, $b5b8                                ; $636c: $d4 $b8 $b5
    or a                                          ; $636f: $b7
    and [hl]                                      ; $6370: $a6
    and l                                         ; $6371: $a5
    ld e, a                                       ; $6372: $5f
    ld e, a                                       ; $6373: $5f
    ld l, d                                       ; $6374: $6a
    ld l, l                                       ; $6375: $6d
    ld l, l                                       ; $6376: $6d
    ld l, l                                       ; $6377: $6d
    ld l, [hl]                                    ; $6378: $6e
    adc [hl]                                      ; $6379: $8e
    ld a, [bc]                                    ; $637a: $0a
    add h                                         ; $637b: $84
    ccf                                           ; $637c: $3f
    or [hl]                                       ; $637d: $b6
    or b                                          ; $637e: $b0
    cp e                                          ; $637f: $bb
    and [hl]                                      ; $6380: $a6
    and l                                         ; $6381: $a5
    ld e, a                                       ; $6382: $5f
    ld e, a                                       ; $6383: $5f
    ld e, a                                       ; $6384: $5f
    ld a, [bc]                                    ; $6385: $0a
    ld a, [bc]                                    ; $6386: $0a
    ld a, [bc]                                    ; $6387: $0a
    ld [hl], e                                    ; $6388: $73
    adc [hl]                                      ; $6389: $8e
    ld a, [bc]                                    ; $638a: $0a
    add h                                         ; $638b: $84
    cp b                                          ; $638c: $b8
    or l                                          ; $638d: $b5
    or e                                          ; $638e: $b3
    cp c                                          ; $638f: $b9
    inc [hl]                                      ; $6390: $34
    and l                                         ; $6391: $a5
    ld e, a                                       ; $6392: $5f
    ld e, a                                       ; $6393: $5f
    ld e, a                                       ; $6394: $5f
    ld a, [bc]                                    ; $6395: $0a
    ld [hl-], a                                   ; $6396: $32
    ld a, [bc]                                    ; $6397: $0a
    ld [hl], e                                    ; $6398: $73
    adc [hl]                                      ; $6399: $8e
    ld a, [bc]                                    ; $639a: $0a
    add h                                         ; $639b: $84
    or [hl]                                       ; $639c: $b6
    cp h                                          ; $639d: $bc
    cp h                                          ; $639e: $bc
    or e                                          ; $639f: $b3
    xor b                                         ; $63a0: $a8
    xor c                                         ; $63a1: $a9
    ld e, a                                       ; $63a2: $5f
    ld e, a                                       ; $63a3: $5f
    ld e, a                                       ; $63a4: $5f
    ld a, [bc]                                    ; $63a5: $0a
    ld a, [bc]                                    ; $63a6: $0a
    ld a, [bc]                                    ; $63a7: $0a
    ld [hl], e                                    ; $63a8: $73
    adc [hl]                                      ; $63a9: $8e
    ld a, [bc]                                    ; $63aa: $0a
    add h                                         ; $63ab: $84
    or [hl]                                       ; $63ac: $b6
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    cp h                                          ; $63af: $bc
    ld [hl], b                                    ; $63b0: $70
    ld [hl], b                                    ; $63b1: $70
    ld [hl], b                                    ; $63b2: $70
    ld [hl], b                                    ; $63b3: $70
    ld [hl], b                                    ; $63b4: $70
    ld [hl], b                                    ; $63b5: $70
    ld [hl], b                                    ; $63b6: $70
    ld [hl], b                                    ; $63b7: $70
    ld [hl], c                                    ; $63b8: $71
    adc [hl]                                      ; $63b9: $8e
    ld a, [bc]                                    ; $63ba: $0a
    add h                                         ; $63bb: $84
    or [hl]                                       ; $63bc: $b6
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    adc [hl]                                      ; $63c0: $8e
    adc [hl]                                      ; $63c1: $8e
    adc [hl]                                      ; $63c2: $8e
    adc [hl]                                      ; $63c3: $8e
    adc [hl]                                      ; $63c4: $8e
    adc [hl]                                      ; $63c5: $8e
    adc [hl]                                      ; $63c6: $8e
    adc [hl]                                      ; $63c7: $8e
    adc [hl]                                      ; $63c8: $8e
    adc [hl]                                      ; $63c9: $8e
    ld a, [bc]                                    ; $63ca: $0a
    add h                                         ; $63cb: $84
    cp d                                          ; $63cc: $ba
    or d                                          ; $63cd: $b2
    cp h                                          ; $63ce: $bc
    cp h                                          ; $63cf: $bc
    ld a, [bc]                                    ; $63d0: $0a
    ld a, [bc]                                    ; $63d1: $0a
    ld a, [bc]                                    ; $63d2: $0a
    ld a, [bc]                                    ; $63d3: $0a
    ld a, [bc]                                    ; $63d4: $0a
    ld a, [bc]                                    ; $63d5: $0a
    ld a, [bc]                                    ; $63d6: $0a
    ld a, [bc]                                    ; $63d7: $0a
    ld a, [bc]                                    ; $63d8: $0a
    ld a, [bc]                                    ; $63d9: $0a
    ld a, [bc]                                    ; $63da: $0a
    add h                                         ; $63db: $84
    cp b                                          ; $63dc: $b8
    or l                                          ; $63dd: $b5
    cp h                                          ; $63de: $bc
    cp h                                          ; $63df: $bc
    add [hl]                                      ; $63e0: $86
    add [hl]                                      ; $63e1: $86
    add [hl]                                      ; $63e2: $86
    add [hl]                                      ; $63e3: $86
    add [hl]                                      ; $63e4: $86
    add [hl]                                      ; $63e5: $86
    add [hl]                                      ; $63e6: $86
    add [hl]                                      ; $63e7: $86
    add [hl]                                      ; $63e8: $86
    add [hl]                                      ; $63e9: $86
    add [hl]                                      ; $63ea: $86
    add a                                         ; $63eb: $87
    or [hl]                                       ; $63ec: $b6
    cp h                                          ; $63ed: $bc
    cp h                                          ; $63ee: $bc
    cp h                                          ; $63ef: $bc
    cp b                                          ; $63f0: $b8
    or h                                          ; $63f1: $b4
    or h                                          ; $63f2: $b4
    or h                                          ; $63f3: $b4
    or h                                          ; $63f4: $b4
    cp c                                          ; $63f5: $b9
    add sp, -$17                                  ; $63f6: $e8 $e9
    ccf                                           ; $63f8: $3f
    cp b                                          ; $63f9: $b8
    or h                                          ; $63fa: $b4
    or h                                          ; $63fb: $b4
    or l                                          ; $63fc: $b5
    cp h                                          ; $63fd: $bc
    cp h                                          ; $63fe: $bc
    cp h                                          ; $63ff: $bc
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
    cp b                                          ; $6447: $b8
    or l                                          ; $6448: $b5
    or a                                          ; $6449: $b7
    ccf                                           ; $644a: $3f
    add sp, -$15                                  ; $644b: $e8 $eb
    or [hl]                                       ; $644d: $b6
    or a                                          ; $644e: $b7
    ccf                                           ; $644f: $3f
    cp d                                          ; $6450: $ba
    or d                                          ; $6451: $b2
    ld b, b                                       ; $6452: $40
    ld b, c                                       ; $6453: $41
    ld b, c                                       ; $6454: $41
    ld b, c                                       ; $6455: $41
    ld b, c                                       ; $6456: $41
    ld b, c                                       ; $6457: $41
    ld b, d                                       ; $6458: $42
    or e                                          ; $6459: $b3
    cp c                                          ; $645a: $b9
    call nc, $ba3f                                ; $645b: $d4 $3f $ba
    ld b, b                                       ; $645e: $40
    ld b, c                                       ; $645f: $41
    ccf                                           ; $6460: $3f
    cp d                                          ; $6461: $ba
    ld b, [hl]                                    ; $6462: $46
    ld c, d                                       ; $6463: $4a
    ld b, h                                       ; $6464: $44
    ld b, h                                       ; $6465: $44
    ld b, h                                       ; $6466: $44
    ld c, e                                       ; $6467: $4b
    ld b, a                                       ; $6468: $47
    or d                                          ; $6469: $b2
    or e                                          ; $646a: $b3
    cp c                                          ; $646b: $b9
    ccf                                           ; $646c: $3f
    ccf                                           ; $646d: $3f
    ld b, [hl]                                    ; $646e: $46
    ld c, h                                       ; $646f: $4c
    cp l                                          ; $6470: $bd
    jp hl                                         ; $6471: $e9


    ld b, [hl]                                    ; $6472: $46
    ld b, a                                       ; $6473: $47
    ld e, h                                       ; $6474: $5c
    ld e, h                                       ; $6475: $5c
    ld e, h                                       ; $6476: $5c
    ld b, [hl]                                    ; $6477: $46
    ld b, a                                       ; $6478: $47
    or [hl]                                       ; $6479: $b6
    cp h                                          ; $647a: $bc
    or a                                          ; $647b: $b7
    cp l                                          ; $647c: $bd
    cp [hl]                                       ; $647d: $be
    ld b, [hl]                                    ; $647e: $46
    ld c, h                                       ; $647f: $4c
    ccf                                           ; $6480: $3f
    ld [$4746], a                                 ; $6481: $ea $46 $47
    ld e, b                                       ; $6484: $58
    ld e, b                                       ; $6485: $58
    ld e, b                                       ; $6486: $58
    ld b, [hl]                                    ; $6487: $46
    ld b, a                                       ; $6488: $47
    cp d                                          ; $6489: $ba
    or d                                          ; $648a: $b2
    or e                                          ; $648b: $b3
    or h                                          ; $648c: $b4
    cp c                                          ; $648d: $b9
    ld b, [hl]                                    ; $648e: $46
    ld c, h                                       ; $648f: $4c
    ccf                                           ; $6490: $3f
    ccf                                           ; $6491: $3f
    ld b, [hl]                                    ; $6492: $46
    ld b, a                                       ; $6493: $47
    and b                                         ; $6494: $a0
    and c                                         ; $6495: $a1
    and d                                         ; $6496: $a2
    ld b, [hl]                                    ; $6497: $46
    ld b, a                                       ; $6498: $47
    ccf                                           ; $6499: $3f
    cp d                                          ; $649a: $ba
    or d                                          ; $649b: $b2
    cp h                                          ; $649c: $bc
    or e                                          ; $649d: $b3
    ld b, [hl]                                    ; $649e: $46
    ld c, h                                       ; $649f: $4c
    ccf                                           ; $64a0: $3f
    ccf                                           ; $64a1: $3f
    ld b, [hl]                                    ; $64a2: $46
    ld b, a                                       ; $64a3: $47
    and h                                         ; $64a4: $a4
    and e                                         ; $64a5: $a3
    and l                                         ; $64a6: $a5
    ld b, [hl]                                    ; $64a7: $46
    ld c, b                                       ; $64a8: $48
    ld b, c                                       ; $64a9: $41
    ld b, c                                       ; $64aa: $41
    ld b, c                                       ; $64ab: $41
    ld b, c                                       ; $64ac: $41
    ld b, c                                       ; $64ad: $41
    ld c, c                                       ; $64ae: $49
    ld c, h                                       ; $64af: $4c
    ccf                                           ; $64b0: $3f
    ccf                                           ; $64b1: $3f
    ld b, [hl]                                    ; $64b2: $46
    ld b, a                                       ; $64b3: $47
    and a                                         ; $64b4: $a7
    xor b                                         ; $64b5: $a8
    xor c                                         ; $64b6: $a9
    ld a, [hl]                                    ; $64b7: $7e
    ld c, h                                       ; $64b8: $4c
    ld c, h                                       ; $64b9: $4c
    ld c, h                                       ; $64ba: $4c
    ld c, h                                       ; $64bb: $4c
    ld c, h                                       ; $64bc: $4c
    ld c, h                                       ; $64bd: $4c
    ld c, h                                       ; $64be: $4c
    ld e, d                                       ; $64bf: $5a
    cp c                                          ; $64c0: $b9
    ccf                                           ; $64c1: $3f
    ld b, [hl]                                    ; $64c2: $46
    ld b, a                                       ; $64c3: $47
    ld [hl], d                                    ; $64c4: $72
    ld e, a                                       ; $64c5: $5f
    ld [hl], e                                    ; $64c6: $73
    ld a, b                                       ; $64c7: $78
    ld b, h                                       ; $64c8: $44
    ld b, h                                       ; $64c9: $44
    ld b, h                                       ; $64ca: $44
    ld b, h                                       ; $64cb: $44
    ld b, h                                       ; $64cc: $44
    ld a, e                                       ; $64cd: $7b
    ld c, h                                       ; $64ce: $4c
    ld b, a                                       ; $64cf: $47
    or e                                          ; $64d0: $b3
    cp c                                          ; $64d1: $b9
    ld b, [hl]                                    ; $64d2: $46
    ld b, a                                       ; $64d3: $47
    ld [hl], d                                    ; $64d4: $72
    ld e, a                                       ; $64d5: $5f
    ld [hl], e                                    ; $64d6: $73
    ld d, h                                       ; $64d7: $54
    ld e, h                                       ; $64d8: $5c
    ld e, h                                       ; $64d9: $5c
    ld e, h                                       ; $64da: $5c
    ld e, h                                       ; $64db: $5c
    ld e, h                                       ; $64dc: $5c
    ld a, b                                       ; $64dd: $78
    ld b, h                                       ; $64de: $44
    ld b, l                                       ; $64df: $45
    cp h                                          ; $64e0: $bc
    or e                                          ; $64e1: $b3
    ld b, [hl]                                    ; $64e2: $46
    ld b, a                                       ; $64e3: $47
    ld [hl], d                                    ; $64e4: $72
    ld e, a                                       ; $64e5: $5f
    ld l, d                                       ; $64e6: $6a
    db $76                                        ; $64e7: $76
    ld e, b                                       ; $64e8: $58
    ld e, b                                       ; $64e9: $58
    ld e, b                                       ; $64ea: $58
    ld e, b                                       ; $64eb: $58
    ld e, b                                       ; $64ec: $58
    ld d, h                                       ; $64ed: $54
    ld e, h                                       ; $64ee: $5c
    ld e, l                                       ; $64ef: $5d
    or c                                          ; $64f0: $b1
    or d                                          ; $64f1: $b2
    ld b, [hl]                                    ; $64f2: $46
    ld b, a                                       ; $64f3: $47
    ld [hl], d                                    ; $64f4: $72
    ld e, a                                       ; $64f5: $5f
    ld e, a                                       ; $64f6: $5f
    ld l, d                                       ; $64f7: $6a
    ld l, l                                       ; $64f8: $6d
    ld l, l                                       ; $64f9: $6d
    ld l, l                                       ; $64fa: $6d
    ld l, l                                       ; $64fb: $6d
    ld l, l                                       ; $64fc: $6d
    db $76                                        ; $64fd: $76
    ld d, b                                       ; $64fe: $50
    ld d, c                                       ; $64ff: $51
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
    ld b, c                                       ; $6550: $41
    ld b, c                                       ; $6551: $41
    ld b, c                                       ; $6552: $41
    ld b, c                                       ; $6553: $41
    ld b, c                                       ; $6554: $41
    ld b, c                                       ; $6555: $41
    ld b, c                                       ; $6556: $41
    ld b, c                                       ; $6557: $41
    ld b, c                                       ; $6558: $41
    ld b, c                                       ; $6559: $41
    ld b, d                                       ; $655a: $42
    cp b                                          ; $655b: $b8
    or h                                          ; $655c: $b4
    or l                                          ; $655d: $b5
    cp h                                          ; $655e: $bc
    or b                                          ; $655f: $b0
    ld c, h                                       ; $6560: $4c
    ld c, h                                       ; $6561: $4c
    ld c, h                                       ; $6562: $4c
    ld a, d                                       ; $6563: $7a
    ld b, h                                       ; $6564: $44
    ld a, e                                       ; $6565: $7b
    ld c, h                                       ; $6566: $4c
    ld c, h                                       ; $6567: $4c
    ld c, h                                       ; $6568: $4c
    ld c, h                                       ; $6569: $4c
    ld b, a                                       ; $656a: $47
    or l                                          ; $656b: $b5
    cp h                                          ; $656c: $bc
    cp h                                          ; $656d: $bc
    or b                                          ; $656e: $b0
    cp e                                          ; $656f: $bb
    ld c, h                                       ; $6570: $4c
    ld c, h                                       ; $6571: $4c
    ld e, d                                       ; $6572: $5a
    ld a, c                                       ; $6573: $79
    ld e, h                                       ; $6574: $5c
    ld a, b                                       ; $6575: $78
    ld d, [hl]                                    ; $6576: $56
    ld c, h                                       ; $6577: $4c
    ld c, h                                       ; $6578: $4c
    ld c, h                                       ; $6579: $4c
    ld b, a                                       ; $657a: $47
    cp h                                          ; $657b: $bc
    or b                                          ; $657c: $b0
    or c                                          ; $657d: $b1
    cp e                                          ; $657e: $bb
    ccf                                           ; $657f: $3f
    ld c, h                                       ; $6580: $4c
    ld c, h                                       ; $6581: $4c
    ld b, a                                       ; $6582: $47
    ld d, l                                       ; $6583: $55
    ld e, b                                       ; $6584: $58
    ld d, h                                       ; $6585: $54
    ld b, [hl]                                    ; $6586: $46
    ld c, h                                       ; $6587: $4c
    ld c, h                                       ; $6588: $4c
    ld c, h                                       ; $6589: $4c
    ld b, a                                       ; $658a: $47
    cp h                                          ; $658b: $bc
    or a                                          ; $658c: $b7
    cp l                                          ; $658d: $bd
    cp [hl]                                       ; $658e: $be
    ccf                                           ; $658f: $3f
    ld c, h                                       ; $6590: $4c
    ld c, h                                       ; $6591: $4c
    ld b, a                                       ; $6592: $47
    ld [hl], a                                    ; $6593: $77
    ld l, l                                       ; $6594: $6d
    db $76                                        ; $6595: $76
    ld b, [hl]                                    ; $6596: $46
    ld c, h                                       ; $6597: $4c
    ld c, h                                       ; $6598: $4c
    ld c, h                                       ; $6599: $4c
    ld b, a                                       ; $659a: $47
    cp h                                          ; $659b: $bc
    or e                                          ; $659c: $b3
    or h                                          ; $659d: $b4
    cp c                                          ; $659e: $b9
    ccf                                           ; $659f: $3f
    ld a, d                                       ; $65a0: $7a
    ld b, h                                       ; $65a1: $44
    ld b, l                                       ; $65a2: $45
    ld [hl], d                                    ; $65a3: $72
    ld e, [hl]                                    ; $65a4: $5e
    ld [hl], e                                    ; $65a5: $73
    ld b, e                                       ; $65a6: $43
    ld b, h                                       ; $65a7: $44
    ld a, e                                       ; $65a8: $7b
    ld c, h                                       ; $65a9: $4c
    ld c, b                                       ; $65aa: $48
    ld b, c                                       ; $65ab: $41
    ld b, c                                       ; $65ac: $41
    ld b, c                                       ; $65ad: $41
    ld b, c                                       ; $65ae: $41
    ld b, d                                       ; $65af: $42
    ld a, c                                       ; $65b0: $79
    ld e, h                                       ; $65b1: $5c
    ld e, l                                       ; $65b2: $5d
    ld [hl], d                                    ; $65b3: $72
    ld e, a                                       ; $65b4: $5f
    ld [hl], e                                    ; $65b5: $73
    ld e, e                                       ; $65b6: $5b
    ld e, h                                       ; $65b7: $5c
    ld a, b                                       ; $65b8: $78
    ld d, [hl]                                    ; $65b9: $56
    ld c, h                                       ; $65ba: $4c
    ld c, h                                       ; $65bb: $4c
    ld c, h                                       ; $65bc: $4c
    ld c, h                                       ; $65bd: $4c
    ld c, h                                       ; $65be: $4c
    ld b, a                                       ; $65bf: $47
    ld d, l                                       ; $65c0: $55
    ld e, b                                       ; $65c1: $58
    ld e, c                                       ; $65c2: $59
    ld [hl], d                                    ; $65c3: $72
    ld e, a                                       ; $65c4: $5f
    ld [hl], e                                    ; $65c5: $73
    ld d, a                                       ; $65c6: $57
    ld e, b                                       ; $65c7: $58
    ld d, h                                       ; $65c8: $54
    ld b, e                                       ; $65c9: $43
    ld b, h                                       ; $65ca: $44
    ld b, h                                       ; $65cb: $44
    ld b, h                                       ; $65cc: $44
    ld a, e                                       ; $65cd: $7b
    ld c, h                                       ; $65ce: $4c
    ld b, a                                       ; $65cf: $47
    ld [hl], a                                    ; $65d0: $77
    ld l, l                                       ; $65d1: $6d
    ld l, l                                       ; $65d2: $6d
    ld l, e                                       ; $65d3: $6b
    ld e, a                                       ; $65d4: $5f
    ld l, d                                       ; $65d5: $6a
    ld l, l                                       ; $65d6: $6d
    ld l, l                                       ; $65d7: $6d
    db $76                                        ; $65d8: $76
    ld e, e                                       ; $65d9: $5b
    ld e, h                                       ; $65da: $5c
    ld e, h                                       ; $65db: $5c
    ld e, h                                       ; $65dc: $5c
    ld a, b                                       ; $65dd: $78
    ld d, [hl]                                    ; $65de: $56
    ld b, a                                       ; $65df: $47
    ld [hl], d                                    ; $65e0: $72
    ld e, a                                       ; $65e1: $5f
    and b                                         ; $65e2: $a0
    and c                                         ; $65e3: $a1
    and c                                         ; $65e4: $a1
    and c                                         ; $65e5: $a1
    and d                                         ; $65e6: $a2
    ld e, a                                       ; $65e7: $5f
    ld [hl], e                                    ; $65e8: $73
    ld d, a                                       ; $65e9: $57
    ld e, b                                       ; $65ea: $58
    ld e, b                                       ; $65eb: $58
    ld e, b                                       ; $65ec: $58
    ld d, h                                       ; $65ed: $54
    ld b, [hl]                                    ; $65ee: $46
    ld b, a                                       ; $65ef: $47
    ld [hl], d                                    ; $65f0: $72
    ld e, a                                       ; $65f1: $5f
    and h                                         ; $65f2: $a4
    and e                                         ; $65f3: $a3
    and e                                         ; $65f4: $a3
    and e                                         ; $65f5: $a3
    and l                                         ; $65f6: $a5
    ld e, a                                       ; $65f7: $5f
    ld l, d                                       ; $65f8: $6a
    ld l, l                                       ; $65f9: $6d
    ld l, l                                       ; $65fa: $6d
    ld l, l                                       ; $65fb: $6d
    ld l, l                                       ; $65fc: $6d
    db $76                                        ; $65fd: $76
    ld b, [hl]                                    ; $65fe: $46
    ld b, a                                       ; $65ff: $47
    ccf                                           ; $6600: $3f
    cp d                                          ; $6601: $ba
    ld b, [hl]                                    ; $6602: $46
    ld b, a                                       ; $6603: $47
    ld [hl], d                                    ; $6604: $72
    inc hl                                        ; $6605: $23
    ld e, a                                       ; $6606: $5f
    ld e, a                                       ; $6607: $5f
    inc hl                                        ; $6608: $23
    ld e, a                                       ; $6609: $5f
    ld e, a                                       ; $660a: $5f
    inc hl                                        ; $660b: $23
    ld e, a                                       ; $660c: $5f
    ld l, d                                       ; $660d: $6a
    ld h, b                                       ; $660e: $60
    ld h, c                                       ; $660f: $61
    ccf                                           ; $6610: $3f
    ccf                                           ; $6611: $3f
    ld b, [hl]                                    ; $6612: $46
    ld a, h                                       ; $6613: $7c
    ld [hl], l                                    ; $6614: $75
    ld e, a                                       ; $6615: $5f
    ld e, a                                       ; $6616: $5f
    ld e, a                                       ; $6617: $5f
    ld e, a                                       ; $6618: $5f
    ld e, a                                       ; $6619: $5f
    ld e, a                                       ; $661a: $5f
    ld e, a                                       ; $661b: $5f
    ld e, a                                       ; $661c: $5f
    ld [hl], h                                    ; $661d: $74
    ld b, c                                       ; $661e: $41
    ld b, d                                       ; $661f: $42
    ccf                                           ; $6620: $3f
    cp l                                          ; $6621: $bd
    ld b, [hl]                                    ; $6622: $46
    ld c, h                                       ; $6623: $4c
    ld a, h                                       ; $6624: $7c
    ld b, c                                       ; $6625: $41
    ld b, c                                       ; $6626: $41
    ld b, c                                       ; $6627: $41
    ld b, c                                       ; $6628: $41
    ld b, c                                       ; $6629: $41
    ld b, c                                       ; $662a: $41
    ld b, c                                       ; $662b: $41
    ld b, c                                       ; $662c: $41
    ld a, l                                       ; $662d: $7d
    ld c, h                                       ; $662e: $4c
    ld b, a                                       ; $662f: $47
    ccf                                           ; $6630: $3f
    ccf                                           ; $6631: $3f
    ld b, [hl]                                    ; $6632: $46
    ld c, h                                       ; $6633: $4c
    ld c, h                                       ; $6634: $4c
    ld c, h                                       ; $6635: $4c
    ld c, h                                       ; $6636: $4c
    ld c, h                                       ; $6637: $4c
    ld c, h                                       ; $6638: $4c
    ld c, h                                       ; $6639: $4c
    ld c, h                                       ; $663a: $4c
    ld c, h                                       ; $663b: $4c
    ld c, h                                       ; $663c: $4c
    ld c, h                                       ; $663d: $4c
    ld c, h                                       ; $663e: $4c
    ld a, h                                       ; $663f: $7c
    ccf                                           ; $6640: $3f
    ccf                                           ; $6641: $3f
    ld b, e                                       ; $6642: $43
    ld b, h                                       ; $6643: $44
    ld b, h                                       ; $6644: $44
    ld b, h                                       ; $6645: $44
    ld b, h                                       ; $6646: $44
    ld b, h                                       ; $6647: $44
    ld b, h                                       ; $6648: $44
    ld b, h                                       ; $6649: $44
    ld b, h                                       ; $664a: $44
    ld b, h                                       ; $664b: $44
    ld b, h                                       ; $664c: $44
    ld b, h                                       ; $664d: $44
    ld c, e                                       ; $664e: $4b
    ld c, h                                       ; $664f: $4c
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    ld e, e                                       ; $6652: $5b
    ld e, h                                       ; $6653: $5c
    ld e, h                                       ; $6654: $5c
    ld e, h                                       ; $6655: $5c
    ld e, h                                       ; $6656: $5c
    ld e, h                                       ; $6657: $5c
    ld e, h                                       ; $6658: $5c
    ld e, h                                       ; $6659: $5c
    ld e, h                                       ; $665a: $5c
    ld e, h                                       ; $665b: $5c
    ld e, h                                       ; $665c: $5c
    ld e, h                                       ; $665d: $5c
    ld b, [hl]                                    ; $665e: $46
    ld c, h                                       ; $665f: $4c
    cp c                                          ; $6660: $b9
    ccf                                           ; $6661: $3f
    ld d, a                                       ; $6662: $57
    ld e, b                                       ; $6663: $58
    ld e, b                                       ; $6664: $58
    ld e, b                                       ; $6665: $58
    ld e, b                                       ; $6666: $58
    ld e, b                                       ; $6667: $58
    ld e, b                                       ; $6668: $58
    ld e, b                                       ; $6669: $58
    ld e, b                                       ; $666a: $58
    ld e, b                                       ; $666b: $58
    ld e, b                                       ; $666c: $58
    ld e, b                                       ; $666d: $58
    ld b, [hl]                                    ; $666e: $46
    ld c, h                                       ; $666f: $4c
    or e                                          ; $6670: $b3
    cp c                                          ; $6671: $b9
    xor [hl]                                      ; $6672: $ae
    xor [hl]                                      ; $6673: $ae
    xor [hl]                                      ; $6674: $ae
    xor [hl]                                      ; $6675: $ae
    xor [hl]                                      ; $6676: $ae
    xor [hl]                                      ; $6677: $ae
    xor [hl]                                      ; $6678: $ae
    xor [hl]                                      ; $6679: $ae
    xor [hl]                                      ; $667a: $ae
    xor [hl]                                      ; $667b: $ae
    xor [hl]                                      ; $667c: $ae
    xor [hl]                                      ; $667d: $ae
    ld b, [hl]                                    ; $667e: $46
    ld c, h                                       ; $667f: $4c
    or d                                          ; $6680: $b2
    or e                                          ; $6681: $b3
    or h                                          ; $6682: $b4
    cp c                                          ; $6683: $b9
    ccf                                           ; $6684: $3f
    cp l                                          ; $6685: $bd
    cp [hl]                                       ; $6686: $be
    cp b                                          ; $6687: $b8
    or h                                          ; $6688: $b4
    cp c                                          ; $6689: $b9
    cp b                                          ; $668a: $b8
    cp c                                          ; $668b: $b9
    ccf                                           ; $668c: $3f
    ccf                                           ; $668d: $3f
    ld b, [hl]                                    ; $668e: $46
    ld c, h                                       ; $668f: $4c
    cp d                                          ; $6690: $ba
    or d                                          ; $6691: $b2
    cp h                                          ; $6692: $bc
    or a                                          ; $6693: $b7
    cp a                                          ; $6694: $bf
    ccf                                           ; $6695: $3f
    ccf                                           ; $6696: $3f
    or [hl]                                       ; $6697: $b6
    cp h                                          ; $6698: $bc
    or a                                          ; $6699: $b7
    or [hl]                                       ; $669a: $b6
    or e                                          ; $669b: $b3
    cp c                                          ; $669c: $b9
    cp l                                          ; $669d: $bd
    ld b, [hl]                                    ; $669e: $46
    ld c, h                                       ; $669f: $4c
    ccf                                           ; $66a0: $3f
    or [hl]                                       ; $66a1: $b6
    cp h                                          ; $66a2: $bc
    or a                                          ; $66a3: $b7
    call nc, $3f3f                                ; $66a4: $d4 $3f $3f
    or [hl]                                       ; $66a7: $b6
    cp h                                          ; $66a8: $bc
    or e                                          ; $66a9: $b3
    or l                                          ; $66aa: $b5
    or b                                          ; $66ab: $b0
    cp e                                          ; $66ac: $bb
    ccf                                           ; $66ad: $3f
    ld b, e                                       ; $66ae: $43
    ld b, h                                       ; $66af: $44
    ccf                                           ; $66b0: $3f
    cp d                                          ; $66b1: $ba
    or d                                          ; $66b2: $b2
    or e                                          ; $66b3: $b3
    cp c                                          ; $66b4: $b9
    ccf                                           ; $66b5: $3f
    ccf                                           ; $66b6: $3f
    cp d                                          ; $66b7: $ba
    or d                                          ; $66b8: $b2
    cp h                                          ; $66b9: $bc
    or b                                          ; $66ba: $b0
    cp e                                          ; $66bb: $bb
    ccf                                           ; $66bc: $3f
    ccf                                           ; $66bd: $3f
    ld e, e                                       ; $66be: $5b
    ld e, h                                       ; $66bf: $5c
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    or [hl]                                       ; $66c2: $b6
    cp h                                          ; $66c3: $bc
    or a                                          ; $66c4: $b7
    ccf                                           ; $66c5: $3f
    add sp, -$42                                  ; $66c6: $e8 $be
    or [hl]                                       ; $66c8: $b6
    or b                                          ; $66c9: $b0
    cp e                                          ; $66ca: $bb
    cp a                                          ; $66cb: $bf
    ccf                                           ; $66cc: $3f
    ccf                                           ; $66cd: $3f
    ld d, a                                       ; $66ce: $57
    ld e, b                                       ; $66cf: $58
    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    or b                                          ; $66d3: $b0
    cp e                                          ; $66d4: $bb
    ccf                                           ; $66d5: $3f
    call nc, $b5b8                                ; $66d6: $d4 $b8 $b5
    or a                                          ; $66d9: $b7
    ccf                                           ; $66da: $3f
    call nc, $3f3f                                ; $66db: $d4 $3f $3f
    xor [hl]                                      ; $66de: $ae
    xor [hl]                                      ; $66df: $ae
    cp a                                          ; $66e0: $bf
    or [hl]                                       ; $66e1: $b6
    cp h                                          ; $66e2: $bc
    or e                                          ; $66e3: $b3
    cp c                                          ; $66e4: $b9
    ccf                                           ; $66e5: $3f
    ccf                                           ; $66e6: $3f
    or [hl]                                       ; $66e7: $b6
    cp h                                          ; $66e8: $bc
    or e                                          ; $66e9: $b3
    or h                                          ; $66ea: $b4
    cp c                                          ; $66eb: $b9
    ccf                                           ; $66ec: $3f
    ccf                                           ; $66ed: $3f
    ccf                                           ; $66ee: $3f
    ccf                                           ; $66ef: $3f
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    cp h                                          ; $66f3: $bc
    or a                                          ; $66f4: $b7
    ccf                                           ; $66f5: $3f
    ccf                                           ; $66f6: $3f
    or [hl]                                       ; $66f7: $b6
    cp h                                          ; $66f8: $bc
    or b                                          ; $66f9: $b0
    or c                                          ; $66fa: $b1
    cp e                                          ; $66fb: $bb
    ccf                                           ; $66fc: $3f
    ccf                                           ; $66fd: $3f
    ccf                                           ; $66fe: $3f
    ccf                                           ; $66ff: $3f
    ld l, e                                       ; $6700: $6b
    ld e, a                                       ; $6701: $5f
    and h                                         ; $6702: $a4
    and e                                         ; $6703: $a3
    and e                                         ; $6704: $a3
    and e                                         ; $6705: $a3
    and l                                         ; $6706: $a5
    ld e, a                                       ; $6707: $5f
    ld e, a                                       ; $6708: $5f
    ld e, a                                       ; $6709: $5f
    ld e, a                                       ; $670a: $5f
    ld e, [hl]                                    ; $670b: $5e
    ld e, a                                       ; $670c: $5f
    ld [hl], e                                    ; $670d: $73
    ld b, [hl]                                    ; $670e: $46
    ld b, a                                       ; $670f: $47
    ld e, a                                       ; $6710: $5f
    ld e, a                                       ; $6711: $5f
    and h                                         ; $6712: $a4
    and e                                         ; $6713: $a3
    and e                                         ; $6714: $a3
    and e                                         ; $6715: $a3
    and l                                         ; $6716: $a5
    ld e, a                                       ; $6717: $5f
    ld e, a                                       ; $6718: $5f
    ld e, a                                       ; $6719: $5f
    ld e, a                                       ; $671a: $5f
    ld e, a                                       ; $671b: $5f
    ld e, a                                       ; $671c: $5f
    ld [hl], h                                    ; $671d: $74
    ld a, l                                       ; $671e: $7d
    ld b, a                                       ; $671f: $47
    ld l, c                                       ; $6720: $69
    ld e, a                                       ; $6721: $5f
    and a                                         ; $6722: $a7
    xor b                                         ; $6723: $a8
    xor b                                         ; $6724: $a8
    xor b                                         ; $6725: $a8
    xor c                                         ; $6726: $a9
    ld e, a                                       ; $6727: $5f
    ld e, a                                       ; $6728: $5f
    ld b, b                                       ; $6729: $40
    ld b, c                                       ; $672a: $41
    ld b, c                                       ; $672b: $41
    ld b, c                                       ; $672c: $41
    ld a, l                                       ; $672d: $7d
    ld c, h                                       ; $672e: $4c
    ld b, a                                       ; $672f: $47
    ld [hl], l                                    ; $6730: $75
    ld e, a                                       ; $6731: $5f
    ld e, a                                       ; $6732: $5f
    ld e, a                                       ; $6733: $5f
    ld e, a                                       ; $6734: $5f
    ld e, a                                       ; $6735: $5f
    ld e, a                                       ; $6736: $5f
    ld e, a                                       ; $6737: $5f
    ld [hl], h                                    ; $6738: $74
    ld a, l                                       ; $6739: $7d
    ld c, h                                       ; $673a: $4c
    ld c, h                                       ; $673b: $4c
    ld c, h                                       ; $673c: $4c
    ld c, h                                       ; $673d: $4c
    ld c, h                                       ; $673e: $4c
    ld b, a                                       ; $673f: $47
    ld a, h                                       ; $6740: $7c
    ld b, c                                       ; $6741: $41
    ld b, d                                       ; $6742: $42
    ld e, a                                       ; $6743: $5f
    ld e, a                                       ; $6744: $5f
    ld e, a                                       ; $6745: $5f
    ld b, b                                       ; $6746: $40
    ld b, c                                       ; $6747: $41
    ld a, l                                       ; $6748: $7d
    ld c, h                                       ; $6749: $4c
    ld c, d                                       ; $674a: $4a
    ld b, h                                       ; $674b: $44
    ld b, h                                       ; $674c: $44
    ld b, h                                       ; $674d: $44
    ld b, h                                       ; $674e: $44
    ld b, l                                       ; $674f: $45
    ld c, h                                       ; $6750: $4c
    ld c, h                                       ; $6751: $4c
    ld b, a                                       ; $6752: $47
    ld l, c                                       ; $6753: $69
    ld e, a                                       ; $6754: $5f
    ld l, b                                       ; $6755: $68
    ld b, [hl]                                    ; $6756: $46
    ld c, h                                       ; $6757: $4c
    ld c, h                                       ; $6758: $4c
    ld c, h                                       ; $6759: $4c
    ld b, a                                       ; $675a: $47
    ld e, h                                       ; $675b: $5c
    ld e, h                                       ; $675c: $5c
    ld e, h                                       ; $675d: $5c
    ld e, h                                       ; $675e: $5c
    ld e, l                                       ; $675f: $5d
    ld c, h                                       ; $6760: $4c
    ld c, h                                       ; $6761: $4c
    ld b, a                                       ; $6762: $47
    ld [hl], d                                    ; $6763: $72
    ld e, a                                       ; $6764: $5f
    ld [hl], e                                    ; $6765: $73
    ld b, [hl]                                    ; $6766: $46
    ld c, h                                       ; $6767: $4c
    ld c, h                                       ; $6768: $4c
    ld c, h                                       ; $6769: $4c
    ld b, a                                       ; $676a: $47
    ld e, b                                       ; $676b: $58
    ld e, b                                       ; $676c: $58
    ld e, b                                       ; $676d: $58
    ld e, b                                       ; $676e: $58
    ld e, c                                       ; $676f: $59
    ld c, h                                       ; $6770: $4c
    ld c, h                                       ; $6771: $4c
    ld b, a                                       ; $6772: $47
    ld [hl], d                                    ; $6773: $72
    ld d, d                                       ; $6774: $52
    ld [hl], e                                    ; $6775: $73
    ld b, [hl]                                    ; $6776: $46
    ld c, h                                       ; $6777: $4c
    ld c, h                                       ; $6778: $4c
    ld c, h                                       ; $6779: $4c
    ld b, a                                       ; $677a: $47
    xor [hl]                                      ; $677b: $ae
    xor [hl]                                      ; $677c: $ae
    xor [hl]                                      ; $677d: $ae
    xor [hl]                                      ; $677e: $ae
    xor [hl]                                      ; $677f: $ae
    ld c, h                                       ; $6780: $4c
    ld c, h                                       ; $6781: $4c
    ld a, h                                       ; $6782: $7c
    ld [hl], l                                    ; $6783: $75
    ld e, a                                       ; $6784: $5f
    ld [hl], h                                    ; $6785: $74
    ld a, l                                       ; $6786: $7d
    ld c, h                                       ; $6787: $4c
    ld c, h                                       ; $6788: $4c
    ld c, h                                       ; $6789: $4c
    ld b, a                                       ; $678a: $47
    ccf                                           ; $678b: $3f
    ccf                                           ; $678c: $3f
    cp b                                          ; $678d: $b8
    cp c                                          ; $678e: $b9
    ccf                                           ; $678f: $3f
    ld c, h                                       ; $6790: $4c
    ld c, h                                       ; $6791: $4c
    ld c, h                                       ; $6792: $4c
    ld a, h                                       ; $6793: $7c
    ld b, c                                       ; $6794: $41
    ld a, l                                       ; $6795: $7d
    ld c, h                                       ; $6796: $4c
    ld c, h                                       ; $6797: $4c
    ld c, h                                       ; $6798: $4c
    ld c, h                                       ; $6799: $4c
    ld b, a                                       ; $679a: $47
    cp b                                          ; $679b: $b8
    or h                                          ; $679c: $b4
    or l                                          ; $679d: $b5
    or e                                          ; $679e: $b3
    cp c                                          ; $679f: $b9
    ld b, h                                       ; $67a0: $44
    ld b, h                                       ; $67a1: $44
    ld b, h                                       ; $67a2: $44
    ld b, h                                       ; $67a3: $44
    ld b, h                                       ; $67a4: $44
    ld b, h                                       ; $67a5: $44
    ld b, h                                       ; $67a6: $44
    ld b, h                                       ; $67a7: $44
    ld b, h                                       ; $67a8: $44
    ld b, h                                       ; $67a9: $44
    ld b, l                                       ; $67aa: $45
    or l                                          ; $67ab: $b5
    cp h                                          ; $67ac: $bc
    cp h                                          ; $67ad: $bc
    cp h                                          ; $67ae: $bc
    or e                                          ; $67af: $b3
    ld e, h                                       ; $67b0: $5c
    ld e, h                                       ; $67b1: $5c
    ld e, h                                       ; $67b2: $5c
    ld e, h                                       ; $67b3: $5c
    ld e, h                                       ; $67b4: $5c
    ld e, h                                       ; $67b5: $5c
    ld e, h                                       ; $67b6: $5c
    ld e, h                                       ; $67b7: $5c
    ld e, h                                       ; $67b8: $5c
    ld e, h                                       ; $67b9: $5c
    ld e, l                                       ; $67ba: $5d
    or c                                          ; $67bb: $b1
    or d                                          ; $67bc: $b2
    cp h                                          ; $67bd: $bc
    cp h                                          ; $67be: $bc
    cp h                                          ; $67bf: $bc
    ld e, b                                       ; $67c0: $58
    ld e, b                                       ; $67c1: $58
    ld e, b                                       ; $67c2: $58
    ld e, b                                       ; $67c3: $58
    ld e, b                                       ; $67c4: $58
    ld e, b                                       ; $67c5: $58
    ld e, b                                       ; $67c6: $58
    ld e, b                                       ; $67c7: $58
    ld e, b                                       ; $67c8: $58
    ld e, b                                       ; $67c9: $58
    ld e, c                                       ; $67ca: $59
    cp a                                          ; $67cb: $bf
    cp d                                          ; $67cc: $ba
    or c                                          ; $67cd: $b1
    or d                                          ; $67ce: $b2
    cp h                                          ; $67cf: $bc
    xor [hl]                                      ; $67d0: $ae
    xor [hl]                                      ; $67d1: $ae
    xor [hl]                                      ; $67d2: $ae
    xor [hl]                                      ; $67d3: $ae
    xor [hl]                                      ; $67d4: $ae
    xor [hl]                                      ; $67d5: $ae
    xor [hl]                                      ; $67d6: $ae
    xor [hl]                                      ; $67d7: $ae
    xor [hl]                                      ; $67d8: $ae
    xor [hl]                                      ; $67d9: $ae
    xor [hl]                                      ; $67da: $ae
    ld [$3fe9], a                                 ; $67db: $ea $e9 $3f
    cp d                                          ; $67de: $ba
    or c                                          ; $67df: $b1
    cp b                                          ; $67e0: $b8
    or h                                          ; $67e1: $b4
    cp c                                          ; $67e2: $b9
    ccf                                           ; $67e3: $3f
    cp b                                          ; $67e4: $b8
    cp c                                          ; $67e5: $b9
    ccf                                           ; $67e6: $3f
    ccf                                           ; $67e7: $3f
    ccf                                           ; $67e8: $3f
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, $3f3f                                ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    cp d                                          ; $67f0: $ba
    or d                                          ; $67f1: $b2
    or e                                          ; $67f2: $b3
    cp c                                          ; $67f3: $b9
    or [hl]                                       ; $67f4: $b6
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
    cp h                                          ; $6803: $bc
    or a                                          ; $6804: $b7
    cp b                                          ; $6805: $b8
    or h                                          ; $6806: $b4
    or l                                          ; $6807: $b5
    cp h                                          ; $6808: $bc
    or a                                          ; $6809: $b7
    cp l                                          ; $680a: $bd
    jp hl                                         ; $680b: $e9


    ccf                                           ; $680c: $3f
    ccf                                           ; $680d: $3f
    cp b                                          ; $680e: $b8
    cp c                                          ; $680f: $b9
    ccf                                           ; $6810: $3f
    ccf                                           ; $6811: $3f
    cp d                                          ; $6812: $ba
    or d                                          ; $6813: $b2
    or e                                          ; $6814: $b3
    or l                                          ; $6815: $b5
    or b                                          ; $6816: $b0
    or d                                          ; $6817: $b2
    cp h                                          ; $6818: $bc
    or e                                          ; $6819: $b3
    cp c                                          ; $681a: $b9
    ld [$3fbe], a                                 ; $681b: $ea $be $3f
    or [hl]                                       ; $681e: $b6
    or a                                          ; $681f: $b7
    ccf                                           ; $6820: $3f
    ccf                                           ; $6821: $3f
    ccf                                           ; $6822: $3f
    or [hl]                                       ; $6823: $b6
    cp h                                          ; $6824: $bc
    or b                                          ; $6825: $b0
    cp e                                          ; $6826: $bb
    cp d                                          ; $6827: $ba
    or d                                          ; $6828: $b2
    cp h                                          ; $6829: $bc
    or a                                          ; $682a: $b7
    ccf                                           ; $682b: $3f
    ccf                                           ; $682c: $3f
    cp b                                          ; $682d: $b8
    or l                                          ; $682e: $b5
    or a                                          ; $682f: $b7
    ccf                                           ; $6830: $3f
    cp b                                          ; $6831: $b8
    or h                                          ; $6832: $b4
    or l                                          ; $6833: $b5
    or b                                          ; $6834: $b0
    cp e                                          ; $6835: $bb
    ccf                                           ; $6836: $3f
    ccf                                           ; $6837: $3f
    or [hl]                                       ; $6838: $b6
    or b                                          ; $6839: $b0
    cp e                                          ; $683a: $bb
    ccf                                           ; $683b: $3f
    cp a                                          ; $683c: $bf
    or [hl]                                       ; $683d: $b6
    or b                                          ; $683e: $b0
    cp e                                          ; $683f: $bb
    cp b                                          ; $6840: $b8
    or l                                          ; $6841: $b5
    cp h                                          ; $6842: $bc
    cp h                                          ; $6843: $bc
    or a                                          ; $6844: $b7
    cp a                                          ; $6845: $bf
    ccf                                           ; $6846: $3f
    cp b                                          ; $6847: $b8
    or l                                          ; $6848: $b5
    or a                                          ; $6849: $b7
    ccf                                           ; $684a: $3f
    add sp, -$15                                  ; $684b: $e8 $eb
    or [hl]                                       ; $684d: $b6
    or a                                          ; $684e: $b7
    ccf                                           ; $684f: $3f
    cp d                                          ; $6850: $ba
    or d                                          ; $6851: $b2
    cp h                                          ; $6852: $bc
    cp h                                          ; $6853: $bc
    or a                                          ; $6854: $b7
    call nc, $b5b8                                ; $6855: $d4 $b8 $b5
    cp h                                          ; $6858: $bc
    or e                                          ; $6859: $b3
    cp c                                          ; $685a: $b9
    call nc, $ba3f                                ; $685b: $d4 $3f $ba
    cp e                                          ; $685e: $bb
    ccf                                           ; $685f: $3f
    ccf                                           ; $6860: $3f
    cp d                                          ; $6861: $ba
    or c                                          ; $6862: $b1
    or d                                          ; $6863: $b2
    or e                                          ; $6864: $b3
    cp c                                          ; $6865: $b9
    or [hl]                                       ; $6866: $b6
    or b                                          ; $6867: $b0
    or c                                          ; $6868: $b1
    or d                                          ; $6869: $b2
    or e                                          ; $686a: $b3
    cp c                                          ; $686b: $b9
    ccf                                           ; $686c: $3f
    ccf                                           ; $686d: $3f
    ccf                                           ; $686e: $3f
    ccf                                           ; $686f: $3f
    cp l                                          ; $6870: $bd
    jp hl                                         ; $6871: $e9


    ccf                                           ; $6872: $3f
    or [hl]                                       ; $6873: $b6
    cp h                                          ; $6874: $bc
    or e                                          ; $6875: $b3
    or l                                          ; $6876: $b5
    or a                                          ; $6877: $b7
    ccf                                           ; $6878: $3f
    or [hl]                                       ; $6879: $b6
    cp h                                          ; $687a: $bc
    or a                                          ; $687b: $b7
    cp l                                          ; $687c: $bd
    cp [hl]                                       ; $687d: $be
    ccf                                           ; $687e: $3f
    add sp, $3f                                   ; $687f: $e8 $3f
    ld [$bae9], a                                 ; $6881: $ea $e9 $ba
    or d                                          ; $6884: $b2
    cp h                                          ; $6885: $bc
    or b                                          ; $6886: $b0
    cp e                                          ; $6887: $bb
    cp a                                          ; $6888: $bf
    cp d                                          ; $6889: $ba
    or d                                          ; $688a: $b2
    or e                                          ; $688b: $b3
    or h                                          ; $688c: $b4
    cp c                                          ; $688d: $b9
    ccf                                           ; $688e: $3f
    call nc, $3f3f                                ; $688f: $d4 $3f $3f
    call nc, $ba3f                                ; $6892: $d4 $3f $ba
    or c                                          ; $6895: $b1
    cp e                                          ; $6896: $bb
    add sp, -$15                                  ; $6897: $e8 $eb
    ccf                                           ; $6899: $3f
    cp d                                          ; $689a: $ba
    or d                                          ; $689b: $b2
    cp h                                          ; $689c: $bc
    or e                                          ; $689d: $b3
    or h                                          ; $689e: $b4
    or h                                          ; $689f: $b4
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ccf                                           ; $68a3: $3f
    ccf                                           ; $68a4: $3f
    ccf                                           ; $68a5: $3f
    cp l                                          ; $68a6: $bd
    db $eb                                        ; $68a7: $eb
    cp b                                          ; $68a8: $b8
    or h                                          ; $68a9: $b4
    cp c                                          ; $68aa: $b9
    or [hl]                                       ; $68ab: $b6
    cp h                                          ; $68ac: $bc
    cp h                                          ; $68ad: $bc
    cp h                                          ; $68ae: $bc
    or b                                          ; $68af: $b0
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ccf                                           ; $68b3: $3f
    ccf                                           ; $68b4: $3f
    ccf                                           ; $68b5: $3f
    cp b                                          ; $68b6: $b8
    or h                                          ; $68b7: $b4
    or l                                          ; $68b8: $b5
    cp h                                          ; $68b9: $bc
    or e                                          ; $68ba: $b3
    or l                                          ; $68bb: $b5
    or b                                          ; $68bc: $b0
    or c                                          ; $68bd: $b1
    or d                                          ; $68be: $b2
    or e                                          ; $68bf: $b3
    cp c                                          ; $68c0: $b9
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ccf                                           ; $68c3: $3f
    cp a                                          ; $68c4: $bf
    cp b                                          ; $68c5: $b8
    or l                                          ; $68c6: $b5
    cp h                                          ; $68c7: $bc
    cp h                                          ; $68c8: $bc
    cp h                                          ; $68c9: $bc
    cp h                                          ; $68ca: $bc
    or b                                          ; $68cb: $b0
    cp e                                          ; $68cc: $bb
    cp a                                          ; $68cd: $bf
    or [hl]                                       ; $68ce: $b6
    cp h                                          ; $68cf: $bc
    or e                                          ; $68d0: $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ccf                                           ; $68d3: $3f
    call nc, $bcb6                                ; $68d4: $d4 $b6 $bc
    or b                                          ; $68d7: $b0
    or d                                          ; $68d8: $b2
    or b                                          ; $68d9: $b0
    or c                                          ; $68da: $b1
    cp e                                          ; $68db: $bb
    ccf                                           ; $68dc: $3f
    call nc, $b2ba                                ; $68dd: $d4 $ba $b2
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    cp c                                          ; $68e3: $b9
    cp b                                          ; $68e4: $b8
    or l                                          ; $68e5: $b5
    or b                                          ; $68e6: $b0
    cp e                                          ; $68e7: $bb
    or [hl]                                       ; $68e8: $b6
    or e                                          ; $68e9: $b3
    cp c                                          ; $68ea: $b9
    ccf                                           ; $68eb: $3f
    cp b                                          ; $68ec: $b8
    cp c                                          ; $68ed: $b9
    dec a                                         ; $68ee: $3d
    dec a                                         ; $68ef: $3d
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    or e                                          ; $68f3: $b3
    or l                                          ; $68f4: $b5
    cp h                                          ; $68f5: $bc
    or a                                          ; $68f6: $b7
    cp a                                          ; $68f7: $bf
    cp d                                          ; $68f8: $ba
    or d                                          ; $68f9: $b2
    or e                                          ; $68fa: $b3
    or h                                          ; $68fb: $b4
    or l                                          ; $68fc: $b5
    or e                                          ; $68fd: $b3
    dec a                                         ; $68fe: $3d
    and b                                         ; $68ff: $a0
    ccf                                           ; $6900: $3f
    or [hl]                                       ; $6901: $b6
    cp h                                          ; $6902: $bc
    or e                                          ; $6903: $b3
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
    cp a                                          ; $6910: $bf
    cp d                                          ; $6911: $ba
    or d                                          ; $6912: $b2
    cp h                                          ; $6913: $bc
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
    call nc, $b5b8                                ; $6920: $d4 $b8 $b5
    cp h                                          ; $6923: $bc
    or b                                          ; $6924: $b0
    cp e                                          ; $6925: $bb
    add sp, -$15                                  ; $6926: $e8 $eb
    ccf                                           ; $6928: $3f
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    ccf                                           ; $6930: $3f
    or [hl]                                       ; $6931: $b6
    cp h                                          ; $6932: $bc
    cp h                                          ; $6933: $bc
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
    ccf                                           ; $6940: $3f
    cp d                                          ; $6941: $ba
    or d                                          ; $6942: $b2
    cp h                                          ; $6943: $bc
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
    ccf                                           ; $6950: $3f
    ccf                                           ; $6951: $3f
    cp d                                          ; $6952: $ba
    or c                                          ; $6953: $b1
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
    ccf                                           ; $6960: $3f
    ccf                                           ; $6961: $3f
    ccf                                           ; $6962: $3f
    ccf                                           ; $6963: $3f
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
    cp [hl]                                       ; $6970: $be
    ccf                                           ; $6971: $3f
    cp b                                          ; $6972: $b8
    or h                                          ; $6973: $b4
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
    cp b                                          ; $6980: $b8
    or h                                          ; $6981: $b4
    or l                                          ; $6982: $b5
    or b                                          ; $6983: $b0
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
    or l                                          ; $6990: $b5
    cp h                                          ; $6991: $bc
    or b                                          ; $6992: $b0
    cp e                                          ; $6993: $bb
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
    or c                                          ; $69a0: $b1
    or c                                          ; $69a1: $b1
    cp e                                          ; $69a2: $bb
    ccf                                           ; $69a3: $3f
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
    cp c                                          ; $69b0: $b9
    cp a                                          ; $69b1: $bf
    ccf                                           ; $69b2: $3f
    ccf                                           ; $69b3: $3f
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
    or a                                          ; $69c0: $b7
    call nc, $3f3f                                ; $69c1: $d4 $3f $3f
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
    or e                                          ; $69d0: $b3
    cp c                                          ; $69d1: $b9
    ccf                                           ; $69d2: $3f
    cp l                                          ; $69d3: $bd
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
    dec a                                         ; $69e0: $3d
    dec a                                         ; $69e1: $3d
    dec a                                         ; $69e2: $3d
    cp b                                          ; $69e3: $b8
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
    and c                                         ; $69f0: $a1
    and d                                         ; $69f1: $a2
    dec a                                         ; $69f2: $3d
    or l                                          ; $69f3: $b5
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
    cp h                                          ; $6a03: $bc
    cp h                                          ; $6a04: $bc
    or b                                          ; $6a05: $b0
    cp e                                          ; $6a06: $bb
    call nc, $ba3f                                ; $6a07: $d4 $3f $ba
    or c                                          ; $6a0a: $b1
    or d                                          ; $6a0b: $b2
    cp h                                          ; $6a0c: $bc
    cp h                                          ; $6a0d: $bc
    dec a                                         ; $6a0e: $3d
    and h                                         ; $6a0f: $a4
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    or d                                          ; $6a13: $b2
    cp h                                          ; $6a14: $bc
    or a                                          ; $6a15: $b7
    cp a                                          ; $6a16: $bf
    ccf                                           ; $6a17: $3f
    ccf                                           ; $6a18: $3f
    ccf                                           ; $6a19: $3f
    cp a                                          ; $6a1a: $bf
    ld b, b                                       ; $6a1b: $40
    ld b, c                                       ; $6a1c: $41
    ld b, c                                       ; $6a1d: $41
    ld b, d                                       ; $6a1e: $42
    and a                                         ; $6a1f: $a7
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    or [hl]                                       ; $6a23: $b6
    cp h                                          ; $6a24: $bc
    or a                                          ; $6a25: $b7
    ld [$3fbe], a                                 ; $6a26: $ea $be $3f
    ccf                                           ; $6a29: $3f
    call nc, Call_033_4c46                        ; $6a2a: $d4 $46 $4c
    ld c, h                                       ; $6a2d: $4c
    ld b, a                                       ; $6a2e: $47
    ld [hl], d                                    ; $6a2f: $72
    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    cp d                                          ; $6a33: $ba
    or d                                          ; $6a34: $b2
    or e                                          ; $6a35: $b3
    cp c                                          ; $6a36: $b9
    ccf                                           ; $6a37: $3f
    ccf                                           ; $6a38: $3f
    ccf                                           ; $6a39: $3f
    ccf                                           ; $6a3a: $3f
    ld b, [hl]                                    ; $6a3b: $46
    ld c, h                                       ; $6a3c: $4c
    ld c, h                                       ; $6a3d: $4c
    ld b, a                                       ; $6a3e: $47
    ld [hl], d                                    ; $6a3f: $72
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ccf                                           ; $6a43: $3f
    or [hl]                                       ; $6a44: $b6
    cp h                                          ; $6a45: $bc
    or a                                          ; $6a46: $b7
    ccf                                           ; $6a47: $3f
    ccf                                           ; $6a48: $3f
    ccf                                           ; $6a49: $3f
    ccf                                           ; $6a4a: $3f
    ld b, [hl]                                    ; $6a4b: $46
    ld c, h                                       ; $6a4c: $4c
    ld a, d                                       ; $6a4d: $7a
    ld b, l                                       ; $6a4e: $45
    ld [hl], d                                    ; $6a4f: $72
    cp l                                          ; $6a50: $bd
    cp [hl]                                       ; $6a51: $be
    cp b                                          ; $6a52: $b8
    or h                                          ; $6a53: $b4
    or l                                          ; $6a54: $b5
    cp h                                          ; $6a55: $bc
    or e                                          ; $6a56: $b3
    cp c                                          ; $6a57: $b9
    ccf                                           ; $6a58: $3f
    ccf                                           ; $6a59: $3f
    ccf                                           ; $6a5a: $3f
    ld b, [hl]                                    ; $6a5b: $46
    ld e, d                                       ; $6a5c: $5a
    ld a, c                                       ; $6a5d: $79
    ld e, l                                       ; $6a5e: $5d
    ld [hl], d                                    ; $6a5f: $72
    or h                                          ; $6a60: $b4
    or h                                          ; $6a61: $b4
    or l                                          ; $6a62: $b5
    cp h                                          ; $6a63: $bc
    cp h                                          ; $6a64: $bc
    cp h                                          ; $6a65: $bc
    cp h                                          ; $6a66: $bc
    or a                                          ; $6a67: $b7
    cp a                                          ; $6a68: $bf
    ccf                                           ; $6a69: $3f
    cp l                                          ; $6a6a: $bd
    ld b, [hl]                                    ; $6a6b: $46
    ld b, a                                       ; $6a6c: $47
    ld d, l                                       ; $6a6d: $55
    ld e, c                                       ; $6a6e: $59
    ld [hl], d                                    ; $6a6f: $72
    cp h                                          ; $6a70: $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    or c                                          ; $6a73: $b1
    or d                                          ; $6a74: $b2
    cp h                                          ; $6a75: $bc
    or b                                          ; $6a76: $b0
    cp e                                          ; $6a77: $bb
    call nc, $3f3f                                ; $6a78: $d4 $3f $3f
    ld b, [hl]                                    ; $6a7b: $46
    ld b, a                                       ; $6a7c: $47
    ld [hl], a                                    ; $6a7d: $77
    ld l, l                                       ; $6a7e: $6d
    ld l, e                                       ; $6a7f: $6b
    or d                                          ; $6a80: $b2
    cp h                                          ; $6a81: $bc
    or e                                          ; $6a82: $b3
    cp c                                          ; $6a83: $b9
    cp d                                          ; $6a84: $ba
    or d                                          ; $6a85: $b2
    or a                                          ; $6a86: $b7
    cp b                                          ; $6a87: $b8
    or h                                          ; $6a88: $b4
    cp c                                          ; $6a89: $b9
    cp b                                          ; $6a8a: $b8
    ld b, [hl]                                    ; $6a8b: $46
    ld b, a                                       ; $6a8c: $47
    ld [hl], d                                    ; $6a8d: $72
    and b                                         ; $6a8e: $a0
    and c                                         ; $6a8f: $a1
    cp d                                          ; $6a90: $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    or a                                          ; $6a93: $b7
    cp a                                          ; $6a94: $bf
    cp d                                          ; $6a95: $ba
    cp e                                          ; $6a96: $bb
    or [hl]                                       ; $6a97: $b6
    cp h                                          ; $6a98: $bc
    or a                                          ; $6a99: $b7
    or [hl]                                       ; $6a9a: $b6
    ld b, [hl]                                    ; $6a9b: $46
    ld b, a                                       ; $6a9c: $47
    ld [hl], d                                    ; $6a9d: $72
    and h                                         ; $6a9e: $a4
    and e                                         ; $6a9f: $a3
    ccf                                           ; $6aa0: $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    or a                                          ; $6aa3: $b7
    call nc, $3f3f                                ; $6aa4: $d4 $3f $3f
    or [hl]                                       ; $6aa7: $b6
    cp h                                          ; $6aa8: $bc
    or e                                          ; $6aa9: $b3
    or l                                          ; $6aaa: $b5
    ld b, [hl]                                    ; $6aab: $46
    ld b, a                                       ; $6aac: $47
    ld [hl], d                                    ; $6aad: $72
    and h                                         ; $6aae: $a4
    inc hl                                        ; $6aaf: $23
    ccf                                           ; $6ab0: $3f
    cp d                                          ; $6ab1: $ba
    or d                                          ; $6ab2: $b2
    or e                                          ; $6ab3: $b3
    cp c                                          ; $6ab4: $b9
    ccf                                           ; $6ab5: $3f
    ccf                                           ; $6ab6: $3f
    cp d                                          ; $6ab7: $ba
    or d                                          ; $6ab8: $b2
    cp h                                          ; $6ab9: $bc
    or b                                          ; $6aba: $b0
    ld b, [hl]                                    ; $6abb: $46
    ld b, a                                       ; $6abc: $47
    ld [hl], d                                    ; $6abd: $72
    and h                                         ; $6abe: $a4
    and e                                         ; $6abf: $a3
    ccf                                           ; $6ac0: $3f
    ccf                                           ; $6ac1: $3f
    or [hl]                                       ; $6ac2: $b6
    cp h                                          ; $6ac3: $bc
    or a                                          ; $6ac4: $b7
    ccf                                           ; $6ac5: $3f
    add sp, -$42                                  ; $6ac6: $e8 $be
    or [hl]                                       ; $6ac8: $b6
    or b                                          ; $6ac9: $b0
    cp e                                          ; $6aca: $bb
    ld b, [hl]                                    ; $6acb: $46
    ld b, a                                       ; $6acc: $47
    ld [hl], d                                    ; $6acd: $72
    and h                                         ; $6ace: $a4
    inc hl                                        ; $6acf: $23
    ccf                                           ; $6ad0: $3f
    cp b                                          ; $6ad1: $b8
    or l                                          ; $6ad2: $b5
    or b                                          ; $6ad3: $b0
    cp e                                          ; $6ad4: $bb
    ccf                                           ; $6ad5: $3f
    call nc, $b5b8                                ; $6ad6: $d4 $b8 $b5
    or a                                          ; $6ad9: $b7
    ccf                                           ; $6ada: $3f
    ld b, [hl]                                    ; $6adb: $46
    ld b, a                                       ; $6adc: $47
    ld [hl], d                                    ; $6add: $72
    and h                                         ; $6ade: $a4
    and e                                         ; $6adf: $a3
    cp a                                          ; $6ae0: $bf
    or [hl]                                       ; $6ae1: $b6
    cp h                                          ; $6ae2: $bc
    or e                                          ; $6ae3: $b3
    cp c                                          ; $6ae4: $b9
    ccf                                           ; $6ae5: $3f
    ccf                                           ; $6ae6: $3f
    or [hl]                                       ; $6ae7: $b6
    cp h                                          ; $6ae8: $bc
    or e                                          ; $6ae9: $b3
    or h                                          ; $6aea: $b4
    ld b, [hl]                                    ; $6aeb: $46
    ld b, a                                       ; $6aec: $47
    ld [hl], d                                    ; $6aed: $72
    and a                                         ; $6aee: $a7
    xor b                                         ; $6aef: $a8
    call nc, $b2ba                                ; $6af0: $d4 $ba $b2
    cp h                                          ; $6af3: $bc
    or a                                          ; $6af4: $b7
    ccf                                           ; $6af5: $3f
    ccf                                           ; $6af6: $3f
    or [hl]                                       ; $6af7: $b6
    cp h                                          ; $6af8: $bc
    or b                                          ; $6af9: $b0
    or c                                          ; $6afa: $b1
    ld b, [hl]                                    ; $6afb: $46
    ld a, h                                       ; $6afc: $7c
    ld [hl], l                                    ; $6afd: $75
    ld e, a                                       ; $6afe: $5f
    ld e, a                                       ; $6aff: $5f
    and e                                         ; $6b00: $a3
    and l                                         ; $6b01: $a5
    dec a                                         ; $6b02: $3d
    or d                                          ; $6b03: $b2
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
    xor b                                         ; $6b10: $a8
    xor c                                         ; $6b11: $a9
    ld b, b                                       ; $6b12: $40
    ld b, c                                       ; $6b13: $41
    ld b, c                                       ; $6b14: $41
    ld b, d                                       ; $6b15: $42
    ccf                                           ; $6b16: $3f
    ld [$b6e9], a                                 ; $6b17: $ea $e9 $b6
    or b                                          ; $6b1a: $b0
    cp e                                          ; $6b1b: $bb
    or [hl]                                       ; $6b1c: $b6
    cp h                                          ; $6b1d: $bc
    or a                                          ; $6b1e: $b7
    call nc, Call_033_735f                        ; $6b1f: $d4 $5f $73
    ld b, [hl]                                    ; $6b22: $46
    ld c, h                                       ; $6b23: $4c
    ld c, h                                       ; $6b24: $4c
    ld b, a                                       ; $6b25: $47
    ccf                                           ; $6b26: $3f
    ccf                                           ; $6b27: $3f
    call nc, $b7b6                                ; $6b28: $d4 $b6 $b7
    ccf                                           ; $6b2b: $3f
    or [hl]                                       ; $6b2c: $b6
    cp h                                          ; $6b2d: $bc
    or a                                          ; $6b2e: $b7
    ccf                                           ; $6b2f: $3f
    ld e, a                                       ; $6b30: $5f
    ld [hl], e                                    ; $6b31: $73
    ld b, [hl]                                    ; $6b32: $46
    ld c, h                                       ; $6b33: $4c
    ld c, h                                       ; $6b34: $4c
    ld b, a                                       ; $6b35: $47
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
    ld e, a                                       ; $6b40: $5f
    ld [hl], e                                    ; $6b41: $73
    ld b, e                                       ; $6b42: $43
    ld a, e                                       ; $6b43: $7b
    ld c, h                                       ; $6b44: $4c
    ld b, a                                       ; $6b45: $47
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
    ld e, a                                       ; $6b50: $5f
    ld [hl], e                                    ; $6b51: $73
    ld e, e                                       ; $6b52: $5b
    ld a, b                                       ; $6b53: $78
    ld d, [hl]                                    ; $6b54: $56
    ld b, a                                       ; $6b55: $47
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
    ld e, a                                       ; $6b60: $5f
    ld [hl], e                                    ; $6b61: $73
    ld d, a                                       ; $6b62: $57
    ld d, h                                       ; $6b63: $54
    ld b, [hl]                                    ; $6b64: $46
    ld b, a                                       ; $6b65: $47
    or [hl]                                       ; $6b66: $b6
    cp h                                          ; $6b67: $bc
    cp h                                          ; $6b68: $bc
    or b                                          ; $6b69: $b0
    cp e                                          ; $6b6a: $bb
    add sp, -$42                                  ; $6b6b: $e8 $be
    cp b                                          ; $6b6d: $b8
    or l                                          ; $6b6e: $b5
    or a                                          ; $6b6f: $b7
    ld e, a                                       ; $6b70: $5f
    ld l, d                                       ; $6b71: $6a
    ld l, l                                       ; $6b72: $6d
    db $76                                        ; $6b73: $76
    ld b, [hl]                                    ; $6b74: $46
    ld b, a                                       ; $6b75: $47
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
    and c                                         ; $6b80: $a1
    and c                                         ; $6b81: $a1
    and d                                         ; $6b82: $a2
    ld [hl], e                                    ; $6b83: $73
    ld b, [hl]                                    ; $6b84: $46
    ld b, a                                       ; $6b85: $47
    or b                                          ; $6b86: $b0
    cp e                                          ; $6b87: $bb
    cp a                                          ; $6b88: $bf
    ccf                                           ; $6b89: $3f
    ccf                                           ; $6b8a: $3f
    cp b                                          ; $6b8b: $b8
    or h                                          ; $6b8c: $b4
    or l                                          ; $6b8d: $b5
    or e                                          ; $6b8e: $b3
    cp c                                          ; $6b8f: $b9
    and e                                         ; $6b90: $a3
    and e                                         ; $6b91: $a3
    and l                                         ; $6b92: $a5
    ld [hl], e                                    ; $6b93: $73
    ld b, [hl]                                    ; $6b94: $46
    ld b, a                                       ; $6b95: $47
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
    and e                                         ; $6ba0: $a3
    inc hl                                        ; $6ba1: $23
    and l                                         ; $6ba2: $a5
    ld [hl], e                                    ; $6ba3: $73
    ld b, [hl]                                    ; $6ba4: $46
    ld b, a                                       ; $6ba5: $47
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
    and e                                         ; $6bb0: $a3
    and e                                         ; $6bb1: $a3
    and l                                         ; $6bb2: $a5
    ld [hl], e                                    ; $6bb3: $73
    ld b, [hl]                                    ; $6bb4: $46
    ld b, a                                       ; $6bb5: $47
    add sp, -$15                                  ; $6bb6: $e8 $eb
    or [hl]                                       ; $6bb8: $b6
    or b                                          ; $6bb9: $b0
    cp e                                          ; $6bba: $bb
    cp d                                          ; $6bbb: $ba
    or d                                          ; $6bbc: $b2
    cp h                                          ; $6bbd: $bc
    cp h                                          ; $6bbe: $bc
    cp h                                          ; $6bbf: $bc
    and e                                         ; $6bc0: $a3
    inc hl                                        ; $6bc1: $23
    and l                                         ; $6bc2: $a5
    ld [hl], e                                    ; $6bc3: $73
    ld b, [hl]                                    ; $6bc4: $46
    ld b, a                                       ; $6bc5: $47
    call nc, $b63f                                ; $6bc6: $d4 $3f $b6
    or a                                          ; $6bc9: $b7
    ccf                                           ; $6bca: $3f
    cp a                                          ; $6bcb: $bf
    cp d                                          ; $6bcc: $ba
    or c                                          ; $6bcd: $b1
    or d                                          ; $6bce: $b2
    cp h                                          ; $6bcf: $bc
    and e                                         ; $6bd0: $a3
    and e                                         ; $6bd1: $a3
    and l                                         ; $6bd2: $a5
    ld [hl], e                                    ; $6bd3: $73
    ld b, [hl]                                    ; $6bd4: $46
    ld b, a                                       ; $6bd5: $47
    cp a                                          ; $6bd6: $bf
    ccf                                           ; $6bd7: $3f
    cp d                                          ; $6bd8: $ba
    cp e                                          ; $6bd9: $bb
    ccf                                           ; $6bda: $3f
    ld [$3fe9], a                                 ; $6bdb: $ea $e9 $3f
    cp d                                          ; $6bde: $ba
    or c                                          ; $6bdf: $b1
    xor b                                         ; $6be0: $a8
    xor b                                         ; $6be1: $a8
    xor c                                         ; $6be2: $a9
    ld [hl], e                                    ; $6be3: $73
    ld b, [hl]                                    ; $6be4: $46
    ld b, a                                       ; $6be5: $47
    call nc, $3f3f                                ; $6be6: $d4 $3f $3f
    ccf                                           ; $6be9: $3f
    ccf                                           ; $6bea: $3f
    ccf                                           ; $6beb: $3f
    call nc, $3f3f                                ; $6bec: $d4 $3f $3f
    ccf                                           ; $6bef: $3f
    ld e, a                                       ; $6bf0: $5f
    ld e, a                                       ; $6bf1: $5f
    ld e, a                                       ; $6bf2: $5f
    ld [hl], h                                    ; $6bf3: $74
    ld a, l                                       ; $6bf4: $7d
    ld b, a                                       ; $6bf5: $47
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
    cp h                                          ; $6c03: $bc
    or a                                          ; $6c04: $b7
    cp b                                          ; $6c05: $b8
    or h                                          ; $6c06: $b4
    or l                                          ; $6c07: $b5
    cp h                                          ; $6c08: $bc
    or a                                          ; $6c09: $b7
    cp l                                          ; $6c0a: $bd
    ld b, [hl]                                    ; $6c0b: $46
    ld c, h                                       ; $6c0c: $4c
    ld a, h                                       ; $6c0d: $7c
    ld b, d                                       ; $6c0e: $42
    ld e, a                                       ; $6c0f: $5f
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    cp d                                          ; $6c12: $ba
    or d                                          ; $6c13: $b2
    or e                                          ; $6c14: $b3
    or l                                          ; $6c15: $b5
    or b                                          ; $6c16: $b0
    or d                                          ; $6c17: $b2
    cp h                                          ; $6c18: $bc
    or e                                          ; $6c19: $b3
    cp c                                          ; $6c1a: $b9
    ld b, [hl]                                    ; $6c1b: $46
    ld c, h                                       ; $6c1c: $4c
    ld c, h                                       ; $6c1d: $4c
    ld b, a                                       ; $6c1e: $47
    ld l, c                                       ; $6c1f: $69
    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    or [hl]                                       ; $6c23: $b6
    cp h                                          ; $6c24: $bc
    or b                                          ; $6c25: $b0
    cp e                                          ; $6c26: $bb
    cp d                                          ; $6c27: $ba
    or d                                          ; $6c28: $b2
    cp h                                          ; $6c29: $bc
    or a                                          ; $6c2a: $b7
    ld b, [hl]                                    ; $6c2b: $46
    ld c, h                                       ; $6c2c: $4c
    ld c, h                                       ; $6c2d: $4c
    ld b, a                                       ; $6c2e: $47
    ld [hl], d                                    ; $6c2f: $72
    ccf                                           ; $6c30: $3f
    cp b                                          ; $6c31: $b8
    or h                                          ; $6c32: $b4
    or l                                          ; $6c33: $b5
    or b                                          ; $6c34: $b0
    cp e                                          ; $6c35: $bb
    ccf                                           ; $6c36: $3f
    ccf                                           ; $6c37: $3f
    or [hl]                                       ; $6c38: $b6
    or b                                          ; $6c39: $b0
    cp e                                          ; $6c3a: $bb
    ld b, [hl]                                    ; $6c3b: $46
    ld c, h                                       ; $6c3c: $4c
    ld c, h                                       ; $6c3d: $4c
    ld b, a                                       ; $6c3e: $47
    ld [hl], d                                    ; $6c3f: $72
    cp b                                          ; $6c40: $b8
    or l                                          ; $6c41: $b5
    cp h                                          ; $6c42: $bc
    cp h                                          ; $6c43: $bc
    or a                                          ; $6c44: $b7
    cp a                                          ; $6c45: $bf
    ccf                                           ; $6c46: $3f
    cp b                                          ; $6c47: $b8
    or l                                          ; $6c48: $b5
    or a                                          ; $6c49: $b7
    ccf                                           ; $6c4a: $3f
    ld b, [hl]                                    ; $6c4b: $46
    ld c, h                                       ; $6c4c: $4c
    ld c, h                                       ; $6c4d: $4c
    ld b, a                                       ; $6c4e: $47
    ld [hl], d                                    ; $6c4f: $72
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    cp h                                          ; $6c53: $bc
    or a                                          ; $6c54: $b7
    call nc, $b5b8                                ; $6c55: $d4 $b8 $b5
    cp h                                          ; $6c58: $bc
    or e                                          ; $6c59: $b3
    cp c                                          ; $6c5a: $b9
    ld b, [hl]                                    ; $6c5b: $46
    ld c, h                                       ; $6c5c: $4c
    ld c, h                                       ; $6c5d: $4c
    ld b, a                                       ; $6c5e: $47
    ld [hl], d                                    ; $6c5f: $72
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or c                                          ; $6c62: $b1
    or d                                          ; $6c63: $b2
    or e                                          ; $6c64: $b3
    cp c                                          ; $6c65: $b9
    or [hl]                                       ; $6c66: $b6
    or b                                          ; $6c67: $b0
    or c                                          ; $6c68: $b1
    or d                                          ; $6c69: $b2
    or e                                          ; $6c6a: $b3
    ld b, [hl]                                    ; $6c6b: $46
    ld c, h                                       ; $6c6c: $4c
    ld c, h                                       ; $6c6d: $4c
    ld b, a                                       ; $6c6e: $47
    ld [hl], d                                    ; $6c6f: $72
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    ccf                                           ; $6c72: $3f
    or [hl]                                       ; $6c73: $b6
    cp h                                          ; $6c74: $bc
    or e                                          ; $6c75: $b3
    or l                                          ; $6c76: $b5
    or a                                          ; $6c77: $b7
    ccf                                           ; $6c78: $3f
    or [hl]                                       ; $6c79: $b6
    cp h                                          ; $6c7a: $bc
    ld b, [hl]                                    ; $6c7b: $46
    ld c, h                                       ; $6c7c: $4c
    ld c, h                                       ; $6c7d: $4c
    ld b, a                                       ; $6c7e: $47
    ld [hl], d                                    ; $6c7f: $72
    ccf                                           ; $6c80: $3f
    ld [$bae9], a                                 ; $6c81: $ea $e9 $ba
    or d                                          ; $6c84: $b2
    cp h                                          ; $6c85: $bc
    or b                                          ; $6c86: $b0
    cp e                                          ; $6c87: $bb
    cp a                                          ; $6c88: $bf
    cp d                                          ; $6c89: $ba
    or d                                          ; $6c8a: $b2
    ld b, [hl]                                    ; $6c8b: $46
    ld c, h                                       ; $6c8c: $4c
    ld c, h                                       ; $6c8d: $4c
    ld a, a                                       ; $6c8e: $7f
    ld [hl], d                                    ; $6c8f: $72
    ccf                                           ; $6c90: $3f
    ccf                                           ; $6c91: $3f
    call nc, $ba3f                                ; $6c92: $d4 $3f $ba
    or c                                          ; $6c95: $b1
    cp e                                          ; $6c96: $bb
    add sp, -$15                                  ; $6c97: $e8 $eb
    ccf                                           ; $6c99: $3f
    cp d                                          ; $6c9a: $ba
    ld b, e                                       ; $6c9b: $43
    ld b, h                                       ; $6c9c: $44
    ld b, h                                       ; $6c9d: $44
    ld a, c                                       ; $6c9e: $79
    ld [hl], d                                    ; $6c9f: $72
    ccf                                           ; $6ca0: $3f
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ccf                                           ; $6ca3: $3f
    ccf                                           ; $6ca4: $3f
    ccf                                           ; $6ca5: $3f
    cp l                                          ; $6ca6: $bd
    db $eb                                        ; $6ca7: $eb
    cp b                                          ; $6ca8: $b8
    or h                                          ; $6ca9: $b4
    cp c                                          ; $6caa: $b9
    ld e, e                                       ; $6cab: $5b
    ld e, h                                       ; $6cac: $5c
    ld e, h                                       ; $6cad: $5c
    ld d, l                                       ; $6cae: $55
    ld [hl], d                                    ; $6caf: $72
    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    cp a                                          ; $6cb3: $bf
    ccf                                           ; $6cb4: $3f
    ccf                                           ; $6cb5: $3f
    cp b                                          ; $6cb6: $b8
    or h                                          ; $6cb7: $b4
    or l                                          ; $6cb8: $b5
    cp h                                          ; $6cb9: $bc
    or e                                          ; $6cba: $b3
    ld d, a                                       ; $6cbb: $57
    ld e, b                                       ; $6cbc: $58
    ld e, b                                       ; $6cbd: $58
    ld [hl], a                                    ; $6cbe: $77
    ld l, e                                       ; $6cbf: $6b
    cp c                                          ; $6cc0: $b9
    ccf                                           ; $6cc1: $3f
    ccf                                           ; $6cc2: $3f
    call nc, $a03f                                ; $6cc3: $d4 $3f $a0
    and c                                         ; $6cc6: $a1
    and c                                         ; $6cc7: $a1
    and c                                         ; $6cc8: $a1
    and c                                         ; $6cc9: $a1
    and c                                         ; $6cca: $a1
    and c                                         ; $6ccb: $a1
    and d                                         ; $6ccc: $a2
    ld l, h                                       ; $6ccd: $6c
    ld l, e                                       ; $6cce: $6b
    ld e, a                                       ; $6ccf: $5f
    or e                                          ; $6cd0: $b3
    cp c                                          ; $6cd1: $b9
    ccf                                           ; $6cd2: $3f
    ccf                                           ; $6cd3: $3f
    and b                                         ; $6cd4: $a0
    rst $10                                       ; $6cd5: $d7
    and e                                         ; $6cd6: $a3
    inc hl                                        ; $6cd7: $23
    and e                                         ; $6cd8: $a3
    inc hl                                        ; $6cd9: $23
    and e                                         ; $6cda: $a3
    and e                                         ; $6cdb: $a3
    and l                                         ; $6cdc: $a5
    ld [hl], d                                    ; $6cdd: $72
    ld e, a                                       ; $6cde: $5f
    ld e, a                                       ; $6cdf: $5f
    cp h                                          ; $6ce0: $bc
    or e                                          ; $6ce1: $b3
    or h                                          ; $6ce2: $b4
    cp c                                          ; $6ce3: $b9
    and h                                         ; $6ce4: $a4
    inc hl                                        ; $6ce5: $23
    ret c                                         ; $6ce6: $d8

    xor b                                         ; $6ce7: $a8
    xor b                                         ; $6ce8: $a8
    xor b                                         ; $6ce9: $a8
    xor b                                         ; $6cea: $a8
    xor b                                         ; $6ceb: $a8
    xor c                                         ; $6cec: $a9
    ld l, a                                       ; $6ced: $6f
    ld [hl], b                                    ; $6cee: $70
    ld [hl], b                                    ; $6cef: $70
    or c                                          ; $6cf0: $b1
    or d                                          ; $6cf1: $b2
    cp h                                          ; $6cf2: $bc
    or e                                          ; $6cf3: $b3
    and h                                         ; $6cf4: $a4
    and e                                         ; $6cf5: $a3
    and l                                         ; $6cf6: $a5
    xor [hl]                                      ; $6cf7: $ae
    ld c, [hl]                                    ; $6cf8: $4e
    xor [hl]                                      ; $6cf9: $ae
    xor [hl]                                      ; $6cfa: $ae
    xor [hl]                                      ; $6cfb: $ae
    ld c, [hl]                                    ; $6cfc: $4e
    xor [hl]                                      ; $6cfd: $ae
    ld c, [hl]                                    ; $6cfe: $4e
    xor [hl]                                      ; $6cff: $ae
    ld e, a                                       ; $6d00: $5f
    ld e, a                                       ; $6d01: $5f
    ld b, b                                       ; $6d02: $40
    ld a, l                                       ; $6d03: $7d
    ld c, h                                       ; $6d04: $4c
    ld b, a                                       ; $6d05: $47
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
    ld e, a                                       ; $6d10: $5f
    ld l, b                                       ; $6d11: $68
    ld b, [hl]                                    ; $6d12: $46
    ld c, h                                       ; $6d13: $4c
    ld c, h                                       ; $6d14: $4c
    ld b, a                                       ; $6d15: $47
    cp e                                          ; $6d16: $bb
    cp a                                          ; $6d17: $bf
    ccf                                           ; $6d18: $3f
    ccf                                           ; $6d19: $3f
    ccf                                           ; $6d1a: $3f
    ccf                                           ; $6d1b: $3f
    ccf                                           ; $6d1c: $3f
    add sp, -$15                                  ; $6d1d: $e8 $eb
    ccf                                           ; $6d1f: $3f
    ld e, a                                       ; $6d20: $5f
    ld [hl], e                                    ; $6d21: $73
    ld b, [hl]                                    ; $6d22: $46
    ld c, h                                       ; $6d23: $4c
    ld c, h                                       ; $6d24: $4c
    ld b, a                                       ; $6d25: $47
    add sp, -$15                                  ; $6d26: $e8 $eb
    ccf                                           ; $6d28: $3f
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    ccf                                           ; $6d2c: $3f
    call nc, $b4b8                                ; $6d2d: $d4 $b8 $b4
    ld e, a                                       ; $6d30: $5f
    ld [hl], e                                    ; $6d31: $73
    ld b, [hl]                                    ; $6d32: $46
    ld c, h                                       ; $6d33: $4c
    ld c, h                                       ; $6d34: $4c
    ld b, a                                       ; $6d35: $47
    call nc, $3f3f                                ; $6d36: $d4 $3f $3f
    ccf                                           ; $6d39: $3f
    cp a                                          ; $6d3a: $bf
    ccf                                           ; $6d3b: $3f
    ccf                                           ; $6d3c: $3f
    cp b                                          ; $6d3d: $b8
    or l                                          ; $6d3e: $b5
    cp h                                          ; $6d3f: $bc
    ld e, a                                       ; $6d40: $5f
    ld [hl], e                                    ; $6d41: $73
    ld b, [hl]                                    ; $6d42: $46
    ld c, h                                       ; $6d43: $4c
    ld c, h                                       ; $6d44: $4c
    ld b, a                                       ; $6d45: $47
    ccf                                           ; $6d46: $3f
    ccf                                           ; $6d47: $3f
    cp b                                          ; $6d48: $b8
    cp c                                          ; $6d49: $b9
    ld [$3fbe], a                                 ; $6d4a: $ea $be $3f
    or [hl]                                       ; $6d4d: $b6
    cp h                                          ; $6d4e: $bc
    cp h                                          ; $6d4f: $bc
    ld e, a                                       ; $6d50: $5f
    ld [hl], e                                    ; $6d51: $73
    ld b, [hl]                                    ; $6d52: $46
    ld c, h                                       ; $6d53: $4c
    ld c, h                                       ; $6d54: $4c
    ld b, a                                       ; $6d55: $47
    or h                                          ; $6d56: $b4
    or h                                          ; $6d57: $b4
    or l                                          ; $6d58: $b5
    or e                                          ; $6d59: $b3
    cp c                                          ; $6d5a: $b9
    cp b                                          ; $6d5b: $b8
    or h                                          ; $6d5c: $b4
    or l                                          ; $6d5d: $b5
    cp h                                          ; $6d5e: $bc
    or b                                          ; $6d5f: $b0
    ld e, a                                       ; $6d60: $5f
    ld [hl], e                                    ; $6d61: $73
    ld b, [hl]                                    ; $6d62: $46
    ld c, h                                       ; $6d63: $4c
    ld c, h                                       ; $6d64: $4c
    ld b, a                                       ; $6d65: $47
    cp h                                          ; $6d66: $bc
    or b                                          ; $6d67: $b0
    or c                                          ; $6d68: $b1
    or d                                          ; $6d69: $b2
    or e                                          ; $6d6a: $b3
    or l                                          ; $6d6b: $b5
    cp h                                          ; $6d6c: $bc

Call_033_6d6d:
    cp h                                          ; $6d6d: $bc
    or b                                          ; $6d6e: $b0
    cp e                                          ; $6d6f: $bb
    ld e, a                                       ; $6d70: $5f
    ld [hl], e                                    ; $6d71: $73
    ld b, [hl]                                    ; $6d72: $46
    ld c, h                                       ; $6d73: $4c
    ld c, h                                       ; $6d74: $4c
    ld b, a                                       ; $6d75: $47
    or c                                          ; $6d76: $b1
    cp e                                          ; $6d77: $bb
    ccf                                           ; $6d78: $3f
    cp d                                          ; $6d79: $ba
    or d                                          ; $6d7a: $b2
    cp h                                          ; $6d7b: $bc
    or b                                          ; $6d7c: $b0
    or c                                          ; $6d7d: $b1
    cp e                                          ; $6d7e: $bb
    ccf                                           ; $6d7f: $3f
    ld e, a                                       ; $6d80: $5f
    ld [hl], e                                    ; $6d81: $73
    ld b, [hl]                                    ; $6d82: $46
    ld c, h                                       ; $6d83: $4c
    ld c, h                                       ; $6d84: $4c
    ld b, a                                       ; $6d85: $47
    add sp, -$42                                  ; $6d86: $e8 $be
    ccf                                           ; $6d88: $3f
    ccf                                           ; $6d89: $3f
    or [hl]                                       ; $6d8a: $b6
    cp h                                          ; $6d8b: $bc
    or a                                          ; $6d8c: $b7
    cp l                                          ; $6d8d: $bd
    cp [hl]                                       ; $6d8e: $be
    ccf                                           ; $6d8f: $3f
    ld e, a                                       ; $6d90: $5f
    ld [hl], e                                    ; $6d91: $73
    ld b, [hl]                                    ; $6d92: $46
    ld c, h                                       ; $6d93: $4c
    ld c, h                                       ; $6d94: $4c
    ld c, b                                       ; $6d95: $48
    ld b, c                                       ; $6d96: $41
    ld b, c                                       ; $6d97: $41
    ld b, c                                       ; $6d98: $41
    ld b, c                                       ; $6d99: $41
    ld b, c                                       ; $6d9a: $41
    ld b, c                                       ; $6d9b: $41
    ld b, c                                       ; $6d9c: $41
    ld b, d                                       ; $6d9d: $42
    cp c                                          ; $6d9e: $b9
    ccf                                           ; $6d9f: $3f
    ld e, a                                       ; $6da0: $5f
    ld [hl], e                                    ; $6da1: $73
    ld b, [hl]                                    ; $6da2: $46
    ld c, h                                       ; $6da3: $4c
    ld c, h                                       ; $6da4: $4c
    ld c, h                                       ; $6da5: $4c
    ld c, h                                       ; $6da6: $4c
    ld c, h                                       ; $6da7: $4c
    ld c, h                                       ; $6da8: $4c
    ld c, h                                       ; $6da9: $4c
    ld c, h                                       ; $6daa: $4c
    ld c, h                                       ; $6dab: $4c
    ld c, h                                       ; $6dac: $4c
    ld b, a                                       ; $6dad: $47
    or e                                          ; $6dae: $b3
    or h                                          ; $6daf: $b4
    ld e, a                                       ; $6db0: $5f
    ld [hl], e                                    ; $6db1: $73
    ld b, [hl]                                    ; $6db2: $46
    ld c, h                                       ; $6db3: $4c
    ld c, h                                       ; $6db4: $4c
    ld c, h                                       ; $6db5: $4c
    ld c, h                                       ; $6db6: $4c
    ld c, h                                       ; $6db7: $4c
    ld c, h                                       ; $6db8: $4c
    ld c, h                                       ; $6db9: $4c
    ld c, h                                       ; $6dba: $4c
    ld c, h                                       ; $6dbb: $4c
    ld c, h                                       ; $6dbc: $4c
    ld b, a                                       ; $6dbd: $47
    or d                                          ; $6dbe: $b2
    cp h                                          ; $6dbf: $bc
    ld e, a                                       ; $6dc0: $5f
    ld [hl], e                                    ; $6dc1: $73
    ld b, [hl]                                    ; $6dc2: $46
    ld c, h                                       ; $6dc3: $4c
    ld c, h                                       ; $6dc4: $4c
    ld c, h                                       ; $6dc5: $4c
    ld c, h                                       ; $6dc6: $4c
    ld c, h                                       ; $6dc7: $4c
    ld c, h                                       ; $6dc8: $4c
    ld c, h                                       ; $6dc9: $4c
    ld c, h                                       ; $6dca: $4c
    ld c, h                                       ; $6dcb: $4c
    ld c, h                                       ; $6dcc: $4c
    ld b, a                                       ; $6dcd: $47
    cp d                                          ; $6dce: $ba
    or c                                          ; $6dcf: $b1
    ld e, a                                       ; $6dd0: $5f
    ld [hl], e                                    ; $6dd1: $73
    ld b, [hl]                                    ; $6dd2: $46
    ld c, h                                       ; $6dd3: $4c
    ld c, h                                       ; $6dd4: $4c
    ld c, h                                       ; $6dd5: $4c
    ld c, h                                       ; $6dd6: $4c
    ld c, h                                       ; $6dd7: $4c
    ld c, h                                       ; $6dd8: $4c
    ld c, h                                       ; $6dd9: $4c
    ld c, h                                       ; $6dda: $4c
    ld c, h                                       ; $6ddb: $4c
    ld c, h                                       ; $6ddc: $4c
    ld b, a                                       ; $6ddd: $47
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    ld [hl], b                                    ; $6de0: $70
    ld [hl], c                                    ; $6de1: $71
    ld b, [hl]                                    ; $6de2: $46
    ld c, h                                       ; $6de3: $4c
    ld c, h                                       ; $6de4: $4c
    ld c, h                                       ; $6de5: $4c
    ld c, h                                       ; $6de6: $4c
    ld c, h                                       ; $6de7: $4c
    ld c, h                                       ; $6de8: $4c
    ld c, h                                       ; $6de9: $4c
    ld c, h                                       ; $6dea: $4c
    ld c, h                                       ; $6deb: $4c
    ld c, h                                       ; $6dec: $4c
    ld b, a                                       ; $6ded: $47
    ccf                                           ; $6dee: $3f
    ccf                                           ; $6def: $3f
    ld c, [hl]                                    ; $6df0: $4e
    xor [hl]                                      ; $6df1: $ae
    ld b, e                                       ; $6df2: $43
    ld b, h                                       ; $6df3: $44
    ld b, h                                       ; $6df4: $44
    ld b, h                                       ; $6df5: $44
    ld b, h                                       ; $6df6: $44
    ld b, h                                       ; $6df7: $44
    ld a, e                                       ; $6df8: $7b
    ld c, h                                       ; $6df9: $4c
    ld c, h                                       ; $6dfa: $4c
    ld c, h                                       ; $6dfb: $4c
    ld c, h                                       ; $6dfc: $4c
    ld b, a                                       ; $6dfd: $47
    ccf                                           ; $6dfe: $3f
    ccf                                           ; $6dff: $3f
    ccf                                           ; $6e00: $3f
    cp d                                          ; $6e01: $ba
    or d                                          ; $6e02: $b2
    cp h                                          ; $6e03: $bc
    and h                                         ; $6e04: $a4
    inc hl                                        ; $6e05: $23
    and l                                         ; $6e06: $a5
    ccf                                           ; $6e07: $3f
    ld c, a                                       ; $6e08: $4f
    ccf                                           ; $6e09: $3f
    cp b                                          ; $6e0a: $b8
    cp c                                          ; $6e0b: $b9
    ld c, a                                       ; $6e0c: $4f
    cp l                                          ; $6e0d: $bd
    ld c, a                                       ; $6e0e: $4f
    cp [hl]                                       ; $6e0f: $be
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    cp d                                          ; $6e12: $ba
    or d                                          ; $6e13: $b2
    and h                                         ; $6e14: $a4
    and e                                         ; $6e15: $a3
    and l                                         ; $6e16: $a5
    ccf                                           ; $6e17: $3f
    xor [hl]                                      ; $6e18: $ae
    cp b                                          ; $6e19: $b8
    or l                                          ; $6e1a: $b5
    or a                                          ; $6e1b: $b7
    xor [hl]                                      ; $6e1c: $ae
    ccf                                           ; $6e1d: $3f
    xor [hl]                                      ; $6e1e: $ae
    ccf                                           ; $6e1f: $3f
    ccf                                           ; $6e20: $3f
    cp l                                          ; $6e21: $bd
    cp [hl]                                       ; $6e22: $be
    or [hl]                                       ; $6e23: $b6
    and h                                         ; $6e24: $a4
    inc hl                                        ; $6e25: $23
    sub $a1                                       ; $6e26: $d6 $a1
    and c                                         ; $6e28: $a1
    and c                                         ; $6e29: $a1
    and c                                         ; $6e2a: $a1
    and c                                         ; $6e2b: $a1
    and d                                         ; $6e2c: $a2
    ld l, h                                       ; $6e2d: $6c
    ld l, l                                       ; $6e2e: $6d
    ld l, l                                       ; $6e2f: $6d
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    cp d                                          ; $6e33: $ba
    and a                                         ; $6e34: $a7
    reti                                          ; $6e35: $d9


    and e                                         ; $6e36: $a3
    inc hl                                        ; $6e37: $23
    and e                                         ; $6e38: $a3
    inc hl                                        ; $6e39: $23
    and e                                         ; $6e3a: $a3
    and e                                         ; $6e3b: $a3
    and l                                         ; $6e3c: $a5
    ld [hl], d                                    ; $6e3d: $72
    ld e, a                                       ; $6e3e: $5f
    ld e, a                                       ; $6e3f: $5f
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    ccf                                           ; $6e42: $3f
    ccf                                           ; $6e43: $3f
    xor [hl]                                      ; $6e44: $ae
    and a                                         ; $6e45: $a7
    xor b                                         ; $6e46: $a8
    xor b                                         ; $6e47: $a8
    xor b                                         ; $6e48: $a8
    xor b                                         ; $6e49: $a8
    xor b                                         ; $6e4a: $a8
    xor b                                         ; $6e4b: $a8
    xor c                                         ; $6e4c: $a9
    ld [hl], d                                    ; $6e4d: $72
    ld e, a                                       ; $6e4e: $5f
    ld e, a                                       ; $6e4f: $5f
    cp l                                          ; $6e50: $bd
    cp [hl]                                       ; $6e51: $be
    cp b                                          ; $6e52: $b8
    or h                                          ; $6e53: $b4
    cp c                                          ; $6e54: $b9
    xor [hl]                                      ; $6e55: $ae
    xor [hl]                                      ; $6e56: $ae
    xor [hl]                                      ; $6e57: $ae
    xor [hl]                                      ; $6e58: $ae
    xor [hl]                                      ; $6e59: $ae
    xor [hl]                                      ; $6e5a: $ae
    xor [hl]                                      ; $6e5b: $ae
    xor [hl]                                      ; $6e5c: $ae
    ld b, b                                       ; $6e5d: $40
    ld b, c                                       ; $6e5e: $41
    ld b, c                                       ; $6e5f: $41
    or h                                          ; $6e60: $b4
    or h                                          ; $6e61: $b4
    or l                                          ; $6e62: $b5
    cp h                                          ; $6e63: $bc
    or e                                          ; $6e64: $b3
    or h                                          ; $6e65: $b4
    or h                                          ; $6e66: $b4
    cp c                                          ; $6e67: $b9
    cp a                                          ; $6e68: $bf
    ccf                                           ; $6e69: $3f
    cp l                                          ; $6e6a: $bd
    cp [hl]                                       ; $6e6b: $be
    ccf                                           ; $6e6c: $3f
    ld b, [hl]                                    ; $6e6d: $46
    ld c, h                                       ; $6e6e: $4c
    ld c, h                                       ; $6e6f: $4c
    cp h                                          ; $6e70: $bc
    cp h                                          ; $6e71: $bc
    or b                                          ; $6e72: $b0
    or c                                          ; $6e73: $b1
    or d                                          ; $6e74: $b2
    cp h                                          ; $6e75: $bc
    or b                                          ; $6e76: $b0
    cp e                                          ; $6e77: $bb
    call nc, $3f3f                                ; $6e78: $d4 $3f $3f
    cp b                                          ; $6e7b: $b8
    or h                                          ; $6e7c: $b4
    ld b, [hl]                                    ; $6e7d: $46
    ld c, h                                       ; $6e7e: $4c
    ld c, h                                       ; $6e7f: $4c
    or d                                          ; $6e80: $b2
    cp h                                          ; $6e81: $bc
    or e                                          ; $6e82: $b3
    cp c                                          ; $6e83: $b9
    cp d                                          ; $6e84: $ba
    or d                                          ; $6e85: $b2
    or a                                          ; $6e86: $b7
    cp b                                          ; $6e87: $b8
    or h                                          ; $6e88: $b4
    cp c                                          ; $6e89: $b9
    cp b                                          ; $6e8a: $b8
    or l                                          ; $6e8b: $b5
    or b                                          ; $6e8c: $b0
    ld b, [hl]                                    ; $6e8d: $46
    ld c, h                                       ; $6e8e: $4c
    ld c, h                                       ; $6e8f: $4c
    cp d                                          ; $6e90: $ba
    or d                                          ; $6e91: $b2
    cp h                                          ; $6e92: $bc
    or a                                          ; $6e93: $b7
    cp a                                          ; $6e94: $bf
    cp d                                          ; $6e95: $ba
    cp e                                          ; $6e96: $bb
    or [hl]                                       ; $6e97: $b6
    cp h                                          ; $6e98: $bc
    or a                                          ; $6e99: $b7
    or [hl]                                       ; $6e9a: $b6
    cp h                                          ; $6e9b: $bc
    or a                                          ; $6e9c: $b7
    ld b, [hl]                                    ; $6e9d: $46
    ld c, h                                       ; $6e9e: $4c
    ld c, h                                       ; $6e9f: $4c
    ccf                                           ; $6ea0: $3f
    or [hl]                                       ; $6ea1: $b6
    cp h                                          ; $6ea2: $bc
    or a                                          ; $6ea3: $b7
    call nc, $3f3f                                ; $6ea4: $d4 $3f $3f
    or [hl]                                       ; $6ea7: $b6
    cp h                                          ; $6ea8: $bc
    or e                                          ; $6ea9: $b3
    or l                                          ; $6eaa: $b5
    or b                                          ; $6eab: $b0
    cp e                                          ; $6eac: $bb
    ld b, [hl]                                    ; $6ead: $46
    ld c, h                                       ; $6eae: $4c
    ld c, h                                       ; $6eaf: $4c
    ccf                                           ; $6eb0: $3f
    cp d                                          ; $6eb1: $ba
    or d                                          ; $6eb2: $b2
    or e                                          ; $6eb3: $b3
    cp c                                          ; $6eb4: $b9
    ccf                                           ; $6eb5: $3f
    ccf                                           ; $6eb6: $3f
    cp d                                          ; $6eb7: $ba
    or d                                          ; $6eb8: $b2
    cp h                                          ; $6eb9: $bc
    or b                                          ; $6eba: $b0
    cp e                                          ; $6ebb: $bb
    ccf                                           ; $6ebc: $3f
    ld b, [hl]                                    ; $6ebd: $46
    ld c, h                                       ; $6ebe: $4c
    ld c, h                                       ; $6ebf: $4c
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    or [hl]                                       ; $6ec2: $b6
    cp h                                          ; $6ec3: $bc
    or a                                          ; $6ec4: $b7
    ccf                                           ; $6ec5: $3f
    add sp, -$42                                  ; $6ec6: $e8 $be
    or [hl]                                       ; $6ec8: $b6
    or b                                          ; $6ec9: $b0
    cp e                                          ; $6eca: $bb
    cp a                                          ; $6ecb: $bf
    cp b                                          ; $6ecc: $b8
    ld b, [hl]                                    ; $6ecd: $46
    ld c, h                                       ; $6ece: $4c
    ld c, h                                       ; $6ecf: $4c
    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or l                                          ; $6ed2: $b5
    or b                                          ; $6ed3: $b0
    cp e                                          ; $6ed4: $bb
    ccf                                           ; $6ed5: $3f
    call nc, $b5b8                                ; $6ed6: $d4 $b8 $b5
    or a                                          ; $6ed9: $b7
    ccf                                           ; $6eda: $3f
    call nc, Call_033_46b6                        ; $6edb: $d4 $b6 $46
    ld c, h                                       ; $6ede: $4c
    ld c, h                                       ; $6edf: $4c
    cp a                                          ; $6ee0: $bf
    or [hl]                                       ; $6ee1: $b6
    cp h                                          ; $6ee2: $bc
    or e                                          ; $6ee3: $b3
    cp c                                          ; $6ee4: $b9
    ccf                                           ; $6ee5: $3f
    ccf                                           ; $6ee6: $3f
    or [hl]                                       ; $6ee7: $b6
    cp h                                          ; $6ee8: $bc
    or e                                          ; $6ee9: $b3
    or h                                          ; $6eea: $b4
    or h                                          ; $6eeb: $b4
    or l                                          ; $6eec: $b5
    ld b, [hl]                                    ; $6eed: $46
    ld c, h                                       ; $6eee: $4c
    ld c, h                                       ; $6eef: $4c
    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    cp h                                          ; $6ef3: $bc
    or a                                          ; $6ef4: $b7
    ccf                                           ; $6ef5: $3f
    ccf                                           ; $6ef6: $3f
    or [hl]                                       ; $6ef7: $b6
    cp h                                          ; $6ef8: $bc
    or b                                          ; $6ef9: $b0
    or c                                          ; $6efa: $b1
    or c                                          ; $6efb: $b1
    or c                                          ; $6efc: $b1
    ld b, [hl]                                    ; $6efd: $46
    ld c, h                                       ; $6efe: $4c
    ld c, h                                       ; $6eff: $4c
    ld c, a                                       ; $6f00: $4f
    ccf                                           ; $6f01: $3f
    ld e, e                                       ; $6f02: $5b
    ld e, h                                       ; $6f03: $5c
    ld e, h                                       ; $6f04: $5c
    ld e, h                                       ; $6f05: $5c
    ld e, h                                       ; $6f06: $5c
    ld e, h                                       ; $6f07: $5c
    ld a, b                                       ; $6f08: $78
    ld d, [hl]                                    ; $6f09: $56
    ld c, h                                       ; $6f0a: $4c
    ld c, h                                       ; $6f0b: $4c
    ld c, h                                       ; $6f0c: $4c
    ld b, a                                       ; $6f0d: $47
    cp c                                          ; $6f0e: $b9
    cp a                                          ; $6f0f: $bf
    xor [hl]                                      ; $6f10: $ae
    cp a                                          ; $6f11: $bf
    ld d, a                                       ; $6f12: $57
    ld e, b                                       ; $6f13: $58
    ld e, b                                       ; $6f14: $58
    ld e, b                                       ; $6f15: $58
    ld e, b                                       ; $6f16: $58
    ld e, b                                       ; $6f17: $58
    ld d, h                                       ; $6f18: $54
    ld b, [hl]                                    ; $6f19: $46
    ld c, h                                       ; $6f1a: $4c
    ld c, h                                       ; $6f1b: $4c
    ld c, h                                       ; $6f1c: $4c
    ld b, a                                       ; $6f1d: $47
    or a                                          ; $6f1e: $b7
    call nc, Call_033_6d6d                        ; $6f1f: $d4 $6d $6d
    ld l, l                                       ; $6f22: $6d
    ld l, l                                       ; $6f23: $6d
    ld l, l                                       ; $6f24: $6d
    ld l, l                                       ; $6f25: $6d
    ld l, l                                       ; $6f26: $6d
    ld l, l                                       ; $6f27: $6d
    db $76                                        ; $6f28: $76
    ld b, [hl]                                    ; $6f29: $46
    ld c, h                                       ; $6f2a: $4c
    ld c, h                                       ; $6f2b: $4c
    ld c, h                                       ; $6f2c: $4c
    ld b, a                                       ; $6f2d: $47
    or a                                          ; $6f2e: $b7
    ccf                                           ; $6f2f: $3f
    ld e, a                                       ; $6f30: $5f
    ld e, a                                       ; $6f31: $5f
    ld e, a                                       ; $6f32: $5f
    ld e, a                                       ; $6f33: $5f
    ld e, a                                       ; $6f34: $5f
    ld e, a                                       ; $6f35: $5f
    ld e, a                                       ; $6f36: $5f
    ld e, a                                       ; $6f37: $5f
    ld [hl], e                                    ; $6f38: $73
    ld b, [hl]                                    ; $6f39: $46
    ld c, h                                       ; $6f3a: $4c
    ld c, h                                       ; $6f3b: $4c
    ld c, h                                       ; $6f3c: $4c
    ld b, a                                       ; $6f3d: $47
    cp e                                          ; $6f3e: $bb
    ccf                                           ; $6f3f: $3f
    ld e, a                                       ; $6f40: $5f
    ld e, a                                       ; $6f41: $5f
    ld e, a                                       ; $6f42: $5f
    ld e, a                                       ; $6f43: $5f
    ld e, a                                       ; $6f44: $5f
    ld e, a                                       ; $6f45: $5f
    ld e, a                                       ; $6f46: $5f
    ld e, a                                       ; $6f47: $5f
    ld [hl], e                                    ; $6f48: $73
    ld b, e                                       ; $6f49: $43
    ld b, h                                       ; $6f4a: $44
    ld c, e                                       ; $6f4b: $4b
    ld c, h                                       ; $6f4c: $4c
    ld b, a                                       ; $6f4d: $47
    cp b                                          ; $6f4e: $b8
    cp c                                          ; $6f4f: $b9
    ld b, c                                       ; $6f50: $41
    ld b, c                                       ; $6f51: $41
    ld b, c                                       ; $6f52: $41
    ld b, c                                       ; $6f53: $41
    ld b, c                                       ; $6f54: $41
    ld [hl], l                                    ; $6f55: $75
    ld e, a                                       ; $6f56: $5f
    ld e, a                                       ; $6f57: $5f
    ld [hl], e                                    ; $6f58: $73
    ld e, e                                       ; $6f59: $5b
    ld e, h                                       ; $6f5a: $5c
    ld b, [hl]                                    ; $6f5b: $46
    ld c, h                                       ; $6f5c: $4c
    ld b, a                                       ; $6f5d: $47
    or [hl]                                       ; $6f5e: $b6
    or a                                          ; $6f5f: $b7
    ld c, h                                       ; $6f60: $4c
    ld c, h                                       ; $6f61: $4c
    ld c, h                                       ; $6f62: $4c
    ld c, h                                       ; $6f63: $4c
    ld c, h                                       ; $6f64: $4c
    ld b, a                                       ; $6f65: $47
    and b                                         ; $6f66: $a0
    and c                                         ; $6f67: $a1
    and d                                         ; $6f68: $a2
    ld d, a                                       ; $6f69: $57
    ld e, b                                       ; $6f6a: $58
    ld b, [hl]                                    ; $6f6b: $46
    ld c, h                                       ; $6f6c: $4c
    ld b, a                                       ; $6f6d: $47
    or l                                          ; $6f6e: $b5
    or a                                          ; $6f6f: $b7
    ld c, h                                       ; $6f70: $4c
    ld c, h                                       ; $6f71: $4c
    ld c, h                                       ; $6f72: $4c
    ld c, h                                       ; $6f73: $4c
    ld c, h                                       ; $6f74: $4c
    ld b, a                                       ; $6f75: $47
    ld h, $26                                     ; $6f76: $26 $26
    ld h, $6d                                     ; $6f78: $26 $6d
    ld l, [hl]                                    ; $6f7a: $6e
    ld b, [hl]                                    ; $6f7b: $46
    ld c, h                                       ; $6f7c: $4c
    ld b, a                                       ; $6f7d: $47
    or b                                          ; $6f7e: $b0
    cp e                                          ; $6f7f: $bb
    ld c, h                                       ; $6f80: $4c
    ld c, h                                       ; $6f81: $4c
    ld c, h                                       ; $6f82: $4c
    ld c, h                                       ; $6f83: $4c
    ld c, h                                       ; $6f84: $4c
    ld b, a                                       ; $6f85: $47
    and h                                         ; $6f86: $a4
    and [hl]                                      ; $6f87: $a6
    and l                                         ; $6f88: $a5
    ld b, b                                       ; $6f89: $40
    ld b, c                                       ; $6f8a: $41
    ld c, c                                       ; $6f8b: $49
    ld c, h                                       ; $6f8c: $4c
    ld b, a                                       ; $6f8d: $47
    or e                                          ; $6f8e: $b3
    cp c                                          ; $6f8f: $b9
    ld c, h                                       ; $6f90: $4c
    ld c, h                                       ; $6f91: $4c
    ld c, h                                       ; $6f92: $4c
    ld c, d                                       ; $6f93: $4a
    ld b, h                                       ; $6f94: $44
    ld b, l                                       ; $6f95: $45
    and h                                         ; $6f96: $a4
    and [hl]                                      ; $6f97: $a6
    inc hl                                        ; $6f98: $23
    ld b, [hl]                                    ; $6f99: $46
    ld c, h                                       ; $6f9a: $4c
    ld c, h                                       ; $6f9b: $4c
    ld c, h                                       ; $6f9c: $4c
    ld b, a                                       ; $6f9d: $47
    cp h                                          ; $6f9e: $bc
    or e                                          ; $6f9f: $b3
    ld c, h                                       ; $6fa0: $4c
    ld c, h                                       ; $6fa1: $4c
    ld c, h                                       ; $6fa2: $4c
    ld b, a                                       ; $6fa3: $47
    ld e, h                                       ; $6fa4: $5c
    ld e, l                                       ; $6fa5: $5d
    and h                                         ; $6fa6: $a4
    and [hl]                                      ; $6fa7: $a6
    and l                                         ; $6fa8: $a5
    ld b, [hl]                                    ; $6fa9: $46
    ld c, h                                       ; $6faa: $4c
    ld c, h                                       ; $6fab: $4c
    ld c, h                                       ; $6fac: $4c
    ld b, a                                       ; $6fad: $47
    cp h                                          ; $6fae: $bc
    cp h                                          ; $6faf: $bc
    ld c, h                                       ; $6fb0: $4c
    ld c, h                                       ; $6fb1: $4c
    ld c, h                                       ; $6fb2: $4c
    ld b, a                                       ; $6fb3: $47
    ld e, b                                       ; $6fb4: $58
    ld e, c                                       ; $6fb5: $59
    and h                                         ; $6fb6: $a4
    and [hl]                                      ; $6fb7: $a6
    and l                                         ; $6fb8: $a5
    ld b, [hl]                                    ; $6fb9: $46
    ld c, h                                       ; $6fba: $4c
    ld c, h                                       ; $6fbb: $4c
    ld c, h                                       ; $6fbc: $4c
    ld b, a                                       ; $6fbd: $47
    cp h                                          ; $6fbe: $bc
    cp h                                          ; $6fbf: $bc
    ld c, h                                       ; $6fc0: $4c
    ld c, h                                       ; $6fc1: $4c
    ld c, h                                       ; $6fc2: $4c
    ld b, a                                       ; $6fc3: $47
    ld l, h                                       ; $6fc4: $6c
    ld l, l                                       ; $6fc5: $6d
    and h                                         ; $6fc6: $a4
    and [hl]                                      ; $6fc7: $a6
    and l                                         ; $6fc8: $a5
    ld b, [hl]                                    ; $6fc9: $46
    ld c, h                                       ; $6fca: $4c
    ld c, h                                       ; $6fcb: $4c
    ld c, h                                       ; $6fcc: $4c
    ld b, a                                       ; $6fcd: $47
    or d                                          ; $6fce: $b2
    cp h                                          ; $6fcf: $bc
    ld c, h                                       ; $6fd0: $4c
    ld c, h                                       ; $6fd1: $4c
    ld c, h                                       ; $6fd2: $4c
    ld c, b                                       ; $6fd3: $48
    ld b, c                                       ; $6fd4: $41
    ld b, d                                       ; $6fd5: $42
    and h                                         ; $6fd6: $a4
    and [hl]                                      ; $6fd7: $a6
    and l                                         ; $6fd8: $a5
    ld b, [hl]                                    ; $6fd9: $46
    ld c, h                                       ; $6fda: $4c
    ld c, h                                       ; $6fdb: $4c
    ld c, h                                       ; $6fdc: $4c
    ld b, a                                       ; $6fdd: $47
    cp d                                          ; $6fde: $ba
    or c                                          ; $6fdf: $b1
    ld c, h                                       ; $6fe0: $4c
    ld c, h                                       ; $6fe1: $4c
    ld c, h                                       ; $6fe2: $4c
    ld c, h                                       ; $6fe3: $4c
    ld c, h                                       ; $6fe4: $4c
    ld b, a                                       ; $6fe5: $47
    inc hl                                        ; $6fe6: $23
    and [hl]                                      ; $6fe7: $a6
    and l                                         ; $6fe8: $a5
    ld b, e                                       ; $6fe9: $43
    ld b, h                                       ; $6fea: $44
    ld c, e                                       ; $6feb: $4b
    ld c, h                                       ; $6fec: $4c
    ld b, a                                       ; $6fed: $47
    ccf                                           ; $6fee: $3f
    ccf                                           ; $6fef: $3f
    ld c, h                                       ; $6ff0: $4c
    ld c, h                                       ; $6ff1: $4c
    ld c, h                                       ; $6ff2: $4c
    ld c, h                                       ; $6ff3: $4c
    ld c, h                                       ; $6ff4: $4c
    ld b, a                                       ; $6ff5: $47
    and h                                         ; $6ff6: $a4
    and [hl]                                      ; $6ff7: $a6
    and l                                         ; $6ff8: $a5
    ld e, e                                       ; $6ff9: $5b
    ld e, h                                       ; $6ffa: $5c
    ld b, [hl]                                    ; $6ffb: $46
    ld c, h                                       ; $6ffc: $4c
    ld b, a                                       ; $6ffd: $47
    ccf                                           ; $6ffe: $3f
    ccf                                           ; $6fff: $3f
    ccf                                           ; $7000: $3f
    ccf                                           ; $7001: $3f
    or [hl]                                       ; $7002: $b6
    cp h                                          ; $7003: $bc
    or a                                          ; $7004: $b7
    cp b                                          ; $7005: $b8
    or h                                          ; $7006: $b4
    or l                                          ; $7007: $b5
    cp h                                          ; $7008: $bc
    or a                                          ; $7009: $b7
    cp l                                          ; $700a: $bd
    jp hl                                         ; $700b: $e9


    ccf                                           ; $700c: $3f
    ld b, [hl]                                    ; $700d: $46
    ld c, h                                       ; $700e: $4c
    ld c, h                                       ; $700f: $4c
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    cp d                                          ; $7012: $ba
    or d                                          ; $7013: $b2
    or e                                          ; $7014: $b3
    or l                                          ; $7015: $b5
    or b                                          ; $7016: $b0
    or d                                          ; $7017: $b2
    cp h                                          ; $7018: $bc
    or e                                          ; $7019: $b3
    cp c                                          ; $701a: $b9
    ld [$46be], a                                 ; $701b: $ea $be $46
    ld c, h                                       ; $701e: $4c
    ld c, h                                       ; $701f: $4c
    ccf                                           ; $7020: $3f
    ccf                                           ; $7021: $3f
    ccf                                           ; $7022: $3f
    or [hl]                                       ; $7023: $b6
    cp h                                          ; $7024: $bc
    or b                                          ; $7025: $b0
    cp e                                          ; $7026: $bb
    cp d                                          ; $7027: $ba
    or d                                          ; $7028: $b2
    cp h                                          ; $7029: $bc
    or a                                          ; $702a: $b7
    ccf                                           ; $702b: $3f
    ccf                                           ; $702c: $3f
    ld b, [hl]                                    ; $702d: $46
    ld c, h                                       ; $702e: $4c
    ld c, h                                       ; $702f: $4c
    ccf                                           ; $7030: $3f
    cp b                                          ; $7031: $b8
    or h                                          ; $7032: $b4
    or l                                          ; $7033: $b5
    or b                                          ; $7034: $b0
    cp e                                          ; $7035: $bb
    ccf                                           ; $7036: $3f
    ccf                                           ; $7037: $3f
    or [hl]                                       ; $7038: $b6
    or b                                          ; $7039: $b0
    cp e                                          ; $703a: $bb
    ccf                                           ; $703b: $3f
    cp a                                          ; $703c: $bf
    ld b, [hl]                                    ; $703d: $46
    ld c, h                                       ; $703e: $4c
    ld c, h                                       ; $703f: $4c
    cp b                                          ; $7040: $b8
    or l                                          ; $7041: $b5
    cp h                                          ; $7042: $bc
    cp h                                          ; $7043: $bc
    or a                                          ; $7044: $b7
    cp a                                          ; $7045: $bf
    ccf                                           ; $7046: $3f
    cp b                                          ; $7047: $b8
    or l                                          ; $7048: $b5
    or a                                          ; $7049: $b7
    ccf                                           ; $704a: $3f
    add sp, -$15                                  ; $704b: $e8 $eb
    ld b, [hl]                                    ; $704d: $46
    ld c, h                                       ; $704e: $4c
    ld c, h                                       ; $704f: $4c
    cp d                                          ; $7050: $ba
    or d                                          ; $7051: $b2
    cp h                                          ; $7052: $bc
    cp h                                          ; $7053: $bc
    or a                                          ; $7054: $b7
    call nc, $b5b8                                ; $7055: $d4 $b8 $b5
    cp h                                          ; $7058: $bc
    or e                                          ; $7059: $b3
    cp c                                          ; $705a: $b9
    call nc, Call_033_463f                        ; $705b: $d4 $3f $46
    ld c, h                                       ; $705e: $4c
    ld c, h                                       ; $705f: $4c
    ccf                                           ; $7060: $3f
    cp d                                          ; $7061: $ba
    or c                                          ; $7062: $b1
    or d                                          ; $7063: $b2
    or e                                          ; $7064: $b3
    cp c                                          ; $7065: $b9
    or [hl]                                       ; $7066: $b6
    or b                                          ; $7067: $b0
    or c                                          ; $7068: $b1
    or d                                          ; $7069: $b2
    or e                                          ; $706a: $b3
    cp c                                          ; $706b: $b9
    ccf                                           ; $706c: $3f
    ld b, [hl]                                    ; $706d: $46
    ld c, h                                       ; $706e: $4c
    ld c, h                                       ; $706f: $4c
    cp l                                          ; $7070: $bd
    jp hl                                         ; $7071: $e9


    ccf                                           ; $7072: $3f
    or [hl]                                       ; $7073: $b6
    cp h                                          ; $7074: $bc
    or e                                          ; $7075: $b3
    or l                                          ; $7076: $b5
    or a                                          ; $7077: $b7
    ccf                                           ; $7078: $3f
    or [hl]                                       ; $7079: $b6
    cp h                                          ; $707a: $bc
    or a                                          ; $707b: $b7
    cp l                                          ; $707c: $bd
    ld b, [hl]                                    ; $707d: $46
    ld c, h                                       ; $707e: $4c
    ld c, h                                       ; $707f: $4c
    ccf                                           ; $7080: $3f
    ld [$bae9], a                                 ; $7081: $ea $e9 $ba
    or d                                          ; $7084: $b2
    cp h                                          ; $7085: $bc
    or b                                          ; $7086: $b0
    cp e                                          ; $7087: $bb
    cp a                                          ; $7088: $bf
    cp d                                          ; $7089: $ba
    or d                                          ; $708a: $b2
    or e                                          ; $708b: $b3
    or h                                          ; $708c: $b4
    ld b, [hl]                                    ; $708d: $46
    ld c, h                                       ; $708e: $4c
    ld c, h                                       ; $708f: $4c
    ccf                                           ; $7090: $3f
    ccf                                           ; $7091: $3f
    call nc, $ba3f                                ; $7092: $d4 $3f $ba
    or c                                          ; $7095: $b1
    cp e                                          ; $7096: $bb
    add sp, -$15                                  ; $7097: $e8 $eb
    ccf                                           ; $7099: $3f
    cp d                                          ; $709a: $ba
    or d                                          ; $709b: $b2
    cp h                                          ; $709c: $bc
    ld b, [hl]                                    ; $709d: $46
    ld c, h                                       ; $709e: $4c
    ld c, h                                       ; $709f: $4c
    ccf                                           ; $70a0: $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ld b, b                                       ; $70a4: $40
    ld b, c                                       ; $70a5: $41
    ld b, c                                       ; $70a6: $41
    ld b, c                                       ; $70a7: $41
    ld b, c                                       ; $70a8: $41
    ld b, c                                       ; $70a9: $41
    ld b, c                                       ; $70aa: $41
    ld b, c                                       ; $70ab: $41
    ld b, c                                       ; $70ac: $41
    ld c, c                                       ; $70ad: $49
    ld c, h                                       ; $70ae: $4c
    ld c, h                                       ; $70af: $4c
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    ccf                                           ; $70b3: $3f
    ld b, [hl]                                    ; $70b4: $46
    ld c, h                                       ; $70b5: $4c
    ld c, h                                       ; $70b6: $4c
    ld c, h                                       ; $70b7: $4c
    ld c, h                                       ; $70b8: $4c
    ld c, h                                       ; $70b9: $4c
    ld c, h                                       ; $70ba: $4c
    ld c, h                                       ; $70bb: $4c
    ld c, h                                       ; $70bc: $4c
    ld c, h                                       ; $70bd: $4c
    ld c, h                                       ; $70be: $4c
    ld c, h                                       ; $70bf: $4c
    cp c                                          ; $70c0: $b9
    ccf                                           ; $70c1: $3f
    ccf                                           ; $70c2: $3f
    ccf                                           ; $70c3: $3f
    ld b, [hl]                                    ; $70c4: $46
    ld c, h                                       ; $70c5: $4c
    ld c, h                                       ; $70c6: $4c
    ld c, h                                       ; $70c7: $4c
    ld c, h                                       ; $70c8: $4c
    ld c, h                                       ; $70c9: $4c
    ld c, h                                       ; $70ca: $4c
    ld c, h                                       ; $70cb: $4c
    ld c, h                                       ; $70cc: $4c
    ld c, h                                       ; $70cd: $4c
    ld c, h                                       ; $70ce: $4c
    ld c, h                                       ; $70cf: $4c
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    ccf                                           ; $70d2: $3f
    ccf                                           ; $70d3: $3f
    ld b, [hl]                                    ; $70d4: $46
    ld c, h                                       ; $70d5: $4c
    ld c, h                                       ; $70d6: $4c
    ld c, h                                       ; $70d7: $4c
    ld c, h                                       ; $70d8: $4c
    ld c, h                                       ; $70d9: $4c
    ld c, h                                       ; $70da: $4c
    ld c, h                                       ; $70db: $4c
    ld c, h                                       ; $70dc: $4c
    ld c, h                                       ; $70dd: $4c
    ld c, h                                       ; $70de: $4c
    ld c, h                                       ; $70df: $4c
    cp h                                          ; $70e0: $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    cp c                                          ; $70e3: $b9
    ld b, [hl]                                    ; $70e4: $46
    ld c, d                                       ; $70e5: $4a
    ld b, h                                       ; $70e6: $44
    ld b, h                                       ; $70e7: $44
    ld b, h                                       ; $70e8: $44
    ld c, e                                       ; $70e9: $4b
    ld c, h                                       ; $70ea: $4c
    ld c, h                                       ; $70eb: $4c
    ld c, h                                       ; $70ec: $4c
    ld c, h                                       ; $70ed: $4c
    ld c, h                                       ; $70ee: $4c
    ld c, h                                       ; $70ef: $4c
    or c                                          ; $70f0: $b1
    or d                                          ; $70f1: $b2
    cp h                                          ; $70f2: $bc
    or e                                          ; $70f3: $b3
    ld b, e                                       ; $70f4: $43
    ld b, l                                       ; $70f5: $45
    ld e, h                                       ; $70f6: $5c
    ld e, h                                       ; $70f7: $5c
    ld e, h                                       ; $70f8: $5c
    ld b, e                                       ; $70f9: $43
    ld b, h                                       ; $70fa: $44
    ld b, h                                       ; $70fb: $44
    ld b, h                                       ; $70fc: $44
    ld b, h                                       ; $70fd: $44
    ld b, h                                       ; $70fe: $44
    ld b, h                                       ; $70ff: $44
    ld c, h                                       ; $7100: $4c
    ld c, h                                       ; $7101: $4c
    ld c, h                                       ; $7102: $4c
    ld c, h                                       ; $7103: $4c
    ld c, h                                       ; $7104: $4c
    ld b, a                                       ; $7105: $47
    and h                                         ; $7106: $a4
    and [hl]                                      ; $7107: $a6
    and l                                         ; $7108: $a5
    ld d, a                                       ; $7109: $57
    ld e, b                                       ; $710a: $58
    ld b, [hl]                                    ; $710b: $46
    ld c, h                                       ; $710c: $4c
    ld b, a                                       ; $710d: $47
    cp a                                          ; $710e: $bf
    ccf                                           ; $710f: $3f
    ld c, h                                       ; $7110: $4c
    ld c, h                                       ; $7111: $4c
    ld c, h                                       ; $7112: $4c
    ld c, h                                       ; $7113: $4c
    ld c, h                                       ; $7114: $4c
    ld b, a                                       ; $7115: $47
    and h                                         ; $7116: $a4
    and [hl]                                      ; $7117: $a6
    and l                                         ; $7118: $a5
    ld l, l                                       ; $7119: $6d
    ld l, [hl]                                    ; $711a: $6e
    ld b, [hl]                                    ; $711b: $46
    ld c, h                                       ; $711c: $4c
    ld b, a                                       ; $711d: $47
    db $eb                                        ; $711e: $eb
    ccf                                           ; $711f: $3f
    ld c, h                                       ; $7120: $4c
    ld c, h                                       ; $7121: $4c
    ld c, h                                       ; $7122: $4c
    ld c, h                                       ; $7123: $4c
    ld c, h                                       ; $7124: $4c
    ld b, a                                       ; $7125: $47
    and h                                         ; $7126: $a4
    and [hl]                                      ; $7127: $a6
    and l                                         ; $7128: $a5
    ld b, b                                       ; $7129: $40
    ld b, c                                       ; $712a: $41
    ld c, c                                       ; $712b: $49
    ld c, h                                       ; $712c: $4c
    ld b, a                                       ; $712d: $47
    cp b                                          ; $712e: $b8
    or h                                          ; $712f: $b4
    ld c, h                                       ; $7130: $4c
    ld c, h                                       ; $7131: $4c
    ld c, h                                       ; $7132: $4c
    ld c, d                                       ; $7133: $4a
    ld b, h                                       ; $7134: $44
    ld b, l                                       ; $7135: $45
    and h                                         ; $7136: $a4
    and [hl]                                      ; $7137: $a6
    inc hl                                        ; $7138: $23
    ld b, [hl]                                    ; $7139: $46
    ld c, h                                       ; $713a: $4c
    ld c, h                                       ; $713b: $4c
    ld c, h                                       ; $713c: $4c
    ld b, a                                       ; $713d: $47
    or l                                          ; $713e: $b5
    cp h                                          ; $713f: $bc
    ld c, h                                       ; $7140: $4c
    ld c, h                                       ; $7141: $4c
    ld c, h                                       ; $7142: $4c
    ld b, a                                       ; $7143: $47
    ld e, h                                       ; $7144: $5c
    ld e, l                                       ; $7145: $5d
    and h                                         ; $7146: $a4
    and [hl]                                      ; $7147: $a6
    and l                                         ; $7148: $a5
    ld b, [hl]                                    ; $7149: $46
    ld c, h                                       ; $714a: $4c
    ld c, h                                       ; $714b: $4c
    ld c, h                                       ; $714c: $4c
    ld b, a                                       ; $714d: $47
    cp h                                          ; $714e: $bc
    cp h                                          ; $714f: $bc
    ld c, h                                       ; $7150: $4c
    ld c, h                                       ; $7151: $4c
    ld c, h                                       ; $7152: $4c
    ld b, a                                       ; $7153: $47
    ld e, b                                       ; $7154: $58
    ld e, c                                       ; $7155: $59
    and h                                         ; $7156: $a4
    and [hl]                                      ; $7157: $a6
    and l                                         ; $7158: $a5
    ld b, [hl]                                    ; $7159: $46
    ld c, h                                       ; $715a: $4c
    ld c, h                                       ; $715b: $4c
    ld c, h                                       ; $715c: $4c
    ld b, a                                       ; $715d: $47
    cp h                                          ; $715e: $bc
    or b                                          ; $715f: $b0
    ld c, h                                       ; $7160: $4c
    ld c, h                                       ; $7161: $4c
    ld c, h                                       ; $7162: $4c
    ld b, a                                       ; $7163: $47
    ld l, h                                       ; $7164: $6c
    ld l, l                                       ; $7165: $6d
    and h                                         ; $7166: $a4
    and [hl]                                      ; $7167: $a6
    and l                                         ; $7168: $a5
    ld b, e                                       ; $7169: $43
    ld c, e                                       ; $716a: $4b
    ld c, h                                       ; $716b: $4c
    ld c, h                                       ; $716c: $4c
    ld b, a                                       ; $716d: $47
    or b                                          ; $716e: $b0
    cp e                                          ; $716f: $bb
    ld c, h                                       ; $7170: $4c
    ld c, h                                       ; $7171: $4c
    ld c, h                                       ; $7172: $4c
    ld c, b                                       ; $7173: $48
    ld b, c                                       ; $7174: $41
    ld b, d                                       ; $7175: $42
    and h                                         ; $7176: $a4
    and [hl]                                      ; $7177: $a6
    and l                                         ; $7178: $a5
    ld e, e                                       ; $7179: $5b
    ld b, [hl]                                    ; $717a: $46
    ld c, h                                       ; $717b: $4c
    ld c, h                                       ; $717c: $4c
    ld b, a                                       ; $717d: $47
    cp e                                          ; $717e: $bb
    ccf                                           ; $717f: $3f
    ld c, h                                       ; $7180: $4c
    ld c, h                                       ; $7181: $4c
    ld c, h                                       ; $7182: $4c
    ld c, h                                       ; $7183: $4c
    ld c, h                                       ; $7184: $4c
    ld b, a                                       ; $7185: $47
    inc hl                                        ; $7186: $23
    and [hl]                                      ; $7187: $a6
    and l                                         ; $7188: $a5
    ld d, a                                       ; $7189: $57
    ld b, [hl]                                    ; $718a: $46
    ld c, h                                       ; $718b: $4c
    ld c, h                                       ; $718c: $4c
    ld b, a                                       ; $718d: $47
    cp [hl]                                       ; $718e: $be
    ccf                                           ; $718f: $3f
    ld c, h                                       ; $7190: $4c
    ld c, h                                       ; $7191: $4c
    ld c, h                                       ; $7192: $4c
    ld c, h                                       ; $7193: $4c
    ld c, h                                       ; $7194: $4c
    ld b, a                                       ; $7195: $47
    and a                                         ; $7196: $a7
    xor b                                         ; $7197: $a8
    xor c                                         ; $7198: $a9
    inc e                                         ; $7199: $1c
    ld b, [hl]                                    ; $719a: $46
    ld c, h                                       ; $719b: $4c
    ld c, h                                       ; $719c: $4c
    ld b, a                                       ; $719d: $47
    cp c                                          ; $719e: $b9
    ccf                                           ; $719f: $3f
    ld c, h                                       ; $71a0: $4c
    ld c, h                                       ; $71a1: $4c
    ld c, h                                       ; $71a2: $4c
    ld c, h                                       ; $71a3: $4c
    ld c, h                                       ; $71a4: $4c
    ld b, a                                       ; $71a5: $47
    ld [hl], d                                    ; $71a6: $72
    ld e, a                                       ; $71a7: $5f
    ld e, a                                       ; $71a8: $5f
    ld [hl], e                                    ; $71a9: $73
    ld b, [hl]                                    ; $71aa: $46
    ld c, h                                       ; $71ab: $4c
    ld c, h                                       ; $71ac: $4c
    ld b, a                                       ; $71ad: $47
    or e                                          ; $71ae: $b3
    or h                                          ; $71af: $b4
    ld c, h                                       ; $71b0: $4c
    ld c, h                                       ; $71b1: $4c
    ld c, h                                       ; $71b2: $4c
    ld c, h                                       ; $71b3: $4c
    ld c, h                                       ; $71b4: $4c
    ld b, a                                       ; $71b5: $47
    ld [hl], d                                    ; $71b6: $72
    ld e, a                                       ; $71b7: $5f
    ld e, a                                       ; $71b8: $5f
    ld [hl], e                                    ; $71b9: $73
    ld b, [hl]                                    ; $71ba: $46
    ld c, h                                       ; $71bb: $4c
    ld c, h                                       ; $71bc: $4c
    ld b, a                                       ; $71bd: $47
    or d                                          ; $71be: $b2
    cp h                                          ; $71bf: $bc
    ld c, h                                       ; $71c0: $4c
    ld c, h                                       ; $71c1: $4c
    ld c, h                                       ; $71c2: $4c
    ld c, h                                       ; $71c3: $4c
    ld c, h                                       ; $71c4: $4c
    ld b, a                                       ; $71c5: $47
    ld [hl], d                                    ; $71c6: $72
    ld e, a                                       ; $71c7: $5f
    ld e, a                                       ; $71c8: $5f
    ld [hl], e                                    ; $71c9: $73
    ld b, [hl]                                    ; $71ca: $46
    ld c, h                                       ; $71cb: $4c
    ld c, h                                       ; $71cc: $4c
    ld b, a                                       ; $71cd: $47
    cp d                                          ; $71ce: $ba
    or c                                          ; $71cf: $b1
    ld c, h                                       ; $71d0: $4c
    ld c, h                                       ; $71d1: $4c
    ld c, h                                       ; $71d2: $4c
    ld c, h                                       ; $71d3: $4c
    ld c, h                                       ; $71d4: $4c
    ld a, h                                       ; $71d5: $7c
    ld [hl], l                                    ; $71d6: $75
    ld e, a                                       ; $71d7: $5f
    ld e, a                                       ; $71d8: $5f
    ld [hl], h                                    ; $71d9: $74
    ld a, l                                       ; $71da: $7d
    ld c, h                                       ; $71db: $4c
    ld c, h                                       ; $71dc: $4c
    ld b, a                                       ; $71dd: $47
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld c, h                                       ; $71e0: $4c
    ld c, h                                       ; $71e1: $4c
    ld c, h                                       ; $71e2: $4c
    ld c, h                                       ; $71e3: $4c
    ld c, h                                       ; $71e4: $4c
    ld c, h                                       ; $71e5: $4c
    ld a, a                                       ; $71e6: $7f
    ld e, a                                       ; $71e7: $5f
    ld e, a                                       ; $71e8: $5f
    ld a, [hl]                                    ; $71e9: $7e
    ld c, h                                       ; $71ea: $4c
    ld c, h                                       ; $71eb: $4c
    ld c, h                                       ; $71ec: $4c
    ld b, a                                       ; $71ed: $47
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    ld b, h                                       ; $71f0: $44
    ld b, h                                       ; $71f1: $44
    ld b, h                                       ; $71f2: $44
    ld b, h                                       ; $71f3: $44
    ld b, h                                       ; $71f4: $44
    ld b, h                                       ; $71f5: $44
    ld a, c                                       ; $71f6: $79
    ld [hl], b                                    ; $71f7: $70
    ld [hl], b                                    ; $71f8: $70
    ld a, b                                       ; $71f9: $78
    ld d, [hl]                                    ; $71fa: $56
    ld c, h                                       ; $71fb: $4c
    ld c, h                                       ; $71fc: $4c
    ld b, a                                       ; $71fd: $47
    ccf                                           ; $71fe: $3f
    ccf                                           ; $71ff: $3f
    ccf                                           ; $7200: $3f
    cp d                                          ; $7201: $ba
    or d                                          ; $7202: $b2
    cp h                                          ; $7203: $bc
    ld e, e                                       ; $7204: $5b
    ld e, l                                       ; $7205: $5d
    rst $08                                       ; $7206: $cf
    rst $08                                       ; $7207: $cf
    rst $08                                       ; $7208: $cf
    ld e, e                                       ; $7209: $5b
    ld e, h                                       ; $720a: $5c
    ld e, h                                       ; $720b: $5c
    ld e, h                                       ; $720c: $5c
    ld e, h                                       ; $720d: $5c
    ld e, h                                       ; $720e: $5c
    ld e, h                                       ; $720f: $5c
    ccf                                           ; $7210: $3f
    ccf                                           ; $7211: $3f
    cp d                                          ; $7212: $ba
    or d                                          ; $7213: $b2
    ld d, a                                       ; $7214: $57
    ld e, c                                       ; $7215: $59
    rst $18                                       ; $7216: $df
    rst $18                                       ; $7217: $df
    rst $18                                       ; $7218: $df
    ld d, a                                       ; $7219: $57
    ld e, b                                       ; $721a: $58
    ld e, b                                       ; $721b: $58
    ld e, b                                       ; $721c: $58
    ld e, b                                       ; $721d: $58
    ld e, b                                       ; $721e: $58
    ld e, b                                       ; $721f: $58
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    or [hl]                                       ; $7223: $b6
    dec a                                         ; $7224: $3d
    ld l, h                                       ; $7225: $6c
    ld l, l                                       ; $7226: $6d
    ld l, l                                       ; $7227: $6d
    ld l, l                                       ; $7228: $6d
    ld l, l                                       ; $7229: $6d
    ld l, [hl]                                    ; $722a: $6e
    ld bc, $0101                                  ; $722b: $01 $01 $01
    ld bc, $3f01                                  ; $722e: $01 $01 $3f
    ccf                                           ; $7231: $3f
    ccf                                           ; $7232: $3f
    cp d                                          ; $7233: $ba
    dec a                                         ; $7234: $3d
    ld [hl], d                                    ; $7235: $72
    ld e, a                                       ; $7236: $5f
    ld e, a                                       ; $7237: $5f
    ld e, a                                       ; $7238: $5f
    ld e, a                                       ; $7239: $5f
    ld [hl], e                                    ; $723a: $73
    jp z, Jump_000_0101                           ; $723b: $ca $01 $01

    ld bc, $3fca                                  ; $723e: $01 $ca $3f
    ccf                                           ; $7241: $3f
    ccf                                           ; $7242: $3f
    ccf                                           ; $7243: $3f
    dec a                                         ; $7244: $3d
    ld [hl], d                                    ; $7245: $72
    and b                                         ; $7246: $a0
    and c                                         ; $7247: $a1
    and d                                         ; $7248: $a2
    ld e, a                                       ; $7249: $5f
    ld [hl], e                                    ; $724a: $73
    rlc c                                         ; $724b: $cb $01
    ld bc, $cb01                                  ; $724d: $01 $01 $cb
    cp l                                          ; $7250: $bd
    cp [hl]                                       ; $7251: $be
    cp b                                          ; $7252: $b8
    or h                                          ; $7253: $b4
    dec a                                         ; $7254: $3d
    ld [hl], d                                    ; $7255: $72
    and h                                         ; $7256: $a4
    and [hl]                                      ; $7257: $a6
    and l                                         ; $7258: $a5
    ld e, a                                       ; $7259: $5f
    ld [hl], e                                    ; $725a: $73
    rlc c                                         ; $725b: $cb $01
    ld bc, $cb01                                  ; $725d: $01 $01 $cb
    or h                                          ; $7260: $b4
    or h                                          ; $7261: $b4
    or l                                          ; $7262: $b5
    cp h                                          ; $7263: $bc
    dec a                                         ; $7264: $3d
    ld [hl], d                                    ; $7265: $72
    and a                                         ; $7266: $a7
    xor b                                         ; $7267: $a8
    xor c                                         ; $7268: $a9
    ld e, a                                       ; $7269: $5f
    ld [hl], e                                    ; $726a: $73
    rlc c                                         ; $726b: $cb $01
    ld bc, $cb01                                  ; $726d: $01 $01 $cb
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    or c                                          ; $7273: $b1
    dec a                                         ; $7274: $3d
    ld [hl], d                                    ; $7275: $72
    ld e, a                                       ; $7276: $5f
    ld e, a                                       ; $7277: $5f
    ld e, a                                       ; $7278: $5f
    ld e, a                                       ; $7279: $5f
    ld [hl], e                                    ; $727a: $73
    call z, Call_000_0101                         ; $727b: $cc $01 $01
    ld bc, $b2cc                                  ; $727e: $01 $cc $b2
    cp h                                          ; $7281: $bc
    or e                                          ; $7282: $b3
    cp c                                          ; $7283: $b9
    dec a                                         ; $7284: $3d
    ld [hl], d                                    ; $7285: $72
    ld e, a                                       ; $7286: $5f
    ld e, a                                       ; $7287: $5f
    ld e, a                                       ; $7288: $5f
    ld e, a                                       ; $7289: $5f
    ld [hl], e                                    ; $728a: $73
    ld bc, $0101                                  ; $728b: $01 $01 $01
    ld bc, $ba01                                  ; $728e: $01 $01 $ba
    or d                                          ; $7291: $b2
    cp h                                          ; $7292: $bc
    or a                                          ; $7293: $b7
    dec a                                         ; $7294: $3d
    ld [hl], d                                    ; $7295: $72
    ld l, h                                       ; $7296: $6c
    ld l, l                                       ; $7297: $6d
    ld l, [hl]                                    ; $7298: $6e
    ld e, a                                       ; $7299: $5f
    ld b, b                                       ; $729a: $40
    ld b, c                                       ; $729b: $41
    ld b, c                                       ; $729c: $41
    ld b, c                                       ; $729d: $41
    ld b, c                                       ; $729e: $41
    ld b, c                                       ; $729f: $41
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    or a                                          ; $72a3: $b7
    dec a                                         ; $72a4: $3d
    ld [hl], d                                    ; $72a5: $72
    ld [hl], d                                    ; $72a6: $72
    dec hl                                        ; $72a7: $2b
    ld [hl], e                                    ; $72a8: $73
    ld l, b                                       ; $72a9: $68
    ld b, [hl]                                    ; $72aa: $46
    ld c, h                                       ; $72ab: $4c
    ld c, h                                       ; $72ac: $4c
    ld c, h                                       ; $72ad: $4c
    ld c, h                                       ; $72ae: $4c
    ld c, h                                       ; $72af: $4c
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    or e                                          ; $72b3: $b3
    dec a                                         ; $72b4: $3d
    ld [hl], d                                    ; $72b5: $72
    ld l, a                                       ; $72b6: $6f
    ld [hl], b                                    ; $72b7: $70
    ld [hl], c                                    ; $72b8: $71
    ld [hl], e                                    ; $72b9: $73
    ld b, [hl]                                    ; $72ba: $46
    ld c, h                                       ; $72bb: $4c
    ld c, h                                       ; $72bc: $4c
    ld c, h                                       ; $72bd: $4c
    ld c, d                                       ; $72be: $4a
    ld b, h                                       ; $72bf: $44
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    cp h                                          ; $72c3: $bc
    dec a                                         ; $72c4: $3d
    ld l, a                                       ; $72c5: $6f
    ld [hl], b                                    ; $72c6: $70
    ld [hl], b                                    ; $72c7: $70
    ld [hl], b                                    ; $72c8: $70
    ld [hl], c                                    ; $72c9: $71
    ld b, [hl]                                    ; $72ca: $46
    ld c, h                                       ; $72cb: $4c
    ld c, h                                       ; $72cc: $4c
    ld c, h                                       ; $72cd: $4c
    ld b, a                                       ; $72ce: $47
    ld e, h                                       ; $72cf: $5c
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or b                                          ; $72d3: $b0
    dec a                                         ; $72d4: $3d
    dec a                                         ; $72d5: $3d
    dec a                                         ; $72d6: $3d
    dec a                                         ; $72d7: $3d
    dec a                                         ; $72d8: $3d
    dec a                                         ; $72d9: $3d
    ld b, [hl]                                    ; $72da: $46
    ld c, h                                       ; $72db: $4c
    ld c, h                                       ; $72dc: $4c
    ld c, h                                       ; $72dd: $4c
    ld b, a                                       ; $72de: $47
    ld e, b                                       ; $72df: $58
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    or a                                          ; $72e3: $b7
    xor [hl]                                      ; $72e4: $ae
    xor [hl]                                      ; $72e5: $ae
    xor [hl]                                      ; $72e6: $ae
    xor [hl]                                      ; $72e7: $ae
    xor [hl]                                      ; $72e8: $ae
    xor [hl]                                      ; $72e9: $ae
    ld b, [hl]                                    ; $72ea: $46
    ld c, h                                       ; $72eb: $4c
    ld c, h                                       ; $72ec: $4c
    ld c, h                                       ; $72ed: $4c
    ld b, a                                       ; $72ee: $47
    xor [hl]                                      ; $72ef: $ae
    ld b, b                                       ; $72f0: $40
    ld b, c                                       ; $72f1: $41
    ld b, c                                       ; $72f2: $41
    ld b, c                                       ; $72f3: $41
    ld b, d                                       ; $72f4: $42
    ccf                                           ; $72f5: $3f
    ccf                                           ; $72f6: $3f
    cp b                                          ; $72f7: $b8
    or h                                          ; $72f8: $b4
    cp c                                          ; $72f9: $b9
    ld b, [hl]                                    ; $72fa: $46
    ld c, h                                       ; $72fb: $4c
    ld c, h                                       ; $72fc: $4c
    ld c, h                                       ; $72fd: $4c
    ld b, a                                       ; $72fe: $47
    ccf                                           ; $72ff: $3f
    ld e, h                                       ; $7300: $5c
    ld e, h                                       ; $7301: $5c
    ld e, h                                       ; $7302: $5c
    ld e, h                                       ; $7303: $5c
    ld e, h                                       ; $7304: $5c
    ld e, h                                       ; $7305: $5c
    ld d, l                                       ; $7306: $55
    daa                                           ; $7307: $27
    jr z, jr_033_735e                             ; $7308: $28 $54

    ld b, [hl]                                    ; $730a: $46
    ld c, h                                       ; $730b: $4c
    ld c, h                                       ; $730c: $4c
    ld b, a                                       ; $730d: $47
    cp c                                          ; $730e: $b9
    cp a                                          ; $730f: $bf
    ld e, b                                       ; $7310: $58
    ld e, b                                       ; $7311: $58
    ld e, b                                       ; $7312: $58
    ld e, b                                       ; $7313: $58
    ld e, b                                       ; $7314: $58
    ld e, b                                       ; $7315: $58
    ld [hl], a                                    ; $7316: $77
    ld l, l                                       ; $7317: $6d
    ld l, l                                       ; $7318: $6d
    db $76                                        ; $7319: $76
    ld b, [hl]                                    ; $731a: $46
    ld c, h                                       ; $731b: $4c
    ld c, h                                       ; $731c: $4c
    ld b, a                                       ; $731d: $47
    or a                                          ; $731e: $b7
    call nc, Call_000_0101                        ; $731f: $d4 $01 $01
    ld bc, $0101                                  ; $7322: $01 $01 $01
    ld bc, $5f72                                  ; $7325: $01 $72 $5f
    ld e, a                                       ; $7328: $5f
    ld [hl], e                                    ; $7329: $73
    ld b, [hl]                                    ; $732a: $46
    ld c, h                                       ; $732b: $4c
    ld c, h                                       ; $732c: $4c
    ld b, a                                       ; $732d: $47
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    ld bc, $0101                                  ; $7330: $01 $01 $01
    jp z, Jump_000_0101                           ; $7333: $ca $01 $01

    ld [hl], d                                    ; $7336: $72
    ld e, a                                       ; $7337: $5f
    ld e, a                                       ; $7338: $5f
    ld [hl], e                                    ; $7339: $73
    ld b, [hl]                                    ; $733a: $46
    ld c, h                                       ; $733b: $4c
    ld c, h                                       ; $733c: $4c
    ld b, a                                       ; $733d: $47
    cp e                                          ; $733e: $bb
    ccf                                           ; $733f: $3f
    ld bc, $0101                                  ; $7340: $01 $01 $01
    rlc c                                         ; $7343: $cb $01
    ld bc, $2372                                  ; $7345: $01 $72 $23
    inc hl                                        ; $7348: $23
    ld [hl], e                                    ; $7349: $73
    ld b, [hl]                                    ; $734a: $46
    ld c, h                                       ; $734b: $4c
    ld c, h                                       ; $734c: $4c
    ld b, a                                       ; $734d: $47
    cp b                                          ; $734e: $b8
    cp c                                          ; $734f: $b9
    ld bc, $0101                                  ; $7350: $01 $01 $01
    rlc c                                         ; $7353: $cb $01
    ld bc, $5f72                                  ; $7355: $01 $72 $5f
    ld e, a                                       ; $7358: $5f
    ld [hl], e                                    ; $7359: $73
    ld b, [hl]                                    ; $735a: $46
    ld c, h                                       ; $735b: $4c
    ld c, h                                       ; $735c: $4c
    ld b, a                                       ; $735d: $47

jr_033_735e:
    or [hl]                                       ; $735e: $b6

Call_033_735f:
    or a                                          ; $735f: $b7
    ld bc, $0101                                  ; $7360: $01 $01 $01
    rlc c                                         ; $7363: $cb $01
    ld bc, $2372                                  ; $7365: $01 $72 $23
    inc hl                                        ; $7368: $23
    ld [hl], e                                    ; $7369: $73
    ld b, [hl]                                    ; $736a: $46
    ld c, h                                       ; $736b: $4c
    ld c, h                                       ; $736c: $4c
    ld b, a                                       ; $736d: $47
    or l                                          ; $736e: $b5
    or a                                          ; $736f: $b7
    ld bc, $0101                                  ; $7370: $01 $01 $01
    call z, Call_000_0101                         ; $7373: $cc $01 $01
    ld [hl], d                                    ; $7376: $72
    ld e, a                                       ; $7377: $5f
    ld e, a                                       ; $7378: $5f
    ld [hl], e                                    ; $7379: $73
    ld b, [hl]                                    ; $737a: $46
    ld c, h                                       ; $737b: $4c
    ld c, h                                       ; $737c: $4c
    ld b, a                                       ; $737d: $47
    or b                                          ; $737e: $b0
    cp e                                          ; $737f: $bb
    ld bc, $0101                                  ; $7380: $01 $01 $01
    ld bc, $0101                                  ; $7383: $01 $01 $01
    ld [hl], d                                    ; $7386: $72
    ld e, a                                       ; $7387: $5f
    ld e, a                                       ; $7388: $5f
    ld [hl], e                                    ; $7389: $73
    ld b, [hl]                                    ; $738a: $46
    ld c, h                                       ; $738b: $4c
    ld c, h                                       ; $738c: $4c
    ld b, a                                       ; $738d: $47
    or e                                          ; $738e: $b3
    cp c                                          ; $738f: $b9
    ld b, c                                       ; $7390: $41
    ld b, c                                       ; $7391: $41
    ld b, c                                       ; $7392: $41
    ld b, c                                       ; $7393: $41
    ld b, c                                       ; $7394: $41
    ld b, c                                       ; $7395: $41
    ld b, c                                       ; $7396: $41
    ld b, c                                       ; $7397: $41
    ld b, c                                       ; $7398: $41
    ld b, c                                       ; $7399: $41
    ld c, c                                       ; $739a: $49
    ld c, h                                       ; $739b: $4c
    ld c, h                                       ; $739c: $4c
    ld b, a                                       ; $739d: $47
    cp h                                          ; $739e: $bc
    or e                                          ; $739f: $b3
    ld c, h                                       ; $73a0: $4c
    ld c, h                                       ; $73a1: $4c
    ld c, h                                       ; $73a2: $4c
    ld c, h                                       ; $73a3: $4c
    ld c, h                                       ; $73a4: $4c
    ld c, h                                       ; $73a5: $4c
    ld c, h                                       ; $73a6: $4c
    ld c, h                                       ; $73a7: $4c
    ld c, h                                       ; $73a8: $4c
    ld c, h                                       ; $73a9: $4c
    ld c, h                                       ; $73aa: $4c
    ld c, h                                       ; $73ab: $4c
    ld c, h                                       ; $73ac: $4c
    ld b, a                                       ; $73ad: $47
    cp h                                          ; $73ae: $bc
    cp h                                          ; $73af: $bc
    ld b, h                                       ; $73b0: $44
    ld b, h                                       ; $73b1: $44
    ld b, h                                       ; $73b2: $44
    ld b, h                                       ; $73b3: $44
    ld b, h                                       ; $73b4: $44
    ld b, h                                       ; $73b5: $44
    ld b, h                                       ; $73b6: $44
    ld b, h                                       ; $73b7: $44
    ld b, h                                       ; $73b8: $44
    ld b, h                                       ; $73b9: $44
    ld b, h                                       ; $73ba: $44
    ld b, h                                       ; $73bb: $44
    ld b, h                                       ; $73bc: $44
    ld b, l                                       ; $73bd: $45
    cp h                                          ; $73be: $bc
    cp h                                          ; $73bf: $bc
    ld e, h                                       ; $73c0: $5c
    ld e, h                                       ; $73c1: $5c
    ld e, h                                       ; $73c2: $5c
    ld e, h                                       ; $73c3: $5c
    ld e, h                                       ; $73c4: $5c
    ld e, h                                       ; $73c5: $5c
    ld e, h                                       ; $73c6: $5c
    ld e, h                                       ; $73c7: $5c
    ld e, h                                       ; $73c8: $5c
    ld e, h                                       ; $73c9: $5c
    ld e, h                                       ; $73ca: $5c
    ld e, h                                       ; $73cb: $5c
    ld e, h                                       ; $73cc: $5c
    ld e, l                                       ; $73cd: $5d
    or d                                          ; $73ce: $b2
    cp h                                          ; $73cf: $bc
    ld e, b                                       ; $73d0: $58
    ld e, b                                       ; $73d1: $58
    ld e, b                                       ; $73d2: $58
    ld e, b                                       ; $73d3: $58
    ld e, b                                       ; $73d4: $58
    ld e, b                                       ; $73d5: $58
    ld e, b                                       ; $73d6: $58
    ld e, b                                       ; $73d7: $58
    ld e, b                                       ; $73d8: $58
    ld e, b                                       ; $73d9: $58
    ld e, b                                       ; $73da: $58
    ld e, b                                       ; $73db: $58
    ld e, b                                       ; $73dc: $58
    ld e, c                                       ; $73dd: $59
    cp d                                          ; $73de: $ba
    or c                                          ; $73df: $b1
    xor [hl]                                      ; $73e0: $ae
    xor [hl]                                      ; $73e1: $ae
    xor [hl]                                      ; $73e2: $ae
    xor [hl]                                      ; $73e3: $ae
    xor [hl]                                      ; $73e4: $ae
    xor [hl]                                      ; $73e5: $ae
    xor [hl]                                      ; $73e6: $ae
    xor [hl]                                      ; $73e7: $ae
    xor [hl]                                      ; $73e8: $ae
    xor [hl]                                      ; $73e9: $ae
    xor [hl]                                      ; $73ea: $ae
    xor [hl]                                      ; $73eb: $ae
    xor [hl]                                      ; $73ec: $ae
    xor [hl]                                      ; $73ed: $ae
    ccf                                           ; $73ee: $3f
    ccf                                           ; $73ef: $3f
    ccf                                           ; $73f0: $3f
    cp b                                          ; $73f1: $b8
    cp c                                          ; $73f2: $b9
    ccf                                           ; $73f3: $3f
    ccf                                           ; $73f4: $3f
    ccf                                           ; $73f5: $3f
    ccf                                           ; $73f6: $3f
    ccf                                           ; $73f7: $3f
    ccf                                           ; $73f8: $3f
    ccf                                           ; $73f9: $3f
    ccf                                           ; $73fa: $3f
    ccf                                           ; $73fb: $3f
    ccf                                           ; $73fc: $3f
    ccf                                           ; $73fd: $3f
    ccf                                           ; $73fe: $3f
    ccf                                           ; $73ff: $3f
    ld b, [hl]                                    ; $7400: $46
    ld c, h                                       ; $7401: $4c
    ld c, h                                       ; $7402: $4c
    ld a, d                                       ; $7403: $7a
    ld b, l                                       ; $7404: $45
    cp b                                          ; $7405: $b8
    or h                                          ; $7406: $b4
    or l                                          ; $7407: $b5
    cp h                                          ; $7408: $bc
    or a                                          ; $7409: $b7
    ld b, e                                       ; $740a: $43
    ld a, e                                       ; $740b: $7b
    ld c, h                                       ; $740c: $4c
    ld c, h                                       ; $740d: $4c
    ld b, a                                       ; $740e: $47
    cp c                                          ; $740f: $b9
    ld b, [hl]                                    ; $7410: $46
    ld c, h                                       ; $7411: $4c
    ld e, d                                       ; $7412: $5a
    ld a, c                                       ; $7413: $79
    ld e, l                                       ; $7414: $5d
    dec a                                         ; $7415: $3d
    dec a                                         ; $7416: $3d
    dec a                                         ; $7417: $3d
    dec a                                         ; $7418: $3d
    dec a                                         ; $7419: $3d
    ld e, e                                       ; $741a: $5b
    ld a, b                                       ; $741b: $78
    ld d, [hl]                                    ; $741c: $56
    ld c, h                                       ; $741d: $4c
    ld b, a                                       ; $741e: $47
    or a                                          ; $741f: $b7
    ld b, e                                       ; $7420: $43
    ld b, h                                       ; $7421: $44
    ld b, l                                       ; $7422: $45
    ld d, l                                       ; $7423: $55
    ld e, c                                       ; $7424: $59
    ld l, h                                       ; $7425: $6c
    ld l, l                                       ; $7426: $6d
    ld l, l                                       ; $7427: $6d
    ld l, l                                       ; $7428: $6d
    ld l, [hl]                                    ; $7429: $6e
    ld d, a                                       ; $742a: $57
    ld d, h                                       ; $742b: $54
    ld b, e                                       ; $742c: $43
    ld b, h                                       ; $742d: $44
    ld b, l                                       ; $742e: $45
    or a                                          ; $742f: $b7
    ld e, e                                       ; $7430: $5b
    ld e, h                                       ; $7431: $5c
    ld e, l                                       ; $7432: $5d
    ld [hl], a                                    ; $7433: $77
    ld l, l                                       ; $7434: $6d
    inc hl                                        ; $7435: $23
    ld e, a                                       ; $7436: $5f
    ld e, a                                       ; $7437: $5f
    ld e, a                                       ; $7438: $5f
    inc hl                                        ; $7439: $23
    ld l, l                                       ; $743a: $6d
    db $76                                        ; $743b: $76
    ld e, e                                       ; $743c: $5b
    ld e, h                                       ; $743d: $5c
    ld e, l                                       ; $743e: $5d
    dec a                                         ; $743f: $3d
    ld d, a                                       ; $7440: $57
    ld e, b                                       ; $7441: $58
    ld e, c                                       ; $7442: $59
    ld [hl], d                                    ; $7443: $72
    ld e, a                                       ; $7444: $5f
    ld e, a                                       ; $7445: $5f
    ld l, h                                       ; $7446: $6c
    ld l, l                                       ; $7447: $6d
    ld l, [hl]                                    ; $7448: $6e
    ld e, a                                       ; $7449: $5f
    ld e, a                                       ; $744a: $5f
    ld [hl], e                                    ; $744b: $73
    ld d, a                                       ; $744c: $57
    ld e, b                                       ; $744d: $58
    ld e, c                                       ; $744e: $59
    ld l, h                                       ; $744f: $6c
    xor [hl]                                      ; $7450: $ae
    xor [hl]                                      ; $7451: $ae
    dec a                                         ; $7452: $3d
    ld [hl], d                                    ; $7453: $72
    ld [hl-], a                                   ; $7454: $32
    ld e, a                                       ; $7455: $5f
    ld [hl], d                                    ; $7456: $72
    ld e, a                                       ; $7457: $5f
    ld [hl], e                                    ; $7458: $73
    ld e, a                                       ; $7459: $5f
    ld [hl-], a                                   ; $745a: $32
    ld [hl], e                                    ; $745b: $73
    dec a                                         ; $745c: $3d
    xor [hl]                                      ; $745d: $ae
    ld [hl-], a                                   ; $745e: $32
    ld [hl], d                                    ; $745f: $72
    ld b, b                                       ; $7460: $40
    ld b, c                                       ; $7461: $41
    ld b, d                                       ; $7462: $42
    ld [hl], d                                    ; $7463: $72
    ld e, a                                       ; $7464: $5f
    ld e, a                                       ; $7465: $5f
    ld l, a                                       ; $7466: $6f
    ld [hl], b                                    ; $7467: $70
    ld [hl], c                                    ; $7468: $71
    ld e, a                                       ; $7469: $5f
    ld e, a                                       ; $746a: $5f
    ld [hl], e                                    ; $746b: $73
    ld b, b                                       ; $746c: $40
    ld b, c                                       ; $746d: $41
    ld b, d                                       ; $746e: $42
    ld l, a                                       ; $746f: $6f
    ld b, [hl]                                    ; $7470: $46
    ld c, h                                       ; $7471: $4c
    ld a, h                                       ; $7472: $7c
    ld [hl], l                                    ; $7473: $75
    ld e, a                                       ; $7474: $5f
    inc hl                                        ; $7475: $23
    ld e, a                                       ; $7476: $5f
    ld e, a                                       ; $7477: $5f
    ld e, a                                       ; $7478: $5f
    inc hl                                        ; $7479: $23
    ld e, a                                       ; $747a: $5f
    ld [hl], h                                    ; $747b: $74
    ld a, l                                       ; $747c: $7d
    ld c, h                                       ; $747d: $4c
    ld b, a                                       ; $747e: $47
    dec a                                         ; $747f: $3d
    ld b, [hl]                                    ; $7480: $46
    ld c, h                                       ; $7481: $4c
    ld c, h                                       ; $7482: $4c
    ld b, a                                       ; $7483: $47
    ld [hl], b                                    ; $7484: $70
    ld [hl], b                                    ; $7485: $70
    ld [hl], b                                    ; $7486: $70
    ld [hl], b                                    ; $7487: $70
    ld [hl], b                                    ; $7488: $70
    ld [hl], b                                    ; $7489: $70
    ld [hl], b                                    ; $748a: $70
    ld b, [hl]                                    ; $748b: $46
    ld c, h                                       ; $748c: $4c
    ld c, h                                       ; $748d: $4c
    ld b, a                                       ; $748e: $47
    xor [hl]                                      ; $748f: $ae
    ld b, [hl]                                    ; $7490: $46
    ld c, h                                       ; $7491: $4c
    ld c, h                                       ; $7492: $4c
    ld b, a                                       ; $7493: $47
    ld d, $18                                     ; $7494: $16 $18
    inc a                                         ; $7496: $3c
    inc a                                         ; $7497: $3c
    inc a                                         ; $7498: $3c
    ld d, $18                                     ; $7499: $16 $18
    ld b, [hl]                                    ; $749b: $46
    ld c, h                                       ; $749c: $4c
    ld c, h                                       ; $749d: $4c
    ld b, a                                       ; $749e: $47
    or h                                          ; $749f: $b4
    ld b, [hl]                                    ; $74a0: $46
    ld c, h                                       ; $74a1: $4c
    ld c, h                                       ; $74a2: $4c
    ld a, a                                       ; $74a3: $7f
    add hl, de                                    ; $74a4: $19
    ld a, [de]                                    ; $74a5: $1a
    inc a                                         ; $74a6: $3c
    inc a                                         ; $74a7: $3c
    inc a                                         ; $74a8: $3c
    add hl, de                                    ; $74a9: $19
    ld a, [de]                                    ; $74aa: $1a
    ld a, [hl]                                    ; $74ab: $7e
    ld c, h                                       ; $74ac: $4c
    ld c, h                                       ; $74ad: $4c
    ld b, a                                       ; $74ae: $47
    or b                                          ; $74af: $b0
    ld b, [hl]                                    ; $74b0: $46
    ld c, h                                       ; $74b1: $4c
    ld e, d                                       ; $74b2: $5a
    ld a, c                                       ; $74b3: $79
    add hl, de                                    ; $74b4: $19
    ld a, [de]                                    ; $74b5: $1a
    inc a                                         ; $74b6: $3c
    inc a                                         ; $74b7: $3c
    inc a                                         ; $74b8: $3c
    add hl, de                                    ; $74b9: $19
    ld a, [de]                                    ; $74ba: $1a
    ld a, b                                       ; $74bb: $78
    ld d, [hl]                                    ; $74bc: $56
    ld c, h                                       ; $74bd: $4c
    ld b, a                                       ; $74be: $47
    or e                                          ; $74bf: $b3
    ld b, [hl]                                    ; $74c0: $46
    ld c, h                                       ; $74c1: $4c
    ld b, a                                       ; $74c2: $47
    ld d, l                                       ; $74c3: $55
    dec a                                         ; $74c4: $3d
    dec a                                         ; $74c5: $3d
    dec a                                         ; $74c6: $3d
    dec a                                         ; $74c7: $3d
    dec a                                         ; $74c8: $3d
    dec a                                         ; $74c9: $3d
    dec a                                         ; $74ca: $3d
    ld d, h                                       ; $74cb: $54
    ld b, [hl]                                    ; $74cc: $46
    ld c, h                                       ; $74cd: $4c
    ld b, a                                       ; $74ce: $47
    cp h                                          ; $74cf: $bc
    ld b, [hl]                                    ; $74d0: $46
    ld c, h                                       ; $74d1: $4c
    ld b, a                                       ; $74d2: $47
    ld [hl], a                                    ; $74d3: $77
    and b                                         ; $74d4: $a0
    and c                                         ; $74d5: $a1
    and c                                         ; $74d6: $a1
    and c                                         ; $74d7: $a1
    and c                                         ; $74d8: $a1
    and c                                         ; $74d9: $a1
    and d                                         ; $74da: $a2
    db $76                                        ; $74db: $76
    ld b, [hl]                                    ; $74dc: $46
    ld c, h                                       ; $74dd: $4c
    ld b, a                                       ; $74de: $47
    or d                                          ; $74df: $b2
    ld b, [hl]                                    ; $74e0: $46
    ld c, h                                       ; $74e1: $4c
    ld b, a                                       ; $74e2: $47
    ld [hl], d                                    ; $74e3: $72
    and h                                         ; $74e4: $a4
    rst $00                                       ; $74e5: $c7
    ret z                                         ; $74e6: $c8

    ret z                                         ; $74e7: $c8

    ret z                                         ; $74e8: $c8

    ret                                           ; $74e9: $c9


    and l                                         ; $74ea: $a5
    ld [hl], e                                    ; $74eb: $73
    ld b, [hl]                                    ; $74ec: $46
    ld c, h                                       ; $74ed: $4c
    ld b, a                                       ; $74ee: $47
    cp d                                          ; $74ef: $ba
    ld b, [hl]                                    ; $74f0: $46
    ld c, h                                       ; $74f1: $4c
    ld b, a                                       ; $74f2: $47
    ld [hl], d                                    ; $74f3: $72
    and h                                         ; $74f4: $a4
    and e                                         ; $74f5: $a3
    and e                                         ; $74f6: $a3
    and e                                         ; $74f7: $a3
    and e                                         ; $74f8: $a3
    and e                                         ; $74f9: $a3
    and l                                         ; $74fa: $a5
    ld [hl], e                                    ; $74fb: $73
    ld b, [hl]                                    ; $74fc: $46
    ld c, h                                       ; $74fd: $4c
    ld b, a                                       ; $74fe: $47
    cp b                                          ; $74ff: $b8
    ccf                                           ; $7500: $3f
    or [hl]                                       ; $7501: $b6
    or e                                          ; $7502: $b3
    or h                                          ; $7503: $b4
    cp c                                          ; $7504: $b9
    ccf                                           ; $7505: $3f
    ccf                                           ; $7506: $3f
    ccf                                           ; $7507: $3f
    ccf                                           ; $7508: $3f
    ccf                                           ; $7509: $3f
    ccf                                           ; $750a: $3f
    ccf                                           ; $750b: $3f
    ccf                                           ; $750c: $3f
    ccf                                           ; $750d: $3f
    cp a                                          ; $750e: $bf
    ccf                                           ; $750f: $3f
    cp a                                          ; $7510: $bf
    cp d                                          ; $7511: $ba
    or d                                          ; $7512: $b2
    cp h                                          ; $7513: $bc
    or e                                          ; $7514: $b3
    cp c                                          ; $7515: $b9
    ccf                                           ; $7516: $3f
    cp a                                          ; $7517: $bf
    ccf                                           ; $7518: $3f
    ccf                                           ; $7519: $3f
    ccf                                           ; $751a: $3f
    ccf                                           ; $751b: $3f
    ccf                                           ; $751c: $3f
    add sp, -$15                                  ; $751d: $e8 $eb
    ccf                                           ; $751f: $3f
    call nc, $b5b8                                ; $7520: $d4 $b8 $b5
    cp h                                          ; $7523: $bc
    or b                                          ; $7524: $b0
    cp e                                          ; $7525: $bb
    add sp, -$15                                  ; $7526: $e8 $eb
    ccf                                           ; $7528: $3f
    ccf                                           ; $7529: $3f
    ccf                                           ; $752a: $3f
    ccf                                           ; $752b: $3f
    ccf                                           ; $752c: $3f
    call nc, $b4b8                                ; $752d: $d4 $b8 $b4
    dec a                                         ; $7530: $3d
    dec a                                         ; $7531: $3d
    dec a                                         ; $7532: $3d
    dec a                                         ; $7533: $3d
    dec a                                         ; $7534: $3d
    ccf                                           ; $7535: $3f
    call nc, $3f3f                                ; $7536: $d4 $3f $3f
    ccf                                           ; $7539: $3f
    cp a                                          ; $753a: $bf
    ccf                                           ; $753b: $3f
    ccf                                           ; $753c: $3f
    cp b                                          ; $753d: $b8
    or l                                          ; $753e: $b5
    cp h                                          ; $753f: $bc
    ld l, l                                       ; $7540: $6d
    ld l, l                                       ; $7541: $6d
    ld l, l                                       ; $7542: $6d
    ld l, [hl]                                    ; $7543: $6e
    dec a                                         ; $7544: $3d
    cp c                                          ; $7545: $b9
    ccf                                           ; $7546: $3f
    ccf                                           ; $7547: $3f
    cp b                                          ; $7548: $b8
    cp c                                          ; $7549: $b9
    ld [$3fbe], a                                 ; $754a: $ea $be $3f
    or [hl]                                       ; $754d: $b6
    cp h                                          ; $754e: $bc
    cp h                                          ; $754f: $bc
    ld e, a                                       ; $7550: $5f
    ld e, a                                       ; $7551: $5f
    ld e, a                                       ; $7552: $5f
    ld [hl], e                                    ; $7553: $73
    dec a                                         ; $7554: $3d
    or e                                          ; $7555: $b3
    or h                                          ; $7556: $b4
    or h                                          ; $7557: $b4
    or l                                          ; $7558: $b5
    or e                                          ; $7559: $b3
    cp c                                          ; $755a: $b9
    cp b                                          ; $755b: $b8
    or h                                          ; $755c: $b4
    or l                                          ; $755d: $b5
    cp h                                          ; $755e: $bc
    or b                                          ; $755f: $b0
    ld [hl], b                                    ; $7560: $70
    ld [hl], b                                    ; $7561: $70
    ld [hl], b                                    ; $7562: $70
    ld [hl], c                                    ; $7563: $71
    dec a                                         ; $7564: $3d
    cp h                                          ; $7565: $bc
    cp h                                          ; $7566: $bc
    or b                                          ; $7567: $b0
    or c                                          ; $7568: $b1
    or d                                          ; $7569: $b2
    or e                                          ; $756a: $b3
    or l                                          ; $756b: $b5
    cp h                                          ; $756c: $bc
    cp h                                          ; $756d: $bc
    or b                                          ; $756e: $b0
    cp e                                          ; $756f: $bb
    dec a                                         ; $7570: $3d
    dec a                                         ; $7571: $3d
    dec a                                         ; $7572: $3d
    dec a                                         ; $7573: $3d
    dec a                                         ; $7574: $3d
    or c                                          ; $7575: $b1
    or c                                          ; $7576: $b1
    cp e                                          ; $7577: $bb
    ccf                                           ; $7578: $3f
    cp d                                          ; $7579: $ba
    or d                                          ; $757a: $b2
    cp h                                          ; $757b: $bc
    or b                                          ; $757c: $b0
    or c                                          ; $757d: $b1
    cp e                                          ; $757e: $bb
    ccf                                           ; $757f: $3f
    xor [hl]                                      ; $7580: $ae
    xor [hl]                                      ; $7581: $ae
    xor [hl]                                      ; $7582: $ae
    xor [hl]                                      ; $7583: $ae
    xor [hl]                                      ; $7584: $ae
    ccf                                           ; $7585: $3f
    add sp, -$42                                  ; $7586: $e8 $be
    ccf                                           ; $7588: $3f
    ccf                                           ; $7589: $3f
    or [hl]                                       ; $758a: $b6
    cp h                                          ; $758b: $bc
    or a                                          ; $758c: $b7
    cp l                                          ; $758d: $bd
    cp [hl]                                       ; $758e: $be
    ccf                                           ; $758f: $3f
    or h                                          ; $7590: $b4
    cp c                                          ; $7591: $b9
    ccf                                           ; $7592: $3f
    ccf                                           ; $7593: $3f
    ccf                                           ; $7594: $3f
    add sp, -$15                                  ; $7595: $e8 $eb
    ccf                                           ; $7597: $3f
    ccf                                           ; $7598: $3f
    cp b                                          ; $7599: $b8
    or l                                          ; $759a: $b5
    cp h                                          ; $759b: $bc
    or e                                          ; $759c: $b3
    or h                                          ; $759d: $b4
    cp c                                          ; $759e: $b9
    ccf                                           ; $759f: $3f
    or c                                          ; $75a0: $b1
    cp e                                          ; $75a1: $bb
    ccf                                           ; $75a2: $3f
    ccf                                           ; $75a3: $3f
    cp l                                          ; $75a4: $bd
    db $eb                                        ; $75a5: $eb
    ccf                                           ; $75a6: $3f
    ccf                                           ; $75a7: $3f
    ccf                                           ; $75a8: $3f
    or [hl]                                       ; $75a9: $b6
    cp h                                          ; $75aa: $bc
    cp h                                          ; $75ab: $bc
    or b                                          ; $75ac: $b0
    or d                                          ; $75ad: $b2
    or e                                          ; $75ae: $b3
    or h                                          ; $75af: $b4
    cp c                                          ; $75b0: $b9
    cp a                                          ; $75b1: $bf
    ccf                                           ; $75b2: $3f
    ccf                                           ; $75b3: $3f
    ccf                                           ; $75b4: $3f
    ccf                                           ; $75b5: $3f
    cp b                                          ; $75b6: $b8
    or h                                          ; $75b7: $b4
    or h                                          ; $75b8: $b4
    or l                                          ; $75b9: $b5
    or b                                          ; $75ba: $b0
    or c                                          ; $75bb: $b1
    cp e                                          ; $75bc: $bb
    cp d                                          ; $75bd: $ba
    or d                                          ; $75be: $b2
    cp h                                          ; $75bf: $bc
    or a                                          ; $75c0: $b7
    call nc, $3f3f                                ; $75c1: $d4 $3f $3f
    ccf                                           ; $75c4: $3f
    cp b                                          ; $75c5: $b8
    or l                                          ; $75c6: $b5
    or b                                          ; $75c7: $b0
    or c                                          ; $75c8: $b1
    or c                                          ; $75c9: $b1
    cp e                                          ; $75ca: $bb
    ccf                                           ; $75cb: $3f
    ccf                                           ; $75cc: $3f
    ccf                                           ; $75cd: $3f
    cp d                                          ; $75ce: $ba
    or c                                          ; $75cf: $b1
    or e                                          ; $75d0: $b3
    cp c                                          ; $75d1: $b9
    ccf                                           ; $75d2: $3f
    cp l                                          ; $75d3: $bd
    cp [hl]                                       ; $75d4: $be
    or [hl]                                       ; $75d5: $b6
    or b                                          ; $75d6: $b0
    cp e                                          ; $75d7: $bb
    cp a                                          ; $75d8: $bf
    ccf                                           ; $75d9: $3f
    ccf                                           ; $75da: $3f
    ccf                                           ; $75db: $3f
    ccf                                           ; $75dc: $3f
    ccf                                           ; $75dd: $3f
    ccf                                           ; $75de: $3f
    ccf                                           ; $75df: $3f
    or d                                          ; $75e0: $b2
    or a                                          ; $75e1: $b7
    ccf                                           ; $75e2: $3f
    cp b                                          ; $75e3: $b8
    or h                                          ; $75e4: $b4
    or l                                          ; $75e5: $b5
    or a                                          ; $75e6: $b7
    ccf                                           ; $75e7: $3f
    call nc, $3f3f                                ; $75e8: $d4 $3f $3f
    cp l                                          ; $75eb: $bd
    cp [hl]                                       ; $75ec: $be
    ccf                                           ; $75ed: $3f
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    or l                                          ; $75f0: $b5
    or e                                          ; $75f1: $b3
    or h                                          ; $75f2: $b4
    or l                                          ; $75f3: $b5
    cp h                                          ; $75f4: $bc
    or b                                          ; $75f5: $b0
    cp e                                          ; $75f6: $bb
    ccf                                           ; $75f7: $3f
    ccf                                           ; $75f8: $3f
    ccf                                           ; $75f9: $3f
    cp b                                          ; $75fa: $b8
    or h                                          ; $75fb: $b4
    or h                                          ; $75fc: $b4
    cp c                                          ; $75fd: $b9
    ccf                                           ; $75fe: $3f
    ccf                                           ; $75ff: $3f
    ld b, [hl]                                    ; $7600: $46
    ld c, h                                       ; $7601: $4c
    ld b, a                                       ; $7602: $47
    ld [hl], d                                    ; $7603: $72
    and h                                         ; $7604: $a4
    and e                                         ; $7605: $a3
    and e                                         ; $7606: $a3
    and e                                         ; $7607: $a3
    and e                                         ; $7608: $a3
    and e                                         ; $7609: $a3
    and l                                         ; $760a: $a5
    ld [hl], e                                    ; $760b: $73
    ld b, [hl]                                    ; $760c: $46
    ld c, h                                       ; $760d: $4c
    ld b, a                                       ; $760e: $47
    or l                                          ; $760f: $b5
    ld b, [hl]                                    ; $7610: $46
    ld c, h                                       ; $7611: $4c
    ld a, h                                       ; $7612: $7c
    ld [hl], l                                    ; $7613: $75
    and h                                         ; $7614: $a4
    and e                                         ; $7615: $a3
    and e                                         ; $7616: $a3
    and e                                         ; $7617: $a3
    and e                                         ; $7618: $a3
    and e                                         ; $7619: $a3
    and l                                         ; $761a: $a5
    ld [hl], h                                    ; $761b: $74
    ld a, l                                       ; $761c: $7d
    ld c, h                                       ; $761d: $4c
    ld b, a                                       ; $761e: $47
    or b                                          ; $761f: $b0
    ld b, [hl]                                    ; $7620: $46
    ld c, h                                       ; $7621: $4c
    ld c, h                                       ; $7622: $4c
    ld a, a                                       ; $7623: $7f
    and h                                         ; $7624: $a4
    rst $00                                       ; $7625: $c7
    ret z                                         ; $7626: $c8

    ret z                                         ; $7627: $c8

    ret z                                         ; $7628: $c8

    ret                                           ; $7629: $c9


    and l                                         ; $762a: $a5
    ld a, [hl]                                    ; $762b: $7e
    ld c, h                                       ; $762c: $4c
    ld c, h                                       ; $762d: $4c
    ld b, a                                       ; $762e: $47
    or a                                          ; $762f: $b7
    ld b, [hl]                                    ; $7630: $46
    ld c, h                                       ; $7631: $4c
    ld e, d                                       ; $7632: $5a
    ld a, c                                       ; $7633: $79
    and a                                         ; $7634: $a7
    xor b                                         ; $7635: $a8
    xor b                                         ; $7636: $a8
    xor b                                         ; $7637: $a8
    xor b                                         ; $7638: $a8
    xor b                                         ; $7639: $a8
    xor c                                         ; $763a: $a9
    ld a, b                                       ; $763b: $78
    ld d, [hl]                                    ; $763c: $56
    ld c, h                                       ; $763d: $4c
    ld b, a                                       ; $763e: $47
    or e                                          ; $763f: $b3
    ld b, [hl]                                    ; $7640: $46
    ld c, h                                       ; $7641: $4c
    ld b, a                                       ; $7642: $47
    ld d, l                                       ; $7643: $55
    dec a                                         ; $7644: $3d
    dec a                                         ; $7645: $3d
    dec a                                         ; $7646: $3d
    dec a                                         ; $7647: $3d
    dec a                                         ; $7648: $3d
    dec a                                         ; $7649: $3d
    dec a                                         ; $764a: $3d
    ld d, h                                       ; $764b: $54
    ld b, [hl]                                    ; $764c: $46
    ld c, h                                       ; $764d: $4c
    ld b, a                                       ; $764e: $47
    or d                                          ; $764f: $b2
    ld b, [hl]                                    ; $7650: $46
    ld c, h                                       ; $7651: $4c
    ld b, a                                       ; $7652: $47
    ld [hl], a                                    ; $7653: $77
    and b                                         ; $7654: $a0
    and c                                         ; $7655: $a1
    and c                                         ; $7656: $a1
    and c                                         ; $7657: $a1
    and c                                         ; $7658: $a1
    and c                                         ; $7659: $a1
    and d                                         ; $765a: $a2
    db $76                                        ; $765b: $76
    ld b, [hl]                                    ; $765c: $46
    ld c, h                                       ; $765d: $4c
    ld b, a                                       ; $765e: $47
    or l                                          ; $765f: $b5
    ld b, [hl]                                    ; $7660: $46
    ld c, h                                       ; $7661: $4c
    ld b, a                                       ; $7662: $47
    ld [hl], d                                    ; $7663: $72
    and h                                         ; $7664: $a4
    rst $00                                       ; $7665: $c7
    ret z                                         ; $7666: $c8

    ret z                                         ; $7667: $c8

    ret z                                         ; $7668: $c8

    ret                                           ; $7669: $c9


    and l                                         ; $766a: $a5
    ld [hl], e                                    ; $766b: $73
    ld b, [hl]                                    ; $766c: $46
    ld c, h                                       ; $766d: $4c
    ld b, a                                       ; $766e: $47
    cp h                                          ; $766f: $bc
    ld b, [hl]                                    ; $7670: $46
    ld c, h                                       ; $7671: $4c
    ld b, a                                       ; $7672: $47
    ld [hl], d                                    ; $7673: $72
    and h                                         ; $7674: $a4
    and e                                         ; $7675: $a3
    and e                                         ; $7676: $a3
    and e                                         ; $7677: $a3
    and e                                         ; $7678: $a3
    and e                                         ; $7679: $a3
    and l                                         ; $767a: $a5
    ld [hl], e                                    ; $767b: $73
    ld b, [hl]                                    ; $767c: $46
    ld c, h                                       ; $767d: $4c
    ld b, a                                       ; $767e: $47
    or c                                          ; $767f: $b1
    ld b, [hl]                                    ; $7680: $46
    ld c, h                                       ; $7681: $4c
    ld b, a                                       ; $7682: $47
    ld [hl], d                                    ; $7683: $72
    and h                                         ; $7684: $a4
    and e                                         ; $7685: $a3
    and e                                         ; $7686: $a3
    and e                                         ; $7687: $a3
    and e                                         ; $7688: $a3
    and e                                         ; $7689: $a3
    and l                                         ; $768a: $a5
    ld [hl], e                                    ; $768b: $73
    ld b, [hl]                                    ; $768c: $46
    ld c, h                                       ; $768d: $4c
    ld b, a                                       ; $768e: $47
    cp b                                          ; $768f: $b8
    ld b, [hl]                                    ; $7690: $46
    ld c, h                                       ; $7691: $4c
    ld a, h                                       ; $7692: $7c
    ld [hl], l                                    ; $7693: $75
    and h                                         ; $7694: $a4
    and e                                         ; $7695: $a3
    and e                                         ; $7696: $a3
    and e                                         ; $7697: $a3
    and e                                         ; $7698: $a3
    and e                                         ; $7699: $a3
    and l                                         ; $769a: $a5
    ld [hl], h                                    ; $769b: $74
    ld a, l                                       ; $769c: $7d
    ld c, h                                       ; $769d: $4c
    ld b, a                                       ; $769e: $47
    or [hl]                                       ; $769f: $b6
    ld b, [hl]                                    ; $76a0: $46
    ld c, h                                       ; $76a1: $4c
    ld c, h                                       ; $76a2: $4c
    ld a, a                                       ; $76a3: $7f
    and h                                         ; $76a4: $a4
    rst $00                                       ; $76a5: $c7
    ret z                                         ; $76a6: $c8

    ret z                                         ; $76a7: $c8

    ret z                                         ; $76a8: $c8

    ret                                           ; $76a9: $c9


    and l                                         ; $76aa: $a5
    ld a, [hl]                                    ; $76ab: $7e
    ld c, h                                       ; $76ac: $4c
    ld c, h                                       ; $76ad: $4c
    ld b, a                                       ; $76ae: $47
    cp d                                          ; $76af: $ba
    ld b, [hl]                                    ; $76b0: $46
    ld c, h                                       ; $76b1: $4c
    ld e, d                                       ; $76b2: $5a
    ld a, c                                       ; $76b3: $79
    and a                                         ; $76b4: $a7
    xor b                                         ; $76b5: $a8
    xor b                                         ; $76b6: $a8
    xor b                                         ; $76b7: $a8
    xor b                                         ; $76b8: $a8
    xor b                                         ; $76b9: $a8
    xor c                                         ; $76ba: $a9
    ld a, b                                       ; $76bb: $78
    ld d, [hl]                                    ; $76bc: $56
    ld c, h                                       ; $76bd: $4c
    ld b, a                                       ; $76be: $47
    ccf                                           ; $76bf: $3f
    ld b, [hl]                                    ; $76c0: $46
    ld c, h                                       ; $76c1: $4c
    ld b, a                                       ; $76c2: $47
    ld d, l                                       ; $76c3: $55
    dec a                                         ; $76c4: $3d
    dec a                                         ; $76c5: $3d
    dec a                                         ; $76c6: $3d
    dec a                                         ; $76c7: $3d
    dec a                                         ; $76c8: $3d
    dec a                                         ; $76c9: $3d
    dec a                                         ; $76ca: $3d
    ld d, h                                       ; $76cb: $54
    ld b, [hl]                                    ; $76cc: $46
    ld c, h                                       ; $76cd: $4c
    ld b, a                                       ; $76ce: $47
    cp l                                          ; $76cf: $bd
    ld b, [hl]                                    ; $76d0: $46
    ld c, h                                       ; $76d1: $4c
    ld b, a                                       ; $76d2: $47
    ld [hl], a                                    ; $76d3: $77
    and b                                         ; $76d4: $a0
    and c                                         ; $76d5: $a1
    and c                                         ; $76d6: $a1
    and c                                         ; $76d7: $a1
    and c                                         ; $76d8: $a1
    and c                                         ; $76d9: $a1
    and d                                         ; $76da: $a2
    db $76                                        ; $76db: $76
    ld b, [hl]                                    ; $76dc: $46
    ld c, h                                       ; $76dd: $4c
    ld b, a                                       ; $76de: $47
    cp b                                          ; $76df: $b8
    ld b, [hl]                                    ; $76e0: $46
    ld c, h                                       ; $76e1: $4c
    ld b, a                                       ; $76e2: $47
    ld [hl], d                                    ; $76e3: $72
    and h                                         ; $76e4: $a4
    rst $00                                       ; $76e5: $c7
    ret z                                         ; $76e6: $c8

    ret z                                         ; $76e7: $c8

    ret z                                         ; $76e8: $c8

    ret                                           ; $76e9: $c9


    and l                                         ; $76ea: $a5
    ld [hl], e                                    ; $76eb: $73
    ld b, [hl]                                    ; $76ec: $46
    ld c, h                                       ; $76ed: $4c
    ld b, a                                       ; $76ee: $47
    cp d                                          ; $76ef: $ba
    ld b, [hl]                                    ; $76f0: $46
    ld c, h                                       ; $76f1: $4c
    ld b, a                                       ; $76f2: $47
    ld [hl], d                                    ; $76f3: $72
    and h                                         ; $76f4: $a4
    and e                                         ; $76f5: $a3
    and e                                         ; $76f6: $a3
    and e                                         ; $76f7: $a3
    and e                                         ; $76f8: $a3
    and e                                         ; $76f9: $a3
    and l                                         ; $76fa: $a5
    ld [hl], e                                    ; $76fb: $73
    ld b, [hl]                                    ; $76fc: $46
    ld c, h                                       ; $76fd: $4c
    ld b, a                                       ; $76fe: $47
    ccf                                           ; $76ff: $3f
    or b                                          ; $7700: $b0
    or c                                          ; $7701: $b1
    or c                                          ; $7702: $b1
    or d                                          ; $7703: $b2
    cp h                                          ; $7704: $bc
    or a                                          ; $7705: $b7
    cp l                                          ; $7706: $bd
    jp hl                                         ; $7707: $e9


    ccf                                           ; $7708: $3f
    cp b                                          ; $7709: $b8
    or l                                          ; $770a: $b5
    or b                                          ; $770b: $b0
    or d                                          ; $770c: $b2
    or e                                          ; $770d: $b3
    cp c                                          ; $770e: $b9
    cp a                                          ; $770f: $bf
    cp e                                          ; $7710: $bb
    cp l                                          ; $7711: $bd
    jp hl                                         ; $7712: $e9


    cp d                                          ; $7713: $ba
    or c                                          ; $7714: $b1
    cp e                                          ; $7715: $bb
    ccf                                           ; $7716: $3f
    ld [$b6e9], a                                 ; $7717: $ea $e9 $b6
    or b                                          ; $771a: $b0
    cp e                                          ; $771b: $bb
    or [hl]                                       ; $771c: $b6
    cp h                                          ; $771d: $bc
    or a                                          ; $771e: $b7
    call nc, $3f3f                                ; $771f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $7722: $ea $be $3f
    ccf                                           ; $7725: $3f
    ccf                                           ; $7726: $3f
    ccf                                           ; $7727: $3f
    call nc, $b7b6                                ; $7728: $d4 $b6 $b7
    ccf                                           ; $772b: $3f
    or [hl]                                       ; $772c: $b6
    cp h                                          ; $772d: $bc
    or a                                          ; $772e: $b7
    ccf                                           ; $772f: $3f
    cp c                                          ; $7730: $b9
    ccf                                           ; $7731: $3f
    ccf                                           ; $7732: $3f
    ccf                                           ; $7733: $3f
    ccf                                           ; $7734: $3f
    ccf                                           ; $7735: $3f
    ccf                                           ; $7736: $3f
    ccf                                           ; $7737: $3f
    ccf                                           ; $7738: $3f
    or [hl]                                       ; $7739: $b6
    or e                                          ; $773a: $b3
    or h                                          ; $773b: $b4
    or l                                          ; $773c: $b5
    or b                                          ; $773d: $b0
    cp e                                          ; $773e: $bb
    ccf                                           ; $773f: $3f
    or e                                          ; $7740: $b3
    cp c                                          ; $7741: $b9
    ccf                                           ; $7742: $3f
    ccf                                           ; $7743: $3f
    ccf                                           ; $7744: $3f
    ccf                                           ; $7745: $3f
    ccf                                           ; $7746: $3f
    cp b                                          ; $7747: $b8
    or h                                          ; $7748: $b4
    or l                                          ; $7749: $b5
    or b                                          ; $774a: $b0
    or c                                          ; $774b: $b1
    or c                                          ; $774c: $b1
    cp e                                          ; $774d: $bb
    cp b                                          ; $774e: $b8
    cp c                                          ; $774f: $b9
    cp h                                          ; $7750: $bc
    or e                                          ; $7751: $b3
    cp c                                          ; $7752: $b9
    ccf                                           ; $7753: $3f
    cp a                                          ; $7754: $bf
    ccf                                           ; $7755: $3f
    cp b                                          ; $7756: $b8
    or l                                          ; $7757: $b5
    cp h                                          ; $7758: $bc
    cp h                                          ; $7759: $bc
    or a                                          ; $775a: $b7
    ccf                                           ; $775b: $3f
    ccf                                           ; $775c: $3f
    ccf                                           ; $775d: $3f
    or [hl]                                       ; $775e: $b6
    or a                                          ; $775f: $b7
    cp h                                          ; $7760: $bc
    cp h                                          ; $7761: $bc
    or a                                          ; $7762: $b7
    ccf                                           ; $7763: $3f
    call nc, $b63f                                ; $7764: $d4 $3f $b6
    cp h                                          ; $7767: $bc
    cp h                                          ; $7768: $bc
    or b                                          ; $7769: $b0
    cp e                                          ; $776a: $bb
    add sp, -$42                                  ; $776b: $e8 $be
    cp b                                          ; $776d: $b8
    or l                                          ; $776e: $b5
    or a                                          ; $776f: $b7
    or d                                          ; $7770: $b2
    cp h                                          ; $7771: $bc
    or e                                          ; $7772: $b3
    or h                                          ; $7773: $b4
    cp c                                          ; $7774: $b9
    cp b                                          ; $7775: $b8
    or l                                          ; $7776: $b5
    or b                                          ; $7777: $b0
    or c                                          ; $7778: $b1
    cp e                                          ; $7779: $bb
    cp l                                          ; $777a: $bd
    db $eb                                        ; $777b: $eb
    ccf                                           ; $777c: $3f
    or [hl]                                       ; $777d: $b6
    or b                                          ; $777e: $b0
    cp e                                          ; $777f: $bb
    or l                                          ; $7780: $b5
    or b                                          ; $7781: $b0
    or d                                          ; $7782: $b2
    cp h                                          ; $7783: $bc
    or e                                          ; $7784: $b3
    or l                                          ; $7785: $b5
    or b                                          ; $7786: $b0
    cp e                                          ; $7787: $bb
    cp a                                          ; $7788: $bf
    ccf                                           ; $7789: $3f
    ccf                                           ; $778a: $3f
    cp b                                          ; $778b: $b8
    or h                                          ; $778c: $b4
    or l                                          ; $778d: $b5
    or e                                          ; $778e: $b3
    cp c                                          ; $778f: $b9
    cp h                                          ; $7790: $bc
    or a                                          ; $7791: $b7
    or [hl]                                       ; $7792: $b6
    cp h                                          ; $7793: $bc
    cp h                                          ; $7794: $bc
    cp h                                          ; $7795: $bc
    or a                                          ; $7796: $b7
    cp l                                          ; $7797: $bd
    db $eb                                        ; $7798: $eb
    cp b                                          ; $7799: $b8
    or h                                          ; $779a: $b4
    or l                                          ; $779b: $b5
    cp h                                          ; $779c: $bc
    cp h                                          ; $779d: $bc
    cp h                                          ; $779e: $bc
    or e                                          ; $779f: $b3
    or d                                          ; $77a0: $b2
    or e                                          ; $77a1: $b3
    or l                                          ; $77a2: $b5
    cp h                                          ; $77a3: $bc
    cp h                                          ; $77a4: $bc
    or b                                          ; $77a5: $b0
    cp e                                          ; $77a6: $bb
    cp a                                          ; $77a7: $bf
    cp b                                          ; $77a8: $b8
    or l                                          ; $77a9: $b5
    or b                                          ; $77aa: $b0
    or d                                          ; $77ab: $b2
    cp h                                          ; $77ac: $bc
    cp h                                          ; $77ad: $bc
    cp h                                          ; $77ae: $bc
    cp h                                          ; $77af: $bc
    cp d                                          ; $77b0: $ba
    or c                                          ; $77b1: $b1
    or c                                          ; $77b2: $b1
    or d                                          ; $77b3: $b2
    cp h                                          ; $77b4: $bc
    or a                                          ; $77b5: $b7
    add sp, -$15                                  ; $77b6: $e8 $eb
    or [hl]                                       ; $77b8: $b6
    or b                                          ; $77b9: $b0
    cp e                                          ; $77ba: $bb
    cp d                                          ; $77bb: $ba
    or d                                          ; $77bc: $b2
    cp h                                          ; $77bd: $bc
    cp h                                          ; $77be: $bc
    cp h                                          ; $77bf: $bc
    cp [hl]                                       ; $77c0: $be
    cp b                                          ; $77c1: $b8
    or h                                          ; $77c2: $b4
    or l                                          ; $77c3: $b5
    or b                                          ; $77c4: $b0
    cp e                                          ; $77c5: $bb
    call nc, $b63f                                ; $77c6: $d4 $3f $b6
    or a                                          ; $77c9: $b7
    ccf                                           ; $77ca: $3f
    cp a                                          ; $77cb: $bf
    cp d                                          ; $77cc: $ba
    or c                                          ; $77cd: $b1
    or d                                          ; $77ce: $b2
    cp h                                          ; $77cf: $bc
    or h                                          ; $77d0: $b4
    or l                                          ; $77d1: $b5
    cp h                                          ; $77d2: $bc
    cp h                                          ; $77d3: $bc
    or a                                          ; $77d4: $b7
    ccf                                           ; $77d5: $3f
    cp a                                          ; $77d6: $bf
    ccf                                           ; $77d7: $3f
    cp d                                          ; $77d8: $ba
    cp e                                          ; $77d9: $bb
    ccf                                           ; $77da: $3f
    ld [$3fe9], a                                 ; $77db: $ea $e9 $3f
    cp d                                          ; $77de: $ba
    or c                                          ; $77df: $b1
    or d                                          ; $77e0: $b2
    cp h                                          ; $77e1: $bc
    cp h                                          ; $77e2: $bc
    cp h                                          ; $77e3: $bc
    or e                                          ; $77e4: $b3
    cp c                                          ; $77e5: $b9
    call nc, $3f3f                                ; $77e6: $d4 $3f $3f
    ccf                                           ; $77e9: $3f
    ccf                                           ; $77ea: $3f
    ccf                                           ; $77eb: $3f
    call nc, $3f3f                                ; $77ec: $d4 $3f $3f
    ccf                                           ; $77ef: $3f
    cp d                                          ; $77f0: $ba
    or d                                          ; $77f1: $b2
    cp h                                          ; $77f2: $bc
    or b                                          ; $77f3: $b0
    or d                                          ; $77f4: $b2
    or e                                          ; $77f5: $b3
    cp c                                          ; $77f6: $b9
    ccf                                           ; $77f7: $3f
    ccf                                           ; $77f8: $3f
    ccf                                           ; $77f9: $3f
    ccf                                           ; $77fa: $3f
    ccf                                           ; $77fb: $3f
    ccf                                           ; $77fc: $3f
    ccf                                           ; $77fd: $3f
    ccf                                           ; $77fe: $3f
    ccf                                           ; $77ff: $3f
    ld b, [hl]                                    ; $7800: $46
    ld c, h                                       ; $7801: $4c
    ld b, a                                       ; $7802: $47
    ld [hl], d                                    ; $7803: $72
    and h                                         ; $7804: $a4
    and e                                         ; $7805: $a3
    and e                                         ; $7806: $a3
    and e                                         ; $7807: $a3
    and e                                         ; $7808: $a3
    and e                                         ; $7809: $a3
    and l                                         ; $780a: $a5
    ld [hl], e                                    ; $780b: $73
    ld b, [hl]                                    ; $780c: $46
    ld c, h                                       ; $780d: $4c
    ld b, a                                       ; $780e: $47
    cp c                                          ; $780f: $b9
    ld b, [hl]                                    ; $7810: $46
    ld c, h                                       ; $7811: $4c
    ld a, h                                       ; $7812: $7c
    ld [hl], l                                    ; $7813: $75
    and h                                         ; $7814: $a4
    and e                                         ; $7815: $a3
    and e                                         ; $7816: $a3
    and e                                         ; $7817: $a3
    and e                                         ; $7818: $a3
    and e                                         ; $7819: $a3
    and l                                         ; $781a: $a5
    ld [hl], h                                    ; $781b: $74
    ld a, l                                       ; $781c: $7d
    ld c, h                                       ; $781d: $4c
    ld b, a                                       ; $781e: $47
    or a                                          ; $781f: $b7
    ld b, [hl]                                    ; $7820: $46
    ld c, h                                       ; $7821: $4c
    ld c, h                                       ; $7822: $4c
    ld a, h                                       ; $7823: $7c
    ld b, d                                       ; $7824: $42
    rst $00                                       ; $7825: $c7
    ret z                                         ; $7826: $c8

    ret z                                         ; $7827: $c8

    ret z                                         ; $7828: $c8

    ret                                           ; $7829: $c9


    ld b, b                                       ; $782a: $40
    ld a, l                                       ; $782b: $7d
    ld c, h                                       ; $782c: $4c
    ld c, h                                       ; $782d: $4c
    ld b, a                                       ; $782e: $47
    or a                                          ; $782f: $b7
    ld b, [hl]                                    ; $7830: $46
    ld c, h                                       ; $7831: $4c
    ld c, h                                       ; $7832: $4c
    ld c, h                                       ; $7833: $4c
    ld b, a                                       ; $7834: $47
    xor b                                         ; $7835: $a8
    xor b                                         ; $7836: $a8
    xor b                                         ; $7837: $a8
    xor b                                         ; $7838: $a8
    xor b                                         ; $7839: $a8
    ld b, [hl]                                    ; $783a: $46
    ld c, h                                       ; $783b: $4c
    ld c, h                                       ; $783c: $4c
    ld c, h                                       ; $783d: $4c
    ld b, a                                       ; $783e: $47
    cp e                                          ; $783f: $bb
    ld b, [hl]                                    ; $7840: $46
    ld c, h                                       ; $7841: $4c
    ld c, h                                       ; $7842: $4c
    ld c, h                                       ; $7843: $4c
    ld b, a                                       ; $7844: $47
    ld [hl], d                                    ; $7845: $72
    ld e, a                                       ; $7846: $5f
    ld e, a                                       ; $7847: $5f
    ld e, a                                       ; $7848: $5f
    ld [hl], e                                    ; $7849: $73
    ld b, [hl]                                    ; $784a: $46
    ld c, h                                       ; $784b: $4c
    ld c, h                                       ; $784c: $4c
    ld c, h                                       ; $784d: $4c
    ld b, a                                       ; $784e: $47
    ccf                                           ; $784f: $3f
    ld b, [hl]                                    ; $7850: $46
    ld c, h                                       ; $7851: $4c
    ld c, h                                       ; $7852: $4c
    ld c, h                                       ; $7853: $4c
    ld b, a                                       ; $7854: $47
    ld [hl], d                                    ; $7855: $72
    inc hl                                        ; $7856: $23
    ld e, a                                       ; $7857: $5f
    inc hl                                        ; $7858: $23
    ld [hl], e                                    ; $7859: $73
    ld b, [hl]                                    ; $785a: $46
    ld c, h                                       ; $785b: $4c
    ld c, h                                       ; $785c: $4c
    ld c, h                                       ; $785d: $4c
    ld b, a                                       ; $785e: $47
    ccf                                           ; $785f: $3f
    ld b, [hl]                                    ; $7860: $46
    ld c, h                                       ; $7861: $4c
    ld c, h                                       ; $7862: $4c
    ld c, h                                       ; $7863: $4c
    ld b, a                                       ; $7864: $47
    ld [hl], d                                    ; $7865: $72
    ld e, a                                       ; $7866: $5f
    ld e, a                                       ; $7867: $5f
    ld e, a                                       ; $7868: $5f
    ld [hl], e                                    ; $7869: $73
    ld b, [hl]                                    ; $786a: $46
    ld c, h                                       ; $786b: $4c
    ld c, h                                       ; $786c: $4c
    ld c, h                                       ; $786d: $4c
    ld b, a                                       ; $786e: $47
    ccf                                           ; $786f: $3f
    ld b, [hl]                                    ; $7870: $46
    ld c, h                                       ; $7871: $4c
    ld c, h                                       ; $7872: $4c
    ld c, h                                       ; $7873: $4c
    ld b, a                                       ; $7874: $47
    ld [hl], d                                    ; $7875: $72
    ld e, a                                       ; $7876: $5f
    ld e, a                                       ; $7877: $5f
    ld e, a                                       ; $7878: $5f
    ld [hl], e                                    ; $7879: $73
    ld b, [hl]                                    ; $787a: $46
    ld c, h                                       ; $787b: $4c
    ld c, h                                       ; $787c: $4c
    ld c, h                                       ; $787d: $4c
    ld b, a                                       ; $787e: $47
    add sp, $46                                   ; $787f: $e8 $46
    ld c, h                                       ; $7881: $4c
    ld c, h                                       ; $7882: $4c
    ld c, h                                       ; $7883: $4c
    ld a, h                                       ; $7884: $7c
    ld [hl], l                                    ; $7885: $75
    ld e, a                                       ; $7886: $5f
    ld e, a                                       ; $7887: $5f
    ld e, a                                       ; $7888: $5f
    ld [hl], h                                    ; $7889: $74
    ld a, l                                       ; $788a: $7d
    ld c, h                                       ; $788b: $4c
    ld c, h                                       ; $788c: $4c
    ld c, h                                       ; $788d: $4c
    ld b, a                                       ; $788e: $47
    call nc, Call_033_4c46                        ; $788f: $d4 $46 $4c
    ld c, h                                       ; $7892: $4c
    ld a, d                                       ; $7893: $7a
    ld b, h                                       ; $7894: $44
    ld b, l                                       ; $7895: $45
    ld e, a                                       ; $7896: $5f
    ld e, a                                       ; $7897: $5f
    ld e, a                                       ; $7898: $5f
    ld b, e                                       ; $7899: $43
    ld b, h                                       ; $789a: $44
    ld a, e                                       ; $789b: $7b
    ld c, h                                       ; $789c: $4c
    ld c, h                                       ; $789d: $4c
    ld b, a                                       ; $789e: $47
    or h                                          ; $789f: $b4
    ld b, e                                       ; $78a0: $43
    ld b, h                                       ; $78a1: $44
    ld b, h                                       ; $78a2: $44
    ld a, c                                       ; $78a3: $79
    ld e, h                                       ; $78a4: $5c
    ld e, l                                       ; $78a5: $5d
    ld l, c                                       ; $78a6: $69
    ld e, a                                       ; $78a7: $5f
    ld l, b                                       ; $78a8: $68
    ld e, e                                       ; $78a9: $5b
    ld e, h                                       ; $78aa: $5c
    ld a, b                                       ; $78ab: $78
    ld b, h                                       ; $78ac: $44
    ld b, h                                       ; $78ad: $44
    ld b, l                                       ; $78ae: $45
    or b                                          ; $78af: $b0
    ld e, e                                       ; $78b0: $5b
    ld e, h                                       ; $78b1: $5c
    ld e, h                                       ; $78b2: $5c
    ld d, l                                       ; $78b3: $55
    ld e, b                                       ; $78b4: $58
    ld e, c                                       ; $78b5: $59
    ld [hl], d                                    ; $78b6: $72
    ld e, a                                       ; $78b7: $5f
    ld [hl], e                                    ; $78b8: $73
    ld d, a                                       ; $78b9: $57
    ld e, b                                       ; $78ba: $58
    ld d, h                                       ; $78bb: $54
    ld e, h                                       ; $78bc: $5c
    ld e, h                                       ; $78bd: $5c
    ld e, l                                       ; $78be: $5d
    or e                                          ; $78bf: $b3
    ld d, a                                       ; $78c0: $57
    ld e, b                                       ; $78c1: $58
    ld e, b                                       ; $78c2: $58
    ld [hl], a                                    ; $78c3: $77
    ld l, l                                       ; $78c4: $6d
    ld l, l                                       ; $78c5: $6d
    ld l, e                                       ; $78c6: $6b
    ld e, a                                       ; $78c7: $5f
    ld l, d                                       ; $78c8: $6a
    ld l, l                                       ; $78c9: $6d
    ld l, l                                       ; $78ca: $6d
    db $76                                        ; $78cb: $76
    ld e, b                                       ; $78cc: $58
    ld e, b                                       ; $78cd: $58
    ld e, c                                       ; $78ce: $59
    cp h                                          ; $78cf: $bc
    xor [hl]                                      ; $78d0: $ae
    xor [hl]                                      ; $78d1: $ae
    dec a                                         ; $78d2: $3d
    ld [hl], d                                    ; $78d3: $72
    ld e, a                                       ; $78d4: $5f
    ld e, a                                       ; $78d5: $5f
    and b                                         ; $78d6: $a0
    and c                                         ; $78d7: $a1
    and d                                         ; $78d8: $a2
    ld e, a                                       ; $78d9: $5f
    ld e, a                                       ; $78da: $5f
    ld [hl], e                                    ; $78db: $73
    dec a                                         ; $78dc: $3d
    xor [hl]                                      ; $78dd: $ae
    xor [hl]                                      ; $78de: $ae
    or d                                          ; $78df: $b2
    ccf                                           ; $78e0: $3f
    cp l                                          ; $78e1: $bd
    dec a                                         ; $78e2: $3d
    ld [hl], d                                    ; $78e3: $72
    ld e, a                                       ; $78e4: $5f
    ld e, a                                       ; $78e5: $5f
    and h                                         ; $78e6: $a4
    and e                                         ; $78e7: $a3
    and l                                         ; $78e8: $a5
    ld e, a                                       ; $78e9: $5f
    ld e, a                                       ; $78ea: $5f
    ld [hl], e                                    ; $78eb: $73
    dec a                                         ; $78ec: $3d
    cp c                                          ; $78ed: $b9
    ccf                                           ; $78ee: $3f
    cp d                                          ; $78ef: $ba
    ld b, b                                       ; $78f0: $40
    ld b, d                                       ; $78f1: $42
    dec a                                         ; $78f2: $3d
    ld [hl], d                                    ; $78f3: $72
    ld e, a                                       ; $78f4: $5f
    ld e, a                                       ; $78f5: $5f
    dec c                                         ; $78f6: $0d
    and e                                         ; $78f7: $a3
    dec c                                         ; $78f8: $0d
    ld e, a                                       ; $78f9: $5f
    ld e, a                                       ; $78fa: $5f
    ld [hl], e                                    ; $78fb: $73
    dec a                                         ; $78fc: $3d
    ld b, b                                       ; $78fd: $40
    ld b, d                                       ; $78fe: $42
    cp b                                          ; $78ff: $b8
    ccf                                           ; $7900: $3f
    or [hl]                                       ; $7901: $b6
    cp h                                          ; $7902: $bc
    or e                                          ; $7903: $b3
    or l                                          ; $7904: $b5
    cp h                                          ; $7905: $bc
    or a                                          ; $7906: $b7
    ccf                                           ; $7907: $3f
    ccf                                           ; $7908: $3f
    ccf                                           ; $7909: $3f
    ccf                                           ; $790a: $3f
    ccf                                           ; $790b: $3f
    ccf                                           ; $790c: $3f
    ccf                                           ; $790d: $3f
    cp a                                          ; $790e: $bf
    ccf                                           ; $790f: $3f
    cp a                                          ; $7910: $bf
    cp d                                          ; $7911: $ba
    or d                                          ; $7912: $b2
    cp h                                          ; $7913: $bc
    cp h                                          ; $7914: $bc
    or b                                          ; $7915: $b0
    cp e                                          ; $7916: $bb
    cp a                                          ; $7917: $bf
    ccf                                           ; $7918: $3f
    ccf                                           ; $7919: $3f
    ccf                                           ; $791a: $3f
    ccf                                           ; $791b: $3f
    ccf                                           ; $791c: $3f
    add sp, -$15                                  ; $791d: $e8 $eb
    ccf                                           ; $791f: $3f
    call nc, $b5b8                                ; $7920: $d4 $b8 $b5
    cp h                                          ; $7923: $bc
    or b                                          ; $7924: $b0
    cp e                                          ; $7925: $bb
    add sp, -$15                                  ; $7926: $e8 $eb
    ccf                                           ; $7928: $3f
    ccf                                           ; $7929: $3f
    ccf                                           ; $792a: $3f
    ccf                                           ; $792b: $3f
    ccf                                           ; $792c: $3f
    call nc, $b4b8                                ; $792d: $d4 $b8 $b4
    ccf                                           ; $7930: $3f
    or [hl]                                       ; $7931: $b6
    cp h                                          ; $7932: $bc
    cp h                                          ; $7933: $bc
    or a                                          ; $7934: $b7
    ccf                                           ; $7935: $3f
    call nc, $3f3f                                ; $7936: $d4 $3f $3f
    ccf                                           ; $7939: $3f
    cp a                                          ; $793a: $bf
    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    cp b                                          ; $793d: $b8
    or l                                          ; $793e: $b5
    cp h                                          ; $793f: $bc
    ccf                                           ; $7940: $3f
    cp d                                          ; $7941: $ba
    or d                                          ; $7942: $b2
    cp h                                          ; $7943: $bc
    or e                                          ; $7944: $b3
    cp c                                          ; $7945: $b9
    ccf                                           ; $7946: $3f
    ccf                                           ; $7947: $3f
    cp b                                          ; $7948: $b8
    cp c                                          ; $7949: $b9
    ld [$3fbe], a                                 ; $794a: $ea $be $3f
    or [hl]                                       ; $794d: $b6
    cp h                                          ; $794e: $bc
    cp h                                          ; $794f: $bc
    ccf                                           ; $7950: $3f
    ccf                                           ; $7951: $3f
    cp d                                          ; $7952: $ba
    or c                                          ; $7953: $b1
    or d                                          ; $7954: $b2
    or e                                          ; $7955: $b3
    or h                                          ; $7956: $b4
    or h                                          ; $7957: $b4
    or l                                          ; $7958: $b5
    or e                                          ; $7959: $b3
    cp c                                          ; $795a: $b9
    cp b                                          ; $795b: $b8
    or h                                          ; $795c: $b4
    or l                                          ; $795d: $b5
    cp h                                          ; $795e: $bc
    or b                                          ; $795f: $b0
    ccf                                           ; $7960: $3f
    ccf                                           ; $7961: $3f
    ccf                                           ; $7962: $3f
    ccf                                           ; $7963: $3f
    or [hl]                                       ; $7964: $b6
    cp h                                          ; $7965: $bc
    cp h                                          ; $7966: $bc
    or b                                          ; $7967: $b0
    or c                                          ; $7968: $b1
    or d                                          ; $7969: $b2
    or e                                          ; $796a: $b3
    or l                                          ; $796b: $b5
    cp h                                          ; $796c: $bc
    cp h                                          ; $796d: $bc
    or b                                          ; $796e: $b0
    cp e                                          ; $796f: $bb
    cp [hl]                                       ; $7970: $be
    ccf                                           ; $7971: $3f
    cp b                                          ; $7972: $b8
    or h                                          ; $7973: $b4
    or l                                          ; $7974: $b5
    or b                                          ; $7975: $b0
    or c                                          ; $7976: $b1
    cp e                                          ; $7977: $bb
    ccf                                           ; $7978: $3f
    cp d                                          ; $7979: $ba
    or d                                          ; $797a: $b2
    cp h                                          ; $797b: $bc
    or b                                          ; $797c: $b0
    or c                                          ; $797d: $b1
    cp e                                          ; $797e: $bb
    ccf                                           ; $797f: $3f
    cp b                                          ; $7980: $b8
    or h                                          ; $7981: $b4
    or l                                          ; $7982: $b5
    or b                                          ; $7983: $b0
    or c                                          ; $7984: $b1
    cp e                                          ; $7985: $bb
    add sp, -$42                                  ; $7986: $e8 $be
    ccf                                           ; $7988: $3f
    ccf                                           ; $7989: $3f
    or [hl]                                       ; $798a: $b6
    cp h                                          ; $798b: $bc
    or a                                          ; $798c: $b7
    cp l                                          ; $798d: $bd
    cp [hl]                                       ; $798e: $be
    ccf                                           ; $798f: $3f
    or l                                          ; $7990: $b5
    cp h                                          ; $7991: $bc
    or b                                          ; $7992: $b0
    cp e                                          ; $7993: $bb
    ccf                                           ; $7994: $3f
    add sp, -$15                                  ; $7995: $e8 $eb
    ccf                                           ; $7997: $3f
    ccf                                           ; $7998: $3f
    cp b                                          ; $7999: $b8
    or l                                          ; $799a: $b5
    cp h                                          ; $799b: $bc
    or e                                          ; $799c: $b3
    or h                                          ; $799d: $b4
    cp c                                          ; $799e: $b9
    ccf                                           ; $799f: $3f
    or c                                          ; $79a0: $b1
    or c                                          ; $79a1: $b1
    cp e                                          ; $79a2: $bb
    ccf                                           ; $79a3: $3f
    cp l                                          ; $79a4: $bd
    db $eb                                        ; $79a5: $eb
    ccf                                           ; $79a6: $3f
    ccf                                           ; $79a7: $3f
    ccf                                           ; $79a8: $3f
    or [hl]                                       ; $79a9: $b6
    cp h                                          ; $79aa: $bc
    cp h                                          ; $79ab: $bc
    or b                                          ; $79ac: $b0
    or d                                          ; $79ad: $b2
    or e                                          ; $79ae: $b3
    or h                                          ; $79af: $b4
    cp c                                          ; $79b0: $b9
    cp a                                          ; $79b1: $bf
    ccf                                           ; $79b2: $3f
    ccf                                           ; $79b3: $3f
    ccf                                           ; $79b4: $3f
    ccf                                           ; $79b5: $3f
    cp b                                          ; $79b6: $b8
    or h                                          ; $79b7: $b4
    or h                                          ; $79b8: $b4
    or l                                          ; $79b9: $b5
    or b                                          ; $79ba: $b0
    or c                                          ; $79bb: $b1
    cp e                                          ; $79bc: $bb
    cp d                                          ; $79bd: $ba
    or d                                          ; $79be: $b2
    cp h                                          ; $79bf: $bc
    or a                                          ; $79c0: $b7
    call nc, $3f3f                                ; $79c1: $d4 $3f $3f
    ccf                                           ; $79c4: $3f
    cp b                                          ; $79c5: $b8
    or l                                          ; $79c6: $b5
    or b                                          ; $79c7: $b0
    or c                                          ; $79c8: $b1
    or c                                          ; $79c9: $b1
    cp e                                          ; $79ca: $bb
    ccf                                           ; $79cb: $3f
    ccf                                           ; $79cc: $3f
    ccf                                           ; $79cd: $3f
    cp d                                          ; $79ce: $ba
    or c                                          ; $79cf: $b1
    or e                                          ; $79d0: $b3
    cp c                                          ; $79d1: $b9
    ccf                                           ; $79d2: $3f
    cp l                                          ; $79d3: $bd
    cp [hl]                                       ; $79d4: $be
    or [hl]                                       ; $79d5: $b6
    or b                                          ; $79d6: $b0
    cp e                                          ; $79d7: $bb
    cp a                                          ; $79d8: $bf
    ccf                                           ; $79d9: $3f
    ccf                                           ; $79da: $3f
    ccf                                           ; $79db: $3f
    ccf                                           ; $79dc: $3f
    ccf                                           ; $79dd: $3f
    ccf                                           ; $79de: $3f
    ccf                                           ; $79df: $3f
    or d                                          ; $79e0: $b2
    or a                                          ; $79e1: $b7
    ccf                                           ; $79e2: $3f
    cp b                                          ; $79e3: $b8
    or h                                          ; $79e4: $b4
    or l                                          ; $79e5: $b5
    or a                                          ; $79e6: $b7
    ccf                                           ; $79e7: $3f
    call nc, $3f3f                                ; $79e8: $d4 $3f $3f
    cp l                                          ; $79eb: $bd
    cp [hl]                                       ; $79ec: $be
    ccf                                           ; $79ed: $3f
    ccf                                           ; $79ee: $3f
    ccf                                           ; $79ef: $3f
    or l                                          ; $79f0: $b5
    or e                                          ; $79f1: $b3
    or h                                          ; $79f2: $b4
    or l                                          ; $79f3: $b5
    cp h                                          ; $79f4: $bc
    or b                                          ; $79f5: $b0
    cp e                                          ; $79f6: $bb
    ccf                                           ; $79f7: $3f
    ccf                                           ; $79f8: $3f
    ccf                                           ; $79f9: $3f
    cp b                                          ; $79fa: $b8
    or h                                          ; $79fb: $b4
    or h                                          ; $79fc: $b4
    cp c                                          ; $79fd: $b9
    ccf                                           ; $79fe: $3f
    ccf                                           ; $79ff: $3f
    ld b, e                                       ; $7a00: $43
    ld b, l                                       ; $7a01: $45
    dec a                                         ; $7a02: $3d
    ld [hl], d                                    ; $7a03: $72
    ld e, a                                       ; $7a04: $5f
    ld e, a                                       ; $7a05: $5f
    and h                                         ; $7a06: $a4
    and e                                         ; $7a07: $a3
    and l                                         ; $7a08: $a5
    ld e, a                                       ; $7a09: $5f
    ld e, a                                       ; $7a0a: $5f
    ld [hl], e                                    ; $7a0b: $73
    dec a                                         ; $7a0c: $3d
    ld b, e                                       ; $7a0d: $43
    ld b, l                                       ; $7a0e: $45
    or l                                          ; $7a0f: $b5
    ld e, e                                       ; $7a10: $5b
    ld e, l                                       ; $7a11: $5d
    dec a                                         ; $7a12: $3d
    ld [hl], d                                    ; $7a13: $72
    ld e, a                                       ; $7a14: $5f
    dec c                                         ; $7a15: $0d
    and h                                         ; $7a16: $a4
    and e                                         ; $7a17: $a3
    and l                                         ; $7a18: $a5
    dec c                                         ; $7a19: $0d
    ld e, a                                       ; $7a1a: $5f
    ld [hl], e                                    ; $7a1b: $73
    dec a                                         ; $7a1c: $3d
    ld e, e                                       ; $7a1d: $5b
    ld e, l                                       ; $7a1e: $5d
    or b                                          ; $7a1f: $b0
    ld d, a                                       ; $7a20: $57
    ld e, c                                       ; $7a21: $59
    dec a                                         ; $7a22: $3d
    ld [hl], d                                    ; $7a23: $72
    ld e, a                                       ; $7a24: $5f
    ld e, a                                       ; $7a25: $5f
    and h                                         ; $7a26: $a4
    and e                                         ; $7a27: $a3
    and l                                         ; $7a28: $a5
    ld e, a                                       ; $7a29: $5f
    ld e, a                                       ; $7a2a: $5f
    ld [hl], e                                    ; $7a2b: $73
    dec a                                         ; $7a2c: $3d
    ld d, a                                       ; $7a2d: $57
    ld e, c                                       ; $7a2e: $59
    cp e                                          ; $7a2f: $bb
    xor [hl]                                      ; $7a30: $ae
    xor [hl]                                      ; $7a31: $ae
    dec a                                         ; $7a32: $3d
    ld [hl], d                                    ; $7a33: $72
    ld e, a                                       ; $7a34: $5f
    ld e, a                                       ; $7a35: $5f
    dec c                                         ; $7a36: $0d
    and e                                         ; $7a37: $a3
    dec c                                         ; $7a38: $0d
    ld e, a                                       ; $7a39: $5f
    ld e, a                                       ; $7a3a: $5f
    ld [hl], e                                    ; $7a3b: $73
    dec a                                         ; $7a3c: $3d
    xor [hl]                                      ; $7a3d: $ae
    xor [hl]                                      ; $7a3e: $ae
    cp b                                          ; $7a3f: $b8
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    dec a                                         ; $7a42: $3d
    ld [hl], d                                    ; $7a43: $72
    ld e, a                                       ; $7a44: $5f
    ld e, a                                       ; $7a45: $5f
    and h                                         ; $7a46: $a4
    and e                                         ; $7a47: $a3
    and l                                         ; $7a48: $a5
    ld e, a                                       ; $7a49: $5f
    ld e, a                                       ; $7a4a: $5f
    ld [hl], e                                    ; $7a4b: $73
    dec a                                         ; $7a4c: $3d
    ccf                                           ; $7a4d: $3f
    ccf                                           ; $7a4e: $3f
    or [hl]                                       ; $7a4f: $b6
    ld b, c                                       ; $7a50: $41
    ld b, c                                       ; $7a51: $41
    ld b, c                                       ; $7a52: $41
    ld b, c                                       ; $7a53: $41
    ld b, d                                       ; $7a54: $42
    ld e, a                                       ; $7a55: $5f
    and h                                         ; $7a56: $a4
    and e                                         ; $7a57: $a3
    and l                                         ; $7a58: $a5
    ld e, a                                       ; $7a59: $5f
    ld b, b                                       ; $7a5a: $40
    ld b, c                                       ; $7a5b: $41
    ld b, c                                       ; $7a5c: $41
    ld b, c                                       ; $7a5d: $41
    ld b, c                                       ; $7a5e: $41
    ld b, c                                       ; $7a5f: $41
    ld b, h                                       ; $7a60: $44
    ld b, h                                       ; $7a61: $44
    ld b, h                                       ; $7a62: $44
    ld b, h                                       ; $7a63: $44
    ld b, l                                       ; $7a64: $45
    ld e, a                                       ; $7a65: $5f
    and h                                         ; $7a66: $a4
    and e                                         ; $7a67: $a3
    and l                                         ; $7a68: $a5
    ld e, a                                       ; $7a69: $5f
    ld b, e                                       ; $7a6a: $43
    ld b, h                                       ; $7a6b: $44
    ld b, h                                       ; $7a6c: $44
    ld b, h                                       ; $7a6d: $44
    ld b, h                                       ; $7a6e: $44
    ld b, h                                       ; $7a6f: $44
    ld e, h                                       ; $7a70: $5c
    ld e, h                                       ; $7a71: $5c
    ld e, h                                       ; $7a72: $5c
    ld e, h                                       ; $7a73: $5c
    ld e, l                                       ; $7a74: $5d
    ld l, c                                       ; $7a75: $69
    and h                                         ; $7a76: $a4
    and e                                         ; $7a77: $a3
    and l                                         ; $7a78: $a5
    ld l, b                                       ; $7a79: $68
    ld e, e                                       ; $7a7a: $5b
    ld e, h                                       ; $7a7b: $5c
    ld e, h                                       ; $7a7c: $5c
    ld e, h                                       ; $7a7d: $5c
    ld e, h                                       ; $7a7e: $5c
    ld e, h                                       ; $7a7f: $5c
    ld e, h                                       ; $7a80: $5c
    ld e, h                                       ; $7a81: $5c
    ld e, h                                       ; $7a82: $5c
    ld e, h                                       ; $7a83: $5c
    ld e, l                                       ; $7a84: $5d
    ld [hl], d                                    ; $7a85: $72
    and h                                         ; $7a86: $a4
    inc hl                                        ; $7a87: $23
    and l                                         ; $7a88: $a5
    ld [hl], e                                    ; $7a89: $73
    ld e, e                                       ; $7a8a: $5b
    ld e, h                                       ; $7a8b: $5c
    ld e, h                                       ; $7a8c: $5c
    ld e, h                                       ; $7a8d: $5c
    ld e, h                                       ; $7a8e: $5c
    ld e, h                                       ; $7a8f: $5c
    ld e, b                                       ; $7a90: $58
    ld e, b                                       ; $7a91: $58
    ld e, b                                       ; $7a92: $58
    ld e, b                                       ; $7a93: $58
    ld e, c                                       ; $7a94: $59
    ld [hl], d                                    ; $7a95: $72
    and h                                         ; $7a96: $a4
    and e                                         ; $7a97: $a3
    and l                                         ; $7a98: $a5
    ld [hl], e                                    ; $7a99: $73
    ld d, a                                       ; $7a9a: $57
    ld e, b                                       ; $7a9b: $58
    ld e, b                                       ; $7a9c: $58
    ld e, b                                       ; $7a9d: $58
    ld e, b                                       ; $7a9e: $58
    ld e, b                                       ; $7a9f: $58
    xor [hl]                                      ; $7aa0: $ae
    xor [hl]                                      ; $7aa1: $ae
    xor [hl]                                      ; $7aa2: $ae
    xor [hl]                                      ; $7aa3: $ae
    xor [hl]                                      ; $7aa4: $ae
    ld [hl], d                                    ; $7aa5: $72
    and h                                         ; $7aa6: $a4
    inc hl                                        ; $7aa7: $23
    and l                                         ; $7aa8: $a5
    ld [hl], e                                    ; $7aa9: $73
    xor [hl]                                      ; $7aaa: $ae
    xor [hl]                                      ; $7aab: $ae
    xor [hl]                                      ; $7aac: $ae
    xor [hl]                                      ; $7aad: $ae
    xor [hl]                                      ; $7aae: $ae
    xor [hl]                                      ; $7aaf: $ae
    ccf                                           ; $7ab0: $3f
    ccf                                           ; $7ab1: $3f
    cp b                                          ; $7ab2: $b8
    or h                                          ; $7ab3: $b4
    cp c                                          ; $7ab4: $b9
    ld [hl], d                                    ; $7ab5: $72
    and h                                         ; $7ab6: $a4
    and e                                         ; $7ab7: $a3
    and l                                         ; $7ab8: $a5
    ld [hl], e                                    ; $7ab9: $73
    ccf                                           ; $7aba: $3f
    ccf                                           ; $7abb: $3f
    ccf                                           ; $7abc: $3f
    ccf                                           ; $7abd: $3f
    ccf                                           ; $7abe: $3f
    ccf                                           ; $7abf: $3f
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    or [hl]                                       ; $7ac2: $b6
    cp h                                          ; $7ac3: $bc
    ld b, b                                       ; $7ac4: $40
    ld b, d                                       ; $7ac5: $42
    and h                                         ; $7ac6: $a4
    inc hl                                        ; $7ac7: $23
    and l                                         ; $7ac8: $a5
    ld b, b                                       ; $7ac9: $40
    ld b, d                                       ; $7aca: $42
    cp a                                          ; $7acb: $bf
    cp b                                          ; $7acc: $b8
    cp c                                          ; $7acd: $b9
    ccf                                           ; $7ace: $3f
    cp l                                          ; $7acf: $bd
    ccf                                           ; $7ad0: $3f
    cp b                                          ; $7ad1: $b8
    or l                                          ; $7ad2: $b5
    or b                                          ; $7ad3: $b0
    ld b, e                                       ; $7ad4: $43
    ld a, c                                       ; $7ad5: $79
    and h                                         ; $7ad6: $a4
    and e                                         ; $7ad7: $a3
    and l                                         ; $7ad8: $a5
    ld a, b                                       ; $7ad9: $78
    ld b, l                                       ; $7ada: $45
    call nc, $b3b6                                ; $7adb: $d4 $b6 $b3
    cp c                                          ; $7ade: $b9
    cp b                                          ; $7adf: $b8
    cp a                                          ; $7ae0: $bf
    or [hl]                                       ; $7ae1: $b6
    cp h                                          ; $7ae2: $bc
    or e                                          ; $7ae3: $b3
    ld e, e                                       ; $7ae4: $5b
    ld d, l                                       ; $7ae5: $55
    and h                                         ; $7ae6: $a4
    and e                                         ; $7ae7: $a3
    and l                                         ; $7ae8: $a5
    ld d, h                                       ; $7ae9: $54
    ld e, l                                       ; $7aea: $5d
    or h                                          ; $7aeb: $b4
    or l                                          ; $7aec: $b5
    or b                                          ; $7aed: $b0
    cp e                                          ; $7aee: $bb
    cp d                                          ; $7aef: $ba
    call nc, $b2ba                                ; $7af0: $d4 $ba $b2
    cp h                                          ; $7af3: $bc
    ld d, a                                       ; $7af4: $57
    ld [hl], a                                    ; $7af5: $77
    and h                                         ; $7af6: $a4
    and e                                         ; $7af7: $a3
    and l                                         ; $7af8: $a5
    db $76                                        ; $7af9: $76
    ld e, c                                       ; $7afa: $59
    or c                                          ; $7afb: $b1
    or c                                          ; $7afc: $b1
    cp e                                          ; $7afd: $bb
    ccf                                           ; $7afe: $3f
    ccf                                           ; $7aff: $3f
    or b                                          ; $7b00: $b0
    or c                                          ; $7b01: $b1
    or c                                          ; $7b02: $b1
    or d                                          ; $7b03: $b2
    cp h                                          ; $7b04: $bc
    or a                                          ; $7b05: $b7
    cp l                                          ; $7b06: $bd
    jp hl                                         ; $7b07: $e9


    ccf                                           ; $7b08: $3f
    cp b                                          ; $7b09: $b8
    or l                                          ; $7b0a: $b5
    or b                                          ; $7b0b: $b0
    or d                                          ; $7b0c: $b2
    or e                                          ; $7b0d: $b3
    cp c                                          ; $7b0e: $b9
    cp a                                          ; $7b0f: $bf
    cp e                                          ; $7b10: $bb
    cp l                                          ; $7b11: $bd
    jp hl                                         ; $7b12: $e9


    cp d                                          ; $7b13: $ba
    or c                                          ; $7b14: $b1
    cp e                                          ; $7b15: $bb
    ccf                                           ; $7b16: $3f
    ld [$b6e9], a                                 ; $7b17: $ea $e9 $b6
    or b                                          ; $7b1a: $b0
    cp e                                          ; $7b1b: $bb
    or [hl]                                       ; $7b1c: $b6
    cp h                                          ; $7b1d: $bc
    or a                                          ; $7b1e: $b7
    call nc, $3f3f                                ; $7b1f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $7b22: $ea $be $3f
    ccf                                           ; $7b25: $3f
    ccf                                           ; $7b26: $3f
    ccf                                           ; $7b27: $3f
    call nc, $b7b6                                ; $7b28: $d4 $b6 $b7
    ccf                                           ; $7b2b: $3f
    or [hl]                                       ; $7b2c: $b6
    cp h                                          ; $7b2d: $bc
    or a                                          ; $7b2e: $b7
    ccf                                           ; $7b2f: $3f
    cp c                                          ; $7b30: $b9
    ccf                                           ; $7b31: $3f
    ccf                                           ; $7b32: $3f
    ccf                                           ; $7b33: $3f
    ccf                                           ; $7b34: $3f
    ccf                                           ; $7b35: $3f
    ccf                                           ; $7b36: $3f
    ccf                                           ; $7b37: $3f
    ccf                                           ; $7b38: $3f
    or [hl]                                       ; $7b39: $b6
    or e                                          ; $7b3a: $b3
    or h                                          ; $7b3b: $b4
    or l                                          ; $7b3c: $b5
    or b                                          ; $7b3d: $b0
    cp e                                          ; $7b3e: $bb
    ccf                                           ; $7b3f: $3f
    or e                                          ; $7b40: $b3
    cp c                                          ; $7b41: $b9
    ccf                                           ; $7b42: $3f
    ccf                                           ; $7b43: $3f
    ccf                                           ; $7b44: $3f
    ccf                                           ; $7b45: $3f
    ccf                                           ; $7b46: $3f
    cp b                                          ; $7b47: $b8
    or h                                          ; $7b48: $b4
    or l                                          ; $7b49: $b5
    or b                                          ; $7b4a: $b0
    or c                                          ; $7b4b: $b1
    or c                                          ; $7b4c: $b1
    cp e                                          ; $7b4d: $bb
    cp b                                          ; $7b4e: $b8
    cp c                                          ; $7b4f: $b9
    ld b, c                                       ; $7b50: $41
    ld b, c                                       ; $7b51: $41
    ld b, c                                       ; $7b52: $41
    ld b, c                                       ; $7b53: $41
    ld b, c                                       ; $7b54: $41
    ld b, c                                       ; $7b55: $41
    ld b, c                                       ; $7b56: $41
    ld b, c                                       ; $7b57: $41
    ld b, c                                       ; $7b58: $41
    ld b, c                                       ; $7b59: $41
    ld b, c                                       ; $7b5a: $41
    ld b, c                                       ; $7b5b: $41
    ld b, c                                       ; $7b5c: $41
    ld b, c                                       ; $7b5d: $41
    ld b, c                                       ; $7b5e: $41
    ld b, c                                       ; $7b5f: $41
    ld b, h                                       ; $7b60: $44
    ld b, h                                       ; $7b61: $44
    ld b, h                                       ; $7b62: $44
    ld b, h                                       ; $7b63: $44
    ld b, h                                       ; $7b64: $44
    ld b, h                                       ; $7b65: $44
    ld b, h                                       ; $7b66: $44
    ld b, h                                       ; $7b67: $44
    ld b, h                                       ; $7b68: $44
    ld b, h                                       ; $7b69: $44
    ld b, h                                       ; $7b6a: $44
    ld b, h                                       ; $7b6b: $44
    ld b, h                                       ; $7b6c: $44
    ld b, h                                       ; $7b6d: $44
    ld b, h                                       ; $7b6e: $44
    ld b, h                                       ; $7b6f: $44
    ld e, h                                       ; $7b70: $5c
    ld e, h                                       ; $7b71: $5c
    ld e, h                                       ; $7b72: $5c
    ld e, h                                       ; $7b73: $5c
    ld e, h                                       ; $7b74: $5c
    ld e, h                                       ; $7b75: $5c
    ld e, h                                       ; $7b76: $5c
    ld e, h                                       ; $7b77: $5c
    ld e, h                                       ; $7b78: $5c
    ld e, h                                       ; $7b79: $5c
    ld e, h                                       ; $7b7a: $5c
    ld e, h                                       ; $7b7b: $5c
    ld e, h                                       ; $7b7c: $5c
    ld e, h                                       ; $7b7d: $5c
    ld e, h                                       ; $7b7e: $5c
    ld e, h                                       ; $7b7f: $5c
    ld e, h                                       ; $7b80: $5c
    ld e, h                                       ; $7b81: $5c
    ld e, h                                       ; $7b82: $5c
    ld e, h                                       ; $7b83: $5c
    ld e, h                                       ; $7b84: $5c
    ld e, h                                       ; $7b85: $5c
    ld e, h                                       ; $7b86: $5c
    ld e, h                                       ; $7b87: $5c
    ld e, h                                       ; $7b88: $5c
    ld e, h                                       ; $7b89: $5c
    ld e, h                                       ; $7b8a: $5c
    ld e, h                                       ; $7b8b: $5c
    ld e, h                                       ; $7b8c: $5c
    ld e, h                                       ; $7b8d: $5c
    ld e, h                                       ; $7b8e: $5c
    ld e, h                                       ; $7b8f: $5c
    ld e, b                                       ; $7b90: $58
    ld e, b                                       ; $7b91: $58
    ld e, b                                       ; $7b92: $58
    ld e, b                                       ; $7b93: $58
    ld e, b                                       ; $7b94: $58
    ld e, b                                       ; $7b95: $58
    ld e, b                                       ; $7b96: $58
    ld e, b                                       ; $7b97: $58
    ld e, b                                       ; $7b98: $58
    ld e, b                                       ; $7b99: $58
    ld e, b                                       ; $7b9a: $58
    ld e, b                                       ; $7b9b: $58
    ld e, b                                       ; $7b9c: $58
    ld e, b                                       ; $7b9d: $58
    ld e, b                                       ; $7b9e: $58
    ld e, b                                       ; $7b9f: $58
    xor [hl]                                      ; $7ba0: $ae
    xor [hl]                                      ; $7ba1: $ae
    xor [hl]                                      ; $7ba2: $ae
    xor [hl]                                      ; $7ba3: $ae
    xor [hl]                                      ; $7ba4: $ae
    xor [hl]                                      ; $7ba5: $ae
    xor [hl]                                      ; $7ba6: $ae
    xor [hl]                                      ; $7ba7: $ae
    xor [hl]                                      ; $7ba8: $ae
    xor [hl]                                      ; $7ba9: $ae
    xor [hl]                                      ; $7baa: $ae
    xor [hl]                                      ; $7bab: $ae
    xor [hl]                                      ; $7bac: $ae
    xor [hl]                                      ; $7bad: $ae
    xor [hl]                                      ; $7bae: $ae
    xor [hl]                                      ; $7baf: $ae
    ccf                                           ; $7bb0: $3f
    ccf                                           ; $7bb1: $3f
    ccf                                           ; $7bb2: $3f
    cp b                                          ; $7bb3: $b8
    or h                                          ; $7bb4: $b4
    cp c                                          ; $7bb5: $b9
    add sp, -$42                                  ; $7bb6: $e8 $be
    ccf                                           ; $7bb8: $3f
    ccf                                           ; $7bb9: $3f
    ccf                                           ; $7bba: $3f
    cp b                                          ; $7bbb: $b8
    or h                                          ; $7bbc: $b4
    or h                                          ; $7bbd: $b4
    cp c                                          ; $7bbe: $b9
    ccf                                           ; $7bbf: $3f
    cp [hl]                                       ; $7bc0: $be
    cp b                                          ; $7bc1: $b8
    or h                                          ; $7bc2: $b4
    or l                                          ; $7bc3: $b5
    or b                                          ; $7bc4: $b0
    cp e                                          ; $7bc5: $bb
    call nc, $b83f                                ; $7bc6: $d4 $3f $b8
    or h                                          ; $7bc9: $b4
    cp c                                          ; $7bca: $b9
    cp d                                          ; $7bcb: $ba
    or d                                          ; $7bcc: $b2
    cp h                                          ; $7bcd: $bc
    or e                                          ; $7bce: $b3
    cp c                                          ; $7bcf: $b9
    or h                                          ; $7bd0: $b4
    or l                                          ; $7bd1: $b5
    cp h                                          ; $7bd2: $bc
    cp h                                          ; $7bd3: $bc
    or a                                          ; $7bd4: $b7
    ccf                                           ; $7bd5: $3f
    ccf                                           ; $7bd6: $3f
    cp a                                          ; $7bd7: $bf
    or [hl]                                       ; $7bd8: $b6
    or b                                          ; $7bd9: $b0
    cp e                                          ; $7bda: $bb
    cp a                                          ; $7bdb: $bf
    cp d                                          ; $7bdc: $ba
    or c                                          ; $7bdd: $b1
    or d                                          ; $7bde: $b2
    or e                                          ; $7bdf: $b3
    or d                                          ; $7be0: $b2
    cp h                                          ; $7be1: $bc
    cp h                                          ; $7be2: $bc
    cp h                                          ; $7be3: $bc
    or e                                          ; $7be4: $b3
    cp c                                          ; $7be5: $b9
    ccf                                           ; $7be6: $3f
    call nc, $b7b6                                ; $7be7: $d4 $b6 $b7
    ccf                                           ; $7bea: $3f
    ld [$3fbe], a                                 ; $7beb: $ea $be $3f
    cp d                                          ; $7bee: $ba
    or c                                          ; $7bef: $b1
    cp d                                          ; $7bf0: $ba
    or d                                          ; $7bf1: $b2
    cp h                                          ; $7bf2: $bc
    or b                                          ; $7bf3: $b0
    or d                                          ; $7bf4: $b2
    or e                                          ; $7bf5: $b3
    cp c                                          ; $7bf6: $b9
    ccf                                           ; $7bf7: $3f
    cp d                                          ; $7bf8: $ba
    cp e                                          ; $7bf9: $bb
    ccf                                           ; $7bfa: $3f
    ccf                                           ; $7bfb: $3f
    ccf                                           ; $7bfc: $3f
    ccf                                           ; $7bfd: $3f
    ccf                                           ; $7bfe: $3f
    ccf                                           ; $7bff: $3f
    ccf                                           ; $7c00: $3f
    ccf                                           ; $7c01: $3f
    or [hl]                                       ; $7c02: $b6
    cp h                                          ; $7c03: $bc
    dec a                                         ; $7c04: $3d
    ld [hl], d                                    ; $7c05: $72
    and h                                         ; $7c06: $a4
    and e                                         ; $7c07: $a3
    and l                                         ; $7c08: $a5
    ld [hl], e                                    ; $7c09: $73
    dec a                                         ; $7c0a: $3d
    jp hl                                         ; $7c0b: $e9


    ccf                                           ; $7c0c: $3f
    ccf                                           ; $7c0d: $3f
    cp b                                          ; $7c0e: $b8
    cp c                                          ; $7c0f: $b9
    ccf                                           ; $7c10: $3f
    ccf                                           ; $7c11: $3f
    cp d                                          ; $7c12: $ba
    or d                                          ; $7c13: $b2
    dec a                                         ; $7c14: $3d
    ld [hl], d                                    ; $7c15: $72
    and h                                         ; $7c16: $a4
    inc [hl]                                      ; $7c17: $34
    and l                                         ; $7c18: $a5
    ld [hl], e                                    ; $7c19: $73
    dec a                                         ; $7c1a: $3d
    ld [$3fbe], a                                 ; $7c1b: $ea $be $3f
    or [hl]                                       ; $7c1e: $b6
    or a                                          ; $7c1f: $b7
    ccf                                           ; $7c20: $3f
    ccf                                           ; $7c21: $3f
    ccf                                           ; $7c22: $3f
    or [hl]                                       ; $7c23: $b6
    ld b, b                                       ; $7c24: $40
    ld [hl], l                                    ; $7c25: $75
    and h                                         ; $7c26: $a4
    and e                                         ; $7c27: $a3
    and l                                         ; $7c28: $a5
    ld [hl], h                                    ; $7c29: $74
    ld b, d                                       ; $7c2a: $42
    ccf                                           ; $7c2b: $3f
    ccf                                           ; $7c2c: $3f
    cp b                                          ; $7c2d: $b8
    or l                                          ; $7c2e: $b5
    or a                                          ; $7c2f: $b7
    ccf                                           ; $7c30: $3f
    ccf                                           ; $7c31: $3f
    cp b                                          ; $7c32: $b8
    or l                                          ; $7c33: $b5
    ld b, e                                       ; $7c34: $43
    ld b, l                                       ; $7c35: $45
    and a                                         ; $7c36: $a7
    xor b                                         ; $7c37: $a8
    xor c                                         ; $7c38: $a9
    ld b, e                                       ; $7c39: $43
    ld b, l                                       ; $7c3a: $45
    ccf                                           ; $7c3b: $3f
    cp a                                          ; $7c3c: $bf
    or [hl]                                       ; $7c3d: $b6
    or b                                          ; $7c3e: $b0
    cp e                                          ; $7c3f: $bb
    ccf                                           ; $7c40: $3f
    ccf                                           ; $7c41: $3f
    or [hl]                                       ; $7c42: $b6
    or b                                          ; $7c43: $b0
    ld e, e                                       ; $7c44: $5b
    ld e, l                                       ; $7c45: $5d
    ld [hl], b                                    ; $7c46: $70
    ld [hl], b                                    ; $7c47: $70
    ld [hl], b                                    ; $7c48: $70
    ld e, e                                       ; $7c49: $5b
    ld e, l                                       ; $7c4a: $5d
    add sp, -$15                                  ; $7c4b: $e8 $eb
    or [hl]                                       ; $7c4d: $b6
    or a                                          ; $7c4e: $b7
    ccf                                           ; $7c4f: $3f
    ccf                                           ; $7c50: $3f
    ccf                                           ; $7c51: $3f
    cp d                                          ; $7c52: $ba
    cp e                                          ; $7c53: $bb
    ld d, a                                       ; $7c54: $57
    ld e, c                                       ; $7c55: $59
    dec a                                         ; $7c56: $3d
    dec a                                         ; $7c57: $3d
    dec a                                         ; $7c58: $3d
    ld d, a                                       ; $7c59: $57
    ld e, c                                       ; $7c5a: $59
    call nc, $ba3f                                ; $7c5b: $d4 $3f $ba
    cp e                                          ; $7c5e: $bb
    ccf                                           ; $7c5f: $3f
    ccf                                           ; $7c60: $3f
    add sp, -$42                                  ; $7c61: $e8 $be
    ccf                                           ; $7c63: $3f
    xor [hl]                                      ; $7c64: $ae
    xor [hl]                                      ; $7c65: $ae
    xor [hl]                                      ; $7c66: $ae
    xor [hl]                                      ; $7c67: $ae
    xor [hl]                                      ; $7c68: $ae
    xor [hl]                                      ; $7c69: $ae
    xor [hl]                                      ; $7c6a: $ae
    ccf                                           ; $7c6b: $3f
    ccf                                           ; $7c6c: $3f
    ccf                                           ; $7c6d: $3f
    ccf                                           ; $7c6e: $3f
    ccf                                           ; $7c6f: $3f
    ccf                                           ; $7c70: $3f
    call nc, $3f3f                                ; $7c71: $d4 $3f $3f
    ccf                                           ; $7c74: $3f
    ccf                                           ; $7c75: $3f
    ccf                                           ; $7c76: $3f
    ccf                                           ; $7c77: $3f
    ccf                                           ; $7c78: $3f
    ccf                                           ; $7c79: $3f
    cp l                                          ; $7c7a: $bd
    cp [hl]                                       ; $7c7b: $be
    ccf                                           ; $7c7c: $3f
    ccf                                           ; $7c7d: $3f
    ccf                                           ; $7c7e: $3f
    add sp, $3f                                   ; $7c7f: $e8 $3f
    ccf                                           ; $7c81: $3f
    cp b                                          ; $7c82: $b8
    or h                                          ; $7c83: $b4
    cp c                                          ; $7c84: $b9
    cp b                                          ; $7c85: $b8
    or h                                          ; $7c86: $b4
    cp c                                          ; $7c87: $b9
    ccf                                           ; $7c88: $3f
    ccf                                           ; $7c89: $3f
    ccf                                           ; $7c8a: $3f
    ccf                                           ; $7c8b: $3f
    ccf                                           ; $7c8c: $3f
    ccf                                           ; $7c8d: $3f
    ccf                                           ; $7c8e: $3f
    call nc, $3f3f                                ; $7c8f: $d4 $3f $3f
    cp d                                          ; $7c92: $ba
    or d                                          ; $7c93: $b2
    or e                                          ; $7c94: $b3
    or l                                          ; $7c95: $b5
    cp h                                          ; $7c96: $bc
    or e                                          ; $7c97: $b3
    or h                                          ; $7c98: $b4
    cp c                                          ; $7c99: $b9
    ccf                                           ; $7c9a: $3f
    ccf                                           ; $7c9b: $3f
    ccf                                           ; $7c9c: $3f
    ccf                                           ; $7c9d: $3f
    cp b                                          ; $7c9e: $b8
    cp c                                          ; $7c9f: $b9
    ccf                                           ; $7ca0: $3f
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    or [hl]                                       ; $7ca3: $b6
    cp h                                          ; $7ca4: $bc
    or b                                          ; $7ca5: $b0
    or c                                          ; $7ca6: $b1
    or d                                          ; $7ca7: $b2
    cp h                                          ; $7ca8: $bc
    or e                                          ; $7ca9: $b3
    cp c                                          ; $7caa: $b9
    ccf                                           ; $7cab: $3f
    ccf                                           ; $7cac: $3f
    cp b                                          ; $7cad: $b8
    or l                                          ; $7cae: $b5
    or a                                          ; $7caf: $b7
    ccf                                           ; $7cb0: $3f
    cp b                                          ; $7cb1: $b8
    or h                                          ; $7cb2: $b4
    or l                                          ; $7cb3: $b5
    or b                                          ; $7cb4: $b0
    cp e                                          ; $7cb5: $bb
    ccf                                           ; $7cb6: $3f
    cp d                                          ; $7cb7: $ba
    or d                                          ; $7cb8: $b2
    or b                                          ; $7cb9: $b0
    cp e                                          ; $7cba: $bb
    ccf                                           ; $7cbb: $3f
    cp a                                          ; $7cbc: $bf
    or [hl]                                       ; $7cbd: $b6
    or b                                          ; $7cbe: $b0
    cp e                                          ; $7cbf: $bb
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
    add sp, -$15                                  ; $7ccb: $e8 $eb
    or [hl]                                       ; $7ccd: $b6
    or a                                          ; $7cce: $b7
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
    call nc, $ba3f                                ; $7cdb: $d4 $3f $ba
    cp e                                          ; $7cde: $bb
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
    ccf                                           ; $7cef: $3f
    cp l                                          ; $7cf0: $bd
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
    cp l                                          ; $7cfc: $bd
    cp [hl]                                       ; $7cfd: $be
    ccf                                           ; $7cfe: $3f
    add sp, $3f                                   ; $7cff: $e8 $3f
    or [hl]                                       ; $7d01: $b6
    cp h                                          ; $7d02: $bc
    or e                                          ; $7d03: $b3
    or l                                          ; $7d04: $b5
    cp h                                          ; $7d05: $bc
    or a                                          ; $7d06: $b7
    ccf                                           ; $7d07: $3f
    ccf                                           ; $7d08: $3f
    ccf                                           ; $7d09: $3f
    ccf                                           ; $7d0a: $3f
    ccf                                           ; $7d0b: $3f
    ccf                                           ; $7d0c: $3f
    ccf                                           ; $7d0d: $3f
    ccf                                           ; $7d0e: $3f
    ccf                                           ; $7d0f: $3f
    cp a                                          ; $7d10: $bf
    cp d                                          ; $7d11: $ba
    or d                                          ; $7d12: $b2
    cp h                                          ; $7d13: $bc
    cp h                                          ; $7d14: $bc
    or b                                          ; $7d15: $b0
    cp e                                          ; $7d16: $bb
    cp a                                          ; $7d17: $bf
    ccf                                           ; $7d18: $3f
    ccf                                           ; $7d19: $3f
    ccf                                           ; $7d1a: $3f
    ccf                                           ; $7d1b: $3f
    ccf                                           ; $7d1c: $3f
    cp b                                          ; $7d1d: $b8
    cp c                                          ; $7d1e: $b9
    ccf                                           ; $7d1f: $3f
    call nc, $b5b8                                ; $7d20: $d4 $b8 $b5
    cp h                                          ; $7d23: $bc
    or b                                          ; $7d24: $b0
    cp e                                          ; $7d25: $bb
    add sp, -$15                                  ; $7d26: $e8 $eb
    ccf                                           ; $7d28: $3f
    ccf                                           ; $7d29: $3f
    ccf                                           ; $7d2a: $3f
    cp b                                          ; $7d2b: $b8
    or h                                          ; $7d2c: $b4
    or l                                          ; $7d2d: $b5
    or e                                          ; $7d2e: $b3
    cp c                                          ; $7d2f: $b9
    ccf                                           ; $7d30: $3f
    or [hl]                                       ; $7d31: $b6
    cp h                                          ; $7d32: $bc
    cp h                                          ; $7d33: $bc
    or a                                          ; $7d34: $b7
    ccf                                           ; $7d35: $3f
    call nc, $3f3f                                ; $7d36: $d4 $3f $3f
    ccf                                           ; $7d39: $3f
    cp a                                          ; $7d3a: $bf
    cp d                                          ; $7d3b: $ba
    or c                                          ; $7d3c: $b1
    or c                                          ; $7d3d: $b1
    or d                                          ; $7d3e: $b2
    or e                                          ; $7d3f: $b3
    ccf                                           ; $7d40: $3f
    cp d                                          ; $7d41: $ba
    or d                                          ; $7d42: $b2
    cp h                                          ; $7d43: $bc
    or e                                          ; $7d44: $b3
    cp c                                          ; $7d45: $b9
    ccf                                           ; $7d46: $3f
    ccf                                           ; $7d47: $3f
    cp b                                          ; $7d48: $b8
    cp c                                          ; $7d49: $b9
    ld [$3fbe], a                                 ; $7d4a: $ea $be $3f
    ccf                                           ; $7d4d: $3f
    cp d                                          ; $7d4e: $ba
    or c                                          ; $7d4f: $b1
    ccf                                           ; $7d50: $3f
    ccf                                           ; $7d51: $3f
    cp d                                          ; $7d52: $ba
    or c                                          ; $7d53: $b1
    or d                                          ; $7d54: $b2
    or e                                          ; $7d55: $b3
    or h                                          ; $7d56: $b4
    or h                                          ; $7d57: $b4
    or l                                          ; $7d58: $b5
    or e                                          ; $7d59: $b3
    cp c                                          ; $7d5a: $b9
    cp b                                          ; $7d5b: $b8
    or h                                          ; $7d5c: $b4
    cp c                                          ; $7d5d: $b9
    ccf                                           ; $7d5e: $3f
    ccf                                           ; $7d5f: $3f
    ccf                                           ; $7d60: $3f
    ccf                                           ; $7d61: $3f
    ccf                                           ; $7d62: $3f
    ccf                                           ; $7d63: $3f
    or [hl]                                       ; $7d64: $b6
    cp h                                          ; $7d65: $bc
    cp h                                          ; $7d66: $bc
    or b                                          ; $7d67: $b0
    or c                                          ; $7d68: $b1
    or d                                          ; $7d69: $b2
    or e                                          ; $7d6a: $b3
    or l                                          ; $7d6b: $b5
    cp h                                          ; $7d6c: $bc
    or e                                          ; $7d6d: $b3
    cp c                                          ; $7d6e: $b9
    ccf                                           ; $7d6f: $3f
    cp [hl]                                       ; $7d70: $be
    ccf                                           ; $7d71: $3f
    cp b                                          ; $7d72: $b8
    or h                                          ; $7d73: $b4
    or l                                          ; $7d74: $b5
    or b                                          ; $7d75: $b0
    or c                                          ; $7d76: $b1
    cp e                                          ; $7d77: $bb
    ccf                                           ; $7d78: $3f
    cp d                                          ; $7d79: $ba
    or d                                          ; $7d7a: $b2
    cp h                                          ; $7d7b: $bc
    or b                                          ; $7d7c: $b0
    or c                                          ; $7d7d: $b1
    cp e                                          ; $7d7e: $bb
    ccf                                           ; $7d7f: $3f
    ccf                                           ; $7d80: $3f
    cp b                                          ; $7d81: $b8
    or l                                          ; $7d82: $b5
    or b                                          ; $7d83: $b0
    or c                                          ; $7d84: $b1
    cp e                                          ; $7d85: $bb
    ccf                                           ; $7d86: $3f
    ccf                                           ; $7d87: $3f
    ccf                                           ; $7d88: $3f
    ccf                                           ; $7d89: $3f
    or [hl]                                       ; $7d8a: $b6
    or b                                          ; $7d8b: $b0
    cp e                                          ; $7d8c: $bb
    ccf                                           ; $7d8d: $3f
    cp a                                          ; $7d8e: $bf
    ccf                                           ; $7d8f: $3f
    cp a                                          ; $7d90: $bf
    or [hl]                                       ; $7d91: $b6
    cp h                                          ; $7d92: $bc
    or e                                          ; $7d93: $b3
    or h                                          ; $7d94: $b4
    cp c                                          ; $7d95: $b9
    ccf                                           ; $7d96: $3f
    cp a                                          ; $7d97: $bf
    ccf                                           ; $7d98: $3f
    ccf                                           ; $7d99: $3f
    cp d                                          ; $7d9a: $ba
    cp e                                          ; $7d9b: $bb
    ccf                                           ; $7d9c: $3f
    add sp, -$15                                  ; $7d9d: $e8 $eb
    ccf                                           ; $7d9f: $3f
    call nc, $bcb6                                ; $7da0: $d4 $b6 $bc
    cp h                                          ; $7da3: $bc
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
    cp d                                          ; $7db1: $ba
    or d                                          ; $7db2: $b2
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
    ccf                                           ; $7dc1: $3f
    or [hl]                                       ; $7dc2: $b6
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
    ccf                                           ; $7de0: $3f
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
    cp [hl]                                       ; $7df0: $be
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
    call nc, $3f3f                                ; $7e0f: $d4 $3f $3f
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
