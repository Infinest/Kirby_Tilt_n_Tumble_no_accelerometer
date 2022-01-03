; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03e", ROMX[$4000], BANK[$3e]

    cp $fe                                        ; $4000: $fe $fe
    cp $fe                                        ; $4002: $fe $fe
    cp $fe                                        ; $4004: $fe $fe
    cp $fe                                        ; $4006: $fe $fe
    cp $fe                                        ; $4008: $fe $fe
    cp $fe                                        ; $400a: $fe $fe
    cp $4e                                        ; $400c: $fe $4e
    ld c, [hl]                                    ; $400e: $4e
    ld c, [hl]                                    ; $400f: $4e
    cp $fe                                        ; $4010: $fe $fe
    cp $fe                                        ; $4012: $fe $fe
    cp $fe                                        ; $4014: $fe $fe
    cp $fe                                        ; $4016: $fe $fe
    cp $fe                                        ; $4018: $fe $fe
    cp $d0                                        ; $401a: $fe $d0
    pop de                                        ; $401c: $d1
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


    call nc, $4ed5                                ; $402b: $d4 $d5 $4e
    ld c, [hl]                                    ; $402e: $4e
    ld c, a                                       ; $402f: $4f
    call c, $fefe                                 ; $4030: $dc $fe $fe
    cp $fe                                        ; $4033: $fe $fe
    cp $4e                                        ; $4035: $fe $4e
    ld c, [hl]                                    ; $4037: $4e
    ld c, [hl]                                    ; $4038: $4e
    ld c, [hl]                                    ; $4039: $4e
    ld c, [hl]                                    ; $403a: $4e
    ld c, [hl]                                    ; $403b: $4e
    ld c, [hl]                                    ; $403c: $4e
    ld c, [hl]                                    ; $403d: $4e
    ld c, [hl]                                    ; $403e: $4e
    ld c, a                                       ; $403f: $4f
    push de                                       ; $4040: $d5
    pop de                                        ; $4041: $d1
    cp $fe                                        ; $4042: $fe $fe
    cp $fe                                        ; $4044: $fe $fe
    ld c, [hl]                                    ; $4046: $4e
    ld c, [hl]                                    ; $4047: $4e
    ld c, [hl]                                    ; $4048: $4e
    ld c, [hl]                                    ; $4049: $4e
    ld c, [hl]                                    ; $404a: $4e
    ld c, [hl]                                    ; $404b: $4e
    ld c, [hl]                                    ; $404c: $4e
    ld c, [hl]                                    ; $404d: $4e
    ld c, [hl]                                    ; $404e: $4e
    db $e4                                        ; $404f: $e4
    adc $d5                                       ; $4050: $ce $d5
    pop de                                        ; $4052: $d1
    cp $fe                                        ; $4053: $fe $fe
    cp $4e                                        ; $4055: $fe $4e
    ld c, [hl]                                    ; $4057: $4e
    ld c, a                                       ; $4058: $4f
    ld c, a                                       ; $4059: $4f
    ld c, a                                       ; $405a: $4f
    ld c, a                                       ; $405b: $4f
    ld c, a                                       ; $405c: $4f
    ld c, a                                       ; $405d: $4f
    ld c, a                                       ; $405e: $4f
    pop hl                                        ; $405f: $e1
    adc $d7                                       ; $4060: $ce $d7
    db $d3                                        ; $4062: $d3
    cp $fe                                        ; $4063: $fe $fe
    cp $4e                                        ; $4065: $fe $4e
    ld c, [hl]                                    ; $4067: $4e
    ld c, a                                       ; $4068: $4f
    ld c, a                                       ; $4069: $4f
    ld c, a                                       ; $406a: $4f
    ld c, a                                       ; $406b: $4f
    ld c, a                                       ; $406c: $4f
    ld c, a                                       ; $406d: $4f
    ld c, a                                       ; $406e: $4f
    pop hl                                        ; $406f: $e1
    adc $dc                                       ; $4070: $ce $dc
    cp $fe                                        ; $4072: $fe $fe
    cp $fe                                        ; $4074: $fe $fe
    ld c, [hl]                                    ; $4076: $4e
    ld c, [hl]                                    ; $4077: $4e
    adc $ce                                       ; $4078: $ce $ce
    adc $ce                                       ; $407a: $ce $ce
    adc $ce                                       ; $407c: $ce $ce
    call c, $cee1                                 ; $407e: $dc $e1 $ce
    call c, $fefe                                 ; $4081: $dc $fe $fe
    cp $fe                                        ; $4084: $fe $fe
    ld c, [hl]                                    ; $4086: $4e
    ld c, [hl]                                    ; $4087: $4e
    sub $d7                                       ; $4088: $d6 $d7
    jp c, $ced6                                   ; $408a: $da $d6 $ce

    adc $dc                                       ; $408d: $ce $dc
    pop hl                                        ; $408f: $e1
    rst $10                                       ; $4090: $d7
    db $d3                                        ; $4091: $d3
    cp $fe                                        ; $4092: $fe $fe
    cp $fe                                        ; $4094: $fe $fe
    ld c, [hl]                                    ; $4096: $4e
    ld c, [hl]                                    ; $4097: $4e
    jp nc, $e4d3                                  ; $4098: $d2 $d3 $e4

    db $e3                                        ; $409b: $e3
    db $e3                                        ; $409c: $e3
    db $e3                                        ; $409d: $e3
    db $e3                                        ; $409e: $e3
    ld l, e                                       ; $409f: $6b
    db $d3                                        ; $40a0: $d3
    cp $fe                                        ; $40a1: $fe $fe
    cp $fe                                        ; $40a3: $fe $fe
    cp $4e                                        ; $40a5: $fe $4e
    ld c, [hl]                                    ; $40a7: $4e
    cp $fe                                        ; $40a8: $fe $fe
    pop hl                                        ; $40aa: $e1
    ld h, $0a                                     ; $40ab: $26 $0a
    ld h, $0a                                     ; $40ad: $26 $0a
    ld h, $fe                                     ; $40af: $26 $fe
    cp $fe                                        ; $40b1: $fe $fe
    cp $fe                                        ; $40b3: $fe $fe
    cp $4e                                        ; $40b5: $fe $4e
    ld c, [hl]                                    ; $40b7: $4e
    cp $fe                                        ; $40b8: $fe $fe
    pop hl                                        ; $40ba: $e1
    ld a, [bc]                                    ; $40bb: $0a
    ld h, $0a                                     ; $40bc: $26 $0a
    ld h, $0a                                     ; $40be: $26 $0a
    cp $fe                                        ; $40c0: $fe $fe
    cp $fe                                        ; $40c2: $fe $fe
    cp $fe                                        ; $40c4: $fe $fe
    ld c, [hl]                                    ; $40c6: $4e
    ld c, [hl]                                    ; $40c7: $4e
    cp $fe                                        ; $40c8: $fe $fe
    pop hl                                        ; $40ca: $e1
    ld h, $0a                                     ; $40cb: $26 $0a
    ld h, $0a                                     ; $40cd: $26 $0a
    ld h, $fe                                     ; $40cf: $26 $fe
    cp $fe                                        ; $40d1: $fe $fe
    cp $fe                                        ; $40d3: $fe $fe
    cp $4e                                        ; $40d5: $fe $4e
    ld c, [hl]                                    ; $40d7: $4e
    cp $fe                                        ; $40d8: $fe $fe
    pop hl                                        ; $40da: $e1
    ld a, [bc]                                    ; $40db: $0a
    ld h, $0a                                     ; $40dc: $26 $0a
    ld l, b                                       ; $40de: $68
    ld [hl], b                                    ; $40df: $70
    cp $fe                                        ; $40e0: $fe $fe
    cp $fe                                        ; $40e2: $fe $fe
    cp $d0                                        ; $40e4: $fe $d0
    ld c, [hl]                                    ; $40e6: $4e
    ld c, [hl]                                    ; $40e7: $4e
    reti                                          ; $40e8: $d9


    pop de                                        ; $40e9: $d1
    pop hl                                        ; $40ea: $e1
    ld h, $0a                                     ; $40eb: $26 $0a
    ld h, $e2                                     ; $40ed: $26 $e2
    rst $08                                       ; $40ef: $cf
    cp $fe                                        ; $40f0: $fe $fe
    cp $d0                                        ; $40f2: $fe $d0
    reti                                          ; $40f4: $d9


    call nc, $4e4e                                ; $40f5: $d4 $4e $4e
    adc $d5                                       ; $40f8: $ce $d5
    pop hl                                        ; $40fa: $e1
    ld a, [bc]                                    ; $40fb: $0a
    ld h, $0a                                     ; $40fc: $26 $0a
    ld [c], a                                     ; $40fe: $e2
    cp $4e                                        ; $40ff: $fe $4e
    ld c, [hl]                                    ; $4101: $4e
    ld c, [hl]                                    ; $4102: $4e
    ld c, [hl]                                    ; $4103: $4e
    adc $ce                                       ; $4104: $ce $ce
    push de                                       ; $4106: $d5
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
    adc $ce                                       ; $4114: $ce $ce
    adc $ce                                       ; $4116: $ce $ce
    call c, $fefe                                 ; $4118: $dc $fe $fe
    cp $fe                                        ; $411b: $fe $fe
    ret nc                                        ; $411d: $d0

    reti                                          ; $411e: $d9


    call nc, Call_03e_4f4f                        ; $411f: $d4 $4f $4f
    ld c, [hl]                                    ; $4122: $4e
    ld c, [hl]                                    ; $4123: $4e
    jp c, $d7d6                                   ; $4124: $da $d6 $d7

    jp c, $fed3                                   ; $4127: $da $d3 $fe

    cp $d0                                        ; $412a: $fe $d0
    reti                                          ; $412c: $d9


    call nc, $cece                                ; $412d: $d4 $ce $ce
    ld c, a                                       ; $4130: $4f
    ld c, a                                       ; $4131: $4f
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

Jump_03e_4140:
    db $e3                                        ; $4140: $e3
    rst $20                                       ; $4141: $e7
    ld c, [hl]                                    ; $4142: $4e
    ld c, [hl]                                    ; $4143: $4e
    ld c, [hl]                                    ; $4144: $4e
    ld c, [hl]                                    ; $4145: $4e
    ld c, [hl]                                    ; $4146: $4e
    ld c, [hl]                                    ; $4147: $4e
    ld c, [hl]                                    ; $4148: $4e
    ld c, [hl]                                    ; $4149: $4e
    ld c, [hl]                                    ; $414a: $4e
    call nc, $d3d7                                ; $414b: $d4 $d7 $d3
    jp nc, Jump_03e_5fd6                          ; $414e: $d2 $d6 $5f

    ld [c], a                                     ; $4151: $e2
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
    ld e, a                                       ; $4160: $5f
    ld [c], a                                     ; $4161: $e2
    ld c, a                                       ; $4162: $4f
    ld c, a                                       ; $4163: $4f
    ld c, a                                       ; $4164: $4f
    ld c, a                                       ; $4165: $4f
    ld c, a                                       ; $4166: $4f
    ld c, a                                       ; $4167: $4f
    ld c, a                                       ; $4168: $4f
    ld c, [hl]                                    ; $4169: $4e
    ld c, [hl]                                    ; $416a: $4e
    adc $d5                                       ; $416b: $ce $d5
    pop de                                        ; $416d: $d1
    cp $db                                        ; $416e: $fe $db
    ld e, a                                       ; $4170: $5f
    ld [c], a                                     ; $4171: $e2
    cp $fe                                        ; $4172: $fe $fe
    cp $fe                                        ; $4174: $fe $fe
    cp $d2                                        ; $4176: $fe $d2
    sub $4e                                       ; $4178: $d6 $4e
    ld c, [hl]                                    ; $417a: $4e
    adc $ce                                       ; $417b: $ce $ce
    call c, $dbfe                                 ; $417d: $dc $fe $db
    ld e, a                                       ; $4180: $5f
    ld [c], a                                     ; $4181: $e2
    ret nc                                        ; $4182: $d0

    reti                                          ; $4183: $d9


    pop de                                        ; $4184: $d1
    cp $fe                                        ; $4185: $fe $fe
    cp $db                                        ; $4187: $fe $db
    ld c, [hl]                                    ; $4189: $4e
    ld c, [hl]                                    ; $418a: $4e
    sub $ce                                       ; $418b: $d6 $ce
    call c, $d4d0                                 ; $418d: $dc $d0 $d4
    ld e, a                                       ; $4190: $5f
    ld l, d                                       ; $4191: $6a
    db $e3                                        ; $4192: $e3
    db $e3                                        ; $4193: $e3
    db $e3                                        ; $4194: $e3
    db $e3                                        ; $4195: $e3
    rst $20                                       ; $4196: $e7
    cp $d2                                        ; $4197: $fe $d2
    ld c, [hl]                                    ; $4199: $4e
    ld c, [hl]                                    ; $419a: $4e
    jp nc, $d5d6                                  ; $419b: $d2 $d6 $d5

    call nc, Call_000_0ace                        ; $419e: $d4 $ce $0a
    ld h, $0a                                     ; $41a1: $26 $0a
    ld h, $0a                                     ; $41a3: $26 $0a
    ld h, $e2                                     ; $41a5: $26 $e2
    cp $fe                                        ; $41a7: $fe $fe
    ld c, [hl]                                    ; $41a9: $4e
    ld c, [hl]                                    ; $41aa: $4e
    cp $d2                                        ; $41ab: $fe $d2
    sub $ce                                       ; $41ad: $d6 $ce
    adc $26                                       ; $41af: $ce $26
    ld a, [bc]                                    ; $41b1: $0a
    ld h, $0a                                     ; $41b2: $26 $0a
    ld h, $0a                                     ; $41b4: $26 $0a
    ld [c], a                                     ; $41b6: $e2
    cp $fe                                        ; $41b7: $fe $fe
    ld c, [hl]                                    ; $41b9: $4e
    ld c, [hl]                                    ; $41ba: $4e
    cp $fe                                        ; $41bb: $fe $fe
    db $db                                        ; $41bd: $db
    adc $ce                                       ; $41be: $ce $ce
    ld a, [bc]                                    ; $41c0: $0a
    ld h, $0a                                     ; $41c1: $26 $0a
    ld h, $0a                                     ; $41c3: $26 $0a
    ld h, $e2                                     ; $41c5: $26 $e2
    cp $fe                                        ; $41c7: $fe $fe
    ld c, [hl]                                    ; $41c9: $4e
    ld c, [hl]                                    ; $41ca: $4e
    cp $fe                                        ; $41cb: $fe $fe
    jp nc, $ced6                                  ; $41cd: $d2 $d6 $ce

    ld [hl], b                                    ; $41d0: $70
    ld [hl], b                                    ; $41d1: $70
    ld l, c                                       ; $41d2: $69
    ld a, [bc]                                    ; $41d3: $0a
    ld h, $0a                                     ; $41d4: $26 $0a
    ld [c], a                                     ; $41d6: $e2
    cp $fe                                        ; $41d7: $fe $fe
    ld c, [hl]                                    ; $41d9: $4e
    ld c, [hl]                                    ; $41da: $4e
    cp $fe                                        ; $41db: $fe $fe
    cp $d2                                        ; $41dd: $fe $d2
    sub $cf                                       ; $41df: $d6 $cf
    rst $08                                       ; $41e1: $cf
    pop hl                                        ; $41e2: $e1
    ld h, $0a                                     ; $41e3: $26 $0a
    ld h, $e2                                     ; $41e5: $26 $e2
    cp $fe                                        ; $41e7: $fe $fe
    ld c, [hl]                                    ; $41e9: $4e
    ld c, [hl]                                    ; $41ea: $4e
    cp $fe                                        ; $41eb: $fe $fe
    cp $fe                                        ; $41ed: $fe $fe
    db $db                                        ; $41ef: $db
    dec a                                         ; $41f0: $3d
    cp $e1                                        ; $41f1: $fe $e1
    ld a, [bc]                                    ; $41f3: $0a
    ld h, $0a                                     ; $41f4: $26 $0a
    ld [c], a                                     ; $41f6: $e2
    reti                                          ; $41f7: $d9


    pop de                                        ; $41f8: $d1
    ld c, [hl]                                    ; $41f9: $4e
    ld c, [hl]                                    ; $41fa: $4e
    cp $fe                                        ; $41fb: $fe $fe
    cp $fe                                        ; $41fd: $fe $fe
    jp nc, $fefe                                  ; $41ff: $d2 $fe $fe

    ret nc                                        ; $4202: $d0

    call nc, $d7ce                                ; $4203: $d4 $ce $d7
    ld c, [hl]                                    ; $4206: $4e
    ld c, [hl]                                    ; $4207: $4e
    adc $ce                                       ; $4208: $ce $ce
    pop hl                                        ; $420a: $e1
    ld h, $0a                                     ; $420b: $26 $0a
    ld h, $e2                                     ; $420d: $26 $e2
    cp $fe                                        ; $420f: $fe $fe
    cp $db                                        ; $4211: $fe $db
    adc $d7                                       ; $4213: $ce $d7
    db $d3                                        ; $4215: $d3
    ld c, [hl]                                    ; $4216: $4e
    ld c, [hl]                                    ; $4217: $4e
    adc $ce                                       ; $4218: $ce $ce
    pop hl                                        ; $421a: $e1
    ld a, [bc]                                    ; $421b: $0a
    ld h, $0a                                     ; $421c: $26 $0a
    ld l, d                                       ; $421e: $6a
    db $e3                                        ; $421f: $e3
    cp $fe                                        ; $4220: $fe $fe
    jp nc, $d5d6                                  ; $4222: $d2 $d6 $d5

    pop de                                        ; $4225: $d1
    ld c, [hl]                                    ; $4226: $4e
    ld c, [hl]                                    ; $4227: $4e
    adc $ce                                       ; $4228: $ce $ce
    pop hl                                        ; $422a: $e1
    ld h, $0a                                     ; $422b: $26 $0a
    ld h, $0a                                     ; $422d: $26 $0a
    ld h, $fe                                     ; $422f: $26 $fe
    cp $fe                                        ; $4231: $fe $fe
    db $db                                        ; $4233: $db
    adc $d5                                       ; $4234: $ce $d5
    ld c, [hl]                                    ; $4236: $4e
    ld c, [hl]                                    ; $4237: $4e
    adc $d7                                       ; $4238: $ce $d7
    pop hl                                        ; $423a: $e1
    ld a, [bc]                                    ; $423b: $0a
    ld h, $0a                                     ; $423c: $26 $0a
    ld h, $0a                                     ; $423e: $26 $0a

Call_03e_4240:
    cp $fe                                        ; $4240: $fe $fe
    cp $d2                                        ; $4242: $fe $d2
    sub $ce                                       ; $4244: $d6 $ce
    ld c, [hl]                                    ; $4246: $4e
    ld c, [hl]                                    ; $4247: $4e
    jp c, $e1d3                                   ; $4248: $da $d3 $e1

    ld h, $0a                                     ; $424b: $26 $0a
    ld h, $0a                                     ; $424d: $26 $0a
    ld h, $fe                                     ; $424f: $26 $fe
    cp $fe                                        ; $4251: $fe $fe
    cp $db                                        ; $4253: $fe $db
    adc $4e                                       ; $4255: $ce $4e
    ld c, [hl]                                    ; $4257: $4e
    cp $fe                                        ; $4258: $fe $fe
    add sp, $70                                   ; $425a: $e8 $70
    ld [hl], b                                    ; $425c: $70
    ld [hl], b                                    ; $425d: $70
    ld [hl], b                                    ; $425e: $70
    ld l, c                                       ; $425f: $69
    cp $fe                                        ; $4260: $fe $fe
    cp $d0                                        ; $4262: $fe $d0
    call nc, Call_03e_4ece                        ; $4264: $d4 $ce $4e
    ld c, [hl]                                    ; $4267: $4e
    cp $fe                                        ; $4268: $fe $fe
    rst $08                                       ; $426a: $cf
    rst $08                                       ; $426b: $cf
    rst $08                                       ; $426c: $cf
    rst $08                                       ; $426d: $cf
    rst $08                                       ; $426e: $cf
    pop hl                                        ; $426f: $e1
    cp $fe                                        ; $4270: $fe $fe
    cp $db                                        ; $4272: $fe $db
    adc $d7                                       ; $4274: $ce $d7
    ld c, [hl]                                    ; $4276: $4e
    ld c, [hl]                                    ; $4277: $4e
    cp $fe                                        ; $4278: $fe $fe
    cp $fe                                        ; $427a: $fe $fe
    cp $fe                                        ; $427c: $fe $fe
    cp $e1                                        ; $427e: $fe $e1
    cp $fe                                        ; $4280: $fe $fe
    cp $d2                                        ; $4282: $fe $d2
    jp c, $4ed3                                   ; $4284: $da $d3 $4e

    ld c, [hl]                                    ; $4287: $4e
    ld c, [hl]                                    ; $4288: $4e
    ld c, [hl]                                    ; $4289: $4e
    ld c, [hl]                                    ; $428a: $4e
    ld c, [hl]                                    ; $428b: $4e
    ld c, [hl]                                    ; $428c: $4e
    ld c, [hl]                                    ; $428d: $4e
    ld c, [hl]                                    ; $428e: $4e
    pop hl                                        ; $428f: $e1
    cp $fe                                        ; $4290: $fe $fe
    cp $fe                                        ; $4292: $fe $fe
    cp $d0                                        ; $4294: $fe $d0
    ld c, [hl]                                    ; $4296: $4e
    ld c, [hl]                                    ; $4297: $4e
    ld c, [hl]                                    ; $4298: $4e
    ld c, [hl]                                    ; $4299: $4e
    ld c, [hl]                                    ; $429a: $4e
    ld c, [hl]                                    ; $429b: $4e
    ld c, [hl]                                    ; $429c: $4e
    ld c, [hl]                                    ; $429d: $4e
    ld c, [hl]                                    ; $429e: $4e
    pop hl                                        ; $429f: $e1
    cp $fe                                        ; $42a0: $fe $fe
    cp $fe                                        ; $42a2: $fe $fe
    cp $db                                        ; $42a4: $fe $db
    ld c, a                                       ; $42a6: $4f
    ld c, a                                       ; $42a7: $4f
    ld c, a                                       ; $42a8: $4f
    ld c, a                                       ; $42a9: $4f
    ld c, a                                       ; $42aa: $4f
    ld c, a                                       ; $42ab: $4f
    ld c, a                                       ; $42ac: $4f
    ld c, [hl]                                    ; $42ad: $4e
    ld c, [hl]                                    ; $42ae: $4e
    pop hl                                        ; $42af: $e1
    cp $fe                                        ; $42b0: $fe $fe
    cp $fe                                        ; $42b2: $fe $fe
    ret nc                                        ; $42b4: $d0

    call nc, Call_03e_4f4f                        ; $42b5: $d4 $4f $4f
    ld c, a                                       ; $42b8: $4f
    ld c, a                                       ; $42b9: $4f
    ld c, a                                       ; $42ba: $4f
    ld c, a                                       ; $42bb: $4f
    ld c, a                                       ; $42bc: $4f
    ld c, [hl]                                    ; $42bd: $4e
    ld c, [hl]                                    ; $42be: $4e
    pop hl                                        ; $42bf: $e1
    cp $fe                                        ; $42c0: $fe $fe
    cp $d0                                        ; $42c2: $fe $d0
    call nc, $d7ce                                ; $42c4: $d4 $ce $d7
    db $d3                                        ; $42c7: $d3
    cp $fe                                        ; $42c8: $fe $fe
    cp $fe                                        ; $42ca: $fe $fe
    cp $4e                                        ; $42cc: $fe $4e
    ld c, [hl]                                    ; $42ce: $4e
    ld c, [hl]                                    ; $42cf: $4e
    cp $fe                                        ; $42d0: $fe $fe
    cp $db                                        ; $42d2: $fe $db
    adc $d7                                       ; $42d4: $ce $d7
    db $d3                                        ; $42d6: $d3
    cp $fe                                        ; $42d7: $fe $fe
    cp $fe                                        ; $42d9: $fe $fe
    cp $fe                                        ; $42db: $fe $fe
    ld c, [hl]                                    ; $42dd: $4e
    ld c, [hl]                                    ; $42de: $4e
    ld c, [hl]                                    ; $42df: $4e
    cp $fe                                        ; $42e0: $fe $fe
    cp $d2                                        ; $42e2: $fe $d2
    jp c, $fed3                                   ; $42e4: $da $d3 $fe

    cp $fe                                        ; $42e7: $fe $fe
    cp $fe                                        ; $42e9: $fe $fe
    cp $fe                                        ; $42eb: $fe $fe
    ld c, a                                       ; $42ed: $4f
    ld c, a                                       ; $42ee: $4f
    ld c, a                                       ; $42ef: $4f
    cp $fe                                        ; $42f0: $fe $fe
    cp $fe                                        ; $42f2: $fe $fe
    cp $fe                                        ; $42f4: $fe $fe
    cp $fe                                        ; $42f6: $fe $fe
    cp $fe                                        ; $42f8: $fe $fe
    cp $fe                                        ; $42fa: $fe $fe
    cp $4f                                        ; $42fc: $fe $4f
    ld c, a                                       ; $42fe: $4f
    ld c, a                                       ; $42ff: $4f
    rst $08                                       ; $4300: $cf
    ret nc                                        ; $4301: $d0

    pop hl                                        ; $4302: $e1
    ld h, $0a                                     ; $4303: $26 $0a
    ld h, $e2                                     ; $4305: $26 $e2
    sub $d5                                       ; $4307: $d6 $d5
    ld c, [hl]                                    ; $4309: $4e
    ld c, [hl]                                    ; $430a: $4e
    cp $fe                                        ; $430b: $fe $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $e3                                        ; $430f: $fe $e3
    db $e3                                        ; $4311: $e3
    ld l, e                                       ; $4312: $6b
    ld a, [bc]                                    ; $4313: $0a
    ld h, $0a                                     ; $4314: $26 $0a
    ld [c], a                                     ; $4316: $e2
    jp nc, Jump_03e_4ed6                          ; $4317: $d2 $d6 $4e

    ld c, [hl]                                    ; $431a: $4e
    reti                                          ; $431b: $d9


    pop de                                        ; $431c: $d1
    cp $fe                                        ; $431d: $fe $fe
    cp $0a                                        ; $431f: $fe $0a
    ld h, $0a                                     ; $4321: $26 $0a
    ld h, $0a                                     ; $4323: $26 $0a
    ld h, $e2                                     ; $4325: $26 $e2
    cp $db                                        ; $4327: $fe $db
    ld c, [hl]                                    ; $4329: $4e
    ld c, [hl]                                    ; $432a: $4e
    adc $dc                                       ; $432b: $ce $dc
    cp $fe                                        ; $432d: $fe $fe
    cp $26                                        ; $432f: $fe $26
    ld a, [bc]                                    ; $4331: $0a
    ld h, $0a                                     ; $4332: $26 $0a
    ld h, $0a                                     ; $4334: $26 $0a
    ld [c], a                                     ; $4336: $e2
    cp $db                                        ; $4337: $fe $db
    ld c, [hl]                                    ; $4339: $4e
    ld c, [hl]                                    ; $433a: $4e
    adc $d5                                       ; $433b: $ce $d5
    pop de                                        ; $433d: $d1
    cp $d0                                        ; $433e: $fe $d0
    ld a, [bc]                                    ; $4340: $0a
    ld h, $0a                                     ; $4341: $26 $0a
    ld h, $0a                                     ; $4343: $26 $0a
    ld h, $e2                                     ; $4345: $26 $e2
    cp $d2                                        ; $4347: $fe $d2
    ld c, [hl]                                    ; $4349: $4e
    ld c, [hl]                                    ; $434a: $4e
    adc $ce                                       ; $434b: $ce $ce
    push de                                       ; $434d: $d5
    reti                                          ; $434e: $d9


    call nc, Call_03e_685f                        ; $434f: $d4 $5f $68
    ld [hl], b                                    ; $4352: $70
    ld [hl], b                                    ; $4353: $70
    ld [hl], b                                    ; $4354: $70
    ld [hl], b                                    ; $4355: $70
    jp hl                                         ; $4356: $e9


    cp $fe                                        ; $4357: $fe $fe
    ld c, [hl]                                    ; $4359: $4e
    ld c, [hl]                                    ; $435a: $4e
    sub $ce                                       ; $435b: $d6 $ce
    adc $ce                                       ; $435d: $ce $ce
    adc $5f                                       ; $435f: $ce $5f
    ld [c], a                                     ; $4361: $e2
    rst $08                                       ; $4362: $cf
    rst $08                                       ; $4363: $cf
    rst $08                                       ; $4364: $cf
    rst $08                                       ; $4365: $cf
    rst $08                                       ; $4366: $cf
    cp $fe                                        ; $4367: $fe $fe
    ld c, [hl]                                    ; $4369: $4e
    ld c, [hl]                                    ; $436a: $4e
    jp nc, $ced6                                  ; $436b: $d2 $d6 $ce

    adc $ce                                       ; $436e: $ce $ce
    dec hl                                        ; $4370: $2b
    ld [c], a                                     ; $4371: $e2
    cp $fe                                        ; $4372: $fe $fe
    cp $d0                                        ; $4374: $fe $d0
    reti                                          ; $4376: $d9


    pop de                                        ; $4377: $d1
    cp $4e                                        ; $4378: $fe $4e
    ld c, [hl]                                    ; $437a: $4e
    cp $db                                        ; $437b: $fe $db
    adc $ce                                       ; $437d: $ce $ce
    rst $10                                       ; $437f: $d7
    ld e, a                                       ; $4380: $5f
    ld [c], a                                     ; $4381: $e2
    ld c, [hl]                                    ; $4382: $4e
    ld c, [hl]                                    ; $4383: $4e
    ld c, [hl]                                    ; $4384: $4e
    ld c, [hl]                                    ; $4385: $4e
    ld c, [hl]                                    ; $4386: $4e
    ld c, [hl]                                    ; $4387: $4e
    ld c, [hl]                                    ; $4388: $4e
    ld c, [hl]                                    ; $4389: $4e
    ld c, [hl]                                    ; $438a: $4e
    cp $db                                        ; $438b: $fe $db
    adc $d7                                       ; $438d: $ce $d7
    db $d3                                        ; $438f: $d3
    ld e, a                                       ; $4390: $5f
    ld [c], a                                     ; $4391: $e2
    ld c, [hl]                                    ; $4392: $4e
    ld c, [hl]                                    ; $4393: $4e
    ld c, [hl]                                    ; $4394: $4e
    ld c, [hl]                                    ; $4395: $4e
    ld c, [hl]                                    ; $4396: $4e
    ld c, [hl]                                    ; $4397: $4e
    ld c, [hl]                                    ; $4398: $4e
    ld c, [hl]                                    ; $4399: $4e
    ld c, [hl]                                    ; $439a: $4e
    cp $d2                                        ; $439b: $fe $d2
    jp c, $fed3                                   ; $439d: $da $d3 $fe

    ld e, a                                       ; $43a0: $5f
    ld [c], a                                     ; $43a1: $e2
    ld c, [hl]                                    ; $43a2: $4e
    ld c, [hl]                                    ; $43a3: $4e
    ld c, a                                       ; $43a4: $4f
    ld c, a                                       ; $43a5: $4f
    ld c, a                                       ; $43a6: $4f
    ld c, a                                       ; $43a7: $4f
    ld c, a                                       ; $43a8: $4f
    ld c, a                                       ; $43a9: $4f
    ld c, a                                       ; $43aa: $4f
    cp $fe                                        ; $43ab: $fe $fe
    cp $fe                                        ; $43ad: $fe $fe
    cp $5f                                        ; $43af: $fe $5f
    ld [c], a                                     ; $43b1: $e2
    ld c, [hl]                                    ; $43b2: $4e
    ld c, [hl]                                    ; $43b3: $4e
    ld c, a                                       ; $43b4: $4f
    ld c, a                                       ; $43b5: $4f
    ld c, a                                       ; $43b6: $4f
    ld c, a                                       ; $43b7: $4f
    ld c, a                                       ; $43b8: $4f
    ld c, a                                       ; $43b9: $4f

Call_03e_43ba:
    ld c, a                                       ; $43ba: $4f
    cp $fe                                        ; $43bb: $fe $fe
    cp $fe                                        ; $43bd: $fe $fe
    cp $4e                                        ; $43bf: $fe $4e
    ld c, [hl]                                    ; $43c1: $4e
    ld c, [hl]                                    ; $43c2: $4e
    ld c, [hl]                                    ; $43c3: $4e
    call nc, $cece                                ; $43c4: $d4 $ce $ce
    rst $10                                       ; $43c7: $d7
    jp c, $fed3                                   ; $43c8: $da $d3 $fe

    cp $fe                                        ; $43cb: $fe $fe
    cp $fe                                        ; $43cd: $fe $fe
    cp $4e                                        ; $43cf: $fe $4e
    ld c, [hl]                                    ; $43d1: $4e
    ld c, [hl]                                    ; $43d2: $4e
    ld c, [hl]                                    ; $43d3: $4e
    adc $d7                                       ; $43d4: $ce $d7
    jp c, $fed3                                   ; $43d6: $da $d3 $fe

    cp $fe                                        ; $43d9: $fe $fe
    cp $fe                                        ; $43db: $fe $fe
    cp $fe                                        ; $43dd: $fe $fe
    cp $4f                                        ; $43df: $fe $4f
    ld c, a                                       ; $43e1: $4f
    ld c, a                                       ; $43e2: $4f
    ld c, a                                       ; $43e3: $4f
    adc $dc                                       ; $43e4: $ce $dc
    cp $fe                                        ; $43e6: $fe $fe
    cp $fe                                        ; $43e8: $fe $fe
    cp $fe                                        ; $43ea: $fe $fe
    cp $fe                                        ; $43ec: $fe $fe
    cp $fe                                        ; $43ee: $fe $fe
    ld c, a                                       ; $43f0: $4f
    ld c, a                                       ; $43f1: $4f
    ld c, a                                       ; $43f2: $4f
    ld c, a                                       ; $43f3: $4f
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

Call_03e_4444:
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
    cp $db                                        ; $4465: $fe $db
    adc $ce                                       ; $4467: $ce $ce
    adc $d5                                       ; $4469: $ce $d5
    pop de                                        ; $446b: $d1
    db $db                                        ; $446c: $db
    adc $d7                                       ; $446d: $ce $d7
    db $d3                                        ; $446f: $d3
    adc $dc                                       ; $4470: $ce $dc
    cp $fe                                        ; $4472: $fe $fe
    cp $fe                                        ; $4474: $fe $fe
    db $db                                        ; $4476: $db
    adc $ce                                       ; $4477: $ce $ce
    adc $ce                                       ; $4479: $ce $ce
    push de                                       ; $447b: $d5
    call nc, $dcce                                ; $447c: $d4 $ce $dc
    cp $ce                                        ; $447f: $fe $ce
    call c, $fefe                                 ; $4481: $dc $fe $fe
    cp $fe                                        ; $4484: $fe $fe
    jp nc, $ced6                                  ; $4486: $d2 $d6 $ce

    rst $10                                       ; $4489: $d7
    jp c, $ced6                                   ; $448a: $da $d6 $ce

    adc $dc                                       ; $448d: $ce $dc
    cp $d7                                        ; $448f: $fe $d7
    db $d3                                        ; $4491: $d3
    cp $fe                                        ; $4492: $fe $fe
    cp $fe                                        ; $4494: $fe $fe
    cp $d2                                        ; $4496: $fe $d2
    jp c, $fed3                                   ; $4498: $da $d3 $fe

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

    reti                                          ; $44d7: $d9


    pop de                                        ; $44d8: $d1
    cp $fe                                        ; $44d9: $fe $fe
    cp $fe                                        ; $44db: $fe $fe
    jp nc, $dada                                  ; $44dd: $d2 $da $da

    cp $fe                                        ; $44e0: $fe $fe
    cp $fe                                        ; $44e2: $fe $fe
    cp $d0                                        ; $44e4: $fe $d0
    call nc, $d5ce                                ; $44e6: $d4 $ce $d5
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

    db $e4                                        ; $4603: $e4
    db $e3                                        ; $4604: $e3
    db $e3                                        ; $4605: $e3
    db $e3                                        ; $4606: $e3
    db $e3                                        ; $4607: $e3
    rst $20                                       ; $4608: $e7
    adc $ce                                       ; $4609: $ce $ce
    call c, $fefe                                 ; $460b: $dc $fe $fe
    cp $fe                                        ; $460e: $fe $fe
    cp $fe                                        ; $4610: $fe $fe
    db $db                                        ; $4612: $db
    pop hl                                        ; $4613: $e1
    rst $38                                       ; $4614: $ff
    ldh a, [$f1]                                  ; $4615: $f0 $f1
    rst $38                                       ; $4617: $ff
    ld [c], a                                     ; $4618: $e2
    adc $d7                                       ; $4619: $ce $d7
    db $d3                                        ; $461b: $d3
    cp $fe                                        ; $461c: $fe $fe
    cp $d0                                        ; $461e: $fe $d0
    cp $fe                                        ; $4620: $fe $fe
    jp nc, $f2e1                                  ; $4622: $d2 $e1 $f2

    di                                            ; $4625: $f3
    db $f4                                        ; $4626: $f4
    push af                                       ; $4627: $f5
    ld [c], a                                     ; $4628: $e2
    adc $dc                                       ; $4629: $ce $dc
    cp $fe                                        ; $462b: $fe $fe
    cp $d0                                        ; $462d: $fe $d0
    call nc, $fefe                                ; $462f: $d4 $fe $fe
    cp $e1                                        ; $4632: $fe $e1
    or $f7                                        ; $4634: $f6 $f7
    ld hl, sp-$07                                 ; $4636: $f8 $f9
    ld [c], a                                     ; $4638: $e2
    rst $10                                       ; $4639: $d7
    db $d3                                        ; $463a: $d3
    cp $fe                                        ; $463b: $fe $fe
    cp $d2                                        ; $463d: $fe $d2

Call_03e_463f:
    sub $fe                                       ; $463f: $d6 $fe
    cp $fe                                        ; $4641: $fe $fe
    pop hl                                        ; $4643: $e1
    rst $38                                       ; $4644: $ff
    ld a, [$fffb]                                 ; $4645: $fa $fb $ff
    ld [c], a                                     ; $4648: $e2
    db $d3                                        ; $4649: $d3
    cp $fe                                        ; $464a: $fe $fe
    cp $fe                                        ; $464c: $fe $fe
    cp $d2                                        ; $464e: $fe $d2
    cp $fe                                        ; $4650: $fe $fe
    cp $e8                                        ; $4652: $fe $e8
    ld [hl], b                                    ; $4654: $70
    ld [hl], b                                    ; $4655: $70
    ld [hl], b                                    ; $4656: $70
    ld [hl], b                                    ; $4657: $70
    jp hl                                         ; $4658: $e9


    cp $fe                                        ; $4659: $fe $fe
    cp $fe                                        ; $465b: $fe $fe
    cp $fe                                        ; $465d: $fe $fe
    cp $fe                                        ; $465f: $fe $fe
    cp $fe                                        ; $4661: $fe $fe
    rst $08                                       ; $4663: $cf
    rst $08                                       ; $4664: $cf
    rst $08                                       ; $4665: $cf
    rst $08                                       ; $4666: $cf
    rst $08                                       ; $4667: $cf
    rst $08                                       ; $4668: $cf
    cp $fe                                        ; $4669: $fe $fe
    cp $fe                                        ; $466b: $fe $fe
    cp $fe                                        ; $466d: $fe $fe
    cp $fe                                        ; $466f: $fe $fe
    cp $fe                                        ; $4671: $fe $fe
    cp $fe                                        ; $4673: $fe $fe
    cp $fe                                        ; $4675: $fe $fe
    cp $fe                                        ; $4677: $fe $fe
    cp $fe                                        ; $4679: $fe $fe
    cp $fe                                        ; $467b: $fe $fe
    cp $fe                                        ; $467d: $fe $fe
    ret nc                                        ; $467f: $d0

    cp $fe                                        ; $4680: $fe $fe
    cp $fe                                        ; $4682: $fe $fe
    cp $fe                                        ; $4684: $fe $fe
    cp $fe                                        ; $4686: $fe $fe
    cp $fe                                        ; $4688: $fe $fe
    ret nc                                        ; $468a: $d0

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
    cp $fe                                        ; $46c2: $fe $fe
    db $db                                        ; $46c4: $db
    adc $d7                                       ; $46c5: $ce $d7
    db $d3                                        ; $46c7: $d3
    cp $fe                                        ; $46c8: $fe $fe
    cp $fe                                        ; $46ca: $fe $fe
    cp $fe                                        ; $46cc: $fe $fe
    db $db                                        ; $46ce: $db
    adc $fe                                       ; $46cf: $ce $fe
    cp $fe                                        ; $46d1: $fe $fe
    cp $d2                                        ; $46d3: $fe $d2
    jp c, $fed3                                   ; $46d5: $da $d3 $fe

    cp $fe                                        ; $46d8: $fe $fe

Jump_03e_46da:
    cp $fe                                        ; $46da: $fe $fe
    cp $fe                                        ; $46dc: $fe $fe
    jp nc, $fed6                                  ; $46de: $d2 $d6 $fe

    cp $fe                                        ; $46e1: $fe $fe
    dec a                                         ; $46e3: $3d
    inc a                                         ; $46e4: $3c
    inc a                                         ; $46e5: $3c
    inc a                                         ; $46e6: $3c
    inc a                                         ; $46e7: $3c
    dec a                                         ; $46e8: $3d
    cp $d0                                        ; $46e9: $fe $d0
    pop de                                        ; $46eb: $d1
    cp $fe                                        ; $46ec: $fe $fe
    cp $db                                        ; $46ee: $fe $db
    cp $fe                                        ; $46f0: $fe $fe
    cp $3d                                        ; $46f2: $fe $3d
    nop                                           ; $46f4: $00
    nop                                           ; $46f5: $00
    nop                                           ; $46f6: $00
    nop                                           ; $46f7: $00
    dec a                                         ; $46f8: $3d
    ret nc                                        ; $46f9: $d0

    call nc, $fedc                                ; $46fa: $d4 $dc $fe
    cp $fe                                        ; $46fd: $fe $fe
    jp nc, $d1d0                                  ; $46ff: $d2 $d0 $d1

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
    jp c, $d3da                                   ; $47e3: $da $da $d3

    cp $fe                                        ; $47e6: $fe $fe
    cp $fe                                        ; $47e8: $fe $fe
    cp $fe                                        ; $47ea: $fe $fe
    cp $fe                                        ; $47ec: $fe $fe
    cp $fe                                        ; $47ee: $fe $fe
    jp c, $d3da                                   ; $47f0: $da $da $d3

    cp $fe                                        ; $47f3: $fe $fe
    cp $fe                                        ; $47f5: $fe $fe
    cp $fe                                        ; $47f7: $fe $fe
    cp $fe                                        ; $47f9: $fe $fe
    cp $fe                                        ; $47fb: $fe $fe
    cp $fe                                        ; $47fd: $fe $fe
    cp $fe                                        ; $47ff: $fe $fe
    cp $fe                                        ; $4801: $fe $fe
    dec a                                         ; $4803: $3d
    ld [hl], d                                    ; $4804: $72
    ld e, a                                       ; $4805: $5f
    ld e, a                                       ; $4806: $5f
    ld [c], a                                     ; $4807: $e2
    dec a                                         ; $4808: $3d
    jp nc, $d3da                                  ; $4809: $d2 $da $d3

    cp $fe                                        ; $480c: $fe $fe
    cp $fe                                        ; $480e: $fe $fe
    cp $fe                                        ; $4810: $fe $fe
    cp $cf                                        ; $4812: $fe $cf
    pop hl                                        ; $4814: $e1
    ld e, a                                       ; $4815: $5f
    ld e, a                                       ; $4816: $5f
    ld [c], a                                     ; $4817: $e2
    rst $08                                       ; $4818: $cf
    cp $fe                                        ; $4819: $fe $fe
    cp $fe                                        ; $481b: $fe $fe
    cp $fe                                        ; $481d: $fe $fe
    cp $d1                                        ; $481f: $fe $d1
    cp $fe                                        ; $4821: $fe $fe
    cp $e1                                        ; $4823: $fe $e1
    ld e, a                                       ; $4825: $5f
    ld e, a                                       ; $4826: $5f
    ld [c], a                                     ; $4827: $e2
    cp $fe                                        ; $4828: $fe $fe
    cp $fe                                        ; $482a: $fe $fe
    cp $fe                                        ; $482c: $fe $fe
    cp $fe                                        ; $482e: $fe $fe
    call c, $fefe                                 ; $4830: $dc $fe $fe
    cp $e1                                        ; $4833: $fe $e1
    ld e, a                                       ; $4835: $5f
    ld e, a                                       ; $4836: $5f
    ld [c], a                                     ; $4837: $e2
    dec a                                         ; $4838: $3d
    dec a                                         ; $4839: $3d
    db $e4                                        ; $483a: $e4
    db $e3                                        ; $483b: $e3
    db $e3                                        ; $483c: $e3
    db $e3                                        ; $483d: $e3
    db $e3                                        ; $483e: $e3
    db $e3                                        ; $483f: $e3
    push de                                       ; $4840: $d5
    pop de                                        ; $4841: $d1
    cp $fe                                        ; $4842: $fe $fe
    pop hl                                        ; $4844: $e1
    ld e, a                                       ; $4845: $5f
    ld e, a                                       ; $4846: $5f
    ld [c], a                                     ; $4847: $e2
    dec a                                         ; $4848: $3d
    dec a                                         ; $4849: $3d
    pop hl                                        ; $484a: $e1
    ld e, a                                       ; $484b: $5f
    ld e, a                                       ; $484c: $5f
    ld l, b                                       ; $484d: $68
    ld [hl], b                                    ; $484e: $70
    ld [hl], b                                    ; $484f: $70
    adc $d5                                       ; $4850: $ce $d5
    pop de                                        ; $4852: $d1
    cp $e1                                        ; $4853: $fe $e1
    ld e, a                                       ; $4855: $5f
    ld e, a                                       ; $4856: $5f
    ld l, d                                       ; $4857: $6a
    db $e3                                        ; $4858: $e3
    db $e3                                        ; $4859: $e3
    ld l, e                                       ; $485a: $6b
    ld e, a                                       ; $485b: $5f
    ld e, a                                       ; $485c: $5f
    ld [c], a                                     ; $485d: $e2
    rst $08                                       ; $485e: $cf
    rst $08                                       ; $485f: $cf
    adc $d7                                       ; $4860: $ce $d7
    db $d3                                        ; $4862: $d3
    cp $e1                                        ; $4863: $fe $e1
    inc hl                                        ; $4865: $23
    inc hl                                        ; $4866: $23
    ld e, a                                       ; $4867: $5f
    ld e, a                                       ; $4868: $5f
    ld e, a                                       ; $4869: $5f
    ld e, a                                       ; $486a: $5f
    ld e, a                                       ; $486b: $5f
    ld e, a                                       ; $486c: $5f
    ld [c], a                                     ; $486d: $e2
    ret nc                                        ; $486e: $d0

    pop de                                        ; $486f: $d1
    adc $dc                                       ; $4870: $ce $dc
    cp $fe                                        ; $4872: $fe $fe
    pop hl                                        ; $4874: $e1
    inc hl                                        ; $4875: $23
    inc hl                                        ; $4876: $23
    ld e, a                                       ; $4877: $5f
    ld e, a                                       ; $4878: $5f
    ld e, a                                       ; $4879: $5f
    ld e, a                                       ; $487a: $5f
    ld e, a                                       ; $487b: $5f
    ld e, a                                       ; $487c: $5f
    ld [c], a                                     ; $487d: $e2
    call nc, $ced5                                ; $487e: $d4 $d5 $ce
    call c, $fefe                                 ; $4881: $dc $fe $fe
    pop hl                                        ; $4884: $e1
    ld e, a                                       ; $4885: $5f
    ld e, a                                       ; $4886: $5f
    ld e, a                                       ; $4887: $5f
    ld e, a                                       ; $4888: $5f
    ld e, a                                       ; $4889: $5f
    ld e, a                                       ; $488a: $5f
    ld e, a                                       ; $488b: $5f
    ld e, a                                       ; $488c: $5f
    ld [c], a                                     ; $488d: $e2
    adc $ce                                       ; $488e: $ce $ce
    rst $10                                       ; $4890: $d7
    db $d3                                        ; $4891: $d3
    cp $fe                                        ; $4892: $fe $fe
    add sp, $70                                   ; $4894: $e8 $70
    ld [hl], b                                    ; $4896: $70
    ld [hl], b                                    ; $4897: $70
    ld [hl], b                                    ; $4898: $70
    ld [hl], b                                    ; $4899: $70
    ld [hl], b                                    ; $489a: $70
    ld [hl], b                                    ; $489b: $70
    ld [hl], b                                    ; $489c: $70
    jp hl                                         ; $489d: $e9


    jp nc, $d3da                                  ; $489e: $d2 $da $d3

    cp $fe                                        ; $48a1: $fe $fe
    cp $cf                                        ; $48a3: $fe $cf
    rst $08                                       ; $48a5: $cf
    rst $08                                       ; $48a6: $cf
    rst $08                                       ; $48a7: $cf
    rst $08                                       ; $48a8: $cf
    rst $08                                       ; $48a9: $cf
    rst $08                                       ; $48aa: $cf
    rst $08                                       ; $48ab: $cf
    rst $08                                       ; $48ac: $cf
    rst $08                                       ; $48ad: $cf
    cp $fe                                        ; $48ae: $fe $fe
    cp $fe                                        ; $48b0: $fe $fe
    cp $fe                                        ; $48b2: $fe $fe
    cp $fe                                        ; $48b4: $fe $fe
    cp $fe                                        ; $48b6: $fe $fe
    cp $fe                                        ; $48b8: $fe $fe
    cp $fe                                        ; $48ba: $fe $fe
    cp $fe                                        ; $48bc: $fe $fe
    cp $fe                                        ; $48be: $fe $fe
    cp $fe                                        ; $48c0: $fe $fe
    cp $fe                                        ; $48c2: $fe $fe
    cp $fe                                        ; $48c4: $fe $fe
    cp $fe                                        ; $48c6: $fe $fe
    cp $fe                                        ; $48c8: $fe $fe
    cp $fe                                        ; $48ca: $fe $fe
    cp $fe                                        ; $48cc: $fe $fe
    cp $fe                                        ; $48ce: $fe $fe
    cp $fe                                        ; $48d0: $fe $fe
    cp $fe                                        ; $48d2: $fe $fe
    cp $fe                                        ; $48d4: $fe $fe
    ret nc                                        ; $48d6: $d0

    pop de                                        ; $48d7: $d1
    cp $fe                                        ; $48d8: $fe $fe
    cp $fe                                        ; $48da: $fe $fe
    cp $fe                                        ; $48dc: $fe $fe
    cp $fe                                        ; $48de: $fe $fe
    cp $fe                                        ; $48e0: $fe $fe
    cp $fe                                        ; $48e2: $fe $fe
    cp $d0                                        ; $48e4: $fe $d0
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
    cp $fe                                        ; $48fc: $fe $fe
    cp $3d                                        ; $48fe: $fe $3d
    cp $d0                                        ; $4900: $fe $d0
    db $e4                                        ; $4902: $e4
    db $e3                                        ; $4903: $e3
    rst $20                                       ; $4904: $e7
    cp $d0                                        ; $4905: $fe $d0
    reti                                          ; $4907: $d9


    pop de                                        ; $4908: $d1
    cp $fe                                        ; $4909: $fe $fe
    cp $fe                                        ; $490b: $fe $fe
    cp $fe                                        ; $490d: $fe $fe
    ret nc                                        ; $490f: $d0

    ret nc                                        ; $4910: $d0

    adc $e1                                       ; $4911: $ce $e1
    ld e, a                                       ; $4913: $5f
    ld [c], a                                     ; $4914: $e2
    ret nc                                        ; $4915: $d0

    adc $ce                                       ; $4916: $ce $ce
    call c, $fefe                                 ; $4918: $dc $fe $fe
    cp $fe                                        ; $491b: $fe $fe
    ret nc                                        ; $491d: $d0

    reti                                          ; $491e: $d9


    call nc, $3ddb                                ; $491f: $d4 $db $3d
    pop hl                                        ; $4922: $e1
    ld e, a                                       ; $4923: $5f
    ld [c], a                                     ; $4924: $e2
    dec a                                         ; $4925: $3d
    rst $10                                       ; $4926: $d7
    jp c, $fed3                                   ; $4927: $da $d3 $fe

    cp $d0                                        ; $492a: $fe $d0
    reti                                          ; $492c: $d9


    call nc, $cece                                ; $492d: $d4 $ce $ce
    db $e3                                        ; $4930: $e3
    db $e3                                        ; $4931: $e3
    ld l, e                                       ; $4932: $6b
    ld e, a                                       ; $4933: $5f
    ld l, d                                       ; $4934: $6a
    db $e3                                        ; $4935: $e3
    db $e3                                        ; $4936: $e3
    rst $20                                       ; $4937: $e7
    cp $fe                                        ; $4938: $fe $fe
    cp $db                                        ; $493a: $fe $db
    adc $d7                                       ; $493c: $ce $d7
    sub $ce                                       ; $493e: $d6 $ce
    ld [hl], b                                    ; $4940: $70
    ld [hl], b                                    ; $4941: $70
    ld [hl], b                                    ; $4942: $70
    ld [hl], b                                    ; $4943: $70
    ld [hl], b                                    ; $4944: $70
    ld l, c                                       ; $4945: $69
    ld e, a                                       ; $4946: $5f
    ld [c], a                                     ; $4947: $e2
    cp $fe                                        ; $4948: $fe $fe
    ret nc                                        ; $494a: $d0

    call nc, $d3d7                                ; $494b: $d4 $d7 $d3
    jp nc, $cfd6                                  ; $494e: $d2 $d6 $cf

    rst $08                                       ; $4951: $cf
    rst $08                                       ; $4952: $cf
    rst $08                                       ; $4953: $cf
    dec a                                         ; $4954: $3d
    pop hl                                        ; $4955: $e1
    ld e, a                                       ; $4956: $5f
    ld [c], a                                     ; $4957: $e2
    cp $fe                                        ; $4958: $fe $fe
    jp nc, $dcce                                  ; $495a: $d2 $ce $dc

    cp $fe                                        ; $495d: $fe $fe
    db $db                                        ; $495f: $db
    cp $fe                                        ; $4960: $fe $fe
    cp $fe                                        ; $4962: $fe $fe
    rst $08                                       ; $4964: $cf
    pop hl                                        ; $4965: $e1
    ld e, a                                       ; $4966: $5f
    ld [c], a                                     ; $4967: $e2
    cp $fe                                        ; $4968: $fe $fe
    cp $db                                        ; $496a: $fe $db
    push de                                       ; $496c: $d5
    pop de                                        ; $496d: $d1
    cp $db                                        ; $496e: $fe $db
    reti                                          ; $4970: $d9


    pop de                                        ; $4971: $d1
    cp $fe                                        ; $4972: $fe $fe
    cp $e1                                        ; $4974: $fe $e1
    ld e, a                                       ; $4976: $5f
    ld [c], a                                     ; $4977: $e2
    pop de                                        ; $4978: $d1
    cp $fe                                        ; $4979: $fe $fe
    db $db                                        ; $497b: $db
    adc $dc                                       ; $497c: $ce $dc
    cp $db                                        ; $497e: $fe $db
    adc $d5                                       ; $4980: $ce $d5
    reti                                          ; $4982: $d9


    pop de                                        ; $4983: $d1
    cp $e1                                        ; $4984: $fe $e1
    ld e, a                                       ; $4986: $5f
    ld [c], a                                     ; $4987: $e2
    adc $d1                                       ; $4988: $ce $d1
    cp $db                                        ; $498a: $fe $db
    adc $dc                                       ; $498c: $ce $dc
    ret nc                                        ; $498e: $d0

    call nc, $cece                                ; $498f: $d4 $ce $ce
    rst $10                                       ; $4992: $d7
    db $d3                                        ; $4993: $d3
    db $e4                                        ; $4994: $e4
    ld l, e                                       ; $4995: $6b
    ld e, a                                       ; $4996: $5f
    ld l, d                                       ; $4997: $6a
    rst $20                                       ; $4998: $e7
    call c, $d2fe                                 ; $4999: $dc $fe $d2
    sub $d5                                       ; $499c: $d6 $d5
    call nc, $d2ce                                ; $499e: $d4 $ce $d2
    jp c, $fed3                                   ; $49a1: $da $d3 $fe

    pop hl                                        ; $49a4: $e1
    ld e, a                                       ; $49a5: $5f
    ld e, a                                       ; $49a6: $5f
    ld e, a                                       ; $49a7: $5f
    ld [c], a                                     ; $49a8: $e2
    call c, $fefe                                 ; $49a9: $dc $fe $fe
    jp nc, $ced6                                  ; $49ac: $d2 $d6 $ce

    adc $fe                                       ; $49af: $ce $fe
    cp $fe                                        ; $49b1: $fe $fe
    cp $e8                                        ; $49b3: $fe $e8
    ld l, c                                       ; $49b5: $69
    ld e, a                                       ; $49b6: $5f
    ld l, b                                       ; $49b7: $68
    jp hl                                         ; $49b8: $e9


    db $d3                                        ; $49b9: $d3
    cp $fe                                        ; $49ba: $fe $fe
    cp $db                                        ; $49bc: $fe $db
    adc $ce                                       ; $49be: $ce $ce
    cp $fe                                        ; $49c0: $fe $fe
    cp $fe                                        ; $49c2: $fe $fe
    rst $08                                       ; $49c4: $cf
    pop hl                                        ; $49c5: $e1
    ld e, a                                       ; $49c6: $5f
    ld [c], a                                     ; $49c7: $e2
    rst $08                                       ; $49c8: $cf
    cp $fe                                        ; $49c9: $fe $fe
    cp $fe                                        ; $49cb: $fe $fe
    jp nc, $ced6                                  ; $49cd: $d2 $d6 $ce

    cp $fe                                        ; $49d0: $fe $fe
    cp $fe                                        ; $49d2: $fe $fe
    cp $e1                                        ; $49d4: $fe $e1
    ld e, a                                       ; $49d6: $5f
    ld [c], a                                     ; $49d7: $e2
    cp $fe                                        ; $49d8: $fe $fe
    cp $fe                                        ; $49da: $fe $fe
    cp $fe                                        ; $49dc: $fe $fe
    jp nc, $fed6                                  ; $49de: $d2 $d6 $fe

    cp $fe                                        ; $49e1: $fe $fe
    ret nc                                        ; $49e3: $d0

    reti                                          ; $49e4: $d9


    pop hl                                        ; $49e5: $e1
    ld e, a                                       ; $49e6: $5f
    ld [c], a                                     ; $49e7: $e2
    cp $fe                                        ; $49e8: $fe $fe
    cp $fe                                        ; $49ea: $fe $fe
    cp $fe                                        ; $49ec: $fe $fe
    cp $db                                        ; $49ee: $fe $db
    dec a                                         ; $49f0: $3d
    dec a                                         ; $49f1: $3d
    dec a                                         ; $49f2: $3d
    dec a                                         ; $49f3: $3d
    dec a                                         ; $49f4: $3d
    pop hl                                        ; $49f5: $e1
    ld e, a                                       ; $49f6: $5f
    ld [c], a                                     ; $49f7: $e2
    dec a                                         ; $49f8: $3d
    cp $fe                                        ; $49f9: $fe $fe
    cp $fe                                        ; $49fb: $fe $fe
    cp $fe                                        ; $49fd: $fe $fe
    jp nc, $fefe                                  ; $49ff: $d2 $fe $fe

    ret nc                                        ; $4a02: $d0

    call nc, $d7ce                                ; $4a03: $d4 $ce $d7
    sub $ce                                       ; $4a06: $d6 $ce
    adc $ce                                       ; $4a08: $ce $ce
    adc $dc                                       ; $4a0a: $ce $dc
    cp $fe                                        ; $4a0c: $fe $fe
    cp $26                                        ; $4a0e: $fe $26
    cp $fe                                        ; $4a10: $fe $fe
    db $db                                        ; $4a12: $db
    adc $d7                                       ; $4a13: $ce $d7
    db $d3                                        ; $4a15: $d3
    jp nc, $ced6                                  ; $4a16: $d2 $d6 $ce

    adc $d7                                       ; $4a19: $ce $d7
    db $d3                                        ; $4a1b: $d3
    cp $fe                                        ; $4a1c: $fe $fe
    cp $26                                        ; $4a1e: $fe $26
    cp $fe                                        ; $4a20: $fe $fe
    jp nc, $d5d6                                  ; $4a22: $d2 $d6 $d5

    pop de                                        ; $4a25: $d1
    ret nc                                        ; $4a26: $d0

    call nc, $cece                                ; $4a27: $d4 $ce $ce
    call c, $fefe                                 ; $4a2a: $dc $fe $fe
    cp $fe                                        ; $4a2d: $fe $fe
    ld a, $fe                                     ; $4a2f: $3e $fe
    cp $fe                                        ; $4a31: $fe $fe
    db $db                                        ; $4a33: $db
    adc $d5                                       ; $4a34: $ce $d5
    call nc, $cece                                ; $4a36: $d4 $ce $ce
    rst $10                                       ; $4a39: $d7
    db $d3                                        ; $4a3a: $d3
    cp $fe                                        ; $4a3b: $fe $fe
    cp $fe                                        ; $4a3d: $fe $fe
    rst $08                                       ; $4a3f: $cf
    cp $fe                                        ; $4a40: $fe $fe
    cp $d2                                        ; $4a42: $fe $d2
    sub $ce                                       ; $4a44: $d6 $ce
    adc $d7                                       ; $4a46: $ce $d7
    jp c, $fed3                                   ; $4a48: $da $d3 $fe

    cp $fe                                        ; $4a4b: $fe $fe
    cp $fe                                        ; $4a4d: $fe $fe
    cp $fe                                        ; $4a4f: $fe $fe
    cp $fe                                        ; $4a51: $fe $fe
    cp $db                                        ; $4a53: $fe $db
    adc $d7                                       ; $4a55: $ce $d7
    db $d3                                        ; $4a57: $d3
    cp $fe                                        ; $4a58: $fe $fe
    cp $fe                                        ; $4a5a: $fe $fe
    cp $fe                                        ; $4a5c: $fe $fe
    cp $fe                                        ; $4a5e: $fe $fe
    cp $fe                                        ; $4a60: $fe $fe
    cp $d0                                        ; $4a62: $fe $d0
    call nc, $dcce                                ; $4a64: $d4 $ce $dc
    cp $fe                                        ; $4a67: $fe $fe
    cp $fe                                        ; $4a69: $fe $fe
    cp $fe                                        ; $4a6b: $fe $fe
    cp $fe                                        ; $4a6d: $fe $fe
    cp $fe                                        ; $4a6f: $fe $fe
    cp $fe                                        ; $4a71: $fe $fe
    db $db                                        ; $4a73: $db
    adc $d7                                       ; $4a74: $ce $d7
    db $d3                                        ; $4a76: $d3
    cp $fe                                        ; $4a77: $fe $fe
    cp $fe                                        ; $4a79: $fe $fe
    cp $fe                                        ; $4a7b: $fe $fe
    cp $fe                                        ; $4a7d: $fe $fe
    cp $fe                                        ; $4a7f: $fe $fe
    cp $fe                                        ; $4a81: $fe $fe
    jp nc, $d3da                                  ; $4a83: $d2 $da $d3

    cp $fe                                        ; $4a86: $fe $fe
    cp $fe                                        ; $4a88: $fe $fe
    cp $fe                                        ; $4a8a: $fe $fe
    cp $fe                                        ; $4a8c: $fe $fe
    cp $fe                                        ; $4a8e: $fe $fe
    cp $fe                                        ; $4a90: $fe $fe
    cp $fe                                        ; $4a92: $fe $fe
    cp $d0                                        ; $4a94: $fe $d0
    pop de                                        ; $4a96: $d1
    cp $fe                                        ; $4a97: $fe $fe
    cp $fe                                        ; $4a99: $fe $fe
    cp $fe                                        ; $4a9b: $fe $fe
    cp $d0                                        ; $4a9d: $fe $d0
    reti                                          ; $4a9f: $d9


    cp $fe                                        ; $4aa0: $fe $fe
    cp $fe                                        ; $4aa2: $fe $fe
    cp $db                                        ; $4aa4: $fe $db
    call c, $fefe                                 ; $4aa6: $dc $fe $fe
    cp $fe                                        ; $4aa9: $fe $fe
    cp $fe                                        ; $4aab: $fe $fe
    ret nc                                        ; $4aad: $d0

    db $e4                                        ; $4aae: $e4
    db $e3                                        ; $4aaf: $e3
    cp $fe                                        ; $4ab0: $fe $fe
    cp $fe                                        ; $4ab2: $fe $fe
    ret nc                                        ; $4ab4: $d0

    call nc, $d1d5                                ; $4ab5: $d4 $d5 $d1
    cp $fe                                        ; $4ab8: $fe $fe
    cp $fe                                        ; $4aba: $fe $fe
    cp $d2                                        ; $4abc: $fe $d2
    add sp, $70                                   ; $4abe: $e8 $70
    cp $fe                                        ; $4ac0: $fe $fe
    cp $d0                                        ; $4ac2: $fe $d0
    call nc, $d7ce                                ; $4ac4: $d4 $ce $d7
    db $d3                                        ; $4ac7: $d3
    cp $fe                                        ; $4ac8: $fe $fe
    cp $fe                                        ; $4aca: $fe $fe
    ret nc                                        ; $4acc: $d0

    pop de                                        ; $4acd: $d1
    rst $08                                       ; $4ace: $cf
    rst $08                                       ; $4acf: $cf
    cp $fe                                        ; $4ad0: $fe $fe
    cp $db                                        ; $4ad2: $fe $db
    adc $d7                                       ; $4ad4: $ce $d7
    db $d3                                        ; $4ad6: $d3
    cp $fe                                        ; $4ad7: $fe $fe
    cp $fe                                        ; $4ad9: $fe $fe
    ret nc                                        ; $4adb: $d0

    call nc, $d1d5                                ; $4adc: $d4 $d5 $d1
    cp $fe                                        ; $4adf: $fe $fe
    cp $fe                                        ; $4ae1: $fe $fe
    jp nc, $d3da                                  ; $4ae3: $d2 $da $d3

    cp $fe                                        ; $4ae6: $fe $fe
    cp $fe                                        ; $4ae8: $fe $fe
    cp $d2                                        ; $4aea: $fe $d2
    jp c, $dcd6                                   ; $4aec: $da $d6 $dc

    cp $fe                                        ; $4aef: $fe $fe
    cp $fe                                        ; $4af1: $fe $fe
    cp $fe                                        ; $4af3: $fe $fe
    cp $fe                                        ; $4af5: $fe $fe
    cp $fe                                        ; $4af7: $fe $fe
    cp $fe                                        ; $4af9: $fe $fe
    cp $fe                                        ; $4afb: $fe $fe
    jp nc, $fed3                                  ; $4afd: $d2 $d3 $fe

    ld [hl+], a                                   ; $4b00: $22
    ld [hl+], a                                   ; $4b01: $22
    db $e4                                        ; $4b02: $e4
    db $e3                                        ; $4b03: $e3
    db $e3                                        ; $4b04: $e3
    ld l, e                                       ; $4b05: $6b
    ld e, a                                       ; $4b06: $5f
    ld l, d                                       ; $4b07: $6a
    db $e3                                        ; $4b08: $e3
    db $e3                                        ; $4b09: $e3
    db $e3                                        ; $4b0a: $e3
    rst $20                                       ; $4b0b: $e7
    cp $fe                                        ; $4b0c: $fe $fe
    cp $fe                                        ; $4b0e: $fe $fe
    ld [hl+], a                                   ; $4b10: $22
    ld [hl+], a                                   ; $4b11: $22
    pop hl                                        ; $4b12: $e1
    ld e, a                                       ; $4b13: $5f
    ld l, b                                       ; $4b14: $68
    ld [hl], b                                    ; $4b15: $70
    ld [hl], b                                    ; $4b16: $70
    ld [hl], b                                    ; $4b17: $70
    ld [hl], b                                    ; $4b18: $70
    ld [hl], b                                    ; $4b19: $70
    ld [hl], b                                    ; $4b1a: $70
    jp hl                                         ; $4b1b: $e9


    cp $fe                                        ; $4b1c: $fe $fe
    cp $fe                                        ; $4b1e: $fe $fe
    ld h, $26                                     ; $4b20: $26 $26
    pop hl                                        ; $4b22: $e1
    ld e, a                                       ; $4b23: $5f
    ld [c], a                                     ; $4b24: $e2
    dec a                                         ; $4b25: $3d
    rst $08                                       ; $4b26: $cf
    rst $08                                       ; $4b27: $cf
    rst $08                                       ; $4b28: $cf
    rst $08                                       ; $4b29: $cf
    rst $08                                       ; $4b2a: $cf
    rst $08                                       ; $4b2b: $cf
    ret nc                                        ; $4b2c: $d0

    pop de                                        ; $4b2d: $d1
    cp $fe                                        ; $4b2e: $fe $fe
    rst $08                                       ; $4b30: $cf
    rst $08                                       ; $4b31: $cf
    pop hl                                        ; $4b32: $e1
    ld e, a                                       ; $4b33: $5f
    ld [c], a                                     ; $4b34: $e2
    rst $08                                       ; $4b35: $cf
    cp $fe                                        ; $4b36: $fe $fe
    cp $fe                                        ; $4b38: $fe $fe
    cp $fe                                        ; $4b3a: $fe $fe
    db $db                                        ; $4b3c: $db
    push de                                       ; $4b3d: $d5
    pop de                                        ; $4b3e: $d1
    cp $fe                                        ; $4b3f: $fe $fe
    cp $e1                                        ; $4b41: $fe $e1
    inc hl                                        ; $4b43: $23
    ld [c], a                                     ; $4b44: $e2
    cp $fe                                        ; $4b45: $fe $fe
    cp $fe                                        ; $4b47: $fe $fe
    cp $fe                                        ; $4b49: $fe $fe
    cp $db                                        ; $4b4b: $fe $db
    adc $d5                                       ; $4b4d: $ce $d5
    reti                                          ; $4b4f: $d9


    cp $fe                                        ; $4b50: $fe $fe
    pop hl                                        ; $4b52: $e1
    inc hl                                        ; $4b53: $23
    ld [c], a                                     ; $4b54: $e2
    cp $fe                                        ; $4b55: $fe $fe
    cp $fe                                        ; $4b57: $fe $fe
    cp $fe                                        ; $4b59: $fe $fe
    cp $d2                                        ; $4b5b: $fe $d2
    sub $ce                                       ; $4b5d: $d6 $ce
    adc $fe                                       ; $4b5f: $ce $fe
    cp $e1                                        ; $4b61: $fe $e1
    inc hl                                        ; $4b63: $23
    ld [c], a                                     ; $4b64: $e2
    cp $fe                                        ; $4b65: $fe $fe
    cp $fe                                        ; $4b67: $fe $fe
    cp $fe                                        ; $4b69: $fe $fe
    cp $fe                                        ; $4b6b: $fe $fe
    db $db                                        ; $4b6d: $db
    adc $d7                                       ; $4b6e: $ce $d7
    cp $d0                                        ; $4b70: $fe $d0
    pop hl                                        ; $4b72: $e1
    ld e, a                                       ; $4b73: $5f
    ld [c], a                                     ; $4b74: $e2
    ret nc                                        ; $4b75: $d0

    reti                                          ; $4b76: $d9


    pop de                                        ; $4b77: $d1
    cp $fe                                        ; $4b78: $fe $fe
    cp $fe                                        ; $4b7a: $fe $fe
    cp $d2                                        ; $4b7c: $fe $d2
    jp c, $fed3                                   ; $4b7e: $da $d3 $fe

    db $db                                        ; $4b81: $db
    pop hl                                        ; $4b82: $e1
    ld e, a                                       ; $4b83: $5f
    ld [c], a                                     ; $4b84: $e2
    adc $ce                                       ; $4b85: $ce $ce
    call c, $fefe                                 ; $4b87: $dc $fe $fe
    cp $fe                                        ; $4b8a: $fe $fe
    cp $fe                                        ; $4b8c: $fe $fe
    cp $fe                                        ; $4b8e: $fe $fe
    reti                                          ; $4b90: $d9


    dec a                                         ; $4b91: $3d
    pop hl                                        ; $4b92: $e1
    ld e, a                                       ; $4b93: $5f
    ld [c], a                                     ; $4b94: $e2
    dec a                                         ; $4b95: $3d
    dec a                                         ; $4b96: $3d
    dec a                                         ; $4b97: $3d
    dec a                                         ; $4b98: $3d
    dec a                                         ; $4b99: $3d
    cp $fe                                        ; $4b9a: $fe $fe
    cp $fe                                        ; $4b9c: $fe $fe
    cp $fe                                        ; $4b9e: $fe $fe
    db $e3                                        ; $4ba0: $e3
    db $e3                                        ; $4ba1: $e3
    ld l, e                                       ; $4ba2: $6b
    ld e, a                                       ; $4ba3: $5f
    ld l, d                                       ; $4ba4: $6a
    db $e3                                        ; $4ba5: $e3
    rst $20                                       ; $4ba6: $e7
    inc hl                                        ; $4ba7: $23
    inc hl                                        ; $4ba8: $23
    dec a                                         ; $4ba9: $3d
    cp $fe                                        ; $4baa: $fe $fe
    cp $fe                                        ; $4bac: $fe $fe
    cp $fe                                        ; $4bae: $fe $fe
    ld [hl], b                                    ; $4bb0: $70
    ld [hl], b                                    ; $4bb1: $70
    ld [hl], b                                    ; $4bb2: $70
    ld [hl], b                                    ; $4bb3: $70
    ld l, c                                       ; $4bb4: $69
    ld e, a                                       ; $4bb5: $5f
    ld [c], a                                     ; $4bb6: $e2
    inc hl                                        ; $4bb7: $23
    inc hl                                        ; $4bb8: $23
    dec a                                         ; $4bb9: $3d
    ret nc                                        ; $4bba: $d0

    pop de                                        ; $4bbb: $d1
    cp $fe                                        ; $4bbc: $fe $fe
    cp $fe                                        ; $4bbe: $fe $fe
    rst $08                                       ; $4bc0: $cf
    rst $08                                       ; $4bc1: $cf
    rst $08                                       ; $4bc2: $cf
    dec a                                         ; $4bc3: $3d
    pop hl                                        ; $4bc4: $e1
    ld e, a                                       ; $4bc5: $5f
    ld [c], a                                     ; $4bc6: $e2
    dec a                                         ; $4bc7: $3d
    dec a                                         ; $4bc8: $3d
    dec a                                         ; $4bc9: $3d
    call nc, $d1d5                                ; $4bca: $d4 $d5 $d1
    cp $fe                                        ; $4bcd: $fe $fe
    cp $fe                                        ; $4bcf: $fe $fe
    cp $fe                                        ; $4bd1: $fe $fe
    rst $08                                       ; $4bd3: $cf
    pop hl                                        ; $4bd4: $e1
    ld e, a                                       ; $4bd5: $5f
    ld [c], a                                     ; $4bd6: $e2
    rst $08                                       ; $4bd7: $cf
    rst $08                                       ; $4bd8: $cf
    rst $08                                       ; $4bd9: $cf
    jp nc, $dcd6                                  ; $4bda: $d2 $d6 $dc

    cp $fe                                        ; $4bdd: $fe $fe
    cp $fe                                        ; $4bdf: $fe $fe
    cp $fe                                        ; $4be1: $fe $fe
    db $e4                                        ; $4be3: $e4
    ld l, e                                       ; $4be4: $6b
    ld e, a                                       ; $4be5: $5f
    ld l, d                                       ; $4be6: $6a
    rst $20                                       ; $4be7: $e7
    cp $fe                                        ; $4be8: $fe $fe
    cp $d2                                        ; $4bea: $fe $d2
    db $d3                                        ; $4bec: $d3
    cp $fe                                        ; $4bed: $fe $fe
    cp $fe                                        ; $4bef: $fe $fe
    cp $fe                                        ; $4bf1: $fe $fe
    pop hl                                        ; $4bf3: $e1
    ld e, a                                       ; $4bf4: $5f
    ld e, a                                       ; $4bf5: $5f
    ld e, a                                       ; $4bf6: $5f
    ld [c], a                                     ; $4bf7: $e2
    cp $fe                                        ; $4bf8: $fe $fe
    cp $fe                                        ; $4bfa: $fe $fe
    cp $fe                                        ; $4bfc: $fe $fe
    cp $fe                                        ; $4bfe: $fe $fe
    cp $fe                                        ; $4c00: $fe $fe
    cp $fe                                        ; $4c02: $fe $fe
    cp $fe                                        ; $4c04: $fe $fe
    cp $fe                                        ; $4c06: $fe $fe
    cp $fe                                        ; $4c08: $fe $fe
    cp $fe                                        ; $4c0a: $fe $fe
    cp $fe                                        ; $4c0c: $fe $fe
    cp $fe                                        ; $4c0e: $fe $fe
    cp $fe                                        ; $4c10: $fe $fe
    cp $fe                                        ; $4c12: $fe $fe
    cp $fe                                        ; $4c14: $fe $fe
    cp $fe                                        ; $4c16: $fe $fe
    cp $fe                                        ; $4c18: $fe $fe
    cp $d0                                        ; $4c1a: $fe $d0
    pop de                                        ; $4c1c: $d1
    cp $fe                                        ; $4c1d: $fe $fe
    cp $d1                                        ; $4c1f: $fe $d1
    cp $fe                                        ; $4c21: $fe $fe
    cp $fe                                        ; $4c23: $fe $fe
    cp $fe                                        ; $4c25: $fe $fe
    cp $fe                                        ; $4c27: $fe $fe
    ret nc                                        ; $4c29: $d0

    reti                                          ; $4c2a: $d9


    call nc, $d9d5                                ; $4c2b: $d4 $d5 $d9
    pop de                                        ; $4c2e: $d1
    cp $dc                                        ; $4c2f: $fe $dc
    cp $fe                                        ; $4c31: $fe $fe
    cp $fe                                        ; $4c33: $fe $fe
    cp $fe                                        ; $4c35: $fe $fe
    cp $d0                                        ; $4c37: $fe $d0
    call nc, $d7ce                                ; $4c39: $d4 $ce $d7
    sub $ce                                       ; $4c3c: $d6 $ce
    call c, $d5fe                                 ; $4c3e: $dc $fe $d5
    pop de                                        ; $4c41: $d1
    cp $fe                                        ; $4c42: $fe $fe
    cp $fe                                        ; $4c44: $fe $fe

Call_03e_4c46:
    ret nc                                        ; $4c46: $d0

    reti                                          ; $4c47: $d9


    call nc, $cece                                ; $4c48: $d4 $ce $ce
    call c, $cedb                                 ; $4c4b: $dc $db $ce
    push de                                       ; $4c4e: $d5
    pop de                                        ; $4c4f: $d1
    adc $d5                                       ; $4c50: $ce $d5
    pop de                                        ; $4c52: $d1
    cp $fe                                        ; $4c53: $fe $fe
    cp $db                                        ; $4c55: $fe $db
    adc $ce                                       ; $4c57: $ce $ce
    adc $d7                                       ; $4c59: $ce $d7
    db $d3                                        ; $4c5b: $d3
    db $db                                        ; $4c5c: $db
    adc $ce                                       ; $4c5d: $ce $ce
    call c, $d7ce                                 ; $4c5f: $dc $ce $d7
    db $d3                                        ; $4c62: $d3
    cp $fe                                        ; $4c63: $fe $fe
    cp $d2                                        ; $4c65: $fe $d2
    sub $ce                                       ; $4c67: $d6 $ce
    adc $d5                                       ; $4c69: $ce $d5
    pop de                                        ; $4c6b: $d1
    db $db                                        ; $4c6c: $db
    adc $d7                                       ; $4c6d: $ce $d7
    db $d3                                        ; $4c6f: $d3
    adc $dc                                       ; $4c70: $ce $dc
    cp $fe                                        ; $4c72: $fe $fe
    cp $fe                                        ; $4c74: $fe $fe
    cp $db                                        ; $4c76: $fe $db
    adc $ce                                       ; $4c78: $ce $ce
    adc $d5                                       ; $4c7a: $ce $d5
    call nc, $dcce                                ; $4c7c: $d4 $ce $dc
    cp $ce                                        ; $4c7f: $fe $ce
    call c, $fefe                                 ; $4c81: $dc $fe $fe
    cp $fe                                        ; $4c84: $fe $fe
    cp $d2                                        ; $4c86: $fe $d2
    sub $d7                                       ; $4c88: $d6 $d7
    jp c, $ced6                                   ; $4c8a: $da $d6 $ce

    adc $dc                                       ; $4c8d: $ce $dc
    cp $d7                                        ; $4c8f: $fe $d7
    db $d3                                        ; $4c91: $d3
    cp $fe                                        ; $4c92: $fe $fe
    cp $fe                                        ; $4c94: $fe $fe
    cp $fe                                        ; $4c96: $fe $fe
    jp nc, $fed3                                  ; $4c98: $d2 $d3 $fe

    jp nc, $ced6                                  ; $4c9b: $d2 $d6 $ce

    push de                                       ; $4c9e: $d5
    pop de                                        ; $4c9f: $d1
    db $d3                                        ; $4ca0: $d3
    cp $fe                                        ; $4ca1: $fe $fe
    cp $fe                                        ; $4ca3: $fe $fe
    cp $fe                                        ; $4ca5: $fe $fe
    cp $fe                                        ; $4ca7: $fe $fe
    cp $fe                                        ; $4ca9: $fe $fe
    cp $db                                        ; $4cab: $fe $db
    adc $ce                                       ; $4cad: $ce $ce
    push de                                       ; $4caf: $d5
    cp $fe                                        ; $4cb0: $fe $fe
    cp $fe                                        ; $4cb2: $fe $fe
    cp $fe                                        ; $4cb4: $fe $fe
    cp $fe                                        ; $4cb6: $fe $fe
    cp $fe                                        ; $4cb8: $fe $fe
    cp $fe                                        ; $4cba: $fe $fe
    jp nc, $ced6                                  ; $4cbc: $d2 $d6 $ce

    adc $fe                                       ; $4cbf: $ce $fe
    cp $fe                                        ; $4cc1: $fe $fe
    cp $fe                                        ; $4cc3: $fe $fe
    cp $fe                                        ; $4cc5: $fe $fe
    cp $fe                                        ; $4cc7: $fe $fe
    cp $fe                                        ; $4cc9: $fe $fe
    cp $fe                                        ; $4ccb: $fe $fe
    db $db                                        ; $4ccd: $db
    adc $ce                                       ; $4cce: $ce $ce
    cp $fe                                        ; $4cd0: $fe $fe
    cp $fe                                        ; $4cd2: $fe $fe
    cp $fe                                        ; $4cd4: $fe $fe
    ret nc                                        ; $4cd6: $d0

    pop de                                        ; $4cd7: $d1
    cp $fe                                        ; $4cd8: $fe $fe
    cp $fe                                        ; $4cda: $fe $fe
    cp $d2                                        ; $4cdc: $fe $d2
    sub $ce                                       ; $4cde: $d6 $ce
    cp $fe                                        ; $4ce0: $fe $fe
    cp $fe                                        ; $4ce2: $fe $fe
    cp $d0                                        ; $4ce4: $fe $d0
    call nc, $d9d5                                ; $4ce6: $d4 $d5 $d9
    pop de                                        ; $4ce9: $d1
    cp $fe                                        ; $4cea: $fe $fe
    cp $fe                                        ; $4cec: $fe $fe
    jp nc, $fece                                  ; $4cee: $d2 $ce $fe

    cp $fe                                        ; $4cf1: $fe $fe
    ret nc                                        ; $4cf3: $d0

    reti                                          ; $4cf4: $d9


    call nc, $cece                                ; $4cf5: $d4 $ce $ce
    adc $d5                                       ; $4cf8: $ce $d5
    reti                                          ; $4cfa: $d9


    pop de                                        ; $4cfb: $d1
    cp $fe                                        ; $4cfc: $fe $fe
    cp $d2                                        ; $4cfe: $fe $d2
    cp $fe                                        ; $4d00: $fe $fe
    cp $e8                                        ; $4d02: $fe $e8
    ld l, c                                       ; $4d04: $69
    ld e, a                                       ; $4d05: $5f
    ld l, b                                       ; $4d06: $68
    jp hl                                         ; $4d07: $e9


    cp $fe                                        ; $4d08: $fe $fe
    cp $fe                                        ; $4d0a: $fe $fe
    cp $fe                                        ; $4d0c: $fe $fe
    cp $d0                                        ; $4d0e: $fe $d0
    cp $fe                                        ; $4d10: $fe $fe
    cp $cf                                        ; $4d12: $fe $cf
    pop hl                                        ; $4d14: $e1
    ld e, a                                       ; $4d15: $5f
    ld [c], a                                     ; $4d16: $e2
    rst $08                                       ; $4d17: $cf
    cp $fe                                        ; $4d18: $fe $fe
    cp $fe                                        ; $4d1a: $fe $fe
    cp $d0                                        ; $4d1c: $fe $d0
    reti                                          ; $4d1e: $d9


    call nc, $fefe                                ; $4d1f: $d4 $fe $fe
    ret nc                                        ; $4d22: $d0

    pop de                                        ; $4d23: $d1
    pop hl                                        ; $4d24: $e1
    ld e, a                                       ; $4d25: $5f
    ld [c], a                                     ; $4d26: $e2
    cp $fe                                        ; $4d27: $fe $fe
    cp $fe                                        ; $4d29: $fe $fe
    ret nc                                        ; $4d2b: $d0

    reti                                          ; $4d2c: $d9


    call nc, $cece                                ; $4d2d: $d4 $ce $ce
    cp $d0                                        ; $4d30: $fe $d0
    call nc, $e1d7                                ; $4d32: $d4 $d7 $e1
    ld e, a                                       ; $4d35: $5f
    ld [c], a                                     ; $4d36: $e2
    cp $fe                                        ; $4d37: $fe $fe
    cp $fe                                        ; $4d39: $fe $fe
    db $db                                        ; $4d3b: $db
    adc $d7                                       ; $4d3c: $ce $d7
    sub $ce                                       ; $4d3e: $d6 $ce
    cp $d2                                        ; $4d40: $fe $d2
    jp c, $e1d3                                   ; $4d42: $da $d3 $e1

    ret nz                                        ; $4d45: $c0

    ld [c], a                                     ; $4d46: $e2
    dec a                                         ; $4d47: $3d
    cp $fe                                        ; $4d48: $fe $fe
    ret nc                                        ; $4d4a: $d0

    call nc, $d3d7                                ; $4d4b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $4d4e: $d2 $d6 $fe

    cp $fe                                        ; $4d51: $fe $fe
    cp $e1                                        ; $4d53: $fe $e1
    pop bc                                        ; $4d55: $c1
    ld l, d                                       ; $4d56: $6a
    db $e3                                        ; $4d57: $e3
    db $e3                                        ; $4d58: $e3
    db $e3                                        ; $4d59: $e3
    db $e3                                        ; $4d5a: $e3
    db $e3                                        ; $4d5b: $e3
    rst $20                                       ; $4d5c: $e7
    cp $fe                                        ; $4d5d: $fe $fe
    db $db                                        ; $4d5f: $db
    cp $fe                                        ; $4d60: $fe $fe
    cp $fe                                        ; $4d62: $fe $fe
    pop hl                                        ; $4d64: $e1
    pop bc                                        ; $4d65: $c1
    jp nz, $c4c4                                  ; $4d66: $c2 $c4 $c4

    call nz, $c4c4                                ; $4d69: $c4 $c4 $c4
    db $eb                                        ; $4d6c: $eb
    cp $fe                                        ; $4d6d: $fe $fe
    db $db                                        ; $4d6f: $db
    cp $fe                                        ; $4d70: $fe $fe
    cp $fe                                        ; $4d72: $fe $fe
    pop hl                                        ; $4d74: $e1
    pop bc                                        ; $4d75: $c1
    ld l, b                                       ; $4d76: $68
    ld [hl], b                                    ; $4d77: $70
    ld [hl], b                                    ; $4d78: $70
    ld [hl], b                                    ; $4d79: $70
    ld [hl], b                                    ; $4d7a: $70
    ld [hl], b                                    ; $4d7b: $70
    jp hl                                         ; $4d7c: $e9


    cp $fe                                        ; $4d7d: $fe $fe
    db $db                                        ; $4d7f: $db
    cp $fe                                        ; $4d80: $fe $fe
    ret nc                                        ; $4d82: $d0

    reti                                          ; $4d83: $d9


    pop hl                                        ; $4d84: $e1
    pop bc                                        ; $4d85: $c1
    ld [c], a                                     ; $4d86: $e2
    dec a                                         ; $4d87: $3d
    rst $08                                       ; $4d88: $cf
    rst $08                                       ; $4d89: $cf
    rst $08                                       ; $4d8a: $cf
    rst $08                                       ; $4d8b: $cf
    rst $08                                       ; $4d8c: $cf
    cp $d0                                        ; $4d8d: $fe $d0
    call nc, $d0fe                                ; $4d8f: $d4 $fe $d0
    call nc, $e1ce                                ; $4d92: $d4 $ce $e1
    add $e2                                       ; $4d95: $c6 $e2
    rst $08                                       ; $4d97: $cf
    cp $fe                                        ; $4d98: $fe $fe
    ret nc                                        ; $4d9a: $d0

    pop de                                        ; $4d9b: $d1
    cp $d0                                        ; $4d9c: $fe $d0
    call nc, $d9ce                                ; $4d9e: $d4 $ce $d9
    call nc, $dad7                                ; $4da1: $d4 $d7 $da
    pop hl                                        ; $4da4: $e1
    ld e, a                                       ; $4da5: $5f
    ld [c], a                                     ; $4da6: $e2
    cp $fe                                        ; $4da7: $fe $fe
    ret nc                                        ; $4da9: $d0

    call nc, $fedc                                ; $4daa: $d4 $dc $fe
    jp nc, $d6da                                  ; $4dad: $d2 $da $d6

    adc $ce                                       ; $4db0: $ce $ce
    call c, $e1fe                                 ; $4db2: $dc $fe $e1
    ld e, a                                       ; $4db5: $5f
    ld [c], a                                     ; $4db6: $e2
    cp $fe                                        ; $4db7: $fe $fe
    jp nc, $d3da                                  ; $4db9: $d2 $da $d3

    cp $fe                                        ; $4dbc: $fe $fe
    cp $db                                        ; $4dbe: $fe $db
    adc $ce                                       ; $4dc0: $ce $ce
    call c, $e1fe                                 ; $4dc2: $dc $fe $e1
    ld e, a                                       ; $4dc5: $5f
    ld [c], a                                     ; $4dc6: $e2
    cp $fe                                        ; $4dc7: $fe $fe
    cp $fe                                        ; $4dc9: $fe $fe
    cp $fe                                        ; $4dcb: $fe $fe
    cp $fe                                        ; $4dcd: $fe $fe
    jp nc, $cece                                  ; $4dcf: $d2 $ce $ce

    call c, $e1fe                                 ; $4dd2: $dc $fe $e1
    ld e, a                                       ; $4dd5: $5f
    ld [c], a                                     ; $4dd6: $e2
    cp $fe                                        ; $4dd7: $fe $fe
    cp $fe                                        ; $4dd9: $fe $fe
    cp $fe                                        ; $4ddb: $fe $fe
    cp $fe                                        ; $4ddd: $fe $fe
    cp $ce                                        ; $4ddf: $fe $ce
    adc $dc                                       ; $4de1: $ce $dc
    cp $e1                                        ; $4de3: $fe $e1
    ld e, a                                       ; $4de5: $5f
    ld [c], a                                     ; $4de6: $e2
    cp $fe                                        ; $4de7: $fe $fe
    cp $fe                                        ; $4de9: $fe $fe
    cp $fe                                        ; $4deb: $fe $fe
    cp $fe                                        ; $4ded: $fe $fe
    cp $ce                                        ; $4def: $fe $ce
    rst $10                                       ; $4df1: $d7
    db $d3                                        ; $4df2: $d3
    dec a                                         ; $4df3: $3d
    pop hl                                        ; $4df4: $e1
    ret nz                                        ; $4df5: $c0

    ld [c], a                                     ; $4df6: $e2
    reti                                          ; $4df7: $d9


    pop de                                        ; $4df8: $d1
    cp $fe                                        ; $4df9: $fe $fe
    cp $fe                                        ; $4dfb: $fe $fe
    cp $fe                                        ; $4dfd: $fe $fe
    cp $fe                                        ; $4dff: $fe $fe
    cp $d0                                        ; $4e01: $fe $d0
    call nc, $d7ce                                ; $4e03: $d4 $ce $d7
    sub $ce                                       ; $4e06: $d6 $ce
    adc $ce                                       ; $4e08: $ce $ce
    adc $dc                                       ; $4e0a: $ce $dc
    cp $e4                                        ; $4e0c: $fe $e4
    db $e3                                        ; $4e0e: $e3
    db $e3                                        ; $4e0f: $e3
    cp $fe                                        ; $4e10: $fe $fe
    db $db                                        ; $4e12: $db
    adc $d7                                       ; $4e13: $ce $d7
    db $d3                                        ; $4e15: $d3
    jp nc, $ced6                                  ; $4e16: $d2 $d6 $ce

    adc $d7                                       ; $4e19: $ce $d7
    db $d3                                        ; $4e1b: $d3
    ret nc                                        ; $4e1c: $d0

    ld [$c4c4], a                                 ; $4e1d: $ea $c4 $c4
    cp $fe                                        ; $4e20: $fe $fe
    jp nc, $d5d6                                  ; $4e22: $d2 $d6 $d5

    pop de                                        ; $4e25: $d1
    ret nc                                        ; $4e26: $d0

    call nc, $cece                                ; $4e27: $d4 $ce $ce
    call c, $d2fe                                 ; $4e2a: $dc $fe $d2
    add sp, $70                                   ; $4e2d: $e8 $70
    ld [hl], b                                    ; $4e2f: $70
    cp $fe                                        ; $4e30: $fe $fe
    cp $db                                        ; $4e32: $fe $db
    adc $d5                                       ; $4e34: $ce $d5
    call nc, $cece                                ; $4e36: $d4 $ce $ce
    rst $10                                       ; $4e39: $d7
    db $d3                                        ; $4e3a: $d3
    cp $fe                                        ; $4e3b: $fe $fe
    rst $08                                       ; $4e3d: $cf
    rst $08                                       ; $4e3e: $cf
    rst $08                                       ; $4e3f: $cf
    cp $fe                                        ; $4e40: $fe $fe
    cp $d2                                        ; $4e42: $fe $d2
    sub $ce                                       ; $4e44: $d6 $ce
    adc $d7                                       ; $4e46: $ce $d7
    jp c, $fed3                                   ; $4e48: $da $d3 $fe

    cp $fe                                        ; $4e4b: $fe $fe
    cp $fe                                        ; $4e4d: $fe $fe
    cp $fe                                        ; $4e4f: $fe $fe
    cp $fe                                        ; $4e51: $fe $fe
    cp $db                                        ; $4e53: $fe $db
    adc $d7                                       ; $4e55: $ce $d7
    db $d3                                        ; $4e57: $d3
    cp $fe                                        ; $4e58: $fe $fe
    cp $fe                                        ; $4e5a: $fe $fe
    cp $fe                                        ; $4e5c: $fe $fe
    ret nc                                        ; $4e5e: $d0

    pop de                                        ; $4e5f: $d1
    cp $fe                                        ; $4e60: $fe $fe
    cp $d0                                        ; $4e62: $fe $d0
    call nc, $dcce                                ; $4e64: $d4 $ce $dc
    cp $fe                                        ; $4e67: $fe $fe
    cp $fe                                        ; $4e69: $fe $fe
    cp $fe                                        ; $4e6b: $fe $fe
    ret nc                                        ; $4e6d: $d0

    call nc, $fed5                                ; $4e6e: $d4 $d5 $fe
    cp $fe                                        ; $4e71: $fe $fe
    db $db                                        ; $4e73: $db
    adc $d7                                       ; $4e74: $ce $d7
    db $d3                                        ; $4e76: $d3
    cp $fe                                        ; $4e77: $fe $fe
    cp $fe                                        ; $4e79: $fe $fe
    cp $fe                                        ; $4e7b: $fe $fe
    jp nc, $d7d6                                  ; $4e7d: $d2 $d6 $d7

    cp $fe                                        ; $4e80: $fe $fe
    cp $d2                                        ; $4e82: $fe $d2
    jp c, $fed3                                   ; $4e84: $da $d3 $fe

    cp $fe                                        ; $4e87: $fe $fe
    cp $fe                                        ; $4e89: $fe $fe
    cp $fe                                        ; $4e8b: $fe $fe
    cp $d2                                        ; $4e8d: $fe $d2
    db $d3                                        ; $4e8f: $d3
    cp $fe                                        ; $4e90: $fe $fe
    cp $fe                                        ; $4e92: $fe $fe
    cp $d0                                        ; $4e94: $fe $d0
    pop de                                        ; $4e96: $d1
    cp $fe                                        ; $4e97: $fe $fe
    cp $fe                                        ; $4e99: $fe $fe
    cp $fe                                        ; $4e9b: $fe $fe
    ret nc                                        ; $4e9d: $d0

    pop de                                        ; $4e9e: $d1
    cp $fe                                        ; $4e9f: $fe $fe
    cp $fe                                        ; $4ea1: $fe $fe
    cp $fe                                        ; $4ea3: $fe $fe
    db $db                                        ; $4ea5: $db
    call c, $fefe                                 ; $4ea6: $dc $fe $fe
    cp $fe                                        ; $4ea9: $fe $fe
    cp $fe                                        ; $4eab: $fe $fe
    jp nc, $e331                                  ; $4ead: $d2 $31 $e3

    cp $fe                                        ; $4eb0: $fe $fe
    cp $fe                                        ; $4eb2: $fe $fe
    ret nc                                        ; $4eb4: $d0

    call nc, $d1d5                                ; $4eb5: $d4 $d5 $d1
    cp $fe                                        ; $4eb8: $fe $fe
    cp $fe                                        ; $4eba: $fe $fe
    cp $fe                                        ; $4ebc: $fe $fe
    pop hl                                        ; $4ebe: $e1
    ld e, a                                       ; $4ebf: $5f
    cp $fe                                        ; $4ec0: $fe $fe
    cp $d0                                        ; $4ec2: $fe $d0
    call nc, $d7ce                                ; $4ec4: $d4 $ce $d7
    db $d3                                        ; $4ec7: $d3
    cp $fe                                        ; $4ec8: $fe $fe
    ret nc                                        ; $4eca: $d0

    pop de                                        ; $4ecb: $d1
    cp $fe                                        ; $4ecc: $fe $fe

Call_03e_4ece:
    pop hl                                        ; $4ece: $e1
    ld e, a                                       ; $4ecf: $5f
    cp $fe                                        ; $4ed0: $fe $fe
    cp $db                                        ; $4ed2: $fe $db
    adc $d7                                       ; $4ed4: $ce $d7

Jump_03e_4ed6:
    db $d3                                        ; $4ed6: $d3
    cp $fe                                        ; $4ed7: $fe $fe
    ret nc                                        ; $4ed9: $d0

    call nc, $d1d5                                ; $4eda: $d4 $d5 $d1
    cp $e1                                        ; $4edd: $fe $e1
    ld e, a                                       ; $4edf: $5f
    cp $fe                                        ; $4ee0: $fe $fe
    cp $d2                                        ; $4ee2: $fe $d2
    jp c, $fed3                                   ; $4ee4: $da $d3 $fe

    cp $fe                                        ; $4ee7: $fe $fe
    jp nc, $d6da                                  ; $4ee9: $d2 $da $d6

    call c, $e1fe                                 ; $4eec: $dc $fe $e1
    ld e, a                                       ; $4eef: $5f
    cp $fe                                        ; $4ef0: $fe $fe
    cp $fe                                        ; $4ef2: $fe $fe
    cp $fe                                        ; $4ef4: $fe $fe
    cp $fe                                        ; $4ef6: $fe $fe
    cp $fe                                        ; $4ef8: $fe $fe
    cp $d2                                        ; $4efa: $fe $d2
    db $d3                                        ; $4efc: $d3
    cp $e1                                        ; $4efd: $fe $e1
    ld e, a                                       ; $4eff: $5f
    db $e3                                        ; $4f00: $e3
    db $e3                                        ; $4f01: $e3
    db $e3                                        ; $4f02: $e3
    db $e3                                        ; $4f03: $e3
    ld l, e                                       ; $4f04: $6b
    pop bc                                        ; $4f05: $c1
    ld [c], a                                     ; $4f06: $e2
    sub $d5                                       ; $4f07: $d6 $d5
    reti                                          ; $4f09: $d9


    pop de                                        ; $4f0a: $d1
    cp $fe                                        ; $4f0b: $fe $fe
    cp $fe                                        ; $4f0d: $fe $fe
    cp $c4                                        ; $4f0f: $fe $c4
    call nz, $c5c4                                ; $4f11: $c4 $c4 $c5
    ld e, a                                       ; $4f14: $5f
    pop bc                                        ; $4f15: $c1
    ld [c], a                                     ; $4f16: $e2
    jp nc, $ced6                                  ; $4f17: $d2 $d6 $ce

    push de                                       ; $4f1a: $d5
    reti                                          ; $4f1b: $d9


    pop de                                        ; $4f1c: $d1
    cp $fe                                        ; $4f1d: $fe $fe
    cp $70                                        ; $4f1f: $fe $70
    ld [hl], b                                    ; $4f21: $70
    ld [hl], b                                    ; $4f22: $70
    ld [hl], b                                    ; $4f23: $70
    ld l, c                                       ; $4f24: $69
    pop bc                                        ; $4f25: $c1
    ld [c], a                                     ; $4f26: $e2
    cp $db                                        ; $4f27: $fe $db
    adc $ce                                       ; $4f29: $ce $ce
    adc $dc                                       ; $4f2b: $ce $dc
    cp $fe                                        ; $4f2d: $fe $fe
    cp $cf                                        ; $4f2f: $fe $cf
    rst $08                                       ; $4f31: $cf
    rst $08                                       ; $4f32: $cf
    dec a                                         ; $4f33: $3d
    pop hl                                        ; $4f34: $e1
    pop bc                                        ; $4f35: $c1
    ld [c], a                                     ; $4f36: $e2
    cp $db                                        ; $4f37: $fe $db
    adc $ce                                       ; $4f39: $ce $ce
    adc $d5                                       ; $4f3b: $ce $d5
    pop de                                        ; $4f3d: $d1
    cp $d0                                        ; $4f3e: $fe $d0
    cp $fe                                        ; $4f40: $fe $fe
    cp $cf                                        ; $4f42: $fe $cf
    pop hl                                        ; $4f44: $e1
    add $e2                                       ; $4f45: $c6 $e2
    cp $d2                                        ; $4f47: $fe $d2
    sub $ce                                       ; $4f49: $d6 $ce
    adc $ce                                       ; $4f4b: $ce $ce
    push de                                       ; $4f4d: $d5
    reti                                          ; $4f4e: $d9


Call_03e_4f4f:
    call nc, $fefe                                ; $4f4f: $d4 $fe $fe
    cp $fe                                        ; $4f52: $fe $fe
    pop hl                                        ; $4f54: $e1
    ld e, a                                       ; $4f55: $5f
    ld [c], a                                     ; $4f56: $e2
    cp $fe                                        ; $4f57: $fe $fe
    jp nc, $ced6                                  ; $4f59: $d2 $d6 $ce

    adc $ce                                       ; $4f5c: $ce $ce
    adc $ce                                       ; $4f5e: $ce $ce
    pop de                                        ; $4f60: $d1
    cp $fe                                        ; $4f61: $fe $fe
    cp $e1                                        ; $4f63: $fe $e1
    ld e, a                                       ; $4f65: $5f
    ld [c], a                                     ; $4f66: $e2
    cp $fe                                        ; $4f67: $fe $fe
    cp $db                                        ; $4f69: $fe $db
    adc $ce                                       ; $4f6b: $ce $ce
    adc $ce                                       ; $4f6d: $ce $ce
    adc $d3                                       ; $4f6f: $ce $d3
    cp $fe                                        ; $4f71: $fe $fe
    cp $e1                                        ; $4f73: $fe $e1
    ld e, a                                       ; $4f75: $5f
    ld [c], a                                     ; $4f76: $e2
    cp $fe                                        ; $4f77: $fe $fe
    cp $d2                                        ; $4f79: $fe $d2
    sub $d7                                       ; $4f7b: $d6 $d7
    sub $ce                                       ; $4f7d: $d6 $ce
    rst $10                                       ; $4f7f: $d7
    cp $fe                                        ; $4f80: $fe $fe
    cp $d0                                        ; $4f82: $fe $d0
    pop hl                                        ; $4f84: $e1
    ld e, a                                       ; $4f85: $5f
    ld [c], a                                     ; $4f86: $e2
    cp $fe                                        ; $4f87: $fe $fe
    cp $fe                                        ; $4f89: $fe $fe
    jp nc, $d2d3                                  ; $4f8b: $d2 $d3 $d2

    jp c, $fed3                                   ; $4f8e: $da $d3 $fe

    cp $fe                                        ; $4f91: $fe $fe
    db $db                                        ; $4f93: $db
    pop hl                                        ; $4f94: $e1
    ld e, a                                       ; $4f95: $5f
    ld [c], a                                     ; $4f96: $e2
    cp $fe                                        ; $4f97: $fe $fe
    cp $fe                                        ; $4f99: $fe $fe
    cp $fe                                        ; $4f9b: $fe $fe
    cp $fe                                        ; $4f9d: $fe $fe
    cp $e3                                        ; $4f9f: $fe $e3
    db $e3                                        ; $4fa1: $e3
    db $e3                                        ; $4fa2: $e3
    db $e3                                        ; $4fa3: $e3
    ld l, e                                       ; $4fa4: $6b
    ld e, a                                       ; $4fa5: $5f
    ld [c], a                                     ; $4fa6: $e2
    dec a                                         ; $4fa7: $3d
    pop de                                        ; $4fa8: $d1
    cp $fe                                        ; $4fa9: $fe $fe
    cp $fe                                        ; $4fab: $fe $fe
    cp $fe                                        ; $4fad: $fe $fe
    cp $5f                                        ; $4faf: $fe $5f
    ld e, a                                       ; $4fb1: $5f
    ld e, a                                       ; $4fb2: $5f
    ld e, a                                       ; $4fb3: $5f
    ld e, a                                       ; $4fb4: $5f
    ld e, a                                       ; $4fb5: $5f
    ld [c], a                                     ; $4fb6: $e2
    dec a                                         ; $4fb7: $3d
    push de                                       ; $4fb8: $d5
    pop de                                        ; $4fb9: $d1
    cp $fe                                        ; $4fba: $fe $fe
    cp $fe                                        ; $4fbc: $fe $fe
    cp $fe                                        ; $4fbe: $fe $fe
    ld e, a                                       ; $4fc0: $5f
    ld e, a                                       ; $4fc1: $5f
    ld e, a                                       ; $4fc2: $5f
    ld e, a                                       ; $4fc3: $5f
    inc hl                                        ; $4fc4: $23
    inc hl                                        ; $4fc5: $23
    ld [c], a                                     ; $4fc6: $e2
    ld a, $da                                     ; $4fc7: $3e $da
    db $d3                                        ; $4fc9: $d3
    cp $fe                                        ; $4fca: $fe $fe
    cp $fe                                        ; $4fcc: $fe $fe
    cp $fe                                        ; $4fce: $fe $fe
    ld e, a                                       ; $4fd0: $5f
    ld e, a                                       ; $4fd1: $5f
    ld e, a                                       ; $4fd2: $5f
    ld e, a                                       ; $4fd3: $5f
    inc hl                                        ; $4fd4: $23
    inc hl                                        ; $4fd5: $23
    ld [c], a                                     ; $4fd6: $e2
    dec a                                         ; $4fd7: $3d
    cp $fe                                        ; $4fd8: $fe $fe
    cp $fe                                        ; $4fda: $fe $fe
    cp $fe                                        ; $4fdc: $fe $fe
    cp $fe                                        ; $4fde: $fe $fe
    ld e, a                                       ; $4fe0: $5f
    ld l, b                                       ; $4fe1: $68
    ld [hl], b                                    ; $4fe2: $70
    ld [hl], b                                    ; $4fe3: $70
    ld [hl], b                                    ; $4fe4: $70
    ld [hl], b                                    ; $4fe5: $70
    jp hl                                         ; $4fe6: $e9


    dec a                                         ; $4fe7: $3d
    cp $fe                                        ; $4fe8: $fe $fe
    cp $fe                                        ; $4fea: $fe $fe
    cp $fe                                        ; $4fec: $fe $fe
    cp $fe                                        ; $4fee: $fe $fe
    ld e, a                                       ; $4ff0: $5f
    ld [c], a                                     ; $4ff1: $e2
    dec a                                         ; $4ff2: $3d
    dec a                                         ; $4ff3: $3d
    dec a                                         ; $4ff4: $3d
    dec a                                         ; $4ff5: $3d
    dec a                                         ; $4ff6: $3d
    dec a                                         ; $4ff7: $3d
    cp $fe                                        ; $4ff8: $fe $fe
    cp $fe                                        ; $4ffa: $fe $fe
    cp $fe                                        ; $4ffc: $fe $fe
    cp $fe                                        ; $4ffe: $fe $fe
    cp $fe                                        ; $5000: $fe $fe
    cp $fe                                        ; $5002: $fe $fe
    cp $fe                                        ; $5004: $fe $fe
    cp $fe                                        ; $5006: $fe $fe
    cp $fe                                        ; $5008: $fe $fe
    cp $fe                                        ; $500a: $fe $fe
    cp $fe                                        ; $500c: $fe $fe
    pop hl                                        ; $500e: $e1
    ld e, a                                       ; $500f: $5f
    cp $fe                                        ; $5010: $fe $fe
    cp $fe                                        ; $5012: $fe $fe
    cp $fe                                        ; $5014: $fe $fe
    cp $fe                                        ; $5016: $fe $fe
    cp $fe                                        ; $5018: $fe $fe
    cp $d0                                        ; $501a: $fe $d0
    pop de                                        ; $501c: $d1
    cp $e1                                        ; $501d: $fe $e1
    ld e, a                                       ; $501f: $5f
    pop de                                        ; $5020: $d1
    cp $fe                                        ; $5021: $fe $fe
    cp $fe                                        ; $5023: $fe $fe
    cp $fe                                        ; $5025: $fe $fe
    cp $fe                                        ; $5027: $fe $fe
    ret nc                                        ; $5029: $d0

    reti                                          ; $502a: $d9


    call nc, $e4d5                                ; $502b: $d4 $d5 $e4
    ld l, e                                       ; $502e: $6b
    ld e, a                                       ; $502f: $5f
    call c, $fefe                                 ; $5030: $dc $fe $fe
    cp $fe                                        ; $5033: $fe $fe
    cp $fe                                        ; $5035: $fe $fe
    cp $d0                                        ; $5037: $fe $d0
    call nc, $d7ce                                ; $5039: $d4 $ce $d7
    sub $e1                                       ; $503c: $d6 $e1
    ld e, a                                       ; $503e: $5f
    ld e, a                                       ; $503f: $5f
    push de                                       ; $5040: $d5
    pop de                                        ; $5041: $d1
    cp $fe                                        ; $5042: $fe $fe
    cp $fe                                        ; $5044: $fe $fe
    ret nc                                        ; $5046: $d0

    reti                                          ; $5047: $d9


    call nc, $cece                                ; $5048: $d4 $ce $ce
    call c, $e1db                                 ; $504b: $dc $db $e1
    ld e, a                                       ; $504e: $5f
    jp nz, $d5ce                                  ; $504f: $c2 $ce $d5

    pop de                                        ; $5052: $d1
    cp $fe                                        ; $5053: $fe $fe
    cp $db                                        ; $5055: $fe $db
    adc $ce                                       ; $5057: $ce $ce
    adc $d7                                       ; $5059: $ce $d7
    db $d3                                        ; $505b: $d3
    jp nc, Jump_03e_5fe1                          ; $505c: $d2 $e1 $5f

    inc hl                                        ; $505f: $23
    adc $d7                                       ; $5060: $ce $d7
    db $d3                                        ; $5062: $d3
    cp $fe                                        ; $5063: $fe $fe
    cp $d2                                        ; $5065: $fe $d2
    sub $ce                                       ; $5067: $d6 $ce
    adc $d5                                       ; $5069: $ce $d5
    pop de                                        ; $506b: $d1
    cp $e8                                        ; $506c: $fe $e8
    ld l, c                                       ; $506e: $69
    ld e, a                                       ; $506f: $5f
    adc $dc                                       ; $5070: $ce $dc
    cp $fe                                        ; $5072: $fe $fe
    cp $fe                                        ; $5074: $fe $fe
    cp $db                                        ; $5076: $fe $db
    adc $ce                                       ; $5078: $ce $ce
    adc $dc                                       ; $507a: $ce $dc
    cp $cf                                        ; $507c: $fe $cf
    pop hl                                        ; $507e: $e1
    ld e, a                                       ; $507f: $5f
    adc $dc                                       ; $5080: $ce $dc
    cp $fe                                        ; $5082: $fe $fe
    cp $fe                                        ; $5084: $fe $fe
    cp $d2                                        ; $5086: $fe $d2
    sub $d7                                       ; $5088: $d6 $d7
    jp c, $fed3                                   ; $508a: $da $d3 $fe

    cp $e1                                        ; $508d: $fe $e1
    ld e, a                                       ; $508f: $5f
    rst $10                                       ; $5090: $d7
    db $d3                                        ; $5091: $d3
    cp $fe                                        ; $5092: $fe $fe
    cp $fe                                        ; $5094: $fe $fe
    cp $fe                                        ; $5096: $fe $fe
    jp nc, $fed3                                  ; $5098: $d2 $d3 $fe

    cp $fe                                        ; $509b: $fe $fe
    ret nc                                        ; $509d: $d0

    pop hl                                        ; $509e: $e1
    ld e, a                                       ; $509f: $5f
    db $d3                                        ; $50a0: $d3
    cp $fe                                        ; $50a1: $fe $fe
    cp $fe                                        ; $50a3: $fe $fe
    cp $fe                                        ; $50a5: $fe $fe
    cp $fe                                        ; $50a7: $fe $fe
    cp $fe                                        ; $50a9: $fe $fe
    cp $d0                                        ; $50ab: $fe $d0
    call nc, $23e1                                ; $50ad: $d4 $e1 $23
    cp $fe                                        ; $50b0: $fe $fe
    cp $fe                                        ; $50b2: $fe $fe
    cp $fe                                        ; $50b4: $fe $fe
    cp $fe                                        ; $50b6: $fe $fe
    cp $fe                                        ; $50b8: $fe $fe
    cp $fe                                        ; $50ba: $fe $fe
    jp nc, $e1d6                                  ; $50bc: $d2 $d6 $e1

    ld e, a                                       ; $50bf: $5f
    cp $fe                                        ; $50c0: $fe $fe
    cp $fe                                        ; $50c2: $fe $fe
    cp $fe                                        ; $50c4: $fe $fe
    cp $fe                                        ; $50c6: $fe $fe
    cp $fe                                        ; $50c8: $fe $fe
    cp $fe                                        ; $50ca: $fe $fe
    cp $db                                        ; $50cc: $fe $db
    pop hl                                        ; $50ce: $e1
    ld e, a                                       ; $50cf: $5f
    cp $fe                                        ; $50d0: $fe $fe
    cp $fe                                        ; $50d2: $fe $fe
    cp $fe                                        ; $50d4: $fe $fe
    ret nc                                        ; $50d6: $d0

    pop de                                        ; $50d7: $d1
    cp $fe                                        ; $50d8: $fe $fe
    cp $fe                                        ; $50da: $fe $fe
    cp $d2                                        ; $50dc: $fe $d2
    pop hl                                        ; $50de: $e1
    ld e, a                                       ; $50df: $5f
    cp $fe                                        ; $50e0: $fe $fe
    cp $fe                                        ; $50e2: $fe $fe
    cp $d0                                        ; $50e4: $fe $d0
    call nc, $d9d5                                ; $50e6: $d4 $d5 $d9
    pop de                                        ; $50e9: $d1
    cp $fe                                        ; $50ea: $fe $fe
    cp $fe                                        ; $50ec: $fe $fe
    pop hl                                        ; $50ee: $e1
    inc hl                                        ; $50ef: $23
    cp $fe                                        ; $50f0: $fe $fe
    cp $d0                                        ; $50f2: $fe $d0
    reti                                          ; $50f4: $d9


    call nc, $cece                                ; $50f5: $d4 $ce $ce
    adc $d5                                       ; $50f8: $ce $d5
    reti                                          ; $50fa: $d9


    pop de                                        ; $50fb: $d1
    cp $fe                                        ; $50fc: $fe $fe
    pop hl                                        ; $50fe: $e1
    ld e, a                                       ; $50ff: $5f
    ld e, a                                       ; $5100: $5f
    ld [c], a                                     ; $5101: $e2
    rst $08                                       ; $5102: $cf
    rst $08                                       ; $5103: $cf
    rst $08                                       ; $5104: $cf
    rst $08                                       ; $5105: $cf
    rst $08                                       ; $5106: $cf
    rst $08                                       ; $5107: $cf
    cp $fe                                        ; $5108: $fe $fe
    cp $fe                                        ; $510a: $fe $fe
    cp $fe                                        ; $510c: $fe $fe
    cp $d0                                        ; $510e: $fe $d0
    ld e, a                                       ; $5110: $5f
    ld [c], a                                     ; $5111: $e2
    ret nc                                        ; $5112: $d0

    pop de                                        ; $5113: $d1
    cp $fe                                        ; $5114: $fe $fe
    cp $fe                                        ; $5116: $fe $fe
    cp $fe                                        ; $5118: $fe $fe
    cp $fe                                        ; $511a: $fe $fe
    cp $d0                                        ; $511c: $fe $d0
    reti                                          ; $511e: $d9


    call nc, Call_03e_6a5f                        ; $511f: $d4 $5f $6a
    rst $20                                       ; $5122: $e7
    adc $d1                                       ; $5123: $ce $d1
    cp $fe                                        ; $5125: $fe $fe
    cp $fe                                        ; $5127: $fe $fe
    cp $fe                                        ; $5129: $fe $fe
    ret nc                                        ; $512b: $d0

    reti                                          ; $512c: $d9


    call nc, $cece                                ; $512d: $d4 $ce $ce
    ld e, a                                       ; $5130: $5f
    ld e, a                                       ; $5131: $5f
    ld [c], a                                     ; $5132: $e2
    adc $ce                                       ; $5133: $ce $ce
    pop de                                        ; $5135: $d1
    cp $fe                                        ; $5136: $fe $fe
    cp $fe                                        ; $5138: $fe $fe
    cp $db                                        ; $513a: $fe $db
    adc $d7                                       ; $513c: $ce $d7
    sub $ce                                       ; $513e: $d6 $ce
    push bc                                       ; $5140: $c5
    ld e, a                                       ; $5141: $5f
    ld [c], a                                     ; $5142: $e2
    adc $ce                                       ; $5143: $ce $ce
    call c, $fefe                                 ; $5145: $dc $fe $fe
    cp $fe                                        ; $5148: $fe $fe
    ret nc                                        ; $514a: $d0

    call nc, $d3d7                                ; $514b: $d4 $d7 $d3
    jp nc, $23d6                                  ; $514e: $d2 $d6 $23

    ld e, a                                       ; $5151: $5f
    ld [c], a                                     ; $5152: $e2
    rst $10                                       ; $5153: $d7
    jp c, $fed3                                   ; $5154: $da $d3 $fe

    cp $d0                                        ; $5157: $fe $d0
    reti                                          ; $5159: $d9


    call nc, $dcce                                ; $515a: $d4 $ce $dc
    cp $fe                                        ; $515d: $fe $fe
    db $db                                        ; $515f: $db
    ld e, a                                       ; $5160: $5f
    ld l, b                                       ; $5161: $68
    jp hl                                         ; $5162: $e9


    db $d3                                        ; $5163: $d3
    cp $fe                                        ; $5164: $fe $fe
    cp $d0                                        ; $5166: $fe $d0
    call nc, $cece                                ; $5168: $d4 $ce $ce
    adc $d5                                       ; $516b: $ce $d5
    pop de                                        ; $516d: $d1
    cp $db                                        ; $516e: $fe $db
    ld e, a                                       ; $5170: $5f
    ld [c], a                                     ; $5171: $e2
    rst $08                                       ; $5172: $cf
    cp $fe                                        ; $5173: $fe $fe
    cp $fe                                        ; $5175: $fe $fe
    jp nc, $ced6                                  ; $5177: $d2 $d6 $ce

    adc $ce                                       ; $517a: $ce $ce
    adc $dc                                       ; $517c: $ce $dc
    cp $db                                        ; $517e: $fe $db
    ld e, a                                       ; $5180: $5f
    ld [c], a                                     ; $5181: $e2
    ret nc                                        ; $5182: $d0

    reti                                          ; $5183: $d9


    pop de                                        ; $5184: $d1
    cp $fe                                        ; $5185: $fe $fe
    cp $db                                        ; $5187: $fe $db
    rst $10                                       ; $5189: $d7
    jp c, $ced6                                   ; $518a: $da $d6 $ce

    call c, $d4d0                                 ; $518d: $dc $d0 $d4
    ld e, a                                       ; $5190: $5f
    ld [c], a                                     ; $5191: $e2
    call nc, $dcce                                ; $5192: $d4 $ce $dc
    cp $fe                                        ; $5195: $fe $fe
    cp $d2                                        ; $5197: $fe $d2
    db $d3                                        ; $5199: $d3
    cp $d2                                        ; $519a: $fe $d2
    sub $d5                                       ; $519c: $d6 $d5
    call nc, Call_000_23ce                        ; $519e: $d4 $ce $23
    ld [c], a                                     ; $51a1: $e2
    rst $10                                       ; $51a2: $d7
    jp c, $fed3                                   ; $51a3: $da $d3 $fe

    cp $fe                                        ; $51a6: $fe $fe
    cp $fe                                        ; $51a8: $fe $fe
    cp $fe                                        ; $51aa: $fe $fe
    jp nc, $ced6                                  ; $51ac: $d2 $d6 $ce

    adc $5f                                       ; $51af: $ce $5f
    ld [c], a                                     ; $51b1: $e2
    call c, $fefe                                 ; $51b2: $dc $fe $fe
    cp $fe                                        ; $51b5: $fe $fe
    cp $fe                                        ; $51b7: $fe $fe
    cp $fe                                        ; $51b9: $fe $fe
    cp $fe                                        ; $51bb: $fe $fe
    db $db                                        ; $51bd: $db
    adc $ce                                       ; $51be: $ce $ce
    ld e, a                                       ; $51c0: $5f
    ld [c], a                                     ; $51c1: $e2
    db $d3                                        ; $51c2: $d3
    cp $fe                                        ; $51c3: $fe $fe
    cp $fe                                        ; $51c5: $fe $fe
    cp $fe                                        ; $51c7: $fe $fe
    cp $fe                                        ; $51c9: $fe $fe
    cp $fe                                        ; $51cb: $fe $fe
    jp nc, $ced6                                  ; $51cd: $d2 $d6 $ce

    ld e, a                                       ; $51d0: $5f
    ld [c], a                                     ; $51d1: $e2
    cp $fe                                        ; $51d2: $fe $fe
    cp $fe                                        ; $51d4: $fe $fe
    cp $fe                                        ; $51d6: $fe $fe
    cp $fe                                        ; $51d8: $fe $fe
    cp $fe                                        ; $51da: $fe $fe
    cp $fe                                        ; $51dc: $fe $fe
    jp nc, $23d6                                  ; $51de: $d2 $d6 $23

    ld [c], a                                     ; $51e1: $e2
    ret nc                                        ; $51e2: $d0

    pop de                                        ; $51e3: $d1
    cp $fe                                        ; $51e4: $fe $fe
    cp $fe                                        ; $51e6: $fe $fe
    cp $fe                                        ; $51e8: $fe $fe
    cp $fe                                        ; $51ea: $fe $fe
    cp $fe                                        ; $51ec: $fe $fe
    cp $db                                        ; $51ee: $fe $db
    ld e, a                                       ; $51f0: $5f
    ld [c], a                                     ; $51f1: $e2
    jp nc, $fed3                                  ; $51f2: $d2 $d3 $fe

    cp $d0                                        ; $51f5: $fe $d0
    reti                                          ; $51f7: $d9


    pop de                                        ; $51f8: $d1
    cp $fe                                        ; $51f9: $fe $fe
    cp $fe                                        ; $51fb: $fe $fe
    cp $fe                                        ; $51fd: $fe $fe
    jp nc, $fefe                                  ; $51ff: $d2 $fe $fe

    ret nc                                        ; $5202: $d0

    call nc, $d7ce                                ; $5203: $d4 $ce $d7
    sub $ce                                       ; $5206: $d6 $ce
    adc $ce                                       ; $5208: $ce $ce
    adc $dc                                       ; $520a: $ce $dc
    cp $fe                                        ; $520c: $fe $fe
    add sp, $70                                   ; $520e: $e8 $70
    cp $fe                                        ; $5210: $fe $fe
    db $db                                        ; $5212: $db
    adc $d7                                       ; $5213: $ce $d7
    db $d3                                        ; $5215: $d3
    jp nc, $ced6                                  ; $5216: $d2 $d6 $ce

    adc $d7                                       ; $5219: $ce $d7
    db $d3                                        ; $521b: $d3
    cp $fe                                        ; $521c: $fe $fe
    rst $08                                       ; $521e: $cf
    rst $08                                       ; $521f: $cf
    cp $fe                                        ; $5220: $fe $fe
    jp nc, $d5d6                                  ; $5222: $d2 $d6 $d5

    pop de                                        ; $5225: $d1
    ret nc                                        ; $5226: $d0

    call nc, $cece                                ; $5227: $d4 $ce $ce
    call c, $e43d                                 ; $522a: $dc $3d $e4
    db $e3                                        ; $522d: $e3
    db $e3                                        ; $522e: $e3
    ld sp, $fefe                                  ; $522f: $31 $fe $fe
    cp $db                                        ; $5232: $fe $db
    adc $d5                                       ; $5234: $ce $d5
    call nc, $cece                                ; $5236: $d4 $ce $ce
    rst $10                                       ; $5239: $d7
    db $d3                                        ; $523a: $d3
    dec a                                         ; $523b: $3d
    pop hl                                        ; $523c: $e1
    ld e, a                                       ; $523d: $5f
    ld e, a                                       ; $523e: $5f
    ld e, a                                       ; $523f: $5f
    cp $fe                                        ; $5240: $fe $fe
    cp $d2                                        ; $5242: $fe $d2
    sub $ce                                       ; $5244: $d6 $ce
    adc $d7                                       ; $5246: $ce $d7
    jp c, $fed3                                   ; $5248: $da $d3 $fe

    dec a                                         ; $524b: $3d
    pop hl                                        ; $524c: $e1
    ld e, a                                       ; $524d: $5f
    ld e, a                                       ; $524e: $5f
    ld e, a                                       ; $524f: $5f
    cp $fe                                        ; $5250: $fe $fe
    cp $fe                                        ; $5252: $fe $fe
    db $db                                        ; $5254: $db
    adc $d7                                       ; $5255: $ce $d7
    db $d3                                        ; $5257: $d3
    cp $fe                                        ; $5258: $fe $fe
    cp $3d                                        ; $525a: $fe $3d
    pop hl                                        ; $525c: $e1
    ld e, a                                       ; $525d: $5f
    ld e, a                                       ; $525e: $5f
    ld e, a                                       ; $525f: $5f
    cp $fe                                        ; $5260: $fe $fe
    cp $d0                                        ; $5262: $fe $d0
    call nc, $dcce                                ; $5264: $d4 $ce $dc
    cp $fe                                        ; $5267: $fe $fe
    cp $fe                                        ; $5269: $fe $fe
    dec a                                         ; $526b: $3d
    add sp, $70                                   ; $526c: $e8 $70
    ld [hl], b                                    ; $526e: $70
    ld [hl], b                                    ; $526f: $70
    cp $fe                                        ; $5270: $fe $fe
    cp $db                                        ; $5272: $fe $db
    adc $d7                                       ; $5274: $ce $d7
    db $d3                                        ; $5276: $d3
    cp $fe                                        ; $5277: $fe $fe
    cp $fe                                        ; $5279: $fe $fe
    dec a                                         ; $527b: $3d
    dec a                                         ; $527c: $3d
    dec a                                         ; $527d: $3d
    dec a                                         ; $527e: $3d
    daa                                           ; $527f: $27
    cp $fe                                        ; $5280: $fe $fe
    cp $d2                                        ; $5282: $fe $d2
    jp c, $fed3                                   ; $5284: $da $d3 $fe

    cp $fe                                        ; $5287: $fe $fe
    cp $fe                                        ; $5289: $fe $fe
    rst $08                                       ; $528b: $cf
    rst $08                                       ; $528c: $cf
    rst $08                                       ; $528d: $cf
    db $e4                                        ; $528e: $e4
    ld l, l                                       ; $528f: $6d
    cp $fe                                        ; $5290: $fe $fe
    cp $fe                                        ; $5292: $fe $fe
    cp $fe                                        ; $5294: $fe $fe
    cp $fe                                        ; $5296: $fe $fe
    cp $fe                                        ; $5298: $fe $fe
    cp $fe                                        ; $529a: $fe $fe
    cp $d0                                        ; $529c: $fe $d0
    pop hl                                        ; $529e: $e1
    ld e, a                                       ; $529f: $5f
    cp $fe                                        ; $52a0: $fe $fe
    cp $fe                                        ; $52a2: $fe $fe
    cp $fe                                        ; $52a4: $fe $fe
    ret nc                                        ; $52a6: $d0

    pop de                                        ; $52a7: $d1
    cp $fe                                        ; $52a8: $fe $fe
    cp $fe                                        ; $52aa: $fe $fe
    ret nc                                        ; $52ac: $d0

    adc $e1                                       ; $52ad: $ce $e1
    ld e, a                                       ; $52af: $5f
    cp $fe                                        ; $52b0: $fe $fe
    cp $fe                                        ; $52b2: $fe $fe
    cp $fe                                        ; $52b4: $fe $fe
    db $db                                        ; $52b6: $db
    call c, $fefe                                 ; $52b7: $dc $fe $fe
    cp $d0                                        ; $52ba: $fe $d0
    call nc, $e1ce                                ; $52bc: $d4 $ce $e1
    ld e, a                                       ; $52bf: $5f
    cp $fe                                        ; $52c0: $fe $fe
    cp $fe                                        ; $52c2: $fe $fe
    cp $d0                                        ; $52c4: $fe $d0
    call nc, $d1d5                                ; $52c6: $d4 $d5 $d1
    cp $fe                                        ; $52c9: $fe $fe
    db $db                                        ; $52cb: $db
    adc $d7                                       ; $52cc: $ce $d7
    pop hl                                        ; $52ce: $e1
    ld e, a                                       ; $52cf: $5f
    cp $fe                                        ; $52d0: $fe $fe
    cp $fe                                        ; $52d2: $fe $fe
    ret nc                                        ; $52d4: $d0

    call nc, $d7ce                                ; $52d5: $d4 $ce $d7
    db $d3                                        ; $52d8: $d3
    cp $fe                                        ; $52d9: $fe $fe
    jp nc, $d3da                                  ; $52db: $d2 $da $d3

    pop hl                                        ; $52de: $e1
    ld e, a                                       ; $52df: $5f
    cp $fe                                        ; $52e0: $fe $fe
    cp $fe                                        ; $52e2: $fe $fe
    db $db                                        ; $52e4: $db
    adc $d7                                       ; $52e5: $ce $d7
    db $d3                                        ; $52e7: $d3
    cp $fe                                        ; $52e8: $fe $fe
    cp $fe                                        ; $52ea: $fe $fe
    cp $fe                                        ; $52ec: $fe $fe
    pop hl                                        ; $52ee: $e1
    ld e, a                                       ; $52ef: $5f
    cp $fe                                        ; $52f0: $fe $fe
    cp $fe                                        ; $52f2: $fe $fe
    jp nc, $d3da                                  ; $52f4: $d2 $da $d3

    cp $fe                                        ; $52f7: $fe $fe
    cp $fe                                        ; $52f9: $fe $fe
    cp $fe                                        ; $52fb: $fe $fe
    cp $e1                                        ; $52fd: $fe $e1
    ld e, a                                       ; $52ff: $5f
    ld [hl], b                                    ; $5300: $70
    jp hl                                         ; $5301: $e9


    cp $fe                                        ; $5302: $fe $fe
    cp $fe                                        ; $5304: $fe $fe
    jp nc, $d5d6                                  ; $5306: $d2 $d6 $d5

    reti                                          ; $5309: $d9


    pop de                                        ; $530a: $d1
    cp $fe                                        ; $530b: $fe $fe
    cp $fe                                        ; $530d: $fe $fe
    cp $cf                                        ; $530f: $fe $cf
    rst $08                                       ; $5311: $cf
    cp $fe                                        ; $5312: $fe $fe
    cp $fe                                        ; $5314: $fe $fe
    cp $d2                                        ; $5316: $fe $d2
    sub $ce                                       ; $5318: $d6 $ce
    push de                                       ; $531a: $d5
    reti                                          ; $531b: $d9


    pop de                                        ; $531c: $d1
    cp $fe                                        ; $531d: $fe $fe
    cp $31                                        ; $531f: $fe $31
    db $e3                                        ; $5321: $e3
    db $e3                                        ; $5322: $e3
    rst $20                                       ; $5323: $e7
    dec a                                         ; $5324: $3d
    cp $fe                                        ; $5325: $fe $fe
    cp $db                                        ; $5327: $fe $db
    adc $ce                                       ; $5329: $ce $ce
    adc $dc                                       ; $532b: $ce $dc
    cp $fe                                        ; $532d: $fe $fe
    cp $5f                                        ; $532f: $fe $5f
    ld e, a                                       ; $5331: $5f
    ld e, a                                       ; $5332: $5f
    ld [c], a                                     ; $5333: $e2
    dec a                                         ; $5334: $3d
    cp $fe                                        ; $5335: $fe $fe
    cp $db                                        ; $5337: $fe $db
    adc $ce                                       ; $5339: $ce $ce
    adc $d5                                       ; $533b: $ce $d5
    pop de                                        ; $533d: $d1
    cp $d0                                        ; $533e: $fe $d0
    ld e, a                                       ; $5340: $5f
    ld e, a                                       ; $5341: $5f
    ld e, a                                       ; $5342: $5f
    ld [c], a                                     ; $5343: $e2
    dec a                                         ; $5344: $3d
    cp $fe                                        ; $5345: $fe $fe
    cp $d2                                        ; $5347: $fe $d2
    sub $ce                                       ; $5349: $d6 $ce
    adc $ce                                       ; $534b: $ce $ce
    push de                                       ; $534d: $d5
    reti                                          ; $534e: $d9


    call nc, $5f5f                                ; $534f: $d4 $5f $5f
    ld e, a                                       ; $5352: $5f
    ld [c], a                                     ; $5353: $e2
    dec a                                         ; $5354: $3d
    cp $fe                                        ; $5355: $fe $fe
    cp $fe                                        ; $5357: $fe $fe
    jp nc, $d6da                                  ; $5359: $d2 $da $d6

    adc $ce                                       ; $535c: $ce $ce
    adc $ce                                       ; $535e: $ce $ce
    ld [hl], b                                    ; $5360: $70
    ld [hl], b                                    ; $5361: $70
    ld [hl], b                                    ; $5362: $70
    jp hl                                         ; $5363: $e9


    dec a                                         ; $5364: $3d
    cp $fe                                        ; $5365: $fe $fe
    cp $fe                                        ; $5367: $fe $fe
    cp $fe                                        ; $5369: $fe $fe
    jp nc, $ced6                                  ; $536b: $d2 $d6 $ce

    adc $ce                                       ; $536e: $ce $ce
    jr z, jr_03e_53af                             ; $5370: $28 $3d

    dec a                                         ; $5372: $3d
    dec a                                         ; $5373: $3d
    dec a                                         ; $5374: $3d
    cp $fe                                        ; $5375: $fe $fe
    cp $fe                                        ; $5377: $fe $fe
    cp $fe                                        ; $5379: $fe $fe
    cp $db                                        ; $537b: $fe $db
    adc $ce                                       ; $537d: $ce $ce
    rst $10                                       ; $537f: $d7
    ld l, l                                       ; $5380: $6d
    rst $20                                       ; $5381: $e7
    rst $08                                       ; $5382: $cf
    rst $08                                       ; $5383: $cf
    rst $08                                       ; $5384: $cf
    ret nc                                        ; $5385: $d0

    reti                                          ; $5386: $d9


    pop de                                        ; $5387: $d1
    cp $fe                                        ; $5388: $fe $fe
    cp $fe                                        ; $538a: $fe $fe
    db $db                                        ; $538c: $db
    adc $d7                                       ; $538d: $ce $d7
    db $d3                                        ; $538f: $d3
    ld e, a                                       ; $5390: $5f
    ld [c], a                                     ; $5391: $e2
    cp $d0                                        ; $5392: $fe $d0
    reti                                          ; $5394: $d9


    call nc, $d5ce                                ; $5395: $d4 $ce $d5
    pop de                                        ; $5398: $d1
    cp $fe                                        ; $5399: $fe $fe
    cp $d2                                        ; $539b: $fe $d2
    jp c, $fed3                                   ; $539d: $da $d3 $fe

    ld e, a                                       ; $53a0: $5f
    ld [c], a                                     ; $53a1: $e2
    cp $d2                                        ; $53a2: $fe $d2
    sub $ce                                       ; $53a4: $d6 $ce
    adc $ce                                       ; $53a6: $ce $ce
    call c, $fefe                                 ; $53a8: $dc $fe $fe
    cp $fe                                        ; $53ab: $fe $fe
    cp $fe                                        ; $53ad: $fe $fe

jr_03e_53af:
    cp $5f                                        ; $53af: $fe $5f
    ld [c], a                                     ; $53b1: $e2
    cp $fe                                        ; $53b2: $fe $fe
    db $db                                        ; $53b4: $db
    adc $ce                                       ; $53b5: $ce $ce
    adc $d5                                       ; $53b7: $ce $d5
    pop de                                        ; $53b9: $d1
    cp $fe                                        ; $53ba: $fe $fe
    cp $fe                                        ; $53bc: $fe $fe
    cp $fe                                        ; $53be: $fe $fe
    ld e, a                                       ; $53c0: $5f
    ld [c], a                                     ; $53c1: $e2
    cp $d0                                        ; $53c2: $fe $d0
    call nc, $cece                                ; $53c4: $d4 $ce $ce
    rst $10                                       ; $53c7: $d7
    jp c, $fed3                                   ; $53c8: $da $d3 $fe

    cp $fe                                        ; $53cb: $fe $fe
    cp $fe                                        ; $53cd: $fe $fe
    cp $5f                                        ; $53cf: $fe $5f
    ld [c], a                                     ; $53d1: $e2
    reti                                          ; $53d2: $d9


    call nc, $e3e4                                ; $53d3: $d4 $e4 $e3
    rst $20                                       ; $53d6: $e7
    db $d3                                        ; $53d7: $d3
    cp $fe                                        ; $53d8: $fe $fe
    cp $fe                                        ; $53da: $fe $fe
    cp $fe                                        ; $53dc: $fe $fe
    cp $fe                                        ; $53de: $fe $fe
    ld e, a                                       ; $53e0: $5f
    ld [c], a                                     ; $53e1: $e2
    rst $10                                       ; $53e2: $d7
    sub $e1                                       ; $53e3: $d6 $e1
    ret nz                                        ; $53e5: $c0

    ld [c], a                                     ; $53e6: $e2
    cp $fe                                        ; $53e7: $fe $fe
    cp $fe                                        ; $53e9: $fe $fe
    cp $fe                                        ; $53eb: $fe $fe
    cp $fe                                        ; $53ed: $fe $fe
    cp $5f                                        ; $53ef: $fe $5f
    ld [c], a                                     ; $53f1: $e2
    db $d3                                        ; $53f2: $d3
    dec a                                         ; $53f3: $3d
    pop hl                                        ; $53f4: $e1
    pop bc                                        ; $53f5: $c1
    ld [c], a                                     ; $53f6: $e2
    cp $fe                                        ; $53f7: $fe $fe
    cp $fe                                        ; $53f9: $fe $fe
    cp $fe                                        ; $53fb: $fe $fe
    cp $fe                                        ; $53fd: $fe $fe
    cp $fe                                        ; $53ff: $fe $fe
    cp $fe                                        ; $5401: $fe $fe
    cp $fe                                        ; $5403: $fe $fe
    cp $fe                                        ; $5405: $fe $fe
    cp $fe                                        ; $5407: $fe $fe
    cp $fe                                        ; $5409: $fe $fe
    cp $fe                                        ; $540b: $fe $fe
    dec a                                         ; $540d: $3d
    pop hl                                        ; $540e: $e1
    ld e, a                                       ; $540f: $5f
    cp $fe                                        ; $5410: $fe $fe
    cp $fe                                        ; $5412: $fe $fe
    cp $fe                                        ; $5414: $fe $fe
    cp $fe                                        ; $5416: $fe $fe
    cp $fe                                        ; $5418: $fe $fe
    cp $d0                                        ; $541a: $fe $d0
    pop de                                        ; $541c: $d1
    dec a                                         ; $541d: $3d
    pop hl                                        ; $541e: $e1
    ld e, a                                       ; $541f: $5f
    pop de                                        ; $5420: $d1
    cp $fe                                        ; $5421: $fe $fe
    cp $fe                                        ; $5423: $fe $fe
    cp $fe                                        ; $5425: $fe $fe
    cp $fe                                        ; $5427: $fe $fe
    ret nc                                        ; $5429: $d0

    reti                                          ; $542a: $d9


    call nc, $3ddc                                ; $542b: $d4 $dc $3d
    dec a                                         ; $542e: $3d
    dec a                                         ; $542f: $3d
    call c, $fefe                                 ; $5430: $dc $fe $fe
    cp $fe                                        ; $5433: $fe $fe
    cp $fe                                        ; $5435: $fe $fe
    cp $d0                                        ; $5437: $fe $d0
    call nc, $d7ce                                ; $5439: $d4 $ce $d7
    db $d3                                        ; $543c: $d3
    rst $08                                       ; $543d: $cf
    rst $08                                       ; $543e: $cf
    rst $08                                       ; $543f: $cf
    push de                                       ; $5440: $d5
    pop de                                        ; $5441: $d1
    cp $fe                                        ; $5442: $fe $fe
    cp $fe                                        ; $5444: $fe $fe
    ret nc                                        ; $5446: $d0

    reti                                          ; $5447: $d9


    call nc, $cece                                ; $5448: $d4 $ce $ce
    call c, $d9d0                                 ; $544b: $dc $d0 $d9
    pop de                                        ; $544e: $d1
    cp $ce                                        ; $544f: $fe $ce
    push de                                       ; $5451: $d5
    pop de                                        ; $5452: $d1
    cp $fe                                        ; $5453: $fe $fe
    cp $db                                        ; $5455: $fe $db
    adc $ce                                       ; $5457: $ce $ce
    adc $d7                                       ; $5459: $ce $d7
    db $d3                                        ; $545b: $d3
    db $db                                        ; $545c: $db
    db $e4                                        ; $545d: $e4
    db $e3                                        ; $545e: $e3
    db $e3                                        ; $545f: $e3
    adc $d7                                       ; $5460: $ce $d7
    db $d3                                        ; $5462: $d3
    cp $fe                                        ; $5463: $fe $fe
    cp $d2                                        ; $5465: $fe $d2
    sub $ce                                       ; $5467: $d6 $ce
    adc $d5                                       ; $5469: $ce $d5
    pop de                                        ; $546b: $d1
    db $db                                        ; $546c: $db
    pop hl                                        ; $546d: $e1
    ld e, a                                       ; $546e: $5f
    ld e, a                                       ; $546f: $5f
    adc $dc                                       ; $5470: $ce $dc
    cp $fe                                        ; $5472: $fe $fe
    cp $fe                                        ; $5474: $fe $fe
    cp $db                                        ; $5476: $fe $db
    adc $ce                                       ; $5478: $ce $ce
    adc $d5                                       ; $547a: $ce $d5
    call nc, Call_03e_5fe1                        ; $547c: $d4 $e1 $5f
    inc hl                                        ; $547f: $23
    adc $dc                                       ; $5480: $ce $dc
    cp $fe                                        ; $5482: $fe $fe
    cp $fe                                        ; $5484: $fe $fe
    cp $3d                                        ; $5486: $fe $3d
    dec a                                         ; $5488: $3d
    dec a                                         ; $5489: $3d
    dec a                                         ; $548a: $3d
    dec a                                         ; $548b: $3d
    adc $e1                                       ; $548c: $ce $e1
    ld e, a                                       ; $548e: $5f
    ld e, a                                       ; $548f: $5f
    rst $10                                       ; $5490: $d7
    db $d3                                        ; $5491: $d3
    cp $fe                                        ; $5492: $fe $fe
    cp $fe                                        ; $5494: $fe $fe
    cp $3d                                        ; $5496: $fe $3d
    db $e4                                        ; $5498: $e4
    db $e3                                        ; $5499: $e3
    db $e3                                        ; $549a: $e3
    rst $20                                       ; $549b: $e7
    sub $e1                                       ; $549c: $d6 $e1
    ld e, a                                       ; $549e: $5f
    ld e, a                                       ; $549f: $5f
    db $d3                                        ; $54a0: $d3
    cp $fe                                        ; $54a1: $fe $fe
    cp $fe                                        ; $54a3: $fe $fe
    cp $fe                                        ; $54a5: $fe $fe
    dec a                                         ; $54a7: $3d
    pop hl                                        ; $54a8: $e1
    ld e, a                                       ; $54a9: $5f
    ld e, a                                       ; $54aa: $5f
    ld [hl-], a                                   ; $54ab: $32
    db $db                                        ; $54ac: $db
    ld [hl-], a                                   ; $54ad: $32
    ld e, a                                       ; $54ae: $5f
    ld e, a                                       ; $54af: $5f
    cp $fe                                        ; $54b0: $fe $fe
    cp $fe                                        ; $54b2: $fe $fe
    cp $fe                                        ; $54b4: $fe $fe
    cp $3d                                        ; $54b6: $fe $3d
    add sp, $70                                   ; $54b8: $e8 $70
    ld [hl], b                                    ; $54ba: $70
    jp hl                                         ; $54bb: $e9


    jp nc, Jump_03e_5fe1                          ; $54bc: $d2 $e1 $5f

    ld e, a                                       ; $54bf: $5f
    cp $fe                                        ; $54c0: $fe $fe
    cp $fe                                        ; $54c2: $fe $fe
    cp $fe                                        ; $54c4: $fe $fe
    cp $3d                                        ; $54c6: $fe $3d
    dec a                                         ; $54c8: $3d
    dec a                                         ; $54c9: $3d
    dec a                                         ; $54ca: $3d
    dec a                                         ; $54cb: $3d
    cp $e1                                        ; $54cc: $fe $e1
    ld e, a                                       ; $54ce: $5f
    ld e, a                                       ; $54cf: $5f
    cp $fe                                        ; $54d0: $fe $fe
    cp $fe                                        ; $54d2: $fe $fe
    cp $fe                                        ; $54d4: $fe $fe
    cp $cf                                        ; $54d6: $fe $cf
    rst $08                                       ; $54d8: $cf
    rst $08                                       ; $54d9: $cf
    rst $08                                       ; $54da: $cf
    rst $08                                       ; $54db: $cf
    cp $e1                                        ; $54dc: $fe $e1
    ld e, a                                       ; $54de: $5f
    inc hl                                        ; $54df: $23
    cp $fe                                        ; $54e0: $fe $fe
    cp $fe                                        ; $54e2: $fe $fe
    cp $d0                                        ; $54e4: $fe $d0
    reti                                          ; $54e6: $d9


    reti                                          ; $54e7: $d9


    reti                                          ; $54e8: $d9


    pop de                                        ; $54e9: $d1
    cp $fe                                        ; $54ea: $fe $fe
    cp $e1                                        ; $54ec: $fe $e1
    ld e, a                                       ; $54ee: $5f
    ld e, a                                       ; $54ef: $5f
    cp $fe                                        ; $54f0: $fe $fe
    cp $d0                                        ; $54f2: $fe $d0
    reti                                          ; $54f4: $d9


    call nc, $cece                                ; $54f5: $d4 $ce $ce
    adc $d5                                       ; $54f8: $ce $d5
    reti                                          ; $54fa: $d9


    pop de                                        ; $54fb: $d1
    cp $e8                                        ; $54fc: $fe $e8
    ld l, c                                       ; $54fe: $69
    ld e, a                                       ; $54ff: $5f
    ld e, a                                       ; $5500: $5f
    ld l, d                                       ; $5501: $6a
    db $e3                                        ; $5502: $e3
    db $e3                                        ; $5503: $e3
    ld l, e                                       ; $5504: $6b
    pop bc                                        ; $5505: $c1
    ld [c], a                                     ; $5506: $e2
    reti                                          ; $5507: $d9


    pop de                                        ; $5508: $d1
    cp $fe                                        ; $5509: $fe $fe
    cp $fe                                        ; $550b: $fe $fe
    cp $fe                                        ; $550d: $fe $fe
    ret nc                                        ; $550f: $d0

    ld e, a                                       ; $5510: $5f
    ld e, a                                       ; $5511: $5f
    ld e, a                                       ; $5512: $5f
    ld e, a                                       ; $5513: $5f
    ld e, a                                       ; $5514: $5f
    pop bc                                        ; $5515: $c1
    ld [c], a                                     ; $5516: $e2
    adc $dc                                       ; $5517: $ce $dc
    cp $fe                                        ; $5519: $fe $fe
    cp $fe                                        ; $551b: $fe $fe
    ret nc                                        ; $551d: $d0

    reti                                          ; $551e: $d9


    call nc, $3d3d                                ; $551f: $d4 $3d $3d
    dec a                                         ; $5522: $3d
    dec a                                         ; $5523: $3d
    ld l, c                                       ; $5524: $69
    pop bc                                        ; $5525: $c1
    ld [c], a                                     ; $5526: $e2
    jp c, $fed3                                   ; $5527: $da $d3 $fe

    cp $d0                                        ; $552a: $fe $d0
    reti                                          ; $552c: $d9


    call nc, $cece                                ; $552d: $d4 $ce $ce
    rst $08                                       ; $5530: $cf
    rst $08                                       ; $5531: $cf
    rst $08                                       ; $5532: $cf
    rst $08                                       ; $5533: $cf
    pop hl                                        ; $5534: $e1
    add $e2                                       ; $5535: $c6 $e2
    cp $fe                                        ; $5537: $fe $fe
    cp $fe                                        ; $5539: $fe $fe
    db $db                                        ; $553b: $db
    adc $d7                                       ; $553c: $ce $d7
    sub $ce                                       ; $553e: $d6 $ce
    cp $fe                                        ; $5540: $fe $fe
    cp $d0                                        ; $5542: $fe $d0
    pop hl                                        ; $5544: $e1
    ld e, a                                       ; $5545: $5f
    ld [c], a                                     ; $5546: $e2
    cp $fe                                        ; $5547: $fe $fe
    cp $d0                                        ; $5549: $fe $d0
    call nc, $d3d7                                ; $554b: $d4 $d7 $d3
    jp nc, $e3d6                                  ; $554e: $d2 $d6 $e3

    db $e3                                        ; $5551: $e3
    db $e3                                        ; $5552: $e3
    db $e3                                        ; $5553: $e3
    ld l, e                                       ; $5554: $6b
    ld e, a                                       ; $5555: $5f
    ld l, d                                       ; $5556: $6a
    rst $20                                       ; $5557: $e7
    ret nc                                        ; $5558: $d0

    reti                                          ; $5559: $d9


    call nc, $dcce                                ; $555a: $d4 $ce $dc
    cp $fe                                        ; $555d: $fe $fe
    db $db                                        ; $555f: $db
    ld e, a                                       ; $5560: $5f
    ld e, a                                       ; $5561: $5f
    ld e, a                                       ; $5562: $5f
    ld e, a                                       ; $5563: $5f
    ld e, a                                       ; $5564: $5f
    ld e, a                                       ; $5565: $5f
    ld e, a                                       ; $5566: $5f
    ld [c], a                                     ; $5567: $e2
    call nc, $cece                                ; $5568: $d4 $ce $ce
    adc $d5                                       ; $556b: $ce $d5
    pop de                                        ; $556d: $d1
    cp $db                                        ; $556e: $fe $db
    ld e, a                                       ; $5570: $5f
    ld e, a                                       ; $5571: $5f
    ld e, a                                       ; $5572: $5f
    ld e, a                                       ; $5573: $5f
    ld e, a                                       ; $5574: $5f
    inc hl                                        ; $5575: $23
    ld e, a                                       ; $5576: $5f
    ld [c], a                                     ; $5577: $e2
    adc $ce                                       ; $5578: $ce $ce
    adc $ce                                       ; $557a: $ce $ce
    adc $dc                                       ; $557c: $ce $dc
    cp $db                                        ; $557e: $fe $db
    ld l, b                                       ; $5580: $68
    ld [hl], b                                    ; $5581: $70
    ld [hl], b                                    ; $5582: $70
    ld [hl], b                                    ; $5583: $70
    ld l, c                                       ; $5584: $69
    ld e, a                                       ; $5585: $5f
    ld e, a                                       ; $5586: $5f
    ld [c], a                                     ; $5587: $e2
    adc $d7                                       ; $5588: $ce $d7
    jp c, $ced6                                   ; $558a: $da $d6 $ce

    call c, $d4d0                                 ; $558d: $dc $d0 $d4
    ld [c], a                                     ; $5590: $e2
    rst $08                                       ; $5591: $cf
    rst $08                                       ; $5592: $cf
    rst $08                                       ; $5593: $cf
    pop hl                                        ; $5594: $e1
    ld e, a                                       ; $5595: $5f
    ld e, a                                       ; $5596: $5f
    ld [c], a                                     ; $5597: $e2
    jp c, $fed3                                   ; $5598: $da $d3 $fe

    jp nc, $d5d6                                  ; $559b: $d2 $d6 $d5

    call nc, $e2ce                                ; $559e: $d4 $ce $e2
    cp $3d                                        ; $55a1: $fe $3d
    cp $e1                                        ; $55a3: $fe $e1
    ld e, a                                       ; $55a5: $5f
    ld e, a                                       ; $55a6: $5f
    ld [c], a                                     ; $55a7: $e2
    cp $fe                                        ; $55a8: $fe $fe
    cp $fe                                        ; $55aa: $fe $fe
    jp nc, $ced6                                  ; $55ac: $d2 $d6 $ce

    adc $e2                                       ; $55af: $ce $e2
    ret nc                                        ; $55b1: $d0

    reti                                          ; $55b2: $d9


    pop de                                        ; $55b3: $d1
    pop hl                                        ; $55b4: $e1
    ld e, a                                       ; $55b5: $5f
    ld e, a                                       ; $55b6: $5f
    ld [c], a                                     ; $55b7: $e2
    cp $fe                                        ; $55b8: $fe $fe
    cp $fe                                        ; $55ba: $fe $fe
    cp $db                                        ; $55bc: $fe $db
    adc $ce                                       ; $55be: $ce $ce
    ld l, d                                       ; $55c0: $6a
    db $e3                                        ; $55c1: $e3
    db $e3                                        ; $55c2: $e3
    db $e3                                        ; $55c3: $e3
    ld l, e                                       ; $55c4: $6b
    ld e, a                                       ; $55c5: $5f
    ld e, a                                       ; $55c6: $5f
    ld [c], a                                     ; $55c7: $e2
    cp $fe                                        ; $55c8: $fe $fe
    cp $fe                                        ; $55ca: $fe $fe
    cp $d2                                        ; $55cc: $fe $d2
    sub $ce                                       ; $55ce: $d6 $ce
    ld e, a                                       ; $55d0: $5f
    ld e, a                                       ; $55d1: $5f
    ld e, a                                       ; $55d2: $5f
    ld e, a                                       ; $55d3: $5f
    ld e, a                                       ; $55d4: $5f
    inc hl                                        ; $55d5: $23
    ld e, a                                       ; $55d6: $5f
    ld [c], a                                     ; $55d7: $e2
    cp $fe                                        ; $55d8: $fe $fe
    cp $fe                                        ; $55da: $fe $fe
    cp $fe                                        ; $55dc: $fe $fe
    jp nc, Jump_03e_5fd6                          ; $55de: $d2 $d6 $5f

    ld e, a                                       ; $55e1: $5f
    ld e, a                                       ; $55e2: $5f
    ld e, a                                       ; $55e3: $5f
    ld e, a                                       ; $55e4: $5f
    ld e, a                                       ; $55e5: $5f
    ld e, a                                       ; $55e6: $5f
    ld [c], a                                     ; $55e7: $e2
    cp $fe                                        ; $55e8: $fe $fe
    cp $fe                                        ; $55ea: $fe $fe
    cp $fe                                        ; $55ec: $fe $fe
    cp $db                                        ; $55ee: $fe $db
    ld e, a                                       ; $55f0: $5f
    ld l, b                                       ; $55f1: $68
    ld [hl], b                                    ; $55f2: $70
    ld [hl], b                                    ; $55f3: $70
    ld [hl], b                                    ; $55f4: $70
    ld [hl], b                                    ; $55f5: $70
    ld [hl], b                                    ; $55f6: $70
    jp hl                                         ; $55f7: $e9


    cp $fe                                        ; $55f8: $fe $fe
    cp $fe                                        ; $55fa: $fe $fe
    cp $fe                                        ; $55fc: $fe $fe
    cp $d2                                        ; $55fe: $fe $d2
    cp $fe                                        ; $5600: $fe $fe
    ret nc                                        ; $5602: $d0

    call nc, $d7ce                                ; $5603: $d4 $ce $d7
    sub $ce                                       ; $5606: $d6 $ce
    adc $ce                                       ; $5608: $ce $ce
    adc $dc                                       ; $560a: $ce $dc
    cp $cf                                        ; $560c: $fe $cf
    pop hl                                        ; $560e: $e1
    ld e, a                                       ; $560f: $5f
    cp $fe                                        ; $5610: $fe $fe
    db $db                                        ; $5612: $db
    adc $d7                                       ; $5613: $ce $d7
    db $d3                                        ; $5615: $d3
    jp nc, $ced6                                  ; $5616: $d2 $d6 $ce

    adc $d7                                       ; $5619: $ce $d7
    db $d3                                        ; $561b: $d3
    cp $fe                                        ; $561c: $fe $fe
    pop hl                                        ; $561e: $e1
    ld e, a                                       ; $561f: $5f
    cp $fe                                        ; $5620: $fe $fe
    jp nc, $d5d6                                  ; $5622: $d2 $d6 $d5

    pop de                                        ; $5625: $d1
    ret nc                                        ; $5626: $d0

    call nc, $cece                                ; $5627: $d4 $ce $ce
    call c, $fefe                                 ; $562a: $dc $fe $fe
    cp $e1                                        ; $562d: $fe $e1
    ld e, a                                       ; $562f: $5f
    cp $fe                                        ; $5630: $fe $fe
    cp $db                                        ; $5632: $fe $db
    adc $d5                                       ; $5634: $ce $d5
    call nc, $cece                                ; $5636: $d4 $ce $ce
    rst $10                                       ; $5639: $d7
    db $d3                                        ; $563a: $d3
    cp $fe                                        ; $563b: $fe $fe
    cp $e1                                        ; $563d: $fe $e1
    ld e, a                                       ; $563f: $5f
    cp $fe                                        ; $5640: $fe $fe
    cp $d2                                        ; $5642: $fe $d2
    sub $ce                                       ; $5644: $d6 $ce
    adc $d7                                       ; $5646: $ce $d7
    jp c, $fed3                                   ; $5648: $da $d3 $fe

    cp $fe                                        ; $564b: $fe $fe
    cp $e1                                        ; $564d: $fe $e1
    ld e, a                                       ; $564f: $5f
    cp $fe                                        ; $5650: $fe $fe
    cp $fe                                        ; $5652: $fe $fe
    db $db                                        ; $5654: $db
    adc $d7                                       ; $5655: $ce $d7
    db $d3                                        ; $5657: $d3
    cp $fe                                        ; $5658: $fe $fe
    cp $fe                                        ; $565a: $fe $fe
    cp $fe                                        ; $565c: $fe $fe
    pop hl                                        ; $565e: $e1
    ld e, a                                       ; $565f: $5f
    cp $fe                                        ; $5660: $fe $fe
    cp $d0                                        ; $5662: $fe $d0
    call nc, $dcce                                ; $5664: $d4 $ce $dc
    cp $fe                                        ; $5667: $fe $fe
    cp $fe                                        ; $5669: $fe $fe
    cp $fe                                        ; $566b: $fe $fe
    cp $e1                                        ; $566d: $fe $e1
    ld e, a                                       ; $566f: $5f
    cp $fe                                        ; $5670: $fe $fe
    cp $db                                        ; $5672: $fe $db
    adc $d7                                       ; $5674: $ce $d7
    db $d3                                        ; $5676: $d3
    cp $fe                                        ; $5677: $fe $fe
    cp $fe                                        ; $5679: $fe $fe
    cp $fe                                        ; $567b: $fe $fe
    cp $e1                                        ; $567d: $fe $e1
    ld e, a                                       ; $567f: $5f
    cp $fe                                        ; $5680: $fe $fe
    cp $d2                                        ; $5682: $fe $d2
    jp c, $fed3                                   ; $5684: $da $d3 $fe

    cp $fe                                        ; $5687: $fe $fe
    cp $d0                                        ; $5689: $fe $d0
    pop de                                        ; $568b: $d1
    cp $fe                                        ; $568c: $fe $fe
    pop hl                                        ; $568e: $e1
    ld e, a                                       ; $568f: $5f
    cp $fe                                        ; $5690: $fe $fe
    cp $fe                                        ; $5692: $fe $fe
    cp $d0                                        ; $5694: $fe $d0
    pop de                                        ; $5696: $d1
    cp $fe                                        ; $5697: $fe $fe
    ret nc                                        ; $5699: $d0

    call nc, $d1d5                                ; $569a: $d4 $d5 $d1
    dec a                                         ; $569d: $3d
    pop hl                                        ; $569e: $e1
    ld e, a                                       ; $569f: $5f
    cp $fe                                        ; $56a0: $fe $fe
    cp $fe                                        ; $56a2: $fe $fe
    cp $db                                        ; $56a4: $fe $db
    call c, $fefe                                 ; $56a6: $dc $fe $fe
    jp nc, $e3e4                                  ; $56a9: $d2 $e4 $e3

    db $e3                                        ; $56ac: $e3
    db $e3                                        ; $56ad: $e3
    ld l, e                                       ; $56ae: $6b
    ld e, a                                       ; $56af: $5f
    cp $fe                                        ; $56b0: $fe $fe
    cp $fe                                        ; $56b2: $fe $fe
    ret nc                                        ; $56b4: $d0

    call nc, $d1d5                                ; $56b5: $d4 $d5 $d1
    cp $fe                                        ; $56b8: $fe $fe
    pop hl                                        ; $56ba: $e1
    ld e, a                                       ; $56bb: $5f
    jp nz, $c4c4                                  ; $56bc: $c2 $c4 $c4

    call nz, $fefe                                ; $56bf: $c4 $fe $fe
    cp $d0                                        ; $56c2: $fe $d0
    call nc, $d7ce                                ; $56c4: $d4 $ce $d7
    db $d3                                        ; $56c7: $d3
    cp $fe                                        ; $56c8: $fe $fe
    add sp, $70                                   ; $56ca: $e8 $70
    ld [hl], b                                    ; $56cc: $70
    ld [hl], b                                    ; $56cd: $70
    ld l, c                                       ; $56ce: $69
    ld e, a                                       ; $56cf: $5f
    cp $fe                                        ; $56d0: $fe $fe
    cp $db                                        ; $56d2: $fe $db
    adc $d7                                       ; $56d4: $ce $d7
    db $d3                                        ; $56d6: $d3
    cp $fe                                        ; $56d7: $fe $fe
    cp $cf                                        ; $56d9: $fe $cf
    rst $08                                       ; $56db: $cf
    rst $08                                       ; $56dc: $cf
    inc hl                                        ; $56dd: $23
    pop hl                                        ; $56de: $e1
    ld e, a                                       ; $56df: $5f
    cp $fe                                        ; $56e0: $fe $fe
    cp $d2                                        ; $56e2: $fe $d2
    jp c, $fed3                                   ; $56e4: $da $d3 $fe

    cp $fe                                        ; $56e7: $fe $fe
    cp $fe                                        ; $56e9: $fe $fe
    cp $fe                                        ; $56eb: $fe $fe
    dec a                                         ; $56ed: $3d
    pop hl                                        ; $56ee: $e1
    ld e, a                                       ; $56ef: $5f
    cp $fe                                        ; $56f0: $fe $fe
    cp $fe                                        ; $56f2: $fe $fe
    cp $fe                                        ; $56f4: $fe $fe
    cp $fe                                        ; $56f6: $fe $fe
    cp $fe                                        ; $56f8: $fe $fe
    cp $fe                                        ; $56fa: $fe $fe
    cp $cf                                        ; $56fc: $fe $cf
    pop hl                                        ; $56fe: $e1
    ld e, a                                       ; $56ff: $5f
    ld e, a                                       ; $5700: $5f
    ld [c], a                                     ; $5701: $e2
    rst $08                                       ; $5702: $cf
    rst $08                                       ; $5703: $cf
    rst $08                                       ; $5704: $cf
    rst $08                                       ; $5705: $cf
    rst $08                                       ; $5706: $cf
    rst $08                                       ; $5707: $cf
    ret nc                                        ; $5708: $d0

    reti                                          ; $5709: $d9


    pop de                                        ; $570a: $d1
    cp $fe                                        ; $570b: $fe $fe
    cp $fe                                        ; $570d: $fe $fe
    cp $5f                                        ; $570f: $fe $5f
    ld [c], a                                     ; $5711: $e2
    cp $fe                                        ; $5712: $fe $fe
    cp $fe                                        ; $5714: $fe $fe
    cp $d0                                        ; $5716: $fe $d0
    call nc, $d5ce                                ; $5718: $d4 $ce $d5
    reti                                          ; $571b: $d9


    pop de                                        ; $571c: $d1
    cp $fe                                        ; $571d: $fe $fe
    cp $5f                                        ; $571f: $fe $5f
    ld [c], a                                     ; $5721: $e2
    cp $fe                                        ; $5722: $fe $fe
    cp $fe                                        ; $5724: $fe $fe
    cp $d2                                        ; $5726: $fe $d2
    sub $ce                                       ; $5728: $d6 $ce
    adc $ce                                       ; $572a: $ce $ce
    call c, $fefe                                 ; $572c: $dc $fe $fe
    cp $5f                                        ; $572f: $fe $5f
    ld [c], a                                     ; $5731: $e2
    cp $fe                                        ; $5732: $fe $fe
    cp $fe                                        ; $5734: $fe $fe
    cp $fe                                        ; $5736: $fe $fe
    db $db                                        ; $5738: $db
    adc $ce                                       ; $5739: $ce $ce
    adc $d5                                       ; $573b: $ce $d5
    pop de                                        ; $573d: $d1
    cp $d0                                        ; $573e: $fe $d0
    ld e, a                                       ; $5740: $5f
    ld [c], a                                     ; $5741: $e2
    cp $fe                                        ; $5742: $fe $fe
    cp $fe                                        ; $5744: $fe $fe
    cp $fe                                        ; $5746: $fe $fe
    jp nc, $ced6                                  ; $5748: $d2 $d6 $ce

    adc $ce                                       ; $574b: $ce $ce
    push de                                       ; $574d: $d5
    reti                                          ; $574e: $d9


    call nc, $e25f                                ; $574f: $d4 $5f $e2
    cp $fe                                        ; $5752: $fe $fe
    cp $fe                                        ; $5754: $fe $fe
    cp $fe                                        ; $5756: $fe $fe
    cp $d2                                        ; $5758: $fe $d2
    jp c, $ced6                                   ; $575a: $da $d6 $ce

    adc $ce                                       ; $575d: $ce $ce
    adc $5f                                       ; $575f: $ce $5f
    ld [c], a                                     ; $5761: $e2
    cp $fe                                        ; $5762: $fe $fe
    cp $fe                                        ; $5764: $fe $fe
    cp $fe                                        ; $5766: $fe $fe
    cp $fe                                        ; $5768: $fe $fe
    cp $d2                                        ; $576a: $fe $d2
    sub $ce                                       ; $576c: $d6 $ce
    adc $ce                                       ; $576e: $ce $ce
    ld e, a                                       ; $5770: $5f
    ld [c], a                                     ; $5771: $e2
    cp $fe                                        ; $5772: $fe $fe
    cp $d0                                        ; $5774: $fe $d0
    reti                                          ; $5776: $d9


    pop de                                        ; $5777: $d1
    cp $fe                                        ; $5778: $fe $fe
    cp $fe                                        ; $577a: $fe $fe
    db $db                                        ; $577c: $db
    adc $ce                                       ; $577d: $ce $ce
    rst $10                                       ; $577f: $d7
    ld e, a                                       ; $5780: $5f
    ld [c], a                                     ; $5781: $e2
    cp $d0                                        ; $5782: $fe $d0
    reti                                          ; $5784: $d9


    call nc, $dcce                                ; $5785: $d4 $ce $dc
    cp $fe                                        ; $5788: $fe $fe
    cp $fe                                        ; $578a: $fe $fe
    db $db                                        ; $578c: $db
    adc $d7                                       ; $578d: $ce $d7
    db $d3                                        ; $578f: $d3
    ld e, a                                       ; $5790: $5f
    ld [c], a                                     ; $5791: $e2
    dec a                                         ; $5792: $3d
    db $db                                        ; $5793: $db
    adc $ce                                       ; $5794: $ce $ce
    adc $3d                                       ; $5796: $ce $3d
    dec a                                         ; $5798: $3d
    dec a                                         ; $5799: $3d
    dec a                                         ; $579a: $3d
    dec a                                         ; $579b: $3d
    dec a                                         ; $579c: $3d
    jp c, $fed3                                   ; $579d: $da $d3 $fe

    ld e, a                                       ; $57a0: $5f
    ld l, d                                       ; $57a1: $6a
    db $e3                                        ; $57a2: $e3
    db $e3                                        ; $57a3: $e3
    db $e3                                        ; $57a4: $e3
    rst $20                                       ; $57a5: $e7
    adc $e4                                       ; $57a6: $ce $e4
    db $e3                                        ; $57a8: $e3
    db $e3                                        ; $57a9: $e3
    db $e3                                        ; $57aa: $e3
    rst $20                                       ; $57ab: $e7
    dec a                                         ; $57ac: $3d
    cp $fe                                        ; $57ad: $fe $fe
    cp $c4                                        ; $57af: $fe $c4
    call nz, Call_03e_5fc5                        ; $57b1: $c4 $c5 $5f
    dec hl                                        ; $57b4: $2b
    ld [c], a                                     ; $57b5: $e2
    adc $31                                       ; $57b6: $ce $31
    ld e, a                                       ; $57b8: $5f
    ld e, a                                       ; $57b9: $5f
    ld e, a                                       ; $57ba: $5f
    ld [c], a                                     ; $57bb: $e2
    dec a                                         ; $57bc: $3d
    cp $fe                                        ; $57bd: $fe $fe
    cp $5f                                        ; $57bf: $fe $5f
    ld l, b                                       ; $57c1: $68
    ld [hl], b                                    ; $57c2: $70
    ld [hl], b                                    ; $57c3: $70
    ld [hl], b                                    ; $57c4: $70
    jp hl                                         ; $57c5: $e9


    jp c, Jump_03e_70e8                           ; $57c6: $da $e8 $70

    ld [hl], b                                    ; $57c9: $70
    ld [hl], b                                    ; $57ca: $70
    jp hl                                         ; $57cb: $e9


    dec a                                         ; $57cc: $3d
    cp $fe                                        ; $57cd: $fe $fe
    cp $5f                                        ; $57cf: $fe $5f
    ld [c], a                                     ; $57d1: $e2
    inc hl                                        ; $57d2: $23
    rst $08                                       ; $57d3: $cf
    rst $08                                       ; $57d4: $cf
    rst $08                                       ; $57d5: $cf
    cp $cf                                        ; $57d6: $fe $cf
    rst $08                                       ; $57d8: $cf
    rst $08                                       ; $57d9: $cf
    ld [hl+], a                                   ; $57da: $22
    rst $08                                       ; $57db: $cf
    rst $08                                       ; $57dc: $cf
    cp $fe                                        ; $57dd: $fe $fe
    cp $5f                                        ; $57df: $fe $5f
    ld [c], a                                     ; $57e1: $e2
    dec a                                         ; $57e2: $3d
    cp $d0                                        ; $57e3: $fe $d0
    pop de                                        ; $57e5: $d1
    cp $fe                                        ; $57e6: $fe $fe
    cp $fe                                        ; $57e8: $fe $fe
    ld [hl+], a                                   ; $57ea: $22
    cp $fe                                        ; $57eb: $fe $fe
    cp $fe                                        ; $57ed: $fe $fe
    cp $5f                                        ; $57ef: $fe $5f
    ld [c], a                                     ; $57f1: $e2
    rst $08                                       ; $57f2: $cf
    ret nc                                        ; $57f3: $d0

    call nc, $d1d5                                ; $57f4: $d4 $d5 $d1
    cp $fe                                        ; $57f7: $fe $fe
    cp $22                                        ; $57f9: $fe $22
    cp $fe                                        ; $57fb: $fe $fe
    cp $fe                                        ; $57fd: $fe $fe
    cp $fe                                        ; $57ff: $fe $fe
    cp $fe                                        ; $5801: $fe $fe
    cp $fe                                        ; $5803: $fe $fe
    cp $fe                                        ; $5805: $fe $fe
    cp $fe                                        ; $5807: $fe $fe
    cp $fe                                        ; $5809: $fe $fe
    cp $fe                                        ; $580b: $fe $fe
    cp $e1                                        ; $580d: $fe $e1
    ld e, a                                       ; $580f: $5f
    cp $fe                                        ; $5810: $fe $fe
    cp $fe                                        ; $5812: $fe $fe
    cp $fe                                        ; $5814: $fe $fe
    cp $fe                                        ; $5816: $fe $fe
    cp $fe                                        ; $5818: $fe $fe
    cp $d0                                        ; $581a: $fe $d0
    pop de                                        ; $581c: $d1
    cp $e1                                        ; $581d: $fe $e1
    ld e, a                                       ; $581f: $5f
    pop de                                        ; $5820: $d1
    cp $fe                                        ; $5821: $fe $fe
    cp $fe                                        ; $5823: $fe $fe
    cp $fe                                        ; $5825: $fe $fe
    cp $fe                                        ; $5827: $fe $fe
    ret nc                                        ; $5829: $d0

    reti                                          ; $582a: $d9


    call nc, $d9d5                                ; $582b: $d4 $d5 $d9
    pop hl                                        ; $582e: $e1
    ld e, a                                       ; $582f: $5f
    call c, $fefe                                 ; $5830: $dc $fe $fe
    cp $fe                                        ; $5833: $fe $fe
    cp $fe                                        ; $5835: $fe $fe
    cp $d0                                        ; $5837: $fe $d0
    call nc, $cece                                ; $5839: $d4 $ce $ce
    adc $3d                                       ; $583c: $ce $3d
    pop hl                                        ; $583e: $e1
    ld e, a                                       ; $583f: $5f
    push de                                       ; $5840: $d5
    pop de                                        ; $5841: $d1
    cp $fe                                        ; $5842: $fe $fe
    cp $fe                                        ; $5844: $fe $fe
    ret nc                                        ; $5846: $d0

    reti                                          ; $5847: $d9


    call nc, $e3e4                                ; $5848: $d4 $e4 $e3
    db $e3                                        ; $584b: $e3
    db $e3                                        ; $584c: $e3
    db $e3                                        ; $584d: $e3
    ld l, e                                       ; $584e: $6b
    ld e, a                                       ; $584f: $5f
    adc $d5                                       ; $5850: $ce $d5
    pop de                                        ; $5852: $d1
    cp $fe                                        ; $5853: $fe $fe
    cp $db                                        ; $5855: $fe $db

Call_03e_5857:
    adc $ce                                       ; $5857: $ce $ce
    pop hl                                        ; $5859: $e1
    jp nz, $c4c4                                  ; $585a: $c2 $c4 $c4

    call nz, $c4c4                                ; $585d: $c4 $c4 $c4
    adc $d7                                       ; $5860: $ce $d7
    db $d3                                        ; $5862: $d3
    cp $fe                                        ; $5863: $fe $fe
    cp $d2                                        ; $5865: $fe $d2
    sub $d7                                       ; $5867: $d6 $d7
    add sp, $70                                   ; $5869: $e8 $70
    ld [hl], b                                    ; $586b: $70
    ld [hl], b                                    ; $586c: $70
    ld [hl], b                                    ; $586d: $70
    ld l, c                                       ; $586e: $69
    ld e, a                                       ; $586f: $5f
    adc $dc                                       ; $5870: $ce $dc
    cp $fe                                        ; $5872: $fe $fe
    cp $fe                                        ; $5874: $fe $fe
    cp $d2                                        ; $5876: $fe $d2
    db $d3                                        ; $5878: $d3
    rst $08                                       ; $5879: $cf
    rst $08                                       ; $587a: $cf
    rst $08                                       ; $587b: $cf
    rst $08                                       ; $587c: $cf
    inc hl                                        ; $587d: $23
    pop hl                                        ; $587e: $e1
    ld e, a                                       ; $587f: $5f
    adc $dc                                       ; $5880: $ce $dc
    cp $fe                                        ; $5882: $fe $fe
    cp $fe                                        ; $5884: $fe $fe
    cp $fe                                        ; $5886: $fe $fe
    cp $fe                                        ; $5888: $fe $fe
    cp $fe                                        ; $588a: $fe $fe
    cp $3d                                        ; $588c: $fe $3d
    pop hl                                        ; $588e: $e1
    ld e, a                                       ; $588f: $5f
    rst $10                                       ; $5890: $d7
    db $d3                                        ; $5891: $d3
    cp $fe                                        ; $5892: $fe $fe
    cp $fe                                        ; $5894: $fe $fe
    cp $fe                                        ; $5896: $fe $fe
    cp $fe                                        ; $5898: $fe $fe
    cp $fe                                        ; $589a: $fe $fe
    cp $cf                                        ; $589c: $fe $cf
    pop hl                                        ; $589e: $e1
    ld e, a                                       ; $589f: $5f
    db $d3                                        ; $58a0: $d3
    cp $fe                                        ; $58a1: $fe $fe
    cp $fe                                        ; $58a3: $fe $fe
    cp $fe                                        ; $58a5: $fe $fe
    cp $fe                                        ; $58a7: $fe $fe
    cp $fe                                        ; $58a9: $fe $fe
    cp $d0                                        ; $58ab: $fe $d0
    reti                                          ; $58ad: $d9


    pop hl                                        ; $58ae: $e1
    ld e, a                                       ; $58af: $5f
    cp $fe                                        ; $58b0: $fe $fe
    cp $fe                                        ; $58b2: $fe $fe
    cp $d0                                        ; $58b4: $fe $d0
    pop de                                        ; $58b6: $d1
    cp $fe                                        ; $58b7: $fe $fe
    cp $fe                                        ; $58b9: $fe $fe
    cp $d2                                        ; $58bb: $fe $d2
    sub $e1                                       ; $58bd: $d6 $e1
    ld e, a                                       ; $58bf: $5f
    cp $fe                                        ; $58c0: $fe $fe
    cp $fe                                        ; $58c2: $fe $fe
    ret nc                                        ; $58c4: $d0

    call nc, $d1d5                                ; $58c5: $d4 $d5 $d1
    cp $fe                                        ; $58c8: $fe $fe
    cp $fe                                        ; $58ca: $fe $fe
    cp $db                                        ; $58cc: $fe $db
    pop hl                                        ; $58ce: $e1
    ld e, a                                       ; $58cf: $5f
    cp $fe                                        ; $58d0: $fe $fe
    ret nc                                        ; $58d2: $d0

    reti                                          ; $58d3: $d9


    call nc, $cece                                ; $58d4: $d4 $ce $ce
    call c, $fefe                                 ; $58d7: $dc $fe $fe
    cp $fe                                        ; $58da: $fe $fe
    ret nc                                        ; $58dc: $d0

    dec a                                         ; $58dd: $3d
    pop hl                                        ; $58de: $e1
    ld e, a                                       ; $58df: $5f
    cp $d0                                        ; $58e0: $fe $d0
    call nc, $d7ce                                ; $58e2: $d4 $ce $d7
    sub $d7                                       ; $58e5: $d6 $d7
    db $d3                                        ; $58e7: $d3
    cp $d0                                        ; $58e8: $fe $d0
    db $e4                                        ; $58ea: $e4
    db $e3                                        ; $58eb: $e3
    db $e3                                        ; $58ec: $e3
    db $e3                                        ; $58ed: $e3
    ld l, e                                       ; $58ee: $6b
    ld e, a                                       ; $58ef: $5f
    cp $db                                        ; $58f0: $fe $db
    adc $d7                                       ; $58f2: $ce $d7
    db $d3                                        ; $58f4: $d3
    jp nc, $fed3                                  ; $58f5: $d2 $d3 $fe

    cp $db                                        ; $58f8: $fe $db
    pop hl                                        ; $58fa: $e1
    ld e, a                                       ; $58fb: $5f
    ld e, a                                       ; $58fc: $5f
    jp nz, $c4c4                                  ; $58fd: $c2 $c4 $c4

    ld e, a                                       ; $5900: $5f
    ld [c], a                                     ; $5901: $e2
    pop de                                        ; $5902: $d1
    db $db                                        ; $5903: $db
    adc $ce                                       ; $5904: $ce $ce
    push de                                       ; $5906: $d5
    reti                                          ; $5907: $d9


    pop de                                        ; $5908: $d1
    cp $22                                        ; $5909: $fe $22
    cp $fe                                        ; $590b: $fe $fe
    cp $fe                                        ; $590d: $fe $fe
    ret nc                                        ; $590f: $d0

    ld e, a                                       ; $5910: $5f
    ld [c], a                                     ; $5911: $e2
    push de                                       ; $5912: $d5
    call nc, $cece                                ; $5913: $d4 $ce $ce
    adc $ce                                       ; $5916: $ce $ce
    call c, Call_000_22fe                         ; $5918: $dc $fe $22
    cp $fe                                        ; $591b: $fe $fe
    ret nc                                        ; $591d: $d0

    reti                                          ; $591e: $d9


    call nc, $e25f                                ; $591f: $d4 $5f $e2
    adc $d7                                       ; $5922: $ce $d7
    jp c, $d7d6                                   ; $5924: $da $d6 $d7

    jp c, $fed3                                   ; $5927: $da $d3 $fe

    ld [hl+], a                                   ; $592a: $22
    cp $d0                                        ; $592b: $fe $d0
    call nc, $cece                                ; $592d: $d4 $ce $ce
    ld e, a                                       ; $5930: $5f
    ld [c], a                                     ; $5931: $e2
    dec a                                         ; $5932: $3d
    db $d3                                        ; $5933: $d3
    cp $d2                                        ; $5934: $fe $d2
    db $d3                                        ; $5936: $d3
    cp $fe                                        ; $5937: $fe $fe
    cp $22                                        ; $5939: $fe $22
    cp $db                                        ; $593b: $fe $db
    rst $10                                       ; $593d: $d7
    sub $ce                                       ; $593e: $d6 $ce
    ld e, a                                       ; $5940: $5f
    ld l, d                                       ; $5941: $6a
    db $e3                                        ; $5942: $e3
    db $e3                                        ; $5943: $e3
    db $e3                                        ; $5944: $e3
    db $e3                                        ; $5945: $e3
    rst $20                                       ; $5946: $e7
    cp $e4                                        ; $5947: $fe $e4
    db $e3                                        ; $5949: $e3
    db $e3                                        ; $594a: $e3
    rst $20                                       ; $594b: $e7
    dec a                                         ; $594c: $3d
    db $d3                                        ; $594d: $d3
    jp nc, $c4d6                                  ; $594e: $d2 $d6 $c4

    call nz, $c4c4                                ; $5951: $c4 $c4 $c4
    call nz, Call_000_31c5                        ; $5954: $c4 $c5 $31
    cp $e1                                        ; $5957: $fe $e1
    ld e, a                                       ; $5959: $5f
    ld e, a                                       ; $595a: $5f
    ld [c], a                                     ; $595b: $e2
    dec a                                         ; $595c: $3d
    cp $fe                                        ; $595d: $fe $fe
    db $db                                        ; $595f: $db
    ld e, a                                       ; $5960: $5f
    ld l, b                                       ; $5961: $68
    ld [hl], b                                    ; $5962: $70
    ld [hl], b                                    ; $5963: $70
    ld [hl], b                                    ; $5964: $70
    ld [hl], b                                    ; $5965: $70
    jp hl                                         ; $5966: $e9


    ret nc                                        ; $5967: $d0

    add sp, $70                                   ; $5968: $e8 $70
    ld [hl], b                                    ; $596a: $70
    jp hl                                         ; $596b: $e9


    dec a                                         ; $596c: $3d
    cp $fe                                        ; $596d: $fe $fe
    db $db                                        ; $596f: $db
    ld e, a                                       ; $5970: $5f
    ld [c], a                                     ; $5971: $e2
    inc hl                                        ; $5972: $23
    rst $08                                       ; $5973: $cf
    rst $08                                       ; $5974: $cf
    rst $08                                       ; $5975: $cf
    rst $08                                       ; $5976: $cf
    jp c, $3d3d                                   ; $5977: $d2 $3d $3d

    dec a                                         ; $597a: $3d
    dec a                                         ; $597b: $3d
    dec a                                         ; $597c: $3d
    cp $fe                                        ; $597d: $fe $fe
    db $db                                        ; $597f: $db
    ld e, a                                       ; $5980: $5f
    ld [c], a                                     ; $5981: $e2
    dec a                                         ; $5982: $3d
    cp $fe                                        ; $5983: $fe $fe
    cp $fe                                        ; $5985: $fe $fe
    cp $cf                                        ; $5987: $fe $cf
    rst $08                                       ; $5989: $cf
    rst $08                                       ; $598a: $cf
    rst $08                                       ; $598b: $cf
    rst $08                                       ; $598c: $cf
    cp $d0                                        ; $598d: $fe $d0
    call nc, $e25f                                ; $598f: $d4 $5f $e2
    rst $08                                       ; $5992: $cf
    ret nc                                        ; $5993: $d0

    reti                                          ; $5994: $d9


    pop de                                        ; $5995: $d1
    cp $fe                                        ; $5996: $fe $fe
    cp $fe                                        ; $5998: $fe $fe
    cp $fe                                        ; $599a: $fe $fe
    ret nc                                        ; $599c: $d0

    reti                                          ; $599d: $d9


    call nc, $5fce                                ; $599e: $d4 $ce $5f
    ld [c], a                                     ; $59a1: $e2
    ret nc                                        ; $59a2: $d0

    call nc, $dcce                                ; $59a3: $d4 $ce $dc
    cp $fe                                        ; $59a6: $fe $fe
    cp $fe                                        ; $59a8: $fe $fe
    cp $fe                                        ; $59aa: $fe $fe
    jp nc, $ced6                                  ; $59ac: $d2 $d6 $ce

    adc $5f                                       ; $59af: $ce $5f
    ld [c], a                                     ; $59b1: $e2
    adc $d7                                       ; $59b2: $ce $d7
    jp c, $fed3                                   ; $59b4: $da $d3 $fe

    cp $fe                                        ; $59b7: $fe $fe
    cp $fe                                        ; $59b9: $fe $fe
    cp $fe                                        ; $59bb: $fe $fe
    db $db                                        ; $59bd: $db
    adc $ce                                       ; $59be: $ce $ce
    ld e, a                                       ; $59c0: $5f
    ld [c], a                                     ; $59c1: $e2
    adc $dc                                       ; $59c2: $ce $dc
    cp $fe                                        ; $59c4: $fe $fe
    cp $fe                                        ; $59c6: $fe $fe
    cp $fe                                        ; $59c8: $fe $fe
    cp $fe                                        ; $59ca: $fe $fe
    cp $d2                                        ; $59cc: $fe $d2
    sub $ce                                       ; $59ce: $d6 $ce
    ld e, a                                       ; $59d0: $5f
    ld [c], a                                     ; $59d1: $e2
    dec a                                         ; $59d2: $3d
    db $d3                                        ; $59d3: $d3
    cp $fe                                        ; $59d4: $fe $fe
    cp $fe                                        ; $59d6: $fe $fe
    cp $fe                                        ; $59d8: $fe $fe
    cp $fe                                        ; $59da: $fe $fe
    cp $fe                                        ; $59dc: $fe $fe
    jp nc, Jump_03e_5fd6                          ; $59de: $d2 $d6 $5f

    ld l, d                                       ; $59e1: $6a
    db $e3                                        ; $59e2: $e3
    db $e3                                        ; $59e3: $e3
    db $e3                                        ; $59e4: $e3
    rst $20                                       ; $59e5: $e7
    cp $fe                                        ; $59e6: $fe $fe
    cp $fe                                        ; $59e8: $fe $fe
    cp $fe                                        ; $59ea: $fe $fe
    cp $fe                                        ; $59ec: $fe $fe
    cp $db                                        ; $59ee: $fe $db
    call nz, $c5c4                                ; $59f0: $c4 $c4 $c5
    ld e, a                                       ; $59f3: $5f
    ld e, a                                       ; $59f4: $5f
    ld [c], a                                     ; $59f5: $e2
    ret nc                                        ; $59f6: $d0

    reti                                          ; $59f7: $d9


    pop de                                        ; $59f8: $d1
    cp $fe                                        ; $59f9: $fe $fe
    cp $fe                                        ; $59fb: $fe $fe
    cp $fe                                        ; $59fd: $fe $fe
    jp nc, $d2fe                                  ; $59ff: $d2 $fe $d2

    sub $d5                                       ; $5a02: $d6 $d5
    pop de                                        ; $5a04: $d1
    ret nc                                        ; $5a05: $d0

    pop de                                        ; $5a06: $d1
    cp $fe                                        ; $5a07: $fe $fe
    jp nc, Jump_03e_70e8                          ; $5a09: $d2 $e8 $70

    ld [hl], b                                    ; $5a0c: $70
    ld [hl], b                                    ; $5a0d: $70
    ld l, c                                       ; $5a0e: $69
    ld e, a                                       ; $5a0f: $5f
    cp $fe                                        ; $5a10: $fe $fe
    db $db                                        ; $5a12: $db
    adc $d5                                       ; $5a13: $ce $d5
    call nc, $d1d5                                ; $5a15: $d4 $d5 $d1
    cp $fe                                        ; $5a18: $fe $fe
    rst $08                                       ; $5a1a: $cf
    rst $08                                       ; $5a1b: $cf
    rst $08                                       ; $5a1c: $cf
    inc hl                                        ; $5a1d: $23
    pop hl                                        ; $5a1e: $e1
    ld e, a                                       ; $5a1f: $5f
    cp $fe                                        ; $5a20: $fe $fe
    jp nc, $ced6                                  ; $5a22: $d2 $d6 $ce

    adc $d7                                       ; $5a25: $ce $d7
    db $d3                                        ; $5a27: $d3
    cp $d0                                        ; $5a28: $fe $d0
    pop de                                        ; $5a2a: $d1
    cp $fe                                        ; $5a2b: $fe $fe
    dec a                                         ; $5a2d: $3d
    pop hl                                        ; $5a2e: $e1
    ld e, a                                       ; $5a2f: $5f
    cp $fe                                        ; $5a30: $fe $fe
    cp $db                                        ; $5a32: $fe $db
    adc $d7                                       ; $5a34: $ce $d7
    db $d3                                        ; $5a36: $d3
    cp $d0                                        ; $5a37: $fe $d0
    call nc, $d1d5                                ; $5a39: $d4 $d5 $d1
    cp $cf                                        ; $5a3c: $fe $cf
    pop hl                                        ; $5a3e: $e1
    ld e, a                                       ; $5a3f: $5f
    cp $fe                                        ; $5a40: $fe $fe
    ret nc                                        ; $5a42: $d0

    call nc, $dcce                                ; $5a43: $d4 $ce $dc
    cp $fe                                        ; $5a46: $fe $fe
    jp nc, $d6da                                  ; $5a48: $d2 $da $d6

    push de                                       ; $5a4b: $d5
    reti                                          ; $5a4c: $d9


    pop de                                        ; $5a4d: $d1
    pop hl                                        ; $5a4e: $e1
    ld e, a                                       ; $5a4f: $5f
    cp $fe                                        ; $5a50: $fe $fe
    db $db                                        ; $5a52: $db
    adc $d7                                       ; $5a53: $ce $d7
    db $d3                                        ; $5a55: $d3
    cp $fe                                        ; $5a56: $fe $fe
    cp $fe                                        ; $5a58: $fe $fe
    db $db                                        ; $5a5a: $db
    adc $d7                                       ; $5a5b: $ce $d7
    db $d3                                        ; $5a5d: $d3
    pop hl                                        ; $5a5e: $e1
    ld e, a                                       ; $5a5f: $5f
    cp $fe                                        ; $5a60: $fe $fe
    jp nc, $d3da                                  ; $5a62: $d2 $da $d3

    cp $fe                                        ; $5a65: $fe $fe
    cp $fe                                        ; $5a67: $fe $fe
    ret nc                                        ; $5a69: $d0

    call nc, $dcce                                ; $5a6a: $d4 $ce $dc
    cp $e1                                        ; $5a6d: $fe $e1
    ld e, a                                       ; $5a6f: $5f
    cp $fe                                        ; $5a70: $fe $fe
    cp $fe                                        ; $5a72: $fe $fe
    cp $fe                                        ; $5a74: $fe $fe
    cp $fe                                        ; $5a76: $fe $fe
    ret nc                                        ; $5a78: $d0

    call nc, $d7ce                                ; $5a79: $d4 $ce $d7
    db $d3                                        ; $5a7c: $d3
    dec a                                         ; $5a7d: $3d
    pop hl                                        ; $5a7e: $e1
    ld e, a                                       ; $5a7f: $5f
    cp $fe                                        ; $5a80: $fe $fe
    cp $fe                                        ; $5a82: $fe $fe
    cp $fe                                        ; $5a84: $fe $fe
    cp $fe                                        ; $5a86: $fe $fe
    jp nc, $e3e4                                  ; $5a88: $d2 $e4 $e3

    db $e3                                        ; $5a8b: $e3
    db $e3                                        ; $5a8c: $e3
    db $e3                                        ; $5a8d: $e3
    ld l, e                                       ; $5a8e: $6b
    ld e, a                                       ; $5a8f: $5f
    cp $fe                                        ; $5a90: $fe $fe
    cp $fe                                        ; $5a92: $fe $fe
    cp $fe                                        ; $5a94: $fe $fe
    cp $fe                                        ; $5a96: $fe $fe
    cp $e1                                        ; $5a98: $fe $e1
    ld e, a                                       ; $5a9a: $5f
    ld e, a                                       ; $5a9b: $5f
    ld e, a                                       ; $5a9c: $5f
    jp nz, $c4c4                                  ; $5a9d: $c2 $c4 $c4

    cp $fe                                        ; $5aa0: $fe $fe
    cp $fe                                        ; $5aa2: $fe $fe
    cp $fe                                        ; $5aa4: $fe $fe
    cp $fe                                        ; $5aa6: $fe $fe
    cp $e8                                        ; $5aa8: $fe $e8
    ld [hl], b                                    ; $5aaa: $70
    ld [hl], b                                    ; $5aab: $70
    ld [hl], b                                    ; $5aac: $70
    ld [hl], b                                    ; $5aad: $70
    ld l, c                                       ; $5aae: $69
    ld e, a                                       ; $5aaf: $5f
    cp $fe                                        ; $5ab0: $fe $fe
    cp $fe                                        ; $5ab2: $fe $fe
    cp $fe                                        ; $5ab4: $fe $fe
    cp $fe                                        ; $5ab6: $fe $fe
    cp $cf                                        ; $5ab8: $fe $cf
    rst $08                                       ; $5aba: $cf
    rst $08                                       ; $5abb: $cf
    rst $08                                       ; $5abc: $cf
    inc hl                                        ; $5abd: $23
    pop hl                                        ; $5abe: $e1
    ld e, a                                       ; $5abf: $5f
    cp $fe                                        ; $5ac0: $fe $fe
    cp $fe                                        ; $5ac2: $fe $fe
    ret nc                                        ; $5ac4: $d0

    pop de                                        ; $5ac5: $d1
    cp $fe                                        ; $5ac6: $fe $fe
    cp $fe                                        ; $5ac8: $fe $fe
    ret nc                                        ; $5aca: $d0

    reti                                          ; $5acb: $d9


    pop de                                        ; $5acc: $d1
    dec a                                         ; $5acd: $3d
    pop hl                                        ; $5ace: $e1
    ld e, a                                       ; $5acf: $5f
    cp $fe                                        ; $5ad0: $fe $fe
    cp $d0                                        ; $5ad2: $fe $d0
    call nc, $d1d5                                ; $5ad4: $d4 $d5 $d1
    cp $fe                                        ; $5ad7: $fe $fe
    ret nc                                        ; $5ad9: $d0

    call nc, $dcce                                ; $5ada: $d4 $ce $dc
    rst $08                                       ; $5add: $cf
    pop hl                                        ; $5ade: $e1
    ld e, a                                       ; $5adf: $5f
    cp $fe                                        ; $5ae0: $fe $fe
    ret nc                                        ; $5ae2: $d0

    call nc, $d7ce                                ; $5ae3: $d4 $ce $d7
    db $d3                                        ; $5ae6: $d3
    cp $fe                                        ; $5ae7: $fe $fe
    db $db                                        ; $5ae9: $db
    adc $d7                                       ; $5aea: $ce $d7
    db $d3                                        ; $5aec: $d3
    cp $e1                                        ; $5aed: $fe $e1
    ld e, a                                       ; $5aef: $5f
    cp $fe                                        ; $5af0: $fe $fe
    db $db                                        ; $5af2: $db
    adc $ce                                       ; $5af3: $ce $ce
    db $d3                                        ; $5af5: $d3
    cp $fe                                        ; $5af6: $fe $fe
    cp $d2                                        ; $5af8: $fe $d2
    jp c, $fed3                                   ; $5afa: $da $d3 $fe

    ret nc                                        ; $5afd: $d0

    pop hl                                        ; $5afe: $e1
    ld e, a                                       ; $5aff: $5f
    ld e, a                                       ; $5b00: $5f
    ld l, b                                       ; $5b01: $68
    ld [hl], b                                    ; $5b02: $70
    ld [hl], b                                    ; $5b03: $70
    ld [hl], b                                    ; $5b04: $70
    jp hl                                         ; $5b05: $e9


    jp nc, $d5d6                                  ; $5b06: $d2 $d6 $d5

    reti                                          ; $5b09: $d9


    pop de                                        ; $5b0a: $d1
    cp $fe                                        ; $5b0b: $fe $fe
    cp $fe                                        ; $5b0d: $fe $fe
    cp $5f                                        ; $5b0f: $fe $5f
    ld [c], a                                     ; $5b11: $e2
    inc hl                                        ; $5b12: $23
    rst $08                                       ; $5b13: $cf
    rst $08                                       ; $5b14: $cf
    rst $08                                       ; $5b15: $cf
    cp $d2                                        ; $5b16: $fe $d2
    sub $ce                                       ; $5b18: $d6 $ce
    push de                                       ; $5b1a: $d5
    reti                                          ; $5b1b: $d9


    pop de                                        ; $5b1c: $d1
    cp $fe                                        ; $5b1d: $fe $fe
    cp $5f                                        ; $5b1f: $fe $5f
    ld [c], a                                     ; $5b21: $e2
    dec a                                         ; $5b22: $3d
    cp $d0                                        ; $5b23: $fe $d0
    reti                                          ; $5b25: $d9


    pop de                                        ; $5b26: $d1
    cp $db                                        ; $5b27: $fe $db
    adc $ce                                       ; $5b29: $ce $ce
    adc $dc                                       ; $5b2b: $ce $dc
    cp $fe                                        ; $5b2d: $fe $fe
    cp $5f                                        ; $5b2f: $fe $5f
    ld [c], a                                     ; $5b31: $e2
    rst $08                                       ; $5b32: $cf
    ret nc                                        ; $5b33: $d0

    call nc, $d3d7                                ; $5b34: $d4 $d7 $d3
    cp $db                                        ; $5b37: $fe $db
    adc $ce                                       ; $5b39: $ce $ce
    adc $d5                                       ; $5b3b: $ce $d5
    pop de                                        ; $5b3d: $d1
    cp $d0                                        ; $5b3e: $fe $d0
    ld e, a                                       ; $5b40: $5f
    ld [c], a                                     ; $5b41: $e2
    cp $d2                                        ; $5b42: $fe $d2
    sub $dc                                       ; $5b44: $d6 $dc
    cp $fe                                        ; $5b46: $fe $fe
    jp nc, $ced6                                  ; $5b48: $d2 $d6 $ce

    adc $ce                                       ; $5b4b: $ce $ce
    push de                                       ; $5b4d: $d5
    reti                                          ; $5b4e: $d9


    call nc, $e25f                                ; $5b4f: $d4 $5f $e2
    cp $fe                                        ; $5b52: $fe $fe
    jp nc, $fed3                                  ; $5b54: $d2 $d3 $fe

    cp $fe                                        ; $5b57: $fe $fe
    jp nc, $d6da                                  ; $5b59: $d2 $da $d6

    adc $ce                                       ; $5b5c: $ce $ce
    adc $ce                                       ; $5b5e: $ce $ce
    ld e, a                                       ; $5b60: $5f
    ld [c], a                                     ; $5b61: $e2
    cp $fe                                        ; $5b62: $fe $fe
    cp $fe                                        ; $5b64: $fe $fe
    ret nc                                        ; $5b66: $d0

    pop de                                        ; $5b67: $d1
    cp $fe                                        ; $5b68: $fe $fe
    cp $d2                                        ; $5b6a: $fe $d2
    sub $ce                                       ; $5b6c: $d6 $ce
    adc $ce                                       ; $5b6e: $ce $ce
    ld e, a                                       ; $5b70: $5f
    ld [c], a                                     ; $5b71: $e2
    dec a                                         ; $5b72: $3d
    cp $fe                                        ; $5b73: $fe $fe
    ret nc                                        ; $5b75: $d0

    call nc, $fedc                                ; $5b76: $d4 $dc $fe
    cp $fe                                        ; $5b79: $fe $fe
    cp $db                                        ; $5b7b: $fe $db
    adc $ce                                       ; $5b7d: $ce $ce
    rst $10                                       ; $5b7f: $d7
    ld e, a                                       ; $5b80: $5f
    ld l, d                                       ; $5b81: $6a
    db $e3                                        ; $5b82: $e3
    db $e3                                        ; $5b83: $e3
    db $e3                                        ; $5b84: $e3
    db $e3                                        ; $5b85: $e3
    db $e3                                        ; $5b86: $e3
    rst $20                                       ; $5b87: $e7
    pop de                                        ; $5b88: $d1
    cp $fe                                        ; $5b89: $fe $fe
    cp $db                                        ; $5b8b: $fe $db
    adc $d7                                       ; $5b8d: $ce $d7
    db $d3                                        ; $5b8f: $d3
    call nz, $c4c4                                ; $5b90: $c4 $c4 $c4
    push bc                                       ; $5b93: $c5
    ld e, a                                       ; $5b94: $5f
    ld e, a                                       ; $5b95: $5f
    dec hl                                        ; $5b96: $2b
    ld [c], a                                     ; $5b97: $e2
    db $d3                                        ; $5b98: $d3
    cp $fe                                        ; $5b99: $fe $fe
    cp $d2                                        ; $5b9b: $fe $d2
    jp c, $fed3                                   ; $5b9d: $da $d3 $fe

    ld e, a                                       ; $5ba0: $5f
    ld l, b                                       ; $5ba1: $68
    ld [hl], b                                    ; $5ba2: $70
    ld [hl], b                                    ; $5ba3: $70
    ld [hl], b                                    ; $5ba4: $70
    ld [hl], b                                    ; $5ba5: $70
    ld [hl], b                                    ; $5ba6: $70
    jp hl                                         ; $5ba7: $e9


    cp $fe                                        ; $5ba8: $fe $fe
    cp $fe                                        ; $5baa: $fe $fe
    cp $fe                                        ; $5bac: $fe $fe
    cp $fe                                        ; $5bae: $fe $fe
    ld e, a                                       ; $5bb0: $5f
    ld [c], a                                     ; $5bb1: $e2
    inc hl                                        ; $5bb2: $23
    rst $08                                       ; $5bb3: $cf
    rst $08                                       ; $5bb4: $cf
    rst $08                                       ; $5bb5: $cf
    rst $08                                       ; $5bb6: $cf
    rst $08                                       ; $5bb7: $cf
    cp $fe                                        ; $5bb8: $fe $fe
    cp $fe                                        ; $5bba: $fe $fe
    cp $fe                                        ; $5bbc: $fe $fe
    cp $fe                                        ; $5bbe: $fe $fe
    ld e, a                                       ; $5bc0: $5f
    ld [c], a                                     ; $5bc1: $e2
    dec a                                         ; $5bc2: $3d
    cp $fe                                        ; $5bc3: $fe $fe
    cp $fe                                        ; $5bc5: $fe $fe
    cp $fe                                        ; $5bc7: $fe $fe
    cp $fe                                        ; $5bc9: $fe $fe
    cp $fe                                        ; $5bcb: $fe $fe
    cp $fe                                        ; $5bcd: $fe $fe
    cp $5f                                        ; $5bcf: $fe $5f
    ld [c], a                                     ; $5bd1: $e2
    rst $08                                       ; $5bd2: $cf
    cp $d0                                        ; $5bd3: $fe $d0
    pop de                                        ; $5bd5: $d1
    cp $fe                                        ; $5bd6: $fe $fe
    cp $fe                                        ; $5bd8: $fe $fe

Jump_03e_5bda:
    cp $fe                                        ; $5bda: $fe $fe
    cp $fe                                        ; $5bdc: $fe $fe
    cp $fe                                        ; $5bde: $fe $fe
    ld e, a                                       ; $5be0: $5f
    ld [c], a                                     ; $5be1: $e2
    cp $d0                                        ; $5be2: $fe $d0
    call nc, $fedc                                ; $5be4: $d4 $dc $fe
    cp $fe                                        ; $5be7: $fe $fe
    cp $fe                                        ; $5be9: $fe $fe
    cp $fe                                        ; $5beb: $fe $fe
    cp $fe                                        ; $5bed: $fe $fe
    cp $5f                                        ; $5bef: $fe $5f
    ld [c], a                                     ; $5bf1: $e2
    reti                                          ; $5bf2: $d9


    call nc, $d5ce                                ; $5bf3: $d4 $ce $d5
    pop de                                        ; $5bf6: $d1
    cp $fe                                        ; $5bf7: $fe $fe
    cp $fe                                        ; $5bf9: $fe $fe
    cp $fe                                        ; $5bfb: $fe $fe
    cp $fe                                        ; $5bfd: $fe $fe
    cp $fe                                        ; $5bff: $fe $fe
    cp $d2                                        ; $5c01: $fe $d2
    jp c, $fed3                                   ; $5c03: $da $d3 $fe

    cp $fe                                        ; $5c06: $fe $fe
    cp $fe                                        ; $5c08: $fe $fe
    cp $d0                                        ; $5c0a: $fe $d0
    reti                                          ; $5c0c: $d9


    call nc, Call_03e_5fe1                        ; $5c0d: $d4 $e1 $5f
    cp $fe                                        ; $5c10: $fe $fe
    cp $fe                                        ; $5c12: $fe $fe
    cp $fe                                        ; $5c14: $fe $fe
    cp $fe                                        ; $5c16: $fe $fe
    cp $fe                                        ; $5c18: $fe $fe
    ret nc                                        ; $5c1a: $d0

    call nc, $3dce                                ; $5c1b: $d4 $ce $3d
    pop hl                                        ; $5c1e: $e1
    ld e, a                                       ; $5c1f: $5f
    pop de                                        ; $5c20: $d1
    cp $fe                                        ; $5c21: $fe $fe
    cp $fe                                        ; $5c23: $fe $fe
    cp $fe                                        ; $5c25: $fe $fe
    cp $fe                                        ; $5c27: $fe $fe
    db $e4                                        ; $5c29: $e4
    db $e3                                        ; $5c2a: $e3
    db $e3                                        ; $5c2b: $e3
    db $e3                                        ; $5c2c: $e3
    db $e3                                        ; $5c2d: $e3
    ld l, e                                       ; $5c2e: $6b
    ld e, a                                       ; $5c2f: $5f
    call c, $fefe                                 ; $5c30: $dc $fe $fe
    cp $fe                                        ; $5c33: $fe $fe
    cp $fe                                        ; $5c35: $fe $fe
    cp $fe                                        ; $5c37: $fe $fe
    pop hl                                        ; $5c39: $e1
    dec hl                                        ; $5c3a: $2b
    ld e, a                                       ; $5c3b: $5f
    jp nz, $c4c4                                  ; $5c3c: $c2 $c4 $c4

    call nz, $d1d5                                ; $5c3f: $c4 $d5 $d1
    cp $fe                                        ; $5c42: $fe $fe
    cp $fe                                        ; $5c44: $fe $fe
    cp $fe                                        ; $5c46: $fe $fe
    cp $e8                                        ; $5c48: $fe $e8
    ld [hl], b                                    ; $5c4a: $70
    ld [hl], b                                    ; $5c4b: $70
    ld [hl], b                                    ; $5c4c: $70
    ld [hl], b                                    ; $5c4d: $70
    ld l, c                                       ; $5c4e: $69
    ld e, a                                       ; $5c4f: $5f
    adc $d5                                       ; $5c50: $ce $d5
    pop de                                        ; $5c52: $d1
    cp $fe                                        ; $5c53: $fe $fe
    cp $fe                                        ; $5c55: $fe $fe
    cp $fe                                        ; $5c57: $fe $fe
    rst $08                                       ; $5c59: $cf
    rst $08                                       ; $5c5a: $cf
    rst $08                                       ; $5c5b: $cf
    rst $08                                       ; $5c5c: $cf
    inc hl                                        ; $5c5d: $23
    pop hl                                        ; $5c5e: $e1
    ld e, a                                       ; $5c5f: $5f
    adc $d7                                       ; $5c60: $ce $d7
    db $d3                                        ; $5c62: $d3
    cp $fe                                        ; $5c63: $fe $fe
    cp $fe                                        ; $5c65: $fe $fe
    ret nc                                        ; $5c67: $d0

    reti                                          ; $5c68: $d9


    pop de                                        ; $5c69: $d1
    cp $fe                                        ; $5c6a: $fe $fe
    cp $3d                                        ; $5c6c: $fe $3d
    pop hl                                        ; $5c6e: $e1
    ld e, a                                       ; $5c6f: $5f
    adc $dc                                       ; $5c70: $ce $dc
    cp $fe                                        ; $5c72: $fe $fe
    cp $fe                                        ; $5c74: $fe $fe
    ret nc                                        ; $5c76: $d0

    call nc, $d5ce                                ; $5c77: $d4 $ce $d5
    pop de                                        ; $5c7a: $d1
    cp $fe                                        ; $5c7b: $fe $fe
    rst $08                                       ; $5c7d: $cf
    pop hl                                        ; $5c7e: $e1
    ld e, a                                       ; $5c7f: $5f
    adc $dc                                       ; $5c80: $ce $dc
    cp $fe                                        ; $5c82: $fe $fe
    cp $fe                                        ; $5c84: $fe $fe
    jp nc, $ced6                                  ; $5c86: $d2 $d6 $ce

    rst $10                                       ; $5c89: $d7
    db $d3                                        ; $5c8a: $d3
    cp $fe                                        ; $5c8b: $fe $fe
    ret nc                                        ; $5c8d: $d0

    pop hl                                        ; $5c8e: $e1
    ld e, a                                       ; $5c8f: $5f
    rst $10                                       ; $5c90: $d7
    db $d3                                        ; $5c91: $d3
    cp $fe                                        ; $5c92: $fe $fe
    cp $fe                                        ; $5c94: $fe $fe
    cp $db                                        ; $5c96: $fe $db
    rst $10                                       ; $5c98: $d7
    db $d3                                        ; $5c99: $d3
    cp $fe                                        ; $5c9a: $fe $fe
    ret nc                                        ; $5c9c: $d0

    call nc, Call_03e_5fe1                        ; $5c9d: $d4 $e1 $5f
    db $d3                                        ; $5ca0: $d3
    cp $fe                                        ; $5ca1: $fe $fe
    cp $fe                                        ; $5ca3: $fe $fe
    cp $fe                                        ; $5ca5: $fe $fe
    jp nc, $fed3                                  ; $5ca7: $d2 $d3 $fe

    cp $fe                                        ; $5caa: $fe $fe
    db $db                                        ; $5cac: $db
    adc $e1                                       ; $5cad: $ce $e1
    ld e, a                                       ; $5caf: $5f
    cp $fe                                        ; $5cb0: $fe $fe
    cp $fe                                        ; $5cb2: $fe $fe
    cp $fe                                        ; $5cb4: $fe $fe
    cp $fe                                        ; $5cb6: $fe $fe
    cp $fe                                        ; $5cb8: $fe $fe
    cp $d0                                        ; $5cba: $fe $d0
    call nc, $e13d                                ; $5cbc: $d4 $3d $e1
    ld e, a                                       ; $5cbf: $5f
    cp $fe                                        ; $5cc0: $fe $fe
    cp $fe                                        ; $5cc2: $fe $fe
    cp $fe                                        ; $5cc4: $fe $fe
    cp $fe                                        ; $5cc6: $fe $fe
    db $e4                                        ; $5cc8: $e4
    db $e3                                        ; $5cc9: $e3
    db $e3                                        ; $5cca: $e3
    db $e3                                        ; $5ccb: $e3
    db $e3                                        ; $5ccc: $e3
    db $e3                                        ; $5ccd: $e3
    ld l, e                                       ; $5cce: $6b
    ld e, a                                       ; $5ccf: $5f
    cp $fe                                        ; $5cd0: $fe $fe
    cp $fe                                        ; $5cd2: $fe $fe
    ret nc                                        ; $5cd4: $d0

    pop de                                        ; $5cd5: $d1
    cp $fe                                        ; $5cd6: $fe $fe
    pop hl                                        ; $5cd8: $e1
    ld e, a                                       ; $5cd9: $5f
    ld e, a                                       ; $5cda: $5f
    jp nz, $c4c4                                  ; $5cdb: $c2 $c4 $c4

    call nz, $fec4                                ; $5cde: $c4 $c4 $fe
    cp $fe                                        ; $5ce1: $fe $fe
    ret nc                                        ; $5ce3: $d0

    call nc, $d1d5                                ; $5ce4: $d4 $d5 $d1
    cp $e8                                        ; $5ce7: $fe $e8
    ld [hl], b                                    ; $5ce9: $70
    ld [hl], b                                    ; $5cea: $70
    ld [hl], b                                    ; $5ceb: $70
    ld [hl], b                                    ; $5cec: $70
    ld [hl], b                                    ; $5ced: $70
    ld l, c                                       ; $5cee: $69
    ld e, a                                       ; $5cef: $5f
    cp $d0                                        ; $5cf0: $fe $d0
    reti                                          ; $5cf2: $d9


    call nc, $cece                                ; $5cf3: $d4 $ce $ce
    call c, $cffe                                 ; $5cf6: $dc $fe $cf
    rst $08                                       ; $5cf9: $cf
    rst $08                                       ; $5cfa: $cf
    rst $08                                       ; $5cfb: $cf
    rst $08                                       ; $5cfc: $cf
    inc hl                                        ; $5cfd: $23
    pop hl                                        ; $5cfe: $e1
    ld e, a                                       ; $5cff: $5f
    ld e, a                                       ; $5d00: $5f
    ld [c], a                                     ; $5d01: $e2
    adc $d7                                       ; $5d02: $ce $d7
    sub $ce                                       ; $5d04: $d6 $ce
    push de                                       ; $5d06: $d5
    reti                                          ; $5d07: $d9


    pop de                                        ; $5d08: $d1
    cp $fe                                        ; $5d09: $fe $fe
    cp $fe                                        ; $5d0b: $fe $fe
    cp $fe                                        ; $5d0d: $fe $fe
    ret nc                                        ; $5d0f: $d0

    ld e, a                                       ; $5d10: $5f
    ld [c], a                                     ; $5d11: $e2
    dec a                                         ; $5d12: $3d
    db $d3                                        ; $5d13: $d3
    jp nc, $cece                                  ; $5d14: $d2 $ce $ce

    adc $dc                                       ; $5d17: $ce $dc
    cp $fe                                        ; $5d19: $fe $fe
    cp $fe                                        ; $5d1b: $fe $fe
    ret nc                                        ; $5d1d: $d0

    reti                                          ; $5d1e: $d9


    call nc, Call_03e_6a5f                        ; $5d1f: $d4 $5f $6a
    db $e3                                        ; $5d22: $e3
    db $e3                                        ; $5d23: $e3
    db $e3                                        ; $5d24: $e3
    db $e3                                        ; $5d25: $e3
    rst $20                                       ; $5d26: $e7
    jp c, $fed3                                   ; $5d27: $da $d3 $fe

    cp $d0                                        ; $5d2a: $fe $d0
    reti                                          ; $5d2c: $d9


    call nc, $cece                                ; $5d2d: $d4 $ce $ce
    call nz, $c5c4                                ; $5d30: $c4 $c4 $c5
    ld e, a                                       ; $5d33: $5f
    ld e, a                                       ; $5d34: $5f
    ld e, a                                       ; $5d35: $5f
    ld [c], a                                     ; $5d36: $e2
    cp $fe                                        ; $5d37: $fe $fe
    cp $fe                                        ; $5d39: $fe $fe
    db $db                                        ; $5d3b: $db
    adc $d7                                       ; $5d3c: $ce $d7
    sub $ce                                       ; $5d3e: $d6 $ce
    ld e, a                                       ; $5d40: $5f
    ld l, b                                       ; $5d41: $68
    ld [hl], b                                    ; $5d42: $70
    ld [hl], b                                    ; $5d43: $70
    ld [hl], b                                    ; $5d44: $70
    ld [hl], b                                    ; $5d45: $70
    jp hl                                         ; $5d46: $e9


    cp $fe                                        ; $5d47: $fe $fe
    cp $d0                                        ; $5d49: $fe $d0
    call nc, $d3d7                                ; $5d4b: $d4 $d7 $d3
    jp nc, Jump_03e_5fd6                          ; $5d4e: $d2 $d6 $5f

    ld [c], a                                     ; $5d51: $e2
    inc hl                                        ; $5d52: $23
    rst $08                                       ; $5d53: $cf
    rst $08                                       ; $5d54: $cf
    rst $08                                       ; $5d55: $cf
    rst $08                                       ; $5d56: $cf
    cp $d0                                        ; $5d57: $fe $d0
    reti                                          ; $5d59: $d9


    call nc, $dcce                                ; $5d5a: $d4 $ce $dc
    cp $fe                                        ; $5d5d: $fe $fe
    db $db                                        ; $5d5f: $db
    ld e, a                                       ; $5d60: $5f
    ld [c], a                                     ; $5d61: $e2
    dec a                                         ; $5d62: $3d
    cp $fe                                        ; $5d63: $fe $fe
    cp $fe                                        ; $5d65: $fe $fe
    ret nc                                        ; $5d67: $d0

    call nc, $cece                                ; $5d68: $d4 $ce $ce
    adc $d5                                       ; $5d6b: $ce $d5
    pop de                                        ; $5d6d: $d1
    cp $db                                        ; $5d6e: $fe $db
    ld e, a                                       ; $5d70: $5f
    ld [c], a                                     ; $5d71: $e2
    rst $08                                       ; $5d72: $cf
    cp $fe                                        ; $5d73: $fe $fe
    cp $fe                                        ; $5d75: $fe $fe
    jp nc, $ced6                                  ; $5d77: $d2 $d6 $ce

    adc $ce                                       ; $5d7a: $ce $ce
    adc $dc                                       ; $5d7c: $ce $dc
    cp $db                                        ; $5d7e: $fe $db
    ld e, a                                       ; $5d80: $5f
    ld [c], a                                     ; $5d81: $e2
    ret nc                                        ; $5d82: $d0

    reti                                          ; $5d83: $d9


    pop de                                        ; $5d84: $d1
    cp $fe                                        ; $5d85: $fe $fe
    cp $db                                        ; $5d87: $fe $db
    rst $10                                       ; $5d89: $d7
    jp c, $ced6                                   ; $5d8a: $da $d6 $ce

    call c, $d4d0                                 ; $5d8d: $dc $d0 $d4
    ld e, a                                       ; $5d90: $5f
    ld [c], a                                     ; $5d91: $e2
    call nc, $dcce                                ; $5d92: $d4 $ce $dc
    cp $fe                                        ; $5d95: $fe $fe
    cp $d2                                        ; $5d97: $fe $d2
    db $d3                                        ; $5d99: $d3
    cp $d2                                        ; $5d9a: $fe $d2
    sub $d5                                       ; $5d9c: $d6 $d5
    call nc, $5fce                                ; $5d9e: $d4 $ce $5f
    ld [c], a                                     ; $5da1: $e2
    rst $10                                       ; $5da2: $d7
    jp c, $fed3                                   ; $5da3: $da $d3 $fe

    cp $fe                                        ; $5da6: $fe $fe
    cp $fe                                        ; $5da8: $fe $fe
    cp $fe                                        ; $5daa: $fe $fe
    jp nc, $ced6                                  ; $5dac: $d2 $d6 $ce

    adc $5f                                       ; $5daf: $ce $5f
    ld [c], a                                     ; $5db1: $e2
    dec a                                         ; $5db2: $3d
    cp $fe                                        ; $5db3: $fe $fe
    cp $fe                                        ; $5db5: $fe $fe
    cp $fe                                        ; $5db7: $fe $fe
    cp $fe                                        ; $5db9: $fe $fe
    cp $fe                                        ; $5dbb: $fe $fe
    db $db                                        ; $5dbd: $db
    adc $ce                                       ; $5dbe: $ce $ce
    ld e, a                                       ; $5dc0: $5f
    ld l, d                                       ; $5dc1: $6a
    db $e3                                        ; $5dc2: $e3
    db $e3                                        ; $5dc3: $e3
    db $e3                                        ; $5dc4: $e3
    db $e3                                        ; $5dc5: $e3
    rst $20                                       ; $5dc6: $e7
    cp $fe                                        ; $5dc7: $fe $fe
    cp $fe                                        ; $5dc9: $fe $fe
    cp $fe                                        ; $5dcb: $fe $fe
    jp nc, $ced6                                  ; $5dcd: $d2 $d6 $ce

    call nz, Call_03e_5fc5                        ; $5dd0: $c4 $c5 $5f
    ld e, a                                       ; $5dd3: $5f
    ld [hl-], a                                   ; $5dd4: $32
    ld e, a                                       ; $5dd5: $5f
    ld [c], a                                     ; $5dd6: $e2
    cp $fe                                        ; $5dd7: $fe $fe
    cp $fe                                        ; $5dd9: $fe $fe
    cp $fe                                        ; $5ddb: $fe $fe
    cp $d2                                        ; $5ddd: $fe $d2
    sub $5f                                       ; $5ddf: $d6 $5f
    ld l, b                                       ; $5de1: $68
    ld [hl], b                                    ; $5de2: $70
    ld [hl], b                                    ; $5de3: $70
    ld [hl], b                                    ; $5de4: $70
    ld [hl], b                                    ; $5de5: $70
    jp hl                                         ; $5de6: $e9


    cp $fe                                        ; $5de7: $fe $fe
    cp $fe                                        ; $5de9: $fe $fe
    cp $fe                                        ; $5deb: $fe $fe
    cp $fe                                        ; $5ded: $fe $fe
    db $db                                        ; $5def: $db
    ld e, a                                       ; $5df0: $5f
    ld [c], a                                     ; $5df1: $e2
    inc hl                                        ; $5df2: $23
    rst $08                                       ; $5df3: $cf
    rst $08                                       ; $5df4: $cf
    rst $08                                       ; $5df5: $cf
    rst $08                                       ; $5df6: $cf
    ret nc                                        ; $5df7: $d0

    pop de                                        ; $5df8: $d1
    cp $fe                                        ; $5df9: $fe $fe
    cp $fe                                        ; $5dfb: $fe $fe
    cp $fe                                        ; $5dfd: $fe $fe
    jp nc, $d4d0                                  ; $5dff: $d2 $d0 $d4

    adc $d7                                       ; $5e02: $ce $d7
    sub $d7                                       ; $5e04: $d6 $d7
    db $d3                                        ; $5e06: $d3
    cp $fe                                        ; $5e07: $fe $fe
    ret nc                                        ; $5e09: $d0

    pop de                                        ; $5e0a: $d1
    cp $fe                                        ; $5e0b: $fe $fe
    dec a                                         ; $5e0d: $3d
    pop hl                                        ; $5e0e: $e1
    ld e, a                                       ; $5e0f: $5f
    db $db                                        ; $5e10: $db
    adc $d7                                       ; $5e11: $ce $d7
    db $d3                                        ; $5e13: $d3
    jp nc, $fed3                                  ; $5e14: $d2 $d3 $fe

    cp $d0                                        ; $5e17: $fe $d0
    call nc, $d1d5                                ; $5e19: $d4 $d5 $d1
    cp $cf                                        ; $5e1c: $fe $cf
    pop hl                                        ; $5e1e: $e1
    ld e, a                                       ; $5e1f: $5f
    jp nc, $d5d6                                  ; $5e20: $d2 $d6 $d5

    pop de                                        ; $5e23: $d1
    ret nc                                        ; $5e24: $d0

    pop de                                        ; $5e25: $d1
    cp $fe                                        ; $5e26: $fe $fe
    jp nc, $ced6                                  ; $5e28: $d2 $d6 $ce

    push de                                       ; $5e2b: $d5
    reti                                          ; $5e2c: $d9


    pop de                                        ; $5e2d: $d1
    pop hl                                        ; $5e2e: $e1
    ld e, a                                       ; $5e2f: $5f
    cp $db                                        ; $5e30: $fe $db
    adc $d5                                       ; $5e32: $ce $d5
    call nc, $d1d5                                ; $5e34: $d4 $d5 $d1
    cp $fe                                        ; $5e37: $fe $fe
    db $db                                        ; $5e39: $db
    adc $ce                                       ; $5e3a: $ce $ce
    rst $10                                       ; $5e3c: $d7
    db $d3                                        ; $5e3d: $d3
    pop hl                                        ; $5e3e: $e1
    ld e, a                                       ; $5e3f: $5f
    cp $d2                                        ; $5e40: $fe $d2
    sub $ce                                       ; $5e42: $d6 $ce
    adc $d7                                       ; $5e44: $ce $d7
    db $d3                                        ; $5e46: $d3
    cp $fe                                        ; $5e47: $fe $fe
    jp nc, $40d6                                  ; $5e49: $d2 $d6 $40

    ld b, c                                       ; $5e4c: $41
    ld b, d                                       ; $5e4d: $42
    pop hl                                        ; $5e4e: $e1
    ld e, a                                       ; $5e4f: $5f
    cp $fe                                        ; $5e50: $fe $fe
    db $db                                        ; $5e52: $db
    adc $d7                                       ; $5e53: $ce $d7
    db $d3                                        ; $5e55: $d3
    cp $fe                                        ; $5e56: $fe $fe
    cp $fe                                        ; $5e58: $fe $fe
    db $db                                        ; $5e5a: $db
    ld b, [hl]                                    ; $5e5b: $46
    ld a, d                                       ; $5e5c: $7a
    cpl                                           ; $5e5d: $2f
    pop hl                                        ; $5e5e: $e1
    ld e, a                                       ; $5e5f: $5f
    cp $d0                                        ; $5e60: $fe $d0
    call nc, $dcce                                ; $5e62: $d4 $ce $dc
    cp $fe                                        ; $5e65: $fe $fe
    cp $fe                                        ; $5e67: $fe $fe
    ret nc                                        ; $5e69: $d0

    call nc, $4746                                ; $5e6a: $d4 $46 $47
    ld [hl], $e1                                  ; $5e6d: $36 $e1
    ld e, a                                       ; $5e6f: $5f
    cp $db                                        ; $5e70: $fe $db
    adc $d7                                       ; $5e72: $ce $d7
    db $d3                                        ; $5e74: $d3
    cp $fe                                        ; $5e75: $fe $fe
    cp $fe                                        ; $5e77: $fe $fe
    db $db                                        ; $5e79: $db
    adc $46                                       ; $5e7a: $ce $46
    ld b, a                                       ; $5e7c: $47
    ld [hl], a                                    ; $5e7d: $77
    ld l, e                                       ; $5e7e: $6b
    ld e, a                                       ; $5e7f: $5f
    cp $d2                                        ; $5e80: $fe $d2
    jp c, $fed3                                   ; $5e82: $da $d3 $fe

    cp $fe                                        ; $5e85: $fe $fe
    cp $fe                                        ; $5e87: $fe $fe
    jp nc, Jump_03e_46da                          ; $5e89: $d2 $da $46

    ld b, a                                       ; $5e8c: $47
    ld [hl], d                                    ; $5e8d: $72
    ld l, b                                       ; $5e8e: $68
    ld [hl], b                                    ; $5e8f: $70
    cp $fe                                        ; $5e90: $fe $fe
    cp $fe                                        ; $5e92: $fe $fe
    cp $d0                                        ; $5e94: $fe $d0
    pop de                                        ; $5e96: $d1
    cp $fe                                        ; $5e97: $fe $fe
    cp $fe                                        ; $5e99: $fe $fe
    ld b, [hl]                                    ; $5e9b: $46
    ld b, a                                       ; $5e9c: $47
    ld [hl], d                                    ; $5e9d: $72
    ld [hl], e                                    ; $5e9e: $73
    inc [hl]                                      ; $5e9f: $34
    cp $fe                                        ; $5ea0: $fe $fe
    cp $fe                                        ; $5ea2: $fe $fe
    cp $db                                        ; $5ea4: $fe $db
    call c, $fefe                                 ; $5ea6: $dc $fe $fe
    cp $fe                                        ; $5ea9: $fe $fe
    ld b, [hl]                                    ; $5eab: $46
    ld b, a                                       ; $5eac: $47
    ld [hl], d                                    ; $5ead: $72
    ld l, d                                       ; $5eae: $6a
    ld l, l                                       ; $5eaf: $6d
    cp $fe                                        ; $5eb0: $fe $fe
    cp $fe                                        ; $5eb2: $fe $fe
    ret nc                                        ; $5eb4: $d0

    call nc, $d1d5                                ; $5eb5: $d4 $d5 $d1
    cp $fe                                        ; $5eb8: $fe $fe
    ret nc                                        ; $5eba: $d0

    ld b, [hl]                                    ; $5ebb: $46
    ld a, h                                       ; $5ebc: $7c
    ld [hl], l                                    ; $5ebd: $75
    ld l, c                                       ; $5ebe: $69
    ld e, a                                       ; $5ebf: $5f
    cp $fe                                        ; $5ec0: $fe $fe
    cp $d0                                        ; $5ec2: $fe $d0
    call nc, $d7ce                                ; $5ec4: $d4 $ce $d7
    db $d3                                        ; $5ec7: $d3
    cp $d0                                        ; $5ec8: $fe $d0
    call nc, Call_03e_4c46                        ; $5eca: $d4 $46 $4c
    ld a, h                                       ; $5ecd: $7c
    ld b, c                                       ; $5ece: $41
    ld b, c                                       ; $5ecf: $41
    cp $fe                                        ; $5ed0: $fe $fe
    cp $db                                        ; $5ed2: $fe $db
    adc $d7                                       ; $5ed4: $ce $d7
    db $d3                                        ; $5ed6: $d3

Call_03e_5ed7:
    cp $fe                                        ; $5ed7: $fe $fe
    db $db                                        ; $5ed9: $db
    adc $43                                       ; $5eda: $ce $43
    ld b, h                                       ; $5edc: $44
    ld b, h                                       ; $5edd: $44
    ld b, h                                       ; $5ede: $44
    ld b, h                                       ; $5edf: $44
    cp $fe                                        ; $5ee0: $fe $fe
    cp $d2                                        ; $5ee2: $fe $d2
    jp c, $fed3                                   ; $5ee4: $da $d3 $fe

    cp $fe                                        ; $5ee7: $fe $fe
    jp nc, Jump_03e_5bda                          ; $5ee9: $d2 $da $5b

    ld e, h                                       ; $5eec: $5c
    ld e, h                                       ; $5eed: $5c
    ld e, h                                       ; $5eee: $5c
    ld e, h                                       ; $5eef: $5c
    cp $fe                                        ; $5ef0: $fe $fe
    cp $fe                                        ; $5ef2: $fe $fe
    cp $fe                                        ; $5ef4: $fe $fe
    cp $fe                                        ; $5ef6: $fe $fe
    cp $fe                                        ; $5ef8: $fe $fe
    cp $57                                        ; $5efa: $fe $57
    ld e, b                                       ; $5efc: $58
    ld e, b                                       ; $5efd: $58
    ld e, b                                       ; $5efe: $58
    ld e, b                                       ; $5eff: $58
    ld e, a                                       ; $5f00: $5f
    ld [c], a                                     ; $5f01: $e2
    dec a                                         ; $5f02: $3d
    cp $fe                                        ; $5f03: $fe $fe
    cp $fe                                        ; $5f05: $fe $fe
    db $db                                        ; $5f07: $db
    push de                                       ; $5f08: $d5
    reti                                          ; $5f09: $d9


    pop de                                        ; $5f0a: $d1
    cp $fe                                        ; $5f0b: $fe $fe
    cp $fe                                        ; $5f0d: $fe $fe
    cp $5f                                        ; $5f0f: $fe $5f
    ld [c], a                                     ; $5f11: $e2
    rst $08                                       ; $5f12: $cf
    cp $fe                                        ; $5f13: $fe $fe
    cp $fe                                        ; $5f15: $fe $fe
    jp nc, $ced6                                  ; $5f17: $d2 $d6 $ce

    push de                                       ; $5f1a: $d5
    reti                                          ; $5f1b: $d9


    pop de                                        ; $5f1c: $d1
    cp $fe                                        ; $5f1d: $fe $fe
    cp $5f                                        ; $5f1f: $fe $5f
    ld [c], a                                     ; $5f21: $e2
    cp $fe                                        ; $5f22: $fe $fe
    cp $fe                                        ; $5f24: $fe $fe
    cp $fe                                        ; $5f26: $fe $fe
    db $db                                        ; $5f28: $db
    adc $ce                                       ; $5f29: $ce $ce
    adc $dc                                       ; $5f2b: $ce $dc
    cp $fe                                        ; $5f2d: $fe $fe
    cp $5f                                        ; $5f2f: $fe $5f
    ld [c], a                                     ; $5f31: $e2
    cp $fe                                        ; $5f32: $fe $fe
    cp $fe                                        ; $5f34: $fe $fe
    cp $fe                                        ; $5f36: $fe $fe
    db $db                                        ; $5f38: $db
    adc $ce                                       ; $5f39: $ce $ce
    adc $d5                                       ; $5f3b: $ce $d5
    pop de                                        ; $5f3d: $d1
    cp $d0                                        ; $5f3e: $fe $d0
    ld e, a                                       ; $5f40: $5f
    ld [c], a                                     ; $5f41: $e2
    ld b, b                                       ; $5f42: $40
    ld b, c                                       ; $5f43: $41
    ld b, d                                       ; $5f44: $42
    cp $fe                                        ; $5f45: $fe $fe
    cp $d2                                        ; $5f47: $fe $d2
    sub $ce                                       ; $5f49: $d6 $ce
    adc $ce                                       ; $5f4b: $ce $ce
    push de                                       ; $5f4d: $d5
    reti                                          ; $5f4e: $d9


    call nc, $e25f                                ; $5f4f: $d4 $5f $e2
    ld l, $7b                                     ; $5f52: $2e $7b
    ld b, a                                       ; $5f54: $47
    cp $fe                                        ; $5f55: $fe $fe
    cp $fe                                        ; $5f57: $fe $fe
    jp nc, $d6da                                  ; $5f59: $d2 $da $d6

    adc $ce                                       ; $5f5c: $ce $ce
    adc $ce                                       ; $5f5e: $ce $ce
    ld e, a                                       ; $5f60: $5f
    ld [c], a                                     ; $5f61: $e2
    dec [hl]                                      ; $5f62: $35
    ld b, [hl]                                    ; $5f63: $46
    ld b, a                                       ; $5f64: $47
    cp $fe                                        ; $5f65: $fe $fe
    cp $fe                                        ; $5f67: $fe $fe
    cp $fe                                        ; $5f69: $fe $fe
    jp nc, $ced6                                  ; $5f6b: $d2 $d6 $ce

    adc $ce                                       ; $5f6e: $ce $ce
    ld e, a                                       ; $5f70: $5f
    ld l, d                                       ; $5f71: $6a
    db $76                                        ; $5f72: $76
    ld b, [hl]                                    ; $5f73: $46
    ld b, a                                       ; $5f74: $47
    ret nc                                        ; $5f75: $d0

    reti                                          ; $5f76: $d9


    pop de                                        ; $5f77: $d1
    cp $fe                                        ; $5f78: $fe $fe
    cp $fe                                        ; $5f7a: $fe $fe
    db $db                                        ; $5f7c: $db
    adc $ce                                       ; $5f7d: $ce $ce
    rst $10                                       ; $5f7f: $d7
    ld [hl], b                                    ; $5f80: $70
    ld l, c                                       ; $5f81: $69
    ld [hl], e                                    ; $5f82: $73
    ld b, [hl]                                    ; $5f83: $46
    ld b, a                                       ; $5f84: $47
    call nc, $dcce                                ; $5f85: $d4 $ce $dc
    cp $fe                                        ; $5f88: $fe $fe
    cp $fe                                        ; $5f8a: $fe $fe
    db $db                                        ; $5f8c: $db
    adc $d7                                       ; $5f8d: $ce $d7
    db $d3                                        ; $5f8f: $d3
    inc [hl]                                      ; $5f90: $34
    ld [hl], d                                    ; $5f91: $72
    ld [hl], e                                    ; $5f92: $73
    ld b, [hl]                                    ; $5f93: $46
    ld b, a                                       ; $5f94: $47
    adc $ce                                       ; $5f95: $ce $ce
    push de                                       ; $5f97: $d5
    pop de                                        ; $5f98: $d1
    cp $fe                                        ; $5f99: $fe $fe
    cp $d2                                        ; $5f9b: $fe $d2
    jp c, $fed3                                   ; $5f9d: $da $d3 $fe

    ld l, l                                       ; $5fa0: $6d
    ld l, e                                       ; $5fa1: $6b
    ld [hl], e                                    ; $5fa2: $73
    ld b, [hl]                                    ; $5fa3: $46
    ld b, a                                       ; $5fa4: $47
    adc $ce                                       ; $5fa5: $ce $ce
    adc $dc                                       ; $5fa7: $ce $dc
    cp $fe                                        ; $5fa9: $fe $fe
    cp $fe                                        ; $5fab: $fe $fe
    cp $fe                                        ; $5fad: $fe $fe
    cp $5f                                        ; $5faf: $fe $5f
    ld l, b                                       ; $5fb1: $68
    ld [hl], h                                    ; $5fb2: $74
    ld a, l                                       ; $5fb3: $7d
    ld b, a                                       ; $5fb4: $47
    adc $ce                                       ; $5fb5: $ce $ce
    adc $d5                                       ; $5fb7: $ce $d5
    pop de                                        ; $5fb9: $d1
    cp $fe                                        ; $5fba: $fe $fe
    cp $fe                                        ; $5fbc: $fe $fe
    cp $fe                                        ; $5fbe: $fe $fe
    ld b, c                                       ; $5fc0: $41
    ld b, c                                       ; $5fc1: $41
    ld a, l                                       ; $5fc2: $7d
    ld c, h                                       ; $5fc3: $4c
    ld b, a                                       ; $5fc4: $47

Call_03e_5fc5:
    adc $ce                                       ; $5fc5: $ce $ce
    rst $10                                       ; $5fc7: $d7
    jp c, $fed3                                   ; $5fc8: $da $d3 $fe

    cp $fe                                        ; $5fcb: $fe $fe
    cp $fe                                        ; $5fcd: $fe $fe
    cp $44                                        ; $5fcf: $fe $44
    ld b, h                                       ; $5fd1: $44
    ld b, h                                       ; $5fd2: $44
    ld b, h                                       ; $5fd3: $44
    ld b, l                                       ; $5fd4: $45
    rst $10                                       ; $5fd5: $d7

Jump_03e_5fd6:
    jp c, $fed3                                   ; $5fd6: $da $d3 $fe

    cp $fe                                        ; $5fd9: $fe $fe
    cp $fe                                        ; $5fdb: $fe $fe
    cp $fe                                        ; $5fdd: $fe $fe
    cp $5c                                        ; $5fdf: $fe $5c

Call_03e_5fe1:
Jump_03e_5fe1:
    ld e, h                                       ; $5fe1: $5c
    ld e, h                                       ; $5fe2: $5c
    ld e, h                                       ; $5fe3: $5c
    ld e, l                                       ; $5fe4: $5d
    call c, $fefe                                 ; $5fe5: $dc $fe $fe
    cp $fe                                        ; $5fe8: $fe $fe
    cp $fe                                        ; $5fea: $fe $fe
    cp $fe                                        ; $5fec: $fe $fe
    cp $fe                                        ; $5fee: $fe $fe
    ld e, b                                       ; $5ff0: $58
    ld e, b                                       ; $5ff1: $58
    ld e, b                                       ; $5ff2: $58
    ld e, b                                       ; $5ff3: $58
    ld e, c                                       ; $5ff4: $59
    adc $d1                                       ; $5ff5: $ce $d1
    cp $fe                                        ; $5ff7: $fe $fe
    cp $fe                                        ; $5ff9: $fe $fe
    cp $fe                                        ; $5ffb: $fe $fe
    cp $fe                                        ; $5ffd: $fe $fe
    cp $3f                                        ; $5fff: $fe $3f
    ccf                                           ; $6001: $3f
    or [hl]                                       ; $6002: $b6
    cp h                                          ; $6003: $bc
    or a                                          ; $6004: $b7
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
    ccf                                           ; $6010: $3f
    ccf                                           ; $6011: $3f
    cp d                                          ; $6012: $ba
    or d                                          ; $6013: $b2
    or e                                          ; $6014: $b3
    ld c, [hl]                                    ; $6015: $4e
    ld c, [hl]                                    ; $6016: $4e
    ld c, a                                       ; $6017: $4f
    ld c, a                                       ; $6018: $4f
    ld c, a                                       ; $6019: $4f
    ld c, a                                       ; $601a: $4f
    ld c, a                                       ; $601b: $4f
    ld c, a                                       ; $601c: $4f
    ld c, a                                       ; $601d: $4f
    ld c, a                                       ; $601e: $4f
    ld c, a                                       ; $601f: $4f
    ccf                                           ; $6020: $3f
    ccf                                           ; $6021: $3f
    ccf                                           ; $6022: $3f
    or [hl]                                       ; $6023: $b6
    cp h                                          ; $6024: $bc
    ld c, [hl]                                    ; $6025: $4e
    ld c, [hl]                                    ; $6026: $4e
    ld c, a                                       ; $6027: $4f
    ld c, a                                       ; $6028: $4f
    ld c, a                                       ; $6029: $4f
    ld c, a                                       ; $602a: $4f
    ld c, a                                       ; $602b: $4f
    ld c, a                                       ; $602c: $4f
    ld c, a                                       ; $602d: $4f
    ld c, a                                       ; $602e: $4f
    ld c, a                                       ; $602f: $4f
    ccf                                           ; $6030: $3f
    cp b                                          ; $6031: $b8
    or h                                          ; $6032: $b4
    or l                                          ; $6033: $b5
    or b                                          ; $6034: $b0
    ld c, [hl]                                    ; $6035: $4e
    ld c, [hl]                                    ; $6036: $4e
    ld d, $17                                     ; $6037: $16 $17
    rla                                           ; $6039: $17
    rla                                           ; $603a: $17
    jr jr_03e_607a                                ; $603b: $18 $3d

    ld l, h                                       ; $603d: $6c
    ld l, l                                       ; $603e: $6d
    ld l, l                                       ; $603f: $6d
    cp b                                          ; $6040: $b8
    or l                                          ; $6041: $b5
    cp h                                          ; $6042: $bc
    cp h                                          ; $6043: $bc
    or a                                          ; $6044: $b7
    ld c, [hl]                                    ; $6045: $4e
    ld c, [hl]                                    ; $6046: $4e
    add hl, de                                    ; $6047: $19
    cp l                                          ; $6048: $bd
    jp hl                                         ; $6049: $e9


    ccf                                           ; $604a: $3f
    ld a, [de]                                    ; $604b: $1a
    dec a                                         ; $604c: $3d
    ld [hl], d                                    ; $604d: $72
    ld l, b                                       ; $604e: $68
    ld [hl], b                                    ; $604f: $70
    cp d                                          ; $6050: $ba
    or d                                          ; $6051: $b2
    cp h                                          ; $6052: $bc
    cp h                                          ; $6053: $bc
    or a                                          ; $6054: $b7
    ld c, [hl]                                    ; $6055: $4e
    ld c, [hl]                                    ; $6056: $4e
    add hl, de                                    ; $6057: $19
    ccf                                           ; $6058: $3f
    ld [$1ae9], a                                 ; $6059: $ea $e9 $1a
    dec a                                         ; $605c: $3d
    ld [hl], d                                    ; $605d: $72
    ld [hl], e                                    ; $605e: $73
    ld e, a                                       ; $605f: $5f
    ccf                                           ; $6060: $3f
    cp d                                          ; $6061: $ba
    or c                                          ; $6062: $b1
    or d                                          ; $6063: $b2
    or e                                          ; $6064: $b3
    ld c, [hl]                                    ; $6065: $4e
    ld c, [hl]                                    ; $6066: $4e
    add hl, de                                    ; $6067: $19
    ccf                                           ; $6068: $3f
    ccf                                           ; $6069: $3f
    call nc, $3d1a                                ; $606a: $d4 $1a $3d
    ld [hl], d                                    ; $606d: $72
    ld l, d                                       ; $606e: $6a
    ld l, l                                       ; $606f: $6d
    cp l                                          ; $6070: $bd
    jp hl                                         ; $6071: $e9


    ccf                                           ; $6072: $3f
    or [hl]                                       ; $6073: $b6
    cp h                                          ; $6074: $bc
    ld c, [hl]                                    ; $6075: $4e
    ld c, [hl]                                    ; $6076: $4e
    add hl, de                                    ; $6077: $19
    ccf                                           ; $6078: $3f
    ccf                                           ; $6079: $3f

jr_03e_607a:
    ccf                                           ; $607a: $3f
    ld a, [de]                                    ; $607b: $1a
    dec a                                         ; $607c: $3d
    ld [hl], d                                    ; $607d: $72
    ld e, a                                       ; $607e: $5f
    ld e, a                                       ; $607f: $5f
    ccf                                           ; $6080: $3f
    ld [$bae9], a                                 ; $6081: $ea $e9 $ba
    or d                                          ; $6084: $b2
    ld c, [hl]                                    ; $6085: $4e
    ld c, [hl]                                    ; $6086: $4e
    add hl, de                                    ; $6087: $19
    cp a                                          ; $6088: $bf
    ccf                                           ; $6089: $3f
    ccf                                           ; $608a: $3f
    ld a, [de]                                    ; $608b: $1a
    dec a                                         ; $608c: $3d
    ld [hl], d                                    ; $608d: $72
    ld e, a                                       ; $608e: $5f
    ld e, a                                       ; $608f: $5f
    ccf                                           ; $6090: $3f
    ccf                                           ; $6091: $3f
    call nc, $ba3f                                ; $6092: $d4 $3f $ba
    ld c, [hl]                                    ; $6095: $4e
    ld c, [hl]                                    ; $6096: $4e
    add hl, de                                    ; $6097: $19
    dec a                                         ; $6098: $3d
    dec a                                         ; $6099: $3d
    dec a                                         ; $609a: $3d
    dec a                                         ; $609b: $3d
    dec a                                         ; $609c: $3d
    ld [hl], d                                    ; $609d: $72
    ld e, a                                       ; $609e: $5f
    ld e, a                                       ; $609f: $5f
    ccf                                           ; $60a0: $3f
    ccf                                           ; $60a1: $3f
    ccf                                           ; $60a2: $3f
    ccf                                           ; $60a3: $3f
    ccf                                           ; $60a4: $3f
    ld c, [hl]                                    ; $60a5: $4e
    ld c, [hl]                                    ; $60a6: $4e
    add hl, de                                    ; $60a7: $19
    dec a                                         ; $60a8: $3d
    ld hl, $2121                                  ; $60a9: $21 $21 $21
    ld hl, $5f21                                  ; $60ac: $21 $21 $5f
    ld hl, $3f3f                                  ; $60af: $21 $3f $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ccf                                           ; $60b4: $3f
    ld c, [hl]                                    ; $60b5: $4e
    ld c, [hl]                                    ; $60b6: $4e
    add hl, de                                    ; $60b7: $19
    dec a                                         ; $60b8: $3d
    ld hl, $5f5f                                  ; $60b9: $21 $5f $5f
    ld e, a                                       ; $60bc: $5f
    ld hl, $5f5f                                  ; $60bd: $21 $5f $5f
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    cp a                                          ; $60c4: $bf
    ld c, [hl]                                    ; $60c5: $4e
    ld c, [hl]                                    ; $60c6: $4e
    add hl, de                                    ; $60c7: $19
    dec a                                         ; $60c8: $3d
    ld hl, $2121                                  ; $60c9: $21 $21 $21
    ld e, a                                       ; $60cc: $5f
    ld hl, $2121                                  ; $60cd: $21 $21 $21
    or e                                          ; $60d0: $b3
    cp c                                          ; $60d1: $b9
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    call nc, $4e4e                                ; $60d4: $d4 $4e $4e
    add hl, de                                    ; $60d7: $19
    dec a                                         ; $60d8: $3d
    ld e, a                                       ; $60d9: $5f
    ld e, a                                       ; $60da: $5f
    ld hl, $5f5f                                  ; $60db: $21 $5f $5f
    ld e, a                                       ; $60de: $5f
    ld e, a                                       ; $60df: $5f
    cp h                                          ; $60e0: $bc
    or e                                          ; $60e1: $b3
    or h                                          ; $60e2: $b4
    cp c                                          ; $60e3: $b9
    cp b                                          ; $60e4: $b8
    ld c, [hl]                                    ; $60e5: $4e
    ld c, [hl]                                    ; $60e6: $4e
    add hl, de                                    ; $60e7: $19
    dec a                                         ; $60e8: $3d
    ld hl, $2121                                  ; $60e9: $21 $21 $21
    ld e, a                                       ; $60ec: $5f
    ld hl, $2121                                  ; $60ed: $21 $21 $21
    or c                                          ; $60f0: $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    or l                                          ; $60f4: $b5
    ld c, [hl]                                    ; $60f5: $4e
    ld c, [hl]                                    ; $60f6: $4e
    add hl, de                                    ; $60f7: $19
    dec a                                         ; $60f8: $3d
    ld hl, $5f5f                                  ; $60f9: $21 $5f $5f
    ld e, a                                       ; $60fc: $5f
    ld hl, $5f5f                                  ; $60fd: $21 $5f $5f
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
    ccf                                           ; $610a: $3f
    ccf                                           ; $610b: $3f
    ccf                                           ; $610c: $3f
    ccf                                           ; $610d: $3f
    cp a                                          ; $610e: $bf
    ccf                                           ; $610f: $3f
    ld c, a                                       ; $6110: $4f
    ld c, a                                       ; $6111: $4f
    ld c, a                                       ; $6112: $4f
    ld c, a                                       ; $6113: $4f
    ld c, a                                       ; $6114: $4f
    ld c, a                                       ; $6115: $4f
    ld c, a                                       ; $6116: $4f
    ld c, a                                       ; $6117: $4f
    ld c, [hl]                                    ; $6118: $4e
    ld c, [hl]                                    ; $6119: $4e
    ccf                                           ; $611a: $3f
    ccf                                           ; $611b: $3f
    ccf                                           ; $611c: $3f
    add sp, -$15                                  ; $611d: $e8 $eb
    ccf                                           ; $611f: $3f
    ld c, a                                       ; $6120: $4f
    ld c, a                                       ; $6121: $4f
    ld c, a                                       ; $6122: $4f
    ld c, a                                       ; $6123: $4f
    ld c, a                                       ; $6124: $4f
    ld c, a                                       ; $6125: $4f
    ld c, a                                       ; $6126: $4f
    ld c, a                                       ; $6127: $4f
    ld c, [hl]                                    ; $6128: $4e
    ld c, [hl]                                    ; $6129: $4e
    ccf                                           ; $612a: $3f
    ccf                                           ; $612b: $3f
    ccf                                           ; $612c: $3f
    call nc, $b4b8                                ; $612d: $d4 $b8 $b4
    ld l, l                                       ; $6130: $6d
    ld l, [hl]                                    ; $6131: $6e
    dec a                                         ; $6132: $3d
    ld d, $17                                     ; $6133: $16 $17
    rla                                           ; $6135: $17
    rla                                           ; $6136: $17
    jr @+$50                                      ; $6137: $18 $4e

    ld c, [hl]                                    ; $6139: $4e
    cp a                                          ; $613a: $bf
    ccf                                           ; $613b: $3f
    ccf                                           ; $613c: $3f
    cp b                                          ; $613d: $b8
    or l                                          ; $613e: $b5
    cp h                                          ; $613f: $bc
    ld l, c                                       ; $6140: $69
    ld [hl], e                                    ; $6141: $73
    dec a                                         ; $6142: $3d
    add hl, de                                    ; $6143: $19
    ccf                                           ; $6144: $3f
    cp a                                          ; $6145: $bf
    ccf                                           ; $6146: $3f
    ld a, [de]                                    ; $6147: $1a
    ld c, [hl]                                    ; $6148: $4e
    ld c, [hl]                                    ; $6149: $4e
    ld [$3fbe], a                                 ; $614a: $ea $be $3f
    or [hl]                                       ; $614d: $b6
    cp h                                          ; $614e: $bc
    cp h                                          ; $614f: $bc
    ld [hl], d                                    ; $6150: $72
    ld [hl], e                                    ; $6151: $73
    dec a                                         ; $6152: $3d
    add hl, de                                    ; $6153: $19
    ccf                                           ; $6154: $3f
    ld [$1abe], a                                 ; $6155: $ea $be $1a
    ld c, [hl]                                    ; $6158: $4e
    ld c, [hl]                                    ; $6159: $4e
    cp c                                          ; $615a: $b9
    cp b                                          ; $615b: $b8
    or h                                          ; $615c: $b4
    or l                                          ; $615d: $b5
    cp h                                          ; $615e: $bc
    or b                                          ; $615f: $b0
    ld l, e                                       ; $6160: $6b
    ld [hl], e                                    ; $6161: $73
    dec a                                         ; $6162: $3d
    add hl, de                                    ; $6163: $19
    ccf                                           ; $6164: $3f
    ccf                                           ; $6165: $3f
    ccf                                           ; $6166: $3f
    ld a, [de]                                    ; $6167: $1a
    ld c, [hl]                                    ; $6168: $4e
    ld c, [hl]                                    ; $6169: $4e
    or e                                          ; $616a: $b3
    or l                                          ; $616b: $b5
    cp h                                          ; $616c: $bc
    cp h                                          ; $616d: $bc
    or b                                          ; $616e: $b0
    cp e                                          ; $616f: $bb
    ld e, a                                       ; $6170: $5f
    ld [hl], e                                    ; $6171: $73
    dec a                                         ; $6172: $3d
    add hl, de                                    ; $6173: $19
    cp l                                          ; $6174: $bd
    jp hl                                         ; $6175: $e9


    ccf                                           ; $6176: $3f
    ld a, [de]                                    ; $6177: $1a
    ld c, [hl]                                    ; $6178: $4e
    ld c, [hl]                                    ; $6179: $4e
    or d                                          ; $617a: $b2
    cp h                                          ; $617b: $bc
    or b                                          ; $617c: $b0
    or c                                          ; $617d: $b1
    cp e                                          ; $617e: $bb
    ccf                                           ; $617f: $3f
    ld e, a                                       ; $6180: $5f
    ld [hl], e                                    ; $6181: $73
    dec a                                         ; $6182: $3d
    add hl, de                                    ; $6183: $19
    ccf                                           ; $6184: $3f
    ld [$1ae9], a                                 ; $6185: $ea $e9 $1a
    ld c, [hl]                                    ; $6188: $4e
    ld c, [hl]                                    ; $6189: $4e
    or [hl]                                       ; $618a: $b6
    cp h                                          ; $618b: $bc
    or a                                          ; $618c: $b7
    cp l                                          ; $618d: $bd
    cp [hl]                                       ; $618e: $be
    ccf                                           ; $618f: $3f
    ld e, a                                       ; $6190: $5f
    ld [hl], e                                    ; $6191: $73
    dec a                                         ; $6192: $3d
    dec a                                         ; $6193: $3d
    dec a                                         ; $6194: $3d
    dec a                                         ; $6195: $3d
    dec a                                         ; $6196: $3d
    ld a, [de]                                    ; $6197: $1a
    ld c, [hl]                                    ; $6198: $4e
    ld c, [hl]                                    ; $6199: $4e
    or l                                          ; $619a: $b5
    cp h                                          ; $619b: $bc
    or e                                          ; $619c: $b3
    or h                                          ; $619d: $b4
    cp c                                          ; $619e: $b9
    ccf                                           ; $619f: $3f
    ld hl, $6d21                                  ; $61a0: $21 $21 $6d
    ld hl, $2121                                  ; $61a3: $21 $21 $21
    dec a                                         ; $61a6: $3d
    ld a, [de]                                    ; $61a7: $1a
    ld c, [hl]                                    ; $61a8: $4e
    ld c, [hl]                                    ; $61a9: $4e
    cp h                                          ; $61aa: $bc
    cp h                                          ; $61ab: $bc
    or b                                          ; $61ac: $b0
    or d                                          ; $61ad: $b2
    or e                                          ; $61ae: $b3
    or h                                          ; $61af: $b4
    ld e, a                                       ; $61b0: $5f
    ld hl, $215f                                  ; $61b1: $21 $5f $21
    ld e, a                                       ; $61b4: $5f
    ld hl, $1a3d                                  ; $61b5: $21 $3d $1a
    ld c, [hl]                                    ; $61b8: $4e
    ld c, [hl]                                    ; $61b9: $4e
    or b                                          ; $61ba: $b0
    or c                                          ; $61bb: $b1
    cp e                                          ; $61bc: $bb
    cp d                                          ; $61bd: $ba
    or d                                          ; $61be: $b2
    cp h                                          ; $61bf: $bc
    ld hl, $5f21                                  ; $61c0: $21 $21 $5f
    ld hl, $215f                                  ; $61c3: $21 $5f $21
    dec a                                         ; $61c6: $3d
    ld a, [de]                                    ; $61c7: $1a
    ld c, [hl]                                    ; $61c8: $4e
    ld c, [hl]                                    ; $61c9: $4e
    cp e                                          ; $61ca: $bb
    ccf                                           ; $61cb: $3f
    ccf                                           ; $61cc: $3f
    ccf                                           ; $61cd: $3f
    cp d                                          ; $61ce: $ba
    or c                                          ; $61cf: $b1
    ld e, a                                       ; $61d0: $5f
    ld e, a                                       ; $61d1: $5f
    ld e, a                                       ; $61d2: $5f
    ld hl, $215f                                  ; $61d3: $21 $5f $21
    dec a                                         ; $61d6: $3d
    ld a, [de]                                    ; $61d7: $1a
    ld c, [hl]                                    ; $61d8: $4e
    ld c, [hl]                                    ; $61d9: $4e
    ccf                                           ; $61da: $3f
    ccf                                           ; $61db: $3f
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    ld hl, $2121                                  ; $61e0: $21 $21 $21
    ld hl, $215f                                  ; $61e3: $21 $5f $21
    dec a                                         ; $61e6: $3d
    ld a, [de]                                    ; $61e7: $1a
    ld c, [hl]                                    ; $61e8: $4e
    ld c, [hl]                                    ; $61e9: $4e
    ccf                                           ; $61ea: $3f
    cp l                                          ; $61eb: $bd
    cp [hl]                                       ; $61ec: $be
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    ld e, a                                       ; $61f0: $5f
    ld e, a                                       ; $61f1: $5f
    ld e, a                                       ; $61f2: $5f
    ld e, a                                       ; $61f3: $5f
    ld e, a                                       ; $61f4: $5f
    ld hl, $1a3d                                  ; $61f5: $21 $3d $1a
    ld c, [hl]                                    ; $61f8: $4e
    ld c, [hl]                                    ; $61f9: $4e
    cp b                                          ; $61fa: $b8
    or h                                          ; $61fb: $b4
    or h                                          ; $61fc: $b4
    cp c                                          ; $61fd: $b9
    ccf                                           ; $61fe: $3f
    ccf                                           ; $61ff: $3f
    ccf                                           ; $6200: $3f
    cp d                                          ; $6201: $ba
    or d                                          ; $6202: $b2
    cp h                                          ; $6203: $bc
    cp h                                          ; $6204: $bc
    ld c, [hl]                                    ; $6205: $4e
    ld c, [hl]                                    ; $6206: $4e
    add hl, de                                    ; $6207: $19
    dec a                                         ; $6208: $3d
    ld hl, $2121                                  ; $6209: $21 $21 $21
    ld e, a                                       ; $620c: $5f
    ld hl, $215f                                  ; $620d: $21 $5f $21
    ccf                                           ; $6210: $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    or d                                          ; $6213: $b2
    cp h                                          ; $6214: $bc
    ld c, [hl]                                    ; $6215: $4e
    ld c, [hl]                                    ; $6216: $4e
    add hl, de                                    ; $6217: $19
    dec a                                         ; $6218: $3d
    ld e, a                                       ; $6219: $5f
    ld e, a                                       ; $621a: $5f
    ld hl, $215f                                  ; $621b: $21 $5f $21
    ld e, a                                       ; $621e: $5f
    ld hl, $bd3f                                  ; $621f: $21 $3f $bd
    cp [hl]                                       ; $6222: $be
    or [hl]                                       ; $6223: $b6
    cp h                                          ; $6224: $bc
    ld c, [hl]                                    ; $6225: $4e
    ld c, [hl]                                    ; $6226: $4e
    add hl, de                                    ; $6227: $19
    dec a                                         ; $6228: $3d
    ld hl, $2121                                  ; $6229: $21 $21 $21
    ld e, a                                       ; $622c: $5f
    ld hl, $215f                                  ; $622d: $21 $5f $21
    ccf                                           ; $6230: $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    cp d                                          ; $6233: $ba
    or d                                          ; $6234: $b2
    ld c, [hl]                                    ; $6235: $4e
    ld c, [hl]                                    ; $6236: $4e
    add hl, de                                    ; $6237: $19
    dec a                                         ; $6238: $3d
    ld hl, $5f5f                                  ; $6239: $21 $5f $5f
    ld e, a                                       ; $623c: $5f
    ld hl, $215f                                  ; $623d: $21 $5f $21
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    ccf                                           ; $6243: $3f
    or [hl]                                       ; $6244: $b6
    ld c, [hl]                                    ; $6245: $4e
    ld c, [hl]                                    ; $6246: $4e
    add hl, de                                    ; $6247: $19
    dec a                                         ; $6248: $3d
    ld hl, $2121                                  ; $6249: $21 $21 $21
    ld hl, $7021                                  ; $624c: $21 $21 $70
    ld hl, $bebd                                  ; $624f: $21 $bd $be
    cp b                                          ; $6252: $b8
    or h                                          ; $6253: $b4
    or l                                          ; $6254: $b5
    ld c, [hl]                                    ; $6255: $4e
    ld c, [hl]                                    ; $6256: $4e
    add hl, de                                    ; $6257: $19
    dec a                                         ; $6258: $3d
    dec a                                         ; $6259: $3d
    dec a                                         ; $625a: $3d
    dec a                                         ; $625b: $3d
    dec a                                         ; $625c: $3d
    dec a                                         ; $625d: $3d
    dec a                                         ; $625e: $3d
    dec a                                         ; $625f: $3d
    or h                                          ; $6260: $b4
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    cp h                                          ; $6263: $bc
    cp h                                          ; $6264: $bc
    ld c, [hl]                                    ; $6265: $4e
    ld c, [hl]                                    ; $6266: $4e
    add hl, de                                    ; $6267: $19
    rla                                           ; $6268: $17
    rla                                           ; $6269: $17
    rla                                           ; $626a: $17
    jr jr_03e_62aa                                ; $626b: $18 $3d

    ld l, h                                       ; $626d: $6c
    ld l, l                                       ; $626e: $6d
    ld l, l                                       ; $626f: $6d
    cp h                                          ; $6270: $bc
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    or c                                          ; $6273: $b1
    or d                                          ; $6274: $b2
    ld c, [hl]                                    ; $6275: $4e
    ld c, [hl]                                    ; $6276: $4e
    add hl, de                                    ; $6277: $19
    ccf                                           ; $6278: $3f
    add sp, -$42                                  ; $6279: $e8 $be
    ld a, [de]                                    ; $627b: $1a
    dec a                                         ; $627c: $3d
    ld [hl], d                                    ; $627d: $72
    ld e, a                                       ; $627e: $5f
    ld sp, $bcb2                                  ; $627f: $31 $b2 $bc
    or e                                          ; $6282: $b3
    cp c                                          ; $6283: $b9
    cp d                                          ; $6284: $ba
    ld c, [hl]                                    ; $6285: $4e
    ld c, [hl]                                    ; $6286: $4e
    add hl, de                                    ; $6287: $19
    cp l                                          ; $6288: $bd
    db $eb                                        ; $6289: $eb
    ccf                                           ; $628a: $3f
    ld a, [de]                                    ; $628b: $1a
    dec a                                         ; $628c: $3d
    ld [hl], d                                    ; $628d: $72
    ld e, a                                       ; $628e: $5f
    ld e, a                                       ; $628f: $5f
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    cp h                                          ; $6292: $bc
    or a                                          ; $6293: $b7
    cp a                                          ; $6294: $bf
    ld c, [hl]                                    ; $6295: $4e
    ld c, [hl]                                    ; $6296: $4e
    add hl, de                                    ; $6297: $19
    ccf                                           ; $6298: $3f
    cp b                                          ; $6299: $b8
    cp c                                          ; $629a: $b9
    ld a, [de]                                    ; $629b: $1a
    dec a                                         ; $629c: $3d
    ld [hl], d                                    ; $629d: $72
    ld e, a                                       ; $629e: $5f
    ld e, a                                       ; $629f: $5f
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    call nc, $4e4e                                ; $62a4: $d4 $4e $4e
    add hl, de                                    ; $62a7: $19
    cp b                                          ; $62a8: $b8
    or l                                          ; $62a9: $b5

jr_03e_62aa:
    or a                                          ; $62aa: $b7
    ld a, [de]                                    ; $62ab: $1a
    dec a                                         ; $62ac: $3d
    ld [hl], d                                    ; $62ad: $72
    ld e, a                                       ; $62ae: $5f
    ld e, a                                       ; $62af: $5f
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or e                                          ; $62b3: $b3
    cp c                                          ; $62b4: $b9
    ld c, [hl]                                    ; $62b5: $4e
    ld c, [hl]                                    ; $62b6: $4e
    add hl, de                                    ; $62b7: $19
    or [hl]                                       ; $62b8: $b6
    or b                                          ; $62b9: $b0
    cp e                                          ; $62ba: $bb
    ld a, [de]                                    ; $62bb: $1a
    dec a                                         ; $62bc: $3d
    ld [hl], d                                    ; $62bd: $72
    ld e, a                                       ; $62be: $5f
    ld e, a                                       ; $62bf: $5f
    ccf                                           ; $62c0: $3f
    ccf                                           ; $62c1: $3f
    or [hl]                                       ; $62c2: $b6
    cp h                                          ; $62c3: $bc
    or a                                          ; $62c4: $b7
    ld c, [hl]                                    ; $62c5: $4e
    ld c, [hl]                                    ; $62c6: $4e
    add hl, de                                    ; $62c7: $19
    or [hl]                                       ; $62c8: $b6
    or e                                          ; $62c9: $b3
    cp c                                          ; $62ca: $b9
    ld a, [de]                                    ; $62cb: $1a
    dec a                                         ; $62cc: $3d
    ld [hl], d                                    ; $62cd: $72
    ld e, a                                       ; $62ce: $5f
    ld e, a                                       ; $62cf: $5f
    ccf                                           ; $62d0: $3f
    cp b                                          ; $62d1: $b8
    or l                                          ; $62d2: $b5
    or b                                          ; $62d3: $b0
    cp e                                          ; $62d4: $bb
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
    cp a                                          ; $62e0: $bf
    or [hl]                                       ; $62e1: $b6
    cp h                                          ; $62e2: $bc
    or e                                          ; $62e3: $b3
    cp c                                          ; $62e4: $b9
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
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    cp h                                          ; $62f3: $bc
    or a                                          ; $62f4: $b7
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
    ld hl, $5f21                                  ; $6300: $21 $21 $5f
    ld hl, $2121                                  ; $6303: $21 $21 $21
    dec a                                         ; $6306: $3d
    ld a, [de]                                    ; $6307: $1a
    ld c, [hl]                                    ; $6308: $4e
    ld c, [hl]                                    ; $6309: $4e
    or l                                          ; $630a: $b5
    or b                                          ; $630b: $b0
    or d                                          ; $630c: $b2
    or e                                          ; $630d: $b3
    cp c                                          ; $630e: $b9
    cp a                                          ; $630f: $bf
    ld e, a                                       ; $6310: $5f
    ld hl, $215f                                  ; $6311: $21 $5f $21
    ld e, a                                       ; $6314: $5f
    ld [hl], e                                    ; $6315: $73
    dec a                                         ; $6316: $3d
    ld a, [de]                                    ; $6317: $1a
    ld c, [hl]                                    ; $6318: $4e
    ld c, [hl]                                    ; $6319: $4e
    or b                                          ; $631a: $b0
    cp e                                          ; $631b: $bb
    or [hl]                                       ; $631c: $b6
    cp h                                          ; $631d: $bc
    or a                                          ; $631e: $b7
    call nc, Call_000_215f                        ; $631f: $d4 $5f $21
    ld e, a                                       ; $6322: $5f
    ld hl, $2121                                  ; $6323: $21 $21 $21
    dec a                                         ; $6326: $3d
    ld a, [de]                                    ; $6327: $1a
    ld c, [hl]                                    ; $6328: $4e
    ld c, [hl]                                    ; $6329: $4e
    or a                                          ; $632a: $b7
    ccf                                           ; $632b: $3f
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    ccf                                           ; $632f: $3f
    ld e, a                                       ; $6330: $5f
    ld hl, $5f5f                                  ; $6331: $21 $5f $5f
    ld e, a                                       ; $6334: $5f
    ld hl, $1a3d                                  ; $6335: $21 $3d $1a
    ld c, [hl]                                    ; $6338: $4e
    ld c, [hl]                                    ; $6339: $4e
    or e                                          ; $633a: $b3
    or h                                          ; $633b: $b4
    or l                                          ; $633c: $b5
    or b                                          ; $633d: $b0
    cp e                                          ; $633e: $bb
    ccf                                           ; $633f: $3f
    ld [hl], b                                    ; $6340: $70
    ld hl, $2121                                  ; $6341: $21 $21 $21
    ld hl, $3d21                                  ; $6344: $21 $21 $3d
    ld a, [de]                                    ; $6347: $1a
    ld c, [hl]                                    ; $6348: $4e
    ld c, [hl]                                    ; $6349: $4e
    or b                                          ; $634a: $b0
    or c                                          ; $634b: $b1
    or c                                          ; $634c: $b1
    cp e                                          ; $634d: $bb
    cp b                                          ; $634e: $b8
    cp c                                          ; $634f: $b9
    dec a                                         ; $6350: $3d
    dec a                                         ; $6351: $3d
    dec a                                         ; $6352: $3d
    dec a                                         ; $6353: $3d
    dec a                                         ; $6354: $3d
    dec a                                         ; $6355: $3d
    dec a                                         ; $6356: $3d
    ld a, [de]                                    ; $6357: $1a
    ld c, [hl]                                    ; $6358: $4e
    ld c, [hl]                                    ; $6359: $4e
    or a                                          ; $635a: $b7
    ccf                                           ; $635b: $3f
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    or [hl]                                       ; $635e: $b6
    or a                                          ; $635f: $b7
    ld l, l                                       ; $6360: $6d
    ld l, [hl]                                    ; $6361: $6e
    dec a                                         ; $6362: $3d
    ld d, $17                                     ; $6363: $16 $17
    rla                                           ; $6365: $17
    rla                                           ; $6366: $17
    ld a, [de]                                    ; $6367: $1a
    ld c, [hl]                                    ; $6368: $4e
    ld c, [hl]                                    ; $6369: $4e
    cp e                                          ; $636a: $bb
    add sp, -$42                                  ; $636b: $e8 $be
    cp b                                          ; $636d: $b8
    or l                                          ; $636e: $b5
    or a                                          ; $636f: $b7
    ld e, a                                       ; $6370: $5f
    ld [hl], e                                    ; $6371: $73
    dec a                                         ; $6372: $3d
    add hl, de                                    ; $6373: $19
    cp a                                          ; $6374: $bf
    ccf                                           ; $6375: $3f
    ccf                                           ; $6376: $3f
    ld a, [de]                                    ; $6377: $1a
    ld c, [hl]                                    ; $6378: $4e
    ld c, [hl]                                    ; $6379: $4e
    cp l                                          ; $637a: $bd
    db $eb                                        ; $637b: $eb
    ccf                                           ; $637c: $3f
    or [hl]                                       ; $637d: $b6
    or b                                          ; $637e: $b0
    cp e                                          ; $637f: $bb
    ld e, a                                       ; $6380: $5f
    ld [hl], e                                    ; $6381: $73
    dec a                                         ; $6382: $3d
    add hl, de                                    ; $6383: $19
    ld [$3fe9], a                                 ; $6384: $ea $e9 $3f
    ld a, [de]                                    ; $6387: $1a
    ld c, [hl]                                    ; $6388: $4e
    ld c, [hl]                                    ; $6389: $4e
    ccf                                           ; $638a: $3f
    cp b                                          ; $638b: $b8
    or h                                          ; $638c: $b4
    or l                                          ; $638d: $b5
    or e                                          ; $638e: $b3
    cp c                                          ; $638f: $b9
    ld e, a                                       ; $6390: $5f
    ld [hl], e                                    ; $6391: $73
    dec a                                         ; $6392: $3d
    add hl, de                                    ; $6393: $19
    ccf                                           ; $6394: $3f
    call nc, $1a3f                                ; $6395: $d4 $3f $1a
    ld c, [hl]                                    ; $6398: $4e
    ld c, [hl]                                    ; $6399: $4e
    or h                                          ; $639a: $b4
    or l                                          ; $639b: $b5
    cp h                                          ; $639c: $bc
    cp h                                          ; $639d: $bc
    cp h                                          ; $639e: $bc
    or e                                          ; $639f: $b3
    ld e, a                                       ; $63a0: $5f
    ld [hl], e                                    ; $63a1: $73
    dec a                                         ; $63a2: $3d
    add hl, de                                    ; $63a3: $19
    ccf                                           ; $63a4: $3f
    ccf                                           ; $63a5: $3f
    ccf                                           ; $63a6: $3f
    ld a, [de]                                    ; $63a7: $1a
    ld c, [hl]                                    ; $63a8: $4e
    ld c, [hl]                                    ; $63a9: $4e
    or b                                          ; $63aa: $b0
    or d                                          ; $63ab: $b2
    cp h                                          ; $63ac: $bc
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    cp h                                          ; $63af: $bc
    ld e, a                                       ; $63b0: $5f
    ld [hl], e                                    ; $63b1: $73
    dec a                                         ; $63b2: $3d
    add hl, de                                    ; $63b3: $19
    ccf                                           ; $63b4: $3f
    ccf                                           ; $63b5: $3f
    ccf                                           ; $63b6: $3f
    ld a, [de]                                    ; $63b7: $1a
    ld c, [hl]                                    ; $63b8: $4e
    ld c, [hl]                                    ; $63b9: $4e
    cp e                                          ; $63ba: $bb
    cp d                                          ; $63bb: $ba
    or d                                          ; $63bc: $b2
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    ld e, a                                       ; $63c0: $5f
    ld [hl], e                                    ; $63c1: $73
    dec a                                         ; $63c2: $3d
    add hl, de                                    ; $63c3: $19
    ccf                                           ; $63c4: $3f
    add sp, -$42                                  ; $63c5: $e8 $be
    ld a, [de]                                    ; $63c7: $1a
    ld c, [hl]                                    ; $63c8: $4e
    ld c, [hl]                                    ; $63c9: $4e
    ccf                                           ; $63ca: $3f
    cp a                                          ; $63cb: $bf
    cp d                                          ; $63cc: $ba
    or c                                          ; $63cd: $b1
    or d                                          ; $63ce: $b2
    cp h                                          ; $63cf: $bc
    ld c, [hl]                                    ; $63d0: $4e
    ld c, [hl]                                    ; $63d1: $4e
    ld c, [hl]                                    ; $63d2: $4e
    ld c, [hl]                                    ; $63d3: $4e
    ld c, [hl]                                    ; $63d4: $4e
    ld c, [hl]                                    ; $63d5: $4e
    ld c, [hl]                                    ; $63d6: $4e
    ld c, [hl]                                    ; $63d7: $4e
    ld c, [hl]                                    ; $63d8: $4e
    ld c, [hl]                                    ; $63d9: $4e
    ccf                                           ; $63da: $3f
    ld [$3fe9], a                                 ; $63db: $ea $e9 $3f
    cp d                                          ; $63de: $ba
    or c                                          ; $63df: $b1
    ld c, [hl]                                    ; $63e0: $4e
    ld c, [hl]                                    ; $63e1: $4e
    ld c, [hl]                                    ; $63e2: $4e
    ld c, [hl]                                    ; $63e3: $4e
    ld c, [hl]                                    ; $63e4: $4e
    ld c, [hl]                                    ; $63e5: $4e
    ld c, [hl]                                    ; $63e6: $4e
    ld c, [hl]                                    ; $63e7: $4e
    ld c, [hl]                                    ; $63e8: $4e
    ld c, [hl]                                    ; $63e9: $4e
    ccf                                           ; $63ea: $3f
    ccf                                           ; $63eb: $3f
    call nc, $3f3f                                ; $63ec: $d4 $3f $3f
    ccf                                           ; $63ef: $3f
    ld c, a                                       ; $63f0: $4f
    ld c, a                                       ; $63f1: $4f
    ld c, a                                       ; $63f2: $4f
    ld c, a                                       ; $63f3: $4f
    ld c, a                                       ; $63f4: $4f
    ld c, a                                       ; $63f5: $4f
    ld c, a                                       ; $63f6: $4f
    ld c, a                                       ; $63f7: $4f
    ld c, a                                       ; $63f8: $4f
    ld c, a                                       ; $63f9: $4f
    ccf                                           ; $63fa: $3f
    ccf                                           ; $63fb: $3f
    ccf                                           ; $63fc: $3f
    ccf                                           ; $63fd: $3f
    ccf                                           ; $63fe: $3f
    ccf                                           ; $63ff: $3f
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
    cp h                                          ; $6452: $bc
    cp h                                          ; $6453: $bc
    or a                                          ; $6454: $b7
    call nc, $b5b8                                ; $6455: $d4 $b8 $b5
    cp h                                          ; $6458: $bc
    or e                                          ; $6459: $b3
    cp c                                          ; $645a: $b9
    call nc, $ba3f                                ; $645b: $d4 $3f $ba
    cp e                                          ; $645e: $bb
    ccf                                           ; $645f: $3f
    ccf                                           ; $6460: $3f
    cp d                                          ; $6461: $ba
    or c                                          ; $6462: $b1
    or d                                          ; $6463: $b2
    or e                                          ; $6464: $b3
    cp c                                          ; $6465: $b9
    or [hl]                                       ; $6466: $b6
    or b                                          ; $6467: $b0
    or c                                          ; $6468: $b1
    or d                                          ; $6469: $b2
    or e                                          ; $646a: $b3
    cp c                                          ; $646b: $b9
    ccf                                           ; $646c: $3f
    ccf                                           ; $646d: $3f
    ccf                                           ; $646e: $3f
    ccf                                           ; $646f: $3f
    cp l                                          ; $6470: $bd
    jp hl                                         ; $6471: $e9


    ccf                                           ; $6472: $3f
    or [hl]                                       ; $6473: $b6
    cp h                                          ; $6474: $bc
    or e                                          ; $6475: $b3
    or l                                          ; $6476: $b5
    or a                                          ; $6477: $b7
    ccf                                           ; $6478: $3f
    or [hl]                                       ; $6479: $b6
    cp h                                          ; $647a: $bc
    or a                                          ; $647b: $b7
    cp l                                          ; $647c: $bd
    cp [hl]                                       ; $647d: $be
    ccf                                           ; $647e: $3f
    add sp, $3f                                   ; $647f: $e8 $3f
    ld [$bae9], a                                 ; $6481: $ea $e9 $ba
    or d                                          ; $6484: $b2
    cp h                                          ; $6485: $bc
    or b                                          ; $6486: $b0
    cp e                                          ; $6487: $bb
    cp a                                          ; $6488: $bf
    cp d                                          ; $6489: $ba
    or d                                          ; $648a: $b2
    or e                                          ; $648b: $b3
    or h                                          ; $648c: $b4
    cp c                                          ; $648d: $b9
    ccf                                           ; $648e: $3f
    call nc, $3f3f                                ; $648f: $d4 $3f $3f
    call nc, $ba3f                                ; $6492: $d4 $3f $ba
    or c                                          ; $6495: $b1
    cp e                                          ; $6496: $bb
    add sp, -$15                                  ; $6497: $e8 $eb
    ccf                                           ; $6499: $3f
    cp d                                          ; $649a: $ba
    or d                                          ; $649b: $b2
    cp h                                          ; $649c: $bc
    or e                                          ; $649d: $b3
    or h                                          ; $649e: $b4
    or h                                          ; $649f: $b4
    ccf                                           ; $64a0: $3f
    ccf                                           ; $64a1: $3f
    ccf                                           ; $64a2: $3f
    ccf                                           ; $64a3: $3f
    ccf                                           ; $64a4: $3f
    ccf                                           ; $64a5: $3f
    cp l                                          ; $64a6: $bd
    db $eb                                        ; $64a7: $eb
    cp b                                          ; $64a8: $b8
    or h                                          ; $64a9: $b4
    cp c                                          ; $64aa: $b9
    or [hl]                                       ; $64ab: $b6
    cp h                                          ; $64ac: $bc
    cp h                                          ; $64ad: $bc
    cp h                                          ; $64ae: $bc
    or b                                          ; $64af: $b0
    ccf                                           ; $64b0: $3f
    ccf                                           ; $64b1: $3f
    ccf                                           ; $64b2: $3f
    ccf                                           ; $64b3: $3f
    ccf                                           ; $64b4: $3f
    ccf                                           ; $64b5: $3f
    cp b                                          ; $64b6: $b8
    or h                                          ; $64b7: $b4
    or l                                          ; $64b8: $b5
    cp h                                          ; $64b9: $bc
    or e                                          ; $64ba: $b3
    or l                                          ; $64bb: $b5
    or b                                          ; $64bc: $b0
    or c                                          ; $64bd: $b1
    or d                                          ; $64be: $b2
    or e                                          ; $64bf: $b3
    cp c                                          ; $64c0: $b9
    ccf                                           ; $64c1: $3f
    ccf                                           ; $64c2: $3f
    ccf                                           ; $64c3: $3f
    cp a                                          ; $64c4: $bf
    cp b                                          ; $64c5: $b8
    or l                                          ; $64c6: $b5
    cp h                                          ; $64c7: $bc
    cp h                                          ; $64c8: $bc
    cp h                                          ; $64c9: $bc
    cp h                                          ; $64ca: $bc
    or b                                          ; $64cb: $b0
    cp e                                          ; $64cc: $bb
    cp a                                          ; $64cd: $bf
    or [hl]                                       ; $64ce: $b6
    cp h                                          ; $64cf: $bc
    or e                                          ; $64d0: $b3
    cp c                                          ; $64d1: $b9
    ccf                                           ; $64d2: $3f
    ccf                                           ; $64d3: $3f
    call nc, $bcb6                                ; $64d4: $d4 $b6 $bc
    or b                                          ; $64d7: $b0
    or d                                          ; $64d8: $b2
    or b                                          ; $64d9: $b0
    or c                                          ; $64da: $b1
    cp e                                          ; $64db: $bb
    ccf                                           ; $64dc: $3f
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
    call nc, $ba3f                                ; $6607: $d4 $3f $ba
    or c                                          ; $660a: $b1
    or d                                          ; $660b: $b2
    cp h                                          ; $660c: $bc
    cp h                                          ; $660d: $bc
    or e                                          ; $660e: $b3
    or l                                          ; $660f: $b5
    ccf                                           ; $6610: $3f
    ccf                                           ; $6611: $3f
    cp d                                          ; $6612: $ba
    or d                                          ; $6613: $b2
    cp h                                          ; $6614: $bc
    or a                                          ; $6615: $b7
    cp a                                          ; $6616: $bf
    ccf                                           ; $6617: $3f
    ccf                                           ; $6618: $3f
    ccf                                           ; $6619: $3f
    cp a                                          ; $661a: $bf
    cp d                                          ; $661b: $ba
    or c                                          ; $661c: $b1
    or d                                          ; $661d: $b2
    cp h                                          ; $661e: $bc
    or b                                          ; $661f: $b0
    ccf                                           ; $6620: $3f
    cp l                                          ; $6621: $bd
    cp [hl]                                       ; $6622: $be
    or [hl]                                       ; $6623: $b6
    cp h                                          ; $6624: $bc
    or a                                          ; $6625: $b7
    ld [$3fbe], a                                 ; $6626: $ea $be $3f
    ccf                                           ; $6629: $3f
    call nc, $3f3f                                ; $662a: $d4 $3f $3f
    cp d                                          ; $662d: $ba
    or d                                          ; $662e: $b2
    or a                                          ; $662f: $b7
    ccf                                           ; $6630: $3f
    ccf                                           ; $6631: $3f
    ccf                                           ; $6632: $3f
    cp d                                          ; $6633: $ba
    or d                                          ; $6634: $b2
    or e                                          ; $6635: $b3
    cp c                                          ; $6636: $b9
    ccf                                           ; $6637: $3f
    ccf                                           ; $6638: $3f
    ccf                                           ; $6639: $3f
    ld b, b                                       ; $663a: $40
    ld b, d                                       ; $663b: $42
    ccf                                           ; $663c: $3f
    cp a                                          ; $663d: $bf
    or [hl]                                       ; $663e: $b6
    or e                                          ; $663f: $b3
    ccf                                           ; $6640: $3f
    ccf                                           ; $6641: $3f
    ccf                                           ; $6642: $3f
    ccf                                           ; $6643: $3f
    or [hl]                                       ; $6644: $b6
    cp h                                          ; $6645: $bc
    or a                                          ; $6646: $b7
    ccf                                           ; $6647: $3f
    ccf                                           ; $6648: $3f
    ccf                                           ; $6649: $3f
    ld b, e                                       ; $664a: $43
    ld b, l                                       ; $664b: $45
    cp a                                          ; $664c: $bf
    call nc, $b2ba                                ; $664d: $d4 $ba $b2
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    cp b                                          ; $6652: $b8
    or h                                          ; $6653: $b4
    or l                                          ; $6654: $b5
    cp h                                          ; $6655: $bc
    or e                                          ; $6656: $b3
    cp c                                          ; $6657: $b9
    ccf                                           ; $6658: $3f
    ccf                                           ; $6659: $3f
    ld d, a                                       ; $665a: $57
    ld e, c                                       ; $665b: $59
    db $eb                                        ; $665c: $eb
    cp b                                          ; $665d: $b8
    or h                                          ; $665e: $b4
    or l                                          ; $665f: $b5
    or h                                          ; $6660: $b4
    or h                                          ; $6661: $b4
    or l                                          ; $6662: $b5
    cp h                                          ; $6663: $bc
    cp h                                          ; $6664: $bc
    cp h                                          ; $6665: $bc
    cp h                                          ; $6666: $bc
    or a                                          ; $6667: $b7
    cp a                                          ; $6668: $bf
    ccf                                           ; $6669: $3f
    xor [hl]                                      ; $666a: $ae
    xor [hl]                                      ; $666b: $ae
    and b                                         ; $666c: $a0
    ret c                                         ; $666d: $d8

    ret c                                         ; $666e: $d8

    ret c                                         ; $666f: $d8

    cp h                                          ; $6670: $bc
    cp h                                          ; $6671: $bc
    or b                                          ; $6672: $b0
    or c                                          ; $6673: $b1
    or d                                          ; $6674: $b2
    cp h                                          ; $6675: $bc
    or b                                          ; $6676: $b0
    cp e                                          ; $6677: $bb
    call nc, $3f3f                                ; $6678: $d4 $3f $3f
    cp b                                          ; $667b: $b8
    sub $d2                                       ; $667c: $d6 $d2
    ld a, [c]                                     ; $667e: $f2
    di                                            ; $667f: $f3
    or d                                          ; $6680: $b2
    cp h                                          ; $6681: $bc
    or e                                          ; $6682: $b3
    cp c                                          ; $6683: $b9
    cp d                                          ; $6684: $ba
    or d                                          ; $6685: $b2
    or a                                          ; $6686: $b7
    cp b                                          ; $6687: $b8
    or h                                          ; $6688: $b4
    cp c                                          ; $6689: $b9
    cp b                                          ; $668a: $b8
    or l                                          ; $668b: $b5
    sub $d0                                       ; $668c: $d6 $d0
    push af                                       ; $668e: $f5
    or $ba                                        ; $668f: $f6 $ba
    or d                                          ; $6691: $b2
    cp h                                          ; $6692: $bc
    or a                                          ; $6693: $b7
    cp a                                          ; $6694: $bf
    cp d                                          ; $6695: $ba
    cp e                                          ; $6696: $bb
    or [hl]                                       ; $6697: $b6
    cp h                                          ; $6698: $bc
    or a                                          ; $6699: $b7
    or [hl]                                       ; $669a: $b6
    cp h                                          ; $669b: $bc
    sub $f0                                       ; $669c: $d6 $f0
    ld hl, sp-$07                                 ; $669e: $f8 $f9
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
    sub $d2                                       ; $66ac: $d6 $d2
    ei                                            ; $66ae: $fb
    db $fc                                        ; $66af: $fc
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
    ld b, b                                       ; $66ba: $40
    ld b, d                                       ; $66bb: $42
    db $db                                        ; $66bc: $db
    ld [hl], b                                    ; $66bd: $70
    ld [hl], b                                    ; $66be: $70
    ld [hl], b                                    ; $66bf: $70
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    or [hl]                                       ; $66c2: $b6
    cp h                                          ; $66c3: $bc
    or a                                          ; $66c4: $b7
    ccf                                           ; $66c5: $3f
    add sp, -$42                                  ; $66c6: $e8 $be
    or [hl]                                       ; $66c8: $b6
    or b                                          ; $66c9: $b0
    ld b, e                                       ; $66ca: $43
    ld b, l                                       ; $66cb: $45
    xor [hl]                                      ; $66cc: $ae
    xor [hl]                                      ; $66cd: $ae
    jr nz, jr_03e_66f0                            ; $66ce: $20 $20

    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    or b                                          ; $66d3: $b0
    cp e                                          ; $66d4: $bb
    ccf                                           ; $66d5: $3f
    call nc, $b5b8                                ; $66d6: $d4 $b8 $b5
    or a                                          ; $66d9: $b7
    ld d, a                                       ; $66da: $57
    ld e, c                                       ; $66db: $59
    ccf                                           ; $66dc: $3f
    ccf                                           ; $66dd: $3f
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
    or b                                          ; $66e8: $b0
    cp e                                          ; $66e9: $bb
    xor [hl]                                      ; $66ea: $ae
    xor [hl]                                      ; $66eb: $ae
    cp a                                          ; $66ec: $bf
    ccf                                           ; $66ed: $3f
    ccf                                           ; $66ee: $3f
    ccf                                           ; $66ef: $3f

jr_03e_66f0:
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    cp h                                          ; $66f3: $bc
    or a                                          ; $66f4: $b7
    ccf                                           ; $66f5: $3f
    ccf                                           ; $66f6: $3f
    or [hl]                                       ; $66f7: $b6
    or e                                          ; $66f8: $b3
    cp c                                          ; $66f9: $b9
    ccf                                           ; $66fa: $3f
    ccf                                           ; $66fb: $3f
    call nc, $8180                                ; $66fc: $d4 $80 $81
    add c                                         ; $66ff: $81
    or b                                          ; $6700: $b0
    or c                                          ; $6701: $b1
    or c                                          ; $6702: $b1
    or d                                          ; $6703: $b2
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
    cp e                                          ; $6710: $bb
    cp l                                          ; $6711: $bd
    jp hl                                         ; $6712: $e9


    cp d                                          ; $6713: $ba
    or c                                          ; $6714: $b1
    cp e                                          ; $6715: $bb
    ccf                                           ; $6716: $3f
    ld [$b6e9], a                                 ; $6717: $ea $e9 $b6
    or b                                          ; $671a: $b0
    cp e                                          ; $671b: $bb
    or [hl]                                       ; $671c: $b6
    cp h                                          ; $671d: $bc
    or a                                          ; $671e: $b7
    call nc, $3f3f                                ; $671f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $6722: $ea $be $3f
    ccf                                           ; $6725: $3f
    ccf                                           ; $6726: $3f
    ccf                                           ; $6727: $3f
    call nc, $b7b6                                ; $6728: $d4 $b6 $b7
    ccf                                           ; $672b: $3f
    or [hl]                                       ; $672c: $b6
    cp h                                          ; $672d: $bc
    or a                                          ; $672e: $b7
    ccf                                           ; $672f: $3f
    cp c                                          ; $6730: $b9
    ccf                                           ; $6731: $3f
    ccf                                           ; $6732: $3f
    ld b, b                                       ; $6733: $40
    ld b, d                                       ; $6734: $42
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
    or e                                          ; $6740: $b3
    cp c                                          ; $6741: $b9
    ccf                                           ; $6742: $3f
    ld b, e                                       ; $6743: $43
    ld b, l                                       ; $6744: $45
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
    cp h                                          ; $6750: $bc
    or e                                          ; $6751: $b3
    cp c                                          ; $6752: $b9
    ld d, a                                       ; $6753: $57
    ld e, c                                       ; $6754: $59
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
    ret c                                         ; $6760: $d8

    ret c                                         ; $6761: $d8

    and c                                         ; $6762: $a1
    xor [hl]                                      ; $6763: $ae
    xor [hl]                                      ; $6764: $ae
    ccf                                           ; $6765: $3f
    or [hl]                                       ; $6766: $b6
    cp h                                          ; $6767: $bc
    cp h                                          ; $6768: $bc
    or b                                          ; $6769: $b0
    cp e                                          ; $676a: $bb
    add sp, -$42                                  ; $676b: $e8 $be
    cp b                                          ; $676d: $b8
    or l                                          ; $676e: $b5
    or a                                          ; $676f: $b7

jr_03e_6770:
    db $f4                                        ; $6770: $f4
    db $d3                                        ; $6771: $d3
    rst $10                                       ; $6772: $d7
    or h                                          ; $6773: $b4
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
    rst $30                                       ; $6780: $f7
    pop de                                        ; $6781: $d1
    rst $10                                       ; $6782: $d7
    cp h                                          ; $6783: $bc
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
    ld a, [$d7f1]                                 ; $6790: $fa $f1 $d7
    or d                                          ; $6793: $b2
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
    db $fd                                        ; $67a0: $fd
    db $d3                                        ; $67a1: $d3
    rst $10                                       ; $67a2: $d7
    or [hl]                                       ; $67a3: $b6
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
    ld [hl], b                                    ; $67b0: $70
    ld [hl], b                                    ; $67b1: $70
    call c, Call_03e_4240                         ; $67b2: $dc $40 $42
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
    jr nz, jr_03e_6770                            ; $67c0: $20 $ae

    xor [hl]                                      ; $67c2: $ae
    ld b, e                                       ; $67c3: $43
    ld b, l                                       ; $67c4: $45
    cp e                                          ; $67c5: $bb
    call nc, $b63f                                ; $67c6: $d4 $3f $b6
    or a                                          ; $67c9: $b7
    ccf                                           ; $67ca: $3f
    cp a                                          ; $67cb: $bf
    cp d                                          ; $67cc: $ba
    or c                                          ; $67cd: $b1
    or d                                          ; $67ce: $b2
    cp h                                          ; $67cf: $bc
    xor [hl]                                      ; $67d0: $ae
    ccf                                           ; $67d1: $3f
    ccf                                           ; $67d2: $3f
    ld d, a                                       ; $67d3: $57
    ld e, c                                       ; $67d4: $59
    ccf                                           ; $67d5: $3f
    cp a                                          ; $67d6: $bf
    ccf                                           ; $67d7: $3f
    cp d                                          ; $67d8: $ba
    cp e                                          ; $67d9: $bb
    ccf                                           ; $67da: $3f
    ld [$3fe9], a                                 ; $67db: $ea $e9 $3f
    cp d                                          ; $67de: $ba
    or c                                          ; $67df: $b1
    ccf                                           ; $67e0: $3f
    cp l                                          ; $67e1: $bd
    cp [hl]                                       ; $67e2: $be
    xor [hl]                                      ; $67e3: $ae
    xor [hl]                                      ; $67e4: $ae
    ccf                                           ; $67e5: $3f
    call nc, $3f3f                                ; $67e6: $d4 $3f $3f
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, $3f3f                                ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    add c                                         ; $67f0: $81
    add d                                         ; $67f1: $82
    ccf                                           ; $67f2: $3f
    ccf                                           ; $67f3: $3f
    ccf                                           ; $67f4: $3f
    ccf                                           ; $67f5: $3f
    ccf                                           ; $67f6: $3f
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
    add e                                         ; $680d: $83
    adc [hl]                                      ; $680e: $8e
    adc [hl]                                      ; $680f: $8e
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
    ld [$83be], a                                 ; $681b: $ea $be $83
    adc [hl]                                      ; $681e: $8e
    adc [hl]                                      ; $681f: $8e
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
    add e                                         ; $682d: $83
    adc [hl]                                      ; $682e: $8e
    adc [hl]                                      ; $682f: $8e
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
    add e                                         ; $683d: $83
    adc [hl]                                      ; $683e: $8e
    ld sp, $b5b8                                  ; $683f: $31 $b8 $b5
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
    add e                                         ; $684d: $83
    adc [hl]                                      ; $684e: $8e
    adc [hl]                                      ; $684f: $8e
    cp d                                          ; $6850: $ba
    or d                                          ; $6851: $b2
    cp h                                          ; $6852: $bc
    cp h                                          ; $6853: $bc
    or a                                          ; $6854: $b7
    call nc, $b5b8                                ; $6855: $d4 $b8 $b5
    cp h                                          ; $6858: $bc
    ld b, b                                       ; $6859: $40
    ld b, c                                       ; $685a: $41
    ld b, c                                       ; $685b: $41
    ld b, c                                       ; $685c: $41
    ld b, d                                       ; $685d: $42
    adc [hl]                                      ; $685e: $8e

Call_03e_685f:
    adc [hl]                                      ; $685f: $8e
    ccf                                           ; $6860: $3f
    cp d                                          ; $6861: $ba
    or c                                          ; $6862: $b1
    or d                                          ; $6863: $b2
    or e                                          ; $6864: $b3
    cp c                                          ; $6865: $b9
    or [hl]                                       ; $6866: $b6
    or b                                          ; $6867: $b0
    or c                                          ; $6868: $b1
    ld b, [hl]                                    ; $6869: $46
    ld c, h                                       ; $686a: $4c
    ld c, h                                       ; $686b: $4c
    ld c, h                                       ; $686c: $4c
    ld b, a                                       ; $686d: $47
    adc [hl]                                      ; $686e: $8e
    adc [hl]                                      ; $686f: $8e
    cp l                                          ; $6870: $bd
    jp hl                                         ; $6871: $e9


    ccf                                           ; $6872: $3f
    or [hl]                                       ; $6873: $b6
    cp h                                          ; $6874: $bc
    or e                                          ; $6875: $b3
    or l                                          ; $6876: $b5
    or a                                          ; $6877: $b7
    ccf                                           ; $6878: $3f
    ld b, [hl]                                    ; $6879: $46
    ld c, h                                       ; $687a: $4c
    ld c, h                                       ; $687b: $4c
    ld c, h                                       ; $687c: $4c
    ld b, a                                       ; $687d: $47
    adc [hl]                                      ; $687e: $8e
    adc [hl]                                      ; $687f: $8e
    ccf                                           ; $6880: $3f
    ld [$bae9], a                                 ; $6881: $ea $e9 $ba
    or d                                          ; $6884: $b2
    cp h                                          ; $6885: $bc
    or b                                          ; $6886: $b0
    cp e                                          ; $6887: $bb
    cp a                                          ; $6888: $bf
    ld b, [hl]                                    ; $6889: $46
    ld c, h                                       ; $688a: $4c
    ld c, h                                       ; $688b: $4c
    ld c, h                                       ; $688c: $4c
    ld b, a                                       ; $688d: $47
    ld h, $26                                     ; $688e: $26 $26
    ccf                                           ; $6890: $3f
    ccf                                           ; $6891: $3f
    call nc, $ba3f                                ; $6892: $d4 $3f $ba
    or c                                          ; $6895: $b1
    cp e                                          ; $6896: $bb
    add sp, -$15                                  ; $6897: $e8 $eb
    ld b, [hl]                                    ; $6899: $46
    ld c, d                                       ; $689a: $4a
    ld b, h                                       ; $689b: $44
    ld b, h                                       ; $689c: $44
    ld b, l                                       ; $689d: $45
    ld h, $26                                     ; $689e: $26 $26
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ccf                                           ; $68a3: $3f
    ccf                                           ; $68a4: $3f
    ccf                                           ; $68a5: $3f
    cp l                                          ; $68a6: $bd
    db $eb                                        ; $68a7: $eb
    cp b                                          ; $68a8: $b8
    ld b, [hl]                                    ; $68a9: $46
    ld b, a                                       ; $68aa: $47
    ld e, b                                       ; $68ab: $58
    ld e, b                                       ; $68ac: $58
    ld e, c                                       ; $68ad: $59
    ld h, $26                                     ; $68ae: $26 $26
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ccf                                           ; $68b3: $3f
    ccf                                           ; $68b4: $3f
    ccf                                           ; $68b5: $3f
    cp b                                          ; $68b6: $b8
    or h                                          ; $68b7: $b4
    or l                                          ; $68b8: $b5
    ld b, [hl]                                    ; $68b9: $46
    ld b, a                                       ; $68ba: $47
    ld h, $26                                     ; $68bb: $26 $26
    ld h, $26                                     ; $68bd: $26 $26
    ld h, $b9                                     ; $68bf: $26 $b9
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ccf                                           ; $68c3: $3f
    cp a                                          ; $68c4: $bf
    cp b                                          ; $68c5: $b8
    or l                                          ; $68c6: $b5
    cp h                                          ; $68c7: $bc
    cp h                                          ; $68c8: $bc
    ld b, [hl]                                    ; $68c9: $46
    ld b, a                                       ; $68ca: $47
    ld h, $3e                                     ; $68cb: $26 $3e
    ld h, $26                                     ; $68cd: $26 $26
    ld h, $b3                                     ; $68cf: $26 $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ccf                                           ; $68d3: $3f
    call nc, $bcb6                                ; $68d4: $d4 $b6 $bc
    or b                                          ; $68d7: $b0
    or d                                          ; $68d8: $b2
    ld b, [hl]                                    ; $68d9: $46
    ld b, a                                       ; $68da: $47
    ld h, $26                                     ; $68db: $26 $26
    ld h, $26                                     ; $68dd: $26 $26
    ld h, $bc                                     ; $68df: $26 $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    cp c                                          ; $68e3: $b9
    cp b                                          ; $68e4: $b8
    or l                                          ; $68e5: $b5
    or b                                          ; $68e6: $b0
    cp e                                          ; $68e7: $bb
    or [hl]                                       ; $68e8: $b6
    ld b, [hl]                                    ; $68e9: $46
    ld c, b                                       ; $68ea: $48
    ld b, c                                       ; $68eb: $41
    ld b, c                                       ; $68ec: $41
    ld b, d                                       ; $68ed: $42
    ld h, $26                                     ; $68ee: $26 $26
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    or e                                          ; $68f3: $b3
    or l                                          ; $68f4: $b5
    cp h                                          ; $68f5: $bc
    or a                                          ; $68f6: $b7
    cp a                                          ; $68f7: $bf
    cp d                                          ; $68f8: $ba
    ld b, [hl]                                    ; $68f9: $46
    ld c, h                                       ; $68fa: $4c
    ld c, h                                       ; $68fb: $4c
    ld c, h                                       ; $68fc: $4c
    ld b, a                                       ; $68fd: $47
    ld h, $26                                     ; $68fe: $26 $26
    adc [hl]                                      ; $6900: $8e
    add h                                         ; $6901: $84
    ccf                                           ; $6902: $3f
    ccf                                           ; $6903: $3f
    cp b                                          ; $6904: $b8
    or h                                          ; $6905: $b4
    cp c                                          ; $6906: $b9
    ccf                                           ; $6907: $3f
    ccf                                           ; $6908: $3f
    ld [$3fbe], a                                 ; $6909: $ea $be $3f
    ccf                                           ; $690c: $3f
    ccf                                           ; $690d: $3f
    cp a                                          ; $690e: $bf
    ccf                                           ; $690f: $3f
    adc [hl]                                      ; $6910: $8e
    add h                                         ; $6911: $84
    ccf                                           ; $6912: $3f
    cp b                                          ; $6913: $b8
    or l                                          ; $6914: $b5
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
    adc [hl]                                      ; $6920: $8e
    add h                                         ; $6921: $84
    cp b                                          ; $6922: $b8
    or l                                          ; $6923: $b5
    cp h                                          ; $6924: $bc
    or a                                          ; $6925: $b7
    add sp, -$15                                  ; $6926: $e8 $eb
    ccf                                           ; $6928: $3f
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    adc [hl]                                      ; $6930: $8e
    add h                                         ; $6931: $84
    cp d                                          ; $6932: $ba
    or d                                          ; $6933: $b2
    or b                                          ; $6934: $b0
    cp e                                          ; $6935: $bb
    call nc, $3f3f                                ; $6936: $d4 $3f $3f
    ccf                                           ; $6939: $3f
    cp a                                          ; $693a: $bf
    ccf                                           ; $693b: $3f
    ccf                                           ; $693c: $3f
    cp b                                          ; $693d: $b8
    or l                                          ; $693e: $b5
    cp h                                          ; $693f: $bc
    adc [hl]                                      ; $6940: $8e
    add h                                         ; $6941: $84
    ccf                                           ; $6942: $3f
    or [hl]                                       ; $6943: $b6
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
    adc [hl]                                      ; $6950: $8e
    ld b, b                                       ; $6951: $40
    ld b, c                                       ; $6952: $41
    ld b, c                                       ; $6953: $41
    ld b, c                                       ; $6954: $41
    ld b, c                                       ; $6955: $41
    ld b, c                                       ; $6956: $41
    ld b, c                                       ; $6957: $41
    ld b, c                                       ; $6958: $41
    ld b, c                                       ; $6959: $41
    ld b, c                                       ; $695a: $41
    ld b, d                                       ; $695b: $42
    or h                                          ; $695c: $b4
    or l                                          ; $695d: $b5
    cp h                                          ; $695e: $bc
    or b                                          ; $695f: $b0
    adc [hl]                                      ; $6960: $8e
    ld b, e                                       ; $6961: $43
    ld b, h                                       ; $6962: $44
    ld b, h                                       ; $6963: $44
    ld b, h                                       ; $6964: $44
    ld b, h                                       ; $6965: $44
    ld b, h                                       ; $6966: $44
    ld c, e                                       ; $6967: $4b
    ld c, h                                       ; $6968: $4c
    ld c, h                                       ; $6969: $4c
    ld c, h                                       ; $696a: $4c
    ld b, a                                       ; $696b: $47
    cp h                                          ; $696c: $bc
    cp h                                          ; $696d: $bc
    or b                                          ; $696e: $b0
    cp e                                          ; $696f: $bb
    adc [hl]                                      ; $6970: $8e
    ld d, a                                       ; $6971: $57
    ld e, b                                       ; $6972: $58
    ld e, b                                       ; $6973: $58
    ld e, b                                       ; $6974: $58
    ld e, b                                       ; $6975: $58
    ld e, b                                       ; $6976: $58
    ld b, [hl]                                    ; $6977: $46
    ld c, h                                       ; $6978: $4c
    ld c, h                                       ; $6979: $4c
    ld c, h                                       ; $697a: $4c
    ld b, a                                       ; $697b: $47
    or b                                          ; $697c: $b0
    or c                                          ; $697d: $b1
    cp e                                          ; $697e: $bb
    ccf                                           ; $697f: $3f
    ld h, $26                                     ; $6980: $26 $26
    ld h, $26                                     ; $6982: $26 $26
    ld h, $26                                     ; $6984: $26 $26
    ld h, $46                                     ; $6986: $26 $46
    ld c, h                                       ; $6988: $4c
    ld c, h                                       ; $6989: $4c
    ld c, h                                       ; $698a: $4c
    ld b, a                                       ; $698b: $47
    or a                                          ; $698c: $b7
    cp l                                          ; $698d: $bd
    cp [hl]                                       ; $698e: $be
    ccf                                           ; $698f: $3f
    ld h, $26                                     ; $6990: $26 $26
    ld h, $26                                     ; $6992: $26 $26
    ld h, $26                                     ; $6994: $26 $26
    ld h, $43                                     ; $6996: $26 $43
    ld b, h                                       ; $6998: $44
    ld b, h                                       ; $6999: $44
    ld c, e                                       ; $699a: $4b
    ld b, a                                       ; $699b: $47
    or e                                          ; $699c: $b3
    or h                                          ; $699d: $b4
    cp c                                          ; $699e: $b9
    ccf                                           ; $699f: $3f
    ld h, $26                                     ; $69a0: $26 $26
    ld h, $26                                     ; $69a2: $26 $26
    ld h, $26                                     ; $69a4: $26 $26
    ld h, $57                                     ; $69a6: $26 $57
    ld e, b                                       ; $69a8: $58
    ld e, b                                       ; $69a9: $58
    ld b, [hl]                                    ; $69aa: $46
    ld b, a                                       ; $69ab: $47
    or b                                          ; $69ac: $b0
    or d                                          ; $69ad: $b2
    or e                                          ; $69ae: $b3
    or h                                          ; $69af: $b4
    ld h, $8a                                     ; $69b0: $26 $8a
    add [hl]                                      ; $69b2: $86
    adc e                                         ; $69b3: $8b
    ld h, $26                                     ; $69b4: $26 $26
    ld h, $26                                     ; $69b6: $26 $26
    ld h, $26                                     ; $69b8: $26 $26
    ld b, [hl]                                    ; $69ba: $46
    ld b, a                                       ; $69bb: $47
    cp e                                          ; $69bc: $bb
    cp d                                          ; $69bd: $ba
    or d                                          ; $69be: $b2
    cp h                                          ; $69bf: $bc
    ld h, $84                                     ; $69c0: $26 $84
    ccf                                           ; $69c2: $3f
    add e                                         ; $69c3: $83
    ld h, $26                                     ; $69c4: $26 $26
    ld h, $26                                     ; $69c6: $26 $26
    ld a, $26                                     ; $69c8: $3e $26
    ld b, [hl]                                    ; $69ca: $46
    ld b, a                                       ; $69cb: $47
    ccf                                           ; $69cc: $3f
    ccf                                           ; $69cd: $3f
    cp d                                          ; $69ce: $ba
    or c                                          ; $69cf: $b1
    ld h, $89                                     ; $69d0: $26 $89
    add c                                         ; $69d2: $81
    adc b                                         ; $69d3: $88
    ld h, $26                                     ; $69d4: $26 $26
    ld h, $26                                     ; $69d6: $26 $26
    ld h, $26                                     ; $69d8: $26 $26
    ld b, [hl]                                    ; $69da: $46
    ld b, a                                       ; $69db: $47
    ccf                                           ; $69dc: $3f
    ccf                                           ; $69dd: $3f
    ccf                                           ; $69de: $3f
    ccf                                           ; $69df: $3f
    ld h, $26                                     ; $69e0: $26 $26
    ld h, $26                                     ; $69e2: $26 $26
    ld h, $26                                     ; $69e4: $26 $26
    ld h, $40                                     ; $69e6: $26 $40
    ld b, c                                       ; $69e8: $41
    ld b, c                                       ; $69e9: $41
    ld c, c                                       ; $69ea: $49
    ld b, a                                       ; $69eb: $47
    cp [hl]                                       ; $69ec: $be
    ccf                                           ; $69ed: $3f
    ccf                                           ; $69ee: $3f
    ccf                                           ; $69ef: $3f
    ld h, $26                                     ; $69f0: $26 $26
    ld h, $26                                     ; $69f2: $26 $26
    ld h, $26                                     ; $69f4: $26 $26
    ld h, $46                                     ; $69f6: $26 $46
    ld c, h                                       ; $69f8: $4c
    ld c, h                                       ; $69f9: $4c
    ld c, h                                       ; $69fa: $4c
    ld b, a                                       ; $69fb: $47
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
    call nc, Call_03e_463f                        ; $6a07: $d4 $3f $46
    ld c, h                                       ; $6a0a: $4c
    ld c, h                                       ; $6a0b: $4c
    ld c, h                                       ; $6a0c: $4c
    ld b, a                                       ; $6a0d: $47
    ld h, $26                                     ; $6a0e: $26 $26
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    or d                                          ; $6a13: $b2
    cp h                                          ; $6a14: $bc
    or a                                          ; $6a15: $b7
    cp a                                          ; $6a16: $bf
    ccf                                           ; $6a17: $3f
    ccf                                           ; $6a18: $3f
    ld b, [hl]                                    ; $6a19: $46
    ld c, h                                       ; $6a1a: $4c
    ld c, h                                       ; $6a1b: $4c
    ld c, h                                       ; $6a1c: $4c
    ld c, b                                       ; $6a1d: $48
    ld b, c                                       ; $6a1e: $41
    ld b, c                                       ; $6a1f: $41
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    or [hl]                                       ; $6a23: $b6
    or b                                          ; $6a24: $b0
    cp e                                          ; $6a25: $bb
    ld [$3fbe], a                                 ; $6a26: $ea $be $3f
    ld b, [hl]                                    ; $6a29: $46
    ld c, h                                       ; $6a2a: $4c
    ld c, h                                       ; $6a2b: $4c
    ld c, d                                       ; $6a2c: $4a
    ld b, h                                       ; $6a2d: $44
    ld b, h                                       ; $6a2e: $44
    ld b, h                                       ; $6a2f: $44
    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    cp d                                          ; $6a33: $ba
    cp e                                          ; $6a34: $bb
    add b                                         ; $6a35: $80
    add c                                         ; $6a36: $81
    add c                                         ; $6a37: $81
    add c                                         ; $6a38: $81
    ld b, e                                       ; $6a39: $43
    ld b, h                                       ; $6a3a: $44
    ld b, h                                       ; $6a3b: $44
    ld b, l                                       ; $6a3c: $45
    ld e, b                                       ; $6a3d: $58
    ld e, b                                       ; $6a3e: $58
    ld e, b                                       ; $6a3f: $58
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ccf                                           ; $6a43: $3f
    ccf                                           ; $6a44: $3f
    add e                                         ; $6a45: $83
    adc [hl]                                      ; $6a46: $8e
    adc [hl]                                      ; $6a47: $8e
    adc [hl]                                      ; $6a48: $8e
    ld d, a                                       ; $6a49: $57
    ld e, b                                       ; $6a4a: $58
    ld e, b                                       ; $6a4b: $58
    ld e, c                                       ; $6a4c: $59
    adc [hl]                                      ; $6a4d: $8e
    adc [hl]                                      ; $6a4e: $8e
    adc [hl]                                      ; $6a4f: $8e
    cp l                                          ; $6a50: $bd
    cp [hl]                                       ; $6a51: $be
    cp b                                          ; $6a52: $b8
    or h                                          ; $6a53: $b4
    cp c                                          ; $6a54: $b9
    add e                                         ; $6a55: $83
    adc [hl]                                      ; $6a56: $8e
    dec hl                                        ; $6a57: $2b
    adc [hl]                                      ; $6a58: $8e
    adc [hl]                                      ; $6a59: $8e
    adc [hl]                                      ; $6a5a: $8e
    adc [hl]                                      ; $6a5b: $8e
    adc [hl]                                      ; $6a5c: $8e
    adc [hl]                                      ; $6a5d: $8e
    adc [hl]                                      ; $6a5e: $8e

Call_03e_6a5f:
    adc [hl]                                      ; $6a5f: $8e
    or h                                          ; $6a60: $b4
    or h                                          ; $6a61: $b4
    or l                                          ; $6a62: $b5
    cp h                                          ; $6a63: $bc
    or a                                          ; $6a64: $b7
    add e                                         ; $6a65: $83
    adc [hl]                                      ; $6a66: $8e
    adc [hl]                                      ; $6a67: $8e
    adc [hl]                                      ; $6a68: $8e
    adc [hl]                                      ; $6a69: $8e
    adc [hl]                                      ; $6a6a: $8e
    adc [hl]                                      ; $6a6b: $8e
    adc [hl]                                      ; $6a6c: $8e
    adc [hl]                                      ; $6a6d: $8e
    adc [hl]                                      ; $6a6e: $8e
    adc [hl]                                      ; $6a6f: $8e
    cp h                                          ; $6a70: $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    or c                                          ; $6a73: $b1
    cp e                                          ; $6a74: $bb
    add e                                         ; $6a75: $83
    adc [hl]                                      ; $6a76: $8e
    inc hl                                        ; $6a77: $23
    adc [hl]                                      ; $6a78: $8e
    ld b, b                                       ; $6a79: $40
    ld b, c                                       ; $6a7a: $41
    ld b, c                                       ; $6a7b: $41
    ld b, d                                       ; $6a7c: $42
    adc [hl]                                      ; $6a7d: $8e
    inc hl                                        ; $6a7e: $23
    inc hl                                        ; $6a7f: $23
    or d                                          ; $6a80: $b2
    cp h                                          ; $6a81: $bc
    or e                                          ; $6a82: $b3
    cp c                                          ; $6a83: $b9
    ccf                                           ; $6a84: $3f
    add e                                         ; $6a85: $83
    adc [hl]                                      ; $6a86: $8e
    adc [hl]                                      ; $6a87: $8e
    adc [hl]                                      ; $6a88: $8e
    ld b, [hl]                                    ; $6a89: $46
    ld c, h                                       ; $6a8a: $4c
    ld c, h                                       ; $6a8b: $4c
    ld b, a                                       ; $6a8c: $47
    adc [hl]                                      ; $6a8d: $8e
    adc [hl]                                      ; $6a8e: $8e
    adc [hl]                                      ; $6a8f: $8e
    cp d                                          ; $6a90: $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    or a                                          ; $6a93: $b7
    cp a                                          ; $6a94: $bf
    add e                                         ; $6a95: $83
    adc [hl]                                      ; $6a96: $8e
    adc [hl]                                      ; $6a97: $8e
    adc [hl]                                      ; $6a98: $8e
    ld b, [hl]                                    ; $6a99: $46
    ld c, h                                       ; $6a9a: $4c
    ld c, h                                       ; $6a9b: $4c
    ld b, a                                       ; $6a9c: $47
    adc [hl]                                      ; $6a9d: $8e
    inc hl                                        ; $6a9e: $23
    inc hl                                        ; $6a9f: $23
    ccf                                           ; $6aa0: $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    or a                                          ; $6aa3: $b7
    call nc, $8e83                                ; $6aa4: $d4 $83 $8e
    inc hl                                        ; $6aa7: $23
    adc [hl]                                      ; $6aa8: $8e
    ld b, [hl]                                    ; $6aa9: $46
    ld c, h                                       ; $6aaa: $4c
    ld c, h                                       ; $6aab: $4c
    ld b, a                                       ; $6aac: $47
    adc [hl]                                      ; $6aad: $8e
    adc [hl]                                      ; $6aae: $8e
    adc [hl]                                      ; $6aaf: $8e
    ccf                                           ; $6ab0: $3f
    cp d                                          ; $6ab1: $ba
    or d                                          ; $6ab2: $b2
    or e                                          ; $6ab3: $b3
    cp c                                          ; $6ab4: $b9
    add e                                         ; $6ab5: $83
    adc [hl]                                      ; $6ab6: $8e
    adc [hl]                                      ; $6ab7: $8e
    adc [hl]                                      ; $6ab8: $8e
    ld b, e                                       ; $6ab9: $43
    ld b, h                                       ; $6aba: $44
    ld b, h                                       ; $6abb: $44
    ld b, l                                       ; $6abc: $45
    adc [hl]                                      ; $6abd: $8e
    inc hl                                        ; $6abe: $23
    inc hl                                        ; $6abf: $23
    ccf                                           ; $6ac0: $3f
    ccf                                           ; $6ac1: $3f
    ld b, b                                       ; $6ac2: $40
    ld b, c                                       ; $6ac3: $41
    ld b, c                                       ; $6ac4: $41
    ld b, d                                       ; $6ac5: $42
    adc [hl]                                      ; $6ac6: $8e
    adc [hl]                                      ; $6ac7: $8e
    adc [hl]                                      ; $6ac8: $8e
    ld d, a                                       ; $6ac9: $57
    ld e, b                                       ; $6aca: $58
    ld e, b                                       ; $6acb: $58
    ld e, c                                       ; $6acc: $59
    adc [hl]                                      ; $6acd: $8e
    adc [hl]                                      ; $6ace: $8e
    adc [hl]                                      ; $6acf: $8e
    ccf                                           ; $6ad0: $3f
    cp b                                          ; $6ad1: $b8
    ld b, [hl]                                    ; $6ad2: $46
    ld c, h                                       ; $6ad3: $4c
    ld c, h                                       ; $6ad4: $4c
    ld b, a                                       ; $6ad5: $47
    adc [hl]                                      ; $6ad6: $8e
    inc hl                                        ; $6ad7: $23
    adc [hl]                                      ; $6ad8: $8e
    adc [hl]                                      ; $6ad9: $8e
    adc [hl]                                      ; $6ada: $8e
    adc [hl]                                      ; $6adb: $8e
    adc [hl]                                      ; $6adc: $8e
    adc d                                         ; $6add: $8a
    add [hl]                                      ; $6ade: $86
    add [hl]                                      ; $6adf: $86
    cp a                                          ; $6ae0: $bf
    or [hl]                                       ; $6ae1: $b6
    ld b, [hl]                                    ; $6ae2: $46
    ld c, h                                       ; $6ae3: $4c
    ld c, h                                       ; $6ae4: $4c
    ld b, a                                       ; $6ae5: $47
    adc [hl]                                      ; $6ae6: $8e
    adc [hl]                                      ; $6ae7: $8e
    adc [hl]                                      ; $6ae8: $8e
    adc [hl]                                      ; $6ae9: $8e
    adc [hl]                                      ; $6aea: $8e
    adc [hl]                                      ; $6aeb: $8e
    adc [hl]                                      ; $6aec: $8e
    add h                                         ; $6aed: $84
    ccf                                           ; $6aee: $3f
    ccf                                           ; $6aef: $3f
    call nc, Call_03e_43ba                        ; $6af0: $d4 $ba $43
    ld b, h                                       ; $6af3: $44
    ld b, h                                       ; $6af4: $44
    ld b, l                                       ; $6af5: $45
    adc [hl]                                      ; $6af6: $8e
    adc [hl]                                      ; $6af7: $8e
    adc [hl]                                      ; $6af8: $8e
    adc [hl]                                      ; $6af9: $8e
    adc [hl]                                      ; $6afa: $8e
    adc [hl]                                      ; $6afb: $8e
    adc [hl]                                      ; $6afc: $8e
    add h                                         ; $6afd: $84
    ccf                                           ; $6afe: $3f
    ccf                                           ; $6aff: $3f
    ld h, $26                                     ; $6b00: $26 $26
    ld h, $26                                     ; $6b02: $26 $26
    ld h, $26                                     ; $6b04: $26 $26
    ld h, $46                                     ; $6b06: $26 $46
    ld c, h                                       ; $6b08: $4c
    ld c, h                                       ; $6b09: $4c
    ld c, h                                       ; $6b0a: $4c
    ld b, a                                       ; $6b0b: $47
    or d                                          ; $6b0c: $b2
    or e                                          ; $6b0d: $b3
    cp c                                          ; $6b0e: $b9
    cp a                                          ; $6b0f: $bf
    ld b, c                                       ; $6b10: $41
    ld b, c                                       ; $6b11: $41
    ld b, c                                       ; $6b12: $41
    ld b, d                                       ; $6b13: $42
    ld h, $26                                     ; $6b14: $26 $26
    ld h, $46                                     ; $6b16: $26 $46
    ld c, h                                       ; $6b18: $4c
    ld c, h                                       ; $6b19: $4c
    ld c, h                                       ; $6b1a: $4c
    ld b, a                                       ; $6b1b: $47
    or [hl]                                       ; $6b1c: $b6
    cp h                                          ; $6b1d: $bc
    or a                                          ; $6b1e: $b7
    call nc, Call_03e_4444                        ; $6b1f: $d4 $44 $44
    ld b, h                                       ; $6b22: $44
    ld b, l                                       ; $6b23: $45
    ld h, $26                                     ; $6b24: $26 $26
    ld h, $46                                     ; $6b26: $26 $46
    ld c, h                                       ; $6b28: $4c
    ld c, h                                       ; $6b29: $4c
    ld c, h                                       ; $6b2a: $4c
    ld b, a                                       ; $6b2b: $47
    or [hl]                                       ; $6b2c: $b6
    cp h                                          ; $6b2d: $bc
    or a                                          ; $6b2e: $b7
    ccf                                           ; $6b2f: $3f
    ld e, b                                       ; $6b30: $58
    ld e, b                                       ; $6b31: $58
    ld e, b                                       ; $6b32: $58
    ld e, c                                       ; $6b33: $59
    ld h, $26                                     ; $6b34: $26 $26
    ld h, $46                                     ; $6b36: $26 $46
    ld c, h                                       ; $6b38: $4c
    ld c, h                                       ; $6b39: $4c
    ld c, h                                       ; $6b3a: $4c
    ld b, a                                       ; $6b3b: $47
    or l                                          ; $6b3c: $b5
    or b                                          ; $6b3d: $b0
    cp e                                          ; $6b3e: $bb
    ccf                                           ; $6b3f: $3f
    adc [hl]                                      ; $6b40: $8e
    ld h, $26                                     ; $6b41: $26 $26
    ld h, $26                                     ; $6b43: $26 $26
    ld h, $26                                     ; $6b45: $26 $26
    ld b, [hl]                                    ; $6b47: $46
    ld c, h                                       ; $6b48: $4c
    ld c, h                                       ; $6b49: $4c
    ld c, h                                       ; $6b4a: $4c
    ld b, a                                       ; $6b4b: $47
    or c                                          ; $6b4c: $b1
    cp e                                          ; $6b4d: $bb
    cp b                                          ; $6b4e: $b8
    cp c                                          ; $6b4f: $b9
    adc [hl]                                      ; $6b50: $8e
    ld h, $26                                     ; $6b51: $26 $26
    ld h, $26                                     ; $6b53: $26 $26
    ld h, $26                                     ; $6b55: $26 $26
    ld b, [hl]                                    ; $6b57: $46
    ld c, h                                       ; $6b58: $4c
    ld c, h                                       ; $6b59: $4c
    ld c, h                                       ; $6b5a: $4c
    ld b, a                                       ; $6b5b: $47
    ccf                                           ; $6b5c: $3f
    ccf                                           ; $6b5d: $3f
    or [hl]                                       ; $6b5e: $b6
    or a                                          ; $6b5f: $b7
    adc [hl]                                      ; $6b60: $8e
    ld h, $26                                     ; $6b61: $26 $26
    ld h, $26                                     ; $6b63: $26 $26
    ld h, $26                                     ; $6b65: $26 $26
    ld b, [hl]                                    ; $6b67: $46
    ld c, h                                       ; $6b68: $4c
    ld c, h                                       ; $6b69: $4c
    ld c, h                                       ; $6b6a: $4c
    ld b, a                                       ; $6b6b: $47
    cp [hl]                                       ; $6b6c: $be
    cp b                                          ; $6b6d: $b8
    or l                                          ; $6b6e: $b5
    or a                                          ; $6b6f: $b7
    adc [hl]                                      ; $6b70: $8e
    ld b, b                                       ; $6b71: $40
    ld b, c                                       ; $6b72: $41
    ld b, c                                       ; $6b73: $41
    ld b, c                                       ; $6b74: $41
    ld b, c                                       ; $6b75: $41
    ld b, c                                       ; $6b76: $41
    ld c, c                                       ; $6b77: $49
    ld c, h                                       ; $6b78: $4c
    ld c, h                                       ; $6b79: $4c
    ld c, h                                       ; $6b7a: $4c
    ld b, a                                       ; $6b7b: $47
    ccf                                           ; $6b7c: $3f
    or [hl]                                       ; $6b7d: $b6
    or b                                          ; $6b7e: $b0
    cp e                                          ; $6b7f: $bb
    adc [hl]                                      ; $6b80: $8e
    ld b, [hl]                                    ; $6b81: $46
    ld c, h                                       ; $6b82: $4c
    ld c, h                                       ; $6b83: $4c
    ld c, d                                       ; $6b84: $4a
    ld b, h                                       ; $6b85: $44
    ld b, h                                       ; $6b86: $44
    ld b, h                                       ; $6b87: $44
    ld c, e                                       ; $6b88: $4b
    ld c, h                                       ; $6b89: $4c
    ld c, h                                       ; $6b8a: $4c
    ld b, a                                       ; $6b8b: $47
    or h                                          ; $6b8c: $b4
    or l                                          ; $6b8d: $b5
    or e                                          ; $6b8e: $b3
    cp c                                          ; $6b8f: $b9
    adc [hl]                                      ; $6b90: $8e
    ld b, [hl]                                    ; $6b91: $46
    ld c, h                                       ; $6b92: $4c
    ld c, h                                       ; $6b93: $4c
    ld b, a                                       ; $6b94: $47
    ld e, b                                       ; $6b95: $58
    ld e, b                                       ; $6b96: $58
    ld e, b                                       ; $6b97: $58
    ld b, [hl]                                    ; $6b98: $46
    ld c, h                                       ; $6b99: $4c
    ld c, h                                       ; $6b9a: $4c
    ld b, a                                       ; $6b9b: $47
    cp h                                          ; $6b9c: $bc
    cp h                                          ; $6b9d: $bc
    cp h                                          ; $6b9e: $bc
    or e                                          ; $6b9f: $b3
    adc [hl]                                      ; $6ba0: $8e
    ld b, [hl]                                    ; $6ba1: $46
    ld c, h                                       ; $6ba2: $4c
    ld c, h                                       ; $6ba3: $4c
    ld b, a                                       ; $6ba4: $47
    ld l, h                                       ; $6ba5: $6c
    ld l, l                                       ; $6ba6: $6d
    ld l, [hl]                                    ; $6ba7: $6e
    ld b, [hl]                                    ; $6ba8: $46
    ld c, h                                       ; $6ba9: $4c
    ld c, h                                       ; $6baa: $4c
    ld b, a                                       ; $6bab: $47
    cp h                                          ; $6bac: $bc
    cp h                                          ; $6bad: $bc
    cp h                                          ; $6bae: $bc
    cp h                                          ; $6baf: $bc
    adc [hl]                                      ; $6bb0: $8e
    ld b, e                                       ; $6bb1: $43
    ld b, h                                       ; $6bb2: $44
    ld b, h                                       ; $6bb3: $44
    ld b, l                                       ; $6bb4: $45
    ld [hl], d                                    ; $6bb5: $72
    ld e, a                                       ; $6bb6: $5f
    ld [hl], e                                    ; $6bb7: $73
    ld b, [hl]                                    ; $6bb8: $46
    ld c, h                                       ; $6bb9: $4c
    ld c, h                                       ; $6bba: $4c
    ld b, a                                       ; $6bbb: $47
    or d                                          ; $6bbc: $b2
    cp h                                          ; $6bbd: $bc
    cp h                                          ; $6bbe: $bc
    cp h                                          ; $6bbf: $bc
    adc [hl]                                      ; $6bc0: $8e
    ld d, a                                       ; $6bc1: $57
    ld e, b                                       ; $6bc2: $58
    ld e, b                                       ; $6bc3: $58
    ld e, c                                       ; $6bc4: $59
    and l                                         ; $6bc5: $a5
    and h                                         ; $6bc6: $a4
    and [hl]                                      ; $6bc7: $a6
    ld b, [hl]                                    ; $6bc8: $46
    ld c, h                                       ; $6bc9: $4c
    ld c, h                                       ; $6bca: $4c
    ld b, a                                       ; $6bcb: $47
    cp d                                          ; $6bcc: $ba
    or c                                          ; $6bcd: $b1
    or d                                          ; $6bce: $b2
    cp h                                          ; $6bcf: $bc
    adc e                                         ; $6bd0: $8b
    adc [hl]                                      ; $6bd1: $8e
    adc [hl]                                      ; $6bd2: $8e
    adc [hl]                                      ; $6bd3: $8e
    adc [hl]                                      ; $6bd4: $8e
    adc [hl]                                      ; $6bd5: $8e
    adc [hl]                                      ; $6bd6: $8e
    adc [hl]                                      ; $6bd7: $8e
    ld b, [hl]                                    ; $6bd8: $46
    ld c, h                                       ; $6bd9: $4c
    ld c, h                                       ; $6bda: $4c
    ld b, a                                       ; $6bdb: $47
    jp hl                                         ; $6bdc: $e9


    ccf                                           ; $6bdd: $3f
    cp d                                          ; $6bde: $ba
    or c                                          ; $6bdf: $b1
    add e                                         ; $6be0: $83
    adc [hl]                                      ; $6be1: $8e
    adc [hl]                                      ; $6be2: $8e
    adc [hl]                                      ; $6be3: $8e
    adc [hl]                                      ; $6be4: $8e
    adc [hl]                                      ; $6be5: $8e
    adc [hl]                                      ; $6be6: $8e
    adc [hl]                                      ; $6be7: $8e
    ld b, [hl]                                    ; $6be8: $46
    ld c, h                                       ; $6be9: $4c
    ld c, h                                       ; $6bea: $4c
    ld b, a                                       ; $6beb: $47
    call nc, $3f3f                                ; $6bec: $d4 $3f $3f
    ccf                                           ; $6bef: $3f
    add e                                         ; $6bf0: $83
    adc [hl]                                      ; $6bf1: $8e
    adc [hl]                                      ; $6bf2: $8e
    adc [hl]                                      ; $6bf3: $8e
    adc [hl]                                      ; $6bf4: $8e
    adc [hl]                                      ; $6bf5: $8e
    adc [hl]                                      ; $6bf6: $8e
    adc [hl]                                      ; $6bf7: $8e
    ld b, e                                       ; $6bf8: $43
    ld b, h                                       ; $6bf9: $44
    ld b, h                                       ; $6bfa: $44
    ld b, l                                       ; $6bfb: $45
    ccf                                           ; $6bfc: $3f
    ccf                                           ; $6bfd: $3f
    ccf                                           ; $6bfe: $3f
    ccf                                           ; $6bff: $3f
    ccf                                           ; $6c00: $3f
    ccf                                           ; $6c01: $3f
    ld d, a                                       ; $6c02: $57
    ld e, b                                       ; $6c03: $58
    ld e, b                                       ; $6c04: $58
    ld e, c                                       ; $6c05: $59
    adc [hl]                                      ; $6c06: $8e
    adc [hl]                                      ; $6c07: $8e
    adc [hl]                                      ; $6c08: $8e
    adc [hl]                                      ; $6c09: $8e
    adc [hl]                                      ; $6c0a: $8e
    adc [hl]                                      ; $6c0b: $8e
    adc [hl]                                      ; $6c0c: $8e
    add h                                         ; $6c0d: $84
    ccf                                           ; $6c0e: $3f
    ccf                                           ; $6c0f: $3f
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    xor [hl]                                      ; $6c12: $ae
    xor [hl]                                      ; $6c13: $ae
    xor [hl]                                      ; $6c14: $ae
    xor [hl]                                      ; $6c15: $ae
    add [hl]                                      ; $6c16: $86
    add [hl]                                      ; $6c17: $86
    add [hl]                                      ; $6c18: $86
    add [hl]                                      ; $6c19: $86
    add [hl]                                      ; $6c1a: $86
    add [hl]                                      ; $6c1b: $86
    add [hl]                                      ; $6c1c: $86
    and b                                         ; $6c1d: $a0
    ret c                                         ; $6c1e: $d8

    ret c                                         ; $6c1f: $d8

    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    cp b                                          ; $6c23: $b8
    or h                                          ; $6c24: $b4
    cp c                                          ; $6c25: $b9
    ccf                                           ; $6c26: $3f
    cp b                                          ; $6c27: $b8
    or h                                          ; $6c28: $b4
    or h                                          ; $6c29: $b4
    cp c                                          ; $6c2a: $b9
    ccf                                           ; $6c2b: $3f
    ccf                                           ; $6c2c: $3f
    sub $5f                                       ; $6c2d: $d6 $5f
    ld e, a                                       ; $6c2f: $5f
    ccf                                           ; $6c30: $3f
    cp b                                          ; $6c31: $b8
    or h                                          ; $6c32: $b4
    or l                                          ; $6c33: $b5
    or b                                          ; $6c34: $b0
    cp e                                          ; $6c35: $bb
    ccf                                           ; $6c36: $3f
    cp d                                          ; $6c37: $ba
    or d                                          ; $6c38: $b2
    or b                                          ; $6c39: $b0
    cp e                                          ; $6c3a: $bb
    ccf                                           ; $6c3b: $3f
    cp a                                          ; $6c3c: $bf
    sub $5f                                       ; $6c3d: $d6 $5f
    ld e, a                                       ; $6c3f: $5f
    cp b                                          ; $6c40: $b8
    or l                                          ; $6c41: $b5
    cp h                                          ; $6c42: $bc
    cp h                                          ; $6c43: $bc
    or a                                          ; $6c44: $b7
    ccf                                           ; $6c45: $3f
    ccf                                           ; $6c46: $3f
    cp b                                          ; $6c47: $b8
    or l                                          ; $6c48: $b5
    or a                                          ; $6c49: $b7
    ccf                                           ; $6c4a: $3f
    add sp, -$15                                  ; $6c4b: $e8 $eb
    sub $5f                                       ; $6c4d: $d6 $5f
    ld e, a                                       ; $6c4f: $5f
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    cp h                                          ; $6c53: $bc
    or a                                          ; $6c54: $b7
    ccf                                           ; $6c55: $3f
    cp b                                          ; $6c56: $b8
    or l                                          ; $6c57: $b5
    cp h                                          ; $6c58: $bc
    or e                                          ; $6c59: $b3
    cp c                                          ; $6c5a: $b9
    call nc, $d63f                                ; $6c5b: $d4 $3f $d6
    ld e, a                                       ; $6c5e: $5f
    ld e, a                                       ; $6c5f: $5f
    ld b, b                                       ; $6c60: $40
    ld b, c                                       ; $6c61: $41
    ld b, c                                       ; $6c62: $41
    ld b, c                                       ; $6c63: $41
    ld b, c                                       ; $6c64: $41
    ld b, c                                       ; $6c65: $41
    ld b, c                                       ; $6c66: $41
    ld b, c                                       ; $6c67: $41
    ld b, c                                       ; $6c68: $41
    ld b, c                                       ; $6c69: $41
    ld b, c                                       ; $6c6a: $41
    ld b, c                                       ; $6c6b: $41
    ld b, c                                       ; $6c6c: $41
    ld b, d                                       ; $6c6d: $42
    ld l, c                                       ; $6c6e: $69
    ld l, b                                       ; $6c6f: $68
    ld b, [hl]                                    ; $6c70: $46
    ld c, h                                       ; $6c71: $4c
    ld c, h                                       ; $6c72: $4c
    ld c, h                                       ; $6c73: $4c
    ld c, h                                       ; $6c74: $4c
    ld c, h                                       ; $6c75: $4c
    ld c, h                                       ; $6c76: $4c
    ld c, h                                       ; $6c77: $4c
    ld c, h                                       ; $6c78: $4c
    ld c, h                                       ; $6c79: $4c
    ld c, h                                       ; $6c7a: $4c
    ld c, h                                       ; $6c7b: $4c
    ld c, h                                       ; $6c7c: $4c
    ld b, a                                       ; $6c7d: $47
    ld [hl], d                                    ; $6c7e: $72
    ld [hl], e                                    ; $6c7f: $73
    ld b, [hl]                                    ; $6c80: $46
    ld c, h                                       ; $6c81: $4c
    ld c, h                                       ; $6c82: $4c
    ld c, h                                       ; $6c83: $4c
    ld a, d                                       ; $6c84: $7a
    ld b, h                                       ; $6c85: $44
    ld b, h                                       ; $6c86: $44
    ld b, h                                       ; $6c87: $44
    ld b, h                                       ; $6c88: $44
    ld b, h                                       ; $6c89: $44
    ld b, h                                       ; $6c8a: $44
    ld b, h                                       ; $6c8b: $44
    ld b, h                                       ; $6c8c: $44
    ld b, l                                       ; $6c8d: $45
    ld h, d                                       ; $6c8e: $62
    ld h, e                                       ; $6c8f: $63
    ld b, [hl]                                    ; $6c90: $46
    ld c, h                                       ; $6c91: $4c
    ld c, h                                       ; $6c92: $4c
    ld a, d                                       ; $6c93: $7a
    ld a, c                                       ; $6c94: $79
    ld e, b                                       ; $6c95: $58
    ld e, b                                       ; $6c96: $58
    ld e, b                                       ; $6c97: $58
    ld e, b                                       ; $6c98: $58
    ld e, b                                       ; $6c99: $58
    ld e, b                                       ; $6c9a: $58
    ld e, b                                       ; $6c9b: $58
    ld e, b                                       ; $6c9c: $58
    ld e, c                                       ; $6c9d: $59
    ld h, h                                       ; $6c9e: $64
    ld h, l                                       ; $6c9f: $65
    ld b, [hl]                                    ; $6ca0: $46
    ld c, h                                       ; $6ca1: $4c
    ld c, h                                       ; $6ca2: $4c
    ld b, a                                       ; $6ca3: $47
    ld [hl], a                                    ; $6ca4: $77
    ld l, l                                       ; $6ca5: $6d
    sbc $5e                                       ; $6ca6: $de $5e
    ld e, [hl]                                    ; $6ca8: $5e
    ld e, [hl]                                    ; $6ca9: $5e
    ld e, [hl]                                    ; $6caa: $5e
    ld e, [hl]                                    ; $6cab: $5e
    ld e, [hl]                                    ; $6cac: $5e
    db $dd                                        ; $6cad: $dd
    ld l, e                                       ; $6cae: $6b
    ld l, d                                       ; $6caf: $6a
    ld b, [hl]                                    ; $6cb0: $46
    ld c, h                                       ; $6cb1: $4c
    ld c, h                                       ; $6cb2: $4c
    ld b, a                                       ; $6cb3: $47
    ld [hl], d                                    ; $6cb4: $72
    ld e, a                                       ; $6cb5: $5f
    rst $10                                       ; $6cb6: $d7
    adc [hl]                                      ; $6cb7: $8e
    adc [hl]                                      ; $6cb8: $8e
    adc [hl]                                      ; $6cb9: $8e
    adc [hl]                                      ; $6cba: $8e
    adc [hl]                                      ; $6cbb: $8e
    adc [hl]                                      ; $6cbc: $8e
    sub $5f                                       ; $6cbd: $d6 $5f
    ld e, a                                       ; $6cbf: $5f
    ld b, [hl]                                    ; $6cc0: $46
    ld c, h                                       ; $6cc1: $4c
    ld c, h                                       ; $6cc2: $4c
    ld b, a                                       ; $6cc3: $47
    ld [hl], d                                    ; $6cc4: $72
    ld e, a                                       ; $6cc5: $5f
    rst $10                                       ; $6cc6: $d7
    adc [hl]                                      ; $6cc7: $8e
    inc hl                                        ; $6cc8: $23
    adc [hl]                                      ; $6cc9: $8e
    adc [hl]                                      ; $6cca: $8e
    inc hl                                        ; $6ccb: $23
    adc [hl]                                      ; $6ccc: $8e
    sub $23                                       ; $6ccd: $d6 $23
    inc hl                                        ; $6ccf: $23
    ld b, [hl]                                    ; $6cd0: $46
    ld c, h                                       ; $6cd1: $4c
    ld c, h                                       ; $6cd2: $4c
    ld b, a                                       ; $6cd3: $47
    ld [hl], d                                    ; $6cd4: $72
    ld e, a                                       ; $6cd5: $5f
    rst $10                                       ; $6cd6: $d7
    adc [hl]                                      ; $6cd7: $8e
    adc [hl]                                      ; $6cd8: $8e
    adc [hl]                                      ; $6cd9: $8e
    adc [hl]                                      ; $6cda: $8e
    adc [hl]                                      ; $6cdb: $8e
    adc [hl]                                      ; $6cdc: $8e
    sub $5f                                       ; $6cdd: $d6 $5f
    ld e, a                                       ; $6cdf: $5f
    ld b, [hl]                                    ; $6ce0: $46
    ld c, h                                       ; $6ce1: $4c
    ld c, h                                       ; $6ce2: $4c
    ld b, a                                       ; $6ce3: $47
    ld [hl], d                                    ; $6ce4: $72
    ld e, a                                       ; $6ce5: $5f
    rst $10                                       ; $6ce6: $d7
    ld e, [hl]                                    ; $6ce7: $5e
    ld e, [hl]                                    ; $6ce8: $5e
    ld e, [hl]                                    ; $6ce9: $5e
    ld e, [hl]                                    ; $6cea: $5e
    ld e, [hl]                                    ; $6ceb: $5e
    ld e, [hl]                                    ; $6cec: $5e
    sub $5f                                       ; $6ced: $d6 $5f
    ld e, a                                       ; $6cef: $5f
    ld b, [hl]                                    ; $6cf0: $46
    ld c, h                                       ; $6cf1: $4c
    ld c, h                                       ; $6cf2: $4c
    ld b, a                                       ; $6cf3: $47
    ld [hl], d                                    ; $6cf4: $72
    ld e, a                                       ; $6cf5: $5f
    rst $10                                       ; $6cf6: $d7
    adc [hl]                                      ; $6cf7: $8e
    adc [hl]                                      ; $6cf8: $8e
    adc [hl]                                      ; $6cf9: $8e
    adc [hl]                                      ; $6cfa: $8e
    adc [hl]                                      ; $6cfb: $8e
    adc [hl]                                      ; $6cfc: $8e
    sub $5f                                       ; $6cfd: $d6 $5f
    ld e, a                                       ; $6cff: $5f
    add e                                         ; $6d00: $83
    adc [hl]                                      ; $6d01: $8e
    adc [hl]                                      ; $6d02: $8e
    adc [hl]                                      ; $6d03: $8e
    adc [hl]                                      ; $6d04: $8e
    adc [hl]                                      ; $6d05: $8e
    adc [hl]                                      ; $6d06: $8e
    adc [hl]                                      ; $6d07: $8e
    ld d, a                                       ; $6d08: $57
    ld e, b                                       ; $6d09: $58
    ld e, b                                       ; $6d0a: $58
    ld e, c                                       ; $6d0b: $59
    ccf                                           ; $6d0c: $3f
    ccf                                           ; $6d0d: $3f
    cp a                                          ; $6d0e: $bf
    ccf                                           ; $6d0f: $3f
    and c                                         ; $6d10: $a1
    add [hl]                                      ; $6d11: $86
    add [hl]                                      ; $6d12: $86
    add [hl]                                      ; $6d13: $86
    add [hl]                                      ; $6d14: $86
    add [hl]                                      ; $6d15: $86
    add [hl]                                      ; $6d16: $86
    add [hl]                                      ; $6d17: $86
    xor [hl]                                      ; $6d18: $ae
    xor [hl]                                      ; $6d19: $ae
    xor [hl]                                      ; $6d1a: $ae
    xor [hl]                                      ; $6d1b: $ae
    ccf                                           ; $6d1c: $3f
    add sp, -$15                                  ; $6d1d: $e8 $eb
    ccf                                           ; $6d1f: $3f
    rst $10                                       ; $6d20: $d7
    ccf                                           ; $6d21: $3f
    cp b                                          ; $6d22: $b8
    cp c                                          ; $6d23: $b9
    ccf                                           ; $6d24: $3f
    ccf                                           ; $6d25: $3f
    add sp, -$42                                  ; $6d26: $e8 $be
    ccf                                           ; $6d28: $3f
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    ccf                                           ; $6d2c: $3f
    call nc, $b4b8                                ; $6d2d: $d4 $b8 $b4
    rst $10                                       ; $6d30: $d7
    cp b                                          ; $6d31: $b8
    or l                                          ; $6d32: $b5
    or e                                          ; $6d33: $b3
    cp c                                          ; $6d34: $b9
    ccf                                           ; $6d35: $3f
    call nc, $3f3f                                ; $6d36: $d4 $3f $3f
    ccf                                           ; $6d39: $3f
    cp a                                          ; $6d3a: $bf
    ccf                                           ; $6d3b: $3f
    ccf                                           ; $6d3c: $3f
    cp b                                          ; $6d3d: $b8
    or l                                          ; $6d3e: $b5
    cp h                                          ; $6d3f: $bc
    rst $10                                       ; $6d40: $d7
    cp d                                          ; $6d41: $ba
    or d                                          ; $6d42: $b2
    cp h                                          ; $6d43: $bc
    or e                                          ; $6d44: $b3
    cp c                                          ; $6d45: $b9
    ccf                                           ; $6d46: $3f
    ccf                                           ; $6d47: $3f
    cp b                                          ; $6d48: $b8
    cp c                                          ; $6d49: $b9
    ld [$3fbe], a                                 ; $6d4a: $ea $be $3f
    or [hl]                                       ; $6d4d: $b6
    cp h                                          ; $6d4e: $bc
    cp h                                          ; $6d4f: $bc
    rst $10                                       ; $6d50: $d7
    ccf                                           ; $6d51: $3f
    cp d                                          ; $6d52: $ba
    or c                                          ; $6d53: $b1
    or d                                          ; $6d54: $b2
    or e                                          ; $6d55: $b3
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
    ld b, b                                       ; $6d60: $40
    ld b, c                                       ; $6d61: $41
    ld b, c                                       ; $6d62: $41
    ld b, c                                       ; $6d63: $41
    ld b, c                                       ; $6d64: $41
    ld b, c                                       ; $6d65: $41
    ld b, c                                       ; $6d66: $41
    ld b, c                                       ; $6d67: $41
    ld b, c                                       ; $6d68: $41
    ld b, c                                       ; $6d69: $41
    ld b, c                                       ; $6d6a: $41
    ld b, c                                       ; $6d6b: $41
    ld b, c                                       ; $6d6c: $41
    ld b, d                                       ; $6d6d: $42
    or b                                          ; $6d6e: $b0
    cp e                                          ; $6d6f: $bb
    ld b, [hl]                                    ; $6d70: $46
    ld c, h                                       ; $6d71: $4c
    ld c, h                                       ; $6d72: $4c
    ld c, h                                       ; $6d73: $4c
    ld c, h                                       ; $6d74: $4c
    ld c, h                                       ; $6d75: $4c
    ld c, h                                       ; $6d76: $4c
    ld c, h                                       ; $6d77: $4c
    ld c, h                                       ; $6d78: $4c
    ld c, h                                       ; $6d79: $4c
    ld c, h                                       ; $6d7a: $4c
    ld c, h                                       ; $6d7b: $4c
    ld c, h                                       ; $6d7c: $4c
    ld b, a                                       ; $6d7d: $47
    cp e                                          ; $6d7e: $bb
    ccf                                           ; $6d7f: $3f
    ld b, e                                       ; $6d80: $43
    ld b, h                                       ; $6d81: $44
    ld b, h                                       ; $6d82: $44
    ld b, h                                       ; $6d83: $44
    ld b, h                                       ; $6d84: $44
    ld b, h                                       ; $6d85: $44
    ld b, h                                       ; $6d86: $44
    ld b, h                                       ; $6d87: $44
    ld b, h                                       ; $6d88: $44
    ld a, e                                       ; $6d89: $7b
    ld c, h                                       ; $6d8a: $4c
    ld c, h                                       ; $6d8b: $4c
    ld c, h                                       ; $6d8c: $4c
    ld b, a                                       ; $6d8d: $47
    cp [hl]                                       ; $6d8e: $be
    ccf                                           ; $6d8f: $3f
    ld d, a                                       ; $6d90: $57
    ld e, b                                       ; $6d91: $58
    ld e, b                                       ; $6d92: $58
    ld e, b                                       ; $6d93: $58
    ld e, b                                       ; $6d94: $58
    ld e, b                                       ; $6d95: $58
    ld e, b                                       ; $6d96: $58
    ld e, b                                       ; $6d97: $58
    ld e, b                                       ; $6d98: $58
    ld a, b                                       ; $6d99: $78
    ld a, e                                       ; $6d9a: $7b
    ld c, h                                       ; $6d9b: $4c
    ld c, h                                       ; $6d9c: $4c
    ld b, a                                       ; $6d9d: $47
    cp c                                          ; $6d9e: $b9
    ccf                                           ; $6d9f: $3f
    sbc $5e                                       ; $6da0: $de $5e
    ld e, [hl]                                    ; $6da2: $5e
    ld e, [hl]                                    ; $6da3: $5e
    ld e, [hl]                                    ; $6da4: $5e
    ld e, [hl]                                    ; $6da5: $5e
    ld e, [hl]                                    ; $6da6: $5e
    db $dd                                        ; $6da7: $dd
    ld l, l                                       ; $6da8: $6d
    db $76                                        ; $6da9: $76
    ld b, [hl]                                    ; $6daa: $46
    ld c, h                                       ; $6dab: $4c
    ld c, h                                       ; $6dac: $4c
    ld b, a                                       ; $6dad: $47
    or e                                          ; $6dae: $b3
    or h                                          ; $6daf: $b4
    rst $10                                       ; $6db0: $d7
    adc [hl]                                      ; $6db1: $8e
    adc [hl]                                      ; $6db2: $8e
    adc [hl]                                      ; $6db3: $8e
    adc [hl]                                      ; $6db4: $8e
    adc [hl]                                      ; $6db5: $8e
    adc [hl]                                      ; $6db6: $8e
    sub $5f                                       ; $6db7: $d6 $5f
    ld [hl], e                                    ; $6db9: $73
    ld b, [hl]                                    ; $6dba: $46
    ld c, h                                       ; $6dbb: $4c
    ld c, h                                       ; $6dbc: $4c
    ld b, a                                       ; $6dbd: $47
    or d                                          ; $6dbe: $b2
    cp h                                          ; $6dbf: $bc
    rst $10                                       ; $6dc0: $d7
    adc [hl]                                      ; $6dc1: $8e
    inc hl                                        ; $6dc2: $23
    adc [hl]                                      ; $6dc3: $8e
    adc [hl]                                      ; $6dc4: $8e
    inc hl                                        ; $6dc5: $23
    adc [hl]                                      ; $6dc6: $8e
    sub $5f                                       ; $6dc7: $d6 $5f
    ld [hl], e                                    ; $6dc9: $73
    ld b, [hl]                                    ; $6dca: $46
    ld c, h                                       ; $6dcb: $4c
    ld c, h                                       ; $6dcc: $4c
    ld b, a                                       ; $6dcd: $47
    cp d                                          ; $6dce: $ba
    or c                                          ; $6dcf: $b1
    rst $10                                       ; $6dd0: $d7
    adc [hl]                                      ; $6dd1: $8e
    adc [hl]                                      ; $6dd2: $8e
    adc [hl]                                      ; $6dd3: $8e
    adc [hl]                                      ; $6dd4: $8e
    adc [hl]                                      ; $6dd5: $8e
    adc [hl]                                      ; $6dd6: $8e
    sub $5f                                       ; $6dd7: $d6 $5f
    ld [hl], e                                    ; $6dd9: $73
    ld b, [hl]                                    ; $6dda: $46
    ld c, h                                       ; $6ddb: $4c
    ld c, h                                       ; $6ddc: $4c
    ld b, a                                       ; $6ddd: $47
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    rst $10                                       ; $6de0: $d7
    ld e, [hl]                                    ; $6de1: $5e
    ld e, [hl]                                    ; $6de2: $5e
    ld e, [hl]                                    ; $6de3: $5e
    ld d, d                                       ; $6de4: $52
    ld e, [hl]                                    ; $6de5: $5e
    ld e, [hl]                                    ; $6de6: $5e
    sub $5f                                       ; $6de7: $d6 $5f
    ld [hl], e                                    ; $6de9: $73
    ld b, [hl]                                    ; $6dea: $46
    ld c, h                                       ; $6deb: $4c
    ld c, h                                       ; $6dec: $4c
    ld b, a                                       ; $6ded: $47
    ccf                                           ; $6dee: $3f
    ccf                                           ; $6def: $3f
    rst $10                                       ; $6df0: $d7
    adc [hl]                                      ; $6df1: $8e
    adc [hl]                                      ; $6df2: $8e
    adc [hl]                                      ; $6df3: $8e
    adc [hl]                                      ; $6df4: $8e
    adc [hl]                                      ; $6df5: $8e
    adc [hl]                                      ; $6df6: $8e
    sub $5f                                       ; $6df7: $d6 $5f
    ld [hl], e                                    ; $6df9: $73
    ld b, [hl]                                    ; $6dfa: $46
    ld c, h                                       ; $6dfb: $4c
    ld c, h                                       ; $6dfc: $4c
    ld b, a                                       ; $6dfd: $47
    ccf                                           ; $6dfe: $3f
    ccf                                           ; $6dff: $3f
    ld b, [hl]                                    ; $6e00: $46
    ld c, h                                       ; $6e01: $4c
    ld c, h                                       ; $6e02: $4c
    ld b, a                                       ; $6e03: $47
    ld [hl], d                                    ; $6e04: $72
    ld e, a                                       ; $6e05: $5f
    rst $10                                       ; $6e06: $d7
    adc [hl]                                      ; $6e07: $8e
    inc hl                                        ; $6e08: $23
    adc [hl]                                      ; $6e09: $8e
    adc [hl]                                      ; $6e0a: $8e
    inc hl                                        ; $6e0b: $23
    adc [hl]                                      ; $6e0c: $8e
    sub $23                                       ; $6e0d: $d6 $23
    inc hl                                        ; $6e0f: $23
    ld b, [hl]                                    ; $6e10: $46
    ld c, h                                       ; $6e11: $4c
    ld c, h                                       ; $6e12: $4c
    ld b, a                                       ; $6e13: $47
    ld [hl], d                                    ; $6e14: $72
    ld e, a                                       ; $6e15: $5f
    rst $10                                       ; $6e16: $d7
    adc [hl]                                      ; $6e17: $8e
    adc [hl]                                      ; $6e18: $8e
    adc [hl]                                      ; $6e19: $8e
    adc [hl]                                      ; $6e1a: $8e
    adc [hl]                                      ; $6e1b: $8e
    adc [hl]                                      ; $6e1c: $8e
    sub $5f                                       ; $6e1d: $d6 $5f
    ld e, a                                       ; $6e1f: $5f
    ld b, [hl]                                    ; $6e20: $46
    ld c, h                                       ; $6e21: $4c
    ld c, h                                       ; $6e22: $4c
    ld b, a                                       ; $6e23: $47
    ld [hl], d                                    ; $6e24: $72
    ld e, a                                       ; $6e25: $5f
    rst $10                                       ; $6e26: $d7
    ld e, [hl]                                    ; $6e27: $5e
    ld e, [hl]                                    ; $6e28: $5e
    ld e, [hl]                                    ; $6e29: $5e
    ld e, [hl]                                    ; $6e2a: $5e
    ld e, [hl]                                    ; $6e2b: $5e
    ld e, [hl]                                    ; $6e2c: $5e
    sub $5f                                       ; $6e2d: $d6 $5f
    ld e, a                                       ; $6e2f: $5f
    ld b, [hl]                                    ; $6e30: $46
    ld c, h                                       ; $6e31: $4c
    ld c, h                                       ; $6e32: $4c
    ld b, a                                       ; $6e33: $47
    ld [hl], d                                    ; $6e34: $72
    ld e, a                                       ; $6e35: $5f
    rst $10                                       ; $6e36: $d7
    adc [hl]                                      ; $6e37: $8e
    adc [hl]                                      ; $6e38: $8e
    adc [hl]                                      ; $6e39: $8e
    adc [hl]                                      ; $6e3a: $8e
    adc [hl]                                      ; $6e3b: $8e
    adc [hl]                                      ; $6e3c: $8e
    sub $5f                                       ; $6e3d: $d6 $5f
    ld e, a                                       ; $6e3f: $5f
    ld b, [hl]                                    ; $6e40: $46
    ld c, h                                       ; $6e41: $4c
    ld c, h                                       ; $6e42: $4c
    ld b, a                                       ; $6e43: $47
    ld [hl], d                                    ; $6e44: $72
    ld e, a                                       ; $6e45: $5f
    rst $10                                       ; $6e46: $d7
    adc [hl]                                      ; $6e47: $8e
    inc hl                                        ; $6e48: $23
    adc [hl]                                      ; $6e49: $8e
    adc [hl]                                      ; $6e4a: $8e
    inc hl                                        ; $6e4b: $23
    adc [hl]                                      ; $6e4c: $8e
    sub $23                                       ; $6e4d: $d6 $23
    inc hl                                        ; $6e4f: $23
    ld b, [hl]                                    ; $6e50: $46
    ld c, h                                       ; $6e51: $4c
    ld c, h                                       ; $6e52: $4c
    ld a, h                                       ; $6e53: $7c
    ld [hl], l                                    ; $6e54: $75
    ld l, c                                       ; $6e55: $69
    rst $10                                       ; $6e56: $d7
    adc [hl]                                      ; $6e57: $8e
    adc [hl]                                      ; $6e58: $8e
    adc [hl]                                      ; $6e59: $8e
    adc [hl]                                      ; $6e5a: $8e
    adc [hl]                                      ; $6e5b: $8e
    adc [hl]                                      ; $6e5c: $8e
    sub $5f                                       ; $6e5d: $d6 $5f
    ld e, a                                       ; $6e5f: $5f
    ld b, [hl]                                    ; $6e60: $46
    ld c, h                                       ; $6e61: $4c
    ld c, h                                       ; $6e62: $4c
    ld c, h                                       ; $6e63: $4c
    ld a, h                                       ; $6e64: $7c
    ld b, c                                       ; $6e65: $41
    ld b, c                                       ; $6e66: $41
    ld b, c                                       ; $6e67: $41
    ld b, c                                       ; $6e68: $41
    ld b, c                                       ; $6e69: $41
    ld b, c                                       ; $6e6a: $41
    ld b, c                                       ; $6e6b: $41
    ld b, d                                       ; $6e6c: $42
    sub $5f                                       ; $6e6d: $d6 $5f
    ld e, a                                       ; $6e6f: $5f
    ld b, e                                       ; $6e70: $43
    ld b, h                                       ; $6e71: $44
    ld b, h                                       ; $6e72: $44
    ld b, h                                       ; $6e73: $44
    ld b, h                                       ; $6e74: $44
    ld b, h                                       ; $6e75: $44
    ld b, h                                       ; $6e76: $44
    ld b, h                                       ; $6e77: $44
    ld b, h                                       ; $6e78: $44
    ld b, h                                       ; $6e79: $44
    ld b, h                                       ; $6e7a: $44
    ld b, h                                       ; $6e7b: $44
    ld b, l                                       ; $6e7c: $45
    sub $5f                                       ; $6e7d: $d6 $5f
    ld e, a                                       ; $6e7f: $5f
    ld d, a                                       ; $6e80: $57
    ld e, b                                       ; $6e81: $58
    ld e, b                                       ; $6e82: $58
    ld e, b                                       ; $6e83: $58
    ld e, b                                       ; $6e84: $58
    ld e, b                                       ; $6e85: $58
    ld e, b                                       ; $6e86: $58
    ld e, b                                       ; $6e87: $58
    ld e, b                                       ; $6e88: $58
    ld e, b                                       ; $6e89: $58
    ld e, b                                       ; $6e8a: $58
    ld e, b                                       ; $6e8b: $58
    ld e, c                                       ; $6e8c: $59
    sub $5f                                       ; $6e8d: $d6 $5f
    ld e, a                                       ; $6e8f: $5f
    xor [hl]                                      ; $6e90: $ae
    xor [hl]                                      ; $6e91: $ae
    xor [hl]                                      ; $6e92: $ae
    xor [hl]                                      ; $6e93: $ae
    xor [hl]                                      ; $6e94: $ae
    xor [hl]                                      ; $6e95: $ae
    xor [hl]                                      ; $6e96: $ae
    xor [hl]                                      ; $6e97: $ae
    xor [hl]                                      ; $6e98: $ae
    xor [hl]                                      ; $6e99: $ae
    xor [hl]                                      ; $6e9a: $ae
    xor [hl]                                      ; $6e9b: $ae
    xor [hl]                                      ; $6e9c: $ae
    and d                                         ; $6e9d: $a2
    and h                                         ; $6e9e: $a4
    and h                                         ; $6e9f: $a4
    ccf                                           ; $6ea0: $3f
    ccf                                           ; $6ea1: $3f
    ccf                                           ; $6ea2: $3f
    ccf                                           ; $6ea3: $3f
    ccf                                           ; $6ea4: $3f
    ccf                                           ; $6ea5: $3f
    ccf                                           ; $6ea6: $3f
    cp b                                          ; $6ea7: $b8
    or h                                          ; $6ea8: $b4
    cp c                                          ; $6ea9: $b9
    ccf                                           ; $6eaa: $3f
    ccf                                           ; $6eab: $3f
    add e                                         ; $6eac: $83
    adc [hl]                                      ; $6ead: $8e
    adc [hl]                                      ; $6eae: $8e
    adc [hl]                                      ; $6eaf: $8e
    ccf                                           ; $6eb0: $3f
    ccf                                           ; $6eb1: $3f
    ccf                                           ; $6eb2: $3f
    ccf                                           ; $6eb3: $3f
    ccf                                           ; $6eb4: $3f
    ccf                                           ; $6eb5: $3f
    ccf                                           ; $6eb6: $3f
    cp d                                          ; $6eb7: $ba
    or d                                          ; $6eb8: $b2
    or e                                          ; $6eb9: $b3
    cp c                                          ; $6eba: $b9
    ccf                                           ; $6ebb: $3f
    add e                                         ; $6ebc: $83
    adc [hl]                                      ; $6ebd: $8e
    inc hl                                        ; $6ebe: $23
    inc hl                                        ; $6ebf: $23
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    cp b                                          ; $6ec2: $b8
    or h                                          ; $6ec3: $b4
    cp c                                          ; $6ec4: $b9
    ccf                                           ; $6ec5: $3f
    add sp, -$42                                  ; $6ec6: $e8 $be
    or [hl]                                       ; $6ec8: $b6
    or b                                          ; $6ec9: $b0
    cp e                                          ; $6eca: $bb
    cp a                                          ; $6ecb: $bf
    add e                                         ; $6ecc: $83
    adc [hl]                                      ; $6ecd: $8e
    adc [hl]                                      ; $6ece: $8e
    adc [hl]                                      ; $6ecf: $8e
    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or l                                          ; $6ed2: $b5
    or b                                          ; $6ed3: $b0
    cp e                                          ; $6ed4: $bb
    ccf                                           ; $6ed5: $3f
    call nc, $b5b8                                ; $6ed6: $d4 $b8 $b5
    or a                                          ; $6ed9: $b7
    ccf                                           ; $6eda: $3f
    call nc, $a085                                ; $6edb: $d4 $85 $a0
    ret c                                         ; $6ede: $d8

    ret c                                         ; $6edf: $d8

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
    cp c                                          ; $6eeb: $b9
    ccf                                           ; $6eec: $3f
    sub $5f                                       ; $6eed: $d6 $5f
    ld e, a                                       ; $6eef: $5f
    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    cp h                                          ; $6ef3: $bc
    or a                                          ; $6ef4: $b7
    ccf                                           ; $6ef5: $3f
    ccf                                           ; $6ef6: $3f
    or [hl]                                       ; $6ef7: $b6
    cp h                                          ; $6ef8: $bc
    or b                                          ; $6ef9: $b0
    or c                                          ; $6efa: $b1
    cp e                                          ; $6efb: $bb
    ccf                                           ; $6efc: $3f
    sub $5f                                       ; $6efd: $d6 $5f
    ld e, a                                       ; $6eff: $5f
    rst $10                                       ; $6f00: $d7
    adc [hl]                                      ; $6f01: $8e
    inc hl                                        ; $6f02: $23
    adc [hl]                                      ; $6f03: $8e
    adc [hl]                                      ; $6f04: $8e
    inc hl                                        ; $6f05: $23
    adc [hl]                                      ; $6f06: $8e
    sub $5f                                       ; $6f07: $d6 $5f
    ld [hl], e                                    ; $6f09: $73
    ld b, [hl]                                    ; $6f0a: $46
    ld c, h                                       ; $6f0b: $4c
    ld c, h                                       ; $6f0c: $4c
    ld b, a                                       ; $6f0d: $47
    cp c                                          ; $6f0e: $b9
    cp a                                          ; $6f0f: $bf
    rst $10                                       ; $6f10: $d7
    adc [hl]                                      ; $6f11: $8e
    adc [hl]                                      ; $6f12: $8e
    adc [hl]                                      ; $6f13: $8e
    adc [hl]                                      ; $6f14: $8e
    adc [hl]                                      ; $6f15: $8e
    adc [hl]                                      ; $6f16: $8e
    sub $5f                                       ; $6f17: $d6 $5f
    ld [hl], e                                    ; $6f19: $73
    ld b, [hl]                                    ; $6f1a: $46
    ld c, h                                       ; $6f1b: $4c
    ld c, h                                       ; $6f1c: $4c
    ld b, a                                       ; $6f1d: $47
    or a                                          ; $6f1e: $b7
    call nc, Call_03e_5ed7                        ; $6f1f: $d4 $d7 $5e
    ld e, [hl]                                    ; $6f22: $5e
    ld e, [hl]                                    ; $6f23: $5e
    ld e, [hl]                                    ; $6f24: $5e
    ld e, [hl]                                    ; $6f25: $5e
    ld e, [hl]                                    ; $6f26: $5e
    sub $5f                                       ; $6f27: $d6 $5f
    ld [hl], e                                    ; $6f29: $73
    ld b, [hl]                                    ; $6f2a: $46
    ld c, h                                       ; $6f2b: $4c
    ld c, h                                       ; $6f2c: $4c
    ld b, a                                       ; $6f2d: $47
    or a                                          ; $6f2e: $b7
    ccf                                           ; $6f2f: $3f
    rst $10                                       ; $6f30: $d7
    adc [hl]                                      ; $6f31: $8e
    adc [hl]                                      ; $6f32: $8e
    adc [hl]                                      ; $6f33: $8e
    adc [hl]                                      ; $6f34: $8e
    adc [hl]                                      ; $6f35: $8e
    adc [hl]                                      ; $6f36: $8e
    sub $5f                                       ; $6f37: $d6 $5f
    ld [hl], e                                    ; $6f39: $73
    ld b, [hl]                                    ; $6f3a: $46
    ld c, h                                       ; $6f3b: $4c
    ld c, h                                       ; $6f3c: $4c
    ld b, a                                       ; $6f3d: $47
    cp e                                          ; $6f3e: $bb
    ccf                                           ; $6f3f: $3f
    rst $10                                       ; $6f40: $d7
    adc [hl]                                      ; $6f41: $8e
    inc hl                                        ; $6f42: $23
    adc [hl]                                      ; $6f43: $8e
    adc [hl]                                      ; $6f44: $8e
    inc hl                                        ; $6f45: $23
    adc [hl]                                      ; $6f46: $8e
    sub $5f                                       ; $6f47: $d6 $5f
    ld [hl], e                                    ; $6f49: $73
    ld b, [hl]                                    ; $6f4a: $46
    ld c, h                                       ; $6f4b: $4c
    ld c, h                                       ; $6f4c: $4c
    ld b, a                                       ; $6f4d: $47
    cp b                                          ; $6f4e: $b8
    cp c                                          ; $6f4f: $b9
    rst $10                                       ; $6f50: $d7
    adc [hl]                                      ; $6f51: $8e
    adc [hl]                                      ; $6f52: $8e
    adc [hl]                                      ; $6f53: $8e
    adc [hl]                                      ; $6f54: $8e
    adc [hl]                                      ; $6f55: $8e
    adc [hl]                                      ; $6f56: $8e
    sub $68                                       ; $6f57: $d6 $68
    ld [hl], h                                    ; $6f59: $74
    ld a, l                                       ; $6f5a: $7d
    ld c, h                                       ; $6f5b: $4c
    ld c, h                                       ; $6f5c: $4c
    ld b, a                                       ; $6f5d: $47
    or [hl]                                       ; $6f5e: $b6
    or a                                          ; $6f5f: $b7
    rst $10                                       ; $6f60: $d7
    ld b, b                                       ; $6f61: $40
    ld b, c                                       ; $6f62: $41
    ld b, c                                       ; $6f63: $41
    ld b, c                                       ; $6f64: $41
    ld b, c                                       ; $6f65: $41
    ld b, c                                       ; $6f66: $41
    ld b, c                                       ; $6f67: $41
    ld b, c                                       ; $6f68: $41
    ld a, l                                       ; $6f69: $7d
    ld c, h                                       ; $6f6a: $4c
    ld c, h                                       ; $6f6b: $4c
    ld c, h                                       ; $6f6c: $4c
    ld b, a                                       ; $6f6d: $47
    or l                                          ; $6f6e: $b5
    or a                                          ; $6f6f: $b7
    rst $10                                       ; $6f70: $d7
    ld b, e                                       ; $6f71: $43
    ld b, h                                       ; $6f72: $44
    ld b, h                                       ; $6f73: $44
    ld b, h                                       ; $6f74: $44
    ld b, h                                       ; $6f75: $44
    ld b, h                                       ; $6f76: $44
    ld b, h                                       ; $6f77: $44
    ld b, h                                       ; $6f78: $44
    ld b, h                                       ; $6f79: $44
    ld b, h                                       ; $6f7a: $44
    ld b, h                                       ; $6f7b: $44
    ld b, h                                       ; $6f7c: $44
    ld b, l                                       ; $6f7d: $45
    or b                                          ; $6f7e: $b0
    cp e                                          ; $6f7f: $bb
    rst $10                                       ; $6f80: $d7
    ld d, a                                       ; $6f81: $57
    ld e, b                                       ; $6f82: $58
    ld e, b                                       ; $6f83: $58
    ld e, b                                       ; $6f84: $58
    ld e, b                                       ; $6f85: $58
    ld e, b                                       ; $6f86: $58
    ld e, b                                       ; $6f87: $58
    ld e, b                                       ; $6f88: $58
    ld e, b                                       ; $6f89: $58
    ld e, b                                       ; $6f8a: $58
    ld e, b                                       ; $6f8b: $58
    ld e, b                                       ; $6f8c: $58
    ld e, c                                       ; $6f8d: $59
    cp e                                          ; $6f8e: $bb
    ccf                                           ; $6f8f: $3f
    and e                                         ; $6f90: $a3
    xor [hl]                                      ; $6f91: $ae
    xor [hl]                                      ; $6f92: $ae
    xor [hl]                                      ; $6f93: $ae
    xor [hl]                                      ; $6f94: $ae
    xor [hl]                                      ; $6f95: $ae
    xor [hl]                                      ; $6f96: $ae
    xor [hl]                                      ; $6f97: $ae
    xor [hl]                                      ; $6f98: $ae
    xor [hl]                                      ; $6f99: $ae
    xor [hl]                                      ; $6f9a: $ae
    xor [hl]                                      ; $6f9b: $ae
    xor [hl]                                      ; $6f9c: $ae
    xor [hl]                                      ; $6f9d: $ae
    cp b                                          ; $6f9e: $b8
    cp c                                          ; $6f9f: $b9
    adc [hl]                                      ; $6fa0: $8e
    add h                                         ; $6fa1: $84
    cp b                                          ; $6fa2: $b8
    or h                                          ; $6fa3: $b4
    or h                                          ; $6fa4: $b4
    cp c                                          ; $6fa5: $b9
    ccf                                           ; $6fa6: $3f
    cp a                                          ; $6fa7: $bf
    cp b                                          ; $6fa8: $b8
    or h                                          ; $6fa9: $b4
    cp c                                          ; $6faa: $b9
    cp b                                          ; $6fab: $b8
    or h                                          ; $6fac: $b4
    or h                                          ; $6fad: $b4
    or l                                          ; $6fae: $b5
    or e                                          ; $6faf: $b3
    adc [hl]                                      ; $6fb0: $8e
    add h                                         ; $6fb1: $84
    cp d                                          ; $6fb2: $ba
    or d                                          ; $6fb3: $b2
    cp h                                          ; $6fb4: $bc
    or a                                          ; $6fb5: $b7
    add sp, -$15                                  ; $6fb6: $e8 $eb
    or [hl]                                       ; $6fb8: $b6
    or b                                          ; $6fb9: $b0
    cp e                                          ; $6fba: $bb
    cp d                                          ; $6fbb: $ba
    or d                                          ; $6fbc: $b2
    cp h                                          ; $6fbd: $bc
    cp h                                          ; $6fbe: $bc
    cp h                                          ; $6fbf: $bc
    adc [hl]                                      ; $6fc0: $8e
    add h                                         ; $6fc1: $84
    cp b                                          ; $6fc2: $b8
    or l                                          ; $6fc3: $b5
    or b                                          ; $6fc4: $b0
    cp e                                          ; $6fc5: $bb
    call nc, $b63f                                ; $6fc6: $d4 $3f $b6
    or a                                          ; $6fc9: $b7
    ccf                                           ; $6fca: $3f
    cp a                                          ; $6fcb: $bf
    cp d                                          ; $6fcc: $ba
    or c                                          ; $6fcd: $b1
    or d                                          ; $6fce: $b2
    cp h                                          ; $6fcf: $bc
    and c                                         ; $6fd0: $a1
    add a                                         ; $6fd1: $87
    or [hl]                                       ; $6fd2: $b6
    cp h                                          ; $6fd3: $bc
    or a                                          ; $6fd4: $b7
    ccf                                           ; $6fd5: $3f
    cp a                                          ; $6fd6: $bf
    ccf                                           ; $6fd7: $3f
    cp d                                          ; $6fd8: $ba
    cp e                                          ; $6fd9: $bb
    ccf                                           ; $6fda: $3f
    ld [$3fe9], a                                 ; $6fdb: $ea $e9 $3f
    cp d                                          ; $6fde: $ba
    or c                                          ; $6fdf: $b1
    rst $10                                       ; $6fe0: $d7
    or h                                          ; $6fe1: $b4
    or l                                          ; $6fe2: $b5
    cp h                                          ; $6fe3: $bc
    or e                                          ; $6fe4: $b3
    cp c                                          ; $6fe5: $b9
    call nc, $3f3f                                ; $6fe6: $d4 $3f $3f
    ccf                                           ; $6fe9: $3f
    ccf                                           ; $6fea: $3f
    ccf                                           ; $6feb: $3f
    call nc, $3f3f                                ; $6fec: $d4 $3f $3f
    ccf                                           ; $6fef: $3f
    rst $10                                       ; $6ff0: $d7
    or c                                          ; $6ff1: $b1
    or c                                          ; $6ff2: $b1
    or c                                          ; $6ff3: $b1
    or d                                          ; $6ff4: $b2
    or e                                          ; $6ff5: $b3
    cp c                                          ; $6ff6: $b9
    ccf                                           ; $6ff7: $3f
    ccf                                           ; $6ff8: $3f
    ccf                                           ; $6ff9: $3f
    ccf                                           ; $6ffa: $3f
    ccf                                           ; $6ffb: $3f
    ccf                                           ; $6ffc: $3f
    ccf                                           ; $6ffd: $3f
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


    add b                                         ; $700c: $80
    and d                                         ; $700d: $a2
    and h                                         ; $700e: $a4
    and h                                         ; $700f: $a4
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
    call nc, $8e83                                ; $701b: $d4 $83 $8e
    adc [hl]                                      ; $701e: $8e
    adc [hl]                                      ; $701f: $8e
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
    add e                                         ; $702c: $83
    adc [hl]                                      ; $702d: $8e
    inc hl                                        ; $702e: $23
    inc hl                                        ; $702f: $23
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
    add e                                         ; $703c: $83
    adc [hl]                                      ; $703d: $8e
    adc [hl]                                      ; $703e: $8e
    adc [hl]                                      ; $703f: $8e
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
    cp a                                          ; $704b: $bf
    add l                                         ; $704c: $85
    and b                                         ; $704d: $a0
    ret c                                         ; $704e: $d8

    ret c                                         ; $704f: $d8

    cp d                                          ; $7050: $ba
    or d                                          ; $7051: $b2
    cp h                                          ; $7052: $bc
    cp h                                          ; $7053: $bc
    or a                                          ; $7054: $b7
    call nc, $b5b8                                ; $7055: $d4 $b8 $b5
    cp h                                          ; $7058: $bc
    or e                                          ; $7059: $b3
    cp c                                          ; $705a: $b9
    call nc, $d63f                                ; $705b: $d4 $3f $d6
    ld e, a                                       ; $705e: $5f
    ld e, a                                       ; $705f: $5f
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
    sub $5f                                       ; $706d: $d6 $5f
    ld e, a                                       ; $706f: $5f
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

jr_03e_707a:
    cp h                                          ; $707a: $bc
    or a                                          ; $707b: $b7
    cp l                                          ; $707c: $bd
    sub $5f                                       ; $707d: $d6 $5f
    ld e, a                                       ; $707f: $5f
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
    sub $5f                                       ; $708d: $d6 $5f
    ld e, a                                       ; $708f: $5f
    ccf                                           ; $7090: $3f
    ccf                                           ; $7091: $3f
    call nc, $ba3f                                ; $7092: $d4 $3f $ba
    or c                                          ; $7095: $b1
    cp e                                          ; $7096: $bb
    add sp, -$15                                  ; $7097: $e8 $eb
    ccf                                           ; $7099: $3f
    cp d                                          ; $709a: $ba
    ld b, b                                       ; $709b: $40
    ld b, c                                       ; $709c: $41
    ld [hl], l                                    ; $709d: $75
    ld e, a                                       ; $709e: $5f
    ld e, a                                       ; $709f: $5f
    ccf                                           ; $70a0: $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ccf                                           ; $70a4: $3f
    ccf                                           ; $70a5: $3f
    cp l                                          ; $70a6: $bd
    db $eb                                        ; $70a7: $eb
    cp b                                          ; $70a8: $b8
    or h                                          ; $70a9: $b4
    cp c                                          ; $70aa: $b9
    ld b, [hl]                                    ; $70ab: $46
    ld c, h                                       ; $70ac: $4c
    ld b, a                                       ; $70ad: $47
    ld l, a                                       ; $70ae: $6f
    ld [hl], b                                    ; $70af: $70
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    ccf                                           ; $70b3: $3f
    ccf                                           ; $70b4: $3f
    ccf                                           ; $70b5: $3f
    cp b                                          ; $70b6: $b8
    or h                                          ; $70b7: $b4
    or l                                          ; $70b8: $b5
    cp h                                          ; $70b9: $bc
    or e                                          ; $70ba: $b3
    ld b, [hl]                                    ; $70bb: $46
    ld c, h                                       ; $70bc: $4c
    ld b, a                                       ; $70bd: $47
    daa                                           ; $70be: $27
    jr z, jr_03e_707a                             ; $70bf: $28 $b9

    ccf                                           ; $70c1: $3f
    ccf                                           ; $70c2: $3f
    ccf                                           ; $70c3: $3f
    cp a                                          ; $70c4: $bf
    cp b                                          ; $70c5: $b8
    or l                                          ; $70c6: $b5
    cp h                                          ; $70c7: $bc
    cp h                                          ; $70c8: $bc
    cp h                                          ; $70c9: $bc
    cp h                                          ; $70ca: $bc
    ld b, [hl]                                    ; $70cb: $46
    ld c, h                                       ; $70cc: $4c
    ld b, a                                       ; $70cd: $47
    ld l, h                                       ; $70ce: $6c
    ld l, [hl]                                    ; $70cf: $6e
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    ccf                                           ; $70d2: $3f
    ccf                                           ; $70d3: $3f
    call nc, $bcb6                                ; $70d4: $d4 $b6 $bc
    or b                                          ; $70d7: $b0
    or d                                          ; $70d8: $b2
    or b                                          ; $70d9: $b0
    or c                                          ; $70da: $b1
    ld b, [hl]                                    ; $70db: $46
    ld c, h                                       ; $70dc: $4c
    ld b, a                                       ; $70dd: $47
    ld [hl], d                                    ; $70de: $72
    ld l, d                                       ; $70df: $6a
    cp h                                          ; $70e0: $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    cp c                                          ; $70e3: $b9
    cp b                                          ; $70e4: $b8
    or l                                          ; $70e5: $b5
    or b                                          ; $70e6: $b0
    cp e                                          ; $70e7: $bb

Jump_03e_70e8:
    or [hl]                                       ; $70e8: $b6
    or e                                          ; $70e9: $b3
    cp c                                          ; $70ea: $b9
    ld b, [hl]                                    ; $70eb: $46
    ld c, h                                       ; $70ec: $4c
    ld b, a                                       ; $70ed: $47
    ld [hl], d                                    ; $70ee: $72
    ld e, a                                       ; $70ef: $5f
    or c                                          ; $70f0: $b1
    or d                                          ; $70f1: $b2
    cp h                                          ; $70f2: $bc
    or e                                          ; $70f3: $b3
    or l                                          ; $70f4: $b5
    cp h                                          ; $70f5: $bc
    or a                                          ; $70f6: $b7
    cp a                                          ; $70f7: $bf
    cp d                                          ; $70f8: $ba
    or d                                          ; $70f9: $b2
    or e                                          ; $70fa: $b3
    ld b, [hl]                                    ; $70fb: $46
    ld c, h                                       ; $70fc: $4c
    ld b, a                                       ; $70fd: $47
    ld [hl], d                                    ; $70fe: $72
    ld e, a                                       ; $70ff: $5f
    and e                                         ; $7100: $a3
    add d                                         ; $7101: $82
    ccf                                           ; $7102: $3f
    cp b                                          ; $7103: $b8
    or l                                          ; $7104: $b5
    cp h                                          ; $7105: $bc
    or a                                          ; $7106: $b7
    ccf                                           ; $7107: $3f
    ccf                                           ; $7108: $3f
    ccf                                           ; $7109: $3f
    ccf                                           ; $710a: $3f
    ccf                                           ; $710b: $3f
    ccf                                           ; $710c: $3f
    ccf                                           ; $710d: $3f
    cp a                                          ; $710e: $bf
    ccf                                           ; $710f: $3f
    adc [hl]                                      ; $7110: $8e
    add h                                         ; $7111: $84
    cp b                                          ; $7112: $b8
    or l                                          ; $7113: $b5
    cp h                                          ; $7114: $bc
    or b                                          ; $7115: $b0
    cp e                                          ; $7116: $bb
    cp a                                          ; $7117: $bf
    ccf                                           ; $7118: $3f
    ccf                                           ; $7119: $3f
    ccf                                           ; $711a: $3f
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    add sp, -$15                                  ; $711d: $e8 $eb
    ccf                                           ; $711f: $3f
    adc [hl]                                      ; $7120: $8e
    add h                                         ; $7121: $84
    or [hl]                                       ; $7122: $b6
    cp h                                          ; $7123: $bc
    or b                                          ; $7124: $b0
    cp e                                          ; $7125: $bb
    add sp, -$15                                  ; $7126: $e8 $eb
    ccf                                           ; $7128: $3f
    ccf                                           ; $7129: $3f
    ccf                                           ; $712a: $3f
    ccf                                           ; $712b: $3f
    ccf                                           ; $712c: $3f
    call nc, $b4b8                                ; $712d: $d4 $b8 $b4
    adc [hl]                                      ; $7130: $8e
    add h                                         ; $7131: $84
    or [hl]                                       ; $7132: $b6
    cp h                                          ; $7133: $bc
    or a                                          ; $7134: $b7
    ccf                                           ; $7135: $3f
    call nc, $3f3f                                ; $7136: $d4 $3f $3f
    ccf                                           ; $7139: $3f
    cp a                                          ; $713a: $bf
    ccf                                           ; $713b: $3f
    ccf                                           ; $713c: $3f
    cp b                                          ; $713d: $b8
    or l                                          ; $713e: $b5
    cp h                                          ; $713f: $bc
    and c                                         ; $7140: $a1
    add a                                         ; $7141: $87
    cp d                                          ; $7142: $ba
    or d                                          ; $7143: $b2
    or e                                          ; $7144: $b3
    cp c                                          ; $7145: $b9
    ccf                                           ; $7146: $3f
    ccf                                           ; $7147: $3f
    cp b                                          ; $7148: $b8
    cp c                                          ; $7149: $b9
    ld [$3fbe], a                                 ; $714a: $ea $be $3f
    or [hl]                                       ; $714d: $b6
    cp h                                          ; $714e: $bc
    cp h                                          ; $714f: $bc
    rst $10                                       ; $7150: $d7
    ccf                                           ; $7151: $3f
    ccf                                           ; $7152: $3f
    cp d                                          ; $7153: $ba
    or d                                          ; $7154: $b2
    or e                                          ; $7155: $b3
    or h                                          ; $7156: $b4
    or h                                          ; $7157: $b4
    or l                                          ; $7158: $b5
    or e                                          ; $7159: $b3
    cp c                                          ; $715a: $b9
    cp b                                          ; $715b: $b8
    or h                                          ; $715c: $b4
    or l                                          ; $715d: $b5
    cp h                                          ; $715e: $bc
    or b                                          ; $715f: $b0
    rst $10                                       ; $7160: $d7
    ccf                                           ; $7161: $3f
    ccf                                           ; $7162: $3f
    ccf                                           ; $7163: $3f
    or [hl]                                       ; $7164: $b6
    cp h                                          ; $7165: $bc
    cp h                                          ; $7166: $bc
    or b                                          ; $7167: $b0
    or c                                          ; $7168: $b1
    or d                                          ; $7169: $b2
    or e                                          ; $716a: $b3
    or l                                          ; $716b: $b5
    cp h                                          ; $716c: $bc
    cp h                                          ; $716d: $bc
    or b                                          ; $716e: $b0
    cp e                                          ; $716f: $bb
    rst $10                                       ; $7170: $d7
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
    rst $10                                       ; $7180: $d7
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
    ld [hl], h                                    ; $7190: $74
    ld b, c                                       ; $7191: $41
    ld b, c                                       ; $7192: $41
    ld b, c                                       ; $7193: $41
    ld b, c                                       ; $7194: $41
    ld b, c                                       ; $7195: $41
    ld b, c                                       ; $7196: $41
    ld b, c                                       ; $7197: $41
    ld b, c                                       ; $7198: $41
    ld b, c                                       ; $7199: $41
    ld b, c                                       ; $719a: $41
    ld b, c                                       ; $719b: $41
    ld b, c                                       ; $719c: $41
    ld b, c                                       ; $719d: $41
    ld b, c                                       ; $719e: $41
    ld b, c                                       ; $719f: $41
    ld b, [hl]                                    ; $71a0: $46
    ld c, h                                       ; $71a1: $4c
    ld c, h                                       ; $71a2: $4c
    ld c, h                                       ; $71a3: $4c
    ld c, h                                       ; $71a4: $4c
    ld c, h                                       ; $71a5: $4c
    ld c, h                                       ; $71a6: $4c
    ld c, h                                       ; $71a7: $4c
    ld c, h                                       ; $71a8: $4c
    ld c, h                                       ; $71a9: $4c
    ld c, h                                       ; $71aa: $4c
    ld c, h                                       ; $71ab: $4c
    ld c, h                                       ; $71ac: $4c
    ld c, h                                       ; $71ad: $4c
    ld c, h                                       ; $71ae: $4c
    ld c, h                                       ; $71af: $4c
    ld b, e                                       ; $71b0: $43
    ld b, h                                       ; $71b1: $44
    ld b, h                                       ; $71b2: $44
    ld b, h                                       ; $71b3: $44
    ld b, h                                       ; $71b4: $44
    ld b, h                                       ; $71b5: $44
    ld b, h                                       ; $71b6: $44
    ld b, h                                       ; $71b7: $44
    ld b, h                                       ; $71b8: $44
    ld b, h                                       ; $71b9: $44
    ld b, h                                       ; $71ba: $44
    ld b, h                                       ; $71bb: $44
    ld b, h                                       ; $71bc: $44
    ld a, e                                       ; $71bd: $7b
    ld c, h                                       ; $71be: $4c
    ld c, h                                       ; $71bf: $4c
    ld d, a                                       ; $71c0: $57
    ld e, b                                       ; $71c1: $58
    ld e, b                                       ; $71c2: $58
    ld e, b                                       ; $71c3: $58
    ld e, b                                       ; $71c4: $58
    ld e, b                                       ; $71c5: $58
    ld e, b                                       ; $71c6: $58
    ld e, b                                       ; $71c7: $58
    ld e, b                                       ; $71c8: $58
    ld e, b                                       ; $71c9: $58
    ld e, b                                       ; $71ca: $58
    ld e, b                                       ; $71cb: $58
    ld e, b                                       ; $71cc: $58
    ld a, b                                       ; $71cd: $78
    ld a, e                                       ; $71ce: $7b
    ld c, h                                       ; $71cf: $4c
    sbc $8e                                       ; $71d0: $de $8e
    adc [hl]                                      ; $71d2: $8e
    adc [hl]                                      ; $71d3: $8e
    adc [hl]                                      ; $71d4: $8e
    adc [hl]                                      ; $71d5: $8e
    adc [hl]                                      ; $71d6: $8e
    adc [hl]                                      ; $71d7: $8e
    dec a                                         ; $71d8: $3d
    ld l, h                                       ; $71d9: $6c
    ld l, l                                       ; $71da: $6d
    ld l, l                                       ; $71db: $6d
    ld l, l                                       ; $71dc: $6d
    db $76                                        ; $71dd: $76
    ld b, [hl]                                    ; $71de: $46
    ld c, h                                       ; $71df: $4c
    rst $10                                       ; $71e0: $d7
    adc [hl]                                      ; $71e1: $8e
    inc hl                                        ; $71e2: $23
    adc [hl]                                      ; $71e3: $8e
    adc [hl]                                      ; $71e4: $8e
    adc [hl]                                      ; $71e5: $8e
    inc hl                                        ; $71e6: $23
    adc [hl]                                      ; $71e7: $8e
    dec a                                         ; $71e8: $3d
    ld [hl], d                                    ; $71e9: $72
    ld [hl-], a                                   ; $71ea: $32
    ld e, a                                       ; $71eb: $5f
    ld e, a                                       ; $71ec: $5f
    ld [hl], e                                    ; $71ed: $73
    ld b, [hl]                                    ; $71ee: $46
    ld c, h                                       ; $71ef: $4c
    rst $10                                       ; $71f0: $d7
    adc [hl]                                      ; $71f1: $8e
    adc [hl]                                      ; $71f2: $8e
    adc [hl]                                      ; $71f3: $8e
    dec hl                                        ; $71f4: $2b
    adc [hl]                                      ; $71f5: $8e
    adc [hl]                                      ; $71f6: $8e
    adc [hl]                                      ; $71f7: $8e
    dec a                                         ; $71f8: $3d
    ld [hl], d                                    ; $71f9: $72
    ld e, a                                       ; $71fa: $5f
    ld e, a                                       ; $71fb: $5f
    ld e, a                                       ; $71fc: $5f
    ld [hl], e                                    ; $71fd: $73
    ld b, [hl]                                    ; $71fe: $46
    ld c, h                                       ; $71ff: $4c
    ccf                                           ; $7200: $3f
    cp d                                          ; $7201: $ba
    or d                                          ; $7202: $b2
    cp h                                          ; $7203: $bc
    cp h                                          ; $7204: $bc
    or b                                          ; $7205: $b0
    cp e                                          ; $7206: $bb
    call nc, $ba3f                                ; $7207: $d4 $3f $ba
    or c                                          ; $720a: $b1
    ld b, [hl]                                    ; $720b: $46
    ld c, h                                       ; $720c: $4c
    ld c, b                                       ; $720d: $48
    ld b, c                                       ; $720e: $41
    ld b, c                                       ; $720f: $41
    ccf                                           ; $7210: $3f
    ccf                                           ; $7211: $3f
    cp d                                          ; $7212: $ba
    or d                                          ; $7213: $b2
    cp h                                          ; $7214: $bc
    or a                                          ; $7215: $b7
    cp a                                          ; $7216: $bf
    ccf                                           ; $7217: $3f
    ccf                                           ; $7218: $3f
    ccf                                           ; $7219: $3f
    cp a                                          ; $721a: $bf
    ld b, e                                       ; $721b: $43
    ld b, h                                       ; $721c: $44
    ld b, h                                       ; $721d: $44
    ld b, h                                       ; $721e: $44
    ld b, h                                       ; $721f: $44
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    or [hl]                                       ; $7223: $b6
    cp h                                          ; $7224: $bc
    or a                                          ; $7225: $b7
    ld [$3fbe], a                                 ; $7226: $ea $be $3f
    ccf                                           ; $7229: $3f
    call nc, Call_03e_5857                        ; $722a: $d4 $57 $58
    ld e, b                                       ; $722d: $58
    ld e, b                                       ; $722e: $58
    ld e, b                                       ; $722f: $58
    ccf                                           ; $7230: $3f
    ccf                                           ; $7231: $3f
    ccf                                           ; $7232: $3f
    cp d                                          ; $7233: $ba
    or d                                          ; $7234: $b2
    or e                                          ; $7235: $b3
    cp c                                          ; $7236: $b9
    ccf                                           ; $7237: $3f
    ccf                                           ; $7238: $3f
    ccf                                           ; $7239: $3f
    ccf                                           ; $723a: $3f
    xor [hl]                                      ; $723b: $ae
    xor [hl]                                      ; $723c: $ae
    xor [hl]                                      ; $723d: $ae
    xor [hl]                                      ; $723e: $ae
    xor [hl]                                      ; $723f: $ae
    ccf                                           ; $7240: $3f
    ccf                                           ; $7241: $3f
    ccf                                           ; $7242: $3f
    ccf                                           ; $7243: $3f
    or [hl]                                       ; $7244: $b6
    cp h                                          ; $7245: $bc
    or a                                          ; $7246: $b7
    ccf                                           ; $7247: $3f
    ccf                                           ; $7248: $3f
    ccf                                           ; $7249: $3f
    ccf                                           ; $724a: $3f
    cp a                                          ; $724b: $bf
    ccf                                           ; $724c: $3f
    ccf                                           ; $724d: $3f
    ccf                                           ; $724e: $3f
    cp b                                          ; $724f: $b8
    cp l                                          ; $7250: $bd
    cp [hl]                                       ; $7251: $be
    cp b                                          ; $7252: $b8
    or h                                          ; $7253: $b4
    or l                                          ; $7254: $b5
    cp h                                          ; $7255: $bc
    or e                                          ; $7256: $b3
    cp c                                          ; $7257: $b9
    ccf                                           ; $7258: $3f
    ccf                                           ; $7259: $3f
    add sp, -$15                                  ; $725a: $e8 $eb
    cp b                                          ; $725c: $b8
    or h                                          ; $725d: $b4
    or h                                          ; $725e: $b4
    or l                                          ; $725f: $b5
    or h                                          ; $7260: $b4
    or h                                          ; $7261: $b4
    or l                                          ; $7262: $b5
    cp h                                          ; $7263: $bc
    cp h                                          ; $7264: $bc
    cp h                                          ; $7265: $bc
    cp h                                          ; $7266: $bc
    or a                                          ; $7267: $b7
    cp a                                          ; $7268: $bf
    cp l                                          ; $7269: $bd
    db $eb                                        ; $726a: $eb
    ccf                                           ; $726b: $3f
    or [hl]                                       ; $726c: $b6
    cp h                                          ; $726d: $bc
    cp h                                          ; $726e: $bc
    cp h                                          ; $726f: $bc
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    or c                                          ; $7273: $b1
    or d                                          ; $7274: $b2
    cp h                                          ; $7275: $bc
    or b                                          ; $7276: $b0
    cp e                                          ; $7277: $bb
    call nc, $b83f                                ; $7278: $d4 $3f $b8
    or h                                          ; $727b: $b4
    or l                                          ; $727c: $b5
    or b                                          ; $727d: $b0
    or c                                          ; $727e: $b1
    or d                                          ; $727f: $b2
    or d                                          ; $7280: $b2
    cp h                                          ; $7281: $bc
    or e                                          ; $7282: $b3
    cp c                                          ; $7283: $b9
    cp d                                          ; $7284: $ba
    or d                                          ; $7285: $b2
    or a                                          ; $7286: $b7
    ccf                                           ; $7287: $3f
    ccf                                           ; $7288: $3f
    cp b                                          ; $7289: $b8
    or l                                          ; $728a: $b5
    or b                                          ; $728b: $b0
    or c                                          ; $728c: $b1
    cp e                                          ; $728d: $bb
    cp b                                          ; $728e: $b8
    or l                                          ; $728f: $b5
    cp d                                          ; $7290: $ba
    or d                                          ; $7291: $b2
    cp h                                          ; $7292: $bc
    or a                                          ; $7293: $b7
    cp a                                          ; $7294: $bf
    ld b, b                                       ; $7295: $40
    ld b, c                                       ; $7296: $41
    ld b, c                                       ; $7297: $41
    ld b, c                                       ; $7298: $41
    ld b, c                                       ; $7299: $41
    ld b, c                                       ; $729a: $41
    ld b, c                                       ; $729b: $41
    ld b, c                                       ; $729c: $41
    ld b, c                                       ; $729d: $41
    ld b, c                                       ; $729e: $41
    ld b, c                                       ; $729f: $41
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    or a                                          ; $72a3: $b7
    call nc, $4443                                ; $72a4: $d4 $43 $44
    ld b, h                                       ; $72a7: $44
    ld b, h                                       ; $72a8: $44
    ld b, h                                       ; $72a9: $44
    ld b, h                                       ; $72aa: $44
    ld b, h                                       ; $72ab: $44
    ld b, h                                       ; $72ac: $44
    ld b, h                                       ; $72ad: $44
    ld b, h                                       ; $72ae: $44
    ld b, h                                       ; $72af: $44
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    or e                                          ; $72b3: $b3
    cp c                                          ; $72b4: $b9
    ld d, a                                       ; $72b5: $57
    ld e, b                                       ; $72b6: $58
    ld e, b                                       ; $72b7: $58
    ld e, b                                       ; $72b8: $58
    ld e, b                                       ; $72b9: $58
    ld e, b                                       ; $72ba: $58
    ld e, b                                       ; $72bb: $58
    ld e, b                                       ; $72bc: $58
    ld e, b                                       ; $72bd: $58
    ld e, b                                       ; $72be: $58
    ld e, b                                       ; $72bf: $58
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    cp h                                          ; $72c3: $bc
    or a                                          ; $72c4: $b7
    add e                                         ; $72c5: $83
    inc bc                                        ; $72c6: $03
    adc [hl]                                      ; $72c7: $8e
    adc [hl]                                      ; $72c8: $8e
    adc [hl]                                      ; $72c9: $8e
    adc [hl]                                      ; $72ca: $8e
    adc [hl]                                      ; $72cb: $8e
    adc [hl]                                      ; $72cc: $8e
    adc [hl]                                      ; $72cd: $8e
    adc [hl]                                      ; $72ce: $8e
    adc [hl]                                      ; $72cf: $8e
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or b                                          ; $72d3: $b0
    cp e                                          ; $72d4: $bb
    add e                                         ; $72d5: $83
    inc bc                                        ; $72d6: $03
    adc [hl]                                      ; $72d7: $8e
    adc [hl]                                      ; $72d8: $8e
    adc [hl]                                      ; $72d9: $8e
    adc [hl]                                      ; $72da: $8e
    adc [hl]                                      ; $72db: $8e
    adc [hl]                                      ; $72dc: $8e
    adc [hl]                                      ; $72dd: $8e
    adc [hl]                                      ; $72de: $8e
    adc [hl]                                      ; $72df: $8e
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    or e                                          ; $72e3: $b3
    cp c                                          ; $72e4: $b9
    add e                                         ; $72e5: $83
    inc bc                                        ; $72e6: $03
    adc [hl]                                      ; $72e7: $8e
    adc [hl]                                      ; $72e8: $8e
    inc bc                                        ; $72e9: $03
    ld b, b                                       ; $72ea: $40
    ld b, c                                       ; $72eb: $41
    ld b, c                                       ; $72ec: $41
    ld b, c                                       ; $72ed: $41
    ld b, c                                       ; $72ee: $41
    ld b, c                                       ; $72ef: $41
    call nc, $a0ba                                ; $72f0: $d4 $ba $a0
    ret c                                         ; $72f3: $d8

    ret c                                         ; $72f4: $d8

    jp c, $8e03                                   ; $72f5: $da $03 $8e

    adc [hl]                                      ; $72f8: $8e
    inc bc                                        ; $72f9: $03
    ld b, [hl]                                    ; $72fa: $46
    ld c, h                                       ; $72fb: $4c
    ld c, h                                       ; $72fc: $4c
    ld c, h                                       ; $72fd: $4c
    ld c, h                                       ; $72fe: $4c
    ld c, h                                       ; $72ff: $4c
    ld b, d                                       ; $7300: $42
    adc [hl]                                      ; $7301: $8e
    inc hl                                        ; $7302: $23
    adc [hl]                                      ; $7303: $8e
    adc [hl]                                      ; $7304: $8e
    adc [hl]                                      ; $7305: $8e
    inc hl                                        ; $7306: $23
    adc [hl]                                      ; $7307: $8e
    ld b, b                                       ; $7308: $40
    ld b, c                                       ; $7309: $41
    ld b, d                                       ; $730a: $42
    ld l, c                                       ; $730b: $69
    ld e, a                                       ; $730c: $5f
    ld [hl], e                                    ; $730d: $73
    ld b, [hl]                                    ; $730e: $46
    ld c, h                                       ; $730f: $4c
    ld b, l                                       ; $7310: $45
    adc [hl]                                      ; $7311: $8e
    adc [hl]                                      ; $7312: $8e
    adc [hl]                                      ; $7313: $8e
    adc [hl]                                      ; $7314: $8e
    adc [hl]                                      ; $7315: $8e
    adc [hl]                                      ; $7316: $8e
    adc [hl]                                      ; $7317: $8e
    ld b, e                                       ; $7318: $43
    ld b, h                                       ; $7319: $44
    ld b, l                                       ; $731a: $45
    sub $5f                                       ; $731b: $d6 $5f
    ld [hl], e                                    ; $731d: $73
    ld b, [hl]                                    ; $731e: $46
    ld c, h                                       ; $731f: $4c
    ld e, c                                       ; $7320: $59
    add [hl]                                      ; $7321: $86
    adc e                                         ; $7322: $8b
    adc [hl]                                      ; $7323: $8e
    adc [hl]                                      ; $7324: $8e
    adc [hl]                                      ; $7325: $8e
    adc d                                         ; $7326: $8a
    add [hl]                                      ; $7327: $86
    ld d, a                                       ; $7328: $57
    ld e, b                                       ; $7329: $58
    ld e, c                                       ; $732a: $59
    sub $5f                                       ; $732b: $d6 $5f
    ld [hl], e                                    ; $732d: $73
    ld b, [hl]                                    ; $732e: $46
    ld c, h                                       ; $732f: $4c
    xor [hl]                                      ; $7330: $ae
    ccf                                           ; $7331: $3f
    add e                                         ; $7332: $83
    adc [hl]                                      ; $7333: $8e
    ld [hl-], a                                   ; $7334: $32
    adc [hl]                                      ; $7335: $8e
    add h                                         ; $7336: $84
    ccf                                           ; $7337: $3f
    ld [hl-], a                                   ; $7338: $32
    xor [hl]                                      ; $7339: $ae
    xor [hl]                                      ; $733a: $ae
    sub $5f                                       ; $733b: $d6 $5f
    ld [hl], e                                    ; $733d: $73
    ld b, e                                       ; $733e: $43
    ld b, h                                       ; $733f: $44
    cp c                                          ; $7340: $b9
    ccf                                           ; $7341: $3f
    add l                                         ; $7342: $85
    add [hl]                                      ; $7343: $86
    add [hl]                                      ; $7344: $86
    add [hl]                                      ; $7345: $86
    add a                                         ; $7346: $87
    cp a                                          ; $7347: $bf
    xor [hl]                                      ; $7348: $ae
    ccf                                           ; $7349: $3f
    ccf                                           ; $734a: $3f
    db $db                                        ; $734b: $db
    ld [hl], b                                    ; $734c: $70
    ld [hl], c                                    ; $734d: $71
    ld d, a                                       ; $734e: $57
    ld e, b                                       ; $734f: $58
    or e                                          ; $7350: $b3
    cp c                                          ; $7351: $b9
    ccf                                           ; $7352: $3f
    ccf                                           ; $7353: $3f
    ccf                                           ; $7354: $3f
    ccf                                           ; $7355: $3f
    ccf                                           ; $7356: $3f
    ld [$3fbe], a                                 ; $7357: $ea $be $3f
    ccf                                           ; $735a: $3f
    xor [hl]                                      ; $735b: $ae
    xor [hl]                                      ; $735c: $ae
    xor [hl]                                      ; $735d: $ae
    xor [hl]                                      ; $735e: $ae
    xor [hl]                                      ; $735f: $ae
    cp h                                          ; $7360: $bc
    or a                                          ; $7361: $b7
    add b                                         ; $7362: $80
    add c                                         ; $7363: $81
    add c                                         ; $7364: $81
    add c                                         ; $7365: $81
    add d                                         ; $7366: $82
    ccf                                           ; $7367: $3f
    ccf                                           ; $7368: $3f
    ccf                                           ; $7369: $3f
    ccf                                           ; $736a: $3f
    add sp, -$42                                  ; $736b: $e8 $be
    cp b                                          ; $736d: $b8
    or h                                          ; $736e: $b4
    cp c                                          ; $736f: $b9
    cp h                                          ; $7370: $bc
    or a                                          ; $7371: $b7
    add e                                         ; $7372: $83
    adc [hl]                                      ; $7373: $8e
    adc [hl]                                      ; $7374: $8e
    adc [hl]                                      ; $7375: $8e
    add h                                         ; $7376: $84
    ccf                                           ; $7377: $3f
    cp b                                          ; $7378: $b8
    cp c                                          ; $7379: $b9
    cp l                                          ; $737a: $bd
    db $eb                                        ; $737b: $eb
    ccf                                           ; $737c: $3f
    or [hl]                                       ; $737d: $b6
    or b                                          ; $737e: $b0
    cp e                                          ; $737f: $bb
    or b                                          ; $7380: $b0
    cp e                                          ; $7381: $bb
    add e                                         ; $7382: $83
    adc [hl]                                      ; $7383: $8e
    adc [hl]                                      ; $7384: $8e
    adc [hl]                                      ; $7385: $8e
    add h                                         ; $7386: $84
    cp b                                          ; $7387: $b8
    or l                                          ; $7388: $b5
    or a                                          ; $7389: $b7
    ccf                                           ; $738a: $3f
    cp b                                          ; $738b: $b8
    or h                                          ; $738c: $b4
    or l                                          ; $738d: $b5
    or e                                          ; $738e: $b3
    cp c                                          ; $738f: $b9
    ld b, c                                       ; $7390: $41
    ld b, c                                       ; $7391: $41
    ld b, d                                       ; $7392: $42
    adc [hl]                                      ; $7393: $8e
    adc [hl]                                      ; $7394: $8e
    adc [hl]                                      ; $7395: $8e
    ld b, b                                       ; $7396: $40
    ld b, c                                       ; $7397: $41
    ld b, c                                       ; $7398: $41
    ld b, c                                       ; $7399: $41
    ld b, c                                       ; $739a: $41
    ld b, c                                       ; $739b: $41
    ld b, c                                       ; $739c: $41
    ld b, c                                       ; $739d: $41
    ld b, c                                       ; $739e: $41
    ld b, c                                       ; $739f: $41
    ld b, h                                       ; $73a0: $44
    ld b, h                                       ; $73a1: $44
    ld b, l                                       ; $73a2: $45
    adc [hl]                                      ; $73a3: $8e
    ld sp, $438e                                  ; $73a4: $31 $8e $43
    ld b, h                                       ; $73a7: $44
    ld b, h                                       ; $73a8: $44
    ld b, h                                       ; $73a9: $44
    ld b, h                                       ; $73aa: $44
    ld b, h                                       ; $73ab: $44
    ld b, h                                       ; $73ac: $44
    ld c, e                                       ; $73ad: $4b
    ld c, h                                       ; $73ae: $4c
    ld c, h                                       ; $73af: $4c
    ld e, b                                       ; $73b0: $58
    ld e, b                                       ; $73b1: $58
    ld e, c                                       ; $73b2: $59
    adc [hl]                                      ; $73b3: $8e
    adc [hl]                                      ; $73b4: $8e
    adc [hl]                                      ; $73b5: $8e
    ld d, a                                       ; $73b6: $57
    ld e, b                                       ; $73b7: $58
    ld e, b                                       ; $73b8: $58
    ld e, b                                       ; $73b9: $58
    ld e, b                                       ; $73ba: $58
    ld e, b                                       ; $73bb: $58
    ld e, b                                       ; $73bc: $58
    ld b, [hl]                                    ; $73bd: $46
    ld c, h                                       ; $73be: $4c
    ld c, h                                       ; $73bf: $4c
    adc [hl]                                      ; $73c0: $8e
    adc [hl]                                      ; $73c1: $8e
    adc [hl]                                      ; $73c2: $8e
    adc [hl]                                      ; $73c3: $8e
    adc [hl]                                      ; $73c4: $8e
    adc [hl]                                      ; $73c5: $8e
    adc [hl]                                      ; $73c6: $8e
    adc [hl]                                      ; $73c7: $8e
    adc [hl]                                      ; $73c8: $8e
    adc [hl]                                      ; $73c9: $8e
    adc [hl]                                      ; $73ca: $8e
    db $dd                                        ; $73cb: $dd
    ld l, [hl]                                    ; $73cc: $6e
    ld b, [hl]                                    ; $73cd: $46
    ld c, h                                       ; $73ce: $4c
    ld c, h                                       ; $73cf: $4c
    adc [hl]                                      ; $73d0: $8e
    adc [hl]                                      ; $73d1: $8e
    adc [hl]                                      ; $73d2: $8e
    adc [hl]                                      ; $73d3: $8e
    adc [hl]                                      ; $73d4: $8e
    adc [hl]                                      ; $73d5: $8e
    adc [hl]                                      ; $73d6: $8e
    adc [hl]                                      ; $73d7: $8e
    adc [hl]                                      ; $73d8: $8e
    adc [hl]                                      ; $73d9: $8e
    adc [hl]                                      ; $73da: $8e
    sub $73                                       ; $73db: $d6 $73
    ld b, [hl]                                    ; $73dd: $46
    ld c, h                                       ; $73de: $4c
    ld c, h                                       ; $73df: $4c
    ld b, c                                       ; $73e0: $41
    ld b, c                                       ; $73e1: $41
    ld b, c                                       ; $73e2: $41
    ld b, c                                       ; $73e3: $41
    ld b, c                                       ; $73e4: $41
    ld b, c                                       ; $73e5: $41
    ld b, c                                       ; $73e6: $41
    ld b, c                                       ; $73e7: $41
    ld b, c                                       ; $73e8: $41
    ld b, c                                       ; $73e9: $41
    ld b, d                                       ; $73ea: $42
    sub $73                                       ; $73eb: $d6 $73
    ld b, [hl]                                    ; $73ed: $46
    ld c, h                                       ; $73ee: $4c
    ld c, h                                       ; $73ef: $4c
    ld c, h                                       ; $73f0: $4c
    ld c, h                                       ; $73f1: $4c
    ld c, h                                       ; $73f2: $4c
    ld c, h                                       ; $73f3: $4c
    ld c, h                                       ; $73f4: $4c
    ld c, h                                       ; $73f5: $4c
    ld c, h                                       ; $73f6: $4c
    ld c, h                                       ; $73f7: $4c
    ld c, h                                       ; $73f8: $4c
    ld c, h                                       ; $73f9: $4c
    ld b, a                                       ; $73fa: $47
    sub $73                                       ; $73fb: $d6 $73
    ld b, [hl]                                    ; $73fd: $46
    ld c, h                                       ; $73fe: $4c
    ld c, h                                       ; $73ff: $4c
    ccf                                           ; $7400: $3f
    ccf                                           ; $7401: $3f
    sub $5f                                       ; $7402: $d6 $5f
    ld e, a                                       ; $7404: $5f
    ld [hl], e                                    ; $7405: $73
    inc bc                                        ; $7406: $03
    adc [hl]                                      ; $7407: $8e
    adc [hl]                                      ; $7408: $8e
    inc bc                                        ; $7409: $03
    ld b, e                                       ; $740a: $43
    ld b, h                                       ; $740b: $44
    ld b, h                                       ; $740c: $44
    ld b, h                                       ; $740d: $44
    ld b, h                                       ; $740e: $44
    ld b, h                                       ; $740f: $44
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    db $db                                        ; $7412: $db
    ld [hl], b                                    ; $7413: $70
    ld [hl], b                                    ; $7414: $70
    ld [hl], c                                    ; $7415: $71
    inc bc                                        ; $7416: $03
    adc [hl]                                      ; $7417: $8e
    adc [hl]                                      ; $7418: $8e
    inc bc                                        ; $7419: $03
    ld d, a                                       ; $741a: $57
    ld e, b                                       ; $741b: $58
    ld e, b                                       ; $741c: $58
    ld e, b                                       ; $741d: $58
    ld e, b                                       ; $741e: $58
    ld e, b                                       ; $741f: $58
    ld b, c                                       ; $7420: $41
    ld b, c                                       ; $7421: $41
    ld b, c                                       ; $7422: $41
    ld b, c                                       ; $7423: $41
    ld b, c                                       ; $7424: $41
    ld b, d                                       ; $7425: $42
    inc bc                                        ; $7426: $03
    adc [hl]                                      ; $7427: $8e
    adc [hl]                                      ; $7428: $8e
    ld [bc], a                                    ; $7429: $02
    ld [bc], a                                    ; $742a: $02
    ld [bc], a                                    ; $742b: $02
    ld [bc], a                                    ; $742c: $02
    ld [bc], a                                    ; $742d: $02
    ld [bc], a                                    ; $742e: $02
    ld [bc], a                                    ; $742f: $02
    ld c, h                                       ; $7430: $4c
    ld c, h                                       ; $7431: $4c
    ld c, h                                       ; $7432: $4c
    ld c, h                                       ; $7433: $4c
    ld c, h                                       ; $7434: $4c
    ld b, a                                       ; $7435: $47
    inc bc                                        ; $7436: $03
    adc [hl]                                      ; $7437: $8e
    adc [hl]                                      ; $7438: $8e
    adc [hl]                                      ; $7439: $8e
    adc [hl]                                      ; $743a: $8e
    adc [hl]                                      ; $743b: $8e
    adc [hl]                                      ; $743c: $8e
    adc [hl]                                      ; $743d: $8e
    adc [hl]                                      ; $743e: $8e
    dec hl                                        ; $743f: $2b
    ld c, h                                       ; $7440: $4c
    ld c, h                                       ; $7441: $4c
    ld c, h                                       ; $7442: $4c
    ld c, h                                       ; $7443: $4c
    ld c, h                                       ; $7444: $4c
    ld b, a                                       ; $7445: $47
    inc bc                                        ; $7446: $03
    adc [hl]                                      ; $7447: $8e
    adc [hl]                                      ; $7448: $8e
    adc [hl]                                      ; $7449: $8e
    adc [hl]                                      ; $744a: $8e
    adc [hl]                                      ; $744b: $8e
    adc [hl]                                      ; $744c: $8e
    adc [hl]                                      ; $744d: $8e
    adc [hl]                                      ; $744e: $8e
    adc [hl]                                      ; $744f: $8e
    ld c, h                                       ; $7450: $4c
    ld c, h                                       ; $7451: $4c
    ld c, h                                       ; $7452: $4c
    ld c, h                                       ; $7453: $4c
    ld c, h                                       ; $7454: $4c
    ld b, a                                       ; $7455: $47
    ld [bc], a                                    ; $7456: $02
    ld [bc], a                                    ; $7457: $02
    ld [bc], a                                    ; $7458: $02
    ld [bc], a                                    ; $7459: $02
    ld [bc], a                                    ; $745a: $02
    ld [bc], a                                    ; $745b: $02
    ld [bc], a                                    ; $745c: $02
    ld [bc], a                                    ; $745d: $02
    adc [hl]                                      ; $745e: $8e
    adc [hl]                                      ; $745f: $8e
    ld c, h                                       ; $7460: $4c
    ld c, h                                       ; $7461: $4c
    ld c, h                                       ; $7462: $4c
    ld c, h                                       ; $7463: $4c
    ld c, h                                       ; $7464: $4c
    ld c, b                                       ; $7465: $48
    ld b, c                                       ; $7466: $41
    ld b, c                                       ; $7467: $41
    ld b, d                                       ; $7468: $42
    ld l, h                                       ; $7469: $6c
    ld l, l                                       ; $746a: $6d
    ld l, l                                       ; $746b: $6d
    ld l, [hl]                                    ; $746c: $6e
    inc bc                                        ; $746d: $03
    adc [hl]                                      ; $746e: $8e
    adc [hl]                                      ; $746f: $8e
    ld c, h                                       ; $7470: $4c
    ld c, h                                       ; $7471: $4c
    ld c, h                                       ; $7472: $4c
    ld c, h                                       ; $7473: $4c
    ld c, h                                       ; $7474: $4c
    ld c, h                                       ; $7475: $4c
    ld c, h                                       ; $7476: $4c
    ld c, h                                       ; $7477: $4c
    ld b, a                                       ; $7478: $47
    ld [hl], d                                    ; $7479: $72
    ld e, a                                       ; $747a: $5f
    ld e, a                                       ; $747b: $5f
    ld [hl], e                                    ; $747c: $73
    inc bc                                        ; $747d: $03
    adc [hl]                                      ; $747e: $8e
    adc [hl]                                      ; $747f: $8e
    ld c, h                                       ; $7480: $4c
    ld c, h                                       ; $7481: $4c
    ld c, h                                       ; $7482: $4c
    ld c, h                                       ; $7483: $4c
    ld c, d                                       ; $7484: $4a
    ld b, h                                       ; $7485: $44
    ld b, h                                       ; $7486: $44
    ld b, h                                       ; $7487: $44
    ld b, l                                       ; $7488: $45
    ld l, a                                       ; $7489: $6f
    ld [hl], b                                    ; $748a: $70
    ld [hl], b                                    ; $748b: $70
    ld [hl], c                                    ; $748c: $71
    inc bc                                        ; $748d: $03
    adc [hl]                                      ; $748e: $8e
    adc [hl]                                      ; $748f: $8e
    ld c, h                                       ; $7490: $4c
    ld c, h                                       ; $7491: $4c
    ld c, h                                       ; $7492: $4c
    ld c, h                                       ; $7493: $4c
    ld b, a                                       ; $7494: $47
    ld e, b                                       ; $7495: $58
    ld e, b                                       ; $7496: $58
    ld e, b                                       ; $7497: $58
    ld e, c                                       ; $7498: $59
    inc bc                                        ; $7499: $03
    inc bc                                        ; $749a: $03
    inc bc                                        ; $749b: $03
    inc bc                                        ; $749c: $03
    inc bc                                        ; $749d: $03
    adc [hl]                                      ; $749e: $8e
    adc [hl]                                      ; $749f: $8e
    ld c, h                                       ; $74a0: $4c
    ld c, h                                       ; $74a1: $4c
    ld c, h                                       ; $74a2: $4c
    ld c, h                                       ; $74a3: $4c
    ld b, a                                       ; $74a4: $47
    adc [hl]                                      ; $74a5: $8e
    adc [hl]                                      ; $74a6: $8e
    adc [hl]                                      ; $74a7: $8e
    adc [hl]                                      ; $74a8: $8e
    adc [hl]                                      ; $74a9: $8e
    adc [hl]                                      ; $74aa: $8e
    adc [hl]                                      ; $74ab: $8e
    adc [hl]                                      ; $74ac: $8e
    adc [hl]                                      ; $74ad: $8e
    adc [hl]                                      ; $74ae: $8e
    adc [hl]                                      ; $74af: $8e
    ld c, h                                       ; $74b0: $4c
    ld c, h                                       ; $74b1: $4c
    ld c, h                                       ; $74b2: $4c
    ld c, h                                       ; $74b3: $4c
    ld b, a                                       ; $74b4: $47
    adc [hl]                                      ; $74b5: $8e
    adc [hl]                                      ; $74b6: $8e
    adc [hl]                                      ; $74b7: $8e
    adc [hl]                                      ; $74b8: $8e
    adc [hl]                                      ; $74b9: $8e
    adc [hl]                                      ; $74ba: $8e
    adc [hl]                                      ; $74bb: $8e
    adc [hl]                                      ; $74bc: $8e
    adc [hl]                                      ; $74bd: $8e
    adc [hl]                                      ; $74be: $8e
    adc [hl]                                      ; $74bf: $8e
    ld c, h                                       ; $74c0: $4c
    ld c, h                                       ; $74c1: $4c
    ld c, h                                       ; $74c2: $4c
    ld c, h                                       ; $74c3: $4c
    ld b, a                                       ; $74c4: $47
    adc [hl]                                      ; $74c5: $8e
    adc [hl]                                      ; $74c6: $8e
    adc [hl]                                      ; $74c7: $8e
    adc [hl]                                      ; $74c8: $8e
    ld bc, $0101                                  ; $74c9: $01 $01 $01
    ld bc, $0101                                  ; $74cc: $01 $01 $01
    ld bc, $4c4c                                  ; $74cf: $01 $4c $4c
    ld c, h                                       ; $74d2: $4c
    ld c, h                                       ; $74d3: $4c
    ld c, b                                       ; $74d4: $48
    ld b, d                                       ; $74d5: $42
    adc [hl]                                      ; $74d6: $8e
    adc [hl]                                      ; $74d7: $8e
    ld b, b                                       ; $74d8: $40
    ld b, c                                       ; $74d9: $41
    ld b, c                                       ; $74da: $41
    ld b, c                                       ; $74db: $41
    ld b, c                                       ; $74dc: $41
    ld b, c                                       ; $74dd: $41
    ld b, c                                       ; $74de: $41
    ld b, c                                       ; $74df: $41
    ld c, h                                       ; $74e0: $4c
    ld c, h                                       ; $74e1: $4c
    ld c, h                                       ; $74e2: $4c
    ld c, h                                       ; $74e3: $4c
    ld c, h                                       ; $74e4: $4c
    ld b, a                                       ; $74e5: $47
    adc [hl]                                      ; $74e6: $8e
    adc [hl]                                      ; $74e7: $8e
    ld b, e                                       ; $74e8: $43
    ld b, h                                       ; $74e9: $44
    ld b, h                                       ; $74ea: $44
    ld b, h                                       ; $74eb: $44
    ld b, h                                       ; $74ec: $44
    ld b, h                                       ; $74ed: $44
    ld b, h                                       ; $74ee: $44
    ld b, h                                       ; $74ef: $44
    ld c, h                                       ; $74f0: $4c
    ld c, h                                       ; $74f1: $4c
    ld c, h                                       ; $74f2: $4c
    ld c, h                                       ; $74f3: $4c
    ld c, h                                       ; $74f4: $4c
    ld b, a                                       ; $74f5: $47
    adc [hl]                                      ; $74f6: $8e
    adc [hl]                                      ; $74f7: $8e
    ld d, a                                       ; $74f8: $57
    ld e, b                                       ; $74f9: $58
    ld e, b                                       ; $74fa: $58
    ld e, b                                       ; $74fb: $58
    ld e, b                                       ; $74fc: $58
    ld e, b                                       ; $74fd: $58
    ld e, b                                       ; $74fe: $58
    ld e, b                                       ; $74ff: $58
    ld b, h                                       ; $7500: $44
    ld c, e                                       ; $7501: $4b
    ld c, h                                       ; $7502: $4c
    ld c, h                                       ; $7503: $4c
    ld c, h                                       ; $7504: $4c
    ld c, h                                       ; $7505: $4c
    ld c, d                                       ; $7506: $4a
    ld b, h                                       ; $7507: $44
    ld b, h                                       ; $7508: $44
    ld b, h                                       ; $7509: $44
    ld b, l                                       ; $750a: $45
    sub $73                                       ; $750b: $d6 $73
    ld b, e                                       ; $750d: $43
    ld b, h                                       ; $750e: $44
    ld b, h                                       ; $750f: $44
    ld e, b                                       ; $7510: $58
    ld b, [hl]                                    ; $7511: $46
    ld c, h                                       ; $7512: $4c
    ld c, h                                       ; $7513: $4c
    ld c, h                                       ; $7514: $4c
    ld c, h                                       ; $7515: $4c
    ld b, a                                       ; $7516: $47
    ld e, b                                       ; $7517: $58
    ld e, b                                       ; $7518: $58
    ld e, b                                       ; $7519: $58
    ld e, c                                       ; $751a: $59
    db $db                                        ; $751b: $db
    ld [hl], c                                    ; $751c: $71
    ld d, a                                       ; $751d: $57
    ld e, b                                       ; $751e: $58
    ld e, b                                       ; $751f: $58
    inc bc                                        ; $7520: $03
    ld b, [hl]                                    ; $7521: $46
    ld c, h                                       ; $7522: $4c
    ld c, h                                       ; $7523: $4c
    ld c, h                                       ; $7524: $4c
    ld c, h                                       ; $7525: $4c
    ld b, a                                       ; $7526: $47
    jr nz, jr_03e_754b                            ; $7527: $20 $22

    ld [hl+], a                                   ; $7529: $22
    ld [hl+], a                                   ; $752a: $22
    ld [hl+], a                                   ; $752b: $22
    ld [hl+], a                                   ; $752c: $22
    xor [hl]                                      ; $752d: $ae
    xor [hl]                                      ; $752e: $ae
    xor [hl]                                      ; $752f: $ae
    inc bc                                        ; $7530: $03
    ld b, [hl]                                    ; $7531: $46
    ld c, h                                       ; $7532: $4c
    ld c, h                                       ; $7533: $4c
    ld c, h                                       ; $7534: $4c
    ld c, h                                       ; $7535: $4c
    ld b, a                                       ; $7536: $47
    jr nz, jr_03e_755b                            ; $7537: $20 $22

    ld [hl+], a                                   ; $7539: $22
    ld [hl+], a                                   ; $753a: $22
    ld [hl+], a                                   ; $753b: $22
    ld [hl+], a                                   ; $753c: $22
    cp b                                          ; $753d: $b8
    cp c                                          ; $753e: $b9
    ccf                                           ; $753f: $3f
    inc bc                                        ; $7540: $03
    ld b, [hl]                                    ; $7541: $46
    ld c, h                                       ; $7542: $4c
    ld c, h                                       ; $7543: $4c
    ld c, h                                       ; $7544: $4c
    ld c, h                                       ; $7545: $4c
    ld b, a                                       ; $7546: $47
    jr nz, jr_03e_756b                            ; $7547: $20 $22

    ld [hl+], a                                   ; $7549: $22
    ld [hl+], a                                   ; $754a: $22

jr_03e_754b:
    ld [hl+], a                                   ; $754b: $22
    ld [hl+], a                                   ; $754c: $22
    or [hl]                                       ; $754d: $b6
    or e                                          ; $754e: $b3
    or h                                          ; $754f: $b4
    inc bc                                        ; $7550: $03
    ld b, [hl]                                    ; $7551: $46
    ld c, h                                       ; $7552: $4c
    ld c, h                                       ; $7553: $4c
    ld c, h                                       ; $7554: $4c
    ld c, h                                       ; $7555: $4c
    ld c, b                                       ; $7556: $48
    ld b, d                                       ; $7557: $42
    ld [hl+], a                                   ; $7558: $22
    ld [hl+], a                                   ; $7559: $22
    ld [hl+], a                                   ; $755a: $22

jr_03e_755b:
    ld [hl+], a                                   ; $755b: $22
    ld [hl+], a                                   ; $755c: $22
    ld b, b                                       ; $755d: $40
    ld b, c                                       ; $755e: $41
    ld b, c                                       ; $755f: $41
    inc bc                                        ; $7560: $03
    ld b, [hl]                                    ; $7561: $46
    ld c, h                                       ; $7562: $4c
    ld c, h                                       ; $7563: $4c
    ld c, h                                       ; $7564: $4c
    ld c, h                                       ; $7565: $4c
    ld c, h                                       ; $7566: $4c
    ld b, a                                       ; $7567: $47
    ld [hl+], a                                   ; $7568: $22
    ld [hl+], a                                   ; $7569: $22
    ld [hl+], a                                   ; $756a: $22

jr_03e_756b:
    ld [hl+], a                                   ; $756b: $22
    ld [hl+], a                                   ; $756c: $22
    ld b, [hl]                                    ; $756d: $46
    ld c, h                                       ; $756e: $4c
    ld c, h                                       ; $756f: $4c
    inc bc                                        ; $7570: $03
    ld b, [hl]                                    ; $7571: $46
    ld c, h                                       ; $7572: $4c
    ld c, h                                       ; $7573: $4c
    ld c, h                                       ; $7574: $4c
    ld c, h                                       ; $7575: $4c
    ld c, h                                       ; $7576: $4c
    ld b, a                                       ; $7577: $47
    ld [hl+], a                                   ; $7578: $22
    ld [hl+], a                                   ; $7579: $22
    ld [hl+], a                                   ; $757a: $22
    ld [hl+], a                                   ; $757b: $22
    ld [hl+], a                                   ; $757c: $22
    ld b, [hl]                                    ; $757d: $46
    ld c, h                                       ; $757e: $4c
    ld c, h                                       ; $757f: $4c
    inc bc                                        ; $7580: $03
    ld b, e                                       ; $7581: $43
    ld c, e                                       ; $7582: $4b
    ld c, h                                       ; $7583: $4c
    ld c, d                                       ; $7584: $4a
    ld b, h                                       ; $7585: $44
    ld b, h                                       ; $7586: $44
    ld b, l                                       ; $7587: $45
    ld [hl+], a                                   ; $7588: $22
    ld [hl+], a                                   ; $7589: $22
    ld [hl+], a                                   ; $758a: $22
    ld [hl+], a                                   ; $758b: $22
    ld [hl+], a                                   ; $758c: $22
    ld b, e                                       ; $758d: $43
    ld c, e                                       ; $758e: $4b
    ld c, h                                       ; $758f: $4c
    inc bc                                        ; $7590: $03
    ld d, a                                       ; $7591: $57
    ld b, [hl]                                    ; $7592: $46
    ld c, h                                       ; $7593: $4c
    ld b, a                                       ; $7594: $47
    ld e, b                                       ; $7595: $58
    ld e, b                                       ; $7596: $58
    ld e, c                                       ; $7597: $59
    ld [hl+], a                                   ; $7598: $22
    ld [hl+], a                                   ; $7599: $22
    ld [hl+], a                                   ; $759a: $22
    ld [hl+], a                                   ; $759b: $22
    ld [hl+], a                                   ; $759c: $22
    ld d, a                                       ; $759d: $57
    ld b, [hl]                                    ; $759e: $46
    ld c, h                                       ; $759f: $4c
    inc bc                                        ; $75a0: $03
    inc sp                                        ; $75a1: $33
    ld b, [hl]                                    ; $75a2: $46
    ld c, h                                       ; $75a3: $4c
    ld b, a                                       ; $75a4: $47
    xor [hl]                                      ; $75a5: $ae
    xor [hl]                                      ; $75a6: $ae
    xor [hl]                                      ; $75a7: $ae
    ld [hl+], a                                   ; $75a8: $22
    ld [hl+], a                                   ; $75a9: $22
    ld [hl+], a                                   ; $75aa: $22
    ld [hl+], a                                   ; $75ab: $22
    ld [hl+], a                                   ; $75ac: $22
    jr nz, jr_03e_75f5                            ; $75ad: $20 $46

    ld c, h                                       ; $75af: $4c
    inc bc                                        ; $75b0: $03
    inc sp                                        ; $75b1: $33
    ld b, [hl]                                    ; $75b2: $46
    ld c, h                                       ; $75b3: $4c
    ld b, a                                       ; $75b4: $47
    ccf                                           ; $75b5: $3f
    cp b                                          ; $75b6: $b8
    or h                                          ; $75b7: $b4
    ld [hl+], a                                   ; $75b8: $22
    ld [hl+], a                                   ; $75b9: $22
    ld [hl+], a                                   ; $75ba: $22
    ld [hl+], a                                   ; $75bb: $22
    ld [hl+], a                                   ; $75bc: $22
    jr nz, jr_03e_7605                            ; $75bd: $20 $46

    ld c, h                                       ; $75bf: $4c
    ld [bc], a                                    ; $75c0: $02
    inc sp                                        ; $75c1: $33
    ld b, [hl]                                    ; $75c2: $46
    ld c, h                                       ; $75c3: $4c
    ld b, a                                       ; $75c4: $47
    cp b                                          ; $75c5: $b8
    or l                                          ; $75c6: $b5
    or b                                          ; $75c7: $b0
    ld [hl+], a                                   ; $75c8: $22
    ld [hl+], a                                   ; $75c9: $22
    ld [hl+], a                                   ; $75ca: $22
    ld [hl+], a                                   ; $75cb: $22
    ld [hl+], a                                   ; $75cc: $22
    jr nz, jr_03e_7615                            ; $75cd: $20 $46

    ld c, h                                       ; $75cf: $4c
    ld b, c                                       ; $75d0: $41
    ld b, c                                       ; $75d1: $41
    ld c, c                                       ; $75d2: $49
    ld c, h                                       ; $75d3: $4c
    ld c, b                                       ; $75d4: $48
    ld b, c                                       ; $75d5: $41
    ld b, c                                       ; $75d6: $41
    ld b, d                                       ; $75d7: $42
    ld l, h                                       ; $75d8: $6c
    ld l, l                                       ; $75d9: $6d
    ld l, l                                       ; $75da: $6d
    ld l, l                                       ; $75db: $6d
    ld l, [hl]                                    ; $75dc: $6e
    ld b, b                                       ; $75dd: $40
    ld c, c                                       ; $75de: $49
    ld c, h                                       ; $75df: $4c
    ld b, h                                       ; $75e0: $44
    ld b, h                                       ; $75e1: $44
    ld b, h                                       ; $75e2: $44
    ld b, h                                       ; $75e3: $44
    ld b, h                                       ; $75e4: $44
    ld b, h                                       ; $75e5: $44
    ld b, h                                       ; $75e6: $44
    ld b, l                                       ; $75e7: $45
    ld [hl], d                                    ; $75e8: $72
    ld e, a                                       ; $75e9: $5f
    dec hl                                        ; $75ea: $2b
    ld e, a                                       ; $75eb: $5f
    ld [hl], e                                    ; $75ec: $73
    ld b, [hl]                                    ; $75ed: $46
    ld c, h                                       ; $75ee: $4c
    ld c, h                                       ; $75ef: $4c
    ld e, b                                       ; $75f0: $58
    ld e, b                                       ; $75f1: $58
    ld e, b                                       ; $75f2: $58
    ld e, b                                       ; $75f3: $58
    ld e, b                                       ; $75f4: $58

jr_03e_75f5:
    ld e, b                                       ; $75f5: $58
    ld e, b                                       ; $75f6: $58
    ld e, c                                       ; $75f7: $59
    ld [hl], d                                    ; $75f8: $72
    ld e, a                                       ; $75f9: $5f
    ld e, a                                       ; $75fa: $5f
    ld e, a                                       ; $75fb: $5f
    ld [hl], e                                    ; $75fc: $73
    ld b, [hl]                                    ; $75fd: $46
    ld c, h                                       ; $75fe: $4c
    ld c, h                                       ; $75ff: $4c
    ld c, h                                       ; $7600: $4c
    ld c, h                                       ; $7601: $4c
    ld c, h                                       ; $7602: $4c
    ld c, h                                       ; $7603: $4c
    ld c, h                                       ; $7604: $4c

jr_03e_7605:
    ld b, a                                       ; $7605: $47
    adc [hl]                                      ; $7606: $8e
    adc [hl]                                      ; $7607: $8e
    adc [hl]                                      ; $7608: $8e
    and b                                         ; $7609: $a0
    ret c                                         ; $760a: $d8

    and c                                         ; $760b: $a1
    adc [hl]                                      ; $760c: $8e
    adc [hl]                                      ; $760d: $8e
    adc [hl]                                      ; $760e: $8e
    db $dd                                        ; $760f: $dd
    ld c, h                                       ; $7610: $4c
    ld c, h                                       ; $7611: $4c
    ld c, h                                       ; $7612: $4c
    ld c, h                                       ; $7613: $4c
    ld c, h                                       ; $7614: $4c

jr_03e_7615:
    ld b, a                                       ; $7615: $47
    adc [hl]                                      ; $7616: $8e
    adc [hl]                                      ; $7617: $8e
    adc [hl]                                      ; $7618: $8e
    sub $5f                                       ; $7619: $d6 $5f
    rst $10                                       ; $761b: $d7
    adc [hl]                                      ; $761c: $8e
    adc [hl]                                      ; $761d: $8e
    adc [hl]                                      ; $761e: $8e
    sub $4c                                       ; $761f: $d6 $4c
    ld c, h                                       ; $7621: $4c
    ld c, h                                       ; $7622: $4c
    ld c, h                                       ; $7623: $4c
    ld c, h                                       ; $7624: $4c
    ld b, a                                       ; $7625: $47
    adc [hl]                                      ; $7626: $8e
    adc [hl]                                      ; $7627: $8e
    adc [hl]                                      ; $7628: $8e
    and d                                         ; $7629: $a2
    and h                                         ; $762a: $a4
    and e                                         ; $762b: $a3
    adc [hl]                                      ; $762c: $8e
    adc [hl]                                      ; $762d: $8e
    adc [hl]                                      ; $762e: $8e
    ld b, b                                       ; $762f: $40
    ld c, h                                       ; $7630: $4c
    ld c, h                                       ; $7631: $4c
    ld c, h                                       ; $7632: $4c
    ld c, h                                       ; $7633: $4c
    ld c, h                                       ; $7634: $4c
    ld b, a                                       ; $7635: $47
    adc [hl]                                      ; $7636: $8e
    adc [hl]                                      ; $7637: $8e
    adc [hl]                                      ; $7638: $8e
    adc [hl]                                      ; $7639: $8e
    adc [hl]                                      ; $763a: $8e
    adc [hl]                                      ; $763b: $8e
    adc [hl]                                      ; $763c: $8e
    adc [hl]                                      ; $763d: $8e
    adc [hl]                                      ; $763e: $8e
    ld b, [hl]                                    ; $763f: $46
    ld c, h                                       ; $7640: $4c
    ld c, h                                       ; $7641: $4c
    ld c, h                                       ; $7642: $4c
    ld a, d                                       ; $7643: $7a
    ld b, h                                       ; $7644: $44
    ld b, l                                       ; $7645: $45
    adc [hl]                                      ; $7646: $8e
    adc [hl]                                      ; $7647: $8e
    adc [hl]                                      ; $7648: $8e
    adc [hl]                                      ; $7649: $8e
    adc [hl]                                      ; $764a: $8e
    adc [hl]                                      ; $764b: $8e
    adc [hl]                                      ; $764c: $8e
    adc [hl]                                      ; $764d: $8e
    adc [hl]                                      ; $764e: $8e
    ld b, [hl]                                    ; $764f: $46
    ld c, h                                       ; $7650: $4c
    ld c, h                                       ; $7651: $4c
    ld a, d                                       ; $7652: $7a
    ld a, c                                       ; $7653: $79
    ld e, b                                       ; $7654: $58
    ld e, c                                       ; $7655: $59
    reti                                          ; $7656: $d9


    jp c, Jump_03e_4140                           ; $7657: $da $40 $41

    ld b, c                                       ; $765a: $41
    ld b, c                                       ; $765b: $41
    ld b, d                                       ; $765c: $42
    adc [hl]                                      ; $765d: $8e
    adc [hl]                                      ; $765e: $8e
    ld b, [hl]                                    ; $765f: $46
    ld c, h                                       ; $7660: $4c
    ld c, h                                       ; $7661: $4c
    ld b, a                                       ; $7662: $47
    ld [hl], a                                    ; $7663: $77
    ld l, l                                       ; $7664: $6d
    ld l, l                                       ; $7665: $6d
    ld l, e                                       ; $7666: $6b
    ld [hl], e                                    ; $7667: $73
    ld b, [hl]                                    ; $7668: $46
    ld c, h                                       ; $7669: $4c
    ld c, h                                       ; $766a: $4c
    ld c, h                                       ; $766b: $4c
    ld b, a                                       ; $766c: $47
    adc [hl]                                      ; $766d: $8e
    adc [hl]                                      ; $766e: $8e
    ld b, [hl]                                    ; $766f: $46
    ld c, h                                       ; $7670: $4c
    ld c, h                                       ; $7671: $4c
    ld b, a                                       ; $7672: $47
    ld [hl], d                                    ; $7673: $72
    ld e, a                                       ; $7674: $5f
    ld e, a                                       ; $7675: $5f
    ld e, a                                       ; $7676: $5f
    ld [hl], e                                    ; $7677: $73
    ld b, [hl]                                    ; $7678: $46
    ld c, h                                       ; $7679: $4c
    ld c, h                                       ; $767a: $4c
    ld c, h                                       ; $767b: $4c
    ld b, a                                       ; $767c: $47
    adc [hl]                                      ; $767d: $8e
    adc [hl]                                      ; $767e: $8e
    ld b, e                                       ; $767f: $43
    ld c, h                                       ; $7680: $4c
    ld c, h                                       ; $7681: $4c
    ld b, a                                       ; $7682: $47
    ld [hl], d                                    ; $7683: $72
    ld e, a                                       ; $7684: $5f
    ld e, a                                       ; $7685: $5f
    ld e, a                                       ; $7686: $5f
    ld [hl], e                                    ; $7687: $73
    ld b, [hl]                                    ; $7688: $46
    ld c, h                                       ; $7689: $4c
    ld c, h                                       ; $768a: $4c
    ld c, h                                       ; $768b: $4c
    ld b, a                                       ; $768c: $47
    adc [hl]                                      ; $768d: $8e
    adc [hl]                                      ; $768e: $8e
    ld d, a                                       ; $768f: $57
    ld c, h                                       ; $7690: $4c
    ld c, h                                       ; $7691: $4c
    ld b, a                                       ; $7692: $47
    ld [hl], d                                    ; $7693: $72
    ld e, a                                       ; $7694: $5f
    ld e, a                                       ; $7695: $5f
    ld e, a                                       ; $7696: $5f
    ld [hl], e                                    ; $7697: $73
    ld b, [hl]                                    ; $7698: $46
    ld c, h                                       ; $7699: $4c
    ld c, h                                       ; $769a: $4c
    ld c, d                                       ; $769b: $4a
    ld b, l                                       ; $769c: $45
    adc [hl]                                      ; $769d: $8e
    adc [hl]                                      ; $769e: $8e
    adc [hl]                                      ; $769f: $8e
    ld c, h                                       ; $76a0: $4c
    ld c, h                                       ; $76a1: $4c
    ld b, a                                       ; $76a2: $47
    dec a                                         ; $76a3: $3d
    dec a                                         ; $76a4: $3d
    dec a                                         ; $76a5: $3d
    dec a                                         ; $76a6: $3d
    dec a                                         ; $76a7: $3d
    ld b, [hl]                                    ; $76a8: $46
    ld c, h                                       ; $76a9: $4c
    ld c, h                                       ; $76aa: $4c
    ld b, a                                       ; $76ab: $47
    ld e, c                                       ; $76ac: $59
    adc [hl]                                      ; $76ad: $8e
    adc [hl]                                      ; $76ae: $8e
    adc [hl]                                      ; $76af: $8e
    ld c, h                                       ; $76b0: $4c
    ld c, h                                       ; $76b1: $4c
    ld b, a                                       ; $76b2: $47
    ld [hl], d                                    ; $76b3: $72
    ld e, a                                       ; $76b4: $5f
    ld e, a                                       ; $76b5: $5f
    ld e, a                                       ; $76b6: $5f
    ld [hl], e                                    ; $76b7: $73
    ld b, [hl]                                    ; $76b8: $46
    ld c, h                                       ; $76b9: $4c
    ld c, h                                       ; $76ba: $4c
    ld b, a                                       ; $76bb: $47
    xor [hl]                                      ; $76bc: $ae
    add [hl]                                      ; $76bd: $86
    add [hl]                                      ; $76be: $86
    adc e                                         ; $76bf: $8b
    ld c, h                                       ; $76c0: $4c
    ld c, h                                       ; $76c1: $4c
    ld b, a                                       ; $76c2: $47
    ld [hl], d                                    ; $76c3: $72
    ld e, a                                       ; $76c4: $5f
    ld sp, $735f                                  ; $76c5: $31 $5f $73
    ld b, [hl]                                    ; $76c8: $46
    ld c, h                                       ; $76c9: $4c
    ld c, h                                       ; $76ca: $4c
    ld b, a                                       ; $76cb: $47
    cp b                                          ; $76cc: $b8
    cp c                                          ; $76cd: $b9
    ccf                                           ; $76ce: $3f
    add e                                         ; $76cf: $83
    ld c, h                                       ; $76d0: $4c
    ld c, h                                       ; $76d1: $4c
    ld b, a                                       ; $76d2: $47
    ld [hl], d                                    ; $76d3: $72
    ld e, a                                       ; $76d4: $5f
    ld e, a                                       ; $76d5: $5f
    ld e, a                                       ; $76d6: $5f
    ld [hl], e                                    ; $76d7: $73
    ld b, [hl]                                    ; $76d8: $46
    ld c, h                                       ; $76d9: $4c
    ld c, h                                       ; $76da: $4c
    ld b, a                                       ; $76db: $47
    or [hl]                                       ; $76dc: $b6
    or e                                          ; $76dd: $b3
    cp c                                          ; $76de: $b9
    add e                                         ; $76df: $83
    ld c, h                                       ; $76e0: $4c
    ld c, h                                       ; $76e1: $4c
    ld b, a                                       ; $76e2: $47
    ld h, $26                                     ; $76e3: $26 $26
    ld h, $26                                     ; $76e5: $26 $26
    ld h, $46                                     ; $76e7: $26 $46
    ld c, h                                       ; $76e9: $4c
    ld c, h                                       ; $76ea: $4c
    ld b, a                                       ; $76eb: $47
    or l                                          ; $76ec: $b5
    or b                                          ; $76ed: $b0
    cp e                                          ; $76ee: $bb
    add l                                         ; $76ef: $85
    ld c, h                                       ; $76f0: $4c
    ld c, h                                       ; $76f1: $4c
    ld b, a                                       ; $76f2: $47
    ld [hl], d                                    ; $76f3: $72
    ld e, a                                       ; $76f4: $5f
    ld e, a                                       ; $76f5: $5f
    ld e, a                                       ; $76f6: $5f
    ld [hl], e                                    ; $76f7: $73
    ld b, [hl]                                    ; $76f8: $46
    ld c, h                                       ; $76f9: $4c
    ld c, h                                       ; $76fa: $4c
    ld b, a                                       ; $76fb: $47
    or c                                          ; $76fc: $b1
    cp e                                          ; $76fd: $bb
    cp l                                          ; $76fe: $bd
    cp [hl]                                       ; $76ff: $be
    ld l, l                                       ; $7700: $6d
    ld l, l                                       ; $7701: $6d
    ld l, l                                       ; $7702: $6d
    ld l, l                                       ; $7703: $6d
    ld l, l                                       ; $7704: $6d
    ld l, l                                       ; $7705: $6d
    ld l, l                                       ; $7706: $6d
    ld l, l                                       ; $7707: $6d
    ld l, e                                       ; $7708: $6b
    ld e, a                                       ; $7709: $5f
    ld e, a                                       ; $770a: $5f
    ld e, a                                       ; $770b: $5f
    ld [hl], e                                    ; $770c: $73
    ld b, [hl]                                    ; $770d: $46
    ld c, h                                       ; $770e: $4c
    ld c, h                                       ; $770f: $4c
    ld e, a                                       ; $7710: $5f
    ld e, a                                       ; $7711: $5f
    ld e, a                                       ; $7712: $5f
    ld e, a                                       ; $7713: $5f
    ld e, a                                       ; $7714: $5f
    ld e, a                                       ; $7715: $5f
    ld e, a                                       ; $7716: $5f
    ld e, a                                       ; $7717: $5f
    ld e, a                                       ; $7718: $5f
    ld e, a                                       ; $7719: $5f
    ld e, a                                       ; $771a: $5f
    ld e, a                                       ; $771b: $5f
    ld [hl], e                                    ; $771c: $73
    ld b, [hl]                                    ; $771d: $46
    ld c, h                                       ; $771e: $4c
    ld c, h                                       ; $771f: $4c
    ld b, c                                       ; $7720: $41
    ld b, c                                       ; $7721: $41
    ld b, c                                       ; $7722: $41
    ld b, c                                       ; $7723: $41
    ld b, c                                       ; $7724: $41
    ld b, c                                       ; $7725: $41
    ld b, c                                       ; $7726: $41
    ld b, c                                       ; $7727: $41
    ld b, c                                       ; $7728: $41
    ld b, c                                       ; $7729: $41
    ld b, c                                       ; $772a: $41
    ld b, c                                       ; $772b: $41
    ld b, c                                       ; $772c: $41
    ld c, c                                       ; $772d: $49
    ld c, h                                       ; $772e: $4c
    ld c, h                                       ; $772f: $4c
    ld c, h                                       ; $7730: $4c
    ld c, h                                       ; $7731: $4c
    ld c, h                                       ; $7732: $4c
    ld c, h                                       ; $7733: $4c
    ld c, h                                       ; $7734: $4c
    ld c, h                                       ; $7735: $4c
    ld c, h                                       ; $7736: $4c
    ld c, h                                       ; $7737: $4c
    ld c, h                                       ; $7738: $4c
    ld c, h                                       ; $7739: $4c
    ld c, h                                       ; $773a: $4c
    ld c, h                                       ; $773b: $4c
    ld c, h                                       ; $773c: $4c
    ld c, h                                       ; $773d: $4c
    ld c, h                                       ; $773e: $4c
    ld c, h                                       ; $773f: $4c
    ld c, h                                       ; $7740: $4c
    ld c, h                                       ; $7741: $4c
    ld c, h                                       ; $7742: $4c
    ld c, h                                       ; $7743: $4c
    ld c, h                                       ; $7744: $4c
    ld c, h                                       ; $7745: $4c
    ld c, h                                       ; $7746: $4c
    ld c, h                                       ; $7747: $4c
    ld c, h                                       ; $7748: $4c
    ld c, h                                       ; $7749: $4c
    ld c, h                                       ; $774a: $4c
    ld c, h                                       ; $774b: $4c
    ld c, h                                       ; $774c: $4c
    ld c, h                                       ; $774d: $4c
    ld c, h                                       ; $774e: $4c
    ld c, h                                       ; $774f: $4c
    ld c, h                                       ; $7750: $4c
    ld c, h                                       ; $7751: $4c
    ld c, h                                       ; $7752: $4c
    ld c, h                                       ; $7753: $4c
    ld c, h                                       ; $7754: $4c
    ld c, h                                       ; $7755: $4c
    ld c, h                                       ; $7756: $4c
    ld c, h                                       ; $7757: $4c
    ld c, h                                       ; $7758: $4c
    ld c, h                                       ; $7759: $4c
    ld c, h                                       ; $775a: $4c
    ld c, h                                       ; $775b: $4c
    ld c, h                                       ; $775c: $4c
    ld c, h                                       ; $775d: $4c
    ld c, h                                       ; $775e: $4c
    ld c, h                                       ; $775f: $4c
    ld c, h                                       ; $7760: $4c
    ld c, h                                       ; $7761: $4c
    ld c, h                                       ; $7762: $4c
    ld c, h                                       ; $7763: $4c
    ld c, h                                       ; $7764: $4c
    ld c, h                                       ; $7765: $4c
    ld c, h                                       ; $7766: $4c
    ld c, h                                       ; $7767: $4c
    ld c, h                                       ; $7768: $4c
    ld c, h                                       ; $7769: $4c
    ld c, h                                       ; $776a: $4c
    ld c, h                                       ; $776b: $4c
    ld c, h                                       ; $776c: $4c
    ld c, h                                       ; $776d: $4c
    ld c, h                                       ; $776e: $4c
    ld c, h                                       ; $776f: $4c
    ld b, h                                       ; $7770: $44
    ld b, h                                       ; $7771: $44
    ld b, h                                       ; $7772: $44
    ld b, h                                       ; $7773: $44
    ld b, h                                       ; $7774: $44
    ld b, h                                       ; $7775: $44
    ld b, h                                       ; $7776: $44
    ld b, h                                       ; $7777: $44
    ld b, h                                       ; $7778: $44
    ld b, h                                       ; $7779: $44
    ld b, h                                       ; $777a: $44
    ld b, h                                       ; $777b: $44
    ld b, h                                       ; $777c: $44
    ld b, h                                       ; $777d: $44
    ld b, h                                       ; $777e: $44
    ld b, h                                       ; $777f: $44
    ld e, b                                       ; $7780: $58
    ld e, b                                       ; $7781: $58
    ld e, b                                       ; $7782: $58
    ld e, b                                       ; $7783: $58
    ld e, b                                       ; $7784: $58
    ld e, b                                       ; $7785: $58
    ld e, b                                       ; $7786: $58
    ld e, b                                       ; $7787: $58
    ld e, b                                       ; $7788: $58
    ld e, b                                       ; $7789: $58
    ld e, b                                       ; $778a: $58
    ld e, b                                       ; $778b: $58
    ld e, b                                       ; $778c: $58
    ld e, b                                       ; $778d: $58
    ld e, b                                       ; $778e: $58
    ld e, b                                       ; $778f: $58
    adc [hl]                                      ; $7790: $8e
    adc [hl]                                      ; $7791: $8e
    adc [hl]                                      ; $7792: $8e
    adc [hl]                                      ; $7793: $8e
    adc [hl]                                      ; $7794: $8e
    adc [hl]                                      ; $7795: $8e
    adc [hl]                                      ; $7796: $8e
    adc [hl]                                      ; $7797: $8e
    adc [hl]                                      ; $7798: $8e
    adc [hl]                                      ; $7799: $8e
    add h                                         ; $779a: $84
    cp d                                          ; $779b: $ba
    or d                                          ; $779c: $b2
    or e                                          ; $779d: $b3
    cp c                                          ; $779e: $b9
    cp b                                          ; $779f: $b8
    adc [hl]                                      ; $77a0: $8e
    adc [hl]                                      ; $77a1: $8e
    adc [hl]                                      ; $77a2: $8e
    adc [hl]                                      ; $77a3: $8e
    adc [hl]                                      ; $77a4: $8e
    adc [hl]                                      ; $77a5: $8e
    adc [hl]                                      ; $77a6: $8e
    adc [hl]                                      ; $77a7: $8e
    adc [hl]                                      ; $77a8: $8e
    adc [hl]                                      ; $77a9: $8e
    add h                                         ; $77aa: $84
    ccf                                           ; $77ab: $3f
    or [hl]                                       ; $77ac: $b6
    cp h                                          ; $77ad: $bc
    or e                                          ; $77ae: $b3
    or l                                          ; $77af: $b5
    inc hl                                        ; $77b0: $23
    inc hl                                        ; $77b1: $23
    inc hl                                        ; $77b2: $23
    adc d                                         ; $77b3: $8a
    add [hl]                                      ; $77b4: $86
    add [hl]                                      ; $77b5: $86
    add [hl]                                      ; $77b6: $86
    adc e                                         ; $77b7: $8b
    adc [hl]                                      ; $77b8: $8e
    adc [hl]                                      ; $77b9: $8e
    add h                                         ; $77ba: $84
    ccf                                           ; $77bb: $3f
    cp d                                          ; $77bc: $ba
    or d                                          ; $77bd: $b2
    cp h                                          ; $77be: $bc
    cp h                                          ; $77bf: $bc
    inc hl                                        ; $77c0: $23
    inc hl                                        ; $77c1: $23
    inc hl                                        ; $77c2: $23
    add h                                         ; $77c3: $84
    cp l                                          ; $77c4: $bd
    cp [hl]                                       ; $77c5: $be
    ccf                                           ; $77c6: $3f
    add e                                         ; $77c7: $83
    adc [hl]                                      ; $77c8: $8e
    adc [hl]                                      ; $77c9: $8e
    add h                                         ; $77ca: $84
    cp a                                          ; $77cb: $bf
    ccf                                           ; $77cc: $3f
    cp d                                          ; $77cd: $ba
    or d                                          ; $77ce: $b2
    cp h                                          ; $77cf: $bc
    inc hl                                        ; $77d0: $23
    inc hl                                        ; $77d1: $23
    inc hl                                        ; $77d2: $23
    add h                                         ; $77d3: $84
    add b                                         ; $77d4: $80
    add c                                         ; $77d5: $81
    add c                                         ; $77d6: $81
    adc b                                         ; $77d7: $88
    adc [hl]                                      ; $77d8: $8e
    adc [hl]                                      ; $77d9: $8e
    add h                                         ; $77da: $84
    ld [$3fe9], a                                 ; $77db: $ea $e9 $3f
    cp d                                          ; $77de: $ba
    or c                                          ; $77df: $b1
    add [hl]                                      ; $77e0: $86
    add [hl]                                      ; $77e1: $86
    add [hl]                                      ; $77e2: $86
    add a                                         ; $77e3: $87
    add e                                         ; $77e4: $83
    adc [hl]                                      ; $77e5: $8e
    adc [hl]                                      ; $77e6: $8e
    inc hl                                        ; $77e7: $23
    adc [hl]                                      ; $77e8: $8e
    adc [hl]                                      ; $77e9: $8e
    add h                                         ; $77ea: $84
    ccf                                           ; $77eb: $3f
    call nc, $3f3f                                ; $77ec: $d4 $3f $3f
    ccf                                           ; $77ef: $3f
    ccf                                           ; $77f0: $3f
    ccf                                           ; $77f1: $3f
    ccf                                           ; $77f2: $3f
    ccf                                           ; $77f3: $3f
    add e                                         ; $77f4: $83
    adc [hl]                                      ; $77f5: $8e
    adc [hl]                                      ; $77f6: $8e
    adc [hl]                                      ; $77f7: $8e
    adc [hl]                                      ; $77f8: $8e
    adc [hl]                                      ; $77f9: $8e
    add h                                         ; $77fa: $84
    ccf                                           ; $77fb: $3f
    ccf                                           ; $77fc: $3f
    ccf                                           ; $77fd: $3f
    ccf                                           ; $77fe: $3f
    ccf                                           ; $77ff: $3f
    ld c, h                                       ; $7800: $4c
    ld c, h                                       ; $7801: $4c
    ld b, a                                       ; $7802: $47
    ld [hl], d                                    ; $7803: $72
    ld e, a                                       ; $7804: $5f
    ld e, a                                       ; $7805: $5f
    ld e, a                                       ; $7806: $5f
    ld [hl], e                                    ; $7807: $73
    ld b, [hl]                                    ; $7808: $46
    ld c, h                                       ; $7809: $4c
    ld c, h                                       ; $780a: $4c
    ld b, a                                       ; $780b: $47
    ccf                                           ; $780c: $3f
    ccf                                           ; $780d: $3f
    add b                                         ; $780e: $80
    add c                                         ; $780f: $81
    ld c, h                                       ; $7810: $4c
    ld c, h                                       ; $7811: $4c
    ld b, a                                       ; $7812: $47
    ld [hl], d                                    ; $7813: $72
    ld e, a                                       ; $7814: $5f
    ld e, a                                       ; $7815: $5f
    ld e, a                                       ; $7816: $5f
    ld [hl], e                                    ; $7817: $73
    ld b, [hl]                                    ; $7818: $46
    ld c, h                                       ; $7819: $4c
    ld c, h                                       ; $781a: $4c
    ld b, a                                       ; $781b: $47
    cp [hl]                                       ; $781c: $be
    ccf                                           ; $781d: $3f
    add e                                         ; $781e: $83
    adc [hl]                                      ; $781f: $8e
    ld c, h                                       ; $7820: $4c
    ld c, h                                       ; $7821: $4c
    ld b, a                                       ; $7822: $47
    ld [hl], d                                    ; $7823: $72
    ld e, a                                       ; $7824: $5f
    ld h, $5f                                     ; $7825: $26 $5f
    ld [hl], e                                    ; $7827: $73
    ld b, [hl]                                    ; $7828: $46
    ld c, h                                       ; $7829: $4c
    ld c, h                                       ; $782a: $4c
    ld b, a                                       ; $782b: $47
    add c                                         ; $782c: $81
    add c                                         ; $782d: $81
    adc b                                         ; $782e: $88
    adc [hl]                                      ; $782f: $8e
    ld c, h                                       ; $7830: $4c
    ld c, h                                       ; $7831: $4c
    ld b, a                                       ; $7832: $47
    ld [hl], d                                    ; $7833: $72
    ld e, a                                       ; $7834: $5f
    ld e, a                                       ; $7835: $5f
    ld e, a                                       ; $7836: $5f
    ld [hl], e                                    ; $7837: $73
    ld b, [hl]                                    ; $7838: $46
    ld c, h                                       ; $7839: $4c
    ld c, h                                       ; $783a: $4c
    ld b, a                                       ; $783b: $47
    adc [hl]                                      ; $783c: $8e
    adc [hl]                                      ; $783d: $8e
    adc [hl]                                      ; $783e: $8e
    adc [hl]                                      ; $783f: $8e
    ld c, h                                       ; $7840: $4c
    ld a, d                                       ; $7841: $7a
    ld a, c                                       ; $7842: $79
    ld [hl], d                                    ; $7843: $72
    ld e, a                                       ; $7844: $5f
    ld e, a                                       ; $7845: $5f
    ld e, a                                       ; $7846: $5f
    ld [hl], e                                    ; $7847: $73
    ld a, b                                       ; $7848: $78
    ld a, e                                       ; $7849: $7b
    ld c, h                                       ; $784a: $4c
    ld b, a                                       ; $784b: $47
    adc [hl]                                      ; $784c: $8e
    dec hl                                        ; $784d: $2b
    adc [hl]                                      ; $784e: $8e
    adc [hl]                                      ; $784f: $8e
    ld a, d                                       ; $7850: $7a
    ld a, c                                       ; $7851: $79
    ld [hl], a                                    ; $7852: $77
    ld l, e                                       ; $7853: $6b
    ld e, a                                       ; $7854: $5f
    ld e, a                                       ; $7855: $5f
    ld e, a                                       ; $7856: $5f
    ld l, d                                       ; $7857: $6a
    db $76                                        ; $7858: $76
    ld a, b                                       ; $7859: $78
    ld a, e                                       ; $785a: $7b
    ld b, a                                       ; $785b: $47
    adc [hl]                                      ; $785c: $8e
    adc [hl]                                      ; $785d: $8e
    adc [hl]                                      ; $785e: $8e
    adc [hl]                                      ; $785f: $8e
    ld b, a                                       ; $7860: $47
    ld [hl], a                                    ; $7861: $77
    ld l, e                                       ; $7862: $6b
    ld e, a                                       ; $7863: $5f
    ld e, a                                       ; $7864: $5f
    ld e, a                                       ; $7865: $5f
    ld e, a                                       ; $7866: $5f
    ld e, a                                       ; $7867: $5f
    ld l, d                                       ; $7868: $6a
    db $76                                        ; $7869: $76
    ld b, [hl]                                    ; $786a: $46
    ld b, a                                       ; $786b: $47
    add [hl]                                      ; $786c: $86
    add [hl]                                      ; $786d: $86
    adc e                                         ; $786e: $8b
    adc [hl]                                      ; $786f: $8e
    ld b, a                                       ; $7870: $47
    ld [hl], d                                    ; $7871: $72
    ld e, a                                       ; $7872: $5f
    ld e, a                                       ; $7873: $5f
    ld e, a                                       ; $7874: $5f
    ld e, a                                       ; $7875: $5f
    ld e, a                                       ; $7876: $5f
    ld e, a                                       ; $7877: $5f
    ld e, a                                       ; $7878: $5f
    ld [hl], e                                    ; $7879: $73
    ld b, [hl]                                    ; $787a: $46
    ld b, a                                       ; $787b: $47
    cp l                                          ; $787c: $bd
    cp [hl]                                       ; $787d: $be
    add e                                         ; $787e: $83
    adc [hl]                                      ; $787f: $8e
    ld b, a                                       ; $7880: $47
    ld [hl], d                                    ; $7881: $72
    ld e, a                                       ; $7882: $5f
    ld h, $5f                                     ; $7883: $26 $5f
    ld e, a                                       ; $7885: $5f
    ld e, a                                       ; $7886: $5f
    ld h, $5f                                     ; $7887: $26 $5f
    ld [hl], e                                    ; $7889: $73
    ld b, [hl]                                    ; $788a: $46
    ld c, b                                       ; $788b: $48
    ld b, c                                       ; $788c: $41
    ld b, c                                       ; $788d: $41
    ld b, c                                       ; $788e: $41
    ld b, c                                       ; $788f: $41
    ld b, a                                       ; $7890: $47
    ld [hl], d                                    ; $7891: $72
    ld e, a                                       ; $7892: $5f
    ld e, a                                       ; $7893: $5f
    ld e, a                                       ; $7894: $5f
    ld e, a                                       ; $7895: $5f
    ld e, a                                       ; $7896: $5f
    ld e, a                                       ; $7897: $5f
    ld e, a                                       ; $7898: $5f
    ld [hl], e                                    ; $7899: $73
    ld b, [hl]                                    ; $789a: $46
    ld c, d                                       ; $789b: $4a
    ld b, h                                       ; $789c: $44
    ld b, h                                       ; $789d: $44
    ld b, h                                       ; $789e: $44
    ld b, h                                       ; $789f: $44
    ld a, h                                       ; $78a0: $7c
    ld [hl], l                                    ; $78a1: $75
    ld l, c                                       ; $78a2: $69
    ld e, a                                       ; $78a3: $5f
    ld e, a                                       ; $78a4: $5f
    ld e, a                                       ; $78a5: $5f
    ld e, a                                       ; $78a6: $5f
    ld e, a                                       ; $78a7: $5f
    ld l, b                                       ; $78a8: $68
    ld [hl], h                                    ; $78a9: $74
    ld a, l                                       ; $78aa: $7d
    ld b, a                                       ; $78ab: $47
    ld e, b                                       ; $78ac: $58
    ld e, b                                       ; $78ad: $58
    ld e, b                                       ; $78ae: $58
    ld e, b                                       ; $78af: $58
    ld c, h                                       ; $78b0: $4c
    ld a, h                                       ; $78b1: $7c
    ld [hl], l                                    ; $78b2: $75
    ld l, c                                       ; $78b3: $69
    ld e, a                                       ; $78b4: $5f
    ld e, a                                       ; $78b5: $5f
    ld e, a                                       ; $78b6: $5f
    ld l, b                                       ; $78b7: $68
    ld [hl], h                                    ; $78b8: $74
    ld a, l                                       ; $78b9: $7d
    ld c, h                                       ; $78ba: $4c
    ld b, a                                       ; $78bb: $47
    adc [hl]                                      ; $78bc: $8e
    adc [hl]                                      ; $78bd: $8e
    adc [hl]                                      ; $78be: $8e
    adc [hl]                                      ; $78bf: $8e
    ld c, h                                       ; $78c0: $4c
    ld c, h                                       ; $78c1: $4c
    ld a, h                                       ; $78c2: $7c
    ld [hl], l                                    ; $78c3: $75
    ld l, c                                       ; $78c4: $69
    ld e, a                                       ; $78c5: $5f
    ld l, b                                       ; $78c6: $68
    ld [hl], h                                    ; $78c7: $74
    ld a, l                                       ; $78c8: $7d
    ld c, h                                       ; $78c9: $4c
    ld c, h                                       ; $78ca: $4c
    ld b, a                                       ; $78cb: $47
    adc [hl]                                      ; $78cc: $8e
    adc [hl]                                      ; $78cd: $8e
    adc [hl]                                      ; $78ce: $8e
    adc [hl]                                      ; $78cf: $8e
    ld c, h                                       ; $78d0: $4c
    ld c, h                                       ; $78d1: $4c
    ld c, h                                       ; $78d2: $4c
    ld b, a                                       ; $78d3: $47
    ld [hl], d                                    ; $78d4: $72
    dec hl                                        ; $78d5: $2b
    ld [hl], e                                    ; $78d6: $73
    ld b, [hl]                                    ; $78d7: $46
    ld c, h                                       ; $78d8: $4c
    ld c, h                                       ; $78d9: $4c
    ld c, h                                       ; $78da: $4c
    ld b, a                                       ; $78db: $47
    adc [hl]                                      ; $78dc: $8e
    adc [hl]                                      ; $78dd: $8e
    ld b, b                                       ; $78de: $40
    ld b, c                                       ; $78df: $41
    ld c, h                                       ; $78e0: $4c
    ld c, h                                       ; $78e1: $4c
    ld c, h                                       ; $78e2: $4c
    ld b, a                                       ; $78e3: $47
    ld [hl], d                                    ; $78e4: $72
    ld e, a                                       ; $78e5: $5f
    ld [hl], e                                    ; $78e6: $73
    ld b, [hl]                                    ; $78e7: $46
    ld c, h                                       ; $78e8: $4c
    ld c, h                                       ; $78e9: $4c
    ld c, h                                       ; $78ea: $4c
    ld b, a                                       ; $78eb: $47
    adc [hl]                                      ; $78ec: $8e
    adc [hl]                                      ; $78ed: $8e
    ld b, [hl]                                    ; $78ee: $46
    ld c, d                                       ; $78ef: $4a
    ld c, h                                       ; $78f0: $4c
    ld c, h                                       ; $78f1: $4c
    ld c, h                                       ; $78f2: $4c
    ld b, a                                       ; $78f3: $47
    ld [hl], d                                    ; $78f4: $72
    ld e, a                                       ; $78f5: $5f
    ld [hl], e                                    ; $78f6: $73
    ld b, [hl]                                    ; $78f7: $46
    ld c, h                                       ; $78f8: $4c
    ld c, h                                       ; $78f9: $4c
    ld c, h                                       ; $78fa: $4c
    ld b, a                                       ; $78fb: $47
    adc [hl]                                      ; $78fc: $8e
    adc [hl]                                      ; $78fd: $8e
    ld b, [hl]                                    ; $78fe: $46
    ld b, a                                       ; $78ff: $47
    add c                                         ; $7900: $81
    add c                                         ; $7901: $81
    add c                                         ; $7902: $81
    add c                                         ; $7903: $81
    adc b                                         ; $7904: $88
    inc hl                                        ; $7905: $23
    adc [hl]                                      ; $7906: $8e
    adc [hl]                                      ; $7907: $8e
    adc [hl]                                      ; $7908: $8e
    inc hl                                        ; $7909: $23
    add h                                         ; $790a: $84
    ccf                                           ; $790b: $3f
    ccf                                           ; $790c: $3f
    ccf                                           ; $790d: $3f
    cp a                                          ; $790e: $bf
    ccf                                           ; $790f: $3f
    adc [hl]                                      ; $7910: $8e
    adc [hl]                                      ; $7911: $8e
    adc [hl]                                      ; $7912: $8e
    adc [hl]                                      ; $7913: $8e
    adc [hl]                                      ; $7914: $8e
    adc [hl]                                      ; $7915: $8e
    adc [hl]                                      ; $7916: $8e
    adc [hl]                                      ; $7917: $8e
    adc [hl]                                      ; $7918: $8e
    adc [hl]                                      ; $7919: $8e
    add h                                         ; $791a: $84
    ccf                                           ; $791b: $3f
    ccf                                           ; $791c: $3f
    add sp, -$15                                  ; $791d: $e8 $eb
    ccf                                           ; $791f: $3f
    adc [hl]                                      ; $7920: $8e
    adc [hl]                                      ; $7921: $8e
    adc [hl]                                      ; $7922: $8e
    adc [hl]                                      ; $7923: $8e
    adc [hl]                                      ; $7924: $8e
    adc [hl]                                      ; $7925: $8e
    adc [hl]                                      ; $7926: $8e
    inc hl                                        ; $7927: $23
    adc [hl]                                      ; $7928: $8e
    adc [hl]                                      ; $7929: $8e
    add h                                         ; $792a: $84
    ccf                                           ; $792b: $3f
    ccf                                           ; $792c: $3f
    call nc, $b4b8                                ; $792d: $d4 $b8 $b4
    adc [hl]                                      ; $7930: $8e
    adc d                                         ; $7931: $8a
    add [hl]                                      ; $7932: $86
    add [hl]                                      ; $7933: $86
    add [hl]                                      ; $7934: $86
    add [hl]                                      ; $7935: $86
    add [hl]                                      ; $7936: $86
    add [hl]                                      ; $7937: $86
    add [hl]                                      ; $7938: $86
    add [hl]                                      ; $7939: $86
    add a                                         ; $793a: $87
    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    cp b                                          ; $793d: $b8
    or l                                          ; $793e: $b5
    cp h                                          ; $793f: $bc
    adc [hl]                                      ; $7940: $8e
    add h                                         ; $7941: $84
    ccf                                           ; $7942: $3f
    ccf                                           ; $7943: $3f
    ccf                                           ; $7944: $3f
    cp l                                          ; $7945: $bd
    cp [hl]                                       ; $7946: $be
    ccf                                           ; $7947: $3f
    ccf                                           ; $7948: $3f
    ccf                                           ; $7949: $3f
    ccf                                           ; $794a: $3f
    ccf                                           ; $794b: $3f
    ccf                                           ; $794c: $3f
    or [hl]                                       ; $794d: $b6
    cp h                                          ; $794e: $bc
    cp h                                          ; $794f: $bc
    adc [hl]                                      ; $7950: $8e
    adc c                                         ; $7951: $89
    add c                                         ; $7952: $81
    add c                                         ; $7953: $81
    add c                                         ; $7954: $81
    add c                                         ; $7955: $81
    add c                                         ; $7956: $81
    add c                                         ; $7957: $81
    add c                                         ; $7958: $81
    add c                                         ; $7959: $81
    add d                                         ; $795a: $82
    ccf                                           ; $795b: $3f
    cp b                                          ; $795c: $b8
    or l                                          ; $795d: $b5
    cp h                                          ; $795e: $bc
    or b                                          ; $795f: $b0
    adc [hl]                                      ; $7960: $8e
    adc [hl]                                      ; $7961: $8e
    inc hl                                        ; $7962: $23
    adc [hl]                                      ; $7963: $8e
    adc [hl]                                      ; $7964: $8e
    inc hl                                        ; $7965: $23
    adc [hl]                                      ; $7966: $8e
    adc [hl]                                      ; $7967: $8e
    inc hl                                        ; $7968: $23
    adc [hl]                                      ; $7969: $8e
    add h                                         ; $796a: $84
    cp b                                          ; $796b: $b8
    or l                                          ; $796c: $b5
    cp h                                          ; $796d: $bc
    or b                                          ; $796e: $b0
    cp e                                          ; $796f: $bb
    adc [hl]                                      ; $7970: $8e
    adc [hl]                                      ; $7971: $8e
    adc [hl]                                      ; $7972: $8e
    adc [hl]                                      ; $7973: $8e
    adc [hl]                                      ; $7974: $8e
    adc [hl]                                      ; $7975: $8e
    adc [hl]                                      ; $7976: $8e
    adc [hl]                                      ; $7977: $8e
    adc [hl]                                      ; $7978: $8e
    adc [hl]                                      ; $7979: $8e
    add h                                         ; $797a: $84
    or [hl]                                       ; $797b: $b6
    or b                                          ; $797c: $b0
    or c                                          ; $797d: $b1
    cp e                                          ; $797e: $bb
    ccf                                           ; $797f: $3f
    ld b, c                                       ; $7980: $41
    ld b, c                                       ; $7981: $41
    ld b, c                                       ; $7982: $41
    ld b, c                                       ; $7983: $41
    ld b, c                                       ; $7984: $41
    ld b, c                                       ; $7985: $41
    ld b, c                                       ; $7986: $41
    ld b, d                                       ; $7987: $42
    adc [hl]                                      ; $7988: $8e
    adc [hl]                                      ; $7989: $8e
    add h                                         ; $798a: $84
    cp d                                          ; $798b: $ba
    cp e                                          ; $798c: $bb
    cp l                                          ; $798d: $bd
    cp [hl]                                       ; $798e: $be
    ccf                                           ; $798f: $3f
    ld b, h                                       ; $7990: $44
    ld b, h                                       ; $7991: $44
    ld b, h                                       ; $7992: $44
    ld b, h                                       ; $7993: $44
    ld b, h                                       ; $7994: $44
    ld b, h                                       ; $7995: $44
    ld b, h                                       ; $7996: $44
    ld b, l                                       ; $7997: $45
    adc [hl]                                      ; $7998: $8e
    inc hl                                        ; $7999: $23
    add h                                         ; $799a: $84
    ccf                                           ; $799b: $3f
    cp b                                          ; $799c: $b8
    or h                                          ; $799d: $b4
    cp c                                          ; $799e: $b9
    ccf                                           ; $799f: $3f
    ld e, b                                       ; $79a0: $58
    ld e, b                                       ; $79a1: $58
    ld e, b                                       ; $79a2: $58
    ld e, b                                       ; $79a3: $58
    ld e, b                                       ; $79a4: $58
    ld e, b                                       ; $79a5: $58
    ld e, b                                       ; $79a6: $58
    ld e, c                                       ; $79a7: $59
    adc [hl]                                      ; $79a8: $8e
    adc [hl]                                      ; $79a9: $8e
    add h                                         ; $79aa: $84
    ccf                                           ; $79ab: $3f
    cp d                                          ; $79ac: $ba
    or d                                          ; $79ad: $b2
    or e                                          ; $79ae: $b3
    or h                                          ; $79af: $b4
    adc [hl]                                      ; $79b0: $8e
    adc [hl]                                      ; $79b1: $8e
    adc [hl]                                      ; $79b2: $8e
    adc [hl]                                      ; $79b3: $8e
    adc [hl]                                      ; $79b4: $8e
    adc [hl]                                      ; $79b5: $8e
    adc [hl]                                      ; $79b6: $8e
    adc [hl]                                      ; $79b7: $8e
    adc [hl]                                      ; $79b8: $8e
    adc [hl]                                      ; $79b9: $8e
    ld b, b                                       ; $79ba: $40
    ld b, d                                       ; $79bb: $42
    ccf                                           ; $79bc: $3f
    cp d                                          ; $79bd: $ba
    or d                                          ; $79be: $b2
    cp h                                          ; $79bf: $bc
    adc [hl]                                      ; $79c0: $8e
    adc [hl]                                      ; $79c1: $8e
    inc hl                                        ; $79c2: $23
    adc [hl]                                      ; $79c3: $8e
    adc [hl]                                      ; $79c4: $8e
    inc hl                                        ; $79c5: $23
    adc [hl]                                      ; $79c6: $8e
    adc [hl]                                      ; $79c7: $8e
    inc hl                                        ; $79c8: $23
    adc [hl]                                      ; $79c9: $8e
    ld b, [hl]                                    ; $79ca: $46
    ld b, a                                       ; $79cb: $47
    ccf                                           ; $79cc: $3f
    ccf                                           ; $79cd: $3f
    cp d                                          ; $79ce: $ba
    or c                                          ; $79cf: $b1
    ld b, c                                       ; $79d0: $41
    ld b, c                                       ; $79d1: $41
    ld b, c                                       ; $79d2: $41
    ld b, c                                       ; $79d3: $41
    ld b, c                                       ; $79d4: $41
    ld b, c                                       ; $79d5: $41
    ld b, c                                       ; $79d6: $41
    ld b, c                                       ; $79d7: $41
    ld b, c                                       ; $79d8: $41
    ld b, c                                       ; $79d9: $41
    ld c, c                                       ; $79da: $49
    ld b, a                                       ; $79db: $47
    cp [hl]                                       ; $79dc: $be
    ccf                                           ; $79dd: $3f
    ccf                                           ; $79de: $3f
    ccf                                           ; $79df: $3f
    ld b, h                                       ; $79e0: $44
    ld b, h                                       ; $79e1: $44
    ld b, h                                       ; $79e2: $44
    ld b, h                                       ; $79e3: $44
    ld b, h                                       ; $79e4: $44
    ld b, h                                       ; $79e5: $44
    ld b, h                                       ; $79e6: $44
    ld b, h                                       ; $79e7: $44
    ld b, h                                       ; $79e8: $44
    ld b, h                                       ; $79e9: $44
    ld b, h                                       ; $79ea: $44
    ld b, l                                       ; $79eb: $45
    or h                                          ; $79ec: $b4
    cp c                                          ; $79ed: $b9
    ccf                                           ; $79ee: $3f
    ccf                                           ; $79ef: $3f
    ld e, b                                       ; $79f0: $58
    ld e, b                                       ; $79f1: $58
    ld e, b                                       ; $79f2: $58
    ld e, b                                       ; $79f3: $58
    ld e, b                                       ; $79f4: $58
    ld e, b                                       ; $79f5: $58
    ld e, b                                       ; $79f6: $58
    ld e, b                                       ; $79f7: $58
    ld e, b                                       ; $79f8: $58
    ld e, b                                       ; $79f9: $58
    ld e, b                                       ; $79fa: $58
    ld e, c                                       ; $79fb: $59
    or d                                          ; $79fc: $b2
    or e                                          ; $79fd: $b3
    cp c                                          ; $79fe: $b9
    ccf                                           ; $79ff: $3f
    ld c, h                                       ; $7a00: $4c
    ld c, h                                       ; $7a01: $4c
    ld c, h                                       ; $7a02: $4c
    ld a, h                                       ; $7a03: $7c
    ld [hl], l                                    ; $7a04: $75
    ld l, c                                       ; $7a05: $69
    ld [hl], e                                    ; $7a06: $73
    ld b, [hl]                                    ; $7a07: $46
    ld c, h                                       ; $7a08: $4c
    ld c, h                                       ; $7a09: $4c
    ld c, h                                       ; $7a0a: $4c
    ld b, a                                       ; $7a0b: $47
    adc [hl]                                      ; $7a0c: $8e
    adc [hl]                                      ; $7a0d: $8e
    ld b, [hl]                                    ; $7a0e: $46
    ld b, a                                       ; $7a0f: $47
    ld b, h                                       ; $7a10: $44
    ld b, h                                       ; $7a11: $44
    ld b, h                                       ; $7a12: $44
    ld c, e                                       ; $7a13: $4b
    ld b, a                                       ; $7a14: $47
    ld [hl], d                                    ; $7a15: $72
    ld [hl], e                                    ; $7a16: $73
    ld b, e                                       ; $7a17: $43
    ld b, h                                       ; $7a18: $44
    ld b, h                                       ; $7a19: $44
    ld b, h                                       ; $7a1a: $44
    ld b, l                                       ; $7a1b: $45
    adc [hl]                                      ; $7a1c: $8e
    adc [hl]                                      ; $7a1d: $8e
    ld b, [hl]                                    ; $7a1e: $46
    ld b, a                                       ; $7a1f: $47
    ld e, b                                       ; $7a20: $58
    ld e, b                                       ; $7a21: $58
    ld e, b                                       ; $7a22: $58
    ld b, [hl]                                    ; $7a23: $46
    ld b, a                                       ; $7a24: $47
    and l                                         ; $7a25: $a5
    and [hl]                                      ; $7a26: $a6
    ld d, a                                       ; $7a27: $57
    ld e, b                                       ; $7a28: $58
    ld e, b                                       ; $7a29: $58
    ld e, b                                       ; $7a2a: $58
    ld e, c                                       ; $7a2b: $59
    adc [hl]                                      ; $7a2c: $8e
    adc [hl]                                      ; $7a2d: $8e
    ld b, [hl]                                    ; $7a2e: $46
    ld b, a                                       ; $7a2f: $47
    xor [hl]                                      ; $7a30: $ae
    xor [hl]                                      ; $7a31: $ae
    xor [hl]                                      ; $7a32: $ae
    ld b, [hl]                                    ; $7a33: $46
    ld b, a                                       ; $7a34: $47
    adc [hl]                                      ; $7a35: $8e
    adc [hl]                                      ; $7a36: $8e
    adc [hl]                                      ; $7a37: $8e
    and b                                         ; $7a38: $a0
    ret c                                         ; $7a39: $d8

    and c                                         ; $7a3a: $a1
    adc [hl]                                      ; $7a3b: $8e
    adc [hl]                                      ; $7a3c: $8e
    adc [hl]                                      ; $7a3d: $8e
    ld b, [hl]                                    ; $7a3e: $46
    ld b, a                                       ; $7a3f: $47
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    ccf                                           ; $7a42: $3f
    ld b, [hl]                                    ; $7a43: $46
    ld b, a                                       ; $7a44: $47
    adc [hl]                                      ; $7a45: $8e
    adc [hl]                                      ; $7a46: $8e
    adc [hl]                                      ; $7a47: $8e
    sub $5f                                       ; $7a48: $d6 $5f
    rst $10                                       ; $7a4a: $d7
    adc [hl]                                      ; $7a4b: $8e
    adc [hl]                                      ; $7a4c: $8e
    adc [hl]                                      ; $7a4d: $8e
    ld b, [hl]                                    ; $7a4e: $46
    ld b, a                                       ; $7a4f: $47
    cp l                                          ; $7a50: $bd
    cp [hl]                                       ; $7a51: $be
    cp b                                          ; $7a52: $b8
    ld b, [hl]                                    ; $7a53: $46
    ld b, a                                       ; $7a54: $47
    adc [hl]                                      ; $7a55: $8e
    adc [hl]                                      ; $7a56: $8e
    adc [hl]                                      ; $7a57: $8e
    and d                                         ; $7a58: $a2
    and h                                         ; $7a59: $a4
    and e                                         ; $7a5a: $a3
    adc [hl]                                      ; $7a5b: $8e
    adc [hl]                                      ; $7a5c: $8e
    adc [hl]                                      ; $7a5d: $8e
    ld b, [hl]                                    ; $7a5e: $46
    ld b, a                                       ; $7a5f: $47
    or h                                          ; $7a60: $b4
    or h                                          ; $7a61: $b4
    or l                                          ; $7a62: $b5
    ld b, [hl]                                    ; $7a63: $46
    ld b, a                                       ; $7a64: $47
    adc [hl]                                      ; $7a65: $8e
    adc [hl]                                      ; $7a66: $8e
    adc [hl]                                      ; $7a67: $8e
    adc [hl]                                      ; $7a68: $8e
    adc [hl]                                      ; $7a69: $8e
    adc [hl]                                      ; $7a6a: $8e
    adc [hl]                                      ; $7a6b: $8e
    adc [hl]                                      ; $7a6c: $8e
    adc [hl]                                      ; $7a6d: $8e
    ld b, [hl]                                    ; $7a6e: $46
    ld b, a                                       ; $7a6f: $47
    cp h                                          ; $7a70: $bc
    cp h                                          ; $7a71: $bc
    or b                                          ; $7a72: $b0
    ld b, [hl]                                    ; $7a73: $46
    ld b, a                                       ; $7a74: $47
    adc [hl]                                      ; $7a75: $8e
    adc [hl]                                      ; $7a76: $8e
    adc [hl]                                      ; $7a77: $8e
    adc [hl]                                      ; $7a78: $8e
    adc [hl]                                      ; $7a79: $8e
    adc [hl]                                      ; $7a7a: $8e
    adc [hl]                                      ; $7a7b: $8e
    adc [hl]                                      ; $7a7c: $8e
    adc [hl]                                      ; $7a7d: $8e
    ld b, [hl]                                    ; $7a7e: $46
    ld b, a                                       ; $7a7f: $47
    or d                                          ; $7a80: $b2
    cp h                                          ; $7a81: $bc
    or e                                          ; $7a82: $b3
    ld b, [hl]                                    ; $7a83: $46
    ld c, b                                       ; $7a84: $48
    ld b, c                                       ; $7a85: $41
    ld b, d                                       ; $7a86: $42
    dec a                                         ; $7a87: $3d
    dec a                                         ; $7a88: $3d
    dec a                                         ; $7a89: $3d
    dec a                                         ; $7a8a: $3d
    dec a                                         ; $7a8b: $3d
    ld b, b                                       ; $7a8c: $40
    ld b, c                                       ; $7a8d: $41
    ld c, c                                       ; $7a8e: $49
    ld b, a                                       ; $7a8f: $47
    cp d                                          ; $7a90: $ba
    or d                                          ; $7a91: $b2
    cp h                                          ; $7a92: $bc
    ld b, e                                       ; $7a93: $43
    ld b, h                                       ; $7a94: $44
    ld b, h                                       ; $7a95: $44
    ld b, l                                       ; $7a96: $45
    inc h                                         ; $7a97: $24
    inc h                                         ; $7a98: $24
    inc h                                         ; $7a99: $24
    inc h                                         ; $7a9a: $24
    inc h                                         ; $7a9b: $24
    ld b, e                                       ; $7a9c: $43
    ld b, h                                       ; $7a9d: $44
    ld b, h                                       ; $7a9e: $44
    ld b, l                                       ; $7a9f: $45
    ccf                                           ; $7aa0: $3f
    cp d                                          ; $7aa1: $ba
    or c                                          ; $7aa2: $b1
    ld d, a                                       ; $7aa3: $57
    ld e, b                                       ; $7aa4: $58
    ld e, b                                       ; $7aa5: $58
    ld e, c                                       ; $7aa6: $59
    inc h                                         ; $7aa7: $24
    inc h                                         ; $7aa8: $24
    inc h                                         ; $7aa9: $24
    inc h                                         ; $7aaa: $24
    inc h                                         ; $7aab: $24
    ld d, a                                       ; $7aac: $57
    ld e, b                                       ; $7aad: $58
    ld e, b                                       ; $7aae: $58
    ld e, c                                       ; $7aaf: $59
    ccf                                           ; $7ab0: $3f
    ccf                                           ; $7ab1: $3f
    ccf                                           ; $7ab2: $3f
    xor [hl]                                      ; $7ab3: $ae
    xor [hl]                                      ; $7ab4: $ae
    xor [hl]                                      ; $7ab5: $ae
    dec a                                         ; $7ab6: $3d
    adc [hl]                                      ; $7ab7: $8e
    adc [hl]                                      ; $7ab8: $8e
    adc [hl]                                      ; $7ab9: $8e
    adc [hl]                                      ; $7aba: $8e
    adc [hl]                                      ; $7abb: $8e
    dec a                                         ; $7abc: $3d
    xor [hl]                                      ; $7abd: $ae
    xor [hl]                                      ; $7abe: $ae
    xor [hl]                                      ; $7abf: $ae
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    ccf                                           ; $7ac2: $3f
    ccf                                           ; $7ac3: $3f
    ccf                                           ; $7ac4: $3f
    ccf                                           ; $7ac5: $3f
    ld a, $8e                                     ; $7ac6: $3e $8e
    adc [hl]                                      ; $7ac8: $8e
    adc [hl]                                      ; $7ac9: $8e
    adc [hl]                                      ; $7aca: $8e
    adc [hl]                                      ; $7acb: $8e
    dec a                                         ; $7acc: $3d
    ccf                                           ; $7acd: $3f
    cp l                                          ; $7ace: $bd
    cp [hl]                                       ; $7acf: $be
    ccf                                           ; $7ad0: $3f
    cp b                                          ; $7ad1: $b8
    or h                                          ; $7ad2: $b4
    cp c                                          ; $7ad3: $b9
    ccf                                           ; $7ad4: $3f
    ccf                                           ; $7ad5: $3f
    dec a                                         ; $7ad6: $3d
    adc [hl]                                      ; $7ad7: $8e
    adc [hl]                                      ; $7ad8: $8e
    adc [hl]                                      ; $7ad9: $8e
    adc [hl]                                      ; $7ada: $8e
    adc [hl]                                      ; $7adb: $8e
    dec a                                         ; $7adc: $3d
    ccf                                           ; $7add: $3f
    ccf                                           ; $7ade: $3f
    cp b                                          ; $7adf: $b8
    cp a                                          ; $7ae0: $bf
    or [hl]                                       ; $7ae1: $b6
    cp h                                          ; $7ae2: $bc
    or e                                          ; $7ae3: $b3
    cp c                                          ; $7ae4: $b9
    ccf                                           ; $7ae5: $3f
    dec a                                         ; $7ae6: $3d
    adc [hl]                                      ; $7ae7: $8e
    adc [hl]                                      ; $7ae8: $8e
    inc hl                                        ; $7ae9: $23
    adc [hl]                                      ; $7aea: $8e
    adc [hl]                                      ; $7aeb: $8e
    dec a                                         ; $7aec: $3d
    ccf                                           ; $7aed: $3f
    ccf                                           ; $7aee: $3f
    cp d                                          ; $7aef: $ba
    call nc, $b2ba                                ; $7af0: $d4 $ba $b2
    cp h                                          ; $7af3: $bc
    or a                                          ; $7af4: $b7
    ld b, b                                       ; $7af5: $40
    ld b, d                                       ; $7af6: $42
    adc [hl]                                      ; $7af7: $8e
    adc [hl]                                      ; $7af8: $8e
    adc [hl]                                      ; $7af9: $8e
    adc [hl]                                      ; $7afa: $8e
    adc [hl]                                      ; $7afb: $8e
    ld b, b                                       ; $7afc: $40
    ld b, d                                       ; $7afd: $42
    ccf                                           ; $7afe: $3f
    ccf                                           ; $7aff: $3f
    xor [hl]                                      ; $7b00: $ae
    xor [hl]                                      ; $7b01: $ae
    xor [hl]                                      ; $7b02: $ae
    xor [hl]                                      ; $7b03: $ae
    xor [hl]                                      ; $7b04: $ae
    xor [hl]                                      ; $7b05: $ae
    xor [hl]                                      ; $7b06: $ae
    xor [hl]                                      ; $7b07: $ae
    xor [hl]                                      ; $7b08: $ae
    xor [hl]                                      ; $7b09: $ae
    xor [hl]                                      ; $7b0a: $ae
    xor [hl]                                      ; $7b0b: $ae
    cp d                                          ; $7b0c: $ba
    or d                                          ; $7b0d: $b2
    or a                                          ; $7b0e: $b7
    cp a                                          ; $7b0f: $bf
    ccf                                           ; $7b10: $3f
    cp l                                          ; $7b11: $bd
    jp hl                                         ; $7b12: $e9


    ccf                                           ; $7b13: $3f
    ccf                                           ; $7b14: $3f
    ccf                                           ; $7b15: $3f
    ccf                                           ; $7b16: $3f
    ccf                                           ; $7b17: $3f
    ccf                                           ; $7b18: $3f
    cp b                                          ; $7b19: $b8
    cp c                                          ; $7b1a: $b9
    ccf                                           ; $7b1b: $3f
    cp b                                          ; $7b1c: $b8
    or l                                          ; $7b1d: $b5
    or a                                          ; $7b1e: $b7
    call nc, $3f3f                                ; $7b1f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $7b22: $ea $be $3f
    ccf                                           ; $7b25: $3f
    ccf                                           ; $7b26: $3f
    add sp, -$42                                  ; $7b27: $e8 $be
    or [hl]                                       ; $7b29: $b6
    or a                                          ; $7b2a: $b7
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
    call nc, $b63f                                ; $7b37: $d4 $3f $b6
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
    cp h                                          ; $7b50: $bc
    or e                                          ; $7b51: $b3
    cp c                                          ; $7b52: $b9
    ccf                                           ; $7b53: $3f
    cp a                                          ; $7b54: $bf
    ccf                                           ; $7b55: $3f
    cp b                                          ; $7b56: $b8
    or l                                          ; $7b57: $b5
    cp h                                          ; $7b58: $bc
    cp h                                          ; $7b59: $bc
    or a                                          ; $7b5a: $b7
    ccf                                           ; $7b5b: $3f
    ccf                                           ; $7b5c: $3f
    ccf                                           ; $7b5d: $3f
    or [hl]                                       ; $7b5e: $b6
    or a                                          ; $7b5f: $b7
    cp h                                          ; $7b60: $bc
    cp h                                          ; $7b61: $bc
    or a                                          ; $7b62: $b7
    ccf                                           ; $7b63: $3f
    call nc, $b63f                                ; $7b64: $d4 $3f $b6
    cp h                                          ; $7b67: $bc
    cp h                                          ; $7b68: $bc
    or b                                          ; $7b69: $b0
    cp e                                          ; $7b6a: $bb
    add sp, -$42                                  ; $7b6b: $e8 $be
    cp b                                          ; $7b6d: $b8
    or l                                          ; $7b6e: $b5
    or a                                          ; $7b6f: $b7
    or d                                          ; $7b70: $b2
    cp h                                          ; $7b71: $bc
    or e                                          ; $7b72: $b3
    or h                                          ; $7b73: $b4
    cp c                                          ; $7b74: $b9
    cp b                                          ; $7b75: $b8
    or l                                          ; $7b76: $b5
    or b                                          ; $7b77: $b0
    or c                                          ; $7b78: $b1
    cp e                                          ; $7b79: $bb
    cp l                                          ; $7b7a: $bd
    db $eb                                        ; $7b7b: $eb
    ccf                                           ; $7b7c: $3f
    or [hl]                                       ; $7b7d: $b6
    or b                                          ; $7b7e: $b0
    cp e                                          ; $7b7f: $bb
    or l                                          ; $7b80: $b5
    or b                                          ; $7b81: $b0
    or d                                          ; $7b82: $b2
    cp h                                          ; $7b83: $bc
    or e                                          ; $7b84: $b3
    or l                                          ; $7b85: $b5
    or b                                          ; $7b86: $b0
    cp e                                          ; $7b87: $bb
    cp a                                          ; $7b88: $bf
    ccf                                           ; $7b89: $3f
    ccf                                           ; $7b8a: $3f
    cp b                                          ; $7b8b: $b8
    or h                                          ; $7b8c: $b4
    or l                                          ; $7b8d: $b5
    or e                                          ; $7b8e: $b3
    cp c                                          ; $7b8f: $b9
    cp h                                          ; $7b90: $bc
    or a                                          ; $7b91: $b7
    or [hl]                                       ; $7b92: $b6
    cp h                                          ; $7b93: $bc
    cp h                                          ; $7b94: $bc
    cp h                                          ; $7b95: $bc
    or a                                          ; $7b96: $b7
    cp l                                          ; $7b97: $bd
    db $eb                                        ; $7b98: $eb
    cp b                                          ; $7b99: $b8
    or h                                          ; $7b9a: $b4
    or l                                          ; $7b9b: $b5
    cp h                                          ; $7b9c: $bc
    cp h                                          ; $7b9d: $bc
    cp h                                          ; $7b9e: $bc
    or e                                          ; $7b9f: $b3
    or d                                          ; $7ba0: $b2
    or e                                          ; $7ba1: $b3
    or l                                          ; $7ba2: $b5
    cp h                                          ; $7ba3: $bc
    cp h                                          ; $7ba4: $bc
    or b                                          ; $7ba5: $b0
    cp e                                          ; $7ba6: $bb
    cp a                                          ; $7ba7: $bf
    cp b                                          ; $7ba8: $b8
    or l                                          ; $7ba9: $b5
    or b                                          ; $7baa: $b0
    or d                                          ; $7bab: $b2
    cp h                                          ; $7bac: $bc
    cp h                                          ; $7bad: $bc
    cp h                                          ; $7bae: $bc
    cp h                                          ; $7baf: $bc
    cp d                                          ; $7bb0: $ba
    or c                                          ; $7bb1: $b1
    or c                                          ; $7bb2: $b1
    or d                                          ; $7bb3: $b2
    cp h                                          ; $7bb4: $bc
    or a                                          ; $7bb5: $b7
    add sp, -$15                                  ; $7bb6: $e8 $eb
    or [hl]                                       ; $7bb8: $b6
    or b                                          ; $7bb9: $b0
    cp e                                          ; $7bba: $bb
    cp d                                          ; $7bbb: $ba
    or d                                          ; $7bbc: $b2
    cp h                                          ; $7bbd: $bc
    cp h                                          ; $7bbe: $bc
    cp h                                          ; $7bbf: $bc
    ccf                                           ; $7bc0: $3f
    cp b                                          ; $7bc1: $b8
    or h                                          ; $7bc2: $b4
    or l                                          ; $7bc3: $b5
    or b                                          ; $7bc4: $b0
    cp e                                          ; $7bc5: $bb
    call nc, $b63f                                ; $7bc6: $d4 $3f $b6
    or a                                          ; $7bc9: $b7
    ccf                                           ; $7bca: $3f
    cp a                                          ; $7bcb: $bf
    cp d                                          ; $7bcc: $ba
    or c                                          ; $7bcd: $b1
    or d                                          ; $7bce: $b2
    cp h                                          ; $7bcf: $bc
    or h                                          ; $7bd0: $b4
    or l                                          ; $7bd1: $b5
    cp h                                          ; $7bd2: $bc
    cp h                                          ; $7bd3: $bc
    or a                                          ; $7bd4: $b7
    ccf                                           ; $7bd5: $3f
    cp a                                          ; $7bd6: $bf
    ccf                                           ; $7bd7: $3f
    cp d                                          ; $7bd8: $ba
    cp e                                          ; $7bd9: $bb
    ccf                                           ; $7bda: $3f
    ld [$3fe9], a                                 ; $7bdb: $ea $e9 $3f
    cp d                                          ; $7bde: $ba
    or c                                          ; $7bdf: $b1
    or d                                          ; $7be0: $b2
    cp h                                          ; $7be1: $bc
    cp h                                          ; $7be2: $bc
    cp h                                          ; $7be3: $bc
    or e                                          ; $7be4: $b3
    cp c                                          ; $7be5: $b9
    call nc, $3f3f                                ; $7be6: $d4 $3f $3f
    ccf                                           ; $7be9: $3f
    ccf                                           ; $7bea: $3f
    ccf                                           ; $7beb: $3f
    call nc, $3f3f                                ; $7bec: $d4 $3f $3f
    ccf                                           ; $7bef: $3f
    cp d                                          ; $7bf0: $ba
    or d                                          ; $7bf1: $b2
    cp h                                          ; $7bf2: $bc
    or b                                          ; $7bf3: $b0
    or d                                          ; $7bf4: $b2
    or e                                          ; $7bf5: $b3
    cp c                                          ; $7bf6: $b9
    ccf                                           ; $7bf7: $3f
    ccf                                           ; $7bf8: $3f
    ccf                                           ; $7bf9: $3f
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
    or a                                          ; $7c04: $b7
    ld b, e                                       ; $7c05: $43
    ld b, l                                       ; $7c06: $45
    adc [hl]                                      ; $7c07: $8e
    adc [hl]                                      ; $7c08: $8e
    inc hl                                        ; $7c09: $23
    adc [hl]                                      ; $7c0a: $8e
    adc [hl]                                      ; $7c0b: $8e
    ld b, e                                       ; $7c0c: $43
    ld b, l                                       ; $7c0d: $45
    ccf                                           ; $7c0e: $3f
    ccf                                           ; $7c0f: $3f
    ccf                                           ; $7c10: $3f
    ccf                                           ; $7c11: $3f
    cp d                                          ; $7c12: $ba
    or d                                          ; $7c13: $b2
    or e                                          ; $7c14: $b3
    ld d, a                                       ; $7c15: $57
    ld e, c                                       ; $7c16: $59
    adc [hl]                                      ; $7c17: $8e
    adc [hl]                                      ; $7c18: $8e
    adc [hl]                                      ; $7c19: $8e
    adc [hl]                                      ; $7c1a: $8e
    adc [hl]                                      ; $7c1b: $8e
    ld d, a                                       ; $7c1c: $57
    ld e, c                                       ; $7c1d: $59
    cp b                                          ; $7c1e: $b8
    cp c                                          ; $7c1f: $b9
    ccf                                           ; $7c20: $3f
    ccf                                           ; $7c21: $3f
    ccf                                           ; $7c22: $3f
    or [hl]                                       ; $7c23: $b6
    or b                                          ; $7c24: $b0
    xor [hl]                                      ; $7c25: $ae
    dec a                                         ; $7c26: $3d
    adc [hl]                                      ; $7c27: $8e
    adc [hl]                                      ; $7c28: $8e
    inc hl                                        ; $7c29: $23
    adc [hl]                                      ; $7c2a: $8e
    adc [hl]                                      ; $7c2b: $8e
    dec a                                         ; $7c2c: $3d
    xor [hl]                                      ; $7c2d: $ae
    or [hl]                                       ; $7c2e: $b6
    or a                                          ; $7c2f: $b7
    ccf                                           ; $7c30: $3f
    cp b                                          ; $7c31: $b8
    or h                                          ; $7c32: $b4
    or l                                          ; $7c33: $b5
    or a                                          ; $7c34: $b7
    ccf                                           ; $7c35: $3f
    dec a                                         ; $7c36: $3d
    adc [hl]                                      ; $7c37: $8e
    adc [hl]                                      ; $7c38: $8e
    adc [hl]                                      ; $7c39: $8e
    adc [hl]                                      ; $7c3a: $8e
    adc [hl]                                      ; $7c3b: $8e
    dec a                                         ; $7c3c: $3d
    cp b                                          ; $7c3d: $b8
    or l                                          ; $7c3e: $b5
    or a                                          ; $7c3f: $b7
    cp b                                          ; $7c40: $b8
    or l                                          ; $7c41: $b5
    cp h                                          ; $7c42: $bc
    cp h                                          ; $7c43: $bc
    or a                                          ; $7c44: $b7
    cp a                                          ; $7c45: $bf
    dec a                                         ; $7c46: $3d
    adc [hl]                                      ; $7c47: $8e
    adc [hl]                                      ; $7c48: $8e
    adc [hl]                                      ; $7c49: $8e
    adc [hl]                                      ; $7c4a: $8e
    adc [hl]                                      ; $7c4b: $8e
    ld a, $b6                                     ; $7c4c: $3e $b6
    or b                                          ; $7c4e: $b0
    cp e                                          ; $7c4f: $bb
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    cp h                                          ; $7c53: $bc
    or a                                          ; $7c54: $b7
    call nc, $8e3d                                ; $7c55: $d4 $3d $8e
    adc [hl]                                      ; $7c58: $8e
    adc [hl]                                      ; $7c59: $8e
    adc [hl]                                      ; $7c5a: $8e
    adc [hl]                                      ; $7c5b: $8e
    dec a                                         ; $7c5c: $3d
    cp d                                          ; $7c5d: $ba
    cp e                                          ; $7c5e: $bb
    ccf                                           ; $7c5f: $3f
    ccf                                           ; $7c60: $3f
    cp d                                          ; $7c61: $ba
    or c                                          ; $7c62: $b1
    or d                                          ; $7c63: $b2
    or e                                          ; $7c64: $b3
    ld b, b                                       ; $7c65: $40
    ld b, d                                       ; $7c66: $42
    adc [hl]                                      ; $7c67: $8e
    adc [hl]                                      ; $7c68: $8e
    adc [hl]                                      ; $7c69: $8e
    adc [hl]                                      ; $7c6a: $8e
    adc [hl]                                      ; $7c6b: $8e
    ld b, b                                       ; $7c6c: $40
    ld b, d                                       ; $7c6d: $42
    ccf                                           ; $7c6e: $3f
    ccf                                           ; $7c6f: $3f
    cp l                                          ; $7c70: $bd
    jp hl                                         ; $7c71: $e9


    ccf                                           ; $7c72: $3f
    or [hl]                                       ; $7c73: $b6
    cp h                                          ; $7c74: $bc
    ld b, e                                       ; $7c75: $43
    ld b, l                                       ; $7c76: $45
    adc [hl]                                      ; $7c77: $8e
    adc [hl]                                      ; $7c78: $8e
    adc [hl]                                      ; $7c79: $8e
    adc [hl]                                      ; $7c7a: $8e
    adc [hl]                                      ; $7c7b: $8e
    ld b, e                                       ; $7c7c: $43
    ld b, l                                       ; $7c7d: $45
    ccf                                           ; $7c7e: $3f
    add sp, $3f                                   ; $7c7f: $e8 $3f
    ld [$bae9], a                                 ; $7c81: $ea $e9 $ba
    or d                                          ; $7c84: $b2
    ld d, a                                       ; $7c85: $57
    ld e, c                                       ; $7c86: $59
    adc [hl]                                      ; $7c87: $8e
    adc [hl]                                      ; $7c88: $8e
    adc [hl]                                      ; $7c89: $8e
    adc [hl]                                      ; $7c8a: $8e
    adc [hl]                                      ; $7c8b: $8e
    ld d, a                                       ; $7c8c: $57
    ld e, c                                       ; $7c8d: $59
    ccf                                           ; $7c8e: $3f
    call nc, $3f3f                                ; $7c8f: $d4 $3f $3f
    call nc, $ba3f                                ; $7c92: $d4 $3f $ba
    xor [hl]                                      ; $7c95: $ae
    xor [hl]                                      ; $7c96: $ae
    add [hl]                                      ; $7c97: $86
    add [hl]                                      ; $7c98: $86
    add [hl]                                      ; $7c99: $86
    add [hl]                                      ; $7c9a: $86
    add [hl]                                      ; $7c9b: $86
    xor [hl]                                      ; $7c9c: $ae
    xor [hl]                                      ; $7c9d: $ae
    cp b                                          ; $7c9e: $b8
    or h                                          ; $7c9f: $b4
    ccf                                           ; $7ca0: $3f
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    ccf                                           ; $7ca3: $3f
    cp a                                          ; $7ca4: $bf
    ccf                                           ; $7ca5: $3f
    ccf                                           ; $7ca6: $3f
    ccf                                           ; $7ca7: $3f
    cp b                                          ; $7ca8: $b8
    or h                                          ; $7ca9: $b4
    cp c                                          ; $7caa: $b9
    cp b                                          ; $7cab: $b8
    or h                                          ; $7cac: $b4
    or h                                          ; $7cad: $b4
    or l                                          ; $7cae: $b5
    or b                                          ; $7caf: $b0
    ccf                                           ; $7cb0: $3f
    ccf                                           ; $7cb1: $3f
    ccf                                           ; $7cb2: $3f
    ccf                                           ; $7cb3: $3f
    ld [$b8be], a                                 ; $7cb4: $ea $be $b8
    or h                                          ; $7cb7: $b4
    or l                                          ; $7cb8: $b5
    cp h                                          ; $7cb9: $bc
    or e                                          ; $7cba: $b3
    or l                                          ; $7cbb: $b5
    or b                                          ; $7cbc: $b0
    or c                                          ; $7cbd: $b1
    or d                                          ; $7cbe: $b2
    or e                                          ; $7cbf: $b3
    cp c                                          ; $7cc0: $b9
    ccf                                           ; $7cc1: $3f
    ccf                                           ; $7cc2: $3f
    ccf                                           ; $7cc3: $3f
    cp a                                          ; $7cc4: $bf
    cp b                                          ; $7cc5: $b8
    or l                                          ; $7cc6: $b5
    cp h                                          ; $7cc7: $bc
    cp h                                          ; $7cc8: $bc
    cp h                                          ; $7cc9: $bc
    cp h                                          ; $7cca: $bc
    or b                                          ; $7ccb: $b0
    cp e                                          ; $7ccc: $bb
    cp a                                          ; $7ccd: $bf
    or [hl]                                       ; $7cce: $b6
    cp h                                          ; $7ccf: $bc
    or e                                          ; $7cd0: $b3
    cp c                                          ; $7cd1: $b9
    ccf                                           ; $7cd2: $3f
    ccf                                           ; $7cd3: $3f
    call nc, Call_03e_4240                        ; $7cd4: $d4 $40 $42
    or b                                          ; $7cd7: $b0
    or d                                          ; $7cd8: $b2
    or b                                          ; $7cd9: $b0
    or c                                          ; $7cda: $b1
    cp e                                          ; $7cdb: $bb
    ld b, b                                       ; $7cdc: $40
    ld b, d                                       ; $7cdd: $42
    cp d                                          ; $7cde: $ba
    or d                                          ; $7cdf: $b2
    cp h                                          ; $7ce0: $bc
    or e                                          ; $7ce1: $b3
    or h                                          ; $7ce2: $b4
    cp c                                          ; $7ce3: $b9
    cp b                                          ; $7ce4: $b8
    ld b, e                                       ; $7ce5: $43
    ld b, l                                       ; $7ce6: $45
    cp e                                          ; $7ce7: $bb
    or [hl]                                       ; $7ce8: $b6
    or e                                          ; $7ce9: $b3
    cp c                                          ; $7cea: $b9
    cp b                                          ; $7ceb: $b8
    ld b, e                                       ; $7cec: $43
    ld b, l                                       ; $7ced: $45
    ccf                                           ; $7cee: $3f
    cp d                                          ; $7cef: $ba
    or c                                          ; $7cf0: $b1
    or d                                          ; $7cf1: $b2
    cp h                                          ; $7cf2: $bc
    or e                                          ; $7cf3: $b3
    or l                                          ; $7cf4: $b5
    ld d, a                                       ; $7cf5: $57
    ld e, c                                       ; $7cf6: $59
    cp a                                          ; $7cf7: $bf
    cp d                                          ; $7cf8: $ba
    or d                                          ; $7cf9: $b2
    or e                                          ; $7cfa: $b3
    or l                                          ; $7cfb: $b5
    ld d, a                                       ; $7cfc: $57
    ld e, c                                       ; $7cfd: $59
    ccf                                           ; $7cfe: $3f
    cp b                                          ; $7cff: $b8
    ccf                                           ; $7d00: $3f
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
    cp a                                          ; $7d0e: $bf
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
    add sp, -$15                                  ; $7d1d: $e8 $eb
    ccf                                           ; $7d1f: $3f
    call nc, $b5b8                                ; $7d20: $d4 $b8 $b5
    cp h                                          ; $7d23: $bc
    or b                                          ; $7d24: $b0
    cp e                                          ; $7d25: $bb
    add sp, -$15                                  ; $7d26: $e8 $eb
    ccf                                           ; $7d28: $3f
    ccf                                           ; $7d29: $3f
    ccf                                           ; $7d2a: $3f
    ccf                                           ; $7d2b: $3f
    ccf                                           ; $7d2c: $3f
    call nc, $b4b8                                ; $7d2d: $d4 $b8 $b4
    ccf                                           ; $7d30: $3f
    or [hl]                                       ; $7d31: $b6
    cp h                                          ; $7d32: $bc
    cp h                                          ; $7d33: $bc
    or a                                          ; $7d34: $b7
    ccf                                           ; $7d35: $3f
    call nc, $3f3f                                ; $7d36: $d4 $3f $3f
    ccf                                           ; $7d39: $3f
    cp a                                          ; $7d3a: $bf
    ccf                                           ; $7d3b: $3f
    ccf                                           ; $7d3c: $3f
    cp b                                          ; $7d3d: $b8
    or l                                          ; $7d3e: $b5
    cp h                                          ; $7d3f: $bc
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
    or [hl]                                       ; $7d4d: $b6
    cp h                                          ; $7d4e: $bc
    cp h                                          ; $7d4f: $bc
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
    or l                                          ; $7d5d: $b5
    cp h                                          ; $7d5e: $bc
    or b                                          ; $7d5f: $b0
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
    cp h                                          ; $7d6d: $bc
    or b                                          ; $7d6e: $b0
    cp e                                          ; $7d6f: $bb
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
    cp b                                          ; $7d80: $b8
    or h                                          ; $7d81: $b4
    or l                                          ; $7d82: $b5
    or b                                          ; $7d83: $b0
    or c                                          ; $7d84: $b1
    cp e                                          ; $7d85: $bb
    add sp, -$42                                  ; $7d86: $e8 $be
    ccf                                           ; $7d88: $3f
    ccf                                           ; $7d89: $3f
    or [hl]                                       ; $7d8a: $b6
    cp h                                          ; $7d8b: $bc
    or a                                          ; $7d8c: $b7
    cp l                                          ; $7d8d: $bd
    cp [hl]                                       ; $7d8e: $be
    ccf                                           ; $7d8f: $3f
    or l                                          ; $7d90: $b5
    cp h                                          ; $7d91: $bc
    or b                                          ; $7d92: $b0
    cp e                                          ; $7d93: $bb
    ccf                                           ; $7d94: $3f
    add sp, -$15                                  ; $7d95: $e8 $eb
    ccf                                           ; $7d97: $3f
    ccf                                           ; $7d98: $3f
    cp b                                          ; $7d99: $b8
    or l                                          ; $7d9a: $b5
    cp h                                          ; $7d9b: $bc
    or e                                          ; $7d9c: $b3
    or h                                          ; $7d9d: $b4
    cp c                                          ; $7d9e: $b9
    ccf                                           ; $7d9f: $3f
    or c                                          ; $7da0: $b1
    or c                                          ; $7da1: $b1
    cp e                                          ; $7da2: $bb
    ccf                                           ; $7da3: $3f
    cp l                                          ; $7da4: $bd
    db $eb                                        ; $7da5: $eb
    ccf                                           ; $7da6: $3f
    ccf                                           ; $7da7: $3f
    ccf                                           ; $7da8: $3f
    or [hl]                                       ; $7da9: $b6
    cp h                                          ; $7daa: $bc
    cp h                                          ; $7dab: $bc
    or b                                          ; $7dac: $b0
    or d                                          ; $7dad: $b2
    or e                                          ; $7dae: $b3
    or h                                          ; $7daf: $b4
    cp c                                          ; $7db0: $b9
    cp a                                          ; $7db1: $bf
    ccf                                           ; $7db2: $3f
    ccf                                           ; $7db3: $3f
    ccf                                           ; $7db4: $3f
    ccf                                           ; $7db5: $3f
    cp b                                          ; $7db6: $b8
    or h                                          ; $7db7: $b4
    or h                                          ; $7db8: $b4
    or l                                          ; $7db9: $b5
    or b                                          ; $7dba: $b0
    or c                                          ; $7dbb: $b1
    cp e                                          ; $7dbc: $bb
    cp d                                          ; $7dbd: $ba
    or d                                          ; $7dbe: $b2
    cp h                                          ; $7dbf: $bc
    or a                                          ; $7dc0: $b7
    call nc, $3f3f                                ; $7dc1: $d4 $3f $3f
    ccf                                           ; $7dc4: $3f
    cp b                                          ; $7dc5: $b8
    or l                                          ; $7dc6: $b5
    or b                                          ; $7dc7: $b0
    or c                                          ; $7dc8: $b1
    or c                                          ; $7dc9: $b1
    cp e                                          ; $7dca: $bb
    ccf                                           ; $7dcb: $3f
    ccf                                           ; $7dcc: $3f
    ccf                                           ; $7dcd: $3f
    cp d                                          ; $7dce: $ba
    or c                                          ; $7dcf: $b1
    or e                                          ; $7dd0: $b3
    cp c                                          ; $7dd1: $b9
    ccf                                           ; $7dd2: $3f
    cp l                                          ; $7dd3: $bd
    cp [hl]                                       ; $7dd4: $be
    or [hl]                                       ; $7dd5: $b6
    or b                                          ; $7dd6: $b0
    cp e                                          ; $7dd7: $bb
    cp a                                          ; $7dd8: $bf
    ccf                                           ; $7dd9: $3f
    ccf                                           ; $7dda: $3f
    ccf                                           ; $7ddb: $3f
    ccf                                           ; $7ddc: $3f
    ccf                                           ; $7ddd: $3f
    ccf                                           ; $7dde: $3f
    ccf                                           ; $7ddf: $3f
    or d                                          ; $7de0: $b2
    or a                                          ; $7de1: $b7
    ccf                                           ; $7de2: $3f
    cp b                                          ; $7de3: $b8
    or h                                          ; $7de4: $b4
    or l                                          ; $7de5: $b5
    or a                                          ; $7de6: $b7
    ccf                                           ; $7de7: $3f
    call nc, $3f3f                                ; $7de8: $d4 $3f $3f
    cp l                                          ; $7deb: $bd
    cp [hl]                                       ; $7dec: $be
    ccf                                           ; $7ded: $3f
    ccf                                           ; $7dee: $3f
    ccf                                           ; $7def: $3f
    or l                                          ; $7df0: $b5
    or e                                          ; $7df1: $b3
    or h                                          ; $7df2: $b4
    or l                                          ; $7df3: $b5
    cp h                                          ; $7df4: $bc
    or b                                          ; $7df5: $b0
    cp e                                          ; $7df6: $bb
    ccf                                           ; $7df7: $3f
    ccf                                           ; $7df8: $3f
    ccf                                           ; $7df9: $3f
    cp b                                          ; $7dfa: $b8
    or h                                          ; $7dfb: $b4
    or h                                          ; $7dfc: $b4
    cp c                                          ; $7dfd: $b9
    ccf                                           ; $7dfe: $3f
    ccf                                           ; $7dff: $3f
    ccf                                           ; $7e00: $3f
    cp d                                          ; $7e01: $ba
    or d                                          ; $7e02: $b2
    cp h                                          ; $7e03: $bc
    or b                                          ; $7e04: $b0
    xor [hl]                                      ; $7e05: $ae
    xor [hl]                                      ; $7e06: $ae
    call nc, $ba3f                                ; $7e07: $d4 $3f $ba
    or c                                          ; $7e0a: $b1
    or c                                          ; $7e0b: $b1
    xor [hl]                                      ; $7e0c: $ae
    xor [hl]                                      ; $7e0d: $ae
    cp b                                          ; $7e0e: $b8
    or l                                          ; $7e0f: $b5
    ccf                                           ; $7e10: $3f
    ccf                                           ; $7e11: $3f
    cp d                                          ; $7e12: $ba
    or d                                          ; $7e13: $b2
    or a                                          ; $7e14: $b7
    ccf                                           ; $7e15: $3f
    cp a                                          ; $7e16: $bf
    ccf                                           ; $7e17: $3f
    ccf                                           ; $7e18: $3f
    ccf                                           ; $7e19: $3f
    cp a                                          ; $7e1a: $bf
    ccf                                           ; $7e1b: $3f
    ccf                                           ; $7e1c: $3f
    ccf                                           ; $7e1d: $3f
    or [hl]                                       ; $7e1e: $b6
    or b                                          ; $7e1f: $b0
    ccf                                           ; $7e20: $3f
    cp l                                          ; $7e21: $bd
    cp [hl]                                       ; $7e22: $be
    or [hl]                                       ; $7e23: $b6
    or e                                          ; $7e24: $b3
    cp c                                          ; $7e25: $b9
    ld [$3d3d], a                                 ; $7e26: $ea $3d $3d
    dec a                                         ; $7e29: $3d
    dec a                                         ; $7e2a: $3d
    dec a                                         ; $7e2b: $3d
    ccf                                           ; $7e2c: $3f
    cp a                                          ; $7e2d: $bf
    or [hl]                                       ; $7e2e: $b6
    or a                                          ; $7e2f: $b7
    ccf                                           ; $7e30: $3f
    ccf                                           ; $7e31: $3f
    ccf                                           ; $7e32: $3f
    cp d                                          ; $7e33: $ba
    or d                                          ; $7e34: $b2
    or e                                          ; $7e35: $b3
    cp c                                          ; $7e36: $b9
    dec a                                         ; $7e37: $3d
    inc a                                         ; $7e38: $3c
    inc a                                         ; $7e39: $3c
    inc a                                         ; $7e3a: $3c
    dec a                                         ; $7e3b: $3d
    ccf                                           ; $7e3c: $3f
    call nc, $b3b6                                ; $7e3d: $d4 $b6 $b3
    ccf                                           ; $7e40: $3f
    ccf                                           ; $7e41: $3f
    ccf                                           ; $7e42: $3f
    ccf                                           ; $7e43: $3f
    or [hl]                                       ; $7e44: $b6
    cp h                                          ; $7e45: $bc
    or a                                          ; $7e46: $b7
    dec a                                         ; $7e47: $3d
    nop                                           ; $7e48: $00
    nop                                           ; $7e49: $00
    nop                                           ; $7e4a: $00
    dec a                                         ; $7e4b: $3d
    cp a                                          ; $7e4c: $bf
    ccf                                           ; $7e4d: $3f
    cp d                                          ; $7e4e: $ba
    or d                                          ; $7e4f: $b2
    cp l                                          ; $7e50: $bd
    cp [hl]                                       ; $7e51: $be
    cp b                                          ; $7e52: $b8
    or h                                          ; $7e53: $b4
    or l                                          ; $7e54: $b5
    cp h                                          ; $7e55: $bc
    or e                                          ; $7e56: $b3
    dec a                                         ; $7e57: $3d
    adc [hl]                                      ; $7e58: $8e
    adc [hl]                                      ; $7e59: $8e
    adc [hl]                                      ; $7e5a: $8e
    dec a                                         ; $7e5b: $3d
    db $eb                                        ; $7e5c: $eb
    cp b                                          ; $7e5d: $b8
    or h                                          ; $7e5e: $b4
    or l                                          ; $7e5f: $b5
    or h                                          ; $7e60: $b4
    or h                                          ; $7e61: $b4
    or l                                          ; $7e62: $b5
    cp h                                          ; $7e63: $bc
    cp h                                          ; $7e64: $bc
    cp h                                          ; $7e65: $bc
    cp h                                          ; $7e66: $bc
    dec a                                         ; $7e67: $3d
    adc [hl]                                      ; $7e68: $8e
    adc [hl]                                      ; $7e69: $8e
    adc [hl]                                      ; $7e6a: $8e
    dec a                                         ; $7e6b: $3d
    ccf                                           ; $7e6c: $3f
    or [hl]                                       ; $7e6d: $b6
    cp h                                          ; $7e6e: $bc
    cp h                                          ; $7e6f: $bc
    cp h                                          ; $7e70: $bc
    cp h                                          ; $7e71: $bc
    or b                                          ; $7e72: $b0
    or c                                          ; $7e73: $b1
    or d                                          ; $7e74: $b2
    cp h                                          ; $7e75: $bc
    ld b, b                                       ; $7e76: $40
    ld b, d                                       ; $7e77: $42
    adc [hl]                                      ; $7e78: $8e
    adc [hl]                                      ; $7e79: $8e
    adc [hl]                                      ; $7e7a: $8e
    ld b, b                                       ; $7e7b: $40
    ld b, d                                       ; $7e7c: $42
    or l                                          ; $7e7d: $b5
    or b                                          ; $7e7e: $b0
    or c                                          ; $7e7f: $b1
    or d                                          ; $7e80: $b2
    cp h                                          ; $7e81: $bc
    or e                                          ; $7e82: $b3
    cp c                                          ; $7e83: $b9
    cp d                                          ; $7e84: $ba
    or d                                          ; $7e85: $b2
    ld b, [hl]                                    ; $7e86: $46
    ld b, a                                       ; $7e87: $47
    reti                                          ; $7e88: $d9


    ret c                                         ; $7e89: $d8

    jp c, $4746                                   ; $7e8a: $da $46 $47

    or c                                          ; $7e8d: $b1
    cp e                                          ; $7e8e: $bb
    cp b                                          ; $7e8f: $b8
    cp d                                          ; $7e90: $ba
    or d                                          ; $7e91: $b2
    cp h                                          ; $7e92: $bc
    or a                                          ; $7e93: $b7
    cp a                                          ; $7e94: $bf
    cp d                                          ; $7e95: $ba
    ld b, [hl]                                    ; $7e96: $46
    ld b, a                                       ; $7e97: $47
    ld [hl], d                                    ; $7e98: $72
    inc [hl]                                      ; $7e99: $34
    ld [hl], e                                    ; $7e9a: $73
    ld b, [hl]                                    ; $7e9b: $46
    ld b, a                                       ; $7e9c: $47
    cp l                                          ; $7e9d: $bd
    cp [hl]                                       ; $7e9e: $be
    or [hl]                                       ; $7e9f: $b6
    ccf                                           ; $7ea0: $3f
    or [hl]                                       ; $7ea1: $b6
    cp h                                          ; $7ea2: $bc
    or a                                          ; $7ea3: $b7
    call nc, Call_03e_463f                        ; $7ea4: $d4 $3f $46
    ld b, a                                       ; $7ea7: $47
    ld [hl], d                                    ; $7ea8: $72
    ld e, a                                       ; $7ea9: $5f
    ld [hl], e                                    ; $7eaa: $73
    ld b, [hl]                                    ; $7eab: $46
    ld b, a                                       ; $7eac: $47
    ccf                                           ; $7ead: $3f
    ccf                                           ; $7eae: $3f
    cp d                                          ; $7eaf: $ba
    ccf                                           ; $7eb0: $3f
    cp d                                          ; $7eb1: $ba
    or d                                          ; $7eb2: $b2
    or e                                          ; $7eb3: $b3
    cp c                                          ; $7eb4: $b9
    ccf                                           ; $7eb5: $3f
    ld b, [hl]                                    ; $7eb6: $46
    ld c, b                                       ; $7eb7: $48
    ld b, c                                       ; $7eb8: $41
    ld b, c                                       ; $7eb9: $41
    ld b, c                                       ; $7eba: $41
    ld c, c                                       ; $7ebb: $49
    ld b, a                                       ; $7ebc: $47
    ccf                                           ; $7ebd: $3f
    ccf                                           ; $7ebe: $3f
    ccf                                           ; $7ebf: $3f
    ccf                                           ; $7ec0: $3f
    ccf                                           ; $7ec1: $3f
    or [hl]                                       ; $7ec2: $b6
    cp h                                          ; $7ec3: $bc
    or a                                          ; $7ec4: $b7
    ccf                                           ; $7ec5: $3f
    ld b, e                                       ; $7ec6: $43
    ld b, h                                       ; $7ec7: $44
    ld b, h                                       ; $7ec8: $44
    ld b, h                                       ; $7ec9: $44
    ld b, h                                       ; $7eca: $44
    ld b, h                                       ; $7ecb: $44
    ld b, l                                       ; $7ecc: $45
    ccf                                           ; $7ecd: $3f
    ccf                                           ; $7ece: $3f
    cp l                                          ; $7ecf: $bd
    ccf                                           ; $7ed0: $3f
    cp b                                          ; $7ed1: $b8
    or l                                          ; $7ed2: $b5
    or b                                          ; $7ed3: $b0
    cp e                                          ; $7ed4: $bb
    ccf                                           ; $7ed5: $3f
    ld d, a                                       ; $7ed6: $57
    ld e, b                                       ; $7ed7: $58
    ld e, b                                       ; $7ed8: $58
    ld e, b                                       ; $7ed9: $58
    ld e, b                                       ; $7eda: $58
    ld e, b                                       ; $7edb: $58
    ld e, c                                       ; $7edc: $59
    ccf                                           ; $7edd: $3f
    ccf                                           ; $7ede: $3f
    cp b                                          ; $7edf: $b8
    cp a                                          ; $7ee0: $bf
    or [hl]                                       ; $7ee1: $b6
    cp h                                          ; $7ee2: $bc
    or e                                          ; $7ee3: $b3
    cp c                                          ; $7ee4: $b9
    ccf                                           ; $7ee5: $3f
    xor [hl]                                      ; $7ee6: $ae
    xor [hl]                                      ; $7ee7: $ae
    xor [hl]                                      ; $7ee8: $ae
    xor [hl]                                      ; $7ee9: $ae
    xor [hl]                                      ; $7eea: $ae
    xor [hl]                                      ; $7eeb: $ae
    xor [hl]                                      ; $7eec: $ae
    ccf                                           ; $7eed: $3f
    ccf                                           ; $7eee: $3f
    cp d                                          ; $7eef: $ba
    call nc, $b2ba                                ; $7ef0: $d4 $ba $b2
    cp h                                          ; $7ef3: $bc
    or a                                          ; $7ef4: $b7
    ccf                                           ; $7ef5: $3f
    ccf                                           ; $7ef6: $3f
    ccf                                           ; $7ef7: $3f
    ccf                                           ; $7ef8: $3f
    ccf                                           ; $7ef9: $3f
    ccf                                           ; $7efa: $3f
    ccf                                           ; $7efb: $3f
    ccf                                           ; $7efc: $3f
    ccf                                           ; $7efd: $3f
    ccf                                           ; $7efe: $3f
    ccf                                           ; $7eff: $3f
    or b                                          ; $7f00: $b0
    or c                                          ; $7f01: $b1
    or c                                          ; $7f02: $b1
    or d                                          ; $7f03: $b2
    cp h                                          ; $7f04: $bc
    or a                                          ; $7f05: $b7
    cp l                                          ; $7f06: $bd
    jp hl                                         ; $7f07: $e9


    ccf                                           ; $7f08: $3f
    cp b                                          ; $7f09: $b8
    or l                                          ; $7f0a: $b5
    or b                                          ; $7f0b: $b0
    or d                                          ; $7f0c: $b2
    or e                                          ; $7f0d: $b3
    cp c                                          ; $7f0e: $b9
    cp a                                          ; $7f0f: $bf
    cp e                                          ; $7f10: $bb
    cp l                                          ; $7f11: $bd
    jp hl                                         ; $7f12: $e9


    cp d                                          ; $7f13: $ba
    or c                                          ; $7f14: $b1
    cp e                                          ; $7f15: $bb
    ccf                                           ; $7f16: $3f
    ld [$b6e9], a                                 ; $7f17: $ea $e9 $b6
    or b                                          ; $7f1a: $b0
    cp e                                          ; $7f1b: $bb
    or [hl]                                       ; $7f1c: $b6
    cp h                                          ; $7f1d: $bc
    or a                                          ; $7f1e: $b7
    call nc, $3f3f                                ; $7f1f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $7f22: $ea $be $3f
    ccf                                           ; $7f25: $3f
    ccf                                           ; $7f26: $3f
    ccf                                           ; $7f27: $3f
    call nc, $b7b6                                ; $7f28: $d4 $b6 $b7
    ccf                                           ; $7f2b: $3f
    or [hl]                                       ; $7f2c: $b6
    cp h                                          ; $7f2d: $bc
    or a                                          ; $7f2e: $b7
    ccf                                           ; $7f2f: $3f
    cp c                                          ; $7f30: $b9
    ccf                                           ; $7f31: $3f
    ccf                                           ; $7f32: $3f
    ccf                                           ; $7f33: $3f
    ccf                                           ; $7f34: $3f
    ccf                                           ; $7f35: $3f
    ccf                                           ; $7f36: $3f
    ccf                                           ; $7f37: $3f
    ccf                                           ; $7f38: $3f
    or [hl]                                       ; $7f39: $b6
    or e                                          ; $7f3a: $b3
    or h                                          ; $7f3b: $b4
    or l                                          ; $7f3c: $b5
    or b                                          ; $7f3d: $b0
    cp e                                          ; $7f3e: $bb
    ccf                                           ; $7f3f: $3f
    or e                                          ; $7f40: $b3
    cp c                                          ; $7f41: $b9
    ccf                                           ; $7f42: $3f
    ccf                                           ; $7f43: $3f
    ccf                                           ; $7f44: $3f
    ccf                                           ; $7f45: $3f
    ccf                                           ; $7f46: $3f
    cp b                                          ; $7f47: $b8
    or h                                          ; $7f48: $b4
    or l                                          ; $7f49: $b5
    or b                                          ; $7f4a: $b0
    or c                                          ; $7f4b: $b1
    or c                                          ; $7f4c: $b1
    cp e                                          ; $7f4d: $bb
    cp b                                          ; $7f4e: $b8
    cp c                                          ; $7f4f: $b9
    cp h                                          ; $7f50: $bc
    or e                                          ; $7f51: $b3
    cp c                                          ; $7f52: $b9
    ccf                                           ; $7f53: $3f
    cp a                                          ; $7f54: $bf
    ccf                                           ; $7f55: $3f
    cp b                                          ; $7f56: $b8
    or l                                          ; $7f57: $b5
    cp h                                          ; $7f58: $bc
    cp h                                          ; $7f59: $bc
    or a                                          ; $7f5a: $b7
    ccf                                           ; $7f5b: $3f
    ccf                                           ; $7f5c: $3f
    ccf                                           ; $7f5d: $3f
    or [hl]                                       ; $7f5e: $b6
    or a                                          ; $7f5f: $b7
    cp h                                          ; $7f60: $bc
    cp h                                          ; $7f61: $bc
    or a                                          ; $7f62: $b7
    ccf                                           ; $7f63: $3f
    call nc, $b63f                                ; $7f64: $d4 $3f $b6
    cp h                                          ; $7f67: $bc
    cp h                                          ; $7f68: $bc
    or b                                          ; $7f69: $b0
    cp e                                          ; $7f6a: $bb
    add sp, -$42                                  ; $7f6b: $e8 $be
    cp b                                          ; $7f6d: $b8
    or l                                          ; $7f6e: $b5
    or a                                          ; $7f6f: $b7
    or d                                          ; $7f70: $b2
    cp h                                          ; $7f71: $bc
    or e                                          ; $7f72: $b3
    or h                                          ; $7f73: $b4
    cp c                                          ; $7f74: $b9
    cp b                                          ; $7f75: $b8
    or l                                          ; $7f76: $b5
    or b                                          ; $7f77: $b0
    or c                                          ; $7f78: $b1
    cp e                                          ; $7f79: $bb
    cp l                                          ; $7f7a: $bd
    db $eb                                        ; $7f7b: $eb
    ccf                                           ; $7f7c: $3f
    or [hl]                                       ; $7f7d: $b6
    or b                                          ; $7f7e: $b0
    cp e                                          ; $7f7f: $bb
    or l                                          ; $7f80: $b5
    or b                                          ; $7f81: $b0
    or d                                          ; $7f82: $b2
    cp h                                          ; $7f83: $bc
    or e                                          ; $7f84: $b3
    or l                                          ; $7f85: $b5
    or b                                          ; $7f86: $b0
    cp e                                          ; $7f87: $bb
    cp a                                          ; $7f88: $bf
    ccf                                           ; $7f89: $3f
    ccf                                           ; $7f8a: $3f
    cp b                                          ; $7f8b: $b8
    or h                                          ; $7f8c: $b4
    or l                                          ; $7f8d: $b5
    or e                                          ; $7f8e: $b3
    cp c                                          ; $7f8f: $b9
    cp h                                          ; $7f90: $bc
    or a                                          ; $7f91: $b7
    or [hl]                                       ; $7f92: $b6
    cp h                                          ; $7f93: $bc
    cp h                                          ; $7f94: $bc
    cp h                                          ; $7f95: $bc
    or a                                          ; $7f96: $b7
    cp l                                          ; $7f97: $bd
    db $eb                                        ; $7f98: $eb
    cp b                                          ; $7f99: $b8
    or h                                          ; $7f9a: $b4
    or l                                          ; $7f9b: $b5
    cp h                                          ; $7f9c: $bc
    cp h                                          ; $7f9d: $bc
    cp h                                          ; $7f9e: $bc
    or e                                          ; $7f9f: $b3
    or d                                          ; $7fa0: $b2
    or e                                          ; $7fa1: $b3
    or l                                          ; $7fa2: $b5
    cp h                                          ; $7fa3: $bc
    cp h                                          ; $7fa4: $bc
    or b                                          ; $7fa5: $b0
    cp e                                          ; $7fa6: $bb
    cp a                                          ; $7fa7: $bf
    cp b                                          ; $7fa8: $b8
    or l                                          ; $7fa9: $b5
    or b                                          ; $7faa: $b0
    or d                                          ; $7fab: $b2
    cp h                                          ; $7fac: $bc
    cp h                                          ; $7fad: $bc
    cp h                                          ; $7fae: $bc
    cp h                                          ; $7faf: $bc
    cp d                                          ; $7fb0: $ba
    or c                                          ; $7fb1: $b1
    or c                                          ; $7fb2: $b1
    or d                                          ; $7fb3: $b2
    cp h                                          ; $7fb4: $bc
    or a                                          ; $7fb5: $b7
    add sp, -$15                                  ; $7fb6: $e8 $eb
    or [hl]                                       ; $7fb8: $b6
    or b                                          ; $7fb9: $b0
    cp e                                          ; $7fba: $bb
    cp d                                          ; $7fbb: $ba
    or d                                          ; $7fbc: $b2
    cp h                                          ; $7fbd: $bc
    cp h                                          ; $7fbe: $bc
    cp h                                          ; $7fbf: $bc
    cp [hl]                                       ; $7fc0: $be
    cp b                                          ; $7fc1: $b8
    or h                                          ; $7fc2: $b4
    or l                                          ; $7fc3: $b5
    or b                                          ; $7fc4: $b0
    cp e                                          ; $7fc5: $bb
    call nc, $b63f                                ; $7fc6: $d4 $3f $b6
    or a                                          ; $7fc9: $b7
    ccf                                           ; $7fca: $3f
    cp a                                          ; $7fcb: $bf
    cp d                                          ; $7fcc: $ba
    or c                                          ; $7fcd: $b1
    or d                                          ; $7fce: $b2
    cp h                                          ; $7fcf: $bc
    or h                                          ; $7fd0: $b4
    or l                                          ; $7fd1: $b5
    cp h                                          ; $7fd2: $bc
    cp h                                          ; $7fd3: $bc
    or a                                          ; $7fd4: $b7
    ccf                                           ; $7fd5: $3f
    cp a                                          ; $7fd6: $bf
    ccf                                           ; $7fd7: $3f
    cp d                                          ; $7fd8: $ba
    cp e                                          ; $7fd9: $bb
    ccf                                           ; $7fda: $3f
    ld [$3fe9], a                                 ; $7fdb: $ea $e9 $3f
    cp d                                          ; $7fde: $ba
    or c                                          ; $7fdf: $b1
    or d                                          ; $7fe0: $b2
    cp h                                          ; $7fe1: $bc
    cp h                                          ; $7fe2: $bc
    cp h                                          ; $7fe3: $bc
    or e                                          ; $7fe4: $b3
    cp c                                          ; $7fe5: $b9
    call nc, $3f3f                                ; $7fe6: $d4 $3f $3f
    ccf                                           ; $7fe9: $3f
    ccf                                           ; $7fea: $3f
    ccf                                           ; $7feb: $3f
    call nc, $3f3f                                ; $7fec: $d4 $3f $3f
    ccf                                           ; $7fef: $3f
    cp d                                          ; $7ff0: $ba
    or d                                          ; $7ff1: $b2
    cp h                                          ; $7ff2: $bc
    or b                                          ; $7ff3: $b0
    or d                                          ; $7ff4: $b2
    or e                                          ; $7ff5: $b3
    cp c                                          ; $7ff6: $b9
    ccf                                           ; $7ff7: $3f
    ccf                                           ; $7ff8: $3f
    ccf                                           ; $7ff9: $3f
    ccf                                           ; $7ffa: $3f
    ccf                                           ; $7ffb: $3f
    ccf                                           ; $7ffc: $3f
    ccf                                           ; $7ffd: $3f
    ccf                                           ; $7ffe: $3f
    ccf                                           ; $7fff: $3f
