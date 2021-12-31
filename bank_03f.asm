; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03f", ROMX[$4000], BANK[$3f]

    cp $fe                                        ; $4000: $fe $fe
    cp $fe                                        ; $4002: $fe $fe
    cp $fe                                        ; $4004: $fe $fe
    cp $fe                                        ; $4006: $fe $fe
    ret nc                                        ; $4008: $d0

    call nc, $4e4e                                ; $4009: $d4 $4e $4e
    ld c, [hl]                                    ; $400c: $4e
    ld c, [hl]                                    ; $400d: $4e
    ld c, [hl]                                    ; $400e: $4e
    ld c, [hl]                                    ; $400f: $4e
    cp $fe                                        ; $4010: $fe $fe
    cp $fe                                        ; $4012: $fe $fe
    cp $fe                                        ; $4014: $fe $fe
    ret nc                                        ; $4016: $d0

    reti                                          ; $4017: $d9


    call nc, Call_03f_4ece                        ; $4018: $d4 $ce $4e
    ld c, [hl]                                    ; $401b: $4e
    ld c, [hl]                                    ; $401c: $4e
    ld c, [hl]                                    ; $401d: $4e
    ld c, [hl]                                    ; $401e: $4e
    ld c, [hl]                                    ; $401f: $4e
    cp $fe                                        ; $4020: $fe $fe
    cp $4e                                        ; $4022: $fe $4e
    ld c, [hl]                                    ; $4024: $4e
    ld c, [hl]                                    ; $4025: $4e
    ld c, [hl]                                    ; $4026: $4e
    ld c, [hl]                                    ; $4027: $4e
    ld c, [hl]                                    ; $4028: $4e
    ld c, [hl]                                    ; $4029: $4e
    ld c, [hl]                                    ; $402a: $4e
    ld c, [hl]                                    ; $402b: $4e
    ld c, a                                       ; $402c: $4f
    ld c, a                                       ; $402d: $4f
    ld c, a                                       ; $402e: $4f
    ld c, [hl]                                    ; $402f: $4e
    pop de                                        ; $4030: $d1
    cp $fe                                        ; $4031: $fe $fe
    ld c, [hl]                                    ; $4033: $4e
    ld c, [hl]                                    ; $4034: $4e
    ld c, [hl]                                    ; $4035: $4e
    ld c, [hl]                                    ; $4036: $4e
    ld c, [hl]                                    ; $4037: $4e
    ld c, [hl]                                    ; $4038: $4e
    ld c, [hl]                                    ; $4039: $4e
    ld c, [hl]                                    ; $403a: $4e
    ld c, [hl]                                    ; $403b: $4e
    ld c, a                                       ; $403c: $4f
    ld c, a                                       ; $403d: $4f
    ld c, a                                       ; $403e: $4f
    ld c, [hl]                                    ; $403f: $4e
    call c, $fefe                                 ; $4040: $dc $fe $fe
    ld c, [hl]                                    ; $4043: $4e
    ld c, [hl]                                    ; $4044: $4e
    ld c, a                                       ; $4045: $4f
    ld c, a                                       ; $4046: $4f
    ld c, a                                       ; $4047: $4f
    ld c, a                                       ; $4048: $4f
    ld c, a                                       ; $4049: $4f
    ld c, a                                       ; $404a: $4f
    ld c, a                                       ; $404b: $4f
    ld l, h                                       ; $404c: $6c
    ld l, l                                       ; $404d: $6d
    ld l, [hl]                                    ; $404e: $6e
    ld c, a                                       ; $404f: $4f
    push de                                       ; $4050: $d5
    pop de                                        ; $4051: $d1
    cp $4e                                        ; $4052: $fe $4e
    ld c, [hl]                                    ; $4054: $4e
    ld c, a                                       ; $4055: $4f
    ld c, a                                       ; $4056: $4f
    ld c, a                                       ; $4057: $4f
    ld c, a                                       ; $4058: $4f
    ld c, a                                       ; $4059: $4f
    ld c, a                                       ; $405a: $4f
    ld c, a                                       ; $405b: $4f
    ld [hl], d                                    ; $405c: $72
    ld e, a                                       ; $405d: $5f
    ld [hl], e                                    ; $405e: $73
    ld c, a                                       ; $405f: $4f
    adc $d5                                       ; $4060: $ce $d5
    pop de                                        ; $4062: $d1
    ld c, [hl]                                    ; $4063: $4e
    ld c, [hl]                                    ; $4064: $4e
    jp nc, Jump_000_3dd6                          ; $4065: $d2 $d6 $3d

    ld [hl+], a                                   ; $4068: $22
    ld [hl+], a                                   ; $4069: $22
    ld [hl+], a                                   ; $406a: $22
    ld h, $72                                     ; $406b: $26 $72
    ld e, a                                       ; $406d: $5f
    ld [hl], e                                    ; $406e: $73
    dec a                                         ; $406f: $3d
    adc $ce                                       ; $4070: $ce $ce
    push de                                       ; $4072: $d5
    ld c, [hl]                                    ; $4073: $4e
    ld c, [hl]                                    ; $4074: $4e
    cp $d2                                        ; $4075: $fe $d2
    dec a                                         ; $4077: $3d
    ld [hl+], a                                   ; $4078: $22
    ld [hl+], a                                   ; $4079: $22
    ld [hl+], a                                   ; $407a: $22
    ld h, $72                                     ; $407b: $26 $72
    ld e, a                                       ; $407d: $5f
    ld [hl], e                                    ; $407e: $73
    dec a                                         ; $407f: $3d
    adc $ce                                       ; $4080: $ce $ce
    adc $4e                                       ; $4082: $ce $4e
    ld c, [hl]                                    ; $4084: $4e
    pop de                                        ; $4085: $d1
    cp $3d                                        ; $4086: $fe $3d
    ld [hl+], a                                   ; $4088: $22
    ld [hl+], a                                   ; $4089: $22
    ld [hl+], a                                   ; $408a: $22
    ld h, $6f                                     ; $408b: $26 $6f
    ld [hl], b                                    ; $408d: $70
    ld [hl], c                                    ; $408e: $71
    dec a                                         ; $408f: $3d
    adc $ce                                       ; $4090: $ce $ce
    adc $4e                                       ; $4092: $ce $4e
    ld c, [hl]                                    ; $4094: $4e
    push de                                       ; $4095: $d5
    pop de                                        ; $4096: $d1
    dec a                                         ; $4097: $3d
    ld [hl+], a                                   ; $4098: $22
    ld [hl+], a                                   ; $4099: $22
    ld [hl+], a                                   ; $409a: $22
    dec a                                         ; $409b: $3d
    dec a                                         ; $409c: $3d
    dec a                                         ; $409d: $3d
    dec a                                         ; $409e: $3d
    dec a                                         ; $409f: $3d
    adc $ce                                       ; $40a0: $ce $ce
    adc $4e                                       ; $40a2: $ce $4e
    ld c, [hl]                                    ; $40a4: $4e
    rst $10                                       ; $40a5: $d7
    db $d3                                        ; $40a6: $d3
    dec a                                         ; $40a7: $3d
    ld [hl+], a                                   ; $40a8: $22
    ld [hl+], a                                   ; $40a9: $22
    ld [hl+], a                                   ; $40aa: $22
    ld [hl+], a                                   ; $40ab: $22
    ld [hl+], a                                   ; $40ac: $22
    ld [hl+], a                                   ; $40ad: $22
    ld [hl+], a                                   ; $40ae: $22
    dec a                                         ; $40af: $3d
    adc $ce                                       ; $40b0: $ce $ce
    adc $4e                                       ; $40b2: $ce $4e
    ld c, [hl]                                    ; $40b4: $4e
    call c, Call_000_3dfe                         ; $40b5: $dc $fe $3d
    ld [hl+], a                                   ; $40b8: $22
    ld [hl+], a                                   ; $40b9: $22
    ld [hl+], a                                   ; $40ba: $22
    ld [hl+], a                                   ; $40bb: $22
    ld [hl+], a                                   ; $40bc: $22
    ld [hl+], a                                   ; $40bd: $22
    ld [hl+], a                                   ; $40be: $22
    ld [hl+], a                                   ; $40bf: $22
    sub $d7                                       ; $40c0: $d6 $d7
    jp c, $4e4e                                   ; $40c2: $da $4e $4e

    db $d3                                        ; $40c5: $d3
    cp $3d                                        ; $40c6: $fe $3d
    ld [hl+], a                                   ; $40c8: $22
    ld [hl+], a                                   ; $40c9: $22
    ld [hl+], a                                   ; $40ca: $22
    ld [hl+], a                                   ; $40cb: $22
    ld [hl+], a                                   ; $40cc: $22
    ld [hl+], a                                   ; $40cd: $22
    ld [hl+], a                                   ; $40ce: $22
    ld [hl+], a                                   ; $40cf: $22
    jp nc, $fed3                                  ; $40d0: $d2 $d3 $fe

    ld c, [hl]                                    ; $40d3: $4e
    ld c, [hl]                                    ; $40d4: $4e
    cp $d0                                        ; $40d5: $fe $d0
    dec a                                         ; $40d7: $3d
    ld [hl+], a                                   ; $40d8: $22
    ld [hl+], a                                   ; $40d9: $22
    ld [hl+], a                                   ; $40da: $22
    dec a                                         ; $40db: $3d
    ld [hl+], a                                   ; $40dc: $22
    ld [hl+], a                                   ; $40dd: $22
    ld [hl+], a                                   ; $40de: $22
    ld [hl+], a                                   ; $40df: $22
    cp $fe                                        ; $40e0: $fe $fe
    cp $4e                                        ; $40e2: $fe $4e
    ld c, [hl]                                    ; $40e4: $4e
    ret nc                                        ; $40e5: $d0

    call nc, Call_000_3d3d                        ; $40e6: $d4 $3d $3d
    dec a                                         ; $40e9: $3d
    dec a                                         ; $40ea: $3d
    dec a                                         ; $40eb: $3d
    dec a                                         ; $40ec: $3d
    dec a                                         ; $40ed: $3d
    dec a                                         ; $40ee: $3d
    ld [hl+], a                                   ; $40ef: $22
    cp $fe                                        ; $40f0: $fe $fe
    cp $4e                                        ; $40f2: $fe $4e
    ld c, [hl]                                    ; $40f4: $4e
    call nc, Call_000_3dce                        ; $40f5: $d4 $ce $3d
    ld [hl+], a                                   ; $40f8: $22
    ld [hl+], a                                   ; $40f9: $22
    ld [hl+], a                                   ; $40fa: $22
    ld [hl+], a                                   ; $40fb: $22
    ld [hl+], a                                   ; $40fc: $22
    ld [hl+], a                                   ; $40fd: $22
    ld [hl+], a                                   ; $40fe: $22
    ld [hl+], a                                   ; $40ff: $22
    ld c, [hl]                                    ; $4100: $4e
    pop de                                        ; $4101: $d1
    cp $db                                        ; $4102: $fe $db
    adc $ce                                       ; $4104: $ce $ce
    push de                                       ; $4106: $d5
    reti                                          ; $4107: $d9


    pop de                                        ; $4108: $d1
    cp $fe                                        ; $4109: $fe $fe
    cp $fe                                        ; $410b: $fe $fe
    cp $fe                                        ; $410d: $fe $fe
    ret nc                                        ; $410f: $d0

    ld c, [hl]                                    ; $4110: $4e
    push de                                       ; $4111: $d5
    reti                                          ; $4112: $d9


    call nc, $cece                                ; $4113: $d4 $ce $ce
    adc $ce                                       ; $4116: $ce $ce
    call c, $fefe                                 ; $4118: $dc $fe $fe
    cp $fe                                        ; $411b: $fe $fe
    ret nc                                        ; $411d: $d0

    reti                                          ; $411e: $d9


    call nc, $4e4e                                ; $411f: $d4 $4e $4e
    ld c, [hl]                                    ; $4122: $4e
    ld c, [hl]                                    ; $4123: $4e
    ld c, [hl]                                    ; $4124: $4e
    ld c, [hl]                                    ; $4125: $4e
    ld c, [hl]                                    ; $4126: $4e
    ld c, [hl]                                    ; $4127: $4e
    ld c, [hl]                                    ; $4128: $4e
    ld c, [hl]                                    ; $4129: $4e
    cp $d0                                        ; $412a: $fe $d0
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
    cp $db                                        ; $413a: $fe $db
    adc $d7                                       ; $413c: $ce $d7
    sub $ce                                       ; $413e: $d6 $ce
    ld c, a                                       ; $4140: $4f
    ld c, a                                       ; $4141: $4f
    ld c, a                                       ; $4142: $4f
    ld c, a                                       ; $4143: $4f
    ld c, a                                       ; $4144: $4f
    ld c, a                                       ; $4145: $4f
    ld c, a                                       ; $4146: $4f
    ld c, a                                       ; $4147: $4f
    ld c, [hl]                                    ; $4148: $4e
    ld c, [hl]                                    ; $4149: $4e
    ret nc                                        ; $414a: $d0

    call nc, $d3d7                                ; $414b: $d4 $d7 $d3
    jp nc, Jump_03f_4fd6                          ; $414e: $d2 $d6 $4f

    ld c, a                                       ; $4151: $4f
    ld c, a                                       ; $4152: $4f
    ld c, a                                       ; $4153: $4f
    ld c, a                                       ; $4154: $4f
    ld c, a                                       ; $4155: $4f
    ld c, a                                       ; $4156: $4f
    ld c, a                                       ; $4157: $4f
    ld c, [hl]                                    ; $4158: $4e
    ld c, [hl]                                    ; $4159: $4e
    call nc, $dcce                                ; $415a: $d4 $ce $dc
    cp $fe                                        ; $415d: $fe $fe
    db $db                                        ; $415f: $db
    rst $10                                       ; $4160: $d7
    jp c, $d7d6                                   ; $4161: $da $d6 $d7

    jp c, $d0d3                                   ; $4164: $da $d3 $d0

    call nc, $4e4e                                ; $4167: $d4 $4e $4e
    adc $ce                                       ; $416a: $ce $ce
    push de                                       ; $416c: $d5
    pop de                                        ; $416d: $d1
    cp $db                                        ; $416e: $fe $db
    db $d3                                        ; $4170: $d3
    cp $d2                                        ; $4171: $fe $d2
    db $d3                                        ; $4173: $d3
    cp $fe                                        ; $4174: $fe $fe
    jp nc, Jump_03f_4ed6                          ; $4176: $d2 $d6 $4e

    ld c, [hl]                                    ; $4179: $4e
    adc $ce                                       ; $417a: $ce $ce
    adc $dc                                       ; $417c: $ce $dc
    cp $db                                        ; $417e: $fe $db
    pop de                                        ; $4180: $d1
    cp $d0                                        ; $4181: $fe $d0
    reti                                          ; $4183: $d9


    pop de                                        ; $4184: $d1
    cp $fe                                        ; $4185: $fe $fe
    jp nc, $4e4e                                  ; $4187: $d2 $4e $4e

    jp c, $ced6                                   ; $418a: $da $d6 $ce

    call c, $d4d0                                 ; $418d: $dc $d0 $d4
    push de                                       ; $4190: $d5
    reti                                          ; $4191: $d9


    call nc, $d5ce                                ; $4192: $d4 $ce $d5
    pop de                                        ; $4195: $d1
    cp $fe                                        ; $4196: $fe $fe
    ld c, [hl]                                    ; $4198: $4e
    ld c, [hl]                                    ; $4199: $4e
    cp $d2                                        ; $419a: $fe $d2
    sub $d5                                       ; $419c: $d6 $d5
    call nc, Call_000_3dce                        ; $419e: $d4 $ce $3d
    dec a                                         ; $41a1: $3d
    dec a                                         ; $41a2: $3d
    dec a                                         ; $41a3: $3d
    dec a                                         ; $41a4: $3d
    push de                                       ; $41a5: $d5
    pop de                                        ; $41a6: $d1
    cp $4e                                        ; $41a7: $fe $4e
    ld c, [hl]                                    ; $41a9: $4e
    cp $fe                                        ; $41aa: $fe $fe
    jp nc, $ced6                                  ; $41ac: $d2 $d6 $ce

    adc $22                                       ; $41af: $ce $22
    ld [hl+], a                                   ; $41b1: $22
    ld [hl+], a                                   ; $41b2: $22
    ld [hl+], a                                   ; $41b3: $22
    dec a                                         ; $41b4: $3d
    adc $dc                                       ; $41b5: $ce $dc
    cp $4e                                        ; $41b7: $fe $4e
    ld c, [hl]                                    ; $41b9: $4e
    cp $fe                                        ; $41ba: $fe $fe
    cp $db                                        ; $41bc: $fe $db
    adc $ce                                       ; $41be: $ce $ce
    ld [hl+], a                                   ; $41c0: $22
    ld [hl+], a                                   ; $41c1: $22
    ld [hl+], a                                   ; $41c2: $22
    ld [hl+], a                                   ; $41c3: $22
    dec a                                         ; $41c4: $3d
    rst $10                                       ; $41c5: $d7
    db $d3                                        ; $41c6: $d3
    cp $4e                                        ; $41c7: $fe $4e
    ld c, [hl]                                    ; $41c9: $4e
    cp $fe                                        ; $41ca: $fe $fe
    cp $d2                                        ; $41cc: $fe $d2
    sub $ce                                       ; $41ce: $d6 $ce
    ld [hl+], a                                   ; $41d0: $22
    ld [hl+], a                                   ; $41d1: $22
    ld [hl+], a                                   ; $41d2: $22
    ld [hl+], a                                   ; $41d3: $22
    dec a                                         ; $41d4: $3d
    call c, $fefe                                 ; $41d5: $dc $fe $fe
    ld c, [hl]                                    ; $41d8: $4e
    ld c, [hl]                                    ; $41d9: $4e
    cp $fe                                        ; $41da: $fe $fe
    cp $fe                                        ; $41dc: $fe $fe
    jp nc, $22d6                                  ; $41de: $d2 $d6 $22

    ld [hl+], a                                   ; $41e1: $22
    ld [hl+], a                                   ; $41e2: $22
    dec a                                         ; $41e3: $3d
    dec a                                         ; $41e4: $3d
    db $d3                                        ; $41e5: $d3
    cp $fe                                        ; $41e6: $fe $fe
    ld c, [hl]                                    ; $41e8: $4e
    ld c, [hl]                                    ; $41e9: $4e
    cp $fe                                        ; $41ea: $fe $fe
    cp $fe                                        ; $41ec: $fe $fe
    cp $db                                        ; $41ee: $fe $db
    ld [hl+], a                                   ; $41f0: $22
    ld [hl+], a                                   ; $41f1: $22
    ld [hl+], a                                   ; $41f2: $22
    ld [hl+], a                                   ; $41f3: $22
    dec a                                         ; $41f4: $3d
    cp $d0                                        ; $41f5: $fe $d0
    reti                                          ; $41f7: $d9


    ld c, [hl]                                    ; $41f8: $4e
    ld c, [hl]                                    ; $41f9: $4e
    cp $fe                                        ; $41fa: $fe $fe
    cp $fe                                        ; $41fc: $fe $fe
    cp $d2                                        ; $41fe: $fe $d2
    cp $fe                                        ; $4200: $fe $fe
    ret nc                                        ; $4202: $d0

    ld c, [hl]                                    ; $4203: $4e
    ld c, [hl]                                    ; $4204: $4e
    rst $10                                       ; $4205: $d7
    sub $3d                                       ; $4206: $d6 $3d
    ld [hl+], a                                   ; $4208: $22
    ld [hl+], a                                   ; $4209: $22
    ld [hl+], a                                   ; $420a: $22
    ld [hl+], a                                   ; $420b: $22
    ld [hl+], a                                   ; $420c: $22
    ld [hl+], a                                   ; $420d: $22
    ld [hl+], a                                   ; $420e: $22
    ld [hl+], a                                   ; $420f: $22
    ret nc                                        ; $4210: $d0

    reti                                          ; $4211: $d9


    call nc, $4e4e                                ; $4212: $d4 $4e $4e
    db $d3                                        ; $4215: $d3
    jp nc, $223d                                  ; $4216: $d2 $3d $22

    ld [hl+], a                                   ; $4219: $22
    ld [hl+], a                                   ; $421a: $22
    ld [hl+], a                                   ; $421b: $22
    ld [hl+], a                                   ; $421c: $22
    ld [hl+], a                                   ; $421d: $22
    ld [hl+], a                                   ; $421e: $22
    ld [hl+], a                                   ; $421f: $22
    call nc, $cece                                ; $4220: $d4 $ce $ce
    ld c, [hl]                                    ; $4223: $4e
    ld c, [hl]                                    ; $4224: $4e
    pop de                                        ; $4225: $d1
    ret nc                                        ; $4226: $d0

    dec a                                         ; $4227: $3d
    dec a                                         ; $4228: $3d
    ld [hl+], a                                   ; $4229: $22
    ld [hl+], a                                   ; $422a: $22
    ld [hl+], a                                   ; $422b: $22
    dec a                                         ; $422c: $3d
    dec a                                         ; $422d: $3d
    dec a                                         ; $422e: $3d
    dec a                                         ; $422f: $3d
    sub $ce                                       ; $4230: $d6 $ce
    adc $4e                                       ; $4232: $ce $4e
    ld c, [hl]                                    ; $4234: $4e
    push de                                       ; $4235: $d5
    call nc, $223d                                ; $4236: $d4 $3d $22
    ld [hl+], a                                   ; $4239: $22
    ld [hl+], a                                   ; $423a: $22
    ld [hl+], a                                   ; $423b: $22
    ld [hl+], a                                   ; $423c: $22
    ld [hl+], a                                   ; $423d: $22
    ld [hl+], a                                   ; $423e: $22
    dec a                                         ; $423f: $3d
    jp nc, $ced6                                  ; $4240: $d2 $d6 $ce

    ld c, [hl]                                    ; $4243: $4e
    ld c, [hl]                                    ; $4244: $4e
    adc $d7                                       ; $4245: $ce $d7
    dec a                                         ; $4247: $3d
    ld [hl+], a                                   ; $4248: $22
    ld [hl+], a                                   ; $4249: $22
    ld [hl+], a                                   ; $424a: $22
    ld [hl+], a                                   ; $424b: $22
    ld [hl+], a                                   ; $424c: $22
    ld [hl+], a                                   ; $424d: $22
    ld [hl+], a                                   ; $424e: $22
    dec a                                         ; $424f: $3d
    cp $d2                                        ; $4250: $fe $d2
    sub $4e                                       ; $4252: $d6 $4e
    ld c, [hl]                                    ; $4254: $4e
    rst $10                                       ; $4255: $d7
    db $d3                                        ; $4256: $d3
    dec a                                         ; $4257: $3d
    ld [hl+], a                                   ; $4258: $22
    ld [hl+], a                                   ; $4259: $22
    ld [hl+], a                                   ; $425a: $22
    ld [hl+], a                                   ; $425b: $22
    ld [hl+], a                                   ; $425c: $22
    ld [hl+], a                                   ; $425d: $22
    ld [hl+], a                                   ; $425e: $22
    dec a                                         ; $425f: $3d
    cp $fe                                        ; $4260: $fe $fe
    db $db                                        ; $4262: $db
    ld c, [hl]                                    ; $4263: $4e
    ld c, [hl]                                    ; $4264: $4e
    call c, Call_000_3dfe                         ; $4265: $dc $fe $3d
    dec a                                         ; $4268: $3d
    dec a                                         ; $4269: $3d
    dec a                                         ; $426a: $3d
    dec a                                         ; $426b: $3d
    ld [hl+], a                                   ; $426c: $22
    ld [hl+], a                                   ; $426d: $22
    ld [hl+], a                                   ; $426e: $22
    dec a                                         ; $426f: $3d
    cp $fe                                        ; $4270: $fe $fe
    jp nc, $4e4e                                  ; $4272: $d2 $4e $4e

    db $d3                                        ; $4275: $d3
    cp $cf                                        ; $4276: $fe $cf
    rst $08                                       ; $4278: $cf
    rst $08                                       ; $4279: $cf
    rst $08                                       ; $427a: $cf
    dec a                                         ; $427b: $3d
    ld [hl+], a                                   ; $427c: $22
    ld [hl+], a                                   ; $427d: $22
    ld [hl+], a                                   ; $427e: $22
    dec a                                         ; $427f: $3d
    cp $fe                                        ; $4280: $fe $fe
    cp $4e                                        ; $4282: $fe $4e
    ld c, [hl]                                    ; $4284: $4e
    cp $fe                                        ; $4285: $fe $fe
    cp $fe                                        ; $4287: $fe $fe
    cp $d0                                        ; $4289: $fe $d0
    dec a                                         ; $428b: $3d
    ld [hl+], a                                   ; $428c: $22
    ld [hl+], a                                   ; $428d: $22
    ld [hl+], a                                   ; $428e: $22
    ld [hl+], a                                   ; $428f: $22
    cp $fe                                        ; $4290: $fe $fe
    cp $4e                                        ; $4292: $fe $4e
    ld c, [hl]                                    ; $4294: $4e
    cp $d0                                        ; $4295: $fe $d0
    pop de                                        ; $4297: $d1
    cp $d0                                        ; $4298: $fe $d0
    call nc, $223d                                ; $429a: $d4 $3d $22
    ld [hl+], a                                   ; $429d: $22
    ld [hl+], a                                   ; $429e: $22
    ld [hl+], a                                   ; $429f: $22
    cp $fe                                        ; $42a0: $fe $fe
    cp $4e                                        ; $42a2: $fe $4e
    ld c, [hl]                                    ; $42a4: $4e
    cp $db                                        ; $42a5: $fe $db
    call c, $d2fe                                 ; $42a7: $dc $fe $d2
    sub $3d                                       ; $42aa: $d6 $3d
    ld [hl+], a                                   ; $42ac: $22
    ld [hl+], a                                   ; $42ad: $22
    ld [hl+], a                                   ; $42ae: $22
    ld [hl+], a                                   ; $42af: $22
    cp $fe                                        ; $42b0: $fe $fe
    cp $4e                                        ; $42b2: $fe $4e
    ld c, [hl]                                    ; $42b4: $4e
    ret nc                                        ; $42b5: $d0

    call nc, $d1d5                                ; $42b6: $d4 $d5 $d1
    cp $d2                                        ; $42b9: $fe $d2
    dec a                                         ; $42bb: $3d
    ld [hl+], a                                   ; $42bc: $22
    ld [hl+], a                                   ; $42bd: $22
    ld [hl+], a                                   ; $42be: $22
    dec a                                         ; $42bf: $3d
    cp $fe                                        ; $42c0: $fe $fe
    cp $4e                                        ; $42c2: $fe $4e
    ld c, [hl]                                    ; $42c4: $4e
    ld c, [hl]                                    ; $42c5: $4e
    ld c, [hl]                                    ; $42c6: $4e
    ld c, [hl]                                    ; $42c7: $4e
    ld c, [hl]                                    ; $42c8: $4e
    ld c, [hl]                                    ; $42c9: $4e
    ld c, [hl]                                    ; $42ca: $4e
    ld c, [hl]                                    ; $42cb: $4e
    ld c, [hl]                                    ; $42cc: $4e
    ld c, [hl]                                    ; $42cd: $4e
    ld c, [hl]                                    ; $42ce: $4e
    ld c, [hl]                                    ; $42cf: $4e
    cp $fe                                        ; $42d0: $fe $fe
    cp $4e                                        ; $42d2: $fe $4e
    ld c, [hl]                                    ; $42d4: $4e
    ld c, [hl]                                    ; $42d5: $4e
    ld c, [hl]                                    ; $42d6: $4e
    ld c, [hl]                                    ; $42d7: $4e
    ld c, [hl]                                    ; $42d8: $4e
    ld c, [hl]                                    ; $42d9: $4e
    ld c, [hl]                                    ; $42da: $4e
    ld c, [hl]                                    ; $42db: $4e
    ld c, [hl]                                    ; $42dc: $4e
    ld c, [hl]                                    ; $42dd: $4e
    ld c, [hl]                                    ; $42de: $4e
    ld c, [hl]                                    ; $42df: $4e
    cp $fe                                        ; $42e0: $fe $fe
    cp $4f                                        ; $42e2: $fe $4f
    ld c, a                                       ; $42e4: $4f
    ld c, a                                       ; $42e5: $4f
    ld c, a                                       ; $42e6: $4f
    ld c, a                                       ; $42e7: $4f
    ld c, a                                       ; $42e8: $4f
    ld c, a                                       ; $42e9: $4f
    ld c, a                                       ; $42ea: $4f
    ld c, a                                       ; $42eb: $4f
    ld c, a                                       ; $42ec: $4f
    ld c, a                                       ; $42ed: $4f
    ld c, a                                       ; $42ee: $4f
    ld c, [hl]                                    ; $42ef: $4e
    cp $fe                                        ; $42f0: $fe $fe
    cp $4f                                        ; $42f2: $fe $4f
    ld c, a                                       ; $42f4: $4f
    ld c, a                                       ; $42f5: $4f
    ld c, a                                       ; $42f6: $4f
    ld c, a                                       ; $42f7: $4f
    ld c, a                                       ; $42f8: $4f
    ld c, a                                       ; $42f9: $4f
    ld c, a                                       ; $42fa: $4f
    ld c, a                                       ; $42fb: $4f
    ld c, a                                       ; $42fc: $4f
    ld c, a                                       ; $42fd: $4f
    ld c, a                                       ; $42fe: $4f
    ld c, [hl]                                    ; $42ff: $4e
    ld [hl+], a                                   ; $4300: $22
    ld [hl+], a                                   ; $4301: $22
    ld [hl+], a                                   ; $4302: $22
    ld [hl+], a                                   ; $4303: $22
    dec a                                         ; $4304: $3d
    ret nc                                        ; $4305: $d0

    call nc, Call_03f_4ece                        ; $4306: $d4 $ce $4e
    ld c, [hl]                                    ; $4309: $4e
    pop de                                        ; $430a: $d1
    cp $fe                                        ; $430b: $fe $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $22                                        ; $430f: $fe $22
    ld [hl+], a                                   ; $4311: $22
    ld [hl+], a                                   ; $4312: $22
    ld [hl+], a                                   ; $4313: $22
    dec a                                         ; $4314: $3d
    jp nc, $ced6                                  ; $4315: $d2 $d6 $ce

    ld c, [hl]                                    ; $4318: $4e
    ld c, [hl]                                    ; $4319: $4e
    push de                                       ; $431a: $d5
    reti                                          ; $431b: $d9


    pop de                                        ; $431c: $d1
    cp $fe                                        ; $431d: $fe $fe
    cp $3d                                        ; $431f: $fe $3d
    dec a                                         ; $4321: $3d
    dec a                                         ; $4322: $3d
    dec a                                         ; $4323: $3d
    dec a                                         ; $4324: $3d
    cp $db                                        ; $4325: $fe $db
    adc $4e                                       ; $4327: $ce $4e
    ld c, [hl]                                    ; $4329: $4e
    adc $ce                                       ; $432a: $ce $ce
    call c, $fefe                                 ; $432c: $dc $fe $fe
    cp $cf                                        ; $432f: $fe $cf
    rst $08                                       ; $4331: $cf
    rst $08                                       ; $4332: $cf
    rst $08                                       ; $4333: $cf
    rst $08                                       ; $4334: $cf
    cp $d2                                        ; $4335: $fe $d2
    sub $4e                                       ; $4337: $d6 $4e
    ld c, [hl]                                    ; $4339: $4e
    adc $ce                                       ; $433a: $ce $ce
    push de                                       ; $433c: $d5
    pop de                                        ; $433d: $d1
    cp $d0                                        ; $433e: $fe $d0
    pop de                                        ; $4340: $d1
    cp $d0                                        ; $4341: $fe $d0
    pop de                                        ; $4343: $d1
    cp $fe                                        ; $4344: $fe $fe
    cp $d2                                        ; $4346: $fe $d2
    ld c, [hl]                                    ; $4348: $4e
    ld c, [hl]                                    ; $4349: $4e
    adc $ce                                       ; $434a: $ce $ce
    adc $d5                                       ; $434c: $ce $d5
    reti                                          ; $434e: $d9


    call nc, $d9d5                                ; $434f: $d4 $d5 $d9
    call nc, $d1d5                                ; $4352: $d4 $d5 $d1
    cp $fe                                        ; $4355: $fe $fe
    cp $4e                                        ; $4357: $fe $4e
    ld c, [hl]                                    ; $4359: $4e
    jp c, $ced6                                   ; $435a: $da $d6 $ce

    adc $ce                                       ; $435d: $ce $ce
    adc $3d                                       ; $435f: $ce $3d
    dec a                                         ; $4361: $3d
    dec a                                         ; $4362: $3d
    dec a                                         ; $4363: $3d
    dec a                                         ; $4364: $3d
    dec a                                         ; $4365: $3d
    cp $fe                                        ; $4366: $fe $fe
    ld c, [hl]                                    ; $4368: $4e
    ld c, [hl]                                    ; $4369: $4e
    cp $d2                                        ; $436a: $fe $d2
    sub $ce                                       ; $436c: $d6 $ce
    adc $ce                                       ; $436e: $ce $ce
    ld l, h                                       ; $4370: $6c
    ld l, l                                       ; $4371: $6d
    ld l, l                                       ; $4372: $6d
    ld l, l                                       ; $4373: $6d
    ld l, [hl]                                    ; $4374: $6e
    dec a                                         ; $4375: $3d
    reti                                          ; $4376: $d9


    pop de                                        ; $4377: $d1
    ld c, [hl]                                    ; $4378: $4e
    ld c, [hl]                                    ; $4379: $4e
    cp $fe                                        ; $437a: $fe $fe
    db $db                                        ; $437c: $db
    adc $ce                                       ; $437d: $ce $ce
    rst $10                                       ; $437f: $d7
    ld [hl], d                                    ; $4380: $72
    ld l, b                                       ; $4381: $68
    ld [hl], b                                    ; $4382: $70
    ld l, c                                       ; $4383: $69
    ld [hl], e                                    ; $4384: $73
    dec a                                         ; $4385: $3d
    adc $dc                                       ; $4386: $ce $dc
    ld c, [hl]                                    ; $4388: $4e
    ld c, [hl]                                    ; $4389: $4e
    cp $fe                                        ; $438a: $fe $fe
    db $db                                        ; $438c: $db
    adc $d7                                       ; $438d: $ce $d7
    db $d3                                        ; $438f: $d3
    ld [hl], d                                    ; $4390: $72
    ld [hl], e                                    ; $4391: $73
    dec hl                                        ; $4392: $2b
    ld [hl], d                                    ; $4393: $72
    ld [hl], e                                    ; $4394: $73
    dec a                                         ; $4395: $3d
    adc $d5                                       ; $4396: $ce $d5
    ld c, [hl]                                    ; $4398: $4e
    ld c, [hl]                                    ; $4399: $4e
    cp $fe                                        ; $439a: $fe $fe
    jp nc, $d3da                                  ; $439c: $d2 $da $d3

    cp $72                                        ; $439f: $fe $72
    ld l, d                                       ; $43a1: $6a
    ld l, l                                       ; $43a2: $6d
    ld l, e                                       ; $43a3: $6b
    ld [hl], e                                    ; $43a4: $73
    dec a                                         ; $43a5: $3d
    adc $ce                                       ; $43a6: $ce $ce
    ld c, [hl]                                    ; $43a8: $4e
    ld c, [hl]                                    ; $43a9: $4e
    cp $fe                                        ; $43aa: $fe $fe
    cp $fe                                        ; $43ac: $fe $fe
    cp $fe                                        ; $43ae: $fe $fe
    ld [hl], d                                    ; $43b0: $72
    ld e, a                                       ; $43b1: $5f
    ld e, a                                       ; $43b2: $5f
    ld e, a                                       ; $43b3: $5f
    ld [hl], e                                    ; $43b4: $73
    dec a                                         ; $43b5: $3d
    adc $ce                                       ; $43b6: $ce $ce
    ld c, [hl]                                    ; $43b8: $4e
    ld c, [hl]                                    ; $43b9: $4e
    cp $fe                                        ; $43ba: $fe $fe
    cp $fe                                        ; $43bc: $fe $fe
    cp $fe                                        ; $43be: $fe $fe
    ld c, [hl]                                    ; $43c0: $4e
    ld e, a                                       ; $43c1: $5f
    ld e, a                                       ; $43c2: $5f
    ld e, a                                       ; $43c3: $5f
    ld c, [hl]                                    ; $43c4: $4e
    ld c, [hl]                                    ; $43c5: $4e
    ld c, [hl]                                    ; $43c6: $4e
    ld c, [hl]                                    ; $43c7: $4e
    ld c, [hl]                                    ; $43c8: $4e
    ld c, [hl]                                    ; $43c9: $4e
    cp $fe                                        ; $43ca: $fe $fe
    cp $fe                                        ; $43cc: $fe $fe
    cp $fe                                        ; $43ce: $fe $fe
    ld c, [hl]                                    ; $43d0: $4e
    ld e, a                                       ; $43d1: $5f
    ld e, a                                       ; $43d2: $5f
    ld e, a                                       ; $43d3: $5f
    ld c, [hl]                                    ; $43d4: $4e
    ld c, [hl]                                    ; $43d5: $4e
    ld c, [hl]                                    ; $43d6: $4e
    ld c, [hl]                                    ; $43d7: $4e
    ld c, [hl]                                    ; $43d8: $4e
    ld c, [hl]                                    ; $43d9: $4e
    cp $fe                                        ; $43da: $fe $fe
    cp $fe                                        ; $43dc: $fe $fe
    cp $fe                                        ; $43de: $fe $fe
    ld c, [hl]                                    ; $43e0: $4e
    ld c, [hl]                                    ; $43e1: $4e
    ld c, [hl]                                    ; $43e2: $4e
    ld c, [hl]                                    ; $43e3: $4e
    ld c, [hl]                                    ; $43e4: $4e
    ld c, [hl]                                    ; $43e5: $4e
    ld c, a                                       ; $43e6: $4f
    ld c, a                                       ; $43e7: $4f
    ld c, a                                       ; $43e8: $4f
    ld c, a                                       ; $43e9: $4f
    cp $fe                                        ; $43ea: $fe $fe
    cp $fe                                        ; $43ec: $fe $fe
    cp $fe                                        ; $43ee: $fe $fe
    ld c, [hl]                                    ; $43f0: $4e
    ld c, [hl]                                    ; $43f1: $4e
    ld c, [hl]                                    ; $43f2: $4e
    ld c, [hl]                                    ; $43f3: $4e
    ld c, [hl]                                    ; $43f4: $4e
    ld c, [hl]                                    ; $43f5: $4e
    ld c, a                                       ; $43f6: $4f
    ld c, a                                       ; $43f7: $4f
    ld c, a                                       ; $43f8: $4f
    ld c, a                                       ; $43f9: $4f
    cp $fe                                        ; $43fa: $fe $fe
    cp $fe                                        ; $43fc: $fe $fe
    cp $fe                                        ; $43fe: $fe $fe
    dec e                                         ; $4400: $1d
    db $db                                        ; $4401: $db
    rrca                                          ; $4402: $0f
    db $d3                                        ; $4403: $d3
    dec e                                         ; $4404: $1d
    dec de                                        ; $4405: $1b
    dec e                                         ; $4406: $1d
    cp $fe                                        ; $4407: $fe $fe
    cp $52                                        ; $4409: $fe $52
    cp $52                                        ; $440b: $fe $52
    cp $fe                                        ; $440d: $fe $fe
    cp $fe                                        ; $440f: $fe $fe
    jp nc, $fed3                                  ; $4411: $d2 $d3 $fe

    cp $1d                                        ; $4414: $fe $1d
    dec de                                        ; $4416: $1b
    cp $fe                                        ; $4417: $fe $fe
    cp $51                                        ; $4419: $fe $51
    cp $51                                        ; $441b: $fe $51
    cp $fe                                        ; $441d: $fe $fe
    cp $1d                                        ; $441f: $fe $1d
    dec de                                        ; $4421: $1b
    dec e                                         ; $4422: $1d
    dec de                                        ; $4423: $1b
    dec e                                         ; $4424: $1d
    dec de                                        ; $4425: $1b
    dec e                                         ; $4426: $1d
    cp $fe                                        ; $4427: $fe $fe
    cp $51                                        ; $4429: $fe $51
    cp $51                                        ; $442b: $fe $51
    cp $e4                                        ; $442d: $fe $e4
    db $e3                                        ; $442f: $e3
    dec de                                        ; $4430: $1b
    dec e                                         ; $4431: $1d
    dec de                                        ; $4432: $1b
    dec e                                         ; $4433: $1d
    dec de                                        ; $4434: $1b
    dec e                                         ; $4435: $1d
    dec de                                        ; $4436: $1b
    cp $d0                                        ; $4437: $fe $d0
    pop de                                        ; $4439: $d1
    ld d, c                                       ; $443a: $51
    cp $51                                        ; $443b: $fe $51
    cp $e1                                        ; $443d: $fe $e1
    rst $38                                       ; $443f: $ff
    dec e                                         ; $4440: $1d
    dec de                                        ; $4441: $1b
    cp $1b                                        ; $4442: $fe $1b
    cp $1b                                        ; $4444: $fe $1b
    ret nc                                        ; $4446: $d0

    reti                                          ; $4447: $d9


    adc $d3                                       ; $4448: $ce $d3
    ld d, c                                       ; $444a: $51
    cp $51                                        ; $444b: $fe $51
    cp $e1                                        ; $444d: $fe $e1
    ld a, [c]                                     ; $444f: $f2
    dec de                                        ; $4450: $1b
    cp $fe                                        ; $4451: $fe $fe
    cp $fe                                        ; $4453: $fe $fe
    ret nc                                        ; $4455: $d0

    adc $ce                                       ; $4456: $ce $ce
    call c, Call_03f_51fe                         ; $4458: $dc $fe $51
    cp $51                                        ; $445b: $fe $51
    cp $e1                                        ; $445d: $fe $e1
    or $1d                                        ; $445f: $f6 $1d
    cp $fe                                        ; $4461: $fe $fe
    cp $1d                                        ; $4463: $fe $1d
    jp nc, $ceda                                  ; $4465: $d2 $da $ce

    call c, Call_03f_51fe                         ; $4468: $dc $fe $51
    cp $51                                        ; $446b: $fe $51
    cp $e8                                        ; $446d: $fe $e8
    rst $38                                       ; $446f: $ff
    dec de                                        ; $4470: $1b
    cp $fe                                        ; $4471: $fe $fe
    dec e                                         ; $4473: $1d
    dec de                                        ; $4474: $1b
    dec e                                         ; $4475: $1d
    cp $d2                                        ; $4476: $fe $d2
    db $d3                                        ; $4478: $d3
    cp $51                                        ; $4479: $fe $51
    cp $51                                        ; $447b: $fe $51
    cp $cf                                        ; $447d: $fe $cf
    rst $08                                       ; $447f: $cf
    dec e                                         ; $4480: $1d
    cp $fe                                        ; $4481: $fe $fe
    dec de                                        ; $4483: $1b
    dec e                                         ; $4484: $1d
    dec de                                        ; $4485: $1b
    dec e                                         ; $4486: $1d
    cp $fe                                        ; $4487: $fe $fe
    cp $52                                        ; $4489: $fe $52
    cp $52                                        ; $448b: $fe $52
    cp $fe                                        ; $448d: $fe $fe
    cp $1b                                        ; $448f: $fe $1b
    cp $fe                                        ; $4491: $fe $fe
    dec e                                         ; $4493: $1d
    dec de                                        ; $4494: $1b
    dec e                                         ; $4495: $1d
    dec de                                        ; $4496: $1b
    dec e                                         ; $4497: $1d
    cp $fe                                        ; $4498: $fe $fe
    cp $fe                                        ; $449a: $fe $fe
    cp $d0                                        ; $449c: $fe $d0
    pop de                                        ; $449e: $d1
    cp $1d                                        ; $449f: $fe $1d
    cp $fe                                        ; $44a1: $fe $fe
    dec de                                        ; $44a3: $1b
    dec e                                         ; $44a4: $1d
    cp $1d                                        ; $44a5: $fe $1d
    dec de                                        ; $44a7: $1b
    dec e                                         ; $44a8: $1d
    cp $fe                                        ; $44a9: $fe $fe
    ret nc                                        ; $44ab: $d0

    reti                                          ; $44ac: $d9


    adc $ce                                       ; $44ad: $ce $ce
    pop de                                        ; $44af: $d1
    dec de                                        ; $44b0: $1b
    cp $fe                                        ; $44b1: $fe $fe
    dec e                                         ; $44b3: $1d
    dec de                                        ; $44b4: $1b
    cp $fe                                        ; $44b5: $fe $fe
    dec e                                         ; $44b7: $1d
    dec de                                        ; $44b8: $1b
    dec e                                         ; $44b9: $1d
    cp $d2                                        ; $44ba: $fe $d2
    sub $ce                                       ; $44bc: $d6 $ce
    adc $ce                                       ; $44be: $ce $ce
    dec e                                         ; $44c0: $1d
    cp $fe                                        ; $44c1: $fe $fe
    dec de                                        ; $44c3: $1b
    dec e                                         ; $44c4: $1d
    cp $1d                                        ; $44c5: $fe $1d
    cp $1d                                        ; $44c7: $fe $1d
    dec de                                        ; $44c9: $1b
    dec e                                         ; $44ca: $1d
    cp $d2                                        ; $44cb: $fe $d2
    jp c, $d2d3                                   ; $44cd: $da $d3 $d2

    dec de                                        ; $44d0: $1b
    cp $fe                                        ; $44d1: $fe $fe
    dec e                                         ; $44d3: $1d
    dec de                                        ; $44d4: $1b
    cp $d0                                        ; $44d5: $fe $d0
    pop de                                        ; $44d7: $d1
    cp $1d                                        ; $44d8: $fe $1d
    dec de                                        ; $44da: $1b
    dec e                                         ; $44db: $1d
    cp $fe                                        ; $44dc: $fe $fe
    cp $fe                                        ; $44de: $fe $fe
    dec e                                         ; $44e0: $1d
    cp $fe                                        ; $44e1: $fe $fe
    dec de                                        ; $44e3: $1b
    dec e                                         ; $44e4: $1d
    ret nc                                        ; $44e5: $d0

    rrca                                          ; $44e6: $0f
    call c, $fe1d                                 ; $44e7: $dc $1d $fe
    dec e                                         ; $44ea: $1d
    dec de                                        ; $44eb: $1b
    dec e                                         ; $44ec: $1d
    cp $fe                                        ; $44ed: $fe $fe
    cp $1b                                        ; $44ef: $fe $1b
    cp $fe                                        ; $44f1: $fe $fe
    dec e                                         ; $44f3: $1d
    dec de                                        ; $44f4: $1b
    jp nc, $ceda                                  ; $44f5: $d2 $da $ce

    reti                                          ; $44f8: $d9


    pop de                                        ; $44f9: $d1
    cp $1d                                        ; $44fa: $fe $1d
    dec de                                        ; $44fc: $1b
    ld d, d                                       ; $44fd: $52
    ld d, b                                       ; $44fe: $50
    ld d, b                                       ; $44ff: $50
    cp $fe                                        ; $4500: $fe $fe
    cp $fe                                        ; $4502: $fe $fe
    cp $52                                        ; $4504: $fe $52
    cp $52                                        ; $4506: $fe $52
    cp $fe                                        ; $4508: $fe $fe
    cp $1d                                        ; $450a: $fe $1d
    dec de                                        ; $450c: $1b
    dec e                                         ; $450d: $1d
    cp $1d                                        ; $450e: $fe $1d
    cp $fe                                        ; $4510: $fe $fe
    cp $fe                                        ; $4512: $fe $fe
    cp $51                                        ; $4514: $fe $51
    cp $51                                        ; $4516: $fe $51
    cp $d0                                        ; $4518: $fe $d0
    pop de                                        ; $451a: $d1
    dec de                                        ; $451b: $1b
    dec e                                         ; $451c: $1d
    cp $fe                                        ; $451d: $fe $fe
    cp $e3                                        ; $451f: $fe $e3
    db $e3                                        ; $4521: $e3
    db $e3                                        ; $4522: $e3
    rst $20                                       ; $4523: $e7
    cp $51                                        ; $4524: $fe $51
    cp $51                                        ; $4526: $fe $51
    ret nc                                        ; $4528: $d0

    adc $dc                                       ; $4529: $ce $dc
    dec e                                         ; $452b: $1d
    dec de                                        ; $452c: $1b
    dec e                                         ; $452d: $1d
    cp $1d                                        ; $452e: $fe $1d
    ldh a, [$f1]                                  ; $4530: $f0 $f1
    rst $38                                       ; $4532: $ff
    ld [c], a                                     ; $4533: $e2
    cp $51                                        ; $4534: $fe $51
    cp $51                                        ; $4536: $fe $51
    db $db                                        ; $4538: $db
    adc $d3                                       ; $4539: $ce $d3
    dec de                                        ; $453b: $1b
    dec e                                         ; $453c: $1d
    cp $fe                                        ; $453d: $fe $fe
    cp $f3                                        ; $453f: $fe $f3
    db $f4                                        ; $4541: $f4
    push af                                       ; $4542: $f5
    ld [c], a                                     ; $4543: $e2
    cp $51                                        ; $4544: $fe $51
    cp $51                                        ; $4546: $fe $51
    db $db                                        ; $4548: $db
    call c, Call_000_1dfe                         ; $4549: $dc $fe $1d
    dec de                                        ; $454c: $1b
    dec e                                         ; $454d: $1d
    cp $1d                                        ; $454e: $fe $1d
    rst $30                                       ; $4550: $f7
    ld hl, sp-$07                                 ; $4551: $f8 $f9
    ld [c], a                                     ; $4553: $e2
    cp $51                                        ; $4554: $fe $51
    cp $51                                        ; $4556: $fe $51
    jp nc, $fed3                                  ; $4558: $d2 $d3 $fe

    dec de                                        ; $455b: $1b
    dec e                                         ; $455c: $1d
    cp $fe                                        ; $455d: $fe $fe
    cp $fa                                        ; $455f: $fe $fa
    ei                                            ; $4561: $fb
    rst $38                                       ; $4562: $ff
    jp hl                                         ; $4563: $e9


    cp $51                                        ; $4564: $fe $51
    cp $51                                        ; $4566: $fe $51
    cp $fe                                        ; $4568: $fe $fe
    cp $1d                                        ; $456a: $fe $1d
    dec de                                        ; $456c: $1b
    dec e                                         ; $456d: $1d
    cp $1d                                        ; $456e: $fe $1d
    rst $08                                       ; $4570: $cf
    rst $08                                       ; $4571: $cf
    rst $08                                       ; $4572: $cf
    rst $08                                       ; $4573: $cf
    cp $51                                        ; $4574: $fe $51
    cp $51                                        ; $4576: $fe $51
    cp $fe                                        ; $4578: $fe $fe
    cp $1b                                        ; $457a: $fe $1b
    dec e                                         ; $457c: $1d
    cp $fe                                        ; $457d: $fe $fe
    cp $fe                                        ; $457f: $fe $fe
    cp $fe                                        ; $4581: $fe $fe
    cp $fe                                        ; $4583: $fe $fe
    ld d, d                                       ; $4585: $52
    cp $52                                        ; $4586: $fe $52
    cp $fe                                        ; $4588: $fe $fe
    cp $1d                                        ; $458a: $fe $1d
    dec de                                        ; $458c: $1b
    dec e                                         ; $458d: $1d
    cp $1d                                        ; $458e: $fe $1d
    cp $fe                                        ; $4590: $fe $fe
    cp $fe                                        ; $4592: $fe $fe
    cp $d0                                        ; $4594: $fe $d0
    reti                                          ; $4596: $d9


    pop de                                        ; $4597: $d1
    cp $fe                                        ; $4598: $fe $fe
    dec e                                         ; $459a: $1d
    dec de                                        ; $459b: $1b
    dec e                                         ; $459c: $1d
    cp $fe                                        ; $459d: $fe $fe
    cp $fe                                        ; $459f: $fe $fe
    cp $fe                                        ; $45a1: $fe $fe
    cp $d0                                        ; $45a3: $fe $d0
    adc $da                                       ; $45a5: $ce $da
    db $d3                                        ; $45a7: $d3
    cp $1d                                        ; $45a8: $fe $1d
    dec de                                        ; $45aa: $1b
    dec e                                         ; $45ab: $1d
    cp $1d                                        ; $45ac: $fe $1d
    cp $1d                                        ; $45ae: $fe $1d
    reti                                          ; $45b0: $d9


    pop de                                        ; $45b1: $d1
    cp $fe                                        ; $45b2: $fe $fe
    jp nc, $fed3                                  ; $45b4: $d2 $d3 $fe

    cp $1d                                        ; $45b7: $fe $1d
    dec de                                        ; $45b9: $1b
    dec e                                         ; $45ba: $1d
    cp $fe                                        ; $45bb: $fe $fe
    cp $fe                                        ; $45bd: $fe $fe
    cp $d6                                        ; $45bf: $fe $d6
    call c, $fefe                                 ; $45c1: $dc $fe $fe
    cp $fe                                        ; $45c4: $fe $fe
    cp $1d                                        ; $45c6: $fe $1d
    dec de                                        ; $45c8: $1b
    dec e                                         ; $45c9: $1d
    cp $1d                                        ; $45ca: $fe $1d
    cp $1d                                        ; $45cc: $fe $1d
    cp $1d                                        ; $45ce: $fe $1d
    db $db                                        ; $45d0: $db
    call c, $fefe                                 ; $45d1: $dc $fe $fe
    cp $fe                                        ; $45d4: $fe $fe
    dec e                                         ; $45d6: $1d
    dec de                                        ; $45d7: $1b
    dec e                                         ; $45d8: $1d
    ret nc                                        ; $45d9: $d0

    reti                                          ; $45da: $d9


    pop de                                        ; $45db: $d1
    cp $d0                                        ; $45dc: $fe $d0
    pop de                                        ; $45de: $d1
    cp $d2                                        ; $45df: $fe $d2
    db $d3                                        ; $45e1: $d3
    cp $fe                                        ; $45e2: $fe $fe
    cp $1d                                        ; $45e4: $fe $1d
    dec de                                        ; $45e6: $1b
    dec e                                         ; $45e7: $1d
    ret nc                                        ; $45e8: $d0

    rrca                                          ; $45e9: $0f
    adc $0f                                       ; $45ea: $ce $0f
    reti                                          ; $45ec: $d9


    rrca                                          ; $45ed: $0f
    db $d3                                        ; $45ee: $d3
    dec e                                         ; $45ef: $1d
    ld d, b                                       ; $45f0: $50
    ld d, b                                       ; $45f1: $50
    ld d, b                                       ; $45f2: $50
    ld d, b                                       ; $45f3: $50
    ld d, d                                       ; $45f4: $52
    dec de                                        ; $45f5: $1b
    dec e                                         ; $45f6: $1d
    dec de                                        ; $45f7: $1b
    jp nc, $cece                                  ; $45f8: $d2 $ce $ce

    adc $ce                                       ; $45fb: $ce $ce
    db $d3                                        ; $45fd: $d3
    cp $fe                                        ; $45fe: $fe $fe
    dec e                                         ; $4600: $1d
    cp $fe                                        ; $4601: $fe $fe
    dec de                                        ; $4603: $1b
    dec e                                         ; $4604: $1d
    cp $1d                                        ; $4605: $fe $1d
    jp nc, $dc0f                                  ; $4607: $d2 $0f $dc

    dec e                                         ; $460a: $1d
    cp $1d                                        ; $460b: $fe $1d
    cp $fe                                        ; $460d: $fe $fe
    cp $1b                                        ; $460f: $fe $1b
    cp $fe                                        ; $4611: $fe $fe
    dec e                                         ; $4613: $1d
    dec de                                        ; $4614: $1b
    dec e                                         ; $4615: $1d
    dec de                                        ; $4616: $1b
    dec e                                         ; $4617: $1d
    jp nc, $fed3                                  ; $4618: $d2 $d3 $fe

    cp $1b                                        ; $461b: $fe $1b
    dec e                                         ; $461d: $1d
    cp $fe                                        ; $461e: $fe $fe
    dec e                                         ; $4620: $1d
    ret nc                                        ; $4621: $d0

    pop de                                        ; $4622: $d1
    dec de                                        ; $4623: $1b
    dec e                                         ; $4624: $1d
    dec de                                        ; $4625: $1b
    dec e                                         ; $4626: $1d
    dec de                                        ; $4627: $1b
    dec e                                         ; $4628: $1d
    dec de                                        ; $4629: $1b
    dec e                                         ; $462a: $1d
    cp $1d                                        ; $462b: $fe $1d
    dec de                                        ; $462d: $1b
    cp $fe                                        ; $462e: $fe $fe
    dec de                                        ; $4630: $1b
    jp nc, $d1ce                                  ; $4631: $d2 $ce $d1

    dec de                                        ; $4634: $1b
    cp $1b                                        ; $4635: $fe $1b
    cp $1b                                        ; $4637: $fe $1b
    dec e                                         ; $4639: $1d
    cp $fe                                        ; $463a: $fe $fe
    dec de                                        ; $463c: $1b
    dec e                                         ; $463d: $1d
    cp $fe                                        ; $463e: $fe $fe
    dec e                                         ; $4640: $1d
    cp $d2                                        ; $4641: $fe $d2
    db $d3                                        ; $4643: $d3
    cp $fe                                        ; $4644: $fe $fe
    cp $fe                                        ; $4646: $fe $fe
    dec e                                         ; $4648: $1d
    dec de                                        ; $4649: $1b
    dec e                                         ; $464a: $1d
    cp $1d                                        ; $464b: $fe $1d
    ld d, d                                       ; $464d: $52
    ld d, b                                       ; $464e: $50
    ld d, b                                       ; $464f: $50
    dec de                                        ; $4650: $1b
    dec e                                         ; $4651: $1d
    cp $1d                                        ; $4652: $fe $1d
    cp $1d                                        ; $4654: $fe $1d
    cp $fe                                        ; $4656: $fe $fe
    dec de                                        ; $4658: $1b
    dec e                                         ; $4659: $1d
    cp $fe                                        ; $465a: $fe $fe
    dec de                                        ; $465c: $1b
    dec e                                         ; $465d: $1d
    cp $fe                                        ; $465e: $fe $fe
    dec e                                         ; $4660: $1d
    dec de                                        ; $4661: $1b
    dec e                                         ; $4662: $1d
    dec de                                        ; $4663: $1b

Call_03f_4664:
Jump_03f_4664:
    dec e                                         ; $4664: $1d
    dec de                                        ; $4665: $1b
    cp $fe                                        ; $4666: $fe $fe
    dec e                                         ; $4668: $1d
    dec de                                        ; $4669: $1b
    dec e                                         ; $466a: $1d
    cp $1d                                        ; $466b: $fe $1d
    dec de                                        ; $466d: $1b
    cp $fe                                        ; $466e: $fe $fe
    cp $fe                                        ; $4670: $fe $fe
    cp $fe                                        ; $4672: $fe $fe
    dec de                                        ; $4674: $1b
    dec e                                         ; $4675: $1d
    cp $fe                                        ; $4676: $fe $fe
    dec de                                        ; $4678: $1b
    dec e                                         ; $4679: $1d
    ret nc                                        ; $467a: $d0

    pop de                                        ; $467b: $d1
    dec de                                        ; $467c: $1b
    dec e                                         ; $467d: $1d
    cp $fe                                        ; $467e: $fe $fe
    dec e                                         ; $4680: $1d
    cp $1d                                        ; $4681: $fe $1d
    cp $1d                                        ; $4683: $fe $1d
    dec de                                        ; $4685: $1b
    cp $fe                                        ; $4686: $fe $fe
    dec e                                         ; $4688: $1d
    dec de                                        ; $4689: $1b
    rrca                                          ; $468a: $0f
    call c, $1b1d                                 ; $468b: $dc $1d $1b
    cp $fe                                        ; $468e: $fe $fe
    pop de                                        ; $4690: $d1
    cp $fe                                        ; $4691: $fe $fe
    cp $1b                                        ; $4693: $fe $1b
    dec e                                         ; $4695: $1d
    cp $fe                                        ; $4696: $fe $fe
    dec de                                        ; $4698: $1b
    dec e                                         ; $4699: $1d
    jp nc, Jump_000_1bd3                          ; $469a: $d2 $d3 $1b

    dec e                                         ; $469d: $1d
    cp $fe                                        ; $469e: $fe $fe
    rrca                                          ; $46a0: $0f
    pop de                                        ; $46a1: $d1
    dec e                                         ; $46a2: $1d
    cp $1d                                        ; $46a3: $fe $1d
    dec de                                        ; $46a5: $1b
    cp $fe                                        ; $46a6: $fe $fe
    dec e                                         ; $46a8: $1d
    dec de                                        ; $46a9: $1b
    dec e                                         ; $46aa: $1d
    cp $1d                                        ; $46ab: $fe $1d
    ld d, d                                       ; $46ad: $52
    ld d, b                                       ; $46ae: $50
    ld d, b                                       ; $46af: $50
    adc $d5                                       ; $46b0: $ce $d5
    pop de                                        ; $46b2: $d1
    cp $1b                                        ; $46b3: $fe $1b
    dec e                                         ; $46b5: $1d
    cp $fe                                        ; $46b6: $fe $fe

Call_03f_46b8:
    dec de                                        ; $46b8: $1b
    dec e                                         ; $46b9: $1d
    cp $fe                                        ; $46ba: $fe $fe
    dec de                                        ; $46bc: $1b
    dec e                                         ; $46bd: $1d
    cp $fe                                        ; $46be: $fe $fe
    rrca                                          ; $46c0: $0f
    adc $0f                                       ; $46c1: $ce $0f
    pop de                                        ; $46c3: $d1
    dec e                                         ; $46c4: $1d
    dec de                                        ; $46c5: $1b
    cp $fe                                        ; $46c6: $fe $fe
    dec e                                         ; $46c8: $1d
    dec de                                        ; $46c9: $1b
    dec e                                         ; $46ca: $1d
    cp $1d                                        ; $46cb: $fe $1d
    dec de                                        ; $46cd: $1b
    cp $d0                                        ; $46ce: $fe $d0
    adc $ce                                       ; $46d0: $ce $ce
    adc $dc                                       ; $46d2: $ce $dc
    dec de                                        ; $46d4: $1b
    dec e                                         ; $46d5: $1d
    cp $fe                                        ; $46d6: $fe $fe
    dec de                                        ; $46d8: $1b
    dec e                                         ; $46d9: $1d
    cp $fe                                        ; $46da: $fe $fe
    dec de                                        ; $46dc: $1b
    dec e                                         ; $46dd: $1d
    ret nc                                        ; $46de: $d0

    call nc, $ce0f                                ; $46df: $d4 $0f $ce
    rrca                                          ; $46e2: $0f
    call c, $1b1d                                 ; $46e3: $dc $1d $1b
    cp $fe                                        ; $46e6: $fe $fe
    dec e                                         ; $46e8: $1d
    dec de                                        ; $46e9: $1b
    dec e                                         ; $46ea: $1d
    cp $1d                                        ; $46eb: $fe $1d
    dec de                                        ; $46ed: $1b
    jp nc, $ced6                                  ; $46ee: $d2 $d6 $ce

    adc $d7                                       ; $46f1: $ce $d7
    db $d3                                        ; $46f3: $d3
    dec de                                        ; $46f4: $1b
    dec e                                         ; $46f5: $1d
    cp $fe                                        ; $46f6: $fe $fe
    dec de                                        ; $46f8: $1b
    dec e                                         ; $46f9: $1d
    cp $fe                                        ; $46fa: $fe $fe
    dec de                                        ; $46fc: $1b
    dec e                                         ; $46fd: $1d
    cp $d2                                        ; $46fe: $fe $d2
    cp $fe                                        ; $4700: $fe $fe
    ret nc                                        ; $4702: $d0

    pop de                                        ; $4703: $d1
    cp $1d                                        ; $4704: $fe $1d
    dec de                                        ; $4706: $1b
    dec e                                         ; $4707: $1d
    ret nc                                        ; $4708: $d0

    rrca                                          ; $4709: $0f
    adc $0f                                       ; $470a: $ce $0f
    call c, $fe1d                                 ; $470c: $dc $1d $fe
    dec e                                         ; $470f: $1d
    ret nc                                        ; $4710: $d0

    reti                                          ; $4711: $d9


    adc $dc                                       ; $4712: $ce $dc
    dec e                                         ; $4714: $1d
    dec de                                        ; $4715: $1b
    cp $d0                                        ; $4716: $fe $d0
    adc $ce                                       ; $4718: $ce $ce
    adc $ce                                       ; $471a: $ce $ce
    call c, $fefe                                 ; $471c: $dc $fe $fe
    cp $db                                        ; $471f: $fe $db
    adc $da                                       ; $4721: $ce $da
    db $d3                                        ; $4723: $d3
    dec de                                        ; $4724: $1b
    dec e                                         ; $4725: $1d
    ret nc                                        ; $4726: $d0

    rrca                                          ; $4727: $0f
    adc $0f                                       ; $4728: $ce $0f
    adc $0f                                       ; $472a: $ce $0f
    db $d3                                        ; $472c: $d3
    dec e                                         ; $472d: $1d
    cp $1d                                        ; $472e: $fe $1d
    jp nc, $fed3                                  ; $4730: $d2 $d3 $fe

    cp $1d                                        ; $4733: $fe $1d
    dec de                                        ; $4735: $1b
    jp nc, $dada                                  ; $4736: $d2 $da $da

    jp c, $cece                                   ; $4739: $da $ce $ce

    pop de                                        ; $473c: $d1
    cp $fe                                        ; $473d: $fe $fe
    cp $50                                        ; $473f: $fe $50
    ld d, b                                       ; $4741: $50
    ld d, b                                       ; $4742: $50
    ld d, b                                       ; $4743: $50
    ld d, d                                       ; $4744: $52
    dec e                                         ; $4745: $1d
    cp $1d                                        ; $4746: $fe $1d
    cp $1d                                        ; $4748: $fe $1d
    jp nc, $dc0f                                  ; $474a: $d2 $0f $dc

    dec e                                         ; $474d: $1d
    cp $1d                                        ; $474e: $fe $1d
    cp $d0                                        ; $4750: $fe $d0
    reti                                          ; $4752: $d9


    pop de                                        ; $4753: $d1
    dec e                                         ; $4754: $1d
    dec de                                        ; $4755: $1b
    cp $d0                                        ; $4756: $fe $d0
    pop de                                        ; $4758: $d1
    cp $fe                                        ; $4759: $fe $fe
    jp nc, $fed3                                  ; $475b: $d2 $d3 $fe

    cp $fe                                        ; $475e: $fe $fe
    ret nc                                        ; $4760: $d0

    call nc, $d3d7                                ; $4761: $d4 $d7 $d3
    dec de                                        ; $4764: $1b
    dec e                                         ; $4765: $1d
    ret nc                                        ; $4766: $d0

    rrca                                          ; $4767: $0f
    call c, $fe1d                                 ; $4768: $dc $1d $fe
    dec e                                         ; $476b: $1d
    cp $1d                                        ; $476c: $fe $1d
    cp $1d                                        ; $476e: $fe $1d
    jp nc, $d3da                                  ; $4770: $d2 $da $d3

    cp $1d                                        ; $4773: $fe $1d
    dec de                                        ; $4775: $1b
    db $db                                        ; $4776: $db
    adc $dc                                       ; $4777: $ce $dc
    cp $fe                                        ; $4779: $fe $fe
    cp $fe                                        ; $477b: $fe $fe
    cp $fe                                        ; $477d: $fe $fe
    cp $fe                                        ; $477f: $fe $fe
    cp $fe                                        ; $4781: $fe $fe
    cp $1b                                        ; $4783: $fe $1b
    dec e                                         ; $4785: $1d
    jp nc, $dc0f                                  ; $4786: $d2 $0f $dc

    dec e                                         ; $4789: $1d
    cp $1d                                        ; $478a: $fe $1d
    cp $1d                                        ; $478c: $fe $1d
    cp $1d                                        ; $478e: $fe $1d
    cp $fe                                        ; $4790: $fe $fe
    cp $fe                                        ; $4792: $fe $fe
    dec e                                         ; $4794: $1d
    dec de                                        ; $4795: $1b
    cp $d2                                        ; $4796: $fe $d2
    adc $d1                                       ; $4798: $ce $d1
    cp $fe                                        ; $479a: $fe $fe
    cp $fe                                        ; $479c: $fe $fe
    cp $fe                                        ; $479e: $fe $fe
    ld d, b                                       ; $47a0: $50
    ld d, b                                       ; $47a1: $50
    ld d, b                                       ; $47a2: $50
    ld d, b                                       ; $47a3: $50
    ld d, d                                       ; $47a4: $52
    dec e                                         ; $47a5: $1d
    cp $1d                                        ; $47a6: $fe $1d
    db $db                                        ; $47a8: $db
    rrca                                          ; $47a9: $0f
    pop de                                        ; $47aa: $d1
    dec e                                         ; $47ab: $1d
    cp $1d                                        ; $47ac: $fe $1d
    cp $1d                                        ; $47ae: $fe $1d
    ret nc                                        ; $47b0: $d0

    pop de                                        ; $47b1: $d1
    cp $fe                                        ; $47b2: $fe $fe
    dec e                                         ; $47b4: $1d
    dec de                                        ; $47b5: $1b
    cp $fe                                        ; $47b6: $fe $fe
    jp nc, $d3da                                  ; $47b8: $d2 $da $d3

    cp $fe                                        ; $47bb: $fe $fe
    cp $fe                                        ; $47bd: $fe $fe
    cp $d4                                        ; $47bf: $fe $d4
    call c, $fefe                                 ; $47c1: $dc $fe $fe
    dec de                                        ; $47c4: $1b
    dec e                                         ; $47c5: $1d
    cp $1d                                        ; $47c6: $fe $1d
    cp $1d                                        ; $47c8: $fe $1d
    cp $1d                                        ; $47ca: $fe $1d
    cp $1d                                        ; $47cc: $fe $1d
    cp $1d                                        ; $47ce: $fe $1d
    adc $d5                                       ; $47d0: $ce $d5
    pop de                                        ; $47d2: $d1
    cp $1d                                        ; $47d3: $fe $1d
    dec de                                        ; $47d5: $1b
    cp $d0                                        ; $47d6: $fe $d0
    pop de                                        ; $47d8: $d1
    cp $fe                                        ; $47d9: $fe $fe
    cp $fe                                        ; $47db: $fe $fe
    cp $fe                                        ; $47dd: $fe $fe
    cp $ce                                        ; $47df: $fe $ce
    rst $10                                       ; $47e1: $d7
    db $d3                                        ; $47e2: $d3
    cp $1b                                        ; $47e3: $fe $1b
    dec e                                         ; $47e5: $1d
    ret nc                                        ; $47e6: $d0

    rrca                                          ; $47e7: $0f
    call c, $fe1d                                 ; $47e8: $dc $1d $fe
    dec e                                         ; $47eb: $1d
    cp $1d                                        ; $47ec: $fe $1d
    cp $1d                                        ; $47ee: $fe $1d
    jp c, $fed3                                   ; $47f0: $da $d3 $fe

    cp $1d                                        ; $47f3: $fe $1d
    dec de                                        ; $47f5: $1b
    db $db                                        ; $47f6: $db
    adc $ce                                       ; $47f7: $ce $ce
    reti                                          ; $47f9: $d9


    pop de                                        ; $47fa: $d1
    cp $fe                                        ; $47fb: $fe $fe
    cp $fe                                        ; $47fd: $fe $fe
    cp $0f                                        ; $47ff: $fe $0f
    adc $0f                                       ; $4801: $ce $0f
    pop de                                        ; $4803: $d1
    dec e                                         ; $4804: $1d
    dec de                                        ; $4805: $1b
    cp $fe                                        ; $4806: $fe $fe
    dec e                                         ; $4808: $1d
    dec de                                        ; $4809: $1b
    dec e                                         ; $480a: $1d
    cp $1d                                        ; $480b: $fe $1d
    ld d, d                                       ; $480d: $52
    ld d, b                                       ; $480e: $50
    ld d, b                                       ; $480f: $50
    adc $ce                                       ; $4810: $ce $ce
    jp c, Jump_000_1bd3                           ; $4812: $da $d3 $1b

    dec e                                         ; $4815: $1d
    cp $fe                                        ; $4816: $fe $fe
    dec de                                        ; $4818: $1b
    dec e                                         ; $4819: $1d
    cp $fe                                        ; $481a: $fe $fe
    dec de                                        ; $481c: $1b
    dec e                                         ; $481d: $1d
    cp $d0                                        ; $481e: $fe $d0
    rrca                                          ; $4820: $0f
    db $d3                                        ; $4821: $d3
    dec e                                         ; $4822: $1d
    cp $1d                                        ; $4823: $fe $1d
    dec de                                        ; $4825: $1b
    cp $fe                                        ; $4826: $fe $fe
    dec e                                         ; $4828: $1d
    dec de                                        ; $4829: $1b
    dec e                                         ; $482a: $1d
    cp $1d                                        ; $482b: $fe $1d
    dec de                                        ; $482d: $1b
    cp $db                                        ; $482e: $fe $db
    db $d3                                        ; $4830: $d3
    cp $fe                                        ; $4831: $fe $fe
    cp $1b                                        ; $4833: $fe $1b
    dec e                                         ; $4835: $1d
    cp $fe                                        ; $4836: $fe $fe
    dec de                                        ; $4838: $1b
    dec e                                         ; $4839: $1d
    cp $fe                                        ; $483a: $fe $fe
    dec de                                        ; $483c: $1b
    dec e                                         ; $483d: $1d
    cp $db                                        ; $483e: $fe $db
    dec e                                         ; $4840: $1d
    cp $1d                                        ; $4841: $fe $1d
    cp $1d                                        ; $4843: $fe $1d
    dec de                                        ; $4845: $1b
    cp $fe                                        ; $4846: $fe $fe
    dec e                                         ; $4848: $1d
    dec de                                        ; $4849: $1b
    dec e                                         ; $484a: $1d
    cp $1d                                        ; $484b: $fe $1d
    dec de                                        ; $484d: $1b
    ret nc                                        ; $484e: $d0

    adc $d9                                       ; $484f: $ce $d9
    reti                                          ; $4851: $d9


    pop de                                        ; $4852: $d1
    cp $1b                                        ; $4853: $fe $1b
    dec e                                         ; $4855: $1d
    cp $fe                                        ; $4856: $fe $fe
    dec de                                        ; $4858: $1b
    dec e                                         ; $4859: $1d
    cp $fe                                        ; $485a: $fe $fe
    dec de                                        ; $485c: $1b
    dec e                                         ; $485d: $1d
    jp nc, Jump_000_0fd3                          ; $485e: $d2 $d3 $0f

    adc $0f                                       ; $4861: $ce $0f
    pop de                                        ; $4863: $d1
    dec e                                         ; $4864: $1d
    dec de                                        ; $4865: $1b
    cp $fe                                        ; $4866: $fe $fe
    dec e                                         ; $4868: $1d
    dec de                                        ; $4869: $1b
    dec e                                         ; $486a: $1d
    cp $1d                                        ; $486b: $fe $1d
    dec de                                        ; $486d: $1b
    cp $fe                                        ; $486e: $fe $fe
    adc $ce                                       ; $4870: $ce $ce
    adc $dc                                       ; $4872: $ce $dc
    dec de                                        ; $4874: $1b
    dec e                                         ; $4875: $1d
    cp $fe                                        ; $4876: $fe $fe
    dec de                                        ; $4878: $1b
    dec e                                         ; $4879: $1d
    dec de                                        ; $487a: $1b
    dec e                                         ; $487b: $1d
    dec de                                        ; $487c: $1b
    dec e                                         ; $487d: $1d
    cp $fe                                        ; $487e: $fe $fe
    rrca                                          ; $4880: $0f
    adc $0f                                       ; $4881: $ce $0f
    db $d3                                        ; $4883: $d3
    dec e                                         ; $4884: $1d
    dec de                                        ; $4885: $1b
    cp $fe                                        ; $4886: $fe $fe
    dec e                                         ; $4888: $1d
    dec de                                        ; $4889: $1b
    dec e                                         ; $488a: $1d
    dec de                                        ; $488b: $1b
    dec e                                         ; $488c: $1d
    dec de                                        ; $488d: $1b
    cp $d0                                        ; $488e: $fe $d0
    adc $ce                                       ; $4890: $ce $ce
    db $d3                                        ; $4892: $d3
    cp $1b                                        ; $4893: $fe $1b
    dec e                                         ; $4895: $1d
    cp $fe                                        ; $4896: $fe $fe
    dec de                                        ; $4898: $1b
    dec e                                         ; $4899: $1d
    dec de                                        ; $489a: $1b
    dec e                                         ; $489b: $1d
    dec de                                        ; $489c: $1b
    cp $d0                                        ; $489d: $fe $d0
    adc $0f                                       ; $489f: $ce $0f
    db $d3                                        ; $48a1: $d3
    dec e                                         ; $48a2: $1d
    cp $1d                                        ; $48a3: $fe $1d
    dec de                                        ; $48a5: $1b
    cp $fe                                        ; $48a6: $fe $fe
    dec e                                         ; $48a8: $1d
    dec de                                        ; $48a9: $1b
    dec e                                         ; $48aa: $1d
    dec de                                        ; $48ab: $1b
    ret nc                                        ; $48ac: $d0

    reti                                          ; $48ad: $d9


    adc $da                                       ; $48ae: $ce $da
    adc $d1                                       ; $48b0: $ce $d1
    dec de                                        ; $48b2: $1b
    cp $1b                                        ; $48b3: $fe $1b
    dec e                                         ; $48b5: $1d
    cp $fe                                        ; $48b6: $fe $fe
    dec de                                        ; $48b8: $1b
    dec e                                         ; $48b9: $1d
    dec de                                        ; $48ba: $1b
    cp $d2                                        ; $48bb: $fe $d2
    jp c, $fed3                                   ; $48bd: $da $d3 $fe

    rrca                                          ; $48c0: $0f
    call c, $fe1d                                 ; $48c1: $dc $1d $fe
    dec e                                         ; $48c4: $1d
    dec de                                        ; $48c5: $1b
    cp $fe                                        ; $48c6: $fe $fe
    cp $1b                                        ; $48c8: $fe $1b
    cp $fe                                        ; $48ca: $fe $fe
    cp $fe                                        ; $48cc: $fe $fe
    cp $fe                                        ; $48ce: $fe $fe
    jp c, Jump_000_1bd3                           ; $48d0: $da $d3 $1b

    cp $1b                                        ; $48d3: $fe $1b
    dec e                                         ; $48d5: $1d
    cp $fe                                        ; $48d6: $fe $fe
    cp $fe                                        ; $48d8: $fe $fe
    cp $fe                                        ; $48da: $fe $fe
    cp $fe                                        ; $48dc: $fe $fe
    cp $fe                                        ; $48de: $fe $fe
    dec e                                         ; $48e0: $1d
    cp $1d                                        ; $48e1: $fe $1d
    cp $1d                                        ; $48e3: $fe $1d
    dec de                                        ; $48e5: $1b
    dec e                                         ; $48e6: $1d
    cp $fe                                        ; $48e7: $fe $fe
    cp $fe                                        ; $48e9: $fe $fe
    cp $fe                                        ; $48eb: $fe $fe
    cp $fe                                        ; $48ed: $fe $fe
    cp $1b                                        ; $48ef: $fe $1b
    cp $1b                                        ; $48f1: $fe $1b
    cp $1b                                        ; $48f3: $fe $1b
    dec e                                         ; $48f5: $1d
    dec de                                        ; $48f6: $1b
    ld d, d                                       ; $48f7: $52
    ld d, b                                       ; $48f8: $50
    ld d, b                                       ; $48f9: $50
    ld d, b                                       ; $48fa: $50
    ld d, b                                       ; $48fb: $50
    ld d, b                                       ; $48fc: $50
    ld d, b                                       ; $48fd: $50
    ld d, d                                       ; $48fe: $52
    dec e                                         ; $48ff: $1d
    ld d, b                                       ; $4900: $50
    ld d, b                                       ; $4901: $50
    ld d, b                                       ; $4902: $50
    ld d, b                                       ; $4903: $50
    ld d, d                                       ; $4904: $52
    dec e                                         ; $4905: $1d
    jp nc, $ce0f                                  ; $4906: $d2 $0f $ce

    rrca                                          ; $4909: $0f
    db $d3                                        ; $490a: $d3
    dec e                                         ; $490b: $1d
    cp $1d                                        ; $490c: $fe $1d
    cp $1d                                        ; $490e: $fe $1d
    pop de                                        ; $4910: $d1
    cp $fe                                        ; $4911: $fe $fe
    cp $1d                                        ; $4913: $fe $1d
    dec de                                        ; $4915: $1b
    cp $d2                                        ; $4916: $fe $d2
    adc $ce                                       ; $4918: $ce $ce
    pop de                                        ; $491a: $d1
    cp $fe                                        ; $491b: $fe $fe
    cp $fe                                        ; $491d: $fe $fe
    cp $dc                                        ; $491f: $fe $dc
    cp $fe                                        ; $4921: $fe $fe
    cp $1b                                        ; $4923: $fe $1b
    dec e                                         ; $4925: $1d
    cp $1d                                        ; $4926: $fe $1d
    db $db                                        ; $4928: $db
    rrca                                          ; $4929: $0f
    db $d3                                        ; $492a: $d3
    dec e                                         ; $492b: $1d
    cp $1d                                        ; $492c: $fe $1d
    cp $1d                                        ; $492e: $fe $1d
    adc $d1                                       ; $4930: $ce $d1
    cp $fe                                        ; $4932: $fe $fe
    dec e                                         ; $4934: $1d
    dec de                                        ; $4935: $1b
    cp $fe                                        ; $4936: $fe $fe
    jp nc, $fed3                                  ; $4938: $d2 $d3 $fe

    cp $fe                                        ; $493b: $fe $fe
    cp $fe                                        ; $493d: $fe $fe
    cp $da                                        ; $493f: $fe $da
    db $d3                                        ; $4941: $d3
    cp $fe                                        ; $4942: $fe $fe
    dec de                                        ; $4944: $1b
    dec e                                         ; $4945: $1d
    cp $1d                                        ; $4946: $fe $1d
    cp $1d                                        ; $4948: $fe $1d
    cp $1d                                        ; $494a: $fe $1d
    cp $1d                                        ; $494c: $fe $1d
    cp $1d                                        ; $494e: $fe $1d
    cp $2b                                        ; $4950: $fe $2b
    cp $fe                                        ; $4952: $fe $fe
    dec e                                         ; $4954: $1d
    dec de                                        ; $4955: $1b
    cp $fe                                        ; $4956: $fe $fe
    cp $fe                                        ; $4958: $fe $fe
    cp $fe                                        ; $495a: $fe $fe
    cp $fe                                        ; $495c: $fe $fe
    cp $d0                                        ; $495e: $fe $d0
    cp $cf                                        ; $4960: $fe $cf
    cp $fe                                        ; $4962: $fe $fe
    dec de                                        ; $4964: $1b
    dec e                                         ; $4965: $1d
    cp $1d                                        ; $4966: $fe $1d
    dec de                                        ; $4968: $1b
    dec e                                         ; $4969: $1d
    dec de                                        ; $496a: $1b
    dec e                                         ; $496b: $1d
    cp $1d                                        ; $496c: $fe $1d
    ret nc                                        ; $496e: $d0

    rrca                                          ; $496f: $0f
    cp $fe                                        ; $4970: $fe $fe
    cp $fe                                        ; $4972: $fe $fe
    dec e                                         ; $4974: $1d
    dec de                                        ; $4975: $1b
    dec e                                         ; $4976: $1d
    dec de                                        ; $4977: $1b
    dec e                                         ; $4978: $1d
    dec de                                        ; $4979: $1b
    dec e                                         ; $497a: $1d
    dec de                                        ; $497b: $1b
    cp $fe                                        ; $497c: $fe $fe
    db $db                                        ; $497e: $db
    adc $d1                                       ; $497f: $ce $d1
    cp $fe                                        ; $4981: $fe $fe
    cp $1b                                        ; $4983: $fe $1b
    cp $1b                                        ; $4985: $fe $1b
    cp $1b                                        ; $4987: $fe $1b
    cp $1b                                        ; $4989: $fe $1b
    dec e                                         ; $498b: $1d
    cp $1d                                        ; $498c: $fe $1d
    db $db                                        ; $498e: $db
    rrca                                          ; $498f: $0f
    call c, $fefe                                 ; $4990: $dc $fe $fe
    cp $fe                                        ; $4993: $fe $fe
    cp $fe                                        ; $4995: $fe $fe
    cp $fe                                        ; $4997: $fe $fe
    cp $1d                                        ; $4999: $fe $1d
    dec de                                        ; $499b: $1b
    cp $d0                                        ; $499c: $fe $d0
    adc $d3                                       ; $499e: $ce $d3
    db $d3                                        ; $49a0: $d3
    cp $fe                                        ; $49a1: $fe $fe
    cp $fe                                        ; $49a3: $fe $fe
    cp $fe                                        ; $49a5: $fe $fe
    cp $fe                                        ; $49a7: $fe $fe
    cp $1b                                        ; $49a9: $fe $1b
    dec e                                         ; $49ab: $1d
    ret nc                                        ; $49ac: $d0

    rrca                                          ; $49ad: $0f
    db $d3                                        ; $49ae: $d3
    dec e                                         ; $49af: $1d
    cp $fe                                        ; $49b0: $fe $fe
    cp $fe                                        ; $49b2: $fe $fe
    cp $fe                                        ; $49b4: $fe $fe
    ret nc                                        ; $49b6: $d0

    reti                                          ; $49b7: $d9


    pop de                                        ; $49b8: $d1
    cp $1d                                        ; $49b9: $fe $1d
    dec de                                        ; $49bb: $1b
    db $db                                        ; $49bc: $db
    adc $d1                                       ; $49bd: $ce $d1
    ret nc                                        ; $49bf: $d0

    cp $fe                                        ; $49c0: $fe $fe
    cp $fe                                        ; $49c2: $fe $fe
    ret nc                                        ; $49c4: $d0

    reti                                          ; $49c5: $d9


    adc $ce                                       ; $49c6: $ce $ce
    call c, $1bfe                                 ; $49c8: $dc $fe $1b
    dec e                                         ; $49cb: $1d
    jp nc, $ce0f                                  ; $49cc: $d2 $0f $ce

    rrca                                          ; $49cf: $0f
    cp $fe                                        ; $49d0: $fe $fe
    cp $fe                                        ; $49d2: $fe $fe
    jp nc, $ceda                                  ; $49d4: $d2 $da $ce

    adc $dc                                       ; $49d7: $ce $dc
    cp $1d                                        ; $49d9: $fe $1d
    dec de                                        ; $49db: $1b
    cp $d2                                        ; $49dc: $fe $d2
    db $d3                                        ; $49de: $d3
    jp nc, $fe1d                                  ; $49df: $d2 $1d $fe

    dec e                                         ; $49e2: $1d
    cp $fe                                        ; $49e3: $fe $fe
    cp $d2                                        ; $49e5: $fe $d2
    adc $ce                                       ; $49e7: $ce $ce
    pop de                                        ; $49e9: $d1
    dec de                                        ; $49ea: $1b
    dec e                                         ; $49eb: $1d
    dec de                                        ; $49ec: $1b
    dec e                                         ; $49ed: $1d
    dec de                                        ; $49ee: $1b
    dec e                                         ; $49ef: $1d
    dec de                                        ; $49f0: $1b
    dec e                                         ; $49f1: $1d
    dec de                                        ; $49f2: $1b
    dec e                                         ; $49f3: $1d
    cp $fe                                        ; $49f4: $fe $fe
    cp $db                                        ; $49f6: $fe $db
    adc $d3                                       ; $49f8: $ce $d3
    dec e                                         ; $49fa: $1d
    dec de                                        ; $49fb: $1b
    dec e                                         ; $49fc: $1d
    dec de                                        ; $49fd: $1b
    dec e                                         ; $49fe: $1d
    dec de                                        ; $49ff: $1b
    dec e                                         ; $4a00: $1d
    cp $1d                                        ; $4a01: $fe $1d
    cp $1d                                        ; $4a03: $fe $1d
    cp $1d                                        ; $4a05: $fe $1d
    dec de                                        ; $4a07: $1b
    cp $d0                                        ; $4a08: $fe $d0
    reti                                          ; $4a0a: $d9


    pop de                                        ; $4a0b: $d1
    cp $fe                                        ; $4a0c: $fe $fe
    dec e                                         ; $4a0e: $1d
    dec de                                        ; $4a0f: $1b
    cp $fe                                        ; $4a10: $fe $fe
    cp $d0                                        ; $4a12: $fe $d0
    pop de                                        ; $4a14: $d1
    cp $1b                                        ; $4a15: $fe $1b
    dec e                                         ; $4a17: $1d
    cp $d2                                        ; $4a18: $fe $d2
    jp c, $fed3                                   ; $4a1a: $da $d3 $fe

    cp $1b                                        ; $4a1d: $fe $1b
    dec e                                         ; $4a1f: $1d
    dec e                                         ; $4a20: $1d
    cp $1d                                        ; $4a21: $fe $1d
    db $db                                        ; $4a23: $db
    rrca                                          ; $4a24: $0f
    pop de                                        ; $4a25: $d1
    dec e                                         ; $4a26: $1d
    dec de                                        ; $4a27: $1b
    cp $fe                                        ; $4a28: $fe $fe
    cp $fe                                        ; $4a2a: $fe $fe
    cp $fe                                        ; $4a2c: $fe $fe
    dec e                                         ; $4a2e: $1d
    dec de                                        ; $4a2f: $1b
    cp $fe                                        ; $4a30: $fe $fe
    ret nc                                        ; $4a32: $d0

    adc $ce                                       ; $4a33: $ce $ce
    call c, $1d1b                                 ; $4a35: $dc $1b $1d
    cp $fe                                        ; $4a38: $fe $fe
    cp $fe                                        ; $4a3a: $fe $fe
    cp $fe                                        ; $4a3c: $fe $fe
    dec de                                        ; $4a3e: $1b
    dec e                                         ; $4a3f: $1d
    dec e                                         ; $4a40: $1d
    ret nc                                        ; $4a41: $d0

    rrca                                          ; $4a42: $0f
    adc $0f                                       ; $4a43: $ce $0f
    call c, $1b1d                                 ; $4a45: $dc $1d $1b
    cp $fe                                        ; $4a48: $fe $fe
    cp $fe                                        ; $4a4a: $fe $fe
    cp $fe                                        ; $4a4c: $fe $fe
    dec e                                         ; $4a4e: $1d
    dec de                                        ; $4a4f: $1b
    cp $d2                                        ; $4a50: $fe $d2
    adc $ce                                       ; $4a52: $ce $ce
    jp c, Jump_000_1bd3                           ; $4a54: $da $d3 $1b

    ld d, d                                       ; $4a57: $52
    ld d, b                                       ; $4a58: $50
    ld d, b                                       ; $4a59: $50
    ld d, b                                       ; $4a5a: $50
    ld d, b                                       ; $4a5b: $50
    ld d, b                                       ; $4a5c: $50
    ld d, b                                       ; $4a5d: $50
    ld d, d                                       ; $4a5e: $52
    dec e                                         ; $4a5f: $1d
    dec e                                         ; $4a60: $1d
    ret nc                                        ; $4a61: $d0

    rrca                                          ; $4a62: $0f
    db $d3                                        ; $4a63: $d3
    dec e                                         ; $4a64: $1d
    cp $1d                                        ; $4a65: $fe $1d
    dec de                                        ; $4a67: $1b
    cp $fe                                        ; $4a68: $fe $fe
    cp $d0                                        ; $4a6a: $fe $d0
    reti                                          ; $4a6c: $d9


    pop de                                        ; $4a6d: $d1
    dec e                                         ; $4a6e: $1d
    dec de                                        ; $4a6f: $1b
    ret nc                                        ; $4a70: $d0

    adc $ce                                       ; $4a71: $ce $ce
    pop de                                        ; $4a73: $d1
    cp $fe                                        ; $4a74: $fe $fe
    dec de                                        ; $4a76: $1b
    dec e                                         ; $4a77: $1d
    cp $fe                                        ; $4a78: $fe $fe
    ret nc                                        ; $4a7a: $d0

    adc $ce                                       ; $4a7b: $ce $ce
    db $d3                                        ; $4a7d: $d3
    dec de                                        ; $4a7e: $1b
    dec e                                         ; $4a7f: $1d
    rrca                                          ; $4a80: $0f
    adc $0f                                       ; $4a81: $ce $0f
    db $d3                                        ; $4a83: $d3
    dec e                                         ; $4a84: $1d
    cp $1d                                        ; $4a85: $fe $1d
    dec de                                        ; $4a87: $1b
    cp $d0                                        ; $4a88: $fe $d0
    adc $ce                                       ; $4a8a: $ce $ce
    call c, Call_000_1dfe                         ; $4a8c: $dc $fe $1d
    dec de                                        ; $4a8f: $1b
    jp nc, $d3da                                  ; $4a90: $d2 $da $d3

    cp $fe                                        ; $4a93: $fe $fe
    cp $1b                                        ; $4a95: $fe $1b
    dec e                                         ; $4a97: $1d
    cp $d2                                        ; $4a98: $fe $d2
    adc $ce                                       ; $4a9a: $ce $ce
    db $d3                                        ; $4a9c: $d3
    cp $1b                                        ; $4a9d: $fe $1b
    dec e                                         ; $4a9f: $1d
    dec e                                         ; $4aa0: $1d
    cp $1d                                        ; $4aa1: $fe $1d
    cp $1d                                        ; $4aa3: $fe $1d
    cp $1d                                        ; $4aa5: $fe $1d
    dec de                                        ; $4aa7: $1b
    dec e                                         ; $4aa8: $1d
    cp $d2                                        ; $4aa9: $fe $d2
    adc $d1                                       ; $4aab: $ce $d1
    cp $fe                                        ; $4aad: $fe $fe
    dec de                                        ; $4aaf: $1b
    cp $fe                                        ; $4ab0: $fe $fe
    cp $fe                                        ; $4ab2: $fe $fe
    cp $fe                                        ; $4ab4: $fe $fe
    dec de                                        ; $4ab6: $1b
    dec e                                         ; $4ab7: $1d
    dec de                                        ; $4ab8: $1b
    dec e                                         ; $4ab9: $1d
    cp $d2                                        ; $4aba: $fe $d2
    db $d3                                        ; $4abc: $d3
    cp $fe                                        ; $4abd: $fe $fe
    cp $1d                                        ; $4abf: $fe $1d
    cp $1d                                        ; $4ac1: $fe $1d
    cp $1d                                        ; $4ac3: $fe $1d
    cp $1d                                        ; $4ac5: $fe $1d
    cp $1d                                        ; $4ac7: $fe $1d
    dec de                                        ; $4ac9: $1b
    dec e                                         ; $4aca: $1d
    cp $fe                                        ; $4acb: $fe $fe
    cp $fe                                        ; $4acd: $fe $fe
    cp $fe                                        ; $4acf: $fe $fe
    cp $fe                                        ; $4ad1: $fe $fe
    ret nc                                        ; $4ad3: $d0

    reti                                          ; $4ad4: $d9


    reti                                          ; $4ad5: $d9


    pop de                                        ; $4ad6: $d1
    cp $1b                                        ; $4ad7: $fe $1b
    dec e                                         ; $4ad9: $1d
    dec de                                        ; $4ada: $1b
    dec e                                         ; $4adb: $1d
    cp $fe                                        ; $4adc: $fe $fe
    cp $fe                                        ; $4ade: $fe $fe
    dec e                                         ; $4ae0: $1d
    cp $1d                                        ; $4ae1: $fe $1d
    jp nc, $ce0f                                  ; $4ae3: $d2 $0f $ce

    rrca                                          ; $4ae6: $0f
    pop de                                        ; $4ae7: $d1
    dec e                                         ; $4ae8: $1d
    cp $1d                                        ; $4ae9: $fe $1d
    dec de                                        ; $4aeb: $1b
    dec e                                         ; $4aec: $1d
    cp $fe                                        ; $4aed: $fe $fe
    cp $fe                                        ; $4aef: $fe $fe
    cp $fe                                        ; $4af1: $fe $fe
    ret nc                                        ; $4af3: $d0

    adc $ce                                       ; $4af4: $ce $ce
    adc $ce                                       ; $4af6: $ce $ce
    pop de                                        ; $4af8: $d1
    cp $1b                                        ; $4af9: $fe $1b
    dec e                                         ; $4afb: $1d
    dec de                                        ; $4afc: $1b
    dec e                                         ; $4afd: $1d
    cp $fe                                        ; $4afe: $fe $fe
    dec e                                         ; $4b00: $1d
    dec de                                        ; $4b01: $1b
    dec e                                         ; $4b02: $1d
    dec de                                        ; $4b03: $1b
    dec e                                         ; $4b04: $1d
    cp $fe                                        ; $4b05: $fe $fe
    jp nc, $fed3                                  ; $4b07: $d2 $d3 $fe

    dec de                                        ; $4b0a: $1b
    cp $1b                                        ; $4b0b: $fe $1b
    cp $1b                                        ; $4b0d: $fe $1b
    dec e                                         ; $4b0f: $1d
    cp $1d                                        ; $4b10: $fe $1d
    cp $1d                                        ; $4b12: $fe $1d
    dec de                                        ; $4b14: $1b
    dec e                                         ; $4b15: $1d
    cp $fe                                        ; $4b16: $fe $fe
    cp $fe                                        ; $4b18: $fe $fe
    cp $fe                                        ; $4b1a: $fe $fe
    ret nc                                        ; $4b1c: $d0

    pop de                                        ; $4b1d: $d1
    dec e                                         ; $4b1e: $1d
    dec de                                        ; $4b1f: $1b
    ret nc                                        ; $4b20: $d0

    reti                                          ; $4b21: $d9


    pop de                                        ; $4b22: $d1
    cp $1d                                        ; $4b23: $fe $1d
    dec de                                        ; $4b25: $1b
    dec e                                         ; $4b26: $1d
    cp $fe                                        ; $4b27: $fe $fe
    cp $d0                                        ; $4b29: $fe $d0
    reti                                          ; $4b2b: $d9


    adc $d3                                       ; $4b2c: $ce $d3
    dec de                                        ; $4b2e: $1b
    dec e                                         ; $4b2f: $1d
    db $db                                        ; $4b30: $db
    rrca                                          ; $4b31: $0f
    db $d3                                        ; $4b32: $d3
    dec e                                         ; $4b33: $1d
    cp $1d                                        ; $4b34: $fe $1d
    dec de                                        ; $4b36: $1b
    cp $fe                                        ; $4b37: $fe $fe
    ret nc                                        ; $4b39: $d0

    adc $ce                                       ; $4b3a: $ce $ce
    db $d3                                        ; $4b3c: $d3
    cp $1d                                        ; $4b3d: $fe $1d
    dec de                                        ; $4b3f: $1b
    jp nc, $fed3                                  ; $4b40: $d2 $d3 $fe

    cp $1d                                        ; $4b43: $fe $1d
    dec de                                        ; $4b45: $1b
    dec e                                         ; $4b46: $1d
    cp $d0                                        ; $4b47: $fe $d0
    adc $ce                                       ; $4b49: $ce $ce
    call c, $fefe                                 ; $4b4b: $dc $fe $fe
    dec de                                        ; $4b4e: $1b
    dec e                                         ; $4b4f: $1d
    cp $1d                                        ; $4b50: $fe $1d
    cp $1d                                        ; $4b52: $fe $1d
    dec de                                        ; $4b54: $1b
    dec e                                         ; $4b55: $1d
    dec de                                        ; $4b56: $1b
    cp $d2                                        ; $4b57: $fe $d2
    jp c, $cece                                   ; $4b59: $da $ce $ce

    pop de                                        ; $4b5c: $d1
    cp $1d                                        ; $4b5d: $fe $1d
    dec de                                        ; $4b5f: $1b
    cp $fe                                        ; $4b60: $fe $fe
    dec e                                         ; $4b62: $1d
    dec de                                        ; $4b63: $1b
    dec e                                         ; $4b64: $1d
    dec de                                        ; $4b65: $1b
    cp $fe                                        ; $4b66: $fe $fe
    cp $fe                                        ; $4b68: $fe $fe
    jp nc, $d3da                                  ; $4b6a: $d2 $da $d3

    dec e                                         ; $4b6d: $1d
    dec de                                        ; $4b6e: $1b
    dec e                                         ; $4b6f: $1d
    cp $1d                                        ; $4b70: $fe $1d
    dec de                                        ; $4b72: $1b
    dec e                                         ; $4b73: $1d
    dec de                                        ; $4b74: $1b
    ld d, d                                       ; $4b75: $52
    ld d, b                                       ; $4b76: $50
    ld d, b                                       ; $4b77: $50
    ld d, b                                       ; $4b78: $50
    ld d, b                                       ; $4b79: $50
    ld d, b                                       ; $4b7a: $50
    ld d, b                                       ; $4b7b: $50
    ld d, d                                       ; $4b7c: $52
    dec de                                        ; $4b7d: $1b
    dec e                                         ; $4b7e: $1d
    cp $1d                                        ; $4b7f: $fe $1d
    dec de                                        ; $4b81: $1b
    dec e                                         ; $4b82: $1d
    dec de                                        ; $4b83: $1b
    cp $fe                                        ; $4b84: $fe $fe
    ret nc                                        ; $4b86: $d0

    pop de                                        ; $4b87: $d1
    cp $fe                                        ; $4b88: $fe $fe
    cp $1d                                        ; $4b8a: $fe $1d
    dec de                                        ; $4b8c: $1b
    dec e                                         ; $4b8d: $1d
    cp $1d                                        ; $4b8e: $fe $1d
    dec de                                        ; $4b90: $1b
    dec e                                         ; $4b91: $1d
    dec de                                        ; $4b92: $1b
    cp $fe                                        ; $4b93: $fe $fe
    cp $d2                                        ; $4b95: $fe $d2
    adc $d1                                       ; $4b97: $ce $d1
    cp $1d                                        ; $4b99: $fe $1d
    dec de                                        ; $4b9b: $1b
    dec e                                         ; $4b9c: $1d
    cp $fe                                        ; $4b9d: $fe $fe
    cp $1d                                        ; $4b9f: $fe $1d
    dec de                                        ; $4ba1: $1b
    ret nc                                        ; $4ba2: $d0

    reti                                          ; $4ba3: $d9


    pop de                                        ; $4ba4: $d1
    cp $fe                                        ; $4ba5: $fe $fe
    jp nc, $1dd3                                  ; $4ba7: $d2 $d3 $1d

    dec de                                        ; $4baa: $1b
    dec e                                         ; $4bab: $1d
    cp $1d                                        ; $4bac: $fe $1d
    cp $1d                                        ; $4bae: $fe $1d
    dec de                                        ; $4bb0: $1b
    cp $d2                                        ; $4bb1: $fe $d2
    adc $dc                                       ; $4bb3: $ce $dc
    cp $fe                                        ; $4bb5: $fe $fe
    cp $1d                                        ; $4bb7: $fe $1d
    dec de                                        ; $4bb9: $1b
    dec e                                         ; $4bba: $1d
    cp $fe                                        ; $4bbb: $fe $fe
    cp $fe                                        ; $4bbd: $fe $fe
    cp $fe                                        ; $4bbf: $fe $fe
    cp $d0                                        ; $4bc1: $fe $d0
    adc $d3                                       ; $4bc3: $ce $d3
    cp $fe                                        ; $4bc5: $fe $fe
    dec e                                         ; $4bc7: $1d
    dec de                                        ; $4bc8: $1b
    dec e                                         ; $4bc9: $1d
    cp $1d                                        ; $4bca: $fe $1d
    cp $1d                                        ; $4bcc: $fe $1d
    cp $1d                                        ; $4bce: $fe $1d
    ret nc                                        ; $4bd0: $d0

    reti                                          ; $4bd1: $d9


    adc $dc                                       ; $4bd2: $ce $dc
    cp $fe                                        ; $4bd4: $fe $fe
    dec e                                         ; $4bd6: $1d
    dec de                                        ; $4bd7: $1b
    dec e                                         ; $4bd8: $1d
    ret nc                                        ; $4bd9: $d0

    pop de                                        ; $4bda: $d1
    ret nc                                        ; $4bdb: $d0

    pop de                                        ; $4bdc: $d1
    cp $fe                                        ; $4bdd: $fe $fe
    cp $d2                                        ; $4bdf: $fe $d2
    jp c, $d3da                                   ; $4be1: $da $da $d3

    cp $1d                                        ; $4be4: $fe $1d
    dec de                                        ; $4be6: $1b
    dec e                                         ; $4be7: $1d
    ret nc                                        ; $4be8: $d0

    rrca                                          ; $4be9: $0f
    adc $0f                                       ; $4bea: $ce $0f
    db $d3                                        ; $4bec: $d3
    dec e                                         ; $4bed: $1d
    cp $1d                                        ; $4bee: $fe $1d
    cp $fe                                        ; $4bf0: $fe $fe
    cp $fe                                        ; $4bf2: $fe $fe
    dec e                                         ; $4bf4: $1d
    dec de                                        ; $4bf5: $1b
    dec e                                         ; $4bf6: $1d
    cp $db                                        ; $4bf7: $fe $db
    adc $ce                                       ; $4bf9: $ce $ce
    db $d3                                        ; $4bfb: $d3
    cp $fe                                        ; $4bfc: $fe $fe
    cp $fe                                        ; $4bfe: $fe $fe
    dec e                                         ; $4c00: $1d
    cp $1d                                        ; $4c01: $fe $1d
    db $db                                        ; $4c03: $db
    rrca                                          ; $4c04: $0f
    adc $0f                                       ; $4c05: $ce $0f
    adc $0f                                       ; $4c07: $ce $0f
    pop de                                        ; $4c09: $d1
    dec e                                         ; $4c0a: $1d
    cp $1d                                        ; $4c0b: $fe $1d
    dec de                                        ; $4c0d: $1b
    cp $fe                                        ; $4c0e: $fe $fe
    cp $fe                                        ; $4c10: $fe $fe
    cp $d2                                        ; $4c12: $fe $d2
    jp c, $cece                                   ; $4c14: $da $ce $ce

    adc $da                                       ; $4c17: $ce $da
    db $d3                                        ; $4c19: $d3
    cp $fe                                        ; $4c1a: $fe $fe
    dec de                                        ; $4c1c: $1b
    dec e                                         ; $4c1d: $1d
    cp $fe                                        ; $4c1e: $fe $fe
    dec e                                         ; $4c20: $1d
    cp $1d                                        ; $4c21: $fe $1d
    cp $1d                                        ; $4c23: $fe $1d
    db $db                                        ; $4c25: $db
    rrca                                          ; $4c26: $0f
    db $d3                                        ; $4c27: $d3
    dec e                                         ; $4c28: $1d
    cp $1d                                        ; $4c29: $fe $1d
    cp $1d                                        ; $4c2b: $fe $1d
    dec de                                        ; $4c2d: $1b
    cp $fe                                        ; $4c2e: $fe $fe
    cp $fe                                        ; $4c30: $fe $fe
    cp $fe                                        ; $4c32: $fe $fe
    cp $d2                                        ; $4c34: $fe $d2
    db $d3                                        ; $4c36: $d3
    cp $d0                                        ; $4c37: $fe $d0
    pop de                                        ; $4c39: $d1
    ret nc                                        ; $4c3a: $d0

    pop de                                        ; $4c3b: $d1
    dec de                                        ; $4c3c: $1b
    dec e                                         ; $4c3d: $1d
    cp $fe                                        ; $4c3e: $fe $fe
    dec e                                         ; $4c40: $1d
    cp $1d                                        ; $4c41: $fe $1d
    cp $1d                                        ; $4c43: $fe $1d
    cp $1d                                        ; $4c45: $fe $1d
    ret nc                                        ; $4c47: $d0

    rrca                                          ; $4c48: $0f
    adc $0f                                       ; $4c49: $ce $0f
    db $d3                                        ; $4c4b: $d3
    dec e                                         ; $4c4c: $1d
    dec de                                        ; $4c4d: $1b
    cp $d0                                        ; $4c4e: $fe $d0
    cp $fe                                        ; $4c50: $fe $fe
    cp $fe                                        ; $4c52: $fe $fe
    cp $fe                                        ; $4c54: $fe $fe
    cp $d2                                        ; $4c56: $fe $d2
    jp c, $d3da                                   ; $4c58: $da $da $d3

    cp $1b                                        ; $4c5b: $fe $1b
    dec e                                         ; $4c5d: $1d
    cp $d2                                        ; $4c5e: $fe $d2
    dec e                                         ; $4c60: $1d
    cp $1d                                        ; $4c61: $fe $1d
    cp $1d                                        ; $4c63: $fe $1d
    cp $1d                                        ; $4c65: $fe $1d
    dec de                                        ; $4c67: $1b
    dec e                                         ; $4c68: $1d
    dec de                                        ; $4c69: $1b
    dec e                                         ; $4c6a: $1d
    dec de                                        ; $4c6b: $1b
    dec e                                         ; $4c6c: $1d
    dec de                                        ; $4c6d: $1b
    cp $fe                                        ; $4c6e: $fe $fe
    pop de                                        ; $4c70: $d1
    cp $fe                                        ; $4c71: $fe $fe
    cp $fe                                        ; $4c73: $fe $fe
    cp $1b                                        ; $4c75: $fe $1b
    dec e                                         ; $4c77: $1d
    dec de                                        ; $4c78: $1b
    dec e                                         ; $4c79: $1d
    dec de                                        ; $4c7a: $1b
    dec e                                         ; $4c7b: $1d
    dec de                                        ; $4c7c: $1b
    dec e                                         ; $4c7d: $1d
    cp $fe                                        ; $4c7e: $fe $fe
    rrca                                          ; $4c80: $0f
    pop de                                        ; $4c81: $d1
    dec e                                         ; $4c82: $1d
    cp $1d                                        ; $4c83: $fe $1d
    cp $1d                                        ; $4c85: $fe $1d
    dec de                                        ; $4c87: $1b
    cp $1b                                        ; $4c88: $fe $1b
    cp $1b                                        ; $4c8a: $fe $1b
    cp $1b                                        ; $4c8c: $fe $1b
    cp $fe                                        ; $4c8e: $fe $fe
    adc $ce                                       ; $4c90: $ce $ce
    pop de                                        ; $4c92: $d1
    ret nc                                        ; $4c93: $d0

    pop de                                        ; $4c94: $d1
    cp $1b                                        ; $4c95: $fe $1b
    dec e                                         ; $4c97: $1d
    cp $d0                                        ; $4c98: $fe $d0
    pop de                                        ; $4c9a: $d1
    cp $fe                                        ; $4c9b: $fe $fe
    cp $fe                                        ; $4c9d: $fe $fe
    cp $0f                                        ; $4c9f: $fe $0f
    adc $0f                                       ; $4ca1: $ce $0f
    adc $0f                                       ; $4ca3: $ce $0f
    pop de                                        ; $4ca5: $d1
    dec e                                         ; $4ca6: $1d
    dec de                                        ; $4ca7: $1b
    cp $db                                        ; $4ca8: $fe $db
    adc $d1                                       ; $4caa: $ce $d1
    cp $fe                                        ; $4cac: $fe $fe
    cp $fe                                        ; $4cae: $fe $fe
    adc $ce                                       ; $4cb0: $ce $ce
    adc $ce                                       ; $4cb2: $ce $ce
    adc $d3                                       ; $4cb4: $ce $d3
    dec de                                        ; $4cb6: $1b
    dec e                                         ; $4cb7: $1d
    cp $d2                                        ; $4cb8: $fe $d2
    adc $ce                                       ; $4cba: $ce $ce
    reti                                          ; $4cbc: $d9


    pop de                                        ; $4cbd: $d1
    cp $fe                                        ; $4cbe: $fe $fe
    rrca                                          ; $4cc0: $0f
    adc $0f                                       ; $4cc1: $ce $0f
    adc $0f                                       ; $4cc3: $ce $0f
    pop de                                        ; $4cc5: $d1
    dec e                                         ; $4cc6: $1d
    dec de                                        ; $4cc7: $1b
    cp $fe                                        ; $4cc8: $fe $fe
    db $db                                        ; $4cca: $db
    adc $ce                                       ; $4ccb: $ce $ce
    call c, Call_000_1dfe                         ; $4ccd: $dc $fe $1d
    adc $ce                                       ; $4cd0: $ce $ce
    adc $ce                                       ; $4cd2: $ce $ce
    jp c, Jump_000_1bd3                           ; $4cd4: $da $d3 $1b

    dec e                                         ; $4cd7: $1d
    cp $fe                                        ; $4cd8: $fe $fe
    db $db                                        ; $4cda: $db
    adc $da                                       ; $4cdb: $ce $da
    db $d3                                        ; $4cdd: $d3
    cp $1b                                        ; $4cde: $fe $1b
    rrca                                          ; $4ce0: $0f
    adc $0f                                       ; $4ce1: $ce $0f
    db $d3                                        ; $4ce3: $d3
    dec e                                         ; $4ce4: $1d
    cp $1d                                        ; $4ce5: $fe $1d
    dec de                                        ; $4ce7: $1b
    cp $fe                                        ; $4ce8: $fe $fe
    jp nc, $fed3                                  ; $4cea: $d2 $d3 $fe

    cp $fe                                        ; $4ced: $fe $fe
    dec e                                         ; $4cef: $1d
    jp c, $d3da                                   ; $4cf0: $da $da $d3

    cp $fe                                        ; $4cf3: $fe $fe
    cp $1b                                        ; $4cf5: $fe $1b
    dec e                                         ; $4cf7: $1d
    cp $fe                                        ; $4cf8: $fe $fe
    cp $fe                                        ; $4cfa: $fe $fe
    cp $fe                                        ; $4cfc: $fe $fe
    cp $1b                                        ; $4cfe: $fe $1b
    cp $fe                                        ; $4d00: $fe $fe
    cp $fe                                        ; $4d02: $fe $fe
    dec de                                        ; $4d04: $1b
    dec e                                         ; $4d05: $1d
    cp $1d                                        ; $4d06: $fe $1d
    db $db                                        ; $4d08: $db
    rrca                                          ; $4d09: $0f
    call c, $fe1d                                 ; $4d0a: $dc $1d $fe
    dec e                                         ; $4d0d: $1d
    cp $1d                                        ; $4d0e: $fe $1d
    ret nc                                        ; $4d10: $d0

    reti                                          ; $4d11: $d9


    pop de                                        ; $4d12: $d1
    cp $1d                                        ; $4d13: $fe $1d
    dec de                                        ; $4d15: $1b
    cp $d0                                        ; $4d16: $fe $d0
    adc $ce                                       ; $4d18: $ce $ce
    db $d3                                        ; $4d1a: $d3
    cp $fe                                        ; $4d1b: $fe $fe
    cp $fe                                        ; $4d1d: $fe $fe
    cp $d2                                        ; $4d1f: $fe $d2
    adc $ce                                       ; $4d21: $ce $ce
    pop de                                        ; $4d23: $d1
    dec de                                        ; $4d24: $1b
    dec e                                         ; $4d25: $1d
    ret nc                                        ; $4d26: $d0

    rrca                                          ; $4d27: $0f
    adc $0f                                       ; $4d28: $ce $0f
    pop de                                        ; $4d2a: $d1
    dec e                                         ; $4d2b: $1d
    cp $1d                                        ; $4d2c: $fe $1d
    cp $1d                                        ; $4d2e: $fe $1d
    ret nc                                        ; $4d30: $d0

    adc $ce                                       ; $4d31: $ce $ce
    call c, $1b1d                                 ; $4d33: $dc $1d $1b
    jp nc, $ceda                                  ; $4d36: $d2 $da $ce

    adc $ce                                       ; $4d39: $ce $ce
    pop de                                        ; $4d3b: $d1
    cp $1b                                        ; $4d3c: $fe $1b
    cp $1b                                        ; $4d3e: $fe $1b
    adc $ce                                       ; $4d40: $ce $ce
    adc $d3                                       ; $4d42: $ce $d3
    dec de                                        ; $4d44: $1b
    dec e                                         ; $4d45: $1d
    cp $1d                                        ; $4d46: $fe $1d
    jp nc, $ce0f                                  ; $4d48: $d2 $0f $ce

    rrca                                          ; $4d4b: $0f
    pop de                                        ; $4d4c: $d1
    dec e                                         ; $4d4d: $1d
    cp $1d                                        ; $4d4e: $fe $1d
    adc $ce                                       ; $4d50: $ce $ce
    db $d3                                        ; $4d52: $d3
    cp $1d                                        ; $4d53: $fe $1d
    dec de                                        ; $4d55: $1b
    dec e                                         ; $4d56: $1d
    cp $fe                                        ; $4d57: $fe $fe
    jp nc, $dada                                  ; $4d59: $d2 $da $da

    db $d3                                        ; $4d5c: $d3
    dec de                                        ; $4d5d: $1b
    cp $d0                                        ; $4d5e: $fe $d0
    jp nc, $fed3                                  ; $4d60: $d2 $d3 $fe

    cp $1b                                        ; $4d63: $fe $1b
    dec e                                         ; $4d65: $1d
    dec de                                        ; $4d66: $1b
    dec e                                         ; $4d67: $1d
    cp $1d                                        ; $4d68: $fe $1d
    cp $1d                                        ; $4d6a: $fe $1d
    cp $1d                                        ; $4d6c: $fe $1d
    ret nc                                        ; $4d6e: $d0

    rrca                                          ; $4d6f: $0f
    cp $fe                                        ; $4d70: $fe $fe
    cp $fe                                        ; $4d72: $fe $fe
    cp $1b                                        ; $4d74: $fe $1b
    dec e                                         ; $4d76: $1d
    dec de                                        ; $4d77: $1b
    dec e                                         ; $4d78: $1d
    cp $fe                                        ; $4d79: $fe $fe
    dec de                                        ; $4d7b: $1b
    ret nc                                        ; $4d7c: $d0

    reti                                          ; $4d7d: $d9


    adc $ce                                       ; $4d7e: $ce $ce
    cp $fe                                        ; $4d80: $fe $fe
    ret nc                                        ; $4d82: $d0

    pop de                                        ; $4d83: $d1
    cp $fe                                        ; $4d84: $fe $fe
    dec de                                        ; $4d86: $1b
    dec e                                         ; $4d87: $1d
    dec de                                        ; $4d88: $1b
    dec e                                         ; $4d89: $1d
    cp $1d                                        ; $4d8a: $fe $1d
    jp nc, $ce0f                                  ; $4d8c: $d2 $0f $ce

    rrca                                          ; $4d8f: $0f
    ret nc                                        ; $4d90: $d0

    reti                                          ; $4d91: $d9


    adc $ce                                       ; $4d92: $ce $ce
    pop de                                        ; $4d94: $d1
    cp $fe                                        ; $4d95: $fe $fe
    dec de                                        ; $4d97: $1b
    dec e                                         ; $4d98: $1d
    dec de                                        ; $4d99: $1b
    dec e                                         ; $4d9a: $1d
    dec de                                        ; $4d9b: $1b
    cp $d2                                        ; $4d9c: $fe $d2
    adc $ce                                       ; $4d9e: $ce $ce
    jp nc, $d3da                                  ; $4da0: $d2 $da $d3

    jp nc, $fed3                                  ; $4da3: $d2 $d3 $fe

    cp $fe                                        ; $4da6: $fe $fe
    dec de                                        ; $4da8: $1b
    dec e                                         ; $4da9: $1d
    dec de                                        ; $4daa: $1b
    dec e                                         ; $4dab: $1d
    cp $1d                                        ; $4dac: $fe $1d
    db $db                                        ; $4dae: $db
    rrca                                          ; $4daf: $0f
    dec e                                         ; $4db0: $1d
    dec e                                         ; $4db1: $1d
    cp $fe                                        ; $4db2: $fe $fe
    cp $fe                                        ; $4db4: $fe $fe
    cp $fe                                        ; $4db6: $fe $fe
    cp $1b                                        ; $4db8: $fe $1b
    dec e                                         ; $4dba: $1d
    dec de                                        ; $4dbb: $1b
    cp $d0                                        ; $4dbc: $fe $d0
    adc $ce                                       ; $4dbe: $ce $ce
    dec de                                        ; $4dc0: $1b
    dec de                                        ; $4dc1: $1b
    dec e                                         ; $4dc2: $1d
    cp $fe                                        ; $4dc3: $fe $fe
    cp $fe                                        ; $4dc5: $fe $fe
    cp $fe                                        ; $4dc7: $fe $fe
    dec e                                         ; $4dc9: $1d
    dec de                                        ; $4dca: $1b
    dec e                                         ; $4dcb: $1d
    ret nc                                        ; $4dcc: $d0

    rrca                                          ; $4dcd: $0f
    adc $0f                                       ; $4dce: $ce $0f
    dec e                                         ; $4dd0: $1d
    dec e                                         ; $4dd1: $1d
    dec de                                        ; $4dd2: $1b
    cp $fe                                        ; $4dd3: $fe $fe
    cp $fe                                        ; $4dd5: $fe $fe
    cp $fe                                        ; $4dd7: $fe $fe
    dec de                                        ; $4dd9: $1b
    dec e                                         ; $4dda: $1d
    dec de                                        ; $4ddb: $1b
    db $db                                        ; $4ddc: $db
    adc $ce                                       ; $4ddd: $ce $ce
    adc $1b                                       ; $4ddf: $ce $1b
    dec de                                        ; $4de1: $1b
    ld d, d                                       ; $4de2: $52
    ld d, b                                       ; $4de3: $50
    ld d, b                                       ; $4de4: $50
    ld d, b                                       ; $4de5: $50
    ld d, b                                       ; $4de6: $50
    ld d, b                                       ; $4de7: $50
    ld d, b                                       ; $4de8: $50
    ld d, d                                       ; $4de9: $52
    dec de                                        ; $4dea: $1b
    dec e                                         ; $4deb: $1d
    jp nc, $ce0f                                  ; $4dec: $d2 $0f $ce

    rrca                                          ; $4def: $0f
    dec e                                         ; $4df0: $1d
    dec e                                         ; $4df1: $1d
    dec de                                        ; $4df2: $1b
    cp $d0                                        ; $4df3: $fe $d0
    reti                                          ; $4df5: $d9


    pop de                                        ; $4df6: $d1
    cp $fe                                        ; $4df7: $fe $fe
    dec de                                        ; $4df9: $1b
    dec e                                         ; $4dfa: $1d
    dec de                                        ; $4dfb: $1b
    cp $d2                                        ; $4dfc: $fe $d2
    jp c, $1dd3                                   ; $4dfe: $da $d3 $1d

    cp $1d                                        ; $4e01: $fe $1d
    cp $1d                                        ; $4e03: $fe $1d
    cp $1d                                        ; $4e05: $fe $1d
    dec de                                        ; $4e07: $1b
    cp $fe                                        ; $4e08: $fe $fe
    cp $fe                                        ; $4e0a: $fe $fe
    cp $fe                                        ; $4e0c: $fe $fe
    cp $1d                                        ; $4e0e: $fe $1d
    cp $fe                                        ; $4e10: $fe $fe
    cp $d0                                        ; $4e12: $fe $d0
    pop de                                        ; $4e14: $d1
    cp $1b                                        ; $4e15: $fe $1b
    dec e                                         ; $4e17: $1d
    cp $fe                                        ; $4e18: $fe $fe
    cp $fe                                        ; $4e1a: $fe $fe
    cp $fe                                        ; $4e1c: $fe $fe
    cp $1b                                        ; $4e1e: $fe $1b
    dec e                                         ; $4e20: $1d
    cp $1d                                        ; $4e21: $fe $1d
    db $db                                        ; $4e23: $db
    rrca                                          ; $4e24: $0f
    pop de                                        ; $4e25: $d1
    dec e                                         ; $4e26: $1d
    dec de                                        ; $4e27: $1b
    dec e                                         ; $4e28: $1d
    cp $fe                                        ; $4e29: $fe $fe
    cp $fe                                        ; $4e2b: $fe $fe
    cp $fe                                        ; $4e2d: $fe $fe
    cp $fe                                        ; $4e2f: $fe $fe
    cp $fe                                        ; $4e31: $fe $fe
    db $db                                        ; $4e33: $db
    adc $ce                                       ; $4e34: $ce $ce
    pop de                                        ; $4e36: $d1
    dec e                                         ; $4e37: $1d
    dec de                                        ; $4e38: $1b
    dec e                                         ; $4e39: $1d
    cp $fe                                        ; $4e3a: $fe $fe
    cp $fe                                        ; $4e3c: $fe $fe
    cp $fe                                        ; $4e3e: $fe $fe
    dec e                                         ; $4e40: $1d
    cp $1d                                        ; $4e41: $fe $1d
    jp nc, $ce0f                                  ; $4e43: $d2 $0f $ce

    rrca                                          ; $4e46: $0f
    pop de                                        ; $4e47: $d1
    dec e                                         ; $4e48: $1d
    dec de                                        ; $4e49: $1b
    dec e                                         ; $4e4a: $1d
    cp $fe                                        ; $4e4b: $fe $fe
    cp $d0                                        ; $4e4d: $fe $d0
    reti                                          ; $4e4f: $d9


    cp $fe                                        ; $4e50: $fe $fe
    cp $fe                                        ; $4e52: $fe $fe
    jp nc, $cece                                  ; $4e54: $d2 $ce $ce

    call c, Call_000_1dfe                         ; $4e57: $dc $fe $1d
    dec de                                        ; $4e5a: $1b
    dec e                                         ; $4e5b: $1d
    cp $fe                                        ; $4e5c: $fe $fe
    jp nc, $1dce                                  ; $4e5e: $d2 $ce $1d

    cp $1d                                        ; $4e61: $fe $1d
    cp $1d                                        ; $4e63: $fe $1d
    db $db                                        ; $4e65: $db
    rrca                                          ; $4e66: $0f
    call c, $fe1d                                 ; $4e67: $dc $1d $fe
    dec e                                         ; $4e6a: $1d
    dec de                                        ; $4e6b: $1b
    dec e                                         ; $4e6c: $1d
    cp $fe                                        ; $4e6d: $fe $fe
    jp nc, $fefe                                  ; $4e6f: $d2 $fe $fe

    cp $fe                                        ; $4e72: $fe $fe
    cp $d2                                        ; $4e74: $fe $d2
    jp c, $fed3                                   ; $4e76: $da $d3 $fe

    cp $fe                                        ; $4e79: $fe $fe
    dec e                                         ; $4e7b: $1d
    dec de                                        ; $4e7c: $1b
    dec e                                         ; $4e7d: $1d
    cp $fe                                        ; $4e7e: $fe $fe
    dec e                                         ; $4e80: $1d
    cp $1d                                        ; $4e81: $fe $1d
    cp $1d                                        ; $4e83: $fe $1d
    cp $1d                                        ; $4e85: $fe $1d
    cp $1d                                        ; $4e87: $fe $1d
    cp $1d                                        ; $4e89: $fe $1d
    cp $1d                                        ; $4e8b: $fe $1d
    ld d, d                                       ; $4e8d: $52
    ld d, b                                       ; $4e8e: $50
    ld d, b                                       ; $4e8f: $50
    cp $fe                                        ; $4e90: $fe $fe
    cp $fe                                        ; $4e92: $fe $fe
    cp $fe                                        ; $4e94: $fe $fe
    cp $fe                                        ; $4e96: $fe $fe
    cp $fe                                        ; $4e98: $fe $fe
    cp $fe                                        ; $4e9a: $fe $fe
    dec de                                        ; $4e9c: $1b
    dec e                                         ; $4e9d: $1d
    cp $fe                                        ; $4e9e: $fe $fe
    dec e                                         ; $4ea0: $1d
    cp $1d                                        ; $4ea1: $fe $1d
    cp $1d                                        ; $4ea3: $fe $1d
    cp $1d                                        ; $4ea5: $fe $1d
    cp $1d                                        ; $4ea7: $fe $1d
    cp $1d                                        ; $4ea9: $fe $1d
    cp $1d                                        ; $4eab: $fe $1d
    dec de                                        ; $4ead: $1b
    cp $fe                                        ; $4eae: $fe $fe
    cp $fe                                        ; $4eb0: $fe $fe
    cp $fe                                        ; $4eb2: $fe $fe
    cp $fe                                        ; $4eb4: $fe $fe
    cp $d0                                        ; $4eb6: $fe $d0
    pop de                                        ; $4eb8: $d1
    ret nc                                        ; $4eb9: $d0

    pop de                                        ; $4eba: $d1
    cp $1b                                        ; $4ebb: $fe $1b
    dec e                                         ; $4ebd: $1d
    cp $fe                                        ; $4ebe: $fe $fe
    dec e                                         ; $4ec0: $1d
    cp $1d                                        ; $4ec1: $fe $1d
    cp $1d                                        ; $4ec3: $fe $1d
    cp $1d                                        ; $4ec5: $fe $1d
    db $db                                        ; $4ec7: $db
    rrca                                          ; $4ec8: $0f
    adc $0f                                       ; $4ec9: $ce $0f
    pop de                                        ; $4ecb: $d1
    dec e                                         ; $4ecc: $1d
    dec de                                        ; $4ecd: $1b

Call_03f_4ece:
    cp $fe                                        ; $4ece: $fe $fe
    cp $fe                                        ; $4ed0: $fe $fe
    cp $fe                                        ; $4ed2: $fe $fe
    cp $fe                                        ; $4ed4: $fe $fe

Jump_03f_4ed6:
    ret nc                                        ; $4ed6: $d0

    adc $ce                                       ; $4ed7: $ce $ce
    adc $ce                                       ; $4ed9: $ce $ce
    call c, Call_03f_521b                         ; $4edb: $dc $1b $52
    ld d, b                                       ; $4ede: $50
    ld d, b                                       ; $4edf: $50
    dec e                                         ; $4ee0: $1d
    cp $1d                                        ; $4ee1: $fe $1d
    cp $1d                                        ; $4ee3: $fe $1d
    ret nc                                        ; $4ee5: $d0

    rrca                                          ; $4ee6: $0f
    adc $0f                                       ; $4ee7: $ce $0f
    adc $0f                                       ; $4ee9: $ce $0f
    call c, $1b1d                                 ; $4eeb: $dc $1d $1b
    cp $d0                                        ; $4eee: $fe $d0
    cp $fe                                        ; $4ef0: $fe $fe
    cp $fe                                        ; $4ef2: $fe $fe
    ret nc                                        ; $4ef4: $d0

    adc $ce                                       ; $4ef5: $ce $ce
    adc $ce                                       ; $4ef7: $ce $ce
    adc $ce                                       ; $4ef9: $ce $ce
    db $d3                                        ; $4efb: $d3
    dec de                                        ; $4efc: $1b
    dec e                                         ; $4efd: $1d
    cp $db                                        ; $4efe: $fe $db
    dec de                                        ; $4f00: $1b
    dec de                                        ; $4f01: $1b
    dec e                                         ; $4f02: $1d
    cp $d2                                        ; $4f03: $fe $d2
    adc $ce                                       ; $4f05: $ce $ce
    pop de                                        ; $4f07: $d1
    cp $1d                                        ; $4f08: $fe $1d
    dec de                                        ; $4f0a: $1b
    dec e                                         ; $4f0b: $1d
    cp $1d                                        ; $4f0c: $fe $1d
    cp $1d                                        ; $4f0e: $fe $1d
    dec e                                         ; $4f10: $1d
    dec e                                         ; $4f11: $1d
    dec de                                        ; $4f12: $1b
    ret nc                                        ; $4f13: $d0

    reti                                          ; $4f14: $d9


    adc $ce                                       ; $4f15: $ce $ce
    call c, $1bfe                                 ; $4f17: $dc $fe $1b
    dec e                                         ; $4f1a: $1d
    dec de                                        ; $4f1b: $1b
    cp $1b                                        ; $4f1c: $fe $1b
    cp $1b                                        ; $4f1e: $fe $1b
    dec de                                        ; $4f20: $1b
    dec de                                        ; $4f21: $1b
    ret nc                                        ; $4f22: $d0

    adc $ce                                       ; $4f23: $ce $ce
    adc $ce                                       ; $4f25: $ce $ce
    db $d3                                        ; $4f27: $d3
    cp $1d                                        ; $4f28: $fe $1d
    dec de                                        ; $4f2a: $1b
    dec e                                         ; $4f2b: $1d
    cp $1d                                        ; $4f2c: $fe $1d
    cp $1d                                        ; $4f2e: $fe $1d
    cp $fe                                        ; $4f30: $fe $fe
    jp nc, $d3da                                  ; $4f32: $d2 $da $d3

    jp nc, $fed3                                  ; $4f35: $d2 $d3 $fe

    dec e                                         ; $4f38: $1d
    dec de                                        ; $4f39: $1b
    dec e                                         ; $4f3a: $1d
    dec de                                        ; $4f3b: $1b
    cp $1b                                        ; $4f3c: $fe $1b
    ret nc                                        ; $4f3e: $d0

Call_03f_4f3f:
    reti                                          ; $4f3f: $d9


    pop de                                        ; $4f40: $d1
    cp $fe                                        ; $4f41: $fe $fe
    cp $fe                                        ; $4f43: $fe $fe
    cp $fe                                        ; $4f45: $fe $fe
    dec e                                         ; $4f47: $1d
    dec de                                        ; $4f48: $1b
    dec e                                         ; $4f49: $1d
    cp $1d                                        ; $4f4a: $fe $1d
    cp $1d                                        ; $4f4c: $fe $1d
    db $db                                        ; $4f4e: $db
    rrca                                          ; $4f4f: $0f
    adc $d9                                       ; $4f50: $ce $d9
    pop de                                        ; $4f52: $d1
    cp $fe                                        ; $4f53: $fe $fe
    cp $1d                                        ; $4f55: $fe $1d
    dec de                                        ; $4f57: $1b
    dec e                                         ; $4f58: $1d
    dec de                                        ; $4f59: $1b
    cp $d0                                        ; $4f5a: $fe $d0
    pop de                                        ; $4f5c: $d1
    dec de                                        ; $4f5d: $1b
    jp nc, $dad3                                  ; $4f5e: $d2 $d3 $da

    adc $dc                                       ; $4f61: $ce $dc
    cp $fe                                        ; $4f63: $fe $fe
    dec e                                         ; $4f65: $1d
    dec de                                        ; $4f66: $1b
    dec e                                         ; $4f67: $1d
    cp $1d                                        ; $4f68: $fe $1d
    ret nc                                        ; $4f6a: $d0

    rrca                                          ; $4f6b: $0f
    call c, $fe1d                                 ; $4f6c: $dc $1d $fe
    dec e                                         ; $4f6f: $1d
    cp $d2                                        ; $4f70: $fe $d2
    db $d3                                        ; $4f72: $d3
    cp $1d                                        ; $4f73: $fe $1d
    dec de                                        ; $4f75: $1b
    dec e                                         ; $4f76: $1d
    ret nc                                        ; $4f77: $d0

    reti                                          ; $4f78: $d9


    reti                                          ; $4f79: $d9


    adc $ce                                       ; $4f7a: $ce $ce
    adc $d1                                       ; $4f7c: $ce $d1
    cp $1b                                        ; $4f7e: $fe $1b
    ld d, b                                       ; $4f80: $50
    ld d, b                                       ; $4f81: $50
    ld d, b                                       ; $4f82: $50
    ld d, b                                       ; $4f83: $50
    ld d, d                                       ; $4f84: $52
    dec e                                         ; $4f85: $1d
    ret nc                                        ; $4f86: $d0

    rrca                                          ; $4f87: $0f
    adc $0f                                       ; $4f88: $ce $0f
    adc $0f                                       ; $4f8a: $ce $0f
    adc $0f                                       ; $4f8c: $ce $0f
    pop de                                        ; $4f8e: $d1
    dec e                                         ; $4f8f: $1d
    cp $fe                                        ; $4f90: $fe $fe
    cp $fe                                        ; $4f92: $fe $fe
    dec e                                         ; $4f94: $1d
    dec de                                        ; $4f95: $1b
    db $db                                        ; $4f96: $db
    adc $ce                                       ; $4f97: $ce $ce
    adc $ce                                       ; $4f99: $ce $ce
    adc $ce                                       ; $4f9b: $ce $ce
    adc $d3                                       ; $4f9d: $ce $d3
    dec de                                        ; $4f9f: $1b
    cp $fe                                        ; $4fa0: $fe $fe
    cp $fe                                        ; $4fa2: $fe $fe
    dec de                                        ; $4fa4: $1b
    dec e                                         ; $4fa5: $1d
    jp nc, $ce0f                                  ; $4fa6: $d2 $0f $ce

    rrca                                          ; $4fa9: $0f
    adc $0f                                       ; $4faa: $ce $0f
    adc $0f                                       ; $4fac: $ce $0f

Call_03f_4fae:
    pop de                                        ; $4fae: $d1
    dec e                                         ; $4faf: $1d
    cp $fe                                        ; $4fb0: $fe $fe
    cp $fe                                        ; $4fb2: $fe $fe
    dec e                                         ; $4fb4: $1d
    dec de                                        ; $4fb5: $1b
    cp $d2                                        ; $4fb6: $fe $d2
    jp c, $d3da                                   ; $4fb8: $da $da $d3

    jp nc, $cece                                  ; $4fbb: $d2 $ce $ce

    adc $d9                                       ; $4fbe: $ce $d9
    cp $fe                                        ; $4fc0: $fe $fe
    cp $fe                                        ; $4fc2: $fe $fe
    dec de                                        ; $4fc4: $1b
    dec e                                         ; $4fc5: $1d
    cp $1d                                        ; $4fc6: $fe $1d
    cp $1d                                        ; $4fc8: $fe $1d
    cp $1d                                        ; $4fca: $fe $1d
    jp nc, $ce0f                                  ; $4fcc: $d2 $0f $ce

    rrca                                          ; $4fcf: $0f
    ld d, b                                       ; $4fd0: $50
    ld d, b                                       ; $4fd1: $50
    ld d, b                                       ; $4fd2: $50
    ld d, b                                       ; $4fd3: $50
    ld d, d                                       ; $4fd4: $52
    dec de                                        ; $4fd5: $1b

Jump_03f_4fd6:
    ret nc                                        ; $4fd6: $d0

    reti                                          ; $4fd7: $d9


    pop de                                        ; $4fd8: $d1
    ret nc                                        ; $4fd9: $d0

    pop de                                        ; $4fda: $d1
    dec de                                        ; $4fdb: $1b
    cp $d2                                        ; $4fdc: $fe $d2
    db $d3                                        ; $4fde: $d3
    jp nc, $fed1                                  ; $4fdf: $d2 $d1 $fe

    cp $fe                                        ; $4fe2: $fe $fe
    dec de                                        ; $4fe4: $1b
    dec e                                         ; $4fe5: $1d
    jp nc, $ce0f                                  ; $4fe6: $d2 $0f $ce

    rrca                                          ; $4fe9: $0f
    call c, $fe1d                                 ; $4fea: $dc $1d $fe
    dec e                                         ; $4fed: $1d
    cp $1d                                        ; $4fee: $fe $1d
    adc $d9                                       ; $4ff0: $ce $d9
    pop de                                        ; $4ff2: $d1
    cp $1d                                        ; $4ff3: $fe $1d
    dec de                                        ; $4ff5: $1b
    cp $d2                                        ; $4ff6: $fe $d2
    adc $ce                                       ; $4ff8: $ce $ce
    adc $d1                                       ; $4ffa: $ce $d1
    cp $1b                                        ; $4ffc: $fe $1b
    cp $1b                                        ; $4ffe: $fe $1b
    dec e                                         ; $5000: $1d
    cp $1d                                        ; $5001: $fe $1d
    ret nc                                        ; $5003: $d0

    rrca                                          ; $5004: $0f
    adc $0f                                       ; $5005: $ce $0f
    adc $0f                                       ; $5007: $ce $0f
    adc $0f                                       ; $5009: $ce $0f
    pop de                                        ; $500b: $d1
    dec e                                         ; $500c: $1d
    dec de                                        ; $500d: $1b
    cp $d2                                        ; $500e: $fe $d2
    cp $fe                                        ; $5010: $fe $fe
    cp $db                                        ; $5012: $fe $db
    adc $ce                                       ; $5014: $ce $ce
    adc $ce                                       ; $5016: $ce $ce
    adc $ce                                       ; $5018: $ce $ce
    adc $dc                                       ; $501a: $ce $dc
    dec de                                        ; $501c: $1b
    dec e                                         ; $501d: $1d
    cp $fe                                        ; $501e: $fe $fe
    dec e                                         ; $5020: $1d
    cp $1d                                        ; $5021: $fe $1d
    db $db                                        ; $5023: $db
    rrca                                          ; $5024: $0f
    jp c, $ce0f                                   ; $5025: $da $0f $ce

    rrca                                          ; $5028: $0f
    adc $0f                                       ; $5029: $ce $0f
    call c, $1b1d                                 ; $502b: $dc $1d $1b
    cp $fe                                        ; $502e: $fe $fe
    cp $fe                                        ; $5030: $fe $fe
    cp $d2                                        ; $5032: $fe $d2
    db $d3                                        ; $5034: $d3
    cp $d2                                        ; $5035: $fe $d2
    adc $ce                                       ; $5037: $ce $ce
    adc $da                                       ; $5039: $ce $da
    db $d3                                        ; $503b: $d3
    dec de                                        ; $503c: $1b
    dec e                                         ; $503d: $1d
    cp $fe                                        ; $503e: $fe $fe
    dec e                                         ; $5040: $1d
    cp $1d                                        ; $5041: $fe $1d
    cp $1d                                        ; $5043: $fe $1d
    cp $1d                                        ; $5045: $fe $1d
    db $db                                        ; $5047: $db
    rrca                                          ; $5048: $0f
    db $d3                                        ; $5049: $d3
    dec e                                         ; $504a: $1d
    cp $1d                                        ; $504b: $fe $1d
    dec de                                        ; $504d: $1b
    cp $fe                                        ; $504e: $fe $fe
    cp $fe                                        ; $5050: $fe $fe
    cp $fe                                        ; $5052: $fe $fe
    cp $fe                                        ; $5054: $fe $fe
    cp $d2                                        ; $5056: $fe $d2
    db $d3                                        ; $5058: $d3
    cp $fe                                        ; $5059: $fe $fe
    cp $1b                                        ; $505b: $fe $1b
    dec e                                         ; $505d: $1d
    cp $e4                                        ; $505e: $fe $e4
    dec e                                         ; $5060: $1d
    cp $1d                                        ; $5061: $fe $1d
    cp $1d                                        ; $5063: $fe $1d
    cp $1d                                        ; $5065: $fe $1d
    cp $1d                                        ; $5067: $fe $1d
    cp $1d                                        ; $5069: $fe $1d
    cp $1d                                        ; $506b: $fe $1d
    dec de                                        ; $506d: $1b
    cp $e1                                        ; $506e: $fe $e1
    cp $fe                                        ; $5070: $fe $fe
    cp $fe                                        ; $5072: $fe $fe
    cp $fe                                        ; $5074: $fe $fe
    cp $fe                                        ; $5076: $fe $fe
    cp $fe                                        ; $5078: $fe $fe
    cp $fe                                        ; $507a: $fe $fe
    dec de                                        ; $507c: $1b
    dec e                                         ; $507d: $1d
    cp $e1                                        ; $507e: $fe $e1
    dec e                                         ; $5080: $1d
    cp $1d                                        ; $5081: $fe $1d
    cp $1d                                        ; $5083: $fe $1d
    cp $1d                                        ; $5085: $fe $1d
    cp $1d                                        ; $5087: $fe $1d
    cp $1d                                        ; $5089: $fe $1d
    cp $1d                                        ; $508b: $fe $1d
    dec de                                        ; $508d: $1b
    cp $e1                                        ; $508e: $fe $e1
    cp $fe                                        ; $5090: $fe $fe
    cp $fe                                        ; $5092: $fe $fe
    cp $fe                                        ; $5094: $fe $fe
    cp $fe                                        ; $5096: $fe $fe
    cp $fe                                        ; $5098: $fe $fe
    cp $fe                                        ; $509a: $fe $fe
    dec de                                        ; $509c: $1b
    dec e                                         ; $509d: $1d
    cp $e1                                        ; $509e: $fe $e1
    dec e                                         ; $50a0: $1d
    cp $1d                                        ; $50a1: $fe $1d
    cp $1d                                        ; $50a3: $fe $1d
    cp $1d                                        ; $50a5: $fe $1d
    cp $1d                                        ; $50a7: $fe $1d
    cp $1d                                        ; $50a9: $fe $1d
    cp $1d                                        ; $50ab: $fe $1d
    dec de                                        ; $50ad: $1b
    cp $e1                                        ; $50ae: $fe $e1
    cp $fe                                        ; $50b0: $fe $fe
    cp $fe                                        ; $50b2: $fe $fe
    cp $fe                                        ; $50b4: $fe $fe
    ret nc                                        ; $50b6: $d0

    reti                                          ; $50b7: $d9


    pop de                                        ; $50b8: $d1
    cp $fe                                        ; $50b9: $fe $fe
    cp $1b                                        ; $50bb: $fe $1b
    dec e                                         ; $50bd: $1d
    cp $e1                                        ; $50be: $fe $e1
    dec e                                         ; $50c0: $1d
    cp $1d                                        ; $50c1: $fe $1d
    cp $1d                                        ; $50c3: $fe $1d
    ret nc                                        ; $50c5: $d0

    rrca                                          ; $50c6: $0f
    adc $0f                                       ; $50c7: $ce $0f
    pop de                                        ; $50c9: $d1
    dec e                                         ; $50ca: $1d
    cp $1d                                        ; $50cb: $fe $1d
    dec de                                        ; $50cd: $1b
    cp $e1                                        ; $50ce: $fe $e1
    cp $fe                                        ; $50d0: $fe $fe
    cp $fe                                        ; $50d2: $fe $fe
    cp $d2                                        ; $50d4: $fe $d2
    jp c, $cece                                   ; $50d6: $da $ce $ce

    adc $d9                                       ; $50d9: $ce $d9
    pop de                                        ; $50db: $d1
    dec de                                        ; $50dc: $1b
    dec e                                         ; $50dd: $1d
    cp $e1                                        ; $50de: $fe $e1
    ld b, c                                       ; $50e0: $41
    ld b, c                                       ; $50e1: $41
    ld b, c                                       ; $50e2: $41
    ld b, c                                       ; $50e3: $41
    ld b, c                                       ; $50e4: $41
    ld b, c                                       ; $50e5: $41
    ld b, c                                       ; $50e6: $41
    ld b, c                                       ; $50e7: $41
    ld b, c                                       ; $50e8: $41
    ld b, c                                       ; $50e9: $41
    ld b, c                                       ; $50ea: $41
    ld b, c                                       ; $50eb: $41
    ld b, c                                       ; $50ec: $41
    ld b, c                                       ; $50ed: $41
    ld b, c                                       ; $50ee: $41
    ld b, d                                       ; $50ef: $42
    ld b, h                                       ; $50f0: $44
    ld b, h                                       ; $50f1: $44
    ld b, h                                       ; $50f2: $44
    ld b, h                                       ; $50f3: $44
    ld b, h                                       ; $50f4: $44
    ld b, h                                       ; $50f5: $44
    ld b, h                                       ; $50f6: $44
    ld c, e                                       ; $50f7: $4b
    ld c, h                                       ; $50f8: $4c
    ld c, h                                       ; $50f9: $4c
    ld c, h                                       ; $50fa: $4c
    ld c, h                                       ; $50fb: $4c
    ld c, h                                       ; $50fc: $4c
    ld c, h                                       ; $50fd: $4c
    ld c, h                                       ; $50fe: $4c
    ld b, a                                       ; $50ff: $47
    adc $ce                                       ; $5100: $ce $ce
    call c, $1bfe                                 ; $5102: $dc $fe $1b
    dec e                                         ; $5105: $1d
    cp $1d                                        ; $5106: $fe $1d
    db $db                                        ; $5108: $db
    rrca                                          ; $5109: $0f
    adc $0f                                       ; $510a: $ce $0f
    pop de                                        ; $510c: $d1
    dec e                                         ; $510d: $1d
    cp $1d                                        ; $510e: $fe $1d
    jp nc, $dcce                                  ; $5110: $d2 $ce $dc

    cp $1d                                        ; $5113: $fe $1d
    dec de                                        ; $5115: $1b
    cp $d0                                        ; $5116: $fe $d0
    adc $ce                                       ; $5118: $ce $ce
    adc $ce                                       ; $511a: $ce $ce
    adc $d9                                       ; $511c: $ce $d9
    pop de                                        ; $511e: $d1
    cp $fe                                        ; $511f: $fe $fe
    jp nc, $fed3                                  ; $5121: $d2 $d3 $fe

    dec de                                        ; $5124: $1b
    dec e                                         ; $5125: $1d
    ret nc                                        ; $5126: $d0

    rrca                                          ; $5127: $0f
    adc $0f                                       ; $5128: $ce $0f
    adc $0f                                       ; $512a: $ce $0f
    adc $0f                                       ; $512c: $ce $0f
    db $d3                                        ; $512e: $d3
    dec e                                         ; $512f: $1d
    cp $fe                                        ; $5130: $fe $fe
    cp $fe                                        ; $5132: $fe $fe
    dec e                                         ; $5134: $1d
    dec de                                        ; $5135: $1b
    jp nc, $ceda                                  ; $5136: $d2 $da $ce

    adc $ce                                       ; $5139: $ce $ce
    adc $ce                                       ; $513b: $ce $ce
    db $d3                                        ; $513d: $d3
    cp $fe                                        ; $513e: $fe $fe
    cp $fe                                        ; $5140: $fe $fe
    cp $fe                                        ; $5142: $fe $fe
    dec de                                        ; $5144: $1b
    dec e                                         ; $5145: $1d
    cp $1d                                        ; $5146: $fe $1d
    jp nc, $ce0f                                  ; $5148: $d2 $0f $ce

    rrca                                          ; $514b: $0f
    call c, $fe1d                                 ; $514c: $dc $1d $fe
    dec e                                         ; $514f: $1d
    db $e3                                        ; $5150: $e3
    db $e3                                        ; $5151: $e3
    rst $20                                       ; $5152: $e7
    cp $1d                                        ; $5153: $fe $1d
    dec de                                        ; $5155: $1b
    ret nc                                        ; $5156: $d0

    reti                                          ; $5157: $d9


    pop de                                        ; $5158: $d1
    jp nc, $d2d3                                  ; $5159: $d2 $d3 $d2

    db $d3                                        ; $515c: $d3
    cp $fe                                        ; $515d: $fe $fe
    cp $2b                                        ; $515f: $fe $2b
    dec hl                                        ; $5161: $2b
    ld [c], a                                     ; $5162: $e2
    cp $1b                                        ; $5163: $fe $1b
    dec e                                         ; $5165: $1d
    db $db                                        ; $5166: $db
    rrca                                          ; $5167: $0f
    db $d3                                        ; $5168: $d3
    dec e                                         ; $5169: $1d
    cp $1d                                        ; $516a: $fe $1d
    cp $1d                                        ; $516c: $fe $1d
    cp $1d                                        ; $516e: $fe $1d
    ld e, a                                       ; $5170: $5f
    ld e, a                                       ; $5171: $5f
    ld [c], a                                     ; $5172: $e2
    cp $1d                                        ; $5173: $fe $1d
    dec de                                        ; $5175: $1b
    jp nc, $fed3                                  ; $5176: $d2 $d3 $fe

    cp $fe                                        ; $5179: $fe $fe
    cp $fe                                        ; $517b: $fe $fe
    cp $fe                                        ; $517d: $fe $fe
    cp $5f                                        ; $517f: $fe $5f
    ld e, a                                       ; $5181: $5f
    ld [c], a                                     ; $5182: $e2
    cp $1b                                        ; $5183: $fe $1b
    dec e                                         ; $5185: $1d
    cp $1d                                        ; $5186: $fe $1d
    cp $1d                                        ; $5188: $fe $1d
    cp $1d                                        ; $518a: $fe $1d
    cp $1d                                        ; $518c: $fe $1d
    cp $1d                                        ; $518e: $fe $1d
    ld e, a                                       ; $5190: $5f
    ld e, a                                       ; $5191: $5f
    ld [c], a                                     ; $5192: $e2
    cp $1d                                        ; $5193: $fe $1d
    dec de                                        ; $5195: $1b
    cp $fe                                        ; $5196: $fe $fe
    cp $fe                                        ; $5198: $fe $fe
    cp $d0                                        ; $519a: $fe $d0
    pop de                                        ; $519c: $d1
    cp $fe                                        ; $519d: $fe $fe
    cp $5f                                        ; $519f: $fe $5f
    ld e, a                                       ; $51a1: $5f
    ld [c], a                                     ; $51a2: $e2
    cp $1b                                        ; $51a3: $fe $1b
    dec e                                         ; $51a5: $1d
    cp $1d                                        ; $51a6: $fe $1d
    cp $1d                                        ; $51a8: $fe $1d
    ret nc                                        ; $51aa: $d0

    rrca                                          ; $51ab: $0f
    db $d3                                        ; $51ac: $d3
    dec e                                         ; $51ad: $1d
    cp $1d                                        ; $51ae: $fe $1d
    ld e, a                                       ; $51b0: $5f
    ld e, a                                       ; $51b1: $5f
    ld [c], a                                     ; $51b2: $e2
    cp $1d                                        ; $51b3: $fe $1d
    dec de                                        ; $51b5: $1b
    cp $d0                                        ; $51b6: $fe $d0
    reti                                          ; $51b8: $d9


    reti                                          ; $51b9: $d9


    adc $ce                                       ; $51ba: $ce $ce
    pop de                                        ; $51bc: $d1
    cp $fe                                        ; $51bd: $fe $fe
    cp $5f                                        ; $51bf: $fe $5f
    ld e, a                                       ; $51c1: $5f
    ld [c], a                                     ; $51c2: $e2
    cp $1b                                        ; $51c3: $fe $1b
    dec e                                         ; $51c5: $1d
    ret nc                                        ; $51c6: $d0

    rrca                                          ; $51c7: $0f
    adc $0f                                       ; $51c8: $ce $0f
    adc $0f                                       ; $51ca: $ce $0f
    db $d3                                        ; $51cc: $d3
    dec e                                         ; $51cd: $1d
    cp $1d                                        ; $51ce: $fe $1d
    ld e, a                                       ; $51d0: $5f
    ld e, a                                       ; $51d1: $5f
    ld [c], a                                     ; $51d2: $e2
    cp $1d                                        ; $51d3: $fe $1d
    ret nc                                        ; $51d5: $d0

    adc $ce                                       ; $51d6: $ce $ce
    adc $ce                                       ; $51d8: $ce $ce
    adc $d3                                       ; $51da: $ce $d3
    cp $fe                                        ; $51dc: $fe $fe
    cp $fe                                        ; $51de: $fe $fe
    ld [hl], b                                    ; $51e0: $70
    ld [hl], b                                    ; $51e1: $70
    ld b, b                                       ; $51e2: $40
    ld b, c                                       ; $51e3: $41
    ld b, c                                       ; $51e4: $41
    ld b, c                                       ; $51e5: $41
    ld b, c                                       ; $51e6: $41
    ld b, c                                       ; $51e7: $41
    ld b, c                                       ; $51e8: $41
    ld b, c                                       ; $51e9: $41
    ld b, c                                       ; $51ea: $41
    ld b, c                                       ; $51eb: $41
    ld b, c                                       ; $51ec: $41
    ld b, c                                       ; $51ed: $41
    ld b, c                                       ; $51ee: $41
    ld b, c                                       ; $51ef: $41
    daa                                           ; $51f0: $27
    jr z, jr_03f_5239                             ; $51f1: $28 $46

    ld c, h                                       ; $51f3: $4c
    ld c, h                                       ; $51f4: $4c
    ld c, h                                       ; $51f5: $4c
    ld c, h                                       ; $51f6: $4c
    ld c, h                                       ; $51f7: $4c
    ld c, h                                       ; $51f8: $4c
    ld c, h                                       ; $51f9: $4c
    ld c, d                                       ; $51fa: $4a
    ld b, h                                       ; $51fb: $44
    ld b, h                                       ; $51fc: $44
    ld b, h                                       ; $51fd: $44

Call_03f_51fe:
    ld b, h                                       ; $51fe: $44
    ld b, h                                       ; $51ff: $44
    ld e, h                                       ; $5200: $5c
    ld e, h                                       ; $5201: $5c
    ld e, h                                       ; $5202: $5c
    ld e, h                                       ; $5203: $5c
    ld e, h                                       ; $5204: $5c
    ld e, h                                       ; $5205: $5c
    ld e, h                                       ; $5206: $5c
    ld b, [hl]                                    ; $5207: $46
    ld c, h                                       ; $5208: $4c
    ld c, h                                       ; $5209: $4c
    ld c, h                                       ; $520a: $4c
    ld c, h                                       ; $520b: $4c
    ld c, h                                       ; $520c: $4c
    ld c, h                                       ; $520d: $4c
    ld a, d                                       ; $520e: $7a
    ld a, c                                       ; $520f: $79
    add hl, sp                                    ; $5210: $39
    ld h, a                                       ; $5211: $67
    ld h, a                                       ; $5212: $67
    ld h, a                                       ; $5213: $67
    ld h, a                                       ; $5214: $67
    ld h, a                                       ; $5215: $67
    ld a, [hl-]                                   ; $5216: $3a
    ld b, [hl]                                    ; $5217: $46
    ld c, h                                       ; $5218: $4c
    ld c, h                                       ; $5219: $4c
    ld c, h                                       ; $521a: $4c

Call_03f_521b:
    ld c, h                                       ; $521b: $4c
    ld c, h                                       ; $521c: $4c
    ld a, d                                       ; $521d: $7a
    ld e, d                                       ; $521e: $5a
    ld [hl], a                                    ; $521f: $77
    ld h, l                                       ; $5220: $65
    sub $d5                                       ; $5221: $d6 $d5
    ld h, h                                       ; $5223: $64
    ld h, l                                       ; $5224: $65
    cp $fe                                        ; $5225: $fe $fe
    ld b, [hl]                                    ; $5227: $46
    ld c, h                                       ; $5228: $4c
    ld c, h                                       ; $5229: $4c
    ld c, h                                       ; $522a: $4c
    ld c, h                                       ; $522b: $4c
    ld a, d                                       ; $522c: $7a
    ld e, d                                       ; $522d: $5a
    ld [hl], a                                    ; $522e: $77
    ld l, e                                       ; $522f: $6b
    ld h, l                                       ; $5230: $65
    db $db                                        ; $5231: $db
    adc $64                                       ; $5232: $ce $64
    ld h, l                                       ; $5234: $65
    pop de                                        ; $5235: $d1
    cp $46                                        ; $5236: $fe $46
    ld c, h                                       ; $5238: $4c

jr_03f_5239:
    ld c, h                                       ; $5239: $4c
    ld c, h                                       ; $523a: $4c
    ld a, d                                       ; $523b: $7a
    ld e, d                                       ; $523c: $5a
    ld [hl], a                                    ; $523d: $77
    ld l, e                                       ; $523e: $6b
    ld e, a                                       ; $523f: $5f
    ld h, l                                       ; $5240: $65
    jp nc, $64d6                                  ; $5241: $d2 $d6 $64

    ld h, l                                       ; $5244: $65
    push de                                       ; $5245: $d5
    pop de                                        ; $5246: $d1
    ld b, [hl]                                    ; $5247: $46
    ld c, h                                       ; $5248: $4c
    ld c, h                                       ; $5249: $4c
    ld c, h                                       ; $524a: $4c
    ld b, a                                       ; $524b: $47
    ld [hl], a                                    ; $524c: $77
    ld l, e                                       ; $524d: $6b
    ld e, a                                       ; $524e: $5f
    ld e, a                                       ; $524f: $5f
    ld h, l                                       ; $5250: $65
    cp $db                                        ; $5251: $fe $db
    ld h, h                                       ; $5253: $64
    ld h, l                                       ; $5254: $65
    rst $10                                       ; $5255: $d7
    db $d3                                        ; $5256: $d3
    ld b, [hl]                                    ; $5257: $46
    ld c, h                                       ; $5258: $4c
    ld c, h                                       ; $5259: $4c
    ld c, h                                       ; $525a: $4c
    ld b, a                                       ; $525b: $47
    pop hl                                        ; $525c: $e1
    ld l, b                                       ; $525d: $68
    ld [hl], b                                    ; $525e: $70
    ld [hl], b                                    ; $525f: $70
    ld h, l                                       ; $5260: $65
    ret nc                                        ; $5261: $d0

    call nc, Call_03f_6564                        ; $5262: $d4 $64 $65
    push de                                       ; $5265: $d5
    pop de                                        ; $5266: $d1
    ld b, [hl]                                    ; $5267: $46
    ld c, h                                       ; $5268: $4c
    ld c, h                                       ; $5269: $4c
    ld c, h                                       ; $526a: $4c
    ld b, a                                       ; $526b: $47
    pop hl                                        ; $526c: $e1
    ld [c], a                                     ; $526d: $e2
    ld h, a                                       ; $526e: $67
    ld h, a                                       ; $526f: $67
    ld h, l                                       ; $5270: $65
    db $db                                        ; $5271: $db
    adc $64                                       ; $5272: $ce $64
    ld h, l                                       ; $5274: $65
    jp c, $46d3                                   ; $5275: $da $d3 $46

    ld c, h                                       ; $5278: $4c
    ld c, h                                       ; $5279: $4c
    ld c, h                                       ; $527a: $4c
    ld b, a                                       ; $527b: $47
    pop hl                                        ; $527c: $e1
    ld [c], a                                     ; $527d: $e2
    jp nc, Jump_03f_6564                          ; $527e: $d2 $64 $65

    jp nc, Jump_03f_64da                          ; $5281: $d2 $da $64

    ld h, l                                       ; $5284: $65
    cp $fe                                        ; $5285: $fe $fe
    ld b, [hl]                                    ; $5287: $46
    ld c, h                                       ; $5288: $4c
    ld c, h                                       ; $5289: $4c
    ld c, h                                       ; $528a: $4c
    ld b, a                                       ; $528b: $47
    pop hl                                        ; $528c: $e1
    ld l, d                                       ; $528d: $6a
    db $e3                                        ; $528e: $e3
    db $e3                                        ; $528f: $e3
    ld h, l                                       ; $5290: $65
    cp $fe                                        ; $5291: $fe $fe
    ld h, h                                       ; $5293: $64
    ld h, l                                       ; $5294: $65
    cp $fe                                        ; $5295: $fe $fe
    ld b, [hl]                                    ; $5297: $46
    ld c, h                                       ; $5298: $4c
    ld c, h                                       ; $5299: $4c
    ld c, h                                       ; $529a: $4c
    ld b, a                                       ; $529b: $47
    pop hl                                        ; $529c: $e1
    ld e, a                                       ; $529d: $5f
    ld e, a                                       ; $529e: $5f
    ld e, a                                       ; $529f: $5f
    ld h, l                                       ; $52a0: $65
    cp $fe                                        ; $52a1: $fe $fe
    ld h, h                                       ; $52a3: $64
    ld h, l                                       ; $52a4: $65
    reti                                          ; $52a5: $d9


    pop de                                        ; $52a6: $d1
    ld b, [hl]                                    ; $52a7: $46
    ld c, h                                       ; $52a8: $4c
    ld c, h                                       ; $52a9: $4c
    ld c, h                                       ; $52aa: $4c
    ld b, a                                       ; $52ab: $47
    pop hl                                        ; $52ac: $e1
    ld e, a                                       ; $52ad: $5f
    ld e, a                                       ; $52ae: $5f
    ld e, a                                       ; $52af: $5f
    ld h, l                                       ; $52b0: $65
    cp $d0                                        ; $52b1: $fe $d0
    ld h, h                                       ; $52b3: $64
    ld h, l                                       ; $52b4: $65
    adc $dc                                       ; $52b5: $ce $dc
    ld b, [hl]                                    ; $52b7: $46
    ld c, h                                       ; $52b8: $4c
    ld c, h                                       ; $52b9: $4c
    ld c, h                                       ; $52ba: $4c
    ld b, a                                       ; $52bb: $47
    pop hl                                        ; $52bc: $e1
    ld e, a                                       ; $52bd: $5f
    ld e, a                                       ; $52be: $5f
    ld e, a                                       ; $52bf: $5f
    ld h, l                                       ; $52c0: $65
    ret nc                                        ; $52c1: $d0

    call nc, Call_03f_6564                        ; $52c2: $d4 $64 $65
    adc $dc                                       ; $52c5: $ce $dc
    ld b, [hl]                                    ; $52c7: $46
    ld c, h                                       ; $52c8: $4c
    ld c, h                                       ; $52c9: $4c
    ld c, h                                       ; $52ca: $4c
    ld b, a                                       ; $52cb: $47
    pop hl                                        ; $52cc: $e1
    ld e, a                                       ; $52cd: $5f
    ld e, a                                       ; $52ce: $5f
    ld e, a                                       ; $52cf: $5f
    ld h, l                                       ; $52d0: $65
    db $db                                        ; $52d1: $db
    adc $64                                       ; $52d2: $ce $64
    ld h, l                                       ; $52d4: $65
    adc $dc                                       ; $52d5: $ce $dc
    ld b, e                                       ; $52d7: $43
    ld b, h                                       ; $52d8: $44
    ld b, h                                       ; $52d9: $44
    ld b, h                                       ; $52da: $44
    ld b, l                                       ; $52db: $45
    pop hl                                        ; $52dc: $e1
    ld e, a                                       ; $52dd: $5f
    ld e, a                                       ; $52de: $5f
    ld e, a                                       ; $52df: $5f
    ld h, l                                       ; $52e0: $65
    jp nc, Jump_03f_64da                          ; $52e1: $d2 $da $64

    ld h, l                                       ; $52e4: $65
    adc $dc                                       ; $52e5: $ce $dc
    ld e, e                                       ; $52e7: $5b
    ld e, h                                       ; $52e8: $5c
    ld e, h                                       ; $52e9: $5c
    ld e, h                                       ; $52ea: $5c
    ld e, l                                       ; $52eb: $5d
    add sp, $70                                   ; $52ec: $e8 $70
    ld l, c                                       ; $52ee: $69
    ld sp, $fe65                                  ; $52ef: $31 $65 $fe
    cp $64                                        ; $52f2: $fe $64
    ld h, l                                       ; $52f4: $65
    jp nc, Jump_000_39d3                          ; $52f5: $d2 $d3 $39

    ld h, a                                       ; $52f8: $67
    ld h, a                                       ; $52f9: $67
    ld h, a                                       ; $52fa: $67
    ld h, a                                       ; $52fb: $67
    ld h, a                                       ; $52fc: $67
    ld h, a                                       ; $52fd: $67
    add sp, $70                                   ; $52fe: $e8 $70
    ld l, h                                       ; $5300: $6c
    ld l, [hl]                                    ; $5301: $6e
    ld a, b                                       ; $5302: $78
    ld a, e                                       ; $5303: $7b
    ld c, h                                       ; $5304: $4c
    ld c, h                                       ; $5305: $4c
    ld c, h                                       ; $5306: $4c
    ld c, h                                       ; $5307: $4c
    ld c, h                                       ; $5308: $4c
    ld c, h                                       ; $5309: $4c
    ld b, a                                       ; $530a: $47
    ld e, h                                       ; $530b: $5c
    ld e, h                                       ; $530c: $5c
    ld e, h                                       ; $530d: $5c
    ld e, h                                       ; $530e: $5c
    ld e, h                                       ; $530f: $5c
    ld l, e                                       ; $5310: $6b
    ld l, d                                       ; $5311: $6a
    db $76                                        ; $5312: $76
    ld d, [hl]                                    ; $5313: $56
    ld a, e                                       ; $5314: $7b
    ld c, h                                       ; $5315: $4c
    ld c, h                                       ; $5316: $4c
    ld c, h                                       ; $5317: $4c
    ld c, h                                       ; $5318: $4c
    ld c, h                                       ; $5319: $4c
    ld b, a                                       ; $531a: $47
    ld h, a                                       ; $531b: $67
    ld h, a                                       ; $531c: $67
    ld h, a                                       ; $531d: $67
    ld h, a                                       ; $531e: $67
    ld h, a                                       ; $531f: $67
    ld e, a                                       ; $5320: $5f
    ld e, a                                       ; $5321: $5f
    ld l, d                                       ; $5322: $6a
    db $76                                        ; $5323: $76
    ld d, [hl]                                    ; $5324: $56
    ld a, e                                       ; $5325: $7b
    ld c, h                                       ; $5326: $4c
    ld c, h                                       ; $5327: $4c
    ld c, h                                       ; $5328: $4c
    ld c, h                                       ; $5329: $4c
    ld b, a                                       ; $532a: $47
    ld h, h                                       ; $532b: $64
    ld h, l                                       ; $532c: $65
    adc $dc                                       ; $532d: $ce $dc
    ld h, h                                       ; $532f: $64
    ld e, a                                       ; $5330: $5f
    ld e, a                                       ; $5331: $5f
    ld e, a                                       ; $5332: $5f
    ld l, d                                       ; $5333: $6a
    db $76                                        ; $5334: $76
    ld d, [hl]                                    ; $5335: $56
    ld a, e                                       ; $5336: $7b
    ld c, h                                       ; $5337: $4c
    ld c, h                                       ; $5338: $4c
    ld c, h                                       ; $5339: $4c
    ld b, a                                       ; $533a: $47
    ld h, h                                       ; $533b: $64
    ld h, l                                       ; $533c: $65
    adc $d5                                       ; $533d: $ce $d5
    ld h, h                                       ; $533f: $64
    ld e, a                                       ; $5340: $5f
    ld e, a                                       ; $5341: $5f
    ld e, a                                       ; $5342: $5f
    ld e, a                                       ; $5343: $5f
    ld l, d                                       ; $5344: $6a
    db $76                                        ; $5345: $76
    ld b, [hl]                                    ; $5346: $46
    ld c, h                                       ; $5347: $4c
    ld c, h                                       ; $5348: $4c
    ld c, h                                       ; $5349: $4c
    ld b, a                                       ; $534a: $47
    ld h, h                                       ; $534b: $64
    ld h, l                                       ; $534c: $65
    adc $ce                                       ; $534d: $ce $ce
    ld h, h                                       ; $534f: $64
    ld l, c                                       ; $5350: $69
    ld e, a                                       ; $5351: $5f
    ld e, a                                       ; $5352: $5f
    ld e, a                                       ; $5353: $5f
    ld e, a                                       ; $5354: $5f
    ld [c], a                                     ; $5355: $e2
    ld b, [hl]                                    ; $5356: $46
    ld c, h                                       ; $5357: $4c
    ld c, h                                       ; $5358: $4c
    ld c, h                                       ; $5359: $4c
    ld b, a                                       ; $535a: $47
    ld h, h                                       ; $535b: $64
    ld h, l                                       ; $535c: $65
    sub $ce                                       ; $535d: $d6 $ce
    ld h, h                                       ; $535f: $64
    pop hl                                        ; $5360: $e1
    ld e, a                                       ; $5361: $5f
    inc hl                                        ; $5362: $23
    inc hl                                        ; $5363: $23
    ld e, a                                       ; $5364: $5f
    ld [c], a                                     ; $5365: $e2
    ld b, [hl]                                    ; $5366: $46
    ld c, h                                       ; $5367: $4c
    ld c, h                                       ; $5368: $4c
    ld c, h                                       ; $5369: $4c
    ld b, a                                       ; $536a: $47
    ld h, h                                       ; $536b: $64
    ld h, l                                       ; $536c: $65
    jp nc, $64d6                                  ; $536d: $d2 $d6 $64

    pop hl                                        ; $5370: $e1
    ld e, a                                       ; $5371: $5f
    inc hl                                        ; $5372: $23
    inc hl                                        ; $5373: $23
    ld e, a                                       ; $5374: $5f
    ld [c], a                                     ; $5375: $e2
    ld b, [hl]                                    ; $5376: $46
    ld c, h                                       ; $5377: $4c
    ld c, h                                       ; $5378: $4c
    ld c, h                                       ; $5379: $4c
    ld b, a                                       ; $537a: $47
    ld h, h                                       ; $537b: $64
    ld h, l                                       ; $537c: $65
    cp $db                                        ; $537d: $fe $db
    ld h, h                                       ; $537f: $64
    ld l, e                                       ; $5380: $6b
    ld e, a                                       ; $5381: $5f
    ld e, a                                       ; $5382: $5f
    ld e, a                                       ; $5383: $5f
    ld e, a                                       ; $5384: $5f
    ld [c], a                                     ; $5385: $e2
    ld b, [hl]                                    ; $5386: $46
    ld c, h                                       ; $5387: $4c
    ld c, h                                       ; $5388: $4c
    ld c, h                                       ; $5389: $4c
    ld b, a                                       ; $538a: $47
    ld h, h                                       ; $538b: $64
    ld h, l                                       ; $538c: $65
    cp $db                                        ; $538d: $fe $db
    ld h, h                                       ; $538f: $64
    ld e, a                                       ; $5390: $5f
    ld e, a                                       ; $5391: $5f
    ld e, a                                       ; $5392: $5f
    ld e, a                                       ; $5393: $5f
    ld e, a                                       ; $5394: $5f
    ld [c], a                                     ; $5395: $e2
    ld b, [hl]                                    ; $5396: $46
    ld c, h                                       ; $5397: $4c
    ld c, h                                       ; $5398: $4c
    ld c, h                                       ; $5399: $4c
    ld b, a                                       ; $539a: $47
    ld h, h                                       ; $539b: $64
    ld h, l                                       ; $539c: $65
    cp $d2                                        ; $539d: $fe $d2
    ld h, h                                       ; $539f: $64
    ld e, a                                       ; $53a0: $5f
    ld l, b                                       ; $53a1: $68
    ld [hl], b                                    ; $53a2: $70
    ld [hl], b                                    ; $53a3: $70
    ld l, c                                       ; $53a4: $69
    ld [c], a                                     ; $53a5: $e2
    ld b, [hl]                                    ; $53a6: $46
    ld c, h                                       ; $53a7: $4c
    ld c, h                                       ; $53a8: $4c
    ld c, h                                       ; $53a9: $4c
    ld b, a                                       ; $53aa: $47
    ld h, h                                       ; $53ab: $64
    ld h, l                                       ; $53ac: $65
    cp $fe                                        ; $53ad: $fe $fe
    ld h, h                                       ; $53af: $64
    ld e, a                                       ; $53b0: $5f
    ld [c], a                                     ; $53b1: $e2
    ld h, a                                       ; $53b2: $67
    ld h, a                                       ; $53b3: $67
    pop hl                                        ; $53b4: $e1
    ld [c], a                                     ; $53b5: $e2
    ld b, [hl]                                    ; $53b6: $46
    ld c, h                                       ; $53b7: $4c
    ld c, h                                       ; $53b8: $4c
    ld c, h                                       ; $53b9: $4c
    ld b, a                                       ; $53ba: $47
    ld h, h                                       ; $53bb: $64
    ld h, l                                       ; $53bc: $65
    cp $fe                                        ; $53bd: $fe $fe
    ld h, h                                       ; $53bf: $64
    ld e, a                                       ; $53c0: $5f
    ld [c], a                                     ; $53c1: $e2
    ret nc                                        ; $53c2: $d0

    ld h, h                                       ; $53c3: $64
    pop hl                                        ; $53c4: $e1
    ld [c], a                                     ; $53c5: $e2
    ld b, [hl]                                    ; $53c6: $46
    ld c, h                                       ; $53c7: $4c
    ld c, h                                       ; $53c8: $4c
    ld c, h                                       ; $53c9: $4c
    ld b, a                                       ; $53ca: $47
    ld h, h                                       ; $53cb: $64
    ld h, l                                       ; $53cc: $65
    cp $fe                                        ; $53cd: $fe $fe
    ld h, h                                       ; $53cf: $64
    ld e, a                                       ; $53d0: $5f
    ld l, d                                       ; $53d1: $6a
    db $e3                                        ; $53d2: $e3
    db $e3                                        ; $53d3: $e3
    ld l, e                                       ; $53d4: $6b
    ld [c], a                                     ; $53d5: $e2
    ld b, e                                       ; $53d6: $43
    ld b, h                                       ; $53d7: $44
    ld b, h                                       ; $53d8: $44
    ld b, h                                       ; $53d9: $44
    ld b, l                                       ; $53da: $45
    ld h, h                                       ; $53db: $64
    ld h, l                                       ; $53dc: $65
    cp $fe                                        ; $53dd: $fe $fe
    ld h, h                                       ; $53df: $64
    ld e, a                                       ; $53e0: $5f
    ld e, a                                       ; $53e1: $5f
    ld e, a                                       ; $53e2: $5f
    ld e, a                                       ; $53e3: $5f
    ld e, a                                       ; $53e4: $5f
    ld [c], a                                     ; $53e5: $e2
    ld e, e                                       ; $53e6: $5b
    ld e, h                                       ; $53e7: $5c
    ld e, h                                       ; $53e8: $5c
    ld e, h                                       ; $53e9: $5c
    ld e, l                                       ; $53ea: $5d
    ld h, h                                       ; $53eb: $64
    ld h, l                                       ; $53ec: $65
    cp $fe                                        ; $53ed: $fe $fe
    ld h, h                                       ; $53ef: $64
    ld [hl], b                                    ; $53f0: $70
    ld l, c                                       ; $53f1: $69
    ld e, a                                       ; $53f2: $5f
    ld l, b                                       ; $53f3: $68
    ld [hl], b                                    ; $53f4: $70
    jp hl                                         ; $53f5: $e9


    add hl, sp                                    ; $53f6: $39
    ld h, a                                       ; $53f7: $67
    ld h, a                                       ; $53f8: $67
    ld h, a                                       ; $53f9: $67
    ld a, [hl-]                                   ; $53fa: $3a
    ld h, h                                       ; $53fb: $64
    ld h, l                                       ; $53fc: $65
    cp $fe                                        ; $53fd: $fe $fe
    ld h, h                                       ; $53ff: $64
    ld h, l                                       ; $5400: $65
    cp $fe                                        ; $5401: $fe $fe
    ld h, h                                       ; $5403: $64
    ld h, l                                       ; $5404: $65
    cp $fe                                        ; $5405: $fe $fe
    ld h, h                                       ; $5407: $64
    ld h, l                                       ; $5408: $65
    cp $fe                                        ; $5409: $fe $fe
    ld h, h                                       ; $540b: $64
    ld h, l                                       ; $540c: $65
    cp $39                                        ; $540d: $fe $39
    ld h, a                                       ; $540f: $67
    ld h, l                                       ; $5410: $65
    cp $fe                                        ; $5411: $fe $fe
    ld h, h                                       ; $5413: $64
    ld h, l                                       ; $5414: $65
    cp $fe                                        ; $5415: $fe $fe
    ld h, h                                       ; $5417: $64
    ld h, l                                       ; $5418: $65
    ret nc                                        ; $5419: $d0

    pop de                                        ; $541a: $d1
    ld h, h                                       ; $541b: $64
    ld h, l                                       ; $541c: $65
    cp $fe                                        ; $541d: $fe $fe
    ld h, h                                       ; $541f: $64
    ld h, l                                       ; $5420: $65
    cp $fe                                        ; $5421: $fe $fe
    ld h, h                                       ; $5423: $64
    ld h, l                                       ; $5424: $65
    cp $fe                                        ; $5425: $fe $fe
    ld h, h                                       ; $5427: $64
    ld h, l                                       ; $5428: $65
    call nc, $64d5                                ; $5429: $d4 $d5 $64
    ld h, l                                       ; $542c: $65
    cp $fe                                        ; $542d: $fe $fe
    ld h, h                                       ; $542f: $64
    ld h, l                                       ; $5430: $65
    cp $fe                                        ; $5431: $fe $fe
    ld h, h                                       ; $5433: $64
    ld h, l                                       ; $5434: $65
    cp $d0                                        ; $5435: $fe $d0
    ld h, h                                       ; $5437: $64
    ld h, l                                       ; $5438: $65
    rst $10                                       ; $5439: $d7
    sub $64                                       ; $543a: $d6 $64
    ld h, l                                       ; $543c: $65
    cp $e4                                        ; $543d: $fe $e4
    db $e3                                        ; $543f: $e3
    ld h, l                                       ; $5440: $65
    cp $fe                                        ; $5441: $fe $fe
    ld h, h                                       ; $5443: $64
    ld h, l                                       ; $5444: $65
    reti                                          ; $5445: $d9


    call nc, Call_03f_6564                        ; $5446: $d4 $64 $65
    call c, Call_03f_64db                         ; $5449: $dc $db $64
    ld h, l                                       ; $544c: $65
    pop de                                        ; $544d: $d1
    pop hl                                        ; $544e: $e1
    ld [hl-], a                                   ; $544f: $32
    ld h, l                                       ; $5450: $65
    cp $fe                                        ; $5451: $fe $fe
    ld h, h                                       ; $5453: $64
    ld h, l                                       ; $5454: $65
    adc $ce                                       ; $5455: $ce $ce
    ld h, h                                       ; $5457: $64
    ld h, l                                       ; $5458: $65
    db $d3                                        ; $5459: $d3
    db $db                                        ; $545a: $db
    ld h, h                                       ; $545b: $64
    ld h, l                                       ; $545c: $65
    call c, Call_03f_70e8                         ; $545d: $dc $e8 $70
    ld h, l                                       ; $5460: $65
    cp $fe                                        ; $5461: $fe $fe
    ld h, h                                       ; $5463: $64
    ld h, l                                       ; $5464: $65
    sub $ce                                       ; $5465: $d6 $ce
    ld h, h                                       ; $5467: $64
    ld h, l                                       ; $5468: $65
    pop de                                        ; $5469: $d1
    db $db                                        ; $546a: $db
    ld h, h                                       ; $546b: $64
    ld h, l                                       ; $546c: $65
    call c, Call_03f_6739                         ; $546d: $dc $39 $67
    ld h, l                                       ; $5470: $65
    cp $fe                                        ; $5471: $fe $fe
    ld h, h                                       ; $5473: $64
    ld h, l                                       ; $5474: $65
    db $db                                        ; $5475: $db
    adc $64                                       ; $5476: $ce $64
    ld h, l                                       ; $5478: $65
    push de                                       ; $5479: $d5
    call nc, Call_03f_6564                        ; $547a: $d4 $64 $65
    push de                                       ; $547d: $d5
    pop de                                        ; $547e: $d1
    ld h, h                                       ; $547f: $64
    ld h, l                                       ; $5480: $65
    cp $fe                                        ; $5481: $fe $fe
    ld h, h                                       ; $5483: $64
    ld h, l                                       ; $5484: $65
    jp nc, $64d6                                  ; $5485: $d2 $d6 $64

    ld h, l                                       ; $5488: $65
    adc $ce                                       ; $5489: $ce $ce
    ld h, h                                       ; $548b: $64
    ld h, l                                       ; $548c: $65
    rst $10                                       ; $548d: $d7
    db $d3                                        ; $548e: $d3
    ld h, h                                       ; $548f: $64
    ld h, l                                       ; $5490: $65
    cp $fe                                        ; $5491: $fe $fe
    ld h, h                                       ; $5493: $64
    ld h, l                                       ; $5494: $65
    cp $d2                                        ; $5495: $fe $d2
    ld h, h                                       ; $5497: $64
    ld h, l                                       ; $5498: $65
    jp c, $64d6                                   ; $5499: $da $d6 $64

    ld h, l                                       ; $549c: $65
    db $d3                                        ; $549d: $d3
    db $e4                                        ; $549e: $e4
    db $e3                                        ; $549f: $e3
    ld h, l                                       ; $54a0: $65
    cp $fe                                        ; $54a1: $fe $fe
    ld h, h                                       ; $54a3: $64
    ld h, l                                       ; $54a4: $65
    cp $fe                                        ; $54a5: $fe $fe
    ld h, h                                       ; $54a7: $64
    ld h, l                                       ; $54a8: $65
    cp $db                                        ; $54a9: $fe $db
    ld h, h                                       ; $54ab: $64
    ld h, l                                       ; $54ac: $65
    cp $e1                                        ; $54ad: $fe $e1
    ld [hl-], a                                   ; $54af: $32
    ld h, l                                       ; $54b0: $65
    cp $fe                                        ; $54b1: $fe $fe
    ld h, h                                       ; $54b3: $64
    ld h, l                                       ; $54b4: $65
    cp $fe                                        ; $54b5: $fe $fe
    ld h, h                                       ; $54b7: $64
    ld h, l                                       ; $54b8: $65
    cp $d2                                        ; $54b9: $fe $d2
    ld h, h                                       ; $54bb: $64
    ld h, l                                       ; $54bc: $65
    cp $e1                                        ; $54bd: $fe $e1
    ld e, a                                       ; $54bf: $5f
    ld h, l                                       ; $54c0: $65
    cp $fe                                        ; $54c1: $fe $fe
    ld h, h                                       ; $54c3: $64
    ld h, l                                       ; $54c4: $65
    cp $fe                                        ; $54c5: $fe $fe
    ld h, h                                       ; $54c7: $64
    ld h, l                                       ; $54c8: $65
    cp $fe                                        ; $54c9: $fe $fe
    ld h, h                                       ; $54cb: $64
    ld h, l                                       ; $54cc: $65
    cp $e1                                        ; $54cd: $fe $e1
    ld e, a                                       ; $54cf: $5f
    ld h, l                                       ; $54d0: $65
    cp $fe                                        ; $54d1: $fe $fe
    ld h, h                                       ; $54d3: $64
    ld h, l                                       ; $54d4: $65
    cp $fe                                        ; $54d5: $fe $fe
    ld h, h                                       ; $54d7: $64
    ld b, b                                       ; $54d8: $40
    ld b, c                                       ; $54d9: $41
    ld b, c                                       ; $54da: $41
    ld b, c                                       ; $54db: $41
    ld b, c                                       ; $54dc: $41
    ld b, d                                       ; $54dd: $42
    pop hl                                        ; $54de: $e1
    ld e, a                                       ; $54df: $5f
    ld h, l                                       ; $54e0: $65
    cp $fe                                        ; $54e1: $fe $fe
    ld h, h                                       ; $54e3: $64
    ld h, l                                       ; $54e4: $65
    cp $fe                                        ; $54e5: $fe $fe
    ld h, h                                       ; $54e7: $64
    ld b, [hl]                                    ; $54e8: $46
    ld c, h                                       ; $54e9: $4c
    ld c, h                                       ; $54ea: $4c
    ld c, h                                       ; $54eb: $4c
    ld c, h                                       ; $54ec: $4c
    ld b, a                                       ; $54ed: $47
    pop hl                                        ; $54ee: $e1
    dec hl                                        ; $54ef: $2b
    ld h, l                                       ; $54f0: $65
    ret nc                                        ; $54f1: $d0

    reti                                          ; $54f2: $d9


    ld h, h                                       ; $54f3: $64
    ld h, l                                       ; $54f4: $65
    pop de                                        ; $54f5: $d1
    cp $64                                        ; $54f6: $fe $64
    ld b, [hl]                                    ; $54f8: $46
    ld c, h                                       ; $54f9: $4c
    ld c, h                                       ; $54fa: $4c
    ld c, h                                       ; $54fb: $4c
    ld a, d                                       ; $54fc: $7a
    ld a, c                                       ; $54fd: $79
    pop hl                                        ; $54fe: $e1
    ld e, a                                       ; $54ff: $5f
    ld h, a                                       ; $5500: $67
    pop hl                                        ; $5501: $e1
    ld e, a                                       ; $5502: $5f
    ld [c], a                                     ; $5503: $e2
    ld h, a                                       ; $5504: $67
    ld a, [hl-]                                   ; $5505: $3a
    pop de                                        ; $5506: $d1
    ld h, h                                       ; $5507: $64
    ld h, l                                       ; $5508: $65
    cp $fe                                        ; $5509: $fe $fe
    ld h, h                                       ; $550b: $64
    ld h, l                                       ; $550c: $65
    ret nc                                        ; $550d: $d0

    pop de                                        ; $550e: $d1
    ld h, h                                       ; $550f: $64
    ld h, l                                       ; $5510: $65
    pop hl                                        ; $5511: $e1
    ld [hl-], a                                   ; $5512: $32
    ld [c], a                                     ; $5513: $e2
    ld h, l                                       ; $5514: $65
    adc $dc                                       ; $5515: $ce $dc
    ld h, h                                       ; $5517: $64
    ld h, l                                       ; $5518: $65
    cp $fe                                        ; $5519: $fe $fe
    ld h, h                                       ; $551b: $64
    ld h, l                                       ; $551c: $65
    call nc, Call_03f_64ce                        ; $551d: $d4 $ce $64
    ld h, l                                       ; $5520: $65
    add sp, $70                                   ; $5521: $e8 $70
    jp hl                                         ; $5523: $e9


    ld h, l                                       ; $5524: $65
    jp c, Jump_03f_64d3                           ; $5525: $da $d3 $64

    ld h, l                                       ; $5528: $65
    ret nc                                        ; $5529: $d0

    reti                                          ; $552a: $d9


    ld h, h                                       ; $552b: $64
    ld h, l                                       ; $552c: $65
    adc $ce                                       ; $552d: $ce $ce
    ld h, h                                       ; $552f: $64
    rst $20                                       ; $5530: $e7
    add hl, sp                                    ; $5531: $39
    ld h, a                                       ; $5532: $67
    ld a, [hl-]                                   ; $5533: $3a
    ld h, l                                       ; $5534: $65
    cp $fe                                        ; $5535: $fe $fe
    ld h, h                                       ; $5537: $64
    ld h, l                                       ; $5538: $65
    db $db                                        ; $5539: $db
    adc $64                                       ; $553a: $ce $64
    ld h, l                                       ; $553c: $65
    adc $ce                                       ; $553d: $ce $ce
    ld h, h                                       ; $553f: $64
    ld [c], a                                     ; $5540: $e2
    cp $fe                                        ; $5541: $fe $fe
    ld h, h                                       ; $5543: $64
    ld h, l                                       ; $5544: $65
    cp $fe                                        ; $5545: $fe $fe
    ld h, h                                       ; $5547: $64
    ld h, l                                       ; $5548: $65
    call nc, Call_03f_64ce                        ; $5549: $d4 $ce $64
    ld h, l                                       ; $554c: $65
    adc $ce                                       ; $554d: $ce $ce
    ld h, h                                       ; $554f: $64
    jp hl                                         ; $5550: $e9


    cp $fe                                        ; $5551: $fe $fe
    ld h, h                                       ; $5553: $64
    ld h, l                                       ; $5554: $65
    cp $d0                                        ; $5555: $fe $d0
    ld h, h                                       ; $5557: $64
    ld h, l                                       ; $5558: $65
    adc $ce                                       ; $5559: $ce $ce
    ld h, h                                       ; $555b: $64
    ld h, l                                       ; $555c: $65
    adc $ce                                       ; $555d: $ce $ce
    ld h, h                                       ; $555f: $64
    ld a, [hl-]                                   ; $5560: $3a
    db $e4                                        ; $5561: $e4
    db $e3                                        ; $5562: $e3
    rst $20                                       ; $5563: $e7
    ld h, l                                       ; $5564: $65
    ret nc                                        ; $5565: $d0

    call nc, Call_03f_6564                        ; $5566: $d4 $64 $65
    adc $ce                                       ; $5569: $ce $ce
    ld h, h                                       ; $556b: $64
    ld h, l                                       ; $556c: $65
    adc $ce                                       ; $556d: $ce $ce
    ld h, h                                       ; $556f: $64
    ld h, l                                       ; $5570: $65
    pop hl                                        ; $5571: $e1
    ld [hl-], a                                   ; $5572: $32
    ld [c], a                                     ; $5573: $e2
    ld h, l                                       ; $5574: $65
    jp nc, $64d6                                  ; $5575: $d2 $d6 $64

    ld h, l                                       ; $5578: $65
    adc $ce                                       ; $5579: $ce $ce
    ld h, h                                       ; $557b: $64
    ld h, l                                       ; $557c: $65
    adc $ce                                       ; $557d: $ce $ce
    ld h, h                                       ; $557f: $64
    ld h, l                                       ; $5580: $65
    add sp, $70                                   ; $5581: $e8 $70
    jp hl                                         ; $5583: $e9


    ld h, l                                       ; $5584: $65
    cp $db                                        ; $5585: $fe $db
    ld h, h                                       ; $5587: $64
    ld h, l                                       ; $5588: $65
    adc $ce                                       ; $5589: $ce $ce
    ld h, h                                       ; $558b: $64
    ld h, l                                       ; $558c: $65
    adc $ce                                       ; $558d: $ce $ce
    ld h, h                                       ; $558f: $64
    rst $20                                       ; $5590: $e7
    add hl, sp                                    ; $5591: $39
    ld h, a                                       ; $5592: $67
    ld a, [hl-]                                   ; $5593: $3a
    ld h, l                                       ; $5594: $65
    cp $d2                                        ; $5595: $fe $d2
    ld h, h                                       ; $5597: $64
    ld h, l                                       ; $5598: $65
    sub $ce                                       ; $5599: $d6 $ce
    ld h, h                                       ; $559b: $64
    ld h, l                                       ; $559c: $65
    adc $ce                                       ; $559d: $ce $ce
    ld h, h                                       ; $559f: $64
    ld [c], a                                     ; $55a0: $e2
    cp $fe                                        ; $55a1: $fe $fe
    ld h, h                                       ; $55a3: $64
    ld h, l                                       ; $55a4: $65
    cp $fe                                        ; $55a5: $fe $fe
    ld h, h                                       ; $55a7: $64
    ld h, l                                       ; $55a8: $65
    jp nc, $64d6                                  ; $55a9: $d2 $d6 $64

    ld h, l                                       ; $55ac: $65
    adc $ce                                       ; $55ad: $ce $ce
    ld h, h                                       ; $55af: $64
    ld [c], a                                     ; $55b0: $e2
    cp $fe                                        ; $55b1: $fe $fe
    ld h, h                                       ; $55b3: $64
    ld h, l                                       ; $55b4: $65
    cp $fe                                        ; $55b5: $fe $fe
    ld h, h                                       ; $55b7: $64
    ld h, l                                       ; $55b8: $65
    cp $d2                                        ; $55b9: $fe $d2
    ld h, h                                       ; $55bb: $64
    ld h, l                                       ; $55bc: $65
    adc $ce                                       ; $55bd: $ce $ce
    ld h, h                                       ; $55bf: $64
    ld [c], a                                     ; $55c0: $e2
    cp $fe                                        ; $55c1: $fe $fe
    ld h, h                                       ; $55c3: $64
    ld h, l                                       ; $55c4: $65
    cp $fe                                        ; $55c5: $fe $fe
    ld h, h                                       ; $55c7: $64
    ld h, l                                       ; $55c8: $65
    cp $fe                                        ; $55c9: $fe $fe
    ld h, h                                       ; $55cb: $64
    ld h, l                                       ; $55cc: $65
    db $db                                        ; $55cd: $db
    rst $10                                       ; $55ce: $d7
    ld h, h                                       ; $55cf: $64
    ld [c], a                                     ; $55d0: $e2
    ld b, b                                       ; $55d1: $40
    ld b, c                                       ; $55d2: $41
    ld b, c                                       ; $55d3: $41
    ld b, c                                       ; $55d4: $41
    ld b, c                                       ; $55d5: $41
    ld b, d                                       ; $55d6: $42
    ld h, h                                       ; $55d7: $64
    ld h, l                                       ; $55d8: $65
    cp $fe                                        ; $55d9: $fe $fe
    ld h, h                                       ; $55db: $64
    ld h, l                                       ; $55dc: $65
    jp nc, Jump_03f_64d3                          ; $55dd: $d2 $d3 $64

    ld [c], a                                     ; $55e0: $e2
    ld b, [hl]                                    ; $55e1: $46
    ld c, h                                       ; $55e2: $4c
    ld c, h                                       ; $55e3: $4c
    ld c, h                                       ; $55e4: $4c
    ld c, h                                       ; $55e5: $4c
    ld b, a                                       ; $55e6: $47
    ld h, h                                       ; $55e7: $64
    ld h, l                                       ; $55e8: $65
    cp $fe                                        ; $55e9: $fe $fe
    ld h, h                                       ; $55eb: $64
    ld h, l                                       ; $55ec: $65
    cp $fe                                        ; $55ed: $fe $fe
    ld h, h                                       ; $55ef: $64
    ld [c], a                                     ; $55f0: $e2
    ld d, [hl]                                    ; $55f1: $56
    ld a, e                                       ; $55f2: $7b
    ld c, h                                       ; $55f3: $4c
    ld c, h                                       ; $55f4: $4c
    ld c, h                                       ; $55f5: $4c
    ld b, a                                       ; $55f6: $47
    ld h, h                                       ; $55f7: $64
    ld h, l                                       ; $55f8: $65
    cp $fe                                        ; $55f9: $fe $fe
    ld h, h                                       ; $55fb: $64
    ld h, l                                       ; $55fc: $65
    cp $fe                                        ; $55fd: $fe $fe
    ld h, h                                       ; $55ff: $64
    ld h, l                                       ; $5600: $65
    call nc, Call_03f_64ce                        ; $5601: $d4 $ce $64
    ld h, l                                       ; $5604: $65
    push de                                       ; $5605: $d5
    pop de                                        ; $5606: $d1
    ld h, h                                       ; $5607: $64
    ld b, [hl]                                    ; $5608: $46
    ld c, h                                       ; $5609: $4c
    ld c, h                                       ; $560a: $4c
    ld a, d                                       ; $560b: $7a
    ld e, d                                       ; $560c: $5a
    ld [hl], a                                    ; $560d: $77
    ld l, e                                       ; $560e: $6b
    ld e, a                                       ; $560f: $5f
    ld h, l                                       ; $5610: $65
    adc $ce                                       ; $5611: $ce $ce
    ld h, h                                       ; $5613: $64
    ld h, l                                       ; $5614: $65
    adc $d3                                       ; $5615: $ce $d3
    ld h, h                                       ; $5617: $64
    ld b, [hl]                                    ; $5618: $46
    ld c, h                                       ; $5619: $4c
    ld a, d                                       ; $561a: $7a
    ld e, d                                       ; $561b: $5a
    ld [hl], a                                    ; $561c: $77
    ld l, e                                       ; $561d: $6b
    ld e, a                                       ; $561e: $5f
    ld e, a                                       ; $561f: $5f
    ld h, l                                       ; $5620: $65
    sub $ce                                       ; $5621: $d6 $ce
    ld h, h                                       ; $5623: $64
    ld h, l                                       ; $5624: $65
    call c, Call_03f_64fe                         ; $5625: $dc $fe $64
    ld b, [hl]                                    ; $5628: $46
    ld a, d                                       ; $5629: $7a
    ld e, d                                       ; $562a: $5a
    ld [hl], a                                    ; $562b: $77
    ld l, e                                       ; $562c: $6b
    ld e, a                                       ; $562d: $5f
    ld e, a                                       ; $562e: $5f
    ld e, a                                       ; $562f: $5f
    ld h, l                                       ; $5630: $65
    db $db                                        ; $5631: $db
    adc $64                                       ; $5632: $ce $64
    ld h, l                                       ; $5634: $65
    db $d3                                        ; $5635: $d3
    cp $64                                        ; $5636: $fe $64
    ld b, [hl]                                    ; $5638: $46
    ld b, a                                       ; $5639: $47
    ld [hl], a                                    ; $563a: $77
    ld l, e                                       ; $563b: $6b
    ld e, a                                       ; $563c: $5f
    ld e, a                                       ; $563d: $5f
    ld e, a                                       ; $563e: $5f
    ld e, a                                       ; $563f: $5f
    ld h, l                                       ; $5640: $65
    jp nc, $64d6                                  ; $5641: $d2 $d6 $64

    ld h, l                                       ; $5644: $65
    cp $fe                                        ; $5645: $fe $fe
    ld h, h                                       ; $5647: $64
    ld b, [hl]                                    ; $5648: $46
    ld b, a                                       ; $5649: $47
    ld [hl], d                                    ; $564a: $72
    ld e, a                                       ; $564b: $5f
    ld e, a                                       ; $564c: $5f
    ld e, a                                       ; $564d: $5f
    ld e, a                                       ; $564e: $5f
    ld e, a                                       ; $564f: $5f
    ld h, l                                       ; $5650: $65
    cp $db                                        ; $5651: $fe $db
    ld h, h                                       ; $5653: $64
    ld h, l                                       ; $5654: $65
    cp $fe                                        ; $5655: $fe $fe
    ld h, h                                       ; $5657: $64
    ld b, [hl]                                    ; $5658: $46
    ld b, a                                       ; $5659: $47
    ld [hl], d                                    ; $565a: $72
    ld e, a                                       ; $565b: $5f
    ld e, a                                       ; $565c: $5f
    ld e, a                                       ; $565d: $5f
    ld e, a                                       ; $565e: $5f
    ld e, a                                       ; $565f: $5f
    ld h, l                                       ; $5660: $65
    ret nc                                        ; $5661: $d0

    call nc, Call_03f_6564                        ; $5662: $d4 $64 $65
    cp $fe                                        ; $5665: $fe $fe
    ld h, h                                       ; $5667: $64
    ld b, [hl]                                    ; $5668: $46
    ld b, a                                       ; $5669: $47
    ld [hl], d                                    ; $566a: $72
    ld e, a                                       ; $566b: $5f
    ld e, a                                       ; $566c: $5f
    ld e, a                                       ; $566d: $5f
    ld e, a                                       ; $566e: $5f
    ld e, a                                       ; $566f: $5f
    ld h, l                                       ; $5670: $65
    db $db                                        ; $5671: $db
    adc $64                                       ; $5672: $ce $64
    ld h, l                                       ; $5674: $65
    pop de                                        ; $5675: $d1
    cp $64                                        ; $5676: $fe $64
    ld b, [hl]                                    ; $5678: $46
    ld b, a                                       ; $5679: $47
    ld [hl], d                                    ; $567a: $72
    ld e, a                                       ; $567b: $5f
    ld e, a                                       ; $567c: $5f
    ld e, a                                       ; $567d: $5f
    ld e, a                                       ; $567e: $5f
    ld e, a                                       ; $567f: $5f
    ld h, l                                       ; $5680: $65
    jp nc, Jump_03f_64da                          ; $5681: $d2 $da $64

    ld h, l                                       ; $5684: $65
    call c, Call_03f_64fe                         ; $5685: $dc $fe $64
    ld b, [hl]                                    ; $5688: $46
    ld b, a                                       ; $5689: $47
    ld [hl], d                                    ; $568a: $72
    ld e, a                                       ; $568b: $5f
    ld e, a                                       ; $568c: $5f
    ld e, a                                       ; $568d: $5f
    ld e, a                                       ; $568e: $5f
    ld e, a                                       ; $568f: $5f
    ld h, l                                       ; $5690: $65
    cp $fe                                        ; $5691: $fe $fe
    ld h, h                                       ; $5693: $64
    ld h, l                                       ; $5694: $65
    call c, Call_03f_64fe                         ; $5695: $dc $fe $64
    ld b, [hl]                                    ; $5698: $46
    ld b, a                                       ; $5699: $47
    ld [hl], d                                    ; $569a: $72
    ld e, a                                       ; $569b: $5f
    ld [hl-], a                                   ; $569c: $32
    ld e, a                                       ; $569d: $5f
    ld e, a                                       ; $569e: $5f
    ld e, a                                       ; $569f: $5f
    ld h, l                                       ; $56a0: $65
    cp $fe                                        ; $56a1: $fe $fe
    ld h, h                                       ; $56a3: $64
    ld h, l                                       ; $56a4: $65
    push de                                       ; $56a5: $d5
    pop de                                        ; $56a6: $d1
    ld h, h                                       ; $56a7: $64
    ld b, [hl]                                    ; $56a8: $46
    ld b, a                                       ; $56a9: $47
    ld [hl], d                                    ; $56aa: $72
    ld e, a                                       ; $56ab: $5f
    ld e, a                                       ; $56ac: $5f
    ld e, a                                       ; $56ad: $5f
    ld e, a                                       ; $56ae: $5f
    ld sp, $fe65                                  ; $56af: $31 $65 $fe
    ret nc                                        ; $56b2: $d0

    ld h, h                                       ; $56b3: $64
    ld h, l                                       ; $56b4: $65
    adc $dc                                       ; $56b5: $ce $dc
    ld h, h                                       ; $56b7: $64
    ld b, [hl]                                    ; $56b8: $46
    ld b, a                                       ; $56b9: $47
    ld [hl], d                                    ; $56ba: $72
    ld e, a                                       ; $56bb: $5f
    ld e, a                                       ; $56bc: $5f
    ld e, a                                       ; $56bd: $5f
    ld e, a                                       ; $56be: $5f
    ld e, a                                       ; $56bf: $5f
    ld h, l                                       ; $56c0: $65
    ret nc                                        ; $56c1: $d0

    call nc, Call_03f_6564                        ; $56c2: $d4 $64 $65
    adc $d5                                       ; $56c5: $ce $d5
    ld h, h                                       ; $56c7: $64
    ld b, [hl]                                    ; $56c8: $46
    ld b, a                                       ; $56c9: $47
    ld [hl], d                                    ; $56ca: $72
    ld e, a                                       ; $56cb: $5f
    ld e, a                                       ; $56cc: $5f
    ld e, a                                       ; $56cd: $5f
    ld e, a                                       ; $56ce: $5f
    ld e, a                                       ; $56cf: $5f
    ld h, l                                       ; $56d0: $65
    db $db                                        ; $56d1: $db
    adc $64                                       ; $56d2: $ce $64
    ld h, l                                       ; $56d4: $65
    rst $10                                       ; $56d5: $d7
    jp c, Jump_03f_4664                           ; $56d6: $da $64 $46

    ld b, a                                       ; $56d9: $47
    ld [hl], d                                    ; $56da: $72
    ld e, a                                       ; $56db: $5f
    ld e, a                                       ; $56dc: $5f
    ld e, a                                       ; $56dd: $5f
    ld e, a                                       ; $56de: $5f
    ld e, a                                       ; $56df: $5f
    ld h, l                                       ; $56e0: $65
    jp nc, Jump_03f_64da                          ; $56e1: $d2 $da $64

    ld h, l                                       ; $56e4: $65
    db $d3                                        ; $56e5: $d3
    cp $64                                        ; $56e6: $fe $64
    ld b, [hl]                                    ; $56e8: $46
    ld b, a                                       ; $56e9: $47
    ld [hl], d                                    ; $56ea: $72
    ld e, a                                       ; $56eb: $5f
    ld e, a                                       ; $56ec: $5f
    ld e, a                                       ; $56ed: $5f
    ld e, a                                       ; $56ee: $5f
    ld e, a                                       ; $56ef: $5f
    ld h, l                                       ; $56f0: $65
    cp $fe                                        ; $56f1: $fe $fe
    ld h, h                                       ; $56f3: $64
    ld h, l                                       ; $56f4: $65
    cp $fe                                        ; $56f5: $fe $fe
    ld h, h                                       ; $56f7: $64
    ld b, [hl]                                    ; $56f8: $46
    ld b, a                                       ; $56f9: $47
    ld [hl], d                                    ; $56fa: $72
    ld e, a                                       ; $56fb: $5f
    ld e, a                                       ; $56fc: $5f
    ld e, a                                       ; $56fd: $5f
    ld e, a                                       ; $56fe: $5f
    ld e, a                                       ; $56ff: $5f
    ld l, d                                       ; $5700: $6a
    db $76                                        ; $5701: $76
    ld d, [hl]                                    ; $5702: $56
    ld a, e                                       ; $5703: $7b
    ld c, h                                       ; $5704: $4c
    ld c, h                                       ; $5705: $4c
    ld b, a                                       ; $5706: $47
    ld h, h                                       ; $5707: $64
    ld h, l                                       ; $5708: $65
    cp $fe                                        ; $5709: $fe $fe
    ld h, h                                       ; $570b: $64
    ld h, l                                       ; $570c: $65
    cp $fe                                        ; $570d: $fe $fe
    ld h, h                                       ; $570f: $64
    ld e, a                                       ; $5710: $5f
    ld l, d                                       ; $5711: $6a
    db $76                                        ; $5712: $76
    ld d, [hl]                                    ; $5713: $56
    ld a, e                                       ; $5714: $7b
    ld c, h                                       ; $5715: $4c
    ld b, a                                       ; $5716: $47
    ld h, h                                       ; $5717: $64
    ld h, l                                       ; $5718: $65
    reti                                          ; $5719: $d9


    pop de                                        ; $571a: $d1
    ld h, h                                       ; $571b: $64
    ld h, l                                       ; $571c: $65
    cp $fe                                        ; $571d: $fe $fe
    ld h, h                                       ; $571f: $64
    ld e, a                                       ; $5720: $5f
    ld e, a                                       ; $5721: $5f
    ld l, d                                       ; $5722: $6a
    db $76                                        ; $5723: $76
    ld d, [hl]                                    ; $5724: $56
    ld a, e                                       ; $5725: $7b
    ld b, a                                       ; $5726: $47
    ld h, h                                       ; $5727: $64
    ld h, l                                       ; $5728: $65
    adc $dc                                       ; $5729: $ce $dc
    ld h, h                                       ; $572b: $64
    ld h, l                                       ; $572c: $65
    cp $fe                                        ; $572d: $fe $fe
    ld h, h                                       ; $572f: $64
    ld e, a                                       ; $5730: $5f
    ld e, a                                       ; $5731: $5f
    ld e, a                                       ; $5732: $5f
    ld l, d                                       ; $5733: $6a
    db $76                                        ; $5734: $76
    ld b, [hl]                                    ; $5735: $46
    ld b, a                                       ; $5736: $47
    ld h, h                                       ; $5737: $64
    ld h, l                                       ; $5738: $65
    adc $d5                                       ; $5739: $ce $d5
    ld h, h                                       ; $573b: $64
    ld h, l                                       ; $573c: $65
    ret nc                                        ; $573d: $d0

    pop de                                        ; $573e: $d1
    ld h, h                                       ; $573f: $64
    ld e, a                                       ; $5740: $5f
    ld e, a                                       ; $5741: $5f
    ld e, a                                       ; $5742: $5f
    ld e, a                                       ; $5743: $5f
    ld [hl], e                                    ; $5744: $73
    ld b, [hl]                                    ; $5745: $46
    ld b, a                                       ; $5746: $47
    ld h, h                                       ; $5747: $64
    ld h, l                                       ; $5748: $65
    adc $ce                                       ; $5749: $ce $ce
    ld h, h                                       ; $574b: $64
    ld h, l                                       ; $574c: $65
    call nc, Call_03f_64ce                        ; $574d: $d4 $ce $64
    ld e, a                                       ; $5750: $5f
    ld e, a                                       ; $5751: $5f
    ld e, a                                       ; $5752: $5f
    ld e, a                                       ; $5753: $5f
    ld [hl], e                                    ; $5754: $73
    ld b, [hl]                                    ; $5755: $46
    ld b, a                                       ; $5756: $47
    ld h, h                                       ; $5757: $64
    ld h, l                                       ; $5758: $65
    sub $ce                                       ; $5759: $d6 $ce
    ld h, h                                       ; $575b: $64
    ld h, l                                       ; $575c: $65
    adc $ce                                       ; $575d: $ce $ce
    ld h, h                                       ; $575f: $64
    ld e, a                                       ; $5760: $5f
    ld e, a                                       ; $5761: $5f
    ld e, a                                       ; $5762: $5f
    ld e, a                                       ; $5763: $5f
    ld [hl], e                                    ; $5764: $73
    ld b, [hl]                                    ; $5765: $46
    ld b, a                                       ; $5766: $47
    ld h, h                                       ; $5767: $64
    ld h, l                                       ; $5768: $65
    jp nc, $64d6                                  ; $5769: $d2 $d6 $64

    ld h, l                                       ; $576c: $65
    adc $ce                                       ; $576d: $ce $ce
    ld h, h                                       ; $576f: $64
    ld e, a                                       ; $5770: $5f
    ld e, a                                       ; $5771: $5f
    ld e, a                                       ; $5772: $5f
    ld e, a                                       ; $5773: $5f
    ld [hl], e                                    ; $5774: $73
    ld b, [hl]                                    ; $5775: $46
    ld b, a                                       ; $5776: $47
    ld h, h                                       ; $5777: $64
    ld h, l                                       ; $5778: $65
    cp $db                                        ; $5779: $fe $db
    ld h, h                                       ; $577b: $64
    ld h, l                                       ; $577c: $65
    rst $10                                       ; $577d: $d7
    adc $64                                       ; $577e: $ce $64
    ld e, a                                       ; $5780: $5f
    ld e, a                                       ; $5781: $5f
    ld e, a                                       ; $5782: $5f
    ld e, a                                       ; $5783: $5f
    ld [hl], e                                    ; $5784: $73
    ld b, [hl]                                    ; $5785: $46
    ld b, a                                       ; $5786: $47
    ld h, h                                       ; $5787: $64
    ld h, l                                       ; $5788: $65
    cp $db                                        ; $5789: $fe $db
    ld h, h                                       ; $578b: $64
    ld h, l                                       ; $578c: $65
    db $d3                                        ; $578d: $d3
    jp nc, Jump_03f_5f64                          ; $578e: $d2 $64 $5f

    ld e, a                                       ; $5791: $5f
    ld [hl-], a                                   ; $5792: $32
    ld e, a                                       ; $5793: $5f
    ld [hl], e                                    ; $5794: $73
    ld b, [hl]                                    ; $5795: $46
    ld b, a                                       ; $5796: $47
    ld h, h                                       ; $5797: $64
    ld h, l                                       ; $5798: $65
    cp $d2                                        ; $5799: $fe $d2
    ld h, h                                       ; $579b: $64
    ld h, l                                       ; $579c: $65
    cp $fe                                        ; $579d: $fe $fe
    ld h, h                                       ; $579f: $64
    ld e, a                                       ; $57a0: $5f
    ld e, a                                       ; $57a1: $5f
    ld e, a                                       ; $57a2: $5f
    ld e, a                                       ; $57a3: $5f
    ld [hl], e                                    ; $57a4: $73
    ld b, [hl]                                    ; $57a5: $46
    ld b, a                                       ; $57a6: $47
    ld h, h                                       ; $57a7: $64
    ld h, l                                       ; $57a8: $65
    cp $fe                                        ; $57a9: $fe $fe
    ld h, h                                       ; $57ab: $64
    ld h, l                                       ; $57ac: $65
    cp $fe                                        ; $57ad: $fe $fe
    ld h, h                                       ; $57af: $64
    ld e, a                                       ; $57b0: $5f
    ld e, a                                       ; $57b1: $5f
    ld e, a                                       ; $57b2: $5f
    ld e, a                                       ; $57b3: $5f
    ld [hl], e                                    ; $57b4: $73
    ld b, [hl]                                    ; $57b5: $46
    ld b, a                                       ; $57b6: $47
    ld h, h                                       ; $57b7: $64
    ld h, l                                       ; $57b8: $65
    cp $fe                                        ; $57b9: $fe $fe
    ld h, h                                       ; $57bb: $64
    ld h, l                                       ; $57bc: $65
    cp $fe                                        ; $57bd: $fe $fe
    ld h, h                                       ; $57bf: $64
    ld e, a                                       ; $57c0: $5f
    ld e, a                                       ; $57c1: $5f
    ld e, a                                       ; $57c2: $5f
    ld e, a                                       ; $57c3: $5f
    ld [hl], e                                    ; $57c4: $73
    ld b, [hl]                                    ; $57c5: $46
    ld b, a                                       ; $57c6: $47
    ld h, h                                       ; $57c7: $64
    ld h, l                                       ; $57c8: $65
    cp $fe                                        ; $57c9: $fe $fe
    ld h, h                                       ; $57cb: $64
    ld h, l                                       ; $57cc: $65
    cp $fe                                        ; $57cd: $fe $fe
    ld h, h                                       ; $57cf: $64
    ld e, a                                       ; $57d0: $5f
    ld e, a                                       ; $57d1: $5f
    ld e, a                                       ; $57d2: $5f
    ld e, a                                       ; $57d3: $5f
    ld [hl], e                                    ; $57d4: $73
    ld b, [hl]                                    ; $57d5: $46
    ld b, a                                       ; $57d6: $47
    ld h, h                                       ; $57d7: $64
    ld h, l                                       ; $57d8: $65
    cp $fe                                        ; $57d9: $fe $fe
    ld h, h                                       ; $57db: $64
    ld h, l                                       ; $57dc: $65
    cp $fe                                        ; $57dd: $fe $fe
    ld h, h                                       ; $57df: $64
    ld e, a                                       ; $57e0: $5f
    ld e, a                                       ; $57e1: $5f
    ld e, a                                       ; $57e2: $5f
    ld e, a                                       ; $57e3: $5f
    ld [hl], e                                    ; $57e4: $73
    ld b, [hl]                                    ; $57e5: $46
    ld b, a                                       ; $57e6: $47
    ld h, h                                       ; $57e7: $64
    ld h, l                                       ; $57e8: $65
    cp $fe                                        ; $57e9: $fe $fe
    ld h, h                                       ; $57eb: $64
    ld h, l                                       ; $57ec: $65
    cp $fe                                        ; $57ed: $fe $fe
    ld h, h                                       ; $57ef: $64
    ld e, a                                       ; $57f0: $5f
    ld e, a                                       ; $57f1: $5f
    ld e, a                                       ; $57f2: $5f
    ld e, a                                       ; $57f3: $5f
    ld [hl], e                                    ; $57f4: $73
    ld b, [hl]                                    ; $57f5: $46
    ld b, a                                       ; $57f6: $47
    ld h, h                                       ; $57f7: $64
    ld h, l                                       ; $57f8: $65
    cp $fe                                        ; $57f9: $fe $fe
    ld h, h                                       ; $57fb: $64
    ld h, l                                       ; $57fc: $65
    cp $fe                                        ; $57fd: $fe $fe
    ld h, h                                       ; $57ff: $64
    ld h, l                                       ; $5800: $65
    cp $fe                                        ; $5801: $fe $fe
    ld h, h                                       ; $5803: $64
    ld h, l                                       ; $5804: $65
    cp $fe                                        ; $5805: $fe $fe
    ld h, h                                       ; $5807: $64
    ld b, [hl]                                    ; $5808: $46
    ld b, a                                       ; $5809: $47
    ld [hl], d                                    ; $580a: $72
    ld e, a                                       ; $580b: $5f
    ld e, a                                       ; $580c: $5f
    ld e, a                                       ; $580d: $5f
    ld e, a                                       ; $580e: $5f
    ld e, a                                       ; $580f: $5f
    ld h, l                                       ; $5810: $65
    cp $fe                                        ; $5811: $fe $fe
    ld h, h                                       ; $5813: $64
    ld h, l                                       ; $5814: $65
    cp $fe                                        ; $5815: $fe $fe
    ld h, h                                       ; $5817: $64
    ld b, [hl]                                    ; $5818: $46
    ld b, a                                       ; $5819: $47
    ld [hl], d                                    ; $581a: $72
    ld e, a                                       ; $581b: $5f
    ld e, a                                       ; $581c: $5f
    ld e, a                                       ; $581d: $5f
    ld e, a                                       ; $581e: $5f
    ld e, a                                       ; $581f: $5f
    ld h, l                                       ; $5820: $65
    cp $fe                                        ; $5821: $fe $fe
    ld h, h                                       ; $5823: $64
    ld h, l                                       ; $5824: $65
    cp $fe                                        ; $5825: $fe $fe
    ld h, h                                       ; $5827: $64
    ld b, [hl]                                    ; $5828: $46
    ld b, a                                       ; $5829: $47
    ld [hl], d                                    ; $582a: $72
    ld e, a                                       ; $582b: $5f
    ld e, a                                       ; $582c: $5f
    ld e, a                                       ; $582d: $5f
    ld e, a                                       ; $582e: $5f
    ld e, a                                       ; $582f: $5f
    ld h, l                                       ; $5830: $65
    pop de                                        ; $5831: $d1
    cp $64                                        ; $5832: $fe $64
    ld h, l                                       ; $5834: $65
    cp $d0                                        ; $5835: $fe $d0
    ld h, h                                       ; $5837: $64
    ld b, [hl]                                    ; $5838: $46
    ld a, h                                       ; $5839: $7c
    ld [hl], l                                    ; $583a: $75
    ld l, c                                       ; $583b: $69
    ld e, a                                       ; $583c: $5f
    ld e, a                                       ; $583d: $5f
    ld e, a                                       ; $583e: $5f
    ld e, a                                       ; $583f: $5f
    ld h, l                                       ; $5840: $65
    call c, Call_03f_64fe                         ; $5841: $dc $fe $64
    ld h, l                                       ; $5844: $65
    reti                                          ; $5845: $d9


    call nc, Call_03f_4664                        ; $5846: $d4 $64 $46
    ld c, h                                       ; $5849: $4c
    ld a, h                                       ; $584a: $7c
    ld [hl], l                                    ; $584b: $75
    ld l, c                                       ; $584c: $69
    ld e, a                                       ; $584d: $5f
    ld e, a                                       ; $584e: $5f
    ld e, a                                       ; $584f: $5f
    ld h, l                                       ; $5850: $65
    push de                                       ; $5851: $d5
    pop de                                        ; $5852: $d1
    ld h, h                                       ; $5853: $64
    ld h, l                                       ; $5854: $65
    adc $ce                                       ; $5855: $ce $ce
    ld h, h                                       ; $5857: $64

Call_03f_5858:
    ld b, [hl]                                    ; $5858: $46
    ld c, h                                       ; $5859: $4c
    ld c, h                                       ; $585a: $4c
    ld b, a                                       ; $585b: $47
    ld [hl], d                                    ; $585c: $72
    ld sp, $5f5f                                  ; $585d: $31 $5f $5f
    ld h, l                                       ; $5860: $65
    adc $dc                                       ; $5861: $ce $dc
    ld h, h                                       ; $5863: $64
    ld h, l                                       ; $5864: $65
    sub $ce                                       ; $5865: $d6 $ce
    ld h, h                                       ; $5867: $64
    ld b, [hl]                                    ; $5868: $46
    ld c, h                                       ; $5869: $4c
    ld c, h                                       ; $586a: $4c
    ld b, a                                       ; $586b: $47
    ld [hl], d                                    ; $586c: $72
    ld e, a                                       ; $586d: $5f
    ld l, b                                       ; $586e: $68
    ld [hl], b                                    ; $586f: $70
    ld h, l                                       ; $5870: $65
    adc $dc                                       ; $5871: $ce $dc
    ld h, h                                       ; $5873: $64
    ld h, l                                       ; $5874: $65
    db $db                                        ; $5875: $db
    adc $64                                       ; $5876: $ce $64
    ld b, [hl]                                    ; $5878: $46
    ld c, h                                       ; $5879: $4c
    ld c, h                                       ; $587a: $4c
    ld b, a                                       ; $587b: $47
    ld [hl], d                                    ; $587c: $72
    ld e, a                                       ; $587d: $5f
    ld [c], a                                     ; $587e: $e2
    ld h, a                                       ; $587f: $67
    ld h, l                                       ; $5880: $65
    adc $dc                                       ; $5881: $ce $dc
    ld h, h                                       ; $5883: $64
    ld h, l                                       ; $5884: $65
    jp nc, Jump_03f_64da                          ; $5885: $d2 $da $64

    ld b, [hl]                                    ; $5888: $46
    ld c, h                                       ; $5889: $4c
    ld c, h                                       ; $588a: $4c
    ld b, a                                       ; $588b: $47
    ld [hl], d                                    ; $588c: $72
    ld e, a                                       ; $588d: $5f
    ld [c], a                                     ; $588e: $e2
    cp $65                                        ; $588f: $fe $65
    adc $dc                                       ; $5891: $ce $dc
    ld h, h                                       ; $5893: $64
    ld h, l                                       ; $5894: $65
    cp $fe                                        ; $5895: $fe $fe
    ld h, h                                       ; $5897: $64
    ld b, [hl]                                    ; $5898: $46
    ld c, h                                       ; $5899: $4c
    ld c, h                                       ; $589a: $4c
    ld b, a                                       ; $589b: $47
    ld [hl], d                                    ; $589c: $72
    ld e, a                                       ; $589d: $5f
    ld [c], a                                     ; $589e: $e2
    pop de                                        ; $589f: $d1
    ld h, l                                       ; $58a0: $65
    rst $10                                       ; $58a1: $d7
    db $d3                                        ; $58a2: $d3
    ld h, h                                       ; $58a3: $64
    ld h, l                                       ; $58a4: $65
    cp $fe                                        ; $58a5: $fe $fe
    ld h, h                                       ; $58a7: $64
    ld b, e                                       ; $58a8: $43
    ld b, h                                       ; $58a9: $44
    ld b, h                                       ; $58aa: $44
    ld b, l                                       ; $58ab: $45
    ld [hl], d                                    ; $58ac: $72
    ld e, a                                       ; $58ad: $5f
    ld l, d                                       ; $58ae: $6a
    db $e3                                        ; $58af: $e3
    ld h, l                                       ; $58b0: $65
    db $d3                                        ; $58b1: $d3
    cp $64                                        ; $58b2: $fe $64
    ld h, l                                       ; $58b4: $65
    cp $fe                                        ; $58b5: $fe $fe
    ld h, h                                       ; $58b7: $64
    ld e, e                                       ; $58b8: $5b
    ld e, h                                       ; $58b9: $5c
    ld e, h                                       ; $58ba: $5c
    ld e, l                                       ; $58bb: $5d
    ld l, a                                       ; $58bc: $6f
    ld [hl], b                                    ; $58bd: $70
    ld l, c                                       ; $58be: $69
    ld e, a                                       ; $58bf: $5f
    ld h, l                                       ; $58c0: $65
    cp $fe                                        ; $58c1: $fe $fe
    ld h, h                                       ; $58c3: $64
    ld h, l                                       ; $58c4: $65
    cp $fe                                        ; $58c5: $fe $fe
    ld h, h                                       ; $58c7: $64
    add hl, sp                                    ; $58c8: $39
    ld h, a                                       ; $58c9: $67
    ld h, a                                       ; $58ca: $67
    ld h, a                                       ; $58cb: $67
    ld h, a                                       ; $58cc: $67
    ld h, a                                       ; $58cd: $67
    pop hl                                        ; $58ce: $e1
    ld e, a                                       ; $58cf: $5f
    ld h, l                                       ; $58d0: $65
    cp $fe                                        ; $58d1: $fe $fe
    ld h, h                                       ; $58d3: $64
    ld h, l                                       ; $58d4: $65
    pop de                                        ; $58d5: $d1
    cp $64                                        ; $58d6: $fe $64
    ld h, l                                       ; $58d8: $65
    cp $fe                                        ; $58d9: $fe $fe
    ld h, h                                       ; $58db: $64
    ld h, l                                       ; $58dc: $65
    cp $e1                                        ; $58dd: $fe $e1
    ld [hl-], a                                   ; $58df: $32
    ld h, l                                       ; $58e0: $65
    cp $fe                                        ; $58e1: $fe $fe
    ld h, h                                       ; $58e3: $64
    ld h, l                                       ; $58e4: $65
    push de                                       ; $58e5: $d5
    reti                                          ; $58e6: $d9


    ld h, h                                       ; $58e7: $64
    ld h, l                                       ; $58e8: $65
    pop de                                        ; $58e9: $d1
    cp $64                                        ; $58ea: $fe $64
    ld h, l                                       ; $58ec: $65
    cp $e8                                        ; $58ed: $fe $e8
    ld [hl], b                                    ; $58ef: $70
    ld h, l                                       ; $58f0: $65
    ret nc                                        ; $58f1: $d0

    reti                                          ; $58f2: $d9


    ld h, h                                       ; $58f3: $64
    ld h, l                                       ; $58f4: $65
    adc $ce                                       ; $58f5: $ce $ce
    ld h, h                                       ; $58f7: $64
    ld h, l                                       ; $58f8: $65
    call c, $e4fe                                 ; $58f9: $dc $fe $e4
    db $e3                                        ; $58fc: $e3
    rst $20                                       ; $58fd: $e7
    add hl, sp                                    ; $58fe: $39
    ld h, a                                       ; $58ff: $67
    ld e, a                                       ; $5900: $5f
    ld e, a                                       ; $5901: $5f
    ld e, a                                       ; $5902: $5f
    ld e, a                                       ; $5903: $5f
    ld [hl], e                                    ; $5904: $73
    ld b, [hl]                                    ; $5905: $46
    ld b, a                                       ; $5906: $47
    ld h, h                                       ; $5907: $64
    ld h, l                                       ; $5908: $65
    cp $fe                                        ; $5909: $fe $fe
    ld h, h                                       ; $590b: $64
    ld h, l                                       ; $590c: $65
    ret nc                                        ; $590d: $d0

    reti                                          ; $590e: $d9


    ld h, h                                       ; $590f: $64
    ld e, a                                       ; $5910: $5f
    ld e, a                                       ; $5911: $5f
    ld e, a                                       ; $5912: $5f
    ld e, a                                       ; $5913: $5f
    ld [hl], e                                    ; $5914: $73
    ld b, [hl]                                    ; $5915: $46
    ld b, a                                       ; $5916: $47
    ld h, h                                       ; $5917: $64
    ld h, l                                       ; $5918: $65
    cp $fe                                        ; $5919: $fe $fe
    ld h, h                                       ; $591b: $64
    ld h, l                                       ; $591c: $65
    call nc, Call_03f_64ce                        ; $591d: $d4 $ce $64
    ld e, a                                       ; $5920: $5f
    ld e, a                                       ; $5921: $5f
    ld e, a                                       ; $5922: $5f
    ld e, a                                       ; $5923: $5f
    ld [hl], e                                    ; $5924: $73
    ld b, [hl]                                    ; $5925: $46
    ld b, a                                       ; $5926: $47
    ld h, h                                       ; $5927: $64
    ld h, l                                       ; $5928: $65
    ret nc                                        ; $5929: $d0

    reti                                          ; $592a: $d9


    ld h, h                                       ; $592b: $64
    ld h, l                                       ; $592c: $65
    adc $ce                                       ; $592d: $ce $ce
    ld h, h                                       ; $592f: $64
    ld e, a                                       ; $5930: $5f
    ld e, a                                       ; $5931: $5f
    ld e, a                                       ; $5932: $5f
    ld l, b                                       ; $5933: $68
    ld [hl], h                                    ; $5934: $74
    ld a, l                                       ; $5935: $7d
    ld b, a                                       ; $5936: $47
    ld h, h                                       ; $5937: $64
    ld h, l                                       ; $5938: $65
    db $db                                        ; $5939: $db
    adc $64                                       ; $593a: $ce $64
    ld h, l                                       ; $593c: $65
    adc $ce                                       ; $593d: $ce $ce
    ld h, h                                       ; $593f: $64
    ld e, a                                       ; $5940: $5f
    ld e, a                                       ; $5941: $5f
    ld l, b                                       ; $5942: $68
    ld [hl], h                                    ; $5943: $74
    ld a, l                                       ; $5944: $7d
    ld c, h                                       ; $5945: $4c
    ld b, a                                       ; $5946: $47
    ld h, h                                       ; $5947: $64
    ld h, l                                       ; $5948: $65
    call nc, Call_03f_64d7                        ; $5949: $d4 $d7 $64
    ld h, l                                       ; $594c: $65
    sub $ce                                       ; $594d: $d6 $ce
    ld h, h                                       ; $594f: $64
    ld e, a                                       ; $5950: $5f
    ld sp, $4673                                  ; $5951: $31 $73 $46
    ld c, h                                       ; $5954: $4c
    ld c, h                                       ; $5955: $4c
    ld b, a                                       ; $5956: $47
    ld h, h                                       ; $5957: $64
    ld h, l                                       ; $5958: $65
    adc $dc                                       ; $5959: $ce $dc
    ld h, h                                       ; $595b: $64
    ld h, l                                       ; $595c: $65
    db $db                                        ; $595d: $db
    adc $64                                       ; $595e: $ce $64
    ld l, c                                       ; $5960: $69
    ld e, a                                       ; $5961: $5f
    ld [hl], e                                    ; $5962: $73
    ld b, [hl]                                    ; $5963: $46
    ld c, h                                       ; $5964: $4c
    ld c, h                                       ; $5965: $4c
    ld b, a                                       ; $5966: $47
    ld h, h                                       ; $5967: $64
    ld h, l                                       ; $5968: $65
    adc $d5                                       ; $5969: $ce $d5
    ld h, h                                       ; $596b: $64
    ld h, l                                       ; $596c: $65
    db $db                                        ; $596d: $db
    adc $64                                       ; $596e: $ce $64
    pop hl                                        ; $5970: $e1
    ld e, a                                       ; $5971: $5f
    ld [hl], e                                    ; $5972: $73
    ld b, [hl]                                    ; $5973: $46
    ld c, h                                       ; $5974: $4c
    ld c, h                                       ; $5975: $4c
    ld b, a                                       ; $5976: $47
    ld h, h                                       ; $5977: $64
    ld h, l                                       ; $5978: $65
    adc $ce                                       ; $5979: $ce $ce
    ld h, h                                       ; $597b: $64
    ld h, l                                       ; $597c: $65
    db $db                                        ; $597d: $db
    adc $64                                       ; $597e: $ce $64
    pop hl                                        ; $5980: $e1
    ld e, a                                       ; $5981: $5f
    ld [hl], e                                    ; $5982: $73
    ld b, [hl]                                    ; $5983: $46
    ld c, h                                       ; $5984: $4c
    ld c, h                                       ; $5985: $4c
    ld b, a                                       ; $5986: $47
    ld h, h                                       ; $5987: $64
    ld h, l                                       ; $5988: $65
    sub $ce                                       ; $5989: $d6 $ce
    ld h, h                                       ; $598b: $64
    ld h, l                                       ; $598c: $65
    call nc, Call_03f_64ce                        ; $598d: $d4 $ce $64
    pop hl                                        ; $5990: $e1
    ld e, a                                       ; $5991: $5f
    ld [hl], e                                    ; $5992: $73
    ld b, [hl]                                    ; $5993: $46
    ld c, h                                       ; $5994: $4c
    ld c, h                                       ; $5995: $4c
    ld b, a                                       ; $5996: $47
    ld h, h                                       ; $5997: $64
    ld h, l                                       ; $5998: $65
    jp nc, $64d6                                  ; $5999: $d2 $d6 $64

    ld h, l                                       ; $599c: $65
    adc $ce                                       ; $599d: $ce $ce
    ld h, h                                       ; $599f: $64
    ld l, e                                       ; $59a0: $6b
    ld e, a                                       ; $59a1: $5f
    ld [hl], e                                    ; $59a2: $73
    ld b, e                                       ; $59a3: $43
    ld b, h                                       ; $59a4: $44
    ld b, h                                       ; $59a5: $44
    ld b, l                                       ; $59a6: $45
    ld h, h                                       ; $59a7: $64
    ld h, l                                       ; $59a8: $65
    cp $d2                                        ; $59a9: $fe $d2
    ld h, h                                       ; $59ab: $64
    ld h, l                                       ; $59ac: $65
    adc $ce                                       ; $59ad: $ce $ce
    ld h, h                                       ; $59af: $64
    ld l, b                                       ; $59b0: $68
    ld [hl], b                                    ; $59b1: $70
    ld [hl], c                                    ; $59b2: $71
    ld e, e                                       ; $59b3: $5b
    ld e, h                                       ; $59b4: $5c
    ld e, h                                       ; $59b5: $5c
    ld e, l                                       ; $59b6: $5d
    ld h, h                                       ; $59b7: $64
    ld h, l                                       ; $59b8: $65
    cp $fe                                        ; $59b9: $fe $fe
    ld h, h                                       ; $59bb: $64
    ld h, l                                       ; $59bc: $65
    adc $ce                                       ; $59bd: $ce $ce
    ld h, h                                       ; $59bf: $64
    ld [c], a                                     ; $59c0: $e2
    ld h, a                                       ; $59c1: $67
    ld h, a                                       ; $59c2: $67
    ld h, a                                       ; $59c3: $67
    ld h, a                                       ; $59c4: $67
    ld h, a                                       ; $59c5: $67
    ld a, [hl-]                                   ; $59c6: $3a
    ld h, h                                       ; $59c7: $64
    ld h, l                                       ; $59c8: $65
    cp $fe                                        ; $59c9: $fe $fe
    ld h, h                                       ; $59cb: $64
    ld h, l                                       ; $59cc: $65
    adc $ce                                       ; $59cd: $ce $ce
    ld h, h                                       ; $59cf: $64
    ld [c], a                                     ; $59d0: $e2
    cp $fe                                        ; $59d1: $fe $fe
    ld h, h                                       ; $59d3: $64
    ld h, l                                       ; $59d4: $65
    cp $fe                                        ; $59d5: $fe $fe
    ld h, h                                       ; $59d7: $64
    ld h, l                                       ; $59d8: $65
    cp $fe                                        ; $59d9: $fe $fe
    ld h, h                                       ; $59db: $64
    ld h, l                                       ; $59dc: $65
    sub $ce                                       ; $59dd: $d6 $ce
    ld h, h                                       ; $59df: $64
    jp hl                                         ; $59e0: $e9


    cp $e4                                        ; $59e1: $fe $e4
    db $e3                                        ; $59e3: $e3
    rst $20                                       ; $59e4: $e7
    reti                                          ; $59e5: $d9


    pop de                                        ; $59e6: $d1
    ld h, h                                       ; $59e7: $64
    ld h, l                                       ; $59e8: $65
    cp $fe                                        ; $59e9: $fe $fe
    ld h, h                                       ; $59eb: $64
    ld h, l                                       ; $59ec: $65
    db $db                                        ; $59ed: $db
    adc $64                                       ; $59ee: $ce $64
    ld a, [hl-]                                   ; $59f0: $3a
    cp $e1                                        ; $59f1: $fe $e1
    ld e, a                                       ; $59f3: $5f
    ld [c], a                                     ; $59f4: $e2
    adc $dc                                       ; $59f5: $ce $dc
    ld h, h                                       ; $59f7: $64
    ld h, l                                       ; $59f8: $65
    cp $fe                                        ; $59f9: $fe $fe
    ld h, h                                       ; $59fb: $64
    ld h, l                                       ; $59fc: $65
    jp nc, $64d6                                  ; $59fd: $d2 $d6 $64

    ld h, l                                       ; $5a00: $65
    call nc, Call_03f_64ce                        ; $5a01: $d4 $ce $64
    ld h, l                                       ; $5a04: $65
    adc $ce                                       ; $5a05: $ce $ce
    ld h, h                                       ; $5a07: $64
    ld h, l                                       ; $5a08: $65
    push de                                       ; $5a09: $d5
    pop de                                        ; $5a0a: $d1
    pop hl                                        ; $5a0b: $e1
    ld [hl-], a                                   ; $5a0c: $32
    ld [c], a                                     ; $5a0d: $e2
    cp $64                                        ; $5a0e: $fe $64
    ld h, l                                       ; $5a10: $65
    adc $ce                                       ; $5a11: $ce $ce
    ld h, h                                       ; $5a13: $64
    ld h, l                                       ; $5a14: $65
    adc $ce                                       ; $5a15: $ce $ce
    ld h, h                                       ; $5a17: $64
    ld h, l                                       ; $5a18: $65
    adc $dc                                       ; $5a19: $ce $dc
    pop hl                                        ; $5a1b: $e1
    ld e, a                                       ; $5a1c: $5f
    ld [c], a                                     ; $5a1d: $e2
    cp $64                                        ; $5a1e: $fe $64
    ld h, l                                       ; $5a20: $65
    sub $ce                                       ; $5a21: $d6 $ce
    ld h, h                                       ; $5a23: $64
    ld h, l                                       ; $5a24: $65
    adc $ce                                       ; $5a25: $ce $ce
    ld h, h                                       ; $5a27: $64
    ld h, l                                       ; $5a28: $65
    adc $dc                                       ; $5a29: $ce $dc
    pop hl                                        ; $5a2b: $e1
    ld e, a                                       ; $5a2c: $5f
    ld [c], a                                     ; $5a2d: $e2
    cp $64                                        ; $5a2e: $fe $64
    ld h, l                                       ; $5a30: $65
    db $db                                        ; $5a31: $db
    adc $64                                       ; $5a32: $ce $64
    ld h, l                                       ; $5a34: $65
    adc $ce                                       ; $5a35: $ce $ce
    ld h, h                                       ; $5a37: $64
    ld h, l                                       ; $5a38: $65
    adc $dc                                       ; $5a39: $ce $dc
    pop hl                                        ; $5a3b: $e1
    ld e, a                                       ; $5a3c: $5f
    ld [c], a                                     ; $5a3d: $e2
    cp $e4                                        ; $5a3e: $fe $e4
    ld h, l                                       ; $5a40: $65
    jp nc, $64d6                                  ; $5a41: $d2 $d6 $64

    ld h, l                                       ; $5a44: $65
    rst $10                                       ; $5a45: $d7
    jp c, Jump_03f_6564                           ; $5a46: $da $64 $65

    adc $dc                                       ; $5a49: $ce $dc
    pop hl                                        ; $5a4b: $e1
    ld [hl-], a                                   ; $5a4c: $32
    ld [c], a                                     ; $5a4d: $e2
    cp $e1                                        ; $5a4e: $fe $e1
    ld h, l                                       ; $5a50: $65
    ret nc                                        ; $5a51: $d0

    adc $32                                       ; $5a52: $ce $32
    ld h, l                                       ; $5a54: $65
    db $d3                                        ; $5a55: $d3
    cp $64                                        ; $5a56: $fe $64
    ld h, l                                       ; $5a58: $65
    jp nc, $e8d3                                  ; $5a59: $d2 $d3 $e8

    ld [hl], b                                    ; $5a5c: $70
    jp hl                                         ; $5a5d: $e9


    cp $e8                                        ; $5a5e: $fe $e8
    ld h, l                                       ; $5a60: $65
    db $db                                        ; $5a61: $db
    adc $09                                       ; $5a62: $ce $09
    ld h, l                                       ; $5a64: $65
    cp $fe                                        ; $5a65: $fe $fe
    ld h, h                                       ; $5a67: $64
    ld h, l                                       ; $5a68: $65
    cp $fe                                        ; $5a69: $fe $fe
    add hl, sp                                    ; $5a6b: $39
    ld h, a                                       ; $5a6c: $67
    ld a, [hl-]                                   ; $5a6d: $3a
    cp $39                                        ; $5a6e: $fe $39
    ld h, l                                       ; $5a70: $65
    db $db                                        ; $5a71: $db
    adc $64                                       ; $5a72: $ce $64
    ld h, l                                       ; $5a74: $65
    cp $fe                                        ; $5a75: $fe $fe
    ld h, h                                       ; $5a77: $64
    ld h, l                                       ; $5a78: $65
    cp $fe                                        ; $5a79: $fe $fe
    ld h, h                                       ; $5a7b: $64
    ld h, l                                       ; $5a7c: $65
    cp $fe                                        ; $5a7d: $fe $fe
    ld h, h                                       ; $5a7f: $64
    ld h, l                                       ; $5a80: $65
    jp nc, Jump_03f_64d3                          ; $5a81: $d2 $d3 $64

    ld h, l                                       ; $5a84: $65
    cp $32                                        ; $5a85: $fe $32
    ld h, h                                       ; $5a87: $64
    ld h, l                                       ; $5a88: $65
    pop de                                        ; $5a89: $d1
    ld [hl-], a                                   ; $5a8a: $32
    ld h, h                                       ; $5a8b: $64
    ld h, l                                       ; $5a8c: $65
    cp $fe                                        ; $5a8d: $fe $fe
    ld h, h                                       ; $5a8f: $64
    ld h, l                                       ; $5a90: $65
    cp $fe                                        ; $5a91: $fe $fe
    ld h, h                                       ; $5a93: $64
    ld h, l                                       ; $5a94: $65
    cp $09                                        ; $5a95: $fe $09
    ld h, h                                       ; $5a97: $64
    ld h, l                                       ; $5a98: $65
    push de                                       ; $5a99: $d5
    add hl, bc                                    ; $5a9a: $09
    ld h, h                                       ; $5a9b: $64
    ld h, l                                       ; $5a9c: $65
    cp $fe                                        ; $5a9d: $fe $fe
    ld h, h                                       ; $5a9f: $64
    ld h, l                                       ; $5aa0: $65
    cp $fe                                        ; $5aa1: $fe $fe
    ld h, h                                       ; $5aa3: $64
    ld h, l                                       ; $5aa4: $65
    cp $fe                                        ; $5aa5: $fe $fe
    ld h, h                                       ; $5aa7: $64
    ld h, l                                       ; $5aa8: $65
    sub $dc                                       ; $5aa9: $d6 $dc
    ld h, h                                       ; $5aab: $64
    ld h, l                                       ; $5aac: $65
    cp $fe                                        ; $5aad: $fe $fe
    ld h, h                                       ; $5aaf: $64
    ld h, l                                       ; $5ab0: $65
    cp $d0                                        ; $5ab1: $fe $d0
    ld h, h                                       ; $5ab3: $64
    ld h, l                                       ; $5ab4: $65
    pop de                                        ; $5ab5: $d1
    cp $64                                        ; $5ab6: $fe $64
    ld h, l                                       ; $5ab8: $65
    jp nc, Jump_03f_64d3                          ; $5ab9: $d2 $d3 $64

    ld h, l                                       ; $5abc: $65
    ld [hl-], a                                   ; $5abd: $32
    cp $64                                        ; $5abe: $fe $64
    ld h, l                                       ; $5ac0: $65
    ret nc                                        ; $5ac1: $d0

    call nc, Call_03f_6564                        ; $5ac2: $d4 $64 $65
    db $d3                                        ; $5ac5: $d3
    cp $64                                        ; $5ac6: $fe $64
    ld h, l                                       ; $5ac8: $65
    cp $fe                                        ; $5ac9: $fe $fe
    ld h, h                                       ; $5acb: $64
    ld h, l                                       ; $5acc: $65
    add hl, bc                                    ; $5acd: $09
    cp $64                                        ; $5ace: $fe $64
    ld h, l                                       ; $5ad0: $65
    db $db                                        ; $5ad1: $db
    adc $64                                       ; $5ad2: $ce $64
    ld h, l                                       ; $5ad4: $65
    cp $fe                                        ; $5ad5: $fe $fe
    ld h, h                                       ; $5ad7: $64
    ld h, l                                       ; $5ad8: $65
    cp $fe                                        ; $5ad9: $fe $fe
    ld h, h                                       ; $5adb: $64
    ld h, l                                       ; $5adc: $65
    cp $fe                                        ; $5add: $fe $fe
    db $e4                                        ; $5adf: $e4
    ld h, l                                       ; $5ae0: $65
    jp nc, Jump_03f_64da                          ; $5ae1: $d2 $da $64

    ld h, l                                       ; $5ae4: $65
    cp $fe                                        ; $5ae5: $fe $fe
    ld h, h                                       ; $5ae7: $64
    ld h, l                                       ; $5ae8: $65
    cp $fe                                        ; $5ae9: $fe $fe
    ld h, h                                       ; $5aeb: $64
    ld h, l                                       ; $5aec: $65
    cp $fe                                        ; $5aed: $fe $fe
    pop hl                                        ; $5aef: $e1
    ld h, l                                       ; $5af0: $65
    cp $fe                                        ; $5af1: $fe $fe
    ld h, h                                       ; $5af3: $64
    ld h, l                                       ; $5af4: $65
    cp $fe                                        ; $5af5: $fe $fe
    ld h, h                                       ; $5af7: $64
    ld h, l                                       ; $5af8: $65
    cp $fe                                        ; $5af9: $fe $fe
    ld h, h                                       ; $5afb: $64
    ld h, l                                       ; $5afc: $65
    cp $fe                                        ; $5afd: $fe $fe
    pop hl                                        ; $5aff: $e1
    ld h, l                                       ; $5b00: $65
    cp $e8                                        ; $5b01: $fe $e8
    ld [hl], b                                    ; $5b03: $70
    jp hl                                         ; $5b04: $e9


    jp c, Jump_03f_64d3                           ; $5b05: $da $d3 $64

    ld h, l                                       ; $5b08: $65
    cp $fe                                        ; $5b09: $fe $fe
    ld h, h                                       ; $5b0b: $64
    ld h, l                                       ; $5b0c: $65
    cp $d2                                        ; $5b0d: $fe $d2
    ld h, h                                       ; $5b0f: $64
    ld h, l                                       ; $5b10: $65
    ret nc                                        ; $5b11: $d0

    add hl, sp                                    ; $5b12: $39
    ld h, a                                       ; $5b13: $67
    ld a, [hl-]                                   ; $5b14: $3a
    cp $fe                                        ; $5b15: $fe $fe
    ld h, h                                       ; $5b17: $64
    ld h, l                                       ; $5b18: $65
    reti                                          ; $5b19: $d9


    pop de                                        ; $5b1a: $d1
    ld h, h                                       ; $5b1b: $64
    ld h, l                                       ; $5b1c: $65
    cp $fe                                        ; $5b1d: $fe $fe
    ld h, h                                       ; $5b1f: $64
    ld h, l                                       ; $5b20: $65
    call nc, Call_03f_64ce                        ; $5b21: $d4 $ce $64
    ld h, l                                       ; $5b24: $65
    cp $fe                                        ; $5b25: $fe $fe
    ld h, h                                       ; $5b27: $64
    ld h, l                                       ; $5b28: $65
    adc $dc                                       ; $5b29: $ce $dc
    ld h, h                                       ; $5b2b: $64
    ld h, l                                       ; $5b2c: $65
    cp $fe                                        ; $5b2d: $fe $fe
    ld h, h                                       ; $5b2f: $64
    db $e3                                        ; $5b30: $e3
    rst $20                                       ; $5b31: $e7
    adc $64                                       ; $5b32: $ce $64
    ld h, l                                       ; $5b34: $65
    cp $d0                                        ; $5b35: $fe $d0
    ld h, h                                       ; $5b37: $64
    ld h, l                                       ; $5b38: $65
    adc $d5                                       ; $5b39: $ce $d5
    ld h, h                                       ; $5b3b: $64
    ld h, l                                       ; $5b3c: $65
    ret nc                                        ; $5b3d: $d0

    pop de                                        ; $5b3e: $d1
    ld h, h                                       ; $5b3f: $64
    ld [hl-], a                                   ; $5b40: $32
    ld [c], a                                     ; $5b41: $e2
    adc $64                                       ; $5b42: $ce $64
    ld h, l                                       ; $5b44: $65
    ret nc                                        ; $5b45: $d0

    call nc, Call_03f_6564                        ; $5b46: $d4 $64 $65
    adc $ce                                       ; $5b49: $ce $ce
    ld h, h                                       ; $5b4b: $64
    ld h, l                                       ; $5b4c: $65
    call nc, Call_03f_64dc                        ; $5b4d: $d4 $dc $64
    ld [hl], b                                    ; $5b50: $70
    jp hl                                         ; $5b51: $e9


    adc $64                                       ; $5b52: $ce $64
    ld h, l                                       ; $5b54: $65
    jp nc, $64d6                                  ; $5b55: $d2 $d6 $64

    ld h, l                                       ; $5b58: $65
    adc $ce                                       ; $5b59: $ce $ce
    ld h, h                                       ; $5b5b: $64
    ld h, l                                       ; $5b5c: $65
    adc $ce                                       ; $5b5d: $ce $ce
    ld h, h                                       ; $5b5f: $64
    ld h, a                                       ; $5b60: $67
    ld a, [hl-]                                   ; $5b61: $3a
    db $e4                                        ; $5b62: $e4
    db $e3                                        ; $5b63: $e3
    rst $20                                       ; $5b64: $e7
    cp $db                                        ; $5b65: $fe $db
    ld h, h                                       ; $5b67: $64
    ld h, l                                       ; $5b68: $65
    sub $ce                                       ; $5b69: $d6 $ce
    ld h, h                                       ; $5b6b: $64
    ld h, l                                       ; $5b6c: $65
    adc $ce                                       ; $5b6d: $ce $ce
    ld h, h                                       ; $5b6f: $64
    ld h, l                                       ; $5b70: $65
    ret nc                                        ; $5b71: $d0

    pop hl                                        ; $5b72: $e1
    ld [hl-], a                                   ; $5b73: $32
    ld [c], a                                     ; $5b74: $e2
    cp $d2                                        ; $5b75: $fe $d2
    ld h, h                                       ; $5b77: $64
    ld h, l                                       ; $5b78: $65
    jp nc, $64d6                                  ; $5b79: $d2 $d6 $64

    ld h, l                                       ; $5b7c: $65
    rst $10                                       ; $5b7d: $d7
    db $d3                                        ; $5b7e: $d3
    ld h, h                                       ; $5b7f: $64
    ld h, l                                       ; $5b80: $65
    db $db                                        ; $5b81: $db
    pop hl                                        ; $5b82: $e1
    ld e, a                                       ; $5b83: $5f
    ld [c], a                                     ; $5b84: $e2
    pop de                                        ; $5b85: $d1
    cp $64                                        ; $5b86: $fe $64
    ld h, l                                       ; $5b88: $65
    cp $db                                        ; $5b89: $fe $db
    ld h, h                                       ; $5b8b: $64
    ld h, l                                       ; $5b8c: $65
    db $d3                                        ; $5b8d: $d3
    cp $64                                        ; $5b8e: $fe $64
    ld h, l                                       ; $5b90: $65
    call nc, Call_03f_5fe1                        ; $5b91: $d4 $e1 $5f
    ld [c], a                                     ; $5b94: $e2
    push de                                       ; $5b95: $d5
    pop de                                        ; $5b96: $d1
    ld h, h                                       ; $5b97: $64
    ld h, l                                       ; $5b98: $65
    cp $d2                                        ; $5b99: $fe $d2
    ld h, h                                       ; $5b9b: $64
    ld h, l                                       ; $5b9c: $65
    cp $fe                                        ; $5b9d: $fe $fe
    ld h, h                                       ; $5b9f: $64
    ld h, l                                       ; $5ba0: $65
    adc $e1                                       ; $5ba1: $ce $e1
    ld e, a                                       ; $5ba3: $5f
    ld [c], a                                     ; $5ba4: $e2
    adc $dc                                       ; $5ba5: $ce $dc
    ld h, h                                       ; $5ba7: $64
    ld h, l                                       ; $5ba8: $65
    cp $fe                                        ; $5ba9: $fe $fe
    ld h, h                                       ; $5bab: $64
    ld h, l                                       ; $5bac: $65
    cp $fe                                        ; $5bad: $fe $fe
    ld h, h                                       ; $5baf: $64
    ld h, l                                       ; $5bb0: $65
    adc $e1                                       ; $5bb1: $ce $e1
    ld [hl-], a                                   ; $5bb3: $32
    ld [c], a                                     ; $5bb4: $e2
    adc $dc                                       ; $5bb5: $ce $dc
    ld h, h                                       ; $5bb7: $64
    ld h, l                                       ; $5bb8: $65
    cp $fe                                        ; $5bb9: $fe $fe
    ld h, h                                       ; $5bbb: $64
    ld h, l                                       ; $5bbc: $65
    cp $fe                                        ; $5bbd: $fe $fe
    ld h, h                                       ; $5bbf: $64
    ld h, l                                       ; $5bc0: $65
    adc $e8                                       ; $5bc1: $ce $e8
    ld [hl], b                                    ; $5bc3: $70
    jp hl                                         ; $5bc4: $e9


    adc $e4                                       ; $5bc5: $ce $e4
    db $e3                                        ; $5bc7: $e3
    rst $20                                       ; $5bc8: $e7
    cp $fe                                        ; $5bc9: $fe $fe
    ld h, h                                       ; $5bcb: $64
    ld h, l                                       ; $5bcc: $65
    cp $fe                                        ; $5bcd: $fe $fe
    ld h, h                                       ; $5bcf: $64
    db $e3                                        ; $5bd0: $e3
    rst $20                                       ; $5bd1: $e7
    add hl, sp                                    ; $5bd2: $39
    ld h, a                                       ; $5bd3: $67
    ld a, [hl-]                                   ; $5bd4: $3a
    adc $e1                                       ; $5bd5: $ce $e1
    ld e, a                                       ; $5bd7: $5f
    ld [c], a                                     ; $5bd8: $e2
    cp $fe                                        ; $5bd9: $fe $fe
    ld h, h                                       ; $5bdb: $64
    ld h, l                                       ; $5bdc: $65
    cp $fe                                        ; $5bdd: $fe $fe
    ld h, h                                       ; $5bdf: $64
    ld [hl-], a                                   ; $5be0: $32
    ld [c], a                                     ; $5be1: $e2
    adc $64                                       ; $5be2: $ce $64
    ld h, l                                       ; $5be4: $65
    adc $e8                                       ; $5be5: $ce $e8
    ld [hl], b                                    ; $5be7: $70
    jp hl                                         ; $5be8: $e9


    cp $fe                                        ; $5be9: $fe $fe
    ld h, h                                       ; $5beb: $64
    ld h, l                                       ; $5bec: $65
    cp $fe                                        ; $5bed: $fe $fe
    ld h, h                                       ; $5bef: $64
    ld e, a                                       ; $5bf0: $5f
    ld [c], a                                     ; $5bf1: $e2
    adc $64                                       ; $5bf2: $ce $64
    ld h, l                                       ; $5bf4: $65
    adc $39                                       ; $5bf5: $ce $39
    ld h, a                                       ; $5bf7: $67
    ld a, [hl-]                                   ; $5bf8: $3a
    cp $fe                                        ; $5bf9: $fe $fe
    ld h, h                                       ; $5bfb: $64
    ld h, l                                       ; $5bfc: $65
    cp $fe                                        ; $5bfd: $fe $fe
    ld h, h                                       ; $5bff: $64
    ld h, l                                       ; $5c00: $65
    cp $fe                                        ; $5c01: $fe $fe
    ld h, h                                       ; $5c03: $64
    ld h, l                                       ; $5c04: $65
    cp $fe                                        ; $5c05: $fe $fe
    ld h, h                                       ; $5c07: $64
    ld h, l                                       ; $5c08: $65
    cp $fe                                        ; $5c09: $fe $fe
    db $e4                                        ; $5c0b: $e4
    db $e3                                        ; $5c0c: $e3
    rst $20                                       ; $5c0d: $e7
    cp $e1                                        ; $5c0e: $fe $e1
    ld h, l                                       ; $5c10: $65
    cp $fe                                        ; $5c11: $fe $fe
    ld h, h                                       ; $5c13: $64
    ld h, l                                       ; $5c14: $65
    cp $fe                                        ; $5c15: $fe $fe
    ld h, h                                       ; $5c17: $64
    ld h, l                                       ; $5c18: $65
    cp $fe                                        ; $5c19: $fe $fe
    pop hl                                        ; $5c1b: $e1
    ld e, a                                       ; $5c1c: $5f
    ld [c], a                                     ; $5c1d: $e2
    cp $e1                                        ; $5c1e: $fe $e1
    ld h, l                                       ; $5c20: $65
    reti                                          ; $5c21: $d9


    pop de                                        ; $5c22: $d1
    ld h, h                                       ; $5c23: $64
    ld h, l                                       ; $5c24: $65
    cp $fe                                        ; $5c25: $fe $fe
    ld h, h                                       ; $5c27: $64
    ld h, l                                       ; $5c28: $65
    cp $fe                                        ; $5c29: $fe $fe
    add sp, $70                                   ; $5c2b: $e8 $70
    jp hl                                         ; $5c2d: $e9


    cp $e1                                        ; $5c2e: $fe $e1
    ld h, l                                       ; $5c30: $65
    adc $dc                                       ; $5c31: $ce $dc
    ld h, h                                       ; $5c33: $64
    ld h, l                                       ; $5c34: $65
    cp $d0                                        ; $5c35: $fe $d0
    ld h, h                                       ; $5c37: $64
    ld h, l                                       ; $5c38: $65
    pop de                                        ; $5c39: $d1
    ret nc                                        ; $5c3a: $d0

    add hl, sp                                    ; $5c3b: $39
    ld h, a                                       ; $5c3c: $67
    ld a, [hl-]                                   ; $5c3d: $3a
    cp $e1                                        ; $5c3e: $fe $e1
    ld h, l                                       ; $5c40: $65
    rst $10                                       ; $5c41: $d7
    db $d3                                        ; $5c42: $d3
    ld h, h                                       ; $5c43: $64
    ld h, l                                       ; $5c44: $65
    reti                                          ; $5c45: $d9


    call nc, Call_03f_6564                        ; $5c46: $d4 $64 $65
    call c, Call_03f_64db                         ; $5c49: $dc $db $64
    ld h, l                                       ; $5c4c: $65
    cp $fe                                        ; $5c4d: $fe $fe
    pop hl                                        ; $5c4f: $e1
    ld h, l                                       ; $5c50: $65
    call c, Call_03f_64fe                         ; $5c51: $dc $fe $64
    ld h, l                                       ; $5c54: $65
    adc $ce                                       ; $5c55: $ce $ce
    ld h, h                                       ; $5c57: $64
    ld h, l                                       ; $5c58: $65
    db $d3                                        ; $5c59: $d3
    db $db                                        ; $5c5a: $db
    ld h, h                                       ; $5c5b: $64
    ld h, l                                       ; $5c5c: $65
    cp $fe                                        ; $5c5d: $fe $fe
    pop hl                                        ; $5c5f: $e1
    ld h, l                                       ; $5c60: $65
    db $d3                                        ; $5c61: $d3
    cp $64                                        ; $5c62: $fe $64
    ld h, l                                       ; $5c64: $65
    sub $ce                                       ; $5c65: $d6 $ce
    ld h, h                                       ; $5c67: $64
    ld h, l                                       ; $5c68: $65
    pop de                                        ; $5c69: $d1
    db $db                                        ; $5c6a: $db
    ld h, h                                       ; $5c6b: $64
    ld h, l                                       ; $5c6c: $65
    cp $fe                                        ; $5c6d: $fe $fe
    pop hl                                        ; $5c6f: $e1
    ld h, l                                       ; $5c70: $65
    cp $fe                                        ; $5c71: $fe $fe
    ld h, h                                       ; $5c73: $64
    ld h, l                                       ; $5c74: $65
    db $db                                        ; $5c75: $db
    adc $64                                       ; $5c76: $ce $64
    ld h, l                                       ; $5c78: $65
    push de                                       ; $5c79: $d5
    call nc, Call_03f_6564                        ; $5c7a: $d4 $64 $65
    reti                                          ; $5c7d: $d9


    pop de                                        ; $5c7e: $d1
    pop hl                                        ; $5c7f: $e1
    ld h, l                                       ; $5c80: $65
    cp $fe                                        ; $5c81: $fe $fe
    ld h, h                                       ; $5c83: $64
    ld h, l                                       ; $5c84: $65
    jp nc, $64d6                                  ; $5c85: $d2 $d6 $64

    ld h, l                                       ; $5c88: $65
    sub $ce                                       ; $5c89: $d6 $ce
    ld h, h                                       ; $5c8b: $64
    ld h, l                                       ; $5c8c: $65
    adc $dc                                       ; $5c8d: $ce $dc
    pop hl                                        ; $5c8f: $e1
    ld h, l                                       ; $5c90: $65
    cp $fe                                        ; $5c91: $fe $fe
    ld h, h                                       ; $5c93: $64
    ld h, l                                       ; $5c94: $65
    cp $d2                                        ; $5c95: $fe $d2
    ld h, h                                       ; $5c97: $64
    ld h, l                                       ; $5c98: $65
    jp nc, $64d6                                  ; $5c99: $d2 $d6 $64

    ld h, l                                       ; $5c9c: $65
    rst $10                                       ; $5c9d: $d7
    db $d3                                        ; $5c9e: $d3
    pop hl                                        ; $5c9f: $e1
    ld h, l                                       ; $5ca0: $65
    cp $fe                                        ; $5ca1: $fe $fe
    ld h, h                                       ; $5ca3: $64
    ld h, l                                       ; $5ca4: $65
    cp $fe                                        ; $5ca5: $fe $fe
    ld h, h                                       ; $5ca7: $64
    ld h, l                                       ; $5ca8: $65
    cp $db                                        ; $5ca9: $fe $db
    ld h, h                                       ; $5cab: $64
    ld h, l                                       ; $5cac: $65
    call c, $e1fe                                 ; $5cad: $dc $fe $e1
    ld h, l                                       ; $5cb0: $65
    cp $fe                                        ; $5cb1: $fe $fe
    ld h, h                                       ; $5cb3: $64
    ld h, l                                       ; $5cb4: $65
    cp $fe                                        ; $5cb5: $fe $fe
    ld h, h                                       ; $5cb7: $64
    ld h, l                                       ; $5cb8: $65
    cp $d2                                        ; $5cb9: $fe $d2
    ld h, h                                       ; $5cbb: $64
    ld h, l                                       ; $5cbc: $65
    db $d3                                        ; $5cbd: $d3
    cp $e1                                        ; $5cbe: $fe $e1
    ld h, l                                       ; $5cc0: $65
    cp $fe                                        ; $5cc1: $fe $fe
    ld h, h                                       ; $5cc3: $64
    ld h, l                                       ; $5cc4: $65
    cp $fe                                        ; $5cc5: $fe $fe
    ld h, h                                       ; $5cc7: $64
    ld h, l                                       ; $5cc8: $65
    cp $fe                                        ; $5cc9: $fe $fe
    ld h, h                                       ; $5ccb: $64
    ld h, l                                       ; $5ccc: $65
    cp $fe                                        ; $5ccd: $fe $fe
    pop hl                                        ; $5ccf: $e1
    ld h, l                                       ; $5cd0: $65
    cp $fe                                        ; $5cd1: $fe $fe
    ld h, h                                       ; $5cd3: $64
    ld h, l                                       ; $5cd4: $65
    pop de                                        ; $5cd5: $d1
    cp $64                                        ; $5cd6: $fe $64
    ld h, l                                       ; $5cd8: $65
    cp $fe                                        ; $5cd9: $fe $fe
    ld h, h                                       ; $5cdb: $64
    ld h, l                                       ; $5cdc: $65
    cp $fe                                        ; $5cdd: $fe $fe
    pop hl                                        ; $5cdf: $e1
    ld h, l                                       ; $5ce0: $65
    cp $fe                                        ; $5ce1: $fe $fe
    ld h, h                                       ; $5ce3: $64
    ld h, l                                       ; $5ce4: $65
    push de                                       ; $5ce5: $d5
    reti                                          ; $5ce6: $d9


    ld h, h                                       ; $5ce7: $64
    ld h, l                                       ; $5ce8: $65
    cp $fe                                        ; $5ce9: $fe $fe
    ld h, h                                       ; $5ceb: $64
    ld h, l                                       ; $5cec: $65
    db $e4                                        ; $5ced: $e4
    db $e3                                        ; $5cee: $e3
    ld l, e                                       ; $5cef: $6b
    ld h, l                                       ; $5cf0: $65
    ret nc                                        ; $5cf1: $d0

    reti                                          ; $5cf2: $d9


    ld h, h                                       ; $5cf3: $64
    ld h, l                                       ; $5cf4: $65
    adc $ce                                       ; $5cf5: $ce $ce
    ld h, h                                       ; $5cf7: $64
    ld h, l                                       ; $5cf8: $65
    pop de                                        ; $5cf9: $d1
    cp $64                                        ; $5cfa: $fe $64
    ld h, l                                       ; $5cfc: $65
    pop hl                                        ; $5cfd: $e1
    ld e, a                                       ; $5cfe: $5f
    ld e, a                                       ; $5cff: $5f
    ld e, a                                       ; $5d00: $5f
    ld [c], a                                     ; $5d01: $e2
    db $db                                        ; $5d02: $db
    ld h, h                                       ; $5d03: $64
    ld h, l                                       ; $5d04: $65
    adc $d1                                       ; $5d05: $ce $d1
    ld h, h                                       ; $5d07: $64
    ld h, l                                       ; $5d08: $65
    cp $fe                                        ; $5d09: $fe $fe
    ld h, h                                       ; $5d0b: $64
    ld h, l                                       ; $5d0c: $65
    cp $fe                                        ; $5d0d: $fe $fe
    ld h, h                                       ; $5d0f: $64
    ld e, a                                       ; $5d10: $5f
    ld [c], a                                     ; $5d11: $e2
    call nc, Call_03f_6564                        ; $5d12: $d4 $64 $65
    adc $dc                                       ; $5d15: $ce $dc
    ld h, h                                       ; $5d17: $64
    ld h, l                                       ; $5d18: $65
    cp $fe                                        ; $5d19: $fe $fe
    ld h, h                                       ; $5d1b: $64
    ld h, l                                       ; $5d1c: $65
    cp $fe                                        ; $5d1d: $fe $fe
    ld h, h                                       ; $5d1f: $64
    ld [hl-], a                                   ; $5d20: $32
    ld [c], a                                     ; $5d21: $e2
    rst $10                                       ; $5d22: $d7
    ld h, h                                       ; $5d23: $64
    ld h, l                                       ; $5d24: $65
    jp c, Jump_03f_64d3                           ; $5d25: $da $d3 $64

    ld h, l                                       ; $5d28: $65
    ret nc                                        ; $5d29: $d0

    reti                                          ; $5d2a: $d9


    ld h, h                                       ; $5d2b: $64
    ld h, l                                       ; $5d2c: $65
    cp $fe                                        ; $5d2d: $fe $fe
    ld h, h                                       ; $5d2f: $64
    ld e, a                                       ; $5d30: $5f
    ld [c], a                                     ; $5d31: $e2
    db $d3                                        ; $5d32: $d3
    ld h, h                                       ; $5d33: $64
    ld h, l                                       ; $5d34: $65
    cp $fe                                        ; $5d35: $fe $fe
    ld h, h                                       ; $5d37: $64
    ld h, l                                       ; $5d38: $65
    db $db                                        ; $5d39: $db
    adc $64                                       ; $5d3a: $ce $64
    ld h, l                                       ; $5d3c: $65
    pop de                                        ; $5d3d: $d1
    cp $64                                        ; $5d3e: $fe $64
    ld e, a                                       ; $5d40: $5f
    ld [c], a                                     ; $5d41: $e2
    cp $64                                        ; $5d42: $fe $64
    ld h, l                                       ; $5d44: $65
    cp $d0                                        ; $5d45: $fe $d0
    ld h, h                                       ; $5d47: $64
    ld h, l                                       ; $5d48: $65
    call nc, Call_03f_64ce                        ; $5d49: $d4 $ce $64
    ld h, l                                       ; $5d4c: $65
    push de                                       ; $5d4d: $d5
    pop de                                        ; $5d4e: $d1
    ld h, h                                       ; $5d4f: $64
    ld e, a                                       ; $5d50: $5f
    ld [c], a                                     ; $5d51: $e2
    cp $64                                        ; $5d52: $fe $64
    ld h, l                                       ; $5d54: $65
    ret nc                                        ; $5d55: $d0

    call nc, Call_03f_6564                        ; $5d56: $d4 $64 $65
    adc $ce                                       ; $5d59: $ce $ce

Call_03f_5d5b:
    ld h, h                                       ; $5d5b: $64
    ld h, l                                       ; $5d5c: $65
    adc $dc                                       ; $5d5d: $ce $dc
    ld h, h                                       ; $5d5f: $64
    ld [hl-], a                                   ; $5d60: $32
    ld [c], a                                     ; $5d61: $e2
    cp $e4                                        ; $5d62: $fe $e4
    db $e3                                        ; $5d64: $e3
    rst $20                                       ; $5d65: $e7
    adc $64                                       ; $5d66: $ce $64
    ld h, l                                       ; $5d68: $65
    adc $ce                                       ; $5d69: $ce $ce
    ld h, h                                       ; $5d6b: $64
    ld h, l                                       ; $5d6c: $65
    rst $10                                       ; $5d6d: $d7
    db $d3                                        ; $5d6e: $d3
    ld h, h                                       ; $5d6f: $64
    ld e, a                                       ; $5d70: $5f
    ld [c], a                                     ; $5d71: $e2
    cp $e1                                        ; $5d72: $fe $e1
    ld e, a                                       ; $5d74: $5f
    ld [c], a                                     ; $5d75: $e2
    sub $64                                       ; $5d76: $d6 $64
    ld h, l                                       ; $5d78: $65
    adc $ce                                       ; $5d79: $ce $ce
    ld h, h                                       ; $5d7b: $64
    ld h, l                                       ; $5d7c: $65
    adc $d1                                       ; $5d7d: $ce $d1
    ld h, h                                       ; $5d7f: $64
    ld e, a                                       ; $5d80: $5f
    ld [c], a                                     ; $5d81: $e2
    cp $e8                                        ; $5d82: $fe $e8
    ld [hl], b                                    ; $5d84: $70
    jp hl                                         ; $5d85: $e9


    jp nc, Jump_03f_6564                          ; $5d86: $d2 $64 $65

    sub $ce                                       ; $5d89: $d6 $ce
    ld h, h                                       ; $5d8b: $64
    ld h, l                                       ; $5d8c: $65
    rst $10                                       ; $5d8d: $d7
    db $d3                                        ; $5d8e: $d3
    ld h, h                                       ; $5d8f: $64
    ld e, a                                       ; $5d90: $5f
    ld [c], a                                     ; $5d91: $e2
    cp $39                                        ; $5d92: $fe $39
    ld h, a                                       ; $5d94: $67
    ld a, [hl-]                                   ; $5d95: $3a
    cp $64                                        ; $5d96: $fe $64
    ld h, l                                       ; $5d98: $65
    jp nc, $64d6                                  ; $5d99: $d2 $d6 $64

    ld h, l                                       ; $5d9c: $65
    db $d3                                        ; $5d9d: $d3
    cp $64                                        ; $5d9e: $fe $64
    ld [hl-], a                                   ; $5da0: $32
    ld [c], a                                     ; $5da1: $e2
    cp $64                                        ; $5da2: $fe $64
    ld h, l                                       ; $5da4: $65
    cp $fe                                        ; $5da5: $fe $fe
    ld h, h                                       ; $5da7: $64
    ld h, l                                       ; $5da8: $65
    cp $d2                                        ; $5da9: $fe $d2
    ld h, h                                       ; $5dab: $64
    ld h, l                                       ; $5dac: $65
    cp $fe                                        ; $5dad: $fe $fe
    ld h, h                                       ; $5daf: $64
    ld e, a                                       ; $5db0: $5f
    ld [c], a                                     ; $5db1: $e2
    cp $64                                        ; $5db2: $fe $64
    ld h, l                                       ; $5db4: $65
    cp $fe                                        ; $5db5: $fe $fe
    ld h, h                                       ; $5db7: $64
    ld h, l                                       ; $5db8: $65
    cp $fe                                        ; $5db9: $fe $fe
    ld h, h                                       ; $5dbb: $64
    ld h, l                                       ; $5dbc: $65
    cp $fe                                        ; $5dbd: $fe $fe
    ld h, h                                       ; $5dbf: $64
    ld e, a                                       ; $5dc0: $5f
    ld [c], a                                     ; $5dc1: $e2
    cp $64                                        ; $5dc2: $fe $64
    ld h, l                                       ; $5dc4: $65
    cp $fe                                        ; $5dc5: $fe $fe
    ld h, h                                       ; $5dc7: $64
    ld h, l                                       ; $5dc8: $65
    cp $fe                                        ; $5dc9: $fe $fe
    ld h, h                                       ; $5dcb: $64
    ld h, l                                       ; $5dcc: $65
    cp $fe                                        ; $5dcd: $fe $fe
    ld h, h                                       ; $5dcf: $64
    ld e, a                                       ; $5dd0: $5f
    ld [c], a                                     ; $5dd1: $e2
    cp $64                                        ; $5dd2: $fe $64
    ld h, l                                       ; $5dd4: $65
    cp $fe                                        ; $5dd5: $fe $fe
    ld h, h                                       ; $5dd7: $64
    ld h, l                                       ; $5dd8: $65
    cp $fe                                        ; $5dd9: $fe $fe
    ld h, h                                       ; $5ddb: $64
    ld h, l                                       ; $5ddc: $65
    pop de                                        ; $5ddd: $d1
    cp $64                                        ; $5dde: $fe $64
    ld e, a                                       ; $5de0: $5f
    ld l, d                                       ; $5de1: $6a
    db $e3                                        ; $5de2: $e3
    rst $20                                       ; $5de3: $e7
    ld h, l                                       ; $5de4: $65
    cp $fe                                        ; $5de5: $fe $fe
    ld h, h                                       ; $5de7: $64
    ld h, l                                       ; $5de8: $65
    cp $fe                                        ; $5de9: $fe $fe
    ld h, h                                       ; $5deb: $64
    ld h, l                                       ; $5dec: $65
    push de                                       ; $5ded: $d5
    reti                                          ; $5dee: $d9


    ld h, h                                       ; $5def: $64
    ld e, a                                       ; $5df0: $5f
    ld e, a                                       ; $5df1: $5f
    ld e, a                                       ; $5df2: $5f
    ld [c], a                                     ; $5df3: $e2
    ld h, l                                       ; $5df4: $65
    reti                                          ; $5df5: $d9


    pop de                                        ; $5df6: $d1
    ld h, h                                       ; $5df7: $64
    ld h, l                                       ; $5df8: $65
    cp $fe                                        ; $5df9: $fe $fe
    ld h, h                                       ; $5dfb: $64
    ld h, l                                       ; $5dfc: $65
    adc $ce                                       ; $5dfd: $ce $ce
    ld h, h                                       ; $5dff: $64
    ld h, l                                       ; $5e00: $65
    call nc, Call_03f_64ce                        ; $5e01: $d4 $ce $64
    ld h, l                                       ; $5e04: $65
    adc $ce                                       ; $5e05: $ce $ce
    ld h, h                                       ; $5e07: $64
    ld h, l                                       ; $5e08: $65
    call c, Call_03f_64fe                         ; $5e09: $dc $fe $64
    ld h, l                                       ; $5e0c: $65
    pop hl                                        ; $5e0d: $e1
    ld e, a                                       ; $5e0e: $5f
    ld e, a                                       ; $5e0f: $5f
    ld h, l                                       ; $5e10: $65
    adc $ce                                       ; $5e11: $ce $ce
    ld h, h                                       ; $5e13: $64
    ld h, l                                       ; $5e14: $65
    adc $ce                                       ; $5e15: $ce $ce
    ld h, h                                       ; $5e17: $64
    ld h, l                                       ; $5e18: $65
    db $d3                                        ; $5e19: $d3
    cp $64                                        ; $5e1a: $fe $64
    ld h, l                                       ; $5e1c: $65
    pop hl                                        ; $5e1d: $e1
    ld e, a                                       ; $5e1e: $5f
    ld e, a                                       ; $5e1f: $5f
    ld h, l                                       ; $5e20: $65
    sub $ce                                       ; $5e21: $d6 $ce
    ld h, h                                       ; $5e23: $64
    ld h, l                                       ; $5e24: $65
    adc $ce                                       ; $5e25: $ce $ce
    ld h, h                                       ; $5e27: $64
    ld h, l                                       ; $5e28: $65
    cp $fe                                        ; $5e29: $fe $fe
    ld h, h                                       ; $5e2b: $64
    ld h, l                                       ; $5e2c: $65
    pop hl                                        ; $5e2d: $e1
    ld e, a                                       ; $5e2e: $5f
    ld e, a                                       ; $5e2f: $5f
    ld h, l                                       ; $5e30: $65
    db $db                                        ; $5e31: $db
    adc $64                                       ; $5e32: $ce $64
    ld h, l                                       ; $5e34: $65
    adc $ce                                       ; $5e35: $ce $ce
    ld h, h                                       ; $5e37: $64
    ld h, l                                       ; $5e38: $65
    cp $fe                                        ; $5e39: $fe $fe
    ld h, h                                       ; $5e3b: $64
    ld h, l                                       ; $5e3c: $65
    add sp, $70                                   ; $5e3d: $e8 $70
    ld [hl], b                                    ; $5e3f: $70
    ld h, l                                       ; $5e40: $65
    jp nc, $64d6                                  ; $5e41: $d2 $d6 $64

    ld h, l                                       ; $5e44: $65
    rst $10                                       ; $5e45: $d7
    jp c, Jump_03f_6564                           ; $5e46: $da $64 $65

    cp $fe                                        ; $5e49: $fe $fe
    ld h, h                                       ; $5e4b: $64
    ld h, l                                       ; $5e4c: $65
    add hl, sp                                    ; $5e4d: $39
    ld h, a                                       ; $5e4e: $67
    ld h, a                                       ; $5e4f: $67
    ld h, l                                       ; $5e50: $65
    cp $db                                        ; $5e51: $fe $db
    ld h, h                                       ; $5e53: $64
    ld h, l                                       ; $5e54: $65
    db $d3                                        ; $5e55: $d3
    cp $64                                        ; $5e56: $fe $64
    ld h, l                                       ; $5e58: $65
    cp $fe                                        ; $5e59: $fe $fe
    ld h, h                                       ; $5e5b: $64
    ld h, l                                       ; $5e5c: $65
    cp $fe                                        ; $5e5d: $fe $fe
    ld h, h                                       ; $5e5f: $64
    ld h, l                                       ; $5e60: $65
    ret nc                                        ; $5e61: $d0

    call nc, Call_03f_6564                        ; $5e62: $d4 $64 $65
    cp $fe                                        ; $5e65: $fe $fe
    ld h, h                                       ; $5e67: $64
    ld h, l                                       ; $5e68: $65
    cp $fe                                        ; $5e69: $fe $fe
    ld h, h                                       ; $5e6b: $64
    ld h, l                                       ; $5e6c: $65
    cp $d0                                        ; $5e6d: $fe $d0
    ld h, h                                       ; $5e6f: $64
    ld h, l                                       ; $5e70: $65
    db $db                                        ; $5e71: $db
    adc $64                                       ; $5e72: $ce $64
    ld h, l                                       ; $5e74: $65
    cp $fe                                        ; $5e75: $fe $fe
    ld h, h                                       ; $5e77: $64
    ld h, l                                       ; $5e78: $65
    cp $fe                                        ; $5e79: $fe $fe
    ld h, h                                       ; $5e7b: $64
    ld h, l                                       ; $5e7c: $65
    ret nc                                        ; $5e7d: $d0

    call nc, Call_03f_6564                        ; $5e7e: $d4 $64 $65
    jp nc, Jump_03f_64da                          ; $5e81: $d2 $da $64

    ld h, l                                       ; $5e84: $65
    cp $fe                                        ; $5e85: $fe $fe
    ld h, h                                       ; $5e87: $64
    ld h, l                                       ; $5e88: $65
    pop de                                        ; $5e89: $d1
    cp $64                                        ; $5e8a: $fe $64
    ld h, l                                       ; $5e8c: $65
    db $db                                        ; $5e8d: $db
    rst $10                                       ; $5e8e: $d7
    ld h, h                                       ; $5e8f: $64
    ld h, l                                       ; $5e90: $65
    cp $fe                                        ; $5e91: $fe $fe
    ld h, h                                       ; $5e93: $64
    ld h, l                                       ; $5e94: $65
    cp $fe                                        ; $5e95: $fe $fe
    ld h, h                                       ; $5e97: $64
    ld h, l                                       ; $5e98: $65
    push de                                       ; $5e99: $d5
    pop de                                        ; $5e9a: $d1
    ld h, h                                       ; $5e9b: $64
    ld h, l                                       ; $5e9c: $65
    call nc, $64d5                                ; $5e9d: $d4 $d5 $64
    ld h, l                                       ; $5ea0: $65
    cp $fe                                        ; $5ea1: $fe $fe
    ld h, h                                       ; $5ea3: $64
    ld h, l                                       ; $5ea4: $65
    cp $fe                                        ; $5ea5: $fe $fe
    ld h, h                                       ; $5ea7: $64
    ld h, l                                       ; $5ea8: $65
    sub $dc                                       ; $5ea9: $d6 $dc
    ld h, h                                       ; $5eab: $64
    ld h, l                                       ; $5eac: $65
    adc $ce                                       ; $5ead: $ce $ce
    ld h, h                                       ; $5eaf: $64
    ld h, l                                       ; $5eb0: $65
    cp $d0                                        ; $5eb1: $fe $d0
    ld h, h                                       ; $5eb3: $64
    ld h, l                                       ; $5eb4: $65
    pop de                                        ; $5eb5: $d1
    cp $64                                        ; $5eb6: $fe $64
    ld h, l                                       ; $5eb8: $65
    jp nc, Jump_03f_64d3                          ; $5eb9: $d2 $d3 $64

    ld h, l                                       ; $5ebc: $65
    adc $d7                                       ; $5ebd: $ce $d7
    ld h, h                                       ; $5ebf: $64
    ld h, l                                       ; $5ec0: $65
    ret nc                                        ; $5ec1: $d0

    call nc, Call_03f_6564                        ; $5ec2: $d4 $64 $65
    db $d3                                        ; $5ec5: $d3
    cp $64                                        ; $5ec6: $fe $64
    ld h, l                                       ; $5ec8: $65
    cp $fe                                        ; $5ec9: $fe $fe
    ld h, h                                       ; $5ecb: $64
    ld h, l                                       ; $5ecc: $65
    adc $dc                                       ; $5ecd: $ce $dc
    ld h, h                                       ; $5ecf: $64
    ld h, l                                       ; $5ed0: $65
    db $db                                        ; $5ed1: $db
    adc $64                                       ; $5ed2: $ce $64
    ld h, l                                       ; $5ed4: $65
    cp $fe                                        ; $5ed5: $fe $fe
    ld h, h                                       ; $5ed7: $64
    ld h, l                                       ; $5ed8: $65
    cp $fe                                        ; $5ed9: $fe $fe
    ld h, h                                       ; $5edb: $64
    ld h, l                                       ; $5edc: $65
    sub $d5                                       ; $5edd: $d6 $d5
    ld h, h                                       ; $5edf: $64
    ld h, l                                       ; $5ee0: $65
    jp nc, Jump_03f_64da                          ; $5ee1: $d2 $da $64

    ld h, l                                       ; $5ee4: $65
    cp $fe                                        ; $5ee5: $fe $fe
    ld h, h                                       ; $5ee7: $64
    ld h, l                                       ; $5ee8: $65
    cp $fe                                        ; $5ee9: $fe $fe
    ld h, h                                       ; $5eeb: $64
    ld h, l                                       ; $5eec: $65
    db $db                                        ; $5eed: $db
    adc $64                                       ; $5eee: $ce $64
    ld h, l                                       ; $5ef0: $65
    cp $fe                                        ; $5ef1: $fe $fe
    ld h, h                                       ; $5ef3: $64
    ld h, l                                       ; $5ef4: $65
    cp $fe                                        ; $5ef5: $fe $fe
    ld h, h                                       ; $5ef7: $64
    ld h, l                                       ; $5ef8: $65
    cp $fe                                        ; $5ef9: $fe $fe
    ld h, h                                       ; $5efb: $64
    ld h, l                                       ; $5efc: $65
    db $db                                        ; $5efd: $db
    rst $10                                       ; $5efe: $d7
    ld h, h                                       ; $5eff: $64
    ld e, a                                       ; $5f00: $5f
    ld e, a                                       ; $5f01: $5f
    ld e, a                                       ; $5f02: $5f
    ld [c], a                                     ; $5f03: $e2
    ld h, l                                       ; $5f04: $65
    sub $d5                                       ; $5f05: $d6 $d5
    ld h, h                                       ; $5f07: $64
    ld h, l                                       ; $5f08: $65
    cp $fe                                        ; $5f09: $fe $fe
    ld h, h                                       ; $5f0b: $64
    ld h, l                                       ; $5f0c: $65
    adc $ce                                       ; $5f0d: $ce $ce
    ld h, h                                       ; $5f0f: $64
    inc [hl]                                      ; $5f10: $34
    ld e, a                                       ; $5f11: $5f
    ld e, a                                       ; $5f12: $5f
    ld [c], a                                     ; $5f13: $e2
    ld h, l                                       ; $5f14: $65
    jp nc, $64d6                                  ; $5f15: $d2 $d6 $64

    ld h, l                                       ; $5f18: $65
    reti                                          ; $5f19: $d9


    pop de                                        ; $5f1a: $d1
    ld h, h                                       ; $5f1b: $64
    ld h, l                                       ; $5f1c: $65
    sub $ce                                       ; $5f1d: $d6 $ce
    ld h, h                                       ; $5f1f: $64
    ld e, a                                       ; $5f20: $5f
    ld e, a                                       ; $5f21: $5f
    ld e, a                                       ; $5f22: $5f
    ld [c], a                                     ; $5f23: $e2
    ld h, l                                       ; $5f24: $65
    cp $db                                        ; $5f25: $fe $db
    ld h, h                                       ; $5f27: $64
    ld h, l                                       ; $5f28: $65
    adc $dc                                       ; $5f29: $ce $dc
    ld h, h                                       ; $5f2b: $64
    ld h, l                                       ; $5f2c: $65
    call nc, Call_03f_64ce                        ; $5f2d: $d4 $ce $64
    ld [hl], b                                    ; $5f30: $70
    ld [hl], b                                    ; $5f31: $70
    ld [hl], b                                    ; $5f32: $70
    jp hl                                         ; $5f33: $e9


    ld h, l                                       ; $5f34: $65
    cp $db                                        ; $5f35: $fe $db
    ld h, h                                       ; $5f37: $64
    ld h, l                                       ; $5f38: $65
    adc $d5                                       ; $5f39: $ce $d5
    ld h, h                                       ; $5f3b: $64
    ld h, l                                       ; $5f3c: $65
    adc $ce                                       ; $5f3d: $ce $ce

Call_03f_5f3f:
    ld h, h                                       ; $5f3f: $64
    ld h, a                                       ; $5f40: $67
    ld h, a                                       ; $5f41: $67
    ld h, a                                       ; $5f42: $67
    ld a, [hl-]                                   ; $5f43: $3a
    ld h, l                                       ; $5f44: $65
    cp $d2                                        ; $5f45: $fe $d2
    ld h, h                                       ; $5f47: $64
    ld h, l                                       ; $5f48: $65
    adc $ce                                       ; $5f49: $ce $ce
    ld h, h                                       ; $5f4b: $64
    ld h, l                                       ; $5f4c: $65
    rst $10                                       ; $5f4d: $d7
    jp c, Jump_03f_6564                           ; $5f4e: $da $64 $65

    cp $fe                                        ; $5f51: $fe $fe
    ld h, h                                       ; $5f53: $64
    ld h, l                                       ; $5f54: $65
    cp $fe                                        ; $5f55: $fe $fe
    ld h, h                                       ; $5f57: $64
    ld h, l                                       ; $5f58: $65
    sub $ce                                       ; $5f59: $d6 $ce
    ld h, h                                       ; $5f5b: $64
    ld h, l                                       ; $5f5c: $65
    db $d3                                        ; $5f5d: $d3
    cp $64                                        ; $5f5e: $fe $64
    ld h, l                                       ; $5f60: $65
    cp $fe                                        ; $5f61: $fe $fe
    ld h, h                                       ; $5f63: $64

Jump_03f_5f64:
    ld h, l                                       ; $5f64: $65
    cp $fe                                        ; $5f65: $fe $fe
    ld h, h                                       ; $5f67: $64
    ld h, l                                       ; $5f68: $65
    jp nc, $64d6                                  ; $5f69: $d2 $d6 $64

    ld h, l                                       ; $5f6c: $65
    cp $fe                                        ; $5f6d: $fe $fe
    ld h, h                                       ; $5f6f: $64
    ld h, l                                       ; $5f70: $65
    cp $fe                                        ; $5f71: $fe $fe
    ld h, h                                       ; $5f73: $64
    ld h, l                                       ; $5f74: $65
    pop de                                        ; $5f75: $d1
    cp $64                                        ; $5f76: $fe $64
    ld h, l                                       ; $5f78: $65
    cp $db                                        ; $5f79: $fe $db
    ld h, h                                       ; $5f7b: $64
    ld h, l                                       ; $5f7c: $65
    cp $fe                                        ; $5f7d: $fe $fe
    ld h, h                                       ; $5f7f: $64
    ld h, l                                       ; $5f80: $65
    ret nc                                        ; $5f81: $d0

    reti                                          ; $5f82: $d9


    ld h, h                                       ; $5f83: $64
    ld h, l                                       ; $5f84: $65
    call c, Call_03f_64fe                         ; $5f85: $dc $fe $64
    ld h, l                                       ; $5f88: $65
    cp $db                                        ; $5f89: $fe $db
    ld h, h                                       ; $5f8b: $64
    ld h, l                                       ; $5f8c: $65
    cp $fe                                        ; $5f8d: $fe $fe
    ld h, h                                       ; $5f8f: $64
    ld h, l                                       ; $5f90: $65
    db $db                                        ; $5f91: $db
    adc $64                                       ; $5f92: $ce $64
    ld h, l                                       ; $5f94: $65
    push de                                       ; $5f95: $d5
    pop de                                        ; $5f96: $d1
    ld h, h                                       ; $5f97: $64
    ld h, l                                       ; $5f98: $65
    cp $d2                                        ; $5f99: $fe $d2
    ld h, h                                       ; $5f9b: $64
    ld h, l                                       ; $5f9c: $65
    cp $fe                                        ; $5f9d: $fe $fe
    ld h, h                                       ; $5f9f: $64
    ld h, l                                       ; $5fa0: $65
    jp nc, $64d6                                  ; $5fa1: $d2 $d6 $64

    ld h, l                                       ; $5fa4: $65
    adc $dc                                       ; $5fa5: $ce $dc
    ld h, h                                       ; $5fa7: $64
    ld h, l                                       ; $5fa8: $65
    cp $fe                                        ; $5fa9: $fe $fe
    ld h, h                                       ; $5fab: $64
    ld h, l                                       ; $5fac: $65
    cp $fe                                        ; $5fad: $fe $fe
    ld h, h                                       ; $5faf: $64
    ld h, l                                       ; $5fb0: $65
    cp $db                                        ; $5fb1: $fe $db
    ld h, h                                       ; $5fb3: $64
    ld h, l                                       ; $5fb4: $65
    adc $d5                                       ; $5fb5: $ce $d5
    ld h, h                                       ; $5fb7: $64
    ld h, l                                       ; $5fb8: $65
    cp $fe                                        ; $5fb9: $fe $fe
    ld h, h                                       ; $5fbb: $64
    ld h, l                                       ; $5fbc: $65
    cp $fe                                        ; $5fbd: $fe $fe
    ld h, h                                       ; $5fbf: $64
    ld h, l                                       ; $5fc0: $65
    ret nc                                        ; $5fc1: $d0

    call nc, Call_03f_6564                        ; $5fc2: $d4 $64 $65
    rst $10                                       ; $5fc5: $d7
    jp c, Jump_03f_6564                           ; $5fc6: $da $64 $65

    cp $fe                                        ; $5fc9: $fe $fe
    ld h, h                                       ; $5fcb: $64
    ld h, l                                       ; $5fcc: $65
    cp $fe                                        ; $5fcd: $fe $fe
    ld h, h                                       ; $5fcf: $64
    ld h, l                                       ; $5fd0: $65
    call nc, Call_03f_64ce                        ; $5fd1: $d4 $ce $64
    ld h, l                                       ; $5fd4: $65
    db $d3                                        ; $5fd5: $d3
    cp $64                                        ; $5fd6: $fe $64
    ld h, l                                       ; $5fd8: $65
    cp $fe                                        ; $5fd9: $fe $fe
    ld h, h                                       ; $5fdb: $64
    ld h, l                                       ; $5fdc: $65
    pop de                                        ; $5fdd: $d1
    cp $64                                        ; $5fde: $fe $64
    ld h, l                                       ; $5fe0: $65

Call_03f_5fe1:
    sub $ce                                       ; $5fe1: $d6 $ce
    ld h, h                                       ; $5fe3: $64
    ld h, l                                       ; $5fe4: $65
    cp $fe                                        ; $5fe5: $fe $fe
    ld h, h                                       ; $5fe7: $64
    ld h, l                                       ; $5fe8: $65
    cp $fe                                        ; $5fe9: $fe $fe
    ld h, h                                       ; $5feb: $64
    ld h, l                                       ; $5fec: $65
    db $d3                                        ; $5fed: $d3
    cp $64                                        ; $5fee: $fe $64
    ld h, l                                       ; $5ff0: $65
    db $db                                        ; $5ff1: $db
    adc $64                                       ; $5ff2: $ce $64
    ld h, l                                       ; $5ff4: $65
    cp $fe                                        ; $5ff5: $fe $fe
    ld h, h                                       ; $5ff7: $64
    ld h, l                                       ; $5ff8: $65
    cp $fe                                        ; $5ff9: $fe $fe
    ld h, h                                       ; $5ffb: $64
    ld h, l                                       ; $5ffc: $65
    cp $fe                                        ; $5ffd: $fe $fe
    ld h, h                                       ; $5fff: $64
    ld b, h                                       ; $6000: $44
    ld b, h                                       ; $6001: $44
    ld b, h                                       ; $6002: $44
    ld b, h                                       ; $6003: $44
    ld b, h                                       ; $6004: $44
    ld b, h                                       ; $6005: $44
    ld b, h                                       ; $6006: $44
    ld b, h                                       ; $6007: $44
    ld b, h                                       ; $6008: $44
    ld b, h                                       ; $6009: $44
    ld b, h                                       ; $600a: $44
    ld b, h                                       ; $600b: $44
    ld b, h                                       ; $600c: $44
    ld b, h                                       ; $600d: $44
    ld b, h                                       ; $600e: $44
    ld b, h                                       ; $600f: $44
    ld e, h                                       ; $6010: $5c
    ld e, h                                       ; $6011: $5c
    ld e, h                                       ; $6012: $5c
    ld e, h                                       ; $6013: $5c
    ld e, h                                       ; $6014: $5c
    ld e, h                                       ; $6015: $5c
    ld e, h                                       ; $6016: $5c
    ld e, h                                       ; $6017: $5c
    ld e, h                                       ; $6018: $5c
    ld e, h                                       ; $6019: $5c
    ld e, h                                       ; $601a: $5c
    ld e, h                                       ; $601b: $5c
    ld e, h                                       ; $601c: $5c
    ld e, h                                       ; $601d: $5c
    ld e, h                                       ; $601e: $5c
    ld e, h                                       ; $601f: $5c
    ld e, b                                       ; $6020: $58
    ld e, b                                       ; $6021: $58
    ld e, b                                       ; $6022: $58
    ld e, b                                       ; $6023: $58
    ld e, b                                       ; $6024: $58
    ld e, b                                       ; $6025: $58
    ld e, b                                       ; $6026: $58
    ld e, b                                       ; $6027: $58
    ld e, b                                       ; $6028: $58
    ld e, b                                       ; $6029: $58
    ld e, b                                       ; $602a: $58
    ld e, b                                       ; $602b: $58
    ld c, [hl]                                    ; $602c: $4e
    ld c, [hl]                                    ; $602d: $4e
    ld c, [hl]                                    ; $602e: $4e
    ld c, [hl]                                    ; $602f: $4e
    xor [hl]                                      ; $6030: $ae
    xor [hl]                                      ; $6031: $ae
    xor [hl]                                      ; $6032: $ae
    xor [hl]                                      ; $6033: $ae
    xor [hl]                                      ; $6034: $ae
    xor [hl]                                      ; $6035: $ae
    xor [hl]                                      ; $6036: $ae
    xor [hl]                                      ; $6037: $ae
    xor [hl]                                      ; $6038: $ae
    xor [hl]                                      ; $6039: $ae
    xor [hl]                                      ; $603a: $ae
    xor [hl]                                      ; $603b: $ae
    ld c, [hl]                                    ; $603c: $4e
    ld c, a                                       ; $603d: $4f
    ld c, a                                       ; $603e: $4f
    ld c, a                                       ; $603f: $4f
    cp b                                          ; $6040: $b8
    or h                                          ; $6041: $b4
    cp c                                          ; $6042: $b9
    ccf                                           ; $6043: $3f
    ccf                                           ; $6044: $3f
    cp a                                          ; $6045: $bf
    ccf                                           ; $6046: $3f
    cp b                                          ; $6047: $b8
    or h                                          ; $6048: $b4
    cp c                                          ; $6049: $b9
    ccf                                           ; $604a: $3f
    add sp, $4e                                   ; $604b: $e8 $4e
    ld l, h                                       ; $604d: $6c
    ld l, l                                       ; $604e: $6d
    ld l, l                                       ; $604f: $6d
    cp d                                          ; $6050: $ba
    or d                                          ; $6051: $b2
    or e                                          ; $6052: $b3
    or h                                          ; $6053: $b4
    cp c                                          ; $6054: $b9
    call nc, $b5b8                                ; $6055: $d4 $b8 $b5
    cp h                                          ; $6058: $bc
    or e                                          ; $6059: $b3
    cp c                                          ; $605a: $b9
    call nc, Call_03f_724e                        ; $605b: $d4 $4e $72
    and b                                         ; $605e: $a0
    and c                                         ; $605f: $a1
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
    ld c, [hl]                                    ; $606c: $4e
    ld [hl], d                                    ; $606d: $72
    and h                                         ; $606e: $a4
    and [hl]                                      ; $606f: $a6
    cp l                                          ; $6070: $bd
    jp hl                                         ; $6071: $e9


    ccf                                           ; $6072: $3f
    or [hl]                                       ; $6073: $b6
    cp h                                          ; $6074: $bc
    or e                                          ; $6075: $b3
    or l                                          ; $6076: $b5
    or a                                          ; $6077: $b7
    ccf                                           ; $6078: $3f
    cp d                                          ; $6079: $ba
    or d                                          ; $607a: $b2
    or e                                          ; $607b: $b3
    ld c, [hl]                                    ; $607c: $4e
    ld [hl], d                                    ; $607d: $72
    and h                                         ; $607e: $a4
    and [hl]                                      ; $607f: $a6
    ccf                                           ; $6080: $3f
    ld [$bae9], a                                 ; $6081: $ea $e9 $ba
    or d                                          ; $6084: $b2
    cp h                                          ; $6085: $bc
    or b                                          ; $6086: $b0
    cp e                                          ; $6087: $bb
    ccf                                           ; $6088: $3f
    cp b                                          ; $6089: $b8
    or l                                          ; $608a: $b5
    cp h                                          ; $608b: $bc
    ld c, [hl]                                    ; $608c: $4e
    ld [hl], d                                    ; $608d: $72
    and h                                         ; $608e: $a4
    and [hl]                                      ; $608f: $a6
    ccf                                           ; $6090: $3f
    ccf                                           ; $6091: $3f
    call nc, $ba3f                                ; $6092: $d4 $3f $ba
    or c                                          ; $6095: $b1
    cp e                                          ; $6096: $bb
    cp b                                          ; $6097: $b8
    or h                                          ; $6098: $b4
    or l                                          ; $6099: $b5
    cp h                                          ; $609a: $bc
    or b                                          ; $609b: $b0
    ld c, [hl]                                    ; $609c: $4e
    ld [hl], d                                    ; $609d: $72
    and a                                         ; $609e: $a7
    xor b                                         ; $609f: $a8
    ccf                                           ; $60a0: $3f
    ccf                                           ; $60a1: $3f
    ccf                                           ; $60a2: $3f
    ccf                                           ; $60a3: $3f
    ccf                                           ; $60a4: $3f
    ccf                                           ; $60a5: $3f
    cp b                                          ; $60a6: $b8
    or l                                          ; $60a7: $b5
    cp h                                          ; $60a8: $bc
    cp h                                          ; $60a9: $bc
    or b                                          ; $60aa: $b0
    cp e                                          ; $60ab: $bb
    ld c, [hl]                                    ; $60ac: $4e
    ld [hl], d                                    ; $60ad: $72
    ld e, a                                       ; $60ae: $5f
    ld e, a                                       ; $60af: $5f
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ld b, b                                       ; $60b4: $40
    ld b, c                                       ; $60b5: $41
    ld b, c                                       ; $60b6: $41
    ld b, c                                       ; $60b7: $41
    ld b, c                                       ; $60b8: $41
    ld b, c                                       ; $60b9: $41
    ld b, c                                       ; $60ba: $41
    ld b, c                                       ; $60bb: $41
    ld b, c                                       ; $60bc: $41
    ld b, c                                       ; $60bd: $41
    ld b, d                                       ; $60be: $42
    ld l, c                                       ; $60bf: $69
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    ld b, [hl]                                    ; $60c4: $46
    ld c, h                                       ; $60c5: $4c
    ld c, d                                       ; $60c6: $4a
    ld b, h                                       ; $60c7: $44
    ld b, h                                       ; $60c8: $44
    ld b, h                                       ; $60c9: $44
    ld b, h                                       ; $60ca: $44
    ld b, h                                       ; $60cb: $44
    ld b, h                                       ; $60cc: $44
    ld b, h                                       ; $60cd: $44
    ld b, l                                       ; $60ce: $45
    ld h, d                                       ; $60cf: $62
    or e                                          ; $60d0: $b3
    cp c                                          ; $60d1: $b9
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    ld b, [hl]                                    ; $60d4: $46
    ld c, h                                       ; $60d5: $4c
    ld b, a                                       ; $60d6: $47
    ld e, h                                       ; $60d7: $5c
    ld e, h                                       ; $60d8: $5c
    ld e, h                                       ; $60d9: $5c
    ld e, h                                       ; $60da: $5c
    ld e, h                                       ; $60db: $5c
    ld e, h                                       ; $60dc: $5c
    ld e, h                                       ; $60dd: $5c
    ld e, l                                       ; $60de: $5d
    ld h, h                                       ; $60df: $64
    cp h                                          ; $60e0: $bc
    or e                                          ; $60e1: $b3
    or h                                          ; $60e2: $b4
    cp c                                          ; $60e3: $b9
    ld b, e                                       ; $60e4: $43
    ld b, h                                       ; $60e5: $44
    ld b, l                                       ; $60e6: $45
    scf                                           ; $60e7: $37
    scf                                           ; $60e8: $37
    scf                                           ; $60e9: $37
    scf                                           ; $60ea: $37
    scf                                           ; $60eb: $37
    scf                                           ; $60ec: $37
    scf                                           ; $60ed: $37
    ld e, c                                       ; $60ee: $59
    ld [hl], d                                    ; $60ef: $72
    or c                                          ; $60f0: $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    ld e, e                                       ; $60f4: $5b
    ld e, h                                       ; $60f5: $5c
    ld e, l                                       ; $60f6: $5d
    dec sp                                        ; $60f7: $3b
    dec sp                                        ; $60f8: $3b
    dec sp                                        ; $60f9: $3b
    dec sp                                        ; $60fa: $3b
    dec sp                                        ; $60fb: $3b
    dec sp                                        ; $60fc: $3b
    dec sp                                        ; $60fd: $3b
    ld l, l                                       ; $60fe: $6d
    ld l, e                                       ; $60ff: $6b
    ld b, h                                       ; $6100: $44
    ld b, h                                       ; $6101: $44
    ld b, h                                       ; $6102: $44
    ld b, h                                       ; $6103: $44
    ld b, h                                       ; $6104: $44
    ld b, h                                       ; $6105: $44
    ld b, h                                       ; $6106: $44
    ld b, h                                       ; $6107: $44
    ld b, h                                       ; $6108: $44
    ld b, h                                       ; $6109: $44
    ld b, h                                       ; $610a: $44
    ld b, h                                       ; $610b: $44
    ld b, h                                       ; $610c: $44
    ld b, h                                       ; $610d: $44
    ld b, h                                       ; $610e: $44
    ld b, h                                       ; $610f: $44
    ld e, h                                       ; $6110: $5c
    ld e, h                                       ; $6111: $5c
    ld e, h                                       ; $6112: $5c
    ld e, h                                       ; $6113: $5c
    ld e, h                                       ; $6114: $5c
    ld e, h                                       ; $6115: $5c
    ld e, h                                       ; $6116: $5c
    ld e, h                                       ; $6117: $5c
    ld e, h                                       ; $6118: $5c
    ld e, h                                       ; $6119: $5c
    ld e, h                                       ; $611a: $5c
    ld e, h                                       ; $611b: $5c
    ld e, h                                       ; $611c: $5c
    ld e, h                                       ; $611d: $5c
    ld e, h                                       ; $611e: $5c
    ld e, h                                       ; $611f: $5c
    ld c, [hl]                                    ; $6120: $4e
    ld c, [hl]                                    ; $6121: $4e
    ld c, [hl]                                    ; $6122: $4e
    ld c, [hl]                                    ; $6123: $4e
    ld e, b                                       ; $6124: $58
    ld e, b                                       ; $6125: $58
    ld e, b                                       ; $6126: $58
    ld e, b                                       ; $6127: $58
    ld e, b                                       ; $6128: $58
    ld e, b                                       ; $6129: $58
    ld e, b                                       ; $612a: $58
    ld e, b                                       ; $612b: $58
    ld e, b                                       ; $612c: $58
    ld e, b                                       ; $612d: $58
    ld e, b                                       ; $612e: $58
    ld e, b                                       ; $612f: $58
    ld c, a                                       ; $6130: $4f
    ld c, a                                       ; $6131: $4f
    ld c, a                                       ; $6132: $4f
    ld c, [hl]                                    ; $6133: $4e
    xor [hl]                                      ; $6134: $ae
    xor [hl]                                      ; $6135: $ae
    xor [hl]                                      ; $6136: $ae
    xor [hl]                                      ; $6137: $ae
    xor [hl]                                      ; $6138: $ae
    xor [hl]                                      ; $6139: $ae
    xor [hl]                                      ; $613a: $ae
    xor [hl]                                      ; $613b: $ae
    xor [hl]                                      ; $613c: $ae
    xor [hl]                                      ; $613d: $ae
    xor [hl]                                      ; $613e: $ae
    xor [hl]                                      ; $613f: $ae
    ld l, l                                       ; $6140: $6d
    ld l, l                                       ; $6141: $6d
    ld l, [hl]                                    ; $6142: $6e
    ld c, [hl]                                    ; $6143: $4e
    or h                                          ; $6144: $b4
    cp c                                          ; $6145: $b9
    ccf                                           ; $6146: $3f
    ccf                                           ; $6147: $3f
    cp b                                          ; $6148: $b8
    cp c                                          ; $6149: $b9
    cp l                                          ; $614a: $bd
    cp [hl]                                       ; $614b: $be
    ccf                                           ; $614c: $3f
    cp b                                          ; $614d: $b8
    or h                                          ; $614e: $b4
    or h                                          ; $614f: $b4
    and c                                         ; $6150: $a1
    and d                                         ; $6151: $a2
    ld [hl], e                                    ; $6152: $73
    ld c, [hl]                                    ; $6153: $4e
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
    and [hl]                                      ; $6160: $a6
    and l                                         ; $6161: $a5
    ld [hl], e                                    ; $6162: $73
    ld c, [hl]                                    ; $6163: $4e
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
    and [hl]                                      ; $6170: $a6
    and l                                         ; $6171: $a5
    ld [hl], e                                    ; $6172: $73
    ld c, [hl]                                    ; $6173: $4e
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
    and [hl]                                      ; $6180: $a6
    and l                                         ; $6181: $a5
    ld [hl], e                                    ; $6182: $73
    ld c, [hl]                                    ; $6183: $4e
    or b                                          ; $6184: $b0
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
    xor b                                         ; $6190: $a8
    xor c                                         ; $6191: $a9
    ld [hl], e                                    ; $6192: $73
    ld c, [hl]                                    ; $6193: $4e
    cp e                                          ; $6194: $bb
    ccf                                           ; $6195: $3f
    call nc, $b83f                                ; $6196: $d4 $3f $b8
    or l                                          ; $6199: $b5
    cp h                                          ; $619a: $bc
    cp h                                          ; $619b: $bc
    or e                                          ; $619c: $b3
    or h                                          ; $619d: $b4
    cp c                                          ; $619e: $b9
    ccf                                           ; $619f: $3f
    ld e, a                                       ; $61a0: $5f
    ld e, a                                       ; $61a1: $5f
    ld [hl], e                                    ; $61a2: $73
    ld c, [hl]                                    ; $61a3: $4e
    ccf                                           ; $61a4: $3f
    ccf                                           ; $61a5: $3f
    ccf                                           ; $61a6: $3f
    cp b                                          ; $61a7: $b8
    or l                                          ; $61a8: $b5
    cp h                                          ; $61a9: $bc
    cp h                                          ; $61aa: $bc
    cp h                                          ; $61ab: $bc
    or b                                          ; $61ac: $b0
    or d                                          ; $61ad: $b2
    or e                                          ; $61ae: $b3
    or h                                          ; $61af: $b4
    ld l, b                                       ; $61b0: $68
    ld b, b                                       ; $61b1: $40
    ld b, c                                       ; $61b2: $41
    ld b, c                                       ; $61b3: $41
    ld b, c                                       ; $61b4: $41
    ld b, c                                       ; $61b5: $41
    ld b, c                                       ; $61b6: $41
    ld b, c                                       ; $61b7: $41
    ld b, c                                       ; $61b8: $41
    ld b, c                                       ; $61b9: $41
    ld b, c                                       ; $61ba: $41
    ld b, d                                       ; $61bb: $42
    cp e                                          ; $61bc: $bb
    cp d                                          ; $61bd: $ba
    or d                                          ; $61be: $b2
    cp h                                          ; $61bf: $bc
    ld h, e                                       ; $61c0: $63
    ld b, e                                       ; $61c1: $43
    ld b, h                                       ; $61c2: $44
    ld b, h                                       ; $61c3: $44
    ld b, h                                       ; $61c4: $44
    ld b, h                                       ; $61c5: $44
    ld b, h                                       ; $61c6: $44
    ld b, h                                       ; $61c7: $44
    ld b, h                                       ; $61c8: $44
    ld c, e                                       ; $61c9: $4b
    ld c, h                                       ; $61ca: $4c
    ld b, a                                       ; $61cb: $47
    ccf                                           ; $61cc: $3f
    ccf                                           ; $61cd: $3f
    cp d                                          ; $61ce: $ba
    or c                                          ; $61cf: $b1
    ld h, l                                       ; $61d0: $65
    ld e, e                                       ; $61d1: $5b
    ld e, h                                       ; $61d2: $5c
    ld e, h                                       ; $61d3: $5c
    ld e, h                                       ; $61d4: $5c
    ld e, h                                       ; $61d5: $5c
    ld e, h                                       ; $61d6: $5c
    ld e, h                                       ; $61d7: $5c
    ld e, h                                       ; $61d8: $5c
    ld b, [hl]                                    ; $61d9: $46
    ld c, h                                       ; $61da: $4c
    ld b, a                                       ; $61db: $47
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    ld [hl], e                                    ; $61e0: $73
    ld d, a                                       ; $61e1: $57
    scf                                           ; $61e2: $37
    scf                                           ; $61e3: $37
    scf                                           ; $61e4: $37
    scf                                           ; $61e5: $37
    scf                                           ; $61e6: $37
    scf                                           ; $61e7: $37
    scf                                           ; $61e8: $37
    ld b, e                                       ; $61e9: $43
    ld b, h                                       ; $61ea: $44
    ld b, l                                       ; $61eb: $45
    cp [hl]                                       ; $61ec: $be
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    ld l, d                                       ; $61f0: $6a
    ld l, l                                       ; $61f1: $6d
    dec sp                                        ; $61f2: $3b
    dec sp                                        ; $61f3: $3b
    dec sp                                        ; $61f4: $3b
    dec sp                                        ; $61f5: $3b
    dec sp                                        ; $61f6: $3b
    dec sp                                        ; $61f7: $3b
    dec sp                                        ; $61f8: $3b
    ld e, e                                       ; $61f9: $5b
    ld e, h                                       ; $61fa: $5c
    ld e, l                                       ; $61fb: $5d
    or h                                          ; $61fc: $b4
    cp c                                          ; $61fd: $b9
    ccf                                           ; $61fe: $3f
    ccf                                           ; $61ff: $3f
    ccf                                           ; $6200: $3f
    cp d                                          ; $6201: $ba
    or d                                          ; $6202: $b2
    or b                                          ; $6203: $b0
    ld d, a                                       ; $6204: $57
    ld e, b                                       ; $6205: $58
    ld e, c                                       ; $6206: $59
    ld [hl], d                                    ; $6207: $72
    ld e, a                                       ; $6208: $5f
    ld e, a                                       ; $6209: $5f
    ld e, a                                       ; $620a: $5f
    ld e, a                                       ; $620b: $5f
    ld e, a                                       ; $620c: $5f
    ld e, a                                       ; $620d: $5f
    ld e, a                                       ; $620e: $5f
    ld e, a                                       ; $620f: $5f
    ccf                                           ; $6210: $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    cp e                                          ; $6213: $bb
    xor [hl]                                      ; $6214: $ae
    xor [hl]                                      ; $6215: $ae
    xor [hl]                                      ; $6216: $ae
    ld [hl], d                                    ; $6217: $72
    ld e, a                                       ; $6218: $5f
    ld e, a                                       ; $6219: $5f
    ld e, a                                       ; $621a: $5f
    ld e, a                                       ; $621b: $5f
    ld e, a                                       ; $621c: $5f
    ld e, a                                       ; $621d: $5f
    ld e, a                                       ; $621e: $5f
    ld e, a                                       ; $621f: $5f
    ccf                                           ; $6220: $3f
    cp l                                          ; $6221: $bd
    cp [hl]                                       ; $6222: $be
    ccf                                           ; $6223: $3f
    ccf                                           ; $6224: $3f
    ccf                                           ; $6225: $3f
    cp b                                          ; $6226: $b8
    ld [hl], d                                    ; $6227: $72
    ld e, a                                       ; $6228: $5f
    ld e, a                                       ; $6229: $5f
    ld e, a                                       ; $622a: $5f
    ld e, a                                       ; $622b: $5f
    ld e, a                                       ; $622c: $5f
    ld e, a                                       ; $622d: $5f
    ld e, a                                       ; $622e: $5f
    ld e, a                                       ; $622f: $5f
    ccf                                           ; $6230: $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    ccf                                           ; $6233: $3f
    ccf                                           ; $6234: $3f
    cp b                                          ; $6235: $b8
    or l                                          ; $6236: $b5
    ld [hl], d                                    ; $6237: $72
    ld e, a                                       ; $6238: $5f
    ld e, a                                       ; $6239: $5f
    ld e, a                                       ; $623a: $5f
    ld e, a                                       ; $623b: $5f
    ld e, a                                       ; $623c: $5f
    ld e, a                                       ; $623d: $5f
    ld e, a                                       ; $623e: $5f
    ld e, a                                       ; $623f: $5f
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    ccf                                           ; $6243: $3f
    ld b, b                                       ; $6244: $40
    ld b, c                                       ; $6245: $41
    ld b, d                                       ; $6246: $42
    ld l, a                                       ; $6247: $6f
    ld [hl], b                                    ; $6248: $70
    ld [hl], b                                    ; $6249: $70
    ld [hl], b                                    ; $624a: $70
    ld [hl], b                                    ; $624b: $70
    ld [hl], b                                    ; $624c: $70
    ld [hl], b                                    ; $624d: $70
    ld [hl], b                                    ; $624e: $70
    ld [hl], b                                    ; $624f: $70
    cp l                                          ; $6250: $bd
    cp [hl]                                       ; $6251: $be
    cp b                                          ; $6252: $b8
    or h                                          ; $6253: $b4
    ld b, [hl]                                    ; $6254: $46
    ld c, h                                       ; $6255: $4c
    ld b, a                                       ; $6256: $47
    jp nz, $c4c4                                  ; $6257: $c2 $c4 $c4

    call nz, $c4c4                                ; $625a: $c4 $c4 $c4
    call nz, $c4c4                                ; $625d: $c4 $c4 $c4
    or h                                          ; $6260: $b4
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    cp h                                          ; $6263: $bc
    ld b, [hl]                                    ; $6264: $46
    ld c, h                                       ; $6265: $4c
    ld b, a                                       ; $6266: $47
    jp nz, $c4c4                                  ; $6267: $c2 $c4 $c4

    call nz, $c4c4                                ; $626a: $c4 $c4 $c4
    call nz, $c4c4                                ; $626d: $c4 $c4 $c4
    cp h                                          ; $6270: $bc
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    or c                                          ; $6273: $b1
    ld b, [hl]                                    ; $6274: $46
    ld c, h                                       ; $6275: $4c
    ld b, a                                       ; $6276: $47
    ld l, h                                       ; $6277: $6c
    ld l, l                                       ; $6278: $6d
    ld l, l                                       ; $6279: $6d
    ld l, l                                       ; $627a: $6d
    ld l, l                                       ; $627b: $6d
    ld l, l                                       ; $627c: $6d
    ld l, l                                       ; $627d: $6d
    ld l, l                                       ; $627e: $6d
    inc [hl]                                      ; $627f: $34
    or d                                          ; $6280: $b2
    cp h                                          ; $6281: $bc
    or e                                          ; $6282: $b3
    cp c                                          ; $6283: $b9
    ld b, [hl]                                    ; $6284: $46
    ld c, h                                       ; $6285: $4c
    ld b, a                                       ; $6286: $47
    ld [hl], d                                    ; $6287: $72
    ld e, a                                       ; $6288: $5f
    ld e, a                                       ; $6289: $5f
    ld e, a                                       ; $628a: $5f
    ld e, a                                       ; $628b: $5f
    ld e, a                                       ; $628c: $5f
    ld e, a                                       ; $628d: $5f
    ld e, a                                       ; $628e: $5f
    ld e, a                                       ; $628f: $5f
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    cp h                                          ; $6292: $bc
    or a                                          ; $6293: $b7
    ld b, [hl]                                    ; $6294: $46
    ld c, h                                       ; $6295: $4c
    ld c, b                                       ; $6296: $48
    ld b, c                                       ; $6297: $41
    ld b, c                                       ; $6298: $41
    ld b, c                                       ; $6299: $41
    ld b, c                                       ; $629a: $41
    ld b, c                                       ; $629b: $41
    ld b, c                                       ; $629c: $41
    ld b, c                                       ; $629d: $41
    ld b, c                                       ; $629e: $41
    ld b, c                                       ; $629f: $41
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    ld b, e                                       ; $62a4: $43
    ld b, h                                       ; $62a5: $44
    ld b, h                                       ; $62a6: $44
    ld b, h                                       ; $62a7: $44
    ld b, h                                       ; $62a8: $44
    ld b, h                                       ; $62a9: $44
    ld b, h                                       ; $62aa: $44
    ld b, h                                       ; $62ab: $44
    ld b, h                                       ; $62ac: $44
    ld b, h                                       ; $62ad: $44
    ld b, h                                       ; $62ae: $44
    ld b, h                                       ; $62af: $44
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or e                                          ; $62b3: $b3
    ld e, e                                       ; $62b4: $5b
    ld e, h                                       ; $62b5: $5c
    ld e, h                                       ; $62b6: $5c
    ld e, h                                       ; $62b7: $5c
    ld e, h                                       ; $62b8: $5c
    ld e, h                                       ; $62b9: $5c
    ld e, h                                       ; $62ba: $5c
    ld e, h                                       ; $62bb: $5c
    ld e, h                                       ; $62bc: $5c
    ld e, h                                       ; $62bd: $5c
    ld e, h                                       ; $62be: $5c
    ld e, h                                       ; $62bf: $5c
    ccf                                           ; $62c0: $3f
    cp b                                          ; $62c1: $b8
    or l                                          ; $62c2: $b5
    or b                                          ; $62c3: $b0
    ld d, a                                       ; $62c4: $57
    ld e, b                                       ; $62c5: $58
    ld e, b                                       ; $62c6: $58
    ld e, b                                       ; $62c7: $58
    ld e, b                                       ; $62c8: $58
    ld e, b                                       ; $62c9: $58
    ld e, b                                       ; $62ca: $58
    ld e, b                                       ; $62cb: $58
    ld e, b                                       ; $62cc: $58
    ld e, b                                       ; $62cd: $58
    ld e, b                                       ; $62ce: $58
    ld e, b                                       ; $62cf: $58
    ccf                                           ; $62d0: $3f
    or [hl]                                       ; $62d1: $b6
    cp h                                          ; $62d2: $bc
    or a                                          ; $62d3: $b7
    xor [hl]                                      ; $62d4: $ae
    xor [hl]                                      ; $62d5: $ae
    xor [hl]                                      ; $62d6: $ae
    xor [hl]                                      ; $62d7: $ae
    xor [hl]                                      ; $62d8: $ae
    xor [hl]                                      ; $62d9: $ae
    xor [hl]                                      ; $62da: $ae
    xor [hl]                                      ; $62db: $ae
    xor [hl]                                      ; $62dc: $ae
    xor [hl]                                      ; $62dd: $ae
    xor [hl]                                      ; $62de: $ae
    xor [hl]                                      ; $62df: $ae
    cp a                                          ; $62e0: $bf
    or [hl]                                       ; $62e1: $b6
    cp h                                          ; $62e2: $bc
    or e                                          ; $62e3: $b3
    cp c                                          ; $62e4: $b9
    cp b                                          ; $62e5: $b8
    or h                                          ; $62e6: $b4
    or h                                          ; $62e7: $b4
    cp c                                          ; $62e8: $b9
    cp b                                          ; $62e9: $b8
    or h                                          ; $62ea: $b4
    or h                                          ; $62eb: $b4
    cp c                                          ; $62ec: $b9
    ccf                                           ; $62ed: $3f
    ccf                                           ; $62ee: $3f
    ccf                                           ; $62ef: $3f
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    cp h                                          ; $62f3: $bc
    or e                                          ; $62f4: $b3
    or l                                          ; $62f5: $b5
    cp h                                          ; $62f6: $bc
    cp h                                          ; $62f7: $bc
    or e                                          ; $62f8: $b3
    or l                                          ; $62f9: $b5
    or b                                          ; $62fa: $b0
    or d                                          ; $62fb: $b2
    or e                                          ; $62fc: $b3
    cp c                                          ; $62fd: $b9
    cp a                                          ; $62fe: $bf
    ccf                                           ; $62ff: $3f
    ld e, a                                       ; $6300: $5f
    ld e, a                                       ; $6301: $5f
    ld e, a                                       ; $6302: $5f
    ld e, a                                       ; $6303: $5f
    ld e, a                                       ; $6304: $5f
    ld e, a                                       ; $6305: $5f
    ld e, a                                       ; $6306: $5f
    ld e, a                                       ; $6307: $5f
    ld [hl], e                                    ; $6308: $73
    ld d, a                                       ; $6309: $57
    ld e, b                                       ; $630a: $58
    ld e, c                                       ; $630b: $59
    or d                                          ; $630c: $b2
    or e                                          ; $630d: $b3
    cp c                                          ; $630e: $b9
    cp a                                          ; $630f: $bf
    ld e, a                                       ; $6310: $5f
    ld e, a                                       ; $6311: $5f
    ld e, a                                       ; $6312: $5f
    ld e, a                                       ; $6313: $5f
    ld e, a                                       ; $6314: $5f
    ld e, a                                       ; $6315: $5f
    ld e, a                                       ; $6316: $5f
    ld e, a                                       ; $6317: $5f
    ld [hl], e                                    ; $6318: $73
    xor [hl]                                      ; $6319: $ae
    xor [hl]                                      ; $631a: $ae
    xor [hl]                                      ; $631b: $ae
    or [hl]                                       ; $631c: $b6
    cp h                                          ; $631d: $bc
    or a                                          ; $631e: $b7
    call nc, $5f5f                                ; $631f: $d4 $5f $5f
    ld e, a                                       ; $6322: $5f
    ld e, a                                       ; $6323: $5f
    ld e, a                                       ; $6324: $5f
    ld e, a                                       ; $6325: $5f
    ld e, a                                       ; $6326: $5f
    ld e, a                                       ; $6327: $5f
    ld [hl], e                                    ; $6328: $73
    cp b                                          ; $6329: $b8
    or h                                          ; $632a: $b4
    cp c                                          ; $632b: $b9
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    ccf                                           ; $632f: $3f
    ld e, a                                       ; $6330: $5f
    ld e, a                                       ; $6331: $5f
    ld e, a                                       ; $6332: $5f
    ld e, a                                       ; $6333: $5f
    ld e, a                                       ; $6334: $5f
    ld e, a                                       ; $6335: $5f
    ld e, a                                       ; $6336: $5f
    ld e, a                                       ; $6337: $5f
    ld [hl], e                                    ; $6338: $73
    or l                                          ; $6339: $b5
    cp h                                          ; $633a: $bc
    or e                                          ; $633b: $b3
    or l                                          ; $633c: $b5
    or b                                          ; $633d: $b0
    cp e                                          ; $633e: $bb
    ccf                                           ; $633f: $3f
    ld [hl], b                                    ; $6340: $70
    ld [hl], b                                    ; $6341: $70
    ld [hl], b                                    ; $6342: $70
    ld [hl], b                                    ; $6343: $70
    ld [hl], b                                    ; $6344: $70
    ld [hl], b                                    ; $6345: $70
    ld [hl], b                                    ; $6346: $70
    ld [hl], b                                    ; $6347: $70
    ld [hl], c                                    ; $6348: $71
    ld b, b                                       ; $6349: $40
    ld b, c                                       ; $634a: $41
    ld b, d                                       ; $634b: $42
    or c                                          ; $634c: $b1
    cp e                                          ; $634d: $bb
    cp b                                          ; $634e: $b8
    cp c                                          ; $634f: $b9
    call nz, $c4c4                                ; $6350: $c4 $c4 $c4
    call nz, $c4c4                                ; $6353: $c4 $c4 $c4
    call nz, $c5c4                                ; $6356: $c4 $c4 $c5
    ld b, [hl]                                    ; $6359: $46
    ld c, h                                       ; $635a: $4c
    ld b, a                                       ; $635b: $47
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    or [hl]                                       ; $635e: $b6
    or a                                          ; $635f: $b7
    call nz, $c4c4                                ; $6360: $c4 $c4 $c4
    call nz, $c4c4                                ; $6363: $c4 $c4 $c4
    call nz, $c5c4                                ; $6366: $c4 $c4 $c5
    ld b, [hl]                                    ; $6369: $46
    ld c, h                                       ; $636a: $4c
    ld b, a                                       ; $636b: $47
    cp [hl]                                       ; $636c: $be
    cp b                                          ; $636d: $b8
    or l                                          ; $636e: $b5
    or a                                          ; $636f: $b7
    inc [hl]                                      ; $6370: $34
    ld l, l                                       ; $6371: $6d
    ld l, l                                       ; $6372: $6d
    ld l, l                                       ; $6373: $6d
    ld l, l                                       ; $6374: $6d
    ld l, l                                       ; $6375: $6d
    ld l, l                                       ; $6376: $6d
    ld l, l                                       ; $6377: $6d
    ld l, [hl]                                    ; $6378: $6e
    ld b, [hl]                                    ; $6379: $46
    ld c, h                                       ; $637a: $4c
    ld b, a                                       ; $637b: $47
    ccf                                           ; $637c: $3f
    or [hl]                                       ; $637d: $b6
    or b                                          ; $637e: $b0
    cp e                                          ; $637f: $bb
    ld e, a                                       ; $6380: $5f
    ld e, a                                       ; $6381: $5f
    ld e, a                                       ; $6382: $5f
    ld e, a                                       ; $6383: $5f
    ld e, a                                       ; $6384: $5f
    ld e, a                                       ; $6385: $5f
    ld e, a                                       ; $6386: $5f
    ld e, a                                       ; $6387: $5f
    ld [hl], e                                    ; $6388: $73
    ld b, [hl]                                    ; $6389: $46
    ld c, h                                       ; $638a: $4c
    ld b, a                                       ; $638b: $47
    or h                                          ; $638c: $b4
    or l                                          ; $638d: $b5
    or e                                          ; $638e: $b3
    cp c                                          ; $638f: $b9
    ld b, c                                       ; $6390: $41
    ld b, c                                       ; $6391: $41
    ld b, c                                       ; $6392: $41
    ld b, c                                       ; $6393: $41
    ld b, c                                       ; $6394: $41
    ld b, c                                       ; $6395: $41
    ld b, c                                       ; $6396: $41
    ld b, c                                       ; $6397: $41
    ld b, c                                       ; $6398: $41
    ld c, c                                       ; $6399: $49
    ld c, h                                       ; $639a: $4c
    ld b, a                                       ; $639b: $47
    cp h                                          ; $639c: $bc
    cp h                                          ; $639d: $bc
    cp h                                          ; $639e: $bc
    or e                                          ; $639f: $b3
    ld b, h                                       ; $63a0: $44
    ld b, h                                       ; $63a1: $44
    ld b, h                                       ; $63a2: $44
    ld b, h                                       ; $63a3: $44
    ld b, h                                       ; $63a4: $44
    ld b, h                                       ; $63a5: $44
    ld b, h                                       ; $63a6: $44
    ld b, h                                       ; $63a7: $44
    ld b, h                                       ; $63a8: $44
    ld b, h                                       ; $63a9: $44
    ld b, h                                       ; $63aa: $44
    ld b, l                                       ; $63ab: $45
    cp h                                          ; $63ac: $bc
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    cp h                                          ; $63af: $bc
    ld e, h                                       ; $63b0: $5c
    ld e, h                                       ; $63b1: $5c
    ld e, h                                       ; $63b2: $5c
    ld e, h                                       ; $63b3: $5c
    ld e, h                                       ; $63b4: $5c
    ld e, h                                       ; $63b5: $5c
    ld e, h                                       ; $63b6: $5c
    ld e, h                                       ; $63b7: $5c
    ld e, h                                       ; $63b8: $5c
    ld e, h                                       ; $63b9: $5c
    ld e, h                                       ; $63ba: $5c
    ld e, l                                       ; $63bb: $5d
    or d                                          ; $63bc: $b2
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    ld e, b                                       ; $63c0: $58
    ld e, b                                       ; $63c1: $58
    ld e, b                                       ; $63c2: $58
    ld e, b                                       ; $63c3: $58
    ld e, b                                       ; $63c4: $58
    ld e, b                                       ; $63c5: $58
    ld e, b                                       ; $63c6: $58
    ld e, b                                       ; $63c7: $58
    ld e, b                                       ; $63c8: $58
    ld e, b                                       ; $63c9: $58
    ld e, b                                       ; $63ca: $58
    ld e, c                                       ; $63cb: $59
    cp d                                          ; $63cc: $ba
    or c                                          ; $63cd: $b1
    or d                                          ; $63ce: $b2
    cp h                                          ; $63cf: $bc
    xor [hl]                                      ; $63d0: $ae
    xor [hl]                                      ; $63d1: $ae
    xor [hl]                                      ; $63d2: $ae
    xor [hl]                                      ; $63d3: $ae
    xor [hl]                                      ; $63d4: $ae
    xor [hl]                                      ; $63d5: $ae
    xor [hl]                                      ; $63d6: $ae
    xor [hl]                                      ; $63d7: $ae
    xor [hl]                                      ; $63d8: $ae
    xor [hl]                                      ; $63d9: $ae
    xor [hl]                                      ; $63da: $ae
    xor [hl]                                      ; $63db: $ae
    ccf                                           ; $63dc: $3f
    ccf                                           ; $63dd: $3f
    cp d                                          ; $63de: $ba
    or c                                          ; $63df: $b1
    ccf                                           ; $63e0: $3f
    cp a                                          ; $63e1: $bf
    ccf                                           ; $63e2: $3f
    ccf                                           ; $63e3: $3f
    ccf                                           ; $63e4: $3f
    ccf                                           ; $63e5: $3f
    cp b                                          ; $63e6: $b8
    or h                                          ; $63e7: $b4
    or h                                          ; $63e8: $b4
    cp c                                          ; $63e9: $b9
    ccf                                           ; $63ea: $3f
    cp l                                          ; $63eb: $bd
    jp hl                                         ; $63ec: $e9


    ccf                                           ; $63ed: $3f
    ccf                                           ; $63ee: $3f
    ccf                                           ; $63ef: $3f
    ccf                                           ; $63f0: $3f
    ld [$3fe9], a                                 ; $63f1: $ea $e9 $3f
    ccf                                           ; $63f4: $3f
    cp b                                          ; $63f5: $b8
    or l                                          ; $63f6: $b5
    or b                                          ; $63f7: $b0
    or d                                          ; $63f8: $b2
    or e                                          ; $63f9: $b3
    cp c                                          ; $63fa: $b9
    ccf                                           ; $63fb: $3f
    call nc, Call_000_3f3f                        ; $63fc: $d4 $3f $3f
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
    ld b, b                                       ; $640a: $40
    ld b, c                                       ; $640b: $41
    ld b, c                                       ; $640c: $41
    ld b, c                                       ; $640d: $41
    ld b, c                                       ; $640e: $41
    ld b, c                                       ; $640f: $41
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
    ld b, [hl]                                    ; $641a: $46
    ld c, h                                       ; $641b: $4c
    ld c, h                                       ; $641c: $4c
    ld c, d                                       ; $641d: $4a
    ld b, h                                       ; $641e: $44
    ld c, e                                       ; $641f: $4b
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
    ld b, [hl]                                    ; $642a: $46
    ld c, h                                       ; $642b: $4c
    ld c, d                                       ; $642c: $4a
    ld b, l                                       ; $642d: $45
    ld e, h                                       ; $642e: $5c
    ld b, e                                       ; $642f: $43
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
    ld b, [hl]                                    ; $643a: $46
    ld c, h                                       ; $643b: $4c
    ld b, a                                       ; $643c: $47
    ld e, l                                       ; $643d: $5d
    rst $08                                       ; $643e: $cf
    ld e, e                                       ; $643f: $5b
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
    ld b, [hl]                                    ; $644a: $46
    ld c, h                                       ; $644b: $4c
    ld b, a                                       ; $644c: $47
    ld e, c                                       ; $644d: $59
    rst $18                                       ; $644e: $df
    ld d, a                                       ; $644f: $57
    cp d                                          ; $6450: $ba
    or d                                          ; $6451: $b2
    cp h                                          ; $6452: $bc
    cp h                                          ; $6453: $bc
    or a                                          ; $6454: $b7
    call nc, $b5b8                                ; $6455: $d4 $b8 $b5
    cp h                                          ; $6458: $bc
    or e                                          ; $6459: $b3
    ld b, [hl]                                    ; $645a: $46
    ld c, h                                       ; $645b: $4c
    ld b, a                                       ; $645c: $47
    ld l, h                                       ; $645d: $6c
    ld l, l                                       ; $645e: $6d
    ld l, l                                       ; $645f: $6d
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
    ld b, [hl]                                    ; $646a: $46
    ld c, h                                       ; $646b: $4c
    ld b, a                                       ; $646c: $47
    ld [hl], d                                    ; $646d: $72
    ld e, a                                       ; $646e: $5f
    and b                                         ; $646f: $a0
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
    ld b, [hl]                                    ; $647a: $46
    ld c, d                                       ; $647b: $4a
    ld b, l                                       ; $647c: $45
    ld [hl], d                                    ; $647d: $72
    ld e, a                                       ; $647e: $5f
    and h                                         ; $647f: $a4
    ccf                                           ; $6480: $3f
    ld [$bae9], a                                 ; $6481: $ea $e9 $ba
    or d                                          ; $6484: $b2
    cp h                                          ; $6485: $bc
    or b                                          ; $6486: $b0
    cp e                                          ; $6487: $bb
    cp a                                          ; $6488: $bf
    cp d                                          ; $6489: $ba
    ld b, e                                       ; $648a: $43
    ld b, l                                       ; $648b: $45
    ld e, l                                       ; $648c: $5d
    ld [hl], d                                    ; $648d: $72
    ld e, a                                       ; $648e: $5f
    and a                                         ; $648f: $a7
    ccf                                           ; $6490: $3f
    ccf                                           ; $6491: $3f
    call nc, $ba3f                                ; $6492: $d4 $3f $ba
    or c                                          ; $6495: $b1
    cp e                                          ; $6496: $bb
    add sp, -$15                                  ; $6497: $e8 $eb
    ccf                                           ; $6499: $3f
    ld e, e                                       ; $649a: $5b
    ld e, l                                       ; $649b: $5d
    rst $08                                       ; $649c: $cf
    ld [hl], d                                    ; $649d: $72
    ld e, a                                       ; $649e: $5f
    ld e, a                                       ; $649f: $5f
    ccf                                           ; $64a0: $3f
    ccf                                           ; $64a1: $3f
    ccf                                           ; $64a2: $3f
    ccf                                           ; $64a3: $3f
    ccf                                           ; $64a4: $3f
    ccf                                           ; $64a5: $3f
    cp l                                          ; $64a6: $bd
    db $eb                                        ; $64a7: $eb
    cp b                                          ; $64a8: $b8
    cp c                                          ; $64a9: $b9
    ld d, a                                       ; $64aa: $57
    ld e, c                                       ; $64ab: $59
    rst $18                                       ; $64ac: $df
    ld l, a                                       ; $64ad: $6f
    ld [hl], b                                    ; $64ae: $70
    ld [hl], b                                    ; $64af: $70
    ccf                                           ; $64b0: $3f
    ccf                                           ; $64b1: $3f
    ccf                                           ; $64b2: $3f
    ccf                                           ; $64b3: $3f
    ccf                                           ; $64b4: $3f
    ccf                                           ; $64b5: $3f
    cp b                                          ; $64b6: $b8
    or h                                          ; $64b7: $b4
    or l                                          ; $64b8: $b5
    or a                                          ; $64b9: $b7
    xor [hl]                                      ; $64ba: $ae
    xor [hl]                                      ; $64bb: $ae
    ld c, [hl]                                    ; $64bc: $4e
    xor [hl]                                      ; $64bd: $ae
    xor [hl]                                      ; $64be: $ae
    xor [hl]                                      ; $64bf: $ae
    cp c                                          ; $64c0: $b9
    ccf                                           ; $64c1: $3f
    ccf                                           ; $64c2: $3f
    ccf                                           ; $64c3: $3f
    cp a                                          ; $64c4: $bf
    cp b                                          ; $64c5: $b8
    or l                                          ; $64c6: $b5
    cp h                                          ; $64c7: $bc
    cp h                                          ; $64c8: $bc
    or e                                          ; $64c9: $b3
    or h                                          ; $64ca: $b4
    cp c                                          ; $64cb: $b9
    ld c, a                                       ; $64cc: $4f
    cp a                                          ; $64cd: $bf

Call_03f_64ce:
    cp b                                          ; $64ce: $b8
    or h                                          ; $64cf: $b4
    or e                                          ; $64d0: $b3
    cp c                                          ; $64d1: $b9
    ccf                                           ; $64d2: $3f

Jump_03f_64d3:
    ccf                                           ; $64d3: $3f
    call nc, $bcb6                                ; $64d4: $d4 $b6 $bc

Call_03f_64d7:
    or b                                          ; $64d7: $b0
    or d                                          ; $64d8: $b2
    or b                                          ; $64d9: $b0

Jump_03f_64da:
    or c                                          ; $64da: $b1

Call_03f_64db:
    cp e                                          ; $64db: $bb

Call_03f_64dc:
    ld c, [hl]                                    ; $64dc: $4e
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
    ld c, a                                       ; $64ec: $4f
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
    ld c, [hl]                                    ; $64fc: $4e
    or e                                          ; $64fd: $b3

Call_03f_64fe:
    cp c                                          ; $64fe: $b9
    cp b                                          ; $64ff: $b8
    ld b, c                                       ; $6500: $41
    ld b, c                                       ; $6501: $41
    ld b, c                                       ; $6502: $41
    ld b, c                                       ; $6503: $41
    ld b, c                                       ; $6504: $41
    ld b, c                                       ; $6505: $41
    ld b, d                                       ; $6506: $42
    ccf                                           ; $6507: $3f
    ccf                                           ; $6508: $3f
    ccf                                           ; $6509: $3f
    ccf                                           ; $650a: $3f
    ccf                                           ; $650b: $3f
    ccf                                           ; $650c: $3f
    ccf                                           ; $650d: $3f
    cp a                                          ; $650e: $bf
    ccf                                           ; $650f: $3f
    ld c, h                                       ; $6510: $4c
    ld c, d                                       ; $6511: $4a
    ld b, h                                       ; $6512: $44
    ld c, e                                       ; $6513: $4b
    ld c, h                                       ; $6514: $4c
    ld c, h                                       ; $6515: $4c
    ld b, a                                       ; $6516: $47
    cp a                                          ; $6517: $bf
    ccf                                           ; $6518: $3f
    ccf                                           ; $6519: $3f
    ccf                                           ; $651a: $3f
    ccf                                           ; $651b: $3f
    ccf                                           ; $651c: $3f
    add sp, -$15                                  ; $651d: $e8 $eb
    ccf                                           ; $651f: $3f
    ld b, h                                       ; $6520: $44
    ld b, l                                       ; $6521: $45
    ld e, h                                       ; $6522: $5c
    ld b, e                                       ; $6523: $43
    ld c, e                                       ; $6524: $4b
    ld c, h                                       ; $6525: $4c
    ld b, a                                       ; $6526: $47
    db $eb                                        ; $6527: $eb
    ccf                                           ; $6528: $3f
    ccf                                           ; $6529: $3f
    ccf                                           ; $652a: $3f
    ccf                                           ; $652b: $3f
    ccf                                           ; $652c: $3f
    call nc, $b4b8                                ; $652d: $d4 $b8 $b4
    ld e, h                                       ; $6530: $5c
    ld e, l                                       ; $6531: $5d
    rst $08                                       ; $6532: $cf
    ld e, e                                       ; $6533: $5b
    ld b, [hl]                                    ; $6534: $46
    ld c, h                                       ; $6535: $4c
    ld b, a                                       ; $6536: $47
    ccf                                           ; $6537: $3f
    ccf                                           ; $6538: $3f
    ccf                                           ; $6539: $3f
    cp a                                          ; $653a: $bf
    ccf                                           ; $653b: $3f
    ccf                                           ; $653c: $3f
    cp b                                          ; $653d: $b8
    or l                                          ; $653e: $b5
    cp h                                          ; $653f: $bc
    ld e, b                                       ; $6540: $58
    ld e, c                                       ; $6541: $59
    rst $18                                       ; $6542: $df
    ld d, a                                       ; $6543: $57
    ld b, [hl]                                    ; $6544: $46
    ld c, h                                       ; $6545: $4c
    ld b, a                                       ; $6546: $47
    ccf                                           ; $6547: $3f
    cp b                                          ; $6548: $b8
    cp c                                          ; $6549: $b9
    ld [$3fbe], a                                 ; $654a: $ea $be $3f
    or [hl]                                       ; $654d: $b6
    cp h                                          ; $654e: $bc
    cp h                                          ; $654f: $bc
    ld l, l                                       ; $6550: $6d
    ld l, l                                       ; $6551: $6d
    ld l, l                                       ; $6552: $6d
    ld l, [hl]                                    ; $6553: $6e
    ld b, [hl]                                    ; $6554: $46
    ld c, h                                       ; $6555: $4c
    ld b, a                                       ; $6556: $47
    or h                                          ; $6557: $b4
    or l                                          ; $6558: $b5
    or e                                          ; $6559: $b3
    cp c                                          ; $655a: $b9
    cp b                                          ; $655b: $b8
    or h                                          ; $655c: $b4
    or l                                          ; $655d: $b5
    cp h                                          ; $655e: $bc
    or b                                          ; $655f: $b0
    and c                                         ; $6560: $a1
    and d                                         ; $6561: $a2
    ld e, a                                       ; $6562: $5f
    ld [hl], e                                    ; $6563: $73

Call_03f_6564:
Jump_03f_6564:
    ld b, [hl]                                    ; $6564: $46
    ld c, h                                       ; $6565: $4c
    ld b, a                                       ; $6566: $47
    or b                                          ; $6567: $b0
    or c                                          ; $6568: $b1
    or d                                          ; $6569: $b2
    or e                                          ; $656a: $b3
    or l                                          ; $656b: $b5
    cp h                                          ; $656c: $bc
    cp h                                          ; $656d: $bc
    or b                                          ; $656e: $b0
    cp e                                          ; $656f: $bb
    and e                                         ; $6570: $a3
    and l                                         ; $6571: $a5
    ld e, a                                       ; $6572: $5f
    ld [hl], e                                    ; $6573: $73
    ld b, e                                       ; $6574: $43
    ld c, e                                       ; $6575: $4b
    ld b, a                                       ; $6576: $47
    cp e                                          ; $6577: $bb
    ccf                                           ; $6578: $3f
    cp d                                          ; $6579: $ba
    or d                                          ; $657a: $b2
    cp h                                          ; $657b: $bc
    or b                                          ; $657c: $b0
    or c                                          ; $657d: $b1
    cp e                                          ; $657e: $bb
    ccf                                           ; $657f: $3f
    xor b                                         ; $6580: $a8
    xor c                                         ; $6581: $a9
    ld e, a                                       ; $6582: $5f
    ld [hl], e                                    ; $6583: $73
    ld e, e                                       ; $6584: $5b
    ld b, e                                       ; $6585: $43
    ld b, l                                       ; $6586: $45
    cp [hl]                                       ; $6587: $be
    ccf                                           ; $6588: $3f
    ccf                                           ; $6589: $3f
    or [hl]                                       ; $658a: $b6
    cp h                                          ; $658b: $bc
    or a                                          ; $658c: $b7
    cp l                                          ; $658d: $bd
    cp [hl]                                       ; $658e: $be
    ccf                                           ; $658f: $3f
    ld e, a                                       ; $6590: $5f
    ld e, a                                       ; $6591: $5f
    ld e, a                                       ; $6592: $5f
    ld [hl], e                                    ; $6593: $73
    rst $08                                       ; $6594: $cf
    ld e, e                                       ; $6595: $5b
    ld e, l                                       ; $6596: $5d
    ccf                                           ; $6597: $3f
    ccf                                           ; $6598: $3f
    cp b                                          ; $6599: $b8
    or l                                          ; $659a: $b5
    cp h                                          ; $659b: $bc
    or e                                          ; $659c: $b3
    or h                                          ; $659d: $b4
    cp c                                          ; $659e: $b9
    ccf                                           ; $659f: $3f
    ld [hl], b                                    ; $65a0: $70
    ld [hl], b                                    ; $65a1: $70
    ld [hl], b                                    ; $65a2: $70
    ld [hl], c                                    ; $65a3: $71
    rst $18                                       ; $65a4: $df
    ld d, a                                       ; $65a5: $57
    ld e, c                                       ; $65a6: $59
    ccf                                           ; $65a7: $3f
    ccf                                           ; $65a8: $3f
    or [hl]                                       ; $65a9: $b6
    cp h                                          ; $65aa: $bc
    cp h                                          ; $65ab: $bc
    or b                                          ; $65ac: $b0
    or d                                          ; $65ad: $b2
    or e                                          ; $65ae: $b3
    or h                                          ; $65af: $b4
    xor [hl]                                      ; $65b0: $ae
    xor [hl]                                      ; $65b1: $ae
    xor [hl]                                      ; $65b2: $ae
    xor [hl]                                      ; $65b3: $ae
    ld c, [hl]                                    ; $65b4: $4e
    xor [hl]                                      ; $65b5: $ae
    xor [hl]                                      ; $65b6: $ae
    cp b                                          ; $65b7: $b8
    or h                                          ; $65b8: $b4
    or l                                          ; $65b9: $b5
    or b                                          ; $65ba: $b0
    or c                                          ; $65bb: $b1
    cp e                                          ; $65bc: $bb
    cp d                                          ; $65bd: $ba
    or d                                          ; $65be: $b2
    cp h                                          ; $65bf: $bc
    cp c                                          ; $65c0: $b9
    ccf                                           ; $65c1: $3f
    ccf                                           ; $65c2: $3f
    ccf                                           ; $65c3: $3f
    ld c, a                                       ; $65c4: $4f
    cp b                                          ; $65c5: $b8
    or h                                          ; $65c6: $b4
    or l                                          ; $65c7: $b5
    or b                                          ; $65c8: $b0
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
    ld c, [hl]                                    ; $65d4: $4e
    or [hl]                                       ; $65d5: $b6
    or b                                          ; $65d6: $b0
    or c                                          ; $65d7: $b1
    cp e                                          ; $65d8: $bb
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
    ld c, a                                       ; $65e4: $4f
    or l                                          ; $65e5: $b5
    or a                                          ; $65e6: $b7
    ccf                                           ; $65e7: $3f
    cp a                                          ; $65e8: $bf
    ccf                                           ; $65e9: $3f
    ccf                                           ; $65ea: $3f
    cp l                                          ; $65eb: $bd
    cp [hl]                                       ; $65ec: $be
    ccf                                           ; $65ed: $3f
    ccf                                           ; $65ee: $3f
    ccf                                           ; $65ef: $3f
    or l                                          ; $65f0: $b5
    or e                                          ; $65f1: $b3
    or h                                          ; $65f2: $b4
    or l                                          ; $65f3: $b5
    ld c, [hl]                                    ; $65f4: $4e
    or b                                          ; $65f5: $b0
    cp e                                          ; $65f6: $bb
    ccf                                           ; $65f7: $3f
    call nc, $b83f                                ; $65f8: $d4 $3f $b8
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
    ld c, a                                       ; $660c: $4f
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
    ld c, [hl]                                    ; $661c: $4e
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
    call nc, Call_03f_4f3f                        ; $662a: $d4 $3f $4f
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
    ccf                                           ; $663a: $3f
    ccf                                           ; $663b: $3f
    ld c, [hl]                                    ; $663c: $4e
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
    ccf                                           ; $664a: $3f
    ccf                                           ; $664b: $3f
    ld c, a                                       ; $664c: $4f
    call nc, $b2ba                                ; $664d: $d4 $ba $b2
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    dec a                                         ; $6652: $3d
    dec a                                         ; $6653: $3d
    dec a                                         ; $6654: $3d
    dec a                                         ; $6655: $3d
    dec a                                         ; $6656: $3d
    cp c                                          ; $6657: $b9
    ccf                                           ; $6658: $3f
    ccf                                           ; $6659: $3f
    ccf                                           ; $665a: $3f
    add sp, $4e                                   ; $665b: $e8 $4e
    cp b                                          ; $665d: $b8
    or h                                          ; $665e: $b4
    or l                                          ; $665f: $b5
    or h                                          ; $6660: $b4
    or h                                          ; $6661: $b4
    dec a                                         ; $6662: $3d
    ld l, h                                       ; $6663: $6c
    ld l, l                                       ; $6664: $6d
    ld l, [hl]                                    ; $6665: $6e
    dec a                                         ; $6666: $3d
    or a                                          ; $6667: $b7
    cp a                                          ; $6668: $bf
    ccf                                           ; $6669: $3f
    cp l                                          ; $666a: $bd
    db $eb                                        ; $666b: $eb
    ld c, a                                       ; $666c: $4f
    or [hl]                                       ; $666d: $b6
    cp h                                          ; $666e: $bc
    cp h                                          ; $666f: $bc
    cp h                                          ; $6670: $bc
    cp h                                          ; $6671: $bc
    dec a                                         ; $6672: $3d
    ld [hl], d                                    ; $6673: $72
    ld a, [bc]                                    ; $6674: $0a
    ld [hl], e                                    ; $6675: $73
    dec a                                         ; $6676: $3d
    cp e                                          ; $6677: $bb
    call nc, Call_000_3f3f                        ; $6678: $d4 $3f $3f
    cp b                                          ; $667b: $b8
    ld c, [hl]                                    ; $667c: $4e
    or l                                          ; $667d: $b5
    or b                                          ; $667e: $b0
    or c                                          ; $667f: $b1
    or d                                          ; $6680: $b2
    cp h                                          ; $6681: $bc
    dec a                                         ; $6682: $3d
    ld [hl], d                                    ; $6683: $72
    ld e, a                                       ; $6684: $5f
    ld [hl], e                                    ; $6685: $73
    dec a                                         ; $6686: $3d
    cp b                                          ; $6687: $b8
    or h                                          ; $6688: $b4
    cp c                                          ; $6689: $b9
    cp b                                          ; $668a: $b8
    or l                                          ; $668b: $b5
    ld c, a                                       ; $668c: $4f
    or c                                          ; $668d: $b1
    cp e                                          ; $668e: $bb
    cp b                                          ; $668f: $b8
    cp d                                          ; $6690: $ba
    or d                                          ; $6691: $b2
    dec a                                         ; $6692: $3d
    ld [hl], d                                    ; $6693: $72
    ld e, a                                       ; $6694: $5f
    ld [hl], e                                    ; $6695: $73
    dec a                                         ; $6696: $3d
    or [hl]                                       ; $6697: $b6
    cp h                                          ; $6698: $bc
    or a                                          ; $6699: $b7
    or [hl]                                       ; $669a: $b6
    cp h                                          ; $669b: $bc
    ld c, [hl]                                    ; $669c: $4e
    cp l                                          ; $669d: $bd
    cp [hl]                                       ; $669e: $be
    or [hl]                                       ; $669f: $b6
    ccf                                           ; $66a0: $3f
    or [hl]                                       ; $66a1: $b6
    dec a                                         ; $66a2: $3d
    ld [hl], d                                    ; $66a3: $72
    ld e, a                                       ; $66a4: $5f
    ld [hl], e                                    ; $66a5: $73
    dec a                                         ; $66a6: $3d
    or [hl]                                       ; $66a7: $b6
    cp h                                          ; $66a8: $bc
    or e                                          ; $66a9: $b3
    or l                                          ; $66aa: $b5
    or b                                          ; $66ab: $b0
    ld c, a                                       ; $66ac: $4f
    ccf                                           ; $66ad: $3f
    ccf                                           ; $66ae: $3f
    cp d                                          ; $66af: $ba
    ccf                                           ; $66b0: $3f
    cp d                                          ; $66b1: $ba
    dec a                                         ; $66b2: $3d
    ld [hl], d                                    ; $66b3: $72
    ld e, a                                       ; $66b4: $5f
    ld [hl], e                                    ; $66b5: $73
    dec a                                         ; $66b6: $3d
    cp d                                          ; $66b7: $ba
    ld b, b                                       ; $66b8: $40
    ld b, c                                       ; $66b9: $41
    ld b, c                                       ; $66ba: $41
    ld b, c                                       ; $66bb: $41
    ld b, d                                       ; $66bc: $42
    ccf                                           ; $66bd: $3f
    ccf                                           ; $66be: $3f
    ccf                                           ; $66bf: $3f
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    dec a                                         ; $66c2: $3d
    ld l, a                                       ; $66c3: $6f
    ld [hl-], a                                   ; $66c4: $32
    ld [hl], c                                    ; $66c5: $71
    dec a                                         ; $66c6: $3d
    cp [hl]                                       ; $66c7: $be
    ld b, [hl]                                    ; $66c8: $46
    ld c, h                                       ; $66c9: $4c
    ld c, h                                       ; $66ca: $4c
    ld c, h                                       ; $66cb: $4c
    ld b, a                                       ; $66cc: $47
    cp c                                          ; $66cd: $b9
    ccf                                           ; $66ce: $3f
    cp l                                          ; $66cf: $bd
    ccf                                           ; $66d0: $3f
    ccf                                           ; $66d1: $3f
    xor [hl]                                      ; $66d2: $ae
    xor [hl]                                      ; $66d3: $ae
    xor [hl]                                      ; $66d4: $ae
    xor [hl]                                      ; $66d5: $ae
    xor [hl]                                      ; $66d6: $ae
    cp b                                          ; $66d7: $b8
    ld b, [hl]                                    ; $66d8: $46
    ld c, h                                       ; $66d9: $4c
    ld c, h                                       ; $66da: $4c
    ld c, h                                       ; $66db: $4c
    ld b, a                                       ; $66dc: $47
    or e                                          ; $66dd: $b3
    cp c                                          ; $66de: $b9
    cp b                                          ; $66df: $b8
    cp a                                          ; $66e0: $bf
    ccf                                           ; $66e1: $3f
    ccf                                           ; $66e2: $3f
    ccf                                           ; $66e3: $3f
    ccf                                           ; $66e4: $3f
    ccf                                           ; $66e5: $3f
    ccf                                           ; $66e6: $3f
    or [hl]                                       ; $66e7: $b6
    ld b, [hl]                                    ; $66e8: $46
    ld c, h                                       ; $66e9: $4c
    ld c, d                                       ; $66ea: $4a
    ld b, h                                       ; $66eb: $44
    ld b, l                                       ; $66ec: $45
    or c                                          ; $66ed: $b1
    cp e                                          ; $66ee: $bb
    cp d                                          ; $66ef: $ba
    call nc, Call_000_3f3f                        ; $66f0: $d4 $3f $3f
    ccf                                           ; $66f3: $3f
    cp l                                          ; $66f4: $bd
    cp [hl]                                       ; $66f5: $be
    ccf                                           ; $66f6: $3f
    or [hl]                                       ; $66f7: $b6
    ld b, [hl]                                    ; $66f8: $46
    ld c, h                                       ; $66f9: $4c
    ld b, a                                       ; $66fa: $47
    ld e, h                                       ; $66fb: $5c
    ld e, l                                       ; $66fc: $5d
    add c                                         ; $66fd: $81
    add c                                         ; $66fe: $81
    add c                                         ; $66ff: $81
    or b                                          ; $6700: $b0
    or c                                          ; $6701: $b1
    or c                                          ; $6702: $b1
    or d                                          ; $6703: $b2
    ld c, a                                       ; $6704: $4f
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
    ld c, [hl]                                    ; $6714: $4e
    cp e                                          ; $6715: $bb
    ccf                                           ; $6716: $3f
    ld [$b6e9], a                                 ; $6717: $ea $e9 $b6
    or b                                          ; $671a: $b0
    cp e                                          ; $671b: $bb
    or [hl]                                       ; $671c: $b6
    cp h                                          ; $671d: $bc
    or a                                          ; $671e: $b7
    call nc, Call_000_3f3f                        ; $671f: $d4 $3f $3f
    ld [$4fbe], a                                 ; $6722: $ea $be $4f
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
    ccf                                           ; $6733: $3f
    ld c, [hl]                                    ; $6734: $4e
    ccf                                           ; $6735: $3f
    ccf                                           ; $6736: $3f
    ccf                                           ; $6737: $3f
    ccf                                           ; $6738: $3f

Call_03f_6739:
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
    ccf                                           ; $6743: $3f
    ld c, a                                       ; $6744: $4f
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
    ccf                                           ; $6753: $3f
    ld c, [hl]                                    ; $6754: $4e
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
    cp h                                          ; $6760: $bc
    cp h                                          ; $6761: $bc
    or a                                          ; $6762: $b7
    ccf                                           ; $6763: $3f
    ld c, a                                       ; $6764: $4f
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
    or d                                          ; $6770: $b2
    cp h                                          ; $6771: $bc
    or e                                          ; $6772: $b3
    or h                                          ; $6773: $b4
    ld c, [hl]                                    ; $6774: $4e
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
    or l                                          ; $6780: $b5
    or b                                          ; $6781: $b0
    or d                                          ; $6782: $b2
    cp h                                          ; $6783: $bc
    ld c, a                                       ; $6784: $4f
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
    cp h                                          ; $6790: $bc
    or a                                          ; $6791: $b7
    or [hl]                                       ; $6792: $b6
    cp h                                          ; $6793: $bc
    ld c, [hl]                                    ; $6794: $4e
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
    or d                                          ; $67a0: $b2
    or e                                          ; $67a1: $b3
    or l                                          ; $67a2: $b5
    cp h                                          ; $67a3: $bc
    ld c, a                                       ; $67a4: $4f
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
    cp d                                          ; $67b0: $ba
    or c                                          ; $67b1: $b1
    or c                                          ; $67b2: $b1
    or d                                          ; $67b3: $b2
    ld b, b                                       ; $67b4: $40
    ld b, c                                       ; $67b5: $41
    ld b, c                                       ; $67b6: $41
    ld b, c                                       ; $67b7: $41
    ld b, d                                       ; $67b8: $42
    or b                                          ; $67b9: $b0
    cp e                                          ; $67ba: $bb
    cp d                                          ; $67bb: $ba
    or d                                          ; $67bc: $b2
    cp h                                          ; $67bd: $bc
    cp h                                          ; $67be: $bc
    cp h                                          ; $67bf: $bc
    cp [hl]                                       ; $67c0: $be
    cp b                                          ; $67c1: $b8
    or h                                          ; $67c2: $b4
    or l                                          ; $67c3: $b5
    ld b, [hl]                                    ; $67c4: $46
    ld c, h                                       ; $67c5: $4c
    ld c, h                                       ; $67c6: $4c
    ld c, h                                       ; $67c7: $4c
    ld b, a                                       ; $67c8: $47
    or a                                          ; $67c9: $b7
    ccf                                           ; $67ca: $3f
    cp a                                          ; $67cb: $bf
    cp d                                          ; $67cc: $ba
    or c                                          ; $67cd: $b1
    or d                                          ; $67ce: $b2
    cp h                                          ; $67cf: $bc
    or h                                          ; $67d0: $b4
    or l                                          ; $67d1: $b5
    or b                                          ; $67d2: $b0
    or c                                          ; $67d3: $b1
    ld b, [hl]                                    ; $67d4: $46
    ld c, h                                       ; $67d5: $4c
    ld c, h                                       ; $67d6: $4c
    ld c, h                                       ; $67d7: $4c
    ld b, a                                       ; $67d8: $47
    cp e                                          ; $67d9: $bb
    ccf                                           ; $67da: $3f
    ld [$3fe9], a                                 ; $67db: $ea $e9 $3f
    cp d                                          ; $67de: $ba
    or c                                          ; $67df: $b1
    or c                                          ; $67e0: $b1
    or c                                          ; $67e1: $b1
    cp e                                          ; $67e2: $bb
    ccf                                           ; $67e3: $3f
    ld b, e                                       ; $67e4: $43
    ld b, h                                       ; $67e5: $44
    ld c, e                                       ; $67e6: $4b
    ld c, h                                       ; $67e7: $4c
    ld b, a                                       ; $67e8: $47
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, Call_000_3f3f                        ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    add c                                         ; $67f0: $81
    add c                                         ; $67f1: $81
    add c                                         ; $67f2: $81
    add c                                         ; $67f3: $81
    ld e, e                                       ; $67f4: $5b
    ld e, h                                       ; $67f5: $5c
    ld b, [hl]                                    ; $67f6: $46
    ld c, h                                       ; $67f7: $4c
    ld b, a                                       ; $67f8: $47
    ccf                                           ; $67f9: $3f
    ccf                                           ; $67fa: $3f
    ccf                                           ; $67fb: $3f
    ccf                                           ; $67fc: $3f
    ccf                                           ; $67fd: $3f
    ccf                                           ; $67fe: $3f
    ccf                                           ; $67ff: $3f
    ccf                                           ; $6800: $3f
    ccf                                           ; $6801: $3f
    ccf                                           ; $6802: $3f
    ccf                                           ; $6803: $3f
    ld [hl-], a                                   ; $6804: $32
    cp b                                          ; $6805: $b8
    or h                                          ; $6806: $b4
    or l                                          ; $6807: $b5
    ld b, [hl]                                    ; $6808: $46
    ld c, h                                       ; $6809: $4c
    ld b, a                                       ; $680a: $47
    rst $08                                       ; $680b: $cf
    rst $08                                       ; $680c: $cf
    jp nz, $c4c4                                  ; $680d: $c2 $c4 $c4

    ccf                                           ; $6810: $3f
    cp b                                          ; $6811: $b8
    or h                                          ; $6812: $b4
    cp c                                          ; $6813: $b9
    xor [hl]                                      ; $6814: $ae
    or [hl]                                       ; $6815: $b6
    or b                                          ; $6816: $b0
    or d                                          ; $6817: $b2
    ld b, [hl]                                    ; $6818: $46
    ld c, h                                       ; $6819: $4c
    ld b, a                                       ; $681a: $47
    rst $18                                       ; $681b: $df
    rst $18                                       ; $681c: $df
    jp nz, $c4c4                                  ; $681d: $c2 $c4 $c4

    ccf                                           ; $6820: $3f
    cp d                                          ; $6821: $ba
    or d                                          ; $6822: $b2
    or e                                          ; $6823: $b3
    or h                                          ; $6824: $b4
    or l                                          ; $6825: $b5
    or a                                          ; $6826: $b7
    cp d                                          ; $6827: $ba
    ld b, e                                       ; $6828: $43
    ld b, h                                       ; $6829: $44
    ld b, l                                       ; $682a: $45
    and b                                         ; $682b: $a0
    and c                                         ; $682c: $a1
    and c                                         ; $682d: $a1
    and c                                         ; $682e: $a1
    and c                                         ; $682f: $a1
    ccf                                           ; $6830: $3f
    ccf                                           ; $6831: $3f
    cp d                                          ; $6832: $ba
    or c                                          ; $6833: $b1
    or c                                          ; $6834: $b1
    or c                                          ; $6835: $b1
    cp e                                          ; $6836: $bb
    ccf                                           ; $6837: $3f
    ld e, e                                       ; $6838: $5b
    ld e, h                                       ; $6839: $5c
    ld e, l                                       ; $683a: $5d
    and h                                         ; $683b: $a4
    inc hl                                        ; $683c: $23
    and [hl]                                      ; $683d: $a6
    and [hl]                                      ; $683e: $a6
    and [hl]                                      ; $683f: $a6
    ccf                                           ; $6840: $3f
    ccf                                           ; $6841: $3f
    ccf                                           ; $6842: $3f
    ccf                                           ; $6843: $3f
    ld [hl-], a                                   ; $6844: $32
    ccf                                           ; $6845: $3f
    ccf                                           ; $6846: $3f
    ccf                                           ; $6847: $3f
    ld d, a                                       ; $6848: $57
    ld e, b                                       ; $6849: $58
    ld e, c                                       ; $684a: $59
    and a                                         ; $684b: $a7
    xor b                                         ; $684c: $a8
    xor b                                         ; $684d: $a8
    xor b                                         ; $684e: $a8
    xor b                                         ; $684f: $a8
    ccf                                           ; $6850: $3f
    ccf                                           ; $6851: $3f
    ccf                                           ; $6852: $3f
    ccf                                           ; $6853: $3f
    xor [hl]                                      ; $6854: $ae
    ccf                                           ; $6855: $3f
    ccf                                           ; $6856: $3f
    ccf                                           ; $6857: $3f
    xor [hl]                                      ; $6858: $ae
    xor [hl]                                      ; $6859: $ae
    xor [hl]                                      ; $685a: $ae
    xor [hl]                                      ; $685b: $ae
    xor [hl]                                      ; $685c: $ae
    xor [hl]                                      ; $685d: $ae
    xor [hl]                                      ; $685e: $ae
    xor [hl]                                      ; $685f: $ae
    ccf                                           ; $6860: $3f
    ccf                                           ; $6861: $3f
    ccf                                           ; $6862: $3f
    cp b                                          ; $6863: $b8
    or h                                          ; $6864: $b4
    cp c                                          ; $6865: $b9
    cp b                                          ; $6866: $b8
    or h                                          ; $6867: $b4
    ld b, b                                       ; $6868: $40
    ld b, d                                       ; $6869: $42
    cp c                                          ; $686a: $b9
    ccf                                           ; $686b: $3f
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
    or b                                          ; $6877: $b0
    ld b, e                                       ; $6878: $43
    ld b, l                                       ; $6879: $45
    or e                                          ; $687a: $b3
    ld l, h                                       ; $687b: $6c
    ld l, l                                       ; $687c: $6d
    ld l, [hl]                                    ; $687d: $6e
    ccf                                           ; $687e: $3f
    ld l, h                                       ; $687f: $6c
    ccf                                           ; $6880: $3f
    ld [$bae9], a                                 ; $6881: $ea $e9 $ba
    ld [hl-], a                                   ; $6884: $32
    or d                                          ; $6885: $b2
    or b                                          ; $6886: $b0
    cp e                                          ; $6887: $bb
    ld e, e                                       ; $6888: $5b
    ld e, l                                       ; $6889: $5d
    or d                                          ; $688a: $b2
    ld [hl], d                                    ; $688b: $72
    ld sp, $be73                                  ; $688c: $31 $73 $be
    ld [hl], d                                    ; $688f: $72
    ccf                                           ; $6890: $3f
    ccf                                           ; $6891: $3f
    call nc, $ae3f                                ; $6892: $d4 $3f $ae
    cp d                                          ; $6895: $ba
    cp e                                          ; $6896: $bb
    add sp, $57                                   ; $6897: $e8 $57
    ld e, c                                       ; $6899: $59
    cp d                                          ; $689a: $ba
    ld l, a                                       ; $689b: $6f
    ld [hl], b                                    ; $689c: $70
    ld [hl], c                                    ; $689d: $71
    ccf                                           ; $689e: $3f
    ld l, a                                       ; $689f: $6f
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ccf                                           ; $68a3: $3f
    ccf                                           ; $68a4: $3f
    ccf                                           ; $68a5: $3f
    cp l                                          ; $68a6: $bd
    db $eb                                        ; $68a7: $eb
    xor [hl]                                      ; $68a8: $ae
    xor [hl]                                      ; $68a9: $ae
    ccf                                           ; $68aa: $3f
    xor [hl]                                      ; $68ab: $ae
    xor [hl]                                      ; $68ac: $ae
    xor [hl]                                      ; $68ad: $ae
    ccf                                           ; $68ae: $3f
    xor [hl]                                      ; $68af: $ae
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ccf                                           ; $68b3: $3f
    ccf                                           ; $68b4: $3f
    ccf                                           ; $68b5: $3f
    cp b                                          ; $68b6: $b8
    or h                                          ; $68b7: $b4
    or h                                          ; $68b8: $b4
    cp c                                          ; $68b9: $b9
    ccf                                           ; $68ba: $3f
    ld l, h                                       ; $68bb: $6c
    ld l, l                                       ; $68bc: $6d
    ld l, [hl]                                    ; $68bd: $6e
    or h                                          ; $68be: $b4
    ld l, h                                       ; $68bf: $6c
    cp c                                          ; $68c0: $b9
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ccf                                           ; $68c3: $3f
    ld [hl-], a                                   ; $68c4: $32
    cp b                                          ; $68c5: $b8
    or l                                          ; $68c6: $b5
    or b                                          ; $68c7: $b0
    ld [hl-], a                                   ; $68c8: $32
    cp e                                          ; $68c9: $bb
    ccf                                           ; $68ca: $3f
    ld [hl], d                                    ; $68cb: $72
    ld sp, $b273                                  ; $68cc: $31 $73 $b2
    ld [hl], d                                    ; $68cf: $72
    or e                                          ; $68d0: $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ccf                                           ; $68d3: $3f
    xor [hl]                                      ; $68d4: $ae
    or [hl]                                       ; $68d5: $b6
    cp h                                          ; $68d6: $bc
    or a                                          ; $68d7: $b7
    xor [hl]                                      ; $68d8: $ae
    ccf                                           ; $68d9: $3f
    ccf                                           ; $68da: $3f
    ld l, a                                       ; $68db: $6f
    ld [hl], b                                    ; $68dc: $70
    ld [hl], c                                    ; $68dd: $71
    cp d                                          ; $68de: $ba
    ld l, a                                       ; $68df: $6f
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    cp c                                          ; $68e3: $b9
    cp b                                          ; $68e4: $b8
    or l                                          ; $68e5: $b5
    or b                                          ; $68e6: $b0
    cp e                                          ; $68e7: $bb
    ld b, b                                       ; $68e8: $40
    ld b, d                                       ; $68e9: $42
    ccf                                           ; $68ea: $3f
    xor [hl]                                      ; $68eb: $ae
    xor [hl]                                      ; $68ec: $ae
    xor [hl]                                      ; $68ed: $ae
    ccf                                           ; $68ee: $3f
    xor [hl]                                      ; $68ef: $ae
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    or e                                          ; $68f3: $b3
    or l                                          ; $68f4: $b5
    cp h                                          ; $68f5: $bc
    or a                                          ; $68f6: $b7
    cp a                                          ; $68f7: $bf
    ld b, e                                       ; $68f8: $43
    ld b, l                                       ; $68f9: $45
    or h                                          ; $68fa: $b4
    ld l, h                                       ; $68fb: $6c
    ld l, l                                       ; $68fc: $6d
    ld l, [hl]                                    ; $68fd: $6e
    ccf                                           ; $68fe: $3f
    ld l, h                                       ; $68ff: $6c
    call nz, $c4c4                                ; $6900: $c4 $c4 $c4
    push bc                                       ; $6903: $c5
    rst $08                                       ; $6904: $cf
    rst $08                                       ; $6905: $cf
    ld b, [hl]                                    ; $6906: $46
    ld c, h                                       ; $6907: $4c
    ld b, a                                       ; $6908: $47
    ccf                                           ; $6909: $3f
    ccf                                           ; $690a: $3f
    ccf                                           ; $690b: $3f
    ccf                                           ; $690c: $3f
    ccf                                           ; $690d: $3f
    cp a                                          ; $690e: $bf
    ccf                                           ; $690f: $3f
    call nz, $c4c4                                ; $6910: $c4 $c4 $c4
    push bc                                       ; $6913: $c5
    rst $18                                       ; $6914: $df
    rst $18                                       ; $6915: $df
    ld b, [hl]                                    ; $6916: $46
    ld c, h                                       ; $6917: $4c
    ld b, a                                       ; $6918: $47
    ccf                                           ; $6919: $3f
    ccf                                           ; $691a: $3f
    ccf                                           ; $691b: $3f
    ccf                                           ; $691c: $3f
    add sp, -$15                                  ; $691d: $e8 $eb
    ccf                                           ; $691f: $3f
    and c                                         ; $6920: $a1
    and c                                         ; $6921: $a1
    and c                                         ; $6922: $a1
    and c                                         ; $6923: $a1
    and c                                         ; $6924: $a1
    and d                                         ; $6925: $a2
    ld b, e                                       ; $6926: $43
    ld b, h                                       ; $6927: $44
    ld b, l                                       ; $6928: $45
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    inc hl                                        ; $6930: $23
    and [hl]                                      ; $6931: $a6
    and [hl]                                      ; $6932: $a6
    and [hl]                                      ; $6933: $a6
    inc hl                                        ; $6934: $23
    and l                                         ; $6935: $a5
    ld e, e                                       ; $6936: $5b
    ld e, h                                       ; $6937: $5c
    ld e, l                                       ; $6938: $5d
    ccf                                           ; $6939: $3f
    cp a                                          ; $693a: $bf
    ccf                                           ; $693b: $3f
    ccf                                           ; $693c: $3f
    cp b                                          ; $693d: $b8
    or l                                          ; $693e: $b5
    cp h                                          ; $693f: $bc
    xor b                                         ; $6940: $a8
    xor b                                         ; $6941: $a8
    xor b                                         ; $6942: $a8
    xor b                                         ; $6943: $a8
    xor b                                         ; $6944: $a8
    xor c                                         ; $6945: $a9
    ld d, a                                       ; $6946: $57
    ld e, b                                       ; $6947: $58
    ld e, c                                       ; $6948: $59
    ccf                                           ; $6949: $3f
    ld [$3fbe], a                                 ; $694a: $ea $be $3f
    or [hl]                                       ; $694d: $b6
    cp h                                          ; $694e: $bc
    cp h                                          ; $694f: $bc
    xor [hl]                                      ; $6950: $ae
    xor [hl]                                      ; $6951: $ae
    xor [hl]                                      ; $6952: $ae
    xor [hl]                                      ; $6953: $ae
    xor [hl]                                      ; $6954: $ae
    xor [hl]                                      ; $6955: $ae
    xor [hl]                                      ; $6956: $ae
    xor [hl]                                      ; $6957: $ae
    xor [hl]                                      ; $6958: $ae
    ccf                                           ; $6959: $3f
    ccf                                           ; $695a: $3f
    cp b                                          ; $695b: $b8
    or h                                          ; $695c: $b4
    or l                                          ; $695d: $b5
    cp h                                          ; $695e: $bc
    or b                                          ; $695f: $b0
    ccf                                           ; $6960: $3f
    ccf                                           ; $6961: $3f
    cp b                                          ; $6962: $b8
    or h                                          ; $6963: $b4
    cp c                                          ; $6964: $b9
    ccf                                           ; $6965: $3f
    cp b                                          ; $6966: $b8
    ld b, b                                       ; $6967: $40
    ld b, d                                       ; $6968: $42
    cp c                                          ; $6969: $b9
    cp b                                          ; $696a: $b8
    or l                                          ; $696b: $b5
    cp h                                          ; $696c: $bc
    cp h                                          ; $696d: $bc
    or b                                          ; $696e: $b0
    cp e                                          ; $696f: $bb
    ld l, l                                       ; $6970: $6d
    ld l, [hl]                                    ; $6971: $6e
    or l                                          ; $6972: $b5
    ld l, h                                       ; $6973: $6c
    ld l, l                                       ; $6974: $6d
    ld l, [hl]                                    ; $6975: $6e
    or l                                          ; $6976: $b5
    ld b, e                                       ; $6977: $43
    ld b, l                                       ; $6978: $45
    or e                                          ; $6979: $b3
    or l                                          ; $697a: $b5
    cp h                                          ; $697b: $bc
    or b                                          ; $697c: $b0
    or c                                          ; $697d: $b1
    cp e                                          ; $697e: $bb
    ccf                                           ; $697f: $3f
    ld sp, $b073                                  ; $6980: $31 $73 $b0
    ld [hl], d                                    ; $6983: $72
    ld sp, $bc73                                  ; $6984: $31 $73 $bc
    ld e, e                                       ; $6987: $5b
    ld e, l                                       ; $6988: $5d
    or d                                          ; $6989: $b2
    cp h                                          ; $698a: $bc
    cp h                                          ; $698b: $bc
    or a                                          ; $698c: $b7
    cp l                                          ; $698d: $bd
    cp [hl]                                       ; $698e: $be
    ccf                                           ; $698f: $3f
    ld [hl], b                                    ; $6990: $70
    ld [hl], c                                    ; $6991: $71
    cp e                                          ; $6992: $bb
    ld l, a                                       ; $6993: $6f
    ld [hl], b                                    ; $6994: $70
    ld [hl], c                                    ; $6995: $71
    or c                                          ; $6996: $b1
    ld d, a                                       ; $6997: $57
    ld e, c                                       ; $6998: $59
    cp d                                          ; $6999: $ba
    or d                                          ; $699a: $b2
    cp h                                          ; $699b: $bc
    or e                                          ; $699c: $b3
    or h                                          ; $699d: $b4
    cp c                                          ; $699e: $b9
    ccf                                           ; $699f: $3f
    xor [hl]                                      ; $69a0: $ae
    xor [hl]                                      ; $69a1: $ae
    ccf                                           ; $69a2: $3f
    xor [hl]                                      ; $69a3: $ae
    xor [hl]                                      ; $69a4: $ae
    xor [hl]                                      ; $69a5: $ae
    ccf                                           ; $69a6: $3f
    xor [hl]                                      ; $69a7: $ae
    xor [hl]                                      ; $69a8: $ae
    cp b                                          ; $69a9: $b8
    or l                                          ; $69aa: $b5
    cp h                                          ; $69ab: $bc
    or b                                          ; $69ac: $b0
    or d                                          ; $69ad: $b2
    or e                                          ; $69ae: $b3
    or h                                          ; $69af: $b4
    ld l, l                                       ; $69b0: $6d
    ld l, [hl]                                    ; $69b1: $6e
    ccf                                           ; $69b2: $3f
    ld l, h                                       ; $69b3: $6c
    ld l, l                                       ; $69b4: $6d
    ld l, [hl]                                    ; $69b5: $6e
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
    ld sp, $b973                                  ; $69c0: $31 $73 $b9
    ld [hl], d                                    ; $69c3: $72
    ld sp, $b573                                  ; $69c4: $31 $73 $b5
    or b                                          ; $69c7: $b0
    or c                                          ; $69c8: $b1
    or c                                          ; $69c9: $b1
    cp e                                          ; $69ca: $bb
    ccf                                           ; $69cb: $3f
    ccf                                           ; $69cc: $3f
    ccf                                           ; $69cd: $3f
    cp d                                          ; $69ce: $ba
    or c                                          ; $69cf: $b1
    ld [hl], b                                    ; $69d0: $70
    ld [hl], c                                    ; $69d1: $71
    cp e                                          ; $69d2: $bb
    ld l, a                                       ; $69d3: $6f
    ld [hl], b                                    ; $69d4: $70
    ld [hl], c                                    ; $69d5: $71
    or c                                          ; $69d6: $b1
    cp e                                          ; $69d7: $bb
    cp a                                          ; $69d8: $bf
    ccf                                           ; $69d9: $3f
    ccf                                           ; $69da: $3f
    ccf                                           ; $69db: $3f
    ccf                                           ; $69dc: $3f
    ccf                                           ; $69dd: $3f
    ccf                                           ; $69de: $3f
    ccf                                           ; $69df: $3f
    xor [hl]                                      ; $69e0: $ae
    xor [hl]                                      ; $69e1: $ae
    ccf                                           ; $69e2: $3f
    xor [hl]                                      ; $69e3: $ae
    xor [hl]                                      ; $69e4: $ae
    xor [hl]                                      ; $69e5: $ae
    ccf                                           ; $69e6: $3f
    ld b, b                                       ; $69e7: $40
    ld b, d                                       ; $69e8: $42
    ccf                                           ; $69e9: $3f
    ccf                                           ; $69ea: $3f
    cp l                                          ; $69eb: $bd
    cp [hl]                                       ; $69ec: $be
    ccf                                           ; $69ed: $3f
    ccf                                           ; $69ee: $3f
    ccf                                           ; $69ef: $3f
    ld l, l                                       ; $69f0: $6d
    ld l, [hl]                                    ; $69f1: $6e
    cp c                                          ; $69f2: $b9
    ld l, h                                       ; $69f3: $6c
    ld l, l                                       ; $69f4: $6d
    ld l, [hl]                                    ; $69f5: $6e
    ccf                                           ; $69f6: $3f
    ld b, e                                       ; $69f7: $43
    ld b, l                                       ; $69f8: $45
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
    call nc, Call_03f_5d5b                        ; $6a07: $d4 $5b $5d
    or b                                          ; $6a0a: $b0
    ld [hl], d                                    ; $6a0b: $72
    ld sp, $3f73                                  ; $6a0c: $31 $73 $3f
    ld [hl], d                                    ; $6a0f: $72
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    or d                                          ; $6a13: $b2
    cp h                                          ; $6a14: $bc
    or a                                          ; $6a15: $b7
    cp a                                          ; $6a16: $bf
    ccf                                           ; $6a17: $3f
    ld d, a                                       ; $6a18: $57
    ld e, c                                       ; $6a19: $59
    cp e                                          ; $6a1a: $bb
    ld l, a                                       ; $6a1b: $6f
    ld [hl], b                                    ; $6a1c: $70
    ld [hl], c                                    ; $6a1d: $71
    jp hl                                         ; $6a1e: $e9


    ld l, a                                       ; $6a1f: $6f
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    or [hl]                                       ; $6a23: $b6
    cp h                                          ; $6a24: $bc
    or a                                          ; $6a25: $b7
    ld [$aebe], a                                 ; $6a26: $ea $be $ae
    xor [hl]                                      ; $6a29: $ae
    ccf                                           ; $6a2a: $3f
    xor [hl]                                      ; $6a2b: $ae
    xor [hl]                                      ; $6a2c: $ae
    xor [hl]                                      ; $6a2d: $ae
    call nc, Call_000_3fae                        ; $6a2e: $d4 $ae $3f
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
    ccf                                           ; $6a3b: $3f
    ld c, [hl]                                    ; $6a3c: $4e
    ccf                                           ; $6a3d: $3f
    cp b                                          ; $6a3e: $b8
    or h                                          ; $6a3f: $b4
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ccf                                           ; $6a43: $3f
    or [hl]                                       ; $6a44: $b6
    cp h                                          ; $6a45: $bc
    or a                                          ; $6a46: $b7
    ccf                                           ; $6a47: $3f
    ccf                                           ; $6a48: $3f
    cp l                                          ; $6a49: $bd
    cp [hl]                                       ; $6a4a: $be
    ccf                                           ; $6a4b: $3f
    ld c, a                                       ; $6a4c: $4f
    ccf                                           ; $6a4d: $3f
    cp d                                          ; $6a4e: $ba
    or d                                          ; $6a4f: $b2
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
    ccf                                           ; $6a5b: $3f
    xor [hl]                                      ; $6a5c: $ae
    cp b                                          ; $6a5d: $b8
    or h                                          ; $6a5e: $b4
    or l                                          ; $6a5f: $b5
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
    ccf                                           ; $6a6a: $3f

Call_03f_6a6b:
    ccf                                           ; $6a6b: $3f
    cp b                                          ; $6a6c: $b8
    or l                                          ; $6a6d: $b5
    cp h                                          ; $6a6e: $bc
    cp h                                          ; $6a6f: $bc
    cp h                                          ; $6a70: $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    or c                                          ; $6a73: $b1
    or d                                          ; $6a74: $b2
    cp h                                          ; $6a75: $bc
    or b                                          ; $6a76: $b0
    cp e                                          ; $6a77: $bb
    call nc, Call_000_3f3f                        ; $6a78: $d4 $3f $3f
    ld b, b                                       ; $6a7b: $40
    ld b, c                                       ; $6a7c: $41
    ld b, d                                       ; $6a7d: $42
    or b                                          ; $6a7e: $b0
    or c                                          ; $6a7f: $b1
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
    ld c, h                                       ; $6a8c: $4c
    ld b, a                                       ; $6a8d: $47
    dec a                                         ; $6a8e: $3d
    and b                                         ; $6a8f: $a0
    cp d                                          ; $6a90: $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    or a                                          ; $6a93: $b7

jr_03f_6a94:
    cp a                                          ; $6a94: $bf
    cp d                                          ; $6a95: $ba
    cp e                                          ; $6a96: $bb
    or [hl]                                       ; $6a97: $b6
    cp h                                          ; $6a98: $bc
    or a                                          ; $6a99: $b7
    or [hl]                                       ; $6a9a: $b6
    ld b, [hl]                                    ; $6a9b: $46
    ld c, h                                       ; $6a9c: $4c
    ld b, a                                       ; $6a9d: $47
    ld l, h                                       ; $6a9e: $6c
    and h                                         ; $6a9f: $a4
    ccf                                           ; $6aa0: $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    or a                                          ; $6aa3: $b7

jr_03f_6aa4:
    call nc, Call_000_3f3f                        ; $6aa4: $d4 $3f $3f
    or [hl]                                       ; $6aa7: $b6
    cp h                                          ; $6aa8: $bc
    or e                                          ; $6aa9: $b3
    or l                                          ; $6aaa: $b5
    ld b, [hl]                                    ; $6aab: $46
    ld c, h                                       ; $6aac: $4c
    ld b, a                                       ; $6aad: $47
    ld [hl], d                                    ; $6aae: $72
    and h                                         ; $6aaf: $a4
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
    ld c, h                                       ; $6abc: $4c
    ld b, a                                       ; $6abd: $47
    ld [hl], d                                    ; $6abe: $72
    and h                                         ; $6abf: $a4
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
    ld c, h                                       ; $6acc: $4c
    ld b, a                                       ; $6acd: $47
    ld [hl], d                                    ; $6ace: $72
    and h                                         ; $6acf: $a4
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
    ld c, h                                       ; $6adc: $4c
    ld b, a                                       ; $6add: $47
    ld l, a                                       ; $6ade: $6f
    and h                                         ; $6adf: $a4
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
    ld c, h                                       ; $6aec: $4c
    ld b, a                                       ; $6aed: $47
    jr nz, jr_03f_6a94                            ; $6aee: $20 $a4

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
    ld c, h                                       ; $6afc: $4c
    ld b, a                                       ; $6afd: $47
    jr nz, jr_03f_6aa4                            ; $6afe: $20 $a4

    ld sp, $b373                                  ; $6b00: $31 $73 $b3
    ld [hl], d                                    ; $6b03: $72
    ld sp, $bd73                                  ; $6b04: $31 $73 $bd
    ld e, e                                       ; $6b07: $5b
    ld e, l                                       ; $6b08: $5d
    cp b                                          ; $6b09: $b8
    or l                                          ; $6b0a: $b5
    or b                                          ; $6b0b: $b0
    or d                                          ; $6b0c: $b2
    or e                                          ; $6b0d: $b3
    cp c                                          ; $6b0e: $b9
    cp a                                          ; $6b0f: $bf
    ld [hl], b                                    ; $6b10: $70
    ld [hl], c                                    ; $6b11: $71
    or c                                          ; $6b12: $b1
    ld l, a                                       ; $6b13: $6f
    ld [hl], b                                    ; $6b14: $70
    ld [hl], c                                    ; $6b15: $71
    ccf                                           ; $6b16: $3f
    ld d, a                                       ; $6b17: $57
    ld e, c                                       ; $6b18: $59
    or [hl]                                       ; $6b19: $b6
    or b                                          ; $6b1a: $b0
    cp e                                          ; $6b1b: $bb
    or [hl]                                       ; $6b1c: $b6
    cp h                                          ; $6b1d: $bc
    or a                                          ; $6b1e: $b7
    call nc, $aeae                                ; $6b1f: $d4 $ae $ae
    ccf                                           ; $6b22: $3f
    xor [hl]                                      ; $6b23: $ae
    xor [hl]                                      ; $6b24: $ae
    xor [hl]                                      ; $6b25: $ae
    ccf                                           ; $6b26: $3f
    xor [hl]                                      ; $6b27: $ae
    xor [hl]                                      ; $6b28: $ae
    or [hl]                                       ; $6b29: $b6
    or a                                          ; $6b2a: $b7
    ccf                                           ; $6b2b: $3f
    or [hl]                                       ; $6b2c: $b6
    cp h                                          ; $6b2d: $bc
    or a                                          ; $6b2e: $b7
    ccf                                           ; $6b2f: $3f
    cp c                                          ; $6b30: $b9
    ccf                                           ; $6b31: $3f
    ccf                                           ; $6b32: $3f
    ccf                                           ; $6b33: $3f
    ld c, [hl]                                    ; $6b34: $4e
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
    or e                                          ; $6b40: $b3
    cp c                                          ; $6b41: $b9
    ccf                                           ; $6b42: $3f
    ccf                                           ; $6b43: $3f
    ld c, a                                       ; $6b44: $4f
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
    cp h                                          ; $6b50: $bc
    or e                                          ; $6b51: $b3
    cp c                                          ; $6b52: $b9
    ccf                                           ; $6b53: $3f
    xor [hl]                                      ; $6b54: $ae
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
    cp h                                          ; $6b60: $bc
    cp h                                          ; $6b61: $bc
    or a                                          ; $6b62: $b7
    ccf                                           ; $6b63: $3f
    ccf                                           ; $6b64: $3f
    ccf                                           ; $6b65: $3f
    or [hl]                                       ; $6b66: $b6
    cp h                                          ; $6b67: $bc
    cp h                                          ; $6b68: $bc
    or b                                          ; $6b69: $b0
    cp e                                          ; $6b6a: $bb
    add sp, -$42                                  ; $6b6b: $e8 $be
    cp b                                          ; $6b6d: $b8
    or l                                          ; $6b6e: $b5
    or a                                          ; $6b6f: $b7
    or d                                          ; $6b70: $b2
    cp h                                          ; $6b71: $bc
    or e                                          ; $6b72: $b3
    ld b, b                                       ; $6b73: $40
    ld b, c                                       ; $6b74: $41
    ld b, d                                       ; $6b75: $42
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
    ld [hl-], a                                   ; $6b80: $32
    and d                                         ; $6b81: $a2
    dec a                                         ; $6b82: $3d
    ld b, [hl]                                    ; $6b83: $46
    ld c, h                                       ; $6b84: $4c
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
    and [hl]                                      ; $6b90: $a6
    and l                                         ; $6b91: $a5
    ld l, [hl]                                    ; $6b92: $6e
    ld b, [hl]                                    ; $6b93: $46
    ld c, h                                       ; $6b94: $4c
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
    and [hl]                                      ; $6ba0: $a6
    and l                                         ; $6ba1: $a5
    ld [hl], e                                    ; $6ba2: $73
    ld b, [hl]                                    ; $6ba3: $46
    ld c, h                                       ; $6ba4: $4c
    ld b, a                                       ; $6ba5: $47
    cp e                                          ; $6ba6: $bb
    ccf                                           ; $6ba7: $3f
    cp b                                          ; $6ba8: $b8
    or l                                          ; $6ba9: $b5
    or b                                          ; $6baa: $b0
    or d                                          ; $6bab: $b2
    cp h                                          ; $6bac: $bc
    cp h                                          ; $6bad: $bc
    cp h                                          ; $6bae: $bc
    cp h                                          ; $6baf: $bc
    and [hl]                                      ; $6bb0: $a6
    and l                                         ; $6bb1: $a5
    ld [hl], e                                    ; $6bb2: $73
    ld b, [hl]                                    ; $6bb3: $46

jr_03f_6bb4:
    ld c, h                                       ; $6bb4: $4c
    ld b, a                                       ; $6bb5: $47
    ccf                                           ; $6bb6: $3f
    cp a                                          ; $6bb7: $bf
    or [hl]                                       ; $6bb8: $b6
    or b                                          ; $6bb9: $b0
    cp e                                          ; $6bba: $bb
    cp d                                          ; $6bbb: $ba
    or d                                          ; $6bbc: $b2
    cp h                                          ; $6bbd: $bc
    cp h                                          ; $6bbe: $bc
    cp h                                          ; $6bbf: $bc
    and [hl]                                      ; $6bc0: $a6
    and l                                         ; $6bc1: $a5
    ld [hl], e                                    ; $6bc2: $73
    ld b, [hl]                                    ; $6bc3: $46
    ld c, h                                       ; $6bc4: $4c
    ld b, a                                       ; $6bc5: $47
    add sp, -$15                                  ; $6bc6: $e8 $eb
    or [hl]                                       ; $6bc8: $b6
    or a                                          ; $6bc9: $b7
    ccf                                           ; $6bca: $3f
    cp a                                          ; $6bcb: $bf
    cp d                                          ; $6bcc: $ba
    or c                                          ; $6bcd: $b1
    or d                                          ; $6bce: $b2
    cp h                                          ; $6bcf: $bc
    and [hl]                                      ; $6bd0: $a6
    and l                                         ; $6bd1: $a5
    ld [hl], c                                    ; $6bd2: $71
    ld b, [hl]                                    ; $6bd3: $46
    ld c, h                                       ; $6bd4: $4c
    ld b, a                                       ; $6bd5: $47
    call nc, $ba3f                                ; $6bd6: $d4 $3f $ba
    cp e                                          ; $6bd9: $bb
    ccf                                           ; $6bda: $3f
    ld [$3fe9], a                                 ; $6bdb: $ea $e9 $3f
    cp d                                          ; $6bde: $ba
    or c                                          ; $6bdf: $b1
    and [hl]                                      ; $6be0: $a6
    and l                                         ; $6be1: $a5
    add hl, sp                                    ; $6be2: $39
    ld b, [hl]                                    ; $6be3: $46
    ld c, h                                       ; $6be4: $4c
    ld b, a                                       ; $6be5: $47
    ccf                                           ; $6be6: $3f
    ccf                                           ; $6be7: $3f
    ccf                                           ; $6be8: $3f
    ccf                                           ; $6be9: $3f
    ccf                                           ; $6bea: $3f
    ccf                                           ; $6beb: $3f
    call nc, Call_000_3f3f                        ; $6bec: $d4 $3f $3f
    ccf                                           ; $6bef: $3f
    inc hl                                        ; $6bf0: $23
    and l                                         ; $6bf1: $a5
    add hl, sp                                    ; $6bf2: $39
    ld b, [hl]                                    ; $6bf3: $46
    ld c, h                                       ; $6bf4: $4c
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
    ld b, a                                       ; $6c0d: $47
    jr nz, jr_03f_6bb4                            ; $6c0e: $20 $a4

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
    ld b, a                                       ; $6c1d: $47
    ld a, [hl-]                                   ; $6c1e: $3a
    and h                                         ; $6c1f: $a4
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
    ld b, a                                       ; $6c2d: $47
    ld a, [hl-]                                   ; $6c2e: $3a
    and h                                         ; $6c2f: $a4
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
    ld b, a                                       ; $6c3d: $47
    ld a, [hl-]                                   ; $6c3e: $3a
    and h                                         ; $6c3f: $a4
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
    ld b, a                                       ; $6c4d: $47
    ld a, [hl-]                                   ; $6c4e: $3a
    and h                                         ; $6c4f: $a4
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    cp h                                          ; $6c53: $bc

jr_03f_6c54:
    or a                                          ; $6c54: $b7
    call nc, $b5b8                                ; $6c55: $d4 $b8 $b5
    cp h                                          ; $6c58: $bc
    or e                                          ; $6c59: $b3
    cp c                                          ; $6c5a: $b9
    ld b, [hl]                                    ; $6c5b: $46
    ld c, h                                       ; $6c5c: $4c
    ld b, a                                       ; $6c5d: $47
    ld a, [hl-]                                   ; $6c5e: $3a
    and h                                         ; $6c5f: $a4
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or c                                          ; $6c62: $b1
    or d                                          ; $6c63: $b2

jr_03f_6c64:
    or e                                          ; $6c64: $b3
    cp c                                          ; $6c65: $b9
    or [hl]                                       ; $6c66: $b6
    or b                                          ; $6c67: $b0
    or c                                          ; $6c68: $b1
    or d                                          ; $6c69: $b2
    or e                                          ; $6c6a: $b3
    ld b, [hl]                                    ; $6c6b: $46
    ld c, h                                       ; $6c6c: $4c
    ld b, a                                       ; $6c6d: $47
    ld a, [hl-]                                   ; $6c6e: $3a
    and h                                         ; $6c6f: $a4
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    ccf                                           ; $6c72: $3f
    or [hl]                                       ; $6c73: $b6

jr_03f_6c74:
    cp h                                          ; $6c74: $bc
    or e                                          ; $6c75: $b3
    or l                                          ; $6c76: $b5
    or a                                          ; $6c77: $b7
    ccf                                           ; $6c78: $3f
    or [hl]                                       ; $6c79: $b6
    cp h                                          ; $6c7a: $bc
    ld b, [hl]                                    ; $6c7b: $46
    ld c, h                                       ; $6c7c: $4c
    ld b, a                                       ; $6c7d: $47
    ld a, [hl-]                                   ; $6c7e: $3a
    and h                                         ; $6c7f: $a4
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
    ld b, a                                       ; $6c8d: $47
    ld a, [hl-]                                   ; $6c8e: $3a
    and h                                         ; $6c8f: $a4
    ccf                                           ; $6c90: $3f
    ccf                                           ; $6c91: $3f
    call nc, $ba3f                                ; $6c92: $d4 $3f $ba
    or c                                          ; $6c95: $b1
    cp e                                          ; $6c96: $bb
    add sp, -$15                                  ; $6c97: $e8 $eb
    ccf                                           ; $6c99: $3f
    cp d                                          ; $6c9a: $ba
    ld b, [hl]                                    ; $6c9b: $46
    ld c, h                                       ; $6c9c: $4c
    ld b, a                                       ; $6c9d: $47
    ld a, [hl-]                                   ; $6c9e: $3a
    and h                                         ; $6c9f: $a4
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
    ld b, [hl]                                    ; $6cab: $46
    ld c, h                                       ; $6cac: $4c
    ld b, a                                       ; $6cad: $47
    jr nz, jr_03f_6c54                            ; $6cae: $20 $a4

    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    ccf                                           ; $6cb3: $3f
    ccf                                           ; $6cb4: $3f
    ccf                                           ; $6cb5: $3f
    cp b                                          ; $6cb6: $b8
    or h                                          ; $6cb7: $b4
    or l                                          ; $6cb8: $b5
    cp h                                          ; $6cb9: $bc
    or e                                          ; $6cba: $b3
    ld b, [hl]                                    ; $6cbb: $46
    ld c, h                                       ; $6cbc: $4c
    ld b, a                                       ; $6cbd: $47
    jr nz, jr_03f_6c64                            ; $6cbe: $20 $a4

    cp c                                          ; $6cc0: $b9
    ccf                                           ; $6cc1: $3f
    ccf                                           ; $6cc2: $3f
    ccf                                           ; $6cc3: $3f
    cp a                                          ; $6cc4: $bf
    cp b                                          ; $6cc5: $b8
    or l                                          ; $6cc6: $b5
    cp h                                          ; $6cc7: $bc
    cp h                                          ; $6cc8: $bc
    cp h                                          ; $6cc9: $bc
    cp h                                          ; $6cca: $bc
    ld b, [hl]                                    ; $6ccb: $46
    ld c, h                                       ; $6ccc: $4c
    ld b, a                                       ; $6ccd: $47
    jr nz, jr_03f_6c74                            ; $6cce: $20 $a4

    or e                                          ; $6cd0: $b3
    cp c                                          ; $6cd1: $b9
    ccf                                           ; $6cd2: $3f
    ccf                                           ; $6cd3: $3f
    call nc, $bcb6                                ; $6cd4: $d4 $b6 $bc
    or b                                          ; $6cd7: $b0
    ld b, b                                       ; $6cd8: $40
    ld b, c                                       ; $6cd9: $41
    ld b, c                                       ; $6cda: $41
    ld c, c                                       ; $6cdb: $49
    ld c, h                                       ; $6cdc: $4c
    ld b, a                                       ; $6cdd: $47
    ld a, [hl-]                                   ; $6cde: $3a
    and h                                         ; $6cdf: $a4
    cp h                                          ; $6ce0: $bc
    or e                                          ; $6ce1: $b3
    or h                                          ; $6ce2: $b4
    cp c                                          ; $6ce3: $b9
    cp b                                          ; $6ce4: $b8
    or l                                          ; $6ce5: $b5
    or b                                          ; $6ce6: $b0
    cp e                                          ; $6ce7: $bb
    ld b, [hl]                                    ; $6ce8: $46
    ld c, h                                       ; $6ce9: $4c
    ld c, h                                       ; $6cea: $4c
    ld c, h                                       ; $6ceb: $4c
    ld c, h                                       ; $6cec: $4c
    ld b, a                                       ; $6ced: $47
    ld a, [hl-]                                   ; $6cee: $3a
    and h                                         ; $6cef: $a4
    or c                                          ; $6cf0: $b1
    or d                                          ; $6cf1: $b2
    cp h                                          ; $6cf2: $bc
    or e                                          ; $6cf3: $b3
    or l                                          ; $6cf4: $b5
    cp h                                          ; $6cf5: $bc
    or a                                          ; $6cf6: $b7
    cp a                                          ; $6cf7: $bf
    ld b, [hl]                                    ; $6cf8: $46
    ld c, h                                       ; $6cf9: $4c
    ld c, h                                       ; $6cfa: $4c
    ld c, h                                       ; $6cfb: $4c
    ld c, h                                       ; $6cfc: $4c
    ld b, a                                       ; $6cfd: $47
    ld a, [hl-]                                   ; $6cfe: $3a
    and h                                         ; $6cff: $a4
    and [hl]                                      ; $6d00: $a6
    and l                                         ; $6d01: $a5
    add hl, sp                                    ; $6d02: $39
    ld b, [hl]                                    ; $6d03: $46
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
    and [hl]                                      ; $6d10: $a6
    and l                                         ; $6d11: $a5
    add hl, sp                                    ; $6d12: $39
    ld b, [hl]                                    ; $6d13: $46
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
    and [hl]                                      ; $6d20: $a6
    and l                                         ; $6d21: $a5
    add hl, sp                                    ; $6d22: $39
    ld b, [hl]                                    ; $6d23: $46
    ld c, h                                       ; $6d24: $4c
    ld b, a                                       ; $6d25: $47
    add sp, -$15                                  ; $6d26: $e8 $eb
    ccf                                           ; $6d28: $3f
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    ccf                                           ; $6d2c: $3f
    call nc, $b4b8                                ; $6d2d: $d4 $b8 $b4
    and [hl]                                      ; $6d30: $a6
    and l                                         ; $6d31: $a5
    add hl, sp                                    ; $6d32: $39
    ld b, [hl]                                    ; $6d33: $46
    ld c, h                                       ; $6d34: $4c
    ld b, a                                       ; $6d35: $47
    call nc, Call_000_3f3f                        ; $6d36: $d4 $3f $3f
    ccf                                           ; $6d39: $3f
    cp a                                          ; $6d3a: $bf
    ccf                                           ; $6d3b: $3f
    ccf                                           ; $6d3c: $3f
    cp b                                          ; $6d3d: $b8
    or l                                          ; $6d3e: $b5
    cp h                                          ; $6d3f: $bc
    and [hl]                                      ; $6d40: $a6
    and l                                         ; $6d41: $a5
    jr nz, jr_03f_6d8a                            ; $6d42: $20 $46

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
    inc hl                                        ; $6d50: $23
    and l                                         ; $6d51: $a5
    jr nz, jr_03f_6d9a                            ; $6d52: $20 $46

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
    and [hl]                                      ; $6d60: $a6
    and l                                         ; $6d61: $a5
    jr nz, jr_03f_6daa                            ; $6d62: $20 $46

    ld c, h                                       ; $6d64: $4c
    ld b, a                                       ; $6d65: $47
    cp h                                          ; $6d66: $bc
    or b                                          ; $6d67: $b0
    or c                                          ; $6d68: $b1
    or d                                          ; $6d69: $b2
    or e                                          ; $6d6a: $b3
    or l                                          ; $6d6b: $b5
    cp h                                          ; $6d6c: $bc
    cp h                                          ; $6d6d: $bc
    or b                                          ; $6d6e: $b0
    cp e                                          ; $6d6f: $bb
    and [hl]                                      ; $6d70: $a6
    and l                                         ; $6d71: $a5
    add hl, sp                                    ; $6d72: $39
    ld b, [hl]                                    ; $6d73: $46
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
    and [hl]                                      ; $6d80: $a6
    and l                                         ; $6d81: $a5
    add hl, sp                                    ; $6d82: $39
    ld b, [hl]                                    ; $6d83: $46
    ld c, h                                       ; $6d84: $4c
    ld b, a                                       ; $6d85: $47
    add sp, -$42                                  ; $6d86: $e8 $be
    ccf                                           ; $6d88: $3f
    ccf                                           ; $6d89: $3f

jr_03f_6d8a:
    or [hl]                                       ; $6d8a: $b6
    cp h                                          ; $6d8b: $bc
    or a                                          ; $6d8c: $b7
    cp l                                          ; $6d8d: $bd
    cp [hl]                                       ; $6d8e: $be
    ccf                                           ; $6d8f: $3f
    and [hl]                                      ; $6d90: $a6
    and l                                         ; $6d91: $a5
    add hl, sp                                    ; $6d92: $39
    ld b, [hl]                                    ; $6d93: $46
    ld c, h                                       ; $6d94: $4c
    ld b, a                                       ; $6d95: $47
    db $eb                                        ; $6d96: $eb
    ccf                                           ; $6d97: $3f
    ccf                                           ; $6d98: $3f
    cp b                                          ; $6d99: $b8

jr_03f_6d9a:
    or l                                          ; $6d9a: $b5
    cp h                                          ; $6d9b: $bc
    or e                                          ; $6d9c: $b3
    or h                                          ; $6d9d: $b4
    cp c                                          ; $6d9e: $b9
    ccf                                           ; $6d9f: $3f
    and [hl]                                      ; $6da0: $a6
    and l                                         ; $6da1: $a5
    add hl, sp                                    ; $6da2: $39
    ld b, [hl]                                    ; $6da3: $46
    ld c, h                                       ; $6da4: $4c
    ld b, a                                       ; $6da5: $47
    ccf                                           ; $6da6: $3f
    ccf                                           ; $6da7: $3f
    ccf                                           ; $6da8: $3f
    or [hl]                                       ; $6da9: $b6

jr_03f_6daa:
    cp h                                          ; $6daa: $bc
    cp h                                          ; $6dab: $bc
    or b                                          ; $6dac: $b0
    or d                                          ; $6dad: $b2
    or e                                          ; $6dae: $b3
    or h                                          ; $6daf: $b4
    inc hl                                        ; $6db0: $23
    and l                                         ; $6db1: $a5
    add hl, sp                                    ; $6db2: $39
    ld b, [hl]                                    ; $6db3: $46
    ld c, h                                       ; $6db4: $4c
    ld b, a                                       ; $6db5: $47
    cp b                                          ; $6db6: $b8
    or h                                          ; $6db7: $b4
    or h                                          ; $6db8: $b4
    or l                                          ; $6db9: $b5
    or b                                          ; $6dba: $b0
    or c                                          ; $6dbb: $b1
    cp e                                          ; $6dbc: $bb
    cp d                                          ; $6dbd: $ba
    or d                                          ; $6dbe: $b2
    cp h                                          ; $6dbf: $bc
    and [hl]                                      ; $6dc0: $a6
    and l                                         ; $6dc1: $a5
    add hl, sp                                    ; $6dc2: $39
    ld b, [hl]                                    ; $6dc3: $46
    ld c, h                                       ; $6dc4: $4c
    ld b, a                                       ; $6dc5: $47
    or l                                          ; $6dc6: $b5
    or b                                          ; $6dc7: $b0
    or c                                          ; $6dc8: $b1
    or c                                          ; $6dc9: $b1
    cp e                                          ; $6dca: $bb
    ccf                                           ; $6dcb: $3f
    ccf                                           ; $6dcc: $3f
    ccf                                           ; $6dcd: $3f
    cp d                                          ; $6dce: $ba
    or c                                          ; $6dcf: $b1
    and [hl]                                      ; $6dd0: $a6
    and l                                         ; $6dd1: $a5
    add hl, sp                                    ; $6dd2: $39
    ld b, [hl]                                    ; $6dd3: $46
    ld c, h                                       ; $6dd4: $4c
    ld c, b                                       ; $6dd5: $48
    ld b, c                                       ; $6dd6: $41
    ld b, c                                       ; $6dd7: $41
    ld b, c                                       ; $6dd8: $41
    ld b, d                                       ; $6dd9: $42
    ccf                                           ; $6dda: $3f
    ccf                                           ; $6ddb: $3f
    ccf                                           ; $6ddc: $3f
    ccf                                           ; $6ddd: $3f
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    and [hl]                                      ; $6de0: $a6
    and l                                         ; $6de1: $a5
    add hl, sp                                    ; $6de2: $39
    ld b, [hl]                                    ; $6de3: $46
    ld c, h                                       ; $6de4: $4c
    ld c, h                                       ; $6de5: $4c
    ld c, h                                       ; $6de6: $4c
    ld c, h                                       ; $6de7: $4c
    ld c, h                                       ; $6de8: $4c
    ld b, a                                       ; $6de9: $47
    ccf                                           ; $6dea: $3f
    cp l                                          ; $6deb: $bd
    cp [hl]                                       ; $6dec: $be
    ccf                                           ; $6ded: $3f
    ccf                                           ; $6dee: $3f
    ccf                                           ; $6def: $3f
    and [hl]                                      ; $6df0: $a6
    and l                                         ; $6df1: $a5
    add hl, sp                                    ; $6df2: $39
    ld b, [hl]                                    ; $6df3: $46
    ld c, h                                       ; $6df4: $4c
    ld c, h                                       ; $6df5: $4c
    ld c, h                                       ; $6df6: $4c
    ld c, h                                       ; $6df7: $4c
    ld c, h                                       ; $6df8: $4c
    ld b, a                                       ; $6df9: $47
    cp b                                          ; $6dfa: $b8
    or h                                          ; $6dfb: $b4
    or h                                          ; $6dfc: $b4
    cp c                                          ; $6dfd: $b9
    ccf                                           ; $6dfe: $3f
    ccf                                           ; $6dff: $3f
    ccf                                           ; $6e00: $3f
    cp d                                          ; $6e01: $ba
    or d                                          ; $6e02: $b2
    cp h                                          ; $6e03: $bc
    cp h                                          ; $6e04: $bc
    or b                                          ; $6e05: $b0
    cp e                                          ; $6e06: $bb
    call nc, $4c46                                ; $6e07: $d4 $46 $4c
    ld c, h                                       ; $6e0a: $4c
    ld c, h                                       ; $6e0b: $4c
    ld c, h                                       ; $6e0c: $4c
    ld c, b                                       ; $6e0d: $48
    ld b, d                                       ; $6e0e: $42
    and h                                         ; $6e0f: $a4
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    cp d                                          ; $6e12: $ba
    or d                                          ; $6e13: $b2
    cp h                                          ; $6e14: $bc
    or a                                          ; $6e15: $b7
    cp a                                          ; $6e16: $bf
    ccf                                           ; $6e17: $3f
    ld b, [hl]                                    ; $6e18: $46
    ld c, d                                       ; $6e19: $4a
    ld b, h                                       ; $6e1a: $44
    ld b, h                                       ; $6e1b: $44
    ld b, h                                       ; $6e1c: $44
    ld b, h                                       ; $6e1d: $44
    ld b, l                                       ; $6e1e: $45
    and a                                         ; $6e1f: $a7
    ccf                                           ; $6e20: $3f
    cp l                                          ; $6e21: $bd
    cp [hl]                                       ; $6e22: $be
    or [hl]                                       ; $6e23: $b6
    cp h                                          ; $6e24: $bc
    or a                                          ; $6e25: $b7
    ld [$46be], a                                 ; $6e26: $ea $be $46
    ld b, a                                       ; $6e29: $47
    ld e, h                                       ; $6e2a: $5c
    ld e, h                                       ; $6e2b: $5c
    ld e, h                                       ; $6e2c: $5c
    ld e, h                                       ; $6e2d: $5c
    ld e, l                                       ; $6e2e: $5d
    ld [hl], d                                    ; $6e2f: $72
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    cp d                                          ; $6e33: $ba
    or d                                          ; $6e34: $b2
    or e                                          ; $6e35: $b3
    cp c                                          ; $6e36: $b9
    ccf                                           ; $6e37: $3f
    ld b, [hl]                                    ; $6e38: $46
    ld b, a                                       ; $6e39: $47
    ld e, b                                       ; $6e3a: $58
    ld e, b                                       ; $6e3b: $58
    ld e, b                                       ; $6e3c: $58
    ld e, b                                       ; $6e3d: $58
    ld e, c                                       ; $6e3e: $59
    ld [hl], d                                    ; $6e3f: $72
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    ccf                                           ; $6e42: $3f
    ccf                                           ; $6e43: $3f
    or [hl]                                       ; $6e44: $b6
    cp h                                          ; $6e45: $bc
    or a                                          ; $6e46: $b7
    ccf                                           ; $6e47: $3f
    ld b, [hl]                                    ; $6e48: $46
    ld b, a                                       ; $6e49: $47
    ld a, [hl-]                                   ; $6e4a: $3a
    ld l, h                                       ; $6e4b: $6c
    ld l, l                                       ; $6e4c: $6d
    ld l, l                                       ; $6e4d: $6d
    ld l, l                                       ; $6e4e: $6d
    ld l, e                                       ; $6e4f: $6b
    cp l                                          ; $6e50: $bd
    cp [hl]                                       ; $6e51: $be
    cp b                                          ; $6e52: $b8
    or h                                          ; $6e53: $b4
    or l                                          ; $6e54: $b5
    cp h                                          ; $6e55: $bc
    or e                                          ; $6e56: $b3
    cp c                                          ; $6e57: $b9
    ld b, e                                       ; $6e58: $43
    ld b, l                                       ; $6e59: $45
    ld a, [hl-]                                   ; $6e5a: $3a
    ld [hl], d                                    ; $6e5b: $72
    inc hl                                        ; $6e5c: $23
    ld e, a                                       ; $6e5d: $5f
    inc hl                                        ; $6e5e: $23
    ld e, a                                       ; $6e5f: $5f
    or h                                          ; $6e60: $b4
    or h                                          ; $6e61: $b4
    or l                                          ; $6e62: $b5
    cp h                                          ; $6e63: $bc
    cp h                                          ; $6e64: $bc
    cp h                                          ; $6e65: $bc
    cp h                                          ; $6e66: $bc
    or a                                          ; $6e67: $b7
    ld e, e                                       ; $6e68: $5b
    ld e, l                                       ; $6e69: $5d
    ld a, [hl-]                                   ; $6e6a: $3a
    ld l, a                                       ; $6e6b: $6f
    ld [hl], b                                    ; $6e6c: $70
    ld [hl], b                                    ; $6e6d: $70
    ld [hl], b                                    ; $6e6e: $70
    ld [hl], b                                    ; $6e6f: $70
    cp h                                          ; $6e70: $bc
    cp h                                          ; $6e71: $bc
    or b                                          ; $6e72: $b0
    or c                                          ; $6e73: $b1
    or d                                          ; $6e74: $b2
    cp h                                          ; $6e75: $bc
    or b                                          ; $6e76: $b0
    cp e                                          ; $6e77: $bb
    ld d, a                                       ; $6e78: $57
    ld e, c                                       ; $6e79: $59
    dec a                                         ; $6e7a: $3d
    dec a                                         ; $6e7b: $3d
    dec a                                         ; $6e7c: $3d
    dec a                                         ; $6e7d: $3d
    dec a                                         ; $6e7e: $3d
    dec a                                         ; $6e7f: $3d
    or d                                          ; $6e80: $b2
    cp h                                          ; $6e81: $bc
    or e                                          ; $6e82: $b3
    cp c                                          ; $6e83: $b9
    cp d                                          ; $6e84: $ba
    or d                                          ; $6e85: $b2
    or a                                          ; $6e86: $b7
    ccf                                           ; $6e87: $3f
    xor [hl]                                      ; $6e88: $ae
    xor [hl]                                      ; $6e89: $ae
    xor [hl]                                      ; $6e8a: $ae
    xor [hl]                                      ; $6e8b: $ae
    xor [hl]                                      ; $6e8c: $ae
    xor [hl]                                      ; $6e8d: $ae
    xor [hl]                                      ; $6e8e: $ae
    xor [hl]                                      ; $6e8f: $ae
    cp d                                          ; $6e90: $ba
    or d                                          ; $6e91: $b2
    cp h                                          ; $6e92: $bc
    or a                                          ; $6e93: $b7
    cp a                                          ; $6e94: $bf
    cp d                                          ; $6e95: $ba
    cp e                                          ; $6e96: $bb
    ccf                                           ; $6e97: $3f
    cp b                                          ; $6e98: $b8
    cp c                                          ; $6e99: $b9
    cp b                                          ; $6e9a: $b8
    or h                                          ; $6e9b: $b4
    cp c                                          ; $6e9c: $b9
    ccf                                           ; $6e9d: $3f
    ccf                                           ; $6e9e: $3f
    add sp, $3f                                   ; $6e9f: $e8 $3f
    or [hl]                                       ; $6ea1: $b6
    cp h                                          ; $6ea2: $bc
    or a                                          ; $6ea3: $b7
    call nc, Call_000_3f3f                        ; $6ea4: $d4 $3f $3f
    cp b                                          ; $6ea7: $b8
    ld b, b                                       ; $6ea8: $40
    ld b, c                                       ; $6ea9: $41
    ld b, c                                       ; $6eaa: $41
    ld b, c                                       ; $6eab: $41
    ld b, c                                       ; $6eac: $41
    ld b, d                                       ; $6ead: $42
    cp l                                          ; $6eae: $bd
    db $eb                                        ; $6eaf: $eb
    ccf                                           ; $6eb0: $3f
    cp d                                          ; $6eb1: $ba
    or d                                          ; $6eb2: $b2
    or e                                          ; $6eb3: $b3
    cp c                                          ; $6eb4: $b9
    ccf                                           ; $6eb5: $3f
    ccf                                           ; $6eb6: $3f
    cp d                                          ; $6eb7: $ba
    ld b, [hl]                                    ; $6eb8: $46
    ld c, h                                       ; $6eb9: $4c
    ld c, h                                       ; $6eba: $4c
    ld c, h                                       ; $6ebb: $4c
    ld c, h                                       ; $6ebc: $4c
    ld b, a                                       ; $6ebd: $47
    dec a                                         ; $6ebe: $3d
    dec a                                         ; $6ebf: $3d
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    or [hl]                                       ; $6ec2: $b6
    cp h                                          ; $6ec3: $bc
    or a                                          ; $6ec4: $b7
    ccf                                           ; $6ec5: $3f
    add sp, -$42                                  ; $6ec6: $e8 $be
    ld b, [hl]                                    ; $6ec8: $46
    ld c, h                                       ; $6ec9: $4c
    ld c, h                                       ; $6eca: $4c
    ld c, h                                       ; $6ecb: $4c
    ld c, h                                       ; $6ecc: $4c
    ld b, a                                       ; $6ecd: $47
    jr nz, jr_03f_6f3c                            ; $6ece: $20 $6c

    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or l                                          ; $6ed2: $b5
    or b                                          ; $6ed3: $b0
    cp e                                          ; $6ed4: $bb
    ccf                                           ; $6ed5: $3f
    call nc, Call_03f_46b8                        ; $6ed6: $d4 $b8 $46
    ld c, h                                       ; $6ed9: $4c
    ld c, h                                       ; $6eda: $4c
    ld c, h                                       ; $6edb: $4c
    ld c, h                                       ; $6edc: $4c
    ld b, a                                       ; $6edd: $47
    jr nz, @+$74                                  ; $6ede: $20 $72

    cp a                                          ; $6ee0: $bf
    or [hl]                                       ; $6ee1: $b6
    cp h                                          ; $6ee2: $bc
    or e                                          ; $6ee3: $b3
    cp c                                          ; $6ee4: $b9
    ccf                                           ; $6ee5: $3f
    ccf                                           ; $6ee6: $3f
    or [hl]                                       ; $6ee7: $b6
    ld b, [hl]                                    ; $6ee8: $46
    ld c, h                                       ; $6ee9: $4c
    ld c, h                                       ; $6eea: $4c
    ld c, h                                       ; $6eeb: $4c
    ld c, h                                       ; $6eec: $4c
    ld b, a                                       ; $6eed: $47
    jr nz, jr_03f_6f62                            ; $6eee: $20 $72

    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    cp h                                          ; $6ef3: $bc
    or a                                          ; $6ef4: $b7
    ccf                                           ; $6ef5: $3f
    ccf                                           ; $6ef6: $3f
    or [hl]                                       ; $6ef7: $b6
    ld b, [hl]                                    ; $6ef8: $46
    ld c, h                                       ; $6ef9: $4c
    ld c, h                                       ; $6efa: $4c
    ld c, h                                       ; $6efb: $4c
    ld c, h                                       ; $6efc: $4c
    ld c, b                                       ; $6efd: $48
    ld b, d                                       ; $6efe: $42
    ld [hl], d                                    ; $6eff: $72
    and [hl]                                      ; $6f00: $a6
    and l                                         ; $6f01: $a5
    ld b, b                                       ; $6f02: $40
    ld c, c                                       ; $6f03: $49
    ld c, h                                       ; $6f04: $4c
    ld c, h                                       ; $6f05: $4c
    ld c, h                                       ; $6f06: $4c
    ld c, h                                       ; $6f07: $4c
    ld c, h                                       ; $6f08: $4c
    ld b, a                                       ; $6f09: $47
    or l                                          ; $6f0a: $b5
    or b                                          ; $6f0b: $b0
    or d                                          ; $6f0c: $b2
    or e                                          ; $6f0d: $b3
    cp c                                          ; $6f0e: $b9
    cp a                                          ; $6f0f: $bf
    xor b                                         ; $6f10: $a8
    xor c                                         ; $6f11: $a9
    ld b, e                                       ; $6f12: $43
    ld c, e                                       ; $6f13: $4b
    ld c, h                                       ; $6f14: $4c
    ld c, h                                       ; $6f15: $4c
    ld c, h                                       ; $6f16: $4c
    ld c, h                                       ; $6f17: $4c
    ld c, h                                       ; $6f18: $4c
    ld b, a                                       ; $6f19: $47
    or b                                          ; $6f1a: $b0
    cp e                                          ; $6f1b: $bb
    or [hl]                                       ; $6f1c: $b6
    cp h                                          ; $6f1d: $bc
    or a                                          ; $6f1e: $b7
    call nc, Call_03f_735f                        ; $6f1f: $d4 $5f $73
    ld e, e                                       ; $6f22: $5b
    ld b, [hl]                                    ; $6f23: $46
    ld c, h                                       ; $6f24: $4c
    ld c, h                                       ; $6f25: $4c
    ld c, h                                       ; $6f26: $4c
    ld c, h                                       ; $6f27: $4c
    ld c, h                                       ; $6f28: $4c
    ld b, a                                       ; $6f29: $47
    or a                                          ; $6f2a: $b7
    ccf                                           ; $6f2b: $3f
    or [hl]                                       ; $6f2c: $b6
    cp h                                          ; $6f2d: $bc
    or a                                          ; $6f2e: $b7
    ccf                                           ; $6f2f: $3f
    ld e, a                                       ; $6f30: $5f
    ld [hl], e                                    ; $6f31: $73
    ld d, a                                       ; $6f32: $57
    ld b, [hl]                                    ; $6f33: $46
    ld c, h                                       ; $6f34: $4c
    ld c, h                                       ; $6f35: $4c
    ld c, h                                       ; $6f36: $4c
    ld c, h                                       ; $6f37: $4c
    ld c, h                                       ; $6f38: $4c
    ld b, a                                       ; $6f39: $47
    or e                                          ; $6f3a: $b3
    or h                                          ; $6f3b: $b4

jr_03f_6f3c:
    or l                                          ; $6f3c: $b5
    or b                                          ; $6f3d: $b0
    cp e                                          ; $6f3e: $bb
    ccf                                           ; $6f3f: $3f
    ld e, a                                       ; $6f40: $5f
    ld [hl], e                                    ; $6f41: $73
    jr nz, jr_03f_6f8a                            ; $6f42: $20 $46

    ld c, h                                       ; $6f44: $4c
    ld c, h                                       ; $6f45: $4c
    ld c, h                                       ; $6f46: $4c
    ld c, h                                       ; $6f47: $4c
    ld c, h                                       ; $6f48: $4c
    ld b, a                                       ; $6f49: $47
    or b                                          ; $6f4a: $b0
    or c                                          ; $6f4b: $b1
    or c                                          ; $6f4c: $b1
    cp e                                          ; $6f4d: $bb
    cp b                                          ; $6f4e: $b8
    cp c                                          ; $6f4f: $b9
    ld sp, $2073                                  ; $6f50: $31 $73 $20
    ld b, e                                       ; $6f53: $43
    ld b, h                                       ; $6f54: $44
    ld b, h                                       ; $6f55: $44
    ld b, h                                       ; $6f56: $44
    ld b, h                                       ; $6f57: $44
    ld b, h                                       ; $6f58: $44
    ld b, l                                       ; $6f59: $45
    or a                                          ; $6f5a: $b7
    ccf                                           ; $6f5b: $3f
    ccf                                           ; $6f5c: $3f
    ccf                                           ; $6f5d: $3f
    or [hl]                                       ; $6f5e: $b6
    or a                                          ; $6f5f: $b7
    ld [hl], b                                    ; $6f60: $70
    ld [hl], c                                    ; $6f61: $71

jr_03f_6f62:
    jr nz, jr_03f_6fbf                            ; $6f62: $20 $5b

    ld e, h                                       ; $6f64: $5c
    ld e, h                                       ; $6f65: $5c
    ld e, h                                       ; $6f66: $5c
    ld e, h                                       ; $6f67: $5c
    ld e, h                                       ; $6f68: $5c
    ld e, l                                       ; $6f69: $5d
    cp e                                          ; $6f6a: $bb
    add sp, -$42                                  ; $6f6b: $e8 $be
    cp b                                          ; $6f6d: $b8
    or l                                          ; $6f6e: $b5
    or a                                          ; $6f6f: $b7
    dec a                                         ; $6f70: $3d
    dec a                                         ; $6f71: $3d
    dec a                                         ; $6f72: $3d
    ld d, a                                       ; $6f73: $57
    ld e, b                                       ; $6f74: $58
    ld e, b                                       ; $6f75: $58
    ld e, b                                       ; $6f76: $58
    ld e, b                                       ; $6f77: $58
    ld e, b                                       ; $6f78: $58
    ld e, c                                       ; $6f79: $59
    cp l                                          ; $6f7a: $bd
    db $eb                                        ; $6f7b: $eb
    ccf                                           ; $6f7c: $3f
    or [hl]                                       ; $6f7d: $b6
    or b                                          ; $6f7e: $b0
    cp e                                          ; $6f7f: $bb
    xor [hl]                                      ; $6f80: $ae
    xor [hl]                                      ; $6f81: $ae
    xor [hl]                                      ; $6f82: $ae
    xor [hl]                                      ; $6f83: $ae
    xor [hl]                                      ; $6f84: $ae
    xor [hl]                                      ; $6f85: $ae
    xor [hl]                                      ; $6f86: $ae
    xor [hl]                                      ; $6f87: $ae
    xor [hl]                                      ; $6f88: $ae
    xor [hl]                                      ; $6f89: $ae

jr_03f_6f8a:
    ccf                                           ; $6f8a: $3f
    cp b                                          ; $6f8b: $b8
    or h                                          ; $6f8c: $b4
    or l                                          ; $6f8d: $b5
    or e                                          ; $6f8e: $b3
    cp c                                          ; $6f8f: $b9
    ld sp, $3fbe                                  ; $6f90: $31 $be $3f
    cp b                                          ; $6f93: $b8
    or h                                          ; $6f94: $b4
    cp c                                          ; $6f95: $b9
    ccf                                           ; $6f96: $3f
    ccf                                           ; $6f97: $3f
    ccf                                           ; $6f98: $3f
    cp b                                          ; $6f99: $b8
    or h                                          ; $6f9a: $b4
    or l                                          ; $6f9b: $b5
    cp h                                          ; $6f9c: $bc
    cp h                                          ; $6f9d: $bc
    cp h                                          ; $6f9e: $bc
    or e                                          ; $6f9f: $b3
    xor [hl]                                      ; $6fa0: $ae
    cp b                                          ; $6fa1: $b8
    cp c                                          ; $6fa2: $b9
    cp d                                          ; $6fa3: $ba
    or d                                          ; $6fa4: $b2
    or e                                          ; $6fa5: $b3
    or h                                          ; $6fa6: $b4
    ld b, b                                       ; $6fa7: $40
    ld b, c                                       ; $6fa8: $41
    ld b, d                                       ; $6fa9: $42
    or b                                          ; $6faa: $b0
    or d                                          ; $6fab: $b2
    cp h                                          ; $6fac: $bc
    cp h                                          ; $6fad: $bc
    cp h                                          ; $6fae: $bc
    cp h                                          ; $6faf: $bc
    dec a                                         ; $6fb0: $3d
    dec a                                         ; $6fb1: $3d
    dec a                                         ; $6fb2: $3d
    dec a                                         ; $6fb3: $3d
    dec a                                         ; $6fb4: $3d
    dec a                                         ; $6fb5: $3d
    dec a                                         ; $6fb6: $3d
    ld b, [hl]                                    ; $6fb7: $46
    ld c, h                                       ; $6fb8: $4c
    ld b, a                                       ; $6fb9: $47
    cp e                                          ; $6fba: $bb
    cp d                                          ; $6fbb: $ba
    or d                                          ; $6fbc: $b2
    cp h                                          ; $6fbd: $bc
    cp h                                          ; $6fbe: $bc

jr_03f_6fbf:
    cp h                                          ; $6fbf: $bc
    ld l, l                                       ; $6fc0: $6d
    ld l, l                                       ; $6fc1: $6d
    ld l, l                                       ; $6fc2: $6d
    ld l, l                                       ; $6fc3: $6d
    ld l, l                                       ; $6fc4: $6d
    ld l, [hl]                                    ; $6fc5: $6e
    add hl, sp                                    ; $6fc6: $39
    ld b, [hl]                                    ; $6fc7: $46
    ld c, h                                       ; $6fc8: $4c
    ld b, a                                       ; $6fc9: $47
    ccf                                           ; $6fca: $3f
    cp a                                          ; $6fcb: $bf
    cp d                                          ; $6fcc: $ba
    or c                                          ; $6fcd: $b1
    or d                                          ; $6fce: $b2
    cp h                                          ; $6fcf: $bc
    ld sp, $235f                                  ; $6fd0: $31 $5f $23
    ld e, a                                       ; $6fd3: $5f
    inc hl                                        ; $6fd4: $23
    ld [hl], e                                    ; $6fd5: $73
    add hl, sp                                    ; $6fd6: $39
    ld b, [hl]                                    ; $6fd7: $46
    ld c, h                                       ; $6fd8: $4c
    ld b, a                                       ; $6fd9: $47
    ccf                                           ; $6fda: $3f
    ld [$3fe9], a                                 ; $6fdb: $ea $e9 $3f
    cp d                                          ; $6fde: $ba
    or c                                          ; $6fdf: $b1
    ld e, a                                       ; $6fe0: $5f
    ld e, a                                       ; $6fe1: $5f
    ld e, a                                       ; $6fe2: $5f
    ld e, a                                       ; $6fe3: $5f
    ld e, a                                       ; $6fe4: $5f
    ld [hl], e                                    ; $6fe5: $73
    add hl, sp                                    ; $6fe6: $39
    ld b, [hl]                                    ; $6fe7: $46
    ld c, h                                       ; $6fe8: $4c
    ld b, a                                       ; $6fe9: $47
    ccf                                           ; $6fea: $3f
    ccf                                           ; $6feb: $3f
    call nc, Call_000_3f3f                        ; $6fec: $d4 $3f $3f
    ccf                                           ; $6fef: $3f
    ld e, a                                       ; $6ff0: $5f
    ld e, a                                       ; $6ff1: $5f
    ld e, a                                       ; $6ff2: $5f
    ld b, b                                       ; $6ff3: $40
    ld b, c                                       ; $6ff4: $41
    ld b, c                                       ; $6ff5: $41
    ld b, c                                       ; $6ff6: $41
    ld c, c                                       ; $6ff7: $49
    ld c, h                                       ; $6ff8: $4c
    ld b, a                                       ; $6ff9: $47
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
    ld b, [hl]                                    ; $7008: $46
    ld c, h                                       ; $7009: $4c
    ld c, h                                       ; $700a: $4c
    ld c, h                                       ; $700b: $4c
    ld c, h                                       ; $700c: $4c
    ld c, h                                       ; $700d: $4c
    ld b, a                                       ; $700e: $47
    ld [hl], d                                    ; $700f: $72
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    cp d                                          ; $7012: $ba
    or c                                          ; $7013: $b1
    cp e                                          ; $7014: $bb
    or [hl]                                       ; $7015: $b6
    cp h                                          ; $7016: $bc
    cp h                                          ; $7017: $bc
    ld b, [hl]                                    ; $7018: $46
    ld c, h                                       ; $7019: $4c
    ld c, h                                       ; $701a: $4c
    ld c, h                                       ; $701b: $4c
    ld c, h                                       ; $701c: $4c
    ld c, h                                       ; $701d: $4c
    ld b, a                                       ; $701e: $47
    ld [hl], d                                    ; $701f: $72
    ccf                                           ; $7020: $3f
    ccf                                           ; $7021: $3f
    ccf                                           ; $7022: $3f
    ccf                                           ; $7023: $3f
    ccf                                           ; $7024: $3f
    cp d                                          ; $7025: $ba
    or d                                          ; $7026: $b2
    cp h                                          ; $7027: $bc
    ld b, [hl]                                    ; $7028: $46
    ld c, h                                       ; $7029: $4c
    ld c, h                                       ; $702a: $4c
    ld c, h                                       ; $702b: $4c
    ld c, h                                       ; $702c: $4c
    ld c, h                                       ; $702d: $4c
    ld b, a                                       ; $702e: $47
    ld [hl], d                                    ; $702f: $72
    ccf                                           ; $7030: $3f
    cp b                                          ; $7031: $b8
    or h                                          ; $7032: $b4
    cp c                                          ; $7033: $b9
    ccf                                           ; $7034: $3f
    ccf                                           ; $7035: $3f
    cp d                                          ; $7036: $ba
    or d                                          ; $7037: $b2
    ld b, [hl]                                    ; $7038: $46
    ld c, h                                       ; $7039: $4c
    ld c, h                                       ; $703a: $4c
    ld c, h                                       ; $703b: $4c
    ld c, h                                       ; $703c: $4c
    ld c, h                                       ; $703d: $4c
    ld b, a                                       ; $703e: $47
    ld [hl], d                                    ; $703f: $72
    cp b                                          ; $7040: $b8
    or l                                          ; $7041: $b5
    cp h                                          ; $7042: $bc
    ld b, b                                       ; $7043: $40
    ld b, c                                       ; $7044: $41
    ld b, c                                       ; $7045: $41
    ld b, c                                       ; $7046: $41
    ld b, c                                       ; $7047: $41
    ld c, c                                       ; $7048: $49
    ld c, h                                       ; $7049: $4c
    ld c, h                                       ; $704a: $4c
    ld c, h                                       ; $704b: $4c
    ld c, h                                       ; $704c: $4c
    ld c, h                                       ; $704d: $4c
    ld b, a                                       ; $704e: $47
    ld [hl], d                                    ; $704f: $72
    cp d                                          ; $7050: $ba
    or d                                          ; $7051: $b2
    or b                                          ; $7052: $b0
    ld b, [hl]                                    ; $7053: $46
    ld c, h                                       ; $7054: $4c
    ld c, h                                       ; $7055: $4c
    ld c, h                                       ; $7056: $4c
    ld c, h                                       ; $7057: $4c
    ld c, h                                       ; $7058: $4c
    ld c, h                                       ; $7059: $4c
    ld c, h                                       ; $705a: $4c
    ld c, h                                       ; $705b: $4c
    ld c, h                                       ; $705c: $4c
    ld c, h                                       ; $705d: $4c
    ld c, b                                       ; $705e: $48
    ld b, d                                       ; $705f: $42
    ccf                                           ; $7060: $3f
    cp d                                          ; $7061: $ba
    cp e                                          ; $7062: $bb
    ld b, e                                       ; $7063: $43
    ld b, h                                       ; $7064: $44
    ld b, h                                       ; $7065: $44
    ld b, h                                       ; $7066: $44
    ld b, h                                       ; $7067: $44
    ld b, h                                       ; $7068: $44
    ld b, h                                       ; $7069: $44
    ld b, h                                       ; $706a: $44
    ld b, h                                       ; $706b: $44
    ld b, h                                       ; $706c: $44
    ld b, h                                       ; $706d: $44
    ld b, h                                       ; $706e: $44
    ld b, l                                       ; $706f: $45
    cp l                                          ; $7070: $bd
    jp hl                                         ; $7071: $e9


    ccf                                           ; $7072: $3f
    ld e, e                                       ; $7073: $5b
    ld e, h                                       ; $7074: $5c
    ld e, h                                       ; $7075: $5c
    ld e, h                                       ; $7076: $5c
    ld e, h                                       ; $7077: $5c
    ld e, h                                       ; $7078: $5c
    ld e, h                                       ; $7079: $5c
    ld e, h                                       ; $707a: $5c
    ld e, h                                       ; $707b: $5c
    ld e, h                                       ; $707c: $5c

jr_03f_707d:
    ld e, h                                       ; $707d: $5c
    ld e, h                                       ; $707e: $5c
    ld e, l                                       ; $707f: $5d
    ccf                                           ; $7080: $3f
    ld [$57e9], a                                 ; $7081: $ea $e9 $57
    ld c, [hl]                                    ; $7084: $4e
    rst $08                                       ; $7085: $cf
    rst $08                                       ; $7086: $cf
    rst $08                                       ; $7087: $cf
    ld e, b                                       ; $7088: $58
    rst $08                                       ; $7089: $cf
    rst $08                                       ; $708a: $cf
    rst $08                                       ; $708b: $cf
    ld e, b                                       ; $708c: $58
    rst $08                                       ; $708d: $cf
    rst $08                                       ; $708e: $cf
    rst $08                                       ; $708f: $cf
    ccf                                           ; $7090: $3f
    ccf                                           ; $7091: $3f
    call nc, Call_03f_4fae                        ; $7092: $d4 $ae $4f
    rst $18                                       ; $7095: $df
    rst $18                                       ; $7096: $df
    rst $18                                       ; $7097: $df
    dec hl                                        ; $7098: $2b
    rst $18                                       ; $7099: $df
    rst $18                                       ; $709a: $df
    rst $18                                       ; $709b: $df
    jr nz, jr_03f_707d                            ; $709c: $20 $df

    rst $18                                       ; $709e: $df
    rst $18                                       ; $709f: $df
    ccf                                           ; $70a0: $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ld c, [hl]                                    ; $70a4: $4e
    ld l, b                                       ; $70a5: $68
    ld l, c                                       ; $70a6: $69
    ld l, b                                       ; $70a7: $68
    ld l, c                                       ; $70a8: $69
    ld l, b                                       ; $70a9: $68
    ld l, c                                       ; $70aa: $69
    ld l, b                                       ; $70ab: $68
    ld l, c                                       ; $70ac: $69
    ld l, b                                       ; $70ad: $68
    ld l, c                                       ; $70ae: $69
    ld l, b                                       ; $70af: $68
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    cp b                                          ; $70b3: $b8
    ld c, a                                       ; $70b4: $4f
    ld l, d                                       ; $70b5: $6a
    ld l, e                                       ; $70b6: $6b
    ld l, d                                       ; $70b7: $6a
    ld l, e                                       ; $70b8: $6b
    ld l, d                                       ; $70b9: $6a
    ld l, e                                       ; $70ba: $6b
    ld l, d                                       ; $70bb: $6a
    ld l, e                                       ; $70bc: $6b
    ld l, d                                       ; $70bd: $6a
    ld l, e                                       ; $70be: $6b
    ld l, d                                       ; $70bf: $6a
    cp c                                          ; $70c0: $b9
    ccf                                           ; $70c1: $3f
    cp b                                          ; $70c2: $b8
    or l                                          ; $70c3: $b5
    ld c, [hl]                                    ; $70c4: $4e
    ld l, b                                       ; $70c5: $68
    ld l, c                                       ; $70c6: $69
    ld l, b                                       ; $70c7: $68
    ld l, c                                       ; $70c8: $69
    ld l, b                                       ; $70c9: $68
    ld l, c                                       ; $70ca: $69
    ld l, b                                       ; $70cb: $68
    ld l, c                                       ; $70cc: $69
    ld l, b                                       ; $70cd: $68
    ld l, c                                       ; $70ce: $69
    ld l, b                                       ; $70cf: $68
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    cp d                                          ; $70d2: $ba
    or d                                          ; $70d3: $b2
    ld c, a                                       ; $70d4: $4f
    ld l, d                                       ; $70d5: $6a
    ld l, e                                       ; $70d6: $6b
    ld l, d                                       ; $70d7: $6a
    ld l, e                                       ; $70d8: $6b
    ld l, d                                       ; $70d9: $6a
    ld l, e                                       ; $70da: $6b
    ld l, d                                       ; $70db: $6a
    ld l, e                                       ; $70dc: $6b
    ld l, d                                       ; $70dd: $6a
    ld l, e                                       ; $70de: $6b
    ld l, d                                       ; $70df: $6a
    cp h                                          ; $70e0: $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    ld b, b                                       ; $70e3: $40
    ld b, c                                       ; $70e4: $41
    ld b, c                                       ; $70e5: $41
    ld b, c                                       ; $70e6: $41
    ld b, c                                       ; $70e7: $41

Call_03f_70e8:
    ld b, c                                       ; $70e8: $41
    ld b, c                                       ; $70e9: $41
    ld b, c                                       ; $70ea: $41
    ld b, c                                       ; $70eb: $41
    ld b, c                                       ; $70ec: $41
    ld b, c                                       ; $70ed: $41
    ld b, c                                       ; $70ee: $41
    ld b, d                                       ; $70ef: $42
    or c                                          ; $70f0: $b1
    or d                                          ; $70f1: $b2
    cp h                                          ; $70f2: $bc
    ld b, [hl]                                    ; $70f3: $46
    ld c, h                                       ; $70f4: $4c
    ld c, h                                       ; $70f5: $4c
    ld c, h                                       ; $70f6: $4c
    ld c, h                                       ; $70f7: $4c
    ld c, h                                       ; $70f8: $4c
    ld c, h                                       ; $70f9: $4c
    ld c, h                                       ; $70fa: $4c
    ld c, h                                       ; $70fb: $4c
    ld c, h                                       ; $70fc: $4c
    ld c, h                                       ; $70fd: $4c
    ld c, h                                       ; $70fe: $4c
    ld a, a                                       ; $70ff: $7f
    ld e, a                                       ; $7100: $5f
    ld e, a                                       ; $7101: $5f
    ld l, b                                       ; $7102: $68
    ld b, [hl]                                    ; $7103: $46
    ld c, h                                       ; $7104: $4c
    ld c, h                                       ; $7105: $4c
    ld c, h                                       ; $7106: $4c
    ld c, h                                       ; $7107: $4c
    ld c, h                                       ; $7108: $4c
    ld b, a                                       ; $7109: $47
    ccf                                           ; $710a: $3f
    ccf                                           ; $710b: $3f
    ccf                                           ; $710c: $3f
    ccf                                           ; $710d: $3f
    cp a                                          ; $710e: $bf
    ccf                                           ; $710f: $3f
    inc hl                                        ; $7110: $23
    inc hl                                        ; $7111: $23
    ld [hl], e                                    ; $7112: $73
    ld b, [hl]                                    ; $7113: $46
    ld c, h                                       ; $7114: $4c
    ld c, h                                       ; $7115: $4c
    ld c, h                                       ; $7116: $4c
    ld c, h                                       ; $7117: $4c
    ld c, h                                       ; $7118: $4c
    ld b, a                                       ; $7119: $47
    ccf                                           ; $711a: $3f
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    ccf                                           ; $711d: $3f
    call nc, Call_03f_5f3f                        ; $711e: $d4 $3f $5f
    ld e, a                                       ; $7121: $5f
    ld [hl], e                                    ; $7122: $73
    ld b, [hl]                                    ; $7123: $46
    ld c, h                                       ; $7124: $4c
    ld c, h                                       ; $7125: $4c
    ld c, h                                       ; $7126: $4c
    ld c, h                                       ; $7127: $4c
    ld c, h                                       ; $7128: $4c
    ld b, a                                       ; $7129: $47
    cp [hl]                                       ; $712a: $be
    ccf                                           ; $712b: $3f
    ccf                                           ; $712c: $3f
    cp b                                          ; $712d: $b8
    or h                                          ; $712e: $b4
    cp c                                          ; $712f: $b9
    inc hl                                        ; $7130: $23
    inc hl                                        ; $7131: $23
    ld [hl], e                                    ; $7132: $73
    ld b, [hl]                                    ; $7133: $46
    ld c, h                                       ; $7134: $4c
    ld c, h                                       ; $7135: $4c
    ld c, h                                       ; $7136: $4c
    ld c, h                                       ; $7137: $4c
    ld c, h                                       ; $7138: $4c
    ld b, a                                       ; $7139: $47
    ccf                                           ; $713a: $3f
    ccf                                           ; $713b: $3f
    cp b                                          ; $713c: $b8
    or l                                          ; $713d: $b5
    cp h                                          ; $713e: $bc
    or e                                          ; $713f: $b3
    ld e, a                                       ; $7140: $5f
    ld e, a                                       ; $7141: $5f
    ld [hl], e                                    ; $7142: $73
    ld b, [hl]                                    ; $7143: $46
    ld c, h                                       ; $7144: $4c
    ld c, h                                       ; $7145: $4c
    ld c, h                                       ; $7146: $4c
    ld c, h                                       ; $7147: $4c
    ld c, h                                       ; $7148: $4c
    ld c, b                                       ; $7149: $48
    ld b, c                                       ; $714a: $41
    ld b, c                                       ; $714b: $41
    ld b, c                                       ; $714c: $41
    ld b, c                                       ; $714d: $41
    ld b, d                                       ; $714e: $42
    or b                                          ; $714f: $b0
    ld e, a                                       ; $7150: $5f
    ld e, a                                       ; $7151: $5f
    ld b, b                                       ; $7152: $40
    ld c, c                                       ; $7153: $49
    ld c, h                                       ; $7154: $4c
    ld c, h                                       ; $7155: $4c
    ld c, h                                       ; $7156: $4c
    ld c, h                                       ; $7157: $4c
    ld c, h                                       ; $7158: $4c
    ld c, h                                       ; $7159: $4c
    ld c, h                                       ; $715a: $4c
    ld c, h                                       ; $715b: $4c
    ld c, h                                       ; $715c: $4c
    ld c, h                                       ; $715d: $4c
    ld b, a                                       ; $715e: $47
    cp e                                          ; $715f: $bb
    ld l, c                                       ; $7160: $69
    ld l, b                                       ; $7161: $68
    ld b, e                                       ; $7162: $43
    ld b, h                                       ; $7163: $44
    ld b, h                                       ; $7164: $44
    ld b, h                                       ; $7165: $44
    ld b, h                                       ; $7166: $44
    ld b, h                                       ; $7167: $44
    ld b, h                                       ; $7168: $44
    ld b, h                                       ; $7169: $44
    ld b, h                                       ; $716a: $44
    ld b, h                                       ; $716b: $44
    ld b, h                                       ; $716c: $44
    ld b, h                                       ; $716d: $44
    ld b, l                                       ; $716e: $45
    ccf                                           ; $716f: $3f
    ld h, d                                       ; $7170: $62
    ld h, e                                       ; $7171: $63
    ld e, e                                       ; $7172: $5b
    ld e, h                                       ; $7173: $5c
    ld e, h                                       ; $7174: $5c
    ld e, h                                       ; $7175: $5c

jr_03f_7176:
    ld e, h                                       ; $7176: $5c
    ld e, h                                       ; $7177: $5c
    ld e, h                                       ; $7178: $5c
    ld e, h                                       ; $7179: $5c
    ld e, h                                       ; $717a: $5c
    ld e, h                                       ; $717b: $5c
    ld e, h                                       ; $717c: $5c
    ld e, h                                       ; $717d: $5c
    ld e, l                                       ; $717e: $5d
    ccf                                           ; $717f: $3f
    ld h, h                                       ; $7180: $64
    ld h, l                                       ; $7181: $65
    rst $08                                       ; $7182: $cf
    rst $08                                       ; $7183: $cf
    rst $08                                       ; $7184: $cf
    ld e, b                                       ; $7185: $58
    rst $08                                       ; $7186: $cf
    rst $08                                       ; $7187: $cf
    rst $08                                       ; $7188: $cf
    ld e, b                                       ; $7189: $58
    rst $08                                       ; $718a: $cf
    rst $08                                       ; $718b: $cf
    rst $08                                       ; $718c: $cf
    ld c, [hl]                                    ; $718d: $4e
    ld e, c                                       ; $718e: $59
    ccf                                           ; $718f: $3f
    ld l, a                                       ; $7190: $6f
    ld [hl], c                                    ; $7191: $71
    rst $18                                       ; $7192: $df
    rst $18                                       ; $7193: $df
    rst $18                                       ; $7194: $df
    jr nz, jr_03f_7176                            ; $7195: $20 $df

    rst $18                                       ; $7197: $df
    rst $18                                       ; $7198: $df
    dec hl                                        ; $7199: $2b
    rst $18                                       ; $719a: $df
    rst $18                                       ; $719b: $df
    rst $18                                       ; $719c: $df
    ld c, a                                       ; $719d: $4f
    xor [hl]                                      ; $719e: $ae
    ccf                                           ; $719f: $3f
    ld l, c                                       ; $71a0: $69
    ld l, b                                       ; $71a1: $68
    ld l, c                                       ; $71a2: $69
    ld l, b                                       ; $71a3: $68
    ld l, c                                       ; $71a4: $69
    ld l, b                                       ; $71a5: $68
    ld l, c                                       ; $71a6: $69
    ld l, b                                       ; $71a7: $68
    ld l, c                                       ; $71a8: $69
    ld l, b                                       ; $71a9: $68
    ld l, c                                       ; $71aa: $69
    ld l, b                                       ; $71ab: $68
    ld l, c                                       ; $71ac: $69
    ld c, [hl]                                    ; $71ad: $4e
    cp b                                          ; $71ae: $b8
    or h                                          ; $71af: $b4
    ld l, e                                       ; $71b0: $6b
    ld l, d                                       ; $71b1: $6a
    ld l, e                                       ; $71b2: $6b
    ld l, d                                       ; $71b3: $6a
    ld l, e                                       ; $71b4: $6b
    ld l, d                                       ; $71b5: $6a
    ld l, e                                       ; $71b6: $6b
    ld l, d                                       ; $71b7: $6a
    ld l, e                                       ; $71b8: $6b
    ld l, d                                       ; $71b9: $6a
    ld l, e                                       ; $71ba: $6b
    ld l, d                                       ; $71bb: $6a
    ld l, e                                       ; $71bc: $6b
    ld c, a                                       ; $71bd: $4f
    or l                                          ; $71be: $b5
    cp h                                          ; $71bf: $bc
    ld l, c                                       ; $71c0: $69
    ld l, b                                       ; $71c1: $68
    ld l, c                                       ; $71c2: $69
    ld l, b                                       ; $71c3: $68
    ld l, c                                       ; $71c4: $69
    ld l, b                                       ; $71c5: $68
    ld l, c                                       ; $71c6: $69
    ld l, b                                       ; $71c7: $68
    ld l, c                                       ; $71c8: $69
    ld l, b                                       ; $71c9: $68
    ld l, c                                       ; $71ca: $69
    ld l, b                                       ; $71cb: $68
    ld l, c                                       ; $71cc: $69
    ld c, [hl]                                    ; $71cd: $4e
    cp h                                          ; $71ce: $bc
    cp h                                          ; $71cf: $bc
    ld l, e                                       ; $71d0: $6b
    ld l, d                                       ; $71d1: $6a
    ld l, e                                       ; $71d2: $6b
    ld l, d                                       ; $71d3: $6a
    ld l, e                                       ; $71d4: $6b
    ld l, d                                       ; $71d5: $6a
    ld l, e                                       ; $71d6: $6b
    ld l, d                                       ; $71d7: $6a
    ld l, e                                       ; $71d8: $6b
    ld l, d                                       ; $71d9: $6a
    ld l, e                                       ; $71da: $6b
    ld l, d                                       ; $71db: $6a
    ld l, e                                       ; $71dc: $6b
    ld c, a                                       ; $71dd: $4f
    or b                                          ; $71de: $b0
    or c                                          ; $71df: $b1
    ld e, a                                       ; $71e0: $5f
    ld e, a                                       ; $71e1: $5f
    ld b, b                                       ; $71e2: $40
    ld b, c                                       ; $71e3: $41
    ld b, c                                       ; $71e4: $41
    ld b, c                                       ; $71e5: $41
    ld b, c                                       ; $71e6: $41
    ld b, c                                       ; $71e7: $41
    ld b, c                                       ; $71e8: $41
    ld b, c                                       ; $71e9: $41
    ld b, c                                       ; $71ea: $41
    ld b, c                                       ; $71eb: $41
    ld b, c                                       ; $71ec: $41
    ld b, c                                       ; $71ed: $41
    ld b, d                                       ; $71ee: $42
    ccf                                           ; $71ef: $3f
    and b                                         ; $71f0: $a0
    and d                                         ; $71f1: $a2
    ld a, [hl]                                    ; $71f2: $7e
    ld c, h                                       ; $71f3: $4c
    ld c, h                                       ; $71f4: $4c
    ld c, h                                       ; $71f5: $4c
    ld c, h                                       ; $71f6: $4c
    ld c, h                                       ; $71f7: $4c
    ld c, h                                       ; $71f8: $4c
    ld c, h                                       ; $71f9: $4c
    ld c, h                                       ; $71fa: $4c
    ld c, h                                       ; $71fb: $4c
    ld c, h                                       ; $71fc: $4c
    ld c, h                                       ; $71fd: $4c
    ld b, a                                       ; $71fe: $47
    ccf                                           ; $71ff: $3f
    ccf                                           ; $7200: $3f
    cp d                                          ; $7201: $ba
    or c                                          ; $7202: $b1
    ld b, e                                       ; $7203: $43
    ld b, h                                       ; $7204: $44
    ld b, h                                       ; $7205: $44
    ld b, h                                       ; $7206: $44
    ld b, h                                       ; $7207: $44
    ld c, e                                       ; $7208: $4b
    ld c, h                                       ; $7209: $4c
    ld c, h                                       ; $720a: $4c
    ld c, h                                       ; $720b: $4c
    ld a, d                                       ; $720c: $7a
    ld b, h                                       ; $720d: $44
    ld b, h                                       ; $720e: $44
    ld a, c                                       ; $720f: $79
    ccf                                           ; $7210: $3f
    ccf                                           ; $7211: $3f
    ccf                                           ; $7212: $3f
    ld e, e                                       ; $7213: $5b
    ld e, h                                       ; $7214: $5c
    ld e, h                                       ; $7215: $5c
    ld e, h                                       ; $7216: $5c
    ld e, h                                       ; $7217: $5c
    ld b, [hl]                                    ; $7218: $46
    ld c, h                                       ; $7219: $4c
    ld c, h                                       ; $721a: $4c
    ld e, d                                       ; $721b: $5a
    ld a, c                                       ; $721c: $79
    ld e, h                                       ; $721d: $5c
    ld e, h                                       ; $721e: $5c
    ld d, l                                       ; $721f: $55
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    ld d, a                                       ; $7223: $57
    ld e, b                                       ; $7224: $58
    ld e, b                                       ; $7225: $58
    ld e, b                                       ; $7226: $58
    ld e, b                                       ; $7227: $58
    ld b, [hl]                                    ; $7228: $46
    ld c, h                                       ; $7229: $4c
    ld c, h                                       ; $722a: $4c
    ld b, a                                       ; $722b: $47
    ld d, l                                       ; $722c: $55
    ld e, b                                       ; $722d: $58
    ld e, b                                       ; $722e: $58
    ld [hl], a                                    ; $722f: $77
    ccf                                           ; $7230: $3f
    ccf                                           ; $7231: $3f
    ccf                                           ; $7232: $3f
    xor [hl]                                      ; $7233: $ae
    xor [hl]                                      ; $7234: $ae
    xor [hl]                                      ; $7235: $ae
    xor [hl]                                      ; $7236: $ae
    xor [hl]                                      ; $7237: $ae
    ld b, [hl]                                    ; $7238: $46
    ld c, h                                       ; $7239: $4c
    ld c, h                                       ; $723a: $4c
    ld b, a                                       ; $723b: $47
    ld [hl], a                                    ; $723c: $77
    ld l, l                                       ; $723d: $6d
    ld l, l                                       ; $723e: $6d
    ld l, e                                       ; $723f: $6b
    ccf                                           ; $7240: $3f
    ccf                                           ; $7241: $3f
    ccf                                           ; $7242: $3f
    cp b                                          ; $7243: $b8
    or h                                          ; $7244: $b4
    cp c                                          ; $7245: $b9
    ccf                                           ; $7246: $3f
    ccf                                           ; $7247: $3f
    ld b, [hl]                                    ; $7248: $46
    ld c, h                                       ; $7249: $4c
    ld c, h                                       ; $724a: $4c
    ld b, a                                       ; $724b: $47
    ld [hl], d                                    ; $724c: $72
    ld e, a                                       ; $724d: $5f

Call_03f_724e:
    ld e, a                                       ; $724e: $5f
    ld e, a                                       ; $724f: $5f
    cp [hl]                                       ; $7250: $be
    cp b                                          ; $7251: $b8
    cp c                                          ; $7252: $b9
    cp d                                          ; $7253: $ba
    or d                                          ; $7254: $b2
    or e                                          ; $7255: $b3
    cp c                                          ; $7256: $b9
    cp l                                          ; $7257: $bd
    ld b, [hl]                                    ; $7258: $46
    ld c, h                                       ; $7259: $4c
    ld c, h                                       ; $725a: $4c
    ld b, a                                       ; $725b: $47
    ld [hl], d                                    ; $725c: $72
    ld e, a                                       ; $725d: $5f
    ld e, a                                       ; $725e: $5f
    ld e, a                                       ; $725f: $5f
    or h                                          ; $7260: $b4
    or l                                          ; $7261: $b5
    or e                                          ; $7262: $b3
    or h                                          ; $7263: $b4
    or l                                          ; $7264: $b5
    cp h                                          ; $7265: $bc
    or e                                          ; $7266: $b3
    cp c                                          ; $7267: $b9
    ld b, [hl]                                    ; $7268: $46
    ld c, h                                       ; $7269: $4c
    ld c, h                                       ; $726a: $4c
    ld b, a                                       ; $726b: $47
    ld [hl], d                                    ; $726c: $72
    ld e, a                                       ; $726d: $5f
    ld e, a                                       ; $726e: $5f
    ld e, a                                       ; $726f: $5f
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    or c                                          ; $7273: $b1
    or d                                          ; $7274: $b2
    cp h                                          ; $7275: $bc
    or b                                          ; $7276: $b0
    cp e                                          ; $7277: $bb
    ld b, [hl]                                    ; $7278: $46
    ld c, h                                       ; $7279: $4c
    ld c, h                                       ; $727a: $4c
    ld b, a                                       ; $727b: $47
    ld l, a                                       ; $727c: $6f
    ld [hl], b                                    ; $727d: $70
    ld [hl], b                                    ; $727e: $70
    ld [hl], b                                    ; $727f: $70
    or d                                          ; $7280: $b2
    cp h                                          ; $7281: $bc
    or e                                          ; $7282: $b3
    cp c                                          ; $7283: $b9
    cp d                                          ; $7284: $ba
    or d                                          ; $7285: $b2
    or a                                          ; $7286: $b7
    cp b                                          ; $7287: $b8
    ld b, [hl]                                    ; $7288: $46
    ld c, h                                       ; $7289: $4c
    ld c, h                                       ; $728a: $4c
    ld b, a                                       ; $728b: $47
    ld a, [hl-]                                   ; $728c: $3a
    xor [hl]                                      ; $728d: $ae
    xor [hl]                                      ; $728e: $ae
    xor [hl]                                      ; $728f: $ae
    cp d                                          ; $7290: $ba
    or d                                          ; $7291: $b2
    cp h                                          ; $7292: $bc
    or a                                          ; $7293: $b7
    cp a                                          ; $7294: $bf
    cp d                                          ; $7295: $ba
    cp e                                          ; $7296: $bb
    or [hl]                                       ; $7297: $b6
    ld b, [hl]                                    ; $7298: $46
    ld c, h                                       ; $7299: $4c
    ld c, h                                       ; $729a: $4c
    ld b, a                                       ; $729b: $47
    ld a, [hl-]                                   ; $729c: $3a
    ccf                                           ; $729d: $3f
    cp b                                          ; $729e: $b8
    cp c                                          ; $729f: $b9
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    or a                                          ; $72a3: $b7
    call nc, Call_000_3f3f                        ; $72a4: $d4 $3f $3f
    or [hl]                                       ; $72a7: $b6
    ld b, [hl]                                    ; $72a8: $46
    ld c, h                                       ; $72a9: $4c
    ld c, h                                       ; $72aa: $4c
    ld b, a                                       ; $72ab: $47
    ld a, [hl-]                                   ; $72ac: $3a
    or h                                          ; $72ad: $b4
    or l                                          ; $72ae: $b5
    or e                                          ; $72af: $b3
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    or e                                          ; $72b3: $b3
    cp c                                          ; $72b4: $b9
    ccf                                           ; $72b5: $3f
    ccf                                           ; $72b6: $3f
    cp d                                          ; $72b7: $ba
    ld b, [hl]                                    ; $72b8: $46
    ld c, h                                       ; $72b9: $4c
    ld c, h                                       ; $72ba: $4c
    ld b, a                                       ; $72bb: $47
    ld a, [hl-]                                   ; $72bc: $3a
    cp h                                          ; $72bd: $bc
    cp h                                          ; $72be: $bc
    cp h                                          ; $72bf: $bc
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    cp h                                          ; $72c3: $bc
    or a                                          ; $72c4: $b7
    ccf                                           ; $72c5: $3f
    add sp, -$42                                  ; $72c6: $e8 $be
    ld b, [hl]                                    ; $72c8: $46
    ld c, h                                       ; $72c9: $4c
    ld c, h                                       ; $72ca: $4c
    ld b, a                                       ; $72cb: $47
    ld a, [hl-]                                   ; $72cc: $3a
    or c                                          ; $72cd: $b1
    or d                                          ; $72ce: $b2
    cp h                                          ; $72cf: $bc
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or b                                          ; $72d3: $b0
    cp e                                          ; $72d4: $bb
    ccf                                           ; $72d5: $3f
    call nc, Call_03f_46b8                        ; $72d6: $d4 $b8 $46
    ld c, h                                       ; $72d9: $4c
    ld c, h                                       ; $72da: $4c
    ld b, a                                       ; $72db: $47
    ld a, [hl-]                                   ; $72dc: $3a
    cp c                                          ; $72dd: $b9
    cp d                                          ; $72de: $ba
    or d                                          ; $72df: $b2
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    or e                                          ; $72e3: $b3
    cp c                                          ; $72e4: $b9
    ccf                                           ; $72e5: $3f
    ccf                                           ; $72e6: $3f
    or [hl]                                       ; $72e7: $b6
    ld b, [hl]                                    ; $72e8: $46
    ld c, h                                       ; $72e9: $4c
    ld c, h                                       ; $72ea: $4c
    ld b, a                                       ; $72eb: $47
    ld a, [hl-]                                   ; $72ec: $3a
    or a                                          ; $72ed: $b7
    cp a                                          ; $72ee: $bf
    cp d                                          ; $72ef: $ba
    call nc, $b2ba                                ; $72f0: $d4 $ba $b2
    cp h                                          ; $72f3: $bc
    or a                                          ; $72f4: $b7
    ccf                                           ; $72f5: $3f
    ccf                                           ; $72f6: $3f
    or [hl]                                       ; $72f7: $b6
    ld b, [hl]                                    ; $72f8: $46
    ld c, h                                       ; $72f9: $4c
    ld c, h                                       ; $72fa: $4c
    ld b, a                                       ; $72fb: $47
    ld a, [hl-]                                   ; $72fc: $3a
    or a                                          ; $72fd: $b7
    call nc, Call_000_273f                        ; $72fe: $d4 $3f $27
    jr z, jr_03f_737b                             ; $7301: $28 $78

    ld b, h                                       ; $7303: $44
    ld a, e                                       ; $7304: $7b
    ld c, h                                       ; $7305: $4c
    ld c, h                                       ; $7306: $4c
    ld c, h                                       ; $7307: $4c
    ld c, d                                       ; $7308: $4a
    ld b, h                                       ; $7309: $44
    ld b, h                                       ; $730a: $44
    ld b, h                                       ; $730b: $44
    ld b, h                                       ; $730c: $44
    ld b, h                                       ; $730d: $44
    ld b, l                                       ; $730e: $45
    cp a                                          ; $730f: $bf
    and a                                         ; $7310: $a7
    xor c                                         ; $7311: $a9
    ld d, h                                       ; $7312: $54
    ld e, h                                       ; $7313: $5c
    ld a, b                                       ; $7314: $78
    ld d, [hl]                                    ; $7315: $56
    ld c, h                                       ; $7316: $4c
    ld c, h                                       ; $7317: $4c
    ld b, a                                       ; $7318: $47
    ld e, h                                       ; $7319: $5c
    ld e, h                                       ; $731a: $5c
    ld e, h                                       ; $731b: $5c
    ld e, h                                       ; $731c: $5c
    ld e, h                                       ; $731d: $5c
    ld e, l                                       ; $731e: $5d
    call nc, Call_03f_6a6b                        ; $731f: $d4 $6b $6a
    db $76                                        ; $7322: $76
    ld e, b                                       ; $7323: $58
    ld d, h                                       ; $7324: $54
    ld b, [hl]                                    ; $7325: $46
    ld c, h                                       ; $7326: $4c
    ld c, h                                       ; $7327: $4c
    ld b, a                                       ; $7328: $47
    ld e, b                                       ; $7329: $58
    ld e, b                                       ; $732a: $58
    ld e, b                                       ; $732b: $58
    ld e, b                                       ; $732c: $58
    ld e, b                                       ; $732d: $58
    ld e, c                                       ; $732e: $59
    ccf                                           ; $732f: $3f
    ld e, a                                       ; $7330: $5f
    ld e, a                                       ; $7331: $5f
    ld l, d                                       ; $7332: $6a
    ld l, l                                       ; $7333: $6d
    db $76                                        ; $7334: $76
    ld b, [hl]                                    ; $7335: $46
    ld c, h                                       ; $7336: $4c
    ld c, h                                       ; $7337: $4c
    ld b, a                                       ; $7338: $47
    xor [hl]                                      ; $7339: $ae
    xor [hl]                                      ; $733a: $ae
    xor [hl]                                      ; $733b: $ae
    xor [hl]                                      ; $733c: $ae
    xor [hl]                                      ; $733d: $ae
    xor [hl]                                      ; $733e: $ae
    ccf                                           ; $733f: $3f
    ld e, a                                       ; $7340: $5f
    ld e, a                                       ; $7341: $5f
    ld e, a                                       ; $7342: $5f
    ld e, a                                       ; $7343: $5f
    ld [hl], e                                    ; $7344: $73
    ld b, [hl]                                    ; $7345: $46
    ld c, h                                       ; $7346: $4c
    ld c, h                                       ; $7347: $4c
    ld b, a                                       ; $7348: $47
    cp b                                          ; $7349: $b8
    cp c                                          ; $734a: $b9
    ccf                                           ; $734b: $3f
    cp b                                          ; $734c: $b8
    or h                                          ; $734d: $b4
    cp c                                          ; $734e: $b9
    ccf                                           ; $734f: $3f
    ld e, a                                       ; $7350: $5f
    ld e, a                                       ; $7351: $5f
    ld e, a                                       ; $7352: $5f
    ld e, a                                       ; $7353: $5f
    ld [hl], e                                    ; $7354: $73
    ld b, [hl]                                    ; $7355: $46
    ld c, h                                       ; $7356: $4c
    ld c, h                                       ; $7357: $4c
    ld b, a                                       ; $7358: $47
    or [hl]                                       ; $7359: $b6
    or e                                          ; $735a: $b3
    or h                                          ; $735b: $b4
    or l                                          ; $735c: $b5
    or b                                          ; $735d: $b0
    cp e                                          ; $735e: $bb

Call_03f_735f:
    ccf                                           ; $735f: $3f
    ld e, a                                       ; $7360: $5f
    ld e, a                                       ; $7361: $5f
    ld e, a                                       ; $7362: $5f
    ld e, a                                       ; $7363: $5f
    ld [hl], e                                    ; $7364: $73
    ld b, [hl]                                    ; $7365: $46
    ld c, h                                       ; $7366: $4c
    ld c, h                                       ; $7367: $4c
    ld b, a                                       ; $7368: $47
    or l                                          ; $7369: $b5
    or b                                          ; $736a: $b0
    or c                                          ; $736b: $b1
    or c                                          ; $736c: $b1
    cp e                                          ; $736d: $bb
    cp b                                          ; $736e: $b8
    cp c                                          ; $736f: $b9
    ld [hl], b                                    ; $7370: $70
    ld [hl], b                                    ; $7371: $70
    ld [hl], b                                    ; $7372: $70
    ld [hl], b                                    ; $7373: $70
    ld [hl], c                                    ; $7374: $71
    ld b, [hl]                                    ; $7375: $46
    ld c, h                                       ; $7376: $4c
    ld c, h                                       ; $7377: $4c
    ld b, a                                       ; $7378: $47
    or b                                          ; $7379: $b0
    cp e                                          ; $737a: $bb

jr_03f_737b:
    cp l                                          ; $737b: $bd
    cp [hl]                                       ; $737c: $be
    cp b                                          ; $737d: $b8
    or l                                          ; $737e: $b5
    or a                                          ; $737f: $b7
    xor [hl]                                      ; $7380: $ae
    xor [hl]                                      ; $7381: $ae
    xor [hl]                                      ; $7382: $ae
    xor [hl]                                      ; $7383: $ae
    add hl, sp                                    ; $7384: $39
    ld b, [hl]                                    ; $7385: $46
    ld c, h                                       ; $7386: $4c
    ld c, h                                       ; $7387: $4c
    ld b, a                                       ; $7388: $47
    cp e                                          ; $7389: $bb
    ccf                                           ; $738a: $3f
    cp b                                          ; $738b: $b8
    cp c                                          ; $738c: $b9
    or [hl]                                       ; $738d: $b6
    or b                                          ; $738e: $b0
    cp e                                          ; $738f: $bb
    ccf                                           ; $7390: $3f
    ccf                                           ; $7391: $3f
    ccf                                           ; $7392: $3f
    cp l                                          ; $7393: $bd
    add hl, sp                                    ; $7394: $39
    ld b, [hl]                                    ; $7395: $46
    ld c, h                                       ; $7396: $4c
    ld c, h                                       ; $7397: $4c
    ld b, a                                       ; $7398: $47
    cp b                                          ; $7399: $b8
    or h                                          ; $739a: $b4
    or l                                          ; $739b: $b5
    or e                                          ; $739c: $b3
    or l                                          ; $739d: $b5
    or e                                          ; $739e: $b3
    cp c                                          ; $739f: $b9
    cp c                                          ; $73a0: $b9
    ccf                                           ; $73a1: $3f
    ccf                                           ; $73a2: $3f
    ccf                                           ; $73a3: $3f
    add hl, sp                                    ; $73a4: $39
    ld b, [hl]                                    ; $73a5: $46
    ld c, h                                       ; $73a6: $4c
    ld c, h                                       ; $73a7: $4c
    ld b, a                                       ; $73a8: $47
    or l                                          ; $73a9: $b5
    or b                                          ; $73aa: $b0
    or d                                          ; $73ab: $b2
    cp h                                          ; $73ac: $bc
    cp h                                          ; $73ad: $bc
    cp h                                          ; $73ae: $bc
    or e                                          ; $73af: $b3
    or e                                          ; $73b0: $b3
    cp c                                          ; $73b1: $b9
    cp a                                          ; $73b2: $bf
    ccf                                           ; $73b3: $3f
    add hl, sp                                    ; $73b4: $39
    ld b, [hl]                                    ; $73b5: $46
    ld c, h                                       ; $73b6: $4c
    ld c, h                                       ; $73b7: $4c
    ld b, a                                       ; $73b8: $47
    or b                                          ; $73b9: $b0
    cp e                                          ; $73ba: $bb
    cp d                                          ; $73bb: $ba
    or d                                          ; $73bc: $b2
    cp h                                          ; $73bd: $bc
    cp h                                          ; $73be: $bc
    cp h                                          ; $73bf: $bc
    or b                                          ; $73c0: $b0
    cp e                                          ; $73c1: $bb
    call nc, Call_000_393f                        ; $73c2: $d4 $3f $39
    ld b, [hl]                                    ; $73c5: $46
    ld c, h                                       ; $73c6: $4c
    ld c, h                                       ; $73c7: $4c
    ld b, a                                       ; $73c8: $47
    or a                                          ; $73c9: $b7
    ccf                                           ; $73ca: $3f
    cp a                                          ; $73cb: $bf
    cp d                                          ; $73cc: $ba
    or c                                          ; $73cd: $b1
    or d                                          ; $73ce: $b2
    cp h                                          ; $73cf: $bc
    or a                                          ; $73d0: $b7
    cp b                                          ; $73d1: $b8
    or h                                          ; $73d2: $b4
    cp c                                          ; $73d3: $b9
    add hl, sp                                    ; $73d4: $39
    ld b, [hl]                                    ; $73d5: $46
    ld c, h                                       ; $73d6: $4c
    ld c, h                                       ; $73d7: $4c
    ld b, a                                       ; $73d8: $47
    cp e                                          ; $73d9: $bb
    ccf                                           ; $73da: $3f
    ld [$3fe9], a                                 ; $73db: $ea $e9 $3f
    cp d                                          ; $73de: $ba
    or c                                          ; $73df: $b1
    cp e                                          ; $73e0: $bb
    or [hl]                                       ; $73e1: $b6
    cp h                                          ; $73e2: $bc
    or a                                          ; $73e3: $b7
    add hl, sp                                    ; $73e4: $39
    ld b, [hl]                                    ; $73e5: $46
    ld c, h                                       ; $73e6: $4c
    ld c, h                                       ; $73e7: $4c
    ld b, a                                       ; $73e8: $47
    ccf                                           ; $73e9: $3f
    ccf                                           ; $73ea: $3f
    ccf                                           ; $73eb: $3f
    call nc, Call_000_3f3f                        ; $73ec: $d4 $3f $3f
    ccf                                           ; $73ef: $3f
    ccf                                           ; $73f0: $3f
    or [hl]                                       ; $73f1: $b6
    cp h                                          ; $73f2: $bc
    or e                                          ; $73f3: $b3
    add hl, sp                                    ; $73f4: $39
    ld b, [hl]                                    ; $73f5: $46
    ld c, h                                       ; $73f6: $4c
    ld c, h                                       ; $73f7: $4c
    ld b, a                                       ; $73f8: $47
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
    cp h                                          ; $7403: $bc
    or a                                          ; $7404: $b7
    cp b                                          ; $7405: $b8
    or h                                          ; $7406: $b4
    or l                                          ; $7407: $b5
    ld b, [hl]                                    ; $7408: $46
    ld c, h                                       ; $7409: $4c
    ld c, h                                       ; $740a: $4c
    ld b, a                                       ; $740b: $47
    ld a, [hl-]                                   ; $740c: $3a
    or e                                          ; $740d: $b3
    cp c                                          ; $740e: $b9
    ccf                                           ; $740f: $3f
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    cp d                                          ; $7412: $ba
    or d                                          ; $7413: $b2
    or e                                          ; $7414: $b3
    or l                                          ; $7415: $b5
    or b                                          ; $7416: $b0
    or d                                          ; $7417: $b2
    ld b, [hl]                                    ; $7418: $46
    ld c, h                                       ; $7419: $4c
    ld c, h                                       ; $741a: $4c
    ld b, a                                       ; $741b: $47
    ld a, [hl-]                                   ; $741c: $3a
    cp h                                          ; $741d: $bc
    or a                                          ; $741e: $b7
    ccf                                           ; $741f: $3f
    ccf                                           ; $7420: $3f
    ccf                                           ; $7421: $3f
    ccf                                           ; $7422: $3f
    or [hl]                                       ; $7423: $b6
    cp h                                          ; $7424: $bc
    or b                                          ; $7425: $b0
    cp e                                          ; $7426: $bb
    cp d                                          ; $7427: $ba
    ld b, [hl]                                    ; $7428: $46
    ld c, h                                       ; $7429: $4c
    ld c, h                                       ; $742a: $4c
    ld b, a                                       ; $742b: $47
    ld a, [hl-]                                   ; $742c: $3a
    or b                                          ; $742d: $b0
    cp e                                          ; $742e: $bb
    ccf                                           ; $742f: $3f
    ccf                                           ; $7430: $3f
    cp b                                          ; $7431: $b8
    or h                                          ; $7432: $b4
    or l                                          ; $7433: $b5
    or b                                          ; $7434: $b0
    cp e                                          ; $7435: $bb
    ccf                                           ; $7436: $3f
    ccf                                           ; $7437: $3f
    ld b, [hl]                                    ; $7438: $46
    ld c, h                                       ; $7439: $4c
    ld c, h                                       ; $743a: $4c
    ld b, a                                       ; $743b: $47
    ld a, [hl-]                                   ; $743c: $3a
    or e                                          ; $743d: $b3
    cp c                                          ; $743e: $b9
    ccf                                           ; $743f: $3f
    cp b                                          ; $7440: $b8
    or l                                          ; $7441: $b5
    cp h                                          ; $7442: $bc
    cp h                                          ; $7443: $bc
    or a                                          ; $7444: $b7
    cp a                                          ; $7445: $bf
    ccf                                           ; $7446: $3f
    cp b                                          ; $7447: $b8
    ld b, [hl]                                    ; $7448: $46
    ld c, h                                       ; $7449: $4c
    ld c, h                                       ; $744a: $4c
    ld b, a                                       ; $744b: $47
    ld a, [hl-]                                   ; $744c: $3a
    cp h                                          ; $744d: $bc
    or a                                          ; $744e: $b7
    ccf                                           ; $744f: $3f
    cp d                                          ; $7450: $ba
    or d                                          ; $7451: $b2
    cp h                                          ; $7452: $bc
    cp h                                          ; $7453: $bc
    or a                                          ; $7454: $b7
    call nc, $b5b8                                ; $7455: $d4 $b8 $b5
    ld b, [hl]                                    ; $7458: $46
    ld c, h                                       ; $7459: $4c
    ld c, h                                       ; $745a: $4c
    ld b, a                                       ; $745b: $47
    ld a, [hl-]                                   ; $745c: $3a
    cp h                                          ; $745d: $bc
    or a                                          ; $745e: $b7
    cp b                                          ; $745f: $b8
    ccf                                           ; $7460: $3f
    cp d                                          ; $7461: $ba
    or c                                          ; $7462: $b1
    or d                                          ; $7463: $b2
    or e                                          ; $7464: $b3
    cp c                                          ; $7465: $b9
    or [hl]                                       ; $7466: $b6
    or b                                          ; $7467: $b0
    ld b, [hl]                                    ; $7468: $46
    ld c, h                                       ; $7469: $4c
    ld c, h                                       ; $746a: $4c
    ld b, a                                       ; $746b: $47
    ld a, [hl-]                                   ; $746c: $3a
    or d                                          ; $746d: $b2
    or e                                          ; $746e: $b3
    or l                                          ; $746f: $b5
    cp l                                          ; $7470: $bd
    jp hl                                         ; $7471: $e9


    ccf                                           ; $7472: $3f
    or [hl]                                       ; $7473: $b6
    cp h                                          ; $7474: $bc
    or e                                          ; $7475: $b3
    or l                                          ; $7476: $b5
    or a                                          ; $7477: $b7
    ld b, [hl]                                    ; $7478: $46
    ld c, h                                       ; $7479: $4c
    ld c, h                                       ; $747a: $4c
    ld b, a                                       ; $747b: $47
    ld a, [hl-]                                   ; $747c: $3a
    or [hl]                                       ; $747d: $b6
    cp h                                          ; $747e: $bc
    or b                                          ; $747f: $b0
    ccf                                           ; $7480: $3f
    ld [$bae9], a                                 ; $7481: $ea $e9 $ba
    or d                                          ; $7484: $b2
    cp h                                          ; $7485: $bc
    or b                                          ; $7486: $b0
    cp e                                          ; $7487: $bb
    ld b, [hl]                                    ; $7488: $46
    ld c, h                                       ; $7489: $4c
    ld c, h                                       ; $748a: $4c
    ld b, a                                       ; $748b: $47
    ld a, [hl-]                                   ; $748c: $3a
    or l                                          ; $748d: $b5
    or b                                          ; $748e: $b0
    cp e                                          ; $748f: $bb
    ccf                                           ; $7490: $3f
    ccf                                           ; $7491: $3f
    call nc, $ba3f                                ; $7492: $d4 $3f $ba
    or c                                          ; $7495: $b1
    cp e                                          ; $7496: $bb
    add sp, $46                                   ; $7497: $e8 $46
    ld c, h                                       ; $7499: $4c
    ld c, h                                       ; $749a: $4c
    ld c, b                                       ; $749b: $48
    ld b, c                                       ; $749c: $41
    ld b, c                                       ; $749d: $41
    ld b, d                                       ; $749e: $42
    cp a                                          ; $749f: $bf
    ccf                                           ; $74a0: $3f
    ccf                                           ; $74a1: $3f
    ccf                                           ; $74a2: $3f
    ccf                                           ; $74a3: $3f
    ccf                                           ; $74a4: $3f
    ccf                                           ; $74a5: $3f
    cp l                                          ; $74a6: $bd
    db $eb                                        ; $74a7: $eb
    ld b, [hl]                                    ; $74a8: $46
    ld c, h                                       ; $74a9: $4c
    ld c, h                                       ; $74aa: $4c
    ld c, h                                       ; $74ab: $4c
    ld c, h                                       ; $74ac: $4c
    ld c, h                                       ; $74ad: $4c
    ld b, a                                       ; $74ae: $47
    call nc, Call_000_3f3f                        ; $74af: $d4 $3f $3f
    ccf                                           ; $74b2: $3f
    ccf                                           ; $74b3: $3f
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    cp b                                          ; $74b6: $b8
    or h                                          ; $74b7: $b4
    ld b, e                                       ; $74b8: $43
    ld b, h                                       ; $74b9: $44
    ld b, h                                       ; $74ba: $44
    ld b, h                                       ; $74bb: $44
    ld b, h                                       ; $74bc: $44
    ld b, h                                       ; $74bd: $44
    ld b, l                                       ; $74be: $45
    dec h                                         ; $74bf: $25
    cp c                                          ; $74c0: $b9
    ccf                                           ; $74c1: $3f
    ccf                                           ; $74c2: $3f
    ccf                                           ; $74c3: $3f
    cp a                                          ; $74c4: $bf
    cp b                                          ; $74c5: $b8
    or l                                          ; $74c6: $b5
    cp h                                          ; $74c7: $bc
    ld e, e                                       ; $74c8: $5b
    ld e, h                                       ; $74c9: $5c
    ld e, h                                       ; $74ca: $5c
    ld e, h                                       ; $74cb: $5c
    ld e, h                                       ; $74cc: $5c
    ld e, h                                       ; $74cd: $5c
    ld e, l                                       ; $74ce: $5d
    dec h                                         ; $74cf: $25
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    call nc, $bcb6                                ; $74d4: $d4 $b6 $bc
    or b                                          ; $74d7: $b0
    ld d, a                                       ; $74d8: $57
    ld e, b                                       ; $74d9: $58
    ld e, b                                       ; $74da: $58
    ld e, b                                       ; $74db: $58
    ld e, b                                       ; $74dc: $58
    ld e, b                                       ; $74dd: $58
    ld e, c                                       ; $74de: $59
    and b                                         ; $74df: $a0
    cp h                                          ; $74e0: $bc
    or e                                          ; $74e1: $b3
    or h                                          ; $74e2: $b4
    cp c                                          ; $74e3: $b9
    cp b                                          ; $74e4: $b8
    or l                                          ; $74e5: $b5
    or b                                          ; $74e6: $b0
    cp e                                          ; $74e7: $bb
    xor [hl]                                      ; $74e8: $ae
    xor [hl]                                      ; $74e9: $ae
    xor [hl]                                      ; $74ea: $ae
    xor [hl]                                      ; $74eb: $ae
    xor [hl]                                      ; $74ec: $ae
    xor [hl]                                      ; $74ed: $ae
    dec a                                         ; $74ee: $3d
    and h                                         ; $74ef: $a4
    or c                                          ; $74f0: $b1
    or d                                          ; $74f1: $b2
    cp h                                          ; $74f2: $bc
    or e                                          ; $74f3: $b3
    or l                                          ; $74f4: $b5
    cp h                                          ; $74f5: $bc
    or a                                          ; $74f6: $b7
    cp a                                          ; $74f7: $bf
    ccf                                           ; $74f8: $3f
    ccf                                           ; $74f9: $3f
    ccf                                           ; $74fa: $3f
    ccf                                           ; $74fb: $3f
    ccf                                           ; $74fc: $3f
    ccf                                           ; $74fd: $3f
    dec a                                         ; $74fe: $3d
    and h                                         ; $74ff: $a4
    ccf                                           ; $7500: $3f
    cp d                                          ; $7501: $ba
    or d                                          ; $7502: $b2
    cp h                                          ; $7503: $bc
    add hl, sp                                    ; $7504: $39
    ld b, [hl]                                    ; $7505: $46
    ld c, h                                       ; $7506: $4c
    ld c, h                                       ; $7507: $4c
    ld b, a                                       ; $7508: $47
    ccf                                           ; $7509: $3f
    ccf                                           ; $750a: $3f
    ccf                                           ; $750b: $3f
    ccf                                           ; $750c: $3f
    ccf                                           ; $750d: $3f
    cp a                                          ; $750e: $bf
    ccf                                           ; $750f: $3f
    add sp, -$42                                  ; $7510: $e8 $be
    or [hl]                                       ; $7512: $b6
    or b                                          ; $7513: $b0
    add hl, sp                                    ; $7514: $39
    ld b, [hl]                                    ; $7515: $46
    ld c, h                                       ; $7516: $4c
    ld c, h                                       ; $7517: $4c
    ld b, a                                       ; $7518: $47
    ccf                                           ; $7519: $3f
    ccf                                           ; $751a: $3f
    ccf                                           ; $751b: $3f
    ccf                                           ; $751c: $3f
    add sp, -$15                                  ; $751d: $e8 $eb
    ccf                                           ; $751f: $3f
    call nc, $b5b8                                ; $7520: $d4 $b8 $b5
    or a                                          ; $7523: $b7
    add hl, sp                                    ; $7524: $39
    ld b, [hl]                                    ; $7525: $46
    ld c, h                                       ; $7526: $4c
    ld c, h                                       ; $7527: $4c
    ld b, a                                       ; $7528: $47
    ccf                                           ; $7529: $3f
    ccf                                           ; $752a: $3f
    ccf                                           ; $752b: $3f
    ccf                                           ; $752c: $3f
    call nc, $b4b8                                ; $752d: $d4 $b8 $b4
    ccf                                           ; $7530: $3f
    or [hl]                                       ; $7531: $b6
    cp h                                          ; $7532: $bc
    or e                                          ; $7533: $b3
    add hl, sp                                    ; $7534: $39
    ld b, [hl]                                    ; $7535: $46
    ld c, h                                       ; $7536: $4c
    ld c, h                                       ; $7537: $4c
    ld b, a                                       ; $7538: $47
    ccf                                           ; $7539: $3f
    cp a                                          ; $753a: $bf
    ccf                                           ; $753b: $3f
    ccf                                           ; $753c: $3f
    cp b                                          ; $753d: $b8
    or l                                          ; $753e: $b5
    cp h                                          ; $753f: $bc
    ccf                                           ; $7540: $3f
    or [hl]                                       ; $7541: $b6
    cp h                                          ; $7542: $bc
    or b                                          ; $7543: $b0
    add hl, sp                                    ; $7544: $39
    ld b, [hl]                                    ; $7545: $46
    ld c, h                                       ; $7546: $4c
    ld c, h                                       ; $7547: $4c
    ld b, a                                       ; $7548: $47
    cp c                                          ; $7549: $b9
    ld [$3fbe], a                                 ; $754a: $ea $be $3f
    or [hl]                                       ; $754d: $b6
    cp h                                          ; $754e: $bc
    cp h                                          ; $754f: $bc
    or h                                          ; $7550: $b4
    or l                                          ; $7551: $b5
    cp h                                          ; $7552: $bc
    or a                                          ; $7553: $b7
    add hl, sp                                    ; $7554: $39
    ld b, [hl]                                    ; $7555: $46
    ld c, h                                       ; $7556: $4c
    ld c, h                                       ; $7557: $4c
    ld b, a                                       ; $7558: $47
    or e                                          ; $7559: $b3
    cp c                                          ; $755a: $b9
    cp b                                          ; $755b: $b8
    or h                                          ; $755c: $b4
    or l                                          ; $755d: $b5
    cp h                                          ; $755e: $bc
    or b                                          ; $755f: $b0
    or b                                          ; $7560: $b0
    or d                                          ; $7561: $b2
    cp h                                          ; $7562: $bc
    or e                                          ; $7563: $b3
    add hl, sp                                    ; $7564: $39
    ld b, [hl]                                    ; $7565: $46
    ld c, h                                       ; $7566: $4c
    ld c, h                                       ; $7567: $4c
    ld b, a                                       ; $7568: $47
    or d                                          ; $7569: $b2
    or e                                          ; $756a: $b3
    or l                                          ; $756b: $b5
    cp h                                          ; $756c: $bc
    cp h                                          ; $756d: $bc
    or b                                          ; $756e: $b0
    cp e                                          ; $756f: $bb
    cp e                                          ; $7570: $bb
    cp d                                          ; $7571: $ba
    or d                                          ; $7572: $b2
    cp h                                          ; $7573: $bc
    add hl, sp                                    ; $7574: $39
    ld b, [hl]                                    ; $7575: $46
    ld c, h                                       ; $7576: $4c
    ld c, h                                       ; $7577: $4c
    ld b, a                                       ; $7578: $47
    cp d                                          ; $7579: $ba
    or d                                          ; $757a: $b2
    cp h                                          ; $757b: $bc
    or b                                          ; $757c: $b0
    or c                                          ; $757d: $b1
    cp e                                          ; $757e: $bb
    ccf                                           ; $757f: $3f
    ccf                                           ; $7580: $3f
    ccf                                           ; $7581: $3f
    or [hl]                                       ; $7582: $b6
    or b                                          ; $7583: $b0
    add hl, sp                                    ; $7584: $39
    ld b, [hl]                                    ; $7585: $46
    ld c, h                                       ; $7586: $4c
    ld c, h                                       ; $7587: $4c
    ld b, a                                       ; $7588: $47
    ccf                                           ; $7589: $3f
    or [hl]                                       ; $758a: $b6
    cp h                                          ; $758b: $bc
    or a                                          ; $758c: $b7
    cp l                                          ; $758d: $bd
    cp [hl]                                       ; $758e: $be
    ccf                                           ; $758f: $3f
    ccf                                           ; $7590: $3f
    cp b                                          ; $7591: $b8
    ld b, b                                       ; $7592: $40
    ld b, c                                       ; $7593: $41
    ld b, c                                       ; $7594: $41
    ld c, c                                       ; $7595: $49
    ld c, h                                       ; $7596: $4c
    ld c, h                                       ; $7597: $4c
    ld b, a                                       ; $7598: $47
    cp b                                          ; $7599: $b8
    or l                                          ; $759a: $b5
    cp h                                          ; $759b: $bc
    or e                                          ; $759c: $b3
    or h                                          ; $759d: $b4
    cp c                                          ; $759e: $b9
    ccf                                           ; $759f: $3f
    cp b                                          ; $75a0: $b8
    or l                                          ; $75a1: $b5
    ld b, [hl]                                    ; $75a2: $46
    ld c, h                                       ; $75a3: $4c
    ld c, h                                       ; $75a4: $4c
    ld c, h                                       ; $75a5: $4c
    ld c, h                                       ; $75a6: $4c
    ld c, h                                       ; $75a7: $4c
    ld b, a                                       ; $75a8: $47
    or [hl]                                       ; $75a9: $b6
    cp h                                          ; $75aa: $bc
    cp h                                          ; $75ab: $bc
    or b                                          ; $75ac: $b0
    or d                                          ; $75ad: $b2
    or e                                          ; $75ae: $b3
    or h                                          ; $75af: $b4
    dec h                                         ; $75b0: $25
    dec h                                         ; $75b1: $25
    ld b, e                                       ; $75b2: $43
    ld b, h                                       ; $75b3: $44
    ld b, h                                       ; $75b4: $44
    ld b, h                                       ; $75b5: $44
    ld b, h                                       ; $75b6: $44
    ld b, h                                       ; $75b7: $44
    ld b, l                                       ; $75b8: $45
    or l                                          ; $75b9: $b5
    or b                                          ; $75ba: $b0
    or c                                          ; $75bb: $b1
    cp e                                          ; $75bc: $bb
    cp d                                          ; $75bd: $ba
    or d                                          ; $75be: $b2
    cp h                                          ; $75bf: $bc
    dec h                                         ; $75c0: $25
    dec h                                         ; $75c1: $25
    ld e, e                                       ; $75c2: $5b
    ld e, h                                       ; $75c3: $5c
    ld e, h                                       ; $75c4: $5c
    ld e, h                                       ; $75c5: $5c
    ld e, h                                       ; $75c6: $5c
    ld e, h                                       ; $75c7: $5c
    ld e, l                                       ; $75c8: $5d
    or c                                          ; $75c9: $b1
    cp e                                          ; $75ca: $bb
    ccf                                           ; $75cb: $3f
    ccf                                           ; $75cc: $3f
    ccf                                           ; $75cd: $3f
    cp d                                          ; $75ce: $ba
    or c                                          ; $75cf: $b1
    and c                                         ; $75d0: $a1
    and d                                         ; $75d1: $a2
    ld d, a                                       ; $75d2: $57
    ld e, b                                       ; $75d3: $58
    ld e, b                                       ; $75d4: $58
    ld e, b                                       ; $75d5: $58
    ld e, b                                       ; $75d6: $58
    ld e, b                                       ; $75d7: $58
    ld e, c                                       ; $75d8: $59
    ccf                                           ; $75d9: $3f
    ccf                                           ; $75da: $3f
    ccf                                           ; $75db: $3f
    ccf                                           ; $75dc: $3f
    ccf                                           ; $75dd: $3f
    ccf                                           ; $75de: $3f
    ccf                                           ; $75df: $3f
    and e                                         ; $75e0: $a3
    and l                                         ; $75e1: $a5
    dec a                                         ; $75e2: $3d
    xor [hl]                                      ; $75e3: $ae
    xor [hl]                                      ; $75e4: $ae
    xor [hl]                                      ; $75e5: $ae
    xor [hl]                                      ; $75e6: $ae
    xor [hl]                                      ; $75e7: $ae
    xor [hl]                                      ; $75e8: $ae
    ccf                                           ; $75e9: $3f
    ccf                                           ; $75ea: $3f
    cp l                                          ; $75eb: $bd
    cp [hl]                                       ; $75ec: $be
    ccf                                           ; $75ed: $3f
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    inc hl                                        ; $75f0: $23
    and l                                         ; $75f1: $a5
    dec a                                         ; $75f2: $3d
    or h                                          ; $75f3: $b4
    or h                                          ; $75f4: $b4
    cp c                                          ; $75f5: $b9
    ccf                                           ; $75f6: $3f
    ccf                                           ; $75f7: $3f
    ccf                                           ; $75f8: $3f
    ccf                                           ; $75f9: $3f
    cp b                                          ; $75fa: $b8
    or h                                          ; $75fb: $b4
    or h                                          ; $75fc: $b4
    cp c                                          ; $75fd: $b9
    ccf                                           ; $75fe: $3f
    ccf                                           ; $75ff: $3f
    ccf                                           ; $7600: $3f
    cp d                                          ; $7601: $ba
    or d                                          ; $7602: $b2
    cp h                                          ; $7603: $bc
    cp h                                          ; $7604: $bc
    or b                                          ; $7605: $b0
    cp e                                          ; $7606: $bb
    call nc, Call_000_3f3f                        ; $7607: $d4 $3f $3f
    cp a                                          ; $760a: $bf
    ccf                                           ; $760b: $3f
    cp b                                          ; $760c: $b8
    or h                                          ; $760d: $b4
    dec a                                         ; $760e: $3d
    and h                                         ; $760f: $a4
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    cp d                                          ; $7612: $ba
    or d                                          ; $7613: $b2
    cp h                                          ; $7614: $bc
    or a                                          ; $7615: $b7
    cp a                                          ; $7616: $bf
    ccf                                           ; $7617: $3f
    ccf                                           ; $7618: $3f
    ccf                                           ; $7619: $3f
    call nc, $ba3f                                ; $761a: $d4 $3f $ba
    ld b, b                                       ; $761d: $40
    ld b, d                                       ; $761e: $42
    and h                                         ; $761f: $a4
    ccf                                           ; $7620: $3f
    cp l                                          ; $7621: $bd
    cp [hl]                                       ; $7622: $be
    or [hl]                                       ; $7623: $b6
    cp h                                          ; $7624: $bc
    or a                                          ; $7625: $b7
    ld [$4140], a                                 ; $7626: $ea $40 $41
    ld b, d                                       ; $7629: $42
    cp c                                          ; $762a: $b9
    ccf                                           ; $762b: $3f
    ccf                                           ; $762c: $3f
    ld b, e                                       ; $762d: $43
    ld b, l                                       ; $762e: $45
    and h                                         ; $762f: $a4
    ccf                                           ; $7630: $3f
    ccf                                           ; $7631: $3f
    ccf                                           ; $7632: $3f
    cp d                                          ; $7633: $ba
    or d                                          ; $7634: $b2
    or e                                          ; $7635: $b3
    cp c                                          ; $7636: $b9
    ld b, [hl]                                    ; $7637: $46
    ld c, h                                       ; $7638: $4c
    ld b, a                                       ; $7639: $47
    or e                                          ; $763a: $b3
    cp c                                          ; $763b: $b9
    ccf                                           ; $763c: $3f
    ld e, e                                       ; $763d: $5b
    ld e, l                                       ; $763e: $5d
    and h                                         ; $763f: $a4
    ccf                                           ; $7640: $3f
    ccf                                           ; $7641: $3f
    ccf                                           ; $7642: $3f
    ccf                                           ; $7643: $3f
    or [hl]                                       ; $7644: $b6
    cp h                                          ; $7645: $bc
    or a                                          ; $7646: $b7
    ld b, [hl]                                    ; $7647: $46
    ld c, h                                       ; $7648: $4c
    ld b, a                                       ; $7649: $47
    dec a                                         ; $764a: $3d
    dec a                                         ; $764b: $3d
    dec a                                         ; $764c: $3d
    ld d, a                                       ; $764d: $57
    ld e, c                                       ; $764e: $59
    and a                                         ; $764f: $a7
    cp l                                          ; $7650: $bd
    cp [hl]                                       ; $7651: $be
    cp b                                          ; $7652: $b8
    or h                                          ; $7653: $b4
    or l                                          ; $7654: $b5
    cp h                                          ; $7655: $bc
    or e                                          ; $7656: $b3
    ld b, [hl]                                    ; $7657: $46
    ld c, h                                       ; $7658: $4c
    ld b, a                                       ; $7659: $47
    inc bc                                        ; $765a: $03
    inc bc                                        ; $765b: $03
    inc bc                                        ; $765c: $03
    ld bc, $6b6c                                  ; $765d: $01 $6c $6b
    or h                                          ; $7660: $b4
    or h                                          ; $7661: $b4
    or l                                          ; $7662: $b5
    cp h                                          ; $7663: $bc
    cp h                                          ; $7664: $bc
    cp h                                          ; $7665: $bc
    cp h                                          ; $7666: $bc
    ld b, [hl]                                    ; $7667: $46
    ld c, h                                       ; $7668: $4c
    ld b, a                                       ; $7669: $47
    inc bc                                        ; $766a: $03
    inc bc                                        ; $766b: $03
    inc bc                                        ; $766c: $03
    ld bc, $5f72                                  ; $766d: $01 $72 $5f
    cp h                                          ; $7670: $bc
    cp h                                          ; $7671: $bc
    or b                                          ; $7672: $b0
    or c                                          ; $7673: $b1
    or d                                          ; $7674: $b2
    cp h                                          ; $7675: $bc
    or b                                          ; $7676: $b0
    ld b, [hl]                                    ; $7677: $46
    ld c, h                                       ; $7678: $4c
    ld b, a                                       ; $7679: $47
    inc bc                                        ; $767a: $03
    inc bc                                        ; $767b: $03
    inc bc                                        ; $767c: $03
    ld l, h                                       ; $767d: $6c
    ld l, e                                       ; $767e: $6b
    ld e, a                                       ; $767f: $5f
    or d                                          ; $7680: $b2
    cp h                                          ; $7681: $bc
    or e                                          ; $7682: $b3
    cp c                                          ; $7683: $b9
    cp d                                          ; $7684: $ba
    or d                                          ; $7685: $b2
    or a                                          ; $7686: $b7
    ld b, [hl]                                    ; $7687: $46
    ld c, h                                       ; $7688: $4c
    ld b, a                                       ; $7689: $47
    ld l, h                                       ; $768a: $6c
    ld l, l                                       ; $768b: $6d
    ld l, l                                       ; $768c: $6d
    ld l, e                                       ; $768d: $6b
    ld e, a                                       ; $768e: $5f
    ld e, a                                       ; $768f: $5f
    cp d                                          ; $7690: $ba
    or d                                          ; $7691: $b2
    cp h                                          ; $7692: $bc
    or a                                          ; $7693: $b7
    cp a                                          ; $7694: $bf
    cp d                                          ; $7695: $ba
    cp e                                          ; $7696: $bb
    ld b, [hl]                                    ; $7697: $46
    ld c, h                                       ; $7698: $4c
    ld b, a                                       ; $7699: $47
    ld [hl], d                                    ; $769a: $72
    dec c                                         ; $769b: $0d
    ld e, a                                       ; $769c: $5f
    ld e, a                                       ; $769d: $5f
    dec c                                         ; $769e: $0d
    ld e, a                                       ; $769f: $5f
    ccf                                           ; $76a0: $3f
    or [hl]                                       ; $76a1: $b6
    cp h                                          ; $76a2: $bc
    or a                                          ; $76a3: $b7
    call nc, Call_000_3f3f                        ; $76a4: $d4 $3f $3f
    ld b, [hl]                                    ; $76a7: $46
    ld c, h                                       ; $76a8: $4c
    ld b, a                                       ; $76a9: $47
    ld l, a                                       ; $76aa: $6f
    ld [hl], b                                    ; $76ab: $70
    ld [hl], b                                    ; $76ac: $70
    ld l, c                                       ; $76ad: $69
    ld e, a                                       ; $76ae: $5f
    ld e, a                                       ; $76af: $5f
    ccf                                           ; $76b0: $3f
    cp d                                          ; $76b1: $ba
    or d                                          ; $76b2: $b2
    or e                                          ; $76b3: $b3
    cp c                                          ; $76b4: $b9
    ccf                                           ; $76b5: $3f
    ccf                                           ; $76b6: $3f
    ld b, [hl]                                    ; $76b7: $46
    ld c, h                                       ; $76b8: $4c
    ld b, a                                       ; $76b9: $47
    inc bc                                        ; $76ba: $03
    inc bc                                        ; $76bb: $03
    inc bc                                        ; $76bc: $03
    ld l, a                                       ; $76bd: $6f
    ld l, c                                       ; $76be: $69
    ld e, a                                       ; $76bf: $5f
    ccf                                           ; $76c0: $3f
    ccf                                           ; $76c1: $3f
    or [hl]                                       ; $76c2: $b6
    cp h                                          ; $76c3: $bc
    or a                                          ; $76c4: $b7
    ccf                                           ; $76c5: $3f
    add sp, $46                                   ; $76c6: $e8 $46
    ld c, h                                       ; $76c8: $4c
    ld b, a                                       ; $76c9: $47
    inc bc                                        ; $76ca: $03
    inc bc                                        ; $76cb: $03
    inc bc                                        ; $76cc: $03
    ld bc, $696f                                  ; $76cd: $01 $6f $69
    ccf                                           ; $76d0: $3f
    cp b                                          ; $76d1: $b8
    or l                                          ; $76d2: $b5
    or b                                          ; $76d3: $b0
    cp e                                          ; $76d4: $bb
    ccf                                           ; $76d5: $3f
    call nc, $4c46                                ; $76d6: $d4 $46 $4c
    ld b, a                                       ; $76d9: $47
    inc bc                                        ; $76da: $03
    inc bc                                        ; $76db: $03
    inc bc                                        ; $76dc: $03
    ld bc, $7201                                  ; $76dd: $01 $01 $72
    cp a                                          ; $76e0: $bf
    or [hl]                                       ; $76e1: $b6
    cp h                                          ; $76e2: $bc
    or e                                          ; $76e3: $b3
    cp c                                          ; $76e4: $b9
    ccf                                           ; $76e5: $3f
    ccf                                           ; $76e6: $3f
    ld b, [hl]                                    ; $76e7: $46
    ld c, h                                       ; $76e8: $4c
    ld b, a                                       ; $76e9: $47
    inc bc                                        ; $76ea: $03
    inc bc                                        ; $76eb: $03
    inc bc                                        ; $76ec: $03
    ld bc, $7201                                  ; $76ed: $01 $01 $72
    call nc, $b2ba                                ; $76f0: $d4 $ba $b2
    cp h                                          ; $76f3: $bc
    or a                                          ; $76f4: $b7
    ccf                                           ; $76f5: $3f
    ccf                                           ; $76f6: $3f
    ld b, [hl]                                    ; $76f7: $46
    ld c, h                                       ; $76f8: $4c
    ld b, a                                       ; $76f9: $47
    inc bc                                        ; $76fa: $03
    inc bc                                        ; $76fb: $03
    inc bc                                        ; $76fc: $03
    ld bc, $7201                                  ; $76fd: $01 $01 $72
    and e                                         ; $7700: $a3
    and l                                         ; $7701: $a5
    dec a                                         ; $7702: $3d
    cp h                                          ; $7703: $bc
    or b                                          ; $7704: $b0
    cp e                                          ; $7705: $bb
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
    inc hl                                        ; $7710: $23
    and l                                         ; $7711: $a5
    ld b, b                                       ; $7712: $40
    ld b, d                                       ; $7713: $42
    cp e                                          ; $7714: $bb
    ccf                                           ; $7715: $3f
    ccf                                           ; $7716: $3f
    ld [$b6e9], a                                 ; $7717: $ea $e9 $b6
    or b                                          ; $771a: $b0
    cp e                                          ; $771b: $bb
    or [hl]                                       ; $771c: $b6
    cp h                                          ; $771d: $bc
    or a                                          ; $771e: $b7
    call nc, $a5a3                                ; $771f: $d4 $a3 $a5
    ld b, e                                       ; $7722: $43
    ld b, l                                       ; $7723: $45
    cp b                                          ; $7724: $b8
    or h                                          ; $7725: $b4
    cp c                                          ; $7726: $b9
    ld b, b                                       ; $7727: $40
    ld b, c                                       ; $7728: $41
    ld b, d                                       ; $7729: $42
    or a                                          ; $772a: $b7
    ccf                                           ; $772b: $3f
    or [hl]                                       ; $772c: $b6
    cp h                                          ; $772d: $bc
    or a                                          ; $772e: $b7
    ccf                                           ; $772f: $3f
    and e                                         ; $7730: $a3
    and l                                         ; $7731: $a5
    ld e, e                                       ; $7732: $5b
    ld e, l                                       ; $7733: $5d
    or l                                          ; $7734: $b5
    cp h                                          ; $7735: $bc
    or e                                          ; $7736: $b3
    ld b, [hl]                                    ; $7737: $46
    ld c, h                                       ; $7738: $4c
    ld b, a                                       ; $7739: $47
    or e                                          ; $773a: $b3
    or h                                          ; $773b: $b4
    or l                                          ; $773c: $b5
    or b                                          ; $773d: $b0
    cp e                                          ; $773e: $bb
    ccf                                           ; $773f: $3f
    xor b                                         ; $7740: $a8
    xor c                                         ; $7741: $a9
    ld d, a                                       ; $7742: $57
    ld e, c                                       ; $7743: $59
    dec a                                         ; $7744: $3d
    dec a                                         ; $7745: $3d
    dec a                                         ; $7746: $3d
    ld b, [hl]                                    ; $7747: $46
    ld c, h                                       ; $7748: $4c
    ld b, a                                       ; $7749: $47
    or b                                          ; $774a: $b0
    or c                                          ; $774b: $b1
    or c                                          ; $774c: $b1
    cp e                                          ; $774d: $bb
    cp b                                          ; $774e: $b8
    cp c                                          ; $774f: $b9
    ld e, a                                       ; $7750: $5f
    ld l, d                                       ; $7751: $6a
    ld l, [hl]                                    ; $7752: $6e
    ld [bc], a                                    ; $7753: $02
    inc bc                                        ; $7754: $03
    inc bc                                        ; $7755: $03
    inc bc                                        ; $7756: $03
    ld b, [hl]                                    ; $7757: $46
    ld c, h                                       ; $7758: $4c
    ld b, a                                       ; $7759: $47
    or a                                          ; $775a: $b7
    ccf                                           ; $775b: $3f
    ccf                                           ; $775c: $3f
    ccf                                           ; $775d: $3f
    or [hl]                                       ; $775e: $b6
    or a                                          ; $775f: $b7
    ld e, a                                       ; $7760: $5f
    ld e, a                                       ; $7761: $5f
    ld [hl], e                                    ; $7762: $73
    ld [bc], a                                    ; $7763: $02
    inc bc                                        ; $7764: $03
    inc bc                                        ; $7765: $03
    inc bc                                        ; $7766: $03
    ld b, [hl]                                    ; $7767: $46
    ld c, h                                       ; $7768: $4c
    ld b, a                                       ; $7769: $47
    cp e                                          ; $776a: $bb
    add sp, -$42                                  ; $776b: $e8 $be
    cp b                                          ; $776d: $b8
    or l                                          ; $776e: $b5
    or a                                          ; $776f: $b7
    dec c                                         ; $7770: $0d
    ld e, a                                       ; $7771: $5f
    ld l, d                                       ; $7772: $6a
    ld l, [hl]                                    ; $7773: $6e
    inc bc                                        ; $7774: $03
    inc bc                                        ; $7775: $03
    inc bc                                        ; $7776: $03
    ld b, [hl]                                    ; $7777: $46
    ld c, h                                       ; $7778: $4c
    ld b, a                                       ; $7779: $47
    cp l                                          ; $777a: $bd
    db $eb                                        ; $777b: $eb
    ccf                                           ; $777c: $3f
    or [hl]                                       ; $777d: $b6
    or b                                          ; $777e: $b0
    cp e                                          ; $777f: $bb
    ld e, a                                       ; $7780: $5f
    ld e, a                                       ; $7781: $5f
    ld e, a                                       ; $7782: $5f
    ld l, d                                       ; $7783: $6a
    ld l, l                                       ; $7784: $6d
    ld l, l                                       ; $7785: $6d
    ld l, [hl]                                    ; $7786: $6e
    ld b, [hl]                                    ; $7787: $46
    ld c, h                                       ; $7788: $4c
    ld b, a                                       ; $7789: $47
    ccf                                           ; $778a: $3f
    cp b                                          ; $778b: $b8
    or h                                          ; $778c: $b4
    or l                                          ; $778d: $b5
    or e                                          ; $778e: $b3
    cp c                                          ; $778f: $b9
    dec a                                         ; $7790: $3d
    ld e, a                                       ; $7791: $5f
    dec c                                         ; $7792: $0d
    ld e, a                                       ; $7793: $5f
    ld e, a                                       ; $7794: $5f
    dec c                                         ; $7795: $0d
    ld [hl], e                                    ; $7796: $73
    ld b, [hl]                                    ; $7797: $46
    ld c, h                                       ; $7798: $4c
    ld b, a                                       ; $7799: $47
    or h                                          ; $779a: $b4
    or l                                          ; $779b: $b5
    cp h                                          ; $779c: $bc
    cp h                                          ; $779d: $bc
    cp h                                          ; $779e: $bc
    or e                                          ; $779f: $b3
    ld e, a                                       ; $77a0: $5f
    ld e, a                                       ; $77a1: $5f
    ld e, a                                       ; $77a2: $5f
    ld l, b                                       ; $77a3: $68
    ld [hl], b                                    ; $77a4: $70
    ld [hl], b                                    ; $77a5: $70
    ld [hl], c                                    ; $77a6: $71
    ld b, [hl]                                    ; $77a7: $46
    ld c, h                                       ; $77a8: $4c
    ld b, a                                       ; $77a9: $47
    or b                                          ; $77aa: $b0
    or d                                          ; $77ab: $b2
    cp h                                          ; $77ac: $bc
    cp h                                          ; $77ad: $bc
    cp h                                          ; $77ae: $bc
    cp h                                          ; $77af: $bc
    dec c                                         ; $77b0: $0d
    ld e, a                                       ; $77b1: $5f
    ld l, b                                       ; $77b2: $68
    ld [hl], c                                    ; $77b3: $71
    inc bc                                        ; $77b4: $03
    inc bc                                        ; $77b5: $03
    inc bc                                        ; $77b6: $03
    ld b, [hl]                                    ; $77b7: $46
    ld c, h                                       ; $77b8: $4c
    ld b, a                                       ; $77b9: $47
    cp e                                          ; $77ba: $bb
    cp d                                          ; $77bb: $ba
    or d                                          ; $77bc: $b2
    cp h                                          ; $77bd: $bc
    cp h                                          ; $77be: $bc
    cp h                                          ; $77bf: $bc
    ld e, a                                       ; $77c0: $5f
    ld l, b                                       ; $77c1: $68
    ld [hl], c                                    ; $77c2: $71
    ld [bc], a                                    ; $77c3: $02
    inc bc                                        ; $77c4: $03
    inc bc                                        ; $77c5: $03
    inc bc                                        ; $77c6: $03
    ld b, [hl]                                    ; $77c7: $46
    ld c, h                                       ; $77c8: $4c
    ld b, a                                       ; $77c9: $47
    ccf                                           ; $77ca: $3f
    cp a                                          ; $77cb: $bf
    cp d                                          ; $77cc: $ba
    or c                                          ; $77cd: $b1
    or d                                          ; $77ce: $b2
    cp h                                          ; $77cf: $bc
    ld e, a                                       ; $77d0: $5f
    ld [hl], e                                    ; $77d1: $73
    ld [bc], a                                    ; $77d2: $02
    ld [bc], a                                    ; $77d3: $02
    inc bc                                        ; $77d4: $03
    inc bc                                        ; $77d5: $03
    inc bc                                        ; $77d6: $03
    ld b, [hl]                                    ; $77d7: $46
    ld c, h                                       ; $77d8: $4c
    ld b, a                                       ; $77d9: $47
    ccf                                           ; $77da: $3f
    ld [$3fe9], a                                 ; $77db: $ea $e9 $3f
    cp d                                          ; $77de: $ba
    or c                                          ; $77df: $b1
    inc hl                                        ; $77e0: $23
    ld [hl], e                                    ; $77e1: $73
    ld [bc], a                                    ; $77e2: $02
    ld [bc], a                                    ; $77e3: $02
    inc bc                                        ; $77e4: $03
    inc bc                                        ; $77e5: $03
    inc bc                                        ; $77e6: $03
    ld b, [hl]                                    ; $77e7: $46
    ld c, h                                       ; $77e8: $4c
    ld b, a                                       ; $77e9: $47
    ccf                                           ; $77ea: $3f
    ccf                                           ; $77eb: $3f
    call nc, Call_000_3f3f                        ; $77ec: $d4 $3f $3f
    ccf                                           ; $77ef: $3f
    ld e, a                                       ; $77f0: $5f
    ld [hl], e                                    ; $77f1: $73
    ld [bc], a                                    ; $77f2: $02
    ld [bc], a                                    ; $77f3: $02
    inc bc                                        ; $77f4: $03
    inc bc                                        ; $77f5: $03
    inc bc                                        ; $77f6: $03
    ld b, [hl]                                    ; $77f7: $46
    ld c, h                                       ; $77f8: $4c
    ld b, a                                       ; $77f9: $47
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
    ld b, [hl]                                    ; $7807: $46
    ld c, h                                       ; $7808: $4c
    ld b, a                                       ; $7809: $47
    inc bc                                        ; $780a: $03
    inc bc                                        ; $780b: $03
    inc bc                                        ; $780c: $03
    ld bc, $7201                                  ; $780d: $01 $01 $72
    ccf                                           ; $7810: $3f
    ccf                                           ; $7811: $3f
    cp d                                          ; $7812: $ba
    or d                                          ; $7813: $b2
    or e                                          ; $7814: $b3
    or l                                          ; $7815: $b5
    or b                                          ; $7816: $b0
    ld b, [hl]                                    ; $7817: $46
    ld c, h                                       ; $7818: $4c
    ld b, a                                       ; $7819: $47
    inc bc                                        ; $781a: $03
    inc bc                                        ; $781b: $03
    inc bc                                        ; $781c: $03
    ld bc, $6b6c                                  ; $781d: $01 $6c $6b
    ccf                                           ; $7820: $3f
    ccf                                           ; $7821: $3f
    ccf                                           ; $7822: $3f
    or [hl]                                       ; $7823: $b6
    cp h                                          ; $7824: $bc
    or b                                          ; $7825: $b0
    cp e                                          ; $7826: $bb
    ld b, [hl]                                    ; $7827: $46
    ld c, h                                       ; $7828: $4c
    ld b, a                                       ; $7829: $47
    inc bc                                        ; $782a: $03
    inc bc                                        ; $782b: $03
    inc bc                                        ; $782c: $03
    ld bc, $5f72                                  ; $782d: $01 $72 $5f
    ccf                                           ; $7830: $3f
    cp b                                          ; $7831: $b8
    or h                                          ; $7832: $b4
    or l                                          ; $7833: $b5
    or b                                          ; $7834: $b0
    cp e                                          ; $7835: $bb
    ccf                                           ; $7836: $3f
    ld b, [hl]                                    ; $7837: $46
    ld c, h                                       ; $7838: $4c
    ld b, a                                       ; $7839: $47
    inc bc                                        ; $783a: $03
    inc bc                                        ; $783b: $03
    inc bc                                        ; $783c: $03
    ld l, h                                       ; $783d: $6c
    ld l, e                                       ; $783e: $6b
    ld e, a                                       ; $783f: $5f
    cp b                                          ; $7840: $b8
    or l                                          ; $7841: $b5
    cp h                                          ; $7842: $bc
    cp h                                          ; $7843: $bc
    or a                                          ; $7844: $b7
    cp a                                          ; $7845: $bf
    ccf                                           ; $7846: $3f
    ld b, [hl]                                    ; $7847: $46
    ld c, h                                       ; $7848: $4c
    ld b, a                                       ; $7849: $47
    inc bc                                        ; $784a: $03
    inc bc                                        ; $784b: $03
    inc bc                                        ; $784c: $03
    dec hl                                        ; $784d: $2b
    ld e, a                                       ; $784e: $5f
    ld e, a                                       ; $784f: $5f
    cp d                                          ; $7850: $ba
    or d                                          ; $7851: $b2
    cp h                                          ; $7852: $bc
    cp h                                          ; $7853: $bc
    or a                                          ; $7854: $b7
    call nc, Call_03f_46b8                        ; $7855: $d4 $b8 $46
    ld c, h                                       ; $7858: $4c
    ld b, a                                       ; $7859: $47
    inc bc                                        ; $785a: $03
    inc bc                                        ; $785b: $03
    inc bc                                        ; $785c: $03
    ld l, a                                       ; $785d: $6f
    ld [hl], b                                    ; $785e: $70
    ld l, c                                       ; $785f: $69
    ccf                                           ; $7860: $3f
    cp d                                          ; $7861: $ba
    or c                                          ; $7862: $b1
    or d                                          ; $7863: $b2
    or e                                          ; $7864: $b3
    cp c                                          ; $7865: $b9
    or [hl]                                       ; $7866: $b6
    ld b, [hl]                                    ; $7867: $46
    ld c, h                                       ; $7868: $4c
    ld b, a                                       ; $7869: $47
    inc bc                                        ; $786a: $03
    inc bc                                        ; $786b: $03
    inc bc                                        ; $786c: $03
    ld bc, $7201                                  ; $786d: $01 $01 $72
    cp l                                          ; $7870: $bd
    jp hl                                         ; $7871: $e9


    ccf                                           ; $7872: $3f
    or [hl]                                       ; $7873: $b6
    cp h                                          ; $7874: $bc
    or e                                          ; $7875: $b3
    or l                                          ; $7876: $b5
    ld b, [hl]                                    ; $7877: $46
    ld c, h                                       ; $7878: $4c
    ld b, a                                       ; $7879: $47
    inc bc                                        ; $787a: $03
    inc bc                                        ; $787b: $03
    inc bc                                        ; $787c: $03
    dec a                                         ; $787d: $3d
    dec a                                         ; $787e: $3d
    ld l, a                                       ; $787f: $6f
    ccf                                           ; $7880: $3f
    ld [$bae9], a                                 ; $7881: $ea $e9 $ba
    or d                                          ; $7884: $b2
    cp h                                          ; $7885: $bc
    or b                                          ; $7886: $b0
    ld b, [hl]                                    ; $7887: $46
    ld c, h                                       ; $7888: $4c
    ld b, a                                       ; $7889: $47
    adc [hl]                                      ; $788a: $8e
    adc [hl]                                      ; $788b: $8e
    adc [hl]                                      ; $788c: $8e
    adc [hl]                                      ; $788d: $8e
    adc [hl]                                      ; $788e: $8e
    adc [hl]                                      ; $788f: $8e
    ccf                                           ; $7890: $3f
    ccf                                           ; $7891: $3f
    call nc, $ba3f                                ; $7892: $d4 $3f $ba
    or c                                          ; $7895: $b1
    cp e                                          ; $7896: $bb
    ld b, [hl]                                    ; $7897: $46
    ld c, h                                       ; $7898: $4c
    ld b, a                                       ; $7899: $47
    adc [hl]                                      ; $789a: $8e
    adc [hl]                                      ; $789b: $8e
    inc hl                                        ; $789c: $23
    adc [hl]                                      ; $789d: $8e
    adc [hl]                                      ; $789e: $8e
    adc [hl]                                      ; $789f: $8e
    ccf                                           ; $78a0: $3f
    ccf                                           ; $78a1: $3f
    ccf                                           ; $78a2: $3f
    ccf                                           ; $78a3: $3f
    ccf                                           ; $78a4: $3f
    ccf                                           ; $78a5: $3f
    cp l                                          ; $78a6: $bd
    ld b, [hl]                                    ; $78a7: $46
    ld c, h                                       ; $78a8: $4c
    ld b, a                                       ; $78a9: $47
    adc [hl]                                      ; $78aa: $8e
    adc [hl]                                      ; $78ab: $8e
    adc [hl]                                      ; $78ac: $8e
    adc [hl]                                      ; $78ad: $8e
    adc [hl]                                      ; $78ae: $8e
    adc [hl]                                      ; $78af: $8e
    ccf                                           ; $78b0: $3f
    ccf                                           ; $78b1: $3f
    ccf                                           ; $78b2: $3f
    ccf                                           ; $78b3: $3f
    ccf                                           ; $78b4: $3f
    ccf                                           ; $78b5: $3f
    cp b                                          ; $78b6: $b8
    ld b, [hl]                                    ; $78b7: $46
    ld c, h                                       ; $78b8: $4c
    ld c, b                                       ; $78b9: $48
    ld b, c                                       ; $78ba: $41
    ld b, c                                       ; $78bb: $41
    ld b, c                                       ; $78bc: $41
    ld b, d                                       ; $78bd: $42
    adc [hl]                                      ; $78be: $8e
    adc [hl]                                      ; $78bf: $8e
    cp c                                          ; $78c0: $b9
    ccf                                           ; $78c1: $3f
    ccf                                           ; $78c2: $3f
    ccf                                           ; $78c3: $3f
    cp a                                          ; $78c4: $bf
    cp b                                          ; $78c5: $b8
    or l                                          ; $78c6: $b5
    ld b, [hl]                                    ; $78c7: $46
    ld c, h                                       ; $78c8: $4c
    ld c, h                                       ; $78c9: $4c
    ld c, h                                       ; $78ca: $4c
    ld c, h                                       ; $78cb: $4c
    ld c, h                                       ; $78cc: $4c
    ld b, a                                       ; $78cd: $47
    adc [hl]                                      ; $78ce: $8e
    adc [hl]                                      ; $78cf: $8e
    or e                                          ; $78d0: $b3
    cp c                                          ; $78d1: $b9
    ccf                                           ; $78d2: $3f
    ccf                                           ; $78d3: $3f
    call nc, $bcb6                                ; $78d4: $d4 $b6 $bc
    ld b, [hl]                                    ; $78d7: $46
    ld c, h                                       ; $78d8: $4c
    ld c, h                                       ; $78d9: $4c
    ld c, h                                       ; $78da: $4c
    ld c, h                                       ; $78db: $4c
    ld c, d                                       ; $78dc: $4a
    ld b, l                                       ; $78dd: $45
    ld l, h                                       ; $78de: $6c
    ld l, l                                       ; $78df: $6d
    cp h                                          ; $78e0: $bc
    or e                                          ; $78e1: $b3
    or h                                          ; $78e2: $b4
    cp c                                          ; $78e3: $b9
    cp b                                          ; $78e4: $b8
    or l                                          ; $78e5: $b5
    or b                                          ; $78e6: $b0
    ld b, e                                       ; $78e7: $43
    ld b, h                                       ; $78e8: $44
    ld b, h                                       ; $78e9: $44
    ld b, h                                       ; $78ea: $44
    ld b, h                                       ; $78eb: $44
    ld b, l                                       ; $78ec: $45
    ld e, l                                       ; $78ed: $5d
    ld [hl], d                                    ; $78ee: $72
    ld e, a                                       ; $78ef: $5f
    or c                                          ; $78f0: $b1
    or d                                          ; $78f1: $b2
    cp h                                          ; $78f2: $bc
    or e                                          ; $78f3: $b3
    or l                                          ; $78f4: $b5
    cp h                                          ; $78f5: $bc
    or a                                          ; $78f6: $b7
    ld e, e                                       ; $78f7: $5b
    ld e, h                                       ; $78f8: $5c
    ld e, h                                       ; $78f9: $5c
    ld e, h                                       ; $78fa: $5c
    ld e, h                                       ; $78fb: $5c
    ld e, l                                       ; $78fc: $5d
    rst $08                                       ; $78fd: $cf
    ld [hl], d                                    ; $78fe: $72
    ld e, a                                       ; $78ff: $5f
    inc hl                                        ; $7900: $23
    ld [hl], e                                    ; $7901: $73
    ld [bc], a                                    ; $7902: $02
    ld [bc], a                                    ; $7903: $02
    inc bc                                        ; $7904: $03
    inc bc                                        ; $7905: $03
    inc bc                                        ; $7906: $03
    ld b, [hl]                                    ; $7907: $46
    ld c, h                                       ; $7908: $4c
    ld b, a                                       ; $7909: $47
    ccf                                           ; $790a: $3f
    ccf                                           ; $790b: $3f
    ccf                                           ; $790c: $3f
    ccf                                           ; $790d: $3f
    cp a                                          ; $790e: $bf
    ccf                                           ; $790f: $3f
    ld e, a                                       ; $7910: $5f
    ld l, d                                       ; $7911: $6a
    ld l, [hl]                                    ; $7912: $6e
    ld [bc], a                                    ; $7913: $02
    inc bc                                        ; $7914: $03
    inc bc                                        ; $7915: $03
    inc bc                                        ; $7916: $03
    ld b, [hl]                                    ; $7917: $46
    ld c, h                                       ; $7918: $4c
    ld b, a                                       ; $7919: $47
    ccf                                           ; $791a: $3f
    ccf                                           ; $791b: $3f
    ccf                                           ; $791c: $3f
    add sp, -$15                                  ; $791d: $e8 $eb
    ccf                                           ; $791f: $3f
    ld e, a                                       ; $7920: $5f
    ld e, a                                       ; $7921: $5f
    ld [hl], e                                    ; $7922: $73
    ld [bc], a                                    ; $7923: $02
    inc bc                                        ; $7924: $03
    inc bc                                        ; $7925: $03
    inc bc                                        ; $7926: $03
    ld b, [hl]                                    ; $7927: $46
    ld c, h                                       ; $7928: $4c
    ld b, a                                       ; $7929: $47
    ccf                                           ; $792a: $3f
    ccf                                           ; $792b: $3f
    ccf                                           ; $792c: $3f
    call nc, $b4b8                                ; $792d: $d4 $b8 $b4
    ld e, a                                       ; $7930: $5f
    ld e, a                                       ; $7931: $5f
    ld l, d                                       ; $7932: $6a
    ld l, [hl]                                    ; $7933: $6e
    inc bc                                        ; $7934: $03
    inc bc                                        ; $7935: $03
    inc bc                                        ; $7936: $03
    ld b, [hl]                                    ; $7937: $46
    ld c, h                                       ; $7938: $4c
    ld b, a                                       ; $7939: $47
    cp a                                          ; $793a: $bf
    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    cp b                                          ; $793d: $b8
    or l                                          ; $793e: $b5
    cp h                                          ; $793f: $bc
    ld e, a                                       ; $7940: $5f
    ld e, a                                       ; $7941: $5f
    ld e, a                                       ; $7942: $5f
    dec hl                                        ; $7943: $2b
    inc bc                                        ; $7944: $03
    inc bc                                        ; $7945: $03
    inc bc                                        ; $7946: $03
    ld b, [hl]                                    ; $7947: $46
    ld c, h                                       ; $7948: $4c
    ld b, a                                       ; $7949: $47
    ld [$3fbe], a                                 ; $794a: $ea $be $3f
    or [hl]                                       ; $794d: $b6
    cp h                                          ; $794e: $bc
    cp h                                          ; $794f: $bc
    ld e, a                                       ; $7950: $5f
    ld l, b                                       ; $7951: $68
    ld [hl], b                                    ; $7952: $70
    ld [hl], c                                    ; $7953: $71
    inc bc                                        ; $7954: $03
    inc bc                                        ; $7955: $03
    inc bc                                        ; $7956: $03
    ld b, [hl]                                    ; $7957: $46
    ld c, h                                       ; $7958: $4c
    ld b, a                                       ; $7959: $47
    cp c                                          ; $795a: $b9
    cp b                                          ; $795b: $b8
    or h                                          ; $795c: $b4
    or l                                          ; $795d: $b5
    cp h                                          ; $795e: $bc
    or b                                          ; $795f: $b0
    ld e, a                                       ; $7960: $5f
    ld [hl], e                                    ; $7961: $73
    ld [bc], a                                    ; $7962: $02
    ld [bc], a                                    ; $7963: $02
    inc bc                                        ; $7964: $03
    inc bc                                        ; $7965: $03
    inc bc                                        ; $7966: $03
    ld b, [hl]                                    ; $7967: $46
    ld c, h                                       ; $7968: $4c
    ld b, a                                       ; $7969: $47
    or e                                          ; $796a: $b3
    or l                                          ; $796b: $b5
    cp h                                          ; $796c: $bc
    cp h                                          ; $796d: $bc
    or b                                          ; $796e: $b0
    cp e                                          ; $796f: $bb
    ld [hl], b                                    ; $7970: $70
    ld [hl], c                                    ; $7971: $71
    dec a                                         ; $7972: $3d
    dec a                                         ; $7973: $3d
    inc bc                                        ; $7974: $03
    inc bc                                        ; $7975: $03
    inc bc                                        ; $7976: $03
    ld b, [hl]                                    ; $7977: $46
    ld c, h                                       ; $7978: $4c
    ld b, a                                       ; $7979: $47
    or d                                          ; $797a: $b2
    cp h                                          ; $797b: $bc
    or b                                          ; $797c: $b0
    or c                                          ; $797d: $b1
    cp e                                          ; $797e: $bb
    ccf                                           ; $797f: $3f
    adc [hl]                                      ; $7980: $8e
    adc [hl]                                      ; $7981: $8e
    adc [hl]                                      ; $7982: $8e
    adc [hl]                                      ; $7983: $8e
    adc [hl]                                      ; $7984: $8e
    adc [hl]                                      ; $7985: $8e
    adc [hl]                                      ; $7986: $8e
    ld b, [hl]                                    ; $7987: $46
    ld c, h                                       ; $7988: $4c
    ld b, a                                       ; $7989: $47
    or [hl]                                       ; $798a: $b6
    cp h                                          ; $798b: $bc
    or a                                          ; $798c: $b7
    cp l                                          ; $798d: $bd
    cp [hl]                                       ; $798e: $be
    ccf                                           ; $798f: $3f
    inc hl                                        ; $7990: $23
    adc [hl]                                      ; $7991: $8e
    adc [hl]                                      ; $7992: $8e
    adc [hl]                                      ; $7993: $8e
    inc hl                                        ; $7994: $23
    adc [hl]                                      ; $7995: $8e
    adc [hl]                                      ; $7996: $8e
    ld b, [hl]                                    ; $7997: $46
    ld c, h                                       ; $7998: $4c
    ld b, a                                       ; $7999: $47
    or l                                          ; $799a: $b5
    cp h                                          ; $799b: $bc
    or e                                          ; $799c: $b3
    or h                                          ; $799d: $b4
    cp c                                          ; $799e: $b9
    ccf                                           ; $799f: $3f
    adc [hl]                                      ; $79a0: $8e
    adc [hl]                                      ; $79a1: $8e
    adc [hl]                                      ; $79a2: $8e
    adc [hl]                                      ; $79a3: $8e
    adc [hl]                                      ; $79a4: $8e
    adc [hl]                                      ; $79a5: $8e
    adc [hl]                                      ; $79a6: $8e
    ld b, [hl]                                    ; $79a7: $46
    ld c, h                                       ; $79a8: $4c
    ld b, a                                       ; $79a9: $47
    cp h                                          ; $79aa: $bc
    cp h                                          ; $79ab: $bc
    or b                                          ; $79ac: $b0
    or d                                          ; $79ad: $b2
    or e                                          ; $79ae: $b3
    or h                                          ; $79af: $b4
    adc [hl]                                      ; $79b0: $8e
    adc [hl]                                      ; $79b1: $8e
    adc [hl]                                      ; $79b2: $8e
    ld b, b                                       ; $79b3: $40
    ld b, c                                       ; $79b4: $41
    ld b, c                                       ; $79b5: $41
    ld b, c                                       ; $79b6: $41
    ld c, c                                       ; $79b7: $49
    ld c, h                                       ; $79b8: $4c
    ld b, a                                       ; $79b9: $47
    or b                                          ; $79ba: $b0
    or c                                          ; $79bb: $b1
    cp e                                          ; $79bc: $bb
    cp d                                          ; $79bd: $ba
    or d                                          ; $79be: $b2
    cp h                                          ; $79bf: $bc
    adc [hl]                                      ; $79c0: $8e
    adc [hl]                                      ; $79c1: $8e
    adc [hl]                                      ; $79c2: $8e
    ld b, [hl]                                    ; $79c3: $46
    ld c, h                                       ; $79c4: $4c
    ld c, h                                       ; $79c5: $4c
    ld c, h                                       ; $79c6: $4c
    ld c, h                                       ; $79c7: $4c
    ld c, h                                       ; $79c8: $4c
    ld b, a                                       ; $79c9: $47
    cp e                                          ; $79ca: $bb
    ccf                                           ; $79cb: $3f
    ccf                                           ; $79cc: $3f
    ccf                                           ; $79cd: $3f
    cp d                                          ; $79ce: $ba
    or c                                          ; $79cf: $b1
    ld l, l                                       ; $79d0: $6d
    ld l, l                                       ; $79d1: $6d
    ld l, [hl]                                    ; $79d2: $6e
    ld b, e                                       ; $79d3: $43
    ld c, e                                       ; $79d4: $4b
    ld c, h                                       ; $79d5: $4c
    ld c, h                                       ; $79d6: $4c
    ld c, h                                       ; $79d7: $4c
    ld c, h                                       ; $79d8: $4c
    ld b, a                                       ; $79d9: $47
    ccf                                           ; $79da: $3f
    ccf                                           ; $79db: $3f
    ccf                                           ; $79dc: $3f
    ccf                                           ; $79dd: $3f
    ccf                                           ; $79de: $3f
    ccf                                           ; $79df: $3f
    dec hl                                        ; $79e0: $2b
    ld e, a                                       ; $79e1: $5f
    ld [hl], e                                    ; $79e2: $73
    ld e, e                                       ; $79e3: $5b
    ld b, e                                       ; $79e4: $43
    ld b, h                                       ; $79e5: $44
    ld b, h                                       ; $79e6: $44
    ld b, h                                       ; $79e7: $44
    ld b, h                                       ; $79e8: $44
    ld b, l                                       ; $79e9: $45
    ccf                                           ; $79ea: $3f
    cp l                                          ; $79eb: $bd
    cp [hl]                                       ; $79ec: $be
    ccf                                           ; $79ed: $3f
    ccf                                           ; $79ee: $3f
    ccf                                           ; $79ef: $3f
    ld e, a                                       ; $79f0: $5f
    ld e, a                                       ; $79f1: $5f
    ld [hl], e                                    ; $79f2: $73
    rst $08                                       ; $79f3: $cf
    ld e, e                                       ; $79f4: $5b
    ld e, h                                       ; $79f5: $5c
    ld e, h                                       ; $79f6: $5c
    ld e, h                                       ; $79f7: $5c
    ld e, h                                       ; $79f8: $5c
    ld e, l                                       ; $79f9: $5d
    cp b                                          ; $79fa: $b8
    or h                                          ; $79fb: $b4
    or h                                          ; $79fc: $b4
    cp c                                          ; $79fd: $b9
    ccf                                           ; $79fe: $3f
    ccf                                           ; $79ff: $3f
    ccf                                           ; $7a00: $3f
    cp d                                          ; $7a01: $ba
    or d                                          ; $7a02: $b2
    cp h                                          ; $7a03: $bc
    cp h                                          ; $7a04: $bc
    or b                                          ; $7a05: $b0
    cp e                                          ; $7a06: $bb
    ld d, a                                       ; $7a07: $57
    ld e, b                                       ; $7a08: $58
    ld e, b                                       ; $7a09: $58
    ld e, b                                       ; $7a0a: $58
    ld e, b                                       ; $7a0b: $58
    ld e, c                                       ; $7a0c: $59
    rst $18                                       ; $7a0d: $df
    ld l, a                                       ; $7a0e: $6f
    ld [hl], b                                    ; $7a0f: $70
    ccf                                           ; $7a10: $3f
    ccf                                           ; $7a11: $3f
    cp d                                          ; $7a12: $ba
    or d                                          ; $7a13: $b2
    cp h                                          ; $7a14: $bc
    or a                                          ; $7a15: $b7
    cp a                                          ; $7a16: $bf
    xor [hl]                                      ; $7a17: $ae
    xor [hl]                                      ; $7a18: $ae
    xor [hl]                                      ; $7a19: $ae
    xor [hl]                                      ; $7a1a: $ae
    xor [hl]                                      ; $7a1b: $ae
    xor [hl]                                      ; $7a1c: $ae
    xor [hl]                                      ; $7a1d: $ae
    xor [hl]                                      ; $7a1e: $ae
    xor [hl]                                      ; $7a1f: $ae
    ccf                                           ; $7a20: $3f
    cp l                                          ; $7a21: $bd
    cp [hl]                                       ; $7a22: $be
    or [hl]                                       ; $7a23: $b6
    cp h                                          ; $7a24: $bc
    or a                                          ; $7a25: $b7
    ld [$3fbe], a                                 ; $7a26: $ea $be $3f
    cp b                                          ; $7a29: $b8
    or h                                          ; $7a2a: $b4
    cp c                                          ; $7a2b: $b9
    ccf                                           ; $7a2c: $3f
    ccf                                           ; $7a2d: $3f
    ccf                                           ; $7a2e: $3f
    ccf                                           ; $7a2f: $3f
    ccf                                           ; $7a30: $3f
    ccf                                           ; $7a31: $3f
    ccf                                           ; $7a32: $3f
    cp d                                          ; $7a33: $ba
    or d                                          ; $7a34: $b2
    or e                                          ; $7a35: $b3
    cp c                                          ; $7a36: $b9
    ccf                                           ; $7a37: $3f
    cp b                                          ; $7a38: $b8
    or l                                          ; $7a39: $b5
    cp h                                          ; $7a3a: $bc
    or a                                          ; $7a3b: $b7
    ccf                                           ; $7a3c: $3f
    cp a                                          ; $7a3d: $bf
    ccf                                           ; $7a3e: $3f
    ccf                                           ; $7a3f: $3f
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    ccf                                           ; $7a42: $3f
    ccf                                           ; $7a43: $3f
    or [hl]                                       ; $7a44: $b6
    cp h                                          ; $7a45: $bc
    or a                                          ; $7a46: $b7
    ccf                                           ; $7a47: $3f
    ld b, b                                       ; $7a48: $40
    ld b, c                                       ; $7a49: $41
    ld b, c                                       ; $7a4a: $41
    ld b, c                                       ; $7a4b: $41
    ld b, c                                       ; $7a4c: $41
    ld b, d                                       ; $7a4d: $42
    inc a                                         ; $7a4e: $3c
    inc a                                         ; $7a4f: $3c
    cp l                                          ; $7a50: $bd
    cp [hl]                                       ; $7a51: $be
    cp b                                          ; $7a52: $b8
    or h                                          ; $7a53: $b4
    or l                                          ; $7a54: $b5
    cp h                                          ; $7a55: $bc
    or e                                          ; $7a56: $b3
    cp c                                          ; $7a57: $b9
    ld b, [hl]                                    ; $7a58: $46
    ld c, h                                       ; $7a59: $4c
    ld c, h                                       ; $7a5a: $4c
    ld c, h                                       ; $7a5b: $4c
    ld c, h                                       ; $7a5c: $4c
    ld b, a                                       ; $7a5d: $47
    inc a                                         ; $7a5e: $3c
    inc a                                         ; $7a5f: $3c
    or h                                          ; $7a60: $b4
    or h                                          ; $7a61: $b4
    or l                                          ; $7a62: $b5
    cp h                                          ; $7a63: $bc
    cp h                                          ; $7a64: $bc
    cp h                                          ; $7a65: $bc
    cp h                                          ; $7a66: $bc
    or a                                          ; $7a67: $b7
    ld b, [hl]                                    ; $7a68: $46
    ld c, d                                       ; $7a69: $4a
    ld b, h                                       ; $7a6a: $44
    ld b, h                                       ; $7a6b: $44
    ld b, h                                       ; $7a6c: $44
    ld b, l                                       ; $7a6d: $45
    xor [hl]                                      ; $7a6e: $ae
    xor [hl]                                      ; $7a6f: $ae
    cp h                                          ; $7a70: $bc
    cp h                                          ; $7a71: $bc
    or b                                          ; $7a72: $b0
    or c                                          ; $7a73: $b1
    or d                                          ; $7a74: $b2
    cp h                                          ; $7a75: $bc
    or b                                          ; $7a76: $b0
    cp e                                          ; $7a77: $bb
    ld b, [hl]                                    ; $7a78: $46
    ld b, a                                       ; $7a79: $47
    ld e, h                                       ; $7a7a: $5c
    ld e, h                                       ; $7a7b: $5c
    ld e, h                                       ; $7a7c: $5c
    ld e, l                                       ; $7a7d: $5d
    or h                                          ; $7a7e: $b4
    or h                                          ; $7a7f: $b4
    or d                                          ; $7a80: $b2
    cp h                                          ; $7a81: $bc
    or e                                          ; $7a82: $b3
    cp c                                          ; $7a83: $b9
    cp d                                          ; $7a84: $ba
    or d                                          ; $7a85: $b2
    or a                                          ; $7a86: $b7
    cp b                                          ; $7a87: $b8
    ld b, [hl]                                    ; $7a88: $46
    ld b, a                                       ; $7a89: $47
    rst $08                                       ; $7a8a: $cf
    rst $08                                       ; $7a8b: $cf
    rst $08                                       ; $7a8c: $cf
    rst $08                                       ; $7a8d: $cf
    or d                                          ; $7a8e: $b2
    cp h                                          ; $7a8f: $bc
    cp d                                          ; $7a90: $ba
    or d                                          ; $7a91: $b2
    cp h                                          ; $7a92: $bc
    or a                                          ; $7a93: $b7
    cp a                                          ; $7a94: $bf
    cp d                                          ; $7a95: $ba
    cp e                                          ; $7a96: $bb
    or [hl]                                       ; $7a97: $b6
    ld b, [hl]                                    ; $7a98: $46
    ld b, a                                       ; $7a99: $47
    rst $18                                       ; $7a9a: $df
    rst $18                                       ; $7a9b: $df
    rst $18                                       ; $7a9c: $df
    rst $18                                       ; $7a9d: $df
    inc h                                         ; $7a9e: $24
    inc h                                         ; $7a9f: $24
    ccf                                           ; $7aa0: $3f
    or [hl]                                       ; $7aa1: $b6
    cp h                                          ; $7aa2: $bc
    or a                                          ; $7aa3: $b7
    call nc, Call_000_3f3f                        ; $7aa4: $d4 $3f $3f
    or [hl]                                       ; $7aa7: $b6
    ld b, [hl]                                    ; $7aa8: $46
    ld c, b                                       ; $7aa9: $48
    ld b, c                                       ; $7aaa: $41
    ld b, c                                       ; $7aab: $41
    ld b, c                                       ; $7aac: $41
    ld b, d                                       ; $7aad: $42
    inc h                                         ; $7aae: $24
    inc h                                         ; $7aaf: $24
    ccf                                           ; $7ab0: $3f
    cp d                                          ; $7ab1: $ba
    or d                                          ; $7ab2: $b2
    or e                                          ; $7ab3: $b3
    cp c                                          ; $7ab4: $b9
    ccf                                           ; $7ab5: $3f
    ccf                                           ; $7ab6: $3f
    cp d                                          ; $7ab7: $ba
    ld b, [hl]                                    ; $7ab8: $46
    ld c, d                                       ; $7ab9: $4a
    ld b, h                                       ; $7aba: $44
    ld b, h                                       ; $7abb: $44
    ld b, h                                       ; $7abc: $44
    ld b, l                                       ; $7abd: $45
    ld l, h                                       ; $7abe: $6c
    ld l, l                                       ; $7abf: $6d
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    or [hl]                                       ; $7ac2: $b6
    cp h                                          ; $7ac3: $bc
    or a                                          ; $7ac4: $b7
    ccf                                           ; $7ac5: $3f
    add sp, -$42                                  ; $7ac6: $e8 $be
    ld b, [hl]                                    ; $7ac8: $46
    ld b, a                                       ; $7ac9: $47
    ld e, h                                       ; $7aca: $5c
    ld e, h                                       ; $7acb: $5c
    ld e, h                                       ; $7acc: $5c
    ld e, l                                       ; $7acd: $5d
    ld [hl], d                                    ; $7ace: $72
    and b                                         ; $7acf: $a0
    ccf                                           ; $7ad0: $3f
    cp b                                          ; $7ad1: $b8
    or l                                          ; $7ad2: $b5
    or b                                          ; $7ad3: $b0
    cp e                                          ; $7ad4: $bb
    ccf                                           ; $7ad5: $3f
    call nc, Call_03f_46b8                        ; $7ad6: $d4 $b8 $46
    ld b, a                                       ; $7ad9: $47
    rst $08                                       ; $7ada: $cf
    rst $08                                       ; $7adb: $cf
    rst $08                                       ; $7adc: $cf
    rst $08                                       ; $7add: $cf
    ld [hl], d                                    ; $7ade: $72
    and h                                         ; $7adf: $a4
    cp a                                          ; $7ae0: $bf
    or [hl]                                       ; $7ae1: $b6
    cp h                                          ; $7ae2: $bc
    or e                                          ; $7ae3: $b3
    cp c                                          ; $7ae4: $b9
    ccf                                           ; $7ae5: $3f
    ccf                                           ; $7ae6: $3f
    or [hl]                                       ; $7ae7: $b6
    ld b, [hl]                                    ; $7ae8: $46
    ld b, a                                       ; $7ae9: $47
    rst $18                                       ; $7aea: $df
    rst $18                                       ; $7aeb: $df
    rst $18                                       ; $7aec: $df
    rst $18                                       ; $7aed: $df
    ld [hl], d                                    ; $7aee: $72
    and h                                         ; $7aef: $a4
    call nc, $b2ba                                ; $7af0: $d4 $ba $b2
    cp h                                          ; $7af3: $bc
    or a                                          ; $7af4: $b7
    ccf                                           ; $7af5: $3f
    ccf                                           ; $7af6: $3f
    or [hl]                                       ; $7af7: $b6
    ld b, [hl]                                    ; $7af8: $46
    ld c, b                                       ; $7af9: $48
    ld b, c                                       ; $7afa: $41
    ld b, c                                       ; $7afb: $41
    ld b, c                                       ; $7afc: $41
    ld b, d                                       ; $7afd: $42
    ld [hl], d                                    ; $7afe: $72
    and h                                         ; $7aff: $a4
    ld [hl], b                                    ; $7b00: $70
    ld [hl], b                                    ; $7b01: $70
    ld [hl], c                                    ; $7b02: $71
    rst $18                                       ; $7b03: $df
    ld d, a                                       ; $7b04: $57
    ld e, b                                       ; $7b05: $58
    ld e, b                                       ; $7b06: $58
    ld e, b                                       ; $7b07: $58
    ld e, b                                       ; $7b08: $58
    ld e, c                                       ; $7b09: $59
    cp d                                          ; $7b0a: $ba
    or c                                          ; $7b0b: $b1
    or d                                          ; $7b0c: $b2
    or e                                          ; $7b0d: $b3
    cp c                                          ; $7b0e: $b9
    cp a                                          ; $7b0f: $bf
    xor [hl]                                      ; $7b10: $ae
    xor [hl]                                      ; $7b11: $ae
    xor [hl]                                      ; $7b12: $ae
    xor [hl]                                      ; $7b13: $ae
    xor [hl]                                      ; $7b14: $ae
    xor [hl]                                      ; $7b15: $ae
    xor [hl]                                      ; $7b16: $ae
    xor [hl]                                      ; $7b17: $ae
    xor [hl]                                      ; $7b18: $ae
    xor [hl]                                      ; $7b19: $ae
    ccf                                           ; $7b1a: $3f
    ccf                                           ; $7b1b: $3f
    or [hl]                                       ; $7b1c: $b6
    cp h                                          ; $7b1d: $bc
    or a                                          ; $7b1e: $b7
    call nc, $b83f                                ; $7b1f: $d4 $3f $b8
    or h                                          ; $7b22: $b4
    cp c                                          ; $7b23: $b9
    ccf                                           ; $7b24: $3f
    cp l                                          ; $7b25: $bd
    cp [hl]                                       ; $7b26: $be
    ccf                                           ; $7b27: $3f
    ccf                                           ; $7b28: $3f
    cp b                                          ; $7b29: $b8
    cp c                                          ; $7b2a: $b9
    ccf                                           ; $7b2b: $3f
    or [hl]                                       ; $7b2c: $b6
    cp h                                          ; $7b2d: $bc
    or a                                          ; $7b2e: $b7
    ccf                                           ; $7b2f: $3f
    ccf                                           ; $7b30: $3f
    cp d                                          ; $7b31: $ba
    or d                                          ; $7b32: $b2
    or e                                          ; $7b33: $b3
    cp c                                          ; $7b34: $b9
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
    inc a                                         ; $7b40: $3c
    inc a                                         ; $7b41: $3c
    inc a                                         ; $7b42: $3c
    ld b, b                                       ; $7b43: $40
    ld b, c                                       ; $7b44: $41
    ld b, c                                       ; $7b45: $41
    ld b, c                                       ; $7b46: $41
    ld b, c                                       ; $7b47: $41
    ld b, d                                       ; $7b48: $42
    or l                                          ; $7b49: $b5
    or b                                          ; $7b4a: $b0
    or c                                          ; $7b4b: $b1
    or c                                          ; $7b4c: $b1
    cp e                                          ; $7b4d: $bb
    cp b                                          ; $7b4e: $b8
    cp c                                          ; $7b4f: $b9
    inc a                                         ; $7b50: $3c
    inc a                                         ; $7b51: $3c
    inc a                                         ; $7b52: $3c
    ld b, [hl]                                    ; $7b53: $46
    ld c, h                                       ; $7b54: $4c
    ld c, h                                       ; $7b55: $4c
    ld c, h                                       ; $7b56: $4c
    ld c, h                                       ; $7b57: $4c
    ld b, a                                       ; $7b58: $47
    cp h                                          ; $7b59: $bc
    or a                                          ; $7b5a: $b7
    ccf                                           ; $7b5b: $3f
    ccf                                           ; $7b5c: $3f
    ccf                                           ; $7b5d: $3f
    or [hl]                                       ; $7b5e: $b6
    or a                                          ; $7b5f: $b7
    xor [hl]                                      ; $7b60: $ae
    xor [hl]                                      ; $7b61: $ae
    xor [hl]                                      ; $7b62: $ae
    ld b, e                                       ; $7b63: $43
    ld b, h                                       ; $7b64: $44
    ld b, h                                       ; $7b65: $44
    ld b, h                                       ; $7b66: $44
    ld c, e                                       ; $7b67: $4b
    ld b, a                                       ; $7b68: $47
    or b                                          ; $7b69: $b0
    cp e                                          ; $7b6a: $bb
    add sp, -$42                                  ; $7b6b: $e8 $be
    cp b                                          ; $7b6d: $b8
    or l                                          ; $7b6e: $b5
    or a                                          ; $7b6f: $b7
    cp c                                          ; $7b70: $b9
    ccf                                           ; $7b71: $3f
    ccf                                           ; $7b72: $3f
    ld e, e                                       ; $7b73: $5b
    ld e, h                                       ; $7b74: $5c
    ld e, h                                       ; $7b75: $5c
    ld e, h                                       ; $7b76: $5c
    ld b, [hl]                                    ; $7b77: $46
    ld b, a                                       ; $7b78: $47
    cp e                                          ; $7b79: $bb
    cp l                                          ; $7b7a: $bd
    db $eb                                        ; $7b7b: $eb
    ccf                                           ; $7b7c: $3f
    or [hl]                                       ; $7b7d: $b6
    or b                                          ; $7b7e: $b0
    cp e                                          ; $7b7f: $bb
    or e                                          ; $7b80: $b3
    cp c                                          ; $7b81: $b9
    cp a                                          ; $7b82: $bf
    rst $08                                       ; $7b83: $cf
    rst $08                                       ; $7b84: $cf
    rst $08                                       ; $7b85: $cf
    rst $08                                       ; $7b86: $cf
    ld b, [hl]                                    ; $7b87: $46
    ld b, a                                       ; $7b88: $47
    ccf                                           ; $7b89: $3f
    ccf                                           ; $7b8a: $3f
    cp b                                          ; $7b8b: $b8
    or h                                          ; $7b8c: $b4
    or l                                          ; $7b8d: $b5
    or e                                          ; $7b8e: $b3
    cp c                                          ; $7b8f: $b9
    inc h                                         ; $7b90: $24
    inc h                                         ; $7b91: $24
    inc h                                         ; $7b92: $24
    rst $18                                       ; $7b93: $df
    rst $18                                       ; $7b94: $df
    rst $18                                       ; $7b95: $df
    rst $18                                       ; $7b96: $df
    ld b, [hl]                                    ; $7b97: $46
    ld b, a                                       ; $7b98: $47
    cp b                                          ; $7b99: $b8
    or h                                          ; $7b9a: $b4
    or l                                          ; $7b9b: $b5
    cp h                                          ; $7b9c: $bc
    cp h                                          ; $7b9d: $bc
    cp h                                          ; $7b9e: $bc
    or e                                          ; $7b9f: $b3
    inc h                                         ; $7ba0: $24
    inc h                                         ; $7ba1: $24
    inc h                                         ; $7ba2: $24
    ld b, b                                       ; $7ba3: $40
    ld b, c                                       ; $7ba4: $41
    ld b, c                                       ; $7ba5: $41
    ld b, c                                       ; $7ba6: $41
    ld c, c                                       ; $7ba7: $49
    ld b, a                                       ; $7ba8: $47
    or l                                          ; $7ba9: $b5
    or b                                          ; $7baa: $b0
    or d                                          ; $7bab: $b2
    cp h                                          ; $7bac: $bc
    cp h                                          ; $7bad: $bc
    cp h                                          ; $7bae: $bc
    cp h                                          ; $7baf: $bc
    ld l, l                                       ; $7bb0: $6d
    ld l, l                                       ; $7bb1: $6d
    ld l, [hl]                                    ; $7bb2: $6e
    ld b, e                                       ; $7bb3: $43
    ld b, h                                       ; $7bb4: $44
    ld b, h                                       ; $7bb5: $44
    ld b, h                                       ; $7bb6: $44
    ld c, e                                       ; $7bb7: $4b
    ld b, a                                       ; $7bb8: $47
    or b                                          ; $7bb9: $b0
    cp e                                          ; $7bba: $bb
    cp d                                          ; $7bbb: $ba
    or d                                          ; $7bbc: $b2
    cp h                                          ; $7bbd: $bc
    cp h                                          ; $7bbe: $bc
    cp h                                          ; $7bbf: $bc
    and c                                         ; $7bc0: $a1
    and d                                         ; $7bc1: $a2
    ld [hl], e                                    ; $7bc2: $73
    ld e, e                                       ; $7bc3: $5b
    ld e, h                                       ; $7bc4: $5c
    ld e, h                                       ; $7bc5: $5c
    ld e, h                                       ; $7bc6: $5c
    ld b, [hl]                                    ; $7bc7: $46
    ld b, a                                       ; $7bc8: $47
    or a                                          ; $7bc9: $b7
    ccf                                           ; $7bca: $3f
    cp a                                          ; $7bcb: $bf
    cp d                                          ; $7bcc: $ba
    or c                                          ; $7bcd: $b1
    or d                                          ; $7bce: $b2
    cp h                                          ; $7bcf: $bc
    and e                                         ; $7bd0: $a3
    and l                                         ; $7bd1: $a5
    ld [hl], e                                    ; $7bd2: $73
    rst $08                                       ; $7bd3: $cf
    rst $08                                       ; $7bd4: $cf
    rst $08                                       ; $7bd5: $cf
    rst $08                                       ; $7bd6: $cf
    ld b, [hl]                                    ; $7bd7: $46
    ld b, a                                       ; $7bd8: $47
    cp e                                          ; $7bd9: $bb
    ccf                                           ; $7bda: $3f
    ld [$3fe9], a                                 ; $7bdb: $ea $e9 $3f
    cp d                                          ; $7bde: $ba
    or c                                          ; $7bdf: $b1
    inc hl                                        ; $7be0: $23
    and l                                         ; $7be1: $a5
    ld [hl], e                                    ; $7be2: $73
    rst $18                                       ; $7be3: $df
    rst $18                                       ; $7be4: $df
    rst $18                                       ; $7be5: $df
    rst $18                                       ; $7be6: $df
    ld b, [hl]                                    ; $7be7: $46
    ld b, a                                       ; $7be8: $47
    ccf                                           ; $7be9: $3f
    ccf                                           ; $7bea: $3f
    ccf                                           ; $7beb: $3f
    call nc, Call_000_3f3f                        ; $7bec: $d4 $3f $3f
    ccf                                           ; $7bef: $3f
    and e                                         ; $7bf0: $a3
    and l                                         ; $7bf1: $a5
    ld [hl], e                                    ; $7bf2: $73
    ld b, b                                       ; $7bf3: $40
    ld b, c                                       ; $7bf4: $41
    ld b, c                                       ; $7bf5: $41
    ld b, c                                       ; $7bf6: $41
    ld c, c                                       ; $7bf7: $49
    ld b, a                                       ; $7bf8: $47
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
    cp b                                          ; $7c05: $b8
    or h                                          ; $7c06: $b4
    or l                                          ; $7c07: $b5
    ld b, [hl]                                    ; $7c08: $46
    ld c, d                                       ; $7c09: $4a
    ld b, h                                       ; $7c0a: $44
    ld b, h                                       ; $7c0b: $44
    ld b, h                                       ; $7c0c: $44
    ld b, l                                       ; $7c0d: $45
    ld [hl], d                                    ; $7c0e: $72
    and h                                         ; $7c0f: $a4
    ccf                                           ; $7c10: $3f
    ccf                                           ; $7c11: $3f
    cp d                                          ; $7c12: $ba
    or d                                          ; $7c13: $b2
    or e                                          ; $7c14: $b3
    or l                                          ; $7c15: $b5
    or b                                          ; $7c16: $b0
    or d                                          ; $7c17: $b2
    ld b, [hl]                                    ; $7c18: $46
    ld b, a                                       ; $7c19: $47
    ld e, h                                       ; $7c1a: $5c
    ld e, h                                       ; $7c1b: $5c
    ld e, h                                       ; $7c1c: $5c
    ld e, l                                       ; $7c1d: $5d
    ld [hl], d                                    ; $7c1e: $72
    and h                                         ; $7c1f: $a4
    ccf                                           ; $7c20: $3f
    ccf                                           ; $7c21: $3f
    ccf                                           ; $7c22: $3f
    or [hl]                                       ; $7c23: $b6
    cp h                                          ; $7c24: $bc
    or b                                          ; $7c25: $b0
    cp e                                          ; $7c26: $bb
    cp d                                          ; $7c27: $ba
    ld b, [hl]                                    ; $7c28: $46
    ld b, a                                       ; $7c29: $47
    rst $08                                       ; $7c2a: $cf
    rst $08                                       ; $7c2b: $cf
    rst $08                                       ; $7c2c: $cf
    rst $08                                       ; $7c2d: $cf
    ld [hl], d                                    ; $7c2e: $72
    and h                                         ; $7c2f: $a4
    ccf                                           ; $7c30: $3f
    cp b                                          ; $7c31: $b8
    or h                                          ; $7c32: $b4
    or l                                          ; $7c33: $b5
    or b                                          ; $7c34: $b0
    cp e                                          ; $7c35: $bb
    ccf                                           ; $7c36: $3f
    ccf                                           ; $7c37: $3f
    ld b, [hl]                                    ; $7c38: $46
    ld b, a                                       ; $7c39: $47
    rst $18                                       ; $7c3a: $df
    rst $18                                       ; $7c3b: $df
    rst $18                                       ; $7c3c: $df
    rst $18                                       ; $7c3d: $df
    ld [hl], d                                    ; $7c3e: $72

jr_03f_7c3f:
    and h                                         ; $7c3f: $a4
    cp b                                          ; $7c40: $b8
    or l                                          ; $7c41: $b5
    cp h                                          ; $7c42: $bc
    cp h                                          ; $7c43: $bc
    or a                                          ; $7c44: $b7
    cp a                                          ; $7c45: $bf
    ccf                                           ; $7c46: $3f
    cp b                                          ; $7c47: $b8
    ld b, [hl]                                    ; $7c48: $46
    ld c, b                                       ; $7c49: $48
    ld b, c                                       ; $7c4a: $41
    ld b, c                                       ; $7c4b: $41
    ld b, c                                       ; $7c4c: $41
    ld b, d                                       ; $7c4d: $42
    ld [hl], d                                    ; $7c4e: $72
    and a                                         ; $7c4f: $a7
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    cp h                                          ; $7c53: $bc
    or a                                          ; $7c54: $b7
    call nc, $b5b8                                ; $7c55: $d4 $b8 $b5
    ld b, e                                       ; $7c58: $43
    ld b, h                                       ; $7c59: $44
    ld c, e                                       ; $7c5a: $4b
    ld c, h                                       ; $7c5b: $4c
    ld c, d                                       ; $7c5c: $4a
    ld b, l                                       ; $7c5d: $45
    ld [hl], d                                    ; $7c5e: $72
    ld e, a                                       ; $7c5f: $5f
    ccf                                           ; $7c60: $3f
    cp d                                          ; $7c61: $ba
    or c                                          ; $7c62: $b1
    or d                                          ; $7c63: $b2
    or e                                          ; $7c64: $b3
    cp c                                          ; $7c65: $b9
    or [hl]                                       ; $7c66: $b6
    or b                                          ; $7c67: $b0
    ld e, e                                       ; $7c68: $5b
    ld e, h                                       ; $7c69: $5c
    ld b, [hl]                                    ; $7c6a: $46
    ld c, h                                       ; $7c6b: $4c
    ld b, a                                       ; $7c6c: $47
    ld e, l                                       ; $7c6d: $5d
    ld [hl], d                                    ; $7c6e: $72
    ld e, a                                       ; $7c6f: $5f
    cp l                                          ; $7c70: $bd
    jp hl                                         ; $7c71: $e9


    ccf                                           ; $7c72: $3f
    or [hl]                                       ; $7c73: $b6
    cp h                                          ; $7c74: $bc
    or e                                          ; $7c75: $b3
    or l                                          ; $7c76: $b5
    or a                                          ; $7c77: $b7
    ld d, a                                       ; $7c78: $57
    ld e, b                                       ; $7c79: $58
    ld b, [hl]                                    ; $7c7a: $46
    ld c, h                                       ; $7c7b: $4c
    ld b, a                                       ; $7c7c: $47
    ld c, [hl]                                    ; $7c7d: $4e
    ld [hl], d                                    ; $7c7e: $72
    ld e, a                                       ; $7c7f: $5f
    ccf                                           ; $7c80: $3f
    ld [$bae9], a                                 ; $7c81: $ea $e9 $ba
    or d                                          ; $7c84: $b2
    cp h                                          ; $7c85: $bc
    or b                                          ; $7c86: $b0
    cp e                                          ; $7c87: $bb
    xor [hl]                                      ; $7c88: $ae
    xor [hl]                                      ; $7c89: $ae
    ld b, [hl]                                    ; $7c8a: $46
    ld c, h                                       ; $7c8b: $4c
    ld b, a                                       ; $7c8c: $47
    ld c, a                                       ; $7c8d: $4f
    ld l, e                                       ; $7c8e: $6b
    ld e, a                                       ; $7c8f: $5f
    ccf                                           ; $7c90: $3f
    ccf                                           ; $7c91: $3f
    call nc, $ba3f                                ; $7c92: $d4 $3f $ba
    or c                                          ; $7c95: $b1
    cp e                                          ; $7c96: $bb
    add sp, -$42                                  ; $7c97: $e8 $be
    ccf                                           ; $7c99: $3f
    ld b, [hl]                                    ; $7c9a: $46
    ld c, h                                       ; $7c9b: $4c
    ld b, a                                       ; $7c9c: $47
    jr nz, jr_03f_7c3f                            ; $7c9d: $20 $a0

    and c                                         ; $7c9f: $a1
    ccf                                           ; $7ca0: $3f
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    ccf                                           ; $7ca3: $3f
    ccf                                           ; $7ca4: $3f
    ccf                                           ; $7ca5: $3f
    cp l                                          ; $7ca6: $bd
    db $eb                                        ; $7ca7: $eb
    cp b                                          ; $7ca8: $b8
    or h                                          ; $7ca9: $b4
    ld b, [hl]                                    ; $7caa: $46
    ld c, h                                       ; $7cab: $4c
    ld b, a                                       ; $7cac: $47
    ld [hl], d                                    ; $7cad: $72
    and h                                         ; $7cae: $a4
    and e                                         ; $7caf: $a3
    ccf                                           ; $7cb0: $3f
    ccf                                           ; $7cb1: $3f
    ccf                                           ; $7cb2: $3f
    ccf                                           ; $7cb3: $3f
    ccf                                           ; $7cb4: $3f
    ccf                                           ; $7cb5: $3f
    cp b                                          ; $7cb6: $b8
    or h                                          ; $7cb7: $b4
    or l                                          ; $7cb8: $b5
    cp h                                          ; $7cb9: $bc
    ld b, [hl]                                    ; $7cba: $46
    ld c, h                                       ; $7cbb: $4c
    ld b, a                                       ; $7cbc: $47
    ld [hl], d                                    ; $7cbd: $72
    and h                                         ; $7cbe: $a4
    and e                                         ; $7cbf: $a3
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
    ld b, [hl]                                    ; $7cca: $46
    ld c, h                                       ; $7ccb: $4c
    ld b, a                                       ; $7ccc: $47
    ld [hl], d                                    ; $7ccd: $72
    and h                                         ; $7cce: $a4
    and e                                         ; $7ccf: $a3
    or e                                          ; $7cd0: $b3
    cp c                                          ; $7cd1: $b9
    ccf                                           ; $7cd2: $3f
    ccf                                           ; $7cd3: $3f
    call nc, $bcb6                                ; $7cd4: $d4 $b6 $bc
    or b                                          ; $7cd7: $b0
    or d                                          ; $7cd8: $b2
    or b                                          ; $7cd9: $b0
    ld b, [hl]                                    ; $7cda: $46
    ld c, h                                       ; $7cdb: $4c
    ld b, a                                       ; $7cdc: $47
    ld c, [hl]                                    ; $7cdd: $4e
    and a                                         ; $7cde: $a7
    xor b                                         ; $7cdf: $a8
    cp h                                          ; $7ce0: $bc
    or e                                          ; $7ce1: $b3
    or h                                          ; $7ce2: $b4
    cp c                                          ; $7ce3: $b9
    cp b                                          ; $7ce4: $b8
    or l                                          ; $7ce5: $b5
    or b                                          ; $7ce6: $b0
    cp e                                          ; $7ce7: $bb
    or [hl]                                       ; $7ce8: $b6
    or e                                          ; $7ce9: $b3
    ld b, [hl]                                    ; $7cea: $46
    ld c, h                                       ; $7ceb: $4c
    ld c, b                                       ; $7cec: $48
    ld b, c                                       ; $7ced: $41
    ld b, c                                       ; $7cee: $41
    ld b, c                                       ; $7cef: $41
    or c                                          ; $7cf0: $b1
    or d                                          ; $7cf1: $b2
    cp h                                          ; $7cf2: $bc
    or e                                          ; $7cf3: $b3
    or l                                          ; $7cf4: $b5
    cp h                                          ; $7cf5: $bc
    or a                                          ; $7cf6: $b7
    cp a                                          ; $7cf7: $bf
    cp d                                          ; $7cf8: $ba
    or d                                          ; $7cf9: $b2
    ld b, [hl]                                    ; $7cfa: $46
    ld c, h                                       ; $7cfb: $4c
    ld c, h                                       ; $7cfc: $4c
    ld c, h                                       ; $7cfd: $4c
    ld c, h                                       ; $7cfe: $4c
    ld c, h                                       ; $7cff: $4c
    inc hl                                        ; $7d00: $23
    and l                                         ; $7d01: $a5
    ld [hl], e                                    ; $7d02: $73
    ld b, e                                       ; $7d03: $43
    ld b, h                                       ; $7d04: $44
    ld b, h                                       ; $7d05: $44
    ld b, h                                       ; $7d06: $44
    ld c, e                                       ; $7d07: $4b
    ld b, a                                       ; $7d08: $47
    ccf                                           ; $7d09: $3f
    ccf                                           ; $7d0a: $3f
    ccf                                           ; $7d0b: $3f
    ccf                                           ; $7d0c: $3f
    ccf                                           ; $7d0d: $3f
    cp a                                          ; $7d0e: $bf
    ccf                                           ; $7d0f: $3f
    and e                                         ; $7d10: $a3
    and l                                         ; $7d11: $a5
    ld [hl], e                                    ; $7d12: $73
    ld e, e                                       ; $7d13: $5b
    ld e, h                                       ; $7d14: $5c
    ld e, h                                       ; $7d15: $5c
    ld e, h                                       ; $7d16: $5c
    ld b, [hl]                                    ; $7d17: $46
    ld b, a                                       ; $7d18: $47
    ccf                                           ; $7d19: $3f
    ccf                                           ; $7d1a: $3f
    ccf                                           ; $7d1b: $3f
    ccf                                           ; $7d1c: $3f
    add sp, -$15                                  ; $7d1d: $e8 $eb
    ccf                                           ; $7d1f: $3f
    inc hl                                        ; $7d20: $23
    and l                                         ; $7d21: $a5
    ld [hl], e                                    ; $7d22: $73
    rst $08                                       ; $7d23: $cf
    rst $08                                       ; $7d24: $cf
    rst $08                                       ; $7d25: $cf
    rst $08                                       ; $7d26: $cf
    ld b, [hl]                                    ; $7d27: $46
    ld b, a                                       ; $7d28: $47
    ccf                                           ; $7d29: $3f
    ccf                                           ; $7d2a: $3f
    ccf                                           ; $7d2b: $3f
    ccf                                           ; $7d2c: $3f
    call nc, $b4b8                                ; $7d2d: $d4 $b8 $b4
    and e                                         ; $7d30: $a3
    and l                                         ; $7d31: $a5
    ld [hl], e                                    ; $7d32: $73
    rst $18                                       ; $7d33: $df
    rst $18                                       ; $7d34: $df
    rst $18                                       ; $7d35: $df
    rst $18                                       ; $7d36: $df
    ld b, [hl]                                    ; $7d37: $46
    ld b, a                                       ; $7d38: $47
    ccf                                           ; $7d39: $3f
    cp a                                          ; $7d3a: $bf
    ccf                                           ; $7d3b: $3f
    ccf                                           ; $7d3c: $3f
    cp b                                          ; $7d3d: $b8
    or l                                          ; $7d3e: $b5
    cp h                                          ; $7d3f: $bc
    xor b                                         ; $7d40: $a8
    xor c                                         ; $7d41: $a9
    ld [hl], e                                    ; $7d42: $73
    ld b, b                                       ; $7d43: $40
    ld b, c                                       ; $7d44: $41
    ld b, c                                       ; $7d45: $41
    ld b, c                                       ; $7d46: $41
    ld c, c                                       ; $7d47: $49
    ld b, a                                       ; $7d48: $47
    cp c                                          ; $7d49: $b9
    ld [$3fbe], a                                 ; $7d4a: $ea $be $3f
    or [hl]                                       ; $7d4d: $b6
    cp h                                          ; $7d4e: $bc
    cp h                                          ; $7d4f: $bc
    ld e, a                                       ; $7d50: $5f
    ld e, a                                       ; $7d51: $5f
    ld [hl], e                                    ; $7d52: $73
    ld b, e                                       ; $7d53: $43
    ld c, e                                       ; $7d54: $4b
    ld c, h                                       ; $7d55: $4c
    ld c, d                                       ; $7d56: $4a
    ld b, h                                       ; $7d57: $44
    ld b, l                                       ; $7d58: $45
    or e                                          ; $7d59: $b3
    cp c                                          ; $7d5a: $b9
    cp b                                          ; $7d5b: $b8
    or h                                          ; $7d5c: $b4
    or l                                          ; $7d5d: $b5
    cp h                                          ; $7d5e: $bc
    or b                                          ; $7d5f: $b0
    ld e, a                                       ; $7d60: $5f
    ld e, a                                       ; $7d61: $5f
    ld [hl], e                                    ; $7d62: $73
    ld e, e                                       ; $7d63: $5b
    ld b, [hl]                                    ; $7d64: $46
    ld c, h                                       ; $7d65: $4c
    ld b, a                                       ; $7d66: $47
    ld e, h                                       ; $7d67: $5c
    ld e, l                                       ; $7d68: $5d
    or d                                          ; $7d69: $b2
    or e                                          ; $7d6a: $b3
    or l                                          ; $7d6b: $b5
    cp h                                          ; $7d6c: $bc
    cp h                                          ; $7d6d: $bc
    or b                                          ; $7d6e: $b0
    cp e                                          ; $7d6f: $bb
    ld e, a                                       ; $7d70: $5f
    ld e, a                                       ; $7d71: $5f
    ld [hl], e                                    ; $7d72: $73
    ld c, [hl]                                    ; $7d73: $4e
    ld b, [hl]                                    ; $7d74: $46
    ld c, h                                       ; $7d75: $4c
    ld b, a                                       ; $7d76: $47
    ld e, b                                       ; $7d77: $58
    ld e, c                                       ; $7d78: $59
    cp d                                          ; $7d79: $ba
    or d                                          ; $7d7a: $b2
    cp h                                          ; $7d7b: $bc
    or b                                          ; $7d7c: $b0
    or c                                          ; $7d7d: $b1
    cp e                                          ; $7d7e: $bb
    ccf                                           ; $7d7f: $3f
    ld e, a                                       ; $7d80: $5f
    ld e, a                                       ; $7d81: $5f
    ld l, d                                       ; $7d82: $6a
    ld c, a                                       ; $7d83: $4f
    ld b, [hl]                                    ; $7d84: $46
    ld c, h                                       ; $7d85: $4c
    ld b, a                                       ; $7d86: $47
    xor [hl]                                      ; $7d87: $ae
    xor [hl]                                      ; $7d88: $ae
    ccf                                           ; $7d89: $3f
    or [hl]                                       ; $7d8a: $b6
    cp h                                          ; $7d8b: $bc
    or a                                          ; $7d8c: $b7
    cp l                                          ; $7d8d: $bd
    cp [hl]                                       ; $7d8e: $be
    ccf                                           ; $7d8f: $3f
    and c                                         ; $7d90: $a1
    and c                                         ; $7d91: $a1
    and d                                         ; $7d92: $a2
    jr nz, jr_03f_7ddb                            ; $7d93: $20 $46

    ld c, h                                       ; $7d95: $4c
    ld b, a                                       ; $7d96: $47
    ccf                                           ; $7d97: $3f
    ccf                                           ; $7d98: $3f
    cp b                                          ; $7d99: $b8
    or l                                          ; $7d9a: $b5
    cp h                                          ; $7d9b: $bc
    or e                                          ; $7d9c: $b3
    or h                                          ; $7d9d: $b4
    cp c                                          ; $7d9e: $b9
    ccf                                           ; $7d9f: $3f
    and e                                         ; $7da0: $a3
    and e                                         ; $7da1: $a3
    and l                                         ; $7da2: $a5
    ld [hl], e                                    ; $7da3: $73
    ld b, [hl]                                    ; $7da4: $46
    ld c, h                                       ; $7da5: $4c
    ld b, a                                       ; $7da6: $47
    ccf                                           ; $7da7: $3f
    ccf                                           ; $7da8: $3f
    or [hl]                                       ; $7da9: $b6
    cp h                                          ; $7daa: $bc
    cp h                                          ; $7dab: $bc
    or b                                          ; $7dac: $b0
    or d                                          ; $7dad: $b2
    or e                                          ; $7dae: $b3
    or h                                          ; $7daf: $b4
    inc [hl]                                      ; $7db0: $34
    and e                                         ; $7db1: $a3
    and l                                         ; $7db2: $a5
    ld [hl], e                                    ; $7db3: $73
    ld b, [hl]                                    ; $7db4: $46
    ld c, h                                       ; $7db5: $4c
    ld b, a                                       ; $7db6: $47
    or h                                          ; $7db7: $b4
    or h                                          ; $7db8: $b4
    or l                                          ; $7db9: $b5
    or b                                          ; $7dba: $b0
    or c                                          ; $7dbb: $b1
    cp e                                          ; $7dbc: $bb
    cp d                                          ; $7dbd: $ba
    or d                                          ; $7dbe: $b2
    cp h                                          ; $7dbf: $bc
    and e                                         ; $7dc0: $a3
    and e                                         ; $7dc1: $a3
    and l                                         ; $7dc2: $a5
    ld [hl], e                                    ; $7dc3: $73
    ld b, [hl]                                    ; $7dc4: $46
    ld c, h                                       ; $7dc5: $4c
    ld b, a                                       ; $7dc6: $47
    or b                                          ; $7dc7: $b0
    or c                                          ; $7dc8: $b1
    or c                                          ; $7dc9: $b1
    cp e                                          ; $7dca: $bb
    ccf                                           ; $7dcb: $3f
    ccf                                           ; $7dcc: $3f
    ccf                                           ; $7dcd: $3f
    cp d                                          ; $7dce: $ba
    or c                                          ; $7dcf: $b1
    xor b                                         ; $7dd0: $a8
    xor b                                         ; $7dd1: $a8
    xor c                                         ; $7dd2: $a9
    ld c, [hl]                                    ; $7dd3: $4e
    ld b, [hl]                                    ; $7dd4: $46
    ld c, h                                       ; $7dd5: $4c
    ld b, a                                       ; $7dd6: $47
    cp e                                          ; $7dd7: $bb
    cp a                                          ; $7dd8: $bf
    ccf                                           ; $7dd9: $3f
    ccf                                           ; $7dda: $3f

jr_03f_7ddb:
    ccf                                           ; $7ddb: $3f
    ccf                                           ; $7ddc: $3f
    ccf                                           ; $7ddd: $3f
    ccf                                           ; $7dde: $3f
    ccf                                           ; $7ddf: $3f
    ld b, c                                       ; $7de0: $41
    ld b, c                                       ; $7de1: $41
    ld b, c                                       ; $7de2: $41
    ld b, c                                       ; $7de3: $41
    ld c, c                                       ; $7de4: $49
    ld c, h                                       ; $7de5: $4c
    ld b, a                                       ; $7de6: $47
    ccf                                           ; $7de7: $3f
    call nc, Call_000_3f3f                        ; $7de8: $d4 $3f $3f
    cp l                                          ; $7deb: $bd
    cp [hl]                                       ; $7dec: $be
    ccf                                           ; $7ded: $3f
    ccf                                           ; $7dee: $3f
    ccf                                           ; $7def: $3f
    ld c, h                                       ; $7df0: $4c
    ld c, h                                       ; $7df1: $4c
    ld c, h                                       ; $7df2: $4c
    ld c, h                                       ; $7df3: $4c
    ld c, h                                       ; $7df4: $4c
    ld c, h                                       ; $7df5: $4c
    ld b, a                                       ; $7df6: $47
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
    cp h                                          ; $7e04: $bc
    or b                                          ; $7e05: $b0
    cp e                                          ; $7e06: $bb
    call nc, $ba3f                                ; $7e07: $d4 $3f $ba
    ld b, e                                       ; $7e0a: $43
    ld b, h                                       ; $7e0b: $44
    ld b, h                                       ; $7e0c: $44
    ld b, h                                       ; $7e0d: $44
    ld b, h                                       ; $7e0e: $44
    ld b, h                                       ; $7e0f: $44
    ccf                                           ; $7e10: $3f
    ccf                                           ; $7e11: $3f
    cp d                                          ; $7e12: $ba
    or d                                          ; $7e13: $b2
    cp h                                          ; $7e14: $bc
    or a                                          ; $7e15: $b7
    cp a                                          ; $7e16: $bf
    ccf                                           ; $7e17: $3f
    ccf                                           ; $7e18: $3f
    ccf                                           ; $7e19: $3f
    ld e, e                                       ; $7e1a: $5b
    ld e, h                                       ; $7e1b: $5c
    ld e, h                                       ; $7e1c: $5c
    ld e, h                                       ; $7e1d: $5c
    ld e, h                                       ; $7e1e: $5c
    ld e, h                                       ; $7e1f: $5c
    ccf                                           ; $7e20: $3f
    cp l                                          ; $7e21: $bd
    cp [hl]                                       ; $7e22: $be
    or [hl]                                       ; $7e23: $b6
    cp h                                          ; $7e24: $bc
    or a                                          ; $7e25: $b7
    ld [$3fbe], a                                 ; $7e26: $ea $be $3f
    ccf                                           ; $7e29: $3f
    ld d, a                                       ; $7e2a: $57
    ld e, b                                       ; $7e2b: $58
    ld e, b                                       ; $7e2c: $58
    ld e, b                                       ; $7e2d: $58
    ld e, b                                       ; $7e2e: $58
    ld e, b                                       ; $7e2f: $58
    ccf                                           ; $7e30: $3f
    ccf                                           ; $7e31: $3f
    ccf                                           ; $7e32: $3f
    cp d                                          ; $7e33: $ba
    or d                                          ; $7e34: $b2
    or e                                          ; $7e35: $b3
    cp c                                          ; $7e36: $b9
    ccf                                           ; $7e37: $3f
    ccf                                           ; $7e38: $3f
    ccf                                           ; $7e39: $3f
    xor [hl]                                      ; $7e3a: $ae
    xor [hl]                                      ; $7e3b: $ae
    xor [hl]                                      ; $7e3c: $ae
    xor [hl]                                      ; $7e3d: $ae
    xor [hl]                                      ; $7e3e: $ae
    xor [hl]                                      ; $7e3f: $ae
    ccf                                           ; $7e40: $3f
    ccf                                           ; $7e41: $3f
    ccf                                           ; $7e42: $3f
    ccf                                           ; $7e43: $3f
    or [hl]                                       ; $7e44: $b6
    cp h                                          ; $7e45: $bc
    or a                                          ; $7e46: $b7
    ccf                                           ; $7e47: $3f
    ccf                                           ; $7e48: $3f
    ccf                                           ; $7e49: $3f
    ccf                                           ; $7e4a: $3f
    ccf                                           ; $7e4b: $3f
    cp a                                          ; $7e4c: $bf
    ccf                                           ; $7e4d: $3f
    ccf                                           ; $7e4e: $3f
    cp b                                          ; $7e4f: $b8
    cp l                                          ; $7e50: $bd
    cp [hl]                                       ; $7e51: $be
    cp b                                          ; $7e52: $b8
    or h                                          ; $7e53: $b4
    or l                                          ; $7e54: $b5
    cp h                                          ; $7e55: $bc
    or e                                          ; $7e56: $b3
    cp c                                          ; $7e57: $b9
    ccf                                           ; $7e58: $3f
    ccf                                           ; $7e59: $3f
    ccf                                           ; $7e5a: $3f
    add sp, -$15                                  ; $7e5b: $e8 $eb
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
    or a                                          ; $7e67: $b7
    cp a                                          ; $7e68: $bf
    ccf                                           ; $7e69: $3f
    cp l                                          ; $7e6a: $bd
    db $eb                                        ; $7e6b: $eb
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
    or b                                          ; $7e76: $b0
    cp e                                          ; $7e77: $bb
    call nc, Call_000_3f3f                        ; $7e78: $d4 $3f $3f
    cp b                                          ; $7e7b: $b8
    or h                                          ; $7e7c: $b4
    or l                                          ; $7e7d: $b5
    or b                                          ; $7e7e: $b0
    or c                                          ; $7e7f: $b1
    or d                                          ; $7e80: $b2
    cp h                                          ; $7e81: $bc
    or e                                          ; $7e82: $b3
    cp c                                          ; $7e83: $b9
    cp d                                          ; $7e84: $ba
    or d                                          ; $7e85: $b2
    or a                                          ; $7e86: $b7
    cp b                                          ; $7e87: $b8
    or h                                          ; $7e88: $b4
    cp c                                          ; $7e89: $b9
    cp b                                          ; $7e8a: $b8
    or l                                          ; $7e8b: $b5
    or b                                          ; $7e8c: $b0
    or c                                          ; $7e8d: $b1
    cp e                                          ; $7e8e: $bb
    cp b                                          ; $7e8f: $b8
    cp d                                          ; $7e90: $ba
    or d                                          ; $7e91: $b2
    cp h                                          ; $7e92: $bc
    or a                                          ; $7e93: $b7
    cp a                                          ; $7e94: $bf
    cp d                                          ; $7e95: $ba
    cp e                                          ; $7e96: $bb
    or [hl]                                       ; $7e97: $b6
    cp h                                          ; $7e98: $bc
    or a                                          ; $7e99: $b7
    or [hl]                                       ; $7e9a: $b6
    cp h                                          ; $7e9b: $bc
    or a                                          ; $7e9c: $b7
    cp l                                          ; $7e9d: $bd
    cp [hl]                                       ; $7e9e: $be
    or [hl]                                       ; $7e9f: $b6
    ccf                                           ; $7ea0: $3f
    or [hl]                                       ; $7ea1: $b6
    cp h                                          ; $7ea2: $bc
    or a                                          ; $7ea3: $b7
    call nc, Call_000_3f3f                        ; $7ea4: $d4 $3f $3f
    or [hl]                                       ; $7ea7: $b6
    cp h                                          ; $7ea8: $bc
    or e                                          ; $7ea9: $b3
    or l                                          ; $7eaa: $b5
    or b                                          ; $7eab: $b0
    cp e                                          ; $7eac: $bb
    ccf                                           ; $7ead: $3f
    ccf                                           ; $7eae: $3f
    cp d                                          ; $7eaf: $ba
    ccf                                           ; $7eb0: $3f
    cp d                                          ; $7eb1: $ba
    or d                                          ; $7eb2: $b2
    or e                                          ; $7eb3: $b3
    cp c                                          ; $7eb4: $b9
    ccf                                           ; $7eb5: $3f
    ccf                                           ; $7eb6: $3f
    cp d                                          ; $7eb7: $ba
    or d                                          ; $7eb8: $b2
    cp h                                          ; $7eb9: $bc
    or b                                          ; $7eba: $b0
    cp e                                          ; $7ebb: $bb
    ccf                                           ; $7ebc: $3f
    ccf                                           ; $7ebd: $3f
    ccf                                           ; $7ebe: $3f
    ccf                                           ; $7ebf: $3f
    ccf                                           ; $7ec0: $3f
    ccf                                           ; $7ec1: $3f
    or [hl]                                       ; $7ec2: $b6
    cp h                                          ; $7ec3: $bc
    or a                                          ; $7ec4: $b7
    ccf                                           ; $7ec5: $3f
    add sp, -$42                                  ; $7ec6: $e8 $be
    or [hl]                                       ; $7ec8: $b6
    or b                                          ; $7ec9: $b0
    cp e                                          ; $7eca: $bb
    cp a                                          ; $7ecb: $bf
    cp b                                          ; $7ecc: $b8
    cp c                                          ; $7ecd: $b9
    ccf                                           ; $7ece: $3f
    cp l                                          ; $7ecf: $bd
    ccf                                           ; $7ed0: $3f
    cp b                                          ; $7ed1: $b8
    or l                                          ; $7ed2: $b5
    or b                                          ; $7ed3: $b0
    cp e                                          ; $7ed4: $bb
    ccf                                           ; $7ed5: $3f
    call nc, $b5b8                                ; $7ed6: $d4 $b8 $b5
    or a                                          ; $7ed9: $b7
    ccf                                           ; $7eda: $3f
    call nc, $b3b6                                ; $7edb: $d4 $b6 $b3
    cp c                                          ; $7ede: $b9
    cp b                                          ; $7edf: $b8
    cp a                                          ; $7ee0: $bf
    or [hl]                                       ; $7ee1: $b6
    cp h                                          ; $7ee2: $bc
    or e                                          ; $7ee3: $b3
    cp c                                          ; $7ee4: $b9
    ccf                                           ; $7ee5: $3f
    ccf                                           ; $7ee6: $3f
    or [hl]                                       ; $7ee7: $b6
    cp h                                          ; $7ee8: $bc
    or e                                          ; $7ee9: $b3
    or h                                          ; $7eea: $b4
    or h                                          ; $7eeb: $b4
    or l                                          ; $7eec: $b5
    or b                                          ; $7eed: $b0
    cp e                                          ; $7eee: $bb
    cp d                                          ; $7eef: $ba
    call nc, $b2ba                                ; $7ef0: $d4 $ba $b2
    cp h                                          ; $7ef3: $bc
    or a                                          ; $7ef4: $b7
    ccf                                           ; $7ef5: $3f
    ccf                                           ; $7ef6: $3f
    or [hl]                                       ; $7ef7: $b6
    cp h                                          ; $7ef8: $bc
    or b                                          ; $7ef9: $b0
    or c                                          ; $7efa: $b1
    or c                                          ; $7efb: $b1
    or c                                          ; $7efc: $b1
    cp e                                          ; $7efd: $bb
    ccf                                           ; $7efe: $3f
    ccf                                           ; $7eff: $3f
    ld b, h                                       ; $7f00: $44
    ld b, h                                       ; $7f01: $44
    ld b, h                                       ; $7f02: $44
    ld b, h                                       ; $7f03: $44
    ld b, h                                       ; $7f04: $44
    ld b, h                                       ; $7f05: $44
    ld b, l                                       ; $7f06: $45
    jp hl                                         ; $7f07: $e9


    ccf                                           ; $7f08: $3f
    cp b                                          ; $7f09: $b8
    or l                                          ; $7f0a: $b5
    or b                                          ; $7f0b: $b0
    or d                                          ; $7f0c: $b2
    or e                                          ; $7f0d: $b3
    cp c                                          ; $7f0e: $b9
    cp a                                          ; $7f0f: $bf
    ld e, h                                       ; $7f10: $5c
    ld e, h                                       ; $7f11: $5c
    ld e, h                                       ; $7f12: $5c
    ld e, h                                       ; $7f13: $5c
    ld e, h                                       ; $7f14: $5c
    ld e, h                                       ; $7f15: $5c
    ld e, l                                       ; $7f16: $5d
    ld [$b6e9], a                                 ; $7f17: $ea $e9 $b6
    or b                                          ; $7f1a: $b0
    cp e                                          ; $7f1b: $bb
    or [hl]                                       ; $7f1c: $b6
    cp h                                          ; $7f1d: $bc
    or a                                          ; $7f1e: $b7
    call nc, Call_03f_5858                        ; $7f1f: $d4 $58 $58
    ld e, b                                       ; $7f22: $58
    ld e, b                                       ; $7f23: $58
    ld e, b                                       ; $7f24: $58
    ld e, b                                       ; $7f25: $58
    ld e, c                                       ; $7f26: $59
    ccf                                           ; $7f27: $3f
    call nc, $b7b6                                ; $7f28: $d4 $b6 $b7
    ccf                                           ; $7f2b: $3f
    or [hl]                                       ; $7f2c: $b6
    cp h                                          ; $7f2d: $bc
    or a                                          ; $7f2e: $b7
    ccf                                           ; $7f2f: $3f
    xor [hl]                                      ; $7f30: $ae
    xor [hl]                                      ; $7f31: $ae
    xor [hl]                                      ; $7f32: $ae
    xor [hl]                                      ; $7f33: $ae
    xor [hl]                                      ; $7f34: $ae
    xor [hl]                                      ; $7f35: $ae
    xor [hl]                                      ; $7f36: $ae
    ccf                                           ; $7f37: $3f
    ccf                                           ; $7f38: $3f
    or [hl]                                       ; $7f39: $b6
    or e                                          ; $7f3a: $b3
    or h                                          ; $7f3b: $b4
    or l                                          ; $7f3c: $b5
    or b                                          ; $7f3d: $b0
    cp e                                          ; $7f3e: $bb
    ccf                                           ; $7f3f: $3f
    or h                                          ; $7f40: $b4
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
    call nc, Call_000_3f3f                        ; $7fe6: $d4 $3f $3f
    ccf                                           ; $7fe9: $3f
    ccf                                           ; $7fea: $3f
    ccf                                           ; $7feb: $3f
    call nc, Call_000_3f3f                        ; $7fec: $d4 $3f $3f
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
